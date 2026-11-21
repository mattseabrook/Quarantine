; Analyzer entry: 0005e362
; Analyzer symbol: caseD_40
; Boundary and name are provisional until independently verified.

%macro emit_function_0005e362_part_00 0
    %%fragment_start:
function_0005e362:
    %%insn_0005e362_5E362:
    lea eax,[edi+ebp+0x1c] ; 0005E362 8D442F1C
    %if ($ - %%insn_0005e362_5E362) > 4
        %error "LONG_5E362"
    %endif
    times 4 - ($ - %%insn_0005e362_5E362) db 0
    %%insn_0005e362_5E366:
    lea edx,[esi+ebp+0x1c] ; 0005E366 8D542E1C
    %if ($ - %%insn_0005e362_5E366) > 4
        %error "LONG_5E366"
    %endif
    times 4 - ($ - %%insn_0005e362_5E366) db 0
    %%insn_0005e362_5E36A:
    lea ebx,[edi+ebp+0x1c] ; 0005E36A 8D5C2F1C
    %if ($ - %%insn_0005e362_5E36A) > 4
        %error "LONG_5E36A"
    %endif
    times 4 - ($ - %%insn_0005e362_5E36A) db 0
    %%insn_0005e362_5E36E:
    call 0x5ef20 ; 0005E36E E8AD0B0000
    %if ($ - %%insn_0005e362_5E36E) > 5
        %error "LONG_5E36E"
    %endif
    times 5 - ($ - %%insn_0005e362_5E36E) db 0
    %%insn_0005e362_5E373:
    jmp dword near [ds:ebp+0x76] ; 0005E373 3EFF6576
    %if ($ - %%insn_0005e362_5E373) > 4
        %error "LONG_5E373"
    %endif
    times 4 - ($ - %%insn_0005e362_5E373) db 0
    %if ($ - %%fragment_start) != 21
        %error "function size drift: 0005E362"
    %endif
%endmacro
