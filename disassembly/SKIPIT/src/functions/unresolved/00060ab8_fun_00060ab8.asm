; Analyzer entry: 00060ab8
; Analyzer symbol: FUN_00060ab8
; Boundary and name are provisional until independently verified.

%macro emit_function_00060ab8_part_00 0
    %%fragment_start:
function_00060ab8:
    %%insn_00060ab8_60AB8:
    jnc short 0x60ac8 ; 00060AB8 730E
    %if ($ - %%insn_00060ab8_60AB8) > 2
        %error "LONG_60AB8"
    %endif
    times 2 - ($ - %%insn_00060ab8_60AB8) db 0
    %%insn_00060ab8_60ABA:
    and eax,0xffff ; 00060ABA 25FFFF0000
    %if ($ - %%insn_00060ab8_60ABA) > 5
        %error "LONG_60ABA"
    %endif
    times 5 - ($ - %%insn_00060ab8_60ABA) db 0
    %%insn_00060ab8_60ABF:
    push eax ; 00060ABF 50
    %if ($ - %%insn_00060ab8_60ABF) > 1
        %error "LONG_60ABF"
    %endif
    times 1 - ($ - %%insn_00060ab8_60ABF) db 0
    %%insn_00060ab8_60AC0:
    call 0x5c1ec ; 00060AC0 E827B7FFFF
    %if ($ - %%insn_00060ab8_60AC0) > 5
        %error "LONG_60AC0"
    %endif
    times 5 - ($ - %%insn_00060ab8_60AC0) db 0
    %%insn_00060ab8_60AC5:
    pop eax ; 00060AC5 58
    %if ($ - %%insn_00060ab8_60AC5) > 1
        %error "LONG_60AC5"
    %endif
    times 1 - ($ - %%insn_00060ab8_60AC5) db 0
    %%insn_00060ab8_60AC6:
    jmp short 0x60aca ; 00060AC6 EB02
    %if ($ - %%insn_00060ab8_60AC6) > 2
        %error "LONG_60AC6"
    %endif
    times 2 - ($ - %%insn_00060ab8_60AC6) db 0
    %%insn_00060ab8_60AC8:
    sub eax,eax ; 00060AC8 29C0
    %if ($ - %%insn_00060ab8_60AC8) > 2
        %error "LONG_60AC8"
    %endif
    times 2 - ($ - %%insn_00060ab8_60AC8) db 0
    %%insn_00060ab8_60ACA:
    ret ; 00060ACA C3
    %if ($ - %%insn_00060ab8_60ACA) > 1
        %error "LONG_60ACA"
    %endif
    times 1 - ($ - %%insn_00060ab8_60ACA) db 0
    %if ($ - %%fragment_start) != 19
        %error "function size drift: 00060AB8"
    %endif
%endmacro
