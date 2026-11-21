; Analyzer entry: 00030978
; Analyzer symbol: FUN_00030978
; Boundary and name are provisional until independently verified.

%macro emit_function_00030978_part_00 0
    %%fragment_start:
function_00030978:
    %%insn_00030978_30978:
    push ebp ; 00030978 55
    %if ($ - %%insn_00030978_30978) > 1
        %error "LONG_30978"
    %endif
    times 1 - ($ - %%insn_00030978_30978) db 0
    %%insn_00030978_30979:
    mov ebp,esp ; 00030979 89E5
    %if ($ - %%insn_00030978_30979) > 2
        %error "LONG_30979"
    %endif
    times 2 - ($ - %%insn_00030978_30979) db 0
    %%insn_00030978_3097B:
    pop ebp ; 0003097B 5D
    %if ($ - %%insn_00030978_3097B) > 1
        %error "LONG_3097B"
    %endif
    times 1 - ($ - %%insn_00030978_3097B) db 0
    %%insn_00030978_3097C:
    ret ; 0003097C C3
    %if ($ - %%insn_00030978_3097C) > 1
        %error "LONG_3097C"
    %endif
    times 1 - ($ - %%insn_00030978_3097C) db 0
    %if ($ - %%fragment_start) != 5
        %error "function size drift: 00030978"
    %endif
%endmacro
