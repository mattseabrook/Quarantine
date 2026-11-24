# MS-DOS QDEMO.EXE reconstruction

This is a lossless NASM reconstruction of the supplied shareware
[`QDEMO.EXE`](../QDEMO.EXE), not an emulator or a browser port.

```sh
./disassembly/QDEMO/build.sh
```

The build requires NASM, ripgrep and standard shell utilities. It rejects
`incbin`, assembles to `build/QDEMO-rebuilt.exe`, and checks the entire
executable against SHA-256
`72ad897676c1d0b28cd5b79a03098d4e1276144e6dceb3114875dcf22e2ee1ab`
(462,617 bytes). It does not modify the demo files.

## Scope and limitations

All executable bytes are explicit assembly source. The MZ stub, LE loader and
fixup tables are in [`src/prefix.asm`](src/prefix.asm), the first LE object is
in [`src/code.asm`](src/code.asm), and the rest of the file is in
[`src/suffix.asm`](src/suffix.asm). The code section uses virtual origin
`0x10000`; instruction comments give that address and the original bytes.
The LE entry point is object 1 offset `0x3cf50` (address `0x4cf50`).
Identified routines can be extracted from the code section into
[`src/functions/`](src/functions/), while remaining in the executable layout.

A Ghidra raw-binary analysis of object 1, seeded at that entry point, found
31,256 instructions and 487 provisional function entries. Of those
instructions, 27,983 are represented as NASM mnemonics; 3,273 use exact
byte directives with disassembly comments where NASM rejected or changed the
encoding, or the decoders disagreed. Function labels are address-based and
analyzer boundaries are tentative. Subsequent manual analysis identified the
413-instruction driving update in a previously unclassified span. Its
instruction-level source retains exact opcode directives where the encoding
is ambiguous. Other unclassified bytes, including any code the analyzer
missed, remain data. The analysis did not apply LE relocations or recover
object 2 code; it is not a complete semantic disassembly.

The byte-for-byte result establishes file identity, not browser gameplay
parity. Porting the demo behavior to Qwebgpu is separate work.

## Core resource lookup

The startup routine at `0x11347` selects district 1. In object 2, the
resource tables at offsets `0x6E40`, `0x6E70`, `0x9708` and `0x9720`
name the district floor GIF, MAP, BLK and BSP respectively. The sixteen
wall and object sprite-bank names per district start at `0x6CC0`. The
loaders at `0x2FDE4` and `0x301F4` index the bank and MAP tables.
QDEMO's Core MAP has its own dimensions and data; it is not the retail MAP.

The main routine at `0x112D0` calls the title loader at `0x3026C`, loads the
district and initializes gameplay before entering its update loop at
`0x113A8`. The loader at `0x3414C` obtains the district-one spawn from the
table at `DS:76F4`: cell (134, 9), Z 0, heading 90 degrees. It converts the
cell to world position by multiplying each coordinate by 512 and adding
256. This startup path is not evidence that the retail splash or menu
sequence is present in the shareware executable.

The demo's MAP block pointer table at `DS:9504` maps ID zero to null and
IDs 1–127 to BLK records 0–126. Its quarter-wave sine table is generated
at startup by `0x35A50` using `sin(i * 1.570796327 / 1440) * 2048`;
the thrust table is at `DS:52FA`, and the landing pattern is at `DS:77E4`.
The 16 palette shade weights at `DS:7C26` differ from retail. The browser
currently approximates how those shades map to its 64 GPU depth bands.

## Shared driving code

The demo's [driving update](src/functions/runtime/update_player_driving.asm)
starts at `0x1AE0C` and returns at `0x1B3BB`. Its acceleration branch at `0x1AE98` through
`0x1AED7` follows the same instruction sequence as retail
[`update_player_driving`](../SKIPIT/src/functions/runtime/update_player_driving.asm)
at `0x1AE24` through `0x1AE63`, apart from addresses and stack offsets.
The 18-word acceleration tables at QDEMO object-2 offset `0x52FA` and
SKIPIT object-3 offset `0x52A8` are identical. Both initializers also set
the same steering-related constants: 1,000, 1,536 and 480.

