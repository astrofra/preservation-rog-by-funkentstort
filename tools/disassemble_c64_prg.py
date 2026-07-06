#!/usr/bin/env python3
from __future__ import annotations

import argparse
import json
import re
import sys
from collections import defaultdict, deque
from dataclasses import dataclass
from pathlib import Path


# Derived from cc65's 6502/6502X opcode definitions so the script can stay
# self-contained while still understanding common demo-safe undocumented opcodes.
FALLBACK_OPCODE_SPEC = """
00 BRK impl 1 0
01 ORA izx 1 0
02 KIL impl 0 1
03 SLO izx 0 0
04 NOP zp  0 0
05 ORA zp  1 0
06 ASL zp  1 0
07 SLO zp  0 0
08 PHP impl 1 0
09 ORA imm 1 0
0A ASL acc 1 0
0B ANC imm 0 0
0C NOP abs 0 0
0D ORA abs 1 0
0E ASL abs 1 0
0F SLO abs 0 0
10 BPL rel 1 0
11 ORA izy 1 0
12 KIL impl 0 1
13 SLO izy 0 0
14 NOP zpx 0 0
15 ORA zpx 1 0
16 ASL zpx 1 0
17 SLO zpx 0 0
18 CLC impl 1 0
19 ORA aby 1 0
1A NOP impl 0 1
1B SLO aby 0 0
1C NOP abx 0 0
1D ORA abx 1 0
1E ASL abx 1 0
1F SLO abx 0 0
20 JSR abs 1 0
21 AND izx 1 0
22 KIL impl 0 1
23 RLA izx 0 0
24 BIT zp  1 0
25 AND zp  1 0
26 ROL zp  1 0
27 RLA zp  0 0
28 PLP impl 1 0
29 AND imm 1 0
2A ROL acc 1 0
2B ANC imm 0 0
2C BIT abs 1 0
2D AND abs 1 0
2E ROL abs 1 0
2F RLA abs 0 0
30 BMI rel 1 0
31 AND izy 1 0
32 KIL impl 0 1
33 RLA izy 0 0
34 NOP zpx 0 0
35 AND zpx 1 0
36 ROL zpx 1 0
37 RLA zpx 0 0
38 SEC impl 1 0
39 AND aby 1 0
3A NOP impl 0 1
3B RLA aby 0 0
3C NOP abx 0 0
3D AND abx 1 0
3E ROL abx 1 0
3F RLA abx 0 0
40 RTI impl 1 0
41 EOR izx 1 0
42 KIL impl 0 1
43 SRE izx 0 0
44 NOP zp  0 0
45 EOR zp  1 0
46 LSR zp  1 0
47 SRE zp  0 0
48 PHA impl 1 0
49 EOR imm 1 0
4A LSR acc 1 0
4B ALR imm 0 0
4C JMP abs 1 0
4D EOR abs 1 0
4E LSR abs 1 0
4F SRE abs 0 0
50 BVC rel 1 0
51 EOR izy 1 0
52 KIL impl 0 1
53 SRE izy 0 0
54 NOP zpx 0 0
55 EOR zpx 1 0
56 LSR zpx 1 0
57 SRE zpx 0 0
58 CLI impl 1 0
59 EOR aby 1 0
5A NOP impl 0 1
5B SRE aby 0 0
5C NOP abx 0 0
5D EOR abx 1 0
5E LSR abx 1 0
5F SRE abx 0 0
60 RTS impl 1 0
61 ADC izx 1 0
62 KIL impl 0 1
63 RRA izx 0 0
64 NOP zp  0 0
65 ADC zp  1 0
66 ROR zp  1 0
67 RRA zp  0 0
68 PLA impl 1 0
69 ADC imm 1 0
6A ROR acc 1 0
6B ARR imm 0 0
6C JMP ind 1 0
6D ADC abs 1 0
6E ROR abs 1 0
6F RRA abs 0 0
70 BVS rel 1 0
71 ADC izy 1 0
72 KIL impl 0 1
73 RRA izy 0 0
74 NOP zpx 0 0
75 ADC zpx 1 0
76 ROR zpx 1 0
77 RRA zpx 0 0
78 SEI impl 1 0
79 ADC aby 1 0
7A NOP impl 0 1
7B RRA aby 0 0
7C NOP abx 0 0
7D ADC abx 1 0
7E ROR abx 1 0
7F RRA abx 0 0
80 NOP imm 0 0
81 STA izx 1 0
82 NOP imm 0 1
83 SAX izx 0 0
84 STY zp  1 0
85 STA zp  1 0
86 STX zp  1 0
87 SAX zp  0 0
88 DEY impl 1 0
89 NOP imm 0 1
8A TXA impl 1 0
8B XAA impl 0 1
8C STY abs 1 0
8D STA abs 1 0
8E STX abs 1 0
8F SAX abs 0 0
90 BCC rel 1 0
91 STA izy 1 0
92 KIL impl 0 1
93 AHX izy 0 1
94 STY zpx 1 0
95 STA zpx 1 0
96 STX zpy 1 0
97 SAX zpy 0 0
98 TYA impl 1 0
99 STA aby 1 0
9A TXS impl 1 0
9B TAS aby 0 1
9C SHY abx 0 1
9D STA abx 1 0
9E SHX aby 0 1
9F AHX aby 0 1
A0 LDY imm 1 0
A1 LDA izx 1 0
A2 LDX imm 1 0
A3 LAX izx 0 0
A4 LDY zp  1 0
A5 LDA zp  1 0
A6 LDX zp  1 0
A7 LAX zp  0 0
A8 TAY impl 1 0
A9 LDA imm 1 0
AA TAX impl 1 0
AB LAX imm 0 1
AC LDY abs 1 0
AD LDA abs 1 0
AE LDX abs 1 0
AF LAX abs 0 0
B0 BCS rel 1 0
B1 LDA izy 1 0
B2 KIL impl 0 1
B3 LAX izy 0 0
B4 LDY zpx 1 0
B5 LDA zpx 1 0
B6 LDX zpy 1 0
B7 LAX zpy 0 0
B8 CLV impl 1 0
B9 LDA aby 1 0
BA TSX impl 1 0
BB LAS aby 0 0
BC LDY abx 1 0
BD LDA abx 1 0
BE LDX aby 1 0
BF LAX aby 0 0
C0 CPY imm 1 0
C1 CMP izx 1 0
C2 NOP imm 0 1
C3 DCP izx 0 0
C4 CPY zp  1 0
C5 CMP zp  1 0
C6 DEC zp  1 0
C7 DCP zp  0 0
C8 INY impl 1 0
C9 CMP imm 1 0
CA DEX impl 1 0
CB AXS imm 0 0
CC CPY abs 1 0
CD CMP abs 1 0
CE DEC abs 1 0
CF DCP abs 0 0
D0 BNE rel 1 0
D1 CMP izy 1 0
D2 KIL impl 0 1
D3 DCP izy 0 0
D4 NOP zpx 0 0
D5 CMP zpx 1 0
D6 DEC zpx 1 0
D7 DCP zpx 0 0
D8 CLD impl 1 0
D9 CMP aby 1 0
DA NOP impl 0 0
DB DCP aby 0 0
DC NOP abx 0 0
DD CMP abx 1 0
DE DEC abx 1 0
DF DCP abx 0 0
E0 CPX imm 1 0
E1 SBC izx 1 0
E2 NOP imm 0 1
E3 ISC izx 0 0
E4 CPX zp  1 0
E5 SBC zp  1 0
E6 INC zp  1 0
E7 ISC zp  0 0
E8 INX impl 1 0
E9 SBC imm 1 0
EA NOP impl 1 0
EB SBC imm 0 1
EC CPX abs 1 0
ED SBC abs 1 0
EE INC abs 1 0
EF ISC abs 0 0
F0 BEQ rel 1 0
F1 SBC izy 1 0
F2 KIL impl 0 1
F3 ISC izy 0 0
F4 NOP zpx 0 0
F5 SBC zpx 1 0
F6 INC zpx 1 0
F7 ISC zpx 0 0
F8 SED impl 1 0
F9 SBC aby 1 0
FA NOP impl 0 0
FB ISC aby 0 0
FC NOP abx 0 0
FD SBC abx 1 0
FE INC abx 1 0
FF ISC abx 0 0
"""

