; Analyzer entry: 00045b18
; Analyzer symbol: FUN_00045b18
; Boundary and name are provisional until independently verified.

%macro emit_function_00045b18_part_00 0
    %%fragment_start:
function_00045b18:
    %%insn_00045b18_45B18:
    push ebx ; 00045B18 53
    %if ($ - %%insn_00045b18_45B18) > 1
        %error "LONG_45B18"
    %endif
    times 1 - ($ - %%insn_00045b18_45B18) db 0
    %%insn_00045b18_45B19:
    push edx ; 00045B19 52
    %if ($ - %%insn_00045b18_45B19) > 1
        %error "LONG_45B19"
    %endif
    times 1 - ($ - %%insn_00045b18_45B19) db 0
    %%insn_00045b18_45B1A:
    push ebp ; 00045B1A 55
    %if ($ - %%insn_00045b18_45B1A) > 1
        %error "LONG_45B1A"
    %endif
    times 1 - ($ - %%insn_00045b18_45B1A) db 0
    %%insn_00045b18_45B1B:
    mov ebp,esp ; 00045B1B 89E5
    %if ($ - %%insn_00045b18_45B1B) > 2
        %error "LONG_45B1B"
    %endif
    times 2 - ($ - %%insn_00045b18_45B1B) db 0
    %%insn_00045b18_45B1D:
    mov dx,[0x137ac] ; 00045B1D 668B15AC370100
    %if ($ - %%insn_00045b18_45B1D) > 7
        %error "LONG_45B1D"
    %endif
    times 7 - ($ - %%insn_00045b18_45B1D) db 0
    %%insn_00045b18_45B24:
    mov bx,[0x138d8] ; 00045B24 668B1DD8380100
    %if ($ - %%insn_00045b18_45B24) > 7
        %error "LONG_45B24"
    %endif
    times 7 - ($ - %%insn_00045b18_45B24) db 0
    %%insn_00045b18_45B2B:
    dec edx ; 00045B2B 4A
    %if ($ - %%insn_00045b18_45B2B) > 1
        %error "LONG_45B2B"
    %endif
    times 1 - ($ - %%insn_00045b18_45B2B) db 0
    %%insn_00045b18_45B2C:
    test dx,dx ; 00045B2C 6685D2
    %if ($ - %%insn_00045b18_45B2C) > 3
        %error "LONG_45B2C"
    %endif
    times 3 - ($ - %%insn_00045b18_45B2C) db 0
    %%insn_00045b18_45B2F:
    jnl short 0x45b36 ; 00045B2F 7D05
    %if ($ - %%insn_00045b18_45B2F) > 2
        %error "LONG_45B2F"
    %endif
    times 2 - ($ - %%insn_00045b18_45B2F) db 0
    %%insn_00045b18_45B31:
    mov edx,0xffffffff ; 00045B31 BAFFFFFFFF
    %if ($ - %%insn_00045b18_45B31) > 5
        %error "LONG_45B31"
    %endif
    times 5 - ($ - %%insn_00045b18_45B31) db 0
    %%insn_00045b18_45B36:
    cmp word [0x13508],0x0 ; 00045B36 66833D0835010000
    %if ($ - %%insn_00045b18_45B36) > 8
        %error "LONG_45B36"
    %endif
    times 8 - ($ - %%insn_00045b18_45B36) db 0
    %%insn_00045b18_45B3E:
    jnl short 0x45b46 ; 00045B3E 7D06
    %if ($ - %%insn_00045b18_45B3E) > 2
        %error "LONG_45B3E"
    %endif
    times 2 - ($ - %%insn_00045b18_45B3E) db 0
    %%insn_00045b18_45B40:
    xor bh,bh ; 00045B40 30FF
    %if ($ - %%insn_00045b18_45B40) > 2
        %error "LONG_45B40"
    %endif
    times 2 - ($ - %%insn_00045b18_45B40) db 0
    %%insn_00045b18_45B42:
    and bl,0x7f ; 00045B42 80E37F
    %if ($ - %%insn_00045b18_45B42) > 3
        %error "LONG_45B42"
    %endif
    times 3 - ($ - %%insn_00045b18_45B42) db 0
    %%insn_00045b18_45B45:
    inc ebx ; 00045B45 43
    %if ($ - %%insn_00045b18_45B45) > 1
        %error "LONG_45B45"
    %endif
    times 1 - ($ - %%insn_00045b18_45B45) db 0
    %%insn_00045b18_45B46:
    mov [0x138d8],bx ; 00045B46 66891DD8380100
    %if ($ - %%insn_00045b18_45B46) > 7
        %error "LONG_45B46"
    %endif
    times 7 - ($ - %%insn_00045b18_45B46) db 0
    %%insn_00045b18_45B4D:
    mov [0x137ac],dx ; 00045B4D 668915AC370100
    %if ($ - %%insn_00045b18_45B4D) > 7
        %error "LONG_45B4D"
    %endif
    times 7 - ($ - %%insn_00045b18_45B4D) db 0
    %%insn_00045b18_45B54:
    pop ebp ; 00045B54 5D
    %if ($ - %%insn_00045b18_45B54) > 1
        %error "LONG_45B54"
    %endif
    times 1 - ($ - %%insn_00045b18_45B54) db 0
    %%insn_00045b18_45B55:
    pop edx ; 00045B55 5A
    %if ($ - %%insn_00045b18_45B55) > 1
        %error "LONG_45B55"
    %endif
    times 1 - ($ - %%insn_00045b18_45B55) db 0
    %%insn_00045b18_45B56:
    pop ebx ; 00045B56 5B
    %if ($ - %%insn_00045b18_45B56) > 1
        %error "LONG_45B56"
    %endif
    times 1 - ($ - %%insn_00045b18_45B56) db 0
    %%insn_00045b18_45B57:
    ret ; 00045B57 C3
    %if ($ - %%insn_00045b18_45B57) > 1
        %error "LONG_45B57"
    %endif
    times 1 - ($ - %%insn_00045b18_45B57) db 0
    %if ($ - %%fragment_start) != 64
        %error "function size drift: 00045B18"
    %endif
%endmacro
