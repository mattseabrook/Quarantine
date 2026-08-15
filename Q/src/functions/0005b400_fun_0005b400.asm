; Analyzer entry: 0005b400
; Analyzer symbol: FUN_0005b400
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b400_part_00 0
    %%fragment_start:
function_0005b400:
    %%insn_0005b400_5B400:
    push ebp ; 0005B400 55
    %if ($ - %%insn_0005b400_5B400) > 1
        %error "LONG_5B400"
    %endif
    times 1 - ($ - %%insn_0005b400_5B400) db 0
    db 0x8B, 0xEC ; 0005B401 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b400_5B403:
    push esi ; 0005B403 56
    %if ($ - %%insn_0005b400_5B403) > 1
        %error "LONG_5B403"
    %endif
    times 1 - ($ - %%insn_0005b400_5B403) db 0
    %%insn_0005b400_5B404:
    push edi ; 0005B404 57
    %if ($ - %%insn_0005b400_5B404) > 1
        %error "LONG_5B404"
    %endif
    times 1 - ($ - %%insn_0005b400_5B404) db 0
    %%insn_0005b400_5B405:
    push ebx ; 0005B405 53
    %if ($ - %%insn_0005b400_5B405) > 1
        %error "LONG_5B405"
    %endif
    times 1 - ($ - %%insn_0005b400_5B405) db 0
    %%insn_0005b400_5B406:
    push ecx ; 0005B406 51
    %if ($ - %%insn_0005b400_5B406) > 1
        %error "LONG_5B406"
    %endif
    times 1 - ($ - %%insn_0005b400_5B406) db 0
    %%insn_0005b400_5B407:
    push fs ; 0005B407 0FA0
    %if ($ - %%insn_0005b400_5B407) > 2
        %error "LONG_5B407"
    %endif
    times 2 - ($ - %%insn_0005b400_5B407) db 0
    %%insn_0005b400_5B409:
    push gs ; 0005B409 0FA8
    %if ($ - %%insn_0005b400_5B409) > 2
        %error "LONG_5B409"
    %endif
    times 2 - ($ - %%insn_0005b400_5B409) db 0
    %%insn_0005b400_5B40B:
    push es ; 0005B40B 06
    %if ($ - %%insn_0005b400_5B40B) > 1
        %error "LONG_5B40B"
    %endif
    times 1 - ($ - %%insn_0005b400_5B40B) db 0
    %%insn_0005b400_5B40C:
    mov ax,0x500 ; 0005B40C 66B80005
    %if ($ - %%insn_0005b400_5B40C) > 4
        %error "LONG_5B40C"
    %endif
    times 4 - ($ - %%insn_0005b400_5B40C) db 0
    %%insn_0005b400_5B410:
    int byte 0x31 ; 0005B410 CD31
    %if ($ - %%insn_0005b400_5B410) > 2
        %error "LONG_5B410"
    %endif
    times 2 - ($ - %%insn_0005b400_5B410) db 0
    %%insn_0005b400_5B412:
    push ds ; 0005B412 1E
    %if ($ - %%insn_0005b400_5B412) > 1
        %error "LONG_5B412"
    %endif
    times 1 - ($ - %%insn_0005b400_5B412) db 0
    %%insn_0005b400_5B413:
    pop es ; 0005B413 07
    %if ($ - %%insn_0005b400_5B413) > 1
        %error "LONG_5B413"
    %endif
    times 1 - ($ - %%insn_0005b400_5B413) db 0
    %%insn_0005b400_5B414:
    mov edi,0xe3a4 ; 0005B414 BFA4E30000
    %if ($ - %%insn_0005b400_5B414) > 5
        %error "LONG_5B414"
    %endif
    times 5 - ($ - %%insn_0005b400_5B414) db 0
    %%insn_0005b400_5B419:
    int byte 0x31 ; 0005B419 CD31
    %if ($ - %%insn_0005b400_5B419) > 2
        %error "LONG_5B419"
    %endif
    times 2 - ($ - %%insn_0005b400_5B419) db 0
    %%insn_0005b400_5B41B:
    mov eax,[0xe3a4] ; 0005B41B A1A4E30000
    %if ($ - %%insn_0005b400_5B41B) > 5
        %error "LONG_5B41B"
    %endif
    times 5 - ($ - %%insn_0005b400_5B41B) db 0
    %%insn_0005b400_5B420:
    pop es ; 0005B420 07
    %if ($ - %%insn_0005b400_5B420) > 1
        %error "LONG_5B420"
    %endif
    times 1 - ($ - %%insn_0005b400_5B420) db 0
    %%insn_0005b400_5B421:
    pop gs ; 0005B421 0FA9
    %if ($ - %%insn_0005b400_5B421) > 2
        %error "LONG_5B421"
    %endif
    times 2 - ($ - %%insn_0005b400_5B421) db 0
    %%insn_0005b400_5B423:
    pop fs ; 0005B423 0FA1
    %if ($ - %%insn_0005b400_5B423) > 2
        %error "LONG_5B423"
    %endif
    times 2 - ($ - %%insn_0005b400_5B423) db 0
    %%insn_0005b400_5B425:
    pop ecx ; 0005B425 59
    %if ($ - %%insn_0005b400_5B425) > 1
        %error "LONG_5B425"
    %endif
    times 1 - ($ - %%insn_0005b400_5B425) db 0
    %%insn_0005b400_5B426:
    pop ebx ; 0005B426 5B
    %if ($ - %%insn_0005b400_5B426) > 1
        %error "LONG_5B426"
    %endif
    times 1 - ($ - %%insn_0005b400_5B426) db 0
    %%insn_0005b400_5B427:
    pop edi ; 0005B427 5F
    %if ($ - %%insn_0005b400_5B427) > 1
        %error "LONG_5B427"
    %endif
    times 1 - ($ - %%insn_0005b400_5B427) db 0
    %%insn_0005b400_5B428:
    pop esi ; 0005B428 5E
    %if ($ - %%insn_0005b400_5B428) > 1
        %error "LONG_5B428"
    %endif
    times 1 - ($ - %%insn_0005b400_5B428) db 0
    %%insn_0005b400_5B429:
    pop ebp ; 0005B429 5D
    %if ($ - %%insn_0005b400_5B429) > 1
        %error "LONG_5B429"
    %endif
    times 1 - ($ - %%insn_0005b400_5B429) db 0
    %%insn_0005b400_5B42A:
    ret ; 0005B42A C3
    %if ($ - %%insn_0005b400_5B42A) > 1
        %error "LONG_5B42A"
    %endif
    times 1 - ($ - %%insn_0005b400_5B42A) db 0
    %if ($ - %%fragment_start) != 43
        %error "function size drift: 0005B400"
    %endif
%endmacro
