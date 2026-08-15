; Analyzer entry: 0005aac4
; Analyzer symbol: FUN_0005aac4
; Boundary and name are provisional until independently verified.

%macro emit_function_0005aac4_part_00 0
    %%fragment_start:
function_0005aac4:
    %%insn_0005aac4_5AAC4:
    mov eax,0xffffffff ; 0005AAC4 B8FFFFFFFF
    %if ($ - %%insn_0005aac4_5AAC4) > 5
        %error "LONG_5AAC4"
    %endif
    times 5 - ($ - %%insn_0005aac4_5AAC4) db 0
    %if ($ - %%fragment_start) != 5
        %error "function size drift: 0005AAC4"
    %endif
%endmacro
