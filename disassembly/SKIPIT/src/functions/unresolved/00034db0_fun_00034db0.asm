; Analyzer entry: 00034db0
; Analyzer symbol: FUN_00034db0
; Boundary and name are provisional until independently verified.

%macro emit_function_00034db0_part_00 0
    %%fragment_start:
function_00034db0:
    %%insn_00034db0_34DB0:
    pusha ; 00034DB0 60
    %if ($ - %%insn_00034db0_34DB0) > 1
        %error "LONG_34DB0"
    %endif
    times 1 - ($ - %%insn_00034db0_34DB0) db 0
    %%insn_00034db0_34DB1:
    mov edx,0xa0050 ; 00034DB1 BA50000A00
    %if ($ - %%insn_00034db0_34DB1) > 5
        %error "LONG_34DB1"
    %endif
    times 5 - ($ - %%insn_00034db0_34DB1) db 0
    %%insn_00034db0_34DB6:
    jmp short 0x34dc8 ; 00034DB6 EB10
    %if ($ - %%insn_00034db0_34DB6) > 2
        %error "LONG_34DB6"
    %endif
    times 2 - ($ - %%insn_00034db0_34DB6) db 0
    %if ($ - %%fragment_start) != 8
        %error "function size drift: 00034DB0"
    %endif
%endmacro
