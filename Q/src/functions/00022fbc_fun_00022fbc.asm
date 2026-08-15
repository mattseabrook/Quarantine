; Analyzer entry: 00022fbc
; Analyzer symbol: FUN_00022fbc
; Boundary and name are provisional until independently verified.

%macro emit_function_00022fbc_part_00 0
    %%fragment_start:
function_00022fbc:
    %%insn_00022fbc_22FBC:
    push ebx ; 00022FBC 53
    %if ($ - %%insn_00022fbc_22FBC) > 1
        %error "LONG_22FBC"
    %endif
    times 1 - ($ - %%insn_00022fbc_22FBC) db 0
    %%insn_00022fbc_22FBD:
    push ecx ; 00022FBD 51
    %if ($ - %%insn_00022fbc_22FBD) > 1
        %error "LONG_22FBD"
    %endif
    times 1 - ($ - %%insn_00022fbc_22FBD) db 0
    %%insn_00022fbc_22FBE:
    push edx ; 00022FBE 52
    %if ($ - %%insn_00022fbc_22FBE) > 1
        %error "LONG_22FBE"
    %endif
    times 1 - ($ - %%insn_00022fbc_22FBE) db 0
    %%insn_00022fbc_22FBF:
    push esi ; 00022FBF 56
    %if ($ - %%insn_00022fbc_22FBF) > 1
        %error "LONG_22FBF"
    %endif
    times 1 - ($ - %%insn_00022fbc_22FBF) db 0
    %%insn_00022fbc_22FC0:
    push edi ; 00022FC0 57
    %if ($ - %%insn_00022fbc_22FC0) > 1
        %error "LONG_22FC0"
    %endif
    times 1 - ($ - %%insn_00022fbc_22FC0) db 0
    %%insn_00022fbc_22FC1:
    push ebp ; 00022FC1 55
    %if ($ - %%insn_00022fbc_22FC1) > 1
        %error "LONG_22FC1"
    %endif
    times 1 - ($ - %%insn_00022fbc_22FC1) db 0
    %%insn_00022fbc_22FC2:
    mov ebp,esp ; 00022FC2 89E5
    %if ($ - %%insn_00022fbc_22FC2) > 2
        %error "LONG_22FC2"
    %endif
    times 2 - ($ - %%insn_00022fbc_22FC2) db 0
    %%insn_00022fbc_22FC4:
    mov ecx,eax ; 00022FC4 89C1
    %if ($ - %%insn_00022fbc_22FC4) > 2
        %error "LONG_22FC4"
    %endif
    times 2 - ($ - %%insn_00022fbc_22FC4) db 0
    %%insn_00022fbc_22FC6:
    mov edx,0x12 ; 00022FC6 BA12000000
    %if ($ - %%insn_00022fbc_22FC6) > 5
        %error "LONG_22FC6"
    %endif
    times 5 - ($ - %%insn_00022fbc_22FC6) db 0
    %%insn_00022fbc_22FCB:
    xor eax,eax ; 00022FCB 31C0
    %if ($ - %%insn_00022fbc_22FCB) > 2
        %error "LONG_22FCB"
    %endif
    times 2 - ($ - %%insn_00022fbc_22FCB) db 0
    %%insn_00022fbc_22FCD:
    call 0x254e0 ; 00022FCD E80E250000
    %if ($ - %%insn_00022fbc_22FCD) > 5
        %error "LONG_22FCD"
    %endif
    times 5 - ($ - %%insn_00022fbc_22FCD) db 0
    %%insn_00022fbc_22FD2:
    movsx ebx,ax ; 00022FD2 0FBFD8
    %if ($ - %%insn_00022fbc_22FD2) > 3
        %error "LONG_22FD2"
    %endif
    times 3 - ($ - %%insn_00022fbc_22FD2) db 0
    %%insn_00022fbc_22FD5:
    mov esi,eax ; 00022FD5 89C6
    %if ($ - %%insn_00022fbc_22FD5) > 2
        %error "LONG_22FD5"
    %endif
    times 2 - ($ - %%insn_00022fbc_22FD5) db 0
    %%insn_00022fbc_22FD7:
    cmp ebx,0xffffffffffffffff ; 00022FD7 83FBFF
    %if ($ - %%insn_00022fbc_22FD7) > 3
        %error "LONG_22FD7"
    %endif
    times 3 - ($ - %%insn_00022fbc_22FD7) db 0
    %%insn_00022fbc_22FDA:
    jz 0x23130 ; 00022FDA 0F8450010000
    %if ($ - %%insn_00022fbc_22FDA) > 6
        %error "LONG_22FDA"
    %endif
    times 6 - ($ - %%insn_00022fbc_22FDA) db 0
    %%insn_00022fbc_22FE0:
    mov edx,0x12d3c ; 00022FE0 BA3C2D0100
    %if ($ - %%insn_00022fbc_22FE0) > 5
        %error "LONG_22FE0"
    %endif
    times 5 - ($ - %%insn_00022fbc_22FE0) db 0
    %%insn_00022fbc_22FE5:
    mov eax,ebx ; 00022FE5 89D8
    %if ($ - %%insn_00022fbc_22FE5) > 2
        %error "LONG_22FE5"
    %endif
    times 2 - ($ - %%insn_00022fbc_22FE5) db 0
    %%insn_00022fbc_22FE7:
    call 0x32b5c ; 00022FE7 E870FB0000
    %if ($ - %%insn_00022fbc_22FE7) > 5
        %error "LONG_22FE7"
    %endif
    times 5 - ($ - %%insn_00022fbc_22FE7) db 0
    %%insn_00022fbc_22FEC:
    mov eax,ebx ; 00022FEC 89D8
    %if ($ - %%insn_00022fbc_22FEC) > 2
        %error "LONG_22FEC"
    %endif
    times 2 - ($ - %%insn_00022fbc_22FEC) db 0
    %%insn_00022fbc_22FEE:
    shl eax,byte 0x5 ; 00022FEE C1E005
    %if ($ - %%insn_00022fbc_22FEE) > 3
        %error "LONG_22FEE"
    %endif
    times 3 - ($ - %%insn_00022fbc_22FEE) db 0
    %%insn_00022fbc_22FF1:
    sub eax,ebx ; 00022FF1 29D8
    %if ($ - %%insn_00022fbc_22FF1) > 2
        %error "LONG_22FF1"
    %endif
    times 2 - ($ - %%insn_00022fbc_22FF1) db 0
    %%insn_00022fbc_22FF3:
    shl eax,byte 0x2 ; 00022FF3 C1E002
    %if ($ - %%insn_00022fbc_22FF3) > 3
        %error "LONG_22FF3"
    %endif
    times 3 - ($ - %%insn_00022fbc_22FF3) db 0
    %%insn_00022fbc_22FF6:
    mov word [eax+0xfc44],0x63 ; 00022FF6 66C78044FC00006300
    %if ($ - %%insn_00022fbc_22FF6) > 9
        %error "LONG_22FF6"
    %endif
    times 9 - ($ - %%insn_00022fbc_22FF6) db 0
    %%insn_00022fbc_22FFF:
    mov ebx,[0x1394b] ; 00022FFF 8B1D4B390100
    %if ($ - %%insn_00022fbc_22FFF) > 6
        %error "LONG_22FFF"
    %endif
    times 6 - ($ - %%insn_00022fbc_22FFF) db 0
    %%insn_00022fbc_23005:
    mov edx,0x1 ; 00023005 BA01000000
    %if ($ - %%insn_00022fbc_23005) > 5
        %error "LONG_23005"
    %endif
    times 5 - ($ - %%insn_00022fbc_23005) db 0
    %%insn_00022fbc_2300A:
    sar ebx,byte 0x18 ; 0002300A C1FB18
    %if ($ - %%insn_00022fbc_2300A) > 3
        %error "LONG_2300A"
    %endif
    times 3 - ($ - %%insn_00022fbc_2300A) db 0
    %%insn_00022fbc_2300D:
    mov [eax+0xfc68],dx ; 0002300D 66899068FC0000
    %if ($ - %%insn_00022fbc_2300D) > 7
        %error "LONG_2300D"
    %endif
    times 7 - ($ - %%insn_00022fbc_2300D) db 0
    %%insn_00022fbc_23014:
    mov edx,ebx ; 00023014 89DA
    %if ($ - %%insn_00022fbc_23014) > 2
        %error "LONG_23014"
    %endif
    times 2 - ($ - %%insn_00022fbc_23014) db 0
    %%insn_00022fbc_23016:
    shl edx,byte 0x5 ; 00023016 C1E205
    %if ($ - %%insn_00022fbc_23016) > 3
        %error "LONG_23016"
    %endif
    times 3 - ($ - %%insn_00022fbc_23016) db 0
    %%insn_00022fbc_23019:
    sub edx,ebx ; 00023019 29DA
    %if ($ - %%insn_00022fbc_23019) > 2
        %error "LONG_23019"
    %endif
    times 2 - ($ - %%insn_00022fbc_23019) db 0
    %%insn_00022fbc_2301B:
    shl edx,byte 0x2 ; 0002301B C1E202
    %if ($ - %%insn_00022fbc_2301B) > 3
        %error "LONG_2301B"
    %endif
    times 3 - ($ - %%insn_00022fbc_2301B) db 0
    %%insn_00022fbc_2301E:
    mov ebx,[edx+0xfc28] ; 0002301E 8B9A28FC0000
    %if ($ - %%insn_00022fbc_2301E) > 6
        %error "LONG_2301E"
    %endif
    times 6 - ($ - %%insn_00022fbc_2301E) db 0
    %%insn_00022fbc_23024:
    mov [eax+0xfc28],ebx ; 00023024 899828FC0000
    %if ($ - %%insn_00022fbc_23024) > 6
        %error "LONG_23024"
    %endif
    times 6 - ($ - %%insn_00022fbc_23024) db 0
    %%insn_00022fbc_2302A:
    mov ebx,[edx+0xfc2c] ; 0002302A 8B9A2CFC0000
    %if ($ - %%insn_00022fbc_2302A) > 6
        %error "LONG_2302A"
    %endif
    times 6 - ($ - %%insn_00022fbc_2302A) db 0
    %%insn_00022fbc_23030:
    xor edi,edi ; 00023030 31FF
    %if ($ - %%insn_00022fbc_23030) > 2
        %error "LONG_23030"
    %endif
    times 2 - ($ - %%insn_00022fbc_23030) db 0
    %%insn_00022fbc_23032:
    mov [eax+0xfc2c],ebx ; 00023032 89982CFC0000
    %if ($ - %%insn_00022fbc_23032) > 6
        %error "LONG_23032"
    %endif
    times 6 - ($ - %%insn_00022fbc_23032) db 0
    %%insn_00022fbc_23038:
    mov [eax+0xfc54],di ; 00023038 6689B854FC0000
    %if ($ - %%insn_00022fbc_23038) > 7
        %error "LONG_23038"
    %endif
    times 7 - ($ - %%insn_00022fbc_23038) db 0
    %%insn_00022fbc_2303F:
    mov [eax+0xfc5a],di ; 0002303F 6689B85AFC0000
    %if ($ - %%insn_00022fbc_2303F) > 7
        %error "LONG_2303F"
    %endif
    times 7 - ($ - %%insn_00022fbc_2303F) db 0
    %%insn_00022fbc_23046:
    mov [eax+0xfc4a],di ; 00023046 6689B84AFC0000
    %if ($ - %%insn_00022fbc_23046) > 7
        %error "LONG_23046"
    %endif
    times 7 - ($ - %%insn_00022fbc_23046) db 0
    %%insn_00022fbc_2304D:
    mov [eax+0xfc4c],di ; 0002304D 6689B84CFC0000
    %if ($ - %%insn_00022fbc_2304D) > 7
        %error "LONG_2304D"
    %endif
    times 7 - ($ - %%insn_00022fbc_2304D) db 0
    %%insn_00022fbc_23054:
    mov bx,[0xf858] ; 00023054 668B1D58F80000
    %if ($ - %%insn_00022fbc_23054) > 7
        %error "LONG_23054"
    %endif
    times 7 - ($ - %%insn_00022fbc_23054) db 0
    %%insn_00022fbc_2305B:
    mov edi,0xa ; 0002305B BF0A000000
    %if ($ - %%insn_00022fbc_2305B) > 5
        %error "LONG_2305B"
    %endif
    times 5 - ($ - %%insn_00022fbc_2305B) db 0
    %%insn_00022fbc_23060:
    mov [eax+0xfc58],bx ; 00023060 66899858FC0000
    %if ($ - %%insn_00022fbc_23060) > 7
        %error "LONG_23060"
    %endif
    times 7 - ($ - %%insn_00022fbc_23060) db 0
    %%insn_00022fbc_23067:
    mov [eax+0xfc5e],di ; 00023067 6689B85EFC0000
    %if ($ - %%insn_00022fbc_23067) > 7
        %error "LONG_23067"
    %endif
    times 7 - ($ - %%insn_00022fbc_23067) db 0
    %%insn_00022fbc_2306E:
    mov [eax+0xfc62],di ; 0002306E 6689B862FC0000
    %if ($ - %%insn_00022fbc_2306E) > 7
        %error "LONG_2306E"
    %endif
    times 7 - ($ - %%insn_00022fbc_2306E) db 0
    %%insn_00022fbc_23075:
    mov word [eax+0xfc36],0x100 ; 00023075 66C78036FC00000001
    %if ($ - %%insn_00022fbc_23075) > 9
        %error "LONG_23075"
    %endif
    times 9 - ($ - %%insn_00022fbc_23075) db 0
    %%insn_00022fbc_2307E:
    test cx,cx ; 0002307E 6685C9
    %if ($ - %%insn_00022fbc_2307E) > 3
        %error "LONG_2307E"
    %endif
    times 3 - ($ - %%insn_00022fbc_2307E) db 0
    %%insn_00022fbc_23081:
    jnz short 0x230c6 ; 00023081 7543
    %if ($ - %%insn_00022fbc_23081) > 2
        %error "LONG_23081"
    %endif
    times 2 - ($ - %%insn_00022fbc_23081) db 0
    %%insn_00022fbc_23083:
    mov dx,[edx+0xfc24] ; 00023083 668B9224FC0000
    %if ($ - %%insn_00022fbc_23083) > 7
        %error "LONG_23083"
    %endif
    times 7 - ($ - %%insn_00022fbc_23083) db 0
    %%insn_00022fbc_2308A:
    mov [eax+0xfc24],dx ; 0002308A 66899024FC0000
    %if ($ - %%insn_00022fbc_2308A) > 7
        %error "LONG_2308A"
    %endif
    times 7 - ($ - %%insn_00022fbc_2308A) db 0
    %%insn_00022fbc_23091:
    mov dl,[0x1394e] ; 00023091 8A154E390100
    %if ($ - %%insn_00022fbc_23091) > 6
        %error "LONG_23091"
    %endif
    times 6 - ($ - %%insn_00022fbc_23091) db 0
    %%insn_00022fbc_23097:
    and dl,0x1 ; 00023097 80E201
    %if ($ - %%insn_00022fbc_23097) > 3
        %error "LONG_23097"
    %endif
    times 3 - ($ - %%insn_00022fbc_23097) db 0
    %%insn_00022fbc_2309A:
    movsx dx,dl ; 0002309A 660FBED2
    %if ($ - %%insn_00022fbc_2309A) > 4
        %error "LONG_2309A"
    %endif
    times 4 - ($ - %%insn_00022fbc_2309A) db 0
    %%insn_00022fbc_2309E:
    imul edx,edx,0xb4 ; 0002309E 69D2B4000000
    %if ($ - %%insn_00022fbc_2309E) > 6
        %error "LONG_2309E"
    %endif
    times 6 - ($ - %%insn_00022fbc_2309E) db 0
    %%insn_00022fbc_230A4:
    mov word [eax+0xfc5c],0x6 ; 000230A4 66C7805CFC00000600
    %if ($ - %%insn_00022fbc_230A4) > 9
        %error "LONG_230A4"
    %endif
    times 9 - ($ - %%insn_00022fbc_230A4) db 0
    %%insn_00022fbc_230AD:
    mov [eax+0xfc72],dx ; 000230AD 66899072FC0000
    %if ($ - %%insn_00022fbc_230AD) > 7
        %error "LONG_230AD"
    %endif
    times 7 - ($ - %%insn_00022fbc_230AD) db 0
    %%insn_00022fbc_230B4:
    xor edx,edx ; 000230B4 31D2
    %if ($ - %%insn_00022fbc_230B4) > 2
        %error "LONG_230B4"
    %endif
    times 2 - ($ - %%insn_00022fbc_230B4) db 0
    %%insn_00022fbc_230B6:
    mov [eax+0xfc6c],dx ; 000230B6 6689906CFC0000
    %if ($ - %%insn_00022fbc_230B6) > 7
        %error "LONG_230B6"
    %endif
    times 7 - ($ - %%insn_00022fbc_230B6) db 0
    %%insn_00022fbc_230BD:
    mov [eax+0xfc56],dx ; 000230BD 66899056FC0000
    %if ($ - %%insn_00022fbc_230BD) > 7
        %error "LONG_230BD"
    %endif
    times 7 - ($ - %%insn_00022fbc_230BD) db 0
    %%insn_00022fbc_230C4:
    jmp short 0x23130 ; 000230C4 EB6A
    %if ($ - %%insn_00022fbc_230C4) > 2
        %error "LONG_230C4"
    %endif
    times 2 - ($ - %%insn_00022fbc_230C4) db 0
    %%insn_00022fbc_230C6:
    mov dx,[edx+0xfc24] ; 000230C6 668B9224FC0000
    %if ($ - %%insn_00022fbc_230C6) > 7
        %error "LONG_230C6"
    %endif
    times 7 - ($ - %%insn_00022fbc_230C6) db 0
    %%insn_00022fbc_230CD:
    sub edx,0x6 ; 000230CD 83EA06
    %if ($ - %%insn_00022fbc_230CD) > 3
        %error "LONG_230CD"
    %endif
    times 3 - ($ - %%insn_00022fbc_230CD) db 0
    %%insn_00022fbc_230D0:
    mov [eax+0xfc24],dx ; 000230D0 66899024FC0000
    %if ($ - %%insn_00022fbc_230D0) > 7
        %error "LONG_230D0"
    %endif
    times 7 - ($ - %%insn_00022fbc_230D0) db 0
    %%insn_00022fbc_230D7:
    mov dx,[0x13854] ; 000230D7 668B1554380100
    %if ($ - %%insn_00022fbc_230D7) > 7
        %error "LONG_230D7"
    %endif
    times 7 - ($ - %%insn_00022fbc_230D7) db 0
    %%insn_00022fbc_230DE:
    add edx,0xb4 ; 000230DE 81C2B4000000
    %if ($ - %%insn_00022fbc_230DE) > 6
        %error "LONG_230DE"
    %endif
    times 6 - ($ - %%insn_00022fbc_230DE) db 0
    %%insn_00022fbc_230E4:
    mov [eax+0xfc72],dx ; 000230E4 66899072FC0000
    %if ($ - %%insn_00022fbc_230E4) > 7
        %error "LONG_230E4"
    %endif
    times 7 - ($ - %%insn_00022fbc_230E4) db 0
    %%insn_00022fbc_230EB:
    cmp dx,0x167 ; 000230EB 6681FA6701
    %if ($ - %%insn_00022fbc_230EB) > 5
        %error "LONG_230EB"
    %endif
    times 5 - ($ - %%insn_00022fbc_230EB) db 0
    %%insn_00022fbc_230F0:
    jng short 0x230ff ; 000230F0 7E0D
    %if ($ - %%insn_00022fbc_230F0) > 2
        %error "LONG_230F0"
    %endif
    times 2 - ($ - %%insn_00022fbc_230F0) db 0
    %%insn_00022fbc_230F2:
    sub edx,0x168 ; 000230F2 81EA68010000
    %if ($ - %%insn_00022fbc_230F2) > 6
        %error "LONG_230F2"
    %endif
    times 6 - ($ - %%insn_00022fbc_230F2) db 0
    %%insn_00022fbc_230F8:
    mov [eax+0xfc72],dx ; 000230F8 66899072FC0000
    %if ($ - %%insn_00022fbc_230F8) > 7
        %error "LONG_230F8"
    %endif
    times 7 - ($ - %%insn_00022fbc_230F8) db 0
    %%insn_00022fbc_230FF:
    movsx edx,si ; 000230FF 0FBFD6
    %if ($ - %%insn_00022fbc_230FF) > 3
        %error "LONG_230FF"
    %endif
    times 3 - ($ - %%insn_00022fbc_230FF) db 0
    %%insn_00022fbc_23102:
    mov eax,edx ; 00023102 89D0
    %if ($ - %%insn_00022fbc_23102) > 2
        %error "LONG_23102"
    %endif
    times 2 - ($ - %%insn_00022fbc_23102) db 0
    %%insn_00022fbc_23104:
    shl eax,byte 0x5 ; 00023104 C1E005
    %if ($ - %%insn_00022fbc_23104) > 3
        %error "LONG_23104"
    %endif
    times 3 - ($ - %%insn_00022fbc_23104) db 0
    %%insn_00022fbc_23107:
    sub eax,edx ; 00023107 29D0
    %if ($ - %%insn_00022fbc_23107) > 2
        %error "LONG_23107"
    %endif
    times 2 - ($ - %%insn_00022fbc_23107) db 0
    %%insn_00022fbc_23109:
    mov ebx,0x1 ; 00023109 BB01000000
    %if ($ - %%insn_00022fbc_23109) > 5
        %error "LONG_23109"
    %endif
    times 5 - ($ - %%insn_00022fbc_23109) db 0
    %%insn_00022fbc_2310E:
    mov ecx,0xfffffffe ; 0002310E B9FEFFFFFF
    %if ($ - %%insn_00022fbc_2310E) > 5
        %error "LONG_2310E"
    %endif
    times 5 - ($ - %%insn_00022fbc_2310E) db 0
    %%insn_00022fbc_23113:
    mov [eax*4+0xfc6c],bx ; 00023113 66891C856CFC0000
    %if ($ - %%insn_00022fbc_23113) > 8
        %error "LONG_23113"
    %endif
    times 8 - ($ - %%insn_00022fbc_23113) db 0
    %%insn_00022fbc_2311B:
    mov esi,0x6 ; 0002311B BE06000000
    %if ($ - %%insn_00022fbc_2311B) > 5
        %error "LONG_2311B"
    %endif
    times 5 - ($ - %%insn_00022fbc_2311B) db 0
    %%insn_00022fbc_23120:
    mov [eax*4+0xfc56],cx ; 00023120 66890C8556FC0000
    %if ($ - %%insn_00022fbc_23120) > 8
        %error "LONG_23120"
    %endif
    times 8 - ($ - %%insn_00022fbc_23120) db 0
    %%insn_00022fbc_23128:
    mov [eax*4+0xfc5c],si ; 00023128 668934855CFC0000
    %if ($ - %%insn_00022fbc_23128) > 8
        %error "LONG_23128"
    %endif
    times 8 - ($ - %%insn_00022fbc_23128) db 0
    %%insn_00022fbc_23130:
    pop ebp ; 00023130 5D
    %if ($ - %%insn_00022fbc_23130) > 1
        %error "LONG_23130"
    %endif
    times 1 - ($ - %%insn_00022fbc_23130) db 0
    %%insn_00022fbc_23131:
    pop edi ; 00023131 5F
    %if ($ - %%insn_00022fbc_23131) > 1
        %error "LONG_23131"
    %endif
    times 1 - ($ - %%insn_00022fbc_23131) db 0
    %%insn_00022fbc_23132:
    pop esi ; 00023132 5E
    %if ($ - %%insn_00022fbc_23132) > 1
        %error "LONG_23132"
    %endif
    times 1 - ($ - %%insn_00022fbc_23132) db 0
    %%insn_00022fbc_23133:
    pop edx ; 00023133 5A
    %if ($ - %%insn_00022fbc_23133) > 1
        %error "LONG_23133"
    %endif
    times 1 - ($ - %%insn_00022fbc_23133) db 0
    %%insn_00022fbc_23134:
    pop ecx ; 00023134 59
    %if ($ - %%insn_00022fbc_23134) > 1
        %error "LONG_23134"
    %endif
    times 1 - ($ - %%insn_00022fbc_23134) db 0
    %%insn_00022fbc_23135:
    pop ebx ; 00023135 5B
    %if ($ - %%insn_00022fbc_23135) > 1
        %error "LONG_23135"
    %endif
    times 1 - ($ - %%insn_00022fbc_23135) db 0
    %%insn_00022fbc_23136:
    ret ; 00023136 C3
    %if ($ - %%insn_00022fbc_23136) > 1
        %error "LONG_23136"
    %endif
    times 1 - ($ - %%insn_00022fbc_23136) db 0
    %if ($ - %%fragment_start) != 379
        %error "function size drift: 00022FBC"
    %endif
%endmacro
