# ENC Format

## Status

Partially identified for `FARE*.ENC`; unknown for other `.ENC` files.

## Known Files

Examples include:

- `FARE.ENC`
- `FARE0.ENC`
- `FARE1.ENC`
- `FARE2.ENC`
- `FARE3.ENC`
- `FARE4.ENC`
- `ENEMY.ENC`
- `GAME.ENC`
- `PW.ENC`
- `BSTOCK.ENC`

## Observed Sizes

Pending `qscan` output.

## Header Observations

Unknown.

## Payload Observations

`FARE*.ENC` can be transcoded by XOR-ing each byte with `0x55`. The result appears to be structured text.

Reported text pattern:

- Speaker line: `^\s*/\s*(...)$`
- Quote line: `^\s*("...",?)\s*$`
- Repeat until EOF

Do not commit decoded proprietary text.

## Candidate Dimensions / Structures

`FARE*.ENC` likely stores passenger/fare dialogue.

Other `.ENC` files need separate investigation and should not be assumed to use the same structure until tested.

## Runtime Load Evidence

Pending DOSBox-X file I/O traces.

## Open Questions

- Do all `.ENC` files use XOR `0x55`?
- Are `GAME.ENC`, `ENEMY.ENC`, and `PW.ENC` structured text, binary tables, or mixed content after decoding?
