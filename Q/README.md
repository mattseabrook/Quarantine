# Quarantine `SKIPIT.EXE` source tree

The full disassembly report, toolchain analysis, recovered behavior, build
instructions, and mod ideas are in the repository [README](../README.md).

Build and verify the canonical executable with:

```sh
./build.sh
```

The build also verifies the exact 174-byte 16-bit joystick object. It does not
deploy into or modify `MS-DOS/`.
