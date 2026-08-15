; Analyzer entry: 0003d6a4
; Analyzer symbol: FUN_0003d6a4
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d6a4_part_00 0
    %%fragment_start:
function_0003d6a4:
    %%insn_0003d6a4_3D6A4:
    push ebx ; 0003D6A4 53
    %if ($ - %%insn_0003d6a4_3D6A4) > 1
        %error "LONG_3D6A4"
    %endif
    times 1 - ($ - %%insn_0003d6a4_3D6A4) db 0
    %%insn_0003d6a4_3D6A5:
    push ecx ; 0003D6A5 51
    %if ($ - %%insn_0003d6a4_3D6A5) > 1
        %error "LONG_3D6A5"
    %endif
    times 1 - ($ - %%insn_0003d6a4_3D6A5) db 0
    %%insn_0003d6a4_3D6A6:
    push ebp ; 0003D6A6 55
    %if ($ - %%insn_0003d6a4_3D6A6) > 1
        %error "LONG_3D6A6"
    %endif
    times 1 - ($ - %%insn_0003d6a4_3D6A6) db 0
    %%insn_0003d6a4_3D6A7:
    mov ebp,esp ; 0003D6A7 89E5
    %if ($ - %%insn_0003d6a4_3D6A7) > 2
        %error "LONG_3D6A7"
    %endif
    times 2 - ($ - %%insn_0003d6a4_3D6A7) db 0
    %%insn_0003d6a4_3D6A9:
    xor ebx,ebx ; 0003D6A9 31DB
    %if ($ - %%insn_0003d6a4_3D6A9) > 2
        %error "LONG_3D6A9"
    %endif
    times 2 - ($ - %%insn_0003d6a4_3D6A9) db 0
    %%insn_0003d6a4_3D6AB:
    mov ecx,0x140 ; 0003D6AB B940010000
    %if ($ - %%insn_0003d6a4_3D6AB) > 5
        %error "LONG_3D6AB"
    %endif
    times 5 - ($ - %%insn_0003d6a4_3D6AB) db 0
    %%insn_0003d6a4_3D6B0:
    mov [0x9e20],bx ; 0003D6B0 66891D209E0000
    %if ($ - %%insn_0003d6a4_3D6B0) > 7
        %error "LONG_3D6B0"
    %endif
    times 7 - ($ - %%insn_0003d6a4_3D6B0) db 0
    %%insn_0003d6a4_3D6B7:
    mov [0x9e22],cx ; 0003D6B7 66890D229E0000
    %if ($ - %%insn_0003d6a4_3D6B7) > 7
        %error "LONG_3D6B7"
    %endif
    times 7 - ($ - %%insn_0003d6a4_3D6B7) db 0
    %%insn_0003d6a4_3D6BE:
    mov cx,[0xe75c] ; 0003D6BE 668B0D5CE70000
    %if ($ - %%insn_0003d6a4_3D6BE) > 7
        %error "LONG_3D6BE"
    %endif
    times 7 - ($ - %%insn_0003d6a4_3D6BE) db 0
    %%insn_0003d6a4_3D6C5:
    mov bx,[0xe75a] ; 0003D6C5 668B1D5AE70000
    %if ($ - %%insn_0003d6a4_3D6C5) > 7
        %error "LONG_3D6C5"
    %endif
    times 7 - ($ - %%insn_0003d6a4_3D6C5) db 0
    %%insn_0003d6a4_3D6CC:
    mov [0x1de68],cx ; 0003D6CC 66890D68DE0100
    %if ($ - %%insn_0003d6a4_3D6CC) > 7
        %error "LONG_3D6CC"
    %endif
    times 7 - ($ - %%insn_0003d6a4_3D6CC) db 0
    %%insn_0003d6a4_3D6D3:
    movsx edx,dx ; 0003D6D3 0FBFD2
    %if ($ - %%insn_0003d6a4_3D6D3) > 3
        %error "LONG_3D6D3"
    %endif
    times 3 - ($ - %%insn_0003d6a4_3D6D3) db 0
    %%insn_0003d6a4_3D6D6:
    mov [0x1de6a],bx ; 0003D6D6 66891D6ADE0100
    %if ($ - %%insn_0003d6a4_3D6D6) > 7
        %error "LONG_3D6D6"
    %endif
    times 7 - ($ - %%insn_0003d6a4_3D6D6) db 0
    %%insn_0003d6a4_3D6DD:
    call 0x3d584 ; 0003D6DD E8A2FEFFFF
    %if ($ - %%insn_0003d6a4_3D6DD) > 5
        %error "LONG_3D6DD"
    %endif
    times 5 - ($ - %%insn_0003d6a4_3D6DD) db 0
    %%insn_0003d6a4_3D6E2:
    pop ebp ; 0003D6E2 5D
    %if ($ - %%insn_0003d6a4_3D6E2) > 1
        %error "LONG_3D6E2"
    %endif
    times 1 - ($ - %%insn_0003d6a4_3D6E2) db 0
    %%insn_0003d6a4_3D6E3:
    pop ecx ; 0003D6E3 59
    %if ($ - %%insn_0003d6a4_3D6E3) > 1
        %error "LONG_3D6E3"
    %endif
    times 1 - ($ - %%insn_0003d6a4_3D6E3) db 0
    %%insn_0003d6a4_3D6E4:
    pop ebx ; 0003D6E4 5B
    %if ($ - %%insn_0003d6a4_3D6E4) > 1
        %error "LONG_3D6E4"
    %endif
    times 1 - ($ - %%insn_0003d6a4_3D6E4) db 0
    %%insn_0003d6a4_3D6E5:
    ret ; 0003D6E5 C3
    %if ($ - %%insn_0003d6a4_3D6E5) > 1
        %error "LONG_3D6E5"
    %endif
    times 1 - ($ - %%insn_0003d6a4_3D6E5) db 0
    %if ($ - %%fragment_start) != 66
        %error "function size drift: 0003D6A4"
    %endif
%endmacro
