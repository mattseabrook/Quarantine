; Analyzer entry: 0005b34b
; Analyzer symbol: FUN_0005b34b
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b34b_part_00 0
    %%fragment_start:
function_0005b34b:
    %%insn_0005b34b_5B34B:
    push ebp ; 0005B34B 55
    %if ($ - %%insn_0005b34b_5B34B) > 1
        %error "LONG_5B34B"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B34B) db 0
    db 0x8B, 0xEC ; 0005B34C 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b34b_5B34E:
    push esi ; 0005B34E 56
    %if ($ - %%insn_0005b34b_5B34E) > 1
        %error "LONG_5B34E"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B34E) db 0
    %%insn_0005b34b_5B34F:
    push edi ; 0005B34F 57
    %if ($ - %%insn_0005b34b_5B34F) > 1
        %error "LONG_5B34F"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B34F) db 0
    %%insn_0005b34b_5B350:
    push ebx ; 0005B350 53
    %if ($ - %%insn_0005b34b_5B350) > 1
        %error "LONG_5B350"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B350) db 0
    %%insn_0005b34b_5B351:
    push ecx ; 0005B351 51
    %if ($ - %%insn_0005b34b_5B351) > 1
        %error "LONG_5B351"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B351) db 0
    %%insn_0005b34b_5B352:
    push fs ; 0005B352 0FA0
    %if ($ - %%insn_0005b34b_5B352) > 2
        %error "LONG_5B352"
    %endif
    times 2 - ($ - %%insn_0005b34b_5B352) db 0
    %%insn_0005b34b_5B354:
    push gs ; 0005B354 0FA8
    %if ($ - %%insn_0005b34b_5B354) > 2
        %error "LONG_5B354"
    %endif
    times 2 - ($ - %%insn_0005b34b_5B354) db 0
    %%insn_0005b34b_5B356:
    push es ; 0005B356 06
    %if ($ - %%insn_0005b34b_5B356) > 1
        %error "LONG_5B356"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B356) db 0
    %%insn_0005b34b_5B357:
    push ds ; 0005B357 1E
    %if ($ - %%insn_0005b34b_5B357) > 1
        %error "LONG_5B357"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B357) db 0
    %%insn_0005b34b_5B358:
    push ds ; 0005B358 1E
    %if ($ - %%insn_0005b34b_5B358) > 1
        %error "LONG_5B358"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B358) db 0
    %%insn_0005b34b_5B359:
    pop es ; 0005B359 07
    %if ($ - %%insn_0005b34b_5B359) > 1
        %error "LONG_5B359"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B359) db 0
    %%insn_0005b34b_5B35A:
    mov edi,0xe344 ; 0005B35A BF44E30000
    %if ($ - %%insn_0005b34b_5B35A) > 5
        %error "LONG_5B35A"
    %endif
    times 5 - ($ - %%insn_0005b34b_5B35A) db 0
    %%insn_0005b34b_5B35F:
    mov ebx,[ebp+0x8] ; 0005B35F 8B5D08
    %if ($ - %%insn_0005b34b_5B35F) > 3
        %error "LONG_5B35F"
    %endif
    times 3 - ($ - %%insn_0005b34b_5B35F) db 0
    %%insn_0005b34b_5B362:
    lds esi,dword [0xe394] ; 0005B362 C53594E30000
    %if ($ - %%insn_0005b34b_5B362) > 6
        %error "LONG_5B362"
    %endif
    times 6 - ($ - %%insn_0005b34b_5B362) db 0
    %%insn_0005b34b_5B368:
    mov esi,[esi+ebx*4] ; 0005B368 8B349E
    %if ($ - %%insn_0005b34b_5B368) > 3
        %error "LONG_5B368"
    %endif
    times 3 - ($ - %%insn_0005b34b_5B368) db 0
    %%insn_0005b34b_5B36B:
    cmp esi,0xffffffffffffffff ; 0005B36B 83FEFF
    %if ($ - %%insn_0005b34b_5B36B) > 3
        %error "LONG_5B36B"
    %endif
    times 3 - ($ - %%insn_0005b34b_5B36B) db 0
    %%insn_0005b34b_5B36E:
    jnz short 0x5b37c ; 0005B36E 750C
    %if ($ - %%insn_0005b34b_5B36E) > 2
        %error "LONG_5B36E"
    %endif
    times 2 - ($ - %%insn_0005b34b_5B36E) db 0
    %%insn_0005b34b_5B370:
    nop ; 0005B370 90
    %if ($ - %%insn_0005b34b_5B370) > 1
        %error "LONG_5B370"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B370) db 0
    %%insn_0005b34b_5B371:
    nop ; 0005B371 90
    %if ($ - %%insn_0005b34b_5B371) > 1
        %error "LONG_5B371"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B371) db 0
    %%insn_0005b34b_5B372:
    nop ; 0005B372 90
    %if ($ - %%insn_0005b34b_5B372) > 1
        %error "LONG_5B372"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B372) db 0
    %%insn_0005b34b_5B373:
    nop ; 0005B373 90
    %if ($ - %%insn_0005b34b_5B373) > 1
        %error "LONG_5B373"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B373) db 0
    db 0x33, 0xC0 ; 0005B374 33C0 | xor eax,eax | exact encoding fallback
    %%insn_0005b34b_5B376:
    pop ds ; 0005B376 1F
    %if ($ - %%insn_0005b34b_5B376) > 1
        %error "LONG_5B376"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B376) db 0
    %%insn_0005b34b_5B377:
    jmp short 0x5b38a ; 0005B377 EB11
    %if ($ - %%insn_0005b34b_5B377) > 2
        %error "LONG_5B377"
    %endif
    times 2 - ($ - %%insn_0005b34b_5B377) db 0
    %if ($ - %%fragment_start) != 46
        %error "function size drift: 0005B34B"
    %endif
