; Analyzer entry: 0005aaf8
; Analyzer symbol: FUN_0005aaf8
; Boundary and name are provisional until independently verified.

%macro emit_function_0005aaf8_part_00 0
    %%fragment_start:
function_0005aaf8:
    %%insn_0005aaf8_5AAF8:
    push edx ; 0005AAF8 52
    %if ($ - %%insn_0005aaf8_5AAF8) > 1
        %error "LONG_5AAF8"
    %endif
    times 1 - ($ - %%insn_0005aaf8_5AAF8) db 0
    %%insn_0005aaf8_5AAF9:
    xor edx,edx ; 0005AAF9 31D2
    %if ($ - %%insn_0005aaf8_5AAF9) > 2
        %error "LONG_5AAF9"
    %endif
    times 2 - ($ - %%insn_0005aaf8_5AAF9) db 0
    %%insn_0005aaf8_5AAFB:
    mov eax,[0xcae4] ; 0005AAFB A1E4CA0000
    %if ($ - %%insn_0005aaf8_5AAFB) > 5
        %error "LONG_5AAFB"
    %endif
    times 5 - ($ - %%insn_0005aaf8_5AAFB) db 0
    %%insn_0005aaf8_5AB00:
    mov [0xcae4],edx ; 0005AB00 8915E4CA0000
    %if ($ - %%insn_0005aaf8_5AB00) > 6
        %error "LONG_5AB00"
    %endif
    times 6 - ($ - %%insn_0005aaf8_5AB00) db 0
    %%insn_0005aaf8_5AB06:
    test eax,eax ; 0005AB06 85C0
    %if ($ - %%insn_0005aaf8_5AB06) > 2
        %error "LONG_5AB06"
    %endif
    times 2 - ($ - %%insn_0005aaf8_5AB06) db 0
    %%insn_0005aaf8_5AB08:
    jnz short 0x5ab13 ; 0005AB08 7509
    %if ($ - %%insn_0005aaf8_5AB08) > 2
        %error "LONG_5AB08"
    %endif
    times 2 - ($ - %%insn_0005aaf8_5AB08) db 0
    %%insn_0005aaf8_5AB0A:
    mov ah,0x1 ; 0005AB0A B401
    %if ($ - %%insn_0005aaf8_5AB0A) > 2
        %error "LONG_5AB0A"
    %endif
    times 2 - ($ - %%insn_0005aaf8_5AB0A) db 0
    %%insn_0005aaf8_5AB0C:
    int byte 0x21 ; 0005AB0C CD21
    %if ($ - %%insn_0005aaf8_5AB0C) > 2
        %error "LONG_5AB0C"
    %endif
    times 2 - ($ - %%insn_0005aaf8_5AB0C) db 0
    %%insn_0005aaf8_5AB0E:
    and eax,0xff ; 0005AB0E 25FF000000
    %if ($ - %%insn_0005aaf8_5AB0E) > 5
        %error "LONG_5AB0E"
    %endif
    times 5 - ($ - %%insn_0005aaf8_5AB0E) db 0
    %%insn_0005aaf8_5AB13:
    pop edx ; 0005AB13 5A
    %if ($ - %%insn_0005aaf8_5AB13) > 1
        %error "LONG_5AB13"
    %endif
    times 1 - ($ - %%insn_0005aaf8_5AB13) db 0
    %%insn_0005aaf8_5AB14:
    ret ; 0005AB14 C3
    %if ($ - %%insn_0005aaf8_5AB14) > 1
        %error "LONG_5AB14"
    %endif
    times 1 - ($ - %%insn_0005aaf8_5AB14) db 0
    %if ($ - %%fragment_start) != 29
        %error "function size drift: 0005AAF8"
    %endif
%endmacro
