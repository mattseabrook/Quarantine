#!/usr/bin/env bash
set -euo pipefail
umask 077

root=$(cd -- "$(dirname -- "$0")" && pwd)
credentials="$HOME/.ovhcloud"
for command in python3 ssh rsync mktemp; do
    command -v "$command" >/dev/null || { echo "Missing required command: $command" >&2; exit 1; }
done

identity=$(python3 - "$credentials" <<'PY'
import ipaddress
import re
import sys
from pathlib import Path

try:
    lines = Path(sys.argv[1]).read_text().splitlines()
    if len(lines) < 3 or not all(lines[:3]):
        raise ValueError("expected username, password and IP on the first three lines")
    username = lines[0].strip()
    if not re.fullmatch(r"[a-z_][a-z0-9_-]*\$?", username):
        raise ValueError("invalid SSH username")
    address = ipaddress.ip_address(lines[2].strip())
except (OSError, ValueError) as error:
    raise SystemExit(f"Cannot read deployment credentials: {error}")
print(username)
print(address)
print(f"[{address}]" if address.version == 6 else address)
PY
)
mapfile -t identity_parts <<< "$identity"
ssh_target="${identity_parts[0]}@${identity_parts[1]}"
rsync_target="${identity_parts[0]}@${identity_parts[2]}"

tmp=$(mktemp -d)
askpass="$tmp/askpass"
stage=
cleanup() {
    status=$?
    rm -f -- "$askpass"
    rmdir -- "$tmp"
    if (( status != 0 )) && [[ -n "$stage" ]]; then
        echo "Deployment did not complete; remote staging may remain at $stage" >&2
    fi
}
trap cleanup EXIT
cat > "$askpass" <<'PY'
#!/usr/bin/env python3
from pathlib import Path
print(Path.home().joinpath(".ovhcloud").read_text().splitlines()[1])
PY
chmod 700 "$askpass"
export SSH_ASKPASS="$askpass" SSH_ASKPASS_REQUIRE=force
export DISPLAY="${DISPLAY:-:0}"

ssh_options=(-o StrictHostKeyChecking=yes -o ConnectTimeout=15 -o NumberOfPasswordPrompts=1)
transport='ssh -o StrictHostKeyChecking=yes -o ConnectTimeout=15 -o NumberOfPasswordPrompts=1'
stage=$(ssh "${ssh_options[@]}" "$ssh_target" 'mktemp -d /opt/repos/qdemo-deploy.XXXXXXXXXX')
if [[ ! "$stage" =~ ^/opt/repos/qdemo-deploy\.[A-Za-z0-9]+$ ]]; then
    echo "Unexpected remote staging path; deployment stopped." >&2
    exit 1
fi
echo "Staging deployment at $stage"
ssh "${ssh_options[@]}" "$ssh_target" "mkdir -p '$stage/site' '$stage/service'"

rsync -rlt --no-perms -e "$transport" \
    --include='/vendor/***' --include='/*.js' --include=/config.json \
    --include=/index.html --include=/style.css --exclude='*' \
    "$root/Qwebgpu/" "$rsync_target:$stage/site/"
rsync -rlt --no-perms -e "$transport" "$root/DEMO/" "$rsync_target:$stage/site/QDEMO/"
rsync -rlt --no-perms -e "$transport" "$root/services/qdemo/server.py" \
    "$root/services/qdemo/qdemo.service" "$rsync_target:$stage/service/"

hd_files=(HD/night-cubemap.webp HD/cars/taxi/taxi.glb
    HD/cars/taxi/commodore_64__computer_full_pack.glb HD/cars/taxi/license_plate.jpg)
for file in "${hd_files[@]}"; do
    [[ -f "$root/Qwebgpu/$file" ]] || { echo "Missing shared HD asset: $file" >&2; exit 1; }
done
for stem in QTITLE SKY CAB LDOOR35 KFLOOR; do
    for extension in png PNG; do
        file="HD/$stem.$extension"
        [[ ! -f "$root/Qwebgpu/$file" ]] || hd_files+=("$file")
    done
