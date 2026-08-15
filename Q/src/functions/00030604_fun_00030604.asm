; Analyzer entry: 00030604
; Analyzer symbol: FUN_00030604
; Boundary and name are provisional until independently verified.

%macro emit_function_00030604_part_00 0
    %%fragment_start:
function_00030604:
    %%insn_00030604_30604:
    push ebx ; 00030604 53
    %if ($ - %%insn_00030604_30604) > 1
        %error "LONG_30604"
    %endif
    times 1 - ($ - %%insn_00030604_30604) db 0
    %%insn_00030604_30605:
    push ecx ; 00030605 51
    %if ($ - %%insn_00030604_30605) > 1
        %error "LONG_30605"
    %endif
    times 1 - ($ - %%insn_00030604_30605) db 0
    %%insn_00030604_30606:
    push edx ; 00030606 52
    %if ($ - %%insn_00030604_30606) > 1
        %error "LONG_30606"
    %endif
    times 1 - ($ - %%insn_00030604_30606) db 0
    %%insn_00030604_30607:
    push esi ; 00030607 56
    %if ($ - %%insn_00030604_30607) > 1
        %error "LONG_30607"
    %endif
    times 1 - ($ - %%insn_00030604_30607) db 0
    %%insn_00030604_30608:
    push edi ; 00030608 57
    %if ($ - %%insn_00030604_30608) > 1
        %error "LONG_30608"
    %endif
    times 1 - ($ - %%insn_00030604_30608) db 0
    %%insn_00030604_30609:
    push ebp ; 00030609 55
    %if ($ - %%insn_00030604_30609) > 1
        %error "LONG_30609"
    %endif
    times 1 - ($ - %%insn_00030604_30609) db 0
    %%insn_00030604_3060A:
    mov ebp,esp ; 0003060A 89E5
    %if ($ - %%insn_00030604_3060A) > 2
        %error "LONG_3060A"
    %endif
    times 2 - ($ - %%insn_00030604_3060A) db 0
    %%insn_00030604_3060C:
    sub esp,0x4 ; 0003060C 83EC04
    %if ($ - %%insn_00030604_3060C) > 3
        %error "LONG_3060C"
    %endif
    times 3 - ($ - %%insn_00030604_3060C) db 0
    %%insn_00030604_3060F:
    mov bx,[0x137d4] ; 0003060F 668B1DD4370100
    %if ($ - %%insn_00030604_3060F) > 7
        %error "LONG_3060F"
    %endif
    times 7 - ($ - %%insn_00030604_3060F) db 0
    %%insn_00030604_30616:
    mov ecx,[0xec34] ; 00030616 8B0D34EC0000
    %if ($ - %%insn_00030604_30616) > 6
        %error "LONG_30616"
    %endif
    times 6 - ($ - %%insn_00030604_30616) db 0
    %%insn_00030604_3061C:
    cmp word [0x1392e],0x0 ; 0003061C 66833D2E39010000
    %if ($ - %%insn_00030604_3061C) > 8
        %error "LONG_3061C"
    %endif
    times 8 - ($ - %%insn_00030604_3061C) db 0
    %%insn_00030604_30624:
    jnz short 0x30636 ; 00030624 7510
    %if ($ - %%insn_00030604_30624) > 2
        %error "LONG_30624"
    %endif
    times 2 - ($ - %%insn_00030604_30624) db 0
    %%insn_00030604_30626:
    cmp dword [0x132c8],0x20304 ; 00030626 813DC832010004030200
    %if ($ - %%insn_00030604_30626) > 10
        %error "LONG_30626"
    %endif
    times 10 - ($ - %%insn_00030604_30626) db 0
    %%insn_00030604_30630:
    jnz 0x3083e ; 00030630 0F8508020000
    %if ($ - %%insn_00030604_30630) > 6
        %error "LONG_30630"
    %endif
    times 6 - ($ - %%insn_00030604_30630) db 0
    %%insn_00030604_30636:
    mov [0xec34],ecx ; 00030636 890D34EC0000
    %if ($ - %%insn_00030604_30636) > 6
        %error "LONG_30636"
    %endif
    times 6 - ($ - %%insn_00030604_30636) db 0
    %%insn_00030604_3063C:
    mov edx,0x201 ; 0003063C BA01020000
    %if ($ - %%insn_00030604_3063C) > 5
        %error "LONG_3063C"
    %endif
    times 5 - ($ - %%insn_00030604_3063C) db 0
    %%insn_00030604_30641:
    mov [0x137d4],bx ; 00030641 66891DD4370100
    %if ($ - %%insn_00030604_30641) > 7
        %error "LONG_30641"
    %endif
    times 7 - ($ - %%insn_00030604_30641) db 0
    %%insn_00030604_30648:
    sub eax,eax ; 00030648 29C0
    %if ($ - %%insn_00030604_30648) > 2
        %error "LONG_30648"
    %endif
    times 2 - ($ - %%insn_00030604_30648) db 0
    %%insn_00030604_3064A:
    in al,dx ; 0003064A EC
    %if ($ - %%insn_00030604_3064A) > 1
        %error "LONG_3064A"
    %endif
    times 1 - ($ - %%insn_00030604_3064A) db 0
    %%insn_00030604_3064B:
    mov bx,[0x137d4] ; 0003064B 668B1DD4370100
    %if ($ - %%insn_00030604_3064B) > 7
        %error "LONG_3064B"
    %endif
    times 7 - ($ - %%insn_00030604_3064B) db 0
    %%insn_00030604_30652:
    mov esi,[0xec3c] ; 00030652 8B353CEC0000
    %if ($ - %%insn_00030604_30652) > 6
        %error "LONG_30652"
    %endif
    times 6 - ($ - %%insn_00030604_30652) db 0
    %%insn_00030604_30658:
    mov [ebp-0x4],al ; 00030658 8845FC
    %if ($ - %%insn_00030604_30658) > 3
        %error "LONG_30658"
    %endif
    times 3 - ($ - %%insn_00030604_30658) db 0
    %%insn_00030604_3065B:
    movsx eax,bx ; 0003065B 0FBFC3
    %if ($ - %%insn_00030604_3065B) > 3
        %error "LONG_3065B"
    %endif
    times 3 - ($ - %%insn_00030604_3065B) db 0
    %%insn_00030604_3065E:
    sub eax,esi ; 0003065E 29F0
    %if ($ - %%insn_00030604_3065E) > 2
        %error "LONG_3065E"
    %endif
    times 2 - ($ - %%insn_00030604_3065E) db 0
    %%insn_00030604_30660:
    test eax,eax ; 00030660 85C0
    %if ($ - %%insn_00030604_30660) > 2
        %error "LONG_30660"
    %endif
    times 2 - ($ - %%insn_00030604_30660) db 0
    %%insn_00030604_30662:
    jnl short 0x3066c ; 00030662 7D08
    %if ($ - %%insn_00030604_30662) > 2
        %error "LONG_30662"
    %endif
    times 2 - ($ - %%insn_00030604_30662) db 0
    %%insn_00030604_30664:
    mov ecx,[0xec34] ; 00030664 8B0D34EC0000
    %if ($ - %%insn_00030604_30664) > 6
        %error "LONG_30664"
    %endif
    times 6 - ($ - %%insn_00030604_30664) db 0
    %%insn_00030604_3066A:
    jmp short 0x30678 ; 0003066A EB0C
    %if ($ - %%insn_00030604_3066A) > 2
        %error "LONG_3066A"
    %endif
    times 2 - ($ - %%insn_00030604_3066A) db 0
    %%insn_00030604_3066C:
    mov ecx,[0xec34] ; 0003066C 8B0D34EC0000
    %if ($ - %%insn_00030604_3066C) > 6
        %error "LONG_3066C"
    %endif
    times 6 - ($ - %%insn_00030604_3066C) db 0
    %%insn_00030604_30672:
    jz 0x3083e ; 00030672 0F84C6010000
    %if ($ - %%insn_00030604_30672) > 6
        %error "LONG_30672"
    %endif
    times 6 - ($ - %%insn_00030604_30672) db 0
    %%insn_00030604_30678:
    movsx eax,bx ; 00030678 0FBFC3
    %if ($ - %%insn_00030604_30678) > 3
        %error "LONG_30678"
    %endif
    times 3 - ($ - %%insn_00030604_30678) db 0
    %%insn_00030604_3067B:
    mov edx,eax ; 0003067B 89C2
    %if ($ - %%insn_00030604_3067B) > 2
        %error "LONG_3067B"
    %endif
    times 2 - ($ - %%insn_00030604_3067B) db 0
    %%insn_00030604_3067D:
    sub edx,ecx ; 0003067D 29CA
    %if ($ - %%insn_00030604_3067D) > 2
        %error "LONG_3067D"
    %endif
    times 2 - ($ - %%insn_00030604_3067D) db 0
    %%insn_00030604_3067F:
    mov [0xec3c],eax ; 0003067F A33CEC0000
    %if ($ - %%insn_00030604_3067F) > 5
        %error "LONG_3067F"
    %endif
    times 5 - ($ - %%insn_00030604_3067F) db 0
    %%insn_00030604_30684:
    test edx,edx ; 00030684 85D2
    %if ($ - %%insn_00030604_30684) > 2
        %error "LONG_30684"
    %endif
    times 2 - ($ - %%insn_00030604_30684) db 0
    %%insn_00030604_30686:
    jnl short 0x3068a ; 00030686 7D02
    %if ($ - %%insn_00030604_30686) > 2
        %error "LONG_30686"
    %endif
    times 2 - ($ - %%insn_00030604_30686) db 0
    %%insn_00030604_30688:
    mov ecx,eax ; 00030688 89C1
    %if ($ - %%insn_00030604_30688) > 2
        %error "LONG_30688"
    %endif
    times 2 - ($ - %%insn_00030604_30688) db 0
    %%insn_00030604_3068A:
    inc word [0xec58] ; 0003068A 66FF0558EC0000
    %if ($ - %%insn_00030604_3068A) > 7
        %error "LONG_3068A"
    %endif
    times 7 - ($ - %%insn_00030604_3068A) db 0
    %%insn_00030604_30691:
    test byte [0xec58],0x1 ; 00030691 F60558EC000001
    %if ($ - %%insn_00030604_30691) > 7
        %error "LONG_30691"
    %endif
    times 7 - ($ - %%insn_00030604_30691) db 0
    %%insn_00030604_30698:
    jz 0x30765 ; 00030698 0F84C7000000
    %if ($ - %%insn_00030604_30698) > 6
        %error "LONG_30698"
    %endif
    times 6 - ($ - %%insn_00030604_30698) db 0
    %%insn_00030604_3069E:
    mov dx,[0xec6c] ; 0003069E 668B156CEC0000
    %if ($ - %%insn_00030604_3069E) > 7
        %error "LONG_3069E"
    %endif
    times 7 - ($ - %%insn_00030604_3069E) db 0
    %%insn_00030604_306A5:
    mov eax,[0xec42] ; 000306A5 A142EC0000
    %if ($ - %%insn_00030604_306A5) > 5
        %error "LONG_306A5"
    %endif
    times 5 - ($ - %%insn_00030604_306A5) db 0
    %%insn_00030604_306AA:
    mov esi,[0x1380e] ; 000306AA 8B350E380100
    %if ($ - %%insn_00030604_306AA) > 6
        %error "LONG_306AA"
    %endif
    times 6 - ($ - %%insn_00030604_306AA) db 0
    %%insn_00030604_306B0:
    sar eax,byte 0x10 ; 000306B0 C1F810
    %if ($ - %%insn_00030604_306B0) > 3
        %error "LONG_306B0"
    %endif
    times 3 - ($ - %%insn_00030604_306B0) db 0
    %%insn_00030604_306B3:
    movsx edx,dx ; 000306B3 0FBFD2
    %if ($ - %%insn_00030604_306B3) > 3
        %error "LONG_306B3"
    %endif
    times 3 - ($ - %%insn_00030604_306B3) db 0
    %%insn_00030604_306B6:
    sar esi,byte 0x10 ; 000306B6 C1FE10
    %if ($ - %%insn_00030604_306B6) > 3
        %error "LONG_306B6"
    %endif
    times 3 - ($ - %%insn_00030604_306B6) db 0
    %%insn_00030604_306B9:
    sub edx,eax ; 000306B9 29C2
    %if ($ - %%insn_00030604_306B9) > 2
        %error "LONG_306B9"
    %endif
    times 2 - ($ - %%insn_00030604_306B9) db 0
    %%insn_00030604_306BB:
    lea edi,[esi+esi] ; 000306BB 8D3C36
    %if ($ - %%insn_00030604_306BB) > 3
        %error "LONG_306BB"
    %endif
    times 3 - ($ - %%insn_00030604_306BB) db 0
    %%insn_00030604_306BE:
    imul edx,edi ; 000306BE 0FAFD7
    %if ($ - %%insn_00030604_306BE) > 3
        %error "LONG_306BE"
    %endif
    times 3 - ($ - %%insn_00030604_306BE) db 0
    %%insn_00030604_306C1:
    mov edi,[0xec40] ; 000306C1 8B3D40EC0000
    %if ($ - %%insn_00030604_306C1) > 6
        %error "LONG_306C1"
    %endif
    times 6 - ($ - %%insn_00030604_306C1) db 0
    %%insn_00030604_306C7:
    sar edi,byte 0x10 ; 000306C7 C1FF10
    %if ($ - %%insn_00030604_306C7) > 3
        %error "LONG_306C7"
    %endif
    times 3 - ($ - %%insn_00030604_306C7) db 0
    %%insn_00030604_306CA:
    sub edi,eax ; 000306CA 29C7
    %if ($ - %%insn_00030604_306CA) > 2
        %error "LONG_306CA"
    %endif
    times 2 - ($ - %%insn_00030604_306CA) db 0
    %%insn_00030604_306CC:
    mov eax,edx ; 000306CC 89D0
    %if ($ - %%insn_00030604_306CC) > 2
        %error "LONG_306CC"
    %endif
    times 2 - ($ - %%insn_00030604_306CC) db 0
    %%insn_00030604_306CE:
    sar edx,byte 0x1f ; 000306CE C1FA1F
    %if ($ - %%insn_00030604_306CE) > 3
        %error "LONG_306CE"
    %endif
    times 3 - ($ - %%insn_00030604_306CE) db 0
    %%insn_00030604_306D1:
    idiv edi ; 000306D1 F7FF
    %if ($ - %%insn_00030604_306D1) > 2
        %error "LONG_306D1"
    %endif
    times 2 - ($ - %%insn_00030604_306D1) db 0
    %%insn_00030604_306D3:
    sub eax,esi ; 000306D3 29F0
    %if ($ - %%insn_00030604_306D3) > 2
        %error "LONG_306D3"
    %endif
    times 2 - ($ - %%insn_00030604_306D3) db 0
    %%insn_00030604_306D5:
    sar esi,1 ; 000306D5 D1FE
    %if ($ - %%insn_00030604_306D5) > 2
        %error "LONG_306D5"
    %endif
    times 2 - ($ - %%insn_00030604_306D5) db 0
    %%insn_00030604_306D7:
    cmp eax,esi ; 000306D7 39F0
    %if ($ - %%insn_00030604_306D7) > 2
        %error "LONG_306D7"
    %endif
    times 2 - ($ - %%insn_00030604_306D7) db 0
    %%insn_00030604_306D9:
    jng short 0x30709 ; 000306D9 7E2E
    %if ($ - %%insn_00030604_306D9) > 2
        %error "LONG_306D9"
    %endif
    times 2 - ($ - %%insn_00030604_306D9) db 0
    %%insn_00030604_306DB:
    test byte [0xec38],0x1 ; 000306DB F60538EC000001
    %if ($ - %%insn_00030604_306DB) > 7
        %error "LONG_306DB"
    %endif
    times 7 - ($ - %%insn_00030604_306DB) db 0
    %%insn_00030604_306E2:
    jz short 0x306f2 ; 000306E2 740E
    %if ($ - %%insn_00030604_306E2) > 2
        %error "LONG_306E2"
    %endif
    times 2 - ($ - %%insn_00030604_306E2) db 0
    %%insn_00030604_306E4:
    movsx edx,bx ; 000306E4 0FBFD3
    %if ($ - %%insn_00030604_306E4) > 3
        %error "LONG_306E4"
    %endif
    times 3 - ($ - %%insn_00030604_306E4) db 0
    %%insn_00030604_306E7:
    sub edx,ecx ; 000306E7 29CA
    %if ($ - %%insn_00030604_306E7) > 2
        %error "LONG_306E7"
    %endif
    times 2 - ($ - %%insn_00030604_306E7) db 0
    %%insn_00030604_306E9:
    cmp edx,0x2 ; 000306E9 83FA02
    %if ($ - %%insn_00030604_306E9) > 3
        %error "LONG_306E9"
    %endif
    times 3 - ($ - %%insn_00030604_306E9) db 0
    %%insn_00030604_306EC:
    jl 0x3083e ; 000306EC 0F8C4C010000
    %if ($ - %%insn_00030604_306EC) > 6
        %error "LONG_306EC"
    %endif
    times 6 - ($ - %%insn_00030604_306EC) db 0
    %%insn_00030604_306F2:
    mov byte [0x114a3],0x1 ; 000306F2 C605A314010001
    %if ($ - %%insn_00030604_306F2) > 7
        %error "LONG_306F2"
    %endif
    times 7 - ($ - %%insn_00030604_306F2) db 0
    %%insn_00030604_306F9:
    mov edx,0x1 ; 000306F9 BA01000000
    %if ($ - %%insn_00030604_306F9) > 5
        %error "LONG_306F9"
    %endif
    times 5 - ($ - %%insn_00030604_306F9) db 0
    %%insn_00030604_306FE:
    movsx ecx,bx ; 000306FE 0FBFCB
    %if ($ - %%insn_00030604_306FE) > 3
        %error "LONG_306FE"
    %endif
    times 3 - ($ - %%insn_00030604_306FE) db 0
    %%insn_00030604_30701:
    mov [0xec38],edx ; 00030701 891538EC0000
    %if ($ - %%insn_00030604_30701) > 6
        %error "LONG_30701"
    %endif
    times 6 - ($ - %%insn_00030604_30701) db 0
    %%insn_00030604_30707:
    jmp short 0x30713 ; 00030707 EB0A
    %if ($ - %%insn_00030604_30707) > 2
        %error "LONG_30707"
    %endif
    times 2 - ($ - %%insn_00030604_30707) db 0
    %%insn_00030604_30709:
    and dword [0xec38],0xfe ; 00030709 812538EC0000FE000000
    %if ($ - %%insn_00030604_30709) > 10
        %error "LONG_30709"
    %endif
    times 10 - ($ - %%insn_00030604_30709) db 0
    %%insn_00030604_30713:
    mov edx,[0x1380e] ; 00030713 8B150E380100
    %if ($ - %%insn_00030604_30713) > 6
        %error "LONG_30713"
    %endif
    times 6 - ($ - %%insn_00030604_30713) db 0
    %%insn_00030604_30719:
    sar edx,byte 0x10 ; 00030719 C1FA10
    %if ($ - %%insn_00030604_30719) > 3
        %error "LONG_30719"
    %endif
    times 3 - ($ - %%insn_00030604_30719) db 0
    %%insn_00030604_3071C:
    neg edx ; 0003071C F7DA
    %if ($ - %%insn_00030604_3071C) > 2
        %error "LONG_3071C"
    %endif
    times 2 - ($ - %%insn_00030604_3071C) db 0
    %%insn_00030604_3071E:
    sar edx,1 ; 0003071E D1FA
    %if ($ - %%insn_00030604_3071E) > 2
        %error "LONG_3071E"
    %endif
    times 2 - ($ - %%insn_00030604_3071E) db 0
    %%insn_00030604_30720:
    cmp eax,edx ; 00030720 39D0
    %if ($ - %%insn_00030604_30720) > 2
        %error "LONG_30720"
    %endif
    times 2 - ($ - %%insn_00030604_30720) db 0
    %%insn_00030604_30722:
    jnl short 0x30756 ; 00030722 7D32
    %if ($ - %%insn_00030604_30722) > 2
        %error "LONG_30722"
    %endif
    times 2 - ($ - %%insn_00030604_30722) db 0
    %%insn_00030604_30724:
    test byte [0xec38],0x2 ; 00030724 F60538EC000002
    %if ($ - %%insn_00030604_30724) > 7
        %error "LONG_30724"
    %endif
    times 7 - ($ - %%insn_00030604_30724) db 0
    %%insn_00030604_3072B:
    jz short 0x3073b ; 0003072B 740E
    %if ($ - %%insn_00030604_3072B) > 2
        %error "LONG_3072B"
    %endif
    times 2 - ($ - %%insn_00030604_3072B) db 0
    %%insn_00030604_3072D:
    movsx eax,bx ; 0003072D 0FBFC3
    %if ($ - %%insn_00030604_3072D) > 3
        %error "LONG_3072D"
    %endif
    times 3 - ($ - %%insn_00030604_3072D) db 0
    %%insn_00030604_30730:
    sub eax,ecx ; 00030730 29C8
    %if ($ - %%insn_00030604_30730) > 2
        %error "LONG_30730"
    %endif
    times 2 - ($ - %%insn_00030604_30730) db 0
    %%insn_00030604_30732:
    cmp eax,0x2 ; 00030732 83F802
    %if ($ - %%insn_00030604_30732) > 3
        %error "LONG_30732"
    %endif
    times 3 - ($ - %%insn_00030604_30732) db 0
    %%insn_00030604_30735:
    jl 0x3083e ; 00030735 0F8C03010000
    %if ($ - %%insn_00030604_30735) > 6
        %error "LONG_30735"
    %endif
    times 6 - ($ - %%insn_00030604_30735) db 0
    %%insn_00030604_3073B:
    mov ah,0x1 ; 0003073B B401
    %if ($ - %%insn_00030604_3073B) > 2
        %error "LONG_3073B"
    %endif
    times 2 - ($ - %%insn_00030604_3073B) db 0
    %%insn_00030604_3073D:
    mov edi,0x2 ; 0003073D BF02000000
    %if ($ - %%insn_00030604_3073D) > 5
        %error "LONG_3073D"
    %endif
    times 5 - ($ - %%insn_00030604_3073D) db 0
    %%insn_00030604_30742:
    movsx ecx,bx ; 00030742 0FBFCB
    %if ($ - %%insn_00030604_30742) > 3
        %error "LONG_30742"
    %endif
    times 3 - ($ - %%insn_00030604_30742) db 0
    %%insn_00030604_30745:
    mov [0x114a5],ah ; 00030745 8825A5140100
    %if ($ - %%insn_00030604_30745) > 6
        %error "LONG_30745"
    %endif
    times 6 - ($ - %%insn_00030604_30745) db 0
    %%insn_00030604_3074B:
    mov [0xec38],edi ; 0003074B 893D38EC0000
    %if ($ - %%insn_00030604_3074B) > 6
        %error "LONG_3074B"
    %endif
    times 6 - ($ - %%insn_00030604_3074B) db 0
    %%insn_00030604_30751:
    jmp 0x30808 ; 00030751 E9B2000000
    %if ($ - %%insn_00030604_30751) > 5
        %error "LONG_30751"
    %endif
    times 5 - ($ - %%insn_00030604_30751) db 0
    %%insn_00030604_30756:
    and dword [0xec38],0xfd ; 00030756 812538EC0000FD000000
    %if ($ - %%insn_00030604_30756) > 10
        %error "LONG_30756"
    %endif
    times 10 - ($ - %%insn_00030604_30756) db 0
    %%insn_00030604_30760:
    jmp 0x30808 ; 00030760 E9A3000000
    %if ($ - %%insn_00030604_30760) > 5
        %error "LONG_30760"
    %endif
    times 5 - ($ - %%insn_00030604_30760) db 0
    %%insn_00030604_30765:
    mov esi,[0xec44] ; 00030765 8B3544EC0000
    %if ($ - %%insn_00030604_30765) > 6
        %error "LONG_30765"
    %endif
    times 6 - ($ - %%insn_00030604_30765) db 0
    %%insn_00030604_3076B:
    mov ax,[0xec6a] ; 0003076B 66A16AEC0000
    %if ($ - %%insn_00030604_3076B) > 6
        %error "LONG_3076B"
    %endif
    times 6 - ($ - %%insn_00030604_3076B) db 0
    %%insn_00030604_30771:
    sar esi,byte 0x10 ; 00030771 C1FE10
    %if ($ - %%insn_00030604_30771) > 3
        %error "LONG_30771"
    %endif
    times 3 - ($ - %%insn_00030604_30771) db 0
    %%insn_00030604_30774:
    cwde ; 00030774 98
    %if ($ - %%insn_00030604_30774) > 1
        %error "LONG_30774"
    %endif
    times 1 - ($ - %%insn_00030604_30774) db 0
    %%insn_00030604_30775:
    sub eax,esi ; 00030775 29F0
    %if ($ - %%insn_00030604_30775) > 2
        %error "LONG_30775"
    %endif
    times 2 - ($ - %%insn_00030604_30775) db 0
    %%insn_00030604_30777:
    mov edx,eax ; 00030777 89C2
    %if ($ - %%insn_00030604_30777) > 2
        %error "LONG_30777"
    %endif
    times 2 - ($ - %%insn_00030604_30777) db 0
    %%insn_00030604_30779:
    shl eax,byte 0x2 ; 00030779 C1E002
    %if ($ - %%insn_00030604_30779) > 3
        %error "LONG_30779"
    %endif
    times 3 - ($ - %%insn_00030604_30779) db 0
    %%insn_00030604_3077C:
    sub eax,edx ; 0003077C 29D0
    %if ($ - %%insn_00030604_3077C) > 2
        %error "LONG_3077C"
    %endif
    times 2 - ($ - %%insn_00030604_3077C) db 0
    %%insn_00030604_3077E:
    shl eax,byte 0x3 ; 0003077E C1E003
    %if ($ - %%insn_00030604_3077E) > 3
        %error "LONG_3077E"
    %endif
    times 3 - ($ - %%insn_00030604_3077E) db 0
    %%insn_00030604_30781:
    add edx,eax ; 00030781 01C2
    %if ($ - %%insn_00030604_30781) > 2
        %error "LONG_30781"
    %endif
    times 2 - ($ - %%insn_00030604_30781) db 0
    %%insn_00030604_30783:
    mov eax,[0xec46] ; 00030783 A146EC0000
    %if ($ - %%insn_00030604_30783) > 5
        %error "LONG_30783"
    %endif
    times 5 - ($ - %%insn_00030604_30783) db 0
    %%insn_00030604_30788:
    sar eax,byte 0x10 ; 00030788 C1F810
    %if ($ - %%insn_00030604_30788) > 3
        %error "LONG_30788"
    %endif
    times 3 - ($ - %%insn_00030604_30788) db 0
    %%insn_00030604_3078B:
    sub eax,esi ; 0003078B 29F0
    %if ($ - %%insn_00030604_3078B) > 2
        %error "LONG_3078B"
    %endif
    times 2 - ($ - %%insn_00030604_3078B) db 0
    %%insn_00030604_3078D:
    shl edx,byte 0x2 ; 0003078D C1E202
    %if ($ - %%insn_00030604_3078D) > 3
        %error "LONG_3078D"
    %endif
    times 3 - ($ - %%insn_00030604_3078D) db 0
    %%insn_00030604_30790:
    mov esi,eax ; 00030790 89C6
    %if ($ - %%insn_00030604_30790) > 2
        %error "LONG_30790"
    %endif
    times 2 - ($ - %%insn_00030604_30790) db 0
    %%insn_00030604_30792:
    mov eax,edx ; 00030792 89D0
    %if ($ - %%insn_00030604_30792) > 2
        %error "LONG_30792"
    %endif
    times 2 - ($ - %%insn_00030604_30792) db 0
    %%insn_00030604_30794:
    sar edx,byte 0x1f ; 00030794 C1FA1F
    %if ($ - %%insn_00030604_30794) > 3
        %error "LONG_30794"
    %endif
    times 3 - ($ - %%insn_00030604_30794) db 0
    %%insn_00030604_30797:
    idiv esi ; 00030797 F7FE
    %if ($ - %%insn_00030604_30797) > 2
        %error "LONG_30797"
    %endif
    times 2 - ($ - %%insn_00030604_30797) db 0
    db 0x66, 0x3D, 0x14, 0x00 ; 00030799 663D1400 | cmp ax,0x14 | exact encoding fallback
    %%insn_00030604_3079D:
    jnl short 0x307cd ; 0003079D 7D2E
    %if ($ - %%insn_00030604_3079D) > 2
        %error "LONG_3079D"
    %endif
    times 2 - ($ - %%insn_00030604_3079D) db 0
    %%insn_00030604_3079F:
    test byte [0xec38],0x4 ; 0003079F F60538EC000004
    %if ($ - %%insn_00030604_3079F) > 7
        %error "LONG_3079F"
    %endif
    times 7 - ($ - %%insn_00030604_3079F) db 0
    %%insn_00030604_307A6:
    jz short 0x307b6 ; 000307A6 740E
    %if ($ - %%insn_00030604_307A6) > 2
        %error "LONG_307A6"
    %endif
    times 2 - ($ - %%insn_00030604_307A6) db 0
    %%insn_00030604_307A8:
    movsx eax,bx ; 000307A8 0FBFC3
    %if ($ - %%insn_00030604_307A8) > 3
        %error "LONG_307A8"
    %endif
    times 3 - ($ - %%insn_00030604_307A8) db 0
    %%insn_00030604_307AB:
    sub eax,ecx ; 000307AB 29C8
    %if ($ - %%insn_00030604_307AB) > 2
        %error "LONG_307AB"
    %endif
    times 2 - ($ - %%insn_00030604_307AB) db 0
    %%insn_00030604_307AD:
    cmp eax,0x2 ; 000307AD 83F802
    %if ($ - %%insn_00030604_307AD) > 3
        %error "LONG_307AD"
    %endif
    times 3 - ($ - %%insn_00030604_307AD) db 0
    %%insn_00030604_307B0:
    jl 0x3083e ; 000307B0 0F8C88000000
    %if ($ - %%insn_00030604_307B0) > 6
        %error "LONG_307B0"
    %endif
    times 6 - ($ - %%insn_00030604_307B0) db 0
    %%insn_00030604_307B6:
    mov byte [0x114a0],0x1 ; 000307B6 C605A014010001
    %if ($ - %%insn_00030604_307B6) > 7
        %error "LONG_307B6"
    %endif
    times 7 - ($ - %%insn_00030604_307B6) db 0
    %%insn_00030604_307BD:
    mov edx,0x4 ; 000307BD BA04000000
    %if ($ - %%insn_00030604_307BD) > 5
        %error "LONG_307BD"
    %endif
    times 5 - ($ - %%insn_00030604_307BD) db 0
    %%insn_00030604_307C2:
    movsx ecx,bx ; 000307C2 0FBFCB
    %if ($ - %%insn_00030604_307C2) > 3
        %error "LONG_307C2"
    %endif
    times 3 - ($ - %%insn_00030604_307C2) db 0
    %%insn_00030604_307C5:
    mov [0xec38],edx ; 000307C5 891538EC0000
    %if ($ - %%insn_00030604_307C5) > 6
        %error "LONG_307C5"
    %endif
    times 6 - ($ - %%insn_00030604_307C5) db 0
    %%insn_00030604_307CB:
    jmp short 0x30808 ; 000307CB EB3B
    %if ($ - %%insn_00030604_307CB) > 2
        %error "LONG_307CB"
    %endif
    times 2 - ($ - %%insn_00030604_307CB) db 0
    db 0x66, 0x3D, 0x50, 0x00 ; 000307CD 663D5000 | cmp ax,0x50 | exact encoding fallback
    %%insn_00030604_307D1:
    jng short 0x307fe ; 000307D1 7E2B
    %if ($ - %%insn_00030604_307D1) > 2
        %error "LONG_307D1"
    %endif
    times 2 - ($ - %%insn_00030604_307D1) db 0
    %%insn_00030604_307D3:
    test byte [0xec38],0x8 ; 000307D3 F60538EC000008
    %if ($ - %%insn_00030604_307D3) > 7
        %error "LONG_307D3"
    %endif
    times 7 - ($ - %%insn_00030604_307D3) db 0
    %%insn_00030604_307DA:
    jz short 0x307e6 ; 000307DA 740A
    %if ($ - %%insn_00030604_307DA) > 2
        %error "LONG_307DA"
    %endif
    times 2 - ($ - %%insn_00030604_307DA) db 0
    %%insn_00030604_307DC:
    movsx eax,bx ; 000307DC 0FBFC3
    %if ($ - %%insn_00030604_307DC) > 3
        %error "LONG_307DC"
    %endif
    times 3 - ($ - %%insn_00030604_307DC) db 0
    %%insn_00030604_307DF:
    sub eax,ecx ; 000307DF 29C8
    %if ($ - %%insn_00030604_307DF) > 2
        %error "LONG_307DF"
    %endif
    times 2 - ($ - %%insn_00030604_307DF) db 0
    %%insn_00030604_307E1:
    cmp eax,0x2 ; 000307E1 83F802
    %if ($ - %%insn_00030604_307E1) > 3
        %error "LONG_307E1"
    %endif
    times 3 - ($ - %%insn_00030604_307E1) db 0
    %%insn_00030604_307E4:
    jl short 0x3083e ; 000307E4 7C58
    %if ($ - %%insn_00030604_307E4) > 2
        %error "LONG_307E4"
    %endif
    times 2 - ($ - %%insn_00030604_307E4) db 0
    %%insn_00030604_307E6:
    mov esi,0x8 ; 000307E6 BE08000000
    %if ($ - %%insn_00030604_307E6) > 5
        %error "LONG_307E6"
    %endif
    times 5 - ($ - %%insn_00030604_307E6) db 0
    %%insn_00030604_307EB:
    mov ah,0x1 ; 000307EB B401
    %if ($ - %%insn_00030604_307EB) > 2
        %error "LONG_307EB"
    %endif
    times 2 - ($ - %%insn_00030604_307EB) db 0
    %%insn_00030604_307ED:
    movsx ecx,bx ; 000307ED 0FBFCB
    %if ($ - %%insn_00030604_307ED) > 3
        %error "LONG_307ED"
    %endif
    times 3 - ($ - %%insn_00030604_307ED) db 0
    %%insn_00030604_307F0:
    mov [0xec38],esi ; 000307F0 893538EC0000
    %if ($ - %%insn_00030604_307F0) > 6
        %error "LONG_307F0"
    %endif
    times 6 - ($ - %%insn_00030604_307F0) db 0
    %%insn_00030604_307F6:
    mov [0x114a8],ah ; 000307F6 8825A8140100
    %if ($ - %%insn_00030604_307F6) > 6
        %error "LONG_307F6"
    %endif
    times 6 - ($ - %%insn_00030604_307F6) db 0
    %%insn_00030604_307FC:
    jmp short 0x30808 ; 000307FC EB0A
    %if ($ - %%insn_00030604_307FC) > 2
        %error "LONG_307FC"
    %endif
    times 2 - ($ - %%insn_00030604_307FC) db 0
    %%insn_00030604_307FE:
    and dword [0xec38],0xf3 ; 000307FE 812538EC0000F3000000
    %if ($ - %%insn_00030604_307FE) > 10
        %error "LONG_307FE"
    %endif
    times 10 - ($ - %%insn_00030604_307FE) db 0
    %%insn_00030604_30808:
    mov eax,[0xec4e] ; 00030808 A14EEC0000
    %if ($ - %%insn_00030604_30808) > 5
        %error "LONG_30808"
    %endif
    times 5 - ($ - %%insn_00030604_30808) db 0
    %%insn_00030604_3080D:
    mov edx,[ebp-0x7] ; 0003080D 8B55F9
    %if ($ - %%insn_00030604_3080D) > 3
        %error "LONG_3080D"
    %endif
    times 3 - ($ - %%insn_00030604_3080D) db 0
    %%insn_00030604_30810:
    sar eax,byte 0x10 ; 00030810 C1F810
    %if ($ - %%insn_00030604_30810) > 3
        %error "LONG_30810"
    %endif
    times 3 - ($ - %%insn_00030604_30810) db 0
    %%insn_00030604_30813:
    sar edx,byte 0x18 ; 00030813 C1FA18
    %if ($ - %%insn_00030604_30813) > 3
        %error "LONG_30813"
    %endif
    times 3 - ($ - %%insn_00030604_30813) db 0
    %%insn_00030604_30816:
    test edx,eax ; 00030816 85C2
    %if ($ - %%insn_00030604_30816) > 2
        %error "LONG_30816"
    %endif
    times 2 - ($ - %%insn_00030604_30816) db 0
    %%insn_00030604_30818:
    jnz short 0x30836 ; 00030818 751C
    %if ($ - %%insn_00030604_30818) > 2
        %error "LONG_30818"
    %endif
    times 2 - ($ - %%insn_00030604_30818) db 0
    %%insn_00030604_3081A:
    cmp dword [0xec30],0x0 ; 0003081A 833D30EC000000
    %if ($ - %%insn_00030604_3081A) > 7
        %error "LONG_3081A"
    %endif
    times 7 - ($ - %%insn_00030604_3081A) db 0
    %%insn_00030604_30821:
    jnz short 0x3083e ; 00030821 751B
    %if ($ - %%insn_00030604_30821) > 2
        %error "LONG_30821"
    %endif
    times 2 - ($ - %%insn_00030604_30821) db 0
    %%insn_00030604_30823:
    mov byte [0x11491],0x1 ; 00030823 C6059114010001
    %if ($ - %%insn_00030604_30823) > 7
        %error "LONG_30823"
    %endif
    times 7 - ($ - %%insn_00030604_30823) db 0
    %%insn_00030604_3082A:
    mov dword [0xec30],0x1 ; 0003082A C70530EC000001000000
    %if ($ - %%insn_00030604_3082A) > 10
        %error "LONG_3082A"
    %endif
    times 10 - ($ - %%insn_00030604_3082A) db 0
    %%insn_00030604_30834:
    jmp short 0x3083e ; 00030834 EB08
    %if ($ - %%insn_00030604_30834) > 2
        %error "LONG_30834"
    %endif
    times 2 - ($ - %%insn_00030604_30834) db 0
    %%insn_00030604_30836:
    xor esi,esi ; 00030836 31F6
    %if ($ - %%insn_00030604_30836) > 2
        %error "LONG_30836"
    %endif
    times 2 - ($ - %%insn_00030604_30836) db 0
    %%insn_00030604_30838:
    mov [0xec30],esi ; 00030838 893530EC0000
    %if ($ - %%insn_00030604_30838) > 6
        %error "LONG_30838"
    %endif
    times 6 - ($ - %%insn_00030604_30838) db 0
    %%insn_00030604_3083E:
    mov [0xec34],ecx ; 0003083E 890D34EC0000
    %if ($ - %%insn_00030604_3083E) > 6
        %error "LONG_3083E"
    %endif
    times 6 - ($ - %%insn_00030604_3083E) db 0
    %%insn_00030604_30844:
    mov [0x137d4],bx ; 00030844 66891DD4370100
    %if ($ - %%insn_00030604_30844) > 7
        %error "LONG_30844"
    %endif
    times 7 - ($ - %%insn_00030604_30844) db 0
    %%insn_00030604_3084B:
    mov esp,ebp ; 0003084B 89EC
    %if ($ - %%insn_00030604_3084B) > 2
        %error "LONG_3084B"
    %endif
    times 2 - ($ - %%insn_00030604_3084B) db 0
    %%insn_00030604_3084D:
    pop ebp ; 0003084D 5D
    %if ($ - %%insn_00030604_3084D) > 1
        %error "LONG_3084D"
    %endif
    times 1 - ($ - %%insn_00030604_3084D) db 0
    %%insn_00030604_3084E:
    pop edi ; 0003084E 5F
    %if ($ - %%insn_00030604_3084E) > 1
        %error "LONG_3084E"
    %endif
    times 1 - ($ - %%insn_00030604_3084E) db 0
    %%insn_00030604_3084F:
    pop esi ; 0003084F 5E
    %if ($ - %%insn_00030604_3084F) > 1
        %error "LONG_3084F"
    %endif
    times 1 - ($ - %%insn_00030604_3084F) db 0
    %%insn_00030604_30850:
    pop edx ; 00030850 5A
    %if ($ - %%insn_00030604_30850) > 1
        %error "LONG_30850"
    %endif
    times 1 - ($ - %%insn_00030604_30850) db 0
    %%insn_00030604_30851:
    pop ecx ; 00030851 59
    %if ($ - %%insn_00030604_30851) > 1
        %error "LONG_30851"
    %endif
    times 1 - ($ - %%insn_00030604_30851) db 0
    %%insn_00030604_30852:
    pop ebx ; 00030852 5B
    %if ($ - %%insn_00030604_30852) > 1
        %error "LONG_30852"
    %endif
    times 1 - ($ - %%insn_00030604_30852) db 0
    %%insn_00030604_30853:
    ret ; 00030853 C3
    %if ($ - %%insn_00030604_30853) > 1
        %error "LONG_30853"
    %endif
    times 1 - ($ - %%insn_00030604_30853) db 0
    %if ($ - %%fragment_start) != 592
        %error "function size drift: 00030604"
    %endif
%endmacro
