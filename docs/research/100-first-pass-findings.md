# First-Pass Findings

Generated analysis lives under ignored `analysis/` and must not be committed.

## File Families

`qscan` scanned 555 files from the local `MS-DOS/` folder.

Observed extension families:

- 366 `.SPR` files
- 48 `.IMG` files
- 40 `.DAT` files
- 38 `.VOC` files
- 10 `.ENC` files
- 6 each of `.BLK`, `.BSP`, and `.MAP`
- 4 `.KPG` files
- 4 `.ZZZ` files
- 3 `.FLI` files
- 2 `.AVI` files
- 6 `.EXE` files

Recognized magic/header families:

- 43 `.IMG` files use the `IMAGEX` modified GIF signature.
- 38 `.VOC` files are Creative Voice files.
- 3 `.FLI` files are Autodesk FLI.
- 2 `.AVI` files are RIFF AVI.
- `DUKDOS.EXE`, `DUKDOSNA.EXE`, and `DOS4GW.EXE` contain DOS/4G(W) / Watcom runtime markers.
- `SKIPIT.EXE` has a direct LE linear executable payload marker.

## Repeated Sizes

The dominant repeated size is 49177 bytes: 83 `.SPR` wall files.

This strongly supports treating the wall family as a shared package or image layout.

Other repeated sizes exist, but none are as clearly tied to a named asset family yet.

## 49177-Byte SPR Rendering

The skip-25 hypothesis produced coherent grayscale wall/sheet previews for:

- `WALL1.SPR`
- `JWALL1.SPR`
- `KWALL1.SPR`
- `SWALL1.SPR`
- `WWALL1.SPR`
- `PWALL1.SPR`

Generated candidate views:

- `skip25_256x192.png`
- `skip25_128x384.png`
- `skip25_64x768.png`
- `skip25_3x128x128_as_vertical.png`

Visual inspection of the ignored contact sheets indicates that the payload is real indexed pixel art, not compressed data. The `3x128x128` vertical interpretation is especially plausible for wall textures, while `256x192` is also useful as a compact sheet view.

Status: likely 25-byte header plus 49152 bytes of raw 8-bit indexed image data for the repeated wall `.SPR` family.

## Palettes

`qpalette` found 6681 candidates:

- 149 strong VGA 6-bit candidates
- 6532 weaker 8-bit palette candidates

This detector is intentionally broad and currently noisy. Palette candidates should not be considered confirmed until applied to decoded sprite or image pixels and visually verified.

Next palette work should prioritize:

- palettes embedded in `IMAGEX` GIF files
- palettes near fullscreen/backdrop resources
- palette-looking regions in `DUKDOS.EXE` / `DUKDOSNA.EXE`
- applying strong 6-bit candidates to wall `.SPR` previews

## IMG Status

43 of 48 `.IMG` files are confirmed as `IMAGEX` modified GIF files by header and Pillow decode after in-memory signature replacement.

Sample decoded preview dimensions:

- `TITLE.IMG`: 320x200
- `FLOOR.IMG`: 320x200
- `SKY.IMG`: 320x200
- `LOADSCR.IMG`: 320x200

The five non-`IMAGEX` `.IMG` files are:

- `MISSIL0.IMG`
- `MISSIL1.IMG`
- `MISSIL2.IMG`
- `MISSIL3.IMG`
- `MISSIL4.IMG`

Those are small ASCII-like structured files, not modified GIF images.

Status: most `.IMG` fullscreen/backdrop files are decoded. The `MISSIL*.IMG` family should be treated as a separate text/table format despite the extension.

## ENC Status

`FARE*.ENC` files were verified with XOR `0x55` using metrics only:

- Decoded output is 100% printable text.
- Speaker and quote line counts match the reported dialogue structure.
- Decoded proprietary dialogue text is not committed or quoted.

Other `.ENC` files remain unknown until tested separately.

## MAP / BLK / BSP Status

`.MAP` structure is confirmed by exact file-size matches:

- `CITY.MAP`: 73x63
- `JCITY.MAP`: 100x77
- `KCITY.MAP`: 199x63
- `PCITY.MAP`: 100x100
- `SCITY.MAP`: 120x46
- `WCITY.MAP`: 197x58

All match:

```text
4 + width * height * 2
```

`.BLK` and `.BSP` files have low-to-moderate entropy and are likely structured binary tables rather than compressed payloads. `qmapprobe` generated candidate fixed-record CSVs for record sizes 2, 4, 6, 8, 10, 12, 16, 20, 24, and 32 bytes.

## Next Files To Investigate

Recommended order:

1. Apply likely palettes to the 49177-byte wall `.SPR` previews.
2. Decode more `.SPR` package headers, starting with wall headers and then `OBJECTS.SPR` families.
3. Interpret `.MAP` tile IDs against `.BLK` records.
4. Compare `.BLK` and `.BSP` record candidates across all six cities.
5. Add a safe local decoder/validator for `FARE*.ENC` that reports structure without committing decoded text.
6. Parse Windows ProcMon or DOSBox-X trace exports with `qtrace` once runtime captures are available.

Do not commit screenshots or previews unless they are synthetic or otherwise legally safe.
