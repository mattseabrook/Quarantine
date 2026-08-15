; Analyzer entry: 0001eca0
; Analyzer symbol: FUN_0001eca0
; Boundary and name are provisional until independently verified.

%macro emit_function_0001eca0_part_00 0
    %%fragment_start:
function_0001eca0:
    %%insn_0001eca0_1ECA0:
    push ebx ; 0001ECA0 53
    %if ($ - %%insn_0001eca0_1ECA0) > 1
        %error "LONG_1ECA0"
    %endif
    times 1 - ($ - %%insn_0001eca0_1ECA0) db 0
    %%insn_0001eca0_1ECA1:
    push ecx ; 0001ECA1 51
    %if ($ - %%insn_0001eca0_1ECA1) > 1
        %error "LONG_1ECA1"
    %endif
    times 1 - ($ - %%insn_0001eca0_1ECA1) db 0
    %%insn_0001eca0_1ECA2:
    push edx ; 0001ECA2 52
    %if ($ - %%insn_0001eca0_1ECA2) > 1
        %error "LONG_1ECA2"
    %endif
    times 1 - ($ - %%insn_0001eca0_1ECA2) db 0
    %%insn_0001eca0_1ECA3:
    push esi ; 0001ECA3 56
    %if ($ - %%insn_0001eca0_1ECA3) > 1
        %error "LONG_1ECA3"
    %endif
    times 1 - ($ - %%insn_0001eca0_1ECA3) db 0
    %%insn_0001eca0_1ECA4:
    push edi ; 0001ECA4 57
    %if ($ - %%insn_0001eca0_1ECA4) > 1
        %error "LONG_1ECA4"
    %endif
    times 1 - ($ - %%insn_0001eca0_1ECA4) db 0
    %%insn_0001eca0_1ECA5:
    push ebp ; 0001ECA5 55
    %if ($ - %%insn_0001eca0_1ECA5) > 1
        %error "LONG_1ECA5"
    %endif
    times 1 - ($ - %%insn_0001eca0_1ECA5) db 0
    %%insn_0001eca0_1ECA6:
    mov ebp,esp ; 0001ECA6 89E5
    %if ($ - %%insn_0001eca0_1ECA6) > 2
        %error "LONG_1ECA6"
    %endif
    times 2 - ($ - %%insn_0001eca0_1ECA6) db 0
    %%insn_0001eca0_1ECA8:
    mov edx,0x14 ; 0001ECA8 BA14000000
    %if ($ - %%insn_0001eca0_1ECA8) > 5
        %error "LONG_1ECA8"
    %endif
    times 5 - ($ - %%insn_0001eca0_1ECA8) db 0
    %%insn_0001eca0_1ECAD:
    xor eax,eax ; 0001ECAD 31C0
    %if ($ - %%insn_0001eca0_1ECAD) > 2
        %error "LONG_1ECAD"
    %endif
    times 2 - ($ - %%insn_0001eca0_1ECAD) db 0
    %%insn_0001eca0_1ECAF:
    call 0x254e0 ; 0001ECAF E82C680000
    %if ($ - %%insn_0001eca0_1ECAF) > 5
        %error "LONG_1ECAF"
    %endif
    times 5 - ($ - %%insn_0001eca0_1ECAF) db 0
    %%insn_0001eca0_1ECB4:
    movsx ebx,ax ; 0001ECB4 0FBFD8
    %if ($ - %%insn_0001eca0_1ECB4) > 3
        %error "LONG_1ECB4"
    %endif
    times 3 - ($ - %%insn_0001eca0_1ECB4) db 0
    %%insn_0001eca0_1ECB7:
    cmp ebx,0xffffffffffffffff ; 0001ECB7 83FBFF
    %if ($ - %%insn_0001eca0_1ECB7) > 3
        %error "LONG_1ECB7"
    %endif
    times 3 - ($ - %%insn_0001eca0_1ECB7) db 0
    %%insn_0001eca0_1ECBA:
    jz 0x1edb0 ; 0001ECBA 0F84F0000000
    %if ($ - %%insn_0001eca0_1ECBA) > 6
        %error "LONG_1ECBA"
    %endif
    times 6 - ($ - %%insn_0001eca0_1ECBA) db 0
    %%insn_0001eca0_1ECC0:
    mov eax,ebx ; 0001ECC0 89D8
    %if ($ - %%insn_0001eca0_1ECC0) > 2
        %error "LONG_1ECC0"
    %endif
    times 2 - ($ - %%insn_0001eca0_1ECC0) db 0
    %%insn_0001eca0_1ECC2:
    mov edx,0xb3ec ; 0001ECC2 BAECB30000
    %if ($ - %%insn_0001eca0_1ECC2) > 5
        %error "LONG_1ECC2"
    %endif
    times 5 - ($ - %%insn_0001eca0_1ECC2) db 0
    %%insn_0001eca0_1ECC7:
    call 0x4aafd ; 0001ECC7 E831BE0200
    %if ($ - %%insn_0001eca0_1ECC7) > 5
        %error "LONG_1ECC7"
    %endif
    times 5 - ($ - %%insn_0001eca0_1ECC7) db 0
    %%insn_0001eca0_1ECCC:
    mov eax,ebx ; 0001ECCC 89D8
    %if ($ - %%insn_0001eca0_1ECCC) > 2
        %error "LONG_1ECCC"
    %endif
    times 2 - ($ - %%insn_0001eca0_1ECCC) db 0
    %%insn_0001eca0_1ECCE:
    mov ecx,0x5 ; 0001ECCE B905000000
    %if ($ - %%insn_0001eca0_1ECCE) > 5
        %error "LONG_1ECCE"
    %endif
    times 5 - ($ - %%insn_0001eca0_1ECCE) db 0
    %%insn_0001eca0_1ECD3:
    call 0x32b5c ; 0001ECD3 E8843E0100
    %if ($ - %%insn_0001eca0_1ECD3) > 5
        %error "LONG_1ECD3"
    %endif
    times 5 - ($ - %%insn_0001eca0_1ECD3) db 0
    %%insn_0001eca0_1ECD8:
    mov eax,ebx ; 0001ECD8 89D8
    %if ($ - %%insn_0001eca0_1ECD8) > 2
        %error "LONG_1ECD8"
    %endif
    times 2 - ($ - %%insn_0001eca0_1ECD8) db 0
    %%insn_0001eca0_1ECDA:
    mov edi,0x180 ; 0001ECDA BF80010000
    %if ($ - %%insn_0001eca0_1ECDA) > 5
        %error "LONG_1ECDA"
    %endif
    times 5 - ($ - %%insn_0001eca0_1ECDA) db 0
    %%insn_0001eca0_1ECDF:
    shl eax,byte 0x5 ; 0001ECDF C1E005
    %if ($ - %%insn_0001eca0_1ECDF) > 3
        %error "LONG_1ECDF"
    %endif
    times 3 - ($ - %%insn_0001eca0_1ECDF) db 0
    %%insn_0001eca0_1ECE2:
    xor esi,esi ; 0001ECE2 31F6
    %if ($ - %%insn_0001eca0_1ECE2) > 2
        %error "LONG_1ECE2"
    %endif
    times 2 - ($ - %%insn_0001eca0_1ECE2) db 0
    %%insn_0001eca0_1ECE4:
    sub eax,ebx ; 0001ECE4 29D8
    %if ($ - %%insn_0001eca0_1ECE4) > 2
        %error "LONG_1ECE4"
    %endif
    times 2 - ($ - %%insn_0001eca0_1ECE4) db 0
    %%insn_0001eca0_1ECE6:
    mov ebx,0x2 ; 0001ECE6 BB02000000
    %if ($ - %%insn_0001eca0_1ECE6) > 5
        %error "LONG_1ECE6"
    %endif
    times 5 - ($ - %%insn_0001eca0_1ECE6) db 0
    %%insn_0001eca0_1ECEB:
    shl eax,byte 0x2 ; 0001ECEB C1E002
    %if ($ - %%insn_0001eca0_1ECEB) > 3
        %error "LONG_1ECEB"
    %endif
    times 3 - ($ - %%insn_0001eca0_1ECEB) db 0
    %%insn_0001eca0_1ECEE:
    mov edx,0x4 ; 0001ECEE BA04000000
    %if ($ - %%insn_0001eca0_1ECEE) > 5
        %error "LONG_1ECEE"
    %endif
    times 5 - ($ - %%insn_0001eca0_1ECEE) db 0
    %%insn_0001eca0_1ECF3:
    mov [eax+0xfc48],bx ; 0001ECF3 66899848FC0000
    %if ($ - %%insn_0001eca0_1ECF3) > 7
        %error "LONG_1ECF3"
    %endif
    times 7 - ($ - %%insn_0001eca0_1ECF3) db 0
    %%insn_0001eca0_1ECFA:
    mov ebx,[0x1394b] ; 0001ECFA 8B1D4B390100
    %if ($ - %%insn_0001eca0_1ECFA) > 6
        %error "LONG_1ECFA"
    %endif
    times 6 - ($ - %%insn_0001eca0_1ECFA) db 0
    %%insn_0001eca0_1ED00:
    mov [eax+0xfc44],dx ; 0001ED00 66899044FC0000
    %if ($ - %%insn_0001eca0_1ED00) > 7
        %error "LONG_1ED00"
    %endif
    times 7 - ($ - %%insn_0001eca0_1ED00) db 0
    %%insn_0001eca0_1ED07:
    sar ebx,byte 0x18 ; 0001ED07 C1FB18
    %if ($ - %%insn_0001eca0_1ED07) > 3
        %error "LONG_1ED07"
    %endif
    times 3 - ($ - %%insn_0001eca0_1ED07) db 0
    %%insn_0001eca0_1ED0A:
    mov [eax+0xfc68],cx ; 0001ED0A 66898868FC0000
    %if ($ - %%insn_0001eca0_1ED0A) > 7
        %error "LONG_1ED0A"
    %endif
    times 7 - ($ - %%insn_0001eca0_1ED0A) db 0
    %%insn_0001eca0_1ED11:
    mov edx,ebx ; 0001ED11 89DA
    %if ($ - %%insn_0001eca0_1ED11) > 2
        %error "LONG_1ED11"
    %endif
    times 2 - ($ - %%insn_0001eca0_1ED11) db 0
    %%insn_0001eca0_1ED13:
    mov [eax+0xfc5e],si ; 0001ED13 6689B05EFC0000
    %if ($ - %%insn_0001eca0_1ED13) > 7
        %error "LONG_1ED13"
    %endif
    times 7 - ($ - %%insn_0001eca0_1ED13) db 0
    %%insn_0001eca0_1ED1A:
    shl edx,byte 0x5 ; 0001ED1A C1E205
    %if ($ - %%insn_0001eca0_1ED1A) > 3
        %error "LONG_1ED1A"
    %endif
    times 3 - ($ - %%insn_0001eca0_1ED1A) db 0
    %%insn_0001eca0_1ED1D:
    mov [eax+0xfc36],di ; 0001ED1D 6689B836FC0000
    %if ($ - %%insn_0001eca0_1ED1D) > 7
        %error "LONG_1ED1D"
    %endif
    times 7 - ($ - %%insn_0001eca0_1ED1D) db 0
    %%insn_0001eca0_1ED24:
    sub edx,ebx ; 0001ED24 29DA
    %if ($ - %%insn_0001eca0_1ED24) > 2
        %error "LONG_1ED24"
    %endif
    times 2 - ($ - %%insn_0001eca0_1ED24) db 0
    %%insn_0001eca0_1ED26:
    mov [eax+0xfc66],si ; 0001ED26 6689B066FC0000
    %if ($ - %%insn_0001eca0_1ED26) > 7
        %error "LONG_1ED26"
    %endif
    times 7 - ($ - %%insn_0001eca0_1ED26) db 0
    %%insn_0001eca0_1ED2D:
    mov bx,[edx*4+0xfc24] ; 0001ED2D 668B1C9524FC0000
    %if ($ - %%insn_0001eca0_1ED2D) > 8
        %error "LONG_1ED2D"
    %endif
    times 8 - ($ - %%insn_0001eca0_1ED2D) db 0
    %%insn_0001eca0_1ED35:
    sub ebx,0x8 ; 0001ED35 83EB08
    %if ($ - %%insn_0001eca0_1ED35) > 3
        %error "LONG_1ED35"
    %endif
    times 3 - ($ - %%insn_0001eca0_1ED35) db 0
    %%insn_0001eca0_1ED38:
    mov [eax+0xfc24],bx ; 0001ED38 66899824FC0000
    %if ($ - %%insn_0001eca0_1ED38) > 7
        %error "LONG_1ED38"
    %endif
    times 7 - ($ - %%insn_0001eca0_1ED38) db 0
    %%insn_0001eca0_1ED3F:
    mov ebx,[edx*4+0xfc28] ; 0001ED3F 8B1C9528FC0000
    %if ($ - %%insn_0001eca0_1ED3F) > 7
        %error "LONG_1ED3F"
    %endif
    times 7 - ($ - %%insn_0001eca0_1ED3F) db 0
    %%insn_0001eca0_1ED46:
    mov [eax+0xfc28],ebx ; 0001ED46 899828FC0000
    %if ($ - %%insn_0001eca0_1ED46) > 6
        %error "LONG_1ED46"
    %endif
    times 6 - ($ - %%insn_0001eca0_1ED46) db 0
    %%insn_0001eca0_1ED4C:
    mov edx,[edx*4+0xfc2c] ; 0001ED4C 8B14952CFC0000
    %if ($ - %%insn_0001eca0_1ED4C) > 7
        %error "LONG_1ED4C"
    %endif
    times 7 - ($ - %%insn_0001eca0_1ED4C) db 0
    %%insn_0001eca0_1ED53:
    mov [eax+0xfc2c],edx ; 0001ED53 89902CFC0000
    %if ($ - %%insn_0001eca0_1ED53) > 6
        %error "LONG_1ED53"
    %endif
    times 6 - ($ - %%insn_0001eca0_1ED53) db 0
    %%insn_0001eca0_1ED59:
    mov dx,[0xf79e] ; 0001ED59 668B159EF70000
    %if ($ - %%insn_0001eca0_1ED59) > 7
        %error "LONG_1ED59"
    %endif
    times 7 - ($ - %%insn_0001eca0_1ED59) db 0
    %%insn_0001eca0_1ED60:
    neg edx ; 0001ED60 F7DA
    %if ($ - %%insn_0001eca0_1ED60) > 2
        %error "LONG_1ED60"
    %endif
    times 2 - ($ - %%insn_0001eca0_1ED60) db 0
    %%insn_0001eca0_1ED62:
    mov [eax+0xfc54],dx ; 0001ED62 66899054FC0000
    %if ($ - %%insn_0001eca0_1ED62) > 7
        %error "LONG_1ED62"
    %endif
    times 7 - ($ - %%insn_0001eca0_1ED62) db 0
    %%insn_0001eca0_1ED69:
    xor dl,dl ; 0001ED69 30D2
    %if ($ - %%insn_0001eca0_1ED69) > 2
        %error "LONG_1ED69"
    %endif
    times 2 - ($ - %%insn_0001eca0_1ED69) db 0
    %%insn_0001eca0_1ED6B:
    mov [eax+0xfc64],dl ; 0001ED6B 889064FC0000
    %if ($ - %%insn_0001eca0_1ED6B) > 6
        %error "LONG_1ED6B"
    %endif
    times 6 - ($ - %%insn_0001eca0_1ED6B) db 0
    %%insn_0001eca0_1ED71:
    mov edx,[0x1381a] ; 0001ED71 8B151A380100
    %if ($ - %%insn_0001eca0_1ED71) > 6
        %error "LONG_1ED71"
    %endif
    times 6 - ($ - %%insn_0001eca0_1ED71) db 0
    %%insn_0001eca0_1ED77:
    sar edx,byte 0x13 ; 0001ED77 C1FA13
    %if ($ - %%insn_0001eca0_1ED77) > 3
        %error "LONG_1ED77"
    %endif
    times 3 - ($ - %%insn_0001eca0_1ED77) db 0
    %%insn_0001eca0_1ED7A:
    add edx,0x28 ; 0001ED7A 83C228
    %if ($ - %%insn_0001eca0_1ED7A) > 3
        %error "LONG_1ED7A"
    %endif
    times 3 - ($ - %%insn_0001eca0_1ED7A) db 0
    %%insn_0001eca0_1ED7D:
    mov [eax+0xfc6c],dx ; 0001ED7D 6689906CFC0000
    %if ($ - %%insn_0001eca0_1ED7D) > 7
        %error "LONG_1ED7D"
    %endif
    times 7 - ($ - %%insn_0001eca0_1ED7D) db 0
    %%insn_0001eca0_1ED84:
    mov edx,[0xec8e] ; 0001ED84 8B158EEC0000
    %if ($ - %%insn_0001eca0_1ED84) > 6
        %error "LONG_1ED84"
    %endif
    times 6 - ($ - %%insn_0001eca0_1ED84) db 0
    %%insn_0001eca0_1ED8A:
    sar edx,byte 0x14 ; 0001ED8A C1FA14
    %if ($ - %%insn_0001eca0_1ED8A) > 3
        %error "LONG_1ED8A"
    %endif
    times 3 - ($ - %%insn_0001eca0_1ED8A) db 0
    %%insn_0001eca0_1ED8D:
    add edx,0xb4 ; 0001ED8D 81C2B4000000
    %if ($ - %%insn_0001eca0_1ED8D) > 6
        %error "LONG_1ED8D"
    %endif
    times 6 - ($ - %%insn_0001eca0_1ED8D) db 0
    %%insn_0001eca0_1ED93:
    mov [eax+0xfc72],dx ; 0001ED93 66899072FC0000
    %if ($ - %%insn_0001eca0_1ED93) > 7
        %error "LONG_1ED93"
    %endif
    times 7 - ($ - %%insn_0001eca0_1ED93) db 0
    %%insn_0001eca0_1ED9A:
    cmp dx,0x167 ; 0001ED9A 6681FA6701
    %if ($ - %%insn_0001eca0_1ED9A) > 5
        %error "LONG_1ED9A"
    %endif
    times 5 - ($ - %%insn_0001eca0_1ED9A) db 0
    %%insn_0001eca0_1ED9F:
    jng short 0x1edb0 ; 0001ED9F 7E0F
    %if ($ - %%insn_0001eca0_1ED9F) > 2
        %error "LONG_1ED9F"
    %endif
    times 2 - ($ - %%insn_0001eca0_1ED9F) db 0
    %%insn_0001eca0_1EDA1:
    mov ecx,edx ; 0001EDA1 89D1
    %if ($ - %%insn_0001eca0_1EDA1) > 2
        %error "LONG_1EDA1"
    %endif
    times 2 - ($ - %%insn_0001eca0_1EDA1) db 0
    %%insn_0001eca0_1EDA3:
    sub ecx,0x168 ; 0001EDA3 81E968010000
    %if ($ - %%insn_0001eca0_1EDA3) > 6
        %error "LONG_1EDA3"
    %endif
    times 6 - ($ - %%insn_0001eca0_1EDA3) db 0
    %%insn_0001eca0_1EDA9:
    mov [eax+0xfc72],cx ; 0001EDA9 66898872FC0000
    %if ($ - %%insn_0001eca0_1EDA9) > 7
        %error "LONG_1EDA9"
    %endif
    times 7 - ($ - %%insn_0001eca0_1EDA9) db 0
    %%insn_0001eca0_1EDB0:
    pop ebp ; 0001EDB0 5D
    %if ($ - %%insn_0001eca0_1EDB0) > 1
        %error "LONG_1EDB0"
    %endif
    times 1 - ($ - %%insn_0001eca0_1EDB0) db 0
    %%insn_0001eca0_1EDB1:
    pop edi ; 0001EDB1 5F
    %if ($ - %%insn_0001eca0_1EDB1) > 1
        %error "LONG_1EDB1"
    %endif
    times 1 - ($ - %%insn_0001eca0_1EDB1) db 0
    %%insn_0001eca0_1EDB2:
    pop esi ; 0001EDB2 5E
    %if ($ - %%insn_0001eca0_1EDB2) > 1
        %error "LONG_1EDB2"
    %endif
    times 1 - ($ - %%insn_0001eca0_1EDB2) db 0
    %%insn_0001eca0_1EDB3:
    pop edx ; 0001EDB3 5A
    %if ($ - %%insn_0001eca0_1EDB3) > 1
        %error "LONG_1EDB3"
    %endif
    times 1 - ($ - %%insn_0001eca0_1EDB3) db 0
    %%insn_0001eca0_1EDB4:
    pop ecx ; 0001EDB4 59
    %if ($ - %%insn_0001eca0_1EDB4) > 1
        %error "LONG_1EDB4"
    %endif
    times 1 - ($ - %%insn_0001eca0_1EDB4) db 0
    %%insn_0001eca0_1EDB5:
    pop ebx ; 0001EDB5 5B
    %if ($ - %%insn_0001eca0_1EDB5) > 1
        %error "LONG_1EDB5"
    %endif
    times 1 - ($ - %%insn_0001eca0_1EDB5) db 0
    %%insn_0001eca0_1EDB6:
    ret ; 0001EDB6 C3
    %if ($ - %%insn_0001eca0_1EDB6) > 1
        %error "LONG_1EDB6"
    %endif
    times 1 - ($ - %%insn_0001eca0_1EDB6) db 0
    %if ($ - %%fragment_start) != 279
        %error "function size drift: 0001ECA0"
    %endif
%endmacro
