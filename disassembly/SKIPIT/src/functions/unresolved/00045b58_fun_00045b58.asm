; Analyzer entry: 00045b58
; Analyzer symbol: FUN_00045b58
; Boundary and name are provisional until independently verified.

%macro emit_function_00045b58_part_00 0
    %%fragment_start:
function_00045b58:
    %%insn_00045b58_45B58:
    push ebp ; 00045B58 55
    %if ($ - %%insn_00045b58_45B58) > 1
        %error "LONG_45B58"
    %endif
    times 1 - ($ - %%insn_00045b58_45B58) db 0
    %%insn_00045b58_45B59:
    mov ebp,esp ; 00045B59 89E5
    %if ($ - %%insn_00045b58_45B59) > 2
        %error "LONG_45B59"
    %endif
    times 2 - ($ - %%insn_00045b58_45B59) db 0
    %%insn_00045b58_45B5B:
    cmp word [0x13508],0x0 ; 00045B5B 66833D0835010000
    %if ($ - %%insn_00045b58_45B5B) > 8
        %error "LONG_45B5B"
    %endif
    times 8 - ($ - %%insn_00045b58_45B5B) db 0
    %%insn_00045b58_45B63:
    jnl short 0x45b6c ; 00045B63 7D07
    %if ($ - %%insn_00045b58_45B63) > 2
        %error "LONG_45B63"
    %endif
    times 2 - ($ - %%insn_00045b58_45B63) db 0
    %%insn_00045b58_45B65:
    or byte [0x138d8],0x80 ; 00045B65 800DD838010080
    %if ($ - %%insn_00045b58_45B65) > 7
        %error "LONG_45B65"
    %endif
    times 7 - ($ - %%insn_00045b58_45B65) db 0
    %%insn_00045b58_45B6C:
    pop ebp ; 00045B6C 5D
    %if ($ - %%insn_00045b58_45B6C) > 1
        %error "LONG_45B6C"
    %endif
    times 1 - ($ - %%insn_00045b58_45B6C) db 0
    %%insn_00045b58_45B6D:
    ret ; 00045B6D C3
    %if ($ - %%insn_00045b58_45B6D) > 1
        %error "LONG_45B6D"
    %endif
    times 1 - ($ - %%insn_00045b58_45B6D) db 0
    %if ($ - %%fragment_start) != 22
        %error "function size drift: 00045B58"
    %endif
%endmacro
