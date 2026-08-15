; Analyzer entry: 0005ca77
; Analyzer symbol: FUN_0005ca77
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ca77_part_00 0
    %%fragment_start:
function_0005ca77:
    %%insn_0005ca77_5CA77:
    push ecx ; 0005CA77 51
    %if ($ - %%insn_0005ca77_5CA77) > 1
        %error "LONG_5CA77"
    %endif
    times 1 - ($ - %%insn_0005ca77_5CA77) db 0
    %%insn_0005ca77_5CA78:
    mov ecx,[0xe4b8] ; 0005CA78 8B0DB8E40000
    %if ($ - %%insn_0005ca77_5CA78) > 6
        %error "LONG_5CA78"
    %endif
    times 6 - ($ - %%insn_0005ca77_5CA78) db 0
    %%insn_0005ca77_5CA7E:
    call 0x60bc5 ; 0005CA7E E842410000
    %if ($ - %%insn_0005ca77_5CA7E) > 5
        %error "LONG_5CA7E"
    %endif
    times 5 - ($ - %%insn_0005ca77_5CA7E) db 0
    %%insn_0005ca77_5CA83:
    pop ecx ; 0005CA83 59
    %if ($ - %%insn_0005ca77_5CA83) > 1
        %error "LONG_5CA83"
    %endif
    times 1 - ($ - %%insn_0005ca77_5CA83) db 0
    %%insn_0005ca77_5CA84:
    ret ; 0005CA84 C3
    %if ($ - %%insn_0005ca77_5CA84) > 1
        %error "LONG_5CA84"
    %endif
    times 1 - ($ - %%insn_0005ca77_5CA84) db 0
    %if ($ - %%fragment_start) != 14
        %error "function size drift: 0005CA77"
    %endif
%endmacro
