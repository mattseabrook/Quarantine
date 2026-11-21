; Analyzer entry: 00051a70
; Analyzer symbol: FUN_00051a70
; Boundary and name are provisional until independently verified.

%macro emit_function_00051a70_part_00 0
    %%fragment_start:
function_00051a70:
    %%insn_00051a70_51A70:
    push ebx ; 00051A70 53
    %if ($ - %%insn_00051a70_51A70) > 1
        %error "LONG_51A70"
    %endif
    times 1 - ($ - %%insn_00051a70_51A70) db 0
    %%insn_00051a70_51A71:
    push ecx ; 00051A71 51
    %if ($ - %%insn_00051a70_51A71) > 1
        %error "LONG_51A71"
    %endif
    times 1 - ($ - %%insn_00051a70_51A71) db 0
    %%insn_00051a70_51A72:
    push edx ; 00051A72 52
    %if ($ - %%insn_00051a70_51A72) > 1
        %error "LONG_51A72"
    %endif
    times 1 - ($ - %%insn_00051a70_51A72) db 0
    %%insn_00051a70_51A73:
    push esi ; 00051A73 56
    %if ($ - %%insn_00051a70_51A73) > 1
        %error "LONG_51A73"
    %endif
    times 1 - ($ - %%insn_00051a70_51A73) db 0
    %%insn_00051a70_51A74:
    push edi ; 00051A74 57
    %if ($ - %%insn_00051a70_51A74) > 1
        %error "LONG_51A74"
    %endif
    times 1 - ($ - %%insn_00051a70_51A74) db 0
    %%insn_00051a70_51A75:
    push ebp ; 00051A75 55
    %if ($ - %%insn_00051a70_51A75) > 1
        %error "LONG_51A75"
    %endif
    times 1 - ($ - %%insn_00051a70_51A75) db 0
    %%insn_00051a70_51A76:
    mov ebp,esp ; 00051A76 89E5
    %if ($ - %%insn_00051a70_51A76) > 2
        %error "LONG_51A76"
    %endif
    times 2 - ($ - %%insn_00051a70_51A76) db 0
    %%insn_00051a70_51A78:
    sub esp,0xc ; 00051A78 83EC0C
    %if ($ - %%insn_00051a70_51A78) > 3
        %error "LONG_51A78"
    %endif
    times 3 - ($ - %%insn_00051a70_51A78) db 0
    %%insn_00051a70_51A7B:
    mov esi,[0x1331c] ; 00051A7B 8B351C330100
    %if ($ - %%insn_00051a70_51A7B) > 6
        %error "LONG_51A7B"
    %endif
    times 6 - ($ - %%insn_00051a70_51A7B) db 0
    %%insn_00051a70_51A81:
    mov ax,[0x1391a] ; 00051A81 66A11A390100
    %if ($ - %%insn_00051a70_51A81) > 6
        %error "LONG_51A81"
    %endif
    times 6 - ($ - %%insn_00051a70_51A81) db 0
    %%insn_00051a70_51A87:
    xor edi,edi ; 00051A87 31FF
    %if ($ - %%insn_00051a70_51A87) > 2
        %error "LONG_51A87"
    %endif
    times 2 - ($ - %%insn_00051a70_51A87) db 0
    %%insn_00051a70_51A89:
    mov [ebp-0x4],eax ; 00051A89 8945FC
    %if ($ - %%insn_00051a70_51A89) > 3
        %error "LONG_51A89"
    %endif
    times 3 - ($ - %%insn_00051a70_51A89) db 0
    %%insn_00051a70_51A8C:
    mov edx,eax ; 00051A8C 89C2
    %if ($ - %%insn_00051a70_51A8C) > 2
        %error "LONG_51A8C"
    %endif
    times 2 - ($ - %%insn_00051a70_51A8C) db 0
    %%insn_00051a70_51A8E:
    jmp short 0x51ab4 ; 00051A8E EB24
    %if ($ - %%insn_00051a70_51A8E) > 2
        %error "LONG_51A8E"
    %endif
    times 2 - ($ - %%insn_00051a70_51A8E) db 0
    %%insn_00051a70_51A90:
    mov eax,esi ; 00051A90 89F0
    %if ($ - %%insn_00051a70_51A90) > 2
        %error "LONG_51A90"
    %endif
    times 2 - ($ - %%insn_00051a70_51A90) db 0
    %%insn_00051a70_51A92:
    mov [0x1391a],dx ; 00051A92 6689151A390100
    %if ($ - %%insn_00051a70_51A92) > 7
        %error "LONG_51A92"
    %endif
    times 7 - ($ - %%insn_00051a70_51A92) db 0
    %%insn_00051a70_51A99:
    call 0x4f640 ; 00051A99 E8A2DBFFFF
    %if ($ - %%insn_00051a70_51A99) > 5
        %error "LONG_51A99"
    %endif
    times 5 - ($ - %%insn_00051a70_51A99) db 0
    %%insn_00051a70_51A9E:
    mov ebx,eax ; 00051A9E 89C3
    %if ($ - %%insn_00051a70_51A9E) > 2
        %error "LONG_51A9E"
    %endif
    times 2 - ($ - %%insn_00051a70_51A9E) db 0
    %%insn_00051a70_51AA0:
    cwde ; 00051AA0 98
    %if ($ - %%insn_00051a70_51AA0) > 1
        %error "LONG_51AA0"
    %endif
    times 1 - ($ - %%insn_00051a70_51AA0) db 0
    %%insn_00051a70_51AA1:
    mov [ebp-0xc],eax ; 00051AA1 8945F4
    %if ($ - %%insn_00051a70_51AA1) > 3
        %error "LONG_51AA1"
    %endif
    times 3 - ($ - %%insn_00051a70_51AA1) db 0
    %%insn_00051a70_51AA4:
    mov ecx,[ebp-0xc] ; 00051AA4 8B4DF4
    %if ($ - %%insn_00051a70_51AA4) > 3
        %error "LONG_51AA4"
    %endif
    times 3 - ($ - %%insn_00051a70_51AA4) db 0
    %%insn_00051a70_51AA7:
    shl eax,byte 0x2 ; 00051AA7 C1E002
    %if ($ - %%insn_00051a70_51AA7) > 3
        %error "LONG_51AA7"
    %endif
    times 3 - ($ - %%insn_00051a70_51AA7) db 0
    %%insn_00051a70_51AAA:
    add eax,ecx ; 00051AAA 01C8
    %if ($ - %%insn_00051a70_51AAA) > 2
        %error "LONG_51AAA"
    %endif
    times 2 - ($ - %%insn_00051a70_51AAA) db 0
    %%insn_00051a70_51AAC:
    inc edx ; 00051AAC 42
    %if ($ - %%insn_00051a70_51AAC) > 1
        %error "LONG_51AAC"
    %endif
    times 1 - ($ - %%insn_00051a70_51AAC) db 0
    %%insn_00051a70_51AAD:
    shl eax,byte 0x3 ; 00051AAD C1E003
    %if ($ - %%insn_00051a70_51AAD) > 3
        %error "LONG_51AAD"
    %endif
    times 3 - ($ - %%insn_00051a70_51AAD) db 0
    %%insn_00051a70_51AB0:
    add edi,ebx ; 00051AB0 01DF
    %if ($ - %%insn_00051a70_51AB0) > 2
        %error "LONG_51AB0"
    %endif
    times 2 - ($ - %%insn_00051a70_51AB0) db 0
    %%insn_00051a70_51AB2:
    add esi,eax ; 00051AB2 01C6
    %if ($ - %%insn_00051a70_51AB2) > 2
        %error "LONG_51AB2"
    %endif
    times 2 - ($ - %%insn_00051a70_51AB2) db 0
    %%insn_00051a70_51AB4:
    mov eax,[0x13918] ; 00051AB4 A118390100
    %if ($ - %%insn_00051a70_51AB4) > 5
        %error "LONG_51AB4"
    %endif
    times 5 - ($ - %%insn_00051a70_51AB4) db 0
    %%insn_00051a70_51AB9:
    sar eax,byte 0x10 ; 00051AB9 C1F810
    %if ($ - %%insn_00051a70_51AB9) > 3
        %error "LONG_51AB9"
    %endif
    times 3 - ($ - %%insn_00051a70_51AB9) db 0
    %%insn_00051a70_51ABC:
    movsx ecx,dx ; 00051ABC 0FBFCA
    %if ($ - %%insn_00051a70_51ABC) > 3
        %error "LONG_51ABC"
    %endif
    times 3 - ($ - %%insn_00051a70_51ABC) db 0
    %%insn_00051a70_51ABF:
    inc eax ; 00051ABF 40
    %if ($ - %%insn_00051a70_51ABF) > 1
        %error "LONG_51ABF"
    %endif
    times 1 - ($ - %%insn_00051a70_51ABF) db 0
    %%insn_00051a70_51AC0:
    cmp ecx,eax ; 00051AC0 39C1
    %if ($ - %%insn_00051a70_51AC0) > 2
        %error "LONG_51AC0"
    %endif
    times 2 - ($ - %%insn_00051a70_51AC0) db 0
    %%insn_00051a70_51AC2:
    jl short 0x51a90 ; 00051AC2 7CCC
    %if ($ - %%insn_00051a70_51AC2) > 2
        %error "LONG_51AC2"
    %endif
    times 2 - ($ - %%insn_00051a70_51AC2) db 0
    %%insn_00051a70_51AC4:
    mov esi,[0x1331c] ; 00051AC4 8B351C330100
    %if ($ - %%insn_00051a70_51AC4) > 6
        %error "LONG_51AC4"
    %endif
    times 6 - ($ - %%insn_00051a70_51AC4) db 0
    %%insn_00051a70_51ACA:
    mov [0xc726],di ; 00051ACA 66893D26C70000
    %if ($ - %%insn_00051a70_51ACA) > 7
        %error "LONG_51ACA"
    %endif
    times 7 - ($ - %%insn_00051a70_51ACA) db 0
    %%insn_00051a70_51AD1:
    xor edi,edi ; 00051AD1 31FF
    %if ($ - %%insn_00051a70_51AD1) > 2
        %error "LONG_51AD1"
    %endif
    times 2 - ($ - %%insn_00051a70_51AD1) db 0
    %%insn_00051a70_51AD3:
    jmp short 0x51b43 ; 00051AD3 EB6E
    %if ($ - %%insn_00051a70_51AD3) > 2
        %error "LONG_51AD3"
    %endif
    times 2 - ($ - %%insn_00051a70_51AD3) db 0
    %%insn_00051a70_51AD5:
    mov eax,[0xc700] ; 00051AD5 A100C70000
    %if ($ - %%insn_00051a70_51AD5) > 5
        %error "LONG_51AD5"
    %endif
    times 5 - ($ - %%insn_00051a70_51AD5) db 0
    %%insn_00051a70_51ADA:
    mov edx,[esi+0x4] ; 00051ADA 8B5604
    %if ($ - %%insn_00051a70_51ADA) > 3
        %error "LONG_51ADA"
    %endif
    times 3 - ($ - %%insn_00051a70_51ADA) db 0
    %%insn_00051a70_51ADD:
    imul edx,eax ; 00051ADD 0FAFD0
    %if ($ - %%insn_00051a70_51ADD) > 3
        %error "LONG_51ADD"
    %endif
    times 3 - ($ - %%insn_00051a70_51ADD) db 0
    %%insn_00051a70_51AE0:
    mov ebx,[0xc708] ; 00051AE0 8B1D08C70000
    %if ($ - %%insn_00051a70_51AE0) > 6
        %error "LONG_51AE0"
    %endif
    times 6 - ($ - %%insn_00051a70_51AE0) db 0
    %%insn_00051a70_51AE6:
    mov eax,edx ; 00051AE6 89D0
    %if ($ - %%insn_00051a70_51AE6) > 2
        %error "LONG_51AE6"
    %endif
    times 2 - ($ - %%insn_00051a70_51AE6) db 0
    %%insn_00051a70_51AE8:
    sar edx,byte 0x1f ; 00051AE8 C1FA1F
    %if ($ - %%insn_00051a70_51AE8) > 3
        %error "LONG_51AE8"
    %endif
    times 3 - ($ - %%insn_00051a70_51AE8) db 0
    %%insn_00051a70_51AEB:
    idiv ebx ; 00051AEB F7FB
    %if ($ - %%insn_00051a70_51AEB) > 2
        %error "LONG_51AEB"
    %endif
    times 2 - ($ - %%insn_00051a70_51AEB) db 0
    %%insn_00051a70_51AED:
    mov ecx,[0xc704] ; 00051AED 8B0D04C70000
    %if ($ - %%insn_00051a70_51AED) > 6
        %error "LONG_51AED"
    %endif
    times 6 - ($ - %%insn_00051a70_51AED) db 0
    %%insn_00051a70_51AF3:
    mov edx,[esi+0x8] ; 00051AF3 8B5608
    %if ($ - %%insn_00051a70_51AF3) > 3
        %error "LONG_51AF3"
    %endif
    times 3 - ($ - %%insn_00051a70_51AF3) db 0
    %%insn_00051a70_51AF6:
    imul edx,ecx ; 00051AF6 0FAFD1
    %if ($ - %%insn_00051a70_51AF6) > 3
        %error "LONG_51AF6"
    %endif
    times 3 - ($ - %%insn_00051a70_51AF6) db 0
    %%insn_00051a70_51AF9:
    mov ebx,eax ; 00051AF9 89C3
    %if ($ - %%insn_00051a70_51AF9) > 2
        %error "LONG_51AF9"
    %endif
    times 2 - ($ - %%insn_00051a70_51AF9) db 0
    %%insn_00051a70_51AFB:
    mov ecx,[0xc70c] ; 00051AFB 8B0D0CC70000
    %if ($ - %%insn_00051a70_51AFB) > 6
        %error "LONG_51AFB"
    %endif
    times 6 - ($ - %%insn_00051a70_51AFB) db 0
    %%insn_00051a70_51B01:
    mov eax,edx ; 00051B01 89D0
    %if ($ - %%insn_00051a70_51B01) > 2
        %error "LONG_51B01"
    %endif
    times 2 - ($ - %%insn_00051a70_51B01) db 0
    %%insn_00051a70_51B03:
    sar edx,byte 0x1f ; 00051B03 C1FA1F
    %if ($ - %%insn_00051a70_51B03) > 3
        %error "LONG_51B03"
    %endif
    times 3 - ($ - %%insn_00051a70_51B03) db 0
    %%insn_00051a70_51B06:
    idiv ecx ; 00051B06 F7F9
    %if ($ - %%insn_00051a70_51B06) > 2
        %error "LONG_51B06"
    %endif
    times 2 - ($ - %%insn_00051a70_51B06) db 0
    %%insn_00051a70_51B08:
    mov dx,[esi] ; 00051B08 668B16
    %if ($ - %%insn_00051a70_51B08) > 3
        %error "LONG_51B08"
    %endif
    times 3 - ($ - %%insn_00051a70_51B08) db 0
    %%insn_00051a70_51B0B:
    mov [ebp-0x8],ax ; 00051B0B 668945F8
    %if ($ - %%insn_00051a70_51B0B) > 4
        %error "LONG_51B0B"
    %endif
    times 4 - ($ - %%insn_00051a70_51B0B) db 0
    %%insn_00051a70_51B0F:
    cmp dx,0x5 ; 00051B0F 6683FA05
    %if ($ - %%insn_00051a70_51B0F) > 4
        %error "LONG_51B0F"
    %endif
    times 4 - ($ - %%insn_00051a70_51B0F) db 0
    %%insn_00051a70_51B13:
    jnl short 0x51b3f ; 00051B13 7D2A
    %if ($ - %%insn_00051a70_51B13) > 2
        %error "LONG_51B13"
    %endif
    times 2 - ($ - %%insn_00051a70_51B13) db 0
    %%insn_00051a70_51B15:
    mov ecx,[0x1339c] ; 00051B15 8B0D9C330100
    %if ($ - %%insn_00051a70_51B15) > 6
        %error "LONG_51B15"
    %endif
    times 6 - ($ - %%insn_00051a70_51B15) db 0
    %%insn_00051a70_51B1B:
    movsx eax,dx ; 00051B1B 0FBFC2
    %if ($ - %%insn_00051a70_51B1B) > 3
        %error "LONG_51B1B"
    %endif
    times 3 - ($ - %%insn_00051a70_51B1B) db 0
    %%insn_00051a70_51B1E:
    mov edx,[ebp-0xa] ; 00051B1E 8B55F6
    %if ($ - %%insn_00051a70_51B1E) > 3
        %error "LONG_51B1E"
    %endif
    times 3 - ($ - %%insn_00051a70_51B1E) db 0
    %%insn_00051a70_51B21:
    add eax,0x7f ; 00051B21 83C07F
    %if ($ - %%insn_00051a70_51B21) > 3
        %error "LONG_51B21"
    %endif
    times 3 - ($ - %%insn_00051a70_51B21) db 0
    %%insn_00051a70_51B24:
    sar edx,byte 0x10 ; 00051B24 C1FA10
    %if ($ - %%insn_00051a70_51B24) > 3
        %error "LONG_51B24"
    %endif
    times 3 - ($ - %%insn_00051a70_51B24) db 0
    %%insn_00051a70_51B27:
    shl eax,byte 0xa ; 00051B27 C1E00A
    %if ($ - %%insn_00051a70_51B27) > 3
        %error "LONG_51B27"
    %endif
    times 3 - ($ - %%insn_00051a70_51B27) db 0
    %%insn_00051a70_51B2A:
    add edx,0x2 ; 00051B2A 83C202
    %if ($ - %%insn_00051a70_51B2A) > 3
        %error "LONG_51B2A"
    %endif
    times 3 - ($ - %%insn_00051a70_51B2A) db 0
    %%insn_00051a70_51B2D:
    or edx,eax ; 00051B2D 09C2
    %if ($ - %%insn_00051a70_51B2D) > 2
        %error "LONG_51B2D"
    %endif
    times 2 - ($ - %%insn_00051a70_51B2D) db 0
    %%insn_00051a70_51B2F:
    movsx eax,bx ; 00051B2F 0FBFC3
    %if ($ - %%insn_00051a70_51B2F) > 3
        %error "LONG_51B2F"
    %endif
    times 3 - ($ - %%insn_00051a70_51B2F) db 0
    %%insn_00051a70_51B32:
    mov ebx,0xa0000 ; 00051B32 BB00000A00
    %if ($ - %%insn_00051a70_51B32) > 5
        %error "LONG_51B32"
    %endif
    times 5 - ($ - %%insn_00051a70_51B32) db 0
    %%insn_00051a70_51B37:
    add eax,0x2 ; 00051B37 83C002
    %if ($ - %%insn_00051a70_51B37) > 3
        %error "LONG_51B37"
    %endif
    times 3 - ($ - %%insn_00051a70_51B37) db 0
    %%insn_00051a70_51B3A:
    call 0x23552 ; 00051B3A E8131AFDFF
    %if ($ - %%insn_00051a70_51B3A) > 5
        %error "LONG_51B3A"
    %endif
    times 5 - ($ - %%insn_00051a70_51B3A) db 0
    %%insn_00051a70_51B3F:
    add esi,0x28 ; 00051B3F 83C628
    %if ($ - %%insn_00051a70_51B3F) > 3
        %error "LONG_51B3F"
    %endif
    times 3 - ($ - %%insn_00051a70_51B3F) db 0
    %%insn_00051a70_51B42:
    inc edi ; 00051B42 47
    %if ($ - %%insn_00051a70_51B42) > 1
        %error "LONG_51B42"
    %endif
    times 1 - ($ - %%insn_00051a70_51B42) db 0
    %%insn_00051a70_51B43:
    cmp di,[0xc726] ; 00051B43 663B3D26C70000
    %if ($ - %%insn_00051a70_51B43) > 7
        %error "LONG_51B43"
    %endif
    times 7 - ($ - %%insn_00051a70_51B43) db 0
    %%insn_00051a70_51B4A:
    jl short 0x51ad5 ; 00051B4A 7C89
    %if ($ - %%insn_00051a70_51B4A) > 2
        %error "LONG_51B4A"
    %endif
    times 2 - ($ - %%insn_00051a70_51B4A) db 0
    %%insn_00051a70_51B4C:
    mov eax,[ebp-0x4] ; 00051B4C 8B45FC
    %if ($ - %%insn_00051a70_51B4C) > 3
        %error "LONG_51B4C"
    %endif
    times 3 - ($ - %%insn_00051a70_51B4C) db 0
    %%insn_00051a70_51B4F:
    mov [0x1391a],ax ; 00051B4F 66A31A390100
    %if ($ - %%insn_00051a70_51B4F) > 6
        %error "LONG_51B4F"
    %endif
    times 6 - ($ - %%insn_00051a70_51B4F) db 0
    %%insn_00051a70_51B55:
    mov esp,ebp ; 00051B55 89EC
    %if ($ - %%insn_00051a70_51B55) > 2
        %error "LONG_51B55"
    %endif
    times 2 - ($ - %%insn_00051a70_51B55) db 0
    %%insn_00051a70_51B57:
    pop ebp ; 00051B57 5D
    %if ($ - %%insn_00051a70_51B57) > 1
        %error "LONG_51B57"
    %endif
    times 1 - ($ - %%insn_00051a70_51B57) db 0
    %%insn_00051a70_51B58:
    pop edi ; 00051B58 5F
    %if ($ - %%insn_00051a70_51B58) > 1
        %error "LONG_51B58"
    %endif
    times 1 - ($ - %%insn_00051a70_51B58) db 0
    %%insn_00051a70_51B59:
    pop esi ; 00051B59 5E
    %if ($ - %%insn_00051a70_51B59) > 1
        %error "LONG_51B59"
    %endif
    times 1 - ($ - %%insn_00051a70_51B59) db 0
    %%insn_00051a70_51B5A:
    pop edx ; 00051B5A 5A
    %if ($ - %%insn_00051a70_51B5A) > 1
        %error "LONG_51B5A"
    %endif
    times 1 - ($ - %%insn_00051a70_51B5A) db 0
    %%insn_00051a70_51B5B:
    pop ecx ; 00051B5B 59
    %if ($ - %%insn_00051a70_51B5B) > 1
        %error "LONG_51B5B"
    %endif
    times 1 - ($ - %%insn_00051a70_51B5B) db 0
    %%insn_00051a70_51B5C:
    pop ebx ; 00051B5C 5B
    %if ($ - %%insn_00051a70_51B5C) > 1
        %error "LONG_51B5C"
    %endif
    times 1 - ($ - %%insn_00051a70_51B5C) db 0
    %%insn_00051a70_51B5D:
    ret ; 00051B5D C3
    %if ($ - %%insn_00051a70_51B5D) > 1
        %error "LONG_51B5D"
    %endif
    times 1 - ($ - %%insn_00051a70_51B5D) db 0
    %if ($ - %%fragment_start) != 238
        %error "function size drift: 00051A70"
    %endif
%endmacro
