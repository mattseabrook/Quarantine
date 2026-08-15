; Analyzer entry: 00014750
; Analyzer symbol: FUN_00014750
; Boundary and name are provisional until independently verified.

%macro emit_function_00014750_part_00 0
    %%fragment_start:
function_00014750:
    %%insn_00014750_14750:
    push ebx ; 00014750 53
    %if ($ - %%insn_00014750_14750) > 1
        %error "LONG_14750"
    %endif
    times 1 - ($ - %%insn_00014750_14750) db 0
    %%insn_00014750_14751:
    push ecx ; 00014751 51
    %if ($ - %%insn_00014750_14751) > 1
        %error "LONG_14751"
    %endif
    times 1 - ($ - %%insn_00014750_14751) db 0
    %%insn_00014750_14752:
    push edx ; 00014752 52
    %if ($ - %%insn_00014750_14752) > 1
        %error "LONG_14752"
    %endif
    times 1 - ($ - %%insn_00014750_14752) db 0
    %%insn_00014750_14753:
    push ebp ; 00014753 55
    %if ($ - %%insn_00014750_14753) > 1
        %error "LONG_14753"
    %endif
    times 1 - ($ - %%insn_00014750_14753) db 0
    %%insn_00014750_14754:
    mov ebp,esp ; 00014754 89E5
    %if ($ - %%insn_00014750_14754) > 2
        %error "LONG_14754"
    %endif
    times 2 - ($ - %%insn_00014750_14754) db 0
    %%insn_00014750_14756:
    cmp word [0x1387e],0x63 ; 00014756 66833D7E38010063
    %if ($ - %%insn_00014750_14756) > 8
        %error "LONG_14756"
    %endif
    times 8 - ($ - %%insn_00014750_14756) db 0
    %%insn_00014750_1475E:
    jnz short 0x1477d ; 0001475E 751D
    %if ($ - %%insn_00014750_1475E) > 2
        %error "LONG_1475E"
    %endif
    times 2 - ($ - %%insn_00014750_1475E) db 0
    %%insn_00014750_14760:
    mov edx,0x7a ; 00014760 BA7A000000
    %if ($ - %%insn_00014750_14760) > 5
        %error "LONG_14760"
    %endif
    times 5 - ($ - %%insn_00014750_14760) db 0
    %%insn_00014750_14765:
    mov eax,0x114 ; 00014765 B814010000
    %if ($ - %%insn_00014750_14765) > 5
        %error "LONG_14765"
    %endif
    times 5 - ($ - %%insn_00014750_14765) db 0
    %%insn_00014750_1476A:
    mov ecx,[0xf714] ; 0001476A 8B0D14F70000
    %if ($ - %%insn_00014750_1476A) > 6
        %error "LONG_1476A"
    %endif
    times 6 - ($ - %%insn_00014750_1476A) db 0
    %%insn_00014750_14770:
    mov ebx,[0xa040] ; 00014770 8B1D40A00000
    %if ($ - %%insn_00014750_14770) > 6
        %error "LONG_14770"
    %endif
    times 6 - ($ - %%insn_00014750_14770) db 0
    %%insn_00014750_14776:
    call 0x235eb ; 00014776 E870EE0000
    %if ($ - %%insn_00014750_14776) > 5
        %error "LONG_14776"
    %endif
    times 5 - ($ - %%insn_00014750_14776) db 0
    %%insn_00014750_1477B:
    jmp short 0x147a8 ; 0001477B EB2B
    %if ($ - %%insn_00014750_1477B) > 2
        %error "LONG_1477B"
    %endif
    times 2 - ($ - %%insn_00014750_1477B) db 0
    %%insn_00014750_1477D:
    mov edx,[0x1387c] ; 0001477D 8B157C380100
    %if ($ - %%insn_00014750_1477D) > 6
        %error "LONG_1477D"
    %endif
    times 6 - ($ - %%insn_00014750_1477D) db 0
    %%insn_00014750_14783:
    sar edx,byte 0x10 ; 00014783 C1FA10
    %if ($ - %%insn_00014750_14783) > 3
        %error "LONG_14783"
    %endif
    times 3 - ($ - %%insn_00014750_14783) db 0
    %%insn_00014750_14786:
    mov eax,0x114 ; 00014786 B814010000
    %if ($ - %%insn_00014750_14786) > 5
        %error "LONG_14786"
    %endif
    times 5 - ($ - %%insn_00014750_14786) db 0
    %%insn_00014750_1478B:
    shl edx,byte 0x8 ; 0001478B C1E208
    %if ($ - %%insn_00014750_1478B) > 3
        %error "LONG_1478B"
    %endif
    times 3 - ($ - %%insn_00014750_1478B) db 0
    %%insn_00014750_1478E:
    mov ecx,[0xf714] ; 0001478E 8B0D14F70000
    %if ($ - %%insn_00014750_1478E) > 6
        %error "LONG_1478E"
    %endif
    times 6 - ($ - %%insn_00014750_1478E) db 0
    %%insn_00014750_14794:
    add edx,0x100 ; 00014794 81C200010000
    %if ($ - %%insn_00014750_14794) > 6
        %error "LONG_14794"
    %endif
    times 6 - ($ - %%insn_00014750_14794) db 0
    %%insn_00014750_1479A:
    mov ebx,[0xa040] ; 0001479A 8B1D40A00000
    %if ($ - %%insn_00014750_1479A) > 6
        %error "LONG_1479A"
    %endif
    times 6 - ($ - %%insn_00014750_1479A) db 0
    %%insn_00014750_147A0:
    or dl,0x7a ; 000147A0 80CA7A
    %if ($ - %%insn_00014750_147A0) > 3
        %error "LONG_147A0"
    %endif
    times 3 - ($ - %%insn_00014750_147A0) db 0
    %%insn_00014750_147A3:
    call 0x232cc ; 000147A3 E824EB0000
    %if ($ - %%insn_00014750_147A3) > 5
        %error "LONG_147A3"
    %endif
    times 5 - ($ - %%insn_00014750_147A3) db 0
    %%insn_00014750_147A8:
    xor ebx,ebx ; 000147A8 31DB
    %if ($ - %%insn_00014750_147A8) > 2
        %error "LONG_147A8"
    %endif
    times 2 - ($ - %%insn_00014750_147A8) db 0
    %%insn_00014750_147AA:
    mov [0x1388e],bx ; 000147AA 66891D8E380100
    %if ($ - %%insn_00014750_147AA) > 7
        %error "LONG_147AA"
    %endif
    times 7 - ($ - %%insn_00014750_147AA) db 0
    %%insn_00014750_147B1:
    pop ebp ; 000147B1 5D
    %if ($ - %%insn_00014750_147B1) > 1
        %error "LONG_147B1"
    %endif
    times 1 - ($ - %%insn_00014750_147B1) db 0
    %%insn_00014750_147B2:
    pop edx ; 000147B2 5A
    %if ($ - %%insn_00014750_147B2) > 1
        %error "LONG_147B2"
    %endif
    times 1 - ($ - %%insn_00014750_147B2) db 0
    %%insn_00014750_147B3:
    pop ecx ; 000147B3 59
    %if ($ - %%insn_00014750_147B3) > 1
        %error "LONG_147B3"
    %endif
    times 1 - ($ - %%insn_00014750_147B3) db 0
    %%insn_00014750_147B4:
    pop ebx ; 000147B4 5B
    %if ($ - %%insn_00014750_147B4) > 1
        %error "LONG_147B4"
    %endif
    times 1 - ($ - %%insn_00014750_147B4) db 0
    %%insn_00014750_147B5:
    ret ; 000147B5 C3
    %if ($ - %%insn_00014750_147B5) > 1
        %error "LONG_147B5"
    %endif
    times 1 - ($ - %%insn_00014750_147B5) db 0
    %if ($ - %%fragment_start) != 102
        %error "function size drift: 00014750"
    %endif
%endmacro
