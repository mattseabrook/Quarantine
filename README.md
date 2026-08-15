# Quarantine DOS permanent disassembly

This repository contains the canonical lossless NASM reconstruction of the
retail MS-DOS game executable from *Quarantine*.

Every byte of `SKIPIT.EXE` is represented in assembly source. The project
rebuilds the executable byte-for-byte, contains no executable-byte `incbin`
directives, and rejects a build whose SHA-256 differs from the retail file.

| Artifact | Size | SHA-256 |
|---|---:|---|
| Retail `SKIPIT.EXE` | 572,501 bytes | `27039b622c990d9e56fbc3c5213137828550f3b6c4e0534a29870eec0e024ba1` |
| Rebuilt `Q/build/SKIPIT-rebuilt.exe` | 572,501 bytes | `27039b622c990d9e56fbc3c5213137828550f3b6c4e0534a29870eec0e024ba1` |

## Build

Run:

```sh
./Q/build.sh
```

NASM, ripgrep, and a standard SHA-256 utility are the only requirements. The
build:

1. rejects `incbin` directives in the canonical source;
2. assembles `Q/src/main.asm` as a raw binary;
3. verifies the complete executable SHA-256;
4. separately assembles and verifies the exact 174-byte 16-bit joystick object.

It does not modify or deploy into `MS-DOS/`.

## What “complete” means

Mechanical reconstruction is complete:

- all 572,501 bytes are explicit source;
- the MZ stub, LE header, loader tables, page map, fixup tables, object pages,
  padding, and final partial page are preserved;
- 1,014 provisional functions in the principal 32-bit code object are emitted
  as individual files;
- 70,273 instructions are decoded in those analyzer-owned ranges;
- 1,457 instructions use explicit byte fallbacks where NASM would reject or
  normalize a historical encoding;
- the two additional 16-bit gameport routines have exact semantic source;
- unclassified tables, constants, gaps, and padding remain explicit `db` data;
- there are zero `incbin` directives;
- both SHA-256 and an independent byte comparison match the retail executable.

This is not a claim that all 1,016 code entries have been semantically
understood. Function boundaries originated as analyzer findings rather than
original linker symbols. Verified names are promoted into semantic filenames,
labels, macros, and evidence comments. Unidentified entries retain neutral
address-based names until evidence supports changing them.

## Source organization

| Path | Purpose |
|---|---|
| `Q/src/main.asm` | Canonical source root and exact file-emission order |
| `Q/src/functions/*.asm` | 32-bit functions plus the two semantic 16-bit helpers |
| `Q/src/data/*.asm` | MZ/LE structures, tables, data, gaps, padding, and unclassified ranges |
| `Q/src/joystick_object.asm` | Exact mixed-mode assembly root for LE object 2 |
| `Q/generation.json` | Generation counts, origin, prefix size, and expected digest |
| `Q/build.sh` | Independent assembly and canonical-identity gates |
| `research/reverse-eng/` | Lossless reconstruction workflow used to produce the tree |
| `research/work/quarantine-msdos-retail/` | Private analysis images, Ghidra project, and exports |

The address and semantic TSV sidecars used during the initial pass are not
build requirements and have been removed. Stable semantic findings live in the
actual function source files.

## Addresses, opcodes, and names

Addresses in source comments are runtime linear addresses. For example:

```text
0001015C  game_main
00047C44  run_copy_protection
000539F0  executable_entry_thunk
```

The address is not an opcode and is not derived from the filename. Exact
placement comes from the emission order and size guards in `Q/src/main.asm`.
Renaming a source file, macro, or label therefore does not change the binary.

Each promoted semantic file records its runtime address, working name,
confidence, and direct evidence. `verified` means control flow, callers, data
references, strings, or hardware I/O support the name. `probable` means the
subsystem is secure but the exact abstraction boundary remains interpretive.

## Executable anatomy

`SKIPIT.EXE` is an uncompressed MZ-bound Linear Executable. Its LE header is at
file offset `0x2998`; object pages begin at `0x2A600`. It has no imported
modules and contains 20,084 internal fixup records:

| Fixup kind | Count |
|---|---:|
| 32-bit offset | 20,020 |
| Relative 32-bit offset | 55 |
| 16-bit offset | 6 |
| 48-bit pointer | 3 |

