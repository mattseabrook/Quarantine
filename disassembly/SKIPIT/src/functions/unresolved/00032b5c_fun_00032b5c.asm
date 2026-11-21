; Analyzer entry: 00032b5c
; Analyzer symbol: FUN_00032b5c
; Boundary and name are provisional until independently verified.

%macro emit_function_00032b5c_part_00 0
    %%fragment_start:
function_00032b5c:
    %%insn_00032b5c_32B5C:
    push ebx ; 00032B5C 53
    %if ($ - %%insn_00032b5c_32B5C) > 1
        %error "LONG_32B5C"
    %endif
    times 1 - ($ - %%insn_00032b5c_32B5C) db 0
    %%insn_00032b5c_32B5D:
    push ebp ; 00032B5D 55
    %if ($ - %%insn_00032b5c_32B5D) > 1
        %error "LONG_32B5D"
    %endif
    times 1 - ($ - %%insn_00032b5c_32B5D) db 0
    %%insn_00032b5c_32B5E:
    mov ebp,esp ; 00032B5E 89E5
    %if ($ - %%insn_00032b5c_32B5E) > 2
        %error "LONG_32B5E"
    %endif
    times 2 - ($ - %%insn_00032b5c_32B5E) db 0
    %%insn_00032b5c_32B60:
    mov ebx,edx ; 00032B60 89D3
    %if ($ - %%insn_00032b5c_32B60) > 2
        %error "LONG_32B60"
    %endif
    times 2 - ($ - %%insn_00032b5c_32B60) db 0
    %%insn_00032b5c_32B62:
    movsx edx,ax ; 00032B62 0FBFD0
    %if ($ - %%insn_00032b5c_32B62) > 3
        %error "LONG_32B62"
    %endif
    times 3 - ($ - %%insn_00032b5c_32B62) db 0
    %%insn_00032b5c_32B65:
    mov eax,edx ; 00032B65 89D0
    %if ($ - %%insn_00032b5c_32B65) > 2
        %error "LONG_32B65"
    %endif
    times 2 - ($ - %%insn_00032b5c_32B65) db 0
    %%insn_00032b5c_32B67:
    shl eax,byte 0x5 ; 00032B67 C1E005
    %if ($ - %%insn_00032b5c_32B67) > 3
        %error "LONG_32B67"
    %endif
    times 3 - ($ - %%insn_00032b5c_32B67) db 0
    %%insn_00032b5c_32B6A:
    sub eax,edx ; 00032B6A 29D0
    %if ($ - %%insn_00032b5c_32B6A) > 2
        %error "LONG_32B6A"
    %endif
    times 2 - ($ - %%insn_00032b5c_32B6A) db 0
    %%insn_00032b5c_32B6C:
    mov [eax*4+0xfc20],ebx ; 00032B6C 891C8520FC0000
    %if ($ - %%insn_00032b5c_32B6C) > 7
        %error "LONG_32B6C"
    %endif
    times 7 - ($ - %%insn_00032b5c_32B6C) db 0
    %%insn_00032b5c_32B73:
    pop ebp ; 00032B73 5D
    %if ($ - %%insn_00032b5c_32B73) > 1
        %error "LONG_32B73"
    %endif
    times 1 - ($ - %%insn_00032b5c_32B73) db 0
    %%insn_00032b5c_32B74:
    pop ebx ; 00032B74 5B
    %if ($ - %%insn_00032b5c_32B74) > 1
        %error "LONG_32B74"
    %endif
    times 1 - ($ - %%insn_00032b5c_32B74) db 0
    %%insn_00032b5c_32B75:
    ret ; 00032B75 C3
    %if ($ - %%insn_00032b5c_32B75) > 1
        %error "LONG_32B75"
    %endif
    times 1 - ($ - %%insn_00032b5c_32B75) db 0
    %if ($ - %%fragment_start) != 26
        %error "function size drift: 00032B5C"
    %endif
%endmacro
