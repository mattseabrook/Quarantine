; Analyzer entry: 00031e80
; Analyzer symbol: FUN_00031e80
; Boundary and name are provisional until independently verified.

%macro emit_function_00031e80_part_00 0
    %%fragment_start:
function_00031e80:
    %%insn_00031e80_31E80:
    push edx ; 00031E80 52
    %if ($ - %%insn_00031e80_31E80) > 1
        %error "LONG_31E80"
    %endif
    times 1 - ($ - %%insn_00031e80_31E80) db 0
    %%insn_00031e80_31E81:
    push ebp ; 00031E81 55
    %if ($ - %%insn_00031e80_31E81) > 1
        %error "LONG_31E81"
    %endif
    times 1 - ($ - %%insn_00031e80_31E81) db 0
    %%insn_00031e80_31E82:
    mov ebp,esp ; 00031E82 89E5
    %if ($ - %%insn_00031e80_31E82) > 2
        %error "LONG_31E82"
    %endif
    times 2 - ($ - %%insn_00031e80_31E82) db 0
    %%insn_00031e80_31E84:
    mov dx,[0x13918] ; 00031E84 668B1518390100
    %if ($ - %%insn_00031e80_31E84) > 7
        %error "LONG_31E84"
    %endif
    times 7 - ($ - %%insn_00031e80_31E84) db 0
    %%insn_00031e80_31E8B:
    cmp dx,0x2 ; 00031E8B 6683FA02
    %if ($ - %%insn_00031e80_31E8B) > 4
        %error "LONG_31E8B"
    %endif
    times 4 - ($ - %%insn_00031e80_31E8B) db 0
    %%insn_00031e80_31E8F:
    jnz short 0x31ea7 ; 00031E8F 7516
    %if ($ - %%insn_00031e80_31E8F) > 2
        %error "LONG_31E8F"
    %endif
    times 2 - ($ - %%insn_00031e80_31E8F) db 0
    %%insn_00031e80_31E91:
    cmp dx,[0x13924] ; 00031E91 663B1524390100
    %if ($ - %%insn_00031e80_31E91) > 7
        %error "LONG_31E91"
    %endif
    times 7 - ($ - %%insn_00031e80_31E91) db 0
    %%insn_00031e80_31E98:
    jnz short 0x31ea2 ; 00031E98 7508
    %if ($ - %%insn_00031e80_31E98) > 2
        %error "LONG_31E98"
    %endif
    times 2 - ($ - %%insn_00031e80_31E98) db 0
    %%insn_00031e80_31E9A:
    call 0x31e9f ; 00031E9A E800000000
    %if ($ - %%insn_00031e80_31E9A) > 5
        %error "LONG_31E9A"
    %endif
    times 5 - ($ - %%insn_00031e80_31E9A) db 0
    %%insn_00031e80_31E9F:
    pop ebp ; 00031E9F 5D
    %if ($ - %%insn_00031e80_31E9F) > 1
        %error "LONG_31E9F"
    %endif
    times 1 - ($ - %%insn_00031e80_31E9F) db 0
    %%insn_00031e80_31EA0:
    pop edx ; 00031EA0 5A
    %if ($ - %%insn_00031e80_31EA0) > 1
        %error "LONG_31EA0"
    %endif
    times 1 - ($ - %%insn_00031e80_31EA0) db 0
    %%insn_00031e80_31EA1:
    ret ; 00031EA1 C3
    %if ($ - %%insn_00031e80_31EA1) > 1
        %error "LONG_31EA1"
    %endif
    times 1 - ($ - %%insn_00031e80_31EA1) db 0
    %%insn_00031e80_31EA2:
    call 0x31ea7 ; 00031EA2 E800000000
    %if ($ - %%insn_00031e80_31EA2) > 5
        %error "LONG_31EA2"
    %endif
    times 5 - ($ - %%insn_00031e80_31EA2) db 0
    %%insn_00031e80_31EA7:
    pop ebp ; 00031EA7 5D
    %if ($ - %%insn_00031e80_31EA7) > 1
        %error "LONG_31EA7"
    %endif
    times 1 - ($ - %%insn_00031e80_31EA7) db 0
    %%insn_00031e80_31EA8:
    pop edx ; 00031EA8 5A
    %if ($ - %%insn_00031e80_31EA8) > 1
        %error "LONG_31EA8"
    %endif
    times 1 - ($ - %%insn_00031e80_31EA8) db 0
    %%insn_00031e80_31EA9:
    ret ; 00031EA9 C3
    %if ($ - %%insn_00031e80_31EA9) > 1
        %error "LONG_31EA9"
    %endif
    times 1 - ($ - %%insn_00031e80_31EA9) db 0
    %if ($ - %%fragment_start) != 42
        %error "function size drift: 00031E80"
    %endif
%endmacro
