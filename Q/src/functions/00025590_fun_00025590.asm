; Analyzer entry: 00025590
; Analyzer symbol: FUN_00025590
; Boundary and name are provisional until independently verified.

%macro emit_function_00025590_part_00 0
    %%fragment_start:
function_00025590:
    %%insn_00025590_25590:
    push ebx ; 00025590 53
    %if ($ - %%insn_00025590_25590) > 1
        %error "LONG_25590"
    %endif
    times 1 - ($ - %%insn_00025590_25590) db 0
    %%insn_00025590_25591:
    push ecx ; 00025591 51
    %if ($ - %%insn_00025590_25591) > 1
        %error "LONG_25591"
    %endif
    times 1 - ($ - %%insn_00025590_25591) db 0
    %%insn_00025590_25592:
    push edx ; 00025592 52
    %if ($ - %%insn_00025590_25592) > 1
        %error "LONG_25592"
    %endif
    times 1 - ($ - %%insn_00025590_25592) db 0
    %%insn_00025590_25593:
    push esi ; 00025593 56
    %if ($ - %%insn_00025590_25593) > 1
        %error "LONG_25593"
    %endif
    times 1 - ($ - %%insn_00025590_25593) db 0
    %%insn_00025590_25594:
    push edi ; 00025594 57
    %if ($ - %%insn_00025590_25594) > 1
        %error "LONG_25594"
    %endif
    times 1 - ($ - %%insn_00025590_25594) db 0
    %%insn_00025590_25595:
    push ebp ; 00025595 55
    %if ($ - %%insn_00025590_25595) > 1
        %error "LONG_25595"
    %endif
    times 1 - ($ - %%insn_00025590_25595) db 0
    %%insn_00025590_25596:
    mov ebp,esp ; 00025596 89E5
    %if ($ - %%insn_00025590_25596) > 2
        %error "LONG_25596"
    %endif
    times 2 - ($ - %%insn_00025590_25596) db 0
    %%insn_00025590_25598:
    mov eax,[0x1387a] ; 00025598 A17A380100
    %if ($ - %%insn_00025590_25598) > 5
        %error "LONG_25598"
    %endif
    times 5 - ($ - %%insn_00025590_25598) db 0
    %%insn_00025590_2559D:
    sar eax,byte 0x10 ; 0002559D C1F810
    %if ($ - %%insn_00025590_2559D) > 3
        %error "LONG_2559D"
    %endif
    times 3 - ($ - %%insn_00025590_2559D) db 0
    %%insn_00025590_255A0:
    call 0x25cd0 ; 000255A0 E82B070000
    %if ($ - %%insn_00025590_255A0) > 5
        %error "LONG_255A0"
    %endif
    times 5 - ($ - %%insn_00025590_255A0) db 0
    %%insn_00025590_255A5:
    movsx edx,ax ; 000255A5 0FBFD0
    %if ($ - %%insn_00025590_255A5) > 3
        %error "LONG_255A5"
    %endif
    times 3 - ($ - %%insn_00025590_255A5) db 0
    %%insn_00025590_255A8:
    mov eax,edx ; 000255A8 89D0
    %if ($ - %%insn_00025590_255A8) > 2
        %error "LONG_255A8"
    %endif
    times 2 - ($ - %%insn_00025590_255A8) db 0
    %%insn_00025590_255AA:
    sar edx,byte 0x1f ; 000255AA C1FA1F
    %if ($ - %%insn_00025590_255AA) > 3
        %error "LONG_255AA"
    %endif
    times 3 - ($ - %%insn_00025590_255AA) db 0
    %%insn_00025590_255AD:
    shl edx,byte 0x4 ; 000255AD C1E204
    %if ($ - %%insn_00025590_255AD) > 3
        %error "LONG_255AD"
    %endif
    times 3 - ($ - %%insn_00025590_255AD) db 0
    db 0x1B, 0xC2 ; 000255B0 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00025590_255B2:
    sar eax,byte 0x4 ; 000255B2 C1F804
    %if ($ - %%insn_00025590_255B2) > 3
        %error "LONG_255B2"
    %endif
    times 3 - ($ - %%insn_00025590_255B2) db 0
    %%insn_00025590_255B5:
    mov dx,[0x60e0] ; 000255B5 668B15E0600000
    %if ($ - %%insn_00025590_255B5) > 7
        %error "LONG_255B5"
    %endif
    times 7 - ($ - %%insn_00025590_255B5) db 0
    %%insn_00025590_255BC:
    mov [0x13846],ax ; 000255BC 66A346380100
    %if ($ - %%insn_00025590_255BC) > 6
        %error "LONG_255BC"
    %endif
    times 6 - ($ - %%insn_00025590_255BC) db 0
    %%insn_00025590_255C2:
    mov eax,[0x60de] ; 000255C2 A1DE600000
    %if ($ - %%insn_00025590_255C2) > 5
        %error "LONG_255C2"
    %endif
    times 5 - ($ - %%insn_00025590_255C2) db 0
    %%insn_00025590_255C7:
    inc edx ; 000255C7 42
    %if ($ - %%insn_00025590_255C7) > 1
        %error "LONG_255C7"
    %endif
    times 1 - ($ - %%insn_00025590_255C7) db 0
    %%insn_00025590_255C8:
    sar eax,byte 0x10 ; 000255C8 C1F810
    %if ($ - %%insn_00025590_255C8) > 3
        %error "LONG_255C8"
    %endif
    times 3 - ($ - %%insn_00025590_255C8) db 0
    %%insn_00025590_255CB:
    mov [0x60e0],dx ; 000255CB 668915E0600000
    %if ($ - %%insn_00025590_255CB) > 7
        %error "LONG_255CB"
    %endif
    times 7 - ($ - %%insn_00025590_255CB) db 0
    db 0x66, 0x8B, 0x0C, 0x45, 0xB4, 0x60, 0x00, 0x00 ; 000255D2 668B0C45B4600000 | mov cx,[eax*2+0x60b4] | exact encoding fallback
    %%insn_00025590_255DA:
    mov eax,[0x60de] ; 000255DA A1DE600000
    %if ($ - %%insn_00025590_255DA) > 5
        %error "LONG_255DA"
    %endif
    times 5 - ($ - %%insn_00025590_255DA) db 0
    %%insn_00025590_255DF:
    sar eax,byte 0x10 ; 000255DF C1F810
    %if ($ - %%insn_00025590_255DF) > 3
        %error "LONG_255DF"
    %endif
    times 3 - ($ - %%insn_00025590_255DF) db 0
    db 0x66, 0x83, 0x3C, 0x45, 0xB4, 0x60, 0x00, 0x00, 0x63 ; 000255E2 66833C45B460000063 | cmp word [eax*2+0x60b4],0x63 | exact encoding fallback
    %%insn_00025590_255EB:
    jnz short 0x255f6 ; 000255EB 7509
    %if ($ - %%insn_00025590_255EB) > 2
        %error "LONG_255EB"
    %endif
    times 2 - ($ - %%insn_00025590_255EB) db 0
    %%insn_00025590_255ED:
    xor esi,esi ; 000255ED 31F6
    %if ($ - %%insn_00025590_255ED) > 2
        %error "LONG_255ED"
    %endif
    times 2 - ($ - %%insn_00025590_255ED) db 0
    %%insn_00025590_255EF:
    mov [0x60e0],si ; 000255EF 668935E0600000
    %if ($ - %%insn_00025590_255EF) > 7
        %error "LONG_255EF"
    %endif
    times 7 - ($ - %%insn_00025590_255EF) db 0
    %%insn_00025590_255F6:
    mov ebx,0x5a ; 000255F6 BB5A000000
    %if ($ - %%insn_00025590_255F6) > 5
        %error "LONG_255F6"
    %endif
    times 5 - ($ - %%insn_00025590_255F6) db 0
    %%insn_00025590_255FB:
    mov eax,[0x13480] ; 000255FB A180340100
    %if ($ - %%insn_00025590_255FB) > 5
        %error "LONG_255FB"
    %endif
    times 5 - ($ - %%insn_00025590_255FB) db 0
    %%insn_00025590_25600:
    mov edx,[0x13844] ; 00025600 8B1544380100
    %if ($ - %%insn_00025590_25600) > 6
        %error "LONG_25600"
    %endif
    times 6 - ($ - %%insn_00025590_25600) db 0
    %%insn_00025590_25606:
    mov [0x1330c],eax ; 00025606 A30C330100
    %if ($ - %%insn_00025590_25606) > 5
        %error "LONG_25606"
    %endif
    times 5 - ($ - %%insn_00025590_25606) db 0
    %%insn_00025590_2560B:
    mov eax,[0x13484] ; 0002560B A184340100
    %if ($ - %%insn_00025590_2560B) > 5
        %error "LONG_2560B"
    %endif
    times 5 - ($ - %%insn_00025590_2560B) db 0
    %%insn_00025590_25610:
    sar edx,byte 0x10 ; 00025610 C1FA10
    %if ($ - %%insn_00025590_25610) > 3
        %error "LONG_25610"
    %endif
    times 3 - ($ - %%insn_00025590_25610) db 0
    %%insn_00025590_25613:
    mov [0x13308],eax ; 00025613 A308330100
    %if ($ - %%insn_00025590_25613) > 5
        %error "LONG_25613"
    %endif
    times 5 - ($ - %%insn_00025590_25613) db 0
    %%insn_00025590_25618:
    mov eax,edx ; 00025618 89D0
    %if ($ - %%insn_00025590_25618) > 2
        %error "LONG_25618"
    %endif
    times 2 - ($ - %%insn_00025590_25618) db 0
    %%insn_00025590_2561A:
    sar edx,byte 0x1f ; 0002561A C1FA1F
    %if ($ - %%insn_00025590_2561A) > 3
        %error "LONG_2561A"
    %endif
    times 3 - ($ - %%insn_00025590_2561A) db 0
    %%insn_00025590_2561D:
    idiv ebx ; 0002561D F7FB
    %if ($ - %%insn_00025590_2561D) > 2
        %error "LONG_2561D"
    %endif
    times 2 - ($ - %%insn_00025590_2561D) db 0
    %%insn_00025590_2561F:
    mov edx,eax ; 0002561F 89C2
    %if ($ - %%insn_00025590_2561F) > 2
        %error "LONG_2561F"
    %endif
    times 2 - ($ - %%insn_00025590_2561F) db 0
    %%insn_00025590_25621:
    shl eax,byte 0x2 ; 00025621 C1E002
    %if ($ - %%insn_00025590_25621) > 3
        %error "LONG_25621"
    %endif
    times 3 - ($ - %%insn_00025590_25621) db 0
    %%insn_00025590_25624:
    add edx,eax ; 00025624 01C2
    %if ($ - %%insn_00025590_25624) > 2
        %error "LONG_25624"
    %endif
    times 2 - ($ - %%insn_00025590_25624) db 0
    %%insn_00025590_25626:
    movsx eax,cx ; 00025626 0FBFC1
    %if ($ - %%insn_00025590_25626) > 3
        %error "LONG_25626"
    %endif
    times 3 - ($ - %%insn_00025590_25626) db 0
    %%insn_00025590_25629:
    shl edx,byte 0x2 ; 00025629 C1E202
    %if ($ - %%insn_00025590_25629) > 3
        %error "LONG_25629"
    %endif
    times 3 - ($ - %%insn_00025590_25629) db 0
    %%insn_00025590_2562C:
    shl eax,byte 0x2 ; 0002562C C1E002
    %if ($ - %%insn_00025590_2562C) > 3
        %error "LONG_2562C"
    %endif
    times 3 - ($ - %%insn_00025590_2562C) db 0
    %%insn_00025590_2562F:
    add eax,edx ; 0002562F 01D0
    %if ($ - %%insn_00025590_2562F) > 2
        %error "LONG_2562F"
    %endif
    times 2 - ($ - %%insn_00025590_2562F) db 0
    %%insn_00025590_25631:
    mov ebx,[0x1330c] ; 00025631 8B1D0C330100
    %if ($ - %%insn_00025590_25631) > 6
        %error "LONG_25631"
    %endif
    times 6 - ($ - %%insn_00025590_25631) db 0
    %%insn_00025590_25637:
    mov ecx,[0x13308] ; 00025637 8B0D08330100
    %if ($ - %%insn_00025590_25637) > 6
        %error "LONG_25637"
    %endif
    times 6 - ($ - %%insn_00025590_25637) db 0
    %%insn_00025590_2563D:
    mov edx,[eax+0x6062] ; 0002563D 8B9062600000
    %if ($ - %%insn_00025590_2563D) > 6
        %error "LONG_2563D"
    %endif
    times 6 - ($ - %%insn_00025590_2563D) db 0
    %%insn_00025590_25643:
    mov eax,[eax+0x6064] ; 00025643 8B8064600000
    %if ($ - %%insn_00025590_25643) > 6
        %error "LONG_25643"
    %endif
    times 6 - ($ - %%insn_00025590_25643) db 0
    %%insn_00025590_25649:
    sar edx,byte 0x10 ; 00025649 C1FA10
    %if ($ - %%insn_00025590_25649) > 3
        %error "LONG_25649"
    %endif
    times 3 - ($ - %%insn_00025590_25649) db 0
    %%insn_00025590_2564C:
    sar eax,byte 0x10 ; 0002564C C1F810
    %if ($ - %%insn_00025590_2564C) > 3
        %error "LONG_2564C"
    %endif
    times 3 - ($ - %%insn_00025590_2564C) db 0
    %%insn_00025590_2564F:
    shl edx,byte 0x9 ; 0002564F C1E209
    %if ($ - %%insn_00025590_2564F) > 3
        %error "LONG_2564F"
    %endif
    times 3 - ($ - %%insn_00025590_2564F) db 0
    %%insn_00025590_25652:
    shl eax,byte 0x9 ; 00025652 C1E009
    %if ($ - %%insn_00025590_25652) > 3
        %error "LONG_25652"
    %endif
    times 3 - ($ - %%insn_00025590_25652) db 0
    %%insn_00025590_25655:
    add ebx,edx ; 00025655 01D3
    %if ($ - %%insn_00025590_25655) > 2
        %error "LONG_25655"
    %endif
    times 2 - ($ - %%insn_00025590_25655) db 0
    %%insn_00025590_25657:
    add ecx,eax ; 00025657 01C1
    %if ($ - %%insn_00025590_25657) > 2
        %error "LONG_25657"
    %endif
    times 2 - ($ - %%insn_00025590_25657) db 0
    %%insn_00025590_25659:
    mov [0x1330c],ebx ; 00025659 891D0C330100
    %if ($ - %%insn_00025590_25659) > 6
        %error "LONG_25659"
    %endif
    times 6 - ($ - %%insn_00025590_25659) db 0
    %%insn_00025590_2565F:
    mov edx,ecx ; 0002565F 89CA
    %if ($ - %%insn_00025590_2565F) > 2
        %error "LONG_2565F"
    %endif
    times 2 - ($ - %%insn_00025590_2565F) db 0
    %%insn_00025590_25661:
    mov eax,ebx ; 00025661 89D8
    %if ($ - %%insn_00025590_25661) > 2
        %error "LONG_25661"
    %endif
    times 2 - ($ - %%insn_00025590_25661) db 0
    %%insn_00025590_25663:
    mov [0x13308],ecx ; 00025663 890D08330100
    %if ($ - %%insn_00025590_25663) > 6
        %error "LONG_25663"
    %endif
    times 6 - ($ - %%insn_00025590_25663) db 0
    %%insn_00025590_25669:
    call 0x26744 ; 00025669 E8D6100000
    %if ($ - %%insn_00025590_25669) > 5
        %error "LONG_25669"
    %endif
    times 5 - ($ - %%insn_00025590_25669) db 0
    %%insn_00025590_2566E:
    mov ax,[0x13308] ; 0002566E 66A108330100
    %if ($ - %%insn_00025590_2566E) > 6
        %error "LONG_2566E"
    %endif
    times 6 - ($ - %%insn_00025590_2566E) db 0
    %%insn_00025590_25674:
    mov di,[0x1330c] ; 00025674 668B3D0C330100
    %if ($ - %%insn_00025590_25674) > 7
        %error "LONG_25674"
    %endif
    times 7 - ($ - %%insn_00025590_25674) db 0
    %%insn_00025590_2567B:
    xor al,al ; 0002567B 30C0
    %if ($ - %%insn_00025590_2567B) > 2
        %error "LONG_2567B"
    %endif
    times 2 - ($ - %%insn_00025590_2567B) db 0
    %%insn_00025590_2567D:
    and edi,0xfe00 ; 0002567D 81E700FE0000
    %if ($ - %%insn_00025590_2567D) > 6
        %error "LONG_2567D"
    %endif
    times 6 - ($ - %%insn_00025590_2567D) db 0
    %%insn_00025590_25683:
    and ah,0xfe ; 00025683 80E4FE
    %if ($ - %%insn_00025590_25683) > 3
        %error "LONG_25683"
    %endif
    times 3 - ($ - %%insn_00025590_25683) db 0
    %%insn_00025590_25686:
    mov [0x1330c],di ; 00025686 66893D0C330100
    %if ($ - %%insn_00025590_25686) > 7
        %error "LONG_25686"
    %endif
    times 7 - ($ - %%insn_00025590_25686) db 0
    %%insn_00025590_2568D:
    mov [0x13308],ax ; 0002568D 66A308330100
    %if ($ - %%insn_00025590_2568D) > 6
        %error "LONG_2568D"
    %endif
    times 6 - ($ - %%insn_00025590_2568D) db 0
    %%insn_00025590_25693:
    pop ebp ; 00025693 5D
    %if ($ - %%insn_00025590_25693) > 1
        %error "LONG_25693"
    %endif
    times 1 - ($ - %%insn_00025590_25693) db 0
    %%insn_00025590_25694:
    pop edi ; 00025694 5F
    %if ($ - %%insn_00025590_25694) > 1
        %error "LONG_25694"
    %endif
    times 1 - ($ - %%insn_00025590_25694) db 0
    %%insn_00025590_25695:
    pop esi ; 00025695 5E
    %if ($ - %%insn_00025590_25695) > 1
        %error "LONG_25695"
    %endif
    times 1 - ($ - %%insn_00025590_25695) db 0
    %%insn_00025590_25696:
    pop edx ; 00025696 5A
    %if ($ - %%insn_00025590_25696) > 1
        %error "LONG_25696"
    %endif
    times 1 - ($ - %%insn_00025590_25696) db 0
    %%insn_00025590_25697:
    pop ecx ; 00025697 59
    %if ($ - %%insn_00025590_25697) > 1
        %error "LONG_25697"
    %endif
    times 1 - ($ - %%insn_00025590_25697) db 0
    %%insn_00025590_25698:
    pop ebx ; 00025698 5B
    %if ($ - %%insn_00025590_25698) > 1
        %error "LONG_25698"
    %endif
    times 1 - ($ - %%insn_00025590_25698) db 0
    %%insn_00025590_25699:
    ret ; 00025699 C3
    %if ($ - %%insn_00025590_25699) > 1
        %error "LONG_25699"
    %endif
    times 1 - ($ - %%insn_00025590_25699) db 0
    %if ($ - %%fragment_start) != 266
        %error "function size drift: 00025590"
    %endif
%endmacro
