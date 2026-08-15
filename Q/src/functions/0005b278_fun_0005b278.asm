; Analyzer entry: 0005b278
; Analyzer symbol: FUN_0005b278
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b278_part_00 0
    %%fragment_start:
function_0005b278:
    %%insn_0005b278_5B278:
    push ebp ; 0005B278 55
    %if ($ - %%insn_0005b278_5B278) > 1
        %error "LONG_5B278"
    %endif
    times 1 - ($ - %%insn_0005b278_5B278) db 0
    db 0x8B, 0xEC ; 0005B279 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b278_5B27B:
    push esi ; 0005B27B 56
    %if ($ - %%insn_0005b278_5B27B) > 1
        %error "LONG_5B27B"
    %endif
    times 1 - ($ - %%insn_0005b278_5B27B) db 0
    %%insn_0005b278_5B27C:
    push edi ; 0005B27C 57
    %if ($ - %%insn_0005b278_5B27C) > 1
        %error "LONG_5B27C"
    %endif
    times 1 - ($ - %%insn_0005b278_5B27C) db 0
    %%insn_0005b278_5B27D:
    push ebx ; 0005B27D 53
    %if ($ - %%insn_0005b278_5B27D) > 1
        %error "LONG_5B27D"
    %endif
    times 1 - ($ - %%insn_0005b278_5B27D) db 0
    %%insn_0005b278_5B27E:
    push ecx ; 0005B27E 51
    %if ($ - %%insn_0005b278_5B27E) > 1
        %error "LONG_5B27E"
    %endif
    times 1 - ($ - %%insn_0005b278_5B27E) db 0
    %%insn_0005b278_5B27F:
    push fs ; 0005B27F 0FA0
    %if ($ - %%insn_0005b278_5B27F) > 2
        %error "LONG_5B27F"
    %endif
    times 2 - ($ - %%insn_0005b278_5B27F) db 0
    %%insn_0005b278_5B281:
    push gs ; 0005B281 0FA8
    %if ($ - %%insn_0005b278_5B281) > 2
        %error "LONG_5B281"
    %endif
    times 2 - ($ - %%insn_0005b278_5B281) db 0
    %%insn_0005b278_5B283:
    push es ; 0005B283 06
    %if ($ - %%insn_0005b278_5B283) > 1
        %error "LONG_5B283"
    %endif
    times 1 - ($ - %%insn_0005b278_5B283) db 0
    %%insn_0005b278_5B284:
    mov ax,0x1600 ; 0005B284 66B80016
    %if ($ - %%insn_0005b278_5B284) > 4
        %error "LONG_5B284"
    %endif
    times 4 - ($ - %%insn_0005b278_5B284) db 0
    %%insn_0005b278_5B288:
    int byte 0x2f ; 0005B288 CD2F
    %if ($ - %%insn_0005b278_5B288) > 2
        %error "LONG_5B288"
    %endif
    times 2 - ($ - %%insn_0005b278_5B288) db 0
    %%insn_0005b278_5B28A:
    cmp ax,0xa03 ; 0005B28A 663D030A
    %if ($ - %%insn_0005b278_5B28A) > 4
        %error "LONG_5B28A"
    %endif
    times 4 - ($ - %%insn_0005b278_5B28A) db 0
    %%insn_0005b278_5B28E:
    mov eax,[ebp+0x14] ; 0005B28E 8B4514
    %if ($ - %%insn_0005b278_5B28E) > 3
        %error "LONG_5B28E"
    %endif
    times 3 - ($ - %%insn_0005b278_5B28E) db 0
    %%insn_0005b278_5B291:
    jnz short 0x5b297 ; 0005B291 7504
    %if ($ - %%insn_0005b278_5B291) > 2
        %error "LONG_5B291"
    %endif
    times 2 - ($ - %%insn_0005b278_5B291) db 0
    %%insn_0005b278_5B293:
    nop ; 0005B293 90
    %if ($ - %%insn_0005b278_5B293) > 1
        %error "LONG_5B293"
    %endif
    times 1 - ($ - %%insn_0005b278_5B293) db 0
    %%insn_0005b278_5B294:
    nop ; 0005B294 90
    %if ($ - %%insn_0005b278_5B294) > 1
        %error "LONG_5B294"
    %endif
    times 1 - ($ - %%insn_0005b278_5B294) db 0
    %%insn_0005b278_5B295:
    nop ; 0005B295 90
    %if ($ - %%insn_0005b278_5B295) > 1
        %error "LONG_5B295"
    %endif
    times 1 - ($ - %%insn_0005b278_5B295) db 0
    %%insn_0005b278_5B296:
    nop ; 0005B296 90
    %if ($ - %%insn_0005b278_5B296) > 1
        %error "LONG_5B296"
    %endif
    times 1 - ($ - %%insn_0005b278_5B296) db 0
    %%insn_0005b278_5B297:
    pop es ; 0005B297 07
    %if ($ - %%insn_0005b278_5B297) > 1
        %error "LONG_5B297"
    %endif
    times 1 - ($ - %%insn_0005b278_5B297) db 0
    %%insn_0005b278_5B298:
    pop gs ; 0005B298 0FA9
    %if ($ - %%insn_0005b278_5B298) > 2
        %error "LONG_5B298"
    %endif
    times 2 - ($ - %%insn_0005b278_5B298) db 0
    %%insn_0005b278_5B29A:
    pop fs ; 0005B29A 0FA1
    %if ($ - %%insn_0005b278_5B29A) > 2
        %error "LONG_5B29A"
    %endif
    times 2 - ($ - %%insn_0005b278_5B29A) db 0
    %%insn_0005b278_5B29C:
    pop ecx ; 0005B29C 59
    %if ($ - %%insn_0005b278_5B29C) > 1
        %error "LONG_5B29C"
    %endif
    times 1 - ($ - %%insn_0005b278_5B29C) db 0
    %%insn_0005b278_5B29D:
    pop ebx ; 0005B29D 5B
    %if ($ - %%insn_0005b278_5B29D) > 1
        %error "LONG_5B29D"
    %endif
    times 1 - ($ - %%insn_0005b278_5B29D) db 0
    %%insn_0005b278_5B29E:
    pop edi ; 0005B29E 5F
    %if ($ - %%insn_0005b278_5B29E) > 1
        %error "LONG_5B29E"
    %endif
    times 1 - ($ - %%insn_0005b278_5B29E) db 0
    %%insn_0005b278_5B29F:
    pop esi ; 0005B29F 5E
    %if ($ - %%insn_0005b278_5B29F) > 1
        %error "LONG_5B29F"
    %endif
    times 1 - ($ - %%insn_0005b278_5B29F) db 0
    %%insn_0005b278_5B2A0:
    pop ebp ; 0005B2A0 5D
    %if ($ - %%insn_0005b278_5B2A0) > 1
        %error "LONG_5B2A0"
    %endif
    times 1 - ($ - %%insn_0005b278_5B2A0) db 0
    %%insn_0005b278_5B2A1:
    ret ; 0005B2A1 C3
    %if ($ - %%insn_0005b278_5B2A1) > 1
        %error "LONG_5B2A1"
    %endif
    times 1 - ($ - %%insn_0005b278_5B2A1) db 0
    %if ($ - %%fragment_start) != 42
        %error "function size drift: 0005B278"
    %endif
%endmacro
