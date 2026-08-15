; Analyzer entry: 00032a20
; Analyzer symbol: FUN_00032a20
; Boundary and name are provisional until independently verified.

%macro emit_function_00032a20_part_00 0
    %%fragment_start:
function_00032a20:
    %%insn_00032a20_32A20:
    push ebx ; 00032A20 53
    %if ($ - %%insn_00032a20_32A20) > 1
        %error "LONG_32A20"
    %endif
    times 1 - ($ - %%insn_00032a20_32A20) db 0
    %%insn_00032a20_32A21:
    push edx ; 00032A21 52
    %if ($ - %%insn_00032a20_32A21) > 1
        %error "LONG_32A21"
    %endif
    times 1 - ($ - %%insn_00032a20_32A21) db 0
    %%insn_00032a20_32A22:
    push ebp ; 00032A22 55
    %if ($ - %%insn_00032a20_32A22) > 1
        %error "LONG_32A22"
    %endif
    times 1 - ($ - %%insn_00032a20_32A22) db 0
    %%insn_00032a20_32A23:
    mov ebp,esp ; 00032A23 89E5
    %if ($ - %%insn_00032a20_32A23) > 2
        %error "LONG_32A23"
    %endif
    times 2 - ($ - %%insn_00032a20_32A23) db 0
    %%insn_00032a20_32A25:
    xor edx,edx ; 00032A25 31D2
    %if ($ - %%insn_00032a20_32A25) > 2
        %error "LONG_32A25"
    %endif
    times 2 - ($ - %%insn_00032a20_32A25) db 0
    %%insn_00032a20_32A27:
    cmp dx,0x32 ; 00032A27 6683FA32
    %if ($ - %%insn_00032a20_32A27) > 4
        %error "LONG_32A27"
    %endif
    times 4 - ($ - %%insn_00032a20_32A27) db 0
    %%insn_00032a20_32A2B:
    jl short 0x32a31 ; 00032A2B 7C04
    %if ($ - %%insn_00032a20_32A2B) > 2
        %error "LONG_32A2B"
    %endif
    times 2 - ($ - %%insn_00032a20_32A2B) db 0
    %%insn_00032a20_32A2D:
    pop ebp ; 00032A2D 5D
    %if ($ - %%insn_00032a20_32A2D) > 1
        %error "LONG_32A2D"
    %endif
    times 1 - ($ - %%insn_00032a20_32A2D) db 0
    %%insn_00032a20_32A2E:
    pop edx ; 00032A2E 5A
    %if ($ - %%insn_00032a20_32A2E) > 1
        %error "LONG_32A2E"
    %endif
    times 1 - ($ - %%insn_00032a20_32A2E) db 0
    %%insn_00032a20_32A2F:
    pop ebx ; 00032A2F 5B
    %if ($ - %%insn_00032a20_32A2F) > 1
        %error "LONG_32A2F"
    %endif
    times 1 - ($ - %%insn_00032a20_32A2F) db 0
    %%insn_00032a20_32A30:
    ret ; 00032A30 C3
    %if ($ - %%insn_00032a20_32A30) > 1
        %error "LONG_32A30"
    %endif
    times 1 - ($ - %%insn_00032a20_32A30) db 0
    %%insn_00032a20_32A31:
    movsx ebx,dx ; 00032A31 0FBFDA
    %if ($ - %%insn_00032a20_32A31) > 3
        %error "LONG_32A31"
    %endif
    times 3 - ($ - %%insn_00032a20_32A31) db 0
    %%insn_00032a20_32A34:
    mov eax,ebx ; 00032A34 89D8
    %if ($ - %%insn_00032a20_32A34) > 2
        %error "LONG_32A34"
    %endif
    times 2 - ($ - %%insn_00032a20_32A34) db 0
    %%insn_00032a20_32A36:
    shl eax,byte 0x5 ; 00032A36 C1E005
    %if ($ - %%insn_00032a20_32A36) > 3
        %error "LONG_32A36"
    %endif
    times 3 - ($ - %%insn_00032a20_32A36) db 0
    %%insn_00032a20_32A39:
    sub eax,ebx ; 00032A39 29D8
    %if ($ - %%insn_00032a20_32A39) > 2
        %error "LONG_32A39"
    %endif
    times 2 - ($ - %%insn_00032a20_32A39) db 0
    %%insn_00032a20_32A3B:
    xor ebx,ebx ; 00032A3B 31DB
    %if ($ - %%insn_00032a20_32A3B) > 2
        %error "LONG_32A3B"
    %endif
    times 2 - ($ - %%insn_00032a20_32A3B) db 0
    %%insn_00032a20_32A3D:
    mov [eax*4+0xfc20],ebx ; 00032A3D 891C8520FC0000
    %if ($ - %%insn_00032a20_32A3D) > 7
        %error "LONG_32A3D"
    %endif
    times 7 - ($ - %%insn_00032a20_32A3D) db 0
    %%insn_00032a20_32A44:
    mov [eax*4+0xfc3c],ebx ; 00032A44 891C853CFC0000
    %if ($ - %%insn_00032a20_32A44) > 7
        %error "LONG_32A44"
    %endif
    times 7 - ($ - %%insn_00032a20_32A44) db 0
    %%insn_00032a20_32A4B:
    inc edx ; 00032A4B 42
    %if ($ - %%insn_00032a20_32A4B) > 1
        %error "LONG_32A4B"
    %endif
    times 1 - ($ - %%insn_00032a20_32A4B) db 0
    %%insn_00032a20_32A4C:
    mov [eax*4+0xfc8c],ebx ; 00032A4C 891C858CFC0000
    %if ($ - %%insn_00032a20_32A4C) > 7
        %error "LONG_32A4C"
    %endif
    times 7 - ($ - %%insn_00032a20_32A4C) db 0
    %%insn_00032a20_32A53:
    cmp dx,0x32 ; 00032A53 6683FA32
    %if ($ - %%insn_00032a20_32A53) > 4
        %error "LONG_32A53"
    %endif
    times 4 - ($ - %%insn_00032a20_32A53) db 0
    %%insn_00032a20_32A57:
    jl short 0x32a31 ; 00032A57 7CD8
    %if ($ - %%insn_00032a20_32A57) > 2
        %error "LONG_32A57"
    %endif
    times 2 - ($ - %%insn_00032a20_32A57) db 0
    %%insn_00032a20_32A59:
    pop ebp ; 00032A59 5D
    %if ($ - %%insn_00032a20_32A59) > 1
        %error "LONG_32A59"
    %endif
    times 1 - ($ - %%insn_00032a20_32A59) db 0
    %%insn_00032a20_32A5A:
    pop edx ; 00032A5A 5A
    %if ($ - %%insn_00032a20_32A5A) > 1
        %error "LONG_32A5A"
    %endif
    times 1 - ($ - %%insn_00032a20_32A5A) db 0
    %%insn_00032a20_32A5B:
    pop ebx ; 00032A5B 5B
    %if ($ - %%insn_00032a20_32A5B) > 1
        %error "LONG_32A5B"
    %endif
    times 1 - ($ - %%insn_00032a20_32A5B) db 0
    %%insn_00032a20_32A5C:
    ret ; 00032A5C C3
    %if ($ - %%insn_00032a20_32A5C) > 1
        %error "LONG_32A5C"
    %endif
    times 1 - ($ - %%insn_00032a20_32A5C) db 0
    %if ($ - %%fragment_start) != 61
        %error "function size drift: 00032A20"
    %endif
%endmacro
