; Analyzer entry: 0005b3cb
; Analyzer symbol: FUN_0005b3cb
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b3cb_part_00 0
    %%fragment_start:
function_0005b3cb:
    %%insn_0005b3cb_5B3CB:
    push ebp ; 0005B3CB 55
    %if ($ - %%insn_0005b3cb_5B3CB) > 1
        %error "LONG_5B3CB"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3CB) db 0
    db 0x8B, 0xEC ; 0005B3CC 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b3cb_5B3CE:
    push esi ; 0005B3CE 56
    %if ($ - %%insn_0005b3cb_5B3CE) > 1
        %error "LONG_5B3CE"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3CE) db 0
    %%insn_0005b3cb_5B3CF:
    push edi ; 0005B3CF 57
    %if ($ - %%insn_0005b3cb_5B3CF) > 1
        %error "LONG_5B3CF"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3CF) db 0
    %%insn_0005b3cb_5B3D0:
    push ebx ; 0005B3D0 53
    %if ($ - %%insn_0005b3cb_5B3D0) > 1
        %error "LONG_5B3D0"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3D0) db 0
    %%insn_0005b3cb_5B3D1:
    push ecx ; 0005B3D1 51
    %if ($ - %%insn_0005b3cb_5B3D1) > 1
        %error "LONG_5B3D1"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3D1) db 0
    %%insn_0005b3cb_5B3D2:
    push fs ; 0005B3D2 0FA0
    %if ($ - %%insn_0005b3cb_5B3D2) > 2
        %error "LONG_5B3D2"
    %endif
    times 2 - ($ - %%insn_0005b3cb_5B3D2) db 0
    %%insn_0005b3cb_5B3D4:
    push gs ; 0005B3D4 0FA8
    %if ($ - %%insn_0005b3cb_5B3D4) > 2
        %error "LONG_5B3D4"
    %endif
    times 2 - ($ - %%insn_0005b3cb_5B3D4) db 0
    %%insn_0005b3cb_5B3D6:
    push es ; 0005B3D6 06
    %if ($ - %%insn_0005b3cb_5B3D6) > 1
        %error "LONG_5B3D6"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3D6) db 0
    %%insn_0005b3cb_5B3D7:
    push esi ; 0005B3D7 56
    %if ($ - %%insn_0005b3cb_5B3D7) > 1
        %error "LONG_5B3D7"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3D7) db 0
    %%insn_0005b3cb_5B3D8:
    push es ; 0005B3D8 06
    %if ($ - %%insn_0005b3cb_5B3D8) > 1
        %error "LONG_5B3D8"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3D8) db 0
    %%insn_0005b3cb_5B3D9:
    mov ax,0xb ; 0005B3D9 66B80B00
    %if ($ - %%insn_0005b3cb_5B3D9) > 4
        %error "LONG_5B3D9"
    %endif
    times 4 - ($ - %%insn_0005b3cb_5B3D9) db 0
    %%insn_0005b3cb_5B3DD:
    lfs edi,[ebp+0x20] ; 0005B3DD 0FB47D20
    %if ($ - %%insn_0005b3cb_5B3DD) > 4
        %error "LONG_5B3DD"
    %endif
    times 4 - ($ - %%insn_0005b3cb_5B3DD) db 0
    %%insn_0005b3cb_5B3E1:
    call dword far [ebp+0x18] ; 0005B3E1 FF5D18
    %if ($ - %%insn_0005b3cb_5B3E1) > 3
        %error "LONG_5B3E1"
    %endif
    times 3 - ($ - %%insn_0005b3cb_5B3E1) db 0
    db 0x8B, 0xF0 ; 0005B3E4 8BF0 | mov esi,eax | exact encoding fallback
    %%insn_0005b3cb_5B3E6:
    mov es,edx ; 0005B3E6 8EC2
    %if ($ - %%insn_0005b3cb_5B3E6) > 2
        %error "LONG_5B3E6"
    %endif
    times 2 - ($ - %%insn_0005b3cb_5B3E6) db 0
    %%insn_0005b3cb_5B3E8:
    mov ax,0xc ; 0005B3E8 66B80C00
    %if ($ - %%insn_0005b3cb_5B3E8) > 4
        %error "LONG_5B3E8"
    %endif
    times 4 - ($ - %%insn_0005b3cb_5B3E8) db 0
    %%insn_0005b3cb_5B3EC:
    lfs edi,[ebp+0x10] ; 0005B3EC 0FB47D10
    %if ($ - %%insn_0005b3cb_5B3EC) > 4
        %error "LONG_5B3EC"
    %endif
    times 4 - ($ - %%insn_0005b3cb_5B3EC) db 0
    %%insn_0005b3cb_5B3F0:
    call dword far [ebp+0x8] ; 0005B3F0 FF5D08
    %if ($ - %%insn_0005b3cb_5B3F0) > 3
        %error "LONG_5B3F0"
    %endif
    times 3 - ($ - %%insn_0005b3cb_5B3F0) db 0
    %%insn_0005b3cb_5B3F3:
    pop es ; 0005B3F3 07
    %if ($ - %%insn_0005b3cb_5B3F3) > 1
        %error "LONG_5B3F3"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3F3) db 0
    %%insn_0005b3cb_5B3F4:
    pop esi ; 0005B3F4 5E
    %if ($ - %%insn_0005b3cb_5B3F4) > 1
        %error "LONG_5B3F4"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3F4) db 0
    %%insn_0005b3cb_5B3F5:
    pop es ; 0005B3F5 07
    %if ($ - %%insn_0005b3cb_5B3F5) > 1
        %error "LONG_5B3F5"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3F5) db 0
    %%insn_0005b3cb_5B3F6:
    pop gs ; 0005B3F6 0FA9
    %if ($ - %%insn_0005b3cb_5B3F6) > 2
        %error "LONG_5B3F6"
    %endif
    times 2 - ($ - %%insn_0005b3cb_5B3F6) db 0
    %%insn_0005b3cb_5B3F8:
    pop fs ; 0005B3F8 0FA1
    %if ($ - %%insn_0005b3cb_5B3F8) > 2
        %error "LONG_5B3F8"
    %endif
    times 2 - ($ - %%insn_0005b3cb_5B3F8) db 0
    %%insn_0005b3cb_5B3FA:
    pop ecx ; 0005B3FA 59
    %if ($ - %%insn_0005b3cb_5B3FA) > 1
        %error "LONG_5B3FA"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3FA) db 0
    %%insn_0005b3cb_5B3FB:
    pop ebx ; 0005B3FB 5B
    %if ($ - %%insn_0005b3cb_5B3FB) > 1
        %error "LONG_5B3FB"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3FB) db 0
    %%insn_0005b3cb_5B3FC:
    pop edi ; 0005B3FC 5F
    %if ($ - %%insn_0005b3cb_5B3FC) > 1
        %error "LONG_5B3FC"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3FC) db 0
    %%insn_0005b3cb_5B3FD:
    pop esi ; 0005B3FD 5E
    %if ($ - %%insn_0005b3cb_5B3FD) > 1
        %error "LONG_5B3FD"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3FD) db 0
    %%insn_0005b3cb_5B3FE:
    pop ebp ; 0005B3FE 5D
    %if ($ - %%insn_0005b3cb_5B3FE) > 1
        %error "LONG_5B3FE"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3FE) db 0
    %%insn_0005b3cb_5B3FF:
    ret ; 0005B3FF C3
    %if ($ - %%insn_0005b3cb_5B3FF) > 1
        %error "LONG_5B3FF"
    %endif
    times 1 - ($ - %%insn_0005b3cb_5B3FF) db 0
    %if ($ - %%fragment_start) != 53
        %error "function size drift: 0005B3CB"
    %endif
%endmacro
