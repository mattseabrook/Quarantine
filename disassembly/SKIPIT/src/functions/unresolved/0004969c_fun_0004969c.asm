; Analyzer entry: 0004969c
; Analyzer symbol: FUN_0004969c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004969c_part_00 0
    %%fragment_start:
function_0004969c:
    %%insn_0004969c_4969C:
    push ebx ; 0004969C 53
    %if ($ - %%insn_0004969c_4969C) > 1
        %error "LONG_4969C"
    %endif
    times 1 - ($ - %%insn_0004969c_4969C) db 0
    %%insn_0004969c_4969D:
    push ecx ; 0004969D 51
    %if ($ - %%insn_0004969c_4969D) > 1
        %error "LONG_4969D"
    %endif
    times 1 - ($ - %%insn_0004969c_4969D) db 0
    %%insn_0004969c_4969E:
    push edx ; 0004969E 52
    %if ($ - %%insn_0004969c_4969E) > 1
        %error "LONG_4969E"
    %endif
    times 1 - ($ - %%insn_0004969c_4969E) db 0
    %%insn_0004969c_4969F:
    push ebp ; 0004969F 55
    %if ($ - %%insn_0004969c_4969F) > 1
        %error "LONG_4969F"
    %endif
    times 1 - ($ - %%insn_0004969c_4969F) db 0
    %%insn_0004969c_496A0:
    mov ebp,esp ; 000496A0 89E5
    %if ($ - %%insn_0004969c_496A0) > 2
        %error "LONG_496A0"
    %endif
    times 2 - ($ - %%insn_0004969c_496A0) db 0
    %%insn_0004969c_496A2:
    sub esp,0x4 ; 000496A2 83EC04
    %if ($ - %%insn_0004969c_496A2) > 3
        %error "LONG_496A2"
    %endif
    times 3 - ($ - %%insn_0004969c_496A2) db 0
    %%insn_0004969c_496A5:
    mov edx,0x2 ; 000496A5 BA02000000
    %if ($ - %%insn_0004969c_496A5) > 5
        %error "LONG_496A5"
    %endif
    times 5 - ($ - %%insn_0004969c_496A5) db 0
    %%insn_0004969c_496AA:
    mov eax,0x39778 ; 000496AA B878970300
    %if ($ - %%insn_0004969c_496AA) > 5
        %error "LONG_496AA"
    %endif
    times 5 - ($ - %%insn_0004969c_496AA) db 0
    %%insn_0004969c_496AF:
    call 0x32acc ; 000496AF E81894FEFF
    %if ($ - %%insn_0004969c_496AF) > 5
        %error "LONG_496AF"
    %endif
    times 5 - ($ - %%insn_0004969c_496AF) db 0
    %%insn_0004969c_496B4:
    test ax,ax ; 000496B4 6685C0
    %if ($ - %%insn_0004969c_496B4) > 3
        %error "LONG_496B4"
    %endif
    times 3 - ($ - %%insn_0004969c_496B4) db 0
    %%insn_0004969c_496B7:
    jz 0x49770 ; 000496B7 0F84B3000000
    %if ($ - %%insn_0004969c_496B7) > 6
        %error "LONG_496B7"
    %endif
    times 6 - ($ - %%insn_0004969c_496B7) db 0
    %%insn_0004969c_496BD:
    cwde ; 000496BD 98
    %if ($ - %%insn_0004969c_496BD) > 1
        %error "LONG_496BD"
    %endif
    times 1 - ($ - %%insn_0004969c_496BD) db 0
    %%insn_0004969c_496BE:
    mov edx,eax ; 000496BE 89C2
    %if ($ - %%insn_0004969c_496BE) > 2
        %error "LONG_496BE"
    %endif
    times 2 - ($ - %%insn_0004969c_496BE) db 0
    %%insn_0004969c_496C0:
    shl edx,byte 0x5 ; 000496C0 C1E205
    %if ($ - %%insn_0004969c_496C0) > 3
        %error "LONG_496C0"
    %endif
    times 3 - ($ - %%insn_0004969c_496C0) db 0
    %%insn_0004969c_496C3:
    sub edx,eax ; 000496C3 29C2
    %if ($ - %%insn_0004969c_496C3) > 2
        %error "LONG_496C3"
    %endif
    times 2 - ($ - %%insn_0004969c_496C3) db 0
    %%insn_0004969c_496C5:
    mov eax,[0x13434] ; 000496C5 A134340100
    %if ($ - %%insn_0004969c_496C5) > 5
        %error "LONG_496C5"
    %endif
    times 5 - ($ - %%insn_0004969c_496C5) db 0
    %%insn_0004969c_496CA:
    mov ebx,[0x1394b] ; 000496CA 8B1D4B390100
    %if ($ - %%insn_0004969c_496CA) > 6
        %error "LONG_496CA"
    %endif
    times 6 - ($ - %%insn_0004969c_496CA) db 0
    %%insn_0004969c_496D0:
    mov [edx*4+0xfc28],eax ; 000496D0 89049528FC0000
    %if ($ - %%insn_0004969c_496D0) > 7
        %error "LONG_496D0"
    %endif
    times 7 - ($ - %%insn_0004969c_496D0) db 0
    %%insn_0004969c_496D7:
    mov eax,[0x13438] ; 000496D7 A138340100
    %if ($ - %%insn_0004969c_496D7) > 5
        %error "LONG_496D7"
    %endif
    times 5 - ($ - %%insn_0004969c_496D7) db 0
    %%insn_0004969c_496DC:
    sar ebx,byte 0x18 ; 000496DC C1FB18
    %if ($ - %%insn_0004969c_496DC) > 3
        %error "LONG_496DC"
    %endif
    times 3 - ($ - %%insn_0004969c_496DC) db 0
    %%insn_0004969c_496DF:
    mov [edx*4+0xfc2c],eax ; 000496DF 8904952CFC0000
    %if ($ - %%insn_0004969c_496DF) > 7
        %error "LONG_496DF"
    %endif
    times 7 - ($ - %%insn_0004969c_496DF) db 0
    %%insn_0004969c_496E6:
    mov eax,ebx ; 000496E6 89D8
    %if ($ - %%insn_0004969c_496E6) > 2
        %error "LONG_496E6"
    %endif
    times 2 - ($ - %%insn_0004969c_496E6) db 0
    %%insn_0004969c_496E8:
    shl eax,byte 0x5 ; 000496E8 C1E005
    %if ($ - %%insn_0004969c_496E8) > 3
        %error "LONG_496E8"
    %endif
    times 3 - ($ - %%insn_0004969c_496E8) db 0
    %%insn_0004969c_496EB:
    sub eax,ebx ; 000496EB 29D8
    %if ($ - %%insn_0004969c_496EB) > 2
        %error "LONG_496EB"
    %endif
    times 2 - ($ - %%insn_0004969c_496EB) db 0
    %%insn_0004969c_496ED:
    mov ax,[eax*4+0xfc24] ; 000496ED 668B048524FC0000
    %if ($ - %%insn_0004969c_496ED) > 8
        %error "LONG_496ED"
    %endif
    times 8 - ($ - %%insn_0004969c_496ED) db 0
    %%insn_0004969c_496F5:
    mov ebx,0x180 ; 000496F5 BB80010000
    %if ($ - %%insn_0004969c_496F5) > 5
        %error "LONG_496F5"
    %endif
    times 5 - ($ - %%insn_0004969c_496F5) db 0
    %%insn_0004969c_496FA:
    mov [edx*4+0xfc24],ax ; 000496FA 6689049524FC0000
    %if ($ - %%insn_0004969c_496FA) > 8
        %error "LONG_496FA"
    %endif
    times 8 - ($ - %%insn_0004969c_496FA) db 0
    %%insn_0004969c_49702:
    mov [edx*4+0xfc36],bx ; 00049702 66891C9536FC0000
    %if ($ - %%insn_0004969c_49702) > 8
        %error "LONG_49702"
    %endif
    times 8 - ($ - %%insn_0004969c_49702) db 0
    %%insn_0004969c_4970A:
    mov ax,[0x13854] ; 0004970A 66A154380100
    %if ($ - %%insn_0004969c_4970A) > 6
        %error "LONG_4970A"
    %endif
    times 6 - ($ - %%insn_0004969c_4970A) db 0
    %%insn_0004969c_49710:
    mov [edx*4+0xfc6a],ax ; 00049710 668904956AFC0000
    %if ($ - %%insn_0004969c_49710) > 8
        %error "LONG_49710"
    %endif
    times 8 - ($ - %%insn_0004969c_49710) db 0
    %%insn_0004969c_49718:
    mov ebx,[edx*4+0xfc28] ; 00049718 8B1C9528FC0000
    %if ($ - %%insn_0004969c_49718) > 7
        %error "LONG_49718"
    %endif
    times 7 - ($ - %%insn_0004969c_49718) db 0
    %%insn_0004969c_4971F:
    mov [edx*4+0xfc72],ax ; 0004971F 6689049572FC0000
    %if ($ - %%insn_0004969c_4971F) > 8
        %error "LONG_4971F"
    %endif
    times 8 - ($ - %%insn_0004969c_4971F) db 0
    %%insn_0004969c_49727:
    mov eax,[0x13480] ; 00049727 A180340100
    %if ($ - %%insn_0004969c_49727) > 5
        %error "LONG_49727"
    %endif
    times 5 - ($ - %%insn_0004969c_49727) db 0
    %%insn_0004969c_4972C:
    sub eax,ebx ; 0004972C 29D8
    %if ($ - %%insn_0004969c_4972C) > 2
        %error "LONG_4972C"
    %endif
    times 2 - ($ - %%insn_0004969c_4972C) db 0
    %%insn_0004969c_4972E:
    imul eax,eax ; 0004972E 0FAFC0
    %if ($ - %%insn_0004969c_4972E) > 3
        %error "LONG_4972E"
    %endif
    times 3 - ($ - %%insn_0004969c_4972E) db 0
    %%insn_0004969c_49731:
    xor ecx,ecx ; 00049731 31C9
    %if ($ - %%insn_0004969c_49731) > 2
        %error "LONG_49731"
    %endif
    times 2 - ($ - %%insn_0004969c_49731) db 0
    %%insn_0004969c_49733:
    mov [edx*4+0xfc54],cx ; 00049733 66890C9554FC0000
    %if ($ - %%insn_0004969c_49733) > 8
        %error "LONG_49733"
    %endif
    times 8 - ($ - %%insn_0004969c_49733) db 0
    %%insn_0004969c_4973B:
    mov ecx,[edx*4+0xfc2c] ; 0004973B 8B0C952CFC0000
    %if ($ - %%insn_0004969c_4973B) > 7
        %error "LONG_4973B"
    %endif
    times 7 - ($ - %%insn_0004969c_4973B) db 0
    %%insn_0004969c_49742:
    mov ebx,[0x13484] ; 00049742 8B1D84340100
    %if ($ - %%insn_0004969c_49742) > 6
        %error "LONG_49742"
    %endif
    times 6 - ($ - %%insn_0004969c_49742) db 0
    %%insn_0004969c_49748:
    sub ebx,ecx ; 00049748 29CB
    %if ($ - %%insn_0004969c_49748) > 2
        %error "LONG_49748"
    %endif
    times 2 - ($ - %%insn_0004969c_49748) db 0
    %%insn_0004969c_4974A:
    imul ebx,ebx ; 0004974A 0FAFDB
    %if ($ - %%insn_0004969c_4974A) > 3
        %error "LONG_4974A"
    %endif
    times 3 - ($ - %%insn_0004969c_4974A) db 0
    %%insn_0004969c_4974D:
    add eax,ebx ; 0004974D 01D8
    %if ($ - %%insn_0004969c_4974D) > 2
        %error "LONG_4974D"
    %endif
    times 2 - ($ - %%insn_0004969c_4974D) db 0
    %%insn_0004969c_4974F:
    mov [ebp-0x4],eax ; 0004974F 8945FC
    %if ($ - %%insn_0004969c_4974F) > 3
        %error "LONG_4974F"
    %endif
    times 3 - ($ - %%insn_0004969c_4974F) db 0
    %%insn_0004969c_49752:
    fild dword [ebp-0x4] ; 00049752 DB45FC
    %if ($ - %%insn_0004969c_49752) > 3
        %error "LONG_49752"
    %endif
    times 3 - ($ - %%insn_0004969c_49752) db 0
    %%insn_0004969c_49755:
    fsqrt ; 00049755 D9FA
    %if ($ - %%insn_0004969c_49755) > 2
        %error "LONG_49755"
    %endif
    times 2 - ($ - %%insn_0004969c_49755) db 0
    %%insn_0004969c_49757:
    fmul qword [0x3300] ; 00049757 DC0D00330000
    %if ($ - %%insn_0004969c_49757) > 6
        %error "LONG_49757"
    %endif
    times 6 - ($ - %%insn_0004969c_49757) db 0
    %%insn_0004969c_4975D:
    call 0x53ce2 ; 0004975D E880A50000
    %if ($ - %%insn_0004969c_4975D) > 5
        %error "LONG_4975D"
    %endif
    times 5 - ($ - %%insn_0004969c_4975D) db 0
    %%insn_0004969c_49762:
    fistp dword [ebp-0x4] ; 00049762 DB5DFC
    %if ($ - %%insn_0004969c_49762) > 3
        %error "LONG_49762"
    %endif
    times 3 - ($ - %%insn_0004969c_49762) db 0
    %%insn_0004969c_49765:
    mov eax,[ebp-0x4] ; 00049765 8B45FC
    %if ($ - %%insn_0004969c_49765) > 3
        %error "LONG_49765"
    %endif
    times 3 - ($ - %%insn_0004969c_49765) db 0
    %%insn_0004969c_49768:
    mov [edx*4+0xfc6c],ax ; 00049768 668904956CFC0000
    %if ($ - %%insn_0004969c_49768) > 8
        %error "LONG_49768"
    %endif
    times 8 - ($ - %%insn_0004969c_49768) db 0
    %%insn_0004969c_49770:
    mov esp,ebp ; 00049770 89EC
    %if ($ - %%insn_0004969c_49770) > 2
        %error "LONG_49770"
    %endif
    times 2 - ($ - %%insn_0004969c_49770) db 0
    %%insn_0004969c_49772:
    pop ebp ; 00049772 5D
    %if ($ - %%insn_0004969c_49772) > 1
        %error "LONG_49772"
    %endif
    times 1 - ($ - %%insn_0004969c_49772) db 0
    %%insn_0004969c_49773:
    pop edx ; 00049773 5A
    %if ($ - %%insn_0004969c_49773) > 1
        %error "LONG_49773"
    %endif
    times 1 - ($ - %%insn_0004969c_49773) db 0
    %%insn_0004969c_49774:
    pop ecx ; 00049774 59
    %if ($ - %%insn_0004969c_49774) > 1
        %error "LONG_49774"
    %endif
    times 1 - ($ - %%insn_0004969c_49774) db 0
    %%insn_0004969c_49775:
    pop ebx ; 00049775 5B
    %if ($ - %%insn_0004969c_49775) > 1
        %error "LONG_49775"
    %endif
    times 1 - ($ - %%insn_0004969c_49775) db 0
    %%insn_0004969c_49776:
    ret ; 00049776 C3
    %if ($ - %%insn_0004969c_49776) > 1
        %error "LONG_49776"
    %endif
    times 1 - ($ - %%insn_0004969c_49776) db 0
    %if ($ - %%fragment_start) != 219
        %error "function size drift: 0004969C"
    %endif
%endmacro
