; Analyzer entry: 0005b30c
; Analyzer symbol: FUN_0005b30c
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b30c_part_00 0
    %%fragment_start:
function_0005b30c:
    %%insn_0005b30c_5B30C:
    push ebp ; 0005B30C 55
    %if ($ - %%insn_0005b30c_5B30C) > 1
        %error "LONG_5B30C"
    %endif
    times 1 - ($ - %%insn_0005b30c_5B30C) db 0
    db 0x8B, 0xEC ; 0005B30D 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b30c_5B30F:
    push esi ; 0005B30F 56
    %if ($ - %%insn_0005b30c_5B30F) > 1
        %error "LONG_5B30F"
    %endif
    times 1 - ($ - %%insn_0005b30c_5B30F) db 0
    %%insn_0005b30c_5B310:
    push edi ; 0005B310 57
    %if ($ - %%insn_0005b30c_5B310) > 1
        %error "LONG_5B310"
    %endif
    times 1 - ($ - %%insn_0005b30c_5B310) db 0
    %%insn_0005b30c_5B311:
    push ebx ; 0005B311 53
    %if ($ - %%insn_0005b30c_5B311) > 1
        %error "LONG_5B311"
    %endif
    times 1 - ($ - %%insn_0005b30c_5B311) db 0
    %%insn_0005b30c_5B312:
    push ecx ; 0005B312 51
    %if ($ - %%insn_0005b30c_5B312) > 1
        %error "LONG_5B312"
    %endif
    times 1 - ($ - %%insn_0005b30c_5B312) db 0
    %%insn_0005b30c_5B313:
    push fs ; 0005B313 0FA0
    %if ($ - %%insn_0005b30c_5B313) > 2
        %error "LONG_5B313"
    %endif
    times 2 - ($ - %%insn_0005b30c_5B313) db 0
    %%insn_0005b30c_5B315:
    push gs ; 0005B315 0FA8
    %if ($ - %%insn_0005b30c_5B315) > 2
        %error "LONG_5B315"
    %endif
    times 2 - ($ - %%insn_0005b30c_5B315) db 0
    %%insn_0005b30c_5B317:
    push es ; 0005B317 06
    %if ($ - %%insn_0005b30c_5B317) > 1
        %error "LONG_5B317"
    %endif
    times 1 - ($ - %%insn_0005b30c_5B317) db 0
    %%insn_0005b30c_5B318:
    lfs edi,[ebp+0x10] ; 0005B318 0FB47D10
    %if ($ - %%insn_0005b30c_5B318) > 4
        %error "LONG_5B318"
    %endif
    times 4 - ($ - %%insn_0005b30c_5B318) db 0
    %%insn_0005b30c_5B31C:
    mov eax,0x4 ; 0005B31C B804000000
    %if ($ - %%insn_0005b30c_5B31C) > 5
        %error "LONG_5B31C"
    %endif
    times 5 - ($ - %%insn_0005b30c_5B31C) db 0
    %%insn_0005b30c_5B321:
    call dword far [ebp+0x8] ; 0005B321 FF5D08
    %if ($ - %%insn_0005b30c_5B321) > 3
        %error "LONG_5B321"
    %endif
    times 3 - ($ - %%insn_0005b30c_5B321) db 0
    %%insn_0005b30c_5B324:
    mov [0xe394],esi ; 0005B324 893594E30000
    %if ($ - %%insn_0005b30c_5B324) > 6
        %error "LONG_5B324"
    %endif
    times 6 - ($ - %%insn_0005b30c_5B324) db 0
    %%insn_0005b30c_5B32A:
    mov [0xe39c],edi ; 0005B32A 893D9CE30000
    %if ($ - %%insn_0005b30c_5B32A) > 6
        %error "LONG_5B32A"
    %endif
    times 6 - ($ - %%insn_0005b30c_5B32A) db 0
    %%insn_0005b30c_5B330:
    mov ax,[ebp+0x14] ; 0005B330 668B4514
    %if ($ - %%insn_0005b30c_5B330) > 4
        %error "LONG_5B330"
    %endif
    times 4 - ($ - %%insn_0005b30c_5B330) db 0
    %%insn_0005b30c_5B334:
    mov [0xe398],ax ; 0005B334 66A398E30000
    %if ($ - %%insn_0005b30c_5B334) > 6
        %error "LONG_5B334"
    %endif
    times 6 - ($ - %%insn_0005b30c_5B334) db 0
    %%insn_0005b30c_5B33A:
    mov [0xe3a0],ax ; 0005B33A 66A3A0E30000
    %if ($ - %%insn_0005b30c_5B33A) > 6
        %error "LONG_5B33A"
    %endif
    times 6 - ($ - %%insn_0005b30c_5B33A) db 0
    %%insn_0005b30c_5B340:
    pop es ; 0005B340 07
    %if ($ - %%insn_0005b30c_5B340) > 1
        %error "LONG_5B340"
    %endif
    times 1 - ($ - %%insn_0005b30c_5B340) db 0
    %%insn_0005b30c_5B341:
    pop gs ; 0005B341 0FA9
    %if ($ - %%insn_0005b30c_5B341) > 2
        %error "LONG_5B341"
    %endif
    times 2 - ($ - %%insn_0005b30c_5B341) db 0
    %%insn_0005b30c_5B343:
    pop fs ; 0005B343 0FA1
    %if ($ - %%insn_0005b30c_5B343) > 2
        %error "LONG_5B343"
    %endif
    times 2 - ($ - %%insn_0005b30c_5B343) db 0
    %%insn_0005b30c_5B345:
    pop ecx ; 0005B345 59
    %if ($ - %%insn_0005b30c_5B345) > 1
        %error "LONG_5B345"
    %endif
    times 1 - ($ - %%insn_0005b30c_5B345) db 0
    %%insn_0005b30c_5B346:
    pop ebx ; 0005B346 5B
    %if ($ - %%insn_0005b30c_5B346) > 1
        %error "LONG_5B346"
    %endif
    times 1 - ($ - %%insn_0005b30c_5B346) db 0
    %%insn_0005b30c_5B347:
    pop edi ; 0005B347 5F
    %if ($ - %%insn_0005b30c_5B347) > 1
        %error "LONG_5B347"
    %endif
    times 1 - ($ - %%insn_0005b30c_5B347) db 0
    %%insn_0005b30c_5B348:
    pop esi ; 0005B348 5E
    %if ($ - %%insn_0005b30c_5B348) > 1
        %error "LONG_5B348"
    %endif
    times 1 - ($ - %%insn_0005b30c_5B348) db 0
    %%insn_0005b30c_5B349:
    pop ebp ; 0005B349 5D
    %if ($ - %%insn_0005b30c_5B349) > 1
        %error "LONG_5B349"
    %endif
    times 1 - ($ - %%insn_0005b30c_5B349) db 0
    %%insn_0005b30c_5B34A:
    ret ; 0005B34A C3
    %if ($ - %%insn_0005b30c_5B34A) > 1
        %error "LONG_5B34A"
    %endif
    times 1 - ($ - %%insn_0005b30c_5B34A) db 0
    %if ($ - %%fragment_start) != 63
        %error "function size drift: 0005B30C"
    %endif
%endmacro
