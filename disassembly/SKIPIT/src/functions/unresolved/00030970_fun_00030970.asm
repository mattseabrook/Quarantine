; Analyzer entry: 00030970
; Analyzer symbol: FUN_00030970
; Boundary and name are provisional until independently verified.

%macro emit_function_00030970_part_00 0
    %%fragment_start:
function_00030970:
    %%insn_00030970_30970:
    push ebp ; 00030970 55
    %if ($ - %%insn_00030970_30970) > 1
        %error "LONG_30970"
    %endif
    times 1 - ($ - %%insn_00030970_30970) db 0
    %%insn_00030970_30971:
    mov ebp,esp ; 00030971 89E5
    %if ($ - %%insn_00030970_30971) > 2
        %error "LONG_30971"
    %endif
    times 2 - ($ - %%insn_00030970_30971) db 0
    %%insn_00030970_30973:
    pop ebp ; 00030973 5D
    %if ($ - %%insn_00030970_30973) > 1
        %error "LONG_30973"
    %endif
    times 1 - ($ - %%insn_00030970_30973) db 0
    %%insn_00030970_30974:
    ret ; 00030974 C3
    %if ($ - %%insn_00030970_30974) > 1
        %error "LONG_30974"
    %endif
    times 1 - ($ - %%insn_00030970_30974) db 0
    %if ($ - %%fragment_start) != 5
        %error "function size drift: 00030970"
    %endif
%endmacro
