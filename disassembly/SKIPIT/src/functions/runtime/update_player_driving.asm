; Runtime address: 0001AD98
; Semantic name: update_player_driving
; Evidence: Integrates keyboard thrust, brake, steering, yaw displacement and movement.

%macro emit_update_player_driving_part_00 0
    %%fragment_start:
update_player_driving:
    %%insn_0001ad98_1AD98:
    push ebx ; 0001AD98 53
    %if ($ - %%insn_0001ad98_1AD98) > 1
        %error "LONG_1AD98"
    %endif
    times 1 - ($ - %%insn_0001ad98_1AD98) db 0
    %%insn_0001ad98_1AD99:
    push ecx ; 0001AD99 51
    %if ($ - %%insn_0001ad98_1AD99) > 1
        %error "LONG_1AD99"
    %endif
    times 1 - ($ - %%insn_0001ad98_1AD99) db 0
    %%insn_0001ad98_1AD9A:
    push edx ; 0001AD9A 52
    %if ($ - %%insn_0001ad98_1AD9A) > 1
        %error "LONG_1AD9A"
    %endif
    times 1 - ($ - %%insn_0001ad98_1AD9A) db 0
    %%insn_0001ad98_1AD9B:
    push esi ; 0001AD9B 56
    %if ($ - %%insn_0001ad98_1AD9B) > 1
        %error "LONG_1AD9B"
    %endif
    times 1 - ($ - %%insn_0001ad98_1AD9B) db 0
    %%insn_0001ad98_1AD9C:
    push edi ; 0001AD9C 57
    %if ($ - %%insn_0001ad98_1AD9C) > 1
        %error "LONG_1AD9C"
    %endif
    times 1 - ($ - %%insn_0001ad98_1AD9C) db 0
    %%insn_0001ad98_1AD9D:
    push ebp ; 0001AD9D 55
    %if ($ - %%insn_0001ad98_1AD9D) > 1
        %error "LONG_1AD9D"
    %endif
    times 1 - ($ - %%insn_0001ad98_1AD9D) db 0
    %%insn_0001ad98_1AD9E:
    mov ebp,esp ; 0001AD9E 89E5
    %if ($ - %%insn_0001ad98_1AD9E) > 2
        %error "LONG_1AD9E"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AD9E) db 0
    %%insn_0001ad98_1ADA0:
    sub esp,0x10 ; 0001ADA0 83EC10
    %if ($ - %%insn_0001ad98_1ADA0) > 3
        %error "LONG_1ADA0"
    %endif
    times 3 - ($ - %%insn_0001ad98_1ADA0) db 0
    %%insn_0001ad98_1ADA3:
    mov cx,[0x137fe] ; 0001ADA3 668B0DFE370100
    %if ($ - %%insn_0001ad98_1ADA3) > 7
        %error "LONG_1ADA3"
    %endif
    times 7 - ($ - %%insn_0001ad98_1ADA3) db 0
    %%insn_0001ad98_1ADAA:
    mov esi,[0x13418] ; 0001ADAA 8B3518340100
    %if ($ - %%insn_0001ad98_1ADAA) > 6
        %error "LONG_1ADAA"
    %endif
    times 6 - ($ - %%insn_0001ad98_1ADAA) db 0
    %%insn_0001ad98_1ADB0:
    mov edi,[0x8ccc] ; 0001ADB0 8B3DCC8C0000
    %if ($ - %%insn_0001ad98_1ADB0) > 6
        %error "LONG_1ADB0"
    %endif
    times 6 - ($ - %%insn_0001ad98_1ADB0) db 0
    %%insn_0001ad98_1ADB6:
    call dword near [0x132c8] ; 0001ADB6 FF15C8320100
    %if ($ - %%insn_0001ad98_1ADB6) > 6
        %error "LONG_1ADB6"
    %endif
    times 6 - ($ - %%insn_0001ad98_1ADB6) db 0
    %%insn_0001ad98_1ADBC:
    lea ebx,[ebp-0x4] ; 0001ADBC 8D5DFC
    %if ($ - %%insn_0001ad98_1ADBC) > 3
        %error "LONG_1ADBC"
    %endif
    times 3 - ($ - %%insn_0001ad98_1ADBC) db 0
    %%insn_0001ad98_1ADBF:
    mov eax,[0x1340c] ; 0001ADBF A10C340100
    %if ($ - %%insn_0001ad98_1ADBF) > 5
        %error "LONG_1ADBF"
    %endif
    times 5 - ($ - %%insn_0001ad98_1ADBF) db 0
    %%insn_0001ad98_1ADC4:
    lea edx,[ebp-0x8] ; 0001ADC4 8D55F8
    %if ($ - %%insn_0001ad98_1ADC4) > 3
        %error "LONG_1ADC4"
    %endif
    times 3 - ($ - %%insn_0001ad98_1ADC4) db 0
    %%insn_0001ad98_1ADC7:
    sar eax,byte 0x2 ; 0001ADC7 C1F802
    %if ($ - %%insn_0001ad98_1ADC7) > 3
        %error "LONG_1ADC7"
    %endif
    times 3 - ($ - %%insn_0001ad98_1ADC7) db 0
    %%insn_0001ad98_1ADCA:
    call 0x30ae4 ; 0001ADCA E8155D0100
    %if ($ - %%insn_0001ad98_1ADCA) > 5
        %error "LONG_1ADCA"
    %endif
    times 5 - ($ - %%insn_0001ad98_1ADCA) db 0
    %%insn_0001ad98_1ADCF:
    mov edx,[ebp-0x4] ; 0001ADCF 8B55FC
    %if ($ - %%insn_0001ad98_1ADCF) > 3
        %error "LONG_1ADCF"
    %endif
    times 3 - ($ - %%insn_0001ad98_1ADCF) db 0
    %%insn_0001ad98_1ADD2:
    mov ebx,[ebp-0x8] ; 0001ADD2 8B5DF8
    %if ($ - %%insn_0001ad98_1ADD2) > 3
        %error "LONG_1ADD2"
    %endif
    times 3 - ($ - %%insn_0001ad98_1ADD2) db 0
    %%insn_0001ad98_1ADD5:
    sar dx,byte 0x3 ; 0001ADD5 66C1FA03
    %if ($ - %%insn_0001ad98_1ADD5) > 4
        %error "LONG_1ADD5"
    %endif
    times 4 - ($ - %%insn_0001ad98_1ADD5) db 0
    %%insn_0001ad98_1ADD9:
    sar bx,byte 0x3 ; 0001ADD9 66C1FB03
    %if ($ - %%insn_0001ad98_1ADD9) > 4
        %error "LONG_1ADD9"
    %endif
    times 4 - ($ - %%insn_0001ad98_1ADD9) db 0
    %%insn_0001ad98_1ADDD:
    mov [ebp-0x4],dx ; 0001ADDD 668955FC
    %if ($ - %%insn_0001ad98_1ADDD) > 4
        %error "LONG_1ADDD"
    %endif
    times 4 - ($ - %%insn_0001ad98_1ADDD) db 0
    %%insn_0001ad98_1ADE1:
    mov [ebp-0x8],ebx ; 0001ADE1 895DF8
    %if ($ - %%insn_0001ad98_1ADE1) > 3
        %error "LONG_1ADE1"
    %endif
    times 3 - ($ - %%insn_0001ad98_1ADE1) db 0
    %%insn_0001ad98_1ADE4:
    test dx,dx ; 0001ADE4 6685D2
    %if ($ - %%insn_0001ad98_1ADE4) > 3
        %error "LONG_1ADE4"
    %endif
    times 3 - ($ - %%insn_0001ad98_1ADE4) db 0
    %%insn_0001ad98_1ADE7:
    jnl short 0x1adef ; 0001ADE7 7D06
    %if ($ - %%insn_0001ad98_1ADE7) > 2
        %error "LONG_1ADE7"
    %endif
    times 2 - ($ - %%insn_0001ad98_1ADE7) db 0
    %%insn_0001ad98_1ADE9:
    neg edx ; 0001ADE9 F7DA
    %if ($ - %%insn_0001ad98_1ADE9) > 2
        %error "LONG_1ADE9"
    %endif
    times 2 - ($ - %%insn_0001ad98_1ADE9) db 0
    %%insn_0001ad98_1ADEB:
    mov [ebp-0x4],dx ; 0001ADEB 668955FC
    %if ($ - %%insn_0001ad98_1ADEB) > 4
        %error "LONG_1ADEB"
    %endif
    times 4 - ($ - %%insn_0001ad98_1ADEB) db 0
    %%insn_0001ad98_1ADEF:
    mov ebx,[ebp-0x8] ; 0001ADEF 8B5DF8
    %if ($ - %%insn_0001ad98_1ADEF) > 3
        %error "LONG_1ADEF"
    %endif
    times 3 - ($ - %%insn_0001ad98_1ADEF) db 0
    %%insn_0001ad98_1ADF2:
    mov edi,[0x8ccc] ; 0001ADF2 8B3DCC8C0000
    %if ($ - %%insn_0001ad98_1ADF2) > 6
        %error "LONG_1ADF2"
    %endif
    times 6 - ($ - %%insn_0001ad98_1ADF2) db 0
    %%insn_0001ad98_1ADF8:
    mov esi,[0x13418] ; 0001ADF8 8B3518340100
    %if ($ - %%insn_0001ad98_1ADF8) > 6
        %error "LONG_1ADF8"
    %endif
    times 6 - ($ - %%insn_0001ad98_1ADF8) db 0
    %%insn_0001ad98_1ADFE:
    mov cx,[0x137fe] ; 0001ADFE 668B0DFE370100
    %if ($ - %%insn_0001ad98_1ADFE) > 7
        %error "LONG_1ADFE"
    %endif
    times 7 - ($ - %%insn_0001ad98_1ADFE) db 0
    %%insn_0001ad98_1AE05:
    test bx,bx ; 0001AE05 6685DB
    %if ($ - %%insn_0001ad98_1AE05) > 3
        %error "LONG_1AE05"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE05) db 0
    %%insn_0001ad98_1AE08:
    jnl short 0x1ae11 ; 0001AE08 7D07
    %if ($ - %%insn_0001ad98_1AE08) > 2
        %error "LONG_1AE08"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE08) db 0
    %%insn_0001ad98_1AE0A:
    mov eax,ebx ; 0001AE0A 89D8
    %if ($ - %%insn_0001ad98_1AE0A) > 2
        %error "LONG_1AE0A"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE0A) db 0
    %%insn_0001ad98_1AE0C:
    neg eax ; 0001AE0C F7D8
    %if ($ - %%insn_0001ad98_1AE0C) > 2
        %error "LONG_1AE0C"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE0C) db 0
    %%insn_0001ad98_1AE0E:
    mov [ebp-0x8],eax ; 0001AE0E 8945F8
    %if ($ - %%insn_0001ad98_1AE0E) > 3
        %error "LONG_1AE0E"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE0E) db 0
    %%insn_0001ad98_1AE11:
    cmp byte [0x114a0],0x0 ; 0001AE11 803DA014010000
    %if ($ - %%insn_0001ad98_1AE11) > 7
        %error "LONG_1AE11"
    %endif
    times 7 - ($ - %%insn_0001ad98_1AE11) db 0
    %%insn_0001ad98_1AE18:
    jz short 0x1ae68 ; 0001AE18 744E
    %if ($ - %%insn_0001ad98_1AE18) > 2
        %error "LONG_1AE18"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE18) db 0
    %%insn_0001ad98_1AE1A:
    cmp word [0x1392e],0x0 ; 0001AE1A 66833D2E39010000
    %if ($ - %%insn_0001ad98_1AE1A) > 8
        %error "LONG_1AE1A"
    %endif
    times 8 - ($ - %%insn_0001ad98_1AE1A) db 0
    %%insn_0001ad98_1AE22:
    jnz short 0x1ae68 ; 0001AE22 7544
    %if ($ - %%insn_0001ad98_1AE22) > 2
        %error "LONG_1AE22"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE22) db 0
    %%insn_0001ad98_1AE24:
    mov eax,[0x1381a] ; 0001AE24 A11A380100
    %if ($ - %%insn_0001ad98_1AE24) > 5
        %error "LONG_1AE24"
    %endif
    times 5 - ($ - %%insn_0001ad98_1AE24) db 0
    %%insn_0001ad98_1AE29:
    sar eax,byte 0x15 ; 0001AE29 C1F815
    %if ($ - %%insn_0001ad98_1AE29) > 3
        %error "LONG_1AE29"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE29) db 0
    %%insn_0001ad98_1AE2C:
    test ax,ax ; 0001AE2C 6685C0
    %if ($ - %%insn_0001ad98_1AE2C) > 3
        %error "LONG_1AE2C"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE2C) db 0
    %%insn_0001ad98_1AE2F:
    jnl short 0x1ae33 ; 0001AE2F 7D02
    %if ($ - %%insn_0001ad98_1AE2F) > 2
        %error "LONG_1AE2F"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE2F) db 0
    %%insn_0001ad98_1AE31:
    xor eax,eax ; 0001AE31 31C0
    %if ($ - %%insn_0001ad98_1AE31) > 2
        %error "LONG_1AE31"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE31) db 0
    %%insn_0001ad98_1AE33:
    cwde ; 0001AE33 98
    %if ($ - %%insn_0001ad98_1AE33) > 1
        %error "LONG_1AE33"
    %endif
    times 1 - ($ - %%insn_0001ad98_1AE33) db 0
    %%insn_0001ad98_1AE34:
    mov edx,[ebp-0x6] ; 0001AE34 8B55FA
    %if ($ - %%insn_0001ad98_1AE34) > 3
        %error "LONG_1AE34"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE34) db 0
    db 0x8B, 0x04, 0x45, 0xA6, 0x52, 0x00, 0x00 ; 0001AE37 8B0445A6520000 | mov eax,[eax*2+0x52a6] | exact encoding fallback
    %%insn_0001ad98_1AE3E:
    sar edx,byte 0x10 ; 0001AE3E C1FA10
    %if ($ - %%insn_0001ad98_1AE3E) > 3
        %error "LONG_1AE3E"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE3E) db 0
    %%insn_0001ad98_1AE41:
    sar eax,byte 0x10 ; 0001AE41 C1F810
    %if ($ - %%insn_0001ad98_1AE41) > 3
        %error "LONG_1AE41"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE41) db 0
    %%insn_0001ad98_1AE44:
    imul edx,eax ; 0001AE44 0FAFD0
    %if ($ - %%insn_0001ad98_1AE44) > 3
        %error "LONG_1AE44"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE44) db 0
    %%insn_0001ad98_1AE47:
    mov ebx,[0x137ce] ; 0001AE47 8B1DCE370100
    %if ($ - %%insn_0001ad98_1AE47) > 6
        %error "LONG_1AE47"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AE47) db 0
    %%insn_0001ad98_1AE4D:
    sar ebx,byte 0x10 ; 0001AE4D C1FB10
    %if ($ - %%insn_0001ad98_1AE4D) > 3
        %error "LONG_1AE4D"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE4D) db 0
    %%insn_0001ad98_1AE50:
    mov eax,edx ; 0001AE50 89D0
    %if ($ - %%insn_0001ad98_1AE50) > 2
        %error "LONG_1AE50"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE50) db 0
    %%insn_0001ad98_1AE52:
    sar edx,byte 0x1f ; 0001AE52 C1FA1F
    %if ($ - %%insn_0001ad98_1AE52) > 3
        %error "LONG_1AE52"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE52) db 0
    %%insn_0001ad98_1AE55:
    idiv ebx ; 0001AE55 F7FB
    %if ($ - %%insn_0001ad98_1AE55) > 2
        %error "LONG_1AE55"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE55) db 0
    %%insn_0001ad98_1AE57:
    add esi,eax ; 0001AE57 01C6
    %if ($ - %%insn_0001ad98_1AE57) > 2
        %error "LONG_1AE57"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE57) db 0
    %%insn_0001ad98_1AE59:
    test esi,esi ; 0001AE59 85F6
    %if ($ - %%insn_0001ad98_1AE59) > 2
        %error "LONG_1AE59"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE59) db 0
    %%insn_0001ad98_1AE5B:
    jnl 0x1aee2 ; 0001AE5B 0F8D81000000
    %if ($ - %%insn_0001ad98_1AE5B) > 6
        %error "LONG_1AE5B"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AE5B) db 0
    %%insn_0001ad98_1AE61:
    add esi,eax ; 0001AE61 01C6
    %if ($ - %%insn_0001ad98_1AE61) > 2
        %error "LONG_1AE61"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE61) db 0
    %%insn_0001ad98_1AE63:
    jmp 0x1aee2 ; 0001AE63 E97A000000
    %if ($ - %%insn_0001ad98_1AE63) > 5
        %error "LONG_1AE63"
    %endif
    times 5 - ($ - %%insn_0001ad98_1AE63) db 0
    %%insn_0001ad98_1AE68:
    cmp byte [0x114a8],0x0 ; 0001AE68 803DA814010000
    %if ($ - %%insn_0001ad98_1AE68) > 7
        %error "LONG_1AE68"
    %endif
    times 7 - ($ - %%insn_0001ad98_1AE68) db 0
    %%insn_0001ad98_1AE6F:
    jz short 0x1aeac ; 0001AE6F 743B
    %if ($ - %%insn_0001ad98_1AE6F) > 2
        %error "LONG_1AE6F"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE6F) db 0
    %%insn_0001ad98_1AE71:
    cmp word [0x1392e],0x0 ; 0001AE71 66833D2E39010000
    %if ($ - %%insn_0001ad98_1AE71) > 8
        %error "LONG_1AE71"
    %endif
    times 8 - ($ - %%insn_0001ad98_1AE71) db 0
    %%insn_0001ad98_1AE79:
    jnz short 0x1aeac ; 0001AE79 7531
    %if ($ - %%insn_0001ad98_1AE79) > 2
        %error "LONG_1AE79"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE79) db 0
    %%insn_0001ad98_1AE7B:
    mov edx,[0x137f6] ; 0001AE7B 8B15F6370100
    %if ($ - %%insn_0001ad98_1AE7B) > 6
        %error "LONG_1AE7B"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AE7B) db 0
    %%insn_0001ad98_1AE81:
    mov ebx,[0x137ce] ; 0001AE81 8B1DCE370100
    %if ($ - %%insn_0001ad98_1AE81) > 6
        %error "LONG_1AE81"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AE81) db 0
    %%insn_0001ad98_1AE87:
    sar edx,byte 0x10 ; 0001AE87 C1FA10
    %if ($ - %%insn_0001ad98_1AE87) > 3
        %error "LONG_1AE87"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE87) db 0
    %%insn_0001ad98_1AE8A:
    sar ebx,byte 0x10 ; 0001AE8A C1FB10
    %if ($ - %%insn_0001ad98_1AE8A) > 3
        %error "LONG_1AE8A"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE8A) db 0
    %%insn_0001ad98_1AE8D:
    mov eax,edx ; 0001AE8D 89D0
    %if ($ - %%insn_0001ad98_1AE8D) > 2
        %error "LONG_1AE8D"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE8D) db 0
    %%insn_0001ad98_1AE8F:
    sar edx,byte 0x1f ; 0001AE8F C1FA1F
    %if ($ - %%insn_0001ad98_1AE8F) > 3
        %error "LONG_1AE8F"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE8F) db 0
    %%insn_0001ad98_1AE92:
    idiv ebx ; 0001AE92 F7FB
    %if ($ - %%insn_0001ad98_1AE92) > 2
        %error "LONG_1AE92"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE92) db 0
    %%insn_0001ad98_1AE94:
    shl eax,byte 0x6 ; 0001AE94 C1E006
    %if ($ - %%insn_0001ad98_1AE94) > 3
        %error "LONG_1AE94"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE94) db 0
    %%insn_0001ad98_1AE97:
    add esi,eax ; 0001AE97 01C6
    %if ($ - %%insn_0001ad98_1AE97) > 2
        %error "LONG_1AE97"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AE97) db 0
    %%insn_0001ad98_1AE99:
    mov eax,[0x13812] ; 0001AE99 A112380100
    %if ($ - %%insn_0001ad98_1AE99) > 5
        %error "LONG_1AE99"
    %endif
    times 5 - ($ - %%insn_0001ad98_1AE99) db 0
    %%insn_0001ad98_1AE9E:
    sar eax,byte 0x10 ; 0001AE9E C1F810
    %if ($ - %%insn_0001ad98_1AE9E) > 3
        %error "LONG_1AE9E"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AE9E) db 0
    %%insn_0001ad98_1AEA1:
    shl eax,byte 0x8 ; 0001AEA1 C1E008
    %if ($ - %%insn_0001ad98_1AEA1) > 3
        %error "LONG_1AEA1"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AEA1) db 0
    %%insn_0001ad98_1AEA4:
    cmp esi,eax ; 0001AEA4 39C6
    %if ($ - %%insn_0001ad98_1AEA4) > 2
        %error "LONG_1AEA4"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEA4) db 0
    %%insn_0001ad98_1AEA6:
    jnl short 0x1aee2 ; 0001AEA6 7D3A
    %if ($ - %%insn_0001ad98_1AEA6) > 2
        %error "LONG_1AEA6"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEA6) db 0
    %%insn_0001ad98_1AEA8:
    mov esi,eax ; 0001AEA8 89C6
    %if ($ - %%insn_0001ad98_1AEA8) > 2
        %error "LONG_1AEA8"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEA8) db 0
    %%insn_0001ad98_1AEAA:
    jmp short 0x1aee2 ; 0001AEAA EB36
    %if ($ - %%insn_0001ad98_1AEAA) > 2
        %error "LONG_1AEAA"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEAA) db 0
    %%insn_0001ad98_1AEAC:
    xor edx,edx ; 0001AEAC 31D2
    %if ($ - %%insn_0001ad98_1AEAC) > 2
        %error "LONG_1AEAC"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEAC) db 0
    %%insn_0001ad98_1AEAE:
    mov [0x1342c],edx ; 0001AEAE 89152C340100
    %if ($ - %%insn_0001ad98_1AEAE) > 6
        %error "LONG_1AEAE"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AEAE) db 0
    %%insn_0001ad98_1AEB4:
    test esi,esi ; 0001AEB4 85F6
    %if ($ - %%insn_0001ad98_1AEB4) > 2
        %error "LONG_1AEB4"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEB4) db 0
    %%insn_0001ad98_1AEB6:
    jnl short 0x1aecb ; 0001AEB6 7D13
    %if ($ - %%insn_0001ad98_1AEB6) > 2
        %error "LONG_1AEB6"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEB6) db 0
    %%insn_0001ad98_1AEB8:
    mov eax,[0x13806] ; 0001AEB8 A106380100
    %if ($ - %%insn_0001ad98_1AEB8) > 5
        %error "LONG_1AEB8"
    %endif
    times 5 - ($ - %%insn_0001ad98_1AEB8) db 0
    %%insn_0001ad98_1AEBD:
    sar eax,byte 0x10 ; 0001AEBD C1F810
    %if ($ - %%insn_0001ad98_1AEBD) > 3
        %error "LONG_1AEBD"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AEBD) db 0
    %%insn_0001ad98_1AEC0:
    shl eax,byte 0x8 ; 0001AEC0 C1E008
    %if ($ - %%insn_0001ad98_1AEC0) > 3
        %error "LONG_1AEC0"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AEC0) db 0
    %%insn_0001ad98_1AEC3:
    add esi,eax ; 0001AEC3 01C6
    %if ($ - %%insn_0001ad98_1AEC3) > 2
        %error "LONG_1AEC3"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEC3) db 0
    %%insn_0001ad98_1AEC5:
    test esi,esi ; 0001AEC5 85F6
    %if ($ - %%insn_0001ad98_1AEC5) > 2
        %error "LONG_1AEC5"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEC5) db 0
    %%insn_0001ad98_1AEC7:
    jng short 0x1aecb ; 0001AEC7 7E02
    %if ($ - %%insn_0001ad98_1AEC7) > 2
        %error "LONG_1AEC7"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEC7) db 0
    %%insn_0001ad98_1AEC9:
    xor esi,esi ; 0001AEC9 31F6
    %if ($ - %%insn_0001ad98_1AEC9) > 2
        %error "LONG_1AEC9"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEC9) db 0
    %%insn_0001ad98_1AECB:
    test esi,esi ; 0001AECB 85F6
    %if ($ - %%insn_0001ad98_1AECB) > 2
        %error "LONG_1AECB"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AECB) db 0
    %%insn_0001ad98_1AECD:
    jng short 0x1aee2 ; 0001AECD 7E13
    %if ($ - %%insn_0001ad98_1AECD) > 2
        %error "LONG_1AECD"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AECD) db 0
    %%insn_0001ad98_1AECF:
    mov eax,[0x13806] ; 0001AECF A106380100
    %if ($ - %%insn_0001ad98_1AECF) > 5
        %error "LONG_1AECF"
    %endif
    times 5 - ($ - %%insn_0001ad98_1AECF) db 0
    %%insn_0001ad98_1AED4:
    sar eax,byte 0x10 ; 0001AED4 C1F810
    %if ($ - %%insn_0001ad98_1AED4) > 3
        %error "LONG_1AED4"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AED4) db 0
    %%insn_0001ad98_1AED7:
    shl eax,byte 0x8 ; 0001AED7 C1E008
    %if ($ - %%insn_0001ad98_1AED7) > 3
        %error "LONG_1AED7"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AED7) db 0
    %%insn_0001ad98_1AEDA:
    sub esi,eax ; 0001AEDA 29C6
    %if ($ - %%insn_0001ad98_1AEDA) > 2
        %error "LONG_1AEDA"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEDA) db 0
    %%insn_0001ad98_1AEDC:
    test esi,esi ; 0001AEDC 85F6
    %if ($ - %%insn_0001ad98_1AEDC) > 2
        %error "LONG_1AEDC"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEDC) db 0
    %%insn_0001ad98_1AEDE:
    jnl short 0x1aee2 ; 0001AEDE 7D02
    %if ($ - %%insn_0001ad98_1AEDE) > 2
        %error "LONG_1AEDE"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEDE) db 0
    %%insn_0001ad98_1AEE0:
    xor esi,esi ; 0001AEE0 31F6
    %if ($ - %%insn_0001ad98_1AEE0) > 2
        %error "LONG_1AEE0"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEE0) db 0
    %%insn_0001ad98_1AEE2:
    mov eax,[0x13812] ; 0001AEE2 A112380100
    %if ($ - %%insn_0001ad98_1AEE2) > 5
        %error "LONG_1AEE2"
    %endif
    times 5 - ($ - %%insn_0001ad98_1AEE2) db 0
    %%insn_0001ad98_1AEE7:
    sar eax,byte 0x10 ; 0001AEE7 C1F810
    %if ($ - %%insn_0001ad98_1AEE7) > 3
        %error "LONG_1AEE7"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AEE7) db 0
    %%insn_0001ad98_1AEEA:
    shl eax,byte 0x8 ; 0001AEEA C1E008
    %if ($ - %%insn_0001ad98_1AEEA) > 3
        %error "LONG_1AEEA"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AEEA) db 0
    %%insn_0001ad98_1AEED:
    cmp esi,eax ; 0001AEED 39C6
    %if ($ - %%insn_0001ad98_1AEED) > 2
        %error "LONG_1AEED"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEED) db 0
    %%insn_0001ad98_1AEEF:
    jnl short 0x1aef3 ; 0001AEEF 7D02
    %if ($ - %%insn_0001ad98_1AEEF) > 2
        %error "LONG_1AEEF"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEEF) db 0
    %%insn_0001ad98_1AEF1:
    mov esi,eax ; 0001AEF1 89C6
    %if ($ - %%insn_0001ad98_1AEF1) > 2
        %error "LONG_1AEF1"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEF1) db 0
    %%insn_0001ad98_1AEF3:
    mov eax,esi ; 0001AEF3 89F0
    %if ($ - %%insn_0001ad98_1AEF3) > 2
        %error "LONG_1AEF3"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AEF3) db 0
    %%insn_0001ad98_1AEF5:
    sar eax,byte 0x8 ; 0001AEF5 C1F808
    %if ($ - %%insn_0001ad98_1AEF5) > 3
        %error "LONG_1AEF5"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AEF5) db 0
    %%insn_0001ad98_1AEF8:
    mov [0x1381c],ax ; 0001AEF8 66A31C380100
    %if ($ - %%insn_0001ad98_1AEF8) > 6
        %error "LONG_1AEF8"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AEF8) db 0
    %%insn_0001ad98_1AEFE:
    cmp word [0x1392e],0x0 ; 0001AEFE 66833D2E39010000
    %if ($ - %%insn_0001ad98_1AEFE) > 8
        %error "LONG_1AEFE"
    %endif
    times 8 - ($ - %%insn_0001ad98_1AEFE) db 0
    %%insn_0001ad98_1AF06:
    jnz 0x1b023 ; 0001AF06 0F8517010000
    %if ($ - %%insn_0001ad98_1AF06) > 6
        %error "LONG_1AF06"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AF06) db 0
    %%insn_0001ad98_1AF0C:
    cmp byte [0x11490],0x0 ; 0001AF0C 803D9014010000
    %if ($ - %%insn_0001ad98_1AF0C) > 7
        %error "LONG_1AF0C"
    %endif
    times 7 - ($ - %%insn_0001ad98_1AF0C) db 0
    %%insn_0001ad98_1AF13:
    jnz short 0x1af53 ; 0001AF13 753E
    %if ($ - %%insn_0001ad98_1AF13) > 2
        %error "LONG_1AF13"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF13) db 0
    %%insn_0001ad98_1AF15:
    cmp byte [0x114a3],0x0 ; 0001AF15 803DA314010000
    %if ($ - %%insn_0001ad98_1AF15) > 7
        %error "LONG_1AF15"
    %endif
    times 7 - ($ - %%insn_0001ad98_1AF15) db 0
    %%insn_0001ad98_1AF1C:
    jz short 0x1af53 ; 0001AF1C 7435
    %if ($ - %%insn_0001ad98_1AF1C) > 2
        %error "LONG_1AF1C"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF1C) db 0
    %%insn_0001ad98_1AF1E:
    mov edx,[0x13804] ; 0001AF1E 8B1504380100
    %if ($ - %%insn_0001ad98_1AF1E) > 6
        %error "LONG_1AF1E"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AF1E) db 0
    %%insn_0001ad98_1AF24:
    mov ebx,[0x137ce] ; 0001AF24 8B1DCE370100
    %if ($ - %%insn_0001ad98_1AF24) > 6
        %error "LONG_1AF24"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AF24) db 0
    %%insn_0001ad98_1AF2A:
    sar edx,byte 0x10 ; 0001AF2A C1FA10
    %if ($ - %%insn_0001ad98_1AF2A) > 3
        %error "LONG_1AF2A"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AF2A) db 0
    %%insn_0001ad98_1AF2D:
    sar ebx,byte 0x10 ; 0001AF2D C1FB10
    %if ($ - %%insn_0001ad98_1AF2D) > 3
        %error "LONG_1AF2D"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AF2D) db 0
    %%insn_0001ad98_1AF30:
    mov eax,edx ; 0001AF30 89D0
    %if ($ - %%insn_0001ad98_1AF30) > 2
        %error "LONG_1AF30"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF30) db 0
    %%insn_0001ad98_1AF32:
    sar edx,byte 0x1f ; 0001AF32 C1FA1F
    %if ($ - %%insn_0001ad98_1AF32) > 3
        %error "LONG_1AF32"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AF32) db 0
    %%insn_0001ad98_1AF35:
    idiv ebx ; 0001AF35 F7FB
    %if ($ - %%insn_0001ad98_1AF35) > 2
        %error "LONG_1AF35"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF35) db 0
    %%insn_0001ad98_1AF37:
    movsx ecx,cx ; 0001AF37 0FBFC9
    %if ($ - %%insn_0001ad98_1AF37) > 3
        %error "LONG_1AF37"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AF37) db 0
    %%insn_0001ad98_1AF3A:
    mov dx,[0x13810] ; 0001AF3A 668B1510380100
    %if ($ - %%insn_0001ad98_1AF3A) > 7
        %error "LONG_1AF3A"
    %endif
    times 7 - ($ - %%insn_0001ad98_1AF3A) db 0
    %%insn_0001ad98_1AF41:
    add ecx,eax ; 0001AF41 01C1
    %if ($ - %%insn_0001ad98_1AF41) > 2
        %error "LONG_1AF41"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF41) db 0
    %%insn_0001ad98_1AF43:
    cmp cx,dx ; 0001AF43 6639D1
    %if ($ - %%insn_0001ad98_1AF43) > 3
        %error "LONG_1AF43"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AF43) db 0
    %%insn_0001ad98_1AF46:
    jng 0x1aff9 ; 0001AF46 0F8EAD000000
    %if ($ - %%insn_0001ad98_1AF46) > 6
        %error "LONG_1AF46"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AF46) db 0
    %%insn_0001ad98_1AF4C:
    mov ecx,edx ; 0001AF4C 89D1
    %if ($ - %%insn_0001ad98_1AF4C) > 2
        %error "LONG_1AF4C"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF4C) db 0
    %%insn_0001ad98_1AF4E:
    jmp 0x1aff9 ; 0001AF4E E9A6000000
    %if ($ - %%insn_0001ad98_1AF4E) > 5
        %error "LONG_1AF4E"
    %endif
    times 5 - ($ - %%insn_0001ad98_1AF4E) db 0
    %%insn_0001ad98_1AF53:
    cmp byte [0x11490],0x0 ; 0001AF53 803D9014010000
    %if ($ - %%insn_0001ad98_1AF53) > 7
        %error "LONG_1AF53"
    %endif
    times 7 - ($ - %%insn_0001ad98_1AF53) db 0
    %%insn_0001ad98_1AF5A:
    jnz 0x1afcf ; 0001AF5A 0F856F000000
    %if ($ - %%insn_0001ad98_1AF5A) > 6
        %error "LONG_1AF5A"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AF5A) db 0
    %%insn_0001ad98_1AF60:
    cmp byte [0x114a5],0x0 ; 0001AF60 803DA514010000
    %if ($ - %%insn_0001ad98_1AF60) > 7
        %error "LONG_1AF60"
    %endif
    times 7 - ($ - %%insn_0001ad98_1AF60) db 0
    %%insn_0001ad98_1AF67:
    jz short 0x1afcf ; 0001AF67 7466
    %if ($ - %%insn_0001ad98_1AF67) > 2
        %error "LONG_1AF67"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF67) db 0
    %%insn_0001ad98_1AF69:
    mov edx,[0x13804] ; 0001AF69 8B1504380100
    %if ($ - %%insn_0001ad98_1AF69) > 6
        %error "LONG_1AF69"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AF69) db 0
    %%insn_0001ad98_1AF6F:
    mov ebx,[0x137ce] ; 0001AF6F 8B1DCE370100
    %if ($ - %%insn_0001ad98_1AF6F) > 6
        %error "LONG_1AF6F"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AF6F) db 0
    %%insn_0001ad98_1AF75:
    sar edx,byte 0x10 ; 0001AF75 C1FA10
    %if ($ - %%insn_0001ad98_1AF75) > 3
        %error "LONG_1AF75"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AF75) db 0
    %%insn_0001ad98_1AF78:
    sar ebx,byte 0x10 ; 0001AF78 C1FB10
    %if ($ - %%insn_0001ad98_1AF78) > 3
        %error "LONG_1AF78"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AF78) db 0
    %%insn_0001ad98_1AF7B:
    mov eax,edx ; 0001AF7B 89D0
    %if ($ - %%insn_0001ad98_1AF7B) > 2
        %error "LONG_1AF7B"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF7B) db 0
    %%insn_0001ad98_1AF7D:
    sar edx,byte 0x1f ; 0001AF7D C1FA1F
    %if ($ - %%insn_0001ad98_1AF7D) > 3
        %error "LONG_1AF7D"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AF7D) db 0
    %%insn_0001ad98_1AF80:
    idiv ebx ; 0001AF80 F7FB
    %if ($ - %%insn_0001ad98_1AF80) > 2
        %error "LONG_1AF80"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF80) db 0
    %%insn_0001ad98_1AF82:
    movsx ecx,cx ; 0001AF82 0FBFC9
    %if ($ - %%insn_0001ad98_1AF82) > 3
        %error "LONG_1AF82"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AF82) db 0
    %%insn_0001ad98_1AF85:
    sub ecx,eax ; 0001AF85 29C1
    %if ($ - %%insn_0001ad98_1AF85) > 2
        %error "LONG_1AF85"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF85) db 0
    %%insn_0001ad98_1AF87:
    mov eax,[0x1380e] ; 0001AF87 A10E380100
    %if ($ - %%insn_0001ad98_1AF87) > 5
        %error "LONG_1AF87"
    %endif
    times 5 - ($ - %%insn_0001ad98_1AF87) db 0
    %%insn_0001ad98_1AF8C:
    sar eax,byte 0x10 ; 0001AF8C C1F810
    %if ($ - %%insn_0001ad98_1AF8C) > 3
        %error "LONG_1AF8C"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AF8C) db 0
    %%insn_0001ad98_1AF8F:
    movsx edx,cx ; 0001AF8F 0FBFD1
    %if ($ - %%insn_0001ad98_1AF8F) > 3
        %error "LONG_1AF8F"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AF8F) db 0
    %%insn_0001ad98_1AF92:
    neg eax ; 0001AF92 F7D8
    %if ($ - %%insn_0001ad98_1AF92) > 2
        %error "LONG_1AF92"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF92) db 0
    %%insn_0001ad98_1AF94:
    cmp edx,eax ; 0001AF94 39C2
    %if ($ - %%insn_0001ad98_1AF94) > 2
        %error "LONG_1AF94"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF94) db 0
    %%insn_0001ad98_1AF96:
    jnl short 0x1afa1 ; 0001AF96 7D09
    %if ($ - %%insn_0001ad98_1AF96) > 2
        %error "LONG_1AF96"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF96) db 0
    %%insn_0001ad98_1AF98:
    mov cx,[0x13810] ; 0001AF98 668B0D10380100
    %if ($ - %%insn_0001ad98_1AF98) > 7
        %error "LONG_1AF98"
    %endif
    times 7 - ($ - %%insn_0001ad98_1AF98) db 0
    %%insn_0001ad98_1AF9F:
    neg ecx ; 0001AF9F F7D9
    %if ($ - %%insn_0001ad98_1AF9F) > 2
        %error "LONG_1AF9F"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AF9F) db 0
    %%insn_0001ad98_1AFA1:
    test cx,cx ; 0001AFA1 6685C9
    %if ($ - %%insn_0001ad98_1AFA1) > 3
        %error "LONG_1AFA1"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AFA1) db 0
    %%insn_0001ad98_1AFA4:
    jng 0x1b023 ; 0001AFA4 0F8E79000000
    %if ($ - %%insn_0001ad98_1AFA4) > 6
        %error "LONG_1AFA4"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AFA4) db 0
    %%insn_0001ad98_1AFAA:
    mov edx,[0x13802] ; 0001AFAA 8B1502380100
    %if ($ - %%insn_0001ad98_1AFAA) > 6
        %error "LONG_1AFAA"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AFAA) db 0
    %%insn_0001ad98_1AFB0:
    mov ebx,[0x137ce] ; 0001AFB0 8B1DCE370100
    %if ($ - %%insn_0001ad98_1AFB0) > 6
        %error "LONG_1AFB0"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AFB0) db 0
    %%insn_0001ad98_1AFB6:
    sar edx,byte 0x10 ; 0001AFB6 C1FA10
    %if ($ - %%insn_0001ad98_1AFB6) > 3
        %error "LONG_1AFB6"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AFB6) db 0
    %%insn_0001ad98_1AFB9:
    sar ebx,byte 0x10 ; 0001AFB9 C1FB10
    %if ($ - %%insn_0001ad98_1AFB9) > 3
        %error "LONG_1AFB9"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AFB9) db 0
    %%insn_0001ad98_1AFBC:
    mov eax,edx ; 0001AFBC 89D0
    %if ($ - %%insn_0001ad98_1AFBC) > 2
        %error "LONG_1AFBC"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AFBC) db 0
    %%insn_0001ad98_1AFBE:
    sar edx,byte 0x1f ; 0001AFBE C1FA1F
    %if ($ - %%insn_0001ad98_1AFBE) > 3
        %error "LONG_1AFBE"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AFBE) db 0
    %%insn_0001ad98_1AFC1:
    idiv ebx ; 0001AFC1 F7FB
    %if ($ - %%insn_0001ad98_1AFC1) > 2
        %error "LONG_1AFC1"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AFC1) db 0
    %%insn_0001ad98_1AFC3:
    movsx ecx,cx ; 0001AFC3 0FBFC9
    %if ($ - %%insn_0001ad98_1AFC3) > 3
        %error "LONG_1AFC3"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AFC3) db 0
    %%insn_0001ad98_1AFC6:
    sub ecx,eax ; 0001AFC6 29C1
    %if ($ - %%insn_0001ad98_1AFC6) > 2
        %error "LONG_1AFC6"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AFC6) db 0
    %%insn_0001ad98_1AFC8:
    test cx,cx ; 0001AFC8 6685C9
    %if ($ - %%insn_0001ad98_1AFC8) > 3
        %error "LONG_1AFC8"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AFC8) db 0
    %%insn_0001ad98_1AFCB:
    jnl short 0x1b023 ; 0001AFCB 7D56
    %if ($ - %%insn_0001ad98_1AFCB) > 2
        %error "LONG_1AFCB"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AFCB) db 0
    %%insn_0001ad98_1AFCD:
    jmp short 0x1b021 ; 0001AFCD EB52
    %if ($ - %%insn_0001ad98_1AFCD) > 2
        %error "LONG_1AFCD"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AFCD) db 0
    %%insn_0001ad98_1AFCF:
    test cx,cx ; 0001AFCF 6685C9
    %if ($ - %%insn_0001ad98_1AFCF) > 3
        %error "LONG_1AFCF"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AFCF) db 0
    %%insn_0001ad98_1AFD2:
    jng short 0x1aff9 ; 0001AFD2 7E25
    %if ($ - %%insn_0001ad98_1AFD2) > 2
        %error "LONG_1AFD2"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AFD2) db 0
    %%insn_0001ad98_1AFD4:
    mov edx,[0x13802] ; 0001AFD4 8B1502380100
    %if ($ - %%insn_0001ad98_1AFD4) > 6
        %error "LONG_1AFD4"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AFD4) db 0
    %%insn_0001ad98_1AFDA:
    mov ebx,[0x137ce] ; 0001AFDA 8B1DCE370100
    %if ($ - %%insn_0001ad98_1AFDA) > 6
        %error "LONG_1AFDA"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AFDA) db 0
    %%insn_0001ad98_1AFE0:
    sar edx,byte 0x10 ; 0001AFE0 C1FA10
    %if ($ - %%insn_0001ad98_1AFE0) > 3
        %error "LONG_1AFE0"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AFE0) db 0
    %%insn_0001ad98_1AFE3:
    sar ebx,byte 0x10 ; 0001AFE3 C1FB10
    %if ($ - %%insn_0001ad98_1AFE3) > 3
        %error "LONG_1AFE3"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AFE3) db 0
    %%insn_0001ad98_1AFE6:
    mov eax,edx ; 0001AFE6 89D0
    %if ($ - %%insn_0001ad98_1AFE6) > 2
        %error "LONG_1AFE6"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AFE6) db 0
    %%insn_0001ad98_1AFE8:
    sar edx,byte 0x1f ; 0001AFE8 C1FA1F
    %if ($ - %%insn_0001ad98_1AFE8) > 3
        %error "LONG_1AFE8"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AFE8) db 0
    %%insn_0001ad98_1AFEB:
    idiv ebx ; 0001AFEB F7FB
    %if ($ - %%insn_0001ad98_1AFEB) > 2
        %error "LONG_1AFEB"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AFEB) db 0
    %%insn_0001ad98_1AFED:
    movsx ecx,cx ; 0001AFED 0FBFC9
    %if ($ - %%insn_0001ad98_1AFED) > 3
        %error "LONG_1AFED"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AFED) db 0
    %%insn_0001ad98_1AFF0:
    sub ecx,eax ; 0001AFF0 29C1
    %if ($ - %%insn_0001ad98_1AFF0) > 2
        %error "LONG_1AFF0"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AFF0) db 0
    %%insn_0001ad98_1AFF2:
    test cx,cx ; 0001AFF2 6685C9
    %if ($ - %%insn_0001ad98_1AFF2) > 3
        %error "LONG_1AFF2"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AFF2) db 0
    %%insn_0001ad98_1AFF5:
    jnl short 0x1aff9 ; 0001AFF5 7D02
    %if ($ - %%insn_0001ad98_1AFF5) > 2
        %error "LONG_1AFF5"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AFF5) db 0
    %%insn_0001ad98_1AFF7:
    xor ecx,ecx ; 0001AFF7 31C9
    %if ($ - %%insn_0001ad98_1AFF7) > 2
        %error "LONG_1AFF7"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AFF7) db 0
    %%insn_0001ad98_1AFF9:
    test cx,cx ; 0001AFF9 6685C9
    %if ($ - %%insn_0001ad98_1AFF9) > 3
        %error "LONG_1AFF9"
    %endif
    times 3 - ($ - %%insn_0001ad98_1AFF9) db 0
    %%insn_0001ad98_1AFFC:
    jnl short 0x1b023 ; 0001AFFC 7D25
    %if ($ - %%insn_0001ad98_1AFFC) > 2
        %error "LONG_1AFFC"
    %endif
    times 2 - ($ - %%insn_0001ad98_1AFFC) db 0
    %%insn_0001ad98_1AFFE:
    mov edx,[0x13802] ; 0001AFFE 8B1502380100
    %if ($ - %%insn_0001ad98_1AFFE) > 6
        %error "LONG_1AFFE"
    %endif
    times 6 - ($ - %%insn_0001ad98_1AFFE) db 0
    %%insn_0001ad98_1B004:
    mov ebx,[0x137ce] ; 0001B004 8B1DCE370100
    %if ($ - %%insn_0001ad98_1B004) > 6
        %error "LONG_1B004"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B004) db 0
    %%insn_0001ad98_1B00A:
    sar edx,byte 0x10 ; 0001B00A C1FA10
    %if ($ - %%insn_0001ad98_1B00A) > 3
        %error "LONG_1B00A"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B00A) db 0
    %%insn_0001ad98_1B00D:
    sar ebx,byte 0x10 ; 0001B00D C1FB10
    %if ($ - %%insn_0001ad98_1B00D) > 3
        %error "LONG_1B00D"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B00D) db 0
    %%insn_0001ad98_1B010:
    mov eax,edx ; 0001B010 89D0
    %if ($ - %%insn_0001ad98_1B010) > 2
        %error "LONG_1B010"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B010) db 0
    %%insn_0001ad98_1B012:
    sar edx,byte 0x1f ; 0001B012 C1FA1F
    %if ($ - %%insn_0001ad98_1B012) > 3
        %error "LONG_1B012"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B012) db 0
    %%insn_0001ad98_1B015:
    idiv ebx ; 0001B015 F7FB
    %if ($ - %%insn_0001ad98_1B015) > 2
        %error "LONG_1B015"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B015) db 0
    %%insn_0001ad98_1B017:
    movsx ecx,cx ; 0001B017 0FBFC9
    %if ($ - %%insn_0001ad98_1B017) > 3
        %error "LONG_1B017"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B017) db 0
    %%insn_0001ad98_1B01A:
    add ecx,eax ; 0001B01A 01C1
    %if ($ - %%insn_0001ad98_1B01A) > 2
        %error "LONG_1B01A"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B01A) db 0
    %%insn_0001ad98_1B01C:
    test cx,cx ; 0001B01C 6685C9
    %if ($ - %%insn_0001ad98_1B01C) > 3
        %error "LONG_1B01C"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B01C) db 0
    %%insn_0001ad98_1B01F:
    jng short 0x1b023 ; 0001B01F 7E02
    %if ($ - %%insn_0001ad98_1B01F) > 2
        %error "LONG_1B01F"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B01F) db 0
    %%insn_0001ad98_1B021:
    xor ecx,ecx ; 0001B021 31C9
    %if ($ - %%insn_0001ad98_1B021) > 2
        %error "LONG_1B021"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B021) db 0
    %%insn_0001ad98_1B023:
    cmp dword [0x1342c],0x0 ; 0001B023 833D2C34010000
    %if ($ - %%insn_0001ad98_1B023) > 7
        %error "LONG_1B023"
    %endif
    times 7 - ($ - %%insn_0001ad98_1B023) db 0
    %%insn_0001ad98_1B02A:
    jz short 0x1b079 ; 0001B02A 744D
    %if ($ - %%insn_0001ad98_1B02A) > 2
        %error "LONG_1B02A"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B02A) db 0
    %%insn_0001ad98_1B02C:
    test cx,cx ; 0001B02C 6685C9
    %if ($ - %%insn_0001ad98_1B02C) > 3
        %error "LONG_1B02C"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B02C) db 0
    %%insn_0001ad98_1B02F:
    jz short 0x1b079 ; 0001B02F 7448
    %if ($ - %%insn_0001ad98_1B02F) > 2
        %error "LONG_1B02F"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B02F) db 0
    %%insn_0001ad98_1B031:
    movsx eax,cx ; 0001B031 0FBFC1
    %if ($ - %%insn_0001ad98_1B031) > 3
        %error "LONG_1B031"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B031) db 0
    %%insn_0001ad98_1B034:
    lea edx,[eax*4+0x0] ; 0001B034 8D148500000000
    %if ($ - %%insn_0001ad98_1B034) > 7
        %error "LONG_1B034"
    %endif
    times 7 - ($ - %%insn_0001ad98_1B034) db 0
    %%insn_0001ad98_1B03B:
    sub edx,eax ; 0001B03B 29C2
    %if ($ - %%insn_0001ad98_1B03B) > 2
        %error "LONG_1B03B"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B03B) db 0
    %%insn_0001ad98_1B03D:
    mov eax,[ebp-0x6] ; 0001B03D 8B45FA
    %if ($ - %%insn_0001ad98_1B03D) > 3
        %error "LONG_1B03D"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B03D) db 0
    %%insn_0001ad98_1B040:
    sar eax,byte 0x10 ; 0001B040 C1F810
    %if ($ - %%insn_0001ad98_1B040) > 3
        %error "LONG_1B040"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B040) db 0
    %%insn_0001ad98_1B043:
    imul edx,eax ; 0001B043 0FAFD0
    %if ($ - %%insn_0001ad98_1B043) > 3
        %error "LONG_1B043"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B043) db 0
    %%insn_0001ad98_1B046:
    mov ebx,[0x8cc8] ; 0001B046 8B1DC88C0000
    %if ($ - %%insn_0001ad98_1B046) > 6
        %error "LONG_1B046"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B046) db 0
    %%insn_0001ad98_1B04C:
    mov eax,edx ; 0001B04C 89D0
    %if ($ - %%insn_0001ad98_1B04C) > 2
        %error "LONG_1B04C"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B04C) db 0
    %%insn_0001ad98_1B04E:
    sar edx,byte 0x1f ; 0001B04E C1FA1F
    %if ($ - %%insn_0001ad98_1B04E) > 3
        %error "LONG_1B04E"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B04E) db 0
    %%insn_0001ad98_1B051:
    idiv ebx ; 0001B051 F7FB
    %if ($ - %%insn_0001ad98_1B051) > 2
        %error "LONG_1B051"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B051) db 0
    %%insn_0001ad98_1B053:
    mov ebx,[0x137ce] ; 0001B053 8B1DCE370100
    %if ($ - %%insn_0001ad98_1B053) > 6
        %error "LONG_1B053"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B053) db 0
    %%insn_0001ad98_1B059:
    mov edx,eax ; 0001B059 89C2
    %if ($ - %%insn_0001ad98_1B059) > 2
        %error "LONG_1B059"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B059) db 0
    %%insn_0001ad98_1B05B:
    sar ebx,byte 0x10 ; 0001B05B C1FB10
    %if ($ - %%insn_0001ad98_1B05B) > 3
        %error "LONG_1B05B"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B05B) db 0
    %%insn_0001ad98_1B05E:
    sar edx,byte 0x1f ; 0001B05E C1FA1F
    %if ($ - %%insn_0001ad98_1B05E) > 3
        %error "LONG_1B05E"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B05E) db 0
    %%insn_0001ad98_1B061:
    idiv ebx ; 0001B061 F7FB
    %if ($ - %%insn_0001ad98_1B061) > 2
        %error "LONG_1B061"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B061) db 0
    %%insn_0001ad98_1B063:
    mov edx,[0x13428] ; 0001B063 8B1528340100
    %if ($ - %%insn_0001ad98_1B063) > 6
        %error "LONG_1B063"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B063) db 0
    %%insn_0001ad98_1B069:
    sar eax,byte 0x4 ; 0001B069 C1F804
    %if ($ - %%insn_0001ad98_1B069) > 3
        %error "LONG_1B069"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B069) db 0
    %%insn_0001ad98_1B06C:
    add edx,eax ; 0001B06C 01C2
    %if ($ - %%insn_0001ad98_1B06C) > 2
        %error "LONG_1B06C"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B06C) db 0
    %%insn_0001ad98_1B06E:
    mov [0x13428],edx ; 0001B06E 891528340100
    %if ($ - %%insn_0001ad98_1B06E) > 6
        %error "LONG_1B06E"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B06E) db 0
    %%insn_0001ad98_1B074:
    jmp 0x1b169 ; 0001B074 E9F0000000
    %if ($ - %%insn_0001ad98_1B074) > 5
        %error "LONG_1B074"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B074) db 0
    %%insn_0001ad98_1B079:
    cmp word [0x1381c],0xa ; 0001B079 66833D1C3801000A
    %if ($ - %%insn_0001ad98_1B079) > 8
        %error "LONG_1B079"
    %endif
    times 8 - ($ - %%insn_0001ad98_1B079) db 0
    %%insn_0001ad98_1B081:
    jng 0x1b142 ; 0001B081 0F8EBB000000
    %if ($ - %%insn_0001ad98_1B081) > 6
        %error "LONG_1B081"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B081) db 0
    %%insn_0001ad98_1B087:
    mov ebx,[0x1340c] ; 0001B087 8B1D0C340100
    %if ($ - %%insn_0001ad98_1B087) > 6
        %error "LONG_1B087"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B087) db 0
    %%insn_0001ad98_1B08D:
    test ebx,ebx ; 0001B08D 85DB
    %if ($ - %%insn_0001ad98_1B08D) > 2
        %error "LONG_1B08D"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B08D) db 0
    %%insn_0001ad98_1B08F:
    jz short 0x1b0c5 ; 0001B08F 7434
    %if ($ - %%insn_0001ad98_1B08F) > 2
        %error "LONG_1B08F"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B08F) db 0
    %%insn_0001ad98_1B091:
    jng short 0x1b0ad ; 0001B091 7E1A
    %if ($ - %%insn_0001ad98_1B091) > 2
        %error "LONG_1B091"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B091) db 0
    %%insn_0001ad98_1B093:
    mov ebx,[0x137ce] ; 0001B093 8B1DCE370100
    %if ($ - %%insn_0001ad98_1B093) > 6
        %error "LONG_1B093"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B093) db 0
    %%insn_0001ad98_1B099:
    mov eax,edi ; 0001B099 89F8
    %if ($ - %%insn_0001ad98_1B099) > 2
        %error "LONG_1B099"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B099) db 0
    %%insn_0001ad98_1B09B:
    mov edx,edi ; 0001B09B 89FA
    %if ($ - %%insn_0001ad98_1B09B) > 2
        %error "LONG_1B09B"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B09B) db 0
    %%insn_0001ad98_1B09D:
    sar ebx,byte 0x10 ; 0001B09D C1FB10
    %if ($ - %%insn_0001ad98_1B09D) > 3
        %error "LONG_1B09D"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B09D) db 0
    %%insn_0001ad98_1B0A0:
    sar edx,byte 0x1f ; 0001B0A0 C1FA1F
    %if ($ - %%insn_0001ad98_1B0A0) > 3
        %error "LONG_1B0A0"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B0A0) db 0
    %%insn_0001ad98_1B0A3:
    idiv ebx ; 0001B0A3 F7FB
    %if ($ - %%insn_0001ad98_1B0A3) > 2
        %error "LONG_1B0A3"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B0A3) db 0
    %%insn_0001ad98_1B0A5:
    sub [0x13428],eax ; 0001B0A5 290528340100
    %if ($ - %%insn_0001ad98_1B0A5) > 6
        %error "LONG_1B0A5"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B0A5) db 0
    %%insn_0001ad98_1B0AB:
    jmp short 0x1b0c5 ; 0001B0AB EB18
    %if ($ - %%insn_0001ad98_1B0AB) > 2
        %error "LONG_1B0AB"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B0AB) db 0
    %%insn_0001ad98_1B0AD:
    mov ebx,[0x137ce] ; 0001B0AD 8B1DCE370100
    %if ($ - %%insn_0001ad98_1B0AD) > 6
        %error "LONG_1B0AD"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B0AD) db 0
    %%insn_0001ad98_1B0B3:
    mov eax,edi ; 0001B0B3 89F8
    %if ($ - %%insn_0001ad98_1B0B3) > 2
        %error "LONG_1B0B3"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B0B3) db 0
    %%insn_0001ad98_1B0B5:
    mov edx,edi ; 0001B0B5 89FA
    %if ($ - %%insn_0001ad98_1B0B5) > 2
        %error "LONG_1B0B5"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B0B5) db 0
    %%insn_0001ad98_1B0B7:
    sar ebx,byte 0x10 ; 0001B0B7 C1FB10
    %if ($ - %%insn_0001ad98_1B0B7) > 3
        %error "LONG_1B0B7"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B0B7) db 0
    %%insn_0001ad98_1B0BA:
    sar edx,byte 0x1f ; 0001B0BA C1FA1F
    %if ($ - %%insn_0001ad98_1B0BA) > 3
        %error "LONG_1B0BA"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B0BA) db 0
    %%insn_0001ad98_1B0BD:
    idiv ebx ; 0001B0BD F7FB
    %if ($ - %%insn_0001ad98_1B0BD) > 2
        %error "LONG_1B0BD"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B0BD) db 0
    %%insn_0001ad98_1B0BF:
    add [0x13428],eax ; 0001B0BF 010528340100
    %if ($ - %%insn_0001ad98_1B0BF) > 6
        %error "LONG_1B0BF"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B0BF) db 0
    %%insn_0001ad98_1B0C5:
    mov edx,[0x1341c] ; 0001B0C5 8B151C340100
    %if ($ - %%insn_0001ad98_1B0C5) > 6
        %error "LONG_1B0C5"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B0C5) db 0
    %%insn_0001ad98_1B0CB:
    xor edx,[0x1340c] ; 0001B0CB 33150C340100
    %if ($ - %%insn_0001ad98_1B0CB) > 6
        %error "LONG_1B0CB"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B0CB) db 0
    %%insn_0001ad98_1B0D1:
    test edx,edx ; 0001B0D1 85D2
    %if ($ - %%insn_0001ad98_1B0D1) > 2
        %error "LONG_1B0D1"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B0D1) db 0
    %%insn_0001ad98_1B0D3:
    jnl 0x1b169 ; 0001B0D3 0F8D90000000
    %if ($ - %%insn_0001ad98_1B0D3) > 6
        %error "LONG_1B0D3"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B0D3) db 0
    %%insn_0001ad98_1B0D9:
    mov edx,[0x13428] ; 0001B0D9 8B1528340100
    %if ($ - %%insn_0001ad98_1B0D9) > 6
        %error "LONG_1B0D9"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B0D9) db 0
    %%insn_0001ad98_1B0DF:
    sar edx,1 ; 0001B0DF D1FA
    %if ($ - %%insn_0001ad98_1B0DF) > 2
        %error "LONG_1B0DF"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B0DF) db 0
    %%insn_0001ad98_1B0E1:
    mov [0x13428],edx ; 0001B0E1 891528340100
    %if ($ - %%insn_0001ad98_1B0E1) > 6
        %error "LONG_1B0E1"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B0E1) db 0
    %%insn_0001ad98_1B0E7:
    test edx,edx ; 0001B0E7 85D2
    %if ($ - %%insn_0001ad98_1B0E7) > 2
        %error "LONG_1B0E7"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B0E7) db 0
    %%insn_0001ad98_1B0E9:
    jng short 0x1b109 ; 0001B0E9 7E1E
    %if ($ - %%insn_0001ad98_1B0E9) > 2
        %error "LONG_1B0E9"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B0E9) db 0
    %%insn_0001ad98_1B0EB:
    mov ebx,[0x137ce] ; 0001B0EB 8B1DCE370100
    %if ($ - %%insn_0001ad98_1B0EB) > 6
        %error "LONG_1B0EB"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B0EB) db 0
    %%insn_0001ad98_1B0F1:
    mov eax,edi ; 0001B0F1 89F8
    %if ($ - %%insn_0001ad98_1B0F1) > 2
        %error "LONG_1B0F1"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B0F1) db 0
    %%insn_0001ad98_1B0F3:
    mov edx,edi ; 0001B0F3 89FA
    %if ($ - %%insn_0001ad98_1B0F3) > 2
        %error "LONG_1B0F3"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B0F3) db 0
    %%insn_0001ad98_1B0F5:
    sar ebx,byte 0x10 ; 0001B0F5 C1FB10
    %if ($ - %%insn_0001ad98_1B0F5) > 3
        %error "LONG_1B0F5"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B0F5) db 0
    %%insn_0001ad98_1B0F8:
    sar edx,byte 0x1f ; 0001B0F8 C1FA1F
    %if ($ - %%insn_0001ad98_1B0F8) > 3
        %error "LONG_1B0F8"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B0F8) db 0
    %%insn_0001ad98_1B0FB:
    idiv ebx ; 0001B0FB F7FB
    %if ($ - %%insn_0001ad98_1B0FB) > 2
        %error "LONG_1B0FB"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B0FB) db 0
    %%insn_0001ad98_1B0FD:
    mov edx,[0x13428] ; 0001B0FD 8B1528340100
    %if ($ - %%insn_0001ad98_1B0FD) > 6
        %error "LONG_1B0FD"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B0FD) db 0
    %%insn_0001ad98_1B103:
    add eax,eax ; 0001B103 01C0
    %if ($ - %%insn_0001ad98_1B103) > 2
        %error "LONG_1B103"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B103) db 0
    %%insn_0001ad98_1B105:
    cmp eax,edx ; 0001B105 39D0
    %if ($ - %%insn_0001ad98_1B105) > 2
        %error "LONG_1B105"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B105) db 0
    %%insn_0001ad98_1B107:
    jg short 0x1b132 ; 0001B107 7F29
    %if ($ - %%insn_0001ad98_1B107) > 2
        %error "LONG_1B107"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B107) db 0
    %%insn_0001ad98_1B109:
    cmp dword [0x13428],0x0 ; 0001B109 833D2834010000
    %if ($ - %%insn_0001ad98_1B109) > 7
        %error "LONG_1B109"
    %endif
    times 7 - ($ - %%insn_0001ad98_1B109) db 0
    %%insn_0001ad98_1B110:
    jnl short 0x1b169 ; 0001B110 7D57
    %if ($ - %%insn_0001ad98_1B110) > 2
        %error "LONG_1B110"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B110) db 0
    %%insn_0001ad98_1B112:
    mov ebx,[0x137ce] ; 0001B112 8B1DCE370100
    %if ($ - %%insn_0001ad98_1B112) > 6
        %error "LONG_1B112"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B112) db 0
    %%insn_0001ad98_1B118:
    mov eax,edi ; 0001B118 89F8
    %if ($ - %%insn_0001ad98_1B118) > 2
        %error "LONG_1B118"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B118) db 0
    %%insn_0001ad98_1B11A:
    mov edx,edi ; 0001B11A 89FA
    %if ($ - %%insn_0001ad98_1B11A) > 2
        %error "LONG_1B11A"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B11A) db 0
    %%insn_0001ad98_1B11C:
    sar ebx,byte 0x10 ; 0001B11C C1FB10
    %if ($ - %%insn_0001ad98_1B11C) > 3
        %error "LONG_1B11C"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B11C) db 0
    %%insn_0001ad98_1B11F:
    sar edx,byte 0x1f ; 0001B11F C1FA1F
    %if ($ - %%insn_0001ad98_1B11F) > 3
        %error "LONG_1B11F"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B11F) db 0
    %%insn_0001ad98_1B122:
    idiv ebx ; 0001B122 F7FB
    %if ($ - %%insn_0001ad98_1B122) > 2
        %error "LONG_1B122"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B122) db 0
    %%insn_0001ad98_1B124:
    neg eax ; 0001B124 F7D8
    %if ($ - %%insn_0001ad98_1B124) > 2
        %error "LONG_1B124"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B124) db 0
    %%insn_0001ad98_1B126:
    mov edx,[0x13428] ; 0001B126 8B1528340100
    %if ($ - %%insn_0001ad98_1B126) > 6
        %error "LONG_1B126"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B126) db 0
    %%insn_0001ad98_1B12C:
    add eax,eax ; 0001B12C 01C0
    %if ($ - %%insn_0001ad98_1B12C) > 2
        %error "LONG_1B12C"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B12C) db 0
    %%insn_0001ad98_1B12E:
    cmp eax,edx ; 0001B12E 39D0
    %if ($ - %%insn_0001ad98_1B12E) > 2
        %error "LONG_1B12E"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B12E) db 0
    %%insn_0001ad98_1B130:
    jnl short 0x1b169 ; 0001B130 7D37
    %if ($ - %%insn_0001ad98_1B130) > 2
        %error "LONG_1B130"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B130) db 0
    %%insn_0001ad98_1B132:
    xor ebx,ebx ; 0001B132 31DB
    %if ($ - %%insn_0001ad98_1B132) > 2
        %error "LONG_1B132"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B132) db 0
    %%insn_0001ad98_1B134:
    mov [0x13428],ebx ; 0001B134 891D28340100
    %if ($ - %%insn_0001ad98_1B134) > 6
        %error "LONG_1B134"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B134) db 0
    %%insn_0001ad98_1B13A:
    mov [0x1340c],ebx ; 0001B13A 891D0C340100
    %if ($ - %%insn_0001ad98_1B13A) > 6
        %error "LONG_1B13A"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B13A) db 0
    %%insn_0001ad98_1B140:
    jmp short 0x1b169 ; 0001B140 EB27
    %if ($ - %%insn_0001ad98_1B140) > 2
        %error "LONG_1B140"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B140) db 0
    %%insn_0001ad98_1B142:
    mov edx,[0x1340c] ; 0001B142 8B150C340100
    %if ($ - %%insn_0001ad98_1B142) > 6
        %error "LONG_1B142"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B142) db 0
    %%insn_0001ad98_1B148:
    mov eax,[0xec8e] ; 0001B148 A18EEC0000
    %if ($ - %%insn_0001ad98_1B148) > 5
        %error "LONG_1B148"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B148) db 0
    %%insn_0001ad98_1B14D:
    sar edx,byte 0x2 ; 0001B14D C1FA02
    %if ($ - %%insn_0001ad98_1B14D) > 3
        %error "LONG_1B14D"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B14D) db 0
    %%insn_0001ad98_1B150:
    sar eax,byte 0x10 ; 0001B150 C1F810
    %if ($ - %%insn_0001ad98_1B150) > 3
        %error "LONG_1B150"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B150) db 0
    %%insn_0001ad98_1B153:
    add eax,edx ; 0001B153 01D0
    %if ($ - %%insn_0001ad98_1B153) > 2
        %error "LONG_1B153"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B153) db 0
    %%insn_0001ad98_1B155:
    xor edx,edx ; 0001B155 31D2
    %if ($ - %%insn_0001ad98_1B155) > 2
        %error "LONG_1B155"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B155) db 0
    %%insn_0001ad98_1B157:
    mov [0xec90],ax ; 0001B157 66A390EC0000
    %if ($ - %%insn_0001ad98_1B157) > 6
        %error "LONG_1B157"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B157) db 0
    %%insn_0001ad98_1B15D:
    mov [0x13428],edx ; 0001B15D 891528340100
    %if ($ - %%insn_0001ad98_1B15D) > 6
        %error "LONG_1B15D"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B15D) db 0
    %%insn_0001ad98_1B163:
    mov [0x1340c],edx ; 0001B163 89150C340100
    %if ($ - %%insn_0001ad98_1B163) > 6
        %error "LONG_1B163"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B163) db 0
    %%insn_0001ad98_1B169:
    mov eax,[0x1340c] ; 0001B169 A10C340100
    %if ($ - %%insn_0001ad98_1B169) > 5
        %error "LONG_1B169"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B169) db 0
    %%insn_0001ad98_1B16E:
    mov edx,[0x13428] ; 0001B16E 8B1528340100
    %if ($ - %%insn_0001ad98_1B16E) > 6
        %error "LONG_1B16E"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B16E) db 0
    %%insn_0001ad98_1B174:
    mov ebx,[0x137ce] ; 0001B174 8B1DCE370100
    %if ($ - %%insn_0001ad98_1B174) > 6
        %error "LONG_1B174"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B174) db 0
    %%insn_0001ad98_1B17A:
    mov [0x1341c],eax ; 0001B17A A31C340100
    %if ($ - %%insn_0001ad98_1B17A) > 5
        %error "LONG_1B17A"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B17A) db 0
    %%insn_0001ad98_1B17F:
    shl edx,byte 0x4 ; 0001B17F C1E204
    %if ($ - %%insn_0001ad98_1B17F) > 3
        %error "LONG_1B17F"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B17F) db 0
    %%insn_0001ad98_1B182:
    sar ebx,byte 0x10 ; 0001B182 C1FB10
    %if ($ - %%insn_0001ad98_1B182) > 3
        %error "LONG_1B182"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B182) db 0
    %%insn_0001ad98_1B185:
    mov eax,edx ; 0001B185 89D0
    %if ($ - %%insn_0001ad98_1B185) > 2
        %error "LONG_1B185"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B185) db 0
    %%insn_0001ad98_1B187:
    sar edx,byte 0x1f ; 0001B187 C1FA1F
    %if ($ - %%insn_0001ad98_1B187) > 3
        %error "LONG_1B187"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B187) db 0
    %%insn_0001ad98_1B18A:
    idiv ebx ; 0001B18A F7FB
    %if ($ - %%insn_0001ad98_1B18A) > 2
        %error "LONG_1B18A"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B18A) db 0
    %%insn_0001ad98_1B18C:
    mov edx,[0x1340c] ; 0001B18C 8B150C340100
    %if ($ - %%insn_0001ad98_1B18C) > 6
        %error "LONG_1B18C"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B18C) db 0
    %%insn_0001ad98_1B192:
    mov ebx,[0x8cd0] ; 0001B192 8B1DD08C0000
    %if ($ - %%insn_0001ad98_1B192) > 6
        %error "LONG_1B192"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B192) db 0
    %%insn_0001ad98_1B198:
    add edx,eax ; 0001B198 01C2
    %if ($ - %%insn_0001ad98_1B198) > 2
        %error "LONG_1B198"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B198) db 0
    %%insn_0001ad98_1B19A:
    shl ebx,byte 0x4 ; 0001B19A C1E304
    %if ($ - %%insn_0001ad98_1B19A) > 3
        %error "LONG_1B19A"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B19A) db 0
    %%insn_0001ad98_1B19D:
    mov [0x1340c],edx ; 0001B19D 89150C340100
    %if ($ - %%insn_0001ad98_1B19D) > 6
        %error "LONG_1B19D"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B19D) db 0
    %%insn_0001ad98_1B1A3:
    mov [ebp-0xc],ebx ; 0001B1A3 895DF4
    %if ($ - %%insn_0001ad98_1B1A3) > 3
        %error "LONG_1B1A3"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B1A3) db 0
    %%insn_0001ad98_1B1A6:
    mov edx,[0x8cd0] ; 0001B1A6 8B15D08C0000
    %if ($ - %%insn_0001ad98_1B1A6) > 6
        %error "LONG_1B1A6"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B1A6) db 0
    %%insn_0001ad98_1B1AC:
    mov eax,[0x1340c] ; 0001B1AC A10C340100
    %if ($ - %%insn_0001ad98_1B1AC) > 5
        %error "LONG_1B1AC"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B1AC) db 0
    %%insn_0001ad98_1B1B1:
    mov ebx,[0x1340c] ; 0001B1B1 8B1D0C340100
    %if ($ - %%insn_0001ad98_1B1B1) > 6
        %error "LONG_1B1B1"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B1B1) db 0
    %%insn_0001ad98_1B1B7:
    shl edx,byte 0x6 ; 0001B1B7 C1E206
    %if ($ - %%insn_0001ad98_1B1B7) > 3
        %error "LONG_1B1B7"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B1B7) db 0
    %%insn_0001ad98_1B1BA:
    sar eax,byte 0x2 ; 0001B1BA C1F802
    %if ($ - %%insn_0001ad98_1B1BA) > 3
        %error "LONG_1B1BA"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B1BA) db 0
    %%insn_0001ad98_1B1BD:
    cmp edx,ebx ; 0001B1BD 39DA
    %if ($ - %%insn_0001ad98_1B1BD) > 2
        %error "LONG_1B1BD"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B1BD) db 0
    %%insn_0001ad98_1B1BF:
    jnl short 0x1b1de ; 0001B1BF 7D1D
    %if ($ - %%insn_0001ad98_1B1BF) > 2
        %error "LONG_1B1BF"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B1BF) db 0
    %%insn_0001ad98_1B1C1:
    mov ebx,[ebp-0xc] ; 0001B1C1 8B5DF4
    %if ($ - %%insn_0001ad98_1B1C1) > 3
        %error "LONG_1B1C1"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B1C1) db 0
    %%insn_0001ad98_1B1C4:
    sub eax,ebx ; 0001B1C4 29D8
    %if ($ - %%insn_0001ad98_1B1C4) > 2
        %error "LONG_1B1C4"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B1C4) db 0
    %%insn_0001ad98_1B1C6:
    mov [ebp-0x10],eax ; 0001B1C6 8945F0
    %if ($ - %%insn_0001ad98_1B1C6) > 3
        %error "LONG_1B1C6"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B1C6) db 0
    %%insn_0001ad98_1B1C9:
    mov eax,[0xec8e] ; 0001B1C9 A18EEC0000
    %if ($ - %%insn_0001ad98_1B1C9) > 5
        %error "LONG_1B1C9"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B1C9) db 0
    %%insn_0001ad98_1B1CE:
    mov ebx,[ebp-0x10] ; 0001B1CE 8B5DF0
    %if ($ - %%insn_0001ad98_1B1CE) > 3
        %error "LONG_1B1CE"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B1CE) db 0
    %%insn_0001ad98_1B1D1:
    sar eax,byte 0x10 ; 0001B1D1 C1F810
    %if ($ - %%insn_0001ad98_1B1D1) > 3
        %error "LONG_1B1D1"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B1D1) db 0
    %%insn_0001ad98_1B1D4:
    add eax,ebx ; 0001B1D4 01D8
    %if ($ - %%insn_0001ad98_1B1D4) > 2
        %error "LONG_1B1D4"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B1D4) db 0
    %%insn_0001ad98_1B1D6:
    mov [0x1340c],edx ; 0001B1D6 89150C340100
    %if ($ - %%insn_0001ad98_1B1D6) > 6
        %error "LONG_1B1D6"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B1D6) db 0
    %%insn_0001ad98_1B1DC:
    jmp short 0x1b205 ; 0001B1DC EB27
    %if ($ - %%insn_0001ad98_1B1DC) > 2
        %error "LONG_1B1DC"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B1DC) db 0
    %%insn_0001ad98_1B1DE:
    mov edx,[0x8cd0] ; 0001B1DE 8B15D08C0000
    %if ($ - %%insn_0001ad98_1B1DE) > 6
        %error "LONG_1B1DE"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B1DE) db 0
    %%insn_0001ad98_1B1E4:
    shl edx,byte 0x2 ; 0001B1E4 C1E202
    %if ($ - %%insn_0001ad98_1B1E4) > 3
        %error "LONG_1B1E4"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B1E4) db 0
    %%insn_0001ad98_1B1E7:
    neg edx ; 0001B1E7 F7DA
    %if ($ - %%insn_0001ad98_1B1E7) > 2
        %error "LONG_1B1E7"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B1E7) db 0
    %%insn_0001ad98_1B1E9:
    shl edx,byte 0x4 ; 0001B1E9 C1E204
    %if ($ - %%insn_0001ad98_1B1E9) > 3
        %error "LONG_1B1E9"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B1E9) db 0
    %%insn_0001ad98_1B1EC:
    cmp edx,ebx ; 0001B1EC 39DA
    %if ($ - %%insn_0001ad98_1B1EC) > 2
        %error "LONG_1B1EC"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B1EC) db 0
    %%insn_0001ad98_1B1EE:
    jng short 0x1b20b ; 0001B1EE 7E1B
    %if ($ - %%insn_0001ad98_1B1EE) > 2
        %error "LONG_1B1EE"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B1EE) db 0
    %%insn_0001ad98_1B1F0:
    mov ebx,[ebp-0xc] ; 0001B1F0 8B5DF4
    %if ($ - %%insn_0001ad98_1B1F0) > 3
        %error "LONG_1B1F0"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B1F0) db 0
    %%insn_0001ad98_1B1F3:
    add ebx,eax ; 0001B1F3 01C3
    %if ($ - %%insn_0001ad98_1B1F3) > 2
        %error "LONG_1B1F3"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B1F3) db 0
    %%insn_0001ad98_1B1F5:
    mov eax,[0xec8e] ; 0001B1F5 A18EEC0000
    %if ($ - %%insn_0001ad98_1B1F5) > 5
        %error "LONG_1B1F5"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B1F5) db 0
    %%insn_0001ad98_1B1FA:
    sar eax,byte 0x10 ; 0001B1FA C1F810
    %if ($ - %%insn_0001ad98_1B1FA) > 3
        %error "LONG_1B1FA"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B1FA) db 0
    %%insn_0001ad98_1B1FD:
    mov [0x1340c],edx ; 0001B1FD 89150C340100
    %if ($ - %%insn_0001ad98_1B1FD) > 6
        %error "LONG_1B1FD"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B1FD) db 0
    %%insn_0001ad98_1B203:
    add eax,ebx ; 0001B203 01D8
    %if ($ - %%insn_0001ad98_1B203) > 2
        %error "LONG_1B203"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B203) db 0
    %%insn_0001ad98_1B205:
    mov [0xec90],ax ; 0001B205 66A390EC0000
    %if ($ - %%insn_0001ad98_1B205) > 6
        %error "LONG_1B205"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B205) db 0
    %%insn_0001ad98_1B20B:
    mov edx,[0x1381a] ; 0001B20B 8B151A380100
    %if ($ - %%insn_0001ad98_1B20B) > 6
        %error "LONG_1B20B"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B20B) db 0
    %%insn_0001ad98_1B211:
    movsx eax,cx ; 0001B211 0FBFC1
    %if ($ - %%insn_0001ad98_1B211) > 3
        %error "LONG_1B211"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B211) db 0
    %%insn_0001ad98_1B214:
    sar edx,byte 0x10 ; 0001B214 C1FA10
    %if ($ - %%insn_0001ad98_1B214) > 3
        %error "LONG_1B214"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B214) db 0
    %%insn_0001ad98_1B217:
    imul edx,eax ; 0001B217 0FAFD0
    %if ($ - %%insn_0001ad98_1B217) > 3
        %error "LONG_1B217"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B217) db 0
    %%insn_0001ad98_1B21A:
    mov ebx,[0x137ce] ; 0001B21A 8B1DCE370100
    %if ($ - %%insn_0001ad98_1B21A) > 6
        %error "LONG_1B21A"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B21A) db 0
    %%insn_0001ad98_1B220:
    sar ebx,byte 0x10 ; 0001B220 C1FB10
    %if ($ - %%insn_0001ad98_1B220) > 3
        %error "LONG_1B220"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B220) db 0
    %%insn_0001ad98_1B223:
    mov eax,edx ; 0001B223 89D0
    %if ($ - %%insn_0001ad98_1B223) > 2
        %error "LONG_1B223"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B223) db 0
    %%insn_0001ad98_1B225:
    sar edx,byte 0x1f ; 0001B225 C1FA1F
    %if ($ - %%insn_0001ad98_1B225) > 3
        %error "LONG_1B225"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B225) db 0
    %%insn_0001ad98_1B228:
    idiv ebx ; 0001B228 F7FB
    %if ($ - %%insn_0001ad98_1B228) > 2
        %error "LONG_1B228"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B228) db 0
    %%insn_0001ad98_1B22A:
    mov edx,eax ; 0001B22A 89C2
    %if ($ - %%insn_0001ad98_1B22A) > 2
        %error "LONG_1B22A"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B22A) db 0
    %%insn_0001ad98_1B22C:
    mov eax,[0xec8e] ; 0001B22C A18EEC0000
    %if ($ - %%insn_0001ad98_1B22C) > 5
        %error "LONG_1B22C"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B22C) db 0
    %%insn_0001ad98_1B231:
    sar edx,byte 0x6 ; 0001B231 C1FA06
    %if ($ - %%insn_0001ad98_1B231) > 3
        %error "LONG_1B231"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B231) db 0
    %%insn_0001ad98_1B234:
    sar eax,byte 0x10 ; 0001B234 C1F810
    %if ($ - %%insn_0001ad98_1B234) > 3
        %error "LONG_1B234"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B234) db 0
    %%insn_0001ad98_1B237:
    add eax,edx ; 0001B237 01D0
    %if ($ - %%insn_0001ad98_1B237) > 2
        %error "LONG_1B237"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B237) db 0
    %%insn_0001ad98_1B239:
    mov [0xec90],ax ; 0001B239 66A390EC0000
    %if ($ - %%insn_0001ad98_1B239) > 6
        %error "LONG_1B239"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B239) db 0
    %%insn_0001ad98_1B23F:
    cmp ax,0x1670 ; 0001B23F 663D7016
    %if ($ - %%insn_0001ad98_1B23F) > 4
        %error "LONG_1B23F"
    %endif
    times 4 - ($ - %%insn_0001ad98_1B23F) db 0
    %%insn_0001ad98_1B243:
    jl short 0x1b254 ; 0001B243 7C0F
    %if ($ - %%insn_0001ad98_1B243) > 2
        %error "LONG_1B243"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B243) db 0
    %%insn_0001ad98_1B245:
    mov edx,eax ; 0001B245 89C2
    %if ($ - %%insn_0001ad98_1B245) > 2
        %error "LONG_1B245"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B245) db 0
    %%insn_0001ad98_1B247:
    sub edx,0x1680 ; 0001B247 81EA80160000
    %if ($ - %%insn_0001ad98_1B247) > 6
        %error "LONG_1B247"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B247) db 0
    %%insn_0001ad98_1B24D:
    mov [0xec90],dx ; 0001B24D 66891590EC0000
    %if ($ - %%insn_0001ad98_1B24D) > 7
        %error "LONG_1B24D"
    %endif
    times 7 - ($ - %%insn_0001ad98_1B24D) db 0
    %%insn_0001ad98_1B254:
    mov bx,[0xec90] ; 0001B254 668B1D90EC0000
    %if ($ - %%insn_0001ad98_1B254) > 7
        %error "LONG_1B254"
    %endif
    times 7 - ($ - %%insn_0001ad98_1B254) db 0
    %%insn_0001ad98_1B25B:
    mov [0x137fe],cx ; 0001B25B 66890DFE370100
    %if ($ - %%insn_0001ad98_1B25B) > 7
        %error "LONG_1B25B"
    %endif
    times 7 - ($ - %%insn_0001ad98_1B25B) db 0
    %%insn_0001ad98_1B262:
    mov [0x13418],esi ; 0001B262 893518340100
    %if ($ - %%insn_0001ad98_1B262) > 6
        %error "LONG_1B262"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B262) db 0
    %%insn_0001ad98_1B268:
    mov [0x8ccc],edi ; 0001B268 893DCC8C0000
    %if ($ - %%insn_0001ad98_1B268) > 6
        %error "LONG_1B268"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B268) db 0
    %%insn_0001ad98_1B26E:
    test bx,bx ; 0001B26E 6685DB
    %if ($ - %%insn_0001ad98_1B26E) > 3
        %error "LONG_1B26E"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B26E) db 0
    %%insn_0001ad98_1B271:
    jnl short 0x1b280 ; 0001B271 7D0D
    %if ($ - %%insn_0001ad98_1B271) > 2
        %error "LONG_1B271"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B271) db 0
    %%insn_0001ad98_1B273:
    mov eax,ebx ; 0001B273 89D8
    %if ($ - %%insn_0001ad98_1B273) > 2
        %error "LONG_1B273"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B273) db 0
    %%insn_0001ad98_1B275:
    add eax,0x1680 ; 0001B275 0580160000
    %if ($ - %%insn_0001ad98_1B275) > 5
        %error "LONG_1B275"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B275) db 0
    %%insn_0001ad98_1B27A:
    mov [0xec90],ax ; 0001B27A 66A390EC0000
    %if ($ - %%insn_0001ad98_1B27A) > 6
        %error "LONG_1B27A"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B27A) db 0
    %%insn_0001ad98_1B280:
    mov eax,[0xec8e] ; 0001B280 A18EEC0000
    %if ($ - %%insn_0001ad98_1B280) > 5
        %error "LONG_1B280"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B280) db 0
    %%insn_0001ad98_1B285:
    sar eax,byte 0x10 ; 0001B285 C1F810
    %if ($ - %%insn_0001ad98_1B285) > 3
        %error "LONG_1B285"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B285) db 0
    %%insn_0001ad98_1B288:
    call 0x30bd8 ; 0001B288 E84B590100
    %if ($ - %%insn_0001ad98_1B288) > 5
        %error "LONG_1B288"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B288) db 0
    %%insn_0001ad98_1B28D:
    mov ebx,[0x1381a] ; 0001B28D 8B1D1A380100
    %if ($ - %%insn_0001ad98_1B28D) > 6
        %error "LONG_1B28D"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B28D) db 0
    %%insn_0001ad98_1B293:
    mov edx,[0xed28] ; 0001B293 8B1528ED0000
    %if ($ - %%insn_0001ad98_1B293) > 6
        %error "LONG_1B293"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B293) db 0
    %%insn_0001ad98_1B299:
    sar ebx,byte 0x10 ; 0001B299 C1FB10
    %if ($ - %%insn_0001ad98_1B299) > 3
        %error "LONG_1B299"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B299) db 0
    %%insn_0001ad98_1B29C:
    imul edx,ebx ; 0001B29C 0FAFD3
    %if ($ - %%insn_0001ad98_1B29C) > 3
        %error "LONG_1B29C"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B29C) db 0
    %%insn_0001ad98_1B29F:
    mov eax,[0x137ce] ; 0001B29F A1CE370100
    %if ($ - %%insn_0001ad98_1B29F) > 5
        %error "LONG_1B29F"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B29F) db 0
    %%insn_0001ad98_1B2A4:
    sar eax,byte 0x10 ; 0001B2A4 C1F810
    %if ($ - %%insn_0001ad98_1B2A4) > 3
        %error "LONG_1B2A4"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B2A4) db 0
    %%insn_0001ad98_1B2A7:
    mov [ebp-0x10],eax ; 0001B2A7 8945F0
    %if ($ - %%insn_0001ad98_1B2A7) > 3
        %error "LONG_1B2A7"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B2A7) db 0
    %%insn_0001ad98_1B2AA:
    mov eax,edx ; 0001B2AA 89D0
    %if ($ - %%insn_0001ad98_1B2AA) > 2
        %error "LONG_1B2AA"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B2AA) db 0
    %%insn_0001ad98_1B2AC:
    sar edx,byte 0x1f ; 0001B2AC C1FA1F
    %if ($ - %%insn_0001ad98_1B2AC) > 3
        %error "LONG_1B2AC"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B2AC) db 0
    %%insn_0001ad98_1B2AF:
    idiv dword [ebp-0x10] ; 0001B2AF F77DF0
    %if ($ - %%insn_0001ad98_1B2AF) > 3
        %error "LONG_1B2AF"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B2AF) db 0
    %%insn_0001ad98_1B2B2:
    mov edx,[0xed2c] ; 0001B2B2 8B152CED0000
    %if ($ - %%insn_0001ad98_1B2B2) > 6
        %error "LONG_1B2B2"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B2B2) db 0
    %%insn_0001ad98_1B2B8:
    imul edx,ebx ; 0001B2B8 0FAFD3
    %if ($ - %%insn_0001ad98_1B2B8) > 3
        %error "LONG_1B2B8"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B2B8) db 0
    %%insn_0001ad98_1B2BB:
    sar eax,byte 0x7 ; 0001B2BB C1F807
    %if ($ - %%insn_0001ad98_1B2BB) > 3
        %error "LONG_1B2BB"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B2BB) db 0
    %%insn_0001ad98_1B2BE:
    mov [0x13816],ax ; 0001B2BE 66A316380100
    %if ($ - %%insn_0001ad98_1B2BE) > 6
        %error "LONG_1B2BE"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B2BE) db 0
    %%insn_0001ad98_1B2C4:
    mov ebx,[ebp-0x10] ; 0001B2C4 8B5DF0
    %if ($ - %%insn_0001ad98_1B2C4) > 3
        %error "LONG_1B2C4"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B2C4) db 0
    %%insn_0001ad98_1B2C7:
    mov eax,edx ; 0001B2C7 89D0
    %if ($ - %%insn_0001ad98_1B2C7) > 2
        %error "LONG_1B2C7"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B2C7) db 0
    %%insn_0001ad98_1B2C9:
    sar edx,byte 0x1f ; 0001B2C9 C1FA1F
    %if ($ - %%insn_0001ad98_1B2C9) > 3
        %error "LONG_1B2C9"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B2C9) db 0
    %%insn_0001ad98_1B2CC:
    idiv ebx ; 0001B2CC F7FB
    %if ($ - %%insn_0001ad98_1B2CC) > 2
        %error "LONG_1B2CC"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B2CC) db 0
    %%insn_0001ad98_1B2CE:
    neg eax ; 0001B2CE F7D8
    %if ($ - %%insn_0001ad98_1B2CE) > 2
        %error "LONG_1B2CE"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B2CE) db 0
    %%insn_0001ad98_1B2D0:
    sar eax,byte 0x7 ; 0001B2D0 C1F807
    %if ($ - %%insn_0001ad98_1B2D0) > 3
        %error "LONG_1B2D0"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B2D0) db 0
    %%insn_0001ad98_1B2D3:
    mov dx,[0x1391c] ; 0001B2D3 668B151C390100
    %if ($ - %%insn_0001ad98_1B2D3) > 7
        %error "LONG_1B2D3"
    %endif
    times 7 - ($ - %%insn_0001ad98_1B2D3) db 0
    %%insn_0001ad98_1B2DA:
    mov [0x13818],ax ; 0001B2DA 66A318380100
    %if ($ - %%insn_0001ad98_1B2DA) > 6
        %error "LONG_1B2DA"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B2DA) db 0
    %%insn_0001ad98_1B2E0:
    test dx,dx ; 0001B2E0 6685D2
    %if ($ - %%insn_0001ad98_1B2E0) > 3
        %error "LONG_1B2E0"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B2E0) db 0
    %%insn_0001ad98_1B2E3:
    jz short 0x1b2ef ; 0001B2E3 740A
    %if ($ - %%insn_0001ad98_1B2E3) > 2
        %error "LONG_1B2E3"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B2E3) db 0
    %%insn_0001ad98_1B2E5:
    call 0x25e30 ; 0001B2E5 E846AB0000
    %if ($ - %%insn_0001ad98_1B2E5) > 5
        %error "LONG_1B2E5"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B2E5) db 0
    %%insn_0001ad98_1B2EA:
    call 0x260c8 ; 0001B2EA E8D9AD0000
    %if ($ - %%insn_0001ad98_1B2EA) > 5
        %error "LONG_1B2EA"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B2EA) db 0
    %%insn_0001ad98_1B2EF:
    mov eax,[0x13814] ; 0001B2EF A114380100
    %if ($ - %%insn_0001ad98_1B2EF) > 5
        %error "LONG_1B2EF"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B2EF) db 0
    %%insn_0001ad98_1B2F4:
    mov edx,[0x132f0] ; 0001B2F4 8B15F0320100
    %if ($ - %%insn_0001ad98_1B2F4) > 6
        %error "LONG_1B2F4"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B2F4) db 0
    %%insn_0001ad98_1B2FA:
    sar eax,byte 0x10 ; 0001B2FA C1F810
    %if ($ - %%insn_0001ad98_1B2FA) > 3
        %error "LONG_1B2FA"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B2FA) db 0
    %%insn_0001ad98_1B2FD:
    add edx,eax ; 0001B2FD 01C2
    %if ($ - %%insn_0001ad98_1B2FD) > 2
        %error "LONG_1B2FD"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B2FD) db 0
    %%insn_0001ad98_1B2FF:
    mov eax,[0x13816] ; 0001B2FF A116380100
    %if ($ - %%insn_0001ad98_1B2FF) > 5
        %error "LONG_1B2FF"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B2FF) db 0
    %%insn_0001ad98_1B304:
    mov ebx,[0x132f4] ; 0001B304 8B1DF4320100
    %if ($ - %%insn_0001ad98_1B304) > 6
        %error "LONG_1B304"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B304) db 0
    %%insn_0001ad98_1B30A:
    sar eax,byte 0x10 ; 0001B30A C1F810
    %if ($ - %%insn_0001ad98_1B30A) > 3
        %error "LONG_1B30A"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B30A) db 0
    %%insn_0001ad98_1B30D:
    add ebx,eax ; 0001B30D 01C3
    %if ($ - %%insn_0001ad98_1B30D) > 2
        %error "LONG_1B30D"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B30D) db 0
    %%insn_0001ad98_1B30F:
    mov eax,ebx ; 0001B30F 89D8
    %if ($ - %%insn_0001ad98_1B30F) > 2
        %error "LONG_1B30F"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B30F) db 0
    %%insn_0001ad98_1B311:
    sar eax,byte 0x3 ; 0001B311 C1F803
    %if ($ - %%insn_0001ad98_1B311) > 3
        %error "LONG_1B311"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B311) db 0
    %%insn_0001ad98_1B314:
    mov cx,[0x137fe] ; 0001B314 668B0DFE370100
    %if ($ - %%insn_0001ad98_1B314) > 7
        %error "LONG_1B314"
    %endif
    times 7 - ($ - %%insn_0001ad98_1B314) db 0
    %%insn_0001ad98_1B31B:
    mov [0x13480],eax ; 0001B31B A380340100
    %if ($ - %%insn_0001ad98_1B31B) > 5
        %error "LONG_1B31B"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B31B) db 0
    %%insn_0001ad98_1B320:
    mov eax,edx ; 0001B320 89D0
    %if ($ - %%insn_0001ad98_1B320) > 2
        %error "LONG_1B320"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B320) db 0
    %%insn_0001ad98_1B322:
    mov [0x132f0],edx ; 0001B322 8915F0320100
    %if ($ - %%insn_0001ad98_1B322) > 6
        %error "LONG_1B322"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B322) db 0
    %%insn_0001ad98_1B328:
    sar eax,byte 0x3 ; 0001B328 C1F803
    %if ($ - %%insn_0001ad98_1B328) > 3
        %error "LONG_1B328"
    %endif
    times 3 - ($ - %%insn_0001ad98_1B328) db 0
    %%insn_0001ad98_1B32B:
    mov [0x132f4],ebx ; 0001B32B 891DF4320100
    %if ($ - %%insn_0001ad98_1B32B) > 6
        %error "LONG_1B32B"
    %endif
    times 6 - ($ - %%insn_0001ad98_1B32B) db 0
    %%insn_0001ad98_1B331:
    mov [0x13484],eax ; 0001B331 A384340100
    %if ($ - %%insn_0001ad98_1B331) > 5
        %error "LONG_1B331"
    %endif
    times 5 - ($ - %%insn_0001ad98_1B331) db 0
    %%insn_0001ad98_1B336:
    mov esp,ebp ; 0001B336 89EC
    %if ($ - %%insn_0001ad98_1B336) > 2
        %error "LONG_1B336"
    %endif
    times 2 - ($ - %%insn_0001ad98_1B336) db 0
    %%insn_0001ad98_1B338:
    pop ebp ; 0001B338 5D
    %if ($ - %%insn_0001ad98_1B338) > 1
        %error "LONG_1B338"
    %endif
    times 1 - ($ - %%insn_0001ad98_1B338) db 0
    %%insn_0001ad98_1B339:
    pop edi ; 0001B339 5F
    %if ($ - %%insn_0001ad98_1B339) > 1
        %error "LONG_1B339"
    %endif
    times 1 - ($ - %%insn_0001ad98_1B339) db 0
    %%insn_0001ad98_1B33A:
    pop esi ; 0001B33A 5E
    %if ($ - %%insn_0001ad98_1B33A) > 1
        %error "LONG_1B33A"
    %endif
    times 1 - ($ - %%insn_0001ad98_1B33A) db 0
    %%insn_0001ad98_1B33B:
    pop edx ; 0001B33B 5A
    %if ($ - %%insn_0001ad98_1B33B) > 1
        %error "LONG_1B33B"
    %endif
    times 1 - ($ - %%insn_0001ad98_1B33B) db 0
    %%insn_0001ad98_1B33C:
    pop ecx ; 0001B33C 59
    %if ($ - %%insn_0001ad98_1B33C) > 1
        %error "LONG_1B33C"
    %endif
    times 1 - ($ - %%insn_0001ad98_1B33C) db 0
    %%insn_0001ad98_1B33D:
    pop ebx ; 0001B33D 5B
    %if ($ - %%insn_0001ad98_1B33D) > 1
        %error "LONG_1B33D"
    %endif
    times 1 - ($ - %%insn_0001ad98_1B33D) db 0
    %%insn_0001ad98_1B33E:
    ret ; 0001B33E C3
    %if ($ - %%insn_0001ad98_1B33E) > 1
        %error "LONG_1B33E"
    %endif
    times 1 - ($ - %%insn_0001ad98_1B33E) db 0
    %if ($ - %%fragment_start) != 1447
        %error "function size drift: 0001AD98"
    %endif
%endmacro
