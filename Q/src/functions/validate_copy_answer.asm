; Runtime address: 00047F14
; Semantic name: validate_copy_answer (verified)
; Evidence: compares the entered three-digit answer with decoded PW.ENC data.
; Analyzer boundary retained; generated losslessly.

%macro emit_validate_copy_answer_part_00 0
    %%fragment_start:
validate_copy_answer:
    %%insn_00047f14_47F14:
    push ebx ; 00047F14 53
    %if ($ - %%insn_00047f14_47F14) > 1
        %error "LONG_47F14"
    %endif
    times 1 - ($ - %%insn_00047f14_47F14) db 0
    %%insn_00047f14_47F15:
    push ecx ; 00047F15 51
    %if ($ - %%insn_00047f14_47F15) > 1
        %error "LONG_47F15"
    %endif
    times 1 - ($ - %%insn_00047f14_47F15) db 0
    %%insn_00047f14_47F16:
    push edx ; 00047F16 52
    %if ($ - %%insn_00047f14_47F16) > 1
        %error "LONG_47F16"
    %endif
    times 1 - ($ - %%insn_00047f14_47F16) db 0
    %%insn_00047f14_47F17:
    push esi ; 00047F17 56
    %if ($ - %%insn_00047f14_47F17) > 1
        %error "LONG_47F17"
    %endif
    times 1 - ($ - %%insn_00047f14_47F17) db 0
    %%insn_00047f14_47F18:
    push edi ; 00047F18 57
    %if ($ - %%insn_00047f14_47F18) > 1
        %error "LONG_47F18"
    %endif
    times 1 - ($ - %%insn_00047f14_47F18) db 0
    %%insn_00047f14_47F19:
    push ebp ; 00047F19 55
    %if ($ - %%insn_00047f14_47F19) > 1
        %error "LONG_47F19"
    %endif
    times 1 - ($ - %%insn_00047f14_47F19) db 0
    %%insn_00047f14_47F1A:
    mov ebp,esp ; 00047F1A 89E5
    %if ($ - %%insn_00047f14_47F1A) > 2
        %error "LONG_47F1A"
    %endif
    times 2 - ($ - %%insn_00047f14_47F1A) db 0
    %%insn_00047f14_47F1C:
    sub esp,0x4 ; 00047F1C 83EC04
    %if ($ - %%insn_00047f14_47F1C) > 3
        %error "LONG_47F1C"
    %endif
    times 3 - ($ - %%insn_00047f14_47F1C) db 0
    %%insn_00047f14_47F1F:
    movsx ebx,ax ; 00047F1F 0FBFD8
    %if ($ - %%insn_00047f14_47F1F) > 3
        %error "LONG_47F1F"
    %endif
    times 3 - ($ - %%insn_00047f14_47F1F) db 0
    %%insn_00047f14_47F22:
    mov ecx,0x64 ; 00047F22 B964000000
    %if ($ - %%insn_00047f14_47F22) > 5
        %error "LONG_47F22"
    %endif
    times 5 - ($ - %%insn_00047f14_47F22) db 0
    %%insn_00047f14_47F27:
    mov edx,ebx ; 00047F27 89DA
    %if ($ - %%insn_00047f14_47F27) > 2
        %error "LONG_47F27"
    %endif
    times 2 - ($ - %%insn_00047f14_47F27) db 0
    %%insn_00047f14_47F29:
    mov eax,ebx ; 00047F29 89D8
    %if ($ - %%insn_00047f14_47F29) > 2
        %error "LONG_47F29"
    %endif
    times 2 - ($ - %%insn_00047f14_47F29) db 0
    %%insn_00047f14_47F2B:
    sar edx,byte 0x1f ; 00047F2B C1FA1F
    %if ($ - %%insn_00047f14_47F2B) > 3
        %error "LONG_47F2B"
    %endif
    times 3 - ($ - %%insn_00047f14_47F2B) db 0
    %%insn_00047f14_47F2E:
    idiv ecx ; 00047F2E F7F9
    %if ($ - %%insn_00047f14_47F2E) > 2
        %error "LONG_47F2E"
    %endif
    times 2 - ($ - %%insn_00047f14_47F2E) db 0
    %%insn_00047f14_47F30:
    mov esi,eax ; 00047F30 89C6
    %if ($ - %%insn_00047f14_47F30) > 2
        %error "LONG_47F30"
    %endif
    times 2 - ($ - %%insn_00047f14_47F30) db 0
    %%insn_00047f14_47F32:
    mov edx,ebx ; 00047F32 89DA
    %if ($ - %%insn_00047f14_47F32) > 2
        %error "LONG_47F32"
    %endif
    times 2 - ($ - %%insn_00047f14_47F32) db 0
    %%insn_00047f14_47F34:
    mov eax,ebx ; 00047F34 89D8
    %if ($ - %%insn_00047f14_47F34) > 2
        %error "LONG_47F34"
    %endif
    times 2 - ($ - %%insn_00047f14_47F34) db 0
    %%insn_00047f14_47F36:
    sar edx,byte 0x1f ; 00047F36 C1FA1F
    %if ($ - %%insn_00047f14_47F36) > 3
        %error "LONG_47F36"
    %endif
    times 3 - ($ - %%insn_00047f14_47F36) db 0
    %%insn_00047f14_47F39:
    idiv ecx ; 00047F39 F7F9
    %if ($ - %%insn_00047f14_47F39) > 2
        %error "LONG_47F39"
    %endif
    times 2 - ($ - %%insn_00047f14_47F39) db 0
    %%insn_00047f14_47F3B:
    mov ecx,0xa ; 00047F3B B90A000000
    %if ($ - %%insn_00047f14_47F3B) > 5
        %error "LONG_47F3B"
    %endif
    times 5 - ($ - %%insn_00047f14_47F3B) db 0
    %%insn_00047f14_47F40:
    mov eax,edx ; 00047F40 89D0
    %if ($ - %%insn_00047f14_47F40) > 2
        %error "LONG_47F40"
    %endif
    times 2 - ($ - %%insn_00047f14_47F40) db 0
    %%insn_00047f14_47F42:
    sar edx,byte 0x1f ; 00047F42 C1FA1F
    %if ($ - %%insn_00047f14_47F42) > 3
        %error "LONG_47F42"
    %endif
    times 3 - ($ - %%insn_00047f14_47F42) db 0
    %%insn_00047f14_47F45:
    idiv ecx ; 00047F45 F7F9
    %if ($ - %%insn_00047f14_47F45) > 2
        %error "LONG_47F45"
    %endif
    times 2 - ($ - %%insn_00047f14_47F45) db 0
    %%insn_00047f14_47F47:
    mov edi,eax ; 00047F47 89C7
    %if ($ - %%insn_00047f14_47F47) > 2
        %error "LONG_47F47"
    %endif
    times 2 - ($ - %%insn_00047f14_47F47) db 0
    %%insn_00047f14_47F49:
    mov edx,ebx ; 00047F49 89DA
    %if ($ - %%insn_00047f14_47F49) > 2
        %error "LONG_47F49"
    %endif
    times 2 - ($ - %%insn_00047f14_47F49) db 0
    %%insn_00047f14_47F4B:
    mov eax,ebx ; 00047F4B 89D8
    %if ($ - %%insn_00047f14_47F4B) > 2
        %error "LONG_47F4B"
    %endif
    times 2 - ($ - %%insn_00047f14_47F4B) db 0
    %%insn_00047f14_47F4D:
    sar edx,byte 0x1f ; 00047F4D C1FA1F
    %if ($ - %%insn_00047f14_47F4D) > 3
        %error "LONG_47F4D"
    %endif
    times 3 - ($ - %%insn_00047f14_47F4D) db 0
    %%insn_00047f14_47F50:
    idiv ecx ; 00047F50 F7F9
    %if ($ - %%insn_00047f14_47F50) > 2
        %error "LONG_47F50"
    %endif
    times 2 - ($ - %%insn_00047f14_47F50) db 0
    %%insn_00047f14_47F52:
    movsx bx,byte [0xe711] ; 00047F52 660FBE1D11E70000
    %if ($ - %%insn_00047f14_47F52) > 8
        %error "LONG_47F52"
    %endif
    times 8 - ($ - %%insn_00047f14_47F52) db 0
    %%insn_00047f14_47F5A:
    sub ebx,0x30 ; 00047F5A 83EB30
    %if ($ - %%insn_00047f14_47F5A) > 3
        %error "LONG_47F5A"
    %endif
    times 3 - ($ - %%insn_00047f14_47F5A) db 0
    %%insn_00047f14_47F5D:
    mov [ebp-0x4],edx ; 00047F5D 8955FC
    %if ($ - %%insn_00047f14_47F5D) > 3
        %error "LONG_47F5D"
    %endif
    times 3 - ($ - %%insn_00047f14_47F5D) db 0
    %%insn_00047f14_47F60:
    movsx dx,byte [0xe710] ; 00047F60 660FBE1510E70000
    %if ($ - %%insn_00047f14_47F60) > 8
        %error "LONG_47F60"
    %endif
    times 8 - ($ - %%insn_00047f14_47F60) db 0
    %%insn_00047f14_47F68:
    movsx ax,byte [0xe712] ; 00047F68 660FBE0512E70000
    %if ($ - %%insn_00047f14_47F68) > 8
        %error "LONG_47F68"
    %endif
    times 8 - ($ - %%insn_00047f14_47F68) db 0
    %%insn_00047f14_47F70:
    sub edx,0x30 ; 00047F70 83EA30
    %if ($ - %%insn_00047f14_47F70) > 3
        %error "LONG_47F70"
    %endif
    times 3 - ($ - %%insn_00047f14_47F70) db 0
    %%insn_00047f14_47F73:
    sub eax,0x30 ; 00047F73 83E830
    %if ($ - %%insn_00047f14_47F73) > 3
        %error "LONG_47F73"
    %endif
    times 3 - ($ - %%insn_00047f14_47F73) db 0
    %%insn_00047f14_47F76:
    cmp si,dx ; 00047F76 6639D6
    %if ($ - %%insn_00047f14_47F76) > 3
        %error "LONG_47F76"
    %endif
    times 3 - ($ - %%insn_00047f14_47F76) db 0
    %%insn_00047f14_47F79:
    jnz short 0x47f8d ; 00047F79 7512
    %if ($ - %%insn_00047f14_47F79) > 2
        %error "LONG_47F79"
    %endif
    times 2 - ($ - %%insn_00047f14_47F79) db 0
    %%insn_00047f14_47F7B:
    cmp di,bx ; 00047F7B 6639DF
    %if ($ - %%insn_00047f14_47F7B) > 3
        %error "LONG_47F7B"
    %endif
    times 3 - ($ - %%insn_00047f14_47F7B) db 0
    %%insn_00047f14_47F7E:
    jnz short 0x47f8d ; 00047F7E 750D
    %if ($ - %%insn_00047f14_47F7E) > 2
        %error "LONG_47F7E"
    %endif
    times 2 - ($ - %%insn_00047f14_47F7E) db 0
    %%insn_00047f14_47F80:
    cmp ax,[ebp-0x4] ; 00047F80 663B45FC
    %if ($ - %%insn_00047f14_47F80) > 4
        %error "LONG_47F80"
    %endif
    times 4 - ($ - %%insn_00047f14_47F80) db 0
    %%insn_00047f14_47F84:
    jnz short 0x47f8d ; 00047F84 7507
    %if ($ - %%insn_00047f14_47F84) > 2
        %error "LONG_47F84"
    %endif
    times 2 - ($ - %%insn_00047f14_47F84) db 0
    %%insn_00047f14_47F86:
    mov eax,0x1 ; 00047F86 B801000000
    %if ($ - %%insn_00047f14_47F86) > 5
        %error "LONG_47F86"
    %endif
    times 5 - ($ - %%insn_00047f14_47F86) db 0
    %%insn_00047f14_47F8B:
    jmp short 0x47f8f ; 00047F8B EB02
    %if ($ - %%insn_00047f14_47F8B) > 2
        %error "LONG_47F8B"
    %endif
    times 2 - ($ - %%insn_00047f14_47F8B) db 0
    %%insn_00047f14_47F8D:
    xor eax,eax ; 00047F8D 31C0
    %if ($ - %%insn_00047f14_47F8D) > 2
        %error "LONG_47F8D"
    %endif
    times 2 - ($ - %%insn_00047f14_47F8D) db 0
    %%insn_00047f14_47F8F:
    mov esp,ebp ; 00047F8F 89EC
    %if ($ - %%insn_00047f14_47F8F) > 2
        %error "LONG_47F8F"
    %endif
    times 2 - ($ - %%insn_00047f14_47F8F) db 0
    %%insn_00047f14_47F91:
    pop ebp ; 00047F91 5D
    %if ($ - %%insn_00047f14_47F91) > 1
        %error "LONG_47F91"
    %endif
    times 1 - ($ - %%insn_00047f14_47F91) db 0
    %%insn_00047f14_47F92:
    pop edi ; 00047F92 5F
    %if ($ - %%insn_00047f14_47F92) > 1
        %error "LONG_47F92"
    %endif
    times 1 - ($ - %%insn_00047f14_47F92) db 0
    %%insn_00047f14_47F93:
    pop esi ; 00047F93 5E
    %if ($ - %%insn_00047f14_47F93) > 1
        %error "LONG_47F93"
    %endif
    times 1 - ($ - %%insn_00047f14_47F93) db 0
    %%insn_00047f14_47F94:
    pop edx ; 00047F94 5A
    %if ($ - %%insn_00047f14_47F94) > 1
        %error "LONG_47F94"
    %endif
    times 1 - ($ - %%insn_00047f14_47F94) db 0
    %%insn_00047f14_47F95:
    pop ecx ; 00047F95 59
    %if ($ - %%insn_00047f14_47F95) > 1
        %error "LONG_47F95"
    %endif
    times 1 - ($ - %%insn_00047f14_47F95) db 0
    %%insn_00047f14_47F96:
    pop ebx ; 00047F96 5B
    %if ($ - %%insn_00047f14_47F96) > 1
        %error "LONG_47F96"
    %endif
    times 1 - ($ - %%insn_00047f14_47F96) db 0
    %%insn_00047f14_47F97:
    ret ; 00047F97 C3
    %if ($ - %%insn_00047f14_47F97) > 1
        %error "LONG_47F97"
    %endif
    times 1 - ($ - %%insn_00047f14_47F97) db 0
    %if ($ - %%fragment_start) != 132
        %error "function size drift: 00047F14"
    %endif
%endmacro
