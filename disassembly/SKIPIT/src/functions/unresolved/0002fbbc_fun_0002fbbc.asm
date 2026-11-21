; Analyzer entry: 0002fbbc
; Analyzer symbol: FUN_0002fbbc
; Boundary and name are provisional until independently verified.

%macro emit_function_0002fbbc_part_00 0
    %%fragment_start:
function_0002fbbc:
    %%insn_0002fbbc_2FBBC:
    push edx ; 0002FBBC 52
    %if ($ - %%insn_0002fbbc_2FBBC) > 1
        %error "LONG_2FBBC"
    %endif
    times 1 - ($ - %%insn_0002fbbc_2FBBC) db 0
    %%insn_0002fbbc_2FBBD:
    push ebp ; 0002FBBD 55
    %if ($ - %%insn_0002fbbc_2FBBD) > 1
        %error "LONG_2FBBD"
    %endif
    times 1 - ($ - %%insn_0002fbbc_2FBBD) db 0
    %%insn_0002fbbc_2FBBE:
    mov ebp,esp ; 0002FBBE 89E5
    %if ($ - %%insn_0002fbbc_2FBBE) > 2
        %error "LONG_2FBBE"
    %endif
    times 2 - ($ - %%insn_0002fbbc_2FBBE) db 0
    %%insn_0002fbbc_2FBC0:
    xor edx,edx ; 0002FBC0 31D2
    %if ($ - %%insn_0002fbbc_2FBC0) > 2
        %error "LONG_2FBC0"
    %endif
    times 2 - ($ - %%insn_0002fbbc_2FBC0) db 0
    %%insn_0002fbbc_2FBC2:
    mov [0x137aa],ax ; 0002FBC2 66A3AA370100
    %if ($ - %%insn_0002fbbc_2FBC2) > 6
        %error "LONG_2FBC2"
    %endif
    times 6 - ($ - %%insn_0002fbbc_2FBC2) db 0
    %%insn_0002fbbc_2FBC8:
    mov [0x137a6],dx ; 0002FBC8 668915A6370100
    %if ($ - %%insn_0002fbbc_2FBC8) > 7
        %error "LONG_2FBC8"
    %endif
    times 7 - ($ - %%insn_0002fbbc_2FBC8) db 0
    %%insn_0002fbbc_2FBCF:
    mov [0x137a2],dx ; 0002FBCF 668915A2370100
    %if ($ - %%insn_0002fbbc_2FBCF) > 7
        %error "LONG_2FBCF"
    %endif
    times 7 - ($ - %%insn_0002fbbc_2FBCF) db 0
    %%insn_0002fbbc_2FBD6:
    pop ebp ; 0002FBD6 5D
    %if ($ - %%insn_0002fbbc_2FBD6) > 1
        %error "LONG_2FBD6"
    %endif
    times 1 - ($ - %%insn_0002fbbc_2FBD6) db 0
    %%insn_0002fbbc_2FBD7:
    pop edx ; 0002FBD7 5A
    %if ($ - %%insn_0002fbbc_2FBD7) > 1
        %error "LONG_2FBD7"
    %endif
    times 1 - ($ - %%insn_0002fbbc_2FBD7) db 0
    %%insn_0002fbbc_2FBD8:
    ret ; 0002FBD8 C3
    %if ($ - %%insn_0002fbbc_2FBD8) > 1
        %error "LONG_2FBD8"
    %endif
    times 1 - ($ - %%insn_0002fbbc_2FBD8) db 0
    %if ($ - %%fragment_start) != 29
        %error "function size drift: 0002FBBC"
    %endif
%endmacro
