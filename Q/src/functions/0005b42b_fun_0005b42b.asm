; Analyzer entry: 0005b42b
; Analyzer symbol: FUN_0005b42b
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b42b_part_00 0
    %%fragment_start:
function_0005b42b:
    %%insn_0005b42b_5B42B:
    push ebp ; 0005B42B 55
    %if ($ - %%insn_0005b42b_5B42B) > 1
        %error "LONG_5B42B"
    %endif
    times 1 - ($ - %%insn_0005b42b_5B42B) db 0
    db 0x8B, 0xEC ; 0005B42C 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b42b_5B42E:
    push esi ; 0005B42E 56
    %if ($ - %%insn_0005b42b_5B42E) > 1
        %error "LONG_5B42E"
    %endif
    times 1 - ($ - %%insn_0005b42b_5B42E) db 0
    %%insn_0005b42b_5B42F:
    push edi ; 0005B42F 57
    %if ($ - %%insn_0005b42b_5B42F) > 1
        %error "LONG_5B42F"
    %endif
    times 1 - ($ - %%insn_0005b42b_5B42F) db 0
    %%insn_0005b42b_5B430:
    push ebx ; 0005B430 53
    %if ($ - %%insn_0005b42b_5B430) > 1
        %error "LONG_5B430"
    %endif
    times 1 - ($ - %%insn_0005b42b_5B430) db 0
    %%insn_0005b42b_5B431:
    push ecx ; 0005B431 51
    %if ($ - %%insn_0005b42b_5B431) > 1
        %error "LONG_5B431"
    %endif
    times 1 - ($ - %%insn_0005b42b_5B431) db 0
    %%insn_0005b42b_5B432:
    push fs ; 0005B432 0FA0
    %if ($ - %%insn_0005b42b_5B432) > 2
        %error "LONG_5B432"
    %endif
    times 2 - ($ - %%insn_0005b42b_5B432) db 0
    %%insn_0005b42b_5B434:
    push gs ; 0005B434 0FA8
    %if ($ - %%insn_0005b42b_5B434) > 2
        %error "LONG_5B434"
    %endif
    times 2 - ($ - %%insn_0005b42b_5B434) db 0
    %%insn_0005b42b_5B436:
    push es ; 0005B436 06
    %if ($ - %%insn_0005b42b_5B436) > 1
        %error "LONG_5B436"
    %endif
    times 1 - ($ - %%insn_0005b42b_5B436) db 0
    %%insn_0005b42b_5B437:
    mov ax,0x1600 ; 0005B437 66B80016
    %if ($ - %%insn_0005b42b_5B437) > 4
        %error "LONG_5B437"
    %endif
    times 4 - ($ - %%insn_0005b42b_5B437) db 0
    %%insn_0005b42b_5B43B:
    int byte 0x2f ; 0005B43B CD2F
    %if ($ - %%insn_0005b42b_5B43B) > 2
        %error "LONG_5B43B"
    %endif
    times 2 - ($ - %%insn_0005b42b_5B43B) db 0
    %%insn_0005b42b_5B43D:
    pop es ; 0005B43D 07
    %if ($ - %%insn_0005b42b_5B43D) > 1
        %error "LONG_5B43D"
    %endif
    times 1 - ($ - %%insn_0005b42b_5B43D) db 0
    %%insn_0005b42b_5B43E:
    pop gs ; 0005B43E 0FA9
    %if ($ - %%insn_0005b42b_5B43E) > 2
        %error "LONG_5B43E"
    %endif
    times 2 - ($ - %%insn_0005b42b_5B43E) db 0
    %%insn_0005b42b_5B440:
    pop fs ; 0005B440 0FA1
    %if ($ - %%insn_0005b42b_5B440) > 2
        %error "LONG_5B440"
    %endif
    times 2 - ($ - %%insn_0005b42b_5B440) db 0
    %%insn_0005b42b_5B442:
    pop ecx ; 0005B442 59
    %if ($ - %%insn_0005b42b_5B442) > 1
        %error "LONG_5B442"
    %endif
    times 1 - ($ - %%insn_0005b42b_5B442) db 0
    %%insn_0005b42b_5B443:
    pop ebx ; 0005B443 5B
    %if ($ - %%insn_0005b42b_5B443) > 1
        %error "LONG_5B443"
    %endif
    times 1 - ($ - %%insn_0005b42b_5B443) db 0
    %%insn_0005b42b_5B444:
    pop edi ; 0005B444 5F
    %if ($ - %%insn_0005b42b_5B444) > 1
        %error "LONG_5B444"
    %endif
    times 1 - ($ - %%insn_0005b42b_5B444) db 0
    %%insn_0005b42b_5B445:
    pop esi ; 0005B445 5E
    %if ($ - %%insn_0005b42b_5B445) > 1
        %error "LONG_5B445"
    %endif
    times 1 - ($ - %%insn_0005b42b_5B445) db 0
    %%insn_0005b42b_5B446:
    pop ebp ; 0005B446 5D
    %if ($ - %%insn_0005b42b_5B446) > 1
        %error "LONG_5B446"
    %endif
    times 1 - ($ - %%insn_0005b42b_5B446) db 0
    %%insn_0005b42b_5B447:
    ret ; 0005B447 C3
    %if ($ - %%insn_0005b42b_5B447) > 1
        %error "LONG_5B447"
    %endif
    times 1 - ($ - %%insn_0005b42b_5B447) db 0
    %if ($ - %%fragment_start) != 29
        %error "function size drift: 0005B42B"
    %endif
%endmacro
