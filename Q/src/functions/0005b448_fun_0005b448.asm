; Analyzer entry: 0005b448
; Analyzer symbol: FUN_0005b448
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b448_part_00 0
    %%fragment_start:
function_0005b448:
    %%insn_0005b448_5B448:
    push ebp ; 0005B448 55
    %if ($ - %%insn_0005b448_5B448) > 1
        %error "LONG_5B448"
    %endif
    times 1 - ($ - %%insn_0005b448_5B448) db 0
    db 0x8B, 0xEC ; 0005B449 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b448_5B44B:
    push esi ; 0005B44B 56
    %if ($ - %%insn_0005b448_5B44B) > 1
        %error "LONG_5B44B"
    %endif
    times 1 - ($ - %%insn_0005b448_5B44B) db 0
    %%insn_0005b448_5B44C:
    push edi ; 0005B44C 57
    %if ($ - %%insn_0005b448_5B44C) > 1
        %error "LONG_5B44C"
    %endif
    times 1 - ($ - %%insn_0005b448_5B44C) db 0
    %%insn_0005b448_5B44D:
    push ebx ; 0005B44D 53
    %if ($ - %%insn_0005b448_5B44D) > 1
        %error "LONG_5B44D"
    %endif
    times 1 - ($ - %%insn_0005b448_5B44D) db 0
    %%insn_0005b448_5B44E:
    push ecx ; 0005B44E 51
    %if ($ - %%insn_0005b448_5B44E) > 1
        %error "LONG_5B44E"
    %endif
    times 1 - ($ - %%insn_0005b448_5B44E) db 0
    %%insn_0005b448_5B44F:
    push fs ; 0005B44F 0FA0
    %if ($ - %%insn_0005b448_5B44F) > 2
        %error "LONG_5B44F"
    %endif
    times 2 - ($ - %%insn_0005b448_5B44F) db 0
    %%insn_0005b448_5B451:
    push gs ; 0005B451 0FA8
    %if ($ - %%insn_0005b448_5B451) > 2
        %error "LONG_5B451"
    %endif
    times 2 - ($ - %%insn_0005b448_5B451) db 0
    %%insn_0005b448_5B453:
    push es ; 0005B453 06
    %if ($ - %%insn_0005b448_5B453) > 1
        %error "LONG_5B453"
    %endif
    times 1 - ($ - %%insn_0005b448_5B453) db 0
    %%insn_0005b448_5B454:
    mov ax,0x100 ; 0005B454 66B80001
    %if ($ - %%insn_0005b448_5B454) > 4
        %error "LONG_5B454"
    %endif
    times 4 - ($ - %%insn_0005b448_5B454) db 0
    %%insn_0005b448_5B458:
    mov ebx,[ebp+0x8] ; 0005B458 8B5D08
    %if ($ - %%insn_0005b448_5B458) > 3
        %error "LONG_5B458"
    %endif
    times 3 - ($ - %%insn_0005b448_5B458) db 0
    %%insn_0005b448_5B45B:
    int byte 0x31 ; 0005B45B CD31
    %if ($ - %%insn_0005b448_5B45B) > 2
        %error "LONG_5B45B"
    %endif
    times 2 - ($ - %%insn_0005b448_5B45B) db 0
    %%insn_0005b448_5B45D:
    jnc short 0x5b46d ; 0005B45D 730E
    %if ($ - %%insn_0005b448_5B45D) > 2
        %error "LONG_5B45D"
    %endif
    times 2 - ($ - %%insn_0005b448_5B45D) db 0
    %%insn_0005b448_5B45F:
    nop ; 0005B45F 90
    %if ($ - %%insn_0005b448_5B45F) > 1
        %error "LONG_5B45F"
    %endif
    times 1 - ($ - %%insn_0005b448_5B45F) db 0
    %%insn_0005b448_5B460:
    nop ; 0005B460 90
    %if ($ - %%insn_0005b448_5B460) > 1
        %error "LONG_5B460"
    %endif
    times 1 - ($ - %%insn_0005b448_5B460) db 0
    %%insn_0005b448_5B461:
    nop ; 0005B461 90
    %if ($ - %%insn_0005b448_5B461) > 1
        %error "LONG_5B461"
    %endif
    times 1 - ($ - %%insn_0005b448_5B461) db 0
    %%insn_0005b448_5B462:
    nop ; 0005B462 90
    %if ($ - %%insn_0005b448_5B462) > 1
        %error "LONG_5B462"
    %endif
    times 1 - ($ - %%insn_0005b448_5B462) db 0
    %%insn_0005b448_5B463:
    mov eax,0x1 ; 0005B463 B801000000
    %if ($ - %%insn_0005b448_5B463) > 5
        %error "LONG_5B463"
    %endif
    times 5 - ($ - %%insn_0005b448_5B463) db 0
    %%insn_0005b448_5B468:
    jmp short 0x5b47e ; 0005B468 EB14
    %if ($ - %%insn_0005b448_5B468) > 2
        %error "LONG_5B468"
    %endif
    times 2 - ($ - %%insn_0005b448_5B468) db 0
    %if ($ - %%fragment_start) != 34
        %error "function size drift: 0005B448"
    %endif
