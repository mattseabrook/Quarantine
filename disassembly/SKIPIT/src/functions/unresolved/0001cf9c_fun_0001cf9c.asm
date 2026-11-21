; Analyzer entry: 0001cf9c
; Analyzer symbol: FUN_0001cf9c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001cf9c_part_00 0
    %%fragment_start:
function_0001cf9c:
    %%insn_0001cf9c_1CF9C:
    push ebx ; 0001CF9C 53
    %if ($ - %%insn_0001cf9c_1CF9C) > 1
        %error "LONG_1CF9C"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1CF9C) db 0
    %%insn_0001cf9c_1CF9D:
    push ecx ; 0001CF9D 51
    %if ($ - %%insn_0001cf9c_1CF9D) > 1
        %error "LONG_1CF9D"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1CF9D) db 0
    %%insn_0001cf9c_1CF9E:
    push edx ; 0001CF9E 52
    %if ($ - %%insn_0001cf9c_1CF9E) > 1
        %error "LONG_1CF9E"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1CF9E) db 0
    %%insn_0001cf9c_1CF9F:
    push esi ; 0001CF9F 56
    %if ($ - %%insn_0001cf9c_1CF9F) > 1
        %error "LONG_1CF9F"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1CF9F) db 0
    %%insn_0001cf9c_1CFA0:
    push edi ; 0001CFA0 57
    %if ($ - %%insn_0001cf9c_1CFA0) > 1
        %error "LONG_1CFA0"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1CFA0) db 0
    %%insn_0001cf9c_1CFA1:
    push ebp ; 0001CFA1 55
    %if ($ - %%insn_0001cf9c_1CFA1) > 1
        %error "LONG_1CFA1"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1CFA1) db 0
    %%insn_0001cf9c_1CFA2:
    mov ebp,esp ; 0001CFA2 89E5
    %if ($ - %%insn_0001cf9c_1CFA2) > 2
        %error "LONG_1CFA2"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1CFA2) db 0
    %%insn_0001cf9c_1CFA4:
    mov ax,[0x1386c] ; 0001CFA4 66A16C380100
    %if ($ - %%insn_0001cf9c_1CFA4) > 6
        %error "LONG_1CFA4"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1CFA4) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0001CFAA 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0001cf9c_1CFAE:
    jc short 0x1cfc1 ; 0001CFAE 7211
    %if ($ - %%insn_0001cf9c_1CFAE) > 2
        %error "LONG_1CFAE"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1CFAE) db 0
    %%insn_0001cf9c_1CFB0:
    jna short 0x1d013 ; 0001CFB0 7661
    %if ($ - %%insn_0001cf9c_1CFB0) > 2
        %error "LONG_1CFB0"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1CFB0) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 0001CFB2 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_0001cf9c_1CFB6:
    jz 0x1d0c3 ; 0001CFB6 0F8407010000
    %if ($ - %%insn_0001cf9c_1CFB6) > 6
        %error "LONG_1CFB6"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1CFB6) db 0
    %%insn_0001cf9c_1CFBC:
    jmp 0x1d1b4 ; 0001CFBC E9F3010000
    %if ($ - %%insn_0001cf9c_1CFBC) > 5
        %error "LONG_1CFBC"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1CFBC) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 0001CFC1 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_0001cf9c_1CFC5:
    jnz 0x1d1b4 ; 0001CFC5 0F85E9010000
    %if ($ - %%insn_0001cf9c_1CFC5) > 6
        %error "LONG_1CFC5"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1CFC5) db 0
    %%insn_0001cf9c_1CFCB:
    mov edx,[0x1394b] ; 0001CFCB 8B154B390100
    %if ($ - %%insn_0001cf9c_1CFCB) > 6
        %error "LONG_1CFCB"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1CFCB) db 0
    %%insn_0001cf9c_1CFD1:
    sar edx,byte 0x18 ; 0001CFD1 C1FA18
    %if ($ - %%insn_0001cf9c_1CFD1) > 3
        %error "LONG_1CFD1"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1CFD1) db 0
    %%insn_0001cf9c_1CFD4:
    mov eax,edx ; 0001CFD4 89D0
    %if ($ - %%insn_0001cf9c_1CFD4) > 2
        %error "LONG_1CFD4"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1CFD4) db 0
    %%insn_0001cf9c_1CFD6:
    shl eax,byte 0x5 ; 0001CFD6 C1E005
    %if ($ - %%insn_0001cf9c_1CFD6) > 3
        %error "LONG_1CFD6"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1CFD6) db 0
    %%insn_0001cf9c_1CFD9:
    sub eax,edx ; 0001CFD9 29D0
    %if ($ - %%insn_0001cf9c_1CFD9) > 2
        %error "LONG_1CFD9"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1CFD9) db 0
    %%insn_0001cf9c_1CFDB:
    shl eax,byte 0x2 ; 0001CFDB C1E002
    %if ($ - %%insn_0001cf9c_1CFDB) > 3
        %error "LONG_1CFDB"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1CFDB) db 0
    %%insn_0001cf9c_1CFDE:
    mov dx,[eax+0xfc54] ; 0001CFDE 668B9054FC0000
    %if ($ - %%insn_0001cf9c_1CFDE) > 7
        %error "LONG_1CFDE"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1CFDE) db 0
    %%insn_0001cf9c_1CFE5:
    dec edx ; 0001CFE5 4A
    %if ($ - %%insn_0001cf9c_1CFE5) > 1
        %error "LONG_1CFE5"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1CFE5) db 0
    %%insn_0001cf9c_1CFE6:
    mov [eax+0xfc54],dx ; 0001CFE6 66899054FC0000
    %if ($ - %%insn_0001cf9c_1CFE6) > 7
        %error "LONG_1CFE6"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1CFE6) db 0
    %%insn_0001cf9c_1CFED:
    test dx,dx ; 0001CFED 6685D2
    %if ($ - %%insn_0001cf9c_1CFED) > 3
        %error "LONG_1CFED"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1CFED) db 0
    %%insn_0001cf9c_1CFF0:
    jnl short 0x1d007 ; 0001CFF0 7D15
    %if ($ - %%insn_0001cf9c_1CFF0) > 2
        %error "LONG_1CFF0"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1CFF0) db 0
    %%insn_0001cf9c_1CFF2:
    mov ecx,0x2 ; 0001CFF2 B902000000
    %if ($ - %%insn_0001cf9c_1CFF2) > 5
        %error "LONG_1CFF2"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1CFF2) db 0
    %%insn_0001cf9c_1CFF7:
    xor esi,esi ; 0001CFF7 31F6
    %if ($ - %%insn_0001cf9c_1CFF7) > 2
        %error "LONG_1CFF7"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1CFF7) db 0
    %%insn_0001cf9c_1CFF9:
    mov [0x1386c],cx ; 0001CFF9 66890D6C380100
    %if ($ - %%insn_0001cf9c_1CFF9) > 7
        %error "LONG_1CFF9"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1CFF9) db 0
    %%insn_0001cf9c_1D000:
    mov [eax+0xfc56],si ; 0001D000 6689B056FC0000
    %if ($ - %%insn_0001cf9c_1D000) > 7
        %error "LONG_1D000"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D000) db 0
    %%insn_0001cf9c_1D007:
    xor eax,eax ; 0001D007 31C0
    %if ($ - %%insn_0001cf9c_1D007) > 2
        %error "LONG_1D007"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D007) db 0
    %%insn_0001cf9c_1D009:
    call 0x1cf38 ; 0001D009 E82AFFFFFF
    %if ($ - %%insn_0001cf9c_1D009) > 5
        %error "LONG_1D009"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1D009) db 0
    %%insn_0001cf9c_1D00E:
    jmp 0x1d1b4 ; 0001D00E E9A1010000
    %if ($ - %%insn_0001cf9c_1D00E) > 5
        %error "LONG_1D00E"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1D00E) db 0
    %%insn_0001cf9c_1D013:
    cmp word [0x13934],0x0 ; 0001D013 66833D3439010000
    %if ($ - %%insn_0001cf9c_1D013) > 8
        %error "LONG_1D013"
    %endif
    times 8 - ($ - %%insn_0001cf9c_1D013) db 0
    %%insn_0001cf9c_1D01B:
    jnz short 0x1d04e ; 0001D01B 7531
    %if ($ - %%insn_0001cf9c_1D01B) > 2
        %error "LONG_1D01B"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D01B) db 0
    %%insn_0001cf9c_1D01D:
    mov edx,[0x1394b] ; 0001D01D 8B154B390100
    %if ($ - %%insn_0001cf9c_1D01D) > 6
        %error "LONG_1D01D"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D01D) db 0
    %%insn_0001cf9c_1D023:
    sar edx,byte 0x18 ; 0001D023 C1FA18
    %if ($ - %%insn_0001cf9c_1D023) > 3
        %error "LONG_1D023"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D023) db 0
    %%insn_0001cf9c_1D026:
    mov eax,edx ; 0001D026 89D0
    %if ($ - %%insn_0001cf9c_1D026) > 2
        %error "LONG_1D026"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D026) db 0
    %%insn_0001cf9c_1D028:
    shl eax,byte 0x5 ; 0001D028 C1E005
    %if ($ - %%insn_0001cf9c_1D028) > 3
        %error "LONG_1D028"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D028) db 0
    %%insn_0001cf9c_1D02B:
    sub eax,edx ; 0001D02B 29D0
    %if ($ - %%insn_0001cf9c_1D02B) > 2
        %error "LONG_1D02B"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D02B) db 0
    %%insn_0001cf9c_1D02D:
    shl eax,byte 0x2 ; 0001D02D C1E002
    %if ($ - %%insn_0001cf9c_1D02D) > 3
        %error "LONG_1D02D"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D02D) db 0
    %%insn_0001cf9c_1D030:
    mov dx,[eax+0xfc56] ; 0001D030 668B9056FC0000
    %if ($ - %%insn_0001cf9c_1D030) > 7
        %error "LONG_1D030"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D030) db 0
    %%insn_0001cf9c_1D037:
    inc edx ; 0001D037 42
    %if ($ - %%insn_0001cf9c_1D037) > 1
        %error "LONG_1D037"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D037) db 0
    %%insn_0001cf9c_1D038:
    mov [eax+0xfc56],dx ; 0001D038 66899056FC0000
    %if ($ - %%insn_0001cf9c_1D038) > 7
        %error "LONG_1D038"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D038) db 0
    %%insn_0001cf9c_1D03F:
    cmp dx,0xc ; 0001D03F 6683FA0C
    %if ($ - %%insn_0001cf9c_1D03F) > 4
        %error "LONG_1D03F"
    %endif
    times 4 - ($ - %%insn_0001cf9c_1D03F) db 0
    %%insn_0001cf9c_1D043:
    jng short 0x1d04e ; 0001D043 7E09
    %if ($ - %%insn_0001cf9c_1D043) > 2
        %error "LONG_1D043"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D043) db 0
    %%insn_0001cf9c_1D045:
    mov word [eax+0xfc56],0xc ; 0001D045 66C78056FC00000C00
    %if ($ - %%insn_0001cf9c_1D045) > 9
        %error "LONG_1D045"
    %endif
    times 9 - ($ - %%insn_0001cf9c_1D045) db 0
    %%insn_0001cf9c_1D04E:
    mov edx,[0x1394b] ; 0001D04E 8B154B390100
    %if ($ - %%insn_0001cf9c_1D04E) > 6
        %error "LONG_1D04E"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D04E) db 0
    %%insn_0001cf9c_1D054:
    sar edx,byte 0x18 ; 0001D054 C1FA18
    %if ($ - %%insn_0001cf9c_1D054) > 3
        %error "LONG_1D054"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D054) db 0
    %%insn_0001cf9c_1D057:
    mov eax,edx ; 0001D057 89D0
    %if ($ - %%insn_0001cf9c_1D057) > 2
        %error "LONG_1D057"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D057) db 0
    %%insn_0001cf9c_1D059:
    shl eax,byte 0x5 ; 0001D059 C1E005
    %if ($ - %%insn_0001cf9c_1D059) > 3
        %error "LONG_1D059"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D059) db 0
    %%insn_0001cf9c_1D05C:
    sub eax,edx ; 0001D05C 29D0
    %if ($ - %%insn_0001cf9c_1D05C) > 2
        %error "LONG_1D05C"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D05C) db 0
    %%insn_0001cf9c_1D05E:
    shl eax,byte 0x2 ; 0001D05E C1E002
    %if ($ - %%insn_0001cf9c_1D05E) > 3
        %error "LONG_1D05E"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D05E) db 0
    %%insn_0001cf9c_1D061:
    mov dx,[eax+0xfc56] ; 0001D061 668B9056FC0000
    %if ($ - %%insn_0001cf9c_1D061) > 7
        %error "LONG_1D061"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D061) db 0
    %%insn_0001cf9c_1D068:
    add [eax+0xfc24],dx ; 0001D068 66019024FC0000
    %if ($ - %%insn_0001cf9c_1D068) > 7
        %error "LONG_1D068"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D068) db 0
    %%insn_0001cf9c_1D06F:
    mov ebx,[0xe794] ; 0001D06F 8B1D94E70000
    %if ($ - %%insn_0001cf9c_1D06F) > 6
        %error "LONG_1D06F"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D06F) db 0
    %%insn_0001cf9c_1D075:
    mov edx,[eax+0xfc22] ; 0001D075 8B9022FC0000
    %if ($ - %%insn_0001cf9c_1D075) > 6
        %error "LONG_1D075"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D075) db 0
    %%insn_0001cf9c_1D07B:
    sub ebx,0x14 ; 0001D07B 83EB14
    %if ($ - %%insn_0001cf9c_1D07B) > 3
        %error "LONG_1D07B"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D07B) db 0
    %%insn_0001cf9c_1D07E:
    sar edx,byte 0x10 ; 0001D07E C1FA10
    %if ($ - %%insn_0001cf9c_1D07E) > 3
        %error "LONG_1D07E"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D07E) db 0
    %%insn_0001cf9c_1D081:
    cmp edx,ebx ; 0001D081 39DA
    %if ($ - %%insn_0001cf9c_1D081) > 2
        %error "LONG_1D081"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D081) db 0
    %%insn_0001cf9c_1D083:
    jl short 0x1d0b2 ; 0001D083 7C2D
    %if ($ - %%insn_0001cf9c_1D083) > 2
        %error "LONG_1D083"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D083) db 0
    %%insn_0001cf9c_1D085:
    mov dx,[0xe794] ; 0001D085 668B1594E70000
    %if ($ - %%insn_0001cf9c_1D085) > 7
        %error "LONG_1D085"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D085) db 0
    %%insn_0001cf9c_1D08C:
    sub edx,0x14 ; 0001D08C 83EA14
    %if ($ - %%insn_0001cf9c_1D08C) > 3
        %error "LONG_1D08C"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D08C) db 0
    %%insn_0001cf9c_1D08F:
    mov edi,0x3 ; 0001D08F BF03000000
    %if ($ - %%insn_0001cf9c_1D08F) > 5
        %error "LONG_1D08F"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1D08F) db 0
    %%insn_0001cf9c_1D094:
    mov [eax+0xfc24],dx ; 0001D094 66899024FC0000
    %if ($ - %%insn_0001cf9c_1D094) > 7
        %error "LONG_1D094"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D094) db 0
    %%insn_0001cf9c_1D09B:
    xor edx,edx ; 0001D09B 31D2
    %if ($ - %%insn_0001cf9c_1D09B) > 2
        %error "LONG_1D09B"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D09B) db 0
    %%insn_0001cf9c_1D09D:
    mov [0x1386c],di ; 0001D09D 66893D6C380100
    %if ($ - %%insn_0001cf9c_1D09D) > 7
        %error "LONG_1D09D"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D09D) db 0
    %%insn_0001cf9c_1D0A4:
    mov [0x13860],dx ; 0001D0A4 66891560380100
    %if ($ - %%insn_0001cf9c_1D0A4) > 7
        %error "LONG_1D0A4"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D0A4) db 0
    %%insn_0001cf9c_1D0AB:
    mov [eax+0xfc56],dx ; 0001D0AB 66899056FC0000
    %if ($ - %%insn_0001cf9c_1D0AB) > 7
        %error "LONG_1D0AB"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D0AB) db 0
    %%insn_0001cf9c_1D0B2:
    mov eax,0x1 ; 0001D0B2 B801000000
    %if ($ - %%insn_0001cf9c_1D0B2) > 5
        %error "LONG_1D0B2"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1D0B2) db 0
    %%insn_0001cf9c_1D0B7:
    call 0x1cf38 ; 0001D0B7 E87CFEFFFF
    %if ($ - %%insn_0001cf9c_1D0B7) > 5
        %error "LONG_1D0B7"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1D0B7) db 0
    %%insn_0001cf9c_1D0BC:
    pop ebp ; 0001D0BC 5D
    %if ($ - %%insn_0001cf9c_1D0BC) > 1
        %error "LONG_1D0BC"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D0BC) db 0
    %%insn_0001cf9c_1D0BD:
    pop edi ; 0001D0BD 5F
    %if ($ - %%insn_0001cf9c_1D0BD) > 1
        %error "LONG_1D0BD"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D0BD) db 0
    %%insn_0001cf9c_1D0BE:
    pop esi ; 0001D0BE 5E
    %if ($ - %%insn_0001cf9c_1D0BE) > 1
        %error "LONG_1D0BE"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D0BE) db 0
    %%insn_0001cf9c_1D0BF:
    pop edx ; 0001D0BF 5A
    %if ($ - %%insn_0001cf9c_1D0BF) > 1
        %error "LONG_1D0BF"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D0BF) db 0
    %%insn_0001cf9c_1D0C0:
    pop ecx ; 0001D0C0 59
    %if ($ - %%insn_0001cf9c_1D0C0) > 1
        %error "LONG_1D0C0"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D0C0) db 0
    %%insn_0001cf9c_1D0C1:
    pop ebx ; 0001D0C1 5B
    %if ($ - %%insn_0001cf9c_1D0C1) > 1
        %error "LONG_1D0C1"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D0C1) db 0
    %%insn_0001cf9c_1D0C2:
    ret ; 0001D0C2 C3
    %if ($ - %%insn_0001cf9c_1D0C2) > 1
        %error "LONG_1D0C2"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D0C2) db 0
    %%insn_0001cf9c_1D0C3:
    mov edx,[0x1394b] ; 0001D0C3 8B154B390100
    %if ($ - %%insn_0001cf9c_1D0C3) > 6
        %error "LONG_1D0C3"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D0C3) db 0
    %%insn_0001cf9c_1D0C9:
    sar edx,byte 0x18 ; 0001D0C9 C1FA18
    %if ($ - %%insn_0001cf9c_1D0C9) > 3
        %error "LONG_1D0C9"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D0C9) db 0
    %%insn_0001cf9c_1D0CC:
    mov eax,edx ; 0001D0CC 89D0
    %if ($ - %%insn_0001cf9c_1D0CC) > 2
        %error "LONG_1D0CC"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D0CC) db 0
    %%insn_0001cf9c_1D0CE:
    shl eax,byte 0x5 ; 0001D0CE C1E005
    %if ($ - %%insn_0001cf9c_1D0CE) > 3
        %error "LONG_1D0CE"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D0CE) db 0
    %%insn_0001cf9c_1D0D1:
    sub eax,edx ; 0001D0D1 29D0
    %if ($ - %%insn_0001cf9c_1D0D1) > 2
        %error "LONG_1D0D1"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D0D1) db 0
    %%insn_0001cf9c_1D0D3:
    mov eax,[eax*4+0xfc54] ; 0001D0D3 8B048554FC0000
    %if ($ - %%insn_0001cf9c_1D0D3) > 7
        %error "LONG_1D0D3"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D0D3) db 0
    %%insn_0001cf9c_1D0DA:
    sar eax,byte 0x10 ; 0001D0DA C1F810
    %if ($ - %%insn_0001cf9c_1D0DA) > 3
        %error "LONG_1D0DA"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D0DA) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0x82, 0x58, 0x00, 0x00 ; 0001D0DD 668B044582580000 | mov ax,[eax*2+0x5882] | exact encoding fallback
    db 0x66, 0x3D, 0x63, 0x00 ; 0001D0E5 663D6300 | cmp ax,0x63 | exact encoding fallback
    %%insn_0001cf9c_1D0E9:
    jnz 0x1d16a ; 0001D0E9 0F857B000000
    %if ($ - %%insn_0001cf9c_1D0E9) > 6
        %error "LONG_1D0E9"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D0E9) db 0
    %%insn_0001cf9c_1D0EF:
    mov ecx,0x8 ; 0001D0EF B908000000
    %if ($ - %%insn_0001cf9c_1D0EF) > 5
        %error "LONG_1D0EF"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1D0EF) db 0
    %%insn_0001cf9c_1D0F4:
    mov esi,0x1 ; 0001D0F4 BE01000000
    %if ($ - %%insn_0001cf9c_1D0F4) > 5
        %error "LONG_1D0F4"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1D0F4) db 0
    %%insn_0001cf9c_1D0F9:
    mov [0x1386a],cx ; 0001D0F9 66890D6A380100
    %if ($ - %%insn_0001cf9c_1D0F9) > 7
        %error "LONG_1D0F9"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D0F9) db 0
    %%insn_0001cf9c_1D100:
    mov [0x1386c],si ; 0001D100 6689356C380100
    %if ($ - %%insn_0001cf9c_1D100) > 7
        %error "LONG_1D100"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D100) db 0
    %%insn_0001cf9c_1D107:
    mov eax,[0xec8e] ; 0001D107 A18EEC0000
    %if ($ - %%insn_0001cf9c_1D107) > 5
        %error "LONG_1D107"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1D107) db 0
    %%insn_0001cf9c_1D10C:
    sar eax,byte 0x10 ; 0001D10C C1F810
    %if ($ - %%insn_0001cf9c_1D10C) > 3
        %error "LONG_1D10C"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D10C) db 0
    %%insn_0001cf9c_1D10F:
    call 0x25cd0 ; 0001D10F E8BC8B0000
    %if ($ - %%insn_0001cf9c_1D10F) > 5
        %error "LONG_1D10F"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1D10F) db 0
    %%insn_0001cf9c_1D114:
    cwde ; 0001D114 98
    %if ($ - %%insn_0001cf9c_1D114) > 1
        %error "LONG_1D114"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D114) db 0
    %%insn_0001cf9c_1D115:
    sar eax,byte 0x4 ; 0001D115 C1F804
    %if ($ - %%insn_0001cf9c_1D115) > 3
        %error "LONG_1D115"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D115) db 0
    %%insn_0001cf9c_1D118:
    add eax,0xb4 ; 0001D118 05B4000000
    %if ($ - %%insn_0001cf9c_1D118) > 5
        %error "LONG_1D118"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1D118) db 0
    %%insn_0001cf9c_1D11D:
    mov [0x13854],ax ; 0001D11D 66A354380100
    %if ($ - %%insn_0001cf9c_1D11D) > 6
        %error "LONG_1D11D"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D11D) db 0
    %%insn_0001cf9c_1D123:
    cmp ax,0x167 ; 0001D123 663D6701
    %if ($ - %%insn_0001cf9c_1D123) > 4
        %error "LONG_1D123"
    %endif
    times 4 - ($ - %%insn_0001cf9c_1D123) db 0
    %%insn_0001cf9c_1D127:
    jng short 0x1d135 ; 0001D127 7E0C
    %if ($ - %%insn_0001cf9c_1D127) > 2
        %error "LONG_1D127"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D127) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 0001D129 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_0001cf9c_1D12F:
    mov [0x13854],ax ; 0001D12F 66A354380100
    %if ($ - %%insn_0001cf9c_1D12F) > 6
        %error "LONG_1D12F"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D12F) db 0
    %%insn_0001cf9c_1D135:
    mov ax,[0x13854] ; 0001D135 66A154380100
    %if ($ - %%insn_0001cf9c_1D135) > 6
        %error "LONG_1D135"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D135) db 0
    %%insn_0001cf9c_1D13B:
    mov edx,[0x1394b] ; 0001D13B 8B154B390100
    %if ($ - %%insn_0001cf9c_1D13B) > 6
        %error "LONG_1D13B"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D13B) db 0
    %%insn_0001cf9c_1D141:
    mov [0x13876],ax ; 0001D141 66A376380100
    %if ($ - %%insn_0001cf9c_1D141) > 6
        %error "LONG_1D141"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D141) db 0
    %%insn_0001cf9c_1D147:
    sar edx,byte 0x18 ; 0001D147 C1FA18
    %if ($ - %%insn_0001cf9c_1D147) > 3
        %error "LONG_1D147"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D147) db 0
    %%insn_0001cf9c_1D14A:
    mov [0x13872],ax ; 0001D14A 66A372380100
    %if ($ - %%insn_0001cf9c_1D14A) > 6
        %error "LONG_1D14A"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D14A) db 0
    %%insn_0001cf9c_1D150:
    mov eax,edx ; 0001D150 89D0
    %if ($ - %%insn_0001cf9c_1D150) > 2
        %error "LONG_1D150"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D150) db 0
    %%insn_0001cf9c_1D152:
    shl eax,byte 0x5 ; 0001D152 C1E005
    %if ($ - %%insn_0001cf9c_1D152) > 3
        %error "LONG_1D152"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D152) db 0
    %%insn_0001cf9c_1D155:
    sub eax,edx ; 0001D155 29D0
    %if ($ - %%insn_0001cf9c_1D155) > 2
        %error "LONG_1D155"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D155) db 0
    %%insn_0001cf9c_1D157:
    mov ax,[eax*4+0xfc6e] ; 0001D157 668B04856EFC0000
    %if ($ - %%insn_0001cf9c_1D157) > 8
        %error "LONG_1D157"
    %endif
    times 8 - ($ - %%insn_0001cf9c_1D157) db 0
    %%insn_0001cf9c_1D15F:
    mov [0x13860],ax ; 0001D15F 66A360380100
    %if ($ - %%insn_0001cf9c_1D15F) > 6
        %error "LONG_1D15F"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D15F) db 0
    %%insn_0001cf9c_1D165:
    mov eax,0x3 ; 0001D165 B803000000
    %if ($ - %%insn_0001cf9c_1D165) > 5
        %error "LONG_1D165"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1D165) db 0
    %%insn_0001cf9c_1D16A:
    cwde ; 0001D16A 98
    %if ($ - %%insn_0001cf9c_1D16A) > 1
        %error "LONG_1D16A"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D16A) db 0
    %%insn_0001cf9c_1D16B:
    call 0x1cf38 ; 0001D16B E8C8FDFFFF
    %if ($ - %%insn_0001cf9c_1D16B) > 5
        %error "LONG_1D16B"
    %endif
    times 5 - ($ - %%insn_0001cf9c_1D16B) db 0
    %%insn_0001cf9c_1D170:
    mov edx,[0x1394b] ; 0001D170 8B154B390100
    %if ($ - %%insn_0001cf9c_1D170) > 6
        %error "LONG_1D170"
    %endif
    times 6 - ($ - %%insn_0001cf9c_1D170) db 0
    %%insn_0001cf9c_1D176:
    sar edx,byte 0x18 ; 0001D176 C1FA18
    %if ($ - %%insn_0001cf9c_1D176) > 3
        %error "LONG_1D176"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D176) db 0
    %%insn_0001cf9c_1D179:
    mov eax,edx ; 0001D179 89D0
    %if ($ - %%insn_0001cf9c_1D179) > 2
        %error "LONG_1D179"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D179) db 0
    %%insn_0001cf9c_1D17B:
    shl eax,byte 0x5 ; 0001D17B C1E005
    %if ($ - %%insn_0001cf9c_1D17B) > 3
        %error "LONG_1D17B"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D17B) db 0
    %%insn_0001cf9c_1D17E:
    sub eax,edx ; 0001D17E 29D0
    %if ($ - %%insn_0001cf9c_1D17E) > 2
        %error "LONG_1D17E"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D17E) db 0
    %%insn_0001cf9c_1D180:
    shl eax,byte 0x2 ; 0001D180 C1E002
    %if ($ - %%insn_0001cf9c_1D180) > 3
        %error "LONG_1D180"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D180) db 0
    %%insn_0001cf9c_1D183:
    mov dx,[eax+0xfc60] ; 0001D183 668B9060FC0000
    %if ($ - %%insn_0001cf9c_1D183) > 7
        %error "LONG_1D183"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D183) db 0
    %%insn_0001cf9c_1D18A:
    dec edx ; 0001D18A 4A
    %if ($ - %%insn_0001cf9c_1D18A) > 1
        %error "LONG_1D18A"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D18A) db 0
    %%insn_0001cf9c_1D18B:
    mov [eax+0xfc60],dx ; 0001D18B 66899060FC0000
    %if ($ - %%insn_0001cf9c_1D18B) > 7
        %error "LONG_1D18B"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D18B) db 0
    %%insn_0001cf9c_1D192:
    test dx,dx ; 0001D192 6685D2
    %if ($ - %%insn_0001cf9c_1D192) > 3
        %error "LONG_1D192"
    %endif
    times 3 - ($ - %%insn_0001cf9c_1D192) db 0
    %%insn_0001cf9c_1D195:
    jg short 0x1d1b4 ; 0001D195 7F1D
    %if ($ - %%insn_0001cf9c_1D195) > 2
        %error "LONG_1D195"
    %endif
    times 2 - ($ - %%insn_0001cf9c_1D195) db 0
    %%insn_0001cf9c_1D197:
    mov cx,[eax+0xfc56] ; 0001D197 668B8856FC0000
    %if ($ - %%insn_0001cf9c_1D197) > 7
        %error "LONG_1D197"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D197) db 0
    %%insn_0001cf9c_1D19E:
    mov dx,[0xf792] ; 0001D19E 668B1592F70000
    %if ($ - %%insn_0001cf9c_1D19E) > 7
        %error "LONG_1D19E"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D19E) db 0
    %%insn_0001cf9c_1D1A5:
    inc ecx ; 0001D1A5 41
    %if ($ - %%insn_0001cf9c_1D1A5) > 1
        %error "LONG_1D1A5"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D1A5) db 0
    %%insn_0001cf9c_1D1A6:
    mov [eax+0xfc60],dx ; 0001D1A6 66899060FC0000
    %if ($ - %%insn_0001cf9c_1D1A6) > 7
        %error "LONG_1D1A6"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D1A6) db 0
    %%insn_0001cf9c_1D1AD:
    mov [eax+0xfc56],cx ; 0001D1AD 66898856FC0000
    %if ($ - %%insn_0001cf9c_1D1AD) > 7
        %error "LONG_1D1AD"
    %endif
    times 7 - ($ - %%insn_0001cf9c_1D1AD) db 0
    %%insn_0001cf9c_1D1B4:
    pop ebp ; 0001D1B4 5D
    %if ($ - %%insn_0001cf9c_1D1B4) > 1
        %error "LONG_1D1B4"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D1B4) db 0
    %%insn_0001cf9c_1D1B5:
    pop edi ; 0001D1B5 5F
    %if ($ - %%insn_0001cf9c_1D1B5) > 1
        %error "LONG_1D1B5"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D1B5) db 0
    %%insn_0001cf9c_1D1B6:
    pop esi ; 0001D1B6 5E
    %if ($ - %%insn_0001cf9c_1D1B6) > 1
        %error "LONG_1D1B6"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D1B6) db 0
    %%insn_0001cf9c_1D1B7:
    pop edx ; 0001D1B7 5A
    %if ($ - %%insn_0001cf9c_1D1B7) > 1
        %error "LONG_1D1B7"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D1B7) db 0
    %%insn_0001cf9c_1D1B8:
    pop ecx ; 0001D1B8 59
    %if ($ - %%insn_0001cf9c_1D1B8) > 1
        %error "LONG_1D1B8"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D1B8) db 0
    %%insn_0001cf9c_1D1B9:
    pop ebx ; 0001D1B9 5B
    %if ($ - %%insn_0001cf9c_1D1B9) > 1
        %error "LONG_1D1B9"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D1B9) db 0
    %%insn_0001cf9c_1D1BA:
    ret ; 0001D1BA C3
    %if ($ - %%insn_0001cf9c_1D1BA) > 1
        %error "LONG_1D1BA"
    %endif
    times 1 - ($ - %%insn_0001cf9c_1D1BA) db 0
    %if ($ - %%fragment_start) != 543
        %error "function size drift: 0001CF9C"
    %endif
%endmacro
