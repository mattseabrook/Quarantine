# Qwebgpu

Serve this directory from the repository root.

```sh
python3 -m http.server 8000 --bind 127.0.0.1 --directory Qwebgpu
```

Open `http://127.0.0.1:8000/` to start Qwebgpu. If the browser blocks autoplay
with sound, a click or key press on the game lets the intro play from its
first frame with audio. The server reads the
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
black buildings retain the panorama's original projection and parallax. The
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
| W, S | Apply forward thrust or brake. Holding S through a stop engages reverse. Release both to coast. |
| A, D | Turn the wheel left or right. Steering acts on signed speed and centers on release. |
| Mouse | Click the driving view to capture the pointer. In the cockpit, look up to 100° left or right. In chase view, move horizontally to orbit and vertically to look up or down. |
| F | Toggle between cockpit and chase. New Game starts in the cockpit. Entering chase requests mouse capture for unlimited horizontal orbit. |
| Mouse wheel | Zoom continuously in chase view. Roll forward to move closer. The distance is remembered when switching views. |
| M | Open the city map. Arrow keys move the map cursor; M or Escape returns to driving. |
| C or ] | Advance CD music to the next track, wrapping to track 02. C matches the DOS next-track control. |
| [ | Select the previous CD track. |
| P | Pause or resume CD music. |
| Tilde / backquote | Open or close the debugging console. Gameplay pauses and the cursor is visible while it is open. |
| Minus, plus | Step the actual render resolution. Both the main keyboard and keypad work. The selected dimensions appear briefly. |
| Escape | Open the options menu. Resume retains position, wheel angle, momentum, camera and resolution. |

The lowest mode is 320×200. Widescreen steps include 640×360, 1280×720,
1920×1080 and 2560×1440 when they fit the display. Gameplay defaults to the
display's native pixel dimensions, subject to the device's texture limit.
On a 16:9 window the camera fills a 16:9 frame. Chase uses 110° horizontal FOV.
The cockpit pulls back more when facing the windshield and slightly when facing
either door. The front artwork and mirrored door artwork meet at right angles
inside the 3D cabin.

Driving sound uses the installed `ENG7.VOC` loop and `IMPACT.VOC` sample.
Engine pitch follows the SKIPIT playback step in both directions. The
head-on wall response requests the impact cue at `0x26489`.

The map uses the original four `KEMOMAP*.ZZZ` images and executable
coordinate conversion. The player and cursor are provisional cross markers;
the original icons and Wayfinder destination behavior are not yet implemented.

Gameplay targets **60 presentations per second** with one full-detail path.
Three workers prepare the map and lookup tables, world geometry and materials,
and cockpit art concurrently. The GPU clips, projects, textures and
depth-tests the world, draws repeated blocks as instances, applies the district
wall material's backface, transparency and collision flags, and draws the
textured cabin or the yellow 220 × 97 × 60 world-unit exterior box. Render
bundles cover the full district and skip chunks outside the camera's view.
Distance fog uses the district hue and fades to black at long range. A separate 35 Hz fixed step runs
the keyboard driving equations. DOS used a measured frame-rate divisor there.
The intro and wrapper videos retain their own media clocks.

The console shows the current position, MAP word and block variant, camera,
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
rotation, and the placed sprites in the fourth BLK group. The eighteen
placements on block 0x6E include the supports beneath the windows east of
the spawn. GPU distance shading uses the district RGB target and the
executable's 64 depth bands. For wall sections that overlap on the same plane,
a small depth adjustment gives the smaller panel priority. DOS BSP draw ordering, animated materials and
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
