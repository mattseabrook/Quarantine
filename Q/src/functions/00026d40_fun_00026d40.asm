; Analyzer entry: 00026d40
; Analyzer symbol: FUN_00026d40
; Boundary and name are provisional until independently verified.

%macro emit_function_00026d40_part_00 0
    %%fragment_start:
function_00026d40:
    %%insn_00026d40_26D40:
    push ecx ; 00026D40 51
    %if ($ - %%insn_00026d40_26D40) > 1
        %error "LONG_26D40"
    %endif
    times 1 - ($ - %%insn_00026d40_26D40) db 0
    %%insn_00026d40_26D41:
    push edx ; 00026D41 52
    %if ($ - %%insn_00026d40_26D41) > 1
        %error "LONG_26D41"
    %endif
    times 1 - ($ - %%insn_00026d40_26D41) db 0
    %%insn_00026d40_26D42:
    push ebp ; 00026D42 55
    %if ($ - %%insn_00026d40_26D42) > 1
        %error "LONG_26D42"
    %endif
    times 1 - ($ - %%insn_00026d40_26D42) db 0
    %%insn_00026d40_26D43:
    mov ebp,esp ; 00026D43 89E5
    %if ($ - %%insn_00026d40_26D43) > 2
        %error "LONG_26D43"
    %endif
    times 2 - ($ - %%insn_00026d40_26D43) db 0
    %%insn_00026d40_26D45:
    cmp word [0x115e4],0x0 ; 00026D45 66833DE415010000
    %if ($ - %%insn_00026d40_26D45) > 8
        %error "LONG_26D45"
    %endif
    times 8 - ($ - %%insn_00026d40_26D45) db 0
    %%insn_00026d40_26D4D:
    jz short 0x26d83 ; 00026D4D 7434
    %if ($ - %%insn_00026d40_26D4D) > 2
        %error "LONG_26D4D"
    %endif
    times 2 - ($ - %%insn_00026d40_26D4D) db 0
    %%insn_00026d40_26D4F:
    cmp word [0x138b6],0x0 ; 00026D4F 66833DB638010000
    %if ($ - %%insn_00026d40_26D4F) > 8
        %error "LONG_26D4F"
    %endif
    times 8 - ($ - %%insn_00026d40_26D4F) db 0
    %%insn_00026d40_26D57:
    jnz short 0x26d83 ; 00026D57 752A
    %if ($ - %%insn_00026d40_26D57) > 2
        %error "LONG_26D57"
    %endif
    times 2 - ($ - %%insn_00026d40_26D57) db 0
    %%insn_00026d40_26D59:
    mov edx,0x2 ; 00026D59 BA02000000
    %if ($ - %%insn_00026d40_26D59) > 5
        %error "LONG_26D59"
    %endif
    times 5 - ($ - %%insn_00026d40_26D59) db 0
    %%insn_00026d40_26D5E:
    mov eax,0x16f28 ; 00026D5E B8286F0100
    %if ($ - %%insn_00026d40_26D5E) > 5
        %error "LONG_26D5E"
    %endif
    times 5 - ($ - %%insn_00026d40_26D5E) db 0
    %%insn_00026d40_26D63:
    call 0x32acc ; 00026D63 E864BD0000
    %if ($ - %%insn_00026d40_26D63) > 5
        %error "LONG_26D63"
    %endif
    times 5 - ($ - %%insn_00026d40_26D63) db 0
    %%insn_00026d40_26D68:
    test ax,ax ; 00026D68 6685C0
    %if ($ - %%insn_00026d40_26D68) > 3
        %error "LONG_26D68"
    %endif
    times 3 - ($ - %%insn_00026d40_26D68) db 0
    %%insn_00026d40_26D6B:
    jz short 0x26d83 ; 00026D6B 7416
    %if ($ - %%insn_00026d40_26D6B) > 2
        %error "LONG_26D6B"
    %endif
    times 2 - ($ - %%insn_00026d40_26D6B) db 0
    %%insn_00026d40_26D6D:
    mov ecx,0x1 ; 00026D6D B901000000
    %if ($ - %%insn_00026d40_26D6D) > 5
        %error "LONG_26D6D"
    %endif
    times 5 - ($ - %%insn_00026d40_26D6D) db 0
    %%insn_00026d40_26D72:
    mov eax,0xe ; 00026D72 B80E000000
    %if ($ - %%insn_00026d40_26D72) > 5
        %error "LONG_26D72"
    %endif
    times 5 - ($ - %%insn_00026d40_26D72) db 0
    %%insn_00026d40_26D77:
    mov [0x138b6],cx ; 00026D77 66890DB6380100
    %if ($ - %%insn_00026d40_26D77) > 7
        %error "LONG_26D77"
    %endif
    times 7 - ($ - %%insn_00026d40_26D77) db 0
    %%insn_00026d40_26D7E:
    call 0x4a865 ; 00026D7E E8E23A0200
    %if ($ - %%insn_00026d40_26D7E) > 5
        %error "LONG_26D7E"
    %endif
    times 5 - ($ - %%insn_00026d40_26D7E) db 0
    %%insn_00026d40_26D83:
    pop ebp ; 00026D83 5D
    %if ($ - %%insn_00026d40_26D83) > 1
        %error "LONG_26D83"
    %endif
    times 1 - ($ - %%insn_00026d40_26D83) db 0
    %%insn_00026d40_26D84:
    pop edx ; 00026D84 5A
    %if ($ - %%insn_00026d40_26D84) > 1
        %error "LONG_26D84"
    %endif
    times 1 - ($ - %%insn_00026d40_26D84) db 0
    %%insn_00026d40_26D85:
    pop ecx ; 00026D85 59
    %if ($ - %%insn_00026d40_26D85) > 1
        %error "LONG_26D85"
    %endif
    times 1 - ($ - %%insn_00026d40_26D85) db 0
    %%insn_00026d40_26D86:
    ret ; 00026D86 C3
    %if ($ - %%insn_00026d40_26D86) > 1
        %error "LONG_26D86"
    %endif
    times 1 - ($ - %%insn_00026d40_26D86) db 0
    %if ($ - %%fragment_start) != 71
        %error "function size drift: 00026D40"
    %endif
%endmacro
