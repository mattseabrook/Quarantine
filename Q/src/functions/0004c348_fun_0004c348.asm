; Analyzer entry: 0004c348
; Analyzer symbol: FUN_0004c348
; Boundary and name are provisional until independently verified.

%macro emit_function_0004c348_part_00 0
    %%fragment_start:
function_0004c348:
    %%insn_0004c348_4C348:
    push ebx ; 0004C348 53
    %if ($ - %%insn_0004c348_4C348) > 1
        %error "LONG_4C348"
    %endif
    times 1 - ($ - %%insn_0004c348_4C348) db 0
    %%insn_0004c348_4C349:
    push edx ; 0004C349 52
    %if ($ - %%insn_0004c348_4C349) > 1
        %error "LONG_4C349"
    %endif
    times 1 - ($ - %%insn_0004c348_4C349) db 0
    %%insn_0004c348_4C34A:
    push ebp ; 0004C34A 55
    %if ($ - %%insn_0004c348_4C34A) > 1
        %error "LONG_4C34A"
    %endif
    times 1 - ($ - %%insn_0004c348_4C34A) db 0
    %%insn_0004c348_4C34B:
    mov ebp,esp ; 0004C34B 89E5
    %if ($ - %%insn_0004c348_4C34B) > 2
        %error "LONG_4C34B"
    %endif
    times 2 - ($ - %%insn_0004c348_4C34B) db 0
    %%insn_0004c348_4C34D:
    lgs edx,[0x29b7c] ; 0004C34D 0FB5157C9B0200
    %if ($ - %%insn_0004c348_4C34D) > 7
        %error "LONG_4C34D"
    %endif
    times 7 - ($ - %%insn_0004c348_4C34D) db 0
    %%insn_0004c348_4C354:
    mov ebx,0x2 ; 0004C354 BB02000000
    %if ($ - %%insn_0004c348_4C354) > 5
        %error "LONG_4C354"
    %endif
    times 5 - ($ - %%insn_0004c348_4C354) db 0
    %%insn_0004c348_4C359:
    mov eax,0x3 ; 0004C359 B803000000
    %if ($ - %%insn_0004c348_4C359) > 5
        %error "LONG_4C359"
    %endif
    times 5 - ($ - %%insn_0004c348_4C359) db 0
    %%insn_0004c348_4C35E:
    mov byte [gs:edx],0x9 ; 0004C35E 65C60209
    %if ($ - %%insn_0004c348_4C35E) > 4
        %error "LONG_4C35E"
    %endif
    times 4 - ($ - %%insn_0004c348_4C35E) db 0
    %%insn_0004c348_4C362:
    call 0x4c40c ; 0004C362 E8A5000000
    %if ($ - %%insn_0004c348_4C362) > 5
        %error "LONG_4C362"
    %endif
    times 5 - ($ - %%insn_0004c348_4C362) db 0
    %%insn_0004c348_4C367:
    lgs eax,[0x29b7c] ; 0004C367 0FB5057C9B0200
    %if ($ - %%insn_0004c348_4C367) > 7
        %error "LONG_4C367"
    %endif
    times 7 - ($ - %%insn_0004c348_4C367) db 0
    %%insn_0004c348_4C36E:
    movsx eax,byte [gs:eax+0x1] ; 0004C36E 650FBE4001
    %if ($ - %%insn_0004c348_4C36E) > 5
        %error "LONG_4C36E"
    %endif
    times 5 - ($ - %%insn_0004c348_4C36E) db 0
    %%insn_0004c348_4C373:
    pop ebp ; 0004C373 5D
    %if ($ - %%insn_0004c348_4C373) > 1
        %error "LONG_4C373"
    %endif
    times 1 - ($ - %%insn_0004c348_4C373) db 0
    %%insn_0004c348_4C374:
    pop edx ; 0004C374 5A
    %if ($ - %%insn_0004c348_4C374) > 1
        %error "LONG_4C374"
    %endif
    times 1 - ($ - %%insn_0004c348_4C374) db 0
    %%insn_0004c348_4C375:
    pop ebx ; 0004C375 5B
    %if ($ - %%insn_0004c348_4C375) > 1
        %error "LONG_4C375"
    %endif
    times 1 - ($ - %%insn_0004c348_4C375) db 0
    %%insn_0004c348_4C376:
    ret ; 0004C376 C3
    %if ($ - %%insn_0004c348_4C376) > 1
        %error "LONG_4C376"
    %endif
    times 1 - ($ - %%insn_0004c348_4C376) db 0
    %if ($ - %%fragment_start) != 47
        %error "function size drift: 0004C348"
    %endif
%endmacro
