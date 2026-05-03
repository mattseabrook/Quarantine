# Project Rules

This is a legal preservation and reverse-engineering lab for a legally obtained copy of the DOS game Quarantine.

## Repository Boundary

- This repo must contain only original tools, scripts, docs, analysis notes, and eventually original C++/Vulkan reimplementation code.
- Do not commit the original game binaries, assets, ISO/BIN/CUE files, extracted copyrighted assets, or decompiled proprietary source.
- The tools may read a local legally obtained game folder via `QUARANTINE_DOS_DIR` or an explicit CLI path.
- In this private working tree, `MS-DOS/` can exist as ignored local input data. It must stay untracked.
- Generated extracted or preview assets must stay out of git by default.

## Purpose

This project is for asset-format research, interoperability, preservation, and original engine reimplementation.

Do not bypass copy protection, patch the original executable, distribute original assets, or produce a cracked EXE.

## Initial Focus

Initial focus is asset and file-format recovery, not decompiling the game executable:

- `.SPR`
- `.IMG`
- `.BLK`
- `.BSP`
- `.MAP`
- `.DAT`
- `.ENC`
- `.KPG`
- `.ZZZ`
- `.VOC`
- `.FLI`
- PS1 ISO/BIN/CUE analysis later

## Current Hypotheses

- The game executable is a 32-bit Linear Executable loaded by the DOS4GW 16-bit extender.
- It was built with the Watcom C/C++ tool suite.
- Many wall files are exactly 49177 bytes.
- `49177 - 25 = 49152`.
- `49152` equals `256x192`, `128x384`, `64x768`, and `3x128x128`.
- Therefore, test whether `.SPR` wall files have a 25-byte header followed by raw 8-bit indexed or grayscale pixel data.
- Raw VGA image data is one byte per pixel, arranged left-to-right and top-to-bottom, with each byte indexing an external or active 256-color palette.
- Fullscreen raw VGA mode 13 images are usually `320x200 = 64000` bytes, with possible 768-byte palettes stored separately, before the image, after the image, in another resource, or in the executable.
- `.IMG` files are reported as GIF files with a modified `IMAGEX` signature in place of standard `GIF87a`.
- `FARE*.ENC` files are reported as XOR `0x55` encoded structured dialogue text.
- `.MAP` files are reported as `UINT16LE width`, `UINT16LE height`, then `width * height` `UINT16LE` tiles.

The repeated city groups are:

- `CITY.BLK` / `CITY.BSP` / `CITY.MAP`
- `JCITY.BLK` / `JCITY.BSP` / `JCITY.MAP`
- `KCITY.BLK` / `KCITY.BSP` / `KCITY.MAP`
- `PCITY.BLK` / `PCITY.BSP` / `PCITY.MAP`
- `SCITY.BLK` / `SCITY.BSP` / `SCITY.MAP`
- `WCITY.BLK` / `WCITY.BSP` / `WCITY.MAP`

Likely, but unconfirmed:

- `.BLK` = city block, tile, or world geometry data
- `.BSP` = spatial partition, collision, or visibility helper
- `.MAP` = high-level map, object, or mission layout data
- `.SPR` = indexed pixel sprite, sheet, or container format
- `.IMG` = static screen, partial-screen, or compressed indexed image
- `.VOC` = Creative Voice audio
- `.FLI` = Autodesk Animator FLI
- `.DAT` = small parameter, animation, object, or texture tables
- `.ENC` = encoded gameplay, text, fare, enemy, password, or copy-related data
- `.KPG` / `.ZZZ` = unknown packed, compressed, graphics, or map data

Use "candidate", "possible", "likely", and "confirmed" carefully. Do not state a format is solved until generated visual output or structure confirms it.
