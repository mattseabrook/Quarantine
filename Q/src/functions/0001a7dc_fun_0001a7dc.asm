; Analyzer entry: 0001a7dc
; Analyzer symbol: FUN_0001a7dc
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a7dc_part_00 0
    %%fragment_start:
function_0001a7dc:
    %%insn_0001a7dc_1A7DC:
    push ebx ; 0001A7DC 53
    %if ($ - %%insn_0001a7dc_1A7DC) > 1
        %error "LONG_1A7DC"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A7DC) db 0
    %%insn_0001a7dc_1A7DD:
    push ecx ; 0001A7DD 51
    %if ($ - %%insn_0001a7dc_1A7DD) > 1
        %error "LONG_1A7DD"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A7DD) db 0
    %%insn_0001a7dc_1A7DE:
    push ebp ; 0001A7DE 55
    %if ($ - %%insn_0001a7dc_1A7DE) > 1
        %error "LONG_1A7DE"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A7DE) db 0
    %%insn_0001a7dc_1A7DF:
    mov ebp,esp ; 0001A7DF 89E5
    %if ($ - %%insn_0001a7dc_1A7DF) > 2
        %error "LONG_1A7DF"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A7DF) db 0
    %%insn_0001a7dc_1A7E1:
    cmp word [0x13826],0x0 ; 0001A7E1 66833D2638010000
    %if ($ - %%insn_0001a7dc_1A7E1) > 8
        %error "LONG_1A7E1"
    %endif
    times 8 - ($ - %%insn_0001a7dc_1A7E1) db 0
    %%insn_0001a7dc_1A7E9:
    jnz short 0x1a7f9 ; 0001A7E9 750E
    %if ($ - %%insn_0001a7dc_1A7E9) > 2
        %error "LONG_1A7E9"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A7E9) db 0
    %%insn_0001a7dc_1A7EB:
    cmp word [0x13834],0x1 ; 0001A7EB 66833D3438010001
    %if ($ - %%insn_0001a7dc_1A7EB) > 8
        %error "LONG_1A7EB"
    %endif
    times 8 - ($ - %%insn_0001a7dc_1A7EB) db 0
    %%insn_0001a7dc_1A7F3:
    jz 0x1a8e7 ; 0001A7F3 0F84EE000000
    %if ($ - %%insn_0001a7dc_1A7F3) > 6
        %error "LONG_1A7F3"
    %endif
    times 6 - ($ - %%insn_0001a7dc_1A7F3) db 0
    %%insn_0001a7dc_1A7F9:
    cmp word [0x13826],0x0 ; 0001A7F9 66833D2638010000
    %if ($ - %%insn_0001a7dc_1A7F9) > 8
        %error "LONG_1A7F9"
    %endif
    times 8 - ($ - %%insn_0001a7dc_1A7F9) db 0
    %%insn_0001a7dc_1A801:
    jnz short 0x1a83a ; 0001A801 7537
    %if ($ - %%insn_0001a7dc_1A801) > 2
        %error "LONG_1A801"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A801) db 0
    %%insn_0001a7dc_1A803:
    cmp word [0x13834],0x0 ; 0001A803 66833D3438010000
    %if ($ - %%insn_0001a7dc_1A803) > 8
        %error "LONG_1A803"
    %endif
    times 8 - ($ - %%insn_0001a7dc_1A803) db 0
    %%insn_0001a7dc_1A80B:
    jnz short 0x1a83a ; 0001A80B 752D
    %if ($ - %%insn_0001a7dc_1A80B) > 2
        %error "LONG_1A80B"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A80B) db 0
    %%insn_0001a7dc_1A80D:
    cmp word [0x1387a],0x20 ; 0001A80D 66833D7A38010020
    %if ($ - %%insn_0001a7dc_1A80D) > 8
        %error "LONG_1A80D"
    %endif
    times 8 - ($ - %%insn_0001a7dc_1A80D) db 0
    %%insn_0001a7dc_1A815:
    jng short 0x1a83a ; 0001A815 7E23
    %if ($ - %%insn_0001a7dc_1A815) > 2
        %error "LONG_1A815"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A815) db 0
    %%insn_0001a7dc_1A817:
    cmp word [0x13842],0x0 ; 0001A817 66833D4238010000
    %if ($ - %%insn_0001a7dc_1A817) > 8
        %error "LONG_1A817"
    %endif
    times 8 - ($ - %%insn_0001a7dc_1A817) db 0
    %%insn_0001a7dc_1A81F:
    jnz short 0x1a83a ; 0001A81F 7519
    %if ($ - %%insn_0001a7dc_1A81F) > 2
        %error "LONG_1A81F"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A81F) db 0
    %%insn_0001a7dc_1A821:
    cmp word [0xe798],0x0 ; 0001A821 66833D98E7000000
    %if ($ - %%insn_0001a7dc_1A821) > 8
        %error "LONG_1A821"
    %endif
    times 8 - ($ - %%insn_0001a7dc_1A821) db 0
    %%insn_0001a7dc_1A829:
    jnz short 0x1a83a ; 0001A829 750F
    %if ($ - %%insn_0001a7dc_1A829) > 2
        %error "LONG_1A829"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A829) db 0
    %%insn_0001a7dc_1A82B:
    call 0x194ec ; 0001A82B E8BCECFFFF
    %if ($ - %%insn_0001a7dc_1A82B) > 5
        %error "LONG_1A82B"
    %endif
    times 5 - ($ - %%insn_0001a7dc_1A82B) db 0
    %%insn_0001a7dc_1A830:
    test ax,ax ; 0001A830 6685C0
    %if ($ - %%insn_0001a7dc_1A830) > 3
        %error "LONG_1A830"
    %endif
    times 3 - ($ - %%insn_0001a7dc_1A830) db 0
    %%insn_0001a7dc_1A833:
    jz short 0x1a83a ; 0001A833 7405
    %if ($ - %%insn_0001a7dc_1A833) > 2
        %error "LONG_1A833"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A833) db 0
    %%insn_0001a7dc_1A835:
    call 0x16314 ; 0001A835 E8DABAFFFF
    %if ($ - %%insn_0001a7dc_1A835) > 5
        %error "LONG_1A835"
    %endif
    times 5 - ($ - %%insn_0001a7dc_1A835) db 0
    %%insn_0001a7dc_1A83A:
    mov bx,[0x13826] ; 0001A83A 668B1D26380100
    %if ($ - %%insn_0001a7dc_1A83A) > 7
        %error "LONG_1A83A"
    %endif
    times 7 - ($ - %%insn_0001a7dc_1A83A) db 0
    %%insn_0001a7dc_1A841:
    cmp bx,0x1 ; 0001A841 6683FB01
    %if ($ - %%insn_0001a7dc_1A841) > 4
        %error "LONG_1A841"
    %endif
    times 4 - ($ - %%insn_0001a7dc_1A841) db 0
    %%insn_0001a7dc_1A845:
    jnz short 0x1a87d ; 0001A845 7536
    %if ($ - %%insn_0001a7dc_1A845) > 2
        %error "LONG_1A845"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A845) db 0
    %%insn_0001a7dc_1A847:
    cmp bx,[0x13834] ; 0001A847 663B1D34380100
    %if ($ - %%insn_0001a7dc_1A847) > 7
        %error "LONG_1A847"
    %endif
    times 7 - ($ - %%insn_0001a7dc_1A847) db 0
    %%insn_0001a7dc_1A84E:
    jnz short 0x1a87d ; 0001A84E 752D
    %if ($ - %%insn_0001a7dc_1A84E) > 2
        %error "LONG_1A84E"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A84E) db 0
    %%insn_0001a7dc_1A850:
    cmp word [0x1387a],0x2 ; 0001A850 66833D7A38010002
    %if ($ - %%insn_0001a7dc_1A850) > 8
        %error "LONG_1A850"
    %endif
    times 8 - ($ - %%insn_0001a7dc_1A850) db 0
    %%insn_0001a7dc_1A858:
    jng short 0x1a87d ; 0001A858 7E23
    %if ($ - %%insn_0001a7dc_1A858) > 2
        %error "LONG_1A858"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A858) db 0
    %%insn_0001a7dc_1A85A:
    cmp word [0x13842],0x0 ; 0001A85A 66833D4238010000
    %if ($ - %%insn_0001a7dc_1A85A) > 8
        %error "LONG_1A85A"
    %endif
    times 8 - ($ - %%insn_0001a7dc_1A85A) db 0
    %%insn_0001a7dc_1A862:
    jnz short 0x1a87d ; 0001A862 7519
    %if ($ - %%insn_0001a7dc_1A862) > 2
        %error "LONG_1A862"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A862) db 0
    %%insn_0001a7dc_1A864:
    cmp word [0xe798],0x0 ; 0001A864 66833D98E7000000
    %if ($ - %%insn_0001a7dc_1A864) > 8
        %error "LONG_1A864"
    %endif
    times 8 - ($ - %%insn_0001a7dc_1A864) db 0
    %%insn_0001a7dc_1A86C:
    jnz short 0x1a87d ; 0001A86C 750F
    %if ($ - %%insn_0001a7dc_1A86C) > 2
        %error "LONG_1A86C"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A86C) db 0
    %%insn_0001a7dc_1A86E:
    call 0x194ec ; 0001A86E E879ECFFFF
    %if ($ - %%insn_0001a7dc_1A86E) > 5
        %error "LONG_1A86E"
    %endif
    times 5 - ($ - %%insn_0001a7dc_1A86E) db 0
    %%insn_0001a7dc_1A873:
    test ax,ax ; 0001A873 6685C0
    %if ($ - %%insn_0001a7dc_1A873) > 3
        %error "LONG_1A873"
    %endif
    times 3 - ($ - %%insn_0001a7dc_1A873) db 0
    %%insn_0001a7dc_1A876:
    jz short 0x1a87d ; 0001A876 7405
    %if ($ - %%insn_0001a7dc_1A876) > 2
        %error "LONG_1A876"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A876) db 0
    %%insn_0001a7dc_1A878:
    call 0x16314 ; 0001A878 E897BAFFFF
    %if ($ - %%insn_0001a7dc_1A878) > 5
        %error "LONG_1A878"
    %endif
    times 5 - ($ - %%insn_0001a7dc_1A878) db 0
    %%insn_0001a7dc_1A87D:
    cmp word [0x13826],0x1 ; 0001A87D 66833D2638010001
    %if ($ - %%insn_0001a7dc_1A87D) > 8
        %error "LONG_1A87D"
    %endif
    times 8 - ($ - %%insn_0001a7dc_1A87D) db 0
    %%insn_0001a7dc_1A885:
    jnz short 0x1a8e7 ; 0001A885 7560
    %if ($ - %%insn_0001a7dc_1A885) > 2
        %error "LONG_1A885"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A885) db 0
    %%insn_0001a7dc_1A887:
    cmp word [0x13834],0x0 ; 0001A887 66833D3438010000
    %if ($ - %%insn_0001a7dc_1A887) > 8
        %error "LONG_1A887"
    %endif
    times 8 - ($ - %%insn_0001a7dc_1A887) db 0
    %%insn_0001a7dc_1A88F:
    jnz short 0x1a8e7 ; 0001A88F 7556
    %if ($ - %%insn_0001a7dc_1A88F) > 2
        %error "LONG_1A88F"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A88F) db 0
    %%insn_0001a7dc_1A891:
    mov eax,0xb4 ; 0001A891 B8B4000000
    %if ($ - %%insn_0001a7dc_1A891) > 5
        %error "LONG_1A891"
    %endif
    times 5 - ($ - %%insn_0001a7dc_1A891) db 0
    %%insn_0001a7dc_1A896:
    call 0x1aa84 ; 0001A896 E8E9010000
    %if ($ - %%insn_0001a7dc_1A896) > 5
        %error "LONG_1A896"
    %endif
    times 5 - ($ - %%insn_0001a7dc_1A896) db 0
    %%insn_0001a7dc_1A89B:
    mov cx,[0x1387a] ; 0001A89B 668B0D7A380100
    %if ($ - %%insn_0001a7dc_1A89B) > 7
        %error "LONG_1A89B"
    %endif
    times 7 - ($ - %%insn_0001a7dc_1A89B) db 0
    %%insn_0001a7dc_1A8A2:
    cmp cx,0xf ; 0001A8A2 6683F90F
    %if ($ - %%insn_0001a7dc_1A8A2) > 4
        %error "LONG_1A8A2"
    %endif
    times 4 - ($ - %%insn_0001a7dc_1A8A2) db 0
    %%insn_0001a7dc_1A8A6:
    jnl short 0x1a8bd ; 0001A8A6 7D15
    %if ($ - %%insn_0001a7dc_1A8A6) > 2
        %error "LONG_1A8A6"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A8A6) db 0
    %%insn_0001a7dc_1A8A8:
    mov eax,[0x1381a] ; 0001A8A8 A11A380100
    %if ($ - %%insn_0001a7dc_1A8A8) > 5
        %error "LONG_1A8A8"
    %endif
    times 5 - ($ - %%insn_0001a7dc_1A8A8) db 0
    %%insn_0001a7dc_1A8AD:
    sar eax,byte 0x13 ; 0001A8AD C1F813
    %if ($ - %%insn_0001a7dc_1A8AD) > 3
        %error "LONG_1A8AD"
    %endif
    times 3 - ($ - %%insn_0001a7dc_1A8AD) db 0
    %%insn_0001a7dc_1A8B0:
    sub eax,0x6 ; 0001A8B0 83E806
    %if ($ - %%insn_0001a7dc_1A8B0) > 3
        %error "LONG_1A8B0"
    %endif
    times 3 - ($ - %%insn_0001a7dc_1A8B0) db 0
    %%insn_0001a7dc_1A8B3:
    cwde ; 0001A8B3 98
    %if ($ - %%insn_0001a7dc_1A8B3) > 1
        %error "LONG_1A8B3"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8B3) db 0
    %%insn_0001a7dc_1A8B4:
    call 0x19ea8 ; 0001A8B4 E8EFF5FFFF
    %if ($ - %%insn_0001a7dc_1A8B4) > 5
        %error "LONG_1A8B4"
    %endif
    times 5 - ($ - %%insn_0001a7dc_1A8B4) db 0
    %%insn_0001a7dc_1A8B9:
    pop ebp ; 0001A8B9 5D
    %if ($ - %%insn_0001a7dc_1A8B9) > 1
        %error "LONG_1A8B9"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8B9) db 0
    %%insn_0001a7dc_1A8BA:
    pop ecx ; 0001A8BA 59
    %if ($ - %%insn_0001a7dc_1A8BA) > 1
        %error "LONG_1A8BA"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8BA) db 0
    %%insn_0001a7dc_1A8BB:
    pop ebx ; 0001A8BB 5B
    %if ($ - %%insn_0001a7dc_1A8BB) > 1
        %error "LONG_1A8BB"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8BB) db 0
    %%insn_0001a7dc_1A8BC:
    ret ; 0001A8BC C3
    %if ($ - %%insn_0001a7dc_1A8BC) > 1
        %error "LONG_1A8BC"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8BC) db 0
    %%insn_0001a7dc_1A8BD:
    cmp cx,0x28 ; 0001A8BD 6683F928
    %if ($ - %%insn_0001a7dc_1A8BD) > 4
        %error "LONG_1A8BD"
    %endif
    times 4 - ($ - %%insn_0001a7dc_1A8BD) db 0
    %%insn_0001a7dc_1A8C1:
    jng short 0x1a8d8 ; 0001A8C1 7E15
    %if ($ - %%insn_0001a7dc_1A8C1) > 2
        %error "LONG_1A8C1"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A8C1) db 0
    %%insn_0001a7dc_1A8C3:
    mov eax,[0x1381a] ; 0001A8C3 A11A380100
    %if ($ - %%insn_0001a7dc_1A8C3) > 5
        %error "LONG_1A8C3"
    %endif
    times 5 - ($ - %%insn_0001a7dc_1A8C3) db 0
    %%insn_0001a7dc_1A8C8:
    sar eax,byte 0x13 ; 0001A8C8 C1F813
    %if ($ - %%insn_0001a7dc_1A8C8) > 3
        %error "LONG_1A8C8"
    %endif
    times 3 - ($ - %%insn_0001a7dc_1A8C8) db 0
    %%insn_0001a7dc_1A8CB:
    add eax,0xc ; 0001A8CB 83C00C
    %if ($ - %%insn_0001a7dc_1A8CB) > 3
        %error "LONG_1A8CB"
    %endif
    times 3 - ($ - %%insn_0001a7dc_1A8CB) db 0
    %%insn_0001a7dc_1A8CE:
    cwde ; 0001A8CE 98
    %if ($ - %%insn_0001a7dc_1A8CE) > 1
        %error "LONG_1A8CE"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8CE) db 0
    %%insn_0001a7dc_1A8CF:
    call 0x19ea8 ; 0001A8CF E8D4F5FFFF
    %if ($ - %%insn_0001a7dc_1A8CF) > 5
        %error "LONG_1A8CF"
    %endif
    times 5 - ($ - %%insn_0001a7dc_1A8CF) db 0
    %%insn_0001a7dc_1A8D4:
    pop ebp ; 0001A8D4 5D
    %if ($ - %%insn_0001a7dc_1A8D4) > 1
        %error "LONG_1A8D4"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8D4) db 0
    %%insn_0001a7dc_1A8D5:
    pop ecx ; 0001A8D5 59
    %if ($ - %%insn_0001a7dc_1A8D5) > 1
        %error "LONG_1A8D5"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8D5) db 0
    %%insn_0001a7dc_1A8D6:
    pop ebx ; 0001A8D6 5B
    %if ($ - %%insn_0001a7dc_1A8D6) > 1
        %error "LONG_1A8D6"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8D6) db 0
    %%insn_0001a7dc_1A8D7:
    ret ; 0001A8D7 C3
    %if ($ - %%insn_0001a7dc_1A8D7) > 1
        %error "LONG_1A8D7"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8D7) db 0
    %%insn_0001a7dc_1A8D8:
    cmp word [0x13878],0x8 ; 0001A8D8 66833D7838010008
    %if ($ - %%insn_0001a7dc_1A8D8) > 8
        %error "LONG_1A8D8"
    %endif
    times 8 - ($ - %%insn_0001a7dc_1A8D8) db 0
    %%insn_0001a7dc_1A8E0:
    jnl short 0x1a8e7 ; 0001A8E0 7D05
    %if ($ - %%insn_0001a7dc_1A8E0) > 2
        %error "LONG_1A8E0"
    %endif
    times 2 - ($ - %%insn_0001a7dc_1A8E0) db 0
    %%insn_0001a7dc_1A8E2:
    call 0x227d8 ; 0001A8E2 E8F17E0000
    %if ($ - %%insn_0001a7dc_1A8E2) > 5
        %error "LONG_1A8E2"
    %endif
    times 5 - ($ - %%insn_0001a7dc_1A8E2) db 0
    %%insn_0001a7dc_1A8E7:
    pop ebp ; 0001A8E7 5D
    %if ($ - %%insn_0001a7dc_1A8E7) > 1
        %error "LONG_1A8E7"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8E7) db 0
    %%insn_0001a7dc_1A8E8:
    pop ecx ; 0001A8E8 59
    %if ($ - %%insn_0001a7dc_1A8E8) > 1
        %error "LONG_1A8E8"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8E8) db 0
    %%insn_0001a7dc_1A8E9:
    pop ebx ; 0001A8E9 5B
    %if ($ - %%insn_0001a7dc_1A8E9) > 1
        %error "LONG_1A8E9"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8E9) db 0
    %%insn_0001a7dc_1A8EA:
    ret ; 0001A8EA C3
    %if ($ - %%insn_0001a7dc_1A8EA) > 1
        %error "LONG_1A8EA"
    %endif
    times 1 - ($ - %%insn_0001a7dc_1A8EA) db 0
    %if ($ - %%fragment_start) != 271
        %error "function size drift: 0001A7DC"
    %endif
%endmacro
