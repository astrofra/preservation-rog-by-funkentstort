#!/usr/bin/env python3
from __future__ import annotations

import argparse
import json
import re
import sys
from dataclasses import dataclass
from pathlib import Path

from PIL import Image, ImageDraw


C64_PALETTE = [
    (0x00, 0x00, 0x00),
    (0xFF, 0xFF, 0xFF),
    (0x88, 0x00, 0x00),
    (0xAA, 0xFF, 0xEE),
    (0xCC, 0x44, 0xCC),
    (0x00, 0xCC, 0x55),
    (0x00, 0x00, 0xAA),
    (0xEE, 0xEE, 0x77),
    (0xDD, 0x88, 0x55),
    (0x66, 0x44, 0x00),
    (0xFF, 0x77, 0x77),
    (0x33, 0x33, 0x33),
    (0x77, 0x77, 0x77),
    (0xAA, 0xFF, 0x66),
    (0x00, 0x88, 0xFF),
    (0xBB, 0xBB, 0xBB),
]


@dataclass(frozen=True)
class CharsetPreset:
    name: str
    prg_pattern: str
    charset_addr: int
    screen_addr: int
    color_addr: int
    background: int
    note: str


@dataclass(frozen=True)
class SpritePreset:
    name: str
    prg_pattern: str
    pointer_start: int
    pointer_end: int
    note: str


CHARSET_PRESETS = [
    CharsetPreset(
        name="rog_funkenstort_title",
        prg_pattern=r"rog by funkentstört\.prg$",
        charset_addr=0x3800,
        screen_addr=0x4000,
        color_addr=0x43E8,
        background=0x00,
        note="Title charset screen with cat-pattern background; this phase is not a true bitmap.",
    ),
]

SPRITE_PRESETS = [
    SpritePreset(
        name="rog_funkenstort_title_sprites",
        prg_pattern=r"rog by funkentstört\.prg$",
        pointer_start=0xC1,
        pointer_end=0xD3,
        note="Sprite shapes used by the title/raster scene around entry_5020.",
    ),
]


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Extract C64 charset and sprite visuals as study PNGs."
    )
    parser.add_argument("prg", type=Path, help="Input .prg file")
    parser.add_argument(
        "-o",
        "--output-dir",
        type=Path,
        default=Path("out/visuals"),
        help="Output directory",
    )
    parser.add_argument("--list-presets", action="store_true", help="List built-in presets and exit")
    parser.add_argument("--all-known", action="store_true", help="Extract all presets matching the PRG")
    parser.add_argument("--report-json", type=Path, help="Optional JSON manifest")
    return parser.parse_args()


def load_prg(path: Path) -> tuple[int, bytes]:
    raw = path.read_bytes()
    if len(raw) < 3:
        raise ValueError("PRG file is too short")
    return raw[0] | (raw[1] << 8), raw[2:]


def slice_memory(payload: bytes, load_address: int, address: int, size: int) -> bytes:
    offset = address - load_address
    if offset < 0 or offset + size > len(payload):
        raise ValueError(
            f"Address range ${address:04x}-${address + size - 1:04x} is outside the PRG payload"
        )
    return payload[offset : offset + size]


def palette_color(index: int) -> tuple[int, int, int]:
    return C64_PALETTE[index & 0x0F]


def matching_charset_presets(prg_path: Path) -> list[CharsetPreset]:
    name = prg_path.name.lower()
    return [preset for preset in CHARSET_PRESETS if re.search(preset.prg_pattern, name, re.IGNORECASE)]


def matching_sprite_presets(prg_path: Path) -> list[SpritePreset]:
    name = prg_path.name.lower()
    return [preset for preset in SPRITE_PRESETS if re.search(preset.prg_pattern, name, re.IGNORECASE)]


def render_charset_screen(charset: bytes, screen: bytes, color: bytes, background: int) -> Image.Image:
    image = Image.new("RGB", (320, 200), palette_color(background))
    pixels = image.load()

    for cell_y in range(25):
        for cell_x in range(40):
            index = cell_y * 40 + cell_x
            char_code = screen[index]
            fg = palette_color(color[index] & 0x0F)
            base = char_code * 8
            for row in range(8):
                bits = charset[base + row]
                y = cell_y * 8 + row
                for bit in range(8):
                    if bits & (1 << (7 - bit)):
                        pixels[cell_x * 8 + bit, y] = fg
    return image


