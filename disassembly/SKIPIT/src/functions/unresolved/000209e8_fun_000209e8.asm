; Analyzer entry: 000209e8
; Analyzer symbol: FUN_000209e8
; Boundary and name are provisional until independently verified.

%macro emit_function_000209e8_part_00 0
    %%fragment_start:
function_000209e8:
    %%insn_000209e8_209E8:
    push ebx ; 000209E8 53
    %if ($ - %%insn_000209e8_209E8) > 1
        %error "LONG_209E8"
    %endif
    times 1 - ($ - %%insn_000209e8_209E8) db 0
    %%insn_000209e8_209E9:
    push ecx ; 000209E9 51
    %if ($ - %%insn_000209e8_209E9) > 1
        %error "LONG_209E9"
    %endif
    times 1 - ($ - %%insn_000209e8_209E9) db 0
    %%insn_000209e8_209EA:
    push edx ; 000209EA 52
    %if ($ - %%insn_000209e8_209EA) > 1
        %error "LONG_209EA"
    %endif
    times 1 - ($ - %%insn_000209e8_209EA) db 0
    %%insn_000209e8_209EB:
    push esi ; 000209EB 56
    %if ($ - %%insn_000209e8_209EB) > 1
        %error "LONG_209EB"
    %endif
    times 1 - ($ - %%insn_000209e8_209EB) db 0
    %%insn_000209e8_209EC:
    push edi ; 000209EC 57
    %if ($ - %%insn_000209e8_209EC) > 1
        %error "LONG_209EC"
    %endif
    times 1 - ($ - %%insn_000209e8_209EC) db 0
    %%insn_000209e8_209ED:
    push ebp ; 000209ED 55
    %if ($ - %%insn_000209e8_209ED) > 1
        %error "LONG_209ED"
    %endif
    times 1 - ($ - %%insn_000209e8_209ED) db 0
    %%insn_000209e8_209EE:
    mov ebp,esp ; 000209EE 89E5
    %if ($ - %%insn_000209e8_209EE) > 2
        %error "LONG_209EE"
    %endif
    times 2 - ($ - %%insn_000209e8_209EE) db 0
    %%insn_000209e8_209F0:
    mov edx,0x2 ; 000209F0 BA02000000
    %if ($ - %%insn_000209e8_209F0) > 5
        %error "LONG_209F0"
    %endif
    times 5 - ($ - %%insn_000209e8_209F0) db 0
    %%insn_000209e8_209F5:
    mov eax,0x10ac8 ; 000209F5 B8C80A0100
    %if ($ - %%insn_000209e8_209F5) > 5
        %error "LONG_209F5"
    %endif
    times 5 - ($ - %%insn_000209e8_209F5) db 0
    %%insn_000209e8_209FA:
    call 0x32acc ; 000209FA E8CD200100
    %if ($ - %%insn_000209e8_209FA) > 5
        %error "LONG_209FA"
    %endif
    times 5 - ($ - %%insn_000209e8_209FA) db 0
    %%insn_000209e8_209FF:
    movsx edx,ax ; 000209FF 0FBFD0
    %if ($ - %%insn_000209e8_209FF) > 3
        %error "LONG_209FF"
    %endif
    times 3 - ($ - %%insn_000209e8_209FF) db 0
    %%insn_000209e8_20A02:
    cmp edx,0xffffffffffffffff ; 00020A02 83FAFF
    %if ($ - %%insn_000209e8_20A02) > 3
        %error "LONG_20A02"
    %endif
    times 3 - ($ - %%insn_000209e8_20A02) db 0
    %%insn_000209e8_20A05:
    jz 0x20ac1 ; 00020A05 0F84B6000000
    %if ($ - %%insn_000209e8_20A05) > 6
        %error "LONG_20A05"
    %endif
    times 6 - ($ - %%insn_000209e8_20A05) db 0
    %%insn_000209e8_20A0B:
    mov eax,edx ; 00020A0B 89D0
    %if ($ - %%insn_000209e8_20A0B) > 2
        %error "LONG_20A0B"
    %endif
    times 2 - ($ - %%insn_000209e8_20A0B) db 0
    %%insn_000209e8_20A0D:
    shl eax,byte 0x5 ; 00020A0D C1E005
    %if ($ - %%insn_000209e8_20A0D) > 3
        %error "LONG_20A0D"
    %endif
    times 3 - ($ - %%insn_000209e8_20A0D) db 0
    %%insn_000209e8_20A10:
    sub eax,edx ; 00020A10 29D0
    %if ($ - %%insn_000209e8_20A10) > 2
        %error "LONG_20A10"
    %endif
    times 2 - ($ - %%insn_000209e8_20A10) db 0
    %%insn_000209e8_20A12:
    mov edx,[0x13490] ; 00020A12 8B1590340100
    %if ($ - %%insn_000209e8_20A12) > 6
        %error "LONG_20A12"
    %endif
    times 6 - ($ - %%insn_000209e8_20A12) db 0
    %%insn_000209e8_20A18:
    mov [eax*4+0xfc28],edx ; 00020A18 89148528FC0000
    %if ($ - %%insn_000209e8_20A18) > 7
        %error "LONG_20A18"
    %endif
    times 7 - ($ - %%insn_000209e8_20A18) db 0
    %%insn_000209e8_20A1F:
    mov edx,[0x1348c] ; 00020A1F 8B158C340100
    %if ($ - %%insn_000209e8_20A1F) > 6
        %error "LONG_20A1F"
    %endif
    times 6 - ($ - %%insn_000209e8_20A1F) db 0
    %%insn_000209e8_20A25:
    mov [eax*4+0xfc2c],edx ; 00020A25 8914852CFC0000
    %if ($ - %%insn_000209e8_20A25) > 7
        %error "LONG_20A25"
    %endif
    times 7 - ($ - %%insn_000209e8_20A25) db 0
    %%insn_000209e8_20A2C:
    xor edx,edx ; 00020A2C 31D2
    %if ($ - %%insn_000209e8_20A2C) > 2
        %error "LONG_20A2C"
    %endif
    times 2 - ($ - %%insn_000209e8_20A2C) db 0
    %%insn_000209e8_20A2E:
    mov ebx,0x2 ; 00020A2E BB02000000
    %if ($ - %%insn_000209e8_20A2E) > 5
        %error "LONG_20A2E"
    %endif
    times 5 - ($ - %%insn_000209e8_20A2E) db 0
    %%insn_000209e8_20A33:
    mov [eax*4+0xfc5e],dx ; 00020A33 668914855EFC0000
    %if ($ - %%insn_000209e8_20A33) > 8
        %error "LONG_20A33"
    %endif
    times 8 - ($ - %%insn_000209e8_20A33) db 0
    %%insn_000209e8_20A3B:
    mov ecx,0xc ; 00020A3B B90C000000
    %if ($ - %%insn_000209e8_20A3B) > 5
        %error "LONG_20A3B"
    %endif
    times 5 - ($ - %%insn_000209e8_20A3B) db 0
    %%insn_000209e8_20A40:
    mov [eax*4+0xfc54],dx ; 00020A40 6689148554FC0000
    %if ($ - %%insn_000209e8_20A40) > 8
        %error "LONG_20A40"
    %endif
    times 8 - ($ - %%insn_000209e8_20A40) db 0
    %%insn_000209e8_20A48:
    mov esi,0x5 ; 00020A48 BE05000000
    %if ($ - %%insn_000209e8_20A48) > 5
        %error "LONG_20A48"
    %endif
    times 5 - ($ - %%insn_000209e8_20A48) db 0
    %%insn_000209e8_20A4D:
    mov [eax*4+0xfc56],dx ; 00020A4D 6689148556FC0000
    %if ($ - %%insn_000209e8_20A4D) > 8
        %error "LONG_20A4D"
    %endif
    times 8 - ($ - %%insn_000209e8_20A4D) db 0
    %%insn_000209e8_20A55:
    xor edi,edi ; 00020A55 31FF
    %if ($ - %%insn_000209e8_20A55) > 2
        %error "LONG_20A55"
    %endif
    times 2 - ($ - %%insn_000209e8_20A55) db 0
    %%insn_000209e8_20A57:
    mov [eax*4+0xfc58],dx ; 00020A57 6689148558FC0000
    %if ($ - %%insn_000209e8_20A57) > 8
        %error "LONG_20A57"
    %endif
    times 8 - ($ - %%insn_000209e8_20A57) db 0
    %%insn_000209e8_20A5F:
    mov [0x137c0],bx ; 00020A5F 66891DC0370100
    %if ($ - %%insn_000209e8_20A5F) > 7
        %error "LONG_20A5F"
    %endif
    times 7 - ($ - %%insn_000209e8_20A5F) db 0
    %%insn_000209e8_20A66:
    mov [eax*4+0xfc5a],dx ; 00020A66 668914855AFC0000
    %if ($ - %%insn_000209e8_20A66) > 8
        %error "LONG_20A66"
    %endif
    times 8 - ($ - %%insn_000209e8_20A66) db 0
    %%insn_000209e8_20A6E:
    mov eax,0x1e ; 00020A6E B81E000000
    %if ($ - %%insn_000209e8_20A6E) > 5
        %error "LONG_20A6E"
    %endif
    times 5 - ($ - %%insn_000209e8_20A6E) db 0
    %%insn_000209e8_20A73:
    mov [0x7156],cx ; 00020A73 66890D56710000
    %if ($ - %%insn_000209e8_20A73) > 7
        %error "LONG_20A73"
    %endif
    times 7 - ($ - %%insn_000209e8_20A73) db 0
    %%insn_000209e8_20A7A:
    mov [0x1390c],ax ; 00020A7A 66A30C390100
    %if ($ - %%insn_000209e8_20A7A) > 6
        %error "LONG_20A7A"
    %endif
    times 6 - ($ - %%insn_000209e8_20A7A) db 0
    %%insn_000209e8_20A80:
    mov ax,[0x133f4] ; 00020A80 66A1F4330100
    %if ($ - %%insn_000209e8_20A80) > 6
        %error "LONG_20A80"
    %endif
    times 6 - ($ - %%insn_000209e8_20A80) db 0
    %%insn_000209e8_20A86:
    mov [0x138fa],si ; 00020A86 668935FA380100
    %if ($ - %%insn_000209e8_20A86) > 7
        %error "LONG_20A86"
    %endif
    times 7 - ($ - %%insn_000209e8_20A86) db 0
    %%insn_000209e8_20A8D:
    mov [0x138d0],ax ; 00020A8D 66A3D0380100
    %if ($ - %%insn_000209e8_20A8D) > 6
        %error "LONG_20A8D"
    %endif
    times 6 - ($ - %%insn_000209e8_20A8D) db 0
    %%insn_000209e8_20A93:
    mov ax,[0x13500] ; 00020A93 66A100350100
    %if ($ - %%insn_000209e8_20A93) > 6
        %error "LONG_20A93"
    %endif
    times 6 - ($ - %%insn_000209e8_20A93) db 0
    %%insn_000209e8_20A99:
    mov [0x138f4],di ; 00020A99 66893DF4380100
    %if ($ - %%insn_000209e8_20A99) > 7
        %error "LONG_20A99"
    %endif
    times 7 - ($ - %%insn_000209e8_20A99) db 0
    db 0x05, 0x3C, 0x00, 0x00, 0x00 ; 00020AA0 053C000000 | add eax,0x3c | exact encoding fallback
    %%insn_000209e8_20AA5:
    mov edx,0x8 ; 00020AA5 BA08000000
    %if ($ - %%insn_000209e8_20AA5) > 5
        %error "LONG_20AA5"
    %endif
    times 5 - ($ - %%insn_000209e8_20AA5) db 0
    %%insn_000209e8_20AAA:
    mov [0x13500],ax ; 00020AAA 66A300350100
    %if ($ - %%insn_000209e8_20AAA) > 6
        %error "LONG_20AAA"
    %endif
    times 6 - ($ - %%insn_000209e8_20AAA) db 0
    %%insn_000209e8_20AB0:
    mov eax,0xa ; 00020AB0 B80A000000
    %if ($ - %%insn_000209e8_20AB0) > 5
        %error "LONG_20AB0"
    %endif
    times 5 - ($ - %%insn_000209e8_20AB0) db 0
    %%insn_000209e8_20AB5:
    mov [0x1390a],dx ; 00020AB5 6689150A390100
    %if ($ - %%insn_000209e8_20AB5) > 7
        %error "LONG_20AB5"
    %endif
    times 7 - ($ - %%insn_000209e8_20AB5) db 0
    %%insn_000209e8_20ABC:
    call 0x2fbbc ; 00020ABC E8FBF00000
    %if ($ - %%insn_000209e8_20ABC) > 5
        %error "LONG_20ABC"
    %endif
    times 5 - ($ - %%insn_000209e8_20ABC) db 0
    %%insn_000209e8_20AC1:
    pop ebp ; 00020AC1 5D
    %if ($ - %%insn_000209e8_20AC1) > 1
        %error "LONG_20AC1"
    %endif
    times 1 - ($ - %%insn_000209e8_20AC1) db 0
    %%insn_000209e8_20AC2:
    pop edi ; 00020AC2 5F
    %if ($ - %%insn_000209e8_20AC2) > 1
        %error "LONG_20AC2"
    %endif
    times 1 - ($ - %%insn_000209e8_20AC2) db 0
    %%insn_000209e8_20AC3:
    pop esi ; 00020AC3 5E
    %if ($ - %%insn_000209e8_20AC3) > 1
        %error "LONG_20AC3"
    %endif
    times 1 - ($ - %%insn_000209e8_20AC3) db 0
    %%insn_000209e8_20AC4:
    pop edx ; 00020AC4 5A
    %if ($ - %%insn_000209e8_20AC4) > 1
        %error "LONG_20AC4"
    %endif
    times 1 - ($ - %%insn_000209e8_20AC4) db 0
    %%insn_000209e8_20AC5:
    pop ecx ; 00020AC5 59
    %if ($ - %%insn_000209e8_20AC5) > 1
        %error "LONG_20AC5"
    %endif
    times 1 - ($ - %%insn_000209e8_20AC5) db 0
    %%insn_000209e8_20AC6:
    pop ebx ; 00020AC6 5B
    %if ($ - %%insn_000209e8_20AC6) > 1
        %error "LONG_20AC6"
    %endif
    times 1 - ($ - %%insn_000209e8_20AC6) db 0
    %%insn_000209e8_20AC7:
    ret ; 00020AC7 C3
    %if ($ - %%insn_000209e8_20AC7) > 1
        %error "LONG_20AC7"
    %endif
    times 1 - ($ - %%insn_000209e8_20AC7) db 0
    %if ($ - %%fragment_start) != 224
        %error "function size drift: 000209E8"
    %endif
%endmacro
