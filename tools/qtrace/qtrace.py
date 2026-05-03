#!/usr/bin/env python3
"""Parse DOSBox-X log output for file I/O events."""

from __future__ import annotations

import argparse
import json
import re
from collections import defaultdict
from pathlib import Path
from typing import Any


FILENAME_RE = re.compile(r"([A-Za-z0-9_.$~\\/:+-]+\.(?:EXE|SPR|IMG|BLK|BSP|MAP|DAT|ENC|KPG|ZZZ|VOC|FLI|AVI|DRV|386|TXT|GAM|SET|NEW))", re.IGNORECASE)
OP_RE = re.compile(r"\b(open|read|seek|close|create|load|findfirst|findnext)\b", re.IGNORECASE)


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Parse DOSBox-X logs and summarize file I/O.")
    parser.add_argument("logs", nargs="+", help="Log files or directories containing logs.")
    parser.add_argument("--output", default="analysis/qtrace", help="Output directory.")
    return parser.parse_args()


def write_json(path: Path, value: Any) -> None:
    path.write_text(json.dumps(value, indent=2, sort_keys=True) + "\n", encoding="utf-8")


def iter_logs(inputs: list[str]) -> list[Path]:
    out: list[Path] = []
    for raw in inputs:
        path = Path(raw).expanduser()
        if path.is_file():
            out.append(path)
        elif path.is_dir():
            out.extend(sorted(item for item in path.rglob("*") if item.is_file()))
        else:
            raise SystemExit(f"error: log path does not exist: {path}")
    return out


def parse_log(path: Path) -> list[dict[str, Any]]:
    events = []
    with path.open("r", encoding="utf-8", errors="replace") as handle:
        for line_no, line in enumerate(handle, 1):
            op_match = OP_RE.search(line)
            file_match = FILENAME_RE.search(line)
            if not (op_match and file_match):
                continue
            events.append(
                {
                    "log": str(path),
                    "line": line_no,
                    "operation": op_match.group(1).lower(),
                    "filename": file_match.group(1).replace("\\", "/").upper(),
                    "raw": line.rstrip("\n"),
                }
            )
    return events


def main() -> int:
    args = parse_args()
    out_dir = Path(args.output)
    out_dir.mkdir(parents=True, exist_ok=True)
    events: list[dict[str, Any]] = []
    for log in iter_logs(args.logs):
        events.extend(parse_log(log))

    by_file: dict[str, list[dict[str, Any]]] = defaultdict(list)
    for index, event in enumerate(events):
        event["index"] = index
        by_file[event["filename"]].append(event)

    lines = ["# DOSBox-X File I/O Summary", ""]
    if not events:
        lines.append("- No file I/O-looking events found.")
    else:
        lines.append("## Approximate Load Order")
        lines.append("")
        seen = set()
        for event in events:
            if event["filename"] in seen:
                continue
            seen.add(event["filename"])
            lines.append(f"- `{event['filename']}` first seen at event {event['index']} ({event['operation']})")
        lines.append("")
        lines.append("## Events By File")
        lines.append("")
        for filename in sorted(by_file):
            ops = by_file[filename]
            lines.append(f"- `{filename}`: {len(ops)} events, first={ops[0]['index']}, last={ops[-1]['index']}")

    (out_dir / "fileio_summary.md").write_text("\n".join(lines) + "\n", encoding="utf-8")
    write_json(out_dir / "fileio_events.json", events)
    write_json(out_dir / "manifest.json", {"tool": "qtrace", "event_count": len(events), "outputs": ["fileio_summary.md", "fileio_events.json"]})
    print(f"Parsed {len(events)} event(s); wrote {out_dir}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
