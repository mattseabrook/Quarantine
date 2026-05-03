#!/usr/bin/env bash
set -euo pipefail

: "${QUARANTINE_DOS_DIR:?Set QUARANTINE_DOS_DIR first}"

out_dir="analysis/dosbox"
out_file="$out_dir/quarantine.conf"
mkdir -p "$out_dir"

cat > "$out_file" <<EOF
[sdl]
fullscreen=false

[dosbox]
title=Quarantine Research Session

[cpu]
core=normal
cputype=auto
cycles=auto

[autoexec]
mount c "${QUARANTINE_DOS_DIR}"
c:
dir
EOF

cat > "$out_dir/manifest.json" <<EOF
{
  "tool": "make_dosbox_conf.sh",
  "config": "$out_file",
  "game_dir": "${QUARANTINE_DOS_DIR}"
}
EOF

echo "Wrote $out_file"
