# Quarantine 2026 Vulkan bring-up

This is the first native Windows/Vulkan target for Quarantine. It reuses the
existing `research/v64tng` GPU DDA shader and presentation approach, but keeps
Quarantine's lossless disassembly in `../disassembly/SKIPIT/` as the source of
truth. The game implementation remains assembly.
`../disassembly/SKIPIT/src/main.asm` includes the complete
assembly function and data tree. `src/main.cpp` is only the Windows/Vulkan host
and renderer adapter; it does not replace the game in C++.

The current executable is a renderer bring-up: it loads `data/quarantine.map`,
renders it through the inherited Vulkan raycaster, and presents a 320x200 root
surface inside a 16:9 window. The image is nearest-neighbor scaled as large as
possible while preserving its 320x200 aspect ratio, with black side bars. The map is intentionally a small
adapter fixture until the disassembly's `.BSP`/`.BLK` runtime loaders are wired
to the original data structures 1:1.

Build from this directory:

```sh
./build.sh
```

From the repository root, use `./build.sh` as a forwarding wrapper.

The output is `Quarantine.exe`. Run it from `Q2026/` so the relative data path
resolves. The build checks for `../disassembly/SKIPIT/src/main.asm`.
Set `QUARANTINE_ASSEMBLY_DIR` when the assembly tree
is located elsewhere. `./build.sh clean` removes generated build files and the
executable.

This first executable does not yet play the reconstructed intro image, sound
effect, animation, main menu, or the two new-game videos. It currently opens
directly into the Vulkan raycaster fixture. Those media and control-flow paths
must be connected to the original assembly routines and DOS asset formats in a
later faithful integration step.
