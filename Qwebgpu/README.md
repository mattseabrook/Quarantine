# Qwebgpu

Open [plague.local:8443](https://plague.local:8443/) to play on the LAN. The Arch service reloads open tabs after edits. [Service setup](../README.md#running-qwebgpu).

For a separate loopback-only session, stop the service first or choose a different port.

```sh
python3 -m http.server 8000 --bind 127.0.0.1 --directory Qwebgpu
```

For the loopback command above, open `http://127.0.0.1:8000/`. If the browser
blocks autoplay with sound, click the opening frame or press a key to start the
clip with its soundtrack. The server reads the
September 1994 retail files from `Qwebgpu/MS-DOS`, a symlink to the
repository's `MS-DOS` directory. On a fresh tab, `BQUAR1DK.AVI` plays
before the startup screens. Use the manual to enter the three-digit
response if copy protection is enabled. Press a key or tap the animated title to reach the main menu. Use Up/Down
or W/S to select and Enter or Space to activate. The mouse highlights a row
on hover and opens it on click. Load opens the five retail save
slots. Enter selects a slot, Y/N answers the restore prompt, and Escape leaves
the slot list. **New Game** loads the Core and fades from WAIT.IMG into the
cab. A key or click dismisses the retail welcome text. Escape opens the
menu and Resume returns to the cab. **Quit Game** plays `BQUAR2DK.AVI` and returns to the
logo and title sequence. Space, Escape, or a click on the video skips it.
Reloading the same tab retains the opening video's play state and a
successful manual response. If an AVI is absent from the game directory,
startup or restart continues without that clip.

## Configuration

The served [config.json](config.json) contains the default settings. Set
`"copyProtection": true` and reload the page to enable the original manual
challenge; it is disabled by default. When enabled, `COPY.IMG`, `COPYFONT.SPR`
and `PW.ENC` are required in the selected game folder. This setting does not
modify the DOS executable or its disassembly.

Set `"fileUpload": true` and reload to show a **Select game folder** link.
The link opens the optional folder picker. A selected folder replaces the
served files for that session. Choose **Use served files** to return. The
upload option is disabled by default.

The web server must follow the symlink and serve files from `MS-DOS`. Anyone
who can reach the server can request files from that directory, including
save files; bind it to a trusted interface or restrict access. With folder
selection enabled, the browser reads the selected files through its local
file API. The menus and intro use the original 320×200
framebuffer with 4:3 display correction. Gameplay fills the browser viewport.

### HD IMG replacements

Place a PNG in `Qwebgpu/HD` using the exact stem of the original IMG.
For example, `HD/KSKY.png` replaces `KSKY.IMG` in the Core when you start
a New Game. Both `.png` and `.PNG` work. Reload the page after adding an
image. The renderer uses the original IMG when a replacement is unavailable.

Match the original framing. The skyline uses the top half of its image, and
cockpit and door PNGs use alpha for their windows. Screen overlays keep
their original positions. Sprite banks and the floor texture atlas continue
to use their retail assets.

### Night sky and clouds

The renderer recognizes a nearly uniform color across the top of an HD sky
PNG. It keys out pixels of that color, including small variations in the Core's
purple fill, to reveal a star cubemap and moving volumetric clouds. The
black buildings wrap around the horizon. Each viewing ray selects a bearing
and elevation in the silhouette, keeping each rooftop at a fixed angle as the
camera turns or pitches. Both the retail IMG and the HD PNG use this mapping. The
key color tints the stars, atmosphere, clouds, and ambient lighting on city
surfaces. Districts without a keyed PNG take their tint from the retail palette.

The same six 2048 × 2048 cubemap faces are shared by all districts. The local
WebP stores a grayscale reprojection of Greg Zaal and Jarod Guest's 8K
night panorama so the renderer can apply each district's tint. [Qwantani Night (Pure Sky)](https://polyhaven.com/a/qwantani_night_puresky), [CC0 license](https://polyhaven.com/license).

The cloud pass ray-marches a 3D density texture through a layer above the
city. A world-space wind moves the density, and clouds obscure the stars as
they pass in front of them. Shallow views use less cloud opacity, and the
cloud highlights remain visible overhead as the sky darkens.

### Driving and display controls

| Input | Behavior |
| --- | --- |
| W, S or Up, Down | Apply forward thrust or brake. Holding S through a stop engages reverse. Release both to coast. |
| A, D or Left, Right | Turn the wheel left or right. Steering acts on signed speed and centers on release. |
| Mouse | Click the driving view to capture the pointer. Look up to 100° left or right and 45° up or down in the cockpit. In chase view, move horizontally to orbit and vertically to look up or down. |
| F | Toggle between cockpit and chase. New Game starts in the cockpit. Entering chase requests mouse capture for unlimited horizontal orbit. |
| V | Toggle the two white headlights. New Game starts with them on. |
| Mouse wheel | Zoom continuously in chase view. Roll forward to move closer. The distance is remembered when switching views. |
| M | Open the city map. Arrow keys select a bay in that direction. M or Escape returns to driving. |
| C or ] | Advance CD music to the next track, wrapping to track 02. C matches the DOS next-track control. |
| [ | Select the previous CD track. |
| P | Pause or resume CD music. |
| Tilde / backquote | Open Settings from the main menu or while driving. Tilde, Escape or Close returns to the game. |
| Minus, plus | Step the actual render resolution. Both the main keyboard and keypad work. The selected dimensions appear briefly. |
| Escape | Open the options menu. Resume retains position, wheel angle, momentum, camera and resolution. |

The lowest mode is 320×200. Widescreen steps include 640×360, 1280×720,
1920×1080 and 2560×1440 when they fit the display. Gameplay defaults to the
display's native pixel dimensions, subject to the device's texture limit.
Open Settings with tilde to set horizontal FOV from 60° to 120° in one-degree
steps. The default is 110° in cockpit and chase. The zoom wheel controls the
chase boom independently. It shortens when it crosses a wall or deck.

The cockpit pivots above and behind the GLB's steering wheel. The renderer
uniformly fits the lowest tyre and the modeled eye to SKIPIT's 20-unit
road-to-eye distance. This makes the taxi about 27 world units high. The Core's
57.75- and 77-unit stop signs use their original placement scales. Chase orbits
the fitted model's vertical center. Driving uses SKIPIT's separate 120-unit wall probes.
The two white beams originate at the front faces of the GLB headlamp lenses and
follow the cab heading in either view. They illuminate indexed roads, walls and
placed sprites. The lenses and their depth-tested halos are visible from the front.
Beam range is 850 world units. The lighting model has no headlight shadow map.

The taxi uses all 148 meshes and 28 embedded images at their supplied resolution,
including the 2048-pixel maps. Materials use their base color, metallic, roughness
and normal inputs. Window glass blends over the interior and street. The renderer
generates mipmaps for distant views and uses anisotropic filtering.

The model is *FREE 1950s American Taxi (based on Checker)* by Libau Media. The
port applies placement and uniform scale at load time. [Original model](https://sketchfab.com/3d-models/free-1950s-american-taxi-based-on-checker-d1b10defaed94a1094419e84ca9b0bf1) · [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

Driving sound uses the installed `ENG7.VOC` loop and `IMPACT.VOC` sample.
Engine pitch follows the SKIPIT playback step in both directions. The
head-on wall response requests the impact cue at `0x26489`.

The city map assembles the four `KEMOMAP*.ZZZ` images and stamps the district's
`BAYn.DAT` locations using `MAPICONS.SPR`. The cab marker follows the heading
table in SKIPIT. Arrow keys select the nearest eligible bay within the chosen
90° sector, and the map scrolls toward it. The selected bay persists when the
map is reopened during the drive. Cockpit Wayfinder guidance remains open.

Gameplay targets **60 presentations per second** with one full-detail path.
Three workers prepare the map and lookup tables, world geometry and materials,
and cockpit art concurrently. The GPU clips, projects, textures and
depth-tests the world, draws repeated blocks as instances, applies the district
wall material's backface, transparency and collision flags, and draws the
taxi from `HD/cars/taxi/taxi.glb`. Installations without the GLB use the retail-art cabin and exterior box. The street and its fixture halos use SKIPIT's 49-cell neighborhood around the
camera. The GPU clips geometry to the selected view and shades it with the
district palette. A separate 35 Hz fixed step runs
the keyboard driving equations. DOS used a measured frame-rate divisor there.
The intro and wrapper videos retain their own media clocks.

Settings saves horizontal FOV, vertical mouse inversion and separate Sound FX and CD audio
volumes in this browser. Both volumes start at 100%. Sound FX includes the
engine, impacts, menu sounds, voices and AVI audio. CD audio controls the
driving tracks and intro CD music. Changing the Sound FX slider plays the menu
click as a preview. Driving pauses while Settings is open.

Expand **Developer console** in driving Settings to see the current position, MAP word and block variant, camera,
render size and district draw counts. `map` prints nearby cells; `walls` lists
the current block's wall endpoints, material flags, texture availability and
facing. `walls dx dy` inspects a neighboring cell. `floors [dx dy]` reports
floor vertices, material, texture parameters and visible side. `report` prints the current
state, map, walls and floors together; `copy` copies that report and the console log
when clipboard access is available. `help` lists commands, and Escape closes
the console without opening the game menu.

To test from another computer, use HTTPS or forward the loopback server over
SSH. Run this command on the client with your Arch username and host address,
then open `http://127.0.0.1:8000/` on that computer.

```sh
ssh -N -L 8000:127.0.0.1:8000 user@arch-host
```

## Current startup sequence

| DOS entry | Browser implementation |
|---|---|
| `0x47C44` | When enabled in the config, reads the prompt strings and character widths from the player's executable, chooses a record in `PW.ENC`, and draws the three-attempt challenge using `COPY.IMG` and the planar glyphs in `COPYFONT.SPR`. |
| `0x2AFF4` | Shows `GAMETEK.IMG` and plays `EXPLO1.VOC`. |
| `0x2B084` | Shows `IEGLOW.IMG` and plays `HYPNO.VOC`. |
| `0x2B0FC` | Plays `TITLE.FLI` up to four times, starts `QTITLE.VOC` once, and polls for input. |
| `0x2AA7C`–`0x2ADFB` | Draws OPTION.IMG and the selected transparent OPTIONC.SPR overlay at coordinates read from the executable. Cold-start navigation skips Resume and Save. |
| `0x46FC0`, `0x471B4`, `0x4756C`, `0x4779C` | Opens LOADSCR.IMG, reads the five local save headers and draws their descriptions and prompts with SAVEFONT.SPR and ASKFONT.SPR. |
| `0x2C198` | Fades in WAIT.IMG on entry to the game-loading path. |
| `0x2C0F8`, `0x4289C`, `0x310DC` | Reads the district filenames and spawn from SKIPIT.EXE. New Game selects KCITY, loads the map, block geometry and district table pages, and starts at cell (135, 19). |
| `0x2BB24`, `0x2F828`, `0x3D2C0` | Composes the initial stationary street and cab view, draws the neutral wheel, and overlays the two-line welcome prompt before fading up with the KFLOOR palette. |

## The unattended intro and CD music

Let the title run for four passes. DOS follows it with the DRAKESS stills in
order 4, 2, 3, 6, then plays INTRO.FLI and draws the opening Kemo history over
the retained movie frame. The text comes from SKIPIT.EXE and the glyph masks
come from FONT.SPR. Input during the stills returns to the title. A key during
the title opens the menu.

The local FLI decoder handles COLOR_64, LC, BLACK, BRUN and COPY chunks.
The crawl brightens background pixels using four shade tables. The browser
uses an exhaustive nearest-color match. The DOS executable uses a bounded
palette-tree search, so some glyph pixels can differ.

CD audio is optional. For the split *Hard Rock Cab (Japan)* image in PS1/,
run this PowerShell line from inside the `PS1` folder with FFmpeg on your PATH.

```powershell
foreach ($track in 2..12) { $n = '{0:D2}' -f $track; ffmpeg -hide_banner -loglevel error -n -f s16le -ar 44100 -ch_layout stereo -i "Hard Rock Cab (Japan) (Track $n).bin" -c:a flac "../MS-DOS/track$n.flac" }
```

Track 01 holds PlayStation data. Each of tracks 02 through 12 is stereo
16-bit little-endian PCM at 44,100 Hz with INDEX 01 at 00:02:00 in its own
file. The command preserves every sample, including the pregap, and keeps
existing FLACs. The browser
uses its native FLAC decoder and starts track02.flac at two seconds during
INTRO.FLI. Audio continues through the crawl and stops on return to the title.
Driving starts at track 02 and plays through track 12; selecting a track skips
its two-second pregap. The selected track is retained when returning from the
menu, but restarts on resume. The browser-specific previous-track and pause
controls supplement the DOS C key. Missing tracks or playback errors appear
briefly in the game and in both the game and browser developer consoles.

The street renderer uses row-major retail wall art, per-face floor scale and
rotation, and the placed sprites in the fourth BLK group. MAP IDs resolve through SKIPIT's descriptor table. Two cells east of spawn,
MAP ID 0x6E selects BLK record 0x6D, which has eight floors, sixteen wall runs
and ten sprite placements. GPU distance shading uses the district RGB target and the
executable's 64 depth bands. For coplanar surfaces within a block, the renderer reads the retail BSP
and uses the camera's position relative to each split plane to break depth ties.
Overlapping walls in adjacent cells still use the panel-area rule. Animated
materials use the active bank, image and masking flags from the district ANIM
sequences. Wall contact spans a complete BLK run. The cab follows supporting
floors using a center probe and four corner probes. Full airborne motion and
pixel-level parity remain open. [Spawn geometry trace](../README.md#the-structure-east-of-the-new-game-spawn).

The darker street uses the full district sky tint. Core streetlights cast the color sampled from each fixture’s artwork. Stop signs cast red from their electronic lettering. The GPU draws world-space halos over both types of fixture. [Sky palette trace and lighting parameters](../README.md#sky-color-and-street-lighting).

## AVI playback

A module worker reads the game AVI, parses the RIFF stream
lists and `movi` records, and decodes the retail 320×184 TrueMotion RGB555
keyframes. Playback reuses one transferable frame buffer. WebGPU expands
the packed RGB555 into RGB, and the Web Audio clock keeps the picture in
step with the original mono 22,050 Hz PCM. Movie frames can be decoded
independently, so the worker can catch up to the audio clock without
decoding intervening frames.

The two retail AVIs use compression mode 6, delta set 0, and vector table 1.
The decoder supports that profile. A few packets end on the final pixel
pair without the next predictor byte. Playback keeps the available delta
in those cases. The adapted decoder and codebook are distributed under
LGPL-2.1-or-later. [Decoder](vendor/truemotion1/decode.js), [license](vendor/truemotion1/COPYING.LGPLv2.1).

The original DOS launch order is recorded in the
[installer trace and AVI layout](../README.md#installer-generated-batch-files).

## Executing the recovered screen

The browser keeps four 16,000-byte VGA planes and a 256-entry DAC palette.
Its GPU shader fetches the index from the corresponding plane for each
pixel, then looks up the color on the GPU. Startup IMG files are decoded as
indices to preserve duplicate palette entries. Fades update six-bit DAC
components in two half-palette writes per pass.

The [JavaScript sprite blitter](indexed-screen.js) implements the opaque and
transparent DOS routines at `0x234BC` and `0x232CC`. The [startup routines](dos-assets.js)
use 32-bit multiplication for the Watcom random step at `0x537BC` and the
signed AX digit comparison at `0x47F14`.

The [renderer](display.js) calls WebGPU directly. FLI frames
upload from the decoder's linear index array. For game screens the same
shader addresses four VGA planes. Palette fades reuse the index texture.
The browser port runs as local JavaScript modules and requires no build step.

When the manual challenge is enabled, the player types into the game screen. Enter submits, Backspace moves left,
and another digit at the final position overwrites it. Touching the screen
requests the mobile keyboard. The prompt, advances, bitmap font, key-click
sample and result messages come from the selected installation.

Browser wall time supplies the random seed. The browser schedules redraws
and retraces, so cursor cadence, palette transitions and audio timing can vary
with the device. A DOS framebuffer comparison, complete impact and terrain
physics, and restoring the save payload remain pending. The browser reads the selected save header and leaves the
original file untouched.
