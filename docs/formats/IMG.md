# IMG Format

## Status

Partially identified.

Reported format: GIF with modified signature, using `IMAGEX` instead of standard `GIF87a`.

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

Pending `qscan` output.

## Header Observations

Candidate header:

- Bytes `0..5`: `IMAGEX`
- Replace with `GIF87a` in ignored analysis output to preview.

## Payload Observations

Likely standard GIF image data after the modified signature.

Do not patch original files. `qrawview` creates a temporary in-memory signature replacement and writes PNG previews under ignored `analysis/qrawview/`.

## Candidate Dimensions / Structures

Some `.IMG` files may be fullscreen or backdrop graphics. Raw VGA fallback candidates are still useful for files that do not open as modified GIF.

## Runtime Load Evidence

Pending DOSBox-X file I/O traces.

## Open Questions

- Are all `.IMG` files modified GIFs?
- Are any `.IMG` files raw VGA with embedded or external palettes?
- Does the game use GIF-local palettes directly?
