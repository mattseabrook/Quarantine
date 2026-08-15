; Analyzer entry: 00056fb8
; Analyzer symbol: FUN_00056fb8
; Boundary and name are provisional until independently verified.

%macro emit_function_00056fb8_part_00 0
    %%fragment_start:
function_00056fb8:
    %%insn_00056fb8_56FB8:
    push edx ; 00056FB8 52
    %if ($ - %%insn_00056fb8_56FB8) > 1
        %error "LONG_56FB8"
    %endif
    times 1 - ($ - %%insn_00056fb8_56FB8) db 0
    %%insn_00056fb8_56FB9:
    push esi ; 00056FB9 56
    %if ($ - %%insn_00056fb8_56FB9) > 1
        %error "LONG_56FB9"
    %endif
    times 1 - ($ - %%insn_00056fb8_56FB9) db 0
    %%insn_00056fb8_56FBA:
    push edi ; 00056FBA 57
    %if ($ - %%insn_00056fb8_56FBA) > 1
        %error "LONG_56FBA"
    %endif
    times 1 - ($ - %%insn_00056fb8_56FBA) db 0
    %%insn_00056fb8_56FBB:
    push ebp ; 00056FBB 55
    %if ($ - %%insn_00056fb8_56FBB) > 1
        %error "LONG_56FBB"
    %endif
    times 1 - ($ - %%insn_00056fb8_56FBB) db 0
    %%insn_00056fb8_56FBC:
    mov ebp,esp ; 00056FBC 89E5
    %if ($ - %%insn_00056fb8_56FBC) > 2
        %error "LONG_56FBC"
    %endif
    times 2 - ($ - %%insn_00056fb8_56FBC) db 0
    db 0x81, 0xEC, 0x30, 0x00, 0x00, 0x00 ; 00056FBE 81EC30000000 | sub esp,0x30 | exact encoding fallback
    %%insn_00056fb8_56FC4:
    mov [ebp-0x10],eax ; 00056FC4 8945F0
    %if ($ - %%insn_00056fb8_56FC4) > 3
        %error "LONG_56FC4"
    %endif
    times 3 - ($ - %%insn_00056fb8_56FC4) db 0
    %%insn_00056fb8_56FC7:
    mov [ebp-0x1c],cx ; 00056FC7 66894DE4
    %if ($ - %%insn_00056fb8_56FC7) > 4
        %error "LONG_56FC7"
    %endif
    times 4 - ($ - %%insn_00056fb8_56FC7) db 0
    %%insn_00056fb8_56FCB:
    mov [ebp-0x20],ebx ; 00056FCB 895DE0
    %if ($ - %%insn_00056fb8_56FCB) > 3
        %error "LONG_56FCB"
    %endif
    times 3 - ($ - %%insn_00056fb8_56FCB) db 0
    %%insn_00056fb8_56FCE:
    imul edx,[ebp-0x10],0x6 ; 00056FCE 6B55F006
    %if ($ - %%insn_00056fb8_56FCE) > 4
        %error "LONG_56FCE"
    %endif
    times 4 - ($ - %%insn_00056fb8_56FCE) db 0
    %%insn_00056fb8_56FD2:
    mov ax,[edx+0xdb8c] ; 00056FD2 668B828CDB0000
    %if ($ - %%insn_00056fb8_56FD2) > 7
        %error "LONG_56FD2"
    %endif
    times 7 - ($ - %%insn_00056fb8_56FD2) db 0
    %%insn_00056fb8_56FD9:
    mov [ebp-0x24],ax ; 00056FD9 668945DC
    %if ($ - %%insn_00056fb8_56FD9) > 4
        %error "LONG_56FD9"
    %endif
    times 4 - ($ - %%insn_00056fb8_56FD9) db 0
    %%insn_00056fb8_56FDD:
    mov eax,[edx+0xdb88] ; 00056FDD 8B8288DB0000
    %if ($ - %%insn_00056fb8_56FDD) > 6
        %error "LONG_56FDD"
    %endif
    times 6 - ($ - %%insn_00056fb8_56FDD) db 0
    %%insn_00056fb8_56FE3:
    mov [ebp-0x28],eax ; 00056FE3 8945D8
    %if ($ - %%insn_00056fb8_56FE3) > 3
        %error "LONG_56FE3"
    %endif
    times 3 - ($ - %%insn_00056fb8_56FE3) db 0
    %%insn_00056fb8_56FE6:
    mov eax,[ebp-0x10] ; 00056FE6 8B45F0
    %if ($ - %%insn_00056fb8_56FE6) > 3
        %error "LONG_56FE6"
    %endif
    times 3 - ($ - %%insn_00056fb8_56FE6) db 0
    %%insn_00056fb8_56FE9:
    shl eax,byte 0x2 ; 00056FE9 C1E002
    %if ($ - %%insn_00056fb8_56FE9) > 3
        %error "LONG_56FE9"
    %endif
    times 3 - ($ - %%insn_00056fb8_56FE9) db 0
    %%insn_00056fb8_56FEC:
    cmp dword [eax+0xdcd2],0xe106 ; 00056FEC 81B8D2DC000006E10000
    %if ($ - %%insn_00056fb8_56FEC) > 10
        %error "LONG_56FEC"
    %endif
    times 10 - ($ - %%insn_00056fb8_56FEC) db 0
    %%insn_00056fb8_56FF6:
    jc short 0x5701f ; 00056FF6 7227
    %if ($ - %%insn_00056fb8_56FF6) > 2
        %error "LONG_56FF6"
    %endif
    times 2 - ($ - %%insn_00056fb8_56FF6) db 0
    %%insn_00056fb8_56FF8:
    lgs eax,[ebp-0x20] ; 00056FF8 0FB545E0
    %if ($ - %%insn_00056fb8_56FF8) > 4
        %error "LONG_56FF8"
    %endif
    times 4 - ($ - %%insn_00056fb8_56FF8) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x04 ; 00056FFC 66658B4004 | mov ax,[gs:eax+0x4] | exact encoding fallback
    %%insn_00056fb8_57001:
    mov [ebp-0x14],ax ; 00057001 668945EC
    %if ($ - %%insn_00056fb8_57001) > 4
        %error "LONG_57001"
    %endif
    times 4 - ($ - %%insn_00056fb8_57001) db 0
    %%insn_00056fb8_57005:
    lgs eax,[ebp-0x20] ; 00057005 0FB545E0
    %if ($ - %%insn_00056fb8_57005) > 4
        %error "LONG_57005"
    %endif
    times 4 - ($ - %%insn_00056fb8_57005) db 0
    %%insn_00056fb8_57009:
    mov eax,[gs:eax] ; 00057009 658B00
    %if ($ - %%insn_00056fb8_57009) > 3
        %error "LONG_57009"
    %endif
    times 3 - ($ - %%insn_00056fb8_57009) db 0
    %%insn_00056fb8_5700C:
    mov [ebp-0x18],eax ; 0005700C 8945E8
    %if ($ - %%insn_00056fb8_5700C) > 3
        %error "LONG_5700C"
    %endif
    times 3 - ($ - %%insn_00056fb8_5700C) db 0
    %%insn_00056fb8_5700F:
    lgs eax,[ebp-0x20] ; 0005700F 0FB545E0
    %if ($ - %%insn_00056fb8_5700F) > 4
        %error "LONG_5700F"
    %endif
    times 4 - ($ - %%insn_00056fb8_5700F) db 0
    %%insn_00056fb8_57013:
    mov eax,[gs:eax+0x8] ; 00057013 658B4008
    %if ($ - %%insn_00056fb8_57013) > 4
        %error "LONG_57013"
    %endif
    times 4 - ($ - %%insn_00056fb8_57013) db 0
    %%insn_00056fb8_57017:
    mov [ebp-0xc],eax ; 00057017 8945F4
    %if ($ - %%insn_00056fb8_57017) > 3
        %error "LONG_57017"
    %endif
    times 3 - ($ - %%insn_00056fb8_57017) db 0
    %%insn_00056fb8_5701A:
    jmp 0x575c2 ; 0005701A E9A3050000
    %if ($ - %%insn_00056fb8_5701A) > 5
        %error "LONG_5701A"
    %endif
    times 5 - ($ - %%insn_00056fb8_5701A) db 0
    %%insn_00056fb8_5701F:
    mov dword [ebp-0x4],0x0 ; 0005701F C745FC00000000
    %if ($ - %%insn_00056fb8_5701F) > 7
        %error "LONG_5701F"
    %endif
    times 7 - ($ - %%insn_00056fb8_5701F) db 0
    %%insn_00056fb8_57026:
    cmp dword [ebp-0x4],0x20 ; 00057026 837DFC20
    %if ($ - %%insn_00056fb8_57026) > 4
        %error "LONG_57026"
    %endif
    times 4 - ($ - %%insn_00056fb8_57026) db 0
    %%insn_00056fb8_5702A:
    jc short 0x57036 ; 0005702A 720A
    %if ($ - %%insn_00056fb8_5702A) > 2
        %error "LONG_5702A"
    %endif
    times 2 - ($ - %%insn_00056fb8_5702A) db 0
    %%insn_00056fb8_5702C:
    jmp 0x575b9 ; 0005702C E988050000
    %if ($ - %%insn_00056fb8_5702C) > 5
        %error "LONG_5702C"
    %endif
    times 5 - ($ - %%insn_00056fb8_5702C) db 0
    %%insn_00056fb8_57031:
    inc dword [ebp-0x4] ; 00057031 FF45FC
    %if ($ - %%insn_00056fb8_57031) > 3
        %error "LONG_57031"
    %endif
    times 3 - ($ - %%insn_00056fb8_57031) db 0
    %%insn_00056fb8_57034:
    jmp short 0x57026 ; 00057034 EBF0
    %if ($ - %%insn_00056fb8_57034) > 2
        %error "LONG_57034"
    %endif
    times 2 - ($ - %%insn_00056fb8_57034) db 0
    %%insn_00056fb8_57036:
    imul edx,[ebp-0x10],0xc0 ; 00057036 6955F0C0000000
    %if ($ - %%insn_00056fb8_57036) > 7
        %error "LONG_57036"
    %endif
    times 7 - ($ - %%insn_00056fb8_57036) db 0
    %%insn_00056fb8_5703D:
    imul eax,[ebp-0x4],0x6 ; 0005703D 6B45FC06
    %if ($ - %%insn_00056fb8_5703D) > 4
        %error "LONG_5703D"
    %endif
    times 4 - ($ - %%insn_00056fb8_5703D) db 0
    %%insn_00056fb8_57041:
    add eax,edx ; 00057041 01D0
    %if ($ - %%insn_00056fb8_57041) > 2
        %error "LONG_57041"
    %endif
    times 2 - ($ - %%insn_00056fb8_57041) db 0
    %%insn_00056fb8_57043:
    lgs edx,[eax+0x29dc4] ; 00057043 0FB590C49D0200
    %if ($ - %%insn_00056fb8_57043) > 7
        %error "LONG_57043"
    %endif
    times 7 - ($ - %%insn_00056fb8_57043) db 0
    %%insn_00056fb8_5704A:
    movsx eax,word [gs:edx+0x30] ; 0005704A 650FBF4230
    %if ($ - %%insn_00056fb8_5704A) > 5
        %error "LONG_5704A"
    %endif
    times 5 - ($ - %%insn_00056fb8_5704A) db 0
    %%insn_00056fb8_5704F:
    test ah,0x80 ; 0005704F F6C480
    %if ($ - %%insn_00056fb8_5704F) > 3
        %error "LONG_5704F"
    %endif
    times 3 - ($ - %%insn_00056fb8_5704F) db 0
    %%insn_00056fb8_57052:
    jnz 0x575b4 ; 00057052 0F855C050000
    %if ($ - %%insn_00056fb8_57052) > 6
        %error "LONG_57052"
    %endif
    times 6 - ($ - %%insn_00056fb8_57052) db 0
    %%insn_00056fb8_57058:
    imul eax,[ebp-0x10],0xc0 ; 00057058 6945F0C0000000
    %if ($ - %%insn_00056fb8_57058) > 7
        %error "LONG_57058"
    %endif
    times 7 - ($ - %%insn_00056fb8_57058) db 0
    %%insn_00056fb8_5705F:
    imul edx,[ebp-0x4],0x6 ; 0005705F 6B55FC06
    %if ($ - %%insn_00056fb8_5705F) > 4
        %error "LONG_5705F"
    %endif
    times 4 - ($ - %%insn_00056fb8_5705F) db 0
    %%insn_00056fb8_57063:
    add eax,edx ; 00057063 01D0
    %if ($ - %%insn_00056fb8_57063) > 2
        %error "LONG_57063"
    %endif
    times 2 - ($ - %%insn_00056fb8_57063) db 0
    %%insn_00056fb8_57065:
    mov dx,[eax+0x29dc8] ; 00057065 668B90C89D0200
    %if ($ - %%insn_00056fb8_57065) > 7
        %error "LONG_57065"
    %endif
    times 7 - ($ - %%insn_00056fb8_57065) db 0
    %%insn_00056fb8_5706C:
    mov [ebp-0x2c],dx ; 0005706C 668955D4
    %if ($ - %%insn_00056fb8_5706C) > 4
        %error "LONG_5706C"
    %endif
    times 4 - ($ - %%insn_00056fb8_5706C) db 0
    %%insn_00056fb8_57070:
    mov eax,[eax+0x29dc4] ; 00057070 8B80C49D0200
    %if ($ - %%insn_00056fb8_57070) > 6
        %error "LONG_57070"
    %endif
    times 6 - ($ - %%insn_00056fb8_57070) db 0
    %%insn_00056fb8_57076:
    lgs ebx,[ebp-0x20] ; 00057076 0FB55DE0
    %if ($ - %%insn_00056fb8_57076) > 4
        %error "LONG_57076"
    %endif
    times 4 - ($ - %%insn_00056fb8_57076) db 0
    db 0x66, 0x65, 0x8B, 0x5B, 0x04 ; 0005707A 66658B5B04 | mov bx,[gs:ebx+0x4] | exact encoding fallback
    %%insn_00056fb8_5707F:
    lgs edx,[ebp-0x20] ; 0005707F 0FB555E0
    %if ($ - %%insn_00056fb8_5707F) > 4
        %error "LONG_5707F"
    %endif
    times 4 - ($ - %%insn_00056fb8_5707F) db 0
    %%insn_00056fb8_57083:
    mov ecx,[gs:edx] ; 00057083 658B0A
    %if ($ - %%insn_00056fb8_57083) > 3
        %error "LONG_57083"
    %endif
    times 3 - ($ - %%insn_00056fb8_57083) db 0
    %%insn_00056fb8_57086:
    mov gs,word [ebp-0x2c] ; 00057086 8E6DD4
    %if ($ - %%insn_00056fb8_57086) > 3
        %error "LONG_57086"
    %endif
    times 3 - ($ - %%insn_00056fb8_57086) db 0
    db 0x66, 0x65, 0x89, 0x58, 0x04 ; 00057089 6665895804 | mov [gs:eax+0x4],bx | exact encoding fallback
    %%insn_00056fb8_5708E:
    mov gs,word [ebp-0x2c] ; 0005708E 8E6DD4
    %if ($ - %%insn_00056fb8_5708E) > 3
        %error "LONG_5708E"
    %endif
    times 3 - ($ - %%insn_00056fb8_5708E) db 0
    %%insn_00056fb8_57091:
    mov [gs:eax],ecx ; 00057091 658908
    %if ($ - %%insn_00056fb8_57091) > 3
        %error "LONG_57091"
    %endif
    times 3 - ($ - %%insn_00056fb8_57091) db 0
    %%insn_00056fb8_57094:
    imul edx,[ebp-0x10],0xc0 ; 00057094 6955F0C0000000
    %if ($ - %%insn_00056fb8_57094) > 7
        %error "LONG_57094"
    %endif
    times 7 - ($ - %%insn_00056fb8_57094) db 0
    %%insn_00056fb8_5709B:
    imul eax,[ebp-0x4],0x6 ; 0005709B 6B45FC06
    %if ($ - %%insn_00056fb8_5709B) > 4
        %error "LONG_5709B"
    %endif
    times 4 - ($ - %%insn_00056fb8_5709B) db 0
    %%insn_00056fb8_5709F:
    add eax,edx ; 0005709F 01D0
    %if ($ - %%insn_00056fb8_5709F) > 2
        %error "LONG_5709F"
    %endif
    times 2 - ($ - %%insn_00056fb8_5709F) db 0
    %%insn_00056fb8_570A1:
    mov dx,[eax+0x29dc8] ; 000570A1 668B90C89D0200
    %if ($ - %%insn_00056fb8_570A1) > 7
        %error "LONG_570A1"
    %endif
    times 7 - ($ - %%insn_00056fb8_570A1) db 0
    %%insn_00056fb8_570A8:
    mov [ebp-0x2c],dx ; 000570A8 668955D4
    %if ($ - %%insn_00056fb8_570A8) > 4
        %error "LONG_570A8"
    %endif
    times 4 - ($ - %%insn_00056fb8_570A8) db 0
    %%insn_00056fb8_570AC:
    mov eax,[eax+0x29dc4] ; 000570AC 8B80C49D0200
    %if ($ - %%insn_00056fb8_570AC) > 6
        %error "LONG_570AC"
    %endif
    times 6 - ($ - %%insn_00056fb8_570AC) db 0
    %%insn_00056fb8_570B2:
    lgs edx,[ebp-0x20] ; 000570B2 0FB555E0
    %if ($ - %%insn_00056fb8_570B2) > 4
        %error "LONG_570B2"
    %endif
    times 4 - ($ - %%insn_00056fb8_570B2) db 0
    db 0x66, 0x65, 0x8B, 0x5A, 0x04 ; 000570B6 66658B5A04 | mov bx,[gs:edx+0x4] | exact encoding fallback
    %%insn_00056fb8_570BB:
    lgs edx,[ebp-0x20] ; 000570BB 0FB555E0
    %if ($ - %%insn_00056fb8_570BB) > 4
        %error "LONG_570BB"
    %endif
    times 4 - ($ - %%insn_00056fb8_570BB) db 0
    %%insn_00056fb8_570BF:
    mov ecx,[gs:edx] ; 000570BF 658B0A
    %if ($ - %%insn_00056fb8_570BF) > 3
        %error "LONG_570BF"
    %endif
    times 3 - ($ - %%insn_00056fb8_570BF) db 0
    %%insn_00056fb8_570C2:
    mov gs,word [ebp-0x2c] ; 000570C2 8E6DD4
    %if ($ - %%insn_00056fb8_570C2) > 3
        %error "LONG_570C2"
    %endif
    times 3 - ($ - %%insn_00056fb8_570C2) db 0
    db 0x66, 0x65, 0x89, 0x58, 0x0C ; 000570C5 666589580C | mov [gs:eax+0xc],bx | exact encoding fallback
    %%insn_00056fb8_570CA:
    mov gs,word [ebp-0x2c] ; 000570CA 8E6DD4
    %if ($ - %%insn_00056fb8_570CA) > 3
        %error "LONG_570CA"
    %endif
    times 3 - ($ - %%insn_00056fb8_570CA) db 0
    %%insn_00056fb8_570CD:
    mov [gs:eax+0x8],ecx ; 000570CD 65894808
    %if ($ - %%insn_00056fb8_570CD) > 4
        %error "LONG_570CD"
    %endif
    times 4 - ($ - %%insn_00056fb8_570CD) db 0
    %%insn_00056fb8_570D1:
    lgs eax,[ebp-0x20] ; 000570D1 0FB545E0
    %if ($ - %%insn_00056fb8_570D1) > 4
        %error "LONG_570D1"
    %endif
    times 4 - ($ - %%insn_00056fb8_570D1) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x04 ; 000570D5 66658B4004 | mov ax,[gs:eax+0x4] | exact encoding fallback
    %%insn_00056fb8_570DA:
    lgs edx,[ebp-0x20] ; 000570DA 0FB555E0
    %if ($ - %%insn_00056fb8_570DA) > 4
        %error "LONG_570DA"
    %endif
    times 4 - ($ - %%insn_00056fb8_570DA) db 0
    %%insn_00056fb8_570DE:
    mov edx,[gs:edx] ; 000570DE 658B12
    %if ($ - %%insn_00056fb8_570DE) > 3
        %error "LONG_570DE"
    %endif
    times 3 - ($ - %%insn_00056fb8_570DE) db 0
    %%insn_00056fb8_570E1:
    mov ebx,eax ; 000570E1 89C3
    %if ($ - %%insn_00056fb8_570E1) > 2
        %error "LONG_570E1"
    %endif
    times 2 - ($ - %%insn_00056fb8_570E1) db 0
    %%insn_00056fb8_570E3:
    lgs eax,[ebp-0x20] ; 000570E3 0FB545E0
    %if ($ - %%insn_00056fb8_570E3) > 4
        %error "LONG_570E3"
    %endif
    times 4 - ($ - %%insn_00056fb8_570E3) db 0
    %%insn_00056fb8_570E7:
    add edx,[gs:eax+0x24] ; 000570E7 65035024
    %if ($ - %%insn_00056fb8_570E7) > 4
        %error "LONG_570E7"
    %endif
    times 4 - ($ - %%insn_00056fb8_570E7) db 0
    %%insn_00056fb8_570EB:
    mov eax,ebx ; 000570EB 89D8
    %if ($ - %%insn_00056fb8_570EB) > 2
        %error "LONG_570EB"
    %endif
    times 2 - ($ - %%insn_00056fb8_570EB) db 0
    %%insn_00056fb8_570ED:
    mov ebx,eax ; 000570ED 89C3
    %if ($ - %%insn_00056fb8_570ED) > 2
        %error "LONG_570ED"
    %endif
    times 2 - ($ - %%insn_00056fb8_570ED) db 0
    %%insn_00056fb8_570EF:
    mov ecx,edx ; 000570EF 89D1
    %if ($ - %%insn_00056fb8_570EF) > 2
        %error "LONG_570EF"
    %endif
    times 2 - ($ - %%insn_00056fb8_570EF) db 0
    %%insn_00056fb8_570F1:
    imul edx,[ebp-0x10],0xc0 ; 000570F1 6955F0C0000000
    %if ($ - %%insn_00056fb8_570F1) > 7
        %error "LONG_570F1"
    %endif
    times 7 - ($ - %%insn_00056fb8_570F1) db 0
    %%insn_00056fb8_570F8:
    imul eax,[ebp-0x4],0x6 ; 000570F8 6B45FC06
    %if ($ - %%insn_00056fb8_570F8) > 4
        %error "LONG_570F8"
    %endif
    times 4 - ($ - %%insn_00056fb8_570F8) db 0
    %%insn_00056fb8_570FC:
    add eax,edx ; 000570FC 01D0
    %if ($ - %%insn_00056fb8_570FC) > 2
        %error "LONG_570FC"
    %endif
    times 2 - ($ - %%insn_00056fb8_570FC) db 0
    %%insn_00056fb8_570FE:
    lgs eax,[eax+0x29dc4] ; 000570FE 0FB580C49D0200
    %if ($ - %%insn_00056fb8_570FE) > 7
        %error "LONG_570FE"
    %endif
    times 7 - ($ - %%insn_00056fb8_570FE) db 0
    db 0x66, 0x65, 0x89, 0x58, 0x14 ; 00057105 6665895814 | mov [gs:eax+0x14],bx | exact encoding fallback
    %%insn_00056fb8_5710A:
    mov [gs:eax+0x10],ecx ; 0005710A 65894810
    %if ($ - %%insn_00056fb8_5710A) > 4
        %error "LONG_5710A"
    %endif
    times 4 - ($ - %%insn_00056fb8_5710A) db 0
    %%insn_00056fb8_5710E:
    lgs eax,[ebp-0x20] ; 0005710E 0FB545E0
    %if ($ - %%insn_00056fb8_5710E) > 4
        %error "LONG_5710E"
    %endif
    times 4 - ($ - %%insn_00056fb8_5710E) db 0
    %%insn_00056fb8_57112:
    test byte [gs:eax+0x1c],0x40 ; 00057112 65F6401C40
    %if ($ - %%insn_00056fb8_57112) > 5
        %error "LONG_57112"
    %endif
    times 5 - ($ - %%insn_00056fb8_57112) db 0
    %%insn_00056fb8_57117:
    jz 0x571d8 ; 00057117 0F84BB000000
    %if ($ - %%insn_00056fb8_57117) > 6
        %error "LONG_57117"
    %endif
    times 6 - ($ - %%insn_00056fb8_57117) db 0
    %%insn_00056fb8_5711D:
    imul eax,[ebp-0x10],0xc0 ; 0005711D 6945F0C0000000
    %if ($ - %%insn_00056fb8_5711D) > 7
        %error "LONG_5711D"
    %endif
    times 7 - ($ - %%insn_00056fb8_5711D) db 0
    %%insn_00056fb8_57124:
    imul edx,[ebp-0x4],0x6 ; 00057124 6B55FC06
    %if ($ - %%insn_00056fb8_57124) > 4
        %error "LONG_57124"
    %endif
    times 4 - ($ - %%insn_00056fb8_57124) db 0
    %%insn_00056fb8_57128:
    add eax,edx ; 00057128 01D0
    %if ($ - %%insn_00056fb8_57128) > 2
        %error "LONG_57128"
    %endif
    times 2 - ($ - %%insn_00056fb8_57128) db 0
    %%insn_00056fb8_5712A:
    mov dx,[eax+0x29dc8] ; 0005712A 668B90C89D0200
    %if ($ - %%insn_00056fb8_5712A) > 7
        %error "LONG_5712A"
    %endif
    times 7 - ($ - %%insn_00056fb8_5712A) db 0
    %%insn_00056fb8_57131:
    mov [ebp-0x2c],dx ; 00057131 668955D4
    %if ($ - %%insn_00056fb8_57131) > 4
        %error "LONG_57131"
    %endif
    times 4 - ($ - %%insn_00056fb8_57131) db 0
    %%insn_00056fb8_57135:
    mov edx,[eax+0x29dc4] ; 00057135 8B90C49D0200
    %if ($ - %%insn_00056fb8_57135) > 6
        %error "LONG_57135"
    %endif
    times 6 - ($ - %%insn_00056fb8_57135) db 0
    %%insn_00056fb8_5713B:
    lgs eax,[ebp-0x20] ; 0005713B 0FB545E0
    %if ($ - %%insn_00056fb8_5713B) > 4
        %error "LONG_5713B"
    %endif
    times 4 - ($ - %%insn_00056fb8_5713B) db 0
    %%insn_00056fb8_5713F:
    mov eax,[gs:eax+0x24] ; 0005713F 658B4024
    %if ($ - %%insn_00056fb8_5713F) > 4
        %error "LONG_5713F"
    %endif
    times 4 - ($ - %%insn_00056fb8_5713F) db 0
    %%insn_00056fb8_57143:
    mov gs,word [ebp-0x2c] ; 00057143 8E6DD4
    %if ($ - %%insn_00056fb8_57143) > 3
        %error "LONG_57143"
    %endif
    times 3 - ($ - %%insn_00056fb8_57143) db 0
    %%insn_00056fb8_57146:
    mov [gs:edx+0x18],eax ; 00057146 65894218
    %if ($ - %%insn_00056fb8_57146) > 4
        %error "LONG_57146"
    %endif
    times 4 - ($ - %%insn_00056fb8_57146) db 0
    %%insn_00056fb8_5714A:
    imul edx,[ebp-0x10],0xc0 ; 0005714A 6955F0C0000000
    %if ($ - %%insn_00056fb8_5714A) > 7
        %error "LONG_5714A"
    %endif
    times 7 - ($ - %%insn_00056fb8_5714A) db 0
    %%insn_00056fb8_57151:
    imul eax,[ebp-0x4],0x6 ; 00057151 6B45FC06
    %if ($ - %%insn_00056fb8_57151) > 4
        %error "LONG_57151"
    %endif
    times 4 - ($ - %%insn_00056fb8_57151) db 0
    %%insn_00056fb8_57155:
    add eax,edx ; 00057155 01D0
    %if ($ - %%insn_00056fb8_57155) > 2
        %error "LONG_57155"
    %endif
    times 2 - ($ - %%insn_00056fb8_57155) db 0
    %%insn_00056fb8_57157:
    mov dx,[eax+0x29dc8] ; 00057157 668B90C89D0200
    %if ($ - %%insn_00056fb8_57157) > 7
        %error "LONG_57157"
    %endif
    times 7 - ($ - %%insn_00056fb8_57157) db 0
    %%insn_00056fb8_5715E:
    mov [ebp-0x2c],dx ; 0005715E 668955D4
    %if ($ - %%insn_00056fb8_5715E) > 4
        %error "LONG_5715E"
    %endif
    times 4 - ($ - %%insn_00056fb8_5715E) db 0
    %%insn_00056fb8_57162:
    mov edx,[eax+0x29dc4] ; 00057162 8B90C49D0200
    %if ($ - %%insn_00056fb8_57162) > 6
        %error "LONG_57162"
    %endif
    times 6 - ($ - %%insn_00056fb8_57162) db 0
    %%insn_00056fb8_57168:
    lgs eax,[ebp-0x20] ; 00057168 0FB545E0
    %if ($ - %%insn_00056fb8_57168) > 4
        %error "LONG_57168"
    %endif
    times 4 - ($ - %%insn_00056fb8_57168) db 0
    %%insn_00056fb8_5716C:
    mov eax,[gs:eax+0x24] ; 0005716C 658B4024
    %if ($ - %%insn_00056fb8_5716C) > 4
        %error "LONG_5716C"
    %endif
    times 4 - ($ - %%insn_00056fb8_5716C) db 0
    %%insn_00056fb8_57170:
    mov gs,word [ebp-0x2c] ; 00057170 8E6DD4
    %if ($ - %%insn_00056fb8_57170) > 3
        %error "LONG_57170"
    %endif
    times 3 - ($ - %%insn_00056fb8_57170) db 0
    %%insn_00056fb8_57173:
    mov [gs:edx+0x1c],eax ; 00057173 6589421C
    %if ($ - %%insn_00056fb8_57173) > 4
        %error "LONG_57173"
    %endif
    times 4 - ($ - %%insn_00056fb8_57173) db 0
    %%insn_00056fb8_57177:
    imul edx,[ebp-0x10],0xc0 ; 00057177 6955F0C0000000
    %if ($ - %%insn_00056fb8_57177) > 7
        %error "LONG_57177"
    %endif
    times 7 - ($ - %%insn_00056fb8_57177) db 0
    %%insn_00056fb8_5717E:
    imul eax,[ebp-0x4],0x6 ; 0005717E 6B45FC06
    %if ($ - %%insn_00056fb8_5717E) > 4
        %error "LONG_5717E"
    %endif
    times 4 - ($ - %%insn_00056fb8_5717E) db 0
    %%insn_00056fb8_57182:
    add eax,edx ; 00057182 01D0
    %if ($ - %%insn_00056fb8_57182) > 2
        %error "LONG_57182"
    %endif
    times 2 - ($ - %%insn_00056fb8_57182) db 0
    %%insn_00056fb8_57184:
    mov dx,[eax+0x29dc8] ; 00057184 668B90C89D0200
    %if ($ - %%insn_00056fb8_57184) > 7
        %error "LONG_57184"
    %endif
    times 7 - ($ - %%insn_00056fb8_57184) db 0
    %%insn_00056fb8_5718B:
    mov [ebp-0x2c],dx ; 0005718B 668955D4
    %if ($ - %%insn_00056fb8_5718B) > 4
        %error "LONG_5718B"
    %endif
    times 4 - ($ - %%insn_00056fb8_5718B) db 0
    %%insn_00056fb8_5718F:
    mov edx,[eax+0x29dc4] ; 0005718F 8B90C49D0200
    %if ($ - %%insn_00056fb8_5718F) > 6
        %error "LONG_5718F"
    %endif
    times 6 - ($ - %%insn_00056fb8_5718F) db 0
    %%insn_00056fb8_57195:
    lgs eax,[ebp-0x20] ; 00057195 0FB545E0
    %if ($ - %%insn_00056fb8_57195) > 4
        %error "LONG_57195"
    %endif
    times 4 - ($ - %%insn_00056fb8_57195) db 0
    %%insn_00056fb8_57199:
    mov eax,[gs:eax+0x28] ; 00057199 658B4028
    %if ($ - %%insn_00056fb8_57199) > 4
        %error "LONG_57199"
    %endif
    times 4 - ($ - %%insn_00056fb8_57199) db 0
    %%insn_00056fb8_5719D:
    mov gs,word [ebp-0x2c] ; 0005719D 8E6DD4
    %if ($ - %%insn_00056fb8_5719D) > 3
        %error "LONG_5719D"
    %endif
    times 3 - ($ - %%insn_00056fb8_5719D) db 0
    %%insn_00056fb8_571A0:
    mov [gs:edx+0x20],eax ; 000571A0 65894220
    %if ($ - %%insn_00056fb8_571A0) > 4
        %error "LONG_571A0"
    %endif
    times 4 - ($ - %%insn_00056fb8_571A0) db 0
    %%insn_00056fb8_571A4:
    lgs eax,[ebp-0x20] ; 000571A4 0FB545E0
    %if ($ - %%insn_00056fb8_571A4) > 4
        %error "LONG_571A4"
    %endif
    times 4 - ($ - %%insn_00056fb8_571A4) db 0
    %%insn_00056fb8_571A8:
    mov eax,[gs:eax+0x24] ; 000571A8 658B4024
    %if ($ - %%insn_00056fb8_571A8) > 4
        %error "LONG_571A8"
    %endif
    times 4 - ($ - %%insn_00056fb8_571A8) db 0
    %%insn_00056fb8_571AC:
    lgs edx,[ebp-0x20] ; 000571AC 0FB555E0
    %if ($ - %%insn_00056fb8_571AC) > 4
        %error "LONG_571AC"
    %endif
    times 4 - ($ - %%insn_00056fb8_571AC) db 0
    %%insn_00056fb8_571B0:
    add eax,[gs:edx+0x28] ; 000571B0 65034228
    %if ($ - %%insn_00056fb8_571B0) > 4
        %error "LONG_571B0"
    %endif
    times 4 - ($ - %%insn_00056fb8_571B0) db 0
    %%insn_00056fb8_571B4:
    lgs ebx,[ebp-0x20] ; 000571B4 0FB55DE0
    %if ($ - %%insn_00056fb8_571B4) > 4
        %error "LONG_571B4"
    %endif
    times 4 - ($ - %%insn_00056fb8_571B4) db 0
    %%insn_00056fb8_571B8:
    mov ebx,[gs:ebx+0x20] ; 000571B8 658B5B20
    %if ($ - %%insn_00056fb8_571B8) > 4
        %error "LONG_571B8"
    %endif
    times 4 - ($ - %%insn_00056fb8_571B8) db 0
    %%insn_00056fb8_571BC:
    sub ebx,eax ; 000571BC 29C3
    %if ($ - %%insn_00056fb8_571BC) > 2
        %error "LONG_571BC"
    %endif
    times 2 - ($ - %%insn_00056fb8_571BC) db 0
    %%insn_00056fb8_571BE:
    imul eax,[ebp-0x10],0xc0 ; 000571BE 6945F0C0000000
    %if ($ - %%insn_00056fb8_571BE) > 7
        %error "LONG_571BE"
    %endif
    times 7 - ($ - %%insn_00056fb8_571BE) db 0
    %%insn_00056fb8_571C5:
    imul edx,[ebp-0x4],0x6 ; 000571C5 6B55FC06
    %if ($ - %%insn_00056fb8_571C5) > 4
        %error "LONG_571C5"
    %endif
    times 4 - ($ - %%insn_00056fb8_571C5) db 0
    %%insn_00056fb8_571C9:
    add eax,edx ; 000571C9 01D0
    %if ($ - %%insn_00056fb8_571C9) > 2
        %error "LONG_571C9"
    %endif
    times 2 - ($ - %%insn_00056fb8_571C9) db 0
    %%insn_00056fb8_571CB:
    lgs edx,[eax+0x29dc4] ; 000571CB 0FB590C49D0200
    %if ($ - %%insn_00056fb8_571CB) > 7
        %error "LONG_571CB"
    %endif
    times 7 - ($ - %%insn_00056fb8_571CB) db 0
    %%insn_00056fb8_571D2:
    mov [gs:edx+0x2c],ebx ; 000571D2 65895A2C
    %if ($ - %%insn_00056fb8_571D2) > 4
        %error "LONG_571D2"
    %endif
    times 4 - ($ - %%insn_00056fb8_571D2) db 0
    %%insn_00056fb8_571D6:
    jmp short 0x57232 ; 000571D6 EB5A
    %if ($ - %%insn_00056fb8_571D6) > 2
        %error "LONG_571D6"
    %endif
    times 2 - ($ - %%insn_00056fb8_571D6) db 0
    %%insn_00056fb8_571D8:
    imul eax,[ebp-0x10],0xc0 ; 000571D8 6945F0C0000000
    %if ($ - %%insn_00056fb8_571D8) > 7
        %error "LONG_571D8"
    %endif
    times 7 - ($ - %%insn_00056fb8_571D8) db 0
    %%insn_00056fb8_571DF:
    imul edx,[ebp-0x4],0x6 ; 000571DF 6B55FC06
    %if ($ - %%insn_00056fb8_571DF) > 4
        %error "LONG_571DF"
    %endif
    times 4 - ($ - %%insn_00056fb8_571DF) db 0
    %%insn_00056fb8_571E3:
    add eax,edx ; 000571E3 01D0
    %if ($ - %%insn_00056fb8_571E3) > 2
        %error "LONG_571E3"
    %endif
    times 2 - ($ - %%insn_00056fb8_571E3) db 0
    %%insn_00056fb8_571E5:
    mov dx,[eax+0x29dc8] ; 000571E5 668B90C89D0200
    %if ($ - %%insn_00056fb8_571E5) > 7
        %error "LONG_571E5"
    %endif
    times 7 - ($ - %%insn_00056fb8_571E5) db 0
    %%insn_00056fb8_571EC:
    mov [ebp-0x2c],dx ; 000571EC 668955D4
    %if ($ - %%insn_00056fb8_571EC) > 4
        %error "LONG_571EC"
    %endif
    times 4 - ($ - %%insn_00056fb8_571EC) db 0
    %%insn_00056fb8_571F0:
    mov edx,[eax+0x29dc4] ; 000571F0 8B90C49D0200
    %if ($ - %%insn_00056fb8_571F0) > 6
        %error "LONG_571F0"
    %endif
    times 6 - ($ - %%insn_00056fb8_571F0) db 0
    %%insn_00056fb8_571F6:
    lgs eax,[ebp-0x20] ; 000571F6 0FB545E0
    %if ($ - %%insn_00056fb8_571F6) > 4
        %error "LONG_571F6"
    %endif
    times 4 - ($ - %%insn_00056fb8_571F6) db 0
    %%insn_00056fb8_571FA:
    mov eax,[gs:eax+0x8] ; 000571FA 658B4008
    %if ($ - %%insn_00056fb8_571FA) > 4
        %error "LONG_571FA"
    %endif
    times 4 - ($ - %%insn_00056fb8_571FA) db 0
    %%insn_00056fb8_571FE:
    mov gs,word [ebp-0x2c] ; 000571FE 8E6DD4
    %if ($ - %%insn_00056fb8_571FE) > 3
        %error "LONG_571FE"
    %endif
    times 3 - ($ - %%insn_00056fb8_571FE) db 0
    %%insn_00056fb8_57201:
    mov [gs:edx+0x18],eax ; 00057201 65894218
    %if ($ - %%insn_00056fb8_57201) > 4
        %error "LONG_57201"
    %endif
    times 4 - ($ - %%insn_00056fb8_57201) db 0
    %%insn_00056fb8_57205:
    imul edx,[ebp-0x10],0xc0 ; 00057205 6955F0C0000000
    %if ($ - %%insn_00056fb8_57205) > 7
        %error "LONG_57205"
    %endif
    times 7 - ($ - %%insn_00056fb8_57205) db 0
    %%insn_00056fb8_5720C:
    imul eax,[ebp-0x4],0x6 ; 0005720C 6B45FC06
    %if ($ - %%insn_00056fb8_5720C) > 4
        %error "LONG_5720C"
    %endif
    times 4 - ($ - %%insn_00056fb8_5720C) db 0
    %%insn_00056fb8_57210:
    add eax,edx ; 00057210 01D0
    %if ($ - %%insn_00056fb8_57210) > 2
        %error "LONG_57210"
    %endif
    times 2 - ($ - %%insn_00056fb8_57210) db 0
    %%insn_00056fb8_57212:
    mov dx,[eax+0x29dc8] ; 00057212 668B90C89D0200
    %if ($ - %%insn_00056fb8_57212) > 7
        %error "LONG_57212"
    %endif
    times 7 - ($ - %%insn_00056fb8_57212) db 0
    %%insn_00056fb8_57219:
    mov [ebp-0x2c],dx ; 00057219 668955D4
    %if ($ - %%insn_00056fb8_57219) > 4
        %error "LONG_57219"
    %endif
    times 4 - ($ - %%insn_00056fb8_57219) db 0
    %%insn_00056fb8_5721D:
    mov edx,[eax+0x29dc4] ; 0005721D 8B90C49D0200
    %if ($ - %%insn_00056fb8_5721D) > 6
        %error "LONG_5721D"
    %endif
    times 6 - ($ - %%insn_00056fb8_5721D) db 0
    %%insn_00056fb8_57223:
    lgs eax,[ebp-0x20] ; 00057223 0FB545E0
    %if ($ - %%insn_00056fb8_57223) > 4
        %error "LONG_57223"
    %endif
    times 4 - ($ - %%insn_00056fb8_57223) db 0
    %%insn_00056fb8_57227:
    mov eax,[gs:eax+0x8] ; 00057227 658B4008
    %if ($ - %%insn_00056fb8_57227) > 4
        %error "LONG_57227"
    %endif
    times 4 - ($ - %%insn_00056fb8_57227) db 0
    %%insn_00056fb8_5722B:
    mov gs,word [ebp-0x2c] ; 0005722B 8E6DD4
    %if ($ - %%insn_00056fb8_5722B) > 3
        %error "LONG_5722B"
    %endif
    times 3 - ($ - %%insn_00056fb8_5722B) db 0
    %%insn_00056fb8_5722E:
    mov [gs:edx+0x1c],eax ; 0005722E 6589421C
    %if ($ - %%insn_00056fb8_5722E) > 4
        %error "LONG_5722E"
    %endif
    times 4 - ($ - %%insn_00056fb8_5722E) db 0
    %%insn_00056fb8_57232:
    imul eax,[ebp-0x10],0xc0 ; 00057232 6945F0C0000000
    %if ($ - %%insn_00056fb8_57232) > 7
        %error "LONG_57232"
    %endif
    times 7 - ($ - %%insn_00056fb8_57232) db 0
    %%insn_00056fb8_57239:
    imul edx,[ebp-0x4],0x6 ; 00057239 6B55FC06
    %if ($ - %%insn_00056fb8_57239) > 4
        %error "LONG_57239"
    %endif
    times 4 - ($ - %%insn_00056fb8_57239) db 0
    %%insn_00056fb8_5723D:
    add eax,edx ; 0005723D 01D0
    %if ($ - %%insn_00056fb8_5723D) > 2
        %error "LONG_5723D"
    %endif
    times 2 - ($ - %%insn_00056fb8_5723D) db 0
    %%insn_00056fb8_5723F:
    mov dx,[eax+0x29dc8] ; 0005723F 668B90C89D0200
    %if ($ - %%insn_00056fb8_5723F) > 7
        %error "LONG_5723F"
    %endif
    times 7 - ($ - %%insn_00056fb8_5723F) db 0
    %%insn_00056fb8_57246:
    mov [ebp-0x2c],dx ; 00057246 668955D4
    %if ($ - %%insn_00056fb8_57246) > 4
        %error "LONG_57246"
    %endif
    times 4 - ($ - %%insn_00056fb8_57246) db 0
    %%insn_00056fb8_5724A:
    mov edx,[eax+0x29dc4] ; 0005724A 8B90C49D0200
    %if ($ - %%insn_00056fb8_5724A) > 6
        %error "LONG_5724A"
    %endif
    times 6 - ($ - %%insn_00056fb8_5724A) db 0
    %%insn_00056fb8_57250:
    lgs eax,[ebp-0x20] ; 00057250 0FB545E0
    %if ($ - %%insn_00056fb8_57250) > 4
        %error "LONG_57250"
    %endif
    times 4 - ($ - %%insn_00056fb8_57250) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x10 ; 00057254 66658B4010 | mov ax,[gs:eax+0x10] | exact encoding fallback
    %%insn_00056fb8_57259:
    mov gs,word [ebp-0x2c] ; 00057259 8E6DD4
    %if ($ - %%insn_00056fb8_57259) > 3
        %error "LONG_57259"
    %endif
    times 3 - ($ - %%insn_00056fb8_57259) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x32 ; 0005725C 6665894232 | mov [gs:edx+0x32],ax | exact encoding fallback
    %%insn_00056fb8_57261:
    imul edx,[ebp-0x10],0xc0 ; 00057261 6955F0C0000000
    %if ($ - %%insn_00056fb8_57261) > 7
        %error "LONG_57261"
    %endif
    times 7 - ($ - %%insn_00056fb8_57261) db 0
    %%insn_00056fb8_57268:
    imul eax,[ebp-0x4],0x6 ; 00057268 6B45FC06
    %if ($ - %%insn_00056fb8_57268) > 4
        %error "LONG_57268"
    %endif
    times 4 - ($ - %%insn_00056fb8_57268) db 0
    %%insn_00056fb8_5726C:
    add eax,edx ; 0005726C 01D0
    %if ($ - %%insn_00056fb8_5726C) > 2
        %error "LONG_5726C"
    %endif
    times 2 - ($ - %%insn_00056fb8_5726C) db 0
    %%insn_00056fb8_5726E:
    mov dx,[eax+0x29dc8] ; 0005726E 668B90C89D0200
    %if ($ - %%insn_00056fb8_5726E) > 7
        %error "LONG_5726E"
    %endif
    times 7 - ($ - %%insn_00056fb8_5726E) db 0
    %%insn_00056fb8_57275:
    mov [ebp-0x2c],dx ; 00057275 668955D4
    %if ($ - %%insn_00056fb8_57275) > 4
        %error "LONG_57275"
    %endif
    times 4 - ($ - %%insn_00056fb8_57275) db 0
    %%insn_00056fb8_57279:
    mov edx,[eax+0x29dc4] ; 00057279 8B90C49D0200
    %if ($ - %%insn_00056fb8_57279) > 6
        %error "LONG_57279"
    %endif
    times 6 - ($ - %%insn_00056fb8_57279) db 0
    %%insn_00056fb8_5727F:
    lgs eax,[ebp-0x20] ; 0005727F 0FB545E0
    %if ($ - %%insn_00056fb8_5727F) > 4
        %error "LONG_5727F"
    %endif
    times 4 - ($ - %%insn_00056fb8_5727F) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x12 ; 00057283 66658B4012 | mov ax,[gs:eax+0x12] | exact encoding fallback
    %%insn_00056fb8_57288:
    mov gs,word [ebp-0x2c] ; 00057288 8E6DD4
    %if ($ - %%insn_00056fb8_57288) > 3
        %error "LONG_57288"
    %endif
    times 3 - ($ - %%insn_00056fb8_57288) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x34 ; 0005728B 6665894234 | mov [gs:edx+0x34],ax | exact encoding fallback
    %%insn_00056fb8_57290:
    lgs eax,[ebp-0x20] ; 00057290 0FB545E0
    %if ($ - %%insn_00056fb8_57290) > 4
        %error "LONG_57290"
    %endif
    times 4 - ($ - %%insn_00056fb8_57290) db 0
    db 0x66, 0x65, 0x8B, 0x50, 0x1C ; 00057294 66658B501C | mov dx,[gs:eax+0x1c] | exact encoding fallback
    %%insn_00056fb8_57299:
    or dh,0xa0 ; 00057299 80CEA0
    %if ($ - %%insn_00056fb8_57299) > 3
        %error "LONG_57299"
    %endif
    times 3 - ($ - %%insn_00056fb8_57299) db 0
    %%insn_00056fb8_5729C:
    imul ebx,[ebp-0x10],0xc0 ; 0005729C 695DF0C0000000
    %if ($ - %%insn_00056fb8_5729C) > 7
        %error "LONG_5729C"
    %endif
    times 7 - ($ - %%insn_00056fb8_5729C) db 0
    %%insn_00056fb8_572A3:
    imul eax,[ebp-0x4],0x6 ; 000572A3 6B45FC06
    %if ($ - %%insn_00056fb8_572A3) > 4
        %error "LONG_572A3"
    %endif
    times 4 - ($ - %%insn_00056fb8_572A3) db 0
    %%insn_00056fb8_572A7:
    add eax,ebx ; 000572A7 01D8
    %if ($ - %%insn_00056fb8_572A7) > 2
        %error "LONG_572A7"
    %endif
    times 2 - ($ - %%insn_00056fb8_572A7) db 0
    %%insn_00056fb8_572A9:
    lgs eax,[eax+0x29dc4] ; 000572A9 0FB580C49D0200
    %if ($ - %%insn_00056fb8_572A9) > 7
        %error "LONG_572A9"
    %endif
    times 7 - ($ - %%insn_00056fb8_572A9) db 0
    db 0x66, 0x65, 0x89, 0x50, 0x30 ; 000572B0 6665895030 | mov [gs:eax+0x30],dx | exact encoding fallback
    %%insn_00056fb8_572B5:
    imul eax,[ebp-0x10],0xc0 ; 000572B5 6945F0C0000000
    %if ($ - %%insn_00056fb8_572B5) > 7
        %error "LONG_572B5"
    %endif
    times 7 - ($ - %%insn_00056fb8_572B5) db 0
    %%insn_00056fb8_572BC:
    imul edx,[ebp-0x4],0x6 ; 000572BC 6B55FC06
    %if ($ - %%insn_00056fb8_572BC) > 4
        %error "LONG_572BC"
    %endif
    times 4 - ($ - %%insn_00056fb8_572BC) db 0
    %%insn_00056fb8_572C0:
    add eax,edx ; 000572C0 01D0
    %if ($ - %%insn_00056fb8_572C0) > 2
        %error "LONG_572C0"
    %endif
    times 2 - ($ - %%insn_00056fb8_572C0) db 0
    %%insn_00056fb8_572C2:
    mov dx,[eax+0x29dc8] ; 000572C2 668B90C89D0200
    %if ($ - %%insn_00056fb8_572C2) > 7
        %error "LONG_572C2"
    %endif
    times 7 - ($ - %%insn_00056fb8_572C2) db 0
    %%insn_00056fb8_572C9:
    mov [ebp-0x2c],dx ; 000572C9 668955D4
    %if ($ - %%insn_00056fb8_572C9) > 4
        %error "LONG_572C9"
    %endif
    times 4 - ($ - %%insn_00056fb8_572C9) db 0
    %%insn_00056fb8_572CD:
    mov edx,[eax+0x29dc4] ; 000572CD 8B90C49D0200
    %if ($ - %%insn_00056fb8_572CD) > 6
        %error "LONG_572CD"
    %endif
    times 6 - ($ - %%insn_00056fb8_572CD) db 0
    %%insn_00056fb8_572D3:
    lgs eax,[ebp-0x20] ; 000572D3 0FB545E0
    %if ($ - %%insn_00056fb8_572D3) > 4
        %error "LONG_572D3"
    %endif
    times 4 - ($ - %%insn_00056fb8_572D3) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x0E ; 000572D7 66658B400E | mov ax,[gs:eax+0xe] | exact encoding fallback
    %%insn_00056fb8_572DC:
    mov gs,word [ebp-0x2c] ; 000572DC 8E6DD4
    %if ($ - %%insn_00056fb8_572DC) > 3
        %error "LONG_572DC"
    %endif
    times 3 - ($ - %%insn_00056fb8_572DC) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x36 ; 000572DF 6665894236 | mov [gs:edx+0x36],ax | exact encoding fallback
    %%insn_00056fb8_572E4:
    imul eax,[ebp-0x10],0xc0 ; 000572E4 6945F0C0000000
    %if ($ - %%insn_00056fb8_572E4) > 7
        %error "LONG_572E4"
    %endif
    times 7 - ($ - %%insn_00056fb8_572E4) db 0
    %%insn_00056fb8_572EB:
    imul edx,[ebp-0x4],0x6 ; 000572EB 6B55FC06
    %if ($ - %%insn_00056fb8_572EB) > 4
        %error "LONG_572EB"
    %endif
    times 4 - ($ - %%insn_00056fb8_572EB) db 0
    %%insn_00056fb8_572EF:
    add eax,edx ; 000572EF 01D0
    %if ($ - %%insn_00056fb8_572EF) > 2
        %error "LONG_572EF"
    %endif
    times 2 - ($ - %%insn_00056fb8_572EF) db 0
    %%insn_00056fb8_572F1:
    mov dx,[eax+0x29dc8] ; 000572F1 668B90C89D0200
    %if ($ - %%insn_00056fb8_572F1) > 7
        %error "LONG_572F1"
    %endif
    times 7 - ($ - %%insn_00056fb8_572F1) db 0
    %%insn_00056fb8_572F8:
    mov [ebp-0x2c],dx ; 000572F8 668955D4
    %if ($ - %%insn_00056fb8_572F8) > 4
        %error "LONG_572F8"
    %endif
    times 4 - ($ - %%insn_00056fb8_572F8) db 0
    %%insn_00056fb8_572FC:
    mov eax,[eax+0x29dc4] ; 000572FC 8B80C49D0200
    %if ($ - %%insn_00056fb8_572FC) > 6
        %error "LONG_572FC"
    %endif
    times 6 - ($ - %%insn_00056fb8_572FC) db 0
    %%insn_00056fb8_57302:
    lgs edx,[ebp-0x20] ; 00057302 0FB555E0
    %if ($ - %%insn_00056fb8_57302) > 4
        %error "LONG_57302"
    %endif
    times 4 - ($ - %%insn_00056fb8_57302) db 0
    db 0x66, 0x65, 0x8B, 0x5A, 0x18 ; 00057306 66658B5A18 | mov bx,[gs:edx+0x18] | exact encoding fallback
    %%insn_00056fb8_5730B:
    lgs edx,[ebp-0x20] ; 0005730B 0FB555E0
    %if ($ - %%insn_00056fb8_5730B) > 4
        %error "LONG_5730B"
    %endif
    times 4 - ($ - %%insn_00056fb8_5730B) db 0
    %%insn_00056fb8_5730F:
    mov ecx,[gs:edx+0x14] ; 0005730F 658B4A14
    %if ($ - %%insn_00056fb8_5730F) > 4
        %error "LONG_5730F"
    %endif
    times 4 - ($ - %%insn_00056fb8_5730F) db 0
    %%insn_00056fb8_57313:
    mov gs,word [ebp-0x2c] ; 00057313 8E6DD4
    %if ($ - %%insn_00056fb8_57313) > 3
        %error "LONG_57313"
    %endif
    times 3 - ($ - %%insn_00056fb8_57313) db 0
    db 0x66, 0x65, 0x89, 0x58, 0x40 ; 00057316 6665895840 | mov [gs:eax+0x40],bx | exact encoding fallback
    %%insn_00056fb8_5731B:
    mov gs,word [ebp-0x2c] ; 0005731B 8E6DD4
    %if ($ - %%insn_00056fb8_5731B) > 3
        %error "LONG_5731B"
    %endif
    times 3 - ($ - %%insn_00056fb8_5731B) db 0
    %%insn_00056fb8_5731E:
    mov [gs:eax+0x3c],ecx ; 0005731E 6589483C
    %if ($ - %%insn_00056fb8_5731E) > 4
        %error "LONG_5731E"
    %endif
    times 4 - ($ - %%insn_00056fb8_5731E) db 0
    %%insn_00056fb8_57322:
    imul eax,[ebp-0x10],0xc0 ; 00057322 6945F0C0000000
    %if ($ - %%insn_00056fb8_57322) > 7
        %error "LONG_57322"
    %endif
    times 7 - ($ - %%insn_00056fb8_57322) db 0
    %%insn_00056fb8_57329:
    imul edx,[ebp-0x4],0x6 ; 00057329 6B55FC06
    %if ($ - %%insn_00056fb8_57329) > 4
        %error "LONG_57329"
    %endif
    times 4 - ($ - %%insn_00056fb8_57329) db 0
    %%insn_00056fb8_5732D:
    add eax,edx ; 0005732D 01D0
    %if ($ - %%insn_00056fb8_5732D) > 2
        %error "LONG_5732D"
    %endif
    times 2 - ($ - %%insn_00056fb8_5732D) db 0
    %%insn_00056fb8_5732F:
    mov dx,[eax+0x29dc8] ; 0005732F 668B90C89D0200
    %if ($ - %%insn_00056fb8_5732F) > 7
        %error "LONG_5732F"
    %endif
    times 7 - ($ - %%insn_00056fb8_5732F) db 0
    %%insn_00056fb8_57336:
    mov [ebp-0x2c],dx ; 00057336 668955D4
    %if ($ - %%insn_00056fb8_57336) > 4
        %error "LONG_57336"
    %endif
    times 4 - ($ - %%insn_00056fb8_57336) db 0
    %%insn_00056fb8_5733A:
    mov edx,[eax+0x29dc4] ; 0005733A 8B90C49D0200
    %if ($ - %%insn_00056fb8_5733A) > 6
        %error "LONG_5733A"
    %endif
    times 6 - ($ - %%insn_00056fb8_5733A) db 0
    %%insn_00056fb8_57340:
    lgs eax,[ebp-0x20] ; 00057340 0FB545E0
    %if ($ - %%insn_00056fb8_57340) > 4
        %error "LONG_57340"
    %endif
    times 4 - ($ - %%insn_00056fb8_57340) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x0C ; 00057344 66658B400C | mov ax,[gs:eax+0xc] | exact encoding fallback
    %%insn_00056fb8_57349:
    mov gs,word [ebp-0x2c] ; 00057349 8E6DD4
    %if ($ - %%insn_00056fb8_57349) > 3
        %error "LONG_57349"
    %endif
    times 3 - ($ - %%insn_00056fb8_57349) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x38 ; 0005734C 6665894238 | mov [gs:edx+0x38],ax | exact encoding fallback
    %%insn_00056fb8_57351:
    imul edx,[ebp-0x10],0xc0 ; 00057351 6955F0C0000000
    %if ($ - %%insn_00056fb8_57351) > 7
        %error "LONG_57351"
    %endif
    times 7 - ($ - %%insn_00056fb8_57351) db 0
    %%insn_00056fb8_57358:
    imul eax,[ebp-0x4],0x6 ; 00057358 6B45FC06
    %if ($ - %%insn_00056fb8_57358) > 4
        %error "LONG_57358"
    %endif
    times 4 - ($ - %%insn_00056fb8_57358) db 0
    %%insn_00056fb8_5735C:
    add eax,edx ; 0005735C 01D0
    %if ($ - %%insn_00056fb8_5735C) > 2
        %error "LONG_5735C"
    %endif
    times 2 - ($ - %%insn_00056fb8_5735C) db 0
    %%insn_00056fb8_5735E:
    mov dx,[eax+0x29dc8] ; 0005735E 668B90C89D0200
    %if ($ - %%insn_00056fb8_5735E) > 7
        %error "LONG_5735E"
    %endif
    times 7 - ($ - %%insn_00056fb8_5735E) db 0
    %%insn_00056fb8_57365:
    mov [ebp-0x2c],dx ; 00057365 668955D4
    %if ($ - %%insn_00056fb8_57365) > 4
        %error "LONG_57365"
    %endif
    times 4 - ($ - %%insn_00056fb8_57365) db 0
    %%insn_00056fb8_57369:
    mov edx,[eax+0x29dc4] ; 00057369 8B90C49D0200
    %if ($ - %%insn_00056fb8_57369) > 6
        %error "LONG_57369"
    %endif
    times 6 - ($ - %%insn_00056fb8_57369) db 0
    %%insn_00056fb8_5736F:
    lgs eax,[ebp-0x20] ; 0005736F 0FB545E0
    %if ($ - %%insn_00056fb8_5736F) > 4
        %error "LONG_5736F"
    %endif
    times 4 - ($ - %%insn_00056fb8_5736F) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x1A ; 00057373 66658B401A | mov ax,[gs:eax+0x1a] | exact encoding fallback
    %%insn_00056fb8_57378:
    mov gs,word [ebp-0x2c] ; 00057378 8E6DD4
    %if ($ - %%insn_00056fb8_57378) > 3
        %error "LONG_57378"
    %endif
    times 3 - ($ - %%insn_00056fb8_57378) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x4A ; 0005737B 666589424A | mov [gs:edx+0x4a],ax | exact encoding fallback
    %%insn_00056fb8_57380:
    imul edx,[ebp-0x10],0xc0 ; 00057380 6955F0C0000000
    %if ($ - %%insn_00056fb8_57380) > 7
        %error "LONG_57380"
    %endif
    times 7 - ($ - %%insn_00056fb8_57380) db 0
    %%insn_00056fb8_57387:
    imul eax,[ebp-0x4],0x6 ; 00057387 6B45FC06
    %if ($ - %%insn_00056fb8_57387) > 4
        %error "LONG_57387"
    %endif
    times 4 - ($ - %%insn_00056fb8_57387) db 0
    %%insn_00056fb8_5738B:
    add eax,edx ; 0005738B 01D0
    %if ($ - %%insn_00056fb8_5738B) > 2
        %error "LONG_5738B"
    %endif
    times 2 - ($ - %%insn_00056fb8_5738B) db 0
    %%insn_00056fb8_5738D:
    lgs edx,[eax+0x29dc4] ; 0005738D 0FB590C49D0200
    %if ($ - %%insn_00056fb8_5738D) > 7
        %error "LONG_5738D"
    %endif
    times 7 - ($ - %%insn_00056fb8_5738D) db 0
    db 0x66, 0x65, 0xC7, 0x42, 0x3A, 0x00, 0x00 ; 00057394 6665C7423A0000 | mov word [gs:edx+0x3a],0x0 | exact encoding fallback
    %%insn_00056fb8_5739B:
    imul edx,[ebp-0x10],0xc0 ; 0005739B 6955F0C0000000
    %if ($ - %%insn_00056fb8_5739B) > 7
        %error "LONG_5739B"
    %endif
    times 7 - ($ - %%insn_00056fb8_5739B) db 0
    %%insn_00056fb8_573A2:
    imul eax,[ebp-0x4],0x6 ; 000573A2 6B45FC06
    %if ($ - %%insn_00056fb8_573A2) > 4
        %error "LONG_573A2"
    %endif
    times 4 - ($ - %%insn_00056fb8_573A2) db 0
    %%insn_00056fb8_573A6:
    add eax,edx ; 000573A6 01D0
    %if ($ - %%insn_00056fb8_573A6) > 2
        %error "LONG_573A6"
    %endif
    times 2 - ($ - %%insn_00056fb8_573A6) db 0
    %%insn_00056fb8_573A8:
    mov dx,[eax+0x29dc8] ; 000573A8 668B90C89D0200
    %if ($ - %%insn_00056fb8_573A8) > 7
        %error "LONG_573A8"
    %endif
    times 7 - ($ - %%insn_00056fb8_573A8) db 0
    %%insn_00056fb8_573AF:
    mov [ebp-0x2c],dx ; 000573AF 668955D4
    %if ($ - %%insn_00056fb8_573AF) > 4
        %error "LONG_573AF"
    %endif
    times 4 - ($ - %%insn_00056fb8_573AF) db 0
    %%insn_00056fb8_573B3:
    mov edx,[eax+0x29dc4] ; 000573B3 8B90C49D0200
    %if ($ - %%insn_00056fb8_573B3) > 6
        %error "LONG_573B3"
    %endif
    times 6 - ($ - %%insn_00056fb8_573B3) db 0
    %%insn_00056fb8_573B9:
    lgs eax,[ebp-0x20] ; 000573B9 0FB545E0
    %if ($ - %%insn_00056fb8_573B9) > 4
        %error "LONG_573B9"
    %endif
    times 4 - ($ - %%insn_00056fb8_573B9) db 0
    %%insn_00056fb8_573BD:
    mov eax,[gs:eax+0x2c] ; 000573BD 658B402C
    %if ($ - %%insn_00056fb8_573BD) > 4
        %error "LONG_573BD"
    %endif
    times 4 - ($ - %%insn_00056fb8_573BD) db 0
    %%insn_00056fb8_573C1:
    mov gs,word [ebp-0x2c] ; 000573C1 8E6DD4
    %if ($ - %%insn_00056fb8_573C1) > 3
        %error "LONG_573C1"
    %endif
    times 3 - ($ - %%insn_00056fb8_573C1) db 0
    %%insn_00056fb8_573C4:
    mov [gs:edx+0x44],eax ; 000573C4 65894244
    %if ($ - %%insn_00056fb8_573C4) > 4
        %error "LONG_573C4"
    %endif
    times 4 - ($ - %%insn_00056fb8_573C4) db 0
    %%insn_00056fb8_573C8:
    imul eax,[ebp-0x10],0xc0 ; 000573C8 6945F0C0000000
    %if ($ - %%insn_00056fb8_573C8) > 7
        %error "LONG_573C8"
    %endif
    times 7 - ($ - %%insn_00056fb8_573C8) db 0
    %%insn_00056fb8_573CF:
    imul edx,[ebp-0x4],0x6 ; 000573CF 6B55FC06
    %if ($ - %%insn_00056fb8_573CF) > 4
        %error "LONG_573CF"
    %endif
    times 4 - ($ - %%insn_00056fb8_573CF) db 0
    %%insn_00056fb8_573D3:
    add eax,edx ; 000573D3 01D0
    %if ($ - %%insn_00056fb8_573D3) > 2
        %error "LONG_573D3"
    %endif
    times 2 - ($ - %%insn_00056fb8_573D3) db 0
    %%insn_00056fb8_573D5:
    lgs edx,[eax+0x29dc4] ; 000573D5 0FB590C49D0200
    %if ($ - %%insn_00056fb8_573D5) > 7
        %error "LONG_573D5"
    %endif
    times 7 - ($ - %%insn_00056fb8_573D5) db 0
    db 0x66, 0x65, 0xC7, 0x42, 0x48, 0x00, 0x00 ; 000573DC 6665C742480000 | mov word [gs:edx+0x48],0x0 | exact encoding fallback
    %%insn_00056fb8_573E3:
    imul edx,[ebp-0x10],0xc0 ; 000573E3 6955F0C0000000
    %if ($ - %%insn_00056fb8_573E3) > 7
        %error "LONG_573E3"
    %endif
    times 7 - ($ - %%insn_00056fb8_573E3) db 0
    %%insn_00056fb8_573EA:
    imul eax,[ebp-0x4],0x6 ; 000573EA 6B45FC06
    %if ($ - %%insn_00056fb8_573EA) > 4
        %error "LONG_573EA"
    %endif
    times 4 - ($ - %%insn_00056fb8_573EA) db 0
    %%insn_00056fb8_573EE:
    add eax,edx ; 000573EE 01D0
    %if ($ - %%insn_00056fb8_573EE) > 2
        %error "LONG_573EE"
    %endif
    times 2 - ($ - %%insn_00056fb8_573EE) db 0
    %%insn_00056fb8_573F0:
    lgs edx,[eax+0x29dc4] ; 000573F0 0FB590C49D0200
    %if ($ - %%insn_00056fb8_573F0) > 7
        %error "LONG_573F0"
    %endif
    times 7 - ($ - %%insn_00056fb8_573F0) db 0
    %%insn_00056fb8_573F7:
    mov dword [gs:edx+0x4c],0x0 ; 000573F7 65C7424C00000000
    %if ($ - %%insn_00056fb8_573F7) > 8
        %error "LONG_573F7"
    %endif
    times 8 - ($ - %%insn_00056fb8_573F7) db 0
    %%insn_00056fb8_573FF:
    imul edx,[ebp-0x10],0xc0 ; 000573FF 6955F0C0000000
    %if ($ - %%insn_00056fb8_573FF) > 7
        %error "LONG_573FF"
    %endif
    times 7 - ($ - %%insn_00056fb8_573FF) db 0
    %%insn_00056fb8_57406:
    imul eax,[ebp-0x4],0x6 ; 00057406 6B45FC06
    %if ($ - %%insn_00056fb8_57406) > 4
        %error "LONG_57406"
    %endif
    times 4 - ($ - %%insn_00056fb8_57406) db 0
    %%insn_00056fb8_5740A:
    add eax,edx ; 0005740A 01D0
    %if ($ - %%insn_00056fb8_5740A) > 2
        %error "LONG_5740A"
    %endif
    times 2 - ($ - %%insn_00056fb8_5740A) db 0
    %%insn_00056fb8_5740C:
    mov dx,[eax+0x29dc8] ; 0005740C 668B90C89D0200
    %if ($ - %%insn_00056fb8_5740C) > 7
        %error "LONG_5740C"
    %endif
    times 7 - ($ - %%insn_00056fb8_5740C) db 0
    %%insn_00056fb8_57413:
    mov [ebp-0x2c],dx ; 00057413 668955D4
    %if ($ - %%insn_00056fb8_57413) > 4
        %error "LONG_57413"
    %endif
    times 4 - ($ - %%insn_00056fb8_57413) db 0
    %%insn_00056fb8_57417:
    mov edx,[eax+0x29dc4] ; 00057417 8B90C49D0200
    %if ($ - %%insn_00056fb8_57417) > 6
        %error "LONG_57417"
    %endif
    times 6 - ($ - %%insn_00056fb8_57417) db 0
    %%insn_00056fb8_5741D:
    lgs eax,[ebp-0x20] ; 0005741D 0FB545E0
    %if ($ - %%insn_00056fb8_5741D) > 4
        %error "LONG_5741D"
    %endif
    times 4 - ($ - %%insn_00056fb8_5741D) db 0
    %%insn_00056fb8_57421:
    mov eax,[gs:eax+0x8] ; 00057421 658B4008
    %if ($ - %%insn_00056fb8_57421) > 4
        %error "LONG_57421"
    %endif
    times 4 - ($ - %%insn_00056fb8_57421) db 0
    %%insn_00056fb8_57425:
    mov gs,word [ebp-0x2c] ; 00057425 8E6DD4
    %if ($ - %%insn_00056fb8_57425) > 3
        %error "LONG_57425"
    %endif
    times 3 - ($ - %%insn_00056fb8_57425) db 0
    %%insn_00056fb8_57428:
    mov [gs:edx+0x50],eax ; 00057428 65894250
    %if ($ - %%insn_00056fb8_57428) > 4
        %error "LONG_57428"
    %endif
    times 4 - ($ - %%insn_00056fb8_57428) db 0
    %%insn_00056fb8_5742C:
    imul edx,[ebp-0x10],0xc0 ; 0005742C 6955F0C0000000
    %if ($ - %%insn_00056fb8_5742C) > 7
        %error "LONG_5742C"
    %endif
    times 7 - ($ - %%insn_00056fb8_5742C) db 0
    %%insn_00056fb8_57433:
    imul eax,[ebp-0x4],0x6 ; 00057433 6B45FC06
    %if ($ - %%insn_00056fb8_57433) > 4
        %error "LONG_57433"
    %endif
    times 4 - ($ - %%insn_00056fb8_57433) db 0
    %%insn_00056fb8_57437:
    add eax,edx ; 00057437 01D0
    %if ($ - %%insn_00056fb8_57437) > 2
        %error "LONG_57437"
    %endif
    times 2 - ($ - %%insn_00056fb8_57437) db 0
    %%insn_00056fb8_57439:
    mov dx,[eax+0x29dc8] ; 00057439 668B90C89D0200
    %if ($ - %%insn_00056fb8_57439) > 7
        %error "LONG_57439"
    %endif
    times 7 - ($ - %%insn_00056fb8_57439) db 0
    %%insn_00056fb8_57440:
    mov [ebp-0x2c],dx ; 00057440 668955D4
    %if ($ - %%insn_00056fb8_57440) > 4
        %error "LONG_57440"
    %endif
    times 4 - ($ - %%insn_00056fb8_57440) db 0
    %%insn_00056fb8_57444:
    mov edx,[eax+0x29dc4] ; 00057444 8B90C49D0200
    %if ($ - %%insn_00056fb8_57444) > 6
        %error "LONG_57444"
    %endif
    times 6 - ($ - %%insn_00056fb8_57444) db 0
    %%insn_00056fb8_5744A:
    lgs eax,[ebp-0x20] ; 0005744A 0FB545E0
    %if ($ - %%insn_00056fb8_5744A) > 4
        %error "LONG_5744A"
    %endif
    times 4 - ($ - %%insn_00056fb8_5744A) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x32 ; 0005744E 66658B4032 | mov ax,[gs:eax+0x32] | exact encoding fallback
    %%insn_00056fb8_57453:
    mov gs,word [ebp-0x2c] ; 00057453 8E6DD4
    %if ($ - %%insn_00056fb8_57453) > 3
        %error "LONG_57453"
    %endif
    times 3 - ($ - %%insn_00056fb8_57453) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x54 ; 00057456 6665894254 | mov [gs:edx+0x54],ax | exact encoding fallback
    %%insn_00056fb8_5745B:
    imul edx,[ebp-0x10],0xc0 ; 0005745B 6955F0C0000000
    %if ($ - %%insn_00056fb8_5745B) > 7
        %error "LONG_5745B"
    %endif
    times 7 - ($ - %%insn_00056fb8_5745B) db 0
    %%insn_00056fb8_57462:
    imul eax,[ebp-0x4],0x6 ; 00057462 6B45FC06
    %if ($ - %%insn_00056fb8_57462) > 4
        %error "LONG_57462"
    %endif
    times 4 - ($ - %%insn_00056fb8_57462) db 0
    %%insn_00056fb8_57466:
    add eax,edx ; 00057466 01D0
    %if ($ - %%insn_00056fb8_57466) > 2
        %error "LONG_57466"
    %endif
    times 2 - ($ - %%insn_00056fb8_57466) db 0
    %%insn_00056fb8_57468:
    mov dx,[eax+0x29dc8] ; 00057468 668B90C89D0200
    %if ($ - %%insn_00056fb8_57468) > 7
        %error "LONG_57468"
    %endif
    times 7 - ($ - %%insn_00056fb8_57468) db 0
    %%insn_00056fb8_5746F:
    mov [ebp-0x2c],dx ; 0005746F 668955D4
    %if ($ - %%insn_00056fb8_5746F) > 4
        %error "LONG_5746F"
    %endif
    times 4 - ($ - %%insn_00056fb8_5746F) db 0
    %%insn_00056fb8_57473:
    mov edx,[eax+0x29dc4] ; 00057473 8B90C49D0200
    %if ($ - %%insn_00056fb8_57473) > 6
        %error "LONG_57473"
    %endif
    times 6 - ($ - %%insn_00056fb8_57473) db 0
    %%insn_00056fb8_57479:
    lgs eax,[ebp-0x20] ; 00057479 0FB545E0
    %if ($ - %%insn_00056fb8_57479) > 4
        %error "LONG_57479"
    %endif
    times 4 - ($ - %%insn_00056fb8_57479) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x34 ; 0005747D 66658B4034 | mov ax,[gs:eax+0x34] | exact encoding fallback
    %%insn_00056fb8_57482:
    mov gs,word [ebp-0x2c] ; 00057482 8E6DD4
    %if ($ - %%insn_00056fb8_57482) > 3
        %error "LONG_57482"
    %endif
    times 3 - ($ - %%insn_00056fb8_57482) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x56 ; 00057485 6665894256 | mov [gs:edx+0x56],ax | exact encoding fallback
    %%insn_00056fb8_5748A:
    imul edx,[ebp-0x10],0xc0 ; 0005748A 6955F0C0000000
    %if ($ - %%insn_00056fb8_5748A) > 7
        %error "LONG_5748A"
    %endif
    times 7 - ($ - %%insn_00056fb8_5748A) db 0
    %%insn_00056fb8_57491:
    imul eax,[ebp-0x4],0x6 ; 00057491 6B45FC06
    %if ($ - %%insn_00056fb8_57491) > 4
        %error "LONG_57491"
    %endif
    times 4 - ($ - %%insn_00056fb8_57491) db 0
    %%insn_00056fb8_57495:
    add eax,edx ; 00057495 01D0
    %if ($ - %%insn_00056fb8_57495) > 2
        %error "LONG_57495"
    %endif
    times 2 - ($ - %%insn_00056fb8_57495) db 0
    %%insn_00056fb8_57497:
    mov dx,[eax+0x29dc8] ; 00057497 668B90C89D0200
    %if ($ - %%insn_00056fb8_57497) > 7
        %error "LONG_57497"
    %endif
    times 7 - ($ - %%insn_00056fb8_57497) db 0
    %%insn_00056fb8_5749E:
    mov [ebp-0x2c],dx ; 0005749E 668955D4
    %if ($ - %%insn_00056fb8_5749E) > 4
        %error "LONG_5749E"
    %endif
    times 4 - ($ - %%insn_00056fb8_5749E) db 0
    %%insn_00056fb8_574A2:
    mov edx,[eax+0x29dc4] ; 000574A2 8B90C49D0200
    %if ($ - %%insn_00056fb8_574A2) > 6
        %error "LONG_574A2"
    %endif
    times 6 - ($ - %%insn_00056fb8_574A2) db 0
    %%insn_00056fb8_574A8:
    lgs eax,[ebp-0x20] ; 000574A8 0FB545E0
    %if ($ - %%insn_00056fb8_574A8) > 4
        %error "LONG_574A8"
    %endif
    times 4 - ($ - %%insn_00056fb8_574A8) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x36 ; 000574AC 66658B4036 | mov ax,[gs:eax+0x36] | exact encoding fallback
    %%insn_00056fb8_574B1:
    mov gs,word [ebp-0x2c] ; 000574B1 8E6DD4
    %if ($ - %%insn_00056fb8_574B1) > 3
        %error "LONG_574B1"
    %endif
    times 3 - ($ - %%insn_00056fb8_574B1) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x58 ; 000574B4 6665894258 | mov [gs:edx+0x58],ax | exact encoding fallback
    %%insn_00056fb8_574B9:
    imul edx,[ebp-0x10],0xc0 ; 000574B9 6955F0C0000000
    %if ($ - %%insn_00056fb8_574B9) > 7
        %error "LONG_574B9"
    %endif
    times 7 - ($ - %%insn_00056fb8_574B9) db 0
    %%insn_00056fb8_574C0:
    imul eax,[ebp-0x4],0x6 ; 000574C0 6B45FC06
    %if ($ - %%insn_00056fb8_574C0) > 4
        %error "LONG_574C0"
    %endif
    times 4 - ($ - %%insn_00056fb8_574C0) db 0
    %%insn_00056fb8_574C4:
    add eax,edx ; 000574C4 01D0
    %if ($ - %%insn_00056fb8_574C4) > 2
        %error "LONG_574C4"
    %endif
    times 2 - ($ - %%insn_00056fb8_574C4) db 0
    %%insn_00056fb8_574C6:
    mov dx,[eax+0x29dc8] ; 000574C6 668B90C89D0200
    %if ($ - %%insn_00056fb8_574C6) > 7
        %error "LONG_574C6"
    %endif
    times 7 - ($ - %%insn_00056fb8_574C6) db 0
    %%insn_00056fb8_574CD:
    mov [ebp-0x2c],dx ; 000574CD 668955D4
    %if ($ - %%insn_00056fb8_574CD) > 4
        %error "LONG_574CD"
    %endif
    times 4 - ($ - %%insn_00056fb8_574CD) db 0
    %%insn_00056fb8_574D1:
    mov edx,[eax+0x29dc4] ; 000574D1 8B90C49D0200
    %if ($ - %%insn_00056fb8_574D1) > 6
        %error "LONG_574D1"
    %endif
    times 6 - ($ - %%insn_00056fb8_574D1) db 0
    %%insn_00056fb8_574D7:
    lgs eax,[ebp-0x20] ; 000574D7 0FB545E0
    %if ($ - %%insn_00056fb8_574D7) > 4
        %error "LONG_574D7"
    %endif
    times 4 - ($ - %%insn_00056fb8_574D7) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x38 ; 000574DB 66658B4038 | mov ax,[gs:eax+0x38] | exact encoding fallback
    %%insn_00056fb8_574E0:
    mov gs,word [ebp-0x2c] ; 000574E0 8E6DD4
    %if ($ - %%insn_00056fb8_574E0) > 3
        %error "LONG_574E0"
    %endif
    times 3 - ($ - %%insn_00056fb8_574E0) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x5A ; 000574E3 666589425A | mov [gs:edx+0x5a],ax | exact encoding fallback
    %%insn_00056fb8_574E8:
    imul edx,[ebp-0x10],0xc0 ; 000574E8 6955F0C0000000
    %if ($ - %%insn_00056fb8_574E8) > 7
        %error "LONG_574E8"
    %endif
    times 7 - ($ - %%insn_00056fb8_574E8) db 0
    %%insn_00056fb8_574EF:
    imul eax,[ebp-0x4],0x6 ; 000574EF 6B45FC06
    %if ($ - %%insn_00056fb8_574EF) > 4
        %error "LONG_574EF"
    %endif
    times 4 - ($ - %%insn_00056fb8_574EF) db 0
    %%insn_00056fb8_574F3:
    add eax,edx ; 000574F3 01D0
    %if ($ - %%insn_00056fb8_574F3) > 2
        %error "LONG_574F3"
    %endif
    times 2 - ($ - %%insn_00056fb8_574F3) db 0
    %%insn_00056fb8_574F5:
    mov dx,[eax+0x29dc8] ; 000574F5 668B90C89D0200
    %if ($ - %%insn_00056fb8_574F5) > 7
        %error "LONG_574F5"
    %endif
    times 7 - ($ - %%insn_00056fb8_574F5) db 0
    %%insn_00056fb8_574FC:
    mov [ebp-0x2c],dx ; 000574FC 668955D4
    %if ($ - %%insn_00056fb8_574FC) > 4
        %error "LONG_574FC"
    %endif
    times 4 - ($ - %%insn_00056fb8_574FC) db 0
    %%insn_00056fb8_57500:
    mov edx,[eax+0x29dc4] ; 00057500 8B90C49D0200
    %if ($ - %%insn_00056fb8_57500) > 6
        %error "LONG_57500"
    %endif
    times 6 - ($ - %%insn_00056fb8_57500) db 0
    %%insn_00056fb8_57506:
    lgs eax,[ebp-0x20] ; 00057506 0FB545E0
    %if ($ - %%insn_00056fb8_57506) > 4
        %error "LONG_57506"
    %endif
    times 4 - ($ - %%insn_00056fb8_57506) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x3A ; 0005750A 66658B403A | mov ax,[gs:eax+0x3a] | exact encoding fallback
    %%insn_00056fb8_5750F:
    mov gs,word [ebp-0x2c] ; 0005750F 8E6DD4
    %if ($ - %%insn_00056fb8_5750F) > 3
        %error "LONG_5750F"
    %endif
    times 3 - ($ - %%insn_00056fb8_5750F) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x5C ; 00057512 666589425C | mov [gs:edx+0x5c],ax | exact encoding fallback
    %%insn_00056fb8_57517:
    imul edx,[ebp-0x10],0xc0 ; 00057517 6955F0C0000000
    %if ($ - %%insn_00056fb8_57517) > 7
        %error "LONG_57517"
    %endif
    times 7 - ($ - %%insn_00056fb8_57517) db 0
    %%insn_00056fb8_5751E:
    imul eax,[ebp-0x4],0x6 ; 0005751E 6B45FC06
    %if ($ - %%insn_00056fb8_5751E) > 4
        %error "LONG_5751E"
    %endif
    times 4 - ($ - %%insn_00056fb8_5751E) db 0
    %%insn_00056fb8_57522:
    add eax,edx ; 00057522 01D0
    %if ($ - %%insn_00056fb8_57522) > 2
        %error "LONG_57522"
    %endif
    times 2 - ($ - %%insn_00056fb8_57522) db 0
    %%insn_00056fb8_57524:
    mov dx,[eax+0x29dc8] ; 00057524 668B90C89D0200
    %if ($ - %%insn_00056fb8_57524) > 7
        %error "LONG_57524"
    %endif
    times 7 - ($ - %%insn_00056fb8_57524) db 0
    %%insn_00056fb8_5752B:
    mov [ebp-0x2c],dx ; 0005752B 668955D4
    %if ($ - %%insn_00056fb8_5752B) > 4
        %error "LONG_5752B"
    %endif
    times 4 - ($ - %%insn_00056fb8_5752B) db 0
    %%insn_00056fb8_5752F:
    mov edx,[eax+0x29dc4] ; 0005752F 8B90C49D0200
    %if ($ - %%insn_00056fb8_5752F) > 6
        %error "LONG_5752F"
    %endif
    times 6 - ($ - %%insn_00056fb8_5752F) db 0
    %%insn_00056fb8_57535:
    lgs eax,[ebp-0x20] ; 00057535 0FB545E0
    %if ($ - %%insn_00056fb8_57535) > 4
        %error "LONG_57535"
    %endif
    times 4 - ($ - %%insn_00056fb8_57535) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x3C ; 00057539 66658B403C | mov ax,[gs:eax+0x3c] | exact encoding fallback
    %%insn_00056fb8_5753E:
    mov gs,word [ebp-0x2c] ; 0005753E 8E6DD4
    %if ($ - %%insn_00056fb8_5753E) > 3
        %error "LONG_5753E"
    %endif
    times 3 - ($ - %%insn_00056fb8_5753E) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x5E ; 00057541 666589425E | mov [gs:edx+0x5e],ax | exact encoding fallback
    %%insn_00056fb8_57546:
    imul edx,[ebp-0x10],0xc0 ; 00057546 6955F0C0000000
    %if ($ - %%insn_00056fb8_57546) > 7
        %error "LONG_57546"
    %endif
    times 7 - ($ - %%insn_00056fb8_57546) db 0
    %%insn_00056fb8_5754D:
    imul eax,[ebp-0x4],0x6 ; 0005754D 6B45FC06
    %if ($ - %%insn_00056fb8_5754D) > 4
        %error "LONG_5754D"
    %endif
    times 4 - ($ - %%insn_00056fb8_5754D) db 0
    %%insn_00056fb8_57551:
    add eax,edx ; 00057551 01D0
    %if ($ - %%insn_00056fb8_57551) > 2
        %error "LONG_57551"
    %endif
    times 2 - ($ - %%insn_00056fb8_57551) db 0
    %%insn_00056fb8_57553:
    mov dx,[eax+0x29dc8] ; 00057553 668B90C89D0200
    %if ($ - %%insn_00056fb8_57553) > 7
        %error "LONG_57553"
    %endif
    times 7 - ($ - %%insn_00056fb8_57553) db 0
    %%insn_00056fb8_5755A:
    mov [ebp-0x2c],dx ; 0005755A 668955D4
    %if ($ - %%insn_00056fb8_5755A) > 4
        %error "LONG_5755A"
    %endif
    times 4 - ($ - %%insn_00056fb8_5755A) db 0
    %%insn_00056fb8_5755E:
    mov edx,[eax+0x29dc4] ; 0005755E 8B90C49D0200
    %if ($ - %%insn_00056fb8_5755E) > 6
        %error "LONG_5755E"
    %endif
    times 6 - ($ - %%insn_00056fb8_5755E) db 0
    %%insn_00056fb8_57564:
    lgs eax,[ebp-0x20] ; 00057564 0FB545E0
    %if ($ - %%insn_00056fb8_57564) > 4
        %error "LONG_57564"
    %endif
    times 4 - ($ - %%insn_00056fb8_57564) db 0
    db 0x66, 0x65, 0x8B, 0x40, 0x3E ; 00057568 66658B403E | mov ax,[gs:eax+0x3e] | exact encoding fallback
    %%insn_00056fb8_5756D:
    mov gs,word [ebp-0x2c] ; 0005756D 8E6DD4
    %if ($ - %%insn_00056fb8_5756D) > 3
        %error "LONG_5756D"
    %endif
    times 3 - ($ - %%insn_00056fb8_5756D) db 0
    db 0x66, 0x65, 0x89, 0x42, 0x60 ; 00057570 6665894260 | mov [gs:edx+0x60],ax | exact encoding fallback
    %%insn_00056fb8_57575:
    imul edx,[ebp-0x10],0xc0 ; 00057575 6955F0C0000000
    %if ($ - %%insn_00056fb8_57575) > 7
        %error "LONG_57575"
    %endif
    times 7 - ($ - %%insn_00056fb8_57575) db 0
    %%insn_00056fb8_5757C:
    imul eax,[ebp-0x4],0x6 ; 0005757C 6B45FC06
    %if ($ - %%insn_00056fb8_5757C) > 4
        %error "LONG_5757C"
    %endif
    times 4 - ($ - %%insn_00056fb8_5757C) db 0
    %%insn_00056fb8_57580:
    add eax,edx ; 00057580 01D0
    %if ($ - %%insn_00056fb8_57580) > 2
        %error "LONG_57580"
    %endif
    times 2 - ($ - %%insn_00056fb8_57580) db 0
    %%insn_00056fb8_57582:
    lgs edx,[eax+0x29dc4] ; 00057582 0FB590C49D0200
    %if ($ - %%insn_00056fb8_57582) > 7
        %error "LONG_57582"
    %endif
    times 7 - ($ - %%insn_00056fb8_57582) db 0
    %%insn_00056fb8_57589:
    mov dword [gs:edx+0x64],0x0 ; 00057589 65C7426400000000
    %if ($ - %%insn_00056fb8_57589) > 8
        %error "LONG_57589"
    %endif
    times 8 - ($ - %%insn_00056fb8_57589) db 0
    %%insn_00056fb8_57591:
    imul edx,[ebp-0x10],0xc0 ; 00057591 6955F0C0000000
    %if ($ - %%insn_00056fb8_57591) > 7
        %error "LONG_57591"
    %endif
    times 7 - ($ - %%insn_00056fb8_57591) db 0
    %%insn_00056fb8_57598:
    imul eax,[ebp-0x4],0x6 ; 00057598 6B45FC06
    %if ($ - %%insn_00056fb8_57598) > 4
        %error "LONG_57598"
    %endif
    times 4 - ($ - %%insn_00056fb8_57598) db 0
    %%insn_00056fb8_5759C:
    add eax,edx ; 0005759C 01D0
    %if ($ - %%insn_00056fb8_5759C) > 2
        %error "LONG_5759C"
    %endif
    times 2 - ($ - %%insn_00056fb8_5759C) db 0
    %%insn_00056fb8_5759E:
    lgs edx,[eax+0x29dc4] ; 0005759E 0FB590C49D0200
    %if ($ - %%insn_00056fb8_5759E) > 7
        %error "LONG_5759E"
    %endif
    times 7 - ($ - %%insn_00056fb8_5759E) db 0
    db 0x66, 0x65, 0xC7, 0x42, 0x68, 0x00, 0x00 ; 000575A5 6665C742680000 | mov word [gs:edx+0x68],0x0 | exact encoding fallback
    %%insn_00056fb8_575AC:
    mov eax,[ebp-0x4] ; 000575AC 8B45FC
    %if ($ - %%insn_00056fb8_575AC) > 3
        %error "LONG_575AC"
    %endif
    times 3 - ($ - %%insn_00056fb8_575AC) db 0
    %%insn_00056fb8_575AF:
    mov [ebp-0x8],eax ; 000575AF 8945F8
    %if ($ - %%insn_00056fb8_575AF) > 3
        %error "LONG_575AF"
    %endif
    times 3 - ($ - %%insn_00056fb8_575AF) db 0
    %%insn_00056fb8_575B2:
    jmp short 0x575c9 ; 000575B2 EB15
    %if ($ - %%insn_00056fb8_575B2) > 2
        %error "LONG_575B2"
    %endif
    times 2 - ($ - %%insn_00056fb8_575B2) db 0
    %%insn_00056fb8_575B4:
    jmp 0x57031 ; 000575B4 E978FAFFFF
    %if ($ - %%insn_00056fb8_575B4) > 5
        %error "LONG_575B4"
    %endif
    times 5 - ($ - %%insn_00056fb8_575B4) db 0
    %%insn_00056fb8_575B9:
    mov dword [ebp-0x8],0xffffffff ; 000575B9 C745F8FFFFFFFF
    %if ($ - %%insn_00056fb8_575B9) > 7
        %error "LONG_575B9"
    %endif
    times 7 - ($ - %%insn_00056fb8_575B9) db 0
    %%insn_00056fb8_575C0:
    jmp short 0x575c9 ; 000575C0 EB07
    %if ($ - %%insn_00056fb8_575C0) > 2
        %error "LONG_575C0"
    %endif
    times 2 - ($ - %%insn_00056fb8_575C0) db 0
    %%insn_00056fb8_575C2:
    mov dword [ebp-0x8],0x0 ; 000575C2 C745F800000000
    %if ($ - %%insn_00056fb8_575C2) > 7
        %error "LONG_575C2"
    %endif
    times 7 - ($ - %%insn_00056fb8_575C2) db 0
    %%insn_00056fb8_575C9:
    mov eax,[ebp-0x8] ; 000575C9 8B45F8
    %if ($ - %%insn_00056fb8_575C9) > 3
        %error "LONG_575C9"
    %endif
    times 3 - ($ - %%insn_00056fb8_575C9) db 0
    %%insn_00056fb8_575CC:
    leave ; 000575CC C9
    %if ($ - %%insn_00056fb8_575CC) > 1
        %error "LONG_575CC"
    %endif
    times 1 - ($ - %%insn_00056fb8_575CC) db 0
    %%insn_00056fb8_575CD:
    pop edi ; 000575CD 5F
    %if ($ - %%insn_00056fb8_575CD) > 1
        %error "LONG_575CD"
    %endif
    times 1 - ($ - %%insn_00056fb8_575CD) db 0
    %%insn_00056fb8_575CE:
    pop esi ; 000575CE 5E
    %if ($ - %%insn_00056fb8_575CE) > 1
        %error "LONG_575CE"
    %endif
    times 1 - ($ - %%insn_00056fb8_575CE) db 0
    %%insn_00056fb8_575CF:
    pop edx ; 000575CF 5A
    %if ($ - %%insn_00056fb8_575CF) > 1
        %error "LONG_575CF"
    %endif
    times 1 - ($ - %%insn_00056fb8_575CF) db 0
    %%insn_00056fb8_575D0:
    ret ; 000575D0 C3
    %if ($ - %%insn_00056fb8_575D0) > 1
        %error "LONG_575D0"
    %endif
    times 1 - ($ - %%insn_00056fb8_575D0) db 0
    %if ($ - %%fragment_start) != 1561
        %error "function size drift: 00056FB8"
    %endif
%endmacro
