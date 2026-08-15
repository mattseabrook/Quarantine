; Analyzer entry: 0005f53e
; Analyzer symbol: FUN_0005f53e
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f53e_part_00 0
    %%fragment_start:
function_0005f53e:
    %%insn_0005f53e_5F53E:
    push ebx ; 0005F53E 53
    %if ($ - %%insn_0005f53e_5F53E) > 1
        %error "LONG_5F53E"
    %endif
    times 1 - ($ - %%insn_0005f53e_5F53E) db 0
    db 0x8B, 0xDA ; 0005F53F 8BDA | mov ebx,edx | exact encoding fallback
    db 0x0B, 0xC0 ; 0005F541 0BC0 | or eax,eax | exact encoding fallback
    %%insn_0005f53e_5F543:
    jns short 0x5f54e ; 0005F543 7909
    %if ($ - %%insn_0005f53e_5F543) > 2
        %error "LONG_5F543"
    %endif
    times 2 - ($ - %%insn_0005f53e_5F543) db 0
    %%insn_0005f53e_5F545:
    neg eax ; 0005F545 F7D8
    %if ($ - %%insn_0005f53e_5F545) > 2
        %error "LONG_5F545"
    %endif
    times 2 - ($ - %%insn_0005f53e_5F545) db 0
    %%insn_0005f53e_5F547:
    mov edx,0xbfff ; 0005F547 BAFFBF0000
    %if ($ - %%insn_0005f53e_5F547) > 5
        %error "LONG_5F547"
    %endif
    times 5 - ($ - %%insn_0005f53e_5F547) db 0
    %%insn_0005f53e_5F54C:
    jmp short 0x5f557 ; 0005F54C EB09
    %if ($ - %%insn_0005f53e_5F54C) > 2
        %error "LONG_5F54C"
    %endif
    times 2 - ($ - %%insn_0005f53e_5F54C) db 0
    %%insn_0005f53e_5F54E:
    pop ebx ; 0005F54E 5B
    %if ($ - %%insn_0005f53e_5F54E) > 1
        %error "LONG_5F54E"
    %endif
    times 1 - ($ - %%insn_0005f53e_5F54E) db 0
    %if ($ - %%fragment_start) != 17
        %error "function size drift: 0005F53E"
    %endif
%endmacro
