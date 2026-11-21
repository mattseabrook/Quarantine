; Analyzer entry: 0001f548
; Analyzer symbol: FUN_0001f548
; Boundary and name are provisional until independently verified.

%macro emit_function_0001f548_part_00 0
    %%fragment_start:
function_0001f548:
    %%insn_0001f548_1F548:
    push ebx ; 0001F548 53
    %if ($ - %%insn_0001f548_1F548) > 1
        %error "LONG_1F548"
    %endif
    times 1 - ($ - %%insn_0001f548_1F548) db 0
    %%insn_0001f548_1F549:
    push ecx ; 0001F549 51
    %if ($ - %%insn_0001f548_1F549) > 1
        %error "LONG_1F549"
    %endif
    times 1 - ($ - %%insn_0001f548_1F549) db 0
    %%insn_0001f548_1F54A:
    push edx ; 0001F54A 52
    %if ($ - %%insn_0001f548_1F54A) > 1
        %error "LONG_1F54A"
    %endif
    times 1 - ($ - %%insn_0001f548_1F54A) db 0
    %%insn_0001f548_1F54B:
    push edi ; 0001F54B 57
    %if ($ - %%insn_0001f548_1F54B) > 1
        %error "LONG_1F54B"
    %endif
    times 1 - ($ - %%insn_0001f548_1F54B) db 0
    %%insn_0001f548_1F54C:
    push ebp ; 0001F54C 55
    %if ($ - %%insn_0001f548_1F54C) > 1
        %error "LONG_1F54C"
    %endif
    times 1 - ($ - %%insn_0001f548_1F54C) db 0
    %%insn_0001f548_1F54D:
    mov ebp,esp ; 0001F54D 89E5
    %if ($ - %%insn_0001f548_1F54D) > 2
        %error "LONG_1F54D"
    %endif
    times 2 - ($ - %%insn_0001f548_1F54D) db 0
    %%insn_0001f548_1F54F:
    mov ebx,[0x1394b] ; 0001F54F 8B1D4B390100
    %if ($ - %%insn_0001f548_1F54F) > 6
        %error "LONG_1F54F"
    %endif
    times 6 - ($ - %%insn_0001f548_1F54F) db 0
    %%insn_0001f548_1F555:
    sar ebx,byte 0x18 ; 0001F555 C1FB18
    %if ($ - %%insn_0001f548_1F555) > 3
        %error "LONG_1F555"
    %endif
    times 3 - ($ - %%insn_0001f548_1F555) db 0
    %%insn_0001f548_1F558:
    mov eax,ebx ; 0001F558 89D8
    %if ($ - %%insn_0001f548_1F558) > 2
        %error "LONG_1F558"
    %endif
    times 2 - ($ - %%insn_0001f548_1F558) db 0
    %%insn_0001f548_1F55A:
    shl eax,byte 0x5 ; 0001F55A C1E005
    %if ($ - %%insn_0001f548_1F55A) > 3
        %error "LONG_1F55A"
    %endif
    times 3 - ($ - %%insn_0001f548_1F55A) db 0
    %%insn_0001f548_1F55D:
    sub eax,ebx ; 0001F55D 29D8
    %if ($ - %%insn_0001f548_1F55D) > 2
        %error "LONG_1F55D"
    %endif
    times 2 - ($ - %%insn_0001f548_1F55D) db 0
    %%insn_0001f548_1F55F:
    shl eax,byte 0x2 ; 0001F55F C1E002
    %if ($ - %%insn_0001f548_1F55F) > 3
        %error "LONG_1F55F"
    %endif
    times 3 - ($ - %%insn_0001f548_1F55F) db 0
    %%insn_0001f548_1F562:
    xor edx,edx ; 0001F562 31D2
    %if ($ - %%insn_0001f548_1F562) > 2
        %error "LONG_1F562"
    %endif
    times 2 - ($ - %%insn_0001f548_1F562) db 0
    %%insn_0001f548_1F564:
    mov cx,[eax+0xfc52] ; 0001F564 668B8852FC0000
    %if ($ - %%insn_0001f548_1F564) > 7
        %error "LONG_1F564"
    %endif
    times 7 - ($ - %%insn_0001f548_1F564) db 0
    %%insn_0001f548_1F56B:
    mov [eax+0xfc5e],dx ; 0001F56B 6689905EFC0000
    %if ($ - %%insn_0001f548_1F56B) > 7
        %error "LONG_1F56B"
    %endif
    times 7 - ($ - %%insn_0001f548_1F56B) db 0
    %%insn_0001f548_1F572:
    dec ecx ; 0001F572 49
    %if ($ - %%insn_0001f548_1F572) > 1
        %error "LONG_1F572"
    %endif
    times 1 - ($ - %%insn_0001f548_1F572) db 0
    %%insn_0001f548_1F573:
    mov [0x13860],dx ; 0001F573 66891560380100
    %if ($ - %%insn_0001f548_1F573) > 7
        %error "LONG_1F573"
    %endif
    times 7 - ($ - %%insn_0001f548_1F573) db 0
    %%insn_0001f548_1F57A:
    mov [eax+0xfc52],cx ; 0001F57A 66898852FC0000
    %if ($ - %%insn_0001f548_1F57A) > 7
        %error "LONG_1F57A"
    %endif
    times 7 - ($ - %%insn_0001f548_1F57A) db 0
    %%insn_0001f548_1F581:
    test cx,cx ; 0001F581 6685C9
    %if ($ - %%insn_0001f548_1F581) > 3
        %error "LONG_1F581"
    %endif
    times 3 - ($ - %%insn_0001f548_1F581) db 0
    %%insn_0001f548_1F584:
    jg short 0x1f5a5 ; 0001F584 7F1F
    %if ($ - %%insn_0001f548_1F584) > 2
        %error "LONG_1F584"
    %endif
    times 2 - ($ - %%insn_0001f548_1F584) db 0
    %%insn_0001f548_1F586:
    mov di,[eax+0xfc24] ; 0001F586 668BB824FC0000
    %if ($ - %%insn_0001f548_1F586) > 7
        %error "LONG_1F586"
    %endif
    times 7 - ($ - %%insn_0001f548_1F586) db 0
    %%insn_0001f548_1F58D:
    inc edi ; 0001F58D 47
    %if ($ - %%insn_0001f548_1F58D) > 1
        %error "LONG_1F58D"
    %endif
    times 1 - ($ - %%insn_0001f548_1F58D) db 0
    %%insn_0001f548_1F58E:
    mov [eax+0xfc24],di ; 0001F58E 6689B824FC0000
    %if ($ - %%insn_0001f548_1F58E) > 7
        %error "LONG_1F58E"
    %endif
    times 7 - ($ - %%insn_0001f548_1F58E) db 0
    %%insn_0001f548_1F595:
    cmp di,0xe ; 0001F595 6683FF0E
    %if ($ - %%insn_0001f548_1F595) > 4
        %error "LONG_1F595"
    %endif
    times 4 - ($ - %%insn_0001f548_1F595) db 0
    %%insn_0001f548_1F599:
    jng short 0x1f5a5 ; 0001F599 7E0A
    %if ($ - %%insn_0001f548_1F599) > 2
        %error "LONG_1F599"
    %endif
    times 2 - ($ - %%insn_0001f548_1F599) db 0
    %%insn_0001f548_1F59B:
    call 0x19e58 ; 0001F59B E8B8A8FFFF
    %if ($ - %%insn_0001f548_1F59B) > 5
        %error "LONG_1F59B"
    %endif
    times 5 - ($ - %%insn_0001f548_1F59B) db 0
    %%insn_0001f548_1F5A0:
    jmp 0x1f668 ; 0001F5A0 E9C3000000
    %if ($ - %%insn_0001f548_1F5A0) > 5
        %error "LONG_1F5A0"
    %endif
    times 5 - ($ - %%insn_0001f548_1F5A0) db 0
    %%insn_0001f548_1F5A5:
    mov ax,[0x1386c] ; 0001F5A5 66A16C380100
    %if ($ - %%insn_0001f548_1F5A5) > 6
        %error "LONG_1F5A5"
    %endif
    times 6 - ($ - %%insn_0001f548_1F5A5) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0001F5AB 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0001f548_1F5AF:
    jc 0x1f668 ; 0001F5AF 0F82B3000000
    %if ($ - %%insn_0001f548_1F5AF) > 6
        %error "LONG_1F5AF"
    %endif
    times 6 - ($ - %%insn_0001f548_1F5AF) db 0
    %%insn_0001f548_1F5B5:
    jna short 0x1f5c3 ; 0001F5B5 760C
    %if ($ - %%insn_0001f548_1F5B5) > 2
        %error "LONG_1F5B5"
    %endif
    times 2 - ($ - %%insn_0001f548_1F5B5) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 0001F5B7 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_0001f548_1F5BB:
    jz short 0x1f608 ; 0001F5BB 744B
    %if ($ - %%insn_0001f548_1F5BB) > 2
        %error "LONG_1F5BB"
    %endif
    times 2 - ($ - %%insn_0001f548_1F5BB) db 0
    %%insn_0001f548_1F5BD:
    pop ebp ; 0001F5BD 5D
    %if ($ - %%insn_0001f548_1F5BD) > 1
        %error "LONG_1F5BD"
    %endif
    times 1 - ($ - %%insn_0001f548_1F5BD) db 0
    %%insn_0001f548_1F5BE:
    pop edi ; 0001F5BE 5F
    %if ($ - %%insn_0001f548_1F5BE) > 1
        %error "LONG_1F5BE"
    %endif
    times 1 - ($ - %%insn_0001f548_1F5BE) db 0
    %%insn_0001f548_1F5BF:
    pop edx ; 0001F5BF 5A
    %if ($ - %%insn_0001f548_1F5BF) > 1
        %error "LONG_1F5BF"
    %endif
    times 1 - ($ - %%insn_0001f548_1F5BF) db 0
    %%insn_0001f548_1F5C0:
    pop ecx ; 0001F5C0 59
    %if ($ - %%insn_0001f548_1F5C0) > 1
        %error "LONG_1F5C0"
    %endif
    times 1 - ($ - %%insn_0001f548_1F5C0) db 0
    %%insn_0001f548_1F5C1:
    pop ebx ; 0001F5C1 5B
    %if ($ - %%insn_0001f548_1F5C1) > 1
        %error "LONG_1F5C1"
    %endif
    times 1 - ($ - %%insn_0001f548_1F5C1) db 0
    %%insn_0001f548_1F5C2:
    ret ; 0001F5C2 C3
    %if ($ - %%insn_0001f548_1F5C2) > 1
        %error "LONG_1F5C2"
    %endif
    times 1 - ($ - %%insn_0001f548_1F5C2) db 0
    %%insn_0001f548_1F5C3:
    mov edx,[0x1394b] ; 0001F5C3 8B154B390100
    %if ($ - %%insn_0001f548_1F5C3) > 6
        %error "LONG_1F5C3"
    %endif
    times 6 - ($ - %%insn_0001f548_1F5C3) db 0
    %%insn_0001f548_1F5C9:
    sar edx,byte 0x18 ; 0001F5C9 C1FA18
    %if ($ - %%insn_0001f548_1F5C9) > 3
        %error "LONG_1F5C9"
    %endif
    times 3 - ($ - %%insn_0001f548_1F5C9) db 0
    %%insn_0001f548_1F5CC:
    mov eax,edx ; 0001F5CC 89D0
    %if ($ - %%insn_0001f548_1F5CC) > 2
        %error "LONG_1F5CC"
    %endif
    times 2 - ($ - %%insn_0001f548_1F5CC) db 0
    %%insn_0001f548_1F5CE:
    shl eax,byte 0x5 ; 0001F5CE C1E005
    %if ($ - %%insn_0001f548_1F5CE) > 3
        %error "LONG_1F5CE"
    %endif
    times 3 - ($ - %%insn_0001f548_1F5CE) db 0
    %%insn_0001f548_1F5D1:
    sub eax,edx ; 0001F5D1 29D0
    %if ($ - %%insn_0001f548_1F5D1) > 2
        %error "LONG_1F5D1"
    %endif
    times 2 - ($ - %%insn_0001f548_1F5D1) db 0
    %%insn_0001f548_1F5D3:
    mov edx,[eax*4+0xfc83] ; 0001F5D3 8B148583FC0000
    %if ($ - %%insn_0001f548_1F5D3) > 7
        %error "LONG_1F5D3"
    %endif
    times 7 - ($ - %%insn_0001f548_1F5D3) db 0
    %%insn_0001f548_1F5DA:
    sar edx,byte 0x18 ; 0001F5DA C1FA18
    %if ($ - %%insn_0001f548_1F5DA) > 3
        %error "LONG_1F5DA"
    %endif
    times 3 - ($ - %%insn_0001f548_1F5DA) db 0
    %%insn_0001f548_1F5DD:
    push edx ; 0001F5DD 52
    %if ($ - %%insn_0001f548_1F5DD) > 1
        %error "LONG_1F5DD"
    %endif
    times 1 - ($ - %%insn_0001f548_1F5DD) db 0
    %%insn_0001f548_1F5DE:
    mov edx,[eax*4+0xfc34] ; 0001F5DE 8B148534FC0000
    %if ($ - %%insn_0001f548_1F5DE) > 7
        %error "LONG_1F5DE"
    %endif
    times 7 - ($ - %%insn_0001f548_1F5DE) db 0
    %%insn_0001f548_1F5E5:
    mov ecx,[0x13438] ; 0001F5E5 8B0D38340100
    %if ($ - %%insn_0001f548_1F5E5) > 6
        %error "LONG_1F5E5"
    %endif
    times 6 - ($ - %%insn_0001f548_1F5E5) db 0
    %%insn_0001f548_1F5EB:
    sar edx,byte 0x10 ; 0001F5EB C1FA10
    %if ($ - %%insn_0001f548_1F5EB) > 3
        %error "LONG_1F5EB"
    %endif
    times 3 - ($ - %%insn_0001f548_1F5EB) db 0
    %%insn_0001f548_1F5EE:
    mov eax,[eax*4+0xfc22] ; 0001F5EE 8B048522FC0000
    %if ($ - %%insn_0001f548_1F5EE) > 7
        %error "LONG_1F5EE"
    %endif
    times 7 - ($ - %%insn_0001f548_1F5EE) db 0
    %%insn_0001f548_1F5F5:
    push edx ; 0001F5F5 52
    %if ($ - %%insn_0001f548_1F5F5) > 1
        %error "LONG_1F5F5"
    %endif
    times 1 - ($ - %%insn_0001f548_1F5F5) db 0
    %%insn_0001f548_1F5F6:
    sar eax,byte 0x10 ; 0001F5F6 C1F810
    %if ($ - %%insn_0001f548_1F5F6) > 3
        %error "LONG_1F5F6"
    %endif
    times 3 - ($ - %%insn_0001f548_1F5F6) db 0
    %%insn_0001f548_1F5F9:
    mov ebx,[0x13434] ; 0001F5F9 8B1D34340100
    %if ($ - %%insn_0001f548_1F5F9) > 6
        %error "LONG_1F5F9"
    %endif
    times 6 - ($ - %%insn_0001f548_1F5F9) db 0
    %%insn_0001f548_1F5FF:
    push eax ; 0001F5FF 50
    %if ($ - %%insn_0001f548_1F5FF) > 1
        %error "LONG_1F5FF"
    %endif
    times 1 - ($ - %%insn_0001f548_1F5FF) db 0
    %%insn_0001f548_1F600:
    mov edx,[0x56ac] ; 0001F600 8B15AC560000
    %if ($ - %%insn_0001f548_1F600) > 6
        %error "LONG_1F600"
    %endif
    times 6 - ($ - %%insn_0001f548_1F600) db 0
    %%insn_0001f548_1F606:
    jmp short 0x1f65e ; 0001F606 EB56
    %if ($ - %%insn_0001f548_1F606) > 2
        %error "LONG_1F606"
    %endif
    times 2 - ($ - %%insn_0001f548_1F606) db 0
    %%insn_0001f548_1F608:
    mov edx,[0x1394b] ; 0001F608 8B154B390100
    %if ($ - %%insn_0001f548_1F608) > 6
        %error "LONG_1F608"
    %endif
    times 6 - ($ - %%insn_0001f548_1F608) db 0
    %%insn_0001f548_1F60E:
    sar edx,byte 0x18 ; 0001F60E C1FA18
    %if ($ - %%insn_0001f548_1F60E) > 3
        %error "LONG_1F60E"
    %endif
    times 3 - ($ - %%insn_0001f548_1F60E) db 0
    %%insn_0001f548_1F611:
    mov eax,edx ; 0001F611 89D0
    %if ($ - %%insn_0001f548_1F611) > 2
        %error "LONG_1F611"
    %endif
    times 2 - ($ - %%insn_0001f548_1F611) db 0
    %%insn_0001f548_1F613:
    shl eax,byte 0x5 ; 0001F613 C1E005
    %if ($ - %%insn_0001f548_1F613) > 3
        %error "LONG_1F613"
    %endif
    times 3 - ($ - %%insn_0001f548_1F613) db 0
    %%insn_0001f548_1F616:
    sub eax,edx ; 0001F616 29D0
    %if ($ - %%insn_0001f548_1F616) > 2
        %error "LONG_1F616"
    %endif
    times 2 - ($ - %%insn_0001f548_1F616) db 0
    %%insn_0001f548_1F618:
    xor byte [eax*4+0xfc40],0x1 ; 0001F618 80348540FC000001
    %if ($ - %%insn_0001f548_1F618) > 8
        %error "LONG_1F618"
    %endif
    times 8 - ($ - %%insn_0001f548_1F618) db 0
    %%insn_0001f548_1F620:
    mov edx,[eax*4+0xfc83] ; 0001F620 8B148583FC0000
    %if ($ - %%insn_0001f548_1F620) > 7
        %error "LONG_1F620"
    %endif
    times 7 - ($ - %%insn_0001f548_1F620) db 0
    %%insn_0001f548_1F627:
    sar edx,byte 0x18 ; 0001F627 C1FA18
    %if ($ - %%insn_0001f548_1F627) > 3
        %error "LONG_1F627"
    %endif
    times 3 - ($ - %%insn_0001f548_1F627) db 0
    %%insn_0001f548_1F62A:
    push edx ; 0001F62A 52
    %if ($ - %%insn_0001f548_1F62A) > 1
        %error "LONG_1F62A"
    %endif
    times 1 - ($ - %%insn_0001f548_1F62A) db 0
    %%insn_0001f548_1F62B:
    mov edx,[eax*4+0xfc34] ; 0001F62B 8B148534FC0000
    %if ($ - %%insn_0001f548_1F62B) > 7
        %error "LONG_1F62B"
    %endif
    times 7 - ($ - %%insn_0001f548_1F62B) db 0
    %%insn_0001f548_1F632:
    mov ecx,[0x13438] ; 0001F632 8B0D38340100
    %if ($ - %%insn_0001f548_1F632) > 6
        %error "LONG_1F632"
    %endif
    times 6 - ($ - %%insn_0001f548_1F632) db 0
    %%insn_0001f548_1F638:
    sar edx,byte 0x10 ; 0001F638 C1FA10
    %if ($ - %%insn_0001f548_1F638) > 3
        %error "LONG_1F638"
    %endif
    times 3 - ($ - %%insn_0001f548_1F638) db 0
    %%insn_0001f548_1F63B:
    mov ebx,[0x13434] ; 0001F63B 8B1D34340100
    %if ($ - %%insn_0001f548_1F63B) > 6
        %error "LONG_1F63B"
    %endif
    times 6 - ($ - %%insn_0001f548_1F63B) db 0
    %%insn_0001f548_1F641:
    push edx ; 0001F641 52
    %if ($ - %%insn_0001f548_1F641) > 1
        %error "LONG_1F641"
    %endif
    times 1 - ($ - %%insn_0001f548_1F641) db 0
    %%insn_0001f548_1F642:
    mov edx,[eax*4+0xfc22] ; 0001F642 8B148522FC0000
    %if ($ - %%insn_0001f548_1F642) > 7
        %error "LONG_1F642"
    %endif
    times 7 - ($ - %%insn_0001f548_1F642) db 0
    %%insn_0001f548_1F649:
    mov eax,[eax*4+0xfc3d] ; 0001F649 8B04853DFC0000
    %if ($ - %%insn_0001f548_1F649) > 7
        %error "LONG_1F649"
    %endif
    times 7 - ($ - %%insn_0001f548_1F649) db 0
    %%insn_0001f548_1F650:
    sar edx,byte 0x10 ; 0001F650 C1FA10
    %if ($ - %%insn_0001f548_1F650) > 3
        %error "LONG_1F650"
    %endif
    times 3 - ($ - %%insn_0001f548_1F650) db 0
    %%insn_0001f548_1F653:
    sar eax,byte 0x18 ; 0001F653 C1F818
    %if ($ - %%insn_0001f548_1F653) > 3
        %error "LONG_1F653"
    %endif
    times 3 - ($ - %%insn_0001f548_1F653) db 0
    %%insn_0001f548_1F656:
    push edx ; 0001F656 52
    %if ($ - %%insn_0001f548_1F656) > 1
        %error "LONG_1F656"
    %endif
    times 1 - ($ - %%insn_0001f548_1F656) db 0
    %%insn_0001f548_1F657:
    mov edx,[eax*4+0x56b0] ; 0001F657 8B1485B0560000
    %if ($ - %%insn_0001f548_1F657) > 7
        %error "LONG_1F657"
    %endif
    times 7 - ($ - %%insn_0001f548_1F657) db 0
    %%insn_0001f548_1F65E:
    mov eax,0x81 ; 0001F65E B881000000
    %if ($ - %%insn_0001f548_1F65E) > 5
        %error "LONG_1F65E"
    %endif
    times 5 - ($ - %%insn_0001f548_1F65E) db 0
    %%insn_0001f548_1F663:
    call 0x4138c ; 0001F663 E8241D0200
    %if ($ - %%insn_0001f548_1F663) > 5
        %error "LONG_1F663"
    %endif
    times 5 - ($ - %%insn_0001f548_1F663) db 0
    %%insn_0001f548_1F668:
    pop ebp ; 0001F668 5D
    %if ($ - %%insn_0001f548_1F668) > 1
        %error "LONG_1F668"
    %endif
    times 1 - ($ - %%insn_0001f548_1F668) db 0
    %%insn_0001f548_1F669:
    pop edi ; 0001F669 5F
    %if ($ - %%insn_0001f548_1F669) > 1
        %error "LONG_1F669"
    %endif
    times 1 - ($ - %%insn_0001f548_1F669) db 0
    %%insn_0001f548_1F66A:
    pop edx ; 0001F66A 5A
    %if ($ - %%insn_0001f548_1F66A) > 1
        %error "LONG_1F66A"
    %endif
    times 1 - ($ - %%insn_0001f548_1F66A) db 0
    %%insn_0001f548_1F66B:
    pop ecx ; 0001F66B 59
    %if ($ - %%insn_0001f548_1F66B) > 1
        %error "LONG_1F66B"
    %endif
    times 1 - ($ - %%insn_0001f548_1F66B) db 0
    %%insn_0001f548_1F66C:
    pop ebx ; 0001F66C 5B
    %if ($ - %%insn_0001f548_1F66C) > 1
        %error "LONG_1F66C"
    %endif
    times 1 - ($ - %%insn_0001f548_1F66C) db 0
    %%insn_0001f548_1F66D:
    ret ; 0001F66D C3
    %if ($ - %%insn_0001f548_1F66D) > 1
        %error "LONG_1F66D"
    %endif
    times 1 - ($ - %%insn_0001f548_1F66D) db 0
    %if ($ - %%fragment_start) != 294
        %error "function size drift: 0001F548"
    %endif
%endmacro
