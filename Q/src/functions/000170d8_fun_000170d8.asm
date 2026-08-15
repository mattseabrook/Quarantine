; Analyzer entry: 000170d8
; Analyzer symbol: FUN_000170d8
; Boundary and name are provisional until independently verified.

%macro emit_function_000170d8_part_00 0
    %%fragment_start:
function_000170d8:
    %%insn_000170d8_170D8:
    push ebx ; 000170D8 53
    %if ($ - %%insn_000170d8_170D8) > 1
        %error "LONG_170D8"
    %endif
    times 1 - ($ - %%insn_000170d8_170D8) db 0
    %%insn_000170d8_170D9:
    push ecx ; 000170D9 51
    %if ($ - %%insn_000170d8_170D9) > 1
        %error "LONG_170D9"
    %endif
    times 1 - ($ - %%insn_000170d8_170D9) db 0
    %%insn_000170d8_170DA:
    push edx ; 000170DA 52
    %if ($ - %%insn_000170d8_170DA) > 1
        %error "LONG_170DA"
    %endif
    times 1 - ($ - %%insn_000170d8_170DA) db 0
    %%insn_000170d8_170DB:
    push esi ; 000170DB 56
    %if ($ - %%insn_000170d8_170DB) > 1
        %error "LONG_170DB"
    %endif
    times 1 - ($ - %%insn_000170d8_170DB) db 0
    %%insn_000170d8_170DC:
    push edi ; 000170DC 57
    %if ($ - %%insn_000170d8_170DC) > 1
        %error "LONG_170DC"
    %endif
    times 1 - ($ - %%insn_000170d8_170DC) db 0
    %%insn_000170d8_170DD:
    push ebp ; 000170DD 55
    %if ($ - %%insn_000170d8_170DD) > 1
        %error "LONG_170DD"
    %endif
    times 1 - ($ - %%insn_000170d8_170DD) db 0
    %%insn_000170d8_170DE:
    mov ebp,esp ; 000170DE 89E5
    %if ($ - %%insn_000170d8_170DE) > 2
        %error "LONG_170DE"
    %endif
    times 2 - ($ - %%insn_000170d8_170DE) db 0
    %%insn_000170d8_170E0:
    movsx ebx,ax ; 000170E0 0FBFD8
    %if ($ - %%insn_000170d8_170E0) > 3
        %error "LONG_170E0"
    %endif
    times 3 - ($ - %%insn_000170d8_170E0) db 0
    %%insn_000170d8_170E3:
    mov edx,0x5 ; 000170E3 BA05000000
    %if ($ - %%insn_000170d8_170E3) > 5
        %error "LONG_170E3"
    %endif
    times 5 - ($ - %%insn_000170d8_170E3) db 0
    %%insn_000170d8_170E8:
    mov eax,ebx ; 000170E8 89D8
    %if ($ - %%insn_000170d8_170E8) > 2
        %error "LONG_170E8"
    %endif
    times 2 - ($ - %%insn_000170d8_170E8) db 0
    %%insn_000170d8_170EA:
    call 0x25a3c ; 000170EA E84DE90000
    %if ($ - %%insn_000170d8_170EA) > 5
        %error "LONG_170EA"
    %endif
    times 5 - ($ - %%insn_000170d8_170EA) db 0
    %%insn_000170d8_170EF:
    cwde ; 000170EF 98
    %if ($ - %%insn_000170d8_170EF) > 1
        %error "LONG_170EF"
    %endif
    times 1 - ($ - %%insn_000170d8_170EF) db 0
    %%insn_000170d8_170F0:
    cmp eax,0xffffffffffffffff ; 000170F0 83F8FF
    %if ($ - %%insn_000170d8_170F0) > 3
        %error "LONG_170F0"
    %endif
    times 3 - ($ - %%insn_000170d8_170F0) db 0
    %%insn_000170d8_170F3:
    jz 0x171ee ; 000170F3 0F84F5000000
    %if ($ - %%insn_000170d8_170F3) > 6
        %error "LONG_170F3"
    %endif
    times 6 - ($ - %%insn_000170d8_170F3) db 0
    %%insn_000170d8_170F9:
    mov edx,[0x13308] ; 000170F9 8B1508330100
    %if ($ - %%insn_000170d8_170F9) > 6
        %error "LONG_170F9"
    %endif
    times 6 - ($ - %%insn_000170d8_170F9) db 0
    %%insn_000170d8_170FF:
    mov eax,[0x1330c] ; 000170FF A10C330100
    %if ($ - %%insn_000170d8_170FF) > 5
        %error "LONG_170FF"
    %endif
    times 5 - ($ - %%insn_000170d8_170FF) db 0
    %%insn_000170d8_17104:
    call 0x26744 ; 00017104 E83BF60000
    %if ($ - %%insn_000170d8_17104) > 5
        %error "LONG_17104"
    %endif
    times 5 - ($ - %%insn_000170d8_17104) db 0
    %%insn_000170d8_17109:
    mov eax,[0x137ae] ; 00017109 A1AE370100
    %if ($ - %%insn_000170d8_17109) > 5
        %error "LONG_17109"
    %endif
    times 5 - ($ - %%insn_000170d8_17109) db 0
    %%insn_000170d8_1710E:
    sar eax,byte 0x10 ; 0001710E C1F810
    %if ($ - %%insn_000170d8_1710E) > 3
        %error "LONG_1710E"
    %endif
    times 3 - ($ - %%insn_000170d8_1710E) db 0
    %%insn_000170d8_17111:
    add eax,eax ; 00017111 01C0
    %if ($ - %%insn_000170d8_17111) > 2
        %error "LONG_17111"
    %endif
    times 2 - ($ - %%insn_000170d8_17111) db 0
    %%insn_000170d8_17113:
    mov dx,[eax+0xe8b0] ; 00017113 668B90B0E80000
    %if ($ - %%insn_000170d8_17113) > 7
        %error "LONG_17113"
    %endif
    times 7 - ($ - %%insn_000170d8_17113) db 0
    %%insn_000170d8_1711A:
    test dx,dx ; 0001711A 6685D2
    %if ($ - %%insn_000170d8_1711A) > 3
        %error "LONG_1711A"
    %endif
    times 3 - ($ - %%insn_000170d8_1711A) db 0
    %%insn_000170d8_1711D:
    jz 0x171ee ; 0001711D 0F84CB000000
    %if ($ - %%insn_000170d8_1711D) > 6
        %error "LONG_1711D"
    %endif
    times 6 - ($ - %%insn_000170d8_1711D) db 0
    %%insn_000170d8_17123:
    cmp dx,0x2 ; 00017123 6683FA02
    %if ($ - %%insn_000170d8_17123) > 4
        %error "LONG_17123"
    %endif
    times 4 - ($ - %%insn_000170d8_17123) db 0
    %%insn_000170d8_17127:
    jz 0x171ee ; 00017127 0F84C1000000
    %if ($ - %%insn_000170d8_17127) > 6
        %error "LONG_17127"
    %endif
    times 6 - ($ - %%insn_000170d8_17127) db 0
    %%insn_000170d8_1712D:
    mov si,[0x1330c] ; 0001712D 668B350C330100
    %if ($ - %%insn_000170d8_1712D) > 7
        %error "LONG_1712D"
    %endif
    times 7 - ($ - %%insn_000170d8_1712D) db 0
    %%insn_000170d8_17134:
    mov edx,[0x13828] ; 00017134 8B1528380100
    %if ($ - %%insn_000170d8_17134) > 6
        %error "LONG_17134"
    %endif
    times 6 - ($ - %%insn_000170d8_17134) db 0
    %%insn_000170d8_1713A:
    mov di,[0x13308] ; 0001713A 668B3D08330100
    %if ($ - %%insn_000170d8_1713A) > 7
        %error "LONG_1713A"
    %endif
    times 7 - ($ - %%insn_000170d8_1713A) db 0
    %%insn_000170d8_17141:
    sar edx,byte 0x10 ; 00017141 C1FA10
    %if ($ - %%insn_000170d8_17141) > 3
        %error "LONG_17141"
    %endif
    times 3 - ($ - %%insn_000170d8_17141) db 0
    %%insn_000170d8_17144:
    and esi,0xfe00 ; 00017144 81E600FE0000
    %if ($ - %%insn_000170d8_17144) > 6
        %error "LONG_17144"
    %endif
    times 6 - ($ - %%insn_000170d8_17144) db 0
    %%insn_000170d8_1714A:
    mov eax,edx ; 0001714A 89D0
    %if ($ - %%insn_000170d8_1714A) > 2
        %error "LONG_1714A"
    %endif
    times 2 - ($ - %%insn_000170d8_1714A) db 0
    %%insn_000170d8_1714C:
    and edi,0xfe00 ; 0001714C 81E700FE0000
    %if ($ - %%insn_000170d8_1714C) > 6
        %error "LONG_1714C"
    %endif
    times 6 - ($ - %%insn_000170d8_1714C) db 0
    %%insn_000170d8_17152:
    shl eax,byte 0x5 ; 00017152 C1E005
    %if ($ - %%insn_000170d8_17152) > 3
        %error "LONG_17152"
    %endif
    times 3 - ($ - %%insn_000170d8_17152) db 0
    %%insn_000170d8_17155:
    mov [0x1330c],si ; 00017155 6689350C330100
    %if ($ - %%insn_000170d8_17155) > 7
        %error "LONG_17155"
    %endif
    times 7 - ($ - %%insn_000170d8_17155) db 0
    %%insn_000170d8_1715C:
    sub eax,edx ; 0001715C 29D0
    %if ($ - %%insn_000170d8_1715C) > 2
        %error "LONG_1715C"
    %endif
    times 2 - ($ - %%insn_000170d8_1715C) db 0
    %%insn_000170d8_1715E:
    mov edx,[0x1330c] ; 0001715E 8B150C330100
    %if ($ - %%insn_000170d8_1715E) > 6
        %error "LONG_1715E"
    %endif
    times 6 - ($ - %%insn_000170d8_1715E) db 0
    %%insn_000170d8_17164:
    mov [0x13308],di ; 00017164 66893D08330100
    %if ($ - %%insn_000170d8_17164) > 7
        %error "LONG_17164"
    %endif
    times 7 - ($ - %%insn_000170d8_17164) db 0
    %%insn_000170d8_1716B:
    mov [eax*4+0xfc28],edx ; 0001716B 89148528FC0000
    %if ($ - %%insn_000170d8_1716B) > 7
        %error "LONG_1716B"
    %endif
    times 7 - ($ - %%insn_000170d8_1716B) db 0
    %%insn_000170d8_17172:
    mov edx,[0x13308] ; 00017172 8B1508330100
    %if ($ - %%insn_000170d8_17172) > 6
        %error "LONG_17172"
    %endif
    times 6 - ($ - %%insn_000170d8_17172) db 0
    %%insn_000170d8_17178:
    mov [eax*4+0xfc2c],edx ; 00017178 8914852CFC0000
    %if ($ - %%insn_000170d8_17178) > 7
        %error "LONG_17178"
    %endif
    times 7 - ($ - %%insn_000170d8_17178) db 0
    %%insn_000170d8_1717F:
    mov eax,ebx ; 0001717F 89D8
    %if ($ - %%insn_000170d8_1717F) > 2
        %error "LONG_1717F"
    %endif
    times 2 - ($ - %%insn_000170d8_1717F) db 0
    %%insn_000170d8_17181:
    call 0x171f8 ; 00017181 E872000000
    %if ($ - %%insn_000170d8_17181) > 5
        %error "LONG_17181"
    %endif
    times 5 - ($ - %%insn_000170d8_17181) db 0
    %%insn_000170d8_17186:
    mov esi,[0x13828] ; 00017186 8B3528380100
    %if ($ - %%insn_000170d8_17186) > 6
        %error "LONG_17186"
    %endif
    times 6 - ($ - %%insn_000170d8_17186) db 0
    %%insn_000170d8_1718C:
    sar esi,byte 0x10 ; 0001718C C1FE10
    %if ($ - %%insn_000170d8_1718C) > 3
        %error "LONG_1718C"
    %endif
    times 3 - ($ - %%insn_000170d8_1718C) db 0
    %%insn_000170d8_1718F:
    mov eax,esi ; 0001718F 89F0
    %if ($ - %%insn_000170d8_1718F) > 2
        %error "LONG_1718F"
    %endif
    times 2 - ($ - %%insn_000170d8_1718F) db 0
    %%insn_000170d8_17191:
    shl eax,byte 0x5 ; 00017191 C1E005
    %if ($ - %%insn_000170d8_17191) > 3
        %error "LONG_17191"
    %endif
    times 3 - ($ - %%insn_000170d8_17191) db 0
    %%insn_000170d8_17194:
    sub eax,esi ; 00017194 29F0
    %if ($ - %%insn_000170d8_17194) > 2
        %error "LONG_17194"
    %endif
    times 2 - ($ - %%insn_000170d8_17194) db 0
    %%insn_000170d8_17196:
    mov ecx,0x180 ; 00017196 B980010000
    %if ($ - %%insn_000170d8_17196) > 5
        %error "LONG_17196"
    %endif
    times 5 - ($ - %%insn_000170d8_17196) db 0
    %%insn_000170d8_1719B:
    push dword 0x180 ; 0001719B 6880010000
    %if ($ - %%insn_000170d8_1719B) > 5
        %error "LONG_1719B"
    %endif
    times 5 - ($ - %%insn_000170d8_1719B) db 0
    %%insn_000170d8_171A0:
    mov ebx,[eax*4+0xfc2c] ; 000171A0 8B1C852CFC0000
    %if ($ - %%insn_000170d8_171A0) > 7
        %error "LONG_171A0"
    %endif
    times 7 - ($ - %%insn_000170d8_171A0) db 0
    %%insn_000170d8_171A7:
    mov edx,[eax*4+0xfc28] ; 000171A7 8B148528FC0000
    %if ($ - %%insn_000170d8_171A7) > 7
        %error "LONG_171A7"
    %endif
    times 7 - ($ - %%insn_000170d8_171A7) db 0
    %%insn_000170d8_171AE:
    mov eax,esi ; 000171AE 89F0
    %if ($ - %%insn_000170d8_171AE) > 2
        %error "LONG_171AE"
    %endif
    times 2 - ($ - %%insn_000170d8_171AE) db 0
    %%insn_000170d8_171B0:
    call 0x26b58 ; 000171B0 E8A3F90000
    %if ($ - %%insn_000170d8_171B0) > 5
        %error "LONG_171B0"
    %endif
    times 5 - ($ - %%insn_000170d8_171B0) db 0
    %%insn_000170d8_171B5:
    cwde ; 000171B5 98
    %if ($ - %%insn_000170d8_171B5) > 1
        %error "LONG_171B5"
    %endif
    times 1 - ($ - %%insn_000170d8_171B5) db 0
    %%insn_000170d8_171B6:
    cmp eax,0xffffffffffffffff ; 000171B6 83F8FF
    %if ($ - %%insn_000170d8_171B6) > 3
        %error "LONG_171B6"
    %endif
    times 3 - ($ - %%insn_000170d8_171B6) db 0
    %%insn_000170d8_171B9:
    jnz short 0x171ee ; 000171B9 7533
    %if ($ - %%insn_000170d8_171B9) > 2
        %error "LONG_171B9"
    %endif
    times 2 - ($ - %%insn_000170d8_171B9) db 0
    %%insn_000170d8_171BB:
    call 0x17a18 ; 000171BB E858080000
    %if ($ - %%insn_000170d8_171BB) > 5
        %error "LONG_171BB"
    %endif
    times 5 - ($ - %%insn_000170d8_171BB) db 0
    %%insn_000170d8_171C0:
    mov word [0x1383a],0x2 ; 000171C0 66C7053A3801000200
    %if ($ - %%insn_000170d8_171C0) > 9
        %error "LONG_171C0"
    %endif
    times 9 - ($ - %%insn_000170d8_171C0) db 0
    %%insn_000170d8_171C9:
    call 0x41460 ; 000171C9 E892A20200
    %if ($ - %%insn_000170d8_171C9) > 5
        %error "LONG_171C9"
    %endif
    times 5 - ($ - %%insn_000170d8_171C9) db 0
    %%insn_000170d8_171CE:
    movsx edx,ax ; 000171CE 0FBFD0
    %if ($ - %%insn_000170d8_171CE) > 3
        %error "LONG_171CE"
    %endif
    times 3 - ($ - %%insn_000170d8_171CE) db 0
    %%insn_000170d8_171D1:
    mov ebx,0x4 ; 000171D1 BB04000000
    %if ($ - %%insn_000170d8_171D1) > 5
        %error "LONG_171D1"
    %endif
    times 5 - ($ - %%insn_000170d8_171D1) db 0
    %%insn_000170d8_171D6:
    mov eax,edx ; 000171D6 89D0
    %if ($ - %%insn_000170d8_171D6) > 2
        %error "LONG_171D6"
    %endif
    times 2 - ($ - %%insn_000170d8_171D6) db 0
    %%insn_000170d8_171D8:
    sar edx,byte 0x1f ; 000171D8 C1FA1F
    %if ($ - %%insn_000170d8_171D8) > 3
        %error "LONG_171D8"
    %endif
    times 3 - ($ - %%insn_000170d8_171D8) db 0
    %%insn_000170d8_171DB:
    idiv ebx ; 000171DB F7FB
    %if ($ - %%insn_000170d8_171DB) > 2
        %error "LONG_171DB"
    %endif
    times 2 - ($ - %%insn_000170d8_171DB) db 0
    %%insn_000170d8_171DD:
    mov [0x13838],dx ; 000171DD 66891538380100
    %if ($ - %%insn_000170d8_171DD) > 7
        %error "LONG_171DD"
    %endif
    times 7 - ($ - %%insn_000170d8_171DD) db 0
    %%insn_000170d8_171E4:
    call 0x174ec ; 000171E4 E803030000
    %if ($ - %%insn_000170d8_171E4) > 5
        %error "LONG_171E4"
    %endif
    times 5 - ($ - %%insn_000170d8_171E4) db 0
    %%insn_000170d8_171E9:
    call 0x1759c ; 000171E9 E8AE030000
    %if ($ - %%insn_000170d8_171E9) > 5
        %error "LONG_171E9"
    %endif
    times 5 - ($ - %%insn_000170d8_171E9) db 0
    %%insn_000170d8_171EE:
    pop ebp ; 000171EE 5D
    %if ($ - %%insn_000170d8_171EE) > 1
        %error "LONG_171EE"
    %endif
    times 1 - ($ - %%insn_000170d8_171EE) db 0
    %%insn_000170d8_171EF:
    pop edi ; 000171EF 5F
    %if ($ - %%insn_000170d8_171EF) > 1
        %error "LONG_171EF"
    %endif
    times 1 - ($ - %%insn_000170d8_171EF) db 0
    %%insn_000170d8_171F0:
    pop esi ; 000171F0 5E
    %if ($ - %%insn_000170d8_171F0) > 1
        %error "LONG_171F0"
    %endif
    times 1 - ($ - %%insn_000170d8_171F0) db 0
    %%insn_000170d8_171F1:
    pop edx ; 000171F1 5A
    %if ($ - %%insn_000170d8_171F1) > 1
        %error "LONG_171F1"
    %endif
    times 1 - ($ - %%insn_000170d8_171F1) db 0
    %%insn_000170d8_171F2:
    pop ecx ; 000171F2 59
    %if ($ - %%insn_000170d8_171F2) > 1
        %error "LONG_171F2"
    %endif
    times 1 - ($ - %%insn_000170d8_171F2) db 0
    %%insn_000170d8_171F3:
    pop ebx ; 000171F3 5B
    %if ($ - %%insn_000170d8_171F3) > 1
        %error "LONG_171F3"
    %endif
    times 1 - ($ - %%insn_000170d8_171F3) db 0
    %%insn_000170d8_171F4:
    ret ; 000171F4 C3
    %if ($ - %%insn_000170d8_171F4) > 1
        %error "LONG_171F4"
    %endif
    times 1 - ($ - %%insn_000170d8_171F4) db 0
    %if ($ - %%fragment_start) != 285
        %error "function size drift: 000170D8"
    %endif
%endmacro
