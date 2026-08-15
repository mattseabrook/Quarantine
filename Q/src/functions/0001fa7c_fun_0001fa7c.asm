; Analyzer entry: 0001fa7c
; Analyzer symbol: FUN_0001fa7c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001fa7c_part_00 0
    %%fragment_start:
function_0001fa7c:
    %%insn_0001fa7c_1FA7C:
    push ebx ; 0001FA7C 53
    %if ($ - %%insn_0001fa7c_1FA7C) > 1
        %error "LONG_1FA7C"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FA7C) db 0
    %%insn_0001fa7c_1FA7D:
    push ecx ; 0001FA7D 51
    %if ($ - %%insn_0001fa7c_1FA7D) > 1
        %error "LONG_1FA7D"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FA7D) db 0
    %%insn_0001fa7c_1FA7E:
    push edx ; 0001FA7E 52
    %if ($ - %%insn_0001fa7c_1FA7E) > 1
        %error "LONG_1FA7E"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FA7E) db 0
    %%insn_0001fa7c_1FA7F:
    push esi ; 0001FA7F 56
    %if ($ - %%insn_0001fa7c_1FA7F) > 1
        %error "LONG_1FA7F"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FA7F) db 0
    %%insn_0001fa7c_1FA80:
    push edi ; 0001FA80 57
    %if ($ - %%insn_0001fa7c_1FA80) > 1
        %error "LONG_1FA80"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FA80) db 0
    %%insn_0001fa7c_1FA81:
    push ebp ; 0001FA81 55
    %if ($ - %%insn_0001fa7c_1FA81) > 1
        %error "LONG_1FA81"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FA81) db 0
    %%insn_0001fa7c_1FA82:
    mov ebp,esp ; 0001FA82 89E5
    %if ($ - %%insn_0001fa7c_1FA82) > 2
        %error "LONG_1FA82"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FA82) db 0
    %%insn_0001fa7c_1FA84:
    mov edx,[0x1394b] ; 0001FA84 8B154B390100
    %if ($ - %%insn_0001fa7c_1FA84) > 6
        %error "LONG_1FA84"
    %endif
    times 6 - ($ - %%insn_0001fa7c_1FA84) db 0
    %%insn_0001fa7c_1FA8A:
    sar edx,byte 0x18 ; 0001FA8A C1FA18
    %if ($ - %%insn_0001fa7c_1FA8A) > 3
        %error "LONG_1FA8A"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FA8A) db 0
    %%insn_0001fa7c_1FA8D:
    mov eax,edx ; 0001FA8D 89D0
    %if ($ - %%insn_0001fa7c_1FA8D) > 2
        %error "LONG_1FA8D"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FA8D) db 0
    %%insn_0001fa7c_1FA8F:
    shl eax,byte 0x5 ; 0001FA8F C1E005
    %if ($ - %%insn_0001fa7c_1FA8F) > 3
        %error "LONG_1FA8F"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FA8F) db 0
    %%insn_0001fa7c_1FA92:
    sub eax,edx ; 0001FA92 29D0
    %if ($ - %%insn_0001fa7c_1FA92) > 2
        %error "LONG_1FA92"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FA92) db 0
    %%insn_0001fa7c_1FA94:
    shl eax,byte 0x2 ; 0001FA94 C1E002
    %if ($ - %%insn_0001fa7c_1FA94) > 3
        %error "LONG_1FA94"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FA94) db 0
    %%insn_0001fa7c_1FA97:
    mov dx,[eax+0xfc58] ; 0001FA97 668B9058FC0000
    %if ($ - %%insn_0001fa7c_1FA97) > 7
        %error "LONG_1FA97"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FA97) db 0
    %%insn_0001fa7c_1FA9E:
    dec edx ; 0001FA9E 4A
    %if ($ - %%insn_0001fa7c_1FA9E) > 1
        %error "LONG_1FA9E"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FA9E) db 0
    %%insn_0001fa7c_1FA9F:
    mov [eax+0xfc58],dx ; 0001FA9F 66899058FC0000
    %if ($ - %%insn_0001fa7c_1FA9F) > 7
        %error "LONG_1FA9F"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FA9F) db 0
    %%insn_0001fa7c_1FAA6:
    test dx,dx ; 0001FAA6 6685D2
    %if ($ - %%insn_0001fa7c_1FAA6) > 3
        %error "LONG_1FAA6"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FAA6) db 0
    %%insn_0001fa7c_1FAA9:
    jg short 0x1fac6 ; 0001FAA9 7F1B
    %if ($ - %%insn_0001fa7c_1FAA9) > 2
        %error "LONG_1FAA9"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FAA9) db 0
    %%insn_0001fa7c_1FAAB:
    mov dl,[eax+0xfc56] ; 0001FAAB 8A9056FC0000
    %if ($ - %%insn_0001fa7c_1FAAB) > 6
        %error "LONG_1FAAB"
    %endif
    times 6 - ($ - %%insn_0001fa7c_1FAAB) db 0
    %%insn_0001fa7c_1FAB1:
    mov ecx,0xa ; 0001FAB1 B90A000000
    %if ($ - %%insn_0001fa7c_1FAB1) > 5
        %error "LONG_1FAB1"
    %endif
    times 5 - ($ - %%insn_0001fa7c_1FAB1) db 0
    %%insn_0001fa7c_1FAB6:
    xor dl,0x1 ; 0001FAB6 80F201
    %if ($ - %%insn_0001fa7c_1FAB6) > 3
        %error "LONG_1FAB6"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FAB6) db 0
    %%insn_0001fa7c_1FAB9:
    mov [eax+0xfc58],cx ; 0001FAB9 66898858FC0000
    %if ($ - %%insn_0001fa7c_1FAB9) > 7
        %error "LONG_1FAB9"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FAB9) db 0
    %%insn_0001fa7c_1FAC0:
    mov [eax+0xfc56],dl ; 0001FAC0 889056FC0000
    %if ($ - %%insn_0001fa7c_1FAC0) > 6
        %error "LONG_1FAC0"
    %endif
    times 6 - ($ - %%insn_0001fa7c_1FAC0) db 0
    %%insn_0001fa7c_1FAC6:
    mov edx,[0x1394b] ; 0001FAC6 8B154B390100
    %if ($ - %%insn_0001fa7c_1FAC6) > 6
        %error "LONG_1FAC6"
    %endif
    times 6 - ($ - %%insn_0001fa7c_1FAC6) db 0
    %%insn_0001fa7c_1FACC:
    sar edx,byte 0x18 ; 0001FACC C1FA18
    %if ($ - %%insn_0001fa7c_1FACC) > 3
        %error "LONG_1FACC"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FACC) db 0
    %%insn_0001fa7c_1FACF:
    mov eax,edx ; 0001FACF 89D0
    %if ($ - %%insn_0001fa7c_1FACF) > 2
        %error "LONG_1FACF"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FACF) db 0
    %%insn_0001fa7c_1FAD1:
    shl eax,byte 0x5 ; 0001FAD1 C1E005
    %if ($ - %%insn_0001fa7c_1FAD1) > 3
        %error "LONG_1FAD1"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FAD1) db 0
    %%insn_0001fa7c_1FAD4:
    sub eax,edx ; 0001FAD4 29D0
    %if ($ - %%insn_0001fa7c_1FAD4) > 2
        %error "LONG_1FAD4"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FAD4) db 0
    %%insn_0001fa7c_1FAD6:
    mov edx,[eax*4+0xfc83] ; 0001FAD6 8B148583FC0000
    %if ($ - %%insn_0001fa7c_1FAD6) > 7
        %error "LONG_1FAD6"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FAD6) db 0
    %%insn_0001fa7c_1FADD:
    sar edx,byte 0x18 ; 0001FADD C1FA18
    %if ($ - %%insn_0001fa7c_1FADD) > 3
        %error "LONG_1FADD"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FADD) db 0
    %%insn_0001fa7c_1FAE0:
    push edx ; 0001FAE0 52
    %if ($ - %%insn_0001fa7c_1FAE0) > 1
        %error "LONG_1FAE0"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FAE0) db 0
    %%insn_0001fa7c_1FAE1:
    mov edx,[eax*4+0xfc34] ; 0001FAE1 8B148534FC0000
    %if ($ - %%insn_0001fa7c_1FAE1) > 7
        %error "LONG_1FAE1"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FAE1) db 0
    %%insn_0001fa7c_1FAE8:
    sar edx,byte 0x10 ; 0001FAE8 C1FA10
    %if ($ - %%insn_0001fa7c_1FAE8) > 3
        %error "LONG_1FAE8"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FAE8) db 0
    %%insn_0001fa7c_1FAEB:
    push edx ; 0001FAEB 52
    %if ($ - %%insn_0001fa7c_1FAEB) > 1
        %error "LONG_1FAEB"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FAEB) db 0
    %%insn_0001fa7c_1FAEC:
    mov edx,[eax*4+0xfc22] ; 0001FAEC 8B148522FC0000
    %if ($ - %%insn_0001fa7c_1FAEC) > 7
        %error "LONG_1FAEC"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FAEC) db 0
    %%insn_0001fa7c_1FAF3:
    sar edx,byte 0x10 ; 0001FAF3 C1FA10
    %if ($ - %%insn_0001fa7c_1FAF3) > 3
        %error "LONG_1FAF3"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FAF3) db 0
    %%insn_0001fa7c_1FAF6:
    push edx ; 0001FAF6 52
    %if ($ - %%insn_0001fa7c_1FAF6) > 1
        %error "LONG_1FAF6"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FAF6) db 0
    %%insn_0001fa7c_1FAF7:
    mov edx,[eax*4+0xfc52] ; 0001FAF7 8B148552FC0000
    %if ($ - %%insn_0001fa7c_1FAF7) > 7
        %error "LONG_1FAF7"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FAF7) db 0
    %%insn_0001fa7c_1FAFE:
    mov eax,[eax*4+0xfc54] ; 0001FAFE 8B048554FC0000
    %if ($ - %%insn_0001fa7c_1FAFE) > 7
        %error "LONG_1FAFE"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FAFE) db 0
    %%insn_0001fa7c_1FB05:
    sar edx,byte 0x10 ; 0001FB05 C1FA10
    %if ($ - %%insn_0001fa7c_1FB05) > 3
        %error "LONG_1FB05"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FB05) db 0
    %%insn_0001fa7c_1FB08:
    sar eax,byte 0x10 ; 0001FB08 C1F810
    %if ($ - %%insn_0001fa7c_1FB08) > 3
        %error "LONG_1FB08"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FB08) db 0
    %%insn_0001fa7c_1FB0B:
    mov ecx,[0x13438] ; 0001FB0B 8B0D38340100
    %if ($ - %%insn_0001fa7c_1FB0B) > 6
        %error "LONG_1FB0B"
    %endif
    times 6 - ($ - %%insn_0001fa7c_1FB0B) db 0
    %%insn_0001fa7c_1FB11:
    add edx,eax ; 0001FB11 01C2
    %if ($ - %%insn_0001fa7c_1FB11) > 2
        %error "LONG_1FB11"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FB11) db 0
    %%insn_0001fa7c_1FB13:
    mov ebx,[0x13434] ; 0001FB13 8B1D34340100
    %if ($ - %%insn_0001fa7c_1FB13) > 6
        %error "LONG_1FB13"
    %endif
    times 6 - ($ - %%insn_0001fa7c_1FB13) db 0
    %%insn_0001fa7c_1FB19:
    mov eax,0x81 ; 0001FB19 B881000000
    %if ($ - %%insn_0001fa7c_1FB19) > 5
        %error "LONG_1FB19"
    %endif
    times 5 - ($ - %%insn_0001fa7c_1FB19) db 0
    %%insn_0001fa7c_1FB1E:
    mov edx,[edx*4+0x5638] ; 0001FB1E 8B149538560000
    %if ($ - %%insn_0001fa7c_1FB1E) > 7
        %error "LONG_1FB1E"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FB1E) db 0
    %%insn_0001fa7c_1FB25:
    mov esi,0x1 ; 0001FB25 BE01000000
    %if ($ - %%insn_0001fa7c_1FB25) > 5
        %error "LONG_1FB25"
    %endif
    times 5 - ($ - %%insn_0001fa7c_1FB25) db 0
    %%insn_0001fa7c_1FB2A:
    call 0x4138c ; 0001FB2A E85D180200
    %if ($ - %%insn_0001fa7c_1FB2A) > 5
        %error "LONG_1FB2A"
    %endif
    times 5 - ($ - %%insn_0001fa7c_1FB2A) db 0
    %%insn_0001fa7c_1FB2F:
    mov di,[0x8c4c] ; 0001FB2F 668B3D4C8C0000
    %if ($ - %%insn_0001fa7c_1FB2F) > 7
        %error "LONG_1FB2F"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FB2F) db 0
    %%insn_0001fa7c_1FB36:
    mov [0x137ae],si ; 0001FB36 668935AE370100
    %if ($ - %%insn_0001fa7c_1FB36) > 7
        %error "LONG_1FB36"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FB36) db 0
    %%insn_0001fa7c_1FB3D:
    test di,di ; 0001FB3D 6685FF
    %if ($ - %%insn_0001fa7c_1FB3D) > 3
        %error "LONG_1FB3D"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FB3D) db 0
    %%insn_0001fa7c_1FB40:
    jnz short 0x1fb6b ; 0001FB40 7529
    %if ($ - %%insn_0001fa7c_1FB40) > 2
        %error "LONG_1FB40"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FB40) db 0
    %%insn_0001fa7c_1FB42:
    mov edx,[0x1394b] ; 0001FB42 8B154B390100
    %if ($ - %%insn_0001fa7c_1FB42) > 6
        %error "LONG_1FB42"
    %endif
    times 6 - ($ - %%insn_0001fa7c_1FB42) db 0
    %%insn_0001fa7c_1FB48:
    sar edx,byte 0x18 ; 0001FB48 C1FA18
    %if ($ - %%insn_0001fa7c_1FB48) > 3
        %error "LONG_1FB48"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FB48) db 0
    %%insn_0001fa7c_1FB4B:
    mov eax,edx ; 0001FB4B 89D0
    %if ($ - %%insn_0001fa7c_1FB4B) > 2
        %error "LONG_1FB4B"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FB4B) db 0
    %%insn_0001fa7c_1FB4D:
    shl eax,byte 0x5 ; 0001FB4D C1E005
    %if ($ - %%insn_0001fa7c_1FB4D) > 3
        %error "LONG_1FB4D"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FB4D) db 0
    %%insn_0001fa7c_1FB50:
    sub eax,edx ; 0001FB50 29D0
    %if ($ - %%insn_0001fa7c_1FB50) > 2
        %error "LONG_1FB50"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FB50) db 0
    %%insn_0001fa7c_1FB52:
    mov edx,[eax*4+0xfc28] ; 0001FB52 8B148528FC0000
    %if ($ - %%insn_0001fa7c_1FB52) > 7
        %error "LONG_1FB52"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FB52) db 0
    %%insn_0001fa7c_1FB59:
    mov eax,[eax*4+0xfc2c] ; 0001FB59 8B04852CFC0000
    %if ($ - %%insn_0001fa7c_1FB59) > 7
        %error "LONG_1FB59"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FB59) db 0
    %%insn_0001fa7c_1FB60:
    mov [0x13490],edx ; 0001FB60 891590340100
    %if ($ - %%insn_0001fa7c_1FB60) > 6
        %error "LONG_1FB60"
    %endif
    times 6 - ($ - %%insn_0001fa7c_1FB60) db 0
    %%insn_0001fa7c_1FB66:
    mov [0x1348c],eax ; 0001FB66 A38C340100
    %if ($ - %%insn_0001fa7c_1FB66) > 5
        %error "LONG_1FB66"
    %endif
    times 5 - ($ - %%insn_0001fa7c_1FB66) db 0
    %%insn_0001fa7c_1FB6B:
    mov edx,[0x1394b] ; 0001FB6B 8B154B390100
    %if ($ - %%insn_0001fa7c_1FB6B) > 6
        %error "LONG_1FB6B"
    %endif
    times 6 - ($ - %%insn_0001fa7c_1FB6B) db 0
    %%insn_0001fa7c_1FB71:
    sar edx,byte 0x18 ; 0001FB71 C1FA18
    %if ($ - %%insn_0001fa7c_1FB71) > 3
        %error "LONG_1FB71"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FB71) db 0
    %%insn_0001fa7c_1FB74:
    mov eax,edx ; 0001FB74 89D0
    %if ($ - %%insn_0001fa7c_1FB74) > 2
        %error "LONG_1FB74"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FB74) db 0
    %%insn_0001fa7c_1FB76:
    shl eax,byte 0x5 ; 0001FB76 C1E005
    %if ($ - %%insn_0001fa7c_1FB76) > 3
        %error "LONG_1FB76"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FB76) db 0
    %%insn_0001fa7c_1FB79:
    sub eax,edx ; 0001FB79 29D0
    %if ($ - %%insn_0001fa7c_1FB79) > 2
        %error "LONG_1FB79"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FB79) db 0
    %%insn_0001fa7c_1FB7B:
    mov edx,[0x13310] ; 0001FB7B 8B1510330100
    %if ($ - %%insn_0001fa7c_1FB7B) > 6
        %error "LONG_1FB7B"
    %endif
    times 6 - ($ - %%insn_0001fa7c_1FB7B) db 0
    %%insn_0001fa7c_1FB81:
    cmp edx,[eax*4+0xfc8c] ; 0001FB81 3B14858CFC0000
    %if ($ - %%insn_0001fa7c_1FB81) > 7
        %error "LONG_1FB81"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FB81) db 0
    %%insn_0001fa7c_1FB88:
    jnz short 0x1fbb6 ; 0001FB88 752C
    %if ($ - %%insn_0001fa7c_1FB88) > 2
        %error "LONG_1FB88"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FB88) db 0
    %%insn_0001fa7c_1FB8A:
    mov eax,[0x1381a] ; 0001FB8A A11A380100
    %if ($ - %%insn_0001fa7c_1FB8A) > 5
        %error "LONG_1FB8A"
    %endif
    times 5 - ($ - %%insn_0001fa7c_1FB8A) db 0
    %%insn_0001fa7c_1FB8F:
    sar eax,byte 0x10 ; 0001FB8F C1F810
    %if ($ - %%insn_0001fa7c_1FB8F) > 3
        %error "LONG_1FB8F"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FB8F) db 0
    %%insn_0001fa7c_1FB92:
    call 0x53d0a ; 0001FB92 E873410300
    %if ($ - %%insn_0001fa7c_1FB92) > 5
        %error "LONG_1FB92"
    %endif
    times 5 - ($ - %%insn_0001fa7c_1FB92) db 0
    %%insn_0001fa7c_1FB97:
    cmp eax,0xa ; 0001FB97 83F80A
    %if ($ - %%insn_0001fa7c_1FB97) > 3
        %error "LONG_1FB97"
    %endif
    times 3 - ($ - %%insn_0001fa7c_1FB97) db 0
    %%insn_0001fa7c_1FB9A:
    jnl short 0x1fbb6 ; 0001FB9A 7D1A
    %if ($ - %%insn_0001fa7c_1FB9A) > 2
        %error "LONG_1FB9A"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FB9A) db 0
    %%insn_0001fa7c_1FB9C:
    movsx ax,byte [0x1394e] ; 0001FB9C 660FBE054E390100
    %if ($ - %%insn_0001fa7c_1FB9C) > 8
        %error "LONG_1FB9C"
    %endif
    times 8 - ($ - %%insn_0001fa7c_1FB9C) db 0
    %%insn_0001fa7c_1FBA4:
    inc eax ; 0001FBA4 40
    %if ($ - %%insn_0001fa7c_1FBA4) > 1
        %error "LONG_1FBA4"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FBA4) db 0
    %%insn_0001fa7c_1FBA5:
    mov [0x138ca],ax ; 0001FBA5 66A3CA380100
    %if ($ - %%insn_0001fa7c_1FBA5) > 6
        %error "LONG_1FBA5"
    %endif
    times 6 - ($ - %%insn_0001fa7c_1FBA5) db 0
    %%insn_0001fa7c_1FBAB:
    mov word [0x138da],0x1 ; 0001FBAB 66C705DA3801000100
    %if ($ - %%insn_0001fa7c_1FBAB) > 9
        %error "LONG_1FBAB"
    %endif
    times 9 - ($ - %%insn_0001fa7c_1FBAB) db 0
    %%insn_0001fa7c_1FBB4:
    jmp short 0x1fbbf ; 0001FBB4 EB09
    %if ($ - %%insn_0001fa7c_1FBB4) > 2
        %error "LONG_1FBB4"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FBB4) db 0
    %%insn_0001fa7c_1FBB6:
    xor edx,edx ; 0001FBB6 31D2
    %if ($ - %%insn_0001fa7c_1FBB6) > 2
        %error "LONG_1FBB6"
    %endif
    times 2 - ($ - %%insn_0001fa7c_1FBB6) db 0
    %%insn_0001fa7c_1FBB8:
    mov [0x138da],dx ; 0001FBB8 668915DA380100
    %if ($ - %%insn_0001fa7c_1FBB8) > 7
        %error "LONG_1FBB8"
    %endif
    times 7 - ($ - %%insn_0001fa7c_1FBB8) db 0
    %%insn_0001fa7c_1FBBF:
    pop ebp ; 0001FBBF 5D
    %if ($ - %%insn_0001fa7c_1FBBF) > 1
        %error "LONG_1FBBF"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FBBF) db 0
    %%insn_0001fa7c_1FBC0:
    pop edi ; 0001FBC0 5F
    %if ($ - %%insn_0001fa7c_1FBC0) > 1
        %error "LONG_1FBC0"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FBC0) db 0
    %%insn_0001fa7c_1FBC1:
    pop esi ; 0001FBC1 5E
    %if ($ - %%insn_0001fa7c_1FBC1) > 1
        %error "LONG_1FBC1"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FBC1) db 0
    %%insn_0001fa7c_1FBC2:
    pop edx ; 0001FBC2 5A
    %if ($ - %%insn_0001fa7c_1FBC2) > 1
        %error "LONG_1FBC2"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FBC2) db 0
    %%insn_0001fa7c_1FBC3:
    pop ecx ; 0001FBC3 59
    %if ($ - %%insn_0001fa7c_1FBC3) > 1
        %error "LONG_1FBC3"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FBC3) db 0
    %%insn_0001fa7c_1FBC4:
    pop ebx ; 0001FBC4 5B
    %if ($ - %%insn_0001fa7c_1FBC4) > 1
        %error "LONG_1FBC4"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FBC4) db 0
    %%insn_0001fa7c_1FBC5:
    ret ; 0001FBC5 C3
    %if ($ - %%insn_0001fa7c_1FBC5) > 1
        %error "LONG_1FBC5"
    %endif
    times 1 - ($ - %%insn_0001fa7c_1FBC5) db 0
    %if ($ - %%fragment_start) != 330
        %error "function size drift: 0001FA7C"
    %endif
%endmacro