MODE_LENGTHS = {
    "impl": 1,
    "acc": 1,
    "imm": 2,
    "rel": 2,
    "zp": 2,
    "zpx": 2,
    "zpy": 2,
    "izp": 2,
    "izx": 2,
    "izy": 2,
    "abs": 3,
    "abx": 3,
    "aby": 3,
    "ind": 3,
    "iax": 3,
}

BRANCH_MNEMONICS = {"BCC", "BCS", "BEQ", "BMI", "BNE", "BPL", "BVC", "BVS", "BRA"}
TERMINATORS = {"BRK", "RTI", "RTS", "KIL"}
VECTOR_LOW_BYTES = {0x0314, 0x0318, 0xFFFA, 0xFFFC, 0xFFFE}
ALLOWED_BLOCK_STARTS = {
    "CLC",
    "CLD",
    "CLI",
    "CLV",
    "DEX",
    "DEY",
    "INX",
    "INY",
    "JMP",
    "JSR",
    "LDA",
    "LDX",
    "LDY",
    "PHA",
    "PHP",
    "SEC",
    "SED",
    "SEI",
    "TAX",
    "TAY",
    "TSX",
    "TXA",
    "TXS",
    "TYA",
}

KNOWN_SYMBOLS = {
    0x0000: "CPU_PORT_DDR",
    0x0001: "CPU_PORT_DATA",
    0x0314: "IRQ_VECTOR_LO",
    0x0315: "IRQ_VECTOR_HI",
    0x0318: "NMI_VECTOR_LO",
    0x0319: "NMI_VECTOR_HI",
    0x0400: "SCREEN_RAM",
    0xD000: "VIC_SPR0_X",
    0xD001: "VIC_SPR0_Y",
    0xD002: "VIC_SPR1_X",
    0xD003: "VIC_SPR1_Y",
    0xD004: "VIC_SPR2_X",
    0xD005: "VIC_SPR2_Y",
    0xD006: "VIC_SPR3_X",
    0xD007: "VIC_SPR3_Y",
    0xD008: "VIC_SPR4_X",
    0xD009: "VIC_SPR4_Y",
    0xD00A: "VIC_SPR5_X",
    0xD00B: "VIC_SPR5_Y",
    0xD00C: "VIC_SPR6_X",
    0xD00D: "VIC_SPR6_Y",
    0xD00E: "VIC_SPR7_X",
    0xD00F: "VIC_SPR7_Y",
    0xD010: "VIC_SPR_X_MSB",
    0xD011: "VIC_CTRL1",
    0xD012: "VIC_RASTER",
    0xD015: "VIC_SPR_ENABLE",
    0xD016: "VIC_CTRL2",
    0xD017: "VIC_SPR_Y_EXPAND",
    0xD018: "VIC_MEMORY",
    0xD019: "VIC_IRQ_FLAGS",
    0xD01A: "VIC_IRQ_ENABLE",
    0xD01B: "VIC_SPR_PRIORITY",
    0xD01C: "VIC_SPR_MULTICOLOR",
    0xD01D: "VIC_SPR_X_EXPAND",
    0xD020: "BORDER_COLOR",
    0xD021: "BG_COLOR0",
    0xD022: "BG_COLOR1",
    0xD023: "BG_COLOR2",
    0xD024: "BG_COLOR3",
    0xD025: "SPR_MC0",
    0xD026: "SPR_MC1",
    0xD027: "SPR0_COLOR",
    0xD028: "SPR1_COLOR",
    0xD029: "SPR2_COLOR",
    0xD02A: "SPR3_COLOR",
    0xD02B: "SPR4_COLOR",
    0xD02C: "SPR5_COLOR",
    0xD02D: "SPR6_COLOR",
    0xD02E: "SPR7_COLOR",
    0xD400: "SID_V1_FREQ_LO",
    0xD401: "SID_V1_FREQ_HI",
    0xD404: "SID_V1_CTRL",
    0xD405: "SID_V1_AD",
    0xD406: "SID_V1_SR",
    0xD407: "SID_V2_FREQ_LO",
    0xD408: "SID_V2_FREQ_HI",
    0xD40B: "SID_V2_CTRL",
    0xD40C: "SID_V2_AD",
    0xD40D: "SID_V2_SR",
    0xD40E: "SID_V3_FREQ_LO",
    0xD40F: "SID_V3_FREQ_HI",
    0xD412: "SID_V3_CTRL",
    0xD413: "SID_V3_AD",
    0xD414: "SID_V3_SR",
    0xD418: "SID_VOLUME",
    0xD800: "COLOR_RAM",
    0xDC00: "CIA1_PRA",
    0xDC01: "CIA1_PRB",
    0xDC04: "CIA1_TA_LO",
    0xDC05: "CIA1_TA_HI",
    0xDC06: "CIA1_TB_LO",
    0xDC07: "CIA1_TB_HI",
    0xDC0D: "CIA1_ICR",
    0xDC0E: "CIA1_CRA",
    0xDC0F: "CIA1_CRB",
    0xDD00: "CIA2_PRA",
    0xDD01: "CIA2_PRB",
    0xDD0D: "CIA2_ICR",
    0xDD0E: "CIA2_CRA",
    0xDD0F: "CIA2_CRB",
    0xFFD2: "KERNAL_CHROUT",
}

