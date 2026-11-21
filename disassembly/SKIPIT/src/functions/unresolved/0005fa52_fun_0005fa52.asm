; Analyzer entry: 0005fa52
; Analyzer symbol: FUN_0005fa52
; Boundary and name are provisional until independently verified.

%macro emit_function_0005fa52_part_00 0
    %%fragment_start:
function_0005fa52:
    %%insn_0005fa52_5FA52:
    push edi ; 0005FA52 57
    %if ($ - %%insn_0005fa52_5FA52) > 1
        %error "LONG_5FA52"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FA52) db 0
    %%insn_0005fa52_5FA53:
    push esi ; 0005FA53 56
    %if ($ - %%insn_0005fa52_5FA53) > 1
        %error "LONG_5FA53"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FA53) db 0
    %%insn_0005fa52_5FA54:
    push ecx ; 0005FA54 51
    %if ($ - %%insn_0005fa52_5FA54) > 1
        %error "LONG_5FA54"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FA54) db 0
    db 0x8B, 0xF8 ; 0005FA55 8BF8 | mov edi,eax | exact encoding fallback
    %%insn_0005fa52_5FA57:
    mov ch,0x0 ; 0005FA57 B500
    %if ($ - %%insn_0005fa52_5FA57) > 2
        %error "LONG_5FA57"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FA57) db 0
    %%insn_0005fa52_5FA59:
    mov cl,[edi+0x9] ; 0005FA59 8A4F09
    %if ($ - %%insn_0005fa52_5FA59) > 3
        %error "LONG_5FA59"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FA59) db 0
    %%insn_0005fa52_5FA5C:
    and byte [edi+0x9],0x7f ; 0005FA5C 8067097F
    %if ($ - %%insn_0005fa52_5FA5C) > 4
        %error "LONG_5FA5C"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FA5C) db 0
    %%insn_0005fa52_5FA60:
    cmp word [edi+0x8],0x3fff ; 0005FA60 66817F08FF3F
    %if ($ - %%insn_0005fa52_5FA60) > 6
        %error "LONG_5FA60"
    %endif
    times 6 - ($ - %%insn_0005fa52_5FA60) db 0
    %%insn_0005fa52_5FA66:
    jnz short 0x5fa94 ; 0005FA66 752C
    %if ($ - %%insn_0005fa52_5FA66) > 2
        %error "LONG_5FA66"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FA66) db 0
    %%insn_0005fa52_5FA68:
    cmp dword [edi+0x4],0x80000000 ; 0005FA68 817F0400000080
    %if ($ - %%insn_0005fa52_5FA68) > 7
        %error "LONG_5FA68"
    %endif
    times 7 - ($ - %%insn_0005fa52_5FA68) db 0
    %%insn_0005fa52_5FA6F:
    jnz short 0x5fa94 ; 0005FA6F 7523
    %if ($ - %%insn_0005fa52_5FA6F) > 2
        %error "LONG_5FA6F"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FA6F) db 0
    %%insn_0005fa52_5FA71:
    cmp dword [edi],0x0 ; 0005FA71 833F00
    %if ($ - %%insn_0005fa52_5FA71) > 3
        %error "LONG_5FA71"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FA71) db 0
    %%insn_0005fa52_5FA74:
    jnz short 0x5fa94 ; 0005FA74 751E
    %if ($ - %%insn_0005fa52_5FA74) > 2
        %error "LONG_5FA74"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FA74) db 0
    %%insn_0005fa52_5FA76:
    mov dword [edi],0x2168c235 ; 0005FA76 C70735C26821
    %if ($ - %%insn_0005fa52_5FA76) > 6
        %error "LONG_5FA76"
    %endif
    times 6 - ($ - %%insn_0005fa52_5FA76) db 0
    %%insn_0005fa52_5FA7C:
    mov dword [edi+0x4],0xc90fdaa2 ; 0005FA7C C74704A2DA0FC9
    %if ($ - %%insn_0005fa52_5FA7C) > 7
        %error "LONG_5FA7C"
    %endif
    times 7 - ($ - %%insn_0005fa52_5FA7C) db 0
    %%insn_0005fa52_5FA83:
    mov ax,0x3ffe ; 0005FA83 66B8FE3F
    %if ($ - %%insn_0005fa52_5FA83) > 4
        %error "LONG_5FA83"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FA83) db 0
    %%insn_0005fa52_5FA87:
    and cl,0x80 ; 0005FA87 80E180
    %if ($ - %%insn_0005fa52_5FA87) > 3
        %error "LONG_5FA87"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FA87) db 0
    db 0x0A, 0xE1 ; 0005FA8A 0AE1 | or ah,cl | exact encoding fallback
    %%insn_0005fa52_5FA8C:
    mov [edi+0x8],ax ; 0005FA8C 66894708
    %if ($ - %%insn_0005fa52_5FA8C) > 4
        %error "LONG_5FA8C"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FA8C) db 0
    %%insn_0005fa52_5FA90:
    pop ecx ; 0005FA90 59
    %if ($ - %%insn_0005fa52_5FA90) > 1
        %error "LONG_5FA90"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FA90) db 0
    %%insn_0005fa52_5FA91:
    pop esi ; 0005FA91 5E
    %if ($ - %%insn_0005fa52_5FA91) > 1
        %error "LONG_5FA91"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FA91) db 0
    %%insn_0005fa52_5FA92:
    pop edi ; 0005FA92 5F
    %if ($ - %%insn_0005fa52_5FA92) > 1
        %error "LONG_5FA92"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FA92) db 0
    %%insn_0005fa52_5FA93:
    ret ; 0005FA93 C3
    %if ($ - %%insn_0005fa52_5FA93) > 1
        %error "LONG_5FA93"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FA93) db 0
    %%insn_0005fa52_5FA94:
    push edx ; 0005FA94 52
    %if ($ - %%insn_0005fa52_5FA94) > 1
        %error "LONG_5FA94"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FA94) db 0
    %%insn_0005fa52_5FA95:
    push ebx ; 0005FA95 53
    %if ($ - %%insn_0005fa52_5FA95) > 1
        %error "LONG_5FA95"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FA95) db 0
    %%insn_0005fa52_5FA96:
    cmp word [edi+0x8],0x3fff ; 0005FA96 66817F08FF3F
    %if ($ - %%insn_0005fa52_5FA96) > 6
        %error "LONG_5FA96"
    %endif
    times 6 - ($ - %%insn_0005fa52_5FA96) db 0
    %%insn_0005fa52_5FA9C:
    jl short 0x5faca ; 0005FA9C 7C2C
    %if ($ - %%insn_0005fa52_5FA9C) > 2
        %error "LONG_5FA9C"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FA9C) db 0
    %%insn_0005fa52_5FA9E:
    push ecx ; 0005FA9E 51
    %if ($ - %%insn_0005fa52_5FA9E) > 1
        %error "LONG_5FA9E"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FA9E) db 0
    %%insn_0005fa52_5FA9F:
    mov si,[edi+0x8] ; 0005FA9F 668B7708
    %if ($ - %%insn_0005fa52_5FA9F) > 4
        %error "LONG_5FA9F"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FA9F) db 0
    %%insn_0005fa52_5FAA3:
    mov ecx,[edi+0x4] ; 0005FAA3 8B4F04
    %if ($ - %%insn_0005fa52_5FAA3) > 3
        %error "LONG_5FAA3"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FAA3) db 0
    %%insn_0005fa52_5FAA6:
    mov ebx,[edi] ; 0005FAA6 8B1F
    %if ($ - %%insn_0005fa52_5FAA6) > 2
        %error "LONG_5FAA6"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FAA6) db 0
    %%insn_0005fa52_5FAA8:
    shl esi,byte 0x10 ; 0005FAA8 C1E610
    %if ($ - %%insn_0005fa52_5FAA8) > 3
        %error "LONG_5FAA8"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FAA8) db 0
    %%insn_0005fa52_5FAAB:
    mov si,0x3fff ; 0005FAAB 66BEFF3F
    %if ($ - %%insn_0005fa52_5FAAB) > 4
        %error "LONG_5FAAB"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FAAB) db 0
    %%insn_0005fa52_5FAAF:
    mov edx,0x80000000 ; 0005FAAF BA00000080
    %if ($ - %%insn_0005fa52_5FAAF) > 5
        %error "LONG_5FAAF"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FAAF) db 0
    %%insn_0005fa52_5FAB4:
    mov eax,0x0 ; 0005FAB4 B800000000
    %if ($ - %%insn_0005fa52_5FAB4) > 5
        %error "LONG_5FAB4"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FAB4) db 0
    %%insn_0005fa52_5FAB9:
    call 0x5f1a9 ; 0005FAB9 E8EBF6FFFF
    %if ($ - %%insn_0005fa52_5FAB9) > 5
        %error "LONG_5FAB9"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FAB9) db 0
    %%insn_0005fa52_5FABE:
    mov [edi],eax ; 0005FABE 8907
    %if ($ - %%insn_0005fa52_5FABE) > 2
        %error "LONG_5FABE"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FABE) db 0
    %%insn_0005fa52_5FAC0:
    mov [edi+0x4],edx ; 0005FAC0 895704
    %if ($ - %%insn_0005fa52_5FAC0) > 3
        %error "LONG_5FAC0"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FAC0) db 0
    %%insn_0005fa52_5FAC3:
    mov [edi+0x8],si ; 0005FAC3 66897708
    %if ($ - %%insn_0005fa52_5FAC3) > 4
        %error "LONG_5FAC3"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FAC3) db 0
    %%insn_0005fa52_5FAC7:
    pop ecx ; 0005FAC7 59
    %if ($ - %%insn_0005fa52_5FAC7) > 1
        %error "LONG_5FAC7"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FAC7) db 0
    %%insn_0005fa52_5FAC8:
    mov ch,0x2 ; 0005FAC8 B502
    %if ($ - %%insn_0005fa52_5FAC8) > 2
        %error "LONG_5FAC8"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FAC8) db 0
    %%insn_0005fa52_5FACA:
    mov ax,[edi+0x8] ; 0005FACA 668B4708
    %if ($ - %%insn_0005fa52_5FACA) > 4
        %error "LONG_5FACA"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FACA) db 0
    %%insn_0005fa52_5FACE:
    cmp ax,0x3ffd ; 0005FACE 663DFD3F
    %if ($ - %%insn_0005fa52_5FACE) > 4
        %error "LONG_5FACE"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FACE) db 0
    %%insn_0005fa52_5FAD2:
    jnz short 0x5fae5 ; 0005FAD2 7511
    %if ($ - %%insn_0005fa52_5FAD2) > 2
        %error "LONG_5FAD2"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FAD2) db 0
    %%insn_0005fa52_5FAD4:
    mov eax,[edi+0x4] ; 0005FAD4 8B4704
    %if ($ - %%insn_0005fa52_5FAD4) > 3
        %error "LONG_5FAD4"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FAD4) db 0
    %%insn_0005fa52_5FAD7:
    cmp eax,0x8930a2f4 ; 0005FAD7 3DF4A23089
    %if ($ - %%insn_0005fa52_5FAD7) > 5
        %error "LONG_5FAD7"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FAD7) db 0
    %%insn_0005fa52_5FADC:
    jnz short 0x5fae5 ; 0005FADC 7507
    %if ($ - %%insn_0005fa52_5FADC) > 2
        %error "LONG_5FADC"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FADC) db 0
    %%insn_0005fa52_5FADE:
    mov eax,[edi] ; 0005FADE 8B07
    %if ($ - %%insn_0005fa52_5FADE) > 2
        %error "LONG_5FADE"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FADE) db 0
    %%insn_0005fa52_5FAE0:
    cmp eax,0xf66ab09b ; 0005FAE0 3D9BB06AF6
    %if ($ - %%insn_0005fa52_5FAE0) > 5
        %error "LONG_5FAE0"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FAE0) db 0
    %%insn_0005fa52_5FAE5:
    jna short 0x5fb58 ; 0005FAE5 7671
    %if ($ - %%insn_0005fa52_5FAE5) > 2
        %error "LONG_5FAE5"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FAE5) db 0
    %%insn_0005fa52_5FAE7:
    push ecx ; 0005FAE7 51
    %if ($ - %%insn_0005fa52_5FAE7) > 1
        %error "LONG_5FAE7"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FAE7) db 0
    %%insn_0005fa52_5FAE8:
    mov ebx,0xc265539e ; 0005FAE8 BB9E5365C2
    %if ($ - %%insn_0005fa52_5FAE8) > 5
        %error "LONG_5FAE8"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FAE8) db 0
    %%insn_0005fa52_5FAED:
    mov ecx,0xddb3d742 ; 0005FAED B942D7B3DD
    %if ($ - %%insn_0005fa52_5FAED) > 5
        %error "LONG_5FAED"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FAED) db 0
    %%insn_0005fa52_5FAF2:
    mov esi,0x3fff0000 ; 0005FAF2 BE0000FF3F
    %if ($ - %%insn_0005fa52_5FAF2) > 5
        %error "LONG_5FAF2"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FAF2) db 0
    %%insn_0005fa52_5FAF7:
    mov eax,[edi] ; 0005FAF7 8B07
    %if ($ - %%insn_0005fa52_5FAF7) > 2
        %error "LONG_5FAF7"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FAF7) db 0
    %%insn_0005fa52_5FAF9:
    mov edx,[edi+0x4] ; 0005FAF9 8B5704
    %if ($ - %%insn_0005fa52_5FAF9) > 3
        %error "LONG_5FAF9"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FAF9) db 0
    %%insn_0005fa52_5FAFC:
    mov si,[edi+0x8] ; 0005FAFC 668B7708
    %if ($ - %%insn_0005fa52_5FAFC) > 4
        %error "LONG_5FAFC"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FAFC) db 0
    %%insn_0005fa52_5FB00:
    call 0x5ef7a ; 0005FB00 E875F4FFFF
    %if ($ - %%insn_0005fa52_5FB00) > 5
        %error "LONG_5FB00"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB00) db 0
    %%insn_0005fa52_5FB05:
    push eax ; 0005FB05 50
    %if ($ - %%insn_0005fa52_5FB05) > 1
        %error "LONG_5FB05"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FB05) db 0
    %%insn_0005fa52_5FB06:
    push edx ; 0005FB06 52
    %if ($ - %%insn_0005fa52_5FB06) > 1
        %error "LONG_5FB06"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FB06) db 0
    %%insn_0005fa52_5FB07:
    push esi ; 0005FB07 56
    %if ($ - %%insn_0005fa52_5FB07) > 1
        %error "LONG_5FB07"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FB07) db 0
    %%insn_0005fa52_5FB08:
    mov ebx,0xc265539e ; 0005FB08 BB9E5365C2
    %if ($ - %%insn_0005fa52_5FB08) > 5
        %error "LONG_5FB08"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB08) db 0
    %%insn_0005fa52_5FB0D:
    mov ecx,0xddb3d742 ; 0005FB0D B942D7B3DD
    %if ($ - %%insn_0005fa52_5FB0D) > 5
        %error "LONG_5FB0D"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB0D) db 0
    %%insn_0005fa52_5FB12:
    mov esi,0x3fff0000 ; 0005FB12 BE0000FF3F
    %if ($ - %%insn_0005fa52_5FB12) > 5
        %error "LONG_5FB12"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB12) db 0
    %%insn_0005fa52_5FB17:
    mov eax,[edi] ; 0005FB17 8B07
    %if ($ - %%insn_0005fa52_5FB17) > 2
        %error "LONG_5FB17"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FB17) db 0
    %%insn_0005fa52_5FB19:
    mov edx,[edi+0x4] ; 0005FB19 8B5704
    %if ($ - %%insn_0005fa52_5FB19) > 3
        %error "LONG_5FB19"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FB19) db 0
    %%insn_0005fa52_5FB1C:
    mov si,[edi+0x8] ; 0005FB1C 668B7708
    %if ($ - %%insn_0005fa52_5FB1C) > 4
        %error "LONG_5FB1C"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FB1C) db 0
    %%insn_0005fa52_5FB20:
    call 0x5f37e ; 0005FB20 E859F8FFFF
    %if ($ - %%insn_0005fa52_5FB20) > 5
        %error "LONG_5FB20"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB20) db 0
    db 0x2B, 0xDB ; 0005FB25 2BDB | sub ebx,ebx | exact encoding fallback
    %%insn_0005fa52_5FB27:
    mov ecx,0x80000000 ; 0005FB27 B900000080
    %if ($ - %%insn_0005fa52_5FB27) > 5
        %error "LONG_5FB27"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB27) db 0
    %%insn_0005fa52_5FB2C:
    rol esi,byte 0x10 ; 0005FB2C C1C610
    %if ($ - %%insn_0005fa52_5FB2C) > 3
        %error "LONG_5FB2C"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FB2C) db 0
    %%insn_0005fa52_5FB2F:
    mov si,0xbfff ; 0005FB2F 66BEFFBF
    %if ($ - %%insn_0005fa52_5FB2F) > 4
        %error "LONG_5FB2F"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FB2F) db 0
    %%insn_0005fa52_5FB33:
    rol esi,byte 0x10 ; 0005FB33 C1C610
    %if ($ - %%insn_0005fa52_5FB33) > 3
        %error "LONG_5FB33"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FB33) db 0
    %%insn_0005fa52_5FB36:
    call 0x5ef7a ; 0005FB36 E83FF4FFFF
    %if ($ - %%insn_0005fa52_5FB36) > 5
        %error "LONG_5FB36"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB36) db 0
    %%insn_0005fa52_5FB3B:
    pop ebx ; 0005FB3B 5B
    %if ($ - %%insn_0005fa52_5FB3B) > 1
        %error "LONG_5FB3B"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FB3B) db 0
    %%insn_0005fa52_5FB3C:
    shl ebx,byte 0x10 ; 0005FB3C C1E310
    %if ($ - %%insn_0005fa52_5FB3C) > 3
        %error "LONG_5FB3C"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FB3C) db 0
    db 0x66, 0x8B, 0xDE ; 0005FB3F 668BDE | mov bx,si | exact encoding fallback
    db 0x8B, 0xF3 ; 0005FB42 8BF3 | mov esi,ebx | exact encoding fallback
    %%insn_0005fa52_5FB44:
    pop ecx ; 0005FB44 59
    %if ($ - %%insn_0005fa52_5FB44) > 1
        %error "LONG_5FB44"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FB44) db 0
    %%insn_0005fa52_5FB45:
    pop ebx ; 0005FB45 5B
    %if ($ - %%insn_0005fa52_5FB45) > 1
        %error "LONG_5FB45"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FB45) db 0
    %%insn_0005fa52_5FB46:
    call 0x5f1a9 ; 0005FB46 E85EF6FFFF
    %if ($ - %%insn_0005fa52_5FB46) > 5
        %error "LONG_5FB46"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB46) db 0
    %%insn_0005fa52_5FB4B:
    mov [edi],eax ; 0005FB4B 8907
    %if ($ - %%insn_0005fa52_5FB4B) > 2
        %error "LONG_5FB4B"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FB4B) db 0
    %%insn_0005fa52_5FB4D:
    mov [edi+0x4],edx ; 0005FB4D 895704
    %if ($ - %%insn_0005fa52_5FB4D) > 3
        %error "LONG_5FB4D"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FB4D) db 0
    %%insn_0005fa52_5FB50:
    mov [edi+0x8],si ; 0005FB50 66897708
    %if ($ - %%insn_0005fa52_5FB50) > 4
        %error "LONG_5FB50"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FB50) db 0
    %%insn_0005fa52_5FB54:
    pop ecx ; 0005FB54 59
    %if ($ - %%insn_0005fa52_5FB54) > 1
        %error "LONG_5FB54"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FB54) db 0
    %%insn_0005fa52_5FB55:
    or ch,0x1 ; 0005FB55 80CD01
    %if ($ - %%insn_0005fa52_5FB55) > 3
        %error "LONG_5FB55"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FB55) db 0
    db 0x8B, 0xC7 ; 0005FB58 8BC7 | mov eax,edi | exact encoding fallback
    %%insn_0005fa52_5FB5A:
    lea edx,[0x4f942] ; 0005FB5A 8D1542F90400
    %if ($ - %%insn_0005fa52_5FB5A) > 6
        %error "LONG_5FB5A"
    %endif
    times 6 - ($ - %%insn_0005fa52_5FB5A) db 0
    %%insn_0005fa52_5FB60:
    mov ebx,0x8 ; 0005FB60 BB08000000
    %if ($ - %%insn_0005fa52_5FB60) > 5
        %error "LONG_5FB60"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB60) db 0
    %%insn_0005fa52_5FB65:
    call 0x605ce ; 0005FB65 E8640A0000
    %if ($ - %%insn_0005fa52_5FB65) > 5
        %error "LONG_5FB65"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB65) db 0
    %%insn_0005fa52_5FB6A:
    shr ch,1 ; 0005FB6A D0ED
    %if ($ - %%insn_0005fa52_5FB6A) > 2
        %error "LONG_5FB6A"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FB6A) db 0
    %%insn_0005fa52_5FB6C:
    jnc short 0x5fb86 ; 0005FB6C 7318
    %if ($ - %%insn_0005fa52_5FB6C) > 2
        %error "LONG_5FB6C"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FB6C) db 0
    db 0x8B, 0xC7 ; 0005FB6E 8BC7 | mov eax,edi | exact encoding fallback
    %%insn_0005fa52_5FB70:
    push dword 0x3ffe ; 0005FB70 68FE3F0000
    %if ($ - %%insn_0005fa52_5FB70) > 5
        %error "LONG_5FB70"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB70) db 0
    %%insn_0005fa52_5FB75:
    push dword 0x860a91c1 ; 0005FB75 68C1910A86
    %if ($ - %%insn_0005fa52_5FB75) > 5
        %error "LONG_5FB75"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB75) db 0
    %%insn_0005fa52_5FB7A:
    push dword 0x6b9b2c23 ; 0005FB7A 68232C9B6B
    %if ($ - %%insn_0005fa52_5FB7A) > 5
        %error "LONG_5FB7A"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB7A) db 0
    db 0x8B, 0xDF ; 0005FB7F 8BDF | mov ebx,edi | exact encoding fallback
    %%insn_0005fa52_5FB81:
    call 0x5ef4a ; 0005FB81 E8C4F3FFFF
    %if ($ - %%insn_0005fa52_5FB81) > 5
        %error "LONG_5FB81"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB81) db 0
    %%insn_0005fa52_5FB86:
    shr ch,1 ; 0005FB86 D0ED
    %if ($ - %%insn_0005fa52_5FB86) > 2
        %error "LONG_5FB86"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FB86) db 0
    %%insn_0005fa52_5FB88:
    jnc short 0x5fba6 ; 0005FB88 731C
    %if ($ - %%insn_0005fa52_5FB88) > 2
        %error "LONG_5FB88"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FB88) db 0
    %%insn_0005fa52_5FB8A:
    push dword 0xbfff ; 0005FB8A 68FFBF0000
    %if ($ - %%insn_0005fa52_5FB8A) > 5
        %error "LONG_5FB8A"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB8A) db 0
    %%insn_0005fa52_5FB8F:
    push dword 0xc90fdaa2 ; 0005FB8F 68A2DA0FC9
    %if ($ - %%insn_0005fa52_5FB8F) > 5
        %error "LONG_5FB8F"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB8F) db 0
    %%insn_0005fa52_5FB94:
    push dword 0x2168c235 ; 0005FB94 6835C26821
    %if ($ - %%insn_0005fa52_5FB94) > 5
        %error "LONG_5FB94"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB94) db 0
    db 0x8B, 0xC7 ; 0005FB99 8BC7 | mov eax,edi | exact encoding fallback
    db 0x8B, 0xDF ; 0005FB9B 8BDF | mov ebx,edi | exact encoding fallback
    %%insn_0005fa52_5FB9D:
    call 0x5ef4a ; 0005FB9D E8A8F3FFFF
    %if ($ - %%insn_0005fa52_5FB9D) > 5
        %error "LONG_5FB9D"
    %endif
    times 5 - ($ - %%insn_0005fa52_5FB9D) db 0
    %%insn_0005fa52_5FBA2:
    xor byte [ebx+0x9],0x80 ; 0005FBA2 80730980
    %if ($ - %%insn_0005fa52_5FBA2) > 4
        %error "LONG_5FBA2"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FBA2) db 0
    %%insn_0005fa52_5FBA6:
    cmp cl,0x0 ; 0005FBA6 80F900
    %if ($ - %%insn_0005fa52_5FBA6) > 3
        %error "LONG_5FBA6"
    %endif
    times 3 - ($ - %%insn_0005fa52_5FBA6) db 0
    %%insn_0005fa52_5FBA9:
    jns short 0x5fbaf ; 0005FBA9 7904
    %if ($ - %%insn_0005fa52_5FBA9) > 2
        %error "LONG_5FBA9"
    %endif
    times 2 - ($ - %%insn_0005fa52_5FBA9) db 0
    %%insn_0005fa52_5FBAB:
    xor byte [edi+0x9],0x80 ; 0005FBAB 80770980
    %if ($ - %%insn_0005fa52_5FBAB) > 4
        %error "LONG_5FBAB"
    %endif
    times 4 - ($ - %%insn_0005fa52_5FBAB) db 0
    %%insn_0005fa52_5FBAF:
    pop ebx ; 0005FBAF 5B
    %if ($ - %%insn_0005fa52_5FBAF) > 1
        %error "LONG_5FBAF"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FBAF) db 0
    %%insn_0005fa52_5FBB0:
    pop edx ; 0005FBB0 5A
    %if ($ - %%insn_0005fa52_5FBB0) > 1
        %error "LONG_5FBB0"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FBB0) db 0
    %%insn_0005fa52_5FBB1:
    pop ecx ; 0005FBB1 59
    %if ($ - %%insn_0005fa52_5FBB1) > 1
        %error "LONG_5FBB1"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FBB1) db 0
    %%insn_0005fa52_5FBB2:
    pop esi ; 0005FBB2 5E
    %if ($ - %%insn_0005fa52_5FBB2) > 1
        %error "LONG_5FBB2"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FBB2) db 0
    %%insn_0005fa52_5FBB3:
    pop edi ; 0005FBB3 5F
    %if ($ - %%insn_0005fa52_5FBB3) > 1
        %error "LONG_5FBB3"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FBB3) db 0
    %%insn_0005fa52_5FBB4:
    ret ; 0005FBB4 C3
    %if ($ - %%insn_0005fa52_5FBB4) > 1
        %error "LONG_5FBB4"
    %endif
    times 1 - ($ - %%insn_0005fa52_5FBB4) db 0
    %if ($ - %%fragment_start) != 355
        %error "function size drift: 0005FA52"
    %endif
%endmacro
