; Analyzer entry: 0004c02c
; Analyzer symbol: FUN_0004c02c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004c02c_part_00 0
    %%fragment_start:
function_0004c02c:
    %%insn_0004c02c_4C02C:
    push ebx ; 0004C02C 53
    %if ($ - %%insn_0004c02c_4C02C) > 1
        %error "LONG_4C02C"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C02C) db 0
    %%insn_0004c02c_4C02D:
    push ecx ; 0004C02D 51
    %if ($ - %%insn_0004c02c_4C02D) > 1
        %error "LONG_4C02D"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C02D) db 0
    %%insn_0004c02c_4C02E:
    push edx ; 0004C02E 52
    %if ($ - %%insn_0004c02c_4C02E) > 1
        %error "LONG_4C02E"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C02E) db 0
    %%insn_0004c02c_4C02F:
    push esi ; 0004C02F 56
    %if ($ - %%insn_0004c02c_4C02F) > 1
        %error "LONG_4C02F"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C02F) db 0
    %%insn_0004c02c_4C030:
    push edi ; 0004C030 57
    %if ($ - %%insn_0004c02c_4C030) > 1
        %error "LONG_4C030"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C030) db 0
    %%insn_0004c02c_4C031:
    push ebp ; 0004C031 55
    %if ($ - %%insn_0004c02c_4C031) > 1
        %error "LONG_4C031"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C031) db 0
    %%insn_0004c02c_4C032:
    mov ebp,esp ; 0004C032 89E5
    %if ($ - %%insn_0004c02c_4C032) > 2
        %error "LONG_4C032"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C032) db 0
    %%insn_0004c02c_4C034:
    call 0x4c2f4 ; 0004C034 E8BB020000
    %if ($ - %%insn_0004c02c_4C034) > 5
        %error "LONG_4C034"
    %endif
    times 5 - ($ - %%insn_0004c02c_4C034) db 0
    %%insn_0004c02c_4C039:
    test ah,0x8 ; 0004C039 F6C408
    %if ($ - %%insn_0004c02c_4C039) > 3
        %error "LONG_4C039"
    %endif
    times 3 - ($ - %%insn_0004c02c_4C039) db 0
    %%insn_0004c02c_4C03C:
    jz short 0x4c049 ; 0004C03C 740B
    %if ($ - %%insn_0004c02c_4C03C) > 2
        %error "LONG_4C03C"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C03C) db 0
    %%insn_0004c02c_4C03E:
    xor edx,edx ; 0004C03E 31D2
    %if ($ - %%insn_0004c02c_4C03E) > 2
        %error "LONG_4C03E"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C03E) db 0
    %%insn_0004c02c_4C040:
    mov [0x29bc4],dx ; 0004C040 668915C49B0200
    %if ($ - %%insn_0004c02c_4C040) > 7
        %error "LONG_4C040"
    %endif
    times 7 - ($ - %%insn_0004c02c_4C040) db 0
    %%insn_0004c02c_4C047:
    jmp short 0x4c059 ; 0004C047 EB10
    %if ($ - %%insn_0004c02c_4C047) > 2
        %error "LONG_4C047"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C047) db 0
    %%insn_0004c02c_4C049:
    call 0x4c348 ; 0004C049 E8FA020000
    %if ($ - %%insn_0004c02c_4C049) > 5
        %error "LONG_4C049"
    %endif
    times 5 - ($ - %%insn_0004c02c_4C049) db 0
    %%insn_0004c02c_4C04E:
    test eax,eax ; 0004C04E 85C0
    %if ($ - %%insn_0004c02c_4C04E) > 2
        %error "LONG_4C04E"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C04E) db 0
    %%insn_0004c02c_4C050:
    jg short 0x4c059 ; 0004C050 7F07
    %if ($ - %%insn_0004c02c_4C050) > 2
        %error "LONG_4C050"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C050) db 0
    %%insn_0004c02c_4C052:
    call 0x4c128 ; 0004C052 E8D1000000
    %if ($ - %%insn_0004c02c_4C052) > 5
        %error "LONG_4C052"
    %endif
    times 5 - ($ - %%insn_0004c02c_4C052) db 0
    %%insn_0004c02c_4C057:
    jmp short 0x4c049 ; 0004C057 EBF0
    %if ($ - %%insn_0004c02c_4C057) > 2
        %error "LONG_4C057"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C057) db 0
    %%insn_0004c02c_4C059:
    cmp word [0x29bc4],0x0 ; 0004C059 66833DC49B020000
    %if ($ - %%insn_0004c02c_4C059) > 8
        %error "LONG_4C059"
    %endif
    times 8 - ($ - %%insn_0004c02c_4C059) db 0
    %%insn_0004c02c_4C061:
    jz short 0x4c0c4 ; 0004C061 7461
    %if ($ - %%insn_0004c02c_4C061) > 2
        %error "LONG_4C061"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C061) db 0
    %%insn_0004c02c_4C063:
    mov cx,[0xc2fc] ; 0004C063 668B0DFCC20000
    %if ($ - %%insn_0004c02c_4C063) > 7
        %error "LONG_4C063"
    %endif
    times 7 - ($ - %%insn_0004c02c_4C063) db 0
    %%insn_0004c02c_4C06A:
    inc ecx ; 0004C06A 41
    %if ($ - %%insn_0004c02c_4C06A) > 1
        %error "LONG_4C06A"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C06A) db 0
    %%insn_0004c02c_4C06B:
    mov si,[0x29bc0] ; 0004C06B 668B35C09B0200
    %if ($ - %%insn_0004c02c_4C06B) > 7
        %error "LONG_4C06B"
    %endif
    times 7 - ($ - %%insn_0004c02c_4C06B) db 0
    %%insn_0004c02c_4C072:
    mov [0xc2fc],cx ; 0004C072 66890DFCC20000
    %if ($ - %%insn_0004c02c_4C072) > 7
        %error "LONG_4C072"
    %endif
    times 7 - ($ - %%insn_0004c02c_4C072) db 0
    %%insn_0004c02c_4C079:
    cmp cx,si ; 0004C079 6639F1
    %if ($ - %%insn_0004c02c_4C079) > 3
        %error "LONG_4C079"
    %endif
    times 3 - ($ - %%insn_0004c02c_4C079) db 0
    %%insn_0004c02c_4C07C:
    jl short 0x4c087 ; 0004C07C 7C09
    %if ($ - %%insn_0004c02c_4C07C) > 2
        %error "LONG_4C07C"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C07C) db 0
    %%insn_0004c02c_4C07E:
    xor edi,edi ; 0004C07E 31FF
    %if ($ - %%insn_0004c02c_4C07E) > 2
        %error "LONG_4C07E"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C07E) db 0
    %%insn_0004c02c_4C080:
    mov [0xc2fc],di ; 0004C080 66893DFCC20000
    %if ($ - %%insn_0004c02c_4C080) > 7
        %error "LONG_4C080"
    %endif
    times 7 - ($ - %%insn_0004c02c_4C080) db 0
    %%insn_0004c02c_4C087:
    mov ax,[0xc2fc] ; 0004C087 66A1FCC20000
    %if ($ - %%insn_0004c02c_4C087) > 6
        %error "LONG_4C087"
    %endif
    times 6 - ($ - %%insn_0004c02c_4C087) db 0
    %%insn_0004c02c_4C08D:
    inc eax ; 0004C08D 40
    %if ($ - %%insn_0004c02c_4C08D) > 1
        %error "LONG_4C08D"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C08D) db 0
    %%insn_0004c02c_4C08E:
    xor ecx,ecx ; 0004C08E 31C9
    %if ($ - %%insn_0004c02c_4C08E) > 2
        %error "LONG_4C08E"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C08E) db 0
    %%insn_0004c02c_4C090:
    xor ebx,ebx ; 0004C090 31DB
    %if ($ - %%insn_0004c02c_4C090) > 2
        %error "LONG_4C090"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C090) db 0
    %%insn_0004c02c_4C092:
    xor edx,edx ; 0004C092 31D2
    %if ($ - %%insn_0004c02c_4C092) > 2
        %error "LONG_4C092"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C092) db 0
    %%insn_0004c02c_4C094:
    cwde ; 0004C094 98
    %if ($ - %%insn_0004c02c_4C094) > 1
        %error "LONG_4C094"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C094) db 0
    %%insn_0004c02c_4C095:
    call 0x4c528 ; 0004C095 E88E040000
    %if ($ - %%insn_0004c02c_4C095) > 5
        %error "LONG_4C095"
    %endif
    times 5 - ($ - %%insn_0004c02c_4C095) db 0
    %%insn_0004c02c_4C09A:
    mov gs,word [0x29b7a] ; 0004C09A 8E2D7A9B0200
    %if ($ - %%insn_0004c02c_4C09A) > 6
        %error "LONG_4C09A"
    %endif
    times 6 - ($ - %%insn_0004c02c_4C09A) db 0
    %%insn_0004c02c_4C0A0:
    mov ebx,eax ; 0004C0A0 89C3
    %if ($ - %%insn_0004c02c_4C0A0) > 2
        %error "LONG_4C0A0"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C0A0) db 0
    %%insn_0004c02c_4C0A2:
    mov eax,[0x29b76] ; 0004C0A2 A1769B0200
    %if ($ - %%insn_0004c02c_4C0A2) > 5
        %error "LONG_4C0A2"
    %endif
    times 5 - ($ - %%insn_0004c02c_4C0A2) db 0
    %%insn_0004c02c_4C0A7:
    mov eax,[gs:eax+0x3] ; 0004C0A7 658B4003
    %if ($ - %%insn_0004c02c_4C0A7) > 4
        %error "LONG_4C0A7"
    %endif
    times 4 - ($ - %%insn_0004c02c_4C0A7) db 0
    %%insn_0004c02c_4C0AB:
    call 0x4c5f4 ; 0004C0AB E844050000
    %if ($ - %%insn_0004c02c_4C0AB) > 5
        %error "LONG_4C0AB"
    %endif
    times 5 - ($ - %%insn_0004c02c_4C0AB) db 0
    %%insn_0004c02c_4C0B0:
    lea edx,[eax-0x96] ; 0004C0B0 8D906AFFFFFF
    %if ($ - %%insn_0004c02c_4C0B0) > 6
        %error "LONG_4C0B0"
    %endif
    times 6 - ($ - %%insn_0004c02c_4C0B0) db 0
    %%insn_0004c02c_4C0B6:
    call 0x4c318 ; 0004C0B6 E85D020000
    %if ($ - %%insn_0004c02c_4C0B6) > 5
        %error "LONG_4C0B6"
    %endif
    times 5 - ($ - %%insn_0004c02c_4C0B6) db 0
    %%insn_0004c02c_4C0BB:
    mov eax,ebx ; 0004C0BB 89D8
    %if ($ - %%insn_0004c02c_4C0BB) > 2
        %error "LONG_4C0BB"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C0BB) db 0
    %%insn_0004c02c_4C0BD:
    sub edx,ebx ; 0004C0BD 29DA
    %if ($ - %%insn_0004c02c_4C0BD) > 2
        %error "LONG_4C0BD"
    %endif
    times 2 - ($ - %%insn_0004c02c_4C0BD) db 0
    %%insn_0004c02c_4C0BF:
    call 0x4c378 ; 0004C0BF E8B4020000
    %if ($ - %%insn_0004c02c_4C0BF) > 5
        %error "LONG_4C0BF"
    %endif
    times 5 - ($ - %%insn_0004c02c_4C0BF) db 0
    %%insn_0004c02c_4C0C4:
    mov eax,[0xc2fa] ; 0004C0C4 A1FAC20000
    %if ($ - %%insn_0004c02c_4C0C4) > 5
        %error "LONG_4C0C4"
    %endif
    times 5 - ($ - %%insn_0004c02c_4C0C4) db 0
    %%insn_0004c02c_4C0C9:
    sar eax,byte 0x10 ; 0004C0C9 C1F810
    %if ($ - %%insn_0004c02c_4C0C9) > 3
        %error "LONG_4C0C9"
    %endif
    times 3 - ($ - %%insn_0004c02c_4C0C9) db 0
    %%insn_0004c02c_4C0CC:
    pop ebp ; 0004C0CC 5D
    %if ($ - %%insn_0004c02c_4C0CC) > 1
        %error "LONG_4C0CC"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C0CC) db 0
    %%insn_0004c02c_4C0CD:
    pop edi ; 0004C0CD 5F
    %if ($ - %%insn_0004c02c_4C0CD) > 1
        %error "LONG_4C0CD"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C0CD) db 0
    %%insn_0004c02c_4C0CE:
    pop esi ; 0004C0CE 5E
    %if ($ - %%insn_0004c02c_4C0CE) > 1
        %error "LONG_4C0CE"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C0CE) db 0
    %%insn_0004c02c_4C0CF:
    pop edx ; 0004C0CF 5A
    %if ($ - %%insn_0004c02c_4C0CF) > 1
        %error "LONG_4C0CF"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C0CF) db 0
    %%insn_0004c02c_4C0D0:
    pop ecx ; 0004C0D0 59
    %if ($ - %%insn_0004c02c_4C0D0) > 1
        %error "LONG_4C0D0"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C0D0) db 0
    %%insn_0004c02c_4C0D1:
    pop ebx ; 0004C0D1 5B
    %if ($ - %%insn_0004c02c_4C0D1) > 1
        %error "LONG_4C0D1"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C0D1) db 0
    %%insn_0004c02c_4C0D2:
    ret ; 0004C0D2 C3
    %if ($ - %%insn_0004c02c_4C0D2) > 1
        %error "LONG_4C0D2"
    %endif
    times 1 - ($ - %%insn_0004c02c_4C0D2) db 0
    %if ($ - %%fragment_start) != 167
        %error "function size drift: 0004C02C"
    %endif
%endmacro
