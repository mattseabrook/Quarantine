; Analyzer entry: 0005c298
; Analyzer symbol: FUN_0005c298
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c298_part_00 0
    %%fragment_start:
function_0005c298:
    %%insn_0005c298_5C298:
    mov eax,0x2a364 ; 0005C298 B864A30200
    %if ($ - %%insn_0005c298_5C298) > 5
        %error "LONG_5C298"
    %endif
    times 5 - ($ - %%insn_0005c298_5C298) db 0
    %%insn_0005c298_5C29D:
    ret ; 0005C29D C3
    %if ($ - %%insn_0005c298_5C29D) > 1
        %error "LONG_5C29D"
    %endif
    times 1 - ($ - %%insn_0005c298_5C29D) db 0
    %if ($ - %%fragment_start) != 6
        %error "function size drift: 0005C298"
    %endif
%endmacro
