# SPR Format

## Status

Partially identified for the repeated wall `.SPR` family; investigating for other sprite/package families.

Current working model: simple package of raw VGA images. Raw VGA pixels are 8-bit indices arranged left-to-right, top-to-bottom, using an external or nearby palette.

First-pass visual output likely confirms that the repeated 49177-byte wall files contain a 25-byte header followed by raw indexed pixel data.

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

`qscan` observed 366 `.SPR` files totaling 7739993 bytes.

Observed `.SPR` size range:

- Minimum: 135 bytes
- Maximum: 59570 bytes

The dominant repeated size is 49177 bytes: 83 wall `.SPR` files.

## Header Observations

49177-byte wall result:

- File size: `49177`
- Likely header: `25` bytes
- Likely payload: `49177 - 25 = 49152` bytes

Header comparison across all 83 known 49177-byte wall files found one identical 25-byte header:

```text
0c 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40 40
```

No header bytes varied across the 83-file wall set.

## Payload Observations

The skip-25 payload renders coherently as wall/sheet imagery and can be interpreted as:

- `256x192`
- `128x384`
- `64x768`
- `3x128x128`

The raw data should be treated as 8-bit indexed VGA pixels. Palette lookup is required for final color.

The `3x128x128` interpretation is especially plausible for individual wall textures. The `256x192` view is also useful as a compact sheet/debug view.

`qsprwall` splits the payload into three separate `128x128` candidate wall textures and emits a grayscale contact sheet.

## Candidate Dimensions / Structures

Use the general raw viewer:

```bash
python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/WALL1.SPR"
```

For 49177-byte wall files, the viewer explicitly emits:

- `skip25_256x192.png`
- `skip25_128x384.png`
- `skip25_64x768.png`
- `skip25_3x128x128_as_vertical.png`

Use the wall-specific splitter:

```bash
python3 tools/qsprwall/qsprwall.py "$QUARANTINE_DOS_DIR/WALL1.SPR"
```

## Runtime Load Evidence

Pending DOSBox-X file I/O traces.

## Open Questions

- Is the first 25 bytes a fixed header or a package directory?
- Does byte 0 (`0x0c`) or the repeated `0x40` values encode layout metadata, dimensions, row chunks, or a package marker?
- Are wall files three `128x128` textures, three animation/lighting frames, or another 3-frame structure?
- Which palette is active when each sprite package is drawn?
- Do non-wall `.SPR` files share the same package structure?
