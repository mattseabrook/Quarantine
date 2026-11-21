; Analyzer entry: 0003fd60
; Analyzer symbol: FUN_0003fd60
; Boundary and name are provisional until independently verified.

%macro emit_function_0003fd60_part_00 0
    %%fragment_start:
function_0003fd60:
    %%insn_0003fd60_3FD60:
    push ebx ; 0003FD60 53
    %if ($ - %%insn_0003fd60_3FD60) > 1
        %error "LONG_3FD60"
    %endif
    times 1 - ($ - %%insn_0003fd60_3FD60) db 0
    %%insn_0003fd60_3FD61:
    push edx ; 0003FD61 52
    %if ($ - %%insn_0003fd60_3FD61) > 1
        %error "LONG_3FD61"
    %endif
    times 1 - ($ - %%insn_0003fd60_3FD61) db 0
    %%insn_0003fd60_3FD62:
    push ebp ; 0003FD62 55
    %if ($ - %%insn_0003fd60_3FD62) > 1
        %error "LONG_3FD62"
    %endif
    times 1 - ($ - %%insn_0003fd60_3FD62) db 0
    %%insn_0003fd60_3FD63:
    mov ebp,esp ; 0003FD63 89E5
    %if ($ - %%insn_0003fd60_3FD63) > 2
        %error "LONG_3FD63"
    %endif
    times 2 - ($ - %%insn_0003fd60_3FD63) db 0
    %%insn_0003fd60_3FD65:
    xor eax,eax ; 0003FD65 31C0
    %if ($ - %%insn_0003fd60_3FD65) > 2
        %error "LONG_3FD65"
    %endif
    times 2 - ($ - %%insn_0003fd60_3FD65) db 0
    %%insn_0003fd60_3FD67:
    cmp ax,0x80 ; 0003FD67 663D8000
    %if ($ - %%insn_0003fd60_3FD67) > 4
        %error "LONG_3FD67"
    %endif
    times 4 - ($ - %%insn_0003fd60_3FD67) db 0
    %%insn_0003fd60_3FD6B:
    jl short 0x3fd71 ; 0003FD6B 7C04
    %if ($ - %%insn_0003fd60_3FD6B) > 2
        %error "LONG_3FD6B"
    %endif
    times 2 - ($ - %%insn_0003fd60_3FD6B) db 0
    %%insn_0003fd60_3FD6D:
    pop ebp ; 0003FD6D 5D
    %if ($ - %%insn_0003fd60_3FD6D) > 1
        %error "LONG_3FD6D"
    %endif
    times 1 - ($ - %%insn_0003fd60_3FD6D) db 0
    %%insn_0003fd60_3FD6E:
    pop edx ; 0003FD6E 5A
    %if ($ - %%insn_0003fd60_3FD6E) > 1
        %error "LONG_3FD6E"
    %endif
    times 1 - ($ - %%insn_0003fd60_3FD6E) db 0
    %%insn_0003fd60_3FD6F:
    pop ebx ; 0003FD6F 5B
    %if ($ - %%insn_0003fd60_3FD6F) > 1
        %error "LONG_3FD6F"
    %endif
    times 1 - ($ - %%insn_0003fd60_3FD6F) db 0
    %%insn_0003fd60_3FD70:
    ret ; 0003FD70 C3
    %if ($ - %%insn_0003fd60_3FD70) > 1
        %error "LONG_3FD70"
    %endif
    times 1 - ($ - %%insn_0003fd60_3FD70) db 0
    %%insn_0003fd60_3FD71:
    movsx edx,ax ; 0003FD71 0FBFD0
    %if ($ - %%insn_0003fd60_3FD71) > 3
        %error "LONG_3FD71"
    %endif
    times 3 - ($ - %%insn_0003fd60_3FD71) db 0
    %%insn_0003fd60_3FD74:
    xor bl,bl ; 0003FD74 30DB
    %if ($ - %%insn_0003fd60_3FD74) > 2
        %error "LONG_3FD74"
    %endif
    times 2 - ($ - %%insn_0003fd60_3FD74) db 0
    %%insn_0003fd60_3FD76:
    inc eax ; 0003FD76 40
    %if ($ - %%insn_0003fd60_3FD76) > 1
        %error "LONG_3FD76"
    %endif
    times 1 - ($ - %%insn_0003fd60_3FD76) db 0
    %%insn_0003fd60_3FD77:
    mov [edx+0x21570],bl ; 0003FD77 889A70150200
    %if ($ - %%insn_0003fd60_3FD77) > 6
        %error "LONG_3FD77"
    %endif
    times 6 - ($ - %%insn_0003fd60_3FD77) db 0
    %%insn_0003fd60_3FD7D:
    cmp ax,0x80 ; 0003FD7D 663D8000
    %if ($ - %%insn_0003fd60_3FD7D) > 4
        %error "LONG_3FD7D"
    %endif
    times 4 - ($ - %%insn_0003fd60_3FD7D) db 0
    %%insn_0003fd60_3FD81:
    jl short 0x3fd71 ; 0003FD81 7CEE
    %if ($ - %%insn_0003fd60_3FD81) > 2
        %error "LONG_3FD81"
    %endif
    times 2 - ($ - %%insn_0003fd60_3FD81) db 0
    %%insn_0003fd60_3FD83:
    pop ebp ; 0003FD83 5D
    %if ($ - %%insn_0003fd60_3FD83) > 1
        %error "LONG_3FD83"
    %endif
    times 1 - ($ - %%insn_0003fd60_3FD83) db 0
    %%insn_0003fd60_3FD84:
    pop edx ; 0003FD84 5A
    %if ($ - %%insn_0003fd60_3FD84) > 1
        %error "LONG_3FD84"
    %endif
    times 1 - ($ - %%insn_0003fd60_3FD84) db 0
    %%insn_0003fd60_3FD85:
    pop ebx ; 0003FD85 5B
    %if ($ - %%insn_0003fd60_3FD85) > 1
        %error "LONG_3FD85"
    %endif
    times 1 - ($ - %%insn_0003fd60_3FD85) db 0
    %%insn_0003fd60_3FD86:
    ret ; 0003FD86 C3
    %if ($ - %%insn_0003fd60_3FD86) > 1
        %error "LONG_3FD86"
    %endif
    times 1 - ($ - %%insn_0003fd60_3FD86) db 0
    %if ($ - %%fragment_start) != 39
        %error "function size drift: 0003FD60"
    %endif
%endmacro
