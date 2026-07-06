#!/usr/bin/env python3
from __future__ import annotations

import argparse
import json
import re
import sys
from dataclasses import asdict, dataclass
from pathlib import Path

from PIL import Image


C64_PALETTE = [
    (0x00, 0x00, 0x00),  # 0 black
    (0xFF, 0xFF, 0xFF),  # 1 white
    (0x88, 0x00, 0x00),  # 2 red
    (0xAA, 0xFF, 0xEE),  # 3 cyan
    (0xCC, 0x44, 0xCC),  # 4 purple
    (0x00, 0xCC, 0x55),  # 5 green
    (0x00, 0x00, 0xAA),  # 6 blue
    (0xEE, 0xEE, 0x77),  # 7 yellow
    (0xDD, 0x88, 0x55),  # 8 orange
    (0x66, 0x44, 0x00),  # 9 brown
    (0xFF, 0x77, 0x77),  # 10 light red
    (0x33, 0x33, 0x33),  # 11 dark gray
    (0x77, 0x77, 0x77),  # 12 medium gray
    (0xAA, 0xFF, 0x66),  # 13 light green
    (0x00, 0x88, 0xFF),  # 14 light blue
    (0xBB, 0xBB, 0xBB),  # 15 light gray
]

BITMAP_SIZE = 8000
SCREEN_SIZE = 1000
COLOR_SIZE = 1000
ROWS = 25
COLS = 40
CELL_WIDTH = 8
CELL_HEIGHT = 8
IMAGE_WIDTH = COLS * CELL_WIDTH
IMAGE_HEIGHT = ROWS * CELL_HEIGHT


@dataclass(frozen=True)
class BitmapPreset:
    name: str
    prg_pattern: str
    mode: str
    bitmap_addr: int
    screen_addr: int
    color_addr: int | None = None
    background: int = 0
    note: str = ""


KNOWN_PRESETS = [
    BitmapPreset(
        name="rog_final_bitmap",
        prg_pattern=r"rog by funkentstört\.prg$",
        mode="multicolor",
        bitmap_addr=0xA000,
        screen_addr=0x8000,
        color_addr=0x616D,
        background=0x01,
        note="Final multicolor bitmap phase prepared by entry_5fa4.",
    ),
]


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Extract C64 bitmap screens from a PRG and write PNG study images."
    )
    parser.add_argument("prg", type=Path, help="Input .prg file")
    parser.add_argument(
        "-o",
        "--output-dir",
        type=Path,
        default=Path("out/bitmaps"),
        help="Output directory for PNG files",
    )
    parser.add_argument(
        "--list-presets",
        action="store_true",
        help="List built-in presets and exit",
    )
    parser.add_argument(
        "--all-known",
        action="store_true",
        help="Extract every preset matching the input PRG",
    )
    parser.add_argument(
        "--preset",
        action="append",
        default=[],
        help="Extract a named built-in preset",
    )
    parser.add_argument("--name", help="Name for a custom extraction")
    parser.add_argument(
        "--mode",
        choices=("hires", "multicolor"),
        help="Bitmap mode for a custom extraction",
    )
    parser.add_argument("--bitmap-addr", help="Bitmap source address inside the PRG memory image")
    parser.add_argument("--screen-addr", help="Screen RAM source address inside the PRG memory image")
    parser.add_argument("--color-addr", help="Color RAM source address inside the PRG memory image")
    parser.add_argument(
        "--background",
        default="0",
        help="Background color index for custom extraction",
    )
    parser.add_argument(
        "--report-json",
        type=Path,
        help="Optional JSON manifest for the generated images",
    )
    return parser.parse_args()


def parse_address(value: str) -> int:
    text = value.strip().replace("_", "")
    if text.startswith("$"):
        return int(text[1:], 16)
    if text.lower().startswith("0x"):
        return int(text, 16)
    return int(text, 10)


def load_prg(path: Path) -> tuple[int, bytes]:
    raw = path.read_bytes()
    if len(raw) < 3:
        raise ValueError("PRG file is too short")
    load_address = raw[0] | (raw[1] << 8)
    return load_address, raw[2:]


def slice_memory(payload: bytes, load_address: int, address: int, size: int) -> bytes:
    offset = address - load_address
    if offset < 0 or offset + size > len(payload):
        raise ValueError(
            f"Address range ${address:04x}-${address + size - 1:04x} is outside the PRG payload"
        )
    return payload[offset : offset + size]


def palette_color(index: int) -> tuple[int, int, int]:
    return C64_PALETTE[index & 0x0F]


def render_hires(bitmap: bytes, screen: bytes, background: int) -> Image.Image:
    image = Image.new("RGB", (IMAGE_WIDTH, IMAGE_HEIGHT))
    pixels = image.load()
    bg_rgb = palette_color(background)

    for cell_y in range(ROWS):
        for cell_x in range(COLS):
            cell_index = cell_y * COLS + cell_x
            screen_byte = screen[cell_index]
            fg_rgb = palette_color(screen_byte >> 4)
            cell_bitmap_base = cell_index * 8
            x0 = cell_x * CELL_WIDTH
            y0 = cell_y * CELL_HEIGHT

            for row in range(8):
                value = bitmap[cell_bitmap_base + row]
                y = y0 + row
                for bit in range(8):
                    mask = 1 << (7 - bit)
                    pixels[x0 + bit, y] = fg_rgb if value & mask else bg_rgb

    return image


