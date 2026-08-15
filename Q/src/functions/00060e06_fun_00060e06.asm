; Analyzer entry: 00060e06
; Analyzer symbol: FUN_00060e06
; Boundary and name are provisional until independently verified.

%macro emit_function_00060e06_part_00 0
    %%fragment_start:
function_00060e06:
    %%insn_00060e06_60E06:
    push ebp ; 00060E06 55
    %if ($ - %%insn_00060e06_60E06) > 1
        %error "LONG_60E06"
    %endif
    times 1 - ($ - %%insn_00060e06_60E06) db 0
    %%insn_00060e06_60E07:
    mov ebp,esp ; 00060E07 89E5
    %if ($ - %%insn_00060e06_60E07) > 2
        %error "LONG_60E07"
    %endif
    times 2 - ($ - %%insn_00060e06_60E07) db 0
    %%insn_00060e06_60E09:
    push ecx ; 00060E09 51
    %if ($ - %%insn_00060e06_60E09) > 1
        %error "LONG_60E09"
    %endif
    times 1 - ($ - %%insn_00060e06_60E09) db 0
    %%insn_00060e06_60E0A:
    push esi ; 00060E0A 56
    %if ($ - %%insn_00060e06_60E0A) > 1
        %error "LONG_60E0A"
    %endif
    times 1 - ($ - %%insn_00060e06_60E0A) db 0
    %%insn_00060e06_60E0B:
    push edi ; 00060E0B 57
    %if ($ - %%insn_00060e06_60E0B) > 1
        %error "LONG_60E0B"
    %endif
    times 1 - ($ - %%insn_00060e06_60E0B) db 0
    %%insn_00060e06_60E0C:
    sub esp,0x8 ; 00060E0C 83EC08
    %if ($ - %%insn_00060e06_60E0C) > 3
        %error "LONG_60E0C"
    %endif
    times 3 - ($ - %%insn_00060e06_60E0C) db 0
    %%insn_00060e06_60E0F:
    mov edi,eax ; 00060E0F 89C7
    %if ($ - %%insn_00060e06_60E0F) > 2
        %error "LONG_60E0F"
    %endif
    times 2 - ($ - %%insn_00060e06_60E0F) db 0
    %%insn_00060e06_60E11:
    mov esi,edx ; 00060E11 89D6
    %if ($ - %%insn_00060e06_60E11) > 2
        %error "LONG_60E11"
    %endif
    times 2 - ($ - %%insn_00060e06_60E11) db 0
    %%insn_00060e06_60E13:
    cmp edx,ebx ; 00060E13 39DA
    %if ($ - %%insn_00060e06_60E13) > 2
        %error "LONG_60E13"
    %endif
    times 2 - ($ - %%insn_00060e06_60E13) db 0
    %%insn_00060e06_60E15:
    jz short 0x60e69 ; 00060E15 7452
    %if ($ - %%insn_00060e06_60E15) > 2
        %error "LONG_60E15"
    %endif
    times 2 - ($ - %%insn_00060e06_60E15) db 0
    %%insn_00060e06_60E17:
    mov [ebp-0x14],edi ; 00060E17 897DEC
    %if ($ - %%insn_00060e06_60E17) > 3
        %error "LONG_60E17"
    %endif
    times 3 - ($ - %%insn_00060e06_60E17) db 0
    %%insn_00060e06_60E1A:
    mov al,[eax+0x1] ; 00060E1A 8A4001
    %if ($ - %%insn_00060e06_60E1A) > 3
        %error "LONG_60E1A"
    %endif
    times 3 - ($ - %%insn_00060e06_60E1A) db 0
    %%insn_00060e06_60E1D:
    lea edx,[ebx+edi] ; 00060E1D 8D143B
    %if ($ - %%insn_00060e06_60E1D) > 3
        %error "LONG_60E1D"
    %endif
    times 3 - ($ - %%insn_00060e06_60E1D) db 0
    %%insn_00060e06_60E20:
    mov [ebp-0x10],al ; 00060E20 8845F0
    %if ($ - %%insn_00060e06_60E20) > 3
        %error "LONG_60E20"
    %endif
    times 3 - ($ - %%insn_00060e06_60E20) db 0
    %%insn_00060e06_60E23:
    lea eax,[esi+edi] ; 00060E23 8D043E
    %if ($ - %%insn_00060e06_60E23) > 3
        %error "LONG_60E23"
    %endif
    times 3 - ($ - %%insn_00060e06_60E23) db 0
    %%insn_00060e06_60E26:
    dec eax ; 00060E26 48
    %if ($ - %%insn_00060e06_60E26) > 1
        %error "LONG_60E26"
    %endif
    times 1 - ($ - %%insn_00060e06_60E26) db 0
    %%insn_00060e06_60E27:
    dec edx ; 00060E27 4A
    %if ($ - %%insn_00060e06_60E27) > 1
        %error "LONG_60E27"
    %endif
    times 1 - ($ - %%insn_00060e06_60E27) db 0
    %%insn_00060e06_60E28:
    mov cl,[eax] ; 00060E28 8A08
    %if ($ - %%insn_00060e06_60E28) > 2
        %error "LONG_60E28"
    %endif
    times 2 - ($ - %%insn_00060e06_60E28) db 0
    %%insn_00060e06_60E2A:
    dec esi ; 00060E2A 4E
    %if ($ - %%insn_00060e06_60E2A) > 1
        %error "LONG_60E2A"
    %endif
    times 1 - ($ - %%insn_00060e06_60E2A) db 0
    %%insn_00060e06_60E2B:
    mov [edx],cl ; 00060E2B 880A
    %if ($ - %%insn_00060e06_60E2B) > 2
        %error "LONG_60E2B"
    %endif
    times 2 - ($ - %%insn_00060e06_60E2B) db 0
    %%insn_00060e06_60E2D:
    mov ecx,[ebp-0x14] ; 00060E2D 8B4DEC
    %if ($ - %%insn_00060e06_60E2D) > 3
        %error "LONG_60E2D"
    %endif
    times 3 - ($ - %%insn_00060e06_60E2D) db 0
    %%insn_00060e06_60E30:
    dec ebx ; 00060E30 4B
    %if ($ - %%insn_00060e06_60E30) > 1
        %error "LONG_60E30"
    %endif
    times 1 - ($ - %%insn_00060e06_60E30) db 0
    %%insn_00060e06_60E31:
    cmp eax,ecx ; 00060E31 39C8
    %if ($ - %%insn_00060e06_60E31) > 2
        %error "LONG_60E31"
    %endif
    times 2 - ($ - %%insn_00060e06_60E31) db 0
    %%insn_00060e06_60E33:
    jnz short 0x60e26 ; 00060E33 75F1
    %if ($ - %%insn_00060e06_60E33) > 2
        %error "LONG_60E33"
    %endif
    times 2 - ($ - %%insn_00060e06_60E33) db 0
    %%insn_00060e06_60E35:
    mov ah,[edi] ; 00060E35 8A27
    %if ($ - %%insn_00060e06_60E35) > 2
        %error "LONG_60E35"
    %endif
    times 2 - ($ - %%insn_00060e06_60E35) db 0
    %%insn_00060e06_60E37:
    cmp ah,0x2e ; 00060E37 80FC2E
    %if ($ - %%insn_00060e06_60E37) > 3
        %error "LONG_60E37"
    %endif
    times 3 - ($ - %%insn_00060e06_60E37) db 0
    %%insn_00060e06_60E3A:
    jnz short 0x60e43 ; 00060E3A 7507
    %if ($ - %%insn_00060e06_60E3A) > 2
        %error "LONG_60E3A"
    %endif
    times 2 - ($ - %%insn_00060e06_60E3A) db 0
    %%insn_00060e06_60E3C:
    dec ebx ; 00060E3C 4B
    %if ($ - %%insn_00060e06_60E3C) > 1
        %error "LONG_60E3C"
    %endif
    times 1 - ($ - %%insn_00060e06_60E3C) db 0
    %%insn_00060e06_60E3D:
    mov byte [edi+ebx],0x30 ; 00060E3D C6041F30
    %if ($ - %%insn_00060e06_60E3D) > 4
        %error "LONG_60E3D"
    %endif
    times 4 - ($ - %%insn_00060e06_60E3D) db 0
    %%insn_00060e06_60E41:
    jmp short 0x60e5d ; 00060E41 EB1A
    %if ($ - %%insn_00060e06_60E41) > 2
        %error "LONG_60E41"
    %endif
    times 2 - ($ - %%insn_00060e06_60E41) db 0
    %%insn_00060e06_60E43:
    cmp ah,0x2b ; 00060E43 80FC2B
    %if ($ - %%insn_00060e06_60E43) > 3
        %error "LONG_60E43"
    %endif
    times 3 - ($ - %%insn_00060e06_60E43) db 0
    %%insn_00060e06_60E46:
    jz short 0x60e4d ; 00060E46 7405
    %if ($ - %%insn_00060e06_60E46) > 2
        %error "LONG_60E46"
    %endif
    times 2 - ($ - %%insn_00060e06_60E46) db 0
    %%insn_00060e06_60E48:
    cmp ah,0x2d ; 00060E48 80FC2D
    %if ($ - %%insn_00060e06_60E48) > 3
        %error "LONG_60E48"
    %endif
    times 3 - ($ - %%insn_00060e06_60E48) db 0
    %%insn_00060e06_60E4B:
    jnz short 0x60e5d ; 00060E4B 7510
    %if ($ - %%insn_00060e06_60E4B) > 2
        %error "LONG_60E4B"
    %endif
    times 2 - ($ - %%insn_00060e06_60E4B) db 0
    %%insn_00060e06_60E4D:
    cmp byte [ebp-0x10],0x2e ; 00060E4D 807DF02E
    %if ($ - %%insn_00060e06_60E4D) > 4
        %error "LONG_60E4D"
    %endif
    times 4 - ($ - %%insn_00060e06_60E4D) db 0
    %%insn_00060e06_60E51:
    jnz short 0x60e5d ; 00060E51 750A
    %if ($ - %%insn_00060e06_60E51) > 2
        %error "LONG_60E51"
    %endif
    times 2 - ($ - %%insn_00060e06_60E51) db 0
    %%insn_00060e06_60E53:
    mov byte [edi+ebx],0x30 ; 00060E53 C6041F30
    %if ($ - %%insn_00060e06_60E53) > 4
        %error "LONG_60E53"
    %endif
    times 4 - ($ - %%insn_00060e06_60E53) db 0
    %%insn_00060e06_60E57:
    dec ebx ; 00060E57 4B
    %if ($ - %%insn_00060e06_60E57) > 1
        %error "LONG_60E57"
    %endif
    times 1 - ($ - %%insn_00060e06_60E57) db 0
    %%insn_00060e06_60E58:
    mov dl,[edi] ; 00060E58 8A17
    %if ($ - %%insn_00060e06_60E58) > 2
        %error "LONG_60E58"
    %endif
    times 2 - ($ - %%insn_00060e06_60E58) db 0
    %%insn_00060e06_60E5A:
    mov [edi+ebx],dl ; 00060E5A 88141F
    %if ($ - %%insn_00060e06_60E5A) > 3
        %error "LONG_60E5A"
    %endif
    times 3 - ($ - %%insn_00060e06_60E5A) db 0
    %%insn_00060e06_60E5D:
    mov edx,0x20 ; 00060E5D BA20000000
    %if ($ - %%insn_00060e06_60E5D) > 5
        %error "LONG_60E5D"
    %endif
    times 5 - ($ - %%insn_00060e06_60E5D) db 0
    %%insn_00060e06_60E62:
    mov eax,edi ; 00060E62 89F8
    %if ($ - %%insn_00060e06_60E62) > 2
        %error "LONG_60E62"
    %endif
    times 2 - ($ - %%insn_00060e06_60E62) db 0
    %%insn_00060e06_60E64:
    call 0x537f0 ; 00060E64 E88729FFFF
    %if ($ - %%insn_00060e06_60E64) > 5
        %error "LONG_60E64"
    %endif
    times 5 - ($ - %%insn_00060e06_60E64) db 0
    %%insn_00060e06_60E69:
    lea esp,[ebp-0xc] ; 00060E69 8D65F4
    %if ($ - %%insn_00060e06_60E69) > 3
        %error "LONG_60E69"
    %endif
    times 3 - ($ - %%insn_00060e06_60E69) db 0
    %%insn_00060e06_60E6C:
    pop edi ; 00060E6C 5F
    %if ($ - %%insn_00060e06_60E6C) > 1
        %error "LONG_60E6C"
    %endif
    times 1 - ($ - %%insn_00060e06_60E6C) db 0
    %%insn_00060e06_60E6D:
    pop esi ; 00060E6D 5E
    %if ($ - %%insn_00060e06_60E6D) > 1
        %error "LONG_60E6D"
    %endif
    times 1 - ($ - %%insn_00060e06_60E6D) db 0
    %%insn_00060e06_60E6E:
    pop ecx ; 00060E6E 59
    %if ($ - %%insn_00060e06_60E6E) > 1
        %error "LONG_60E6E"
    %endif
    times 1 - ($ - %%insn_00060e06_60E6E) db 0
    %%insn_00060e06_60E6F:
    pop ebp ; 00060E6F 5D
    %if ($ - %%insn_00060e06_60E6F) > 1
        %error "LONG_60E6F"
    %endif
    times 1 - ($ - %%insn_00060e06_60E6F) db 0
    %%insn_00060e06_60E70:
    ret ; 00060E70 C3
    %if ($ - %%insn_00060e06_60E70) > 1
        %error "LONG_60E70"
    %endif
    times 1 - ($ - %%insn_00060e06_60E70) db 0
    %if ($ - %%fragment_start) != 107
        %error "function size drift: 00060E06"
    %endif
%endmacro
