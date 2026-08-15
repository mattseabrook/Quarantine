; Analyzer entry: 00034768
; Analyzer symbol: FUN_00034768
; Boundary and name are provisional until independently verified.

%macro emit_function_00034768_part_00 0
    %%fragment_start:
function_00034768:
    %%insn_00034768_34768:
    pusha ; 00034768 60
    %if ($ - %%insn_00034768_34768) > 1
        %error "LONG_34768"
    %endif
    times 1 - ($ - %%insn_00034768_34768) db 0
    %%insn_00034768_34769:
    mov edx,0x3c4 ; 00034769 BAC4030000
    %if ($ - %%insn_00034768_34769) > 5
        %error "LONG_34769"
    %endif
    times 5 - ($ - %%insn_00034768_34769) db 0
    %%insn_00034768_3476E:
    out dx,al ; 0003476E EE
    %if ($ - %%insn_00034768_3476E) > 1
        %error "LONG_3476E"
    %endif
    times 1 - ($ - %%insn_00034768_3476E) db 0
    %%insn_00034768_3476F:
    popa ; 0003476F 61
    %if ($ - %%insn_00034768_3476F) > 1
        %error "LONG_3476F"
    %endif
    times 1 - ($ - %%insn_00034768_3476F) db 0
    %%insn_00034768_34770:
    ret ; 00034770 C3
    %if ($ - %%insn_00034768_34770) > 1
        %error "LONG_34770"
    %endif
    times 1 - ($ - %%insn_00034768_34770) db 0
    %if ($ - %%fragment_start) != 9
        %error "function size drift: 00034768"
    %endif
%endmacro
