; Analyzer entry: 000315f4
; Analyzer symbol: FUN_000315f4
; Boundary and name are provisional until independently verified.

%macro emit_function_000315f4_part_00 0
    %%fragment_start:
function_000315f4:
    %%insn_000315f4_315F4:
    push ebp ; 000315F4 55
    %if ($ - %%insn_000315f4_315F4) > 1
        %error "LONG_315F4"
    %endif
    times 1 - ($ - %%insn_000315f4_315F4) db 0
    %%insn_000315f4_315F5:
    mov ebp,esp ; 000315F5 89E5
    %if ($ - %%insn_000315f4_315F5) > 2
        %error "LONG_315F5"
    %endif
    times 2 - ($ - %%insn_000315f4_315F5) db 0
    %%insn_000315f4_315F7:
    mov eax,0x21210 ; 000315F7 B810120200
    %if ($ - %%insn_000315f4_315F7) > 5
        %error "LONG_315F7"
    %endif
    times 5 - ($ - %%insn_000315f4_315F7) db 0
    %%insn_000315f4_315FC:
    call 0x32b38 ; 000315FC E837150000
    %if ($ - %%insn_000315f4_315FC) > 5
        %error "LONG_315FC"
    %endif
    times 5 - ($ - %%insn_000315f4_315FC) db 0
    %%insn_000315f4_31601:
    pop ebp ; 00031601 5D
    %if ($ - %%insn_000315f4_31601) > 1
        %error "LONG_31601"
    %endif
    times 1 - ($ - %%insn_000315f4_31601) db 0
    %%insn_000315f4_31602:
    ret ; 00031602 C3
    %if ($ - %%insn_000315f4_31602) > 1
        %error "LONG_31602"
    %endif
    times 1 - ($ - %%insn_000315f4_31602) db 0
    %if ($ - %%fragment_start) != 15
        %error "function size drift: 000315F4"
    %endif
%endmacro
