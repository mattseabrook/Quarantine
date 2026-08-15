; Analyzer entry: 000584b6
; Analyzer symbol: FUN_000584b6
; Boundary and name are provisional until independently verified.

%macro emit_function_000584b6_part_00 0
    %%fragment_start:
function_000584b6:
    %%insn_000584b6_584B6:
    xchg eax,[esp+0x4] ; 000584B6 87442404
    %if ($ - %%insn_000584b6_584B6) > 4
        %error "LONG_584B6"
    %endif
    times 4 - ($ - %%insn_000584b6_584B6) db 0
    %%insn_000584b6_584BA:
    call 0x584c9 ; 000584BA E80A000000
    %if ($ - %%insn_000584b6_584BA) > 5
        %error "LONG_584BA"
    %endif
    times 5 - ($ - %%insn_000584b6_584BA) db 0
    %%insn_000584b6_584BF:
    mov eax,[esp+0x4] ; 000584BF 8B442404
    %if ($ - %%insn_000584b6_584BF) > 4
        %error "LONG_584BF"
    %endif
    times 4 - ($ - %%insn_000584b6_584BF) db 0
    %%insn_000584b6_584C3:
    ret word 0x4 ; 000584C3 C20400
    %if ($ - %%insn_000584b6_584C3) > 3
        %error "LONG_584C3"
    %endif
    times 3 - ($ - %%insn_000584b6_584C3) db 0
    %if ($ - %%fragment_start) != 16
        %error "function size drift: 000584B6"
    %endif
%endmacro
