; Analyzer entry: 00035e98
; Analyzer symbol: FUN_00035e98
; Boundary and name are provisional until independently verified.

%macro emit_function_00035e98_part_00 0
    %%fragment_start:
function_00035e98:
    %%insn_00035e98_35E98:
    push dx ; 00035E98 6652
    %if ($ - %%insn_00035e98_35E98) > 2
        %error "LONG_35E98"
    %endif
    times 2 - ($ - %%insn_00035e98_35E98) db 0
    %%insn_00035e98_35E9A:
    push ax ; 00035E9A 6650
    %if ($ - %%insn_00035e98_35E9A) > 2
        %error "LONG_35E9A"
    %endif
    times 2 - ($ - %%insn_00035e98_35E9A) db 0
    %%insn_00035e98_35E9C:
    mov dx,0x3da ; 00035E9C 66BADA03
    %if ($ - %%insn_00035e98_35E9C) > 4
        %error "LONG_35E9C"
    %endif
    times 4 - ($ - %%insn_00035e98_35E9C) db 0
    %%insn_00035e98_35EA0:
    in al,dx ; 00035EA0 EC
    %if ($ - %%insn_00035e98_35EA0) > 1
        %error "LONG_35EA0"
    %endif
    times 1 - ($ - %%insn_00035e98_35EA0) db 0
    %%insn_00035e98_35EA1:
    test al,0x8 ; 00035EA1 A808
    %if ($ - %%insn_00035e98_35EA1) > 2
        %error "LONG_35EA1"
    %endif
    times 2 - ($ - %%insn_00035e98_35EA1) db 0
    %%insn_00035e98_35EA3:
    jz short 0x35ea0 ; 00035EA3 74FB
    %if ($ - %%insn_00035e98_35EA3) > 2
        %error "LONG_35EA3"
    %endif
    times 2 - ($ - %%insn_00035e98_35EA3) db 0
    %%insn_00035e98_35EA5:
    pop ax ; 00035EA5 6658
    %if ($ - %%insn_00035e98_35EA5) > 2
        %error "LONG_35EA5"
    %endif
    times 2 - ($ - %%insn_00035e98_35EA5) db 0
    %%insn_00035e98_35EA7:
    pop dx ; 00035EA7 665A
    %if ($ - %%insn_00035e98_35EA7) > 2
        %error "LONG_35EA7"
    %endif
    times 2 - ($ - %%insn_00035e98_35EA7) db 0
    %%insn_00035e98_35EA9:
    ret ; 00035EA9 C3
    %if ($ - %%insn_00035e98_35EA9) > 1
        %error "LONG_35EA9"
    %endif
    times 1 - ($ - %%insn_00035e98_35EA9) db 0
    %if ($ - %%fragment_start) != 18
        %error "function size drift: 00035E98"
    %endif
%endmacro