The runtime object layout is:

| LE object | Runtime base | Virtual size | Role |
|---:|---:|---:|---|
| 1 | `0x00010000` | `0x513DE` | Principal 32-bit code; 82 pages |
| 2 | `0x00070000` | `0x000AE` | Two 16-bit joystick/gameport routines |
| 3 | `0x00080000` | `0x2C748` | 32-bit data and BSS; 15 pages |

The LE entry point is `0x000539F0`; the initial stack is `0x000AC748`.
Analysis copies had internal LE relocations applied so Ghidra could follow
runtime references. The canonical project retains the original on-disk fixups.

## Compiler and runtime identification

The game was built with the Watcom 32-bit C/C++ toolchain:

- `SKIPIT.EXE` embeds `WATCOM C/C++32 Run-Time system` with a 1988-1994
  copyright range;
- the executable uses the Watcom/DOS4GW MZ-plus-LE layout;
- the supplied `DOS4GW.EXE` identifies itself as DOS/4GW 1.6, built May 4,
  1992;
- startup reaches `game_main` through Watcom's register convention with
  `EAX=argc` and `EDX=argv`.

The exact Watcom point release is not preserved strongly enough to claim. A
Watcom 10-era compiler is plausible for a September 1994 build, but remains an
inference. The recovered game code is predominantly C-shaped; the runtime
banner alone cannot prove whether every original unit was C or C++.

The installer is separate Borland C++ code and includes PKWARE Data
Compression Library 1.03. That does not identify the game's compiler.

Official supporting references:

- <https://github.com/open-watcom/open-watcom-v2>
- <https://openwatcom.org/ftp/manuals/current/pguide.pdf>

## `DUKDOS.EXE` is not Quarantine

`DUKDOS.EXE` and `DUKDOSNA.EXE` are Rational DOS/4GW Professional executables
containing Duck Corporation's `DOS/VESA Duck file player version 1.0`, built
September 26 and 27, 1994. The installer invokes them to play `BQUAR1DK.AVI`
and `BQUAR2DK.AVI`.

Their visible switches include `/mode:`, `/f:`, `/kbpf:`, `/m:`, and `/b:`.
They are valuable middleware archaeology, but `SKIPIT.EXE` is the actual game.

## Recovered command-line behavior

The exact game-owned argument strings in this build are:

```text
sassy
version
noengine
```

At startup, `game_main` compares the first two arguments case-insensitively.
Both words are required in order to enable the hidden flag:

```dos
SKIPIT sassy version
```

That flag changes randomized construction of layered `BODA` civilian/traffic
vehicle sprites. Optional parts may be omitted where the ordinary path always
supplies them.

The final argument may independently be `noengine`. It suppresses continuous
vehicle-engine audio start, update, and stop without globally disabling other
sounds. The modes can be combined:

```dos
SKIPIT sassy version noengine
```

The installer-generated `Q.BAT` invokes `SKIPIT %1`, so its normal wrapper
cannot pass the two-word mode. Direct invocation or an edited batch file is
required.

Old cheat lists commonly claim `-cheater`, `-infinite`, `-nocar`, and
`-invince`. Those strings are absent from this exact September 28, 1994 binary,
and its game-owned argument parser only performs the checks above. The old
switches may describe another release or be longstanding misinformation.

## Manual copy protection

`run_copy_protection` begins at runtime address `0x47C44` and executes during
startup before normal menu/game flow. It loads `COPY.IMG`, `COPYFONT.SPR`, and
`PW.ENC`.

`PW.ENC` is exactly 3,744 bytes: 468 records of four little-endian 16-bit
values. The code:

1. chooses a pseudo-random record modulo 468;
2. seeks to `record_index * 8`;
3. reads four words;
4. XORs each word with `0x5555`;
5. formats the weight, speed, and expected answer into the prompt;
6. permits three attempts before displaying the answer.

All decoded records have these observed ranges:

| Field | Range | Distinct values | Role |
|---:|---:|---:|---|
| 0 | 1-7 | 7 | Manual table/group selector |
| 1 | 55-90 | 36 | Car speed in MPH |
| 2 | 120-132 | 13 | Pedestrian weight |
| 3 | 0-999 | 262 | Expected flesh-ratio answer |

