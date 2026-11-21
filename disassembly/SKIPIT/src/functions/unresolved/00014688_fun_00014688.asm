; Analyzer entry: 00014688
; Analyzer symbol: FUN_00014688
; Boundary and name are provisional until independently verified.

%macro emit_function_00014688_part_00 0
    %%fragment_start:
function_00014688:
    %%insn_00014688_14688:
    push ebx ; 00014688 53
    %if ($ - %%insn_00014688_14688) > 1
        %error "LONG_14688"
    %endif
    times 1 - ($ - %%insn_00014688_14688) db 0
    %%insn_00014688_14689:
    push ecx ; 00014689 51
    %if ($ - %%insn_00014688_14689) > 1
        %error "LONG_14689"
    %endif
    times 1 - ($ - %%insn_00014688_14689) db 0
    %%insn_00014688_1468A:
    push edx ; 0001468A 52
    %if ($ - %%insn_00014688_1468A) > 1
        %error "LONG_1468A"
    %endif
    times 1 - ($ - %%insn_00014688_1468A) db 0
    %%insn_00014688_1468B:
    push esi ; 0001468B 56
    %if ($ - %%insn_00014688_1468B) > 1
        %error "LONG_1468B"
    %endif
    times 1 - ($ - %%insn_00014688_1468B) db 0
    %%insn_00014688_1468C:
    push ebp ; 0001468C 55
    %if ($ - %%insn_00014688_1468C) > 1
        %error "LONG_1468C"
    %endif
    times 1 - ($ - %%insn_00014688_1468C) db 0
    %%insn_00014688_1468D:
    mov ebp,esp ; 0001468D 89E5
    %if ($ - %%insn_00014688_1468D) > 2
        %error "LONG_1468D"
    %endif
    times 2 - ($ - %%insn_00014688_1468D) db 0
    %%insn_00014688_1468F:
    cmp word [0x138bc],0x63 ; 0001468F 66833DBC38010063
    %if ($ - %%insn_00014688_1468F) > 8
        %error "LONG_1468F"
    %endif
    times 8 - ($ - %%insn_00014688_1468F) db 0
    %%insn_00014688_14697:
    jnz short 0x146b1 ; 00014697 7518
    %if ($ - %%insn_00014688_14697) > 2
        %error "LONG_14697"
    %endif
    times 2 - ($ - %%insn_00014688_14697) db 0
    %%insn_00014688_14699:
    mov edx,0x29 ; 00014699 BA29000000
    %if ($ - %%insn_00014688_14699) > 5
        %error "LONG_14699"
    %endif
    times 5 - ($ - %%insn_00014688_14699) db 0
    %%insn_00014688_1469E:
    mov eax,0x7e ; 0001469E B87E000000
    %if ($ - %%insn_00014688_1469E) > 5
        %error "LONG_1469E"
    %endif
    times 5 - ($ - %%insn_00014688_1469E) db 0
    %%insn_00014688_146A3:
    mov ecx,[0xf710] ; 000146A3 8B0D10F70000
    %if ($ - %%insn_00014688_146A3) > 6
        %error "LONG_146A3"
    %endif
    times 6 - ($ - %%insn_00014688_146A3) db 0
    %%insn_00014688_146A9:
    mov ebx,[0xa040] ; 000146A9 8B1D40A00000
    %if ($ - %%insn_00014688_146A9) > 6
        %error "LONG_146A9"
    %endif
    times 6 - ($ - %%insn_00014688_146A9) db 0
    %%insn_00014688_146AF:
    jmp short 0x146e7 ; 000146AF EB36
    %if ($ - %%insn_00014688_146AF) > 2
        %error "LONG_146AF"
    %endif
    times 2 - ($ - %%insn_00014688_146AF) db 0
    %%insn_00014688_146B1:
    mov edx,[0x138ba] ; 000146B1 8B15BA380100
    %if ($ - %%insn_00014688_146B1) > 6
        %error "LONG_146B1"
    %endif
    times 6 - ($ - %%insn_00014688_146B1) db 0
    %%insn_00014688_146B7:
    mov ecx,[0xf710] ; 000146B7 8B0D10F70000
    %if ($ - %%insn_00014688_146B7) > 6
        %error "LONG_146B7"
    %endif
    times 6 - ($ - %%insn_00014688_146B7) db 0
    %%insn_00014688_146BD:
    sar edx,byte 0x10 ; 000146BD C1FA10
    %if ($ - %%insn_00014688_146BD) > 3
        %error "LONG_146BD"
    %endif
    times 3 - ($ - %%insn_00014688_146BD) db 0
    %%insn_00014688_146C0:
    mov ebx,[0xa040] ; 000146C0 8B1D40A00000
    %if ($ - %%insn_00014688_146C0) > 6
        %error "LONG_146C0"
    %endif
    times 6 - ($ - %%insn_00014688_146C0) db 0
    %%insn_00014688_146C6:
    mov ax,[edx*4+0x41f8] ; 000146C6 668B0495F8410000
    %if ($ - %%insn_00014688_146C6) > 8
        %error "LONG_146C6"
    %endif
    times 8 - ($ - %%insn_00014688_146C6) db 0
    %%insn_00014688_146CE:
    mov si,[edx*4+0x41f6] ; 000146CE 668B3495F6410000
    %if ($ - %%insn_00014688_146CE) > 8
        %error "LONG_146CE"
    %endif
    times 8 - ($ - %%insn_00014688_146CE) db 0
    db 0x05, 0x29, 0x00, 0x00, 0x00 ; 000146D6 0529000000 | add eax,0x29 | exact encoding fallback
    %%insn_00014688_146DB:
    shl edx,byte 0x8 ; 000146DB C1E208
    %if ($ - %%insn_00014688_146DB) > 3
        %error "LONG_146DB"
    %endif
    times 3 - ($ - %%insn_00014688_146DB) db 0
    %%insn_00014688_146DE:
    cwde ; 000146DE 98
    %if ($ - %%insn_00014688_146DE) > 1
        %error "LONG_146DE"
    %endif
    times 1 - ($ - %%insn_00014688_146DE) db 0
    %%insn_00014688_146DF:
    add esi,0x7e ; 000146DF 83C67E
    %if ($ - %%insn_00014688_146DF) > 3
        %error "LONG_146DF"
    %endif
    times 3 - ($ - %%insn_00014688_146DF) db 0
    %%insn_00014688_146E2:
    or edx,eax ; 000146E2 09C2
    %if ($ - %%insn_00014688_146E2) > 2
        %error "LONG_146E2"
    %endif
    times 2 - ($ - %%insn_00014688_146E2) db 0
    %%insn_00014688_146E4:
    movsx eax,si ; 000146E4 0FBFC6
    %if ($ - %%insn_00014688_146E4) > 3
        %error "LONG_146E4"
    %endif
    times 3 - ($ - %%insn_00014688_146E4) db 0
    %%insn_00014688_146E7:
    call 0x235eb ; 000146E7 E8FFEE0000
    %if ($ - %%insn_00014688_146E7) > 5
        %error "LONG_146E7"
    %endif
    times 5 - ($ - %%insn_00014688_146E7) db 0
    %%insn_00014688_146EC:
    xor ebx,ebx ; 000146EC 31DB
    %if ($ - %%insn_00014688_146EC) > 2
        %error "LONG_146EC"
    %endif
    times 2 - ($ - %%insn_00014688_146EC) db 0
    %%insn_00014688_146EE:
    mov [0x138ac],bx ; 000146EE 66891DAC380100
    %if ($ - %%insn_00014688_146EE) > 7
        %error "LONG_146EE"
    %endif
    times 7 - ($ - %%insn_00014688_146EE) db 0
    %%insn_00014688_146F5:
    pop ebp ; 000146F5 5D
    %if ($ - %%insn_00014688_146F5) > 1
        %error "LONG_146F5"
    %endif
    times 1 - ($ - %%insn_00014688_146F5) db 0
    %%insn_00014688_146F6:
    pop esi ; 000146F6 5E
    %if ($ - %%insn_00014688_146F6) > 1
        %error "LONG_146F6"
    %endif
    times 1 - ($ - %%insn_00014688_146F6) db 0
    %%insn_00014688_146F7:
    pop edx ; 000146F7 5A
    %if ($ - %%insn_00014688_146F7) > 1
        %error "LONG_146F7"
    %endif
    times 1 - ($ - %%insn_00014688_146F7) db 0
    %%insn_00014688_146F8:
    pop ecx ; 000146F8 59
    %if ($ - %%insn_00014688_146F8) > 1
        %error "LONG_146F8"
    %endif
    times 1 - ($ - %%insn_00014688_146F8) db 0
    %%insn_00014688_146F9:
    pop ebx ; 000146F9 5B
    %if ($ - %%insn_00014688_146F9) > 1
        %error "LONG_146F9"
    %endif
    times 1 - ($ - %%insn_00014688_146F9) db 0
    %%insn_00014688_146FA:
    ret ; 000146FA C3
    %if ($ - %%insn_00014688_146FA) > 1
        %error "LONG_146FA"
    %endif
    times 1 - ($ - %%insn_00014688_146FA) db 0
    %if ($ - %%fragment_start) != 115
        %error "function size drift: 00014688"
    %endif
%endmacro
