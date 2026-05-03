# IMG Format

## Status

Mostly identified.

43 of 48 `.IMG` files are confirmed as GIF files with a modified signature, using `IMAGEX` instead of standard `GIF87a`.

## Known Files

Examples include fullscreen and backdrop graphics:

- `TITLE.IMG`
- `LOADSCR.IMG`
- `GAMETEK.IMG`
- `CAB.IMG`
- `FLOOR.IMG`
- `SKY.IMG`
- `JFLOOR.IMG`
- `JSKY.IMG`

## Observed Sizes

`qscan` observed 48 `.IMG` files totaling 881437 bytes.

Observed `.IMG` size range:

- Minimum: 409 bytes
- Maximum: 39838 bytes

43 files start with `IMAGEX` and decode as modified GIFs after in-memory signature restoration.

The five non-`IMAGEX` `.IMG` files are small ASCII-like structured files:

- `MISSIL0.IMG`
- `MISSIL1.IMG`
- `MISSIL2.IMG`
- `MISSIL3.IMG`
- `MISSIL4.IMG`

## Header Observations

Candidate header:

- Bytes `0..5`: `IMAGEX`
- Replace with `GIF87a` in ignored analysis output to preview.

## Payload Observations

Confirmed for most `.IMG` files: standard GIF image data after the modified signature.

Do not patch original files. `qrawview` creates a temporary in-memory signature replacement and writes PNG previews under ignored `analysis/qrawview/`.

## Candidate Dimensions / Structures

Many confirmed `.IMG` previews are `320x200` fullscreen/backdrop graphics.

Raw VGA fallback candidates are still useful for files that do not open as modified GIF, but `MISSIL*.IMG` currently looks more like structured text/table data than image pixels.

## Runtime Load Evidence

Pending DOSBox-X file I/O traces.

## Open Questions

- Are all `.IMG` files modified GIFs?
- Are any `.IMG` files raw VGA with embedded or external palettes?
- Does the game use GIF-local palettes directly?
