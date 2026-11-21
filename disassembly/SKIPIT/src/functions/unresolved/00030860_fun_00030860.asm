; Analyzer entry: 00030860
; Analyzer symbol: FUN_00030860
; Boundary and name are provisional until independently verified.

%macro emit_function_00030860_part_00 0
    %%fragment_start:
function_00030860:
    %%insn_00030860_30860:
    push edx ; 00030860 52
    %if ($ - %%insn_00030860_30860) > 1
        %error "LONG_30860"
    %endif
    times 1 - ($ - %%insn_00030860_30860) db 0
    %%insn_00030860_30861:
    push ebp ; 00030861 55
    %if ($ - %%insn_00030860_30861) > 1
        %error "LONG_30861"
    %endif
    times 1 - ($ - %%insn_00030860_30861) db 0
    %%insn_00030860_30862:
    mov ebp,esp ; 00030862 89E5
    %if ($ - %%insn_00030860_30862) > 2
        %error "LONG_30862"
    %endif
    times 2 - ($ - %%insn_00030860_30862) db 0
    %%insn_00030860_30864:
    xor edx,edx ; 00030864 31D2
    %if ($ - %%insn_00030860_30864) > 2
        %error "LONG_30864"
    %endif
    times 2 - ($ - %%insn_00030860_30864) db 0
    %%insn_00030860_30866:
    mov [0x137ce],dx ; 00030866 668915CE370100
    %if ($ - %%insn_00030860_30866) > 7
        %error "LONG_30866"
    %endif
    times 7 - ($ - %%insn_00030860_30866) db 0
    %%insn_00030860_3086D:
    mov [0x137cc],dx ; 0003086D 668915CC370100
    %if ($ - %%insn_00030860_3086D) > 7
        %error "LONG_3086D"
    %endif
    times 7 - ($ - %%insn_00030860_3086D) db 0
    %%insn_00030860_30874:
    mov [0x137d6],dx ; 00030874 668915D6370100
    %if ($ - %%insn_00030860_30874) > 7
        %error "LONG_30874"
    %endif
    times 7 - ($ - %%insn_00030860_30874) db 0
    %%insn_00030860_3087B:
    mov [0x137de],dx ; 0003087B 668915DE370100
    %if ($ - %%insn_00030860_3087B) > 7
        %error "LONG_3087B"
    %endif
    times 7 - ($ - %%insn_00030860_3087B) db 0
    %%insn_00030860_30882:
    pop ebp ; 00030882 5D
    %if ($ - %%insn_00030860_30882) > 1
        %error "LONG_30882"
    %endif
    times 1 - ($ - %%insn_00030860_30882) db 0
    %%insn_00030860_30883:
    pop edx ; 00030883 5A
    %if ($ - %%insn_00030860_30883) > 1
        %error "LONG_30883"
    %endif
    times 1 - ($ - %%insn_00030860_30883) db 0
    %%insn_00030860_30884:
    ret ; 00030884 C3
    %if ($ - %%insn_00030860_30884) > 1
        %error "LONG_30884"
    %endif
    times 1 - ($ - %%insn_00030860_30884) db 0
    %if ($ - %%fragment_start) != 37
        %error "function size drift: 00030860"
    %endif
%endmacro
