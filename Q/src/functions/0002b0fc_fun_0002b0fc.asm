; Analyzer entry: 0002b0fc
; Analyzer symbol: FUN_0002b0fc
; Boundary and name are provisional until independently verified.

%macro emit_function_0002b0fc_part_00 0
    %%fragment_start:
function_0002b0fc:
    %%insn_0002b0fc_2B0FC:
    push ebx ; 0002B0FC 53
    %if ($ - %%insn_0002b0fc_2B0FC) > 1
        %error "LONG_2B0FC"
    %endif
    times 1 - ($ - %%insn_0002b0fc_2B0FC) db 0
    %%insn_0002b0fc_2B0FD:
    push edx ; 0002B0FD 52
    %if ($ - %%insn_0002b0fc_2B0FD) > 1
        %error "LONG_2B0FD"
    %endif
    times 1 - ($ - %%insn_0002b0fc_2B0FD) db 0
    %%insn_0002b0fc_2B0FE:
    push ebp ; 0002B0FE 55
    %if ($ - %%insn_0002b0fc_2B0FE) > 1
        %error "LONG_2B0FE"
    %endif
    times 1 - ($ - %%insn_0002b0fc_2B0FE) db 0
    %%insn_0002b0fc_2B0FF:
    mov ebp,esp ; 0002B0FF 89E5
    %if ($ - %%insn_0002b0fc_2B0FF) > 2
        %error "LONG_2B0FF"
    %endif
    times 2 - ($ - %%insn_0002b0fc_2B0FF) db 0
    %%insn_0002b0fc_2B101:
    mov ebx,0x4 ; 0002B101 BB04000000
    %if ($ - %%insn_0002b0fc_2B101) > 5
        %error "LONG_2B101"
    %endif
    times 5 - ($ - %%insn_0002b0fc_2B101) db 0
    %%insn_0002b0fc_2B106:
    mov edx,0x1a38 ; 0002B106 BA381A0000
    %if ($ - %%insn_0002b0fc_2B106) > 5
        %error "LONG_2B106"
    %endif
    times 5 - ($ - %%insn_0002b0fc_2B106) db 0
    %%insn_0002b0fc_2B10B:
    mov eax,0x1a44 ; 0002B10B B8441A0000
    %if ($ - %%insn_0002b0fc_2B10B) > 5
        %error "LONG_2B10B"
    %endif
    times 5 - ($ - %%insn_0002b0fc_2B10B) db 0
    %%insn_0002b0fc_2B110:
    call 0x4b4e3 ; 0002B110 E8CE030200
    %if ($ - %%insn_0002b0fc_2B110) > 5
        %error "LONG_2B110"
    %endif
    times 5 - ($ - %%insn_0002b0fc_2B110) db 0
    %%insn_0002b0fc_2B115:
    pop ebp ; 0002B115 5D
    %if ($ - %%insn_0002b0fc_2B115) > 1
        %error "LONG_2B115"
    %endif
    times 1 - ($ - %%insn_0002b0fc_2B115) db 0
    %%insn_0002b0fc_2B116:
    pop edx ; 0002B116 5A
    %if ($ - %%insn_0002b0fc_2B116) > 1
        %error "LONG_2B116"
    %endif
    times 1 - ($ - %%insn_0002b0fc_2B116) db 0
    %%insn_0002b0fc_2B117:
    pop ebx ; 0002B117 5B
    %if ($ - %%insn_0002b0fc_2B117) > 1
        %error "LONG_2B117"
    %endif
    times 1 - ($ - %%insn_0002b0fc_2B117) db 0
    %%insn_0002b0fc_2B118:
    ret ; 0002B118 C3
    %if ($ - %%insn_0002b0fc_2B118) > 1
        %error "LONG_2B118"
    %endif
    times 1 - ($ - %%insn_0002b0fc_2B118) db 0
    %if ($ - %%fragment_start) != 29
        %error "function size drift: 0002B0FC"
    %endif
%endmacro
