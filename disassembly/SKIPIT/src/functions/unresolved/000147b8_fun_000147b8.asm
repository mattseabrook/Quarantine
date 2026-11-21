; Analyzer entry: 000147b8
; Analyzer symbol: FUN_000147b8
; Boundary and name are provisional until independently verified.

%macro emit_function_000147b8_part_00 0
    %%fragment_start:
function_000147b8:
    %%insn_000147b8_147B8:
    push ebx ; 000147B8 53
    %if ($ - %%insn_000147b8_147B8) > 1
        %error "LONG_147B8"
    %endif
    times 1 - ($ - %%insn_000147b8_147B8) db 0
    %%insn_000147b8_147B9:
    push ecx ; 000147B9 51
    %if ($ - %%insn_000147b8_147B9) > 1
        %error "LONG_147B9"
    %endif
    times 1 - ($ - %%insn_000147b8_147B9) db 0
    %%insn_000147b8_147BA:
    push edx ; 000147BA 52
    %if ($ - %%insn_000147b8_147BA) > 1
        %error "LONG_147BA"
    %endif
    times 1 - ($ - %%insn_000147b8_147BA) db 0
    %%insn_000147b8_147BB:
    push ebp ; 000147BB 55
    %if ($ - %%insn_000147b8_147BB) > 1
        %error "LONG_147BB"
    %endif
    times 1 - ($ - %%insn_000147b8_147BB) db 0
    %%insn_000147b8_147BC:
    mov ebp,esp ; 000147BC 89E5
    %if ($ - %%insn_000147b8_147BC) > 2
        %error "LONG_147BC"
    %endif
    times 2 - ($ - %%insn_000147b8_147BC) db 0
    %%insn_000147b8_147BE:
    cmp word [0x138be],0x1 ; 000147BE 66833DBE38010001
    %if ($ - %%insn_000147b8_147BE) > 8
        %error "LONG_147BE"
    %endif
    times 8 - ($ - %%insn_000147b8_147BE) db 0
    %%insn_000147b8_147C6:
    jnz short 0x147da ; 000147C6 7512
    %if ($ - %%insn_000147b8_147C6) > 2
        %error "LONG_147C6"
    %endif
    times 2 - ($ - %%insn_000147b8_147C6) db 0
    %%insn_000147b8_147C8:
    mov eax,[0x138b8] ; 000147C8 A1B8380100
    %if ($ - %%insn_000147b8_147C8) > 5
        %error "LONG_147C8"
    %endif
    times 5 - ($ - %%insn_000147b8_147C8) db 0
    %%insn_000147b8_147CD:
    sar eax,byte 0x10 ; 000147CD C1F810
    %if ($ - %%insn_000147b8_147CD) > 3
        %error "LONG_147CD"
    %endif
    times 3 - ($ - %%insn_000147b8_147CD) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0x1E, 0x42, 0x00, 0x00 ; 000147D0 668B04451E420000 | mov ax,[eax*2+0x421e] | exact encoding fallback
    %%insn_000147b8_147D8:
    jmp short 0x147ea ; 000147D8 EB10
    %if ($ - %%insn_000147b8_147D8) > 2
        %error "LONG_147D8"
    %endif
    times 2 - ($ - %%insn_000147b8_147D8) db 0
    %%insn_000147b8_147DA:
    mov eax,[0x138b8] ; 000147DA A1B8380100
    %if ($ - %%insn_000147b8_147DA) > 5
        %error "LONG_147DA"
    %endif
    times 5 - ($ - %%insn_000147b8_147DA) db 0
    %%insn_000147b8_147DF:
    sar eax,byte 0x10 ; 000147DF C1F810
    %if ($ - %%insn_000147b8_147DF) > 3
        %error "LONG_147DF"
    %endif
    times 3 - ($ - %%insn_000147b8_147DF) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0x2C, 0x42, 0x00, 0x00 ; 000147E2 668B04452C420000 | mov ax,[eax*2+0x422c] | exact encoding fallback
    db 0x66, 0x3D, 0x63, 0x00 ; 000147EA 663D6300 | cmp ax,0x63 | exact encoding fallback
    %%insn_000147b8_147EE:
    jnz short 0x147fe ; 000147EE 750E
    %if ($ - %%insn_000147b8_147EE) > 2
        %error "LONG_147EE"
    %endif
    times 2 - ($ - %%insn_000147b8_147EE) db 0
    %%insn_000147b8_147F0:
    xor ebx,ebx ; 000147F0 31DB
    %if ($ - %%insn_000147b8_147F0) > 2
        %error "LONG_147F0"
    %endif
    times 2 - ($ - %%insn_000147b8_147F0) db 0
    %%insn_000147b8_147F2:
    mov [0x138be],bx ; 000147F2 66891DBE380100
    %if ($ - %%insn_000147b8_147F2) > 7
        %error "LONG_147F2"
    %endif
    times 7 - ($ - %%insn_000147b8_147F2) db 0
    %%insn_000147b8_147F9:
    pop ebp ; 000147F9 5D
    %if ($ - %%insn_000147b8_147F9) > 1
        %error "LONG_147F9"
    %endif
    times 1 - ($ - %%insn_000147b8_147F9) db 0
    %%insn_000147b8_147FA:
    pop edx ; 000147FA 5A
    %if ($ - %%insn_000147b8_147FA) > 1
        %error "LONG_147FA"
    %endif
    times 1 - ($ - %%insn_000147b8_147FA) db 0
    %%insn_000147b8_147FB:
    pop ecx ; 000147FB 59
    %if ($ - %%insn_000147b8_147FB) > 1
        %error "LONG_147FB"
    %endif
    times 1 - ($ - %%insn_000147b8_147FB) db 0
    %%insn_000147b8_147FC:
    pop ebx ; 000147FC 5B
    %if ($ - %%insn_000147b8_147FC) > 1
        %error "LONG_147FC"
    %endif
    times 1 - ($ - %%insn_000147b8_147FC) db 0
    %%insn_000147b8_147FD:
    ret ; 000147FD C3
    %if ($ - %%insn_000147b8_147FD) > 1
        %error "LONG_147FD"
    %endif
    times 1 - ($ - %%insn_000147b8_147FD) db 0
    %%insn_000147b8_147FE:
    cmp word [0x138be],0x1 ; 000147FE 66833DBE38010001
    %if ($ - %%insn_000147b8_147FE) > 8
        %error "LONG_147FE"
    %endif
    times 8 - ($ - %%insn_000147b8_147FE) db 0
    %%insn_000147b8_14806:
    jnz short 0x14824 ; 00014806 751C
    %if ($ - %%insn_000147b8_14806) > 2
        %error "LONG_14806"
    %endif
    times 2 - ($ - %%insn_000147b8_14806) db 0
    %%insn_000147b8_14808:
    mov ecx,[0xf714] ; 00014808 8B0D14F70000
    %if ($ - %%insn_000147b8_14808) > 6
        %error "LONG_14808"
    %endif
    times 6 - ($ - %%insn_000147b8_14808) db 0
    %%insn_000147b8_1480E:
    movsx edx,ax ; 0001480E 0FBFD0
    %if ($ - %%insn_000147b8_1480E) > 3
        %error "LONG_1480E"
    %endif
    times 3 - ($ - %%insn_000147b8_1480E) db 0
    %%insn_000147b8_14811:
    mov ebx,[0xa040] ; 00014811 8B1D40A00000
    %if ($ - %%insn_000147b8_14811) > 6
        %error "LONG_14811"
    %endif
    times 6 - ($ - %%insn_000147b8_14811) db 0
    %%insn_000147b8_14817:
    shl edx,byte 0x8 ; 00014817 C1E208
    %if ($ - %%insn_000147b8_14817) > 3
        %error "LONG_14817"
    %endif
    times 3 - ($ - %%insn_000147b8_14817) db 0
    %%insn_000147b8_1481A:
    mov eax,0xf4 ; 0001481A B8F4000000
    %if ($ - %%insn_000147b8_1481A) > 5
        %error "LONG_1481A"
    %endif
    times 5 - ($ - %%insn_000147b8_1481A) db 0
    %%insn_000147b8_1481F:
    or dl,0x76 ; 0001481F 80CA76
    %if ($ - %%insn_000147b8_1481F) > 3
        %error "LONG_1481F"
    %endif
    times 3 - ($ - %%insn_000147b8_1481F) db 0
    %%insn_000147b8_14822:
    jmp short 0x1483e ; 00014822 EB1A
    %if ($ - %%insn_000147b8_14822) > 2
        %error "LONG_14822"
    %endif
    times 2 - ($ - %%insn_000147b8_14822) db 0
    %%insn_000147b8_14824:
    mov ecx,[0xf714] ; 00014824 8B0D14F70000
    %if ($ - %%insn_000147b8_14824) > 6
        %error "LONG_14824"
    %endif
    times 6 - ($ - %%insn_000147b8_14824) db 0
    %%insn_000147b8_1482A:
    movsx edx,ax ; 0001482A 0FBFD0
    %if ($ - %%insn_000147b8_1482A) > 3
        %error "LONG_1482A"
    %endif
    times 3 - ($ - %%insn_000147b8_1482A) db 0
    %%insn_000147b8_1482D:
    mov ebx,[0xa040] ; 0001482D 8B1D40A00000
    %if ($ - %%insn_000147b8_1482D) > 6
        %error "LONG_1482D"
    %endif
    times 6 - ($ - %%insn_000147b8_1482D) db 0
    %%insn_000147b8_14833:
    shl edx,byte 0x8 ; 00014833 C1E208
    %if ($ - %%insn_000147b8_14833) > 3
        %error "LONG_14833"
    %endif
    times 3 - ($ - %%insn_000147b8_14833) db 0
    %%insn_000147b8_14836:
    mov eax,0x118 ; 00014836 B818010000
    %if ($ - %%insn_000147b8_14836) > 5
        %error "LONG_14836"
    %endif
    times 5 - ($ - %%insn_000147b8_14836) db 0
    %%insn_000147b8_1483B:
    or dl,0x6c ; 0001483B 80CA6C
    %if ($ - %%insn_000147b8_1483B) > 3
        %error "LONG_1483B"
    %endif
    times 3 - ($ - %%insn_000147b8_1483B) db 0
    %%insn_000147b8_1483E:
    call 0x232cc ; 0001483E E889EA0000
    %if ($ - %%insn_000147b8_1483E) > 5
        %error "LONG_1483E"
    %endif
    times 5 - ($ - %%insn_000147b8_1483E) db 0
    %%insn_000147b8_14843:
    inc word [0x138ba] ; 00014843 66FF05BA380100
    %if ($ - %%insn_000147b8_14843) > 7
        %error "LONG_14843"
    %endif
    times 7 - ($ - %%insn_000147b8_14843) db 0
    %%insn_000147b8_1484A:
    pop ebp ; 0001484A 5D
    %if ($ - %%insn_000147b8_1484A) > 1
        %error "LONG_1484A"
    %endif
    times 1 - ($ - %%insn_000147b8_1484A) db 0
    %%insn_000147b8_1484B:
    pop edx ; 0001484B 5A
    %if ($ - %%insn_000147b8_1484B) > 1
        %error "LONG_1484B"
    %endif
    times 1 - ($ - %%insn_000147b8_1484B) db 0
    %%insn_000147b8_1484C:
    pop ecx ; 0001484C 59
    %if ($ - %%insn_000147b8_1484C) > 1
        %error "LONG_1484C"
    %endif
    times 1 - ($ - %%insn_000147b8_1484C) db 0
    %%insn_000147b8_1484D:
    pop ebx ; 0001484D 5B
    %if ($ - %%insn_000147b8_1484D) > 1
        %error "LONG_1484D"
    %endif
    times 1 - ($ - %%insn_000147b8_1484D) db 0
    %%insn_000147b8_1484E:
    ret ; 0001484E C3
    %if ($ - %%insn_000147b8_1484E) > 1
        %error "LONG_1484E"
    %endif
    times 1 - ($ - %%insn_000147b8_1484E) db 0
    %if ($ - %%fragment_start) != 151
        %error "function size drift: 000147B8"
    %endif
%endmacro
