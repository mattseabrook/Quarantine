; Analyzer entry: 0005c483
; Analyzer symbol: FUN_0005c483
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c483_part_00 0
    %%fragment_start:
function_0005c483:
    %%insn_0005c483_5C483:
    push ecx ; 0005C483 51
    %if ($ - %%insn_0005c483_5C483) > 1
        %error "LONG_5C483"
    %endif
    times 1 - ($ - %%insn_0005c483_5C483) db 0
    %%insn_0005c483_5C484:
    mov ecx,edx ; 0005C484 89D1
    %if ($ - %%insn_0005c483_5C484) > 2
        %error "LONG_5C484"
    %endif
    times 2 - ($ - %%insn_0005c483_5C484) db 0
    %%insn_0005c483_5C486:
    cmp ebx,0xa ; 0005C486 83FB0A
    %if ($ - %%insn_0005c483_5C486) > 3
        %error "LONG_5C486"
    %endif
    times 3 - ($ - %%insn_0005c483_5C486) db 0
    %%insn_0005c483_5C489:
    jnz short 0x5c495 ; 0005C489 750A
    %if ($ - %%insn_0005c483_5C489) > 2
        %error "LONG_5C489"
    %endif
    times 2 - ($ - %%insn_0005c483_5C489) db 0
    %%insn_0005c483_5C48B:
    test eax,eax ; 0005C48B 85C0
    %if ($ - %%insn_0005c483_5C48B) > 2
        %error "LONG_5C48B"
    %endif
    times 2 - ($ - %%insn_0005c483_5C48B) db 0
    %%insn_0005c483_5C48D:
    jnl short 0x5c495 ; 0005C48D 7D06
    %if ($ - %%insn_0005c483_5C48D) > 2
        %error "LONG_5C48D"
    %endif
    times 2 - ($ - %%insn_0005c483_5C48D) db 0
    %%insn_0005c483_5C48F:
    neg eax ; 0005C48F F7D8
    %if ($ - %%insn_0005c483_5C48F) > 2
        %error "LONG_5C48F"
    %endif
    times 2 - ($ - %%insn_0005c483_5C48F) db 0
    %%insn_0005c483_5C491:
    mov byte [edx],0x2d ; 0005C491 C6022D
    %if ($ - %%insn_0005c483_5C491) > 3
        %error "LONG_5C491"
    %endif
    times 3 - ($ - %%insn_0005c483_5C491) db 0
    %%insn_0005c483_5C494:
    inc edx ; 0005C494 42
    %if ($ - %%insn_0005c483_5C494) > 1
        %error "LONG_5C494"
    %endif
    times 1 - ($ - %%insn_0005c483_5C494) db 0
    %%insn_0005c483_5C495:
    call 0x5c439 ; 0005C495 E89FFFFFFF
    %if ($ - %%insn_0005c483_5C495) > 5
        %error "LONG_5C495"
    %endif
    times 5 - ($ - %%insn_0005c483_5C495) db 0
    %%insn_0005c483_5C49A:
    mov eax,ecx ; 0005C49A 89C8
    %if ($ - %%insn_0005c483_5C49A) > 2
        %error "LONG_5C49A"
    %endif
    times 2 - ($ - %%insn_0005c483_5C49A) db 0
    %%insn_0005c483_5C49C:
    pop ecx ; 0005C49C 59
    %if ($ - %%insn_0005c483_5C49C) > 1
        %error "LONG_5C49C"
    %endif
    times 1 - ($ - %%insn_0005c483_5C49C) db 0
    %%insn_0005c483_5C49D:
    ret ; 0005C49D C3
    %if ($ - %%insn_0005c483_5C49D) > 1
        %error "LONG_5C49D"
    %endif
    times 1 - ($ - %%insn_0005c483_5C49D) db 0
    %if ($ - %%fragment_start) != 27
        %error "function size drift: 0005C483"
    %endif
%endmacro
