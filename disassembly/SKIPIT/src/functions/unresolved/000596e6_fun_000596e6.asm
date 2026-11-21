; Analyzer entry: 000596e6
; Analyzer symbol: FUN_000596e6
; Boundary and name are provisional until independently verified.

%macro emit_function_000596e6_part_00 0
    %%fragment_start:
function_000596e6:
    %%insn_000596e6_596E6:
    push ebx ; 000596E6 53
    %if ($ - %%insn_000596e6_596E6) > 1
        %error "LONG_596E6"
    %endif
    times 1 - ($ - %%insn_000596e6_596E6) db 0
    %%insn_000596e6_596E7:
    push ecx ; 000596E7 51
    %if ($ - %%insn_000596e6_596E7) > 1
        %error "LONG_596E7"
    %endif
    times 1 - ($ - %%insn_000596e6_596E7) db 0
    %%insn_000596e6_596E8:
    push edx ; 000596E8 52
    %if ($ - %%insn_000596e6_596E8) > 1
        %error "LONG_596E8"
    %endif
    times 1 - ($ - %%insn_000596e6_596E8) db 0
    %%insn_000596e6_596E9:
    push esi ; 000596E9 56
    %if ($ - %%insn_000596e6_596E9) > 1
        %error "LONG_596E9"
    %endif
    times 1 - ($ - %%insn_000596e6_596E9) db 0
    %%insn_000596e6_596EA:
    push edi ; 000596EA 57
    %if ($ - %%insn_000596e6_596EA) > 1
        %error "LONG_596EA"
    %endif
    times 1 - ($ - %%insn_000596e6_596EA) db 0
    %%insn_000596e6_596EB:
    push ebp ; 000596EB 55
    %if ($ - %%insn_000596e6_596EB) > 1
        %error "LONG_596EB"
    %endif
    times 1 - ($ - %%insn_000596e6_596EB) db 0
    %%insn_000596e6_596EC:
    mov ebp,eax ; 000596EC 89C5
    %if ($ - %%insn_000596e6_596EC) > 2
        %error "LONG_596EC"
    %endif
    times 2 - ($ - %%insn_000596e6_596EC) db 0
    %%insn_000596e6_596EE:
    mov esi,0xc ; 000596EE BE0C000000
    %if ($ - %%insn_000596e6_596EE) > 5
        %error "LONG_596EE"
    %endif
    times 5 - ($ - %%insn_000596e6_596EE) db 0
    %%insn_000596e6_596F3:
    mov edx,[ebp+0x10] ; 000596F3 8B5510
    %if ($ - %%insn_000596e6_596F3) > 3
        %error "LONG_596F3"
    %endif
    times 3 - ($ - %%insn_000596e6_596F3) db 0
    %%insn_000596e6_596F6:
    mov eax,[eax+0x10] ; 000596F6 8B4010
    %if ($ - %%insn_000596e6_596F6) > 3
        %error "LONG_596F6"
    %endif
    times 3 - ($ - %%insn_000596e6_596F6) db 0
    %%insn_000596e6_596F9:
    sar edx,byte 0x1f ; 000596F9 C1FA1F
    %if ($ - %%insn_000596e6_596F9) > 3
        %error "LONG_596F9"
    %endif
    times 3 - ($ - %%insn_000596e6_596F9) db 0
    %%insn_000596e6_596FC:
    idiv esi ; 000596FC F7FE
    %if ($ - %%insn_000596e6_596FC) > 2
        %error "LONG_596FC"
    %endif
    times 2 - ($ - %%insn_000596e6_596FC) db 0
    %%insn_000596e6_596FE:
    mov ebx,0x3b98 ; 000596FE BB983B0000
    %if ($ - %%insn_000596e6_596FE) > 5
        %error "LONG_596FE"
    %endif
    times 5 - ($ - %%insn_000596e6_596FE) db 0
    %%insn_000596e6_59703:
    mov esi,[ebp+0x14] ; 00059703 8B7514
    %if ($ - %%insn_000596e6_59703) > 3
        %error "LONG_59703"
    %endif
    times 3 - ($ - %%insn_000596e6_59703) db 0
    %%insn_000596e6_59706:
    mov edi,edx ; 00059706 89D7
    %if ($ - %%insn_000596e6_59706) > 2
        %error "LONG_59706"
    %endif
    times 2 - ($ - %%insn_000596e6_59706) db 0
    %%insn_000596e6_59708:
    cmp esi,0xf4fb7ea1 ; 00059708 81FEA17EFBF4
    %if ($ - %%insn_000596e6_59708) > 6
        %error "LONG_59708"
    %endif
    times 6 - ($ - %%insn_000596e6_59708) db 0
    %%insn_000596e6_5970E:
    jnl short 0x5971a ; 0005970E 7D0A
    %if ($ - %%insn_000596e6_5970E) > 2
        %error "LONG_5970E"
    %endif
    times 2 - ($ - %%insn_000596e6_5970E) db 0
    %%insn_000596e6_59710:
    mov eax,0xffffffff ; 00059710 B8FFFFFFFF
    %if ($ - %%insn_000596e6_59710) > 5
        %error "LONG_59710"
    %endif
    times 5 - ($ - %%insn_000596e6_59710) db 0
    %%insn_000596e6_59715:
    jmp 0x59833 ; 00059715 E919010000
    %if ($ - %%insn_000596e6_59715) > 5
        %error "LONG_59715"
    %endif
    times 5 - ($ - %%insn_000596e6_59715) db 0
    %%insn_000596e6_5971A:
    mov eax,[ebp+0x10] ; 0005971A 8B4510
    %if ($ - %%insn_000596e6_5971A) > 3
        %error "LONG_5971A"
    %endif
    times 3 - ($ - %%insn_000596e6_5971A) db 0
    %%insn_000596e6_5971D:
    mov edx,eax ; 0005971D 89C2
    %if ($ - %%insn_000596e6_5971D) > 2
        %error "LONG_5971D"
    %endif
    times 2 - ($ - %%insn_000596e6_5971D) db 0
    %%insn_000596e6_5971F:
    mov ecx,0xc ; 0005971F B90C000000
    %if ($ - %%insn_000596e6_5971F) > 5
        %error "LONG_5971F"
    %endif
    times 5 - ($ - %%insn_000596e6_5971F) db 0
    %%insn_000596e6_59724:
    sar edx,byte 0x1f ; 00059724 C1FA1F
    %if ($ - %%insn_000596e6_59724) > 3
        %error "LONG_59724"
    %endif
    times 3 - ($ - %%insn_000596e6_59724) db 0
    %%insn_000596e6_59727:
    idiv ecx ; 00059727 F7F9
    %if ($ - %%insn_000596e6_59727) > 2
        %error "LONG_59727"
    %endif
    times 2 - ($ - %%insn_000596e6_59727) db 0
    %%insn_000596e6_59729:
    add esi,eax ; 00059729 01C6
    %if ($ - %%insn_000596e6_59729) > 2
        %error "LONG_59729"
    %endif
    times 2 - ($ - %%insn_000596e6_59729) db 0
    %%insn_000596e6_5972B:
    test edi,edi ; 0005972B 85FF
    %if ($ - %%insn_000596e6_5972B) > 2
        %error "LONG_5972B"
    %endif
    times 2 - ($ - %%insn_000596e6_5972B) db 0
    %%insn_000596e6_5972D:
    jnl short 0x59735 ; 0005972D 7D06
    %if ($ - %%insn_000596e6_5972D) > 2
        %error "LONG_5972D"
    %endif
    times 2 - ($ - %%insn_000596e6_5972D) db 0
    %%insn_000596e6_5972F:
    dec esi ; 0005972F 4E
    %if ($ - %%insn_000596e6_5972F) > 1
        %error "LONG_5972F"
    %endif
    times 1 - ($ - %%insn_000596e6_5972F) db 0
    %%insn_000596e6_59730:
    add edi,0xc ; 00059730 83C70C
    %if ($ - %%insn_000596e6_59730) > 3
        %error "LONG_59730"
    %endif
    times 3 - ($ - %%insn_000596e6_59730) db 0
    %%insn_000596e6_59733:
    jmp short 0x5972b ; 00059733 EBF6
    %if ($ - %%insn_000596e6_59733) > 2
        %error "LONG_59733"
    %endif
    times 2 - ($ - %%insn_000596e6_59733) db 0
    %%insn_000596e6_59735:
    test esi,esi ; 00059735 85F6
    %if ($ - %%insn_000596e6_59735) > 2
        %error "LONG_59735"
    %endif
    times 2 - ($ - %%insn_000596e6_59735) db 0
    %%insn_000596e6_59737:
    jl short 0x59710 ; 00059737 7CD7
    %if ($ - %%insn_000596e6_59737) > 2
        %error "LONG_59737"
    %endif
    times 2 - ($ - %%insn_000596e6_59737) db 0
    %%insn_000596e6_59739:
    lea eax,[esi+0x76c] ; 00059739 8D866C070000
    %if ($ - %%insn_000596e6_59739) > 6
        %error "LONG_59739"
    %endif
    times 6 - ($ - %%insn_000596e6_59739) db 0
    %%insn_000596e6_5973F:
    call 0x5ca85 ; 0005973F E841330000
    %if ($ - %%insn_000596e6_5973F) > 5
        %error "LONG_5973F"
    %endif
    times 5 - ($ - %%insn_000596e6_5973F) db 0
    %%insn_000596e6_59744:
    test eax,eax ; 00059744 85C0
    %if ($ - %%insn_000596e6_59744) > 2
        %error "LONG_59744"
    %endif
    times 2 - ($ - %%insn_000596e6_59744) db 0
    %%insn_000596e6_59746:
    jz short 0x5974d ; 00059746 7405
    %if ($ - %%insn_000596e6_59746) > 2
        %error "LONG_59746"
    %endif
    times 2 - ($ - %%insn_000596e6_59746) db 0
    %%insn_000596e6_59748:
    mov ebx,0x3bb2 ; 00059748 BBB23B0000
    %if ($ - %%insn_000596e6_59748) > 5
        %error "LONG_59748"
    %endif
    times 5 - ($ - %%insn_000596e6_59748) db 0
    %%insn_000596e6_5974D:
    mov eax,esi ; 0005974D 89F0
    %if ($ - %%insn_000596e6_5974D) > 2
        %error "LONG_5974D"
    %endif
    times 2 - ($ - %%insn_000596e6_5974D) db 0
    %%insn_000596e6_5974F:
    shl eax,byte 0x3 ; 0005974F C1E003
    %if ($ - %%insn_000596e6_5974F) > 3
        %error "LONG_5974F"
    %endif
    times 3 - ($ - %%insn_000596e6_5974F) db 0
    %%insn_000596e6_59752:
    add eax,esi ; 00059752 01F0
    %if ($ - %%insn_000596e6_59752) > 2
        %error "LONG_59752"
    %endif
    times 2 - ($ - %%insn_000596e6_59752) db 0
    %%insn_000596e6_59754:
    shl eax,byte 0x3 ; 00059754 C1E003
    %if ($ - %%insn_000596e6_59754) > 3
        %error "LONG_59754"
    %endif
    times 3 - ($ - %%insn_000596e6_59754) db 0
    %%insn_000596e6_59757:
    add eax,esi ; 00059757 01F0
    %if ($ - %%insn_000596e6_59757) > 2
        %error "LONG_59757"
    %endif
    times 2 - ($ - %%insn_000596e6_59757) db 0
    %%insn_000596e6_59759:
    lea ecx,[esi+0x3] ; 00059759 8D4E03
    %if ($ - %%insn_000596e6_59759) > 3
        %error "LONG_59759"
    %endif
    times 3 - ($ - %%insn_000596e6_59759) db 0
    %%insn_000596e6_5975C:
    mov edx,eax ; 0005975C 89C2
    %if ($ - %%insn_000596e6_5975C) > 2
        %error "LONG_5975C"
    %endif
    times 2 - ($ - %%insn_000596e6_5975C) db 0
    %%insn_000596e6_5975E:
    shl eax,byte 0x2 ; 0005975E C1E002
    %if ($ - %%insn_000596e6_5975E) > 3
        %error "LONG_5975E"
    %endif
    times 3 - ($ - %%insn_000596e6_5975E) db 0
    %%insn_000596e6_59761:
    sar ecx,byte 0x2 ; 00059761 C1F902
    %if ($ - %%insn_000596e6_59761) > 3
        %error "LONG_59761"
    %endif
    times 3 - ($ - %%insn_000596e6_59761) db 0
    %%insn_000596e6_59764:
    add eax,edx ; 00059764 01D0
    %if ($ - %%insn_000596e6_59764) > 2
        %error "LONG_59764"
    %endif
    times 2 - ($ - %%insn_000596e6_59764) db 0
    %%insn_000596e6_59766:
    lea edx,[eax+ecx] ; 00059766 8D1408
    %if ($ - %%insn_000596e6_59766) > 3
        %error "LONG_59766"
    %endif
    times 3 - ($ - %%insn_000596e6_59766) db 0
    %%insn_000596e6_59769:
    movsx eax,word [ebx+edi*2] ; 00059769 0FBF047B
    %if ($ - %%insn_000596e6_59769) > 4
        %error "LONG_59769"
    %endif
    times 4 - ($ - %%insn_000596e6_59769) db 0
    %%insn_000596e6_5976D:
    mov edi,[ebp+0xc] ; 0005976D 8B7D0C
    %if ($ - %%insn_000596e6_5976D) > 3
        %error "LONG_5976D"
    %endif
    times 3 - ($ - %%insn_000596e6_5976D) db 0
    %%insn_000596e6_59770:
    add eax,edx ; 00059770 01D0
    %if ($ - %%insn_000596e6_59770) > 2
        %error "LONG_59770"
    %endif
    times 2 - ($ - %%insn_000596e6_59770) db 0
    %%insn_000596e6_59772:
    add edi,eax ; 00059772 01C7
    %if ($ - %%insn_000596e6_59772) > 2
        %error "LONG_59772"
    %endif
    times 2 - ($ - %%insn_000596e6_59772) db 0
    %%insn_000596e6_59774:
    dec edi ; 00059774 4F
    %if ($ - %%insn_000596e6_59774) > 1
        %error "LONG_59774"
    %endif
    times 1 - ($ - %%insn_000596e6_59774) db 0
    %%insn_000596e6_59775:
    test esi,esi ; 00059775 85F6
    %if ($ - %%insn_000596e6_59775) > 2
        %error "LONG_59775"
    %endif
    times 2 - ($ - %%insn_000596e6_59775) db 0
    %%insn_000596e6_59777:
    jz short 0x5977a ; 00059777 7401
    %if ($ - %%insn_000596e6_59777) > 2
        %error "LONG_59777"
    %endif
    times 2 - ($ - %%insn_000596e6_59777) db 0
    %%insn_000596e6_59779:
    dec edi ; 00059779 4F
    %if ($ - %%insn_000596e6_59779) > 1
        %error "LONG_59779"
    %endif
    times 1 - ($ - %%insn_000596e6_59779) db 0
    %%insn_000596e6_5977A:
    mov edx,[ebp+0x8] ; 0005977A 8B5508
    %if ($ - %%insn_000596e6_5977A) > 3
        %error "LONG_5977A"
    %endif
    times 3 - ($ - %%insn_000596e6_5977A) db 0
    %%insn_000596e6_5977D:
    mov eax,edx ; 0005977D 89D0
    %if ($ - %%insn_000596e6_5977D) > 2
        %error "LONG_5977D"
    %endif
    times 2 - ($ - %%insn_000596e6_5977D) db 0
    %%insn_000596e6_5977F:
    shl eax,byte 0x4 ; 0005977F C1E004
    %if ($ - %%insn_000596e6_5977F) > 3
        %error "LONG_5977F"
    %endif
    times 3 - ($ - %%insn_000596e6_5977F) db 0
    %%insn_000596e6_59782:
    sub eax,edx ; 00059782 29D0
    %if ($ - %%insn_000596e6_59782) > 2
        %error "LONG_59782"
    %endif
    times 2 - ($ - %%insn_000596e6_59782) db 0
    %%insn_000596e6_59784:
    shl eax,byte 0x2 ; 00059784 C1E002
    %if ($ - %%insn_000596e6_59784) > 3
        %error "LONG_59784"
    %endif
    times 3 - ($ - %%insn_000596e6_59784) db 0
    %%insn_000596e6_59787:
    mov edx,[ebp+0x4] ; 00059787 8B5504
    %if ($ - %%insn_000596e6_59787) > 3
        %error "LONG_59787"
    %endif
    times 3 - ($ - %%insn_000596e6_59787) db 0
    %%insn_000596e6_5978A:
    add edx,eax ; 0005978A 01C2
    %if ($ - %%insn_000596e6_5978A) > 2
        %error "LONG_5978A"
    %endif
    times 2 - ($ - %%insn_000596e6_5978A) db 0
    %%insn_000596e6_5978C:
    mov eax,edx ; 0005978C 89D0
    %if ($ - %%insn_000596e6_5978C) > 2
        %error "LONG_5978C"
    %endif
    times 2 - ($ - %%insn_000596e6_5978C) db 0
    %%insn_000596e6_5978E:
    shl eax,byte 0x4 ; 0005978E C1E004
    %if ($ - %%insn_000596e6_5978E) > 3
        %error "LONG_5978E"
    %endif
    times 3 - ($ - %%insn_000596e6_5978E) db 0
    %%insn_000596e6_59791:
    sub eax,edx ; 00059791 29D0
    %if ($ - %%insn_000596e6_59791) > 2
        %error "LONG_59791"
    %endif
    times 2 - ($ - %%insn_000596e6_59791) db 0
    %%insn_000596e6_59793:
    mov esi,[ebp+0x0] ; 00059793 8B7500
    %if ($ - %%insn_000596e6_59793) > 3
        %error "LONG_59793"
    %endif
    times 3 - ($ - %%insn_000596e6_59793) db 0
    %%insn_000596e6_59796:
    shl eax,byte 0x2 ; 00059796 C1E002
    %if ($ - %%insn_000596e6_59796) > 3
        %error "LONG_59796"
    %endif
    times 3 - ($ - %%insn_000596e6_59796) db 0
    %%insn_000596e6_59799:
    add esi,eax ; 00059799 01C6
    %if ($ - %%insn_000596e6_59799) > 2
        %error "LONG_59799"
    %endif
    times 2 - ($ - %%insn_000596e6_59799) db 0
    %%insn_000596e6_5979B:
    test esi,esi ; 0005979B 85F6
    %if ($ - %%insn_000596e6_5979B) > 2
        %error "LONG_5979B"
    %endif
    times 2 - ($ - %%insn_000596e6_5979B) db 0
    %%insn_000596e6_5979D:
    jnl short 0x597a8 ; 0005979D 7D09
    %if ($ - %%insn_000596e6_5979D) > 2
        %error "LONG_5979D"
    %endif
    times 2 - ($ - %%insn_000596e6_5979D) db 0
    %%insn_000596e6_5979F:
    dec edi ; 0005979F 4F
    %if ($ - %%insn_000596e6_5979F) > 1
        %error "LONG_5979F"
    %endif
    times 1 - ($ - %%insn_000596e6_5979F) db 0
    %%insn_000596e6_597A0:
    add esi,0x15180 ; 000597A0 81C680510100
    %if ($ - %%insn_000596e6_597A0) > 6
        %error "LONG_597A0"
    %endif
    times 6 - ($ - %%insn_000596e6_597A0) db 0
    %%insn_000596e6_597A6:
    jmp short 0x5979b ; 000597A6 EBF3
    %if ($ - %%insn_000596e6_597A6) > 2
        %error "LONG_597A6"
    %endif
    times 2 - ($ - %%insn_000596e6_597A6) db 0
    %%insn_000596e6_597A8:
    mov eax,edi ; 000597A8 89F8
    %if ($ - %%insn_000596e6_597A8) > 2
        %error "LONG_597A8"
    %endif
    times 2 - ($ - %%insn_000596e6_597A8) db 0
    %%insn_000596e6_597AA:
    mov edx,esi ; 000597AA 89F2
    %if ($ - %%insn_000596e6_597AA) > 2
        %error "LONG_597AA"
    %endif
    times 2 - ($ - %%insn_000596e6_597AA) db 0
    %%insn_000596e6_597AC:
    mov ecx,ebp ; 000597AC 89E9
    %if ($ - %%insn_000596e6_597AC) > 2
        %error "LONG_597AC"
    %endif
    times 2 - ($ - %%insn_000596e6_597AC) db 0
    %%insn_000596e6_597AE:
    xor ebx,ebx ; 000597AE 31DB
    %if ($ - %%insn_000596e6_597AE) > 2
        %error "LONG_597AE"
    %endif
    times 2 - ($ - %%insn_000596e6_597AE) db 0
    %%insn_000596e6_597B0:
    call 0x5cea1 ; 000597B0 E8EC360000
    %if ($ - %%insn_000596e6_597B0) > 5
        %error "LONG_597B0"
    %endif
    times 5 - ($ - %%insn_000596e6_597B0) db 0
    %%insn_000596e6_597B5:
    call 0x5cfe0 ; 000597B5 E826380000
    %if ($ - %%insn_000596e6_597B5) > 5
        %error "LONG_597B5"
    %endif
    times 5 - ($ - %%insn_000596e6_597B5) db 0
    %%insn_000596e6_597BA:
    mov edx,[0xe538] ; 000597BA 8B1538E50000
    %if ($ - %%insn_000596e6_597BA) > 6
        %error "LONG_597BA"
    %endif
    times 6 - ($ - %%insn_000596e6_597BA) db 0
    %%insn_000596e6_597C0:
    mov ebx,[ebp+0x20] ; 000597C0 8B5D20
    %if ($ - %%insn_000596e6_597C0) > 3
        %error "LONG_597C0"
    %endif
    times 3 - ($ - %%insn_000596e6_597C0) db 0
    %%insn_000596e6_597C3:
    add esi,edx ; 000597C3 01D6
    %if ($ - %%insn_000596e6_597C3) > 2
        %error "LONG_597C3"
    %endif
    times 2 - ($ - %%insn_000596e6_597C3) db 0
    %%insn_000596e6_597C5:
    test ebx,ebx ; 000597C5 85DB
    %if ($ - %%insn_000596e6_597C5) > 2
        %error "LONG_597C5"
    %endif
    times 2 - ($ - %%insn_000596e6_597C5) db 0
    %%insn_000596e6_597C7:
    jnl short 0x597d0 ; 000597C7 7D07
    %if ($ - %%insn_000596e6_597C7) > 2
        %error "LONG_597C7"
    %endif
    times 2 - ($ - %%insn_000596e6_597C7) db 0
    %%insn_000596e6_597C9:
    mov eax,ebp ; 000597C9 89E8
    %if ($ - %%insn_000596e6_597C9) > 2
        %error "LONG_597C9"
    %endif
    times 2 - ($ - %%insn_000596e6_597C9) db 0
    %%insn_000596e6_597CB:
    call 0x5cbcd ; 000597CB E8FD330000
    %if ($ - %%insn_000596e6_597CB) > 5
        %error "LONG_597CB"
    %endif
    times 5 - ($ - %%insn_000596e6_597CB) db 0
    %%insn_000596e6_597D0:
    cmp dword [ebp+0x20],0x0 ; 000597D0 837D2000
    %if ($ - %%insn_000596e6_597D0) > 4
        %error "LONG_597D0"
    %endif
    times 4 - ($ - %%insn_000596e6_597D0) db 0
    %%insn_000596e6_597D4:
    jng short 0x597dc ; 000597D4 7E06
    %if ($ - %%insn_000596e6_597D4) > 2
        %error "LONG_597D4"
    %endif
    times 2 - ($ - %%insn_000596e6_597D4) db 0
    %%insn_000596e6_597D6:
    sub esi,[0xe53c] ; 000597D6 2B353CE50000
    %if ($ - %%insn_000596e6_597D6) > 6
        %error "LONG_597D6"
    %endif
    times 6 - ($ - %%insn_000596e6_597D6) db 0
    %%insn_000596e6_597DC:
    test esi,esi ; 000597DC 85F6
    %if ($ - %%insn_000596e6_597DC) > 2
        %error "LONG_597DC"
    %endif
    times 2 - ($ - %%insn_000596e6_597DC) db 0
    %%insn_000596e6_597DE:
    jnl short 0x597e9 ; 000597DE 7D09
    %if ($ - %%insn_000596e6_597DE) > 2
        %error "LONG_597DE"
    %endif
    times 2 - ($ - %%insn_000596e6_597DE) db 0
    %%insn_000596e6_597E0:
    dec edi ; 000597E0 4F
    %if ($ - %%insn_000596e6_597E0) > 1
        %error "LONG_597E0"
    %endif
    times 1 - ($ - %%insn_000596e6_597E0) db 0
    %%insn_000596e6_597E1:
    add esi,0x15180 ; 000597E1 81C680510100
    %if ($ - %%insn_000596e6_597E1) > 6
        %error "LONG_597E1"
    %endif
    times 6 - ($ - %%insn_000596e6_597E1) db 0
    %%insn_000596e6_597E7:
    jmp short 0x597dc ; 000597E7 EBF3
    %if ($ - %%insn_000596e6_597E7) > 2
        %error "LONG_597E7"
    %endif
    times 2 - ($ - %%insn_000596e6_597E7) db 0
    %%insn_000596e6_597E9:
    cmp edi,0x63de ; 000597E9 81FFDE630000
    %if ($ - %%insn_000596e6_597E9) > 6
        %error "LONG_597E9"
    %endif
    times 6 - ($ - %%insn_000596e6_597E9) db 0
    %%insn_000596e6_597EF:
    jl 0x59710 ; 000597EF 0F8C1BFFFFFF
    %if ($ - %%insn_000596e6_597EF) > 6
        %error "LONG_597EF"
    %endif
    times 6 - ($ - %%insn_000596e6_597EF) db 0
    %%insn_000596e6_597F5:
    jnz short 0x59813 ; 000597F5 751C
    %if ($ - %%insn_000596e6_597F5) > 2
        %error "LONG_597F5"
    %endif
    times 2 - ($ - %%insn_000596e6_597F5) db 0
    %%insn_000596e6_597F7:
    mov eax,[0xe538] ; 000597F7 A138E50000
    %if ($ - %%insn_000596e6_597F7) > 5
        %error "LONG_597F7"
    %endif
    times 5 - ($ - %%insn_000596e6_597F7) db 0
    %%insn_000596e6_597FC:
    sub esi,0x15180 ; 000597FC 81EE80510100
    %if ($ - %%insn_000596e6_597FC) > 6
        %error "LONG_597FC"
    %endif
    times 6 - ($ - %%insn_000596e6_597FC) db 0
    %%insn_000596e6_59802:
    test eax,eax ; 00059802 85C0
    %if ($ - %%insn_000596e6_59802) > 2
        %error "LONG_59802"
    %endif
    times 2 - ($ - %%insn_000596e6_59802) db 0
    %%insn_000596e6_59804:
    jng 0x59710 ; 00059804 0F8E06FFFFFF
    %if ($ - %%insn_000596e6_59804) > 6
        %error "LONG_59804"
    %endif
    times 6 - ($ - %%insn_000596e6_59804) db 0
    %%insn_000596e6_5980A:
    test esi,esi ; 0005980A 85F6
    %if ($ - %%insn_000596e6_5980A) > 2
        %error "LONG_5980A"
    %endif
    times 2 - ($ - %%insn_000596e6_5980A) db 0
    %%insn_000596e6_5980C:
    jnl short 0x59831 ; 0005980C 7D23
    %if ($ - %%insn_000596e6_5980C) > 2
        %error "LONG_5980C"
    %endif
    times 2 - ($ - %%insn_000596e6_5980C) db 0
    %%insn_000596e6_5980E:
    jmp 0x59710 ; 0005980E E9FDFEFFFF
    %if ($ - %%insn_000596e6_5980E) > 5
        %error "LONG_5980E"
    %endif
    times 5 - ($ - %%insn_000596e6_5980E) db 0
    %%insn_000596e6_59813:
    lea eax,[edi-0x63df] ; 00059813 8D87219CFFFF
    %if ($ - %%insn_000596e6_59813) > 6
        %error "LONG_59813"
    %endif
    times 6 - ($ - %%insn_000596e6_59813) db 0
    %%insn_000596e6_59819:
    mov edi,eax ; 00059819 89C7
    %if ($ - %%insn_000596e6_59819) > 2
        %error "LONG_59819"
    %endif
    times 2 - ($ - %%insn_000596e6_59819) db 0
    %%insn_000596e6_5981B:
    shl edi,byte 0x3 ; 0005981B C1E703
    %if ($ - %%insn_000596e6_5981B) > 3
        %error "LONG_5981B"
    %endif
    times 3 - ($ - %%insn_000596e6_5981B) db 0
    %%insn_000596e6_5981E:
    sub edi,eax ; 0005981E 29C7
    %if ($ - %%insn_000596e6_5981E) > 2
        %error "LONG_5981E"
    %endif
    times 2 - ($ - %%insn_000596e6_5981E) db 0
    %%insn_000596e6_59820:
    shl edi,byte 0x5 ; 00059820 C1E705
    %if ($ - %%insn_000596e6_59820) > 3
        %error "LONG_59820"
    %endif
    times 3 - ($ - %%insn_000596e6_59820) db 0
    %%insn_000596e6_59823:
    add edi,eax ; 00059823 01C7
    %if ($ - %%insn_000596e6_59823) > 2
        %error "LONG_59823"
    %endif
    times 2 - ($ - %%insn_000596e6_59823) db 0
    %%insn_000596e6_59825:
    shl edi,byte 0x7 ; 00059825 C1E707
    %if ($ - %%insn_000596e6_59825) > 3
        %error "LONG_59825"
    %endif
    times 3 - ($ - %%insn_000596e6_59825) db 0
    %%insn_000596e6_59828:
    mov eax,edi ; 00059828 89F8
    %if ($ - %%insn_000596e6_59828) > 2
        %error "LONG_59828"
    %endif
    times 2 - ($ - %%insn_000596e6_59828) db 0
    %%insn_000596e6_5982A:
    shl edi,byte 0x2 ; 0005982A C1E702
    %if ($ - %%insn_000596e6_5982A) > 3
        %error "LONG_5982A"
    %endif
    times 3 - ($ - %%insn_000596e6_5982A) db 0
    %%insn_000596e6_5982D:
    sub edi,eax ; 0005982D 29C7
    %if ($ - %%insn_000596e6_5982D) > 2
        %error "LONG_5982D"
    %endif
    times 2 - ($ - %%insn_000596e6_5982D) db 0
    %%insn_000596e6_5982F:
    add esi,edi ; 0005982F 01FE
    %if ($ - %%insn_000596e6_5982F) > 2
        %error "LONG_5982F"
    %endif
    times 2 - ($ - %%insn_000596e6_5982F) db 0
    %%insn_000596e6_59831:
    mov eax,esi ; 00059831 89F0
    %if ($ - %%insn_000596e6_59831) > 2
        %error "LONG_59831"
    %endif
    times 2 - ($ - %%insn_000596e6_59831) db 0
    %%insn_000596e6_59833:
    pop ebp ; 00059833 5D
    %if ($ - %%insn_000596e6_59833) > 1
        %error "LONG_59833"
    %endif
    times 1 - ($ - %%insn_000596e6_59833) db 0
    %%insn_000596e6_59834:
    pop edi ; 00059834 5F
    %if ($ - %%insn_000596e6_59834) > 1
        %error "LONG_59834"
    %endif
    times 1 - ($ - %%insn_000596e6_59834) db 0
    %%insn_000596e6_59835:
    pop esi ; 00059835 5E
    %if ($ - %%insn_000596e6_59835) > 1
        %error "LONG_59835"
    %endif
    times 1 - ($ - %%insn_000596e6_59835) db 0
    %%insn_000596e6_59836:
    pop edx ; 00059836 5A
    %if ($ - %%insn_000596e6_59836) > 1
        %error "LONG_59836"
    %endif
    times 1 - ($ - %%insn_000596e6_59836) db 0
    %%insn_000596e6_59837:
    pop ecx ; 00059837 59
    %if ($ - %%insn_000596e6_59837) > 1
        %error "LONG_59837"
    %endif
    times 1 - ($ - %%insn_000596e6_59837) db 0
    %%insn_000596e6_59838:
    pop ebx ; 00059838 5B
    %if ($ - %%insn_000596e6_59838) > 1
        %error "LONG_59838"
    %endif
    times 1 - ($ - %%insn_000596e6_59838) db 0
    %%insn_000596e6_59839:
    ret ; 00059839 C3
    %if ($ - %%insn_000596e6_59839) > 1
        %error "LONG_59839"
    %endif
    times 1 - ($ - %%insn_000596e6_59839) db 0
    %if ($ - %%fragment_start) != 340
        %error "function size drift: 000596E6"
    %endif
%endmacro
