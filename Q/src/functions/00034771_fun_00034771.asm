; Analyzer entry: 00034771
; Analyzer symbol: FUN_00034771
; Boundary and name are provisional until independently verified.

%macro emit_function_00034771_part_00 0
    %%fragment_start:
function_00034771:
    %%insn_00034771_34771:
    pusha ; 00034771 60
    %if ($ - %%insn_00034771_34771) > 1
        %error "LONG_34771"
    %endif
    times 1 - ($ - %%insn_00034771_34771) db 0
    %%insn_00034771_34772:
    mov edx,0x3c5 ; 00034772 BAC5030000
    %if ($ - %%insn_00034771_34772) > 5
        %error "LONG_34772"
    %endif
    times 5 - ($ - %%insn_00034771_34772) db 0
    %%insn_00034771_34777:
    out dx,al ; 00034777 EE
    %if ($ - %%insn_00034771_34777) > 1
        %error "LONG_34777"
    %endif
    times 1 - ($ - %%insn_00034771_34777) db 0
    %%insn_00034771_34778:
    popa ; 00034778 61
    %if ($ - %%insn_00034771_34778) > 1
        %error "LONG_34778"
    %endif
    times 1 - ($ - %%insn_00034771_34778) db 0
    %%insn_00034771_34779:
    ret ; 00034779 C3
    %if ($ - %%insn_00034771_34779) > 1
        %error "LONG_34779"
    %endif
    times 1 - ($ - %%insn_00034771_34779) db 0
    %if ($ - %%fragment_start) != 9
        %error "function size drift: 00034771"
    %endif
%endmacro
