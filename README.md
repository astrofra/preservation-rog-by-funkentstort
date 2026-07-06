# preservation-rog-by-funkentstort
Preservation by reconstruction effort using a C64 demo by Funkentstort

## Disassembly workflow

Requirements:
- `python3`
- `64tass`
- `Pillow`

Generate a rebuildable first-pass disassembly plus a JSON coverage report:

```bash
python3 tools/disassemble_c64_prg.py \
  "demo/Rog by Funkentstört.prg" \
  -o out/rog_disasm.asm \
  --report-json out/rog_report.json
```

Validate that the generated ASM still rebuilds the original PRG byte-for-byte:

```bash
64tass --cbm-prg -o out/rog_rebuilt.prg out/rog_disasm.asm
cmp -s "demo/Rog by Funkentstört.prg" out/rog_rebuilt.prg
```

Extract known bitmap screens as study PNGs:

```bash
python3 tools/extract_c64_bitmaps.py \
  "demo/Rog by Funkentstört.prg" \
  --all-known \
  -o out/bitmaps \
  --report-json out/bitmaps/manifest.json
```

Extract the non-bitmap title scene assets as study PNGs. This phase uses a charset screen plus multiplexed sprites rather than a true bitmap:

```bash
python3 tools/extract_c64_visuals.py \
  "demo/Rog by Funkentstört.prg" \
  --all-known \
  -o out/visuals \
  --report-json out/visuals/manifest.json
```
