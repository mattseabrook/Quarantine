; Analyzer entry: 0002e100
; Analyzer symbol: FUN_0002e100
; Boundary and name are provisional until independently verified.

%macro emit_function_0002e100_part_00 0
    %%fragment_start:
function_0002e100:
    %%insn_0002e100_2E100:
    push ebx ; 0002E100 53
    %if ($ - %%insn_0002e100_2E100) > 1
        %error "LONG_2E100"
    %endif
    times 1 - ($ - %%insn_0002e100_2E100) db 0
    %%insn_0002e100_2E101:
    push edx ; 0002E101 52
    %if ($ - %%insn_0002e100_2E101) > 1
        %error "LONG_2E101"
    %endif
    times 1 - ($ - %%insn_0002e100_2E101) db 0
    %%insn_0002e100_2E102:
    push ebp ; 0002E102 55
    %if ($ - %%insn_0002e100_2E102) > 1
        %error "LONG_2E102"
    %endif
    times 1 - ($ - %%insn_0002e100_2E102) db 0
    %%insn_0002e100_2E103:
    mov ebp,esp ; 0002E103 89E5
    %if ($ - %%insn_0002e100_2E103) > 2
        %error "LONG_2E103"
    %endif
    times 2 - ($ - %%insn_0002e100_2E103) db 0
    %%insn_0002e100_2E105:
    mov edx,[0x13882] ; 0002E105 8B1582380100
    %if ($ - %%insn_0002e100_2E105) > 6
        %error "LONG_2E105"
    %endif
    times 6 - ($ - %%insn_0002e100_2E105) db 0
    %%insn_0002e100_2E10B:
    sar edx,byte 0x10 ; 0002E10B C1FA10
    %if ($ - %%insn_0002e100_2E10B) > 3
        %error "LONG_2E10B"
    %endif
    times 3 - ($ - %%insn_0002e100_2E10B) db 0
    %%insn_0002e100_2E10E:
    mov eax,[edx*8+0x115b6] ; 0002E10E 8B04D5B6150100
    %if ($ - %%insn_0002e100_2E10E) > 7
        %error "LONG_2E10E"
    %endif
    times 7 - ($ - %%insn_0002e100_2E10E) db 0
    %%insn_0002e100_2E115:
    sar eax,byte 0x10 ; 0002E115 C1F810
    %if ($ - %%insn_0002e100_2E115) > 3
        %error "LONG_2E115"
    %endif
    times 3 - ($ - %%insn_0002e100_2E115) db 0
    %%insn_0002e100_2E118:
    lea ebx,[eax*4+0x0] ; 0002E118 8D1C8500000000
    %if ($ - %%insn_0002e100_2E118) > 7
        %error "LONG_2E118"
    %endif
    times 7 - ($ - %%insn_0002e100_2E118) db 0
    %%insn_0002e100_2E11F:
    lea eax,[edx*4+0x0] ; 0002E11F 8D049500000000
    %if ($ - %%insn_0002e100_2E11F) > 7
        %error "LONG_2E11F"
    %endif
    times 7 - ($ - %%insn_0002e100_2E11F) db 0
    %%insn_0002e100_2E126:
    sub eax,edx ; 0002E126 29D0
    %if ($ - %%insn_0002e100_2E126) > 2
        %error "LONG_2E126"
    %endif
    times 2 - ($ - %%insn_0002e100_2E126) db 0
    %%insn_0002e100_2E128:
    mov eax,[ebx+eax*8+0x7038] ; 0002E128 8B84C338700000
    %if ($ - %%insn_0002e100_2E128) > 7
        %error "LONG_2E128"
    %endif
    times 7 - ($ - %%insn_0002e100_2E128) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0x90, 0xF7, 0x00, 0x00 ; 0002E12F 668B044590F70000 | mov ax,[eax*2+0xf790] | exact encoding fallback
    %%insn_0002e100_2E137:
    mov edx,eax ; 0002E137 89C2
    %if ($ - %%insn_0002e100_2E137) > 2
        %error "LONG_2E137"
    %endif
    times 2 - ($ - %%insn_0002e100_2E137) db 0
    %%insn_0002e100_2E139:
    mov [0x13880],ax ; 0002E139 66A380380100
    %if ($ - %%insn_0002e100_2E139) > 6
        %error "LONG_2E139"
    %endif
    times 6 - ($ - %%insn_0002e100_2E139) db 0
    %%insn_0002e100_2E13F:
    mov [0x13892],ax ; 0002E13F 66A392380100
    %if ($ - %%insn_0002e100_2E13F) > 6
        %error "LONG_2E13F"
    %endif
    times 6 - ($ - %%insn_0002e100_2E13F) db 0
    %%insn_0002e100_2E145:
    pop ebp ; 0002E145 5D
    %if ($ - %%insn_0002e100_2E145) > 1
        %error "LONG_2E145"
    %endif
    times 1 - ($ - %%insn_0002e100_2E145) db 0
    %%insn_0002e100_2E146:
    pop edx ; 0002E146 5A
    %if ($ - %%insn_0002e100_2E146) > 1
        %error "LONG_2E146"
    %endif
    times 1 - ($ - %%insn_0002e100_2E146) db 0
    %%insn_0002e100_2E147:
    pop ebx ; 0002E147 5B
    %if ($ - %%insn_0002e100_2E147) > 1
        %error "LONG_2E147"
    %endif
    times 1 - ($ - %%insn_0002e100_2E147) db 0
    %%insn_0002e100_2E148:
    ret ; 0002E148 C3
    %if ($ - %%insn_0002e100_2E148) > 1
        %error "LONG_2E148"
    %endif
    times 1 - ($ - %%insn_0002e100_2E148) db 0
    %if ($ - %%fragment_start) != 73
        %error "function size drift: 0002E100"
    %endif
%endmacro
