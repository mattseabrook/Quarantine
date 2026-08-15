; Analyzer entry: 0005b2a2
; Analyzer symbol: FUN_0005b2a2
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b2a2_part_00 0
    %%fragment_start:
function_0005b2a2:
    %%insn_0005b2a2_5B2A2:
    push ebp ; 0005B2A2 55
    %if ($ - %%insn_0005b2a2_5B2A2) > 1
        %error "LONG_5B2A2"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2A2) db 0
    db 0x8B, 0xEC ; 0005B2A3 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b2a2_5B2A5:
    push esi ; 0005B2A5 56
    %if ($ - %%insn_0005b2a2_5B2A5) > 1
        %error "LONG_5B2A5"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2A5) db 0
    %%insn_0005b2a2_5B2A6:
    push edi ; 0005B2A6 57
    %if ($ - %%insn_0005b2a2_5B2A6) > 1
        %error "LONG_5B2A6"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2A6) db 0
    %%insn_0005b2a2_5B2A7:
    push ebx ; 0005B2A7 53
    %if ($ - %%insn_0005b2a2_5B2A7) > 1
        %error "LONG_5B2A7"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2A7) db 0
    %%insn_0005b2a2_5B2A8:
    push ecx ; 0005B2A8 51
    %if ($ - %%insn_0005b2a2_5B2A8) > 1
        %error "LONG_5B2A8"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2A8) db 0
    %%insn_0005b2a2_5B2A9:
    push fs ; 0005B2A9 0FA0
    %if ($ - %%insn_0005b2a2_5B2A9) > 2
        %error "LONG_5B2A9"
    %endif
    times 2 - ($ - %%insn_0005b2a2_5B2A9) db 0
    %%insn_0005b2a2_5B2AB:
    push gs ; 0005B2AB 0FA8
    %if ($ - %%insn_0005b2a2_5B2AB) > 2
        %error "LONG_5B2AB"
    %endif
    times 2 - ($ - %%insn_0005b2a2_5B2AB) db 0
    %%insn_0005b2a2_5B2AD:
    push es ; 0005B2AD 06
    %if ($ - %%insn_0005b2a2_5B2AD) > 1
        %error "LONG_5B2AD"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2AD) db 0
    %%insn_0005b2a2_5B2AE:
    mov ax,0x1600 ; 0005B2AE 66B80016
    %if ($ - %%insn_0005b2a2_5B2AE) > 4
        %error "LONG_5B2AE"
    %endif
    times 4 - ($ - %%insn_0005b2a2_5B2AE) db 0
    %%insn_0005b2a2_5B2B2:
    int byte 0x2f ; 0005B2B2 CD2F
    %if ($ - %%insn_0005b2a2_5B2B2) > 2
        %error "LONG_5B2B2"
    %endif
    times 2 - ($ - %%insn_0005b2a2_5B2B2) db 0
    %%insn_0005b2a2_5B2B4:
    cmp al,0x3 ; 0005B2B4 3C03
    %if ($ - %%insn_0005b2a2_5B2B4) > 2
        %error "LONG_5B2B4"
    %endif
    times 2 - ($ - %%insn_0005b2a2_5B2B4) db 0
    %%insn_0005b2a2_5B2B6:
    jnz short 0x5b2cc ; 0005B2B6 7514
    %if ($ - %%insn_0005b2a2_5B2B6) > 2
        %error "LONG_5B2B6"
    %endif
    times 2 - ($ - %%insn_0005b2a2_5B2B6) db 0
    %%insn_0005b2a2_5B2B8:
    nop ; 0005B2B8 90
    %if ($ - %%insn_0005b2a2_5B2B8) > 1
        %error "LONG_5B2B8"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2B8) db 0
    %%insn_0005b2a2_5B2B9:
    nop ; 0005B2B9 90
    %if ($ - %%insn_0005b2a2_5B2B9) > 1
        %error "LONG_5B2B9"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2B9) db 0
    %%insn_0005b2a2_5B2BA:
    nop ; 0005B2BA 90
    %if ($ - %%insn_0005b2a2_5B2BA) > 1
        %error "LONG_5B2BA"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2BA) db 0
    %%insn_0005b2a2_5B2BB:
    nop ; 0005B2BB 90
    %if ($ - %%insn_0005b2a2_5B2BB) > 1
        %error "LONG_5B2BB"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2BB) db 0
    %%insn_0005b2a2_5B2BC:
    mov ah,0x81 ; 0005B2BC B481
    %if ($ - %%insn_0005b2a2_5B2BC) > 2
        %error "LONG_5B2BC"
    %endif
    times 2 - ($ - %%insn_0005b2a2_5B2BC) db 0
    %%insn_0005b2a2_5B2BE:
    mov al,0xb ; 0005B2BE B00B
    %if ($ - %%insn_0005b2a2_5B2BE) > 2
        %error "LONG_5B2BE"
    %endif
    times 2 - ($ - %%insn_0005b2a2_5B2BE) db 0
    %%insn_0005b2a2_5B2C0:
    mov ebx,[ebp+0x8] ; 0005B2C0 8B5D08
    %if ($ - %%insn_0005b2a2_5B2C0) > 3
        %error "LONG_5B2C0"
    %endif
    times 3 - ($ - %%insn_0005b2a2_5B2C0) db 0
    db 0x66, 0x33, 0xD2 ; 0005B2C3 6633D2 | xor dx,dx | exact encoding fallback
    %%insn_0005b2a2_5B2C6:
    int byte 0x4b ; 0005B2C6 CD4B
    %if ($ - %%insn_0005b2a2_5B2C6) > 2
        %error "LONG_5B2C6"
    %endif
    times 2 - ($ - %%insn_0005b2a2_5B2C6) db 0
    %%insn_0005b2a2_5B2C8:
    mov ax,0x0 ; 0005B2C8 66B80000
    %if ($ - %%insn_0005b2a2_5B2C8) > 4
        %error "LONG_5B2C8"
    %endif
    times 4 - ($ - %%insn_0005b2a2_5B2C8) db 0
    %%insn_0005b2a2_5B2CC:
    pop es ; 0005B2CC 07
    %if ($ - %%insn_0005b2a2_5B2CC) > 1
        %error "LONG_5B2CC"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2CC) db 0
    %%insn_0005b2a2_5B2CD:
    pop gs ; 0005B2CD 0FA9
    %if ($ - %%insn_0005b2a2_5B2CD) > 2
        %error "LONG_5B2CD"
    %endif
    times 2 - ($ - %%insn_0005b2a2_5B2CD) db 0
    %%insn_0005b2a2_5B2CF:
    pop fs ; 0005B2CF 0FA1
    %if ($ - %%insn_0005b2a2_5B2CF) > 2
        %error "LONG_5B2CF"
    %endif
    times 2 - ($ - %%insn_0005b2a2_5B2CF) db 0
    %%insn_0005b2a2_5B2D1:
    pop ecx ; 0005B2D1 59
    %if ($ - %%insn_0005b2a2_5B2D1) > 1
        %error "LONG_5B2D1"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2D1) db 0
    %%insn_0005b2a2_5B2D2:
    pop ebx ; 0005B2D2 5B
    %if ($ - %%insn_0005b2a2_5B2D2) > 1
        %error "LONG_5B2D2"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2D2) db 0
    %%insn_0005b2a2_5B2D3:
    pop edi ; 0005B2D3 5F
    %if ($ - %%insn_0005b2a2_5B2D3) > 1
        %error "LONG_5B2D3"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2D3) db 0
    %%insn_0005b2a2_5B2D4:
    pop esi ; 0005B2D4 5E
    %if ($ - %%insn_0005b2a2_5B2D4) > 1
        %error "LONG_5B2D4"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2D4) db 0
    %%insn_0005b2a2_5B2D5:
    pop ebp ; 0005B2D5 5D
    %if ($ - %%insn_0005b2a2_5B2D5) > 1
        %error "LONG_5B2D5"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2D5) db 0
    %%insn_0005b2a2_5B2D6:
    ret ; 0005B2D6 C3
    %if ($ - %%insn_0005b2a2_5B2D6) > 1
        %error "LONG_5B2D6"
    %endif
    times 1 - ($ - %%insn_0005b2a2_5B2D6) db 0
    %if ($ - %%fragment_start) != 53
        %error "function size drift: 0005B2A2"
    %endif
%endmacro
