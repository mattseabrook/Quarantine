; Analyzer entry: 00021d8c
; Analyzer symbol: FUN_00021d8c
; Boundary and name are provisional until independently verified.

%macro emit_function_00021d8c_part_00 0
    %%fragment_start:
function_00021d8c:
    %%insn_00021d8c_21D8C:
    push ebx ; 00021D8C 53
    %if ($ - %%insn_00021d8c_21D8C) > 1
        %error "LONG_21D8C"
    %endif
    times 1 - ($ - %%insn_00021d8c_21D8C) db 0
    %%insn_00021d8c_21D8D:
    push ecx ; 00021D8D 51
    %if ($ - %%insn_00021d8c_21D8D) > 1
        %error "LONG_21D8D"
    %endif
    times 1 - ($ - %%insn_00021d8c_21D8D) db 0
    %%insn_00021d8c_21D8E:
    push edx ; 00021D8E 52
    %if ($ - %%insn_00021d8c_21D8E) > 1
        %error "LONG_21D8E"
    %endif
    times 1 - ($ - %%insn_00021d8c_21D8E) db 0
    %%insn_00021d8c_21D8F:
    push esi ; 00021D8F 56
    %if ($ - %%insn_00021d8c_21D8F) > 1
        %error "LONG_21D8F"
    %endif
    times 1 - ($ - %%insn_00021d8c_21D8F) db 0
    %%insn_00021d8c_21D90:
    push edi ; 00021D90 57
    %if ($ - %%insn_00021d8c_21D90) > 1
        %error "LONG_21D90"
    %endif
    times 1 - ($ - %%insn_00021d8c_21D90) db 0
    %%insn_00021d8c_21D91:
    push ebp ; 00021D91 55
    %if ($ - %%insn_00021d8c_21D91) > 1
        %error "LONG_21D91"
    %endif
    times 1 - ($ - %%insn_00021d8c_21D91) db 0
    %%insn_00021d8c_21D92:
    mov ebp,esp ; 00021D92 89E5
    %if ($ - %%insn_00021d8c_21D92) > 2
        %error "LONG_21D92"
    %endif
    times 2 - ($ - %%insn_00021d8c_21D92) db 0
    %%insn_00021d8c_21D94:
    mov ecx,eax ; 00021D94 89C1
    %if ($ - %%insn_00021d8c_21D94) > 2
        %error "LONG_21D94"
    %endif
    times 2 - ($ - %%insn_00021d8c_21D94) db 0
    %%insn_00021d8c_21D96:
    mov edx,0x2 ; 00021D96 BA02000000
    %if ($ - %%insn_00021d8c_21D96) > 5
        %error "LONG_21D96"
    %endif
    times 5 - ($ - %%insn_00021d8c_21D96) db 0
    %%insn_00021d8c_21D9B:
    mov eax,0x11e90 ; 00021D9B B8901E0100
    %if ($ - %%insn_00021d8c_21D9B) > 5
        %error "LONG_21D9B"
    %endif
    times 5 - ($ - %%insn_00021d8c_21D9B) db 0
    %%insn_00021d8c_21DA0:
    call 0x32acc ; 00021DA0 E8270D0100
    %if ($ - %%insn_00021d8c_21DA0) > 5
        %error "LONG_21DA0"
    %endif
    times 5 - ($ - %%insn_00021d8c_21DA0) db 0
    %%insn_00021d8c_21DA5:
    mov edx,eax ; 00021DA5 89C2
    %if ($ - %%insn_00021d8c_21DA5) > 2
        %error "LONG_21DA5"
    %endif
    times 2 - ($ - %%insn_00021d8c_21DA5) db 0
    %%insn_00021d8c_21DA7:
    mov edi,eax ; 00021DA7 89C7
    %if ($ - %%insn_00021d8c_21DA7) > 2
        %error "LONG_21DA7"
    %endif
    times 2 - ($ - %%insn_00021d8c_21DA7) db 0
    %%insn_00021d8c_21DA9:
    test ax,ax ; 00021DA9 6685C0
    %if ($ - %%insn_00021d8c_21DA9) > 3
        %error "LONG_21DA9"
    %endif
    times 3 - ($ - %%insn_00021d8c_21DA9) db 0
    %%insn_00021d8c_21DAC:
    jz 0x21e86 ; 00021DAC 0F84D4000000
    %if ($ - %%insn_00021d8c_21DAC) > 6
        %error "LONG_21DAC"
    %endif
    times 6 - ($ - %%insn_00021d8c_21DAC) db 0
    %%insn_00021d8c_21DB2:
    movsx edx,dx ; 00021DB2 0FBFD2
    %if ($ - %%insn_00021d8c_21DB2) > 3
        %error "LONG_21DB2"
    %endif
    times 3 - ($ - %%insn_00021d8c_21DB2) db 0
    %%insn_00021d8c_21DB5:
    mov ebx,edx ; 00021DB5 89D3
    %if ($ - %%insn_00021d8c_21DB5) > 2
        %error "LONG_21DB5"
    %endif
    times 2 - ($ - %%insn_00021d8c_21DB5) db 0
    %%insn_00021d8c_21DB7:
    mov eax,0x7 ; 00021DB7 B807000000
    %if ($ - %%insn_00021d8c_21DB7) > 5
        %error "LONG_21DB7"
    %endif
    times 5 - ($ - %%insn_00021d8c_21DB7) db 0
    %%insn_00021d8c_21DBC:
    shl ebx,byte 0x5 ; 00021DBC C1E305
    %if ($ - %%insn_00021d8c_21DBC) > 3
        %error "LONG_21DBC"
    %endif
    times 3 - ($ - %%insn_00021d8c_21DBC) db 0
    %%insn_00021d8c_21DBF:
    call 0x4a865 ; 00021DBF E8A18A0200
    %if ($ - %%insn_00021d8c_21DBF) > 5
        %error "LONG_21DBF"
    %endif
    times 5 - ($ - %%insn_00021d8c_21DBF) db 0
    %%insn_00021d8c_21DC4:
    sub ebx,edx ; 00021DC4 29D3
    %if ($ - %%insn_00021d8c_21DC4) > 2
        %error "LONG_21DC4"
    %endif
    times 2 - ($ - %%insn_00021d8c_21DC4) db 0
    %%insn_00021d8c_21DC6:
    mov edx,[0x13434] ; 00021DC6 8B1534340100
    %if ($ - %%insn_00021d8c_21DC6) > 6
        %error "LONG_21DC6"
    %endif
    times 6 - ($ - %%insn_00021d8c_21DC6) db 0
    %%insn_00021d8c_21DCC:
    shl ebx,byte 0x2 ; 00021DCC C1E302
    %if ($ - %%insn_00021d8c_21DCC) > 3
        %error "LONG_21DCC"
    %endif
    times 3 - ($ - %%insn_00021d8c_21DCC) db 0
    %%insn_00021d8c_21DCF:
    mov esi,0x100 ; 00021DCF BE00010000
    %if ($ - %%insn_00021d8c_21DCF) > 5
        %error "LONG_21DCF"
    %endif
    times 5 - ($ - %%insn_00021d8c_21DCF) db 0
    %%insn_00021d8c_21DD4:
    mov [ebx+0xfc28],edx ; 00021DD4 899328FC0000
    %if ($ - %%insn_00021d8c_21DD4) > 6
        %error "LONG_21DD4"
    %endif
    times 6 - ($ - %%insn_00021d8c_21DD4) db 0
    %%insn_00021d8c_21DDA:
    mov [ebx+0xfc36],si ; 00021DDA 6689B336FC0000
    %if ($ - %%insn_00021d8c_21DDA) > 7
        %error "LONG_21DDA"
    %endif
    times 7 - ($ - %%insn_00021d8c_21DDA) db 0
    %%insn_00021d8c_21DE1:
    mov edx,[0x13438] ; 00021DE1 8B1538340100
    %if ($ - %%insn_00021d8c_21DE1) > 6
        %error "LONG_21DE1"
    %endif
    times 6 - ($ - %%insn_00021d8c_21DE1) db 0
    %%insn_00021d8c_21DE7:
    mov esi,[0x13852] ; 00021DE7 8B3552380100
    %if ($ - %%insn_00021d8c_21DE7) > 6
        %error "LONG_21DE7"
    %endif
    times 6 - ($ - %%insn_00021d8c_21DE7) db 0
    %%insn_00021d8c_21DED:
    mov [ebx+0xfc2c],edx ; 00021DED 89932CFC0000
    %if ($ - %%insn_00021d8c_21DED) > 6
        %error "LONG_21DED"
    %endif
    times 6 - ($ - %%insn_00021d8c_21DED) db 0
    %%insn_00021d8c_21DF3:
    mov edx,0xf ; 00021DF3 BA0F000000
    %if ($ - %%insn_00021d8c_21DF3) > 5
        %error "LONG_21DF3"
    %endif
    times 5 - ($ - %%insn_00021d8c_21DF3) db 0
    %%insn_00021d8c_21DF8:
    sar esi,byte 0x10 ; 00021DF8 C1FE10
    %if ($ - %%insn_00021d8c_21DF8) > 3
        %error "LONG_21DF8"
    %endif
    times 3 - ($ - %%insn_00021d8c_21DF8) db 0
    %%insn_00021d8c_21DFB:
    mov [ebx+0xfc24],dx ; 00021DFB 66899324FC0000
    %if ($ - %%insn_00021d8c_21DFB) > 7
        %error "LONG_21DFB"
    %endif
    times 7 - ($ - %%insn_00021d8c_21DFB) db 0
    %%insn_00021d8c_21E02:
    movsx edx,cx ; 00021E02 0FBFD1
    %if ($ - %%insn_00021d8c_21E02) > 3
        %error "LONG_21E02"
    %endif
    times 3 - ($ - %%insn_00021d8c_21E02) db 0
    %%insn_00021d8c_21E05:
    call 0x41460 ; 00021E05 E856F60100
    %if ($ - %%insn_00021d8c_21E05) > 5
        %error "LONG_21E05"
    %endif
    times 5 - ($ - %%insn_00021d8c_21E05) db 0
    %%insn_00021d8c_21E0A:
    add esi,edx ; 00021E0A 01D6
    %if ($ - %%insn_00021d8c_21E0A) > 2
        %error "LONG_21E0A"
    %endif
    times 2 - ($ - %%insn_00021d8c_21E0A) db 0
    %%insn_00021d8c_21E0C:
    movsx edx,ax ; 00021E0C 0FBFD0
    %if ($ - %%insn_00021d8c_21E0C) > 3
        %error "LONG_21E0C"
    %endif
    times 3 - ($ - %%insn_00021d8c_21E0C) db 0
    %%insn_00021d8c_21E0F:
    mov ecx,0x8 ; 00021E0F B908000000
    %if ($ - %%insn_00021d8c_21E0F) > 5
        %error "LONG_21E0F"
    %endif
    times 5 - ($ - %%insn_00021d8c_21E0F) db 0
    %%insn_00021d8c_21E14:
    mov eax,edx ; 00021E14 89D0
    %if ($ - %%insn_00021d8c_21E14) > 2
        %error "LONG_21E14"
    %endif
    times 2 - ($ - %%insn_00021d8c_21E14) db 0
    %%insn_00021d8c_21E16:
    sar edx,byte 0x1f ; 00021E16 C1FA1F
    %if ($ - %%insn_00021d8c_21E16) > 3
        %error "LONG_21E16"
    %endif
    times 3 - ($ - %%insn_00021d8c_21E16) db 0
    %%insn_00021d8c_21E19:
    idiv ecx ; 00021E19 F7F9
    %if ($ - %%insn_00021d8c_21E19) > 2
        %error "LONG_21E19"
    %endif
    times 2 - ($ - %%insn_00021d8c_21E19) db 0
    %%insn_00021d8c_21E1B:
    sub esi,0x4 ; 00021E1B 83EE04
    %if ($ - %%insn_00021d8c_21E1B) > 3
        %error "LONG_21E1B"
    %endif
    times 3 - ($ - %%insn_00021d8c_21E1B) db 0
    %%insn_00021d8c_21E1E:
    add edx,esi ; 00021E1E 01F2
    %if ($ - %%insn_00021d8c_21E1E) > 2
        %error "LONG_21E1E"
    %endif
    times 2 - ($ - %%insn_00021d8c_21E1E) db 0
    %%insn_00021d8c_21E20:
    mov [ebx+0xfc6a],dx ; 00021E20 6689936AFC0000
    %if ($ - %%insn_00021d8c_21E20) > 7
        %error "LONG_21E20"
    %endif
    times 7 - ($ - %%insn_00021d8c_21E20) db 0
    %%insn_00021d8c_21E27:
    cmp dx,0x167 ; 00021E27 6681FA6701
    %if ($ - %%insn_00021d8c_21E27) > 5
        %error "LONG_21E27"
    %endif
    times 5 - ($ - %%insn_00021d8c_21E27) db 0
    %%insn_00021d8c_21E2C:
    jng short 0x21e3b ; 00021E2C 7E0D
    %if ($ - %%insn_00021d8c_21E2C) > 2
        %error "LONG_21E2C"
    %endif
    times 2 - ($ - %%insn_00021d8c_21E2C) db 0
    %%insn_00021d8c_21E2E:
    sub edx,0x168 ; 00021E2E 81EA68010000
    %if ($ - %%insn_00021d8c_21E2E) > 6
        %error "LONG_21E2E"
    %endif
    times 6 - ($ - %%insn_00021d8c_21E2E) db 0
    %%insn_00021d8c_21E34:
    mov [ebx+0xfc6a],dx ; 00021E34 6689936AFC0000
    %if ($ - %%insn_00021d8c_21E34) > 7
        %error "LONG_21E34"
    %endif
    times 7 - ($ - %%insn_00021d8c_21E34) db 0
    %%insn_00021d8c_21E3B:
    movsx edx,di ; 00021E3B 0FBFD7
    %if ($ - %%insn_00021d8c_21E3B) > 3
        %error "LONG_21E3B"
    %endif
    times 3 - ($ - %%insn_00021d8c_21E3B) db 0
    %%insn_00021d8c_21E3E:
    mov ebx,edx ; 00021E3E 89D3
    %if ($ - %%insn_00021d8c_21E3E) > 2
        %error "LONG_21E3E"
    %endif
    times 2 - ($ - %%insn_00021d8c_21E3E) db 0
    %%insn_00021d8c_21E40:
    shl ebx,byte 0x5 ; 00021E40 C1E305
    %if ($ - %%insn_00021d8c_21E40) > 3
        %error "LONG_21E40"
    %endif
    times 3 - ($ - %%insn_00021d8c_21E40) db 0
    %%insn_00021d8c_21E43:
    sub ebx,edx ; 00021E43 29D3
    %if ($ - %%insn_00021d8c_21E43) > 2
        %error "LONG_21E43"
    %endif
    times 2 - ($ - %%insn_00021d8c_21E43) db 0
    %%insn_00021d8c_21E45:
    xor ah,ah ; 00021E45 30E4
    %if ($ - %%insn_00021d8c_21E45) > 2
        %error "LONG_21E45"
    %endif
    times 2 - ($ - %%insn_00021d8c_21E45) db 0
    %%insn_00021d8c_21E47:
    xor ecx,ecx ; 00021E47 31C9
    %if ($ - %%insn_00021d8c_21E47) > 2
        %error "LONG_21E47"
    %endif
    times 2 - ($ - %%insn_00021d8c_21E47) db 0
    %%insn_00021d8c_21E49:
    mov [ebx*4+0xfc40],ah ; 00021E49 88249D40FC0000
    %if ($ - %%insn_00021d8c_21E49) > 7
        %error "LONG_21E49"
    %endif
    times 7 - ($ - %%insn_00021d8c_21E49) db 0
    %%insn_00021d8c_21E50:
    mov [ebx*4+0xfc4a],cx ; 00021E50 66890C9D4AFC0000
    %if ($ - %%insn_00021d8c_21E50) > 8
        %error "LONG_21E50"
    %endif
    times 8 - ($ - %%insn_00021d8c_21E50) db 0
    %%insn_00021d8c_21E58:
    call 0x41460 ; 00021E58 E803F60100
    %if ($ - %%insn_00021d8c_21E58) > 5
        %error "LONG_21E58"
    %endif
    times 5 - ($ - %%insn_00021d8c_21E58) db 0
    %%insn_00021d8c_21E5D:
    movsx edx,ax ; 00021E5D 0FBFD0
    %if ($ - %%insn_00021d8c_21E5D) > 3
        %error "LONG_21E5D"
    %endif
    times 3 - ($ - %%insn_00021d8c_21E5D) db 0
    %%insn_00021d8c_21E60:
    mov ecx,0x8 ; 00021E60 B908000000
    %if ($ - %%insn_00021d8c_21E60) > 5
        %error "LONG_21E60"
    %endif
    times 5 - ($ - %%insn_00021d8c_21E60) db 0
    %%insn_00021d8c_21E65:
    mov eax,edx ; 00021E65 89D0
    %if ($ - %%insn_00021d8c_21E65) > 2
        %error "LONG_21E65"
    %endif
    times 2 - ($ - %%insn_00021d8c_21E65) db 0
    %%insn_00021d8c_21E67:
    sar edx,byte 0x1f ; 00021E67 C1FA1F
    %if ($ - %%insn_00021d8c_21E67) > 3
        %error "LONG_21E67"
    %endif
    times 3 - ($ - %%insn_00021d8c_21E67) db 0
    %%insn_00021d8c_21E6A:
    idiv ecx ; 00021E6A F7F9
    %if ($ - %%insn_00021d8c_21E6A) > 2
        %error "LONG_21E6A"
    %endif
    times 2 - ($ - %%insn_00021d8c_21E6A) db 0
    %%insn_00021d8c_21E6C:
    add edx,0x30 ; 00021E6C 83C230
    %if ($ - %%insn_00021d8c_21E6C) > 3
        %error "LONG_21E6C"
    %endif
    times 3 - ($ - %%insn_00021d8c_21E6C) db 0
    %%insn_00021d8c_21E6F:
    mov eax,edx ; 00021E6F 89D0
    %if ($ - %%insn_00021d8c_21E6F) > 2
        %error "LONG_21E6F"
    %endif
    times 2 - ($ - %%insn_00021d8c_21E6F) db 0
    %%insn_00021d8c_21E71:
    mov [ebx*4+0xfc6c],dx ; 00021E71 6689149D6CFC0000
    %if ($ - %%insn_00021d8c_21E71) > 8
        %error "LONG_21E71"
    %endif
    times 8 - ($ - %%insn_00021d8c_21E71) db 0
    db 0x05, 0x08, 0x00, 0x00, 0x00 ; 00021E79 0508000000 | add eax,0x8 | exact encoding fallback
    %%insn_00021d8c_21E7E:
    mov [ebx*4+0xfc54],ax ; 00021E7E 6689049D54FC0000
    %if ($ - %%insn_00021d8c_21E7E) > 8
        %error "LONG_21E7E"
    %endif
    times 8 - ($ - %%insn_00021d8c_21E7E) db 0
    %%insn_00021d8c_21E86:
    pop ebp ; 00021E86 5D
    %if ($ - %%insn_00021d8c_21E86) > 1
        %error "LONG_21E86"
    %endif
    times 1 - ($ - %%insn_00021d8c_21E86) db 0
    %%insn_00021d8c_21E87:
    pop edi ; 00021E87 5F
    %if ($ - %%insn_00021d8c_21E87) > 1
        %error "LONG_21E87"
    %endif
    times 1 - ($ - %%insn_00021d8c_21E87) db 0
    %%insn_00021d8c_21E88:
    pop esi ; 00021E88 5E
    %if ($ - %%insn_00021d8c_21E88) > 1
        %error "LONG_21E88"
    %endif
    times 1 - ($ - %%insn_00021d8c_21E88) db 0
    %%insn_00021d8c_21E89:
    pop edx ; 00021E89 5A
    %if ($ - %%insn_00021d8c_21E89) > 1
        %error "LONG_21E89"
    %endif
    times 1 - ($ - %%insn_00021d8c_21E89) db 0
    %%insn_00021d8c_21E8A:
    pop ecx ; 00021E8A 59
    %if ($ - %%insn_00021d8c_21E8A) > 1
        %error "LONG_21E8A"
    %endif
    times 1 - ($ - %%insn_00021d8c_21E8A) db 0
    %%insn_00021d8c_21E8B:
    pop ebx ; 00021E8B 5B
    %if ($ - %%insn_00021d8c_21E8B) > 1
        %error "LONG_21E8B"
    %endif
    times 1 - ($ - %%insn_00021d8c_21E8B) db 0
    %%insn_00021d8c_21E8C:
    ret ; 00021E8C C3
    %if ($ - %%insn_00021d8c_21E8C) > 1
        %error "LONG_21E8C"
    %endif
    times 1 - ($ - %%insn_00021d8c_21E8C) db 0
    %if ($ - %%fragment_start) != 257
        %error "function size drift: 00021D8C"
    %endif
%endmacro
