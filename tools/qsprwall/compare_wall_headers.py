#!/usr/bin/env python3
"""Compare 25-byte headers across 49177-byte Quarantine wall .SPR files."""

from __future__ import annotations

import argparse
import json
import re
from collections import defaultdict
from pathlib import Path
from typing import Any


WALL_SIZE = 49177
HEADER_SIZE = 25
WALL_RE = re.compile(r"^[JKPSW]?WALL\d*\.SPR$", re.IGNORECASE)


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Group and compare 25-byte headers from 49177-byte wall .SPR files.")
    parser.add_argument("input", help="Input directory containing wall .SPR files.")
    parser.add_argument("--output", default="analysis/qsprwall", help="Output directory.")
    parser.add_argument("--include-all-49177", action="store_true", help="Include all 49177-byte .SPR files, not only WALL-name files.")
    return parser.parse_args()


def write_json(path: Path, value: Any) -> None:
    path.write_text(json.dumps(value, indent=2, sort_keys=True) + "\n", encoding="utf-8")


def is_wall_candidate(path: Path, include_all: bool) -> bool:
    if path.suffix.upper() != ".SPR":
        return False
    if path.stat().st_size != WALL_SIZE:
        return False
    if include_all:
        return True
    return WALL_RE.match(path.name) is not None


def iter_wall_files(path: Path, include_all: bool) -> list[Path]:
    if path.is_file():
        return [path] if is_wall_candidate(path, include_all) else []
    if path.is_dir():
        return sorted((item for item in path.rglob("*.SPR") if item.is_file() and is_wall_candidate(item, include_all)), key=lambda item: item.name.upper())
    raise SystemExit(f"error: input path does not exist: {path}")


def byte_variation(headers: list[bytes]) -> list[dict[str, Any]]:
    rows = []
    for offset in range(HEADER_SIZE):
        values = sorted({header[offset] for header in headers})
        rows.append(
            {
                "offset": offset,
                "constant": len(values) == 1,
                "values_hex": [f"{value:02X}" for value in values],
                "values_dec": values,
            }
        )
    return rows


def write_markdown(path: Path, files: list[Path], groups: list[dict[str, Any]], variation: list[dict[str, Any]]) -> None:
    lines = [
        "# Wall SPR Header Groups",
        "",
        f"- Files scanned: {len(files)}",
        f"- Header groups: {len(groups)}",
        "",
        "## Byte Variation",
        "",
        "| Offset | Status | Values |",
        "| ---: | --- | --- |",
    ]
    for row in variation:
        status = "constant" if row["constant"] else "varies"
        values = ", ".join(row["values_hex"])
        lines.append(f"| {row['offset']} | {status} | `{values}` |")

    lines.extend(["", "## Groups", ""])
    for index, group in enumerate(groups):
        lines.append(f"### Group {index}")
        lines.append("")
        lines.append(f"- Count: {group['count']}")
        lines.append(f"- Header: `{group['header_hex']}`")
        lines.append("")
        for filename in group["files"]:
            lines.append(f"- `{filename}`")
        lines.append("")
    path.write_text("\n".join(lines), encoding="utf-8")


def main() -> int:
    args = parse_args()
    input_path = Path(args.input).expanduser().resolve()
    output_dir = Path(args.output)
    output_dir.mkdir(parents=True, exist_ok=True)

    files = iter_wall_files(input_path, args.include_all_49177)
    headers_by_hex: dict[str, list[str]] = defaultdict(list)
    headers: list[bytes] = []
    for path in files:
        header = path.read_bytes()[:HEADER_SIZE]
        headers.append(header)
        headers_by_hex[header.hex(" ")].append(path.name)

    groups = [
        {"header_hex": header_hex, "count": len(names), "files": sorted(names)}
        for header_hex, names in sorted(headers_by_hex.items(), key=lambda item: (-len(item[1]), item[0]))
    ]
    variation = byte_variation(headers) if headers else []

    payload = {
        "tool": "compare_wall_headers",
        "files_scanned": len(files),
        "wall_size": WALL_SIZE,
        "header_size": HEADER_SIZE,
        "groups": groups,
        "byte_variation": variation,
    }
    write_json(output_dir / "wall_header_groups.json", payload)
    write_markdown(output_dir / "wall_header_groups.md", files, groups, variation)
    write_json(output_dir / "header_compare_manifest.json", {"tool": "compare_wall_headers", "outputs": ["wall_header_groups.json", "wall_header_groups.md"], "files_scanned": len(files)})
    print(f"Compared {len(files)} wall header(s); wrote {output_dir}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
