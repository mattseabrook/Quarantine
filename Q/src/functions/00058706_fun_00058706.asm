; Analyzer entry: 00058706
; Analyzer symbol: FUN_00058706
; Boundary and name are provisional until independently verified.

%macro emit_function_00058706_part_00 0
    %%fragment_start:
function_00058706:
    %%insn_00058706_58706:
    mov eax,[0xcad0] ; 00058706 A1D0CA0000
    %if ($ - %%insn_00058706_58706) > 5
        %error "LONG_58706"
    %endif
    times 5 - ($ - %%insn_00058706_58706) db 0
    %%insn_00058706_5870B:
    ret ; 0005870B C3
    %if ($ - %%insn_00058706_5870B) > 1
        %error "LONG_5870B"
    %endif
    times 1 - ($ - %%insn_00058706_5870B) db 0
    %if ($ - %%fragment_start) != 6
        %error "function size drift: 00058706"
    %endif
%endmacro
