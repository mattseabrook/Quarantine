; Analyzer entry: 00015070
; Analyzer symbol: FUN_00015070
; Boundary and name are provisional until independently verified.

%macro emit_function_00015070_part_00 0
    %%fragment_start:
function_00015070:
    %%insn_00015070_15070:
    push ebx ; 00015070 53
    %if ($ - %%insn_00015070_15070) > 1
        %error "LONG_15070"
    %endif
    times 1 - ($ - %%insn_00015070_15070) db 0
    %%insn_00015070_15071:
    push ecx ; 00015071 51
    %if ($ - %%insn_00015070_15071) > 1
        %error "LONG_15071"
    %endif
    times 1 - ($ - %%insn_00015070_15071) db 0
    %%insn_00015070_15072:
    push edx ; 00015072 52
    %if ($ - %%insn_00015070_15072) > 1
        %error "LONG_15072"
    %endif
    times 1 - ($ - %%insn_00015070_15072) db 0
    %%insn_00015070_15073:
    push esi ; 00015073 56
    %if ($ - %%insn_00015070_15073) > 1
        %error "LONG_15073"
    %endif
    times 1 - ($ - %%insn_00015070_15073) db 0
    %%insn_00015070_15074:
    push edi ; 00015074 57
    %if ($ - %%insn_00015070_15074) > 1
        %error "LONG_15074"
    %endif
    times 1 - ($ - %%insn_00015070_15074) db 0
    %%insn_00015070_15075:
    push ebp ; 00015075 55
    %if ($ - %%insn_00015070_15075) > 1
        %error "LONG_15075"
    %endif
    times 1 - ($ - %%insn_00015070_15075) db 0
    %%insn_00015070_15076:
    mov ebp,esp ; 00015076 89E5
    %if ($ - %%insn_00015070_15076) > 2
        %error "LONG_15076"
    %endif
    times 2 - ($ - %%insn_00015070_15076) db 0
    %%insn_00015070_15078:
    movsx edx,ax ; 00015078 0FBFD0
    %if ($ - %%insn_00015070_15078) > 3
        %error "LONG_15078"
    %endif
    times 3 - ($ - %%insn_00015070_15078) db 0
    %%insn_00015070_1507B:
    mov eax,edx ; 0001507B 89D0
    %if ($ - %%insn_00015070_1507B) > 2
        %error "LONG_1507B"
    %endif
    times 2 - ($ - %%insn_00015070_1507B) db 0
    %%insn_00015070_1507D:
    shl eax,byte 0x5 ; 0001507D C1E005
    %if ($ - %%insn_00015070_1507D) > 3
        %error "LONG_1507D"
    %endif
    times 3 - ($ - %%insn_00015070_1507D) db 0
    %%insn_00015070_15080:
    sub eax,edx ; 00015080 29D0
    %if ($ - %%insn_00015070_15080) > 2
        %error "LONG_15080"
    %endif
    times 2 - ($ - %%insn_00015070_15080) db 0
    %%insn_00015070_15082:
    lea edx,[eax*4+0x0] ; 00015082 8D148500000000
    %if ($ - %%insn_00015070_15082) > 7
        %error "LONG_15082"
    %endif
    times 7 - ($ - %%insn_00015070_15082) db 0
    %%insn_00015070_15089:
    mov bx,[0x13480] ; 00015089 668B1D80340100
    %if ($ - %%insn_00015070_15089) > 7
        %error "LONG_15089"
    %endif
    times 7 - ($ - %%insn_00015070_15089) db 0
    %%insn_00015070_15090:
    mov ax,[edx+0xfc28] ; 00015090 668B8228FC0000
    %if ($ - %%insn_00015070_15090) > 7
        %error "LONG_15090"
    %endif
    times 7 - ($ - %%insn_00015070_15090) db 0
    %%insn_00015070_15097:
    mov cx,[0x13818] ; 00015097 668B0D18380100
    %if ($ - %%insn_00015070_15097) > 7
        %error "LONG_15097"
    %endif
    times 7 - ($ - %%insn_00015070_15097) db 0
    %%insn_00015070_1509E:
    sub eax,ebx ; 0001509E 29D8
    %if ($ - %%insn_00015070_1509E) > 2
        %error "LONG_1509E"
    %endif
    times 2 - ($ - %%insn_00015070_1509E) db 0
    %%insn_00015070_150A0:
    add eax,ecx ; 000150A0 01C8
    %if ($ - %%insn_00015070_150A0) > 2
        %error "LONG_150A0"
    %endif
    times 2 - ($ - %%insn_00015070_150A0) db 0
    %%insn_00015070_150A2:
    mov si,[0x13484] ; 000150A2 668B3584340100
    %if ($ - %%insn_00015070_150A2) > 7
        %error "LONG_150A2"
    %endif
    times 7 - ($ - %%insn_00015070_150A2) db 0
    %%insn_00015070_150A9:
    movsx ebx,ax ; 000150A9 0FBFD8
    %if ($ - %%insn_00015070_150A9) > 3
        %error "LONG_150A9"
    %endif
    times 3 - ($ - %%insn_00015070_150A9) db 0
    %%insn_00015070_150AC:
    mov ax,[edx+0xfc2c] ; 000150AC 668B822CFC0000
    %if ($ - %%insn_00015070_150AC) > 7
        %error "LONG_150AC"
    %endif
    times 7 - ($ - %%insn_00015070_150AC) db 0
    %%insn_00015070_150B3:
    mov di,[0x13816] ; 000150B3 668B3D16380100
    %if ($ - %%insn_00015070_150B3) > 7
        %error "LONG_150B3"
    %endif
    times 7 - ($ - %%insn_00015070_150B3) db 0
    %%insn_00015070_150BA:
    sub eax,esi ; 000150BA 29F0
    %if ($ - %%insn_00015070_150BA) > 2
        %error "LONG_150BA"
    %endif
    times 2 - ($ - %%insn_00015070_150BA) db 0
    %%insn_00015070_150BC:
    add eax,edi ; 000150BC 01F8
    %if ($ - %%insn_00015070_150BC) > 2
        %error "LONG_150BC"
    %endif
    times 2 - ($ - %%insn_00015070_150BC) db 0
    %%insn_00015070_150BE:
    mov edx,ebx ; 000150BE 89DA
    %if ($ - %%insn_00015070_150BE) > 2
        %error "LONG_150BE"
    %endif
    times 2 - ($ - %%insn_00015070_150BE) db 0
    %%insn_00015070_150C0:
    cwde ; 000150C0 98
    %if ($ - %%insn_00015070_150C0) > 1
        %error "LONG_150C0"
    %endif
    times 1 - ($ - %%insn_00015070_150C0) db 0
    %%insn_00015070_150C1:
    call 0x30980 ; 000150C1 E8BAB80100
    %if ($ - %%insn_00015070_150C1) > 5
        %error "LONG_150C1"
    %endif
    times 5 - ($ - %%insn_00015070_150C1) db 0
    %%insn_00015070_150C6:
    mov edx,[0xec8e] ; 000150C6 8B158EEC0000
    %if ($ - %%insn_00015070_150C6) > 6
        %error "LONG_150C6"
    %endif
    times 6 - ($ - %%insn_00015070_150C6) db 0
    %%insn_00015070_150CC:
    cwde ; 000150CC 98
    %if ($ - %%insn_00015070_150CC) > 1
        %error "LONG_150CC"
    %endif
    times 1 - ($ - %%insn_00015070_150CC) db 0
    %%insn_00015070_150CD:
    sar edx,byte 0x14 ; 000150CD C1FA14
    %if ($ - %%insn_00015070_150CD) > 3
        %error "LONG_150CD"
    %endif
    times 3 - ($ - %%insn_00015070_150CD) db 0
    %%insn_00015070_150D0:
    sub eax,edx ; 000150D0 29D0
    %if ($ - %%insn_00015070_150D0) > 2
        %error "LONG_150D0"
    %endif
    times 2 - ($ - %%insn_00015070_150D0) db 0
    %%insn_00015070_150D2:
    test ax,ax ; 000150D2 6685C0
    %if ($ - %%insn_00015070_150D2) > 3
        %error "LONG_150D2"
    %endif
    times 3 - ($ - %%insn_00015070_150D2) db 0
    %%insn_00015070_150D5:
    jnl short 0x150dc ; 000150D5 7D05
    %if ($ - %%insn_00015070_150D5) > 2
        %error "LONG_150D5"
    %endif
    times 2 - ($ - %%insn_00015070_150D5) db 0
    %%insn_00015070_150D7:
    add eax,0x168 ; 000150D7 0568010000
    %if ($ - %%insn_00015070_150D7) > 5
        %error "LONG_150D7"
    %endif
    times 5 - ($ - %%insn_00015070_150D7) db 0
    %%insn_00015070_150DC:
    cmp ax,0x168 ; 000150DC 663D6801
    %if ($ - %%insn_00015070_150DC) > 4
        %error "LONG_150DC"
    %endif
    times 4 - ($ - %%insn_00015070_150DC) db 0
    %%insn_00015070_150E0:
    jng short 0x150e8 ; 000150E0 7E06
    %if ($ - %%insn_00015070_150E0) > 2
        %error "LONG_150E0"
    %endif
    times 2 - ($ - %%insn_00015070_150E0) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 000150E2 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00015070_150E8:
    cmp ax,0x13b ; 000150E8 663D3B01
    %if ($ - %%insn_00015070_150E8) > 4
        %error "LONG_150E8"
    %endif
    times 4 - ($ - %%insn_00015070_150E8) db 0
    %%insn_00015070_150EC:
    jnl short 0x150f4 ; 000150EC 7D06
    %if ($ - %%insn_00015070_150EC) > 2
        %error "LONG_150EC"
    %endif
    times 2 - ($ - %%insn_00015070_150EC) db 0
    db 0x66, 0x3D, 0x2D, 0x00 ; 000150EE 663D2D00 | cmp ax,0x2d | exact encoding fallback
    %%insn_00015070_150F2:
    jg short 0x150fb ; 000150F2 7F07
    %if ($ - %%insn_00015070_150F2) > 2
        %error "LONG_150F2"
    %endif
    times 2 - ($ - %%insn_00015070_150F2) db 0
    %%insn_00015070_150F4:
    mov eax,0x1 ; 000150F4 B801000000
    %if ($ - %%insn_00015070_150F4) > 5
        %error "LONG_150F4"
    %endif
    times 5 - ($ - %%insn_00015070_150F4) db 0
    %%insn_00015070_150F9:
    jmp short 0x15129 ; 000150F9 EB2E
    %if ($ - %%insn_00015070_150F9) > 2
        %error "LONG_150F9"
    %endif
    times 2 - ($ - %%insn_00015070_150F9) db 0
    %%insn_00015070_150FB:
    jl short 0x1510f ; 000150FB 7C12
    %if ($ - %%insn_00015070_150FB) > 2
        %error "LONG_150FB"
    %endif
    times 2 - ($ - %%insn_00015070_150FB) db 0
    %%insn_00015070_150FD:
    cmp ax,0x87 ; 000150FD 663D8700
    %if ($ - %%insn_00015070_150FD) > 4
        %error "LONG_150FD"
    %endif
    times 4 - ($ - %%insn_00015070_150FD) db 0
    %%insn_00015070_15101:
    jg short 0x1510f ; 00015101 7F0C
    %if ($ - %%insn_00015070_15101) > 2
        %error "LONG_15101"
    %endif
    times 2 - ($ - %%insn_00015070_15101) db 0
    %%insn_00015070_15103:
    mov eax,0x2 ; 00015103 B802000000
    %if ($ - %%insn_00015070_15103) > 5
        %error "LONG_15103"
    %endif
    times 5 - ($ - %%insn_00015070_15103) db 0
    %%insn_00015070_15108:
    pop ebp ; 00015108 5D
    %if ($ - %%insn_00015070_15108) > 1
        %error "LONG_15108"
    %endif
    times 1 - ($ - %%insn_00015070_15108) db 0
    %%insn_00015070_15109:
    pop edi ; 00015109 5F
    %if ($ - %%insn_00015070_15109) > 1
        %error "LONG_15109"
    %endif
    times 1 - ($ - %%insn_00015070_15109) db 0
    %%insn_00015070_1510A:
    pop esi ; 0001510A 5E
    %if ($ - %%insn_00015070_1510A) > 1
        %error "LONG_1510A"
    %endif
    times 1 - ($ - %%insn_00015070_1510A) db 0
    %%insn_00015070_1510B:
    pop edx ; 0001510B 5A
    %if ($ - %%insn_00015070_1510B) > 1
        %error "LONG_1510B"
    %endif
    times 1 - ($ - %%insn_00015070_1510B) db 0
    %%insn_00015070_1510C:
    pop ecx ; 0001510C 59
    %if ($ - %%insn_00015070_1510C) > 1
        %error "LONG_1510C"
    %endif
    times 1 - ($ - %%insn_00015070_1510C) db 0
    %%insn_00015070_1510D:
    pop ebx ; 0001510D 5B
    %if ($ - %%insn_00015070_1510D) > 1
        %error "LONG_1510D"
    %endif
    times 1 - ($ - %%insn_00015070_1510D) db 0
    %%insn_00015070_1510E:
    ret ; 0001510E C3
    %if ($ - %%insn_00015070_1510E) > 1
        %error "LONG_1510E"
    %endif
    times 1 - ($ - %%insn_00015070_1510E) db 0
    %%insn_00015070_1510F:
    cmp ax,0x87 ; 0001510F 663D8700
    %if ($ - %%insn_00015070_1510F) > 4
        %error "LONG_1510F"
    %endif
    times 4 - ($ - %%insn_00015070_1510F) db 0
    %%insn_00015070_15113:
    jl short 0x15124 ; 00015113 7C0F
    %if ($ - %%insn_00015070_15113) > 2
        %error "LONG_15113"
    %endif
    times 2 - ($ - %%insn_00015070_15113) db 0
    %%insn_00015070_15115:
    cmp ax,0xe1 ; 00015115 663DE100
    %if ($ - %%insn_00015070_15115) > 4
        %error "LONG_15115"
    %endif
    times 4 - ($ - %%insn_00015070_15115) db 0
    %%insn_00015070_15119:
    jg short 0x15124 ; 00015119 7F09
    %if ($ - %%insn_00015070_15119) > 2
        %error "LONG_15119"
    %endif
    times 2 - ($ - %%insn_00015070_15119) db 0
    %%insn_00015070_1511B:
    xor eax,eax ; 0001511B 31C0
    %if ($ - %%insn_00015070_1511B) > 2
        %error "LONG_1511B"
    %endif
    times 2 - ($ - %%insn_00015070_1511B) db 0
    %%insn_00015070_1511D:
    pop ebp ; 0001511D 5D
    %if ($ - %%insn_00015070_1511D) > 1
        %error "LONG_1511D"
    %endif
    times 1 - ($ - %%insn_00015070_1511D) db 0
    %%insn_00015070_1511E:
    pop edi ; 0001511E 5F
    %if ($ - %%insn_00015070_1511E) > 1
        %error "LONG_1511E"
    %endif
    times 1 - ($ - %%insn_00015070_1511E) db 0
    %%insn_00015070_1511F:
    pop esi ; 0001511F 5E
    %if ($ - %%insn_00015070_1511F) > 1
        %error "LONG_1511F"
    %endif
    times 1 - ($ - %%insn_00015070_1511F) db 0
    %%insn_00015070_15120:
    pop edx ; 00015120 5A
    %if ($ - %%insn_00015070_15120) > 1
        %error "LONG_15120"
    %endif
    times 1 - ($ - %%insn_00015070_15120) db 0
    %%insn_00015070_15121:
    pop ecx ; 00015121 59
    %if ($ - %%insn_00015070_15121) > 1
        %error "LONG_15121"
    %endif
    times 1 - ($ - %%insn_00015070_15121) db 0
    %%insn_00015070_15122:
    pop ebx ; 00015122 5B
    %if ($ - %%insn_00015070_15122) > 1
        %error "LONG_15122"
    %endif
    times 1 - ($ - %%insn_00015070_15122) db 0
    %%insn_00015070_15123:
    ret ; 00015123 C3
    %if ($ - %%insn_00015070_15123) > 1
        %error "LONG_15123"
    %endif
    times 1 - ($ - %%insn_00015070_15123) db 0
    %%insn_00015070_15124:
    mov eax,0x3 ; 00015124 B803000000
    %if ($ - %%insn_00015070_15124) > 5
        %error "LONG_15124"
    %endif
    times 5 - ($ - %%insn_00015070_15124) db 0
    %%insn_00015070_15129:
    pop ebp ; 00015129 5D
    %if ($ - %%insn_00015070_15129) > 1
        %error "LONG_15129"
    %endif
    times 1 - ($ - %%insn_00015070_15129) db 0
    %%insn_00015070_1512A:
    pop edi ; 0001512A 5F
    %if ($ - %%insn_00015070_1512A) > 1
        %error "LONG_1512A"
    %endif
    times 1 - ($ - %%insn_00015070_1512A) db 0
    %%insn_00015070_1512B:
    pop esi ; 0001512B 5E
    %if ($ - %%insn_00015070_1512B) > 1
        %error "LONG_1512B"
    %endif
    times 1 - ($ - %%insn_00015070_1512B) db 0
    %%insn_00015070_1512C:
    pop edx ; 0001512C 5A
    %if ($ - %%insn_00015070_1512C) > 1
        %error "LONG_1512C"
    %endif
    times 1 - ($ - %%insn_00015070_1512C) db 0
    %%insn_00015070_1512D:
    pop ecx ; 0001512D 59
    %if ($ - %%insn_00015070_1512D) > 1
        %error "LONG_1512D"
    %endif
    times 1 - ($ - %%insn_00015070_1512D) db 0
    %%insn_00015070_1512E:
    pop ebx ; 0001512E 5B
    %if ($ - %%insn_00015070_1512E) > 1
        %error "LONG_1512E"
    %endif
    times 1 - ($ - %%insn_00015070_1512E) db 0
    %%insn_00015070_1512F:
    ret ; 0001512F C3
    %if ($ - %%insn_00015070_1512F) > 1
        %error "LONG_1512F"
    %endif
    times 1 - ($ - %%insn_00015070_1512F) db 0
    %if ($ - %%fragment_start) != 192
        %error "function size drift: 00015070"
    %endif
%endmacro