The first records decode to `(1,55,120,123)`, `(1,56,120,345)`, and so on.
The UI asks for the manual's `FLESH RATIO FACTOR` and contains separate
incorrect, last-chance, and answer-reveal states.

## Exit-gate passwords

The level-gate system is separate from manual copy protection.
`run_exit_password_screen` begins at `0x12D04`; `compare_exit_password` at
`0x13374` performs a case-sensitive byte comparison.

```text
THE MEEK SHALL INHERIT ZILCH
OMNICORP IS ALL KNOWING
KEEP THE OPRESSOR OPRESSING
HAVE YOU HAD YOUR HYDERGINE TODAY
KEMO CITY A NICE PLACE TO VISIT
```

`OPRESSOR` and `OPRESSING` are the exact single-P spellings. The state machine
includes abort, retries, tunnel-opened, external-access, and
`TAMPERING DETECTED...SECURITY ALERTED` outcomes.

## The 16-bit joystick island

The principal game is 32-bit, but LE object 2 is marked 16-bit executable and
contains exactly two routines:

- `calibrate_gameport_timing` at `0x70000`;
- `read_gameport_axis` at `0x70058`.

They use PIT ports `0x43`/`0x40`, IBM PC game port `0x201`, and `CLI`/`STI`
around timing-sensitive polling. Their shared calibration word is addressed at
`0xE656` through the helper's data segment.

Both functions now live as semantically named source files. The standalone
`Q/src/joystick_object.asm` build is exactly 174 bytes and is checksum-verified
on every normal build.

## Engine and developer archaeology

Notable embedded diagnostics include:

```text
VERTS: %d WALLS: %d FLOORS: %d ROT: %d
Wall at Point (%d,%d) Normal (%d,%d)
*Floor at Height %d
I'm truncating this object
MAKEBSP: Should not be here
ERROR: block #%d contains no styles
Set %d Sprite %d
angle ERROR!!!
NO MEM FOR ANDY
%s IS WEIRD!!!
FILE SAVE UNSUCCESSFUL...TRY DOOM!!
```

The executable includes a GIF-family decoder with `Ran out of GIF bits`,
ignored-extension, and nonsquare-pixel diagnostics. This supports the existing
research showing that `.IMG` assets are modified IMAGEX/GIF-style resources.

Story and ending text remain plainly embedded, including `PROJECT
'QUARATNINE'`, `HYDERYGINE 344`, duplicated `HAS HAS`, and duplicated `A A`.
The ending explains that Drake's pamphlets clog the filtration plant and cause
Hydergine-treated water to be rerouted outside Kemo City.

## Assembly dialect

The source uses **NASM with Intel syntax**. That describes the reconstruction
language, not necessarily the original developers' source language.

The V disassembly uses `bits 16` because its DOS load image executes as 16-bit
real-mode x86. Quarantine's main source uses `bits 32` because Watcom and
DOS/4GW run it as a 386 protected-mode application. Quarantine's joystick
object genuinely uses `bits 16`.

NASM provides deterministic raw-binary output, familiar Intel operand order,
precise layout control, and explicit `db` fallbacks for encodings a modern
assembler would otherwise normalize. A disassembler emits assembly regardless
of whether the historical source was C, C++, Pascal, or handwritten assembly.

## Mod Ideas

- Copy protection bypass.
- Make the hidden `sassy version` traffic variation selectable in-game.
- Expose `noengine` as an audio option rather than a command-line switch.
- Add a developer diagnostics overlay using the dormant BSP/object formatters.
- Replace the level-password gate with a configurable progression rule.

No mod patches are applied to the canonical reconstruction. Mod work should
produce a separate output so `Q/build/SKIPIT-rebuilt.exe` remains the immutable
byte-identical reference.

## Reconstruction provenance

This project was produced with the same lossless workflow as the V
disassembly. `research/reverse-eng` supplied the generator, executable
inspection tools, Ghidra export path, instruction decoding, exact-encoding
fallbacks, and final binary-comparison strategy.

The Quarantine-specific workspace under
`research/work/quarantine-msdos-retail` contains the LE object extractor,
relocated analysis images, Ghidra project, decompilation export, function
signatures, strings, and xrefs. None is required to build the permanent `Q/`
source tree.
