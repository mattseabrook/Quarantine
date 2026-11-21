; Analyzer entry: 0005d9f0
; Analyzer symbol: FUN_0005d9f0
; Boundary and name are provisional until independently verified.

%macro emit_function_0005d9f0_part_00 0
    %%fragment_start:
function_0005d9f0:
    %%insn_0005d9f0_5D9F0:
    inc eax ; 0005D9F0 40
    %if ($ - %%insn_0005d9f0_5D9F0) > 1
        %error "LONG_5D9F0"
    %endif
    times 1 - ($ - %%insn_0005d9f0_5D9F0) db 0
    %%insn_0005d9f0_5D9F1:
    mov dx,[ds:ebp+0x4] ; 0005D9F1 3E668B5504
    %if ($ - %%insn_0005d9f0_5D9F1) > 5
        %error "LONG_5D9F1"
    %endif
    times 5 - ($ - %%insn_0005d9f0_5D9F1) db 0
    %%insn_0005d9f0_5D9F6:
    and dx,0xb8ff ; 0005D9F6 6681E2FFB8
    %if ($ - %%insn_0005d9f0_5D9F6) > 5
        %error "LONG_5D9F6"
    %endif
    times 5 - ($ - %%insn_0005d9f0_5D9F6) db 0
    %%insn_0005d9f0_5D9FB:
    or dh,[cs:eax+0x4d49a] ; 0005D9FB 2E0AB09AD40400
    %if ($ - %%insn_0005d9f0_5D9FB) > 7
        %error "LONG_5D9FB"
    %endif
    times 7 - ($ - %%insn_0005d9f0_5D9FB) db 0
    %%insn_0005d9f0_5DA02:
    mov [ds:ebp+0x4],dx ; 0005DA02 3E66895504
    %if ($ - %%insn_0005d9f0_5DA02) > 5
        %error "LONG_5DA02"
    %endif
    times 5 - ($ - %%insn_0005d9f0_5DA02) db 0
    %%insn_0005d9f0_5DA07:
    jmp 0x5d7fc ; 0005DA07 E9F0FDFFFF
    %if ($ - %%insn_0005d9f0_5DA07) > 5
        %error "LONG_5DA07"
    %endif
    times 5 - ($ - %%insn_0005d9f0_5DA07) db 0
    %if ($ - %%fragment_start) != 28
        %error "function size drift: 0005D9F0"
    %endif
%endmacro
