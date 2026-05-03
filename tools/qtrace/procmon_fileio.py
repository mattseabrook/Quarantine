#!/usr/bin/env python3
"""Parse ProcMon CSV exports for DOSBox-X file I/O offsets and lengths."""

from __future__ import annotations

import argparse
import csv
import json
import re
from collections import defaultdict
from pathlib import Path
from typing import Any


OFFSET_RE = re.compile(r"Offset:\s*([0-9A-Fa-fx,]+)")
LENGTH_RE = re.compile(r"Length:\s*([0-9A-Fa-fx,]+)")
OPS = {"CreateFile", "ReadFile", "WriteFile", "CloseFile", "QueryStandardInformationFile", "QueryBasicInformationFile"}


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Parse ProcMon CSV file I/O events exported from a DOSBox-X run.")
    parser.add_argument("csv_files", nargs="+", help="ProcMon CSV export file(s).")
    parser.add_argument("--output", default="analysis/qtrace/procmon", help="Output directory.")
    parser.add_argument("--process", default="dosbox-x", help="Process name substring filter, case-insensitive.")
    return parser.parse_args()


def parse_int(text: str | None) -> int | None:
    if not text:
        return None
    cleaned = text.replace(",", "").strip()
    try:
        return int(cleaned, 0)
    except ValueError:
        return None


def write_json(path: Path, value: Any) -> None:
    path.write_text(json.dumps(value, indent=2, sort_keys=True) + "\n", encoding="utf-8")


def parse_csv(path: Path, process_filter: str) -> list[dict[str, Any]]:
    events = []
    with path.open("r", encoding="utf-8-sig", errors="replace", newline="") as handle:
        reader = csv.DictReader(handle)
        for row_no, row in enumerate(reader, 2):
            process = row.get("Process Name", "")
            if process_filter.lower() not in process.lower():
                continue
            operation = row.get("Operation", "")
            if operation not in OPS:
                continue
            detail = row.get("Detail", "")
            offset = parse_int((OFFSET_RE.search(detail) or [None, None])[1])
            length = parse_int((LENGTH_RE.search(detail) or [None, None])[1])
            events.append(
                {
                    "source_csv": str(path),
                    "row": row_no,
                    "time": row.get("Time of Day") or row.get("Time"),
                    "process": process,
                    "pid": row.get("PID"),
                    "operation": operation,
                    "path": row.get("Path", ""),
                    "result": row.get("Result", ""),
                    "detail": detail,
                    "offset": offset,
                    "length": length,
                }
            )
    return events


def write_summary(path: Path, events: list[dict[str, Any]]) -> None:
    by_path: dict[str, list[dict[str, Any]]] = defaultdict(list)
    for event in events:
        by_path[event["path"]].append(event)

    lines = ["# ProcMon File I/O Summary", "", f"- Events: {len(events)}", f"- Files: {len(by_path)}", ""]
    lines.append("## Files")
    lines.append("")
    lines.append("| Path | Events | Reads | Bytes read | First offset | Last offset |")
    lines.append("| --- | ---: | ---: | ---: | ---: | ---: |")
    for file_path, rows in sorted(by_path.items(), key=lambda item: item[0].lower()):
        reads = [row for row in rows if row["operation"] == "ReadFile"]
        bytes_read = sum(row["length"] or 0 for row in reads)
        offsets = [row["offset"] for row in reads if row["offset"] is not None]
        lines.append(
            f"| `{file_path}` | {len(rows)} | {len(reads)} | {bytes_read} | "
            f"{min(offsets) if offsets else ''} | {max(offsets) if offsets else ''} |"
        )
    path.write_text("\n".join(lines) + "\n", encoding="utf-8")


def main() -> int:
    args = parse_args()
    out_dir = Path(args.output)
    out_dir.mkdir(parents=True, exist_ok=True)
    events: list[dict[str, Any]] = []
    for raw in args.csv_files:
        events.extend(parse_csv(Path(raw).expanduser(), args.process))
    write_json(out_dir / "procmon_fileio_events.json", events)
    write_summary(out_dir / "procmon_fileio_summary.md", events)
    write_json(out_dir / "manifest.json", {"tool": "procmon_fileio", "event_count": len(events), "outputs": ["procmon_fileio_events.json", "procmon_fileio_summary.md"]})
    print(f"Parsed {len(events)} ProcMon file I/O event(s); wrote {out_dir}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
