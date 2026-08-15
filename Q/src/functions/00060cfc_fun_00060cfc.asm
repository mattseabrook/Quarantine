; Analyzer entry: 00060cfc
; Analyzer symbol: FUN_00060cfc
; Boundary and name are provisional until independently verified.

%macro emit_function_00060cfc_part_00 0
    %%fragment_start:
function_00060cfc:
    %%insn_00060cfc_60CFC:
    push esi ; 00060CFC 56
    %if ($ - %%insn_00060cfc_60CFC) > 1
        %error "LONG_60CFC"
    %endif
    times 1 - ($ - %%insn_00060cfc_60CFC) db 0
    %%insn_00060cfc_60CFD:
    push edi ; 00060CFD 57
    %if ($ - %%insn_00060cfc_60CFD) > 1
        %error "LONG_60CFD"
    %endif
    times 1 - ($ - %%insn_00060cfc_60CFD) db 0
    %%insn_00060cfc_60CFE:
    push ebp ; 00060CFE 55
    %if ($ - %%insn_00060cfc_60CFE) > 1
        %error "LONG_60CFE"
    %endif
    times 1 - ($ - %%insn_00060cfc_60CFE) db 0
    %%insn_00060cfc_60CFF:
    sub esp,0x4 ; 00060CFF 83EC04
    %if ($ - %%insn_00060cfc_60CFF) > 3
        %error "LONG_60CFF"
    %endif
    times 3 - ($ - %%insn_00060cfc_60CFF) db 0
    %%insn_00060cfc_60D02:
    mov edi,eax ; 00060D02 89C7
    %if ($ - %%insn_00060cfc_60D02) > 2
        %error "LONG_60D02"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D02) db 0
    %%insn_00060cfc_60D04:
    mov esi,edx ; 00060D04 89D6
    %if ($ - %%insn_00060cfc_60D04) > 2
        %error "LONG_60D04"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D04) db 0
    %%insn_00060cfc_60D06:
    mov eax,ebx ; 00060D06 89D8
    %if ($ - %%insn_00060cfc_60D06) > 2
        %error "LONG_60D06"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D06) db 0
    %%insn_00060cfc_60D08:
    test edx,edx ; 00060D08 85D2
    %if ($ - %%insn_00060cfc_60D08) > 2
        %error "LONG_60D08"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D08) db 0
    %%insn_00060cfc_60D0A:
    jnl short 0x60d15 ; 00060D0A 7D09
    %if ($ - %%insn_00060cfc_60D0A) > 2
        %error "LONG_60D0A"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D0A) db 0
    %%insn_00060cfc_60D0C:
    mov dh,0x2d ; 00060D0C B62D
    %if ($ - %%insn_00060cfc_60D0C) > 2
        %error "LONG_60D0C"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D0C) db 0
    %%insn_00060cfc_60D0E:
    neg esi ; 00060D0E F7DE
    %if ($ - %%insn_00060cfc_60D0E) > 2
        %error "LONG_60D0E"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D0E) db 0
    %%insn_00060cfc_60D10:
    mov [esp],dh ; 00060D10 883424
    %if ($ - %%insn_00060cfc_60D10) > 3
        %error "LONG_60D10"
    %endif
    times 3 - ($ - %%insn_00060cfc_60D10) db 0
    %%insn_00060cfc_60D13:
    jmp short 0x60d19 ; 00060D13 EB04
    %if ($ - %%insn_00060cfc_60D13) > 2
        %error "LONG_60D13"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D13) db 0
    %%insn_00060cfc_60D15:
    mov byte [esp],0x2b ; 00060D15 C604242B
    %if ($ - %%insn_00060cfc_60D15) > 4
        %error "LONG_60D15"
    %endif
    times 4 - ($ - %%insn_00060cfc_60D15) db 0
    %%insn_00060cfc_60D19:
    mov ebx,0x64 ; 00060D19 BB64000000
    %if ($ - %%insn_00060cfc_60D19) > 5
        %error "LONG_60D19"
    %endif
    times 5 - ($ - %%insn_00060cfc_60D19) db 0
    %%insn_00060cfc_60D1E:
    mov edx,0x3 ; 00060D1E BA03000000
    %if ($ - %%insn_00060cfc_60D1E) > 5
        %error "LONG_60D1E"
    %endif
    times 5 - ($ - %%insn_00060cfc_60D1E) db 0
    %%insn_00060cfc_60D23:
    cmp esi,ebx ; 00060D23 39DE
    %if ($ - %%insn_00060cfc_60D23) > 2
        %error "LONG_60D23"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D23) db 0
    %%insn_00060cfc_60D25:
    jnl short 0x60d3c ; 00060D25 7D15
    %if ($ - %%insn_00060cfc_60D25) > 2
        %error "LONG_60D25"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D25) db 0
    %%insn_00060cfc_60D27:
    mov ebx,0xa ; 00060D27 BB0A000000
    %if ($ - %%insn_00060cfc_60D27) > 5
        %error "LONG_60D27"
    %endif
    times 5 - ($ - %%insn_00060cfc_60D27) db 0
    %%insn_00060cfc_60D2C:
    mov edx,0x2 ; 00060D2C BA02000000
    %if ($ - %%insn_00060cfc_60D2C) > 5
        %error "LONG_60D2C"
    %endif
    times 5 - ($ - %%insn_00060cfc_60D2C) db 0
    %%insn_00060cfc_60D31:
    cmp esi,ebx ; 00060D31 39DE
    %if ($ - %%insn_00060cfc_60D31) > 2
        %error "LONG_60D31"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D31) db 0
    %%insn_00060cfc_60D33:
    jnl short 0x60d3c ; 00060D33 7D07
    %if ($ - %%insn_00060cfc_60D33) > 2
        %error "LONG_60D33"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D33) db 0
    %%insn_00060cfc_60D35:
    mov edx,0x1 ; 00060D35 BA01000000
    %if ($ - %%insn_00060cfc_60D35) > 5
        %error "LONG_60D35"
    %endif
    times 5 - ($ - %%insn_00060cfc_60D35) db 0
    %%insn_00060cfc_60D3A:
    mov ebx,edx ; 00060D3A 89D3
    %if ($ - %%insn_00060cfc_60D3A) > 2
        %error "LONG_60D3A"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D3A) db 0
    %%insn_00060cfc_60D3C:
    test eax,eax ; 00060D3C 85C0
    %if ($ - %%insn_00060cfc_60D3C) > 2
        %error "LONG_60D3C"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D3C) db 0
    %%insn_00060cfc_60D3E:
    jnz short 0x60d4c ; 00060D3E 750C
    %if ($ - %%insn_00060cfc_60D3E) > 2
        %error "LONG_60D3E"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D3E) db 0
    %%insn_00060cfc_60D40:
    mov eax,0x2 ; 00060D40 B802000000
    %if ($ - %%insn_00060cfc_60D40) > 5
        %error "LONG_60D40"
    %endif
    times 5 - ($ - %%insn_00060cfc_60D40) db 0
    %%insn_00060cfc_60D45:
    cmp edx,0x3 ; 00060D45 83FA03
    %if ($ - %%insn_00060cfc_60D45) > 3
        %error "LONG_60D45"
    %endif
    times 3 - ($ - %%insn_00060cfc_60D45) db 0
    %%insn_00060cfc_60D48:
    jnz short 0x60d4c ; 00060D48 7502
    %if ($ - %%insn_00060cfc_60D48) > 2
        %error "LONG_60D48"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D48) db 0
    %%insn_00060cfc_60D4A:
    mov eax,edx ; 00060D4A 89D0
    %if ($ - %%insn_00060cfc_60D4A) > 2
        %error "LONG_60D4A"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D4A) db 0
    %%insn_00060cfc_60D4C:
    lea ebp,[eax+0x1] ; 00060D4C 8D6801
    %if ($ - %%insn_00060cfc_60D4C) > 3
        %error "LONG_60D4C"
    %endif
    times 3 - ($ - %%insn_00060cfc_60D4C) db 0
    %%insn_00060cfc_60D4F:
    cmp ebp,ecx ; 00060D4F 39CD
    %if ($ - %%insn_00060cfc_60D4F) > 2
        %error "LONG_60D4F"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D4F) db 0
    %%insn_00060cfc_60D51:
    jg short 0x60d9a ; 00060D51 7F47
    %if ($ - %%insn_00060cfc_60D51) > 2
        %error "LONG_60D51"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D51) db 0
    %%insn_00060cfc_60D53:
    cmp edx,eax ; 00060D53 39C2
    %if ($ - %%insn_00060cfc_60D53) > 2
        %error "LONG_60D53"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D53) db 0
    %%insn_00060cfc_60D55:
    jg short 0x60d97 ; 00060D55 7F40
    %if ($ - %%insn_00060cfc_60D55) > 2
        %error "LONG_60D55"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D55) db 0
    %%insn_00060cfc_60D57:
    mov cl,[esp] ; 00060D57 8A0C24
    %if ($ - %%insn_00060cfc_60D57) > 3
        %error "LONG_60D57"
    %endif
    times 3 - ($ - %%insn_00060cfc_60D57) db 0
    %%insn_00060cfc_60D5A:
    mov [edi],cl ; 00060D5A 880F
    %if ($ - %%insn_00060cfc_60D5A) > 2
        %error "LONG_60D5A"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D5A) db 0
    %%insn_00060cfc_60D5C:
    inc edi ; 00060D5C 47
    %if ($ - %%insn_00060cfc_60D5C) > 1
        %error "LONG_60D5C"
    %endif
    times 1 - ($ - %%insn_00060cfc_60D5C) db 0
    %%insn_00060cfc_60D5D:
    cmp eax,edx ; 00060D5D 39D0
    %if ($ - %%insn_00060cfc_60D5D) > 2
        %error "LONG_60D5D"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D5D) db 0
    %%insn_00060cfc_60D5F:
    jng short 0x60d67 ; 00060D5F 7E06
    %if ($ - %%insn_00060cfc_60D5F) > 2
        %error "LONG_60D5F"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D5F) db 0
    %%insn_00060cfc_60D61:
    dec eax ; 00060D61 48
    %if ($ - %%insn_00060cfc_60D61) > 1
        %error "LONG_60D61"
    %endif
    times 1 - ($ - %%insn_00060cfc_60D61) db 0
    %%insn_00060cfc_60D62:
    mov byte [edi],0x30 ; 00060D62 C60730
    %if ($ - %%insn_00060cfc_60D62) > 3
        %error "LONG_60D62"
    %endif
    times 3 - ($ - %%insn_00060cfc_60D62) db 0
    %%insn_00060cfc_60D65:
    jmp short 0x60d5c ; 00060D65 EBF5
    %if ($ - %%insn_00060cfc_60D65) > 2
        %error "LONG_60D65"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D65) db 0
    %%insn_00060cfc_60D67:
    mov edx,esi ; 00060D67 89F2
    %if ($ - %%insn_00060cfc_60D67) > 2
        %error "LONG_60D67"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D67) db 0
    %%insn_00060cfc_60D69:
    mov eax,esi ; 00060D69 89F0
    %if ($ - %%insn_00060cfc_60D69) > 2
        %error "LONG_60D69"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D69) db 0
    %%insn_00060cfc_60D6B:
    sar edx,byte 0x1f ; 00060D6B C1FA1F
    %if ($ - %%insn_00060cfc_60D6B) > 3
        %error "LONG_60D6B"
    %endif
    times 3 - ($ - %%insn_00060cfc_60D6B) db 0
    %%insn_00060cfc_60D6E:
    idiv ebx ; 00060D6E F7FB
    %if ($ - %%insn_00060cfc_60D6E) > 2
        %error "LONG_60D6E"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D6E) db 0
    %%insn_00060cfc_60D70:
    mov edx,esi ; 00060D70 89F2
    %if ($ - %%insn_00060cfc_60D70) > 2
        %error "LONG_60D70"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D70) db 0
    %%insn_00060cfc_60D72:
    add eax,0x30 ; 00060D72 83C030
    %if ($ - %%insn_00060cfc_60D72) > 3
        %error "LONG_60D72"
    %endif
    times 3 - ($ - %%insn_00060cfc_60D72) db 0
    %%insn_00060cfc_60D75:
    sar edx,byte 0x1f ; 00060D75 C1FA1F
    %if ($ - %%insn_00060cfc_60D75) > 3
        %error "LONG_60D75"
    %endif
    times 3 - ($ - %%insn_00060cfc_60D75) db 0
    %%insn_00060cfc_60D78:
    mov [edi],al ; 00060D78 8807
    %if ($ - %%insn_00060cfc_60D78) > 2
        %error "LONG_60D78"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D78) db 0
    %%insn_00060cfc_60D7A:
    mov eax,esi ; 00060D7A 89F0
    %if ($ - %%insn_00060cfc_60D7A) > 2
        %error "LONG_60D7A"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D7A) db 0
    %%insn_00060cfc_60D7C:
    idiv ebx ; 00060D7C F7FB
    %if ($ - %%insn_00060cfc_60D7C) > 2
        %error "LONG_60D7C"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D7C) db 0
    %%insn_00060cfc_60D7E:
    mov esi,edx ; 00060D7E 89D6
    %if ($ - %%insn_00060cfc_60D7E) > 2
        %error "LONG_60D7E"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D7E) db 0
    %%insn_00060cfc_60D80:
    mov eax,ebx ; 00060D80 89D8
    %if ($ - %%insn_00060cfc_60D80) > 2
        %error "LONG_60D80"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D80) db 0
    %%insn_00060cfc_60D82:
    mov edx,ebx ; 00060D82 89DA
    %if ($ - %%insn_00060cfc_60D82) > 2
        %error "LONG_60D82"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D82) db 0
    %%insn_00060cfc_60D84:
    mov ebx,0xa ; 00060D84 BB0A000000
    %if ($ - %%insn_00060cfc_60D84) > 5
        %error "LONG_60D84"
    %endif
    times 5 - ($ - %%insn_00060cfc_60D84) db 0
    %%insn_00060cfc_60D89:
    sar edx,byte 0x1f ; 00060D89 C1FA1F
    %if ($ - %%insn_00060cfc_60D89) > 3
        %error "LONG_60D89"
    %endif
    times 3 - ($ - %%insn_00060cfc_60D89) db 0
    %%insn_00060cfc_60D8C:
    idiv ebx ; 00060D8C F7FB
    %if ($ - %%insn_00060cfc_60D8C) > 2
        %error "LONG_60D8C"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D8C) db 0
    %%insn_00060cfc_60D8E:
    inc edi ; 00060D8E 47
    %if ($ - %%insn_00060cfc_60D8E) > 1
        %error "LONG_60D8E"
    %endif
    times 1 - ($ - %%insn_00060cfc_60D8E) db 0
    %%insn_00060cfc_60D8F:
    mov ebx,eax ; 00060D8F 89C3
    %if ($ - %%insn_00060cfc_60D8F) > 2
        %error "LONG_60D8F"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D8F) db 0
    %%insn_00060cfc_60D91:
    test eax,eax ; 00060D91 85C0
    %if ($ - %%insn_00060cfc_60D91) > 2
        %error "LONG_60D91"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D91) db 0
    %%insn_00060cfc_60D93:
    jnz short 0x60d67 ; 00060D93 75D2
    %if ($ - %%insn_00060cfc_60D93) > 2
        %error "LONG_60D93"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D93) db 0
    %%insn_00060cfc_60D95:
    jmp short 0x60d9a ; 00060D95 EB03
    %if ($ - %%insn_00060cfc_60D95) > 2
        %error "LONG_60D95"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D95) db 0
    %%insn_00060cfc_60D97:
    lea ebp,[edx+0x1] ; 00060D97 8D6A01
    %if ($ - %%insn_00060cfc_60D97) > 3
        %error "LONG_60D97"
    %endif
    times 3 - ($ - %%insn_00060cfc_60D97) db 0
    %%insn_00060cfc_60D9A:
    mov eax,ebp ; 00060D9A 89E8
    %if ($ - %%insn_00060cfc_60D9A) > 2
        %error "LONG_60D9A"
    %endif
    times 2 - ($ - %%insn_00060cfc_60D9A) db 0
    %%insn_00060cfc_60D9C:
    add esp,0x4 ; 00060D9C 83C404
    %if ($ - %%insn_00060cfc_60D9C) > 3
        %error "LONG_60D9C"
    %endif
    times 3 - ($ - %%insn_00060cfc_60D9C) db 0
    %%insn_00060cfc_60D9F:
    pop ebp ; 00060D9F 5D
    %if ($ - %%insn_00060cfc_60D9F) > 1
        %error "LONG_60D9F"
    %endif
    times 1 - ($ - %%insn_00060cfc_60D9F) db 0
    %%insn_00060cfc_60DA0:
    pop edi ; 00060DA0 5F
    %if ($ - %%insn_00060cfc_60DA0) > 1
        %error "LONG_60DA0"
    %endif
    times 1 - ($ - %%insn_00060cfc_60DA0) db 0
    %%insn_00060cfc_60DA1:
    pop esi ; 00060DA1 5E
    %if ($ - %%insn_00060cfc_60DA1) > 1
        %error "LONG_60DA1"
    %endif
    times 1 - ($ - %%insn_00060cfc_60DA1) db 0
    %%insn_00060cfc_60DA2:
    ret ; 00060DA2 C3
    %if ($ - %%insn_00060cfc_60DA2) > 1
        %error "LONG_60DA2"
    %endif
    times 1 - ($ - %%insn_00060cfc_60DA2) db 0
    %if ($ - %%fragment_start) != 167
        %error "function size drift: 00060CFC"
    %endif
%endmacro
