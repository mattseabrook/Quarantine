; Analyzer entry: 00054c8f
; Analyzer symbol: FUN_00054c8f
; Boundary and name are provisional until independently verified.

%macro emit_function_00054c8f_part_00 0
    %%fragment_start:
function_00054c8f:
    %%insn_00054c8f_54C8F:
    test eax,eax ; 00054C8F 85C0
    %if ($ - %%insn_00054c8f_54C8F) > 2
        %error "LONG_54C8F"
    %endif
    times 2 - ($ - %%insn_00054c8f_54C8F) db 0
    %%insn_00054c8f_54C91:
    jnz 0x5870c ; 00054C91 0F85753A0000
    %if ($ - %%insn_00054c8f_54C91) > 6
        %error "LONG_54C91"
    %endif
    times 6 - ($ - %%insn_00054c8f_54C91) db 0
    %%insn_00054c8f_54C97:
    call 0x5aac4 ; 00054C97 E8285E0000
    %if ($ - %%insn_00054c8f_54C97) > 5
        %error "LONG_54C97"
    %endif
    times 5 - ($ - %%insn_00054c8f_54C97) db 0
    %%insn_00054c8f_54C9C:
    xor eax,eax ; 00054C9C 31C0
    %if ($ - %%insn_00054c8f_54C9C) > 2
        %error "LONG_54C9C"
    %endif
    times 2 - ($ - %%insn_00054c8f_54C9C) db 0
    %%insn_00054c8f_54C9E:
    ret ; 00054C9E C3
    %if ($ - %%insn_00054c8f_54C9E) > 1
        %error "LONG_54C9E"
    %endif
    times 1 - ($ - %%insn_00054c8f_54C9E) db 0
    %if ($ - %%fragment_start) != 16
        %error "function size drift: 00054C8F"
    %endif
%endmacro
