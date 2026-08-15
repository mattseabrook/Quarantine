; Analyzer entry: 00049fd0
; Analyzer symbol: FUN_00049fd0
; Boundary and name are provisional until independently verified.

%macro emit_function_00049fd0_part_00 0
    %%fragment_start:
function_00049fd0:
    %%insn_00049fd0_49FD0:
    push esi ; 00049FD0 56
    %if ($ - %%insn_00049fd0_49FD0) > 1
        %error "LONG_49FD0"
    %endif
    times 1 - ($ - %%insn_00049fd0_49FD0) db 0
    %%insn_00049fd0_49FD1:
    push edi ; 00049FD1 57
    %if ($ - %%insn_00049fd0_49FD1) > 1
        %error "LONG_49FD1"
    %endif
    times 1 - ($ - %%insn_00049fd0_49FD1) db 0
    %%insn_00049fd0_49FD2:
    push ebp ; 00049FD2 55
    %if ($ - %%insn_00049fd0_49FD2) > 1
        %error "LONG_49FD2"
    %endif
    times 1 - ($ - %%insn_00049fd0_49FD2) db 0
    %%insn_00049fd0_49FD3:
    mov ebp,esp ; 00049FD3 89E5
    %if ($ - %%insn_00049fd0_49FD3) > 2
        %error "LONG_49FD3"
    %endif
    times 2 - ($ - %%insn_00049fd0_49FD3) db 0
    %%insn_00049fd0_49FD5:
    sub esp,0x20 ; 00049FD5 83EC20
    %if ($ - %%insn_00049fd0_49FD5) > 3
        %error "LONG_49FD5"
    %endif
    times 3 - ($ - %%insn_00049fd0_49FD5) db 0
    %%insn_00049fd0_49FD8:
    mov [ebp-0x4],dl ; 00049FD8 8855FC
    %if ($ - %%insn_00049fd0_49FD8) > 3
        %error "LONG_49FD8"
    %endif
    times 3 - ($ - %%insn_00049fd0_49FD8) db 0
    %%insn_00049fd0_49FDB:
    mov [ebp-0x10],bx ; 00049FDB 66895DF0
    %if ($ - %%insn_00049fd0_49FDB) > 4
        %error "LONG_49FDB"
    %endif
    times 4 - ($ - %%insn_00049fd0_49FDB) db 0
    %%insn_00049fd0_49FDF:
    mov [ebp-0xc],cx ; 00049FDF 66894DF4
    %if ($ - %%insn_00049fd0_49FDF) > 4
        %error "LONG_49FDF"
    %endif
    times 4 - ($ - %%insn_00049fd0_49FDF) db 0
    %%insn_00049fd0_49FE3:
    mov edx,[0x13370] ; 00049FE3 8B1570330100
    %if ($ - %%insn_00049fd0_49FE3) > 6
        %error "LONG_49FE3"
    %endif
    times 6 - ($ - %%insn_00049fd0_49FE3) db 0
    %%insn_00049fd0_49FE9:
    movzx edi,byte [ebp-0x4] ; 00049FE9 0FB67DFC
    %if ($ - %%insn_00049fd0_49FE9) > 4
        %error "LONG_49FE9"
    %endif
    times 4 - ($ - %%insn_00049fd0_49FE9) db 0
    %%insn_00049fd0_49FED:
    mov [ebp-0x20],edx ; 00049FED 8955E0
    %if ($ - %%insn_00049fd0_49FED) > 3
        %error "LONG_49FED"
    %endif
    times 3 - ($ - %%insn_00049fd0_49FED) db 0
    %%insn_00049fd0_49FF0:
    shl edi,byte 0x2 ; 00049FF0 C1E702
    %if ($ - %%insn_00049fd0_49FF0) > 3
        %error "LONG_49FF0"
    %endif
    times 3 - ($ - %%insn_00049fd0_49FF0) db 0
    %%insn_00049fd0_49FF3:
    mov edx,eax ; 00049FF3 89C2
    %if ($ - %%insn_00049fd0_49FF3) > 2
        %error "LONG_49FF3"
    %endif
    times 2 - ($ - %%insn_00049fd0_49FF3) db 0
    %%insn_00049fd0_49FF5:
    sub edi,0x80 ; 00049FF5 81EF80000000
    %if ($ - %%insn_00049fd0_49FF5) > 6
        %error "LONG_49FF5"
    %endif
    times 6 - ($ - %%insn_00049fd0_49FF5) db 0
    %%insn_00049fd0_49FFB:
    inc eax ; 00049FFB 40
    %if ($ - %%insn_00049fd0_49FFB) > 1
        %error "LONG_49FFB"
    %endif
    times 1 - ($ - %%insn_00049fd0_49FFB) db 0
    %%insn_00049fd0_49FFC:
    add eax,edi ; 00049FFC 01F8
    %if ($ - %%insn_00049fd0_49FFC) > 2
        %error "LONG_49FFC"
    %endif
    times 2 - ($ - %%insn_00049fd0_49FFC) db 0
    %%insn_00049fd0_49FFE:
    lea edi,[eax+0x2] ; 00049FFE 8D7802
    %if ($ - %%insn_00049fd0_49FFE) > 3
        %error "LONG_49FFE"
    %endif
    times 3 - ($ - %%insn_00049fd0_49FFE) db 0
    %%insn_00049fd0_4A001:
    mov di,[edi] ; 0004A001 668B3F
    %if ($ - %%insn_00049fd0_4A001) > 3
        %error "LONG_4A001"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A001) db 0
    %%insn_00049fd0_4A004:
    xor ebx,ebx ; 0004A004 31DB
    %if ($ - %%insn_00049fd0_4A004) > 2
        %error "LONG_4A004"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A004) db 0
    %%insn_00049fd0_4A006:
    and edi,0xffff ; 0004A006 81E7FFFF0000
    %if ($ - %%insn_00049fd0_4A006) > 6
        %error "LONG_4A006"
    %endif
    times 6 - ($ - %%insn_00049fd0_4A006) db 0
    %%insn_00049fd0_4A00C:
    mov bl,[eax] ; 0004A00C 8A18
    %if ($ - %%insn_00049fd0_4A00C) > 2
        %error "LONG_4A00C"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A00C) db 0
    %%insn_00049fd0_4A00E:
    add edx,edi ; 0004A00E 01FA
    %if ($ - %%insn_00049fd0_4A00E) > 2
        %error "LONG_4A00E"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A00E) db 0
    %%insn_00049fd0_4A010:
    mov [ebp-0x18],bx ; 0004A010 66895DE8
    %if ($ - %%insn_00049fd0_4A010) > 4
        %error "LONG_4A010"
    %endif
    times 4 - ($ - %%insn_00049fd0_4A010) db 0
    %%insn_00049fd0_4A014:
    mov al,[eax+0x1] ; 0004A014 8A4001
    %if ($ - %%insn_00049fd0_4A014) > 3
        %error "LONG_4A014"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A014) db 0
    %%insn_00049fd0_4A017:
    xor ah,ah ; 0004A017 30E4
    %if ($ - %%insn_00049fd0_4A017) > 2
        %error "LONG_4A017"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A017) db 0
    %%insn_00049fd0_4A019:
    mov ebx,ecx ; 0004A019 89CB
    %if ($ - %%insn_00049fd0_4A019) > 2
        %error "LONG_4A019"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A019) db 0
    %%insn_00049fd0_4A01B:
    mov [ebp-0x14],eax ; 0004A01B 8945EC
    %if ($ - %%insn_00049fd0_4A01B) > 3
        %error "LONG_4A01B"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A01B) db 0
    %%insn_00049fd0_4A01E:
    imul eax,ecx,0x140 ; 0004A01E 69C140010000
    %if ($ - %%insn_00049fd0_4A01E) > 6
        %error "LONG_4A01E"
    %endif
    times 6 - ($ - %%insn_00049fd0_4A01E) db 0
    %%insn_00049fd0_4A024:
    mov [ebp-0x8],eax ; 0004A024 8945F8
    %if ($ - %%insn_00049fd0_4A024) > 3
        %error "LONG_4A024"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A024) db 0
    %%insn_00049fd0_4A027:
    xor ebx,ecx ; 0004A027 31CB
    %if ($ - %%insn_00049fd0_4A027) > 2
        %error "LONG_4A027"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A027) db 0
    %%insn_00049fd0_4A029:
    cmp bx,[ebp-0x14] ; 0004A029 663B5DEC
    %if ($ - %%insn_00049fd0_4A029) > 4
        %error "LONG_4A029"
    %endif
    times 4 - ($ - %%insn_00049fd0_4A029) db 0
    %%insn_00049fd0_4A02D:
    jl short 0x4a035 ; 0004A02D 7C06
    %if ($ - %%insn_00049fd0_4A02D) > 2
        %error "LONG_4A02D"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A02D) db 0
    %%insn_00049fd0_4A02F:
    mov esp,ebp ; 0004A02F 89EC
    %if ($ - %%insn_00049fd0_4A02F) > 2
        %error "LONG_4A02F"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A02F) db 0
    %%insn_00049fd0_4A031:
    pop ebp ; 0004A031 5D
    %if ($ - %%insn_00049fd0_4A031) > 1
        %error "LONG_4A031"
    %endif
    times 1 - ($ - %%insn_00049fd0_4A031) db 0
    %%insn_00049fd0_4A032:
    pop edi ; 0004A032 5F
    %if ($ - %%insn_00049fd0_4A032) > 1
        %error "LONG_4A032"
    %endif
    times 1 - ($ - %%insn_00049fd0_4A032) db 0
    %%insn_00049fd0_4A033:
    pop esi ; 0004A033 5E
    %if ($ - %%insn_00049fd0_4A033) > 1
        %error "LONG_4A033"
    %endif
    times 1 - ($ - %%insn_00049fd0_4A033) db 0
    %%insn_00049fd0_4A034:
    ret ; 0004A034 C3
    %if ($ - %%insn_00049fd0_4A034) > 1
        %error "LONG_4A034"
    %endif
    times 1 - ($ - %%insn_00049fd0_4A034) db 0
    %%insn_00049fd0_4A035:
    mov eax,[ebp-0xe] ; 0004A035 8B45F2
    %if ($ - %%insn_00049fd0_4A035) > 3
        %error "LONG_4A035"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A035) db 0
    %%insn_00049fd0_4A038:
    movsx edi,bx ; 0004A038 0FBFFB
    %if ($ - %%insn_00049fd0_4A038) > 3
        %error "LONG_4A038"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A038) db 0
    %%insn_00049fd0_4A03B:
    sar eax,byte 0x10 ; 0004A03B C1F810
    %if ($ - %%insn_00049fd0_4A03B) > 3
        %error "LONG_4A03B"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A03B) db 0
    %%insn_00049fd0_4A03E:
    add eax,edi ; 0004A03E 01F8
    %if ($ - %%insn_00049fd0_4A03E) > 2
        %error "LONG_4A03E"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A03E) db 0
    %%insn_00049fd0_4A040:
    cmp eax,0x6 ; 0004A040 83F806
    %if ($ - %%insn_00049fd0_4A040) > 3
        %error "LONG_4A040"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A040) db 0
    %%insn_00049fd0_4A043:
    jl short 0x4a04a ; 0004A043 7C05
    %if ($ - %%insn_00049fd0_4A043) > 2
        %error "LONG_4A043"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A043) db 0
    %%insn_00049fd0_4A045:
    cmp eax,0x72 ; 0004A045 83F872
    %if ($ - %%insn_00049fd0_4A045) > 3
        %error "LONG_4A045"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A045) db 0
    %%insn_00049fd0_4A048:
    jng short 0x4a06b ; 0004A048 7E21
    %if ($ - %%insn_00049fd0_4A048) > 2
        %error "LONG_4A048"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A048) db 0
    %%insn_00049fd0_4A04A:
    mov eax,[ebp-0xe] ; 0004A04A 8B45F2
    %if ($ - %%insn_00049fd0_4A04A) > 3
        %error "LONG_4A04A"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A04A) db 0
    %%insn_00049fd0_4A04D:
    movsx edi,bx ; 0004A04D 0FBFFB
    %if ($ - %%insn_00049fd0_4A04D) > 3
        %error "LONG_4A04D"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A04D) db 0
    %%insn_00049fd0_4A050:
    sar eax,byte 0x10 ; 0004A050 C1F810
    %if ($ - %%insn_00049fd0_4A050) > 3
        %error "LONG_4A050"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A050) db 0
    %%insn_00049fd0_4A053:
    add eax,edi ; 0004A053 01F8
    %if ($ - %%insn_00049fd0_4A053) > 2
        %error "LONG_4A053"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A053) db 0
    %%insn_00049fd0_4A055:
    cmp eax,0x2e ; 0004A055 83F82E
    %if ($ - %%insn_00049fd0_4A055) > 3
        %error "LONG_4A055"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A055) db 0
    %%insn_00049fd0_4A058:
    jnl 0x4a0e4 ; 0004A058 0F8D86000000
    %if ($ - %%insn_00049fd0_4A058) > 6
        %error "LONG_4A058"
    %endif
    times 6 - ($ - %%insn_00049fd0_4A058) db 0
    %%insn_00049fd0_4A05E:
    mov eax,[ebp-0x1a] ; 0004A05E 8B45E6
    %if ($ - %%insn_00049fd0_4A05E) > 3
        %error "LONG_4A05E"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A05E) db 0
    %%insn_00049fd0_4A061:
    sar eax,byte 0x10 ; 0004A061 C1F810
    %if ($ - %%insn_00049fd0_4A061) > 3
        %error "LONG_4A061"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A061) db 0
    %%insn_00049fd0_4A064:
    add edx,eax ; 0004A064 01C2
    %if ($ - %%insn_00049fd0_4A064) > 2
        %error "LONG_4A064"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A064) db 0
    %%insn_00049fd0_4A066:
    jmp 0x4a0e4 ; 0004A066 E979000000
    %if ($ - %%insn_00049fd0_4A066) > 5
        %error "LONG_4A066"
    %endif
    times 5 - ($ - %%insn_00049fd0_4A066) db 0
    %%insn_00049fd0_4A06B:
    cmp eax,0xa ; 0004A06B 83F80A
    %if ($ - %%insn_00049fd0_4A06B) > 3
        %error "LONG_4A06B"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A06B) db 0
    %%insn_00049fd0_4A06E:
    jl short 0x4a075 ; 0004A06E 7C05
    %if ($ - %%insn_00049fd0_4A06E) > 2
        %error "LONG_4A06E"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A06E) db 0
    %%insn_00049fd0_4A070:
    cmp eax,0x6e ; 0004A070 83F86E
    %if ($ - %%insn_00049fd0_4A070) > 3
        %error "LONG_4A070"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A070) db 0
    %%insn_00049fd0_4A073:
    jng short 0x4a07c ; 0004A073 7E07
    %if ($ - %%insn_00049fd0_4A073) > 2
        %error "LONG_4A073"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A073) db 0
    %%insn_00049fd0_4A075:
    mov eax,[0x2926c] ; 0004A075 A16C920200
    %if ($ - %%insn_00049fd0_4A075) > 5
        %error "LONG_4A075"
    %endif
    times 5 - ($ - %%insn_00049fd0_4A075) db 0
    %%insn_00049fd0_4A07A:
    jmp short 0x4a0a7 ; 0004A07A EB2B
    %if ($ - %%insn_00049fd0_4A07A) > 2
        %error "LONG_4A07A"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A07A) db 0
    %%insn_00049fd0_4A07C:
    cmp eax,0xe ; 0004A07C 83F80E
    %if ($ - %%insn_00049fd0_4A07C) > 3
        %error "LONG_4A07C"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A07C) db 0
    %%insn_00049fd0_4A07F:
    jl short 0x4a086 ; 0004A07F 7C05
    %if ($ - %%insn_00049fd0_4A07F) > 2
        %error "LONG_4A07F"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A07F) db 0
    %%insn_00049fd0_4A081:
    cmp eax,0x6a ; 0004A081 83F86A
    %if ($ - %%insn_00049fd0_4A081) > 3
        %error "LONG_4A081"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A081) db 0
    %%insn_00049fd0_4A084:
    jng short 0x4a08f ; 0004A084 7E09
    %if ($ - %%insn_00049fd0_4A084) > 2
        %error "LONG_4A084"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A084) db 0
    %%insn_00049fd0_4A086:
    mov eax,[0x29264] ; 0004A086 A164920200
    %if ($ - %%insn_00049fd0_4A086) > 5
        %error "LONG_4A086"
    %endif
    times 5 - ($ - %%insn_00049fd0_4A086) db 0
    %%insn_00049fd0_4A08B:
    xor esi,esi ; 0004A08B 31F6
    %if ($ - %%insn_00049fd0_4A08B) > 2
        %error "LONG_4A08B"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A08B) db 0
    %%insn_00049fd0_4A08D:
    jmp short 0x4a0de ; 0004A08D EB4F
    %if ($ - %%insn_00049fd0_4A08D) > 2
        %error "LONG_4A08D"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A08D) db 0
    %%insn_00049fd0_4A08F:
    cmp eax,0x12 ; 0004A08F 83F812
    %if ($ - %%insn_00049fd0_4A08F) > 3
        %error "LONG_4A08F"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A08F) db 0
    %%insn_00049fd0_4A092:
    jl short 0x4a099 ; 0004A092 7C05
    %if ($ - %%insn_00049fd0_4A092) > 2
        %error "LONG_4A092"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A092) db 0
    %%insn_00049fd0_4A094:
    cmp eax,0x66 ; 0004A094 83F866
    %if ($ - %%insn_00049fd0_4A094) > 3
        %error "LONG_4A094"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A094) db 0
    %%insn_00049fd0_4A097:
    jng short 0x4a0a2 ; 0004A097 7E09
    %if ($ - %%insn_00049fd0_4A097) > 2
        %error "LONG_4A097"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A097) db 0
    %%insn_00049fd0_4A099:
    mov eax,[0x29260] ; 0004A099 A160920200
    %if ($ - %%insn_00049fd0_4A099) > 5
        %error "LONG_4A099"
    %endif
    times 5 - ($ - %%insn_00049fd0_4A099) db 0
    %%insn_00049fd0_4A09E:
    xor esi,esi ; 0004A09E 31F6
    %if ($ - %%insn_00049fd0_4A09E) > 2
        %error "LONG_4A09E"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A09E) db 0
    %%insn_00049fd0_4A0A0:
    jmp short 0x4a0de ; 0004A0A0 EB3C
    %if ($ - %%insn_00049fd0_4A0A0) > 2
        %error "LONG_4A0A0"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0A0) db 0
    %%insn_00049fd0_4A0A2:
    mov eax,[0x29268] ; 0004A0A2 A168920200
    %if ($ - %%insn_00049fd0_4A0A2) > 5
        %error "LONG_4A0A2"
    %endif
    times 5 - ($ - %%insn_00049fd0_4A0A2) db 0
    %%insn_00049fd0_4A0A7:
    xor esi,esi ; 0004A0A7 31F6
    %if ($ - %%insn_00049fd0_4A0A7) > 2
        %error "LONG_4A0A7"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0A7) db 0
    %%insn_00049fd0_4A0A9:
    jmp short 0x4a0de ; 0004A0A9 EB33
    %if ($ - %%insn_00049fd0_4A0A9) > 2
        %error "LONG_4A0A9"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0A9) db 0
    %%insn_00049fd0_4A0AB:
    mov ecx,[ebp-0x20] ; 0004A0AB 8B4DE0
    %if ($ - %%insn_00049fd0_4A0AB) > 3
        %error "LONG_4A0AB"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A0AB) db 0
    %%insn_00049fd0_4A0AE:
    movsx edi,si ; 0004A0AE 0FBFFE
    %if ($ - %%insn_00049fd0_4A0AE) > 3
        %error "LONG_4A0AE"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A0AE) db 0
    %%insn_00049fd0_4A0B1:
    add edi,ecx ; 0004A0B1 01CF
    %if ($ - %%insn_00049fd0_4A0B1) > 2
        %error "LONG_4A0B1"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0B1) db 0
    %%insn_00049fd0_4A0B3:
    mov ecx,[ebp-0x12] ; 0004A0B3 8B4DEE
    %if ($ - %%insn_00049fd0_4A0B3) > 3
        %error "LONG_4A0B3"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A0B3) db 0
    %%insn_00049fd0_4A0B6:
    sar ecx,byte 0x10 ; 0004A0B6 C1F910
    %if ($ - %%insn_00049fd0_4A0B6) > 3
        %error "LONG_4A0B6"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A0B6) db 0
    %%insn_00049fd0_4A0B9:
    add edi,ecx ; 0004A0B9 01CF
    %if ($ - %%insn_00049fd0_4A0B9) > 2
        %error "LONG_4A0B9"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0B9) db 0
    %%insn_00049fd0_4A0BB:
    xor ecx,ecx ; 0004A0BB 31C9
    %if ($ - %%insn_00049fd0_4A0BB) > 2
        %error "LONG_4A0BB"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0BB) db 0
    %%insn_00049fd0_4A0BD:
    mov cx,[ebp-0x8] ; 0004A0BD 668B4DF8
    %if ($ - %%insn_00049fd0_4A0BD) > 4
        %error "LONG_4A0BD"
    %endif
    times 4 - ($ - %%insn_00049fd0_4A0BD) db 0
    %%insn_00049fd0_4A0C1:
    add ecx,edi ; 0004A0C1 01F9
    %if ($ - %%insn_00049fd0_4A0C1) > 2
        %error "LONG_4A0C1"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0C1) db 0
    %%insn_00049fd0_4A0C3:
    mov [ebp-0x1c],ecx ; 0004A0C3 894DE4
    %if ($ - %%insn_00049fd0_4A0C3) > 3
        %error "LONG_4A0C3"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A0C3) db 0
    %%insn_00049fd0_4A0C6:
    cmp byte [edx],0x23 ; 0004A0C6 803A23
    %if ($ - %%insn_00049fd0_4A0C6) > 3
        %error "LONG_4A0C6"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A0C6) db 0
    %%insn_00049fd0_4A0C9:
    jnz short 0x4a0dc ; 0004A0C9 7511
    %if ($ - %%insn_00049fd0_4A0C9) > 2
        %error "LONG_4A0C9"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0C9) db 0
    %%insn_00049fd0_4A0CB:
    mov edi,[ebp-0x1c] ; 0004A0CB 8B7DE4
    %if ($ - %%insn_00049fd0_4A0CB) > 3
        %error "LONG_4A0CB"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A0CB) db 0
    %%insn_00049fd0_4A0CE:
    xor ecx,ecx ; 0004A0CE 31C9
    %if ($ - %%insn_00049fd0_4A0CE) > 2
        %error "LONG_4A0CE"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0CE) db 0
    %%insn_00049fd0_4A0D0:
    mov cl,[edi] ; 0004A0D0 8A0F
    %if ($ - %%insn_00049fd0_4A0D0) > 2
        %error "LONG_4A0D0"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0D0) db 0
    %%insn_00049fd0_4A0D2:
    mov edi,ecx ; 0004A0D2 89CF
    %if ($ - %%insn_00049fd0_4A0D2) > 2
        %error "LONG_4A0D2"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0D2) db 0
    %%insn_00049fd0_4A0D4:
    mov cl,[edi+eax] ; 0004A0D4 8A0C07
    %if ($ - %%insn_00049fd0_4A0D4) > 3
        %error "LONG_4A0D4"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A0D4) db 0
    %%insn_00049fd0_4A0D7:
    mov edi,[ebp-0x1c] ; 0004A0D7 8B7DE4
    %if ($ - %%insn_00049fd0_4A0D7) > 3
        %error "LONG_4A0D7"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A0D7) db 0
    %%insn_00049fd0_4A0DA:
    mov [edi],cl ; 0004A0DA 880F
    %if ($ - %%insn_00049fd0_4A0DA) > 2
        %error "LONG_4A0DA"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0DA) db 0
    %%insn_00049fd0_4A0DC:
    inc edx ; 0004A0DC 42
    %if ($ - %%insn_00049fd0_4A0DC) > 1
        %error "LONG_4A0DC"
    %endif
    times 1 - ($ - %%insn_00049fd0_4A0DC) db 0
    %%insn_00049fd0_4A0DD:
    inc esi ; 0004A0DD 46
    %if ($ - %%insn_00049fd0_4A0DD) > 1
        %error "LONG_4A0DD"
    %endif
    times 1 - ($ - %%insn_00049fd0_4A0DD) db 0
    %%insn_00049fd0_4A0DE:
    cmp si,[ebp-0x18] ; 0004A0DE 663B75E8
    %if ($ - %%insn_00049fd0_4A0DE) > 4
        %error "LONG_4A0DE"
    %endif
    times 4 - ($ - %%insn_00049fd0_4A0DE) db 0
    %%insn_00049fd0_4A0E2:
    jl short 0x4a0ab ; 0004A0E2 7CC7
    %if ($ - %%insn_00049fd0_4A0E2) > 2
        %error "LONG_4A0E2"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0E2) db 0
    %%insn_00049fd0_4A0E4:
    mov esi,[ebp-0x8] ; 0004A0E4 8B75F8
    %if ($ - %%insn_00049fd0_4A0E4) > 3
        %error "LONG_4A0E4"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A0E4) db 0
    %%insn_00049fd0_4A0E7:
    add esi,0x140 ; 0004A0E7 81C640010000
    %if ($ - %%insn_00049fd0_4A0E7) > 6
        %error "LONG_4A0E7"
    %endif
    times 6 - ($ - %%insn_00049fd0_4A0E7) db 0
    %%insn_00049fd0_4A0ED:
    inc ebx ; 0004A0ED 43
    %if ($ - %%insn_00049fd0_4A0ED) > 1
        %error "LONG_4A0ED"
    %endif
    times 1 - ($ - %%insn_00049fd0_4A0ED) db 0
    %%insn_00049fd0_4A0EE:
    mov [ebp-0x8],esi ; 0004A0EE 8975F8
    %if ($ - %%insn_00049fd0_4A0EE) > 3
        %error "LONG_4A0EE"
    %endif
    times 3 - ($ - %%insn_00049fd0_4A0EE) db 0
    %%insn_00049fd0_4A0F1:
    cmp bx,[ebp-0x14] ; 0004A0F1 663B5DEC
    %if ($ - %%insn_00049fd0_4A0F1) > 4
        %error "LONG_4A0F1"
    %endif
    times 4 - ($ - %%insn_00049fd0_4A0F1) db 0
    %%insn_00049fd0_4A0F5:
    jl 0x4a035 ; 0004A0F5 0F8C3AFFFFFF
    %if ($ - %%insn_00049fd0_4A0F5) > 6
        %error "LONG_4A0F5"
    %endif
    times 6 - ($ - %%insn_00049fd0_4A0F5) db 0
    %%insn_00049fd0_4A0FB:
    mov esp,ebp ; 0004A0FB 89EC
    %if ($ - %%insn_00049fd0_4A0FB) > 2
        %error "LONG_4A0FB"
    %endif
    times 2 - ($ - %%insn_00049fd0_4A0FB) db 0
    %%insn_00049fd0_4A0FD:
    pop ebp ; 0004A0FD 5D
    %if ($ - %%insn_00049fd0_4A0FD) > 1
        %error "LONG_4A0FD"
    %endif
    times 1 - ($ - %%insn_00049fd0_4A0FD) db 0
    %%insn_00049fd0_4A0FE:
    pop edi ; 0004A0FE 5F
    %if ($ - %%insn_00049fd0_4A0FE) > 1
        %error "LONG_4A0FE"
    %endif
    times 1 - ($ - %%insn_00049fd0_4A0FE) db 0
    %%insn_00049fd0_4A0FF:
    pop esi ; 0004A0FF 5E
    %if ($ - %%insn_00049fd0_4A0FF) > 1
        %error "LONG_4A0FF"
    %endif
    times 1 - ($ - %%insn_00049fd0_4A0FF) db 0
    %%insn_00049fd0_4A100:
    ret ; 0004A100 C3
    %if ($ - %%insn_00049fd0_4A100) > 1
        %error "LONG_4A100"
    %endif
    times 1 - ($ - %%insn_00049fd0_4A100) db 0
    %if ($ - %%fragment_start) != 305
        %error "function size drift: 00049FD0"
    %endif
%endmacro
