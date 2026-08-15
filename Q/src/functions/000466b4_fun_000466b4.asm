; Analyzer entry: 000466b4
; Analyzer symbol: FUN_000466b4
; Boundary and name are provisional until independently verified.

%macro emit_function_000466b4_part_00 0
    %%fragment_start:
function_000466b4:
    %%insn_000466b4_466B4:
    push edx ; 000466B4 52
    %if ($ - %%insn_000466b4_466B4) > 1
        %error "LONG_466B4"
    %endif
    times 1 - ($ - %%insn_000466b4_466B4) db 0
    %%insn_000466b4_466B5:
    push ebp ; 000466B5 55
    %if ($ - %%insn_000466b4_466B5) > 1
        %error "LONG_466B5"
    %endif
    times 1 - ($ - %%insn_000466b4_466B5) db 0
    %%insn_000466b4_466B6:
    mov ebp,esp ; 000466B6 89E5
    %if ($ - %%insn_000466b4_466B6) > 2
        %error "LONG_466B6"
    %endif
    times 2 - ($ - %%insn_000466b4_466B6) db 0
    %%insn_000466b4_466B8:
    xor edx,edx ; 000466B8 31D2
    %if ($ - %%insn_000466b4_466B8) > 2
        %error "LONG_466B8"
    %endif
    times 2 - ($ - %%insn_000466b4_466B8) db 0
    %%insn_000466b4_466BA:
    mov [0x137a8],dx ; 000466BA 668915A8370100
    %if ($ - %%insn_000466b4_466BA) > 7
        %error "LONG_466BA"
    %endif
    times 7 - ($ - %%insn_000466b4_466BA) db 0
    %%insn_000466b4_466C1:
    pop ebp ; 000466C1 5D
    %if ($ - %%insn_000466b4_466C1) > 1
        %error "LONG_466C1"
    %endif
    times 1 - ($ - %%insn_000466b4_466C1) db 0
    %%insn_000466b4_466C2:
    pop edx ; 000466C2 5A
    %if ($ - %%insn_000466b4_466C2) > 1
        %error "LONG_466C2"
    %endif
    times 1 - ($ - %%insn_000466b4_466C2) db 0
    %%insn_000466b4_466C3:
    ret ; 000466C3 C3
    %if ($ - %%insn_000466b4_466C3) > 1
        %error "LONG_466C3"
    %endif
    times 1 - ($ - %%insn_000466b4_466C3) db 0
    %if ($ - %%fragment_start) != 16
        %error "function size drift: 000466B4"
    %endif
%endmacro
