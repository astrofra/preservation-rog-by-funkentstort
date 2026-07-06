#!/usr/bin/env python3
from __future__ import annotations

import argparse
import shutil
import subprocess
import sys
import time
from dataclasses import dataclass
from pathlib import Path


PSID_HEADER_SIZE = 0x7C


@dataclass(frozen=True)
class LeanRipPreset:
    prg_pattern: str
    payload_start: int
    payload_end: int


KNOWN_LEAN_RIPS = {
    r"rog by funkentstört\.prg$": LeanRipPreset(
        prg_pattern=r"rog by funkentstört\.prg$",
        payload_start=0x1000,
        payload_end=0x29BF,
    ),
}


def parse_address(value: str) -> int:
    value = value.strip()
    if value.startswith("$"):
        return int(value[1:], 16)
    if value.lower().startswith("0x"):
        return int(value, 16)
    return int(value, 10)


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Wrap C64 music code from a PRG into a PSID file.")
    parser.add_argument("prg", type=Path, help="Input .prg file")
    parser.add_argument("-o", "--output", type=Path, required=True, help="Output .sid file")
    parser.add_argument("--init", type=parse_address, required=True, help="Init routine address")
    parser.add_argument("--play", type=parse_address, required=True, help="Play routine address")
    parser.add_argument(
        "--clock",
        choices=("any", "pal", "ntsc", "both"),
        default="pal",
        help="Declared playback clock",
    )
    parser.add_argument("--songs", type=int, default=1, help="Number of subtunes")
    parser.add_argument("--start-song", type=int, default=1, help="Default starting subtune")
    parser.add_argument("--name", help="SID title")
    parser.add_argument("--author", help="SID author")
    parser.add_argument("--released", help="SID released string")
    parser.add_argument("--payload-start", type=parse_address, help="First address to include from the PRG")
    parser.add_argument("--payload-end", type=parse_address, help="Last address to include from the PRG")
    parser.add_argument("--lean-rip", action="store_true", help="Use the built-in lean rip range for this PRG")
    parser.add_argument("--smoke-test", action="store_true", help="Run vsid if available after writing the SID")
    return parser.parse_args()


def load_prg(path: Path) -> tuple[int, bytes]:
    raw = path.read_bytes()
    if len(raw) < 3:
        raise ValueError("PRG file is too short")
    return raw[0] | (raw[1] << 8), raw[2:]


def detect_lean_preset(prg_path: Path) -> LeanRipPreset | None:
    import re

    name = prg_path.name.lower()
    for pattern, preset in KNOWN_LEAN_RIPS.items():
        if re.search(pattern, name, re.IGNORECASE):
            return preset
    return None


def derive_metadata(prg_path: Path) -> tuple[str, str, str]:
    stem = prg_path.stem
    if " by " in stem.lower():
        parts = stem.split(" by ", 1)
        if len(parts) == 2:
            title, author = parts[0].strip(), parts[1].strip()
            return title, author, "C64 demo rip"
    return stem, "Unknown", "C64 demo rip"


def encode_psid_string(value: str) -> bytes:
    encoded = value.encode("latin-1", errors="replace")[:32]
    return encoded.ljust(32, b"\x00")


def clock_flags(clock: str) -> int:
    return {
        "any": 0x0000,
        "pal": 0x0004,
        "ntsc": 0x0008,
        "both": 0x000C,
    }[clock]


def select_payload(
    load_address: int,
    payload: bytes,
    payload_start: int | None,
    payload_end: int | None,
) -> tuple[int, bytes]:
    image_end = load_address + len(payload) - 1
    start = load_address if payload_start is None else payload_start
    end = image_end if payload_end is None else payload_end
    if start < load_address or end > image_end or start > end:
        raise ValueError(
            f"Payload range ${start:04x}-${end:04x} is outside the PRG image "
            f"${load_address:04x}-${image_end:04x}"
        )
    offset = start - load_address
    size = end - start + 1
    return start, payload[offset : offset + size]


