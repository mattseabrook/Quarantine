; Analyzer entry: 0006082a
; Analyzer symbol: FUN_0006082a
; Boundary and name are provisional until independently verified.

%macro emit_function_0006082a_part_00 0
    %%fragment_start:
function_0006082a:
    %%insn_0006082a_6082A:
    pop edi ; 0006082A 5F
    %if ($ - %%insn_0006082a_6082A) > 1
        %error "LONG_6082A"
    %endif
    times 1 - ($ - %%insn_0006082a_6082A) db 0
    %%insn_0006082a_6082B:
    pop esi ; 0006082B 5E
    %if ($ - %%insn_0006082a_6082B) > 1
        %error "LONG_6082B"
    %endif
    times 1 - ($ - %%insn_0006082a_6082B) db 0
    %%insn_0006082a_6082C:
    pop edx ; 0006082C 5A
    %if ($ - %%insn_0006082a_6082C) > 1
        %error "LONG_6082C"
    %endif
    times 1 - ($ - %%insn_0006082a_6082C) db 0
    %%insn_0006082a_6082D:
    pop ecx ; 0006082D 59
    %if ($ - %%insn_0006082a_6082D) > 1
        %error "LONG_6082D"
    %endif
    times 1 - ($ - %%insn_0006082a_6082D) db 0
    %%insn_0006082a_6082E:
    pop ebx ; 0006082E 5B
    %if ($ - %%insn_0006082a_6082E) > 1
        %error "LONG_6082E"
    %endif
    times 1 - ($ - %%insn_0006082a_6082E) db 0
    %%insn_0006082a_6082F:
    ret ; 0006082F C3
    %if ($ - %%insn_0006082a_6082F) > 1
        %error "LONG_6082F"
    %endif
    times 1 - ($ - %%insn_0006082a_6082F) db 0
    %if ($ - %%fragment_start) != 6
        %error "function size drift: 0006082A"
    %endif
%endmacro
