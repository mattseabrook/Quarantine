; Analyzer entry: 0001edb8
; Analyzer symbol: FUN_0001edb8
; Boundary and name are provisional until independently verified.

%macro emit_function_0001edb8_part_00 0
    %%fragment_start:
function_0001edb8:
    %%insn_0001edb8_1EDB8:
    push ebx ; 0001EDB8 53
    %if ($ - %%insn_0001edb8_1EDB8) > 1
        %error "LONG_1EDB8"
    %endif
    times 1 - ($ - %%insn_0001edb8_1EDB8) db 0
    %%insn_0001edb8_1EDB9:
    push ecx ; 0001EDB9 51
    %if ($ - %%insn_0001edb8_1EDB9) > 1
        %error "LONG_1EDB9"
    %endif
    times 1 - ($ - %%insn_0001edb8_1EDB9) db 0
    %%insn_0001edb8_1EDBA:
    push edx ; 0001EDBA 52
    %if ($ - %%insn_0001edb8_1EDBA) > 1
        %error "LONG_1EDBA"
    %endif
    times 1 - ($ - %%insn_0001edb8_1EDBA) db 0
    %%insn_0001edb8_1EDBB:
    push esi ; 0001EDBB 56
    %if ($ - %%insn_0001edb8_1EDBB) > 1
        %error "LONG_1EDBB"
    %endif
    times 1 - ($ - %%insn_0001edb8_1EDBB) db 0
    %%insn_0001edb8_1EDBC:
    push edi ; 0001EDBC 57
    %if ($ - %%insn_0001edb8_1EDBC) > 1
        %error "LONG_1EDBC"
    %endif
    times 1 - ($ - %%insn_0001edb8_1EDBC) db 0
    %%insn_0001edb8_1EDBD:
    push ebp ; 0001EDBD 55
    %if ($ - %%insn_0001edb8_1EDBD) > 1
        %error "LONG_1EDBD"
    %endif
    times 1 - ($ - %%insn_0001edb8_1EDBD) db 0
    %%insn_0001edb8_1EDBE:
    mov ebp,esp ; 0001EDBE 89E5
    %if ($ - %%insn_0001edb8_1EDBE) > 2
        %error "LONG_1EDBE"
    %endif
    times 2 - ($ - %%insn_0001edb8_1EDBE) db 0
    %%insn_0001edb8_1EDC0:
    mov edx,0x14 ; 0001EDC0 BA14000000
    %if ($ - %%insn_0001edb8_1EDC0) > 5
        %error "LONG_1EDC0"
    %endif
    times 5 - ($ - %%insn_0001edb8_1EDC0) db 0
    %%insn_0001edb8_1EDC5:
    xor eax,eax ; 0001EDC5 31C0
    %if ($ - %%insn_0001edb8_1EDC5) > 2
        %error "LONG_1EDC5"
    %endif
    times 2 - ($ - %%insn_0001edb8_1EDC5) db 0
    %%insn_0001edb8_1EDC7:
    call 0x254e0 ; 0001EDC7 E814670000
    %if ($ - %%insn_0001edb8_1EDC7) > 5
        %error "LONG_1EDC7"
    %endif
    times 5 - ($ - %%insn_0001edb8_1EDC7) db 0
    %%insn_0001edb8_1EDCC:
    movsx ebx,ax ; 0001EDCC 0FBFD8
    %if ($ - %%insn_0001edb8_1EDCC) > 3
        %error "LONG_1EDCC"
    %endif
    times 3 - ($ - %%insn_0001edb8_1EDCC) db 0
    %%insn_0001edb8_1EDCF:
    cmp ebx,0xffffffffffffffff ; 0001EDCF 83FBFF
    %if ($ - %%insn_0001edb8_1EDCF) > 3
        %error "LONG_1EDCF"
    %endif
    times 3 - ($ - %%insn_0001edb8_1EDCF) db 0
    %%insn_0001edb8_1EDD2:
    jz 0x1ee9e ; 0001EDD2 0F84C6000000
    %if ($ - %%insn_0001edb8_1EDD2) > 6
        %error "LONG_1EDD2"
    %endif
    times 6 - ($ - %%insn_0001edb8_1EDD2) db 0
    %%insn_0001edb8_1EDD8:
    mov edx,0xb3ec ; 0001EDD8 BAECB30000
    %if ($ - %%insn_0001edb8_1EDD8) > 5
        %error "LONG_1EDD8"
    %endif
    times 5 - ($ - %%insn_0001edb8_1EDD8) db 0
    %%insn_0001edb8_1EDDD:
    mov eax,ebx ; 0001EDDD 89D8
    %if ($ - %%insn_0001edb8_1EDDD) > 2
        %error "LONG_1EDDD"
    %endif
    times 2 - ($ - %%insn_0001edb8_1EDDD) db 0
    %%insn_0001edb8_1EDDF:
    call 0x32b5c ; 0001EDDF E8783D0100
    %if ($ - %%insn_0001edb8_1EDDF) > 5
        %error "LONG_1EDDF"
    %endif
    times 5 - ($ - %%insn_0001edb8_1EDDF) db 0
    %%insn_0001edb8_1EDE4:
    mov eax,ebx ; 0001EDE4 89D8
    %if ($ - %%insn_0001edb8_1EDE4) > 2
        %error "LONG_1EDE4"
    %endif
    times 2 - ($ - %%insn_0001edb8_1EDE4) db 0
    %%insn_0001edb8_1EDE6:
    shl eax,byte 0x5 ; 0001EDE6 C1E005
    %if ($ - %%insn_0001edb8_1EDE6) > 3
        %error "LONG_1EDE6"
    %endif
    times 3 - ($ - %%insn_0001edb8_1EDE6) db 0
    %%insn_0001edb8_1EDE9:
    sub eax,ebx ; 0001EDE9 29D8
    %if ($ - %%insn_0001edb8_1EDE9) > 2
        %error "LONG_1EDE9"
    %endif
    times 2 - ($ - %%insn_0001edb8_1EDE9) db 0
    %%insn_0001edb8_1EDEB:
    mov edx,0x4 ; 0001EDEB BA04000000
    %if ($ - %%insn_0001edb8_1EDEB) > 5
        %error "LONG_1EDEB"
    %endif
    times 5 - ($ - %%insn_0001edb8_1EDEB) db 0
    %%insn_0001edb8_1EDF0:
    shl eax,byte 0x2 ; 0001EDF0 C1E002
    %if ($ - %%insn_0001edb8_1EDF0) > 3
        %error "LONG_1EDF0"
    %endif
    times 3 - ($ - %%insn_0001edb8_1EDF0) db 0
    %%insn_0001edb8_1EDF3:
    mov ebx,0x8 ; 0001EDF3 BB08000000
    %if ($ - %%insn_0001edb8_1EDF3) > 5
        %error "LONG_1EDF3"
    %endif
    times 5 - ($ - %%insn_0001edb8_1EDF3) db 0
    %%insn_0001edb8_1EDF8:
    mov [eax+0xfc44],dx ; 0001EDF8 66899044FC0000
    %if ($ - %%insn_0001edb8_1EDF8) > 7
        %error "LONG_1EDF8"
    %endif
    times 7 - ($ - %%insn_0001edb8_1EDF8) db 0
    %%insn_0001edb8_1EDFF:
    mov ecx,0x6 ; 0001EDFF B906000000
    %if ($ - %%insn_0001edb8_1EDFF) > 5
        %error "LONG_1EDFF"
    %endif
    times 5 - ($ - %%insn_0001edb8_1EDFF) db 0
    %%insn_0001edb8_1EE04:
    mov [eax+0xfc48],bx ; 0001EE04 66899848FC0000
    %if ($ - %%insn_0001edb8_1EE04) > 7
        %error "LONG_1EE04"
    %endif
    times 7 - ($ - %%insn_0001edb8_1EE04) db 0
    %%insn_0001edb8_1EE0B:
    xor esi,esi ; 0001EE0B 31F6
    %if ($ - %%insn_0001edb8_1EE0B) > 2
        %error "LONG_1EE0B"
    %endif
    times 2 - ($ - %%insn_0001edb8_1EE0B) db 0
    %%insn_0001edb8_1EE0D:
    mov [eax+0xfc68],cx ; 0001EE0D 66898868FC0000
    %if ($ - %%insn_0001edb8_1EE0D) > 7
        %error "LONG_1EE0D"
    %endif
    times 7 - ($ - %%insn_0001edb8_1EE0D) db 0
    %%insn_0001edb8_1EE14:
    mov edi,0x180 ; 0001EE14 BF80010000
    %if ($ - %%insn_0001edb8_1EE14) > 5
        %error "LONG_1EE14"
    %endif
    times 5 - ($ - %%insn_0001edb8_1EE14) db 0
    %%insn_0001edb8_1EE19:
    mov [eax+0xfc5e],si ; 0001EE19 6689B05EFC0000
    %if ($ - %%insn_0001edb8_1EE19) > 7
        %error "LONG_1EE19"
    %endif
    times 7 - ($ - %%insn_0001edb8_1EE19) db 0
    %%insn_0001edb8_1EE20:
    mov [eax+0xfc36],di ; 0001EE20 6689B836FC0000
    %if ($ - %%insn_0001edb8_1EE20) > 7
        %error "LONG_1EE20"
    %endif
    times 7 - ($ - %%insn_0001edb8_1EE20) db 0
    %%insn_0001edb8_1EE27:
    mov [eax+0xfc24],si ; 0001EE27 6689B024FC0000
    %if ($ - %%insn_0001edb8_1EE27) > 7
        %error "LONG_1EE27"
    %endif
    times 7 - ($ - %%insn_0001edb8_1EE27) db 0
    %%insn_0001edb8_1EE2E:
    mov edx,0x1 ; 0001EE2E BA01000000
    %if ($ - %%insn_0001edb8_1EE2E) > 5
        %error "LONG_1EE2E"
    %endif
    times 5 - ($ - %%insn_0001edb8_1EE2E) db 0
    %%insn_0001edb8_1EE33:
    mov ebx,[0x13480] ; 0001EE33 8B1D80340100
    %if ($ - %%insn_0001edb8_1EE33) > 6
        %error "LONG_1EE33"
    %endif
    times 6 - ($ - %%insn_0001edb8_1EE33) db 0
    %%insn_0001edb8_1EE39:
    mov [eax+0xfc66],dx ; 0001EE39 66899066FC0000
    %if ($ - %%insn_0001edb8_1EE39) > 7
        %error "LONG_1EE39"
    %endif
    times 7 - ($ - %%insn_0001edb8_1EE39) db 0
    %%insn_0001edb8_1EE40:
    mov ecx,0x1e ; 0001EE40 B91E000000
    %if ($ - %%insn_0001edb8_1EE40) > 5
        %error "LONG_1EE40"
    %endif
    times 5 - ($ - %%insn_0001edb8_1EE40) db 0
    %%insn_0001edb8_1EE45:
    mov [eax+0xfc28],ebx ; 0001EE45 899828FC0000
    %if ($ - %%insn_0001edb8_1EE45) > 6
        %error "LONG_1EE45"
    %endif
    times 6 - ($ - %%insn_0001edb8_1EE45) db 0
    %%insn_0001edb8_1EE4B:
    mov esi,0x4 ; 0001EE4B BE04000000
    %if ($ - %%insn_0001edb8_1EE4B) > 5
        %error "LONG_1EE4B"
    %endif
    times 5 - ($ - %%insn_0001edb8_1EE4B) db 0
    %%insn_0001edb8_1EE50:
    mov [eax+0xfc4c],cx ; 0001EE50 6689884CFC0000
    %if ($ - %%insn_0001edb8_1EE50) > 7
        %error "LONG_1EE50"
    %endif
    times 7 - ($ - %%insn_0001edb8_1EE50) db 0
    %%insn_0001edb8_1EE57:
    mov [eax+0xfc6c],si ; 0001EE57 6689B06CFC0000
    %if ($ - %%insn_0001edb8_1EE57) > 7
        %error "LONG_1EE57"
    %endif
    times 7 - ($ - %%insn_0001edb8_1EE57) db 0
    %%insn_0001edb8_1EE5E:
    mov ebx,[0x13484] ; 0001EE5E 8B1D84340100
    %if ($ - %%insn_0001edb8_1EE5E) > 6
        %error "LONG_1EE5E"
    %endif
    times 6 - ($ - %%insn_0001edb8_1EE5E) db 0
    %%insn_0001edb8_1EE64:
    mov [eax+0xfc2c],ebx ; 0001EE64 89982CFC0000
    %if ($ - %%insn_0001edb8_1EE64) > 6
        %error "LONG_1EE64"
    %endif
    times 6 - ($ - %%insn_0001edb8_1EE64) db 0
    %%insn_0001edb8_1EE6A:
    mov ebx,[0xec8e] ; 0001EE6A 8B1D8EEC0000
    %if ($ - %%insn_0001edb8_1EE6A) > 6
        %error "LONG_1EE6A"
    %endif
    times 6 - ($ - %%insn_0001edb8_1EE6A) db 0
    %%insn_0001edb8_1EE70:
    xor dl,dl ; 0001EE70 30D2
    %if ($ - %%insn_0001edb8_1EE70) > 2
        %error "LONG_1EE70"
    %endif
    times 2 - ($ - %%insn_0001edb8_1EE70) db 0
    %%insn_0001edb8_1EE72:
    sar ebx,byte 0x14 ; 0001EE72 C1FB14
    %if ($ - %%insn_0001edb8_1EE72) > 3
        %error "LONG_1EE72"
    %endif
    times 3 - ($ - %%insn_0001edb8_1EE72) db 0
    %%insn_0001edb8_1EE75:
    mov [eax+0xfc64],dl ; 0001EE75 889064FC0000
    %if ($ - %%insn_0001edb8_1EE75) > 6
        %error "LONG_1EE75"
    %endif
    times 6 - ($ - %%insn_0001edb8_1EE75) db 0
    %%insn_0001edb8_1EE7B:
    add ebx,0xb4 ; 0001EE7B 81C3B4000000
    %if ($ - %%insn_0001edb8_1EE7B) > 6
        %error "LONG_1EE7B"
    %endif
    times 6 - ($ - %%insn_0001edb8_1EE7B) db 0
    %%insn_0001edb8_1EE81:
    mov [eax+0xfc72],bx ; 0001EE81 66899872FC0000
    %if ($ - %%insn_0001edb8_1EE81) > 7
        %error "LONG_1EE81"
    %endif
    times 7 - ($ - %%insn_0001edb8_1EE81) db 0
    %%insn_0001edb8_1EE88:
    cmp bx,0x167 ; 0001EE88 6681FB6701
    %if ($ - %%insn_0001edb8_1EE88) > 5
        %error "LONG_1EE88"
    %endif
    times 5 - ($ - %%insn_0001edb8_1EE88) db 0
    %%insn_0001edb8_1EE8D:
    jng short 0x1ee9e ; 0001EE8D 7E0F
    %if ($ - %%insn_0001edb8_1EE8D) > 2
        %error "LONG_1EE8D"
    %endif
    times 2 - ($ - %%insn_0001edb8_1EE8D) db 0
    %%insn_0001edb8_1EE8F:
    mov edx,ebx ; 0001EE8F 89DA
    %if ($ - %%insn_0001edb8_1EE8F) > 2
        %error "LONG_1EE8F"
    %endif
    times 2 - ($ - %%insn_0001edb8_1EE8F) db 0
    %%insn_0001edb8_1EE91:
    sub edx,0x168 ; 0001EE91 81EA68010000
    %if ($ - %%insn_0001edb8_1EE91) > 6
        %error "LONG_1EE91"
    %endif
    times 6 - ($ - %%insn_0001edb8_1EE91) db 0
    %%insn_0001edb8_1EE97:
    mov [eax+0xfc72],dx ; 0001EE97 66899072FC0000
    %if ($ - %%insn_0001edb8_1EE97) > 7
        %error "LONG_1EE97"
    %endif
    times 7 - ($ - %%insn_0001edb8_1EE97) db 0
    %%insn_0001edb8_1EE9E:
    pop ebp ; 0001EE9E 5D
    %if ($ - %%insn_0001edb8_1EE9E) > 1
        %error "LONG_1EE9E"
    %endif
    times 1 - ($ - %%insn_0001edb8_1EE9E) db 0
    %%insn_0001edb8_1EE9F:
    pop edi ; 0001EE9F 5F
    %if ($ - %%insn_0001edb8_1EE9F) > 1
        %error "LONG_1EE9F"
    %endif
    times 1 - ($ - %%insn_0001edb8_1EE9F) db 0
    %%insn_0001edb8_1EEA0:
    pop esi ; 0001EEA0 5E
    %if ($ - %%insn_0001edb8_1EEA0) > 1
        %error "LONG_1EEA0"
    %endif
    times 1 - ($ - %%insn_0001edb8_1EEA0) db 0
    %%insn_0001edb8_1EEA1:
    pop edx ; 0001EEA1 5A
    %if ($ - %%insn_0001edb8_1EEA1) > 1
        %error "LONG_1EEA1"
    %endif
    times 1 - ($ - %%insn_0001edb8_1EEA1) db 0
    %%insn_0001edb8_1EEA2:
    pop ecx ; 0001EEA2 59
    %if ($ - %%insn_0001edb8_1EEA2) > 1
        %error "LONG_1EEA2"
    %endif
    times 1 - ($ - %%insn_0001edb8_1EEA2) db 0
    %%insn_0001edb8_1EEA3:
    pop ebx ; 0001EEA3 5B
    %if ($ - %%insn_0001edb8_1EEA3) > 1
        %error "LONG_1EEA3"
    %endif
    times 1 - ($ - %%insn_0001edb8_1EEA3) db 0
    %%insn_0001edb8_1EEA4:
    ret ; 0001EEA4 C3
    %if ($ - %%insn_0001edb8_1EEA4) > 1
        %error "LONG_1EEA4"
    %endif
    times 1 - ($ - %%insn_0001edb8_1EEA4) db 0
    %if ($ - %%fragment_start) != 237
        %error "function size drift: 0001EDB8"
    %endif
%endmacro
