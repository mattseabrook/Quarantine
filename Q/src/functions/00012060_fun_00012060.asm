; Analyzer entry: 00012060
; Analyzer symbol: FUN_00012060
; Boundary and name are provisional until independently verified.

%macro emit_function_00012060_part_00 0
    %%fragment_start:
function_00012060:
    %%insn_00012060_12060:
    push ebx ; 00012060 53
    %if ($ - %%insn_00012060_12060) > 1
        %error "LONG_12060"
    %endif
    times 1 - ($ - %%insn_00012060_12060) db 0
    %%insn_00012060_12061:
    push edx ; 00012061 52
    %if ($ - %%insn_00012060_12061) > 1
        %error "LONG_12061"
    %endif
    times 1 - ($ - %%insn_00012060_12061) db 0
    %%insn_00012060_12062:
    push ebp ; 00012062 55
    %if ($ - %%insn_00012060_12062) > 1
        %error "LONG_12062"
    %endif
    times 1 - ($ - %%insn_00012060_12062) db 0
    %%insn_00012060_12063:
    mov ebp,esp ; 00012063 89E5
    %if ($ - %%insn_00012060_12063) > 2
        %error "LONG_12063"
    %endif
    times 2 - ($ - %%insn_00012060_12063) db 0
    %%insn_00012060_12065:
    imul ax,[0xe76e],0x3 ; 00012065 666B056EE7000003
    %if ($ - %%insn_00012060_12065) > 8
        %error "LONG_12065"
    %endif
    times 8 - ($ - %%insn_00012060_12065) db 0
    %%insn_00012060_1206D:
    mov bx,[0xe75e] ; 0001206D 668B1D5EE70000
    %if ($ - %%insn_00012060_1206D) > 7
        %error "LONG_1206D"
    %endif
    times 7 - ($ - %%insn_00012060_1206D) db 0
    %%insn_00012060_12074:
    add ebx,eax ; 00012074 01C3
    %if ($ - %%insn_00012060_12074) > 2
        %error "LONG_12074"
    %endif
    times 2 - ($ - %%insn_00012060_12074) db 0
    %%insn_00012060_12076:
    mov eax,[0xe76c] ; 00012076 A16CE70000
    %if ($ - %%insn_00012060_12076) > 5
        %error "LONG_12076"
    %endif
    times 5 - ($ - %%insn_00012060_12076) db 0
    %%insn_00012060_1207B:
    mov dx,[0xe75e] ; 0001207B 668B155EE70000
    %if ($ - %%insn_00012060_1207B) > 7
        %error "LONG_1207B"
    %endif
    times 7 - ($ - %%insn_00012060_1207B) db 0
    %%insn_00012060_12082:
    sar eax,byte 0x10 ; 00012082 C1F810
    %if ($ - %%insn_00012060_12082) > 3
        %error "LONG_12082"
    %endif
    times 3 - ($ - %%insn_00012060_12082) db 0
    %%insn_00012060_12085:
    inc edx ; 00012085 42
    %if ($ - %%insn_00012060_12085) > 1
        %error "LONG_12085"
    %endif
    times 1 - ($ - %%insn_00012060_12085) db 0
    %%insn_00012060_12086:
    mov [eax*8+0x12588],dx ; 00012086 668914C588250100
    %if ($ - %%insn_00012060_12086) > 8
        %error "LONG_12086"
    %endif
    times 8 - ($ - %%insn_00012060_12086) db 0
    %%insn_00012060_1208E:
    movsx edx,bx ; 0001208E 0FBFD3
    %if ($ - %%insn_00012060_1208E) > 3
        %error "LONG_1208E"
    %endif
    times 3 - ($ - %%insn_00012060_1208E) db 0
    %%insn_00012060_12091:
    mov dx,[edx*8+0x1155c] ; 00012091 668B14D55C150100
    %if ($ - %%insn_00012060_12091) > 8
        %error "LONG_12091"
    %endif
    times 8 - ($ - %%insn_00012060_12091) db 0
    %%insn_00012060_12099:
    mov [eax*8+0x1258c],dx ; 00012099 668914C58C250100
    %if ($ - %%insn_00012060_12099) > 8
        %error "LONG_12099"
    %endif
    times 8 - ($ - %%insn_00012060_12099) db 0
    %%insn_00012060_120A1:
    pop ebp ; 000120A1 5D
    %if ($ - %%insn_00012060_120A1) > 1
        %error "LONG_120A1"
    %endif
    times 1 - ($ - %%insn_00012060_120A1) db 0
    %%insn_00012060_120A2:
    pop edx ; 000120A2 5A
    %if ($ - %%insn_00012060_120A2) > 1
        %error "LONG_120A2"
    %endif
    times 1 - ($ - %%insn_00012060_120A2) db 0
    %%insn_00012060_120A3:
    pop ebx ; 000120A3 5B
    %if ($ - %%insn_00012060_120A3) > 1
        %error "LONG_120A3"
    %endif
    times 1 - ($ - %%insn_00012060_120A3) db 0
    %%insn_00012060_120A4:
    ret ; 000120A4 C3
    %if ($ - %%insn_00012060_120A4) > 1
        %error "LONG_120A4"
    %endif
    times 1 - ($ - %%insn_00012060_120A4) db 0
    %if ($ - %%fragment_start) != 69
        %error "function size drift: 00012060"
    %endif
%endmacro