%endmacro

%macro emit_function_0005b34b_part_01 0
    %%fragment_start:
    %%insn_0005b34b_5B37C:
    mov ecx,0x50 ; 0005B37C B950000000
    %if ($ - %%insn_0005b34b_5B37C) > 5
        %error "LONG_5B37C"
    %endif
    times 5 - ($ - %%insn_0005b34b_5B37C) db 0
    %%insn_0005b34b_5B381:
    cld ; 0005B381 FC
    %if ($ - %%insn_0005b34b_5B381) > 1
        %error "LONG_5B381"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B381) db 0
    %%insn_0005b34b_5B382:
    repne movsb ; 0005B382 F2A4
    %if ($ - %%insn_0005b34b_5B382) > 2
        %error "LONG_5B382"
    %endif
    times 2 - ($ - %%insn_0005b34b_5B382) db 0
    %%insn_0005b34b_5B384:
    pop ds ; 0005B384 1F
    %if ($ - %%insn_0005b34b_5B384) > 1
        %error "LONG_5B384"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B384) db 0
    %%insn_0005b34b_5B385:
    mov eax,0xe344 ; 0005B385 B844E30000
    %if ($ - %%insn_0005b34b_5B385) > 5
        %error "LONG_5B385"
    %endif
    times 5 - ($ - %%insn_0005b34b_5B385) db 0
    %%insn_0005b34b_5B38A:
    pop es ; 0005B38A 07
    %if ($ - %%insn_0005b34b_5B38A) > 1
        %error "LONG_5B38A"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B38A) db 0
    %%insn_0005b34b_5B38B:
    pop gs ; 0005B38B 0FA9
    %if ($ - %%insn_0005b34b_5B38B) > 2
        %error "LONG_5B38B"
    %endif
    times 2 - ($ - %%insn_0005b34b_5B38B) db 0
    %%insn_0005b34b_5B38D:
    pop fs ; 0005B38D 0FA1
    %if ($ - %%insn_0005b34b_5B38D) > 2
        %error "LONG_5B38D"
    %endif
    times 2 - ($ - %%insn_0005b34b_5B38D) db 0
    %%insn_0005b34b_5B38F:
    pop ecx ; 0005B38F 59
    %if ($ - %%insn_0005b34b_5B38F) > 1
        %error "LONG_5B38F"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B38F) db 0
    %%insn_0005b34b_5B390:
    pop ebx ; 0005B390 5B
    %if ($ - %%insn_0005b34b_5B390) > 1
        %error "LONG_5B390"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B390) db 0
    %%insn_0005b34b_5B391:
    pop edi ; 0005B391 5F
    %if ($ - %%insn_0005b34b_5B391) > 1
        %error "LONG_5B391"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B391) db 0
    %%insn_0005b34b_5B392:
    pop esi ; 0005B392 5E
    %if ($ - %%insn_0005b34b_5B392) > 1
        %error "LONG_5B392"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B392) db 0
    %%insn_0005b34b_5B393:
    pop ebp ; 0005B393 5D
    %if ($ - %%insn_0005b34b_5B393) > 1
        %error "LONG_5B393"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B393) db 0
    %%insn_0005b34b_5B394:
    ret ; 0005B394 C3
    %if ($ - %%insn_0005b34b_5B394) > 1
        %error "LONG_5B394"
    %endif
    times 1 - ($ - %%insn_0005b34b_5B394) db 0
    %if ($ - %%fragment_start) != 25
        %error "function size drift: 0005B37C"
    %endif
%endmacro
