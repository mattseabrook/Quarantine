#!/usr/bin/env bash
set -euo pipefail
export LC_ALL=C
umask 077

service_dir=$(cd -- "$(dirname -- "$0")" && pwd)
web_root=$(realpath "$service_dir/../../Qwebgpu")
site_name="$(hostname -s).local"
cert="$STATE_DIRECTORY/$site_name.crt"
key="$STATE_DIRECTORY/$site_name.key"
revision="$RUNTIME_DIRECTORY/revision"

if [[ ! -s "$cert" || ! -s "$key" ]]; then
    openssl req -x509 -newkey ec -pkeyopt ec_paramgen_curve:P-256 -noenc -days 365 \
        -subj "/CN=$site_name" -addext "subjectAltName=DNS:$site_name" \
        -addext 'basicConstraints=critical,CA:FALSE' -addext 'extendedKeyUsage=serverAuth' \
        -keyout "$key.new" -out "$cert.new"
    mv -- "$key.new" "$key"
    mv -- "$cert.new" "$cert"
fi

snapshot() {
    local roots=("$web_root")
    # GNU find -H also walks the retail directory when passed its symlink as a root.
    if [[ -d "$web_root/MS-DOS" ]]; then roots+=("$web_root/MS-DOS"); fi
    find -H "${roots[@]}" -ignore_readdir_race -printf '%p\t%i\t%s\t%T@\t%C@\0' |
        sort -z | sha256sum | cut -d' ' -f1
}

watch_tree() {
    local previous=$1 current
    while sleep 1; do
        current=$(snapshot) || continue
        if [[ "$current" != "$previous" ]]; then
            printf '%s\n' "$current" > "$revision.new"
            mv -- "$revision.new" "$revision"
            previous=$current
        fi
    done
}

initial=$(snapshot)
printf '%s\n' "$initial" > "$revision"
watch_tree "$initial" &
watch_pid=$!
python3 -u "$service_dir/server.py" "$web_root" "$revision" "$site_name" "$cert" "$key" &
server_pid=$!
trap 'kill "$watch_pid" "$server_pid" 2>/dev/null || true' EXIT
trap 'exit 0' TERM INT
wait -n "$watch_pid" "$server_pid"
# Either child exiting unexpectedly should restart the pair.
exit 1