LOAD_TO_STORE = {"LDA": "STA", "LDX": "STX", "LDY": "STY"}


@dataclass(frozen=True)
class Opcode:
    code: int
    mnemonic: str
    mode: str
    size: int
    official: bool
    unstable: bool


@dataclass(frozen=True)
class Instruction:
    address: int
    opcode: Opcode
    raw: bytes
    operand: int | None
    target: int | None


@dataclass(frozen=True)
class EntryPoint:
    address: int
    source: str


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Disassemble a C64 PRG into 64tass-compatible assembly."
    )
    parser.add_argument("prg", type=Path, help="Input .prg file")
    parser.add_argument("-o", "--output", required=True, type=Path, help="Output .asm file")
    parser.add_argument(
        "--report-json",
        type=Path,
        help="Optional JSON report with entries, coverage, and uncovered ranges",
    )
    parser.add_argument(
        "--entry",
        action="append",
        default=[],
        metavar="ADDR",
        help="Extra code entry point, in decimal, hex with 0x, or hex with $",
    )
    return parser.parse_args()


def parse_address(text: str) -> int:
    value = text.strip().replace("_", "")
    if value.startswith("$"):
        return int(value[1:], 16)
    if value.lower().startswith("0x"):
        return int(value, 16)
    return int(value, 10)


