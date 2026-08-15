; Analyzer entry: 0005c622
; Analyzer symbol: FUN_0005c622
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c622_part_00 0
    %%fragment_start:
function_0005c622:
    %%insn_0005c622_5C622:
    push ebx ; 0005C622 53
    %if ($ - %%insn_0005c622_5C622) > 1
        %error "LONG_5C622"
    %endif
    times 1 - ($ - %%insn_0005c622_5C622) db 0
    %%insn_0005c622_5C623:
    mov bl,[edx] ; 0005C623 8A1A
    %if ($ - %%insn_0005c622_5C623) > 2
        %error "LONG_5C623"
    %endif
    times 2 - ($ - %%insn_0005c622_5C623) db 0
    %%insn_0005c622_5C625:
    mov [eax],bl ; 0005C625 8818
    %if ($ - %%insn_0005c622_5C625) > 2
        %error "LONG_5C625"
    %endif
    times 2 - ($ - %%insn_0005c622_5C625) db 0
    %%insn_0005c622_5C627:
    test bl,bl ; 0005C627 84DB
    %if ($ - %%insn_0005c622_5C627) > 2
        %error "LONG_5C627"
    %endif
    times 2 - ($ - %%insn_0005c622_5C627) db 0
    %%insn_0005c622_5C629:
    jz short 0x5c62f ; 0005C629 7404
    %if ($ - %%insn_0005c622_5C629) > 2
        %error "LONG_5C629"
    %endif
    times 2 - ($ - %%insn_0005c622_5C629) db 0
    %%insn_0005c622_5C62B:
    inc eax ; 0005C62B 40
    %if ($ - %%insn_0005c622_5C62B) > 1
        %error "LONG_5C62B"
    %endif
    times 1 - ($ - %%insn_0005c622_5C62B) db 0
    %%insn_0005c622_5C62C:
    inc edx ; 0005C62C 42
    %if ($ - %%insn_0005c622_5C62C) > 1
        %error "LONG_5C62C"
    %endif
    times 1 - ($ - %%insn_0005c622_5C62C) db 0
    %%insn_0005c622_5C62D:
    jmp short 0x5c623 ; 0005C62D EBF4
    %if ($ - %%insn_0005c622_5C62D) > 2
        %error "LONG_5C62D"
    %endif
    times 2 - ($ - %%insn_0005c622_5C62D) db 0
    %%insn_0005c622_5C62F:
    pop ebx ; 0005C62F 5B
    %if ($ - %%insn_0005c622_5C62F) > 1
        %error "LONG_5C62F"
    %endif
    times 1 - ($ - %%insn_0005c622_5C62F) db 0
    %%insn_0005c622_5C630:
    ret ; 0005C630 C3
    %if ($ - %%insn_0005c622_5C630) > 1
        %error "LONG_5C630"
    %endif
    times 1 - ($ - %%insn_0005c622_5C630) db 0
    %if ($ - %%fragment_start) != 15
        %error "function size drift: 0005C622"
    %endif
%endmacro
