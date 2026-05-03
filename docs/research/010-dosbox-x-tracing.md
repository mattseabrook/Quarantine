# DOSBox-X Tracing

DOSBox-X can be used later to observe runtime file access without patching the original executable.

Useful command-line options include:

```bash
dosbox-x -log-int21 -log-fileio -debug
```

The exact log destination depends on the local DOSBox-X build and configuration. Keep logs under `analysis/dosbox/` when possible.

Generate a local config with:

```bash
export QUARANTINE_DOS_DIR="$PWD/MS-DOS"
scripts/make_dosbox_conf.sh
```

Then run DOSBox-X with the generated config:

```bash
dosbox-x -conf analysis/dosbox/quarantine.conf -log-int21 -log-fileio -debug
```

Do not patch the original executable or create a cracked binary. Runtime tracing is for file load order and behavior observation only.