def fmt_hex8(value: int) -> str:
    return f"${value & 0xFF:02x}"


def fmt_hex16(value: int) -> str:
    return f"${value & 0xFFFF:04x}"


def parse_opcode_table() -> dict[int, Opcode]:
    opcodes: dict[int, Opcode] = {}
    for line in FALLBACK_OPCODE_SPEC.strip().splitlines():
        match = re.match(r"^([0-9A-F]{2})\s+([A-Z0-9]+)\s+([a-z]+)\s+([01])\s+([01])$", line.strip())
        if not match:
            raise ValueError(f"Malformed opcode spec line: {line}")
        code = int(match.group(1), 16)
        mode = match.group(3)
        opcodes[code] = Opcode(
            code=code,
            mnemonic=match.group(2),
            mode=mode,
            size=MODE_LENGTHS[mode],
            official=match.group(4) == "1",
            unstable=match.group(5) == "1",
        )
    if len(opcodes) != 256:
        raise ValueError(f"Expected 256 opcodes, found {len(opcodes)}")
    return opcodes


OPCODES = parse_opcode_table()


def load_prg(path: Path) -> tuple[int, bytes]:
    raw = path.read_bytes()
    if len(raw) < 3:
        raise ValueError("PRG file is too short")
    load_address = raw[0] | (raw[1] << 8)
    return load_address, raw[2:]


def parse_basic_sys_entries(load_address: int, payload: bytes) -> list[int]:
    if load_address != 0x0801:
        return []
    entries: list[int] = []
    offset = 0
    visited_offsets: set[int] = set()

    while 0 <= offset <= len(payload) - 5 and offset not in visited_offsets:
        visited_offsets.add(offset)
        next_line = payload[offset] | (payload[offset + 1] << 8)
        if next_line == 0:
            break
        next_offset = next_line - load_address
        if next_offset <= offset or next_offset > len(payload):
            break
        line_data = payload[offset + 4 : next_offset - 1]
        try:
            sys_index = line_data.index(0x9E)
        except ValueError:
            offset = next_offset
            continue
        tail = bytes(line_data[sys_index + 1 :]).decode("latin-1", errors="ignore")
        match = re.search(r"\s*(\d+)", tail)
        if match:
            entries.append(int(match.group(1), 10))
        offset = next_offset
    return entries


def in_range(address: int, load_address: int, payload: bytes) -> bool:
    return load_address <= address < load_address + len(payload)


def read_u16(data: bytes) -> int:
    return data[0] | (data[1] << 8)


def decode_instruction(load_address: int, payload: bytes, address: int) -> Instruction | None:
    offset = address - load_address
    if offset < 0 or offset >= len(payload):
        return None
    opcode = OPCODES.get(payload[offset])
    if opcode is None or offset + opcode.size > len(payload):
        return None
    raw = payload[offset : offset + opcode.size]
    operand = None
    target = None
    if opcode.size == 2:
        operand = raw[1]
    elif opcode.size == 3:
        operand = read_u16(raw[1:3])
    if opcode.mode == "rel":
        delta = raw[1]
        if delta >= 0x80:
            delta -= 0x100
        target = (address + opcode.size + delta) & 0xFFFF
    elif opcode.mnemonic in {"JMP", "JSR"} and opcode.mode == "abs":
        target = operand
    return Instruction(address=address, opcode=opcode, raw=raw, operand=operand, target=target)


