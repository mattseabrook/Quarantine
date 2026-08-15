; Analyzer entry: 00029fe8
; Analyzer symbol: FUN_00029fe8
; Boundary and name are provisional until independently verified.

%macro emit_function_00029fe8_part_00 0
    %%fragment_start:
function_00029fe8:
    %%insn_00029fe8_29FE8:
    push ebx ; 00029FE8 53
    %if ($ - %%insn_00029fe8_29FE8) > 1
        %error "LONG_29FE8"
    %endif
    times 1 - ($ - %%insn_00029fe8_29FE8) db 0
    %%insn_00029fe8_29FE9:
    push ecx ; 00029FE9 51
    %if ($ - %%insn_00029fe8_29FE9) > 1
        %error "LONG_29FE9"
    %endif
    times 1 - ($ - %%insn_00029fe8_29FE9) db 0
    %%insn_00029fe8_29FEA:
    push edx ; 00029FEA 52
    %if ($ - %%insn_00029fe8_29FEA) > 1
        %error "LONG_29FEA"
    %endif
    times 1 - ($ - %%insn_00029fe8_29FEA) db 0
    %%insn_00029fe8_29FEB:
    push esi ; 00029FEB 56
    %if ($ - %%insn_00029fe8_29FEB) > 1
        %error "LONG_29FEB"
    %endif
    times 1 - ($ - %%insn_00029fe8_29FEB) db 0
    %%insn_00029fe8_29FEC:
    push edi ; 00029FEC 57
    %if ($ - %%insn_00029fe8_29FEC) > 1
        %error "LONG_29FEC"
    %endif
    times 1 - ($ - %%insn_00029fe8_29FEC) db 0
    %%insn_00029fe8_29FED:
    push ebp ; 00029FED 55
    %if ($ - %%insn_00029fe8_29FED) > 1
        %error "LONG_29FED"
    %endif
    times 1 - ($ - %%insn_00029fe8_29FED) db 0
    %%insn_00029fe8_29FEE:
    mov ebp,esp ; 00029FEE 89E5
    %if ($ - %%insn_00029fe8_29FEE) > 2
        %error "LONG_29FEE"
    %endif
    times 2 - ($ - %%insn_00029fe8_29FEE) db 0
    %%insn_00029fe8_29FF0:
    xor ecx,ecx ; 00029FF0 31C9
    %if ($ - %%insn_00029fe8_29FF0) > 2
        %error "LONG_29FF0"
    %endif
    times 2 - ($ - %%insn_00029fe8_29FF0) db 0
    %%insn_00029fe8_29FF2:
    cmp cx,0x4 ; 00029FF2 6683F904
    %if ($ - %%insn_00029fe8_29FF2) > 4
        %error "LONG_29FF2"
    %endif
    times 4 - ($ - %%insn_00029fe8_29FF2) db 0
    %%insn_00029fe8_29FF6:
    jl short 0x29fff ; 00029FF6 7C07
    %if ($ - %%insn_00029fe8_29FF6) > 2
        %error "LONG_29FF6"
    %endif
    times 2 - ($ - %%insn_00029fe8_29FF6) db 0
    %%insn_00029fe8_29FF8:
    pop ebp ; 00029FF8 5D
    %if ($ - %%insn_00029fe8_29FF8) > 1
        %error "LONG_29FF8"
    %endif
    times 1 - ($ - %%insn_00029fe8_29FF8) db 0
    %%insn_00029fe8_29FF9:
    pop edi ; 00029FF9 5F
    %if ($ - %%insn_00029fe8_29FF9) > 1
        %error "LONG_29FF9"
    %endif
    times 1 - ($ - %%insn_00029fe8_29FF9) db 0
    %%insn_00029fe8_29FFA:
    pop esi ; 00029FFA 5E
    %if ($ - %%insn_00029fe8_29FFA) > 1
        %error "LONG_29FFA"
    %endif
    times 1 - ($ - %%insn_00029fe8_29FFA) db 0
    %%insn_00029fe8_29FFB:
    pop edx ; 00029FFB 5A
    %if ($ - %%insn_00029fe8_29FFB) > 1
        %error "LONG_29FFB"
    %endif
    times 1 - ($ - %%insn_00029fe8_29FFB) db 0
    %%insn_00029fe8_29FFC:
    pop ecx ; 00029FFC 59
    %if ($ - %%insn_00029fe8_29FFC) > 1
        %error "LONG_29FFC"
    %endif
    times 1 - ($ - %%insn_00029fe8_29FFC) db 0
    %%insn_00029fe8_29FFD:
    pop ebx ; 00029FFD 5B
    %if ($ - %%insn_00029fe8_29FFD) > 1
        %error "LONG_29FFD"
    %endif
    times 1 - ($ - %%insn_00029fe8_29FFD) db 0
    %%insn_00029fe8_29FFE:
    ret ; 00029FFE C3
    %if ($ - %%insn_00029fe8_29FFE) > 1
        %error "LONG_29FFE"
    %endif
    times 1 - ($ - %%insn_00029fe8_29FFE) db 0
    %%insn_00029fe8_29FFF:
    mov edx,0xffffffff ; 00029FFF BAFFFFFFFF
    %if ($ - %%insn_00029fe8_29FFF) > 5
        %error "LONG_29FFF"
    %endif
    times 5 - ($ - %%insn_00029fe8_29FFF) db 0
    %%insn_00029fe8_2A004:
    mov eax,0x1a0ec ; 0002A004 B8ECA00100
    %if ($ - %%insn_00029fe8_2A004) > 5
        %error "LONG_2A004"
    %endif
    times 5 - ($ - %%insn_00029fe8_2A004) db 0
    %%insn_00029fe8_2A009:
    call 0x32acc ; 0002A009 E8BE8A0000
    %if ($ - %%insn_00029fe8_2A009) > 5
        %error "LONG_2A009"
    %endif
    times 5 - ($ - %%insn_00029fe8_2A009) db 0
    %%insn_00029fe8_2A00E:
    mov ebx,eax ; 0002A00E 89C3
    %if ($ - %%insn_00029fe8_2A00E) > 2
        %error "LONG_2A00E"
    %endif
    times 2 - ($ - %%insn_00029fe8_2A00E) db 0
    %%insn_00029fe8_2A010:
    test ax,ax ; 0002A010 6685C0
    %if ($ - %%insn_00029fe8_2A010) > 3
        %error "LONG_2A010"
    %endif
    times 3 - ($ - %%insn_00029fe8_2A010) db 0
    %%insn_00029fe8_2A013:
    jz 0x2a0d9 ; 0002A013 0F84C0000000
    %if ($ - %%insn_00029fe8_2A013) > 6
        %error "LONG_2A013"
    %endif
    times 6 - ($ - %%insn_00029fe8_2A013) db 0
    %%insn_00029fe8_2A019:
    mov edx,[0x1394b] ; 0002A019 8B154B390100
    %if ($ - %%insn_00029fe8_2A019) > 6
        %error "LONG_2A019"
    %endif
    times 6 - ($ - %%insn_00029fe8_2A019) db 0
    %%insn_00029fe8_2A01F:
    sar edx,byte 0x18 ; 0002A01F C1FA18
    %if ($ - %%insn_00029fe8_2A01F) > 3
        %error "LONG_2A01F"
    %endif
    times 3 - ($ - %%insn_00029fe8_2A01F) db 0
    %%insn_00029fe8_2A022:
    mov eax,edx ; 0002A022 89D0
    %if ($ - %%insn_00029fe8_2A022) > 2
        %error "LONG_2A022"
    %endif
    times 2 - ($ - %%insn_00029fe8_2A022) db 0
    %%insn_00029fe8_2A024:
    shl eax,byte 0x5 ; 0002A024 C1E005
    %if ($ - %%insn_00029fe8_2A024) > 3
        %error "LONG_2A024"
    %endif
    times 3 - ($ - %%insn_00029fe8_2A024) db 0
    %%insn_00029fe8_2A027:
    sub eax,edx ; 0002A027 29D0
    %if ($ - %%insn_00029fe8_2A027) > 2
        %error "LONG_2A027"
    %endif
    times 2 - ($ - %%insn_00029fe8_2A027) db 0
    %%insn_00029fe8_2A029:
    lea edx,[eax*4+0x0] ; 0002A029 8D148500000000
    %if ($ - %%insn_00029fe8_2A029) > 7
        %error "LONG_2A029"
    %endif
    times 7 - ($ - %%insn_00029fe8_2A029) db 0
    %%insn_00029fe8_2A030:
    mov eax,[edx+0xfc34] ; 0002A030 8B8234FC0000
    %if ($ - %%insn_00029fe8_2A030) > 6
        %error "LONG_2A030"
    %endif
    times 6 - ($ - %%insn_00029fe8_2A030) db 0
    %%insn_00029fe8_2A036:
    sar eax,byte 0x11 ; 0002A036 C1F811
    %if ($ - %%insn_00029fe8_2A036) > 3
        %error "LONG_2A036"
    %endif
    times 3 - ($ - %%insn_00029fe8_2A036) db 0
    %%insn_00029fe8_2A039:
    movsx ebx,bx ; 0002A039 0FBFDB
    %if ($ - %%insn_00029fe8_2A039) > 3
        %error "LONG_2A039"
    %endif
    times 3 - ($ - %%insn_00029fe8_2A039) db 0
    %%insn_00029fe8_2A03C:
    mov esi,eax ; 0002A03C 89C6
    %if ($ - %%insn_00029fe8_2A03C) > 2
        %error "LONG_2A03C"
    %endif
    times 2 - ($ - %%insn_00029fe8_2A03C) db 0
    %%insn_00029fe8_2A03E:
    mov eax,ebx ; 0002A03E 89D8
    %if ($ - %%insn_00029fe8_2A03E) > 2
        %error "LONG_2A03E"
    %endif
    times 2 - ($ - %%insn_00029fe8_2A03E) db 0
    %%insn_00029fe8_2A040:
    shl eax,byte 0x5 ; 0002A040 C1E005
    %if ($ - %%insn_00029fe8_2A040) > 3
        %error "LONG_2A040"
    %endif
    times 3 - ($ - %%insn_00029fe8_2A040) db 0
    %%insn_00029fe8_2A043:
    sub eax,ebx ; 0002A043 29D8
    %if ($ - %%insn_00029fe8_2A043) > 2
        %error "LONG_2A043"
    %endif
    times 2 - ($ - %%insn_00029fe8_2A043) db 0
    %%insn_00029fe8_2A045:
    lea ebx,[eax*4+0x0] ; 0002A045 8D1C8500000000
    %if ($ - %%insn_00029fe8_2A045) > 7
        %error "LONG_2A045"
    %endif
    times 7 - ($ - %%insn_00029fe8_2A045) db 0
    %%insn_00029fe8_2A04C:
    mov [ebx+0xfc36],si ; 0002A04C 6689B336FC0000
    %if ($ - %%insn_00029fe8_2A04C) > 7
        %error "LONG_2A04C"
    %endif
    times 7 - ($ - %%insn_00029fe8_2A04C) db 0
    %%insn_00029fe8_2A053:
    mov eax,[edx+0xfc28] ; 0002A053 8B8228FC0000
    %if ($ - %%insn_00029fe8_2A053) > 6
        %error "LONG_2A053"
    %endif
    times 6 - ($ - %%insn_00029fe8_2A053) db 0
    %%insn_00029fe8_2A059:
    mov [ebx+0xfc28],eax ; 0002A059 898328FC0000
    %if ($ - %%insn_00029fe8_2A059) > 6
        %error "LONG_2A059"
    %endif
    times 6 - ($ - %%insn_00029fe8_2A059) db 0
    %%insn_00029fe8_2A05F:
    mov eax,[edx+0xfc2c] ; 0002A05F 8B822CFC0000
    %if ($ - %%insn_00029fe8_2A05F) > 6
        %error "LONG_2A05F"
    %endif
    times 6 - ($ - %%insn_00029fe8_2A05F) db 0
    %%insn_00029fe8_2A065:
    mov [ebx+0xfc2c],eax ; 0002A065 89832CFC0000
    %if ($ - %%insn_00029fe8_2A065) > 6
        %error "LONG_2A065"
    %endif
    times 6 - ($ - %%insn_00029fe8_2A065) db 0
    %%insn_00029fe8_2A06B:
    mov ax,[edx+0xfc24] ; 0002A06B 668B8224FC0000
    %if ($ - %%insn_00029fe8_2A06B) > 7
        %error "LONG_2A06B"
    %endif
    times 7 - ($ - %%insn_00029fe8_2A06B) db 0
    %%insn_00029fe8_2A072:
    mov esi,0x14 ; 0002A072 BE14000000
    %if ($ - %%insn_00029fe8_2A072) > 5
        %error "LONG_2A072"
    %endif
    times 5 - ($ - %%insn_00029fe8_2A072) db 0
    %%insn_00029fe8_2A077:
    mov [ebx+0xfc24],ax ; 0002A077 66898324FC0000
    %if ($ - %%insn_00029fe8_2A077) > 7
        %error "LONG_2A077"
    %endif
    times 7 - ($ - %%insn_00029fe8_2A077) db 0
    %%insn_00029fe8_2A07E:
    mov edi,0x8 ; 0002A07E BF08000000
    %if ($ - %%insn_00029fe8_2A07E) > 5
        %error "LONG_2A07E"
    %endif
    times 5 - ($ - %%insn_00029fe8_2A07E) db 0
    %%insn_00029fe8_2A083:
    mov [edx+0xfc5e],si ; 0002A083 6689B25EFC0000
    %if ($ - %%insn_00029fe8_2A083) > 7
        %error "LONG_2A083"
    %endif
    times 7 - ($ - %%insn_00029fe8_2A083) db 0
    %%insn_00029fe8_2A08A:
    mov [edx+0xfc62],di ; 0002A08A 6689BA62FC0000
    %if ($ - %%insn_00029fe8_2A08A) > 7
        %error "LONG_2A08A"
    %endif
    times 7 - ($ - %%insn_00029fe8_2A08A) db 0
    %%insn_00029fe8_2A091:
    call 0x41460 ; 0002A091 E8CA730100
    %if ($ - %%insn_00029fe8_2A091) > 5
        %error "LONG_2A091"
    %endif
    times 5 - ($ - %%insn_00029fe8_2A091) db 0
    %%insn_00029fe8_2A096:
    xor ah,ah ; 0002A096 30E4
    %if ($ - %%insn_00029fe8_2A096) > 2
        %error "LONG_2A096"
    %endif
    times 2 - ($ - %%insn_00029fe8_2A096) db 0
    %%insn_00029fe8_2A098:
    and al,0x7 ; 0002A098 2407
    %if ($ - %%insn_00029fe8_2A098) > 2
        %error "LONG_2A098"
    %endif
    times 2 - ($ - %%insn_00029fe8_2A098) db 0
    db 0x05, 0x0C, 0x00, 0x00, 0x00 ; 0002A09A 050C000000 | add eax,0xc | exact encoding fallback
    %%insn_00029fe8_2A09F:
    mov [ebx+0xfc54],ax ; 0002A09F 66898354FC0000
    %if ($ - %%insn_00029fe8_2A09F) > 7
        %error "LONG_2A09F"
    %endif
    times 7 - ($ - %%insn_00029fe8_2A09F) db 0
    %%insn_00029fe8_2A0A6:
    call 0x41460 ; 0002A0A6 E8B5730100
    %if ($ - %%insn_00029fe8_2A0A6) > 5
        %error "LONG_2A0A6"
    %endif
    times 5 - ($ - %%insn_00029fe8_2A0A6) db 0
    %%insn_00029fe8_2A0AB:
    xor ah,ah ; 0002A0AB 30E4
    %if ($ - %%insn_00029fe8_2A0AB) > 2
        %error "LONG_2A0AB"
    %endif
    times 2 - ($ - %%insn_00029fe8_2A0AB) db 0
    %%insn_00029fe8_2A0AD:
    and al,0x7 ; 0002A0AD 2407
    %if ($ - %%insn_00029fe8_2A0AD) > 2
        %error "LONG_2A0AD"
    %endif
    times 2 - ($ - %%insn_00029fe8_2A0AD) db 0
    db 0x05, 0x10, 0x00, 0x00, 0x00 ; 0002A0AF 0510000000 | add eax,0x10 | exact encoding fallback
    %%insn_00029fe8_2A0B4:
    mov [ebx+0xfc6c],ax ; 0002A0B4 6689836CFC0000
    %if ($ - %%insn_00029fe8_2A0B4) > 7
        %error "LONG_2A0B4"
    %endif
    times 7 - ($ - %%insn_00029fe8_2A0B4) db 0
    %%insn_00029fe8_2A0BB:
    call 0x41460 ; 0002A0BB E8A0730100
    %if ($ - %%insn_00029fe8_2A0BB) > 5
        %error "LONG_2A0BB"
    %endif
    times 5 - ($ - %%insn_00029fe8_2A0BB) db 0
    %%insn_00029fe8_2A0C0:
    movsx edx,ax ; 0002A0C0 0FBFD0
    %if ($ - %%insn_00029fe8_2A0C0) > 3
        %error "LONG_2A0C0"
    %endif
    times 3 - ($ - %%insn_00029fe8_2A0C0) db 0
    %%insn_00029fe8_2A0C3:
    mov esi,0x5a ; 0002A0C3 BE5A000000
    %if ($ - %%insn_00029fe8_2A0C3) > 5
        %error "LONG_2A0C3"
    %endif
    times 5 - ($ - %%insn_00029fe8_2A0C3) db 0
    %%insn_00029fe8_2A0C8:
    mov eax,edx ; 0002A0C8 89D0
    %if ($ - %%insn_00029fe8_2A0C8) > 2
        %error "LONG_2A0C8"
    %endif
    times 2 - ($ - %%insn_00029fe8_2A0C8) db 0
    %%insn_00029fe8_2A0CA:
    sar edx,byte 0x1f ; 0002A0CA C1FA1F
    %if ($ - %%insn_00029fe8_2A0CA) > 3
        %error "LONG_2A0CA"
    %endif
    times 3 - ($ - %%insn_00029fe8_2A0CA) db 0
    %%insn_00029fe8_2A0CD:
    idiv esi ; 0002A0CD F7FE
    %if ($ - %%insn_00029fe8_2A0CD) > 2
        %error "LONG_2A0CD"
    %endif
    times 2 - ($ - %%insn_00029fe8_2A0CD) db 0
    %%insn_00029fe8_2A0CF:
    shl edx,byte 0x2 ; 0002A0CF C1E202
    %if ($ - %%insn_00029fe8_2A0CF) > 3
        %error "LONG_2A0CF"
    %endif
    times 3 - ($ - %%insn_00029fe8_2A0CF) db 0
    %%insn_00029fe8_2A0D2:
    mov [ebx+0xfc6a],dx ; 0002A0D2 6689936AFC0000
    %if ($ - %%insn_00029fe8_2A0D2) > 7
        %error "LONG_2A0D2"
    %endif
    times 7 - ($ - %%insn_00029fe8_2A0D2) db 0
    %%insn_00029fe8_2A0D9:
    inc ecx ; 0002A0D9 41
    %if ($ - %%insn_00029fe8_2A0D9) > 1
        %error "LONG_2A0D9"
    %endif
    times 1 - ($ - %%insn_00029fe8_2A0D9) db 0
    %%insn_00029fe8_2A0DA:
    cmp cx,0x4 ; 0002A0DA 6683F904
    %if ($ - %%insn_00029fe8_2A0DA) > 4
        %error "LONG_2A0DA"
    %endif
    times 4 - ($ - %%insn_00029fe8_2A0DA) db 0
    %%insn_00029fe8_2A0DE:
    jl 0x29fff ; 0002A0DE 0F8C1BFFFFFF
    %if ($ - %%insn_00029fe8_2A0DE) > 6
        %error "LONG_2A0DE"
    %endif
    times 6 - ($ - %%insn_00029fe8_2A0DE) db 0
    %%insn_00029fe8_2A0E4:
    pop ebp ; 0002A0E4 5D
    %if ($ - %%insn_00029fe8_2A0E4) > 1
        %error "LONG_2A0E4"
    %endif
    times 1 - ($ - %%insn_00029fe8_2A0E4) db 0
    %%insn_00029fe8_2A0E5:
    pop edi ; 0002A0E5 5F
    %if ($ - %%insn_00029fe8_2A0E5) > 1
        %error "LONG_2A0E5"
    %endif
    times 1 - ($ - %%insn_00029fe8_2A0E5) db 0
    %%insn_00029fe8_2A0E6:
    pop esi ; 0002A0E6 5E
    %if ($ - %%insn_00029fe8_2A0E6) > 1
        %error "LONG_2A0E6"
    %endif
    times 1 - ($ - %%insn_00029fe8_2A0E6) db 0
    %%insn_00029fe8_2A0E7:
    pop edx ; 0002A0E7 5A
    %if ($ - %%insn_00029fe8_2A0E7) > 1
        %error "LONG_2A0E7"
    %endif
    times 1 - ($ - %%insn_00029fe8_2A0E7) db 0
    %%insn_00029fe8_2A0E8:
    pop ecx ; 0002A0E8 59
    %if ($ - %%insn_00029fe8_2A0E8) > 1
        %error "LONG_2A0E8"
    %endif
    times 1 - ($ - %%insn_00029fe8_2A0E8) db 0
    %%insn_00029fe8_2A0E9:
    pop ebx ; 0002A0E9 5B
    %if ($ - %%insn_00029fe8_2A0E9) > 1
        %error "LONG_2A0E9"
    %endif
    times 1 - ($ - %%insn_00029fe8_2A0E9) db 0
    %%insn_00029fe8_2A0EA:
    ret ; 0002A0EA C3
    %if ($ - %%insn_00029fe8_2A0EA) > 1
        %error "LONG_2A0EA"
    %endif
    times 1 - ($ - %%insn_00029fe8_2A0EA) db 0
    %if ($ - %%fragment_start) != 259
        %error "function size drift: 00029FE8"
    %endif
%endmacro
