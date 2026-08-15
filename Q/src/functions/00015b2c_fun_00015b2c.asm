; Analyzer entry: 00015b2c
; Analyzer symbol: FUN_00015b2c
; Boundary and name are provisional until independently verified.

%macro emit_function_00015b2c_part_00 0
    %%fragment_start:
function_00015b2c:
    %%insn_00015b2c_15B2C:
    push ebx ; 00015B2C 53
    %if ($ - %%insn_00015b2c_15B2C) > 1
        %error "LONG_15B2C"
    %endif
    times 1 - ($ - %%insn_00015b2c_15B2C) db 0
    %%insn_00015b2c_15B2D:
    push ecx ; 00015B2D 51
    %if ($ - %%insn_00015b2c_15B2D) > 1
        %error "LONG_15B2D"
    %endif
    times 1 - ($ - %%insn_00015b2c_15B2D) db 0
    %%insn_00015b2c_15B2E:
    push edx ; 00015B2E 52
    %if ($ - %%insn_00015b2c_15B2E) > 1
        %error "LONG_15B2E"
    %endif
    times 1 - ($ - %%insn_00015b2c_15B2E) db 0
    %%insn_00015b2c_15B2F:
    push esi ; 00015B2F 56
    %if ($ - %%insn_00015b2c_15B2F) > 1
        %error "LONG_15B2F"
    %endif
    times 1 - ($ - %%insn_00015b2c_15B2F) db 0
    %%insn_00015b2c_15B30:
    push edi ; 00015B30 57
    %if ($ - %%insn_00015b2c_15B30) > 1
        %error "LONG_15B30"
    %endif
    times 1 - ($ - %%insn_00015b2c_15B30) db 0
    %%insn_00015b2c_15B31:
    push ebp ; 00015B31 55
    %if ($ - %%insn_00015b2c_15B31) > 1
        %error "LONG_15B31"
    %endif
    times 1 - ($ - %%insn_00015b2c_15B31) db 0
    %%insn_00015b2c_15B32:
    mov ebp,esp ; 00015B32 89E5
    %if ($ - %%insn_00015b2c_15B32) > 2
        %error "LONG_15B32"
    %endif
    times 2 - ($ - %%insn_00015b2c_15B32) db 0
    %%insn_00015b2c_15B34:
    mov eax,[0x13434] ; 00015B34 A134340100
    %if ($ - %%insn_00015b2c_15B34) > 5
        %error "LONG_15B34"
    %endif
    times 5 - ($ - %%insn_00015b2c_15B34) db 0
    %%insn_00015b2c_15B39:
    mov [0x13454],eax ; 00015B39 A354340100
    %if ($ - %%insn_00015b2c_15B39) > 5
        %error "LONG_15B39"
    %endif
    times 5 - ($ - %%insn_00015b2c_15B39) db 0
    %%insn_00015b2c_15B3E:
    mov eax,[0x13438] ; 00015B3E A138340100
    %if ($ - %%insn_00015b2c_15B3E) > 5
        %error "LONG_15B3E"
    %endif
    times 5 - ($ - %%insn_00015b2c_15B3E) db 0
    %%insn_00015b2c_15B43:
    mov [0x13458],eax ; 00015B43 A358340100
    %if ($ - %%insn_00015b2c_15B43) > 5
        %error "LONG_15B43"
    %endif
    times 5 - ($ - %%insn_00015b2c_15B43) db 0
    %%insn_00015b2c_15B48:
    mov eax,[0x13434] ; 00015B48 A134340100
    %if ($ - %%insn_00015b2c_15B48) > 5
        %error "LONG_15B48"
    %endif
    times 5 - ($ - %%insn_00015b2c_15B48) db 0
    %%insn_00015b2c_15B4D:
    mov [0x13460],eax ; 00015B4D A360340100
    %if ($ - %%insn_00015b2c_15B4D) > 5
        %error "LONG_15B4D"
    %endif
    times 5 - ($ - %%insn_00015b2c_15B4D) db 0
    %%insn_00015b2c_15B52:
    mov eax,[0x13438] ; 00015B52 A138340100
    %if ($ - %%insn_00015b2c_15B52) > 5
        %error "LONG_15B52"
    %endif
    times 5 - ($ - %%insn_00015b2c_15B52) db 0
    %%insn_00015b2c_15B57:
    xor esi,esi ; 00015B57 31F6
    %if ($ - %%insn_00015b2c_15B57) > 2
        %error "LONG_15B57"
    %endif
    times 2 - ($ - %%insn_00015b2c_15B57) db 0
    %%insn_00015b2c_15B59:
    mov [0x13464],eax ; 00015B59 A364340100
    %if ($ - %%insn_00015b2c_15B59) > 5
        %error "LONG_15B59"
    %endif
    times 5 - ($ - %%insn_00015b2c_15B59) db 0
    %%insn_00015b2c_15B5E:
    jmp 0x15c1b ; 00015B5E E9B8000000
    %if ($ - %%insn_00015b2c_15B5E) > 5
        %error "LONG_15B5E"
    %endif
    times 5 - ($ - %%insn_00015b2c_15B5E) db 0
    %%insn_00015b2c_15B63:
    movsx eax,si ; 00015B63 0FBFC6
    %if ($ - %%insn_00015b2c_15B63) > 3
        %error "LONG_15B63"
    %endif
    times 3 - ($ - %%insn_00015b2c_15B63) db 0
    db 0x66, 0x8B, 0x1C, 0x45, 0xF8, 0x30, 0x01, 0x00 ; 00015B66 668B1C45F8300100 | mov bx,[eax*2+0x130f8] | exact encoding fallback
    %%insn_00015b2c_15B6E:
    movsx edx,bx ; 00015B6E 0FBFD3
    %if ($ - %%insn_00015b2c_15B6E) > 3
        %error "LONG_15B6E"
    %endif
    times 3 - ($ - %%insn_00015b2c_15B6E) db 0
    %%insn_00015b2c_15B71:
    mov eax,edx ; 00015B71 89D0
    %if ($ - %%insn_00015b2c_15B71) > 2
        %error "LONG_15B71"
    %endif
    times 2 - ($ - %%insn_00015b2c_15B71) db 0
    %%insn_00015b2c_15B73:
    shl eax,byte 0x5 ; 00015B73 C1E005
    %if ($ - %%insn_00015b2c_15B73) > 3
        %error "LONG_15B73"
    %endif
    times 3 - ($ - %%insn_00015b2c_15B73) db 0
    %%insn_00015b2c_15B76:
    sub eax,edx ; 00015B76 29D0
    %if ($ - %%insn_00015b2c_15B76) > 2
        %error "LONG_15B76"
    %endif
    times 2 - ($ - %%insn_00015b2c_15B76) db 0
    %%insn_00015b2c_15B78:
    shl eax,byte 0x2 ; 00015B78 C1E002
    %if ($ - %%insn_00015b2c_15B78) > 3
        %error "LONG_15B78"
    %endif
    times 3 - ($ - %%insn_00015b2c_15B78) db 0
    %%insn_00015b2c_15B7B:
    cmp word [eax+0xfc44],0x3 ; 00015B7B 6683B844FC000003
    %if ($ - %%insn_00015b2c_15B7B) > 8
        %error "LONG_15B7B"
    %endif
    times 8 - ($ - %%insn_00015b2c_15B7B) db 0
    %%insn_00015b2c_15B83:
    jnz 0x15c1a ; 00015B83 0F8591000000
    %if ($ - %%insn_00015b2c_15B83) > 6
        %error "LONG_15B83"
    %endif
    times 6 - ($ - %%insn_00015b2c_15B83) db 0
    %%insn_00015b2c_15B89:
    movsx dx,byte [0x1394e] ; 00015B89 660FBE154E390100
    %if ($ - %%insn_00015b2c_15B89) > 8
        %error "LONG_15B89"
    %endif
    times 8 - ($ - %%insn_00015b2c_15B89) db 0
    %%insn_00015b2c_15B91:
    cmp bx,dx ; 00015B91 6639D3
    %if ($ - %%insn_00015b2c_15B91) > 3
        %error "LONG_15B91"
    %endif
    times 3 - ($ - %%insn_00015b2c_15B91) db 0
    %%insn_00015b2c_15B94:
    jz 0x15c1a ; 00015B94 0F8480000000
    %if ($ - %%insn_00015b2c_15B94) > 6
        %error "LONG_15B94"
    %endif
    times 6 - ($ - %%insn_00015b2c_15B94) db 0
    %%insn_00015b2c_15B9A:
    cmp word [eax+0xfc68],0x3 ; 00015B9A 6683B868FC000003
    %if ($ - %%insn_00015b2c_15B9A) > 8
        %error "LONG_15B9A"
    %endif
    times 8 - ($ - %%insn_00015b2c_15B9A) db 0
    %%insn_00015b2c_15BA2:
    jz 0x15c1a ; 00015BA2 0F8472000000
    %if ($ - %%insn_00015b2c_15BA2) > 6
        %error "LONG_15BA2"
    %endif
    times 6 - ($ - %%insn_00015b2c_15BA2) db 0
    %%insn_00015b2c_15BA8:
    push dword 0x13454 ; 00015BA8 6854340100
    %if ($ - %%insn_00015b2c_15BA8) > 5
        %error "LONG_15BA8"
    %endif
    times 5 - ($ - %%insn_00015b2c_15BA8) db 0
    %%insn_00015b2c_15BAD:
    mov ecx,0x13460 ; 00015BAD B960340100
    %if ($ - %%insn_00015b2c_15BAD) > 5
        %error "LONG_15BAD"
    %endif
    times 5 - ($ - %%insn_00015b2c_15BAD) db 0
    %%insn_00015b2c_15BB2:
    mov edx,[eax+0xfc28] ; 00015BB2 8B9028FC0000
    %if ($ - %%insn_00015b2c_15BB2) > 6
        %error "LONG_15BB2"
    %endif
    times 6 - ($ - %%insn_00015b2c_15BB2) db 0
    %%insn_00015b2c_15BB8:
    mov ebx,0x13448 ; 00015BB8 BB48340100
    %if ($ - %%insn_00015b2c_15BB8) > 5
        %error "LONG_15BB8"
    %endif
    times 5 - ($ - %%insn_00015b2c_15BB8) db 0
    %%insn_00015b2c_15BBD:
    mov [0x130f0],edx ; 00015BBD 8915F0300100
    %if ($ - %%insn_00015b2c_15BBD) > 6
        %error "LONG_15BBD"
    %endif
    times 6 - ($ - %%insn_00015b2c_15BBD) db 0
    %%insn_00015b2c_15BC3:
    mov eax,[eax+0xfc2c] ; 00015BC3 8B802CFC0000
    %if ($ - %%insn_00015b2c_15BC3) > 6
        %error "LONG_15BC3"
    %endif
    times 6 - ($ - %%insn_00015b2c_15BC3) db 0
    %%insn_00015b2c_15BC9:
    mov edx,0x130f0 ; 00015BC9 BAF0300100
    %if ($ - %%insn_00015b2c_15BC9) > 5
        %error "LONG_15BC9"
    %endif
    times 5 - ($ - %%insn_00015b2c_15BC9) db 0
    %%insn_00015b2c_15BCE:
    mov [0x130f4],eax ; 00015BCE A3F4300100
    %if ($ - %%insn_00015b2c_15BCE) > 5
        %error "LONG_15BCE"
    %endif
    times 5 - ($ - %%insn_00015b2c_15BCE) db 0
    %%insn_00015b2c_15BD3:
    mov eax,0x1 ; 00015BD3 B801000000
    %if ($ - %%insn_00015b2c_15BD3) > 5
        %error "LONG_15BD3"
    %endif
    times 5 - ($ - %%insn_00015b2c_15BD3) db 0
    %%insn_00015b2c_15BD8:
    call 0x30cc8 ; 00015BD8 E8EBB00100
    %if ($ - %%insn_00015b2c_15BD8) > 5
        %error "LONG_15BD8"
    %endif
    times 5 - ($ - %%insn_00015b2c_15BD8) db 0
    %%insn_00015b2c_15BDD:
    mov cx,[0x13448] ; 00015BDD 668B0D48340100
    %if ($ - %%insn_00015b2c_15BDD) > 7
        %error "LONG_15BDD"
    %endif
    times 7 - ($ - %%insn_00015b2c_15BDD) db 0
    %%insn_00015b2c_15BE4:
    test cx,cx ; 00015BE4 6685C9
    %if ($ - %%insn_00015b2c_15BE4) > 3
        %error "LONG_15BE4"
    %endif
    times 3 - ($ - %%insn_00015b2c_15BE4) db 0
    %%insn_00015b2c_15BE7:
    jnl short 0x15bf4 ; 00015BE7 7D0B
    %if ($ - %%insn_00015b2c_15BE7) > 2
        %error "LONG_15BE7"
    %endif
    times 2 - ($ - %%insn_00015b2c_15BE7) db 0
    %%insn_00015b2c_15BE9:
    mov edi,ecx ; 00015BE9 89CF
    %if ($ - %%insn_00015b2c_15BE9) > 2
        %error "LONG_15BE9"
    %endif
    times 2 - ($ - %%insn_00015b2c_15BE9) db 0
    %%insn_00015b2c_15BEB:
    neg edi ; 00015BEB F7DF
    %if ($ - %%insn_00015b2c_15BEB) > 2
        %error "LONG_15BEB"
    %endif
    times 2 - ($ - %%insn_00015b2c_15BEB) db 0
    %%insn_00015b2c_15BED:
    mov [0x13448],di ; 00015BED 66893D48340100
    %if ($ - %%insn_00015b2c_15BED) > 7
        %error "LONG_15BED"
    %endif
    times 7 - ($ - %%insn_00015b2c_15BED) db 0
    %%insn_00015b2c_15BF4:
    cmp word [0x13448],0x80 ; 00015BF4 66813D483401008000
    %if ($ - %%insn_00015b2c_15BF4) > 9
        %error "LONG_15BF4"
    %endif
    times 9 - ($ - %%insn_00015b2c_15BF4) db 0
    %%insn_00015b2c_15BFD:
    jnl short 0x15c1a ; 00015BFD 7D1B
    %if ($ - %%insn_00015b2c_15BFD) > 2
        %error "LONG_15BFD"
    %endif
    times 2 - ($ - %%insn_00015b2c_15BFD) db 0
    %%insn_00015b2c_15BFF:
    mov eax,[0x13448] ; 00015BFF A148340100
    %if ($ - %%insn_00015b2c_15BFF) > 5
        %error "LONG_15BFF"
    %endif
    times 5 - ($ - %%insn_00015b2c_15BFF) db 0
    %%insn_00015b2c_15C04:
    sar eax,byte 0x10 ; 00015C04 C1F810
    %if ($ - %%insn_00015b2c_15C04) > 3
        %error "LONG_15C04"
    %endif
    times 3 - ($ - %%insn_00015b2c_15C04) db 0
    %%insn_00015b2c_15C07:
    cmp eax,0xffffffffffffffa0 ; 00015C07 83F8A0
    %if ($ - %%insn_00015b2c_15C07) > 3
        %error "LONG_15C07"
    %endif
    times 3 - ($ - %%insn_00015b2c_15C07) db 0
    %%insn_00015b2c_15C0A:
    jng short 0x15c1a ; 00015C0A 7E0E
    %if ($ - %%insn_00015b2c_15C0A) > 2
        %error "LONG_15C0A"
    %endif
    times 2 - ($ - %%insn_00015b2c_15C0A) db 0
    %%insn_00015b2c_15C0C:
    cmp word [0x1344a],0x60 ; 00015C0C 66833D4A34010060
    %if ($ - %%insn_00015b2c_15C0C) > 8
        %error "LONG_15C0C"
    %endif
    times 8 - ($ - %%insn_00015b2c_15C0C) db 0
    %%insn_00015b2c_15C14:
    jnl short 0x15c1a ; 00015C14 7D04
    %if ($ - %%insn_00015b2c_15C14) > 2
        %error "LONG_15C14"
    %endif
    times 2 - ($ - %%insn_00015b2c_15C14) db 0
    %%insn_00015b2c_15C16:
    xor eax,eax ; 00015C16 31C0
    %if ($ - %%insn_00015b2c_15C16) > 2
        %error "LONG_15C16"
    %endif
    times 2 - ($ - %%insn_00015b2c_15C16) db 0
    %%insn_00015b2c_15C18:
    jmp short 0x15c2a ; 00015C18 EB10
    %if ($ - %%insn_00015b2c_15C18) > 2
        %error "LONG_15C18"
    %endif
    times 2 - ($ - %%insn_00015b2c_15C18) db 0
    %%insn_00015b2c_15C1A:
    inc esi ; 00015C1A 46
    %if ($ - %%insn_00015b2c_15C1A) > 1
        %error "LONG_15C1A"
    %endif
    times 1 - ($ - %%insn_00015b2c_15C1A) db 0
    %%insn_00015b2c_15C1B:
    cmp si,0xa ; 00015C1B 6683FE0A
    %if ($ - %%insn_00015b2c_15C1B) > 4
        %error "LONG_15C1B"
    %endif
    times 4 - ($ - %%insn_00015b2c_15C1B) db 0
    %%insn_00015b2c_15C1F:
    jl 0x15b63 ; 00015C1F 0F8C3EFFFFFF
    %if ($ - %%insn_00015b2c_15C1F) > 6
        %error "LONG_15C1F"
    %endif
    times 6 - ($ - %%insn_00015b2c_15C1F) db 0
    %%insn_00015b2c_15C25:
    mov eax,0x1 ; 00015C25 B801000000
    %if ($ - %%insn_00015b2c_15C25) > 5
        %error "LONG_15C25"
    %endif
    times 5 - ($ - %%insn_00015b2c_15C25) db 0
    %%insn_00015b2c_15C2A:
    pop ebp ; 00015C2A 5D
    %if ($ - %%insn_00015b2c_15C2A) > 1
        %error "LONG_15C2A"
    %endif
    times 1 - ($ - %%insn_00015b2c_15C2A) db 0
    %%insn_00015b2c_15C2B:
    pop edi ; 00015C2B 5F
    %if ($ - %%insn_00015b2c_15C2B) > 1
        %error "LONG_15C2B"
    %endif
    times 1 - ($ - %%insn_00015b2c_15C2B) db 0
    %%insn_00015b2c_15C2C:
    pop esi ; 00015C2C 5E
    %if ($ - %%insn_00015b2c_15C2C) > 1
        %error "LONG_15C2C"
    %endif
    times 1 - ($ - %%insn_00015b2c_15C2C) db 0
    %%insn_00015b2c_15C2D:
    pop edx ; 00015C2D 5A
    %if ($ - %%insn_00015b2c_15C2D) > 1
        %error "LONG_15C2D"
    %endif
    times 1 - ($ - %%insn_00015b2c_15C2D) db 0
    %%insn_00015b2c_15C2E:
    pop ecx ; 00015C2E 59
    %if ($ - %%insn_00015b2c_15C2E) > 1
        %error "LONG_15C2E"
    %endif
    times 1 - ($ - %%insn_00015b2c_15C2E) db 0
    %%insn_00015b2c_15C2F:
    pop ebx ; 00015C2F 5B
    %if ($ - %%insn_00015b2c_15C2F) > 1
        %error "LONG_15C2F"
    %endif
    times 1 - ($ - %%insn_00015b2c_15C2F) db 0
    %%insn_00015b2c_15C30:
    ret ; 00015C30 C3
    %if ($ - %%insn_00015b2c_15C30) > 1
        %error "LONG_15C30"
    %endif
    times 1 - ($ - %%insn_00015b2c_15C30) db 0
    %if ($ - %%fragment_start) != 261
        %error "function size drift: 00015B2C"
    %endif
%endmacro
