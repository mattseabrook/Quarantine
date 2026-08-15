; Analyzer entry: 0004c318
; Analyzer symbol: FUN_0004c318
; Boundary and name are provisional until independently verified.

%macro emit_function_0004c318_part_00 0
    %%fragment_start:
function_0004c318:
    %%insn_0004c318_4C318:
    push ebx ; 0004C318 53
    %if ($ - %%insn_0004c318_4C318) > 1
        %error "LONG_4C318"
    %endif
    times 1 - ($ - %%insn_0004c318_4C318) db 0
    %%insn_0004c318_4C319:
    push edx ; 0004C319 52
    %if ($ - %%insn_0004c318_4C319) > 1
        %error "LONG_4C319"
    %endif
    times 1 - ($ - %%insn_0004c318_4C319) db 0
    %%insn_0004c318_4C31A:
    push ebp ; 0004C31A 55
    %if ($ - %%insn_0004c318_4C31A) > 1
        %error "LONG_4C31A"
    %endif
    times 1 - ($ - %%insn_0004c318_4C31A) db 0
    %%insn_0004c318_4C31B:
    mov ebp,esp ; 0004C31B 89E5
    %if ($ - %%insn_0004c318_4C31B) > 2
        %error "LONG_4C31B"
    %endif
    times 2 - ($ - %%insn_0004c318_4C31B) db 0
    %%insn_0004c318_4C31D:
    mov eax,0x85 ; 0004C31D B885000000
    %if ($ - %%insn_0004c318_4C31D) > 5
        %error "LONG_4C31D"
    %endif
    times 5 - ($ - %%insn_0004c318_4C31D) db 0
    %%insn_0004c318_4C322:
    xor ebx,ebx ; 0004C322 31DB
    %if ($ - %%insn_0004c318_4C322) > 2
        %error "LONG_4C322"
    %endif
    times 2 - ($ - %%insn_0004c318_4C322) db 0
    %%insn_0004c318_4C324:
    xor edx,edx ; 0004C324 31D2
    %if ($ - %%insn_0004c318_4C324) > 2
        %error "LONG_4C324"
    %endif
    times 2 - ($ - %%insn_0004c318_4C324) db 0
    %%insn_0004c318_4C326:
    call 0x4c40c ; 0004C326 E8E1000000
    %if ($ - %%insn_0004c318_4C326) > 5
        %error "LONG_4C326"
    %endif
    times 5 - ($ - %%insn_0004c318_4C326) db 0
    %%insn_0004c318_4C32B:
    pop ebp ; 0004C32B 5D
    %if ($ - %%insn_0004c318_4C32B) > 1
        %error "LONG_4C32B"
    %endif
    times 1 - ($ - %%insn_0004c318_4C32B) db 0
    %%insn_0004c318_4C32C:
    pop edx ; 0004C32C 5A
    %if ($ - %%insn_0004c318_4C32C) > 1
        %error "LONG_4C32C"
    %endif
    times 1 - ($ - %%insn_0004c318_4C32C) db 0
    %%insn_0004c318_4C32D:
    pop ebx ; 0004C32D 5B
    %if ($ - %%insn_0004c318_4C32D) > 1
        %error "LONG_4C32D"
    %endif
    times 1 - ($ - %%insn_0004c318_4C32D) db 0
    %%insn_0004c318_4C32E:
    ret ; 0004C32E C3
    %if ($ - %%insn_0004c318_4C32E) > 1
        %error "LONG_4C32E"
    %endif
    times 1 - ($ - %%insn_0004c318_4C32E) db 0
    %if ($ - %%fragment_start) != 23
        %error "function size drift: 0004C318"
    %endif
%endmacro
