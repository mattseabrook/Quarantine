; Analyzer entry: 00010ad0
; Analyzer symbol: FUN_00010ad0
; Boundary and name are provisional until independently verified.

%macro emit_function_00010ad0_part_00 0
    %%fragment_start:
function_00010ad0:
    %%insn_00010ad0_10AD0:
    push ebx ; 00010AD0 53
    %if ($ - %%insn_00010ad0_10AD0) > 1
        %error "LONG_10AD0"
    %endif
    times 1 - ($ - %%insn_00010ad0_10AD0) db 0
    %%insn_00010ad0_10AD1:
    push edx ; 00010AD1 52
    %if ($ - %%insn_00010ad0_10AD1) > 1
        %error "LONG_10AD1"
    %endif
    times 1 - ($ - %%insn_00010ad0_10AD1) db 0
    %%insn_00010ad0_10AD2:
    push ebp ; 00010AD2 55
    %if ($ - %%insn_00010ad0_10AD2) > 1
        %error "LONG_10AD2"
    %endif
    times 1 - ($ - %%insn_00010ad0_10AD2) db 0
    %%insn_00010ad0_10AD3:
    mov ebp,esp ; 00010AD3 89E5
    %if ($ - %%insn_00010ad0_10AD3) > 2
        %error "LONG_10AD3"
    %endif
    times 2 - ($ - %%insn_00010ad0_10AD3) db 0
    %%insn_00010ad0_10AD5:
    sub esp,0x1c ; 00010AD5 83EC1C
    %if ($ - %%insn_00010ad0_10AD5) > 3
        %error "LONG_10AD5"
    %endif
    times 3 - ($ - %%insn_00010ad0_10AD5) db 0
    %%insn_00010ad0_10AD8:
    mov edx,0xf00 ; 00010AD8 BA000F0000
    %if ($ - %%insn_00010ad0_10AD8) > 5
        %error "LONG_10AD8"
    %endif
    times 5 - ($ - %%insn_00010ad0_10AD8) db 0
    %%insn_00010ad0_10ADD:
    lea ebx,[ebp-0x1c] ; 00010ADD 8D5DE4
    %if ($ - %%insn_00010ad0_10ADD) > 3
        %error "LONG_10ADD"
    %endif
    times 3 - ($ - %%insn_00010ad0_10ADD) db 0
    %%insn_00010ad0_10AE0:
    mov eax,0x10 ; 00010AE0 B810000000
    %if ($ - %%insn_00010ad0_10AE0) > 5
        %error "LONG_10AE0"
    %endif
    times 5 - ($ - %%insn_00010ad0_10AE0) db 0
    %%insn_00010ad0_10AE5:
    mov [ebp-0x1c],edx ; 00010AE5 8955E4
    %if ($ - %%insn_00010ad0_10AE5) > 3
        %error "LONG_10AE5"
    %endif
    times 3 - ($ - %%insn_00010ad0_10AE5) db 0
    %%insn_00010ad0_10AE8:
    lea edx,[ebp-0x1c] ; 00010AE8 8D55E4
    %if ($ - %%insn_00010ad0_10AE8) > 3
        %error "LONG_10AE8"
    %endif
    times 3 - ($ - %%insn_00010ad0_10AE8) db 0
    %%insn_00010ad0_10AEB:
    call 0x53cc6 ; 00010AEB E8D6310400
    %if ($ - %%insn_00010ad0_10AEB) > 5
        %error "LONG_10AEB"
    %endif
    times 5 - ($ - %%insn_00010ad0_10AEB) db 0
    %%insn_00010ad0_10AF0:
    mov dl,[ebp-0x1c] ; 00010AF0 8A55E4
    %if ($ - %%insn_00010ad0_10AF0) > 3
        %error "LONG_10AF0"
    %endif
    times 3 - ($ - %%insn_00010ad0_10AF0) db 0
    %%insn_00010ad0_10AF3:
    mov [0xe704],dl ; 00010AF3 881504E70000
    %if ($ - %%insn_00010ad0_10AF3) > 6
        %error "LONG_10AF3"
    %endif
    times 6 - ($ - %%insn_00010ad0_10AF3) db 0
    %%insn_00010ad0_10AF9:
    mov esp,ebp ; 00010AF9 89EC
    %if ($ - %%insn_00010ad0_10AF9) > 2
        %error "LONG_10AF9"
    %endif
    times 2 - ($ - %%insn_00010ad0_10AF9) db 0
    %%insn_00010ad0_10AFB:
    pop ebp ; 00010AFB 5D
    %if ($ - %%insn_00010ad0_10AFB) > 1
        %error "LONG_10AFB"
    %endif
    times 1 - ($ - %%insn_00010ad0_10AFB) db 0
    %%insn_00010ad0_10AFC:
    pop edx ; 00010AFC 5A
    %if ($ - %%insn_00010ad0_10AFC) > 1
        %error "LONG_10AFC"
    %endif
    times 1 - ($ - %%insn_00010ad0_10AFC) db 0
    %%insn_00010ad0_10AFD:
    pop ebx ; 00010AFD 5B
    %if ($ - %%insn_00010ad0_10AFD) > 1
        %error "LONG_10AFD"
    %endif
    times 1 - ($ - %%insn_00010ad0_10AFD) db 0
    %%insn_00010ad0_10AFE:
    ret ; 00010AFE C3
    %if ($ - %%insn_00010ad0_10AFE) > 1
        %error "LONG_10AFE"
    %endif
    times 1 - ($ - %%insn_00010ad0_10AFE) db 0
    %if ($ - %%fragment_start) != 47
        %error "function size drift: 00010AD0"
    %endif
%endmacro
