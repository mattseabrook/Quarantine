; Analyzer entry: 000535a6
; Analyzer symbol: FUN_000535a6
; Boundary and name are provisional until independently verified.

%macro emit_function_000535a6_part_00 0
    %%fragment_start:
function_000535a6:
    %%insn_000535a6_535A6:
    add eax,0x30 ; 000535A6 83C030
    %if ($ - %%insn_000535a6_535A6) > 3
        %error "LONG_535A6"
    %endif
    times 3 - ($ - %%insn_000535a6_535A6) db 0
    %%insn_000535a6_535A9:
    cmp eax,0x39 ; 000535A9 83F839
    %if ($ - %%insn_000535a6_535A9) > 3
        %error "LONG_535A9"
    %endif
    times 3 - ($ - %%insn_000535a6_535A9) db 0
    %%insn_000535a6_535AC:
    jng short 0x535b1 ; 000535AC 7E03
    %if ($ - %%insn_000535a6_535AC) > 2
        %error "LONG_535AC"
    %endif
    times 2 - ($ - %%insn_000535a6_535AC) db 0
    %%insn_000535a6_535AE:
    add eax,0x27 ; 000535AE 83C027
    %if ($ - %%insn_000535a6_535AE) > 3
        %error "LONG_535AE"
    %endif
    times 3 - ($ - %%insn_000535a6_535AE) db 0
    %%insn_000535a6_535B1:
    ret ; 000535B1 C3
    %if ($ - %%insn_000535a6_535B1) > 1
        %error "LONG_535B1"
    %endif
    times 1 - ($ - %%insn_000535a6_535B1) db 0
    %if ($ - %%fragment_start) != 12
        %error "function size drift: 000535A6"
    %endif
%endmacro
