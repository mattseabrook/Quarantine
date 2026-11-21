; Analyzer entry: 0003297c
; Analyzer symbol: FUN_0003297c
; Boundary and name are provisional until independently verified.

%macro emit_function_0003297c_part_00 0
    %%fragment_start:
function_0003297c:
    %%insn_0003297c_3297C:
    push ebx ; 0003297C 53
    %if ($ - %%insn_0003297c_3297C) > 1
        %error "LONG_3297C"
    %endif
    times 1 - ($ - %%insn_0003297c_3297C) db 0
    %%insn_0003297c_3297D:
    push edx ; 0003297D 52
    %if ($ - %%insn_0003297c_3297D) > 1
        %error "LONG_3297D"
    %endif
    times 1 - ($ - %%insn_0003297c_3297D) db 0
    %%insn_0003297c_3297E:
    push esi ; 0003297E 56
    %if ($ - %%insn_0003297c_3297E) > 1
        %error "LONG_3297E"
    %endif
    times 1 - ($ - %%insn_0003297c_3297E) db 0
    %%insn_0003297c_3297F:
    push edi ; 0003297F 57
    %if ($ - %%insn_0003297c_3297F) > 1
        %error "LONG_3297F"
    %endif
    times 1 - ($ - %%insn_0003297c_3297F) db 0
    %%insn_0003297c_32980:
    push ebp ; 00032980 55
    %if ($ - %%insn_0003297c_32980) > 1
        %error "LONG_32980"
    %endif
    times 1 - ($ - %%insn_0003297c_32980) db 0
    %%insn_0003297c_32981:
    mov ebp,esp ; 00032981 89E5
    %if ($ - %%insn_0003297c_32981) > 2
        %error "LONG_32981"
    %endif
    times 2 - ($ - %%insn_0003297c_32981) db 0
    %%insn_0003297c_32983:
    xor eax,eax ; 00032983 31C0
    %if ($ - %%insn_0003297c_32983) > 2
        %error "LONG_32983"
    %endif
    times 2 - ($ - %%insn_0003297c_32983) db 0
    %%insn_0003297c_32985:
    jmp short 0x3299d ; 00032985 EB16
    %if ($ - %%insn_0003297c_32985) > 2
        %error "LONG_32985"
    %endif
    times 2 - ($ - %%insn_0003297c_32985) db 0
    %%insn_0003297c_32987:
    movsx edx,ax ; 00032987 0FBFD0
    %if ($ - %%insn_0003297c_32987) > 3
        %error "LONG_32987"
    %endif
    times 3 - ($ - %%insn_0003297c_32987) db 0
    %%insn_0003297c_3298A:
    xor ebx,ebx ; 0003298A 31DB
    %if ($ - %%insn_0003297c_3298A) > 2
        %error "LONG_3298A"
    %endif
    times 2 - ($ - %%insn_0003297c_3298A) db 0
    %%insn_0003297c_3298C:
    mov [edx*8+0x115b8],bx ; 0003298C 66891CD5B8150100
    %if ($ - %%insn_0003297c_3298C) > 8
        %error "LONG_3298C"
    %endif
    times 8 - ($ - %%insn_0003297c_3298C) db 0
    %%insn_0003297c_32994:
    inc eax ; 00032994 40
    %if ($ - %%insn_0003297c_32994) > 1
        %error "LONG_32994"
    %endif
    times 1 - ($ - %%insn_0003297c_32994) db 0
    %%insn_0003297c_32995:
    mov [edx*8+0x115bc],bx ; 00032995 66891CD5BC150100
    %if ($ - %%insn_0003297c_32995) > 8
        %error "LONG_32995"
    %endif
    times 8 - ($ - %%insn_0003297c_32995) db 0
    db 0x66, 0x3D, 0x05, 0x00 ; 0003299D 663D0500 | cmp ax,0x5 | exact encoding fallback
    %%insn_0003297c_329A1:
    jl short 0x32987 ; 000329A1 7CE4
    %if ($ - %%insn_0003297c_329A1) > 2
        %error "LONG_329A1"
    %endif
    times 2 - ($ - %%insn_0003297c_329A1) db 0
    %%insn_0003297c_329A3:
    mov esi,0x1 ; 000329A3 BE01000000
    %if ($ - %%insn_0003297c_329A3) > 5
        %error "LONG_329A3"
    %endif
    times 5 - ($ - %%insn_0003297c_329A3) db 0
    %%insn_0003297c_329A8:
    mov edi,0xfa ; 000329A8 BFFA000000
    %if ($ - %%insn_0003297c_329A8) > 5
        %error "LONG_329A8"
    %endif
    times 5 - ($ - %%insn_0003297c_329A8) db 0
    %%insn_0003297c_329AD:
    xor eax,eax ; 000329AD 31C0
    %if ($ - %%insn_0003297c_329AD) > 2
        %error "LONG_329AD"
    %endif
    times 2 - ($ - %%insn_0003297c_329AD) db 0
    %%insn_0003297c_329AF:
    mov [0x115e0],si ; 000329AF 668935E0150100
    %if ($ - %%insn_0003297c_329AF) > 7
        %error "LONG_329AF"
    %endif
    times 7 - ($ - %%insn_0003297c_329AF) db 0
    %%insn_0003297c_329B6:
    mov [0x115e4],di ; 000329B6 66893DE4150100
    %if ($ - %%insn_0003297c_329B6) > 7
        %error "LONG_329B6"
    %endif
    times 7 - ($ - %%insn_0003297c_329B6) db 0
    %%insn_0003297c_329BD:
    jmp short 0x329d5 ; 000329BD EB16
    %if ($ - %%insn_0003297c_329BD) > 2
        %error "LONG_329BD"
    %endif
    times 2 - ($ - %%insn_0003297c_329BD) db 0
    %%insn_0003297c_329BF:
    movsx edx,ax ; 000329BF 0FBFD0
    %if ($ - %%insn_0003297c_329BF) > 3
        %error "LONG_329BF"
    %endif
    times 3 - ($ - %%insn_0003297c_329BF) db 0
    %%insn_0003297c_329C2:
    xor ebx,ebx ; 000329C2 31DB
    %if ($ - %%insn_0003297c_329C2) > 2
        %error "LONG_329C2"
    %endif
    times 2 - ($ - %%insn_0003297c_329C2) db 0
    %%insn_0003297c_329C4:
    mov [edx*8+0x12588],bx ; 000329C4 66891CD588250100
    %if ($ - %%insn_0003297c_329C4) > 8
        %error "LONG_329C4"
    %endif
    times 8 - ($ - %%insn_0003297c_329C4) db 0
    %%insn_0003297c_329CC:
    inc eax ; 000329CC 40
    %if ($ - %%insn_0003297c_329CC) > 1
        %error "LONG_329CC"
    %endif
    times 1 - ($ - %%insn_0003297c_329CC) db 0
    %%insn_0003297c_329CD:
    mov [edx*8+0x1258c],bx ; 000329CD 66891CD58C250100
    %if ($ - %%insn_0003297c_329CD) > 8
        %error "LONG_329CD"
    %endif
    times 8 - ($ - %%insn_0003297c_329CD) db 0
    db 0x66, 0x3D, 0x05, 0x00 ; 000329D5 663D0500 | cmp ax,0x5 | exact encoding fallback
    %%insn_0003297c_329D9:
    jl short 0x329bf ; 000329D9 7CE4
    %if ($ - %%insn_0003297c_329D9) > 2
        %error "LONG_329D9"
    %endif
    times 2 - ($ - %%insn_0003297c_329D9) db 0
    %%insn_0003297c_329DB:
    mov esi,0x1 ; 000329DB BE01000000
    %if ($ - %%insn_0003297c_329DB) > 5
        %error "LONG_329DB"
    %endif
    times 5 - ($ - %%insn_0003297c_329DB) db 0
    %%insn_0003297c_329E0:
    mov edi,0x190 ; 000329E0 BF90010000
    %if ($ - %%insn_0003297c_329E0) > 5
        %error "LONG_329E0"
    %endif
    times 5 - ($ - %%insn_0003297c_329E0) db 0
    %%insn_0003297c_329E5:
    mov ax,[0x11574] ; 000329E5 66A174150100
    %if ($ - %%insn_0003297c_329E5) > 6
        %error "LONG_329E5"
    %endif
    times 6 - ($ - %%insn_0003297c_329E5) db 0
    %%insn_0003297c_329EB:
    mov [0x12590],si ; 000329EB 66893590250100
    %if ($ - %%insn_0003297c_329EB) > 7
        %error "LONG_329EB"
    %endif
    times 7 - ($ - %%insn_0003297c_329EB) db 0
    %%insn_0003297c_329F2:
    mov [0x12594],ax ; 000329F2 66A394250100
    %if ($ - %%insn_0003297c_329F2) > 6
        %error "LONG_329F2"
    %endif
    times 6 - ($ - %%insn_0003297c_329F2) db 0
    %%insn_0003297c_329F8:
    mov [0x13920],di ; 000329F8 66893D20390100
    %if ($ - %%insn_0003297c_329F8) > 7
        %error "LONG_329F8"
    %endif
    times 7 - ($ - %%insn_0003297c_329F8) db 0
    %%insn_0003297c_329FF:
    call 0x2d40c ; 000329FF E808AAFFFF
    %if ($ - %%insn_0003297c_329FF) > 5
        %error "LONG_329FF"
    %endif
    times 5 - ($ - %%insn_0003297c_329FF) db 0
    %%insn_0003297c_32A04:
    mov ax,[0xed4a] ; 00032A04 66A14AED0000
    %if ($ - %%insn_0003297c_32A04) > 6
        %error "LONG_32A04"
    %endif
    times 6 - ($ - %%insn_0003297c_32A04) db 0
    %%insn_0003297c_32A0A:
    mov [0x13926],ax ; 00032A0A 66A326390100
    %if ($ - %%insn_0003297c_32A0A) > 6
        %error "LONG_32A0A"
    %endif
    times 6 - ($ - %%insn_0003297c_32A0A) db 0
    %%insn_0003297c_32A10:
    pop ebp ; 00032A10 5D
    %if ($ - %%insn_0003297c_32A10) > 1
        %error "LONG_32A10"
    %endif
    times 1 - ($ - %%insn_0003297c_32A10) db 0
    %%insn_0003297c_32A11:
    pop edi ; 00032A11 5F
    %if ($ - %%insn_0003297c_32A11) > 1
        %error "LONG_32A11"
    %endif
    times 1 - ($ - %%insn_0003297c_32A11) db 0
    %%insn_0003297c_32A12:
    pop esi ; 00032A12 5E
    %if ($ - %%insn_0003297c_32A12) > 1
        %error "LONG_32A12"
    %endif
    times 1 - ($ - %%insn_0003297c_32A12) db 0
    %%insn_0003297c_32A13:
    pop edx ; 00032A13 5A
    %if ($ - %%insn_0003297c_32A13) > 1
        %error "LONG_32A13"
    %endif
    times 1 - ($ - %%insn_0003297c_32A13) db 0
    %%insn_0003297c_32A14:
    pop ebx ; 00032A14 5B
    %if ($ - %%insn_0003297c_32A14) > 1
        %error "LONG_32A14"
    %endif
    times 1 - ($ - %%insn_0003297c_32A14) db 0
    %%insn_0003297c_32A15:
    ret ; 00032A15 C3
    %if ($ - %%insn_0003297c_32A15) > 1
        %error "LONG_32A15"
    %endif
    times 1 - ($ - %%insn_0003297c_32A15) db 0
    %if ($ - %%fragment_start) != 154
        %error "function size drift: 0003297C"
    %endif
%endmacro
