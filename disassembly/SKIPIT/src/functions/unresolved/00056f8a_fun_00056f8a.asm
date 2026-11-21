; Analyzer entry: 00056f8a
; Analyzer symbol: FUN_00056f8a
; Boundary and name are provisional until independently verified.

%macro emit_function_00056f8a_part_00 0
    %%fragment_start:
function_00056f8a:
    %%insn_00056f8a_56F8A:
    push esi ; 00056F8A 56
    %if ($ - %%insn_00056f8a_56F8A) > 1
        %error "LONG_56F8A"
    %endif
    times 1 - ($ - %%insn_00056f8a_56F8A) db 0
    %%insn_00056f8a_56F8B:
    push edi ; 00056F8B 57
    %if ($ - %%insn_00056f8a_56F8B) > 1
        %error "LONG_56F8B"
    %endif
    times 1 - ($ - %%insn_00056f8a_56F8B) db 0
    %%insn_00056f8a_56F8C:
    push ebp ; 00056F8C 55
    %if ($ - %%insn_00056f8a_56F8C) > 1
        %error "LONG_56F8C"
    %endif
    times 1 - ($ - %%insn_00056f8a_56F8C) db 0
    %%insn_00056f8a_56F8D:
    mov ebp,ebx ; 00056F8D 89DD
    %if ($ - %%insn_00056f8a_56F8D) > 2
        %error "LONG_56F8D"
    %endif
    times 2 - ($ - %%insn_00056f8a_56F8D) db 0
    %%insn_00056f8a_56F8F:
    mov ebx,ecx ; 00056F8F 89CB
    %if ($ - %%insn_00056f8a_56F8F) > 2
        %error "LONG_56F8F"
    %endif
    times 2 - ($ - %%insn_00056f8a_56F8F) db 0
    %%insn_00056f8a_56F91:
    mov esi,eax ; 00056F91 89C6
    %if ($ - %%insn_00056f8a_56F91) > 2
        %error "LONG_56F91"
    %endif
    times 2 - ($ - %%insn_00056f8a_56F91) db 0
    %%insn_00056f8a_56F93:
    mov edi,edx ; 00056F93 89D7
    %if ($ - %%insn_00056f8a_56F93) > 2
        %error "LONG_56F93"
    %endif
    times 2 - ($ - %%insn_00056f8a_56F93) db 0
    %%insn_00056f8a_56F95:
    mov edx,ebp ; 00056F95 89EA
    %if ($ - %%insn_00056f8a_56F95) > 2
        %error "LONG_56F95"
    %endif
    times 2 - ($ - %%insn_00056f8a_56F95) db 0
    %%insn_00056f8a_56F97:
    call 0x5bd98 ; 00056F97 E8FC4D0000
    %if ($ - %%insn_00056f8a_56F97) > 5
        %error "LONG_56F97"
    %endif
    times 5 - ($ - %%insn_00056f8a_56F97) db 0
    %%insn_00056f8a_56F9C:
    mov eax,[ebp+0x0] ; 00056F9C 8B4500
    %if ($ - %%insn_00056f8a_56F9C) > 3
        %error "LONG_56F9C"
    %endif
    times 3 - ($ - %%insn_00056f8a_56F9C) db 0
    %%insn_00056f8a_56F9F:
    pop ebp ; 00056F9F 5D
    %if ($ - %%insn_00056f8a_56F9F) > 1
        %error "LONG_56F9F"
    %endif
    times 1 - ($ - %%insn_00056f8a_56F9F) db 0
    %%insn_00056f8a_56FA0:
    pop edi ; 00056FA0 5F
    %if ($ - %%insn_00056f8a_56FA0) > 1
        %error "LONG_56FA0"
    %endif
    times 1 - ($ - %%insn_00056f8a_56FA0) db 0
    %%insn_00056f8a_56FA1:
    pop esi ; 00056FA1 5E
    %if ($ - %%insn_00056f8a_56FA1) > 1
        %error "LONG_56FA1"
    %endif
    times 1 - ($ - %%insn_00056f8a_56FA1) db 0
    %%insn_00056f8a_56FA2:
    ret ; 00056FA2 C3
    %if ($ - %%insn_00056f8a_56FA2) > 1
        %error "LONG_56FA2"
    %endif
    times 1 - ($ - %%insn_00056f8a_56FA2) db 0
    %if ($ - %%fragment_start) != 25
        %error "function size drift: 00056F8A"
    %endif
%endmacro
