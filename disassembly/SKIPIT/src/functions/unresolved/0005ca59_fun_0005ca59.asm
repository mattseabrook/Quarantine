; Analyzer entry: 0005ca59
; Analyzer symbol: FUN_0005ca59
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ca59_part_00 0
    %%fragment_start:
function_0005ca59:
    %%insn_0005ca59_5CA59:
    push ebx ; 0005CA59 53
    %if ($ - %%insn_0005ca59_5CA59) > 1
        %error "LONG_5CA59"
    %endif
    times 1 - ($ - %%insn_0005ca59_5CA59) db 0
    %%insn_0005ca59_5CA5A:
    push ecx ; 0005CA5A 51
    %if ($ - %%insn_0005ca59_5CA5A) > 1
        %error "LONG_5CA5A"
    %endif
    times 1 - ($ - %%insn_0005ca59_5CA5A) db 0
    %%insn_0005ca59_5CA5B:
    push edx ; 0005CA5B 52
    %if ($ - %%insn_0005ca59_5CA5B) > 1
        %error "LONG_5CA5B"
    %endif
    times 1 - ($ - %%insn_0005ca59_5CA5B) db 0
    %%insn_0005ca59_5CA5C:
    mov eax,[esp+0x10] ; 0005CA5C 8B442410
    %if ($ - %%insn_0005ca59_5CA5C) > 4
        %error "LONG_5CA5C"
    %endif
    times 4 - ($ - %%insn_0005ca59_5CA5C) db 0
    %%insn_0005ca59_5CA60:
    mov edx,[esp+0x14] ; 0005CA60 8B542414
    %if ($ - %%insn_0005ca59_5CA60) > 4
        %error "LONG_5CA60"
    %endif
    times 4 - ($ - %%insn_0005ca59_5CA60) db 0
    %%insn_0005ca59_5CA64:
    lea ebx,[esp+0x18] ; 0005CA64 8D5C2418
    %if ($ - %%insn_0005ca59_5CA64) > 4
        %error "LONG_5CA64"
    %endif
    times 4 - ($ - %%insn_0005ca59_5CA64) db 0
    %%insn_0005ca59_5CA68:
    mov ecx,[0xe4b8] ; 0005CA68 8B0DB8E40000
    %if ($ - %%insn_0005ca59_5CA68) > 6
        %error "LONG_5CA68"
    %endif
    times 6 - ($ - %%insn_0005ca59_5CA68) db 0
    %%insn_0005ca59_5CA6E:
    call 0x5930f ; 0005CA6E E89CC8FFFF
    %if ($ - %%insn_0005ca59_5CA6E) > 5
        %error "LONG_5CA6E"
    %endif
    times 5 - ($ - %%insn_0005ca59_5CA6E) db 0
    %%insn_0005ca59_5CA73:
    pop edx ; 0005CA73 5A
    %if ($ - %%insn_0005ca59_5CA73) > 1
        %error "LONG_5CA73"
    %endif
    times 1 - ($ - %%insn_0005ca59_5CA73) db 0
    %%insn_0005ca59_5CA74:
    pop ecx ; 0005CA74 59
    %if ($ - %%insn_0005ca59_5CA74) > 1
        %error "LONG_5CA74"
    %endif
    times 1 - ($ - %%insn_0005ca59_5CA74) db 0
    %%insn_0005ca59_5CA75:
    pop ebx ; 0005CA75 5B
    %if ($ - %%insn_0005ca59_5CA75) > 1
        %error "LONG_5CA75"
    %endif
    times 1 - ($ - %%insn_0005ca59_5CA75) db 0
    %%insn_0005ca59_5CA76:
    ret ; 0005CA76 C3
    %if ($ - %%insn_0005ca59_5CA76) > 1
        %error "LONG_5CA76"
    %endif
    times 1 - ($ - %%insn_0005ca59_5CA76) db 0
    %if ($ - %%fragment_start) != 30
        %error "function size drift: 0005CA59"
    %endif
%endmacro