def discover_vector_entries(
    instructions: dict[int, Instruction], load_address: int, payload: bytes
) -> list[EntryPoint]:
    discovered: list[EntryPoint] = []
    seen: set[int] = set()
    current_values: dict[str, tuple[int, int]] = {}
    pending_vectors: dict[int, tuple[int, int]] = {}
    previous_address: int | None = None

    for address in sorted(instructions):
        instruction = instructions[address]
        if previous_address is not None and address - previous_address > 8:
            current_values.clear()
            pending_vectors.clear()

        if instruction.opcode.mode == "imm":
            register = {
                "LDA": "A",
                "LDX": "X",
                "LDY": "Y",
            }.get(instruction.opcode.mnemonic)
            if register is not None and instruction.operand is not None:
                current_values[register] = (instruction.operand, address)

        if instruction.opcode.mode in {"abs", "zp"} and instruction.operand is not None:
            register = {
                "STA": "A",
                "STX": "X",
                "STY": "Y",
            }.get(instruction.opcode.mnemonic)
            if register is not None and register in current_values:
                value, load_address_of_register = current_values[register]
                if address - load_address_of_register <= 6:
                    destination = instruction.operand
                    if destination in VECTOR_LOW_BYTES:
                        pending_vectors[destination] = (value, address)
                    elif destination - 1 in pending_vectors:
                        low_value, low_store_address = pending_vectors[destination - 1]
                        if address - low_store_address <= 6:
                            candidate = low_value | (value << 8)
                            if in_range(candidate, load_address, payload) and candidate not in seen:
                                seen.add(candidate)
                                discovered.append(
                                    EntryPoint(candidate, f"vector:{fmt_hex16(destination - 1)}")
                                )

        previous_address = address
    return discovered


def collect_covered_bytes(byte_owners: dict[int, int]) -> set[int]:
    return set(byte_owners)


def trace_linear_block(
    load_address: int, payload: bytes, covered_bytes: set[int], start: int, max_instructions: int = 80
) -> list[Instruction]:
    instructions: list[Instruction] = []
    pc = start

    while in_range(pc, load_address, payload) and pc not in covered_bytes and len(instructions) < max_instructions:
        instruction = decode_instruction(load_address, payload, pc)
        if instruction is None or instruction.opcode.mnemonic == "KIL":
            break
        if any((pc + offset) in covered_bytes for offset in range(instruction.opcode.size)):
            break
        instructions.append(instruction)
        pc += instruction.opcode.size
        if instruction.opcode.mnemonic in {"JMP", "RTS", "RTI", "BRK"}:
            break

    return instructions


def score_linear_block(
    load_address: int, payload: bytes, covered_bytes: set[int], start: int
) -> tuple[int, int, int] | None:
    block = trace_linear_block(load_address, payload, covered_bytes, start)
    if len(block) < 10:
        return None
    if block[0].opcode.mnemonic not in ALLOWED_BLOCK_STARTS:
        return None
    if any(not instruction.opcode.official for instruction in block[:6]):
        return None

    io_stores = sum(
        1
        for instruction in block[:24]
        if instruction.opcode.mnemonic in {"STA", "STX", "STY"}
        and instruction.opcode.mode in {"abs", "abx", "aby"}
        and instruction.operand is not None
        and 0xD000 <= instruction.operand <= 0xDFFF
    )
    controls = sum(
        1
        for instruction in block[:24]
        if instruction.opcode.mnemonic in BRANCH_MNEMONICS
        or instruction.opcode.mnemonic in {"JSR", "JMP", "RTS", "RTI"}
    )
    if io_stores < 2 and controls < 2:
        return None
    return len(block), io_stores, controls


def discover_pointer_entries(
    load_address: int,
    payload: bytes,
    byte_owners: dict[int, int],
    existing_entries: dict[int, EntryPoint],
) -> list[EntryPoint]:
    covered_bytes = collect_covered_bytes(byte_owners)
    candidates: dict[int, tuple[int, int, int, int, str]] = {}
    end_address = load_address + len(payload)

    for address in range(load_address, end_address - 2):
        if address in covered_bytes:
            continue
        instruction = decode_instruction(load_address, payload, address)
        if instruction is None or instruction.opcode.mode != "abs":
            continue
        if instruction.opcode.mnemonic not in {"JMP", "JSR"} or instruction.operand is None:
            continue
        target = instruction.operand
        if not in_range(target, load_address, payload) or target in covered_bytes or target in existing_entries:
            continue
        score = score_linear_block(load_address, payload, covered_bytes, target)
        if score is None:
            continue
        current = candidates.get(target)
        candidate = (score[0], score[1], score[2], address, instruction.opcode.mnemonic.lower())
        if current is None or candidate[:4] > current[:4]:
            candidates[target] = candidate

    discovered: list[EntryPoint] = []
    selected_targets: list[int] = []
    ordered = sorted(
        candidates.items(),
        key=lambda item: (-item[1][0], -item[1][1], -item[1][2], item[0]),
    )
    for target, (_, _, _, source_address, source_mnemonic) in ordered:
        if any(abs(target - seen) < 8 for seen in selected_targets):
            continue
        discovered.append(
            EntryPoint(target, f"heuristic:{source_mnemonic}@{fmt_hex16(source_address)}")
        )
        selected_targets.append(target)
        if len(discovered) >= 12:
            break

    return discovered


