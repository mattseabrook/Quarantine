; Analyzer entry: 00053591
; Analyzer symbol: FUN_00053591
; Boundary and name are provisional until independently verified.

%macro emit_function_00053591_part_00 0
    %%fragment_start:
function_00053591:
    %%insn_00053591_53591:
    push ebx ; 00053591 53
    %if ($ - %%insn_00053591_53591) > 1
        %error "LONG_53591"
    %endif
    times 1 - ($ - %%insn_00053591_53591) db 0
    %%insn_00053591_53592:
    mov ebx,eax ; 00053592 89C3
    %if ($ - %%insn_00053591_53592) > 2
        %error "LONG_53592"
    %endif
    times 2 - ($ - %%insn_00053591_53592) db 0
    %%insn_00053591_53594:
    call 0x5361b ; 00053594 E882000000
    %if ($ - %%insn_00053591_53594) > 5
        %error "LONG_53594"
    %endif
    times 5 - ($ - %%insn_00053591_53594) db 0
    %%insn_00053591_53599:
    mov edx,eax ; 00053599 89C2
    %if ($ - %%insn_00053591_53599) > 2
        %error "LONG_53599"
    %endif
    times 2 - ($ - %%insn_00053591_53599) db 0
    %%insn_00053591_5359B:
    mov eax,ebx ; 0005359B 89D8
    %if ($ - %%insn_00053591_5359B) > 2
        %error "LONG_5359B"
    %endif
    times 2 - ($ - %%insn_00053591_5359B) db 0
    %%insn_00053591_5359D:
    call 0x585e7 ; 0005359D E845500000
    %if ($ - %%insn_00053591_5359D) > 5
        %error "LONG_5359D"
    %endif
    times 5 - ($ - %%insn_00053591_5359D) db 0
    %%insn_00053591_535A2:
    mov eax,edx ; 000535A2 89D0
    %if ($ - %%insn_00053591_535A2) > 2
        %error "LONG_535A2"
    %endif
    times 2 - ($ - %%insn_00053591_535A2) db 0
    %%insn_00053591_535A4:
    pop ebx ; 000535A4 5B
    %if ($ - %%insn_00053591_535A4) > 1
        %error "LONG_535A4"
    %endif
    times 1 - ($ - %%insn_00053591_535A4) db 0
    %%insn_00053591_535A5:
    ret ; 000535A5 C3
    %if ($ - %%insn_00053591_535A5) > 1
        %error "LONG_535A5"
    %endif
    times 1 - ($ - %%insn_00053591_535A5) db 0
    %if ($ - %%fragment_start) != 21
        %error "function size drift: 00053591"
    %endif
%endmacro
