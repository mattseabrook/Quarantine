; Analyzer entry: 00053e17
; Analyzer symbol: FUN_00053e17
; Boundary and name are provisional until independently verified.

%macro emit_function_00053e17_part_00 0
    %%fragment_start:
function_00053e17:
    %%insn_00053e17_53E17:
    push edx ; 00053E17 52
    %if ($ - %%insn_00053e17_53E17) > 1
        %error "LONG_53E17"
    %endif
    times 1 - ($ - %%insn_00053e17_53E17) db 0
    %%insn_00053e17_53E18:
    mov edx,eax ; 00053E18 89C2
    %if ($ - %%insn_00053e17_53E18) > 2
        %error "LONG_53E18"
    %endif
    times 2 - ($ - %%insn_00053e17_53E18) db 0
    %%insn_00053e17_53E1A:
    call dword near [0xc818] ; 00053E1A FF1518C80000
    %if ($ - %%insn_00053e17_53E1A) > 6
        %error "LONG_53E1A"
    %endif
    times 6 - ($ - %%insn_00053e17_53E1A) db 0
    %%insn_00053e17_53E20:
    call dword near [0xc81c] ; 00053E20 FF151CC80000
    %if ($ - %%insn_00053e17_53E20) > 6
        %error "LONG_53E20"
    %endif
    times 6 - ($ - %%insn_00053e17_53E20) db 0
    %%insn_00053e17_53E26:
    mov eax,edx ; 00053E26 89D0
    %if ($ - %%insn_00053e17_53E26) > 2
        %error "LONG_53E26"
    %endif
    times 2 - ($ - %%insn_00053e17_53E26) db 0
    %%insn_00053e17_53E28:
    call 0x53e2f ; 00053E28 E802000000
    %if ($ - %%insn_00053e17_53E28) > 5
        %error "LONG_53E28"
    %endif
    times 5 - ($ - %%insn_00053e17_53E28) db 0
    %%insn_00053e17_53E2D:
    pop edx ; 00053E2D 5A
    %if ($ - %%insn_00053e17_53E2D) > 1
        %error "LONG_53E2D"
    %endif
    times 1 - ($ - %%insn_00053e17_53E2D) db 0
    %%insn_00053e17_53E2E:
    ret ; 00053E2E C3
    %if ($ - %%insn_00053e17_53E2E) > 1
        %error "LONG_53E2E"
    %endif
    times 1 - ($ - %%insn_00053e17_53E2E) db 0
    %if ($ - %%fragment_start) != 24
        %error "function size drift: 00053E17"
    %endif
%endmacro
