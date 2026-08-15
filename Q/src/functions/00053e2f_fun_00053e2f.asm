; Analyzer entry: 00053e2f
; Analyzer symbol: FUN_00053e2f
; Boundary and name are provisional until independently verified.

%macro emit_function_00053e2f_part_00 0
    %%fragment_start:
function_00053e2f:
    %%insn_00053e2f_53E2F:
    push edx ; 00053E2F 52
    %if ($ - %%insn_00053e2f_53E2F) > 1
        %error "LONG_53E2F"
    %endif
    times 1 - ($ - %%insn_00053e2f_53E2F) db 0
    %%insn_00053e2f_53E30:
    mov edx,eax ; 00053E30 89C2
    %if ($ - %%insn_00053e2f_53E30) > 2
        %error "LONG_53E30"
    %endif
    times 2 - ($ - %%insn_00053e2f_53E30) db 0
    %%insn_00053e2f_53E32:
    call dword near [0xc81c] ; 00053E32 FF151CC80000
    %if ($ - %%insn_00053e2f_53E32) > 6
        %error "LONG_53E32"
    %endif
    times 6 - ($ - %%insn_00053e2f_53E32) db 0
    %%insn_00053e2f_53E38:
    call dword near [0xc820] ; 00053E38 FF1520C80000
    %if ($ - %%insn_00053e2f_53E38) > 6
        %error "LONG_53E38"
    %endif
    times 6 - ($ - %%insn_00053e2f_53E38) db 0
    %%insn_00053e2f_53E3E:
    mov eax,edx ; 00053E3E 89D0
    %if ($ - %%insn_00053e2f_53E3E) > 2
        %error "LONG_53E3E"
    %endif
    times 2 - ($ - %%insn_00053e2f_53E3E) db 0
    %%insn_00053e2f_53E40:
    jmp 0x53c81 ; 00053E40 E93CFEFFFF
    %if ($ - %%insn_00053e2f_53E40) > 5
        %error "LONG_53E40"
    %endif
    times 5 - ($ - %%insn_00053e2f_53E40) db 0
    %if ($ - %%fragment_start) != 22
        %error "function size drift: 00053E2F"
    %endif
%endmacro
