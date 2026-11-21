; Analyzer entry: 0005c49e
; Analyzer symbol: FUN_0005c49e
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c49e_part_00 0
    %%fragment_start:
function_0005c49e:
    %%insn_0005c49e_5C49E:
    push edx ; 0005C49E 52
    %if ($ - %%insn_0005c49e_5C49E) > 1
        %error "LONG_5C49E"
    %endif
    times 1 - ($ - %%insn_0005c49e_5C49E) db 0
    %%insn_0005c49e_5C49F:
    mov eax,0x3a1c ; 0005C49F B81C3A0000
    %if ($ - %%insn_0005c49e_5C49F) > 5
        %error "LONG_5C49F"
    %endif
    times 5 - ($ - %%insn_0005c49e_5C49F) db 0
    %%insn_0005c49e_5C4A4:
    mov edx,0x1 ; 0005C4A4 BA01000000
    %if ($ - %%insn_0005c49e_5C4A4) > 5
        %error "LONG_5C4A4"
    %endif
    times 5 - ($ - %%insn_0005c49e_5C4A4) db 0
    %%insn_0005c49e_5C4A9:
    call 0x5c275 ; 0005C4A9 E8C7FDFFFF
    %if ($ - %%insn_0005c49e_5C4A9) > 5
        %error "LONG_5C4A9"
    %endif
    times 5 - ($ - %%insn_0005c49e_5C4A9) db 0
    %%insn_0005c49e_5C4AE:
    pop edx ; 0005C4AE 5A
    %if ($ - %%insn_0005c49e_5C4AE) > 1
        %error "LONG_5C4AE"
    %endif
    times 1 - ($ - %%insn_0005c49e_5C4AE) db 0
    %%insn_0005c49e_5C4AF:
    ret ; 0005C4AF C3
    %if ($ - %%insn_0005c49e_5C4AF) > 1
        %error "LONG_5C4AF"
    %endif
    times 1 - ($ - %%insn_0005c49e_5C4AF) db 0
    %if ($ - %%fragment_start) != 18
        %error "function size drift: 0005C49E"
    %endif
%endmacro
