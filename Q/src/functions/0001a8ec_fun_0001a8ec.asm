; Analyzer entry: 0001a8ec
; Analyzer symbol: FUN_0001a8ec
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a8ec_part_00 0
    %%fragment_start:
function_0001a8ec:
    %%insn_0001a8ec_1A8EC:
    push ecx ; 0001A8EC 51
    %if ($ - %%insn_0001a8ec_1A8EC) > 1
        %error "LONG_1A8EC"
    %endif
    times 1 - ($ - %%insn_0001a8ec_1A8EC) db 0
    %%insn_0001a8ec_1A8ED:
    push esi ; 0001A8ED 56
    %if ($ - %%insn_0001a8ec_1A8ED) > 1
        %error "LONG_1A8ED"
    %endif
    times 1 - ($ - %%insn_0001a8ec_1A8ED) db 0
    %%insn_0001a8ec_1A8EE:
    push ebp ; 0001A8EE 55
    %if ($ - %%insn_0001a8ec_1A8EE) > 1
        %error "LONG_1A8EE"
    %endif
    times 1 - ($ - %%insn_0001a8ec_1A8EE) db 0
    %%insn_0001a8ec_1A8EF:
    mov ebp,esp ; 0001A8EF 89E5
    %if ($ - %%insn_0001a8ec_1A8EF) > 2
        %error "LONG_1A8EF"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A8EF) db 0
    %%insn_0001a8ec_1A8F1:
    cmp word [0x13826],0x1 ; 0001A8F1 66833D2638010001
    %if ($ - %%insn_0001a8ec_1A8F1) > 8
        %error "LONG_1A8F1"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A8F1) db 0
    %%insn_0001a8ec_1A8F9:
    jnz short 0x1a90f ; 0001A8F9 7514
    %if ($ - %%insn_0001a8ec_1A8F9) > 2
        %error "LONG_1A8F9"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A8F9) db 0
    %%insn_0001a8ec_1A8FB:
    cmp word [0x13834],0x0 ; 0001A8FB 66833D3438010000
    %if ($ - %%insn_0001a8ec_1A8FB) > 8
        %error "LONG_1A8FB"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A8FB) db 0
    %%insn_0001a8ec_1A903:
    jnz short 0x1a90f ; 0001A903 750A
    %if ($ - %%insn_0001a8ec_1A903) > 2
        %error "LONG_1A903"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A903) db 0
    %%insn_0001a8ec_1A905:
    mov eax,0x3e8 ; 0001A905 B8E8030000
    %if ($ - %%insn_0001a8ec_1A905) > 5
        %error "LONG_1A905"
    %endif
    times 5 - ($ - %%insn_0001a8ec_1A905) db 0
    %%insn_0001a8ec_1A90A:
    call 0x19ea8 ; 0001A90A E899F5FFFF
    %if ($ - %%insn_0001a8ec_1A90A) > 5
        %error "LONG_1A90A"
    %endif
    times 5 - ($ - %%insn_0001a8ec_1A90A) db 0
    %%insn_0001a8ec_1A90F:
    mov cx,[0x13826] ; 0001A90F 668B0D26380100
    %if ($ - %%insn_0001a8ec_1A90F) > 7
        %error "LONG_1A90F"
    %endif
    times 7 - ($ - %%insn_0001a8ec_1A90F) db 0
    %%insn_0001a8ec_1A916:
    cmp cx,0x1 ; 0001A916 6683F901
    %if ($ - %%insn_0001a8ec_1A916) > 4
        %error "LONG_1A916"
    %endif
    times 4 - ($ - %%insn_0001a8ec_1A916) db 0
    %%insn_0001a8ec_1A91A:
    jnz short 0x1a952 ; 0001A91A 7536
    %if ($ - %%insn_0001a8ec_1A91A) > 2
        %error "LONG_1A91A"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A91A) db 0
    %%insn_0001a8ec_1A91C:
    cmp cx,[0x13834] ; 0001A91C 663B0D34380100
    %if ($ - %%insn_0001a8ec_1A91C) > 7
        %error "LONG_1A91C"
    %endif
    times 7 - ($ - %%insn_0001a8ec_1A91C) db 0
    %%insn_0001a8ec_1A923:
    jnz short 0x1a952 ; 0001A923 752D
    %if ($ - %%insn_0001a8ec_1A923) > 2
        %error "LONG_1A923"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A923) db 0
    %%insn_0001a8ec_1A925:
    cmp word [0x1387a],0xc ; 0001A925 66833D7A3801000C
    %if ($ - %%insn_0001a8ec_1A925) > 8
        %error "LONG_1A925"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A925) db 0
    %%insn_0001a8ec_1A92D:
    jng short 0x1a952 ; 0001A92D 7E23
    %if ($ - %%insn_0001a8ec_1A92D) > 2
        %error "LONG_1A92D"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A92D) db 0
    %%insn_0001a8ec_1A92F:
    cmp word [0x13842],0x0 ; 0001A92F 66833D4238010000
    %if ($ - %%insn_0001a8ec_1A92F) > 8
        %error "LONG_1A92F"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A92F) db 0
    %%insn_0001a8ec_1A937:
    jnz short 0x1a952 ; 0001A937 7519
    %if ($ - %%insn_0001a8ec_1A937) > 2
        %error "LONG_1A937"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A937) db 0
    %%insn_0001a8ec_1A939:
    cmp word [0xe798],0x0 ; 0001A939 66833D98E7000000
    %if ($ - %%insn_0001a8ec_1A939) > 8
        %error "LONG_1A939"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A939) db 0
    %%insn_0001a8ec_1A941:
    jnz short 0x1a952 ; 0001A941 750F
    %if ($ - %%insn_0001a8ec_1A941) > 2
        %error "LONG_1A941"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A941) db 0
    %%insn_0001a8ec_1A943:
    call 0x194ec ; 0001A943 E8A4EBFFFF
    %if ($ - %%insn_0001a8ec_1A943) > 5
        %error "LONG_1A943"
    %endif
    times 5 - ($ - %%insn_0001a8ec_1A943) db 0
    %%insn_0001a8ec_1A948:
    test ax,ax ; 0001A948 6685C0
    %if ($ - %%insn_0001a8ec_1A948) > 3
        %error "LONG_1A948"
    %endif
    times 3 - ($ - %%insn_0001a8ec_1A948) db 0
    %%insn_0001a8ec_1A94B:
    jz short 0x1a952 ; 0001A94B 7405
    %if ($ - %%insn_0001a8ec_1A94B) > 2
        %error "LONG_1A94B"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A94B) db 0
    %%insn_0001a8ec_1A94D:
    call 0x16314 ; 0001A94D E8C2B9FFFF
    %if ($ - %%insn_0001a8ec_1A94D) > 5
        %error "LONG_1A94D"
    %endif
    times 5 - ($ - %%insn_0001a8ec_1A94D) db 0
    %%insn_0001a8ec_1A952:
    cmp word [0x13826],0x0 ; 0001A952 66833D2638010000
    %if ($ - %%insn_0001a8ec_1A952) > 8
        %error "LONG_1A952"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A952) db 0
    %%insn_0001a8ec_1A95A:
    jnz short 0x1a99c ; 0001A95A 7540
    %if ($ - %%insn_0001a8ec_1A95A) > 2
        %error "LONG_1A95A"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A95A) db 0
    %%insn_0001a8ec_1A95C:
    cmp word [0x13834],0x1 ; 0001A95C 66833D3438010001
    %if ($ - %%insn_0001a8ec_1A95C) > 8
        %error "LONG_1A95C"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A95C) db 0
    %%insn_0001a8ec_1A964:
    jnz short 0x1a99c ; 0001A964 7536
    %if ($ - %%insn_0001a8ec_1A964) > 2
        %error "LONG_1A964"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A964) db 0
    %%insn_0001a8ec_1A966:
    mov si,[0x1387a] ; 0001A966 668B357A380100
    %if ($ - %%insn_0001a8ec_1A966) > 7
        %error "LONG_1A966"
    %endif
    times 7 - ($ - %%insn_0001a8ec_1A966) db 0
    %%insn_0001a8ec_1A96D:
    cmp si,0x32 ; 0001A96D 6683FE32
    %if ($ - %%insn_0001a8ec_1A96D) > 4
        %error "LONG_1A96D"
    %endif
    times 4 - ($ - %%insn_0001a8ec_1A96D) db 0
    %%insn_0001a8ec_1A971:
    jnl short 0x1a99c ; 0001A971 7D29
    %if ($ - %%insn_0001a8ec_1A971) > 2
        %error "LONG_1A971"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A971) db 0
    %%insn_0001a8ec_1A973:
    cmp si,0xa ; 0001A973 6683FE0A
    %if ($ - %%insn_0001a8ec_1A973) > 4
        %error "LONG_1A973"
    %endif
    times 4 - ($ - %%insn_0001a8ec_1A973) db 0
    %%insn_0001a8ec_1A977:
    jng short 0x1a99c ; 0001A977 7E23
    %if ($ - %%insn_0001a8ec_1A977) > 2
        %error "LONG_1A977"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A977) db 0
    %%insn_0001a8ec_1A979:
    cmp word [0x13842],0x0 ; 0001A979 66833D4238010000
    %if ($ - %%insn_0001a8ec_1A979) > 8
        %error "LONG_1A979"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A979) db 0
    %%insn_0001a8ec_1A981:
    jnz short 0x1a99c ; 0001A981 7519
    %if ($ - %%insn_0001a8ec_1A981) > 2
        %error "LONG_1A981"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A981) db 0
    %%insn_0001a8ec_1A983:
    cmp word [0xe798],0x0 ; 0001A983 66833D98E7000000
    %if ($ - %%insn_0001a8ec_1A983) > 8
        %error "LONG_1A983"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A983) db 0
    %%insn_0001a8ec_1A98B:
    jnz short 0x1a99c ; 0001A98B 750F
    %if ($ - %%insn_0001a8ec_1A98B) > 2
        %error "LONG_1A98B"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A98B) db 0
    %%insn_0001a8ec_1A98D:
    call 0x194ec ; 0001A98D E85AEBFFFF
    %if ($ - %%insn_0001a8ec_1A98D) > 5
        %error "LONG_1A98D"
    %endif
    times 5 - ($ - %%insn_0001a8ec_1A98D) db 0
    %%insn_0001a8ec_1A992:
    test ax,ax ; 0001A992 6685C0
    %if ($ - %%insn_0001a8ec_1A992) > 3
        %error "LONG_1A992"
    %endif
    times 3 - ($ - %%insn_0001a8ec_1A992) db 0
    %%insn_0001a8ec_1A995:
    jz short 0x1a99c ; 0001A995 7405
    %if ($ - %%insn_0001a8ec_1A995) > 2
        %error "LONG_1A995"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A995) db 0
    %%insn_0001a8ec_1A997:
    call 0x16314 ; 0001A997 E878B9FFFF
    %if ($ - %%insn_0001a8ec_1A997) > 5
        %error "LONG_1A997"
    %endif
    times 5 - ($ - %%insn_0001a8ec_1A997) db 0
    %%insn_0001a8ec_1A99C:
    cmp word [0x13826],0x0 ; 0001A99C 66833D2638010000
    %if ($ - %%insn_0001a8ec_1A99C) > 8
        %error "LONG_1A99C"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A99C) db 0
    %%insn_0001a8ec_1A9A4:
    jnz short 0x1a9fa ; 0001A9A4 7554
    %if ($ - %%insn_0001a8ec_1A9A4) > 2
        %error "LONG_1A9A4"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A9A4) db 0
    %%insn_0001a8ec_1A9A6:
    cmp word [0x13834],0x0 ; 0001A9A6 66833D3438010000
    %if ($ - %%insn_0001a8ec_1A9A6) > 8
        %error "LONG_1A9A6"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A9A6) db 0
    %%insn_0001a8ec_1A9AE:
    jnz short 0x1a9fa ; 0001A9AE 754A
    %if ($ - %%insn_0001a8ec_1A9AE) > 2
        %error "LONG_1A9AE"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A9AE) db 0
    %%insn_0001a8ec_1A9B0:
    mov eax,0x3e8 ; 0001A9B0 B8E8030000
    %if ($ - %%insn_0001a8ec_1A9B0) > 5
        %error "LONG_1A9B0"
    %endif
    times 5 - ($ - %%insn_0001a8ec_1A9B0) db 0
    %%insn_0001a8ec_1A9B5:
    call 0x19ea8 ; 0001A9B5 E8EEF4FFFF
    %if ($ - %%insn_0001a8ec_1A9B5) > 5
        %error "LONG_1A9B5"
    %endif
    times 5 - ($ - %%insn_0001a8ec_1A9B5) db 0
    %%insn_0001a8ec_1A9BA:
    cmp word [0x1387a],0x40 ; 0001A9BA 66833D7A38010040
    %if ($ - %%insn_0001a8ec_1A9BA) > 8
        %error "LONG_1A9BA"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A9BA) db 0
    %%insn_0001a8ec_1A9C2:
    jng short 0x1a9eb ; 0001A9C2 7E27
    %if ($ - %%insn_0001a8ec_1A9C2) > 2
        %error "LONG_1A9C2"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A9C2) db 0
    %%insn_0001a8ec_1A9C4:
    cmp word [0x13842],0x0 ; 0001A9C4 66833D4238010000
    %if ($ - %%insn_0001a8ec_1A9C4) > 8
        %error "LONG_1A9C4"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A9C4) db 0
    %%insn_0001a8ec_1A9CC:
    jnz short 0x1a9fa ; 0001A9CC 752C
    %if ($ - %%insn_0001a8ec_1A9CC) > 2
        %error "LONG_1A9CC"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A9CC) db 0
    %%insn_0001a8ec_1A9CE:
    cmp word [0xe798],0x0 ; 0001A9CE 66833D98E7000000
    %if ($ - %%insn_0001a8ec_1A9CE) > 8
        %error "LONG_1A9CE"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A9CE) db 0
    %%insn_0001a8ec_1A9D6:
    jnz short 0x1a9fa ; 0001A9D6 7522
    %if ($ - %%insn_0001a8ec_1A9D6) > 2
        %error "LONG_1A9D6"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A9D6) db 0
    %%insn_0001a8ec_1A9D8:
    call 0x194ec ; 0001A9D8 E80FEBFFFF
    %if ($ - %%insn_0001a8ec_1A9D8) > 5
        %error "LONG_1A9D8"
    %endif
    times 5 - ($ - %%insn_0001a8ec_1A9D8) db 0
    %%insn_0001a8ec_1A9DD:
    test ax,ax ; 0001A9DD 6685C0
    %if ($ - %%insn_0001a8ec_1A9DD) > 3
        %error "LONG_1A9DD"
    %endif
    times 3 - ($ - %%insn_0001a8ec_1A9DD) db 0
    %%insn_0001a8ec_1A9E0:
    jz short 0x1a9fa ; 0001A9E0 7418
    %if ($ - %%insn_0001a8ec_1A9E0) > 2
        %error "LONG_1A9E0"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A9E0) db 0
    %%insn_0001a8ec_1A9E2:
    call 0x16314 ; 0001A9E2 E82DB9FFFF
    %if ($ - %%insn_0001a8ec_1A9E2) > 5
        %error "LONG_1A9E2"
    %endif
    times 5 - ($ - %%insn_0001a8ec_1A9E2) db 0
    %%insn_0001a8ec_1A9E7:
    pop ebp ; 0001A9E7 5D
    %if ($ - %%insn_0001a8ec_1A9E7) > 1
        %error "LONG_1A9E7"
    %endif
    times 1 - ($ - %%insn_0001a8ec_1A9E7) db 0
    %%insn_0001a8ec_1A9E8:
    pop esi ; 0001A9E8 5E
    %if ($ - %%insn_0001a8ec_1A9E8) > 1
        %error "LONG_1A9E8"
    %endif
    times 1 - ($ - %%insn_0001a8ec_1A9E8) db 0
    %%insn_0001a8ec_1A9E9:
    pop ecx ; 0001A9E9 59
    %if ($ - %%insn_0001a8ec_1A9E9) > 1
        %error "LONG_1A9E9"
    %endif
    times 1 - ($ - %%insn_0001a8ec_1A9E9) db 0
    %%insn_0001a8ec_1A9EA:
    ret ; 0001A9EA C3
    %if ($ - %%insn_0001a8ec_1A9EA) > 1
        %error "LONG_1A9EA"
    %endif
    times 1 - ($ - %%insn_0001a8ec_1A9EA) db 0
    %%insn_0001a8ec_1A9EB:
    cmp word [0x13878],0x3 ; 0001A9EB 66833D7838010003
    %if ($ - %%insn_0001a8ec_1A9EB) > 8
        %error "LONG_1A9EB"
    %endif
    times 8 - ($ - %%insn_0001a8ec_1A9EB) db 0
    %%insn_0001a8ec_1A9F3:
    jnl short 0x1a9fa ; 0001A9F3 7D05
    %if ($ - %%insn_0001a8ec_1A9F3) > 2
        %error "LONG_1A9F3"
    %endif
    times 2 - ($ - %%insn_0001a8ec_1A9F3) db 0
    %%insn_0001a8ec_1A9F5:
    call 0x2265c ; 0001A9F5 E8627C0000
    %if ($ - %%insn_0001a8ec_1A9F5) > 5
        %error "LONG_1A9F5"
    %endif
    times 5 - ($ - %%insn_0001a8ec_1A9F5) db 0
    %%insn_0001a8ec_1A9FA:
    pop ebp ; 0001A9FA 5D
    %if ($ - %%insn_0001a8ec_1A9FA) > 1
        %error "LONG_1A9FA"
    %endif
    times 1 - ($ - %%insn_0001a8ec_1A9FA) db 0
    %%insn_0001a8ec_1A9FB:
    pop esi ; 0001A9FB 5E
    %if ($ - %%insn_0001a8ec_1A9FB) > 1
        %error "LONG_1A9FB"
    %endif
    times 1 - ($ - %%insn_0001a8ec_1A9FB) db 0
    %%insn_0001a8ec_1A9FC:
    pop ecx ; 0001A9FC 59
    %if ($ - %%insn_0001a8ec_1A9FC) > 1
        %error "LONG_1A9FC"
    %endif
    times 1 - ($ - %%insn_0001a8ec_1A9FC) db 0
    %%insn_0001a8ec_1A9FD:
    ret ; 0001A9FD C3
    %if ($ - %%insn_0001a8ec_1A9FD) > 1
        %error "LONG_1A9FD"
    %endif
    times 1 - ($ - %%insn_0001a8ec_1A9FD) db 0
    %if ($ - %%fragment_start) != 274
        %error "function size drift: 0001A8EC"
    %endif
%endmacro