def render_charset_sheet(charset: bytes) -> Image.Image:
    scale = 2
    sheet = Image.new("RGB", (16 * 8 * scale, 16 * 8 * scale), (16, 16, 16))
    pixels = sheet.load()

    for char_code in range(256):
        base = char_code * 8
        tile_x = (char_code % 16) * 8 * scale
        tile_y = (char_code // 16) * 8 * scale
        for row in range(8):
            bits = charset[base + row]
            for bit in range(8):
                rgb = (255, 255, 255) if bits & (1 << (7 - bit)) else (0, 0, 0)
                for dy in range(scale):
                    for dx in range(scale):
                        pixels[tile_x + bit * scale + dx, tile_y + row * scale + dy] = rgb
    return sheet


def render_sprite_sheet(payload: bytes, load_address: int, preset: SpritePreset) -> Image.Image:
    pointers = list(range(preset.pointer_start, preset.pointer_end + 1))
    scale = 3
    cols = 5
    rows = (len(pointers) + cols - 1) // cols
    cell_w = 24 * scale
    cell_h = 21 * scale
    label_h = 16
    image = Image.new("RGB", (cols * cell_w, rows * (cell_h + label_h)), (24, 24, 24))
    draw = ImageDraw.Draw(image)
    pixels = image.load()

    for idx, pointer in enumerate(pointers):
        addr = pointer * 64
        sprite = slice_memory(payload, load_address, addr, 64)
        x0 = (idx % cols) * cell_w
        y0 = (idx // cols) * (cell_h + label_h)
        for row in range(21):
            bits = (sprite[row * 3] << 16) | (sprite[row * 3 + 1] << 8) | sprite[row * 3 + 2]
            for bit in range(24):
                if bits & (1 << (23 - bit)):
                    for dy in range(scale):
                        for dx in range(scale):
                            pixels[x0 + bit * scale + dx, y0 + row * scale + dy] = (255, 255, 255)
        draw.text((x0, y0 + cell_h), f"{pointer:02X}", fill=(255, 224, 0))
    return image


def main() -> int:
    args = parse_args()
    if args.list_presets:
        for preset in CHARSET_PRESETS:
            print(
                f"{preset.name}: charset=${preset.charset_addr:04x} "
                f"screen=${preset.screen_addr:04x} color=${preset.color_addr:04x} "
                f"background=${preset.background:02x} note={preset.note}"
            )
        for preset in SPRITE_PRESETS:
            print(
                f"{preset.name}: sprite pointers=${preset.pointer_start:02x}-${preset.pointer_end:02x} "
                f"note={preset.note}"
            )
        return 0

    if not args.all_known:
        raise SystemExit("Use --all-known for the built-in Rog presets")

    load_address, payload = load_prg(args.prg)
    output_dir = args.output_dir
    output_dir.mkdir(parents=True, exist_ok=True)
    manifest: list[dict[str, object]] = []

    for preset in matching_charset_presets(args.prg):
        charset = slice_memory(payload, load_address, preset.charset_addr, 2048)
        screen = slice_memory(payload, load_address, preset.screen_addr, 1000)
        color = slice_memory(payload, load_address, preset.color_addr, 1000)

        screen_image = render_charset_screen(charset, screen, color, preset.background)
        screen_path = output_dir / f"{preset.name}_screen.png"
        screen_image.save(screen_path)
        print(f"Wrote {screen_path}")

        charset_image = render_charset_sheet(charset)
        charset_path = output_dir / f"{preset.name}_charset.png"
        charset_image.save(charset_path)
        print(f"Wrote {charset_path}")

        manifest.append(
            {
                "name": preset.name,
                "type": "charset_screen",
                "screen_png": str(screen_path),
                "charset_png": str(charset_path),
                "charset_addr": f"${preset.charset_addr:04x}",
                "screen_addr": f"${preset.screen_addr:04x}",
                "color_addr": f"${preset.color_addr:04x}",
                "background": preset.background,
                "note": preset.note,
            }
        )

    for preset in matching_sprite_presets(args.prg):
        sprite_image = render_sprite_sheet(payload, load_address, preset)
        sprite_path = output_dir / f"{preset.name}.png"
        sprite_image.save(sprite_path)
        print(f"Wrote {sprite_path}")
        manifest.append(
            {
                "name": preset.name,
                "type": "sprite_sheet",
                "png": str(sprite_path),
                "pointer_start": f"${preset.pointer_start:02x}",
                "pointer_end": f"${preset.pointer_end:02x}",
                "note": preset.note,
            }
        )

    if args.report_json:
        args.report_json.parent.mkdir(parents=True, exist_ok=True)
        args.report_json.write_text(json.dumps(manifest, indent=2) + "\n", encoding="utf-8")
        print(f"Wrote {args.report_json}")
    return 0


if __name__ == "__main__":
    try:
        sys.exit(main())
    except Exception as exc:  # pragma: no cover
        print(f"error: {exc}", file=sys.stderr)
        sys.exit(1)
