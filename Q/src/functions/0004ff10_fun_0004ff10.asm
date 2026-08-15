; Analyzer entry: 0004ff10
; Analyzer symbol: FUN_0004ff10
; Boundary and name are provisional until independently verified.

%macro emit_function_0004ff10_part_00 0
    %%fragment_start:
function_0004ff10:
    %%insn_0004ff10_4FF10:
    push ecx ; 0004FF10 51
    %if ($ - %%insn_0004ff10_4FF10) > 1
        %error "LONG_4FF10"
    %endif
    times 1 - ($ - %%insn_0004ff10_4FF10) db 0
    %%insn_0004ff10_4FF11:
    push esi ; 0004FF11 56
    %if ($ - %%insn_0004ff10_4FF11) > 1
        %error "LONG_4FF11"
    %endif
    times 1 - ($ - %%insn_0004ff10_4FF11) db 0
    %%insn_0004ff10_4FF12:
    push edi ; 0004FF12 57
    %if ($ - %%insn_0004ff10_4FF12) > 1
        %error "LONG_4FF12"
    %endif
    times 1 - ($ - %%insn_0004ff10_4FF12) db 0
    %%insn_0004ff10_4FF13:
    push ebp ; 0004FF13 55
    %if ($ - %%insn_0004ff10_4FF13) > 1
        %error "LONG_4FF13"
    %endif
    times 1 - ($ - %%insn_0004ff10_4FF13) db 0
    %%insn_0004ff10_4FF14:
    mov ebp,esp ; 0004FF14 89E5
    %if ($ - %%insn_0004ff10_4FF14) > 2
        %error "LONG_4FF14"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF14) db 0
    %%insn_0004ff10_4FF16:
    sub esp,0x30 ; 0004FF16 83EC30
    %if ($ - %%insn_0004ff10_4FF16) > 3
        %error "LONG_4FF16"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FF16) db 0
    %%insn_0004ff10_4FF19:
    mov edi,eax ; 0004FF19 89C7
    %if ($ - %%insn_0004ff10_4FF19) > 2
        %error "LONG_4FF19"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF19) db 0
    %%insn_0004ff10_4FF1B:
    mov [ebp-0x8],edx ; 0004FF1B 8955F8
    %if ($ - %%insn_0004ff10_4FF1B) > 3
        %error "LONG_4FF1B"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FF1B) db 0
    %%insn_0004ff10_4FF1E:
    xor edx,edx ; 0004FF1E 31D2
    %if ($ - %%insn_0004ff10_4FF1E) > 2
        %error "LONG_4FF1E"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF1E) db 0
    %%insn_0004ff10_4FF20:
    mov ebx,[ebp-0x8] ; 0004FF20 8B5DF8
    %if ($ - %%insn_0004ff10_4FF20) > 3
        %error "LONG_4FF20"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FF20) db 0
    %%insn_0004ff10_4FF23:
    mov [ebp-0x4],dx ; 0004FF23 668955FC
    %if ($ - %%insn_0004ff10_4FF23) > 4
        %error "LONG_4FF23"
    %endif
    times 4 - ($ - %%insn_0004ff10_4FF23) db 0
    %%insn_0004ff10_4FF27:
    test bx,bx ; 0004FF27 6685DB
    %if ($ - %%insn_0004ff10_4FF27) > 3
        %error "LONG_4FF27"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FF27) db 0
    %%insn_0004ff10_4FF2A:
    jl short 0x4ff38 ; 0004FF2A 7C0C
    %if ($ - %%insn_0004ff10_4FF2A) > 2
        %error "LONG_4FF2A"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF2A) db 0
    %%insn_0004ff10_4FF2C:
    mov edx,0x3648 ; 0004FF2C BA48360000
    %if ($ - %%insn_0004ff10_4FF2C) > 5
        %error "LONG_4FF2C"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FF2C) db 0
    %%insn_0004ff10_4FF31:
    mov eax,0x364c ; 0004FF31 B84C360000
    %if ($ - %%insn_0004ff10_4FF31) > 5
        %error "LONG_4FF31"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FF31) db 0
    %%insn_0004ff10_4FF36:
    jmp short 0x4ff61 ; 0004FF36 EB29
    %if ($ - %%insn_0004ff10_4FF36) > 2
        %error "LONG_4FF36"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF36) db 0
    %%insn_0004ff10_4FF38:
    mov eax,[0x13918] ; 0004FF38 A118390100
    %if ($ - %%insn_0004ff10_4FF38) > 5
        %error "LONG_4FF38"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FF38) db 0
    %%insn_0004ff10_4FF3D:
    sar eax,byte 0x10 ; 0004FF3D C1F810
    %if ($ - %%insn_0004ff10_4FF3D) > 3
        %error "LONG_4FF3D"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FF3D) db 0
    %%insn_0004ff10_4FF40:
    push eax ; 0004FF40 50
    %if ($ - %%insn_0004ff10_4FF40) > 1
        %error "LONG_4FF40"
    %endif
    times 1 - ($ - %%insn_0004ff10_4FF40) db 0
    %%insn_0004ff10_4FF41:
    push dword 0x3658 ; 0004FF41 6858360000
    %if ($ - %%insn_0004ff10_4FF41) > 5
        %error "LONG_4FF41"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FF41) db 0
    %%insn_0004ff10_4FF46:
    lea eax,[ebp-0x30] ; 0004FF46 8D45D0
    %if ($ - %%insn_0004ff10_4FF46) > 3
        %error "LONG_4FF46"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FF46) db 0
    %%insn_0004ff10_4FF49:
    mov ecx,ebx ; 0004FF49 89D9
    %if ($ - %%insn_0004ff10_4FF49) > 2
        %error "LONG_4FF49"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF49) db 0
    %%insn_0004ff10_4FF4B:
    push eax ; 0004FF4B 50
    %if ($ - %%insn_0004ff10_4FF4B) > 1
        %error "LONG_4FF4B"
    %endif
    times 1 - ($ - %%insn_0004ff10_4FF4B) db 0
    %%insn_0004ff10_4FF4C:
    mov edx,0x3648 ; 0004FF4C BA48360000
    %if ($ - %%insn_0004ff10_4FF4C) > 5
        %error "LONG_4FF4C"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FF4C) db 0
    %%insn_0004ff10_4FF51:
    neg ecx ; 0004FF51 F7D9
    %if ($ - %%insn_0004ff10_4FF51) > 2
        %error "LONG_4FF51"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF51) db 0
    %%insn_0004ff10_4FF53:
    call 0x536b7 ; 0004FF53 E85F370000
    %if ($ - %%insn_0004ff10_4FF53) > 5
        %error "LONG_4FF53"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FF53) db 0
    %%insn_0004ff10_4FF58:
    add esp,0xc ; 0004FF58 83C40C
    %if ($ - %%insn_0004ff10_4FF58) > 3
        %error "LONG_4FF58"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FF58) db 0
    %%insn_0004ff10_4FF5B:
    lea eax,[ebp-0x30] ; 0004FF5B 8D45D0
    %if ($ - %%insn_0004ff10_4FF5B) > 3
        %error "LONG_4FF5B"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FF5B) db 0
    %%insn_0004ff10_4FF5E:
    mov [ebp-0x8],ecx ; 0004FF5E 894DF8
    %if ($ - %%insn_0004ff10_4FF5E) > 3
        %error "LONG_4FF5E"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FF5E) db 0
    %%insn_0004ff10_4FF61:
    call 0x53302 ; 0004FF61 E89C330000
    %if ($ - %%insn_0004ff10_4FF61) > 5
        %error "LONG_4FF61"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FF61) db 0
    %%insn_0004ff10_4FF66:
    mov esi,eax ; 0004FF66 89C6
    %if ($ - %%insn_0004ff10_4FF66) > 2
        %error "LONG_4FF66"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF66) db 0
    %%insn_0004ff10_4FF68:
    cmp word [ebp-0x8],0x0 ; 0004FF68 66837DF800
    %if ($ - %%insn_0004ff10_4FF68) > 5
        %error "LONG_4FF68"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FF68) db 0
    %%insn_0004ff10_4FF6D:
    jng short 0x4ff9a ; 0004FF6D 7E2B
    %if ($ - %%insn_0004ff10_4FF6D) > 2
        %error "LONG_4FF6D"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF6D) db 0
    %%insn_0004ff10_4FF6F:
    xor ah,ah ; 0004FF6F 30E4
    %if ($ - %%insn_0004ff10_4FF6F) > 2
        %error "LONG_4FF6F"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF6F) db 0
    %%insn_0004ff10_4FF71:
    mov [ebp-0x1c],ah ; 0004FF71 8865E4
    %if ($ - %%insn_0004ff10_4FF71) > 3
        %error "LONG_4FF71"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FF71) db 0
    %%insn_0004ff10_4FF74:
    cmp byte [ebp-0x1c],0x7a ; 0004FF74 807DE47A
    %if ($ - %%insn_0004ff10_4FF74) > 4
        %error "LONG_4FF74"
    %endif
    times 4 - ($ - %%insn_0004ff10_4FF74) db 0
    %%insn_0004ff10_4FF78:
    jz short 0x4ff95 ; 0004FF78 741B
    %if ($ - %%insn_0004ff10_4FF78) > 2
        %error "LONG_4FF78"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF78) db 0
    %%insn_0004ff10_4FF7A:
    mov ebx,0x1 ; 0004FF7A BB01000000
    %if ($ - %%insn_0004ff10_4FF7A) > 5
        %error "LONG_4FF7A"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FF7A) db 0
    %%insn_0004ff10_4FF7F:
    lea eax,[ebp-0x1c] ; 0004FF7F 8D45E4
    %if ($ - %%insn_0004ff10_4FF7F) > 3
        %error "LONG_4FF7F"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FF7F) db 0
    %%insn_0004ff10_4FF82:
    mov ecx,esi ; 0004FF82 89F1
    %if ($ - %%insn_0004ff10_4FF82) > 2
        %error "LONG_4FF82"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF82) db 0
    %%insn_0004ff10_4FF84:
    mov edx,ebx ; 0004FF84 89DA
    %if ($ - %%insn_0004ff10_4FF84) > 2
        %error "LONG_4FF84"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF84) db 0
    %%insn_0004ff10_4FF86:
    call 0x53398 ; 0004FF86 E80D340000
    %if ($ - %%insn_0004ff10_4FF86) > 5
        %error "LONG_4FF86"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FF86) db 0
    %%insn_0004ff10_4FF8B:
    test eax,eax ; 0004FF8B 85C0
    %if ($ - %%insn_0004ff10_4FF8B) > 2
        %error "LONG_4FF8B"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF8B) db 0
    %%insn_0004ff10_4FF8D:
    jz 0x50038 ; 0004FF8D 0F84A5000000
    %if ($ - %%insn_0004ff10_4FF8D) > 6
        %error "LONG_4FF8D"
    %endif
    times 6 - ($ - %%insn_0004ff10_4FF8D) db 0
    %%insn_0004ff10_4FF93:
    jmp short 0x4ff74 ; 0004FF93 EBDF
    %if ($ - %%insn_0004ff10_4FF93) > 2
        %error "LONG_4FF93"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF93) db 0
    %%insn_0004ff10_4FF95:
    dec dword [ebp-0x8] ; 0004FF95 FF4DF8
    %if ($ - %%insn_0004ff10_4FF95) > 3
        %error "LONG_4FF95"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FF95) db 0
    %%insn_0004ff10_4FF98:
    jmp short 0x4ff68 ; 0004FF98 EBCE
    %if ($ - %%insn_0004ff10_4FF98) > 2
        %error "LONG_4FF98"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF98) db 0
    %%insn_0004ff10_4FF9A:
    cmp byte [ebp-0x1c],0x77 ; 0004FF9A 807DE477
    %if ($ - %%insn_0004ff10_4FF9A) > 4
        %error "LONG_4FF9A"
    %endif
    times 4 - ($ - %%insn_0004ff10_4FF9A) db 0
    %%insn_0004ff10_4FF9E:
    jz short 0x4ffbd ; 0004FF9E 741D
    %if ($ - %%insn_0004ff10_4FF9E) > 2
        %error "LONG_4FF9E"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FF9E) db 0
    %%insn_0004ff10_4FFA0:
    mov ebx,0x1 ; 0004FFA0 BB01000000
    %if ($ - %%insn_0004ff10_4FFA0) > 5
        %error "LONG_4FFA0"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FFA0) db 0
    %%insn_0004ff10_4FFA5:
    lea eax,[ebp-0x1c] ; 0004FFA5 8D45E4
    %if ($ - %%insn_0004ff10_4FFA5) > 3
        %error "LONG_4FFA5"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FFA5) db 0
    %%insn_0004ff10_4FFA8:
    mov ecx,esi ; 0004FFA8 89F1
    %if ($ - %%insn_0004ff10_4FFA8) > 2
        %error "LONG_4FFA8"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FFA8) db 0
    %%insn_0004ff10_4FFAA:
    mov edx,ebx ; 0004FFAA 89DA
    %if ($ - %%insn_0004ff10_4FFAA) > 2
        %error "LONG_4FFAA"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FFAA) db 0
    %%insn_0004ff10_4FFAC:
    call 0x53398 ; 0004FFAC E8E7330000
    %if ($ - %%insn_0004ff10_4FFAC) > 5
        %error "LONG_4FFAC"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FFAC) db 0
    %%insn_0004ff10_4FFB1:
    test byte [esi+0xc],0x10 ; 0004FFB1 F6460C10
    %if ($ - %%insn_0004ff10_4FFB1) > 4
        %error "LONG_4FFB1"
    %endif
    times 4 - ($ - %%insn_0004ff10_4FFB1) db 0
    %%insn_0004ff10_4FFB5:
    jnz 0x50038 ; 0004FFB5 0F857D000000
    %if ($ - %%insn_0004ff10_4FFB5) > 6
        %error "LONG_4FFB5"
    %endif
    times 6 - ($ - %%insn_0004ff10_4FFB5) db 0
    %%insn_0004ff10_4FFBB:
    jmp short 0x4ff9a ; 0004FFBB EBDD
    %if ($ - %%insn_0004ff10_4FFBB) > 2
        %error "LONG_4FFBB"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FFBB) db 0
    %%insn_0004ff10_4FFBD:
    mov eax,[ebp-0x6] ; 0004FFBD 8B45FA
    %if ($ - %%insn_0004ff10_4FFBD) > 3
        %error "LONG_4FFBD"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FFBD) db 0
    %%insn_0004ff10_4FFC0:
    xor bh,bh ; 0004FFC0 30FF
    %if ($ - %%insn_0004ff10_4FFC0) > 2
        %error "LONG_4FFC0"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FFC0) db 0
    %%insn_0004ff10_4FFC2:
    sar eax,byte 0x10 ; 0004FFC2 C1F810
    %if ($ - %%insn_0004ff10_4FFC2) > 3
        %error "LONG_4FFC2"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FFC2) db 0
    %%insn_0004ff10_4FFC5:
    mov [ebp-0x1c],bh ; 0004FFC5 887DE4
    %if ($ - %%insn_0004ff10_4FFC5) > 3
        %error "LONG_4FFC5"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FFC5) db 0
    %%insn_0004ff10_4FFC8:
    mov [eax*4+0x29be0],edi ; 0004FFC8 893C85E09B0200
    %if ($ - %%insn_0004ff10_4FFC8) > 7
        %error "LONG_4FFC8"
    %endif
    times 7 - ($ - %%insn_0004ff10_4FFC8) db 0
    %%insn_0004ff10_4FFCF:
    cmp byte [ebp-0x1c],0x77 ; 0004FFCF 807DE477
    %if ($ - %%insn_0004ff10_4FFCF) > 4
        %error "LONG_4FFCF"
    %endif
    times 4 - ($ - %%insn_0004ff10_4FFCF) db 0
    %%insn_0004ff10_4FFD3:
    jz short 0x4fffb ; 0004FFD3 7426
    %if ($ - %%insn_0004ff10_4FFD3) > 2
        %error "LONG_4FFD3"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FFD3) db 0
    %%insn_0004ff10_4FFD5:
    mov ebx,0x1 ; 0004FFD5 BB01000000
    %if ($ - %%insn_0004ff10_4FFD5) > 5
        %error "LONG_4FFD5"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FFD5) db 0
    %%insn_0004ff10_4FFDA:
    lea eax,[ebp-0x1c] ; 0004FFDA 8D45E4
    %if ($ - %%insn_0004ff10_4FFDA) > 3
        %error "LONG_4FFDA"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FFDA) db 0
    %%insn_0004ff10_4FFDD:
    mov ecx,esi ; 0004FFDD 89F1
    %if ($ - %%insn_0004ff10_4FFDD) > 2
        %error "LONG_4FFDD"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FFDD) db 0
    %%insn_0004ff10_4FFDF:
    mov edx,ebx ; 0004FFDF 89DA
    %if ($ - %%insn_0004ff10_4FFDF) > 2
        %error "LONG_4FFDF"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FFDF) db 0
    %%insn_0004ff10_4FFE1:
    call 0x53398 ; 0004FFE1 E8B2330000
    %if ($ - %%insn_0004ff10_4FFE1) > 5
        %error "LONG_4FFE1"
    %endif
    times 5 - ($ - %%insn_0004ff10_4FFE1) db 0
    %%insn_0004ff10_4FFE6:
    test byte [esi+0xc],0x10 ; 0004FFE6 F6460C10
    %if ($ - %%insn_0004ff10_4FFE6) > 4
        %error "LONG_4FFE6"
    %endif
    times 4 - ($ - %%insn_0004ff10_4FFE6) db 0
    %%insn_0004ff10_4FFEA:
    jnz short 0x50038 ; 0004FFEA 754C
    %if ($ - %%insn_0004ff10_4FFEA) > 2
        %error "LONG_4FFEA"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FFEA) db 0
    %%insn_0004ff10_4FFEC:
    mov al,[ebp-0x1c] ; 0004FFEC 8A45E4
    %if ($ - %%insn_0004ff10_4FFEC) > 3
        %error "LONG_4FFEC"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FFEC) db 0
    %%insn_0004ff10_4FFEF:
    cmp al,0x77 ; 0004FFEF 3C77
    %if ($ - %%insn_0004ff10_4FFEF) > 2
        %error "LONG_4FFEF"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FFEF) db 0
    %%insn_0004ff10_4FFF1:
    jz short 0x4ffcf ; 0004FFF1 74DC
    %if ($ - %%insn_0004ff10_4FFF1) > 2
        %error "LONG_4FFF1"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FFF1) db 0
    %%insn_0004ff10_4FFF3:
    inc edi ; 0004FFF3 47
    %if ($ - %%insn_0004ff10_4FFF3) > 1
        %error "LONG_4FFF3"
    %endif
    times 1 - ($ - %%insn_0004ff10_4FFF3) db 0
    %%insn_0004ff10_4FFF4:
    xor al,0x55 ; 0004FFF4 3455
    %if ($ - %%insn_0004ff10_4FFF4) > 2
        %error "LONG_4FFF4"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FFF4) db 0
    %%insn_0004ff10_4FFF6:
    mov [edi-0x1],al ; 0004FFF6 8847FF
    %if ($ - %%insn_0004ff10_4FFF6) > 3
        %error "LONG_4FFF6"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FFF6) db 0
    %%insn_0004ff10_4FFF9:
    jmp short 0x4ffcf ; 0004FFF9 EBD4
    %if ($ - %%insn_0004ff10_4FFF9) > 2
        %error "LONG_4FFF9"
    %endif
    times 2 - ($ - %%insn_0004ff10_4FFF9) db 0
    %%insn_0004ff10_4FFFB:
    mov ebx,[ebp-0x4] ; 0004FFFB 8B5DFC
    %if ($ - %%insn_0004ff10_4FFFB) > 3
        %error "LONG_4FFFB"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FFFB) db 0
    %%insn_0004ff10_4FFFE:
    mov byte [edi],0x0 ; 0004FFFE C60700
    %if ($ - %%insn_0004ff10_4FFFE) > 3
        %error "LONG_4FFFE"
    %endif
    times 3 - ($ - %%insn_0004ff10_4FFFE) db 0
    %%insn_0004ff10_50001:
    inc ebx ; 00050001 43
    %if ($ - %%insn_0004ff10_50001) > 1
        %error "LONG_50001"
    %endif
    times 1 - ($ - %%insn_0004ff10_50001) db 0
    %%insn_0004ff10_50002:
    inc edi ; 00050002 47
    %if ($ - %%insn_0004ff10_50002) > 1
        %error "LONG_50002"
    %endif
    times 1 - ($ - %%insn_0004ff10_50002) db 0
    %%insn_0004ff10_50003:
    mov [ebp-0x4],bx ; 00050003 66895DFC
    %if ($ - %%insn_0004ff10_50003) > 4
        %error "LONG_50003"
    %endif
    times 4 - ($ - %%insn_0004ff10_50003) db 0
    %%insn_0004ff10_50007:
    cmp bx,0x6 ; 00050007 6683FB06
    %if ($ - %%insn_0004ff10_50007) > 4
        %error "LONG_50007"
    %endif
    times 4 - ($ - %%insn_0004ff10_50007) db 0
    %%insn_0004ff10_5000B:
    jnl short 0x50031 ; 0005000B 7D24
    %if ($ - %%insn_0004ff10_5000B) > 2
        %error "LONG_5000B"
    %endif
    times 2 - ($ - %%insn_0004ff10_5000B) db 0
    %%insn_0004ff10_5000D:
    xor ah,ah ; 0005000D 30E4
    %if ($ - %%insn_0004ff10_5000D) > 2
        %error "LONG_5000D"
    %endif
    times 2 - ($ - %%insn_0004ff10_5000D) db 0
    %%insn_0004ff10_5000F:
    mov [ebp-0x1c],ah ; 0005000F 8865E4
    %if ($ - %%insn_0004ff10_5000F) > 3
        %error "LONG_5000F"
    %endif
    times 3 - ($ - %%insn_0004ff10_5000F) db 0
    %%insn_0004ff10_50012:
    cmp byte [ebp-0x1c],0x77 ; 00050012 807DE477
    %if ($ - %%insn_0004ff10_50012) > 4
        %error "LONG_50012"
    %endif
    times 4 - ($ - %%insn_0004ff10_50012) db 0
    %%insn_0004ff10_50016:
    jz short 0x4ffbd ; 00050016 74A5
    %if ($ - %%insn_0004ff10_50016) > 2
        %error "LONG_50016"
    %endif
    times 2 - ($ - %%insn_0004ff10_50016) db 0
    %%insn_0004ff10_50018:
    mov ebx,0x1 ; 00050018 BB01000000
    %if ($ - %%insn_0004ff10_50018) > 5
        %error "LONG_50018"
    %endif
    times 5 - ($ - %%insn_0004ff10_50018) db 0
    %%insn_0004ff10_5001D:
    lea eax,[ebp-0x1c] ; 0005001D 8D45E4
    %if ($ - %%insn_0004ff10_5001D) > 3
        %error "LONG_5001D"
    %endif
    times 3 - ($ - %%insn_0004ff10_5001D) db 0
    %%insn_0004ff10_50020:
    mov ecx,esi ; 00050020 89F1
    %if ($ - %%insn_0004ff10_50020) > 2
        %error "LONG_50020"
    %endif
    times 2 - ($ - %%insn_0004ff10_50020) db 0
    %%insn_0004ff10_50022:
    mov edx,ebx ; 00050022 89DA
    %if ($ - %%insn_0004ff10_50022) > 2
        %error "LONG_50022"
    %endif
    times 2 - ($ - %%insn_0004ff10_50022) db 0
    %%insn_0004ff10_50024:
    call 0x53398 ; 00050024 E86F330000
    %if ($ - %%insn_0004ff10_50024) > 5
        %error "LONG_50024"
    %endif
    times 5 - ($ - %%insn_0004ff10_50024) db 0
    %%insn_0004ff10_50029:
    test byte [esi+0xc],0x10 ; 00050029 F6460C10
    %if ($ - %%insn_0004ff10_50029) > 4
        %error "LONG_50029"
    %endif
    times 4 - ($ - %%insn_0004ff10_50029) db 0
    %%insn_0004ff10_5002D:
    jnz short 0x50038 ; 0005002D 7509
    %if ($ - %%insn_0004ff10_5002D) > 2
        %error "LONG_5002D"
    %endif
    times 2 - ($ - %%insn_0004ff10_5002D) db 0
    %%insn_0004ff10_5002F:
    jmp short 0x50012 ; 0005002F EBE1
    %if ($ - %%insn_0004ff10_5002F) > 2
        %error "LONG_5002F"
    %endif
    times 2 - ($ - %%insn_0004ff10_5002F) db 0
    %%insn_0004ff10_50031:
    mov eax,esi ; 00050031 89F0
    %if ($ - %%insn_0004ff10_50031) > 2
        %error "LONG_50031"
    %endif
    times 2 - ($ - %%insn_0004ff10_50031) db 0
    %%insn_0004ff10_50033:
    call 0x53562 ; 00050033 E82A350000
    %if ($ - %%insn_0004ff10_50033) > 5
        %error "LONG_50033"
    %endif
    times 5 - ($ - %%insn_0004ff10_50033) db 0
    %%insn_0004ff10_50038:
    mov esp,ebp ; 00050038 89EC
    %if ($ - %%insn_0004ff10_50038) > 2
        %error "LONG_50038"
    %endif
    times 2 - ($ - %%insn_0004ff10_50038) db 0
    %%insn_0004ff10_5003A:
    pop ebp ; 0005003A 5D
    %if ($ - %%insn_0004ff10_5003A) > 1
        %error "LONG_5003A"
    %endif
    times 1 - ($ - %%insn_0004ff10_5003A) db 0
    %%insn_0004ff10_5003B:
    pop edi ; 0005003B 5F
    %if ($ - %%insn_0004ff10_5003B) > 1
        %error "LONG_5003B"
    %endif
    times 1 - ($ - %%insn_0004ff10_5003B) db 0
    %%insn_0004ff10_5003C:
    pop esi ; 0005003C 5E
    %if ($ - %%insn_0004ff10_5003C) > 1
        %error "LONG_5003C"
    %endif
    times 1 - ($ - %%insn_0004ff10_5003C) db 0
    %%insn_0004ff10_5003D:
    pop ecx ; 0005003D 59
    %if ($ - %%insn_0004ff10_5003D) > 1
        %error "LONG_5003D"
    %endif
    times 1 - ($ - %%insn_0004ff10_5003D) db 0
    %%insn_0004ff10_5003E:
    ret ; 0005003E C3
    %if ($ - %%insn_0004ff10_5003E) > 1
        %error "LONG_5003E"
    %endif
    times 1 - ($ - %%insn_0004ff10_5003E) db 0
    %if ($ - %%fragment_start) != 303
        %error "function size drift: 0004FF10"
    %endif
%endmacro
