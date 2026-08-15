; Analyzer entry: 0002b384
; Analyzer symbol: FUN_0002b384
; Boundary and name are provisional until independently verified.

%macro emit_function_0002b384_part_00 0
    %%fragment_start:
function_0002b384:
    %%insn_0002b384_2B384:
    push ebx ; 0002B384 53
    %if ($ - %%insn_0002b384_2B384) > 1
        %error "LONG_2B384"
    %endif
    times 1 - ($ - %%insn_0002b384_2B384) db 0
    %%insn_0002b384_2B385:
    push ecx ; 0002B385 51
    %if ($ - %%insn_0002b384_2B385) > 1
        %error "LONG_2B385"
    %endif
    times 1 - ($ - %%insn_0002b384_2B385) db 0
    %%insn_0002b384_2B386:
    push edx ; 0002B386 52
    %if ($ - %%insn_0002b384_2B386) > 1
        %error "LONG_2B386"
    %endif
    times 1 - ($ - %%insn_0002b384_2B386) db 0
    %%insn_0002b384_2B387:
    push esi ; 0002B387 56
    %if ($ - %%insn_0002b384_2B387) > 1
        %error "LONG_2B387"
    %endif
    times 1 - ($ - %%insn_0002b384_2B387) db 0
    %%insn_0002b384_2B388:
    push edi ; 0002B388 57
    %if ($ - %%insn_0002b384_2B388) > 1
        %error "LONG_2B388"
    %endif
    times 1 - ($ - %%insn_0002b384_2B388) db 0
    %%insn_0002b384_2B389:
    push ebp ; 0002B389 55
    %if ($ - %%insn_0002b384_2B389) > 1
        %error "LONG_2B389"
    %endif
    times 1 - ($ - %%insn_0002b384_2B389) db 0
    %%insn_0002b384_2B38A:
    mov ebp,esp ; 0002B38A 89E5
    %if ($ - %%insn_0002b384_2B38A) > 2
        %error "LONG_2B38A"
    %endif
    times 2 - ($ - %%insn_0002b384_2B38A) db 0
    %%insn_0002b384_2B38C:
    call 0x10b28 ; 0002B38C E89757FEFF
    %if ($ - %%insn_0002b384_2B38C) > 5
        %error "LONG_2B38C"
    %endif
    times 5 - ($ - %%insn_0002b384_2B38C) db 0
    %%insn_0002b384_2B391:
    pop ebp ; 0002B391 5D
    %if ($ - %%insn_0002b384_2B391) > 1
        %error "LONG_2B391"
    %endif
    times 1 - ($ - %%insn_0002b384_2B391) db 0
    %%insn_0002b384_2B392:
    pop edi ; 0002B392 5F
    %if ($ - %%insn_0002b384_2B392) > 1
        %error "LONG_2B392"
    %endif
    times 1 - ($ - %%insn_0002b384_2B392) db 0
    %%insn_0002b384_2B393:
    pop esi ; 0002B393 5E
    %if ($ - %%insn_0002b384_2B393) > 1
        %error "LONG_2B393"
    %endif
    times 1 - ($ - %%insn_0002b384_2B393) db 0
    %%insn_0002b384_2B394:
    pop edx ; 0002B394 5A
    %if ($ - %%insn_0002b384_2B394) > 1
        %error "LONG_2B394"
    %endif
    times 1 - ($ - %%insn_0002b384_2B394) db 0
    %%insn_0002b384_2B395:
    pop ecx ; 0002B395 59
    %if ($ - %%insn_0002b384_2B395) > 1
        %error "LONG_2B395"
    %endif
    times 1 - ($ - %%insn_0002b384_2B395) db 0
    %%insn_0002b384_2B396:
    pop ebx ; 0002B396 5B
    %if ($ - %%insn_0002b384_2B396) > 1
        %error "LONG_2B396"
    %endif
    times 1 - ($ - %%insn_0002b384_2B396) db 0
    %%insn_0002b384_2B397:
    ret ; 0002B397 C3
    %if ($ - %%insn_0002b384_2B397) > 1
        %error "LONG_2B397"
    %endif
    times 1 - ($ - %%insn_0002b384_2B397) db 0
    %if ($ - %%fragment_start) != 20
        %error "function size drift: 0002B384"
    %endif
%endmacro
