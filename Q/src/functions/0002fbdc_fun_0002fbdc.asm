; Analyzer entry: 0002fbdc
; Analyzer symbol: FUN_0002fbdc
; Boundary and name are provisional until independently verified.

%macro emit_function_0002fbdc_part_00 0
    %%fragment_start:
function_0002fbdc:
    %%insn_0002fbdc_2FBDC:
    push edx ; 0002FBDC 52
    %if ($ - %%insn_0002fbdc_2FBDC) > 1
        %error "LONG_2FBDC"
    %endif
    times 1 - ($ - %%insn_0002fbdc_2FBDC) db 0
    %%insn_0002fbdc_2FBDD:
    push ebp ; 0002FBDD 55
    %if ($ - %%insn_0002fbdc_2FBDD) > 1
        %error "LONG_2FBDD"
    %endif
    times 1 - ($ - %%insn_0002fbdc_2FBDD) db 0
    %%insn_0002fbdc_2FBDE:
    mov ebp,esp ; 0002FBDE 89E5
    %if ($ - %%insn_0002fbdc_2FBDE) > 2
        %error "LONG_2FBDE"
    %endif
    times 2 - ($ - %%insn_0002fbdc_2FBDE) db 0
    %%insn_0002fbdc_2FBE0:
    mov dx,[0x137aa] ; 0002FBE0 668B15AA370100
    %if ($ - %%insn_0002fbdc_2FBE0) > 7
        %error "LONG_2FBE0"
    %endif
    times 7 - ($ - %%insn_0002fbdc_2FBE0) db 0
    %%insn_0002fbdc_2FBE7:
    test dx,dx ; 0002FBE7 6685D2
    %if ($ - %%insn_0002fbdc_2FBE7) > 3
        %error "LONG_2FBE7"
    %endif
    times 3 - ($ - %%insn_0002fbdc_2FBE7) db 0
    %%insn_0002fbdc_2FBEA:
    jnz short 0x2fc00 ; 0002FBEA 7514
    %if ($ - %%insn_0002fbdc_2FBEA) > 2
        %error "LONG_2FBEA"
    %endif
    times 2 - ($ - %%insn_0002fbdc_2FBEA) db 0
    %%insn_0002fbdc_2FBEC:
    mov [0x137aa],ax ; 0002FBEC 66A3AA370100
    %if ($ - %%insn_0002fbdc_2FBEC) > 6
        %error "LONG_2FBEC"
    %endif
    times 6 - ($ - %%insn_0002fbdc_2FBEC) db 0
    %%insn_0002fbdc_2FBF2:
    mov [0x137a6],dx ; 0002FBF2 668915A6370100
    %if ($ - %%insn_0002fbdc_2FBF2) > 7
        %error "LONG_2FBF2"
    %endif
    times 7 - ($ - %%insn_0002fbdc_2FBF2) db 0
    %%insn_0002fbdc_2FBF9:
    mov [0x137a2],dx ; 0002FBF9 668915A2370100
    %if ($ - %%insn_0002fbdc_2FBF9) > 7
        %error "LONG_2FBF9"
    %endif
    times 7 - ($ - %%insn_0002fbdc_2FBF9) db 0
    %%insn_0002fbdc_2FC00:
    pop ebp ; 0002FC00 5D
    %if ($ - %%insn_0002fbdc_2FC00) > 1
        %error "LONG_2FC00"
    %endif
    times 1 - ($ - %%insn_0002fbdc_2FC00) db 0
    %%insn_0002fbdc_2FC01:
    pop edx ; 0002FC01 5A
    %if ($ - %%insn_0002fbdc_2FC01) > 1
        %error "LONG_2FC01"
    %endif
    times 1 - ($ - %%insn_0002fbdc_2FC01) db 0
    %%insn_0002fbdc_2FC02:
    ret ; 0002FC02 C3
    %if ($ - %%insn_0002fbdc_2FC02) > 1
        %error "LONG_2FC02"
    %endif
    times 1 - ($ - %%insn_0002fbdc_2FC02) db 0
    %if ($ - %%fragment_start) != 39
        %error "function size drift: 0002FBDC"
    %endif
%endmacro
