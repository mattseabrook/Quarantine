; Analyzer entry: 00049100
; Analyzer symbol: FUN_00049100
; Boundary and name are provisional until independently verified.

%macro emit_function_00049100_part_00 0
    %%fragment_start:
function_00049100:
    %%insn_00049100_49100:
    push ebx ; 00049100 53
    %if ($ - %%insn_00049100_49100) > 1
        %error "LONG_49100"
    %endif
    times 1 - ($ - %%insn_00049100_49100) db 0
    %%insn_00049100_49101:
    push ecx ; 00049101 51
    %if ($ - %%insn_00049100_49101) > 1
        %error "LONG_49101"
    %endif
    times 1 - ($ - %%insn_00049100_49101) db 0
    %%insn_00049100_49102:
    push edx ; 00049102 52
    %if ($ - %%insn_00049100_49102) > 1
        %error "LONG_49102"
    %endif
    times 1 - ($ - %%insn_00049100_49102) db 0
    %%insn_00049100_49103:
    push ebp ; 00049103 55
    %if ($ - %%insn_00049100_49103) > 1
        %error "LONG_49103"
    %endif
    times 1 - ($ - %%insn_00049100_49103) db 0
    %%insn_00049100_49104:
    mov ebp,esp ; 00049104 89E5
    %if ($ - %%insn_00049100_49104) > 2
        %error "LONG_49104"
    %endif
    times 2 - ($ - %%insn_00049100_49104) db 0
    %%insn_00049100_49106:
    mov edx,eax ; 00049106 89C2
    %if ($ - %%insn_00049100_49106) > 2
        %error "LONG_49106"
    %endif
    times 2 - ($ - %%insn_00049100_49106) db 0
    %%insn_00049100_49108:
    mov ebx,[0x1394b] ; 00049108 8B1D4B390100
    %if ($ - %%insn_00049100_49108) > 6
        %error "LONG_49108"
    %endif
    times 6 - ($ - %%insn_00049100_49108) db 0
    %%insn_00049100_4910E:
    sar ebx,byte 0x18 ; 0004910E C1FB18
    %if ($ - %%insn_00049100_4910E) > 3
        %error "LONG_4910E"
    %endif
    times 3 - ($ - %%insn_00049100_4910E) db 0
    %%insn_00049100_49111:
    mov eax,ebx ; 00049111 89D8
    %if ($ - %%insn_00049100_49111) > 2
        %error "LONG_49111"
    %endif
    times 2 - ($ - %%insn_00049100_49111) db 0
    %%insn_00049100_49113:
    shl eax,byte 0x5 ; 00049113 C1E005
    %if ($ - %%insn_00049100_49113) > 3
        %error "LONG_49113"
    %endif
    times 3 - ($ - %%insn_00049100_49113) db 0
    %%insn_00049100_49116:
    sub eax,ebx ; 00049116 29D8
    %if ($ - %%insn_00049100_49116) > 2
        %error "LONG_49116"
    %endif
    times 2 - ($ - %%insn_00049100_49116) db 0
    %%insn_00049100_49118:
    shl eax,byte 0x2 ; 00049118 C1E002
    %if ($ - %%insn_00049100_49118) > 3
        %error "LONG_49118"
    %endif
    times 3 - ($ - %%insn_00049100_49118) db 0
    %%insn_00049100_4911B:
    mov bx,[eax+0xfc24] ; 0004911B 668B9824FC0000
    %if ($ - %%insn_00049100_4911B) > 7
        %error "LONG_4911B"
    %endif
    times 7 - ($ - %%insn_00049100_4911B) db 0
    %%insn_00049100_49122:
    cmp dx,bx ; 00049122 6639DA
    %if ($ - %%insn_00049100_49122) > 3
        %error "LONG_49122"
    %endif
    times 3 - ($ - %%insn_00049100_49122) db 0
    %%insn_00049100_49125:
    jng short 0x4913a ; 00049125 7E13
    %if ($ - %%insn_00049100_49125) > 2
        %error "LONG_49125"
    %endif
    times 2 - ($ - %%insn_00049100_49125) db 0
    %%insn_00049100_49127:
    mov ecx,ebx ; 00049127 89D9
    %if ($ - %%insn_00049100_49127) > 2
        %error "LONG_49127"
    %endif
    times 2 - ($ - %%insn_00049100_49127) db 0
    %%insn_00049100_49129:
    add ecx,0x2 ; 00049129 83C102
    %if ($ - %%insn_00049100_49129) > 3
        %error "LONG_49129"
    %endif
    times 3 - ($ - %%insn_00049100_49129) db 0
    %%insn_00049100_4912C:
    mov [eax+0xfc24],cx ; 0004912C 66898824FC0000
    %if ($ - %%insn_00049100_4912C) > 7
        %error "LONG_4912C"
    %endif
    times 7 - ($ - %%insn_00049100_4912C) db 0
    %%insn_00049100_49133:
    cmp dx,cx ; 00049133 6639CA
    %if ($ - %%insn_00049100_49133) > 3
        %error "LONG_49133"
    %endif
    times 3 - ($ - %%insn_00049100_49133) db 0
    %%insn_00049100_49136:
    jnl short 0x49152 ; 00049136 7D1A
    %if ($ - %%insn_00049100_49136) > 2
        %error "LONG_49136"
    %endif
    times 2 - ($ - %%insn_00049100_49136) db 0
    %%insn_00049100_49138:
    jmp short 0x4914b ; 00049138 EB11
    %if ($ - %%insn_00049100_49138) > 2
        %error "LONG_49138"
    %endif
    times 2 - ($ - %%insn_00049100_49138) db 0
    %%insn_00049100_4913A:
    jnl short 0x49152 ; 0004913A 7D16
    %if ($ - %%insn_00049100_4913A) > 2
        %error "LONG_4913A"
    %endif
    times 2 - ($ - %%insn_00049100_4913A) db 0
    %%insn_00049100_4913C:
    sub ebx,0x2 ; 0004913C 83EB02
    %if ($ - %%insn_00049100_4913C) > 3
        %error "LONG_4913C"
    %endif
    times 3 - ($ - %%insn_00049100_4913C) db 0
    %%insn_00049100_4913F:
    mov [eax+0xfc24],bx ; 0004913F 66899824FC0000
    %if ($ - %%insn_00049100_4913F) > 7
        %error "LONG_4913F"
    %endif
    times 7 - ($ - %%insn_00049100_4913F) db 0
    %%insn_00049100_49146:
    cmp dx,bx ; 00049146 6639DA
    %if ($ - %%insn_00049100_49146) > 3
        %error "LONG_49146"
    %endif
    times 3 - ($ - %%insn_00049100_49146) db 0
    %%insn_00049100_49149:
    jng short 0x49152 ; 00049149 7E07
    %if ($ - %%insn_00049100_49149) > 2
        %error "LONG_49149"
    %endif
    times 2 - ($ - %%insn_00049100_49149) db 0
    %%insn_00049100_4914B:
    mov [eax+0xfc24],dx ; 0004914B 66899024FC0000
    %if ($ - %%insn_00049100_4914B) > 7
        %error "LONG_4914B"
    %endif
    times 7 - ($ - %%insn_00049100_4914B) db 0
    %%insn_00049100_49152:
    pop ebp ; 00049152 5D
    %if ($ - %%insn_00049100_49152) > 1
        %error "LONG_49152"
    %endif
    times 1 - ($ - %%insn_00049100_49152) db 0
    %%insn_00049100_49153:
    pop edx ; 00049153 5A
    %if ($ - %%insn_00049100_49153) > 1
        %error "LONG_49153"
    %endif
    times 1 - ($ - %%insn_00049100_49153) db 0
    %%insn_00049100_49154:
    pop ecx ; 00049154 59
    %if ($ - %%insn_00049100_49154) > 1
        %error "LONG_49154"
    %endif
    times 1 - ($ - %%insn_00049100_49154) db 0
    %%insn_00049100_49155:
    pop ebx ; 00049155 5B
    %if ($ - %%insn_00049100_49155) > 1
        %error "LONG_49155"
    %endif
    times 1 - ($ - %%insn_00049100_49155) db 0
    %%insn_00049100_49156:
    ret ; 00049156 C3
    %if ($ - %%insn_00049100_49156) > 1
        %error "LONG_49156"
    %endif
    times 1 - ($ - %%insn_00049100_49156) db 0
    %if ($ - %%fragment_start) != 87
        %error "function size drift: 00049100"
    %endif
%endmacro
