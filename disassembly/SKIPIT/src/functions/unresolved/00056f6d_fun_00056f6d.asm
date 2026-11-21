; Analyzer entry: 00056f6d
; Analyzer symbol: FUN_00056f6d
; Boundary and name are provisional until independently verified.

%macro emit_function_00056f6d_part_00 0
    %%fragment_start:
function_00056f6d:
    %%insn_00056f6d_56F6D:
    push edx ; 00056F6D 52
    %if ($ - %%insn_00056f6d_56F6D) > 1
        %error "LONG_56F6D"
    %endif
    times 1 - ($ - %%insn_00056f6d_56F6D) db 0
    %%insn_00056f6d_56F6E:
    xor edx,edx ; 00056F6E 31D2
    %if ($ - %%insn_00056f6d_56F6E) > 2
        %error "LONG_56F6E"
    %endif
    times 2 - ($ - %%insn_00056f6d_56F6E) db 0
    %%insn_00056f6d_56F70:
    mov eax,[0xcae4] ; 00056F70 A1E4CA0000
    %if ($ - %%insn_00056f6d_56F70) > 5
        %error "LONG_56F70"
    %endif
    times 5 - ($ - %%insn_00056f6d_56F70) db 0
    %%insn_00056f6d_56F75:
    mov [0xcae4],edx ; 00056F75 8915E4CA0000
    %if ($ - %%insn_00056f6d_56F75) > 6
        %error "LONG_56F75"
    %endif
    times 6 - ($ - %%insn_00056f6d_56F75) db 0
    %%insn_00056f6d_56F7B:
    test eax,eax ; 00056F7B 85C0
    %if ($ - %%insn_00056f6d_56F7B) > 2
        %error "LONG_56F7B"
    %endif
    times 2 - ($ - %%insn_00056f6d_56F7B) db 0
    %%insn_00056f6d_56F7D:
    jnz short 0x56f88 ; 00056F7D 7509
    %if ($ - %%insn_00056f6d_56F7D) > 2
        %error "LONG_56F7D"
    %endif
    times 2 - ($ - %%insn_00056f6d_56F7D) db 0
    %%insn_00056f6d_56F7F:
    mov ah,0x8 ; 00056F7F B408
    %if ($ - %%insn_00056f6d_56F7F) > 2
        %error "LONG_56F7F"
    %endif
    times 2 - ($ - %%insn_00056f6d_56F7F) db 0
    %%insn_00056f6d_56F81:
    int byte 0x21 ; 00056F81 CD21
    %if ($ - %%insn_00056f6d_56F81) > 2
        %error "LONG_56F81"
    %endif
    times 2 - ($ - %%insn_00056f6d_56F81) db 0
    %%insn_00056f6d_56F83:
    and eax,0xff ; 00056F83 25FF000000
    %if ($ - %%insn_00056f6d_56F83) > 5
        %error "LONG_56F83"
    %endif
    times 5 - ($ - %%insn_00056f6d_56F83) db 0
    %%insn_00056f6d_56F88:
    pop edx ; 00056F88 5A
    %if ($ - %%insn_00056f6d_56F88) > 1
        %error "LONG_56F88"
    %endif
    times 1 - ($ - %%insn_00056f6d_56F88) db 0
    %%insn_00056f6d_56F89:
    ret ; 00056F89 C3
    %if ($ - %%insn_00056f6d_56F89) > 1
        %error "LONG_56F89"
    %endif
    times 1 - ($ - %%insn_00056f6d_56F89) db 0
    %if ($ - %%fragment_start) != 29
        %error "function size drift: 00056F6D"
    %endif
%endmacro
