; Analyzer entry: 0001e9e8
; Analyzer symbol: FUN_0001e9e8
; Boundary and name are provisional until independently verified.

%macro emit_function_0001e9e8_part_00 0
    %%fragment_start:
function_0001e9e8:
    %%insn_0001e9e8_1E9E8:
    push ebx ; 0001E9E8 53
    %if ($ - %%insn_0001e9e8_1E9E8) > 1
        %error "LONG_1E9E8"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1E9E8) db 0
    %%insn_0001e9e8_1E9E9:
    push ecx ; 0001E9E9 51
    %if ($ - %%insn_0001e9e8_1E9E9) > 1
        %error "LONG_1E9E9"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1E9E9) db 0
    %%insn_0001e9e8_1E9EA:
    push edx ; 0001E9EA 52
    %if ($ - %%insn_0001e9e8_1E9EA) > 1
        %error "LONG_1E9EA"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1E9EA) db 0
    %%insn_0001e9e8_1E9EB:
    push esi ; 0001E9EB 56
    %if ($ - %%insn_0001e9e8_1E9EB) > 1
        %error "LONG_1E9EB"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1E9EB) db 0
    %%insn_0001e9e8_1E9EC:
    push edi ; 0001E9EC 57
    %if ($ - %%insn_0001e9e8_1E9EC) > 1
        %error "LONG_1E9EC"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1E9EC) db 0
    %%insn_0001e9e8_1E9ED:
    push ebp ; 0001E9ED 55
    %if ($ - %%insn_0001e9e8_1E9ED) > 1
        %error "LONG_1E9ED"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1E9ED) db 0
    %%insn_0001e9e8_1E9EE:
    mov ebp,esp ; 0001E9EE 89E5
    %if ($ - %%insn_0001e9e8_1E9EE) > 2
        %error "LONG_1E9EE"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1E9EE) db 0
    %%insn_0001e9e8_1E9F0:
    mov edx,[0x1394b] ; 0001E9F0 8B154B390100
    %if ($ - %%insn_0001e9e8_1E9F0) > 6
        %error "LONG_1E9F0"
    %endif
    times 6 - ($ - %%insn_0001e9e8_1E9F0) db 0
    %%insn_0001e9e8_1E9F6:
    sar edx,byte 0x18 ; 0001E9F6 C1FA18
    %if ($ - %%insn_0001e9e8_1E9F6) > 3
        %error "LONG_1E9F6"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1E9F6) db 0
    %%insn_0001e9e8_1E9F9:
    mov eax,edx ; 0001E9F9 89D0
    %if ($ - %%insn_0001e9e8_1E9F9) > 2
        %error "LONG_1E9F9"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1E9F9) db 0
    %%insn_0001e9e8_1E9FB:
    shl eax,byte 0x5 ; 0001E9FB C1E005
    %if ($ - %%insn_0001e9e8_1E9FB) > 3
        %error "LONG_1E9FB"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1E9FB) db 0
    %%insn_0001e9e8_1E9FE:
    sub eax,edx ; 0001E9FE 29D0
    %if ($ - %%insn_0001e9e8_1E9FE) > 2
        %error "LONG_1E9FE"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1E9FE) db 0
    %%insn_0001e9e8_1EA00:
    mov edx,[eax*4+0xfc83] ; 0001EA00 8B148583FC0000
    %if ($ - %%insn_0001e9e8_1EA00) > 7
        %error "LONG_1EA00"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EA00) db 0
    %%insn_0001e9e8_1EA07:
    mov ecx,[0x13438] ; 0001EA07 8B0D38340100
    %if ($ - %%insn_0001e9e8_1EA07) > 6
        %error "LONG_1EA07"
    %endif
    times 6 - ($ - %%insn_0001e9e8_1EA07) db 0
    %%insn_0001e9e8_1EA0D:
    sar edx,byte 0x18 ; 0001EA0D C1FA18
    %if ($ - %%insn_0001e9e8_1EA0D) > 3
        %error "LONG_1EA0D"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EA0D) db 0
    %%insn_0001e9e8_1EA10:
    mov edi,[eax*4+0xfc28] ; 0001EA10 8B3C8528FC0000
    %if ($ - %%insn_0001e9e8_1EA10) > 7
        %error "LONG_1EA10"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EA10) db 0
    %%insn_0001e9e8_1EA17:
    push edx ; 0001EA17 52
    %if ($ - %%insn_0001e9e8_1EA17) > 1
        %error "LONG_1EA17"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1EA17) db 0
    %%insn_0001e9e8_1EA18:
    mov edx,[eax*4+0xfc34] ; 0001EA18 8B148534FC0000
    %if ($ - %%insn_0001e9e8_1EA18) > 7
        %error "LONG_1EA18"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EA18) db 0
    %%insn_0001e9e8_1EA1F:
    mov esi,[eax*4+0xfc2c] ; 0001EA1F 8B34852CFC0000
    %if ($ - %%insn_0001e9e8_1EA1F) > 7
        %error "LONG_1EA1F"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EA1F) db 0
    %%insn_0001e9e8_1EA26:
    sar edx,byte 0x10 ; 0001EA26 C1FA10
    %if ($ - %%insn_0001e9e8_1EA26) > 3
        %error "LONG_1EA26"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EA26) db 0
    %%insn_0001e9e8_1EA29:
    mov eax,[eax*4+0xfc22] ; 0001EA29 8B048522FC0000
    %if ($ - %%insn_0001e9e8_1EA29) > 7
        %error "LONG_1EA29"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EA29) db 0
    %%insn_0001e9e8_1EA30:
    push edx ; 0001EA30 52
    %if ($ - %%insn_0001e9e8_1EA30) > 1
        %error "LONG_1EA30"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1EA30) db 0
    %%insn_0001e9e8_1EA31:
    sar eax,byte 0x10 ; 0001EA31 C1F810
    %if ($ - %%insn_0001e9e8_1EA31) > 3
        %error "LONG_1EA31"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EA31) db 0
    %%insn_0001e9e8_1EA34:
    mov ebx,[0x13434] ; 0001EA34 8B1D34340100
    %if ($ - %%insn_0001e9e8_1EA34) > 6
        %error "LONG_1EA34"
    %endif
    times 6 - ($ - %%insn_0001e9e8_1EA34) db 0
    %%insn_0001e9e8_1EA3A:
    push eax ; 0001EA3A 50
    %if ($ - %%insn_0001e9e8_1EA3A) > 1
        %error "LONG_1EA3A"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1EA3A) db 0
    %%insn_0001e9e8_1EA3B:
    mov edx,[0x56a4] ; 0001EA3B 8B15A4560000
    %if ($ - %%insn_0001e9e8_1EA3B) > 6
        %error "LONG_1EA3B"
    %endif
    times 6 - ($ - %%insn_0001e9e8_1EA3B) db 0
    %%insn_0001e9e8_1EA41:
    mov eax,0x81 ; 0001EA41 B881000000
    %if ($ - %%insn_0001e9e8_1EA41) > 5
        %error "LONG_1EA41"
    %endif
    times 5 - ($ - %%insn_0001e9e8_1EA41) db 0
    %%insn_0001e9e8_1EA46:
    call 0x4138c ; 0001EA46 E841290200
    %if ($ - %%insn_0001e9e8_1EA46) > 5
        %error "LONG_1EA46"
    %endif
    times 5 - ($ - %%insn_0001e9e8_1EA46) db 0
    %%insn_0001e9e8_1EA4B:
    mov edx,[0x1394b] ; 0001EA4B 8B154B390100
    %if ($ - %%insn_0001e9e8_1EA4B) > 6
        %error "LONG_1EA4B"
    %endif
    times 6 - ($ - %%insn_0001e9e8_1EA4B) db 0
    %%insn_0001e9e8_1EA51:
    sar edx,byte 0x18 ; 0001EA51 C1FA18
    %if ($ - %%insn_0001e9e8_1EA51) > 3
        %error "LONG_1EA51"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EA51) db 0
    %%insn_0001e9e8_1EA54:
    mov eax,edx ; 0001EA54 89D0
    %if ($ - %%insn_0001e9e8_1EA54) > 2
        %error "LONG_1EA54"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EA54) db 0
    %%insn_0001e9e8_1EA56:
    shl eax,byte 0x5 ; 0001EA56 C1E005
    %if ($ - %%insn_0001e9e8_1EA56) > 3
        %error "LONG_1EA56"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EA56) db 0
    %%insn_0001e9e8_1EA59:
    sub eax,edx ; 0001EA59 29D0
    %if ($ - %%insn_0001e9e8_1EA59) > 2
        %error "LONG_1EA59"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EA59) db 0
    %%insn_0001e9e8_1EA5B:
    mov dx,[eax*4+0xfc24] ; 0001EA5B 668B148524FC0000
    %if ($ - %%insn_0001e9e8_1EA5B) > 8
        %error "LONG_1EA5B"
    %endif
    times 8 - ($ - %%insn_0001e9e8_1EA5B) db 0
    %%insn_0001e9e8_1EA63:
    mov [0x138ee],dx ; 0001EA63 668915EE380100
    %if ($ - %%insn_0001e9e8_1EA63) > 7
        %error "LONG_1EA63"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EA63) db 0
    %%insn_0001e9e8_1EA6A:
    mov edx,[eax*4+0xfc6a] ; 0001EA6A 8B14856AFC0000
    %if ($ - %%insn_0001e9e8_1EA6A) > 7
        %error "LONG_1EA6A"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EA6A) db 0
    %%insn_0001e9e8_1EA71:
    sar edx,byte 0x10 ; 0001EA71 C1FA10
    %if ($ - %%insn_0001e9e8_1EA71) > 3
        %error "LONG_1EA71"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EA71) db 0
    %%insn_0001e9e8_1EA74:
    push edx ; 0001EA74 52
    %if ($ - %%insn_0001e9e8_1EA74) > 1
        %error "LONG_1EA74"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1EA74) db 0
    %%insn_0001e9e8_1EA75:
    mov edx,[eax*4+0xfc70] ; 0001EA75 8B148570FC0000
    %if ($ - %%insn_0001e9e8_1EA75) > 7
        %error "LONG_1EA75"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EA75) db 0
    %%insn_0001e9e8_1EA7C:
    mov ebx,[0x13434] ; 0001EA7C 8B1D34340100
    %if ($ - %%insn_0001e9e8_1EA7C) > 6
        %error "LONG_1EA7C"
    %endif
    times 6 - ($ - %%insn_0001e9e8_1EA7C) db 0
    %%insn_0001e9e8_1EA82:
    sar edx,byte 0x10 ; 0001EA82 C1FA10
    %if ($ - %%insn_0001e9e8_1EA82) > 3
        %error "LONG_1EA82"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EA82) db 0
    %%insn_0001e9e8_1EA85:
    mov ecx,esi ; 0001EA85 89F1
    %if ($ - %%insn_0001e9e8_1EA85) > 2
        %error "LONG_1EA85"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EA85) db 0
    %%insn_0001e9e8_1EA87:
    shl edx,byte 0x4 ; 0001EA87 C1E204
    %if ($ - %%insn_0001e9e8_1EA87) > 3
        %error "LONG_1EA87"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EA87) db 0
    %%insn_0001e9e8_1EA8A:
    sub edi,ebx ; 0001EA8A 29DF
    %if ($ - %%insn_0001e9e8_1EA8A) > 2
        %error "LONG_1EA8A"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EA8A) db 0
    %%insn_0001e9e8_1EA8C:
    push edx ; 0001EA8C 52
    %if ($ - %%insn_0001e9e8_1EA8C) > 1
        %error "LONG_1EA8C"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1EA8C) db 0
    %%insn_0001e9e8_1EA8D:
    mov edx,[0x13438] ; 0001EA8D 8B1538340100
    %if ($ - %%insn_0001e9e8_1EA8D) > 6
        %error "LONG_1EA8D"
    %endif
    times 6 - ($ - %%insn_0001e9e8_1EA8D) db 0
    %%insn_0001e9e8_1EA93:
    mov ebx,edi ; 0001EA93 89FB
    %if ($ - %%insn_0001e9e8_1EA93) > 2
        %error "LONG_1EA93"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EA93) db 0
    %%insn_0001e9e8_1EA95:
    sub ecx,edx ; 0001EA95 29D1
    %if ($ - %%insn_0001e9e8_1EA95) > 2
        %error "LONG_1EA95"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EA95) db 0
    %%insn_0001e9e8_1EA97:
    mov edx,[eax*4+0xfc2c] ; 0001EA97 8B14852CFC0000
    %if ($ - %%insn_0001e9e8_1EA97) > 7
        %error "LONG_1EA97"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EA97) db 0
    %%insn_0001e9e8_1EA9E:
    mov eax,[eax*4+0xfc28] ; 0001EA9E 8B048528FC0000
    %if ($ - %%insn_0001e9e8_1EA9E) > 7
        %error "LONG_1EA9E"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EA9E) db 0
    %%insn_0001e9e8_1EAA5:
    call 0x435c4 ; 0001EAA5 E81A4B0200
    %if ($ - %%insn_0001e9e8_1EAA5) > 5
        %error "LONG_1EAA5"
    %endif
    times 5 - ($ - %%insn_0001e9e8_1EAA5) db 0
    %%insn_0001e9e8_1EAAA:
    test ax,ax ; 0001EAAA 6685C0
    %if ($ - %%insn_0001e9e8_1EAAA) > 3
        %error "LONG_1EAAA"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EAAA) db 0
    %%insn_0001e9e8_1EAAD:
    jz 0x1eb5d ; 0001EAAD 0F84AA000000
    %if ($ - %%insn_0001e9e8_1EAAD) > 6
        %error "LONG_1EAAD"
    %endif
    times 6 - ($ - %%insn_0001e9e8_1EAAD) db 0
    %%insn_0001e9e8_1EAB3:
    mov edx,0x2 ; 0001EAB3 BA02000000
    %if ($ - %%insn_0001e9e8_1EAB3) > 5
        %error "LONG_1EAB3"
    %endif
    times 5 - ($ - %%insn_0001e9e8_1EAB3) db 0
    %%insn_0001e9e8_1EAB8:
    mov ebx,0x6 ; 0001EAB8 BB06000000
    %if ($ - %%insn_0001e9e8_1EAB8) > 5
        %error "LONG_1EAB8"
    %endif
    times 5 - ($ - %%insn_0001e9e8_1EAB8) db 0
    %%insn_0001e9e8_1EABD:
    movsx ax,byte [0x1394e] ; 0001EABD 660FBE054E390100
    %if ($ - %%insn_0001e9e8_1EABD) > 8
        %error "LONG_1EABD"
    %endif
    times 8 - ($ - %%insn_0001e9e8_1EABD) db 0
    %%insn_0001e9e8_1EAC5:
    mov [0x1386a],dx ; 0001EAC5 6689156A380100
    %if ($ - %%insn_0001e9e8_1EAC5) > 7
        %error "LONG_1EAC5"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EAC5) db 0
    %%insn_0001e9e8_1EACC:
    mov [0x1386c],bx ; 0001EACC 66891D6C380100
    %if ($ - %%insn_0001e9e8_1EACC) > 7
        %error "LONG_1EACC"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EACC) db 0
    %%insn_0001e9e8_1EAD3:
    mov ebx,eax ; 0001EAD3 89C3
    %if ($ - %%insn_0001e9e8_1EAD3) > 2
        %error "LONG_1EAD3"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EAD3) db 0
    %%insn_0001e9e8_1EAD5:
    movsx edx,ax ; 0001EAD5 0FBFD0
    %if ($ - %%insn_0001e9e8_1EAD5) > 3
        %error "LONG_1EAD5"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EAD5) db 0
    %%insn_0001e9e8_1EAD8:
    mov eax,edx ; 0001EAD8 89D0
    %if ($ - %%insn_0001e9e8_1EAD8) > 2
        %error "LONG_1EAD8"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EAD8) db 0
    %%insn_0001e9e8_1EADA:
    shl eax,byte 0x5 ; 0001EADA C1E005
    %if ($ - %%insn_0001e9e8_1EADA) > 3
        %error "LONG_1EADA"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EADA) db 0
    %%insn_0001e9e8_1EADD:
    sub eax,edx ; 0001EADD 29D0
    %if ($ - %%insn_0001e9e8_1EADD) > 2
        %error "LONG_1EADD"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EADD) db 0
    %%insn_0001e9e8_1EADF:
    cmp word [eax*4+0xfc90],0x0 ; 0001EADF 66833C8590FC000000
    %if ($ - %%insn_0001e9e8_1EADF) > 9
        %error "LONG_1EADF"
    %endif
    times 9 - ($ - %%insn_0001e9e8_1EADF) db 0
    %%insn_0001e9e8_1EAE8:
    jz short 0x1eb21 ; 0001EAE8 7437
    %if ($ - %%insn_0001e9e8_1EAE8) > 2
        %error "LONG_1EAE8"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EAE8) db 0
    %%insn_0001e9e8_1EAEA:
    mov si,[0x1390c] ; 0001EAEA 668B350C390100
    %if ($ - %%insn_0001e9e8_1EAEA) > 7
        %error "LONG_1EAEA"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EAEA) db 0
    %%insn_0001e9e8_1EAF1:
    test si,si ; 0001EAF1 6685F6
    %if ($ - %%insn_0001e9e8_1EAF1) > 3
        %error "LONG_1EAF1"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EAF1) db 0
    %%insn_0001e9e8_1EAF4:
    jng short 0x1eb02 ; 0001EAF4 7E0C
    %if ($ - %%insn_0001e9e8_1EAF4) > 2
        %error "LONG_1EAF4"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EAF4) db 0
    %%insn_0001e9e8_1EAF6:
    mov edi,esi ; 0001EAF6 89F7
    %if ($ - %%insn_0001e9e8_1EAF6) > 2
        %error "LONG_1EAF6"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EAF6) db 0
    %%insn_0001e9e8_1EAF8:
    dec edi ; 0001EAF8 4F
    %if ($ - %%insn_0001e9e8_1EAF8) > 1
        %error "LONG_1EAF8"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1EAF8) db 0
    %%insn_0001e9e8_1EAF9:
    mov [0x1390c],di ; 0001EAF9 66893D0C390100
    %if ($ - %%insn_0001e9e8_1EAF9) > 7
        %error "LONG_1EAF9"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EAF9) db 0
    %%insn_0001e9e8_1EB00:
    jmp short 0x1eb0d ; 0001EB00 EB0B
    %if ($ - %%insn_0001e9e8_1EB00) > 2
        %error "LONG_1EB00"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EB00) db 0
    %%insn_0001e9e8_1EB02:
    jnl short 0x1eb0d ; 0001EB02 7D09
    %if ($ - %%insn_0001e9e8_1EB02) > 2
        %error "LONG_1EB02"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EB02) db 0
    %%insn_0001e9e8_1EB04:
    xor edx,edx ; 0001EB04 31D2
    %if ($ - %%insn_0001e9e8_1EB04) > 2
        %error "LONG_1EB04"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EB04) db 0
    %%insn_0001e9e8_1EB06:
    mov [0x1390c],dx ; 0001EB06 6689150C390100
    %if ($ - %%insn_0001e9e8_1EB06) > 7
        %error "LONG_1EB06"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EB06) db 0
    %%insn_0001e9e8_1EB0D:
    movsx edx,bx ; 0001EB0D 0FBFD3
    %if ($ - %%insn_0001e9e8_1EB0D) > 3
        %error "LONG_1EB0D"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EB0D) db 0
    %%insn_0001e9e8_1EB10:
    mov eax,edx ; 0001EB10 89D0
    %if ($ - %%insn_0001e9e8_1EB10) > 2
        %error "LONG_1EB10"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EB10) db 0
    %%insn_0001e9e8_1EB12:
    shl eax,byte 0x5 ; 0001EB12 C1E005
    %if ($ - %%insn_0001e9e8_1EB12) > 3
        %error "LONG_1EB12"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EB12) db 0
    %%insn_0001e9e8_1EB15:
    sub eax,edx ; 0001EB15 29D0
    %if ($ - %%insn_0001e9e8_1EB15) > 2
        %error "LONG_1EB15"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EB15) db 0
    %%insn_0001e9e8_1EB17:
    xor ebx,ebx ; 0001EB17 31DB
    %if ($ - %%insn_0001e9e8_1EB17) > 2
        %error "LONG_1EB17"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EB17) db 0
    %%insn_0001e9e8_1EB19:
    mov [eax*4+0xfc90],bx ; 0001EB19 66891C8590FC0000
    %if ($ - %%insn_0001e9e8_1EB19) > 8
        %error "LONG_1EB19"
    %endif
    times 8 - ($ - %%insn_0001e9e8_1EB19) db 0
    %%insn_0001e9e8_1EB21:
    mov edx,[0x1394b] ; 0001EB21 8B154B390100
    %if ($ - %%insn_0001e9e8_1EB21) > 6
        %error "LONG_1EB21"
    %endif
    times 6 - ($ - %%insn_0001e9e8_1EB21) db 0
    %%insn_0001e9e8_1EB27:
    sar edx,byte 0x18 ; 0001EB27 C1FA18
    %if ($ - %%insn_0001e9e8_1EB27) > 3
        %error "LONG_1EB27"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EB27) db 0
    %%insn_0001e9e8_1EB2A:
    mov eax,edx ; 0001EB2A 89D0
    %if ($ - %%insn_0001e9e8_1EB2A) > 2
        %error "LONG_1EB2A"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EB2A) db 0
    %%insn_0001e9e8_1EB2C:
    shl eax,byte 0x5 ; 0001EB2C C1E005
    %if ($ - %%insn_0001e9e8_1EB2C) > 3
        %error "LONG_1EB2C"
    %endif
    times 3 - ($ - %%insn_0001e9e8_1EB2C) db 0
    %%insn_0001e9e8_1EB2F:
    sub eax,edx ; 0001EB2F 29D0
    %if ($ - %%insn_0001e9e8_1EB2F) > 2
        %error "LONG_1EB2F"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EB2F) db 0
    %%insn_0001e9e8_1EB31:
    xor ecx,ecx ; 0001EB31 31C9
    %if ($ - %%insn_0001e9e8_1EB31) > 2
        %error "LONG_1EB31"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EB31) db 0
    %%insn_0001e9e8_1EB33:
    mov [eax*4+0xfc52],cx ; 0001EB33 66890C8552FC0000
    %if ($ - %%insn_0001e9e8_1EB33) > 8
        %error "LONG_1EB33"
    %endif
    times 8 - ($ - %%insn_0001e9e8_1EB33) db 0
    %%insn_0001e9e8_1EB3B:
    mov [eax*4+0xfc56],cx ; 0001EB3B 66890C8556FC0000
    %if ($ - %%insn_0001e9e8_1EB3B) > 8
        %error "LONG_1EB3B"
    %endif
    times 8 - ($ - %%insn_0001e9e8_1EB3B) db 0
    %%insn_0001e9e8_1EB43:
    xor edx,edx ; 0001EB43 31D2
    %if ($ - %%insn_0001e9e8_1EB43) > 2
        %error "LONG_1EB43"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EB43) db 0
    %%insn_0001e9e8_1EB45:
    mov [eax*4+0xfc5e],cx ; 0001EB45 66890C855EFC0000
    %if ($ - %%insn_0001e9e8_1EB45) > 8
        %error "LONG_1EB45"
    %endif
    times 8 - ($ - %%insn_0001e9e8_1EB45) db 0
    %%insn_0001e9e8_1EB4D:
    xor dl,cl ; 0001EB4D 30CA
    %if ($ - %%insn_0001e9e8_1EB4D) > 2
        %error "LONG_1EB4D"
    %endif
    times 2 - ($ - %%insn_0001e9e8_1EB4D) db 0
    %%insn_0001e9e8_1EB4F:
    mov [0x13860],cx ; 0001EB4F 66890D60380100
    %if ($ - %%insn_0001e9e8_1EB4F) > 7
        %error "LONG_1EB4F"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EB4F) db 0
    %%insn_0001e9e8_1EB56:
    mov [eax*4+0xfc40],dl ; 0001EB56 88148540FC0000
    %if ($ - %%insn_0001e9e8_1EB56) > 7
        %error "LONG_1EB56"
    %endif
    times 7 - ($ - %%insn_0001e9e8_1EB56) db 0
    %%insn_0001e9e8_1EB5D:
    pop ebp ; 0001EB5D 5D
    %if ($ - %%insn_0001e9e8_1EB5D) > 1
        %error "LONG_1EB5D"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1EB5D) db 0
    %%insn_0001e9e8_1EB5E:
    pop edi ; 0001EB5E 5F
    %if ($ - %%insn_0001e9e8_1EB5E) > 1
        %error "LONG_1EB5E"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1EB5E) db 0
    %%insn_0001e9e8_1EB5F:
    pop esi ; 0001EB5F 5E
    %if ($ - %%insn_0001e9e8_1EB5F) > 1
        %error "LONG_1EB5F"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1EB5F) db 0
    %%insn_0001e9e8_1EB60:
    pop edx ; 0001EB60 5A
    %if ($ - %%insn_0001e9e8_1EB60) > 1
        %error "LONG_1EB60"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1EB60) db 0
    %%insn_0001e9e8_1EB61:
    pop ecx ; 0001EB61 59
    %if ($ - %%insn_0001e9e8_1EB61) > 1
        %error "LONG_1EB61"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1EB61) db 0
    %%insn_0001e9e8_1EB62:
    pop ebx ; 0001EB62 5B
    %if ($ - %%insn_0001e9e8_1EB62) > 1
        %error "LONG_1EB62"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1EB62) db 0
    %%insn_0001e9e8_1EB63:
    ret ; 0001EB63 C3
    %if ($ - %%insn_0001e9e8_1EB63) > 1
        %error "LONG_1EB63"
    %endif
    times 1 - ($ - %%insn_0001e9e8_1EB63) db 0
    %if ($ - %%fragment_start) != 380
        %error "function size drift: 0001E9E8"
    %endif
%endmacro
