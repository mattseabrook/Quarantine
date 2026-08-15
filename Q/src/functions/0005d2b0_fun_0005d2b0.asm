; Analyzer entry: 0005d2b0
; Analyzer symbol: FUN_0005d2b0
; Boundary and name are provisional until independently verified.

%macro emit_function_0005d2b0_part_00 0
    %%fragment_start:
function_0005d2b0:
    %%insn_0005d2b0_5D2B0:
    mov dword [0xe614],0x8000 ; 0005D2B0 C70514E6000000800000
    %if ($ - %%insn_0005d2b0_5D2B0) > 10
        %error "LONG_5D2B0"
    %endif
    times 10 - ($ - %%insn_0005d2b0_5D2B0) db 0
    %%insn_0005d2b0_5D2BA:
    ret ; 0005D2BA C3
    %if ($ - %%insn_0005d2b0_5D2BA) > 1
        %error "LONG_5D2BA"
    %endif
    times 1 - ($ - %%insn_0005d2b0_5D2BA) db 0
    %if ($ - %%fragment_start) != 11
        %error "function size drift: 0005D2B0"
    %endif
%endmacro
