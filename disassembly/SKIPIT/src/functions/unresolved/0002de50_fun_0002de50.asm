; Analyzer entry: 0002de50
; Analyzer symbol: FUN_0002de50
; Boundary and name are provisional until independently verified.

%macro emit_function_0002de50_part_00 0
    %%fragment_start:
function_0002de50:
    %%insn_0002de50_2DE50:
    push ebx ; 0002DE50 53
    %if ($ - %%insn_0002de50_2DE50) > 1
        %error "LONG_2DE50"
    %endif
    times 1 - ($ - %%insn_0002de50_2DE50) db 0
    %%insn_0002de50_2DE51:
    push ecx ; 0002DE51 51
    %if ($ - %%insn_0002de50_2DE51) > 1
        %error "LONG_2DE51"
    %endif
    times 1 - ($ - %%insn_0002de50_2DE51) db 0
    %%insn_0002de50_2DE52:
    push edx ; 0002DE52 52
    %if ($ - %%insn_0002de50_2DE52) > 1
        %error "LONG_2DE52"
    %endif
    times 1 - ($ - %%insn_0002de50_2DE52) db 0
    %%insn_0002de50_2DE53:
    push ebp ; 0002DE53 55
    %if ($ - %%insn_0002de50_2DE53) > 1
        %error "LONG_2DE53"
    %endif
    times 1 - ($ - %%insn_0002de50_2DE53) db 0
    %%insn_0002de50_2DE54:
    mov ebp,esp ; 0002DE54 89E5
    %if ($ - %%insn_0002de50_2DE54) > 2
        %error "LONG_2DE54"
    %endif
    times 2 - ($ - %%insn_0002de50_2DE54) db 0
    %%insn_0002de50_2DE56:
    mov dx,[0x138aa] ; 0002DE56 668B15AA380100
    %if ($ - %%insn_0002de50_2DE56) > 7
        %error "LONG_2DE56"
    %endif
    times 7 - ($ - %%insn_0002de50_2DE56) db 0
    %%insn_0002de50_2DE5D:
    cmp byte [0x11475],0x0 ; 0002DE5D 803D7514010000
    %if ($ - %%insn_0002de50_2DE5D) > 7
        %error "LONG_2DE5D"
    %endif
    times 7 - ($ - %%insn_0002de50_2DE5D) db 0
    %%insn_0002de50_2DE64:
    jz short 0x2de93 ; 0002DE64 742D
    %if ($ - %%insn_0002de50_2DE64) > 2
        %error "LONG_2DE64"
    %endif
    times 2 - ($ - %%insn_0002de50_2DE64) db 0
    %%insn_0002de50_2DE66:
    dec edx ; 0002DE66 4A
    %if ($ - %%insn_0002de50_2DE66) > 1
        %error "LONG_2DE66"
    %endif
    times 1 - ($ - %%insn_0002de50_2DE66) db 0
    %%insn_0002de50_2DE67:
    test dx,dx ; 0002DE67 6685D2
    %if ($ - %%insn_0002de50_2DE67) > 3
        %error "LONG_2DE67"
    %endif
    times 3 - ($ - %%insn_0002de50_2DE67) db 0
    %%insn_0002de50_2DE6A:
    jnl short 0x2de80 ; 0002DE6A 7D14
    %if ($ - %%insn_0002de50_2DE6A) > 2
        %error "LONG_2DE6A"
    %endif
    times 2 - ($ - %%insn_0002de50_2DE6A) db 0
    %%insn_0002de50_2DE6C:
    mov bx,[0x115dc] ; 0002DE6C 668B1DDC150100
    %if ($ - %%insn_0002de50_2DE6C) > 7
        %error "LONG_2DE6C"
    %endif
    times 7 - ($ - %%insn_0002de50_2DE6C) db 0
    %%insn_0002de50_2DE73:
    dec ebx ; 0002DE73 4B
    %if ($ - %%insn_0002de50_2DE73) > 1
        %error "LONG_2DE73"
    %endif
    times 1 - ($ - %%insn_0002de50_2DE73) db 0
    %%insn_0002de50_2DE74:
    mov edx,0x8 ; 0002DE74 BA08000000
    %if ($ - %%insn_0002de50_2DE74) > 5
        %error "LONG_2DE74"
    %endif
    times 5 - ($ - %%insn_0002de50_2DE74) db 0
    %%insn_0002de50_2DE79:
    mov [0x115dc],bx ; 0002DE79 66891DDC150100
    %if ($ - %%insn_0002de50_2DE79) > 7
        %error "LONG_2DE79"
    %endif
    times 7 - ($ - %%insn_0002de50_2DE79) db 0
    %%insn_0002de50_2DE80:
    mov ecx,0x1 ; 0002DE80 B901000000
    %if ($ - %%insn_0002de50_2DE80) > 5
        %error "LONG_2DE80"
    %endif
    times 5 - ($ - %%insn_0002de50_2DE80) db 0
    %%insn_0002de50_2DE85:
    mov [0x138c6],cx ; 0002DE85 66890DC6380100
    %if ($ - %%insn_0002de50_2DE85) > 7
        %error "LONG_2DE85"
    %endif
    times 7 - ($ - %%insn_0002de50_2DE85) db 0
    %%insn_0002de50_2DE8C:
    mov [0x138ae],cx ; 0002DE8C 66890DAE380100
    %if ($ - %%insn_0002de50_2DE8C) > 7
        %error "LONG_2DE8C"
    %endif
    times 7 - ($ - %%insn_0002de50_2DE8C) db 0
    %%insn_0002de50_2DE93:
    mov [0x138aa],dx ; 0002DE93 668915AA380100
    %if ($ - %%insn_0002de50_2DE93) > 7
        %error "LONG_2DE93"
    %endif
    times 7 - ($ - %%insn_0002de50_2DE93) db 0
    %%insn_0002de50_2DE9A:
    pop ebp ; 0002DE9A 5D
    %if ($ - %%insn_0002de50_2DE9A) > 1
        %error "LONG_2DE9A"
    %endif
    times 1 - ($ - %%insn_0002de50_2DE9A) db 0
    %%insn_0002de50_2DE9B:
    pop edx ; 0002DE9B 5A
    %if ($ - %%insn_0002de50_2DE9B) > 1
        %error "LONG_2DE9B"
    %endif
    times 1 - ($ - %%insn_0002de50_2DE9B) db 0
    %%insn_0002de50_2DE9C:
    pop ecx ; 0002DE9C 59
    %if ($ - %%insn_0002de50_2DE9C) > 1
        %error "LONG_2DE9C"
    %endif
    times 1 - ($ - %%insn_0002de50_2DE9C) db 0
    %%insn_0002de50_2DE9D:
    pop ebx ; 0002DE9D 5B
    %if ($ - %%insn_0002de50_2DE9D) > 1
        %error "LONG_2DE9D"
    %endif
    times 1 - ($ - %%insn_0002de50_2DE9D) db 0
    %%insn_0002de50_2DE9E:
    ret ; 0002DE9E C3
    %if ($ - %%insn_0002de50_2DE9E) > 1
        %error "LONG_2DE9E"
    %endif
    times 1 - ($ - %%insn_0002de50_2DE9E) db 0
    %if ($ - %%fragment_start) != 79
        %error "function size drift: 0002DE50"
    %endif
%endmacro
