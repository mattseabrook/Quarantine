; Analyzer entry: 0001a44c
; Analyzer symbol: FUN_0001a44c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a44c_part_00 0
    %%fragment_start:
function_0001a44c:
    %%insn_0001a44c_1A44C:
    push edx ; 0001A44C 52
    %if ($ - %%insn_0001a44c_1A44C) > 1
        %error "LONG_1A44C"
    %endif
    times 1 - ($ - %%insn_0001a44c_1A44C) db 0
    %%insn_0001a44c_1A44D:
    push ebp ; 0001A44D 55
    %if ($ - %%insn_0001a44c_1A44D) > 1
        %error "LONG_1A44D"
    %endif
    times 1 - ($ - %%insn_0001a44c_1A44D) db 0
    %%insn_0001a44c_1A44E:
    mov ebp,esp ; 0001A44E 89E5
    %if ($ - %%insn_0001a44c_1A44E) > 2
        %error "LONG_1A44E"
    %endif
    times 2 - ($ - %%insn_0001a44c_1A44E) db 0
    %%insn_0001a44c_1A450:
    mov dx,[0x137b0] ; 0001A450 668B15B0370100
    %if ($ - %%insn_0001a44c_1A450) > 7
        %error "LONG_1A450"
    %endif
    times 7 - ($ - %%insn_0001a44c_1A450) db 0
    %%insn_0001a44c_1A457:
    cmp dx,0x27 ; 0001A457 6683FA27
    %if ($ - %%insn_0001a44c_1A457) > 4
        %error "LONG_1A457"
    %endif
    times 4 - ($ - %%insn_0001a44c_1A457) db 0
    %%insn_0001a44c_1A45B:
    jz short 0x1a46f ; 0001A45B 7412
    %if ($ - %%insn_0001a44c_1A45B) > 2
        %error "LONG_1A45B"
    %endif
    times 2 - ($ - %%insn_0001a44c_1A45B) db 0
    %%insn_0001a44c_1A45D:
    cmp dx,0x29 ; 0001A45D 6683FA29
    %if ($ - %%insn_0001a44c_1A45D) > 4
        %error "LONG_1A45D"
    %endif
    times 4 - ($ - %%insn_0001a44c_1A45D) db 0
    %%insn_0001a44c_1A461:
    jz short 0x1a46f ; 0001A461 740C
    %if ($ - %%insn_0001a44c_1A461) > 2
        %error "LONG_1A461"
    %endif
    times 2 - ($ - %%insn_0001a44c_1A461) db 0
    %%insn_0001a44c_1A463:
    cmp dx,0x2b ; 0001A463 6683FA2B
    %if ($ - %%insn_0001a44c_1A463) > 4
        %error "LONG_1A463"
    %endif
    times 4 - ($ - %%insn_0001a44c_1A463) db 0
    %%insn_0001a44c_1A467:
    jz short 0x1a46f ; 0001A467 7406
    %if ($ - %%insn_0001a44c_1A467) > 2
        %error "LONG_1A467"
    %endif
    times 2 - ($ - %%insn_0001a44c_1A467) db 0
    %%insn_0001a44c_1A469:
    cmp dx,0x32 ; 0001A469 6683FA32
    %if ($ - %%insn_0001a44c_1A469) > 4
        %error "LONG_1A469"
    %endif
    times 4 - ($ - %%insn_0001a44c_1A469) db 0
    %%insn_0001a44c_1A46D:
    jnz short 0x1a476 ; 0001A46D 7507
    %if ($ - %%insn_0001a44c_1A46D) > 2
        %error "LONG_1A46D"
    %endif
    times 2 - ($ - %%insn_0001a44c_1A46D) db 0
    %%insn_0001a44c_1A46F:
    mov eax,0x10e ; 0001A46F B80E010000
    %if ($ - %%insn_0001a44c_1A46F) > 5
        %error "LONG_1A46F"
    %endif
    times 5 - ($ - %%insn_0001a44c_1A46F) db 0
    %%insn_0001a44c_1A474:
    jmp short 0x1a47b ; 0001A474 EB05
    %if ($ - %%insn_0001a44c_1A474) > 2
        %error "LONG_1A474"
    %endif
    times 2 - ($ - %%insn_0001a44c_1A474) db 0
    %%insn_0001a44c_1A476:
    mov eax,0x5a ; 0001A476 B85A000000
    %if ($ - %%insn_0001a44c_1A476) > 5
        %error "LONG_1A476"
    %endif
    times 5 - ($ - %%insn_0001a44c_1A476) db 0
    %%insn_0001a44c_1A47B:
    mov [0x137b0],dx ; 0001A47B 668915B0370100
    %if ($ - %%insn_0001a44c_1A47B) > 7
        %error "LONG_1A47B"
    %endif
    times 7 - ($ - %%insn_0001a44c_1A47B) db 0
    %%insn_0001a44c_1A482:
    pop ebp ; 0001A482 5D
    %if ($ - %%insn_0001a44c_1A482) > 1
        %error "LONG_1A482"
    %endif
    times 1 - ($ - %%insn_0001a44c_1A482) db 0
    %%insn_0001a44c_1A483:
    pop edx ; 0001A483 5A
    %if ($ - %%insn_0001a44c_1A483) > 1
        %error "LONG_1A483"
    %endif
    times 1 - ($ - %%insn_0001a44c_1A483) db 0
    %%insn_0001a44c_1A484:
    ret ; 0001A484 C3
    %if ($ - %%insn_0001a44c_1A484) > 1
        %error "LONG_1A484"
    %endif
    times 1 - ($ - %%insn_0001a44c_1A484) db 0
    %if ($ - %%fragment_start) != 57
        %error "function size drift: 0001A44C"
    %endif
%endmacro
