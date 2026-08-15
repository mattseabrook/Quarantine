; Analyzer entry: 0002ef18
; Analyzer symbol: FUN_0002ef18
; Boundary and name are provisional until independently verified.

%macro emit_function_0002ef18_part_00 0
    %%fragment_start:
function_0002ef18:
    %%insn_0002ef18_2EF18:
    push ebx ; 0002EF18 53
    %if ($ - %%insn_0002ef18_2EF18) > 1
        %error "LONG_2EF18"
    %endif
    times 1 - ($ - %%insn_0002ef18_2EF18) db 0
    %%insn_0002ef18_2EF19:
    push ecx ; 0002EF19 51
    %if ($ - %%insn_0002ef18_2EF19) > 1
        %error "LONG_2EF19"
    %endif
    times 1 - ($ - %%insn_0002ef18_2EF19) db 0
    %%insn_0002ef18_2EF1A:
    push edx ; 0002EF1A 52
    %if ($ - %%insn_0002ef18_2EF1A) > 1
        %error "LONG_2EF1A"
    %endif
    times 1 - ($ - %%insn_0002ef18_2EF1A) db 0
    %%insn_0002ef18_2EF1B:
    push esi ; 0002EF1B 56
    %if ($ - %%insn_0002ef18_2EF1B) > 1
        %error "LONG_2EF1B"
    %endif
    times 1 - ($ - %%insn_0002ef18_2EF1B) db 0
    %%insn_0002ef18_2EF1C:
    push edi ; 0002EF1C 57
    %if ($ - %%insn_0002ef18_2EF1C) > 1
        %error "LONG_2EF1C"
    %endif
    times 1 - ($ - %%insn_0002ef18_2EF1C) db 0
    %%insn_0002ef18_2EF1D:
    push ebp ; 0002EF1D 55
    %if ($ - %%insn_0002ef18_2EF1D) > 1
        %error "LONG_2EF1D"
    %endif
    times 1 - ($ - %%insn_0002ef18_2EF1D) db 0
    %%insn_0002ef18_2EF1E:
    mov ebp,esp ; 0002EF1E 89E5
    %if ($ - %%insn_0002ef18_2EF1E) > 2
        %error "LONG_2EF1E"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF1E) db 0
    %%insn_0002ef18_2EF20:
    sub esp,0x8 ; 0002EF20 83EC08
    %if ($ - %%insn_0002ef18_2EF20) > 3
        %error "LONG_2EF20"
    %endif
    times 3 - ($ - %%insn_0002ef18_2EF20) db 0
    %%insn_0002ef18_2EF23:
    mov ebx,[0x1391e] ; 0002EF23 8B1D1E390100
    %if ($ - %%insn_0002ef18_2EF23) > 6
        %error "LONG_2EF23"
    %endif
    times 6 - ($ - %%insn_0002ef18_2EF23) db 0
    %%insn_0002ef18_2EF29:
    sar ebx,byte 0x12 ; 0002EF29 C1FB12
    %if ($ - %%insn_0002ef18_2EF29) > 3
        %error "LONG_2EF29"
    %endif
    times 3 - ($ - %%insn_0002ef18_2EF29) db 0
    %%insn_0002ef18_2EF2C:
    mov ecx,0x64 ; 0002EF2C B964000000
    %if ($ - %%insn_0002ef18_2EF2C) > 5
        %error "LONG_2EF2C"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EF2C) db 0
    %%insn_0002ef18_2EF31:
    mov edx,ebx ; 0002EF31 89DA
    %if ($ - %%insn_0002ef18_2EF31) > 2
        %error "LONG_2EF31"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF31) db 0
    %%insn_0002ef18_2EF33:
    mov eax,ebx ; 0002EF33 89D8
    %if ($ - %%insn_0002ef18_2EF33) > 2
        %error "LONG_2EF33"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF33) db 0
    %%insn_0002ef18_2EF35:
    sar edx,byte 0x1f ; 0002EF35 C1FA1F
    %if ($ - %%insn_0002ef18_2EF35) > 3
        %error "LONG_2EF35"
    %endif
    times 3 - ($ - %%insn_0002ef18_2EF35) db 0
    %%insn_0002ef18_2EF38:
    idiv ecx ; 0002EF38 F7F9
    %if ($ - %%insn_0002ef18_2EF38) > 2
        %error "LONG_2EF38"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF38) db 0
    %%insn_0002ef18_2EF3A:
    mov [ebp-0x8],eax ; 0002EF3A 8945F8
    %if ($ - %%insn_0002ef18_2EF3A) > 3
        %error "LONG_2EF3A"
    %endif
    times 3 - ($ - %%insn_0002ef18_2EF3A) db 0
    %%insn_0002ef18_2EF3D:
    mov edx,ebx ; 0002EF3D 89DA
    %if ($ - %%insn_0002ef18_2EF3D) > 2
        %error "LONG_2EF3D"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF3D) db 0
    %%insn_0002ef18_2EF3F:
    mov eax,ebx ; 0002EF3F 89D8
    %if ($ - %%insn_0002ef18_2EF3F) > 2
        %error "LONG_2EF3F"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF3F) db 0
    %%insn_0002ef18_2EF41:
    sar edx,byte 0x1f ; 0002EF41 C1FA1F
    %if ($ - %%insn_0002ef18_2EF41) > 3
        %error "LONG_2EF41"
    %endif
    times 3 - ($ - %%insn_0002ef18_2EF41) db 0
    %%insn_0002ef18_2EF44:
    idiv ecx ; 0002EF44 F7F9
    %if ($ - %%insn_0002ef18_2EF44) > 2
        %error "LONG_2EF44"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF44) db 0
    %%insn_0002ef18_2EF46:
    mov ecx,0xa ; 0002EF46 B90A000000
    %if ($ - %%insn_0002ef18_2EF46) > 5
        %error "LONG_2EF46"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EF46) db 0
    %%insn_0002ef18_2EF4B:
    mov eax,edx ; 0002EF4B 89D0
    %if ($ - %%insn_0002ef18_2EF4B) > 2
        %error "LONG_2EF4B"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF4B) db 0
    %%insn_0002ef18_2EF4D:
    sar edx,byte 0x1f ; 0002EF4D C1FA1F
    %if ($ - %%insn_0002ef18_2EF4D) > 3
        %error "LONG_2EF4D"
    %endif
    times 3 - ($ - %%insn_0002ef18_2EF4D) db 0
    %%insn_0002ef18_2EF50:
    idiv ecx ; 0002EF50 F7F9
    %if ($ - %%insn_0002ef18_2EF50) > 2
        %error "LONG_2EF50"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF50) db 0
    %%insn_0002ef18_2EF52:
    mov esi,eax ; 0002EF52 89C6
    %if ($ - %%insn_0002ef18_2EF52) > 2
        %error "LONG_2EF52"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF52) db 0
    %%insn_0002ef18_2EF54:
    mov edx,ebx ; 0002EF54 89DA
    %if ($ - %%insn_0002ef18_2EF54) > 2
        %error "LONG_2EF54"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF54) db 0
    %%insn_0002ef18_2EF56:
    mov eax,ebx ; 0002EF56 89D8
    %if ($ - %%insn_0002ef18_2EF56) > 2
        %error "LONG_2EF56"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF56) db 0
    %%insn_0002ef18_2EF58:
    sar edx,byte 0x1f ; 0002EF58 C1FA1F
    %if ($ - %%insn_0002ef18_2EF58) > 3
        %error "LONG_2EF58"
    %endif
    times 3 - ($ - %%insn_0002ef18_2EF58) db 0
    %%insn_0002ef18_2EF5B:
    idiv ecx ; 0002EF5B F7F9
    %if ($ - %%insn_0002ef18_2EF5B) > 2
        %error "LONG_2EF5B"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF5B) db 0
    %%insn_0002ef18_2EF5D:
    mov [ebp-0x4],dx ; 0002EF5D 668955FC
    %if ($ - %%insn_0002ef18_2EF5D) > 4
        %error "LONG_2EF5D"
    %endif
    times 4 - ($ - %%insn_0002ef18_2EF5D) db 0
    %%insn_0002ef18_2EF61:
    mov dx,[0x13920] ; 0002EF61 668B1520390100
    %if ($ - %%insn_0002ef18_2EF61) > 7
        %error "LONG_2EF61"
    %endif
    times 7 - ($ - %%insn_0002ef18_2EF61) db 0
    %%insn_0002ef18_2EF68:
    cmp dx,0x78 ; 0002EF68 6683FA78
    %if ($ - %%insn_0002ef18_2EF68) > 4
        %error "LONG_2EF68"
    %endif
    times 4 - ($ - %%insn_0002ef18_2EF68) db 0
    %%insn_0002ef18_2EF6C:
    jnl short 0x2ef75 ; 0002EF6C 7D07
    %if ($ - %%insn_0002ef18_2EF6C) > 2
        %error "LONG_2EF6C"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF6C) db 0
    %%insn_0002ef18_2EF6E:
    mov edi,0x4a ; 0002EF6E BF4A000000
    %if ($ - %%insn_0002ef18_2EF6E) > 5
        %error "LONG_2EF6E"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EF6E) db 0
    %%insn_0002ef18_2EF73:
    jmp short 0x2ef88 ; 0002EF73 EB13
    %if ($ - %%insn_0002ef18_2EF73) > 2
        %error "LONG_2EF73"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF73) db 0
    %%insn_0002ef18_2EF75:
    cmp dx,0xf0 ; 0002EF75 6681FAF000
    %if ($ - %%insn_0002ef18_2EF75) > 5
        %error "LONG_2EF75"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EF75) db 0
    %%insn_0002ef18_2EF7A:
    jnl short 0x2ef83 ; 0002EF7A 7D07
    %if ($ - %%insn_0002ef18_2EF7A) > 2
        %error "LONG_2EF7A"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF7A) db 0
    %%insn_0002ef18_2EF7C:
    mov edi,0x40 ; 0002EF7C BF40000000
    %if ($ - %%insn_0002ef18_2EF7C) > 5
        %error "LONG_2EF7C"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EF7C) db 0
    %%insn_0002ef18_2EF81:
    jmp short 0x2ef88 ; 0002EF81 EB05
    %if ($ - %%insn_0002ef18_2EF81) > 2
        %error "LONG_2EF81"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF81) db 0
    %%insn_0002ef18_2EF83:
    mov edi,0x36 ; 0002EF83 BF36000000
    %if ($ - %%insn_0002ef18_2EF83) > 5
        %error "LONG_2EF83"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EF83) db 0
    %%insn_0002ef18_2EF88:
    cmp word [ebp-0x8],0x0 ; 0002EF88 66837DF800
    %if ($ - %%insn_0002ef18_2EF88) > 5
        %error "LONG_2EF88"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EF88) db 0
    %%insn_0002ef18_2EF8D:
    jz short 0x2f002 ; 0002EF8D 7473
    %if ($ - %%insn_0002ef18_2EF8D) > 2
        %error "LONG_2EF8D"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF8D) db 0
    %%insn_0002ef18_2EF8F:
    cmp word [0xec08],0x37 ; 0002EF8F 66833D08EC000037
    %if ($ - %%insn_0002ef18_2EF8F) > 8
        %error "LONG_2EF8F"
    %endif
    times 8 - ($ - %%insn_0002ef18_2EF8F) db 0
    %%insn_0002ef18_2EF97:
    jz short 0x2f002 ; 0002EF97 7469
    %if ($ - %%insn_0002ef18_2EF97) > 2
        %error "LONG_2EF97"
    %endif
    times 2 - ($ - %%insn_0002ef18_2EF97) db 0
    %%insn_0002ef18_2EF99:
    mov edx,0x3606 ; 0002EF99 BA06360000
    %if ($ - %%insn_0002ef18_2EF99) > 5
        %error "LONG_2EF99"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EF99) db 0
    %%insn_0002ef18_2EF9E:
    mov eax,0x111 ; 0002EF9E B811010000
    %if ($ - %%insn_0002ef18_2EF9E) > 5
        %error "LONG_2EF9E"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EF9E) db 0
    %%insn_0002ef18_2EFA3:
    mov ecx,[0x13354] ; 0002EFA3 8B0D54330100
    %if ($ - %%insn_0002ef18_2EFA3) > 6
        %error "LONG_2EFA3"
    %endif
    times 6 - ($ - %%insn_0002ef18_2EFA3) db 0
    %%insn_0002ef18_2EFA9:
    mov ebx,[0xa040] ; 0002EFA9 8B1D40A00000
    %if ($ - %%insn_0002ef18_2EFA9) > 6
        %error "LONG_2EFA9"
    %endif
    times 6 - ($ - %%insn_0002ef18_2EFA9) db 0
    %%insn_0002ef18_2EFAF:
    call 0x23690 ; 0002EFAF E8DC46FFFF
    %if ($ - %%insn_0002ef18_2EFAF) > 5
        %error "LONG_2EFAF"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EFAF) db 0
    %%insn_0002ef18_2EFB4:
    mov edx,0x3606 ; 0002EFB4 BA06360000
    %if ($ - %%insn_0002ef18_2EFB4) > 5
        %error "LONG_2EFB4"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EFB4) db 0
    %%insn_0002ef18_2EFB9:
    mov eax,0x11a ; 0002EFB9 B81A010000
    %if ($ - %%insn_0002ef18_2EFB9) > 5
        %error "LONG_2EFB9"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EFB9) db 0
    %%insn_0002ef18_2EFBE:
    mov ecx,[0x13354] ; 0002EFBE 8B0D54330100
    %if ($ - %%insn_0002ef18_2EFBE) > 6
        %error "LONG_2EFBE"
    %endif
    times 6 - ($ - %%insn_0002ef18_2EFBE) db 0
    %%insn_0002ef18_2EFC4:
    mov ebx,[0xa040] ; 0002EFC4 8B1D40A00000
    %if ($ - %%insn_0002ef18_2EFC4) > 6
        %error "LONG_2EFC4"
    %endif
    times 6 - ($ - %%insn_0002ef18_2EFC4) db 0
    %%insn_0002ef18_2EFCA:
    call 0x23690 ; 0002EFCA E8C146FFFF
    %if ($ - %%insn_0002ef18_2EFCA) > 5
        %error "LONG_2EFCA"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EFCA) db 0
    %%insn_0002ef18_2EFCF:
    mov edx,0x3706 ; 0002EFCF BA06370000
    %if ($ - %%insn_0002ef18_2EFCF) > 5
        %error "LONG_2EFCF"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EFCF) db 0
    %%insn_0002ef18_2EFD4:
    mov eax,0x109 ; 0002EFD4 B809010000
    %if ($ - %%insn_0002ef18_2EFD4) > 5
        %error "LONG_2EFD4"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EFD4) db 0
    %%insn_0002ef18_2EFD9:
    mov ecx,[0x13354] ; 0002EFD9 8B0D54330100
    %if ($ - %%insn_0002ef18_2EFD9) > 6
        %error "LONG_2EFD9"
    %endif
    times 6 - ($ - %%insn_0002ef18_2EFD9) db 0
    %%insn_0002ef18_2EFDF:
    mov ebx,[0xa040] ; 0002EFDF 8B1D40A00000
    %if ($ - %%insn_0002ef18_2EFDF) > 6
        %error "LONG_2EFDF"
    %endif
    times 6 - ($ - %%insn_0002ef18_2EFDF) db 0
    %%insn_0002ef18_2EFE5:
    call 0x23690 ; 0002EFE5 E8A646FFFF
    %if ($ - %%insn_0002ef18_2EFE5) > 5
        %error "LONG_2EFE5"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EFE5) db 0
    %%insn_0002ef18_2EFEA:
    mov edx,0x36 ; 0002EFEA BA36000000
    %if ($ - %%insn_0002ef18_2EFEA) > 5
        %error "LONG_2EFEA"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EFEA) db 0
    %%insn_0002ef18_2EFEF:
    mov [0xec0a],dx ; 0002EFEF 6689150AEC0000
    %if ($ - %%insn_0002ef18_2EFEF) > 7
        %error "LONG_2EFEF"
    %endif
    times 7 - ($ - %%insn_0002ef18_2EFEF) db 0
    %%insn_0002ef18_2EFF6:
    mov [0xec0c],dx ; 0002EFF6 6689150CEC0000
    %if ($ - %%insn_0002ef18_2EFF6) > 7
        %error "LONG_2EFF6"
    %endif
    times 7 - ($ - %%insn_0002ef18_2EFF6) db 0
    %%insn_0002ef18_2EFFD:
    jmp 0x2f0a6 ; 0002EFFD E9A4000000
    %if ($ - %%insn_0002ef18_2EFFD) > 5
        %error "LONG_2EFFD"
    %endif
    times 5 - ($ - %%insn_0002ef18_2EFFD) db 0
    %%insn_0002ef18_2F002:
    cmp word [0xec08],0x54 ; 0002F002 66833D08EC000054
    %if ($ - %%insn_0002ef18_2F002) > 8
        %error "LONG_2F002"
    %endif
    times 8 - ($ - %%insn_0002ef18_2F002) db 0
    %%insn_0002ef18_2F00A:
    jnz short 0x2f025 ; 0002F00A 7519
    %if ($ - %%insn_0002ef18_2F00A) > 2
        %error "LONG_2F00A"
    %endif
    times 2 - ($ - %%insn_0002ef18_2F00A) db 0
    %%insn_0002ef18_2F00C:
    cmp si,[0xec0a] ; 0002F00C 663B350AEC0000
    %if ($ - %%insn_0002ef18_2F00C) > 7
        %error "LONG_2F00C"
    %endif
    times 7 - ($ - %%insn_0002ef18_2F00C) db 0
    %%insn_0002ef18_2F013:
    jnz short 0x2f025 ; 0002F013 7510
    %if ($ - %%insn_0002ef18_2F013) > 2
        %error "LONG_2F013"
    %endif
    times 2 - ($ - %%insn_0002ef18_2F013) db 0
    %%insn_0002ef18_2F015:
    mov edx,[ebp-0x4] ; 0002F015 8B55FC
    %if ($ - %%insn_0002ef18_2F015) > 3
        %error "LONG_2F015"
    %endif
    times 3 - ($ - %%insn_0002ef18_2F015) db 0
    %%insn_0002ef18_2F018:
    cmp dx,[0xec0c] ; 0002F018 663B150CEC0000
    %if ($ - %%insn_0002ef18_2F018) > 7
        %error "LONG_2F018"
    %endif
    times 7 - ($ - %%insn_0002ef18_2F018) db 0
    %%insn_0002ef18_2F01F:
    jz 0x2f0a6 ; 0002F01F 0F8481000000
    %if ($ - %%insn_0002ef18_2F01F) > 6
        %error "LONG_2F01F"
    %endif
    times 6 - ($ - %%insn_0002ef18_2F01F) db 0
    %%insn_0002ef18_2F025:
    mov edx,0x5406 ; 0002F025 BA06540000
    %if ($ - %%insn_0002ef18_2F025) > 5
        %error "LONG_2F025"
    %endif
    times 5 - ($ - %%insn_0002ef18_2F025) db 0
    %%insn_0002ef18_2F02A:
    mov eax,0x109 ; 0002F02A B809010000
    %if ($ - %%insn_0002ef18_2F02A) > 5
        %error "LONG_2F02A"
    %endif
    times 5 - ($ - %%insn_0002ef18_2F02A) db 0
    %%insn_0002ef18_2F02F:
    mov ecx,[0x13354] ; 0002F02F 8B0D54330100
    %if ($ - %%insn_0002ef18_2F02F) > 6
        %error "LONG_2F02F"
    %endif
    times 6 - ($ - %%insn_0002ef18_2F02F) db 0
    %%insn_0002ef18_2F035:
    mov ebx,[0xa040] ; 0002F035 8B1D40A00000
    %if ($ - %%insn_0002ef18_2F035) > 6
        %error "LONG_2F035"
    %endif
    times 6 - ($ - %%insn_0002ef18_2F035) db 0
    %%insn_0002ef18_2F03B:
    call 0x23690 ; 0002F03B E85046FFFF
    %if ($ - %%insn_0002ef18_2F03B) > 5
        %error "LONG_2F03B"
    %endif
    times 5 - ($ - %%insn_0002ef18_2F03B) db 0
    %%insn_0002ef18_2F040:
    movsx edi,di ; 0002F040 0FBFFF
    %if ($ - %%insn_0002ef18_2F040) > 3
        %error "LONG_2F040"
    %endif
    times 3 - ($ - %%insn_0002ef18_2F040) db 0
    %%insn_0002ef18_2F043:
    movsx eax,si ; 0002F043 0FBFC6
    %if ($ - %%insn_0002ef18_2F043) > 3
        %error "LONG_2F043"
    %endif
    times 3 - ($ - %%insn_0002ef18_2F043) db 0
    %%insn_0002ef18_2F046:
    add eax,edi ; 0002F046 01F8
    %if ($ - %%insn_0002ef18_2F046) > 2
        %error "LONG_2F046"
    %endif
    times 2 - ($ - %%insn_0002ef18_2F046) db 0
    %%insn_0002ef18_2F048:
    shl eax,byte 0x8 ; 0002F048 C1E008
    %if ($ - %%insn_0002ef18_2F048) > 3
        %error "LONG_2F048"
    %endif
    times 3 - ($ - %%insn_0002ef18_2F048) db 0
    %%insn_0002ef18_2F04B:
    mov ecx,[0x13354] ; 0002F04B 8B0D54330100
    %if ($ - %%insn_0002ef18_2F04B) > 6
        %error "LONG_2F04B"
    %endif
    times 6 - ($ - %%insn_0002ef18_2F04B) db 0
    %%insn_0002ef18_2F051:
    or al,0x6 ; 0002F051 0C06
    %if ($ - %%insn_0002ef18_2F051) > 2
        %error "LONG_2F051"
    %endif
    times 2 - ($ - %%insn_0002ef18_2F051) db 0
    %%insn_0002ef18_2F053:
    mov ebx,[0xa040] ; 0002F053 8B1D40A00000
    %if ($ - %%insn_0002ef18_2F053) > 6
        %error "LONG_2F053"
    %endif
    times 6 - ($ - %%insn_0002ef18_2F053) db 0
    %%insn_0002ef18_2F059:
    mov edx,eax ; 0002F059 89C2
    %if ($ - %%insn_0002ef18_2F059) > 2
        %error "LONG_2F059"
    %endif
    times 2 - ($ - %%insn_0002ef18_2F059) db 0
    %%insn_0002ef18_2F05B:
    mov eax,0x111 ; 0002F05B B811010000
    %if ($ - %%insn_0002ef18_2F05B) > 5
        %error "LONG_2F05B"
    %endif
    times 5 - ($ - %%insn_0002ef18_2F05B) db 0
    %%insn_0002ef18_2F060:
    call 0x23690 ; 0002F060 E82B46FFFF
    %if ($ - %%insn_0002ef18_2F060) > 5
        %error "LONG_2F060"
    %endif
    times 5 - ($ - %%insn_0002ef18_2F060) db 0
    %%insn_0002ef18_2F065:
    mov eax,[ebp-0x6] ; 0002F065 8B45FA
    %if ($ - %%insn_0002ef18_2F065) > 3
        %error "LONG_2F065"
    %endif
    times 3 - ($ - %%insn_0002ef18_2F065) db 0
    %%insn_0002ef18_2F068:
    sar eax,byte 0x10 ; 0002F068 C1F810
    %if ($ - %%insn_0002ef18_2F068) > 3
        %error "LONG_2F068"
    %endif
    times 3 - ($ - %%insn_0002ef18_2F068) db 0
    %%insn_0002ef18_2F06B:
    mov ecx,[0x13354] ; 0002F06B 8B0D54330100
    %if ($ - %%insn_0002ef18_2F06B) > 6
        %error "LONG_2F06B"
    %endif
    times 6 - ($ - %%insn_0002ef18_2F06B) db 0
    %%insn_0002ef18_2F071:
    lea edx,[edi+eax] ; 0002F071 8D1407
    %if ($ - %%insn_0002ef18_2F071) > 3
        %error "LONG_2F071"
    %endif
    times 3 - ($ - %%insn_0002ef18_2F071) db 0
    %%insn_0002ef18_2F074:
    mov ebx,[0xa040] ; 0002F074 8B1D40A00000
    %if ($ - %%insn_0002ef18_2F074) > 6
        %error "LONG_2F074"
    %endif
    times 6 - ($ - %%insn_0002ef18_2F074) db 0
    %%insn_0002ef18_2F07A:
    shl edx,byte 0x8 ; 0002F07A C1E208
    %if ($ - %%insn_0002ef18_2F07A) > 3
        %error "LONG_2F07A"
    %endif
    times 3 - ($ - %%insn_0002ef18_2F07A) db 0
    %%insn_0002ef18_2F07D:
    mov eax,0x11a ; 0002F07D B81A010000
    %if ($ - %%insn_0002ef18_2F07D) > 5
        %error "LONG_2F07D"
    %endif
    times 5 - ($ - %%insn_0002ef18_2F07D) db 0
    %%insn_0002ef18_2F082:
    or dl,0x6 ; 0002F082 80CA06
    %if ($ - %%insn_0002ef18_2F082) > 3
        %error "LONG_2F082"
    %endif
    times 3 - ($ - %%insn_0002ef18_2F082) db 0
    %%insn_0002ef18_2F085:
    call 0x23690 ; 0002F085 E80646FFFF
    %if ($ - %%insn_0002ef18_2F085) > 5
        %error "LONG_2F085"
    %endif
    times 5 - ($ - %%insn_0002ef18_2F085) db 0
    %%insn_0002ef18_2F08A:
    mov ebx,0x54 ; 0002F08A BB54000000
    %if ($ - %%insn_0002ef18_2F08A) > 5
        %error "LONG_2F08A"
    %endif
    times 5 - ($ - %%insn_0002ef18_2F08A) db 0
    %%insn_0002ef18_2F08F:
    mov eax,[ebp-0x4] ; 0002F08F 8B45FC
    %if ($ - %%insn_0002ef18_2F08F) > 3
        %error "LONG_2F08F"
    %endif
    times 3 - ($ - %%insn_0002ef18_2F08F) db 0
    %%insn_0002ef18_2F092:
    mov [0xec0a],si ; 0002F092 6689350AEC0000
    %if ($ - %%insn_0002ef18_2F092) > 7
        %error "LONG_2F092"
    %endif
    times 7 - ($ - %%insn_0002ef18_2F092) db 0
    %%insn_0002ef18_2F099:
    mov [0xec08],bx ; 0002F099 66891D08EC0000
    %if ($ - %%insn_0002ef18_2F099) > 7
        %error "LONG_2F099"
    %endif
    times 7 - ($ - %%insn_0002ef18_2F099) db 0
    %%insn_0002ef18_2F0A0:
    mov [0xec0c],ax ; 0002F0A0 66A30CEC0000
    %if ($ - %%insn_0002ef18_2F0A0) > 6
        %error "LONG_2F0A0"
    %endif
    times 6 - ($ - %%insn_0002ef18_2F0A0) db 0
    %%insn_0002ef18_2F0A6:
    mov esp,ebp ; 0002F0A6 89EC
    %if ($ - %%insn_0002ef18_2F0A6) > 2
        %error "LONG_2F0A6"
    %endif
    times 2 - ($ - %%insn_0002ef18_2F0A6) db 0
    %%insn_0002ef18_2F0A8:
    pop ebp ; 0002F0A8 5D
    %if ($ - %%insn_0002ef18_2F0A8) > 1
        %error "LONG_2F0A8"
    %endif
    times 1 - ($ - %%insn_0002ef18_2F0A8) db 0
    %%insn_0002ef18_2F0A9:
    pop edi ; 0002F0A9 5F
    %if ($ - %%insn_0002ef18_2F0A9) > 1
        %error "LONG_2F0A9"
    %endif
    times 1 - ($ - %%insn_0002ef18_2F0A9) db 0
    %%insn_0002ef18_2F0AA:
    pop esi ; 0002F0AA 5E
    %if ($ - %%insn_0002ef18_2F0AA) > 1
        %error "LONG_2F0AA"
    %endif
    times 1 - ($ - %%insn_0002ef18_2F0AA) db 0
    %%insn_0002ef18_2F0AB:
    pop edx ; 0002F0AB 5A
    %if ($ - %%insn_0002ef18_2F0AB) > 1
        %error "LONG_2F0AB"
    %endif
    times 1 - ($ - %%insn_0002ef18_2F0AB) db 0
    %%insn_0002ef18_2F0AC:
    pop ecx ; 0002F0AC 59
    %if ($ - %%insn_0002ef18_2F0AC) > 1
        %error "LONG_2F0AC"
    %endif
    times 1 - ($ - %%insn_0002ef18_2F0AC) db 0
    %%insn_0002ef18_2F0AD:
    pop ebx ; 0002F0AD 5B
    %if ($ - %%insn_0002ef18_2F0AD) > 1
        %error "LONG_2F0AD"
    %endif
    times 1 - ($ - %%insn_0002ef18_2F0AD) db 0
    %%insn_0002ef18_2F0AE:
    ret ; 0002F0AE C3
    %if ($ - %%insn_0002ef18_2F0AE) > 1
        %error "LONG_2F0AE"
    %endif
    times 1 - ($ - %%insn_0002ef18_2F0AE) db 0
    %if ($ - %%fragment_start) != 407
        %error "function size drift: 0002EF18"
    %endif
%endmacro
