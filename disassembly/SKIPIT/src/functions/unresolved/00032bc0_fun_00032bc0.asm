; Analyzer entry: 00032bc0
; Analyzer symbol: FUN_00032bc0
; Boundary and name are provisional until independently verified.

%macro emit_function_00032bc0_part_00 0
    %%fragment_start:
function_00032bc0:
    %%insn_00032bc0_32BC0:
    push edx ; 00032BC0 52
    %if ($ - %%insn_00032bc0_32BC0) > 1
        %error "LONG_32BC0"
    %endif
    times 1 - ($ - %%insn_00032bc0_32BC0) db 0
    %%insn_00032bc0_32BC1:
    push ebp ; 00032BC1 55
    %if ($ - %%insn_00032bc0_32BC1) > 1
        %error "LONG_32BC1"
    %endif
    times 1 - ($ - %%insn_00032bc0_32BC1) db 0
    %%insn_00032bc0_32BC2:
    mov ebp,esp ; 00032BC2 89E5
    %if ($ - %%insn_00032bc0_32BC2) > 2
        %error "LONG_32BC2"
    %endif
    times 2 - ($ - %%insn_00032bc0_32BC2) db 0
    %%insn_00032bc0_32BC4:
    mov edx,[0x1394b] ; 00032BC4 8B154B390100
    %if ($ - %%insn_00032bc0_32BC4) > 6
        %error "LONG_32BC4"
    %endif
    times 6 - ($ - %%insn_00032bc0_32BC4) db 0
    %%insn_00032bc0_32BCA:
    sar edx,byte 0x18 ; 00032BCA C1FA18
    %if ($ - %%insn_00032bc0_32BCA) > 3
        %error "LONG_32BCA"
    %endif
    times 3 - ($ - %%insn_00032bc0_32BCA) db 0
    %%insn_00032bc0_32BCD:
    mov eax,edx ; 00032BCD 89D0
    %if ($ - %%insn_00032bc0_32BCD) > 2
        %error "LONG_32BCD"
    %endif
    times 2 - ($ - %%insn_00032bc0_32BCD) db 0
    %%insn_00032bc0_32BCF:
    shl eax,byte 0x5 ; 00032BCF C1E005
    %if ($ - %%insn_00032bc0_32BCF) > 3
        %error "LONG_32BCF"
    %endif
    times 3 - ($ - %%insn_00032bc0_32BCF) db 0
    %%insn_00032bc0_32BD2:
    sub eax,edx ; 00032BD2 29D0
    %if ($ - %%insn_00032bc0_32BD2) > 2
        %error "LONG_32BD2"
    %endif
    times 2 - ($ - %%insn_00032bc0_32BD2) db 0
    %%insn_00032bc0_32BD4:
    xor edx,edx ; 00032BD4 31D2
    %if ($ - %%insn_00032bc0_32BD4) > 2
        %error "LONG_32BD4"
    %endif
    times 2 - ($ - %%insn_00032bc0_32BD4) db 0
    %%insn_00032bc0_32BD6:
    mov [eax*4+0xfc20],edx ; 00032BD6 89148520FC0000
    %if ($ - %%insn_00032bc0_32BD6) > 7
        %error "LONG_32BD6"
    %endif
    times 7 - ($ - %%insn_00032bc0_32BD6) db 0
    %%insn_00032bc0_32BDD:
    mov [eax*4+0xfc3c],edx ; 00032BDD 8914853CFC0000
    %if ($ - %%insn_00032bc0_32BDD) > 7
        %error "LONG_32BDD"
    %endif
    times 7 - ($ - %%insn_00032bc0_32BDD) db 0
    %%insn_00032bc0_32BE4:
    pop ebp ; 00032BE4 5D
    %if ($ - %%insn_00032bc0_32BE4) > 1
        %error "LONG_32BE4"
    %endif
    times 1 - ($ - %%insn_00032bc0_32BE4) db 0
    %%insn_00032bc0_32BE5:
    pop edx ; 00032BE5 5A
    %if ($ - %%insn_00032bc0_32BE5) > 1
        %error "LONG_32BE5"
    %endif
    times 1 - ($ - %%insn_00032bc0_32BE5) db 0
    %%insn_00032bc0_32BE6:
    ret ; 00032BE6 C3
    %if ($ - %%insn_00032bc0_32BE6) > 1
        %error "LONG_32BE6"
    %endif
    times 1 - ($ - %%insn_00032bc0_32BE6) db 0
    %if ($ - %%fragment_start) != 39
        %error "function size drift: 00032BC0"
    %endif
%endmacro
