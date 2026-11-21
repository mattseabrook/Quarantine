; Analyzer entry: 000586e7
; Analyzer symbol: FUN_000586e7
; Boundary and name are provisional until independently verified.

%macro emit_function_000586e7_part_00 0
    %%fragment_start:
function_000586e7:
    %%insn_000586e7_586E7:
    push ecx ; 000586E7 51
    %if ($ - %%insn_000586e7_586E7) > 1
        %error "LONG_586E7"
    %endif
    times 1 - ($ - %%insn_000586e7_586E7) db 0
    %%insn_000586e7_586E8:
    mov ecx,ebx ; 000586E8 89D9
    %if ($ - %%insn_000586e7_586E8) > 2
        %error "LONG_586E8"
    %endif
    times 2 - ($ - %%insn_000586e7_586E8) db 0
    %%insn_000586e7_586EA:
    mov ebx,eax ; 000586EA 89C3
    %if ($ - %%insn_000586e7_586EA) > 2
        %error "LONG_586EA"
    %endif
    times 2 - ($ - %%insn_000586e7_586EA) db 0
    %%insn_000586e7_586EC:
    mov ah,0x3f ; 000586EC B43F
    %if ($ - %%insn_000586e7_586EC) > 2
        %error "LONG_586EC"
    %endif
    times 2 - ($ - %%insn_000586e7_586EC) db 0
    %%insn_000586e7_586EE:
    int byte 0x21 ; 000586EE CD21
    %if ($ - %%insn_000586e7_586EE) > 2
        %error "LONG_586EE"
    %endif
    times 2 - ($ - %%insn_000586e7_586EE) db 0
    %%insn_000586e7_586F0:
    rcl eax,1 ; 000586F0 D1D0
    %if ($ - %%insn_000586e7_586F0) > 2
        %error "LONG_586F0"
    %endif
    times 2 - ($ - %%insn_000586e7_586F0) db 0
    %%insn_000586e7_586F2:
    ror eax,1 ; 000586F2 D1C8
    %if ($ - %%insn_000586e7_586F2) > 2
        %error "LONG_586F2"
    %endif
    times 2 - ($ - %%insn_000586e7_586F2) db 0
    %%insn_000586e7_586F4:
    mov edx,eax ; 000586F4 89C2
    %if ($ - %%insn_000586e7_586F4) > 2
        %error "LONG_586F4"
    %endif
    times 2 - ($ - %%insn_000586e7_586F4) db 0
    %%insn_000586e7_586F6:
    test eax,eax ; 000586F6 85C0
    %if ($ - %%insn_000586e7_586F6) > 2
        %error "LONG_586F6"
    %endif
    times 2 - ($ - %%insn_000586e7_586F6) db 0
    %%insn_000586e7_586F8:
    jnl short 0x58704 ; 000586F8 7D0A
    %if ($ - %%insn_000586e7_586F8) > 2
        %error "LONG_586F8"
    %endif
    times 2 - ($ - %%insn_000586e7_586F8) db 0
    %%insn_000586e7_586FA:
    and eax,0xffff ; 000586FA 25FFFF0000
    %if ($ - %%insn_000586e7_586FA) > 5
        %error "LONG_586FA"
    %endif
    times 5 - ($ - %%insn_000586e7_586FA) db 0
    %%insn_000586e7_586FF:
    call 0x5c1ec ; 000586FF E8E83A0000
    %if ($ - %%insn_000586e7_586FF) > 5
        %error "LONG_586FF"
    %endif
    times 5 - ($ - %%insn_000586e7_586FF) db 0
    %%insn_000586e7_58704:
    pop ecx ; 00058704 59
    %if ($ - %%insn_000586e7_58704) > 1
        %error "LONG_58704"
    %endif
    times 1 - ($ - %%insn_000586e7_58704) db 0
    %%insn_000586e7_58705:
    ret ; 00058705 C3
    %if ($ - %%insn_000586e7_58705) > 1
        %error "LONG_58705"
    %endif
    times 1 - ($ - %%insn_000586e7_58705) db 0
    %if ($ - %%fragment_start) != 31
        %error "function size drift: 000586E7"
    %endif
%endmacro