def trace_code(
    load_address: int, payload: bytes, entries: list[EntryPoint]
) -> tuple[dict[int, Instruction], list[dict[str, object]], list[dict[str, object]], list[dict[str, object]], dict[int, int]]:
    queue = deque(entry.address for entry in entries)
    enqueued = {entry.address for entry in entries}
    instructions: dict[int, Instruction] = {}
    byte_owners: dict[int, int] = {}
    xrefs: list[dict[str, object]] = []
    conflicts: list[dict[str, object]] = []
    indirect_jumps: list[dict[str, object]] = []

    while queue:
        pc = queue.popleft()
        while in_range(pc, load_address, payload):
            if pc in instructions:
                break
            overlapping_owner = byte_owners.get(pc)
            if overlapping_owner is not None and overlapping_owner != pc:
                conflicts.append(
                    {
                        "address": fmt_hex16(pc),
                        "overlaps_with": fmt_hex16(overlapping_owner),
                    }
                )
                break

            instruction = decode_instruction(load_address, payload, pc)
            if instruction is None:
                break

            overlap = next(
                (
                    owner
                    for addr in range(pc, pc + instruction.opcode.size)
                    if (owner := byte_owners.get(addr)) is not None and owner != pc
                ),
                None,
            )
            if overlap is not None:
                conflicts.append(
                    {
                        "address": fmt_hex16(pc),
                        "overlaps_with": fmt_hex16(overlap),
                    }
                )
                break

            instructions[pc] = instruction
            for addr in range(pc, pc + instruction.opcode.size):
                byte_owners[addr] = pc

            next_pc = pc + instruction.opcode.size
            mnemonic = instruction.opcode.mnemonic

            if mnemonic in BRANCH_MNEMONICS:
                if instruction.target is not None:
                    xrefs.append(
                        {
                            "from": fmt_hex16(pc),
                            "to": fmt_hex16(instruction.target),
                            "type": "branch",
                        }
                    )
                    if in_range(instruction.target, load_address, payload) and instruction.target not in enqueued:
                        queue.append(instruction.target)
                        enqueued.add(instruction.target)
                if mnemonic == "BRA":
                    break
                pc = next_pc
                continue

            if mnemonic == "JSR" and instruction.target is not None:
                xrefs.append(
                    {
                        "from": fmt_hex16(pc),
                        "to": fmt_hex16(instruction.target),
                        "type": "jsr",
                    }
                )
                if in_range(instruction.target, load_address, payload) and instruction.target not in enqueued:
                    queue.append(instruction.target)
                    enqueued.add(instruction.target)
                pc = next_pc
                continue

            if mnemonic == "JMP":
                if instruction.opcode.mode == "abs" and instruction.target is not None:
                    xrefs.append(
                        {
                            "from": fmt_hex16(pc),
                            "to": fmt_hex16(instruction.target),
                            "type": "jmp",
                        }
                    )
                    if in_range(instruction.target, load_address, payload) and instruction.target not in enqueued:
                        queue.append(instruction.target)
                        enqueued.add(instruction.target)
                else:
                    indirect_jumps.append(
                        {
                            "address": fmt_hex16(pc),
                            "operand": fmt_hex16(instruction.operand or 0),
                            "mode": instruction.opcode.mode,
                        }
                    )
                break

            if mnemonic in TERMINATORS:
                break

            pc = next_pc

    return instructions, xrefs, conflicts, indirect_jumps, byte_owners


def format_byte_list(values: bytes) -> str:
    return ", ".join(fmt_hex8(value) for value in values)


def symbol_for(address: int, labels: dict[int, str]) -> str | None:
    return labels.get(address) or KNOWN_SYMBOLS.get(address)


