; Analyzer entry: 0003d340
; Analyzer symbol: FUN_0003d340
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d340_part_00 0
    %%fragment_start:
function_0003d340:
    %%insn_0003d340_3D340:
    push edx ; 0003D340 52
    %if ($ - %%insn_0003d340_3D340) > 1
        %error "LONG_3D340"
    %endif
    times 1 - ($ - %%insn_0003d340_3D340) db 0
    %%insn_0003d340_3D341:
    push ebp ; 0003D341 55
    %if ($ - %%insn_0003d340_3D341) > 1
        %error "LONG_3D341"
    %endif
    times 1 - ($ - %%insn_0003d340_3D341) db 0
    %%insn_0003d340_3D342:
    mov ebp,esp ; 0003D342 89E5
    %if ($ - %%insn_0003d340_3D342) > 2
        %error "LONG_3D342"
    %endif
    times 2 - ($ - %%insn_0003d340_3D342) db 0
    %%insn_0003d340_3D344:
    mov edx,0x58 ; 0003D344 BA58000000
    %if ($ - %%insn_0003d340_3D344) > 5
        %error "LONG_3D344"
    %endif
    times 5 - ($ - %%insn_0003d340_3D344) db 0
    %%insn_0003d340_3D349:
    mov eax,0x60 ; 0003D349 B860000000
    %if ($ - %%insn_0003d340_3D349) > 5
        %error "LONG_3D349"
    %endif
    times 5 - ($ - %%insn_0003d340_3D349) db 0
    %%insn_0003d340_3D34E:
    call 0x3d404 ; 0003D34E E8B1000000
    %if ($ - %%insn_0003d340_3D34E) > 5
        %error "LONG_3D34E"
    %endif
    times 5 - ($ - %%insn_0003d340_3D34E) db 0
    %%insn_0003d340_3D353:
    mov eax,[0x9e34] ; 0003D353 A1349E0000
    %if ($ - %%insn_0003d340_3D353) > 5
        %error "LONG_3D353"
    %endif
    times 5 - ($ - %%insn_0003d340_3D353) db 0
    %%insn_0003d340_3D358:
    call 0x3d418 ; 0003D358 E8BB000000
    %if ($ - %%insn_0003d340_3D358) > 5
        %error "LONG_3D358"
    %endif
    times 5 - ($ - %%insn_0003d340_3D358) db 0
    %%insn_0003d340_3D35D:
    pop ebp ; 0003D35D 5D
    %if ($ - %%insn_0003d340_3D35D) > 1
        %error "LONG_3D35D"
    %endif
    times 1 - ($ - %%insn_0003d340_3D35D) db 0
    %%insn_0003d340_3D35E:
    pop edx ; 0003D35E 5A
    %if ($ - %%insn_0003d340_3D35E) > 1
        %error "LONG_3D35E"
    %endif
    times 1 - ($ - %%insn_0003d340_3D35E) db 0
    %%insn_0003d340_3D35F:
    ret ; 0003D35F C3
    %if ($ - %%insn_0003d340_3D35F) > 1
        %error "LONG_3D35F"
    %endif
    times 1 - ($ - %%insn_0003d340_3D35F) db 0
    %if ($ - %%fragment_start) != 32
        %error "function size drift: 0003D340"
    %endif
%endmacro
