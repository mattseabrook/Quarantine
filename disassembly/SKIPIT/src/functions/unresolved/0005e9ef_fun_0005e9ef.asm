; Analyzer entry: 0005e9ef
; Analyzer symbol: FUN_0005e9ef
; Boundary and name are provisional until independently verified.

%macro emit_function_0005e9ef_part_00 0
    %%fragment_start:
function_0005e9ef:
    %%insn_0005e9ef_5E9EF:
    mov word [ds:ebp+0x0],0x33f ; 0005E9EF 3E66C745003F03
    %if ($ - %%insn_0005e9ef_5E9EF) > 7
        %error "LONG_5E9EF"
    %endif
    times 7 - ($ - %%insn_0005e9ef_5E9EF) db 0
    %%insn_0005e9ef_5E9F6:
    mov word [ds:ebp+0x4],0x0 ; 0005E9F6 3E66C745040000
    %if ($ - %%insn_0005e9ef_5E9F6) > 7
        %error "LONG_5E9F6"
    %endif
    times 7 - ($ - %%insn_0005e9ef_5E9F6) db 0
    %%insn_0005e9ef_5E9FD:
    mov word [ds:ebp+0x8],0xffff ; 0005E9FD 3E66C74508FFFF
    %if ($ - %%insn_0005e9ef_5E9FD) > 7
        %error "LONG_5E9FD"
    %endif
    times 7 - ($ - %%insn_0005e9ef_5E9FD) db 0
    %%insn_0005e9ef_5EA04:
    lea edx,[0x4d7fc] ; 0005EA04 8D15FCD70400
    %if ($ - %%insn_0005e9ef_5EA04) > 6
        %error "LONG_5EA04"
    %endif
    times 6 - ($ - %%insn_0005e9ef_5EA04) db 0
    %%insn_0005e9ef_5EA0A:
    mov [ds:ebp+0x76],edx ; 0005EA0A 3E895576
    %if ($ - %%insn_0005e9ef_5EA0A) > 4
        %error "LONG_5EA0A"
    %endif
    times 4 - ($ - %%insn_0005e9ef_5EA0A) db 0
    db 0x2B, 0xFF ; 0005EA0E 2BFF | sub edi,edi | exact encoding fallback
    %%insn_0005e9ef_5EA10:
    jmp 0x5d7fc ; 0005EA10 E9E7EDFFFF
    %if ($ - %%insn_0005e9ef_5EA10) > 5
        %error "LONG_5EA10"
    %endif
    times 5 - ($ - %%insn_0005e9ef_5EA10) db 0
    %if ($ - %%fragment_start) != 38
        %error "function size drift: 0005E9EF"
    %endif
%endmacro
