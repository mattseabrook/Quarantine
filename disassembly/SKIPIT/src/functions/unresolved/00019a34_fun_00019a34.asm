; Analyzer entry: 00019a34
; Analyzer symbol: FUN_00019a34
; Boundary and name are provisional until independently verified.

%macro emit_function_00019a34_part_00 0
    %%fragment_start:
function_00019a34:
    %%insn_00019a34_19A34:
    push ebp ; 00019A34 55
    %if ($ - %%insn_00019a34_19A34) > 1
        %error "LONG_19A34"
    %endif
    times 1 - ($ - %%insn_00019a34_19A34) db 0
    %%insn_00019a34_19A35:
    mov ebp,esp ; 00019A35 89E5
    %if ($ - %%insn_00019a34_19A35) > 2
        %error "LONG_19A35"
    %endif
    times 2 - ($ - %%insn_00019a34_19A35) db 0
    %%insn_00019a34_19A37:
    call 0x194ec ; 00019A37 E8B0FAFFFF
    %if ($ - %%insn_00019a34_19A37) > 5
        %error "LONG_19A37"
    %endif
    times 5 - ($ - %%insn_00019a34_19A37) db 0
    %%insn_00019a34_19A3C:
    test ax,ax ; 00019A3C 6685C0
    %if ($ - %%insn_00019a34_19A3C) > 3
        %error "LONG_19A3C"
    %endif
    times 3 - ($ - %%insn_00019a34_19A3C) db 0
    %%insn_00019a34_19A3F:
    jz short 0x19a46 ; 00019A3F 7405
    %if ($ - %%insn_00019a34_19A3F) > 2
        %error "LONG_19A3F"
    %endif
    times 2 - ($ - %%insn_00019a34_19A3F) db 0
    %%insn_00019a34_19A41:
    call 0x16314 ; 00019A41 E8CEC8FFFF
    %if ($ - %%insn_00019a34_19A41) > 5
        %error "LONG_19A41"
    %endif
    times 5 - ($ - %%insn_00019a34_19A41) db 0
    %%insn_00019a34_19A46:
    pop ebp ; 00019A46 5D
    %if ($ - %%insn_00019a34_19A46) > 1
        %error "LONG_19A46"
    %endif
    times 1 - ($ - %%insn_00019a34_19A46) db 0
    %%insn_00019a34_19A47:
    ret ; 00019A47 C3
    %if ($ - %%insn_00019a34_19A47) > 1
        %error "LONG_19A47"
    %endif
    times 1 - ($ - %%insn_00019a34_19A47) db 0
    %if ($ - %%fragment_start) != 20
        %error "function size drift: 00019A34"
    %endif
%endmacro
