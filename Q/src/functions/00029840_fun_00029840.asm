; Analyzer entry: 00029840
; Analyzer symbol: FUN_00029840
; Boundary and name are provisional until independently verified.

%macro emit_function_00029840_part_00 0
    %%fragment_start:
function_00029840:
    %%insn_00029840_29840:
    push ebx ; 00029840 53
    %if ($ - %%insn_00029840_29840) > 1
        %error "LONG_29840"
    %endif
    times 1 - ($ - %%insn_00029840_29840) db 0
    %%insn_00029840_29841:
    push ecx ; 00029841 51
    %if ($ - %%insn_00029840_29841) > 1
        %error "LONG_29841"
    %endif
    times 1 - ($ - %%insn_00029840_29841) db 0
    %%insn_00029840_29842:
    push edx ; 00029842 52
    %if ($ - %%insn_00029840_29842) > 1
        %error "LONG_29842"
    %endif
    times 1 - ($ - %%insn_00029840_29842) db 0
    %%insn_00029840_29843:
    push esi ; 00029843 56
    %if ($ - %%insn_00029840_29843) > 1
        %error "LONG_29843"
    %endif
    times 1 - ($ - %%insn_00029840_29843) db 0
    %%insn_00029840_29844:
    push ebp ; 00029844 55
    %if ($ - %%insn_00029840_29844) > 1
        %error "LONG_29844"
    %endif
    times 1 - ($ - %%insn_00029840_29844) db 0
    %%insn_00029840_29845:
    mov ebp,esp ; 00029845 89E5
    %if ($ - %%insn_00029840_29845) > 2
        %error "LONG_29845"
    %endif
    times 2 - ($ - %%insn_00029840_29845) db 0
    %%insn_00029840_29847:
    mov ax,[0x115c0] ; 00029847 66A1C0150100
    %if ($ - %%insn_00029840_29847) > 6
        %error "LONG_29847"
    %endif
    times 6 - ($ - %%insn_00029840_29847) db 0
    %%insn_00029840_2984D:
    dec eax ; 0002984D 48
    %if ($ - %%insn_00029840_2984D) > 1
        %error "LONG_2984D"
    %endif
    times 1 - ($ - %%insn_00029840_2984D) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 0002984E 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_00029840_29852:
    ja 0x299b1 ; 00029852 0F8759010000
    %if ($ - %%insn_00029840_29852) > 6
        %error "LONG_29852"
    %endif
    times 6 - ($ - %%insn_00029840_29852) db 0
    %%insn_00029840_29858:
    and eax,0xffff ; 00029858 25FFFF0000
    %if ($ - %%insn_00029840_29858) > 5
        %error "LONG_29858"
    %endif
    times 5 - ($ - %%insn_00029840_29858) db 0
    %%insn_00029840_2985D:
    jmp dword near [cs:eax*4+0x19830] ; 0002985D 2EFF248530980100
    %if ($ - %%insn_00029840_2985D) > 8
        %error "LONG_2985D"
    %endif
    times 8 - ($ - %%insn_00029840_2985D) db 0
    %%insn_00029840_29865:
    xor ah,ah ; 00029865 30E4
    %if ($ - %%insn_00029840_29865) > 2
        %error "LONG_29865"
    %endif
    times 2 - ($ - %%insn_00029840_29865) db 0
    %%insn_00029840_29867:
    mov dx,[0x13880] ; 00029867 668B1580380100
    %if ($ - %%insn_00029840_29867) > 7
        %error "LONG_29867"
    %endif
    times 7 - ($ - %%insn_00029840_29867) db 0
    %%insn_00029840_2986E:
    mov [0x11475],ah ; 0002986E 882575140100
    %if ($ - %%insn_00029840_2986E) > 6
        %error "LONG_2986E"
    %endif
    times 6 - ($ - %%insn_00029840_2986E) db 0
    %%insn_00029840_29874:
    test dx,dx ; 00029874 6685D2
    %if ($ - %%insn_00029840_29874) > 3
        %error "LONG_29874"
    %endif
    times 3 - ($ - %%insn_00029840_29874) db 0
    %%insn_00029840_29877:
    jnz 0x299b1 ; 00029877 0F8534010000
    %if ($ - %%insn_00029840_29877) > 6
        %error "LONG_29877"
    %endif
    times 6 - ($ - %%insn_00029840_29877) db 0
    %%insn_00029840_2987D:
    mov edx,0x2 ; 0002987D BA02000000
    %if ($ - %%insn_00029840_2987D) > 5
        %error "LONG_2987D"
    %endif
    times 5 - ($ - %%insn_00029840_2987D) db 0
    %%insn_00029840_29882:
    mov eax,0x19b94 ; 00029882 B8949B0100
    %if ($ - %%insn_00029840_29882) > 5
        %error "LONG_29882"
    %endif
    times 5 - ($ - %%insn_00029840_29882) db 0
    %%insn_00029840_29887:
    call 0x32acc ; 00029887 E840920000
    %if ($ - %%insn_00029840_29887) > 5
        %error "LONG_29887"
    %endif
    times 5 - ($ - %%insn_00029840_29887) db 0
    %%insn_00029840_2988C:
    test ax,ax ; 0002988C 6685C0
    %if ($ - %%insn_00029840_2988C) > 3
        %error "LONG_2988C"
    %endif
    times 3 - ($ - %%insn_00029840_2988C) db 0
    %%insn_00029840_2988F:
    jz 0x299b1 ; 0002988F 0F841C010000
    %if ($ - %%insn_00029840_2988F) > 6
        %error "LONG_2988F"
    %endif
    times 6 - ($ - %%insn_00029840_2988F) db 0
    %%insn_00029840_29895:
    dec word [0x115c4] ; 00029895 66FF0DC4150100
    %if ($ - %%insn_00029840_29895) > 7
        %error "LONG_29895"
    %endif
    times 7 - ($ - %%insn_00029840_29895) db 0
    %%insn_00029840_2989C:
    call 0x2e100 ; 0002989C E85F480000
    %if ($ - %%insn_00029840_2989C) > 5
        %error "LONG_2989C"
    %endif
    times 5 - ($ - %%insn_00029840_2989C) db 0
    %%insn_00029840_298A1:
    mov eax,0x7 ; 000298A1 B807000000
    %if ($ - %%insn_00029840_298A1) > 5
        %error "LONG_298A1"
    %endif
    times 5 - ($ - %%insn_00029840_298A1) db 0
    %%insn_00029840_298A6:
    call 0x4a865 ; 000298A6 E8BA0F0200
    %if ($ - %%insn_00029840_298A6) > 5
        %error "LONG_298A6"
    %endif
    times 5 - ($ - %%insn_00029840_298A6) db 0
    %%insn_00029840_298AB:
    pop ebp ; 000298AB 5D
    %if ($ - %%insn_00029840_298AB) > 1
        %error "LONG_298AB"
    %endif
    times 1 - ($ - %%insn_00029840_298AB) db 0
    %%insn_00029840_298AC:
    pop esi ; 000298AC 5E
    %if ($ - %%insn_00029840_298AC) > 1
        %error "LONG_298AC"
    %endif
    times 1 - ($ - %%insn_00029840_298AC) db 0
    %%insn_00029840_298AD:
    pop edx ; 000298AD 5A
    %if ($ - %%insn_00029840_298AD) > 1
        %error "LONG_298AD"
    %endif
    times 1 - ($ - %%insn_00029840_298AD) db 0
    %%insn_00029840_298AE:
    pop ecx ; 000298AE 59
    %if ($ - %%insn_00029840_298AE) > 1
        %error "LONG_298AE"
    %endif
    times 1 - ($ - %%insn_00029840_298AE) db 0
    %%insn_00029840_298AF:
    pop ebx ; 000298AF 5B
    %if ($ - %%insn_00029840_298AF) > 1
        %error "LONG_298AF"
    %endif
    times 1 - ($ - %%insn_00029840_298AF) db 0
    %%insn_00029840_298B0:
    ret ; 000298B0 C3
    %if ($ - %%insn_00029840_298B0) > 1
        %error "LONG_298B0"
    %endif
    times 1 - ($ - %%insn_00029840_298B0) db 0
    %%insn_00029840_298B1:
    cmp word [0x138a2],0x0 ; 000298B1 66833DA238010000
    %if ($ - %%insn_00029840_298B1) > 8
        %error "LONG_298B1"
    %endif
    times 8 - ($ - %%insn_00029840_298B1) db 0
    %%insn_00029840_298B9:
    jnz 0x299b1 ; 000298B9 0F85F2000000
    %if ($ - %%insn_00029840_298B9) > 6
        %error "LONG_298B9"
    %endif
    times 6 - ($ - %%insn_00029840_298B9) db 0
    %%insn_00029840_298BF:
    mov edx,0x2 ; 000298BF BA02000000
    %if ($ - %%insn_00029840_298BF) > 5
        %error "LONG_298BF"
    %endif
    times 5 - ($ - %%insn_00029840_298BF) db 0
    %%insn_00029840_298C4:
    mov eax,0x1a5a4 ; 000298C4 B8A4A50100
    %if ($ - %%insn_00029840_298C4) > 5
        %error "LONG_298C4"
    %endif
    times 5 - ($ - %%insn_00029840_298C4) db 0
    %%insn_00029840_298C9:
    call 0x32acc ; 000298C9 E8FE910000
    %if ($ - %%insn_00029840_298C9) > 5
        %error "LONG_298C9"
    %endif
    times 5 - ($ - %%insn_00029840_298C9) db 0
    %%insn_00029840_298CE:
    test ax,ax ; 000298CE 6685C0
    %if ($ - %%insn_00029840_298CE) > 3
        %error "LONG_298CE"
    %endif
    times 3 - ($ - %%insn_00029840_298CE) db 0
    %%insn_00029840_298D1:
    jz 0x299b1 ; 000298D1 0F84DA000000
    %if ($ - %%insn_00029840_298D1) > 6
        %error "LONG_298D1"
    %endif
    times 6 - ($ - %%insn_00029840_298D1) db 0
    %%insn_00029840_298D7:
    mov eax,0x8 ; 000298D7 B808000000
    %if ($ - %%insn_00029840_298D7) > 5
        %error "LONG_298D7"
    %endif
    times 5 - ($ - %%insn_00029840_298D7) db 0
    %%insn_00029840_298DC:
    mov esi,0x1 ; 000298DC BE01000000
    %if ($ - %%insn_00029840_298DC) > 5
        %error "LONG_298DC"
    %endif
    times 5 - ($ - %%insn_00029840_298DC) db 0
    %%insn_00029840_298E1:
    call 0x4a865 ; 000298E1 E87F0F0200
    %if ($ - %%insn_00029840_298E1) > 5
        %error "LONG_298E1"
    %endif
    times 5 - ($ - %%insn_00029840_298E1) db 0
    %%insn_00029840_298E6:
    mov ax,[0x115c4] ; 000298E6 66A1C4150100
    %if ($ - %%insn_00029840_298E6) > 6
        %error "LONG_298E6"
    %endif
    times 6 - ($ - %%insn_00029840_298E6) db 0
    %%insn_00029840_298EC:
    mov [0x13892],si ; 000298EC 66893592380100
    %if ($ - %%insn_00029840_298EC) > 7
        %error "LONG_298EC"
    %endif
    times 7 - ($ - %%insn_00029840_298EC) db 0
    %%insn_00029840_298F3:
    sub eax,esi ; 000298F3 29F0
    %if ($ - %%insn_00029840_298F3) > 2
        %error "LONG_298F3"
    %endif
    times 2 - ($ - %%insn_00029840_298F3) db 0
    %%insn_00029840_298F5:
    mov [0x138a2],si ; 000298F5 668935A2380100
    %if ($ - %%insn_00029840_298F5) > 7
        %error "LONG_298F5"
    %endif
    times 7 - ($ - %%insn_00029840_298F5) db 0
    %%insn_00029840_298FC:
    mov [0x115c4],ax ; 000298FC 66A3C4150100
    %if ($ - %%insn_00029840_298FC) > 6
        %error "LONG_298FC"
    %endif
    times 6 - ($ - %%insn_00029840_298FC) db 0
    %%insn_00029840_29902:
    pop ebp ; 00029902 5D
    %if ($ - %%insn_00029840_29902) > 1
        %error "LONG_29902"
    %endif
    times 1 - ($ - %%insn_00029840_29902) db 0
    %%insn_00029840_29903:
    pop esi ; 00029903 5E
    %if ($ - %%insn_00029840_29903) > 1
        %error "LONG_29903"
    %endif
    times 1 - ($ - %%insn_00029840_29903) db 0
    %%insn_00029840_29904:
    pop edx ; 00029904 5A
    %if ($ - %%insn_00029840_29904) > 1
        %error "LONG_29904"
    %endif
    times 1 - ($ - %%insn_00029840_29904) db 0
    %%insn_00029840_29905:
    pop ecx ; 00029905 59
    %if ($ - %%insn_00029840_29905) > 1
        %error "LONG_29905"
    %endif
    times 1 - ($ - %%insn_00029840_29905) db 0
    %%insn_00029840_29906:
    pop ebx ; 00029906 5B
    %if ($ - %%insn_00029840_29906) > 1
        %error "LONG_29906"
    %endif
    times 1 - ($ - %%insn_00029840_29906) db 0
    %%insn_00029840_29907:
    ret ; 00029907 C3
    %if ($ - %%insn_00029840_29907) > 1
        %error "LONG_29907"
    %endif
    times 1 - ($ - %%insn_00029840_29907) db 0
    %%insn_00029840_29908:
    xor dl,dl ; 00029908 30D2
    %if ($ - %%insn_00029840_29908) > 2
        %error "LONG_29908"
    %endif
    times 2 - ($ - %%insn_00029840_29908) db 0
    %%insn_00029840_2990A:
    mov [0x11475],dl ; 0002990A 881575140100
    %if ($ - %%insn_00029840_2990A) > 6
        %error "LONG_2990A"
    %endif
    times 6 - ($ - %%insn_00029840_2990A) db 0
    %%insn_00029840_29910:
    cmp word [0x13880],0x0 ; 00029910 66833D8038010000
    %if ($ - %%insn_00029840_29910) > 8
        %error "LONG_29910"
    %endif
    times 8 - ($ - %%insn_00029840_29910) db 0
    %%insn_00029840_29918:
    jnz 0x299b1 ; 00029918 0F8593000000
    %if ($ - %%insn_00029840_29918) > 6
        %error "LONG_29918"
    %endif
    times 6 - ($ - %%insn_00029840_29918) db 0
    %%insn_00029840_2991E:
    mov edx,0x2 ; 0002991E BA02000000
    %if ($ - %%insn_00029840_2991E) > 5
        %error "LONG_2991E"
    %endif
    times 5 - ($ - %%insn_00029840_2991E) db 0
    %%insn_00029840_29923:
    mov eax,0x19ec4 ; 00029923 B8C49E0100
    %if ($ - %%insn_00029840_29923) > 5
        %error "LONG_29923"
    %endif
    times 5 - ($ - %%insn_00029840_29923) db 0
    %%insn_00029840_29928:
    call 0x32acc ; 00029928 E89F910000
    %if ($ - %%insn_00029840_29928) > 5
        %error "LONG_29928"
    %endif
    times 5 - ($ - %%insn_00029840_29928) db 0
    %%insn_00029840_2992D:
    test ax,ax ; 0002992D 6685C0
    %if ($ - %%insn_00029840_2992D) > 3
        %error "LONG_2992D"
    %endif
    times 3 - ($ - %%insn_00029840_2992D) db 0
    %%insn_00029840_29930:
    jz 0x299b1 ; 00029930 0F847B000000
    %if ($ - %%insn_00029840_29930) > 6
        %error "LONG_29930"
    %endif
    times 6 - ($ - %%insn_00029840_29930) db 0
    %%insn_00029840_29936:
    mov bx,[0x115c4] ; 00029936 668B1DC4150100
    %if ($ - %%insn_00029840_29936) > 7
        %error "LONG_29936"
    %endif
    times 7 - ($ - %%insn_00029840_29936) db 0
    %%insn_00029840_2993D:
    dec ebx ; 0002993D 4B
    %if ($ - %%insn_00029840_2993D) > 1
        %error "LONG_2993D"
    %endif
    times 1 - ($ - %%insn_00029840_2993D) db 0
    %%insn_00029840_2993E:
    mov eax,0x4 ; 0002993E B804000000
    %if ($ - %%insn_00029840_2993E) > 5
        %error "LONG_2993E"
    %endif
    times 5 - ($ - %%insn_00029840_2993E) db 0
    %%insn_00029840_29943:
    mov [0x115c4],bx ; 00029943 66891DC4150100
    %if ($ - %%insn_00029840_29943) > 7
        %error "LONG_29943"
    %endif
    times 7 - ($ - %%insn_00029840_29943) db 0
    %%insn_00029840_2994A:
    call 0x4a865 ; 0002994A E8160F0200
    %if ($ - %%insn_00029840_2994A) > 5
        %error "LONG_2994A"
    %endif
    times 5 - ($ - %%insn_00029840_2994A) db 0
    %%insn_00029840_2994F:
    call 0x2e100 ; 0002994F E8AC470000
    %if ($ - %%insn_00029840_2994F) > 5
        %error "LONG_2994F"
    %endif
    times 5 - ($ - %%insn_00029840_2994F) db 0
    %%insn_00029840_29954:
    pop ebp ; 00029954 5D
    %if ($ - %%insn_00029840_29954) > 1
        %error "LONG_29954"
    %endif
    times 1 - ($ - %%insn_00029840_29954) db 0
    %%insn_00029840_29955:
    pop esi ; 00029955 5E
    %if ($ - %%insn_00029840_29955) > 1
        %error "LONG_29955"
    %endif
    times 1 - ($ - %%insn_00029840_29955) db 0
    %%insn_00029840_29956:
    pop edx ; 00029956 5A
    %if ($ - %%insn_00029840_29956) > 1
        %error "LONG_29956"
    %endif
    times 1 - ($ - %%insn_00029840_29956) db 0
    %%insn_00029840_29957:
    pop ecx ; 00029957 59
    %if ($ - %%insn_00029840_29957) > 1
        %error "LONG_29957"
    %endif
    times 1 - ($ - %%insn_00029840_29957) db 0
    %%insn_00029840_29958:
    pop ebx ; 00029958 5B
    %if ($ - %%insn_00029840_29958) > 1
        %error "LONG_29958"
    %endif
    times 1 - ($ - %%insn_00029840_29958) db 0
    %%insn_00029840_29959:
    ret ; 00029959 C3
    %if ($ - %%insn_00029840_29959) > 1
        %error "LONG_29959"
    %endif
    times 1 - ($ - %%insn_00029840_29959) db 0
    %%insn_00029840_2995A:
    mov cx,[0x13880] ; 0002995A 668B0D80380100
    %if ($ - %%insn_00029840_2995A) > 7
        %error "LONG_2995A"
    %endif
    times 7 - ($ - %%insn_00029840_2995A) db 0
    %%insn_00029840_29961:
    test cx,cx ; 00029961 6685C9
    %if ($ - %%insn_00029840_29961) > 3
        %error "LONG_29961"
    %endif
    times 3 - ($ - %%insn_00029840_29961) db 0
    %%insn_00029840_29964:
    jnz short 0x299b1 ; 00029964 754B
    %if ($ - %%insn_00029840_29964) > 2
        %error "LONG_29964"
    %endif
    times 2 - ($ - %%insn_00029840_29964) db 0
    %%insn_00029840_29966:
    cmp word [0x138a2],0x0 ; 00029966 66833DA238010000
    %if ($ - %%insn_00029840_29966) > 8
        %error "LONG_29966"
    %endif
    times 8 - ($ - %%insn_00029840_29966) db 0
    %%insn_00029840_2996E:
    jnz short 0x299b1 ; 0002996E 7541
    %if ($ - %%insn_00029840_2996E) > 2
        %error "LONG_2996E"
    %endif
    times 2 - ($ - %%insn_00029840_2996E) db 0
    %%insn_00029840_29970:
    mov edx,0x2 ; 00029970 BA02000000
    %if ($ - %%insn_00029840_29970) > 5
        %error "LONG_29970"
    %endif
    times 5 - ($ - %%insn_00029840_29970) db 0
    %%insn_00029840_29975:
    mov eax,0x1a6f4 ; 00029975 B8F4A60100
    %if ($ - %%insn_00029840_29975) > 5
        %error "LONG_29975"
    %endif
    times 5 - ($ - %%insn_00029840_29975) db 0
    %%insn_00029840_2997A:
    call 0x32acc ; 0002997A E84D910000
    %if ($ - %%insn_00029840_2997A) > 5
        %error "LONG_2997A"
    %endif
    times 5 - ($ - %%insn_00029840_2997A) db 0
    %%insn_00029840_2997F:
    test ax,ax ; 0002997F 6685C0
    %if ($ - %%insn_00029840_2997F) > 3
        %error "LONG_2997F"
    %endif
    times 3 - ($ - %%insn_00029840_2997F) db 0
    %%insn_00029840_29982:
    jz short 0x299b1 ; 00029982 742D
    %if ($ - %%insn_00029840_29982) > 2
        %error "LONG_29982"
    %endif
    times 2 - ($ - %%insn_00029840_29982) db 0
    %%insn_00029840_29984:
    movsx edx,ax ; 00029984 0FBFD0
    %if ($ - %%insn_00029840_29984) > 3
        %error "LONG_29984"
    %endif
    times 3 - ($ - %%insn_00029840_29984) db 0
    %%insn_00029840_29987:
    mov eax,edx ; 00029987 89D0
    %if ($ - %%insn_00029840_29987) > 2
        %error "LONG_29987"
    %endif
    times 2 - ($ - %%insn_00029840_29987) db 0
    %%insn_00029840_29989:
    shl eax,byte 0x5 ; 00029989 C1E005
    %if ($ - %%insn_00029840_29989) > 3
        %error "LONG_29989"
    %endif
    times 3 - ($ - %%insn_00029840_29989) db 0
    %%insn_00029840_2998C:
    mov ebx,0x1 ; 0002998C BB01000000
    %if ($ - %%insn_00029840_2998C) > 5
        %error "LONG_2998C"
    %endif
    times 5 - ($ - %%insn_00029840_2998C) db 0
    %%insn_00029840_29991:
    sub eax,edx ; 00029991 29D0
    %if ($ - %%insn_00029840_29991) > 2
        %error "LONG_29991"
    %endif
    times 2 - ($ - %%insn_00029840_29991) db 0
    %%insn_00029840_29993:
    mov [0x13892],bx ; 00029993 66891D92380100
    %if ($ - %%insn_00029840_29993) > 7
        %error "LONG_29993"
    %endif
    times 7 - ($ - %%insn_00029840_29993) db 0
    %%insn_00029840_2999A:
    mov [eax*4+0xfc54],cx ; 0002999A 66890C8554FC0000
    %if ($ - %%insn_00029840_2999A) > 8
        %error "LONG_2999A"
    %endif
    times 8 - ($ - %%insn_00029840_2999A) db 0
    %%insn_00029840_299A2:
    mov [0x138a2],bx ; 000299A2 66891DA2380100
    %if ($ - %%insn_00029840_299A2) > 7
        %error "LONG_299A2"
    %endif
    times 7 - ($ - %%insn_00029840_299A2) db 0
    %%insn_00029840_299A9:
    mov [eax*4+0xfc68],cx ; 000299A9 66890C8568FC0000
    %if ($ - %%insn_00029840_299A9) > 8
        %error "LONG_299A9"
    %endif
    times 8 - ($ - %%insn_00029840_299A9) db 0
    %%insn_00029840_299B1:
    pop ebp ; 000299B1 5D
    %if ($ - %%insn_00029840_299B1) > 1
        %error "LONG_299B1"
    %endif
    times 1 - ($ - %%insn_00029840_299B1) db 0
    %%insn_00029840_299B2:
    pop esi ; 000299B2 5E
    %if ($ - %%insn_00029840_299B2) > 1
        %error "LONG_299B2"
    %endif
    times 1 - ($ - %%insn_00029840_299B2) db 0
    %%insn_00029840_299B3:
    pop edx ; 000299B3 5A
    %if ($ - %%insn_00029840_299B3) > 1
        %error "LONG_299B3"
    %endif
    times 1 - ($ - %%insn_00029840_299B3) db 0
    %%insn_00029840_299B4:
    pop ecx ; 000299B4 59
    %if ($ - %%insn_00029840_299B4) > 1
        %error "LONG_299B4"
    %endif
    times 1 - ($ - %%insn_00029840_299B4) db 0
    %%insn_00029840_299B5:
    pop ebx ; 000299B5 5B
    %if ($ - %%insn_00029840_299B5) > 1
        %error "LONG_299B5"
    %endif
    times 1 - ($ - %%insn_00029840_299B5) db 0
    %%insn_00029840_299B6:
    ret ; 000299B6 C3
    %if ($ - %%insn_00029840_299B6) > 1
        %error "LONG_299B6"
    %endif
    times 1 - ($ - %%insn_00029840_299B6) db 0
    %if ($ - %%fragment_start) != 375
        %error "function size drift: 00029840"
    %endif
%endmacro
