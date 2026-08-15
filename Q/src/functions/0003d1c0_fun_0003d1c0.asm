; Analyzer entry: 0003d1c0
; Analyzer symbol: FUN_0003d1c0
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d1c0_part_00 0
    %%fragment_start:
function_0003d1c0:
    %%insn_0003d1c0_3D1C0:
    push ebp ; 0003D1C0 55
    %if ($ - %%insn_0003d1c0_3D1C0) > 1
        %error "LONG_3D1C0"
    %endif
    times 1 - ($ - %%insn_0003d1c0_3D1C0) db 0
    %%insn_0003d1c0_3D1C1:
    mov ebp,esp ; 0003D1C1 89E5
    %if ($ - %%insn_0003d1c0_3D1C1) > 2
        %error "LONG_3D1C1"
    %endif
    times 2 - ($ - %%insn_0003d1c0_3D1C1) db 0
    %%insn_0003d1c0_3D1C3:
    pop ebp ; 0003D1C3 5D
    %if ($ - %%insn_0003d1c0_3D1C3) > 1
        %error "LONG_3D1C3"
    %endif
    times 1 - ($ - %%insn_0003d1c0_3D1C3) db 0
    %%insn_0003d1c0_3D1C4:
    ret ; 0003D1C4 C3
    %if ($ - %%insn_0003d1c0_3D1C4) > 1
        %error "LONG_3D1C4"
    %endif
    times 1 - ($ - %%insn_0003d1c0_3D1C4) db 0
    %if ($ - %%fragment_start) != 5
        %error "function size drift: 0003D1C0"
    %endif
%endmacro
