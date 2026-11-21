; Analyzer entry: 0003d360
; Analyzer symbol: FUN_0003d360
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d360_part_00 0
    %%fragment_start:
function_0003d360:
    %%insn_0003d360_3D360:
    push edx ; 0003D360 52
    %if ($ - %%insn_0003d360_3D360) > 1
        %error "LONG_3D360"
    %endif
    times 1 - ($ - %%insn_0003d360_3D360) db 0
    %%insn_0003d360_3D361:
    push ebp ; 0003D361 55
    %if ($ - %%insn_0003d360_3D361) > 1
        %error "LONG_3D361"
    %endif
    times 1 - ($ - %%insn_0003d360_3D361) db 0
    %%insn_0003d360_3D362:
    mov ebp,esp ; 0003D362 89E5
    %if ($ - %%insn_0003d360_3D362) > 2
        %error "LONG_3D362"
    %endif
    times 2 - ($ - %%insn_0003d360_3D362) db 0
    %%insn_0003d360_3D364:
    mov edx,0x58 ; 0003D364 BA58000000
    %if ($ - %%insn_0003d360_3D364) > 5
        %error "LONG_3D364"
    %endif
    times 5 - ($ - %%insn_0003d360_3D364) db 0
    %%insn_0003d360_3D369:
    mov eax,0x60 ; 0003D369 B860000000
    %if ($ - %%insn_0003d360_3D369) > 5
        %error "LONG_3D369"
    %endif
    times 5 - ($ - %%insn_0003d360_3D369) db 0
    %%insn_0003d360_3D36E:
    call 0x3d404 ; 0003D36E E891000000
    %if ($ - %%insn_0003d360_3D36E) > 5
        %error "LONG_3D36E"
    %endif
    times 5 - ($ - %%insn_0003d360_3D36E) db 0
    %%insn_0003d360_3D373:
    mov eax,[0x9e4c] ; 0003D373 A14C9E0000
    %if ($ - %%insn_0003d360_3D373) > 5
        %error "LONG_3D373"
    %endif
    times 5 - ($ - %%insn_0003d360_3D373) db 0
    %%insn_0003d360_3D378:
    call 0x3d418 ; 0003D378 E89B000000
    %if ($ - %%insn_0003d360_3D378) > 5
        %error "LONG_3D378"
    %endif
    times 5 - ($ - %%insn_0003d360_3D378) db 0
    %%insn_0003d360_3D37D:
    mov edx,0x60 ; 0003D37D BA60000000
    %if ($ - %%insn_0003d360_3D37D) > 5
        %error "LONG_3D37D"
    %endif
    times 5 - ($ - %%insn_0003d360_3D37D) db 0
    %%insn_0003d360_3D382:
    mov eax,edx ; 0003D382 89D0
    %if ($ - %%insn_0003d360_3D382) > 2
        %error "LONG_3D382"
    %endif
    times 2 - ($ - %%insn_0003d360_3D382) db 0
    %%insn_0003d360_3D384:
    call 0x3d404 ; 0003D384 E87B000000
    %if ($ - %%insn_0003d360_3D384) > 5
        %error "LONG_3D384"
    %endif
    times 5 - ($ - %%insn_0003d360_3D384) db 0
    %%insn_0003d360_3D389:
    mov eax,[0x9e30] ; 0003D389 A1309E0000
    %if ($ - %%insn_0003d360_3D389) > 5
        %error "LONG_3D389"
    %endif
    times 5 - ($ - %%insn_0003d360_3D389) db 0
    %%insn_0003d360_3D38E:
    call 0x3d418 ; 0003D38E E885000000
    %if ($ - %%insn_0003d360_3D38E) > 5
        %error "LONG_3D38E"
    %endif
    times 5 - ($ - %%insn_0003d360_3D38E) db 0
    %%insn_0003d360_3D393:
    pop ebp ; 0003D393 5D
    %if ($ - %%insn_0003d360_3D393) > 1
        %error "LONG_3D393"
    %endif
    times 1 - ($ - %%insn_0003d360_3D393) db 0
    %%insn_0003d360_3D394:
    pop edx ; 0003D394 5A
    %if ($ - %%insn_0003d360_3D394) > 1
        %error "LONG_3D394"
    %endif
    times 1 - ($ - %%insn_0003d360_3D394) db 0
    %%insn_0003d360_3D395:
    ret ; 0003D395 C3
    %if ($ - %%insn_0003d360_3D395) > 1
        %error "LONG_3D395"
    %endif
    times 1 - ($ - %%insn_0003d360_3D395) db 0
    %if ($ - %%fragment_start) != 54
        %error "function size drift: 0003D360"
    %endif
%endmacro
