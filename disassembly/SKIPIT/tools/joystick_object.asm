; Quarantine LE object 2 -- exact 174-byte 16-bit joystick/gameport helper.

bits 16
org 0x70000

%include "src/functions/platform/calibrate_gameport_timing.asm"
%include "src/functions/platform/read_gameport_axis.asm"
