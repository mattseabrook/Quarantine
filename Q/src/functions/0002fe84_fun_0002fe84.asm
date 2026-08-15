; Analyzer entry: 0002fe84
; Analyzer symbol: FUN_0002fe84
; Boundary and name are provisional until independently verified.

%macro emit_function_0002fe84_part_00 0
    %%fragment_start:
function_0002fe84:
    %%insn_0002fe84_2FE84:
    mov [0x71a0],ax ; 0002FE84 66A3A0710000
    %if ($ - %%insn_0002fe84_2FE84) > 6
        %error "LONG_2FE84"
    %endif
    times 6 - ($ - %%insn_0002fe84_2FE84) db 0
    %%insn_0002fe84_2FE8A:
    ret ; 0002FE8A C3
    %if ($ - %%insn_0002fe84_2FE8A) > 1
        %error "LONG_2FE8A"
    %endif
    times 1 - ($ - %%insn_0002fe84_2FE8A) db 0
    %if ($ - %%fragment_start) != 7
        %error "function size drift: 0002FE84"
    %endif
%endmacro
