; Analyzer entry: 0005b22b
; Analyzer symbol: FUN_0005b22b
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b22b_part_00 0
    %%fragment_start:
function_0005b22b:
    %%insn_0005b22b_5B22B:
    push ebp ; 0005B22B 55
    %if ($ - %%insn_0005b22b_5B22B) > 1
        %error "LONG_5B22B"
    %endif
    times 1 - ($ - %%insn_0005b22b_5B22B) db 0
    db 0x8B, 0xEC ; 0005B22C 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b22b_5B22E:
    push esi ; 0005B22E 56
    %if ($ - %%insn_0005b22b_5B22E) > 1
        %error "LONG_5B22E"
    %endif
    times 1 - ($ - %%insn_0005b22b_5B22E) db 0
    %%insn_0005b22b_5B22F:
    push edi ; 0005B22F 57
    %if ($ - %%insn_0005b22b_5B22F) > 1
        %error "LONG_5B22F"
    %endif
    times 1 - ($ - %%insn_0005b22b_5B22F) db 0
    %%insn_0005b22b_5B230:
    push ebx ; 0005B230 53
    %if ($ - %%insn_0005b22b_5B230) > 1
        %error "LONG_5B230"
    %endif
    times 1 - ($ - %%insn_0005b22b_5B230) db 0
    %%insn_0005b22b_5B231:
    push ecx ; 0005B231 51
    %if ($ - %%insn_0005b22b_5B231) > 1
        %error "LONG_5B231"
    %endif
    times 1 - ($ - %%insn_0005b22b_5B231) db 0
    %%insn_0005b22b_5B232:
    push fs ; 0005B232 0FA0
    %if ($ - %%insn_0005b22b_5B232) > 2
        %error "LONG_5B232"
    %endif
    times 2 - ($ - %%insn_0005b22b_5B232) db 0
    %%insn_0005b22b_5B234:
    push gs ; 0005B234 0FA8
    %if ($ - %%insn_0005b22b_5B234) > 2
        %error "LONG_5B234"
    %endif
    times 2 - ($ - %%insn_0005b22b_5B234) db 0
    %%insn_0005b22b_5B236:
    push es ; 0005B236 06
    %if ($ - %%insn_0005b22b_5B236) > 1
        %error "LONG_5B236"
    %endif
    times 1 - ($ - %%insn_0005b22b_5B236) db 0
    %%insn_0005b22b_5B237:
    lfs edi,[ebp+0x10] ; 0005B237 0FB47D10
    %if ($ - %%insn_0005b22b_5B237) > 4
        %error "LONG_5B237"
    %endif
    times 4 - ($ - %%insn_0005b22b_5B237) db 0
    %%insn_0005b22b_5B23B:
    mov eax,0x2 ; 0005B23B B802000000
    %if ($ - %%insn_0005b22b_5B23B) > 5
        %error "LONG_5B23B"
    %endif
    times 5 - ($ - %%insn_0005b22b_5B23B) db 0
    %%insn_0005b22b_5B240:
    mov ebx,[ebp+0x18] ; 0005B240 8B5D18
    %if ($ - %%insn_0005b22b_5B240) > 3
        %error "LONG_5B240"
    %endif
    times 3 - ($ - %%insn_0005b22b_5B240) db 0
    %%insn_0005b22b_5B243:
    call dword far [ebp+0x8] ; 0005B243 FF5D08
    %if ($ - %%insn_0005b22b_5B243) > 3
        %error "LONG_5B243"
    %endif
    times 3 - ($ - %%insn_0005b22b_5B243) db 0
    %%insn_0005b22b_5B246:
    pop es ; 0005B246 07
    %if ($ - %%insn_0005b22b_5B246) > 1
        %error "LONG_5B246"
    %endif
    times 1 - ($ - %%insn_0005b22b_5B246) db 0
    %%insn_0005b22b_5B247:
    pop gs ; 0005B247 0FA9
    %if ($ - %%insn_0005b22b_5B247) > 2
        %error "LONG_5B247"
    %endif
    times 2 - ($ - %%insn_0005b22b_5B247) db 0
    %%insn_0005b22b_5B249:
    pop fs ; 0005B249 0FA1
    %if ($ - %%insn_0005b22b_5B249) > 2
        %error "LONG_5B249"
    %endif
    times 2 - ($ - %%insn_0005b22b_5B249) db 0
    %%insn_0005b22b_5B24B:
    pop ecx ; 0005B24B 59
    %if ($ - %%insn_0005b22b_5B24B) > 1
        %error "LONG_5B24B"
    %endif
    times 1 - ($ - %%insn_0005b22b_5B24B) db 0
    %%insn_0005b22b_5B24C:
    pop ebx ; 0005B24C 5B
    %if ($ - %%insn_0005b22b_5B24C) > 1
        %error "LONG_5B24C"
    %endif
    times 1 - ($ - %%insn_0005b22b_5B24C) db 0
    %%insn_0005b22b_5B24D:
    pop edi ; 0005B24D 5F
    %if ($ - %%insn_0005b22b_5B24D) > 1
        %error "LONG_5B24D"
    %endif
    times 1 - ($ - %%insn_0005b22b_5B24D) db 0
    %%insn_0005b22b_5B24E:
    pop esi ; 0005B24E 5E
    %if ($ - %%insn_0005b22b_5B24E) > 1
        %error "LONG_5B24E"
    %endif
    times 1 - ($ - %%insn_0005b22b_5B24E) db 0
    %%insn_0005b22b_5B24F:
    pop ebp ; 0005B24F 5D
    %if ($ - %%insn_0005b22b_5B24F) > 1
        %error "LONG_5B24F"
    %endif
    times 1 - ($ - %%insn_0005b22b_5B24F) db 0
    %%insn_0005b22b_5B250:
    ret ; 0005B250 C3
    %if ($ - %%insn_0005b22b_5B250) > 1
        %error "LONG_5B250"
    %endif
    times 1 - ($ - %%insn_0005b22b_5B250) db 0
    %if ($ - %%fragment_start) != 38
        %error "function size drift: 0005B22B"
    %endif
%endmacro
