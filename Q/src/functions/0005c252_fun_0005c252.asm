; Analyzer entry: 0005c252
; Analyzer symbol: FUN_0005c252
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c252_part_00 0
    %%fragment_start:
function_0005c252:
    %%insn_0005c252_5C252:
    push ebx ; 0005C252 53
    %if ($ - %%insn_0005c252_5C252) > 1
        %error "LONG_5C252"
    %endif
    times 1 - ($ - %%insn_0005c252_5C252) db 0
    %%insn_0005c252_5C253:
    push ecx ; 0005C253 51
    %if ($ - %%insn_0005c252_5C253) > 1
        %error "LONG_5C253"
    %endif
    times 1 - ($ - %%insn_0005c252_5C253) db 0
    %%insn_0005c252_5C254:
    push edx ; 0005C254 52
    %if ($ - %%insn_0005c252_5C254) > 1
        %error "LONG_5C254"
    %endif
    times 1 - ($ - %%insn_0005c252_5C254) db 0
    %%insn_0005c252_5C255:
    mov ebx,eax ; 0005C255 89C3
    %if ($ - %%insn_0005c252_5C255) > 2
        %error "LONG_5C255"
    %endif
    times 2 - ($ - %%insn_0005c252_5C255) db 0
    %%insn_0005c252_5C257:
    mov al,0x0 ; 0005C257 B000
    %if ($ - %%insn_0005c252_5C257) > 2
        %error "LONG_5C257"
    %endif
    times 2 - ($ - %%insn_0005c252_5C257) db 0
    %%insn_0005c252_5C259:
    mov ah,0x44 ; 0005C259 B444
    %if ($ - %%insn_0005c252_5C259) > 2
        %error "LONG_5C259"
    %endif
    times 2 - ($ - %%insn_0005c252_5C259) db 0
    %%insn_0005c252_5C25B:
    int byte 0x21 ; 0005C25B CD21
    %if ($ - %%insn_0005c252_5C25B) > 2
        %error "LONG_5C25B"
    %endif
    times 2 - ($ - %%insn_0005c252_5C25B) db 0
    %%insn_0005c252_5C25D:
    rcl edx,1 ; 0005C25D D1D2
    %if ($ - %%insn_0005c252_5C25D) > 2
        %error "LONG_5C25D"
    %endif
    times 2 - ($ - %%insn_0005c252_5C25D) db 0
    %%insn_0005c252_5C25F:
    ror edx,1 ; 0005C25F D1CA
    %if ($ - %%insn_0005c252_5C25F) > 2
        %error "LONG_5C25F"
    %endif
    times 2 - ($ - %%insn_0005c252_5C25F) db 0
    %%insn_0005c252_5C261:
    test dl,0x80 ; 0005C261 F6C280
    %if ($ - %%insn_0005c252_5C261) > 3
        %error "LONG_5C261"
    %endif
    times 3 - ($ - %%insn_0005c252_5C261) db 0
    %%insn_0005c252_5C264:
    setnz al ; 0005C264 0F95C0
    %if ($ - %%insn_0005c252_5C264) > 3
        %error "LONG_5C264"
    %endif
    times 3 - ($ - %%insn_0005c252_5C264) db 0
    %%insn_0005c252_5C267:
    and eax,0xff ; 0005C267 25FF000000
    %if ($ - %%insn_0005c252_5C267) > 5
        %error "LONG_5C267"
    %endif
    times 5 - ($ - %%insn_0005c252_5C267) db 0
    %%insn_0005c252_5C26C:
    pop edx ; 0005C26C 5A
    %if ($ - %%insn_0005c252_5C26C) > 1
        %error "LONG_5C26C"
    %endif
    times 1 - ($ - %%insn_0005c252_5C26C) db 0
    %%insn_0005c252_5C26D:
    pop ecx ; 0005C26D 59
    %if ($ - %%insn_0005c252_5C26D) > 1
        %error "LONG_5C26D"
    %endif
    times 1 - ($ - %%insn_0005c252_5C26D) db 0
    %%insn_0005c252_5C26E:
    pop ebx ; 0005C26E 5B
    %if ($ - %%insn_0005c252_5C26E) > 1
        %error "LONG_5C26E"
    %endif
    times 1 - ($ - %%insn_0005c252_5C26E) db 0
    %%insn_0005c252_5C26F:
    ret ; 0005C26F C3
    %if ($ - %%insn_0005c252_5C26F) > 1
        %error "LONG_5C26F"
    %endif
    times 1 - ($ - %%insn_0005c252_5C26F) db 0
    %if ($ - %%fragment_start) != 30
        %error "function size drift: 0005C252"
    %endif
%endmacro
