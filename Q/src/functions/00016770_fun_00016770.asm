; Analyzer entry: 00016770
; Analyzer symbol: FUN_00016770
; Boundary and name are provisional until independently verified.

%macro emit_function_00016770_part_00 0
    %%fragment_start:
function_00016770:
    %%insn_00016770_16770:
    push ebx ; 00016770 53
    %if ($ - %%insn_00016770_16770) > 1
        %error "LONG_16770"
    %endif
    times 1 - ($ - %%insn_00016770_16770) db 0
    %%insn_00016770_16771:
    push ecx ; 00016771 51
    %if ($ - %%insn_00016770_16771) > 1
        %error "LONG_16771"
    %endif
    times 1 - ($ - %%insn_00016770_16771) db 0
    %%insn_00016770_16772:
    push edx ; 00016772 52
    %if ($ - %%insn_00016770_16772) > 1
        %error "LONG_16772"
    %endif
    times 1 - ($ - %%insn_00016770_16772) db 0
    %%insn_00016770_16773:
    push esi ; 00016773 56
    %if ($ - %%insn_00016770_16773) > 1
        %error "LONG_16773"
    %endif
    times 1 - ($ - %%insn_00016770_16773) db 0
    %%insn_00016770_16774:
    push ebp ; 00016774 55
    %if ($ - %%insn_00016770_16774) > 1
        %error "LONG_16774"
    %endif
    times 1 - ($ - %%insn_00016770_16774) db 0
    %%insn_00016770_16775:
    mov ebp,esp ; 00016775 89E5
    %if ($ - %%insn_00016770_16775) > 2
        %error "LONG_16775"
    %endif
    times 2 - ($ - %%insn_00016770_16775) db 0
    %%insn_00016770_16777:
    mov edx,[0x1394b] ; 00016777 8B154B390100
    %if ($ - %%insn_00016770_16777) > 6
        %error "LONG_16777"
    %endif
    times 6 - ($ - %%insn_00016770_16777) db 0
    %%insn_00016770_1677D:
    sar edx,byte 0x18 ; 0001677D C1FA18
    %if ($ - %%insn_00016770_1677D) > 3
        %error "LONG_1677D"
    %endif
    times 3 - ($ - %%insn_00016770_1677D) db 0
    %%insn_00016770_16780:
    mov eax,edx ; 00016780 89D0
    %if ($ - %%insn_00016770_16780) > 2
        %error "LONG_16780"
    %endif
    times 2 - ($ - %%insn_00016770_16780) db 0
    %%insn_00016770_16782:
    shl eax,byte 0x5 ; 00016782 C1E005
    %if ($ - %%insn_00016770_16782) > 3
        %error "LONG_16782"
    %endif
    times 3 - ($ - %%insn_00016770_16782) db 0
    %%insn_00016770_16785:
    sub eax,edx ; 00016785 29D0
    %if ($ - %%insn_00016770_16785) > 2
        %error "LONG_16785"
    %endif
    times 2 - ($ - %%insn_00016770_16785) db 0
    %%insn_00016770_16787:
    cmp word [eax*4+0xfc4c],0x0 ; 00016787 66833C854CFC000000
    %if ($ - %%insn_00016770_16787) > 9
        %error "LONG_16787"
    %endif
    times 9 - ($ - %%insn_00016770_16787) db 0
    %%insn_00016770_16790:
    jnz 0x1683b ; 00016790 0F85A5000000
    %if ($ - %%insn_00016770_16790) > 6
        %error "LONG_16790"
    %endif
    times 6 - ($ - %%insn_00016770_16790) db 0
    %%insn_00016770_16796:
    call 0x41460 ; 00016796 E8C5AC0200
    %if ($ - %%insn_00016770_16796) > 5
        %error "LONG_16796"
    %endif
    times 5 - ($ - %%insn_00016770_16796) db 0
    %%insn_00016770_1679B:
    movsx edx,ax ; 0001679B 0FBFD0
    %if ($ - %%insn_00016770_1679B) > 3
        %error "LONG_1679B"
    %endif
    times 3 - ($ - %%insn_00016770_1679B) db 0
    %%insn_00016770_1679E:
    mov ebx,0x2 ; 0001679E BB02000000
    %if ($ - %%insn_00016770_1679E) > 5
        %error "LONG_1679E"
    %endif
    times 5 - ($ - %%insn_00016770_1679E) db 0
    %%insn_00016770_167A3:
    mov eax,edx ; 000167A3 89D0
    %if ($ - %%insn_00016770_167A3) > 2
        %error "LONG_167A3"
    %endif
    times 2 - ($ - %%insn_00016770_167A3) db 0
    %%insn_00016770_167A5:
    sar edx,byte 0x1f ; 000167A5 C1FA1F
    %if ($ - %%insn_00016770_167A5) > 3
        %error "LONG_167A5"
    %endif
    times 3 - ($ - %%insn_00016770_167A5) db 0
    %%insn_00016770_167A8:
    idiv ebx ; 000167A8 F7FB
    %if ($ - %%insn_00016770_167A8) > 2
        %error "LONG_167A8"
    %endif
    times 2 - ($ - %%insn_00016770_167A8) db 0
    %%insn_00016770_167AA:
    test edx,edx ; 000167AA 85D2
    %if ($ - %%insn_00016770_167AA) > 2
        %error "LONG_167AA"
    %endif
    times 2 - ($ - %%insn_00016770_167AA) db 0
    %%insn_00016770_167AC:
    jz short 0x167e3 ; 000167AC 7435
    %if ($ - %%insn_00016770_167AC) > 2
        %error "LONG_167AC"
    %endif
    times 2 - ($ - %%insn_00016770_167AC) db 0
    %%insn_00016770_167AE:
    mov edx,[0x1394b] ; 000167AE 8B154B390100
    %if ($ - %%insn_00016770_167AE) > 6
        %error "LONG_167AE"
    %endif
    times 6 - ($ - %%insn_00016770_167AE) db 0
    %%insn_00016770_167B4:
    sar edx,byte 0x18 ; 000167B4 C1FA18
    %if ($ - %%insn_00016770_167B4) > 3
        %error "LONG_167B4"
    %endif
    times 3 - ($ - %%insn_00016770_167B4) db 0
    %%insn_00016770_167B7:
    mov eax,edx ; 000167B7 89D0
    %if ($ - %%insn_00016770_167B7) > 2
        %error "LONG_167B7"
    %endif
    times 2 - ($ - %%insn_00016770_167B7) db 0
    %%insn_00016770_167B9:
    shl eax,byte 0x5 ; 000167B9 C1E005
    %if ($ - %%insn_00016770_167B9) > 3
        %error "LONG_167B9"
    %endif
    times 3 - ($ - %%insn_00016770_167B9) db 0
    %%insn_00016770_167BC:
    mov ebx,0x6 ; 000167BC BB06000000
    %if ($ - %%insn_00016770_167BC) > 5
        %error "LONG_167BC"
    %endif
    times 5 - ($ - %%insn_00016770_167BC) db 0
    %%insn_00016770_167C1:
    sub eax,edx ; 000167C1 29D0
    %if ($ - %%insn_00016770_167C1) > 2
        %error "LONG_167C1"
    %endif
    times 2 - ($ - %%insn_00016770_167C1) db 0
    %%insn_00016770_167C3:
    xor ecx,ecx ; 000167C3 31C9
    %if ($ - %%insn_00016770_167C3) > 2
        %error "LONG_167C3"
    %endif
    times 2 - ($ - %%insn_00016770_167C3) db 0
    %%insn_00016770_167C5:
    mov esi,0x3c ; 000167C5 BE3C000000
    %if ($ - %%insn_00016770_167C5) > 5
        %error "LONG_167C5"
    %endif
    times 5 - ($ - %%insn_00016770_167C5) db 0
    %%insn_00016770_167CA:
    mov [eax*4+0xfc6e],cx ; 000167CA 66890C856EFC0000
    %if ($ - %%insn_00016770_167CA) > 8
        %error "LONG_167CA"
    %endif
    times 8 - ($ - %%insn_00016770_167CA) db 0
    %%insn_00016770_167D2:
    mov [0x1386c],bx ; 000167D2 66891D6C380100
    %if ($ - %%insn_00016770_167D2) > 7
        %error "LONG_167D2"
    %endif
    times 7 - ($ - %%insn_00016770_167D2) db 0
    %%insn_00016770_167D9:
    mov [eax*4+0xfc4c],si ; 000167D9 668934854CFC0000
    %if ($ - %%insn_00016770_167D9) > 8
        %error "LONG_167D9"
    %endif
    times 8 - ($ - %%insn_00016770_167D9) db 0
    %%insn_00016770_167E1:
    jmp short 0x1683b ; 000167E1 EB58
    %if ($ - %%insn_00016770_167E1) > 2
        %error "LONG_167E1"
    %endif
    times 2 - ($ - %%insn_00016770_167E1) db 0
    %%insn_00016770_167E3:
    mov word [0x13874],0x1 ; 000167E3 66C705743801000100
    %if ($ - %%insn_00016770_167E3) > 9
        %error "LONG_167E3"
    %endif
    times 9 - ($ - %%insn_00016770_167E3) db 0
    %%insn_00016770_167EC:
    call 0x41460 ; 000167EC E86FAC0200
    %if ($ - %%insn_00016770_167EC) > 5
        %error "LONG_167EC"
    %endif
    times 5 - ($ - %%insn_00016770_167EC) db 0
    %%insn_00016770_167F1:
    movsx edx,ax ; 000167F1 0FBFD0
    %if ($ - %%insn_00016770_167F1) > 3
        %error "LONG_167F1"
    %endif
    times 3 - ($ - %%insn_00016770_167F1) db 0
    %%insn_00016770_167F4:
    mov ebx,0x3 ; 000167F4 BB03000000
    %if ($ - %%insn_00016770_167F4) > 5
        %error "LONG_167F4"
    %endif
    times 5 - ($ - %%insn_00016770_167F4) db 0
    %%insn_00016770_167F9:
    mov eax,edx ; 000167F9 89D0
    %if ($ - %%insn_00016770_167F9) > 2
        %error "LONG_167F9"
    %endif
    times 2 - ($ - %%insn_00016770_167F9) db 0
    %%insn_00016770_167FB:
    sar edx,byte 0x1f ; 000167FB C1FA1F
    %if ($ - %%insn_00016770_167FB) > 3
        %error "LONG_167FB"
    %endif
    times 3 - ($ - %%insn_00016770_167FB) db 0
    %%insn_00016770_167FE:
    idiv ebx ; 000167FE F7FB
    %if ($ - %%insn_00016770_167FE) > 2
        %error "LONG_167FE"
    %endif
    times 2 - ($ - %%insn_00016770_167FE) db 0
    %%insn_00016770_16800:
    mov ebx,edx ; 00016800 89D3
    %if ($ - %%insn_00016770_16800) > 2
        %error "LONG_16800"
    %endif
    times 2 - ($ - %%insn_00016770_16800) db 0
    %%insn_00016770_16802:
    cmp dx,0x2 ; 00016802 6683FA02
    %if ($ - %%insn_00016770_16802) > 4
        %error "LONG_16802"
    %endif
    times 4 - ($ - %%insn_00016770_16802) db 0
    %%insn_00016770_16806:
    jz short 0x16832 ; 00016806 742A
    %if ($ - %%insn_00016770_16806) > 2
        %error "LONG_16806"
    %endif
    times 2 - ($ - %%insn_00016770_16806) db 0
    %%insn_00016770_16808:
    mov edx,[0x13874] ; 00016808 8B1574380100
    %if ($ - %%insn_00016770_16808) > 6
        %error "LONG_16808"
    %endif
    times 6 - ($ - %%insn_00016770_16808) db 0
    %%insn_00016770_1680E:
    sar edx,byte 0x10 ; 0001680E C1FA10
    %if ($ - %%insn_00016770_1680E) > 3
        %error "LONG_1680E"
    %endif
    times 3 - ($ - %%insn_00016770_1680E) db 0
    %%insn_00016770_16811:
    mov ecx,0x5a ; 00016811 B95A000000
    %if ($ - %%insn_00016770_16811) > 5
        %error "LONG_16811"
    %endif
    times 5 - ($ - %%insn_00016770_16811) db 0
    %%insn_00016770_16816:
    mov eax,edx ; 00016816 89D0
    %if ($ - %%insn_00016770_16816) > 2
        %error "LONG_16816"
    %endif
    times 2 - ($ - %%insn_00016770_16816) db 0
    %%insn_00016770_16818:
    sar edx,byte 0x1f ; 00016818 C1FA1F
    %if ($ - %%insn_00016770_16818) > 3
        %error "LONG_16818"
    %endif
    times 3 - ($ - %%insn_00016770_16818) db 0
    %%insn_00016770_1681B:
    idiv ecx ; 0001681B F7F9
    %if ($ - %%insn_00016770_1681B) > 2
        %error "LONG_1681B"
    %endif
    times 2 - ($ - %%insn_00016770_1681B) db 0
    %%insn_00016770_1681D:
    movsx edx,bx ; 0001681D 0FBFD3
    %if ($ - %%insn_00016770_1681D) > 3
        %error "LONG_1681D"
    %endif
    times 3 - ($ - %%insn_00016770_1681D) db 0
    %%insn_00016770_16820:
    add eax,eax ; 00016820 01C0
    %if ($ - %%insn_00016770_16820) > 2
        %error "LONG_16820"
    %endif
    times 2 - ($ - %%insn_00016770_16820) db 0
    %%insn_00016770_16822:
    add eax,edx ; 00016822 01D0
    %if ($ - %%insn_00016770_16822) > 2
        %error "LONG_16822"
    %endif
    times 2 - ($ - %%insn_00016770_16822) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xD6, 0x8C, 0x00, 0x00 ; 00016824 668B0445D68C0000 | mov ax,[eax*2+0x8cd6] | exact encoding fallback
    %%insn_00016770_1682C:
    mov [0x13872],ax ; 0001682C 66A372380100
    %if ($ - %%insn_00016770_1682C) > 6
        %error "LONG_1682C"
    %endif
    times 6 - ($ - %%insn_00016770_1682C) db 0
    %%insn_00016770_16832:
    mov word [0x13874],0x1 ; 00016832 66C705743801000100
    %if ($ - %%insn_00016770_16832) > 9
        %error "LONG_16832"
    %endif
    times 9 - ($ - %%insn_00016770_16832) db 0
    %%insn_00016770_1683B:
    pop ebp ; 0001683B 5D
    %if ($ - %%insn_00016770_1683B) > 1
        %error "LONG_1683B"
    %endif
    times 1 - ($ - %%insn_00016770_1683B) db 0
    %%insn_00016770_1683C:
    pop esi ; 0001683C 5E
    %if ($ - %%insn_00016770_1683C) > 1
        %error "LONG_1683C"
    %endif
    times 1 - ($ - %%insn_00016770_1683C) db 0
    %%insn_00016770_1683D:
    pop edx ; 0001683D 5A
    %if ($ - %%insn_00016770_1683D) > 1
        %error "LONG_1683D"
    %endif
    times 1 - ($ - %%insn_00016770_1683D) db 0
    %%insn_00016770_1683E:
    pop ecx ; 0001683E 59
    %if ($ - %%insn_00016770_1683E) > 1
        %error "LONG_1683E"
    %endif
    times 1 - ($ - %%insn_00016770_1683E) db 0
    %%insn_00016770_1683F:
    pop ebx ; 0001683F 5B
    %if ($ - %%insn_00016770_1683F) > 1
        %error "LONG_1683F"
    %endif
    times 1 - ($ - %%insn_00016770_1683F) db 0
    %%insn_00016770_16840:
    ret ; 00016840 C3
    %if ($ - %%insn_00016770_16840) > 1
        %error "LONG_16840"
    %endif
    times 1 - ($ - %%insn_00016770_16840) db 0
    %if ($ - %%fragment_start) != 209
        %error "function size drift: 00016770"
    %endif
%endmacro
