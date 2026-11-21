; Analyzer entry: 0005852c
; Analyzer symbol: FUN_0005852c
; Boundary and name are provisional until independently verified.

%macro emit_function_0005852c_part_00 0
    %%fragment_start:
function_0005852c:
    %%insn_0005852c_5852C:
    push edx ; 0005852C 52
    %if ($ - %%insn_0005852c_5852C) > 1
        %error "LONG_5852C"
    %endif
    times 1 - ($ - %%insn_0005852c_5852C) db 0
    %%insn_0005852c_5852D:
    mov edx,eax ; 0005852D 89C2
    %if ($ - %%insn_0005852c_5852D) > 2
        %error "LONG_5852D"
    %endif
    times 2 - ($ - %%insn_0005852c_5852D) db 0
    %%insn_0005852c_5852F:
    call 0x5c298 ; 0005852F E8643D0000
    %if ($ - %%insn_0005852c_5852F) > 5
        %error "LONG_5852F"
    %endif
    times 5 - ($ - %%insn_0005852c_5852F) db 0
    %%insn_0005852c_58534:
    mov [eax],edx ; 00058534 8910
    %if ($ - %%insn_0005852c_58534) > 2
        %error "LONG_58534"
    %endif
    times 2 - ($ - %%insn_0005852c_58534) db 0
    %%insn_0005852c_58536:
    pop edx ; 00058536 5A
    %if ($ - %%insn_0005852c_58536) > 1
        %error "LONG_58536"
    %endif
    times 1 - ($ - %%insn_0005852c_58536) db 0
    %%insn_0005852c_58537:
    ret ; 00058537 C3
    %if ($ - %%insn_0005852c_58537) > 1
        %error "LONG_58537"
    %endif
    times 1 - ($ - %%insn_0005852c_58537) db 0
    %if ($ - %%fragment_start) != 12
        %error "function size drift: 0005852C"
    %endif
%endmacro
