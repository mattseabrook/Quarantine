; Analyzer entry: 00054a42
; Analyzer symbol: FUN_00054a42
; Boundary and name are provisional until independently verified.

%macro emit_function_00054a42_part_00 0
    %%fragment_start:
function_00054a42:
    %%insn_00054a42_54A42:
    push ebp ; 00054A42 55
    %if ($ - %%insn_00054a42_54A42) > 1
        %error "LONG_54A42"
    %endif
    times 1 - ($ - %%insn_00054a42_54A42) db 0
    %%insn_00054a42_54A43:
    mov ebp,esp ; 00054A43 89E5
    %if ($ - %%insn_00054a42_54A43) > 2
        %error "LONG_54A43"
    %endif
    times 2 - ($ - %%insn_00054a42_54A43) db 0
    %%insn_00054a42_54A45:
    push ebx ; 00054A45 53
    %if ($ - %%insn_00054a42_54A45) > 1
        %error "LONG_54A45"
    %endif
    times 1 - ($ - %%insn_00054a42_54A45) db 0
    %%insn_00054a42_54A46:
    push ecx ; 00054A46 51
    %if ($ - %%insn_00054a42_54A46) > 1
        %error "LONG_54A46"
    %endif
    times 1 - ($ - %%insn_00054a42_54A46) db 0
    %%insn_00054a42_54A47:
    push esi ; 00054A47 56
    %if ($ - %%insn_00054a42_54A47) > 1
        %error "LONG_54A47"
    %endif
    times 1 - ($ - %%insn_00054a42_54A47) db 0
    %%insn_00054a42_54A48:
    push edi ; 00054A48 57
    %if ($ - %%insn_00054a42_54A48) > 1
        %error "LONG_54A48"
    %endif
    times 1 - ($ - %%insn_00054a42_54A48) db 0
    %%insn_00054a42_54A49:
    sub esp,0x24 ; 00054A49 83EC24
    %if ($ - %%insn_00054a42_54A49) > 3
        %error "LONG_54A49"
    %endif
    times 3 - ($ - %%insn_00054a42_54A49) db 0
    %%insn_00054a42_54A4C:
    push edx ; 00054A4C 52
    %if ($ - %%insn_00054a42_54A4C) > 1
        %error "LONG_54A4C"
    %endif
    times 1 - ($ - %%insn_00054a42_54A4C) db 0
    %%insn_00054a42_54A4D:
    mov [ebp-0x14],eax ; 00054A4D 8945EC
    %if ($ - %%insn_00054a42_54A4D) > 3
        %error "LONG_54A4D"
    %endif
    times 3 - ($ - %%insn_00054a42_54A4D) db 0
    %%insn_00054a42_54A50:
    mov dl,[eax] ; 00054A50 8A10
    %if ($ - %%insn_00054a42_54A50) > 2
        %error "LONG_54A50"
    %endif
    times 2 - ($ - %%insn_00054a42_54A50) db 0
    %%insn_00054a42_54A52:
    cmp dl,0x20 ; 00054A52 80FA20
    %if ($ - %%insn_00054a42_54A52) > 3
        %error "LONG_54A52"
    %endif
    times 3 - ($ - %%insn_00054a42_54A52) db 0
    %%insn_00054a42_54A55:
    jz short 0x54a61 ; 00054A55 740A
    %if ($ - %%insn_00054a42_54A55) > 2
        %error "LONG_54A55"
    %endif
    times 2 - ($ - %%insn_00054a42_54A55) db 0
    %%insn_00054a42_54A57:
    cmp dl,0x9 ; 00054A57 80FA09
    %if ($ - %%insn_00054a42_54A57) > 3
        %error "LONG_54A57"
    %endif
    times 3 - ($ - %%insn_00054a42_54A57) db 0
    %%insn_00054a42_54A5A:
    jc short 0x54a64 ; 00054A5A 7208
    %if ($ - %%insn_00054a42_54A5A) > 2
        %error "LONG_54A5A"
    %endif
    times 2 - ($ - %%insn_00054a42_54A5A) db 0
    %%insn_00054a42_54A5C:
    cmp dl,0xd ; 00054A5C 80FA0D
    %if ($ - %%insn_00054a42_54A5C) > 3
        %error "LONG_54A5C"
    %endif
    times 3 - ($ - %%insn_00054a42_54A5C) db 0
    %%insn_00054a42_54A5F:
    ja short 0x54a64 ; 00054A5F 7703
    %if ($ - %%insn_00054a42_54A5F) > 2
        %error "LONG_54A5F"
    %endif
    times 2 - ($ - %%insn_00054a42_54A5F) db 0
    %%insn_00054a42_54A61:
    inc eax ; 00054A61 40
    %if ($ - %%insn_00054a42_54A61) > 1
        %error "LONG_54A61"
    %endif
    times 1 - ($ - %%insn_00054a42_54A61) db 0
    %%insn_00054a42_54A62:
    jmp short 0x54a50 ; 00054A62 EBEC
    %if ($ - %%insn_00054a42_54A62) > 2
        %error "LONG_54A62"
    %endif
    times 2 - ($ - %%insn_00054a42_54A62) db 0
    %%insn_00054a42_54A64:
    lea ebx,[eax+0x1] ; 00054A64 8D5801
    %if ($ - %%insn_00054a42_54A64) > 3
        %error "LONG_54A64"
    %endif
    times 3 - ($ - %%insn_00054a42_54A64) db 0
    %%insn_00054a42_54A67:
    xor cl,cl ; 00054A67 30C9
    %if ($ - %%insn_00054a42_54A67) > 2
        %error "LONG_54A67"
    %endif
    times 2 - ($ - %%insn_00054a42_54A67) db 0
    %%insn_00054a42_54A69:
    cmp dl,0x2b ; 00054A69 80FA2B
    %if ($ - %%insn_00054a42_54A69) > 3
        %error "LONG_54A69"
    %endif
    times 3 - ($ - %%insn_00054a42_54A69) db 0
    %%insn_00054a42_54A6C:
    jz short 0x54a75 ; 00054A6C 7407
    %if ($ - %%insn_00054a42_54A6C) > 2
        %error "LONG_54A6C"
    %endif
    times 2 - ($ - %%insn_00054a42_54A6C) db 0
    %%insn_00054a42_54A6E:
    cmp dl,0x2d ; 00054A6E 80FA2D
    %if ($ - %%insn_00054a42_54A6E) > 3
        %error "LONG_54A6E"
    %endif
    times 3 - ($ - %%insn_00054a42_54A6E) db 0
    %%insn_00054a42_54A71:
    jnz short 0x54a77 ; 00054A71 7504
    %if ($ - %%insn_00054a42_54A71) > 2
        %error "LONG_54A71"
    %endif
    times 2 - ($ - %%insn_00054a42_54A71) db 0
    %%insn_00054a42_54A73:
    mov cl,0x1 ; 00054A73 B101
    %if ($ - %%insn_00054a42_54A73) > 2
        %error "LONG_54A73"
    %endif
    times 2 - ($ - %%insn_00054a42_54A73) db 0
    %%insn_00054a42_54A75:
    mov eax,ebx ; 00054A75 89D8
    %if ($ - %%insn_00054a42_54A75) > 2
        %error "LONG_54A75"
    %endif
    times 2 - ($ - %%insn_00054a42_54A75) db 0
    %%insn_00054a42_54A77:
    mov bl,0x30 ; 00054A77 B330
    %if ($ - %%insn_00054a42_54A77) > 2
        %error "LONG_54A77"
    %endif
    times 2 - ($ - %%insn_00054a42_54A77) db 0
    %%insn_00054a42_54A79:
    xor edx,edx ; 00054A79 31D2
    %if ($ - %%insn_00054a42_54A79) > 2
        %error "LONG_54A79"
    %endif
    times 2 - ($ - %%insn_00054a42_54A79) db 0
    %%insn_00054a42_54A7B:
    xor esi,esi ; 00054A7B 31F6
    %if ($ - %%insn_00054a42_54A7B) > 2
        %error "LONG_54A7B"
    %endif
    times 2 - ($ - %%insn_00054a42_54A7B) db 0
    %%insn_00054a42_54A7D:
    mov ch,[eax] ; 00054A7D 8A28
    %if ($ - %%insn_00054a42_54A7D) > 2
        %error "LONG_54A7D"
    %endif
    times 2 - ($ - %%insn_00054a42_54A7D) db 0
    %%insn_00054a42_54A7F:
    inc eax ; 00054A7F 40
    %if ($ - %%insn_00054a42_54A7F) > 1
        %error "LONG_54A7F"
    %endif
    times 1 - ($ - %%insn_00054a42_54A7F) db 0
    %%insn_00054a42_54A80:
    cmp ch,0x2e ; 00054A80 80FD2E
    %if ($ - %%insn_00054a42_54A80) > 3
        %error "LONG_54A80"
    %endif
    times 3 - ($ - %%insn_00054a42_54A80) db 0
    %%insn_00054a42_54A83:
    jnz short 0x54a8f ; 00054A83 750A
    %if ($ - %%insn_00054a42_54A83) > 2
        %error "LONG_54A83"
    %endif
    times 2 - ($ - %%insn_00054a42_54A83) db 0
    %%insn_00054a42_54A85:
    test cl,0x8 ; 00054A85 F6C108
    %if ($ - %%insn_00054a42_54A85) > 3
        %error "LONG_54A85"
    %endif
    times 3 - ($ - %%insn_00054a42_54A85) db 0
    %%insn_00054a42_54A88:
    jnz short 0x54ab5 ; 00054A88 752B
    %if ($ - %%insn_00054a42_54A88) > 2
        %error "LONG_54A88"
    %endif
    times 2 - ($ - %%insn_00054a42_54A88) db 0
    %%insn_00054a42_54A8A:
    or cl,0x8 ; 00054A8A 80C908
    %if ($ - %%insn_00054a42_54A8A) > 3
        %error "LONG_54A8A"
    %endif
    times 3 - ($ - %%insn_00054a42_54A8A) db 0
    %%insn_00054a42_54A8D:
    jmp short 0x54a7d ; 00054A8D EBEE
    %if ($ - %%insn_00054a42_54A8D) > 2
        %error "LONG_54A8D"
    %endif
    times 2 - ($ - %%insn_00054a42_54A8D) db 0
    %%insn_00054a42_54A8F:
    cmp ch,0x30 ; 00054A8F 80FD30
    %if ($ - %%insn_00054a42_54A8F) > 3
        %error "LONG_54A8F"
    %endif
    times 3 - ($ - %%insn_00054a42_54A8F) db 0
    %%insn_00054a42_54A92:
    jc short 0x54ab5 ; 00054A92 7221
    %if ($ - %%insn_00054a42_54A92) > 2
        %error "LONG_54A92"
    %endif
    times 2 - ($ - %%insn_00054a42_54A92) db 0
    %%insn_00054a42_54A94:
    cmp ch,0x39 ; 00054A94 80FD39
    %if ($ - %%insn_00054a42_54A94) > 3
        %error "LONG_54A94"
    %endif
    times 3 - ($ - %%insn_00054a42_54A94) db 0
    %%insn_00054a42_54A97:
    ja short 0x54ab5 ; 00054A97 771C
    %if ($ - %%insn_00054a42_54A97) > 2
        %error "LONG_54A97"
    %endif
    times 2 - ($ - %%insn_00054a42_54A97) db 0
    %%insn_00054a42_54A99:
    test cl,0x8 ; 00054A99 F6C108
    %if ($ - %%insn_00054a42_54A99) > 3
        %error "LONG_54A99"
    %endif
    times 3 - ($ - %%insn_00054a42_54A99) db 0
    %%insn_00054a42_54A9C:
    jz short 0x54a9f ; 00054A9C 7401
    %if ($ - %%insn_00054a42_54A9C) > 2
        %error "LONG_54A9C"
    %endif
    times 2 - ($ - %%insn_00054a42_54A9C) db 0
    %%insn_00054a42_54A9E:
    inc esi ; 00054A9E 46
    %if ($ - %%insn_00054a42_54A9E) > 1
        %error "LONG_54A9E"
    %endif
    times 1 - ($ - %%insn_00054a42_54A9E) db 0
    %%insn_00054a42_54A9F:
    or bl,ch ; 00054A9F 08EB
    %if ($ - %%insn_00054a42_54A9F) > 2
        %error "LONG_54A9F"
    %endif
    times 2 - ($ - %%insn_00054a42_54A9F) db 0
    %%insn_00054a42_54AA1:
    cmp bl,0x30 ; 00054AA1 80FB30
    %if ($ - %%insn_00054a42_54AA1) > 3
        %error "LONG_54AA1"
    %endif
    times 3 - ($ - %%insn_00054a42_54AA1) db 0
    %%insn_00054a42_54AA4:
    jz short 0x54ab0 ; 00054AA4 740A
    %if ($ - %%insn_00054a42_54AA4) > 2
        %error "LONG_54AA4"
    %endif
    times 2 - ($ - %%insn_00054a42_54AA4) db 0
    %%insn_00054a42_54AA6:
    cmp edx,0x11 ; 00054AA6 83FA11
    %if ($ - %%insn_00054a42_54AA6) > 3
        %error "LONG_54AA6"
    %endif
    times 3 - ($ - %%insn_00054a42_54AA6) db 0
    %%insn_00054a42_54AA9:
    jnl short 0x54aaf ; 00054AA9 7D04
    %if ($ - %%insn_00054a42_54AA9) > 2
        %error "LONG_54AA9"
    %endif
    times 2 - ($ - %%insn_00054a42_54AA9) db 0
    %%insn_00054a42_54AAB:
    mov [edx+ebp-0x34],ch ; 00054AAB 886C2ACC
    %if ($ - %%insn_00054a42_54AAB) > 4
        %error "LONG_54AAB"
    %endif
    times 4 - ($ - %%insn_00054a42_54AAB) db 0
    %%insn_00054a42_54AAF:
    inc edx ; 00054AAF 42
    %if ($ - %%insn_00054a42_54AAF) > 1
        %error "LONG_54AAF"
    %endif
    times 1 - ($ - %%insn_00054a42_54AAF) db 0
    %%insn_00054a42_54AB0:
    or cl,0x4 ; 00054AB0 80C904
    %if ($ - %%insn_00054a42_54AB0) > 3
        %error "LONG_54AB0"
    %endif
    times 3 - ($ - %%insn_00054a42_54AB0) db 0
    %%insn_00054a42_54AB3:
    jmp short 0x54a7d ; 00054AB3 EBC8
    %if ($ - %%insn_00054a42_54AB3) > 2
        %error "LONG_54AB3"
    %endif
    times 2 - ($ - %%insn_00054a42_54AB3) db 0
    %%insn_00054a42_54AB5:
    xor ebx,ebx ; 00054AB5 31DB
    %if ($ - %%insn_00054a42_54AB5) > 2
        %error "LONG_54AB5"
    %endif
    times 2 - ($ - %%insn_00054a42_54AB5) db 0
    %%insn_00054a42_54AB7:
    test cl,0x4 ; 00054AB7 F6C104
    %if ($ - %%insn_00054a42_54AB7) > 3
        %error "LONG_54AB7"
    %endif
    times 3 - ($ - %%insn_00054a42_54AB7) db 0
    %%insn_00054a42_54ABA:
    jz 0x54b2b ; 00054ABA 0F846B000000
    %if ($ - %%insn_00054a42_54ABA) > 6
        %error "LONG_54ABA"
    %endif
    times 6 - ($ - %%insn_00054a42_54ABA) db 0
    %%insn_00054a42_54AC0:
    cmp ch,0x65 ; 00054AC0 80FD65
    %if ($ - %%insn_00054a42_54AC0) > 3
        %error "LONG_54AC0"
    %endif
    times 3 - ($ - %%insn_00054a42_54AC0) db 0
    %%insn_00054a42_54AC3:
    jz short 0x54ad4 ; 00054AC3 740F
    %if ($ - %%insn_00054a42_54AC3) > 2
        %error "LONG_54AC3"
    %endif
    times 2 - ($ - %%insn_00054a42_54AC3) db 0
    %%insn_00054a42_54AC5:
    cmp ch,0x45 ; 00054AC5 80FD45
    %if ($ - %%insn_00054a42_54AC5) > 3
        %error "LONG_54AC5"
    %endif
    times 3 - ($ - %%insn_00054a42_54AC5) db 0
    %%insn_00054a42_54AC8:
    jz short 0x54ad4 ; 00054AC8 740A
    %if ($ - %%insn_00054a42_54AC8) > 2
        %error "LONG_54AC8"
    %endif
    times 2 - ($ - %%insn_00054a42_54AC8) db 0
    %%insn_00054a42_54ACA:
    cmp ch,0x64 ; 00054ACA 80FD64
    %if ($ - %%insn_00054a42_54ACA) > 3
        %error "LONG_54ACA"
    %endif
    times 3 - ($ - %%insn_00054a42_54ACA) db 0
    %%insn_00054a42_54ACD:
    jz short 0x54ad4 ; 00054ACD 7405
    %if ($ - %%insn_00054a42_54ACD) > 2
        %error "LONG_54ACD"
    %endif
    times 2 - ($ - %%insn_00054a42_54ACD) db 0
    %%insn_00054a42_54ACF:
    cmp ch,0x44 ; 00054ACF 80FD44
    %if ($ - %%insn_00054a42_54ACF) > 3
        %error "LONG_54ACF"
    %endif
    times 3 - ($ - %%insn_00054a42_54ACF) db 0
    %%insn_00054a42_54AD2:
    jnz short 0x54b27 ; 00054AD2 7553
    %if ($ - %%insn_00054a42_54AD2) > 2
        %error "LONG_54AD2"
    %endif
    times 2 - ($ - %%insn_00054a42_54AD2) db 0
    %%insn_00054a42_54AD4:
    lea edi,[eax-0x1] ; 00054AD4 8D78FF
    %if ($ - %%insn_00054a42_54AD4) > 3
        %error "LONG_54AD4"
    %endif
    times 3 - ($ - %%insn_00054a42_54AD4) db 0
    %%insn_00054a42_54AD7:
    mov [ebp-0x18],edi ; 00054AD7 897DE8
    %if ($ - %%insn_00054a42_54AD7) > 3
        %error "LONG_54AD7"
    %endif
    times 3 - ($ - %%insn_00054a42_54AD7) db 0
    %%insn_00054a42_54ADA:
    lea edi,[eax+0x1] ; 00054ADA 8D7801
    %if ($ - %%insn_00054a42_54ADA) > 3
        %error "LONG_54ADA"
    %endif
    times 3 - ($ - %%insn_00054a42_54ADA) db 0
    %%insn_00054a42_54ADD:
    mov ch,[eax] ; 00054ADD 8A28
    %if ($ - %%insn_00054a42_54ADD) > 2
        %error "LONG_54ADD"
    %endif
    times 2 - ($ - %%insn_00054a42_54ADD) db 0
    %%insn_00054a42_54ADF:
    cmp ch,0x2b ; 00054ADF 80FD2B
    %if ($ - %%insn_00054a42_54ADF) > 3
        %error "LONG_54ADF"
    %endif
    times 3 - ($ - %%insn_00054a42_54ADF) db 0
    %%insn_00054a42_54AE2:
    jz short 0x54aec ; 00054AE2 7408
    %if ($ - %%insn_00054a42_54AE2) > 2
        %error "LONG_54AE2"
    %endif
    times 2 - ($ - %%insn_00054a42_54AE2) db 0
    %%insn_00054a42_54AE4:
    cmp ch,0x2d ; 00054AE4 80FD2D
    %if ($ - %%insn_00054a42_54AE4) > 3
        %error "LONG_54AE4"
    %endif
    times 3 - ($ - %%insn_00054a42_54AE4) db 0
    %%insn_00054a42_54AE7:
    jnz short 0x54aee ; 00054AE7 7505
    %if ($ - %%insn_00054a42_54AE7) > 2
        %error "LONG_54AE7"
    %endif
    times 2 - ($ - %%insn_00054a42_54AE7) db 0
    %%insn_00054a42_54AE9:
    or cl,0x2 ; 00054AE9 80C902
    %if ($ - %%insn_00054a42_54AE9) > 3
        %error "LONG_54AE9"
    %endif
    times 3 - ($ - %%insn_00054a42_54AE9) db 0
    %%insn_00054a42_54AEC:
    mov eax,edi ; 00054AEC 89F8
    %if ($ - %%insn_00054a42_54AEC) > 2
        %error "LONG_54AEC"
    %endif
    times 2 - ($ - %%insn_00054a42_54AEC) db 0
    %%insn_00054a42_54AEE:
    and cl,0xfb ; 00054AEE 80E1FB
    %if ($ - %%insn_00054a42_54AEE) > 3
        %error "LONG_54AEE"
    %endif
    times 3 - ($ - %%insn_00054a42_54AEE) db 0
    %%insn_00054a42_54AF1:
    mov ch,[eax] ; 00054AF1 8A28
    %if ($ - %%insn_00054a42_54AF1) > 2
        %error "LONG_54AF1"
    %endif
    times 2 - ($ - %%insn_00054a42_54AF1) db 0
    %%insn_00054a42_54AF3:
    cmp ch,0x30 ; 00054AF3 80FD30
    %if ($ - %%insn_00054a42_54AF3) > 3
        %error "LONG_54AF3"
    %endif
    times 3 - ($ - %%insn_00054a42_54AF3) db 0
    %%insn_00054a42_54AF6:
    jc short 0x54b16 ; 00054AF6 721E
    %if ($ - %%insn_00054a42_54AF6) > 2
        %error "LONG_54AF6"
    %endif
    times 2 - ($ - %%insn_00054a42_54AF6) db 0
    %%insn_00054a42_54AF8:
    cmp ch,0x39 ; 00054AF8 80FD39
    %if ($ - %%insn_00054a42_54AF8) > 3
        %error "LONG_54AF8"
    %endif
    times 3 - ($ - %%insn_00054a42_54AF8) db 0
    %%insn_00054a42_54AFB:
    ja short 0x54b16 ; 00054AFB 7719
    %if ($ - %%insn_00054a42_54AFB) > 2
        %error "LONG_54AFB"
    %endif
    times 2 - ($ - %%insn_00054a42_54AFB) db 0
    %%insn_00054a42_54AFD:
    cmp ebx,0x3e8 ; 00054AFD 81FBE8030000
    %if ($ - %%insn_00054a42_54AFD) > 6
        %error "LONG_54AFD"
    %endif
    times 6 - ($ - %%insn_00054a42_54AFD) db 0
    %%insn_00054a42_54B03:
    jnl short 0x54b10 ; 00054B03 7D0B
    %if ($ - %%insn_00054a42_54B03) > 2
        %error "LONG_54B03"
    %endif
    times 2 - ($ - %%insn_00054a42_54B03) db 0
    %%insn_00054a42_54B05:
    imul ebx,ebx,0xa ; 00054B05 6BDB0A
    %if ($ - %%insn_00054a42_54B05) > 3
        %error "LONG_54B05"
    %endif
    times 3 - ($ - %%insn_00054a42_54B05) db 0
    %%insn_00054a42_54B08:
    movzx edi,ch ; 00054B08 0FB6FD
    %if ($ - %%insn_00054a42_54B08) > 3
        %error "LONG_54B08"
    %endif
    times 3 - ($ - %%insn_00054a42_54B08) db 0
    %%insn_00054a42_54B0B:
    add ebx,edi ; 00054B0B 01FB
    %if ($ - %%insn_00054a42_54B0B) > 2
        %error "LONG_54B0B"
    %endif
    times 2 - ($ - %%insn_00054a42_54B0B) db 0
    %%insn_00054a42_54B0D:
    sub ebx,0x30 ; 00054B0D 83EB30
    %if ($ - %%insn_00054a42_54B0D) > 3
        %error "LONG_54B0D"
    %endif
    times 3 - ($ - %%insn_00054a42_54B0D) db 0
    %%insn_00054a42_54B10:
    or cl,0x4 ; 00054B10 80C904
    %if ($ - %%insn_00054a42_54B10) > 3
        %error "LONG_54B10"
    %endif
    times 3 - ($ - %%insn_00054a42_54B10) db 0
    %%insn_00054a42_54B13:
    inc eax ; 00054B13 40
    %if ($ - %%insn_00054a42_54B13) > 1
        %error "LONG_54B13"
    %endif
    times 1 - ($ - %%insn_00054a42_54B13) db 0
    %%insn_00054a42_54B14:
    jmp short 0x54af1 ; 00054B14 EBDB
    %if ($ - %%insn_00054a42_54B14) > 2
        %error "LONG_54B14"
    %endif
    times 2 - ($ - %%insn_00054a42_54B14) db 0
    %%insn_00054a42_54B16:
    test cl,0x2 ; 00054B16 F6C102
    %if ($ - %%insn_00054a42_54B16) > 3
        %error "LONG_54B16"
    %endif
    times 3 - ($ - %%insn_00054a42_54B16) db 0
    %%insn_00054a42_54B19:
    jz short 0x54b1d ; 00054B19 7402
    %if ($ - %%insn_00054a42_54B19) > 2
        %error "LONG_54B19"
    %endif
    times 2 - ($ - %%insn_00054a42_54B19) db 0
    %%insn_00054a42_54B1B:
    neg ebx ; 00054B1B F7DB
    %if ($ - %%insn_00054a42_54B1B) > 2
        %error "LONG_54B1B"
    %endif
    times 2 - ($ - %%insn_00054a42_54B1B) db 0
    %%insn_00054a42_54B1D:
    test cl,0x4 ; 00054B1D F6C104
    %if ($ - %%insn_00054a42_54B1D) > 3
        %error "LONG_54B1D"
    %endif
    times 3 - ($ - %%insn_00054a42_54B1D) db 0
    %%insn_00054a42_54B20:
    jnz short 0x54b28 ; 00054B20 7506
    %if ($ - %%insn_00054a42_54B20) > 2
        %error "LONG_54B20"
    %endif
    times 2 - ($ - %%insn_00054a42_54B20) db 0
    %%insn_00054a42_54B22:
    mov eax,[ebp-0x18] ; 00054B22 8B45E8
    %if ($ - %%insn_00054a42_54B22) > 3
        %error "LONG_54B22"
    %endif
    times 3 - ($ - %%insn_00054a42_54B22) db 0
    %%insn_00054a42_54B25:
    jmp short 0x54b28 ; 00054B25 EB01
    %if ($ - %%insn_00054a42_54B25) > 2
        %error "LONG_54B25"
    %endif
    times 2 - ($ - %%insn_00054a42_54B25) db 0
    %%insn_00054a42_54B27:
    dec eax ; 00054B27 48
    %if ($ - %%insn_00054a42_54B27) > 1
        %error "LONG_54B27"
    %endif
    times 1 - ($ - %%insn_00054a42_54B27) db 0
    %%insn_00054a42_54B28:
    mov [ebp-0x14],eax ; 00054B28 8945EC
    %if ($ - %%insn_00054a42_54B28) > 3
        %error "LONG_54B28"
    %endif
    times 3 - ($ - %%insn_00054a42_54B28) db 0
    %%insn_00054a42_54B2B:
    sub ebx,esi ; 00054B2B 29F3
    %if ($ - %%insn_00054a42_54B2B) > 2
        %error "LONG_54B2B"
    %endif
    times 2 - ($ - %%insn_00054a42_54B2B) db 0
    %%insn_00054a42_54B2D:
    cmp edx,0x11 ; 00054B2D 83FA11
    %if ($ - %%insn_00054a42_54B2D) > 3
        %error "LONG_54B2D"
    %endif
    times 3 - ($ - %%insn_00054a42_54B2D) db 0
    %%insn_00054a42_54B30:
    jng short 0x54b3c ; 00054B30 7E0A
    %if ($ - %%insn_00054a42_54B30) > 2
        %error "LONG_54B30"
    %endif
    times 2 - ($ - %%insn_00054a42_54B30) db 0
    %%insn_00054a42_54B32:
    sub edx,0x11 ; 00054B32 83EA11
    %if ($ - %%insn_00054a42_54B32) > 3
        %error "LONG_54B32"
    %endif
    times 3 - ($ - %%insn_00054a42_54B32) db 0
    %%insn_00054a42_54B35:
    add ebx,edx ; 00054B35 01D3
    %if ($ - %%insn_00054a42_54B35) > 2
        %error "LONG_54B35"
    %endif
    times 2 - ($ - %%insn_00054a42_54B35) db 0
    %%insn_00054a42_54B37:
    mov edx,0x11 ; 00054B37 BA11000000
    %if ($ - %%insn_00054a42_54B37) > 5
        %error "LONG_54B37"
    %endif
    times 5 - ($ - %%insn_00054a42_54B37) db 0
    %%insn_00054a42_54B3C:
    test edx,edx ; 00054B3C 85D2
    %if ($ - %%insn_00054a42_54B3C) > 2
        %error "LONG_54B3C"
    %endif
    times 2 - ($ - %%insn_00054a42_54B3C) db 0
    %%insn_00054a42_54B3E:
    jng short 0x54b4b ; 00054B3E 7E0B
    %if ($ - %%insn_00054a42_54B3E) > 2
        %error "LONG_54B3E"
    %endif
    times 2 - ($ - %%insn_00054a42_54B3E) db 0
    %%insn_00054a42_54B40:
    cmp byte [edx+ebp-0x35],0x30 ; 00054B40 807C2ACB30
    %if ($ - %%insn_00054a42_54B40) > 5
        %error "LONG_54B40"
    %endif
    times 5 - ($ - %%insn_00054a42_54B40) db 0
    %%insn_00054a42_54B45:
    jnz short 0x54b4b ; 00054B45 7504
    %if ($ - %%insn_00054a42_54B45) > 2
        %error "LONG_54B45"
    %endif
    times 2 - ($ - %%insn_00054a42_54B45) db 0
    %%insn_00054a42_54B47:
    inc ebx ; 00054B47 43
    %if ($ - %%insn_00054a42_54B47) > 1
        %error "LONG_54B47"
    %endif
    times 1 - ($ - %%insn_00054a42_54B47) db 0
    %%insn_00054a42_54B48:
    dec edx ; 00054B48 4A
    %if ($ - %%insn_00054a42_54B48) > 1
        %error "LONG_54B48"
    %endif
    times 1 - ($ - %%insn_00054a42_54B48) db 0
    %%insn_00054a42_54B49:
    jmp short 0x54b3c ; 00054B49 EBF1
    %if ($ - %%insn_00054a42_54B49) > 2
        %error "LONG_54B49"
    %endif
    times 2 - ($ - %%insn_00054a42_54B49) db 0
    %%insn_00054a42_54B4B:
    test edx,edx ; 00054B4B 85D2
    %if ($ - %%insn_00054a42_54B4B) > 2
        %error "LONG_54B4B"
    %endif
    times 2 - ($ - %%insn_00054a42_54B4B) db 0
    %%insn_00054a42_54B4D:
    jnz short 0x54b5a ; 00054B4D 750B
    %if ($ - %%insn_00054a42_54B4D) > 2
        %error "LONG_54B4D"
    %endif
    times 2 - ($ - %%insn_00054a42_54B4D) db 0
    %%insn_00054a42_54B4F:
    mov [ebp-0x20],edx ; 00054B4F 8955E0
    %if ($ - %%insn_00054a42_54B4F) > 3
        %error "LONG_54B4F"
    %endif
    times 3 - ($ - %%insn_00054a42_54B4F) db 0
    %%insn_00054a42_54B52:
    mov [ebp-0x1c],edx ; 00054B52 8955E4
    %if ($ - %%insn_00054a42_54B52) > 3
        %error "LONG_54B52"
    %endif
    times 3 - ($ - %%insn_00054a42_54B52) db 0
    %%insn_00054a42_54B55:
    jmp 0x54bd1 ; 00054B55 E977000000
    %if ($ - %%insn_00054a42_54B55) > 5
        %error "LONG_54B55"
    %endif
    times 5 - ($ - %%insn_00054a42_54B55) db 0
    %%insn_00054a42_54B5A:
    xor ah,ah ; 00054B5A 30E4
    %if ($ - %%insn_00054a42_54B5A) > 2
        %error "LONG_54B5A"
    %endif
    times 2 - ($ - %%insn_00054a42_54B5A) db 0
    %%insn_00054a42_54B5C:
    mov [edx+ebp-0x34],ah ; 00054B5C 88642ACC
    %if ($ - %%insn_00054a42_54B5C) > 4
        %error "LONG_54B5C"
    %endif
    times 4 - ($ - %%insn_00054a42_54B5C) db 0
    %%insn_00054a42_54B60:
    lea eax,[ebp-0x34] ; 00054B60 8D45CC
    %if ($ - %%insn_00054a42_54B60) > 3
        %error "LONG_54B60"
    %endif
    times 3 - ($ - %%insn_00054a42_54B60) db 0
    %%insn_00054a42_54B63:
    lea edx,[ebp-0x20] ; 00054B63 8D55E0
    %if ($ - %%insn_00054a42_54B63) > 3
        %error "LONG_54B63"
    %endif
    times 3 - ($ - %%insn_00054a42_54B63) db 0
    %%insn_00054a42_54B66:
    call 0x5aba6 ; 00054B66 E83B600000
    %if ($ - %%insn_00054a42_54B66) > 5
        %error "LONG_54B66"
    %endif
    times 5 - ($ - %%insn_00054a42_54B66) db 0
    %%insn_00054a42_54B6B:
    cmp ebx,0x134 ; 00054B6B 81FB34010000
    %if ($ - %%insn_00054a42_54B6B) > 6
        %error "LONG_54B6B"
    %endif
    times 6 - ($ - %%insn_00054a42_54B6B) db 0
    %%insn_00054a42_54B71:
    jng short 0x54b9c ; 00054B71 7E29
    %if ($ - %%insn_00054a42_54B71) > 2
        %error "LONG_54B71"
    %endif
    times 2 - ($ - %%insn_00054a42_54B71) db 0
    %%insn_00054a42_54B73:
    call 0x58515 ; 00054B73 E89D390000
    %if ($ - %%insn_00054a42_54B73) > 5
        %error "LONG_54B73"
    %endif
    times 5 - ($ - %%insn_00054a42_54B73) db 0
    %%insn_00054a42_54B78:
    test cl,0x1 ; 00054B78 F6C101
    %if ($ - %%insn_00054a42_54B78) > 3
        %error "LONG_54B78"
    %endif
    times 3 - ($ - %%insn_00054a42_54B78) db 0
    %%insn_00054a42_54B7B:
    jz short 0x54b8a ; 00054B7B 740D
    %if ($ - %%insn_00054a42_54B7B) > 2
        %error "LONG_54B7B"
    %endif
    times 2 - ($ - %%insn_00054a42_54B7B) db 0
    %%insn_00054a42_54B7D:
    fld qword [0x3b70] ; 00054B7D DD05703B0000
    %if ($ - %%insn_00054a42_54B7D) > 6
        %error "LONG_54B7D"
    %endif
    times 6 - ($ - %%insn_00054a42_54B7D) db 0
    %%insn_00054a42_54B83:
    fchs ; 00054B83 D9E0
    %if ($ - %%insn_00054a42_54B83) > 2
        %error "LONG_54B83"
    %endif
    times 2 - ($ - %%insn_00054a42_54B83) db 0
    %%insn_00054a42_54B85:
    fstp qword [ebp-0x20] ; 00054B85 DD5DE0
    %if ($ - %%insn_00054a42_54B85) > 3
        %error "LONG_54B85"
    %endif
    times 3 - ($ - %%insn_00054a42_54B85) db 0
    %%insn_00054a42_54B88:
    jmp short 0x54bd1 ; 00054B88 EB47
    %if ($ - %%insn_00054a42_54B88) > 2
        %error "LONG_54B88"
    %endif
    times 2 - ($ - %%insn_00054a42_54B88) db 0
    %%insn_00054a42_54B8A:
    mov eax,[0x3b70] ; 00054B8A A1703B0000
    %if ($ - %%insn_00054a42_54B8A) > 5
        %error "LONG_54B8A"
    %endif
    times 5 - ($ - %%insn_00054a42_54B8A) db 0
    %%insn_00054a42_54B8F:
    mov [ebp-0x20],eax ; 00054B8F 8945E0
    %if ($ - %%insn_00054a42_54B8F) > 3
        %error "LONG_54B8F"
    %endif
    times 3 - ($ - %%insn_00054a42_54B8F) db 0
    %%insn_00054a42_54B92:
    mov eax,[0x3b74] ; 00054B92 A1743B0000
    %if ($ - %%insn_00054a42_54B92) > 5
        %error "LONG_54B92"
    %endif
    times 5 - ($ - %%insn_00054a42_54B92) db 0
    %%insn_00054a42_54B97:
    mov [ebp-0x1c],eax ; 00054B97 8945E4
    %if ($ - %%insn_00054a42_54B97) > 3
        %error "LONG_54B97"
    %endif
    times 3 - ($ - %%insn_00054a42_54B97) db 0
    %%insn_00054a42_54B9A:
    jmp short 0x54bd1 ; 00054B9A EB35
    %if ($ - %%insn_00054a42_54B9A) > 2
        %error "LONG_54B9A"
    %endif
    times 2 - ($ - %%insn_00054a42_54B9A) db 0
    %%insn_00054a42_54B9C:
    cmp ebx,0xfffffebb ; 00054B9C 81FBBBFEFFFF
    %if ($ - %%insn_00054a42_54B9C) > 6
        %error "LONG_54B9C"
    %endif
    times 6 - ($ - %%insn_00054a42_54B9C) db 0
    %%insn_00054a42_54BA2:
    jnl short 0x54bb3 ; 00054BA2 7D0F
    %if ($ - %%insn_00054a42_54BA2) > 2
        %error "LONG_54BA2"
    %endif
    times 2 - ($ - %%insn_00054a42_54BA2) db 0
    %%insn_00054a42_54BA4:
    xor ebx,ebx ; 00054BA4 31DB
    %if ($ - %%insn_00054a42_54BA4) > 2
        %error "LONG_54BA4"
    %endif
    times 2 - ($ - %%insn_00054a42_54BA4) db 0
    %%insn_00054a42_54BA6:
    call 0x58515 ; 00054BA6 E86A390000
    %if ($ - %%insn_00054a42_54BA6) > 5
        %error "LONG_54BA6"
    %endif
    times 5 - ($ - %%insn_00054a42_54BA6) db 0
    %%insn_00054a42_54BAB:
    mov [ebp-0x20],ebx ; 00054BAB 895DE0
    %if ($ - %%insn_00054a42_54BAB) > 3
        %error "LONG_54BAB"
    %endif
    times 3 - ($ - %%insn_00054a42_54BAB) db 0
    %%insn_00054a42_54BAE:
    mov [ebp-0x1c],ebx ; 00054BAE 895DE4
    %if ($ - %%insn_00054a42_54BAE) > 3
        %error "LONG_54BAE"
    %endif
    times 3 - ($ - %%insn_00054a42_54BAE) db 0
    %%insn_00054a42_54BB1:
    jmp short 0x54bd1 ; 00054BB1 EB1E
    %if ($ - %%insn_00054a42_54BB1) > 2
        %error "LONG_54BB1"
    %endif
    times 2 - ($ - %%insn_00054a42_54BB1) db 0
    %%insn_00054a42_54BB3:
    test ebx,ebx ; 00054BB3 85DB
    %if ($ - %%insn_00054a42_54BB3) > 2
        %error "LONG_54BB3"
    %endif
    times 2 - ($ - %%insn_00054a42_54BB3) db 0
    %%insn_00054a42_54BB5:
    jz short 0x54bc8 ; 00054BB5 7411
    %if ($ - %%insn_00054a42_54BB5) > 2
        %error "LONG_54BB5"
    %endif
    times 2 - ($ - %%insn_00054a42_54BB5) db 0
    %%insn_00054a42_54BB7:
    push ebx ; 00054BB7 53
    %if ($ - %%insn_00054a42_54BB7) > 1
        %error "LONG_54BB7"
    %endif
    times 1 - ($ - %%insn_00054a42_54BB7) db 0
    %%insn_00054a42_54BB8:
    mov eax,[ebp-0x1c] ; 00054BB8 8B45E4
    %if ($ - %%insn_00054a42_54BB8) > 3
        %error "LONG_54BB8"
    %endif
    times 3 - ($ - %%insn_00054a42_54BB8) db 0
    %%insn_00054a42_54BBB:
    push eax ; 00054BBB 50
    %if ($ - %%insn_00054a42_54BBB) > 1
        %error "LONG_54BBB"
    %endif
    times 1 - ($ - %%insn_00054a42_54BBB) db 0
    %%insn_00054a42_54BBC:
    mov edx,[ebp-0x20] ; 00054BBC 8B55E0
    %if ($ - %%insn_00054a42_54BBC) > 3
        %error "LONG_54BBC"
    %endif
    times 3 - ($ - %%insn_00054a42_54BBC) db 0
    %%insn_00054a42_54BBF:
    push edx ; 00054BBF 52
    %if ($ - %%insn_00054a42_54BBF) > 1
        %error "LONG_54BBF"
    %endif
    times 1 - ($ - %%insn_00054a42_54BBF) db 0
    %%insn_00054a42_54BC0:
    call 0x5ac83 ; 00054BC0 E8BE600000
    %if ($ - %%insn_00054a42_54BC0) > 5
        %error "LONG_54BC0"
    %endif
    times 5 - ($ - %%insn_00054a42_54BC0) db 0
    %%insn_00054a42_54BC5:
    fstp qword [ebp-0x20] ; 00054BC5 DD5DE0
    %if ($ - %%insn_00054a42_54BC5) > 3
        %error "LONG_54BC5"
    %endif
    times 3 - ($ - %%insn_00054a42_54BC5) db 0
    %%insn_00054a42_54BC8:
    test cl,0x1 ; 00054BC8 F6C101
    %if ($ - %%insn_00054a42_54BC8) > 3
        %error "LONG_54BC8"
    %endif
    times 3 - ($ - %%insn_00054a42_54BC8) db 0
    %%insn_00054a42_54BCB:
    jz short 0x54bd1 ; 00054BCB 7404
    %if ($ - %%insn_00054a42_54BCB) > 2
        %error "LONG_54BCB"
    %endif
    times 2 - ($ - %%insn_00054a42_54BCB) db 0
    %%insn_00054a42_54BCD:
    xor byte [ebp-0x19],0x80 ; 00054BCD 8075E780
    %if ($ - %%insn_00054a42_54BCD) > 4
        %error "LONG_54BCD"
    %endif
    times 4 - ($ - %%insn_00054a42_54BCD) db 0
    %%insn_00054a42_54BD1:
    cmp dword [ebp-0x38],0x0 ; 00054BD1 837DC800
    %if ($ - %%insn_00054a42_54BD1) > 4
        %error "LONG_54BD1"
    %endif
    times 4 - ($ - %%insn_00054a42_54BD1) db 0
    %%insn_00054a42_54BD5:
    jz short 0x54bdf ; 00054BD5 7408
    %if ($ - %%insn_00054a42_54BD5) > 2
        %error "LONG_54BD5"
    %endif
    times 2 - ($ - %%insn_00054a42_54BD5) db 0
    %%insn_00054a42_54BD7:
    mov edx,[ebp-0x38] ; 00054BD7 8B55C8
    %if ($ - %%insn_00054a42_54BD7) > 3
        %error "LONG_54BD7"
    %endif
    times 3 - ($ - %%insn_00054a42_54BD7) db 0
    %%insn_00054a42_54BDA:
    mov eax,[ebp-0x14] ; 00054BDA 8B45EC
    %if ($ - %%insn_00054a42_54BDA) > 3
        %error "LONG_54BDA"
    %endif
    times 3 - ($ - %%insn_00054a42_54BDA) db 0
    %%insn_00054a42_54BDD:
    mov [edx],eax ; 00054BDD 8902
    %if ($ - %%insn_00054a42_54BDD) > 2
        %error "LONG_54BDD"
    %endif
    times 2 - ($ - %%insn_00054a42_54BDD) db 0
    %%insn_00054a42_54BDF:
    fld qword [ebp-0x20] ; 00054BDF DD45E0
    %if ($ - %%insn_00054a42_54BDF) > 3
        %error "LONG_54BDF"
    %endif
    times 3 - ($ - %%insn_00054a42_54BDF) db 0
    %%insn_00054a42_54BE2:
    lea esp,[ebp-0x10] ; 00054BE2 8D65F0
    %if ($ - %%insn_00054a42_54BE2) > 3
        %error "LONG_54BE2"
    %endif
    times 3 - ($ - %%insn_00054a42_54BE2) db 0
    %%insn_00054a42_54BE5:
    pop edi ; 00054BE5 5F
    %if ($ - %%insn_00054a42_54BE5) > 1
        %error "LONG_54BE5"
    %endif
    times 1 - ($ - %%insn_00054a42_54BE5) db 0
    %%insn_00054a42_54BE6:
    pop esi ; 00054BE6 5E
    %if ($ - %%insn_00054a42_54BE6) > 1
        %error "LONG_54BE6"
    %endif
    times 1 - ($ - %%insn_00054a42_54BE6) db 0
    %%insn_00054a42_54BE7:
    pop ecx ; 00054BE7 59
    %if ($ - %%insn_00054a42_54BE7) > 1
        %error "LONG_54BE7"
    %endif
    times 1 - ($ - %%insn_00054a42_54BE7) db 0
    %%insn_00054a42_54BE8:
    pop ebx ; 00054BE8 5B
    %if ($ - %%insn_00054a42_54BE8) > 1
        %error "LONG_54BE8"
    %endif
    times 1 - ($ - %%insn_00054a42_54BE8) db 0
    %%insn_00054a42_54BE9:
    pop ebp ; 00054BE9 5D
    %if ($ - %%insn_00054a42_54BE9) > 1
        %error "LONG_54BE9"
    %endif
    times 1 - ($ - %%insn_00054a42_54BE9) db 0
    %%insn_00054a42_54BEA:
    ret ; 00054BEA C3
    %if ($ - %%insn_00054a42_54BEA) > 1
        %error "LONG_54BEA"
    %endif
    times 1 - ($ - %%insn_00054a42_54BEA) db 0
    %if ($ - %%fragment_start) != 425
        %error "function size drift: 00054A42"
    %endif
%endmacro
