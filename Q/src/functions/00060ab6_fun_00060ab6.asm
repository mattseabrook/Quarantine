; Analyzer entry: 00060ab6
; Analyzer symbol: FUN_00060ab6
; Boundary and name are provisional until independently verified.

%macro emit_function_00060ab6_part_00 0
    %%fragment_start:
function_00060ab6:
    %%insn_00060ab6_60AB6:
    pop edi ; 00060AB6 5F
    %if ($ - %%insn_00060ab6_60AB6) > 1
        %error "LONG_60AB6"
    %endif
    times 1 - ($ - %%insn_00060ab6_60AB6) db 0
    %%insn_00060ab6_60AB7:
    ret ; 00060AB7 C3
    %if ($ - %%insn_00060ab6_60AB7) > 1
        %error "LONG_60AB7"
    %endif
    times 1 - ($ - %%insn_00060ab6_60AB7) db 0
    %if ($ - %%fragment_start) != 2
        %error "function size drift: 00060AB6"
    %endif
%endmacro
