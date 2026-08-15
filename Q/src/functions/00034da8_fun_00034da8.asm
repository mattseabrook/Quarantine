; Analyzer entry: 00034da8
; Analyzer symbol: FUN_00034da8
; Boundary and name are provisional until independently verified.

%macro emit_function_00034da8_part_00 0
    %%fragment_start:
function_00034da8:
    %%insn_00034da8_34DA8:
    pusha ; 00034DA8 60
    %if ($ - %%insn_00034da8_34DA8) > 1
        %error "LONG_34DA8"
    %endif
    times 1 - ($ - %%insn_00034da8_34DA8) db 0
    %%insn_00034da8_34DA9:
    mov edx,0xa0000 ; 00034DA9 BA00000A00
    %if ($ - %%insn_00034da8_34DA9) > 5
        %error "LONG_34DA9"
    %endif
    times 5 - ($ - %%insn_00034da8_34DA9) db 0
    %%insn_00034da8_34DAE:
    jmp short 0x34dc8 ; 00034DAE EB18
    %if ($ - %%insn_00034da8_34DAE) > 2
        %error "LONG_34DAE"
    %endif
    times 2 - ($ - %%insn_00034da8_34DAE) db 0
    %if ($ - %%fragment_start) != 8
        %error "function size drift: 00034DA8"
    %endif
%endmacro
