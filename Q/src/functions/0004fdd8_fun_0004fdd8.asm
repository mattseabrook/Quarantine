; Analyzer entry: 0004fdd8
; Analyzer symbol: FUN_0004fdd8
; Boundary and name are provisional until independently verified.

%macro emit_function_0004fdd8_part_00 0
    %%fragment_start:
function_0004fdd8:
    %%insn_0004fdd8_4FDD8:
    push ebx ; 0004FDD8 53
    %if ($ - %%insn_0004fdd8_4FDD8) > 1
        %error "LONG_4FDD8"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FDD8) db 0
    %%insn_0004fdd8_4FDD9:
    push ecx ; 0004FDD9 51
    %if ($ - %%insn_0004fdd8_4FDD9) > 1
        %error "LONG_4FDD9"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FDD9) db 0
    %%insn_0004fdd8_4FDDA:
    push edx ; 0004FDDA 52
    %if ($ - %%insn_0004fdd8_4FDDA) > 1
        %error "LONG_4FDDA"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FDDA) db 0
    %%insn_0004fdd8_4FDDB:
    push esi ; 0004FDDB 56
    %if ($ - %%insn_0004fdd8_4FDDB) > 1
        %error "LONG_4FDDB"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FDDB) db 0
    %%insn_0004fdd8_4FDDC:
    push edi ; 0004FDDC 57
    %if ($ - %%insn_0004fdd8_4FDDC) > 1
        %error "LONG_4FDDC"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FDDC) db 0
    %%insn_0004fdd8_4FDDD:
    push ebp ; 0004FDDD 55
    %if ($ - %%insn_0004fdd8_4FDDD) > 1
        %error "LONG_4FDDD"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FDDD) db 0
    %%insn_0004fdd8_4FDDE:
    mov ebp,esp ; 0004FDDE 89E5
    %if ($ - %%insn_0004fdd8_4FDDE) > 2
        %error "LONG_4FDDE"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FDDE) db 0
    %%insn_0004fdd8_4FDE0:
    mov esi,[0x29c54] ; 0004FDE0 8B35549C0200
    %if ($ - %%insn_0004fdd8_4FDE0) > 6
        %error "LONG_4FDE0"
    %endif
    times 6 - ($ - %%insn_0004fdd8_4FDE0) db 0
    %%insn_0004fdd8_4FDE6:
    mov di,[0x29c7e] ; 0004FDE6 668B3D7E9C0200
    %if ($ - %%insn_0004fdd8_4FDE6) > 7
        %error "LONG_4FDE6"
    %endif
    times 7 - ($ - %%insn_0004fdd8_4FDE6) db 0
    %%insn_0004fdd8_4FDED:
    test esi,esi ; 0004FDED 85F6
    %if ($ - %%insn_0004fdd8_4FDED) > 2
        %error "LONG_4FDED"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FDED) db 0
    %%insn_0004fdd8_4FDEF:
    jz 0x4fef9 ; 0004FDEF 0F8404010000
    %if ($ - %%insn_0004fdd8_4FDEF) > 6
        %error "LONG_4FDEF"
    %endif
    times 6 - ($ - %%insn_0004fdd8_4FDEF) db 0
    %%insn_0004fdd8_4FDF5:
    mov dl,[esi] ; 0004FDF5 8A16
    %if ($ - %%insn_0004fdd8_4FDF5) > 2
        %error "LONG_4FDF5"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FDF5) db 0
    %%insn_0004fdd8_4FDF7:
    mov eax,esi ; 0004FDF7 89F0
    %if ($ - %%insn_0004fdd8_4FDF7) > 2
        %error "LONG_4FDF7"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FDF7) db 0
    %%insn_0004fdd8_4FDF9:
    test dl,dl ; 0004FDF9 84D2
    %if ($ - %%insn_0004fdd8_4FDF9) > 2
        %error "LONG_4FDF9"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FDF9) db 0
    %%insn_0004fdd8_4FDFB:
    jnz short 0x4fe04 ; 0004FDFB 7507
    %if ($ - %%insn_0004fdd8_4FDFB) > 2
        %error "LONG_4FDFB"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FDFB) db 0
    %%insn_0004fdd8_4FDFD:
    xor esi,esi ; 0004FDFD 31F6
    %if ($ - %%insn_0004fdd8_4FDFD) > 2
        %error "LONG_4FDFD"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FDFD) db 0
    %%insn_0004fdd8_4FDFF:
    jmp 0x4fef9 ; 0004FDFF E9F5000000
    %if ($ - %%insn_0004fdd8_4FDFF) > 5
        %error "LONG_4FDFF"
    %endif
    times 5 - ($ - %%insn_0004fdd8_4FDFF) db 0
    %%insn_0004fdd8_4FE04:
    cmp dl,0x23 ; 0004FE04 80FA23
    %if ($ - %%insn_0004fdd8_4FE04) > 3
        %error "LONG_4FE04"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FE04) db 0
    %%insn_0004fdd8_4FE07:
    jz short 0x4fe12 ; 0004FE07 7409
    %if ($ - %%insn_0004fdd8_4FE07) > 2
        %error "LONG_4FE07"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FE07) db 0
    %%insn_0004fdd8_4FE09:
    cmp dl,0x20 ; 0004FE09 80FA20
    %if ($ - %%insn_0004fdd8_4FE09) > 3
        %error "LONG_4FE09"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FE09) db 0
    %%insn_0004fdd8_4FE0C:
    jnz 0x4feb2 ; 0004FE0C 0F85A0000000
    %if ($ - %%insn_0004fdd8_4FE0C) > 6
        %error "LONG_4FE0C"
    %endif
    times 6 - ($ - %%insn_0004fdd8_4FE0C) db 0
    %%insn_0004fdd8_4FE12:
    mov esi,[0x29c54] ; 0004FE12 8B35549C0200
    %if ($ - %%insn_0004fdd8_4FE12) > 6
        %error "LONG_4FE12"
    %endif
    times 6 - ($ - %%insn_0004fdd8_4FE12) db 0
    %%insn_0004fdd8_4FE18:
    lea eax,[esi+0x1] ; 0004FE18 8D4601
    %if ($ - %%insn_0004fdd8_4FE18) > 3
        %error "LONG_4FE18"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FE18) db 0
    %%insn_0004fdd8_4FE1B:
    xor edx,edx ; 0004FE1B 31D2
    %if ($ - %%insn_0004fdd8_4FE1B) > 2
        %error "LONG_4FE1B"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FE1B) db 0
    %%insn_0004fdd8_4FE1D:
    mov bh,[eax] ; 0004FE1D 8A38
    %if ($ - %%insn_0004fdd8_4FE1D) > 2
        %error "LONG_4FE1D"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FE1D) db 0
    %%insn_0004fdd8_4FE1F:
    cmp bh,0x20 ; 0004FE1F 80FF20
    %if ($ - %%insn_0004fdd8_4FE1F) > 3
        %error "LONG_4FE1F"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FE1F) db 0
    %%insn_0004fdd8_4FE22:
    jz short 0x4fe2c ; 0004FE22 7408
    %if ($ - %%insn_0004fdd8_4FE22) > 2
        %error "LONG_4FE22"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FE22) db 0
    %%insn_0004fdd8_4FE24:
    test bh,bh ; 0004FE24 84FF
    %if ($ - %%insn_0004fdd8_4FE24) > 2
        %error "LONG_4FE24"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FE24) db 0
    %%insn_0004fdd8_4FE26:
    jz short 0x4fe2c ; 0004FE26 7404
    %if ($ - %%insn_0004fdd8_4FE26) > 2
        %error "LONG_4FE26"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FE26) db 0
    %%insn_0004fdd8_4FE28:
    inc edx ; 0004FE28 42
    %if ($ - %%insn_0004fdd8_4FE28) > 1
        %error "LONG_4FE28"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FE28) db 0
    %%insn_0004fdd8_4FE29:
    inc eax ; 0004FE29 40
    %if ($ - %%insn_0004fdd8_4FE29) > 1
        %error "LONG_4FE29"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FE29) db 0
    %%insn_0004fdd8_4FE2A:
    jmp short 0x4fe1d ; 0004FE2A EBF1
    %if ($ - %%insn_0004fdd8_4FE2A) > 2
        %error "LONG_4FE2A"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FE2A) db 0
    %%insn_0004fdd8_4FE2C:
    mov eax,[0x29c7e] ; 0004FE2C A17E9C0200
    %if ($ - %%insn_0004fdd8_4FE2C) > 5
        %error "LONG_4FE2C"
    %endif
    times 5 - ($ - %%insn_0004fdd8_4FE2C) db 0
    %%insn_0004fdd8_4FE31:
    movsx edx,dx ; 0004FE31 0FBFD2
    %if ($ - %%insn_0004fdd8_4FE31) > 3
        %error "LONG_4FE31"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FE31) db 0
    %%insn_0004fdd8_4FE34:
    sar eax,byte 0x10 ; 0004FE34 C1F810
    %if ($ - %%insn_0004fdd8_4FE34) > 3
        %error "LONG_4FE34"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FE34) db 0
    %%insn_0004fdd8_4FE37:
    add eax,edx ; 0004FE37 01D0
    %if ($ - %%insn_0004fdd8_4FE37) > 2
        %error "LONG_4FE37"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FE37) db 0
    %%insn_0004fdd8_4FE39:
    cmp eax,0x1c ; 0004FE39 83F81C
    %if ($ - %%insn_0004fdd8_4FE39) > 3
        %error "LONG_4FE39"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FE39) db 0
    %%insn_0004fdd8_4FE3C:
    jng short 0x4fe60 ; 0004FE3C 7E22
    %if ($ - %%insn_0004fdd8_4FE3C) > 2
        %error "LONG_4FE3C"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FE3C) db 0
    %%insn_0004fdd8_4FE3E:
    mov di,[0x29c7a] ; 0004FE3E 668B3D7A9C0200
    %if ($ - %%insn_0004fdd8_4FE3E) > 7
        %error "LONG_4FE3E"
    %endif
    times 7 - ($ - %%insn_0004fdd8_4FE3E) db 0
    %%insn_0004fdd8_4FE45:
    mov bx,[0x29c7c] ; 0004FE45 668B1D7C9C0200
    %if ($ - %%insn_0004fdd8_4FE45) > 7
        %error "LONG_4FE45"
    %endif
    times 7 - ($ - %%insn_0004fdd8_4FE45) db 0
    %%insn_0004fdd8_4FE4C:
    inc esi ; 0004FE4C 46
    %if ($ - %%insn_0004fdd8_4FE4C) > 1
        %error "LONG_4FE4C"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FE4C) db 0
    %%insn_0004fdd8_4FE4D:
    xor edx,edx ; 0004FE4D 31D2
    %if ($ - %%insn_0004fdd8_4FE4D) > 2
        %error "LONG_4FE4D"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FE4D) db 0
    %%insn_0004fdd8_4FE4F:
    add ebx,0x7 ; 0004FE4F 83C307
    %if ($ - %%insn_0004fdd8_4FE4F) > 3
        %error "LONG_4FE4F"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FE4F) db 0
    %%insn_0004fdd8_4FE52:
    mov [0x29c80],dx ; 0004FE52 668915809C0200
    %if ($ - %%insn_0004fdd8_4FE52) > 7
        %error "LONG_4FE52"
    %endif
    times 7 - ($ - %%insn_0004fdd8_4FE52) db 0
    %%insn_0004fdd8_4FE59:
    mov [0x29c7c],bx ; 0004FE59 66891D7C9C0200
    %if ($ - %%insn_0004fdd8_4FE59) > 7
        %error "LONG_4FE59"
    %endif
    times 7 - ($ - %%insn_0004fdd8_4FE59) db 0
    %%insn_0004fdd8_4FE60:
    mov ebx,0xa0000 ; 0004FE60 BB00000A00
    %if ($ - %%insn_0004fdd8_4FE60) > 5
        %error "LONG_4FE60"
    %endif
    times 5 - ($ - %%insn_0004fdd8_4FE60) db 0
    %%insn_0004fdd8_4FE65:
    mov ecx,[0x1339c] ; 0004FE65 8B0D9C330100
    %if ($ - %%insn_0004fdd8_4FE65) > 6
        %error "LONG_4FE65"
    %endif
    times 6 - ($ - %%insn_0004fdd8_4FE65) db 0
    %%insn_0004fdd8_4FE6B:
    mov dx,[0x29c80] ; 0004FE6B 668B15809C0200
    %if ($ - %%insn_0004fdd8_4FE6B) > 7
        %error "LONG_4FE6B"
    %endif
    times 7 - ($ - %%insn_0004fdd8_4FE6B) db 0
    %%insn_0004fdd8_4FE72:
    movsx eax,byte [esi] ; 0004FE72 0FBE06
    %if ($ - %%insn_0004fdd8_4FE72) > 3
        %error "LONG_4FE72"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FE72) db 0
    %%insn_0004fdd8_4FE75:
    inc edx ; 0004FE75 42
    %if ($ - %%insn_0004fdd8_4FE75) > 1
        %error "LONG_4FE75"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FE75) db 0
    %%insn_0004fdd8_4FE76:
    sub eax,0x20 ; 0004FE76 83E820
    %if ($ - %%insn_0004fdd8_4FE76) > 3
        %error "LONG_4FE76"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FE76) db 0
    %%insn_0004fdd8_4FE79:
    mov [0x29c80],dx ; 0004FE79 668915809C0200
    %if ($ - %%insn_0004fdd8_4FE79) > 7
        %error "LONG_4FE79"
    %endif
    times 7 - ($ - %%insn_0004fdd8_4FE79) db 0
    %%insn_0004fdd8_4FE80:
    mov edx,[0x29c7a] ; 0004FE80 8B157A9C0200
    %if ($ - %%insn_0004fdd8_4FE80) > 6
        %error "LONG_4FE80"
    %endif
    times 6 - ($ - %%insn_0004fdd8_4FE80) db 0
    %%insn_0004fdd8_4FE86:
    shl eax,byte 0xa ; 0004FE86 C1E00A
    %if ($ - %%insn_0004fdd8_4FE86) > 3
        %error "LONG_4FE86"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FE86) db 0
    %%insn_0004fdd8_4FE89:
    sar edx,byte 0x10 ; 0004FE89 C1FA10
    %if ($ - %%insn_0004fdd8_4FE89) > 3
        %error "LONG_4FE89"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FE89) db 0
    %%insn_0004fdd8_4FE8C:
    mov [0x29c54],esi ; 0004FE8C 8935549C0200
    %if ($ - %%insn_0004fdd8_4FE8C) > 6
        %error "LONG_4FE8C"
    %endif
    times 6 - ($ - %%insn_0004fdd8_4FE8C) db 0
    %%insn_0004fdd8_4FE92:
    or edx,eax ; 0004FE92 09C2
    %if ($ - %%insn_0004fdd8_4FE92) > 2
        %error "LONG_4FE92"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FE92) db 0
    %%insn_0004fdd8_4FE94:
    movsx eax,di ; 0004FE94 0FBFC7
    %if ($ - %%insn_0004fdd8_4FE94) > 3
        %error "LONG_4FE94"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FE94) db 0
    %%insn_0004fdd8_4FE97:
    mov [0x29c7e],di ; 0004FE97 66893D7E9C0200
    %if ($ - %%insn_0004fdd8_4FE97) > 7
        %error "LONG_4FE97"
    %endif
    times 7 - ($ - %%insn_0004fdd8_4FE97) db 0
    %%insn_0004fdd8_4FE9E:
    call 0x23361 ; 0004FE9E E8BE34FDFF
    %if ($ - %%insn_0004fdd8_4FE9E) > 5
        %error "LONG_4FE9E"
    %endif
    times 5 - ($ - %%insn_0004fdd8_4FE9E) db 0
    %%insn_0004fdd8_4FEA3:
    mov di,[0x29c7e] ; 0004FEA3 668B3D7E9C0200
    %if ($ - %%insn_0004fdd8_4FEA3) > 7
        %error "LONG_4FEA3"
    %endif
    times 7 - ($ - %%insn_0004fdd8_4FEA3) db 0
    %%insn_0004fdd8_4FEAA:
    mov esi,[0x29c54] ; 0004FEAA 8B35549C0200
    %if ($ - %%insn_0004fdd8_4FEAA) > 6
        %error "LONG_4FEAA"
    %endif
    times 6 - ($ - %%insn_0004fdd8_4FEAA) db 0
    %%insn_0004fdd8_4FEB0:
    jmp short 0x4feef ; 0004FEB0 EB3D
    %if ($ - %%insn_0004fdd8_4FEB0) > 2
        %error "LONG_4FEB0"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FEB0) db 0
    %%insn_0004fdd8_4FEB2:
    mov ecx,[0x1339c] ; 0004FEB2 8B0D9C330100
    %if ($ - %%insn_0004fdd8_4FEB2) > 6
        %error "LONG_4FEB2"
    %endif
    times 6 - ($ - %%insn_0004fdd8_4FEB2) db 0
    %%insn_0004fdd8_4FEB8:
    mov bx,[0x29c80] ; 0004FEB8 668B1D809C0200
    %if ($ - %%insn_0004fdd8_4FEB8) > 7
        %error "LONG_4FEB8"
    %endif
    times 7 - ($ - %%insn_0004fdd8_4FEB8) db 0
    %%insn_0004fdd8_4FEBF:
    movsx eax,dl ; 0004FEBF 0FBEC2
    %if ($ - %%insn_0004fdd8_4FEBF) > 3
        %error "LONG_4FEBF"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FEBF) db 0
    %%insn_0004fdd8_4FEC2:
    mov edx,[0x29c7a] ; 0004FEC2 8B157A9C0200
    %if ($ - %%insn_0004fdd8_4FEC2) > 6
        %error "LONG_4FEC2"
    %endif
    times 6 - ($ - %%insn_0004fdd8_4FEC2) db 0
    %%insn_0004fdd8_4FEC8:
    inc ebx ; 0004FEC8 43
    %if ($ - %%insn_0004fdd8_4FEC8) > 1
        %error "LONG_4FEC8"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FEC8) db 0
    %%insn_0004fdd8_4FEC9:
    sub eax,0x20 ; 0004FEC9 83E820
    %if ($ - %%insn_0004fdd8_4FEC9) > 3
        %error "LONG_4FEC9"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FEC9) db 0
    %%insn_0004fdd8_4FECC:
    mov [0x29c80],bx ; 0004FECC 66891D809C0200
    %if ($ - %%insn_0004fdd8_4FECC) > 7
        %error "LONG_4FECC"
    %endif
    times 7 - ($ - %%insn_0004fdd8_4FECC) db 0
    %%insn_0004fdd8_4FED3:
    shl eax,byte 0xa ; 0004FED3 C1E00A
    %if ($ - %%insn_0004fdd8_4FED3) > 3
        %error "LONG_4FED3"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FED3) db 0
    %%insn_0004fdd8_4FED6:
    sar edx,byte 0x10 ; 0004FED6 C1FA10
    %if ($ - %%insn_0004fdd8_4FED6) > 3
        %error "LONG_4FED6"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FED6) db 0
    %%insn_0004fdd8_4FED9:
    mov ebx,0xa0000 ; 0004FED9 BB00000A00
    %if ($ - %%insn_0004fdd8_4FED9) > 5
        %error "LONG_4FED9"
    %endif
    times 5 - ($ - %%insn_0004fdd8_4FED9) db 0
    %%insn_0004fdd8_4FEDE:
    or edx,eax ; 0004FEDE 09C2
    %if ($ - %%insn_0004fdd8_4FEDE) > 2
        %error "LONG_4FEDE"
    %endif
    times 2 - ($ - %%insn_0004fdd8_4FEDE) db 0
    %%insn_0004fdd8_4FEE0:
    movsx eax,di ; 0004FEE0 0FBFC7
    %if ($ - %%insn_0004fdd8_4FEE0) > 3
        %error "LONG_4FEE0"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FEE0) db 0
    %%insn_0004fdd8_4FEE3:
    call 0x23361 ; 0004FEE3 E87934FDFF
    %if ($ - %%insn_0004fdd8_4FEE3) > 5
        %error "LONG_4FEE3"
    %endif
    times 5 - ($ - %%insn_0004fdd8_4FEE3) db 0
    %%insn_0004fdd8_4FEE8:
    mov di,[0x29c7e] ; 0004FEE8 668B3D7E9C0200
    %if ($ - %%insn_0004fdd8_4FEE8) > 7
        %error "LONG_4FEE8"
    %endif
    times 7 - ($ - %%insn_0004fdd8_4FEE8) db 0
    %%insn_0004fdd8_4FEEF:
    add edi,0x4 ; 0004FEEF 83C704
    %if ($ - %%insn_0004fdd8_4FEEF) > 3
        %error "LONG_4FEEF"
    %endif
    times 3 - ($ - %%insn_0004fdd8_4FEEF) db 0
    %%insn_0004fdd8_4FEF2:
    mov esi,[0x29c54] ; 0004FEF2 8B35549C0200
    %if ($ - %%insn_0004fdd8_4FEF2) > 6
        %error "LONG_4FEF2"
    %endif
    times 6 - ($ - %%insn_0004fdd8_4FEF2) db 0
    %%insn_0004fdd8_4FEF8:
    inc esi ; 0004FEF8 46
    %if ($ - %%insn_0004fdd8_4FEF8) > 1
        %error "LONG_4FEF8"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FEF8) db 0
    %%insn_0004fdd8_4FEF9:
    mov [0x29c7e],di ; 0004FEF9 66893D7E9C0200
    %if ($ - %%insn_0004fdd8_4FEF9) > 7
        %error "LONG_4FEF9"
    %endif
    times 7 - ($ - %%insn_0004fdd8_4FEF9) db 0
    %%insn_0004fdd8_4FF00:
    mov [0x29c54],esi ; 0004FF00 8935549C0200
    %if ($ - %%insn_0004fdd8_4FF00) > 6
        %error "LONG_4FF00"
    %endif
    times 6 - ($ - %%insn_0004fdd8_4FF00) db 0
    %%insn_0004fdd8_4FF06:
    pop ebp ; 0004FF06 5D
    %if ($ - %%insn_0004fdd8_4FF06) > 1
        %error "LONG_4FF06"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FF06) db 0
    %%insn_0004fdd8_4FF07:
    pop edi ; 0004FF07 5F
    %if ($ - %%insn_0004fdd8_4FF07) > 1
        %error "LONG_4FF07"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FF07) db 0
    %%insn_0004fdd8_4FF08:
    pop esi ; 0004FF08 5E
    %if ($ - %%insn_0004fdd8_4FF08) > 1
        %error "LONG_4FF08"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FF08) db 0
    %%insn_0004fdd8_4FF09:
    pop edx ; 0004FF09 5A
    %if ($ - %%insn_0004fdd8_4FF09) > 1
        %error "LONG_4FF09"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FF09) db 0
    %%insn_0004fdd8_4FF0A:
    pop ecx ; 0004FF0A 59
    %if ($ - %%insn_0004fdd8_4FF0A) > 1
        %error "LONG_4FF0A"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FF0A) db 0
    %%insn_0004fdd8_4FF0B:
    pop ebx ; 0004FF0B 5B
    %if ($ - %%insn_0004fdd8_4FF0B) > 1
        %error "LONG_4FF0B"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FF0B) db 0
    %%insn_0004fdd8_4FF0C:
    ret ; 0004FF0C C3
    %if ($ - %%insn_0004fdd8_4FF0C) > 1
        %error "LONG_4FF0C"
    %endif
    times 1 - ($ - %%insn_0004fdd8_4FF0C) db 0
    %if ($ - %%fragment_start) != 309
        %error "function size drift: 0004FDD8"
    %endif
%endmacro