%endmacro

%macro emit_function_0005b448_part_01 0
    %%fragment_start:
    %%insn_0005b448_5B46D:
    mov esi,[ebp+0xc] ; 0005B46D 8B750C
    %if ($ - %%insn_0005b448_5B46D) > 3
        %error "LONG_5B46D"
    %endif
    times 3 - ($ - %%insn_0005b448_5B46D) db 0
    %%insn_0005b448_5B470:
    mov [esi],dx ; 0005B470 668916
    %if ($ - %%insn_0005b448_5B470) > 3
        %error "LONG_5B470"
    %endif
    times 3 - ($ - %%insn_0005b448_5B470) db 0
    %%insn_0005b448_5B473:
    mov esi,[ebp+0x10] ; 0005B473 8B7510
    %if ($ - %%insn_0005b448_5B473) > 3
        %error "LONG_5B473"
    %endif
    times 3 - ($ - %%insn_0005b448_5B473) db 0
    %%insn_0005b448_5B476:
    mov [esi],ax ; 0005B476 668906
    %if ($ - %%insn_0005b448_5B476) > 3
        %error "LONG_5B476"
    %endif
    times 3 - ($ - %%insn_0005b448_5B476) db 0
    %%insn_0005b448_5B479:
    mov eax,0x0 ; 0005B479 B800000000
    %if ($ - %%insn_0005b448_5B479) > 5
        %error "LONG_5B479"
    %endif
    times 5 - ($ - %%insn_0005b448_5B479) db 0
    %%insn_0005b448_5B47E:
    pop es ; 0005B47E 07
    %if ($ - %%insn_0005b448_5B47E) > 1
        %error "LONG_5B47E"
    %endif
    times 1 - ($ - %%insn_0005b448_5B47E) db 0
    %%insn_0005b448_5B47F:
    pop gs ; 0005B47F 0FA9
    %if ($ - %%insn_0005b448_5B47F) > 2
        %error "LONG_5B47F"
    %endif
    times 2 - ($ - %%insn_0005b448_5B47F) db 0
    %%insn_0005b448_5B481:
    pop fs ; 0005B481 0FA1
    %if ($ - %%insn_0005b448_5B481) > 2
        %error "LONG_5B481"
    %endif
    times 2 - ($ - %%insn_0005b448_5B481) db 0
    %%insn_0005b448_5B483:
    pop ecx ; 0005B483 59
    %if ($ - %%insn_0005b448_5B483) > 1
        %error "LONG_5B483"
    %endif
    times 1 - ($ - %%insn_0005b448_5B483) db 0
    %%insn_0005b448_5B484:
    pop ebx ; 0005B484 5B
    %if ($ - %%insn_0005b448_5B484) > 1
        %error "LONG_5B484"
    %endif
    times 1 - ($ - %%insn_0005b448_5B484) db 0
    %%insn_0005b448_5B485:
    pop edi ; 0005B485 5F
    %if ($ - %%insn_0005b448_5B485) > 1
        %error "LONG_5B485"
    %endif
    times 1 - ($ - %%insn_0005b448_5B485) db 0
    %%insn_0005b448_5B486:
    pop esi ; 0005B486 5E
    %if ($ - %%insn_0005b448_5B486) > 1
        %error "LONG_5B486"
    %endif
    times 1 - ($ - %%insn_0005b448_5B486) db 0
    %%insn_0005b448_5B487:
    pop ebp ; 0005B487 5D
    %if ($ - %%insn_0005b448_5B487) > 1
        %error "LONG_5B487"
    %endif
    times 1 - ($ - %%insn_0005b448_5B487) db 0
    %%insn_0005b448_5B488:
    ret ; 0005B488 C3
    %if ($ - %%insn_0005b448_5B488) > 1
        %error "LONG_5B488"
    %endif
    times 1 - ($ - %%insn_0005b448_5B488) db 0
    %if ($ - %%fragment_start) != 28
        %error "function size drift: 0005B46D"
    %endif
%endmacro
