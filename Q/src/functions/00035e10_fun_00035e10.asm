; Analyzer entry: 00035e10
; Analyzer symbol: FUN_00035e10
; Boundary and name are provisional until independently verified.

%macro emit_function_00035e10_part_00 0
    %%fragment_start:
function_00035e10:
    %%insn_00035e10_35E10:
    push ebx ; 00035E10 53
    %if ($ - %%insn_00035e10_35E10) > 1
        %error "LONG_35E10"
    %endif
    times 1 - ($ - %%insn_00035e10_35E10) db 0
    %%insn_00035e10_35E11:
    push ecx ; 00035E11 51
    %if ($ - %%insn_00035e10_35E11) > 1
        %error "LONG_35E11"
    %endif
    times 1 - ($ - %%insn_00035e10_35E11) db 0
    %%insn_00035e10_35E12:
    push edx ; 00035E12 52
    %if ($ - %%insn_00035e10_35E12) > 1
        %error "LONG_35E12"
    %endif
    times 1 - ($ - %%insn_00035e10_35E12) db 0
    %%insn_00035e10_35E13:
    push esi ; 00035E13 56
    %if ($ - %%insn_00035e10_35E13) > 1
        %error "LONG_35E13"
    %endif
    times 1 - ($ - %%insn_00035e10_35E13) db 0
    %%insn_00035e10_35E14:
    push edi ; 00035E14 57
    %if ($ - %%insn_00035e10_35E14) > 1
        %error "LONG_35E14"
    %endif
    times 1 - ($ - %%insn_00035e10_35E14) db 0
    %%insn_00035e10_35E15:
    push ebp ; 00035E15 55
    %if ($ - %%insn_00035e10_35E15) > 1
        %error "LONG_35E15"
    %endif
    times 1 - ($ - %%insn_00035e10_35E15) db 0
    %%insn_00035e10_35E16:
    mov ebp,esp ; 00035E16 89E5
    %if ($ - %%insn_00035e10_35E16) > 2
        %error "LONG_35E16"
    %endif
    times 2 - ($ - %%insn_00035e10_35E16) db 0
    %%insn_00035e10_35E18:
    sub esp,0x10 ; 00035E18 83EC10
    %if ($ - %%insn_00035e10_35E18) > 3
        %error "LONG_35E18"
    %endif
    times 3 - ($ - %%insn_00035e10_35E18) db 0
    %%insn_00035e10_35E1B:
    mov [ebp-0x10],eax ; 00035E1B 8945F0
    %if ($ - %%insn_00035e10_35E1B) > 3
        %error "LONG_35E1B"
    %endif
    times 3 - ($ - %%insn_00035e10_35E1B) db 0
    %%insn_00035e10_35E1E:
    mov esi,0x200 ; 00035E1E BE00020000
    %if ($ - %%insn_00035e10_35E1E) > 5
        %error "LONG_35E1E"
    %endif
    times 5 - ($ - %%insn_00035e10_35E1E) db 0
    %%insn_00035e10_35E23:
    xor ecx,ecx ; 00035E23 31C9
    %if ($ - %%insn_00035e10_35E23) > 2
        %error "LONG_35E23"
    %endif
    times 2 - ($ - %%insn_00035e10_35E23) db 0
    %%insn_00035e10_35E25:
    xor ebx,ebx ; 00035E25 31DB
    %if ($ - %%insn_00035e10_35E25) > 2
        %error "LONG_35E25"
    %endif
    times 2 - ($ - %%insn_00035e10_35E25) db 0
    %%insn_00035e10_35E27:
    jmp short 0x35e7f ; 00035E27 EB56
    %if ($ - %%insn_00035e10_35E27) > 2
        %error "LONG_35E27"
    %endif
    times 2 - ($ - %%insn_00035e10_35E27) db 0
    %%insn_00035e10_35E29:
    mov eax,[ebp-0x10] ; 00035E29 8B45F0
    %if ($ - %%insn_00035e10_35E29) > 3
        %error "LONG_35E29"
    %endif
    times 3 - ($ - %%insn_00035e10_35E29) db 0
    %%insn_00035e10_35E2C:
    movzx di,byte [edx+eax] ; 00035E2C 660FB63C02
    %if ($ - %%insn_00035e10_35E2C) > 5
        %error "LONG_35E2C"
    %endif
    times 5 - ($ - %%insn_00035e10_35E2C) db 0
    %%insn_00035e10_35E31:
    mov [ebp-0xc],edi ; 00035E31 897DF4
    %if ($ - %%insn_00035e10_35E31) > 3
        %error "LONG_35E31"
    %endif
    times 3 - ($ - %%insn_00035e10_35E31) db 0
    %%insn_00035e10_35E34:
    movzx di,byte [edx+eax+0x1] ; 00035E34 660FB67C0201
    %if ($ - %%insn_00035e10_35E34) > 6
        %error "LONG_35E34"
    %endif
    times 6 - ($ - %%insn_00035e10_35E34) db 0
    %%insn_00035e10_35E3A:
    mov al,[edx+eax+0x2] ; 00035E3A 8A440202
    %if ($ - %%insn_00035e10_35E3A) > 4
        %error "LONG_35E3A"
    %endif
    times 4 - ($ - %%insn_00035e10_35E3A) db 0
    %%insn_00035e10_35E3E:
    xor ah,ah ; 00035E3E 30E4
    %if ($ - %%insn_00035e10_35E3E) > 2
        %error "LONG_35E3E"
    %endif
    times 2 - ($ - %%insn_00035e10_35E3E) db 0
    %%insn_00035e10_35E40:
    mov [ebp-0x8],eax ; 00035E40 8945F8
    %if ($ - %%insn_00035e10_35E40) > 3
        %error "LONG_35E40"
    %endif
    times 3 - ($ - %%insn_00035e10_35E40) db 0
    %%insn_00035e10_35E43:
    mov eax,[ebp-0xc] ; 00035E43 8B45F4
    %if ($ - %%insn_00035e10_35E43) > 3
        %error "LONG_35E43"
    %endif
    times 3 - ($ - %%insn_00035e10_35E43) db 0
    %%insn_00035e10_35E46:
    sub eax,0x1f ; 00035E46 83E81F
    %if ($ - %%insn_00035e10_35E46) > 3
        %error "LONG_35E46"
    %endif
    times 3 - ($ - %%insn_00035e10_35E46) db 0
    %%insn_00035e10_35E49:
    imul eax,eax ; 00035E49 0FAFC0
    %if ($ - %%insn_00035e10_35E49) > 3
        %error "LONG_35E49"
    %endif
    times 3 - ($ - %%insn_00035e10_35E49) db 0
    %%insn_00035e10_35E4C:
    mov [ebp-0x4],eax ; 00035E4C 8945FC
    %if ($ - %%insn_00035e10_35E4C) > 3
        %error "LONG_35E4C"
    %endif
    times 3 - ($ - %%insn_00035e10_35E4C) db 0
    %%insn_00035e10_35E4F:
    mov eax,edi ; 00035E4F 89F8
    %if ($ - %%insn_00035e10_35E4F) > 2
        %error "LONG_35E4F"
    %endif
    times 2 - ($ - %%insn_00035e10_35E4F) db 0
    %%insn_00035e10_35E51:
    sub eax,0x1f ; 00035E51 83E81F
    %if ($ - %%insn_00035e10_35E51) > 3
        %error "LONG_35E51"
    %endif
    times 3 - ($ - %%insn_00035e10_35E51) db 0
    %%insn_00035e10_35E54:
    imul eax,eax ; 00035E54 0FAFC0
    %if ($ - %%insn_00035e10_35E54) > 3
        %error "LONG_35E54"
    %endif
    times 3 - ($ - %%insn_00035e10_35E54) db 0
    %%insn_00035e10_35E57:
    mov edi,[ebp-0x4] ; 00035E57 8B7DFC
    %if ($ - %%insn_00035e10_35E57) > 3
        %error "LONG_35E57"
    %endif
    times 3 - ($ - %%insn_00035e10_35E57) db 0
    %%insn_00035e10_35E5A:
    add edi,eax ; 00035E5A 01C7
    %if ($ - %%insn_00035e10_35E5A) > 2
        %error "LONG_35E5A"
    %endif
    times 2 - ($ - %%insn_00035e10_35E5A) db 0
    %%insn_00035e10_35E5C:
    mov eax,[ebp-0x8] ; 00035E5C 8B45F8
    %if ($ - %%insn_00035e10_35E5C) > 3
        %error "LONG_35E5C"
    %endif
    times 3 - ($ - %%insn_00035e10_35E5C) db 0
    %%insn_00035e10_35E5F:
    sub eax,0x1f ; 00035E5F 83E81F
    %if ($ - %%insn_00035e10_35E5F) > 3
        %error "LONG_35E5F"
    %endif
    times 3 - ($ - %%insn_00035e10_35E5F) db 0
    %%insn_00035e10_35E62:
    imul eax,eax ; 00035E62 0FAFC0
    %if ($ - %%insn_00035e10_35E62) > 3
        %error "LONG_35E62"
    %endif
    times 3 - ($ - %%insn_00035e10_35E62) db 0
    %%insn_00035e10_35E65:
    add eax,edi ; 00035E65 01F8
    %if ($ - %%insn_00035e10_35E65) > 2
        %error "LONG_35E65"
    %endif
    times 2 - ($ - %%insn_00035e10_35E65) db 0
    %%insn_00035e10_35E67:
    cmp ax,si ; 00035E67 6639F0
    %if ($ - %%insn_00035e10_35E67) > 3
        %error "LONG_35E67"
    %endif
    times 3 - ($ - %%insn_00035e10_35E67) db 0
    %%insn_00035e10_35E6A:
    jnl short 0x35e7c ; 00035E6A 7D10
    %if ($ - %%insn_00035e10_35E6A) > 2
        %error "LONG_35E6A"
    %endif
    times 2 - ($ - %%insn_00035e10_35E6A) db 0
    %%insn_00035e10_35E6C:
    mov ecx,0x3 ; 00035E6C B903000000
    %if ($ - %%insn_00035e10_35E6C) > 5
        %error "LONG_35E6C"
    %endif
    times 5 - ($ - %%insn_00035e10_35E6C) db 0
    %%insn_00035e10_35E71:
    mov esi,eax ; 00035E71 89C6
    %if ($ - %%insn_00035e10_35E71) > 2
        %error "LONG_35E71"
    %endif
    times 2 - ($ - %%insn_00035e10_35E71) db 0
    %%insn_00035e10_35E73:
    mov eax,edx ; 00035E73 89D0
    %if ($ - %%insn_00035e10_35E73) > 2
        %error "LONG_35E73"
    %endif
    times 2 - ($ - %%insn_00035e10_35E73) db 0
    %%insn_00035e10_35E75:
    sar edx,byte 0x1f ; 00035E75 C1FA1F
    %if ($ - %%insn_00035e10_35E75) > 3
        %error "LONG_35E75"
    %endif
    times 3 - ($ - %%insn_00035e10_35E75) db 0
    %%insn_00035e10_35E78:
    idiv ecx ; 00035E78 F7F9
    %if ($ - %%insn_00035e10_35E78) > 2
        %error "LONG_35E78"
    %endif
    times 2 - ($ - %%insn_00035e10_35E78) db 0
    %%insn_00035e10_35E7A:
    mov ecx,eax ; 00035E7A 89C1
    %if ($ - %%insn_00035e10_35E7A) > 2
        %error "LONG_35E7A"
    %endif
    times 2 - ($ - %%insn_00035e10_35E7A) db 0
    %%insn_00035e10_35E7C:
    add ebx,0x3 ; 00035E7C 83C303
    %if ($ - %%insn_00035e10_35E7C) > 3
        %error "LONG_35E7C"
    %endif
    times 3 - ($ - %%insn_00035e10_35E7C) db 0
    %%insn_00035e10_35E7F:
    mov edi,[0x25930] ; 00035E7F 8B3D30590200
    %if ($ - %%insn_00035e10_35E7F) > 6
        %error "LONG_35E7F"
    %endif
    times 6 - ($ - %%insn_00035e10_35E7F) db 0
    %%insn_00035e10_35E85:
    movsx edx,bx ; 00035E85 0FBFD3
    %if ($ - %%insn_00035e10_35E85) > 3
        %error "LONG_35E85"
    %endif
    times 3 - ($ - %%insn_00035e10_35E85) db 0
    %%insn_00035e10_35E88:
    cmp edx,edi ; 00035E88 39FA
    %if ($ - %%insn_00035e10_35E88) > 2
        %error "LONG_35E88"
    %endif
    times 2 - ($ - %%insn_00035e10_35E88) db 0
    %%insn_00035e10_35E8A:
    jl short 0x35e29 ; 00035E8A 7C9D
    %if ($ - %%insn_00035e10_35E8A) > 2
        %error "LONG_35E8A"
    %endif
    times 2 - ($ - %%insn_00035e10_35E8A) db 0
    %%insn_00035e10_35E8C:
    movsx eax,cx ; 00035E8C 0FBFC1
    %if ($ - %%insn_00035e10_35E8C) > 3
        %error "LONG_35E8C"
    %endif
    times 3 - ($ - %%insn_00035e10_35E8C) db 0
    %%insn_00035e10_35E8F:
    mov esp,ebp ; 00035E8F 89EC
    %if ($ - %%insn_00035e10_35E8F) > 2
        %error "LONG_35E8F"
    %endif
    times 2 - ($ - %%insn_00035e10_35E8F) db 0
    %%insn_00035e10_35E91:
    pop ebp ; 00035E91 5D
    %if ($ - %%insn_00035e10_35E91) > 1
        %error "LONG_35E91"
    %endif
    times 1 - ($ - %%insn_00035e10_35E91) db 0
    %%insn_00035e10_35E92:
    pop edi ; 00035E92 5F
    %if ($ - %%insn_00035e10_35E92) > 1
        %error "LONG_35E92"
    %endif
    times 1 - ($ - %%insn_00035e10_35E92) db 0
    %%insn_00035e10_35E93:
    pop esi ; 00035E93 5E
    %if ($ - %%insn_00035e10_35E93) > 1
        %error "LONG_35E93"
    %endif
    times 1 - ($ - %%insn_00035e10_35E93) db 0
    %%insn_00035e10_35E94:
    pop edx ; 00035E94 5A
    %if ($ - %%insn_00035e10_35E94) > 1
        %error "LONG_35E94"
    %endif
    times 1 - ($ - %%insn_00035e10_35E94) db 0
    %%insn_00035e10_35E95:
    pop ecx ; 00035E95 59
    %if ($ - %%insn_00035e10_35E95) > 1
        %error "LONG_35E95"
    %endif
    times 1 - ($ - %%insn_00035e10_35E95) db 0
    %%insn_00035e10_35E96:
    pop ebx ; 00035E96 5B
    %if ($ - %%insn_00035e10_35E96) > 1
        %error "LONG_35E96"
    %endif
    times 1 - ($ - %%insn_00035e10_35E96) db 0
    %%insn_00035e10_35E97:
    ret ; 00035E97 C3
    %if ($ - %%insn_00035e10_35E97) > 1
        %error "LONG_35E97"
    %endif
    times 1 - ($ - %%insn_00035e10_35E97) db 0
    %if ($ - %%fragment_start) != 136
        %error "function size drift: 00035E10"
    %endif
%endmacro
