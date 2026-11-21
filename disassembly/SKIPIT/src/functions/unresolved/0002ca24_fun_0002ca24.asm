; Analyzer entry: 0002ca24
; Analyzer symbol: FUN_0002ca24
; Boundary and name are provisional until independently verified.

%macro emit_function_0002ca24_part_00 0
    %%fragment_start:
function_0002ca24:
    %%insn_0002ca24_2CA24:
    push ebp ; 0002CA24 55
    %if ($ - %%insn_0002ca24_2CA24) > 1
        %error "LONG_2CA24"
    %endif
    times 1 - ($ - %%insn_0002ca24_2CA24) db 0
    %%insn_0002ca24_2CA25:
    mov ebp,esp ; 0002CA25 89E5
    %if ($ - %%insn_0002ca24_2CA25) > 2
        %error "LONG_2CA25"
    %endif
    times 2 - ($ - %%insn_0002ca24_2CA25) db 0
    %%insn_0002ca24_2CA27:
    mov ah,0x1 ; 0002CA27 B401
    %if ($ - %%insn_0002ca24_2CA27) > 2
        %error "LONG_2CA27"
    %endif
    times 2 - ($ - %%insn_0002ca24_2CA27) db 0
    %%insn_0002ca24_2CA29:
    mov [0xfbe8],ah ; 0002CA29 8825E8FB0000
    %if ($ - %%insn_0002ca24_2CA29) > 6
        %error "LONG_2CA29"
    %endif
    times 6 - ($ - %%insn_0002ca24_2CA29) db 0
    %%insn_0002ca24_2CA2F:
    mov [0xfbf0],ah ; 0002CA2F 8825F0FB0000
    %if ($ - %%insn_0002ca24_2CA2F) > 6
        %error "LONG_2CA2F"
    %endif
    times 6 - ($ - %%insn_0002ca24_2CA2F) db 0
    %%insn_0002ca24_2CA35:
    mov [0xfbeb],ah ; 0002CA35 8825EBFB0000
    %if ($ - %%insn_0002ca24_2CA35) > 6
        %error "LONG_2CA35"
    %endif
    times 6 - ($ - %%insn_0002ca24_2CA35) db 0
    %%insn_0002ca24_2CA3B:
    mov [0xfbed],ah ; 0002CA3B 8825EDFB0000
    %if ($ - %%insn_0002ca24_2CA3B) > 6
        %error "LONG_2CA3B"
    %endif
    times 6 - ($ - %%insn_0002ca24_2CA3B) db 0
    %%insn_0002ca24_2CA41:
    pop ebp ; 0002CA41 5D
    %if ($ - %%insn_0002ca24_2CA41) > 1
        %error "LONG_2CA41"
    %endif
    times 1 - ($ - %%insn_0002ca24_2CA41) db 0
    %%insn_0002ca24_2CA42:
    ret ; 0002CA42 C3
    %if ($ - %%insn_0002ca24_2CA42) > 1
        %error "LONG_2CA42"
    %endif
    times 1 - ($ - %%insn_0002ca24_2CA42) db 0
    %if ($ - %%fragment_start) != 31
        %error "function size drift: 0002CA24"
    %endif
%endmacro
