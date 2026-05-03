# FLI Format

## Status

Known container family.

Autodesk Animator FLI animations.

## Known Files

Examples include:

- `INTRO.FLI`
- `TITLE.FLI`
- `END.FLI`

## Observed Sizes

Pending `qscan` output.

## Header Observations

FLI files commonly use little-endian magic `0xAF11` at bytes `4..5`.

## Payload Observations

Use standard FLI-capable tools for local preview. Do not commit converted frames or video.

## Candidate Dimensions / Structures

Not applicable for engine lab until playback is needed.

## Runtime Load Evidence

Pending DOSBox-X file I/O traces.

## Open Questions

- Does the game use stock FLI decoding or custom timing/palette behavior?
