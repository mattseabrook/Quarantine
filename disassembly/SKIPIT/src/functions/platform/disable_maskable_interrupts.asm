; Runtime address: 00035EC5
; Semantic name: disable_maskable_interrupts (verified)
; Evidence: Executes CLI and returns to the caller inside its VGA DAC write loop.

%macro emit_disable_maskable_interrupts_part_00 0
    %%fragment_start:
disable_maskable_interrupts:
    %%insn_00035ec5_35EC5:
    cli ; 00035EC5 FA
    %if ($ - %%insn_00035ec5_35EC5) > 1
        %error "LONG_35EC5"
    %endif
    times 1 - ($ - %%insn_00035ec5_35EC5) db 0
    %%insn_00035ec5_35EC6:
    ret ; 00035EC6 C3
    %if ($ - %%insn_00035ec5_35EC6) > 1
        %error "LONG_35EC6"
    %endif
    times 1 - ($ - %%insn_00035ec5_35EC6) db 0
    %if ($ - %%fragment_start) != 2
        %error "function size drift: 00035EC5"
    %endif
%endmacro
