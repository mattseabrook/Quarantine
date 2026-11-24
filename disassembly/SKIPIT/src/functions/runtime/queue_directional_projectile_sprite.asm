; Runtime address: 00028BF0
; Semantic name: queue_directional_projectile_sprite
; Evidence: Computes a sixteen-direction view relative to the player, folds the far side with the mirror flag, and submits either DS:6344 or DS:63E8 artwork.

%macro emit_queue_directional_projectile_sprite_part_00 0
    %%fragment_start:
queue_directional_projectile_sprite:
    %%insn_00028bf0_28BF0:
    push ebx ; 00028BF0 53
    %if ($ - %%insn_00028bf0_28BF0) > 1
        %error "LONG_28BF0"
    %endif
    times 1 - ($ - %%insn_00028bf0_28BF0) db 0
    %%insn_00028bf0_28BF1:
    push ecx ; 00028BF1 51
    %if ($ - %%insn_00028bf0_28BF1) > 1
        %error "LONG_28BF1"
    %endif
    times 1 - ($ - %%insn_00028bf0_28BF1) db 0
    %%insn_00028bf0_28BF2:
    push edx ; 00028BF2 52
    %if ($ - %%insn_00028bf0_28BF2) > 1
        %error "LONG_28BF2"
    %endif
    times 1 - ($ - %%insn_00028bf0_28BF2) db 0
    %%insn_00028bf0_28BF3:
    push esi ; 00028BF3 56
    %if ($ - %%insn_00028bf0_28BF3) > 1
        %error "LONG_28BF3"
    %endif
    times 1 - ($ - %%insn_00028bf0_28BF3) db 0
    %%insn_00028bf0_28BF4:
    push ebp ; 00028BF4 55
    %if ($ - %%insn_00028bf0_28BF4) > 1
        %error "LONG_28BF4"
    %endif
    times 1 - ($ - %%insn_00028bf0_28BF4) db 0
    %%insn_00028bf0_28BF5:
    mov ebp,esp ; 00028BF5 89E5
    %if ($ - %%insn_00028bf0_28BF5) > 2
        %error "LONG_28BF5"
    %endif
    times 2 - ($ - %%insn_00028bf0_28BF5) db 0
    %%insn_00028bf0_28BF7:
    mov ecx,eax ; 00028BF7 89C1
    %if ($ - %%insn_00028bf0_28BF7) > 2
        %error "LONG_28BF7"
    %endif
    times 2 - ($ - %%insn_00028bf0_28BF7) db 0
    %%insn_00028bf0_28BF9:
    mov ebx,[0x1394b] ; 00028BF9 8B1D4B390100
    %if ($ - %%insn_00028bf0_28BF9) > 6
        %error "LONG_28BF9"
    %endif
    times 6 - ($ - %%insn_00028bf0_28BF9) db 0
    %%insn_00028bf0_28BFF:
    sar ebx,byte 0x18 ; 00028BFF C1FB18
    %if ($ - %%insn_00028bf0_28BFF) > 3
        %error "LONG_28BFF"
    %endif
    times 3 - ($ - %%insn_00028bf0_28BFF) db 0
    %%insn_00028bf0_28C02:
    mov edx,ebx ; 00028C02 89DA
    %if ($ - %%insn_00028bf0_28C02) > 2
        %error "LONG_28C02"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C02) db 0
    %%insn_00028bf0_28C04:
    shl edx,byte 0x5 ; 00028C04 C1E205
    %if ($ - %%insn_00028bf0_28C04) > 3
        %error "LONG_28C04"
    %endif
    times 3 - ($ - %%insn_00028bf0_28C04) db 0
    %%insn_00028bf0_28C07:
    sub edx,ebx ; 00028C07 29DA
    %if ($ - %%insn_00028bf0_28C07) > 2
        %error "LONG_28C07"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C07) db 0
    %%insn_00028bf0_28C09:
    lea ebx,[edx*4+0x0] ; 00028C09 8D1C9500000000
    %if ($ - %%insn_00028bf0_28C09) > 7
        %error "LONG_28C09"
    %endif
    times 7 - ($ - %%insn_00028bf0_28C09) db 0
    %%insn_00028bf0_28C10:
    mov ax,[0x13484] ; 00028C10 66A184340100
    %if ($ - %%insn_00028bf0_28C10) > 6
        %error "LONG_28C10"
    %endif
    times 6 - ($ - %%insn_00028bf0_28C10) db 0
    %%insn_00028bf0_28C16:
    sub ax,[ebx+0xfc2c] ; 00028C16 662B832CFC0000
    %if ($ - %%insn_00028bf0_28C16) > 7
        %error "LONG_28C16"
    %endif
    times 7 - ($ - %%insn_00028bf0_28C16) db 0
    %%insn_00028bf0_28C1D:
    mov si,[ebx+0xfc28] ; 00028C1D 668BB328FC0000
    %if ($ - %%insn_00028bf0_28C1D) > 7
        %error "LONG_28C1D"
    %endif
    times 7 - ($ - %%insn_00028bf0_28C1D) db 0
    %%insn_00028bf0_28C24:
    movsx edx,ax ; 00028C24 0FBFD0
    %if ($ - %%insn_00028bf0_28C24) > 3
        %error "LONG_28C24"
    %endif
    times 3 - ($ - %%insn_00028bf0_28C24) db 0
    %%insn_00028bf0_28C27:
    mov ax,[0x13480] ; 00028C27 66A180340100
    %if ($ - %%insn_00028bf0_28C27) > 6
        %error "LONG_28C27"
    %endif
    times 6 - ($ - %%insn_00028bf0_28C27) db 0
    %%insn_00028bf0_28C2D:
    sub eax,esi ; 00028C2D 29F0
    %if ($ - %%insn_00028bf0_28C2D) > 2
        %error "LONG_28C2D"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C2D) db 0
    %%insn_00028bf0_28C2F:
    cwde ; 00028C2F 98
    %if ($ - %%insn_00028bf0_28C2F) > 1
        %error "LONG_28C2F"
    %endif
    times 1 - ($ - %%insn_00028bf0_28C2F) db 0
    %%insn_00028bf0_28C30:
    call 0x30980 ; 00028C30 E84B7D0000
    %if ($ - %%insn_00028bf0_28C30) > 5
        %error "LONG_28C30"
    %endif
    times 5 - ($ - %%insn_00028bf0_28C30) db 0
    %%insn_00028bf0_28C35:
    add ax,[ebx+0xfc72] ; 00028C35 66038372FC0000
    %if ($ - %%insn_00028bf0_28C35) > 7
        %error "LONG_28C35"
    %endif
    times 7 - ($ - %%insn_00028bf0_28C35) db 0
    db 0x05, 0x65, 0x00, 0x00, 0x00 ; 00028C3C 0565000000 | add eax,0x65 | exact encoding fallback
    %%insn_00028bf0_28C41:
    cmp ax,0x167 ; 00028C41 663D6701
    %if ($ - %%insn_00028bf0_28C41) > 4
        %error "LONG_28C41"
    %endif
    times 4 - ($ - %%insn_00028bf0_28C41) db 0
    %%insn_00028bf0_28C45:
    jng short 0x28c4d ; 00028C45 7E06
    %if ($ - %%insn_00028bf0_28C45) > 2
        %error "LONG_28C45"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C45) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 00028C47 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00028bf0_28C4D:
    cmp ax,0x167 ; 00028C4D 663D6701
    %if ($ - %%insn_00028bf0_28C4D) > 4
        %error "LONG_28C4D"
    %endif
    times 4 - ($ - %%insn_00028bf0_28C4D) db 0
    %%insn_00028bf0_28C51:
    jng short 0x28c59 ; 00028C51 7E06
    %if ($ - %%insn_00028bf0_28C51) > 2
        %error "LONG_28C51"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C51) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 00028C53 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00028bf0_28C59:
    movsx edx,ax ; 00028C59 0FBFD0
    %if ($ - %%insn_00028bf0_28C59) > 3
        %error "LONG_28C59"
    %endif
    times 3 - ($ - %%insn_00028bf0_28C59) db 0
    %%insn_00028bf0_28C5C:
    add edx,edx ; 00028C5C 01D2
    %if ($ - %%insn_00028bf0_28C5C) > 2
        %error "LONG_28C5C"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C5C) db 0
    %%insn_00028bf0_28C5E:
    mov ebx,0x2d ; 00028C5E BB2D000000
    %if ($ - %%insn_00028bf0_28C5E) > 5
        %error "LONG_28C5E"
    %endif
    times 5 - ($ - %%insn_00028bf0_28C5E) db 0
    %%insn_00028bf0_28C63:
    mov eax,edx ; 00028C63 89D0
    %if ($ - %%insn_00028bf0_28C63) > 2
        %error "LONG_28C63"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C63) db 0
    %%insn_00028bf0_28C65:
    sar edx,byte 0x1f ; 00028C65 C1FA1F
    %if ($ - %%insn_00028bf0_28C65) > 3
        %error "LONG_28C65"
    %endif
    times 3 - ($ - %%insn_00028bf0_28C65) db 0
    %%insn_00028bf0_28C68:
    idiv ebx ; 00028C68 F7FB
    %if ($ - %%insn_00028bf0_28C68) > 2
        %error "LONG_28C68"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C68) db 0
    db 0x05, 0x08, 0x00, 0x00, 0x00 ; 00028C6A 0508000000 | add eax,0x8 | exact encoding fallback
    %%insn_00028bf0_28C6F:
    xor ah,ah ; 00028C6F 30E4
    %if ($ - %%insn_00028bf0_28C6F) > 2
        %error "LONG_28C6F"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C6F) db 0
    %%insn_00028bf0_28C71:
    and al,0xf ; 00028C71 240F
    %if ($ - %%insn_00028bf0_28C71) > 2
        %error "LONG_28C71"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C71) db 0
    %%insn_00028bf0_28C73:
    xor esi,esi ; 00028C73 31F6
    %if ($ - %%insn_00028bf0_28C73) > 2
        %error "LONG_28C73"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C73) db 0
    db 0x66, 0x3D, 0x08, 0x00 ; 00028C75 663D0800 | cmp ax,0x8 | exact encoding fallback
    %%insn_00028bf0_28C79:
    jng short 0x28c89 ; 00028C79 7E0E
    %if ($ - %%insn_00028bf0_28C79) > 2
        %error "LONG_28C79"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C79) db 0
    %%insn_00028bf0_28C7B:
    mov edx,0x10 ; 00028C7B BA10000000
    %if ($ - %%insn_00028bf0_28C7B) > 5
        %error "LONG_28C7B"
    %endif
    times 5 - ($ - %%insn_00028bf0_28C7B) db 0
    %%insn_00028bf0_28C80:
    sub edx,eax ; 00028C80 29C2
    %if ($ - %%insn_00028bf0_28C80) > 2
        %error "LONG_28C80"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C80) db 0
    %%insn_00028bf0_28C82:
    mov esi,0x40 ; 00028C82 BE40000000
    %if ($ - %%insn_00028bf0_28C82) > 5
        %error "LONG_28C82"
    %endif
    times 5 - ($ - %%insn_00028bf0_28C82) db 0
    %%insn_00028bf0_28C87:
    mov eax,edx ; 00028C87 89D0
    %if ($ - %%insn_00028bf0_28C87) > 2
        %error "LONG_28C87"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C87) db 0
    %%insn_00028bf0_28C89:
    or esi,0x81 ; 00028C89 81CE81000000
    %if ($ - %%insn_00028bf0_28C89) > 6
        %error "LONG_28C89"
    %endif
    times 6 - ($ - %%insn_00028bf0_28C89) db 0
    %%insn_00028bf0_28C8F:
    test cx,cx ; 00028C8F 6685C9
    %if ($ - %%insn_00028bf0_28C8F) > 3
        %error "LONG_28C8F"
    %endif
    times 3 - ($ - %%insn_00028bf0_28C8F) db 0
    %%insn_00028bf0_28C92:
    jnz short 0x28cd7 ; 00028C92 7543
    %if ($ - %%insn_00028bf0_28C92) > 2
        %error "LONG_28C92"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C92) db 0
    %%insn_00028bf0_28C94:
    mov ebx,[0x1394b] ; 00028C94 8B1D4B390100
    %if ($ - %%insn_00028bf0_28C94) > 6
        %error "LONG_28C94"
    %endif
    times 6 - ($ - %%insn_00028bf0_28C94) db 0
    %%insn_00028bf0_28C9A:
    sar ebx,byte 0x18 ; 00028C9A C1FB18
    %if ($ - %%insn_00028bf0_28C9A) > 3
        %error "LONG_28C9A"
    %endif
    times 3 - ($ - %%insn_00028bf0_28C9A) db 0
    %%insn_00028bf0_28C9D:
    mov edx,ebx ; 00028C9D 89DA
    %if ($ - %%insn_00028bf0_28C9D) > 2
        %error "LONG_28C9D"
    %endif
    times 2 - ($ - %%insn_00028bf0_28C9D) db 0
    %%insn_00028bf0_28C9F:
    shl edx,byte 0x5 ; 00028C9F C1E205
    %if ($ - %%insn_00028bf0_28C9F) > 3
        %error "LONG_28C9F"
    %endif
    times 3 - ($ - %%insn_00028bf0_28C9F) db 0
    %%insn_00028bf0_28CA2:
    sub edx,ebx ; 00028CA2 29DA
    %if ($ - %%insn_00028bf0_28CA2) > 2
        %error "LONG_28CA2"
    %endif
    times 2 - ($ - %%insn_00028bf0_28CA2) db 0
    %%insn_00028bf0_28CA4:
    mov ebx,[edx*4+0xfc34] ; 00028CA4 8B1C9534FC0000
    %if ($ - %%insn_00028bf0_28CA4) > 7
        %error "LONG_28CA4"
    %endif
    times 7 - ($ - %%insn_00028bf0_28CA4) db 0
    %%insn_00028bf0_28CAB:
    sar ebx,byte 0x10 ; 00028CAB C1FB10
    %if ($ - %%insn_00028bf0_28CAB) > 3
        %error "LONG_28CAB"
    %endif
    times 3 - ($ - %%insn_00028bf0_28CAB) db 0
    %%insn_00028bf0_28CAE:
    push ebx ; 00028CAE 53
    %if ($ - %%insn_00028bf0_28CAE) > 1
        %error "LONG_28CAE"
    %endif
    times 1 - ($ - %%insn_00028bf0_28CAE) db 0
    %%insn_00028bf0_28CAF:
    mov ebx,[edx*4+0xfc22] ; 00028CAF 8B1C9522FC0000
    %if ($ - %%insn_00028bf0_28CAF) > 7
        %error "LONG_28CAF"
    %endif
    times 7 - ($ - %%insn_00028bf0_28CAF) db 0
    %%insn_00028bf0_28CB6:
    sar ebx,byte 0x10 ; 00028CB6 C1FB10
    %if ($ - %%insn_00028bf0_28CB6) > 3
        %error "LONG_28CB6"
    %endif
    times 3 - ($ - %%insn_00028bf0_28CB6) db 0
    %%insn_00028bf0_28CB9:
    mov ecx,[edx*4+0xfc2c] ; 00028CB9 8B0C952CFC0000
    %if ($ - %%insn_00028bf0_28CB9) > 7
        %error "LONG_28CB9"
    %endif
    times 7 - ($ - %%insn_00028bf0_28CB9) db 0
    %%insn_00028bf0_28CC0:
    push ebx ; 00028CC0 53
    %if ($ - %%insn_00028bf0_28CC0) > 1
        %error "LONG_28CC0"
    %endif
    times 1 - ($ - %%insn_00028bf0_28CC0) db 0
    %%insn_00028bf0_28CC1:
    mov ebx,[edx*4+0xfc28] ; 00028CC1 8B1C9528FC0000
    %if ($ - %%insn_00028bf0_28CC1) > 7
        %error "LONG_28CC1"
    %endif
    times 7 - ($ - %%insn_00028bf0_28CC1) db 0
    %%insn_00028bf0_28CC8:
    movsx edx,ax ; 00028CC8 0FBFD0
    %if ($ - %%insn_00028bf0_28CC8) > 3
        %error "LONG_28CC8"
    %endif
    times 3 - ($ - %%insn_00028bf0_28CC8) db 0
    %%insn_00028bf0_28CCB:
    movsx eax,si ; 00028CCB 0FBFC6
    %if ($ - %%insn_00028bf0_28CCB) > 3
        %error "LONG_28CCB"
    %endif
    times 3 - ($ - %%insn_00028bf0_28CCB) db 0
    %%insn_00028bf0_28CCE:
    mov edx,[edx*4+0x6344] ; 00028CCE 8B149544630000
    %if ($ - %%insn_00028bf0_28CCE) > 7
        %error "LONG_28CCE"
    %endif
    times 7 - ($ - %%insn_00028bf0_28CCE) db 0
    %%insn_00028bf0_28CD5:
    jmp short 0x28d16 ; 00028CD5 EB3F
    %if ($ - %%insn_00028bf0_28CD5) > 2
        %error "LONG_28CD5"
    %endif
    times 2 - ($ - %%insn_00028bf0_28CD5) db 0
    %%insn_00028bf0_28CD7:
    mov ebx,[0x1394b] ; 00028CD7 8B1D4B390100
    %if ($ - %%insn_00028bf0_28CD7) > 6
        %error "LONG_28CD7"
    %endif
    times 6 - ($ - %%insn_00028bf0_28CD7) db 0
    %%insn_00028bf0_28CDD:
    sar ebx,byte 0x18 ; 00028CDD C1FB18
    %if ($ - %%insn_00028bf0_28CDD) > 3
        %error "LONG_28CDD"
    %endif
    times 3 - ($ - %%insn_00028bf0_28CDD) db 0
    %%insn_00028bf0_28CE0:
    mov edx,ebx ; 00028CE0 89DA
    %if ($ - %%insn_00028bf0_28CE0) > 2
        %error "LONG_28CE0"
    %endif
    times 2 - ($ - %%insn_00028bf0_28CE0) db 0
    %%insn_00028bf0_28CE2:
    shl edx,byte 0x5 ; 00028CE2 C1E205
    %if ($ - %%insn_00028bf0_28CE2) > 3
        %error "LONG_28CE2"
    %endif
    times 3 - ($ - %%insn_00028bf0_28CE2) db 0
    %%insn_00028bf0_28CE5:
    sub edx,ebx ; 00028CE5 29DA
    %if ($ - %%insn_00028bf0_28CE5) > 2
        %error "LONG_28CE5"
    %endif
    times 2 - ($ - %%insn_00028bf0_28CE5) db 0
    %%insn_00028bf0_28CE7:
    mov ebx,[edx*4+0xfc34] ; 00028CE7 8B1C9534FC0000
    %if ($ - %%insn_00028bf0_28CE7) > 7
        %error "LONG_28CE7"
    %endif
    times 7 - ($ - %%insn_00028bf0_28CE7) db 0
    %%insn_00028bf0_28CEE:
    sar ebx,byte 0x10 ; 00028CEE C1FB10
    %if ($ - %%insn_00028bf0_28CEE) > 3
        %error "LONG_28CEE"
    %endif
    times 3 - ($ - %%insn_00028bf0_28CEE) db 0
    %%insn_00028bf0_28CF1:
    push ebx ; 00028CF1 53
    %if ($ - %%insn_00028bf0_28CF1) > 1
        %error "LONG_28CF1"
    %endif
    times 1 - ($ - %%insn_00028bf0_28CF1) db 0
    %%insn_00028bf0_28CF2:
    mov ebx,[edx*4+0xfc22] ; 00028CF2 8B1C9522FC0000
    %if ($ - %%insn_00028bf0_28CF2) > 7
        %error "LONG_28CF2"
    %endif
    times 7 - ($ - %%insn_00028bf0_28CF2) db 0
    %%insn_00028bf0_28CF9:
    cwde ; 00028CF9 98
    %if ($ - %%insn_00028bf0_28CF9) > 1
        %error "LONG_28CF9"
    %endif
    times 1 - ($ - %%insn_00028bf0_28CF9) db 0
    %%insn_00028bf0_28CFA:
    sar ebx,byte 0x10 ; 00028CFA C1FB10
    %if ($ - %%insn_00028bf0_28CFA) > 3
        %error "LONG_28CFA"
    %endif
    times 3 - ($ - %%insn_00028bf0_28CFA) db 0
    %%insn_00028bf0_28CFD:
    mov ecx,[edx*4+0xfc2c] ; 00028CFD 8B0C952CFC0000
    %if ($ - %%insn_00028bf0_28CFD) > 7
        %error "LONG_28CFD"
    %endif
    times 7 - ($ - %%insn_00028bf0_28CFD) db 0
    %%insn_00028bf0_28D04:
    push ebx ; 00028D04 53
    %if ($ - %%insn_00028bf0_28D04) > 1
        %error "LONG_28D04"
    %endif
    times 1 - ($ - %%insn_00028bf0_28D04) db 0
    %%insn_00028bf0_28D05:
    mov ebx,[edx*4+0xfc28] ; 00028D05 8B1C9528FC0000
    %if ($ - %%insn_00028bf0_28D05) > 7
        %error "LONG_28D05"
    %endif
    times 7 - ($ - %%insn_00028bf0_28D05) db 0
    %%insn_00028bf0_28D0C:
    mov edx,[eax*4+0x63e8] ; 00028D0C 8B1485E8630000
    %if ($ - %%insn_00028bf0_28D0C) > 7
        %error "LONG_28D0C"
    %endif
    times 7 - ($ - %%insn_00028bf0_28D0C) db 0
    %%insn_00028bf0_28D13:
    movsx eax,si ; 00028D13 0FBFC6
    %if ($ - %%insn_00028bf0_28D13) > 3
        %error "LONG_28D13"
    %endif
    times 3 - ($ - %%insn_00028bf0_28D13) db 0
    %%insn_00028bf0_28D16:
    call 0x412e0 ; 00028D16 E8C5850100
    %if ($ - %%insn_00028bf0_28D16) > 5
        %error "LONG_28D16"
    %endif
    times 5 - ($ - %%insn_00028bf0_28D16) db 0
    %%insn_00028bf0_28D1B:
    pop ebp ; 00028D1B 5D
    %if ($ - %%insn_00028bf0_28D1B) > 1
        %error "LONG_28D1B"
    %endif
    times 1 - ($ - %%insn_00028bf0_28D1B) db 0
    %%insn_00028bf0_28D1C:
    pop esi ; 00028D1C 5E
    %if ($ - %%insn_00028bf0_28D1C) > 1
        %error "LONG_28D1C"
    %endif
    times 1 - ($ - %%insn_00028bf0_28D1C) db 0
    %%insn_00028bf0_28D1D:
    pop edx ; 00028D1D 5A
    %if ($ - %%insn_00028bf0_28D1D) > 1
        %error "LONG_28D1D"
    %endif
    times 1 - ($ - %%insn_00028bf0_28D1D) db 0
    %%insn_00028bf0_28D1E:
    pop ecx ; 00028D1E 59
    %if ($ - %%insn_00028bf0_28D1E) > 1
        %error "LONG_28D1E"
    %endif
    times 1 - ($ - %%insn_00028bf0_28D1E) db 0
    %%insn_00028bf0_28D1F:
    pop ebx ; 00028D1F 5B
    %if ($ - %%insn_00028bf0_28D1F) > 1
        %error "LONG_28D1F"
    %endif
    times 1 - ($ - %%insn_00028bf0_28D1F) db 0
    %%insn_00028bf0_28D20:
    ret ; 00028D20 C3
    %if ($ - %%insn_00028bf0_28D20) > 1
        %error "LONG_28D20"
    %endif
    times 1 - ($ - %%insn_00028bf0_28D20) db 0
    %if ($ - %%fragment_start) != 305
        %error "function size drift: 00028BF0"
    %endif
%endmacro