def render_multicolor(bitmap: bytes, screen: bytes, color: bytes, background: int) -> Image.Image:
    image = Image.new("RGB", (IMAGE_WIDTH, IMAGE_HEIGHT))
    pixels = image.load()
    bg_rgb = palette_color(background)

    for cell_y in range(ROWS):
        for cell_x in range(COLS):
            cell_index = cell_y * COLS + cell_x
            screen_byte = screen[cell_index]
            color_byte = color[cell_index]
            palette = [
                bg_rgb,
                palette_color(screen_byte >> 4),
                palette_color(screen_byte & 0x0F),
                palette_color(color_byte & 0x0F),
            ]
            cell_bitmap_base = cell_index * 8
            x0 = cell_x * CELL_WIDTH
            y0 = cell_y * CELL_HEIGHT

            for row in range(8):
                value = bitmap[cell_bitmap_base + row]
                y = y0 + row
                for pair in range(4):
                    code = (value >> (6 - pair * 2)) & 0x03
                    rgb = palette[code]
                    x = x0 + pair * 2
                    pixels[x, y] = rgb
                    pixels[x + 1, y] = rgb

    return image


def matching_presets(prg_path: Path) -> list[BitmapPreset]:
    path = prg_path.name.lower()
    return [preset for preset in KNOWN_PRESETS if re.search(preset.prg_pattern, path, re.IGNORECASE)]


def preset_by_name(name: str) -> BitmapPreset:
    for preset in KNOWN_PRESETS:
        if preset.name == name:
            return preset
    raise KeyError(name)


def custom_preset_from_args(args: argparse.Namespace) -> BitmapPreset | None:
    if not any([args.name, args.mode, args.bitmap_addr, args.screen_addr, args.color_addr]):
        return None
    if not all([args.name, args.mode, args.bitmap_addr, args.screen_addr]):
        raise ValueError("Custom extraction requires --name, --mode, --bitmap-addr and --screen-addr")
    return BitmapPreset(
        name=args.name,
        prg_pattern="",
        mode=args.mode,
        bitmap_addr=parse_address(args.bitmap_addr),
        screen_addr=parse_address(args.screen_addr),
        color_addr=parse_address(args.color_addr) if args.color_addr else None,
        background=parse_address(str(args.background)) & 0x0F,
        note="custom extraction",
    )


def list_presets() -> None:
    for preset in KNOWN_PRESETS:
        print(
            f"{preset.name}: mode={preset.mode} "
            f"bitmap=${preset.bitmap_addr:04x} screen=${preset.screen_addr:04x} "
            f"color={'$%04x' % preset.color_addr if preset.color_addr is not None else '-'} "
            f"background=${preset.background:02x} note={preset.note}"
        )


def render_preset(
    prg_path: Path,
    payload: bytes,
    load_address: int,
    preset: BitmapPreset,
    output_dir: Path,
) -> dict[str, object]:
    bitmap = slice_memory(payload, load_address, preset.bitmap_addr, BITMAP_SIZE)
    screen = slice_memory(payload, load_address, preset.screen_addr, SCREEN_SIZE)
    color = (
        slice_memory(payload, load_address, preset.color_addr, COLOR_SIZE)
        if preset.color_addr is not None
        else bytes([0] * COLOR_SIZE)
    )

    if preset.mode == "hires":
        image = render_hires(bitmap, screen, preset.background)
    elif preset.mode == "multicolor":
        if preset.color_addr is None:
            raise ValueError(f"Preset {preset.name} requires a color source for multicolor mode")
        image = render_multicolor(bitmap, screen, color, preset.background)
    else:
        raise ValueError(f"Unsupported mode: {preset.mode}")

    output_dir.mkdir(parents=True, exist_ok=True)
    output_path = output_dir / f"{preset.name}.png"
    image.save(output_path)

    manifest = {
        "name": preset.name,
        "source_prg": str(prg_path),
        "png": str(output_path),
        "mode": preset.mode,
        "bitmap_addr": f"${preset.bitmap_addr:04x}",
        "screen_addr": f"${preset.screen_addr:04x}",
        "color_addr": f"${preset.color_addr:04x}" if preset.color_addr is not None else None,
        "background": preset.background,
        "note": preset.note,
    }
    print(f"Wrote {output_path}")
    return manifest


def main() -> int:
    args = parse_args()
    if args.list_presets:
        list_presets()
        return 0

    load_address, payload = load_prg(args.prg)
    selected: list[BitmapPreset] = []

    if args.all_known:
        selected.extend(matching_presets(args.prg))
    for name in args.preset:
        selected.append(preset_by_name(name))

    custom = custom_preset_from_args(args)
    if custom is not None:
        selected.append(custom)

    if not selected:
        raise SystemExit(
            "No extraction selected. Use --all-known, --preset NAME, or custom --name/--mode/--bitmap-addr/--screen-addr."
        )

    manifests = []
    seen_names: set[str] = set()
    for preset in selected:
        if preset.name in seen_names:
            continue
        seen_names.add(preset.name)
        manifests.append(render_preset(args.prg, payload, load_address, preset, args.output_dir))

    if args.report_json:
        args.report_json.parent.mkdir(parents=True, exist_ok=True)
        args.report_json.write_text(json.dumps(manifests, indent=2) + "\n", encoding="utf-8")
        print(f"Wrote {args.report_json}")
    return 0


if __name__ == "__main__":
    try:
        sys.exit(main())
    except Exception as exc:  # pragma: no cover - simple CLI error path
        print(f"error: {exc}", file=sys.stderr)
        sys.exit(1)
