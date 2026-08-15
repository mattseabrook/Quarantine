; Analyzer entry: 00053cc6
; Analyzer symbol: FUN_00053cc6
; Boundary and name are provisional until independently verified.

%macro emit_function_00053cc6_part_00 0
    %%fragment_start:
function_00053cc6:
    %%insn_00053cc6_53CC6:
    push ecx ; 00053CC6 51
    %if ($ - %%insn_00053cc6_53CC6) > 1
        %error "LONG_53CC6"
    %endif
    times 1 - ($ - %%insn_00053cc6_53CC6) db 0
    %%insn_00053cc6_53CC7:
    sub esp,0xc ; 00053CC7 83EC0C
    %if ($ - %%insn_00053cc6_53CC7) > 3
        %error "LONG_53CC7"
    %endif
    times 3 - ($ - %%insn_00053cc6_53CC7) db 0
    %%insn_00053cc6_53CCA:
    mov ecx,eax ; 00053CCA 89C1
    %if ($ - %%insn_00053cc6_53CCA) > 2
        %error "LONG_53CCA"
    %endif
    times 2 - ($ - %%insn_00053cc6_53CCA) db 0
    %%insn_00053cc6_53CCC:
    mov eax,esp ; 00053CCC 89E0
    %if ($ - %%insn_00053cc6_53CCC) > 2
        %error "LONG_53CCC"
    %endif
    times 2 - ($ - %%insn_00053cc6_53CCC) db 0
    %%insn_00053cc6_53CCE:
    call 0x54a1a ; 00053CCE E8470D0000
    %if ($ - %%insn_00053cc6_53CCE) > 5
        %error "LONG_53CCE"
    %endif
    times 5 - ($ - %%insn_00053cc6_53CCE) db 0
    %%insn_00053cc6_53CD3:
    mov eax,ecx ; 00053CD3 89C8
    %if ($ - %%insn_00053cc6_53CD3) > 2
        %error "LONG_53CD3"
    %endif
    times 2 - ($ - %%insn_00053cc6_53CD3) db 0
    %%insn_00053cc6_53CD5:
    mov ecx,esp ; 00053CD5 89E1
    %if ($ - %%insn_00053cc6_53CD5) > 2
        %error "LONG_53CD5"
    %endif
    times 2 - ($ - %%insn_00053cc6_53CD5) db 0
    %%insn_00053cc6_53CD7:
    call 0x56f8a ; 00053CD7 E8AE320000
    %if ($ - %%insn_00053cc6_53CD7) > 5
        %error "LONG_53CD7"
    %endif
    times 5 - ($ - %%insn_00053cc6_53CD7) db 0
    %%insn_00053cc6_53CDC:
    add esp,0xc ; 00053CDC 83C40C
    %if ($ - %%insn_00053cc6_53CDC) > 3
        %error "LONG_53CDC"
    %endif
    times 3 - ($ - %%insn_00053cc6_53CDC) db 0
    %%insn_00053cc6_53CDF:
    pop ecx ; 00053CDF 59
    %if ($ - %%insn_00053cc6_53CDF) > 1
        %error "LONG_53CDF"
    %endif
    times 1 - ($ - %%insn_00053cc6_53CDF) db 0
    %%insn_00053cc6_53CE0:
    ret ; 00053CE0 C3
    %if ($ - %%insn_00053cc6_53CE0) > 1
        %error "LONG_53CE0"
    %endif
    times 1 - ($ - %%insn_00053cc6_53CE0) db 0
    %if ($ - %%fragment_start) != 27
        %error "function size drift: 00053CC6"
    %endif
%endmacro
