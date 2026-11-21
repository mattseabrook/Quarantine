; Analyzer entry: 000285e0
; Analyzer symbol: FUN_000285e0
; Boundary and name are provisional until independently verified.

%macro emit_function_000285e0_part_00 0
    %%fragment_start:
function_000285e0:
    %%insn_000285e0_285E0:
    push ebx ; 000285E0 53
    %if ($ - %%insn_000285e0_285E0) > 1
        %error "LONG_285E0"
    %endif
    times 1 - ($ - %%insn_000285e0_285E0) db 0
    %%insn_000285e0_285E1:
    push ecx ; 000285E1 51
    %if ($ - %%insn_000285e0_285E1) > 1
        %error "LONG_285E1"
    %endif
    times 1 - ($ - %%insn_000285e0_285E1) db 0
    %%insn_000285e0_285E2:
    push edx ; 000285E2 52
    %if ($ - %%insn_000285e0_285E2) > 1
        %error "LONG_285E2"
    %endif
    times 1 - ($ - %%insn_000285e0_285E2) db 0
    %%insn_000285e0_285E3:
    push esi ; 000285E3 56
    %if ($ - %%insn_000285e0_285E3) > 1
        %error "LONG_285E3"
    %endif
    times 1 - ($ - %%insn_000285e0_285E3) db 0
    %%insn_000285e0_285E4:
    push edi ; 000285E4 57
    %if ($ - %%insn_000285e0_285E4) > 1
        %error "LONG_285E4"
    %endif
    times 1 - ($ - %%insn_000285e0_285E4) db 0
    %%insn_000285e0_285E5:
    push ebp ; 000285E5 55
    %if ($ - %%insn_000285e0_285E5) > 1
        %error "LONG_285E5"
    %endif
    times 1 - ($ - %%insn_000285e0_285E5) db 0
    %%insn_000285e0_285E6:
    mov ebp,esp ; 000285E6 89E5
    %if ($ - %%insn_000285e0_285E6) > 2
        %error "LONG_285E6"
    %endif
    times 2 - ($ - %%insn_000285e0_285E6) db 0
    %%insn_000285e0_285E8:
    sub esp,0x4 ; 000285E8 83EC04
    %if ($ - %%insn_000285e0_285E8) > 3
        %error "LONG_285E8"
    %endif
    times 3 - ($ - %%insn_000285e0_285E8) db 0
    %%insn_000285e0_285EB:
    mov ecx,eax ; 000285EB 89C1
    %if ($ - %%insn_000285e0_285EB) > 2
        %error "LONG_285EB"
    %endif
    times 2 - ($ - %%insn_000285e0_285EB) db 0
    %%insn_000285e0_285ED:
    mov edx,0x2 ; 000285ED BA02000000
    %if ($ - %%insn_000285e0_285ED) > 5
        %error "LONG_285ED"
    %endif
    times 5 - ($ - %%insn_000285e0_285ED) db 0
    %%insn_000285e0_285F2:
    mov eax,0x18720 ; 000285F2 B820870100
    %if ($ - %%insn_000285e0_285F2) > 5
        %error "LONG_285F2"
    %endif
    times 5 - ($ - %%insn_000285e0_285F2) db 0
    %%insn_000285e0_285F7:
    call 0x32acc ; 000285F7 E8D0A40000
    %if ($ - %%insn_000285e0_285F7) > 5
        %error "LONG_285F7"
    %endif
    times 5 - ($ - %%insn_000285e0_285F7) db 0
    %%insn_000285e0_285FC:
    mov edx,eax ; 000285FC 89C2
    %if ($ - %%insn_000285e0_285FC) > 2
        %error "LONG_285FC"
    %endif
    times 2 - ($ - %%insn_000285e0_285FC) db 0
    %%insn_000285e0_285FE:
    test ax,ax ; 000285FE 6685C0
    %if ($ - %%insn_000285e0_285FE) > 3
        %error "LONG_285FE"
    %endif
    times 3 - ($ - %%insn_000285e0_285FE) db 0
    %%insn_000285e0_28601:
    jz 0x28714 ; 00028601 0F840D010000
    %if ($ - %%insn_000285e0_28601) > 6
        %error "LONG_28601"
    %endif
    times 6 - ($ - %%insn_000285e0_28601) db 0
    %%insn_000285e0_28607:
    mov ebx,[0x1394b] ; 00028607 8B1D4B390100
    %if ($ - %%insn_000285e0_28607) > 6
        %error "LONG_28607"
    %endif
    times 6 - ($ - %%insn_000285e0_28607) db 0
    %%insn_000285e0_2860D:
    sar ebx,byte 0x18 ; 0002860D C1FB18
    %if ($ - %%insn_000285e0_2860D) > 3
        %error "LONG_2860D"
    %endif
    times 3 - ($ - %%insn_000285e0_2860D) db 0
    %%insn_000285e0_28610:
    mov eax,ebx ; 00028610 89D8
    %if ($ - %%insn_000285e0_28610) > 2
        %error "LONG_28610"
    %endif
    times 2 - ($ - %%insn_000285e0_28610) db 0
    %%insn_000285e0_28612:
    shl eax,byte 0x5 ; 00028612 C1E005
    %if ($ - %%insn_000285e0_28612) > 3
        %error "LONG_28612"
    %endif
    times 3 - ($ - %%insn_000285e0_28612) db 0
    %%insn_000285e0_28615:
    movsx edx,dx ; 00028615 0FBFD2
    %if ($ - %%insn_000285e0_28615) > 3
        %error "LONG_28615"
    %endif
    times 3 - ($ - %%insn_000285e0_28615) db 0
    %%insn_000285e0_28618:
    sub eax,ebx ; 00028618 29D8
    %if ($ - %%insn_000285e0_28618) > 2
        %error "LONG_28618"
    %endif
    times 2 - ($ - %%insn_000285e0_28618) db 0
    %%insn_000285e0_2861A:
    mov ebx,edx ; 0002861A 89D3
    %if ($ - %%insn_000285e0_2861A) > 2
        %error "LONG_2861A"
    %endif
    times 2 - ($ - %%insn_000285e0_2861A) db 0
    %%insn_000285e0_2861C:
    shl ebx,byte 0x5 ; 0002861C C1E305
    %if ($ - %%insn_000285e0_2861C) > 3
        %error "LONG_2861C"
    %endif
    times 3 - ($ - %%insn_000285e0_2861C) db 0
    %%insn_000285e0_2861F:
    sub ebx,edx ; 0002861F 29D3
    %if ($ - %%insn_000285e0_2861F) > 2
        %error "LONG_2861F"
    %endif
    times 2 - ($ - %%insn_000285e0_2861F) db 0
    %%insn_000285e0_28621:
    mov edx,[eax*4+0xfc28] ; 00028621 8B148528FC0000
    %if ($ - %%insn_000285e0_28621) > 7
        %error "LONG_28621"
    %endif
    times 7 - ($ - %%insn_000285e0_28621) db 0
    %%insn_000285e0_28628:
    mov [ebx*4+0xfc28],edx ; 00028628 89149D28FC0000
    %if ($ - %%insn_000285e0_28628) > 7
        %error "LONG_28628"
    %endif
    times 7 - ($ - %%insn_000285e0_28628) db 0
    %%insn_000285e0_2862F:
    mov edx,[eax*4+0xfc2c] ; 0002862F 8B14852CFC0000
    %if ($ - %%insn_000285e0_2862F) > 7
        %error "LONG_2862F"
    %endif
    times 7 - ($ - %%insn_000285e0_2862F) db 0
    %%insn_000285e0_28636:
    mov [ebx*4+0xfc2c],edx ; 00028636 89149D2CFC0000
    %if ($ - %%insn_000285e0_28636) > 7
        %error "LONG_28636"
    %endif
    times 7 - ($ - %%insn_000285e0_28636) db 0
    %%insn_000285e0_2863D:
    mov [ebx*4+0xfc56],cx ; 0002863D 66890C9D56FC0000
    %if ($ - %%insn_000285e0_2863D) > 8
        %error "LONG_2863D"
    %endif
    times 8 - ($ - %%insn_000285e0_2863D) db 0
    %%insn_000285e0_28645:
    mov edx,0x10 ; 00028645 BA10000000
    %if ($ - %%insn_000285e0_28645) > 5
        %error "LONG_28645"
    %endif
    times 5 - ($ - %%insn_000285e0_28645) db 0
    %%insn_000285e0_2864A:
    mov esi,0x200 ; 0002864A BE00020000
    %if ($ - %%insn_000285e0_2864A) > 5
        %error "LONG_2864A"
    %endif
    times 5 - ($ - %%insn_000285e0_2864A) db 0
    %%insn_000285e0_2864F:
    mov [ebx*4+0xfc54],dx ; 0002864F 6689149D54FC0000
    %if ($ - %%insn_000285e0_2864F) > 8
        %error "LONG_2864F"
    %endif
    times 8 - ($ - %%insn_000285e0_2864F) db 0
    %%insn_000285e0_28657:
    mov edi,0x20 ; 00028657 BF20000000
    %if ($ - %%insn_000285e0_28657) > 5
        %error "LONG_28657"
    %endif
    times 5 - ($ - %%insn_000285e0_28657) db 0
    %%insn_000285e0_2865C:
    mov ax,[eax*4+0xfc24] ; 0002865C 668B048524FC0000
    %if ($ - %%insn_000285e0_2865C) > 8
        %error "LONG_2865C"
    %endif
    times 8 - ($ - %%insn_000285e0_2865C) db 0
    %%insn_000285e0_28664:
    movsx edx,cx ; 00028664 0FBFD1
    %if ($ - %%insn_000285e0_28664) > 3
        %error "LONG_28664"
    %endif
    times 3 - ($ - %%insn_000285e0_28664) db 0
    %%insn_000285e0_28667:
    mov [ebx*4+0xfc24],ax ; 00028667 6689049D24FC0000
    %if ($ - %%insn_000285e0_28667) > 8
        %error "LONG_28667"
    %endif
    times 8 - ($ - %%insn_000285e0_28667) db 0
    %%insn_000285e0_2866F:
    mov ecx,edx ; 0002866F 89D1
    %if ($ - %%insn_000285e0_2866F) > 2
        %error "LONG_2866F"
    %endif
    times 2 - ($ - %%insn_000285e0_2866F) db 0
    %%insn_000285e0_28671:
    mov [ebx*4+0xfc36],si ; 00028671 6689349D36FC0000
    %if ($ - %%insn_000285e0_28671) > 8
        %error "LONG_28671"
    %endif
    times 8 - ($ - %%insn_000285e0_28671) db 0
    %%insn_000285e0_28679:
    shl ecx,byte 0x5 ; 00028679 C1E105
    %if ($ - %%insn_000285e0_28679) > 3
        %error "LONG_28679"
    %endif
    times 3 - ($ - %%insn_000285e0_28679) db 0
    %%insn_000285e0_2867C:
    mov [ebx*4+0xfc5e],di ; 0002867C 66893C9D5EFC0000
    %if ($ - %%insn_000285e0_2867C) > 8
        %error "LONG_2867C"
    %endif
    times 8 - ($ - %%insn_000285e0_2867C) db 0
    %%insn_000285e0_28684:
    sub ecx,edx ; 00028684 29D1
    %if ($ - %%insn_000285e0_28684) > 2
        %error "LONG_28684"
    %endif
    times 2 - ($ - %%insn_000285e0_28684) db 0
    %%insn_000285e0_28686:
    mov [ebx*4+0xfc62],di ; 00028686 66893C9D62FC0000
    %if ($ - %%insn_000285e0_28686) > 8
        %error "LONG_28686"
    %endif
    times 8 - ($ - %%insn_000285e0_28686) db 0
    %%insn_000285e0_2868E:
    shl ecx,byte 0x2 ; 0002868E C1E102
    %if ($ - %%insn_000285e0_2868E) > 3
        %error "LONG_2868E"
    %endif
    times 3 - ($ - %%insn_000285e0_2868E) db 0
    %%insn_000285e0_28691:
    mov dx,[ebx*4+0xfc28] ; 00028691 668B149D28FC0000
    %if ($ - %%insn_000285e0_28691) > 8
        %error "LONG_28691"
    %endif
    times 8 - ($ - %%insn_000285e0_28691) db 0
    %%insn_000285e0_28699:
    mov ax,[ecx+0xfc28] ; 00028699 668B8128FC0000
    %if ($ - %%insn_000285e0_28699) > 7
        %error "LONG_28699"
    %endif
    times 7 - ($ - %%insn_000285e0_28699) db 0
    %%insn_000285e0_286A0:
    sub eax,edx ; 000286A0 29D0
    %if ($ - %%insn_000285e0_286A0) > 2
        %error "LONG_286A0"
    %endif
    times 2 - ($ - %%insn_000285e0_286A0) db 0
    %%insn_000285e0_286A2:
    mov si,[ebx*4+0xfc2c] ; 000286A2 668B349D2CFC0000
    %if ($ - %%insn_000285e0_286A2) > 8
        %error "LONG_286A2"
    %endif
    times 8 - ($ - %%insn_000285e0_286A2) db 0
    %%insn_000285e0_286AA:
    movsx edx,ax ; 000286AA 0FBFD0
    %if ($ - %%insn_000285e0_286AA) > 3
        %error "LONG_286AA"
    %endif
    times 3 - ($ - %%insn_000285e0_286AA) db 0
    %%insn_000285e0_286AD:
    mov ax,[ecx+0xfc2c] ; 000286AD 668B812CFC0000
    %if ($ - %%insn_000285e0_286AD) > 7
        %error "LONG_286AD"
    %endif
    times 7 - ($ - %%insn_000285e0_286AD) db 0
    %%insn_000285e0_286B4:
    sub eax,esi ; 000286B4 29F0
    %if ($ - %%insn_000285e0_286B4) > 2
        %error "LONG_286B4"
    %endif
    times 2 - ($ - %%insn_000285e0_286B4) db 0
    %%insn_000285e0_286B6:
    cwde ; 000286B6 98
    %if ($ - %%insn_000285e0_286B6) > 1
        %error "LONG_286B6"
    %endif
    times 1 - ($ - %%insn_000285e0_286B6) db 0
    %%insn_000285e0_286B7:
    call 0x30980 ; 000286B7 E8C4820000
    %if ($ - %%insn_000285e0_286B7) > 5
        %error "LONG_286B7"
    %endif
    times 5 - ($ - %%insn_000285e0_286B7) db 0
    %%insn_000285e0_286BC:
    mov [ebx*4+0xfc72],ax ; 000286BC 6689049D72FC0000
    %if ($ - %%insn_000285e0_286BC) > 8
        %error "LONG_286BC"
    %endif
    times 8 - ($ - %%insn_000285e0_286BC) db 0
    %%insn_000285e0_286C4:
    xor ah,ah ; 000286C4 30E4
    %if ($ - %%insn_000285e0_286C4) > 2
        %error "LONG_286C4"
    %endif
    times 2 - ($ - %%insn_000285e0_286C4) db 0
    %%insn_000285e0_286C6:
    mov [ebx*4+0xfc40],ah ; 000286C6 88249D40FC0000
    %if ($ - %%insn_000285e0_286C6) > 7
        %error "LONG_286C6"
    %endif
    times 7 - ($ - %%insn_000285e0_286C6) db 0
    %%insn_000285e0_286CD:
    mov esi,[ebx*4+0xfc28] ; 000286CD 8B349D28FC0000
    %if ($ - %%insn_000285e0_286CD) > 7
        %error "LONG_286CD"
    %endif
    times 7 - ($ - %%insn_000285e0_286CD) db 0
    %%insn_000285e0_286D4:
    mov edx,[ecx+0xfc28] ; 000286D4 8B9128FC0000
    %if ($ - %%insn_000285e0_286D4) > 6
        %error "LONG_286D4"
    %endif
    times 6 - ($ - %%insn_000285e0_286D4) db 0
    %%insn_000285e0_286DA:
    sub edx,esi ; 000286DA 29F2
    %if ($ - %%insn_000285e0_286DA) > 2
        %error "LONG_286DA"
    %endif
    times 2 - ($ - %%insn_000285e0_286DA) db 0
    %%insn_000285e0_286DC:
    imul edx,edx ; 000286DC 0FAFD2
    %if ($ - %%insn_000285e0_286DC) > 3
        %error "LONG_286DC"
    %endif
    times 3 - ($ - %%insn_000285e0_286DC) db 0
    %%insn_000285e0_286DF:
    mov edi,[ebx*4+0xfc2c] ; 000286DF 8B3C9D2CFC0000
    %if ($ - %%insn_000285e0_286DF) > 7
        %error "LONG_286DF"
    %endif
    times 7 - ($ - %%insn_000285e0_286DF) db 0
    %%insn_000285e0_286E6:
    mov eax,[ecx+0xfc2c] ; 000286E6 8B812CFC0000
    %if ($ - %%insn_000285e0_286E6) > 6
        %error "LONG_286E6"
    %endif
    times 6 - ($ - %%insn_000285e0_286E6) db 0
    %%insn_000285e0_286EC:
    sub eax,edi ; 000286EC 29F8
    %if ($ - %%insn_000285e0_286EC) > 2
        %error "LONG_286EC"
    %endif
    times 2 - ($ - %%insn_000285e0_286EC) db 0
    %%insn_000285e0_286EE:
    imul eax,eax ; 000286EE 0FAFC0
    %if ($ - %%insn_000285e0_286EE) > 3
        %error "LONG_286EE"
    %endif
    times 3 - ($ - %%insn_000285e0_286EE) db 0
    %%insn_000285e0_286F1:
    add edx,eax ; 000286F1 01C2
    %if ($ - %%insn_000285e0_286F1) > 2
        %error "LONG_286F1"
    %endif
    times 2 - ($ - %%insn_000285e0_286F1) db 0
    %%insn_000285e0_286F3:
    mov [ebp-0x4],edx ; 000286F3 8955FC
    %if ($ - %%insn_000285e0_286F3) > 3
        %error "LONG_286F3"
    %endif
    times 3 - ($ - %%insn_000285e0_286F3) db 0
    %%insn_000285e0_286F6:
    fild dword [ebp-0x4] ; 000286F6 DB45FC
    %if ($ - %%insn_000285e0_286F6) > 3
        %error "LONG_286F6"
    %endif
    times 3 - ($ - %%insn_000285e0_286F6) db 0
    %%insn_000285e0_286F9:
    fsqrt ; 000286F9 D9FA
    %if ($ - %%insn_000285e0_286F9) > 2
        %error "LONG_286F9"
    %endif
    times 2 - ($ - %%insn_000285e0_286F9) db 0
    %%insn_000285e0_286FB:
    fmul qword [0x1968] ; 000286FB DC0D68190000
    %if ($ - %%insn_000285e0_286FB) > 6
        %error "LONG_286FB"
    %endif
    times 6 - ($ - %%insn_000285e0_286FB) db 0
    %%insn_000285e0_28701:
    call 0x53ce2 ; 00028701 E8DCB50200
    %if ($ - %%insn_000285e0_28701) > 5
        %error "LONG_28701"
    %endif
    times 5 - ($ - %%insn_000285e0_28701) db 0
    %%insn_000285e0_28706:
    fistp dword [ebp-0x4] ; 00028706 DB5DFC
    %if ($ - %%insn_000285e0_28706) > 3
        %error "LONG_28706"
    %endif
    times 3 - ($ - %%insn_000285e0_28706) db 0
    %%insn_000285e0_28709:
    mov eax,[ebp-0x4] ; 00028709 8B45FC
    %if ($ - %%insn_000285e0_28709) > 3
        %error "LONG_28709"
    %endif
    times 3 - ($ - %%insn_000285e0_28709) db 0
    %%insn_000285e0_2870C:
    mov [ebx*4+0xfc6c],ax ; 0002870C 6689049D6CFC0000
    %if ($ - %%insn_000285e0_2870C) > 8
        %error "LONG_2870C"
    %endif
    times 8 - ($ - %%insn_000285e0_2870C) db 0
    %%insn_000285e0_28714:
    mov esp,ebp ; 00028714 89EC
    %if ($ - %%insn_000285e0_28714) > 2
        %error "LONG_28714"
    %endif
    times 2 - ($ - %%insn_000285e0_28714) db 0
    %%insn_000285e0_28716:
    pop ebp ; 00028716 5D
    %if ($ - %%insn_000285e0_28716) > 1
        %error "LONG_28716"
    %endif
    times 1 - ($ - %%insn_000285e0_28716) db 0
    %%insn_000285e0_28717:
    pop edi ; 00028717 5F
    %if ($ - %%insn_000285e0_28717) > 1
        %error "LONG_28717"
    %endif
    times 1 - ($ - %%insn_000285e0_28717) db 0
    %%insn_000285e0_28718:
    pop esi ; 00028718 5E
    %if ($ - %%insn_000285e0_28718) > 1
        %error "LONG_28718"
    %endif
    times 1 - ($ - %%insn_000285e0_28718) db 0
    %%insn_000285e0_28719:
    pop edx ; 00028719 5A
    %if ($ - %%insn_000285e0_28719) > 1
        %error "LONG_28719"
    %endif
    times 1 - ($ - %%insn_000285e0_28719) db 0
    %%insn_000285e0_2871A:
    pop ecx ; 0002871A 59
    %if ($ - %%insn_000285e0_2871A) > 1
        %error "LONG_2871A"
    %endif
    times 1 - ($ - %%insn_000285e0_2871A) db 0
    %%insn_000285e0_2871B:
    pop ebx ; 0002871B 5B
    %if ($ - %%insn_000285e0_2871B) > 1
        %error "LONG_2871B"
    %endif
    times 1 - ($ - %%insn_000285e0_2871B) db 0
    %%insn_000285e0_2871C:
    ret ; 0002871C C3
    %if ($ - %%insn_000285e0_2871C) > 1
        %error "LONG_2871C"
    %endif
    times 1 - ($ - %%insn_000285e0_2871C) db 0
    %if ($ - %%fragment_start) != 317
        %error "function size drift: 000285E0"
    %endif
%endmacro
