; Analyzer entry: 0005b2d7
; Analyzer symbol: FUN_0005b2d7
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b2d7_part_00 0
    %%fragment_start:
function_0005b2d7:
    %%insn_0005b2d7_5B2D7:
    push ebp ; 0005B2D7 55
    %if ($ - %%insn_0005b2d7_5B2D7) > 1
        %error "LONG_5B2D7"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B2D7) db 0
    db 0x8B, 0xEC ; 0005B2D8 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b2d7_5B2DA:
    push esi ; 0005B2DA 56
    %if ($ - %%insn_0005b2d7_5B2DA) > 1
        %error "LONG_5B2DA"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B2DA) db 0
    %%insn_0005b2d7_5B2DB:
    push edi ; 0005B2DB 57
    %if ($ - %%insn_0005b2d7_5B2DB) > 1
        %error "LONG_5B2DB"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B2DB) db 0
    %%insn_0005b2d7_5B2DC:
    push ebx ; 0005B2DC 53
    %if ($ - %%insn_0005b2d7_5B2DC) > 1
        %error "LONG_5B2DC"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B2DC) db 0
    %%insn_0005b2d7_5B2DD:
    push ecx ; 0005B2DD 51
    %if ($ - %%insn_0005b2d7_5B2DD) > 1
        %error "LONG_5B2DD"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B2DD) db 0
    %%insn_0005b2d7_5B2DE:
    push fs ; 0005B2DE 0FA0
    %if ($ - %%insn_0005b2d7_5B2DE) > 2
        %error "LONG_5B2DE"
    %endif
    times 2 - ($ - %%insn_0005b2d7_5B2DE) db 0
    %%insn_0005b2d7_5B2E0:
    push gs ; 0005B2E0 0FA8
    %if ($ - %%insn_0005b2d7_5B2E0) > 2
        %error "LONG_5B2E0"
    %endif
    times 2 - ($ - %%insn_0005b2d7_5B2E0) db 0
    %%insn_0005b2d7_5B2E2:
    push es ; 0005B2E2 06
    %if ($ - %%insn_0005b2d7_5B2E2) > 1
        %error "LONG_5B2E2"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B2E2) db 0
    %%insn_0005b2d7_5B2E3:
    mov ax,0x1600 ; 0005B2E3 66B80016
    %if ($ - %%insn_0005b2d7_5B2E3) > 4
        %error "LONG_5B2E3"
    %endif
    times 4 - ($ - %%insn_0005b2d7_5B2E3) db 0
    %%insn_0005b2d7_5B2E7:
    int byte 0x2f ; 0005B2E7 CD2F
    %if ($ - %%insn_0005b2d7_5B2E7) > 2
        %error "LONG_5B2E7"
    %endif
    times 2 - ($ - %%insn_0005b2d7_5B2E7) db 0
    %%insn_0005b2d7_5B2E9:
    cmp al,0x3 ; 0005B2E9 3C03
    %if ($ - %%insn_0005b2d7_5B2E9) > 2
        %error "LONG_5B2E9"
    %endif
    times 2 - ($ - %%insn_0005b2d7_5B2E9) db 0
    %%insn_0005b2d7_5B2EB:
    jnz short 0x5b301 ; 0005B2EB 7514
    %if ($ - %%insn_0005b2d7_5B2EB) > 2
        %error "LONG_5B2EB"
    %endif
    times 2 - ($ - %%insn_0005b2d7_5B2EB) db 0
    %%insn_0005b2d7_5B2ED:
    nop ; 0005B2ED 90
    %if ($ - %%insn_0005b2d7_5B2ED) > 1
        %error "LONG_5B2ED"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B2ED) db 0
    %%insn_0005b2d7_5B2EE:
    nop ; 0005B2EE 90
    %if ($ - %%insn_0005b2d7_5B2EE) > 1
        %error "LONG_5B2EE"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B2EE) db 0
    %%insn_0005b2d7_5B2EF:
    nop ; 0005B2EF 90
    %if ($ - %%insn_0005b2d7_5B2EF) > 1
        %error "LONG_5B2EF"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B2EF) db 0
    %%insn_0005b2d7_5B2F0:
    nop ; 0005B2F0 90
    %if ($ - %%insn_0005b2d7_5B2F0) > 1
        %error "LONG_5B2F0"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B2F0) db 0
    %%insn_0005b2d7_5B2F1:
    mov ah,0x81 ; 0005B2F1 B481
    %if ($ - %%insn_0005b2d7_5B2F1) > 2
        %error "LONG_5B2F1"
    %endif
    times 2 - ($ - %%insn_0005b2d7_5B2F1) db 0
    %%insn_0005b2d7_5B2F3:
    mov al,0xc ; 0005B2F3 B00C
    %if ($ - %%insn_0005b2d7_5B2F3) > 2
        %error "LONG_5B2F3"
    %endif
    times 2 - ($ - %%insn_0005b2d7_5B2F3) db 0
    %%insn_0005b2d7_5B2F5:
    mov ebx,[ebp+0x8] ; 0005B2F5 8B5D08
    %if ($ - %%insn_0005b2d7_5B2F5) > 3
        %error "LONG_5B2F5"
    %endif
    times 3 - ($ - %%insn_0005b2d7_5B2F5) db 0
    db 0x66, 0x33, 0xD2 ; 0005B2F8 6633D2 | xor dx,dx | exact encoding fallback
    %%insn_0005b2d7_5B2FB:
    int byte 0x4b ; 0005B2FB CD4B
    %if ($ - %%insn_0005b2d7_5B2FB) > 2
        %error "LONG_5B2FB"
    %endif
    times 2 - ($ - %%insn_0005b2d7_5B2FB) db 0
    %%insn_0005b2d7_5B2FD:
    mov ax,0x0 ; 0005B2FD 66B80000
    %if ($ - %%insn_0005b2d7_5B2FD) > 4
        %error "LONG_5B2FD"
    %endif
    times 4 - ($ - %%insn_0005b2d7_5B2FD) db 0
    %%insn_0005b2d7_5B301:
    pop es ; 0005B301 07
    %if ($ - %%insn_0005b2d7_5B301) > 1
        %error "LONG_5B301"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B301) db 0
    %%insn_0005b2d7_5B302:
    pop gs ; 0005B302 0FA9
    %if ($ - %%insn_0005b2d7_5B302) > 2
        %error "LONG_5B302"
    %endif
    times 2 - ($ - %%insn_0005b2d7_5B302) db 0
    %%insn_0005b2d7_5B304:
    pop fs ; 0005B304 0FA1
    %if ($ - %%insn_0005b2d7_5B304) > 2
        %error "LONG_5B304"
    %endif
    times 2 - ($ - %%insn_0005b2d7_5B304) db 0
    %%insn_0005b2d7_5B306:
    pop ecx ; 0005B306 59
    %if ($ - %%insn_0005b2d7_5B306) > 1
        %error "LONG_5B306"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B306) db 0
    %%insn_0005b2d7_5B307:
    pop ebx ; 0005B307 5B
    %if ($ - %%insn_0005b2d7_5B307) > 1
        %error "LONG_5B307"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B307) db 0
    %%insn_0005b2d7_5B308:
    pop edi ; 0005B308 5F
    %if ($ - %%insn_0005b2d7_5B308) > 1
        %error "LONG_5B308"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B308) db 0
    %%insn_0005b2d7_5B309:
    pop esi ; 0005B309 5E
    %if ($ - %%insn_0005b2d7_5B309) > 1
        %error "LONG_5B309"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B309) db 0
    %%insn_0005b2d7_5B30A:
    pop ebp ; 0005B30A 5D
    %if ($ - %%insn_0005b2d7_5B30A) > 1
        %error "LONG_5B30A"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B30A) db 0
    %%insn_0005b2d7_5B30B:
    ret ; 0005B30B C3
    %if ($ - %%insn_0005b2d7_5B30B) > 1
        %error "LONG_5B30B"
    %endif
    times 1 - ($ - %%insn_0005b2d7_5B30B) db 0
    %if ($ - %%fragment_start) != 53
        %error "function size drift: 0005B2D7"
    %endif
%endmacro
