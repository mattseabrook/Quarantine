; Analyzer entry: 0003d3d8
; Analyzer symbol: FUN_0003d3d8
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d3d8_part_00 0
    %%fragment_start:
function_0003d3d8:
    %%insn_0003d3d8_3D3D8:
    push ebp ; 0003D3D8 55
    %if ($ - %%insn_0003d3d8_3D3D8) > 1
        %error "LONG_3D3D8"
    %endif
    times 1 - ($ - %%insn_0003d3d8_3D3D8) db 0
    %%insn_0003d3d8_3D3D9:
    mov ebp,esp ; 0003D3D9 89E5
    %if ($ - %%insn_0003d3d8_3D3D9) > 2
        %error "LONG_3D3D9"
    %endif
    times 2 - ($ - %%insn_0003d3d8_3D3D9) db 0
    %%insn_0003d3d8_3D3DB:
    mov [0x9e20],ax ; 0003D3DB 66A3209E0000
    %if ($ - %%insn_0003d3d8_3D3DB) > 6
        %error "LONG_3D3DB"
    %endif
    times 6 - ($ - %%insn_0003d3d8_3D3DB) db 0
    %%insn_0003d3d8_3D3E1:
    mov [0x9e22],dx ; 0003D3E1 668915229E0000
    %if ($ - %%insn_0003d3d8_3D3E1) > 7
        %error "LONG_3D3E1"
    %endif
    times 7 - ($ - %%insn_0003d3d8_3D3E1) db 0
    %%insn_0003d3d8_3D3E8:
    pop ebp ; 0003D3E8 5D
    %if ($ - %%insn_0003d3d8_3D3E8) > 1
        %error "LONG_3D3E8"
    %endif
    times 1 - ($ - %%insn_0003d3d8_3D3E8) db 0
    %%insn_0003d3d8_3D3E9:
    ret ; 0003D3E9 C3
    %if ($ - %%insn_0003d3d8_3D3E9) > 1
        %error "LONG_3D3E9"
    %endif
    times 1 - ($ - %%insn_0003d3d8_3D3E9) db 0
    %if ($ - %%fragment_start) != 18
        %error "function size drift: 0003D3D8"
    %endif
%endmacro
