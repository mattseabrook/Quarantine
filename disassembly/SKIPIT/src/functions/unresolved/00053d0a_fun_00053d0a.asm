; Analyzer entry: 00053d0a
; Analyzer symbol: FUN_00053d0a
; Boundary and name are provisional until independently verified.

%macro emit_function_00053d0a_part_00 0
    %%fragment_start:
function_00053d0a:
    %%insn_00053d0a_53D0A:
    test eax,eax ; 00053D0A 85C0
    %if ($ - %%insn_00053d0a_53D0A) > 2
        %error "LONG_53D0A"
    %endif
    times 2 - ($ - %%insn_00053d0a_53D0A) db 0
    %%insn_00053d0a_53D0C:
    jnl short 0x53d10 ; 00053D0C 7D02
    %if ($ - %%insn_00053d0a_53D0C) > 2
        %error "LONG_53D0C"
    %endif
    times 2 - ($ - %%insn_00053d0a_53D0C) db 0
    %%insn_00053d0a_53D0E:
    neg eax ; 00053D0E F7D8
    %if ($ - %%insn_00053d0a_53D0E) > 2
        %error "LONG_53D0E"
    %endif
    times 2 - ($ - %%insn_00053d0a_53D0E) db 0
    %%insn_00053d0a_53D10:
    ret ; 00053D10 C3
    %if ($ - %%insn_00053d0a_53D10) > 1
        %error "LONG_53D10"
    %endif
    times 1 - ($ - %%insn_00053d0a_53D10) db 0
    %if ($ - %%fragment_start) != 7
        %error "function size drift: 00053D0A"
    %endif
%endmacro
