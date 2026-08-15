; Analyzer entry: 0005c51e
; Analyzer symbol: FUN_0005c51e
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c51e_part_00 0
    %%fragment_start:
function_0005c51e:
    %%insn_0005c51e_5C51E:
    push ecx ; 0005C51E 51
    %if ($ - %%insn_0005c51e_5C51E) > 1
        %error "LONG_5C51E"
    %endif
    times 1 - ($ - %%insn_0005c51e_5C51E) db 0
    %%insn_0005c51e_5C51F:
    mov ecx,edx ; 0005C51F 89D1
    %if ($ - %%insn_0005c51e_5C51F) > 2
        %error "LONG_5C51F"
    %endif
    times 2 - ($ - %%insn_0005c51e_5C51F) db 0
    %%insn_0005c51e_5C521:
    cmp ebx,0xa ; 0005C521 83FB0A
    %if ($ - %%insn_0005c51e_5C521) > 3
        %error "LONG_5C521"
    %endif
    times 3 - ($ - %%insn_0005c51e_5C521) db 0
    %%insn_0005c51e_5C524:
    jnz short 0x5c530 ; 0005C524 750A
    %if ($ - %%insn_0005c51e_5C524) > 2
        %error "LONG_5C524"
    %endif
    times 2 - ($ - %%insn_0005c51e_5C524) db 0
    %%insn_0005c51e_5C526:
    test eax,eax ; 0005C526 85C0
    %if ($ - %%insn_0005c51e_5C526) > 2
        %error "LONG_5C526"
    %endif
    times 2 - ($ - %%insn_0005c51e_5C526) db 0
    %%insn_0005c51e_5C528:
    jnl short 0x5c530 ; 0005C528 7D06
    %if ($ - %%insn_0005c51e_5C528) > 2
        %error "LONG_5C528"
    %endif
    times 2 - ($ - %%insn_0005c51e_5C528) db 0
    %%insn_0005c51e_5C52A:
    neg eax ; 0005C52A F7D8
    %if ($ - %%insn_0005c51e_5C52A) > 2
        %error "LONG_5C52A"
    %endif
    times 2 - ($ - %%insn_0005c51e_5C52A) db 0
    %%insn_0005c51e_5C52C:
    mov byte [edx],0x2d ; 0005C52C C6022D
    %if ($ - %%insn_0005c51e_5C52C) > 3
        %error "LONG_5C52C"
    %endif
    times 3 - ($ - %%insn_0005c51e_5C52C) db 0
    %%insn_0005c51e_5C52F:
    inc edx ; 0005C52F 42
    %if ($ - %%insn_0005c51e_5C52F) > 1
        %error "LONG_5C52F"
    %endif
    times 1 - ($ - %%insn_0005c51e_5C52F) db 0
    %%insn_0005c51e_5C530:
    call 0x5c4d5 ; 0005C530 E8A0FFFFFF
    %if ($ - %%insn_0005c51e_5C530) > 5
        %error "LONG_5C530"
    %endif
    times 5 - ($ - %%insn_0005c51e_5C530) db 0
    %%insn_0005c51e_5C535:
    mov eax,ecx ; 0005C535 89C8
    %if ($ - %%insn_0005c51e_5C535) > 2
        %error "LONG_5C535"
    %endif
    times 2 - ($ - %%insn_0005c51e_5C535) db 0
    %%insn_0005c51e_5C537:
    pop ecx ; 0005C537 59
    %if ($ - %%insn_0005c51e_5C537) > 1
        %error "LONG_5C537"
    %endif
    times 1 - ($ - %%insn_0005c51e_5C537) db 0
    %%insn_0005c51e_5C538:
    ret ; 0005C538 C3
    %if ($ - %%insn_0005c51e_5C538) > 1
        %error "LONG_5C538"
    %endif
    times 1 - ($ - %%insn_0005c51e_5C538) db 0
    %if ($ - %%fragment_start) != 27
        %error "function size drift: 0005C51E"
    %endif
%endmacro
