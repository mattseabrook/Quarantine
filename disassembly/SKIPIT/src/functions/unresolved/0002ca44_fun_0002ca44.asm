; Analyzer entry: 0002ca44
; Analyzer symbol: FUN_0002ca44
; Boundary and name are provisional until independently verified.

%macro emit_function_0002ca44_part_00 0
    %%fragment_start:
function_0002ca44:
    %%insn_0002ca44_2CA44:
    push ebx ; 0002CA44 53
    %if ($ - %%insn_0002ca44_2CA44) > 1
        %error "LONG_2CA44"
    %endif
    times 1 - ($ - %%insn_0002ca44_2CA44) db 0
    %%insn_0002ca44_2CA45:
    push ecx ; 0002CA45 51
    %if ($ - %%insn_0002ca44_2CA45) > 1
        %error "LONG_2CA45"
    %endif
    times 1 - ($ - %%insn_0002ca44_2CA45) db 0
    %%insn_0002ca44_2CA46:
    push ebp ; 0002CA46 55
    %if ($ - %%insn_0002ca44_2CA46) > 1
        %error "LONG_2CA46"
    %endif
    times 1 - ($ - %%insn_0002ca44_2CA46) db 0
    %%insn_0002ca44_2CA47:
    mov ebp,esp ; 0002CA47 89E5
    %if ($ - %%insn_0002ca44_2CA47) > 2
        %error "LONG_2CA47"
    %endif
    times 2 - ($ - %%insn_0002ca44_2CA47) db 0
    %%insn_0002ca44_2CA49:
    mov eax,0x9 ; 0002CA49 B809000000
    %if ($ - %%insn_0002ca44_2CA49) > 5
        %error "LONG_2CA49"
    %endif
    times 5 - ($ - %%insn_0002ca44_2CA49) db 0
    %%insn_0002ca44_2CA4E:
    mov cx,[0xe9c4] ; 0002CA4E 668B0DC4E90000
    %if ($ - %%insn_0002ca44_2CA4E) > 7
        %error "LONG_2CA4E"
    %endif
    times 7 - ($ - %%insn_0002ca44_2CA4E) db 0
    %%insn_0002ca44_2CA55:
    mov ebx,[0xe9c0] ; 0002CA55 8B1DC0E90000
    %if ($ - %%insn_0002ca44_2CA55) > 6
        %error "LONG_2CA55"
    %endif
    times 6 - ($ - %%insn_0002ca44_2CA55) db 0
    %%insn_0002ca44_2CA5B:
    call 0x5409c ; 0002CA5B E83C760200
    %if ($ - %%insn_0002ca44_2CA5B) > 5
        %error "LONG_2CA5B"
    %endif
    times 5 - ($ - %%insn_0002ca44_2CA5B) db 0
    %%insn_0002ca44_2CA60:
    pop ebp ; 0002CA60 5D
    %if ($ - %%insn_0002ca44_2CA60) > 1
        %error "LONG_2CA60"
    %endif
    times 1 - ($ - %%insn_0002ca44_2CA60) db 0
    %%insn_0002ca44_2CA61:
    pop ecx ; 0002CA61 59
    %if ($ - %%insn_0002ca44_2CA61) > 1
        %error "LONG_2CA61"
    %endif
    times 1 - ($ - %%insn_0002ca44_2CA61) db 0
    %%insn_0002ca44_2CA62:
    pop ebx ; 0002CA62 5B
    %if ($ - %%insn_0002ca44_2CA62) > 1
        %error "LONG_2CA62"
    %endif
    times 1 - ($ - %%insn_0002ca44_2CA62) db 0
    %%insn_0002ca44_2CA63:
    ret ; 0002CA63 C3
    %if ($ - %%insn_0002ca44_2CA63) > 1
        %error "LONG_2CA63"
    %endif
    times 1 - ($ - %%insn_0002ca44_2CA63) db 0
    %if ($ - %%fragment_start) != 32
        %error "function size drift: 0002CA44"
    %endif
%endmacro