This supports reusing the existing browser driving engine with demo-specific
data, rather than assuming a different physics model. The two routines also
share the braking, coasting and steering structure, with relocated globals
and some different register and stack allocation.

One concrete control-flow difference is the contact gate: after testing the
word at `DS:792A`, QDEMO also requires `DS:114E6 == 0` before calling
`0x2AA94` and `0x2ACD0` at `0x1B362` and `0x1B367`. In the corresponding
retail path, the word at `DS:1391C` is tested before its two contact calls
at `0x1B2E5` and `0x1B2EA`, without that additional check. The demo initializer
sets `DS:114E6` to zero; its other writers and meaning remain to be traced.
The routines are therefore not proven interchangeable in every state. The
demo's supplied keyboard reference uses J for jump; the browser's retail
path uses Z, and its shared loop also accepts J in demo mode. The demo input
handler still needs tracing.

The demo map uses scale and divisor words at `DS:61D4`, district-one
offsets at `DS:61E8`, heading icons at `DS:6204`, arrow positions at
`DS:7524`, and the distance factor at `DS:1A5B`. The bearing table is
generated at `0x35AE1`. Qwebgpu uses the demo overlays, icons and bay data
with these settings. The map palette override and the floating-point
conversion's exact rounding remain to be recovered; the browser currently
retains the overlay palette and truncates generated bearings.

The demo actor scan at `0x2A258` selects a heading-dependent cell using the
tables at `DS:682C` and `DS:67DC`, matching the structure of retail
[`select_actor_scan_cell`](../SKIPIT/src/functions/runtime/select_actor_scan_cell.asm).
The demo lane-placement routine at `0x2A3C8` likewise centers an actor or
uses the road class and `DS:6860` lane table, as in retail
[`place_actor_in_road_lane`](../SKIPIT/src/functions/runtime/place_actor_in_road_lane.asm).
That supports sharing the scanner, but the demo's block selectors, marker
callbacks, damage and road-class data still need to be recovered before
enabling its hazards.

## Asset and format comparison

These are observations of the supplied directories, not a claim that either
distribution permits reuse of the other's files.

| Area | QDEMO Core | Retail Core | Finding |
| --- | --- | --- | --- |
| MAP | `KCITY.MAP`, 200×200, 80,004 bytes | `KCITY.MAP`, 199×63, 25,078 bytes | Both have two little-endian dimension words followed by a 16-bit grid; the world data differs. |
| BLK | Version 1, 128 slots, 120,078 bytes | Version 1, 128 slots, 126,596 bytes | Both directories account for their complete payloads using the retail group sizes: 18, 18, 2 and 12 bytes. This establishes compatible framing, not identical geometry or semantics. |
| BSP | `KCITY.BSP`, 27,908 bytes | `KCITY.BSP`, 30,159 bytes | Files differ; compatibility of the complete tree encoding still needs tracing. |
| Images | `QTITLE.GIF`, `KFLOOR.GIF`, `CAB.GIF`, `SKY.GIF` | Retail uses IMAGEX `.IMG` files for corresponding graphics | The image decoding path needs GIF support in demo mode. |
| Textures | `KWALL1.SPR` is 49,177 bytes | `KWALL1.SPR` is 49,177 bytes | These two files are byte-identical; this does not establish identity for all sprite banks. |
| Map overlays | `KEMOMAP1.ZZZ`, 6,367 bytes | `KEMOMAP1.ZZZ`, 7,833 bytes | Same filename, different data. |
| Other data | `ENEMY.DAT` is present; `ENEMY.ENC`, `COLLDAT.DAT`, and `TRIGDAT.DAT` are absent | Retail loader uses those ENC/DAT files | Their demo replacements and loading paths remain unresolved; do not silently substitute retail files. |

Across the supplied directories, 135 filenames are common and 77 of those
files are byte-identical. Common names alone do not prove identical content.
The above comparison does not yet cover the full renderer, actor simulation,
menus, audio, input handling, or all asset formats.
