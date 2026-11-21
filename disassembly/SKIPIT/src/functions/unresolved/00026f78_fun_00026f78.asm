; Analyzer entry: 00026f78
; Analyzer symbol: FUN_00026f78
; Boundary and name are provisional until independently verified.

%macro emit_function_00026f78_part_00 0
    %%fragment_start:
function_00026f78:
    %%insn_00026f78_26F78:
    push ebx ; 00026F78 53
    %if ($ - %%insn_00026f78_26F78) > 1
        %error "LONG_26F78"
    %endif
    times 1 - ($ - %%insn_00026f78_26F78) db 0
    %%insn_00026f78_26F79:
    push ecx ; 00026F79 51
    %if ($ - %%insn_00026f78_26F79) > 1
        %error "LONG_26F79"
    %endif
    times 1 - ($ - %%insn_00026f78_26F79) db 0
    %%insn_00026f78_26F7A:
    push edx ; 00026F7A 52
    %if ($ - %%insn_00026f78_26F7A) > 1
        %error "LONG_26F7A"
    %endif
    times 1 - ($ - %%insn_00026f78_26F7A) db 0
    %%insn_00026f78_26F7B:
    push esi ; 00026F7B 56
    %if ($ - %%insn_00026f78_26F7B) > 1
        %error "LONG_26F7B"
    %endif
    times 1 - ($ - %%insn_00026f78_26F7B) db 0
    %%insn_00026f78_26F7C:
    push edi ; 00026F7C 57
    %if ($ - %%insn_00026f78_26F7C) > 1
        %error "LONG_26F7C"
    %endif
    times 1 - ($ - %%insn_00026f78_26F7C) db 0
    %%insn_00026f78_26F7D:
    push ebp ; 00026F7D 55
    %if ($ - %%insn_00026f78_26F7D) > 1
        %error "LONG_26F7D"
    %endif
    times 1 - ($ - %%insn_00026f78_26F7D) db 0
    %%insn_00026f78_26F7E:
    mov ebp,esp ; 00026F7E 89E5
    %if ($ - %%insn_00026f78_26F7E) > 2
        %error "LONG_26F7E"
    %endif
    times 2 - ($ - %%insn_00026f78_26F7E) db 0
    %%insn_00026f78_26F80:
    mov edx,[0x1394b] ; 00026F80 8B154B390100
    %if ($ - %%insn_00026f78_26F80) > 6
        %error "LONG_26F80"
    %endif
    times 6 - ($ - %%insn_00026f78_26F80) db 0
    %%insn_00026f78_26F86:
    sar edx,byte 0x18 ; 00026F86 C1FA18
    %if ($ - %%insn_00026f78_26F86) > 3
        %error "LONG_26F86"
    %endif
    times 3 - ($ - %%insn_00026f78_26F86) db 0
    %%insn_00026f78_26F89:
    mov eax,edx ; 00026F89 89D0
    %if ($ - %%insn_00026f78_26F89) > 2
        %error "LONG_26F89"
    %endif
    times 2 - ($ - %%insn_00026f78_26F89) db 0
    %%insn_00026f78_26F8B:
    shl eax,byte 0x5 ; 00026F8B C1E005
    %if ($ - %%insn_00026f78_26F8B) > 3
        %error "LONG_26F8B"
    %endif
    times 3 - ($ - %%insn_00026f78_26F8B) db 0
    %%insn_00026f78_26F8E:
    sub eax,edx ; 00026F8E 29D0
    %if ($ - %%insn_00026f78_26F8E) > 2
        %error "LONG_26F8E"
    %endif
    times 2 - ($ - %%insn_00026f78_26F8E) db 0
    %%insn_00026f78_26F90:
    mov ebx,0x4 ; 00026F90 BB04000000
    %if ($ - %%insn_00026f78_26F90) > 5
        %error "LONG_26F90"
    %endif
    times 5 - ($ - %%insn_00026f78_26F90) db 0
    %%insn_00026f78_26F95:
    mov edx,[0x13480] ; 00026F95 8B1580340100
    %if ($ - %%insn_00026f78_26F95) > 6
        %error "LONG_26F95"
    %endif
    times 6 - ($ - %%insn_00026f78_26F95) db 0
    %%insn_00026f78_26F9B:
    mov [eax*4+0xfc62],bx ; 00026F9B 66891C8562FC0000
    %if ($ - %%insn_00026f78_26F9B) > 8
        %error "LONG_26F9B"
    %endif
    times 8 - ($ - %%insn_00026f78_26F9B) db 0
    %%insn_00026f78_26FA3:
    mov [eax*4+0xfc28],edx ; 00026FA3 89148528FC0000
    %if ($ - %%insn_00026f78_26FA3) > 7
        %error "LONG_26FA3"
    %endif
    times 7 - ($ - %%insn_00026f78_26FA3) db 0
    %%insn_00026f78_26FAA:
    mov edx,[0x13484] ; 00026FAA 8B1584340100
    %if ($ - %%insn_00026f78_26FAA) > 6
        %error "LONG_26FAA"
    %endif
    times 6 - ($ - %%insn_00026f78_26FAA) db 0
    %%insn_00026f78_26FB0:
    mov [eax*4+0xfc2c],edx ; 00026FB0 8914852CFC0000
    %if ($ - %%insn_00026f78_26FB0) > 7
        %error "LONG_26FB0"
    %endif
    times 7 - ($ - %%insn_00026f78_26FB0) db 0
    %%insn_00026f78_26FB7:
    mov word [eax*4+0xfc5e],0x10 ; 00026FB7 66C704855EFC00001000
    %if ($ - %%insn_00026f78_26FB7) > 10
        %error "LONG_26FB7"
    %endif
    times 10 - ($ - %%insn_00026f78_26FB7) db 0
    %%insn_00026f78_26FC1:
    mov dx,[0x13488] ; 00026FC1 668B1588340100
    %if ($ - %%insn_00026f78_26FC1) > 7
        %error "LONG_26FC1"
    %endif
    times 7 - ($ - %%insn_00026f78_26FC1) db 0
    %%insn_00026f78_26FC8:
    mov cx,[0x115e0] ; 00026FC8 668B0DE0150100
    %if ($ - %%insn_00026f78_26FC8) > 7
        %error "LONG_26FC8"
    %endif
    times 7 - ($ - %%insn_00026f78_26FC8) db 0
    %%insn_00026f78_26FCF:
    mov [eax*4+0xfc24],dx ; 00026FCF 6689148524FC0000
    %if ($ - %%insn_00026f78_26FCF) > 8
        %error "LONG_26FCF"
    %endif
    times 8 - ($ - %%insn_00026f78_26FCF) db 0
    %%insn_00026f78_26FD7:
    cmp cx,0x1 ; 00026FD7 6683F901
    %if ($ - %%insn_00026f78_26FD7) > 4
        %error "LONG_26FD7"
    %endif
    times 4 - ($ - %%insn_00026f78_26FD7) db 0
    %%insn_00026f78_26FDB:
    jnz short 0x26fe5 ; 00026FDB 7508
    %if ($ - %%insn_00026f78_26FDB) > 2
        %error "LONG_26FDB"
    %endif
    times 2 - ($ - %%insn_00026f78_26FDB) db 0
    %%insn_00026f78_26FDD:
    mov ax,[0xec90] ; 00026FDD 66A190EC0000
    %if ($ - %%insn_00026f78_26FDD) > 6
        %error "LONG_26FDD"
    %endif
    times 6 - ($ - %%insn_00026f78_26FDD) db 0
    %%insn_00026f78_26FE3:
    jmp short 0x2701c ; 00026FE3 EB37
    %if ($ - %%insn_00026f78_26FE3) > 2
        %error "LONG_26FE3"
    %endif
    times 2 - ($ - %%insn_00026f78_26FE3) db 0
    %%insn_00026f78_26FE5:
    mov si,[0x13930] ; 00026FE5 668B3530390100
    %if ($ - %%insn_00026f78_26FE5) > 7
        %error "LONG_26FE5"
    %endif
    times 7 - ($ - %%insn_00026f78_26FE5) db 0
    %%insn_00026f78_26FEC:
    mov ax,[0x1388c] ; 00026FEC 66A18C380100
    %if ($ - %%insn_00026f78_26FEC) > 6
        %error "LONG_26FEC"
    %endif
    times 6 - ($ - %%insn_00026f78_26FEC) db 0
    %%insn_00026f78_26FF2:
    test si,si ; 00026FF2 6685F6
    %if ($ - %%insn_00026f78_26FF2) > 3
        %error "LONG_26FF2"
    %endif
    times 3 - ($ - %%insn_00026f78_26FF2) db 0
    %%insn_00026f78_26FF5:
    jng short 0x26fff ; 00026FF5 7E08
    %if ($ - %%insn_00026f78_26FF5) > 2
        %error "LONG_26FF5"
    %endif
    times 2 - ($ - %%insn_00026f78_26FF5) db 0
    db 0x81, 0xE8, 0x80, 0x00, 0x00, 0x00 ; 00026FF7 81E880000000 | sub eax,0x80 | exact encoding fallback
    %%insn_00026f78_26FFD:
    jmp short 0x27006 ; 00026FFD EB07
    %if ($ - %%insn_00026f78_26FFD) > 2
        %error "LONG_26FFD"
    %endif
    times 2 - ($ - %%insn_00026f78_26FFD) db 0
    %%insn_00026f78_26FFF:
    jnl short 0x27006 ; 00026FFF 7D05
    %if ($ - %%insn_00026f78_26FFF) > 2
        %error "LONG_26FFF"
    %endif
    times 2 - ($ - %%insn_00026f78_26FFF) db 0
    %%insn_00026f78_27001:
    add eax,0x80 ; 00027001 0580000000
    %if ($ - %%insn_00026f78_27001) > 5
        %error "LONG_27001"
    %endif
    times 5 - ($ - %%insn_00026f78_27001) db 0
    %%insn_00026f78_27006:
    cmp ax,0x1670 ; 00027006 663D7016
    %if ($ - %%insn_00026f78_27006) > 4
        %error "LONG_27006"
    %endif
    times 4 - ($ - %%insn_00026f78_27006) db 0
    %%insn_00026f78_2700A:
    jng short 0x27012 ; 0002700A 7E06
    %if ($ - %%insn_00026f78_2700A) > 2
        %error "LONG_2700A"
    %endif
    times 2 - ($ - %%insn_00026f78_2700A) db 0
    db 0x81, 0xE8, 0x80, 0x16, 0x00, 0x00 ; 0002700C 81E880160000 | sub eax,0x1680 | exact encoding fallback
    %%insn_00026f78_27012:
    test ax,ax ; 00027012 6685C0
    %if ($ - %%insn_00026f78_27012) > 3
        %error "LONG_27012"
    %endif
    times 3 - ($ - %%insn_00026f78_27012) db 0
    %%insn_00026f78_27015:
    jnl short 0x2701c ; 00027015 7D05
    %if ($ - %%insn_00026f78_27015) > 2
        %error "LONG_27015"
    %endif
    times 2 - ($ - %%insn_00026f78_27015) db 0
    %%insn_00026f78_27017:
    add eax,0x1680 ; 00027017 0580160000
    %if ($ - %%insn_00026f78_27017) > 5
        %error "LONG_27017"
    %endif
    times 5 - ($ - %%insn_00026f78_27017) db 0
    %%insn_00026f78_2701C:
    mov edx,0x30 ; 0002701C BA30000000
    %if ($ - %%insn_00026f78_2701C) > 5
        %error "LONG_2701C"
    %endif
    times 5 - ($ - %%insn_00026f78_2701C) db 0
    %%insn_00026f78_27021:
    cwde ; 00027021 98
    %if ($ - %%insn_00026f78_27021) > 1
        %error "LONG_27021"
    %endif
    times 1 - ($ - %%insn_00026f78_27021) db 0
    %%insn_00026f78_27022:
    call 0x2d5ac ; 00027022 E885650000
    %if ($ - %%insn_00026f78_27022) > 5
        %error "LONG_27022"
    %endif
    times 5 - ($ - %%insn_00026f78_27022) db 0
    %%insn_00026f78_27027:
    xor esi,esi ; 00027027 31F6
    %if ($ - %%insn_00026f78_27027) > 2
        %error "LONG_27027"
    %endif
    times 2 - ($ - %%insn_00026f78_27027) db 0
    %%insn_00026f78_27029:
    cmp si,0x14 ; 00027029 6683FE14
    %if ($ - %%insn_00026f78_27029) > 4
        %error "LONG_27029"
    %endif
    times 4 - ($ - %%insn_00026f78_27029) db 0
    %%insn_00026f78_2702D:
    jl short 0x27036 ; 0002702D 7C07
    %if ($ - %%insn_00026f78_2702D) > 2
        %error "LONG_2702D"
    %endif
    times 2 - ($ - %%insn_00026f78_2702D) db 0
    %%insn_00026f78_2702F:
    pop ebp ; 0002702F 5D
    %if ($ - %%insn_00026f78_2702F) > 1
        %error "LONG_2702F"
    %endif
    times 1 - ($ - %%insn_00026f78_2702F) db 0
    %%insn_00026f78_27030:
    pop edi ; 00027030 5F
    %if ($ - %%insn_00026f78_27030) > 1
        %error "LONG_27030"
    %endif
    times 1 - ($ - %%insn_00026f78_27030) db 0
    %%insn_00026f78_27031:
    pop esi ; 00027031 5E
    %if ($ - %%insn_00026f78_27031) > 1
        %error "LONG_27031"
    %endif
    times 1 - ($ - %%insn_00026f78_27031) db 0
    %%insn_00026f78_27032:
    pop edx ; 00027032 5A
    %if ($ - %%insn_00026f78_27032) > 1
        %error "LONG_27032"
    %endif
    times 1 - ($ - %%insn_00026f78_27032) db 0
    %%insn_00026f78_27033:
    pop ecx ; 00027033 59
    %if ($ - %%insn_00026f78_27033) > 1
        %error "LONG_27033"
    %endif
    times 1 - ($ - %%insn_00026f78_27033) db 0
    %%insn_00026f78_27034:
    pop ebx ; 00027034 5B
    %if ($ - %%insn_00026f78_27034) > 1
        %error "LONG_27034"
    %endif
    times 1 - ($ - %%insn_00026f78_27034) db 0
    %%insn_00026f78_27035:
    ret ; 00027035 C3
    %if ($ - %%insn_00026f78_27035) > 1
        %error "LONG_27035"
    %endif
    times 1 - ($ - %%insn_00026f78_27035) db 0
    %%insn_00026f78_27036:
    mov eax,[0x1394b] ; 00027036 A14B390100
    %if ($ - %%insn_00026f78_27036) > 5
        %error "LONG_27036"
    %endif
    times 5 - ($ - %%insn_00026f78_27036) db 0
    %%insn_00026f78_2703B:
    sar eax,byte 0x18 ; 0002703B C1F818
    %if ($ - %%insn_00026f78_2703B) > 3
        %error "LONG_2703B"
    %endif
    times 3 - ($ - %%insn_00026f78_2703B) db 0
    %%insn_00026f78_2703E:
    call 0x26adc ; 0002703E E899FAFFFF
    %if ($ - %%insn_00026f78_2703E) > 5
        %error "LONG_2703E"
    %endif
    times 5 - ($ - %%insn_00026f78_2703E) db 0
    %%insn_00026f78_27043:
    movsx ebx,ax ; 00027043 0FBFD8
    %if ($ - %%insn_00026f78_27043) > 3
        %error "LONG_27043"
    %endif
    times 3 - ($ - %%insn_00026f78_27043) db 0
    %%insn_00026f78_27046:
    cmp ebx,0xffffffffffffffff ; 00027046 83FBFF
    %if ($ - %%insn_00026f78_27046) > 3
        %error "LONG_27046"
    %endif
    times 3 - ($ - %%insn_00026f78_27046) db 0
    %%insn_00026f78_27049:
    jz 0x27150 ; 00027049 0F8401010000
    %if ($ - %%insn_00026f78_27049) > 6
        %error "LONG_27049"
    %endif
    times 6 - ($ - %%insn_00026f78_27049) db 0
    %%insn_00026f78_2704F:
    mov edx,0x6 ; 0002704F BA06000000
    %if ($ - %%insn_00026f78_2704F) > 5
        %error "LONG_2704F"
    %endif
    times 5 - ($ - %%insn_00026f78_2704F) db 0
    %%insn_00026f78_27054:
    mov eax,ebx ; 00027054 89D8
    %if ($ - %%insn_00026f78_27054) > 2
        %error "LONG_27054"
    %endif
    times 2 - ($ - %%insn_00026f78_27054) db 0
    %%insn_00026f78_27056:
    call 0x2e1f8 ; 00027056 E89D710000
    %if ($ - %%insn_00026f78_27056) > 5
        %error "LONG_27056"
    %endif
    times 5 - ($ - %%insn_00026f78_27056) db 0
    %%insn_00026f78_2705B:
    mov edx,ebx ; 0002705B 89DA
    %if ($ - %%insn_00026f78_2705B) > 2
        %error "LONG_2705B"
    %endif
    times 2 - ($ - %%insn_00026f78_2705B) db 0
    %%insn_00026f78_2705D:
    shl edx,byte 0x5 ; 0002705D C1E205
    %if ($ - %%insn_00026f78_2705D) > 3
        %error "LONG_2705D"
    %endif
    times 3 - ($ - %%insn_00026f78_2705D) db 0
    %%insn_00026f78_27060:
    sub edx,ebx ; 00027060 29DA
    %if ($ - %%insn_00026f78_27060) > 2
        %error "LONG_27060"
    %endif
    times 2 - ($ - %%insn_00026f78_27060) db 0
    %%insn_00026f78_27062:
    shl edx,byte 0x2 ; 00027062 C1E202
    %if ($ - %%insn_00026f78_27062) > 3
        %error "LONG_27062"
    %endif
    times 3 - ($ - %%insn_00026f78_27062) db 0
    %%insn_00026f78_27065:
    xor ah,ah ; 00027065 30E4
    %if ($ - %%insn_00026f78_27065) > 2
        %error "LONG_27065"
    %endif
    times 2 - ($ - %%insn_00026f78_27065) db 0
    %%insn_00026f78_27067:
    mov [edx+0xfc64],ah ; 00027067 88A264FC0000
    %if ($ - %%insn_00026f78_27067) > 6
        %error "LONG_27067"
    %endif
    times 6 - ($ - %%insn_00026f78_27067) db 0
    %%insn_00026f78_2706D:
    cmp word [edx+0xfc44],0x4 ; 0002706D 6683BA44FC000004
    %if ($ - %%insn_00026f78_2706D) > 8
        %error "LONG_2706D"
    %endif
    times 8 - ($ - %%insn_00026f78_2706D) db 0
    %%insn_00026f78_27075:
    jnz short 0x270ca ; 00027075 7553
    %if ($ - %%insn_00026f78_27075) > 2
        %error "LONG_27075"
    %endif
    times 2 - ($ - %%insn_00026f78_27075) db 0
    %%insn_00026f78_27077:
    mov ebx,[0x1394b] ; 00027077 8B1D4B390100
    %if ($ - %%insn_00026f78_27077) > 6
        %error "LONG_27077"
    %endif
    times 6 - ($ - %%insn_00026f78_27077) db 0
    %%insn_00026f78_2707D:
    sar ebx,byte 0x18 ; 0002707D C1FB18
    %if ($ - %%insn_00026f78_2707D) > 3
        %error "LONG_2707D"
    %endif
    times 3 - ($ - %%insn_00026f78_2707D) db 0
    %%insn_00026f78_27080:
    mov eax,ebx ; 00027080 89D8
    %if ($ - %%insn_00026f78_27080) > 2
        %error "LONG_27080"
    %endif
    times 2 - ($ - %%insn_00026f78_27080) db 0
    %%insn_00026f78_27082:
    shl eax,byte 0x5 ; 00027082 C1E005
    %if ($ - %%insn_00026f78_27082) > 3
        %error "LONG_27082"
    %endif
    times 3 - ($ - %%insn_00026f78_27082) db 0
    %%insn_00026f78_27085:
    sub eax,ebx ; 00027085 29D8
    %if ($ - %%insn_00026f78_27085) > 2
        %error "LONG_27085"
    %endif
    times 2 - ($ - %%insn_00026f78_27085) db 0
    %%insn_00026f78_27087:
    mov ebx,[edx+0xfc2e] ; 00027087 8B9A2EFC0000
    %if ($ - %%insn_00026f78_27087) > 6
        %error "LONG_27087"
    %endif
    times 6 - ($ - %%insn_00026f78_27087) db 0
    %%insn_00026f78_2708D:
    mov ecx,[eax*4+0xfc28] ; 0002708D 8B0C8528FC0000
    %if ($ - %%insn_00026f78_2708D) > 7
        %error "LONG_2708D"
    %endif
    times 7 - ($ - %%insn_00026f78_2708D) db 0
    %%insn_00026f78_27094:
    sar ebx,byte 0x10 ; 00027094 C1FB10
    %if ($ - %%insn_00026f78_27094) > 3
        %error "LONG_27094"
    %endif
    times 3 - ($ - %%insn_00026f78_27094) db 0
    %%insn_00026f78_27097:
    add ecx,ebx ; 00027097 01D9
    %if ($ - %%insn_00026f78_27097) > 2
        %error "LONG_27097"
    %endif
    times 2 - ($ - %%insn_00026f78_27097) db 0
    %%insn_00026f78_27099:
    mov [eax*4+0xfc28],ecx ; 00027099 890C8528FC0000
    %if ($ - %%insn_00026f78_27099) > 7
        %error "LONG_27099"
    %endif
    times 7 - ($ - %%insn_00026f78_27099) db 0
    %%insn_00026f78_270A0:
    mov ebx,[edx+0xfc30] ; 000270A0 8B9A30FC0000
    %if ($ - %%insn_00026f78_270A0) > 6
        %error "LONG_270A0"
    %endif
    times 6 - ($ - %%insn_00026f78_270A0) db 0
    %%insn_00026f78_270A6:
    mov esi,[eax*4+0xfc2c] ; 000270A6 8B34852CFC0000
    %if ($ - %%insn_00026f78_270A6) > 7
        %error "LONG_270A6"
    %endif
    times 7 - ($ - %%insn_00026f78_270A6) db 0
    %%insn_00026f78_270AD:
    sar ebx,byte 0x10 ; 000270AD C1FB10
    %if ($ - %%insn_00026f78_270AD) > 3
        %error "LONG_270AD"
    %endif
    times 3 - ($ - %%insn_00026f78_270AD) db 0
    %%insn_00026f78_270B0:
    add esi,ebx ; 000270B0 01DE
    %if ($ - %%insn_00026f78_270B0) > 2
        %error "LONG_270B0"
    %endif
    times 2 - ($ - %%insn_00026f78_270B0) db 0
    %%insn_00026f78_270B2:
    mov [eax*4+0xfc2c],esi ; 000270B2 8934852CFC0000
    %if ($ - %%insn_00026f78_270B2) > 7
        %error "LONG_270B2"
    %endif
    times 7 - ($ - %%insn_00026f78_270B2) db 0
    %%insn_00026f78_270B9:
    mov eax,[0x1388a] ; 000270B9 A18A380100
    %if ($ - %%insn_00026f78_270B9) > 5
        %error "LONG_270B9"
    %endif
    times 5 - ($ - %%insn_00026f78_270B9) db 0
    %%insn_00026f78_270BE:
    sar eax,byte 0x14 ; 000270BE C1F814
    %if ($ - %%insn_00026f78_270BE) > 3
        %error "LONG_270BE"
    %endif
    times 3 - ($ - %%insn_00026f78_270BE) db 0
    %%insn_00026f78_270C1:
    mov [edx+0xfc72],ax ; 000270C1 66898272FC0000
    %if ($ - %%insn_00026f78_270C1) > 7
        %error "LONG_270C1"
    %endif
    times 7 - ($ - %%insn_00026f78_270C1) db 0
    %%insn_00026f78_270C8:
    jmp short 0x2710e ; 000270C8 EB44
    %if ($ - %%insn_00026f78_270C8) > 2
        %error "LONG_270C8"
    %endif
    times 2 - ($ - %%insn_00026f78_270C8) db 0
    %%insn_00026f78_270CA:
    mov edx,[0x1394b] ; 000270CA 8B154B390100
    %if ($ - %%insn_00026f78_270CA) > 6
        %error "LONG_270CA"
    %endif
    times 6 - ($ - %%insn_00026f78_270CA) db 0
    %%insn_00026f78_270D0:
    sar edx,byte 0x18 ; 000270D0 C1FA18
    %if ($ - %%insn_00026f78_270D0) > 3
        %error "LONG_270D0"
    %endif
    times 3 - ($ - %%insn_00026f78_270D0) db 0
    %%insn_00026f78_270D3:
    mov eax,edx ; 000270D3 89D0
    %if ($ - %%insn_00026f78_270D3) > 2
        %error "LONG_270D3"
    %endif
    times 2 - ($ - %%insn_00026f78_270D3) db 0
    %%insn_00026f78_270D5:
    shl eax,byte 0x5 ; 000270D5 C1E005
    %if ($ - %%insn_00026f78_270D5) > 3
        %error "LONG_270D5"
    %endif
    times 3 - ($ - %%insn_00026f78_270D5) db 0
    %%insn_00026f78_270D8:
    sub eax,edx ; 000270D8 29D0
    %if ($ - %%insn_00026f78_270D8) > 2
        %error "LONG_270D8"
    %endif
    times 2 - ($ - %%insn_00026f78_270D8) db 0
    %%insn_00026f78_270DA:
    mov edx,[eax*4+0xfc2e] ; 000270DA 8B14852EFC0000
    %if ($ - %%insn_00026f78_270DA) > 7
        %error "LONG_270DA"
    %endif
    times 7 - ($ - %%insn_00026f78_270DA) db 0
    %%insn_00026f78_270E1:
    mov edi,[eax*4+0xfc28] ; 000270E1 8B3C8528FC0000
    %if ($ - %%insn_00026f78_270E1) > 7
        %error "LONG_270E1"
    %endif
    times 7 - ($ - %%insn_00026f78_270E1) db 0
    %%insn_00026f78_270E8:
    sar edx,byte 0x10 ; 000270E8 C1FA10
    %if ($ - %%insn_00026f78_270E8) > 3
        %error "LONG_270E8"
    %endif
    times 3 - ($ - %%insn_00026f78_270E8) db 0
    %%insn_00026f78_270EB:
    add edi,edx ; 000270EB 01D7
    %if ($ - %%insn_00026f78_270EB) > 2
        %error "LONG_270EB"
    %endif
    times 2 - ($ - %%insn_00026f78_270EB) db 0
    %%insn_00026f78_270ED:
    mov edx,[eax*4+0xfc30] ; 000270ED 8B148530FC0000
    %if ($ - %%insn_00026f78_270ED) > 7
        %error "LONG_270ED"
    %endif
    times 7 - ($ - %%insn_00026f78_270ED) db 0
    %%insn_00026f78_270F4:
    mov ebx,[eax*4+0xfc2c] ; 000270F4 8B1C852CFC0000
    %if ($ - %%insn_00026f78_270F4) > 7
        %error "LONG_270F4"
    %endif
    times 7 - ($ - %%insn_00026f78_270F4) db 0
    %%insn_00026f78_270FB:
    sar edx,byte 0x10 ; 000270FB C1FA10
    %if ($ - %%insn_00026f78_270FB) > 3
        %error "LONG_270FB"
    %endif
    times 3 - ($ - %%insn_00026f78_270FB) db 0
    %%insn_00026f78_270FE:
    mov [eax*4+0xfc28],edi ; 000270FE 893C8528FC0000
    %if ($ - %%insn_00026f78_270FE) > 7
        %error "LONG_270FE"
    %endif
    times 7 - ($ - %%insn_00026f78_270FE) db 0
    %%insn_00026f78_27105:
    add ebx,edx ; 00027105 01D3
    %if ($ - %%insn_00026f78_27105) > 2
        %error "LONG_27105"
    %endif
    times 2 - ($ - %%insn_00026f78_27105) db 0
    %%insn_00026f78_27107:
    mov [eax*4+0xfc2c],ebx ; 00027107 891C852CFC0000
    %if ($ - %%insn_00026f78_27107) > 7
        %error "LONG_27107"
    %endif
    times 7 - ($ - %%insn_00026f78_27107) db 0
    %%insn_00026f78_2710E:
    mov eax,[0x13486] ; 0002710E A186340100
    %if ($ - %%insn_00026f78_2710E) > 5
        %error "LONG_2710E"
    %endif
    times 5 - ($ - %%insn_00026f78_2710E) db 0
    %%insn_00026f78_27113:
    mov edx,[0x1394b] ; 00027113 8B154B390100
    %if ($ - %%insn_00026f78_27113) > 6
        %error "LONG_27113"
    %endif
    times 6 - ($ - %%insn_00026f78_27113) db 0
    %%insn_00026f78_27119:
    sar eax,byte 0x10 ; 00027119 C1F810
    %if ($ - %%insn_00026f78_27119) > 3
        %error "LONG_27119"
    %endif
    times 3 - ($ - %%insn_00026f78_27119) db 0
    %%insn_00026f78_2711C:
    sar edx,byte 0x18 ; 0002711C C1FA18
    %if ($ - %%insn_00026f78_2711C) > 3
        %error "LONG_2711C"
    %endif
    times 3 - ($ - %%insn_00026f78_2711C) db 0
    %%insn_00026f78_2711F:
    push eax ; 0002711F 50
    %if ($ - %%insn_00026f78_2711F) > 1
        %error "LONG_2711F"
    %endif
    times 1 - ($ - %%insn_00026f78_2711F) db 0
    %%insn_00026f78_27120:
    mov eax,edx ; 00027120 89D0
    %if ($ - %%insn_00026f78_27120) > 2
        %error "LONG_27120"
    %endif
    times 2 - ($ - %%insn_00026f78_27120) db 0
    %%insn_00026f78_27122:
    shl eax,byte 0x5 ; 00027122 C1E005
    %if ($ - %%insn_00026f78_27122) > 3
        %error "LONG_27122"
    %endif
    times 3 - ($ - %%insn_00026f78_27122) db 0
    %%insn_00026f78_27125:
    mov ecx,0x1 ; 00027125 B901000000
    %if ($ - %%insn_00026f78_27125) > 5
        %error "LONG_27125"
    %endif
    times 5 - ($ - %%insn_00026f78_27125) db 0
    %%insn_00026f78_2712A:
    sub eax,edx ; 0002712A 29D0
    %if ($ - %%insn_00026f78_2712A) > 2
        %error "LONG_2712A"
    %endif
    times 2 - ($ - %%insn_00026f78_2712A) db 0
    %%insn_00026f78_2712C:
    xor ebx,ebx ; 0002712C 31DB
    %if ($ - %%insn_00026f78_2712C) > 2
        %error "LONG_2712C"
    %endif
    times 2 - ($ - %%insn_00026f78_2712C) db 0
    %%insn_00026f78_2712E:
    push dword 0xffffffffffffffff ; 0002712E 6AFF
    %if ($ - %%insn_00026f78_2712E) > 2
        %error "LONG_2712E"
    %endif
    times 2 - ($ - %%insn_00026f78_2712E) db 0
    %%insn_00026f78_27130:
    mov edx,[eax*4+0xfc2a] ; 00027130 8B14852AFC0000
    %if ($ - %%insn_00026f78_27130) > 7
        %error "LONG_27130"
    %endif
    times 7 - ($ - %%insn_00026f78_27130) db 0
    %%insn_00026f78_27137:
    mov eax,[eax*4+0xfc26] ; 00027137 8B048526FC0000
    %if ($ - %%insn_00026f78_27137) > 7
        %error "LONG_27137"
    %endif
    times 7 - ($ - %%insn_00026f78_27137) db 0
    %%insn_00026f78_2713E:
    sar edx,byte 0x10 ; 0002713E C1FA10
    %if ($ - %%insn_00026f78_2713E) > 3
        %error "LONG_2713E"
    %endif
    times 3 - ($ - %%insn_00026f78_2713E) db 0
    %%insn_00026f78_27141:
    sar eax,byte 0x10 ; 00027141 C1F810
    %if ($ - %%insn_00026f78_27141) > 3
        %error "LONG_27141"
    %endif
    times 3 - ($ - %%insn_00026f78_27141) db 0
    %%insn_00026f78_27144:
    call 0x2d2e0 ; 00027144 E897610000
    %if ($ - %%insn_00026f78_27144) > 5
        %error "LONG_27144"
    %endif
    times 5 - ($ - %%insn_00026f78_27144) db 0
    %%insn_00026f78_27149:
    pop ebp ; 00027149 5D
    %if ($ - %%insn_00026f78_27149) > 1
        %error "LONG_27149"
    %endif
    times 1 - ($ - %%insn_00026f78_27149) db 0
    %%insn_00026f78_2714A:
    pop edi ; 0002714A 5F
    %if ($ - %%insn_00026f78_2714A) > 1
        %error "LONG_2714A"
    %endif
    times 1 - ($ - %%insn_00026f78_2714A) db 0
    %%insn_00026f78_2714B:
    pop esi ; 0002714B 5E
    %if ($ - %%insn_00026f78_2714B) > 1
        %error "LONG_2714B"
    %endif
    times 1 - ($ - %%insn_00026f78_2714B) db 0
    %%insn_00026f78_2714C:
    pop edx ; 0002714C 5A
    %if ($ - %%insn_00026f78_2714C) > 1
        %error "LONG_2714C"
    %endif
    times 1 - ($ - %%insn_00026f78_2714C) db 0
    %%insn_00026f78_2714D:
    pop ecx ; 0002714D 59
    %if ($ - %%insn_00026f78_2714D) > 1
        %error "LONG_2714D"
    %endif
    times 1 - ($ - %%insn_00026f78_2714D) db 0
    %%insn_00026f78_2714E:
    pop ebx ; 0002714E 5B
    %if ($ - %%insn_00026f78_2714E) > 1
        %error "LONG_2714E"
    %endif
    times 1 - ($ - %%insn_00026f78_2714E) db 0
    %%insn_00026f78_2714F:
    ret ; 0002714F C3
    %if ($ - %%insn_00026f78_2714F) > 1
        %error "LONG_2714F"
    %endif
    times 1 - ($ - %%insn_00026f78_2714F) db 0
    %%insn_00026f78_27150:
    mov edx,[0x1394b] ; 00027150 8B154B390100
    %if ($ - %%insn_00026f78_27150) > 6
        %error "LONG_27150"
    %endif
    times 6 - ($ - %%insn_00026f78_27150) db 0
    %%insn_00026f78_27156:
    sar edx,byte 0x18 ; 00027156 C1FA18
    %if ($ - %%insn_00026f78_27156) > 3
        %error "LONG_27156"
    %endif
    times 3 - ($ - %%insn_00026f78_27156) db 0
    %%insn_00026f78_27159:
    mov eax,edx ; 00027159 89D0
    %if ($ - %%insn_00026f78_27159) > 2
        %error "LONG_27159"
    %endif
    times 2 - ($ - %%insn_00026f78_27159) db 0
    %%insn_00026f78_2715B:
    shl eax,byte 0x5 ; 0002715B C1E005
    %if ($ - %%insn_00026f78_2715B) > 3
        %error "LONG_2715B"
    %endif
    times 3 - ($ - %%insn_00026f78_2715B) db 0
    %%insn_00026f78_2715E:
    sub eax,edx ; 0002715E 29D0
    %if ($ - %%insn_00026f78_2715E) > 2
        %error "LONG_2715E"
    %endif
    times 2 - ($ - %%insn_00026f78_2715E) db 0
    %%insn_00026f78_27160:
    push dword 0x1 ; 00027160 6A01
    %if ($ - %%insn_00026f78_27160) > 2
        %error "LONG_27160"
    %endif
    times 2 - ($ - %%insn_00026f78_27160) db 0
    %%insn_00026f78_27162:
    mov dx,[eax*4+0xfc24] ; 00027162 668B148524FC0000
    %if ($ - %%insn_00026f78_27162) > 8
        %error "LONG_27162"
    %endif
    times 8 - ($ - %%insn_00026f78_27162) db 0
    %%insn_00026f78_2716A:
    mov ecx,[eax*4+0xfc30] ; 0002716A 8B0C8530FC0000
    %if ($ - %%insn_00026f78_2716A) > 7
        %error "LONG_2716A"
    %endif
    times 7 - ($ - %%insn_00026f78_2716A) db 0
    %%insn_00026f78_27171:
    mov ebx,[eax*4+0xfc2e] ; 00027171 8B1C852EFC0000
    %if ($ - %%insn_00026f78_27171) > 7
        %error "LONG_27171"
    %endif
    times 7 - ($ - %%insn_00026f78_27171) db 0
    %%insn_00026f78_27178:
    mov [0x138ee],dx ; 00027178 668915EE380100
    %if ($ - %%insn_00026f78_27178) > 7
        %error "LONG_27178"
    %endif
    times 7 - ($ - %%insn_00026f78_27178) db 0
    %%insn_00026f78_2717F:
    sar ecx,byte 0x10 ; 0002717F C1F910
    %if ($ - %%insn_00026f78_2717F) > 3
        %error "LONG_2717F"
    %endif
    times 3 - ($ - %%insn_00026f78_2717F) db 0
    %%insn_00026f78_27182:
    sar ebx,byte 0x10 ; 00027182 C1FB10
    %if ($ - %%insn_00026f78_27182) > 3
        %error "LONG_27182"
    %endif
    times 3 - ($ - %%insn_00026f78_27182) db 0
    %%insn_00026f78_27185:
    mov edx,[0x1388a] ; 00027185 8B158A380100
    %if ($ - %%insn_00026f78_27185) > 6
        %error "LONG_27185"
    %endif
    times 6 - ($ - %%insn_00026f78_27185) db 0
    %%insn_00026f78_2718B:
    neg ecx ; 0002718B F7D9
    %if ($ - %%insn_00026f78_2718B) > 2
        %error "LONG_2718B"
    %endif
    times 2 - ($ - %%insn_00026f78_2718B) db 0
    %%insn_00026f78_2718D:
    sar edx,byte 0x10 ; 0002718D C1FA10
    %if ($ - %%insn_00026f78_2718D) > 3
        %error "LONG_2718D"
    %endif
    times 3 - ($ - %%insn_00026f78_2718D) db 0
    %%insn_00026f78_27190:
    neg ebx ; 00027190 F7DB
    %if ($ - %%insn_00026f78_27190) > 2
        %error "LONG_27190"
    %endif
    times 2 - ($ - %%insn_00026f78_27190) db 0
    %%insn_00026f78_27192:
    push edx ; 00027192 52
    %if ($ - %%insn_00026f78_27192) > 1
        %error "LONG_27192"
    %endif
    times 1 - ($ - %%insn_00026f78_27192) db 0
    %%insn_00026f78_27193:
    mov edx,[eax*4+0xfc2c] ; 00027193 8B14852CFC0000
    %if ($ - %%insn_00026f78_27193) > 7
        %error "LONG_27193"
    %endif
    times 7 - ($ - %%insn_00026f78_27193) db 0
    %%insn_00026f78_2719A:
    mov eax,[eax*4+0xfc28] ; 0002719A 8B048528FC0000
    %if ($ - %%insn_00026f78_2719A) > 7
        %error "LONG_2719A"
    %endif
    times 7 - ($ - %%insn_00026f78_2719A) db 0
    %%insn_00026f78_271A1:
    call 0x435c4 ; 000271A1 E81EC40100
    %if ($ - %%insn_00026f78_271A1) > 5
        %error "LONG_271A1"
    %endif
    times 5 - ($ - %%insn_00026f78_271A1) db 0
    %%insn_00026f78_271A6:
    test ax,ax ; 000271A6 6685C0
    %if ($ - %%insn_00026f78_271A6) > 3
        %error "LONG_271A6"
    %endif
    times 3 - ($ - %%insn_00026f78_271A6) db 0
    %%insn_00026f78_271A9:
    jz short 0x27200 ; 000271A9 7455
    %if ($ - %%insn_00026f78_271A9) > 2
        %error "LONG_271A9"
    %endif
    times 2 - ($ - %%insn_00026f78_271A9) db 0
    %%insn_00026f78_271AB:
    mov edx,[0x1394b] ; 000271AB 8B154B390100
    %if ($ - %%insn_00026f78_271AB) > 6
        %error "LONG_271AB"
    %endif
    times 6 - ($ - %%insn_00026f78_271AB) db 0
    %%insn_00026f78_271B1:
    sar edx,byte 0x18 ; 000271B1 C1FA18
    %if ($ - %%insn_00026f78_271B1) > 3
        %error "LONG_271B1"
    %endif
    times 3 - ($ - %%insn_00026f78_271B1) db 0
    %%insn_00026f78_271B4:
    mov eax,edx ; 000271B4 89D0
    %if ($ - %%insn_00026f78_271B4) > 2
        %error "LONG_271B4"
    %endif
    times 2 - ($ - %%insn_00026f78_271B4) db 0
    %%insn_00026f78_271B6:
    shl eax,byte 0x5 ; 000271B6 C1E005
    %if ($ - %%insn_00026f78_271B6) > 3
        %error "LONG_271B6"
    %endif
    times 3 - ($ - %%insn_00026f78_271B6) db 0
    %%insn_00026f78_271B9:
    sub eax,edx ; 000271B9 29D0
    %if ($ - %%insn_00026f78_271B9) > 2
        %error "LONG_271B9"
    %endif
    times 2 - ($ - %%insn_00026f78_271B9) db 0
    %%insn_00026f78_271BB:
    mov ebx,[eax*4+0xfc28] ; 000271BB 8B1C8528FC0000
    %if ($ - %%insn_00026f78_271BB) > 7
        %error "LONG_271BB"
    %endif
    times 7 - ($ - %%insn_00026f78_271BB) db 0
    %%insn_00026f78_271C2:
    mov ecx,[eax*4+0xfc2c] ; 000271C2 8B0C852CFC0000
    %if ($ - %%insn_00026f78_271C2) > 7
        %error "LONG_271C2"
    %endif
    times 7 - ($ - %%insn_00026f78_271C2) db 0
    %%insn_00026f78_271C9:
    mov eax,[0x13486] ; 000271C9 A186340100
    %if ($ - %%insn_00026f78_271C9) > 5
        %error "LONG_271C9"
    %endif
    times 5 - ($ - %%insn_00026f78_271C9) db 0
    %%insn_00026f78_271CE:
    mov edx,[0x13444] ; 000271CE 8B1544340100
    %if ($ - %%insn_00026f78_271CE) > 6
        %error "LONG_271CE"
    %endif
    times 6 - ($ - %%insn_00026f78_271CE) db 0
    %%insn_00026f78_271D4:
    sar eax,byte 0x10 ; 000271D4 C1F810
    %if ($ - %%insn_00026f78_271D4) > 3
        %error "LONG_271D4"
    %endif
    times 3 - ($ - %%insn_00026f78_271D4) db 0
    %%insn_00026f78_271D7:
    sar edx,byte 0x2 ; 000271D7 C1FA02
    %if ($ - %%insn_00026f78_271D7) > 3
        %error "LONG_271D7"
    %endif
    times 3 - ($ - %%insn_00026f78_271D7) db 0
    %%insn_00026f78_271DA:
    push eax ; 000271DA 50
    %if ($ - %%insn_00026f78_271DA) > 1
        %error "LONG_271DA"
    %endif
    times 1 - ($ - %%insn_00026f78_271DA) db 0
    %%insn_00026f78_271DB:
    add ebx,edx ; 000271DB 01D3
    %if ($ - %%insn_00026f78_271DB) > 2
        %error "LONG_271DB"
    %endif
    times 2 - ($ - %%insn_00026f78_271DB) db 0
    %%insn_00026f78_271DD:
    mov edx,[0x13440] ; 000271DD 8B1540340100
    %if ($ - %%insn_00026f78_271DD) > 6
        %error "LONG_271DD"
    %endif
    times 6 - ($ - %%insn_00026f78_271DD) db 0
    %%insn_00026f78_271E3:
    push dword 0x0 ; 000271E3 6A00
    %if ($ - %%insn_00026f78_271E3) > 2
        %error "LONG_271E3"
    %endif
    times 2 - ($ - %%insn_00026f78_271E3) db 0
    %%insn_00026f78_271E5:
    sar edx,byte 0x2 ; 000271E5 C1FA02
    %if ($ - %%insn_00026f78_271E5) > 3
        %error "LONG_271E5"
    %endif
    times 3 - ($ - %%insn_00026f78_271E5) db 0
    %%insn_00026f78_271E8:
    movsx eax,bx ; 000271E8 0FBFC3
    %if ($ - %%insn_00026f78_271E8) > 3
        %error "LONG_271E8"
    %endif
    times 3 - ($ - %%insn_00026f78_271E8) db 0
    %%insn_00026f78_271EB:
    add edx,ecx ; 000271EB 01CA
    %if ($ - %%insn_00026f78_271EB) > 2
        %error "LONG_271EB"
    %endif
    times 2 - ($ - %%insn_00026f78_271EB) db 0
    %%insn_00026f78_271ED:
    xor ebx,ebx ; 000271ED 31DB
    %if ($ - %%insn_00026f78_271ED) > 2
        %error "LONG_271ED"
    %endif
    times 2 - ($ - %%insn_00026f78_271ED) db 0
    %%insn_00026f78_271EF:
    movsx edx,dx ; 000271EF 0FBFD2
    %if ($ - %%insn_00026f78_271EF) > 3
        %error "LONG_271EF"
    %endif
    times 3 - ($ - %%insn_00026f78_271EF) db 0
    %%insn_00026f78_271F2:
    xor ecx,ecx ; 000271F2 31C9
    %if ($ - %%insn_00026f78_271F2) > 2
        %error "LONG_271F2"
    %endif
    times 2 - ($ - %%insn_00026f78_271F2) db 0
    %%insn_00026f78_271F4:
    call 0x2d2e0 ; 000271F4 E8E7600000
    %if ($ - %%insn_00026f78_271F4) > 5
        %error "LONG_271F4"
    %endif
    times 5 - ($ - %%insn_00026f78_271F4) db 0
    %%insn_00026f78_271F9:
    pop ebp ; 000271F9 5D
    %if ($ - %%insn_00026f78_271F9) > 1
        %error "LONG_271F9"
    %endif
    times 1 - ($ - %%insn_00026f78_271F9) db 0
    %%insn_00026f78_271FA:
    pop edi ; 000271FA 5F
    %if ($ - %%insn_00026f78_271FA) > 1
        %error "LONG_271FA"
    %endif
    times 1 - ($ - %%insn_00026f78_271FA) db 0
    %%insn_00026f78_271FB:
    pop esi ; 000271FB 5E
    %if ($ - %%insn_00026f78_271FB) > 1
        %error "LONG_271FB"
    %endif
    times 1 - ($ - %%insn_00026f78_271FB) db 0
    %%insn_00026f78_271FC:
    pop edx ; 000271FC 5A
    %if ($ - %%insn_00026f78_271FC) > 1
        %error "LONG_271FC"
    %endif
    times 1 - ($ - %%insn_00026f78_271FC) db 0
    %%insn_00026f78_271FD:
    pop ecx ; 000271FD 59
    %if ($ - %%insn_00026f78_271FD) > 1
        %error "LONG_271FD"
    %endif
    times 1 - ($ - %%insn_00026f78_271FD) db 0
    %%insn_00026f78_271FE:
    pop ebx ; 000271FE 5B
    %if ($ - %%insn_00026f78_271FE) > 1
        %error "LONG_271FE"
    %endif
    times 1 - ($ - %%insn_00026f78_271FE) db 0
    %%insn_00026f78_271FF:
    ret ; 000271FF C3
    %if ($ - %%insn_00026f78_271FF) > 1
        %error "LONG_271FF"
    %endif
    times 1 - ($ - %%insn_00026f78_271FF) db 0
    %%insn_00026f78_27200:
    mov edx,[0x1394b] ; 00027200 8B154B390100
    %if ($ - %%insn_00026f78_27200) > 6
        %error "LONG_27200"
    %endif
    times 6 - ($ - %%insn_00026f78_27200) db 0
    %%insn_00026f78_27206:
    sar edx,byte 0x18 ; 00027206 C1FA18
    %if ($ - %%insn_00026f78_27206) > 3
        %error "LONG_27206"
    %endif
    times 3 - ($ - %%insn_00026f78_27206) db 0
    %%insn_00026f78_27209:
    mov eax,edx ; 00027209 89D0
    %if ($ - %%insn_00026f78_27209) > 2
        %error "LONG_27209"
    %endif
    times 2 - ($ - %%insn_00026f78_27209) db 0
    %%insn_00026f78_2720B:
    shl eax,byte 0x5 ; 0002720B C1E005
    %if ($ - %%insn_00026f78_2720B) > 3
        %error "LONG_2720B"
    %endif
    times 3 - ($ - %%insn_00026f78_2720B) db 0
    %%insn_00026f78_2720E:
    sub eax,edx ; 0002720E 29D0
    %if ($ - %%insn_00026f78_2720E) > 2
        %error "LONG_2720E"
    %endif
    times 2 - ($ - %%insn_00026f78_2720E) db 0
    %%insn_00026f78_27210:
    mov edx,[eax*4+0xfc2e] ; 00027210 8B14852EFC0000
    %if ($ - %%insn_00026f78_27210) > 7
        %error "LONG_27210"
    %endif
    times 7 - ($ - %%insn_00026f78_27210) db 0
    %%insn_00026f78_27217:
    mov edi,[eax*4+0xfc28] ; 00027217 8B3C8528FC0000
    %if ($ - %%insn_00026f78_27217) > 7
        %error "LONG_27217"
    %endif
    times 7 - ($ - %%insn_00026f78_27217) db 0
    %%insn_00026f78_2721E:
    sar edx,byte 0x10 ; 0002721E C1FA10
    %if ($ - %%insn_00026f78_2721E) > 3
        %error "LONG_2721E"
    %endif
    times 3 - ($ - %%insn_00026f78_2721E) db 0
    %%insn_00026f78_27221:
    add edi,edx ; 00027221 01D7
    %if ($ - %%insn_00026f78_27221) > 2
        %error "LONG_27221"
    %endif
    times 2 - ($ - %%insn_00026f78_27221) db 0
    %%insn_00026f78_27223:
    mov edx,[eax*4+0xfc30] ; 00027223 8B148530FC0000
    %if ($ - %%insn_00026f78_27223) > 7
        %error "LONG_27223"
    %endif
    times 7 - ($ - %%insn_00026f78_27223) db 0
    %%insn_00026f78_2722A:
    mov ebx,[eax*4+0xfc2c] ; 0002722A 8B1C852CFC0000
    %if ($ - %%insn_00026f78_2722A) > 7
        %error "LONG_2722A"
    %endif
    times 7 - ($ - %%insn_00026f78_2722A) db 0
    %%insn_00026f78_27231:
    sar edx,byte 0x10 ; 00027231 C1FA10
    %if ($ - %%insn_00026f78_27231) > 3
        %error "LONG_27231"
    %endif
    times 3 - ($ - %%insn_00026f78_27231) db 0
    %%insn_00026f78_27234:
    mov [eax*4+0xfc28],edi ; 00027234 893C8528FC0000
    %if ($ - %%insn_00026f78_27234) > 7
        %error "LONG_27234"
    %endif
    times 7 - ($ - %%insn_00026f78_27234) db 0
    %%insn_00026f78_2723B:
    add ebx,edx ; 0002723B 01D3
    %if ($ - %%insn_00026f78_2723B) > 2
        %error "LONG_2723B"
    %endif
    times 2 - ($ - %%insn_00026f78_2723B) db 0
    %%insn_00026f78_2723D:
    inc esi ; 0002723D 46
    %if ($ - %%insn_00026f78_2723D) > 1
        %error "LONG_2723D"
    %endif
    times 1 - ($ - %%insn_00026f78_2723D) db 0
    %%insn_00026f78_2723E:
    mov [eax*4+0xfc2c],ebx ; 0002723E 891C852CFC0000
    %if ($ - %%insn_00026f78_2723E) > 7
        %error "LONG_2723E"
    %endif
    times 7 - ($ - %%insn_00026f78_2723E) db 0
    %%insn_00026f78_27245:
    cmp si,0x14 ; 00027245 6683FE14
    %if ($ - %%insn_00026f78_27245) > 4
        %error "LONG_27245"
    %endif
    times 4 - ($ - %%insn_00026f78_27245) db 0
    %%insn_00026f78_27249:
    jl 0x27036 ; 00027249 0F8CE7FDFFFF
    %if ($ - %%insn_00026f78_27249) > 6
        %error "LONG_27249"
    %endif
    times 6 - ($ - %%insn_00026f78_27249) db 0
    %%insn_00026f78_2724F:
    pop ebp ; 0002724F 5D
    %if ($ - %%insn_00026f78_2724F) > 1
        %error "LONG_2724F"
    %endif
    times 1 - ($ - %%insn_00026f78_2724F) db 0
    %%insn_00026f78_27250:
    pop edi ; 00027250 5F
    %if ($ - %%insn_00026f78_27250) > 1
        %error "LONG_27250"
    %endif
    times 1 - ($ - %%insn_00026f78_27250) db 0
    %%insn_00026f78_27251:
    pop esi ; 00027251 5E
    %if ($ - %%insn_00026f78_27251) > 1
        %error "LONG_27251"
    %endif
    times 1 - ($ - %%insn_00026f78_27251) db 0
    %%insn_00026f78_27252:
    pop edx ; 00027252 5A
    %if ($ - %%insn_00026f78_27252) > 1
        %error "LONG_27252"
    %endif
    times 1 - ($ - %%insn_00026f78_27252) db 0
    %%insn_00026f78_27253:
    pop ecx ; 00027253 59
    %if ($ - %%insn_00026f78_27253) > 1
        %error "LONG_27253"
    %endif
    times 1 - ($ - %%insn_00026f78_27253) db 0
    %%insn_00026f78_27254:
    pop ebx ; 00027254 5B
    %if ($ - %%insn_00026f78_27254) > 1
        %error "LONG_27254"
    %endif
    times 1 - ($ - %%insn_00026f78_27254) db 0
    %%insn_00026f78_27255:
    ret ; 00027255 C3
    %if ($ - %%insn_00026f78_27255) > 1
        %error "LONG_27255"
    %endif
    times 1 - ($ - %%insn_00026f78_27255) db 0
    %if ($ - %%fragment_start) != 734
        %error "function size drift: 00026F78"
    %endif
%endmacro
