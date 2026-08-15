; Analyzer entry: 00060286
; Analyzer symbol: FUN_00060286
; Boundary and name are provisional until independently verified.

%macro emit_function_00060286_part_00 0
    %%fragment_start:
function_00060286:
    %%insn_00060286_60286:
    push esi ; 00060286 56
    %if ($ - %%insn_00060286_60286) > 1
        %error "LONG_60286"
    %endif
    times 1 - ($ - %%insn_00060286_60286) db 0
    %%insn_00060286_60287:
    mov esi,0x1 ; 00060287 BE01000000
    %if ($ - %%insn_00060286_60287) > 5
        %error "LONG_60287"
    %endif
    times 5 - ($ - %%insn_00060286_60287) db 0
    %%insn_00060286_6028C:
    call 0x60078 ; 0006028C E8E7FDFFFF
    %if ($ - %%insn_00060286_6028C) > 5
        %error "LONG_6028C"
    %endif
    times 5 - ($ - %%insn_00060286_6028C) db 0
    %%insn_00060286_60291:
    pop esi ; 00060291 5E
    %if ($ - %%insn_00060286_60291) > 1
        %error "LONG_60291"
    %endif
    times 1 - ($ - %%insn_00060286_60291) db 0
    %%insn_00060286_60292:
    ret ; 00060292 C3
    %if ($ - %%insn_00060286_60292) > 1
        %error "LONG_60292"
    %endif
    times 1 - ($ - %%insn_00060286_60292) db 0
    %if ($ - %%fragment_start) != 13
        %error "function size drift: 00060286"
    %endif
%endmacro
