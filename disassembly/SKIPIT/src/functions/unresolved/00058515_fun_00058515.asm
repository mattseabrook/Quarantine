; Analyzer entry: 00058515
; Analyzer symbol: FUN_00058515
; Boundary and name are provisional until independently verified.

%macro emit_function_00058515_part_00 0
    %%fragment_start:
function_00058515:
    %%insn_00058515_58515:
    mov eax,0xe ; 00058515 B80E000000
    %if ($ - %%insn_00058515_58515) > 5
        %error "LONG_58515"
    %endif
    times 5 - ($ - %%insn_00058515_58515) db 0
    %%insn_00058515_5851A:
    jmp short 0x58509 ; 0005851A EBED
    %if ($ - %%insn_00058515_5851A) > 2
        %error "LONG_5851A"
    %endif
    times 2 - ($ - %%insn_00058515_5851A) db 0
    %if ($ - %%fragment_start) != 7
        %error "function size drift: 00058515"
    %endif
%endmacro
