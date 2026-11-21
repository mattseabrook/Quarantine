; Analyzer entry: 0001b7ec
; Analyzer symbol: FUN_0001b7ec
; Boundary and name are provisional until independently verified.

%macro emit_function_0001b7ec_part_00 0
    %%fragment_start:
function_0001b7ec:
    %%insn_0001b7ec_1B7EC:
    push ebx ; 0001B7EC 53
    %if ($ - %%insn_0001b7ec_1B7EC) > 1
        %error "LONG_1B7EC"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B7EC) db 0
    %%insn_0001b7ec_1B7ED:
    push ecx ; 0001B7ED 51
    %if ($ - %%insn_0001b7ec_1B7ED) > 1
        %error "LONG_1B7ED"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B7ED) db 0
    %%insn_0001b7ec_1B7EE:
    push edx ; 0001B7EE 52
    %if ($ - %%insn_0001b7ec_1B7EE) > 1
        %error "LONG_1B7EE"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B7EE) db 0
    %%insn_0001b7ec_1B7EF:
    push esi ; 0001B7EF 56
    %if ($ - %%insn_0001b7ec_1B7EF) > 1
        %error "LONG_1B7EF"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B7EF) db 0
    %%insn_0001b7ec_1B7F0:
    push edi ; 0001B7F0 57
    %if ($ - %%insn_0001b7ec_1B7F0) > 1
        %error "LONG_1B7F0"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B7F0) db 0
    %%insn_0001b7ec_1B7F1:
    push ebp ; 0001B7F1 55
    %if ($ - %%insn_0001b7ec_1B7F1) > 1
        %error "LONG_1B7F1"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B7F1) db 0
    %%insn_0001b7ec_1B7F2:
    mov ebp,esp ; 0001B7F2 89E5
    %if ($ - %%insn_0001b7ec_1B7F2) > 2
        %error "LONG_1B7F2"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B7F2) db 0
    %%insn_0001b7ec_1B7F4:
    mov ax,[0x1386c] ; 0001B7F4 66A16C380100
    %if ($ - %%insn_0001b7ec_1B7F4) > 6
        %error "LONG_1B7F4"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B7F4) db 0
    %%insn_0001b7ec_1B7FA:
    dec eax ; 0001B7FA 48
    %if ($ - %%insn_0001b7ec_1B7FA) > 1
        %error "LONG_1B7FA"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B7FA) db 0
    db 0x66, 0x3D, 0x05, 0x00 ; 0001B7FB 663D0500 | cmp ax,0x5 | exact encoding fallback
    %%insn_0001b7ec_1B7FF:
    ja 0x1bd5d ; 0001B7FF 0F8758050000
    %if ($ - %%insn_0001b7ec_1B7FF) > 6
        %error "LONG_1B7FF"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B7FF) db 0
    %%insn_0001b7ec_1B805:
    and eax,0xffff ; 0001B805 25FFFF0000
    %if ($ - %%insn_0001b7ec_1B805) > 5
        %error "LONG_1B805"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B805) db 0
    %%insn_0001b7ec_1B80A:
    jmp dword near [cs:eax*4+0xb7d4] ; 0001B80A 2EFF2485D4B70000
    %if ($ - %%insn_0001b7ec_1B80A) > 8
        %error "LONG_1B80A"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1B80A) db 0
    %%insn_0001b7ec_1B812:
    mov edx,[0x1394b] ; 0001B812 8B154B390100
    %if ($ - %%insn_0001b7ec_1B812) > 6
        %error "LONG_1B812"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B812) db 0
    %%insn_0001b7ec_1B818:
    sar edx,byte 0x18 ; 0001B818 C1FA18
    %if ($ - %%insn_0001b7ec_1B818) > 3
        %error "LONG_1B818"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B818) db 0
    %%insn_0001b7ec_1B81B:
    mov eax,edx ; 0001B81B 89D0
    %if ($ - %%insn_0001b7ec_1B81B) > 2
        %error "LONG_1B81B"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B81B) db 0
    %%insn_0001b7ec_1B81D:
    shl eax,byte 0x5 ; 0001B81D C1E005
    %if ($ - %%insn_0001b7ec_1B81D) > 3
        %error "LONG_1B81D"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B81D) db 0
    %%insn_0001b7ec_1B820:
    sub eax,edx ; 0001B820 29D0
    %if ($ - %%insn_0001b7ec_1B820) > 2
        %error "LONG_1B820"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B820) db 0
    %%insn_0001b7ec_1B822:
    cmp word [eax*4+0xfc90],0x0 ; 0001B822 66833C8590FC000000
    %if ($ - %%insn_0001b7ec_1B822) > 9
        %error "LONG_1B822"
    %endif
    times 9 - ($ - %%insn_0001b7ec_1B822) db 0
    %%insn_0001b7ec_1B82B:
    jz short 0x1b837 ; 0001B82B 740A
    %if ($ - %%insn_0001b7ec_1B82B) > 2
        %error "LONG_1B82B"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B82B) db 0
    %%insn_0001b7ec_1B82D:
    call 0x2027c ; 0001B82D E84A4A0000
    %if ($ - %%insn_0001b7ec_1B82D) > 5
        %error "LONG_1B82D"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B82D) db 0
    %%insn_0001b7ec_1B832:
    jmp 0x1b8a0 ; 0001B832 E969000000
    %if ($ - %%insn_0001b7ec_1B832) > 5
        %error "LONG_1B832"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B832) db 0
    %%insn_0001b7ec_1B837:
    cmp word [0x1391a],0x2 ; 0001B837 66833D1A39010002
    %if ($ - %%insn_0001b7ec_1B837) > 8
        %error "LONG_1B837"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1B837) db 0
    %%insn_0001b7ec_1B83F:
    jnz short 0x1b89b ; 0001B83F 755A
    %if ($ - %%insn_0001b7ec_1B83F) > 2
        %error "LONG_1B83F"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B83F) db 0
    %%insn_0001b7ec_1B841:
    mov ax,[0x13854] ; 0001B841 66A154380100
    %if ($ - %%insn_0001b7ec_1B841) > 6
        %error "LONG_1B841"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B841) db 0
    %%insn_0001b7ec_1B847:
    cmp ax,[0x13872] ; 0001B847 663B0572380100
    %if ($ - %%insn_0001b7ec_1B847) > 7
        %error "LONG_1B847"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1B847) db 0
    %%insn_0001b7ec_1B84E:
    jz short 0x1b85d ; 0001B84E 740D
    %if ($ - %%insn_0001b7ec_1B84E) > 2
        %error "LONG_1B84E"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B84E) db 0
    %%insn_0001b7ec_1B850:
    mov eax,[0x13850] ; 0001B850 A150380100
    %if ($ - %%insn_0001b7ec_1B850) > 5
        %error "LONG_1B850"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B850) db 0
    %%insn_0001b7ec_1B855:
    sar eax,byte 0x10 ; 0001B855 C1F810
    %if ($ - %%insn_0001b7ec_1B855) > 3
        %error "LONG_1B855"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B855) db 0
    %%insn_0001b7ec_1B858:
    call 0x469b8 ; 0001B858 E85BB10200
    %if ($ - %%insn_0001b7ec_1B858) > 5
        %error "LONG_1B858"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B858) db 0
    %%insn_0001b7ec_1B85D:
    mov si,[0x1386c] ; 0001B85D 668B356C380100
    %if ($ - %%insn_0001b7ec_1B85D) > 7
        %error "LONG_1B85D"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1B85D) db 0
    %%insn_0001b7ec_1B864:
    cmp si,0x3 ; 0001B864 6683FE03
    %if ($ - %%insn_0001b7ec_1B864) > 4
        %error "LONG_1B864"
    %endif
    times 4 - ($ - %%insn_0001b7ec_1B864) db 0
    %%insn_0001b7ec_1B868:
    jz short 0x1b877 ; 0001B868 740D
    %if ($ - %%insn_0001b7ec_1B868) > 2
        %error "LONG_1B868"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B868) db 0
    %%insn_0001b7ec_1B86A:
    cmp si,0x2 ; 0001B86A 6683FE02
    %if ($ - %%insn_0001b7ec_1B86A) > 4
        %error "LONG_1B86A"
    %endif
    times 4 - ($ - %%insn_0001b7ec_1B86A) db 0
    %%insn_0001b7ec_1B86E:
    jz short 0x1b877 ; 0001B86E 7407
    %if ($ - %%insn_0001b7ec_1B86E) > 2
        %error "LONG_1B86E"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B86E) db 0
    %%insn_0001b7ec_1B870:
    call 0x2030c ; 0001B870 E8974A0000
    %if ($ - %%insn_0001b7ec_1B870) > 5
        %error "LONG_1B870"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B870) db 0
    %%insn_0001b7ec_1B875:
    jmp short 0x1b8a0 ; 0001B875 EB29
    %if ($ - %%insn_0001b7ec_1B875) > 2
        %error "LONG_1B875"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B875) db 0
    %%insn_0001b7ec_1B877:
    call 0x41460 ; 0001B877 E8E45B0200
    %if ($ - %%insn_0001b7ec_1B877) > 5
        %error "LONG_1B877"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B877) db 0
    %%insn_0001b7ec_1B87C:
    movsx edx,ax ; 0001B87C 0FBFD0
    %if ($ - %%insn_0001b7ec_1B87C) > 3
        %error "LONG_1B87C"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B87C) db 0
    %%insn_0001b7ec_1B87F:
    mov ebx,0x8 ; 0001B87F BB08000000
    %if ($ - %%insn_0001b7ec_1B87F) > 5
        %error "LONG_1B87F"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B87F) db 0
    %%insn_0001b7ec_1B884:
    mov eax,edx ; 0001B884 89D0
    %if ($ - %%insn_0001b7ec_1B884) > 2
        %error "LONG_1B884"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B884) db 0
    %%insn_0001b7ec_1B886:
    sar edx,byte 0x1f ; 0001B886 C1FA1F
    %if ($ - %%insn_0001b7ec_1B886) > 3
        %error "LONG_1B886"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B886) db 0
    %%insn_0001b7ec_1B889:
    idiv ebx ; 0001B889 F7FB
    %if ($ - %%insn_0001b7ec_1B889) > 2
        %error "LONG_1B889"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B889) db 0
    %%insn_0001b7ec_1B88B:
    test edx,edx ; 0001B88B 85D2
    %if ($ - %%insn_0001b7ec_1B88B) > 2
        %error "LONG_1B88B"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B88B) db 0
    %%insn_0001b7ec_1B88D:
    jnz short 0x1b8a0 ; 0001B88D 7511
    %if ($ - %%insn_0001b7ec_1B88D) > 2
        %error "LONG_1B88D"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B88D) db 0
    %%insn_0001b7ec_1B88F:
    mov eax,0x2 ; 0001B88F B802000000
    %if ($ - %%insn_0001b7ec_1B88F) > 5
        %error "LONG_1B88F"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B88F) db 0
    %%insn_0001b7ec_1B894:
    call 0x46ae0 ; 0001B894 E847B20200
    %if ($ - %%insn_0001b7ec_1B894) > 5
        %error "LONG_1B894"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B894) db 0
    %%insn_0001b7ec_1B899:
    jmp short 0x1b8a0 ; 0001B899 EB05
    %if ($ - %%insn_0001b7ec_1B899) > 2
        %error "LONG_1B899"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B899) db 0
    %%insn_0001b7ec_1B89B:
    call 0x1bdb0 ; 0001B89B E810050000
    %if ($ - %%insn_0001b7ec_1B89B) > 5
        %error "LONG_1B89B"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B89B) db 0
    %%insn_0001b7ec_1B8A0:
    mov edx,[0x1394b] ; 0001B8A0 8B154B390100
    %if ($ - %%insn_0001b7ec_1B8A0) > 6
        %error "LONG_1B8A0"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B8A0) db 0
    %%insn_0001b7ec_1B8A6:
    sar edx,byte 0x18 ; 0001B8A6 C1FA18
    %if ($ - %%insn_0001b7ec_1B8A6) > 3
        %error "LONG_1B8A6"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B8A6) db 0
    %%insn_0001b7ec_1B8A9:
    mov eax,edx ; 0001B8A9 89D0
    %if ($ - %%insn_0001b7ec_1B8A9) > 2
        %error "LONG_1B8A9"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B8A9) db 0
    %%insn_0001b7ec_1B8AB:
    shl eax,byte 0x5 ; 0001B8AB C1E005
    %if ($ - %%insn_0001b7ec_1B8AB) > 3
        %error "LONG_1B8AB"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B8AB) db 0
    %%insn_0001b7ec_1B8AE:
    sub eax,edx ; 0001B8AE 29D0
    %if ($ - %%insn_0001b7ec_1B8AE) > 2
        %error "LONG_1B8AE"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B8AE) db 0
    %%insn_0001b7ec_1B8B0:
    shl eax,byte 0x2 ; 0001B8B0 C1E002
    %if ($ - %%insn_0001b7ec_1B8B0) > 3
        %error "LONG_1B8B0"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B8B0) db 0
    %%insn_0001b7ec_1B8B3:
    mov dx,[eax+0xfc52] ; 0001B8B3 668B9052FC0000
    %if ($ - %%insn_0001b7ec_1B8B3) > 7
        %error "LONG_1B8B3"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1B8B3) db 0
    %%insn_0001b7ec_1B8BA:
    test dx,dx ; 0001B8BA 6685D2
    %if ($ - %%insn_0001b7ec_1B8BA) > 3
        %error "LONG_1B8BA"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B8BA) db 0
    %%insn_0001b7ec_1B8BD:
    jng short 0x1b8ce ; 0001B8BD 7E0F
    %if ($ - %%insn_0001b7ec_1B8BD) > 2
        %error "LONG_1B8BD"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B8BD) db 0
    %%insn_0001b7ec_1B8BF:
    mov ebx,edx ; 0001B8BF 89D3
    %if ($ - %%insn_0001b7ec_1B8BF) > 2
        %error "LONG_1B8BF"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B8BF) db 0
    %%insn_0001b7ec_1B8C1:
    dec ebx ; 0001B8C1 4B
    %if ($ - %%insn_0001b7ec_1B8C1) > 1
        %error "LONG_1B8C1"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B8C1) db 0
    %%insn_0001b7ec_1B8C2:
    mov [eax+0xfc52],bx ; 0001B8C2 66899852FC0000
    %if ($ - %%insn_0001b7ec_1B8C2) > 7
        %error "LONG_1B8C2"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1B8C2) db 0
    %%insn_0001b7ec_1B8C9:
    jmp 0x1bd5d ; 0001B8C9 E98F040000
    %if ($ - %%insn_0001b7ec_1B8C9) > 5
        %error "LONG_1B8C9"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B8C9) db 0
    %%insn_0001b7ec_1B8CE:
    mov cx,[0x1387a] ; 0001B8CE 668B0D7A380100
    %if ($ - %%insn_0001b7ec_1B8CE) > 7
        %error "LONG_1B8CE"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1B8CE) db 0
    %%insn_0001b7ec_1B8D5:
    cmp cx,0xf ; 0001B8D5 6683F90F
    %if ($ - %%insn_0001b7ec_1B8D5) > 4
        %error "LONG_1B8D5"
    %endif
    times 4 - ($ - %%insn_0001b7ec_1B8D5) db 0
    %%insn_0001b7ec_1B8D9:
    jg 0x1bd5d ; 0001B8D9 0F8F7E040000
    %if ($ - %%insn_0001b7ec_1B8D9) > 6
        %error "LONG_1B8D9"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B8D9) db 0
    %%insn_0001b7ec_1B8DF:
    cmp cx,0x2 ; 0001B8DF 6683F902
    %if ($ - %%insn_0001b7ec_1B8DF) > 4
        %error "LONG_1B8DF"
    %endif
    times 4 - ($ - %%insn_0001b7ec_1B8DF) db 0
    %%insn_0001b7ec_1B8E3:
    jl 0x1bd5d ; 0001B8E3 0F8C74040000
    %if ($ - %%insn_0001b7ec_1B8E3) > 6
        %error "LONG_1B8E3"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B8E3) db 0
    %%insn_0001b7ec_1B8E9:
    cmp word [0x13878],0x5 ; 0001B8E9 66833D7838010005
    %if ($ - %%insn_0001b7ec_1B8E9) > 8
        %error "LONG_1B8E9"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1B8E9) db 0
    %%insn_0001b7ec_1B8F1:
    jg 0x1bd5d ; 0001B8F1 0F8F66040000
    %if ($ - %%insn_0001b7ec_1B8F1) > 6
        %error "LONG_1B8F1"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B8F1) db 0
    %%insn_0001b7ec_1B8F7:
    cmp word [0x13826],0x0 ; 0001B8F7 66833D2638010000
    %if ($ - %%insn_0001b7ec_1B8F7) > 8
        %error "LONG_1B8F7"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1B8F7) db 0
    %%insn_0001b7ec_1B8FF:
    jnz 0x1b9d5 ; 0001B8FF 0F85D0000000
    %if ($ - %%insn_0001b7ec_1B8FF) > 6
        %error "LONG_1B8FF"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B8FF) db 0
    %%insn_0001b7ec_1B905:
    mov dx,[0x13834] ; 0001B905 668B1534380100
    %if ($ - %%insn_0001b7ec_1B905) > 7
        %error "LONG_1B905"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1B905) db 0
    %%insn_0001b7ec_1B90C:
    cmp dx,0x1 ; 0001B90C 6683FA01
    %if ($ - %%insn_0001b7ec_1B90C) > 4
        %error "LONG_1B90C"
    %endif
    times 4 - ($ - %%insn_0001b7ec_1B90C) db 0
    %%insn_0001b7ec_1B910:
    jnz 0x1b9d5 ; 0001B910 0F85BF000000
    %if ($ - %%insn_0001b7ec_1B910) > 6
        %error "LONG_1B910"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B910) db 0
    %%insn_0001b7ec_1B916:
    call 0x41460 ; 0001B916 E8455B0200
    %if ($ - %%insn_0001b7ec_1B916) > 5
        %error "LONG_1B916"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B916) db 0
    %%insn_0001b7ec_1B91B:
    xor ah,ah ; 0001B91B 30E4
    %if ($ - %%insn_0001b7ec_1B91B) > 2
        %error "LONG_1B91B"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B91B) db 0
    %%insn_0001b7ec_1B91D:
    and al,0x7 ; 0001B91D 2407
    %if ($ - %%insn_0001b7ec_1B91D) > 2
        %error "LONG_1B91D"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B91D) db 0
    %%insn_0001b7ec_1B91F:
    test ax,ax ; 0001B91F 6685C0
    %if ($ - %%insn_0001b7ec_1B91F) > 3
        %error "LONG_1B91F"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B91F) db 0
    %%insn_0001b7ec_1B922:
    jnz short 0x1b952 ; 0001B922 752E
    %if ($ - %%insn_0001b7ec_1B922) > 2
        %error "LONG_1B922"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B922) db 0
    %%insn_0001b7ec_1B924:
    mov edx,[0x1394b] ; 0001B924 8B154B390100
    %if ($ - %%insn_0001b7ec_1B924) > 6
        %error "LONG_1B924"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B924) db 0
    %%insn_0001b7ec_1B92A:
    sar edx,byte 0x18 ; 0001B92A C1FA18
    %if ($ - %%insn_0001b7ec_1B92A) > 3
        %error "LONG_1B92A"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B92A) db 0
    %%insn_0001b7ec_1B92D:
    mov [0x13860],ax ; 0001B92D 66A360380100
    %if ($ - %%insn_0001b7ec_1B92D) > 6
        %error "LONG_1B92D"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B92D) db 0
    %%insn_0001b7ec_1B933:
    mov eax,edx ; 0001B933 89D0
    %if ($ - %%insn_0001b7ec_1B933) > 2
        %error "LONG_1B933"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B933) db 0
    %%insn_0001b7ec_1B935:
    shl eax,byte 0x5 ; 0001B935 C1E005
    %if ($ - %%insn_0001b7ec_1B935) > 3
        %error "LONG_1B935"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B935) db 0
    %%insn_0001b7ec_1B938:
    mov ebx,0x3 ; 0001B938 BB03000000
    %if ($ - %%insn_0001b7ec_1B938) > 5
        %error "LONG_1B938"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B938) db 0
    %%insn_0001b7ec_1B93D:
    sub eax,edx ; 0001B93D 29D0
    %if ($ - %%insn_0001b7ec_1B93D) > 2
        %error "LONG_1B93D"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B93D) db 0
    %%insn_0001b7ec_1B93F:
    xor esi,esi ; 0001B93F 31F6
    %if ($ - %%insn_0001b7ec_1B93F) > 2
        %error "LONG_1B93F"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B93F) db 0
    %%insn_0001b7ec_1B941:
    mov [0x1386c],bx ; 0001B941 66891D6C380100
    %if ($ - %%insn_0001b7ec_1B941) > 7
        %error "LONG_1B941"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1B941) db 0
    %%insn_0001b7ec_1B948:
    mov [eax*4+0xfc54],si ; 0001B948 6689348554FC0000
    %if ($ - %%insn_0001b7ec_1B948) > 8
        %error "LONG_1B948"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1B948) db 0
    %%insn_0001b7ec_1B950:
    jmp short 0x1b989 ; 0001B950 EB37
    %if ($ - %%insn_0001b7ec_1B950) > 2
        %error "LONG_1B950"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B950) db 0
    %%insn_0001b7ec_1B952:
    cmp ax,dx ; 0001B952 6639D0
    %if ($ - %%insn_0001b7ec_1B952) > 3
        %error "LONG_1B952"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B952) db 0
    %%insn_0001b7ec_1B955:
    jnz 0x1bd5d ; 0001B955 0F8502040000
    %if ($ - %%insn_0001b7ec_1B955) > 6
        %error "LONG_1B955"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B955) db 0
    %%insn_0001b7ec_1B95B:
    xor eax,edx ; 0001B95B 31D0
    %if ($ - %%insn_0001b7ec_1B95B) > 2
        %error "LONG_1B95B"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B95B) db 0
    %%insn_0001b7ec_1B95D:
    mov edx,[0x1394b] ; 0001B95D 8B154B390100
    %if ($ - %%insn_0001b7ec_1B95D) > 6
        %error "LONG_1B95D"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B95D) db 0
    %%insn_0001b7ec_1B963:
    sar edx,byte 0x18 ; 0001B963 C1FA18
    %if ($ - %%insn_0001b7ec_1B963) > 3
        %error "LONG_1B963"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B963) db 0
    %%insn_0001b7ec_1B966:
    mov [0x13860],ax ; 0001B966 66A360380100
    %if ($ - %%insn_0001b7ec_1B966) > 6
        %error "LONG_1B966"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B966) db 0
    %%insn_0001b7ec_1B96C:
    mov eax,edx ; 0001B96C 89D0
    %if ($ - %%insn_0001b7ec_1B96C) > 2
        %error "LONG_1B96C"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B96C) db 0
    %%insn_0001b7ec_1B96E:
    shl eax,byte 0x5 ; 0001B96E C1E005
    %if ($ - %%insn_0001b7ec_1B96E) > 3
        %error "LONG_1B96E"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B96E) db 0
    %%insn_0001b7ec_1B971:
    mov edi,0x2 ; 0001B971 BF02000000
    %if ($ - %%insn_0001b7ec_1B971) > 5
        %error "LONG_1B971"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B971) db 0
    %%insn_0001b7ec_1B976:
    sub eax,edx ; 0001B976 29D0
    %if ($ - %%insn_0001b7ec_1B976) > 2
        %error "LONG_1B976"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B976) db 0
    %%insn_0001b7ec_1B978:
    xor edx,edx ; 0001B978 31D2
    %if ($ - %%insn_0001b7ec_1B978) > 2
        %error "LONG_1B978"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B978) db 0
    %%insn_0001b7ec_1B97A:
    mov [0x1386c],di ; 0001B97A 66893D6C380100
    %if ($ - %%insn_0001b7ec_1B97A) > 7
        %error "LONG_1B97A"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1B97A) db 0
    %%insn_0001b7ec_1B981:
    mov [eax*4+0xfc56],dx ; 0001B981 6689148556FC0000
    %if ($ - %%insn_0001b7ec_1B981) > 8
        %error "LONG_1B981"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1B981) db 0
    %%insn_0001b7ec_1B989:
    call 0x41460 ; 0001B989 E8D25A0200
    %if ($ - %%insn_0001b7ec_1B989) > 5
        %error "LONG_1B989"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B989) db 0
    %%insn_0001b7ec_1B98E:
    movsx edx,ax ; 0001B98E 0FBFD0
    %if ($ - %%insn_0001b7ec_1B98E) > 3
        %error "LONG_1B98E"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B98E) db 0
    %%insn_0001b7ec_1B991:
    mov ebx,0x3c ; 0001B991 BB3C000000
    %if ($ - %%insn_0001b7ec_1B991) > 5
        %error "LONG_1B991"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B991) db 0
    %%insn_0001b7ec_1B996:
    mov eax,edx ; 0001B996 89D0
    %if ($ - %%insn_0001b7ec_1B996) > 2
        %error "LONG_1B996"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B996) db 0
    %%insn_0001b7ec_1B998:
    sar edx,byte 0x1f ; 0001B998 C1FA1F
    %if ($ - %%insn_0001b7ec_1B998) > 3
        %error "LONG_1B998"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B998) db 0
    %%insn_0001b7ec_1B99B:
    idiv ebx ; 0001B99B F7FB
    %if ($ - %%insn_0001b7ec_1B99B) > 2
        %error "LONG_1B99B"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B99B) db 0
    db 0x8D, 0x1C, 0x55, 0x00, 0x00, 0x00, 0x00 ; 0001B99D 8D1C5500000000 | lea ebx,[edx*2+0x0] | exact encoding fallback
    %%insn_0001b7ec_1B9A4:
    mov edx,[0x1394b] ; 0001B9A4 8B154B390100
    %if ($ - %%insn_0001b7ec_1B9A4) > 6
        %error "LONG_1B9A4"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B9A4) db 0
    %%insn_0001b7ec_1B9AA:
    sar edx,byte 0x18 ; 0001B9AA C1FA18
    %if ($ - %%insn_0001b7ec_1B9AA) > 3
        %error "LONG_1B9AA"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B9AA) db 0
    %%insn_0001b7ec_1B9AD:
    mov eax,edx ; 0001B9AD 89D0
    %if ($ - %%insn_0001b7ec_1B9AD) > 2
        %error "LONG_1B9AD"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B9AD) db 0
    %%insn_0001b7ec_1B9AF:
    shl eax,byte 0x5 ; 0001B9AF C1E005
    %if ($ - %%insn_0001b7ec_1B9AF) > 3
        %error "LONG_1B9AF"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B9AF) db 0
    %%insn_0001b7ec_1B9B2:
    sub eax,edx ; 0001B9B2 29D0
    %if ($ - %%insn_0001b7ec_1B9B2) > 2
        %error "LONG_1B9B2"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B9B2) db 0
    %%insn_0001b7ec_1B9B4:
    lea edx,[eax*4+0x0] ; 0001B9B4 8D148500000000
    %if ($ - %%insn_0001b7ec_1B9B4) > 7
        %error "LONG_1B9B4"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1B9B4) db 0
    %%insn_0001b7ec_1B9BB:
    mov ax,[ebx+0xf808] ; 0001B9BB 668B8308F80000
    %if ($ - %%insn_0001b7ec_1B9BB) > 7
        %error "LONG_1B9BB"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1B9BB) db 0
    %%insn_0001b7ec_1B9C2:
    mov [edx+0xfc52],ax ; 0001B9C2 66898252FC0000
    %if ($ - %%insn_0001b7ec_1B9C2) > 7
        %error "LONG_1B9C2"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1B9C2) db 0
    %%insn_0001b7ec_1B9C9:
    call 0x1c0dc ; 0001B9C9 E80E070000
    %if ($ - %%insn_0001b7ec_1B9C9) > 5
        %error "LONG_1B9C9"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1B9C9) db 0
    %%insn_0001b7ec_1B9CE:
    pop ebp ; 0001B9CE 5D
    %if ($ - %%insn_0001b7ec_1B9CE) > 1
        %error "LONG_1B9CE"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B9CE) db 0
    %%insn_0001b7ec_1B9CF:
    pop edi ; 0001B9CF 5F
    %if ($ - %%insn_0001b7ec_1B9CF) > 1
        %error "LONG_1B9CF"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B9CF) db 0
    %%insn_0001b7ec_1B9D0:
    pop esi ; 0001B9D0 5E
    %if ($ - %%insn_0001b7ec_1B9D0) > 1
        %error "LONG_1B9D0"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B9D0) db 0
    %%insn_0001b7ec_1B9D1:
    pop edx ; 0001B9D1 5A
    %if ($ - %%insn_0001b7ec_1B9D1) > 1
        %error "LONG_1B9D1"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B9D1) db 0
    %%insn_0001b7ec_1B9D2:
    pop ecx ; 0001B9D2 59
    %if ($ - %%insn_0001b7ec_1B9D2) > 1
        %error "LONG_1B9D2"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B9D2) db 0
    %%insn_0001b7ec_1B9D3:
    pop ebx ; 0001B9D3 5B
    %if ($ - %%insn_0001b7ec_1B9D3) > 1
        %error "LONG_1B9D3"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B9D3) db 0
    %%insn_0001b7ec_1B9D4:
    ret ; 0001B9D4 C3
    %if ($ - %%insn_0001b7ec_1B9D4) > 1
        %error "LONG_1B9D4"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1B9D4) db 0
    %%insn_0001b7ec_1B9D5:
    mov edx,[0x1394b] ; 0001B9D5 8B154B390100
    %if ($ - %%insn_0001b7ec_1B9D5) > 6
        %error "LONG_1B9D5"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1B9D5) db 0
    %%insn_0001b7ec_1B9DB:
    sar edx,byte 0x18 ; 0001B9DB C1FA18
    %if ($ - %%insn_0001b7ec_1B9DB) > 3
        %error "LONG_1B9DB"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B9DB) db 0
    %%insn_0001b7ec_1B9DE:
    mov eax,edx ; 0001B9DE 89D0
    %if ($ - %%insn_0001b7ec_1B9DE) > 2
        %error "LONG_1B9DE"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B9DE) db 0
    %%insn_0001b7ec_1B9E0:
    shl eax,byte 0x5 ; 0001B9E0 C1E005
    %if ($ - %%insn_0001b7ec_1B9E0) > 3
        %error "LONG_1B9E0"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1B9E0) db 0
    %%insn_0001b7ec_1B9E3:
    sub eax,edx ; 0001B9E3 29D0
    %if ($ - %%insn_0001b7ec_1B9E3) > 2
        %error "LONG_1B9E3"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B9E3) db 0
    %%insn_0001b7ec_1B9E5:
    cmp word [eax*4+0xfc90],0x0 ; 0001B9E5 66833C8590FC000000
    %if ($ - %%insn_0001b7ec_1B9E5) > 9
        %error "LONG_1B9E5"
    %endif
    times 9 - ($ - %%insn_0001b7ec_1B9E5) db 0
    %%insn_0001b7ec_1B9EE:
    jnz short 0x1ba15 ; 0001B9EE 7525
    %if ($ - %%insn_0001b7ec_1B9EE) > 2
        %error "LONG_1B9EE"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B9EE) db 0
    %%insn_0001b7ec_1B9F0:
    cmp word [0x13826],0x0 ; 0001B9F0 66833D2638010000
    %if ($ - %%insn_0001b7ec_1B9F0) > 8
        %error "LONG_1B9F0"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1B9F0) db 0
    %%insn_0001b7ec_1B9F8:
    jnz short 0x1ba15 ; 0001B9F8 751B
    %if ($ - %%insn_0001b7ec_1B9F8) > 2
        %error "LONG_1B9F8"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1B9F8) db 0
    %%insn_0001b7ec_1B9FA:
    cmp word [0x13834],0x0 ; 0001B9FA 66833D3438010000
    %if ($ - %%insn_0001b7ec_1B9FA) > 8
        %error "LONG_1B9FA"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1B9FA) db 0
    %%insn_0001b7ec_1BA02:
    jnz short 0x1ba15 ; 0001BA02 7511
    %if ($ - %%insn_0001b7ec_1BA02) > 2
        %error "LONG_1BA02"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BA02) db 0
    %%insn_0001b7ec_1BA04:
    call 0x1fdb8 ; 0001BA04 E8AF430000
    %if ($ - %%insn_0001b7ec_1BA04) > 5
        %error "LONG_1BA04"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BA04) db 0
    %%insn_0001b7ec_1BA09:
    call 0x1c0dc ; 0001BA09 E8CE060000
    %if ($ - %%insn_0001b7ec_1BA09) > 5
        %error "LONG_1BA09"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BA09) db 0
    %%insn_0001b7ec_1BA0E:
    pop ebp ; 0001BA0E 5D
    %if ($ - %%insn_0001b7ec_1BA0E) > 1
        %error "LONG_1BA0E"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA0E) db 0
    %%insn_0001b7ec_1BA0F:
    pop edi ; 0001BA0F 5F
    %if ($ - %%insn_0001b7ec_1BA0F) > 1
        %error "LONG_1BA0F"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA0F) db 0
    %%insn_0001b7ec_1BA10:
    pop esi ; 0001BA10 5E
    %if ($ - %%insn_0001b7ec_1BA10) > 1
        %error "LONG_1BA10"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA10) db 0
    %%insn_0001b7ec_1BA11:
    pop edx ; 0001BA11 5A
    %if ($ - %%insn_0001b7ec_1BA11) > 1
        %error "LONG_1BA11"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA11) db 0
    %%insn_0001b7ec_1BA12:
    pop ecx ; 0001BA12 59
    %if ($ - %%insn_0001b7ec_1BA12) > 1
        %error "LONG_1BA12"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA12) db 0
    %%insn_0001b7ec_1BA13:
    pop ebx ; 0001BA13 5B
    %if ($ - %%insn_0001b7ec_1BA13) > 1
        %error "LONG_1BA13"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA13) db 0
    %%insn_0001b7ec_1BA14:
    ret ; 0001BA14 C3
    %if ($ - %%insn_0001b7ec_1BA14) > 1
        %error "LONG_1BA14"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA14) db 0
    %%insn_0001b7ec_1BA15:
    mov di,[0x13826] ; 0001BA15 668B3D26380100
    %if ($ - %%insn_0001b7ec_1BA15) > 7
        %error "LONG_1BA15"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BA15) db 0
    %%insn_0001b7ec_1BA1C:
    cmp di,0x1 ; 0001BA1C 6683FF01
    %if ($ - %%insn_0001b7ec_1BA1C) > 4
        %error "LONG_1BA1C"
    %endif
    times 4 - ($ - %%insn_0001b7ec_1BA1C) db 0
    %%insn_0001b7ec_1BA20:
    jnz 0x1bd5d ; 0001BA20 0F8537030000
    %if ($ - %%insn_0001b7ec_1BA20) > 6
        %error "LONG_1BA20"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BA20) db 0
    %%insn_0001b7ec_1BA26:
    cmp di,[0x13834] ; 0001BA26 663B3D34380100
    %if ($ - %%insn_0001b7ec_1BA26) > 7
        %error "LONG_1BA26"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BA26) db 0
    %%insn_0001b7ec_1BA2D:
    jnz 0x1bd5d ; 0001BA2D 0F852A030000
    %if ($ - %%insn_0001b7ec_1BA2D) > 6
        %error "LONG_1BA2D"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BA2D) db 0
    %%insn_0001b7ec_1BA33:
    call 0x41460 ; 0001BA33 E8285A0200
    %if ($ - %%insn_0001b7ec_1BA33) > 5
        %error "LONG_1BA33"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BA33) db 0
    %%insn_0001b7ec_1BA38:
    movsx edx,ax ; 0001BA38 0FBFD0
    %if ($ - %%insn_0001b7ec_1BA38) > 3
        %error "LONG_1BA38"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BA38) db 0
    %%insn_0001b7ec_1BA3B:
    mov ebx,0x3c ; 0001BA3B BB3C000000
    %if ($ - %%insn_0001b7ec_1BA3B) > 5
        %error "LONG_1BA3B"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BA3B) db 0
    %%insn_0001b7ec_1BA40:
    mov eax,edx ; 0001BA40 89D0
    %if ($ - %%insn_0001b7ec_1BA40) > 2
        %error "LONG_1BA40"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BA40) db 0
    %%insn_0001b7ec_1BA42:
    sar edx,byte 0x1f ; 0001BA42 C1FA1F
    %if ($ - %%insn_0001b7ec_1BA42) > 3
        %error "LONG_1BA42"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BA42) db 0
    %%insn_0001b7ec_1BA45:
    idiv ebx ; 0001BA45 F7FB
    %if ($ - %%insn_0001b7ec_1BA45) > 2
        %error "LONG_1BA45"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BA45) db 0
    db 0x8D, 0x1C, 0x55, 0x00, 0x00, 0x00, 0x00 ; 0001BA47 8D1C5500000000 | lea ebx,[edx*2+0x0] | exact encoding fallback
    %%insn_0001b7ec_1BA4E:
    mov edx,[0x1394b] ; 0001BA4E 8B154B390100
    %if ($ - %%insn_0001b7ec_1BA4E) > 6
        %error "LONG_1BA4E"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BA4E) db 0
    %%insn_0001b7ec_1BA54:
    sar edx,byte 0x18 ; 0001BA54 C1FA18
    %if ($ - %%insn_0001b7ec_1BA54) > 3
        %error "LONG_1BA54"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BA54) db 0
    %%insn_0001b7ec_1BA57:
    mov eax,edx ; 0001BA57 89D0
    %if ($ - %%insn_0001b7ec_1BA57) > 2
        %error "LONG_1BA57"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BA57) db 0
    %%insn_0001b7ec_1BA59:
    shl eax,byte 0x5 ; 0001BA59 C1E005
    %if ($ - %%insn_0001b7ec_1BA59) > 3
        %error "LONG_1BA59"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BA59) db 0
    %%insn_0001b7ec_1BA5C:
    sub eax,edx ; 0001BA5C 29D0
    %if ($ - %%insn_0001b7ec_1BA5C) > 2
        %error "LONG_1BA5C"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BA5C) db 0
    %%insn_0001b7ec_1BA5E:
    mov dx,[ebx+0xf880] ; 0001BA5E 668B9380F80000
    %if ($ - %%insn_0001b7ec_1BA5E) > 7
        %error "LONG_1BA5E"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BA5E) db 0
    %%insn_0001b7ec_1BA65:
    xor ebx,ebx ; 0001BA65 31DB
    %if ($ - %%insn_0001b7ec_1BA65) > 2
        %error "LONG_1BA65"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BA65) db 0
    %%insn_0001b7ec_1BA67:
    mov [eax*4+0xfc52],dx ; 0001BA67 6689148552FC0000
    %if ($ - %%insn_0001b7ec_1BA67) > 8
        %error "LONG_1BA67"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1BA67) db 0
    %%insn_0001b7ec_1BA6F:
    mov edx,0x2 ; 0001BA6F BA02000000
    %if ($ - %%insn_0001b7ec_1BA6F) > 5
        %error "LONG_1BA6F"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BA6F) db 0
    %%insn_0001b7ec_1BA74:
    mov [0x13860],bx ; 0001BA74 66891D60380100
    %if ($ - %%insn_0001b7ec_1BA74) > 7
        %error "LONG_1BA74"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BA74) db 0
    %%insn_0001b7ec_1BA7B:
    mov [eax*4+0xfc56],bx ; 0001BA7B 66891C8556FC0000
    %if ($ - %%insn_0001b7ec_1BA7B) > 8
        %error "LONG_1BA7B"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1BA7B) db 0
    %%insn_0001b7ec_1BA83:
    mov [0x1386c],dx ; 0001BA83 6689156C380100
    %if ($ - %%insn_0001b7ec_1BA83) > 7
        %error "LONG_1BA83"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BA83) db 0
    %%insn_0001b7ec_1BA8A:
    call 0x1c0dc ; 0001BA8A E84D060000
    %if ($ - %%insn_0001b7ec_1BA8A) > 5
        %error "LONG_1BA8A"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BA8A) db 0
    %%insn_0001b7ec_1BA8F:
    pop ebp ; 0001BA8F 5D
    %if ($ - %%insn_0001b7ec_1BA8F) > 1
        %error "LONG_1BA8F"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA8F) db 0
    %%insn_0001b7ec_1BA90:
    pop edi ; 0001BA90 5F
    %if ($ - %%insn_0001b7ec_1BA90) > 1
        %error "LONG_1BA90"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA90) db 0
    %%insn_0001b7ec_1BA91:
    pop esi ; 0001BA91 5E
    %if ($ - %%insn_0001b7ec_1BA91) > 1
        %error "LONG_1BA91"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA91) db 0
    %%insn_0001b7ec_1BA92:
    pop edx ; 0001BA92 5A
    %if ($ - %%insn_0001b7ec_1BA92) > 1
        %error "LONG_1BA92"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA92) db 0
    %%insn_0001b7ec_1BA93:
    pop ecx ; 0001BA93 59
    %if ($ - %%insn_0001b7ec_1BA93) > 1
        %error "LONG_1BA93"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA93) db 0
    %%insn_0001b7ec_1BA94:
    pop ebx ; 0001BA94 5B
    %if ($ - %%insn_0001b7ec_1BA94) > 1
        %error "LONG_1BA94"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA94) db 0
    %%insn_0001b7ec_1BA95:
    ret ; 0001BA95 C3
    %if ($ - %%insn_0001b7ec_1BA95) > 1
        %error "LONG_1BA95"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BA95) db 0
    %%insn_0001b7ec_1BA96:
    mov word [0x1386c],0x3 ; 0001BA96 66C7056C3801000300
    %if ($ - %%insn_0001b7ec_1BA96) > 9
        %error "LONG_1BA96"
    %endif
    times 9 - ($ - %%insn_0001b7ec_1BA96) db 0
    %%insn_0001b7ec_1BA9F:
    call 0x1d588 ; 0001BA9F E8E41A0000
    %if ($ - %%insn_0001b7ec_1BA9F) > 5
        %error "LONG_1BA9F"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BA9F) db 0
    %%insn_0001b7ec_1BAA4:
    cmp word [0x1386c],0x1 ; 0001BAA4 66833D6C38010001
    %if ($ - %%insn_0001b7ec_1BAA4) > 8
        %error "LONG_1BAA4"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1BAA4) db 0
    %%insn_0001b7ec_1BAAC:
    jz 0x1bd62 ; 0001BAAC 0F84B0020000
    %if ($ - %%insn_0001b7ec_1BAAC) > 6
        %error "LONG_1BAAC"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BAAC) db 0
    %%insn_0001b7ec_1BAB2:
    mov word [0x1386c],0x2 ; 0001BAB2 66C7056C3801000200
    %if ($ - %%insn_0001b7ec_1BAB2) > 9
        %error "LONG_1BAB2"
    %endif
    times 9 - ($ - %%insn_0001b7ec_1BAB2) db 0
    %%insn_0001b7ec_1BABB:
    pop ebp ; 0001BABB 5D
    %if ($ - %%insn_0001b7ec_1BABB) > 1
        %error "LONG_1BABB"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BABB) db 0
    %%insn_0001b7ec_1BABC:
    pop edi ; 0001BABC 5F
    %if ($ - %%insn_0001b7ec_1BABC) > 1
        %error "LONG_1BABC"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BABC) db 0
    %%insn_0001b7ec_1BABD:
    pop esi ; 0001BABD 5E
    %if ($ - %%insn_0001b7ec_1BABD) > 1
        %error "LONG_1BABD"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BABD) db 0
    %%insn_0001b7ec_1BABE:
    pop edx ; 0001BABE 5A
    %if ($ - %%insn_0001b7ec_1BABE) > 1
        %error "LONG_1BABE"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BABE) db 0
    %%insn_0001b7ec_1BABF:
    pop ecx ; 0001BABF 59
    %if ($ - %%insn_0001b7ec_1BABF) > 1
        %error "LONG_1BABF"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BABF) db 0
    %%insn_0001b7ec_1BAC0:
    pop ebx ; 0001BAC0 5B
    %if ($ - %%insn_0001b7ec_1BAC0) > 1
        %error "LONG_1BAC0"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BAC0) db 0
    %%insn_0001b7ec_1BAC1:
    ret ; 0001BAC1 C3
    %if ($ - %%insn_0001b7ec_1BAC1) > 1
        %error "LONG_1BAC1"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BAC1) db 0
    %%insn_0001b7ec_1BAC2:
    call 0x1f040 ; 0001BAC2 E879350000
    %if ($ - %%insn_0001b7ec_1BAC2) > 5
        %error "LONG_1BAC2"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BAC2) db 0
    %%insn_0001b7ec_1BAC7:
    pop ebp ; 0001BAC7 5D
    %if ($ - %%insn_0001b7ec_1BAC7) > 1
        %error "LONG_1BAC7"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BAC7) db 0
    %%insn_0001b7ec_1BAC8:
    pop edi ; 0001BAC8 5F
    %if ($ - %%insn_0001b7ec_1BAC8) > 1
        %error "LONG_1BAC8"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BAC8) db 0
    %%insn_0001b7ec_1BAC9:
    pop esi ; 0001BAC9 5E
    %if ($ - %%insn_0001b7ec_1BAC9) > 1
        %error "LONG_1BAC9"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BAC9) db 0
    %%insn_0001b7ec_1BACA:
    pop edx ; 0001BACA 5A
    %if ($ - %%insn_0001b7ec_1BACA) > 1
        %error "LONG_1BACA"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BACA) db 0
    %%insn_0001b7ec_1BACB:
    pop ecx ; 0001BACB 59
    %if ($ - %%insn_0001b7ec_1BACB) > 1
        %error "LONG_1BACB"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BACB) db 0
    %%insn_0001b7ec_1BACC:
    pop ebx ; 0001BACC 5B
    %if ($ - %%insn_0001b7ec_1BACC) > 1
        %error "LONG_1BACC"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BACC) db 0
    %%insn_0001b7ec_1BACD:
    ret ; 0001BACD C3
    %if ($ - %%insn_0001b7ec_1BACD) > 1
        %error "LONG_1BACD"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BACD) db 0
    %%insn_0001b7ec_1BACE:
    call 0x2034c ; 0001BACE E879480000
    %if ($ - %%insn_0001b7ec_1BACE) > 5
        %error "LONG_1BACE"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BACE) db 0
    %%insn_0001b7ec_1BAD3:
    test ax,ax ; 0001BAD3 6685C0
    %if ($ - %%insn_0001b7ec_1BAD3) > 3
        %error "LONG_1BAD3"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BAD3) db 0
    %%insn_0001b7ec_1BAD6:
    jz short 0x1bb06 ; 0001BAD6 742E
    %if ($ - %%insn_0001b7ec_1BAD6) > 2
        %error "LONG_1BAD6"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BAD6) db 0
    %%insn_0001b7ec_1BAD8:
    mov eax,0x3 ; 0001BAD8 B803000000
    %if ($ - %%insn_0001b7ec_1BAD8) > 5
        %error "LONG_1BAD8"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BAD8) db 0
    %%insn_0001b7ec_1BADD:
    call 0x46ae0 ; 0001BADD E8FEAF0200
    %if ($ - %%insn_0001b7ec_1BADD) > 5
        %error "LONG_1BADD"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BADD) db 0
    %%insn_0001b7ec_1BAE2:
    mov edx,[0x1394b] ; 0001BAE2 8B154B390100
    %if ($ - %%insn_0001b7ec_1BAE2) > 6
        %error "LONG_1BAE2"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BAE2) db 0
    %%insn_0001b7ec_1BAE8:
    sar edx,byte 0x18 ; 0001BAE8 C1FA18
    %if ($ - %%insn_0001b7ec_1BAE8) > 3
        %error "LONG_1BAE8"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BAE8) db 0
    %%insn_0001b7ec_1BAEB:
    mov eax,edx ; 0001BAEB 89D0
    %if ($ - %%insn_0001b7ec_1BAEB) > 2
        %error "LONG_1BAEB"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BAEB) db 0
    %%insn_0001b7ec_1BAED:
    shl eax,byte 0x5 ; 0001BAED C1E005
    %if ($ - %%insn_0001b7ec_1BAED) > 3
        %error "LONG_1BAED"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BAED) db 0
    %%insn_0001b7ec_1BAF0:
    sub eax,edx ; 0001BAF0 29D0
    %if ($ - %%insn_0001b7ec_1BAF0) > 2
        %error "LONG_1BAF0"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BAF0) db 0
    %%insn_0001b7ec_1BAF2:
    mov edx,0x6 ; 0001BAF2 BA06000000
    %if ($ - %%insn_0001b7ec_1BAF2) > 5
        %error "LONG_1BAF2"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BAF2) db 0
    %%insn_0001b7ec_1BAF7:
    mov [0x13860],dx ; 0001BAF7 66891560380100
    %if ($ - %%insn_0001b7ec_1BAF7) > 7
        %error "LONG_1BAF7"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BAF7) db 0
    %%insn_0001b7ec_1BAFE:
    mov [eax*4+0xfc6e],dx ; 0001BAFE 668914856EFC0000
    %if ($ - %%insn_0001b7ec_1BAFE) > 8
        %error "LONG_1BAFE"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1BAFE) db 0
    %%insn_0001b7ec_1BB06:
    mov edx,[0x1394b] ; 0001BB06 8B154B390100
    %if ($ - %%insn_0001b7ec_1BB06) > 6
        %error "LONG_1BB06"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BB06) db 0
    %%insn_0001b7ec_1BB0C:
    sar edx,byte 0x18 ; 0001BB0C C1FA18
    %if ($ - %%insn_0001b7ec_1BB0C) > 3
        %error "LONG_1BB0C"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BB0C) db 0
    %%insn_0001b7ec_1BB0F:
    mov eax,edx ; 0001BB0F 89D0
    %if ($ - %%insn_0001b7ec_1BB0F) > 2
        %error "LONG_1BB0F"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BB0F) db 0
    %%insn_0001b7ec_1BB11:
    shl eax,byte 0x5 ; 0001BB11 C1E005
    %if ($ - %%insn_0001b7ec_1BB11) > 3
        %error "LONG_1BB11"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BB11) db 0
    %%insn_0001b7ec_1BB14:
    sub eax,edx ; 0001BB14 29D0
    %if ($ - %%insn_0001b7ec_1BB14) > 2
        %error "LONG_1BB14"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BB14) db 0
    %%insn_0001b7ec_1BB16:
    mov edx,[eax*4+0xfc83] ; 0001BB16 8B148583FC0000
    %if ($ - %%insn_0001b7ec_1BB16) > 7
        %error "LONG_1BB16"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BB16) db 0
    %%insn_0001b7ec_1BB1D:
    sar edx,byte 0x18 ; 0001BB1D C1FA18
    %if ($ - %%insn_0001b7ec_1BB1D) > 3
        %error "LONG_1BB1D"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BB1D) db 0
    %%insn_0001b7ec_1BB20:
    push edx ; 0001BB20 52
    %if ($ - %%insn_0001b7ec_1BB20) > 1
        %error "LONG_1BB20"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BB20) db 0
    %%insn_0001b7ec_1BB21:
    mov edx,[eax*4+0xfc34] ; 0001BB21 8B148534FC0000
    %if ($ - %%insn_0001b7ec_1BB21) > 7
        %error "LONG_1BB21"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BB21) db 0
    %%insn_0001b7ec_1BB28:
    mov ecx,[0x13438] ; 0001BB28 8B0D38340100
    %if ($ - %%insn_0001b7ec_1BB28) > 6
        %error "LONG_1BB28"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BB28) db 0
    %%insn_0001b7ec_1BB2E:
    sar edx,byte 0x10 ; 0001BB2E C1FA10
    %if ($ - %%insn_0001b7ec_1BB2E) > 3
        %error "LONG_1BB2E"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BB2E) db 0
    %%insn_0001b7ec_1BB31:
    mov eax,[eax*4+0xfc22] ; 0001BB31 8B048522FC0000
    %if ($ - %%insn_0001b7ec_1BB31) > 7
        %error "LONG_1BB31"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BB31) db 0
    %%insn_0001b7ec_1BB38:
    push edx ; 0001BB38 52
    %if ($ - %%insn_0001b7ec_1BB38) > 1
        %error "LONG_1BB38"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BB38) db 0
    %%insn_0001b7ec_1BB39:
    sar eax,byte 0x10 ; 0001BB39 C1F810
    %if ($ - %%insn_0001b7ec_1BB39) > 3
        %error "LONG_1BB39"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BB39) db 0
    %%insn_0001b7ec_1BB3C:
    mov ebx,[0x13434] ; 0001BB3C 8B1D34340100
    %if ($ - %%insn_0001b7ec_1BB3C) > 6
        %error "LONG_1BB3C"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BB3C) db 0
    %%insn_0001b7ec_1BB42:
    push eax ; 0001BB42 50
    %if ($ - %%insn_0001b7ec_1BB42) > 1
        %error "LONG_1BB42"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BB42) db 0
    %%insn_0001b7ec_1BB43:
    mov edx,[0x5728] ; 0001BB43 8B1528570000
    %if ($ - %%insn_0001b7ec_1BB43) > 6
        %error "LONG_1BB43"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BB43) db 0
    %%insn_0001b7ec_1BB49:
    mov eax,0x81 ; 0001BB49 B881000000
    %if ($ - %%insn_0001b7ec_1BB49) > 5
        %error "LONG_1BB49"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BB49) db 0
    %%insn_0001b7ec_1BB4E:
    call 0x4138c ; 0001BB4E E839580200
    %if ($ - %%insn_0001b7ec_1BB4E) > 5
        %error "LONG_1BB4E"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BB4E) db 0
    %%insn_0001b7ec_1BB53:
    mov edx,[0x1394b] ; 0001BB53 8B154B390100
    %if ($ - %%insn_0001b7ec_1BB53) > 6
        %error "LONG_1BB53"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BB53) db 0
    %%insn_0001b7ec_1BB59:
    sar edx,byte 0x18 ; 0001BB59 C1FA18
    %if ($ - %%insn_0001b7ec_1BB59) > 3
        %error "LONG_1BB59"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BB59) db 0
    %%insn_0001b7ec_1BB5C:
    mov eax,edx ; 0001BB5C 89D0
    %if ($ - %%insn_0001b7ec_1BB5C) > 2
        %error "LONG_1BB5C"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BB5C) db 0
    %%insn_0001b7ec_1BB5E:
    shl eax,byte 0x5 ; 0001BB5E C1E005
    %if ($ - %%insn_0001b7ec_1BB5E) > 3
        %error "LONG_1BB5E"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BB5E) db 0
    %%insn_0001b7ec_1BB61:
    sub eax,edx ; 0001BB61 29D0
    %if ($ - %%insn_0001b7ec_1BB61) > 2
        %error "LONG_1BB61"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BB61) db 0
    %%insn_0001b7ec_1BB63:
    shl eax,byte 0x2 ; 0001BB63 C1E002
    %if ($ - %%insn_0001b7ec_1BB63) > 3
        %error "LONG_1BB63"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BB63) db 0
    %%insn_0001b7ec_1BB66:
    xor ecx,ecx ; 0001BB66 31C9
    %if ($ - %%insn_0001b7ec_1BB66) > 2
        %error "LONG_1BB66"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BB66) db 0
    %%insn_0001b7ec_1BB68:
    mov di,[eax+0xfc4c] ; 0001BB68 668BB84CFC0000
    %if ($ - %%insn_0001b7ec_1BB68) > 7
        %error "LONG_1BB68"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BB68) db 0
    %%insn_0001b7ec_1BB6F:
    mov [eax+0xfc6e],cx ; 0001BB6F 6689886EFC0000
    %if ($ - %%insn_0001b7ec_1BB6F) > 7
        %error "LONG_1BB6F"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BB6F) db 0
    %%insn_0001b7ec_1BB76:
    dec edi ; 0001BB76 4F
    %if ($ - %%insn_0001b7ec_1BB76) > 1
        %error "LONG_1BB76"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BB76) db 0
    %%insn_0001b7ec_1BB77:
    mov [0x13860],cx ; 0001BB77 66890D60380100
    %if ($ - %%insn_0001b7ec_1BB77) > 7
        %error "LONG_1BB77"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BB77) db 0
    %%insn_0001b7ec_1BB7E:
    mov [eax+0xfc4c],di ; 0001BB7E 6689B84CFC0000
    %if ($ - %%insn_0001b7ec_1BB7E) > 7
        %error "LONG_1BB7E"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BB7E) db 0
    %%insn_0001b7ec_1BB85:
    test di,di ; 0001BB85 6685FF
    %if ($ - %%insn_0001b7ec_1BB85) > 3
        %error "LONG_1BB85"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BB85) db 0
    %%insn_0001b7ec_1BB88:
    jg 0x1bd62 ; 0001BB88 0F8FD4010000
    %if ($ - %%insn_0001b7ec_1BB88) > 6
        %error "LONG_1BB88"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BB88) db 0
    %%insn_0001b7ec_1BB8E:
    mov ebx,0x1 ; 0001BB8E BB01000000
    %if ($ - %%insn_0001b7ec_1BB8E) > 5
        %error "LONG_1BB8E"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BB8E) db 0
    %%insn_0001b7ec_1BB93:
    mov ecx,0x6 ; 0001BB93 B906000000
    %if ($ - %%insn_0001b7ec_1BB93) > 5
        %error "LONG_1BB93"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BB93) db 0
    %%insn_0001b7ec_1BB98:
    mov [0x1386c],bx ; 0001BB98 66891D6C380100
    %if ($ - %%insn_0001b7ec_1BB98) > 7
        %error "LONG_1BB98"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BB98) db 0
    %%insn_0001b7ec_1BB9F:
    mov [0x13860],cx ; 0001BB9F 66890D60380100
    %if ($ - %%insn_0001b7ec_1BB9F) > 7
        %error "LONG_1BB9F"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BB9F) db 0
    %%insn_0001b7ec_1BBA6:
    mov [eax+0xfc6e],cx ; 0001BBA6 6689886EFC0000
    %if ($ - %%insn_0001b7ec_1BBA6) > 7
        %error "LONG_1BBA6"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BBA6) db 0
    %%insn_0001b7ec_1BBAD:
    call 0x1c0dc ; 0001BBAD E82A050000
    %if ($ - %%insn_0001b7ec_1BBAD) > 5
        %error "LONG_1BBAD"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BBAD) db 0
    %%insn_0001b7ec_1BBB2:
    pop ebp ; 0001BBB2 5D
    %if ($ - %%insn_0001b7ec_1BBB2) > 1
        %error "LONG_1BBB2"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BBB2) db 0
    %%insn_0001b7ec_1BBB3:
    pop edi ; 0001BBB3 5F
    %if ($ - %%insn_0001b7ec_1BBB3) > 1
        %error "LONG_1BBB3"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BBB3) db 0
    %%insn_0001b7ec_1BBB4:
    pop esi ; 0001BBB4 5E
    %if ($ - %%insn_0001b7ec_1BBB4) > 1
        %error "LONG_1BBB4"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BBB4) db 0
    %%insn_0001b7ec_1BBB5:
    pop edx ; 0001BBB5 5A
    %if ($ - %%insn_0001b7ec_1BBB5) > 1
        %error "LONG_1BBB5"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BBB5) db 0
    %%insn_0001b7ec_1BBB6:
    pop ecx ; 0001BBB6 59
    %if ($ - %%insn_0001b7ec_1BBB6) > 1
        %error "LONG_1BBB6"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BBB6) db 0
    %%insn_0001b7ec_1BBB7:
    pop ebx ; 0001BBB7 5B
    %if ($ - %%insn_0001b7ec_1BBB7) > 1
        %error "LONG_1BBB7"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BBB7) db 0
    %%insn_0001b7ec_1BBB8:
    ret ; 0001BBB8 C3
    %if ($ - %%insn_0001b7ec_1BBB8) > 1
        %error "LONG_1BBB8"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BBB8) db 0
    %%insn_0001b7ec_1BBB9:
    call 0x2034c ; 0001BBB9 E88E470000
    %if ($ - %%insn_0001b7ec_1BBB9) > 5
        %error "LONG_1BBB9"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BBB9) db 0
    %%insn_0001b7ec_1BBBE:
    test ax,ax ; 0001BBBE 6685C0
    %if ($ - %%insn_0001b7ec_1BBBE) > 3
        %error "LONG_1BBBE"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BBBE) db 0
    %%insn_0001b7ec_1BBC1:
    jz short 0x1bbf1 ; 0001BBC1 742E
    %if ($ - %%insn_0001b7ec_1BBC1) > 2
        %error "LONG_1BBC1"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BBC1) db 0
    %%insn_0001b7ec_1BBC3:
    mov eax,0x3 ; 0001BBC3 B803000000
    %if ($ - %%insn_0001b7ec_1BBC3) > 5
        %error "LONG_1BBC3"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BBC3) db 0
    %%insn_0001b7ec_1BBC8:
    call 0x46ae0 ; 0001BBC8 E813AF0200
    %if ($ - %%insn_0001b7ec_1BBC8) > 5
        %error "LONG_1BBC8"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BBC8) db 0
    %%insn_0001b7ec_1BBCD:
    mov edx,[0x1394b] ; 0001BBCD 8B154B390100
    %if ($ - %%insn_0001b7ec_1BBCD) > 6
        %error "LONG_1BBCD"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BBCD) db 0
    %%insn_0001b7ec_1BBD3:
    sar edx,byte 0x18 ; 0001BBD3 C1FA18
    %if ($ - %%insn_0001b7ec_1BBD3) > 3
        %error "LONG_1BBD3"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BBD3) db 0
    %%insn_0001b7ec_1BBD6:
    mov eax,edx ; 0001BBD6 89D0
    %if ($ - %%insn_0001b7ec_1BBD6) > 2
        %error "LONG_1BBD6"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BBD6) db 0
    %%insn_0001b7ec_1BBD8:
    shl eax,byte 0x5 ; 0001BBD8 C1E005
    %if ($ - %%insn_0001b7ec_1BBD8) > 3
        %error "LONG_1BBD8"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BBD8) db 0
    %%insn_0001b7ec_1BBDB:
    mov edi,0x6 ; 0001BBDB BF06000000
    %if ($ - %%insn_0001b7ec_1BBDB) > 5
        %error "LONG_1BBDB"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BBDB) db 0
    %%insn_0001b7ec_1BBE0:
    sub eax,edx ; 0001BBE0 29D0
    %if ($ - %%insn_0001b7ec_1BBE0) > 2
        %error "LONG_1BBE0"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BBE0) db 0
    %%insn_0001b7ec_1BBE2:
    mov [0x13860],di ; 0001BBE2 66893D60380100
    %if ($ - %%insn_0001b7ec_1BBE2) > 7
        %error "LONG_1BBE2"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BBE2) db 0
    %%insn_0001b7ec_1BBE9:
    mov [eax*4+0xfc6e],di ; 0001BBE9 66893C856EFC0000
    %if ($ - %%insn_0001b7ec_1BBE9) > 8
        %error "LONG_1BBE9"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1BBE9) db 0
    %%insn_0001b7ec_1BBF1:
    mov edx,[0x1394b] ; 0001BBF1 8B154B390100
    %if ($ - %%insn_0001b7ec_1BBF1) > 6
        %error "LONG_1BBF1"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BBF1) db 0
    %%insn_0001b7ec_1BBF7:
    sar edx,byte 0x18 ; 0001BBF7 C1FA18
    %if ($ - %%insn_0001b7ec_1BBF7) > 3
        %error "LONG_1BBF7"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BBF7) db 0
    %%insn_0001b7ec_1BBFA:
    mov eax,edx ; 0001BBFA 89D0
    %if ($ - %%insn_0001b7ec_1BBFA) > 2
        %error "LONG_1BBFA"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BBFA) db 0
    %%insn_0001b7ec_1BBFC:
    shl eax,byte 0x5 ; 0001BBFC C1E005
    %if ($ - %%insn_0001b7ec_1BBFC) > 3
        %error "LONG_1BBFC"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BBFC) db 0
    %%insn_0001b7ec_1BBFF:
    sub eax,edx ; 0001BBFF 29D0
    %if ($ - %%insn_0001b7ec_1BBFF) > 2
        %error "LONG_1BBFF"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BBFF) db 0
    %%insn_0001b7ec_1BC01:
    mov edx,[eax*4+0xfc83] ; 0001BC01 8B148583FC0000
    %if ($ - %%insn_0001b7ec_1BC01) > 7
        %error "LONG_1BC01"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BC01) db 0
    %%insn_0001b7ec_1BC08:
    sar edx,byte 0x18 ; 0001BC08 C1FA18
    %if ($ - %%insn_0001b7ec_1BC08) > 3
        %error "LONG_1BC08"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BC08) db 0
    %%insn_0001b7ec_1BC0B:
    push edx ; 0001BC0B 52
    %if ($ - %%insn_0001b7ec_1BC0B) > 1
        %error "LONG_1BC0B"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BC0B) db 0
    %%insn_0001b7ec_1BC0C:
    mov edx,[eax*4+0xfc34] ; 0001BC0C 8B148534FC0000
    %if ($ - %%insn_0001b7ec_1BC0C) > 7
        %error "LONG_1BC0C"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BC0C) db 0
    %%insn_0001b7ec_1BC13:
    mov ecx,[0x13438] ; 0001BC13 8B0D38340100
    %if ($ - %%insn_0001b7ec_1BC13) > 6
        %error "LONG_1BC13"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BC13) db 0
    %%insn_0001b7ec_1BC19:
    sar edx,byte 0x10 ; 0001BC19 C1FA10
    %if ($ - %%insn_0001b7ec_1BC19) > 3
        %error "LONG_1BC19"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BC19) db 0
    %%insn_0001b7ec_1BC1C:
    mov eax,[eax*4+0xfc22] ; 0001BC1C 8B048522FC0000
    %if ($ - %%insn_0001b7ec_1BC1C) > 7
        %error "LONG_1BC1C"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BC1C) db 0
    %%insn_0001b7ec_1BC23:
    push edx ; 0001BC23 52
    %if ($ - %%insn_0001b7ec_1BC23) > 1
        %error "LONG_1BC23"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BC23) db 0
    %%insn_0001b7ec_1BC24:
    sar eax,byte 0x10 ; 0001BC24 C1F810
    %if ($ - %%insn_0001b7ec_1BC24) > 3
        %error "LONG_1BC24"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BC24) db 0
    %%insn_0001b7ec_1BC27:
    mov ebx,[0x13434] ; 0001BC27 8B1D34340100
    %if ($ - %%insn_0001b7ec_1BC27) > 6
        %error "LONG_1BC27"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BC27) db 0
    %%insn_0001b7ec_1BC2D:
    push eax ; 0001BC2D 50
    %if ($ - %%insn_0001b7ec_1BC2D) > 1
        %error "LONG_1BC2D"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BC2D) db 0
    %%insn_0001b7ec_1BC2E:
    mov edx,[0x5678] ; 0001BC2E 8B1578560000
    %if ($ - %%insn_0001b7ec_1BC2E) > 6
        %error "LONG_1BC2E"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BC2E) db 0
    %%insn_0001b7ec_1BC34:
    mov eax,0x81 ; 0001BC34 B881000000
    %if ($ - %%insn_0001b7ec_1BC34) > 5
        %error "LONG_1BC34"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BC34) db 0
    %%insn_0001b7ec_1BC39:
    call 0x4138c ; 0001BC39 E84E570200
    %if ($ - %%insn_0001b7ec_1BC39) > 5
        %error "LONG_1BC39"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BC39) db 0
    %%insn_0001b7ec_1BC3E:
    mov edx,[0x1394b] ; 0001BC3E 8B154B390100
    %if ($ - %%insn_0001b7ec_1BC3E) > 6
        %error "LONG_1BC3E"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BC3E) db 0
    %%insn_0001b7ec_1BC44:
    sar edx,byte 0x18 ; 0001BC44 C1FA18
    %if ($ - %%insn_0001b7ec_1BC44) > 3
        %error "LONG_1BC44"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BC44) db 0
    %%insn_0001b7ec_1BC47:
    mov eax,edx ; 0001BC47 89D0
    %if ($ - %%insn_0001b7ec_1BC47) > 2
        %error "LONG_1BC47"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BC47) db 0
    %%insn_0001b7ec_1BC49:
    shl eax,byte 0x5 ; 0001BC49 C1E005
    %if ($ - %%insn_0001b7ec_1BC49) > 3
        %error "LONG_1BC49"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BC49) db 0
    %%insn_0001b7ec_1BC4C:
    sub eax,edx ; 0001BC4C 29D0
    %if ($ - %%insn_0001b7ec_1BC4C) > 2
        %error "LONG_1BC4C"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BC4C) db 0
    %%insn_0001b7ec_1BC4E:
    shl eax,byte 0x2 ; 0001BC4E C1E002
    %if ($ - %%insn_0001b7ec_1BC4E) > 3
        %error "LONG_1BC4E"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BC4E) db 0
    %%insn_0001b7ec_1BC51:
    xor edx,edx ; 0001BC51 31D2
    %if ($ - %%insn_0001b7ec_1BC51) > 2
        %error "LONG_1BC51"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BC51) db 0
    %%insn_0001b7ec_1BC53:
    mov cx,[eax+0xfc4c] ; 0001BC53 668B884CFC0000
    %if ($ - %%insn_0001b7ec_1BC53) > 7
        %error "LONG_1BC53"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BC53) db 0
    %%insn_0001b7ec_1BC5A:
    mov [eax+0xfc6e],dx ; 0001BC5A 6689906EFC0000
    %if ($ - %%insn_0001b7ec_1BC5A) > 7
        %error "LONG_1BC5A"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BC5A) db 0
    %%insn_0001b7ec_1BC61:
    dec ecx ; 0001BC61 49
    %if ($ - %%insn_0001b7ec_1BC61) > 1
        %error "LONG_1BC61"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BC61) db 0
    %%insn_0001b7ec_1BC62:
    mov [0x13860],dx ; 0001BC62 66891560380100
    %if ($ - %%insn_0001b7ec_1BC62) > 7
        %error "LONG_1BC62"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BC62) db 0
    %%insn_0001b7ec_1BC69:
    mov [eax+0xfc4c],cx ; 0001BC69 6689884CFC0000
    %if ($ - %%insn_0001b7ec_1BC69) > 7
        %error "LONG_1BC69"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BC69) db 0
    %%insn_0001b7ec_1BC70:
    test cx,cx ; 0001BC70 6685C9
    %if ($ - %%insn_0001b7ec_1BC70) > 3
        %error "LONG_1BC70"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BC70) db 0
    %%insn_0001b7ec_1BC73:
    jg 0x1bd62 ; 0001BC73 0F8FE9000000
    %if ($ - %%insn_0001b7ec_1BC73) > 6
        %error "LONG_1BC73"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BC73) db 0
    %%insn_0001b7ec_1BC79:
    mov edi,0x1 ; 0001BC79 BF01000000
    %if ($ - %%insn_0001b7ec_1BC79) > 5
        %error "LONG_1BC79"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BC79) db 0
    %%insn_0001b7ec_1BC7E:
    mov edx,0x6 ; 0001BC7E BA06000000
    %if ($ - %%insn_0001b7ec_1BC7E) > 5
        %error "LONG_1BC7E"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BC7E) db 0
    %%insn_0001b7ec_1BC83:
    mov [0x1386c],di ; 0001BC83 66893D6C380100
    %if ($ - %%insn_0001b7ec_1BC83) > 7
        %error "LONG_1BC83"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BC83) db 0
    %%insn_0001b7ec_1BC8A:
    mov [0x13860],dx ; 0001BC8A 66891560380100
    %if ($ - %%insn_0001b7ec_1BC8A) > 7
        %error "LONG_1BC8A"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BC8A) db 0
    %%insn_0001b7ec_1BC91:
    mov [eax+0xfc6e],dx ; 0001BC91 6689906EFC0000
    %if ($ - %%insn_0001b7ec_1BC91) > 7
        %error "LONG_1BC91"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BC91) db 0
    %%insn_0001b7ec_1BC98:
    call 0x1c0dc ; 0001BC98 E83F040000
    %if ($ - %%insn_0001b7ec_1BC98) > 5
        %error "LONG_1BC98"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BC98) db 0
    %%insn_0001b7ec_1BC9D:
    pop ebp ; 0001BC9D 5D
    %if ($ - %%insn_0001b7ec_1BC9D) > 1
        %error "LONG_1BC9D"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BC9D) db 0
    %%insn_0001b7ec_1BC9E:
    pop edi ; 0001BC9E 5F
    %if ($ - %%insn_0001b7ec_1BC9E) > 1
        %error "LONG_1BC9E"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BC9E) db 0
    %%insn_0001b7ec_1BC9F:
    pop esi ; 0001BC9F 5E
    %if ($ - %%insn_0001b7ec_1BC9F) > 1
        %error "LONG_1BC9F"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BC9F) db 0
    %%insn_0001b7ec_1BCA0:
    pop edx ; 0001BCA0 5A
    %if ($ - %%insn_0001b7ec_1BCA0) > 1
        %error "LONG_1BCA0"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BCA0) db 0
    %%insn_0001b7ec_1BCA1:
    pop ecx ; 0001BCA1 59
    %if ($ - %%insn_0001b7ec_1BCA1) > 1
        %error "LONG_1BCA1"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BCA1) db 0
    %%insn_0001b7ec_1BCA2:
    pop ebx ; 0001BCA2 5B
    %if ($ - %%insn_0001b7ec_1BCA2) > 1
        %error "LONG_1BCA2"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BCA2) db 0
    %%insn_0001b7ec_1BCA3:
    ret ; 0001BCA3 C3
    %if ($ - %%insn_0001b7ec_1BCA3) > 1
        %error "LONG_1BCA3"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BCA3) db 0
    %%insn_0001b7ec_1BCA4:
    mov edx,[0x1394b] ; 0001BCA4 8B154B390100
    %if ($ - %%insn_0001b7ec_1BCA4) > 6
        %error "LONG_1BCA4"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BCA4) db 0
    %%insn_0001b7ec_1BCAA:
    sar edx,byte 0x18 ; 0001BCAA C1FA18
    %if ($ - %%insn_0001b7ec_1BCAA) > 3
        %error "LONG_1BCAA"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BCAA) db 0
    %%insn_0001b7ec_1BCAD:
    mov eax,edx ; 0001BCAD 89D0
    %if ($ - %%insn_0001b7ec_1BCAD) > 2
        %error "LONG_1BCAD"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BCAD) db 0
    %%insn_0001b7ec_1BCAF:
    shl eax,byte 0x5 ; 0001BCAF C1E005
    %if ($ - %%insn_0001b7ec_1BCAF) > 3
        %error "LONG_1BCAF"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BCAF) db 0
    %%insn_0001b7ec_1BCB2:
    sub eax,edx ; 0001BCB2 29D0
    %if ($ - %%insn_0001b7ec_1BCB2) > 2
        %error "LONG_1BCB2"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BCB2) db 0
    %%insn_0001b7ec_1BCB4:
    mov cx,[eax*4+0xfc4c] ; 0001BCB4 668B0C854CFC0000
    %if ($ - %%insn_0001b7ec_1BCB4) > 8
        %error "LONG_1BCB4"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1BCB4) db 0
    %%insn_0001b7ec_1BCBC:
    dec ecx ; 0001BCBC 49
    %if ($ - %%insn_0001b7ec_1BCBC) > 1
        %error "LONG_1BCBC"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BCBC) db 0
    %%insn_0001b7ec_1BCBD:
    mov [eax*4+0xfc4c],cx ; 0001BCBD 66890C854CFC0000
    %if ($ - %%insn_0001b7ec_1BCBD) > 8
        %error "LONG_1BCBD"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1BCBD) db 0
    %%insn_0001b7ec_1BCC5:
    test cx,cx ; 0001BCC5 6685C9
    %if ($ - %%insn_0001b7ec_1BCC5) > 3
        %error "LONG_1BCC5"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BCC5) db 0
    %%insn_0001b7ec_1BCC8:
    jg 0x1bd5d ; 0001BCC8 0F8F8F000000
    %if ($ - %%insn_0001b7ec_1BCC8) > 6
        %error "LONG_1BCC8"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BCC8) db 0
    %%insn_0001b7ec_1BCCE:
    mov eax,0x4 ; 0001BCCE B804000000
    %if ($ - %%insn_0001b7ec_1BCCE) > 5
        %error "LONG_1BCCE"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BCCE) db 0
    %%insn_0001b7ec_1BCD3:
    mov edi,0x2 ; 0001BCD3 BF02000000
    %if ($ - %%insn_0001b7ec_1BCD3) > 5
        %error "LONG_1BCD3"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BCD3) db 0
    %%insn_0001b7ec_1BCD8:
    mov [0x1386c],ax ; 0001BCD8 66A36C380100
    %if ($ - %%insn_0001b7ec_1BCD8) > 6
        %error "LONG_1BCD8"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BCD8) db 0
    %%insn_0001b7ec_1BCDE:
    movsx ax,byte [0x1394e] ; 0001BCDE 660FBE054E390100
    %if ($ - %%insn_0001b7ec_1BCDE) > 8
        %error "LONG_1BCDE"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1BCDE) db 0
    %%insn_0001b7ec_1BCE6:
    mov [0x1386a],di ; 0001BCE6 66893D6A380100
    %if ($ - %%insn_0001b7ec_1BCE6) > 7
        %error "LONG_1BCE6"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BCE6) db 0
    %%insn_0001b7ec_1BCED:
    mov ebx,eax ; 0001BCED 89C3
    %if ($ - %%insn_0001b7ec_1BCED) > 2
        %error "LONG_1BCED"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BCED) db 0
    %%insn_0001b7ec_1BCEF:
    movsx edx,ax ; 0001BCEF 0FBFD0
    %if ($ - %%insn_0001b7ec_1BCEF) > 3
        %error "LONG_1BCEF"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BCEF) db 0
    %%insn_0001b7ec_1BCF2:
    mov eax,edx ; 0001BCF2 89D0
    %if ($ - %%insn_0001b7ec_1BCF2) > 2
        %error "LONG_1BCF2"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BCF2) db 0
    %%insn_0001b7ec_1BCF4:
    shl eax,byte 0x5 ; 0001BCF4 C1E005
    %if ($ - %%insn_0001b7ec_1BCF4) > 3
        %error "LONG_1BCF4"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BCF4) db 0
    %%insn_0001b7ec_1BCF7:
    sub eax,edx ; 0001BCF7 29D0
    %if ($ - %%insn_0001b7ec_1BCF7) > 2
        %error "LONG_1BCF7"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BCF7) db 0
    %%insn_0001b7ec_1BCF9:
    cmp word [eax*4+0xfc90],0x0 ; 0001BCF9 66833C8590FC000000
    %if ($ - %%insn_0001b7ec_1BCF9) > 9
        %error "LONG_1BCF9"
    %endif
    times 9 - ($ - %%insn_0001b7ec_1BCF9) db 0
    %%insn_0001b7ec_1BD02:
    jz short 0x1bd3a ; 0001BD02 7436
    %if ($ - %%insn_0001b7ec_1BD02) > 2
        %error "LONG_1BD02"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BD02) db 0
    %%insn_0001b7ec_1BD04:
    mov cx,[0x1390c] ; 0001BD04 668B0D0C390100
    %if ($ - %%insn_0001b7ec_1BD04) > 7
        %error "LONG_1BD04"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BD04) db 0
    %%insn_0001b7ec_1BD0B:
    test cx,cx ; 0001BD0B 6685C9
    %if ($ - %%insn_0001b7ec_1BD0B) > 3
        %error "LONG_1BD0B"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BD0B) db 0
    %%insn_0001b7ec_1BD0E:
    jng short 0x1bd1c ; 0001BD0E 7E0C
    %if ($ - %%insn_0001b7ec_1BD0E) > 2
        %error "LONG_1BD0E"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BD0E) db 0
    %%insn_0001b7ec_1BD10:
    mov esi,ecx ; 0001BD10 89CE
    %if ($ - %%insn_0001b7ec_1BD10) > 2
        %error "LONG_1BD10"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BD10) db 0
    %%insn_0001b7ec_1BD12:
    dec esi ; 0001BD12 4E
    %if ($ - %%insn_0001b7ec_1BD12) > 1
        %error "LONG_1BD12"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BD12) db 0
    %%insn_0001b7ec_1BD13:
    mov [0x1390c],si ; 0001BD13 6689350C390100
    %if ($ - %%insn_0001b7ec_1BD13) > 7
        %error "LONG_1BD13"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BD13) db 0
    %%insn_0001b7ec_1BD1A:
    jmp short 0x1bd26 ; 0001BD1A EB0A
    %if ($ - %%insn_0001b7ec_1BD1A) > 2
        %error "LONG_1BD1A"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BD1A) db 0
    %%insn_0001b7ec_1BD1C:
    jnl short 0x1bd26 ; 0001BD1C 7D08
    %if ($ - %%insn_0001b7ec_1BD1C) > 2
        %error "LONG_1BD1C"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BD1C) db 0
    %%insn_0001b7ec_1BD1E:
    xor eax,eax ; 0001BD1E 31C0
    %if ($ - %%insn_0001b7ec_1BD1E) > 2
        %error "LONG_1BD1E"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BD1E) db 0
    %%insn_0001b7ec_1BD20:
    mov [0x1390c],ax ; 0001BD20 66A30C390100
    %if ($ - %%insn_0001b7ec_1BD20) > 6
        %error "LONG_1BD20"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BD20) db 0
    %%insn_0001b7ec_1BD26:
    movsx edx,bx ; 0001BD26 0FBFD3
    %if ($ - %%insn_0001b7ec_1BD26) > 3
        %error "LONG_1BD26"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BD26) db 0
    %%insn_0001b7ec_1BD29:
    mov eax,edx ; 0001BD29 89D0
    %if ($ - %%insn_0001b7ec_1BD29) > 2
        %error "LONG_1BD29"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BD29) db 0
    %%insn_0001b7ec_1BD2B:
    shl eax,byte 0x5 ; 0001BD2B C1E005
    %if ($ - %%insn_0001b7ec_1BD2B) > 3
        %error "LONG_1BD2B"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BD2B) db 0
    %%insn_0001b7ec_1BD2E:
    sub eax,edx ; 0001BD2E 29D0
    %if ($ - %%insn_0001b7ec_1BD2E) > 2
        %error "LONG_1BD2E"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BD2E) db 0
    %%insn_0001b7ec_1BD30:
    xor edx,edx ; 0001BD30 31D2
    %if ($ - %%insn_0001b7ec_1BD30) > 2
        %error "LONG_1BD30"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BD30) db 0
    %%insn_0001b7ec_1BD32:
    mov [eax*4+0xfc90],dx ; 0001BD32 6689148590FC0000
    %if ($ - %%insn_0001b7ec_1BD32) > 8
        %error "LONG_1BD32"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1BD32) db 0
    %%insn_0001b7ec_1BD3A:
    mov edx,[0x1394b] ; 0001BD3A 8B154B390100
    %if ($ - %%insn_0001b7ec_1BD3A) > 6
        %error "LONG_1BD3A"
    %endif
    times 6 - ($ - %%insn_0001b7ec_1BD3A) db 0
    %%insn_0001b7ec_1BD40:
    sar edx,byte 0x18 ; 0001BD40 C1FA18
    %if ($ - %%insn_0001b7ec_1BD40) > 3
        %error "LONG_1BD40"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BD40) db 0
    %%insn_0001b7ec_1BD43:
    mov eax,edx ; 0001BD43 89D0
    %if ($ - %%insn_0001b7ec_1BD43) > 2
        %error "LONG_1BD43"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BD43) db 0
    %%insn_0001b7ec_1BD45:
    shl eax,byte 0x5 ; 0001BD45 C1E005
    %if ($ - %%insn_0001b7ec_1BD45) > 3
        %error "LONG_1BD45"
    %endif
    times 3 - ($ - %%insn_0001b7ec_1BD45) db 0
    %%insn_0001b7ec_1BD48:
    sub eax,edx ; 0001BD48 29D0
    %if ($ - %%insn_0001b7ec_1BD48) > 2
        %error "LONG_1BD48"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BD48) db 0
    %%insn_0001b7ec_1BD4A:
    xor ebx,ebx ; 0001BD4A 31DB
    %if ($ - %%insn_0001b7ec_1BD4A) > 2
        %error "LONG_1BD4A"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BD4A) db 0
    %%insn_0001b7ec_1BD4C:
    xor dl,dl ; 0001BD4C 30D2
    %if ($ - %%insn_0001b7ec_1BD4C) > 2
        %error "LONG_1BD4C"
    %endif
    times 2 - ($ - %%insn_0001b7ec_1BD4C) db 0
    %%insn_0001b7ec_1BD4E:
    mov [eax*4+0xfc56],bx ; 0001BD4E 66891C8556FC0000
    %if ($ - %%insn_0001b7ec_1BD4E) > 8
        %error "LONG_1BD4E"
    %endif
    times 8 - ($ - %%insn_0001b7ec_1BD4E) db 0
    %%insn_0001b7ec_1BD56:
    mov [eax*4+0xfc40],dl ; 0001BD56 88148540FC0000
    %if ($ - %%insn_0001b7ec_1BD56) > 7
        %error "LONG_1BD56"
    %endif
    times 7 - ($ - %%insn_0001b7ec_1BD56) db 0
    %%insn_0001b7ec_1BD5D:
    call 0x1c0dc ; 0001BD5D E87A030000
    %if ($ - %%insn_0001b7ec_1BD5D) > 5
        %error "LONG_1BD5D"
    %endif
    times 5 - ($ - %%insn_0001b7ec_1BD5D) db 0
    %%insn_0001b7ec_1BD62:
    pop ebp ; 0001BD62 5D
    %if ($ - %%insn_0001b7ec_1BD62) > 1
        %error "LONG_1BD62"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BD62) db 0
    %%insn_0001b7ec_1BD63:
    pop edi ; 0001BD63 5F
    %if ($ - %%insn_0001b7ec_1BD63) > 1
        %error "LONG_1BD63"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BD63) db 0
    %%insn_0001b7ec_1BD64:
    pop esi ; 0001BD64 5E
    %if ($ - %%insn_0001b7ec_1BD64) > 1
        %error "LONG_1BD64"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BD64) db 0
    %%insn_0001b7ec_1BD65:
    pop edx ; 0001BD65 5A
    %if ($ - %%insn_0001b7ec_1BD65) > 1
        %error "LONG_1BD65"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BD65) db 0
    %%insn_0001b7ec_1BD66:
    pop ecx ; 0001BD66 59
    %if ($ - %%insn_0001b7ec_1BD66) > 1
        %error "LONG_1BD66"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BD66) db 0
    %%insn_0001b7ec_1BD67:
    pop ebx ; 0001BD67 5B
    %if ($ - %%insn_0001b7ec_1BD67) > 1
        %error "LONG_1BD67"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BD67) db 0
    %%insn_0001b7ec_1BD68:
    ret ; 0001BD68 C3
    %if ($ - %%insn_0001b7ec_1BD68) > 1
        %error "LONG_1BD68"
    %endif
    times 1 - ($ - %%insn_0001b7ec_1BD68) db 0
    %if ($ - %%fragment_start) != 1405
        %error "function size drift: 0001B7EC"
    %endif
%endmacro
