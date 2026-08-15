; Analyzer entry: 0002c1cc
; Analyzer symbol: FUN_0002c1cc
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c1cc_part_00 0
    %%fragment_start:
function_0002c1cc:
    %%insn_0002c1cc_2C1CC:
    push ebp ; 0002C1CC 55
    %if ($ - %%insn_0002c1cc_2C1CC) > 1
        %error "LONG_2C1CC"
    %endif
    times 1 - ($ - %%insn_0002c1cc_2C1CC) db 0
    %%insn_0002c1cc_2C1CD:
    mov ebp,esp ; 0002C1CD 89E5
    %if ($ - %%insn_0002c1cc_2C1CD) > 2
        %error "LONG_2C1CD"
    %endif
    times 2 - ($ - %%insn_0002c1cc_2C1CD) db 0
    %%insn_0002c1cc_2C1CF:
    call 0x2c1dc ; 0002C1CF E808000000
    %if ($ - %%insn_0002c1cc_2C1CF) > 5
        %error "LONG_2C1CF"
    %endif
    times 5 - ($ - %%insn_0002c1cc_2C1CF) db 0
    %%insn_0002c1cc_2C1D4:
    call 0x2c484 ; 0002C1D4 E8AB020000
    %if ($ - %%insn_0002c1cc_2C1D4) > 5
        %error "LONG_2C1D4"
    %endif
    times 5 - ($ - %%insn_0002c1cc_2C1D4) db 0
    %%insn_0002c1cc_2C1D9:
    pop ebp ; 0002C1D9 5D
    %if ($ - %%insn_0002c1cc_2C1D9) > 1
        %error "LONG_2C1D9"
    %endif
    times 1 - ($ - %%insn_0002c1cc_2C1D9) db 0
    %%insn_0002c1cc_2C1DA:
    ret ; 0002C1DA C3
    %if ($ - %%insn_0002c1cc_2C1DA) > 1
        %error "LONG_2C1DA"
    %endif
    times 1 - ($ - %%insn_0002c1cc_2C1DA) db 0
    %if ($ - %%fragment_start) != 15
        %error "function size drift: 0002C1CC"
    %endif
%endmacro