def ensure_address_in_payload(address: int, payload_start: int, payload_bytes: bytes, label: str) -> None:
    payload_end = payload_start + len(payload_bytes) - 1
    if not (payload_start <= address <= payload_end):
        raise ValueError(
            f"{label} address ${address:04x} is outside the selected payload "
            f"${payload_start:04x}-${payload_end:04x}"
        )


def build_psid(
    load_address: int,
    payload: bytes,
    init_address: int,
    play_address: int,
    songs: int,
    start_song: int,
    title: str,
    author: str,
    released: str,
    clock: str,
) -> bytes:
    header = bytearray(PSID_HEADER_SIZE)
    header[0:4] = b"PSID"
    header[4:6] = (2).to_bytes(2, "big")
    header[6:8] = PSID_HEADER_SIZE.to_bytes(2, "big")
    header[8:10] = (0).to_bytes(2, "big")
    header[10:12] = init_address.to_bytes(2, "big")
    header[12:14] = play_address.to_bytes(2, "big")
    header[14:16] = songs.to_bytes(2, "big")
    header[16:18] = start_song.to_bytes(2, "big")
    header[18:22] = (0).to_bytes(4, "big")
    header[22:54] = encode_psid_string(title)
    header[54:86] = encode_psid_string(author)
    header[86:118] = encode_psid_string(released)
    header[118:120] = clock_flags(clock).to_bytes(2, "big")
    header[120] = 0
    header[121] = 0
    header[122] = 0
    header[123] = 0
    return bytes(header) + load_address.to_bytes(2, "little") + payload


def run_smoke_test(path: Path) -> None:
    vsid = shutil.which("vsid")
    if vsid is None:
        raise RuntimeError("vsid is not installed or not in PATH")
    process = subprocess.Popen(
        [vsid, str(path)],
        stdin=subprocess.DEVNULL,
        stdout=subprocess.PIPE,
        stderr=subprocess.PIPE,
    )
    deadline = time.monotonic() + 3.0
    while time.monotonic() < deadline:
        return_code = process.poll()
        if return_code is not None:
            if return_code != 0:
                stderr = process.stderr.read().decode("utf-8", errors="replace").strip()
                raise RuntimeError(f"vsid exited with code {return_code}: {stderr}")
            return
        time.sleep(0.1)

    process.terminate()
    try:
        process.wait(timeout=2)
    except subprocess.TimeoutExpired:
        process.kill()
        process.wait(timeout=2)


def main() -> int:
    args = parse_args()
    load_address, payload = load_prg(args.prg)

    payload_start = args.payload_start
    payload_end = args.payload_end
    if args.lean_rip:
        preset = detect_lean_preset(args.prg)
        if preset is None:
            raise ValueError(f"No built-in lean rip preset for {args.prg.name}")
        if payload_start is None:
            payload_start = preset.payload_start
        if payload_end is None:
            payload_end = preset.payload_end

    selected_load, selected_payload = select_payload(load_address, payload, payload_start, payload_end)
    ensure_address_in_payload(args.init, selected_load, selected_payload, "Init")
    ensure_address_in_payload(args.play, selected_load, selected_payload, "Play")

    default_name, default_author, default_released = derive_metadata(args.prg)
    sid_bytes = build_psid(
        load_address=selected_load,
        payload=selected_payload,
        init_address=args.init,
        play_address=args.play,
        songs=args.songs,
        start_song=args.start_song,
        title=args.name or default_name,
        author=args.author or default_author,
        released=args.released or default_released,
        clock=args.clock,
    )

    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_bytes(sid_bytes)
    print(f"Wrote {args.output}")
    print(
        f"Payload ${selected_load:04x}-${selected_load + len(selected_payload) - 1:04x}, "
        f"init=${args.init:04x}, play=${args.play:04x}"
    )

    if args.smoke_test:
        run_smoke_test(args.output)
        print("Smoke test passed with vsid")
    return 0


if __name__ == "__main__":
    try:
        sys.exit(main())
    except Exception as exc:  # pragma: no cover
        print(f"error: {exc}", file=sys.stderr)
        sys.exit(1)
