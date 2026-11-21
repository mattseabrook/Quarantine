; Analyzer entry: 00049968
; Analyzer symbol: FUN_00049968
; Boundary and name are provisional until independently verified.

%macro emit_function_00049968_part_00 0
    %%fragment_start:
function_00049968:
    %%insn_00049968_49968:
    push ebx ; 00049968 53
    %if ($ - %%insn_00049968_49968) > 1
        %error "LONG_49968"
    %endif
    times 1 - ($ - %%insn_00049968_49968) db 0
    %%insn_00049968_49969:
    push ecx ; 00049969 51
    %if ($ - %%insn_00049968_49969) > 1
        %error "LONG_49969"
    %endif
    times 1 - ($ - %%insn_00049968_49969) db 0
    %%insn_00049968_4996A:
    push edx ; 0004996A 52
    %if ($ - %%insn_00049968_4996A) > 1
        %error "LONG_4996A"
    %endif
    times 1 - ($ - %%insn_00049968_4996A) db 0
    %%insn_00049968_4996B:
    push esi ; 0004996B 56
    %if ($ - %%insn_00049968_4996B) > 1
        %error "LONG_4996B"
    %endif
    times 1 - ($ - %%insn_00049968_4996B) db 0
    %%insn_00049968_4996C:
    push edi ; 0004996C 57
    %if ($ - %%insn_00049968_4996C) > 1
        %error "LONG_4996C"
    %endif
    times 1 - ($ - %%insn_00049968_4996C) db 0
    %%insn_00049968_4996D:
    push ebp ; 0004996D 55
    %if ($ - %%insn_00049968_4996D) > 1
        %error "LONG_4996D"
    %endif
    times 1 - ($ - %%insn_00049968_4996D) db 0
    %%insn_00049968_4996E:
    mov ebp,esp ; 0004996E 89E5
    %if ($ - %%insn_00049968_4996E) > 2
        %error "LONG_4996E"
    %endif
    times 2 - ($ - %%insn_00049968_4996E) db 0
    %%insn_00049968_49970:
    mov edx,[0x1394b] ; 00049970 8B154B390100
    %if ($ - %%insn_00049968_49970) > 6
        %error "LONG_49970"
    %endif
    times 6 - ($ - %%insn_00049968_49970) db 0
    %%insn_00049968_49976:
    sar edx,byte 0x18 ; 00049976 C1FA18
    %if ($ - %%insn_00049968_49976) > 3
        %error "LONG_49976"
    %endif
    times 3 - ($ - %%insn_00049968_49976) db 0
    %%insn_00049968_49979:
    mov eax,edx ; 00049979 89D0
    %if ($ - %%insn_00049968_49979) > 2
        %error "LONG_49979"
    %endif
    times 2 - ($ - %%insn_00049968_49979) db 0
    %%insn_00049968_4997B:
    shl eax,byte 0x5 ; 0004997B C1E005
    %if ($ - %%insn_00049968_4997B) > 3
        %error "LONG_4997B"
    %endif
    times 3 - ($ - %%insn_00049968_4997B) db 0
    %%insn_00049968_4997E:
    sub eax,edx ; 0004997E 29D0
    %if ($ - %%insn_00049968_4997E) > 2
        %error "LONG_4997E"
    %endif
    times 2 - ($ - %%insn_00049968_4997E) db 0
    %%insn_00049968_49980:
    shl eax,byte 0x2 ; 00049980 C1E002
    %if ($ - %%insn_00049968_49980) > 3
        %error "LONG_49980"
    %endif
    times 3 - ($ - %%insn_00049968_49980) db 0
    %%insn_00049968_49983:
    mov edx,[eax+0xfc52] ; 00049983 8B9052FC0000
    %if ($ - %%insn_00049968_49983) > 6
        %error "LONG_49983"
    %endif
    times 6 - ($ - %%insn_00049968_49983) db 0
    %%insn_00049968_49989:
    sar edx,byte 0x10 ; 00049989 C1FA10
    %if ($ - %%insn_00049968_49989) > 3
        %error "LONG_49989"
    %endif
    times 3 - ($ - %%insn_00049968_49989) db 0
    %%insn_00049968_4998C:
    mov bx,[eax+0xfc24] ; 0004998C 668B9824FC0000
    %if ($ - %%insn_00049968_4998C) > 7
        %error "LONG_4998C"
    %endif
    times 7 - ($ - %%insn_00049968_4998C) db 0
    db 0x66, 0x03, 0x1C, 0x55, 0x16, 0xB5, 0x00, 0x00 ; 00049993 66031C5516B50000 | add bx,[edx*2+0xb516] | exact encoding fallback
    %%insn_00049968_4999B:
    mov cx,[0x13934] ; 0004999B 668B0D34390100
    %if ($ - %%insn_00049968_4999B) > 7
        %error "LONG_4999B"
    %endif
    times 7 - ($ - %%insn_00049968_4999B) db 0
    %%insn_00049968_499A2:
    mov [eax+0xfc24],bx ; 000499A2 66899824FC0000
    %if ($ - %%insn_00049968_499A2) > 7
        %error "LONG_499A2"
    %endif
    times 7 - ($ - %%insn_00049968_499A2) db 0
    %%insn_00049968_499A9:
    test cx,cx ; 000499A9 6685C9
    %if ($ - %%insn_00049968_499A9) > 3
        %error "LONG_499A9"
    %endif
    times 3 - ($ - %%insn_00049968_499A9) db 0
    %%insn_00049968_499AC:
    jnz short 0x499b5 ; 000499AC 7507
    %if ($ - %%insn_00049968_499AC) > 2
        %error "LONG_499AC"
    %endif
    times 2 - ($ - %%insn_00049968_499AC) db 0
    %%insn_00049968_499AE:
    inc word [eax+0xfc54] ; 000499AE 66FF8054FC0000
    %if ($ - %%insn_00049968_499AE) > 7
        %error "LONG_499AE"
    %endif
    times 7 - ($ - %%insn_00049968_499AE) db 0
    %%insn_00049968_499B5:
    mov edx,[0x1394b] ; 000499B5 8B154B390100
    %if ($ - %%insn_00049968_499B5) > 6
        %error "LONG_499B5"
    %endif
    times 6 - ($ - %%insn_00049968_499B5) db 0
    %%insn_00049968_499BB:
    sar edx,byte 0x18 ; 000499BB C1FA18
    %if ($ - %%insn_00049968_499BB) > 3
        %error "LONG_499BB"
    %endif
    times 3 - ($ - %%insn_00049968_499BB) db 0
    %%insn_00049968_499BE:
    mov eax,edx ; 000499BE 89D0
    %if ($ - %%insn_00049968_499BE) > 2
        %error "LONG_499BE"
    %endif
    times 2 - ($ - %%insn_00049968_499BE) db 0
    %%insn_00049968_499C0:
    shl eax,byte 0x5 ; 000499C0 C1E005
    %if ($ - %%insn_00049968_499C0) > 3
        %error "LONG_499C0"
    %endif
    times 3 - ($ - %%insn_00049968_499C0) db 0
    %%insn_00049968_499C3:
    sub eax,edx ; 000499C3 29D0
    %if ($ - %%insn_00049968_499C3) > 2
        %error "LONG_499C3"
    %endif
    times 2 - ($ - %%insn_00049968_499C3) db 0
    %%insn_00049968_499C5:
    shl eax,byte 0x2 ; 000499C5 C1E002
    %if ($ - %%insn_00049968_499C5) > 3
        %error "LONG_499C5"
    %endif
    times 3 - ($ - %%insn_00049968_499C5) db 0
    %%insn_00049968_499C8:
    mov edx,[eax+0xfc52] ; 000499C8 8B9052FC0000
    %if ($ - %%insn_00049968_499C8) > 6
        %error "LONG_499C8"
    %endif
    times 6 - ($ - %%insn_00049968_499C8) db 0
    %%insn_00049968_499CE:
    sar edx,byte 0x10 ; 000499CE C1FA10
    %if ($ - %%insn_00049968_499CE) > 3
        %error "LONG_499CE"
    %endif
    times 3 - ($ - %%insn_00049968_499CE) db 0
    db 0x66, 0x83, 0x3C, 0x55, 0x16, 0xB5, 0x00, 0x00, 0x63 ; 000499D1 66833C5516B5000063 | cmp word [edx*2+0xb516],0x63 | exact encoding fallback
    %%insn_00049968_499DA:
    jnz short 0x499e5 ; 000499DA 7509
    %if ($ - %%insn_00049968_499DA) > 2
        %error "LONG_499DA"
    %endif
    times 2 - ($ - %%insn_00049968_499DA) db 0
    %%insn_00049968_499DC:
    xor edx,edx ; 000499DC 31D2
    %if ($ - %%insn_00049968_499DC) > 2
        %error "LONG_499DC"
    %endif
    times 2 - ($ - %%insn_00049968_499DC) db 0
    %%insn_00049968_499DE:
    mov [eax+0xfc54],dx ; 000499DE 66899054FC0000
    %if ($ - %%insn_00049968_499DE) > 7
        %error "LONG_499DE"
    %endif
    times 7 - ($ - %%insn_00049968_499DE) db 0
    %%insn_00049968_499E5:
    cmp word [0x1391a],0x4 ; 000499E5 66833D1A39010004
    %if ($ - %%insn_00049968_499E5) > 8
        %error "LONG_499E5"
    %endif
    times 8 - ($ - %%insn_00049968_499E5) db 0
    %%insn_00049968_499ED:
    jz short 0x49a14 ; 000499ED 7425
    %if ($ - %%insn_00049968_499ED) > 2
        %error "LONG_499ED"
    %endif
    times 2 - ($ - %%insn_00049968_499ED) db 0
    %%insn_00049968_499EF:
    cmp word [0x13934],0x0 ; 000499EF 66833D3439010000
    %if ($ - %%insn_00049968_499EF) > 8
        %error "LONG_499EF"
    %endif
    times 8 - ($ - %%insn_00049968_499EF) db 0
    %%insn_00049968_499F7:
    jnz short 0x49a14 ; 000499F7 751B
    %if ($ - %%insn_00049968_499F7) > 2
        %error "LONG_499F7"
    %endif
    times 2 - ($ - %%insn_00049968_499F7) db 0
    %%insn_00049968_499F9:
    mov si,[0x13854] ; 000499F9 668B3554380100
    %if ($ - %%insn_00049968_499F9) > 7
        %error "LONG_499F9"
    %endif
    times 7 - ($ - %%insn_00049968_499F9) db 0
    %%insn_00049968_49A00:
    test si,si ; 00049A00 6685F6
    %if ($ - %%insn_00049968_49A00) > 3
        %error "LONG_49A00"
    %endif
    times 3 - ($ - %%insn_00049968_49A00) db 0
    %%insn_00049968_49A03:
    jz short 0x49a14 ; 00049A03 740F
    %if ($ - %%insn_00049968_49A03) > 2
        %error "LONG_49A03"
    %endif
    times 2 - ($ - %%insn_00049968_49A03) db 0
    %%insn_00049968_49A05:
    mov edi,esi ; 00049A05 89F7
    %if ($ - %%insn_00049968_49A05) > 2
        %error "LONG_49A05"
    %endif
    times 2 - ($ - %%insn_00049968_49A05) db 0
    %%insn_00049968_49A07:
    sub edi,0x168 ; 00049A07 81EF68010000
    %if ($ - %%insn_00049968_49A07) > 6
        %error "LONG_49A07"
    %endif
    times 6 - ($ - %%insn_00049968_49A07) db 0
    %%insn_00049968_49A0D:
    mov [0x13854],di ; 00049A0D 66893D54380100
    %if ($ - %%insn_00049968_49A0D) > 7
        %error "LONG_49A0D"
    %endif
    times 7 - ($ - %%insn_00049968_49A0D) db 0
    %%insn_00049968_49A14:
    cmp word [0x1391a],0x4 ; 00049A14 66833D1A39010004
    %if ($ - %%insn_00049968_49A14) > 8
        %error "LONG_49A14"
    %endif
    times 8 - ($ - %%insn_00049968_49A14) db 0
    %%insn_00049968_49A1C:
    jnz 0x49aea ; 00049A1C 0F85C8000000
    %if ($ - %%insn_00049968_49A1C) > 6
        %error "LONG_49A1C"
    %endif
    times 6 - ($ - %%insn_00049968_49A1C) db 0
    %%insn_00049968_49A22:
    cmp word [0x13878],0x20 ; 00049A22 66833D7838010020
    %if ($ - %%insn_00049968_49A22) > 8
        %error "LONG_49A22"
    %endif
    times 8 - ($ - %%insn_00049968_49A22) db 0
    %%insn_00049968_49A2A:
    jnl 0x49aea ; 00049A2A 0F8DBA000000
    %if ($ - %%insn_00049968_49A2A) > 6
        %error "LONG_49A2A"
    %endif
    times 6 - ($ - %%insn_00049968_49A2A) db 0
    %%insn_00049968_49A30:
    cmp word [0x1387a],0x20 ; 00049A30 66833D7A38010020
    %if ($ - %%insn_00049968_49A30) > 8
        %error "LONG_49A30"
    %endif
    times 8 - ($ - %%insn_00049968_49A30) db 0
    %%insn_00049968_49A38:
    jnl 0x49aea ; 00049A38 0F8DAC000000
    %if ($ - %%insn_00049968_49A38) > 6
        %error "LONG_49A38"
    %endif
    times 6 - ($ - %%insn_00049968_49A38) db 0
    %%insn_00049968_49A3E:
    mov ax,[0x13438] ; 00049A3E 66A138340100
    %if ($ - %%insn_00049968_49A3E) > 6
        %error "LONG_49A3E"
    %endif
    times 6 - ($ - %%insn_00049968_49A3E) db 0
    %%insn_00049968_49A44:
    sub ax,[0x13484] ; 00049A44 662B0584340100
    %if ($ - %%insn_00049968_49A44) > 7
        %error "LONG_49A44"
    %endif
    times 7 - ($ - %%insn_00049968_49A44) db 0
    %%insn_00049968_49A4B:
    mov si,[0x13434] ; 00049A4B 668B3534340100
    %if ($ - %%insn_00049968_49A4B) > 7
        %error "LONG_49A4B"
    %endif
    times 7 - ($ - %%insn_00049968_49A4B) db 0
    %%insn_00049968_49A52:
    movsx edx,ax ; 00049A52 0FBFD0
    %if ($ - %%insn_00049968_49A52) > 3
        %error "LONG_49A52"
    %endif
    times 3 - ($ - %%insn_00049968_49A52) db 0
    %%insn_00049968_49A55:
    mov ax,[0x13480] ; 00049A55 66A180340100
    %if ($ - %%insn_00049968_49A55) > 6
        %error "LONG_49A55"
    %endif
    times 6 - ($ - %%insn_00049968_49A55) db 0
    %%insn_00049968_49A5B:
    sub eax,esi ; 00049A5B 29F0
    %if ($ - %%insn_00049968_49A5B) > 2
        %error "LONG_49A5B"
    %endif
    times 2 - ($ - %%insn_00049968_49A5B) db 0
    %%insn_00049968_49A5D:
    cwde ; 00049A5D 98
    %if ($ - %%insn_00049968_49A5D) > 1
        %error "LONG_49A5D"
    %endif
    times 1 - ($ - %%insn_00049968_49A5D) db 0
    %%insn_00049968_49A5E:
    call 0x30980 ; 00049A5E E81D6FFEFF
    %if ($ - %%insn_00049968_49A5E) > 5
        %error "LONG_49A5E"
    %endif
    times 5 - ($ - %%insn_00049968_49A5E) db 0
    db 0x05, 0x5A, 0x00, 0x00, 0x00 ; 00049A63 055A000000 | add eax,0x5a | exact encoding fallback
    %%insn_00049968_49A68:
    mov [0x13872],ax ; 00049A68 66A372380100
    %if ($ - %%insn_00049968_49A68) > 6
        %error "LONG_49A68"
    %endif
    times 6 - ($ - %%insn_00049968_49A68) db 0
    %%insn_00049968_49A6E:
    cmp ax,0x167 ; 00049A6E 663D6701
    %if ($ - %%insn_00049968_49A6E) > 4
        %error "LONG_49A6E"
    %endif
    times 4 - ($ - %%insn_00049968_49A6E) db 0
    %%insn_00049968_49A72:
    jng short 0x49a80 ; 00049A72 7E0C
    %if ($ - %%insn_00049968_49A72) > 2
        %error "LONG_49A72"
    %endif
    times 2 - ($ - %%insn_00049968_49A72) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 00049A74 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00049968_49A7A:
    mov [0x13872],ax ; 00049A7A 66A372380100
    %if ($ - %%insn_00049968_49A7A) > 6
        %error "LONG_49A7A"
    %endif
    times 6 - ($ - %%insn_00049968_49A7A) db 0
    %%insn_00049968_49A80:
    call 0x16e90 ; 00049A80 E80BD4FCFF
    %if ($ - %%insn_00049968_49A80) > 5
        %error "LONG_49A80"
    %endif
    times 5 - ($ - %%insn_00049968_49A80) db 0
    %%insn_00049968_49A85:
    shl eax,byte 0x2 ; 00049A85 C1E002
    %if ($ - %%insn_00049968_49A85) > 3
        %error "LONG_49A85"
    %endif
    times 3 - ($ - %%insn_00049968_49A85) db 0
    %%insn_00049968_49A88:
    mov dx,[0x13872] ; 00049A88 668B1572380100
    %if ($ - %%insn_00049968_49A88) > 7
        %error "LONG_49A88"
    %endif
    times 7 - ($ - %%insn_00049968_49A88) db 0
    %%insn_00049968_49A8F:
    mov [0x13852],ax ; 00049A8F 66A352380100
    %if ($ - %%insn_00049968_49A8F) > 6
        %error "LONG_49A8F"
    %endif
    times 6 - ($ - %%insn_00049968_49A8F) db 0
    %%insn_00049968_49A95:
    cmp dx,[0x13854] ; 00049A95 663B1554380100
    %if ($ - %%insn_00049968_49A95) > 7
        %error "LONG_49A95"
    %endif
    times 7 - ($ - %%insn_00049968_49A95) db 0
    %%insn_00049968_49A9C:
    jz short 0x49aab ; 00049A9C 740D
    %if ($ - %%insn_00049968_49A9C) > 2
        %error "LONG_49A9C"
    %endif
    times 2 - ($ - %%insn_00049968_49A9C) db 0
    %%insn_00049968_49A9E:
    mov eax,[0x13850] ; 00049A9E A150380100
    %if ($ - %%insn_00049968_49A9E) > 5
        %error "LONG_49A9E"
    %endif
    times 5 - ($ - %%insn_00049968_49A9E) db 0
    %%insn_00049968_49AA3:
    sar eax,byte 0x10 ; 00049AA3 C1F810
    %if ($ - %%insn_00049968_49AA3) > 3
        %error "LONG_49AA3"
    %endif
    times 3 - ($ - %%insn_00049968_49AA3) db 0
    %%insn_00049968_49AA6:
    call 0x469b8 ; 00049AA6 E80DCFFFFF
    %if ($ - %%insn_00049968_49AA6) > 5
        %error "LONG_49AA6"
    %endif
    times 5 - ($ - %%insn_00049968_49AA6) db 0
    %%insn_00049968_49AAB:
    mov edx,[0x1394b] ; 00049AAB 8B154B390100
    %if ($ - %%insn_00049968_49AAB) > 6
        %error "LONG_49AAB"
    %endif
    times 6 - ($ - %%insn_00049968_49AAB) db 0
    %%insn_00049968_49AB1:
    sar edx,byte 0x18 ; 00049AB1 C1FA18
    %if ($ - %%insn_00049968_49AB1) > 3
        %error "LONG_49AB1"
    %endif
    times 3 - ($ - %%insn_00049968_49AB1) db 0
    %%insn_00049968_49AB4:
    mov eax,edx ; 00049AB4 89D0
    %if ($ - %%insn_00049968_49AB4) > 2
        %error "LONG_49AB4"
    %endif
    times 2 - ($ - %%insn_00049968_49AB4) db 0
    %%insn_00049968_49AB6:
    shl eax,byte 0x5 ; 00049AB6 C1E005
    %if ($ - %%insn_00049968_49AB6) > 3
        %error "LONG_49AB6"
    %endif
    times 3 - ($ - %%insn_00049968_49AB6) db 0
    %%insn_00049968_49AB9:
    sub eax,edx ; 00049AB9 29D0
    %if ($ - %%insn_00049968_49AB9) > 2
        %error "LONG_49AB9"
    %endif
    times 2 - ($ - %%insn_00049968_49AB9) db 0
    %%insn_00049968_49ABB:
    cmp word [eax*4+0xfc52],0x0 ; 00049ABB 66833C8552FC000000
    %if ($ - %%insn_00049968_49ABB) > 9
        %error "LONG_49ABB"
    %endif
    times 9 - ($ - %%insn_00049968_49ABB) db 0
    %%insn_00049968_49AC4:
    jnz short 0x49aea ; 00049AC4 7524
    %if ($ - %%insn_00049968_49AC4) > 2
        %error "LONG_49AC4"
    %endif
    times 2 - ($ - %%insn_00049968_49AC4) db 0
    %%insn_00049968_49AC6:
    call 0x49af4 ; 00049AC6 E829000000
    %if ($ - %%insn_00049968_49AC6) > 5
        %error "LONG_49AC6"
    %endif
    times 5 - ($ - %%insn_00049968_49AC6) db 0
    %%insn_00049968_49ACB:
    mov edx,[0x1394b] ; 00049ACB 8B154B390100
    %if ($ - %%insn_00049968_49ACB) > 6
        %error "LONG_49ACB"
    %endif
    times 6 - ($ - %%insn_00049968_49ACB) db 0
    %%insn_00049968_49AD1:
    sar edx,byte 0x18 ; 00049AD1 C1FA18
    %if ($ - %%insn_00049968_49AD1) > 3
        %error "LONG_49AD1"
    %endif
    times 3 - ($ - %%insn_00049968_49AD1) db 0
    %%insn_00049968_49AD4:
    mov eax,edx ; 00049AD4 89D0
    %if ($ - %%insn_00049968_49AD4) > 2
        %error "LONG_49AD4"
    %endif
    times 2 - ($ - %%insn_00049968_49AD4) db 0
    %%insn_00049968_49AD6:
    shl eax,byte 0x5 ; 00049AD6 C1E005
    %if ($ - %%insn_00049968_49AD6) > 3
        %error "LONG_49AD6"
    %endif
    times 3 - ($ - %%insn_00049968_49AD6) db 0
    %%insn_00049968_49AD9:
    sub eax,edx ; 00049AD9 29D0
    %if ($ - %%insn_00049968_49AD9) > 2
        %error "LONG_49AD9"
    %endif
    times 2 - ($ - %%insn_00049968_49AD9) db 0
    %%insn_00049968_49ADB:
    mov dx,[0xf79a] ; 00049ADB 668B159AF70000
    %if ($ - %%insn_00049968_49ADB) > 7
        %error "LONG_49ADB"
    %endif
    times 7 - ($ - %%insn_00049968_49ADB) db 0
    %%insn_00049968_49AE2:
    mov [eax*4+0xfc52],dx ; 00049AE2 6689148552FC0000
    %if ($ - %%insn_00049968_49AE2) > 8
        %error "LONG_49AE2"
    %endif
    times 8 - ($ - %%insn_00049968_49AE2) db 0
    %%insn_00049968_49AEA:
    pop ebp ; 00049AEA 5D
    %if ($ - %%insn_00049968_49AEA) > 1
        %error "LONG_49AEA"
    %endif
    times 1 - ($ - %%insn_00049968_49AEA) db 0
    %%insn_00049968_49AEB:
    pop edi ; 00049AEB 5F
    %if ($ - %%insn_00049968_49AEB) > 1
        %error "LONG_49AEB"
    %endif
    times 1 - ($ - %%insn_00049968_49AEB) db 0
    %%insn_00049968_49AEC:
    pop esi ; 00049AEC 5E
    %if ($ - %%insn_00049968_49AEC) > 1
        %error "LONG_49AEC"
    %endif
    times 1 - ($ - %%insn_00049968_49AEC) db 0
    %%insn_00049968_49AED:
    pop edx ; 00049AED 5A
    %if ($ - %%insn_00049968_49AED) > 1
        %error "LONG_49AED"
    %endif
    times 1 - ($ - %%insn_00049968_49AED) db 0
    %%insn_00049968_49AEE:
    pop ecx ; 00049AEE 59
    %if ($ - %%insn_00049968_49AEE) > 1
        %error "LONG_49AEE"
    %endif
    times 1 - ($ - %%insn_00049968_49AEE) db 0
    %%insn_00049968_49AEF:
    pop ebx ; 00049AEF 5B
    %if ($ - %%insn_00049968_49AEF) > 1
        %error "LONG_49AEF"
    %endif
    times 1 - ($ - %%insn_00049968_49AEF) db 0
    %%insn_00049968_49AF0:
    ret ; 00049AF0 C3
    %if ($ - %%insn_00049968_49AF0) > 1
        %error "LONG_49AF0"
    %endif
    times 1 - ($ - %%insn_00049968_49AF0) db 0
    %if ($ - %%fragment_start) != 393
        %error "function size drift: 00049968"
    %endif
%endmacro
