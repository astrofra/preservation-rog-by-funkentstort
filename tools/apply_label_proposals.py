#!/usr/bin/env python3
from __future__ import annotations

import argparse
import json
import re
import sys
from pathlib import Path


VALID_CONFIDENCES = ("high", "medium", "low")
LABEL_DEF_RE = re.compile(r"^([A-Za-z_][A-Za-z0-9_]*):", re.MULTILINE)


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(
        description="Copy an ASM file and rename labels from a proposal JSON."
    )
    parser.add_argument("asm", type=Path, help="Input ASM file")
    parser.add_argument("proposals", type=Path, help="JSON file containing label proposals")
    parser.add_argument(
        "-o",
        "--output",
        type=Path,
        help="Output ASM path; defaults to <input>_named.asm",
    )
    parser.add_argument(
        "--confidences",
        nargs="+",
        default=["high", "medium"],
        help="Confidence levels to apply, in any combination of: high medium low",
    )
    parser.add_argument(
        "--groups",
        nargs="+",
        help="Optional proposal groups to include, for example: music scroll",
    )
    return parser.parse_args()


def default_output_path(path: Path) -> Path:
    return path.with_name(f"{path.stem}_named{path.suffix}")


def load_mapping(
    path: Path,
    confidences: set[str],
    groups: set[str] | None,
) -> dict[str, str]:
    data = json.loads(path.read_text(encoding="utf-8"))
    proposals = data.get("proposals")
    if not isinstance(proposals, list):
        raise ValueError("Proposal JSON does not contain a 'proposals' list")

    mapping: dict[str, str] = {}
    for item in proposals:
        if not isinstance(item, dict):
            continue
        confidence = item.get("confidence")
        group = item.get("group")
        old = item.get("label")
        new = item.get("proposed_name")
        if confidence not in confidences:
            continue
        if groups is not None and group not in groups:
            continue
        if not isinstance(old, str) or not isinstance(new, str):
            continue
        if old == new:
            continue
        previous = mapping.get(old)
        if previous is not None and previous != new:
            raise ValueError(f"Conflicting proposals for {old}: {previous} vs {new}")
        mapping[old] = new
    return mapping


def validate_confidences(confidences: list[str]) -> set[str]:
    normalized = {value.lower() for value in confidences}
    invalid = sorted(normalized.difference(VALID_CONFIDENCES))
    if invalid:
        raise ValueError(
            f"Unsupported confidences: {', '.join(invalid)} "
            f"(expected a subset of {', '.join(VALID_CONFIDENCES)})"
        )
    return normalized


def validate_name_collisions(existing_labels: set[str], mapping: dict[str, str]) -> None:
    reverse: dict[str, str] = {}
    for old, new in mapping.items():
        if new in existing_labels and new != old:
            raise ValueError(f"Proposed label '{new}' already exists in the ASM source")
        previous = reverse.get(new)
        if previous is not None and previous != old:
            raise ValueError(f"Two labels would be renamed to '{new}': {previous} and {old}")
        reverse[new] = old


def build_replace_regex(labels: list[str]) -> re.Pattern[str]:
    labels = sorted(labels, key=len, reverse=True)
    pattern = "|".join(re.escape(label) for label in labels)
    return re.compile(rf"(?<![A-Za-z0-9_])({pattern})(?![A-Za-z0-9_])")


def rename_text(text: str, mapping: dict[str, str]) -> tuple[str, int]:
    if not mapping:
        return text, 0
    pattern = build_replace_regex(list(mapping))
    replacements = 0

    def repl(match: re.Match[str]) -> str:
        nonlocal replacements
        replacements += 1
        return mapping[match.group(1)]

    return pattern.sub(repl, text), replacements


def main() -> int:
    args = parse_args()
    confidences = validate_confidences(args.confidences)
    groups = set(args.groups) if args.groups else None

    asm_text = args.asm.read_text(encoding="utf-8")
    existing_labels = set(LABEL_DEF_RE.findall(asm_text))
    mapping = load_mapping(args.proposals, confidences, groups)
    validate_name_collisions(existing_labels, mapping)

    renamed_text, replacement_count = rename_text(asm_text, mapping)
    output_path = args.output or default_output_path(args.asm)
    output_path.parent.mkdir(parents=True, exist_ok=True)
    output_path.write_text(renamed_text, encoding="utf-8")

    print(f"Wrote {output_path}")
    print(f"Applied {len(mapping)} label mappings with {replacement_count} total replacements")
    return 0


if __name__ == "__main__":
    try:
        sys.exit(main())
    except Exception as exc:  # pragma: no cover
        print(f"error: {exc}", file=sys.stderr)
        sys.exit(1)
