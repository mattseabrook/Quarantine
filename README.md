# Quarantine

Verified DOS target **September 28, 1994 retail `SKIPIT.EXE`**

[![SKIPIT.EXE NASM rebuild](https://img.shields.io/badge/SKIPIT.EXE%20NASM%20rebuild-passing-2ea44f?logo=nasm)](disassembly/SKIPIT/)
[![Q2026 Windows build](https://img.shields.io/badge/Q2026%20Windows%20build-passing-2ea44f?logo=vulkan)](Q2026/)
[![Qwebgpu New Game](https://img.shields.io/badge/Qwebgpu%20New%20Game-awaiting%20playtest-blue)](Qwebgpu/)
[![Semantic disassembly](https://img.shields.io/badge/semantic%20disassembly-18.06%25-blue)](#disassembly-progress)

This repository contains the canonical lossless NASM reconstruction of the
retail MS-DOS game executable from *Quarantine*.

Every byte of `SKIPIT.EXE` is represented in assembly source. The project
rebuilds the executable byte-for-byte, contains no executable-byte `incbin`
directives, and rejects a build whose SHA-256 differs from the retail file.

| Artifact | Size | SHA-256 |
|---|---:|---|
| Retail [`SKIPIT.EXE`](disassembly/SKIPIT.EXE) | 572,501 bytes | `27039b622c990d9e56fbc3c5213137828550f3b6c4e0534a29870eec0e024ba1` |
| Rebuilt `disassembly/SKIPIT/build/SKIPIT-rebuilt.exe` | 572,501 bytes | `27039b622c990d9e56fbc3c5213137828550f3b6c4e0534a29870eec0e024ba1` |

**Quick Navigation**

- [Run Qwebgpu](#running-qwebgpu)
- [Rebuild the retail DOS executable](#build)
- [Check disassembly progress](#disassembly-progress)
- [Follow the startup and movie order](#startup-and-attract-mode)
- [Read the file-format reference](#file-formats)

---

<!-- toc:start -->
**Table-of-Contents**

- [Usage](#usage)
  - [Running Qwebgpu](#running-qwebgpu)
  - [Build status](#build-status)
- [Build](#build)
- [Disassembly progress](#disassembly-progress)
  - [Mechanical reconstruction](#mechanical-reconstruction)
- [Source organization](#source-organization)
- [Addresses, opcodes, and names](#addresses-opcodes-and-names)
- [Executable anatomy](#executable-anatomy)
- [Compiler and runtime identification](#compiler-and-runtime-identification)
- [Installer and Duck player](#installer-and-duck-player)
- [Recovered command-line behavior](#recovered-command-line-behavior)
- [Manual copy protection](#manual-copy-protection)
- [Exit-gate passwords](#exit-gate-passwords)
- [The 16-bit joystick island](#the-16-bit-joystick-island)
- [Game engine architecture](#game-engine-architecture)
  - [Startup and attract mode](#startup-and-attract-mode)
    - [Installer-generated batch files](#installer-generated-batch-files)
    - [SKIPIT startup and Drake stills](#skipit-startup-and-drake-stills)
  - [New Game initialization](#new-game-initialization)
  - [Game loop and player mechanics](#game-loop-and-player-mechanics)
  - [VGA renderer and hardware timing](#vga-renderer-and-hardware-timing)
  - [Menu and save state](#menu-and-save-state)
- [File formats](#file-formats)
  - [IMG](#img)
  - [SPR](#spr)
  - [FLI](#fli)
  - [AVI](#avi)
  - [VOC and CD audio](#voc-and-cd-audio)
  - [MAP](#map)
  - [BLK](#blk)
    - [Sky color and street lighting](#sky-color-and-street-lighting)
    - [The structure east of the New Game spawn](#the-structure-east-of-the-new-game-spawn)
  - [BSP](#bsp)
  - [DAT](#dat)
  - [ENC](#enc)
  - [KPG](#kpg)
  - [ZZZ](#zzz)
  - [LZSS in KPG and ZZZ](#lzss-in-kpg-and-zzz)
  - [GAM](#gam)
  - [Executables and ancillary files](#executables-and-ancillary-files)
- [Engine and developer archaeology](#engine-and-developer-archaeology)
- [Assembly dialect](#assembly-dialect)
- [Mod Ideas](#mod-ideas)
- [Runtime research notes](#runtime-research-notes)
- [Reconstruction provenance](#reconstruction-provenance)
- [License](#license)
<!-- toc:end -->

## Usage

### Running Qwebgpu

The Arch user service on `plague` serves the game over HTTPS at [plague.local:8443](https://plague.local:8443/).
LAN requests to port 8000 redirect there.
On the host itself, [localhost:8000](http://localhost:8000/) also works.
The LAN listeners accept private IPv4 clients. They serve the game and the local retail files under `Qwebgpu/MS-DOS`.

The service creates a self-signed certificate for `plague.local`. For direct HTTPS,
trust the public certificate on each client. For example, run these commands in
PowerShell on a Windows client using the Arch account's SSH access.

```powershell
scp seabrook@plague.local:.local/state/qwebgpu/plague.local.crt .
certutil.exe -user -addstore Root .\plague.local.crt
```

Alternatively, forward the loopback HTTP listener over SSH and open
[localhost:8000](http://localhost:8000/) on that client.

```sh
ssh -N -L 8000:127.0.0.1:8000 seabrook@plague.local
```

With this checkout at `/opt/repos/Quarantine`, the one-time setup on Arch is

```sh
systemctl --user enable --now /opt/repos/Quarantine/services/qwebgpu/qwebgpu.service
sudo loginctl enable-linger "$USER"
```

Systemd starts the service at boot and restarts it after failure. Use
`systemctl --user restart qwebgpu` after changing the server itself and
`journalctl --user -u qwebgpu -f` for its log. The shell watcher samples filenames,
inodes, sizes and timestamps once a second, including the linked retail directory.
Open game tabs check the revision once a second and reload the whole app when it changes.
A reload restarts the current drive. [Service and watcher](services/qwebgpu/).

Folder selection and copy protection default to off in `Qwebgpu/config.json`.
Place matching HD PNGs in `Qwebgpu/HD`. [Browser controls and startup](Qwebgpu/README.md).
Set `demo` to `true` for the in-progress native shareware port: it loads
the demo's Core assets and uses the shared driving engine and browser
controls. Actors, hazards, weapons, fares, demo engine audio and the original
menu are not yet ported.
Set it to `false` for retail.
The included service blocks retail files, graphics exports and HD files outside
a small allowlist in demo mode; generic static servers do not. Review
distribution rights and deployment contents before publishing. See the
[demo configuration](Qwebgpu/README.md#configuration) for the allowlist.

| Screen | Input | Current behavior |
| --- | --- | --- |
| Opening AVI | Start from a fresh tab | Play `BQUAR1DK.AVI` before the SKIPIT startup sequence |
| Manual challenge, when enabled | Digits, Backspace, Enter | Submit the three-digit response from the retail manual once per tab |
| Animated title | Key or tap | Open the main menu |
| Main menu | Arrow keys or W/S, Enter or Space, mouse hover and click | New Game and Load are active. Quit Game plays `BQUAR2DK.AVI` and returns to the logo and title sequence. |
| Save slots | Arrows, Enter, Y/N, Escape | Browse the five slot headers and answer the restore prompt |
| New Game | Key or click at the welcome prompt | Leave the loading image, enter the Core cab view and dismiss the prompt. Escape opens the menu and Resume restores the view. |
| Driving | W/S, A/D, Alt, Z, mouse, F, −/+ | W/S apply thrust or brake, A/D steer, Alt suppresses steering, Z triggers hover, and F toggles cockpit or chase. Move the mouse to look, scroll to zoom outside, and use −/+ for render resolution. |
| Save restoration checkpoint | Key or tap | Return to the menu after inspecting a saved-game header. |
| Settings | Tilde / backquote | Open from the main menu or cab to invert vertical mouselook and adjust Sound FX and CD audio volume. Driving settings also include the developer console. |

### Browser gameplay parity

| Player action | Retail evidence and browser behavior |
| --- | --- |
| Sound the horn | Enter consumes scan code `1Ch` and plays effect slot 15 once. Qwebgpu plays the installed `HORN.VOC` through Sound FX. The separate game-state horn at `0x1A7C0` still depends on actor simulation. [Driving action handler](disassembly/SKIPIT/src/functions/runtime/handle_driving_action_keys.asm) |
| Look out of the cab | F1, F2 and F3 select +90°, 0° and −90° relative to the cab. In Qwebgpu they also return the player to the seat from chase view. Mouse look can continue from each preset. [Keyboard view selection](disassembly/SKIPIT/src/functions/runtime/select_cockpit_keyboard_view.asm) |
| Open options during a CD track | At `0x1044E` and `0x10453`, New Game initializes the CD cursor and immediately advances it to track 03. Resume returns to `0x10458`, past both requests. The browser keeps one disc player across options, including its playhead and paused state. The intro still uses track 02. [Main loop](disassembly/SKIPIT/src/functions/runtime/game_main.asm) |
| Land after pressing Z | The key supplies power 32. On touchdown the retail landing path clears active hover and selects displacement pattern four. The browser applies its signed offsets to the driver's eye on simulation ticks. The exterior cab stays on the road during the seat displacement. [Hover entry](disassembly/SKIPIT/src/functions/runtime/start_player_hover.asm) · [Offset sequencer](disassembly/SKIPIT/src/functions/runtime/advance_player_vertical_offset.asm) |
| Reach a selected bay | When both cell deltas are zero the eight Wayfinder lamps cycle. The browser advances the lamp on driving updates and keeps its phase across pause and Resume. [Wayfinder](disassembly/SKIPIT/src/functions/graphics/draw_cockpit_wayfinder.asm) |
| Watch the title or intro FLI | The retail pass counts decode and display work toward the frame interval. The browser waits for the remainder of that interval. The AVI wrapper and CD playback have independent clocks. [FLI pass](disassembly/SKIPIT/src/functions/graphics/play_interruptible_fli_pass.asm) |

**Remaining gameplay differences.** New Game enters the Core. Placed street fixtures use the district’s BLK placements, BSP draw order and OBJ contact classes. The Core stop sign (page 0, image 13) gives the cab a class-5 lateral slide. Traffic, pedestrians, fares, damage, weapons, garages and district progression need their runtime state. The map supports manual destinations. Passenger and mission destinations depend on that missing state. The five-slot menu reads save headers and ends restore at the loading screen. The browser Resume operation retains the current session in memory.

**Deliberate presentation and control choices.** The fixed 35 Hz driving clock, exterior model fit, free mouse look, chase camera, adjustable FOV, full-map sightlines, HD art, dynamic lights and persistent settings are browser features. Distant fixed lamps have a small screen-space footprint so their glow fades through subpixel sizes. Ordinary surfaces still use district depth shading and haze.

### Build status

| Target | Entry point | Last reported result |
| --- | --- | --- |
| Retail DOS executable | `./disassembly/SKIPIT/build.sh` | 572,501 bytes, SHA-256 and independent `cmp` match the reference |
| Shareware DOS executable | `./disassembly/QDEMO/build.sh` | 462,617 bytes; SHA-256 verified against the supplied QDEMO |
| 16-bit joystick object | `./disassembly/SKIPIT/build.sh` | 174 bytes, independent SHA-256 passes |
| Q2026 Windows/Vulkan fixture | `./build.sh` | Compiles and links `Q2026/Quarantine.exe`. The target renders its fixture map. |
| Qwebgpu | Static JavaScript modules | Earlier Chromium run covered AVI playback, startup and the main menu. The current New Game street renderer awaits player testing. The latest sky palette trace and WebGPU lighting changes await a rebuild and player testing respectively. |

## Build

Run:

```sh
./disassembly/SKIPIT/build.sh
```

NASM, ripgrep, and a standard SHA-256 utility are the only requirements. The
build:

1. rejects `incbin` directives in the canonical source;
2. assembles `disassembly/SKIPIT/src/main.asm` as a raw binary;
3. verifies the complete executable SHA-256;
4. separately assembles and verifies the exact 174-byte 16-bit joystick object.

It does not modify or deploy into `MS-DOS/`.

The shareware executable has a separate [QDEMO reconstruction](disassembly/QDEMO/).
Run `./disassembly/QDEMO/build.sh` to rebuild it byte-for-byte. Its
analyzer-derived code and function boundaries are provisional, and its
semantic behavior has not yet been ported to Qwebgpu.

## Disassembly progress

| Measure | Count | Coverage |
| --- | ---: | ---: |
| Executable bytes represented explicitly | 572,501 / 572,501 | 100% |
| Entries with a descriptive role | 184 / 1,019 | 18.06% |
| Entries with provisional names | 835 / 1,019 | 81.94% |

The semantic percentage counts working names supported by evidence, including
entries marked probable. It measures named function entries. The code-object
entry set includes one additional animation callback in object 1 and four
hand-recovered routines in the other objects.

### Mechanical reconstruction

- all 572,501 bytes are explicit source;
- the MZ stub, LE header, loader tables, page map, fixup tables, object pages,
  padding, and final partial page are preserved;
- 1,014 analyzer-seeded functions in the principal 32-bit code object are emitted
  as individual files;
- 70,273 instructions are decoded in those analyzer-owned ranges;
- 1,457 instructions use explicit byte fallbacks where NASM would reject or
  normalize a historical encoding;
- the two 16-bit gameport routines and two recovered VGA display routines in LE object 3 have individual source files;
- unclassified tables, constants, gaps, and padding remain explicit `db` data;
- there are zero `incbin` directives;
- the build checks the rebuilt executable and standalone joystick object against their reference SHA-256 digests.

Semantic filenames, labels, macros and comments record each identified role.
Recent entries cover the BSP plane writer, wall animation clock, floor support,
wall contact, map scrolling and directional bay selection. Their addresses and roles appear in
the [disassembly index](disassembly/SKIPIT/README.md#media-and-district-resource-loaders).

## Source organization

| Path | Purpose |
|---|---|
| [`disassembly/SKIPIT/`](disassembly/SKIPIT/) | Canonical source project and build instructions |
| `disassembly/SKIPIT/src/main.asm` | NASM entry point and exact file-emission order |
| `disassembly/SKIPIT/src/functions/` | 32-bit functions and 16-bit helpers grouped by subsystem |
| `disassembly/SKIPIT/src/data/` | MZ/LE structures, tables, data, gaps, padding, and unclassified ranges |
| `disassembly/SKIPIT/tools/joystick_object.asm` | Standalone assembly root for LE object 2 |
| `disassembly/SKIPIT/generation.json` | Generation counts, origin, prefix size, and expected digest |
| `disassembly/SKIPIT/build.sh` | Independent assembly and canonical-identity checks |
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
placement comes from the emission order and size guards in `disassembly/SKIPIT/src/main.asm`.
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

## Installer and Duck player

`DUKDOS.EXE` and `DUKDOSNA.EXE` are Rational DOS/4GW Professional executables
containing Duck Corporation's `DOS/VESA Duck file player version 1.0`, built
September 26 and 27, 1994. `INSTALL.EXE` writes the batch files that invoke
these players. The [batch-file trace](#installer-generated-batch-files) gives
the exact order and file offsets.

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

That flag changes randomized construction of layered `BODA` figures. Optional parts may be omitted where the ordinary path always
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
5. formats the weight and speed into the prompt and initializes the response to three ASCII zeroes;
6. compares the three response bytes with the hundreds, tens and ones of the expected answer and permits three attempts.

All decoded records have these observed ranges:

| Field | Range | Distinct values | Role |
|---:|---:|---:|---|
| 0 | 1-7 | 7 | Manual table/group selector |
| 1 | 55-90 | 36 | Car speed in MPH |
| 2 | 120-132 | 13 | Pedestrian weight |
| 3 | 0-999 | 262 | Expected flesh-ratio answer |

The first records decode to `(1,55,120,123)`, `(1,56,120,345)`, and so on.
The UI asks for the manual's `FLESH RATIO FACTOR` and contains separate
last-chance, incorrect-response, and welcome messages. The editable answer line displays the player’s current digits.

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
`disassembly/SKIPIT/tools/joystick_object.asm` build is exactly 174 bytes and
is checksum-verified on every normal build.

## Game engine architecture

The September 1994 Imagexcel engine runs a first-person hovercab in Kemo
City. DOS/4GW loads the protected-mode program, Watcom runtime services
handle file I/O, and the game manages VGA planes and the palette DAC
directly. The driver handbook describes the controls and objectives.
Addresses in this reference point into the retail executable unless the
table identifies an installer file offset.

### Startup and attract mode

#### Installer-generated batch files

`INSTALL.EXE` emits three entry points. Its troubleshooting text identifies
VESA mode `110h` as a requirement for the video options. The file offsets
are reproducible with `strings -a -t x MS-DOS/INSTALL.EXE`.

| DOS command | Batch name offset | Before the game | Game process | After the game |
| --- | ---: | --- | --- | --- |
| `Q` | `0x8872` | — | `SKIPIT %1` at `0x8899` | — |
| `QVIDAUD` | `0x8771` | `DUKDOS BQUAR1DK.AVI` at `0x87A4` | `SKIPIT %1` at `0x87C0` | `DUKDOS BQUAR2DK.AVI` at `0x87D3` |
| `QVIDEO` | `0x87F0` | `DUKDOSNA BQUAR1DK.AVI` at `0x8822` | `SKIPIT %1` at `0x8840` | `DUKDOSNA BQUAR2DK.AVI` at `0x8853` |

With either video wrapper, the first AVI plays before the manual challenge,
the logos, and `TITLE.FLI`. The second plays when the DOS game process
returns to the batch file. Both video and audio streams decoded through EOF
in a local FFmpeg check. They can be viewed with `ffplay MS-DOS/BQUAR1DK.AVI`
and `ffplay MS-DOS/BQUAR2DK.AVI`.

#### SKIPIT startup and Drake stills

| Call site | Target | Assets and transition |
| --- | --- | --- |
| `0x1024E` | `0x47C44` | Draw the manual challenge using `COPY.IMG`, `COPYFONT.SPR`, and a record from `PW.ENC` |
| `0x10264` | `0x2C328` | Load shared weapon, effect, cockpit, and other sprite banks after successful verification |
| `0x10269` | `0x2AFF4` | Fade in `GAMETEK.IMG` and play `EXPLO1.VOC` when sound is enabled |
| `0x1026E` | `0x2B084` | Fade in `IEGLOW.IMG` and play `HYPNO.VOC` when sound is enabled |
| `0x10273` | `0x2B0FC` | Play up to four passes of `TITLE.FLI` with `QTITLE.VOC`. Input branches to the menu. |
| `0x1027E` | `0x2ADFC` | Fade the four Drake stills in and out after an unattended title. Input during the stills returns to the title. |
| `0x10289` | `0x4A210` | Play `INTRO.FLI` and scroll the opening text over the retained frame. Control then returns to `0x10273`. |
| `0x102C3` | `0x2AA7C` | Draw the startup options menu and dispatch the choice |
| `0x102D5` | `0x2BBA8` | Load `LDOOR35.IMG` and prepare the normal and mirrored door masks |
| `0x102DA` | `0x2C198` | Fade in `WAIT.IMG` |
| `0x102DF` | `0x2B530` | Load the city resources, including the district's block data and texture flag tables |

The relocated pointer table at `0x864BC` provides the still order. All four
files are standalone 320×200 IMAGEX images in `MS-DOS/`. The first title
precedes these slides, and the slides precede the title's next appearance
in the attract loop. The same routine accepts an ending range at table
indices 4 through 6. [Game main](disassembly/SKIPIT/src/functions/runtime/game_main.asm),
[story stills](disassembly/SKIPIT/src/functions/graphics/show_story_stills.asm).

| Index | Filename | File bytes |
| ---: | --- | ---: |
| 0 | `DRAKESS4.IMG` | 35,941 |
| 1 | `DRAKESS2.IMG` | 33,085 |
| 2 | `DRAKESS3.IMG` | 28,310 |
| 3 | `DRAKESS6.IMG` | 36,091 |
| 4–6 | `ENDSS2.IMG`, `ENDSS3.IMG`, `ENDSS4.IMG` | Ending range |

### New Game initialization

After the options handler at `0x102C3` returns, `game_main` checks byte
`0x93956` before starting the district load. The same path prepares both
normal and mirrored door masks before displaying `WAIT.IMG`.
[Game main](disassembly/SKIPIT/src/functions/runtime/game_main.asm).

| Call site | Entry | Recovered behavior |
| --- | --- | --- |
| `0x102D5` | `0x2BBA8` | Prepare the loading door masks from `LDOOR35.IMG` |
| `0x102DA` | `0x2C198` | Show `WAIT.IMG` |
| `0x102DF` | `0x2B530` | Load district sprite banks, floor and wall attributes, BLK geometry, and the district sky |
| `0x2B57C` | `0x2C5F8` | Load `COLLDAT.DAT` and `TRIGDAT.DAT`, selecting 128 entries from each district page |
| `0x102E4` | `0x2B704` | Fade the loading palette, initialize working state and the cab display, and branch on the saved-game flag |
| `0x102E9` | `0x45340` | Reset the 128-byte district state table, clear four counters, and apply the district's initial values |
| `0x10435` | `0x35204` | Fade the first composed gameplay screen in with the district palette |

The retail New Game menu explicitly writes **1** to the district word at
`DS:0x1391A`. Several loaders fetch a dword starting two bytes earlier and
shift it right by 16 to read that same word. Entry 1 resolves to **KCITY**
(the Core). Entry 0 selects CITY (Old Kemo).

| DOS routine | Data used at cold start | Browser behavior |
| --- | --- | --- |
| `0x2C0F8`, `0x4289C` | MAP and BLK filename pointers at `DS:0x66B0` and `DS:0xADAC` | Retain the 199×63 tile grid and decode each block's floor faces, wall segments and material references |
| `0x2C5F8`, `0x2C6A8` | Comma-prefixed decimal words in COLLDAT and TRIGDAT | Load entries 128 through 255 of each table into district 1 |
| `0x310DC` | Six bytes per district at `DS:0x8B20` and a heading word at `DS:0x8B74` | Center the cab in cell (135, 19) at world (69376, 9984, 0), heading 90 degrees |
| `0x2BB24`, `0x2F828` | Transparent cab overlay and seven steering-wheel poses | Composite the cab over the street and draw the centered wheel at screen (89, 153) |
| `0x133E4`, `0x3D2C0` | Two strings at pointers `DS:0x9E28` and `DS:0x9E2C` | Draw the player's FONT.SPR glyphs at (96, 88) and (96, 96) before the fade-in |

Qwebgpu fades out WAIT automatically and keeps the district and player state
when opening the menu. The GPU submits visible MAP cells across the district as instances of textured
BLK geometry. The normal keyboard drive path uses the executable's thrust
curve and heading table. The browser uses a fixed 35 Hz simulation and
sweeps the fitted cab bounds against wall runs. Gameplay presentation targets 60 FPS. Three
workers prepare district assets while WebGPU compiles the pipelines. The
cockpit and continuously adjustable chase view share one full-detail renderer.
The renderer resolves coplanar surfaces within each block using its retail BSP and
advances district wall animations. Cab height follows the center and four corner floor probes.
Cross-cell ordering, damage, full airborne motion, DOS scan conversion, traffic and
the full instrument panel remain open.
[Native cab renderer](Qwebgpu/cab-view.js).

### Game loop and player mechanics

| System | Original DOS behavior | Evidence and current research boundary |
| --- | --- | --- |
| Driving | Forward applies thrust, back brakes, and left/right steer. The hover boost on Z helps clear obstacles and draws on battery power. | The keyboard update at `0x1AD98` selects thrust by speed band, integrates signed speed and steering, and projects motion through the heading table. Terrain, airborne behavior and damage remain partially decoded. |
| Camera and cockpit | F1/F2/F3 choose left, forward, and right views. A side view can present the side weapon. The cockpit reports heading, radar, speed, battery, and waypoint direction. | The driver handbook describes the views and instruments. `CAB.IMG`, `WHEELSPR.SPR`, and the gauge sprites identify resources used by the dashboard. |
| Fares | Stop by a hailing passenger, review the destination or mission, then accept or decline. The fare meter tracks time and payment. E ejects the passenger or carried object. | The handbook describes the interaction and `FARE*.ENC` provides dialogue data. The payment and scheduling state machines are still being recovered. |
| Missions and gates | Deliver fares to unlock special jobs. The retail readme places the first special job after four fares and describes a gate password after about seven special jobs. | The gate entry and case-sensitive verifier are known. Per-district objectives and exact progression thresholds still need code-level validation. |
| Traffic and pedestrians | The city presents independent vehicles and pedestrians. The retail notes describe traffic that can react after being attacked. | The `BODA` figure-layer selection and its hidden startup flag are recovered. AI decisions, spawn timing, and path selection remain under analysis. |
| Weapons and ammunition | Space fires the primary or side weapon, Alt cycles special weapons, and Ctrl fires the selected special weapon. | The handbook describes inputs and ammunition displays. Weapon-specific updates, collision volumes, and damage rules still need tracing. |
| Garage and armor | Shops sell weapons and upgrades. The handbook lists three armor tiers and a temporary turbo boost. | `BAY*.DAT` and `BAY*.KPG` cover shop data and door transitions. The complete inventory and pricing rules remain under analysis. |
| Map and navigation | M opens the map, arrow keys move the waypoint, and Escape returns to driving. A fare updates the Wayfinder destination. | `KEMOMAP*.ZZZ` provide indexed map layers. The game draws icons and state overlays through the map routine, including calls around `0x50668`. |
| Saves and pause | Startup enables New Game, Load, and Quit. In-game options also enable Resume and Save. Five save slots carry an occupancy flag and description. | The DOS dispatcher and serialization walk are recovered. Individual save ranges still need names. |
| Audio | Short VOC effects, streamed voices, continuous engine sound, and MSCDEX CD playback have separate control paths. | Qwebgpu loops engine bank slot 43 (`ENG7.VOC`). `0x4ACA6` sets a 16.16 pitch step from absolute speed, capped at 350. A head-on wall hit at `0x26489` requests slot 16 (`IMPACT.VOC`). |

The gameplay controls and stated progression come from the supplied
`QUARANTN.TXT` handbook and `README.TXT` update notes.
The [string inventory](disassembly/SKIPIT/strings.md) records runtime
messages and their cross-references.

### VGA renderer and hardware timing

The DOS projection at `0x30DC8` computes screen X as
`160 + 256 * side / max(depth, 12)`. The half-width is 160 pixels and the
focal length is 256 pixels, giving a horizontal field of view of
`2 * atan(160/256)`, approximately **64.0°**. The shared Y projection adds 100 to
`256 * (height − eyeZ) / depth` at `0x30E22`–`0x30E28`. Qwebgpu has a user-selectable horizontal field of view of 60°–120°, initially the retail projection (about 64°).
Both driving cameras use the selected angle. The viewport aspect determines vertical coverage.
[DOS projection routine](disassembly/SKIPIT/src/functions/graphics/project_view_points_at_height.asm).

| Component | Recovered layout | Runtime evidence |
| --- | --- | --- |
| Framebuffer | 320×200 indexed pixels, 64,000 bytes | `0x3481E` initializes three VGA pages from a linear image |
| Planar address | Plane `x & 3`, address `80*y + (x >> 2)`, 16,000 bytes per plane | The opaque and zero-transparent blitters at `0x234BC` and `0x232CC` address VGA planes |
| Display start | Three page pointers and CRTC start offsets rotate separately from drawing | `0x8A222` and `0x8A285` write CRTC indices `0x0D` and `0x0C` |
| Palette | 256 RGB entries, 6 bits per DAC component | `0x33794` converts GIF bytes. `0x35204` and `0x35320` fade in and out with a retrace pause halfway through the DAC stream. |
| Door clipping | Normal and horizontally mirrored masks compile into alternating runs | `0x2BBA8` prepares both masks for `0x38D30`. Per-plane span streams end in `0xFFFF`. |
| World visibility | District block geometry expands into runtime partition nodes. The loader emits a compact binary partition stream. | `0x4289C` loads the district BLK. `0x3F2B0` partitions the generated geometry recursively. |
| Timing | Retrace-driven screen updates coexist with the DOS timer and PIT/gameport polling | FLI drawing uses timer ticks. The 16-bit joystick island handles its own PIT samples. |

### Menu and save state

The options menu uses a background image and one highlighted sprite. The
draw routine sets the x origin to 88 and reads the y origins 8, 48, 82,
122, and 163 from a table. The load screen uses two glyph banks for selected and unselected
slot descriptions. VGA index zero stays transparent in the highlighted
overlay. [Menu disassembly](disassembly/SKIPIT/src/functions/menu/).

| Runtime address | Operation |
| --- | --- |
| `0x2AA7C` | Enter the options menu and choose startup or in-game row availability |
| `0x2ABA8` | Draw the highlight over `OPTION.IMG` |
| `0x2AC00` | Process navigation and clamp selection |
| `0x2AD04` | Dispatch the active row |
| `0x46FC0` | Enter the save/load view |
| `0x479B0`, `0x47A4C` | Read and write the save payload against the same address/length table |

## File formats

Multi-byte values in the on-disk layouts below are little-endian unless a
row says otherwise. File sizes and counts refer to the retail DOS corpus.
Working names describe the bytes consumed by the observed routines. A
layout can be byte-accounted even where gameplay field meanings remain open.

The first inventory counted 555 files, including three FLI movies, two AVI movies,
ten ENC files and six executables. These are the size measurements recorded for
the other resource families.

| Family | Files | Combined bytes | Smallest–largest file (bytes) |
| --- | ---: | ---: | ---: |
| SPR | 366 | 7,739,993 | 135–59,570 |
| IMG | 48 | 881,437 | 409–39,838 |
| DAT | 40 | 14,743 | 1–1,840 |
| VOC | 38 | 564,100 | 1,105–89,287 |
| BLK | 6 | 456,824 | 8,670–147,944 |
| BSP | 6 | 115,718 | 2,003–41,877 |
| MAP | 6 | 103,588 | 9,202–25,078 |
| KPG | 4 | 127,581 | 30,897–33,075 |
| ZZZ | 4 | 29,521 | 7,081–7,833 |

### IMG

43 of the 48 `.IMG` files are single-frame IMAGEX variants of GIF. They
include full-screen UI, stills, skies, and floor sources. The five
`MISSIL*.IMG` files use a colon/comma-delimited text grammar. Their fields
still need runtime tracing.

The [graphics export](Qwebgpu/graphics/) contains all 43 raster images with the original filename stem, for example [KSKY.png](Qwebgpu/graphics/KSKY.png). The 320×200 source pixels scale to 1728×1080 inside a 1920×1080 box. The PNGs retain the source palette and use nearest-neighbor scaling and PNG compression level zero. The game's optional HD replacements live separately in `Qwebgpu/HD/`.

The road textures live in six floor atlases. `FLOOR.IMG`, `JFLOOR.IMG`, `KFLOOR.IMG`, `PFLOOR.IMG`, `SFLOOR.IMG` and `WFLOOR.IMG` each contain five columns and three rows of 64×64 tiles. Tile `i` starts at `(64 × (i % 5), 64 × floor(i / 5))`. The bottom eight scanlines belong to the full image outside the tile grid. Each atlas has a matching export directory with `00.png` through `14.png` in row order. All 90 tiles use an integer 16× enlargement to 1024×1024. [Core road tiles](Qwebgpu/graphics/KFLOOR.IMG/)

| Offset | Type | Field | Meaning |
| --- | --- | --- | --- |
| `0x00` | `char[6]` | Signature | `IMAGEX` replaces the GIF signature |
| `0x06`, `0x08` | `u16`, `u16` | Screen geometry | Width and height. The 43 observed graphics are 320×200. |
| `0x0A` | `u8` | Packed flags | Bit 7 signals a global color table. Low three bits encode the table length as `2 << n`. |
| `0x0B`, `0x0C` | `u8`, `u8` | Background index and aspect | GIF logical-screen fields |
| `0x0D` | RGB triples | Global color table | The startup images use 256 entries. The engine shifts RGB components right by two for the DAC. |
| Variable | `u8` marker and records | Extensions and descriptor | `0x21` introduces an extension. `0x2C` introduces an image descriptor and optional local palette. |
| Variable | GIF LZW sub-blocks | Indexed raster | LSB-first codes grow to 12 bits. A zero-length sub-block terminates the raster data. |

### SPR

The retail corpus contains 366 SPR files. The UI loader at `0x32D2C` and
the disk layouts give a compact count/dimension directory. Runtime
loaders can expand each descriptor with a payload offset. Rendering may
use a planar blitter or another layout for a particular resource family.
[Sprite loader](disassembly/SKIPIT/src/functions/graphics/load_planar_sprite_bank.asm).

| Offset | Type | Field | Meaning |
| --- | --- | --- | --- |
| `0x00` | `u8` | Count | Number of descriptors and payloads |
| `1+2*i` | `u8` | Width | Pixel width of entry `i` |
| `2+2*i` | `u8` | Height | Pixel height of entry `i` |
| `1+2*count` | Byte arrays | Indexed payloads | Entries follow in directory order. Each consumes `width*height` bytes. |
| Within a planar UI entry | Four indexed spans | VGA planes | Each plane has `width/4` bytes per row. The transparent blitter skips index zero. |

| Example | Count | Dimensions or use | Bytes |
| --- | ---: | --- | ---: |
| `COPYFONT.SPR` | 59 | Manual challenge glyphs | 3,367 |
| `ASKFONT.SPR` | 59 | Menu prompt glyphs | 2,423 |
| `SAVEFONT.SPR` | 120 | Two glyph banks plus two slot-row backgrounds | 27,745 |
| `OPTIONC.SPR` | 5 | One highlight per options row | 20,859 |
| `WALL1.SPR` | 12 | Twelve 64×64 directory entries | 49,177 |
| `OBJECTS.SPR` | 23 | Variable-size district object images | 49,919 |

All 83 large wall banks share the 25-byte directory `0C` followed by
24 bytes of `40`. The directory accounts for the payload exactly.
Earlier preview tooling grouped that same payload into larger images.
The wall style and lighting associations remain under analysis.

### FLI

The DOS animation decoder retains a 320×200 index buffer across delta frames.
`0x4B755` computes the wait in DOS ticks as `floor(speed * 18 / 60)`.
Each listed asset has a speed word of 5. The table counts the frames declared
by the header. Additional bytes after those frames remain outside that count.
[FLI decoder functions](disassembly/SKIPIT/src/functions/graphics/).

| Offset | Type | Field | Meaning |
| --- | --- | --- | --- |
| `0x00` | `u32` | Length | File length in bytes |
| `0x04` | `u16` | Magic | `0xAF11` |
| `0x06` | `u16` | Frame count | Iteration bound for the declared frames |
| `0x08`–`0x0C` | Three `u16` | Geometry and depth | 320, 200, 8 |
| `0x10` | `u16` | Speed | Input to the DOS tick conversion |
| `0x80` | 16-byte frame header | First frame | Frame length, magic `0xF1FA`, chunk count, then reserved space |
| Frame + `0x10` | Chunk records | Commands | Each starts with a `u32` length including its six-byte header, followed by a `u16` type |

| Chunk | Name | Payload |
| ---: | --- | --- |
| 11 | COLOR_64 | Packet count, palette-index skips, color counts, and six-bit RGB triplets. A color count of zero means 256. |
| 12 | LC | First row and row count, then skip/run packets. Positive signed run copies literals and negative run repeats a byte. |
| 13 | BLACK | Clear the index buffer |
| 15 | BRUN | Full-frame byte runs. Positive signed run repeats a byte and negative run copies literals. |
| 16 | COPY | 64,000 raw indices |

| File | Declared frames | File bytes | Role |
| --- | ---: | ---: | --- |
| `TITLE.FLI` | 30 | 249,616 | Interruptible animated title |
| `INTRO.FLI` | 258 | 1,354,232 | Attract sequence before the opening crawl |
| `END.FLI` | 201 | 935,554 | Ending animation |

### AVI

The optional DOS wrapper videos use a little-endian RIFF AVI container.
The video codec is Duck TrueMotion 1 and audio is unsigned 8-bit PCM.
The installer uses `DUKDOS.EXE` with audio and `DUKDOSNA.EXE` for the
silent option. Stream properties were checked with FFprobe.

Qwebgpu reads both AVIs from the served game directory or selected folder. It plays
the opening clip once per tab and uses the closing clip as the Quit Game
action before restarting SKIPIT startup in that tab. The worker and GPU
path are described in the [browser documentation](Qwebgpu/README.md#avi-playback).

| Container location | Type | Field | Purpose |
| --- | --- | --- | --- |
| `0x00`, `0x04`, `0x08` | FourCC, `u32`, FourCC | RIFF envelope | `RIFF`, size of remaining RIFF data, and `AVI ` form type |
| `LIST hdrl` | AVI headers | Stream metadata | Main header and video/audio stream lists carry dimensions, frame rate, and format records |
| Video format record | FourCC | Compression | `DUCK`, 320×184, about 15 frames per second |
| Audio format record | PCM format tag `1` | Sample format | Mono, 22,050 Hz, 8-bit unsigned |
| `LIST movi` | RIFF chunks | Packets | Interleaved compressed video and PCM audio |
| `idx1` | Index | Packet lookup | Chunk flags, offsets, and lengths |
| After `idx1` | Two `DISP` chunks | Display metadata | Both AVIs carry one 15-byte entry and one 77,868-byte entry |

| File | Frames | Duration | File bytes | DOS placement |
| --- | ---: | ---: | ---: | --- |
| `BQUAR1DK.AVI` | 2,035 | 2:15.665 | 38,726,824 | Before `SKIPIT.EXE` |
| `BQUAR2DK.AVI` | 316 | 0:21.066 | 5,911,496 | After `SKIPIT.EXE` returns |

### VOC and CD audio

The 38 `.VOC` files use Creative Voice containers for effects, speech,
and cues. The startup sample decoder consumes the first type-1 block in
each supported file. The original engine also has streamed-voice and
indexed effect-bank paths. [Audio disassembly](disassembly/SKIPIT/src/functions/audio/).

| Offset | Type | Field | Meaning |
| --- | --- | --- | --- |
| `0x00` | `char[19]` + `0x1A` | Header signature | Creative Voice File |
| `0x14` | `u16` | First-block offset | `0x1A` in the startup samples |
| Block + `0x00` | `u8` | Type | `1` denotes a sound data block |
| Block + `0x01` | `u24` | Payload length | Includes the time constant and codec bytes |
| Block + `0x04` | `u8` | Time constant | `sample_rate = 1000000 / (256 - value)` in the DOS-era format |
| Block + `0x05` | `u8` | Codec | `0` is unsigned mono PCM |
| Block + `0x06` | `u8[]` | Samples | Bias 128 is the center of the waveform |

The copy prompt's `CLICKER.VOC` contains 1,686 PCM samples at about
11.11 kHz, with audible variation starting at the first sample. The DOS
input routine dispatches the effect at `0x48264`. Qwebgpu requests a
5 ms Web Audio buffer latency. The browser and output device choose the
actual latency.

DOS CD routines use MSCDEX requests and track start times in CD frames.
The optional local FLAC files used by Qwebgpu are a separate browser
input documented in the [browser instructions](Qwebgpu/README.md).
The retail update notes describe the full-install option for using a
different music disc.

### MAP

The district grid is row-major and byte-accounted for all six files. The
higher bits in observed tile words and the independent block count limit
make the tile word a packed value. Full bit assignments remain open.

For example, the Core starts at cell (135, 19). Its word begins at byte
7,836 in KCITY.MAP, after four header bytes and two bytes for each of
`19 * 199 + 135` preceding cells. Its value is `0x0024`, so its
low seven bits select MAP ID 36. At `0x4044F` the renderer dereferences
`DS:ABA8[36]`. Entry zero is null, entry one points to the first descriptor at
`DS:27270`, and descriptors are 40 bytes apart. ID 36 selects zero-based BLK
record 35. The floor and wall routines read the same pointer table at
`0x414C4` and `0x436C2`.
Bits 8–9 select a material variant. The block supplies local floor vertices
and wall segments. Adding `(135 * 512, 19 * 512)` places that geometry in
world coordinates. The same block can appear at many addresses with different
materials. SKIPIT builds partitions of the geometry for its renderer.
Qwebgpu uploads a mesh for each block and material variant and lets the GPU
depth buffer resolve overlapping surfaces. The DOS wall routines at
`0x41D9C` and `0x42258` reject reverse-facing walls unless bit 1 of the
district `TEXTURE%d.DAT` material flag is set; bit 0 enables transparent
pixels and bit 3 marks non-solid walls. The in-game navigation map uses
separate KEMOMAP overlays.

| Offset | Type | Field | Meaning |
| --- | --- | --- | --- |
| `0x00` | `u16` | Width | Number of columns |
| `0x02` | `u16` | Height | Number of rows |
| `0x04` | `u16[width*height]` | Tile words | Cell `(x,y)` begins at `4 + 2*(x + y*width)` |

| District file stem | Grid | MAP bytes | BLK bytes | BSP bytes | Distinct MAP words |
| --- | ---: | ---: | ---: | ---: | ---: |
| CITY | 73×63 | 9,202 | 80,588 | 19,932 | 493 |
| JCITY | 100×77 | 15,404 | 147,944 | 41,877 | 444 |
| KCITY | 199×63 | 25,078 | 126,596 | 30,159 | 749 |
| PCITY | 100×100 | 20,004 | 36,648 | 7,000 | 279 |
| SCITY | 120×46 | 11,044 | 8,670 | 2,003 | 13 |
| WCITY | 197×58 | 22,856 | 56,378 | 14,747 | 295 |

### BLK

The district loader at `0x4289C` requires version 1 and reads four word
counts per slot. Each of the six files has 128 slots. After the directory,
its four per-slot groups consume exactly the declared file size across
the retail corpus. [District loader](disassembly/SKIPIT/src/functions/resource_io/load_city_blocks_and_build_bsp.asm).

| Offset | Type | Field | Meaning |
| --- | --- | --- | --- |
| `0x00` | `u16` | Version | `1`, checked at `0x42942` |
| `0x02` | `u16` | Slot count | 128 in all six files |
| `0x04 + 8*i` | Four `u16` | Counts | Per-slot group counts in read order |
| `0x404` for retail files | Variable records | Slot payloads | In slot order, consume `18*n0 + 18*n1 + 2*n2 + 12*n3` bytes |

| Group | Disk bytes per record | Loader behavior |
| ---: | ---: | --- |
| 0 | 18 | Read directly at `0x42C7B` |
| 1 | 18 | Read one byte and a separate 17-byte tail into temporary geometry state |
| 2 | 2 | Read a byte pair and resolve the pair against the texture flag table |
| 3 | 12 | Load static object placements, then attach their linked list to the constructed BSP at `0x4348C` |

| Group | Disk offset | Interpretation used by the geometry builder |
| --- | --- | --- |
| 0 | +3, +4, +6 | Signed height byte, signed vertex count byte, then up to four three-byte vertex records. The builder scales each planar coordinate by 32 and computes the face height as `20 + 4 * heightByte`. |
| 1 | +0, +2, +4 | Signed horizontal repeat count and signed word X/Y steps. The far endpoint equals the start plus the repeat count times the step. |
| 1 | +6, +8, +10, +12 | Height span, starting X, starting Y and base Z, all signed words. The upper edge is at `baseZ - span`. |
| 2 | +0, +1 | Material bank and image index. Map bits 8–9 select one of four material lists for a block. |
| 3 | +0, +2, +4 | Three signed words give the local X, Y and bottom Z of a camera-facing sprite. |
| 3 | +6, +8, +10 | District 2 uses the word at +6 to select a bank. The Core uses bank 15 (`KOBJECTS.SPR`). Byte +8 selects the image and the signed word at +10 scales both dimensions in units of 1/64. |

The loader inserts two runtime bytes after the first byte of each group 1
record. Offsets in the runtime wall structure after that insertion exceed the
corresponding disk offsets by two. The signed selector at disk +14 controls whether the
wall consumes one material pair or one per horizontal section.

#### Sky color and street lighting

The Core gets its purple skyline from indexed color. The most frequent nonblack
index in the visible 320×100 part of `KSKY.IMG` is **81**. Both the sky and
floor IMG headers give it RGB **(35, 19, 43)**, which becomes **(8, 4, 10)**
on the six-bit VGA DAC. Other indices supply the darker cloud and skyline tones.

| DOS address | What happens to the color |
| --- | --- |
| `0x2B86D–0x2B896` | Read the district floor image and palette at `DS:12DC0`, then build the distance remaps. The Core’s black depth-shade target comes from `DATA1.DAT`. |
| `0x2B581–0x2B5B1` | Select the district panorama, decode its palette into temporary stack storage, and convert its upper 100 pixel rows to VGA planes. |
| `0x393CC` | A nonzero district flag selects the panorama copy loop at `0x394FD`. A zero flag selects a solid fill using the palette index stored at `DS:13953`. |
| `0x10429–0x10435` | Fade in the gameplay DAC from `DS:12DC0`. This is the palette that gives the panorama indices their displayed colors. |

Qwebgpu uses the fill color in the HD panorama as its transparency key and
the tint for the night sky and street ambient light. Districts without a
keyed panorama derive their hue from the indexed sky or flat backdrop.
Ambient intensity is 0.28 in the shader’s approximate linear-light space.
[Night sky and clouds](Qwebgpu/README.md#night-sky-and-clouds).

| Core fixture | Source art | GPU lighting |
| --- | --- | --- |
| Streetlights | Images 0–10 in `KOBJECTS.SPR`. Each fixture samples a luminous texel in its own artwork. The forked lamp (image 5) samples palette index 36 at (8, 6). | A point light at the fixture head reaches 2.6 times its placed height. A separate additive halo has a bright center and soft edge. |
| Overhead caution lights | The Core gantry spans use `KWALL6.SPR` images 10 and 11 and `KWALL7.SPR` image 0. Their red bulb arrays sit in masked 64×64 wall textures. | Each array takes its emitter color from its brightest red bulb. Wall endpoints, texture repeats, height and the active MAP variant place its point light and halo. A broader cab-only contribution reaches the car without brightening the street. |
| Stop sign | Image 13. The electronic STOP lettering at (14, 32) uses palette index 27, pure red. | The panel casts a red pool reaching 1.7 times the sign’s height, with a smaller halo over the lettering. |
| Wall bulb panels | `KWALL15.SPR` image 7 has a bank of yellow lamps and a red indicator in the lower right. `KWALL4.SPR` image 6 and `KWALL9.SPR` image 0 contain red strips. | The yellow lamps are grouped into four local emitters per panel, plus a broader warm spill reaching five times the panel height. The broad source softens specular highlights on the cab. The red indicator has a shorter reach. Each source sits just outside its wall face and uses the installed district palette. |
| Omnicorp entrance | `KWALL11.SPR` images 9 and 10 form the two halves of the wordmark. | Each panel casts a diffuse red light from just outside the lettering onto the façade, pavement and passing cab. |

Wall-mounted halos fade at grazing angles and appear from the side that carries the bulb artwork. Each side of a two-sided wall follows its own material and texture orientation. Wall light reaches surfaces on that side of the wall plane.

The surface shader looks up emitters by MAP cell and applies distance falloff and
surface angle. A second GPU draw projects one halo per visible fixture in world
units and depth-tests it against the street and opaque cab geometry. The taxi glass draws after the halos. Point lights currently have no shadow maps.

The HD cab takes its ambient and reflected color from the district sky, with
a subdued, more neutral sky reflection on metallic materials. Each
nearby fixture contributes diffuse color and a specular highlight based on its
position relative to the material normal, the eye, and the cab’s roughness map.

#### Cab dimensions, cameras and wall contact

| Component | Geometry and behavior |
| --- | --- |
| Cockpit | The world camera uses the simulated cab origin and seat displacement. The HD cockpit offsets its modeled seat to that eye. Cockpit and chase share its geometry and materials. The original welcome lettering appears over the model. Head movement spans 100° to either side and 45° up or down. |
| HD model fit | The accepted 181.26 × 68.29 × 61.65-unit exterior is restored. Its body proportions and seat alignment remain model choices; DOS does not supply that exterior mesh. One MAP cell spans 512 units. |
| Architecture scale | Both modes apply a uniform 2.3× XYZ scale to architecture and MAP placement, keeping street Z=20 fixed and preserving material proportions. Antenna sprite stacks enlarge with their anchor spacing. Street lamps, stop signs and vehicles retain their accepted dimensions. BLK and simulation tables retain DOS coordinates; chase clearance uses displayed geometry. This is an HD presentation adjustment, not a recovered DOS multiplier. |
| Chase camera | F toggles the view. The boom ranges from 106 to 600 units, initially 235. A continuous trace shortens it where it crosses BLK wall panels, floors and decks. |

At `0x2620A`, SKIPIT forms five headings around the direction of travel in
the order −25°, +25°, −13°, +13°, 0°. At `0x262D5` it multiplies the
heading components by 120 and shifts by 11 to undo the sine table's scale.
At `0x26392` it traces the displacement between old and new probe positions.
The wall routine filters by height and uses the first material pair of the BLK
wall run to check back-side contact (bit 1) and non-solid crossings (bit 3).
Those are the original DOS probe distances. The HD port instead sweeps the
fitted cab box, converting its dimensions by the inverse 2.3× presentation
scale so contact matches the visible body. Retail support queries use its four
corners and center. Projectile point sweeps keep their separate original
coordinates. Impact response is approximate. Full DOS damage and airborne
contact remain open.
[Recovered movement routine](disassembly/SKIPIT/src/functions/runtime/resolve_player_wall_contact.asm).

For placed fixtures, `0x40A7C` accepts origins strictly within 50 world units to either side and between 0 and 100 units in the direction of travel. The first eligible placement in draw order supplies its OBJ page and image, including when its class has no driving response. Classes 4–6 push sideways at quarter, full and double speed. Class 7 stops the cab, class 8 reverses part of its speed, and class 9 adjusts the speed accumulator. Qwebgpu collects the candidate at the cab on each 35 Hz driving tick. Free look, chase and reflection views can move independently. [Street contact implementation](Qwebgpu/street-contact.js) · [Retail class dispatch](disassembly/SKIPIT/src/functions/runtime/resolve_player_sprite_contact.asm).

The renderer and collision grid use 512 units per MAP cell. The spawn routine
shifts cell coordinates left nine bits and adds 256 at `0x31133`–`0x3113F`.
The block renderer at `0x4044C` selects the block with `word & 0x7f` and at
`0x40480`–`0x40489` selects its material variant from bits 8–9. Floors expand
signed XY bytes by 32 at `0x41805` and `0x41824`. The projected floor height is
`20 + 4 * signedHeight` at `0x41AE5`–`0x41AF9`. Wall runs add their signed XY
steps once per repeat at `0x41DE6`–`0x41DF0`.

Placed sprites snap their local XY origin to the 32-unit lookup grid at
`0x30F56` and `0x30F61`. Their projected dimensions use `scale << 10` divided by
depth, then multiply by the image dimension and shift right eight at `0x42774`–
`0x427FC`. With the 256-pixel focal length this gives a world height of
`diskHeight * scale / 64` before DOS integer rounding. The Core stop sign is
77 pixels tall, and its two placement scales (48 and 64) make it 57.75 or
77 units tall. The HD taxi's body and seat dimensions follow its GLB.

#### The structure east of the New Game spawn

At (137, 19), two cells east of the cab, `KCITY.MAP` contains `0x026E`.
MAP ID `0x6E` resolves to zero-based BLK record `0x6D`, variant 2. It has
eight floor polygons, sixteen wall runs and ten static sprite placements.
Seven floor records have height byte 0 (Z = 20) and one has height byte −32
(Z = −108). Four outer wall runs stand 128 units tall on the ground; four
more form the upper rectangle between Z = −108 and −236. In the adjacent
cells at (137, 18) and (137, 20), ID `0x61` selects record `0x60`, with
one floor and four placements. The earlier direct-index interpretation
gave both adjacent cells two walls and no floor.

| Feature seen from the cab | Retail evidence | Qwebgpu correction |
| --- | --- | --- |
| Repeated stop signs on the starting street | Spawn ID `0x24` resolves to record `0x23`, with five floor polygons and four placements of image 0. Record `0x24` contains two placements of image 13 (STOP). | Meshes, lights, collision, support and console diagnostics use the executable’s block pointers. |
| Window panel orientation | `0x3305C` changes SPR rows to columns, then `0x3C0BC` advances through whole columns as screen X increases. | The GPU samples the disk rows directly. |
| Which wall spans can show through | `0x41FA5` and `0x4247C` consult flag bit 1 for the reverse side. The uniform path tests bit 0 for masking. The high-detail sectioned loop at `0x3C7EF` tests the whole flag byte. Both read materials from screen left to right. | Sectioned walls select the material for the viewed side before testing its transparency. An opaque column writes index zero as a color. A masked column skips a zero source texel before shading. |
| Road surface | `0x44184` receives floor scale and orientation. The four jump-table entries at `0x44174` select quarter-turns. A scale of 1 doubles the repeat period to 128 world units. | The mesh uses the BLK rotation and scale for each polygon. |
| Distant geometry visible through the street | `0x40EA6` stops after 49 candidate cells. Signed word pairs at `DS:0xA9BA` cover the surrounding 7×7 square. `0x40F01` checks the descriptor pointer. | The browser instead submits visible cells across the entire finite MAP, including their sprites and halos, grouped into frustum-culled instances. |
| Distance shading | The first RGB triple in `DATA1.DAT` specifies black. `0x34094` builds sixteen palette remaps. The 64 bytes at `DS:0x8C7A` select a remap by depth. | The shader looks up the street color after the mask test. The cab overlay keeps its display palette. |

The port uses a GPU depth buffer. DOS interpolates shade values along projected spans and visits
the block BSP in painter order. For surfaces sharing a plane within one block, the
browser applies the camera-dependent BSP order as a small depth adjustment. Separate
cells still use the existing wall overlap heuristic. Palette matches can differ for equally close colors. The screenshots
show the earlier renderer. A visual comparison of this revision is pending.

### BSP

The district loader opens the BSP path in `wb` mode at `0x3EF9C`.
`0x3F2B0` constructs nodes from mutable lists of block geometry and
emits byte-sized partition decisions. That code path generates the
stream while constructing the runtime tree. [BSP builder](disassembly/SKIPIT/src/functions/graphics/build_bsp_tree_and_write_partition.asm).

| Stream element | Type | Meaning |
| --- | --- | --- |
| Split choice | `u8` | Ordinal of the selected item in the current linked list |
| Split plane | Signed big-endian 32-bit values | A floor stores its height. A wall stores local X, Y, normal X and normal Y. `0x3F008` emits the high byte first. |
| Partition decisions | One byte per remaining item | `0xFF` or `0x01` identifies which side receives each item |
| Child partitions | Recursive byte stream | Process the two child lists in call order. An empty list creates a terminal runtime node. |
| Node in memory | `0x24` bytes | Includes type, geometry references, split data, and child pointers |

The initial list holds floors in reverse record order, then walls in reverse
record order. An empty list consumes zero bytes. If no splitter qualifies, the
writer emits the list length as the ordinal and ends that branch. At a successful
split it prepends each remaining record to its assigned child, then writes the
negative child before the positive child.

The exact reconstruction of a complete retail BSP stream from the source
block geometry still needs a differential test.

### DAT

The extension covers several independent binary and text layouts.
District numbers select families with suffixes `0` through `5`. Garage
tables have suffixes `0` through `4`. [Floor and wall loader](disassembly/SKIPIT/src/functions/resource_io/load_floor_and_wall_texture_tables.asm).

| Family | Observed layout | Runtime use |
| --- | --- | --- |
| `FLOOR%d.DAT` | First 15 ASCII digits, followed by CRLF and optional additional lines | The loader subtracts ASCII zero and maps floor texture attributes |
| `TEXTURE%d.DAT` | First 15 rows of 12 ASCII hexadecimal flags with CRLF | The loader decodes nibbles and records the `(row,column)` pairs whose bit 2 is set |
| `DATA%d.DAT` | Annotated colon-delimited text, 88 bytes per file | `0x33EE0` loads district rendering parameters. The first line identifies depth-shade RGB. |
| `ANIM%d.DAT` | ASCII `s<mask>` followed by ten `:bank,image` pairs | A bank of 99 ends the sequence. The callback at `0x3609C` advances active frames when the current phase has none of the mask bits set. |
| `OBJ%d.DAT` | Digit rows and an `EOF` marker, with comments after it | Sprite-bank/image interaction classes; SKIPIT's contact handler uses classes 4–9 for sliding, stopping, bouncing and slowing. |
| `BAY%d.DAT` | Binary files of 560–1,840 bytes, all multiples of 40 | `0x4F640` selects the district garage data. Signed little-endian words at +0 and +2 give type and district. Signed little-endian dwords at +4 and +8 give city-wide X and Y. The map uses these fields for bay symbols and directional selection. |
| `COLLDAT.DAT`, `TRIGDAT.DAT` | Comma-prefixed decimal integers terminated by a colon | `0x2C6A8` expands the text into words. `0x2C5F8` copies 128 words starting at `district * 128` from each table. |
| `CONFIG.DAT`, `INPUT.DAT`, `SOUND.DAT` | Retail files are 1, 2, and 2 bytes respectively | Installation settings. Input and sound loads are referenced at `0x30430` and `0x4A435`. |

### ENC

`FARE.ENC` and the five numbered fare files decode to structured text
under XOR `0x55` per byte. The records include slash-prefixed speaker
lines and quoted text. The corpus also contains `BSTOCK.ENC`,
`ENEMY.ENC`, and `GAME.ENC`. `0x455FC` references the game-data file.
The exact fields in those three files remain open.

| PW.ENC record offset | Type | Decoded field | Values in the retail corpus |
| --- | --- | --- | --- |
| `0x00` | `u16 XOR 0x5555` | Manual table group | 1–7 |
| `0x02` | `u16 XOR 0x5555` | Speed | 55–90 |
| `0x04` | `u16 XOR 0x5555` | Pedestrian weight | 120–132 |
| `0x06` | `u16 XOR 0x5555` | Expected response | 0–999 |

`PW.ENC` holds 468 eight-byte records. `0x47CD1` selects the record
by the remainder of the Watcom random value divided by 468.
The in-game exit passwords use a separate state machine.

### KPG

KPG is the VGA delta-animation format used for garage and gate scenes.
Examples with direct executable references include `BAYS.KPG`
at `0x10E4C` and `BAYR.KPG` at `0x110FB`. The player expands each
compressed frame, applies spans across the four VGA planes, and rotates
display pages. All four local files parse through EOF.
[KPG player](disassembly/SKIPIT/src/functions/graphics/play_kpg_planar_delta_animation.asm).

| Offset | Type | Field | Meaning |
| --- | --- | --- | --- |
| `0x00` | `u16` | Initial word | `1` in all four observed files |
| `0x02` | `u16` | Frame limit | `33` in all four files. Playback runs for this value minus one, consuming 32 blocks. |
| `0x04` onward | Repeated `u16` + bytes | Frame packet | Length excludes its own word. This many LZSS bytes follow. |
| Decompressed block | Signed `i16` and optional literals | Planar spans | Positive span skips addresses. Negative span copies its absolute length from each of four plane payloads. |
| End of decompressed block | Cumulative span | Frame boundary | Exactly 16,000 addressed positions per plane |

### ZZZ

`KEMOMAP1.ZZZ` through `KEMOMAP4.ZZZ` are indexed map overlays. The
map view loads them at `0x504AE` through `0x5051D` and blits the decoded
layers at different VGA start addresses. The four files share the packed
decoder used by KPG. [ZZZ loader](disassembly/SKIPIT/src/functions/resource_io/load_zzz_map_overlay.asm).

| Offset | Type | Field | Meaning |
| --- | --- | --- | --- |
| `0x000` | `u8[768]` | Palette | 256 RGB triples already in the 0–63 DAC range |
| `0x300` | Packed byte stream | Indexed plane data | Read up to 8,000 bytes to EOF, then expand with the shared decoder |
| Decoded | `u8[64000]` | Overlay raster | Each retail file decodes to exactly 64,000 indexed bytes |

### LZSS in KPG and ZZZ

The same routine at `0x44A90` accepts source start, source end, and
destination pointers. Each application supplies its own framing.
[Shared decoder](disassembly/SKIPIT/src/functions/resource_io/expand_lzss_11bit_distance.asm).

| Field | Type | Decoding |
| --- | --- | --- |
| Flags | `u8` | Consume bits from MSB to LSB, up to eight tokens |
| Clear flag | `u8` | Append a literal byte |
| Set flag | `u16` | Low 11 bits select the backward distance. A zero field represents 2,048 bytes. |
| Match length | Upper five bits of match word | Add 3, then copy forward with overlap allowed |
| End | Compressed input boundary | No in-band terminator is required |

### GAM

The five retail save slots are `SAVE0.GAM` through `SAVE4.GAM`. The
provided empty files are 16 bytes. An occupied file has the fixed prefix
below and a serialized payload from the DOS state tables.
[Save and load routines](disassembly/SKIPIT/src/functions/menu/).

| Offset | Type | Field | Meaning |
| --- | --- | --- | --- |
| `0x00` | `u8` | Occupancy | ASCII `1` marks an occupied slot |
| `0x01` | `char[40]` | Description | Menu drawing replaces bytes outside ASCII space through uppercase Z with spaces |
| `0x29` | Fixed ordered ranges | State | Reader and writer walk 104 address/size entries followed by a zero-size sentinel in the executable table at object offset `0xAFA0` |
| Within state | Validated record family | Resource references | One range contains 50 records of 124 bytes. Post-load routine `0x47B78` converts stored indices back to runtime references. |

### Executables and ancillary files

| Family | Representative files | Verified role or boundary |
| --- | --- | --- |
| DOS executables | `SKIPIT.EXE`, `DOS4GW.EXE` | Game and DOS extender. The [executable anatomy](#executable-anatomy) describes the game's MZ/LE layout. |
| Setup and media players | `INSTALL.EXE`, `SETUP.EXE`, `DUKDOS.EXE`, `DUKDOSNA.EXE` | Installation, configuration, and external video playback |
| Audio drivers | `SOUND.DRV`, `HMIDET.386`, `HMIDRV.386` | Driver binaries supplied beside the game. Their internal structures are outside the current game-data specification. |
| Plain and auxiliary data | `README.TXT`, `QUARANTN.TXT`, `NORTON.INI` | Retail updates, handbook transcription, and auxiliary installer data |
| Unclassified binary resources | `JUNK.SET`, `GUN1.NEW` | Present in the retail tree. Their formats and runtime consumers need verification. |
| Browser audio sidecars | `track02.flac`–`track12.flac` | Optional local FLAC conversions for Qwebgpu. The browser instructions describe the source media and pregap. |

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
produce a separate output so `disassembly/SKIPIT/build/SKIPIT-rebuilt.exe`
remains the immutable byte-identical reference.

## Runtime research notes

The format inventory came from an Arch Linux static-analysis workspace. The
Windows tracing workflow pairs DOSBox-X guest file events with Process Monitor
host reads. Mount the unpacked DOS directory so each host path identifies one game
asset. Launch DOSBox-X with `-console -debug -log-int21 -log-fileio`. In Process
Monitor, filter on `dosbox-x.exe` and the mounted directory, then capture
`CreateFile`, `ReadFile` and `CloseFile` with time, result, offset and length.
Captures at title, first controllable frame, map and garage distinguish startup
resources from district and UI loads.

Host buffering can change read boundaries. Exact guest reads require logging
INT 21h open, read, seek and close calls, including the DOS handle, position,
requested and returned lengths, and the guest destination at DS:DX. For palette
work, capture VGA DAC index writes at `0x3C8` and RGB writes at `0x3C9` alongside
the frame. The early palette scans found 6,681 candidate windows with one scan
cap and 8,284 with another. Runtime DAC writes establish which palette was active.

Keep captures, disc images, extracted artwork and dialogue in private local
storage. The Japanese PlayStation release *Hard Rock Cab* provides a comparison
source for TIM images, STR video, XA audio and CD tracks. The Saturn release is
*Death Throttle*. These are separate from the September 1994 DOS corpus.

## Reconstruction provenance

This project was produced with the same lossless workflow as the V
disassembly. `research/reverse-eng` supplied the generator, executable
inspection tools, Ghidra export path, instruction decoding, exact-encoding
fallbacks, and final binary-comparison strategy.

The Quarantine-specific workspace under
`research/work/quarantine-msdos-retail` contains the LE object extractor,
relocated analysis images, Ghidra project, decompilation export, function
signatures, strings, and xrefs. The permanent source tree under
`disassembly/SKIPIT/` builds independently.

## License

The project-authored code and documentation are available under the [MIT License](LICENSE).
Third-party components retain their own notices. The original Quarantine executable,
game data, artwork, and audio remain subject to their respective rights holders' terms.

## Shareware file inventory

The installed shareware directory is `DEMO/`. The browser exposes this directory as `QDEMO/`. This inventory compares regular files by case-insensitive DOS filename and full file contents. There are 165 demo files and 567 commercial files, including 432 names exclusive to the commercial directory.

| Shareware compared with MS-DOS | Count | Filenames |
| --- | ---: | --- |
| Identical name and bytes | 77 | `AARGH1.VOC`, `AARGH2.VOC`, `AARGH3.VOC`, `BFONT1.SPR`, `BFONT2.SPR`, `BFONT3.SPR`, `BLAMMOG.SPR`, `BODA1.SPR`, `BODA2.SPR`, `BODA26.SPR`, `BODA27.SPR`, `BODA74.SPR`, `BODA97.SPR`, `BOSSGUY1.SPR`, `BOSSGUY2.SPR`, `CAB1SPR.SPR`, `CANNON1.SPR`, `CANNON4.SPR`, `COMPSPR.SPR`, `CONFIG.DAT`, `CYCTSPR.SPR`, `CYCTWIN.SPR`, `DAMAGE.SPR`, `DATA1.DAT`, `DOS4GW.EXE`, `EMINES.SPR`, `EMISSILE.SPR`, `ETRACERS.SPR`, `EXPLO.SPR`, `EXPLO1.VOC`, `EXPLO2.VOC`, `FIRE.SPR`, `FLOOR1.DAT`, `GUN1.NEW`, `GUN1.SPR`, `HAHAHA.VOC`, `HOODGUN.VOC`, `IMPACT.VOC`, `INPUT.DAT`, `KWALL1.SPR`, `KWALL10.SPR`, `KWALL12.SPR`, `KWALL15.SPR`, `KWALL2.SPR`, `KWALL3.SPR`, `KWALL4.SPR`, `KWALL7.SPR`, `KWALL8.SPR`, `MAKOCAM.SPR`, `MAPICONS.SPR`, `MFLASH.SPR`, `MINE1.SPR`, `MINEWALK.SPR`, `MISSILE1.SPR`, `MISSILE3.SPR`, `OW12.SPR`, `OW22.SPR`, `OW31.SPR`, `OW41.SPR`, `PEDH1.SPR`, `PEDH2.SPR`, `PEDH3.SPR`, `PEDH4.SPR`, `PLASMA2.SPR`, `PUNISHER.VOC`, `RICOCHET.VOC`, `SPIKE.SPR`, `TAXI1.VOC`, `TAXI4.VOC`, `WAYP2.SPR`, `WHEELSPR.SPR`, `WRADAR12.SPR`, `WRADAR21.SPR`, `WRADAR22.SPR`, `WRADAR31.SPR`, `WRADAR32.SPR`, `WRADAR41.SPR` |
| Identical name, different bytes | 58 | `ANIM1.DAT`, `BAY0.DAT`, `BAY1.DAT`, `BAY2.DAT`, `BFONT4.SPR`, `BODA28.SPR`, `BODA29.SPR`, `BODA3.SPR`, `BODA75.SPR`, `BODA78.SPR`, `BODA79.SPR`, `BODA80.SPR`, `BODA98.SPR`, `BODA99.SPR`, `CABFONT.SPR`, `CITYGUN.SPR`, `CITYOBJ.SPR`, `CLICKER.VOC`, `CWICON1.SPR`, `CWICON2.SPR`, `CWICON3.SPR`, `CWICON4.SPR`, `EFFECTS.SPR`, `EJECT3.VOC`, `EPLASMA.SPR`, `FIREBELC.VOC`, `FLAMTHRO.VOC`, `FONT.SPR`, `FONT2.SPR`, `HORN.VOC`, `INAMES.SPR`, `INSTALL.EXE`, `KCITY.BLK`, `KCITY.BSP`, `KCITY.MAP`, `KEMOMAP1.ZZZ`, `KEMOMAP2.ZZZ`, `KEMOMAP3.ZZZ`, `KEMOMAP4.ZZZ`, `KOBJECTS.SPR`, `KWALL11.SPR`, `KWALL13.SPR`, `KWALL14.SPR`, `KWALL5.SPR`, `KWALL6.SPR`, `KWALL9.SPR`, `OBJ1.DAT`, `OW61.SPR`, `RADAR2.SPR`, `SHAD8DK.SPR`, `SOUND.DAT`, `SOUND.DRV`, `TAXI2.VOC`, `TAXI3.VOC`, `TEXTURE1.DAT`, `TING.VOC`, `UZISPR.SPR`, `UZISPR2.SPR` |
| Unique to the demo | 30 | `44MAGNUM.VOC`, `A32SBDG.DLL`, `A32SBPDG.DLL`, `A32SPKR.DLL`, `CAB.GIF`, `CANNON1.NEW`, `ENEMY.DAT`, `FARE.TXT`, `GAME.DAT`, `HELLOFE.VOC`, `HELLOMA.VOC`, `INSTALL.BAT`, `KFLOOR.GIF`, `LDOOR35.GIF`, `MISSION.TXT`, `MISSION1.DAT`, `NULL`, `PKUNZIP.EXE`, `PUMTFR-1.SPR`, `QCREDIT2.GIF`, `QDEMO.EXE`, `QTITLE.GIF`, `QUARANT.ZIP`, `QUARDEMO.TXT`, `SCRIPT1.DAT`, `SKY.GIF`, `TAXD.VOC`, `THANKS.VOC`, `TIP1.TXT`, `WEAPKING.GIF` |
