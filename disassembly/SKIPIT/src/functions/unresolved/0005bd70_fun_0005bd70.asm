; Analyzer entry: 0005bd70
; Analyzer symbol: FUN_0005bd70
; Boundary and name are provisional until independently verified.

%macro emit_function_0005bd70_part_00 0
    %%fragment_start:
function_0005bd70:
    %%insn_0005bd70_5BD70:
    push esi ; 0005BD70 56
    %if ($ - %%insn_0005bd70_5BD70) > 1
        %error "LONG_5BD70"
    %endif
    times 1 - ($ - %%insn_0005bd70_5BD70) db 0
    %%insn_0005bd70_5BD71:
    push edi ; 0005BD71 57
    %if ($ - %%insn_0005bd70_5BD71) > 1
        %error "LONG_5BD71"
    %endif
    times 1 - ($ - %%insn_0005bd70_5BD71) db 0
    %%insn_0005bd70_5BD72:
    mov edi,eax ; 0005BD72 89C7
    %if ($ - %%insn_0005bd70_5BD72) > 2
        %error "LONG_5BD72"
    %endif
    times 2 - ($ - %%insn_0005bd70_5BD72) db 0
    %%insn_0005bd70_5BD74:
    mov esi,ebx ; 0005BD74 89DE
    %if ($ - %%insn_0005bd70_5BD74) > 2
        %error "LONG_5BD74"
    %endif
    times 2 - ($ - %%insn_0005bd70_5BD74) db 0
    %%insn_0005bd70_5BD76:
    mov eax,[esp+0xc] ; 0005BD76 8B44240C
    %if ($ - %%insn_0005bd70_5BD76) > 4
        %error "LONG_5BD76"
    %endif
    times 4 - ($ - %%insn_0005bd70_5BD76) db 0
    %%insn_0005bd70_5BD7A:
    push ds ; 0005BD7A 1E
    %if ($ - %%insn_0005bd70_5BD7A) > 1
        %error "LONG_5BD7A"
    %endif
    times 1 - ($ - %%insn_0005bd70_5BD7A) db 0
    %%insn_0005bd70_5BD7B:
    push es ; 0005BD7B 06
    %if ($ - %%insn_0005bd70_5BD7B) > 1
        %error "LONG_5BD7B"
    %endif
    times 1 - ($ - %%insn_0005bd70_5BD7B) db 0
    %%insn_0005bd70_5BD7C:
    push edi ; 0005BD7C 57
    %if ($ - %%insn_0005bd70_5BD7C) > 1
        %error "LONG_5BD7C"
    %endif
    times 1 - ($ - %%insn_0005bd70_5BD7C) db 0
    %%insn_0005bd70_5BD7D:
    xchg eax,ecx ; 0005BD7D 91
    %if ($ - %%insn_0005bd70_5BD7D) > 1
        %error "LONG_5BD7D"
    %endif
    times 1 - ($ - %%insn_0005bd70_5BD7D) db 0
    %%insn_0005bd70_5BD7E:
    mov ds,eax ; 0005BD7E 8ED8
    %if ($ - %%insn_0005bd70_5BD7E) > 2
        %error "LONG_5BD7E"
    %endif
    times 2 - ($ - %%insn_0005bd70_5BD7E) db 0
    %%insn_0005bd70_5BD80:
    mov es,edx ; 0005BD80 8EC2
    %if ($ - %%insn_0005bd70_5BD80) > 2
        %error "LONG_5BD80"
    %endif
    times 2 - ($ - %%insn_0005bd70_5BD80) db 0
    %%insn_0005bd70_5BD82:
    mov eax,ecx ; 0005BD82 89C8
    %if ($ - %%insn_0005bd70_5BD82) > 2
        %error "LONG_5BD82"
    %endif
    times 2 - ($ - %%insn_0005bd70_5BD82) db 0
    %%insn_0005bd70_5BD84:
    shr ecx,byte 0x2 ; 0005BD84 C1E902
    %if ($ - %%insn_0005bd70_5BD84) > 3
        %error "LONG_5BD84"
    %endif
    times 3 - ($ - %%insn_0005bd70_5BD84) db 0
    %%insn_0005bd70_5BD87:
    repne movsd ; 0005BD87 F2A5
    %if ($ - %%insn_0005bd70_5BD87) > 2
        %error "LONG_5BD87"
    %endif
    times 2 - ($ - %%insn_0005bd70_5BD87) db 0
    db 0x8A, 0xC8 ; 0005BD89 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0005bd70_5BD8B:
    and cl,0x3 ; 0005BD8B 80E103
    %if ($ - %%insn_0005bd70_5BD8B) > 3
        %error "LONG_5BD8B"
    %endif
    times 3 - ($ - %%insn_0005bd70_5BD8B) db 0
    %%insn_0005bd70_5BD8E:
    repne movsb ; 0005BD8E F2A4
    %if ($ - %%insn_0005bd70_5BD8E) > 2
        %error "LONG_5BD8E"
    %endif
    times 2 - ($ - %%insn_0005bd70_5BD8E) db 0
    %%insn_0005bd70_5BD90:
    pop eax ; 0005BD90 58
    %if ($ - %%insn_0005bd70_5BD90) > 1
        %error "LONG_5BD90"
    %endif
    times 1 - ($ - %%insn_0005bd70_5BD90) db 0
    %%insn_0005bd70_5BD91:
    pop es ; 0005BD91 07
    %if ($ - %%insn_0005bd70_5BD91) > 1
        %error "LONG_5BD91"
    %endif
    times 1 - ($ - %%insn_0005bd70_5BD91) db 0
    %%insn_0005bd70_5BD92:
    pop ds ; 0005BD92 1F
    %if ($ - %%insn_0005bd70_5BD92) > 1
        %error "LONG_5BD92"
    %endif
    times 1 - ($ - %%insn_0005bd70_5BD92) db 0
    %%insn_0005bd70_5BD93:
    pop edi ; 0005BD93 5F
    %if ($ - %%insn_0005bd70_5BD93) > 1
        %error "LONG_5BD93"
    %endif
    times 1 - ($ - %%insn_0005bd70_5BD93) db 0
    %%insn_0005bd70_5BD94:
    pop esi ; 0005BD94 5E
    %if ($ - %%insn_0005bd70_5BD94) > 1
        %error "LONG_5BD94"
    %endif
    times 1 - ($ - %%insn_0005bd70_5BD94) db 0
    %%insn_0005bd70_5BD95:
    ret word 0x4 ; 0005BD95 C20400
    %if ($ - %%insn_0005bd70_5BD95) > 3
        %error "LONG_5BD95"
    %endif
    times 3 - ($ - %%insn_0005bd70_5BD95) db 0
    %if ($ - %%fragment_start) != 40
        %error "function size drift: 0005BD70"
    %endif
%endmacro