done
(
    cd "$root/Qwebgpu"
    rsync -rlt --no-perms --relative -e "$transport" "${hd_files[@]}" "$rsync_target:$stage/site/"
)

ssh "${ssh_options[@]}" "$ssh_target" "bash -s -- '$stage'" <<'REMOTE'
set -euo pipefail
stage=$1
site="$stage/site"
target=/opt/repos/Lakeshore-Technical/qdemo
previous="$stage.previous"
service_dir="$HOME/.local/lib/qdemo"
unit_dir="$HOME/.config/systemd/user"

[[ -d "$target" && ! -L "$target" && ! -e "$previous" ]] || {
    echo "Existing demo deployment is missing or unsafe to replace." >&2; exit 1;
}
[[ -f "$service_dir/server.py" && -f "$unit_dir/qdemo.service" ]] || {
    echo "The existing qdemo service is not installed." >&2; exit 1;
}
systemctl --user is-enabled --quiet qdemo.service || {
    echo "The qdemo service is not enabled." >&2; exit 1;
}

python3 - "$site" <<'PY'
import json
import sys
from pathlib import Path

site = Path(sys.argv[1])
demo = site / "QDEMO"
for path in sorted(demo.rglob("*"), key=lambda p: len(p.parts), reverse=True):
    upper = path.with_name("lakeshore.mp4" if path.name.lower() == "lakeshore.mp4" else path.name.upper())
    if path != upper:
        if upper.exists():
            raise SystemExit(f"Conflicting demo filenames: {path.name}")
        path.rename(upper)
config_path = site / "config.json"
config = json.loads(config_path.read_text())
if not isinstance(config, dict):
    raise SystemExit("Invalid Qwebgpu configuration")
config.update(demo=True, copyProtection=False, developerMode=False, fileUpload=False)
config_path.write_text(json.dumps(config, indent=2) + "\n")
for name in ("lakeshore.mp4", "QTITLE.GIF"):
    if not (demo / name).is_file():
        raise SystemExit(f"Missing demo startup file: {name}")
PY

cp -p "$service_dir/server.py" "$stage/service/previous-server.py"
cp -p "$unit_dir/qdemo.service" "$stage/service/previous-qdemo.service"
swapped=0
rollback() {
    status=$?
    if (( status != 0 && swapped )); then
        echo "Deployment failed; restoring the previous site and service." >&2
        set +e
        if [[ -d "$target" ]] && ! mv "$target" "$site"; then
            echo "ERROR: unable to move the new site aside; restore $previous manually." >&2
        elif ! mv "$previous" "$target"; then
            echo "ERROR: restore $previous to $target manually." >&2
        fi
        cp -p "$stage/service/previous-server.py" "$service_dir/server.py"
        cp -p "$stage/service/previous-qdemo.service" "$unit_dir/qdemo.service"
        systemctl --user daemon-reload && systemctl --user restart qdemo.service || \
            echo "ERROR: unable to restart the previous qdemo service." >&2
    fi
    if (( status != 0 )); then echo "Staging files retained at $stage" >&2; fi
}
trap rollback EXIT
mv "$target" "$previous"
swapped=1
mv "$site" "$target"
install -m 644 "$stage/service/server.py" "$service_dir/server.py"
install -m 644 "$stage/service/qdemo.service" "$unit_dir/qdemo.service"
systemctl --user daemon-reload
systemctl --user restart qdemo.service
systemctl --user is-active --quiet qdemo.service
trap - EXIT
rm -f -- "$stage/service/server.py" "$stage/service/qdemo.service" \
    "$stage/service/previous-server.py" "$stage/service/previous-qdemo.service"
rmdir -- "$stage/service" "$stage"
echo "Deployment complete. Previous snapshot retained at $previous"
REMOTE

echo 'QDEMO: https://www.lakeshoretechnical.com/qdemo/'
