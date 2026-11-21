; Analyzer entry: 00045108
; Analyzer symbol: FUN_00045108
; Boundary and name are provisional until independently verified.

%macro emit_function_00045108_part_00 0
    %%fragment_start:
function_00045108:
    %%insn_00045108_45108:
    push ecx ; 00045108 51
    %if ($ - %%insn_00045108_45108) > 1
        %error "LONG_45108"
    %endif
    times 1 - ($ - %%insn_00045108_45108) db 0
    %%insn_00045108_45109:
    push esi ; 00045109 56
    %if ($ - %%insn_00045108_45109) > 1
        %error "LONG_45109"
    %endif
    times 1 - ($ - %%insn_00045108_45109) db 0
    %%insn_00045108_4510A:
    push edi ; 0004510A 57
    %if ($ - %%insn_00045108_4510A) > 1
        %error "LONG_4510A"
    %endif
    times 1 - ($ - %%insn_00045108_4510A) db 0
    %%insn_00045108_4510B:
    push ebp ; 0004510B 55
    %if ($ - %%insn_00045108_4510B) > 1
        %error "LONG_4510B"
    %endif
    times 1 - ($ - %%insn_00045108_4510B) db 0
    %%insn_00045108_4510C:
    mov ebp,esp ; 0004510C 89E5
    %if ($ - %%insn_00045108_4510C) > 2
        %error "LONG_4510C"
    %endif
    times 2 - ($ - %%insn_00045108_4510C) db 0
    %%insn_00045108_4510E:
    sub esp,0x20 ; 0004510E 83EC20
    %if ($ - %%insn_00045108_4510E) > 3
        %error "LONG_4510E"
    %endif
    times 3 - ($ - %%insn_00045108_4510E) db 0
    %%insn_00045108_45111:
    mov [ebp-0xc],eax ; 00045111 8945F4
    %if ($ - %%insn_00045108_45111) > 3
        %error "LONG_45111"
    %endif
    times 3 - ($ - %%insn_00045108_45111) db 0
    %%insn_00045108_45114:
    mov [ebp-0x4],dx ; 00045114 668955FC
    %if ($ - %%insn_00045108_45114) > 4
        %error "LONG_45114"
    %endif
    times 4 - ($ - %%insn_00045108_45114) db 0
    %%insn_00045108_45118:
    mov edi,ebx ; 00045118 89DF
    %if ($ - %%insn_00045108_45118) > 2
        %error "LONG_45118"
    %endif
    times 2 - ($ - %%insn_00045108_45118) db 0
    %%insn_00045108_4511A:
    lea edx,[ebp-0xc] ; 0004511A 8D55F4
    %if ($ - %%insn_00045108_4511A) > 3
        %error "LONG_4511A"
    %endif
    times 3 - ($ - %%insn_00045108_4511A) db 0
    %%insn_00045108_4511D:
    mov eax,0x2e9c ; 0004511D B89C2E0000
    %if ($ - %%insn_00045108_4511D) > 5
        %error "LONG_4511D"
    %endif
    times 5 - ($ - %%insn_00045108_4511D) db 0
    %%insn_00045108_45122:
    mov esi,[ebp-0x6] ; 00045122 8B75FA
    %if ($ - %%insn_00045108_45122) > 3
        %error "LONG_45122"
    %endif
    times 3 - ($ - %%insn_00045108_45122) db 0
    %%insn_00045108_45125:
    call 0x32d2c ; 00045125 E802DCFEFF
    %if ($ - %%insn_00045108_45125) > 5
        %error "LONG_45125"
    %endif
    times 5 - ($ - %%insn_00045108_45125) db 0
    %%insn_00045108_4512A:
    mov ecx,[ebp-0xc] ; 0004512A 8B4DF4
    %if ($ - %%insn_00045108_4512A) > 3
        %error "LONG_4512A"
    %endif
    times 3 - ($ - %%insn_00045108_4512A) db 0
    %%insn_00045108_4512D:
    mov ebx,[0xa040] ; 0004512D 8B1D40A00000
    %if ($ - %%insn_00045108_4512D) > 6
        %error "LONG_4512D"
    %endif
    times 6 - ($ - %%insn_00045108_4512D) db 0
    %%insn_00045108_45133:
    mov eax,[0x2915c] ; 00045133 A15C910200
    %if ($ - %%insn_00045108_45133) > 5
        %error "LONG_45133"
    %endif
    times 5 - ($ - %%insn_00045108_45133) db 0
    %%insn_00045108_45138:
    movsx edx,di ; 00045138 0FBFD7
    %if ($ - %%insn_00045108_45138) > 3
        %error "LONG_45138"
    %endif
    times 3 - ($ - %%insn_00045108_45138) db 0
    %%insn_00045108_4513B:
    sar eax,byte 0x10 ; 0004513B C1F810
    %if ($ - %%insn_00045108_4513B) > 3
        %error "LONG_4513B"
    %endif
    times 3 - ($ - %%insn_00045108_4513B) db 0
    %%insn_00045108_4513E:
    sar esi,byte 0x10 ; 0004513E C1FE10
    %if ($ - %%insn_00045108_4513E) > 3
        %error "LONG_4513E"
    %endif
    times 3 - ($ - %%insn_00045108_4513E) db 0
    %%insn_00045108_45141:
    shl eax,byte 0xa ; 00045141 C1E00A
    %if ($ - %%insn_00045108_45141) > 3
        %error "LONG_45141"
    %endif
    times 3 - ($ - %%insn_00045108_45141) db 0
    %%insn_00045108_45144:
    mov [ebp-0x8],edx ; 00045144 8955F8
    %if ($ - %%insn_00045108_45144) > 3
        %error "LONG_45144"
    %endif
    times 3 - ($ - %%insn_00045108_45144) db 0
    %%insn_00045108_45147:
    or edx,eax ; 00045147 09C2
    %if ($ - %%insn_00045108_45147) > 2
        %error "LONG_45147"
    %endif
    times 2 - ($ - %%insn_00045108_45147) db 0
    %%insn_00045108_45149:
    mov eax,esi ; 00045149 89F0
    %if ($ - %%insn_00045108_45149) > 2
        %error "LONG_45149"
    %endif
    times 2 - ($ - %%insn_00045108_45149) db 0
    %%insn_00045108_4514B:
    call 0x23361 ; 0004514B E811E2FDFF
    %if ($ - %%insn_00045108_4514B) > 5
        %error "LONG_4514B"
    %endif
    times 5 - ($ - %%insn_00045108_4514B) db 0
    %%insn_00045108_45150:
    mov eax,[0x29156] ; 00045150 A156910200
    %if ($ - %%insn_00045108_45150) > 5
        %error "LONG_45150"
    %endif
    times 5 - ($ - %%insn_00045108_45150) db 0
    %%insn_00045108_45155:
    sar eax,byte 0x10 ; 00045155 C1F810
    %if ($ - %%insn_00045108_45155) > 3
        %error "LONG_45155"
    %endif
    times 3 - ($ - %%insn_00045108_45155) db 0
    %%insn_00045108_45158:
    add eax,0x2 ; 00045158 83C002
    %if ($ - %%insn_00045108_45158) > 3
        %error "LONG_45158"
    %endif
    times 3 - ($ - %%insn_00045108_45158) db 0
    %%insn_00045108_4515B:
    push eax ; 0004515B 50
    %if ($ - %%insn_00045108_4515B) > 1
        %error "LONG_4515B"
    %endif
    times 1 - ($ - %%insn_00045108_4515B) db 0
    %%insn_00045108_4515C:
    push dword 0x2ea8 ; 0004515C 68A82E0000
    %if ($ - %%insn_00045108_4515C) > 5
        %error "LONG_4515C"
    %endif
    times 5 - ($ - %%insn_00045108_4515C) db 0
    %%insn_00045108_45161:
    lea eax,[ebp-0x20] ; 00045161 8D45E0
    %if ($ - %%insn_00045108_45161) > 3
        %error "LONG_45161"
    %endif
    times 3 - ($ - %%insn_00045108_45161) db 0
    %%insn_00045108_45164:
    push eax ; 00045164 50
    %if ($ - %%insn_00045108_45164) > 1
        %error "LONG_45164"
    %endif
    times 1 - ($ - %%insn_00045108_45164) db 0
    %%insn_00045108_45165:
    call 0x536b7 ; 00045165 E84DE50000
    %if ($ - %%insn_00045108_45165) > 5
        %error "LONG_45165"
    %endif
    times 5 - ($ - %%insn_00045108_45165) db 0
    %%insn_00045108_4516A:
    add esp,0xc ; 0004516A 83C40C
    %if ($ - %%insn_00045108_4516A) > 3
        %error "LONG_4516A"
    %endif
    times 3 - ($ - %%insn_00045108_4516A) db 0
    %%insn_00045108_4516D:
    lea edx,[ebp-0xc] ; 0004516D 8D55F4
    %if ($ - %%insn_00045108_4516D) > 3
        %error "LONG_4516D"
    %endif
    times 3 - ($ - %%insn_00045108_4516D) db 0
    %%insn_00045108_45170:
    lea eax,[ebp-0x20] ; 00045170 8D45E0
    %if ($ - %%insn_00045108_45170) > 3
        %error "LONG_45170"
    %endif
    times 3 - ($ - %%insn_00045108_45170) db 0
    %%insn_00045108_45173:
    call 0x32d2c ; 00045173 E8B4DBFEFF
    %if ($ - %%insn_00045108_45173) > 5
        %error "LONG_45173"
    %endif
    times 5 - ($ - %%insn_00045108_45173) db 0
    %%insn_00045108_45178:
    mov eax,[0x2915c] ; 00045178 A15C910200
    %if ($ - %%insn_00045108_45178) > 5
        %error "LONG_45178"
    %endif
    times 5 - ($ - %%insn_00045108_45178) db 0
    %%insn_00045108_4517D:
    mov edx,[ebp-0x8] ; 0004517D 8B55F8
    %if ($ - %%insn_00045108_4517D) > 3
        %error "LONG_4517D"
    %endif
    times 3 - ($ - %%insn_00045108_4517D) db 0
    %%insn_00045108_45180:
    sar eax,byte 0x10 ; 00045180 C1F810
    %if ($ - %%insn_00045108_45180) > 3
        %error "LONG_45180"
    %endif
    times 3 - ($ - %%insn_00045108_45180) db 0
    %%insn_00045108_45183:
    mov ecx,[ebp-0xc] ; 00045183 8B4DF4
    %if ($ - %%insn_00045108_45183) > 3
        %error "LONG_45183"
    %endif
    times 3 - ($ - %%insn_00045108_45183) db 0
    %%insn_00045108_45186:
    shl eax,byte 0xa ; 00045186 C1E00A
    %if ($ - %%insn_00045108_45186) > 3
        %error "LONG_45186"
    %endif
    times 3 - ($ - %%insn_00045108_45186) db 0
    %%insn_00045108_45189:
    mov ebx,[0xa040] ; 00045189 8B1D40A00000
    %if ($ - %%insn_00045108_45189) > 6
        %error "LONG_45189"
    %endif
    times 6 - ($ - %%insn_00045108_45189) db 0
    %%insn_00045108_4518F:
    or edx,eax ; 0004518F 09C2
    %if ($ - %%insn_00045108_4518F) > 2
        %error "LONG_4518F"
    %endif
    times 2 - ($ - %%insn_00045108_4518F) db 0
    %%insn_00045108_45191:
    mov eax,esi ; 00045191 89F0
    %if ($ - %%insn_00045108_45191) > 2
        %error "LONG_45191"
    %endif
    times 2 - ($ - %%insn_00045108_45191) db 0
    %%insn_00045108_45193:
    call 0x23361 ; 00045193 E8C9E1FDFF
    %if ($ - %%insn_00045108_45193) > 5
        %error "LONG_45193"
    %endif
    times 5 - ($ - %%insn_00045108_45193) db 0
    %%insn_00045108_45198:
    mov eax,[0x2915a] ; 00045198 A15A910200
    %if ($ - %%insn_00045108_45198) > 5
        %error "LONG_45198"
    %endif
    times 5 - ($ - %%insn_00045108_45198) db 0
    %%insn_00045108_4519D:
    sar eax,byte 0x10 ; 0004519D C1F810
    %if ($ - %%insn_00045108_4519D) > 3
        %error "LONG_4519D"
    %endif
    times 3 - ($ - %%insn_00045108_4519D) db 0
    %%insn_00045108_451A0:
    add eax,0x12 ; 000451A0 83C012
    %if ($ - %%insn_00045108_451A0) > 3
        %error "LONG_451A0"
    %endif
    times 3 - ($ - %%insn_00045108_451A0) db 0
    %%insn_00045108_451A3:
    push eax ; 000451A3 50
    %if ($ - %%insn_00045108_451A3) > 1
        %error "LONG_451A3"
    %endif
    times 1 - ($ - %%insn_00045108_451A3) db 0
    %%insn_00045108_451A4:
    push dword 0x2ea8 ; 000451A4 68A82E0000
    %if ($ - %%insn_00045108_451A4) > 5
        %error "LONG_451A4"
    %endif
    times 5 - ($ - %%insn_00045108_451A4) db 0
    %%insn_00045108_451A9:
    lea eax,[ebp-0x20] ; 000451A9 8D45E0
    %if ($ - %%insn_00045108_451A9) > 3
        %error "LONG_451A9"
    %endif
    times 3 - ($ - %%insn_00045108_451A9) db 0
    %%insn_00045108_451AC:
    push eax ; 000451AC 50
    %if ($ - %%insn_00045108_451AC) > 1
        %error "LONG_451AC"
    %endif
    times 1 - ($ - %%insn_00045108_451AC) db 0
    %%insn_00045108_451AD:
    call 0x536b7 ; 000451AD E805E50000
    %if ($ - %%insn_00045108_451AD) > 5
        %error "LONG_451AD"
    %endif
    times 5 - ($ - %%insn_00045108_451AD) db 0
    %%insn_00045108_451B2:
    add esp,0xc ; 000451B2 83C40C
    %if ($ - %%insn_00045108_451B2) > 3
        %error "LONG_451B2"
    %endif
    times 3 - ($ - %%insn_00045108_451B2) db 0
    %%insn_00045108_451B5:
    lea edx,[ebp-0xc] ; 000451B5 8D55F4
    %if ($ - %%insn_00045108_451B5) > 3
        %error "LONG_451B5"
    %endif
    times 3 - ($ - %%insn_00045108_451B5) db 0
    %%insn_00045108_451B8:
    lea eax,[ebp-0x20] ; 000451B8 8D45E0
    %if ($ - %%insn_00045108_451B8) > 3
        %error "LONG_451B8"
    %endif
    times 3 - ($ - %%insn_00045108_451B8) db 0
    %%insn_00045108_451BB:
    call 0x32d2c ; 000451BB E86CDBFEFF
    %if ($ - %%insn_00045108_451BB) > 5
        %error "LONG_451BB"
    %endif
    times 5 - ($ - %%insn_00045108_451BB) db 0
    %%insn_00045108_451C0:
    mov eax,[0x2915c] ; 000451C0 A15C910200
    %if ($ - %%insn_00045108_451C0) > 5
        %error "LONG_451C0"
    %endif
    times 5 - ($ - %%insn_00045108_451C0) db 0
    %%insn_00045108_451C5:
    mov edx,[ebp-0x8] ; 000451C5 8B55F8
    %if ($ - %%insn_00045108_451C5) > 3
        %error "LONG_451C5"
    %endif
    times 3 - ($ - %%insn_00045108_451C5) db 0
    %%insn_00045108_451C8:
    sar eax,byte 0x10 ; 000451C8 C1F810
    %if ($ - %%insn_00045108_451C8) > 3
        %error "LONG_451C8"
    %endif
    times 3 - ($ - %%insn_00045108_451C8) db 0
    %%insn_00045108_451CB:
    mov ecx,[ebp-0xc] ; 000451CB 8B4DF4
    %if ($ - %%insn_00045108_451CB) > 3
        %error "LONG_451CB"
    %endif
    times 3 - ($ - %%insn_00045108_451CB) db 0
    %%insn_00045108_451CE:
    shl eax,byte 0xa ; 000451CE C1E00A
    %if ($ - %%insn_00045108_451CE) > 3
        %error "LONG_451CE"
    %endif
    times 3 - ($ - %%insn_00045108_451CE) db 0
    %%insn_00045108_451D1:
    mov ebx,[0xa040] ; 000451D1 8B1D40A00000
    %if ($ - %%insn_00045108_451D1) > 6
        %error "LONG_451D1"
    %endif
    times 6 - ($ - %%insn_00045108_451D1) db 0
    %%insn_00045108_451D7:
    or edx,eax ; 000451D7 09C2
    %if ($ - %%insn_00045108_451D7) > 2
        %error "LONG_451D7"
    %endif
    times 2 - ($ - %%insn_00045108_451D7) db 0
    %%insn_00045108_451D9:
    mov eax,esi ; 000451D9 89F0
    %if ($ - %%insn_00045108_451D9) > 2
        %error "LONG_451D9"
    %endif
    times 2 - ($ - %%insn_00045108_451D9) db 0
    %%insn_00045108_451DB:
    call 0x23361 ; 000451DB E881E1FDFF
    %if ($ - %%insn_00045108_451DB) > 5
        %error "LONG_451DB"
    %endif
    times 5 - ($ - %%insn_00045108_451DB) db 0
    %%insn_00045108_451E0:
    cmp word [0x2915a],0x0 ; 000451E0 66833D5A91020000
    %if ($ - %%insn_00045108_451E0) > 8
        %error "LONG_451E0"
    %endif
    times 8 - ($ - %%insn_00045108_451E0) db 0
    %%insn_00045108_451E8:
    jl short 0x45233 ; 000451E8 7C49
    %if ($ - %%insn_00045108_451E8) > 2
        %error "LONG_451E8"
    %endif
    times 2 - ($ - %%insn_00045108_451E8) db 0
    %%insn_00045108_451EA:
    mov eax,[0x29158] ; 000451EA A158910200
    %if ($ - %%insn_00045108_451EA) > 5
        %error "LONG_451EA"
    %endif
    times 5 - ($ - %%insn_00045108_451EA) db 0
    %%insn_00045108_451EF:
    sar eax,byte 0x10 ; 000451EF C1F810
    %if ($ - %%insn_00045108_451EF) > 3
        %error "LONG_451EF"
    %endif
    times 3 - ($ - %%insn_00045108_451EF) db 0
    %%insn_00045108_451F2:
    add eax,0x3f ; 000451F2 83C03F
    %if ($ - %%insn_00045108_451F2) > 3
        %error "LONG_451F2"
    %endif
    times 3 - ($ - %%insn_00045108_451F2) db 0
    %%insn_00045108_451F5:
    push eax ; 000451F5 50
    %if ($ - %%insn_00045108_451F5) > 1
        %error "LONG_451F5"
    %endif
    times 1 - ($ - %%insn_00045108_451F5) db 0
    %%insn_00045108_451F6:
    push dword 0x2ea8 ; 000451F6 68A82E0000
    %if ($ - %%insn_00045108_451F6) > 5
        %error "LONG_451F6"
    %endif
    times 5 - ($ - %%insn_00045108_451F6) db 0
    %%insn_00045108_451FB:
    lea eax,[ebp-0x20] ; 000451FB 8D45E0
    %if ($ - %%insn_00045108_451FB) > 3
        %error "LONG_451FB"
    %endif
    times 3 - ($ - %%insn_00045108_451FB) db 0
    %%insn_00045108_451FE:
    push eax ; 000451FE 50
    %if ($ - %%insn_00045108_451FE) > 1
        %error "LONG_451FE"
    %endif
    times 1 - ($ - %%insn_00045108_451FE) db 0
    %%insn_00045108_451FF:
    call 0x536b7 ; 000451FF E8B3E40000
    %if ($ - %%insn_00045108_451FF) > 5
        %error "LONG_451FF"
    %endif
    times 5 - ($ - %%insn_00045108_451FF) db 0
    %%insn_00045108_45204:
    add esp,0xc ; 00045204 83C40C
    %if ($ - %%insn_00045108_45204) > 3
        %error "LONG_45204"
    %endif
    times 3 - ($ - %%insn_00045108_45204) db 0
    %%insn_00045108_45207:
    lea edx,[ebp-0xc] ; 00045207 8D55F4
    %if ($ - %%insn_00045108_45207) > 3
        %error "LONG_45207"
    %endif
    times 3 - ($ - %%insn_00045108_45207) db 0
    %%insn_00045108_4520A:
    lea eax,[ebp-0x20] ; 0004520A 8D45E0
    %if ($ - %%insn_00045108_4520A) > 3
        %error "LONG_4520A"
    %endif
    times 3 - ($ - %%insn_00045108_4520A) db 0
    %%insn_00045108_4520D:
    call 0x32d2c ; 0004520D E81ADBFEFF
    %if ($ - %%insn_00045108_4520D) > 5
        %error "LONG_4520D"
    %endif
    times 5 - ($ - %%insn_00045108_4520D) db 0
    %%insn_00045108_45212:
    mov edx,[0x2915c] ; 00045212 8B155C910200
    %if ($ - %%insn_00045108_45212) > 6
        %error "LONG_45212"
    %endif
    times 6 - ($ - %%insn_00045108_45212) db 0
    %%insn_00045108_45218:
    mov ecx,[ebp-0x8] ; 00045218 8B4DF8
    %if ($ - %%insn_00045108_45218) > 3
        %error "LONG_45218"
    %endif
    times 3 - ($ - %%insn_00045108_45218) db 0
    %%insn_00045108_4521B:
    sar edx,byte 0x10 ; 0004521B C1FA10
    %if ($ - %%insn_00045108_4521B) > 3
        %error "LONG_4521B"
    %endif
    times 3 - ($ - %%insn_00045108_4521B) db 0
    %%insn_00045108_4521E:
    mov ebx,[0xa040] ; 0004521E 8B1D40A00000
    %if ($ - %%insn_00045108_4521E) > 6
        %error "LONG_4521E"
    %endif
    times 6 - ($ - %%insn_00045108_4521E) db 0
    %%insn_00045108_45224:
    shl edx,byte 0xa ; 00045224 C1E20A
    %if ($ - %%insn_00045108_45224) > 3
        %error "LONG_45224"
    %endif
    times 3 - ($ - %%insn_00045108_45224) db 0
    %%insn_00045108_45227:
    mov eax,esi ; 00045227 89F0
    %if ($ - %%insn_00045108_45227) > 2
        %error "LONG_45227"
    %endif
    times 2 - ($ - %%insn_00045108_45227) db 0
    %%insn_00045108_45229:
    or edx,ecx ; 00045229 09CA
    %if ($ - %%insn_00045108_45229) > 2
        %error "LONG_45229"
    %endif
    times 2 - ($ - %%insn_00045108_45229) db 0
    %%insn_00045108_4522B:
    mov ecx,[ebp-0xc] ; 0004522B 8B4DF4
    %if ($ - %%insn_00045108_4522B) > 3
        %error "LONG_4522B"
    %endif
    times 3 - ($ - %%insn_00045108_4522B) db 0
    %%insn_00045108_4522E:
    call 0x23361 ; 0004522E E82EE1FDFF
    %if ($ - %%insn_00045108_4522E) > 5
        %error "LONG_4522E"
    %endif
    times 5 - ($ - %%insn_00045108_4522E) db 0
    %%insn_00045108_45233:
    cmp word [0x29154],0x0 ; 00045233 66833D5491020000
    %if ($ - %%insn_00045108_45233) > 8
        %error "LONG_45233"
    %endif
    times 8 - ($ - %%insn_00045108_45233) db 0
    %%insn_00045108_4523B:
    jl short 0x4528a ; 0004523B 7C4D
    %if ($ - %%insn_00045108_4523B) > 2
        %error "LONG_4523B"
    %endif
    times 2 - ($ - %%insn_00045108_4523B) db 0
    %%insn_00045108_4523D:
    mov eax,[0x29152] ; 0004523D A152910200
    %if ($ - %%insn_00045108_4523D) > 5
        %error "LONG_4523D"
    %endif
    times 5 - ($ - %%insn_00045108_4523D) db 0
    %%insn_00045108_45242:
    sar eax,byte 0x10 ; 00045242 C1F810
    %if ($ - %%insn_00045108_45242) > 3
        %error "LONG_45242"
    %endif
    times 3 - ($ - %%insn_00045108_45242) db 0
    %%insn_00045108_45245:
    add eax,0x4d ; 00045245 83C04D
    %if ($ - %%insn_00045108_45245) > 3
        %error "LONG_45245"
    %endif
    times 3 - ($ - %%insn_00045108_45245) db 0
    %%insn_00045108_45248:
    push eax ; 00045248 50
    %if ($ - %%insn_00045108_45248) > 1
        %error "LONG_45248"
    %endif
    times 1 - ($ - %%insn_00045108_45248) db 0
    %%insn_00045108_45249:
    push dword 0x2ea8 ; 00045249 68A82E0000
    %if ($ - %%insn_00045108_45249) > 5
        %error "LONG_45249"
    %endif
    times 5 - ($ - %%insn_00045108_45249) db 0
    %%insn_00045108_4524E:
    lea eax,[ebp-0x20] ; 0004524E 8D45E0
    %if ($ - %%insn_00045108_4524E) > 3
        %error "LONG_4524E"
    %endif
    times 3 - ($ - %%insn_00045108_4524E) db 0
    %%insn_00045108_45251:
    push eax ; 00045251 50
    %if ($ - %%insn_00045108_45251) > 1
        %error "LONG_45251"
    %endif
    times 1 - ($ - %%insn_00045108_45251) db 0
    %%insn_00045108_45252:
    call 0x536b7 ; 00045252 E860E40000
    %if ($ - %%insn_00045108_45252) > 5
        %error "LONG_45252"
    %endif
    times 5 - ($ - %%insn_00045108_45252) db 0
    %%insn_00045108_45257:
    add esp,0xc ; 00045257 83C40C
    %if ($ - %%insn_00045108_45257) > 3
        %error "LONG_45257"
    %endif
    times 3 - ($ - %%insn_00045108_45257) db 0
    %%insn_00045108_4525A:
    lea edx,[ebp-0xc] ; 0004525A 8D55F4
    %if ($ - %%insn_00045108_4525A) > 3
        %error "LONG_4525A"
    %endif
    times 3 - ($ - %%insn_00045108_4525A) db 0
    %%insn_00045108_4525D:
    lea eax,[ebp-0x20] ; 0004525D 8D45E0
    %if ($ - %%insn_00045108_4525D) > 3
        %error "LONG_4525D"
    %endif
    times 3 - ($ - %%insn_00045108_4525D) db 0
    %%insn_00045108_45260:
    call 0x32d2c ; 00045260 E8C7DAFEFF
    %if ($ - %%insn_00045108_45260) > 5
        %error "LONG_45260"
    %endif
    times 5 - ($ - %%insn_00045108_45260) db 0
    %%insn_00045108_45265:
    mov edx,[0x2915c] ; 00045265 8B155C910200
    %if ($ - %%insn_00045108_45265) > 6
        %error "LONG_45265"
    %endif
    times 6 - ($ - %%insn_00045108_45265) db 0
    %%insn_00045108_4526B:
    sar edx,byte 0x10 ; 0004526B C1FA10
    %if ($ - %%insn_00045108_4526B) > 3
        %error "LONG_4526B"
    %endif
    times 3 - ($ - %%insn_00045108_4526B) db 0
    %%insn_00045108_4526E:
    movsx eax,di ; 0004526E 0FBFC7
    %if ($ - %%insn_00045108_4526E) > 3
        %error "LONG_4526E"
    %endif
    times 3 - ($ - %%insn_00045108_4526E) db 0
    %%insn_00045108_45271:
    shl edx,byte 0xa ; 00045271 C1E20A
    %if ($ - %%insn_00045108_45271) > 3
        %error "LONG_45271"
    %endif
    times 3 - ($ - %%insn_00045108_45271) db 0
    %%insn_00045108_45274:
    mov ecx,[ebp-0xc] ; 00045274 8B4DF4
    %if ($ - %%insn_00045108_45274) > 3
        %error "LONG_45274"
    %endif
    times 3 - ($ - %%insn_00045108_45274) db 0
    %%insn_00045108_45277:
    or edx,eax ; 00045277 09C2
    %if ($ - %%insn_00045108_45277) > 2
        %error "LONG_45277"
    %endif
    times 2 - ($ - %%insn_00045108_45277) db 0
    %%insn_00045108_45279:
    mov eax,[ebp-0x6] ; 00045279 8B45FA
    %if ($ - %%insn_00045108_45279) > 3
        %error "LONG_45279"
    %endif
    times 3 - ($ - %%insn_00045108_45279) db 0
    %%insn_00045108_4527C:
    mov ebx,[0xa040] ; 0004527C 8B1D40A00000
    %if ($ - %%insn_00045108_4527C) > 6
        %error "LONG_4527C"
    %endif
    times 6 - ($ - %%insn_00045108_4527C) db 0
    %%insn_00045108_45282:
    sar eax,byte 0x10 ; 00045282 C1F810
    %if ($ - %%insn_00045108_45282) > 3
        %error "LONG_45282"
    %endif
    times 3 - ($ - %%insn_00045108_45282) db 0
    %%insn_00045108_45285:
    call 0x23361 ; 00045285 E8D7E0FDFF
    %if ($ - %%insn_00045108_45285) > 5
        %error "LONG_45285"
    %endif
    times 5 - ($ - %%insn_00045108_45285) db 0
    %%insn_00045108_4528A:
    cmp word [0x29152],0x0 ; 0004528A 66833D5291020000
    %if ($ - %%insn_00045108_4528A) > 8
        %error "LONG_4528A"
    %endif
    times 8 - ($ - %%insn_00045108_4528A) db 0
    %%insn_00045108_45292:
    jl short 0x452e0 ; 00045292 7C4C
    %if ($ - %%insn_00045108_45292) > 2
        %error "LONG_45292"
    %endif
    times 2 - ($ - %%insn_00045108_45292) db 0
    %%insn_00045108_45294:
    mov eax,[0x29150] ; 00045294 A150910200
    %if ($ - %%insn_00045108_45294) > 5
        %error "LONG_45294"
    %endif
    times 5 - ($ - %%insn_00045108_45294) db 0
    %%insn_00045108_45299:
    sar eax,byte 0x10 ; 00045299 C1F810
    %if ($ - %%insn_00045108_45299) > 3
        %error "LONG_45299"
    %endif
    times 3 - ($ - %%insn_00045108_45299) db 0
    %%insn_00045108_4529C:
    add eax,0x53 ; 0004529C 83C053
    %if ($ - %%insn_00045108_4529C) > 3
        %error "LONG_4529C"
    %endif
    times 3 - ($ - %%insn_00045108_4529C) db 0
    %%insn_00045108_4529F:
    push eax ; 0004529F 50
    %if ($ - %%insn_00045108_4529F) > 1
        %error "LONG_4529F"
    %endif
    times 1 - ($ - %%insn_00045108_4529F) db 0
    %%insn_00045108_452A0:
    push dword 0x2ea8 ; 000452A0 68A82E0000
    %if ($ - %%insn_00045108_452A0) > 5
        %error "LONG_452A0"
    %endif
    times 5 - ($ - %%insn_00045108_452A0) db 0
    %%insn_00045108_452A5:
    lea eax,[ebp-0x20] ; 000452A5 8D45E0
    %if ($ - %%insn_00045108_452A5) > 3
        %error "LONG_452A5"
    %endif
    times 3 - ($ - %%insn_00045108_452A5) db 0
    %%insn_00045108_452A8:
    push eax ; 000452A8 50
    %if ($ - %%insn_00045108_452A8) > 1
        %error "LONG_452A8"
    %endif
    times 1 - ($ - %%insn_00045108_452A8) db 0
    %%insn_00045108_452A9:
    call 0x536b7 ; 000452A9 E809E40000
    %if ($ - %%insn_00045108_452A9) > 5
        %error "LONG_452A9"
    %endif
    times 5 - ($ - %%insn_00045108_452A9) db 0
    %%insn_00045108_452AE:
    add esp,0xc ; 000452AE 83C40C
    %if ($ - %%insn_00045108_452AE) > 3
        %error "LONG_452AE"
    %endif
    times 3 - ($ - %%insn_00045108_452AE) db 0
    %%insn_00045108_452B1:
    lea edx,[ebp-0xc] ; 000452B1 8D55F4
    %if ($ - %%insn_00045108_452B1) > 3
        %error "LONG_452B1"
    %endif
    times 3 - ($ - %%insn_00045108_452B1) db 0
    %%insn_00045108_452B4:
    lea eax,[ebp-0x20] ; 000452B4 8D45E0
    %if ($ - %%insn_00045108_452B4) > 3
        %error "LONG_452B4"
    %endif
    times 3 - ($ - %%insn_00045108_452B4) db 0
    %%insn_00045108_452B7:
    call 0x32d2c ; 000452B7 E870DAFEFF
    %if ($ - %%insn_00045108_452B7) > 5
        %error "LONG_452B7"
    %endif
    times 5 - ($ - %%insn_00045108_452B7) db 0
    %%insn_00045108_452BC:
    mov eax,[0x2915c] ; 000452BC A15C910200
    %if ($ - %%insn_00045108_452BC) > 5
        %error "LONG_452BC"
    %endif
    times 5 - ($ - %%insn_00045108_452BC) db 0
    %%insn_00045108_452C1:
    sar eax,byte 0x10 ; 000452C1 C1F810
    %if ($ - %%insn_00045108_452C1) > 3
        %error "LONG_452C1"
    %endif
    times 3 - ($ - %%insn_00045108_452C1) db 0
    %%insn_00045108_452C4:
    movsx edx,di ; 000452C4 0FBFD7
    %if ($ - %%insn_00045108_452C4) > 3
        %error "LONG_452C4"
    %endif
    times 3 - ($ - %%insn_00045108_452C4) db 0
    %%insn_00045108_452C7:
    shl eax,byte 0xa ; 000452C7 C1E00A
    %if ($ - %%insn_00045108_452C7) > 3
        %error "LONG_452C7"
    %endif
    times 3 - ($ - %%insn_00045108_452C7) db 0
    %%insn_00045108_452CA:
    mov ecx,[ebp-0xc] ; 000452CA 8B4DF4
    %if ($ - %%insn_00045108_452CA) > 3
        %error "LONG_452CA"
    %endif
    times 3 - ($ - %%insn_00045108_452CA) db 0
    %%insn_00045108_452CD:
    or edx,eax ; 000452CD 09C2
    %if ($ - %%insn_00045108_452CD) > 2
        %error "LONG_452CD"
    %endif
    times 2 - ($ - %%insn_00045108_452CD) db 0
    %%insn_00045108_452CF:
    mov eax,[ebp-0x6] ; 000452CF 8B45FA
    %if ($ - %%insn_00045108_452CF) > 3
        %error "LONG_452CF"
    %endif
    times 3 - ($ - %%insn_00045108_452CF) db 0
    %%insn_00045108_452D2:
    mov ebx,[0xa040] ; 000452D2 8B1D40A00000
    %if ($ - %%insn_00045108_452D2) > 6
        %error "LONG_452D2"
    %endif
    times 6 - ($ - %%insn_00045108_452D2) db 0
    %%insn_00045108_452D8:
    sar eax,byte 0x10 ; 000452D8 C1F810
    %if ($ - %%insn_00045108_452D8) > 3
        %error "LONG_452D8"
    %endif
    times 3 - ($ - %%insn_00045108_452D8) db 0
    %%insn_00045108_452DB:
    call 0x23361 ; 000452DB E881E0FDFF
    %if ($ - %%insn_00045108_452DB) > 5
        %error "LONG_452DB"
    %endif
    times 5 - ($ - %%insn_00045108_452DB) db 0
    %%insn_00045108_452E0:
    mov eax,[0x29154] ; 000452E0 A154910200
    %if ($ - %%insn_00045108_452E0) > 5
        %error "LONG_452E0"
    %endif
    times 5 - ($ - %%insn_00045108_452E0) db 0
    %%insn_00045108_452E5:
    sar eax,byte 0x10 ; 000452E5 C1F810
    %if ($ - %%insn_00045108_452E5) > 3
        %error "LONG_452E5"
    %endif
    times 3 - ($ - %%insn_00045108_452E5) db 0
    %%insn_00045108_452E8:
    add eax,0x60 ; 000452E8 83C060
    %if ($ - %%insn_00045108_452E8) > 3
        %error "LONG_452E8"
    %endif
    times 3 - ($ - %%insn_00045108_452E8) db 0
    %%insn_00045108_452EB:
    push eax ; 000452EB 50
    %if ($ - %%insn_00045108_452EB) > 1
        %error "LONG_452EB"
    %endif
    times 1 - ($ - %%insn_00045108_452EB) db 0
    %%insn_00045108_452EC:
    push dword 0x2ea8 ; 000452EC 68A82E0000
    %if ($ - %%insn_00045108_452EC) > 5
        %error "LONG_452EC"
    %endif
    times 5 - ($ - %%insn_00045108_452EC) db 0
    %%insn_00045108_452F1:
    lea eax,[ebp-0x20] ; 000452F1 8D45E0
    %if ($ - %%insn_00045108_452F1) > 3
        %error "LONG_452F1"
    %endif
    times 3 - ($ - %%insn_00045108_452F1) db 0
    %%insn_00045108_452F4:
    push eax ; 000452F4 50
    %if ($ - %%insn_00045108_452F4) > 1
        %error "LONG_452F4"
    %endif
    times 1 - ($ - %%insn_00045108_452F4) db 0
    %%insn_00045108_452F5:
    call 0x536b7 ; 000452F5 E8BDE30000
    %if ($ - %%insn_00045108_452F5) > 5
        %error "LONG_452F5"
    %endif
    times 5 - ($ - %%insn_00045108_452F5) db 0
    %%insn_00045108_452FA:
    add esp,0xc ; 000452FA 83C40C
    %if ($ - %%insn_00045108_452FA) > 3
        %error "LONG_452FA"
    %endif
    times 3 - ($ - %%insn_00045108_452FA) db 0
    %%insn_00045108_452FD:
    lea edx,[ebp-0xc] ; 000452FD 8D55F4
    %if ($ - %%insn_00045108_452FD) > 3
        %error "LONG_452FD"
    %endif
    times 3 - ($ - %%insn_00045108_452FD) db 0
    %%insn_00045108_45300:
    lea eax,[ebp-0x20] ; 00045300 8D45E0
    %if ($ - %%insn_00045108_45300) > 3
        %error "LONG_45300"
    %endif
    times 3 - ($ - %%insn_00045108_45300) db 0
    %%insn_00045108_45303:
    call 0x32d2c ; 00045303 E824DAFEFF
    %if ($ - %%insn_00045108_45303) > 5
        %error "LONG_45303"
    %endif
    times 5 - ($ - %%insn_00045108_45303) db 0
    %%insn_00045108_45308:
    mov eax,[0x2915c] ; 00045308 A15C910200
    %if ($ - %%insn_00045108_45308) > 5
        %error "LONG_45308"
    %endif
    times 5 - ($ - %%insn_00045108_45308) db 0
    %%insn_00045108_4530D:
    sar eax,byte 0x10 ; 0004530D C1F810
    %if ($ - %%insn_00045108_4530D) > 3
        %error "LONG_4530D"
    %endif
    times 3 - ($ - %%insn_00045108_4530D) db 0
    %%insn_00045108_45310:
    movsx edx,di ; 00045310 0FBFD7
    %if ($ - %%insn_00045108_45310) > 3
        %error "LONG_45310"
    %endif
    times 3 - ($ - %%insn_00045108_45310) db 0
    %%insn_00045108_45313:
    shl eax,byte 0xa ; 00045313 C1E00A
    %if ($ - %%insn_00045108_45313) > 3
        %error "LONG_45313"
    %endif
    times 3 - ($ - %%insn_00045108_45313) db 0
    %%insn_00045108_45316:
    mov ecx,[ebp-0xc] ; 00045316 8B4DF4
    %if ($ - %%insn_00045108_45316) > 3
        %error "LONG_45316"
    %endif
    times 3 - ($ - %%insn_00045108_45316) db 0
    %%insn_00045108_45319:
    or edx,eax ; 00045319 09C2
    %if ($ - %%insn_00045108_45319) > 2
        %error "LONG_45319"
    %endif
    times 2 - ($ - %%insn_00045108_45319) db 0
    %%insn_00045108_4531B:
    mov eax,[ebp-0x6] ; 0004531B 8B45FA
    %if ($ - %%insn_00045108_4531B) > 3
        %error "LONG_4531B"
    %endif
    times 3 - ($ - %%insn_00045108_4531B) db 0
    %%insn_00045108_4531E:
    mov ebx,[0xa040] ; 0004531E 8B1D40A00000
    %if ($ - %%insn_00045108_4531E) > 6
        %error "LONG_4531E"
    %endif
    times 6 - ($ - %%insn_00045108_4531E) db 0
    %%insn_00045108_45324:
    sar eax,byte 0x10 ; 00045324 C1F810
    %if ($ - %%insn_00045108_45324) > 3
        %error "LONG_45324"
    %endif
    times 3 - ($ - %%insn_00045108_45324) db 0
    %%insn_00045108_45327:
    call 0x23361 ; 00045327 E835E0FDFF
    %if ($ - %%insn_00045108_45327) > 5
        %error "LONG_45327"
    %endif
    times 5 - ($ - %%insn_00045108_45327) db 0
    %%insn_00045108_4532C:
    mov esp,ebp ; 0004532C 89EC
    %if ($ - %%insn_00045108_4532C) > 2
        %error "LONG_4532C"
    %endif
    times 2 - ($ - %%insn_00045108_4532C) db 0
    %%insn_00045108_4532E:
    pop ebp ; 0004532E 5D
    %if ($ - %%insn_00045108_4532E) > 1
        %error "LONG_4532E"
    %endif
    times 1 - ($ - %%insn_00045108_4532E) db 0
    %%insn_00045108_4532F:
    pop edi ; 0004532F 5F
    %if ($ - %%insn_00045108_4532F) > 1
        %error "LONG_4532F"
    %endif
    times 1 - ($ - %%insn_00045108_4532F) db 0
    %%insn_00045108_45330:
    pop esi ; 00045330 5E
    %if ($ - %%insn_00045108_45330) > 1
        %error "LONG_45330"
    %endif
    times 1 - ($ - %%insn_00045108_45330) db 0
    %%insn_00045108_45331:
    pop ecx ; 00045331 59
    %if ($ - %%insn_00045108_45331) > 1
        %error "LONG_45331"
    %endif
    times 1 - ($ - %%insn_00045108_45331) db 0
    %%insn_00045108_45332:
    ret ; 00045332 C3
    %if ($ - %%insn_00045108_45332) > 1
        %error "LONG_45332"
    %endif
    times 1 - ($ - %%insn_00045108_45332) db 0
    %if ($ - %%fragment_start) != 555
        %error "function size drift: 00045108"
    %endif
%endmacro
