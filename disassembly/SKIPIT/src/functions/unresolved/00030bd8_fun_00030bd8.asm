; Analyzer entry: 00030bd8
; Analyzer symbol: FUN_00030bd8
; Boundary and name are provisional until independently verified.

%macro emit_function_00030bd8_part_00 0
    %%fragment_start:
function_00030bd8:
    %%insn_00030bd8_30BD8:
    push ebx ; 00030BD8 53
    %if ($ - %%insn_00030bd8_30BD8) > 1
        %error "LONG_30BD8"
    %endif
    times 1 - ($ - %%insn_00030bd8_30BD8) db 0
    %%insn_00030bd8_30BD9:
    push edx ; 00030BD9 52
    %if ($ - %%insn_00030bd8_30BD9) > 1
        %error "LONG_30BD9"
    %endif
    times 1 - ($ - %%insn_00030bd8_30BD9) db 0
    %%insn_00030bd8_30BDA:
    push ebp ; 00030BDA 55
    %if ($ - %%insn_00030bd8_30BDA) > 1
        %error "LONG_30BDA"
    %endif
    times 1 - ($ - %%insn_00030bd8_30BDA) db 0
    %%insn_00030bd8_30BDB:
    mov ebp,esp ; 00030BDB 89E5
    %if ($ - %%insn_00030bd8_30BDB) > 2
        %error "LONG_30BDB"
    %endif
    times 2 - ($ - %%insn_00030bd8_30BDB) db 0
    %%insn_00030bd8_30BDD:
    sub esp,0x8 ; 00030BDD 83EC08
    %if ($ - %%insn_00030bd8_30BDD) > 3
        %error "LONG_30BDD"
    %endif
    times 3 - ($ - %%insn_00030bd8_30BDD) db 0
    %%insn_00030bd8_30BE0:
    lea ebx,[ebp-0x4] ; 00030BE0 8D5DFC
    %if ($ - %%insn_00030bd8_30BE0) > 3
        %error "LONG_30BE0"
    %endif
    times 3 - ($ - %%insn_00030bd8_30BE0) db 0
    %%insn_00030bd8_30BE3:
    lea edx,[ebp-0x8] ; 00030BE3 8D55F8
    %if ($ - %%insn_00030bd8_30BE3) > 3
        %error "LONG_30BE3"
    %endif
    times 3 - ($ - %%insn_00030bd8_30BE3) db 0
    %%insn_00030bd8_30BE6:
    cwde ; 00030BE6 98
    %if ($ - %%insn_00030bd8_30BE6) > 1
        %error "LONG_30BE6"
    %endif
    times 1 - ($ - %%insn_00030bd8_30BE6) db 0
    %%insn_00030bd8_30BE7:
    call 0x30ae4 ; 00030BE7 E8F8FEFFFF
    %if ($ - %%insn_00030bd8_30BE7) > 5
        %error "LONG_30BE7"
    %endif
    times 5 - ($ - %%insn_00030bd8_30BE7) db 0
    %%insn_00030bd8_30BEC:
    mov eax,[ebp-0xa] ; 00030BEC 8B45F6
    %if ($ - %%insn_00030bd8_30BEC) > 3
        %error "LONG_30BEC"
    %endif
    times 3 - ($ - %%insn_00030bd8_30BEC) db 0
    %%insn_00030bd8_30BEF:
    sar eax,byte 0x10 ; 00030BEF C1F810
    %if ($ - %%insn_00030bd8_30BEF) > 3
        %error "LONG_30BEF"
    %endif
    times 3 - ($ - %%insn_00030bd8_30BEF) db 0
    %%insn_00030bd8_30BF2:
    neg eax ; 00030BF2 F7D8
    %if ($ - %%insn_00030bd8_30BF2) > 2
        %error "LONG_30BF2"
    %endif
    times 2 - ($ - %%insn_00030bd8_30BF2) db 0
    %%insn_00030bd8_30BF4:
    mov [0xed2c],eax ; 00030BF4 A32CED0000
    %if ($ - %%insn_00030bd8_30BF4) > 5
        %error "LONG_30BF4"
    %endif
    times 5 - ($ - %%insn_00030bd8_30BF4) db 0
    %%insn_00030bd8_30BF9:
    mov eax,[ebp-0x6] ; 00030BF9 8B45FA
    %if ($ - %%insn_00030bd8_30BF9) > 3
        %error "LONG_30BF9"
    %endif
    times 3 - ($ - %%insn_00030bd8_30BF9) db 0
    %%insn_00030bd8_30BFC:
    sar eax,byte 0x10 ; 00030BFC C1F810
    %if ($ - %%insn_00030bd8_30BFC) > 3
        %error "LONG_30BFC"
    %endif
    times 3 - ($ - %%insn_00030bd8_30BFC) db 0
    %%insn_00030bd8_30BFF:
    mov [0xed28],eax ; 00030BFF A328ED0000
    %if ($ - %%insn_00030bd8_30BFF) > 5
        %error "LONG_30BFF"
    %endif
    times 5 - ($ - %%insn_00030bd8_30BFF) db 0
    %%insn_00030bd8_30C04:
    mov esp,ebp ; 00030C04 89EC
    %if ($ - %%insn_00030bd8_30C04) > 2
        %error "LONG_30C04"
    %endif
    times 2 - ($ - %%insn_00030bd8_30C04) db 0
    %%insn_00030bd8_30C06:
    pop ebp ; 00030C06 5D
    %if ($ - %%insn_00030bd8_30C06) > 1
        %error "LONG_30C06"
    %endif
    times 1 - ($ - %%insn_00030bd8_30C06) db 0
    %%insn_00030bd8_30C07:
    pop edx ; 00030C07 5A
    %if ($ - %%insn_00030bd8_30C07) > 1
        %error "LONG_30C07"
    %endif
    times 1 - ($ - %%insn_00030bd8_30C07) db 0
    %%insn_00030bd8_30C08:
    pop ebx ; 00030C08 5B
    %if ($ - %%insn_00030bd8_30C08) > 1
        %error "LONG_30C08"
    %endif
    times 1 - ($ - %%insn_00030bd8_30C08) db 0
    %%insn_00030bd8_30C09:
    ret ; 00030C09 C3
    %if ($ - %%insn_00030bd8_30C09) > 1
        %error "LONG_30C09"
    %endif
    times 1 - ($ - %%insn_00030bd8_30C09) db 0
    %if ($ - %%fragment_start) != 50
        %error "function size drift: 00030BD8"
    %endif
%endmacro
