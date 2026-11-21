; Analyzer entry: 0002cff0
; Analyzer symbol: FUN_0002cff0
; Boundary and name are provisional until independently verified.

%macro emit_function_0002cff0_part_00 0
    %%fragment_start:
function_0002cff0:
    %%insn_0002cff0_2CFF0:
    push ecx ; 0002CFF0 51
    %if ($ - %%insn_0002cff0_2CFF0) > 1
        %error "LONG_2CFF0"
    %endif
    times 1 - ($ - %%insn_0002cff0_2CFF0) db 0
    %%insn_0002cff0_2CFF1:
    push esi ; 0002CFF1 56
    %if ($ - %%insn_0002cff0_2CFF1) > 1
        %error "LONG_2CFF1"
    %endif
    times 1 - ($ - %%insn_0002cff0_2CFF1) db 0
    %%insn_0002cff0_2CFF2:
    push edi ; 0002CFF2 57
    %if ($ - %%insn_0002cff0_2CFF2) > 1
        %error "LONG_2CFF2"
    %endif
    times 1 - ($ - %%insn_0002cff0_2CFF2) db 0
    %%insn_0002cff0_2CFF3:
    push ebp ; 0002CFF3 55
    %if ($ - %%insn_0002cff0_2CFF3) > 1
        %error "LONG_2CFF3"
    %endif
    times 1 - ($ - %%insn_0002cff0_2CFF3) db 0
    %%insn_0002cff0_2CFF4:
    mov ebp,esp ; 0002CFF4 89E5
    %if ($ - %%insn_0002cff0_2CFF4) > 2
        %error "LONG_2CFF4"
    %endif
    times 2 - ($ - %%insn_0002cff0_2CFF4) db 0
    %%insn_0002cff0_2CFF6:
    mov ecx,eax ; 0002CFF6 89C1
    %if ($ - %%insn_0002cff0_2CFF6) > 2
        %error "LONG_2CFF6"
    %endif
    times 2 - ($ - %%insn_0002cff0_2CFF6) db 0
    %%insn_0002cff0_2CFF8:
    xor ebx,ebx ; 0002CFF8 31DB
    %if ($ - %%insn_0002cff0_2CFF8) > 2
        %error "LONG_2CFF8"
    %endif
    times 2 - ($ - %%insn_0002cff0_2CFF8) db 0
    %%insn_0002cff0_2CFFA:
    cmp bx,0xc ; 0002CFFA 6683FB0C
    %if ($ - %%insn_0002cff0_2CFFA) > 4
        %error "LONG_2CFFA"
    %endif
    times 4 - ($ - %%insn_0002cff0_2CFFA) db 0
    %%insn_0002cff0_2CFFE:
    jl short 0x2d005 ; 0002CFFE 7C05
    %if ($ - %%insn_0002cff0_2CFFE) > 2
        %error "LONG_2CFFE"
    %endif
    times 2 - ($ - %%insn_0002cff0_2CFFE) db 0
    %%insn_0002cff0_2D000:
    pop ebp ; 0002D000 5D
    %if ($ - %%insn_0002cff0_2D000) > 1
        %error "LONG_2D000"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D000) db 0
    %%insn_0002cff0_2D001:
    pop edi ; 0002D001 5F
    %if ($ - %%insn_0002cff0_2D001) > 1
        %error "LONG_2D001"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D001) db 0
    %%insn_0002cff0_2D002:
    pop esi ; 0002D002 5E
    %if ($ - %%insn_0002cff0_2D002) > 1
        %error "LONG_2D002"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D002) db 0
    %%insn_0002cff0_2D003:
    pop ecx ; 0002D003 59
    %if ($ - %%insn_0002cff0_2D003) > 1
        %error "LONG_2D003"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D003) db 0
    %%insn_0002cff0_2D004:
    ret ; 0002D004 C3
    %if ($ - %%insn_0002cff0_2D004) > 1
        %error "LONG_2D004"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D004) db 0
    %%insn_0002cff0_2D005:
    movsx eax,bx ; 0002D005 0FBFC3
    %if ($ - %%insn_0002cff0_2D005) > 3
        %error "LONG_2D005"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D005) db 0
    %%insn_0002cff0_2D008:
    shl eax,byte 0x4 ; 0002D008 C1E004
    %if ($ - %%insn_0002cff0_2D008) > 3
        %error "LONG_2D008"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D008) db 0
    %%insn_0002cff0_2D00B:
    mov esi,[eax+0xea90] ; 0002D00B 8BB090EA0000
    %if ($ - %%insn_0002cff0_2D00B) > 6
        %error "LONG_2D00B"
    %endif
    times 6 - ($ - %%insn_0002cff0_2D00B) db 0
    %%insn_0002cff0_2D011:
    cmp esi,0xffffffffffffffff ; 0002D011 83FEFF
    %if ($ - %%insn_0002cff0_2D011) > 3
        %error "LONG_2D011"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D011) db 0
    %%insn_0002cff0_2D014:
    jnz 0x2d101 ; 0002D014 0F85E7000000
    %if ($ - %%insn_0002cff0_2D014) > 6
        %error "LONG_2D014"
    %endif
    times 6 - ($ - %%insn_0002cff0_2D014) db 0
    %%insn_0002cff0_2D01A:
    movsx eax,dx ; 0002D01A 0FBFC2
    %if ($ - %%insn_0002cff0_2D01A) > 3
        %error "LONG_2D01A"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D01A) db 0
    %%insn_0002cff0_2D01D:
    cmp eax,esi ; 0002D01D 39F0
    %if ($ - %%insn_0002cff0_2D01D) > 2
        %error "LONG_2D01D"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D01D) db 0
    %%insn_0002cff0_2D01F:
    jnz short 0x2d035 ; 0002D01F 7514
    %if ($ - %%insn_0002cff0_2D01F) > 2
        %error "LONG_2D01F"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D01F) db 0
    %%insn_0002cff0_2D021:
    call 0x41460 ; 0002D021 E83A440100
    %if ($ - %%insn_0002cff0_2D021) > 5
        %error "LONG_2D021"
    %endif
    times 5 - ($ - %%insn_0002cff0_2D021) db 0
    %%insn_0002cff0_2D026:
    movsx edx,ax ; 0002D026 0FBFD0
    %if ($ - %%insn_0002cff0_2D026) > 3
        %error "LONG_2D026"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D026) db 0
    %%insn_0002cff0_2D029:
    mov esi,0x3 ; 0002D029 BE03000000
    %if ($ - %%insn_0002cff0_2D029) > 5
        %error "LONG_2D029"
    %endif
    times 5 - ($ - %%insn_0002cff0_2D029) db 0
    %%insn_0002cff0_2D02E:
    mov eax,edx ; 0002D02E 89D0
    %if ($ - %%insn_0002cff0_2D02E) > 2
        %error "LONG_2D02E"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D02E) db 0
    %%insn_0002cff0_2D030:
    sar edx,byte 0x1f ; 0002D030 C1FA1F
    %if ($ - %%insn_0002cff0_2D030) > 3
        %error "LONG_2D030"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D030) db 0
    %%insn_0002cff0_2D033:
    idiv esi ; 0002D033 F7FE
    %if ($ - %%insn_0002cff0_2D033) > 2
        %error "LONG_2D033"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D033) db 0
    %%insn_0002cff0_2D035:
    movsx esi,cx ; 0002D035 0FBFF1
    %if ($ - %%insn_0002cff0_2D035) > 3
        %error "LONG_2D035"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D035) db 0
    %%insn_0002cff0_2D038:
    lea eax,[esi*4+0x0] ; 0002D038 8D04B500000000
    %if ($ - %%insn_0002cff0_2D038) > 7
        %error "LONG_2D038"
    %endif
    times 7 - ($ - %%insn_0002cff0_2D038) db 0
    %%insn_0002cff0_2D03F:
    sub eax,esi ; 0002D03F 29F0
    %if ($ - %%insn_0002cff0_2D03F) > 2
        %error "LONG_2D03F"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D03F) db 0
    %%insn_0002cff0_2D041:
    lea esi,[eax*4+0x0] ; 0002D041 8D348500000000
    %if ($ - %%insn_0002cff0_2D041) > 7
        %error "LONG_2D041"
    %endif
    times 7 - ($ - %%insn_0002cff0_2D041) db 0
    %%insn_0002cff0_2D048:
    movsx eax,dx ; 0002D048 0FBFC2
    %if ($ - %%insn_0002cff0_2D048) > 3
        %error "LONG_2D048"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D048) db 0
    %%insn_0002cff0_2D04B:
    shl eax,byte 0x2 ; 0002D04B C1E002
    %if ($ - %%insn_0002cff0_2D04B) > 3
        %error "LONG_2D04B"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D04B) db 0
    %%insn_0002cff0_2D04E:
    lea edx,[esi+eax] ; 0002D04E 8D1406
    %if ($ - %%insn_0002cff0_2D04E) > 3
        %error "LONG_2D04E"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D04E) db 0
    %%insn_0002cff0_2D051:
    movsx eax,bx ; 0002D051 0FBFC3
    %if ($ - %%insn_0002cff0_2D051) > 3
        %error "LONG_2D051"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D051) db 0
    %%insn_0002cff0_2D054:
    shl eax,byte 0x4 ; 0002D054 C1E004
    %if ($ - %%insn_0002cff0_2D054) > 3
        %error "LONG_2D054"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D054) db 0
    %%insn_0002cff0_2D057:
    mov edx,[edx+0x6fa4] ; 0002D057 8B92A46F0000
    %if ($ - %%insn_0002cff0_2D057) > 6
        %error "LONG_2D057"
    %endif
    times 6 - ($ - %%insn_0002cff0_2D057) db 0
    %%insn_0002cff0_2D05D:
    mov [eax+0xea98],edx ; 0002D05D 899098EA0000
    %if ($ - %%insn_0002cff0_2D05D) > 6
        %error "LONG_2D05D"
    %endif
    times 6 - ($ - %%insn_0002cff0_2D05D) db 0
    %%insn_0002cff0_2D063:
    mov dx,[0xf792] ; 0002D063 668B1592F70000
    %if ($ - %%insn_0002cff0_2D063) > 7
        %error "LONG_2D063"
    %endif
    times 7 - ($ - %%insn_0002cff0_2D063) db 0
    %%insn_0002cff0_2D06A:
    mov [eax+0xea9c],dx ; 0002D06A 6689909CEA0000
    %if ($ - %%insn_0002cff0_2D06A) > 7
        %error "LONG_2D06A"
    %endif
    times 7 - ($ - %%insn_0002cff0_2D06A) db 0
    %%insn_0002cff0_2D071:
    cmp cx,0x2 ; 0002D071 6683F902
    %if ($ - %%insn_0002cff0_2D071) > 4
        %error "LONG_2D071"
    %endif
    times 4 - ($ - %%insn_0002cff0_2D071) db 0
    %%insn_0002cff0_2D075:
    jnz short 0x2d081 ; 0002D075 750A
    %if ($ - %%insn_0002cff0_2D075) > 2
        %error "LONG_2D075"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D075) db 0
    %%insn_0002cff0_2D077:
    mov eax,0x14 ; 0002D077 B814000000
    %if ($ - %%insn_0002cff0_2D077) > 5
        %error "LONG_2D077"
    %endif
    times 5 - ($ - %%insn_0002cff0_2D077) db 0
    %%insn_0002cff0_2D07C:
    call 0x4a865 ; 0002D07C E8E4D70100
    %if ($ - %%insn_0002cff0_2D07C) > 5
        %error "LONG_2D07C"
    %endif
    times 5 - ($ - %%insn_0002cff0_2D07C) db 0
    %%insn_0002cff0_2D081:
    cmp cx,0x2 ; 0002D081 6683F902
    %if ($ - %%insn_0002cff0_2D081) > 4
        %error "LONG_2D081"
    %endif
    times 4 - ($ - %%insn_0002cff0_2D081) db 0
    %%insn_0002cff0_2D085:
    jnz short 0x2d0ba ; 0002D085 7533
    %if ($ - %%insn_0002cff0_2D085) > 2
        %error "LONG_2D085"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D085) db 0
    %%insn_0002cff0_2D087:
    call 0x41460 ; 0002D087 E8D4430100
    %if ($ - %%insn_0002cff0_2D087) > 5
        %error "LONG_2D087"
    %endif
    times 5 - ($ - %%insn_0002cff0_2D087) db 0
    %%insn_0002cff0_2D08C:
    movsx edx,ax ; 0002D08C 0FBFD0
    %if ($ - %%insn_0002cff0_2D08C) > 3
        %error "LONG_2D08C"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D08C) db 0
    %%insn_0002cff0_2D08F:
    mov esi,0xc8 ; 0002D08F BEC8000000
    %if ($ - %%insn_0002cff0_2D08F) > 5
        %error "LONG_2D08F"
    %endif
    times 5 - ($ - %%insn_0002cff0_2D08F) db 0
    %%insn_0002cff0_2D094:
    mov eax,edx ; 0002D094 89D0
    %if ($ - %%insn_0002cff0_2D094) > 2
        %error "LONG_2D094"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D094) db 0
    %%insn_0002cff0_2D096:
    sar edx,byte 0x1f ; 0002D096 C1FA1F
    %if ($ - %%insn_0002cff0_2D096) > 3
        %error "LONG_2D096"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D096) db 0
    %%insn_0002cff0_2D099:
    idiv esi ; 0002D099 F7FE
    %if ($ - %%insn_0002cff0_2D099) > 2
        %error "LONG_2D099"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D099) db 0
    %%insn_0002cff0_2D09B:
    movsx eax,bx ; 0002D09B 0FBFC3
    %if ($ - %%insn_0002cff0_2D09B) > 3
        %error "LONG_2D09B"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D09B) db 0
    %%insn_0002cff0_2D09E:
    add edx,0x3c ; 0002D09E 83C23C
    %if ($ - %%insn_0002cff0_2D09E) > 3
        %error "LONG_2D09E"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D09E) db 0
    %%insn_0002cff0_2D0A1:
    shl eax,byte 0x4 ; 0002D0A1 C1E004
    %if ($ - %%insn_0002cff0_2D0A1) > 3
        %error "LONG_2D0A1"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D0A1) db 0
    %%insn_0002cff0_2D0A4:
    mov edi,0x8a ; 0002D0A4 BF8A000000
    %if ($ - %%insn_0002cff0_2D0A4) > 5
        %error "LONG_2D0A4"
    %endif
    times 5 - ($ - %%insn_0002cff0_2D0A4) db 0
    %%insn_0002cff0_2D0A9:
    mov [eax+0xea90],edx ; 0002D0A9 899090EA0000
    %if ($ - %%insn_0002cff0_2D0A9) > 6
        %error "LONG_2D0A9"
    %endif
    times 6 - ($ - %%insn_0002cff0_2D0A9) db 0
    %%insn_0002cff0_2D0AF:
    mov [eax+0xea94],edi ; 0002D0AF 89B894EA0000
    %if ($ - %%insn_0002cff0_2D0AF) > 6
        %error "LONG_2D0AF"
    %endif
    times 6 - ($ - %%insn_0002cff0_2D0AF) db 0
    %%insn_0002cff0_2D0B5:
    pop ebp ; 0002D0B5 5D
    %if ($ - %%insn_0002cff0_2D0B5) > 1
        %error "LONG_2D0B5"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D0B5) db 0
    %%insn_0002cff0_2D0B6:
    pop edi ; 0002D0B6 5F
    %if ($ - %%insn_0002cff0_2D0B6) > 1
        %error "LONG_2D0B6"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D0B6) db 0
    %%insn_0002cff0_2D0B7:
    pop esi ; 0002D0B7 5E
    %if ($ - %%insn_0002cff0_2D0B7) > 1
        %error "LONG_2D0B7"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D0B7) db 0
    %%insn_0002cff0_2D0B8:
    pop ecx ; 0002D0B8 59
    %if ($ - %%insn_0002cff0_2D0B8) > 1
        %error "LONG_2D0B8"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D0B8) db 0
    %%insn_0002cff0_2D0B9:
    ret ; 0002D0B9 C3
    %if ($ - %%insn_0002cff0_2D0B9) > 1
        %error "LONG_2D0B9"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D0B9) db 0
    %%insn_0002cff0_2D0BA:
    call 0x41460 ; 0002D0BA E8A1430100
    %if ($ - %%insn_0002cff0_2D0BA) > 5
        %error "LONG_2D0BA"
    %endif
    times 5 - ($ - %%insn_0002cff0_2D0BA) db 0
    %%insn_0002cff0_2D0BF:
    movsx edx,ax ; 0002D0BF 0FBFD0
    %if ($ - %%insn_0002cff0_2D0BF) > 3
        %error "LONG_2D0BF"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D0BF) db 0
    %%insn_0002cff0_2D0C2:
    mov esi,0x64 ; 0002D0C2 BE64000000
    %if ($ - %%insn_0002cff0_2D0C2) > 5
        %error "LONG_2D0C2"
    %endif
    times 5 - ($ - %%insn_0002cff0_2D0C2) db 0
    %%insn_0002cff0_2D0C7:
    mov eax,edx ; 0002D0C7 89D0
    %if ($ - %%insn_0002cff0_2D0C7) > 2
        %error "LONG_2D0C7"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D0C7) db 0
    %%insn_0002cff0_2D0C9:
    sar edx,byte 0x1f ; 0002D0C9 C1FA1F
    %if ($ - %%insn_0002cff0_2D0C9) > 3
        %error "LONG_2D0C9"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D0C9) db 0
    %%insn_0002cff0_2D0CC:
    idiv esi ; 0002D0CC F7FE
    %if ($ - %%insn_0002cff0_2D0CC) > 2
        %error "LONG_2D0CC"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D0CC) db 0
    %%insn_0002cff0_2D0CE:
    movsx ebx,bx ; 0002D0CE 0FBFDB
    %if ($ - %%insn_0002cff0_2D0CE) > 3
        %error "LONG_2D0CE"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D0CE) db 0
    %%insn_0002cff0_2D0D1:
    add edx,edx ; 0002D0D1 01D2
    %if ($ - %%insn_0002cff0_2D0D1) > 2
        %error "LONG_2D0D1"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D0D1) db 0
    %%insn_0002cff0_2D0D3:
    shl ebx,byte 0x4 ; 0002D0D3 C1E304
    %if ($ - %%insn_0002cff0_2D0D3) > 3
        %error "LONG_2D0D3"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D0D3) db 0
    %%insn_0002cff0_2D0D6:
    add edx,0x28 ; 0002D0D6 83C228
    %if ($ - %%insn_0002cff0_2D0D6) > 3
        %error "LONG_2D0D6"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D0D6) db 0
    %%insn_0002cff0_2D0D9:
    mov [ebx+0xea90],edx ; 0002D0D9 899390EA0000
    %if ($ - %%insn_0002cff0_2D0D9) > 6
        %error "LONG_2D0D9"
    %endif
    times 6 - ($ - %%insn_0002cff0_2D0D9) db 0
    %%insn_0002cff0_2D0DF:
    call 0x41460 ; 0002D0DF E87C430100
    %if ($ - %%insn_0002cff0_2D0DF) > 5
        %error "LONG_2D0DF"
    %endif
    times 5 - ($ - %%insn_0002cff0_2D0DF) db 0
    %%insn_0002cff0_2D0E4:
    movsx edx,ax ; 0002D0E4 0FBFD0
    %if ($ - %%insn_0002cff0_2D0E4) > 3
        %error "LONG_2D0E4"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D0E4) db 0
    %%insn_0002cff0_2D0E7:
    mov esi,0x3c ; 0002D0E7 BE3C000000
    %if ($ - %%insn_0002cff0_2D0E7) > 5
        %error "LONG_2D0E7"
    %endif
    times 5 - ($ - %%insn_0002cff0_2D0E7) db 0
    %%insn_0002cff0_2D0EC:
    mov eax,edx ; 0002D0EC 89D0
    %if ($ - %%insn_0002cff0_2D0EC) > 2
        %error "LONG_2D0EC"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D0EC) db 0
    %%insn_0002cff0_2D0EE:
    sar edx,byte 0x1f ; 0002D0EE C1FA1F
    %if ($ - %%insn_0002cff0_2D0EE) > 3
        %error "LONG_2D0EE"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D0EE) db 0
    %%insn_0002cff0_2D0F1:
    idiv esi ; 0002D0F1 F7FE
    %if ($ - %%insn_0002cff0_2D0F1) > 2
        %error "LONG_2D0F1"
    %endif
    times 2 - ($ - %%insn_0002cff0_2D0F1) db 0
    %%insn_0002cff0_2D0F3:
    add edx,0x46 ; 0002D0F3 83C246
    %if ($ - %%insn_0002cff0_2D0F3) > 3
        %error "LONG_2D0F3"
    %endif
    times 3 - ($ - %%insn_0002cff0_2D0F3) db 0
    %%insn_0002cff0_2D0F6:
    mov [ebx+0xea94],edx ; 0002D0F6 899394EA0000
    %if ($ - %%insn_0002cff0_2D0F6) > 6
        %error "LONG_2D0F6"
    %endif
    times 6 - ($ - %%insn_0002cff0_2D0F6) db 0
    %%insn_0002cff0_2D0FC:
    pop ebp ; 0002D0FC 5D
    %if ($ - %%insn_0002cff0_2D0FC) > 1
        %error "LONG_2D0FC"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D0FC) db 0
    %%insn_0002cff0_2D0FD:
    pop edi ; 0002D0FD 5F
    %if ($ - %%insn_0002cff0_2D0FD) > 1
        %error "LONG_2D0FD"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D0FD) db 0
    %%insn_0002cff0_2D0FE:
    pop esi ; 0002D0FE 5E
    %if ($ - %%insn_0002cff0_2D0FE) > 1
        %error "LONG_2D0FE"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D0FE) db 0
    %%insn_0002cff0_2D0FF:
    pop ecx ; 0002D0FF 59
    %if ($ - %%insn_0002cff0_2D0FF) > 1
        %error "LONG_2D0FF"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D0FF) db 0
    %%insn_0002cff0_2D100:
    ret ; 0002D100 C3
    %if ($ - %%insn_0002cff0_2D100) > 1
        %error "LONG_2D100"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D100) db 0
    %%insn_0002cff0_2D101:
    inc ebx ; 0002D101 43
    %if ($ - %%insn_0002cff0_2D101) > 1
        %error "LONG_2D101"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D101) db 0
    %%insn_0002cff0_2D102:
    cmp bx,0xc ; 0002D102 6683FB0C
    %if ($ - %%insn_0002cff0_2D102) > 4
        %error "LONG_2D102"
    %endif
    times 4 - ($ - %%insn_0002cff0_2D102) db 0
    %%insn_0002cff0_2D106:
    jl 0x2d005 ; 0002D106 0F8CF9FEFFFF
    %if ($ - %%insn_0002cff0_2D106) > 6
        %error "LONG_2D106"
    %endif
    times 6 - ($ - %%insn_0002cff0_2D106) db 0
    %%insn_0002cff0_2D10C:
    pop ebp ; 0002D10C 5D
    %if ($ - %%insn_0002cff0_2D10C) > 1
        %error "LONG_2D10C"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D10C) db 0
    %%insn_0002cff0_2D10D:
    pop edi ; 0002D10D 5F
    %if ($ - %%insn_0002cff0_2D10D) > 1
        %error "LONG_2D10D"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D10D) db 0
    %%insn_0002cff0_2D10E:
    pop esi ; 0002D10E 5E
    %if ($ - %%insn_0002cff0_2D10E) > 1
        %error "LONG_2D10E"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D10E) db 0
    %%insn_0002cff0_2D10F:
    pop ecx ; 0002D10F 59
    %if ($ - %%insn_0002cff0_2D10F) > 1
        %error "LONG_2D10F"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D10F) db 0
    %%insn_0002cff0_2D110:
    ret ; 0002D110 C3
    %if ($ - %%insn_0002cff0_2D110) > 1
        %error "LONG_2D110"
    %endif
    times 1 - ($ - %%insn_0002cff0_2D110) db 0
    %if ($ - %%fragment_start) != 289
        %error "function size drift: 0002CFF0"
    %endif
%endmacro
