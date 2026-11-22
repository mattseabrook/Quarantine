; find_floor_below_point — runtime entry 0x41484.
; Tests the first and third corners of each floor record and returns the closest supporting height below the probe in the DOS Z convention.

; 0x414C4 shares the renderer's DS:ABA8 descriptor lookup. A null cell
; returns zero at 0x414D3 before visiting any floor records.

%macro emit_find_floor_below_point_part_00 0
    %%fragment_start:
find_floor_below_point:
    %%insn_00041484_41484:
    push ecx ; 00041484 51
    %if ($ - %%insn_00041484_41484) > 1
        %error "LONG_41484"
    %endif
    times 1 - ($ - %%insn_00041484_41484) db 0
    %%insn_00041484_41485:
    push esi ; 00041485 56
    %if ($ - %%insn_00041484_41485) > 1
        %error "LONG_41485"
    %endif
    times 1 - ($ - %%insn_00041484_41485) db 0
    %%insn_00041484_41486:
    push edi ; 00041486 57
    %if ($ - %%insn_00041484_41486) > 1
        %error "LONG_41486"
    %endif
    times 1 - ($ - %%insn_00041484_41486) db 0
    %%insn_00041484_41487:
    push ebp ; 00041487 55
    %if ($ - %%insn_00041484_41487) > 1
        %error "LONG_41487"
    %endif
    times 1 - ($ - %%insn_00041484_41487) db 0
    %%insn_00041484_41488:
    mov ebp,esp ; 00041488 89E5
    %if ($ - %%insn_00041484_41488) > 2
        %error "LONG_41488"
    %endif
    times 2 - ($ - %%insn_00041484_41488) db 0
    %%insn_00041484_4148A:
    sub esp,0x14 ; 0004148A 83EC14
    %if ($ - %%insn_00041484_4148A) > 3
        %error "LONG_4148A"
    %endif
    times 3 - ($ - %%insn_00041484_4148A) db 0
    %%insn_00041484_4148D:
    mov ecx,eax ; 0004148D 89C1
    %if ($ - %%insn_00041484_4148D) > 2
        %error "LONG_4148D"
    %endif
    times 2 - ($ - %%insn_00041484_4148D) db 0
    %%insn_00041484_4148F:
    mov [ebp-0x10],ebx ; 0004148F 895DF0
    %if ($ - %%insn_00041484_4148F) > 3
        %error "LONG_4148F"
    %endif
    times 3 - ($ - %%insn_00041484_4148F) db 0
    %%insn_00041484_41492:
    mov ebx,ecx ; 00041492 89CB
    %if ($ - %%insn_00041484_41492) > 2
        %error "LONG_41492"
    %endif
    times 2 - ($ - %%insn_00041484_41492) db 0
    %%insn_00041484_41494:
    sar ebx,byte 0x9 ; 00041494 C1FB09
    %if ($ - %%insn_00041484_41494) > 3
        %error "LONG_41494"
    %endif
    times 3 - ($ - %%insn_00041484_41494) db 0
    %%insn_00041484_41497:
    mov eax,[0x132f8] ; 00041497 A1F8320100
    %if ($ - %%insn_00041484_41497) > 5
        %error "LONG_41497"
    %endif
    times 5 - ($ - %%insn_00041484_41497) db 0
    %%insn_00041484_4149C:
    add ebx,ebx ; 0004149C 01DB
    %if ($ - %%insn_00041484_4149C) > 2
        %error "LONG_4149C"
    %endif
    times 2 - ($ - %%insn_00041484_4149C) db 0
    %%insn_00041484_4149E:
    mov edi,edx ; 0004149E 89D7
    %if ($ - %%insn_00041484_4149E) > 2
        %error "LONG_4149E"
    %endif
    times 2 - ($ - %%insn_00041484_4149E) db 0
    %%insn_00041484_414A0:
    add eax,ebx ; 000414A0 01D8
    %if ($ - %%insn_00041484_414A0) > 2
        %error "LONG_414A0"
    %endif
    times 2 - ($ - %%insn_00041484_414A0) db 0
    %%insn_00041484_414A2:
    mov ebx,[0x137ba] ; 000414A2 8B1DBA370100
    %if ($ - %%insn_00041484_414A2) > 6
        %error "LONG_414A2"
    %endif
    times 6 - ($ - %%insn_00041484_414A2) db 0
    %%insn_00041484_414A8:
    sar edi,byte 0x9 ; 000414A8 C1FF09
    %if ($ - %%insn_00041484_414A8) > 3
        %error "LONG_414A8"
    %endif
    times 3 - ($ - %%insn_00041484_414A8) db 0
    %%insn_00041484_414AB:
    sar ebx,byte 0x10 ; 000414AB C1FB10
    %if ($ - %%insn_00041484_414AB) > 3
        %error "LONG_414AB"
    %endif
    times 3 - ($ - %%insn_00041484_414AB) db 0
    %%insn_00041484_414AE:
    imul ebx,edi ; 000414AE 0FAFDF
    %if ($ - %%insn_00041484_414AE) > 3
        %error "LONG_414AE"
    %endif
    times 3 - ($ - %%insn_00041484_414AE) db 0
    %%insn_00041484_414B1:
    mov ax,[eax+ebx*2] ; 000414B1 668B0458
    %if ($ - %%insn_00041484_414B1) > 4
        %error "LONG_414B1"
    %endif
    times 4 - ($ - %%insn_00041484_414B1) db 0
    %%insn_00041484_414B5:
    xor ah,ah ; 000414B5 30E4
    %if ($ - %%insn_00041484_414B5) > 2
        %error "LONG_414B5"
    %endif
    times 2 - ($ - %%insn_00041484_414B5) db 0
    %%insn_00041484_414B7:
    and al,0x7f ; 000414B7 247F
    %if ($ - %%insn_00041484_414B7) > 2
        %error "LONG_414B7"
    %endif
    times 2 - ($ - %%insn_00041484_414B7) db 0
    %%insn_00041484_414B9:
    and ch,0x1 ; 000414B9 80E501
    %if ($ - %%insn_00041484_414B9) > 3
        %error "LONG_414B9"
    %endif
    times 3 - ($ - %%insn_00041484_414B9) db 0
    %%insn_00041484_414BC:
    cwde ; 000414BC 98
    %if ($ - %%insn_00041484_414BC) > 1
        %error "LONG_414BC"
    %endif
    times 1 - ($ - %%insn_00041484_414BC) db 0
    %%insn_00041484_414BD:
    and dh,0x1 ; 000414BD 80E601
    %if ($ - %%insn_00041484_414BD) > 3
        %error "LONG_414BD"
    %endif
    times 3 - ($ - %%insn_00041484_414BD) db 0
    %%insn_00041484_414C0:
    mov [ebp-0x8],cx ; 000414C0 66894DF8
    %if ($ - %%insn_00041484_414C0) > 4
        %error "LONG_414C0"
    %endif
    times 4 - ($ - %%insn_00041484_414C0) db 0
    %%insn_00041484_414C4:
    mov ebx,[eax*4+0xaba8] ; 000414C4 8B1C85A8AB0000
    %if ($ - %%insn_00041484_414C4) > 7
        %error "LONG_414C4"
    %endif
    times 7 - ($ - %%insn_00041484_414C4) db 0
    %%insn_00041484_414CB:
    mov [ebp-0x4],dx ; 000414CB 668955FC
    %if ($ - %%insn_00041484_414CB) > 4
        %error "LONG_414CB"
    %endif
    times 4 - ($ - %%insn_00041484_414CB) db 0
    %%insn_00041484_414CF:
    test ebx,ebx ; 000414CF 85DB
    %if ($ - %%insn_00041484_414CF) > 2
        %error "LONG_414CF"
    %endif
    times 2 - ($ - %%insn_00041484_414CF) db 0
    %%insn_00041484_414D1:
    jnz short 0x414da ; 000414D1 7507
    %if ($ - %%insn_00041484_414D1) > 2
        %error "LONG_414D1"
    %endif
    times 2 - ($ - %%insn_00041484_414D1) db 0
    %%insn_00041484_414D3:
    xor eax,eax ; 000414D3 31C0
    %if ($ - %%insn_00041484_414D3) > 2
        %error "LONG_414D3"
    %endif
    times 2 - ($ - %%insn_00041484_414D3) db 0
    %%insn_00041484_414D5:
    jmp 0x4158b ; 000414D5 E9B1000000
    %if ($ - %%insn_00041484_414D5) > 5
        %error "LONG_414D5"
    %endif
    times 5 - ($ - %%insn_00041484_414D5) db 0
    %%insn_00041484_414DA:
    mov edx,0x7d00 ; 000414DA BA007D0000
    %if ($ - %%insn_00041484_414DA) > 5
        %error "LONG_414DA"
    %endif
    times 5 - ($ - %%insn_00041484_414DA) db 0
    %%insn_00041484_414DF:
    mov eax,[ebx+0x10] ; 000414DF 8B4310
    %if ($ - %%insn_00041484_414DF) > 3
        %error "LONG_414DF"
    %endif
    times 3 - ($ - %%insn_00041484_414DF) db 0
    %%insn_00041484_414E2:
    xor esi,esi ; 000414E2 31F6
    %if ($ - %%insn_00041484_414E2) > 2
        %error "LONG_414E2"
    %endif
    times 2 - ($ - %%insn_00041484_414E2) db 0
    %%insn_00041484_414E4:
    jmp 0x4156e ; 000414E4 E985000000
    %if ($ - %%insn_00041484_414E4) > 5
        %error "LONG_414E4"
    %endif
    times 5 - ($ - %%insn_00041484_414E4) db 0
    %%insn_00041484_414E9:
    mov cl,[eax+0x7] ; 000414E9 8A4807
    %if ($ - %%insn_00041484_414E9) > 3
        %error "LONG_414E9"
    %endif
    times 3 - ($ - %%insn_00041484_414E9) db 0
    %%insn_00041484_414EC:
    cmp cl,[eax+0xd] ; 000414EC 3A480D
    %if ($ - %%insn_00041484_414EC) > 3
        %error "LONG_414EC"
    %endif
    times 3 - ($ - %%insn_00041484_414EC) db 0
    %%insn_00041484_414EF:
    jnl 0x4156a ; 000414EF 0F8D75000000
    %if ($ - %%insn_00041484_414EF) > 6
        %error "LONG_414EF"
    %endif
    times 6 - ($ - %%insn_00041484_414EF) db 0
    %%insn_00041484_414F5:
    mov ecx,[eax+0x3] ; 000414F5 8B4803
    %if ($ - %%insn_00041484_414F5) > 3
        %error "LONG_414F5"
    %endif
    times 3 - ($ - %%insn_00041484_414F5) db 0
    %%insn_00041484_414F8:
    sar ecx,byte 0x18 ; 000414F8 C1F918
    %if ($ - %%insn_00041484_414F8) > 3
        %error "LONG_414F8"
    %endif
    times 3 - ($ - %%insn_00041484_414F8) db 0
    %%insn_00041484_414FB:
    shl ecx,byte 0x5 ; 000414FB C1E105
    %if ($ - %%insn_00041484_414FB) > 3
        %error "LONG_414FB"
    %endif
    times 3 - ($ - %%insn_00041484_414FB) db 0
    %%insn_00041484_414FE:
    mov [ebp-0x14],ecx ; 000414FE 894DEC
    %if ($ - %%insn_00041484_414FE) > 3
        %error "LONG_414FE"
    %endif
    times 3 - ($ - %%insn_00041484_414FE) db 0
    %%insn_00041484_41501:
    mov ecx,[ebp-0xa] ; 00041501 8B4DF6
    %if ($ - %%insn_00041484_41501) > 3
        %error "LONG_41501"
    %endif
    times 3 - ($ - %%insn_00041484_41501) db 0
    %%insn_00041484_41504:
    mov edi,[ebp-0x14] ; 00041504 8B7DEC
    %if ($ - %%insn_00041484_41504) > 3
        %error "LONG_41504"
    %endif
    times 3 - ($ - %%insn_00041484_41504) db 0
    %%insn_00041484_41507:
    sar ecx,byte 0x10 ; 00041507 C1F910
    %if ($ - %%insn_00041484_41507) > 3
        %error "LONG_41507"
    %endif
    times 3 - ($ - %%insn_00041484_41507) db 0
    %%insn_00041484_4150A:
    cmp ecx,edi ; 0004150A 39F9
    %if ($ - %%insn_00041484_4150A) > 2
        %error "LONG_4150A"
    %endif
    times 2 - ($ - %%insn_00041484_4150A) db 0
    %%insn_00041484_4150C:
    jl short 0x4156a ; 0004150C 7C5C
    %if ($ - %%insn_00041484_4150C) > 2
        %error "LONG_4150C"
    %endif
    times 2 - ($ - %%insn_00041484_4150C) db 0
    %%insn_00041484_4150E:
    mov edi,[eax+0x4] ; 0004150E 8B7804
    %if ($ - %%insn_00041484_4150E) > 3
        %error "LONG_4150E"
    %endif
    times 3 - ($ - %%insn_00041484_4150E) db 0
    %%insn_00041484_41511:
    sar edi,byte 0x18 ; 00041511 C1FF18
    %if ($ - %%insn_00041484_41511) > 3
        %error "LONG_41511"
    %endif
    times 3 - ($ - %%insn_00041484_41511) db 0
    %%insn_00041484_41514:
    shl edi,byte 0x5 ; 00041514 C1E705
    %if ($ - %%insn_00041484_41514) > 3
        %error "LONG_41514"
    %endif
    times 3 - ($ - %%insn_00041484_41514) db 0
    %%insn_00041484_41517:
    mov [ebp-0x14],edi ; 00041517 897DEC
    %if ($ - %%insn_00041484_41517) > 3
        %error "LONG_41517"
    %endif
    times 3 - ($ - %%insn_00041484_41517) db 0
    %%insn_00041484_4151A:
    mov edi,[ebp-0x6] ; 0004151A 8B7DFA
    %if ($ - %%insn_00041484_4151A) > 3
        %error "LONG_4151A"
    %endif
    times 3 - ($ - %%insn_00041484_4151A) db 0
    %%insn_00041484_4151D:
    sar edi,byte 0x10 ; 0004151D C1FF10
    %if ($ - %%insn_00041484_4151D) > 3
        %error "LONG_4151D"
    %endif
    times 3 - ($ - %%insn_00041484_4151D) db 0
    %%insn_00041484_41520:
    mov [ebp-0xc],edi ; 00041520 897DF4
    %if ($ - %%insn_00041484_41520) > 3
        %error "LONG_41520"
    %endif
    times 3 - ($ - %%insn_00041484_41520) db 0
    %%insn_00041484_41523:
    mov edi,[ebp-0x14] ; 00041523 8B7DEC
    %if ($ - %%insn_00041484_41523) > 3
        %error "LONG_41523"
    %endif
    times 3 - ($ - %%insn_00041484_41523) db 0
    %%insn_00041484_41526:
    cmp edi,[ebp-0xc] ; 00041526 3B7DF4
    %if ($ - %%insn_00041484_41526) > 3
        %error "LONG_41526"
    %endif
    times 3 - ($ - %%insn_00041484_41526) db 0
    %%insn_00041484_41529:
    jg short 0x4156a ; 00041529 7F3F
    %if ($ - %%insn_00041484_41529) > 2
        %error "LONG_41529"
    %endif
    times 2 - ($ - %%insn_00041484_41529) db 0
    %%insn_00041484_4152B:
    mov edi,[eax+0x9] ; 0004152B 8B7809
    %if ($ - %%insn_00041484_4152B) > 3
        %error "LONG_4152B"
    %endif
    times 3 - ($ - %%insn_00041484_4152B) db 0
    %%insn_00041484_4152E:
    sar edi,byte 0x18 ; 0004152E C1FF18
    %if ($ - %%insn_00041484_4152E) > 3
        %error "LONG_4152E"
    %endif
    times 3 - ($ - %%insn_00041484_4152E) db 0
    %%insn_00041484_41531:
    shl edi,byte 0x5 ; 00041531 C1E705
    %if ($ - %%insn_00041484_41531) > 3
        %error "LONG_41531"
    %endif
    times 3 - ($ - %%insn_00041484_41531) db 0
    %%insn_00041484_41534:
    cmp ecx,edi ; 00041534 39F9
    %if ($ - %%insn_00041484_41534) > 2
        %error "LONG_41534"
    %endif
    times 2 - ($ - %%insn_00041484_41534) db 0
    %%insn_00041484_41536:
    jg short 0x4156a ; 00041536 7F32
    %if ($ - %%insn_00041484_41536) > 2
        %error "LONG_41536"
    %endif
    times 2 - ($ - %%insn_00041484_41536) db 0
    %%insn_00041484_41538:
    mov ecx,[eax+0xa] ; 00041538 8B480A
    %if ($ - %%insn_00041484_41538) > 3
        %error "LONG_41538"
    %endif
    times 3 - ($ - %%insn_00041484_41538) db 0
    %%insn_00041484_4153B:
    sar ecx,byte 0x18 ; 0004153B C1F918
    %if ($ - %%insn_00041484_4153B) > 3
        %error "LONG_4153B"
    %endif
    times 3 - ($ - %%insn_00041484_4153B) db 0
    %%insn_00041484_4153E:
    mov edi,[ebp-0xc] ; 0004153E 8B7DF4
    %if ($ - %%insn_00041484_4153E) > 3
        %error "LONG_4153E"
    %endif
    times 3 - ($ - %%insn_00041484_4153E) db 0
    %%insn_00041484_41541:
    shl ecx,byte 0x5 ; 00041541 C1E105
    %if ($ - %%insn_00041484_41541) > 3
        %error "LONG_41541"
    %endif
    times 3 - ($ - %%insn_00041484_41541) db 0
    %%insn_00041484_41544:
    cmp ecx,edi ; 00041544 39F9
    %if ($ - %%insn_00041484_41544) > 2
        %error "LONG_41544"
    %endif
    times 2 - ($ - %%insn_00041484_41544) db 0
    %%insn_00041484_41546:
    jl short 0x4156a ; 00041546 7C22
    %if ($ - %%insn_00041484_41546) > 2
        %error "LONG_41546"
    %endif
    times 2 - ($ - %%insn_00041484_41546) db 0
    %%insn_00041484_41548:
    mov ecx,[eax] ; 00041548 8B08
    %if ($ - %%insn_00041484_41548) > 2
        %error "LONG_41548"
    %endif
    times 2 - ($ - %%insn_00041484_41548) db 0
    %%insn_00041484_4154A:
    sar ecx,byte 0x18 ; 0004154A C1F918
    %if ($ - %%insn_00041484_4154A) > 3
        %error "LONG_4154A"
    %endif
    times 3 - ($ - %%insn_00041484_4154A) db 0
    %%insn_00041484_4154D:
    shl ecx,byte 0x2 ; 0004154D C1E102
    %if ($ - %%insn_00041484_4154D) > 3
        %error "LONG_4154D"
    %endif
    times 3 - ($ - %%insn_00041484_4154D) db 0
    %%insn_00041484_41550:
    movsx edi,dx ; 00041550 0FBFFA
    %if ($ - %%insn_00041484_41550) > 3
        %error "LONG_41550"
    %endif
    times 3 - ($ - %%insn_00041484_41550) db 0
    %%insn_00041484_41553:
    add ecx,0x14 ; 00041553 83C114
    %if ($ - %%insn_00041484_41553) > 3
        %error "LONG_41553"
    %endif
    times 3 - ($ - %%insn_00041484_41553) db 0
    %%insn_00041484_41556:
    cmp ecx,edi ; 00041556 39F9
    %if ($ - %%insn_00041484_41556) > 2
        %error "LONG_41556"
    %endif
    times 2 - ($ - %%insn_00041484_41556) db 0
    %%insn_00041484_41558:
    jnl short 0x4156a ; 00041558 7D10
    %if ($ - %%insn_00041484_41558) > 2
        %error "LONG_41558"
    %endif
    times 2 - ($ - %%insn_00041484_41558) db 0
    %%insn_00041484_4155A:
    cmp ecx,[ebp-0x10] ; 0004155A 3B4DF0
    %if ($ - %%insn_00041484_4155A) > 3
        %error "LONG_4155A"
    %endif
    times 3 - ($ - %%insn_00041484_4155A) db 0
    %%insn_00041484_4155D:
    jl short 0x4156a ; 0004155D 7C0B
    %if ($ - %%insn_00041484_4155D) > 2
        %error "LONG_4155D"
    %endif
    times 2 - ($ - %%insn_00041484_4155D) db 0
    %%insn_00041484_4155F:
    movsx dx,byte [eax+0x3] ; 0004155F 660FBE5003
    %if ($ - %%insn_00041484_4155F) > 5
        %error "LONG_4155F"
    %endif
    times 5 - ($ - %%insn_00041484_4155F) db 0
    %%insn_00041484_41564:
    shl edx,byte 0x2 ; 00041564 C1E202
    %if ($ - %%insn_00041484_41564) > 3
        %error "LONG_41564"
    %endif
    times 3 - ($ - %%insn_00041484_41564) db 0
    %%insn_00041484_41567:
    add edx,0x14 ; 00041567 83C214
    %if ($ - %%insn_00041484_41567) > 3
        %error "LONG_41567"
    %endif
    times 3 - ($ - %%insn_00041484_41567) db 0
    %%insn_00041484_4156A:
    add eax,0x12 ; 0004156A 83C012
    %if ($ - %%insn_00041484_4156A) > 3
        %error "LONG_4156A"
    %endif
    times 3 - ($ - %%insn_00041484_4156A) db 0
    %%insn_00041484_4156D:
    inc esi ; 0004156D 46
    %if ($ - %%insn_00041484_4156D) > 1
        %error "LONG_4156D"
    %endif
    times 1 - ($ - %%insn_00041484_4156D) db 0
    %%insn_00041484_4156E:
    cmp si,[ebx+0xc] ; 0004156E 663B730C
    %if ($ - %%insn_00041484_4156E) > 4
        %error "LONG_4156E"
    %endif
    times 4 - ($ - %%insn_00041484_4156E) db 0
    %%insn_00041484_41572:
    jl 0x414e9 ; 00041572 0F8C71FFFFFF
    %if ($ - %%insn_00041484_41572) > 6
        %error "LONG_41572"
    %endif
    times 6 - ($ - %%insn_00041484_41572) db 0
    %%insn_00041484_41578:
    cmp dx,0x7d00 ; 00041578 6681FA007D
    %if ($ - %%insn_00041484_41578) > 5
        %error "LONG_41578"
    %endif
    times 5 - ($ - %%insn_00041484_41578) db 0
    %%insn_00041484_4157D:
    jnz short 0x41588 ; 0004157D 7509
    %if ($ - %%insn_00041484_4157D) > 2
        %error "LONG_4157D"
    %endif
    times 2 - ($ - %%insn_00041484_4157D) db 0
    %%insn_00041484_4157F:
    xor eax,eax ; 0004157F 31C0
    %if ($ - %%insn_00041484_4157F) > 2
        %error "LONG_4157F"
    %endif
    times 2 - ($ - %%insn_00041484_4157F) db 0
    %%insn_00041484_41581:
    mov esp,ebp ; 00041581 89EC
    %if ($ - %%insn_00041484_41581) > 2
        %error "LONG_41581"
    %endif
    times 2 - ($ - %%insn_00041484_41581) db 0
    %%insn_00041484_41583:
    pop ebp ; 00041583 5D
    %if ($ - %%insn_00041484_41583) > 1
        %error "LONG_41583"
    %endif
    times 1 - ($ - %%insn_00041484_41583) db 0
    %%insn_00041484_41584:
    pop edi ; 00041584 5F
    %if ($ - %%insn_00041484_41584) > 1
        %error "LONG_41584"
    %endif
    times 1 - ($ - %%insn_00041484_41584) db 0
    %%insn_00041484_41585:
    pop esi ; 00041585 5E
    %if ($ - %%insn_00041484_41585) > 1
        %error "LONG_41585"
    %endif
    times 1 - ($ - %%insn_00041484_41585) db 0
    %%insn_00041484_41586:
    pop ecx ; 00041586 59
    %if ($ - %%insn_00041484_41586) > 1
        %error "LONG_41586"
    %endif
    times 1 - ($ - %%insn_00041484_41586) db 0
    %%insn_00041484_41587:
    ret ; 00041587 C3
    %if ($ - %%insn_00041484_41587) > 1
        %error "LONG_41587"
    %endif
    times 1 - ($ - %%insn_00041484_41587) db 0
    %%insn_00041484_41588:
    movsx eax,dx ; 00041588 0FBFC2
    %if ($ - %%insn_00041484_41588) > 3
        %error "LONG_41588"
    %endif
    times 3 - ($ - %%insn_00041484_41588) db 0
    %%insn_00041484_4158B:
    mov esp,ebp ; 0004158B 89EC
    %if ($ - %%insn_00041484_4158B) > 2
        %error "LONG_4158B"
    %endif
    times 2 - ($ - %%insn_00041484_4158B) db 0
    %%insn_00041484_4158D:
    pop ebp ; 0004158D 5D
    %if ($ - %%insn_00041484_4158D) > 1
        %error "LONG_4158D"
    %endif
    times 1 - ($ - %%insn_00041484_4158D) db 0
    %%insn_00041484_4158E:
    pop edi ; 0004158E 5F
    %if ($ - %%insn_00041484_4158E) > 1
        %error "LONG_4158E"
    %endif
    times 1 - ($ - %%insn_00041484_4158E) db 0
    %%insn_00041484_4158F:
    pop esi ; 0004158F 5E
    %if ($ - %%insn_00041484_4158F) > 1
        %error "LONG_4158F"
    %endif
    times 1 - ($ - %%insn_00041484_4158F) db 0
    %%insn_00041484_41590:
    pop ecx ; 00041590 59
    %if ($ - %%insn_00041484_41590) > 1
        %error "LONG_41590"
    %endif
    times 1 - ($ - %%insn_00041484_41590) db 0
    %%insn_00041484_41591:
    ret ; 00041591 C3
    %if ($ - %%insn_00041484_41591) > 1
        %error "LONG_41591"
    %endif
    times 1 - ($ - %%insn_00041484_41591) db 0
    %if ($ - %%fragment_start) != 270
        %error "function size drift: 00041484"
    %endif
%endmacro
