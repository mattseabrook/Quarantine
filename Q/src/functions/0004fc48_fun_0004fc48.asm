; Analyzer entry: 0004fc48
; Analyzer symbol: FUN_0004fc48
; Boundary and name are provisional until independently verified.

%macro emit_function_0004fc48_part_00 0
    %%fragment_start:
function_0004fc48:
    %%insn_0004fc48_4FC48:
    push ebx ; 0004FC48 53
    %if ($ - %%insn_0004fc48_4FC48) > 1
        %error "LONG_4FC48"
    %endif
    times 1 - ($ - %%insn_0004fc48_4FC48) db 0
    %%insn_0004fc48_4FC49:
    push ecx ; 0004FC49 51
    %if ($ - %%insn_0004fc48_4FC49) > 1
        %error "LONG_4FC49"
    %endif
    times 1 - ($ - %%insn_0004fc48_4FC49) db 0
    %%insn_0004fc48_4FC4A:
    push esi ; 0004FC4A 56
    %if ($ - %%insn_0004fc48_4FC4A) > 1
        %error "LONG_4FC4A"
    %endif
    times 1 - ($ - %%insn_0004fc48_4FC4A) db 0
    %%insn_0004fc48_4FC4B:
    push edi ; 0004FC4B 57
    %if ($ - %%insn_0004fc48_4FC4B) > 1
        %error "LONG_4FC4B"
    %endif
    times 1 - ($ - %%insn_0004fc48_4FC4B) db 0
    %%insn_0004fc48_4FC4C:
    push ebp ; 0004FC4C 55
    %if ($ - %%insn_0004fc48_4FC4C) > 1
        %error "LONG_4FC4C"
    %endif
    times 1 - ($ - %%insn_0004fc48_4FC4C) db 0
    %%insn_0004fc48_4FC4D:
    mov ebp,esp ; 0004FC4D 89E5
    %if ($ - %%insn_0004fc48_4FC4D) > 2
        %error "LONG_4FC4D"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FC4D) db 0
    %%insn_0004fc48_4FC4F:
    mov bx,[0x29c96] ; 0004FC4F 668B1D969C0200
    %if ($ - %%insn_0004fc48_4FC4F) > 7
        %error "LONG_4FC4F"
    %endif
    times 7 - ($ - %%insn_0004fc48_4FC4F) db 0
    %%insn_0004fc48_4FC56:
    mov cx,[0x29c98] ; 0004FC56 668B0D989C0200
    %if ($ - %%insn_0004fc48_4FC56) > 7
        %error "LONG_4FC56"
    %endif
    times 7 - ($ - %%insn_0004fc48_4FC56) db 0
    %%insn_0004fc48_4FC5D:
    xor esi,esi ; 0004FC5D 31F6
    %if ($ - %%insn_0004fc48_4FC5D) > 2
        %error "LONG_4FC5D"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FC5D) db 0
    %%insn_0004fc48_4FC5F:
    mov di,[0x29c94] ; 0004FC5F 668B3D949C0200
    %if ($ - %%insn_0004fc48_4FC5F) > 7
        %error "LONG_4FC5F"
    %endif
    times 7 - ($ - %%insn_0004fc48_4FC5F) db 0
    %%insn_0004fc48_4FC66:
    mov [0x29c82],si ; 0004FC66 668935829C0200
    %if ($ - %%insn_0004fc48_4FC66) > 7
        %error "LONG_4FC66"
    %endif
    times 7 - ($ - %%insn_0004fc48_4FC66) db 0
    %%insn_0004fc48_4FC6D:
    test di,di ; 0004FC6D 6685FF
    %if ($ - %%insn_0004fc48_4FC6D) > 3
        %error "LONG_4FC6D"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FC6D) db 0
    %%insn_0004fc48_4FC70:
    jz short 0x4fcb2 ; 0004FC70 7440
    %if ($ - %%insn_0004fc48_4FC70) > 2
        %error "LONG_4FC70"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FC70) db 0
    %%insn_0004fc48_4FC72:
    mov ecx,eax ; 0004FC72 89C1
    %if ($ - %%insn_0004fc48_4FC72) > 2
        %error "LONG_4FC72"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FC72) db 0
    %%insn_0004fc48_4FC74:
    sub ecx,0xa0 ; 0004FC74 81E9A0000000
    %if ($ - %%insn_0004fc48_4FC74) > 6
        %error "LONG_4FC74"
    %endif
    times 6 - ($ - %%insn_0004fc48_4FC74) db 0
    %%insn_0004fc48_4FC7A:
    cmp cx,0x13f ; 0004FC7A 6681F93F01
    %if ($ - %%insn_0004fc48_4FC7A) > 5
        %error "LONG_4FC7A"
    %endif
    times 5 - ($ - %%insn_0004fc48_4FC7A) db 0
    %%insn_0004fc48_4FC7F:
    jng short 0x4fc86 ; 0004FC7F 7E05
    %if ($ - %%insn_0004fc48_4FC7F) > 2
        %error "LONG_4FC7F"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FC7F) db 0
    %%insn_0004fc48_4FC81:
    mov ecx,0x13f ; 0004FC81 B93F010000
    %if ($ - %%insn_0004fc48_4FC81) > 5
        %error "LONG_4FC81"
    %endif
    times 5 - ($ - %%insn_0004fc48_4FC81) db 0
    %%insn_0004fc48_4FC86:
    test cx,cx ; 0004FC86 6685C9
    %if ($ - %%insn_0004fc48_4FC86) > 3
        %error "LONG_4FC86"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FC86) db 0
    %%insn_0004fc48_4FC89:
    jnl short 0x4fc8d ; 0004FC89 7D02
    %if ($ - %%insn_0004fc48_4FC89) > 2
        %error "LONG_4FC89"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FC89) db 0
    %%insn_0004fc48_4FC8B:
    xor ecx,ecx ; 0004FC8B 31C9
    %if ($ - %%insn_0004fc48_4FC8B) > 2
        %error "LONG_4FC8B"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FC8B) db 0
    %%insn_0004fc48_4FC8D:
    mov ebx,edx ; 0004FC8D 89D3
    %if ($ - %%insn_0004fc48_4FC8D) > 2
        %error "LONG_4FC8D"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FC8D) db 0
    %%insn_0004fc48_4FC8F:
    sub ebx,0x64 ; 0004FC8F 83EB64
    %if ($ - %%insn_0004fc48_4FC8F) > 3
        %error "LONG_4FC8F"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FC8F) db 0
    %%insn_0004fc48_4FC92:
    cmp bx,0xef ; 0004FC92 6681FBEF00
    %if ($ - %%insn_0004fc48_4FC92) > 5
        %error "LONG_4FC92"
    %endif
    times 5 - ($ - %%insn_0004fc48_4FC92) db 0
    %%insn_0004fc48_4FC97:
    jng short 0x4fc9e ; 0004FC97 7E05
    %if ($ - %%insn_0004fc48_4FC97) > 2
        %error "LONG_4FC97"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FC97) db 0
    %%insn_0004fc48_4FC99:
    mov ebx,0xef ; 0004FC99 BBEF000000
    %if ($ - %%insn_0004fc48_4FC99) > 5
        %error "LONG_4FC99"
    %endif
    times 5 - ($ - %%insn_0004fc48_4FC99) db 0
    %%insn_0004fc48_4FC9E:
    cmp bx,0x32 ; 0004FC9E 6683FB32
    %if ($ - %%insn_0004fc48_4FC9E) > 4
        %error "LONG_4FC9E"
    %endif
    times 4 - ($ - %%insn_0004fc48_4FC9E) db 0
    %%insn_0004fc48_4FCA2:
    jnl 0x4fd47 ; 0004FCA2 0F8D9F000000
    %if ($ - %%insn_0004fc48_4FCA2) > 6
        %error "LONG_4FCA2"
    %endif
    times 6 - ($ - %%insn_0004fc48_4FCA2) db 0
    %%insn_0004fc48_4FCA8:
    mov ebx,0x32 ; 0004FCA8 BB32000000
    %if ($ - %%insn_0004fc48_4FCA8) > 5
        %error "LONG_4FCA8"
    %endif
    times 5 - ($ - %%insn_0004fc48_4FCA8) db 0
    %%insn_0004fc48_4FCAD:
    jmp 0x4fd47 ; 0004FCAD E995000000
    %if ($ - %%insn_0004fc48_4FCAD) > 5
        %error "LONG_4FCAD"
    %endif
    times 5 - ($ - %%insn_0004fc48_4FCAD) db 0
    %%insn_0004fc48_4FCB2:
    movsx esi,cx ; 0004FCB2 0FBFF1
    %if ($ - %%insn_0004fc48_4FCB2) > 3
        %error "LONG_4FCB2"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FCB2) db 0
    %%insn_0004fc48_4FCB5:
    movsx edi,ax ; 0004FCB5 0FBFF8
    %if ($ - %%insn_0004fc48_4FCB5) > 3
        %error "LONG_4FCB5"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FCB5) db 0
    %%insn_0004fc48_4FCB8:
    add esi,0xa0 ; 0004FCB8 81C6A0000000
    %if ($ - %%insn_0004fc48_4FCB8) > 6
        %error "LONG_4FCB8"
    %endif
    times 6 - ($ - %%insn_0004fc48_4FCB8) db 0
    %%insn_0004fc48_4FCBE:
    cmp esi,edi ; 0004FCBE 39FE
    %if ($ - %%insn_0004fc48_4FCBE) > 2
        %error "LONG_4FCBE"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FCBE) db 0
    %%insn_0004fc48_4FCC0:
    jnl short 0x4fcd8 ; 0004FCC0 7D16
    %if ($ - %%insn_0004fc48_4FCC0) > 2
        %error "LONG_4FCC0"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FCC0) db 0
    %%insn_0004fc48_4FCC2:
    cmp cx,0x13f ; 0004FCC2 6681F93F01
    %if ($ - %%insn_0004fc48_4FCC2) > 5
        %error "LONG_4FCC2"
    %endif
    times 5 - ($ - %%insn_0004fc48_4FCC2) db 0
    %%insn_0004fc48_4FCC7:
    jnl short 0x4fcd8 ; 0004FCC7 7D0F
    %if ($ - %%insn_0004fc48_4FCC7) > 2
        %error "LONG_4FCC7"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FCC7) db 0
    %%insn_0004fc48_4FCC9:
    mov eax,0x1 ; 0004FCC9 B801000000
    %if ($ - %%insn_0004fc48_4FCC9) > 5
        %error "LONG_4FCC9"
    %endif
    times 5 - ($ - %%insn_0004fc48_4FCC9) db 0
    %%insn_0004fc48_4FCCE:
    mov [0x29c82],ax ; 0004FCCE 66A3829C0200
    %if ($ - %%insn_0004fc48_4FCCE) > 6
        %error "LONG_4FCCE"
    %endif
    times 6 - ($ - %%insn_0004fc48_4FCCE) db 0
    %%insn_0004fc48_4FCD4:
    add ecx,eax ; 0004FCD4 01C1
    %if ($ - %%insn_0004fc48_4FCD4) > 2
        %error "LONG_4FCD4"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FCD4) db 0
    %%insn_0004fc48_4FCD6:
    jmp short 0x4fcf9 ; 0004FCD6 EB21
    %if ($ - %%insn_0004fc48_4FCD6) > 2
        %error "LONG_4FCD6"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FCD6) db 0
    %%insn_0004fc48_4FCD8:
    movsx esi,cx ; 0004FCD8 0FBFF1
    %if ($ - %%insn_0004fc48_4FCD8) > 3
        %error "LONG_4FCD8"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FCD8) db 0
    %%insn_0004fc48_4FCDB:
    cwde ; 0004FCDB 98
    %if ($ - %%insn_0004fc48_4FCDB) > 1
        %error "LONG_4FCDB"
    %endif
    times 1 - ($ - %%insn_0004fc48_4FCDB) db 0
    %%insn_0004fc48_4FCDC:
    add esi,0xa0 ; 0004FCDC 81C6A0000000
    %if ($ - %%insn_0004fc48_4FCDC) > 6
        %error "LONG_4FCDC"
    %endif
    times 6 - ($ - %%insn_0004fc48_4FCDC) db 0
    %%insn_0004fc48_4FCE2:
    cmp eax,esi ; 0004FCE2 39F0
    %if ($ - %%insn_0004fc48_4FCE2) > 2
        %error "LONG_4FCE2"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FCE2) db 0
    %%insn_0004fc48_4FCE4:
    jnl short 0x4fcf9 ; 0004FCE4 7D13
    %if ($ - %%insn_0004fc48_4FCE4) > 2
        %error "LONG_4FCE4"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FCE4) db 0
    %%insn_0004fc48_4FCE6:
    test cx,cx ; 0004FCE6 6685C9
    %if ($ - %%insn_0004fc48_4FCE6) > 3
        %error "LONG_4FCE6"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FCE6) db 0
    %%insn_0004fc48_4FCE9:
    jng short 0x4fcf9 ; 0004FCE9 7E0E
    %if ($ - %%insn_0004fc48_4FCE9) > 2
        %error "LONG_4FCE9"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FCE9) db 0
    %%insn_0004fc48_4FCEB:
    mov esi,0x1 ; 0004FCEB BE01000000
    %if ($ - %%insn_0004fc48_4FCEB) > 5
        %error "LONG_4FCEB"
    %endif
    times 5 - ($ - %%insn_0004fc48_4FCEB) db 0
    %%insn_0004fc48_4FCF0:
    mov [0x29c82],si ; 0004FCF0 668935829C0200
    %if ($ - %%insn_0004fc48_4FCF0) > 7
        %error "LONG_4FCF0"
    %endif
    times 7 - ($ - %%insn_0004fc48_4FCF0) db 0
    %%insn_0004fc48_4FCF7:
    sub ecx,esi ; 0004FCF7 29F1
    %if ($ - %%insn_0004fc48_4FCF7) > 2
        %error "LONG_4FCF7"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FCF7) db 0
    %%insn_0004fc48_4FCF9:
    movsx eax,bx ; 0004FCF9 0FBFC3
    %if ($ - %%insn_0004fc48_4FCF9) > 3
        %error "LONG_4FCF9"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FCF9) db 0
    %%insn_0004fc48_4FCFC:
    movsx esi,dx ; 0004FCFC 0FBFF2
    %if ($ - %%insn_0004fc48_4FCFC) > 3
        %error "LONG_4FCFC"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FCFC) db 0
    %%insn_0004fc48_4FCFF:
    add eax,0x64 ; 0004FCFF 83C064
    %if ($ - %%insn_0004fc48_4FCFF) > 3
        %error "LONG_4FCFF"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FCFF) db 0
    %%insn_0004fc48_4FD02:
    cmp esi,eax ; 0004FD02 39C6
    %if ($ - %%insn_0004fc48_4FD02) > 2
        %error "LONG_4FD02"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FD02) db 0
    %%insn_0004fc48_4FD04:
    jng short 0x4fd1d ; 0004FD04 7E17
    %if ($ - %%insn_0004fc48_4FD04) > 2
        %error "LONG_4FD04"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FD04) db 0
    %%insn_0004fc48_4FD06:
    cmp bx,0xef ; 0004FD06 6681FBEF00
    %if ($ - %%insn_0004fc48_4FD06) > 5
        %error "LONG_4FD06"
    %endif
    times 5 - ($ - %%insn_0004fc48_4FD06) db 0
    %%insn_0004fc48_4FD0B:
    jnl short 0x4fd1d ; 0004FD0B 7D10
    %if ($ - %%insn_0004fc48_4FD0B) > 2
        %error "LONG_4FD0B"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FD0B) db 0
    %%insn_0004fc48_4FD0D:
    mov edi,0x1 ; 0004FD0D BF01000000
    %if ($ - %%insn_0004fc48_4FD0D) > 5
        %error "LONG_4FD0D"
    %endif
    times 5 - ($ - %%insn_0004fc48_4FD0D) db 0
    %%insn_0004fc48_4FD12:
    mov [0x29c82],di ; 0004FD12 66893D829C0200
    %if ($ - %%insn_0004fc48_4FD12) > 7
        %error "LONG_4FD12"
    %endif
    times 7 - ($ - %%insn_0004fc48_4FD12) db 0
    %%insn_0004fc48_4FD19:
    add ebx,edi ; 0004FD19 01FB
    %if ($ - %%insn_0004fc48_4FD19) > 2
        %error "LONG_4FD19"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FD19) db 0
    %%insn_0004fc48_4FD1B:
    jmp short 0x4fd3d ; 0004FD1B EB20
    %if ($ - %%insn_0004fc48_4FD1B) > 2
        %error "LONG_4FD1B"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FD1B) db 0
    %%insn_0004fc48_4FD1D:
    movsx eax,bx ; 0004FD1D 0FBFC3
    %if ($ - %%insn_0004fc48_4FD1D) > 3
        %error "LONG_4FD1D"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FD1D) db 0
    %%insn_0004fc48_4FD20:
    movsx edx,dx ; 0004FD20 0FBFD2
    %if ($ - %%insn_0004fc48_4FD20) > 3
        %error "LONG_4FD20"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FD20) db 0
    %%insn_0004fc48_4FD23:
    add eax,0x64 ; 0004FD23 83C064
    %if ($ - %%insn_0004fc48_4FD23) > 3
        %error "LONG_4FD23"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FD23) db 0
    %%insn_0004fc48_4FD26:
    cmp edx,eax ; 0004FD26 39C2
    %if ($ - %%insn_0004fc48_4FD26) > 2
        %error "LONG_4FD26"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FD26) db 0
    %%insn_0004fc48_4FD28:
    jnl short 0x4fd3d ; 0004FD28 7D13
    %if ($ - %%insn_0004fc48_4FD28) > 2
        %error "LONG_4FD28"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FD28) db 0
    %%insn_0004fc48_4FD2A:
    cmp bx,0x28 ; 0004FD2A 6683FB28
    %if ($ - %%insn_0004fc48_4FD2A) > 4
        %error "LONG_4FD2A"
    %endif
    times 4 - ($ - %%insn_0004fc48_4FD2A) db 0
    %%insn_0004fc48_4FD2E:
    jng short 0x4fd3d ; 0004FD2E 7E0D
    %if ($ - %%insn_0004fc48_4FD2E) > 2
        %error "LONG_4FD2E"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FD2E) db 0
    %%insn_0004fc48_4FD30:
    mov eax,0x1 ; 0004FD30 B801000000
    %if ($ - %%insn_0004fc48_4FD30) > 5
        %error "LONG_4FD30"
    %endif
    times 5 - ($ - %%insn_0004fc48_4FD30) db 0
    %%insn_0004fc48_4FD35:
    mov [0x29c82],ax ; 0004FD35 66A3829C0200
    %if ($ - %%insn_0004fc48_4FD35) > 6
        %error "LONG_4FD35"
    %endif
    times 6 - ($ - %%insn_0004fc48_4FD35) db 0
    %%insn_0004fc48_4FD3B:
    sub ebx,eax ; 0004FD3B 29C3
    %if ($ - %%insn_0004fc48_4FD3B) > 2
        %error "LONG_4FD3B"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FD3B) db 0
    %%insn_0004fc48_4FD3D:
    cmp word [0x29c82],0x0 ; 0004FD3D 66833D829C020000
    %if ($ - %%insn_0004fc48_4FD3D) > 8
        %error "LONG_4FD3D"
    %endif
    times 8 - ($ - %%insn_0004fc48_4FD3D) db 0
    %%insn_0004fc48_4FD45:
    jz short 0x4fd7f ; 0004FD45 7438
    %if ($ - %%insn_0004fc48_4FD45) > 2
        %error "LONG_4FD45"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FD45) db 0
    %%insn_0004fc48_4FD47:
    movsx edx,bx ; 0004FD47 0FBFD3
    %if ($ - %%insn_0004fc48_4FD47) > 3
        %error "LONG_4FD47"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FD47) db 0
    %%insn_0004fc48_4FD4A:
    lea eax,[edx*4+0x0] ; 0004FD4A 8D049500000000
    %if ($ - %%insn_0004fc48_4FD4A) > 7
        %error "LONG_4FD4A"
    %endif
    times 7 - ($ - %%insn_0004fc48_4FD4A) db 0
    %%insn_0004fc48_4FD51:
    movsx esi,cx ; 0004FD51 0FBFF1
    %if ($ - %%insn_0004fc48_4FD51) > 3
        %error "LONG_4FD51"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FD51) db 0
    %%insn_0004fc48_4FD54:
    add eax,edx ; 0004FD54 01D0
    %if ($ - %%insn_0004fc48_4FD54) > 2
        %error "LONG_4FD54"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FD54) db 0
    %%insn_0004fc48_4FD56:
    sar esi,byte 0x2 ; 0004FD56 C1FE02
    %if ($ - %%insn_0004fc48_4FD56) > 3
        %error "LONG_4FD56"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FD56) db 0
    %%insn_0004fc48_4FD59:
    shl eax,byte 0x5 ; 0004FD59 C1E005
    %if ($ - %%insn_0004fc48_4FD59) > 3
        %error "LONG_4FD59"
    %endif
    times 3 - ($ - %%insn_0004fc48_4FD59) db 0
    %%insn_0004fc48_4FD5C:
    mov [0x29c96],bx ; 0004FD5C 66891D969C0200
    %if ($ - %%insn_0004fc48_4FD5C) > 7
        %error "LONG_4FD5C"
    %endif
    times 7 - ($ - %%insn_0004fc48_4FD5C) db 0
    %%insn_0004fc48_4FD63:
    add eax,esi ; 0004FD63 01F0
    %if ($ - %%insn_0004fc48_4FD63) > 2
        %error "LONG_4FD63"
    %endif
    times 2 - ($ - %%insn_0004fc48_4FD63) db 0
    %%insn_0004fc48_4FD65:
    mov [0x29c98],cx ; 0004FD65 66890D989C0200
    %if ($ - %%insn_0004fc48_4FD65) > 7
        %error "LONG_4FD65"
    %endif
    times 7 - ($ - %%insn_0004fc48_4FD65) db 0
    %%insn_0004fc48_4FD6C:
    call 0x4fd71 ; 0004FD6C E800000000
    %if ($ - %%insn_0004fc48_4FD6C) > 5
        %error "LONG_4FD6C"
    %endif
    times 5 - ($ - %%insn_0004fc48_4FD6C) db 0
    %%insn_0004fc48_4FD71:
    mov cx,[0x29c98] ; 0004FD71 668B0D989C0200
    %if ($ - %%insn_0004fc48_4FD71) > 7
        %error "LONG_4FD71"
    %endif
    times 7 - ($ - %%insn_0004fc48_4FD71) db 0
    %%insn_0004fc48_4FD78:
    mov bx,[0x29c96] ; 0004FD78 668B1D969C0200
    %if ($ - %%insn_0004fc48_4FD78) > 7
        %error "LONG_4FD78"
    %endif
    times 7 - ($ - %%insn_0004fc48_4FD78) db 0
    %%insn_0004fc48_4FD7F:
    mov [0x29c98],cx ; 0004FD7F 66890D989C0200
    %if ($ - %%insn_0004fc48_4FD7F) > 7
        %error "LONG_4FD7F"
    %endif
    times 7 - ($ - %%insn_0004fc48_4FD7F) db 0
    %%insn_0004fc48_4FD86:
    mov [0x29c96],bx ; 0004FD86 66891D969C0200
    %if ($ - %%insn_0004fc48_4FD86) > 7
        %error "LONG_4FD86"
    %endif
    times 7 - ($ - %%insn_0004fc48_4FD86) db 0
    %%insn_0004fc48_4FD8D:
    pop ebp ; 0004FD8D 5D
    %if ($ - %%insn_0004fc48_4FD8D) > 1
        %error "LONG_4FD8D"
    %endif
    times 1 - ($ - %%insn_0004fc48_4FD8D) db 0
    %%insn_0004fc48_4FD8E:
    pop edi ; 0004FD8E 5F
    %if ($ - %%insn_0004fc48_4FD8E) > 1
        %error "LONG_4FD8E"
    %endif
    times 1 - ($ - %%insn_0004fc48_4FD8E) db 0
    %%insn_0004fc48_4FD8F:
    pop esi ; 0004FD8F 5E
    %if ($ - %%insn_0004fc48_4FD8F) > 1
        %error "LONG_4FD8F"
    %endif
    times 1 - ($ - %%insn_0004fc48_4FD8F) db 0
    %%insn_0004fc48_4FD90:
    pop ecx ; 0004FD90 59
    %if ($ - %%insn_0004fc48_4FD90) > 1
        %error "LONG_4FD90"
    %endif
    times 1 - ($ - %%insn_0004fc48_4FD90) db 0
    %%insn_0004fc48_4FD91:
    pop ebx ; 0004FD91 5B
    %if ($ - %%insn_0004fc48_4FD91) > 1
        %error "LONG_4FD91"
    %endif
    times 1 - ($ - %%insn_0004fc48_4FD91) db 0
    %%insn_0004fc48_4FD92:
    ret ; 0004FD92 C3
    %if ($ - %%insn_0004fc48_4FD92) > 1
        %error "LONG_4FD92"
    %endif
    times 1 - ($ - %%insn_0004fc48_4FD92) db 0
    %if ($ - %%fragment_start) != 331
        %error "function size drift: 0004FC48"
    %endif
%endmacro