def format_operand(instruction: Instruction, labels: dict[int, str]) -> str:
    mode = instruction.opcode.mode
    operand = instruction.operand
    if mode == "impl":
        return ""
    if mode == "acc":
        return "a"
    if operand is None:
        return ""
    if mode == "imm":
        return f"#{fmt_hex8(operand)}"
    if mode == "rel":
        target = instruction.target if instruction.target is not None else operand
        return symbol_for(target, labels) or fmt_hex16(target)
    if mode == "zp":
        return symbol_for(operand, labels) or fmt_hex8(operand)
    if mode == "zpx":
        return f"{symbol_for(operand, labels) or fmt_hex8(operand)},x"
    if mode == "zpy":
        return f"{symbol_for(operand, labels) or fmt_hex8(operand)},y"
    if mode == "izp":
        return f"({symbol_for(operand, labels) or fmt_hex8(operand)})"
    if mode == "izx":
        return f"({symbol_for(operand, labels) or fmt_hex8(operand)},x)"
    if mode == "izy":
        return f"({symbol_for(operand, labels) or fmt_hex8(operand)}),y"
    if mode == "abs":
        return symbol_for(operand, labels) or fmt_hex16(operand)
    if mode == "abx":
        return f"{symbol_for(operand, labels) or fmt_hex16(operand)},x"
    if mode == "aby":
        return f"{symbol_for(operand, labels) or fmt_hex16(operand)},y"
    if mode == "ind":
        return f"({symbol_for(operand, labels) or fmt_hex16(operand)})"
    if mode == "iax":
        return f"({symbol_for(operand, labels) or fmt_hex16(operand)},x)"
    raise ValueError(f"Unsupported mode: {mode}")


def pseudo_mnemonic(instruction: Instruction, labels: dict[int, str]) -> str:
    operand = format_operand(instruction, labels)
    mnemonic = instruction.opcode.mnemonic.lower()
    return f"{mnemonic} {operand}".rstrip()


def build_label_map(
    load_address: int,
    payload: bytes,
    entries: list[EntryPoint],
    xrefs: list[dict[str, object]],
) -> dict[int, str]:
    labels: dict[int, str] = {}
    entry_sources: defaultdict[int, set[str]] = defaultdict(set)
    for entry in entries:
        if in_range(entry.address, load_address, payload):
            entry_sources[entry.address].add(entry.source)

    xref_types: defaultdict[int, set[str]] = defaultdict(set)
    for xref in xrefs:
        target = parse_address(str(xref["to"]))
        if in_range(target, load_address, payload):
            xref_types[target].add(str(xref["type"]))

    for address in sorted(entry_sources):
        sources = entry_sources[address]
        if "basic_sys" in sources:
            labels[address] = f"entry_{address:04x}"
        elif any(source.startswith("vector:") for source in sources):
            if "vector:$0314" in sources:
                labels[address] = f"irq_{address:04x}"
            elif "vector:$0318" in sources:
                labels[address] = f"nmi_{address:04x}"
            else:
                labels[address] = f"entry_{address:04x}"
        else:
            labels[address] = f"entry_{address:04x}"

    for address in sorted(xref_types):
        if address in labels:
            continue
        if "jsr" in xref_types[address]:
            labels[address] = f"sub_{address:04x}"
        else:
            labels[address] = f"loc_{address:04x}"

    return labels


def build_ranges(addresses: list[int]) -> list[dict[str, object]]:
    if not addresses:
        return []
    ranges: list[dict[str, object]] = []
    start = prev = addresses[0]
    for address in addresses[1:]:
        if address == prev + 1:
            prev = address
            continue
        ranges.append({"start": fmt_hex16(start), "end": fmt_hex16(prev), "length": prev - start + 1})
        start = prev = address
    ranges.append({"start": fmt_hex16(start), "end": fmt_hex16(prev), "length": prev - start + 1})
    return ranges


def render_instruction(instruction: Instruction, labels: dict[int, str]) -> str:
    raw_comment = " ".join(f"{byte:02x}" for byte in instruction.raw)
    if instruction.opcode.official:
        operand = format_operand(instruction, labels)
        asm = f"{instruction.opcode.mnemonic.lower()} {operand}".rstrip()
        return f"    {asm:<28} ; {fmt_hex16(instruction.address)}: {raw_comment}"
    byte_list = format_byte_list(instruction.raw)
    comment = pseudo_mnemonic(instruction, labels)
    return f"    .byte {byte_list:<20} ; {fmt_hex16(instruction.address)}: {comment}"


def render_data(load_address: int, payload: bytes, start: int, end: int) -> list[str]:
    lines: list[str] = []
    offset = start - load_address
    data = payload[offset : offset + (end - start)]
    chunk_size = 16
    for index in range(0, len(data), chunk_size):
        chunk = data[index : index + chunk_size]
        line_addr = start + index
        lines.append(
            f"    .byte {format_byte_list(chunk):<70} ; {fmt_hex16(line_addr)}"
        )
    return lines


