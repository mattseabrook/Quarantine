; Analyzer entry: 000584f6
; Analyzer symbol: FUN_000584f6
; Boundary and name are provisional until independently verified.

%macro emit_function_000584f6_part_00 0
    %%fragment_start:
function_000584f6:
    %%insn_000584f6_584F6:
    cmp eax,0x41 ; 000584F6 83F841
    %if ($ - %%insn_000584f6_584F6) > 3
        %error "LONG_584F6"
    %endif
    times 3 - ($ - %%insn_000584f6_584F6) db 0
    %%insn_000584f6_584F9:
    jl short 0x58503 ; 000584F9 7C08
    %if ($ - %%insn_000584f6_584F9) > 2
        %error "LONG_584F9"
    %endif
    times 2 - ($ - %%insn_000584f6_584F9) db 0
    %%insn_000584f6_584FB:
    cmp eax,0x5a ; 000584FB 83F85A
    %if ($ - %%insn_000584f6_584FB) > 3
        %error "LONG_584FB"
    %endif
    times 3 - ($ - %%insn_000584f6_584FB) db 0
    %%insn_000584f6_584FE:
    jg short 0x58503 ; 000584FE 7F03
    %if ($ - %%insn_000584f6_584FE) > 2
        %error "LONG_584FE"
    %endif
    times 2 - ($ - %%insn_000584f6_584FE) db 0
    %%insn_000584f6_58500:
    add eax,0x20 ; 00058500 83C020
    %if ($ - %%insn_000584f6_58500) > 3
        %error "LONG_58500"
    %endif
    times 3 - ($ - %%insn_000584f6_58500) db 0
    %%insn_000584f6_58503:
    ret ; 00058503 C3
    %if ($ - %%insn_000584f6_58503) > 1
        %error "LONG_58503"
    %endif
    times 1 - ($ - %%insn_000584f6_58503) db 0
    %if ($ - %%fragment_start) != 14
        %error "function size drift: 000584F6"
    %endif
%endmacro
