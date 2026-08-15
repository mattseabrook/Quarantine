; Analyzer entry: 0003d398
; Analyzer symbol: FUN_0003d398
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d398_part_00 0
    %%fragment_start:
function_0003d398:
    %%insn_0003d398_3D398:
    push ebx ; 0003D398 53
    %if ($ - %%insn_0003d398_3D398) > 1
        %error "LONG_3D398"
    %endif
    times 1 - ($ - %%insn_0003d398_3D398) db 0
    %%insn_0003d398_3D399:
    push edx ; 0003D399 52
    %if ($ - %%insn_0003d398_3D399) > 1
        %error "LONG_3D399"
    %endif
    times 1 - ($ - %%insn_0003d398_3D399) db 0
    %%insn_0003d398_3D39A:
    push ebp ; 0003D39A 55
    %if ($ - %%insn_0003d398_3D39A) > 1
        %error "LONG_3D39A"
    %endif
    times 1 - ($ - %%insn_0003d398_3D39A) db 0
    %%insn_0003d398_3D39B:
    mov ebp,esp ; 0003D39B 89E5
    %if ($ - %%insn_0003d398_3D39B) > 2
        %error "LONG_3D39B"
    %endif
    times 2 - ($ - %%insn_0003d398_3D39B) db 0
    %%insn_0003d398_3D39D:
    mov ebx,eax ; 0003D39D 89C3
    %if ($ - %%insn_0003d398_3D39D) > 2
        %error "LONG_3D39D"
    %endif
    times 2 - ($ - %%insn_0003d398_3D39D) db 0
    %%insn_0003d398_3D39F:
    mov edx,0x1de64 ; 0003D39F BA64DE0100
    %if ($ - %%insn_0003d398_3D39F) > 5
        %error "LONG_3D39F"
    %endif
    times 5 - ($ - %%insn_0003d398_3D39F) db 0
    %%insn_0003d398_3D3A4:
    call 0x32e38 ; 0003D3A4 E88F5AFFFF
    %if ($ - %%insn_0003d398_3D3A4) > 5
        %error "LONG_3D3A4"
    %endif
    times 5 - ($ - %%insn_0003d398_3D3A4) db 0
    %%insn_0003d398_3D3A9:
    mov edx,0x1de60 ; 0003D3A9 BA60DE0100
    %if ($ - %%insn_0003d398_3D3A9) > 5
        %error "LONG_3D3A9"
    %endif
    times 5 - ($ - %%insn_0003d398_3D3A9) db 0
    %%insn_0003d398_3D3AE:
    mov eax,ebx ; 0003D3AE 89D8
    %if ($ - %%insn_0003d398_3D3AE) > 2
        %error "LONG_3D3AE"
    %endif
    times 2 - ($ - %%insn_0003d398_3D3AE) db 0
    %%insn_0003d398_3D3B0:
    call 0x32c10 ; 0003D3B0 E85B58FFFF
    %if ($ - %%insn_0003d398_3D3B0) > 5
        %error "LONG_3D3B0"
    %endif
    times 5 - ($ - %%insn_0003d398_3D3B0) db 0
    %%insn_0003d398_3D3B5:
    pop ebp ; 0003D3B5 5D
    %if ($ - %%insn_0003d398_3D3B5) > 1
        %error "LONG_3D3B5"
    %endif
    times 1 - ($ - %%insn_0003d398_3D3B5) db 0
    %%insn_0003d398_3D3B6:
    pop edx ; 0003D3B6 5A
    %if ($ - %%insn_0003d398_3D3B6) > 1
        %error "LONG_3D3B6"
    %endif
    times 1 - ($ - %%insn_0003d398_3D3B6) db 0
    %%insn_0003d398_3D3B7:
    pop ebx ; 0003D3B7 5B
    %if ($ - %%insn_0003d398_3D3B7) > 1
        %error "LONG_3D3B7"
    %endif
    times 1 - ($ - %%insn_0003d398_3D3B7) db 0
    %%insn_0003d398_3D3B8:
    ret ; 0003D3B8 C3
    %if ($ - %%insn_0003d398_3D3B8) > 1
        %error "LONG_3D3B8"
    %endif
    times 1 - ($ - %%insn_0003d398_3D3B8) db 0
    %if ($ - %%fragment_start) != 33
        %error "function size drift: 0003D398"
    %endif
%endmacro
