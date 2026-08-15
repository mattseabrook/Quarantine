; Analyzer entry: 0003d404
; Analyzer symbol: FUN_0003d404
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d404_part_00 0
    %%fragment_start:
function_0003d404:
    %%insn_0003d404_3D404:
    push ebp ; 0003D404 55
    %if ($ - %%insn_0003d404_3D404) > 1
        %error "LONG_3D404"
    %endif
    times 1 - ($ - %%insn_0003d404_3D404) db 0
    %%insn_0003d404_3D405:
    mov ebp,esp ; 0003D405 89E5
    %if ($ - %%insn_0003d404_3D405) > 2
        %error "LONG_3D405"
    %endif
    times 2 - ($ - %%insn_0003d404_3D405) db 0
    %%insn_0003d404_3D407:
    mov [0x1de68],ax ; 0003D407 66A368DE0100
    %if ($ - %%insn_0003d404_3D407) > 6
        %error "LONG_3D407"
    %endif
    times 6 - ($ - %%insn_0003d404_3D407) db 0
    %%insn_0003d404_3D40D:
    mov [0x1de6a],dx ; 0003D40D 6689156ADE0100
    %if ($ - %%insn_0003d404_3D40D) > 7
        %error "LONG_3D40D"
    %endif
    times 7 - ($ - %%insn_0003d404_3D40D) db 0
    %%insn_0003d404_3D414:
    pop ebp ; 0003D414 5D
    %if ($ - %%insn_0003d404_3D414) > 1
        %error "LONG_3D414"
    %endif
    times 1 - ($ - %%insn_0003d404_3D414) db 0
    %%insn_0003d404_3D415:
    ret ; 0003D415 C3
    %if ($ - %%insn_0003d404_3D415) > 1
        %error "LONG_3D415"
    %endif
    times 1 - ($ - %%insn_0003d404_3D415) db 0
    %if ($ - %%fragment_start) != 18
        %error "function size drift: 0003D404"
    %endif
%endmacro
