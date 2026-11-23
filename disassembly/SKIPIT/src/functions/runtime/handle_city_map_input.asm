; Runtime address: 00051538
; Semantic name: handle_city_map_input
; Evidence: Consumes one directional key in up/down/left/right priority in manual mode. In state two it also decodes the accept and decline keys.

%macro emit_handle_city_map_input_part_00 0
    %%fragment_start:
handle_city_map_input:
    %%insn_00051538_51538:
    push ebx ; 00051538 53
    %if ($ - %%insn_00051538_51538) > 1
        %error "LONG_51538"
    %endif
    times 1 - ($ - %%insn_00051538_51538) db 0
    %%insn_00051538_51539:
    push ecx ; 00051539 51
    %if ($ - %%insn_00051538_51539) > 1
        %error "LONG_51539"
    %endif
    times 1 - ($ - %%insn_00051538_51539) db 0
    %%insn_00051538_5153A:
    push edx ; 0005153A 52
    %if ($ - %%insn_00051538_5153A) > 1
        %error "LONG_5153A"
    %endif
    times 1 - ($ - %%insn_00051538_5153A) db 0
    %%insn_00051538_5153B:
    push esi ; 0005153B 56
    %if ($ - %%insn_00051538_5153B) > 1
        %error "LONG_5153B"
    %endif
    times 1 - ($ - %%insn_00051538_5153B) db 0
    %%insn_00051538_5153C:
    push edi ; 0005153C 57
    %if ($ - %%insn_00051538_5153C) > 1
        %error "LONG_5153C"
    %endif
    times 1 - ($ - %%insn_00051538_5153C) db 0
    %%insn_00051538_5153D:
    push ebp ; 0005153D 55
    %if ($ - %%insn_00051538_5153D) > 1
        %error "LONG_5153D"
    %endif
    times 1 - ($ - %%insn_00051538_5153D) db 0
    %%insn_00051538_5153E:
    mov ebp,esp ; 0005153E 89E5
    %if ($ - %%insn_00051538_5153E) > 2
        %error "LONG_5153E"
    %endif
    times 2 - ($ - %%insn_00051538_5153E) db 0
    %%insn_00051538_51540:
    mov si,[0x138cc] ; 00051540 668B35CC380100
    %if ($ - %%insn_00051538_51540) > 7
        %error "LONG_51540"
    %endif
    times 7 - ($ - %%insn_00051538_51540) db 0
    %%insn_00051538_51547:
    mov ecx,eax ; 00051547 89C1
    %if ($ - %%insn_00051538_51547) > 2
        %error "LONG_51547"
    %endif
    times 2 - ($ - %%insn_00051538_51547) db 0
    %%insn_00051538_51549:
    mov edx,[0x29c58] ; 00051549 8B15589C0200
    %if ($ - %%insn_00051538_51549) > 6
        %error "LONG_51549"
    %endif
    times 6 - ($ - %%insn_00051538_51549) db 0
    %%insn_00051538_5154F:
    test edx,edx ; 0005154F 85D2
    %if ($ - %%insn_00051538_5154F) > 2
        %error "LONG_5154F"
    %endif
    times 2 - ($ - %%insn_00051538_5154F) db 0
    %%insn_00051538_51551:
    jnz short 0x51587 ; 00051551 7534
    %if ($ - %%insn_00051538_51551) > 2
        %error "LONG_51551"
    %endif
    times 2 - ($ - %%insn_00051538_51551) db 0
    %%insn_00051538_51553:
    mov ebx,[0x13918] ; 00051553 8B1D18390100
    %if ($ - %%insn_00051538_51553) > 6
        %error "LONG_51553"
    %endif
    times 6 - ($ - %%insn_00051538_51553) db 0
    %%insn_00051538_51559:
    mov edi,[0x13480] ; 00051559 8B3D80340100
    %if ($ - %%insn_00051538_51559) > 6
        %error "LONG_51559"
    %endif
    times 6 - ($ - %%insn_00051538_51559) db 0
    %%insn_00051538_5155F:
    sar ebx,byte 0x10 ; 0005155F C1FB10
    %if ($ - %%insn_00051538_5155F) > 3
        %error "LONG_5155F"
    %endif
    times 3 - ($ - %%insn_00051538_5155F) db 0
    %%insn_00051538_51562:
    mov eax,[0x13484] ; 00051562 A184340100
    %if ($ - %%insn_00051538_51562) > 5
        %error "LONG_51562"
    %endif
    times 5 - ($ - %%insn_00051538_51562) db 0
    %%insn_00051538_51567:
    mov edx,[ebx*4+0xc70e] ; 00051567 8B149D0EC70000
    %if ($ - %%insn_00051538_51567) > 7
        %error "LONG_51567"
    %endif
    times 7 - ($ - %%insn_00051538_51567) db 0
    %%insn_00051538_5156E:
    mov ebx,[ebx*4+0xc710] ; 0005156E 8B1C9D10C70000
    %if ($ - %%insn_00051538_5156E) > 7
        %error "LONG_5156E"
    %endif
    times 7 - ($ - %%insn_00051538_5156E) db 0
    %%insn_00051538_51575:
    sar edx,byte 0x10 ; 00051575 C1FA10
    %if ($ - %%insn_00051538_51575) > 3
        %error "LONG_51575"
    %endif
    times 3 - ($ - %%insn_00051538_51575) db 0
    %%insn_00051538_51578:
    sar ebx,byte 0x10 ; 00051578 C1FB10
    %if ($ - %%insn_00051538_51578) > 3
        %error "LONG_51578"
    %endif
    times 3 - ($ - %%insn_00051538_51578) db 0
    %%insn_00051538_5157B:
    shl edx,byte 0x8 ; 0005157B C1E208
    %if ($ - %%insn_00051538_5157B) > 3
        %error "LONG_5157B"
    %endif
    times 3 - ($ - %%insn_00051538_5157B) db 0
    %%insn_00051538_5157E:
    shl ebx,byte 0x8 ; 0005157E C1E308
    %if ($ - %%insn_00051538_5157E) > 3
        %error "LONG_5157E"
    %endif
    times 3 - ($ - %%insn_00051538_5157E) db 0
    %%insn_00051538_51581:
    add edx,edi ; 00051581 01FA
    %if ($ - %%insn_00051538_51581) > 2
        %error "LONG_51581"
    %endif
    times 2 - ($ - %%insn_00051538_51581) db 0
    %%insn_00051538_51583:
    add ebx,eax ; 00051583 01C3
    %if ($ - %%insn_00051538_51583) > 2
        %error "LONG_51583"
    %endif
    times 2 - ($ - %%insn_00051538_51583) db 0
    %%insn_00051538_51585:
    jmp short 0x5158f ; 00051585 EB08
    %if ($ - %%insn_00051538_51585) > 2
        %error "LONG_51585"
    %endif
    times 2 - ($ - %%insn_00051538_51585) db 0
    %%insn_00051538_51587:
    mov ebx,edx ; 00051587 89D3
    %if ($ - %%insn_00051538_51587) > 2
        %error "LONG_51587"
    %endif
    times 2 - ($ - %%insn_00051538_51587) db 0
    %%insn_00051538_51589:
    mov edx,[edx+0x4] ; 00051589 8B5204
    %if ($ - %%insn_00051538_51589) > 3
        %error "LONG_51589"
    %endif
    times 3 - ($ - %%insn_00051538_51589) db 0
    %%insn_00051538_5158C:
    mov ebx,[ebx+0x8] ; 0005158C 8B5B08
    %if ($ - %%insn_00051538_5158C) > 3
        %error "LONG_5158C"
    %endif
    times 3 - ($ - %%insn_00051538_5158C) db 0
    %%insn_00051538_5158F:
    cmp word [0x29c94],0x0 ; 0005158F 66833D949C020000
    %if ($ - %%insn_00051538_5158F) > 8
        %error "LONG_5158F"
    %endif
    times 8 - ($ - %%insn_00051538_5158F) db 0
    %%insn_00051538_51597:
    jnz 0x51619 ; 00051597 0F857C000000
    %if ($ - %%insn_00051538_51597) > 6
        %error "LONG_51597"
    %endif
    times 6 - ($ - %%insn_00051538_51597) db 0
    %%insn_00051538_5159D:
    cmp word [0x8c4c],0x0 ; 0005159D 66833D4C8C000000
    %if ($ - %%insn_00051538_5159D) > 8
        %error "LONG_5159D"
    %endif
    times 8 - ($ - %%insn_00051538_5159D) db 0
    %%insn_00051538_515A5:
    jnz 0x51619 ; 000515A5 0F856E000000
    %if ($ - %%insn_00051538_515A5) > 6
        %error "LONG_515A5"
    %endif
    times 6 - ($ - %%insn_00051538_515A5) db 0
    %%insn_00051538_515AB:
    mov ah,[0x114a0] ; 000515AB 8A25A0140100
    %if ($ - %%insn_00051538_515AB) > 6
        %error "LONG_515AB"
    %endif
    times 6 - ($ - %%insn_00051538_515AB) db 0
    %%insn_00051538_515B1:
    mov [0x138cc],si ; 000515B1 668935CC380100
    %if ($ - %%insn_00051538_515B1) > 7
        %error "LONG_515B1"
    %endif
    times 7 - ($ - %%insn_00051538_515B1) db 0
    %%insn_00051538_515B8:
    test ah,ah ; 000515B8 84E4
    %if ($ - %%insn_00051538_515B8) > 2
        %error "LONG_515B8"
    %endif
    times 2 - ($ - %%insn_00051538_515B8) db 0
    %%insn_00051538_515BA:
    jz short 0x515ca ; 000515BA 740E
    %if ($ - %%insn_00051538_515BA) > 2
        %error "LONG_515BA"
    %endif
    times 2 - ($ - %%insn_00051538_515BA) db 0
    %%insn_00051538_515BC:
    xor al,al ; 000515BC 30C0
    %if ($ - %%insn_00051538_515BC) > 2
        %error "LONG_515BC"
    %endif
    times 2 - ($ - %%insn_00051538_515BC) db 0
    %%insn_00051538_515BE:
    mov [0x114a0],al ; 000515BE A2A0140100
    %if ($ - %%insn_00051538_515BE) > 5
        %error "LONG_515BE"
    %endif
    times 5 - ($ - %%insn_00051538_515BE) db 0
    %%insn_00051538_515C3:
    mov eax,0x48 ; 000515C3 B848000000
    %if ($ - %%insn_00051538_515C3) > 5
        %error "LONG_515C3"
    %endif
    times 5 - ($ - %%insn_00051538_515C3) db 0
    %%insn_00051538_515C8:
    jmp short 0x5160d ; 000515C8 EB43
    %if ($ - %%insn_00051538_515C8) > 2
        %error "LONG_515C8"
    %endif
    times 2 - ($ - %%insn_00051538_515C8) db 0
    %%insn_00051538_515CA:
    cmp byte [0x114a8],0x0 ; 000515CA 803DA814010000
    %if ($ - %%insn_00051538_515CA) > 7
        %error "LONG_515CA"
    %endif
    times 7 - ($ - %%insn_00051538_515CA) db 0
    %%insn_00051538_515D1:
    jz short 0x515e1 ; 000515D1 740E
    %if ($ - %%insn_00051538_515D1) > 2
        %error "LONG_515D1"
    %endif
    times 2 - ($ - %%insn_00051538_515D1) db 0
    %%insn_00051538_515D3:
    xor al,al ; 000515D3 30C0
    %if ($ - %%insn_00051538_515D3) > 2
        %error "LONG_515D3"
    %endif
    times 2 - ($ - %%insn_00051538_515D3) db 0
    %%insn_00051538_515D5:
    mov [0x114a8],al ; 000515D5 A2A8140100
    %if ($ - %%insn_00051538_515D5) > 5
        %error "LONG_515D5"
    %endif
    times 5 - ($ - %%insn_00051538_515D5) db 0
    %%insn_00051538_515DA:
    mov eax,0x50 ; 000515DA B850000000
    %if ($ - %%insn_00051538_515DA) > 5
        %error "LONG_515DA"
    %endif
    times 5 - ($ - %%insn_00051538_515DA) db 0
    %%insn_00051538_515DF:
    jmp short 0x5160d ; 000515DF EB2C
    %if ($ - %%insn_00051538_515DF) > 2
        %error "LONG_515DF"
    %endif
    times 2 - ($ - %%insn_00051538_515DF) db 0
    %%insn_00051538_515E1:
    cmp byte [0x114a3],0x0 ; 000515E1 803DA314010000
    %if ($ - %%insn_00051538_515E1) > 7
        %error "LONG_515E1"
    %endif
    times 7 - ($ - %%insn_00051538_515E1) db 0
    %%insn_00051538_515E8:
    jz short 0x515f8 ; 000515E8 740E
    %if ($ - %%insn_00051538_515E8) > 2
        %error "LONG_515E8"
    %endif
    times 2 - ($ - %%insn_00051538_515E8) db 0
    %%insn_00051538_515EA:
    xor al,al ; 000515EA 30C0
    %if ($ - %%insn_00051538_515EA) > 2
        %error "LONG_515EA"
    %endif
    times 2 - ($ - %%insn_00051538_515EA) db 0
    %%insn_00051538_515EC:
    mov [0x114a3],al ; 000515EC A2A3140100
    %if ($ - %%insn_00051538_515EC) > 5
        %error "LONG_515EC"
    %endif
    times 5 - ($ - %%insn_00051538_515EC) db 0
    %%insn_00051538_515F1:
    mov eax,0x4b ; 000515F1 B84B000000
    %if ($ - %%insn_00051538_515F1) > 5
        %error "LONG_515F1"
    %endif
    times 5 - ($ - %%insn_00051538_515F1) db 0
    %%insn_00051538_515F6:
    jmp short 0x5160d ; 000515F6 EB15
    %if ($ - %%insn_00051538_515F6) > 2
        %error "LONG_515F6"
    %endif
    times 2 - ($ - %%insn_00051538_515F6) db 0
    %%insn_00051538_515F8:
    cmp byte [0x114a5],0x0 ; 000515F8 803DA514010000
    %if ($ - %%insn_00051538_515F8) > 7
        %error "LONG_515F8"
    %endif
    times 7 - ($ - %%insn_00051538_515F8) db 0
    %%insn_00051538_515FF:
    jz short 0x51612 ; 000515FF 7411
    %if ($ - %%insn_00051538_515FF) > 2
        %error "LONG_515FF"
    %endif
    times 2 - ($ - %%insn_00051538_515FF) db 0
    %%insn_00051538_51601:
    xor al,al ; 00051601 30C0
    %if ($ - %%insn_00051538_51601) > 2
        %error "LONG_51601"
    %endif
    times 2 - ($ - %%insn_00051538_51601) db 0
    %%insn_00051538_51603:
    mov [0x114a5],al ; 00051603 A2A5140100
    %if ($ - %%insn_00051538_51603) > 5
        %error "LONG_51603"
    %endif
    times 5 - ($ - %%insn_00051538_51603) db 0
    %%insn_00051538_51608:
    mov eax,0x4d ; 00051608 B84D000000
    %if ($ - %%insn_00051538_51608) > 5
        %error "LONG_51608"
    %endif
    times 5 - ($ - %%insn_00051538_51608) db 0
    %%insn_00051538_5160D:
    call 0x517d4 ; 0005160D E8C2010000
    %if ($ - %%insn_00051538_5160D) > 5
        %error "LONG_5160D"
    %endif
    times 5 - ($ - %%insn_00051538_5160D) db 0
    %%insn_00051538_51612:
    mov si,[0x138cc] ; 00051612 668B35CC380100
    %if ($ - %%insn_00051538_51612) > 7
        %error "LONG_51612"
    %endif
    times 7 - ($ - %%insn_00051538_51612) db 0
    %%insn_00051538_51619:
    cmp word [0x138d6],0x2 ; 00051619 66833DD638010002
    %if ($ - %%insn_00051538_51619) > 8
        %error "LONG_51619"
    %endif
    times 8 - ($ - %%insn_00051538_51619) db 0
    %%insn_00051538_51621:
    jnz 0x516a6 ; 00051621 0F857F000000
    %if ($ - %%insn_00051538_51621) > 6
        %error "LONG_51621"
    %endif
    times 6 - ($ - %%insn_00051538_51621) db 0
    %%insn_00051538_51627:
    test si,si ; 00051627 6685F6
    %if ($ - %%insn_00051538_51627) > 3
        %error "LONG_51627"
    %endif
    times 3 - ($ - %%insn_00051538_51627) db 0
    %%insn_00051538_5162A:
    jl 0x516a6 ; 0005162A 0F8C76000000
    %if ($ - %%insn_00051538_5162A) > 6
        %error "LONG_5162A"
    %endif
    times 6 - ($ - %%insn_00051538_5162A) db 0
    %%insn_00051538_51630:
    cmp si,0x7 ; 00051630 6683FE07
    %if ($ - %%insn_00051538_51630) > 4
        %error "LONG_51630"
    %endif
    times 4 - ($ - %%insn_00051538_51630) db 0
    %%insn_00051538_51634:
    jz 0x516a6 ; 00051634 0F846C000000
    %if ($ - %%insn_00051538_51634) > 6
        %error "LONG_51634"
    %endif
    times 6 - ($ - %%insn_00051538_51634) db 0
    %%insn_00051538_5163A:
    cmp si,0x8 ; 0005163A 6683FE08
    %if ($ - %%insn_00051538_5163A) > 4
        %error "LONG_5163A"
    %endif
    times 4 - ($ - %%insn_00051538_5163A) db 0
    %%insn_00051538_5163E:
    jz short 0x516a6 ; 0005163E 7466
    %if ($ - %%insn_00051538_5163E) > 2
        %error "LONG_5163E"
    %endif
    times 2 - ($ - %%insn_00051538_5163E) db 0
    %%insn_00051538_51640:
    cmp byte [0x1146d],0x0 ; 00051640 803D6D14010000
    %if ($ - %%insn_00051538_51640) > 7
        %error "LONG_51640"
    %endif
    times 7 - ($ - %%insn_00051538_51640) db 0
    %%insn_00051538_51647:
    jnz short 0x5165b ; 00051647 7512
    %if ($ - %%insn_00051538_51647) > 2
        %error "LONG_51647"
    %endif
    times 2 - ($ - %%insn_00051538_51647) db 0
    %%insn_00051538_51649:
    cmp byte [0x11491],0x0 ; 00051649 803D9114010000
    %if ($ - %%insn_00051538_51649) > 7
        %error "LONG_51649"
    %endif
    times 7 - ($ - %%insn_00051538_51649) db 0
    %%insn_00051538_51650:
    jnz short 0x5165b ; 00051650 7509
    %if ($ - %%insn_00051538_51650) > 2
        %error "LONG_51650"
    %endif
    times 2 - ($ - %%insn_00051538_51650) db 0
    %%insn_00051538_51652:
    cmp byte [0x11459],0x0 ; 00051652 803D5914010000
    %if ($ - %%insn_00051538_51652) > 7
        %error "LONG_51652"
    %endif
    times 7 - ($ - %%insn_00051538_51652) db 0
    %%insn_00051538_51659:
    jz short 0x51682 ; 00051659 7427
    %if ($ - %%insn_00051538_51659) > 2
        %error "LONG_51659"
    %endif
    times 2 - ($ - %%insn_00051538_51659) db 0
    %%insn_00051538_5165B:
    xor bl,bl ; 0005165B 30DB
    %if ($ - %%insn_00051538_5165B) > 2
        %error "LONG_5165B"
    %endif
    times 2 - ($ - %%insn_00051538_5165B) db 0
    %%insn_00051538_5165D:
    mov esi,0x7 ; 0005165D BE07000000
    %if ($ - %%insn_00051538_5165D) > 5
        %error "LONG_5165D"
    %endif
    times 5 - ($ - %%insn_00051538_5165D) db 0
    %%insn_00051538_51662:
    mov [0x11459],bl ; 00051662 881D59140100
    %if ($ - %%insn_00051538_51662) > 6
        %error "LONG_51662"
    %endif
    times 6 - ($ - %%insn_00051538_51662) db 0
    %%insn_00051538_51668:
    mov [0x11491],bl ; 00051668 881D91140100
    %if ($ - %%insn_00051538_51668) > 6
        %error "LONG_51668"
    %endif
    times 6 - ($ - %%insn_00051538_51668) db 0
    %%insn_00051538_5166E:
    mov [0x1146d],bl ; 0005166E 881D6D140100
    %if ($ - %%insn_00051538_5166E) > 6
        %error "LONG_5166E"
    %endif
    times 6 - ($ - %%insn_00051538_5166E) db 0
    %%insn_00051538_51674:
    mov ebx,0x1 ; 00051674 BB01000000
    %if ($ - %%insn_00051538_51674) > 5
        %error "LONG_51674"
    %endif
    times 5 - ($ - %%insn_00051538_51674) db 0
    %%insn_00051538_51679:
    xor ecx,ecx ; 00051679 31C9
    %if ($ - %%insn_00051538_51679) > 2
        %error "LONG_51679"
    %endif
    times 2 - ($ - %%insn_00051538_51679) db 0
    %%insn_00051538_5167B:
    mov [0x29c8e],bx ; 0005167B 66891D8E9C0200
    %if ($ - %%insn_00051538_5167B) > 7
        %error "LONG_5167B"
    %endif
    times 7 - ($ - %%insn_00051538_5167B) db 0
    %%insn_00051538_51682:
    cmp byte [0x11489],0x0 ; 00051682 803D8914010000
    %if ($ - %%insn_00051538_51682) > 7
        %error "LONG_51682"
    %endif
    times 7 - ($ - %%insn_00051538_51682) db 0
    %%insn_00051538_51689:
    jz short 0x516a6 ; 00051689 741B
    %if ($ - %%insn_00051538_51689) > 2
        %error "LONG_51689"
    %endif
    times 2 - ($ - %%insn_00051538_51689) db 0
    %%insn_00051538_5168B:
    mov esi,0x8 ; 0005168B BE08000000
    %if ($ - %%insn_00051538_5168B) > 5
        %error "LONG_5168B"
    %endif
    times 5 - ($ - %%insn_00051538_5168B) db 0
    %%insn_00051538_51690:
    mov edi,0x1 ; 00051690 BF01000000
    %if ($ - %%insn_00051538_51690) > 5
        %error "LONG_51690"
    %endif
    times 5 - ($ - %%insn_00051538_51690) db 0
    %%insn_00051538_51695:
    xor ah,ah ; 00051695 30E4
    %if ($ - %%insn_00051538_51695) > 2
        %error "LONG_51695"
    %endif
    times 2 - ($ - %%insn_00051538_51695) db 0
    %%insn_00051538_51697:
    xor ecx,ecx ; 00051697 31C9
    %if ($ - %%insn_00051538_51697) > 2
        %error "LONG_51697"
    %endif
    times 2 - ($ - %%insn_00051538_51697) db 0
    %%insn_00051538_51699:
    mov [0x11489],ah ; 00051699 882589140100
    %if ($ - %%insn_00051538_51699) > 6
        %error "LONG_51699"
    %endif
    times 6 - ($ - %%insn_00051538_51699) db 0
    %%insn_00051538_5169F:
    mov [0x29c8e],di ; 0005169F 66893D8E9C0200
    %if ($ - %%insn_00051538_5169F) > 7
        %error "LONG_5169F"
    %endif
    times 7 - ($ - %%insn_00051538_5169F) db 0
    %%insn_00051538_516A6:
    mov eax,ecx ; 000516A6 89C8
    %if ($ - %%insn_00051538_516A6) > 2
        %error "LONG_516A6"
    %endif
    times 2 - ($ - %%insn_00051538_516A6) db 0
    %%insn_00051538_516A8:
    mov [0x138cc],si ; 000516A8 668935CC380100
    %if ($ - %%insn_00051538_516A8) > 7
        %error "LONG_516A8"
    %endif
    times 7 - ($ - %%insn_00051538_516A8) db 0
    %%insn_00051538_516AF:
    pop ebp ; 000516AF 5D
    %if ($ - %%insn_00051538_516AF) > 1
        %error "LONG_516AF"
    %endif
    times 1 - ($ - %%insn_00051538_516AF) db 0
    %%insn_00051538_516B0:
    pop edi ; 000516B0 5F
    %if ($ - %%insn_00051538_516B0) > 1
        %error "LONG_516B0"
    %endif
    times 1 - ($ - %%insn_00051538_516B0) db 0
    %%insn_00051538_516B1:
    pop esi ; 000516B1 5E
    %if ($ - %%insn_00051538_516B1) > 1
        %error "LONG_516B1"
    %endif
    times 1 - ($ - %%insn_00051538_516B1) db 0
    %%insn_00051538_516B2:
    pop edx ; 000516B2 5A
    %if ($ - %%insn_00051538_516B2) > 1
        %error "LONG_516B2"
    %endif
    times 1 - ($ - %%insn_00051538_516B2) db 0
    %%insn_00051538_516B3:
    pop ecx ; 000516B3 59
    %if ($ - %%insn_00051538_516B3) > 1
        %error "LONG_516B3"
    %endif
    times 1 - ($ - %%insn_00051538_516B3) db 0
    %%insn_00051538_516B4:
    pop ebx ; 000516B4 5B
    %if ($ - %%insn_00051538_516B4) > 1
        %error "LONG_516B4"
    %endif
    times 1 - ($ - %%insn_00051538_516B4) db 0
    %%insn_00051538_516B5:
    ret ; 000516B5 C3
    %if ($ - %%insn_00051538_516B5) > 1
        %error "LONG_516B5"
    %endif
    times 1 - ($ - %%insn_00051538_516B5) db 0
    %if ($ - %%fragment_start) != 382
        %error "function size drift: 00051538"
    %endif
%endmacro
