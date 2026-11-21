; Analyzer entry: 0001a59c
; Analyzer symbol: FUN_0001a59c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a59c_part_00 0
    %%fragment_start:
function_0001a59c:
    %%insn_0001a59c_1A59C:
    push ebp ; 0001A59C 55
    %if ($ - %%insn_0001a59c_1A59C) > 1
        %error "LONG_1A59C"
    %endif
    times 1 - ($ - %%insn_0001a59c_1A59C) db 0
    %%insn_0001a59c_1A59D:
    mov ebp,esp ; 0001A59D 89E5
    %if ($ - %%insn_0001a59c_1A59D) > 2
        %error "LONG_1A59D"
    %endif
    times 2 - ($ - %%insn_0001a59c_1A59D) db 0
    %%insn_0001a59c_1A59F:
    cmp word [0x13826],0x1 ; 0001A59F 66833D2638010001
    %if ($ - %%insn_0001a59c_1A59F) > 8
        %error "LONG_1A59F"
    %endif
    times 8 - ($ - %%insn_0001a59c_1A59F) db 0
    %%insn_0001a59c_1A5A7:
    jnz short 0x1a5c2 ; 0001A5A7 7519
    %if ($ - %%insn_0001a59c_1A5A7) > 2
        %error "LONG_1A5A7"
    %endif
    times 2 - ($ - %%insn_0001a59c_1A5A7) db 0
    %%insn_0001a59c_1A5A9:
    cmp word [0x13834],0x0 ; 0001A5A9 66833D3438010000
    %if ($ - %%insn_0001a59c_1A5A9) > 8
        %error "LONG_1A5A9"
    %endif
    times 8 - ($ - %%insn_0001a59c_1A5A9) db 0
    %%insn_0001a59c_1A5B1:
    jnz short 0x1a5c2 ; 0001A5B1 750F
    %if ($ - %%insn_0001a59c_1A5B1) > 2
        %error "LONG_1A5B1"
    %endif
    times 2 - ($ - %%insn_0001a59c_1A5B1) db 0
    %%insn_0001a59c_1A5B3:
    cmp word [0x13878],0x3 ; 0001A5B3 66833D7838010003
    %if ($ - %%insn_0001a59c_1A5B3) > 8
        %error "LONG_1A5B3"
    %endif
    times 8 - ($ - %%insn_0001a59c_1A5B3) db 0
    %%insn_0001a59c_1A5BB:
    jnl short 0x1a5c2 ; 0001A5BB 7D05
    %if ($ - %%insn_0001a59c_1A5BB) > 2
        %error "LONG_1A5BB"
    %endif
    times 2 - ($ - %%insn_0001a59c_1A5BB) db 0
    %%insn_0001a59c_1A5BD:
    call 0x1a488 ; 0001A5BD E8C6FEFFFF
    %if ($ - %%insn_0001a59c_1A5BD) > 5
        %error "LONG_1A5BD"
    %endif
    times 5 - ($ - %%insn_0001a59c_1A5BD) db 0
    %%insn_0001a59c_1A5C2:
    pop ebp ; 0001A5C2 5D
    %if ($ - %%insn_0001a59c_1A5C2) > 1
        %error "LONG_1A5C2"
    %endif
    times 1 - ($ - %%insn_0001a59c_1A5C2) db 0
    %%insn_0001a59c_1A5C3:
    ret ; 0001A5C3 C3
    %if ($ - %%insn_0001a59c_1A5C3) > 1
        %error "LONG_1A5C3"
    %endif
    times 1 - ($ - %%insn_0001a59c_1A5C3) db 0
    %if ($ - %%fragment_start) != 40
        %error "function size drift: 0001A59C"
    %endif
%endmacro
