; Analyzer entry: 0002d40c
; Analyzer symbol: FUN_0002d40c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002d40c_part_00 0
    %%fragment_start:
function_0002d40c:
    %%insn_0002d40c_2D40C:
    push ebx ; 0002D40C 53
    %if ($ - %%insn_0002d40c_2D40C) > 1
        %error "LONG_2D40C"
    %endif
    times 1 - ($ - %%insn_0002d40c_2D40C) db 0
    %%insn_0002d40c_2D40D:
    push edx ; 0002D40D 52
    %if ($ - %%insn_0002d40c_2D40D) > 1
        %error "LONG_2D40D"
    %endif
    times 1 - ($ - %%insn_0002d40c_2D40D) db 0
    %%insn_0002d40c_2D40E:
    push ebp ; 0002D40E 55
    %if ($ - %%insn_0002d40c_2D40E) > 1
        %error "LONG_2D40E"
    %endif
    times 1 - ($ - %%insn_0002d40c_2D40E) db 0
    %%insn_0002d40c_2D40F:
    mov ebp,esp ; 0002D40F 89E5
    %if ($ - %%insn_0002d40c_2D40F) > 2
        %error "LONG_2D40F"
    %endif
    times 2 - ($ - %%insn_0002d40c_2D40F) db 0
    %%insn_0002d40c_2D411:
    mov ebx,0xffffffff ; 0002D411 BBFFFFFFFF
    %if ($ - %%insn_0002d40c_2D411) > 5
        %error "LONG_2D411"
    %endif
    times 5 - ($ - %%insn_0002d40c_2D411) db 0
    %%insn_0002d40c_2D416:
    xor eax,eax ; 0002D416 31C0
    %if ($ - %%insn_0002d40c_2D416) > 2
        %error "LONG_2D416"
    %endif
    times 2 - ($ - %%insn_0002d40c_2D416) db 0
    %%insn_0002d40c_2D418:
    jmp short 0x2d42d ; 0002D418 EB13
    %if ($ - %%insn_0002d40c_2D418) > 2
        %error "LONG_2D418"
    %endif
    times 2 - ($ - %%insn_0002d40c_2D418) db 0
    %%insn_0002d40c_2D41A:
    movsx edx,ax ; 0002D41A 0FBFD0
    %if ($ - %%insn_0002d40c_2D41A) > 3
        %error "LONG_2D41A"
    %endif
    times 3 - ($ - %%insn_0002d40c_2D41A) db 0
    %%insn_0002d40c_2D41D:
    cmp word [edx*8+0x115b8],0x0 ; 0002D41D 66833CD5B815010000
    %if ($ - %%insn_0002d40c_2D41D) > 9
        %error "LONG_2D41D"
    %endif
    times 9 - ($ - %%insn_0002d40c_2D41D) db 0
    %%insn_0002d40c_2D426:
    jz short 0x2d42c ; 0002D426 7404
    %if ($ - %%insn_0002d40c_2D426) > 2
        %error "LONG_2D426"
    %endif
    times 2 - ($ - %%insn_0002d40c_2D426) db 0
    %%insn_0002d40c_2D428:
    mov ebx,eax ; 0002D428 89C3
    %if ($ - %%insn_0002d40c_2D428) > 2
        %error "LONG_2D428"
    %endif
    times 2 - ($ - %%insn_0002d40c_2D428) db 0
    %%insn_0002d40c_2D42A:
    jmp short 0x2d433 ; 0002D42A EB07
    %if ($ - %%insn_0002d40c_2D42A) > 2
        %error "LONG_2D42A"
    %endif
    times 2 - ($ - %%insn_0002d40c_2D42A) db 0
    %%insn_0002d40c_2D42C:
    inc eax ; 0002D42C 40
    %if ($ - %%insn_0002d40c_2D42C) > 1
        %error "LONG_2D42C"
    %endif
    times 1 - ($ - %%insn_0002d40c_2D42C) db 0
    db 0x66, 0x3D, 0x05, 0x00 ; 0002D42D 663D0500 | cmp ax,0x5 | exact encoding fallback
    %%insn_0002d40c_2D431:
    jl short 0x2d41a ; 0002D431 7CE7
    %if ($ - %%insn_0002d40c_2D431) > 2
        %error "LONG_2D431"
    %endif
    times 2 - ($ - %%insn_0002d40c_2D431) db 0
    %%insn_0002d40c_2D433:
    mov [0x13884],bx ; 0002D433 66891D84380100
    %if ($ - %%insn_0002d40c_2D433) > 7
        %error "LONG_2D433"
    %endif
    times 7 - ($ - %%insn_0002d40c_2D433) db 0
    %%insn_0002d40c_2D43A:
    pop ebp ; 0002D43A 5D
    %if ($ - %%insn_0002d40c_2D43A) > 1
        %error "LONG_2D43A"
    %endif
    times 1 - ($ - %%insn_0002d40c_2D43A) db 0
    %%insn_0002d40c_2D43B:
    pop edx ; 0002D43B 5A
    %if ($ - %%insn_0002d40c_2D43B) > 1
        %error "LONG_2D43B"
    %endif
    times 1 - ($ - %%insn_0002d40c_2D43B) db 0
    %%insn_0002d40c_2D43C:
    pop ebx ; 0002D43C 5B
    %if ($ - %%insn_0002d40c_2D43C) > 1
        %error "LONG_2D43C"
    %endif
    times 1 - ($ - %%insn_0002d40c_2D43C) db 0
    %%insn_0002d40c_2D43D:
    ret ; 0002D43D C3
    %if ($ - %%insn_0002d40c_2D43D) > 1
        %error "LONG_2D43D"
    %endif
    times 1 - ($ - %%insn_0002d40c_2D43D) db 0
    %if ($ - %%fragment_start) != 50
        %error "function size drift: 0002D40C"
    %endif
%endmacro
