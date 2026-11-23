; Runtime address: 00025E30
; Semantic name: resolve_player_sprite_contact
; Evidence: Dispatches the first projected sprite candidate using its OBJ class; classes 4-9 slide, stop, bounce or slow.

; Entry zero selects the OBJ digit even when that digit falls outside 4..9.
; Class 8 computes (speed SAR 1) - speed. Class 9 updates the Q8 accumulator only.

%macro emit_resolve_player_sprite_contact_part_00 0
    %%fragment_start:
resolve_player_sprite_contact:
    %%insn_00025e30_25E30:
    push ebx ; 00025E30 53
    %if ($ - %%insn_00025e30_25E30) > 1
        %error "LONG_25E30"
    %endif
    times 1 - ($ - %%insn_00025e30_25E30) db 0
    %%insn_00025e30_25E31:
    push ecx ; 00025E31 51
    %if ($ - %%insn_00025e30_25E31) > 1
        %error "LONG_25E31"
    %endif
    times 1 - ($ - %%insn_00025e30_25E31) db 0
    %%insn_00025e30_25E32:
    push edx ; 00025E32 52
    %if ($ - %%insn_00025e30_25E32) > 1
        %error "LONG_25E32"
    %endif
    times 1 - ($ - %%insn_00025e30_25E32) db 0
    %%insn_00025e30_25E33:
    push esi ; 00025E33 56
    %if ($ - %%insn_00025e30_25E33) > 1
        %error "LONG_25E33"
    %endif
    times 1 - ($ - %%insn_00025e30_25E33) db 0
    %%insn_00025e30_25E34:
    push edi ; 00025E34 57
    %if ($ - %%insn_00025e30_25E34) > 1
        %error "LONG_25E34"
    %endif
    times 1 - ($ - %%insn_00025e30_25E34) db 0
    %%insn_00025e30_25E35:
    push ebp ; 00025E35 55
    %if ($ - %%insn_00025e30_25E35) > 1
        %error "LONG_25E35"
    %endif
    times 1 - ($ - %%insn_00025e30_25E35) db 0
    %%insn_00025e30_25E36:
    mov ebp,esp ; 00025E36 89E5
    %if ($ - %%insn_00025e30_25E36) > 2
        %error "LONG_25E36"
    %endif
    times 2 - ($ - %%insn_00025e30_25E36) db 0
    %%insn_00025e30_25E38:
    sub esp,0x8 ; 00025E38 83EC08
    %if ($ - %%insn_00025e30_25E38) > 3
        %error "LONG_25E38"
    %endif
    times 3 - ($ - %%insn_00025e30_25E38) db 0
    %%insn_00025e30_25E3B:
    mov si,[0x1381c] ; 00025E3B 668B351C380100
    %if ($ - %%insn_00025e30_25E3B) > 7
        %error "LONG_25E3B"
    %endif
    times 7 - ($ - %%insn_00025e30_25E3B) db 0
    %%insn_00025e30_25E42:
    xor edx,edx ; 00025E42 31D2
    %if ($ - %%insn_00025e30_25E42) > 2
        %error "LONG_25E42"
    %endif
    times 2 - ($ - %%insn_00025e30_25E42) db 0
    %%insn_00025e30_25E44:
    xor ebx,ebx ; 00025E44 31DB
    %if ($ - %%insn_00025e30_25E44) > 2
        %error "LONG_25E44"
    %endif
    times 2 - ($ - %%insn_00025e30_25E44) db 0
    %%insn_00025e30_25E46:
    xor ecx,ecx ; 00025E46 31C9
    %if ($ - %%insn_00025e30_25E46) > 2
        %error "LONG_25E46"
    %endif
    times 2 - ($ - %%insn_00025e30_25E46) db 0
    %%insn_00025e30_25E48:
    mov [ebp-0x4],dx ; 00025E48 668955FC
    %if ($ - %%insn_00025e30_25E48) > 4
        %error "LONG_25E48"
    %endif
    times 4 - ($ - %%insn_00025e30_25E48) db 0
    %%insn_00025e30_25E4C:
    cmp word [0x138fe],0x0 ; 00025E4C 66833DFE38010000
    %if ($ - %%insn_00025e30_25E4C) > 8
        %error "LONG_25E4C"
    %endif
    times 8 - ($ - %%insn_00025e30_25E4C) db 0
    %%insn_00025e30_25E54:
    jng 0x260a9 ; 00025E54 0F8E4F020000
    %if ($ - %%insn_00025e30_25E54) > 6
        %error "LONG_25E54"
    %endif
    times 6 - ($ - %%insn_00025e30_25E54) db 0
    %%insn_00025e30_25E5A:
    mov eax,[0x13520] ; 00025E5A A120350100
    %if ($ - %%insn_00025e30_25E5A) > 5
        %error "LONG_25E5A"
    %endif
    times 5 - ($ - %%insn_00025e30_25E5A) db 0
    %%insn_00025e30_25E5F:
    mov edx,[0x13522] ; 00025E5F 8B1522350100
    %if ($ - %%insn_00025e30_25E5F) > 6
        %error "LONG_25E5F"
    %endif
    times 6 - ($ - %%insn_00025e30_25E5F) db 0
    %%insn_00025e30_25E65:
    sar eax,byte 0x10 ; 00025E65 C1F810
    %if ($ - %%insn_00025e30_25E65) > 3
        %error "LONG_25E65"
    %endif
    times 3 - ($ - %%insn_00025e30_25E65) db 0
    %%insn_00025e30_25E68:
    sar edx,byte 0x10 ; 00025E68 C1FA10
    %if ($ - %%insn_00025e30_25E68) > 3
        %error "LONG_25E68"
    %endif
    times 3 - ($ - %%insn_00025e30_25E68) db 0
    %%insn_00025e30_25E6B:
    mov eax,[eax*4+0xf120] ; 00025E6B 8B048520F10000
    %if ($ - %%insn_00025e30_25E6B) > 7
        %error "LONG_25E6B"
    %endif
    times 7 - ($ - %%insn_00025e30_25E6B) db 0
    %%insn_00025e30_25E72:
    add eax,edx ; 00025E72 01D0
    %if ($ - %%insn_00025e30_25E72) > 2
        %error "LONG_25E72"
    %endif
    times 2 - ($ - %%insn_00025e30_25E72) db 0
    %%insn_00025e30_25E74:
    mov dl,[eax] ; 00025E74 8A10
    %if ($ - %%insn_00025e30_25E74) > 2
        %error "LONG_25E74"
    %endif
    times 2 - ($ - %%insn_00025e30_25E74) db 0
    %%insn_00025e30_25E76:
    sub dl,0x4 ; 00025E76 80EA04
    %if ($ - %%insn_00025e30_25E76) > 3
        %error "LONG_25E76"
    %endif
    times 3 - ($ - %%insn_00025e30_25E76) db 0
    %%insn_00025e30_25E79:
    cmp dl,0x5 ; 00025E79 80FA05
    %if ($ - %%insn_00025e30_25E79) > 3
        %error "LONG_25E79"
    %endif
    times 3 - ($ - %%insn_00025e30_25E79) db 0
    %%insn_00025e30_25E7C:
    ja 0x260a9 ; 00025E7C 0F8727020000
    %if ($ - %%insn_00025e30_25E7C) > 6
        %error "LONG_25E7C"
    %endif
    times 6 - ($ - %%insn_00025e30_25E7C) db 0
    %%insn_00025e30_25E82:
    and edx,0xff ; 00025E82 81E2FF000000
    %if ($ - %%insn_00025e30_25E82) > 6
        %error "LONG_25E82"
    %endif
    times 6 - ($ - %%insn_00025e30_25E82) db 0
    %%insn_00025e30_25E88:
    jmp dword near [cs:edx*4+0x15e18] ; 00025E88 2EFF2495185E0100
    %if ($ - %%insn_00025e30_25E88) > 8
        %error "LONG_25E88"
    %endif
    times 8 - ($ - %%insn_00025e30_25E88) db 0
    %%insn_00025e30_25E90:
    cmp word [0x138c6],0x1 ; 00025E90 66833DC638010001
    %if ($ - %%insn_00025e30_25E90) > 8
        %error "LONG_25E90"
    %endif
    times 8 - ($ - %%insn_00025e30_25E90) db 0
    %%insn_00025e30_25E98:
    jnz short 0x25ea8 ; 00025E98 750E
    %if ($ - %%insn_00025e30_25E98) > 2
        %error "LONG_25E98"
    %endif
    times 2 - ($ - %%insn_00025e30_25E98) db 0
    %%insn_00025e30_25E9A:
    mov word [0x138a0],0x5 ; 00025E9A 66C705A03801000500
    %if ($ - %%insn_00025e30_25E9A) > 9
        %error "LONG_25E9A"
    %endif
    times 9 - ($ - %%insn_00025e30_25E9A) db 0
    %%insn_00025e30_25EA3:
    jmp 0x260a9 ; 00025EA3 E901020000
    %if ($ - %%insn_00025e30_25EA3) > 5
        %error "LONG_25EA3"
    %endif
    times 5 - ($ - %%insn_00025e30_25EA3) db 0
    %%insn_00025e30_25EA8:
    xor edx,edx ; 00025EA8 31D2
    %if ($ - %%insn_00025e30_25EA8) > 2
        %error "LONG_25EA8"
    %endif
    times 2 - ($ - %%insn_00025e30_25EA8) db 0
    %%insn_00025e30_25EAA:
    xor esi,esi ; 00025EAA 31F6
    %if ($ - %%insn_00025e30_25EAA) > 2
        %error "LONG_25EAA"
    %endif
    times 2 - ($ - %%insn_00025e30_25EAA) db 0
    %%insn_00025e30_25EAC:
    mov [0x13418],edx ; 00025EAC 891518340100
    %if ($ - %%insn_00025e30_25EAC) > 6
        %error "LONG_25EAC"
    %endif
    times 6 - ($ - %%insn_00025e30_25EAC) db 0
    %%insn_00025e30_25EB2:
    jmp 0x260a9 ; 00025EB2 E9F2010000
    %if ($ - %%insn_00025e30_25EB2) > 5
        %error "LONG_25EB2"
    %endif
    times 5 - ($ - %%insn_00025e30_25EB2) db 0
    %%insn_00025e30_25EB7:
    cmp word [0x138c6],0x1 ; 00025EB7 66833DC638010001
    %if ($ - %%insn_00025e30_25EB7) > 8
        %error "LONG_25EB7"
    %endif
    times 8 - ($ - %%insn_00025e30_25EB7) db 0
    %%insn_00025e30_25EBF:
    jnz short 0x25ecf ; 00025EBF 750E
    %if ($ - %%insn_00025e30_25EBF) > 2
        %error "LONG_25EBF"
    %endif
    times 2 - ($ - %%insn_00025e30_25EBF) db 0
    %%insn_00025e30_25EC1:
    mov word [0x138a0],0x5 ; 00025EC1 66C705A03801000500
    %if ($ - %%insn_00025e30_25EC1) > 9
        %error "LONG_25EC1"
    %endif
    times 9 - ($ - %%insn_00025e30_25EC1) db 0
    %%insn_00025e30_25ECA:
    jmp 0x260a9 ; 00025ECA E9DA010000
    %if ($ - %%insn_00025e30_25ECA) > 5
        %error "LONG_25ECA"
    %endif
    times 5 - ($ - %%insn_00025e30_25ECA) db 0
    %%insn_00025e30_25ECF:
    movsx eax,si ; 00025ECF 0FBFC6
    %if ($ - %%insn_00025e30_25ECF) > 3
        %error "LONG_25ECF"
    %endif
    times 3 - ($ - %%insn_00025e30_25ECF) db 0
    %%insn_00025e30_25ED2:
    mov esi,eax ; 00025ED2 89C6
    %if ($ - %%insn_00025e30_25ED2) > 2
        %error "LONG_25ED2"
    %endif
    times 2 - ($ - %%insn_00025e30_25ED2) db 0
    %%insn_00025e30_25ED4:
    sar esi,1 ; 00025ED4 D1FE
    %if ($ - %%insn_00025e30_25ED4) > 2
        %error "LONG_25ED4"
    %endif
    times 2 - ($ - %%insn_00025e30_25ED4) db 0
    %%insn_00025e30_25ED6:
    sub esi,eax ; 00025ED6 29C6
    %if ($ - %%insn_00025e30_25ED6) > 2
        %error "LONG_25ED6"
    %endif
    times 2 - ($ - %%insn_00025e30_25ED6) db 0
    %%insn_00025e30_25ED8:
    movsx eax,si ; 00025ED8 0FBFC6
    %if ($ - %%insn_00025e30_25ED8) > 3
        %error "LONG_25ED8"
    %endif
    times 3 - ($ - %%insn_00025e30_25ED8) db 0
    %%insn_00025e30_25EDB:
    shl eax,byte 0x8 ; 00025EDB C1E008
    %if ($ - %%insn_00025e30_25EDB) > 3
        %error "LONG_25EDB"
    %endif
    times 3 - ($ - %%insn_00025e30_25EDB) db 0
    %%insn_00025e30_25EDE:
    mov [0x13418],eax ; 00025EDE A318340100
    %if ($ - %%insn_00025e30_25EDE) > 5
        %error "LONG_25EDE"
    %endif
    times 5 - ($ - %%insn_00025e30_25EDE) db 0
    %%insn_00025e30_25EE3:
    jmp 0x260a9 ; 00025EE3 E9C1010000
    %if ($ - %%insn_00025e30_25EE3) > 5
        %error "LONG_25EE3"
    %endif
    times 5 - ($ - %%insn_00025e30_25EE3) db 0
    %%insn_00025e30_25EE8:
    mov edi,[0x13418] ; 00025EE8 8B3D18340100
    %if ($ - %%insn_00025e30_25EE8) > 6
        %error "LONG_25EE8"
    %endif
    times 6 - ($ - %%insn_00025e30_25EE8) db 0
    %%insn_00025e30_25EEE:
    cmp edi,0xa00 ; 00025EEE 81FF000A0000
    %if ($ - %%insn_00025e30_25EEE) > 6
        %error "LONG_25EEE"
    %endif
    times 6 - ($ - %%insn_00025e30_25EEE) db 0
    %%insn_00025e30_25EF4:
    jng 0x260a9 ; 00025EF4 0F8EAF010000
    %if ($ - %%insn_00025e30_25EF4) > 6
        %error "LONG_25EF4"
    %endif
    times 6 - ($ - %%insn_00025e30_25EF4) db 0
    %%insn_00025e30_25EFA:
    mov edx,[0xfb2e] ; 00025EFA 8B152EFB0000
    %if ($ - %%insn_00025e30_25EFA) > 6
        %error "LONG_25EFA"
    %endif
    times 6 - ($ - %%insn_00025e30_25EFA) db 0
    %%insn_00025e30_25F00:
    sar edx,byte 0x10 ; 00025F00 C1FA10
    %if ($ - %%insn_00025e30_25F00) > 3
        %error "LONG_25F00"
    %endif
    times 3 - ($ - %%insn_00025e30_25F00) db 0
    %%insn_00025e30_25F03:
    lea eax,[edx*4+0x0] ; 00025F03 8D049500000000
    %if ($ - %%insn_00025e30_25F03) > 7
        %error "LONG_25F03"
    %endif
    times 7 - ($ - %%insn_00025e30_25F03) db 0
    %%insn_00025e30_25F0A:
    sub eax,edx ; 00025F0A 29D0
    %if ($ - %%insn_00025e30_25F0A) > 2
        %error "LONG_25F0A"
    %endif
    times 2 - ($ - %%insn_00025e30_25F0A) db 0
    %%insn_00025e30_25F0C:
    shl eax,byte 0x3 ; 00025F0C C1E003
    %if ($ - %%insn_00025e30_25F0C) > 3
        %error "LONG_25F0C"
    %endif
    times 3 - ($ - %%insn_00025e30_25F0C) db 0
    %%insn_00025e30_25F0F:
    add eax,edx ; 00025F0F 01D0
    %if ($ - %%insn_00025e30_25F0F) > 2
        %error "LONG_25F0F"
    %endif
    times 2 - ($ - %%insn_00025e30_25F0F) db 0
    %%insn_00025e30_25F11:
    mov edx,edi ; 00025F11 89FA
    %if ($ - %%insn_00025e30_25F11) > 2
        %error "LONG_25F11"
    %endif
    times 2 - ($ - %%insn_00025e30_25F11) db 0
    %%insn_00025e30_25F13:
    add eax,eax ; 00025F13 01C0
    %if ($ - %%insn_00025e30_25F13) > 2
        %error "LONG_25F13"
    %endif
    times 2 - ($ - %%insn_00025e30_25F13) db 0
    %%insn_00025e30_25F15:
    sub edx,eax ; 00025F15 29C2
    %if ($ - %%insn_00025e30_25F15) > 2
        %error "LONG_25F15"
    %endif
    times 2 - ($ - %%insn_00025e30_25F15) db 0
    %%insn_00025e30_25F17:
    mov [0x13418],edx ; 00025F17 891518340100
    %if ($ - %%insn_00025e30_25F17) > 6
        %error "LONG_25F17"
    %endif
    times 6 - ($ - %%insn_00025e30_25F17) db 0
    %%insn_00025e30_25F1D:
    cmp edx,0x3c00 ; 00025F1D 81FA003C0000
    %if ($ - %%insn_00025e30_25F1D) > 6
        %error "LONG_25F1D"
    %endif
    times 6 - ($ - %%insn_00025e30_25F1D) db 0
    %%insn_00025e30_25F23:
    jnl 0x260a9 ; 00025F23 0F8D80010000
    %if ($ - %%insn_00025e30_25F23) > 6
        %error "LONG_25F23"
    %endif
    times 6 - ($ - %%insn_00025e30_25F23) db 0
    %%insn_00025e30_25F29:
    mov dword [0x13418],0x3c00 ; 00025F29 C70518340100003C0000
    %if ($ - %%insn_00025e30_25F29) > 10
        %error "LONG_25F29"
    %endif
    times 10 - ($ - %%insn_00025e30_25F29) db 0
    %%insn_00025e30_25F33:
    jmp 0x260a9 ; 00025F33 E971010000
    %if ($ - %%insn_00025e30_25F33) > 5
        %error "LONG_25F33"
    %endif
    times 5 - ($ - %%insn_00025e30_25F33) db 0
    %%insn_00025e30_25F38:
    mov dl,[eax] ; 00025F38 8A10
    %if ($ - %%insn_00025e30_25F38) > 2
        %error "LONG_25F38"
    %endif
    times 2 - ($ - %%insn_00025e30_25F38) db 0
    %%insn_00025e30_25F3A:
    cmp dl,0x4 ; 00025F3A 80FA04
    %if ($ - %%insn_00025e30_25F3A) > 3
        %error "LONG_25F3A"
    %endif
    times 3 - ($ - %%insn_00025e30_25F3A) db 0
    %%insn_00025e30_25F3D:
    jnz short 0x25f47 ; 00025F3D 7508
    %if ($ - %%insn_00025e30_25F3D) > 2
        %error "LONG_25F3D"
    %endif
    times 2 - ($ - %%insn_00025e30_25F3D) db 0
    %%insn_00025e30_25F3F:
    movsx eax,si ; 00025F3F 0FBFC6
    %if ($ - %%insn_00025e30_25F3F) > 3
        %error "LONG_25F3F"
    %endif
    times 3 - ($ - %%insn_00025e30_25F3F) db 0
    %%insn_00025e30_25F42:
    sar eax,byte 0x2 ; 00025F42 C1F802
    %if ($ - %%insn_00025e30_25F42) > 3
        %error "LONG_25F42"
    %endif
    times 3 - ($ - %%insn_00025e30_25F42) db 0
    %%insn_00025e30_25F45:
    jmp short 0x25f54 ; 00025F45 EB0D
    %if ($ - %%insn_00025e30_25F45) > 2
        %error "LONG_25F45"
    %endif
    times 2 - ($ - %%insn_00025e30_25F45) db 0
    %%insn_00025e30_25F47:
    cmp dl,0x5 ; 00025F47 80FA05
    %if ($ - %%insn_00025e30_25F47) > 3
        %error "LONG_25F47"
    %endif
    times 3 - ($ - %%insn_00025e30_25F47) db 0
    %%insn_00025e30_25F4A:
    jnz short 0x25f50 ; 00025F4A 7504
    %if ($ - %%insn_00025e30_25F4A) > 2
        %error "LONG_25F4A"
    %endif
    times 2 - ($ - %%insn_00025e30_25F4A) db 0
    %%insn_00025e30_25F4C:
    mov eax,esi ; 00025F4C 89F0
    %if ($ - %%insn_00025e30_25F4C) > 2
        %error "LONG_25F4C"
    %endif
    times 2 - ($ - %%insn_00025e30_25F4C) db 0
    %%insn_00025e30_25F4E:
    jmp short 0x25f54 ; 00025F4E EB04
    %if ($ - %%insn_00025e30_25F4E) > 2
        %error "LONG_25F4E"
    %endif
    times 2 - ($ - %%insn_00025e30_25F4E) db 0
    %%insn_00025e30_25F50:
    mov eax,esi ; 00025F50 89F0
    %if ($ - %%insn_00025e30_25F50) > 2
        %error "LONG_25F50"
    %endif
    times 2 - ($ - %%insn_00025e30_25F50) db 0
    %%insn_00025e30_25F52:
    add eax,esi ; 00025F52 01F0
    %if ($ - %%insn_00025e30_25F52) > 2
        %error "LONG_25F52"
    %endif
    times 2 - ($ - %%insn_00025e30_25F52) db 0
    %%insn_00025e30_25F54:
    test ax,ax ; 00025F54 6685C0
    %if ($ - %%insn_00025e30_25F54) > 3
        %error "LONG_25F54"
    %endif
    times 3 - ($ - %%insn_00025e30_25F54) db 0
    %%insn_00025e30_25F57:
    jng 0x25fe9 ; 00025F57 0F8E8C000000
    %if ($ - %%insn_00025e30_25F57) > 6
        %error "LONG_25F57"
    %endif
    times 6 - ($ - %%insn_00025e30_25F57) db 0
    %%insn_00025e30_25F5D:
    mov ebx,[ebp-0x6] ; 00025F5D 8B5DFA
    %if ($ - %%insn_00025e30_25F5D) > 3
        %error "LONG_25F5D"
    %endif
    times 3 - ($ - %%insn_00025e30_25F5D) db 0
    %%insn_00025e30_25F60:
    sar ebx,byte 0x10 ; 00025F60 C1FB10
    %if ($ - %%insn_00025e30_25F60) > 3
        %error "LONG_25F60"
    %endif
    times 3 - ($ - %%insn_00025e30_25F60) db 0
    %%insn_00025e30_25F63:
    lea edx,[ebx*4+0x0] ; 00025F63 8D149D00000000
    %if ($ - %%insn_00025e30_25F63) > 7
        %error "LONG_25F63"
    %endif
    times 7 - ($ - %%insn_00025e30_25F63) db 0
    %%insn_00025e30_25F6A:
    sub edx,ebx ; 00025F6A 29DA
    %if ($ - %%insn_00025e30_25F6A) > 2
        %error "LONG_25F6A"
    %endif
    times 2 - ($ - %%insn_00025e30_25F6A) db 0
    db 0x66, 0x83, 0x3C, 0x55, 0x20, 0x35, 0x01, 0x00, 0x00 ; 00025F6C 66833C552035010000 | cmp word [edx*2+0x13520],0x0 | exact encoding fallback
    %%insn_00025e30_25F75:
    jnl short 0x25fae ; 00025F75 7D37
    %if ($ - %%insn_00025e30_25F75) > 2
        %error "LONG_25F75"
    %endif
    times 2 - ($ - %%insn_00025e30_25F75) db 0
    %%insn_00025e30_25F77:
    mov edx,[0xed28] ; 00025F77 8B1528ED0000
    %if ($ - %%insn_00025e30_25F77) > 6
        %error "LONG_25F77"
    %endif
    times 6 - ($ - %%insn_00025e30_25F77) db 0
    %%insn_00025e30_25F7D:
    movsx ebx,ax ; 00025F7D 0FBFD8
    %if ($ - %%insn_00025e30_25F7D) > 3
        %error "LONG_25F7D"
    %endif
    times 3 - ($ - %%insn_00025e30_25F7D) db 0
    %%insn_00025e30_25F80:
    imul edx,ebx ; 00025F80 0FAFD3
    %if ($ - %%insn_00025e30_25F80) > 3
        %error "LONG_25F80"
    %endif
    times 3 - ($ - %%insn_00025e30_25F80) db 0
    %%insn_00025e30_25F83:
    mov edi,[0x137ce] ; 00025F83 8B3DCE370100
    %if ($ - %%insn_00025e30_25F83) > 6
        %error "LONG_25F83"
    %endif
    times 6 - ($ - %%insn_00025e30_25F83) db 0
    %%insn_00025e30_25F89:
    sar edi,byte 0x10 ; 00025F89 C1FF10
    %if ($ - %%insn_00025e30_25F89) > 3
        %error "LONG_25F89"
    %endif
    times 3 - ($ - %%insn_00025e30_25F89) db 0
    %%insn_00025e30_25F8C:
    mov eax,edx ; 00025F8C 89D0
    %if ($ - %%insn_00025e30_25F8C) > 2
        %error "LONG_25F8C"
    %endif
    times 2 - ($ - %%insn_00025e30_25F8C) db 0
    %%insn_00025e30_25F8E:
    sar edx,byte 0x1f ; 00025F8E C1FA1F
    %if ($ - %%insn_00025e30_25F8E) > 3
        %error "LONG_25F8E"
    %endif
    times 3 - ($ - %%insn_00025e30_25F8E) db 0
    %%insn_00025e30_25F91:
    idiv edi ; 00025F91 F7FF
    %if ($ - %%insn_00025e30_25F91) > 2
        %error "LONG_25F91"
    %endif
    times 2 - ($ - %%insn_00025e30_25F91) db 0
    %%insn_00025e30_25F93:
    mov edx,[0xed2c] ; 00025F93 8B152CED0000
    %if ($ - %%insn_00025e30_25F93) > 6
        %error "LONG_25F93"
    %endif
    times 6 - ($ - %%insn_00025e30_25F93) db 0
    %%insn_00025e30_25F99:
    imul edx,ebx ; 00025F99 0FAFD3
    %if ($ - %%insn_00025e30_25F99) > 3
        %error "LONG_25F99"
    %endif
    times 3 - ($ - %%insn_00025e30_25F99) db 0
    %%insn_00025e30_25F9C:
    neg eax ; 00025F9C F7D8
    %if ($ - %%insn_00025e30_25F9C) > 2
        %error "LONG_25F9C"
    %endif
    times 2 - ($ - %%insn_00025e30_25F9C) db 0
    %%insn_00025e30_25F9E:
    sar eax,byte 0x7 ; 00025F9E C1F807
    %if ($ - %%insn_00025e30_25F9E) > 3
        %error "LONG_25F9E"
    %endif
    times 3 - ($ - %%insn_00025e30_25F9E) db 0
    %%insn_00025e30_25FA1:
    mov ecx,eax ; 00025FA1 89C1
    %if ($ - %%insn_00025e30_25FA1) > 2
        %error "LONG_25FA1"
    %endif
    times 2 - ($ - %%insn_00025e30_25FA1) db 0
    %%insn_00025e30_25FA3:
    mov eax,edx ; 00025FA3 89D0
    %if ($ - %%insn_00025e30_25FA3) > 2
        %error "LONG_25FA3"
    %endif
    times 2 - ($ - %%insn_00025e30_25FA3) db 0
    %%insn_00025e30_25FA5:
    sar edx,byte 0x1f ; 00025FA5 C1FA1F
    %if ($ - %%insn_00025e30_25FA5) > 3
        %error "LONG_25FA5"
    %endif
    times 3 - ($ - %%insn_00025e30_25FA5) db 0
    %%insn_00025e30_25FA8:
    idiv edi ; 00025FA8 F7FF
    %if ($ - %%insn_00025e30_25FA8) > 2
        %error "LONG_25FA8"
    %endif
    times 2 - ($ - %%insn_00025e30_25FA8) db 0
    %%insn_00025e30_25FAA:
    neg eax ; 00025FAA F7D8
    %if ($ - %%insn_00025e30_25FAA) > 2
        %error "LONG_25FAA"
    %endif
    times 2 - ($ - %%insn_00025e30_25FAA) db 0
    %%insn_00025e30_25FAC:
    jmp short 0x25fdf ; 00025FAC EB31
    %if ($ - %%insn_00025e30_25FAC) > 2
        %error "LONG_25FAC"
    %endif
    times 2 - ($ - %%insn_00025e30_25FAC) db 0
    %%insn_00025e30_25FAE:
    mov edx,[0xed28] ; 00025FAE 8B1528ED0000
    %if ($ - %%insn_00025e30_25FAE) > 6
        %error "LONG_25FAE"
    %endif
    times 6 - ($ - %%insn_00025e30_25FAE) db 0
    %%insn_00025e30_25FB4:
    movsx ebx,ax ; 00025FB4 0FBFD8
    %if ($ - %%insn_00025e30_25FB4) > 3
        %error "LONG_25FB4"
    %endif
    times 3 - ($ - %%insn_00025e30_25FB4) db 0
    %%insn_00025e30_25FB7:
    imul edx,ebx ; 00025FB7 0FAFD3
    %if ($ - %%insn_00025e30_25FB7) > 3
        %error "LONG_25FB7"
    %endif
    times 3 - ($ - %%insn_00025e30_25FB7) db 0
    %%insn_00025e30_25FBA:
    mov edi,[0x137ce] ; 00025FBA 8B3DCE370100
    %if ($ - %%insn_00025e30_25FBA) > 6
        %error "LONG_25FBA"
    %endif
    times 6 - ($ - %%insn_00025e30_25FBA) db 0
    %%insn_00025e30_25FC0:
    sar edi,byte 0x10 ; 00025FC0 C1FF10
    %if ($ - %%insn_00025e30_25FC0) > 3
        %error "LONG_25FC0"
    %endif
    times 3 - ($ - %%insn_00025e30_25FC0) db 0
    %%insn_00025e30_25FC3:
    mov eax,edx ; 00025FC3 89D0
    %if ($ - %%insn_00025e30_25FC3) > 2
        %error "LONG_25FC3"
    %endif
    times 2 - ($ - %%insn_00025e30_25FC3) db 0
    %%insn_00025e30_25FC5:
    sar edx,byte 0x1f ; 00025FC5 C1FA1F
    %if ($ - %%insn_00025e30_25FC5) > 3
        %error "LONG_25FC5"
    %endif
    times 3 - ($ - %%insn_00025e30_25FC5) db 0
    %%insn_00025e30_25FC8:
    idiv edi ; 00025FC8 F7FF
    %if ($ - %%insn_00025e30_25FC8) > 2
        %error "LONG_25FC8"
    %endif
    times 2 - ($ - %%insn_00025e30_25FC8) db 0
    %%insn_00025e30_25FCA:
    mov edx,[0xed2c] ; 00025FCA 8B152CED0000
    %if ($ - %%insn_00025e30_25FCA) > 6
        %error "LONG_25FCA"
    %endif
    times 6 - ($ - %%insn_00025e30_25FCA) db 0
    %%insn_00025e30_25FD0:
    imul edx,ebx ; 00025FD0 0FAFD3
    %if ($ - %%insn_00025e30_25FD0) > 3
        %error "LONG_25FD0"
    %endif
    times 3 - ($ - %%insn_00025e30_25FD0) db 0
    %%insn_00025e30_25FD3:
    sar eax,byte 0x7 ; 00025FD3 C1F807
    %if ($ - %%insn_00025e30_25FD3) > 3
        %error "LONG_25FD3"
    %endif
    times 3 - ($ - %%insn_00025e30_25FD3) db 0
    %%insn_00025e30_25FD6:
    mov ecx,eax ; 00025FD6 89C1
    %if ($ - %%insn_00025e30_25FD6) > 2
        %error "LONG_25FD6"
    %endif
    times 2 - ($ - %%insn_00025e30_25FD6) db 0
    %%insn_00025e30_25FD8:
    mov eax,edx ; 00025FD8 89D0
    %if ($ - %%insn_00025e30_25FD8) > 2
        %error "LONG_25FD8"
    %endif
    times 2 - ($ - %%insn_00025e30_25FD8) db 0
    %%insn_00025e30_25FDA:
    sar edx,byte 0x1f ; 00025FDA C1FA1F
    %if ($ - %%insn_00025e30_25FDA) > 3
        %error "LONG_25FDA"
    %endif
    times 3 - ($ - %%insn_00025e30_25FDA) db 0
    %%insn_00025e30_25FDD:
    idiv edi ; 00025FDD F7FF
    %if ($ - %%insn_00025e30_25FDD) > 2
        %error "LONG_25FDD"
    %endif
    times 2 - ($ - %%insn_00025e30_25FDD) db 0
    %%insn_00025e30_25FDF:
    sar eax,byte 0x7 ; 00025FDF C1F807
    %if ($ - %%insn_00025e30_25FDF) > 3
        %error "LONG_25FDF"
    %endif
    times 3 - ($ - %%insn_00025e30_25FDF) db 0
    %%insn_00025e30_25FE2:
    mov ebx,eax ; 00025FE2 89C3
    %if ($ - %%insn_00025e30_25FE2) > 2
        %error "LONG_25FE2"
    %endif
    times 2 - ($ - %%insn_00025e30_25FE2) db 0
    %%insn_00025e30_25FE4:
    jmp 0x26087 ; 00025FE4 E99E000000
    %if ($ - %%insn_00025e30_25FE4) > 5
        %error "LONG_25FE4"
    %endif
    times 5 - ($ - %%insn_00025e30_25FE4) db 0
    %%insn_00025e30_25FE9:
    mov edx,[ebp-0x6] ; 00025FE9 8B55FA
    %if ($ - %%insn_00025e30_25FE9) > 3
        %error "LONG_25FE9"
    %endif
    times 3 - ($ - %%insn_00025e30_25FE9) db 0
    %%insn_00025e30_25FEC:
    sar edx,byte 0x10 ; 00025FEC C1FA10
    %if ($ - %%insn_00025e30_25FEC) > 3
        %error "LONG_25FEC"
    %endif
    times 3 - ($ - %%insn_00025e30_25FEC) db 0
    %%insn_00025e30_25FEF:
    mov [ebp-0x8],edx ; 00025FEF 8955F8
    %if ($ - %%insn_00025e30_25FEF) > 3
        %error "LONG_25FEF"
    %endif
    times 3 - ($ - %%insn_00025e30_25FEF) db 0
    %%insn_00025e30_25FF2:
    mov edi,[ebp-0x8] ; 00025FF2 8B7DF8
    %if ($ - %%insn_00025e30_25FF2) > 3
        %error "LONG_25FF2"
    %endif
    times 3 - ($ - %%insn_00025e30_25FF2) db 0
    %%insn_00025e30_25FF5:
    shl edx,byte 0x2 ; 00025FF5 C1E202
    %if ($ - %%insn_00025e30_25FF5) > 3
        %error "LONG_25FF5"
    %endif
    times 3 - ($ - %%insn_00025e30_25FF5) db 0
    %%insn_00025e30_25FF8:
    sub edx,edi ; 00025FF8 29FA
    %if ($ - %%insn_00025e30_25FF8) > 2
        %error "LONG_25FF8"
    %endif
    times 2 - ($ - %%insn_00025e30_25FF8) db 0
    db 0x66, 0x83, 0x3C, 0x55, 0x20, 0x35, 0x01, 0x00, 0x00 ; 00025FFA 66833C552035010000 | cmp word [edx*2+0x13520],0x0 | exact encoding fallback
    %%insn_00025e30_26003:
    jng short 0x26045 ; 00026003 7E40
    %if ($ - %%insn_00025e30_26003) > 2
        %error "LONG_26003"
    %endif
    times 2 - ($ - %%insn_00025e30_26003) db 0
    %%insn_00025e30_26005:
    mov edx,[0xed28] ; 00026005 8B1528ED0000
    %if ($ - %%insn_00025e30_26005) > 6
        %error "LONG_26005"
    %endif
    times 6 - ($ - %%insn_00025e30_26005) db 0
    %%insn_00025e30_2600B:
    movsx edi,ax ; 0002600B 0FBFF8
    %if ($ - %%insn_00025e30_2600B) > 3
        %error "LONG_2600B"
    %endif
    times 3 - ($ - %%insn_00025e30_2600B) db 0
    %%insn_00025e30_2600E:
    imul edx,edi ; 0002600E 0FAFD7
    %if ($ - %%insn_00025e30_2600E) > 3
        %error "LONG_2600E"
    %endif
    times 3 - ($ - %%insn_00025e30_2600E) db 0
    %%insn_00025e30_26011:
    mov eax,[0x137ce] ; 00026011 A1CE370100
    %if ($ - %%insn_00025e30_26011) > 5
        %error "LONG_26011"
    %endif
    times 5 - ($ - %%insn_00025e30_26011) db 0
    %%insn_00025e30_26016:
    sar eax,byte 0x10 ; 00026016 C1F810
    %if ($ - %%insn_00025e30_26016) > 3
        %error "LONG_26016"
    %endif
    times 3 - ($ - %%insn_00025e30_26016) db 0
    %%insn_00025e30_26019:
    mov [ebp-0x8],eax ; 00026019 8945F8
    %if ($ - %%insn_00025e30_26019) > 3
        %error "LONG_26019"
    %endif
    times 3 - ($ - %%insn_00025e30_26019) db 0
    %%insn_00025e30_2601C:
    mov eax,edx ; 0002601C 89D0
    %if ($ - %%insn_00025e30_2601C) > 2
        %error "LONG_2601C"
    %endif
    times 2 - ($ - %%insn_00025e30_2601C) db 0
    %%insn_00025e30_2601E:
    sar edx,byte 0x1f ; 0002601E C1FA1F
    %if ($ - %%insn_00025e30_2601E) > 3
        %error "LONG_2601E"
    %endif
    times 3 - ($ - %%insn_00025e30_2601E) db 0
    %%insn_00025e30_26021:
    idiv dword [ebp-0x8] ; 00026021 F77DF8
    %if ($ - %%insn_00025e30_26021) > 3
        %error "LONG_26021"
    %endif
    times 3 - ($ - %%insn_00025e30_26021) db 0
    %%insn_00025e30_26024:
    mov edx,[0xed2c] ; 00026024 8B152CED0000
    %if ($ - %%insn_00025e30_26024) > 6
        %error "LONG_26024"
    %endif
    times 6 - ($ - %%insn_00025e30_26024) db 0
    %%insn_00025e30_2602A:
    imul edx,edi ; 0002602A 0FAFD7
    %if ($ - %%insn_00025e30_2602A) > 3
        %error "LONG_2602A"
    %endif
    times 3 - ($ - %%insn_00025e30_2602A) db 0
    %%insn_00025e30_2602D:
    neg eax ; 0002602D F7D8
    %if ($ - %%insn_00025e30_2602D) > 2
        %error "LONG_2602D"
    %endif
    times 2 - ($ - %%insn_00025e30_2602D) db 0
    %%insn_00025e30_2602F:
    movsx ecx,cx ; 0002602F 0FBFC9
    %if ($ - %%insn_00025e30_2602F) > 3
        %error "LONG_2602F"
    %endif
    times 3 - ($ - %%insn_00025e30_2602F) db 0
    %%insn_00025e30_26032:
    sar eax,byte 0x7 ; 00026032 C1F807
    %if ($ - %%insn_00025e30_26032) > 3
        %error "LONG_26032"
    %endif
    times 3 - ($ - %%insn_00025e30_26032) db 0
    %%insn_00025e30_26035:
    add ecx,eax ; 00026035 01C1
    %if ($ - %%insn_00025e30_26035) > 2
        %error "LONG_26035"
    %endif
    times 2 - ($ - %%insn_00025e30_26035) db 0
    %%insn_00025e30_26037:
    mov edi,[ebp-0x8] ; 00026037 8B7DF8
    %if ($ - %%insn_00025e30_26037) > 3
        %error "LONG_26037"
    %endif
    times 3 - ($ - %%insn_00025e30_26037) db 0
    %%insn_00025e30_2603A:
    mov eax,edx ; 0002603A 89D0
    %if ($ - %%insn_00025e30_2603A) > 2
        %error "LONG_2603A"
    %endif
    times 2 - ($ - %%insn_00025e30_2603A) db 0
    %%insn_00025e30_2603C:
    sar edx,byte 0x1f ; 0002603C C1FA1F
    %if ($ - %%insn_00025e30_2603C) > 3
        %error "LONG_2603C"
    %endif
    times 3 - ($ - %%insn_00025e30_2603C) db 0
    %%insn_00025e30_2603F:
    idiv edi ; 0002603F F7FF
    %if ($ - %%insn_00025e30_2603F) > 2
        %error "LONG_2603F"
    %endif
    times 2 - ($ - %%insn_00025e30_2603F) db 0
    %%insn_00025e30_26041:
    neg eax ; 00026041 F7D8
    %if ($ - %%insn_00025e30_26041) > 2
        %error "LONG_26041"
    %endif
    times 2 - ($ - %%insn_00025e30_26041) db 0
    %%insn_00025e30_26043:
    jmp short 0x2607f ; 00026043 EB3A
    %if ($ - %%insn_00025e30_26043) > 2
        %error "LONG_26043"
    %endif
    times 2 - ($ - %%insn_00025e30_26043) db 0
    %%insn_00025e30_26045:
    mov edx,[0xed28] ; 00026045 8B1528ED0000
    %if ($ - %%insn_00025e30_26045) > 6
        %error "LONG_26045"
    %endif
    times 6 - ($ - %%insn_00025e30_26045) db 0
    %%insn_00025e30_2604B:
    movsx edi,ax ; 0002604B 0FBFF8
    %if ($ - %%insn_00025e30_2604B) > 3
        %error "LONG_2604B"
    %endif
    times 3 - ($ - %%insn_00025e30_2604B) db 0
    %%insn_00025e30_2604E:
    imul edx,edi ; 0002604E 0FAFD7
    %if ($ - %%insn_00025e30_2604E) > 3
        %error "LONG_2604E"
    %endif
    times 3 - ($ - %%insn_00025e30_2604E) db 0
    %%insn_00025e30_26051:
    mov eax,[0x137ce] ; 00026051 A1CE370100
    %if ($ - %%insn_00025e30_26051) > 5
        %error "LONG_26051"
    %endif
    times 5 - ($ - %%insn_00025e30_26051) db 0
    %%insn_00025e30_26056:
    sar eax,byte 0x10 ; 00026056 C1F810
    %if ($ - %%insn_00025e30_26056) > 3
        %error "LONG_26056"
    %endif
    times 3 - ($ - %%insn_00025e30_26056) db 0
    %%insn_00025e30_26059:
    mov [ebp-0x8],eax ; 00026059 8945F8
    %if ($ - %%insn_00025e30_26059) > 3
        %error "LONG_26059"
    %endif
    times 3 - ($ - %%insn_00025e30_26059) db 0
    %%insn_00025e30_2605C:
    mov eax,edx ; 0002605C 89D0
    %if ($ - %%insn_00025e30_2605C) > 2
        %error "LONG_2605C"
    %endif
    times 2 - ($ - %%insn_00025e30_2605C) db 0
    %%insn_00025e30_2605E:
    sar edx,byte 0x1f ; 0002605E C1FA1F
    %if ($ - %%insn_00025e30_2605E) > 3
        %error "LONG_2605E"
    %endif
    times 3 - ($ - %%insn_00025e30_2605E) db 0
    %%insn_00025e30_26061:
    idiv dword [ebp-0x8] ; 00026061 F77DF8
    %if ($ - %%insn_00025e30_26061) > 3
        %error "LONG_26061"
    %endif
    times 3 - ($ - %%insn_00025e30_26061) db 0
    %%insn_00025e30_26064:
    mov edx,[0xed2c] ; 00026064 8B152CED0000
    %if ($ - %%insn_00025e30_26064) > 6
        %error "LONG_26064"
    %endif
    times 6 - ($ - %%insn_00025e30_26064) db 0
    %%insn_00025e30_2606A:
    imul edx,edi ; 0002606A 0FAFD7
    %if ($ - %%insn_00025e30_2606A) > 3
        %error "LONG_2606A"
    %endif
    times 3 - ($ - %%insn_00025e30_2606A) db 0
    %%insn_00025e30_2606D:
    movsx ecx,cx ; 0002606D 0FBFC9
    %if ($ - %%insn_00025e30_2606D) > 3
        %error "LONG_2606D"
    %endif
    times 3 - ($ - %%insn_00025e30_2606D) db 0
    %%insn_00025e30_26070:
    sar eax,byte 0x7 ; 00026070 C1F807
    %if ($ - %%insn_00025e30_26070) > 3
        %error "LONG_26070"
    %endif
    times 3 - ($ - %%insn_00025e30_26070) db 0
    %%insn_00025e30_26073:
    add ecx,eax ; 00026073 01C1
    %if ($ - %%insn_00025e30_26073) > 2
        %error "LONG_26073"
    %endif
    times 2 - ($ - %%insn_00025e30_26073) db 0
    %%insn_00025e30_26075:
    mov edi,[ebp-0x8] ; 00026075 8B7DF8
    %if ($ - %%insn_00025e30_26075) > 3
        %error "LONG_26075"
    %endif
    times 3 - ($ - %%insn_00025e30_26075) db 0
    %%insn_00025e30_26078:
    mov eax,edx ; 00026078 89D0
    %if ($ - %%insn_00025e30_26078) > 2
        %error "LONG_26078"
    %endif
    times 2 - ($ - %%insn_00025e30_26078) db 0
    %%insn_00025e30_2607A:
    sar edx,byte 0x1f ; 0002607A C1FA1F
    %if ($ - %%insn_00025e30_2607A) > 3
        %error "LONG_2607A"
    %endif
    times 3 - ($ - %%insn_00025e30_2607A) db 0
    %%insn_00025e30_2607D:
    idiv edi ; 0002607D F7FF
    %if ($ - %%insn_00025e30_2607D) > 2
        %error "LONG_2607D"
    %endif
    times 2 - ($ - %%insn_00025e30_2607D) db 0
    %%insn_00025e30_2607F:
    movsx ebx,bx ; 0002607F 0FBFDB
    %if ($ - %%insn_00025e30_2607F) > 3
        %error "LONG_2607F"
    %endif
    times 3 - ($ - %%insn_00025e30_2607F) db 0
    %%insn_00025e30_26082:
    sar eax,byte 0x7 ; 00026082 C1F807
    %if ($ - %%insn_00025e30_26082) > 3
        %error "LONG_26082"
    %endif
    times 3 - ($ - %%insn_00025e30_26082) db 0
    %%insn_00025e30_26085:
    add ebx,eax ; 00026085 01C3
    %if ($ - %%insn_00025e30_26085) > 2
        %error "LONG_26085"
    %endif
    times 2 - ($ - %%insn_00025e30_26085) db 0
    %%insn_00025e30_26087:
    mov edx,[0x132f4] ; 00026087 8B15F4320100
    %if ($ - %%insn_00025e30_26087) > 6
        %error "LONG_26087"
    %endif
    times 6 - ($ - %%insn_00025e30_26087) db 0
    %%insn_00025e30_2608D:
    movsx eax,cx ; 0002608D 0FBFC1
    %if ($ - %%insn_00025e30_2608D) > 3
        %error "LONG_2608D"
    %endif
    times 3 - ($ - %%insn_00025e30_2608D) db 0
    %%insn_00025e30_26090:
    mov edi,[0x132f0] ; 00026090 8B3DF0320100
    %if ($ - %%insn_00025e30_26090) > 6
        %error "LONG_26090"
    %endif
    times 6 - ($ - %%insn_00025e30_26090) db 0
    %%insn_00025e30_26096:
    add edx,eax ; 00026096 01C2
    %if ($ - %%insn_00025e30_26096) > 2
        %error "LONG_26096"
    %endif
    times 2 - ($ - %%insn_00025e30_26096) db 0
    %%insn_00025e30_26098:
    movsx eax,bx ; 00026098 0FBFC3
    %if ($ - %%insn_00025e30_26098) > 3
        %error "LONG_26098"
    %endif
    times 3 - ($ - %%insn_00025e30_26098) db 0
    %%insn_00025e30_2609B:
    add edi,eax ; 0002609B 01C7
    %if ($ - %%insn_00025e30_2609B) > 2
        %error "LONG_2609B"
    %endif
    times 2 - ($ - %%insn_00025e30_2609B) db 0
    %%insn_00025e30_2609D:
    mov [0x132f4],edx ; 0002609D 8915F4320100
    %if ($ - %%insn_00025e30_2609D) > 6
        %error "LONG_2609D"
    %endif
    times 6 - ($ - %%insn_00025e30_2609D) db 0
    %%insn_00025e30_260A3:
    mov [0x132f0],edi ; 000260A3 893DF0320100
    %if ($ - %%insn_00025e30_260A3) > 6
        %error "LONG_260A3"
    %endif
    times 6 - ($ - %%insn_00025e30_260A3) db 0
    %%insn_00025e30_260A9:
    mov [0x1381c],si ; 000260A9 6689351C380100
    %if ($ - %%insn_00025e30_260A9) > 7
        %error "LONG_260A9"
    %endif
    times 7 - ($ - %%insn_00025e30_260A9) db 0
    %%insn_00025e30_260B0:
    mov [0x13904],cx ; 000260B0 66890D04390100
    %if ($ - %%insn_00025e30_260B0) > 7
        %error "LONG_260B0"
    %endif
    times 7 - ($ - %%insn_00025e30_260B0) db 0
    %%insn_00025e30_260B7:
    mov [0x13906],bx ; 000260B7 66891D06390100
    %if ($ - %%insn_00025e30_260B7) > 7
        %error "LONG_260B7"
    %endif
    times 7 - ($ - %%insn_00025e30_260B7) db 0
    %%insn_00025e30_260BE:
    mov esp,ebp ; 000260BE 89EC
    %if ($ - %%insn_00025e30_260BE) > 2
        %error "LONG_260BE"
    %endif
    times 2 - ($ - %%insn_00025e30_260BE) db 0
    %%insn_00025e30_260C0:
    pop ebp ; 000260C0 5D
    %if ($ - %%insn_00025e30_260C0) > 1
        %error "LONG_260C0"
    %endif
    times 1 - ($ - %%insn_00025e30_260C0) db 0
    %%insn_00025e30_260C1:
    pop edi ; 000260C1 5F
    %if ($ - %%insn_00025e30_260C1) > 1
        %error "LONG_260C1"
    %endif
    times 1 - ($ - %%insn_00025e30_260C1) db 0
    %%insn_00025e30_260C2:
    pop esi ; 000260C2 5E
    %if ($ - %%insn_00025e30_260C2) > 1
        %error "LONG_260C2"
    %endif
    times 1 - ($ - %%insn_00025e30_260C2) db 0
    %%insn_00025e30_260C3:
    pop edx ; 000260C3 5A
    %if ($ - %%insn_00025e30_260C3) > 1
        %error "LONG_260C3"
    %endif
    times 1 - ($ - %%insn_00025e30_260C3) db 0
    %%insn_00025e30_260C4:
    pop ecx ; 000260C4 59
    %if ($ - %%insn_00025e30_260C4) > 1
        %error "LONG_260C4"
    %endif
    times 1 - ($ - %%insn_00025e30_260C4) db 0
    %%insn_00025e30_260C5:
    pop ebx ; 000260C5 5B
    %if ($ - %%insn_00025e30_260C5) > 1
        %error "LONG_260C5"
    %endif
    times 1 - ($ - %%insn_00025e30_260C5) db 0
    %%insn_00025e30_260C6:
    ret ; 000260C6 C3
    %if ($ - %%insn_00025e30_260C6) > 1
        %error "LONG_260C6"
    %endif
    times 1 - ($ - %%insn_00025e30_260C6) db 0
    %if ($ - %%fragment_start) != 663
        %error "function size drift: 00025E30"
    %endif
%endmacro
