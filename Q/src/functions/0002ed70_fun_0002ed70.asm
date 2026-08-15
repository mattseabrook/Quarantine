; Analyzer entry: 0002ed70
; Analyzer symbol: FUN_0002ed70
; Boundary and name are provisional until independently verified.

%macro emit_function_0002ed70_part_00 0
    %%fragment_start:
function_0002ed70:
    %%insn_0002ed70_2ED70:
    push ebx ; 0002ED70 53
    %if ($ - %%insn_0002ed70_2ED70) > 1
        %error "LONG_2ED70"
    %endif
    times 1 - ($ - %%insn_0002ed70_2ED70) db 0
    %%insn_0002ed70_2ED71:
    push ecx ; 0002ED71 51
    %if ($ - %%insn_0002ed70_2ED71) > 1
        %error "LONG_2ED71"
    %endif
    times 1 - ($ - %%insn_0002ed70_2ED71) db 0
    %%insn_0002ed70_2ED72:
    push edx ; 0002ED72 52
    %if ($ - %%insn_0002ed70_2ED72) > 1
        %error "LONG_2ED72"
    %endif
    times 1 - ($ - %%insn_0002ed70_2ED72) db 0
    %%insn_0002ed70_2ED73:
    push esi ; 0002ED73 56
    %if ($ - %%insn_0002ed70_2ED73) > 1
        %error "LONG_2ED73"
    %endif
    times 1 - ($ - %%insn_0002ed70_2ED73) db 0
    %%insn_0002ed70_2ED74:
    push edi ; 0002ED74 57
    %if ($ - %%insn_0002ed70_2ED74) > 1
        %error "LONG_2ED74"
    %endif
    times 1 - ($ - %%insn_0002ed70_2ED74) db 0
    %%insn_0002ed70_2ED75:
    push ebp ; 0002ED75 55
    %if ($ - %%insn_0002ed70_2ED75) > 1
        %error "LONG_2ED75"
    %endif
    times 1 - ($ - %%insn_0002ed70_2ED75) db 0
    %%insn_0002ed70_2ED76:
    mov ebp,esp ; 0002ED76 89E5
    %if ($ - %%insn_0002ed70_2ED76) > 2
        %error "LONG_2ED76"
    %endif
    times 2 - ($ - %%insn_0002ed70_2ED76) db 0
    %%insn_0002ed70_2ED78:
    sub esp,0x8 ; 0002ED78 83EC08
    %if ($ - %%insn_0002ed70_2ED78) > 3
        %error "LONG_2ED78"
    %endif
    times 3 - ($ - %%insn_0002ed70_2ED78) db 0
    %%insn_0002ed70_2ED7B:
    mov ax,[0x13884] ; 0002ED7B 66A184380100
    %if ($ - %%insn_0002ed70_2ED7B) > 6
        %error "LONG_2ED7B"
    %endif
    times 6 - ($ - %%insn_0002ed70_2ED7B) db 0
    %%insn_0002ed70_2ED81:
    cmp ax,[0xec1e] ; 0002ED81 663B051EEC0000
    %if ($ - %%insn_0002ed70_2ED81) > 7
        %error "LONG_2ED81"
    %endif
    times 7 - ($ - %%insn_0002ed70_2ED81) db 0
    %%insn_0002ed70_2ED88:
    jz short 0x2edb9 ; 0002ED88 742F
    %if ($ - %%insn_0002ed70_2ED88) > 2
        %error "LONG_2ED88"
    %endif
    times 2 - ($ - %%insn_0002ed70_2ED88) db 0
    %%insn_0002ed70_2ED8A:
    mov eax,[0x13882] ; 0002ED8A A182380100
    %if ($ - %%insn_0002ed70_2ED8A) > 5
        %error "LONG_2ED8A"
    %endif
    times 5 - ($ - %%insn_0002ed70_2ED8A) db 0
    %%insn_0002ed70_2ED8F:
    sar eax,byte 0x10 ; 0002ED8F C1F810
    %if ($ - %%insn_0002ed70_2ED8F) > 3
        %error "LONG_2ED8F"
    %endif
    times 3 - ($ - %%insn_0002ed70_2ED8F) db 0
    %%insn_0002ed70_2ED92:
    cmp eax,0xffffffffffffffff ; 0002ED92 83F8FF
    %if ($ - %%insn_0002ed70_2ED92) > 3
        %error "LONG_2ED92"
    %endif
    times 3 - ($ - %%insn_0002ed70_2ED92) db 0
    %%insn_0002ed70_2ED95:
    jz short 0x2edb9 ; 0002ED95 7422
    %if ($ - %%insn_0002ed70_2ED95) > 2
        %error "LONG_2ED95"
    %endif
    times 2 - ($ - %%insn_0002ed70_2ED95) db 0
    %%insn_0002ed70_2ED97:
    mov edx,0x12 ; 0002ED97 BA12000000
    %if ($ - %%insn_0002ed70_2ED97) > 5
        %error "LONG_2ED97"
    %endif
    times 5 - ($ - %%insn_0002ed70_2ED97) db 0
    %%insn_0002ed70_2ED9C:
    mov ebx,[eax*4+0x13388] ; 0002ED9C 8B1C8588330100
    %if ($ - %%insn_0002ed70_2ED9C) > 7
        %error "LONG_2ED9C"
    %endif
    times 7 - ($ - %%insn_0002ed70_2ED9C) db 0
    %%insn_0002ed70_2EDA3:
    mov eax,0x4c ; 0002EDA3 B84C000000
    %if ($ - %%insn_0002ed70_2EDA3) > 5
        %error "LONG_2EDA3"
    %endif
    times 5 - ($ - %%insn_0002ed70_2EDA3) db 0
    %%insn_0002ed70_2EDA8:
    call 0x2f928 ; 0002EDA8 E87B0B0000
    %if ($ - %%insn_0002ed70_2EDA8) > 5
        %error "LONG_2EDA8"
    %endif
    times 5 - ($ - %%insn_0002ed70_2EDA8) db 0
    %%insn_0002ed70_2EDAD:
    mov ax,[0x13884] ; 0002EDAD 66A184380100
    %if ($ - %%insn_0002ed70_2EDAD) > 6
        %error "LONG_2EDAD"
    %endif
    times 6 - ($ - %%insn_0002ed70_2EDAD) db 0
    %%insn_0002ed70_2EDB3:
    mov [0xec1e],ax ; 0002EDB3 66A31EEC0000
    %if ($ - %%insn_0002ed70_2EDB3) > 6
        %error "LONG_2EDB3"
    %endif
    times 6 - ($ - %%insn_0002ed70_2EDB3) db 0
    %%insn_0002ed70_2EDB9:
    mov bx,[0x13892] ; 0002EDB9 668B1D92380100
    %if ($ - %%insn_0002ed70_2EDB9) > 7
        %error "LONG_2EDB9"
    %endif
    times 7 - ($ - %%insn_0002ed70_2EDB9) db 0
    %%insn_0002ed70_2EDC0:
    test bx,bx ; 0002EDC0 6685DB
    %if ($ - %%insn_0002ed70_2EDC0) > 3
        %error "LONG_2EDC0"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EDC0) db 0
    %%insn_0002ed70_2EDC3:
    jng short 0x2edd6 ; 0002EDC3 7E11
    %if ($ - %%insn_0002ed70_2EDC3) > 2
        %error "LONG_2EDC3"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EDC3) db 0
    %%insn_0002ed70_2EDC5:
    mov esi,ebx ; 0002EDC5 89DE
    %if ($ - %%insn_0002ed70_2EDC5) > 2
        %error "LONG_2EDC5"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EDC5) db 0
    %%insn_0002ed70_2EDC7:
    dec esi ; 0002EDC7 4E
    %if ($ - %%insn_0002ed70_2EDC7) > 1
        %error "LONG_2EDC7"
    %endif
    times 1 - ($ - %%insn_0002ed70_2EDC7) db 0
    %%insn_0002ed70_2EDC8:
    mov ecx,0x17 ; 0002EDC8 B917000000
    %if ($ - %%insn_0002ed70_2EDC8) > 5
        %error "LONG_2EDC8"
    %endif
    times 5 - ($ - %%insn_0002ed70_2EDC8) db 0
    %%insn_0002ed70_2EDCD:
    mov [0x13892],si ; 0002EDCD 66893592380100
    %if ($ - %%insn_0002ed70_2EDCD) > 7
        %error "LONG_2EDCD"
    %endif
    times 7 - ($ - %%insn_0002ed70_2EDCD) db 0
    %%insn_0002ed70_2EDD4:
    jmp short 0x2ede4 ; 0002EDD4 EB0E
    %if ($ - %%insn_0002ed70_2EDD4) > 2
        %error "LONG_2EDD4"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EDD4) db 0
    %%insn_0002ed70_2EDD6:
    xor edi,edi ; 0002EDD6 31FF
    %if ($ - %%insn_0002ed70_2EDD6) > 2
        %error "LONG_2EDD6"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EDD6) db 0
    %%insn_0002ed70_2EDD8:
    mov ecx,0xd ; 0002EDD8 B90D000000
    %if ($ - %%insn_0002ed70_2EDD8) > 5
        %error "LONG_2EDD8"
    %endif
    times 5 - ($ - %%insn_0002ed70_2EDD8) db 0
    %%insn_0002ed70_2EDDD:
    mov [0x13892],di ; 0002EDDD 66893D92380100
    %if ($ - %%insn_0002ed70_2EDDD) > 7
        %error "LONG_2EDDD"
    %endif
    times 7 - ($ - %%insn_0002ed70_2EDDD) db 0
    %%insn_0002ed70_2EDE4:
    mov edx,[0x13882] ; 0002EDE4 8B1582380100
    %if ($ - %%insn_0002ed70_2EDE4) > 6
        %error "LONG_2EDE4"
    %endif
    times 6 - ($ - %%insn_0002ed70_2EDE4) db 0
    %%insn_0002ed70_2EDEA:
    sar edx,byte 0x10 ; 0002EDEA C1FA10
    %if ($ - %%insn_0002ed70_2EDEA) > 3
        %error "LONG_2EDEA"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EDEA) db 0
    %%insn_0002ed70_2EDED:
    cmp edx,0xffffffffffffffff ; 0002EDED 83FAFF
    %if ($ - %%insn_0002ed70_2EDED) > 3
        %error "LONG_2EDED"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EDED) db 0
    %%insn_0002ed70_2EDF0:
    jz short 0x2ee46 ; 0002EDF0 7454
    %if ($ - %%insn_0002ed70_2EDF0) > 2
        %error "LONG_2EDF0"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EDF0) db 0
    %%insn_0002ed70_2EDF2:
    mov ebx,[edx*8+0x115ba] ; 0002EDF2 8B1CD5BA150100
    %if ($ - %%insn_0002ed70_2EDF2) > 7
        %error "LONG_2EDF2"
    %endif
    times 7 - ($ - %%insn_0002ed70_2EDF2) db 0
    %%insn_0002ed70_2EDF9:
    sar ebx,byte 0x10 ; 0002EDF9 C1FB10
    %if ($ - %%insn_0002ed70_2EDF9) > 3
        %error "LONG_2EDF9"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EDF9) db 0
    %%insn_0002ed70_2EDFC:
    mov edi,0x64 ; 0002EDFC BF64000000
    %if ($ - %%insn_0002ed70_2EDFC) > 5
        %error "LONG_2EDFC"
    %endif
    times 5 - ($ - %%insn_0002ed70_2EDFC) db 0
    %%insn_0002ed70_2EE01:
    mov edx,ebx ; 0002EE01 89DA
    %if ($ - %%insn_0002ed70_2EE01) > 2
        %error "LONG_2EE01"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE01) db 0
    %%insn_0002ed70_2EE03:
    mov eax,ebx ; 0002EE03 89D8
    %if ($ - %%insn_0002ed70_2EE03) > 2
        %error "LONG_2EE03"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE03) db 0
    %%insn_0002ed70_2EE05:
    sar edx,byte 0x1f ; 0002EE05 C1FA1F
    %if ($ - %%insn_0002ed70_2EE05) > 3
        %error "LONG_2EE05"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EE05) db 0
    %%insn_0002ed70_2EE08:
    idiv edi ; 0002EE08 F7FF
    %if ($ - %%insn_0002ed70_2EE08) > 2
        %error "LONG_2EE08"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE08) db 0
    %%insn_0002ed70_2EE0A:
    movsx ecx,cx ; 0002EE0A 0FBFC9
    %if ($ - %%insn_0002ed70_2EE0A) > 3
        %error "LONG_2EE0A"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EE0A) db 0
    %%insn_0002ed70_2EE0D:
    add eax,ecx ; 0002EE0D 01C8
    %if ($ - %%insn_0002ed70_2EE0D) > 2
        %error "LONG_2EE0D"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE0D) db 0
    %%insn_0002ed70_2EE0F:
    mov edx,ebx ; 0002EE0F 89DA
    %if ($ - %%insn_0002ed70_2EE0F) > 2
        %error "LONG_2EE0F"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE0F) db 0
    %%insn_0002ed70_2EE11:
    mov esi,eax ; 0002EE11 89C6
    %if ($ - %%insn_0002ed70_2EE11) > 2
        %error "LONG_2EE11"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE11) db 0
    %%insn_0002ed70_2EE13:
    sar edx,byte 0x1f ; 0002EE13 C1FA1F
    %if ($ - %%insn_0002ed70_2EE13) > 3
        %error "LONG_2EE13"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EE13) db 0
    %%insn_0002ed70_2EE16:
    mov eax,ebx ; 0002EE16 89D8
    %if ($ - %%insn_0002ed70_2EE16) > 2
        %error "LONG_2EE16"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE16) db 0
    %%insn_0002ed70_2EE18:
    idiv edi ; 0002EE18 F7FF
    %if ($ - %%insn_0002ed70_2EE18) > 2
        %error "LONG_2EE18"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE18) db 0
    %%insn_0002ed70_2EE1A:
    mov edi,0xa ; 0002EE1A BF0A000000
    %if ($ - %%insn_0002ed70_2EE1A) > 5
        %error "LONG_2EE1A"
    %endif
    times 5 - ($ - %%insn_0002ed70_2EE1A) db 0
    %%insn_0002ed70_2EE1F:
    mov eax,edx ; 0002EE1F 89D0
    %if ($ - %%insn_0002ed70_2EE1F) > 2
        %error "LONG_2EE1F"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE1F) db 0
    %%insn_0002ed70_2EE21:
    sar edx,byte 0x1f ; 0002EE21 C1FA1F
    %if ($ - %%insn_0002ed70_2EE21) > 3
        %error "LONG_2EE21"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EE21) db 0
    %%insn_0002ed70_2EE24:
    idiv edi ; 0002EE24 F7FF
    %if ($ - %%insn_0002ed70_2EE24) > 2
        %error "LONG_2EE24"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE24) db 0
    %%insn_0002ed70_2EE26:
    add eax,ecx ; 0002EE26 01C8
    %if ($ - %%insn_0002ed70_2EE26) > 2
        %error "LONG_2EE26"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE26) db 0
    %%insn_0002ed70_2EE28:
    mov edx,0xa ; 0002EE28 BA0A000000
    %if ($ - %%insn_0002ed70_2EE28) > 5
        %error "LONG_2EE28"
    %endif
    times 5 - ($ - %%insn_0002ed70_2EE28) db 0
    %%insn_0002ed70_2EE2D:
    mov edi,eax ; 0002EE2D 89C7
    %if ($ - %%insn_0002ed70_2EE2D) > 2
        %error "LONG_2EE2D"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE2D) db 0
    %%insn_0002ed70_2EE2F:
    mov [ebp-0x8],edx ; 0002EE2F 8955F8
    %if ($ - %%insn_0002ed70_2EE2F) > 3
        %error "LONG_2EE2F"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EE2F) db 0
    %%insn_0002ed70_2EE32:
    mov eax,ebx ; 0002EE32 89D8
    %if ($ - %%insn_0002ed70_2EE32) > 2
        %error "LONG_2EE32"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE32) db 0
    %%insn_0002ed70_2EE34:
    mov edx,ebx ; 0002EE34 89DA
    %if ($ - %%insn_0002ed70_2EE34) > 2
        %error "LONG_2EE34"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE34) db 0
    %%insn_0002ed70_2EE36:
    mov ebx,[ebp-0x8] ; 0002EE36 8B5DF8
    %if ($ - %%insn_0002ed70_2EE36) > 3
        %error "LONG_2EE36"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EE36) db 0
    %%insn_0002ed70_2EE39:
    sar edx,byte 0x1f ; 0002EE39 C1FA1F
    %if ($ - %%insn_0002ed70_2EE39) > 3
        %error "LONG_2EE39"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EE39) db 0
    %%insn_0002ed70_2EE3C:
    idiv ebx ; 0002EE3C F7FB
    %if ($ - %%insn_0002ed70_2EE3C) > 2
        %error "LONG_2EE3C"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE3C) db 0
    %%insn_0002ed70_2EE3E:
    add edx,ecx ; 0002EE3E 01CA
    %if ($ - %%insn_0002ed70_2EE3E) > 2
        %error "LONG_2EE3E"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE3E) db 0
    %%insn_0002ed70_2EE40:
    mov [ebp-0x4],dx ; 0002EE40 668955FC
    %if ($ - %%insn_0002ed70_2EE40) > 4
        %error "LONG_2EE40"
    %endif
    times 4 - ($ - %%insn_0002ed70_2EE40) db 0
    %%insn_0002ed70_2EE44:
    jmp short 0x2ee4e ; 0002EE44 EB08
    %if ($ - %%insn_0002ed70_2EE44) > 2
        %error "LONG_2EE44"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE44) db 0
    %%insn_0002ed70_2EE46:
    mov esi,ecx ; 0002EE46 89CE
    %if ($ - %%insn_0002ed70_2EE46) > 2
        %error "LONG_2EE46"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE46) db 0
    %%insn_0002ed70_2EE48:
    mov edi,ecx ; 0002EE48 89CF
    %if ($ - %%insn_0002ed70_2EE48) > 2
        %error "LONG_2EE48"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE48) db 0
    %%insn_0002ed70_2EE4A:
    mov [ebp-0x4],cx ; 0002EE4A 66894DFC
    %if ($ - %%insn_0002ed70_2EE4A) > 4
        %error "LONG_2EE4A"
    %endif
    times 4 - ($ - %%insn_0002ed70_2EE4A) db 0
    %%insn_0002ed70_2EE4E:
    cmp si,[0xec06] ; 0002EE4E 663B3506EC0000
    %if ($ - %%insn_0002ed70_2EE4E) > 7
        %error "LONG_2EE4E"
    %endif
    times 7 - ($ - %%insn_0002ed70_2EE4E) db 0
    %%insn_0002ed70_2EE55:
    jz short 0x2ee7d ; 0002EE55 7426
    %if ($ - %%insn_0002ed70_2EE55) > 2
        %error "LONG_2EE55"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE55) db 0
    %%insn_0002ed70_2EE57:
    mov eax,0x68 ; 0002EE57 B868000000
    %if ($ - %%insn_0002ed70_2EE57) > 5
        %error "LONG_2EE57"
    %endif
    times 5 - ($ - %%insn_0002ed70_2EE57) db 0
    %%insn_0002ed70_2EE5C:
    movsx edx,si ; 0002EE5C 0FBFD6
    %if ($ - %%insn_0002ed70_2EE5C) > 3
        %error "LONG_2EE5C"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EE5C) db 0
    %%insn_0002ed70_2EE5F:
    mov ecx,[0x13354] ; 0002EE5F 8B0D54330100
    %if ($ - %%insn_0002ed70_2EE5F) > 6
        %error "LONG_2EE5F"
    %endif
    times 6 - ($ - %%insn_0002ed70_2EE5F) db 0
    %%insn_0002ed70_2EE65:
    shl edx,byte 0x8 ; 0002EE65 C1E208
    %if ($ - %%insn_0002ed70_2EE65) > 3
        %error "LONG_2EE65"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EE65) db 0
    %%insn_0002ed70_2EE68:
    mov ebx,[0xa040] ; 0002EE68 8B1D40A00000
    %if ($ - %%insn_0002ed70_2EE68) > 6
        %error "LONG_2EE68"
    %endif
    times 6 - ($ - %%insn_0002ed70_2EE68) db 0
    %%insn_0002ed70_2EE6E:
    or dl,0xb ; 0002EE6E 80CA0B
    %if ($ - %%insn_0002ed70_2EE6E) > 3
        %error "LONG_2EE6E"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EE6E) db 0
    %%insn_0002ed70_2EE71:
    call 0x23690 ; 0002EE71 E81A48FFFF
    %if ($ - %%insn_0002ed70_2EE71) > 5
        %error "LONG_2EE71"
    %endif
    times 5 - ($ - %%insn_0002ed70_2EE71) db 0
    %%insn_0002ed70_2EE76:
    mov [0xec06],si ; 0002EE76 66893506EC0000
    %if ($ - %%insn_0002ed70_2EE76) > 7
        %error "LONG_2EE76"
    %endif
    times 7 - ($ - %%insn_0002ed70_2EE76) db 0
    %%insn_0002ed70_2EE7D:
    cmp di,[0xec02] ; 0002EE7D 663B3D02EC0000
    %if ($ - %%insn_0002ed70_2EE7D) > 7
        %error "LONG_2EE7D"
    %endif
    times 7 - ($ - %%insn_0002ed70_2EE7D) db 0
    %%insn_0002ed70_2EE84:
    jz short 0x2eead ; 0002EE84 7427
    %if ($ - %%insn_0002ed70_2EE84) > 2
        %error "LONG_2EE84"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE84) db 0
    %%insn_0002ed70_2EE86:
    movsx eax,di ; 0002EE86 0FBFC7
    %if ($ - %%insn_0002ed70_2EE86) > 3
        %error "LONG_2EE86"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EE86) db 0
    %%insn_0002ed70_2EE89:
    shl eax,byte 0x8 ; 0002EE89 C1E008
    %if ($ - %%insn_0002ed70_2EE89) > 3
        %error "LONG_2EE89"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EE89) db 0
    %%insn_0002ed70_2EE8C:
    mov ecx,[0x13354] ; 0002EE8C 8B0D54330100
    %if ($ - %%insn_0002ed70_2EE8C) > 6
        %error "LONG_2EE8C"
    %endif
    times 6 - ($ - %%insn_0002ed70_2EE8C) db 0
    %%insn_0002ed70_2EE92:
    or al,0xb ; 0002EE92 0C0B
    %if ($ - %%insn_0002ed70_2EE92) > 2
        %error "LONG_2EE92"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE92) db 0
    %%insn_0002ed70_2EE94:
    mov ebx,[0xa040] ; 0002EE94 8B1D40A00000
    %if ($ - %%insn_0002ed70_2EE94) > 6
        %error "LONG_2EE94"
    %endif
    times 6 - ($ - %%insn_0002ed70_2EE94) db 0
    %%insn_0002ed70_2EE9A:
    mov edx,eax ; 0002EE9A 89C2
    %if ($ - %%insn_0002ed70_2EE9A) > 2
        %error "LONG_2EE9A"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EE9A) db 0
    %%insn_0002ed70_2EE9C:
    mov eax,0x6c ; 0002EE9C B86C000000
    %if ($ - %%insn_0002ed70_2EE9C) > 5
        %error "LONG_2EE9C"
    %endif
    times 5 - ($ - %%insn_0002ed70_2EE9C) db 0
    %%insn_0002ed70_2EEA1:
    call 0x23690 ; 0002EEA1 E8EA47FFFF
    %if ($ - %%insn_0002ed70_2EEA1) > 5
        %error "LONG_2EEA1"
    %endif
    times 5 - ($ - %%insn_0002ed70_2EEA1) db 0
    %%insn_0002ed70_2EEA6:
    mov [0xec02],di ; 0002EEA6 66893D02EC0000
    %if ($ - %%insn_0002ed70_2EEA6) > 7
        %error "LONG_2EEA6"
    %endif
    times 7 - ($ - %%insn_0002ed70_2EEA6) db 0
    %%insn_0002ed70_2EEAD:
    mov ebx,[ebp-0x4] ; 0002EEAD 8B5DFC
    %if ($ - %%insn_0002ed70_2EEAD) > 3
        %error "LONG_2EEAD"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EEAD) db 0
    %%insn_0002ed70_2EEB0:
    cmp bx,[0xec04] ; 0002EEB0 663B1D04EC0000
    %if ($ - %%insn_0002ed70_2EEB0) > 7
        %error "LONG_2EEB0"
    %endif
    times 7 - ($ - %%insn_0002ed70_2EEB0) db 0
    %%insn_0002ed70_2EEB7:
    jz short 0x2eee5 ; 0002EEB7 742C
    %if ($ - %%insn_0002ed70_2EEB7) > 2
        %error "LONG_2EEB7"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EEB7) db 0
    %%insn_0002ed70_2EEB9:
    mov eax,[ebp-0x6] ; 0002EEB9 8B45FA
    %if ($ - %%insn_0002ed70_2EEB9) > 3
        %error "LONG_2EEB9"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EEB9) db 0
    %%insn_0002ed70_2EEBC:
    sar eax,byte 0x10 ; 0002EEBC C1F810
    %if ($ - %%insn_0002ed70_2EEBC) > 3
        %error "LONG_2EEBC"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EEBC) db 0
    %%insn_0002ed70_2EEBF:
    shl eax,byte 0x8 ; 0002EEBF C1E008
    %if ($ - %%insn_0002ed70_2EEBF) > 3
        %error "LONG_2EEBF"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EEBF) db 0
    %%insn_0002ed70_2EEC2:
    mov ecx,[0x13354] ; 0002EEC2 8B0D54330100
    %if ($ - %%insn_0002ed70_2EEC2) > 6
        %error "LONG_2EEC2"
    %endif
    times 6 - ($ - %%insn_0002ed70_2EEC2) db 0
    %%insn_0002ed70_2EEC8:
    or al,0xb ; 0002EEC8 0C0B
    %if ($ - %%insn_0002ed70_2EEC8) > 2
        %error "LONG_2EEC8"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EEC8) db 0
    %%insn_0002ed70_2EECA:
    mov ebx,[0xa040] ; 0002EECA 8B1D40A00000
    %if ($ - %%insn_0002ed70_2EECA) > 6
        %error "LONG_2EECA"
    %endif
    times 6 - ($ - %%insn_0002ed70_2EECA) db 0
    %%insn_0002ed70_2EED0:
    mov edx,eax ; 0002EED0 89C2
    %if ($ - %%insn_0002ed70_2EED0) > 2
        %error "LONG_2EED0"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EED0) db 0
    %%insn_0002ed70_2EED2:
    mov eax,0x70 ; 0002EED2 B870000000
    %if ($ - %%insn_0002ed70_2EED2) > 5
        %error "LONG_2EED2"
    %endif
    times 5 - ($ - %%insn_0002ed70_2EED2) db 0
    %%insn_0002ed70_2EED7:
    call 0x23690 ; 0002EED7 E8B447FFFF
    %if ($ - %%insn_0002ed70_2EED7) > 5
        %error "LONG_2EED7"
    %endif
    times 5 - ($ - %%insn_0002ed70_2EED7) db 0
    %%insn_0002ed70_2EEDC:
    mov eax,[ebp-0x4] ; 0002EEDC 8B45FC
    %if ($ - %%insn_0002ed70_2EEDC) > 3
        %error "LONG_2EEDC"
    %endif
    times 3 - ($ - %%insn_0002ed70_2EEDC) db 0
    %%insn_0002ed70_2EEDF:
    mov [0xec04],ax ; 0002EEDF 66A304EC0000
    %if ($ - %%insn_0002ed70_2EEDF) > 6
        %error "LONG_2EEDF"
    %endif
    times 6 - ($ - %%insn_0002ed70_2EEDF) db 0
    %%insn_0002ed70_2EEE5:
    mov esp,ebp ; 0002EEE5 89EC
    %if ($ - %%insn_0002ed70_2EEE5) > 2
        %error "LONG_2EEE5"
    %endif
    times 2 - ($ - %%insn_0002ed70_2EEE5) db 0
    %%insn_0002ed70_2EEE7:
    pop ebp ; 0002EEE7 5D
    %if ($ - %%insn_0002ed70_2EEE7) > 1
        %error "LONG_2EEE7"
    %endif
    times 1 - ($ - %%insn_0002ed70_2EEE7) db 0
    %%insn_0002ed70_2EEE8:
    pop edi ; 0002EEE8 5F
    %if ($ - %%insn_0002ed70_2EEE8) > 1
        %error "LONG_2EEE8"
    %endif
    times 1 - ($ - %%insn_0002ed70_2EEE8) db 0
    %%insn_0002ed70_2EEE9:
    pop esi ; 0002EEE9 5E
    %if ($ - %%insn_0002ed70_2EEE9) > 1
        %error "LONG_2EEE9"
    %endif
    times 1 - ($ - %%insn_0002ed70_2EEE9) db 0
    %%insn_0002ed70_2EEEA:
    pop edx ; 0002EEEA 5A
    %if ($ - %%insn_0002ed70_2EEEA) > 1
        %error "LONG_2EEEA"
    %endif
    times 1 - ($ - %%insn_0002ed70_2EEEA) db 0
    %%insn_0002ed70_2EEEB:
    pop ecx ; 0002EEEB 59
    %if ($ - %%insn_0002ed70_2EEEB) > 1
        %error "LONG_2EEEB"
    %endif
    times 1 - ($ - %%insn_0002ed70_2EEEB) db 0
    %%insn_0002ed70_2EEEC:
    pop ebx ; 0002EEEC 5B
    %if ($ - %%insn_0002ed70_2EEEC) > 1
        %error "LONG_2EEEC"
    %endif
    times 1 - ($ - %%insn_0002ed70_2EEEC) db 0
    %%insn_0002ed70_2EEED:
    ret ; 0002EEED C3
    %if ($ - %%insn_0002ed70_2EEED) > 1
        %error "LONG_2EEED"
    %endif
    times 1 - ($ - %%insn_0002ed70_2EEED) db 0
    %if ($ - %%fragment_start) != 382
        %error "function size drift: 0002ED70"
    %endif
%endmacro
