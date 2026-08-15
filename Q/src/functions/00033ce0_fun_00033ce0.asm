; Analyzer entry: 00033ce0
; Analyzer symbol: FUN_00033ce0
; Boundary and name are provisional until independently verified.

%macro emit_function_00033ce0_part_00 0
    %%fragment_start:
function_00033ce0:
    %%insn_00033ce0_33CE0:
    push ebx ; 00033CE0 53
    %if ($ - %%insn_00033ce0_33CE0) > 1
        %error "LONG_33CE0"
    %endif
    times 1 - ($ - %%insn_00033ce0_33CE0) db 0
    %%insn_00033ce0_33CE1:
    push ecx ; 00033CE1 51
    %if ($ - %%insn_00033ce0_33CE1) > 1
        %error "LONG_33CE1"
    %endif
    times 1 - ($ - %%insn_00033ce0_33CE1) db 0
    %%insn_00033ce0_33CE2:
    push esi ; 00033CE2 56
    %if ($ - %%insn_00033ce0_33CE2) > 1
        %error "LONG_33CE2"
    %endif
    times 1 - ($ - %%insn_00033ce0_33CE2) db 0
    %%insn_00033ce0_33CE3:
    push edi ; 00033CE3 57
    %if ($ - %%insn_00033ce0_33CE3) > 1
        %error "LONG_33CE3"
    %endif
    times 1 - ($ - %%insn_00033ce0_33CE3) db 0
    %%insn_00033ce0_33CE4:
    push ebp ; 00033CE4 55
    %if ($ - %%insn_00033ce0_33CE4) > 1
        %error "LONG_33CE4"
    %endif
    times 1 - ($ - %%insn_00033ce0_33CE4) db 0
    %%insn_00033ce0_33CE5:
    mov ebp,esp ; 00033CE5 89E5
    %if ($ - %%insn_00033ce0_33CE5) > 2
        %error "LONG_33CE5"
    %endif
    times 2 - ($ - %%insn_00033ce0_33CE5) db 0
    %%insn_00033ce0_33CE7:
    sub esp,0x18 ; 00033CE7 83EC18
    %if ($ - %%insn_00033ce0_33CE7) > 3
        %error "LONG_33CE7"
    %endif
    times 3 - ($ - %%insn_00033ce0_33CE7) db 0
    %%insn_00033ce0_33CEA:
    mov esi,eax ; 00033CEA 89C6
    %if ($ - %%insn_00033ce0_33CEA) > 2
        %error "LONG_33CEA"
    %endif
    times 2 - ($ - %%insn_00033ce0_33CEA) db 0
    %%insn_00033ce0_33CEC:
    mov [ebp-0x4],edx ; 00033CEC 8955FC
    %if ($ - %%insn_00033ce0_33CEC) > 3
        %error "LONG_33CEC"
    %endif
    times 3 - ($ - %%insn_00033ce0_33CEC) db 0
    %%insn_00033ce0_33CEF:
    mov ecx,0x3f ; 00033CEF B93F000000
    %if ($ - %%insn_00033ce0_33CEF) > 5
        %error "LONG_33CEF"
    %endif
    times 5 - ($ - %%insn_00033ce0_33CEF) db 0
    %%insn_00033ce0_33CF4:
    xor edx,edx ; 00033CF4 31D2
    %if ($ - %%insn_00033ce0_33CF4) > 2
        %error "LONG_33CF4"
    %endif
    times 2 - ($ - %%insn_00033ce0_33CF4) db 0
    %%insn_00033ce0_33CF6:
    xor ebx,ebx ; 00033CF6 31DB
    %if ($ - %%insn_00033ce0_33CF6) > 2
        %error "LONG_33CF6"
    %endif
    times 2 - ($ - %%insn_00033ce0_33CF6) db 0
    %%insn_00033ce0_33CF8:
    mov [0x28770],dx ; 00033CF8 66891570870200
    %if ($ - %%insn_00033ce0_33CF8) > 7
        %error "LONG_33CF8"
    %endif
    times 7 - ($ - %%insn_00033ce0_33CF8) db 0
    %%insn_00033ce0_33CFF:
    mov [0x28772],dx ; 00033CFF 66891572870200
    %if ($ - %%insn_00033ce0_33CFF) > 7
        %error "LONG_33CFF"
    %endif
    times 7 - ($ - %%insn_00033ce0_33CFF) db 0
    %%insn_00033ce0_33D06:
    mov [0x28774],cx ; 00033D06 66890D74870200
    %if ($ - %%insn_00033ce0_33D06) > 7
        %error "LONG_33D06"
    %endif
    times 7 - ($ - %%insn_00033ce0_33D06) db 0
    %%insn_00033ce0_33D0D:
    mov [0x28776],dx ; 00033D0D 66891576870200
    %if ($ - %%insn_00033ce0_33D0D) > 7
        %error "LONG_33D0D"
    %endif
    times 7 - ($ - %%insn_00033ce0_33D0D) db 0
    %%insn_00033ce0_33D14:
    mov [0x28778],cx ; 00033D14 66890D78870200
    %if ($ - %%insn_00033ce0_33D14) > 7
        %error "LONG_33D14"
    %endif
    times 7 - ($ - %%insn_00033ce0_33D14) db 0
    %%insn_00033ce0_33D1B:
    mov [0x2877a],cx ; 00033D1B 66890D7A870200
    %if ($ - %%insn_00033ce0_33D1B) > 7
        %error "LONG_33D1B"
    %endif
    times 7 - ($ - %%insn_00033ce0_33D1B) db 0
    %%insn_00033ce0_33D22:
    mov [0x2877c],dx ; 00033D22 6689157C870200
    %if ($ - %%insn_00033ce0_33D22) > 7
        %error "LONG_33D22"
    %endif
    times 7 - ($ - %%insn_00033ce0_33D22) db 0
    %%insn_00033ce0_33D29:
    mov [0x2877e],cx ; 00033D29 66890D7E870200
    %if ($ - %%insn_00033ce0_33D29) > 7
        %error "LONG_33D29"
    %endif
    times 7 - ($ - %%insn_00033ce0_33D29) db 0
    %%insn_00033ce0_33D30:
    cmp bx,0x5 ; 00033D30 6683FB05
    %if ($ - %%insn_00033ce0_33D30) > 4
        %error "LONG_33D30"
    %endif
    times 4 - ($ - %%insn_00033ce0_33D30) db 0
    %%insn_00033ce0_33D34:
    jc short 0x33d3d ; 00033D34 7207
    %if ($ - %%insn_00033ce0_33D34) > 2
        %error "LONG_33D34"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D34) db 0
    %%insn_00033ce0_33D36:
    xor ebx,ebx ; 00033D36 31DB
    %if ($ - %%insn_00033ce0_33D36) > 2
        %error "LONG_33D36"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D36) db 0
    %%insn_00033ce0_33D38:
    jmp 0x33e38 ; 00033D38 E9FB000000
    %if ($ - %%insn_00033ce0_33D38) > 5
        %error "LONG_33D38"
    %endif
    times 5 - ($ - %%insn_00033ce0_33D38) db 0
    %%insn_00033ce0_33D3D:
    xor ecx,ecx ; 00033D3D 31C9
    %if ($ - %%insn_00033ce0_33D3D) > 2
        %error "LONG_33D3D"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D3D) db 0
    %%insn_00033ce0_33D3F:
    jmp short 0x33da6 ; 00033D3F EB65
    %if ($ - %%insn_00033ce0_33D3F) > 2
        %error "LONG_33D3F"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D3F) db 0
    %%insn_00033ce0_33D41:
    xor edx,edx ; 00033D41 31D2
    %if ($ - %%insn_00033ce0_33D41) > 2
        %error "LONG_33D41"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D41) db 0
    %%insn_00033ce0_33D43:
    jmp short 0x33d9f ; 00033D43 EB5A
    %if ($ - %%insn_00033ce0_33D43) > 2
        %error "LONG_33D43"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D43) db 0
    %%insn_00033ce0_33D45:
    xor eax,eax ; 00033D45 31C0
    %if ($ - %%insn_00033ce0_33D45) > 2
        %error "LONG_33D45"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D45) db 0
    %%insn_00033ce0_33D47:
    mov ax,cx ; 00033D47 6689C8
    %if ($ - %%insn_00033ce0_33D47) > 3
        %error "LONG_33D47"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D47) db 0
    %%insn_00033ce0_33D4A:
    mov [ebp-0x8],eax ; 00033D4A 8945F8
    %if ($ - %%insn_00033ce0_33D4A) > 3
        %error "LONG_33D4A"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D4A) db 0
    %%insn_00033ce0_33D4D:
    mov [ebp-0xc],eax ; 00033D4D 8945F4
    %if ($ - %%insn_00033ce0_33D4D) > 3
        %error "LONG_33D4D"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D4D) db 0
    %%insn_00033ce0_33D50:
    mov edi,[ebp-0x8] ; 00033D50 8B7DF8
    %if ($ - %%insn_00033ce0_33D50) > 3
        %error "LONG_33D50"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D50) db 0
    %%insn_00033ce0_33D53:
    shl eax,byte 0x2 ; 00033D53 C1E002
    %if ($ - %%insn_00033ce0_33D53) > 3
        %error "LONG_33D53"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D53) db 0
    %%insn_00033ce0_33D56:
    add eax,edi ; 00033D56 01F8
    %if ($ - %%insn_00033ce0_33D56) > 2
        %error "LONG_33D56"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D56) db 0
    %%insn_00033ce0_33D58:
    xor edi,edi ; 00033D58 31FF
    %if ($ - %%insn_00033ce0_33D58) > 2
        %error "LONG_33D58"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D58) db 0
    %%insn_00033ce0_33D5A:
    shl eax,byte 0x6 ; 00033D5A C1E006
    %if ($ - %%insn_00033ce0_33D5A) > 3
        %error "LONG_33D5A"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D5A) db 0
    %%insn_00033ce0_33D5D:
    mov di,dx ; 00033D5D 6689D7
    %if ($ - %%insn_00033ce0_33D5D) > 3
        %error "LONG_33D5D"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D5D) db 0
    %%insn_00033ce0_33D60:
    add eax,esi ; 00033D60 01F0
    %if ($ - %%insn_00033ce0_33D60) > 2
        %error "LONG_33D60"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D60) db 0
    %%insn_00033ce0_33D62:
    mov [ebp-0x10],edi ; 00033D62 897DF0
    %if ($ - %%insn_00033ce0_33D62) > 3
        %error "LONG_33D62"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D62) db 0
    %%insn_00033ce0_33D65:
    add edi,eax ; 00033D65 01C7
    %if ($ - %%insn_00033ce0_33D65) > 2
        %error "LONG_33D65"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D65) db 0
    %%insn_00033ce0_33D67:
    xor eax,eax ; 00033D67 31C0
    %if ($ - %%insn_00033ce0_33D67) > 2
        %error "LONG_33D67"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D67) db 0
    %%insn_00033ce0_33D69:
    mov ax,bx ; 00033D69 6689D8
    %if ($ - %%insn_00033ce0_33D69) > 3
        %error "LONG_33D69"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D69) db 0
    %%insn_00033ce0_33D6C:
    mov [ebp-0x14],edi ; 00033D6C 897DEC
    %if ($ - %%insn_00033ce0_33D6C) > 3
        %error "LONG_33D6C"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D6C) db 0
    %%insn_00033ce0_33D6F:
    mov edi,eax ; 00033D6F 89C7
    %if ($ - %%insn_00033ce0_33D6F) > 2
        %error "LONG_33D6F"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D6F) db 0
    %%insn_00033ce0_33D71:
    shl edi,byte 0x6 ; 00033D71 C1E706
    %if ($ - %%insn_00033ce0_33D71) > 3
        %error "LONG_33D71"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D71) db 0
    %%insn_00033ce0_33D74:
    mov [ebp-0x18],edi ; 00033D74 897DE8
    %if ($ - %%insn_00033ce0_33D74) > 3
        %error "LONG_33D74"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D74) db 0
    %%insn_00033ce0_33D77:
    mov edi,[ebp-0x14] ; 00033D77 8B7DEC
    %if ($ - %%insn_00033ce0_33D77) > 3
        %error "LONG_33D77"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D77) db 0
    %%insn_00033ce0_33D7A:
    add edi,[ebp-0x18] ; 00033D7A 037DE8
    %if ($ - %%insn_00033ce0_33D7A) > 3
        %error "LONG_33D7A"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D7A) db 0
    %%insn_00033ce0_33D7D:
    mov [ebp-0x14],edi ; 00033D7D 897DEC
    %if ($ - %%insn_00033ce0_33D7D) > 3
        %error "LONG_33D7D"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D7D) db 0
    %%insn_00033ce0_33D80:
    mov edi,[ebp-0xc] ; 00033D80 8B7DF4
    %if ($ - %%insn_00033ce0_33D80) > 3
        %error "LONG_33D80"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D80) db 0
    %%insn_00033ce0_33D83:
    shl edi,byte 0x6 ; 00033D83 C1E706
    %if ($ - %%insn_00033ce0_33D83) > 3
        %error "LONG_33D83"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D83) db 0
    %%insn_00033ce0_33D86:
    mov [ebp-0x18],edi ; 00033D86 897DE8
    %if ($ - %%insn_00033ce0_33D86) > 3
        %error "LONG_33D86"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D86) db 0
    %%insn_00033ce0_33D89:
    mov edi,[ebp-0x4] ; 00033D89 8B7DFC
    %if ($ - %%insn_00033ce0_33D89) > 3
        %error "LONG_33D89"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D89) db 0
    %%insn_00033ce0_33D8C:
    add edi,[ebp-0x18] ; 00033D8C 037DE8
    %if ($ - %%insn_00033ce0_33D8C) > 3
        %error "LONG_33D8C"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D8C) db 0
    %%insn_00033ce0_33D8F:
    add edi,[ebp-0x10] ; 00033D8F 037DF0
    %if ($ - %%insn_00033ce0_33D8F) > 3
        %error "LONG_33D8F"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D8F) db 0
    %%insn_00033ce0_33D92:
    shl eax,byte 0xc ; 00033D92 C1E00C
    %if ($ - %%insn_00033ce0_33D92) > 3
        %error "LONG_33D92"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D92) db 0
    %%insn_00033ce0_33D95:
    add edi,eax ; 00033D95 01C7
    %if ($ - %%insn_00033ce0_33D95) > 2
        %error "LONG_33D95"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D95) db 0
    %%insn_00033ce0_33D97:
    mov eax,[ebp-0x14] ; 00033D97 8B45EC
    %if ($ - %%insn_00033ce0_33D97) > 3
        %error "LONG_33D97"
    %endif
    times 3 - ($ - %%insn_00033ce0_33D97) db 0
    %%insn_00033ce0_33D9A:
    inc edx ; 00033D9A 42
    %if ($ - %%insn_00033ce0_33D9A) > 1
        %error "LONG_33D9A"
    %endif
    times 1 - ($ - %%insn_00033ce0_33D9A) db 0
    %%insn_00033ce0_33D9B:
    mov al,[eax] ; 00033D9B 8A00
    %if ($ - %%insn_00033ce0_33D9B) > 2
        %error "LONG_33D9B"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D9B) db 0
    %%insn_00033ce0_33D9D:
    mov [edi],al ; 00033D9D 8807
    %if ($ - %%insn_00033ce0_33D9D) > 2
        %error "LONG_33D9D"
    %endif
    times 2 - ($ - %%insn_00033ce0_33D9D) db 0
    %%insn_00033ce0_33D9F:
    cmp dx,0x40 ; 00033D9F 6683FA40
    %if ($ - %%insn_00033ce0_33D9F) > 4
        %error "LONG_33D9F"
    %endif
    times 4 - ($ - %%insn_00033ce0_33D9F) db 0
    %%insn_00033ce0_33DA3:
    jc short 0x33d45 ; 00033DA3 72A0
    %if ($ - %%insn_00033ce0_33DA3) > 2
        %error "LONG_33DA3"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DA3) db 0
    %%insn_00033ce0_33DA5:
    inc ecx ; 00033DA5 41
    %if ($ - %%insn_00033ce0_33DA5) > 1
        %error "LONG_33DA5"
    %endif
    times 1 - ($ - %%insn_00033ce0_33DA5) db 0
    %%insn_00033ce0_33DA6:
    cmp cx,0x40 ; 00033DA6 6683F940
    %if ($ - %%insn_00033ce0_33DA6) > 4
        %error "LONG_33DA6"
    %endif
    times 4 - ($ - %%insn_00033ce0_33DA6) db 0
    %%insn_00033ce0_33DAA:
    jc short 0x33d41 ; 00033DAA 7295
    %if ($ - %%insn_00033ce0_33DAA) > 2
        %error "LONG_33DAA"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DAA) db 0
    %%insn_00033ce0_33DAC:
    inc ebx ; 00033DAC 43
    %if ($ - %%insn_00033ce0_33DAC) > 1
        %error "LONG_33DAC"
    %endif
    times 1 - ($ - %%insn_00033ce0_33DAC) db 0
    %%insn_00033ce0_33DAD:
    cmp bx,0x5 ; 00033DAD 6683FB05
    %if ($ - %%insn_00033ce0_33DAD) > 4
        %error "LONG_33DAD"
    %endif
    times 4 - ($ - %%insn_00033ce0_33DAD) db 0
    %%insn_00033ce0_33DB1:
    jc short 0x33d3d ; 00033DB1 728A
    %if ($ - %%insn_00033ce0_33DB1) > 2
        %error "LONG_33DB1"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DB1) db 0
    %%insn_00033ce0_33DB3:
    xor ebx,ebx ; 00033DB3 31DB
    %if ($ - %%insn_00033ce0_33DB3) > 2
        %error "LONG_33DB3"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DB3) db 0
    %%insn_00033ce0_33DB5:
    cmp bx,0x5 ; 00033DB5 6683FB05
    %if ($ - %%insn_00033ce0_33DB5) > 4
        %error "LONG_33DB5"
    %endif
    times 4 - ($ - %%insn_00033ce0_33DB5) db 0
    %%insn_00033ce0_33DB9:
    jc short 0x33dc2 ; 00033DB9 7207
    %if ($ - %%insn_00033ce0_33DB9) > 2
        %error "LONG_33DB9"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DB9) db 0
    %%insn_00033ce0_33DBB:
    xor ecx,ecx ; 00033DBB 31C9
    %if ($ - %%insn_00033ce0_33DBB) > 2
        %error "LONG_33DBB"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DBB) db 0
    %%insn_00033ce0_33DBD:
    jmp 0x33ec6 ; 00033DBD E904010000
    %if ($ - %%insn_00033ce0_33DBD) > 5
        %error "LONG_33DBD"
    %endif
    times 5 - ($ - %%insn_00033ce0_33DBD) db 0
    %%insn_00033ce0_33DC2:
    xor edx,edx ; 00033DC2 31D2
    %if ($ - %%insn_00033ce0_33DC2) > 2
        %error "LONG_33DC2"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DC2) db 0
    %%insn_00033ce0_33DC4:
    jmp short 0x33e31 ; 00033DC4 EB6B
    %if ($ - %%insn_00033ce0_33DC4) > 2
        %error "LONG_33DC4"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DC4) db 0
    %%insn_00033ce0_33DC6:
    xor ecx,ecx ; 00033DC6 31C9
    %if ($ - %%insn_00033ce0_33DC6) > 2
        %error "LONG_33DC6"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DC6) db 0
    %%insn_00033ce0_33DC8:
    jmp short 0x33e2a ; 00033DC8 EB60
    %if ($ - %%insn_00033ce0_33DC8) > 2
        %error "LONG_33DC8"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DC8) db 0
    %%insn_00033ce0_33DCA:
    xor eax,eax ; 00033DCA 31C0
    %if ($ - %%insn_00033ce0_33DCA) > 2
        %error "LONG_33DCA"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DCA) db 0
    %%insn_00033ce0_33DCC:
    mov ax,dx ; 00033DCC 6689D0
    %if ($ - %%insn_00033ce0_33DCC) > 3
        %error "LONG_33DCC"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DCC) db 0
    %%insn_00033ce0_33DCF:
    mov [ebp-0x18],eax ; 00033DCF 8945E8
    %if ($ - %%insn_00033ce0_33DCF) > 3
        %error "LONG_33DCF"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DCF) db 0
    %%insn_00033ce0_33DD2:
    add eax,0x40 ; 00033DD2 83C040
    %if ($ - %%insn_00033ce0_33DD2) > 3
        %error "LONG_33DD2"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DD2) db 0
    %%insn_00033ce0_33DD5:
    mov [ebp-0x8],eax ; 00033DD5 8945F8
    %if ($ - %%insn_00033ce0_33DD5) > 3
        %error "LONG_33DD5"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DD5) db 0
    %%insn_00033ce0_33DD8:
    mov edi,[ebp-0x8] ; 00033DD8 8B7DF8
    %if ($ - %%insn_00033ce0_33DD8) > 3
        %error "LONG_33DD8"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DD8) db 0
    %%insn_00033ce0_33DDB:
    shl eax,byte 0x2 ; 00033DDB C1E002
    %if ($ - %%insn_00033ce0_33DDB) > 3
        %error "LONG_33DDB"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DDB) db 0
    %%insn_00033ce0_33DDE:
    add eax,edi ; 00033DDE 01F8
    %if ($ - %%insn_00033ce0_33DDE) > 2
        %error "LONG_33DDE"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DDE) db 0
    %%insn_00033ce0_33DE0:
    xor edi,edi ; 00033DE0 31FF
    %if ($ - %%insn_00033ce0_33DE0) > 2
        %error "LONG_33DE0"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DE0) db 0
    %%insn_00033ce0_33DE2:
    shl eax,byte 0x6 ; 00033DE2 C1E006
    %if ($ - %%insn_00033ce0_33DE2) > 3
        %error "LONG_33DE2"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DE2) db 0
    %%insn_00033ce0_33DE5:
    mov di,cx ; 00033DE5 6689CF
    %if ($ - %%insn_00033ce0_33DE5) > 3
        %error "LONG_33DE5"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DE5) db 0
    %%insn_00033ce0_33DE8:
    add eax,esi ; 00033DE8 01F0
    %if ($ - %%insn_00033ce0_33DE8) > 2
        %error "LONG_33DE8"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DE8) db 0
    %%insn_00033ce0_33DEA:
    mov [ebp-0xc],edi ; 00033DEA 897DF4
    %if ($ - %%insn_00033ce0_33DEA) > 3
        %error "LONG_33DEA"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DEA) db 0
    %%insn_00033ce0_33DED:
    add edi,eax ; 00033DED 01C7
    %if ($ - %%insn_00033ce0_33DED) > 2
        %error "LONG_33DED"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DED) db 0
    %%insn_00033ce0_33DEF:
    xor eax,eax ; 00033DEF 31C0
    %if ($ - %%insn_00033ce0_33DEF) > 2
        %error "LONG_33DEF"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DEF) db 0
    %%insn_00033ce0_33DF1:
    mov ax,bx ; 00033DF1 6689D8
    %if ($ - %%insn_00033ce0_33DF1) > 3
        %error "LONG_33DF1"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DF1) db 0
    %%insn_00033ce0_33DF4:
    mov [ebp-0x10],edi ; 00033DF4 897DF0
    %if ($ - %%insn_00033ce0_33DF4) > 3
        %error "LONG_33DF4"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DF4) db 0
    %%insn_00033ce0_33DF7:
    mov edi,eax ; 00033DF7 89C7
    %if ($ - %%insn_00033ce0_33DF7) > 2
        %error "LONG_33DF7"
    %endif
    times 2 - ($ - %%insn_00033ce0_33DF7) db 0
    %%insn_00033ce0_33DF9:
    shl edi,byte 0x6 ; 00033DF9 C1E706
    %if ($ - %%insn_00033ce0_33DF9) > 3
        %error "LONG_33DF9"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DF9) db 0
    %%insn_00033ce0_33DFC:
    mov [ebp-0x14],edi ; 00033DFC 897DEC
    %if ($ - %%insn_00033ce0_33DFC) > 3
        %error "LONG_33DFC"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DFC) db 0
    %%insn_00033ce0_33DFF:
    mov edi,[ebp-0x10] ; 00033DFF 8B7DF0
    %if ($ - %%insn_00033ce0_33DFF) > 3
        %error "LONG_33DFF"
    %endif
    times 3 - ($ - %%insn_00033ce0_33DFF) db 0
    %%insn_00033ce0_33E02:
    add edi,[ebp-0x14] ; 00033E02 037DEC
    %if ($ - %%insn_00033ce0_33E02) > 3
        %error "LONG_33E02"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E02) db 0
    %%insn_00033ce0_33E05:
    mov [ebp-0x10],edi ; 00033E05 897DF0
    %if ($ - %%insn_00033ce0_33E05) > 3
        %error "LONG_33E05"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E05) db 0
    %%insn_00033ce0_33E08:
    mov edi,[ebp-0x18] ; 00033E08 8B7DE8
    %if ($ - %%insn_00033ce0_33E08) > 3
        %error "LONG_33E08"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E08) db 0
    %%insn_00033ce0_33E0B:
    shl edi,byte 0x6 ; 00033E0B C1E706
    %if ($ - %%insn_00033ce0_33E0B) > 3
        %error "LONG_33E0B"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E0B) db 0
    %%insn_00033ce0_33E0E:
    mov [ebp-0x14],edi ; 00033E0E 897DEC
    %if ($ - %%insn_00033ce0_33E0E) > 3
        %error "LONG_33E0E"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E0E) db 0
    %%insn_00033ce0_33E11:
    mov edi,[ebp-0x4] ; 00033E11 8B7DFC
    %if ($ - %%insn_00033ce0_33E11) > 3
        %error "LONG_33E11"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E11) db 0
    %%insn_00033ce0_33E14:
    add edi,[ebp-0x14] ; 00033E14 037DEC
    %if ($ - %%insn_00033ce0_33E14) > 3
        %error "LONG_33E14"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E14) db 0
    %%insn_00033ce0_33E17:
    add eax,0x5 ; 00033E17 83C005
    %if ($ - %%insn_00033ce0_33E17) > 3
        %error "LONG_33E17"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E17) db 0
    %%insn_00033ce0_33E1A:
    add edi,[ebp-0xc] ; 00033E1A 037DF4
    %if ($ - %%insn_00033ce0_33E1A) > 3
        %error "LONG_33E1A"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E1A) db 0
    %%insn_00033ce0_33E1D:
    shl eax,byte 0xc ; 00033E1D C1E00C
    %if ($ - %%insn_00033ce0_33E1D) > 3
        %error "LONG_33E1D"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E1D) db 0
    %%insn_00033ce0_33E20:
    add edi,eax ; 00033E20 01C7
    %if ($ - %%insn_00033ce0_33E20) > 2
        %error "LONG_33E20"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E20) db 0
    %%insn_00033ce0_33E22:
    mov eax,[ebp-0x10] ; 00033E22 8B45F0
    %if ($ - %%insn_00033ce0_33E22) > 3
        %error "LONG_33E22"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E22) db 0
    %%insn_00033ce0_33E25:
    inc ecx ; 00033E25 41
    %if ($ - %%insn_00033ce0_33E25) > 1
        %error "LONG_33E25"
    %endif
    times 1 - ($ - %%insn_00033ce0_33E25) db 0
    %%insn_00033ce0_33E26:
    mov al,[eax] ; 00033E26 8A00
    %if ($ - %%insn_00033ce0_33E26) > 2
        %error "LONG_33E26"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E26) db 0
    %%insn_00033ce0_33E28:
    mov [edi],al ; 00033E28 8807
    %if ($ - %%insn_00033ce0_33E28) > 2
        %error "LONG_33E28"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E28) db 0
    %%insn_00033ce0_33E2A:
    cmp cx,0x40 ; 00033E2A 6683F940
    %if ($ - %%insn_00033ce0_33E2A) > 4
        %error "LONG_33E2A"
    %endif
    times 4 - ($ - %%insn_00033ce0_33E2A) db 0
    %%insn_00033ce0_33E2E:
    jc short 0x33dca ; 00033E2E 729A
    %if ($ - %%insn_00033ce0_33E2E) > 2
        %error "LONG_33E2E"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E2E) db 0
    %%insn_00033ce0_33E30:
    inc edx ; 00033E30 42
    %if ($ - %%insn_00033ce0_33E30) > 1
        %error "LONG_33E30"
    %endif
    times 1 - ($ - %%insn_00033ce0_33E30) db 0
    %%insn_00033ce0_33E31:
    cmp dx,0x40 ; 00033E31 6683FA40
    %if ($ - %%insn_00033ce0_33E31) > 4
        %error "LONG_33E31"
    %endif
    times 4 - ($ - %%insn_00033ce0_33E31) db 0
    %%insn_00033ce0_33E35:
    jc short 0x33dc6 ; 00033E35 728F
    %if ($ - %%insn_00033ce0_33E35) > 2
        %error "LONG_33E35"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E35) db 0
    %%insn_00033ce0_33E37:
    inc ebx ; 00033E37 43
    %if ($ - %%insn_00033ce0_33E37) > 1
        %error "LONG_33E37"
    %endif
    times 1 - ($ - %%insn_00033ce0_33E37) db 0
    %%insn_00033ce0_33E38:
    cmp bx,0x5 ; 00033E38 6683FB05
    %if ($ - %%insn_00033ce0_33E38) > 4
        %error "LONG_33E38"
    %endif
    times 4 - ($ - %%insn_00033ce0_33E38) db 0
    %%insn_00033ce0_33E3C:
    jc short 0x33dc2 ; 00033E3C 7284
    %if ($ - %%insn_00033ce0_33E3C) > 2
        %error "LONG_33E3C"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E3C) db 0
    %%insn_00033ce0_33E3E:
    xor ecx,ecx ; 00033E3E 31C9
    %if ($ - %%insn_00033ce0_33E3E) > 2
        %error "LONG_33E3E"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E3E) db 0
    %%insn_00033ce0_33E40:
    cmp cx,0x5 ; 00033E40 6683F905
    %if ($ - %%insn_00033ce0_33E40) > 4
        %error "LONG_33E40"
    %endif
    times 4 - ($ - %%insn_00033ce0_33E40) db 0
    %%insn_00033ce0_33E44:
    jc short 0x33e4e ; 00033E44 7208
    %if ($ - %%insn_00033ce0_33E44) > 2
        %error "LONG_33E44"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E44) db 0
    %%insn_00033ce0_33E46:
    mov esp,ebp ; 00033E46 89EC
    %if ($ - %%insn_00033ce0_33E46) > 2
        %error "LONG_33E46"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E46) db 0
    %%insn_00033ce0_33E48:
    pop ebp ; 00033E48 5D
    %if ($ - %%insn_00033ce0_33E48) > 1
        %error "LONG_33E48"
    %endif
    times 1 - ($ - %%insn_00033ce0_33E48) db 0
    %%insn_00033ce0_33E49:
    pop edi ; 00033E49 5F
    %if ($ - %%insn_00033ce0_33E49) > 1
        %error "LONG_33E49"
    %endif
    times 1 - ($ - %%insn_00033ce0_33E49) db 0
    %%insn_00033ce0_33E4A:
    pop esi ; 00033E4A 5E
    %if ($ - %%insn_00033ce0_33E4A) > 1
        %error "LONG_33E4A"
    %endif
    times 1 - ($ - %%insn_00033ce0_33E4A) db 0
    %%insn_00033ce0_33E4B:
    pop ecx ; 00033E4B 59
    %if ($ - %%insn_00033ce0_33E4B) > 1
        %error "LONG_33E4B"
    %endif
    times 1 - ($ - %%insn_00033ce0_33E4B) db 0
    %%insn_00033ce0_33E4C:
    pop ebx ; 00033E4C 5B
    %if ($ - %%insn_00033ce0_33E4C) > 1
        %error "LONG_33E4C"
    %endif
    times 1 - ($ - %%insn_00033ce0_33E4C) db 0
    %%insn_00033ce0_33E4D:
    ret ; 00033E4D C3
    %if ($ - %%insn_00033ce0_33E4D) > 1
        %error "LONG_33E4D"
    %endif
    times 1 - ($ - %%insn_00033ce0_33E4D) db 0
    %%insn_00033ce0_33E4E:
    xor ebx,ebx ; 00033E4E 31DB
    %if ($ - %%insn_00033ce0_33E4E) > 2
        %error "LONG_33E4E"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E4E) db 0
    %%insn_00033ce0_33E50:
    jmp short 0x33ebf ; 00033E50 EB6D
    %if ($ - %%insn_00033ce0_33E50) > 2
        %error "LONG_33E50"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E50) db 0
    %%insn_00033ce0_33E52:
    xor edx,edx ; 00033E52 31D2
    %if ($ - %%insn_00033ce0_33E52) > 2
        %error "LONG_33E52"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E52) db 0
    %%insn_00033ce0_33E54:
    jmp short 0x33eb8 ; 00033E54 EB62
    %if ($ - %%insn_00033ce0_33E54) > 2
        %error "LONG_33E54"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E54) db 0
    %%insn_00033ce0_33E56:
    xor eax,eax ; 00033E56 31C0
    %if ($ - %%insn_00033ce0_33E56) > 2
        %error "LONG_33E56"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E56) db 0
    %%insn_00033ce0_33E58:
    mov ax,bx ; 00033E58 6689D8
    %if ($ - %%insn_00033ce0_33E58) > 3
        %error "LONG_33E58"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E58) db 0
    %%insn_00033ce0_33E5B:
    mov [ebp-0x14],eax ; 00033E5B 8945EC
    %if ($ - %%insn_00033ce0_33E5B) > 3
        %error "LONG_33E5B"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E5B) db 0
    %%insn_00033ce0_33E5E:
    add eax,0x80 ; 00033E5E 0580000000
    %if ($ - %%insn_00033ce0_33E5E) > 5
        %error "LONG_33E5E"
    %endif
    times 5 - ($ - %%insn_00033ce0_33E5E) db 0
    %%insn_00033ce0_33E63:
    mov [ebp-0x8],eax ; 00033E63 8945F8
    %if ($ - %%insn_00033ce0_33E63) > 3
        %error "LONG_33E63"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E63) db 0
    %%insn_00033ce0_33E66:
    mov edi,[ebp-0x8] ; 00033E66 8B7DF8
    %if ($ - %%insn_00033ce0_33E66) > 3
        %error "LONG_33E66"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E66) db 0
    %%insn_00033ce0_33E69:
    shl eax,byte 0x2 ; 00033E69 C1E002
    %if ($ - %%insn_00033ce0_33E69) > 3
        %error "LONG_33E69"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E69) db 0
    %%insn_00033ce0_33E6C:
    add eax,edi ; 00033E6C 01F8
    %if ($ - %%insn_00033ce0_33E6C) > 2
        %error "LONG_33E6C"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E6C) db 0
    %%insn_00033ce0_33E6E:
    xor edi,edi ; 00033E6E 31FF
    %if ($ - %%insn_00033ce0_33E6E) > 2
        %error "LONG_33E6E"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E6E) db 0
    %%insn_00033ce0_33E70:
    shl eax,byte 0x6 ; 00033E70 C1E006
    %if ($ - %%insn_00033ce0_33E70) > 3
        %error "LONG_33E70"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E70) db 0
    %%insn_00033ce0_33E73:
    mov di,dx ; 00033E73 6689D7
    %if ($ - %%insn_00033ce0_33E73) > 3
        %error "LONG_33E73"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E73) db 0
    %%insn_00033ce0_33E76:
    add eax,esi ; 00033E76 01F0
    %if ($ - %%insn_00033ce0_33E76) > 2
        %error "LONG_33E76"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E76) db 0
    %%insn_00033ce0_33E78:
    mov [ebp-0x10],edi ; 00033E78 897DF0
    %if ($ - %%insn_00033ce0_33E78) > 3
        %error "LONG_33E78"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E78) db 0
    %%insn_00033ce0_33E7B:
    add edi,eax ; 00033E7B 01C7
    %if ($ - %%insn_00033ce0_33E7B) > 2
        %error "LONG_33E7B"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E7B) db 0
    %%insn_00033ce0_33E7D:
    xor eax,eax ; 00033E7D 31C0
    %if ($ - %%insn_00033ce0_33E7D) > 2
        %error "LONG_33E7D"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E7D) db 0
    %%insn_00033ce0_33E7F:
    mov ax,cx ; 00033E7F 6689C8
    %if ($ - %%insn_00033ce0_33E7F) > 3
        %error "LONG_33E7F"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E7F) db 0
    %%insn_00033ce0_33E82:
    mov [ebp-0x8],edi ; 00033E82 897DF8
    %if ($ - %%insn_00033ce0_33E82) > 3
        %error "LONG_33E82"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E82) db 0
    %%insn_00033ce0_33E85:
    mov edi,eax ; 00033E85 89C7
    %if ($ - %%insn_00033ce0_33E85) > 2
        %error "LONG_33E85"
    %endif
    times 2 - ($ - %%insn_00033ce0_33E85) db 0
    %%insn_00033ce0_33E87:
    shl edi,byte 0x6 ; 00033E87 C1E706
    %if ($ - %%insn_00033ce0_33E87) > 3
        %error "LONG_33E87"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E87) db 0
    %%insn_00033ce0_33E8A:
    mov [ebp-0xc],edi ; 00033E8A 897DF4
    %if ($ - %%insn_00033ce0_33E8A) > 3
        %error "LONG_33E8A"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E8A) db 0
    %%insn_00033ce0_33E8D:
    mov edi,[ebp-0x8] ; 00033E8D 8B7DF8
    %if ($ - %%insn_00033ce0_33E8D) > 3
        %error "LONG_33E8D"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E8D) db 0
    %%insn_00033ce0_33E90:
    add edi,[ebp-0xc] ; 00033E90 037DF4
    %if ($ - %%insn_00033ce0_33E90) > 3
        %error "LONG_33E90"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E90) db 0
    %%insn_00033ce0_33E93:
    mov [ebp-0xc],edi ; 00033E93 897DF4
    %if ($ - %%insn_00033ce0_33E93) > 3
        %error "LONG_33E93"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E93) db 0
    %%insn_00033ce0_33E96:
    mov edi,[ebp-0x14] ; 00033E96 8B7DEC
    %if ($ - %%insn_00033ce0_33E96) > 3
        %error "LONG_33E96"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E96) db 0
    %%insn_00033ce0_33E99:
    shl edi,byte 0x6 ; 00033E99 C1E706
    %if ($ - %%insn_00033ce0_33E99) > 3
        %error "LONG_33E99"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E99) db 0
    %%insn_00033ce0_33E9C:
    mov [ebp-0x8],edi ; 00033E9C 897DF8
    %if ($ - %%insn_00033ce0_33E9C) > 3
        %error "LONG_33E9C"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E9C) db 0
    %%insn_00033ce0_33E9F:
    mov edi,[ebp-0x4] ; 00033E9F 8B7DFC
    %if ($ - %%insn_00033ce0_33E9F) > 3
        %error "LONG_33E9F"
    %endif
    times 3 - ($ - %%insn_00033ce0_33E9F) db 0
    %%insn_00033ce0_33EA2:
    add edi,[ebp-0x8] ; 00033EA2 037DF8
    %if ($ - %%insn_00033ce0_33EA2) > 3
        %error "LONG_33EA2"
    %endif
    times 3 - ($ - %%insn_00033ce0_33EA2) db 0
    %%insn_00033ce0_33EA5:
    add eax,0xa ; 00033EA5 83C00A
    %if ($ - %%insn_00033ce0_33EA5) > 3
        %error "LONG_33EA5"
    %endif
    times 3 - ($ - %%insn_00033ce0_33EA5) db 0
    %%insn_00033ce0_33EA8:
    add edi,[ebp-0x10] ; 00033EA8 037DF0
    %if ($ - %%insn_00033ce0_33EA8) > 3
        %error "LONG_33EA8"
    %endif
    times 3 - ($ - %%insn_00033ce0_33EA8) db 0
    %%insn_00033ce0_33EAB:
    shl eax,byte 0xc ; 00033EAB C1E00C
    %if ($ - %%insn_00033ce0_33EAB) > 3
        %error "LONG_33EAB"
    %endif
    times 3 - ($ - %%insn_00033ce0_33EAB) db 0
    %%insn_00033ce0_33EAE:
    add edi,eax ; 00033EAE 01C7
    %if ($ - %%insn_00033ce0_33EAE) > 2
        %error "LONG_33EAE"
    %endif
    times 2 - ($ - %%insn_00033ce0_33EAE) db 0
    %%insn_00033ce0_33EB0:
    mov eax,[ebp-0xc] ; 00033EB0 8B45F4
    %if ($ - %%insn_00033ce0_33EB0) > 3
        %error "LONG_33EB0"
    %endif
    times 3 - ($ - %%insn_00033ce0_33EB0) db 0
    %%insn_00033ce0_33EB3:
    inc edx ; 00033EB3 42
    %if ($ - %%insn_00033ce0_33EB3) > 1
        %error "LONG_33EB3"
    %endif
    times 1 - ($ - %%insn_00033ce0_33EB3) db 0
    %%insn_00033ce0_33EB4:
    mov al,[eax] ; 00033EB4 8A00
    %if ($ - %%insn_00033ce0_33EB4) > 2
        %error "LONG_33EB4"
    %endif
    times 2 - ($ - %%insn_00033ce0_33EB4) db 0
    %%insn_00033ce0_33EB6:
    mov [edi],al ; 00033EB6 8807
    %if ($ - %%insn_00033ce0_33EB6) > 2
        %error "LONG_33EB6"
    %endif
    times 2 - ($ - %%insn_00033ce0_33EB6) db 0
    %%insn_00033ce0_33EB8:
    cmp dx,0x40 ; 00033EB8 6683FA40
    %if ($ - %%insn_00033ce0_33EB8) > 4
        %error "LONG_33EB8"
    %endif
    times 4 - ($ - %%insn_00033ce0_33EB8) db 0
    %%insn_00033ce0_33EBC:
    jc short 0x33e56 ; 00033EBC 7298
    %if ($ - %%insn_00033ce0_33EBC) > 2
        %error "LONG_33EBC"
    %endif
    times 2 - ($ - %%insn_00033ce0_33EBC) db 0
    %%insn_00033ce0_33EBE:
    inc ebx ; 00033EBE 43
    %if ($ - %%insn_00033ce0_33EBE) > 1
        %error "LONG_33EBE"
    %endif
    times 1 - ($ - %%insn_00033ce0_33EBE) db 0
    %%insn_00033ce0_33EBF:
    cmp bx,0x40 ; 00033EBF 6683FB40
    %if ($ - %%insn_00033ce0_33EBF) > 4
        %error "LONG_33EBF"
    %endif
    times 4 - ($ - %%insn_00033ce0_33EBF) db 0
    %%insn_00033ce0_33EC3:
    jc short 0x33e52 ; 00033EC3 728D
    %if ($ - %%insn_00033ce0_33EC3) > 2
        %error "LONG_33EC3"
    %endif
    times 2 - ($ - %%insn_00033ce0_33EC3) db 0
    %%insn_00033ce0_33EC5:
    inc ecx ; 00033EC5 41
    %if ($ - %%insn_00033ce0_33EC5) > 1
        %error "LONG_33EC5"
    %endif
    times 1 - ($ - %%insn_00033ce0_33EC5) db 0
    %%insn_00033ce0_33EC6:
    cmp cx,0x5 ; 00033EC6 6683F905
    %if ($ - %%insn_00033ce0_33EC6) > 4
        %error "LONG_33EC6"
    %endif
    times 4 - ($ - %%insn_00033ce0_33EC6) db 0
    %%insn_00033ce0_33ECA:
    jc short 0x33e4e ; 00033ECA 7282
    %if ($ - %%insn_00033ce0_33ECA) > 2
        %error "LONG_33ECA"
    %endif
    times 2 - ($ - %%insn_00033ce0_33ECA) db 0
    %%insn_00033ce0_33ECC:
    mov esp,ebp ; 00033ECC 89EC
    %if ($ - %%insn_00033ce0_33ECC) > 2
        %error "LONG_33ECC"
    %endif
    times 2 - ($ - %%insn_00033ce0_33ECC) db 0
    %%insn_00033ce0_33ECE:
    pop ebp ; 00033ECE 5D
    %if ($ - %%insn_00033ce0_33ECE) > 1
        %error "LONG_33ECE"
    %endif
    times 1 - ($ - %%insn_00033ce0_33ECE) db 0
    %%insn_00033ce0_33ECF:
    pop edi ; 00033ECF 5F
    %if ($ - %%insn_00033ce0_33ECF) > 1
        %error "LONG_33ECF"
    %endif
    times 1 - ($ - %%insn_00033ce0_33ECF) db 0
    %%insn_00033ce0_33ED0:
    pop esi ; 00033ED0 5E
    %if ($ - %%insn_00033ce0_33ED0) > 1
        %error "LONG_33ED0"
    %endif
    times 1 - ($ - %%insn_00033ce0_33ED0) db 0
    %%insn_00033ce0_33ED1:
    pop ecx ; 00033ED1 59
    %if ($ - %%insn_00033ce0_33ED1) > 1
        %error "LONG_33ED1"
    %endif
    times 1 - ($ - %%insn_00033ce0_33ED1) db 0
    %%insn_00033ce0_33ED2:
    pop ebx ; 00033ED2 5B
    %if ($ - %%insn_00033ce0_33ED2) > 1
        %error "LONG_33ED2"
    %endif
    times 1 - ($ - %%insn_00033ce0_33ED2) db 0
    %%insn_00033ce0_33ED3:
    ret ; 00033ED3 C3
    %if ($ - %%insn_00033ce0_33ED3) > 1
        %error "LONG_33ED3"
    %endif
    times 1 - ($ - %%insn_00033ce0_33ED3) db 0
    %if ($ - %%fragment_start) != 500
        %error "function size drift: 00033CE0"
    %endif
%endmacro
