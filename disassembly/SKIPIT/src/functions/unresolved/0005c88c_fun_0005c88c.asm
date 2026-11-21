; Analyzer entry: 0005c88c
; Analyzer symbol: FUN_0005c88c
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c88c_part_00 0
    %%fragment_start:
function_0005c88c:
    %%insn_0005c88c_5C88C:
    push ecx ; 0005C88C 51
    %if ($ - %%insn_0005c88c_5C88C) > 1
        %error "LONG_5C88C"
    %endif
    times 1 - ($ - %%insn_0005c88c_5C88C) db 0
    %%insn_0005c88c_5C88D:
    push edi ; 0005C88D 57
    %if ($ - %%insn_0005c88c_5C88D) > 1
        %error "LONG_5C88D"
    %endif
    times 1 - ($ - %%insn_0005c88c_5C88D) db 0
    %%insn_0005c88c_5C88E:
    mov edi,eax ; 0005C88E 89C7
    %if ($ - %%insn_0005c88c_5C88E) > 2
        %error "LONG_5C88E"
    %endif
    times 2 - ($ - %%insn_0005c88c_5C88E) db 0
    %%insn_0005c88c_5C890:
    push es ; 0005C890 06
    %if ($ - %%insn_0005c88c_5C890) > 1
        %error "LONG_5C890"
    %endif
    times 1 - ($ - %%insn_0005c88c_5C890) db 0
    %%insn_0005c88c_5C891:
    mov eax,ds ; 0005C891 8CD8
    %if ($ - %%insn_0005c88c_5C891) > 2
        %error "LONG_5C891"
    %endif
    times 2 - ($ - %%insn_0005c88c_5C891) db 0
    %%insn_0005c88c_5C893:
    mov es,eax ; 0005C893 8EC0
    %if ($ - %%insn_0005c88c_5C893) > 2
        %error "LONG_5C893"
    %endif
    times 2 - ($ - %%insn_0005c88c_5C893) db 0
    %%insn_0005c88c_5C895:
    sub ecx,ecx ; 0005C895 29C9
    %if ($ - %%insn_0005c88c_5C895) > 2
        %error "LONG_5C895"
    %endif
    times 2 - ($ - %%insn_0005c88c_5C895) db 0
    %%insn_0005c88c_5C897:
    dec ecx ; 0005C897 49
    %if ($ - %%insn_0005c88c_5C897) > 1
        %error "LONG_5C897"
    %endif
    times 1 - ($ - %%insn_0005c88c_5C897) db 0
    %%insn_0005c88c_5C898:
    xor eax,eax ; 0005C898 31C0
    %if ($ - %%insn_0005c88c_5C898) > 2
        %error "LONG_5C898"
    %endif
    times 2 - ($ - %%insn_0005c88c_5C898) db 0
    %%insn_0005c88c_5C89A:
    repne scasb ; 0005C89A F2AE
    %if ($ - %%insn_0005c88c_5C89A) > 2
        %error "LONG_5C89A"
    %endif
    times 2 - ($ - %%insn_0005c88c_5C89A) db 0
    %%insn_0005c88c_5C89C:
    not ecx ; 0005C89C F7D1
    %if ($ - %%insn_0005c88c_5C89C) > 2
        %error "LONG_5C89C"
    %endif
    times 2 - ($ - %%insn_0005c88c_5C89C) db 0
    %%insn_0005c88c_5C89E:
    dec ecx ; 0005C89E 49
    %if ($ - %%insn_0005c88c_5C89E) > 1
        %error "LONG_5C89E"
    %endif
    times 1 - ($ - %%insn_0005c88c_5C89E) db 0
    %%insn_0005c88c_5C89F:
    pop es ; 0005C89F 07
    %if ($ - %%insn_0005c88c_5C89F) > 1
        %error "LONG_5C89F"
    %endif
    times 1 - ($ - %%insn_0005c88c_5C89F) db 0
    %%insn_0005c88c_5C8A0:
    mov eax,ecx ; 0005C8A0 89C8
    %if ($ - %%insn_0005c88c_5C8A0) > 2
        %error "LONG_5C8A0"
    %endif
    times 2 - ($ - %%insn_0005c88c_5C8A0) db 0
    %%insn_0005c88c_5C8A2:
    pop edi ; 0005C8A2 5F
    %if ($ - %%insn_0005c88c_5C8A2) > 1
        %error "LONG_5C8A2"
    %endif
    times 1 - ($ - %%insn_0005c88c_5C8A2) db 0
    %%insn_0005c88c_5C8A3:
    pop ecx ; 0005C8A3 59
    %if ($ - %%insn_0005c88c_5C8A3) > 1
        %error "LONG_5C8A3"
    %endif
    times 1 - ($ - %%insn_0005c88c_5C8A3) db 0
    %%insn_0005c88c_5C8A4:
    ret ; 0005C8A4 C3
    %if ($ - %%insn_0005c88c_5C8A4) > 1
        %error "LONG_5C8A4"
    %endif
    times 1 - ($ - %%insn_0005c88c_5C8A4) db 0
    %if ($ - %%fragment_start) != 25
        %error "function size drift: 0005C88C"
    %endif
%endmacro
