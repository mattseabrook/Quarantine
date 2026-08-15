; Analyzer entry: 00049c40
; Analyzer symbol: FUN_00049c40
; Boundary and name are provisional until independently verified.

%macro emit_function_00049c40_part_00 0
    %%fragment_start:
function_00049c40:
    %%insn_00049c40_49C40:
    push ebx ; 00049C40 53
    %if ($ - %%insn_00049c40_49C40) > 1
        %error "LONG_49C40"
    %endif
    times 1 - ($ - %%insn_00049c40_49C40) db 0
    %%insn_00049c40_49C41:
    push ecx ; 00049C41 51
    %if ($ - %%insn_00049c40_49C41) > 1
        %error "LONG_49C41"
    %endif
    times 1 - ($ - %%insn_00049c40_49C41) db 0
    %%insn_00049c40_49C42:
    push edx ; 00049C42 52
    %if ($ - %%insn_00049c40_49C42) > 1
        %error "LONG_49C42"
    %endif
    times 1 - ($ - %%insn_00049c40_49C42) db 0
    %%insn_00049c40_49C43:
    push esi ; 00049C43 56
    %if ($ - %%insn_00049c40_49C43) > 1
        %error "LONG_49C43"
    %endif
    times 1 - ($ - %%insn_00049c40_49C43) db 0
    %%insn_00049c40_49C44:
    push edi ; 00049C44 57
    %if ($ - %%insn_00049c40_49C44) > 1
        %error "LONG_49C44"
    %endif
    times 1 - ($ - %%insn_00049c40_49C44) db 0
    %%insn_00049c40_49C45:
    push ebp ; 00049C45 55
    %if ($ - %%insn_00049c40_49C45) > 1
        %error "LONG_49C45"
    %endif
    times 1 - ($ - %%insn_00049c40_49C45) db 0
    %%insn_00049c40_49C46:
    mov ebp,esp ; 00049C46 89E5
    %if ($ - %%insn_00049c40_49C46) > 2
        %error "LONG_49C46"
    %endif
    times 2 - ($ - %%insn_00049c40_49C46) db 0
    %%insn_00049c40_49C48:
    mov edx,[0x1394b] ; 00049C48 8B154B390100
    %if ($ - %%insn_00049c40_49C48) > 6
        %error "LONG_49C48"
    %endif
    times 6 - ($ - %%insn_00049c40_49C48) db 0
    %%insn_00049c40_49C4E:
    sar edx,byte 0x18 ; 00049C4E C1FA18
    %if ($ - %%insn_00049c40_49C4E) > 3
        %error "LONG_49C4E"
    %endif
    times 3 - ($ - %%insn_00049c40_49C4E) db 0
    %%insn_00049c40_49C51:
    mov eax,edx ; 00049C51 89D0
    %if ($ - %%insn_00049c40_49C51) > 2
        %error "LONG_49C51"
    %endif
    times 2 - ($ - %%insn_00049c40_49C51) db 0
    %%insn_00049c40_49C53:
    shl eax,byte 0x5 ; 00049C53 C1E005
    %if ($ - %%insn_00049c40_49C53) > 3
        %error "LONG_49C53"
    %endif
    times 3 - ($ - %%insn_00049c40_49C53) db 0
    %%insn_00049c40_49C56:
    sub eax,edx ; 00049C56 29D0
    %if ($ - %%insn_00049c40_49C56) > 2
        %error "LONG_49C56"
    %endif
    times 2 - ($ - %%insn_00049c40_49C56) db 0
    %%insn_00049c40_49C58:
    mov cx,[0x13854] ; 00049C58 668B0D54380100
    %if ($ - %%insn_00049c40_49C58) > 7
        %error "LONG_49C58"
    %endif
    times 7 - ($ - %%insn_00049c40_49C58) db 0
    %%insn_00049c40_49C5F:
    mov di,[0x13872] ; 00049C5F 668B3D72380100
    %if ($ - %%insn_00049c40_49C5F) > 7
        %error "LONG_49C5F"
    %endif
    times 7 - ($ - %%insn_00049c40_49C5F) db 0
    %%insn_00049c40_49C66:
    mov dx,[eax*4+0xfc54] ; 00049C66 668B148554FC0000
    %if ($ - %%insn_00049c40_49C66) > 8
        %error "LONG_49C66"
    %endif
    times 8 - ($ - %%insn_00049c40_49C66) db 0
    %%insn_00049c40_49C6E:
    mov si,[0x13852] ; 00049C6E 668B3552380100
    %if ($ - %%insn_00049c40_49C6E) > 7
        %error "LONG_49C6E"
    %endif
    times 7 - ($ - %%insn_00049c40_49C6E) db 0
    %%insn_00049c40_49C75:
    mov [0x13854],dx ; 00049C75 66891554380100
    %if ($ - %%insn_00049c40_49C75) > 7
        %error "LONG_49C75"
    %endif
    times 7 - ($ - %%insn_00049c40_49C75) db 0
    %%insn_00049c40_49C7C:
    mov ax,[eax*4+0xfc56] ; 00049C7C 668B048556FC0000
    %if ($ - %%insn_00049c40_49C7C) > 8
        %error "LONG_49C7C"
    %endif
    times 8 - ($ - %%insn_00049c40_49C7C) db 0
    %%insn_00049c40_49C84:
    mov dx,[0x13878] ; 00049C84 668B1578380100
    %if ($ - %%insn_00049c40_49C84) > 7
        %error "LONG_49C84"
    %endif
    times 7 - ($ - %%insn_00049c40_49C84) db 0
    %%insn_00049c40_49C8B:
    mov [0x13872],ax ; 00049C8B 66A372380100
    %if ($ - %%insn_00049c40_49C8B) > 6
        %error "LONG_49C8B"
    %endif
    times 6 - ($ - %%insn_00049c40_49C8B) db 0
    %%insn_00049c40_49C91:
    cmp dx,0x14 ; 00049C91 6683FA14
    %if ($ - %%insn_00049c40_49C91) > 4
        %error "LONG_49C91"
    %endif
    times 4 - ($ - %%insn_00049c40_49C91) db 0
    %%insn_00049c40_49C95:
    jnl 0x49d6c ; 00049C95 0F8DD1000000
    %if ($ - %%insn_00049c40_49C95) > 6
        %error "LONG_49C95"
    %endif
    times 6 - ($ - %%insn_00049c40_49C95) db 0
    %%insn_00049c40_49C9B:
    cmp word [0x1387a],0x14 ; 00049C9B 66833D7A38010014
    %if ($ - %%insn_00049c40_49C9B) > 8
        %error "LONG_49C9B"
    %endif
    times 8 - ($ - %%insn_00049c40_49C9B) db 0
    %%insn_00049c40_49CA3:
    jnl 0x49d6c ; 00049CA3 0F8DC3000000
    %if ($ - %%insn_00049c40_49CA3) > 6
        %error "LONG_49CA3"
    %endif
    times 6 - ($ - %%insn_00049c40_49CA3) db 0
    %%insn_00049c40_49CA9:
    mov ax,[0x13438] ; 00049CA9 66A138340100
    %if ($ - %%insn_00049c40_49CA9) > 6
        %error "LONG_49CA9"
    %endif
    times 6 - ($ - %%insn_00049c40_49CA9) db 0
    %%insn_00049c40_49CAF:
    sub ax,[0x13484] ; 00049CAF 662B0584340100
    %if ($ - %%insn_00049c40_49CAF) > 7
        %error "LONG_49CAF"
    %endif
    times 7 - ($ - %%insn_00049c40_49CAF) db 0
    %%insn_00049c40_49CB6:
    mov bx,[0x13434] ; 00049CB6 668B1D34340100
    %if ($ - %%insn_00049c40_49CB6) > 7
        %error "LONG_49CB6"
    %endif
    times 7 - ($ - %%insn_00049c40_49CB6) db 0
    %%insn_00049c40_49CBD:
    movsx edx,ax ; 00049CBD 0FBFD0
    %if ($ - %%insn_00049c40_49CBD) > 3
        %error "LONG_49CBD"
    %endif
    times 3 - ($ - %%insn_00049c40_49CBD) db 0
    %%insn_00049c40_49CC0:
    mov ax,[0x13480] ; 00049CC0 66A180340100
    %if ($ - %%insn_00049c40_49CC0) > 6
        %error "LONG_49CC0"
    %endif
    times 6 - ($ - %%insn_00049c40_49CC0) db 0
    %%insn_00049c40_49CC6:
    sub eax,ebx ; 00049CC6 29D8
    %if ($ - %%insn_00049c40_49CC6) > 2
        %error "LONG_49CC6"
    %endif
    times 2 - ($ - %%insn_00049c40_49CC6) db 0
    %%insn_00049c40_49CC8:
    cwde ; 00049CC8 98
    %if ($ - %%insn_00049c40_49CC8) > 1
        %error "LONG_49CC8"
    %endif
    times 1 - ($ - %%insn_00049c40_49CC8) db 0
    %%insn_00049c40_49CC9:
    call 0x30980 ; 00049CC9 E8B26CFEFF
    %if ($ - %%insn_00049c40_49CC9) > 5
        %error "LONG_49CC9"
    %endif
    times 5 - ($ - %%insn_00049c40_49CC9) db 0
    db 0x05, 0x5A, 0x00, 0x00, 0x00 ; 00049CCE 055A000000 | add eax,0x5a | exact encoding fallback
    %%insn_00049c40_49CD3:
    mov [0x13872],ax ; 00049CD3 66A372380100
    %if ($ - %%insn_00049c40_49CD3) > 6
        %error "LONG_49CD3"
    %endif
    times 6 - ($ - %%insn_00049c40_49CD3) db 0
    %%insn_00049c40_49CD9:
    cmp ax,0x167 ; 00049CD9 663D6701
    %if ($ - %%insn_00049c40_49CD9) > 4
        %error "LONG_49CD9"
    %endif
    times 4 - ($ - %%insn_00049c40_49CD9) db 0
    %%insn_00049c40_49CDD:
    jng short 0x49cee ; 00049CDD 7E0F
    %if ($ - %%insn_00049c40_49CDD) > 2
        %error "LONG_49CDD"
    %endif
    times 2 - ($ - %%insn_00049c40_49CDD) db 0
    %%insn_00049c40_49CDF:
    mov edx,eax ; 00049CDF 89C2
    %if ($ - %%insn_00049c40_49CDF) > 2
        %error "LONG_49CDF"
    %endif
    times 2 - ($ - %%insn_00049c40_49CDF) db 0
    %%insn_00049c40_49CE1:
    sub edx,0x168 ; 00049CE1 81EA68010000
    %if ($ - %%insn_00049c40_49CE1) > 6
        %error "LONG_49CE1"
    %endif
    times 6 - ($ - %%insn_00049c40_49CE1) db 0
    %%insn_00049c40_49CE7:
    mov [0x13872],dx ; 00049CE7 66891572380100
    %if ($ - %%insn_00049c40_49CE7) > 7
        %error "LONG_49CE7"
    %endif
    times 7 - ($ - %%insn_00049c40_49CE7) db 0
    %%insn_00049c40_49CEE:
    call 0x16e90 ; 00049CEE E89DD1FCFF
    %if ($ - %%insn_00049c40_49CEE) > 5
        %error "LONG_49CEE"
    %endif
    times 5 - ($ - %%insn_00049c40_49CEE) db 0
    %%insn_00049c40_49CF3:
    shl eax,byte 0x3 ; 00049CF3 C1E003
    %if ($ - %%insn_00049c40_49CF3) > 3
        %error "LONG_49CF3"
    %endif
    times 3 - ($ - %%insn_00049c40_49CF3) db 0
    %%insn_00049c40_49CF6:
    mov bx,[0x13872] ; 00049CF6 668B1D72380100
    %if ($ - %%insn_00049c40_49CF6) > 7
        %error "LONG_49CF6"
    %endif
    times 7 - ($ - %%insn_00049c40_49CF6) db 0
    %%insn_00049c40_49CFD:
    mov [0x13852],ax ; 00049CFD 66A352380100
    %if ($ - %%insn_00049c40_49CFD) > 6
        %error "LONG_49CFD"
    %endif
    times 6 - ($ - %%insn_00049c40_49CFD) db 0
    %%insn_00049c40_49D03:
    cmp bx,[0x13854] ; 00049D03 663B1D54380100
    %if ($ - %%insn_00049c40_49D03) > 7
        %error "LONG_49D03"
    %endif
    times 7 - ($ - %%insn_00049c40_49D03) db 0
    %%insn_00049c40_49D0A:
    jz short 0x49d19 ; 00049D0A 740D
    %if ($ - %%insn_00049c40_49D0A) > 2
        %error "LONG_49D0A"
    %endif
    times 2 - ($ - %%insn_00049c40_49D0A) db 0
    %%insn_00049c40_49D0C:
    mov eax,[0x13850] ; 00049D0C A150380100
    %if ($ - %%insn_00049c40_49D0C) > 5
        %error "LONG_49D0C"
    %endif
    times 5 - ($ - %%insn_00049c40_49D0C) db 0
    %%insn_00049c40_49D11:
    sar eax,byte 0x10 ; 00049D11 C1F810
    %if ($ - %%insn_00049c40_49D11) > 3
        %error "LONG_49D11"
    %endif
    times 3 - ($ - %%insn_00049c40_49D11) db 0
    %%insn_00049c40_49D14:
    call 0x469b8 ; 00049D14 E89FCCFFFF
    %if ($ - %%insn_00049c40_49D14) > 5
        %error "LONG_49D14"
    %endif
    times 5 - ($ - %%insn_00049c40_49D14) db 0
    %%insn_00049c40_49D19:
    mov ax,[0x13854] ; 00049D19 66A154380100
    %if ($ - %%insn_00049c40_49D19) > 6
        %error "LONG_49D19"
    %endif
    times 6 - ($ - %%insn_00049c40_49D19) db 0
    %%insn_00049c40_49D1F:
    cmp ax,[0x13872] ; 00049D1F 663B0572380100
    %if ($ - %%insn_00049c40_49D1F) > 7
        %error "LONG_49D1F"
    %endif
    times 7 - ($ - %%insn_00049c40_49D1F) db 0
    %%insn_00049c40_49D26:
    jnz short 0x49d6c ; 00049D26 7544
    %if ($ - %%insn_00049c40_49D26) > 2
        %error "LONG_49D26"
    %endif
    times 2 - ($ - %%insn_00049c40_49D26) db 0
    %%insn_00049c40_49D28:
    mov edx,[0x1394b] ; 00049D28 8B154B390100
    %if ($ - %%insn_00049c40_49D28) > 6
        %error "LONG_49D28"
    %endif
    times 6 - ($ - %%insn_00049c40_49D28) db 0
    %%insn_00049c40_49D2E:
    sar edx,byte 0x18 ; 00049D2E C1FA18
    %if ($ - %%insn_00049c40_49D2E) > 3
        %error "LONG_49D2E"
    %endif
    times 3 - ($ - %%insn_00049c40_49D2E) db 0
    %%insn_00049c40_49D31:
    mov eax,edx ; 00049D31 89D0
    %if ($ - %%insn_00049c40_49D31) > 2
        %error "LONG_49D31"
    %endif
    times 2 - ($ - %%insn_00049c40_49D31) db 0
    %%insn_00049c40_49D33:
    shl eax,byte 0x5 ; 00049D33 C1E005
    %if ($ - %%insn_00049c40_49D33) > 3
        %error "LONG_49D33"
    %endif
    times 3 - ($ - %%insn_00049c40_49D33) db 0
    %%insn_00049c40_49D36:
    sub eax,edx ; 00049D36 29D0
    %if ($ - %%insn_00049c40_49D36) > 2
        %error "LONG_49D36"
    %endif
    times 2 - ($ - %%insn_00049c40_49D36) db 0
    %%insn_00049c40_49D38:
    cmp word [eax*4+0xfc52],0x0 ; 00049D38 66833C8552FC000000
    %if ($ - %%insn_00049c40_49D38) > 9
        %error "LONG_49D38"
    %endif
    times 9 - ($ - %%insn_00049c40_49D38) db 0
    %%insn_00049c40_49D41:
    jnz short 0x49d6c ; 00049D41 7529
    %if ($ - %%insn_00049c40_49D41) > 2
        %error "LONG_49D41"
    %endif
    times 2 - ($ - %%insn_00049c40_49D41) db 0
    %%insn_00049c40_49D43:
    call 0x49e58 ; 00049D43 E810010000
    %if ($ - %%insn_00049c40_49D43) > 5
        %error "LONG_49D43"
    %endif
    times 5 - ($ - %%insn_00049c40_49D43) db 0
    %%insn_00049c40_49D48:
    mov edx,[0x1394b] ; 00049D48 8B154B390100
    %if ($ - %%insn_00049c40_49D48) > 6
        %error "LONG_49D48"
    %endif
    times 6 - ($ - %%insn_00049c40_49D48) db 0
    %%insn_00049c40_49D4E:
    sar edx,byte 0x18 ; 00049D4E C1FA18
    %if ($ - %%insn_00049c40_49D4E) > 3
        %error "LONG_49D4E"
    %endif
    times 3 - ($ - %%insn_00049c40_49D4E) db 0
    %%insn_00049c40_49D51:
    mov eax,edx ; 00049D51 89D0
    %if ($ - %%insn_00049c40_49D51) > 2
        %error "LONG_49D51"
    %endif
    times 2 - ($ - %%insn_00049c40_49D51) db 0
    %%insn_00049c40_49D53:
    shl eax,byte 0x5 ; 00049D53 C1E005
    %if ($ - %%insn_00049c40_49D53) > 3
        %error "LONG_49D53"
    %endif
    times 3 - ($ - %%insn_00049c40_49D53) db 0
    %%insn_00049c40_49D56:
    sub eax,edx ; 00049D56 29D0
    %if ($ - %%insn_00049c40_49D56) > 2
        %error "LONG_49D56"
    %endif
    times 2 - ($ - %%insn_00049c40_49D56) db 0
    %%insn_00049c40_49D58:
    lea edx,[eax*4+0x0] ; 00049D58 8D148500000000
    %if ($ - %%insn_00049c40_49D58) > 7
        %error "LONG_49D58"
    %endif
    times 7 - ($ - %%insn_00049c40_49D58) db 0
    %%insn_00049c40_49D5F:
    mov ax,[0xf7f4] ; 00049D5F 66A1F4F70000
    %if ($ - %%insn_00049c40_49D5F) > 6
        %error "LONG_49D5F"
    %endif
    times 6 - ($ - %%insn_00049c40_49D5F) db 0
    %%insn_00049c40_49D65:
    mov [edx+0xfc52],ax ; 00049D65 66898252FC0000
    %if ($ - %%insn_00049c40_49D65) > 7
        %error "LONG_49D65"
    %endif
    times 7 - ($ - %%insn_00049c40_49D65) db 0
    %%insn_00049c40_49D6C:
    call 0x41460 ; 00049D6C E8EF76FFFF
    %if ($ - %%insn_00049c40_49D6C) > 5
        %error "LONG_49D6C"
    %endif
    times 5 - ($ - %%insn_00049c40_49D6C) db 0
    %%insn_00049c40_49D71:
    movsx edx,ax ; 00049D71 0FBFD0
    %if ($ - %%insn_00049c40_49D71) > 3
        %error "LONG_49D71"
    %endif
    times 3 - ($ - %%insn_00049c40_49D71) db 0
    %%insn_00049c40_49D74:
    mov ebx,0x20 ; 00049D74 BB20000000
    %if ($ - %%insn_00049c40_49D74) > 5
        %error "LONG_49D74"
    %endif
    times 5 - ($ - %%insn_00049c40_49D74) db 0
    %%insn_00049c40_49D79:
    mov eax,edx ; 00049D79 89D0
    %if ($ - %%insn_00049c40_49D79) > 2
        %error "LONG_49D79"
    %endif
    times 2 - ($ - %%insn_00049c40_49D79) db 0
    %%insn_00049c40_49D7B:
    sar edx,byte 0x1f ; 00049D7B C1FA1F
    %if ($ - %%insn_00049c40_49D7B) > 3
        %error "LONG_49D7B"
    %endif
    times 3 - ($ - %%insn_00049c40_49D7B) db 0
    %%insn_00049c40_49D7E:
    idiv ebx ; 00049D7E F7FB
    %if ($ - %%insn_00049c40_49D7E) > 2
        %error "LONG_49D7E"
    %endif
    times 2 - ($ - %%insn_00049c40_49D7E) db 0
    %%insn_00049c40_49D80:
    test edx,edx ; 00049D80 85D2
    %if ($ - %%insn_00049c40_49D80) > 2
        %error "LONG_49D80"
    %endif
    times 2 - ($ - %%insn_00049c40_49D80) db 0
    %%insn_00049c40_49D82:
    jnz short 0x49dbb ; 00049D82 7537
    %if ($ - %%insn_00049c40_49D82) > 2
        %error "LONG_49D82"
    %endif
    times 2 - ($ - %%insn_00049c40_49D82) db 0
    %%insn_00049c40_49D84:
    call 0x41460 ; 00049D84 E8D776FFFF
    %if ($ - %%insn_00049c40_49D84) > 5
        %error "LONG_49D84"
    %endif
    times 5 - ($ - %%insn_00049c40_49D84) db 0
    %%insn_00049c40_49D89:
    mov [0x13872],ax ; 00049D89 66A372380100
    %if ($ - %%insn_00049c40_49D89) > 6
        %error "LONG_49D89"
    %endif
    times 6 - ($ - %%insn_00049c40_49D89) db 0
    %%insn_00049c40_49D8F:
    call 0x41460 ; 00049D8F E8CC76FFFF
    %if ($ - %%insn_00049c40_49D8F) > 5
        %error "LONG_49D8F"
    %endif
    times 5 - ($ - %%insn_00049c40_49D8F) db 0
    %%insn_00049c40_49D94:
    movsx edx,ax ; 00049D94 0FBFD0
    %if ($ - %%insn_00049c40_49D94) > 3
        %error "LONG_49D94"
    %endif
    times 3 - ($ - %%insn_00049c40_49D94) db 0
    %%insn_00049c40_49D97:
    mov ebx,0x2 ; 00049D97 BB02000000
    %if ($ - %%insn_00049c40_49D97) > 5
        %error "LONG_49D97"
    %endif
    times 5 - ($ - %%insn_00049c40_49D97) db 0
    %%insn_00049c40_49D9C:
    mov eax,edx ; 00049D9C 89D0
    %if ($ - %%insn_00049c40_49D9C) > 2
        %error "LONG_49D9C"
    %endif
    times 2 - ($ - %%insn_00049c40_49D9C) db 0
    %%insn_00049c40_49D9E:
    sar edx,byte 0x1f ; 00049D9E C1FA1F
    %if ($ - %%insn_00049c40_49D9E) > 3
        %error "LONG_49D9E"
    %endif
    times 3 - ($ - %%insn_00049c40_49D9E) db 0
    %%insn_00049c40_49DA1:
    idiv ebx ; 00049DA1 F7FB
    %if ($ - %%insn_00049c40_49DA1) > 2
        %error "LONG_49DA1"
    %endif
    times 2 - ($ - %%insn_00049c40_49DA1) db 0
    %%insn_00049c40_49DA3:
    test edx,edx ; 00049DA3 85D2
    %if ($ - %%insn_00049c40_49DA3) > 2
        %error "LONG_49DA3"
    %endif
    times 2 - ($ - %%insn_00049c40_49DA3) db 0
    %%insn_00049c40_49DA5:
    jz short 0x49db2 ; 00049DA5 740B
    %if ($ - %%insn_00049c40_49DA5) > 2
        %error "LONG_49DA5"
    %endif
    times 2 - ($ - %%insn_00049c40_49DA5) db 0
    %%insn_00049c40_49DA7:
    mov word [0x13852],0xfff8 ; 00049DA7 66C70552380100F8FF
    %if ($ - %%insn_00049c40_49DA7) > 9
        %error "LONG_49DA7"
    %endif
    times 9 - ($ - %%insn_00049c40_49DA7) db 0
    %%insn_00049c40_49DB0:
    jmp short 0x49dbb ; 00049DB0 EB09
    %if ($ - %%insn_00049c40_49DB0) > 2
        %error "LONG_49DB0"
    %endif
    times 2 - ($ - %%insn_00049c40_49DB0) db 0
    %%insn_00049c40_49DB2:
    mov word [0x13852],0x8 ; 00049DB2 66C705523801000800
    %if ($ - %%insn_00049c40_49DB2) > 9
        %error "LONG_49DB2"
    %endif
    times 9 - ($ - %%insn_00049c40_49DB2) db 0
    %%insn_00049c40_49DBB:
    mov ax,[0x13854] ; 00049DBB 66A154380100
    %if ($ - %%insn_00049c40_49DBB) > 6
        %error "LONG_49DBB"
    %endif
    times 6 - ($ - %%insn_00049c40_49DBB) db 0
    %%insn_00049c40_49DC1:
    cmp ax,[0x13872] ; 00049DC1 663B0572380100
    %if ($ - %%insn_00049c40_49DC1) > 7
        %error "LONG_49DC1"
    %endif
    times 7 - ($ - %%insn_00049c40_49DC1) db 0
    %%insn_00049c40_49DC8:
    jz short 0x49dd7 ; 00049DC8 740D
    %if ($ - %%insn_00049c40_49DC8) > 2
        %error "LONG_49DC8"
    %endif
    times 2 - ($ - %%insn_00049c40_49DC8) db 0
    %%insn_00049c40_49DCA:
    mov eax,[0x13850] ; 00049DCA A150380100
    %if ($ - %%insn_00049c40_49DCA) > 5
        %error "LONG_49DCA"
    %endif
    times 5 - ($ - %%insn_00049c40_49DCA) db 0
    %%insn_00049c40_49DCF:
    sar eax,byte 0x10 ; 00049DCF C1F810
    %if ($ - %%insn_00049c40_49DCF) > 3
        %error "LONG_49DCF"
    %endif
    times 3 - ($ - %%insn_00049c40_49DCF) db 0
    %%insn_00049c40_49DD2:
    call 0x469b8 ; 00049DD2 E8E1CBFFFF
    %if ($ - %%insn_00049c40_49DD2) > 5
        %error "LONG_49DD2"
    %endif
    times 5 - ($ - %%insn_00049c40_49DD2) db 0
    %%insn_00049c40_49DD7:
    mov edx,[0x1394b] ; 00049DD7 8B154B390100
    %if ($ - %%insn_00049c40_49DD7) > 6
        %error "LONG_49DD7"
    %endif
    times 6 - ($ - %%insn_00049c40_49DD7) db 0
    %%insn_00049c40_49DDD:
    sar edx,byte 0x18 ; 00049DDD C1FA18
    %if ($ - %%insn_00049c40_49DDD) > 3
        %error "LONG_49DDD"
    %endif
    times 3 - ($ - %%insn_00049c40_49DDD) db 0
    %%insn_00049c40_49DE0:
    mov eax,edx ; 00049DE0 89D0
    %if ($ - %%insn_00049c40_49DE0) > 2
        %error "LONG_49DE0"
    %endif
    times 2 - ($ - %%insn_00049c40_49DE0) db 0
    %%insn_00049c40_49DE2:
    shl eax,byte 0x5 ; 00049DE2 C1E005
    %if ($ - %%insn_00049c40_49DE2) > 3
        %error "LONG_49DE2"
    %endif
    times 3 - ($ - %%insn_00049c40_49DE2) db 0
    %%insn_00049c40_49DE5:
    mov [0x13852],si ; 00049DE5 66893552380100
    %if ($ - %%insn_00049c40_49DE5) > 7
        %error "LONG_49DE5"
    %endif
    times 7 - ($ - %%insn_00049c40_49DE5) db 0
    %%insn_00049c40_49DEC:
    sub eax,edx ; 00049DEC 29D0
    %if ($ - %%insn_00049c40_49DEC) > 2
        %error "LONG_49DEC"
    %endif
    times 2 - ($ - %%insn_00049c40_49DEC) db 0
    %%insn_00049c40_49DEE:
    mov dx,[0x13854] ; 00049DEE 668B1554380100
    %if ($ - %%insn_00049c40_49DEE) > 7
        %error "LONG_49DEE"
    %endif
    times 7 - ($ - %%insn_00049c40_49DEE) db 0
    %%insn_00049c40_49DF5:
    mov [0x13854],cx ; 00049DF5 66890D54380100
    %if ($ - %%insn_00049c40_49DF5) > 7
        %error "LONG_49DF5"
    %endif
    times 7 - ($ - %%insn_00049c40_49DF5) db 0
    %%insn_00049c40_49DFC:
    mov [eax*4+0xfc54],dx ; 00049DFC 6689148554FC0000
    %if ($ - %%insn_00049c40_49DFC) > 8
        %error "LONG_49DFC"
    %endif
    times 8 - ($ - %%insn_00049c40_49DFC) db 0
    %%insn_00049c40_49E04:
    mov dx,[0x13872] ; 00049E04 668B1572380100
    %if ($ - %%insn_00049c40_49E04) > 7
        %error "LONG_49E04"
    %endif
    times 7 - ($ - %%insn_00049c40_49E04) db 0
    %%insn_00049c40_49E0B:
    mov [0x13872],di ; 00049E0B 66893D72380100
    %if ($ - %%insn_00049c40_49E0B) > 7
        %error "LONG_49E0B"
    %endif
    times 7 - ($ - %%insn_00049c40_49E0B) db 0
    %%insn_00049c40_49E12:
    mov [eax*4+0xfc56],dx ; 00049E12 6689148556FC0000
    %if ($ - %%insn_00049c40_49E12) > 8
        %error "LONG_49E12"
    %endif
    times 8 - ($ - %%insn_00049c40_49E12) db 0
    %%insn_00049c40_49E1A:
    pop ebp ; 00049E1A 5D
    %if ($ - %%insn_00049c40_49E1A) > 1
        %error "LONG_49E1A"
    %endif
    times 1 - ($ - %%insn_00049c40_49E1A) db 0
    %%insn_00049c40_49E1B:
    pop edi ; 00049E1B 5F
    %if ($ - %%insn_00049c40_49E1B) > 1
        %error "LONG_49E1B"
    %endif
    times 1 - ($ - %%insn_00049c40_49E1B) db 0
    %%insn_00049c40_49E1C:
    pop esi ; 00049E1C 5E
    %if ($ - %%insn_00049c40_49E1C) > 1
        %error "LONG_49E1C"
    %endif
    times 1 - ($ - %%insn_00049c40_49E1C) db 0
    %%insn_00049c40_49E1D:
    pop edx ; 00049E1D 5A
    %if ($ - %%insn_00049c40_49E1D) > 1
        %error "LONG_49E1D"
    %endif
    times 1 - ($ - %%insn_00049c40_49E1D) db 0
    %%insn_00049c40_49E1E:
    pop ecx ; 00049E1E 59
    %if ($ - %%insn_00049c40_49E1E) > 1
        %error "LONG_49E1E"
    %endif
    times 1 - ($ - %%insn_00049c40_49E1E) db 0
    %%insn_00049c40_49E1F:
    pop ebx ; 00049E1F 5B
    %if ($ - %%insn_00049c40_49E1F) > 1
        %error "LONG_49E1F"
    %endif
    times 1 - ($ - %%insn_00049c40_49E1F) db 0
    %%insn_00049c40_49E20:
    ret ; 00049E20 C3
    %if ($ - %%insn_00049c40_49E20) > 1
        %error "LONG_49E20"
    %endif
    times 1 - ($ - %%insn_00049c40_49E20) db 0
    %if ($ - %%fragment_start) != 481
        %error "function size drift: 00049C40"
    %endif
%endmacro
