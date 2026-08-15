; Analyzer entry: 0004c378
; Analyzer symbol: FUN_0004c378
; Boundary and name are provisional until independently verified.

%macro emit_function_0004c378_part_00 0
    %%fragment_start:
function_0004c378:
    %%insn_0004c378_4C378:
    push ebx ; 0004C378 53
    %if ($ - %%insn_0004c378_4C378) > 1
        %error "LONG_4C378"
    %endif
    times 1 - ($ - %%insn_0004c378_4C378) db 0
    %%insn_0004c378_4C379:
    push ebp ; 0004C379 55
    %if ($ - %%insn_0004c378_4C379) > 1
        %error "LONG_4C379"
    %endif
    times 1 - ($ - %%insn_0004c378_4C379) db 0
    %%insn_0004c378_4C37A:
    mov ebp,esp ; 0004C37A 89E5
    %if ($ - %%insn_0004c378_4C37A) > 2
        %error "LONG_4C37A"
    %endif
    times 2 - ($ - %%insn_0004c378_4C37A) db 0
    %%insn_0004c378_4C37C:
    mov ebx,edx ; 0004C37C 89D3
    %if ($ - %%insn_0004c378_4C37C) > 2
        %error "LONG_4C37C"
    %endif
    times 2 - ($ - %%insn_0004c378_4C37C) db 0
    %%insn_0004c378_4C37E:
    mov edx,eax ; 0004C37E 89C2
    %if ($ - %%insn_0004c378_4C37E) > 2
        %error "LONG_4C37E"
    %endif
    times 2 - ($ - %%insn_0004c378_4C37E) db 0
    %%insn_0004c378_4C380:
    mov eax,0x84 ; 0004C380 B884000000
    %if ($ - %%insn_0004c378_4C380) > 5
        %error "LONG_4C380"
    %endif
    times 5 - ($ - %%insn_0004c378_4C380) db 0
    %%insn_0004c378_4C385:
    call 0x4c40c ; 0004C385 E882000000
    %if ($ - %%insn_0004c378_4C385) > 5
        %error "LONG_4C385"
    %endif
    times 5 - ($ - %%insn_0004c378_4C385) db 0
    %%insn_0004c378_4C38A:
    pop ebp ; 0004C38A 5D
    %if ($ - %%insn_0004c378_4C38A) > 1
        %error "LONG_4C38A"
    %endif
    times 1 - ($ - %%insn_0004c378_4C38A) db 0
    %%insn_0004c378_4C38B:
    pop ebx ; 0004C38B 5B
    %if ($ - %%insn_0004c378_4C38B) > 1
        %error "LONG_4C38B"
    %endif
    times 1 - ($ - %%insn_0004c378_4C38B) db 0
    %%insn_0004c378_4C38C:
    ret ; 0004C38C C3
    %if ($ - %%insn_0004c378_4C38C) > 1
        %error "LONG_4C38C"
    %endif
    times 1 - ($ - %%insn_0004c378_4C38C) db 0
    %if ($ - %%fragment_start) != 21
        %error "function size drift: 0004C378"
    %endif
%endmacro
