; Analyzer entry: 0001759c
; Analyzer symbol: FUN_0001759c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001759c_part_00 0
    %%fragment_start:
function_0001759c:
    %%insn_0001759c_1759C:
    push ebx ; 0001759C 53
    %if ($ - %%insn_0001759c_1759C) > 1
        %error "LONG_1759C"
    %endif
    times 1 - ($ - %%insn_0001759c_1759C) db 0
    %%insn_0001759c_1759D:
    push ecx ; 0001759D 51
    %if ($ - %%insn_0001759c_1759D) > 1
        %error "LONG_1759D"
    %endif
    times 1 - ($ - %%insn_0001759c_1759D) db 0
    %%insn_0001759c_1759E:
    push edx ; 0001759E 52
    %if ($ - %%insn_0001759c_1759E) > 1
        %error "LONG_1759E"
    %endif
    times 1 - ($ - %%insn_0001759c_1759E) db 0
    %%insn_0001759c_1759F:
    push esi ; 0001759F 56
    %if ($ - %%insn_0001759c_1759F) > 1
        %error "LONG_1759F"
    %endif
    times 1 - ($ - %%insn_0001759c_1759F) db 0
    %%insn_0001759c_175A0:
    push ebp ; 000175A0 55
    %if ($ - %%insn_0001759c_175A0) > 1
        %error "LONG_175A0"
    %endif
    times 1 - ($ - %%insn_0001759c_175A0) db 0
    %%insn_0001759c_175A1:
    mov ebp,esp ; 000175A1 89E5
    %if ($ - %%insn_0001759c_175A1) > 2
        %error "LONG_175A1"
    %endif
    times 2 - ($ - %%insn_0001759c_175A1) db 0
    %%insn_0001759c_175A3:
    mov eax,[0x13828] ; 000175A3 A128380100
    %if ($ - %%insn_0001759c_175A3) > 5
        %error "LONG_175A3"
    %endif
    times 5 - ($ - %%insn_0001759c_175A3) db 0
    %%insn_0001759c_175A8:
    mov edx,0x7aa0 ; 000175A8 BAA07A0000
    %if ($ - %%insn_0001759c_175A8) > 5
        %error "LONG_175A8"
    %endif
    times 5 - ($ - %%insn_0001759c_175A8) db 0
    %%insn_0001759c_175AD:
    sar eax,byte 0x10 ; 000175AD C1F810
    %if ($ - %%insn_0001759c_175AD) > 3
        %error "LONG_175AD"
    %endif
    times 3 - ($ - %%insn_0001759c_175AD) db 0
    %%insn_0001759c_175B0:
    call 0x32b5c ; 000175B0 E8A7B50100
    %if ($ - %%insn_0001759c_175B0) > 5
        %error "LONG_175B0"
    %endif
    times 5 - ($ - %%insn_0001759c_175B0) db 0
    %%insn_0001759c_175B5:
    mov edx,[0x13828] ; 000175B5 8B1528380100
    %if ($ - %%insn_0001759c_175B5) > 6
        %error "LONG_175B5"
    %endif
    times 6 - ($ - %%insn_0001759c_175B5) db 0
    %%insn_0001759c_175BB:
    sar edx,byte 0x10 ; 000175BB C1FA10
    %if ($ - %%insn_0001759c_175BB) > 3
        %error "LONG_175BB"
    %endif
    times 3 - ($ - %%insn_0001759c_175BB) db 0
    %%insn_0001759c_175BE:
    mov eax,edx ; 000175BE 89D0
    %if ($ - %%insn_0001759c_175BE) > 2
        %error "LONG_175BE"
    %endif
    times 2 - ($ - %%insn_0001759c_175BE) db 0
    %%insn_0001759c_175C0:
    shl eax,byte 0x5 ; 000175C0 C1E005
    %if ($ - %%insn_0001759c_175C0) > 3
        %error "LONG_175C0"
    %endif
    times 3 - ($ - %%insn_0001759c_175C0) db 0
    %%insn_0001759c_175C3:
    sub eax,edx ; 000175C3 29D0
    %if ($ - %%insn_0001759c_175C3) > 2
        %error "LONG_175C3"
    %endif
    times 2 - ($ - %%insn_0001759c_175C3) db 0
    %%insn_0001759c_175C5:
    mov edx,0x3 ; 000175C5 BA03000000
    %if ($ - %%insn_0001759c_175C5) > 5
        %error "LONG_175C5"
    %endif
    times 5 - ($ - %%insn_0001759c_175C5) db 0
    %%insn_0001759c_175CA:
    shl eax,byte 0x2 ; 000175CA C1E002
    %if ($ - %%insn_0001759c_175CA) > 3
        %error "LONG_175CA"
    %endif
    times 3 - ($ - %%insn_0001759c_175CA) db 0
    %%insn_0001759c_175CD:
    xor ebx,ebx ; 000175CD 31DB
    %if ($ - %%insn_0001759c_175CD) > 2
        %error "LONG_175CD"
    %endif
    times 2 - ($ - %%insn_0001759c_175CD) db 0
    %%insn_0001759c_175CF:
    mov [eax+0xfc44],dx ; 000175CF 66899044FC0000
    %if ($ - %%insn_0001759c_175CF) > 7
        %error "LONG_175CF"
    %endif
    times 7 - ($ - %%insn_0001759c_175CF) db 0
    %%insn_0001759c_175D6:
    mov [eax+0xfc90],bx ; 000175D6 66899890FC0000
    %if ($ - %%insn_0001759c_175D6) > 7
        %error "LONG_175D6"
    %endif
    times 7 - ($ - %%insn_0001759c_175D6) db 0
    %%insn_0001759c_175DD:
    mov dx,[0x1383a] ; 000175DD 668B153A380100
    %if ($ - %%insn_0001759c_175DD) > 7
        %error "LONG_175DD"
    %endif
    times 7 - ($ - %%insn_0001759c_175DD) db 0
    %%insn_0001759c_175E4:
    mov cx,[0x13838] ; 000175E4 668B0D38380100
    %if ($ - %%insn_0001759c_175E4) > 7
        %error "LONG_175E4"
    %endif
    times 7 - ($ - %%insn_0001759c_175E4) db 0
    %%insn_0001759c_175EB:
    mov [eax+0xfc68],dx ; 000175EB 66899068FC0000
    %if ($ - %%insn_0001759c_175EB) > 7
        %error "LONG_175EB"
    %endif
    times 7 - ($ - %%insn_0001759c_175EB) db 0
    %%insn_0001759c_175F2:
    cmp cx,0x3 ; 000175F2 6683F903
    %if ($ - %%insn_0001759c_175F2) > 4
        %error "LONG_175F2"
    %endif
    times 4 - ($ - %%insn_0001759c_175F2) db 0
    %%insn_0001759c_175F6:
    jnz short 0x17602 ; 000175F6 750A
    %if ($ - %%insn_0001759c_175F6) > 2
        %error "LONG_175F6"
    %endif
    times 2 - ($ - %%insn_0001759c_175F6) db 0
    %%insn_0001759c_175F8:
    xor dl,dl ; 000175F8 30D2
    %if ($ - %%insn_0001759c_175F8) > 2
        %error "LONG_175F8"
    %endif
    times 2 - ($ - %%insn_0001759c_175F8) db 0
    %%insn_0001759c_175FA:
    mov [eax+0xfc86],dl ; 000175FA 889086FC0000
    %if ($ - %%insn_0001759c_175FA) > 6
        %error "LONG_175FA"
    %endif
    times 6 - ($ - %%insn_0001759c_175FA) db 0
    %%insn_0001759c_17600:
    jmp short 0x17630 ; 00017600 EB2E
    %if ($ - %%insn_0001759c_17600) > 2
        %error "LONG_17600"
    %endif
    times 2 - ($ - %%insn_0001759c_17600) db 0
    %%insn_0001759c_17602:
    call 0x41460 ; 00017602 E8599E0200
    %if ($ - %%insn_0001759c_17602) > 5
        %error "LONG_17602"
    %endif
    times 5 - ($ - %%insn_0001759c_17602) db 0
    %%insn_0001759c_17607:
    movsx edx,ax ; 00017607 0FBFD0
    %if ($ - %%insn_0001759c_17607) > 3
        %error "LONG_17607"
    %endif
    times 3 - ($ - %%insn_0001759c_17607) db 0
    %%insn_0001759c_1760A:
    mov ebx,0x7 ; 0001760A BB07000000
    %if ($ - %%insn_0001759c_1760A) > 5
        %error "LONG_1760A"
    %endif
    times 5 - ($ - %%insn_0001759c_1760A) db 0
    %%insn_0001759c_1760F:
    mov eax,edx ; 0001760F 89D0
    %if ($ - %%insn_0001759c_1760F) > 2
        %error "LONG_1760F"
    %endif
    times 2 - ($ - %%insn_0001759c_1760F) db 0
    %%insn_0001759c_17611:
    sar edx,byte 0x1f ; 00017611 C1FA1F
    %if ($ - %%insn_0001759c_17611) > 3
        %error "LONG_17611"
    %endif
    times 3 - ($ - %%insn_0001759c_17611) db 0
    %%insn_0001759c_17614:
    idiv ebx ; 00017614 F7FB
    %if ($ - %%insn_0001759c_17614) > 2
        %error "LONG_17614"
    %endif
    times 2 - ($ - %%insn_0001759c_17614) db 0
    %%insn_0001759c_17616:
    inc edx ; 00017616 42
    %if ($ - %%insn_0001759c_17616) > 1
        %error "LONG_17616"
    %endif
    times 1 - ($ - %%insn_0001759c_17616) db 0
    %%insn_0001759c_17617:
    mov bl,dl ; 00017617 88D3
    %if ($ - %%insn_0001759c_17617) > 2
        %error "LONG_17617"
    %endif
    times 2 - ($ - %%insn_0001759c_17617) db 0
    %%insn_0001759c_17619:
    mov edx,[0x13828] ; 00017619 8B1528380100
    %if ($ - %%insn_0001759c_17619) > 6
        %error "LONG_17619"
    %endif
    times 6 - ($ - %%insn_0001759c_17619) db 0
    %%insn_0001759c_1761F:
    sar edx,byte 0x10 ; 0001761F C1FA10
    %if ($ - %%insn_0001759c_1761F) > 3
        %error "LONG_1761F"
    %endif
    times 3 - ($ - %%insn_0001759c_1761F) db 0
    %%insn_0001759c_17622:
    mov eax,edx ; 00017622 89D0
    %if ($ - %%insn_0001759c_17622) > 2
        %error "LONG_17622"
    %endif
    times 2 - ($ - %%insn_0001759c_17622) db 0
    %%insn_0001759c_17624:
    shl eax,byte 0x5 ; 00017624 C1E005
    %if ($ - %%insn_0001759c_17624) > 3
        %error "LONG_17624"
    %endif
    times 3 - ($ - %%insn_0001759c_17624) db 0
    %%insn_0001759c_17627:
    sub eax,edx ; 00017627 29D0
    %if ($ - %%insn_0001759c_17627) > 2
        %error "LONG_17627"
    %endif
    times 2 - ($ - %%insn_0001759c_17627) db 0
    %%insn_0001759c_17629:
    mov [eax*4+0xfc86],bl ; 00017629 881C8586FC0000
    %if ($ - %%insn_0001759c_17629) > 7
        %error "LONG_17629"
    %endif
    times 7 - ($ - %%insn_0001759c_17629) db 0
    %%insn_0001759c_17630:
    mov edx,[0x13918] ; 00017630 8B1518390100
    %if ($ - %%insn_0001759c_17630) > 6
        %error "LONG_17630"
    %endif
    times 6 - ($ - %%insn_0001759c_17630) db 0
    %%insn_0001759c_17636:
    sar edx,byte 0x10 ; 00017636 C1FA10
    %if ($ - %%insn_0001759c_17636) > 3
        %error "LONG_17636"
    %endif
    times 3 - ($ - %%insn_0001759c_17636) db 0
    %%insn_0001759c_17639:
    lea eax,[edx*8+0x0] ; 00017639 8D04D500000000
    %if ($ - %%insn_0001759c_17639) > 7
        %error "LONG_17639"
    %endif
    times 7 - ($ - %%insn_0001759c_17639) db 0
    %%insn_0001759c_17640:
    sub eax,edx ; 00017640 29D0
    %if ($ - %%insn_0001759c_17640) > 2
        %error "LONG_17640"
    %endif
    times 2 - ($ - %%insn_0001759c_17640) db 0
    %%insn_0001759c_17642:
    mov edx,[0x1382a] ; 00017642 8B152A380100
    %if ($ - %%insn_0001759c_17642) > 6
        %error "LONG_17642"
    %endif
    times 6 - ($ - %%insn_0001759c_17642) db 0
    %%insn_0001759c_17648:
    sar edx,byte 0x10 ; 00017648 C1FA10
    %if ($ - %%insn_0001759c_17648) > 3
        %error "LONG_17648"
    %endif
    times 3 - ($ - %%insn_0001759c_17648) db 0
    %%insn_0001759c_1764B:
    add edx,edx ; 0001764B 01D2
    %if ($ - %%insn_0001759c_1764B) > 2
        %error "LONG_1764B"
    %endif
    times 2 - ($ - %%insn_0001759c_1764B) db 0
    %%insn_0001759c_1764D:
    mov ax,[edx+eax*2+0x13660] ; 0001764D 668B844260360100
    %if ($ - %%insn_0001759c_1764D) > 8
        %error "LONG_1764D"
    %endif
    times 8 - ($ - %%insn_0001759c_1764D) db 0
    %%insn_0001759c_17655:
    mov edx,[0x13828] ; 00017655 8B1528380100
    %if ($ - %%insn_0001759c_17655) > 6
        %error "LONG_17655"
    %endif
    times 6 - ($ - %%insn_0001759c_17655) db 0
    %%insn_0001759c_1765B:
    sar edx,byte 0x10 ; 0001765B C1FA10
    %if ($ - %%insn_0001759c_1765B) > 3
        %error "LONG_1765B"
    %endif
    times 3 - ($ - %%insn_0001759c_1765B) db 0
    %%insn_0001759c_1765E:
    mov [0xe780],ax ; 0001765E 66A380E70000
    %if ($ - %%insn_0001759c_1765E) > 6
        %error "LONG_1765E"
    %endif
    times 6 - ($ - %%insn_0001759c_1765E) db 0
    %%insn_0001759c_17664:
    mov eax,edx ; 00017664 89D0
    %if ($ - %%insn_0001759c_17664) > 2
        %error "LONG_17664"
    %endif
    times 2 - ($ - %%insn_0001759c_17664) db 0
    %%insn_0001759c_17666:
    shl eax,byte 0x5 ; 00017666 C1E005
    %if ($ - %%insn_0001759c_17666) > 3
        %error "LONG_17666"
    %endif
    times 3 - ($ - %%insn_0001759c_17666) db 0
    %%insn_0001759c_17669:
    sub eax,edx ; 00017669 29D0
    %if ($ - %%insn_0001759c_17669) > 2
        %error "LONG_17669"
    %endif
    times 2 - ($ - %%insn_0001759c_17669) db 0
    %%insn_0001759c_1766B:
    lea edx,[eax*4+0x0] ; 0001766B 8D148500000000
    %if ($ - %%insn_0001759c_1766B) > 7
        %error "LONG_1766B"
    %endif
    times 7 - ($ - %%insn_0001759c_1766B) db 0
    %%insn_0001759c_17672:
    mov ebx,[0xe77e] ; 00017672 8B1D7EE70000
    %if ($ - %%insn_0001759c_17672) > 6
        %error "LONG_17672"
    %endif
    times 6 - ($ - %%insn_0001759c_17672) db 0
    %%insn_0001759c_17678:
    mov ax,[0xe780] ; 00017678 66A180E70000
    %if ($ - %%insn_0001759c_17678) > 6
        %error "LONG_17678"
    %endif
    times 6 - ($ - %%insn_0001759c_17678) db 0
    %%insn_0001759c_1767E:
    sar ebx,byte 0x10 ; 0001767E C1FB10
    %if ($ - %%insn_0001759c_1767E) > 3
        %error "LONG_1767E"
    %endif
    times 3 - ($ - %%insn_0001759c_1767E) db 0
    %%insn_0001759c_17681:
    mov [edx+0xfc48],ax ; 00017681 66898248FC0000
    %if ($ - %%insn_0001759c_17681) > 7
        %error "LONG_17681"
    %endif
    times 7 - ($ - %%insn_0001759c_17681) db 0
    %%insn_0001759c_17688:
    lea eax,[ebx*4+0x0] ; 00017688 8D049D00000000
    %if ($ - %%insn_0001759c_17688) > 7
        %error "LONG_17688"
    %endif
    times 7 - ($ - %%insn_0001759c_17688) db 0
    %%insn_0001759c_1768F:
    add eax,ebx ; 0001768F 01D8
    %if ($ - %%insn_0001759c_1768F) > 2
        %error "LONG_1768F"
    %endif
    times 2 - ($ - %%insn_0001759c_1768F) db 0
    %%insn_0001759c_17691:
    mov ecx,[edx+0xfc28] ; 00017691 8B8A28FC0000
    %if ($ - %%insn_0001759c_17691) > 6
        %error "LONG_17691"
    %endif
    times 6 - ($ - %%insn_0001759c_17691) db 0
    db 0x66, 0x8B, 0x1C, 0x45, 0xA6, 0x36, 0x01, 0x00 ; 00017697 668B1C45A6360100 | mov bx,[eax*2+0x136a6] | exact encoding fallback
    db 0x66, 0x8B, 0x34, 0x45, 0xA8, 0x36, 0x01, 0x00 ; 0001769F 668B3445A8360100 | mov si,[eax*2+0x136a8] | exact encoding fallback
    %%insn_0001759c_176A7:
    mov eax,[edx+0xfc2c] ; 000176A7 8B822CFC0000
    %if ($ - %%insn_0001759c_176A7) > 6
        %error "LONG_176A7"
    %endif
    times 6 - ($ - %%insn_0001759c_176A7) db 0
    %%insn_0001759c_176AD:
    mov [edx+0xfc5e],bx ; 000176AD 66899A5EFC0000
    %if ($ - %%insn_0001759c_176AD) > 7
        %error "LONG_176AD"
    %endif
    times 7 - ($ - %%insn_0001759c_176AD) db 0
    %%insn_0001759c_176B4:
    mov ebx,0x14 ; 000176B4 BB14000000
    %if ($ - %%insn_0001759c_176B4) > 5
        %error "LONG_176B4"
    %endif
    times 5 - ($ - %%insn_0001759c_176B4) db 0
    %%insn_0001759c_176B9:
    mov edx,eax ; 000176B9 89C2
    %if ($ - %%insn_0001759c_176B9) > 2
        %error "LONG_176B9"
    %endif
    times 2 - ($ - %%insn_0001759c_176B9) db 0
    %%insn_0001759c_176BB:
    mov eax,ecx ; 000176BB 89C8
    %if ($ - %%insn_0001759c_176BB) > 2
        %error "LONG_176BB"
    %endif
    times 2 - ($ - %%insn_0001759c_176BB) db 0
    %%insn_0001759c_176BD:
    call 0x41594 ; 000176BD E8D29E0200
    %if ($ - %%insn_0001759c_176BD) > 5
        %error "LONG_176BD"
    %endif
    times 5 - ($ - %%insn_0001759c_176BD) db 0
    %%insn_0001759c_176C2:
    mov edx,[0x13828] ; 000176C2 8B1528380100
    %if ($ - %%insn_0001759c_176C2) > 6
        %error "LONG_176C2"
    %endif
    times 6 - ($ - %%insn_0001759c_176C2) db 0
    %%insn_0001759c_176C8:
    sub esi,0x19 ; 000176C8 83EE19
    %if ($ - %%insn_0001759c_176C8) > 3
        %error "LONG_176C8"
    %endif
    times 3 - ($ - %%insn_0001759c_176C8) db 0
    %%insn_0001759c_176CB:
    sar edx,byte 0x10 ; 000176CB C1FA10
    %if ($ - %%insn_0001759c_176CB) > 3
        %error "LONG_176CB"
    %endif
    times 3 - ($ - %%insn_0001759c_176CB) db 0
    %%insn_0001759c_176CE:
    add esi,eax ; 000176CE 01C6
    %if ($ - %%insn_0001759c_176CE) > 2
        %error "LONG_176CE"
    %endif
    times 2 - ($ - %%insn_0001759c_176CE) db 0
    %%insn_0001759c_176D0:
    mov eax,edx ; 000176D0 89D0
    %if ($ - %%insn_0001759c_176D0) > 2
        %error "LONG_176D0"
    %endif
    times 2 - ($ - %%insn_0001759c_176D0) db 0
    %%insn_0001759c_176D2:
    shl eax,byte 0x5 ; 000176D2 C1E005
    %if ($ - %%insn_0001759c_176D2) > 3
        %error "LONG_176D2"
    %endif
    times 3 - ($ - %%insn_0001759c_176D2) db 0
    %%insn_0001759c_176D5:
    mov ebx,[0xe77e] ; 000176D5 8B1D7EE70000
    %if ($ - %%insn_0001759c_176D5) > 6
        %error "LONG_176D5"
    %endif
    times 6 - ($ - %%insn_0001759c_176D5) db 0
    %%insn_0001759c_176DB:
    sub eax,edx ; 000176DB 29D0
    %if ($ - %%insn_0001759c_176DB) > 2
        %error "LONG_176DB"
    %endif
    times 2 - ($ - %%insn_0001759c_176DB) db 0
    %%insn_0001759c_176DD:
    sar ebx,byte 0x10 ; 000176DD C1FB10
    %if ($ - %%insn_0001759c_176DD) > 3
        %error "LONG_176DD"
    %endif
    times 3 - ($ - %%insn_0001759c_176DD) db 0
    %%insn_0001759c_176E0:
    lea edx,[eax*4+0x0] ; 000176E0 8D148500000000
    %if ($ - %%insn_0001759c_176E0) > 7
        %error "LONG_176E0"
    %endif
    times 7 - ($ - %%insn_0001759c_176E0) db 0
    %%insn_0001759c_176E7:
    lea eax,[ebx*4+0x0] ; 000176E7 8D049D00000000
    %if ($ - %%insn_0001759c_176E7) > 7
        %error "LONG_176E7"
    %endif
    times 7 - ($ - %%insn_0001759c_176E7) db 0
    %%insn_0001759c_176EE:
    add eax,ebx ; 000176EE 01D8
    %if ($ - %%insn_0001759c_176EE) > 2
        %error "LONG_176EE"
    %endif
    times 2 - ($ - %%insn_0001759c_176EE) db 0
    %%insn_0001759c_176F0:
    mov [edx+0xfc24],si ; 000176F0 6689B224FC0000
    %if ($ - %%insn_0001759c_176F0) > 7
        %error "LONG_176F0"
    %endif
    times 7 - ($ - %%insn_0001759c_176F0) db 0
    db 0x66, 0x8B, 0x1C, 0x45, 0xAA, 0x36, 0x01, 0x00 ; 000176F7 668B1C45AA360100 | mov bx,[eax*2+0x136aa] | exact encoding fallback
    %%insn_0001759c_176FF:
    mov [edx+0xfc88],bx ; 000176FF 66899A88FC0000
    %if ($ - %%insn_0001759c_176FF) > 7
        %error "LONG_176FF"
    %endif
    times 7 - ($ - %%insn_0001759c_176FF) db 0
    db 0x66, 0x8B, 0x1C, 0x45, 0xAC, 0x36, 0x01, 0x00 ; 00017706 668B1C45AC360100 | mov bx,[eax*2+0x136ac] | exact encoding fallback
    db 0x66, 0x8B, 0x04, 0x45, 0xAE, 0x36, 0x01, 0x00 ; 0001770E 668B0445AE360100 | mov ax,[eax*2+0x136ae] | exact encoding fallback
    %%insn_0001759c_17716:
    mov [edx+0xfc62],ax ; 00017716 66898262FC0000
    %if ($ - %%insn_0001759c_17716) > 7
        %error "LONG_17716"
    %endif
    times 7 - ($ - %%insn_0001759c_17716) db 0
    %%insn_0001759c_1771D:
    mov ax,[0x1382c] ; 0001771D 66A12C380100
    %if ($ - %%insn_0001759c_1771D) > 6
        %error "LONG_1771D"
    %endif
    times 6 - ($ - %%insn_0001759c_1771D) db 0
    %%insn_0001759c_17723:
    mov si,[0x13838] ; 00017723 668B3538380100
    %if ($ - %%insn_0001759c_17723) > 7
        %error "LONG_17723"
    %endif
    times 7 - ($ - %%insn_0001759c_17723) db 0
    %%insn_0001759c_1772A:
    shl eax,byte 0x2 ; 0001772A C1E002
    %if ($ - %%insn_0001759c_1772A) > 3
        %error "LONG_1772A"
    %endif
    times 3 - ($ - %%insn_0001759c_1772A) db 0
    %%insn_0001759c_1772D:
    add eax,esi ; 0001772D 01F0
    %if ($ - %%insn_0001759c_1772D) > 2
        %error "LONG_1772D"
    %endif
    times 2 - ($ - %%insn_0001759c_1772D) db 0
    %%insn_0001759c_1772F:
    mov [edx+0xfc36],bx ; 0001772F 66899A36FC0000
    %if ($ - %%insn_0001759c_1772F) > 7
        %error "LONG_1772F"
    %endif
    times 7 - ($ - %%insn_0001759c_1772F) db 0
    %%insn_0001759c_17736:
    movsx ebx,ax ; 00017736 0FBFD8
    %if ($ - %%insn_0001759c_17736) > 3
        %error "LONG_17736"
    %endif
    times 3 - ($ - %%insn_0001759c_17736) db 0
    %%insn_0001759c_17739:
    shl ebx,byte 0x4 ; 00017739 C1E304
    %if ($ - %%insn_0001759c_17739) > 3
        %error "LONG_17739"
    %endif
    times 3 - ($ - %%insn_0001759c_17739) db 0
    %%insn_0001759c_1773C:
    mov [edx+0xfc46],ax ; 0001773C 66898246FC0000
    %if ($ - %%insn_0001759c_1773C) > 7
        %error "LONG_1773C"
    %endif
    times 7 - ($ - %%insn_0001759c_1773C) db 0
    %%insn_0001759c_17743:
    mov ax,[ebx+0xee40] ; 00017743 668B8340EE0000
    %if ($ - %%insn_0001759c_17743) > 7
        %error "LONG_17743"
    %endif
    times 7 - ($ - %%insn_0001759c_17743) db 0
    %%insn_0001759c_1774A:
    mov ecx,[ebx+0xee40] ; 0001774A 8B8B40EE0000
    %if ($ - %%insn_0001759c_1774A) > 6
        %error "LONG_1774A"
    %endif
    times 6 - ($ - %%insn_0001759c_1774A) db 0
    %%insn_0001759c_17750:
    mov [edx+0xfc66],ax ; 00017750 66898266FC0000
    %if ($ - %%insn_0001759c_17750) > 7
        %error "LONG_17750"
    %endif
    times 7 - ($ - %%insn_0001759c_17750) db 0
    %%insn_0001759c_17757:
    call 0x41460 ; 00017757 E8049D0200
    %if ($ - %%insn_0001759c_17757) > 5
        %error "LONG_17757"
    %endif
    times 5 - ($ - %%insn_0001759c_17757) db 0
    %%insn_0001759c_1775C:
    movsx edx,ax ; 0001775C 0FBFD0
    %if ($ - %%insn_0001759c_1775C) > 3
        %error "LONG_1775C"
    %endif
    times 3 - ($ - %%insn_0001759c_1775C) db 0
    %%insn_0001759c_1775F:
    mov esi,0x8 ; 0001775F BE08000000
    %if ($ - %%insn_0001759c_1775F) > 5
        %error "LONG_1775F"
    %endif
    times 5 - ($ - %%insn_0001759c_1775F) db 0
    %%insn_0001759c_17764:
    mov eax,edx ; 00017764 89D0
    %if ($ - %%insn_0001759c_17764) > 2
        %error "LONG_17764"
    %endif
    times 2 - ($ - %%insn_0001759c_17764) db 0
    %%insn_0001759c_17766:
    sar edx,byte 0x1f ; 00017766 C1FA1F
    %if ($ - %%insn_0001759c_17766) > 3
        %error "LONG_17766"
    %endif
    times 3 - ($ - %%insn_0001759c_17766) db 0
    %%insn_0001759c_17769:
    idiv esi ; 00017769 F7FE
    %if ($ - %%insn_0001759c_17769) > 2
        %error "LONG_17769"
    %endif
    times 2 - ($ - %%insn_0001759c_17769) db 0
    %%insn_0001759c_1776B:
    sar ecx,byte 0x10 ; 0001776B C1F910
    %if ($ - %%insn_0001759c_1776B) > 3
        %error "LONG_1776B"
    %endif
    times 3 - ($ - %%insn_0001759c_1776B) db 0
    %%insn_0001759c_1776E:
    add ecx,edx ; 0001776E 01D1
    %if ($ - %%insn_0001759c_1776E) > 2
        %error "LONG_1776E"
    %endif
    times 2 - ($ - %%insn_0001759c_1776E) db 0
    %%insn_0001759c_17770:
    mov edx,[0x13828] ; 00017770 8B1528380100
    %if ($ - %%insn_0001759c_17770) > 6
        %error "LONG_17770"
    %endif
    times 6 - ($ - %%insn_0001759c_17770) db 0
    %%insn_0001759c_17776:
    sar edx,byte 0x10 ; 00017776 C1FA10
    %if ($ - %%insn_0001759c_17776) > 3
        %error "LONG_17776"
    %endif
    times 3 - ($ - %%insn_0001759c_17776) db 0
    %%insn_0001759c_17779:
    mov eax,edx ; 00017779 89D0
    %if ($ - %%insn_0001759c_17779) > 2
        %error "LONG_17779"
    %endif
    times 2 - ($ - %%insn_0001759c_17779) db 0
    %%insn_0001759c_1777B:
    shl eax,byte 0x5 ; 0001777B C1E005
    %if ($ - %%insn_0001759c_1777B) > 3
        %error "LONG_1777B"
    %endif
    times 3 - ($ - %%insn_0001759c_1777B) db 0
    %%insn_0001759c_1777E:
    sub eax,edx ; 0001777E 29D0
    %if ($ - %%insn_0001759c_1777E) > 2
        %error "LONG_1777E"
    %endif
    times 2 - ($ - %%insn_0001759c_1777E) db 0
    %%insn_0001759c_17780:
    shl eax,byte 0x2 ; 00017780 C1E002
    %if ($ - %%insn_0001759c_17780) > 3
        %error "LONG_17780"
    %endif
    times 3 - ($ - %%insn_0001759c_17780) db 0
    %%insn_0001759c_17783:
    mov [eax+0xfc6e],cx ; 00017783 6689886EFC0000
    %if ($ - %%insn_0001759c_17783) > 7
        %error "LONG_17783"
    %endif
    times 7 - ($ - %%insn_0001759c_17783) db 0
    %%insn_0001759c_1778A:
    mov dx,[ebx+0xee48] ; 0001778A 668B9348EE0000
    %if ($ - %%insn_0001759c_1778A) > 7
        %error "LONG_1778A"
    %endif
    times 7 - ($ - %%insn_0001759c_1778A) db 0
    %%insn_0001759c_17791:
    mov [eax+0xfc7c],dx ; 00017791 6689907CFC0000
    %if ($ - %%insn_0001759c_17791) > 7
        %error "LONG_17791"
    %endif
    times 7 - ($ - %%insn_0001759c_17791) db 0
    %%insn_0001759c_17798:
    mov dx,[ebx+0xee4a] ; 00017798 668B934AEE0000
    %if ($ - %%insn_0001759c_17798) > 7
        %error "LONG_17798"
    %endif
    times 7 - ($ - %%insn_0001759c_17798) db 0
    %%insn_0001759c_1779F:
    mov [eax+0xfc7e],dx ; 0001779F 6689907EFC0000
    %if ($ - %%insn_0001759c_1779F) > 7
        %error "LONG_1779F"
    %endif
    times 7 - ($ - %%insn_0001759c_1779F) db 0
    %%insn_0001759c_177A6:
    pop ebp ; 000177A6 5D
    %if ($ - %%insn_0001759c_177A6) > 1
        %error "LONG_177A6"
    %endif
    times 1 - ($ - %%insn_0001759c_177A6) db 0
    %%insn_0001759c_177A7:
    pop esi ; 000177A7 5E
    %if ($ - %%insn_0001759c_177A7) > 1
        %error "LONG_177A7"
    %endif
    times 1 - ($ - %%insn_0001759c_177A7) db 0
    %%insn_0001759c_177A8:
    pop edx ; 000177A8 5A
    %if ($ - %%insn_0001759c_177A8) > 1
        %error "LONG_177A8"
    %endif
    times 1 - ($ - %%insn_0001759c_177A8) db 0
    %%insn_0001759c_177A9:
    pop ecx ; 000177A9 59
    %if ($ - %%insn_0001759c_177A9) > 1
        %error "LONG_177A9"
    %endif
    times 1 - ($ - %%insn_0001759c_177A9) db 0
    %%insn_0001759c_177AA:
    pop ebx ; 000177AA 5B
    %if ($ - %%insn_0001759c_177AA) > 1
        %error "LONG_177AA"
    %endif
    times 1 - ($ - %%insn_0001759c_177AA) db 0
    %%insn_0001759c_177AB:
    ret ; 000177AB C3
    %if ($ - %%insn_0001759c_177AB) > 1
        %error "LONG_177AB"
    %endif
    times 1 - ($ - %%insn_0001759c_177AB) db 0
    %if ($ - %%fragment_start) != 528
        %error "function size drift: 0001759C"
    %endif
%endmacro
