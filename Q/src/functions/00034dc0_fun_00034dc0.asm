; Analyzer entry: 00034dc0
; Analyzer symbol: FUN_00034dc0
; Boundary and name are provisional until independently verified.

%macro emit_function_00034dc0_part_00 0
    %%fragment_start:
function_00034dc0:
    %%insn_00034dc0_34DC0:
    pusha ; 00034DC0 60
    %if ($ - %%insn_00034dc0_34DC0) > 1
        %error "LONG_34DC0"
    %endif
    times 1 - ($ - %%insn_00034dc0_34DC0) db 0
    %%insn_00034dc0_34DC1:
    mov edx,0xa7d50 ; 00034DC1 BA507D0A00
    %if ($ - %%insn_00034dc0_34DC1) > 5
        %error "LONG_34DC1"
    %endif
    times 5 - ($ - %%insn_00034dc0_34DC1) db 0
    %%insn_00034dc0_34DC6:
    jmp short 0x34dc8 ; 00034DC6 EB00
    %if ($ - %%insn_00034dc0_34DC6) > 2
        %error "LONG_34DC6"
    %endif
    times 2 - ($ - %%insn_00034dc0_34DC6) db 0
    %if ($ - %%fragment_start) != 8
        %error "function size drift: 00034DC0"
    %endif
%endmacro
