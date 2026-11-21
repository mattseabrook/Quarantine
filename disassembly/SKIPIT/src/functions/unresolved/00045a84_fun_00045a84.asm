; Analyzer entry: 00045a84
; Analyzer symbol: FUN_00045a84
; Boundary and name are provisional until independently verified.

%macro emit_function_00045a84_part_00 0
    %%fragment_start:
function_00045a84:
    %%insn_00045a84_45A84:
    push ebx ; 00045A84 53
    %if ($ - %%insn_00045a84_45A84) > 1
        %error "LONG_45A84"
    %endif
    times 1 - ($ - %%insn_00045a84_45A84) db 0
    %%insn_00045a84_45A85:
    push edx ; 00045A85 52
    %if ($ - %%insn_00045a84_45A85) > 1
        %error "LONG_45A85"
    %endif
    times 1 - ($ - %%insn_00045a84_45A85) db 0
    %%insn_00045a84_45A86:
    push ebp ; 00045A86 55
    %if ($ - %%insn_00045a84_45A86) > 1
        %error "LONG_45A86"
    %endif
    times 1 - ($ - %%insn_00045a84_45A86) db 0
    %%insn_00045a84_45A87:
    mov ebp,esp ; 00045A87 89E5
    %if ($ - %%insn_00045a84_45A87) > 2
        %error "LONG_45A87"
    %endif
    times 2 - ($ - %%insn_00045a84_45A87) db 0
    %%insn_00045a84_45A89:
    mov edx,0x2 ; 00045A89 BA02000000
    %if ($ - %%insn_00045a84_45A89) > 5
        %error "LONG_45A89"
    %endif
    times 5 - ($ - %%insn_00045a84_45A89) db 0
    %%insn_00045a84_45A8E:
    xor ebx,ebx ; 00045A8E 31DB
    %if ($ - %%insn_00045a84_45A8E) > 2
        %error "LONG_45A8E"
    %endif
    times 2 - ($ - %%insn_00045a84_45A8E) db 0
    %%insn_00045a84_45A90:
    mov [0x137ac],dx ; 00045A90 668915AC370100
    %if ($ - %%insn_00045a84_45A90) > 7
        %error "LONG_45A90"
    %endif
    times 7 - ($ - %%insn_00045a84_45A90) db 0
    %%insn_00045a84_45A97:
    mov [0x138d8],bx ; 00045A97 66891DD8380100
    %if ($ - %%insn_00045a84_45A97) > 7
        %error "LONG_45A97"
    %endif
    times 7 - ($ - %%insn_00045a84_45A97) db 0
    %%insn_00045a84_45A9E:
    pop ebp ; 00045A9E 5D
    %if ($ - %%insn_00045a84_45A9E) > 1
        %error "LONG_45A9E"
    %endif
    times 1 - ($ - %%insn_00045a84_45A9E) db 0
    %%insn_00045a84_45A9F:
    pop edx ; 00045A9F 5A
    %if ($ - %%insn_00045a84_45A9F) > 1
        %error "LONG_45A9F"
    %endif
    times 1 - ($ - %%insn_00045a84_45A9F) db 0
    %%insn_00045a84_45AA0:
    pop ebx ; 00045AA0 5B
    %if ($ - %%insn_00045a84_45AA0) > 1
        %error "LONG_45AA0"
    %endif
    times 1 - ($ - %%insn_00045a84_45AA0) db 0
    %%insn_00045a84_45AA1:
    ret ; 00045AA1 C3
    %if ($ - %%insn_00045a84_45AA1) > 1
        %error "LONG_45AA1"
    %endif
    times 1 - ($ - %%insn_00045a84_45AA1) db 0
    %if ($ - %%fragment_start) != 30
        %error "function size drift: 00045A84"
    %endif
%endmacro
