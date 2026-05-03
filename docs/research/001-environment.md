# Environment Notes

This lab is being developed on Arch Linux.

Required and optional tools are checked with:

```bash
scripts/check_environment.sh
```

Suggested Arch packages:

```bash
sudo pacman -S --needed base-devel git clang cmake ninja python python-pillow python-numpy imagemagick ffmpeg file binwalk dosbox-x p7zip jq vim
```

If `dosbox-x` or `binwalk` are not available from the configured pacman repositories, install them through an appropriate Arch package source and record the method here.

## Local Check

`scripts/check_environment.sh` found:

- Core tools present: `python3`, `file`, `xxd`, `strings`, `ffmpeg`, `magick`, `git`
- Python modules present: `PIL`, `numpy`
- Optional tools present: `binwalk`
- Optional tools missing before install attempt: `dosbox-x`, `quickbms`

Non-interactive `pacman` install attempt found `dosbox-x` in the configured repositories, but the transaction failed because configured mirrors returned stale or unreachable package URLs for `libpipewire`.

Do not install or run DOSBox-X inside this Arch VM. DOSBox-X and ProcMon runtime captures should be produced in the Windows environment, then copied into ignored `analysis/` folders for parsing with `tools/qtrace/qtrace.py`.

QuickBMS may need AUR or manual local installation later, but it is optional for the current static-analysis pass.
