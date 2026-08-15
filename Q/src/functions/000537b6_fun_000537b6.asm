; Analyzer entry: 000537b6
; Analyzer symbol: FUN_000537b6
; Boundary and name are provisional until independently verified.

%macro emit_function_000537b6_part_00 0
    %%fragment_start:
function_000537b6:
    %%insn_000537b6_537B6:
    mov eax,0xc7f4 ; 000537B6 B8F4C70000
    %if ($ - %%insn_000537b6_537B6) > 5
        %error "LONG_537B6"
    %endif
    times 5 - ($ - %%insn_000537b6_537B6) db 0
    %%insn_000537b6_537BB:
    ret ; 000537BB C3
    %if ($ - %%insn_000537b6_537BB) > 1
        %error "LONG_537BB"
    %endif
    times 1 - ($ - %%insn_000537b6_537BB) db 0
    %if ($ - %%fragment_start) != 6
        %error "function size drift: 000537B6"
    %endif
%endmacro
