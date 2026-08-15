; Analyzer entry: 00044b4c
; Analyzer symbol: FUN_00044b4c
; Boundary and name are provisional until independently verified.

%macro emit_function_00044b4c_part_00 0
    %%fragment_start:
function_00044b4c:
    %%insn_00044b4c_44B4C:
    push ebp ; 00044B4C 55
    %if ($ - %%insn_00044b4c_44B4C) > 1
        %error "LONG_44B4C"
    %endif
    times 1 - ($ - %%insn_00044b4c_44B4C) db 0
    %%insn_00044b4c_44B4D:
    mov ebp,esp ; 00044B4D 89E5
    %if ($ - %%insn_00044b4c_44B4D) > 2
        %error "LONG_44B4D"
    %endif
    times 2 - ($ - %%insn_00044b4c_44B4D) db 0
    %%insn_00044b4c_44B4F:
    or byte [eax],0x80 ; 00044B4F 800880
    %if ($ - %%insn_00044b4c_44B4F) > 3
        %error "LONG_44B4F"
    %endif
    times 3 - ($ - %%insn_00044b4c_44B4F) db 0
    %%insn_00044b4c_44B52:
    pop ebp ; 00044B52 5D
    %if ($ - %%insn_00044b4c_44B52) > 1
        %error "LONG_44B52"
    %endif
    times 1 - ($ - %%insn_00044b4c_44B52) db 0
    %%insn_00044b4c_44B53:
    ret ; 00044B53 C3
    %if ($ - %%insn_00044b4c_44B53) > 1
        %error "LONG_44B53"
    %endif
    times 1 - ($ - %%insn_00044b4c_44B53) db 0
    %if ($ - %%fragment_start) != 8
        %error "function size drift: 00044B4C"
    %endif
%endmacro
