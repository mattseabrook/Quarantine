; Analyzer entry: 00052fec
; Analyzer symbol: FUN_00052fec
; Boundary and name are provisional until independently verified.

%macro emit_function_00052fec_part_00 0
    %%fragment_start:
function_00052fec:
    %%insn_00052fec_52FEC:
    push ebx ; 00052FEC 53
    %if ($ - %%insn_00052fec_52FEC) > 1
        %error "LONG_52FEC"
    %endif
    times 1 - ($ - %%insn_00052fec_52FEC) db 0
    %%insn_00052fec_52FED:
    push edx ; 00052FED 52
    %if ($ - %%insn_00052fec_52FED) > 1
        %error "LONG_52FED"
    %endif
    times 1 - ($ - %%insn_00052fec_52FED) db 0
    %%insn_00052fec_52FEE:
    push esi ; 00052FEE 56
    %if ($ - %%insn_00052fec_52FEE) > 1
        %error "LONG_52FEE"
    %endif
    times 1 - ($ - %%insn_00052fec_52FEE) db 0
    %%insn_00052fec_52FEF:
    push edi ; 00052FEF 57
    %if ($ - %%insn_00052fec_52FEF) > 1
        %error "LONG_52FEF"
    %endif
    times 1 - ($ - %%insn_00052fec_52FEF) db 0
    %%insn_00052fec_52FF0:
    push ebp ; 00052FF0 55
    %if ($ - %%insn_00052fec_52FF0) > 1
        %error "LONG_52FF0"
    %endif
    times 1 - ($ - %%insn_00052fec_52FF0) db 0
    %%insn_00052fec_52FF1:
    mov ebp,esp ; 00052FF1 89E5
    %if ($ - %%insn_00052fec_52FF1) > 2
        %error "LONG_52FF1"
    %endif
    times 2 - ($ - %%insn_00052fec_52FF1) db 0
    %%insn_00052fec_52FF3:
    mov eax,[0x137ba] ; 00052FF3 A1BA370100
    %if ($ - %%insn_00052fec_52FF3) > 5
        %error "LONG_52FF3"
    %endif
    times 5 - ($ - %%insn_00052fec_52FF3) db 0
    %%insn_00052fec_52FF8:
    mov edx,[0x13304] ; 00052FF8 8B1504330100
    %if ($ - %%insn_00052fec_52FF8) > 6
        %error "LONG_52FF8"
    %endif
    times 6 - ($ - %%insn_00052fec_52FF8) db 0
    %%insn_00052fec_52FFE:
    mov ebx,[0x132fc] ; 00052FFE 8B1DFC320100
    %if ($ - %%insn_00052fec_52FFE) > 6
        %error "LONG_52FFE"
    %endif
    times 6 - ($ - %%insn_00052fec_52FFE) db 0
    %%insn_00052fec_53004:
    sar eax,byte 0x10 ; 00053004 C1F810
    %if ($ - %%insn_00052fec_53004) > 3
        %error "LONG_53004"
    %endif
    times 3 - ($ - %%insn_00052fec_53004) db 0
    %%insn_00052fec_53007:
    add edx,0x2 ; 00053007 83C202
    %if ($ - %%insn_00052fec_53007) > 3
        %error "LONG_53007"
    %endif
    times 3 - ($ - %%insn_00052fec_53007) db 0
    %%insn_00052fec_5300A:
    inc ebx ; 0005300A 43
    %if ($ - %%insn_00052fec_5300A) > 1
        %error "LONG_5300A"
    %endif
    times 1 - ($ - %%insn_00052fec_5300A) db 0
    %%insn_00052fec_5300B:
    mov [0x13304],edx ; 0005300B 891504330100
    %if ($ - %%insn_00052fec_5300B) > 6
        %error "LONG_5300B"
    %endif
    times 6 - ($ - %%insn_00052fec_5300B) db 0
    %%insn_00052fec_53011:
    mov [0x132fc],ebx ; 00053011 891DFC320100
    %if ($ - %%insn_00052fec_53011) > 6
        %error "LONG_53011"
    %endif
    times 6 - ($ - %%insn_00052fec_53011) db 0
    %%insn_00052fec_53017:
    cmp eax,ebx ; 00053017 39D8
    %if ($ - %%insn_00052fec_53017) > 2
        %error "LONG_53017"
    %endif
    times 2 - ($ - %%insn_00052fec_53017) db 0
    %%insn_00052fec_53019:
    jg short 0x5304c ; 00053019 7F31
    %if ($ - %%insn_00052fec_53019) > 2
        %error "LONG_53019"
    %endif
    times 2 - ($ - %%insn_00052fec_53019) db 0
    %%insn_00052fec_5301B:
    mov eax,[0x137c4] ; 0005301B A1C4370100
    %if ($ - %%insn_00052fec_5301B) > 5
        %error "LONG_5301B"
    %endif
    times 5 - ($ - %%insn_00052fec_5301B) db 0
    %%insn_00052fec_53020:
    xor esi,esi ; 00053020 31F6
    %if ($ - %%insn_00052fec_53020) > 2
        %error "LONG_53020"
    %endif
    times 2 - ($ - %%insn_00052fec_53020) db 0
    %%insn_00052fec_53022:
    mov edi,[0x13300] ; 00053022 8B3D00330100
    %if ($ - %%insn_00052fec_53022) > 6
        %error "LONG_53022"
    %endif
    times 6 - ($ - %%insn_00052fec_53022) db 0
    %%insn_00052fec_53028:
    mov [0x132fc],esi ; 00053028 8935FC320100
    %if ($ - %%insn_00052fec_53028) > 6
        %error "LONG_53028"
    %endif
    times 6 - ($ - %%insn_00052fec_53028) db 0
    %%insn_00052fec_5302E:
    inc edi ; 0005302E 47
    %if ($ - %%insn_00052fec_5302E) > 1
        %error "LONG_5302E"
    %endif
    times 1 - ($ - %%insn_00052fec_5302E) db 0
    %%insn_00052fec_5302F:
    sar eax,byte 0x10 ; 0005302F C1F810
    %if ($ - %%insn_00052fec_5302F) > 3
        %error "LONG_5302F"
    %endif
    times 3 - ($ - %%insn_00052fec_5302F) db 0
    %%insn_00052fec_53032:
    mov [0x13300],edi ; 00053032 893D00330100
    %if ($ - %%insn_00052fec_53032) > 6
        %error "LONG_53032"
    %endif
    times 6 - ($ - %%insn_00052fec_53032) db 0
    %%insn_00052fec_53038:
    cmp eax,edi ; 00053038 39F8
    %if ($ - %%insn_00052fec_53038) > 2
        %error "LONG_53038"
    %endif
    times 2 - ($ - %%insn_00052fec_53038) db 0
    %%insn_00052fec_5303A:
    jg short 0x5304c ; 0005303A 7F10
    %if ($ - %%insn_00052fec_5303A) > 2
        %error "LONG_5303A"
    %endif
    times 2 - ($ - %%insn_00052fec_5303A) db 0
    %%insn_00052fec_5303C:
    mov eax,[0x132f8] ; 0005303C A1F8320100
    %if ($ - %%insn_00052fec_5303C) > 5
        %error "LONG_5303C"
    %endif
    times 5 - ($ - %%insn_00052fec_5303C) db 0
    %%insn_00052fec_53041:
    mov [0x13300],esi ; 00053041 893500330100
    %if ($ - %%insn_00052fec_53041) > 6
        %error "LONG_53041"
    %endif
    times 6 - ($ - %%insn_00052fec_53041) db 0
    %%insn_00052fec_53047:
    mov [0x13304],eax ; 00053047 A304330100
    %if ($ - %%insn_00052fec_53047) > 5
        %error "LONG_53047"
    %endif
    times 5 - ($ - %%insn_00052fec_53047) db 0
    %%insn_00052fec_5304C:
    mov eax,[0x13304] ; 0005304C A104330100
    %if ($ - %%insn_00052fec_5304C) > 5
        %error "LONG_5304C"
    %endif
    times 5 - ($ - %%insn_00052fec_5304C) db 0
    %%insn_00052fec_53051:
    mov ax,[eax] ; 00053051 668B00
    %if ($ - %%insn_00052fec_53051) > 3
        %error "LONG_53051"
    %endif
    times 3 - ($ - %%insn_00052fec_53051) db 0
    %%insn_00052fec_53054:
    and eax,0xffff ; 00053054 25FFFF0000
    %if ($ - %%insn_00052fec_53054) > 5
        %error "LONG_53054"
    %endif
    times 5 - ($ - %%insn_00052fec_53054) db 0
    %%insn_00052fec_53059:
    sar eax,byte 0xa ; 00053059 C1F80A
    %if ($ - %%insn_00052fec_53059) > 3
        %error "LONG_53059"
    %endif
    times 3 - ($ - %%insn_00052fec_53059) db 0
    %%insn_00052fec_5305C:
    cmp eax,0x3c ; 0005305C 83F83C
    %if ($ - %%insn_00052fec_5305C) > 3
        %error "LONG_5305C"
    %endif
    times 3 - ($ - %%insn_00052fec_5305C) db 0
    %%insn_00052fec_5305F:
    jl short 0x52ff3 ; 0005305F 7C92
    %if ($ - %%insn_00052fec_5305F) > 2
        %error "LONG_5305F"
    %endif
    times 2 - ($ - %%insn_00052fec_5305F) db 0
    %%insn_00052fec_53061:
    call 0x41460 ; 00053061 E8FAE3FEFF
    %if ($ - %%insn_00052fec_53061) > 5
        %error "LONG_53061"
    %endif
    times 5 - ($ - %%insn_00052fec_53061) db 0
    db 0x66, 0x3D, 0x14, 0x00 ; 00053066 663D1400 | cmp ax,0x14 | exact encoding fallback
    %%insn_00052fec_5306A:
    jnl short 0x52ff3 ; 0005306A 7D87
    %if ($ - %%insn_00052fec_5306A) > 2
        %error "LONG_5306A"
    %endif
    times 2 - ($ - %%insn_00052fec_5306A) db 0
    %%insn_00052fec_5306C:
    xor edx,edx ; 0005306C 31D2
    %if ($ - %%insn_00052fec_5306C) > 2
        %error "LONG_5306C"
    %endif
    times 2 - ($ - %%insn_00052fec_5306C) db 0
    %%insn_00052fec_5306E:
    mov [0x29c4a],dx ; 0005306E 6689154A9C0200
    %if ($ - %%insn_00052fec_5306E) > 7
        %error "LONG_5306E"
    %endif
    times 7 - ($ - %%insn_00052fec_5306E) db 0
    %%insn_00052fec_53075:
    mov edx,[0x13918] ; 00053075 8B1518390100
    %if ($ - %%insn_00052fec_53075) > 6
        %error "LONG_53075"
    %endif
    times 6 - ($ - %%insn_00052fec_53075) db 0
    %%insn_00052fec_5307B:
    mov ax,[0x1391a] ; 0005307B 66A11A390100
    %if ($ - %%insn_00052fec_5307B) > 6
        %error "LONG_5307B"
    %endif
    times 6 - ($ - %%insn_00052fec_5307B) db 0
    %%insn_00052fec_53081:
    sar edx,byte 0x10 ; 00053081 C1FA10
    %if ($ - %%insn_00052fec_53081) > 3
        %error "LONG_53081"
    %endif
    times 3 - ($ - %%insn_00052fec_53081) db 0
    %%insn_00052fec_53084:
    mov [0x29c2a],ax ; 00053084 66A32A9C0200
    %if ($ - %%insn_00052fec_53084) > 6
        %error "LONG_53084"
    %endif
    times 6 - ($ - %%insn_00052fec_53084) db 0
    %%insn_00052fec_5308A:
    mov eax,[edx*4+0xc70e] ; 0005308A 8B04950EC70000
    %if ($ - %%insn_00052fec_5308A) > 7
        %error "LONG_5308A"
    %endif
    times 7 - ($ - %%insn_00052fec_5308A) db 0
    %%insn_00052fec_53091:
    mov ebx,[0x132fc] ; 00053091 8B1DFC320100
    %if ($ - %%insn_00052fec_53091) > 6
        %error "LONG_53091"
    %endif
    times 6 - ($ - %%insn_00052fec_53091) db 0
    %%insn_00052fec_53097:
    sar eax,byte 0x10 ; 00053097 C1F810
    %if ($ - %%insn_00052fec_53097) > 3
        %error "LONG_53097"
    %endif
    times 3 - ($ - %%insn_00052fec_53097) db 0
    %%insn_00052fec_5309A:
    shl ebx,byte 0x9 ; 0005309A C1E309
    %if ($ - %%insn_00052fec_5309A) > 3
        %error "LONG_5309A"
    %endif
    times 3 - ($ - %%insn_00052fec_5309A) db 0
    %%insn_00052fec_5309D:
    shl eax,byte 0x8 ; 0005309D C1E008
    %if ($ - %%insn_00052fec_5309D) > 3
        %error "LONG_5309D"
    %endif
    times 3 - ($ - %%insn_00052fec_5309D) db 0
    %%insn_00052fec_530A0:
    add ebx,eax ; 000530A0 01C3
    %if ($ - %%insn_00052fec_530A0) > 2
        %error "LONG_530A0"
    %endif
    times 2 - ($ - %%insn_00052fec_530A0) db 0
    %%insn_00052fec_530A2:
    mov eax,[edx*4+0xc710] ; 000530A2 8B049510C70000
    %if ($ - %%insn_00052fec_530A2) > 7
        %error "LONG_530A2"
    %endif
    times 7 - ($ - %%insn_00052fec_530A2) db 0
    %%insn_00052fec_530A9:
    sar eax,byte 0x10 ; 000530A9 C1F810
    %if ($ - %%insn_00052fec_530A9) > 3
        %error "LONG_530A9"
    %endif
    times 3 - ($ - %%insn_00052fec_530A9) db 0
    %%insn_00052fec_530AC:
    mov edx,[0x13300] ; 000530AC 8B1500330100
    %if ($ - %%insn_00052fec_530AC) > 6
        %error "LONG_530AC"
    %endif
    times 6 - ($ - %%insn_00052fec_530AC) db 0
    %%insn_00052fec_530B2:
    shl eax,byte 0x8 ; 000530B2 C1E008
    %if ($ - %%insn_00052fec_530B2) > 3
        %error "LONG_530B2"
    %endif
    times 3 - ($ - %%insn_00052fec_530B2) db 0
    %%insn_00052fec_530B5:
    shl edx,byte 0x9 ; 000530B5 C1E209
    %if ($ - %%insn_00052fec_530B5) > 3
        %error "LONG_530B5"
    %endif
    times 3 - ($ - %%insn_00052fec_530B5) db 0
    %%insn_00052fec_530B8:
    add edx,eax ; 000530B8 01C2
    %if ($ - %%insn_00052fec_530B8) > 2
        %error "LONG_530B8"
    %endif
    times 2 - ($ - %%insn_00052fec_530B8) db 0
    %%insn_00052fec_530BA:
    mov eax,[0x13304] ; 000530BA A104330100
    %if ($ - %%insn_00052fec_530BA) > 5
        %error "LONG_530BA"
    %endif
    times 5 - ($ - %%insn_00052fec_530BA) db 0
    %%insn_00052fec_530BF:
    mov [0x29c2c],ebx ; 000530BF 891D2C9C0200
    %if ($ - %%insn_00052fec_530BF) > 6
        %error "LONG_530BF"
    %endif
    times 6 - ($ - %%insn_00052fec_530BF) db 0
    %%insn_00052fec_530C5:
    mov [0x29c30],edx ; 000530C5 8915309C0200
    %if ($ - %%insn_00052fec_530C5) > 6
        %error "LONG_530C5"
    %endif
    times 6 - ($ - %%insn_00052fec_530C5) db 0
    %%insn_00052fec_530CB:
    mov ax,[eax] ; 000530CB 668B00
    %if ($ - %%insn_00052fec_530CB) > 3
        %error "LONG_530CB"
    %endif
    times 3 - ($ - %%insn_00052fec_530CB) db 0
    %%insn_00052fec_530CE:
    and eax,0xffff ; 000530CE 25FFFF0000
    %if ($ - %%insn_00052fec_530CE) > 5
        %error "LONG_530CE"
    %endif
    times 5 - ($ - %%insn_00052fec_530CE) db 0
    %%insn_00052fec_530D3:
    sar eax,byte 0xa ; 000530D3 C1F80A
    %if ($ - %%insn_00052fec_530D3) > 3
        %error "LONG_530D3"
    %endif
    times 3 - ($ - %%insn_00052fec_530D3) db 0
    %%insn_00052fec_530D6:
    sub eax,0x37 ; 000530D6 83E837
    %if ($ - %%insn_00052fec_530D6) > 3
        %error "LONG_530D6"
    %endif
    times 3 - ($ - %%insn_00052fec_530D6) db 0
    %%insn_00052fec_530D9:
    mov [0x29c28],ax ; 000530D9 66A3289C0200
    %if ($ - %%insn_00052fec_530D9) > 6
        %error "LONG_530D9"
    %endif
    times 6 - ($ - %%insn_00052fec_530D9) db 0
    %%insn_00052fec_530DF:
    call 0x41460 ; 000530DF E87CE3FEFF
    %if ($ - %%insn_00052fec_530DF) > 5
        %error "LONG_530DF"
    %endif
    times 5 - ($ - %%insn_00052fec_530DF) db 0
    %%insn_00052fec_530E4:
    movsx edx,ax ; 000530E4 0FBFD0
    %if ($ - %%insn_00052fec_530E4) > 3
        %error "LONG_530E4"
    %endif
    times 3 - ($ - %%insn_00052fec_530E4) db 0
    %%insn_00052fec_530E7:
    mov ebx,0x13 ; 000530E7 BB13000000
    %if ($ - %%insn_00052fec_530E7) > 5
        %error "LONG_530E7"
    %endif
    times 5 - ($ - %%insn_00052fec_530E7) db 0
    %%insn_00052fec_530EC:
    mov eax,edx ; 000530EC 89D0
    %if ($ - %%insn_00052fec_530EC) > 2
        %error "LONG_530EC"
    %endif
    times 2 - ($ - %%insn_00052fec_530EC) db 0
    %%insn_00052fec_530EE:
    sar edx,byte 0x1f ; 000530EE C1FA1F
    %if ($ - %%insn_00052fec_530EE) > 3
        %error "LONG_530EE"
    %endif
    times 3 - ($ - %%insn_00052fec_530EE) db 0
    %%insn_00052fec_530F1:
    idiv ebx ; 000530F1 F7FB
    %if ($ - %%insn_00052fec_530F1) > 2
        %error "LONG_530F1"
    %endif
    times 2 - ($ - %%insn_00052fec_530F1) db 0
    %%insn_00052fec_530F3:
    inc edx ; 000530F3 42
    %if ($ - %%insn_00052fec_530F3) > 1
        %error "LONG_530F3"
    %endif
    times 1 - ($ - %%insn_00052fec_530F3) db 0
    %%insn_00052fec_530F4:
    mov [0x29c4c],dx ; 000530F4 6689154C9C0200
    %if ($ - %%insn_00052fec_530F4) > 7
        %error "LONG_530F4"
    %endif
    times 7 - ($ - %%insn_00052fec_530F4) db 0
    %%insn_00052fec_530FB:
    mov eax,0x29c28 ; 000530FB B8289C0200
    %if ($ - %%insn_00052fec_530FB) > 5
        %error "LONG_530FB"
    %endif
    times 5 - ($ - %%insn_00052fec_530FB) db 0
    %%insn_00052fec_53100:
    pop ebp ; 00053100 5D
    %if ($ - %%insn_00052fec_53100) > 1
        %error "LONG_53100"
    %endif
    times 1 - ($ - %%insn_00052fec_53100) db 0
    %%insn_00052fec_53101:
    pop edi ; 00053101 5F
    %if ($ - %%insn_00052fec_53101) > 1
        %error "LONG_53101"
    %endif
    times 1 - ($ - %%insn_00052fec_53101) db 0
    %%insn_00052fec_53102:
    pop esi ; 00053102 5E
    %if ($ - %%insn_00052fec_53102) > 1
        %error "LONG_53102"
    %endif
    times 1 - ($ - %%insn_00052fec_53102) db 0
    %%insn_00052fec_53103:
    pop edx ; 00053103 5A
    %if ($ - %%insn_00052fec_53103) > 1
        %error "LONG_53103"
    %endif
    times 1 - ($ - %%insn_00052fec_53103) db 0
    %%insn_00052fec_53104:
    pop ebx ; 00053104 5B
    %if ($ - %%insn_00052fec_53104) > 1
        %error "LONG_53104"
    %endif
    times 1 - ($ - %%insn_00052fec_53104) db 0
    %%insn_00052fec_53105:
    ret ; 00053105 C3
    %if ($ - %%insn_00052fec_53105) > 1
        %error "LONG_53105"
    %endif
    times 1 - ($ - %%insn_00052fec_53105) db 0
    %if ($ - %%fragment_start) != 282
        %error "function size drift: 00052FEC"
    %endif
%endmacro
