; Analyzer entry: 00044050
; Analyzer symbol: FUN_00044050
; Boundary and name are provisional until independently verified.

%macro emit_function_00044050_part_00 0
    %%fragment_start:
function_00044050:
    %%insn_00044050_44050:
    push ebx ; 00044050 53
    %if ($ - %%insn_00044050_44050) > 1
        %error "LONG_44050"
    %endif
    times 1 - ($ - %%insn_00044050_44050) db 0
    %%insn_00044050_44051:
    push ecx ; 00044051 51
    %if ($ - %%insn_00044050_44051) > 1
        %error "LONG_44051"
    %endif
    times 1 - ($ - %%insn_00044050_44051) db 0
    %%insn_00044050_44052:
    push edx ; 00044052 52
    %if ($ - %%insn_00044050_44052) > 1
        %error "LONG_44052"
    %endif
    times 1 - ($ - %%insn_00044050_44052) db 0
    %%insn_00044050_44053:
    push esi ; 00044053 56
    %if ($ - %%insn_00044050_44053) > 1
        %error "LONG_44053"
    %endif
    times 1 - ($ - %%insn_00044050_44053) db 0
    %%insn_00044050_44054:
    push edi ; 00044054 57
    %if ($ - %%insn_00044050_44054) > 1
        %error "LONG_44054"
    %endif
    times 1 - ($ - %%insn_00044050_44054) db 0
    %%insn_00044050_44055:
    push ebp ; 00044055 55
    %if ($ - %%insn_00044050_44055) > 1
        %error "LONG_44055"
    %endif
    times 1 - ($ - %%insn_00044050_44055) db 0
    %%insn_00044050_44056:
    mov ebp,esp ; 00044056 89E5
    %if ($ - %%insn_00044050_44056) > 2
        %error "LONG_44056"
    %endif
    times 2 - ($ - %%insn_00044050_44056) db 0
    %%insn_00044050_44058:
    pop ebp ; 00044058 5D
    %if ($ - %%insn_00044050_44058) > 1
        %error "LONG_44058"
    %endif
    times 1 - ($ - %%insn_00044050_44058) db 0
    %%insn_00044050_44059:
    pop edi ; 00044059 5F
    %if ($ - %%insn_00044050_44059) > 1
        %error "LONG_44059"
    %endif
    times 1 - ($ - %%insn_00044050_44059) db 0
    %%insn_00044050_4405A:
    pop esi ; 0004405A 5E
    %if ($ - %%insn_00044050_4405A) > 1
        %error "LONG_4405A"
    %endif
    times 1 - ($ - %%insn_00044050_4405A) db 0
    %%insn_00044050_4405B:
    pop edx ; 0004405B 5A
    %if ($ - %%insn_00044050_4405B) > 1
        %error "LONG_4405B"
    %endif
    times 1 - ($ - %%insn_00044050_4405B) db 0
    %%insn_00044050_4405C:
    pop ecx ; 0004405C 59
    %if ($ - %%insn_00044050_4405C) > 1
        %error "LONG_4405C"
    %endif
    times 1 - ($ - %%insn_00044050_4405C) db 0
    %%insn_00044050_4405D:
    pop ebx ; 0004405D 5B
    %if ($ - %%insn_00044050_4405D) > 1
        %error "LONG_4405D"
    %endif
    times 1 - ($ - %%insn_00044050_4405D) db 0
    %%insn_00044050_4405E:
    ret ; 0004405E C3
    %if ($ - %%insn_00044050_4405E) > 1
        %error "LONG_4405E"
    %endif
    times 1 - ($ - %%insn_00044050_4405E) db 0
    %if ($ - %%fragment_start) != 15
        %error "function size drift: 00044050"
    %endif
%endmacro
