; Analyzer entry: 0004012c
; Analyzer symbol: FUN_0004012c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004012c_part_00 0
    %%fragment_start:
function_0004012c:
    %%insn_0004012c_4012C:
    push esi ; 0004012C 56
    %if ($ - %%insn_0004012c_4012C) > 1
        %error "LONG_4012C"
    %endif
    times 1 - ($ - %%insn_0004012c_4012C) db 0
    %%insn_0004012c_4012D:
    push edi ; 0004012D 57
    %if ($ - %%insn_0004012c_4012D) > 1
        %error "LONG_4012D"
    %endif
    times 1 - ($ - %%insn_0004012c_4012D) db 0
    %%insn_0004012c_4012E:
    push ebp ; 0004012E 55
    %if ($ - %%insn_0004012c_4012E) > 1
        %error "LONG_4012E"
    %endif
    times 1 - ($ - %%insn_0004012c_4012E) db 0
    %%insn_0004012c_4012F:
    mov ebp,esp ; 0004012F 89E5
    %if ($ - %%insn_0004012c_4012F) > 2
        %error "LONG_4012F"
    %endif
    times 2 - ($ - %%insn_0004012c_4012F) db 0
    %%insn_0004012c_40131:
    sub esp,0x218 ; 00040131 81EC18020000
    %if ($ - %%insn_0004012c_40131) > 6
        %error "LONG_40131"
    %endif
    times 6 - ($ - %%insn_0004012c_40131) db 0
    %%insn_0004012c_40137:
    mov [ebp-0x14],eax ; 00040137 8945EC
    %if ($ - %%insn_0004012c_40137) > 3
        %error "LONG_40137"
    %endif
    times 3 - ($ - %%insn_0004012c_40137) db 0
    %%insn_0004012c_4013A:
    mov [ebp-0xc],edx ; 0004013A 8955F4
    %if ($ - %%insn_0004012c_4013A) > 3
        %error "LONG_4013A"
    %endif
    times 3 - ($ - %%insn_0004012c_4013A) db 0
    %%insn_0004012c_4013D:
    mov [ebp-0x10],ebx ; 0004013D 895DF0
    %if ($ - %%insn_0004012c_4013D) > 3
        %error "LONG_4013D"
    %endif
    times 3 - ($ - %%insn_0004012c_4013D) db 0
    %%insn_0004012c_40140:
    lea eax,[ebp-0x118] ; 00040140 8D85E8FEFFFF
    %if ($ - %%insn_0004012c_40140) > 6
        %error "LONG_40140"
    %endif
    times 6 - ($ - %%insn_0004012c_40140) db 0
    %%insn_0004012c_40146:
    mov [ebp-0x8],eax ; 00040146 8945F8
    %if ($ - %%insn_0004012c_40146) > 3
        %error "LONG_40146"
    %endif
    times 3 - ($ - %%insn_0004012c_40146) db 0
    %%insn_0004012c_40149:
    mov ax,[0x21666] ; 00040149 66A166160200
    %if ($ - %%insn_0004012c_40149) > 6
        %error "LONG_40149"
    %endif
    times 6 - ($ - %%insn_0004012c_40149) db 0
    %%insn_0004012c_4014F:
    mov [ebp-0x4],ax ; 0004014F 668945FC
    %if ($ - %%insn_0004012c_4014F) > 4
        %error "LONG_4014F"
    %endif
    times 4 - ($ - %%insn_0004012c_4014F) db 0
    %%insn_0004012c_40153:
    mov eax,[0x1387a] ; 00040153 A17A380100
    %if ($ - %%insn_0004012c_40153) > 5
        %error "LONG_40153"
    %endif
    times 5 - ($ - %%insn_0004012c_40153) db 0
    %%insn_0004012c_40158:
    sar eax,byte 0x14 ; 00040158 C1F814
    %if ($ - %%insn_0004012c_40158) > 3
        %error "LONG_40158"
    %endif
    times 3 - ($ - %%insn_0004012c_40158) db 0
    %%insn_0004012c_4015B:
    lea edx,[eax-0x78] ; 0004015B 8D5088
    %if ($ - %%insn_0004012c_4015B) > 3
        %error "LONG_4015B"
    %endif
    times 3 - ($ - %%insn_0004012c_4015B) db 0
    %%insn_0004012c_4015E:
    lea edi,[ebp-0x218] ; 0004015E 8DBDE8FDFFFF
    %if ($ - %%insn_0004012c_4015E) > 6
        %error "LONG_4015E"
    %endif
    times 6 - ($ - %%insn_0004012c_4015E) db 0
    %%insn_0004012c_40164:
    add eax,0x78 ; 00040164 83C078
    %if ($ - %%insn_0004012c_40164) > 3
        %error "LONG_40164"
    %endif
    times 3 - ($ - %%insn_0004012c_40164) db 0
    %%insn_0004012c_40167:
    test edx,edx ; 00040167 85D2
    %if ($ - %%insn_0004012c_40167) > 2
        %error "LONG_40167"
    %endif
    times 2 - ($ - %%insn_0004012c_40167) db 0
    %%insn_0004012c_40169:
    cmp eax,0x167 ; 00040169 3D67010000
    %if ($ - %%insn_0004012c_40169) > 5
        %error "LONG_40169"
    %endif
    times 5 - ($ - %%insn_0004012c_40169) db 0
    %%insn_0004012c_4016E:
    mov esi,[ebp-0x14] ; 0004016E 8B75EC
    %if ($ - %%insn_0004012c_4016E) > 3
        %error "LONG_4016E"
    %endif
    times 3 - ($ - %%insn_0004012c_4016E) db 0
    %%insn_0004012c_40171:
    mov esi,[esi+0x1c] ; 00040171 8B761C
    %if ($ - %%insn_0004012c_40171) > 3
        %error "LONG_40171"
    %endif
    times 3 - ($ - %%insn_0004012c_40171) db 0
    %%insn_0004012c_40174:
    test esi,esi ; 00040174 85F6
    %if ($ - %%insn_0004012c_40174) > 2
        %error "LONG_40174"
    %endif
    times 2 - ($ - %%insn_0004012c_40174) db 0
    %%insn_0004012c_40176:
    jz 0x40431 ; 00040176 0F84B5020000
    %if ($ - %%insn_0004012c_40176) > 6
        %error "LONG_40176"
    %endif
    times 6 - ($ - %%insn_0004012c_40176) db 0
    %%insn_0004012c_4017C:
    test esi,esi ; 0004017C 85F6
    %if ($ - %%insn_0004012c_4017C) > 2
        %error "LONG_4017C"
    %endif
    times 2 - ($ - %%insn_0004012c_4017C) db 0
    %%insn_0004012c_4017E:
    jz 0x4024c ; 0004017E 0F84C8000000
    %if ($ - %%insn_0004012c_4017E) > 6
        %error "LONG_4017E"
    %endif
    times 6 - ($ - %%insn_0004012c_4017E) db 0
    %%insn_0004012c_40184:
    mov al,[esi] ; 00040184 8A06
    %if ($ - %%insn_0004012c_40184) > 2
        %error "LONG_40184"
    %endif
    times 2 - ($ - %%insn_0004012c_40184) db 0
    %%insn_0004012c_40186:
    cmp al,0x1 ; 00040186 3C01
    %if ($ - %%insn_0004012c_40186) > 2
        %error "LONG_40186"
    %endif
    times 2 - ($ - %%insn_0004012c_40186) db 0
    %%insn_0004012c_40188:
    jc short 0x40196 ; 00040188 720C
    %if ($ - %%insn_0004012c_40188) > 2
        %error "LONG_40188"
    %endif
    times 2 - ($ - %%insn_0004012c_40188) db 0
    %%insn_0004012c_4018A:
    jna 0x40231 ; 0004018A 0F86A1000000
    %if ($ - %%insn_0004012c_4018A) > 6
        %error "LONG_4018A"
    %endif
    times 6 - ($ - %%insn_0004012c_4018A) db 0
    %%insn_0004012c_40190:
    cmp al,0x2 ; 00040190 3C02
    %if ($ - %%insn_0004012c_40190) > 2
        %error "LONG_40190"
    %endif
    times 2 - ($ - %%insn_0004012c_40190) db 0
    %%insn_0004012c_40192:
    jz short 0x401ed ; 00040192 7459
    %if ($ - %%insn_0004012c_40192) > 2
        %error "LONG_40192"
    %endif
    times 2 - ($ - %%insn_0004012c_40192) db 0
    %%insn_0004012c_40194:
    jmp short 0x4017c ; 00040194 EBE6
    %if ($ - %%insn_0004012c_40194) > 2
        %error "LONG_40194"
    %endif
    times 2 - ($ - %%insn_0004012c_40194) db 0
    %%insn_0004012c_40196:
    test al,al ; 00040196 84C0
    %if ($ - %%insn_0004012c_40196) > 2
        %error "LONG_40196"
    %endif
    times 2 - ($ - %%insn_0004012c_40196) db 0
    %%insn_0004012c_40198:
    jnz short 0x4017c ; 00040198 75E2
    %if ($ - %%insn_0004012c_40198) > 2
        %error "LONG_40198"
    %endif
    times 2 - ($ - %%insn_0004012c_40198) db 0
    %%insn_0004012c_4019A:
    mov eax,[ebp+0x10] ; 0004019A 8B4510
    %if ($ - %%insn_0004012c_4019A) > 3
        %error "LONG_4019A"
    %endif
    times 3 - ($ - %%insn_0004012c_4019A) db 0
    %%insn_0004012c_4019D:
    sub eax,[esi+0x14] ; 0004019D 2B4614
    %if ($ - %%insn_0004012c_4019D) > 3
        %error "LONG_4019D"
    %endif
    times 3 - ($ - %%insn_0004012c_4019D) db 0
    %%insn_0004012c_401A0:
    mov edx,[esi+0xc] ; 000401A0 8B560C
    %if ($ - %%insn_0004012c_401A0) > 3
        %error "LONG_401A0"
    %endif
    times 3 - ($ - %%insn_0004012c_401A0) db 0
    %%insn_0004012c_401A3:
    imul edx,eax ; 000401A3 0FAFD0
    %if ($ - %%insn_0004012c_401A3) > 3
        %error "LONG_401A3"
    %endif
    times 3 - ($ - %%insn_0004012c_401A3) db 0
    %%insn_0004012c_401A6:
    mov ebx,[esi+0x18] ; 000401A6 8B5E18
    %if ($ - %%insn_0004012c_401A6) > 3
        %error "LONG_401A6"
    %endif
    times 3 - ($ - %%insn_0004012c_401A6) db 0
    %%insn_0004012c_401A9:
    mov eax,[ebp+0x14] ; 000401A9 8B4514
    %if ($ - %%insn_0004012c_401A9) > 3
        %error "LONG_401A9"
    %endif
    times 3 - ($ - %%insn_0004012c_401A9) db 0
    %%insn_0004012c_401AC:
    mov ecx,[esi+0x10] ; 000401AC 8B4E10
    %if ($ - %%insn_0004012c_401AC) > 3
        %error "LONG_401AC"
    %endif
    times 3 - ($ - %%insn_0004012c_401AC) db 0
    %%insn_0004012c_401AF:
    sub eax,ebx ; 000401AF 29D8
    %if ($ - %%insn_0004012c_401AF) > 2
        %error "LONG_401AF"
    %endif
    times 2 - ($ - %%insn_0004012c_401AF) db 0
    %%insn_0004012c_401B1:
    imul eax,ecx ; 000401B1 0FAFC1
    %if ($ - %%insn_0004012c_401B1) > 3
        %error "LONG_401B1"
    %endif
    times 3 - ($ - %%insn_0004012c_401B1) db 0
    %%insn_0004012c_401B4:
    add eax,edx ; 000401B4 01D0
    %if ($ - %%insn_0004012c_401B4) > 2
        %error "LONG_401B4"
    %endif
    times 2 - ($ - %%insn_0004012c_401B4) db 0
    %%insn_0004012c_401B6:
    test eax,eax ; 000401B6 85C0
    %if ($ - %%insn_0004012c_401B6) > 2
        %error "LONG_401B6"
    %endif
    times 2 - ($ - %%insn_0004012c_401B6) db 0
    %%insn_0004012c_401B8:
    jnl short 0x401d4 ; 000401B8 7D1A
    %if ($ - %%insn_0004012c_401B8) > 2
        %error "LONG_401B8"
    %endif
    times 2 - ($ - %%insn_0004012c_401B8) db 0
    %%insn_0004012c_401BA:
    mov eax,[ebp-0x8] ; 000401BA 8B45F8
    %if ($ - %%insn_0004012c_401BA) > 3
        %error "LONG_401BA"
    %endif
    times 3 - ($ - %%insn_0004012c_401BA) db 0
    %%insn_0004012c_401BD:
    add eax,0x4 ; 000401BD 83C004
    %if ($ - %%insn_0004012c_401BD) > 3
        %error "LONG_401BD"
    %endif
    times 3 - ($ - %%insn_0004012c_401BD) db 0
    %%insn_0004012c_401C0:
    mov [eax-0x4],esi ; 000401C0 8970FC
    %if ($ - %%insn_0004012c_401C0) > 3
        %error "LONG_401C0"
    %endif
    times 3 - ($ - %%insn_0004012c_401C0) db 0
    %%insn_0004012c_401C3:
    mov [ebp-0x8],eax ; 000401C3 8945F8
    %if ($ - %%insn_0004012c_401C3) > 3
        %error "LONG_401C3"
    %endif
    times 3 - ($ - %%insn_0004012c_401C3) db 0
    %%insn_0004012c_401C6:
    mov dword [edi],0x0 ; 000401C6 C70700000000
    %if ($ - %%insn_0004012c_401C6) > 6
        %error "LONG_401C6"
    %endif
    times 6 - ($ - %%insn_0004012c_401C6) db 0
    %%insn_0004012c_401CC:
    add edi,0x4 ; 000401CC 83C704
    %if ($ - %%insn_0004012c_401CC) > 3
        %error "LONG_401CC"
    %endif
    times 3 - ($ - %%insn_0004012c_401CC) db 0
    %%insn_0004012c_401CF:
    mov esi,[esi+0x1c] ; 000401CF 8B761C
    %if ($ - %%insn_0004012c_401CF) > 3
        %error "LONG_401CF"
    %endif
    times 3 - ($ - %%insn_0004012c_401CF) db 0
    %%insn_0004012c_401D2:
    jmp short 0x4017c ; 000401D2 EBA8
    %if ($ - %%insn_0004012c_401D2) > 2
        %error "LONG_401D2"
    %endif
    times 2 - ($ - %%insn_0004012c_401D2) db 0
    %%insn_0004012c_401D4:
    mov eax,[ebp-0x8] ; 000401D4 8B45F8
    %if ($ - %%insn_0004012c_401D4) > 3
        %error "LONG_401D4"
    %endif
    times 3 - ($ - %%insn_0004012c_401D4) db 0
    %%insn_0004012c_401D7:
    lea edx,[eax+0x4] ; 000401D7 8D5004
    %if ($ - %%insn_0004012c_401D7) > 3
        %error "LONG_401D7"
    %endif
    times 3 - ($ - %%insn_0004012c_401D7) db 0
    %%insn_0004012c_401DA:
    mov [eax],esi ; 000401DA 8930
    %if ($ - %%insn_0004012c_401DA) > 2
        %error "LONG_401DA"
    %endif
    times 2 - ($ - %%insn_0004012c_401DA) db 0
    %%insn_0004012c_401DC:
    mov [ebp-0x8],edx ; 000401DC 8955F8
    %if ($ - %%insn_0004012c_401DC) > 3
        %error "LONG_401DC"
    %endif
    times 3 - ($ - %%insn_0004012c_401DC) db 0
    %%insn_0004012c_401DF:
    mov dword [edi],0x1 ; 000401DF C70701000000
    %if ($ - %%insn_0004012c_401DF) > 6
        %error "LONG_401DF"
    %endif
    times 6 - ($ - %%insn_0004012c_401DF) db 0
    %%insn_0004012c_401E5:
    add edi,0x4 ; 000401E5 83C704
    %if ($ - %%insn_0004012c_401E5) > 3
        %error "LONG_401E5"
    %endif
    times 3 - ($ - %%insn_0004012c_401E5) db 0
    %%insn_0004012c_401E8:
    mov esi,[esi+0x20] ; 000401E8 8B7620
    %if ($ - %%insn_0004012c_401E8) > 3
        %error "LONG_401E8"
    %endif
    times 3 - ($ - %%insn_0004012c_401E8) db 0
    %%insn_0004012c_401EB:
    jmp short 0x4017c ; 000401EB EB8F
    %if ($ - %%insn_0004012c_401EB) > 2
        %error "LONG_401EB"
    %endif
    times 2 - ($ - %%insn_0004012c_401EB) db 0
    %%insn_0004012c_401ED:
    mov ebx,[0x13488] ; 000401ED 8B1D88340100
    %if ($ - %%insn_0004012c_401ED) > 6
        %error "LONG_401ED"
    %endif
    times 6 - ($ - %%insn_0004012c_401ED) db 0
    %%insn_0004012c_401F3:
    cmp ebx,[esi+0x18] ; 000401F3 3B5E18
    %if ($ - %%insn_0004012c_401F3) > 3
        %error "LONG_401F3"
    %endif
    times 3 - ($ - %%insn_0004012c_401F3) db 0
    %%insn_0004012c_401F6:
    jng short 0x40214 ; 000401F6 7E1C
    %if ($ - %%insn_0004012c_401F6) > 2
        %error "LONG_401F6"
    %endif
    times 2 - ($ - %%insn_0004012c_401F6) db 0
    %%insn_0004012c_401F8:
    mov eax,[ebp-0x8] ; 000401F8 8B45F8
    %if ($ - %%insn_0004012c_401F8) > 3
        %error "LONG_401F8"
    %endif
    times 3 - ($ - %%insn_0004012c_401F8) db 0
    %%insn_0004012c_401FB:
    lea ecx,[eax+0x4] ; 000401FB 8D4804
    %if ($ - %%insn_0004012c_401FB) > 3
        %error "LONG_401FB"
    %endif
    times 3 - ($ - %%insn_0004012c_401FB) db 0
    %%insn_0004012c_401FE:
    mov [eax],esi ; 000401FE 8930
    %if ($ - %%insn_0004012c_401FE) > 2
        %error "LONG_401FE"
    %endif
    times 2 - ($ - %%insn_0004012c_401FE) db 0
    %%insn_0004012c_40200:
    mov [ebp-0x8],ecx ; 00040200 894DF8
    %if ($ - %%insn_0004012c_40200) > 3
        %error "LONG_40200"
    %endif
    times 3 - ($ - %%insn_0004012c_40200) db 0
    %%insn_0004012c_40203:
    mov dword [edi],0x0 ; 00040203 C70700000000
    %if ($ - %%insn_0004012c_40203) > 6
        %error "LONG_40203"
    %endif
    times 6 - ($ - %%insn_0004012c_40203) db 0
    %%insn_0004012c_40209:
    add edi,0x4 ; 00040209 83C704
    %if ($ - %%insn_0004012c_40209) > 3
        %error "LONG_40209"
    %endif
    times 3 - ($ - %%insn_0004012c_40209) db 0
    %%insn_0004012c_4020C:
    mov esi,[esi+0x1c] ; 0004020C 8B761C
    %if ($ - %%insn_0004012c_4020C) > 3
        %error "LONG_4020C"
    %endif
    times 3 - ($ - %%insn_0004012c_4020C) db 0
    %%insn_0004012c_4020F:
    jmp 0x4017c ; 0004020F E968FFFFFF
    %if ($ - %%insn_0004012c_4020F) > 5
        %error "LONG_4020F"
    %endif
    times 5 - ($ - %%insn_0004012c_4020F) db 0
    %%insn_0004012c_40214:
    mov eax,[ebp-0x8] ; 00040214 8B45F8
    %if ($ - %%insn_0004012c_40214) > 3
        %error "LONG_40214"
    %endif
    times 3 - ($ - %%insn_0004012c_40214) db 0
    %%insn_0004012c_40217:
    add eax,0x4 ; 00040217 83C004
    %if ($ - %%insn_0004012c_40217) > 3
        %error "LONG_40217"
    %endif
    times 3 - ($ - %%insn_0004012c_40217) db 0
    %%insn_0004012c_4021A:
    mov [eax-0x4],esi ; 0004021A 8970FC
    %if ($ - %%insn_0004012c_4021A) > 3
        %error "LONG_4021A"
    %endif
    times 3 - ($ - %%insn_0004012c_4021A) db 0
    %%insn_0004012c_4021D:
    mov [ebp-0x8],eax ; 0004021D 8945F8
    %if ($ - %%insn_0004012c_4021D) > 3
        %error "LONG_4021D"
    %endif
    times 3 - ($ - %%insn_0004012c_4021D) db 0
    %%insn_0004012c_40220:
    mov dword [edi],0x1 ; 00040220 C70701000000
    %if ($ - %%insn_0004012c_40220) > 6
        %error "LONG_40220"
    %endif
    times 6 - ($ - %%insn_0004012c_40220) db 0
    %%insn_0004012c_40226:
    add edi,0x4 ; 00040226 83C704
    %if ($ - %%insn_0004012c_40226) > 3
        %error "LONG_40226"
    %endif
    times 3 - ($ - %%insn_0004012c_40226) db 0
    %%insn_0004012c_40229:
    mov esi,[esi+0x20] ; 00040229 8B7620
    %if ($ - %%insn_0004012c_40229) > 3
        %error "LONG_40229"
    %endif
    times 3 - ($ - %%insn_0004012c_40229) db 0
    %%insn_0004012c_4022C:
    jmp 0x4017c ; 0004022C E94BFFFFFF
    %if ($ - %%insn_0004012c_4022C) > 5
        %error "LONG_4022C"
    %endif
    times 5 - ($ - %%insn_0004012c_4022C) db 0
    %%insn_0004012c_40231:
    mov eax,[ebp-0x8] ; 00040231 8B45F8
    %if ($ - %%insn_0004012c_40231) > 3
        %error "LONG_40231"
    %endif
    times 3 - ($ - %%insn_0004012c_40231) db 0
    %%insn_0004012c_40234:
    lea edx,[eax+0x4] ; 00040234 8D5004
    %if ($ - %%insn_0004012c_40234) > 3
        %error "LONG_40234"
    %endif
    times 3 - ($ - %%insn_0004012c_40234) db 0
    %%insn_0004012c_40237:
    mov [eax],esi ; 00040237 8930
    %if ($ - %%insn_0004012c_40237) > 2
        %error "LONG_40237"
    %endif
    times 2 - ($ - %%insn_0004012c_40237) db 0
    %%insn_0004012c_40239:
    mov [ebp-0x8],edx ; 00040239 8955F8
    %if ($ - %%insn_0004012c_40239) > 3
        %error "LONG_40239"
    %endif
    times 3 - ($ - %%insn_0004012c_40239) db 0
    %%insn_0004012c_4023C:
    mov dword [edi],0x0 ; 0004023C C70700000000
    %if ($ - %%insn_0004012c_4023C) > 6
        %error "LONG_4023C"
    %endif
    times 6 - ($ - %%insn_0004012c_4023C) db 0
    %%insn_0004012c_40242:
    xor esi,esi ; 00040242 31F6
    %if ($ - %%insn_0004012c_40242) > 2
        %error "LONG_40242"
    %endif
    times 2 - ($ - %%insn_0004012c_40242) db 0
    %%insn_0004012c_40244:
    add edi,0x4 ; 00040244 83C704
    %if ($ - %%insn_0004012c_40244) > 3
        %error "LONG_40244"
    %endif
    times 3 - ($ - %%insn_0004012c_40244) db 0
    %%insn_0004012c_40247:
    jmp 0x4017c ; 00040247 E930FFFFFF
    %if ($ - %%insn_0004012c_40247) > 5
        %error "LONG_40247"
    %endif
    times 5 - ($ - %%insn_0004012c_40247) db 0
    %%insn_0004012c_4024C:
    mov ebx,[edi-0x4] ; 0004024C 8B5FFC
    %if ($ - %%insn_0004012c_4024C) > 3
        %error "LONG_4024C"
    %endif
    times 3 - ($ - %%insn_0004012c_4024C) db 0
    %%insn_0004012c_4024F:
    sub edi,0x4 ; 0004024F 83EF04
    %if ($ - %%insn_0004012c_4024F) > 3
        %error "LONG_4024F"
    %endif
    times 3 - ($ - %%insn_0004012c_4024F) db 0
    %%insn_0004012c_40252:
    cmp ebx,0x2 ; 00040252 83FB02
    %if ($ - %%insn_0004012c_40252) > 3
        %error "LONG_40252"
    %endif
    times 3 - ($ - %%insn_0004012c_40252) db 0
    %%insn_0004012c_40255:
    jnz short 0x4026a ; 00040255 7513
    %if ($ - %%insn_0004012c_40255) > 2
        %error "LONG_40255"
    %endif
    times 2 - ($ - %%insn_0004012c_40255) db 0
    %%insn_0004012c_40257:
    lea eax,[ebp-0x218] ; 00040257 8D85E8FDFFFF
    %if ($ - %%insn_0004012c_40257) > 6
        %error "LONG_40257"
    %endif
    times 6 - ($ - %%insn_0004012c_40257) db 0
    %%insn_0004012c_4025D:
    cmp edi,eax ; 0004025D 39C7
    %if ($ - %%insn_0004012c_4025D) > 2
        %error "LONG_4025D"
    %endif
    times 2 - ($ - %%insn_0004012c_4025D) db 0
    %%insn_0004012c_4025F:
    jz 0x40431 ; 0004025F 0F84CC010000
    %if ($ - %%insn_0004012c_4025F) > 6
        %error "LONG_4025F"
    %endif
    times 6 - ($ - %%insn_0004012c_4025F) db 0
    %%insn_0004012c_40265:
    jmp 0x4017c ; 00040265 E912FFFFFF
    %if ($ - %%insn_0004012c_40265) > 5
        %error "LONG_40265"
    %endif
    times 5 - ($ - %%insn_0004012c_40265) db 0
    %%insn_0004012c_4026A:
    mov ecx,[ebp-0x8] ; 0004026A 8B4DF8
    %if ($ - %%insn_0004012c_4026A) > 3
        %error "LONG_4026A"
    %endif
    times 3 - ($ - %%insn_0004012c_4026A) db 0
    %%insn_0004012c_4026D:
    mov esi,[ecx-0x4] ; 0004026D 8B71FC
    %if ($ - %%insn_0004012c_4026D) > 3
        %error "LONG_4026D"
    %endif
    times 3 - ($ - %%insn_0004012c_4026D) db 0
    %%insn_0004012c_40270:
    sub ecx,0x4 ; 00040270 83E904
    %if ($ - %%insn_0004012c_40270) > 3
        %error "LONG_40270"
    %endif
    times 3 - ($ - %%insn_0004012c_40270) db 0
    %%insn_0004012c_40273:
    mov al,[esi] ; 00040273 8A06
    %if ($ - %%insn_0004012c_40273) > 2
        %error "LONG_40273"
    %endif
    times 2 - ($ - %%insn_0004012c_40273) db 0
    %%insn_0004012c_40275:
    mov [ebp-0x8],ecx ; 00040275 894DF8
    %if ($ - %%insn_0004012c_40275) > 3
        %error "LONG_40275"
    %endif
    times 3 - ($ - %%insn_0004012c_40275) db 0
    %%insn_0004012c_40278:
    cmp al,0x1 ; 00040278 3C01
    %if ($ - %%insn_0004012c_40278) > 2
        %error "LONG_40278"
    %endif
    times 2 - ($ - %%insn_0004012c_40278) db 0
    %%insn_0004012c_4027A:
    jc short 0x4028f ; 0004027A 7213
    %if ($ - %%insn_0004012c_4027A) > 2
        %error "LONG_4027A"
    %endif
    times 2 - ($ - %%insn_0004012c_4027A) db 0
    %%insn_0004012c_4027C:
    jna 0x4033c ; 0004027C 0F86BA000000
    %if ($ - %%insn_0004012c_4027C) > 6
        %error "LONG_4027C"
    %endif
    times 6 - ($ - %%insn_0004012c_4027C) db 0
    %%insn_0004012c_40282:
    cmp al,0x2 ; 00040282 3C02
    %if ($ - %%insn_0004012c_40282) > 2
        %error "LONG_40282"
    %endif
    times 2 - ($ - %%insn_0004012c_40282) db 0
    %%insn_0004012c_40284:
    jz 0x40373 ; 00040284 0F84E9000000
    %if ($ - %%insn_0004012c_40284) > 6
        %error "LONG_40284"
    %endif
    times 6 - ($ - %%insn_0004012c_40284) db 0
    %%insn_0004012c_4028A:
    jmp 0x4040a ; 0004028A E97B010000
    %if ($ - %%insn_0004012c_4028A) > 5
        %error "LONG_4028A"
    %endif
    times 5 - ($ - %%insn_0004012c_4028A) db 0
    %%insn_0004012c_4028F:
    test al,al ; 0004028F 84C0
    %if ($ - %%insn_0004012c_4028F) > 2
        %error "LONG_4028F"
    %endif
    times 2 - ($ - %%insn_0004012c_4028F) db 0
    %%insn_0004012c_40291:
    jnz 0x4040a ; 00040291 0F8573010000
    %if ($ - %%insn_0004012c_40291) > 6
        %error "LONG_40291"
    %endif
    times 6 - ($ - %%insn_0004012c_40291) db 0
    %%insn_0004012c_40297:
    mov edx,[0x21660] ; 00040297 8B1560160200
    %if ($ - %%insn_0004012c_40297) > 6
        %error "LONG_40297"
    %endif
    times 6 - ($ - %%insn_0004012c_40297) db 0
    %%insn_0004012c_4029D:
    lea ebx,[edx*4+0x0] ; 0004029D 8D1C9500000000
    %if ($ - %%insn_0004012c_4029D) > 7
        %error "LONG_4029D"
    %endif
    times 7 - ($ - %%insn_0004012c_4029D) db 0
    %%insn_0004012c_402A4:
    add ebx,edx ; 000402A4 01D3
    %if ($ - %%insn_0004012c_402A4) > 2
        %error "LONG_402A4"
    %endif
    times 2 - ($ - %%insn_0004012c_402A4) db 0
    %%insn_0004012c_402A6:
    mov eax,[esi+0x4] ; 000402A6 8B4604
    %if ($ - %%insn_0004012c_402A6) > 3
        %error "LONG_402A6"
    %endif
    times 3 - ($ - %%insn_0004012c_402A6) db 0
    %%insn_0004012c_402A9:
    shl ebx,byte 0x2 ; 000402A9 C1E302
    %if ($ - %%insn_0004012c_402A9) > 3
        %error "LONG_402A9"
    %endif
    times 3 - ($ - %%insn_0004012c_402A9) db 0
    %%insn_0004012c_402AC:
    mov edx,eax ; 000402AC 89C2
    %if ($ - %%insn_0004012c_402AC) > 2
        %error "LONG_402AC"
    %endif
    times 2 - ($ - %%insn_0004012c_402AC) db 0
    %%insn_0004012c_402AE:
    mov [ebx+0x1e690],eax ; 000402AE 898390E60100
    %if ($ - %%insn_0004012c_402AE) > 6
        %error "LONG_402AE"
    %endif
    times 6 - ($ - %%insn_0004012c_402AE) db 0
    %%insn_0004012c_402B4:
    sub edx,[ebp+0x20] ; 000402B4 2B5520
    %if ($ - %%insn_0004012c_402B4) > 3
        %error "LONG_402B4"
    %endif
    times 3 - ($ - %%insn_0004012c_402B4) db 0
    %%insn_0004012c_402B7:
    mov ecx,0x14 ; 000402B7 B914000000
    %if ($ - %%insn_0004012c_402B7) > 5
        %error "LONG_402B7"
    %endif
    times 5 - ($ - %%insn_0004012c_402B7) db 0
    %%insn_0004012c_402BC:
    mov eax,edx ; 000402BC 89D0
    %if ($ - %%insn_0004012c_402BC) > 2
        %error "LONG_402BC"
    %endif
    times 2 - ($ - %%insn_0004012c_402BC) db 0
    %%insn_0004012c_402BE:
    sar edx,byte 0x1f ; 000402BE C1FA1F
    %if ($ - %%insn_0004012c_402BE) > 3
        %error "LONG_402BE"
    %endif
    times 3 - ($ - %%insn_0004012c_402BE) db 0
    %%insn_0004012c_402C1:
    idiv ecx ; 000402C1 F7F9
    %if ($ - %%insn_0004012c_402C1) > 2
        %error "LONG_402C1"
    %endif
    times 2 - ($ - %%insn_0004012c_402C1) db 0
    %%insn_0004012c_402C3:
    mov edx,[ebp+0x24] ; 000402C3 8B5524
    %if ($ - %%insn_0004012c_402C3) > 3
        %error "LONG_402C3"
    %endif
    times 3 - ($ - %%insn_0004012c_402C3) db 0
    %%insn_0004012c_402C6:
    add eax,eax ; 000402C6 01C0
    %if ($ - %%insn_0004012c_402C6) > 2
        %error "LONG_402C6"
    %endif
    times 2 - ($ - %%insn_0004012c_402C6) db 0
    %%insn_0004012c_402C8:
    add eax,edx ; 000402C8 01D0
    %if ($ - %%insn_0004012c_402C8) > 2
        %error "LONG_402C8"
    %endif
    times 2 - ($ - %%insn_0004012c_402C8) db 0
    %%insn_0004012c_402CA:
    movsx eax,word [eax] ; 000402CA 0FBF00
    %if ($ - %%insn_0004012c_402CA) > 3
        %error "LONG_402CA"
    %endif
    times 3 - ($ - %%insn_0004012c_402CA) db 0
    %%insn_0004012c_402CD:
    mov ecx,[ebp+0x1c] ; 000402CD 8B4D1C
    %if ($ - %%insn_0004012c_402CD) > 3
        %error "LONG_402CD"
    %endif
    times 3 - ($ - %%insn_0004012c_402CD) db 0
    %%insn_0004012c_402D0:
    add eax,eax ; 000402D0 01C0
    %if ($ - %%insn_0004012c_402D0) > 2
        %error "LONG_402D0"
    %endif
    times 2 - ($ - %%insn_0004012c_402D0) db 0
    %%insn_0004012c_402D2:
    add eax,ecx ; 000402D2 01C8
    %if ($ - %%insn_0004012c_402D2) > 2
        %error "LONG_402D2"
    %endif
    times 2 - ($ - %%insn_0004012c_402D2) db 0
    %%insn_0004012c_402D4:
    mov [ebx+0x1e694],eax ; 000402D4 898394E60100
    %if ($ - %%insn_0004012c_402D4) > 6
        %error "LONG_402D4"
    %endif
    times 6 - ($ - %%insn_0004012c_402D4) db 0
    %%insn_0004012c_402DA:
    mov eax,[ebp+0x10] ; 000402DA 8B4510
    %if ($ - %%insn_0004012c_402DA) > 3
        %error "LONG_402DA"
    %endif
    times 3 - ($ - %%insn_0004012c_402DA) db 0
    %%insn_0004012c_402DD:
    mov [ebx+0x1e69e],ax ; 000402DD 6689839EE60100
    %if ($ - %%insn_0004012c_402DD) > 7
        %error "LONG_402DD"
    %endif
    times 7 - ($ - %%insn_0004012c_402DD) db 0
    %%insn_0004012c_402E4:
    mov eax,[ebp+0x14] ; 000402E4 8B4514
    %if ($ - %%insn_0004012c_402E4) > 3
        %error "LONG_402E4"
    %endif
    times 3 - ($ - %%insn_0004012c_402E4) db 0
    %%insn_0004012c_402E7:
    mov [ebx+0x1e6a0],ax ; 000402E7 668983A0E60100
    %if ($ - %%insn_0004012c_402E7) > 7
        %error "LONG_402E7"
    %endif
    times 7 - ($ - %%insn_0004012c_402E7) db 0
    %%insn_0004012c_402EE:
    mov eax,[ebp-0xc] ; 000402EE 8B45F4
    %if ($ - %%insn_0004012c_402EE) > 3
        %error "LONG_402EE"
    %endif
    times 3 - ($ - %%insn_0004012c_402EE) db 0
    %%insn_0004012c_402F1:
    mov [ebx+0x1e69a],ax ; 000402F1 6689839AE60100
    %if ($ - %%insn_0004012c_402F1) > 7
        %error "LONG_402F1"
    %endif
    times 7 - ($ - %%insn_0004012c_402F1) db 0
    %%insn_0004012c_402F8:
    mov al,[ebp+0x28] ; 000402F8 8A4528
    %if ($ - %%insn_0004012c_402F8) > 3
        %error "LONG_402F8"
    %endif
    times 3 - ($ - %%insn_0004012c_402F8) db 0
    %%insn_0004012c_402FB:
    mov edx,[0x21660] ; 000402FB 8B1560160200
    %if ($ - %%insn_0004012c_402FB) > 6
        %error "LONG_402FB"
    %endif
    times 6 - ($ - %%insn_0004012c_402FB) db 0
    %%insn_0004012c_40301:
    mov [ebx+0x1e698],al ; 00040301 888398E60100
    %if ($ - %%insn_0004012c_40301) > 6
        %error "LONG_40301"
    %endif
    times 6 - ($ - %%insn_0004012c_40301) db 0
    %%insn_0004012c_40307:
    lea eax,[edx*4+0x0] ; 00040307 8D049500000000
    %if ($ - %%insn_0004012c_40307) > 7
        %error "LONG_40307"
    %endif
    times 7 - ($ - %%insn_0004012c_40307) db 0
    %%insn_0004012c_4030E:
    add eax,edx ; 0004030E 01D0
    %if ($ - %%insn_0004012c_4030E) > 2
        %error "LONG_4030E"
    %endif
    times 2 - ($ - %%insn_0004012c_4030E) db 0
    %%insn_0004012c_40310:
    mov ebx,[ebp-0x10] ; 00040310 8B5DF0
    %if ($ - %%insn_0004012c_40310) > 3
        %error "LONG_40310"
    %endif
    times 3 - ($ - %%insn_0004012c_40310) db 0
    %%insn_0004012c_40313:
    inc edx ; 00040313 42
    %if ($ - %%insn_0004012c_40313) > 1
        %error "LONG_40313"
    %endif
    times 1 - ($ - %%insn_0004012c_40313) db 0
    %%insn_0004012c_40314:
    mov [eax*4+0x1e69c],bx ; 00040314 66891C859CE60100
    %if ($ - %%insn_0004012c_40314) > 8
        %error "LONG_40314"
    %endif
    times 8 - ($ - %%insn_0004012c_40314) db 0
    %%insn_0004012c_4031C:
    mov [0x21660],edx ; 0004031C 891560160200
    %if ($ - %%insn_0004012c_4031C) > 6
        %error "LONG_4031C"
    %endif
    times 6 - ($ - %%insn_0004012c_4031C) db 0
    %%insn_0004012c_40322:
    cmp dword [edi],0x0 ; 00040322 833F00
    %if ($ - %%insn_0004012c_40322) > 3
        %error "LONG_40322"
    %endif
    times 3 - ($ - %%insn_0004012c_40322) db 0
    %%insn_0004012c_40325:
    jnz 0x40420 ; 00040325 0F85F5000000
    %if ($ - %%insn_0004012c_40325) > 6
        %error "LONG_40325"
    %endif
    times 6 - ($ - %%insn_0004012c_40325) db 0
    %%insn_0004012c_4032B:
    mov esi,[esi+0x20] ; 0004032B 8B7620
    %if ($ - %%insn_0004012c_4032B) > 3
        %error "LONG_4032B"
    %endif
    times 3 - ($ - %%insn_0004012c_4032B) db 0
    %%insn_0004012c_4032E:
    mov dword [edi],0x2 ; 0004032E C70702000000
    %if ($ - %%insn_0004012c_4032E) > 6
        %error "LONG_4032E"
    %endif
    times 6 - ($ - %%insn_0004012c_4032E) db 0
    %%insn_0004012c_40334:
    add edi,0x4 ; 00040334 83C704
    %if ($ - %%insn_0004012c_40334) > 3
        %error "LONG_40334"
    %endif
    times 3 - ($ - %%insn_0004012c_40334) db 0
    %%insn_0004012c_40337:
    jmp 0x4017c ; 00040337 E940FEFFFF
    %if ($ - %%insn_0004012c_40337) > 5
        %error "LONG_40337"
    %endif
    times 5 - ($ - %%insn_0004012c_40337) db 0
    %%insn_0004012c_4033C:
    mov eax,[ebp+0x18] ; 0004033C 8B4518
    %if ($ - %%insn_0004012c_4033C) > 3
        %error "LONG_4033C"
    %endif
    times 3 - ($ - %%insn_0004012c_4033C) db 0
    %%insn_0004012c_4033F:
    push eax ; 0004033F 50
    %if ($ - %%insn_0004012c_4033F) > 1
        %error "LONG_4033F"
    %endif
    times 1 - ($ - %%insn_0004012c_4033F) db 0
    %%insn_0004012c_40340:
    mov edx,[ebp+0x14] ; 00040340 8B5514
    %if ($ - %%insn_0004012c_40340) > 3
        %error "LONG_40340"
    %endif
    times 3 - ($ - %%insn_0004012c_40340) db 0
    %%insn_0004012c_40343:
    mov ebx,[ebp+0x10] ; 00040343 8B5D10
    %if ($ - %%insn_0004012c_40343) > 3
        %error "LONG_40343"
    %endif
    times 3 - ($ - %%insn_0004012c_40343) db 0
    %%insn_0004012c_40346:
    push edx ; 00040346 52
    %if ($ - %%insn_0004012c_40346) > 1
        %error "LONG_40346"
    %endif
    times 1 - ($ - %%insn_0004012c_40346) db 0
    %%insn_0004012c_40347:
    mov ecx,[ebp-0x10] ; 00040347 8B4DF0
    %if ($ - %%insn_0004012c_40347) > 3
        %error "LONG_40347"
    %endif
    times 3 - ($ - %%insn_0004012c_40347) db 0
    %%insn_0004012c_4034A:
    mov eax,[esi+0x4] ; 0004034A 8B4604
    %if ($ - %%insn_0004012c_4034A) > 3
        %error "LONG_4034A"
    %endif
    times 3 - ($ - %%insn_0004012c_4034A) db 0
    %%insn_0004012c_4034D:
    push ebx ; 0004034D 53
    %if ($ - %%insn_0004012c_4034D) > 1
        %error "LONG_4034D"
    %endif
    times 1 - ($ - %%insn_0004012c_4034D) db 0
    %%insn_0004012c_4034E:
    mov edx,[esi+0x8] ; 0004034E 8B5608
    %if ($ - %%insn_0004012c_4034E) > 3
        %error "LONG_4034E"
    %endif
    times 3 - ($ - %%insn_0004012c_4034E) db 0
    %%insn_0004012c_40351:
    mov ebx,[ebp-0xc] ; 00040351 8B5DF4
    %if ($ - %%insn_0004012c_40351) > 3
        %error "LONG_40351"
    %endif
    times 3 - ($ - %%insn_0004012c_40351) db 0
    %%insn_0004012c_40354:
    call 0x3ff70 ; 00040354 E817FCFFFF
    %if ($ - %%insn_0004012c_40354) > 5
        %error "LONG_40354"
    %endif
    times 5 - ($ - %%insn_0004012c_40354) db 0
    %%insn_0004012c_40359:
    cmp dword [edi],0x0 ; 00040359 833F00
    %if ($ - %%insn_0004012c_40359) > 3
        %error "LONG_40359"
    %endif
    times 3 - ($ - %%insn_0004012c_40359) db 0
    %%insn_0004012c_4035C:
    jnz 0x40420 ; 0004035C 0F85BE000000
    %if ($ - %%insn_0004012c_4035C) > 6
        %error "LONG_4035C"
    %endif
    times 6 - ($ - %%insn_0004012c_4035C) db 0
    %%insn_0004012c_40362:
    mov esi,[esi+0x20] ; 00040362 8B7620
    %if ($ - %%insn_0004012c_40362) > 3
        %error "LONG_40362"
    %endif
    times 3 - ($ - %%insn_0004012c_40362) db 0
    %%insn_0004012c_40365:
    mov dword [edi],0x2 ; 00040365 C70702000000
    %if ($ - %%insn_0004012c_40365) > 6
        %error "LONG_40365"
    %endif
    times 6 - ($ - %%insn_0004012c_40365) db 0
    %%insn_0004012c_4036B:
    add edi,0x4 ; 0004036B 83C704
    %if ($ - %%insn_0004012c_4036B) > 3
        %error "LONG_4036B"
    %endif
    times 3 - ($ - %%insn_0004012c_4036B) db 0
    %%insn_0004012c_4036E:
    jmp 0x4017c ; 0004036E E909FEFFFF
    %if ($ - %%insn_0004012c_4036E) > 5
        %error "LONG_4036E"
    %endif
    times 5 - ($ - %%insn_0004012c_4036E) db 0
    %%insn_0004012c_40373:
    mov ebx,[ebp-0x6] ; 00040373 8B5DFA
    %if ($ - %%insn_0004012c_40373) > 3
        %error "LONG_40373"
    %endif
    times 3 - ($ - %%insn_0004012c_40373) db 0
    %%insn_0004012c_40376:
    mov edx,[0x21660] ; 00040376 8B1560160200
    %if ($ - %%insn_0004012c_40376) > 6
        %error "LONG_40376"
    %endif
    times 6 - ($ - %%insn_0004012c_40376) db 0
    %%insn_0004012c_4037C:
    sar ebx,byte 0x18 ; 0004037C C1FB18
    %if ($ - %%insn_0004012c_4037C) > 3
        %error "LONG_4037C"
    %endif
    times 3 - ($ - %%insn_0004012c_4037C) db 0
    %%insn_0004012c_4037F:
    lea eax,[edx*4+0x0] ; 0004037F 8D049500000000
    %if ($ - %%insn_0004012c_4037F) > 7
        %error "LONG_4037F"
    %endif
    times 7 - ($ - %%insn_0004012c_4037F) db 0
    %%insn_0004012c_40386:
    and ebx,0x3 ; 00040386 83E303
    %if ($ - %%insn_0004012c_40386) > 3
        %error "LONG_40386"
    %endif
    times 3 - ($ - %%insn_0004012c_40386) db 0
    %%insn_0004012c_40389:
    add eax,edx ; 00040389 01D0
    %if ($ - %%insn_0004012c_40389) > 2
        %error "LONG_40389"
    %endif
    times 2 - ($ - %%insn_0004012c_40389) db 0
    %%insn_0004012c_4038B:
    mov [ebp-0x18],ebx ; 0004038B 895DE8
    %if ($ - %%insn_0004012c_4038B) > 3
        %error "LONG_4038B"
    %endif
    times 3 - ($ - %%insn_0004012c_4038B) db 0
    %%insn_0004012c_4038E:
    mov edx,[esi+0x4] ; 0004038E 8B5604
    %if ($ - %%insn_0004012c_4038E) > 3
        %error "LONG_4038E"
    %endif
    times 3 - ($ - %%insn_0004012c_4038E) db 0
    %%insn_0004012c_40391:
    mov ebx,[ebp-0x14] ; 00040391 8B5DEC
    %if ($ - %%insn_0004012c_40391) > 3
        %error "LONG_40391"
    %endif
    times 3 - ($ - %%insn_0004012c_40391) db 0
    %%insn_0004012c_40394:
    mov [eax*4+0x1e690],edx ; 00040394 89148590E60100
    %if ($ - %%insn_0004012c_40394) > 7
        %error "LONG_40394"
    %endif
    times 7 - ($ - %%insn_0004012c_40394) db 0
    %%insn_0004012c_4039B:
    mov ebx,[ebx+0x1e] ; 0004039B 8B5B1E
    %if ($ - %%insn_0004012c_4039B) > 3
        %error "LONG_4039B"
    %endif
    times 3 - ($ - %%insn_0004012c_4039B) db 0
    %%insn_0004012c_4039E:
    sar ebx,byte 0x10 ; 0004039E C1FB10
    %if ($ - %%insn_0004012c_4039E) > 3
        %error "LONG_4039E"
    %endif
    times 3 - ($ - %%insn_0004012c_4039E) db 0
    %%insn_0004012c_403A1:
    mov ecx,[ebp-0x18] ; 000403A1 8B4DE8
    %if ($ - %%insn_0004012c_403A1) > 3
        %error "LONG_403A1"
    %endif
    times 3 - ($ - %%insn_0004012c_403A1) db 0
    %%insn_0004012c_403A4:
    imul ebx,ecx ; 000403A4 0FAFD9
    %if ($ - %%insn_0004012c_403A4) > 3
        %error "LONG_403A4"
    %endif
    times 3 - ($ - %%insn_0004012c_403A4) db 0
    %%insn_0004012c_403A7:
    mov edx,[esi+0x8] ; 000403A7 8B5608
    %if ($ - %%insn_0004012c_403A7) > 3
        %error "LONG_403A7"
    %endif
    times 3 - ($ - %%insn_0004012c_403A7) db 0
    %%insn_0004012c_403AA:
    mov dl,[edx+ebx*2+0x1] ; 000403AA 8A545A01
    %if ($ - %%insn_0004012c_403AA) > 4
        %error "LONG_403AA"
    %endif
    times 4 - ($ - %%insn_0004012c_403AA) db 0
    %%insn_0004012c_403AE:
    and edx,0xff ; 000403AE 81E2FF000000
    %if ($ - %%insn_0004012c_403AE) > 6
        %error "LONG_403AE"
    %endif
    times 6 - ($ - %%insn_0004012c_403AE) db 0
    %%insn_0004012c_403B4:
    add edx,0x3 ; 000403B4 83C203
    %if ($ - %%insn_0004012c_403B4) > 3
        %error "LONG_403B4"
    %endif
    times 3 - ($ - %%insn_0004012c_403B4) db 0
    %%insn_0004012c_403B7:
    mov [eax*4+0x1e694],edx ; 000403B7 89148594E60100
    %if ($ - %%insn_0004012c_403B7) > 7
        %error "LONG_403B7"
    %endif
    times 7 - ($ - %%insn_0004012c_403B7) db 0
    %%insn_0004012c_403BE:
    mov edx,[ebp+0x10] ; 000403BE 8B5510
    %if ($ - %%insn_0004012c_403BE) > 3
        %error "LONG_403BE"
    %endif
    times 3 - ($ - %%insn_0004012c_403BE) db 0
    %%insn_0004012c_403C1:
    mov [eax*4+0x1e69e],dx ; 000403C1 668914859EE60100
    %if ($ - %%insn_0004012c_403C1) > 8
        %error "LONG_403C1"
    %endif
    times 8 - ($ - %%insn_0004012c_403C1) db 0
    %%insn_0004012c_403C9:
    mov edx,[ebp+0x14] ; 000403C9 8B5514
    %if ($ - %%insn_0004012c_403C9) > 3
        %error "LONG_403C9"
    %endif
    times 3 - ($ - %%insn_0004012c_403C9) db 0
    %%insn_0004012c_403CC:
    mov [eax*4+0x1e6a0],dx ; 000403CC 66891485A0E60100
    %if ($ - %%insn_0004012c_403CC) > 8
        %error "LONG_403CC"
    %endif
    times 8 - ($ - %%insn_0004012c_403CC) db 0
    %%insn_0004012c_403D4:
    mov edx,[ebp-0xc] ; 000403D4 8B55F4
    %if ($ - %%insn_0004012c_403D4) > 3
        %error "LONG_403D4"
    %endif
    times 3 - ($ - %%insn_0004012c_403D4) db 0
    %%insn_0004012c_403D7:
    mov [eax*4+0x1e69a],dx ; 000403D7 668914859AE60100
    %if ($ - %%insn_0004012c_403D7) > 8
        %error "LONG_403D7"
    %endif
    times 8 - ($ - %%insn_0004012c_403D7) db 0
    %%insn_0004012c_403DF:
    mov dl,[ebp+0x28] ; 000403DF 8A5528
    %if ($ - %%insn_0004012c_403DF) > 3
        %error "LONG_403DF"
    %endif
    times 3 - ($ - %%insn_0004012c_403DF) db 0
    %%insn_0004012c_403E2:
    mov ebx,[0x21660] ; 000403E2 8B1D60160200
    %if ($ - %%insn_0004012c_403E2) > 6
        %error "LONG_403E2"
    %endif
    times 6 - ($ - %%insn_0004012c_403E2) db 0
    %%insn_0004012c_403E8:
    mov [eax*4+0x1e698],dl ; 000403E8 88148598E60100
    %if ($ - %%insn_0004012c_403E8) > 7
        %error "LONG_403E8"
    %endif
    times 7 - ($ - %%insn_0004012c_403E8) db 0
    %%insn_0004012c_403EF:
    lea eax,[ebx*4+0x0] ; 000403EF 8D049D00000000
    %if ($ - %%insn_0004012c_403EF) > 7
        %error "LONG_403EF"
    %endif
    times 7 - ($ - %%insn_0004012c_403EF) db 0
    %%insn_0004012c_403F6:
    add eax,ebx ; 000403F6 01D8
    %if ($ - %%insn_0004012c_403F6) > 2
        %error "LONG_403F6"
    %endif
    times 2 - ($ - %%insn_0004012c_403F6) db 0
    %%insn_0004012c_403F8:
    mov edx,[ebp-0x10] ; 000403F8 8B55F0
    %if ($ - %%insn_0004012c_403F8) > 3
        %error "LONG_403F8"
    %endif
    times 3 - ($ - %%insn_0004012c_403F8) db 0
    %%insn_0004012c_403FB:
    inc ebx ; 000403FB 43
    %if ($ - %%insn_0004012c_403FB) > 1
        %error "LONG_403FB"
    %endif
    times 1 - ($ - %%insn_0004012c_403FB) db 0
    %%insn_0004012c_403FC:
    mov [eax*4+0x1e69c],dx ; 000403FC 668914859CE60100
    %if ($ - %%insn_0004012c_403FC) > 8
        %error "LONG_403FC"
    %endif
    times 8 - ($ - %%insn_0004012c_403FC) db 0
    %%insn_0004012c_40404:
    mov [0x21660],ebx ; 00040404 891D60160200
    %if ($ - %%insn_0004012c_40404) > 6
        %error "LONG_40404"
    %endif
    times 6 - ($ - %%insn_0004012c_40404) db 0
    %%insn_0004012c_4040A:
    cmp dword [edi],0x0 ; 0004040A 833F00
    %if ($ - %%insn_0004012c_4040A) > 3
        %error "LONG_4040A"
    %endif
    times 3 - ($ - %%insn_0004012c_4040A) db 0
    %%insn_0004012c_4040D:
    jnz short 0x40420 ; 0004040D 7511
    %if ($ - %%insn_0004012c_4040D) > 2
        %error "LONG_4040D"
    %endif
    times 2 - ($ - %%insn_0004012c_4040D) db 0
    %%insn_0004012c_4040F:
    mov esi,[esi+0x20] ; 0004040F 8B7620
    %if ($ - %%insn_0004012c_4040F) > 3
        %error "LONG_4040F"
    %endif
    times 3 - ($ - %%insn_0004012c_4040F) db 0
    %%insn_0004012c_40412:
    mov dword [edi],0x2 ; 00040412 C70702000000
    %if ($ - %%insn_0004012c_40412) > 6
        %error "LONG_40412"
    %endif
    times 6 - ($ - %%insn_0004012c_40412) db 0
    %%insn_0004012c_40418:
    add edi,0x4 ; 00040418 83C704
    %if ($ - %%insn_0004012c_40418) > 3
        %error "LONG_40418"
    %endif
    times 3 - ($ - %%insn_0004012c_40418) db 0
    %%insn_0004012c_4041B:
    jmp 0x4017c ; 0004041B E95CFDFFFF
    %if ($ - %%insn_0004012c_4041B) > 5
        %error "LONG_4041B"
    %endif
    times 5 - ($ - %%insn_0004012c_4041B) db 0
    %%insn_0004012c_40420:
    mov esi,[esi+0x1c] ; 00040420 8B761C
    %if ($ - %%insn_0004012c_40420) > 3
        %error "LONG_40420"
    %endif
    times 3 - ($ - %%insn_0004012c_40420) db 0
    %%insn_0004012c_40423:
    mov dword [edi],0x2 ; 00040423 C70702000000
    %if ($ - %%insn_0004012c_40423) > 6
        %error "LONG_40423"
    %endif
    times 6 - ($ - %%insn_0004012c_40423) db 0
    %%insn_0004012c_40429:
    add edi,0x4 ; 00040429 83C704
    %if ($ - %%insn_0004012c_40429) > 3
        %error "LONG_40429"
    %endif
    times 3 - ($ - %%insn_0004012c_40429) db 0
    %%insn_0004012c_4042C:
    jmp 0x4017c ; 0004042C E94BFDFFFF
    %if ($ - %%insn_0004012c_4042C) > 5
        %error "LONG_4042C"
    %endif
    times 5 - ($ - %%insn_0004012c_4042C) db 0
    %%insn_0004012c_40431:
    mov esp,ebp ; 00040431 89EC
    %if ($ - %%insn_0004012c_40431) > 2
        %error "LONG_40431"
    %endif
    times 2 - ($ - %%insn_0004012c_40431) db 0
    %%insn_0004012c_40433:
    pop ebp ; 00040433 5D
    %if ($ - %%insn_0004012c_40433) > 1
        %error "LONG_40433"
    %endif
    times 1 - ($ - %%insn_0004012c_40433) db 0
    %%insn_0004012c_40434:
    pop edi ; 00040434 5F
    %if ($ - %%insn_0004012c_40434) > 1
        %error "LONG_40434"
    %endif
    times 1 - ($ - %%insn_0004012c_40434) db 0
    %%insn_0004012c_40435:
    pop esi ; 00040435 5E
    %if ($ - %%insn_0004012c_40435) > 1
        %error "LONG_40435"
    %endif
    times 1 - ($ - %%insn_0004012c_40435) db 0
    %%insn_0004012c_40436:
    ret word 0x1c ; 00040436 C21C00
    %if ($ - %%insn_0004012c_40436) > 3
        %error "LONG_40436"
    %endif
    times 3 - ($ - %%insn_0004012c_40436) db 0
    %if ($ - %%fragment_start) != 781
        %error "function size drift: 0004012C"
    %endif
%endmacro
