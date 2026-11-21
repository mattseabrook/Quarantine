; Analyzer entry: 0005b251
; Analyzer symbol: FUN_0005b251
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b251_part_00 0
    %%fragment_start:
function_0005b251:
    %%insn_0005b251_5B251:
    push ebp ; 0005B251 55
    %if ($ - %%insn_0005b251_5B251) > 1
        %error "LONG_5B251"
    %endif
    times 1 - ($ - %%insn_0005b251_5B251) db 0
    db 0x8B, 0xEC ; 0005B252 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b251_5B254:
    push esi ; 0005B254 56
    %if ($ - %%insn_0005b251_5B254) > 1
        %error "LONG_5B254"
    %endif
    times 1 - ($ - %%insn_0005b251_5B254) db 0
    %%insn_0005b251_5B255:
    push edi ; 0005B255 57
    %if ($ - %%insn_0005b251_5B255) > 1
        %error "LONG_5B255"
    %endif
    times 1 - ($ - %%insn_0005b251_5B255) db 0
    %%insn_0005b251_5B256:
    push ebx ; 0005B256 53
    %if ($ - %%insn_0005b251_5B256) > 1
        %error "LONG_5B256"
    %endif
    times 1 - ($ - %%insn_0005b251_5B256) db 0
    %%insn_0005b251_5B257:
    push ecx ; 0005B257 51
    %if ($ - %%insn_0005b251_5B257) > 1
        %error "LONG_5B257"
    %endif
    times 1 - ($ - %%insn_0005b251_5B257) db 0
    %%insn_0005b251_5B258:
    push fs ; 0005B258 0FA0
    %if ($ - %%insn_0005b251_5B258) > 2
        %error "LONG_5B258"
    %endif
    times 2 - ($ - %%insn_0005b251_5B258) db 0
    %%insn_0005b251_5B25A:
    push gs ; 0005B25A 0FA8
    %if ($ - %%insn_0005b251_5B25A) > 2
        %error "LONG_5B25A"
    %endif
    times 2 - ($ - %%insn_0005b251_5B25A) db 0
    %%insn_0005b251_5B25C:
    push es ; 0005B25C 06
    %if ($ - %%insn_0005b251_5B25C) > 1
        %error "LONG_5B25C"
    %endif
    times 1 - ($ - %%insn_0005b251_5B25C) db 0
    %%insn_0005b251_5B25D:
    lfs edi,[ebp+0x10] ; 0005B25D 0FB47D10
    %if ($ - %%insn_0005b251_5B25D) > 4
        %error "LONG_5B25D"
    %endif
    times 4 - ($ - %%insn_0005b251_5B25D) db 0
    %%insn_0005b251_5B261:
    mov eax,0x3 ; 0005B261 B803000000
    %if ($ - %%insn_0005b251_5B261) > 5
        %error "LONG_5B261"
    %endif
    times 5 - ($ - %%insn_0005b251_5B261) db 0
    %%insn_0005b251_5B266:
    mov bx,0x8 ; 0005B266 66BB0800
    %if ($ - %%insn_0005b251_5B266) > 4
        %error "LONG_5B266"
    %endif
    times 4 - ($ - %%insn_0005b251_5B266) db 0
    %%insn_0005b251_5B26A:
    call dword far [ebp+0x8] ; 0005B26A FF5D08
    %if ($ - %%insn_0005b251_5B26A) > 3
        %error "LONG_5B26A"
    %endif
    times 3 - ($ - %%insn_0005b251_5B26A) db 0
    %%insn_0005b251_5B26D:
    pop es ; 0005B26D 07
    %if ($ - %%insn_0005b251_5B26D) > 1
        %error "LONG_5B26D"
    %endif
    times 1 - ($ - %%insn_0005b251_5B26D) db 0
    %%insn_0005b251_5B26E:
    pop gs ; 0005B26E 0FA9
    %if ($ - %%insn_0005b251_5B26E) > 2
        %error "LONG_5B26E"
    %endif
    times 2 - ($ - %%insn_0005b251_5B26E) db 0
    %%insn_0005b251_5B270:
    pop fs ; 0005B270 0FA1
    %if ($ - %%insn_0005b251_5B270) > 2
        %error "LONG_5B270"
    %endif
    times 2 - ($ - %%insn_0005b251_5B270) db 0
    %%insn_0005b251_5B272:
    pop ecx ; 0005B272 59
    %if ($ - %%insn_0005b251_5B272) > 1
        %error "LONG_5B272"
    %endif
    times 1 - ($ - %%insn_0005b251_5B272) db 0
    %%insn_0005b251_5B273:
    pop ebx ; 0005B273 5B
    %if ($ - %%insn_0005b251_5B273) > 1
        %error "LONG_5B273"
    %endif
    times 1 - ($ - %%insn_0005b251_5B273) db 0
    %%insn_0005b251_5B274:
    pop edi ; 0005B274 5F
    %if ($ - %%insn_0005b251_5B274) > 1
        %error "LONG_5B274"
    %endif
    times 1 - ($ - %%insn_0005b251_5B274) db 0
    %%insn_0005b251_5B275:
    pop esi ; 0005B275 5E
    %if ($ - %%insn_0005b251_5B275) > 1
        %error "LONG_5B275"
    %endif
    times 1 - ($ - %%insn_0005b251_5B275) db 0
    %%insn_0005b251_5B276:
    pop ebp ; 0005B276 5D
    %if ($ - %%insn_0005b251_5B276) > 1
        %error "LONG_5B276"
    %endif
    times 1 - ($ - %%insn_0005b251_5B276) db 0
    %%insn_0005b251_5B277:
    ret ; 0005B277 C3
    %if ($ - %%insn_0005b251_5B277) > 1
        %error "LONG_5B277"
    %endif
    times 1 - ($ - %%insn_0005b251_5B277) db 0
    %if ($ - %%fragment_start) != 39
        %error "function size drift: 0005B251"
    %endif
%endmacro
