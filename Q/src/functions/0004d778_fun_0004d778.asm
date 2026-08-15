; Analyzer entry: 0004d778
; Analyzer symbol: FUN_0004d778
; Boundary and name are provisional until independently verified.

%macro emit_function_0004d778_part_00 0
    %%fragment_start:
function_0004d778:
    %%insn_0004d778_4D778:
    push ebx ; 0004D778 53
    %if ($ - %%insn_0004d778_4D778) > 1
        %error "LONG_4D778"
    %endif
    times 1 - ($ - %%insn_0004d778_4D778) db 0
    %%insn_0004d778_4D779:
    push ecx ; 0004D779 51
    %if ($ - %%insn_0004d778_4D779) > 1
        %error "LONG_4D779"
    %endif
    times 1 - ($ - %%insn_0004d778_4D779) db 0
    %%insn_0004d778_4D77A:
    push edx ; 0004D77A 52
    %if ($ - %%insn_0004d778_4D77A) > 1
        %error "LONG_4D77A"
    %endif
    times 1 - ($ - %%insn_0004d778_4D77A) db 0
    %%insn_0004d778_4D77B:
    push esi ; 0004D77B 56
    %if ($ - %%insn_0004d778_4D77B) > 1
        %error "LONG_4D77B"
    %endif
    times 1 - ($ - %%insn_0004d778_4D77B) db 0
    %%insn_0004d778_4D77C:
    push ebp ; 0004D77C 55
    %if ($ - %%insn_0004d778_4D77C) > 1
        %error "LONG_4D77C"
    %endif
    times 1 - ($ - %%insn_0004d778_4D77C) db 0
    %%insn_0004d778_4D77D:
    mov ebp,esp ; 0004D77D 89E5
    %if ($ - %%insn_0004d778_4D77D) > 2
        %error "LONG_4D77D"
    %endif
    times 2 - ($ - %%insn_0004d778_4D77D) db 0
    %%insn_0004d778_4D77F:
    cmp word [0x1344a],0x14 ; 0004D77F 66833D4A34010014
    %if ($ - %%insn_0004d778_4D77F) > 8
        %error "LONG_4D77F"
    %endif
    times 8 - ($ - %%insn_0004d778_4D77F) db 0
    %%insn_0004d778_4D787:
    jnl 0x4d8a7 ; 0004D787 0F8D1A010000
    %if ($ - %%insn_0004d778_4D787) > 6
        %error "LONG_4D787"
    %endif
    times 6 - ($ - %%insn_0004d778_4D787) db 0
    %%insn_0004d778_4D78D:
    cmp word [0x13448],0x14 ; 0004D78D 66833D4834010014
    %if ($ - %%insn_0004d778_4D78D) > 8
        %error "LONG_4D78D"
    %endif
    times 8 - ($ - %%insn_0004d778_4D78D) db 0
    %%insn_0004d778_4D795:
    jnl 0x4d8a7 ; 0004D795 0F8D0C010000
    %if ($ - %%insn_0004d778_4D795) > 6
        %error "LONG_4D795"
    %endif
    times 6 - ($ - %%insn_0004d778_4D795) db 0
    %%insn_0004d778_4D79B:
    mov edx,0x2 ; 0004D79B BA02000000
    %if ($ - %%insn_0004d778_4D79B) > 5
        %error "LONG_4D79B"
    %endif
    times 5 - ($ - %%insn_0004d778_4D79B) db 0
    %%insn_0004d778_4D7A0:
    mov eax,0x3db28 ; 0004D7A0 B828DB0300
    %if ($ - %%insn_0004d778_4D7A0) > 5
        %error "LONG_4D7A0"
    %endif
    times 5 - ($ - %%insn_0004d778_4D7A0) db 0
    %%insn_0004d778_4D7A5:
    call 0x32acc ; 0004D7A5 E82253FEFF
    %if ($ - %%insn_0004d778_4D7A5) > 5
        %error "LONG_4D7A5"
    %endif
    times 5 - ($ - %%insn_0004d778_4D7A5) db 0
    %%insn_0004d778_4D7AA:
    mov ebx,eax ; 0004D7AA 89C3
    %if ($ - %%insn_0004d778_4D7AA) > 2
        %error "LONG_4D7AA"
    %endif
    times 2 - ($ - %%insn_0004d778_4D7AA) db 0
    %%insn_0004d778_4D7AC:
    test ax,ax ; 0004D7AC 6685C0
    %if ($ - %%insn_0004d778_4D7AC) > 3
        %error "LONG_4D7AC"
    %endif
    times 3 - ($ - %%insn_0004d778_4D7AC) db 0
    %%insn_0004d778_4D7AF:
    jz 0x4d8a7 ; 0004D7AF 0F84F2000000
    %if ($ - %%insn_0004d778_4D7AF) > 6
        %error "LONG_4D7AF"
    %endif
    times 6 - ($ - %%insn_0004d778_4D7AF) db 0
    %%insn_0004d778_4D7B5:
    mov edx,[0x1394b] ; 0004D7B5 8B154B390100
    %if ($ - %%insn_0004d778_4D7B5) > 6
        %error "LONG_4D7B5"
    %endif
    times 6 - ($ - %%insn_0004d778_4D7B5) db 0
    %%insn_0004d778_4D7BB:
    sar edx,byte 0x18 ; 0004D7BB C1FA18
    %if ($ - %%insn_0004d778_4D7BB) > 3
        %error "LONG_4D7BB"
    %endif
    times 3 - ($ - %%insn_0004d778_4D7BB) db 0
    %%insn_0004d778_4D7BE:
    mov eax,edx ; 0004D7BE 89D0
    %if ($ - %%insn_0004d778_4D7BE) > 2
        %error "LONG_4D7BE"
    %endif
    times 2 - ($ - %%insn_0004d778_4D7BE) db 0
    %%insn_0004d778_4D7C0:
    shl eax,byte 0x5 ; 0004D7C0 C1E005
    %if ($ - %%insn_0004d778_4D7C0) > 3
        %error "LONG_4D7C0"
    %endif
    times 3 - ($ - %%insn_0004d778_4D7C0) db 0
    %%insn_0004d778_4D7C3:
    sub eax,edx ; 0004D7C3 29D0
    %if ($ - %%insn_0004d778_4D7C3) > 2
        %error "LONG_4D7C3"
    %endif
    times 2 - ($ - %%insn_0004d778_4D7C3) db 0
    %%insn_0004d778_4D7C5:
    mov edx,[eax*4+0xfc34] ; 0004D7C5 8B148534FC0000
    %if ($ - %%insn_0004d778_4D7C5) > 7
        %error "LONG_4D7C5"
    %endif
    times 7 - ($ - %%insn_0004d778_4D7C5) db 0
    %%insn_0004d778_4D7CC:
    sar edx,byte 0x11 ; 0004D7CC C1FA11
    %if ($ - %%insn_0004d778_4D7CC) > 3
        %error "LONG_4D7CC"
    %endif
    times 3 - ($ - %%insn_0004d778_4D7CC) db 0
    %%insn_0004d778_4D7CF:
    mov ecx,edx ; 0004D7CF 89D1
    %if ($ - %%insn_0004d778_4D7CF) > 2
        %error "LONG_4D7CF"
    %endif
    times 2 - ($ - %%insn_0004d778_4D7CF) db 0
    %%insn_0004d778_4D7D1:
    movsx edx,bx ; 0004D7D1 0FBFD3
    %if ($ - %%insn_0004d778_4D7D1) > 3
        %error "LONG_4D7D1"
    %endif
    times 3 - ($ - %%insn_0004d778_4D7D1) db 0
    %%insn_0004d778_4D7D4:
    mov ebx,edx ; 0004D7D4 89D3
    %if ($ - %%insn_0004d778_4D7D4) > 2
        %error "LONG_4D7D4"
    %endif
    times 2 - ($ - %%insn_0004d778_4D7D4) db 0
    %%insn_0004d778_4D7D6:
    shl ebx,byte 0x5 ; 0004D7D6 C1E305
    %if ($ - %%insn_0004d778_4D7D6) > 3
        %error "LONG_4D7D6"
    %endif
    times 3 - ($ - %%insn_0004d778_4D7D6) db 0
    %%insn_0004d778_4D7D9:
    sub ebx,edx ; 0004D7D9 29D3
    %if ($ - %%insn_0004d778_4D7D9) > 2
        %error "LONG_4D7D9"
    %endif
    times 2 - ($ - %%insn_0004d778_4D7D9) db 0
    %%insn_0004d778_4D7DB:
    mov [ebx*4+0xfc36],cx ; 0004D7DB 66890C9D36FC0000
    %if ($ - %%insn_0004d778_4D7DB) > 8
        %error "LONG_4D7DB"
    %endif
    times 8 - ($ - %%insn_0004d778_4D7DB) db 0
    %%insn_0004d778_4D7E3:
    mov edx,[eax*4+0xfc28] ; 0004D7E3 8B148528FC0000
    %if ($ - %%insn_0004d778_4D7E3) > 7
        %error "LONG_4D7E3"
    %endif
    times 7 - ($ - %%insn_0004d778_4D7E3) db 0
    %%insn_0004d778_4D7EA:
    mov [ebx*4+0xfc28],edx ; 0004D7EA 89149D28FC0000
    %if ($ - %%insn_0004d778_4D7EA) > 7
        %error "LONG_4D7EA"
    %endif
    times 7 - ($ - %%insn_0004d778_4D7EA) db 0
    %%insn_0004d778_4D7F1:
    mov edx,[eax*4+0xfc2c] ; 0004D7F1 8B14852CFC0000
    %if ($ - %%insn_0004d778_4D7F1) > 7
        %error "LONG_4D7F1"
    %endif
    times 7 - ($ - %%insn_0004d778_4D7F1) db 0
    %%insn_0004d778_4D7F8:
    mov [ebx*4+0xfc2c],edx ; 0004D7F8 89149D2CFC0000
    %if ($ - %%insn_0004d778_4D7F8) > 7
        %error "LONG_4D7F8"
    %endif
    times 7 - ($ - %%insn_0004d778_4D7F8) db 0
    %%insn_0004d778_4D7FF:
    mov dx,[eax*4+0xfc6a] ; 0004D7FF 668B14856AFC0000
    %if ($ - %%insn_0004d778_4D7FF) > 8
        %error "LONG_4D7FF"
    %endif
    times 8 - ($ - %%insn_0004d778_4D7FF) db 0
    %%insn_0004d778_4D807:
    mov [ebx*4+0xfc6a],dx ; 0004D807 6689149D6AFC0000
    %if ($ - %%insn_0004d778_4D807) > 8
        %error "LONG_4D807"
    %endif
    times 8 - ($ - %%insn_0004d778_4D807) db 0
    %%insn_0004d778_4D80F:
    mov [ebx*4+0xfc72],dx ; 0004D80F 6689149D72FC0000
    %if ($ - %%insn_0004d778_4D80F) > 8
        %error "LONG_4D80F"
    %endif
    times 8 - ($ - %%insn_0004d778_4D80F) db 0
    %%insn_0004d778_4D817:
    mov ax,[eax*4+0xfc24] ; 0004D817 668B048524FC0000
    %if ($ - %%insn_0004d778_4D817) > 8
        %error "LONG_4D817"
    %endif
    times 8 - ($ - %%insn_0004d778_4D817) db 0
    %%insn_0004d778_4D81F:
    sub eax,0x8 ; 0004D81F 83E808
    %if ($ - %%insn_0004d778_4D81F) > 3
        %error "LONG_4D81F"
    %endif
    times 3 - ($ - %%insn_0004d778_4D81F) db 0
    %%insn_0004d778_4D822:
    mov [ebx*4+0xfc24],ax ; 0004D822 6689049D24FC0000
    %if ($ - %%insn_0004d778_4D822) > 8
        %error "LONG_4D822"
    %endif
    times 8 - ($ - %%insn_0004d778_4D822) db 0
    %%insn_0004d778_4D82A:
    xor ah,ah ; 0004D82A 30E4
    %if ($ - %%insn_0004d778_4D82A) > 2
        %error "LONG_4D82A"
    %endif
    times 2 - ($ - %%insn_0004d778_4D82A) db 0
    %%insn_0004d778_4D82C:
    mov esi,0x1e ; 0004D82C BE1E000000
    %if ($ - %%insn_0004d778_4D82C) > 5
        %error "LONG_4D82C"
    %endif
    times 5 - ($ - %%insn_0004d778_4D82C) db 0
    %%insn_0004d778_4D831:
    mov [ebx*4+0xfc40],ah ; 0004D831 88249D40FC0000
    %if ($ - %%insn_0004d778_4D831) > 7
        %error "LONG_4D831"
    %endif
    times 7 - ($ - %%insn_0004d778_4D831) db 0
    %%insn_0004d778_4D838:
    mov ecx,0x3 ; 0004D838 B903000000
    %if ($ - %%insn_0004d778_4D838) > 5
        %error "LONG_4D838"
    %endif
    times 5 - ($ - %%insn_0004d778_4D838) db 0
    %%insn_0004d778_4D83D:
    mov ax,[ebx*4+0xfc6a] ; 0004D83D 668B049D6AFC0000
    %if ($ - %%insn_0004d778_4D83D) > 8
        %error "LONG_4D83D"
    %endif
    times 8 - ($ - %%insn_0004d778_4D83D) db 0
    %%insn_0004d778_4D845:
    mov edx,0x10 ; 0004D845 BA10000000
    %if ($ - %%insn_0004d778_4D845) > 5
        %error "LONG_4D845"
    %endif
    times 5 - ($ - %%insn_0004d778_4D845) db 0
    %%insn_0004d778_4D84A:
    shl eax,byte 0x4 ; 0004D84A C1E004
    %if ($ - %%insn_0004d778_4D84A) > 3
        %error "LONG_4D84A"
    %endif
    times 3 - ($ - %%insn_0004d778_4D84A) db 0
    %%insn_0004d778_4D84D:
    mov [ebx*4+0xfc54],cx ; 0004D84D 66890C9D54FC0000
    %if ($ - %%insn_0004d778_4D84D) > 8
        %error "LONG_4D84D"
    %endif
    times 8 - ($ - %%insn_0004d778_4D84D) db 0
    %%insn_0004d778_4D855:
    cwde ; 0004D855 98
    %if ($ - %%insn_0004d778_4D855) > 1
        %error "LONG_4D855"
    %endif
    times 1 - ($ - %%insn_0004d778_4D855) db 0
    %%insn_0004d778_4D856:
    mov [ebx*4+0xfc58],si ; 0004D856 6689349D58FC0000
    %if ($ - %%insn_0004d778_4D856) > 8
        %error "LONG_4D856"
    %endif
    times 8 - ($ - %%insn_0004d778_4D856) db 0
    %%insn_0004d778_4D85E:
    call 0x2d50c ; 0004D85E E8A9FCFDFF
    %if ($ - %%insn_0004d778_4D85E) > 5
        %error "LONG_4D85E"
    %endif
    times 5 - ($ - %%insn_0004d778_4D85E) db 0
    %%insn_0004d778_4D863:
    mov edx,[0x1394b] ; 0004D863 8B154B390100
    %if ($ - %%insn_0004d778_4D863) > 6
        %error "LONG_4D863"
    %endif
    times 6 - ($ - %%insn_0004d778_4D863) db 0
    %%insn_0004d778_4D869:
    sar edx,byte 0x18 ; 0004D869 C1FA18
    %if ($ - %%insn_0004d778_4D869) > 3
        %error "LONG_4D869"
    %endif
    times 3 - ($ - %%insn_0004d778_4D869) db 0
    %%insn_0004d778_4D86C:
    mov eax,edx ; 0004D86C 89D0
    %if ($ - %%insn_0004d778_4D86C) > 2
        %error "LONG_4D86C"
    %endif
    times 2 - ($ - %%insn_0004d778_4D86C) db 0
    %%insn_0004d778_4D86E:
    shl eax,byte 0x5 ; 0004D86E C1E005
    %if ($ - %%insn_0004d778_4D86E) > 3
        %error "LONG_4D86E"
    %endif
    times 3 - ($ - %%insn_0004d778_4D86E) db 0
    %%insn_0004d778_4D871:
    sub eax,edx ; 0004D871 29D0
    %if ($ - %%insn_0004d778_4D871) > 2
        %error "LONG_4D871"
    %endif
    times 2 - ($ - %%insn_0004d778_4D871) db 0
    %%insn_0004d778_4D873:
    mov edx,[eax*4+0xfc2e] ; 0004D873 8B14852EFC0000
    %if ($ - %%insn_0004d778_4D873) > 7
        %error "LONG_4D873"
    %endif
    times 7 - ($ - %%insn_0004d778_4D873) db 0
    %%insn_0004d778_4D87A:
    mov ecx,[ebx*4+0xfc28] ; 0004D87A 8B0C9D28FC0000
    %if ($ - %%insn_0004d778_4D87A) > 7
        %error "LONG_4D87A"
    %endif
    times 7 - ($ - %%insn_0004d778_4D87A) db 0
    %%insn_0004d778_4D881:
    sar edx,byte 0x10 ; 0004D881 C1FA10
    %if ($ - %%insn_0004d778_4D881) > 3
        %error "LONG_4D881"
    %endif
    times 3 - ($ - %%insn_0004d778_4D881) db 0
    %%insn_0004d778_4D884:
    add ecx,edx ; 0004D884 01D1
    %if ($ - %%insn_0004d778_4D884) > 2
        %error "LONG_4D884"
    %endif
    times 2 - ($ - %%insn_0004d778_4D884) db 0
    %%insn_0004d778_4D886:
    mov [ebx*4+0xfc28],ecx ; 0004D886 890C9D28FC0000
    %if ($ - %%insn_0004d778_4D886) > 7
        %error "LONG_4D886"
    %endif
    times 7 - ($ - %%insn_0004d778_4D886) db 0
    %%insn_0004d778_4D88D:
    mov eax,[eax*4+0xfc30] ; 0004D88D 8B048530FC0000
    %if ($ - %%insn_0004d778_4D88D) > 7
        %error "LONG_4D88D"
    %endif
    times 7 - ($ - %%insn_0004d778_4D88D) db 0
    %%insn_0004d778_4D894:
    mov esi,[ebx*4+0xfc2c] ; 0004D894 8B349D2CFC0000
    %if ($ - %%insn_0004d778_4D894) > 7
        %error "LONG_4D894"
    %endif
    times 7 - ($ - %%insn_0004d778_4D894) db 0
    %%insn_0004d778_4D89B:
    sar eax,byte 0x10 ; 0004D89B C1F810
    %if ($ - %%insn_0004d778_4D89B) > 3
        %error "LONG_4D89B"
    %endif
    times 3 - ($ - %%insn_0004d778_4D89B) db 0
    %%insn_0004d778_4D89E:
    add esi,eax ; 0004D89E 01C6
    %if ($ - %%insn_0004d778_4D89E) > 2
        %error "LONG_4D89E"
    %endif
    times 2 - ($ - %%insn_0004d778_4D89E) db 0
    %%insn_0004d778_4D8A0:
    mov [ebx*4+0xfc2c],esi ; 0004D8A0 89349D2CFC0000
    %if ($ - %%insn_0004d778_4D8A0) > 7
        %error "LONG_4D8A0"
    %endif
    times 7 - ($ - %%insn_0004d778_4D8A0) db 0
    %%insn_0004d778_4D8A7:
    pop ebp ; 0004D8A7 5D
    %if ($ - %%insn_0004d778_4D8A7) > 1
        %error "LONG_4D8A7"
    %endif
    times 1 - ($ - %%insn_0004d778_4D8A7) db 0
    %%insn_0004d778_4D8A8:
    pop esi ; 0004D8A8 5E
    %if ($ - %%insn_0004d778_4D8A8) > 1
        %error "LONG_4D8A8"
    %endif
    times 1 - ($ - %%insn_0004d778_4D8A8) db 0
    %%insn_0004d778_4D8A9:
    pop edx ; 0004D8A9 5A
    %if ($ - %%insn_0004d778_4D8A9) > 1
        %error "LONG_4D8A9"
    %endif
    times 1 - ($ - %%insn_0004d778_4D8A9) db 0
    %%insn_0004d778_4D8AA:
    pop ecx ; 0004D8AA 59
    %if ($ - %%insn_0004d778_4D8AA) > 1
        %error "LONG_4D8AA"
    %endif
    times 1 - ($ - %%insn_0004d778_4D8AA) db 0
    %%insn_0004d778_4D8AB:
    pop ebx ; 0004D8AB 5B
    %if ($ - %%insn_0004d778_4D8AB) > 1
        %error "LONG_4D8AB"
    %endif
    times 1 - ($ - %%insn_0004d778_4D8AB) db 0
    %%insn_0004d778_4D8AC:
    ret ; 0004D8AC C3
    %if ($ - %%insn_0004d778_4D8AC) > 1
        %error "LONG_4D8AC"
    %endif
    times 1 - ($ - %%insn_0004d778_4D8AC) db 0
    %if ($ - %%fragment_start) != 309
        %error "function size drift: 0004D778"
    %endif
%endmacro
