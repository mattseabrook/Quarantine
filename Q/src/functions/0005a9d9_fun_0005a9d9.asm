; Analyzer entry: 0005a9d9
; Analyzer symbol: FUN_0005a9d9
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a9d9_part_00 0
    %%fragment_start:
function_0005a9d9:
    %%insn_0005a9d9_5A9D9:
    push ebp ; 0005A9D9 55
    %if ($ - %%insn_0005a9d9_5A9D9) > 1
        %error "LONG_5A9D9"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9D9) db 0
    db 0x8B, 0xEC ; 0005A9DA 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005a9d9_5A9DC:
    push esi ; 0005A9DC 56
    %if ($ - %%insn_0005a9d9_5A9DC) > 1
        %error "LONG_5A9DC"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9DC) db 0
    %%insn_0005a9d9_5A9DD:
    push edi ; 0005A9DD 57
    %if ($ - %%insn_0005a9d9_5A9DD) > 1
        %error "LONG_5A9DD"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9DD) db 0
    %%insn_0005a9d9_5A9DE:
    push ebx ; 0005A9DE 53
    %if ($ - %%insn_0005a9d9_5A9DE) > 1
        %error "LONG_5A9DE"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9DE) db 0
    %%insn_0005a9d9_5A9DF:
    push ecx ; 0005A9DF 51
    %if ($ - %%insn_0005a9d9_5A9DF) > 1
        %error "LONG_5A9DF"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9DF) db 0
    %%insn_0005a9d9_5A9E0:
    push fs ; 0005A9E0 0FA0
    %if ($ - %%insn_0005a9d9_5A9E0) > 2
        %error "LONG_5A9E0"
    %endif
    times 2 - ($ - %%insn_0005a9d9_5A9E0) db 0
    %%insn_0005a9d9_5A9E2:
    push gs ; 0005A9E2 0FA8
    %if ($ - %%insn_0005a9d9_5A9E2) > 2
        %error "LONG_5A9E2"
    %endif
    times 2 - ($ - %%insn_0005a9d9_5A9E2) db 0
    %%insn_0005a9d9_5A9E4:
    push es ; 0005A9E4 06
    %if ($ - %%insn_0005a9d9_5A9E4) > 1
        %error "LONG_5A9E4"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9E4) db 0
    %%insn_0005a9d9_5A9E5:
    cmp dword [0xdb7c],0x0 ; 0005A9E5 833D7CDB000000
    %if ($ - %%insn_0005a9d9_5A9E5) > 7
        %error "LONG_5A9E5"
    %endif
    times 7 - ($ - %%insn_0005a9d9_5A9E5) db 0
    %%insn_0005a9d9_5A9EC:
    jz short 0x5a9fa ; 0005A9EC 740C
    %if ($ - %%insn_0005a9d9_5A9EC) > 2
        %error "LONG_5A9EC"
    %endif
    times 2 - ($ - %%insn_0005a9d9_5A9EC) db 0
    %%insn_0005a9d9_5A9EE:
    nop ; 0005A9EE 90
    %if ($ - %%insn_0005a9d9_5A9EE) > 1
        %error "LONG_5A9EE"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9EE) db 0
    %%insn_0005a9d9_5A9EF:
    nop ; 0005A9EF 90
    %if ($ - %%insn_0005a9d9_5A9EF) > 1
        %error "LONG_5A9EF"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9EF) db 0
    %%insn_0005a9d9_5A9F0:
    nop ; 0005A9F0 90
    %if ($ - %%insn_0005a9d9_5A9F0) > 1
        %error "LONG_5A9F0"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9F0) db 0
    %%insn_0005a9d9_5A9F1:
    nop ; 0005A9F1 90
    %if ($ - %%insn_0005a9d9_5A9F1) > 1
        %error "LONG_5A9F1"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9F1) db 0
    %%insn_0005a9d9_5A9F2:
    mov dx,0x21 ; 0005A9F2 66BA2100
    %if ($ - %%insn_0005a9d9_5A9F2) > 4
        %error "LONG_5A9F2"
    %endif
    times 4 - ($ - %%insn_0005a9d9_5A9F2) db 0
    %%insn_0005a9d9_5A9F6:
    in al,dx ; 0005A9F6 EC
    %if ($ - %%insn_0005a9d9_5A9F6) > 1
        %error "LONG_5A9F6"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9F6) db 0
    %%insn_0005a9d9_5A9F7:
    and al,0xfe ; 0005A9F7 24FE
    %if ($ - %%insn_0005a9d9_5A9F7) > 2
        %error "LONG_5A9F7"
    %endif
    times 2 - ($ - %%insn_0005a9d9_5A9F7) db 0
    %%insn_0005a9d9_5A9F9:
    out dx,al ; 0005A9F9 EE
    %if ($ - %%insn_0005a9d9_5A9F9) > 1
        %error "LONG_5A9F9"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9F9) db 0
    %%insn_0005a9d9_5A9FA:
    pop es ; 0005A9FA 07
    %if ($ - %%insn_0005a9d9_5A9FA) > 1
        %error "LONG_5A9FA"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9FA) db 0
    %%insn_0005a9d9_5A9FB:
    pop gs ; 0005A9FB 0FA9
    %if ($ - %%insn_0005a9d9_5A9FB) > 2
        %error "LONG_5A9FB"
    %endif
    times 2 - ($ - %%insn_0005a9d9_5A9FB) db 0
    %%insn_0005a9d9_5A9FD:
    pop fs ; 0005A9FD 0FA1
    %if ($ - %%insn_0005a9d9_5A9FD) > 2
        %error "LONG_5A9FD"
    %endif
    times 2 - ($ - %%insn_0005a9d9_5A9FD) db 0
    %%insn_0005a9d9_5A9FF:
    pop ecx ; 0005A9FF 59
    %if ($ - %%insn_0005a9d9_5A9FF) > 1
        %error "LONG_5A9FF"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5A9FF) db 0
    %%insn_0005a9d9_5AA00:
    pop ebx ; 0005AA00 5B
    %if ($ - %%insn_0005a9d9_5AA00) > 1
        %error "LONG_5AA00"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5AA00) db 0
    %%insn_0005a9d9_5AA01:
    pop edi ; 0005AA01 5F
    %if ($ - %%insn_0005a9d9_5AA01) > 1
        %error "LONG_5AA01"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5AA01) db 0
    %%insn_0005a9d9_5AA02:
    pop esi ; 0005AA02 5E
    %if ($ - %%insn_0005a9d9_5AA02) > 1
        %error "LONG_5AA02"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5AA02) db 0
    %%insn_0005a9d9_5AA03:
    pop ebp ; 0005AA03 5D
    %if ($ - %%insn_0005a9d9_5AA03) > 1
        %error "LONG_5AA03"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5AA03) db 0
    %%insn_0005a9d9_5AA04:
    ret ; 0005AA04 C3
    %if ($ - %%insn_0005a9d9_5AA04) > 1
        %error "LONG_5AA04"
    %endif
    times 1 - ($ - %%insn_0005a9d9_5AA04) db 0
    %if ($ - %%fragment_start) != 44
        %error "function size drift: 0005A9D9"
    %endif
%endmacro