def write_assembly(
    path: Path,
    prg_path: Path,
    load_address: int,
    payload: bytes,
    instructions: dict[int, Instruction],
    labels: dict[int, str],
) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    lines = [
        f"; Auto-generated from {prg_path.name}",
        "; First-pass graph disassembly for preservation and 64tass rebuilds.",
        "",
    ]
    for address, name in sorted(KNOWN_SYMBOLS.items(), key=lambda item: (item[1], item[0])):
        lines.append(f"{name} = {fmt_hex16(address)}")
    lines.extend(
        [
            "",
            f"* = {fmt_hex16(load_address)}",
            "",
        ]
    )

    label_addresses = set(labels)
    start = load_address
    end = load_address + len(payload)
    address = start

    while address < end:
        if address in label_addresses:
            lines.append(f"{labels[address]}:")
        instruction = instructions.get(address)
        if instruction is not None:
            lines.append(render_instruction(instruction, labels))
            address += instruction.opcode.size
            continue

        data_end = address
        while data_end < end and data_end not in instructions and (data_end == address or data_end not in label_addresses):
            data_end += 1
        lines.extend(render_data(load_address, payload, address, data_end))
        address = data_end

    path.write_text("\n".join(lines) + "\n", encoding="utf-8")


def write_report(
    path: Path,
    prg_path: Path,
    load_address: int,
    payload: bytes,
    entries: list[EntryPoint],
    instructions: dict[int, Instruction],
    xrefs: list[dict[str, object]],
    conflicts: list[dict[str, object]],
    indirect_jumps: list[dict[str, object]],
    byte_owners: dict[int, int],
    labels: dict[int, str],
) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    all_addresses = list(range(load_address, load_address + len(payload)))
    decoded_addresses = sorted(byte_owners)
    data_addresses = [address for address in all_addresses if address not in byte_owners]
    coverage = (len(decoded_addresses) / len(payload)) * 100 if payload else 0.0

    report = {
        "input_prg": str(prg_path),
        "load_address": fmt_hex16(load_address),
        "end_address": fmt_hex16(load_address + len(payload) - 1),
        "payload_size": len(payload),
        "entries": [
            {"address": fmt_hex16(entry.address), "source": entry.source}
            for entry in sorted(entries, key=lambda item: (item.address, item.source))
        ],
        "instruction_count": len(instructions),
        "decoded_bytes": len(decoded_addresses),
        "coverage_percent": round(coverage, 2),
        "decoded_ranges": build_ranges(decoded_addresses),
        "data_ranges": build_ranges(data_addresses),
        "indirect_jumps": indirect_jumps,
        "conflicts": conflicts,
        "labels": [
            {"address": fmt_hex16(address), "name": name}
            for address, name in sorted(labels.items())
        ],
        "cross_references": xrefs,
    }
    path.write_text(json.dumps(report, indent=2) + "\n", encoding="utf-8")


def main() -> int:
    args = parse_args()
    load_address, payload = load_prg(args.prg)

    entries: dict[int, EntryPoint] = {}
    for address in parse_basic_sys_entries(load_address, payload):
        entries[address] = EntryPoint(address, "basic_sys")
    for value in args.entry:
        address = parse_address(value)
        entries[address] = EntryPoint(address, "cli")
    if not entries:
        entries[load_address] = EntryPoint(load_address, "load_address")

    for _ in range(8):
        ordered_entries = sorted(entries.values(), key=lambda item: (item.address, item.source))
        instructions, xrefs, conflicts, indirect_jumps, byte_owners = trace_code(
            load_address, payload, ordered_entries
        )
        discovered = discover_vector_entries(instructions, load_address, payload)
        discovered.extend(discover_pointer_entries(load_address, payload, byte_owners, entries))
        new_entries = {
            item.address: item
            for item in discovered
            if item.address not in entries
        }
        if not new_entries:
            break
        entries.update(new_entries)

    ordered_entries = sorted(entries.values(), key=lambda item: (item.address, item.source))
    labels = build_label_map(load_address, payload, ordered_entries, xrefs)
    write_assembly(args.output, args.prg, load_address, payload, instructions, labels)
    if args.report_json:
        write_report(
            args.report_json,
            args.prg,
            load_address,
            payload,
            ordered_entries,
            instructions,
            xrefs,
            conflicts,
            indirect_jumps,
            byte_owners,
            labels,
        )

    print(
        f"Wrote {args.output} with {len(instructions)} decoded instructions "
        f"covering {len(byte_owners)}/{len(payload)} bytes ({(len(byte_owners) / len(payload)) * 100:.2f}%)."
    )
    if args.report_json:
        print(f"Wrote report {args.report_json}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
