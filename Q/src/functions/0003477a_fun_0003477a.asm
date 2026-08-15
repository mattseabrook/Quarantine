; Analyzer entry: 0003477a
; Analyzer symbol: FUN_0003477a
; Boundary and name are provisional until independently verified.

%macro emit_function_0003477a_part_00 0
    %%fragment_start:
function_0003477a:
    %%insn_0003477a_3477A:
    pusha ; 0003477A 60
    %if ($ - %%insn_0003477a_3477A) > 1
        %error "LONG_3477A"
    %endif
    times 1 - ($ - %%insn_0003477a_3477A) db 0
    %%insn_0003477a_3477B:
    mov edx,0x3ce ; 0003477B BACE030000
    %if ($ - %%insn_0003477a_3477B) > 5
        %error "LONG_3477B"
    %endif
    times 5 - ($ - %%insn_0003477a_3477B) db 0
    %%insn_0003477a_34780:
    rol ax,byte 0x8 ; 00034780 66C1C008
    %if ($ - %%insn_0003477a_34780) > 4
        %error "LONG_34780"
    %endif
    times 4 - ($ - %%insn_0003477a_34780) db 0
    %%insn_0003477a_34784:
    mov al,0x4 ; 00034784 B004
    %if ($ - %%insn_0003477a_34784) > 2
        %error "LONG_34784"
    %endif
    times 2 - ($ - %%insn_0003477a_34784) db 0
    %%insn_0003477a_34786:
    out dx,ax ; 00034786 66EF
    %if ($ - %%insn_0003477a_34786) > 2
        %error "LONG_34786"
    %endif
    times 2 - ($ - %%insn_0003477a_34786) db 0
    %%insn_0003477a_34788:
    popa ; 00034788 61
    %if ($ - %%insn_0003477a_34788) > 1
        %error "LONG_34788"
    %endif
    times 1 - ($ - %%insn_0003477a_34788) db 0
    %%insn_0003477a_34789:
    ret ; 00034789 C3
    %if ($ - %%insn_0003477a_34789) > 1
        %error "LONG_34789"
    %endif
    times 1 - ($ - %%insn_0003477a_34789) db 0
    %if ($ - %%fragment_start) != 16
        %error "function size drift: 0003477A"
    %endif
%endmacro
