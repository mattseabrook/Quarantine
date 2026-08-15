; Analyzer entry: 0002c9e4
; Analyzer symbol: FUN_0002c9e4
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c9e4_part_00 0
    %%fragment_start:
function_0002c9e4:
    %%insn_0002c9e4_2C9E4:
    push ebp ; 0002C9E4 55
    %if ($ - %%insn_0002c9e4_2C9E4) > 1
        %error "LONG_2C9E4"
    %endif
    times 1 - ($ - %%insn_0002c9e4_2C9E4) db 0
    %%insn_0002c9e4_2C9E5:
    mov ebp,esp ; 0002C9E5 89E5
    %if ($ - %%insn_0002c9e4_2C9E5) > 2
        %error "LONG_2C9E5"
    %endif
    times 2 - ($ - %%insn_0002c9e4_2C9E5) db 0
    %%insn_0002c9e4_2C9E7:
    xor ah,ah ; 0002C9E7 30E4
    %if ($ - %%insn_0002c9e4_2C9E7) > 2
        %error "LONG_2C9E7"
    %endif
    times 2 - ($ - %%insn_0002c9e4_2C9E7) db 0
    %%insn_0002c9e4_2C9E9:
    mov [0xfbe8],ah ; 0002C9E9 8825E8FB0000
    %if ($ - %%insn_0002c9e4_2C9E9) > 6
        %error "LONG_2C9E9"
    %endif
    times 6 - ($ - %%insn_0002c9e4_2C9E9) db 0
    %%insn_0002c9e4_2C9EF:
    mov [0xfbf0],ah ; 0002C9EF 8825F0FB0000
    %if ($ - %%insn_0002c9e4_2C9EF) > 6
        %error "LONG_2C9EF"
    %endif
    times 6 - ($ - %%insn_0002c9e4_2C9EF) db 0
    %%insn_0002c9e4_2C9F5:
    mov [0xfbeb],ah ; 0002C9F5 8825EBFB0000
    %if ($ - %%insn_0002c9e4_2C9F5) > 6
        %error "LONG_2C9F5"
    %endif
    times 6 - ($ - %%insn_0002c9e4_2C9F5) db 0
    %%insn_0002c9e4_2C9FB:
    mov [0xfbed],ah ; 0002C9FB 8825EDFB0000
    %if ($ - %%insn_0002c9e4_2C9FB) > 6
        %error "LONG_2C9FB"
    %endif
    times 6 - ($ - %%insn_0002c9e4_2C9FB) db 0
    %%insn_0002c9e4_2CA01:
    mov [0xfba3],ah ; 0002CA01 8825A3FB0000
    %if ($ - %%insn_0002c9e4_2CA01) > 6
        %error "LONG_2CA01"
    %endif
    times 6 - ($ - %%insn_0002c9e4_2CA01) db 0
    %%insn_0002c9e4_2CA07:
    mov [0xfba5],ah ; 0002CA07 8825A5FB0000
    %if ($ - %%insn_0002c9e4_2CA07) > 6
        %error "LONG_2CA07"
    %endif
    times 6 - ($ - %%insn_0002c9e4_2CA07) db 0
    %%insn_0002c9e4_2CA0D:
    mov [0xfba7],ah ; 0002CA0D 8825A7FB0000
    %if ($ - %%insn_0002c9e4_2CA0D) > 6
        %error "LONG_2CA0D"
    %endif
    times 6 - ($ - %%insn_0002c9e4_2CA0D) db 0
    %%insn_0002c9e4_2CA13:
    mov [0xfba9],ah ; 0002CA13 8825A9FB0000
    %if ($ - %%insn_0002c9e4_2CA13) > 6
        %error "LONG_2CA13"
    %endif
    times 6 - ($ - %%insn_0002c9e4_2CA13) db 0
    %%insn_0002c9e4_2CA19:
    mov [0xfbd9],ah ; 0002CA19 8825D9FB0000
    %if ($ - %%insn_0002c9e4_2CA19) > 6
        %error "LONG_2CA19"
    %endif
    times 6 - ($ - %%insn_0002c9e4_2CA19) db 0
    %%insn_0002c9e4_2CA1F:
    pop ebp ; 0002CA1F 5D
    %if ($ - %%insn_0002c9e4_2CA1F) > 1
        %error "LONG_2CA1F"
    %endif
    times 1 - ($ - %%insn_0002c9e4_2CA1F) db 0
    %%insn_0002c9e4_2CA20:
    ret ; 0002CA20 C3
    %if ($ - %%insn_0002c9e4_2CA20) > 1
        %error "LONG_2CA20"
    %endif
    times 1 - ($ - %%insn_0002c9e4_2CA20) db 0
    %if ($ - %%fragment_start) != 61
        %error "function size drift: 0002C9E4"
    %endif
%endmacro
