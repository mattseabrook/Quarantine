; Analyzer entry: 0001284c
; Analyzer symbol: FUN_0001284c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001284c_part_00 0
    %%fragment_start:
function_0001284c:
    %%insn_0001284c_1284C:
    push ebx ; 0001284C 53
    %if ($ - %%insn_0001284c_1284C) > 1
        %error "LONG_1284C"
    %endif
    times 1 - ($ - %%insn_0001284c_1284C) db 0
    %%insn_0001284c_1284D:
    push ecx ; 0001284D 51
    %if ($ - %%insn_0001284c_1284D) > 1
        %error "LONG_1284D"
    %endif
    times 1 - ($ - %%insn_0001284c_1284D) db 0
    %%insn_0001284c_1284E:
    push edx ; 0001284E 52
    %if ($ - %%insn_0001284c_1284E) > 1
        %error "LONG_1284E"
    %endif
    times 1 - ($ - %%insn_0001284c_1284E) db 0
    %%insn_0001284c_1284F:
    push esi ; 0001284F 56
    %if ($ - %%insn_0001284c_1284F) > 1
        %error "LONG_1284F"
    %endif
    times 1 - ($ - %%insn_0001284c_1284F) db 0
    %%insn_0001284c_12850:
    push edi ; 00012850 57
    %if ($ - %%insn_0001284c_12850) > 1
        %error "LONG_12850"
    %endif
    times 1 - ($ - %%insn_0001284c_12850) db 0
    %%insn_0001284c_12851:
    push ebp ; 00012851 55
    %if ($ - %%insn_0001284c_12851) > 1
        %error "LONG_12851"
    %endif
    times 1 - ($ - %%insn_0001284c_12851) db 0
    %%insn_0001284c_12852:
    mov ebp,esp ; 00012852 89E5
    %if ($ - %%insn_0001284c_12852) > 2
        %error "LONG_12852"
    %endif
    times 2 - ($ - %%insn_0001284c_12852) db 0
    %%insn_0001284c_12854:
    mov dx,[0x3c38] ; 00012854 668B15383C0000
    %if ($ - %%insn_0001284c_12854) > 7
        %error "LONG_12854"
    %endif
    times 7 - ($ - %%insn_0001284c_12854) db 0
    %%insn_0001284c_1285B:
    cmp dx,0x1 ; 0001285B 6683FA01
    %if ($ - %%insn_0001284c_1285B) > 4
        %error "LONG_1285B"
    %endif
    times 4 - ($ - %%insn_0001284c_1285B) db 0
    %%insn_0001284c_1285F:
    jnz short 0x128b1 ; 0001285F 7550
    %if ($ - %%insn_0001284c_1285F) > 2
        %error "LONG_1285F"
    %endif
    times 2 - ($ - %%insn_0001284c_1285F) db 0
    %%insn_0001284c_12861:
    mov bx,[0xe778] ; 00012861 668B1D78E70000
    %if ($ - %%insn_0001284c_12861) > 7
        %error "LONG_12861"
    %endif
    times 7 - ($ - %%insn_0001284c_12861) db 0
    %%insn_0001284c_12868:
    test bx,bx ; 00012868 6685DB
    %if ($ - %%insn_0001284c_12868) > 3
        %error "LONG_12868"
    %endif
    times 3 - ($ - %%insn_0001284c_12868) db 0
    %%insn_0001284c_1286B:
    jnz short 0x128b1 ; 0001286B 7544
    %if ($ - %%insn_0001284c_1286B) > 2
        %error "LONG_1286B"
    %endif
    times 2 - ($ - %%insn_0001284c_1286B) db 0
    %%insn_0001284c_1286D:
    mov eax,0x5 ; 0001286D B805000000
    %if ($ - %%insn_0001284c_1286D) > 5
        %error "LONG_1286D"
    %endif
    times 5 - ($ - %%insn_0001284c_1286D) db 0
    %%insn_0001284c_12872:
    call 0x4a865 ; 00012872 E8EE7F0300
    %if ($ - %%insn_0001284c_12872) > 5
        %error "LONG_12872"
    %endif
    times 5 - ($ - %%insn_0001284c_12872) db 0
    %%insn_0001284c_12877:
    cmp word [0xe76c],0x0 ; 00012877 66833D6CE7000000
    %if ($ - %%insn_0001284c_12877) > 8
        %error "LONG_12877"
    %endif
    times 8 - ($ - %%insn_0001284c_12877) db 0
    %%insn_0001284c_1287F:
    jnz short 0x12894 ; 0001287F 7513
    %if ($ - %%insn_0001284c_1287F) > 2
        %error "LONG_1287F"
    %endif
    times 2 - ($ - %%insn_0001284c_1287F) db 0
    %%insn_0001284c_12881:
    mov [0x3c38],bx ; 00012881 66891D383C0000
    %if ($ - %%insn_0001284c_12881) > 7
        %error "LONG_12881"
    %endif
    times 7 - ($ - %%insn_0001284c_12881) db 0
    %%insn_0001284c_12888:
    mov [0xe766],bx ; 00012888 66891D66E70000
    %if ($ - %%insn_0001284c_12888) > 7
        %error "LONG_12888"
    %endif
    times 7 - ($ - %%insn_0001284c_12888) db 0
    %%insn_0001284c_1288F:
    jmp 0x12a9e ; 0001288F E90A020000
    %if ($ - %%insn_0001284c_1288F) > 5
        %error "LONG_1288F"
    %endif
    times 5 - ($ - %%insn_0001284c_1288F) db 0
    %%insn_0001284c_12894:
    mov eax,0x7 ; 00012894 B807000000
    %if ($ - %%insn_0001284c_12894) > 5
        %error "LONG_12894"
    %endif
    times 5 - ($ - %%insn_0001284c_12894) db 0
    %%insn_0001284c_12899:
    mov [0xe778],dx ; 00012899 66891578E70000
    %if ($ - %%insn_0001284c_12899) > 7
        %error "LONG_12899"
    %endif
    times 7 - ($ - %%insn_0001284c_12899) db 0
    %%insn_0001284c_128A0:
    mov [0xe764],bx ; 000128A0 66891D64E70000
    %if ($ - %%insn_0001284c_128A0) > 7
        %error "LONG_128A0"
    %endif
    times 7 - ($ - %%insn_0001284c_128A0) db 0
    %%insn_0001284c_128A7:
    call 0x10c44 ; 000128A7 E898E3FFFF
    %if ($ - %%insn_0001284c_128A7) > 5
        %error "LONG_128A7"
    %endif
    times 5 - ($ - %%insn_0001284c_128A7) db 0
    %%insn_0001284c_128AC:
    jmp 0x12a9e ; 000128AC E9ED010000
    %if ($ - %%insn_0001284c_128AC) > 5
        %error "LONG_128AC"
    %endif
    times 5 - ($ - %%insn_0001284c_128AC) db 0
    %%insn_0001284c_128B1:
    mov bx,[0xe778] ; 000128B1 668B1D78E70000
    %if ($ - %%insn_0001284c_128B1) > 7
        %error "LONG_128B1"
    %endif
    times 7 - ($ - %%insn_0001284c_128B1) db 0
    %%insn_0001284c_128B8:
    test bx,bx ; 000128B8 6685DB
    %if ($ - %%insn_0001284c_128B8) > 3
        %error "LONG_128B8"
    %endif
    times 3 - ($ - %%insn_0001284c_128B8) db 0
    %%insn_0001284c_128BB:
    jnz 0x12969 ; 000128BB 0F85A8000000
    %if ($ - %%insn_0001284c_128BB) > 6
        %error "LONG_128BB"
    %endif
    times 6 - ($ - %%insn_0001284c_128BB) db 0
    %%insn_0001284c_128C1:
    mov eax,0x5 ; 000128C1 B805000000
    %if ($ - %%insn_0001284c_128C1) > 5
        %error "LONG_128C1"
    %endif
    times 5 - ($ - %%insn_0001284c_128C1) db 0
    %%insn_0001284c_128C6:
    call 0x4a865 ; 000128C6 E89A7F0300
    %if ($ - %%insn_0001284c_128C6) > 5
        %error "LONG_128C6"
    %endif
    times 5 - ($ - %%insn_0001284c_128C6) db 0
    %%insn_0001284c_128CB:
    cmp word [0x3c34],0x3 ; 000128CB 66833D343C000003
    %if ($ - %%insn_0001284c_128CB) > 8
        %error "LONG_128CB"
    %endif
    times 8 - ($ - %%insn_0001284c_128CB) db 0
    %%insn_0001284c_128D3:
    jnz short 0x12915 ; 000128D3 7540
    %if ($ - %%insn_0001284c_128D3) > 2
        %error "LONG_128D3"
    %endif
    times 2 - ($ - %%insn_0001284c_128D3) db 0
    %%insn_0001284c_128D5:
    mov eax,[0xe76c] ; 000128D5 A16CE70000
    %if ($ - %%insn_0001284c_128D5) > 5
        %error "LONG_128D5"
    %endif
    times 5 - ($ - %%insn_0001284c_128D5) db 0
    %%insn_0001284c_128DA:
    sar eax,byte 0x10 ; 000128DA C1F810
    %if ($ - %%insn_0001284c_128DA) > 3
        %error "LONG_128DA"
    %endif
    times 3 - ($ - %%insn_0001284c_128DA) db 0
    %%insn_0001284c_128DD:
    mov edx,[eax*8+0x115b6] ; 000128DD 8B14C5B6150100
    %if ($ - %%insn_0001284c_128DD) > 7
        %error "LONG_128DD"
    %endif
    times 7 - ($ - %%insn_0001284c_128DD) db 0
    %%insn_0001284c_128E4:
    mov eax,[0xe75c] ; 000128E4 A15CE70000
    %if ($ - %%insn_0001284c_128E4) > 5
        %error "LONG_128E4"
    %endif
    times 5 - ($ - %%insn_0001284c_128E4) db 0
    %%insn_0001284c_128E9:
    sar eax,byte 0x10 ; 000128E9 C1F810
    %if ($ - %%insn_0001284c_128E9) > 3
        %error "LONG_128E9"
    %endif
    times 3 - ($ - %%insn_0001284c_128E9) db 0
    %%insn_0001284c_128EC:
    sar edx,byte 0x10 ; 000128EC C1FA10
    %if ($ - %%insn_0001284c_128EC) > 3
        %error "LONG_128EC"
    %endif
    times 3 - ($ - %%insn_0001284c_128EC) db 0
    %%insn_0001284c_128EF:
    inc eax ; 000128EF 40
    %if ($ - %%insn_0001284c_128EF) > 1
        %error "LONG_128EF"
    %endif
    times 1 - ($ - %%insn_0001284c_128EF) db 0
    %%insn_0001284c_128F0:
    cmp edx,eax ; 000128F0 39C2
    %if ($ - %%insn_0001284c_128F0) > 2
        %error "LONG_128F0"
    %endif
    times 2 - ($ - %%insn_0001284c_128F0) db 0
    %%insn_0001284c_128F2:
    jnz short 0x1294a ; 000128F2 7556
    %if ($ - %%insn_0001284c_128F2) > 2
        %error "LONG_128F2"
    %endif
    times 2 - ($ - %%insn_0001284c_128F2) db 0
    %%insn_0001284c_128F4:
    mov esi,0x1 ; 000128F4 BE01000000
    %if ($ - %%insn_0001284c_128F4) > 5
        %error "LONG_128F4"
    %endif
    times 5 - ($ - %%insn_0001284c_128F4) db 0
    %%insn_0001284c_128F9:
    mov [0x3c36],bx ; 000128F9 66891D363C0000
    %if ($ - %%insn_0001284c_128F9) > 7
        %error "LONG_128F9"
    %endif
    times 7 - ($ - %%insn_0001284c_128F9) db 0
    %%insn_0001284c_12900:
    mov [0xe766],si ; 00012900 66893566E70000
    %if ($ - %%insn_0001284c_12900) > 7
        %error "LONG_12900"
    %endif
    times 7 - ($ - %%insn_0001284c_12900) db 0
    %%insn_0001284c_12907:
    mov [0x3c38],si ; 00012907 668935383C0000
    %if ($ - %%insn_0001284c_12907) > 7
        %error "LONG_12907"
    %endif
    times 7 - ($ - %%insn_0001284c_12907) db 0
    %%insn_0001284c_1290E:
    pop ebp ; 0001290E 5D
    %if ($ - %%insn_0001284c_1290E) > 1
        %error "LONG_1290E"
    %endif
    times 1 - ($ - %%insn_0001284c_1290E) db 0
    %%insn_0001284c_1290F:
    pop edi ; 0001290F 5F
    %if ($ - %%insn_0001284c_1290F) > 1
        %error "LONG_1290F"
    %endif
    times 1 - ($ - %%insn_0001284c_1290F) db 0
    %%insn_0001284c_12910:
    pop esi ; 00012910 5E
    %if ($ - %%insn_0001284c_12910) > 1
        %error "LONG_12910"
    %endif
    times 1 - ($ - %%insn_0001284c_12910) db 0
    %%insn_0001284c_12911:
    pop edx ; 00012911 5A
    %if ($ - %%insn_0001284c_12911) > 1
        %error "LONG_12911"
    %endif
    times 1 - ($ - %%insn_0001284c_12911) db 0
    %%insn_0001284c_12912:
    pop ecx ; 00012912 59
    %if ($ - %%insn_0001284c_12912) > 1
        %error "LONG_12912"
    %endif
    times 1 - ($ - %%insn_0001284c_12912) db 0
    %%insn_0001284c_12913:
    pop ebx ; 00012913 5B
    %if ($ - %%insn_0001284c_12913) > 1
        %error "LONG_12913"
    %endif
    times 1 - ($ - %%insn_0001284c_12913) db 0
    %%insn_0001284c_12914:
    ret ; 00012914 C3
    %if ($ - %%insn_0001284c_12914) > 1
        %error "LONG_12914"
    %endif
    times 1 - ($ - %%insn_0001284c_12914) db 0
    %%insn_0001284c_12915:
    mov bx,[0xe76e] ; 00012915 668B1D6EE70000
    %if ($ - %%insn_0001284c_12915) > 7
        %error "LONG_12915"
    %endif
    times 7 - ($ - %%insn_0001284c_12915) db 0
    %%insn_0001284c_1291C:
    test bx,bx ; 0001291C 6685DB
    %if ($ - %%insn_0001284c_1291C) > 3
        %error "LONG_1291C"
    %endif
    times 3 - ($ - %%insn_0001284c_1291C) db 0
    %%insn_0001284c_1291F:
    jz short 0x12927 ; 0001291F 7406
    %if ($ - %%insn_0001284c_1291F) > 2
        %error "LONG_1291F"
    %endif
    times 2 - ($ - %%insn_0001284c_1291F) db 0
    %%insn_0001284c_12921:
    cmp bx,0x3 ; 00012921 6683FB03
    %if ($ - %%insn_0001284c_12921) > 4
        %error "LONG_12921"
    %endif
    times 4 - ($ - %%insn_0001284c_12921) db 0
    %%insn_0001284c_12925:
    jnz short 0x1294a ; 00012925 7523
    %if ($ - %%insn_0001284c_12925) > 2
        %error "LONG_12925"
    %endif
    times 2 - ($ - %%insn_0001284c_12925) db 0
    %%insn_0001284c_12927:
    mov esi,0x1 ; 00012927 BE01000000
    %if ($ - %%insn_0001284c_12927) > 5
        %error "LONG_12927"
    %endif
    times 5 - ($ - %%insn_0001284c_12927) db 0
    %%insn_0001284c_1292C:
    xor edi,edi ; 0001292C 31FF
    %if ($ - %%insn_0001284c_1292C) > 2
        %error "LONG_1292C"
    %endif
    times 2 - ($ - %%insn_0001284c_1292C) db 0
    %%insn_0001284c_1292E:
    mov [0xe766],si ; 0001292E 66893566E70000
    %if ($ - %%insn_0001284c_1292E) > 7
        %error "LONG_1292E"
    %endif
    times 7 - ($ - %%insn_0001284c_1292E) db 0
    %%insn_0001284c_12935:
    mov [0x3c36],di ; 00012935 66893D363C0000
    %if ($ - %%insn_0001284c_12935) > 7
        %error "LONG_12935"
    %endif
    times 7 - ($ - %%insn_0001284c_12935) db 0
    %%insn_0001284c_1293C:
    mov [0x3c38],si ; 0001293C 668935383C0000
    %if ($ - %%insn_0001284c_1293C) > 7
        %error "LONG_1293C"
    %endif
    times 7 - ($ - %%insn_0001284c_1293C) db 0
    %%insn_0001284c_12943:
    pop ebp ; 00012943 5D
    %if ($ - %%insn_0001284c_12943) > 1
        %error "LONG_12943"
    %endif
    times 1 - ($ - %%insn_0001284c_12943) db 0
    %%insn_0001284c_12944:
    pop edi ; 00012944 5F
    %if ($ - %%insn_0001284c_12944) > 1
        %error "LONG_12944"
    %endif
    times 1 - ($ - %%insn_0001284c_12944) db 0
    %%insn_0001284c_12945:
    pop esi ; 00012945 5E
    %if ($ - %%insn_0001284c_12945) > 1
        %error "LONG_12945"
    %endif
    times 1 - ($ - %%insn_0001284c_12945) db 0
    %%insn_0001284c_12946:
    pop edx ; 00012946 5A
    %if ($ - %%insn_0001284c_12946) > 1
        %error "LONG_12946"
    %endif
    times 1 - ($ - %%insn_0001284c_12946) db 0
    %%insn_0001284c_12947:
    pop ecx ; 00012947 59
    %if ($ - %%insn_0001284c_12947) > 1
        %error "LONG_12947"
    %endif
    times 1 - ($ - %%insn_0001284c_12947) db 0
    %%insn_0001284c_12948:
    pop ebx ; 00012948 5B
    %if ($ - %%insn_0001284c_12948) > 1
        %error "LONG_12948"
    %endif
    times 1 - ($ - %%insn_0001284c_12948) db 0
    %%insn_0001284c_12949:
    ret ; 00012949 C3
    %if ($ - %%insn_0001284c_12949) > 1
        %error "LONG_12949"
    %endif
    times 1 - ($ - %%insn_0001284c_12949) db 0
    %%insn_0001284c_1294A:
    mov ax,[0x13926] ; 0001294A 66A126390100
    %if ($ - %%insn_0001284c_1294A) > 6
        %error "LONG_1294A"
    %endif
    times 6 - ($ - %%insn_0001284c_1294A) db 0
    %%insn_0001284c_12950:
    cmp ax,[0xe76c] ; 00012950 663B056CE70000
    %if ($ - %%insn_0001284c_12950) > 7
        %error "LONG_12950"
    %endif
    times 7 - ($ - %%insn_0001284c_12950) db 0
    %%insn_0001284c_12957:
    jl 0x12a9e ; 00012957 0F8C41010000
    %if ($ - %%insn_0001284c_12957) > 6
        %error "LONG_12957"
    %endif
    times 6 - ($ - %%insn_0001284c_12957) db 0
    %%insn_0001284c_1295D:
    call 0x12aa8 ; 0001295D E846010000
    %if ($ - %%insn_0001284c_1295D) > 5
        %error "LONG_1295D"
    %endif
    times 5 - ($ - %%insn_0001284c_1295D) db 0
    %%insn_0001284c_12962:
    pop ebp ; 00012962 5D
    %if ($ - %%insn_0001284c_12962) > 1
        %error "LONG_12962"
    %endif
    times 1 - ($ - %%insn_0001284c_12962) db 0
    %%insn_0001284c_12963:
    pop edi ; 00012963 5F
    %if ($ - %%insn_0001284c_12963) > 1
        %error "LONG_12963"
    %endif
    times 1 - ($ - %%insn_0001284c_12963) db 0
    %%insn_0001284c_12964:
    pop esi ; 00012964 5E
    %if ($ - %%insn_0001284c_12964) > 1
        %error "LONG_12964"
    %endif
    times 1 - ($ - %%insn_0001284c_12964) db 0
    %%insn_0001284c_12965:
    pop edx ; 00012965 5A
    %if ($ - %%insn_0001284c_12965) > 1
        %error "LONG_12965"
    %endif
    times 1 - ($ - %%insn_0001284c_12965) db 0
    %%insn_0001284c_12966:
    pop ecx ; 00012966 59
    %if ($ - %%insn_0001284c_12966) > 1
        %error "LONG_12966"
    %endif
    times 1 - ($ - %%insn_0001284c_12966) db 0
    %%insn_0001284c_12967:
    pop ebx ; 00012967 5B
    %if ($ - %%insn_0001284c_12967) > 1
        %error "LONG_12967"
    %endif
    times 1 - ($ - %%insn_0001284c_12967) db 0
    %%insn_0001284c_12968:
    ret ; 00012968 C3
    %if ($ - %%insn_0001284c_12968) > 1
        %error "LONG_12968"
    %endif
    times 1 - ($ - %%insn_0001284c_12968) db 0
    %%insn_0001284c_12969:
    cmp bx,0x1 ; 00012969 6683FB01
    %if ($ - %%insn_0001284c_12969) > 4
        %error "LONG_12969"
    %endif
    times 4 - ($ - %%insn_0001284c_12969) db 0
    %%insn_0001284c_1296D:
    jnz 0x12a9e ; 0001296D 0F852B010000
    %if ($ - %%insn_0001284c_1296D) > 6
        %error "LONG_1296D"
    %endif
    times 6 - ($ - %%insn_0001284c_1296D) db 0
    %%insn_0001284c_12973:
    mov ax,[0xe76c] ; 00012973 66A16CE70000
    %if ($ - %%insn_0001284c_12973) > 6
        %error "LONG_12973"
    %endif
    times 6 - ($ - %%insn_0001284c_12973) db 0
    %%insn_0001284c_12979:
    mov cx,[0x13926] ; 00012979 668B0D26390100
    %if ($ - %%insn_0001284c_12979) > 7
        %error "LONG_12979"
    %endif
    times 7 - ($ - %%insn_0001284c_12979) db 0
    %%insn_0001284c_12980:
    sub ecx,eax ; 00012980 29C1
    %if ($ - %%insn_0001284c_12980) > 2
        %error "LONG_12980"
    %endif
    times 2 - ($ - %%insn_0001284c_12980) db 0
    %%insn_0001284c_12982:
    mov eax,0xb ; 00012982 B80B000000
    %if ($ - %%insn_0001284c_12982) > 5
        %error "LONG_12982"
    %endif
    times 5 - ($ - %%insn_0001284c_12982) db 0
    %%insn_0001284c_12987:
    mov [0x13926],cx ; 00012987 66890D26390100
    %if ($ - %%insn_0001284c_12987) > 7
        %error "LONG_12987"
    %endif
    times 7 - ($ - %%insn_0001284c_12987) db 0
    %%insn_0001284c_1298E:
    call 0x4a865 ; 0001298E E8D27E0300
    %if ($ - %%insn_0001284c_1298E) > 5
        %error "LONG_1298E"
    %endif
    times 5 - ($ - %%insn_0001284c_1298E) db 0
    %%insn_0001284c_12993:
    cmp word [0x3c34],0x3 ; 00012993 66833D343C000003
    %if ($ - %%insn_0001284c_12993) > 8
        %error "LONG_12993"
    %endif
    times 8 - ($ - %%insn_0001284c_12993) db 0
    %%insn_0001284c_1299B:
    jnz short 0x129e0 ; 0001299B 7543
    %if ($ - %%insn_0001284c_1299B) > 2
        %error "LONG_1299B"
    %endif
    times 2 - ($ - %%insn_0001284c_1299B) db 0
    %%insn_0001284c_1299D:
    cmp word [0xe766],0x0 ; 0001299D 66833D66E7000000
    %if ($ - %%insn_0001284c_1299D) > 8
        %error "LONG_1299D"
    %endif
    times 8 - ($ - %%insn_0001284c_1299D) db 0
    %%insn_0001284c_129A5:
    jnz short 0x129b1 ; 000129A5 750A
    %if ($ - %%insn_0001284c_129A5) > 2
        %error "LONG_129A5"
    %endif
    times 2 - ($ - %%insn_0001284c_129A5) db 0
    %%insn_0001284c_129A7:
    call 0x1200c ; 000129A7 E860F6FFFF
    %if ($ - %%insn_0001284c_129A7) > 5
        %error "LONG_129A7"
    %endif
    times 5 - ($ - %%insn_0001284c_129A7) db 0
    %%insn_0001284c_129AC:
    jmp 0x12a5d ; 000129AC E9AC000000
    %if ($ - %%insn_0001284c_129AC) > 5
        %error "LONG_129AC"
    %endif
    times 5 - ($ - %%insn_0001284c_129AC) db 0
    %%insn_0001284c_129B1:
    mov eax,[0xe76c] ; 000129B1 A16CE70000
    %if ($ - %%insn_0001284c_129B1) > 5
        %error "LONG_129B1"
    %endif
    times 5 - ($ - %%insn_0001284c_129B1) db 0
    %%insn_0001284c_129B6:
    sar eax,byte 0x10 ; 000129B6 C1F810
    %if ($ - %%insn_0001284c_129B6) > 3
        %error "LONG_129B6"
    %endif
    times 3 - ($ - %%insn_0001284c_129B6) db 0
    %%insn_0001284c_129B9:
    mov dx,[0x3c36] ; 000129B9 668B15363C0000
    %if ($ - %%insn_0001284c_129B9) > 7
        %error "LONG_129B9"
    %endif
    times 7 - ($ - %%insn_0001284c_129B9) db 0
    %%insn_0001284c_129C0:
    mov bx,[eax*8+0x115bc] ; 000129C0 668B1CC5BC150100
    %if ($ - %%insn_0001284c_129C0) > 8
        %error "LONG_129C0"
    %endif
    times 8 - ($ - %%insn_0001284c_129C0) db 0
    %%insn_0001284c_129C8:
    xor ecx,ecx ; 000129C8 31C9
    %if ($ - %%insn_0001284c_129C8) > 2
        %error "LONG_129C8"
    %endif
    times 2 - ($ - %%insn_0001284c_129C8) db 0
    %%insn_0001284c_129CA:
    add ebx,edx ; 000129CA 01D3
    %if ($ - %%insn_0001284c_129CA) > 2
        %error "LONG_129CA"
    %endif
    times 2 - ($ - %%insn_0001284c_129CA) db 0
    %%insn_0001284c_129CC:
    mov [0x3c36],cx ; 000129CC 66890D363C0000
    %if ($ - %%insn_0001284c_129CC) > 7
        %error "LONG_129CC"
    %endif
    times 7 - ($ - %%insn_0001284c_129CC) db 0
    %%insn_0001284c_129D3:
    mov [eax*8+0x115bc],bx ; 000129D3 66891CC5BC150100
    %if ($ - %%insn_0001284c_129D3) > 8
        %error "LONG_129D3"
    %endif
    times 8 - ($ - %%insn_0001284c_129D3) db 0
    %%insn_0001284c_129DB:
    jmp 0x12a5d ; 000129DB E97D000000
    %if ($ - %%insn_0001284c_129DB) > 5
        %error "LONG_129DB"
    %endif
    times 5 - ($ - %%insn_0001284c_129DB) db 0
    %%insn_0001284c_129E0:
    mov si,[0xe76e] ; 000129E0 668B356EE70000
    %if ($ - %%insn_0001284c_129E0) > 7
        %error "LONG_129E0"
    %endif
    times 7 - ($ - %%insn_0001284c_129E0) db 0
    %%insn_0001284c_129E7:
    test si,si ; 000129E7 6685F6
    %if ($ - %%insn_0001284c_129E7) > 3
        %error "LONG_129E7"
    %endif
    times 3 - ($ - %%insn_0001284c_129E7) db 0
    %%insn_0001284c_129EA:
    jnz short 0x12a18 ; 000129EA 752C
    %if ($ - %%insn_0001284c_129EA) > 2
        %error "LONG_129EA"
    %endif
    times 2 - ($ - %%insn_0001284c_129EA) db 0
    %%insn_0001284c_129EC:
    mov eax,0xb ; 000129EC B80B000000
    %if ($ - %%insn_0001284c_129EC) > 5
        %error "LONG_129EC"
    %endif
    times 5 - ($ - %%insn_0001284c_129EC) db 0
    %%insn_0001284c_129F1:
    call 0x4a865 ; 000129F1 E86F7E0300
    %if ($ - %%insn_0001284c_129F1) > 5
        %error "LONG_129F1"
    %endif
    times 5 - ($ - %%insn_0001284c_129F1) db 0
    %%insn_0001284c_129F6:
    mov ax,[0x3c36] ; 000129F6 66A1363C0000
    %if ($ - %%insn_0001284c_129F6) > 6
        %error "LONG_129F6"
    %endif
    times 6 - ($ - %%insn_0001284c_129F6) db 0
    %%insn_0001284c_129FC:
    mov di,[0x13920] ; 000129FC 668B3D20390100
    %if ($ - %%insn_0001284c_129FC) > 7
        %error "LONG_129FC"
    %endif
    times 7 - ($ - %%insn_0001284c_129FC) db 0
    %%insn_0001284c_12A03:
    shl eax,byte 0x2 ; 00012A03 C1E002
    %if ($ - %%insn_0001284c_12A03) > 3
        %error "LONG_12A03"
    %endif
    times 3 - ($ - %%insn_0001284c_12A03) db 0
    %%insn_0001284c_12A06:
    add edi,eax ; 00012A06 01C7
    %if ($ - %%insn_0001284c_12A06) > 2
        %error "LONG_12A06"
    %endif
    times 2 - ($ - %%insn_0001284c_12A06) db 0
    %%insn_0001284c_12A08:
    mov [0x3c36],si ; 00012A08 668935363C0000
    %if ($ - %%insn_0001284c_12A08) > 7
        %error "LONG_12A08"
    %endif
    times 7 - ($ - %%insn_0001284c_12A08) db 0
    %%insn_0001284c_12A0F:
    mov [0x13920],di ; 00012A0F 66893D20390100
    %if ($ - %%insn_0001284c_12A0F) > 7
        %error "LONG_12A0F"
    %endif
    times 7 - ($ - %%insn_0001284c_12A0F) db 0
    %%insn_0001284c_12A16:
    jmp short 0x12a5d ; 00012A16 EB45
    %if ($ - %%insn_0001284c_12A16) > 2
        %error "LONG_12A16"
    %endif
    times 2 - ($ - %%insn_0001284c_12A16) db 0
    %%insn_0001284c_12A18:
    mov eax,0xb ; 00012A18 B80B000000
    %if ($ - %%insn_0001284c_12A18) > 5
        %error "LONG_12A18"
    %endif
    times 5 - ($ - %%insn_0001284c_12A18) db 0
    %%insn_0001284c_12A1D:
    call 0x4a865 ; 00012A1D E8437E0300
    %if ($ - %%insn_0001284c_12A1D) > 5
        %error "LONG_12A1D"
    %endif
    times 5 - ($ - %%insn_0001284c_12A1D) db 0
    %%insn_0001284c_12A22:
    cmp word [0xe766],0x0 ; 00012A22 66833D66E7000000
    %if ($ - %%insn_0001284c_12A22) > 8
        %error "LONG_12A22"
    %endif
    times 8 - ($ - %%insn_0001284c_12A22) db 0
    %%insn_0001284c_12A2A:
    jnz short 0x12a33 ; 00012A2A 7507
    %if ($ - %%insn_0001284c_12A2A) > 2
        %error "LONG_12A2A"
    %endif
    times 2 - ($ - %%insn_0001284c_12A2A) db 0
    %%insn_0001284c_12A2C:
    call 0x12060 ; 00012A2C E82FF6FFFF
    %if ($ - %%insn_0001284c_12A2C) > 5
        %error "LONG_12A2C"
    %endif
    times 5 - ($ - %%insn_0001284c_12A2C) db 0
    %%insn_0001284c_12A31:
    jmp short 0x12a5d ; 00012A31 EB2A
    %if ($ - %%insn_0001284c_12A31) > 2
        %error "LONG_12A31"
    %endif
    times 2 - ($ - %%insn_0001284c_12A31) db 0
    %%insn_0001284c_12A33:
    mov eax,[0xe76c] ; 00012A33 A16CE70000
    %if ($ - %%insn_0001284c_12A33) > 5
        %error "LONG_12A33"
    %endif
    times 5 - ($ - %%insn_0001284c_12A33) db 0
    %%insn_0001284c_12A38:
    sar eax,byte 0x10 ; 00012A38 C1F810
    %if ($ - %%insn_0001284c_12A38) > 3
        %error "LONG_12A38"
    %endif
    times 3 - ($ - %%insn_0001284c_12A38) db 0
    %%insn_0001284c_12A3B:
    mov dx,[0x3c36] ; 00012A3B 668B15363C0000
    %if ($ - %%insn_0001284c_12A3B) > 7
        %error "LONG_12A3B"
    %endif
    times 7 - ($ - %%insn_0001284c_12A3B) db 0
    %%insn_0001284c_12A42:
    mov bx,[eax*8+0x1258c] ; 00012A42 668B1CC58C250100
    %if ($ - %%insn_0001284c_12A42) > 8
        %error "LONG_12A42"
    %endif
    times 8 - ($ - %%insn_0001284c_12A42) db 0
    %%insn_0001284c_12A4A:
    xor ecx,ecx ; 00012A4A 31C9
    %if ($ - %%insn_0001284c_12A4A) > 2
        %error "LONG_12A4A"
    %endif
    times 2 - ($ - %%insn_0001284c_12A4A) db 0
    %%insn_0001284c_12A4C:
    add ebx,edx ; 00012A4C 01D3
    %if ($ - %%insn_0001284c_12A4C) > 2
        %error "LONG_12A4C"
    %endif
    times 2 - ($ - %%insn_0001284c_12A4C) db 0
    %%insn_0001284c_12A4E:
    mov [0x3c36],cx ; 00012A4E 66890D363C0000
    %if ($ - %%insn_0001284c_12A4E) > 7
        %error "LONG_12A4E"
    %endif
    times 7 - ($ - %%insn_0001284c_12A4E) db 0
    %%insn_0001284c_12A55:
    mov [eax*8+0x1258c],bx ; 00012A55 66891CC58C250100
    %if ($ - %%insn_0001284c_12A55) > 8
        %error "LONG_12A55"
    %endif
    times 8 - ($ - %%insn_0001284c_12A55) db 0
    %%insn_0001284c_12A5D:
    mov eax,0x7 ; 00012A5D B807000000
    %if ($ - %%insn_0001284c_12A5D) > 5
        %error "LONG_12A5D"
    %endif
    times 5 - ($ - %%insn_0001284c_12A5D) db 0
    %%insn_0001284c_12A62:
    call 0x10cd0 ; 00012A62 E869E2FFFF
    %if ($ - %%insn_0001284c_12A62) > 5
        %error "LONG_12A62"
    %endif
    times 5 - ($ - %%insn_0001284c_12A62) db 0
    %%insn_0001284c_12A67:
    mov eax,0x8 ; 00012A67 B808000000
    %if ($ - %%insn_0001284c_12A67) > 5
        %error "LONG_12A67"
    %endif
    times 5 - ($ - %%insn_0001284c_12A67) db 0
    %%insn_0001284c_12A6C:
    mov esi,0x14 ; 00012A6C BE14000000
    %if ($ - %%insn_0001284c_12A6C) > 5
        %error "LONG_12A6C"
    %endif
    times 5 - ($ - %%insn_0001284c_12A6C) db 0
    %%insn_0001284c_12A71:
    call 0x10cd0 ; 00012A71 E85AE2FFFF
    %if ($ - %%insn_0001284c_12A71) > 5
        %error "LONG_12A71"
    %endif
    times 5 - ($ - %%insn_0001284c_12A71) db 0
    %%insn_0001284c_12A76:
    mov eax,0x9 ; 00012A76 B809000000
    %if ($ - %%insn_0001284c_12A76) > 5
        %error "LONG_12A76"
    %endif
    times 5 - ($ - %%insn_0001284c_12A76) db 0
    %%insn_0001284c_12A7B:
    xor edi,edi ; 00012A7B 31FF
    %if ($ - %%insn_0001284c_12A7B) > 2
        %error "LONG_12A7B"
    %endif
    times 2 - ($ - %%insn_0001284c_12A7B) db 0
    %%insn_0001284c_12A7D:
    call 0x10c44 ; 00012A7D E8C2E1FFFF
    %if ($ - %%insn_0001284c_12A7D) > 5
        %error "LONG_12A7D"
    %endif
    times 5 - ($ - %%insn_0001284c_12A7D) db 0
    %%insn_0001284c_12A82:
    mov [0xe762],si ; 00012A82 66893562E70000
    %if ($ - %%insn_0001284c_12A82) > 7
        %error "LONG_12A82"
    %endif
    times 7 - ($ - %%insn_0001284c_12A82) db 0
    %%insn_0001284c_12A89:
    mov [0xe778],di ; 00012A89 66893D78E70000
    %if ($ - %%insn_0001284c_12A89) > 7
        %error "LONG_12A89"
    %endif
    times 7 - ($ - %%insn_0001284c_12A89) db 0
    %%insn_0001284c_12A90:
    mov [0x3c38],di ; 00012A90 66893D383C0000
    %if ($ - %%insn_0001284c_12A90) > 7
        %error "LONG_12A90"
    %endif
    times 7 - ($ - %%insn_0001284c_12A90) db 0
    %%insn_0001284c_12A97:
    mov [0xe766],di ; 00012A97 66893D66E70000
    %if ($ - %%insn_0001284c_12A97) > 7
        %error "LONG_12A97"
    %endif
    times 7 - ($ - %%insn_0001284c_12A97) db 0
    %%insn_0001284c_12A9E:
    pop ebp ; 00012A9E 5D
    %if ($ - %%insn_0001284c_12A9E) > 1
        %error "LONG_12A9E"
    %endif
    times 1 - ($ - %%insn_0001284c_12A9E) db 0
    %%insn_0001284c_12A9F:
    pop edi ; 00012A9F 5F
    %if ($ - %%insn_0001284c_12A9F) > 1
        %error "LONG_12A9F"
    %endif
    times 1 - ($ - %%insn_0001284c_12A9F) db 0
    %%insn_0001284c_12AA0:
    pop esi ; 00012AA0 5E
    %if ($ - %%insn_0001284c_12AA0) > 1
        %error "LONG_12AA0"
    %endif
    times 1 - ($ - %%insn_0001284c_12AA0) db 0
    %%insn_0001284c_12AA1:
    pop edx ; 00012AA1 5A
    %if ($ - %%insn_0001284c_12AA1) > 1
        %error "LONG_12AA1"
    %endif
    times 1 - ($ - %%insn_0001284c_12AA1) db 0
    %%insn_0001284c_12AA2:
    pop ecx ; 00012AA2 59
    %if ($ - %%insn_0001284c_12AA2) > 1
        %error "LONG_12AA2"
    %endif
    times 1 - ($ - %%insn_0001284c_12AA2) db 0
    %%insn_0001284c_12AA3:
    pop ebx ; 00012AA3 5B
    %if ($ - %%insn_0001284c_12AA3) > 1
        %error "LONG_12AA3"
    %endif
    times 1 - ($ - %%insn_0001284c_12AA3) db 0
    %%insn_0001284c_12AA4:
    ret ; 00012AA4 C3
    %if ($ - %%insn_0001284c_12AA4) > 1
        %error "LONG_12AA4"
    %endif
    times 1 - ($ - %%insn_0001284c_12AA4) db 0
    %if ($ - %%fragment_start) != 601
        %error "function size drift: 0001284C"
    %endif
%endmacro
