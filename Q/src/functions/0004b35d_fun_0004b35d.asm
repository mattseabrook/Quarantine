; Analyzer entry: 0004b35d
; Analyzer symbol: FUN_0004b35d
; Boundary and name are provisional until independently verified.

%macro emit_function_0004b35d_part_00 0
    %%fragment_start:
function_0004b35d:
    db 0x68, 0x04, 0x00, 0x00, 0x00 ; 0004B35D 6804000000 | push dword 0x4 | exact encoding fallback
    %%insn_0004b35d_4B362:
    call 0x584b6 ; 0004B362 E84FD10000
    %if ($ - %%insn_0004b35d_4B362) > 5
        %error "LONG_4B362"
    %endif
    times 5 - ($ - %%insn_0004b35d_4B362) db 0
    %%insn_0004b35d_4B367:
    mov eax,[0x298f4] ; 0004B367 A1F4980200
    %if ($ - %%insn_0004b35d_4B367) > 5
        %error "LONG_4B367"
    %endif
    times 5 - ($ - %%insn_0004b35d_4B367) db 0
    %%insn_0004b35d_4B36C:
    ret ; 0004B36C C3
    %if ($ - %%insn_0004b35d_4B36C) > 1
        %error "LONG_4B36C"
    %endif
    times 1 - ($ - %%insn_0004b35d_4B36C) db 0
    %if ($ - %%fragment_start) != 16
        %error "function size drift: 0004B35D"
    %endif
%endmacro
