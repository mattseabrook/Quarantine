; Analyzer entry: 00061095
; Analyzer symbol: FUN_00061095
; Boundary and name are provisional until independently verified.

%macro emit_function_00061095_part_00 0
    %%fragment_start:
function_00061095:
    %%insn_00061095_61095:
    push ebx ; 00061095 53
    %if ($ - %%insn_00061095_61095) > 1
        %error "LONG_61095"
    %endif
    times 1 - ($ - %%insn_00061095_61095) db 0
    %%insn_00061095_61096:
    push ecx ; 00061096 51
    %if ($ - %%insn_00061095_61096) > 1
        %error "LONG_61096"
    %endif
    times 1 - ($ - %%insn_00061095_61096) db 0
    %%insn_00061095_61097:
    mov ebx,edx ; 00061097 89D3
    %if ($ - %%insn_00061095_61097) > 2
        %error "LONG_61097"
    %endif
    times 2 - ($ - %%insn_00061095_61097) db 0
    %%insn_00061095_61099:
    xor edx,edx ; 00061099 31D2
    %if ($ - %%insn_00061095_61099) > 2
        %error "LONG_61099"
    %endif
    times 2 - ($ - %%insn_00061095_61099) db 0
    %%insn_00061095_6109B:
    mov dl,[eax] ; 0006109B 8A10
    %if ($ - %%insn_00061095_6109B) > 2
        %error "LONG_6109B"
    %endif
    times 2 - ($ - %%insn_00061095_6109B) db 0
    %%insn_00061095_6109D:
    cmp edx,ebx ; 0006109D 39DA
    %if ($ - %%insn_00061095_6109D) > 2
        %error "LONG_6109D"
    %endif
    times 2 - ($ - %%insn_00061095_6109D) db 0
    %%insn_00061095_6109F:
    jz short 0x610ac ; 0006109F 740B
    %if ($ - %%insn_00061095_6109F) > 2
        %error "LONG_6109F"
    %endif
    times 2 - ($ - %%insn_00061095_6109F) db 0
    %%insn_00061095_610A1:
    mov edx,eax ; 000610A1 89C2
    %if ($ - %%insn_00061095_610A1) > 2
        %error "LONG_610A1"
    %endif
    times 2 - ($ - %%insn_00061095_610A1) db 0
    %%insn_00061095_610A3:
    mov cl,[edx] ; 000610A3 8A0A
    %if ($ - %%insn_00061095_610A3) > 2
        %error "LONG_610A3"
    %endif
    times 2 - ($ - %%insn_00061095_610A3) db 0
    %%insn_00061095_610A5:
    inc eax ; 000610A5 40
    %if ($ - %%insn_00061095_610A5) > 1
        %error "LONG_610A5"
    %endif
    times 1 - ($ - %%insn_00061095_610A5) db 0
    %%insn_00061095_610A6:
    test cl,cl ; 000610A6 84C9
    %if ($ - %%insn_00061095_610A6) > 2
        %error "LONG_610A6"
    %endif
    times 2 - ($ - %%insn_00061095_610A6) db 0
    %%insn_00061095_610A8:
    jnz short 0x61099 ; 000610A8 75EF
    %if ($ - %%insn_00061095_610A8) > 2
        %error "LONG_610A8"
    %endif
    times 2 - ($ - %%insn_00061095_610A8) db 0
    %%insn_00061095_610AA:
    xor eax,eax ; 000610AA 31C0
    %if ($ - %%insn_00061095_610AA) > 2
        %error "LONG_610AA"
    %endif
    times 2 - ($ - %%insn_00061095_610AA) db 0
    %%insn_00061095_610AC:
    pop ecx ; 000610AC 59
    %if ($ - %%insn_00061095_610AC) > 1
        %error "LONG_610AC"
    %endif
    times 1 - ($ - %%insn_00061095_610AC) db 0
    %%insn_00061095_610AD:
    pop ebx ; 000610AD 5B
    %if ($ - %%insn_00061095_610AD) > 1
        %error "LONG_610AD"
    %endif
    times 1 - ($ - %%insn_00061095_610AD) db 0
    %%insn_00061095_610AE:
    ret ; 000610AE C3
    %if ($ - %%insn_00061095_610AE) > 1
        %error "LONG_610AE"
    %endif
    times 1 - ($ - %%insn_00061095_610AE) db 0
    %if ($ - %%fragment_start) != 26
        %error "function size drift: 00061095"
    %endif
%endmacro
