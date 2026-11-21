; Analyzer entry: 00032114
; Analyzer symbol: FUN_00032114
; Boundary and name are provisional until independently verified.

%macro emit_function_00032114_part_00 0
    %%fragment_start:
function_00032114:
    %%insn_00032114_32114:
    push ebx ; 00032114 53
    %if ($ - %%insn_00032114_32114) > 1
        %error "LONG_32114"
    %endif
    times 1 - ($ - %%insn_00032114_32114) db 0
    %%insn_00032114_32115:
    push ecx ; 00032115 51
    %if ($ - %%insn_00032114_32115) > 1
        %error "LONG_32115"
    %endif
    times 1 - ($ - %%insn_00032114_32115) db 0
    %%insn_00032114_32116:
    push edx ; 00032116 52
    %if ($ - %%insn_00032114_32116) > 1
        %error "LONG_32116"
    %endif
    times 1 - ($ - %%insn_00032114_32116) db 0
    %%insn_00032114_32117:
    push esi ; 00032117 56
    %if ($ - %%insn_00032114_32117) > 1
        %error "LONG_32117"
    %endif
    times 1 - ($ - %%insn_00032114_32117) db 0
    %%insn_00032114_32118:
    push edi ; 00032118 57
    %if ($ - %%insn_00032114_32118) > 1
        %error "LONG_32118"
    %endif
    times 1 - ($ - %%insn_00032114_32118) db 0
    %%insn_00032114_32119:
    push ebp ; 00032119 55
    %if ($ - %%insn_00032114_32119) > 1
        %error "LONG_32119"
    %endif
    times 1 - ($ - %%insn_00032114_32119) db 0
    %%insn_00032114_3211A:
    mov ebp,esp ; 0003211A 89E5
    %if ($ - %%insn_00032114_3211A) > 2
        %error "LONG_3211A"
    %endif
    times 2 - ($ - %%insn_00032114_3211A) db 0
    %%insn_00032114_3211C:
    mov dx,[0x137be] ; 0003211C 668B15BE370100
    %if ($ - %%insn_00032114_3211C) > 7
        %error "LONG_3211C"
    %endif
    times 7 - ($ - %%insn_00032114_3211C) db 0
    %%insn_00032114_32123:
    cmp dx,0xe ; 00032123 6683FA0E
    %if ($ - %%insn_00032114_32123) > 4
        %error "LONG_32123"
    %endif
    times 4 - ($ - %%insn_00032114_32123) db 0
    %%insn_00032114_32127:
    jz short 0x32133 ; 00032127 740A
    %if ($ - %%insn_00032114_32127) > 2
        %error "LONG_32127"
    %endif
    times 2 - ($ - %%insn_00032114_32127) db 0
    %%insn_00032114_32129:
    cmp dx,0xf ; 00032129 6683FA0F
    %if ($ - %%insn_00032114_32129) > 4
        %error "LONG_32129"
    %endif
    times 4 - ($ - %%insn_00032114_32129) db 0
    %%insn_00032114_3212D:
    jnz 0x321c5 ; 0003212D 0F8592000000
    %if ($ - %%insn_00032114_3212D) > 6
        %error "LONG_3212D"
    %endif
    times 6 - ($ - %%insn_00032114_3212D) db 0
    %%insn_00032114_32133:
    mov cx,[0x8a68] ; 00032133 668B0D688A0000
    %if ($ - %%insn_00032114_32133) > 7
        %error "LONG_32133"
    %endif
    times 7 - ($ - %%insn_00032114_32133) db 0
    %%insn_00032114_3213A:
    inc ecx ; 0003213A 41
    %if ($ - %%insn_00032114_3213A) > 1
        %error "LONG_3213A"
    %endif
    times 1 - ($ - %%insn_00032114_3213A) db 0
    %%insn_00032114_3213B:
    mov si,[0x12594] ; 0003213B 668B3594250100
    %if ($ - %%insn_00032114_3213B) > 7
        %error "LONG_3213B"
    %endif
    times 7 - ($ - %%insn_00032114_3213B) db 0
    %%insn_00032114_32142:
    mov [0x8a68],cx ; 00032142 66890D688A0000
    %if ($ - %%insn_00032114_32142) > 7
        %error "LONG_32142"
    %endif
    times 7 - ($ - %%insn_00032114_32142) db 0
    %%insn_00032114_32149:
    test si,si ; 00032149 6685F6
    %if ($ - %%insn_00032114_32149) > 3
        %error "LONG_32149"
    %endif
    times 3 - ($ - %%insn_00032114_32149) db 0
    %%insn_00032114_3214C:
    jnz short 0x32185 ; 0003214C 7537
    %if ($ - %%insn_00032114_3214C) > 2
        %error "LONG_3214C"
    %endif
    times 2 - ($ - %%insn_00032114_3214C) db 0
    %%insn_00032114_3214E:
    mov di,[0x8c3c] ; 0003214E 668B3D3C8C0000
    %if ($ - %%insn_00032114_3214E) > 7
        %error "LONG_3214E"
    %endif
    times 7 - ($ - %%insn_00032114_3214E) db 0
    %%insn_00032114_32155:
    inc edi ; 00032155 47
    %if ($ - %%insn_00032114_32155) > 1
        %error "LONG_32155"
    %endif
    times 1 - ($ - %%insn_00032114_32155) db 0
    %%insn_00032114_32156:
    mov dx,[0xf798] ; 00032156 668B1598F70000
    %if ($ - %%insn_00032114_32156) > 7
        %error "LONG_32156"
    %endif
    times 7 - ($ - %%insn_00032114_32156) db 0
    %%insn_00032114_3215D:
    mov [0x8c3c],di ; 0003215D 66893D3C8C0000
    %if ($ - %%insn_00032114_3215D) > 7
        %error "LONG_3215D"
    %endif
    times 7 - ($ - %%insn_00032114_3215D) db 0
    %%insn_00032114_32164:
    cmp di,dx ; 00032164 6639D7
    %if ($ - %%insn_00032114_32164) > 3
        %error "LONG_32164"
    %endif
    times 3 - ($ - %%insn_00032114_32164) db 0
    %%insn_00032114_32167:
    jng 0x32244 ; 00032167 0F8ED7000000
    %if ($ - %%insn_00032114_32167) > 6
        %error "LONG_32167"
    %endif
    times 6 - ($ - %%insn_00032114_32167) db 0
    %%insn_00032114_3216D:
    mov eax,0x1 ; 0003216D B801000000
    %if ($ - %%insn_00032114_3216D) > 5
        %error "LONG_3216D"
    %endif
    times 5 - ($ - %%insn_00032114_3216D) db 0
    %%insn_00032114_32172:
    call 0x31f88 ; 00032172 E811FEFFFF
    %if ($ - %%insn_00032114_32172) > 5
        %error "LONG_32172"
    %endif
    times 5 - ($ - %%insn_00032114_32172) db 0
    %%insn_00032114_32177:
    mov eax,0x27 ; 00032177 B827000000
    %if ($ - %%insn_00032114_32177) > 5
        %error "LONG_32177"
    %endif
    times 5 - ($ - %%insn_00032114_32177) db 0
    %%insn_00032114_3217C:
    mov [0x8c3c],si ; 0003217C 6689353C8C0000
    %if ($ - %%insn_00032114_3217C) > 7
        %error "LONG_3217C"
    %endif
    times 7 - ($ - %%insn_00032114_3217C) db 0
    %%insn_00032114_32183:
    jmp short 0x321b9 ; 00032183 EB34
    %if ($ - %%insn_00032114_32183) > 2
        %error "LONG_32183"
    %endif
    times 2 - ($ - %%insn_00032114_32183) db 0
    %%insn_00032114_32185:
    mov ax,[0x8c3c] ; 00032185 66A13C8C0000
    %if ($ - %%insn_00032114_32185) > 6
        %error "LONG_32185"
    %endif
    times 6 - ($ - %%insn_00032114_32185) db 0
    %%insn_00032114_3218B:
    mov cx,[0x137cc] ; 0003218B 668B0DCC370100
    %if ($ - %%insn_00032114_3218B) > 7
        %error "LONG_3218B"
    %endif
    times 7 - ($ - %%insn_00032114_3218B) db 0
    %%insn_00032114_32192:
    cmp ax,cx ; 00032192 6639C8
    %if ($ - %%insn_00032114_32192) > 3
        %error "LONG_32192"
    %endif
    times 3 - ($ - %%insn_00032114_32192) db 0
    %%insn_00032114_32195:
    jz 0x32244 ; 00032195 0F84A9000000
    %if ($ - %%insn_00032114_32195) > 6
        %error "LONG_32195"
    %endif
    times 6 - ($ - %%insn_00032114_32195) db 0
    %%insn_00032114_3219B:
    mov [0x8c3c],cx ; 0003219B 66890D3C8C0000
    %if ($ - %%insn_00032114_3219B) > 7
        %error "LONG_3219B"
    %endif
    times 7 - ($ - %%insn_00032114_3219B) db 0
    %%insn_00032114_321A2:
    dec si ; 000321A2 664E
    %if ($ - %%insn_00032114_321A2) > 2
        %error "LONG_321A2"
    %endif
    times 2 - ($ - %%insn_00032114_321A2) db 0
    %%insn_00032114_321A4:
    mov [0x12594],si ; 000321A4 66893594250100
    %if ($ - %%insn_00032114_321A4) > 7
        %error "LONG_321A4"
    %endif
    times 7 - ($ - %%insn_00032114_321A4) db 0
    %%insn_00032114_321AB:
    jnz short 0x321b4 ; 000321AB 7507
    %if ($ - %%insn_00032114_321AB) > 2
        %error "LONG_321AB"
    %endif
    times 2 - ($ - %%insn_00032114_321AB) db 0
    %%insn_00032114_321AD:
    mov [0x8c3c],si ; 000321AD 6689353C8C0000
    %if ($ - %%insn_00032114_321AD) > 7
        %error "LONG_321AD"
    %endif
    times 7 - ($ - %%insn_00032114_321AD) db 0
    %%insn_00032114_321B4:
    mov eax,0x27 ; 000321B4 B827000000
    %if ($ - %%insn_00032114_321B4) > 5
        %error "LONG_321B4"
    %endif
    times 5 - ($ - %%insn_00032114_321B4) db 0
    %%insn_00032114_321B9:
    call 0x4a865 ; 000321B9 E8A7860100
    %if ($ - %%insn_00032114_321B9) > 5
        %error "LONG_321B9"
    %endif
    times 5 - ($ - %%insn_00032114_321B9) db 0
    %%insn_00032114_321BE:
    pop ebp ; 000321BE 5D
    %if ($ - %%insn_00032114_321BE) > 1
        %error "LONG_321BE"
    %endif
    times 1 - ($ - %%insn_00032114_321BE) db 0
    %%insn_00032114_321BF:
    pop edi ; 000321BF 5F
    %if ($ - %%insn_00032114_321BF) > 1
        %error "LONG_321BF"
    %endif
    times 1 - ($ - %%insn_00032114_321BF) db 0
    %%insn_00032114_321C0:
    pop esi ; 000321C0 5E
    %if ($ - %%insn_00032114_321C0) > 1
        %error "LONG_321C0"
    %endif
    times 1 - ($ - %%insn_00032114_321C0) db 0
    %%insn_00032114_321C1:
    pop edx ; 000321C1 5A
    %if ($ - %%insn_00032114_321C1) > 1
        %error "LONG_321C1"
    %endif
    times 1 - ($ - %%insn_00032114_321C1) db 0
    %%insn_00032114_321C2:
    pop ecx ; 000321C2 59
    %if ($ - %%insn_00032114_321C2) > 1
        %error "LONG_321C2"
    %endif
    times 1 - ($ - %%insn_00032114_321C2) db 0
    %%insn_00032114_321C3:
    pop ebx ; 000321C3 5B
    %if ($ - %%insn_00032114_321C3) > 1
        %error "LONG_321C3"
    %endif
    times 1 - ($ - %%insn_00032114_321C3) db 0
    %%insn_00032114_321C4:
    ret ; 000321C4 C3
    %if ($ - %%insn_00032114_321C4) > 1
        %error "LONG_321C4"
    %endif
    times 1 - ($ - %%insn_00032114_321C4) db 0
    %%insn_00032114_321C5:
    xor edx,edx ; 000321C5 31D2
    %if ($ - %%insn_00032114_321C5) > 2
        %error "LONG_321C5"
    %endif
    times 2 - ($ - %%insn_00032114_321C5) db 0
    %%insn_00032114_321C7:
    mov bx,[0x12590] ; 000321C7 668B1D90250100
    %if ($ - %%insn_00032114_321C7) > 7
        %error "LONG_321C7"
    %endif
    times 7 - ($ - %%insn_00032114_321C7) db 0
    %%insn_00032114_321CE:
    mov [0x8a68],dx ; 000321CE 668915688A0000
    %if ($ - %%insn_00032114_321CE) > 7
        %error "LONG_321CE"
    %endif
    times 7 - ($ - %%insn_00032114_321CE) db 0
    %%insn_00032114_321D5:
    test bx,bx ; 000321D5 6685DB
    %if ($ - %%insn_00032114_321D5) > 3
        %error "LONG_321D5"
    %endif
    times 3 - ($ - %%insn_00032114_321D5) db 0
    %%insn_00032114_321D8:
    jz short 0x32244 ; 000321D8 746A
    %if ($ - %%insn_00032114_321D8) > 2
        %error "LONG_321D8"
    %endif
    times 2 - ($ - %%insn_00032114_321D8) db 0
    %%insn_00032114_321DA:
    mov eax,[0x1258e] ; 000321DA A18E250100
    %if ($ - %%insn_00032114_321DA) > 5
        %error "LONG_321DA"
    %endif
    times 5 - ($ - %%insn_00032114_321DA) db 0
    %%insn_00032114_321DF:
    sar eax,byte 0x10 ; 000321DF C1F810
    %if ($ - %%insn_00032114_321DF) > 3
        %error "LONG_321DF"
    %endif
    times 3 - ($ - %%insn_00032114_321DF) db 0
    %%insn_00032114_321E2:
    mov cx,[0x12594] ; 000321E2 668B0D94250100
    %if ($ - %%insn_00032114_321E2) > 7
        %error "LONG_321E2"
    %endif
    times 7 - ($ - %%insn_00032114_321E2) db 0
    %%insn_00032114_321E9:
    mov ax,[eax*8+0x1156c] ; 000321E9 668B04C56C150100
    %if ($ - %%insn_00032114_321E9) > 8
        %error "LONG_321E9"
    %endif
    times 8 - ($ - %%insn_00032114_321E9) db 0
    %%insn_00032114_321F1:
    cmp ax,cx ; 000321F1 6639C8
    %if ($ - %%insn_00032114_321F1) > 3
        %error "LONG_321F1"
    %endif
    times 3 - ($ - %%insn_00032114_321F1) db 0
    %%insn_00032114_321F4:
    jng short 0x32244 ; 000321F4 7E4E
    %if ($ - %%insn_00032114_321F4) > 2
        %error "LONG_321F4"
    %endif
    times 2 - ($ - %%insn_00032114_321F4) db 0
    %%insn_00032114_321F6:
    mov dx,[0x8c3c] ; 000321F6 668B153C8C0000
    %if ($ - %%insn_00032114_321F6) > 7
        %error "LONG_321F6"
    %endif
    times 7 - ($ - %%insn_00032114_321F6) db 0
    %%insn_00032114_321FD:
    mov si,[0x137cc] ; 000321FD 668B35CC370100
    %if ($ - %%insn_00032114_321FD) > 7
        %error "LONG_321FD"
    %endif
    times 7 - ($ - %%insn_00032114_321FD) db 0
    %%insn_00032114_32204:
    cmp dx,si ; 00032204 6639F2
    %if ($ - %%insn_00032114_32204) > 3
        %error "LONG_32204"
    %endif
    times 3 - ($ - %%insn_00032114_32204) db 0
    %%insn_00032114_32207:
    jz short 0x32244 ; 00032207 743B
    %if ($ - %%insn_00032114_32207) > 2
        %error "LONG_32207"
    %endif
    times 2 - ($ - %%insn_00032114_32207) db 0
    %%insn_00032114_32209:
    mov di,[0x137b0] ; 00032209 668B3DB0370100
    %if ($ - %%insn_00032114_32209) > 7
        %error "LONG_32209"
    %endif
    times 7 - ($ - %%insn_00032114_32209) db 0
    %%insn_00032114_32210:
    mov [0x8c3c],si ; 00032210 6689353C8C0000
    %if ($ - %%insn_00032114_32210) > 7
        %error "LONG_32210"
    %endif
    times 7 - ($ - %%insn_00032114_32210) db 0
    %%insn_00032114_32217:
    cmp di,0x71 ; 00032217 6683FF71
    %if ($ - %%insn_00032114_32217) > 4
        %error "LONG_32217"
    %endif
    times 4 - ($ - %%insn_00032114_32217) db 0
    %%insn_00032114_3221B:
    jnz short 0x3222b ; 0003221B 750E
    %if ($ - %%insn_00032114_3221B) > 2
        %error "LONG_3221B"
    %endif
    times 2 - ($ - %%insn_00032114_3221B) db 0
    %%insn_00032114_3221D:
    mov edx,ecx ; 0003221D 89CA
    %if ($ - %%insn_00032114_3221D) > 2
        %error "LONG_3221D"
    %endif
    times 2 - ($ - %%insn_00032114_3221D) db 0
    %%insn_00032114_3221F:
    add edx,0x2 ; 0003221F 83C202
    %if ($ - %%insn_00032114_3221F) > 3
        %error "LONG_3221F"
    %endif
    times 3 - ($ - %%insn_00032114_3221F) db 0
    %%insn_00032114_32222:
    mov [0x12594],dx ; 00032222 66891594250100
    %if ($ - %%insn_00032114_32222) > 7
        %error "LONG_32222"
    %endif
    times 7 - ($ - %%insn_00032114_32222) db 0
    %%insn_00032114_32229:
    jmp short 0x32235 ; 00032229 EB0A
    %if ($ - %%insn_00032114_32229) > 2
        %error "LONG_32229"
    %endif
    times 2 - ($ - %%insn_00032114_32229) db 0
    %%insn_00032114_3222B:
    mov ebx,ecx ; 0003222B 89CB
    %if ($ - %%insn_00032114_3222B) > 2
        %error "LONG_3222B"
    %endif
    times 2 - ($ - %%insn_00032114_3222B) db 0
    %%insn_00032114_3222D:
    inc ebx ; 0003222D 43
    %if ($ - %%insn_00032114_3222D) > 1
        %error "LONG_3222D"
    %endif
    times 1 - ($ - %%insn_00032114_3222D) db 0
    %%insn_00032114_3222E:
    mov [0x12594],bx ; 0003222E 66891D94250100
    %if ($ - %%insn_00032114_3222E) > 7
        %error "LONG_3222E"
    %endif
    times 7 - ($ - %%insn_00032114_3222E) db 0
    %%insn_00032114_32235:
    cmp ax,[0x12594] ; 00032235 663B0594250100
    %if ($ - %%insn_00032114_32235) > 7
        %error "LONG_32235"
    %endif
    times 7 - ($ - %%insn_00032114_32235) db 0
    %%insn_00032114_3223C:
    jnl short 0x32244 ; 0003223C 7D06
    %if ($ - %%insn_00032114_3223C) > 2
        %error "LONG_3223C"
    %endif
    times 2 - ($ - %%insn_00032114_3223C) db 0
    %%insn_00032114_3223E:
    mov [0x12594],ax ; 0003223E 66A394250100
    %if ($ - %%insn_00032114_3223E) > 6
        %error "LONG_3223E"
    %endif
    times 6 - ($ - %%insn_00032114_3223E) db 0
    %%insn_00032114_32244:
    pop ebp ; 00032244 5D
    %if ($ - %%insn_00032114_32244) > 1
        %error "LONG_32244"
    %endif
    times 1 - ($ - %%insn_00032114_32244) db 0
    %%insn_00032114_32245:
    pop edi ; 00032245 5F
    %if ($ - %%insn_00032114_32245) > 1
        %error "LONG_32245"
    %endif
    times 1 - ($ - %%insn_00032114_32245) db 0
    %%insn_00032114_32246:
    pop esi ; 00032246 5E
    %if ($ - %%insn_00032114_32246) > 1
        %error "LONG_32246"
    %endif
    times 1 - ($ - %%insn_00032114_32246) db 0
    %%insn_00032114_32247:
    pop edx ; 00032247 5A
    %if ($ - %%insn_00032114_32247) > 1
        %error "LONG_32247"
    %endif
    times 1 - ($ - %%insn_00032114_32247) db 0
    %%insn_00032114_32248:
    pop ecx ; 00032248 59
    %if ($ - %%insn_00032114_32248) > 1
        %error "LONG_32248"
    %endif
    times 1 - ($ - %%insn_00032114_32248) db 0
    %%insn_00032114_32249:
    pop ebx ; 00032249 5B
    %if ($ - %%insn_00032114_32249) > 1
        %error "LONG_32249"
    %endif
    times 1 - ($ - %%insn_00032114_32249) db 0
    %%insn_00032114_3224A:
    ret ; 0003224A C3
    %if ($ - %%insn_00032114_3224A) > 1
        %error "LONG_3224A"
    %endif
    times 1 - ($ - %%insn_00032114_3224A) db 0
    %if ($ - %%fragment_start) != 311
        %error "function size drift: 00032114"
    %endif
%endmacro
