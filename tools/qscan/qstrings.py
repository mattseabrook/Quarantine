#!/usr/bin/env python3
"""Extract asset-looking strings from Quarantine DOS executables."""

from __future__ import annotations

import argparse
import json
import os
import re
from pathlib import Path
from typing import Any


TARGETS = ["DUKDOS.EXE", "DUKDOSNA.EXE", "INSTALL.EXE", "SETUP.EXE", "SKIPIT.EXE"]
EXT_FILTERS = [".IMG", ".SPR", ".BLK", ".BSP", ".MAP", ".DAT", ".ENC", ".KPG", ".ZZZ", ".VOC", ".FLI", ".AVI"]
ASCII_RE = re.compile(rb"[\x20-\x7e]{4,}")


def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(description="Extract strings and asset references from Quarantine DOS executables.")
    parser.add_argument("game_dir", nargs="?", help="Quarantine DOS game directory. Defaults to QUARANTINE_DOS_DIR.")
    parser.add_argument("--output", default="analysis/qscan", help="Output directory.")
    return parser.parse_args()


def resolve_game_dir(arg: str | None) -> Path:
    raw = arg or os.environ.get("QUARANTINE_DOS_DIR")
    if not raw:
        raise SystemExit("error: provide a game directory or set QUARANTINE_DOS_DIR")
    path = Path(raw).expanduser().resolve()
    if not path.is_dir():
        raise SystemExit(f"error: game directory does not exist or is not a directory: {path}")
    return path


def extract_strings(data: bytes) -> list[dict[str, Any]]:
    rows = []
    for match in ASCII_RE.finditer(data):
        rows.append({"offset": match.start(), "offset_hex": f"0x{match.start():X}", "text": match.group(0).decode("ascii", "replace")})
    return rows


def write_json(path: Path, value: Any) -> None:
    path.write_text(json.dumps(value, indent=2, sort_keys=True) + "\n", encoding="utf-8")


def main() -> int:
    args = parse_args()
    game_dir = resolve_game_dir(args.game_dir)
    out_dir = Path(args.output)
    out_dir.mkdir(parents=True, exist_ok=True)

    all_strings: dict[str, Any] = {}
    refs: list[dict[str, Any]] = []

    for name in TARGETS:
        path = game_dir / name
        if not path.exists():
            all_strings[name] = {"missing": True, "strings": []}
            continue
        strings = extract_strings(path.read_bytes())
        all_strings[name] = {"missing": False, "strings": strings}
        for item in strings:
            upper = item["text"].upper()
            if any(ext in upper for ext in EXT_FILTERS):
                refs.append({"file": name, **item})

    write_json(out_dir / "exe_strings.json", all_strings)
    lines = ["# Asset References From Executable Strings", ""]
    if refs:
        for item in refs:
            lines.append(f"- `{item['file']}` `{item['offset_hex']}`: `{item['text']}`")
    else:
        lines.append("- No asset-looking strings found.")
    (out_dir / "asset_refs.md").write_text("\n".join(lines) + "\n", encoding="utf-8")
    write_json(
        out_dir / "qstrings_manifest.json",
        {
            "tool": "qstrings",
            "game_dir": str(game_dir),
            "targets": TARGETS,
            "asset_reference_count": len(refs),
            "outputs": ["exe_strings.json", "asset_refs.md"],
        },
    )

    print(f"Wrote string reports to {out_dir}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
