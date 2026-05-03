# SPR Format

## Status

Investigating.

Current working model: simple package of raw VGA images. Raw VGA pixels are 8-bit indices arranged left-to-right, top-to-bottom, using an external or nearby palette.

## Known Files

Examples include:

- `WALL1.SPR` through `WALL15.SPR`
- `JWALL1.SPR` through `JWALL15.SPR`
- `KWALL*.SPR`
- `SWALL*.SPR`
- `WWALL*.SPR`
- `PWALL*.SPR`
- `OBJECTS.SPR`
- `JOBJECTS.SPR`
- many sprite and UI packages

## Observed Sizes

Many wall files are exactly 49177 bytes.

## Header Observations

49177-byte wall hypothesis:

- File size: `49177`
- Possible header: `25` bytes
- Possible payload: `49177 - 25 = 49152` bytes

## Payload Observations

If the 25-byte header hypothesis is correct, the payload can be interpreted as:

- `256x192`
- `128x384`
- `64x768`
- `3x128x128`

The raw data should be tested as 8-bit indexed VGA pixels. Palette lookup is required for final color.

## Candidate Dimensions / Structures

Use:

```bash
python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/WALL1.SPR"
```

For 49177-byte wall files, the viewer explicitly emits:

- `skip25_256x192.png`
- `skip25_128x384.png`
- `skip25_64x768.png`
- `skip25_3x128x128_as_vertical.png`

## Runtime Load Evidence

Pending DOSBox-X file I/O traces.

## Open Questions

- Is the first 25 bytes a fixed header or a package directory?
- Are wall files single images, strips, or three stacked `128x128` textures?
- Which palette is active when each sprite package is drawn?
- Do non-wall `.SPR` files share the same package structure?
