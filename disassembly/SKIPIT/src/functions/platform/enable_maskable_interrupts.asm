; Runtime address: 00035EC7
; Semantic name: enable_maskable_interrupts (verified)
; Evidence: Executes STI and returns after the DAC update.

%macro emit_enable_maskable_interrupts_part_00 0
    %%fragment_start:
enable_maskable_interrupts:
    %%insn_00035ec7_35EC7:
    sti ; 00035EC7 FB
    %if ($ - %%insn_00035ec7_35EC7) > 1
        %error "LONG_35EC7"
    %endif
    times 1 - ($ - %%insn_00035ec7_35EC7) db 0
    %%insn_00035ec7_35EC8:
    ret ; 00035EC8 C3
    %if ($ - %%insn_00035ec7_35EC8) > 1
        %error "LONG_35EC8"
    %endif
    times 1 - ($ - %%insn_00035ec7_35EC8) db 0
    %if ($ - %%fragment_start) != 2
        %error "function size drift: 00035EC7"
    %endif
%endmacro
