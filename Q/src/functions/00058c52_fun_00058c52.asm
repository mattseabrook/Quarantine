; Analyzer entry: 00058c52
; Analyzer symbol: FUN_00058c52
; Boundary and name are provisional until independently verified.

%macro emit_function_00058c52_part_00 0
    %%fragment_start:
function_00058c52:
    %%insn_00058c52_58C52:
    push ecx ; 00058C52 51
    %if ($ - %%insn_00058c52_58C52) > 1
        %error "LONG_58C52"
    %endif
    times 1 - ($ - %%insn_00058c52_58C52) db 0
    %%insn_00058c52_58C53:
    push esi ; 00058C53 56
    %if ($ - %%insn_00058c52_58C53) > 1
        %error "LONG_58C53"
    %endif
    times 1 - ($ - %%insn_00058c52_58C53) db 0
    %%insn_00058c52_58C54:
    push edi ; 00058C54 57
    %if ($ - %%insn_00058c52_58C54) > 1
        %error "LONG_58C54"
    %endif
    times 1 - ($ - %%insn_00058c52_58C54) db 0
    %%insn_00058c52_58C55:
    push es ; 00058C55 06
    %if ($ - %%insn_00058c52_58C55) > 1
        %error "LONG_58C55"
    %endif
    times 1 - ($ - %%insn_00058c52_58C55) db 0
    %%insn_00058c52_58C56:
    mov esi,edx ; 00058C56 89D6
    %if ($ - %%insn_00058c52_58C56) > 2
        %error "LONG_58C56"
    %endif
    times 2 - ($ - %%insn_00058c52_58C56) db 0
    %%insn_00058c52_58C58:
    mov edi,ebx ; 00058C58 89DF
    %if ($ - %%insn_00058c52_58C58) > 2
        %error "LONG_58C58"
    %endif
    times 2 - ($ - %%insn_00058c52_58C58) db 0
    %%insn_00058c52_58C5A:
    mov edx,eax ; 00058C5A 89C2
    %if ($ - %%insn_00058c52_58C5A) > 2
        %error "LONG_58C5A"
    %endif
    times 2 - ($ - %%insn_00058c52_58C5A) db 0
    %%insn_00058c52_58C5C:
    xor eax,eax ; 00058C5C 31C0
    %if ($ - %%insn_00058c52_58C5C) > 2
        %error "LONG_58C5C"
    %endif
    times 2 - ($ - %%insn_00058c52_58C5C) db 0
    %%insn_00058c52_58C5E:
    mov es,esi ; 00058C5E 8EC6
    %if ($ - %%insn_00058c52_58C5E) > 2
        %error "LONG_58C5E"
    %endif
    times 2 - ($ - %%insn_00058c52_58C5E) db 0
    %%insn_00058c52_58C60:
    mov ebx,edx ; 00058C60 89D3
    %if ($ - %%insn_00058c52_58C60) > 2
        %error "LONG_58C60"
    %endif
    times 2 - ($ - %%insn_00058c52_58C60) db 0
    %%insn_00058c52_58C62:
    mov cl,[es:ebx] ; 00058C62 268A0B
    %if ($ - %%insn_00058c52_58C62) > 3
        %error "LONG_58C62"
    %endif
    times 3 - ($ - %%insn_00058c52_58C62) db 0
    %%insn_00058c52_58C65:
    inc edx ; 00058C65 42
    %if ($ - %%insn_00058c52_58C65) > 1
        %error "LONG_58C65"
    %endif
    times 1 - ($ - %%insn_00058c52_58C65) db 0
    %%insn_00058c52_58C66:
    test cl,cl ; 00058C66 84C9
    %if ($ - %%insn_00058c52_58C66) > 2
        %error "LONG_58C66"
    %endif
    times 2 - ($ - %%insn_00058c52_58C66) db 0
    %%insn_00058c52_58C68:
    jz short 0x58c71 ; 00058C68 7407
    %if ($ - %%insn_00058c52_58C68) > 2
        %error "LONG_58C68"
    %endif
    times 2 - ($ - %%insn_00058c52_58C68) db 0
    %%insn_00058c52_58C6A:
    cmp eax,edi ; 00058C6A 39F8
    %if ($ - %%insn_00058c52_58C6A) > 2
        %error "LONG_58C6A"
    %endif
    times 2 - ($ - %%insn_00058c52_58C6A) db 0
    %%insn_00058c52_58C6C:
    jz short 0x58c71 ; 00058C6C 7403
    %if ($ - %%insn_00058c52_58C6C) > 2
        %error "LONG_58C6C"
    %endif
    times 2 - ($ - %%insn_00058c52_58C6C) db 0
    %%insn_00058c52_58C6E:
    inc eax ; 00058C6E 40
    %if ($ - %%insn_00058c52_58C6E) > 1
        %error "LONG_58C6E"
    %endif
    times 1 - ($ - %%insn_00058c52_58C6E) db 0
    %%insn_00058c52_58C6F:
    jmp short 0x58c5e ; 00058C6F EBED
    %if ($ - %%insn_00058c52_58C6F) > 2
        %error "LONG_58C6F"
    %endif
    times 2 - ($ - %%insn_00058c52_58C6F) db 0
    %%insn_00058c52_58C71:
    pop es ; 00058C71 07
    %if ($ - %%insn_00058c52_58C71) > 1
        %error "LONG_58C71"
    %endif
    times 1 - ($ - %%insn_00058c52_58C71) db 0
    %%insn_00058c52_58C72:
    pop edi ; 00058C72 5F
    %if ($ - %%insn_00058c52_58C72) > 1
        %error "LONG_58C72"
    %endif
    times 1 - ($ - %%insn_00058c52_58C72) db 0
    %%insn_00058c52_58C73:
    pop esi ; 00058C73 5E
    %if ($ - %%insn_00058c52_58C73) > 1
        %error "LONG_58C73"
    %endif
    times 1 - ($ - %%insn_00058c52_58C73) db 0
    %%insn_00058c52_58C74:
    pop ecx ; 00058C74 59
    %if ($ - %%insn_00058c52_58C74) > 1
        %error "LONG_58C74"
    %endif
    times 1 - ($ - %%insn_00058c52_58C74) db 0
    %%insn_00058c52_58C75:
    ret ; 00058C75 C3
    %if ($ - %%insn_00058c52_58C75) > 1
        %error "LONG_58C75"
    %endif
    times 1 - ($ - %%insn_00058c52_58C75) db 0
    %if ($ - %%fragment_start) != 36
        %error "function size drift: 00058C52"
    %endif
%endmacro
