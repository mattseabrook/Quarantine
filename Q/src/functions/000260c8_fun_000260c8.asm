; Analyzer entry: 000260c8
; Analyzer symbol: FUN_000260c8
; Boundary and name are provisional until independently verified.

%macro emit_function_000260c8_part_00 0
    %%fragment_start:
function_000260c8:
    %%insn_000260c8_260C8:
    push ebx ; 000260C8 53
    %if ($ - %%insn_000260c8_260C8) > 1
        %error "LONG_260C8"
    %endif
    times 1 - ($ - %%insn_000260c8_260C8) db 0
    %%insn_000260c8_260C9:
    push ecx ; 000260C9 51
    %if ($ - %%insn_000260c8_260C9) > 1
        %error "LONG_260C9"
    %endif
    times 1 - ($ - %%insn_000260c8_260C9) db 0
    %%insn_000260c8_260CA:
    push edx ; 000260CA 52
    %if ($ - %%insn_000260c8_260CA) > 1
        %error "LONG_260CA"
    %endif
    times 1 - ($ - %%insn_000260c8_260CA) db 0
    %%insn_000260c8_260CB:
    push esi ; 000260CB 56
    %if ($ - %%insn_000260c8_260CB) > 1
        %error "LONG_260CB"
    %endif
    times 1 - ($ - %%insn_000260c8_260CB) db 0
    %%insn_000260c8_260CC:
    push edi ; 000260CC 57
    %if ($ - %%insn_000260c8_260CC) > 1
        %error "LONG_260CC"
    %endif
    times 1 - ($ - %%insn_000260c8_260CC) db 0
    %%insn_000260c8_260CD:
    push ebp ; 000260CD 55
    %if ($ - %%insn_000260c8_260CD) > 1
        %error "LONG_260CD"
    %endif
    times 1 - ($ - %%insn_000260c8_260CD) db 0
    %%insn_000260c8_260CE:
    mov ebp,esp ; 000260CE 89E5
    %if ($ - %%insn_000260c8_260CE) > 2
        %error "LONG_260CE"
    %endif
    times 2 - ($ - %%insn_000260c8_260CE) db 0
    %%insn_000260c8_260D0:
    sub esp,0xe0 ; 000260D0 81ECE0000000
    %if ($ - %%insn_000260c8_260D0) > 6
        %error "LONG_260D0"
    %endif
    times 6 - ($ - %%insn_000260c8_260D0) db 0
    %%insn_000260c8_260D6:
    mov edx,0x63 ; 000260D6 BA63000000
    %if ($ - %%insn_000260c8_260D6) > 5
        %error "LONG_260D6"
    %endif
    times 5 - ($ - %%insn_000260c8_260D6) db 0
    %%insn_000260c8_260DB:
    mov cx,[0x138f8] ; 000260DB 668B0DF8380100
    %if ($ - %%insn_000260c8_260DB) > 7
        %error "LONG_260DB"
    %endif
    times 7 - ($ - %%insn_000260c8_260DB) db 0
    %%insn_000260c8_260E2:
    mov [0x13908],dx ; 000260E2 66891508390100
    %if ($ - %%insn_000260c8_260E2) > 7
        %error "LONG_260E2"
    %endif
    times 7 - ($ - %%insn_000260c8_260E2) db 0
    %%insn_000260c8_260E9:
    mov [0x13914],dx ; 000260E9 66891514390100
    %if ($ - %%insn_000260c8_260E9) > 7
        %error "LONG_260E9"
    %endif
    times 7 - ($ - %%insn_000260c8_260E9) db 0
    %%insn_000260c8_260F0:
    test cx,cx ; 000260F0 6685C9
    %if ($ - %%insn_000260c8_260F0) > 3
        %error "LONG_260F0"
    %endif
    times 3 - ($ - %%insn_000260c8_260F0) db 0
    %%insn_000260c8_260F3:
    jz 0x26183 ; 000260F3 0F848A000000
    %if ($ - %%insn_000260c8_260F3) > 6
        %error "LONG_260F3"
    %endif
    times 6 - ($ - %%insn_000260c8_260F3) db 0
    %%insn_000260c8_260F9:
    mov eax,[0x1390e] ; 000260F9 A10E390100
    %if ($ - %%insn_000260c8_260F9) > 5
        %error "LONG_260F9"
    %endif
    times 5 - ($ - %%insn_000260c8_260F9) db 0
    %%insn_000260c8_260FE:
    lea ebx,[ebp-0x8] ; 000260FE 8D5DF8
    %if ($ - %%insn_000260c8_260FE) > 3
        %error "LONG_260FE"
    %endif
    times 3 - ($ - %%insn_000260c8_260FE) db 0
    %%insn_000260c8_26101:
    sar eax,byte 0x10 ; 00026101 C1F810
    %if ($ - %%insn_000260c8_26101) > 3
        %error "LONG_26101"
    %endif
    times 3 - ($ - %%insn_000260c8_26101) db 0
    %%insn_000260c8_26104:
    lea edx,[ebp-0xc] ; 00026104 8D55F4
    %if ($ - %%insn_000260c8_26104) > 3
        %error "LONG_26104"
    %endif
    times 3 - ($ - %%insn_000260c8_26104) db 0
    %%insn_000260c8_26107:
    shl eax,byte 0x4 ; 00026107 C1E004
    %if ($ - %%insn_000260c8_26107) > 3
        %error "LONG_26107"
    %endif
    times 3 - ($ - %%insn_000260c8_26107) db 0
    %%insn_000260c8_2610A:
    call 0x30ae4 ; 0002610A E8D5A90000
    %if ($ - %%insn_000260c8_2610A) > 5
        %error "LONG_2610A"
    %endif
    times 5 - ($ - %%insn_000260c8_2610A) db 0
    %%insn_000260c8_2610F:
    mov edx,[ebp-0xe] ; 0002610F 8B55F2
    %if ($ - %%insn_000260c8_2610F) > 3
        %error "LONG_2610F"
    %endif
    times 3 - ($ - %%insn_000260c8_2610F) db 0
    %%insn_000260c8_26112:
    mov eax,[0x138f6] ; 00026112 A1F6380100
    %if ($ - %%insn_000260c8_26112) > 5
        %error "LONG_26112"
    %endif
    times 5 - ($ - %%insn_000260c8_26112) db 0
    %%insn_000260c8_26117:
    sar edx,byte 0x10 ; 00026117 C1FA10
    %if ($ - %%insn_000260c8_26117) > 3
        %error "LONG_26117"
    %endif
    times 3 - ($ - %%insn_000260c8_26117) db 0
    %%insn_000260c8_2611A:
    sar eax,byte 0x10 ; 0002611A C1F810
    %if ($ - %%insn_000260c8_2611A) > 3
        %error "LONG_2611A"
    %endif
    times 3 - ($ - %%insn_000260c8_2611A) db 0
    %%insn_000260c8_2611D:
    imul edx,eax ; 0002611D 0FAFD0
    %if ($ - %%insn_000260c8_2611D) > 3
        %error "LONG_2611D"
    %endif
    times 3 - ($ - %%insn_000260c8_2611D) db 0
    %%insn_000260c8_26120:
    sar edx,byte 0xf ; 00026120 C1FA0F
    %if ($ - %%insn_000260c8_26120) > 3
        %error "LONG_26120"
    %endif
    times 3 - ($ - %%insn_000260c8_26120) db 0
    %%insn_000260c8_26123:
    mov [ebp-0xc],dx ; 00026123 668955F4
    %if ($ - %%insn_000260c8_26123) > 4
        %error "LONG_26123"
    %endif
    times 4 - ($ - %%insn_000260c8_26123) db 0
    %%insn_000260c8_26127:
    mov edx,[ebp-0xa] ; 00026127 8B55F6
    %if ($ - %%insn_000260c8_26127) > 3
        %error "LONG_26127"
    %endif
    times 3 - ($ - %%insn_000260c8_26127) db 0
    %%insn_000260c8_2612A:
    sar edx,byte 0x10 ; 0002612A C1FA10
    %if ($ - %%insn_000260c8_2612A) > 3
        %error "LONG_2612A"
    %endif
    times 3 - ($ - %%insn_000260c8_2612A) db 0
    %%insn_000260c8_2612D:
    imul eax,edx ; 0002612D 0FAFC2
    %if ($ - %%insn_000260c8_2612D) > 3
        %error "LONG_2612D"
    %endif
    times 3 - ($ - %%insn_000260c8_2612D) db 0
    %%insn_000260c8_26130:
    sar eax,byte 0xf ; 00026130 C1F80F
    %if ($ - %%insn_000260c8_26130) > 3
        %error "LONG_26130"
    %endif
    times 3 - ($ - %%insn_000260c8_26130) db 0
    %%insn_000260c8_26133:
    mov si,[0x13904] ; 00026133 668B3504390100
    %if ($ - %%insn_000260c8_26133) > 7
        %error "LONG_26133"
    %endif
    times 7 - ($ - %%insn_000260c8_26133) db 0
    %%insn_000260c8_2613A:
    mov [ebp-0x8],ax ; 0002613A 668945F8
    %if ($ - %%insn_000260c8_2613A) > 4
        %error "LONG_2613A"
    %endif
    times 4 - ($ - %%insn_000260c8_2613A) db 0
    %%insn_000260c8_2613E:
    mov ax,[0x13818] ; 0002613E 66A118380100
    %if ($ - %%insn_000260c8_2613E) > 6
        %error "LONG_2613E"
    %endif
    times 6 - ($ - %%insn_000260c8_2613E) db 0
    %%insn_000260c8_26144:
    mov edi,[ebp-0xc] ; 00026144 8B7DF4
    %if ($ - %%insn_000260c8_26144) > 3
        %error "LONG_26144"
    %endif
    times 3 - ($ - %%insn_000260c8_26144) db 0
    %%insn_000260c8_26147:
    add eax,esi ; 00026147 01F0
    %if ($ - %%insn_000260c8_26147) > 2
        %error "LONG_26147"
    %endif
    times 2 - ($ - %%insn_000260c8_26147) db 0
    %%insn_000260c8_26149:
    mov dx,[0x13906] ; 00026149 668B1506390100
    %if ($ - %%insn_000260c8_26149) > 7
        %error "LONG_26149"
    %endif
    times 7 - ($ - %%insn_000260c8_26149) db 0
    %%insn_000260c8_26150:
    add edi,eax ; 00026150 01C7
    %if ($ - %%insn_000260c8_26150) > 2
        %error "LONG_26150"
    %endif
    times 2 - ($ - %%insn_000260c8_26150) db 0
    %%insn_000260c8_26152:
    mov ax,[0x13816] ; 00026152 66A116380100
    %if ($ - %%insn_000260c8_26152) > 6
        %error "LONG_26152"
    %endif
    times 6 - ($ - %%insn_000260c8_26152) db 0
    %%insn_000260c8_26158:
    mov ebx,[ebp-0x8] ; 00026158 8B5DF8
    %if ($ - %%insn_000260c8_26158) > 3
        %error "LONG_26158"
    %endif
    times 3 - ($ - %%insn_000260c8_26158) db 0
    %%insn_000260c8_2615B:
    add eax,edx ; 0002615B 01D0
    %if ($ - %%insn_000260c8_2615B) > 2
        %error "LONG_2615B"
    %endif
    times 2 - ($ - %%insn_000260c8_2615B) db 0
    %%insn_000260c8_2615D:
    add ebx,eax ; 0002615D 01C3
    %if ($ - %%insn_000260c8_2615D) > 2
        %error "LONG_2615D"
    %endif
    times 2 - ($ - %%insn_000260c8_2615D) db 0
    %%insn_000260c8_2615F:
    mov [ebp-0xc],di ; 0002615F 66897DF4
    %if ($ - %%insn_000260c8_2615F) > 4
        %error "LONG_2615F"
    %endif
    times 4 - ($ - %%insn_000260c8_2615F) db 0
    %%insn_000260c8_26163:
    mov [ebp-0x8],bx ; 00026163 66895DF8
    %if ($ - %%insn_000260c8_26163) > 4
        %error "LONG_26163"
    %endif
    times 4 - ($ - %%insn_000260c8_26163) db 0
    %%insn_000260c8_26167:
    test di,di ; 00026167 6685FF
    %if ($ - %%insn_000260c8_26167) > 3
        %error "LONG_26167"
    %endif
    times 3 - ($ - %%insn_000260c8_26167) db 0
    %%insn_000260c8_2616A:
    jnz short 0x26175 ; 0002616A 7509
    %if ($ - %%insn_000260c8_2616A) > 2
        %error "LONG_2616A"
    %endif
    times 2 - ($ - %%insn_000260c8_2616A) db 0
    %%insn_000260c8_2616C:
    test bx,bx ; 0002616C 6685DB
    %if ($ - %%insn_000260c8_2616C) > 3
        %error "LONG_2616C"
    %endif
    times 3 - ($ - %%insn_000260c8_2616C) db 0
    %%insn_000260c8_2616F:
    jz 0x2650b ; 0002616F 0F8496030000
    %if ($ - %%insn_000260c8_2616F) > 6
        %error "LONG_2616F"
    %endif
    times 6 - ($ - %%insn_000260c8_2616F) db 0
    %%insn_000260c8_26175:
    mov edx,[ebp-0xe] ; 00026175 8B55F2
    %if ($ - %%insn_000260c8_26175) > 3
        %error "LONG_26175"
    %endif
    times 3 - ($ - %%insn_000260c8_26175) db 0
    %%insn_000260c8_26178:
    mov eax,[ebp-0xa] ; 00026178 8B45F6
    %if ($ - %%insn_000260c8_26178) > 3
        %error "LONG_26178"
    %endif
    times 3 - ($ - %%insn_000260c8_26178) db 0
    %%insn_000260c8_2617B:
    sar edx,byte 0x10 ; 0002617B C1FA10
    %if ($ - %%insn_000260c8_2617B) > 3
        %error "LONG_2617B"
    %endif
    times 3 - ($ - %%insn_000260c8_2617B) db 0
    %%insn_000260c8_2617E:
    sar eax,byte 0x10 ; 0002617E C1F810
    %if ($ - %%insn_000260c8_2617E) > 3
        %error "LONG_2617E"
    %endif
    times 3 - ($ - %%insn_000260c8_2617E) db 0
    %%insn_000260c8_26181:
    jmp short 0x261d1 ; 00026181 EB4E
    %if ($ - %%insn_000260c8_26181) > 2
        %error "LONG_26181"
    %endif
    times 2 - ($ - %%insn_000260c8_26181) db 0
    %%insn_000260c8_26183:
    mov edx,[0x13816] ; 00026183 8B1516380100
    %if ($ - %%insn_000260c8_26183) > 6
        %error "LONG_26183"
    %endif
    times 6 - ($ - %%insn_000260c8_26183) db 0
    %%insn_000260c8_26189:
    mov eax,[0x13902] ; 00026189 A102390100
    %if ($ - %%insn_000260c8_26189) > 5
        %error "LONG_26189"
    %endif
    times 5 - ($ - %%insn_000260c8_26189) db 0
    %%insn_000260c8_2618E:
    sar edx,byte 0x10 ; 0002618E C1FA10
    %if ($ - %%insn_000260c8_2618E) > 3
        %error "LONG_2618E"
    %endif
    times 3 - ($ - %%insn_000260c8_2618E) db 0
    %%insn_000260c8_26191:
    sar eax,byte 0x10 ; 00026191 C1F810
    %if ($ - %%insn_000260c8_26191) > 3
        %error "LONG_26191"
    %endif
    times 3 - ($ - %%insn_000260c8_26191) db 0
    %%insn_000260c8_26194:
    add eax,edx ; 00026194 01D0
    %if ($ - %%insn_000260c8_26194) > 2
        %error "LONG_26194"
    %endif
    times 2 - ($ - %%insn_000260c8_26194) db 0
    %%insn_000260c8_26196:
    jnz short 0x261b1 ; 00026196 7519
    %if ($ - %%insn_000260c8_26196) > 2
        %error "LONG_26196"
    %endif
    times 2 - ($ - %%insn_000260c8_26196) db 0
    %%insn_000260c8_26198:
    mov edx,[0x13814] ; 00026198 8B1514380100
    %if ($ - %%insn_000260c8_26198) > 6
        %error "LONG_26198"
    %endif
    times 6 - ($ - %%insn_000260c8_26198) db 0
    %%insn_000260c8_2619E:
    mov eax,[0x13904] ; 0002619E A104390100
    %if ($ - %%insn_000260c8_2619E) > 5
        %error "LONG_2619E"
    %endif
    times 5 - ($ - %%insn_000260c8_2619E) db 0
    %%insn_000260c8_261A3:
    sar edx,byte 0x10 ; 000261A3 C1FA10
    %if ($ - %%insn_000260c8_261A3) > 3
        %error "LONG_261A3"
    %endif
    times 3 - ($ - %%insn_000260c8_261A3) db 0
    %%insn_000260c8_261A6:
    sar eax,byte 0x10 ; 000261A6 C1F810
    %if ($ - %%insn_000260c8_261A6) > 3
        %error "LONG_261A6"
    %endif
    times 3 - ($ - %%insn_000260c8_261A6) db 0
    %%insn_000260c8_261A9:
    add eax,edx ; 000261A9 01D0
    %if ($ - %%insn_000260c8_261A9) > 2
        %error "LONG_261A9"
    %endif
    times 2 - ($ - %%insn_000260c8_261A9) db 0
    %%insn_000260c8_261AB:
    jz 0x2650b ; 000261AB 0F845A030000
    %if ($ - %%insn_000260c8_261AB) > 6
        %error "LONG_261AB"
    %endif
    times 6 - ($ - %%insn_000260c8_261AB) db 0
    %%insn_000260c8_261B1:
    mov ax,[0x13818] ; 000261B1 66A118380100
    %if ($ - %%insn_000260c8_261B1) > 6
        %error "LONG_261B1"
    %endif
    times 6 - ($ - %%insn_000260c8_261B1) db 0
    %%insn_000260c8_261B7:
    add ax,[0x13904] ; 000261B7 66030504390100
    %if ($ - %%insn_000260c8_261B7) > 7
        %error "LONG_261B7"
    %endif
    times 7 - ($ - %%insn_000260c8_261B7) db 0
    %%insn_000260c8_261BE:
    mov bx,[0x13906] ; 000261BE 668B1D06390100
    %if ($ - %%insn_000260c8_261BE) > 7
        %error "LONG_261BE"
    %endif
    times 7 - ($ - %%insn_000260c8_261BE) db 0
    %%insn_000260c8_261C5:
    movsx edx,ax ; 000261C5 0FBFD0
    %if ($ - %%insn_000260c8_261C5) > 3
        %error "LONG_261C5"
    %endif
    times 3 - ($ - %%insn_000260c8_261C5) db 0
    %%insn_000260c8_261C8:
    mov ax,[0x13816] ; 000261C8 66A116380100
    %if ($ - %%insn_000260c8_261C8) > 6
        %error "LONG_261C8"
    %endif
    times 6 - ($ - %%insn_000260c8_261C8) db 0
    %%insn_000260c8_261CE:
    add eax,ebx ; 000261CE 01D8
    %if ($ - %%insn_000260c8_261CE) > 2
        %error "LONG_261CE"
    %endif
    times 2 - ($ - %%insn_000260c8_261CE) db 0
    %%insn_000260c8_261D0:
    cwde ; 000261D0 98
    %if ($ - %%insn_000260c8_261D0) > 1
        %error "LONG_261D0"
    %endif
    times 1 - ($ - %%insn_000260c8_261D0) db 0
    %%insn_000260c8_261D1:
    call 0x30980 ; 000261D1 E8AAA70000
    %if ($ - %%insn_000260c8_261D1) > 5
        %error "LONG_261D1"
    %endif
    times 5 - ($ - %%insn_000260c8_261D1) db 0
    %%insn_000260c8_261D6:
    mov esi,eax ; 000261D6 89C6
    %if ($ - %%insn_000260c8_261D6) > 2
        %error "LONG_261D6"
    %endif
    times 2 - ($ - %%insn_000260c8_261D6) db 0
    %%insn_000260c8_261D8:
    shl esi,byte 0x4 ; 000261D8 C1E604
    %if ($ - %%insn_000260c8_261D8) > 3
        %error "LONG_261D8"
    %endif
    times 3 - ($ - %%insn_000260c8_261D8) db 0
    %%insn_000260c8_261DB:
    mov eax,[0xec8e] ; 000261DB A18EEC0000
    %if ($ - %%insn_000260c8_261DB) > 5
        %error "LONG_261DB"
    %endif
    times 5 - ($ - %%insn_000260c8_261DB) db 0
    %%insn_000260c8_261E0:
    movsx edx,si ; 000261E0 0FBFD6
    %if ($ - %%insn_000260c8_261E0) > 3
        %error "LONG_261E0"
    %endif
    times 3 - ($ - %%insn_000260c8_261E0) db 0
    %%insn_000260c8_261E3:
    sar eax,byte 0x10 ; 000261E3 C1F810
    %if ($ - %%insn_000260c8_261E3) > 3
        %error "LONG_261E3"
    %endif
    times 3 - ($ - %%insn_000260c8_261E3) db 0
    %%insn_000260c8_261E6:
    sub edx,eax ; 000261E6 29C2
    %if ($ - %%insn_000260c8_261E6) > 2
        %error "LONG_261E6"
    %endif
    times 2 - ($ - %%insn_000260c8_261E6) db 0
    %%insn_000260c8_261E8:
    sar edx,byte 0x4 ; 000261E8 C1FA04
    %if ($ - %%insn_000260c8_261E8) > 3
        %error "LONG_261E8"
    %endif
    times 3 - ($ - %%insn_000260c8_261E8) db 0
    %%insn_000260c8_261EB:
    mov ecx,edx ; 000261EB 89D1
    %if ($ - %%insn_000260c8_261EB) > 2
        %error "LONG_261EB"
    %endif
    times 2 - ($ - %%insn_000260c8_261EB) db 0
    %%insn_000260c8_261ED:
    cmp dx,0xb4 ; 000261ED 6681FAB400
    %if ($ - %%insn_000260c8_261ED) > 5
        %error "LONG_261ED"
    %endif
    times 5 - ($ - %%insn_000260c8_261ED) db 0
    %%insn_000260c8_261F2:
    jng short 0x261fa ; 000261F2 7E06
    %if ($ - %%insn_000260c8_261F2) > 2
        %error "LONG_261F2"
    %endif
    times 2 - ($ - %%insn_000260c8_261F2) db 0
    %%insn_000260c8_261F4:
    sub ecx,0x168 ; 000261F4 81E968010000
    %if ($ - %%insn_000260c8_261F4) > 6
        %error "LONG_261F4"
    %endif
    times 6 - ($ - %%insn_000260c8_261F4) db 0
    %%insn_000260c8_261FA:
    movsx eax,cx ; 000261FA 0FBFC1
    %if ($ - %%insn_000260c8_261FA) > 3
        %error "LONG_261FA"
    %endif
    times 3 - ($ - %%insn_000260c8_261FA) db 0
    %%insn_000260c8_261FD:
    cmp eax,0xffffff4c ; 000261FD 3D4CFFFFFF
    %if ($ - %%insn_000260c8_261FD) > 5
        %error "LONG_261FD"
    %endif
    times 5 - ($ - %%insn_000260c8_261FD) db 0
    %%insn_000260c8_26202:
    jnl short 0x2620a ; 00026202 7D06
    %if ($ - %%insn_000260c8_26202) > 2
        %error "LONG_26202"
    %endif
    times 2 - ($ - %%insn_000260c8_26202) db 0
    %%insn_000260c8_26204:
    add ecx,0x168 ; 00026204 81C168010000
    %if ($ - %%insn_000260c8_26204) > 6
        %error "LONG_26204"
    %endif
    times 6 - ($ - %%insn_000260c8_26204) db 0
    %%insn_000260c8_2620A:
    mov eax,esi ; 0002620A 89F0
    %if ($ - %%insn_000260c8_2620A) > 2
        %error "LONG_2620A"
    %endif
    times 2 - ($ - %%insn_000260c8_2620A) db 0
    db 0x81, 0xE8, 0x90, 0x01, 0x00, 0x00 ; 0002620C 81E890010000 | sub eax,0x190 | exact encoding fallback
    %%insn_000260c8_26212:
    mov [ebp-0x40],ax ; 00026212 668945C0
    %if ($ - %%insn_000260c8_26212) > 4
        %error "LONG_26212"
    %endif
    times 4 - ($ - %%insn_000260c8_26212) db 0
    %%insn_000260c8_26216:
    mov eax,esi ; 00026216 89F0
    %if ($ - %%insn_000260c8_26216) > 2
        %error "LONG_26216"
    %endif
    times 2 - ($ - %%insn_000260c8_26216) db 0
    db 0x81, 0xE8, 0xD0, 0x00, 0x00, 0x00 ; 00026218 81E8D0000000 | sub eax,0xd0 | exact encoding fallback
    %%insn_000260c8_2621E:
    mov [ebp-0x3c],ax ; 0002621E 668945C4
    %if ($ - %%insn_000260c8_2621E) > 4
        %error "LONG_2621E"
    %endif
    times 4 - ($ - %%insn_000260c8_2621E) db 0
    %%insn_000260c8_26222:
    mov eax,esi ; 00026222 89F0
    %if ($ - %%insn_000260c8_26222) > 2
        %error "LONG_26222"
    %endif
    times 2 - ($ - %%insn_000260c8_26222) db 0
    %%insn_000260c8_26224:
    mov edi,0x5 ; 00026224 BF05000000
    %if ($ - %%insn_000260c8_26224) > 5
        %error "LONG_26224"
    %endif
    times 5 - ($ - %%insn_000260c8_26224) db 0
    %%insn_000260c8_26229:
    add eax,0xd0 ; 00026229 05D0000000
    %if ($ - %%insn_000260c8_26229) > 5
        %error "LONG_26229"
    %endif
    times 5 - ($ - %%insn_000260c8_26229) db 0
    %%insn_000260c8_2622E:
    mov [ebp-0x38],si ; 0002622E 668975C8
    %if ($ - %%insn_000260c8_2622E) > 4
        %error "LONG_2622E"
    %endif
    times 4 - ($ - %%insn_000260c8_2622E) db 0
    %%insn_000260c8_26232:
    mov [ebp-0x3a],ax ; 00026232 668945C6
    %if ($ - %%insn_000260c8_26232) > 4
        %error "LONG_26232"
    %endif
    times 4 - ($ - %%insn_000260c8_26232) db 0
    %%insn_000260c8_26236:
    mov eax,esi ; 00026236 89F0
    %if ($ - %%insn_000260c8_26236) > 2
        %error "LONG_26236"
    %endif
    times 2 - ($ - %%insn_000260c8_26236) db 0
    %%insn_000260c8_26238:
    mov [ebp-0x4],edi ; 00026238 897DFC
    %if ($ - %%insn_000260c8_26238) > 3
        %error "LONG_26238"
    %endif
    times 3 - ($ - %%insn_000260c8_26238) db 0
    %%insn_000260c8_2623B:
    add eax,0x190 ; 0002623B 0590010000
    %if ($ - %%insn_000260c8_2623B) > 5
        %error "LONG_2623B"
    %endif
    times 5 - ($ - %%insn_000260c8_2623B) db 0
    %%insn_000260c8_26240:
    xor edi,edi ; 00026240 31FF
    %if ($ - %%insn_000260c8_26240) > 2
        %error "LONG_26240"
    %endif
    times 2 - ($ - %%insn_000260c8_26240) db 0
    %%insn_000260c8_26242:
    mov [ebp-0x3e],ax ; 00026242 668945C2
    %if ($ - %%insn_000260c8_26242) > 4
        %error "LONG_26242"
    %endif
    times 4 - ($ - %%insn_000260c8_26242) db 0
    %%insn_000260c8_26246:
    jmp short 0x26299 ; 00026246 EB51
    %if ($ - %%insn_000260c8_26246) > 2
        %error "LONG_26246"
    %endif
    times 2 - ($ - %%insn_000260c8_26246) db 0
    %%insn_000260c8_26248:
    movsx eax,di ; 00026248 0FBFC7
    %if ($ - %%insn_000260c8_26248) > 3
        %error "LONG_26248"
    %endif
    times 3 - ($ - %%insn_000260c8_26248) db 0
    %%insn_000260c8_2624B:
    add eax,eax ; 0002624B 01C0
    %if ($ - %%insn_000260c8_2624B) > 2
        %error "LONG_2624B"
    %endif
    times 2 - ($ - %%insn_000260c8_2624B) db 0
    %%insn_000260c8_2624D:
    mov dx,[eax+ebp-0x40] ; 0002624D 668B5428C0
    %if ($ - %%insn_000260c8_2624D) > 5
        %error "LONG_2624D"
    %endif
    times 5 - ($ - %%insn_000260c8_2624D) db 0
    %%insn_000260c8_26252:
    test dx,dx ; 00026252 6685D2
    %if ($ - %%insn_000260c8_26252) > 3
        %error "LONG_26252"
    %endif
    times 3 - ($ - %%insn_000260c8_26252) db 0
    %%insn_000260c8_26255:
    jnl short 0x26261 ; 00026255 7D0A
    %if ($ - %%insn_000260c8_26255) > 2
        %error "LONG_26255"
    %endif
    times 2 - ($ - %%insn_000260c8_26255) db 0
    %%insn_000260c8_26257:
    mov ebx,edx ; 00026257 89D3
    %if ($ - %%insn_000260c8_26257) > 2
        %error "LONG_26257"
    %endif
    times 2 - ($ - %%insn_000260c8_26257) db 0
    %%insn_000260c8_26259:
    add ebx,0x1680 ; 00026259 81C380160000
    %if ($ - %%insn_000260c8_26259) > 6
        %error "LONG_26259"
    %endif
    times 6 - ($ - %%insn_000260c8_26259) db 0
    %%insn_000260c8_2625F:
    jmp short 0x26270 ; 0002625F EB0F
    %if ($ - %%insn_000260c8_2625F) > 2
        %error "LONG_2625F"
    %endif
    times 2 - ($ - %%insn_000260c8_2625F) db 0
    %%insn_000260c8_26261:
    cmp dx,0x1680 ; 00026261 6681FA8016
    %if ($ - %%insn_000260c8_26261) > 5
        %error "LONG_26261"
    %endif
    times 5 - ($ - %%insn_000260c8_26261) db 0
    %%insn_000260c8_26266:
    jl short 0x26275 ; 00026266 7C0D
    %if ($ - %%insn_000260c8_26266) > 2
        %error "LONG_26266"
    %endif
    times 2 - ($ - %%insn_000260c8_26266) db 0
    %%insn_000260c8_26268:
    mov ebx,edx ; 00026268 89D3
    %if ($ - %%insn_000260c8_26268) > 2
        %error "LONG_26268"
    %endif
    times 2 - ($ - %%insn_000260c8_26268) db 0
    %%insn_000260c8_2626A:
    sub ebx,0x1680 ; 0002626A 81EB80160000
    %if ($ - %%insn_000260c8_2626A) > 6
        %error "LONG_2626A"
    %endif
    times 6 - ($ - %%insn_000260c8_2626A) db 0
    %%insn_000260c8_26270:
    mov [eax+ebp-0x40],bx ; 00026270 66895C28C0
    %if ($ - %%insn_000260c8_26270) > 5
        %error "LONG_26270"
    %endif
    times 5 - ($ - %%insn_000260c8_26270) db 0
    %%insn_000260c8_26275:
    movsx eax,di ; 00026275 0FBFC7
    %if ($ - %%insn_000260c8_26275) > 3
        %error "LONG_26275"
    %endif
    times 3 - ($ - %%insn_000260c8_26275) db 0
    %%insn_000260c8_26278:
    add eax,eax ; 00026278 01C0
    %if ($ - %%insn_000260c8_26278) > 2
        %error "LONG_26278"
    %endif
    times 2 - ($ - %%insn_000260c8_26278) db 0
    %%insn_000260c8_2627A:
    mov dx,[eax+ebp-0x40] ; 0002627A 668B5428C0
    %if ($ - %%insn_000260c8_2627A) > 5
        %error "LONG_2627A"
    %endif
    times 5 - ($ - %%insn_000260c8_2627A) db 0
    %%insn_000260c8_2627F:
    test dx,dx ; 0002627F 6685D2
    %if ($ - %%insn_000260c8_2627F) > 3
        %error "LONG_2627F"
    %endif
    times 3 - ($ - %%insn_000260c8_2627F) db 0
    %%insn_000260c8_26282:
    jl short 0x2628b ; 00026282 7C07
    %if ($ - %%insn_000260c8_26282) > 2
        %error "LONG_26282"
    %endif
    times 2 - ($ - %%insn_000260c8_26282) db 0
    %%insn_000260c8_26284:
    cmp dx,0x1680 ; 00026284 6681FA8016
    %if ($ - %%insn_000260c8_26284) > 5
        %error "LONG_26284"
    %endif
    times 5 - ($ - %%insn_000260c8_26284) db 0
    %%insn_000260c8_26289:
    jl short 0x26298 ; 00026289 7C0D
    %if ($ - %%insn_000260c8_26289) > 2
        %error "LONG_26289"
    %endif
    times 2 - ($ - %%insn_000260c8_26289) db 0
    %%insn_000260c8_2628B:
    push dword 0x1958 ; 0002628B 6858190000
    %if ($ - %%insn_000260c8_2628B) > 5
        %error "LONG_2628B"
    %endif
    times 5 - ($ - %%insn_000260c8_2628B) db 0
    %%insn_000260c8_26290:
    call 0x53d11 ; 00026290 E87CDA0200
    %if ($ - %%insn_000260c8_26290) > 5
        %error "LONG_26290"
    %endif
    times 5 - ($ - %%insn_000260c8_26290) db 0
    %%insn_000260c8_26295:
    add esp,0x4 ; 00026295 83C404
    %if ($ - %%insn_000260c8_26295) > 3
        %error "LONG_26295"
    %endif
    times 3 - ($ - %%insn_000260c8_26295) db 0
    %%insn_000260c8_26298:
    inc edi ; 00026298 47
    %if ($ - %%insn_000260c8_26298) > 1
        %error "LONG_26298"
    %endif
    times 1 - ($ - %%insn_000260c8_26298) db 0
    %%insn_000260c8_26299:
    cmp di,[ebp-0x4] ; 00026299 663B7DFC
    %if ($ - %%insn_000260c8_26299) > 4
        %error "LONG_26299"
    %endif
    times 4 - ($ - %%insn_000260c8_26299) db 0
    %%insn_000260c8_2629D:
    jl short 0x26248 ; 0002629D 7CA9
    %if ($ - %%insn_000260c8_2629D) > 2
        %error "LONG_2629D"
    %endif
    times 2 - ($ - %%insn_000260c8_2629D) db 0
    %%insn_000260c8_2629F:
    test si,si ; 0002629F 6685F6
    %if ($ - %%insn_000260c8_2629F) > 3
        %error "LONG_2629F"
    %endif
    times 3 - ($ - %%insn_000260c8_2629F) db 0
    %%insn_000260c8_262A2:
    jnl short 0x262ac ; 000262A2 7D08
    %if ($ - %%insn_000260c8_262A2) > 2
        %error "LONG_262A2"
    %endif
    times 2 - ($ - %%insn_000260c8_262A2) db 0
    %%insn_000260c8_262A4:
    add esi,0x1680 ; 000262A4 81C680160000
    %if ($ - %%insn_000260c8_262A4) > 6
        %error "LONG_262A4"
    %endif
    times 6 - ($ - %%insn_000260c8_262A4) db 0
    %%insn_000260c8_262AA:
    jmp short 0x262b9 ; 000262AA EB0D
    %if ($ - %%insn_000260c8_262AA) > 2
        %error "LONG_262AA"
    %endif
    times 2 - ($ - %%insn_000260c8_262AA) db 0
    %%insn_000260c8_262AC:
    cmp si,0x1670 ; 000262AC 6681FE7016
    %if ($ - %%insn_000260c8_262AC) > 5
        %error "LONG_262AC"
    %endif
    times 5 - ($ - %%insn_000260c8_262AC) db 0
    %%insn_000260c8_262B1:
    jng short 0x262b9 ; 000262B1 7E06
    %if ($ - %%insn_000260c8_262B1) > 2
        %error "LONG_262B1"
    %endif
    times 2 - ($ - %%insn_000260c8_262B1) db 0
    %%insn_000260c8_262B3:
    sub esi,0x1680 ; 000262B3 81EE80160000
    %if ($ - %%insn_000260c8_262B3) > 6
        %error "LONG_262B3"
    %endif
    times 6 - ($ - %%insn_000260c8_262B3) db 0
    %%insn_000260c8_262B9:
    xor edi,edi ; 000262B9 31FF
    %if ($ - %%insn_000260c8_262B9) > 2
        %error "LONG_262B9"
    %endif
    times 2 - ($ - %%insn_000260c8_262B9) db 0
    %%insn_000260c8_262BB:
    jmp short 0x26323 ; 000262BB EB66
    %if ($ - %%insn_000260c8_262BB) > 2
        %error "LONG_262BB"
    %endif
    times 2 - ($ - %%insn_000260c8_262BB) db 0
    %%insn_000260c8_262BD:
    movsx eax,di ; 000262BD 0FBFC7
    %if ($ - %%insn_000260c8_262BD) > 3
        %error "LONG_262BD"
    %endif
    times 3 - ($ - %%insn_000260c8_262BD) db 0
    %%insn_000260c8_262C0:
    lea ebx,[ebp-0x8] ; 000262C0 8D5DF8
    %if ($ - %%insn_000260c8_262C0) > 3
        %error "LONG_262C0"
    %endif
    times 3 - ($ - %%insn_000260c8_262C0) db 0
    %%insn_000260c8_262C3:
    mov [ebp-0x18],eax ; 000262C3 8945E8
    %if ($ - %%insn_000260c8_262C3) > 3
        %error "LONG_262C3"
    %endif
    times 3 - ($ - %%insn_000260c8_262C3) db 0
    %%insn_000260c8_262C6:
    mov eax,[ebp+eax*2-0x42] ; 000262C6 8B4445BE
    %if ($ - %%insn_000260c8_262C6) > 4
        %error "LONG_262C6"
    %endif
    times 4 - ($ - %%insn_000260c8_262C6) db 0
    %%insn_000260c8_262CA:
    lea edx,[ebp-0xc] ; 000262CA 8D55F4
    %if ($ - %%insn_000260c8_262CA) > 3
        %error "LONG_262CA"
    %endif
    times 3 - ($ - %%insn_000260c8_262CA) db 0
    %%insn_000260c8_262CD:
    sar eax,byte 0x10 ; 000262CD C1F810
    %if ($ - %%insn_000260c8_262CD) > 3
        %error "LONG_262CD"
    %endif
    times 3 - ($ - %%insn_000260c8_262CD) db 0
    %%insn_000260c8_262D0:
    call 0x30ae4 ; 000262D0 E80FA80000
    %if ($ - %%insn_000260c8_262D0) > 5
        %error "LONG_262D0"
    %endif
    times 5 - ($ - %%insn_000260c8_262D0) db 0
    %%insn_000260c8_262D5:
    mov edx,[ebp-0xe] ; 000262D5 8B55F2
    %if ($ - %%insn_000260c8_262D5) > 3
        %error "LONG_262D5"
    %endif
    times 3 - ($ - %%insn_000260c8_262D5) db 0
    %%insn_000260c8_262D8:
    sar edx,byte 0x10 ; 000262D8 C1FA10
    %if ($ - %%insn_000260c8_262D8) > 3
        %error "LONG_262D8"
    %endif
    times 3 - ($ - %%insn_000260c8_262D8) db 0
    %%insn_000260c8_262DB:
    mov eax,edx ; 000262DB 89D0
    %if ($ - %%insn_000260c8_262DB) > 2
        %error "LONG_262DB"
    %endif
    times 2 - ($ - %%insn_000260c8_262DB) db 0
    %%insn_000260c8_262DD:
    shl eax,byte 0x4 ; 000262DD C1E004
    %if ($ - %%insn_000260c8_262DD) > 3
        %error "LONG_262DD"
    %endif
    times 3 - ($ - %%insn_000260c8_262DD) db 0
    %%insn_000260c8_262E0:
    sub eax,edx ; 000262E0 29D0
    %if ($ - %%insn_000260c8_262E0) > 2
        %error "LONG_262E0"
    %endif
    times 2 - ($ - %%insn_000260c8_262E0) db 0
    %%insn_000260c8_262E2:
    shl eax,byte 0x3 ; 000262E2 C1E003
    %if ($ - %%insn_000260c8_262E2) > 3
        %error "LONG_262E2"
    %endif
    times 3 - ($ - %%insn_000260c8_262E2) db 0
    %%insn_000260c8_262E5:
    mov edx,[0x132f4] ; 000262E5 8B15F4320100
    %if ($ - %%insn_000260c8_262E5) > 6
        %error "LONG_262E5"
    %endif
    times 6 - ($ - %%insn_000260c8_262E5) db 0
    %%insn_000260c8_262EB:
    sar eax,byte 0xb ; 000262EB C1F80B
    %if ($ - %%insn_000260c8_262EB) > 3
        %error "LONG_262EB"
    %endif
    times 3 - ($ - %%insn_000260c8_262EB) db 0
    %%insn_000260c8_262EE:
    sar edx,byte 0x3 ; 000262EE C1FA03
    %if ($ - %%insn_000260c8_262EE) > 3
        %error "LONG_262EE"
    %endif
    times 3 - ($ - %%insn_000260c8_262EE) db 0
    %%insn_000260c8_262F1:
    add eax,edx ; 000262F1 01D0
    %if ($ - %%insn_000260c8_262F1) > 2
        %error "LONG_262F1"
    %endif
    times 2 - ($ - %%insn_000260c8_262F1) db 0
    %%insn_000260c8_262F3:
    mov edx,[ebp-0xa] ; 000262F3 8B55F6
    %if ($ - %%insn_000260c8_262F3) > 3
        %error "LONG_262F3"
    %endif
    times 3 - ($ - %%insn_000260c8_262F3) db 0
    %%insn_000260c8_262F6:
    mov ebx,[ebp-0x18] ; 000262F6 8B5DE8
    %if ($ - %%insn_000260c8_262F6) > 3
        %error "LONG_262F6"
    %endif
    times 3 - ($ - %%insn_000260c8_262F6) db 0
    %%insn_000260c8_262F9:
    sar edx,byte 0x10 ; 000262F9 C1FA10
    %if ($ - %%insn_000260c8_262F9) > 3
        %error "LONG_262F9"
    %endif
    times 3 - ($ - %%insn_000260c8_262F9) db 0
    %%insn_000260c8_262FC:
    mov [ebp+ebx*8-0xe0],eax ; 000262FC 8984DD20FFFFFF
    %if ($ - %%insn_000260c8_262FC) > 7
        %error "LONG_262FC"
    %endif
    times 7 - ($ - %%insn_000260c8_262FC) db 0
    %%insn_000260c8_26303:
    mov eax,edx ; 00026303 89D0
    %if ($ - %%insn_000260c8_26303) > 2
        %error "LONG_26303"
    %endif
    times 2 - ($ - %%insn_000260c8_26303) db 0
    %%insn_000260c8_26305:
    shl eax,byte 0x4 ; 00026305 C1E004
    %if ($ - %%insn_000260c8_26305) > 3
        %error "LONG_26305"
    %endif
    times 3 - ($ - %%insn_000260c8_26305) db 0
    %%insn_000260c8_26308:
    sub eax,edx ; 00026308 29D0
    %if ($ - %%insn_000260c8_26308) > 2
        %error "LONG_26308"
    %endif
    times 2 - ($ - %%insn_000260c8_26308) db 0
    %%insn_000260c8_2630A:
    shl eax,byte 0x3 ; 0002630A C1E003
    %if ($ - %%insn_000260c8_2630A) > 3
        %error "LONG_2630A"
    %endif
    times 3 - ($ - %%insn_000260c8_2630A) db 0
    %%insn_000260c8_2630D:
    mov edx,[0x132f0] ; 0002630D 8B15F0320100
    %if ($ - %%insn_000260c8_2630D) > 6
        %error "LONG_2630D"
    %endif
    times 6 - ($ - %%insn_000260c8_2630D) db 0
    %%insn_000260c8_26313:
    sar eax,byte 0xb ; 00026313 C1F80B
    %if ($ - %%insn_000260c8_26313) > 3
        %error "LONG_26313"
    %endif
    times 3 - ($ - %%insn_000260c8_26313) db 0
    %%insn_000260c8_26316:
    sar edx,byte 0x3 ; 00026316 C1FA03
    %if ($ - %%insn_000260c8_26316) > 3
        %error "LONG_26316"
    %endif
    times 3 - ($ - %%insn_000260c8_26316) db 0
    %%insn_000260c8_26319:
    inc edi ; 00026319 47
    %if ($ - %%insn_000260c8_26319) > 1
        %error "LONG_26319"
    %endif
    times 1 - ($ - %%insn_000260c8_26319) db 0
    %%insn_000260c8_2631A:
    add eax,edx ; 0002631A 01D0
    %if ($ - %%insn_000260c8_2631A) > 2
        %error "LONG_2631A"
    %endif
    times 2 - ($ - %%insn_000260c8_2631A) db 0
    %%insn_000260c8_2631C:
    mov [ebp+ebx*8-0xdc],eax ; 0002631C 8984DD24FFFFFF
    %if ($ - %%insn_000260c8_2631C) > 7
        %error "LONG_2631C"
    %endif
    times 7 - ($ - %%insn_000260c8_2631C) db 0
    %%insn_000260c8_26323:
    cmp di,[ebp-0x4] ; 00026323 663B7DFC
    %if ($ - %%insn_000260c8_26323) > 4
        %error "LONG_26323"
    %endif
    times 4 - ($ - %%insn_000260c8_26323) db 0
    %%insn_000260c8_26327:
    jl short 0x262bd ; 00026327 7C94
    %if ($ - %%insn_000260c8_26327) > 2
        %error "LONG_26327"
    %endif
    times 2 - ($ - %%insn_000260c8_26327) db 0
    %%insn_000260c8_26329:
    mov ax,[0x13488] ; 00026329 66A188340100
    %if ($ - %%insn_000260c8_26329) > 6
        %error "LONG_26329"
    %endif
    times 6 - ($ - %%insn_000260c8_26329) db 0
    %%insn_000260c8_2632F:
    xor edi,edi ; 0002632F 31FF
    %if ($ - %%insn_000260c8_2632F) > 2
        %error "LONG_2632F"
    %endif
    times 2 - ($ - %%insn_000260c8_2632F) db 0
    %%insn_000260c8_26331:
    mov [0x138ee],ax ; 00026331 66A3EE380100
    %if ($ - %%insn_000260c8_26331) > 6
        %error "LONG_26331"
    %endif
    times 6 - ($ - %%insn_000260c8_26331) db 0
    %%insn_000260c8_26337:
    jmp 0x263b1 ; 00026337 E975000000
    %if ($ - %%insn_000260c8_26337) > 5
        %error "LONG_26337"
    %endif
    times 5 - ($ - %%insn_000260c8_26337) db 0
    %%insn_000260c8_2633C:
    movsx eax,di ; 0002633C 0FBFC7
    %if ($ - %%insn_000260c8_2633C) > 3
        %error "LONG_2633C"
    %endif
    times 3 - ($ - %%insn_000260c8_2633C) db 0
    %%insn_000260c8_2633F:
    mov dx,[ebp+eax*8-0xe0] ; 0002633F 668B94C520FFFFFF
    %if ($ - %%insn_000260c8_2633F) > 8
        %error "LONG_2633F"
    %endif
    times 8 - ($ - %%insn_000260c8_2633F) db 0
    %%insn_000260c8_26347:
    mov bx,[eax*8+0x130c8] ; 00026347 668B1CC5C8300100
    %if ($ - %%insn_000260c8_26347) > 8
        %error "LONG_26347"
    %endif
    times 8 - ($ - %%insn_000260c8_26347) db 0
    %%insn_000260c8_2634F:
    mov cx,[ebp+eax*8-0xdc] ; 0002634F 668B8CC524FFFFFF
    %if ($ - %%insn_000260c8_2634F) > 8
        %error "LONG_2634F"
    %endif
    times 8 - ($ - %%insn_000260c8_2634F) db 0
    %%insn_000260c8_26357:
    sub edx,ebx ; 00026357 29DA
    %if ($ - %%insn_000260c8_26357) > 2
        %error "LONG_26357"
    %endif
    times 2 - ($ - %%insn_000260c8_26357) db 0
    %%insn_000260c8_26359:
    mov bx,[eax*8+0x130cc] ; 00026359 668B1CC5CC300100
    %if ($ - %%insn_000260c8_26359) > 8
        %error "LONG_26359"
    %endif
    times 8 - ($ - %%insn_000260c8_26359) db 0
    %%insn_000260c8_26361:
    mov eax,ecx ; 00026361 89C8
    %if ($ - %%insn_000260c8_26361) > 2
        %error "LONG_26361"
    %endif
    times 2 - ($ - %%insn_000260c8_26361) db 0
    %%insn_000260c8_26363:
    sub eax,ebx ; 00026363 29D8
    %if ($ - %%insn_000260c8_26363) > 2
        %error "LONG_26363"
    %endif
    times 2 - ($ - %%insn_000260c8_26363) db 0
    %%insn_000260c8_26365:
    xor ecx,ecx ; 00026365 31C9
    %if ($ - %%insn_000260c8_26365) > 2
        %error "LONG_26365"
    %endif
    times 2 - ($ - %%insn_000260c8_26365) db 0
    %%insn_000260c8_26367:
    test dx,dx ; 00026367 6685D2
    %if ($ - %%insn_000260c8_26367) > 3
        %error "LONG_26367"
    %endif
    times 3 - ($ - %%insn_000260c8_26367) db 0
    %%insn_000260c8_2636A:
    jnz short 0x26371 ; 0002636A 7505
    %if ($ - %%insn_000260c8_2636A) > 2
        %error "LONG_2636A"
    %endif
    times 2 - ($ - %%insn_000260c8_2636A) db 0
    %%insn_000260c8_2636C:
    test ax,ax ; 0002636C 6685C0
    %if ($ - %%insn_000260c8_2636C) > 3
        %error "LONG_2636C"
    %endif
    times 3 - ($ - %%insn_000260c8_2636C) db 0
    %%insn_000260c8_2636F:
    jz short 0x26399 ; 0002636F 7428
    %if ($ - %%insn_000260c8_2636F) > 2
        %error "LONG_2636F"
    %endif
    times 2 - ($ - %%insn_000260c8_2636F) db 0
    %%insn_000260c8_26371:
    push dword 0x0 ; 00026371 6A00
    %if ($ - %%insn_000260c8_26371) > 2
        %error "LONG_26371"
    %endif
    times 2 - ($ - %%insn_000260c8_26371) db 0
    %%insn_000260c8_26373:
    movsx ebx,si ; 00026373 0FBFDE
    %if ($ - %%insn_000260c8_26373) > 3
        %error "LONG_26373"
    %endif
    times 3 - ($ - %%insn_000260c8_26373) db 0
    %%insn_000260c8_26376:
    movsx ecx,ax ; 00026376 0FBFC8
    %if ($ - %%insn_000260c8_26376) > 3
        %error "LONG_26376"
    %endif
    times 3 - ($ - %%insn_000260c8_26376) db 0
    %%insn_000260c8_26379:
    push ebx ; 00026379 53
    %if ($ - %%insn_000260c8_26379) > 1
        %error "LONG_26379"
    %endif
    times 1 - ($ - %%insn_000260c8_26379) db 0
    %%insn_000260c8_2637A:
    neg ecx ; 0002637A F7D9
    %if ($ - %%insn_000260c8_2637A) > 2
        %error "LONG_2637A"
    %endif
    times 2 - ($ - %%insn_000260c8_2637A) db 0
    %%insn_000260c8_2637C:
    movsx ebx,dx ; 0002637C 0FBFDA
    %if ($ - %%insn_000260c8_2637C) > 3
        %error "LONG_2637C"
    %endif
    times 3 - ($ - %%insn_000260c8_2637C) db 0
    %%insn_000260c8_2637F:
    movsx eax,di ; 0002637F 0FBFC7
    %if ($ - %%insn_000260c8_2637F) > 3
        %error "LONG_2637F"
    %endif
    times 3 - ($ - %%insn_000260c8_2637F) db 0
    %%insn_000260c8_26382:
    neg ebx ; 00026382 F7DB
    %if ($ - %%insn_000260c8_26382) > 2
        %error "LONG_26382"
    %endif
    times 2 - ($ - %%insn_000260c8_26382) db 0
    %%insn_000260c8_26384:
    mov edx,[ebp+eax*8-0xdc] ; 00026384 8B94C524FFFFFF
    %if ($ - %%insn_000260c8_26384) > 7
        %error "LONG_26384"
    %endif
    times 7 - ($ - %%insn_000260c8_26384) db 0
    %%insn_000260c8_2638B:
    mov eax,[ebp+eax*8-0xe0] ; 0002638B 8B84C520FFFFFF
    %if ($ - %%insn_000260c8_2638B) > 7
        %error "LONG_2638B"
    %endif
    times 7 - ($ - %%insn_000260c8_2638B) db 0
    %%insn_000260c8_26392:
    call 0x435c4 ; 00026392 E82DD20100
    %if ($ - %%insn_000260c8_26392) > 5
        %error "LONG_26392"
    %endif
    times 5 - ($ - %%insn_000260c8_26392) db 0
    %%insn_000260c8_26397:
    mov ecx,eax ; 00026397 89C1
    %if ($ - %%insn_000260c8_26397) > 2
        %error "LONG_26397"
    %endif
    times 2 - ($ - %%insn_000260c8_26397) db 0
    %%insn_000260c8_26399:
    test cx,cx ; 00026399 6685C9
    %if ($ - %%insn_000260c8_26399) > 3
        %error "LONG_26399"
    %endif
    times 3 - ($ - %%insn_000260c8_26399) db 0
    %%insn_000260c8_2639C:
    jz short 0x263b0 ; 0002639C 7412
    %if ($ - %%insn_000260c8_2639C) > 2
        %error "LONG_2639C"
    %endif
    times 2 - ($ - %%insn_000260c8_2639C) db 0
    %%insn_000260c8_2639E:
    mov eax,[0x13444] ; 0002639E A144340100
    %if ($ - %%insn_000260c8_2639E) > 5
        %error "LONG_2639E"
    %endif
    times 5 - ($ - %%insn_000260c8_2639E) db 0
    %%insn_000260c8_263A3:
    mov [ebp-0x10],eax ; 000263A3 8945F0
    %if ($ - %%insn_000260c8_263A3) > 3
        %error "LONG_263A3"
    %endif
    times 3 - ($ - %%insn_000260c8_263A3) db 0
    %%insn_000260c8_263A6:
    mov eax,[0x13440] ; 000263A6 A140340100
    %if ($ - %%insn_000260c8_263A6) > 5
        %error "LONG_263A6"
    %endif
    times 5 - ($ - %%insn_000260c8_263A6) db 0
    %%insn_000260c8_263AB:
    mov [ebp-0x14],eax ; 000263AB 8945EC
    %if ($ - %%insn_000260c8_263AB) > 3
        %error "LONG_263AB"
    %endif
    times 3 - ($ - %%insn_000260c8_263AB) db 0
    %%insn_000260c8_263AE:
    jmp short 0x263b7 ; 000263AE EB07
    %if ($ - %%insn_000260c8_263AE) > 2
        %error "LONG_263AE"
    %endif
    times 2 - ($ - %%insn_000260c8_263AE) db 0
    %%insn_000260c8_263B0:
    inc edi ; 000263B0 47
    %if ($ - %%insn_000260c8_263B0) > 1
        %error "LONG_263B0"
    %endif
    times 1 - ($ - %%insn_000260c8_263B0) db 0
    %%insn_000260c8_263B1:
    cmp di,[ebp-0x4] ; 000263B1 663B7DFC
    %if ($ - %%insn_000260c8_263B1) > 4
        %error "LONG_263B1"
    %endif
    times 4 - ($ - %%insn_000260c8_263B1) db 0
    %%insn_000260c8_263B5:
    jl short 0x2633c ; 000263B5 7C85
    %if ($ - %%insn_000260c8_263B5) > 2
        %error "LONG_263B5"
    %endif
    times 2 - ($ - %%insn_000260c8_263B5) db 0
    %%insn_000260c8_263B7:
    mov eax,[ebp-0x10] ; 000263B7 8B45F0
    %if ($ - %%insn_000260c8_263B7) > 3
        %error "LONG_263B7"
    %endif
    times 3 - ($ - %%insn_000260c8_263B7) db 0
    %%insn_000260c8_263BA:
    xor edx,edx ; 000263BA 31D2
    %if ($ - %%insn_000260c8_263BA) > 2
        %error "LONG_263BA"
    %endif
    times 2 - ($ - %%insn_000260c8_263BA) db 0
    %%insn_000260c8_263BC:
    mov [0x13444],eax ; 000263BC A344340100
    %if ($ - %%insn_000260c8_263BC) > 5
        %error "LONG_263BC"
    %endif
    times 5 - ($ - %%insn_000260c8_263BC) db 0
    %%insn_000260c8_263C1:
    mov eax,[ebp-0x14] ; 000263C1 8B45EC
    %if ($ - %%insn_000260c8_263C1) > 3
        %error "LONG_263C1"
    %endif
    times 3 - ($ - %%insn_000260c8_263C1) db 0
    %%insn_000260c8_263C4:
    mov [0x138ee],dx ; 000263C4 668915EE380100
    %if ($ - %%insn_000260c8_263C4) > 7
        %error "LONG_263C4"
    %endif
    times 7 - ($ - %%insn_000260c8_263C4) db 0
    %%insn_000260c8_263CB:
    mov [0x13440],eax ; 000263CB A340340100
    %if ($ - %%insn_000260c8_263CB) > 5
        %error "LONG_263CB"
    %endif
    times 5 - ($ - %%insn_000260c8_263CB) db 0
    %%insn_000260c8_263D0:
    test cx,cx ; 000263D0 6685C9
    %if ($ - %%insn_000260c8_263D0) > 3
        %error "LONG_263D0"
    %endif
    times 3 - ($ - %%insn_000260c8_263D0) db 0
    %%insn_000260c8_263D3:
    jz 0x264ed ; 000263D3 0F8414010000
    %if ($ - %%insn_000260c8_263D3) > 6
        %error "LONG_263D3"
    %endif
    times 6 - ($ - %%insn_000260c8_263D3) db 0
    %%insn_000260c8_263D9:
    mov ebx,[0x132f0] ; 000263D9 8B1DF0320100
    %if ($ - %%insn_000260c8_263D9) > 6
        %error "LONG_263D9"
    %endif
    times 6 - ($ - %%insn_000260c8_263D9) db 0
    %%insn_000260c8_263DF:
    mov ecx,[0x132f4] ; 000263DF 8B0DF4320100
    %if ($ - %%insn_000260c8_263DF) > 6
        %error "LONG_263DF"
    %endif
    times 6 - ($ - %%insn_000260c8_263DF) db 0
    %%insn_000260c8_263E5:
    add ebx,eax ; 000263E5 01C3
    %if ($ - %%insn_000260c8_263E5) > 2
        %error "LONG_263E5"
    %endif
    times 2 - ($ - %%insn_000260c8_263E5) db 0
    %%insn_000260c8_263E7:
    add ecx,[ebp-0x10] ; 000263E7 034DF0
    %if ($ - %%insn_000260c8_263E7) > 3
        %error "LONG_263E7"
    %endif
    times 3 - ($ - %%insn_000260c8_263E7) db 0
    %%insn_000260c8_263EA:
    movsx eax,si ; 000263EA 0FBFC6
    %if ($ - %%insn_000260c8_263EA) > 3
        %error "LONG_263EA"
    %endif
    times 3 - ($ - %%insn_000260c8_263EA) db 0
    %%insn_000260c8_263ED:
    mov [0x138f8],dx ; 000263ED 668915F8380100
    %if ($ - %%insn_000260c8_263ED) > 7
        %error "LONG_263ED"
    %endif
    times 7 - ($ - %%insn_000260c8_263ED) db 0
    %%insn_000260c8_263F4:
    sar eax,byte 0x4 ; 000263F4 C1F804
    %if ($ - %%insn_000260c8_263F4) > 3
        %error "LONG_263F4"
    %endif
    times 3 - ($ - %%insn_000260c8_263F4) db 0
    %%insn_000260c8_263F7:
    mov [0x132f0],ebx ; 000263F7 891DF0320100
    %if ($ - %%insn_000260c8_263F7) > 6
        %error "LONG_263F7"
    %endif
    times 6 - ($ - %%insn_000260c8_263F7) db 0
    %%insn_000260c8_263FD:
    lea edx,[eax-0x5b] ; 000263FD 8D50A5
    %if ($ - %%insn_000260c8_263FD) > 3
        %error "LONG_263FD"
    %endif
    times 3 - ($ - %%insn_000260c8_263FD) db 0
    %%insn_000260c8_26400:
    mov [0x132f4],ecx ; 00026400 890DF4320100
    %if ($ - %%insn_000260c8_26400) > 6
        %error "LONG_26400"
    %endif
    times 6 - ($ - %%insn_000260c8_26400) db 0
    %%insn_000260c8_26406:
    add eax,0x5b ; 00026406 83C05B
    %if ($ - %%insn_000260c8_26406) > 3
        %error "LONG_26406"
    %endif
    times 3 - ($ - %%insn_000260c8_26406) db 0
    %%insn_000260c8_26409:
    test dx,dx ; 00026409 6685D2
    %if ($ - %%insn_000260c8_26409) > 3
        %error "LONG_26409"
    %endif
    times 3 - ($ - %%insn_000260c8_26409) db 0
    %%insn_000260c8_2640C:
    cmp ax,0x167 ; 0002640C 663D6701
    %if ($ - %%insn_000260c8_2640C) > 4
        %error "LONG_2640C"
    %endif
    times 4 - ($ - %%insn_000260c8_2640C) db 0
    %%insn_000260c8_26410:
    movsx edx,si ; 00026410 0FBFD6
    %if ($ - %%insn_000260c8_26410) > 3
        %error "LONG_26410"
    %endif
    times 3 - ($ - %%insn_000260c8_26410) db 0
    %%insn_000260c8_26413:
    sar edx,byte 0x4 ; 00026413 C1FA04
    %if ($ - %%insn_000260c8_26413) > 3
        %error "LONG_26413"
    %endif
    times 3 - ($ - %%insn_000260c8_26413) db 0
    %%insn_000260c8_26416:
    lea eax,[edx-0x2d] ; 00026416 8D42D3
    %if ($ - %%insn_000260c8_26416) > 3
        %error "LONG_26416"
    %endif
    times 3 - ($ - %%insn_000260c8_26416) db 0
    %%insn_000260c8_26419:
    add edx,0x2d ; 00026419 83C22D
    %if ($ - %%insn_000260c8_26419) > 3
        %error "LONG_26419"
    %endif
    times 3 - ($ - %%insn_000260c8_26419) db 0
    %%insn_000260c8_2641C:
    mov ecx,edx ; 0002641C 89D1
    %if ($ - %%insn_000260c8_2641C) > 2
        %error "LONG_2641C"
    %endif
    times 2 - ($ - %%insn_000260c8_2641C) db 0
    %%insn_000260c8_2641E:
    test ax,ax ; 0002641E 6685C0
    %if ($ - %%insn_000260c8_2641E) > 3
        %error "LONG_2641E"
    %endif
    times 3 - ($ - %%insn_000260c8_2641E) db 0
    %%insn_000260c8_26421:
    jnl short 0x26428 ; 00026421 7D05
    %if ($ - %%insn_000260c8_26421) > 2
        %error "LONG_26421"
    %endif
    times 2 - ($ - %%insn_000260c8_26421) db 0
    %%insn_000260c8_26423:
    add eax,0x168 ; 00026423 0568010000
    %if ($ - %%insn_000260c8_26423) > 5
        %error "LONG_26423"
    %endif
    times 5 - ($ - %%insn_000260c8_26423) db 0
    %%insn_000260c8_26428:
    cmp cx,0x167 ; 00026428 6681F96701
    %if ($ - %%insn_000260c8_26428) > 5
        %error "LONG_26428"
    %endif
    times 5 - ($ - %%insn_000260c8_26428) db 0
    %%insn_000260c8_2642D:
    jng short 0x26435 ; 0002642D 7E06
    %if ($ - %%insn_000260c8_2642D) > 2
        %error "LONG_2642D"
    %endif
    times 2 - ($ - %%insn_000260c8_2642D) db 0
    %%insn_000260c8_2642F:
    sub ecx,0x168 ; 0002642F 81E968010000
    %if ($ - %%insn_000260c8_2642F) > 6
        %error "LONG_2642F"
    %endif
    times 6 - ($ - %%insn_000260c8_2642F) db 0
    %%insn_000260c8_26435:
    cmp ax,cx ; 00026435 6639C8
    %if ($ - %%insn_000260c8_26435) > 3
        %error "LONG_26435"
    %endif
    times 3 - ($ - %%insn_000260c8_26435) db 0
    %%insn_000260c8_26438:
    jnl short 0x2644b ; 00026438 7D11
    %if ($ - %%insn_000260c8_26438) > 2
        %error "LONG_26438"
    %endif
    times 2 - ($ - %%insn_000260c8_26438) db 0
    %%insn_000260c8_2643A:
    mov si,[0x138f2] ; 0002643A 668B35F2380100
    %if ($ - %%insn_000260c8_2643A) > 7
        %error "LONG_2643A"
    %endif
    times 7 - ($ - %%insn_000260c8_2643A) db 0
    %%insn_000260c8_26441:
    cmp ax,si ; 00026441 6639F0
    %if ($ - %%insn_000260c8_26441) > 3
        %error "LONG_26441"
    %endif
    times 3 - ($ - %%insn_000260c8_26441) db 0
    %%insn_000260c8_26444:
    jnl short 0x2644b ; 00026444 7D05
    %if ($ - %%insn_000260c8_26444) > 2
        %error "LONG_26444"
    %endif
    times 2 - ($ - %%insn_000260c8_26444) db 0
    %%insn_000260c8_26446:
    cmp cx,si ; 00026446 6639F1
    %if ($ - %%insn_000260c8_26446) > 3
        %error "LONG_26446"
    %endif
    times 3 - ($ - %%insn_000260c8_26446) db 0
    %%insn_000260c8_26449:
    jg short 0x26465 ; 00026449 7F1A
    %if ($ - %%insn_000260c8_26449) > 2
        %error "LONG_26449"
    %endif
    times 2 - ($ - %%insn_000260c8_26449) db 0
    %%insn_000260c8_2644B:
    cmp ax,cx ; 0002644B 6639C8
    %if ($ - %%insn_000260c8_2644B) > 3
        %error "LONG_2644B"
    %endif
    times 3 - ($ - %%insn_000260c8_2644B) db 0
    %%insn_000260c8_2644E:
    jng 0x264c6 ; 0002644E 0F8E72000000
    %if ($ - %%insn_000260c8_2644E) > 6
        %error "LONG_2644E"
    %endif
    times 6 - ($ - %%insn_000260c8_2644E) db 0
    %%insn_000260c8_26454:
    mov bx,[0x138f2] ; 00026454 668B1DF2380100
    %if ($ - %%insn_000260c8_26454) > 7
        %error "LONG_26454"
    %endif
    times 7 - ($ - %%insn_000260c8_26454) db 0
    %%insn_000260c8_2645B:
    cmp ax,bx ; 0002645B 6639D8
    %if ($ - %%insn_000260c8_2645B) > 3
        %error "LONG_2645B"
    %endif
    times 3 - ($ - %%insn_000260c8_2645B) db 0
    %%insn_000260c8_2645E:
    jl short 0x26465 ; 0002645E 7C05
    %if ($ - %%insn_000260c8_2645E) > 2
        %error "LONG_2645E"
    %endif
    times 2 - ($ - %%insn_000260c8_2645E) db 0
    %%insn_000260c8_26460:
    cmp cx,bx ; 00026460 6639D9
    %if ($ - %%insn_000260c8_26460) > 3
        %error "LONG_26460"
    %endif
    times 3 - ($ - %%insn_000260c8_26460) db 0
    %%insn_000260c8_26463:
    jng short 0x264c6 ; 00026463 7E61
    %if ($ - %%insn_000260c8_26463) > 2
        %error "LONG_26463"
    %endif
    times 2 - ($ - %%insn_000260c8_26463) db 0
    %%insn_000260c8_26465:
    cmp word [0x1381c],0x30 ; 00026465 66833D1C38010030
    %if ($ - %%insn_000260c8_26465) > 8
        %error "LONG_26465"
    %endif
    times 8 - ($ - %%insn_000260c8_26465) db 0
    %%insn_000260c8_2646D:
    jng short 0x26484 ; 0002646D 7E15
    %if ($ - %%insn_000260c8_2646D) > 2
        %error "LONG_2646D"
    %endif
    times 2 - ($ - %%insn_000260c8_2646D) db 0
    %%insn_000260c8_2646F:
    mov eax,[0x1381a] ; 0002646F A11A380100
    %if ($ - %%insn_000260c8_2646F) > 5
        %error "LONG_2646F"
    %endif
    times 5 - ($ - %%insn_000260c8_2646F) db 0
    %%insn_000260c8_26474:
    sar eax,byte 0x17 ; 00026474 C1F817
    %if ($ - %%insn_000260c8_26474) > 3
        %error "LONG_26474"
    %endif
    times 3 - ($ - %%insn_000260c8_26474) db 0
    %%insn_000260c8_26477:
    cwde ; 00026477 98
    %if ($ - %%insn_000260c8_26477) > 1
        %error "LONG_26477"
    %endif
    times 1 - ($ - %%insn_000260c8_26477) db 0
    %%insn_000260c8_26478:
    call 0x31f88 ; 00026478 E80BBB0000
    %if ($ - %%insn_000260c8_26478) > 5
        %error "LONG_26478"
    %endif
    times 5 - ($ - %%insn_000260c8_26478) db 0
    %%insn_000260c8_2647D:
    xor eax,eax ; 0002647D 31C0
    %if ($ - %%insn_000260c8_2647D) > 2
        %error "LONG_2647D"
    %endif
    times 2 - ($ - %%insn_000260c8_2647D) db 0
    %%insn_000260c8_2647F:
    call 0x31eac ; 0002647F E828BA0000
    %if ($ - %%insn_000260c8_2647F) > 5
        %error "LONG_2647F"
    %endif
    times 5 - ($ - %%insn_000260c8_2647F) db 0
    %%insn_000260c8_26484:
    mov eax,0x10 ; 00026484 B810000000
    %if ($ - %%insn_000260c8_26484) > 5
        %error "LONG_26484"
    %endif
    times 5 - ($ - %%insn_000260c8_26484) db 0
    %%insn_000260c8_26489:
    call 0x4a865 ; 00026489 E8D7430200
    %if ($ - %%insn_000260c8_26489) > 5
        %error "LONG_26489"
    %endif
    times 5 - ($ - %%insn_000260c8_26489) db 0
    %%insn_000260c8_2648E:
    xor eax,eax ; 0002648E 31C0
    %if ($ - %%insn_000260c8_2648E) > 2
        %error "LONG_2648E"
    %endif
    times 2 - ($ - %%insn_000260c8_2648E) db 0
    %%insn_000260c8_26490:
    mov [0x13816],ax ; 00026490 66A316380100
    %if ($ - %%insn_000260c8_26490) > 6
        %error "LONG_26490"
    %endif
    times 6 - ($ - %%insn_000260c8_26490) db 0
    %%insn_000260c8_26496:
    mov [0x13818],ax ; 00026496 66A318380100
    %if ($ - %%insn_000260c8_26496) > 6
        %error "LONG_26496"
    %endif
    times 6 - ($ - %%insn_000260c8_26496) db 0
    %%insn_000260c8_2649C:
    mov eax,[0x1381a] ; 0002649C A11A380100
    %if ($ - %%insn_000260c8_2649C) > 5
        %error "LONG_2649C"
    %endif
    times 5 - ($ - %%insn_000260c8_2649C) db 0
    %%insn_000260c8_264A1:
    sar eax,byte 0x12 ; 000264A1 C1F812
    %if ($ - %%insn_000260c8_264A1) > 3
        %error "LONG_264A1"
    %endif
    times 3 - ($ - %%insn_000260c8_264A1) db 0
    %%insn_000260c8_264A4:
    neg eax ; 000264A4 F7D8
    %if ($ - %%insn_000260c8_264A4) > 2
        %error "LONG_264A4"
    %endif
    times 2 - ($ - %%insn_000260c8_264A4) db 0
    %%insn_000260c8_264A6:
    mov [0x1381c],ax ; 000264A6 66A31C380100
    %if ($ - %%insn_000260c8_264A6) > 6
        %error "LONG_264A6"
    %endif
    times 6 - ($ - %%insn_000260c8_264A6) db 0
    %%insn_000260c8_264AC:
    mov eax,[0x1381a] ; 000264AC A11A380100
    %if ($ - %%insn_000260c8_264AC) > 5
        %error "LONG_264AC"
    %endif
    times 5 - ($ - %%insn_000260c8_264AC) db 0
    %%insn_000260c8_264B1:
    sar eax,byte 0x10 ; 000264B1 C1F810
    %if ($ - %%insn_000260c8_264B1) > 3
        %error "LONG_264B1"
    %endif
    times 3 - ($ - %%insn_000260c8_264B1) db 0
    %%insn_000260c8_264B4:
    xor esi,esi ; 000264B4 31F6
    %if ($ - %%insn_000260c8_264B4) > 2
        %error "LONG_264B4"
    %endif
    times 2 - ($ - %%insn_000260c8_264B4) db 0
    %%insn_000260c8_264B6:
    shl eax,byte 0x8 ; 000264B6 C1E008
    %if ($ - %%insn_000260c8_264B6) > 3
        %error "LONG_264B6"
    %endif
    times 3 - ($ - %%insn_000260c8_264B6) db 0
    %%insn_000260c8_264B9:
    mov [0x1342c],esi ; 000264B9 89352C340100
    %if ($ - %%insn_000260c8_264B9) > 6
        %error "LONG_264B9"
    %endif
    times 6 - ($ - %%insn_000260c8_264B9) db 0
    %%insn_000260c8_264BF:
    mov [0x13418],eax ; 000264BF A318340100
    %if ($ - %%insn_000260c8_264BF) > 5
        %error "LONG_264BF"
    %endif
    times 5 - ($ - %%insn_000260c8_264BF) db 0
    %%insn_000260c8_264C4:
    jmp short 0x2650b ; 000264C4 EB45
    %if ($ - %%insn_000260c8_264C4) > 2
        %error "LONG_264C4"
    %endif
    times 2 - ($ - %%insn_000260c8_264C4) db 0
    %%insn_000260c8_264C6:
    test di,di ; 000264C6 6685FF
    %if ($ - %%insn_000260c8_264C6) > 3
        %error "LONG_264C6"
    %endif
    times 3 - ($ - %%insn_000260c8_264C6) db 0
    %%insn_000260c8_264C9:
    jnz short 0x264dc ; 000264C9 7511
    %if ($ - %%insn_000260c8_264C9) > 2
        %error "LONG_264C9"
    %endif
    times 2 - ($ - %%insn_000260c8_264C9) db 0
    %%insn_000260c8_264CB:
    add word [0xec90],0x50 ; 000264CB 66830590EC000050
    %if ($ - %%insn_000260c8_264CB) > 8
        %error "LONG_264CB"
    %endif
    times 8 - ($ - %%insn_000260c8_264CB) db 0
    %%insn_000260c8_264D3:
    mov esp,ebp ; 000264D3 89EC
    %if ($ - %%insn_000260c8_264D3) > 2
        %error "LONG_264D3"
    %endif
    times 2 - ($ - %%insn_000260c8_264D3) db 0
    %%insn_000260c8_264D5:
    pop ebp ; 000264D5 5D
    %if ($ - %%insn_000260c8_264D5) > 1
        %error "LONG_264D5"
    %endif
    times 1 - ($ - %%insn_000260c8_264D5) db 0
    %%insn_000260c8_264D6:
    pop edi ; 000264D6 5F
    %if ($ - %%insn_000260c8_264D6) > 1
        %error "LONG_264D6"
    %endif
    times 1 - ($ - %%insn_000260c8_264D6) db 0
    %%insn_000260c8_264D7:
    pop esi ; 000264D7 5E
    %if ($ - %%insn_000260c8_264D7) > 1
        %error "LONG_264D7"
    %endif
    times 1 - ($ - %%insn_000260c8_264D7) db 0
    %%insn_000260c8_264D8:
    pop edx ; 000264D8 5A
    %if ($ - %%insn_000260c8_264D8) > 1
        %error "LONG_264D8"
    %endif
    times 1 - ($ - %%insn_000260c8_264D8) db 0
    %%insn_000260c8_264D9:
    pop ecx ; 000264D9 59
    %if ($ - %%insn_000260c8_264D9) > 1
        %error "LONG_264D9"
    %endif
    times 1 - ($ - %%insn_000260c8_264D9) db 0
    %%insn_000260c8_264DA:
    pop ebx ; 000264DA 5B
    %if ($ - %%insn_000260c8_264DA) > 1
        %error "LONG_264DA"
    %endif
    times 1 - ($ - %%insn_000260c8_264DA) db 0
    %%insn_000260c8_264DB:
    ret ; 000264DB C3
    %if ($ - %%insn_000260c8_264DB) > 1
        %error "LONG_264DB"
    %endif
    times 1 - ($ - %%insn_000260c8_264DB) db 0
    %%insn_000260c8_264DC:
    sub word [0xec90],0x50 ; 000264DC 66832D90EC000050
    %if ($ - %%insn_000260c8_264DC) > 8
        %error "LONG_264DC"
    %endif
    times 8 - ($ - %%insn_000260c8_264DC) db 0
    %%insn_000260c8_264E4:
    mov esp,ebp ; 000264E4 89EC
    %if ($ - %%insn_000260c8_264E4) > 2
        %error "LONG_264E4"
    %endif
    times 2 - ($ - %%insn_000260c8_264E4) db 0
    %%insn_000260c8_264E6:
    pop ebp ; 000264E6 5D
    %if ($ - %%insn_000260c8_264E6) > 1
        %error "LONG_264E6"
    %endif
    times 1 - ($ - %%insn_000260c8_264E6) db 0
    %%insn_000260c8_264E7:
    pop edi ; 000264E7 5F
    %if ($ - %%insn_000260c8_264E7) > 1
        %error "LONG_264E7"
    %endif
    times 1 - ($ - %%insn_000260c8_264E7) db 0
    %%insn_000260c8_264E8:
    pop esi ; 000264E8 5E
    %if ($ - %%insn_000260c8_264E8) > 1
        %error "LONG_264E8"
    %endif
    times 1 - ($ - %%insn_000260c8_264E8) db 0
    %%insn_000260c8_264E9:
    pop edx ; 000264E9 5A
    %if ($ - %%insn_000260c8_264E9) > 1
        %error "LONG_264E9"
    %endif
    times 1 - ($ - %%insn_000260c8_264E9) db 0
    %%insn_000260c8_264EA:
    pop ecx ; 000264EA 59
    %if ($ - %%insn_000260c8_264EA) > 1
        %error "LONG_264EA"
    %endif
    times 1 - ($ - %%insn_000260c8_264EA) db 0
    %%insn_000260c8_264EB:
    pop ebx ; 000264EB 5B
    %if ($ - %%insn_000260c8_264EB) > 1
        %error "LONG_264EB"
    %endif
    times 1 - ($ - %%insn_000260c8_264EB) db 0
    %%insn_000260c8_264EC:
    ret ; 000264EC C3
    %if ($ - %%insn_000260c8_264EC) > 1
        %error "LONG_264EC"
    %endif
    times 1 - ($ - %%insn_000260c8_264EC) db 0
    %%insn_000260c8_264ED:
    xor eax,eax ; 000264ED 31C0
    %if ($ - %%insn_000260c8_264ED) > 2
        %error "LONG_264ED"
    %endif
    times 2 - ($ - %%insn_000260c8_264ED) db 0
    %%insn_000260c8_264EF:
    jmp short 0x26505 ; 000264EF EB14
    %if ($ - %%insn_000260c8_264EF) > 2
        %error "LONG_264EF"
    %endif
    times 2 - ($ - %%insn_000260c8_264EF) db 0
    %%insn_000260c8_264F1:
    movsx esi,ax ; 000264F1 0FBFF0
    %if ($ - %%insn_000260c8_264F1) > 3
        %error "LONG_264F1"
    %endif
    times 3 - ($ - %%insn_000260c8_264F1) db 0
    %%insn_000260c8_264F4:
    lea edi,[esi*8+0x130c8] ; 000264F4 8D3CF5C8300100
    %if ($ - %%insn_000260c8_264F4) > 7
        %error "LONG_264F4"
    %endif
    times 7 - ($ - %%insn_000260c8_264F4) db 0
    %%insn_000260c8_264FB:
    lea esi,[ebp+esi*8-0xe0] ; 000264FB 8DB4F520FFFFFF
    %if ($ - %%insn_000260c8_264FB) > 7
        %error "LONG_264FB"
    %endif
    times 7 - ($ - %%insn_000260c8_264FB) db 0
    %%insn_000260c8_26502:
    inc eax ; 00026502 40
    %if ($ - %%insn_000260c8_26502) > 1
        %error "LONG_26502"
    %endif
    times 1 - ($ - %%insn_000260c8_26502) db 0
    %%insn_000260c8_26503:
    movsd ; 00026503 A5
    %if ($ - %%insn_000260c8_26503) > 1
        %error "LONG_26503"
    %endif
    times 1 - ($ - %%insn_000260c8_26503) db 0
    %%insn_000260c8_26504:
    movsd ; 00026504 A5
    %if ($ - %%insn_000260c8_26504) > 1
        %error "LONG_26504"
    %endif
    times 1 - ($ - %%insn_000260c8_26504) db 0
    db 0x66, 0x3D, 0x05, 0x00 ; 00026505 663D0500 | cmp ax,0x5 | exact encoding fallback
    %%insn_000260c8_26509:
    jl short 0x264f1 ; 00026509 7CE6
    %if ($ - %%insn_000260c8_26509) > 2
        %error "LONG_26509"
    %endif
    times 2 - ($ - %%insn_000260c8_26509) db 0
    %%insn_000260c8_2650B:
    mov esp,ebp ; 0002650B 89EC
    %if ($ - %%insn_000260c8_2650B) > 2
        %error "LONG_2650B"
    %endif
    times 2 - ($ - %%insn_000260c8_2650B) db 0
    %%insn_000260c8_2650D:
    pop ebp ; 0002650D 5D
    %if ($ - %%insn_000260c8_2650D) > 1
        %error "LONG_2650D"
    %endif
    times 1 - ($ - %%insn_000260c8_2650D) db 0
    %%insn_000260c8_2650E:
    pop edi ; 0002650E 5F
    %if ($ - %%insn_000260c8_2650E) > 1
        %error "LONG_2650E"
    %endif
    times 1 - ($ - %%insn_000260c8_2650E) db 0
    %%insn_000260c8_2650F:
    pop esi ; 0002650F 5E
    %if ($ - %%insn_000260c8_2650F) > 1
        %error "LONG_2650F"
    %endif
    times 1 - ($ - %%insn_000260c8_2650F) db 0
    %%insn_000260c8_26510:
    pop edx ; 00026510 5A
    %if ($ - %%insn_000260c8_26510) > 1
        %error "LONG_26510"
    %endif
    times 1 - ($ - %%insn_000260c8_26510) db 0
    %%insn_000260c8_26511:
    pop ecx ; 00026511 59
    %if ($ - %%insn_000260c8_26511) > 1
        %error "LONG_26511"
    %endif
    times 1 - ($ - %%insn_000260c8_26511) db 0
    %%insn_000260c8_26512:
    pop ebx ; 00026512 5B
    %if ($ - %%insn_000260c8_26512) > 1
        %error "LONG_26512"
    %endif
    times 1 - ($ - %%insn_000260c8_26512) db 0
    %%insn_000260c8_26513:
    ret ; 00026513 C3
    %if ($ - %%insn_000260c8_26513) > 1
        %error "LONG_26513"
    %endif
    times 1 - ($ - %%insn_000260c8_26513) db 0
    %if ($ - %%fragment_start) != 1100
        %error "function size drift: 000260C8"
    %endif
%endmacro
