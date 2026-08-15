; Analyzer entry: 00041594
; Analyzer symbol: FUN_00041594
; Boundary and name are provisional until independently verified.

%macro emit_function_00041594_part_00 0
    %%fragment_start:
function_00041594:
    %%insn_00041594_41594:
    push ecx ; 00041594 51
    %if ($ - %%insn_00041594_41594) > 1
        %error "LONG_41594"
    %endif
    times 1 - ($ - %%insn_00041594_41594) db 0
    %%insn_00041594_41595:
    push esi ; 00041595 56
    %if ($ - %%insn_00041594_41595) > 1
        %error "LONG_41595"
    %endif
    times 1 - ($ - %%insn_00041594_41595) db 0
    %%insn_00041594_41596:
    push edi ; 00041596 57
    %if ($ - %%insn_00041594_41596) > 1
        %error "LONG_41596"
    %endif
    times 1 - ($ - %%insn_00041594_41596) db 0
    %%insn_00041594_41597:
    push ebp ; 00041597 55
    %if ($ - %%insn_00041594_41597) > 1
        %error "LONG_41597"
    %endif
    times 1 - ($ - %%insn_00041594_41597) db 0
    %%insn_00041594_41598:
    mov ebp,esp ; 00041598 89E5
    %if ($ - %%insn_00041594_41598) > 2
        %error "LONG_41598"
    %endif
    times 2 - ($ - %%insn_00041594_41598) db 0
    %%insn_00041594_4159A:
    sub esp,0x10 ; 0004159A 83EC10
    %if ($ - %%insn_00041594_4159A) > 3
        %error "LONG_4159A"
    %endif
    times 3 - ($ - %%insn_00041594_4159A) db 0
    %%insn_00041594_4159D:
    mov ecx,eax ; 0004159D 89C1
    %if ($ - %%insn_00041594_4159D) > 2
        %error "LONG_4159D"
    %endif
    times 2 - ($ - %%insn_00041594_4159D) db 0
    %%insn_00041594_4159F:
    mov ebx,ecx ; 0004159F 89CB
    %if ($ - %%insn_00041594_4159F) > 2
        %error "LONG_4159F"
    %endif
    times 2 - ($ - %%insn_00041594_4159F) db 0
    %%insn_00041594_415A1:
    sar ebx,byte 0x9 ; 000415A1 C1FB09
    %if ($ - %%insn_00041594_415A1) > 3
        %error "LONG_415A1"
    %endif
    times 3 - ($ - %%insn_00041594_415A1) db 0
    %%insn_00041594_415A4:
    mov eax,[0x132f8] ; 000415A4 A1F8320100
    %if ($ - %%insn_00041594_415A4) > 5
        %error "LONG_415A4"
    %endif
    times 5 - ($ - %%insn_00041594_415A4) db 0
    %%insn_00041594_415A9:
    add ebx,ebx ; 000415A9 01DB
    %if ($ - %%insn_00041594_415A9) > 2
        %error "LONG_415A9"
    %endif
    times 2 - ($ - %%insn_00041594_415A9) db 0
    %%insn_00041594_415AB:
    mov esi,edx ; 000415AB 89D6
    %if ($ - %%insn_00041594_415AB) > 2
        %error "LONG_415AB"
    %endif
    times 2 - ($ - %%insn_00041594_415AB) db 0
    %%insn_00041594_415AD:
    add eax,ebx ; 000415AD 01D8
    %if ($ - %%insn_00041594_415AD) > 2
        %error "LONG_415AD"
    %endif
    times 2 - ($ - %%insn_00041594_415AD) db 0
    %%insn_00041594_415AF:
    mov ebx,[0x137ba] ; 000415AF 8B1DBA370100
    %if ($ - %%insn_00041594_415AF) > 6
        %error "LONG_415AF"
    %endif
    times 6 - ($ - %%insn_00041594_415AF) db 0
    %%insn_00041594_415B5:
    sar esi,byte 0x9 ; 000415B5 C1FE09
    %if ($ - %%insn_00041594_415B5) > 3
        %error "LONG_415B5"
    %endif
    times 3 - ($ - %%insn_00041594_415B5) db 0
    %%insn_00041594_415B8:
    sar ebx,byte 0x10 ; 000415B8 C1FB10
    %if ($ - %%insn_00041594_415B8) > 3
        %error "LONG_415B8"
    %endif
    times 3 - ($ - %%insn_00041594_415B8) db 0
    %%insn_00041594_415BB:
    imul ebx,esi ; 000415BB 0FAFDE
    %if ($ - %%insn_00041594_415BB) > 3
        %error "LONG_415BB"
    %endif
    times 3 - ($ - %%insn_00041594_415BB) db 0
    %%insn_00041594_415BE:
    mov ax,[eax+ebx*2] ; 000415BE 668B0458
    %if ($ - %%insn_00041594_415BE) > 4
        %error "LONG_415BE"
    %endif
    times 4 - ($ - %%insn_00041594_415BE) db 0
    %%insn_00041594_415C2:
    xor ah,ah ; 000415C2 30E4
    %if ($ - %%insn_00041594_415C2) > 2
        %error "LONG_415C2"
    %endif
    times 2 - ($ - %%insn_00041594_415C2) db 0
    %%insn_00041594_415C4:
    and al,0x7f ; 000415C4 247F
    %if ($ - %%insn_00041594_415C4) > 2
        %error "LONG_415C4"
    %endif
    times 2 - ($ - %%insn_00041594_415C4) db 0
    %%insn_00041594_415C6:
    and ch,0x1 ; 000415C6 80E501
    %if ($ - %%insn_00041594_415C6) > 3
        %error "LONG_415C6"
    %endif
    times 3 - ($ - %%insn_00041594_415C6) db 0
    %%insn_00041594_415C9:
    cwde ; 000415C9 98
    %if ($ - %%insn_00041594_415C9) > 1
        %error "LONG_415C9"
    %endif
    times 1 - ($ - %%insn_00041594_415C9) db 0
    %%insn_00041594_415CA:
    and dh,0x1 ; 000415CA 80E601
    %if ($ - %%insn_00041594_415CA) > 3
        %error "LONG_415CA"
    %endif
    times 3 - ($ - %%insn_00041594_415CA) db 0
    %%insn_00041594_415CD:
    mov [ebp-0x4],cx ; 000415CD 66894DFC
    %if ($ - %%insn_00041594_415CD) > 4
        %error "LONG_415CD"
    %endif
    times 4 - ($ - %%insn_00041594_415CD) db 0
    %%insn_00041594_415D1:
    mov esi,[eax*4+0xaba8] ; 000415D1 8B3485A8AB0000
    %if ($ - %%insn_00041594_415D1) > 7
        %error "LONG_415D1"
    %endif
    times 7 - ($ - %%insn_00041594_415D1) db 0
    %%insn_00041594_415D8:
    mov [ebp-0x8],dx ; 000415D8 668955F8
    %if ($ - %%insn_00041594_415D8) > 4
        %error "LONG_415D8"
    %endif
    times 4 - ($ - %%insn_00041594_415D8) db 0
    %%insn_00041594_415DC:
    test esi,esi ; 000415DC 85F6
    %if ($ - %%insn_00041594_415DC) > 2
        %error "LONG_415DC"
    %endif
    times 2 - ($ - %%insn_00041594_415DC) db 0
    %%insn_00041594_415DE:
    jnz short 0x415e7 ; 000415DE 7507
    %if ($ - %%insn_00041594_415DE) > 2
        %error "LONG_415DE"
    %endif
    times 2 - ($ - %%insn_00041594_415DE) db 0
    %%insn_00041594_415E0:
    xor eax,eax ; 000415E0 31C0
    %if ($ - %%insn_00041594_415E0) > 2
        %error "LONG_415E0"
    %endif
    times 2 - ($ - %%insn_00041594_415E0) db 0
    %%insn_00041594_415E2:
    jmp 0x41682 ; 000415E2 E99B000000
    %if ($ - %%insn_00041594_415E2) > 5
        %error "LONG_415E2"
    %endif
    times 5 - ($ - %%insn_00041594_415E2) db 0
    %%insn_00041594_415E7:
    mov edx,0xffff8300 ; 000415E7 BA0083FFFF
    %if ($ - %%insn_00041594_415E7) > 5
        %error "LONG_415E7"
    %endif
    times 5 - ($ - %%insn_00041594_415E7) db 0
    %%insn_00041594_415EC:
    mov eax,[esi+0x10] ; 000415EC 8B4610
    %if ($ - %%insn_00041594_415EC) > 3
        %error "LONG_415EC"
    %endif
    times 3 - ($ - %%insn_00041594_415EC) db 0
    %%insn_00041594_415EF:
    xor ecx,ecx ; 000415EF 31C9
    %if ($ - %%insn_00041594_415EF) > 2
        %error "LONG_415EF"
    %endif
    times 2 - ($ - %%insn_00041594_415EF) db 0
    %%insn_00041594_415F1:
    jmp 0x41669 ; 000415F1 E973000000
    %if ($ - %%insn_00041594_415F1) > 5
        %error "LONG_415F1"
    %endif
    times 5 - ($ - %%insn_00041594_415F1) db 0
    %%insn_00041594_415F6:
    mov bl,[eax+0x7] ; 000415F6 8A5807
    %if ($ - %%insn_00041594_415F6) > 3
        %error "LONG_415F6"
    %endif
    times 3 - ($ - %%insn_00041594_415F6) db 0
    %%insn_00041594_415F9:
    cmp bl,[eax+0xd] ; 000415F9 3A580D
    %if ($ - %%insn_00041594_415F9) > 3
        %error "LONG_415F9"
    %endif
    times 3 - ($ - %%insn_00041594_415F9) db 0
    %%insn_00041594_415FC:
    jnl short 0x41665 ; 000415FC 7D67
    %if ($ - %%insn_00041594_415FC) > 2
        %error "LONG_415FC"
    %endif
    times 2 - ($ - %%insn_00041594_415FC) db 0
    %%insn_00041594_415FE:
    mov ebx,[eax+0x3] ; 000415FE 8B5803
    %if ($ - %%insn_00041594_415FE) > 3
        %error "LONG_415FE"
    %endif
    times 3 - ($ - %%insn_00041594_415FE) db 0
    %%insn_00041594_41601:
    mov edi,[ebp-0x6] ; 00041601 8B7DFA
    %if ($ - %%insn_00041594_41601) > 3
        %error "LONG_41601"
    %endif
    times 3 - ($ - %%insn_00041594_41601) db 0
    %%insn_00041594_41604:
    sar ebx,byte 0x18 ; 00041604 C1FB18
    %if ($ - %%insn_00041594_41604) > 3
        %error "LONG_41604"
    %endif
    times 3 - ($ - %%insn_00041594_41604) db 0
    %%insn_00041594_41607:
    sar edi,byte 0x10 ; 00041607 C1FF10
    %if ($ - %%insn_00041594_41607) > 3
        %error "LONG_41607"
    %endif
    times 3 - ($ - %%insn_00041594_41607) db 0
    %%insn_00041594_4160A:
    shl ebx,byte 0x5 ; 0004160A C1E305
    %if ($ - %%insn_00041594_4160A) > 3
        %error "LONG_4160A"
    %endif
    times 3 - ($ - %%insn_00041594_4160A) db 0
    %%insn_00041594_4160D:
    mov [ebp-0xc],edi ; 0004160D 897DF4
    %if ($ - %%insn_00041594_4160D) > 3
        %error "LONG_4160D"
    %endif
    times 3 - ($ - %%insn_00041594_4160D) db 0
    %%insn_00041594_41610:
    cmp ebx,edi ; 00041610 39FB
    %if ($ - %%insn_00041594_41610) > 2
        %error "LONG_41610"
    %endif
    times 2 - ($ - %%insn_00041594_41610) db 0
    %%insn_00041594_41612:
    jg short 0x41665 ; 00041612 7F51
    %if ($ - %%insn_00041594_41612) > 2
        %error "LONG_41612"
    %endif
    times 2 - ($ - %%insn_00041594_41612) db 0
    %%insn_00041594_41614:
    mov ebx,[eax+0x4] ; 00041614 8B5804
    %if ($ - %%insn_00041594_41614) > 3
        %error "LONG_41614"
    %endif
    times 3 - ($ - %%insn_00041594_41614) db 0
    %%insn_00041594_41617:
    sar ebx,byte 0x18 ; 00041617 C1FB18
    %if ($ - %%insn_00041594_41617) > 3
        %error "LONG_41617"
    %endif
    times 3 - ($ - %%insn_00041594_41617) db 0
    %%insn_00041594_4161A:
    shl ebx,byte 0x5 ; 0004161A C1E305
    %if ($ - %%insn_00041594_4161A) > 3
        %error "LONG_4161A"
    %endif
    times 3 - ($ - %%insn_00041594_4161A) db 0
    %%insn_00041594_4161D:
    mov [ebp-0x10],ebx ; 0004161D 895DF0
    %if ($ - %%insn_00041594_4161D) > 3
        %error "LONG_4161D"
    %endif
    times 3 - ($ - %%insn_00041594_4161D) db 0
    %%insn_00041594_41620:
    mov ebx,[ebp-0xa] ; 00041620 8B5DF6
    %if ($ - %%insn_00041594_41620) > 3
        %error "LONG_41620"
    %endif
    times 3 - ($ - %%insn_00041594_41620) db 0
    %%insn_00041594_41623:
    mov edi,[ebp-0x10] ; 00041623 8B7DF0
    %if ($ - %%insn_00041594_41623) > 3
        %error "LONG_41623"
    %endif
    times 3 - ($ - %%insn_00041594_41623) db 0
    %%insn_00041594_41626:
    sar ebx,byte 0x10 ; 00041626 C1FB10
    %if ($ - %%insn_00041594_41626) > 3
        %error "LONG_41626"
    %endif
    times 3 - ($ - %%insn_00041594_41626) db 0
    %%insn_00041594_41629:
    cmp ebx,edi ; 00041629 39FB
    %if ($ - %%insn_00041594_41629) > 2
        %error "LONG_41629"
    %endif
    times 2 - ($ - %%insn_00041594_41629) db 0
    %%insn_00041594_4162B:
    jl short 0x41665 ; 0004162B 7C38
    %if ($ - %%insn_00041594_4162B) > 2
        %error "LONG_4162B"
    %endif
    times 2 - ($ - %%insn_00041594_4162B) db 0
    %%insn_00041594_4162D:
    mov edi,[eax+0x9] ; 0004162D 8B7809
    %if ($ - %%insn_00041594_4162D) > 3
        %error "LONG_4162D"
    %endif
    times 3 - ($ - %%insn_00041594_4162D) db 0
    %%insn_00041594_41630:
    sar edi,byte 0x18 ; 00041630 C1FF18
    %if ($ - %%insn_00041594_41630) > 3
        %error "LONG_41630"
    %endif
    times 3 - ($ - %%insn_00041594_41630) db 0
    %%insn_00041594_41633:
    shl edi,byte 0x5 ; 00041633 C1E705
    %if ($ - %%insn_00041594_41633) > 3
        %error "LONG_41633"
    %endif
    times 3 - ($ - %%insn_00041594_41633) db 0
    %%insn_00041594_41636:
    cmp edi,[ebp-0xc] ; 00041636 3B7DF4
    %if ($ - %%insn_00041594_41636) > 3
        %error "LONG_41636"
    %endif
    times 3 - ($ - %%insn_00041594_41636) db 0
    %%insn_00041594_41639:
    jl short 0x41665 ; 00041639 7C2A
    %if ($ - %%insn_00041594_41639) > 2
        %error "LONG_41639"
    %endif
    times 2 - ($ - %%insn_00041594_41639) db 0
    %%insn_00041594_4163B:
    mov edi,[eax+0xa] ; 0004163B 8B780A
    %if ($ - %%insn_00041594_4163B) > 3
        %error "LONG_4163B"
    %endif
    times 3 - ($ - %%insn_00041594_4163B) db 0
    %%insn_00041594_4163E:
    sar edi,byte 0x18 ; 0004163E C1FF18
    %if ($ - %%insn_00041594_4163E) > 3
        %error "LONG_4163E"
    %endif
    times 3 - ($ - %%insn_00041594_4163E) db 0
    %%insn_00041594_41641:
    shl edi,byte 0x5 ; 00041641 C1E705
    %if ($ - %%insn_00041594_41641) > 3
        %error "LONG_41641"
    %endif
    times 3 - ($ - %%insn_00041594_41641) db 0
    %%insn_00041594_41644:
    cmp ebx,edi ; 00041644 39FB
    %if ($ - %%insn_00041594_41644) > 2
        %error "LONG_41644"
    %endif
    times 2 - ($ - %%insn_00041594_41644) db 0
    %%insn_00041594_41646:
    jg short 0x41665 ; 00041646 7F1D
    %if ($ - %%insn_00041594_41646) > 2
        %error "LONG_41646"
    %endif
    times 2 - ($ - %%insn_00041594_41646) db 0
    %%insn_00041594_41648:
    mov ebx,[eax] ; 00041648 8B18
    %if ($ - %%insn_00041594_41648) > 2
        %error "LONG_41648"
    %endif
    times 2 - ($ - %%insn_00041594_41648) db 0
    %%insn_00041594_4164A:
    sar ebx,byte 0x18 ; 0004164A C1FB18
    %if ($ - %%insn_00041594_4164A) > 3
        %error "LONG_4164A"
    %endif
    times 3 - ($ - %%insn_00041594_4164A) db 0
    %%insn_00041594_4164D:
    shl ebx,byte 0x2 ; 0004164D C1E302
    %if ($ - %%insn_00041594_4164D) > 3
        %error "LONG_4164D"
    %endif
    times 3 - ($ - %%insn_00041594_4164D) db 0
    %%insn_00041594_41650:
    movsx edi,dx ; 00041650 0FBFFA
    %if ($ - %%insn_00041594_41650) > 3
        %error "LONG_41650"
    %endif
    times 3 - ($ - %%insn_00041594_41650) db 0
    %%insn_00041594_41653:
    add ebx,0x14 ; 00041653 83C314
    %if ($ - %%insn_00041594_41653) > 3
        %error "LONG_41653"
    %endif
    times 3 - ($ - %%insn_00041594_41653) db 0
    %%insn_00041594_41656:
    cmp ebx,edi ; 00041656 39FB
    %if ($ - %%insn_00041594_41656) > 2
        %error "LONG_41656"
    %endif
    times 2 - ($ - %%insn_00041594_41656) db 0
    %%insn_00041594_41658:
    jng short 0x41665 ; 00041658 7E0B
    %if ($ - %%insn_00041594_41658) > 2
        %error "LONG_41658"
    %endif
    times 2 - ($ - %%insn_00041594_41658) db 0
    %%insn_00041594_4165A:
    movsx dx,byte [eax+0x3] ; 0004165A 660FBE5003
    %if ($ - %%insn_00041594_4165A) > 5
        %error "LONG_4165A"
    %endif
    times 5 - ($ - %%insn_00041594_4165A) db 0
    %%insn_00041594_4165F:
    shl edx,byte 0x2 ; 0004165F C1E202
    %if ($ - %%insn_00041594_4165F) > 3
        %error "LONG_4165F"
    %endif
    times 3 - ($ - %%insn_00041594_4165F) db 0
    %%insn_00041594_41662:
    add edx,0x14 ; 00041662 83C214
    %if ($ - %%insn_00041594_41662) > 3
        %error "LONG_41662"
    %endif
    times 3 - ($ - %%insn_00041594_41662) db 0
    %%insn_00041594_41665:
    add eax,0x12 ; 00041665 83C012
    %if ($ - %%insn_00041594_41665) > 3
        %error "LONG_41665"
    %endif
    times 3 - ($ - %%insn_00041594_41665) db 0
    %%insn_00041594_41668:
    inc ecx ; 00041668 41
    %if ($ - %%insn_00041594_41668) > 1
        %error "LONG_41668"
    %endif
    times 1 - ($ - %%insn_00041594_41668) db 0
    %%insn_00041594_41669:
    cmp cx,[esi+0xc] ; 00041669 663B4E0C
    %if ($ - %%insn_00041594_41669) > 4
        %error "LONG_41669"
    %endif
    times 4 - ($ - %%insn_00041594_41669) db 0
    %%insn_00041594_4166D:
    jl short 0x415f6 ; 0004166D 7C87
    %if ($ - %%insn_00041594_4166D) > 2
        %error "LONG_4166D"
    %endif
    times 2 - ($ - %%insn_00041594_4166D) db 0
    %%insn_00041594_4166F:
    cmp dx,0x7d00 ; 0004166F 6681FA007D
    %if ($ - %%insn_00041594_4166F) > 5
        %error "LONG_4166F"
    %endif
    times 5 - ($ - %%insn_00041594_4166F) db 0
    %%insn_00041594_41674:
    jnz short 0x4167f ; 00041674 7509
    %if ($ - %%insn_00041594_41674) > 2
        %error "LONG_41674"
    %endif
    times 2 - ($ - %%insn_00041594_41674) db 0
    %%insn_00041594_41676:
    xor eax,eax ; 00041676 31C0
    %if ($ - %%insn_00041594_41676) > 2
        %error "LONG_41676"
    %endif
    times 2 - ($ - %%insn_00041594_41676) db 0
    %%insn_00041594_41678:
    mov esp,ebp ; 00041678 89EC
    %if ($ - %%insn_00041594_41678) > 2
        %error "LONG_41678"
    %endif
    times 2 - ($ - %%insn_00041594_41678) db 0
    %%insn_00041594_4167A:
    pop ebp ; 0004167A 5D
    %if ($ - %%insn_00041594_4167A) > 1
        %error "LONG_4167A"
    %endif
    times 1 - ($ - %%insn_00041594_4167A) db 0
    %%insn_00041594_4167B:
    pop edi ; 0004167B 5F
    %if ($ - %%insn_00041594_4167B) > 1
        %error "LONG_4167B"
    %endif
    times 1 - ($ - %%insn_00041594_4167B) db 0
    %%insn_00041594_4167C:
    pop esi ; 0004167C 5E
    %if ($ - %%insn_00041594_4167C) > 1
        %error "LONG_4167C"
    %endif
    times 1 - ($ - %%insn_00041594_4167C) db 0
    %%insn_00041594_4167D:
    pop ecx ; 0004167D 59
    %if ($ - %%insn_00041594_4167D) > 1
        %error "LONG_4167D"
    %endif
    times 1 - ($ - %%insn_00041594_4167D) db 0
    %%insn_00041594_4167E:
    ret ; 0004167E C3
    %if ($ - %%insn_00041594_4167E) > 1
        %error "LONG_4167E"
    %endif
    times 1 - ($ - %%insn_00041594_4167E) db 0
    %%insn_00041594_4167F:
    movsx eax,dx ; 0004167F 0FBFC2
    %if ($ - %%insn_00041594_4167F) > 3
        %error "LONG_4167F"
    %endif
    times 3 - ($ - %%insn_00041594_4167F) db 0
    %%insn_00041594_41682:
    mov esp,ebp ; 00041682 89EC
    %if ($ - %%insn_00041594_41682) > 2
        %error "LONG_41682"
    %endif
    times 2 - ($ - %%insn_00041594_41682) db 0
    %%insn_00041594_41684:
    pop ebp ; 00041684 5D
    %if ($ - %%insn_00041594_41684) > 1
        %error "LONG_41684"
    %endif
    times 1 - ($ - %%insn_00041594_41684) db 0
    %%insn_00041594_41685:
    pop edi ; 00041685 5F
    %if ($ - %%insn_00041594_41685) > 1
        %error "LONG_41685"
    %endif
    times 1 - ($ - %%insn_00041594_41685) db 0
    %%insn_00041594_41686:
    pop esi ; 00041686 5E
    %if ($ - %%insn_00041594_41686) > 1
        %error "LONG_41686"
    %endif
    times 1 - ($ - %%insn_00041594_41686) db 0
    %%insn_00041594_41687:
    pop ecx ; 00041687 59
    %if ($ - %%insn_00041594_41687) > 1
        %error "LONG_41687"
    %endif
    times 1 - ($ - %%insn_00041594_41687) db 0
    %%insn_00041594_41688:
    ret ; 00041688 C3
    %if ($ - %%insn_00041594_41688) > 1
        %error "LONG_41688"
    %endif
    times 1 - ($ - %%insn_00041594_41688) db 0
    %if ($ - %%fragment_start) != 245
        %error "function size drift: 00041594"
    %endif
%endmacro
