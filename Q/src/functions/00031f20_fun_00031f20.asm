; Analyzer entry: 00031f20
; Analyzer symbol: FUN_00031f20
; Boundary and name are provisional until independently verified.

%macro emit_function_00031f20_part_00 0
    %%fragment_start:
function_00031f20:
    %%insn_00031f20_31F20:
    push ebx ; 00031F20 53
    %if ($ - %%insn_00031f20_31F20) > 1
        %error "LONG_31F20"
    %endif
    times 1 - ($ - %%insn_00031f20_31F20) db 0
    %%insn_00031f20_31F21:
    push ebp ; 00031F21 55
    %if ($ - %%insn_00031f20_31F21) > 1
        %error "LONG_31F21"
    %endif
    times 1 - ($ - %%insn_00031f20_31F21) db 0
    %%insn_00031f20_31F22:
    mov ebp,esp ; 00031F22 89E5
    %if ($ - %%insn_00031f20_31F22) > 2
        %error "LONG_31F22"
    %endif
    times 2 - ($ - %%insn_00031f20_31F22) db 0
    %%insn_00031f20_31F24:
    cmp word [0x137ea],0x0 ; 00031F24 66833DEA37010000
    %if ($ - %%insn_00031f20_31F24) > 8
        %error "LONG_31F24"
    %endif
    times 8 - ($ - %%insn_00031f20_31F24) db 0
    %%insn_00031f20_31F2C:
    jnz short 0x31f40 ; 00031F2C 7512
    %if ($ - %%insn_00031f20_31F2C) > 2
        %error "LONG_31F2C"
    %endif
    times 2 - ($ - %%insn_00031f20_31F2C) db 0
    %%insn_00031f20_31F2E:
    mov ebx,0x1 ; 00031F2E BB01000000
    %if ($ - %%insn_00031f20_31F2E) > 5
        %error "LONG_31F2E"
    %endif
    times 5 - ($ - %%insn_00031f20_31F2E) db 0
    %%insn_00031f20_31F33:
    mov [0x137ec],ax ; 00031F33 66A3EC370100
    %if ($ - %%insn_00031f20_31F33) > 6
        %error "LONG_31F33"
    %endif
    times 6 - ($ - %%insn_00031f20_31F33) db 0
    %%insn_00031f20_31F39:
    mov [0x137ea],bx ; 00031F39 66891DEA370100
    %if ($ - %%insn_00031f20_31F39) > 7
        %error "LONG_31F39"
    %endif
    times 7 - ($ - %%insn_00031f20_31F39) db 0
    %%insn_00031f20_31F40:
    pop ebp ; 00031F40 5D
    %if ($ - %%insn_00031f20_31F40) > 1
        %error "LONG_31F40"
    %endif
    times 1 - ($ - %%insn_00031f20_31F40) db 0
    %%insn_00031f20_31F41:
    pop ebx ; 00031F41 5B
    %if ($ - %%insn_00031f20_31F41) > 1
        %error "LONG_31F41"
    %endif
    times 1 - ($ - %%insn_00031f20_31F41) db 0
    %%insn_00031f20_31F42:
    ret ; 00031F42 C3
    %if ($ - %%insn_00031f20_31F42) > 1
        %error "LONG_31F42"
    %endif
    times 1 - ($ - %%insn_00031f20_31F42) db 0
    %if ($ - %%fragment_start) != 35
        %error "function size drift: 00031F20"
    %endif
%endmacro
