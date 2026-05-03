#!/usr/bin/env python3
"""Probe Quarantine CITY/JCITY/KCITY/PCITY/SCITY/WCITY map datasets."""

from __future__ import annotations

import argparse
import csv
import json
import math
import os
from collections import Counter
from pathlib import Path
from typing import Any


CITY_KEYS = ["CITY", "JCITY", "KCITY", "PCITY", "SCITY", "WCITY"]
KINDS = ["BLK", "BSP", "MAP"]
RECORD_SIZES = [2, 4, 6, 8, 10, 12, 16, 20, 24, 32]


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Probe Quarantine city .BLK/.BSP/.MAP datasets.")
    parser.add_argument("game_dir", nargs="?", help="Quarantine DOS game directory. Defaults to QUARANTINE_DOS_DIR.")
    parser.add_argument("--output", default="analysis/qmapprobe", help="Output directory.")
    parser.add_argument("--records", type=int, default=64, help="Maximum records to emit per candidate CSV.")
    return parser.parse_args()


def resolve_game_dir(arg: str | None) -> Path:
    raw = arg or os.environ.get("QUARANTINE_DOS_DIR")
    if not raw:
        raise SystemExit("error: provide a game directory or set QUARANTINE_DOS_DIR")
    path = Path(raw).expanduser().resolve()
    if not path.is_dir():
        raise SystemExit(f"error: game directory does not exist or is not a directory: {path}")
    return path


def write_json(path: Path, value: Any) -> None:
    path.write_text(json.dumps(value, indent=2, sort_keys=True) + "\n", encoding="utf-8")


def entropy(data: bytes) -> float:
    if not data:
        return 0.0
    counts = Counter(data)
    total = len(data)
    return -sum((count / total) * math.log2(count / total) for count in counts.values())


def top_byte_frequencies(data: bytes, limit: int = 16) -> list[dict[str, Any]]:
    return [
        {"byte": byte, "hex": f"0x{byte:02X}", "count": count}
        for byte, count in Counter(data).most_common(limit)
    ]


def read_u16s(data: bytes, offset: int = 0, limit: int = 64) -> list[int]:
    values = []
    end = min(len(data) - 1, offset + limit * 2)
    for pos in range(offset, end, 2):
        values.append(int.from_bytes(data[pos : pos + 2], "little"))
    return values


def read_u32s(data: bytes, offset: int = 0, limit: int = 32) -> list[int]:
    values = []
    end = min(len(data) - 3, offset + limit * 4)
    for pos in range(offset, end, 4):
        values.append(int.from_bytes(data[pos : pos + 4], "little"))
    return values


def parse_map(data: bytes) -> dict[str, Any]:
    if len(data) < 4:
        return {"status": "unknown", "reason": "too small for width/height"}
    width = int.from_bytes(data[0:2], "little")
    height = int.from_bytes(data[2:4], "little")
    expected = 4 + width * height * 2
    status = "confirmed_size_match" if expected == len(data) else "candidate_size_mismatch"
    result: dict[str, Any] = {
        "status": status,
        "width": width,
        "height": height,
        "tile_count": width * height,
        "expected_size": expected,
        "actual_size": len(data),
    }
    if len(data) >= 4:
        tiles = read_u16s(data, 4, min(64, width * height if width and height else 64))
        result["first_tiles_u16le"] = tiles
        result["first_tile_unique_count"] = len(set(tiles))
    return result


def write_records_csv(data: bytes, out_path: Path, record_size: int, max_records: int) -> dict[str, Any]:
    record_count = len(data) // record_size
    complete_bytes = record_count * record_size
    remainder = len(data) - complete_bytes
    rows_to_write = min(record_count, max_records)

    with out_path.open("w", newline="", encoding="utf-8") as handle:
        writer = csv.writer(handle)
        writer.writerow(["index", "offset", "hex", "u16le_values", "u32le_values"])
        for index in range(rows_to_write):
            offset = index * record_size
            record = data[offset : offset + record_size]
            u16s = [
                str(int.from_bytes(record[pos : pos + 2], "little"))
                for pos in range(0, len(record) - 1, 2)
            ]
            u32s = [
                str(int.from_bytes(record[pos : pos + 4], "little"))
                for pos in range(0, len(record) - 3, 4)
            ]
            writer.writerow([index, offset, record.hex(" "), " ".join(u16s), " ".join(u32s)])

    return {
        "record_size": record_size,
        "record_count": record_count,
        "remainder": remainder,
        "csv": out_path.as_posix(),
        "status": "candidate" if remainder == 0 else "partial_candidate_with_remainder",
    }


def probe_file(path: Path, out_dir: Path, kind: str, max_records: int) -> dict[str, Any]:
    data = path.read_bytes()
    file_out = out_dir / path.name
    file_out.mkdir(parents=True, exist_ok=True)

    records = []
    for record_size in RECORD_SIZES:
        csv_path = file_out / f"{path.name}_records_{record_size}.csv"
        records.append(write_records_csv(data, csv_path, record_size, max_records))

    info: dict[str, Any] = {
        "file": str(path),
        "name": path.name,
        "kind": kind,
        "size": len(data),
        "entropy": round(entropy(data), 4),
        "first_256_bytes_hex": data[:256].hex(" "),
        "top_byte_frequencies": top_byte_frequencies(data),
        "first_u16le_values": read_u16s(data),
        "first_u32le_values": read_u32s(data),
        "record_candidates": records,
    }
    if kind == "MAP":
        info["map_interpretation"] = parse_map(data)

    write_json(file_out / "manifest.json", info)
    return info


def main() -> int:
    args = parse_args()
    game_dir = resolve_game_dir(args.game_dir)
    out_root = Path(args.output)
    out_root.mkdir(parents=True, exist_ok=True)

    summaries: dict[str, Any] = {}
    for city in CITY_KEYS:
        city_out = out_root / city
        city_out.mkdir(parents=True, exist_ok=True)
        city_info: dict[str, Any] = {}
        for kind in KINDS:
            path = game_dir / f"{city}.{kind}"
            if path.exists():
                city_info[kind] = probe_file(path, city_out, kind, args.records)
            else:
                city_info[kind] = {"missing": True, "name": f"{city}.{kind}"}
        summaries[city] = city_info

    lines = ["# qmapprobe Summary", ""]
    for city, city_info in summaries.items():
        lines.append(f"## {city}")
        lines.append("")
        for kind in KINDS:
            info = city_info[kind]
            if info.get("missing"):
                lines.append(f"- `{city}.{kind}`: missing")
                continue
            line = f"- `{city}.{kind}`: size {info['size']}, entropy {info['entropy']}"
            if kind == "MAP":
                map_info = info["map_interpretation"]
                line += f", map {map_info['width']}x{map_info['height']} ({map_info['status']})"
            lines.append(line)
        lines.append("")
    lines.append("All record-size interpretations are candidates unless explicitly marked as a size match.")

    (out_root / "summary.md").write_text("\n".join(lines) + "\n", encoding="utf-8")
    write_json(out_root / "manifest.json", {"tool": "qmapprobe", "game_dir": str(game_dir), "cities": summaries})
    print(f"Wrote map probes to {out_root}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
