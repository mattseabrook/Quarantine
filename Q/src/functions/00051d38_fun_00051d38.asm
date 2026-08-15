; Analyzer entry: 00051d38
; Analyzer symbol: FUN_00051d38
; Boundary and name are provisional until independently verified.

%macro emit_function_00051d38_part_00 0
    %%fragment_start:
function_00051d38:
    %%insn_00051d38_51D38:
    push ebx ; 00051D38 53
    %if ($ - %%insn_00051d38_51D38) > 1
        %error "LONG_51D38"
    %endif
    times 1 - ($ - %%insn_00051d38_51D38) db 0
    %%insn_00051d38_51D39:
    push ecx ; 00051D39 51
    %if ($ - %%insn_00051d38_51D39) > 1
        %error "LONG_51D39"
    %endif
    times 1 - ($ - %%insn_00051d38_51D39) db 0
    %%insn_00051d38_51D3A:
    push edx ; 00051D3A 52
    %if ($ - %%insn_00051d38_51D3A) > 1
        %error "LONG_51D3A"
    %endif
    times 1 - ($ - %%insn_00051d38_51D3A) db 0
    %%insn_00051d38_51D3B:
    push esi ; 00051D3B 56
    %if ($ - %%insn_00051d38_51D3B) > 1
        %error "LONG_51D3B"
    %endif
    times 1 - ($ - %%insn_00051d38_51D3B) db 0
    %%insn_00051d38_51D3C:
    push edi ; 00051D3C 57
    %if ($ - %%insn_00051d38_51D3C) > 1
        %error "LONG_51D3C"
    %endif
    times 1 - ($ - %%insn_00051d38_51D3C) db 0
    %%insn_00051d38_51D3D:
    push ebp ; 00051D3D 55
    %if ($ - %%insn_00051d38_51D3D) > 1
        %error "LONG_51D3D"
    %endif
    times 1 - ($ - %%insn_00051d38_51D3D) db 0
    %%insn_00051d38_51D3E:
    mov ebp,esp ; 00051D3E 89E5
    %if ($ - %%insn_00051d38_51D3E) > 2
        %error "LONG_51D3E"
    %endif
    times 2 - ($ - %%insn_00051d38_51D3E) db 0
    %%insn_00051d38_51D40:
    sub esp,0x14 ; 00051D40 83EC14
    %if ($ - %%insn_00051d38_51D40) > 3
        %error "LONG_51D40"
    %endif
    times 3 - ($ - %%insn_00051d38_51D40) db 0
    %%insn_00051d38_51D43:
    mov dx,[0x29c6c] ; 00051D43 668B156C9C0200
    %if ($ - %%insn_00051d38_51D43) > 7
        %error "LONG_51D43"
    %endif
    times 7 - ($ - %%insn_00051d38_51D43) db 0
    %%insn_00051d38_51D4A:
    mov bx,[0x29c6e] ; 00051D4A 668B1D6E9C0200
    %if ($ - %%insn_00051d38_51D4A) > 7
        %error "LONG_51D4A"
    %endif
    times 7 - ($ - %%insn_00051d38_51D4A) db 0
    %%insn_00051d38_51D51:
    add edx,0x28 ; 00051D51 83C228
    %if ($ - %%insn_00051d38_51D51) > 3
        %error "LONG_51D51"
    %endif
    times 3 - ($ - %%insn_00051d38_51D51) db 0
    %%insn_00051d38_51D54:
    add ebx,0x3c ; 00051D54 83C33C
    %if ($ - %%insn_00051d38_51D54) > 3
        %error "LONG_51D54"
    %endif
    times 3 - ($ - %%insn_00051d38_51D54) db 0
    %%insn_00051d38_51D57:
    mov [0x29c6c],dx ; 00051D57 6689156C9C0200
    %if ($ - %%insn_00051d38_51D57) > 7
        %error "LONG_51D57"
    %endif
    times 7 - ($ - %%insn_00051d38_51D57) db 0
    %%insn_00051d38_51D5E:
    mov [0x29c6e],bx ; 00051D5E 66891D6E9C0200
    %if ($ - %%insn_00051d38_51D5E) > 7
        %error "LONG_51D5E"
    %endif
    times 7 - ($ - %%insn_00051d38_51D5E) db 0
    %%insn_00051d38_51D65:
    lea ebx,[ebp-0x10] ; 00051D65 8D5DF0
    %if ($ - %%insn_00051d38_51D65) > 3
        %error "LONG_51D65"
    %endif
    times 3 - ($ - %%insn_00051d38_51D65) db 0
    %%insn_00051d38_51D68:
    mov eax,[0x29c6a] ; 00051D68 A16A9C0200
    %if ($ - %%insn_00051d38_51D68) > 5
        %error "LONG_51D68"
    %endif
    times 5 - ($ - %%insn_00051d38_51D68) db 0
    %%insn_00051d38_51D6D:
    lea edx,[ebp-0x10] ; 00051D6D 8D55F0
    %if ($ - %%insn_00051d38_51D6D) > 3
        %error "LONG_51D6D"
    %endif
    times 3 - ($ - %%insn_00051d38_51D6D) db 0
    %%insn_00051d38_51D70:
    sar eax,byte 0x10 ; 00051D70 C1F810
    %if ($ - %%insn_00051d38_51D70) > 3
        %error "LONG_51D70"
    %endif
    times 3 - ($ - %%insn_00051d38_51D70) db 0
    %%insn_00051d38_51D73:
    call 0x30ae4 ; 00051D73 E86CEDFDFF
    %if ($ - %%insn_00051d38_51D73) > 5
        %error "LONG_51D73"
    %endif
    times 5 - ($ - %%insn_00051d38_51D73) db 0
    %%insn_00051d38_51D78:
    lea ebx,[ebp-0x4] ; 00051D78 8D5DFC
    %if ($ - %%insn_00051d38_51D78) > 3
        %error "LONG_51D78"
    %endif
    times 3 - ($ - %%insn_00051d38_51D78) db 0
    %%insn_00051d38_51D7B:
    mov eax,[0x29c6c] ; 00051D7B A16C9C0200
    %if ($ - %%insn_00051d38_51D7B) > 5
        %error "LONG_51D7B"
    %endif
    times 5 - ($ - %%insn_00051d38_51D7B) db 0
    %%insn_00051d38_51D80:
    lea edx,[ebp-0x4] ; 00051D80 8D55FC
    %if ($ - %%insn_00051d38_51D80) > 3
        %error "LONG_51D80"
    %endif
    times 3 - ($ - %%insn_00051d38_51D80) db 0
    %%insn_00051d38_51D83:
    sar eax,byte 0x10 ; 00051D83 C1F810
    %if ($ - %%insn_00051d38_51D83) > 3
        %error "LONG_51D83"
    %endif
    times 3 - ($ - %%insn_00051d38_51D83) db 0
    %%insn_00051d38_51D86:
    xor edi,edi ; 00051D86 31FF
    %if ($ - %%insn_00051d38_51D86) > 2
        %error "LONG_51D86"
    %endif
    times 2 - ($ - %%insn_00051d38_51D86) db 0
    %%insn_00051d38_51D88:
    call 0x30ae4 ; 00051D88 E857EDFDFF
    %if ($ - %%insn_00051d38_51D88) > 5
        %error "LONG_51D88"
    %endif
    times 5 - ($ - %%insn_00051d38_51D88) db 0
    %%insn_00051d38_51D8D:
    mov ecx,[ebp-0x10] ; 00051D8D 8B4DF0
    %if ($ - %%insn_00051d38_51D8D) > 3
        %error "LONG_51D8D"
    %endif
    times 3 - ($ - %%insn_00051d38_51D8D) db 0
    %%insn_00051d38_51D90:
    mov esi,[ebp-0x4] ; 00051D90 8B75FC
    %if ($ - %%insn_00051d38_51D90) > 3
        %error "LONG_51D90"
    %endif
    times 3 - ($ - %%insn_00051d38_51D90) db 0
    %%insn_00051d38_51D93:
    mov dx,[0x8c4c] ; 00051D93 668B154C8C0000
    %if ($ - %%insn_00051d38_51D93) > 7
        %error "LONG_51D93"
    %endif
    times 7 - ($ - %%insn_00051d38_51D93) db 0
    %%insn_00051d38_51D9A:
    sar si,byte 0x9 ; 00051D9A 66C1FE09
    %if ($ - %%insn_00051d38_51D9A) > 4
        %error "LONG_51D9A"
    %endif
    times 4 - ($ - %%insn_00051d38_51D9A) db 0
    %%insn_00051d38_51D9E:
    sar cx,byte 0x9 ; 00051D9E 66C1F909
    %if ($ - %%insn_00051d38_51D9E) > 4
        %error "LONG_51D9E"
    %endif
    times 4 - ($ - %%insn_00051d38_51D9E) db 0
    %%insn_00051d38_51DA2:
    mov [ebp-0x4],edi ; 00051DA2 897DFC
    %if ($ - %%insn_00051d38_51DA2) > 3
        %error "LONG_51DA2"
    %endif
    times 3 - ($ - %%insn_00051d38_51DA2) db 0
    %%insn_00051d38_51DA5:
    mov [ebp-0x10],edi ; 00051DA5 897DF0
    %if ($ - %%insn_00051d38_51DA5) > 3
        %error "LONG_51DA5"
    %endif
    times 3 - ($ - %%insn_00051d38_51DA5) db 0
    %%insn_00051d38_51DA8:
    test dx,dx ; 00051DA8 6685D2
    %if ($ - %%insn_00051d38_51DA8) > 3
        %error "LONG_51DA8"
    %endif
    times 3 - ($ - %%insn_00051d38_51DA8) db 0
    %%insn_00051d38_51DAB:
    jnz short 0x51dc0 ; 00051DAB 7513
    %if ($ - %%insn_00051d38_51DAB) > 2
        %error "LONG_51DAB"
    %endif
    times 2 - ($ - %%insn_00051d38_51DAB) db 0
    %%insn_00051d38_51DAD:
    cmp word [0x29c90],0x0 ; 00051DAD 66833D909C020000
    %if ($ - %%insn_00051d38_51DAD) > 8
        %error "LONG_51DAD"
    %endif
    times 8 - ($ - %%insn_00051d38_51DAD) db 0
    %%insn_00051d38_51DB5:
    jz short 0x51dd9 ; 00051DB5 7422
    %if ($ - %%insn_00051d38_51DB5) > 2
        %error "LONG_51DB5"
    %endif
    times 2 - ($ - %%insn_00051d38_51DB5) db 0
    %%insn_00051d38_51DB7:
    mov [0x29c90],di ; 00051DB7 66893D909C0200
    %if ($ - %%insn_00051d38_51DB7) > 7
        %error "LONG_51DB7"
    %endif
    times 7 - ($ - %%insn_00051d38_51DB7) db 0
    %%insn_00051d38_51DBE:
    jmp short 0x51dd9 ; 00051DBE EB19
    %if ($ - %%insn_00051d38_51DBE) > 2
        %error "LONG_51DBE"
    %endif
    times 2 - ($ - %%insn_00051d38_51DBE) db 0
    %%insn_00051d38_51DC0:
    mov ax,[0x29c90] ; 00051DC0 66A1909C0200
    %if ($ - %%insn_00051d38_51DC0) > 6
        %error "LONG_51DC0"
    %endif
    times 6 - ($ - %%insn_00051d38_51DC0) db 0
    %%insn_00051d38_51DC6:
    mov si,[0x13508] ; 00051DC6 668B3508350100
    %if ($ - %%insn_00051d38_51DC6) > 7
        %error "LONG_51DC6"
    %endif
    times 7 - ($ - %%insn_00051d38_51DC6) db 0
    %%insn_00051d38_51DCD:
    cmp ax,si ; 00051DCD 6639F0
    %if ($ - %%insn_00051d38_51DCD) > 3
        %error "LONG_51DCD"
    %endif
    times 3 - ($ - %%insn_00051d38_51DCD) db 0
    %%insn_00051d38_51DD0:
    jz short 0x51dd9 ; 00051DD0 7407
    %if ($ - %%insn_00051d38_51DD0) > 2
        %error "LONG_51DD0"
    %endif
    times 2 - ($ - %%insn_00051d38_51DD0) db 0
    %%insn_00051d38_51DD2:
    mov [0x29c90],si ; 00051DD2 668935909C0200
    %if ($ - %%insn_00051d38_51DD2) > 7
        %error "LONG_51DD2"
    %endif
    times 7 - ($ - %%insn_00051d38_51DD2) db 0
    %%insn_00051d38_51DD9:
    mov edx,[0x13480] ; 00051DD9 8B1580340100
    %if ($ - %%insn_00051d38_51DD9) > 6
        %error "LONG_51DD9"
    %endif
    times 6 - ($ - %%insn_00051d38_51DD9) db 0
    %%insn_00051d38_51DDF:
    imul edx,[0xc700] ; 00051DDF 0FAF1500C70000
    %if ($ - %%insn_00051d38_51DDF) > 7
        %error "LONG_51DDF"
    %endif
    times 7 - ($ - %%insn_00051d38_51DDF) db 0
    %%insn_00051d38_51DE6:
    mov eax,[0x29c8a] ; 00051DE6 A18A9C0200
    %if ($ - %%insn_00051d38_51DE6) > 5
        %error "LONG_51DE6"
    %endif
    times 5 - ($ - %%insn_00051d38_51DE6) db 0
    %%insn_00051d38_51DEB:
    sar eax,byte 0x10 ; 00051DEB C1F810
    %if ($ - %%insn_00051d38_51DEB) > 3
        %error "LONG_51DEB"
    %endif
    times 3 - ($ - %%insn_00051d38_51DEB) db 0
    %%insn_00051d38_51DEE:
    mov edi,[0xc708] ; 00051DEE 8B3D08C70000
    %if ($ - %%insn_00051d38_51DEE) > 6
        %error "LONG_51DEE"
    %endif
    times 6 - ($ - %%insn_00051d38_51DEE) db 0
    %%insn_00051d38_51DF4:
    mov bx,[eax*4+0xc710] ; 00051DF4 668B1C8510C70000
    %if ($ - %%insn_00051d38_51DF4) > 8
        %error "LONG_51DF4"
    %endif
    times 8 - ($ - %%insn_00051d38_51DF4) db 0
    %%insn_00051d38_51DFC:
    mov cx,[eax*4+0xc712] ; 00051DFC 668B0C8512C70000
    %if ($ - %%insn_00051d38_51DFC) > 8
        %error "LONG_51DFC"
    %endif
    times 8 - ($ - %%insn_00051d38_51DFC) db 0
    %%insn_00051d38_51E04:
    mov eax,edx ; 00051E04 89D0
    %if ($ - %%insn_00051d38_51E04) > 2
        %error "LONG_51E04"
    %endif
    times 2 - ($ - %%insn_00051d38_51E04) db 0
    %%insn_00051d38_51E06:
    sar edx,byte 0x1f ; 00051E06 C1FA1F
    %if ($ - %%insn_00051d38_51E06) > 3
        %error "LONG_51E06"
    %endif
    times 3 - ($ - %%insn_00051d38_51E06) db 0
    %%insn_00051d38_51E09:
    idiv edi ; 00051E09 F7FF
    %if ($ - %%insn_00051d38_51E09) > 2
        %error "LONG_51E09"
    %endif
    times 2 - ($ - %%insn_00051d38_51E09) db 0
    %%insn_00051d38_51E0B:
    movsx edx,bx ; 00051E0B 0FBFD3
    %if ($ - %%insn_00051d38_51E0B) > 3
        %error "LONG_51E0B"
    %endif
    times 3 - ($ - %%insn_00051d38_51E0B) db 0
    %%insn_00051d38_51E0E:
    add eax,edx ; 00051E0E 01D0
    %if ($ - %%insn_00051d38_51E0E) > 2
        %error "LONG_51E0E"
    %endif
    times 2 - ($ - %%insn_00051d38_51E0E) db 0
    %%insn_00051d38_51E10:
    mov edx,[0x13484] ; 00051E10 8B1584340100
    %if ($ - %%insn_00051d38_51E10) > 6
        %error "LONG_51E10"
    %endif
    times 6 - ($ - %%insn_00051d38_51E10) db 0
    %%insn_00051d38_51E16:
    mov edi,eax ; 00051E16 89C7
    %if ($ - %%insn_00051d38_51E16) > 2
        %error "LONG_51E16"
    %endif
    times 2 - ($ - %%insn_00051d38_51E16) db 0
    %%insn_00051d38_51E18:
    imul edx,[0xc704] ; 00051E18 0FAF1504C70000
    %if ($ - %%insn_00051d38_51E18) > 7
        %error "LONG_51E18"
    %endif
    times 7 - ($ - %%insn_00051d38_51E18) db 0
    %%insn_00051d38_51E1F:
    mov ebx,[0xc70c] ; 00051E1F 8B1D0CC70000
    %if ($ - %%insn_00051d38_51E1F) > 6
        %error "LONG_51E1F"
    %endif
    times 6 - ($ - %%insn_00051d38_51E1F) db 0
    %%insn_00051d38_51E25:
    mov eax,edx ; 00051E25 89D0
    %if ($ - %%insn_00051d38_51E25) > 2
        %error "LONG_51E25"
    %endif
    times 2 - ($ - %%insn_00051d38_51E25) db 0
    %%insn_00051d38_51E27:
    sar edx,byte 0x1f ; 00051E27 C1FA1F
    %if ($ - %%insn_00051d38_51E27) > 3
        %error "LONG_51E27"
    %endif
    times 3 - ($ - %%insn_00051d38_51E27) db 0
    %%insn_00051d38_51E2A:
    idiv ebx ; 00051E2A F7FB
    %if ($ - %%insn_00051d38_51E2A) > 2
        %error "LONG_51E2A"
    %endif
    times 2 - ($ - %%insn_00051d38_51E2A) db 0
    %%insn_00051d38_51E2C:
    movsx edx,cx ; 00051E2C 0FBFD1
    %if ($ - %%insn_00051d38_51E2C) > 3
        %error "LONG_51E2C"
    %endif
    times 3 - ($ - %%insn_00051d38_51E2C) db 0
    %%insn_00051d38_51E2F:
    add eax,edx ; 00051E2F 01D0
    %if ($ - %%insn_00051d38_51E2F) > 2
        %error "LONG_51E2F"
    %endif
    times 2 - ($ - %%insn_00051d38_51E2F) db 0
    %%insn_00051d38_51E31:
    mov esi,eax ; 00051E31 89C6
    %if ($ - %%insn_00051d38_51E31) > 2
        %error "LONG_51E31"
    %endif
    times 2 - ($ - %%insn_00051d38_51E31) db 0
    %%insn_00051d38_51E33:
    mov ax,[0x29c72] ; 00051E33 66A1729C0200
    %if ($ - %%insn_00051d38_51E33) > 6
        %error "LONG_51E33"
    %endif
    times 6 - ($ - %%insn_00051d38_51E33) db 0
    %%insn_00051d38_51E39:
    inc eax ; 00051E39 40
    %if ($ - %%insn_00051d38_51E39) > 1
        %error "LONG_51E39"
    %endif
    times 1 - ($ - %%insn_00051d38_51E39) db 0
    %%insn_00051d38_51E3A:
    mov [0x29c72],ax ; 00051E3A 66A3729C0200
    %if ($ - %%insn_00051d38_51E3A) > 6
        %error "LONG_51E3A"
    %endif
    times 6 - ($ - %%insn_00051d38_51E3A) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 00051E40 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_00051d38_51E44:
    jl short 0x51e4f ; 00051E44 7C09
    %if ($ - %%insn_00051d38_51E44) > 2
        %error "LONG_51E44"
    %endif
    times 2 - ($ - %%insn_00051d38_51E44) db 0
    %%insn_00051d38_51E46:
    xor ebx,ebx ; 00051E46 31DB
    %if ($ - %%insn_00051d38_51E46) > 2
        %error "LONG_51E46"
    %endif
    times 2 - ($ - %%insn_00051d38_51E46) db 0
    %%insn_00051d38_51E48:
    mov [0x29c72],bx ; 00051E48 66891D729C0200
    %if ($ - %%insn_00051d38_51E48) > 7
        %error "LONG_51E48"
    %endif
    times 7 - ($ - %%insn_00051d38_51E48) db 0
    %%insn_00051d38_51E4F:
    mov cx,[0x29c66] ; 00051E4F 668B0D669C0200
    %if ($ - %%insn_00051d38_51E4F) > 7
        %error "LONG_51E4F"
    %endif
    times 7 - ($ - %%insn_00051d38_51E4F) db 0
    %%insn_00051d38_51E56:
    inc ecx ; 00051E56 41
    %if ($ - %%insn_00051d38_51E56) > 1
        %error "LONG_51E56"
    %endif
    times 1 - ($ - %%insn_00051d38_51E56) db 0
    %%insn_00051d38_51E57:
    mov eax,ecx ; 00051E57 89C8
    %if ($ - %%insn_00051d38_51E57) > 2
        %error "LONG_51E57"
    %endif
    times 2 - ($ - %%insn_00051d38_51E57) db 0
    %%insn_00051d38_51E59:
    xor ah,ch ; 00051E59 30EC
    %if ($ - %%insn_00051d38_51E59) > 2
        %error "LONG_51E59"
    %endif
    times 2 - ($ - %%insn_00051d38_51E59) db 0
    %%insn_00051d38_51E5B:
    mov [0x29c66],cx ; 00051E5B 66890D669C0200
    %if ($ - %%insn_00051d38_51E5B) > 7
        %error "LONG_51E5B"
    %endif
    times 7 - ($ - %%insn_00051d38_51E5B) db 0
    %%insn_00051d38_51E62:
    and al,0xf ; 00051E62 240F
    %if ($ - %%insn_00051d38_51E62) > 2
        %error "LONG_51E62"
    %endif
    times 2 - ($ - %%insn_00051d38_51E62) db 0
    %%insn_00051d38_51E64:
    mov [0x29c66],ax ; 00051E64 66A3669C0200
    %if ($ - %%insn_00051d38_51E64) > 6
        %error "LONG_51E64"
    %endif
    times 6 - ($ - %%insn_00051d38_51E64) db 0
    %%insn_00051d38_51E6A:
    mov eax,[0x29c64] ; 00051E6A A1649C0200
    %if ($ - %%insn_00051d38_51E6A) > 5
        %error "LONG_51E6A"
    %endif
    times 5 - ($ - %%insn_00051d38_51E6A) db 0
    %%insn_00051d38_51E6F:
    sar eax,byte 0x10 ; 00051E6F C1F810
    %if ($ - %%insn_00051d38_51E6F) > 3
        %error "LONG_51E6F"
    %endif
    times 3 - ($ - %%insn_00051d38_51E6F) db 0
    %%insn_00051d38_51E72:
    mov ax,[eax*4+0xc778] ; 00051E72 668B048578C70000
    %if ($ - %%insn_00051d38_51E72) > 8
        %error "LONG_51E72"
    %endif
    times 8 - ($ - %%insn_00051d38_51E72) db 0
    %%insn_00051d38_51E7A:
    mov [0x29c64],ax ; 00051E7A 66A3649C0200
    %if ($ - %%insn_00051d38_51E7A) > 6
        %error "LONG_51E7A"
    %endif
    times 6 - ($ - %%insn_00051d38_51E7A) db 0
    %%insn_00051d38_51E80:
    mov eax,[0xec8e] ; 00051E80 A18EEC0000
    %if ($ - %%insn_00051d38_51E80) > 5
        %error "LONG_51E80"
    %endif
    times 5 - ($ - %%insn_00051d38_51E80) db 0
    %%insn_00051d38_51E85:
    sar eax,byte 0x14 ; 00051E85 C1F814
    %if ($ - %%insn_00051d38_51E85) > 3
        %error "LONG_51E85"
    %endif
    times 3 - ($ - %%insn_00051d38_51E85) db 0
    %%insn_00051d38_51E88:
    lea edx,[eax+0x16] ; 00051E88 8D5016
    %if ($ - %%insn_00051d38_51E88) > 3
        %error "LONG_51E88"
    %endif
    times 3 - ($ - %%insn_00051d38_51E88) db 0
    %%insn_00051d38_51E8B:
    mov ebx,0x167 ; 00051E8B BB67010000
    %if ($ - %%insn_00051d38_51E8B) > 5
        %error "LONG_51E8B"
    %endif
    times 5 - ($ - %%insn_00051d38_51E8B) db 0
    %%insn_00051d38_51E90:
    mov eax,edx ; 00051E90 89D0
    %if ($ - %%insn_00051d38_51E90) > 2
        %error "LONG_51E90"
    %endif
    times 2 - ($ - %%insn_00051d38_51E90) db 0
    %%insn_00051d38_51E92:
    sar edx,byte 0x1f ; 00051E92 C1FA1F
    %if ($ - %%insn_00051d38_51E92) > 3
        %error "LONG_51E92"
    %endif
    times 3 - ($ - %%insn_00051d38_51E92) db 0
    %%insn_00051d38_51E95:
    idiv ebx ; 00051E95 F7FB
    %if ($ - %%insn_00051d38_51E95) > 2
        %error "LONG_51E95"
    %endif
    times 2 - ($ - %%insn_00051d38_51E95) db 0
    %%insn_00051d38_51E97:
    mov ebx,0x2d ; 00051E97 BB2D000000
    %if ($ - %%insn_00051d38_51E97) > 5
        %error "LONG_51E97"
    %endif
    times 5 - ($ - %%insn_00051d38_51E97) db 0
    %%insn_00051d38_51E9C:
    mov eax,edx ; 00051E9C 89D0
    %if ($ - %%insn_00051d38_51E9C) > 2
        %error "LONG_51E9C"
    %endif
    times 2 - ($ - %%insn_00051d38_51E9C) db 0
    %%insn_00051d38_51E9E:
    sar edx,byte 0x1f ; 00051E9E C1FA1F
    %if ($ - %%insn_00051d38_51E9E) > 3
        %error "LONG_51E9E"
    %endif
    times 3 - ($ - %%insn_00051d38_51E9E) db 0
    %%insn_00051d38_51EA1:
    idiv ebx ; 00051EA1 F7FB
    %if ($ - %%insn_00051d38_51EA1) > 2
        %error "LONG_51EA1"
    %endif
    times 2 - ($ - %%insn_00051d38_51EA1) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0x68, 0xC7, 0x00, 0x00 ; 00051EA3 668B044568C70000 | mov ax,[eax*2+0xc768] | exact encoding fallback
    db 0x05, 0x78, 0x00, 0x00, 0x00 ; 00051EAB 0578000000 | add eax,0x78 | exact encoding fallback
    %%insn_00051d38_51EB0:
    mov ecx,[0x1339c] ; 00051EB0 8B0D9C330100
    %if ($ - %%insn_00051d38_51EB0) > 6
        %error "LONG_51EB0"
    %endif
    times 6 - ($ - %%insn_00051d38_51EB0) db 0
    %%insn_00051d38_51EB6:
    cwde ; 00051EB6 98
    %if ($ - %%insn_00051d38_51EB6) > 1
        %error "LONG_51EB6"
    %endif
    times 1 - ($ - %%insn_00051d38_51EB6) db 0
    %%insn_00051d38_51EB7:
    movsx edx,si ; 00051EB7 0FBFD6
    %if ($ - %%insn_00051d38_51EB7) > 3
        %error "LONG_51EB7"
    %endif
    times 3 - ($ - %%insn_00051d38_51EB7) db 0
    %%insn_00051d38_51EBA:
    shl eax,byte 0xa ; 00051EBA C1E00A
    %if ($ - %%insn_00051d38_51EBA) > 3
        %error "LONG_51EBA"
    %endif
    times 3 - ($ - %%insn_00051d38_51EBA) db 0
    %%insn_00051d38_51EBD:
    mov ebx,0xa0000 ; 00051EBD BB00000A00
    %if ($ - %%insn_00051d38_51EBD) > 5
        %error "LONG_51EBD"
    %endif
    times 5 - ($ - %%insn_00051d38_51EBD) db 0
    %%insn_00051d38_51EC2:
    or edx,eax ; 00051EC2 09C2
    %if ($ - %%insn_00051d38_51EC2) > 2
        %error "LONG_51EC2"
    %endif
    times 2 - ($ - %%insn_00051d38_51EC2) db 0
    %%insn_00051d38_51EC4:
    movsx eax,di ; 00051EC4 0FBFC7
    %if ($ - %%insn_00051d38_51EC4) > 3
        %error "LONG_51EC4"
    %endif
    times 3 - ($ - %%insn_00051d38_51EC4) db 0
    %%insn_00051d38_51EC7:
    call 0x23361 ; 00051EC7 E89514FDFF
    %if ($ - %%insn_00051d38_51EC7) > 5
        %error "LONG_51EC7"
    %endif
    times 5 - ($ - %%insn_00051d38_51EC7) db 0
    %%insn_00051d38_51ECC:
    mov ecx,[0x29c58] ; 00051ECC 8B0D589C0200
    %if ($ - %%insn_00051d38_51ECC) > 6
        %error "LONG_51ECC"
    %endif
    times 6 - ($ - %%insn_00051d38_51ECC) db 0
    %%insn_00051d38_51ED2:
    test ecx,ecx ; 00051ED2 85C9
    %if ($ - %%insn_00051d38_51ED2) > 2
        %error "LONG_51ED2"
    %endif
    times 2 - ($ - %%insn_00051d38_51ED2) db 0
    %%insn_00051d38_51ED4:
    jnz short 0x51f30 ; 00051ED4 755A
    %if ($ - %%insn_00051d38_51ED4) > 2
        %error "LONG_51ED4"
    %endif
    times 2 - ($ - %%insn_00051d38_51ED4) db 0
    %%insn_00051d38_51ED6:
    mov edx,[0x13480] ; 00051ED6 8B1580340100
    %if ($ - %%insn_00051d38_51ED6) > 6
        %error "LONG_51ED6"
    %endif
    times 6 - ($ - %%insn_00051d38_51ED6) db 0
    %%insn_00051d38_51EDC:
    imul edx,[0xc700] ; 00051EDC 0FAF1500C70000
    %if ($ - %%insn_00051d38_51EDC) > 7
        %error "LONG_51EDC"
    %endif
    times 7 - ($ - %%insn_00051d38_51EDC) db 0
    %%insn_00051d38_51EE3:
    mov eax,[0x29c8a] ; 00051EE3 A18A9C0200
    %if ($ - %%insn_00051d38_51EE3) > 5
        %error "LONG_51EE3"
    %endif
    times 5 - ($ - %%insn_00051d38_51EE3) db 0
    %%insn_00051d38_51EE8:
    sar eax,byte 0x10 ; 00051EE8 C1F810
    %if ($ - %%insn_00051d38_51EE8) > 3
        %error "LONG_51EE8"
    %endif
    times 3 - ($ - %%insn_00051d38_51EE8) db 0
    %%insn_00051d38_51EEB:
    mov edi,[0xc708] ; 00051EEB 8B3D08C70000
    %if ($ - %%insn_00051d38_51EEB) > 6
        %error "LONG_51EEB"
    %endif
    times 6 - ($ - %%insn_00051d38_51EEB) db 0
    %%insn_00051d38_51EF1:
    mov bx,[eax*4+0xc710] ; 00051EF1 668B1C8510C70000
    %if ($ - %%insn_00051d38_51EF1) > 8
        %error "LONG_51EF1"
    %endif
    times 8 - ($ - %%insn_00051d38_51EF1) db 0
    %%insn_00051d38_51EF9:
    mov cx,[eax*4+0xc712] ; 00051EF9 668B0C8512C70000
    %if ($ - %%insn_00051d38_51EF9) > 8
        %error "LONG_51EF9"
    %endif
    times 8 - ($ - %%insn_00051d38_51EF9) db 0
    %%insn_00051d38_51F01:
    mov eax,edx ; 00051F01 89D0
    %if ($ - %%insn_00051d38_51F01) > 2
        %error "LONG_51F01"
    %endif
    times 2 - ($ - %%insn_00051d38_51F01) db 0
    %%insn_00051d38_51F03:
    sar edx,byte 0x1f ; 00051F03 C1FA1F
    %if ($ - %%insn_00051d38_51F03) > 3
        %error "LONG_51F03"
    %endif
    times 3 - ($ - %%insn_00051d38_51F03) db 0
    %%insn_00051d38_51F06:
    idiv edi ; 00051F06 F7FF
    %if ($ - %%insn_00051d38_51F06) > 2
        %error "LONG_51F06"
    %endif
    times 2 - ($ - %%insn_00051d38_51F06) db 0
    %%insn_00051d38_51F08:
    movsx edx,bx ; 00051F08 0FBFD3
    %if ($ - %%insn_00051d38_51F08) > 3
        %error "LONG_51F08"
    %endif
    times 3 - ($ - %%insn_00051d38_51F08) db 0
    %%insn_00051d38_51F0B:
    add eax,edx ; 00051F0B 01D0
    %if ($ - %%insn_00051d38_51F0B) > 2
        %error "LONG_51F0B"
    %endif
    times 2 - ($ - %%insn_00051d38_51F0B) db 0
    %%insn_00051d38_51F0D:
    mov edx,[0x13484] ; 00051F0D 8B1584340100
    %if ($ - %%insn_00051d38_51F0D) > 6
        %error "LONG_51F0D"
    %endif
    times 6 - ($ - %%insn_00051d38_51F0D) db 0
    %%insn_00051d38_51F13:
    mov esi,eax ; 00051F13 89C6
    %if ($ - %%insn_00051d38_51F13) > 2
        %error "LONG_51F13"
    %endif
    times 2 - ($ - %%insn_00051d38_51F13) db 0
    %%insn_00051d38_51F15:
    imul edx,[0xc704] ; 00051F15 0FAF1504C70000
    %if ($ - %%insn_00051d38_51F15) > 7
        %error "LONG_51F15"
    %endif
    times 7 - ($ - %%insn_00051d38_51F15) db 0
    %%insn_00051d38_51F1C:
    mov ebx,[0xc70c] ; 00051F1C 8B1D0CC70000
    %if ($ - %%insn_00051d38_51F1C) > 6
        %error "LONG_51F1C"
    %endif
    times 6 - ($ - %%insn_00051d38_51F1C) db 0
    %%insn_00051d38_51F22:
    mov eax,edx ; 00051F22 89D0
    %if ($ - %%insn_00051d38_51F22) > 2
        %error "LONG_51F22"
    %endif
    times 2 - ($ - %%insn_00051d38_51F22) db 0
    %%insn_00051d38_51F24:
    sar edx,byte 0x1f ; 00051F24 C1FA1F
    %if ($ - %%insn_00051d38_51F24) > 3
        %error "LONG_51F24"
    %endif
    times 3 - ($ - %%insn_00051d38_51F24) db 0
    %%insn_00051d38_51F27:
    idiv ebx ; 00051F27 F7FB
    %if ($ - %%insn_00051d38_51F27) > 2
        %error "LONG_51F27"
    %endif
    times 2 - ($ - %%insn_00051d38_51F27) db 0
    %%insn_00051d38_51F29:
    movsx edx,cx ; 00051F29 0FBFD1
    %if ($ - %%insn_00051d38_51F29) > 3
        %error "LONG_51F29"
    %endif
    times 3 - ($ - %%insn_00051d38_51F29) db 0
    %%insn_00051d38_51F2C:
    add eax,edx ; 00051F2C 01D0
    %if ($ - %%insn_00051d38_51F2C) > 2
        %error "LONG_51F2C"
    %endif
    times 2 - ($ - %%insn_00051d38_51F2C) db 0
    %%insn_00051d38_51F2E:
    jmp short 0x51f64 ; 00051F2E EB34
    %if ($ - %%insn_00051d38_51F2E) > 2
        %error "LONG_51F2E"
    %endif
    times 2 - ($ - %%insn_00051d38_51F2E) db 0
    %%insn_00051d38_51F30:
    mov ebx,ecx ; 00051F30 89CB
    %if ($ - %%insn_00051d38_51F30) > 2
        %error "LONG_51F30"
    %endif
    times 2 - ($ - %%insn_00051d38_51F30) db 0
    %%insn_00051d38_51F32:
    mov edx,[ecx+0x4] ; 00051F32 8B5104
    %if ($ - %%insn_00051d38_51F32) > 3
        %error "LONG_51F32"
    %endif
    times 3 - ($ - %%insn_00051d38_51F32) db 0
    %%insn_00051d38_51F35:
    imul edx,[0xc700] ; 00051F35 0FAF1500C70000
    %if ($ - %%insn_00051d38_51F35) > 7
        %error "LONG_51F35"
    %endif
    times 7 - ($ - %%insn_00051d38_51F35) db 0
    %%insn_00051d38_51F3C:
    mov esi,[0xc708] ; 00051F3C 8B3508C70000
    %if ($ - %%insn_00051d38_51F3C) > 6
        %error "LONG_51F3C"
    %endif
    times 6 - ($ - %%insn_00051d38_51F3C) db 0
    %%insn_00051d38_51F42:
    mov eax,edx ; 00051F42 89D0
    %if ($ - %%insn_00051d38_51F42) > 2
        %error "LONG_51F42"
    %endif
    times 2 - ($ - %%insn_00051d38_51F42) db 0
    %%insn_00051d38_51F44:
    sar edx,byte 0x1f ; 00051F44 C1FA1F
    %if ($ - %%insn_00051d38_51F44) > 3
        %error "LONG_51F44"
    %endif
    times 3 - ($ - %%insn_00051d38_51F44) db 0
    %%insn_00051d38_51F47:
    idiv esi ; 00051F47 F7FE
    %if ($ - %%insn_00051d38_51F47) > 2
        %error "LONG_51F47"
    %endif
    times 2 - ($ - %%insn_00051d38_51F47) db 0
    %%insn_00051d38_51F49:
    mov edi,[0xc704] ; 00051F49 8B3D04C70000
    %if ($ - %%insn_00051d38_51F49) > 6
        %error "LONG_51F49"
    %endif
    times 6 - ($ - %%insn_00051d38_51F49) db 0
    %%insn_00051d38_51F4F:
    mov edx,[ebx+0x8] ; 00051F4F 8B5308
    %if ($ - %%insn_00051d38_51F4F) > 3
        %error "LONG_51F4F"
    %endif
    times 3 - ($ - %%insn_00051d38_51F4F) db 0
    %%insn_00051d38_51F52:
    imul edx,edi ; 00051F52 0FAFD7
    %if ($ - %%insn_00051d38_51F52) > 3
        %error "LONG_51F52"
    %endif
    times 3 - ($ - %%insn_00051d38_51F52) db 0
    %%insn_00051d38_51F55:
    mov esi,eax ; 00051F55 89C6
    %if ($ - %%insn_00051d38_51F55) > 2
        %error "LONG_51F55"
    %endif
    times 2 - ($ - %%insn_00051d38_51F55) db 0
    %%insn_00051d38_51F57:
    mov ebx,[0xc70c] ; 00051F57 8B1D0CC70000
    %if ($ - %%insn_00051d38_51F57) > 6
        %error "LONG_51F57"
    %endif
    times 6 - ($ - %%insn_00051d38_51F57) db 0
    %%insn_00051d38_51F5D:
    mov eax,edx ; 00051F5D 89D0
    %if ($ - %%insn_00051d38_51F5D) > 2
        %error "LONG_51F5D"
    %endif
    times 2 - ($ - %%insn_00051d38_51F5D) db 0
    %%insn_00051d38_51F5F:
    sar edx,byte 0x1f ; 00051F5F C1FA1F
    %if ($ - %%insn_00051d38_51F5F) > 3
        %error "LONG_51F5F"
    %endif
    times 3 - ($ - %%insn_00051d38_51F5F) db 0
    %%insn_00051d38_51F62:
    idiv ebx ; 00051F62 F7FB
    %if ($ - %%insn_00051d38_51F62) > 2
        %error "LONG_51F62"
    %endif
    times 2 - ($ - %%insn_00051d38_51F62) db 0
    %%insn_00051d38_51F64:
    mov edi,eax ; 00051F64 89C7
    %if ($ - %%insn_00051d38_51F64) > 2
        %error "LONG_51F64"
    %endif
    times 2 - ($ - %%insn_00051d38_51F64) db 0
    %%insn_00051d38_51F66:
    mov dx,[0x29c8e] ; 00051F66 668B158E9C0200
    %if ($ - %%insn_00051d38_51F66) > 7
        %error "LONG_51F66"
    %endif
    times 7 - ($ - %%insn_00051d38_51F66) db 0
    %%insn_00051d38_51F6D:
    mov [ebp-0x8],si ; 00051F6D 668975F8
    %if ($ - %%insn_00051d38_51F6D) > 4
        %error "LONG_51F6D"
    %endif
    times 4 - ($ - %%insn_00051d38_51F6D) db 0
    %%insn_00051d38_51F71:
    mov [ebp-0xc],di ; 00051F71 66897DF4
    %if ($ - %%insn_00051d38_51F71) > 4
        %error "LONG_51F71"
    %endif
    times 4 - ($ - %%insn_00051d38_51F71) db 0
    %%insn_00051d38_51F75:
    test dx,dx ; 00051F75 6685D2
    %if ($ - %%insn_00051d38_51F75) > 3
        %error "LONG_51F75"
    %endif
    times 3 - ($ - %%insn_00051d38_51F75) db 0
    %%insn_00051d38_51F78:
    jz 0x52011 ; 00051F78 0F8493000000
    %if ($ - %%insn_00051d38_51F78) > 6
        %error "LONG_51F78"
    %endif
    times 6 - ($ - %%insn_00051d38_51F78) db 0
    %%insn_00051d38_51F7E:
    cmp word [0x29c88],0x0 ; 00051F7E 66833D889C020000
    %if ($ - %%insn_00051d38_51F7E) > 8
        %error "LONG_51F7E"
    %endif
    times 8 - ($ - %%insn_00051d38_51F7E) db 0
    %%insn_00051d38_51F86:
    jz short 0x51fa5 ; 00051F86 741D
    %if ($ - %%insn_00051d38_51F86) > 2
        %error "LONG_51F86"
    %endif
    times 2 - ($ - %%insn_00051d38_51F86) db 0
    %%insn_00051d38_51F88:
    mov eax,[0x13370] ; 00051F88 A170330100
    %if ($ - %%insn_00051d38_51F88) > 5
        %error "LONG_51F88"
    %endif
    times 5 - ($ - %%insn_00051d38_51F88) db 0
    %%insn_00051d38_51F8D:
    add eax,0x7d0 ; 00051F8D 05D0070000
    %if ($ - %%insn_00051d38_51F8D) > 5
        %error "LONG_51F8D"
    %endif
    times 5 - ($ - %%insn_00051d38_51F8D) db 0
    %%insn_00051d38_51F92:
    mov edx,0xa0 ; 00051F92 BAA0000000
    %if ($ - %%insn_00051d38_51F92) > 5
        %error "LONG_51F92"
    %endif
    times 5 - ($ - %%insn_00051d38_51F92) db 0
    %%insn_00051d38_51F97:
    xor ecx,ecx ; 00051F97 31C9
    %if ($ - %%insn_00051d38_51F97) > 2
        %error "LONG_51F97"
    %endif
    times 2 - ($ - %%insn_00051d38_51F97) db 0
    %%insn_00051d38_51F99:
    call 0x4f83c ; 00051F99 E89ED8FFFF
    %if ($ - %%insn_00051d38_51F99) > 5
        %error "LONG_51F99"
    %endif
    times 5 - ($ - %%insn_00051d38_51F99) db 0
    %%insn_00051d38_51F9E:
    mov [0x29c88],cx ; 00051F9E 66890D889C0200
    %if ($ - %%insn_00051d38_51F9E) > 7
        %error "LONG_51F9E"
    %endif
    times 7 - ($ - %%insn_00051d38_51F9E) db 0
    %%insn_00051d38_51FA5:
    mov eax,[0x13370] ; 00051FA5 A170330100
    %if ($ - %%insn_00051d38_51FA5) > 5
        %error "LONG_51FA5"
    %endif
    times 5 - ($ - %%insn_00051d38_51FA5) db 0
    %%insn_00051d38_51FAA:
    sub esi,0x3 ; 00051FAA 83EE03
    %if ($ - %%insn_00051d38_51FAA) > 3
        %error "LONG_51FAA"
    %endif
    times 3 - ($ - %%insn_00051d38_51FAA) db 0
    %%insn_00051d38_51FAD:
    sub edi,0x3 ; 00051FAD 83EF03
    %if ($ - %%insn_00051d38_51FAD) > 3
        %error "LONG_51FAD"
    %endif
    times 3 - ($ - %%insn_00051d38_51FAD) db 0
    %%insn_00051d38_51FB0:
    add eax,0x7d0 ; 00051FB0 05D0070000
    %if ($ - %%insn_00051d38_51FB0) > 5
        %error "LONG_51FB0"
    %endif
    times 5 - ($ - %%insn_00051d38_51FB0) db 0
    %%insn_00051d38_51FB5:
    movsx esi,si ; 00051FB5 0FBFF6
    %if ($ - %%insn_00051d38_51FB5) > 3
        %error "LONG_51FB5"
    %endif
    times 3 - ($ - %%insn_00051d38_51FB5) db 0
    %%insn_00051d38_51FB8:
    movsx edi,di ; 00051FB8 0FBFFF
    %if ($ - %%insn_00051d38_51FB8) > 3
        %error "LONG_51FB8"
    %endif
    times 3 - ($ - %%insn_00051d38_51FB8) db 0
    %%insn_00051d38_51FBB:
    mov [ebp-0x14],eax ; 00051FBB 8945EC
    %if ($ - %%insn_00051d38_51FBB) > 3
        %error "LONG_51FBB"
    %endif
    times 3 - ($ - %%insn_00051d38_51FBB) db 0
    %%insn_00051d38_51FBE:
    push dword 0x14 ; 00051FBE 6A14
    %if ($ - %%insn_00051d38_51FBE) > 2
        %error "LONG_51FBE"
    %endif
    times 2 - ($ - %%insn_00051d38_51FBE) db 0
    %%insn_00051d38_51FC0:
    mov ecx,0x14 ; 00051FC0 B914000000
    %if ($ - %%insn_00051d38_51FC0) > 5
        %error "LONG_51FC0"
    %endif
    times 5 - ($ - %%insn_00051d38_51FC0) db 0
    %%insn_00051d38_51FC5:
    lea eax,[edi*4+0x0] ; 00051FC5 8D04BD00000000
    %if ($ - %%insn_00051d38_51FC5) > 7
        %error "LONG_51FC5"
    %endif
    times 7 - ($ - %%insn_00051d38_51FC5) db 0
    %%insn_00051d38_51FCC:
    mov ebx,esi ; 00051FCC 89F3
    %if ($ - %%insn_00051d38_51FCC) > 2
        %error "LONG_51FCC"
    %endif
    times 2 - ($ - %%insn_00051d38_51FCC) db 0
    %%insn_00051d38_51FCE:
    add eax,edi ; 00051FCE 01F8
    %if ($ - %%insn_00051d38_51FCE) > 2
        %error "LONG_51FCE"
    %endif
    times 2 - ($ - %%insn_00051d38_51FCE) db 0
    %%insn_00051d38_51FD0:
    sar ebx,byte 0x2 ; 00051FD0 C1FB02
    %if ($ - %%insn_00051d38_51FD0) > 3
        %error "LONG_51FD0"
    %endif
    times 3 - ($ - %%insn_00051d38_51FD0) db 0
    %%insn_00051d38_51FD3:
    shl eax,byte 0x5 ; 00051FD3 C1E005
    %if ($ - %%insn_00051d38_51FD3) > 3
        %error "LONG_51FD3"
    %endif
    times 3 - ($ - %%insn_00051d38_51FD3) db 0
    %%insn_00051d38_51FD6:
    add ebx,0xa0000 ; 00051FD6 81C300000A00
    %if ($ - %%insn_00051d38_51FD6) > 6
        %error "LONG_51FD6"
    %endif
    times 6 - ($ - %%insn_00051d38_51FD6) db 0
    %%insn_00051d38_51FDC:
    mov edx,[ebp-0x14] ; 00051FDC 8B55EC
    %if ($ - %%insn_00051d38_51FDC) > 3
        %error "LONG_51FDC"
    %endif
    times 3 - ($ - %%insn_00051d38_51FDC) db 0
    %%insn_00051d38_51FDF:
    add eax,ebx ; 00051FDF 01D8
    %if ($ - %%insn_00051d38_51FDF) > 2
        %error "LONG_51FDF"
    %endif
    times 2 - ($ - %%insn_00051d38_51FDF) db 0
    %%insn_00051d38_51FE1:
    mov ebx,0xa0 ; 00051FE1 BBA0000000
    %if ($ - %%insn_00051d38_51FE1) > 5
        %error "LONG_51FE1"
    %endif
    times 5 - ($ - %%insn_00051d38_51FE1) db 0
    %%insn_00051d38_51FE6:
    call 0x4f6a8 ; 00051FE6 E8BDD6FFFF
    %if ($ - %%insn_00051d38_51FE6) > 5
        %error "LONG_51FE6"
    %endif
    times 5 - ($ - %%insn_00051d38_51FE6) db 0
    %%insn_00051d38_51FEB:
    mov ebx,0xa0000 ; 00051FEB BB00000A00
    %if ($ - %%insn_00051d38_51FEB) > 5
        %error "LONG_51FEB"
    %endif
    times 5 - ($ - %%insn_00051d38_51FEB) db 0
    %%insn_00051d38_51FF0:
    mov ecx,[0x1339c] ; 00051FF0 8B0D9C330100
    %if ($ - %%insn_00051d38_51FF0) > 6
        %error "LONG_51FF0"
    %endif
    times 6 - ($ - %%insn_00051d38_51FF0) db 0
    %%insn_00051d38_51FF6:
    mov edx,edi ; 00051FF6 89FA
    %if ($ - %%insn_00051d38_51FF6) > 2
        %error "LONG_51FF6"
    %endif
    times 2 - ($ - %%insn_00051d38_51FF6) db 0
    %%insn_00051d38_51FF8:
    mov eax,esi ; 00051FF8 89F0
    %if ($ - %%insn_00051d38_51FF8) > 2
        %error "LONG_51FF8"
    %endif
    times 2 - ($ - %%insn_00051d38_51FF8) db 0
    %%insn_00051d38_51FFA:
    or edx,0x21c00 ; 00051FFA 81CA001C0200
    %if ($ - %%insn_00051d38_51FFA) > 6
        %error "LONG_51FFA"
    %endif
    times 6 - ($ - %%insn_00051d38_51FFA) db 0
    %%insn_00051d38_52000:
    mov esi,0x1 ; 00052000 BE01000000
    %if ($ - %%insn_00051d38_52000) > 5
        %error "LONG_52000"
    %endif
    times 5 - ($ - %%insn_00051d38_52000) db 0
    %%insn_00051d38_52005:
    call 0x23361 ; 00052005 E85713FDFF
    %if ($ - %%insn_00051d38_52005) > 5
        %error "LONG_52005"
    %endif
    times 5 - ($ - %%insn_00051d38_52005) db 0
    %%insn_00051d38_5200A:
    mov [0x29c88],si ; 0005200A 668935889C0200
    %if ($ - %%insn_00051d38_5200A) > 7
        %error "LONG_5200A"
    %endif
    times 7 - ($ - %%insn_00051d38_5200A) db 0
    %%insn_00051d38_52011:
    mov edx,0xb4 ; 00052011 BAB4000000
    %if ($ - %%insn_00051d38_52011) > 5
        %error "LONG_52011"
    %endif
    times 5 - ($ - %%insn_00051d38_52011) db 0
    %%insn_00051d38_52016:
    mov eax,[0x29c58] ; 00052016 A1589C0200
    %if ($ - %%insn_00051d38_52016) > 5
        %error "LONG_52016"
    %endif
    times 5 - ($ - %%insn_00051d38_52016) db 0
    %%insn_00051d38_5201B:
    call 0x523ac ; 0005201B E88C030000
    %if ($ - %%insn_00051d38_5201B) > 5
        %error "LONG_5201B"
    %endif
    times 5 - ($ - %%insn_00051d38_5201B) db 0
    %%insn_00051d38_52020:
    cmp word [0x29c94],0x0 ; 00052020 66833D949C020000
    %if ($ - %%insn_00051d38_52020) > 8
        %error "LONG_52020"
    %endif
    times 8 - ($ - %%insn_00051d38_52020) db 0
    %%insn_00051d38_52028:
    jnz short 0x5203b ; 00052028 7511
    %if ($ - %%insn_00051d38_52028) > 2
        %error "LONG_52028"
    %endif
    times 2 - ($ - %%insn_00051d38_52028) db 0
    %%insn_00051d38_5202A:
    mov edx,[ebp-0xe] ; 0005202A 8B55F2
    %if ($ - %%insn_00051d38_5202A) > 3
        %error "LONG_5202A"
    %endif
    times 3 - ($ - %%insn_00051d38_5202A) db 0
    %%insn_00051d38_5202D:
    mov eax,[ebp-0xa] ; 0005202D 8B45F6
    %if ($ - %%insn_00051d38_5202D) > 3
        %error "LONG_5202D"
    %endif
    times 3 - ($ - %%insn_00051d38_5202D) db 0
    %%insn_00051d38_52030:
    sar edx,byte 0x10 ; 00052030 C1FA10
    %if ($ - %%insn_00051d38_52030) > 3
        %error "LONG_52030"
    %endif
    times 3 - ($ - %%insn_00051d38_52030) db 0
    %%insn_00051d38_52033:
    sar eax,byte 0x10 ; 00052033 C1F810
    %if ($ - %%insn_00051d38_52033) > 3
        %error "LONG_52033"
    %endif
    times 3 - ($ - %%insn_00051d38_52033) db 0
    %%insn_00051d38_52036:
    jmp 0x520dd ; 00052036 E9A2000000
    %if ($ - %%insn_00051d38_52036) > 5
        %error "LONG_52036"
    %endif
    times 5 - ($ - %%insn_00051d38_52036) db 0
    %%insn_00051d38_5203B:
    mov edx,[0x1350c] ; 0005203B 8B150C350100
    %if ($ - %%insn_00051d38_5203B) > 6
        %error "LONG_5203B"
    %endif
    times 6 - ($ - %%insn_00051d38_5203B) db 0
    %%insn_00051d38_52041:
    imul edx,[0xc700] ; 00052041 0FAF1500C70000
    %if ($ - %%insn_00051d38_52041) > 7
        %error "LONG_52041"
    %endif
    times 7 - ($ - %%insn_00051d38_52041) db 0
    %%insn_00051d38_52048:
    mov esi,[0xc708] ; 00052048 8B3508C70000
    %if ($ - %%insn_00051d38_52048) > 6
        %error "LONG_52048"
    %endif
    times 6 - ($ - %%insn_00051d38_52048) db 0
    %%insn_00051d38_5204E:
    mov eax,edx ; 0005204E 89D0
    %if ($ - %%insn_00051d38_5204E) > 2
        %error "LONG_5204E"
    %endif
    times 2 - ($ - %%insn_00051d38_5204E) db 0
    %%insn_00051d38_52050:
    sar edx,byte 0x1f ; 00052050 C1FA1F
    %if ($ - %%insn_00051d38_52050) > 3
        %error "LONG_52050"
    %endif
    times 3 - ($ - %%insn_00051d38_52050) db 0
    %%insn_00051d38_52053:
    idiv esi ; 00052053 F7FE
    %if ($ - %%insn_00051d38_52053) > 2
        %error "LONG_52053"
    %endif
    times 2 - ($ - %%insn_00051d38_52053) db 0
    %%insn_00051d38_52055:
    mov edx,[0x13510] ; 00052055 8B1510350100
    %if ($ - %%insn_00051d38_52055) > 6
        %error "LONG_52055"
    %endif
    times 6 - ($ - %%insn_00051d38_52055) db 0
    %%insn_00051d38_5205B:
    mov edi,eax ; 0005205B 89C7
    %if ($ - %%insn_00051d38_5205B) > 2
        %error "LONG_5205B"
    %endif
    times 2 - ($ - %%insn_00051d38_5205B) db 0
    %%insn_00051d38_5205D:
    imul edx,[0xc704] ; 0005205D 0FAF1504C70000
    %if ($ - %%insn_00051d38_5205D) > 7
        %error "LONG_5205D"
    %endif
    times 7 - ($ - %%insn_00051d38_5205D) db 0
    %%insn_00051d38_52064:
    mov ebx,[0xc70c] ; 00052064 8B1D0CC70000
    %if ($ - %%insn_00051d38_52064) > 6
        %error "LONG_52064"
    %endif
    times 6 - ($ - %%insn_00051d38_52064) db 0
    %%insn_00051d38_5206A:
    mov eax,edx ; 0005206A 89D0
    %if ($ - %%insn_00051d38_5206A) > 2
        %error "LONG_5206A"
    %endif
    times 2 - ($ - %%insn_00051d38_5206A) db 0
    %%insn_00051d38_5206C:
    sar edx,byte 0x1f ; 0005206C C1FA1F
    %if ($ - %%insn_00051d38_5206C) > 3
        %error "LONG_5206C"
    %endif
    times 3 - ($ - %%insn_00051d38_5206C) db 0
    %%insn_00051d38_5206F:
    idiv ebx ; 0005206F F7FB
    %if ($ - %%insn_00051d38_5206F) > 2
        %error "LONG_5206F"
    %endif
    times 2 - ($ - %%insn_00051d38_5206F) db 0
    %%insn_00051d38_52071:
    mov edx,[0x13480] ; 00052071 8B1580340100
    %if ($ - %%insn_00051d38_52071) > 6
        %error "LONG_52071"
    %endif
    times 6 - ($ - %%insn_00051d38_52071) db 0
    %%insn_00051d38_52077:
    mov esi,eax ; 00052077 89C6
    %if ($ - %%insn_00051d38_52077) > 2
        %error "LONG_52077"
    %endif
    times 2 - ($ - %%insn_00051d38_52077) db 0
    %%insn_00051d38_52079:
    mov eax,[0xc700] ; 00052079 A100C70000
    %if ($ - %%insn_00051d38_52079) > 5
        %error "LONG_52079"
    %endif
    times 5 - ($ - %%insn_00051d38_52079) db 0
    %%insn_00051d38_5207E:
    imul edx,eax ; 0005207E 0FAFD0
    %if ($ - %%insn_00051d38_5207E) > 3
        %error "LONG_5207E"
    %endif
    times 3 - ($ - %%insn_00051d38_5207E) db 0
    %%insn_00051d38_52081:
    mov eax,edx ; 00052081 89D0
    %if ($ - %%insn_00051d38_52081) > 2
        %error "LONG_52081"
    %endif
    times 2 - ($ - %%insn_00051d38_52081) db 0
    %%insn_00051d38_52083:
    sar edx,byte 0x1f ; 00052083 C1FA1F
    %if ($ - %%insn_00051d38_52083) > 3
        %error "LONG_52083"
    %endif
    times 3 - ($ - %%insn_00051d38_52083) db 0
    %%insn_00051d38_52086:
    idiv dword [0xc708] ; 00052086 F73D08C70000
    %if ($ - %%insn_00051d38_52086) > 6
        %error "LONG_52086"
    %endif
    times 6 - ($ - %%insn_00051d38_52086) db 0
    %%insn_00051d38_5208C:
    mov ebx,[0x13918] ; 0005208C 8B1D18390100
    %if ($ - %%insn_00051d38_5208C) > 6
        %error "LONG_5208C"
    %endif
    times 6 - ($ - %%insn_00051d38_5208C) db 0
    %%insn_00051d38_52092:
    sar ebx,byte 0x10 ; 00052092 C1FB10
    %if ($ - %%insn_00051d38_52092) > 3
        %error "LONG_52092"
    %endif
    times 3 - ($ - %%insn_00051d38_52092) db 0
    %%insn_00051d38_52095:
    mov ecx,[ebx*4+0xc70e] ; 00052095 8B0C9D0EC70000
    %if ($ - %%insn_00051d38_52095) > 7
        %error "LONG_52095"
    %endif
    times 7 - ($ - %%insn_00051d38_52095) db 0
    %%insn_00051d38_5209C:
    sar ecx,byte 0x10 ; 0005209C C1F910
    %if ($ - %%insn_00051d38_5209C) > 3
        %error "LONG_5209C"
    %endif
    times 3 - ($ - %%insn_00051d38_5209C) db 0
    %%insn_00051d38_5209F:
    mov edx,[0x13484] ; 0005209F 8B1584340100
    %if ($ - %%insn_00051d38_5209F) > 6
        %error "LONG_5209F"
    %endif
    times 6 - ($ - %%insn_00051d38_5209F) db 0
    %%insn_00051d38_520A5:
    add eax,ecx ; 000520A5 01C8
    %if ($ - %%insn_00051d38_520A5) > 2
        %error "LONG_520A5"
    %endif
    times 2 - ($ - %%insn_00051d38_520A5) db 0
    %%insn_00051d38_520A7:
    imul edx,[0xc704] ; 000520A7 0FAF1504C70000
    %if ($ - %%insn_00051d38_520A7) > 7
        %error "LONG_520A7"
    %endif
    times 7 - ($ - %%insn_00051d38_520A7) db 0
    %%insn_00051d38_520AE:
    movsx edi,di ; 000520AE 0FBFFF
    %if ($ - %%insn_00051d38_520AE) > 3
        %error "LONG_520AE"
    %endif
    times 3 - ($ - %%insn_00051d38_520AE) db 0
    %%insn_00051d38_520B1:
    add edi,eax ; 000520B1 01C7
    %if ($ - %%insn_00051d38_520B1) > 2
        %error "LONG_520B1"
    %endif
    times 2 - ($ - %%insn_00051d38_520B1) db 0
    %%insn_00051d38_520B3:
    mov ecx,[0xc70c] ; 000520B3 8B0D0CC70000
    %if ($ - %%insn_00051d38_520B3) > 6
        %error "LONG_520B3"
    %endif
    times 6 - ($ - %%insn_00051d38_520B3) db 0
    %%insn_00051d38_520B9:
    mov eax,edx ; 000520B9 89D0
    %if ($ - %%insn_00051d38_520B9) > 2
        %error "LONG_520B9"
    %endif
    times 2 - ($ - %%insn_00051d38_520B9) db 0
    %%insn_00051d38_520BB:
    sar edx,byte 0x1f ; 000520BB C1FA1F
    %if ($ - %%insn_00051d38_520BB) > 3
        %error "LONG_520BB"
    %endif
    times 3 - ($ - %%insn_00051d38_520BB) db 0
    %%insn_00051d38_520BE:
    idiv ecx ; 000520BE F7F9
    %if ($ - %%insn_00051d38_520BE) > 2
        %error "LONG_520BE"
    %endif
    times 2 - ($ - %%insn_00051d38_520BE) db 0
    %%insn_00051d38_520C0:
    mov edx,[ebx*4+0xc710] ; 000520C0 8B149D10C70000
    %if ($ - %%insn_00051d38_520C0) > 7
        %error "LONG_520C0"
    %endif
    times 7 - ($ - %%insn_00051d38_520C0) db 0
    %%insn_00051d38_520C7:
    sar edx,byte 0x10 ; 000520C7 C1FA10
    %if ($ - %%insn_00051d38_520C7) > 3
        %error "LONG_520C7"
    %endif
    times 3 - ($ - %%insn_00051d38_520C7) db 0
    %%insn_00051d38_520CA:
    movsx esi,si ; 000520CA 0FBFF6
    %if ($ - %%insn_00051d38_520CA) > 3
        %error "LONG_520CA"
    %endif
    times 3 - ($ - %%insn_00051d38_520CA) db 0
    %%insn_00051d38_520CD:
    add eax,edx ; 000520CD 01D0
    %if ($ - %%insn_00051d38_520CD) > 2
        %error "LONG_520CD"
    %endif
    times 2 - ($ - %%insn_00051d38_520CD) db 0
    %%insn_00051d38_520CF:
    add esi,eax ; 000520CF 01C6
    %if ($ - %%insn_00051d38_520CF) > 2
        %error "LONG_520CF"
    %endif
    times 2 - ($ - %%insn_00051d38_520CF) db 0
    %%insn_00051d38_520D1:
    sar di,1 ; 000520D1 66D1FF
    %if ($ - %%insn_00051d38_520D1) > 3
        %error "LONG_520D1"
    %endif
    times 3 - ($ - %%insn_00051d38_520D1) db 0
    %%insn_00051d38_520D4:
    sar si,1 ; 000520D4 66D1FE
    %if ($ - %%insn_00051d38_520D4) > 3
        %error "LONG_520D4"
    %endif
    times 3 - ($ - %%insn_00051d38_520D4) db 0
    %%insn_00051d38_520D7:
    movsx eax,di ; 000520D7 0FBFC7
    %if ($ - %%insn_00051d38_520D7) > 3
        %error "LONG_520D7"
    %endif
    times 3 - ($ - %%insn_00051d38_520D7) db 0
    %%insn_00051d38_520DA:
    movsx edx,si ; 000520DA 0FBFD6
    %if ($ - %%insn_00051d38_520DA) > 3
        %error "LONG_520DA"
    %endif
    times 3 - ($ - %%insn_00051d38_520DA) db 0
    %%insn_00051d38_520DD:
    call 0x4fc48 ; 000520DD E866DBFFFF
    %if ($ - %%insn_00051d38_520DD) > 5
        %error "LONG_520DD"
    %endif
    times 5 - ($ - %%insn_00051d38_520DD) db 0
    %%insn_00051d38_520E2:
    mov eax,[0x29c96] ; 000520E2 A1969C0200
    %if ($ - %%insn_00051d38_520E2) > 5
        %error "LONG_520E2"
    %endif
    times 5 - ($ - %%insn_00051d38_520E2) db 0
    %%insn_00051d38_520E7:
    sar eax,byte 0x10 ; 000520E7 C1F810
    %if ($ - %%insn_00051d38_520E7) > 3
        %error "LONG_520E7"
    %endif
    times 3 - ($ - %%insn_00051d38_520E7) db 0
    %%insn_00051d38_520EA:
    call 0x520ef ; 000520EA E800000000
    %if ($ - %%insn_00051d38_520EA) > 5
        %error "LONG_520EA"
    %endif
    times 5 - ($ - %%insn_00051d38_520EA) db 0
    %%insn_00051d38_520EF:
    call 0x35e98 ; 000520EF E8A43DFEFF
    %if ($ - %%insn_00051d38_520EF) > 5
        %error "LONG_520EF"
    %endif
    times 5 - ($ - %%insn_00051d38_520EF) db 0
    %%insn_00051d38_520F4:
    call 0x35eaa ; 000520F4 E8B13DFEFF
    %if ($ - %%insn_00051d38_520F4) > 5
        %error "LONG_520F4"
    %endif
    times 5 - ($ - %%insn_00051d38_520F4) db 0
    %%insn_00051d38_520F9:
    mov ax,[0x29c70] ; 000520F9 66A1709C0200
    %if ($ - %%insn_00051d38_520F9) > 6
        %error "LONG_520F9"
    %endif
    times 6 - ($ - %%insn_00051d38_520F9) db 0
    %%insn_00051d38_520FF:
    inc eax ; 000520FF 40
    %if ($ - %%insn_00051d38_520FF) > 1
        %error "LONG_520FF"
    %endif
    times 1 - ($ - %%insn_00051d38_520FF) db 0
    %%insn_00051d38_52100:
    mov [0x29c70],ax ; 00052100 66A3709C0200
    %if ($ - %%insn_00051d38_52100) > 6
        %error "LONG_52100"
    %endif
    times 6 - ($ - %%insn_00051d38_52100) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 00052106 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_00051d38_5210A:
    jnz short 0x52115 ; 0005210A 7509
    %if ($ - %%insn_00051d38_5210A) > 2
        %error "LONG_5210A"
    %endif
    times 2 - ($ - %%insn_00051d38_5210A) db 0
    %%insn_00051d38_5210C:
    xor ebx,ebx ; 0005210C 31DB
    %if ($ - %%insn_00051d38_5210C) > 2
        %error "LONG_5210C"
    %endif
    times 2 - ($ - %%insn_00051d38_5210C) db 0
    %%insn_00051d38_5210E:
    mov [0x29c70],bx ; 0005210E 66891D709C0200
    %if ($ - %%insn_00051d38_5210E) > 7
        %error "LONG_5210E"
    %endif
    times 7 - ($ - %%insn_00051d38_5210E) db 0
    %%insn_00051d38_52115:
    mov cx,[0x138d6] ; 00052115 668B0DD6380100
    %if ($ - %%insn_00051d38_52115) > 7
        %error "LONG_52115"
    %endif
    times 7 - ($ - %%insn_00051d38_52115) db 0
    %%insn_00051d38_5211C:
    cmp cx,0x3 ; 0005211C 6683F903
    %if ($ - %%insn_00051d38_5211C) > 4
        %error "LONG_5211C"
    %endif
    times 4 - ($ - %%insn_00051d38_5211C) db 0
    %%insn_00051d38_52120:
    jz 0x5239a ; 00052120 0F8474020000
    %if ($ - %%insn_00051d38_52120) > 6
        %error "LONG_52120"
    %endif
    times 6 - ($ - %%insn_00051d38_52120) db 0
    %%insn_00051d38_52126:
    cmp cx,0x6 ; 00052126 6683F906
    %if ($ - %%insn_00051d38_52126) > 4
        %error "LONG_52126"
    %endif
    times 4 - ($ - %%insn_00051d38_52126) db 0
    %%insn_00051d38_5212A:
    jz 0x5239a ; 0005212A 0F846A020000
    %if ($ - %%insn_00051d38_5212A) > 6
        %error "LONG_5212A"
    %endif
    times 6 - ($ - %%insn_00051d38_5212A) db 0
    %%insn_00051d38_52130:
    cmp cx,0x9 ; 00052130 6683F909
    %if ($ - %%insn_00051d38_52130) > 4
        %error "LONG_52130"
    %endif
    times 4 - ($ - %%insn_00051d38_52130) db 0
    %%insn_00051d38_52134:
    jz 0x5239a ; 00052134 0F8460020000
    %if ($ - %%insn_00051d38_52134) > 6
        %error "LONG_52134"
    %endif
    times 6 - ($ - %%insn_00051d38_52134) db 0
    %%insn_00051d38_5213A:
    cmp word [0x8c4c],0x0 ; 0005213A 66833D4C8C000000
    %if ($ - %%insn_00051d38_5213A) > 8
        %error "LONG_5213A"
    %endif
    times 8 - ($ - %%insn_00051d38_5213A) db 0
    %%insn_00051d38_52142:
    jz 0x5239a ; 00052142 0F8452020000
    %if ($ - %%insn_00051d38_52142) > 6
        %error "LONG_52142"
    %endif
    times 6 - ($ - %%insn_00051d38_52142) db 0
    %%insn_00051d38_52148:
    cmp word [0x1390e],0x1 ; 00052148 66833D0E39010001
    %if ($ - %%insn_00051d38_52148) > 8
        %error "LONG_52148"
    %endif
    times 8 - ($ - %%insn_00051d38_52148) db 0
    %%insn_00051d38_52150:
    jz short 0x5215b ; 00052150 7409
    %if ($ - %%insn_00051d38_52150) > 2
        %error "LONG_52150"
    %endif
    times 2 - ($ - %%insn_00051d38_52150) db 0
    %%insn_00051d38_52152:
    mov word [0x13912],0xffff ; 00052152 66C70512390100FFFF
    %if ($ - %%insn_00051d38_52152) > 9
        %error "LONG_52152"
    %endif
    times 9 - ($ - %%insn_00051d38_52152) db 0
    %%insn_00051d38_5215B:
    mov edx,[0x13910] ; 0005215B 8B1510390100
    %if ($ - %%insn_00051d38_5215B) > 6
        %error "LONG_5215B"
    %endif
    times 6 - ($ - %%insn_00051d38_5215B) db 0
    %%insn_00051d38_52161:
    sar edx,byte 0x10 ; 00052161 C1FA10
    %if ($ - %%insn_00051d38_52161) > 3
        %error "LONG_52161"
    %endif
    times 3 - ($ - %%insn_00051d38_52161) db 0
    %%insn_00051d38_52164:
    cmp edx,0xffffffffffffffff ; 00052164 83FAFF
    %if ($ - %%insn_00051d38_52164) > 3
        %error "LONG_52164"
    %endif
    times 3 - ($ - %%insn_00051d38_52164) db 0
    %%insn_00051d38_52167:
    jz short 0x521da ; 00052167 7471
    %if ($ - %%insn_00051d38_52167) > 2
        %error "LONG_52167"
    %endif
    times 2 - ($ - %%insn_00051d38_52167) db 0
    %%insn_00051d38_52169:
    mov ebx,edx ; 00052169 89D3
    %if ($ - %%insn_00051d38_52169) > 2
        %error "LONG_52169"
    %endif
    times 2 - ($ - %%insn_00051d38_52169) db 0
    %%insn_00051d38_5216B:
    shl ebx,byte 0x5 ; 0005216B C1E305
    %if ($ - %%insn_00051d38_5216B) > 3
        %error "LONG_5216B"
    %endif
    times 3 - ($ - %%insn_00051d38_5216B) db 0
    %%insn_00051d38_5216E:
    sub ebx,edx ; 0005216E 29D3
    %if ($ - %%insn_00051d38_5216E) > 2
        %error "LONG_5216E"
    %endif
    times 2 - ($ - %%insn_00051d38_5216E) db 0
    %%insn_00051d38_52170:
    shl ebx,byte 0x2 ; 00052170 C1E302
    %if ($ - %%insn_00051d38_52170) > 3
        %error "LONG_52170"
    %endif
    times 3 - ($ - %%insn_00051d38_52170) db 0
    %%insn_00051d38_52173:
    mov esi,[0xc700] ; 00052173 8B3500C70000
    %if ($ - %%insn_00051d38_52173) > 6
        %error "LONG_52173"
    %endif
    times 6 - ($ - %%insn_00051d38_52173) db 0
    %%insn_00051d38_52179:
    mov edx,[ebx+0xfc28] ; 00052179 8B9328FC0000
    %if ($ - %%insn_00051d38_52179) > 6
        %error "LONG_52179"
    %endif
    times 6 - ($ - %%insn_00051d38_52179) db 0
    %%insn_00051d38_5217F:
    imul edx,esi ; 0005217F 0FAFD6
    %if ($ - %%insn_00051d38_5217F) > 3
        %error "LONG_5217F"
    %endif
    times 3 - ($ - %%insn_00051d38_5217F) db 0
    %%insn_00051d38_52182:
    mov eax,[0x29c8a] ; 00052182 A18A9C0200
    %if ($ - %%insn_00051d38_52182) > 5
        %error "LONG_52182"
    %endif
    times 5 - ($ - %%insn_00051d38_52182) db 0
    %%insn_00051d38_52187:
    sar eax,byte 0x10 ; 00052187 C1F810
    %if ($ - %%insn_00051d38_52187) > 3
        %error "LONG_52187"
    %endif
    times 3 - ($ - %%insn_00051d38_52187) db 0
    %%insn_00051d38_5218A:
    mov cx,[eax*4+0xc710] ; 0005218A 668B0C8510C70000
    %if ($ - %%insn_00051d38_5218A) > 8
        %error "LONG_5218A"
    %endif
    times 8 - ($ - %%insn_00051d38_5218A) db 0
    %%insn_00051d38_52192:
    mov di,[eax*4+0xc712] ; 00052192 668B3C8512C70000
    %if ($ - %%insn_00051d38_52192) > 8
        %error "LONG_52192"
    %endif
    times 8 - ($ - %%insn_00051d38_52192) db 0
    %%insn_00051d38_5219A:
    mov esi,[0xc708] ; 0005219A 8B3508C70000
    %if ($ - %%insn_00051d38_5219A) > 6
        %error "LONG_5219A"
    %endif
    times 6 - ($ - %%insn_00051d38_5219A) db 0
    %%insn_00051d38_521A0:
    mov eax,edx ; 000521A0 89D0
    %if ($ - %%insn_00051d38_521A0) > 2
        %error "LONG_521A0"
    %endif
    times 2 - ($ - %%insn_00051d38_521A0) db 0
    %%insn_00051d38_521A2:
    sar edx,byte 0x1f ; 000521A2 C1FA1F
    %if ($ - %%insn_00051d38_521A2) > 3
        %error "LONG_521A2"
    %endif
    times 3 - ($ - %%insn_00051d38_521A2) db 0
    %%insn_00051d38_521A5:
    idiv esi ; 000521A5 F7FE
    %if ($ - %%insn_00051d38_521A5) > 2
        %error "LONG_521A5"
    %endif
    times 2 - ($ - %%insn_00051d38_521A5) db 0
    %%insn_00051d38_521A7:
    movsx edx,cx ; 000521A7 0FBFD1
    %if ($ - %%insn_00051d38_521A7) > 3
        %error "LONG_521A7"
    %endif
    times 3 - ($ - %%insn_00051d38_521A7) db 0
    %%insn_00051d38_521AA:
    add eax,edx ; 000521AA 01D0
    %if ($ - %%insn_00051d38_521AA) > 2
        %error "LONG_521AA"
    %endif
    times 2 - ($ - %%insn_00051d38_521AA) db 0
    %%insn_00051d38_521AC:
    mov esi,eax ; 000521AC 89C6
    %if ($ - %%insn_00051d38_521AC) > 2
        %error "LONG_521AC"
    %endif
    times 2 - ($ - %%insn_00051d38_521AC) db 0
    %%insn_00051d38_521AE:
    mov edx,[ebx+0xfc2c] ; 000521AE 8B932CFC0000
    %if ($ - %%insn_00051d38_521AE) > 6
        %error "LONG_521AE"
    %endif
    times 6 - ($ - %%insn_00051d38_521AE) db 0
    %%insn_00051d38_521B4:
    imul edx,[0xc704] ; 000521B4 0FAF1504C70000
    %if ($ - %%insn_00051d38_521B4) > 7
        %error "LONG_521B4"
    %endif
    times 7 - ($ - %%insn_00051d38_521B4) db 0
    %%insn_00051d38_521BB:
    mov ebx,[0xc70c] ; 000521BB 8B1D0CC70000
    %if ($ - %%insn_00051d38_521BB) > 6
        %error "LONG_521BB"
    %endif
    times 6 - ($ - %%insn_00051d38_521BB) db 0
    %%insn_00051d38_521C1:
    mov eax,edx ; 000521C1 89D0
    %if ($ - %%insn_00051d38_521C1) > 2
        %error "LONG_521C1"
    %endif
    times 2 - ($ - %%insn_00051d38_521C1) db 0
    %%insn_00051d38_521C3:
    sar edx,byte 0x1f ; 000521C3 C1FA1F
    %if ($ - %%insn_00051d38_521C3) > 3
        %error "LONG_521C3"
    %endif
    times 3 - ($ - %%insn_00051d38_521C3) db 0
    %%insn_00051d38_521C6:
    idiv ebx ; 000521C6 F7FB
    %if ($ - %%insn_00051d38_521C6) > 2
        %error "LONG_521C6"
    %endif
    times 2 - ($ - %%insn_00051d38_521C6) db 0
    %%insn_00051d38_521C8:
    movsx edx,di ; 000521C8 0FBFD7
    %if ($ - %%insn_00051d38_521C8) > 3
        %error "LONG_521C8"
    %endif
    times 3 - ($ - %%insn_00051d38_521C8) db 0
    %%insn_00051d38_521CB:
    mov ecx,[0x1339c] ; 000521CB 8B0D9C330100
    %if ($ - %%insn_00051d38_521CB) > 6
        %error "LONG_521CB"
    %endif
    times 6 - ($ - %%insn_00051d38_521CB) db 0
    %%insn_00051d38_521D1:
    add eax,edx ; 000521D1 01D0
    %if ($ - %%insn_00051d38_521D1) > 2
        %error "LONG_521D1"
    %endif
    times 2 - ($ - %%insn_00051d38_521D1) db 0
    %%insn_00051d38_521D3:
    mov ebx,0xa0000 ; 000521D3 BB00000A00
    %if ($ - %%insn_00051d38_521D3) > 5
        %error "LONG_521D3"
    %endif
    times 5 - ($ - %%insn_00051d38_521D3) db 0
    %%insn_00051d38_521D8:
    jmp short 0x5223d ; 000521D8 EB63
    %if ($ - %%insn_00051d38_521D8) > 2
        %error "LONG_521D8"
    %endif
    times 2 - ($ - %%insn_00051d38_521D8) db 0
    %%insn_00051d38_521DA:
    mov edx,[0x13490] ; 000521DA 8B1590340100
    %if ($ - %%insn_00051d38_521DA) > 6
        %error "LONG_521DA"
    %endif
    times 6 - ($ - %%insn_00051d38_521DA) db 0
    %%insn_00051d38_521E0:
    imul edx,[0xc700] ; 000521E0 0FAF1500C70000
    %if ($ - %%insn_00051d38_521E0) > 7
        %error "LONG_521E0"
    %endif
    times 7 - ($ - %%insn_00051d38_521E0) db 0
    %%insn_00051d38_521E7:
    mov eax,[0x29c8a] ; 000521E7 A18A9C0200
    %if ($ - %%insn_00051d38_521E7) > 5
        %error "LONG_521E7"
    %endif
    times 5 - ($ - %%insn_00051d38_521E7) db 0
    %%insn_00051d38_521EC:
    sar eax,byte 0x10 ; 000521EC C1F810
    %if ($ - %%insn_00051d38_521EC) > 3
        %error "LONG_521EC"
    %endif
    times 3 - ($ - %%insn_00051d38_521EC) db 0
    %%insn_00051d38_521EF:
    mov edi,[0xc708] ; 000521EF 8B3D08C70000
    %if ($ - %%insn_00051d38_521EF) > 6
        %error "LONG_521EF"
    %endif
    times 6 - ($ - %%insn_00051d38_521EF) db 0
    %%insn_00051d38_521F5:
    mov bx,[eax*4+0xc710] ; 000521F5 668B1C8510C70000
    %if ($ - %%insn_00051d38_521F5) > 8
        %error "LONG_521F5"
    %endif
    times 8 - ($ - %%insn_00051d38_521F5) db 0
    %%insn_00051d38_521FD:
    mov cx,[eax*4+0xc712] ; 000521FD 668B0C8512C70000
    %if ($ - %%insn_00051d38_521FD) > 8
        %error "LONG_521FD"
    %endif
    times 8 - ($ - %%insn_00051d38_521FD) db 0
    %%insn_00051d38_52205:
    mov eax,edx ; 00052205 89D0
    %if ($ - %%insn_00051d38_52205) > 2
        %error "LONG_52205"
    %endif
    times 2 - ($ - %%insn_00051d38_52205) db 0
    %%insn_00051d38_52207:
    sar edx,byte 0x1f ; 00052207 C1FA1F
    %if ($ - %%insn_00051d38_52207) > 3
        %error "LONG_52207"
    %endif
    times 3 - ($ - %%insn_00051d38_52207) db 0
    %%insn_00051d38_5220A:
    idiv edi ; 0005220A F7FF
    %if ($ - %%insn_00051d38_5220A) > 2
        %error "LONG_5220A"
    %endif
    times 2 - ($ - %%insn_00051d38_5220A) db 0
    %%insn_00051d38_5220C:
    movsx edx,bx ; 0005220C 0FBFD3
    %if ($ - %%insn_00051d38_5220C) > 3
        %error "LONG_5220C"
    %endif
    times 3 - ($ - %%insn_00051d38_5220C) db 0
    %%insn_00051d38_5220F:
    add eax,edx ; 0005220F 01D0
    %if ($ - %%insn_00051d38_5220F) > 2
        %error "LONG_5220F"
    %endif
    times 2 - ($ - %%insn_00051d38_5220F) db 0
    %%insn_00051d38_52211:
    mov edx,[0x1348c] ; 00052211 8B158C340100
    %if ($ - %%insn_00051d38_52211) > 6
        %error "LONG_52211"
    %endif
    times 6 - ($ - %%insn_00051d38_52211) db 0
    %%insn_00051d38_52217:
    mov esi,eax ; 00052217 89C6
    %if ($ - %%insn_00051d38_52217) > 2
        %error "LONG_52217"
    %endif
    times 2 - ($ - %%insn_00051d38_52217) db 0
    %%insn_00051d38_52219:
    imul edx,[0xc704] ; 00052219 0FAF1504C70000
    %if ($ - %%insn_00051d38_52219) > 7
        %error "LONG_52219"
    %endif
    times 7 - ($ - %%insn_00051d38_52219) db 0
    %%insn_00051d38_52220:
    mov ebx,[0xc70c] ; 00052220 8B1D0CC70000
    %if ($ - %%insn_00051d38_52220) > 6
        %error "LONG_52220"
    %endif
    times 6 - ($ - %%insn_00051d38_52220) db 0
    %%insn_00051d38_52226:
    mov eax,edx ; 00052226 89D0
    %if ($ - %%insn_00051d38_52226) > 2
        %error "LONG_52226"
    %endif
    times 2 - ($ - %%insn_00051d38_52226) db 0
    %%insn_00051d38_52228:
    sar edx,byte 0x1f ; 00052228 C1FA1F
    %if ($ - %%insn_00051d38_52228) > 3
        %error "LONG_52228"
    %endif
    times 3 - ($ - %%insn_00051d38_52228) db 0
    %%insn_00051d38_5222B:
    idiv ebx ; 0005222B F7FB
    %if ($ - %%insn_00051d38_5222B) > 2
        %error "LONG_5222B"
    %endif
    times 2 - ($ - %%insn_00051d38_5222B) db 0
    %%insn_00051d38_5222D:
    movsx edx,cx ; 0005222D 0FBFD1
    %if ($ - %%insn_00051d38_5222D) > 3
        %error "LONG_5222D"
    %endif
    times 3 - ($ - %%insn_00051d38_5222D) db 0
    %%insn_00051d38_52230:
    mov ebx,0xa0000 ; 00052230 BB00000A00
    %if ($ - %%insn_00051d38_52230) > 5
        %error "LONG_52230"
    %endif
    times 5 - ($ - %%insn_00051d38_52230) db 0
    %%insn_00051d38_52235:
    add eax,edx ; 00052235 01D0
    %if ($ - %%insn_00051d38_52235) > 2
        %error "LONG_52235"
    %endif
    times 2 - ($ - %%insn_00051d38_52235) db 0
    %%insn_00051d38_52237:
    mov ecx,[0x1339c] ; 00052237 8B0D9C330100
    %if ($ - %%insn_00051d38_52237) > 6
        %error "LONG_52237"
    %endif
    times 6 - ($ - %%insn_00051d38_52237) db 0
    %%insn_00051d38_5223D:
    mov edi,eax ; 0005223D 89C7
    %if ($ - %%insn_00051d38_5223D) > 2
        %error "LONG_5223D"
    %endif
    times 2 - ($ - %%insn_00051d38_5223D) db 0
    %%insn_00051d38_5223F:
    movsx edx,ax ; 0005223F 0FBFD0
    %if ($ - %%insn_00051d38_5223F) > 3
        %error "LONG_5223F"
    %endif
    times 3 - ($ - %%insn_00051d38_5223F) db 0
    %%insn_00051d38_52242:
    movsx eax,si ; 00052242 0FBFC6
    %if ($ - %%insn_00051d38_52242) > 3
        %error "LONG_52242"
    %endif
    times 3 - ($ - %%insn_00051d38_52242) db 0
    %%insn_00051d38_52245:
    or edx,0x22400 ; 00052245 81CA00240200
    %if ($ - %%insn_00051d38_52245) > 6
        %error "LONG_52245"
    %endif
    times 6 - ($ - %%insn_00051d38_52245) db 0
    %%insn_00051d38_5224B:
    sub eax,0x10 ; 0005224B 83E810
    %if ($ - %%insn_00051d38_5224B) > 3
        %error "LONG_5224B"
    %endif
    times 3 - ($ - %%insn_00051d38_5224B) db 0
    %%insn_00051d38_5224E:
    call 0x23361 ; 0005224E E80E11FDFF
    %if ($ - %%insn_00051d38_5224E) > 5
        %error "LONG_5224E"
    %endif
    times 5 - ($ - %%insn_00051d38_5224E) db 0
    %%insn_00051d38_52253:
    mov cx,[0x1390e] ; 00052253 668B0D0E390100
    %if ($ - %%insn_00051d38_52253) > 7
        %error "LONG_52253"
    %endif
    times 7 - ($ - %%insn_00051d38_52253) db 0
    %%insn_00051d38_5225A:
    cmp cx,0x1 ; 0005225A 6683F901
    %if ($ - %%insn_00051d38_5225A) > 4
        %error "LONG_5225A"
    %endif
    times 4 - ($ - %%insn_00051d38_5225A) db 0
    %%insn_00051d38_5225E:
    jz short 0x5226c ; 0005225E 740C
    %if ($ - %%insn_00051d38_5225E) > 2
        %error "LONG_5225E"
    %endif
    times 2 - ($ - %%insn_00051d38_5225E) db 0
    %%insn_00051d38_52260:
    cmp cx,0xc ; 00052260 6683F90C
    %if ($ - %%insn_00051d38_52260) > 4
        %error "LONG_52260"
    %endif
    times 4 - ($ - %%insn_00051d38_52260) db 0
    %%insn_00051d38_52264:
    jz short 0x5226c ; 00052264 7406
    %if ($ - %%insn_00051d38_52264) > 2
        %error "LONG_52264"
    %endif
    times 2 - ($ - %%insn_00051d38_52264) db 0
    %%insn_00051d38_52266:
    cmp cx,0x5 ; 00052266 6683F905
    %if ($ - %%insn_00051d38_52266) > 4
        %error "LONG_52266"
    %endif
    times 4 - ($ - %%insn_00051d38_52266) db 0
    %%insn_00051d38_5226A:
    jnz short 0x52284 ; 0005226A 7518
    %if ($ - %%insn_00051d38_5226A) > 2
        %error "LONG_5226A"
    %endif
    times 2 - ($ - %%insn_00051d38_5226A) db 0
    %%insn_00051d38_5226C:
    add edi,0x10 ; 0005226C 83C710
    %if ($ - %%insn_00051d38_5226C) > 3
        %error "LONG_5226C"
    %endif
    times 3 - ($ - %%insn_00051d38_5226C) db 0
    %%insn_00051d38_5226F:
    sub esi,0x4c ; 0005226F 83EE4C
    %if ($ - %%insn_00051d38_5226F) > 3
        %error "LONG_5226F"
    %endif
    times 3 - ($ - %%insn_00051d38_5226F) db 0
    %%insn_00051d38_52272:
    movsx edx,di ; 00052272 0FBFD7
    %if ($ - %%insn_00051d38_52272) > 3
        %error "LONG_52272"
    %endif
    times 3 - ($ - %%insn_00051d38_52272) db 0
    %%insn_00051d38_52275:
    movsx eax,si ; 00052275 0FBFC6
    %if ($ - %%insn_00051d38_52275) > 3
        %error "LONG_52275"
    %endif
    times 3 - ($ - %%insn_00051d38_52275) db 0
    %%insn_00051d38_52278:
    call 0x3d404 ; 00052278 E887B1FEFF
    %if ($ - %%insn_00051d38_52278) > 5
        %error "LONG_52278"
    %endif
    times 5 - ($ - %%insn_00051d38_52278) db 0
    %%insn_00051d38_5227D:
    mov eax,0x36d0 ; 0005227D B8D0360000
    %if ($ - %%insn_00051d38_5227D) > 5
        %error "LONG_5227D"
    %endif
    times 5 - ($ - %%insn_00051d38_5227D) db 0
    %%insn_00051d38_52282:
    jmp short 0x522d4 ; 00052282 EB50
    %if ($ - %%insn_00051d38_52282) > 2
        %error "LONG_52282"
    %endif
    times 2 - ($ - %%insn_00051d38_52282) db 0
    %%insn_00051d38_52284:
    mov eax,edi ; 00052284 89F8
    %if ($ - %%insn_00051d38_52284) > 2
        %error "LONG_52284"
    %endif
    times 2 - ($ - %%insn_00051d38_52284) db 0
    db 0x05, 0x10, 0x00, 0x00, 0x00 ; 00052286 0510000000 | add eax,0x10 | exact encoding fallback
    %%insn_00051d38_5228B:
    cmp cx,0x3 ; 0005228B 6683F903
    %if ($ - %%insn_00051d38_5228B) > 4
        %error "LONG_5228B"
    %endif
    times 4 - ($ - %%insn_00051d38_5228B) db 0
    %%insn_00051d38_5228F:
    jnz short 0x522a6 ; 0005228F 7515
    %if ($ - %%insn_00051d38_5228F) > 2
        %error "LONG_5228F"
    %endif
    times 2 - ($ - %%insn_00051d38_5228F) db 0
    %%insn_00051d38_52291:
    sub esi,0x4c ; 00052291 83EE4C
    %if ($ - %%insn_00051d38_52291) > 3
        %error "LONG_52291"
    %endif
    times 3 - ($ - %%insn_00051d38_52291) db 0
    %%insn_00051d38_52294:
    movsx edx,ax ; 00052294 0FBFD0
    %if ($ - %%insn_00051d38_52294) > 3
        %error "LONG_52294"
    %endif
    times 3 - ($ - %%insn_00051d38_52294) db 0
    %%insn_00051d38_52297:
    movsx eax,si ; 00052297 0FBFC6
    %if ($ - %%insn_00051d38_52297) > 3
        %error "LONG_52297"
    %endif
    times 3 - ($ - %%insn_00051d38_52297) db 0
    %%insn_00051d38_5229A:
    call 0x3d404 ; 0005229A E865B1FEFF
    %if ($ - %%insn_00051d38_5229A) > 5
        %error "LONG_5229A"
    %endif
    times 5 - ($ - %%insn_00051d38_5229A) db 0
    %%insn_00051d38_5229F:
    mov eax,0x36e0 ; 0005229F B8E0360000
    %if ($ - %%insn_00051d38_5229F) > 5
        %error "LONG_5229F"
    %endif
    times 5 - ($ - %%insn_00051d38_5229F) db 0
    %%insn_00051d38_522A4:
    jmp short 0x522d4 ; 000522A4 EB2E
    %if ($ - %%insn_00051d38_522A4) > 2
        %error "LONG_522A4"
    %endif
    times 2 - ($ - %%insn_00051d38_522A4) db 0
    %%insn_00051d38_522A6:
    cmp cx,0x4 ; 000522A6 6683F904
    %if ($ - %%insn_00051d38_522A6) > 4
        %error "LONG_522A6"
    %endif
    times 4 - ($ - %%insn_00051d38_522A6) db 0
    %%insn_00051d38_522AA:
    jnz short 0x522c1 ; 000522AA 7515
    %if ($ - %%insn_00051d38_522AA) > 2
        %error "LONG_522AA"
    %endif
    times 2 - ($ - %%insn_00051d38_522AA) db 0
    %%insn_00051d38_522AC:
    sub esi,0x64 ; 000522AC 83EE64
    %if ($ - %%insn_00051d38_522AC) > 3
        %error "LONG_522AC"
    %endif
    times 3 - ($ - %%insn_00051d38_522AC) db 0
    %%insn_00051d38_522AF:
    movsx edx,ax ; 000522AF 0FBFD0
    %if ($ - %%insn_00051d38_522AF) > 3
        %error "LONG_522AF"
    %endif
    times 3 - ($ - %%insn_00051d38_522AF) db 0
    %%insn_00051d38_522B2:
    movsx eax,si ; 000522B2 0FBFC6
    %if ($ - %%insn_00051d38_522B2) > 3
        %error "LONG_522B2"
    %endif
    times 3 - ($ - %%insn_00051d38_522B2) db 0
    %%insn_00051d38_522B5:
    call 0x3d404 ; 000522B5 E84AB1FEFF
    %if ($ - %%insn_00051d38_522B5) > 5
        %error "LONG_522B5"
    %endif
    times 5 - ($ - %%insn_00051d38_522B5) db 0
    %%insn_00051d38_522BA:
    mov eax,0x36f0 ; 000522BA B8F0360000
    %if ($ - %%insn_00051d38_522BA) > 5
        %error "LONG_522BA"
    %endif
    times 5 - ($ - %%insn_00051d38_522BA) db 0
    %%insn_00051d38_522BF:
    jmp short 0x522d4 ; 000522BF EB13
    %if ($ - %%insn_00051d38_522BF) > 2
        %error "LONG_522BF"
    %endif
    times 2 - ($ - %%insn_00051d38_522BF) db 0
    %%insn_00051d38_522C1:
    sub esi,0x44 ; 000522C1 83EE44
    %if ($ - %%insn_00051d38_522C1) > 3
        %error "LONG_522C1"
    %endif
    times 3 - ($ - %%insn_00051d38_522C1) db 0
    %%insn_00051d38_522C4:
    movsx edx,ax ; 000522C4 0FBFD0
    %if ($ - %%insn_00051d38_522C4) > 3
        %error "LONG_522C4"
    %endif
    times 3 - ($ - %%insn_00051d38_522C4) db 0
    %%insn_00051d38_522C7:
    movsx eax,si ; 000522C7 0FBFC6
    %if ($ - %%insn_00051d38_522C7) > 3
        %error "LONG_522C7"
    %endif
    times 3 - ($ - %%insn_00051d38_522C7) db 0
    %%insn_00051d38_522CA:
    call 0x3d404 ; 000522CA E835B1FEFF
    %if ($ - %%insn_00051d38_522CA) > 5
        %error "LONG_522CA"
    %endif
    times 5 - ($ - %%insn_00051d38_522CA) db 0
    %%insn_00051d38_522CF:
    mov eax,0x3708 ; 000522CF B808370000
    %if ($ - %%insn_00051d38_522CF) > 5
        %error "LONG_522CF"
    %endif
    times 5 - ($ - %%insn_00051d38_522CF) db 0
    %%insn_00051d38_522D4:
    mov ebx,[0x1339c] ; 000522D4 8B1D9C330100
    %if ($ - %%insn_00051d38_522D4) > 6
        %error "LONG_522D4"
    %endif
    times 6 - ($ - %%insn_00051d38_522D4) db 0
    %%insn_00051d38_522DA:
    xor edx,edx ; 000522DA 31D2
    %if ($ - %%insn_00051d38_522DA) > 2
        %error "LONG_522DA"
    %endif
    times 2 - ($ - %%insn_00051d38_522DA) db 0
    %%insn_00051d38_522DC:
    call 0x3d500 ; 000522DC E81FB2FEFF
    %if ($ - %%insn_00051d38_522DC) > 5
        %error "LONG_522DC"
    %endif
    times 5 - ($ - %%insn_00051d38_522DC) db 0
    %%insn_00051d38_522E1:
    cmp word [0x1390e],0x2 ; 000522E1 66833D0E39010002
    %if ($ - %%insn_00051d38_522E1) > 8
        %error "LONG_522E1"
    %endif
    times 8 - ($ - %%insn_00051d38_522E1) db 0
    %%insn_00051d38_522E9:
    jnz 0x5239a ; 000522E9 0F85AB000000
    %if ($ - %%insn_00051d38_522E9) > 6
        %error "LONG_522E9"
    %endif
    times 6 - ($ - %%insn_00051d38_522E9) db 0
    %%insn_00051d38_522EF:
    mov eax,[0x29c8a] ; 000522EF A18A9C0200
    %if ($ - %%insn_00051d38_522EF) > 5
        %error "LONG_522EF"
    %endif
    times 5 - ($ - %%insn_00051d38_522EF) db 0
    %%insn_00051d38_522F4:
    sar eax,byte 0x10 ; 000522F4 C1F810
    %if ($ - %%insn_00051d38_522F4) > 3
        %error "LONG_522F4"
    %endif
    times 3 - ($ - %%insn_00051d38_522F4) db 0
    %%insn_00051d38_522F7:
    mov bx,[eax*4+0xc710] ; 000522F7 668B1C8510C70000
    %if ($ - %%insn_00051d38_522F7) > 8
        %error "LONG_522F7"
    %endif
    times 8 - ($ - %%insn_00051d38_522F7) db 0
    %%insn_00051d38_522FF:
    mov cx,[eax*4+0xc712] ; 000522FF 668B0C8512C70000
    %if ($ - %%insn_00051d38_522FF) > 8
        %error "LONG_522FF"
    %endif
    times 8 - ($ - %%insn_00051d38_522FF) db 0
    %%insn_00051d38_52307:
    mov eax,[0x13900] ; 00052307 A100390100
    %if ($ - %%insn_00051d38_52307) > 5
        %error "LONG_52307"
    %endif
    times 5 - ($ - %%insn_00051d38_52307) db 0
    %%insn_00051d38_5230C:
    sar eax,byte 0x10 ; 0005230C C1F810
    %if ($ - %%insn_00051d38_5230C) > 3
        %error "LONG_5230C"
    %endif
    times 3 - ($ - %%insn_00051d38_5230C) db 0
    %%insn_00051d38_5230F:
    mov edx,[0xc700] ; 0005230F 8B1500C70000
    %if ($ - %%insn_00051d38_5230F) > 6
        %error "LONG_5230F"
    %endif
    times 6 - ($ - %%insn_00051d38_5230F) db 0
    %%insn_00051d38_52315:
    shl eax,byte 0x9 ; 00052315 C1E009
    %if ($ - %%insn_00051d38_52315) > 3
        %error "LONG_52315"
    %endif
    times 3 - ($ - %%insn_00051d38_52315) db 0
    %%insn_00051d38_52318:
    imul edx,eax ; 00052318 0FAFD0
    %if ($ - %%insn_00051d38_52318) > 3
        %error "LONG_52318"
    %endif
    times 3 - ($ - %%insn_00051d38_52318) db 0
    %%insn_00051d38_5231B:
    mov esi,[0xc708] ; 0005231B 8B3508C70000
    %if ($ - %%insn_00051d38_5231B) > 6
        %error "LONG_5231B"
    %endif
    times 6 - ($ - %%insn_00051d38_5231B) db 0
    %%insn_00051d38_52321:
    mov eax,edx ; 00052321 89D0
    %if ($ - %%insn_00051d38_52321) > 2
        %error "LONG_52321"
    %endif
    times 2 - ($ - %%insn_00051d38_52321) db 0
    %%insn_00051d38_52323:
    sar edx,byte 0x1f ; 00052323 C1FA1F
    %if ($ - %%insn_00051d38_52323) > 3
        %error "LONG_52323"
    %endif
    times 3 - ($ - %%insn_00051d38_52323) db 0
    %%insn_00051d38_52326:
    idiv esi ; 00052326 F7FE
    %if ($ - %%insn_00051d38_52326) > 2
        %error "LONG_52326"
    %endif
    times 2 - ($ - %%insn_00051d38_52326) db 0
    %%insn_00051d38_52328:
    movsx edx,bx ; 00052328 0FBFD3
    %if ($ - %%insn_00051d38_52328) > 3
        %error "LONG_52328"
    %endif
    times 3 - ($ - %%insn_00051d38_52328) db 0
    %%insn_00051d38_5232B:
    add eax,edx ; 0005232B 01D0
    %if ($ - %%insn_00051d38_5232B) > 2
        %error "LONG_5232B"
    %endif
    times 2 - ($ - %%insn_00051d38_5232B) db 0
    %%insn_00051d38_5232D:
    mov edx,[0x138fe] ; 0005232D 8B15FE380100
    %if ($ - %%insn_00051d38_5232D) > 6
        %error "LONG_5232D"
    %endif
    times 6 - ($ - %%insn_00051d38_5232D) db 0
    %%insn_00051d38_52333:
    sar edx,byte 0x10 ; 00052333 C1FA10
    %if ($ - %%insn_00051d38_52333) > 3
        %error "LONG_52333"
    %endif
    times 3 - ($ - %%insn_00051d38_52333) db 0
    %%insn_00051d38_52336:
    mov edi,[0xc704] ; 00052336 8B3D04C70000
    %if ($ - %%insn_00051d38_52336) > 6
        %error "LONG_52336"
    %endif
    times 6 - ($ - %%insn_00051d38_52336) db 0
    %%insn_00051d38_5233C:
    shl edx,byte 0x9 ; 0005233C C1E209
    %if ($ - %%insn_00051d38_5233C) > 3
        %error "LONG_5233C"
    %endif
    times 3 - ($ - %%insn_00051d38_5233C) db 0
    %%insn_00051d38_5233F:
    imul edx,edi ; 0005233F 0FAFD7
    %if ($ - %%insn_00051d38_5233F) > 3
        %error "LONG_5233F"
    %endif
    times 3 - ($ - %%insn_00051d38_5233F) db 0
    %%insn_00051d38_52342:
    mov ebx,[0xc70c] ; 00052342 8B1D0CC70000
    %if ($ - %%insn_00051d38_52342) > 6
        %error "LONG_52342"
    %endif
    times 6 - ($ - %%insn_00051d38_52342) db 0
    %%insn_00051d38_52348:
    mov esi,eax ; 00052348 89C6
    %if ($ - %%insn_00051d38_52348) > 2
        %error "LONG_52348"
    %endif
    times 2 - ($ - %%insn_00051d38_52348) db 0
    %%insn_00051d38_5234A:
    mov eax,edx ; 0005234A 89D0
    %if ($ - %%insn_00051d38_5234A) > 2
        %error "LONG_5234A"
    %endif
    times 2 - ($ - %%insn_00051d38_5234A) db 0
    %%insn_00051d38_5234C:
    sar edx,byte 0x1f ; 0005234C C1FA1F
    %if ($ - %%insn_00051d38_5234C) > 3
        %error "LONG_5234C"
    %endif
    times 3 - ($ - %%insn_00051d38_5234C) db 0
    %%insn_00051d38_5234F:
    idiv ebx ; 0005234F F7FB
    %if ($ - %%insn_00051d38_5234F) > 2
        %error "LONG_5234F"
    %endif
    times 2 - ($ - %%insn_00051d38_5234F) db 0
    %%insn_00051d38_52351:
    movsx edx,cx ; 00052351 0FBFD1
    %if ($ - %%insn_00051d38_52351) > 3
        %error "LONG_52351"
    %endif
    times 3 - ($ - %%insn_00051d38_52351) db 0
    %%insn_00051d38_52354:
    mov ebx,0xa0000 ; 00052354 BB00000A00
    %if ($ - %%insn_00051d38_52354) > 5
        %error "LONG_52354"
    %endif
    times 5 - ($ - %%insn_00051d38_52354) db 0
    %%insn_00051d38_52359:
    add eax,edx ; 00052359 01D0
    %if ($ - %%insn_00051d38_52359) > 2
        %error "LONG_52359"
    %endif
    times 2 - ($ - %%insn_00051d38_52359) db 0
    %%insn_00051d38_5235B:
    mov ecx,[0x1339c] ; 0005235B 8B0D9C330100
    %if ($ - %%insn_00051d38_5235B) > 6
        %error "LONG_5235B"
    %endif
    times 6 - ($ - %%insn_00051d38_5235B) db 0
    %%insn_00051d38_52361:
    mov edi,eax ; 00052361 89C7
    %if ($ - %%insn_00051d38_52361) > 2
        %error "LONG_52361"
    %endif
    times 2 - ($ - %%insn_00051d38_52361) db 0
    %%insn_00051d38_52363:
    movsx edx,ax ; 00052363 0FBFD0
    %if ($ - %%insn_00051d38_52363) > 3
        %error "LONG_52363"
    %endif
    times 3 - ($ - %%insn_00051d38_52363) db 0
    %%insn_00051d38_52366:
    movsx eax,si ; 00052366 0FBFC6
    %if ($ - %%insn_00051d38_52366) > 3
        %error "LONG_52366"
    %endif
    times 3 - ($ - %%insn_00051d38_52366) db 0
    %%insn_00051d38_52369:
    or edx,0x22400 ; 00052369 81CA00240200
    %if ($ - %%insn_00051d38_52369) > 6
        %error "LONG_52369"
    %endif
    times 6 - ($ - %%insn_00051d38_52369) db 0
    %%insn_00051d38_5236F:
    sub eax,0x10 ; 0005236F 83E810
    %if ($ - %%insn_00051d38_5236F) > 3
        %error "LONG_5236F"
    %endif
    times 3 - ($ - %%insn_00051d38_5236F) db 0
    %%insn_00051d38_52372:
    add edi,0x10 ; 00052372 83C710
    %if ($ - %%insn_00051d38_52372) > 3
        %error "LONG_52372"
    %endif
    times 3 - ($ - %%insn_00051d38_52372) db 0
    %%insn_00051d38_52375:
    call 0x23361 ; 00052375 E8E70FFDFF
    %if ($ - %%insn_00051d38_52375) > 5
        %error "LONG_52375"
    %endif
    times 5 - ($ - %%insn_00051d38_52375) db 0
    %%insn_00051d38_5237A:
    sub esi,0x64 ; 0005237A 83EE64
    %if ($ - %%insn_00051d38_5237A) > 3
        %error "LONG_5237A"
    %endif
    times 3 - ($ - %%insn_00051d38_5237A) db 0
    %%insn_00051d38_5237D:
    movsx edx,di ; 0005237D 0FBFD7
    %if ($ - %%insn_00051d38_5237D) > 3
        %error "LONG_5237D"
    %endif
    times 3 - ($ - %%insn_00051d38_5237D) db 0
    %%insn_00051d38_52380:
    movsx eax,si ; 00052380 0FBFC6
    %if ($ - %%insn_00051d38_52380) > 3
        %error "LONG_52380"
    %endif
    times 3 - ($ - %%insn_00051d38_52380) db 0
    %%insn_00051d38_52383:
    call 0x3d404 ; 00052383 E87CB0FEFF
    %if ($ - %%insn_00051d38_52383) > 5
        %error "LONG_52383"
    %endif
    times 5 - ($ - %%insn_00051d38_52383) db 0
    %%insn_00051d38_52388:
    mov eax,0x3718 ; 00052388 B818370000
    %if ($ - %%insn_00051d38_52388) > 5
        %error "LONG_52388"
    %endif
    times 5 - ($ - %%insn_00051d38_52388) db 0
    %%insn_00051d38_5238D:
    mov ebx,[0x1339c] ; 0005238D 8B1D9C330100
    %if ($ - %%insn_00051d38_5238D) > 6
        %error "LONG_5238D"
    %endif
    times 6 - ($ - %%insn_00051d38_5238D) db 0
    %%insn_00051d38_52393:
    xor edx,edx ; 00052393 31D2
    %if ($ - %%insn_00051d38_52393) > 2
        %error "LONG_52393"
    %endif
    times 2 - ($ - %%insn_00051d38_52393) db 0
    %%insn_00051d38_52395:
    call 0x3d500 ; 00052395 E866B1FEFF
    %if ($ - %%insn_00051d38_52395) > 5
        %error "LONG_52395"
    %endif
    times 5 - ($ - %%insn_00051d38_52395) db 0
    %%insn_00051d38_5239A:
    xor edi,edi ; 0005239A 31FF
    %if ($ - %%insn_00051d38_5239A) > 2
        %error "LONG_5239A"
    %endif
    times 2 - ($ - %%insn_00051d38_5239A) db 0
    %%insn_00051d38_5239C:
    mov [0x29c8e],di ; 0005239C 66893D8E9C0200
    %if ($ - %%insn_00051d38_5239C) > 7
        %error "LONG_5239C"
    %endif
    times 7 - ($ - %%insn_00051d38_5239C) db 0
    %%insn_00051d38_523A3:
    mov esp,ebp ; 000523A3 89EC
    %if ($ - %%insn_00051d38_523A3) > 2
        %error "LONG_523A3"
    %endif
    times 2 - ($ - %%insn_00051d38_523A3) db 0
    %%insn_00051d38_523A5:
    pop ebp ; 000523A5 5D
    %if ($ - %%insn_00051d38_523A5) > 1
        %error "LONG_523A5"
    %endif
    times 1 - ($ - %%insn_00051d38_523A5) db 0
    %%insn_00051d38_523A6:
    pop edi ; 000523A6 5F
    %if ($ - %%insn_00051d38_523A6) > 1
        %error "LONG_523A6"
    %endif
    times 1 - ($ - %%insn_00051d38_523A6) db 0
    %%insn_00051d38_523A7:
    pop esi ; 000523A7 5E
    %if ($ - %%insn_00051d38_523A7) > 1
        %error "LONG_523A7"
    %endif
    times 1 - ($ - %%insn_00051d38_523A7) db 0
    %%insn_00051d38_523A8:
    pop edx ; 000523A8 5A
    %if ($ - %%insn_00051d38_523A8) > 1
        %error "LONG_523A8"
    %endif
    times 1 - ($ - %%insn_00051d38_523A8) db 0
    %%insn_00051d38_523A9:
    pop ecx ; 000523A9 59
    %if ($ - %%insn_00051d38_523A9) > 1
        %error "LONG_523A9"
    %endif
    times 1 - ($ - %%insn_00051d38_523A9) db 0
    %%insn_00051d38_523AA:
    pop ebx ; 000523AA 5B
    %if ($ - %%insn_00051d38_523AA) > 1
        %error "LONG_523AA"
    %endif
    times 1 - ($ - %%insn_00051d38_523AA) db 0
    %%insn_00051d38_523AB:
    ret ; 000523AB C3
    %if ($ - %%insn_00051d38_523AB) > 1
        %error "LONG_523AB"
    %endif
    times 1 - ($ - %%insn_00051d38_523AB) db 0
    %if ($ - %%fragment_start) != 1652
        %error "function size drift: 00051D38"
    %endif
%endmacro
