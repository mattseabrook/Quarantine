; Analyzer entry: 00015658
; Analyzer symbol: FUN_00015658
; Boundary and name are provisional until independently verified.

%macro emit_function_00015658_part_00 0
    %%fragment_start:
function_00015658:
    %%insn_00015658_15658:
    push ebx ; 00015658 53
    %if ($ - %%insn_00015658_15658) > 1
        %error "LONG_15658"
    %endif
    times 1 - ($ - %%insn_00015658_15658) db 0
    %%insn_00015658_15659:
    push ecx ; 00015659 51
    %if ($ - %%insn_00015658_15659) > 1
        %error "LONG_15659"
    %endif
    times 1 - ($ - %%insn_00015658_15659) db 0
    %%insn_00015658_1565A:
    push edx ; 0001565A 52
    %if ($ - %%insn_00015658_1565A) > 1
        %error "LONG_1565A"
    %endif
    times 1 - ($ - %%insn_00015658_1565A) db 0
    %%insn_00015658_1565B:
    push esi ; 0001565B 56
    %if ($ - %%insn_00015658_1565B) > 1
        %error "LONG_1565B"
    %endif
    times 1 - ($ - %%insn_00015658_1565B) db 0
    %%insn_00015658_1565C:
    push edi ; 0001565C 57
    %if ($ - %%insn_00015658_1565C) > 1
        %error "LONG_1565C"
    %endif
    times 1 - ($ - %%insn_00015658_1565C) db 0
    %%insn_00015658_1565D:
    push ebp ; 0001565D 55
    %if ($ - %%insn_00015658_1565D) > 1
        %error "LONG_1565D"
    %endif
    times 1 - ($ - %%insn_00015658_1565D) db 0
    %%insn_00015658_1565E:
    mov ebp,esp ; 0001565E 89E5
    %if ($ - %%insn_00015658_1565E) > 2
        %error "LONG_1565E"
    %endif
    times 2 - ($ - %%insn_00015658_1565E) db 0
    %%insn_00015658_15660:
    sub esp,0x8 ; 00015660 83EC08
    %if ($ - %%insn_00015658_15660) > 3
        %error "LONG_15660"
    %endif
    times 3 - ($ - %%insn_00015658_15660) db 0
    %%insn_00015658_15663:
    xor esi,esi ; 00015663 31F6
    %if ($ - %%insn_00015658_15663) > 2
        %error "LONG_15663"
    %endif
    times 2 - ($ - %%insn_00015658_15663) db 0
    %%insn_00015658_15665:
    cmp si,0x14 ; 00015665 6683FE14
    %if ($ - %%insn_00015658_15665) > 4
        %error "LONG_15665"
    %endif
    times 4 - ($ - %%insn_00015658_15665) db 0
    %%insn_00015658_15669:
    jl short 0x15674 ; 00015669 7C09
    %if ($ - %%insn_00015658_15669) > 2
        %error "LONG_15669"
    %endif
    times 2 - ($ - %%insn_00015658_15669) db 0
    %%insn_00015658_1566B:
    mov esp,ebp ; 0001566B 89EC
    %if ($ - %%insn_00015658_1566B) > 2
        %error "LONG_1566B"
    %endif
    times 2 - ($ - %%insn_00015658_1566B) db 0
    %%insn_00015658_1566D:
    pop ebp ; 0001566D 5D
    %if ($ - %%insn_00015658_1566D) > 1
        %error "LONG_1566D"
    %endif
    times 1 - ($ - %%insn_00015658_1566D) db 0
    %%insn_00015658_1566E:
    pop edi ; 0001566E 5F
    %if ($ - %%insn_00015658_1566E) > 1
        %error "LONG_1566E"
    %endif
    times 1 - ($ - %%insn_00015658_1566E) db 0
    %%insn_00015658_1566F:
    pop esi ; 0001566F 5E
    %if ($ - %%insn_00015658_1566F) > 1
        %error "LONG_1566F"
    %endif
    times 1 - ($ - %%insn_00015658_1566F) db 0
    %%insn_00015658_15670:
    pop edx ; 00015670 5A
    %if ($ - %%insn_00015658_15670) > 1
        %error "LONG_15670"
    %endif
    times 1 - ($ - %%insn_00015658_15670) db 0
    %%insn_00015658_15671:
    pop ecx ; 00015671 59
    %if ($ - %%insn_00015658_15671) > 1
        %error "LONG_15671"
    %endif
    times 1 - ($ - %%insn_00015658_15671) db 0
    %%insn_00015658_15672:
    pop ebx ; 00015672 5B
    %if ($ - %%insn_00015658_15672) > 1
        %error "LONG_15672"
    %endif
    times 1 - ($ - %%insn_00015658_15672) db 0
    %%insn_00015658_15673:
    ret ; 00015673 C3
    %if ($ - %%insn_00015658_15673) > 1
        %error "LONG_15673"
    %endif
    times 1 - ($ - %%insn_00015658_15673) db 0
    %%insn_00015658_15674:
    movsx eax,si ; 00015674 0FBFC6
    %if ($ - %%insn_00015658_15674) > 3
        %error "LONG_15674"
    %endif
    times 3 - ($ - %%insn_00015658_15674) db 0
    db 0x66, 0x8B, 0x3C, 0x45, 0xF8, 0x30, 0x01, 0x00 ; 00015677 668B3C45F8300100 | mov di,[eax*2+0x130f8] | exact encoding fallback
    %%insn_00015658_1567F:
    movsx ax,byte [0x1394e] ; 0001567F 660FBE054E390100
    %if ($ - %%insn_00015658_1567F) > 8
        %error "LONG_1567F"
    %endif
    times 8 - ($ - %%insn_00015658_1567F) db 0
    %%insn_00015658_15687:
    cmp di,ax ; 00015687 6639C7
    %if ($ - %%insn_00015658_15687) > 3
        %error "LONG_15687"
    %endif
    times 3 - ($ - %%insn_00015658_15687) db 0
    %%insn_00015658_1568A:
    jz 0x158f4 ; 0001568A 0F8464020000
    %if ($ - %%insn_00015658_1568A) > 6
        %error "LONG_1568A"
    %endif
    times 6 - ($ - %%insn_00015658_1568A) db 0
    %%insn_00015658_15690:
    movsx ecx,di ; 00015690 0FBFCF
    %if ($ - %%insn_00015658_15690) > 3
        %error "LONG_15690"
    %endif
    times 3 - ($ - %%insn_00015658_15690) db 0
    %%insn_00015658_15693:
    mov ebx,ecx ; 00015693 89CB
    %if ($ - %%insn_00015658_15693) > 2
        %error "LONG_15693"
    %endif
    times 2 - ($ - %%insn_00015658_15693) db 0
    %%insn_00015658_15695:
    shl ebx,byte 0x5 ; 00015695 C1E305
    %if ($ - %%insn_00015658_15695) > 3
        %error "LONG_15695"
    %endif
    times 3 - ($ - %%insn_00015658_15695) db 0
    %%insn_00015658_15698:
    sub ebx,ecx ; 00015698 29CB
    %if ($ - %%insn_00015658_15698) > 2
        %error "LONG_15698"
    %endif
    times 2 - ($ - %%insn_00015658_15698) db 0
    %%insn_00015658_1569A:
    shl ebx,byte 0x2 ; 0001569A C1E302
    %if ($ - %%insn_00015658_1569A) > 3
        %error "LONG_1569A"
    %endif
    times 3 - ($ - %%insn_00015658_1569A) db 0
    %%insn_00015658_1569D:
    cmp word [ebx+0xfc68],0x0 ; 0001569D 6683BB68FC000000
    %if ($ - %%insn_00015658_1569D) > 8
        %error "LONG_1569D"
    %endif
    times 8 - ($ - %%insn_00015658_1569D) db 0
    %%insn_00015658_156A5:
    jz 0x158f4 ; 000156A5 0F8449020000
    %if ($ - %%insn_00015658_156A5) > 6
        %error "LONG_156A5"
    %endif
    times 6 - ($ - %%insn_00015658_156A5) db 0
    %%insn_00015658_156AB:
    cmp word [ebx+0xfc5e],0x0 ; 000156AB 6683BB5EFC000000
    %if ($ - %%insn_00015658_156AB) > 8
        %error "LONG_156AB"
    %endif
    times 8 - ($ - %%insn_00015658_156AB) db 0
    %%insn_00015658_156B3:
    jz 0x158f4 ; 000156B3 0F843B020000
    %if ($ - %%insn_00015658_156B3) > 6
        %error "LONG_156B3"
    %endif
    times 6 - ($ - %%insn_00015658_156B3) db 0
    %%insn_00015658_156B9:
    mov eax,0xfc20 ; 000156B9 B820FC0000
    %if ($ - %%insn_00015658_156B9) > 5
        %error "LONG_156B9"
    %endif
    times 5 - ($ - %%insn_00015658_156B9) db 0
    %%insn_00015658_156BE:
    add eax,ebx ; 000156BE 01D8
    %if ($ - %%insn_00015658_156BE) > 2
        %error "LONG_156BE"
    %endif
    times 2 - ($ - %%insn_00015658_156BE) db 0
    %%insn_00015658_156C0:
    mov [ebp-0x8],eax ; 000156C0 8945F8
    %if ($ - %%insn_00015658_156C0) > 3
        %error "LONG_156C0"
    %endif
    times 3 - ($ - %%insn_00015658_156C0) db 0
    %%insn_00015658_156C3:
    mov eax,[0x1394b] ; 000156C3 A14B390100
    %if ($ - %%insn_00015658_156C3) > 5
        %error "LONG_156C3"
    %endif
    times 5 - ($ - %%insn_00015658_156C3) db 0
    %%insn_00015658_156C8:
    sar eax,byte 0x18 ; 000156C8 C1F818
    %if ($ - %%insn_00015658_156C8) > 3
        %error "LONG_156C8"
    %endif
    times 3 - ($ - %%insn_00015658_156C8) db 0
    %%insn_00015658_156CB:
    mov [ebp-0x4],eax ; 000156CB 8945FC
    %if ($ - %%insn_00015658_156CB) > 3
        %error "LONG_156CB"
    %endif
    times 3 - ($ - %%insn_00015658_156CB) db 0
    %%insn_00015658_156CE:
    mov edx,[ebp-0x4] ; 000156CE 8B55FC
    %if ($ - %%insn_00015658_156CE) > 3
        %error "LONG_156CE"
    %endif
    times 3 - ($ - %%insn_00015658_156CE) db 0
    %%insn_00015658_156D1:
    shl eax,byte 0x5 ; 000156D1 C1E005
    %if ($ - %%insn_00015658_156D1) > 3
        %error "LONG_156D1"
    %endif
    times 3 - ($ - %%insn_00015658_156D1) db 0
    %%insn_00015658_156D4:
    sub eax,edx ; 000156D4 29D0
    %if ($ - %%insn_00015658_156D4) > 2
        %error "LONG_156D4"
    %endif
    times 2 - ($ - %%insn_00015658_156D4) db 0
    %%insn_00015658_156D6:
    shl eax,byte 0x2 ; 000156D6 C1E002
    %if ($ - %%insn_00015658_156D6) > 3
        %error "LONG_156D6"
    %endif
    times 3 - ($ - %%insn_00015658_156D6) db 0
    %%insn_00015658_156D9:
    mov edx,[ebp-0x8] ; 000156D9 8B55F8
    %if ($ - %%insn_00015658_156D9) > 3
        %error "LONG_156D9"
    %endif
    times 3 - ($ - %%insn_00015658_156D9) db 0
    %%insn_00015658_156DC:
    add eax,0xfc20 ; 000156DC 0520FC0000
    %if ($ - %%insn_00015658_156DC) > 5
        %error "LONG_156DC"
    %endif
    times 5 - ($ - %%insn_00015658_156DC) db 0
    %%insn_00015658_156E1:
    call 0x43d70 ; 000156E1 E88AE60200
    %if ($ - %%insn_00015658_156E1) > 5
        %error "LONG_156E1"
    %endif
    times 5 - ($ - %%insn_00015658_156E1) db 0
    %%insn_00015658_156E6:
    test ax,ax ; 000156E6 6685C0
    %if ($ - %%insn_00015658_156E6) > 3
        %error "LONG_156E6"
    %endif
    times 3 - ($ - %%insn_00015658_156E6) db 0
    %%insn_00015658_156E9:
    jz 0x158f4 ; 000156E9 0F8405020000
    %if ($ - %%insn_00015658_156E9) > 6
        %error "LONG_156E9"
    %endif
    times 6 - ($ - %%insn_00015658_156E9) db 0
    %%insn_00015658_156EF:
    mov ax,[ebx+0xfc44] ; 000156EF 668B8344FC0000
    %if ($ - %%insn_00015658_156EF) > 7
        %error "LONG_156EF"
    %endif
    times 7 - ($ - %%insn_00015658_156EF) db 0
    db 0x66, 0x3D, 0x0A, 0x00 ; 000156F6 663D0A00 | cmp ax,0xa | exact encoding fallback
    %%insn_00015658_156FA:
    ja 0x158f4 ; 000156FA 0F87F4010000
    %if ($ - %%insn_00015658_156FA) > 6
        %error "LONG_156FA"
    %endif
    times 6 - ($ - %%insn_00015658_156FA) db 0
    %%insn_00015658_15700:
    and eax,0xffff ; 00015700 25FFFF0000
    %if ($ - %%insn_00015658_15700) > 5
        %error "LONG_15700"
    %endif
    times 5 - ($ - %%insn_00015658_15700) db 0
    %%insn_00015658_15705:
    jmp dword near [cs:eax*4+0x562c] ; 00015705 2EFF24852C560000
    %if ($ - %%insn_00015658_15705) > 8
        %error "LONG_15705"
    %endif
    times 8 - ($ - %%insn_00015658_15705) db 0
    %%insn_00015658_1570D:
    mov eax,[0x1394b] ; 0001570D A14B390100
    %if ($ - %%insn_00015658_1570D) > 5
        %error "LONG_1570D"
    %endif
    times 5 - ($ - %%insn_00015658_1570D) db 0
    %%insn_00015658_15712:
    movsx edx,di ; 00015712 0FBFD7
    %if ($ - %%insn_00015658_15712) > 3
        %error "LONG_15712"
    %endif
    times 3 - ($ - %%insn_00015658_15712) db 0
    %%insn_00015658_15715:
    sar eax,byte 0x18 ; 00015715 C1F818
    %if ($ - %%insn_00015658_15715) > 3
        %error "LONG_15715"
    %endif
    times 3 - ($ - %%insn_00015658_15715) db 0
    %%insn_00015658_15718:
    call 0x15c34 ; 00015718 E817050000
    %if ($ - %%insn_00015658_15718) > 5
        %error "LONG_15718"
    %endif
    times 5 - ($ - %%insn_00015658_15718) db 0
    %%insn_00015658_1571D:
    mov esp,ebp ; 0001571D 89EC
    %if ($ - %%insn_00015658_1571D) > 2
        %error "LONG_1571D"
    %endif
    times 2 - ($ - %%insn_00015658_1571D) db 0
    %%insn_00015658_1571F:
    pop ebp ; 0001571F 5D
    %if ($ - %%insn_00015658_1571F) > 1
        %error "LONG_1571F"
    %endif
    times 1 - ($ - %%insn_00015658_1571F) db 0
    %%insn_00015658_15720:
    pop edi ; 00015720 5F
    %if ($ - %%insn_00015658_15720) > 1
        %error "LONG_15720"
    %endif
    times 1 - ($ - %%insn_00015658_15720) db 0
    %%insn_00015658_15721:
    pop esi ; 00015721 5E
    %if ($ - %%insn_00015658_15721) > 1
        %error "LONG_15721"
    %endif
    times 1 - ($ - %%insn_00015658_15721) db 0
    %%insn_00015658_15722:
    pop edx ; 00015722 5A
    %if ($ - %%insn_00015658_15722) > 1
        %error "LONG_15722"
    %endif
    times 1 - ($ - %%insn_00015658_15722) db 0
    %%insn_00015658_15723:
    pop ecx ; 00015723 59
    %if ($ - %%insn_00015658_15723) > 1
        %error "LONG_15723"
    %endif
    times 1 - ($ - %%insn_00015658_15723) db 0
    %%insn_00015658_15724:
    pop ebx ; 00015724 5B
    %if ($ - %%insn_00015658_15724) > 1
        %error "LONG_15724"
    %endif
    times 1 - ($ - %%insn_00015658_15724) db 0
    %%insn_00015658_15725:
    ret ; 00015725 C3
    %if ($ - %%insn_00015658_15725) > 1
        %error "LONG_15725"
    %endif
    times 1 - ($ - %%insn_00015658_15725) db 0
    %%insn_00015658_15726:
    mov dx,[ebx+0xfc48] ; 00015726 668B9348FC0000
    %if ($ - %%insn_00015658_15726) > 7
        %error "LONG_15726"
    %endif
    times 7 - ($ - %%insn_00015658_15726) db 0
    %%insn_00015658_1572D:
    cmp dx,0xb ; 0001572D 6683FA0B
    %if ($ - %%insn_00015658_1572D) > 4
        %error "LONG_1572D"
    %endif
    times 4 - ($ - %%insn_00015658_1572D) db 0
    %%insn_00015658_15731:
    jz short 0x15739 ; 00015731 7406
    %if ($ - %%insn_00015658_15731) > 2
        %error "LONG_15731"
    %endif
    times 2 - ($ - %%insn_00015658_15731) db 0
    %%insn_00015658_15733:
    cmp dx,0xc ; 00015733 6683FA0C
    %if ($ - %%insn_00015658_15733) > 4
        %error "LONG_15733"
    %endif
    times 4 - ($ - %%insn_00015658_15733) db 0
    %%insn_00015658_15737:
    jnz short 0x15747 ; 00015737 750E
    %if ($ - %%insn_00015658_15737) > 2
        %error "LONG_15737"
    %endif
    times 2 - ($ - %%insn_00015658_15737) db 0
    %%insn_00015658_15739:
    call 0x48694 ; 00015739 E8562F0300
    %if ($ - %%insn_00015658_15739) > 5
        %error "LONG_15739"
    %endif
    times 5 - ($ - %%insn_00015658_15739) db 0
    %%insn_00015658_1573E:
    mov esp,ebp ; 0001573E 89EC
    %if ($ - %%insn_00015658_1573E) > 2
        %error "LONG_1573E"
    %endif
    times 2 - ($ - %%insn_00015658_1573E) db 0
    %%insn_00015658_15740:
    pop ebp ; 00015740 5D
    %if ($ - %%insn_00015658_15740) > 1
        %error "LONG_15740"
    %endif
    times 1 - ($ - %%insn_00015658_15740) db 0
    %%insn_00015658_15741:
    pop edi ; 00015741 5F
    %if ($ - %%insn_00015658_15741) > 1
        %error "LONG_15741"
    %endif
    times 1 - ($ - %%insn_00015658_15741) db 0
    %%insn_00015658_15742:
    pop esi ; 00015742 5E
    %if ($ - %%insn_00015658_15742) > 1
        %error "LONG_15742"
    %endif
    times 1 - ($ - %%insn_00015658_15742) db 0
    %%insn_00015658_15743:
    pop edx ; 00015743 5A
    %if ($ - %%insn_00015658_15743) > 1
        %error "LONG_15743"
    %endif
    times 1 - ($ - %%insn_00015658_15743) db 0
    %%insn_00015658_15744:
    pop ecx ; 00015744 59
    %if ($ - %%insn_00015658_15744) > 1
        %error "LONG_15744"
    %endif
    times 1 - ($ - %%insn_00015658_15744) db 0
    %%insn_00015658_15745:
    pop ebx ; 00015745 5B
    %if ($ - %%insn_00015658_15745) > 1
        %error "LONG_15745"
    %endif
    times 1 - ($ - %%insn_00015658_15745) db 0
    %%insn_00015658_15746:
    ret ; 00015746 C3
    %if ($ - %%insn_00015658_15746) > 1
        %error "LONG_15746"
    %endif
    times 1 - ($ - %%insn_00015658_15746) db 0
    %%insn_00015658_15747:
    mov eax,ecx ; 00015747 89C8
    %if ($ - %%insn_00015658_15747) > 2
        %error "LONG_15747"
    %endif
    times 2 - ($ - %%insn_00015658_15747) db 0
    %%insn_00015658_15749:
    mov edi,0x2 ; 00015749 BF02000000
    %if ($ - %%insn_00015658_15749) > 5
        %error "LONG_15749"
    %endif
    times 5 - ($ - %%insn_00015658_15749) db 0
    %%insn_00015658_1574E:
    call 0x4aafd ; 0001574E E8AA530300
    %if ($ - %%insn_00015658_1574E) > 5
        %error "LONG_1574E"
    %endif
    times 5 - ($ - %%insn_00015658_1574E) db 0
    %%insn_00015658_15753:
    xor edx,edx ; 00015753 31D2
    %if ($ - %%insn_00015658_15753) > 2
        %error "LONG_15753"
    %endif
    times 2 - ($ - %%insn_00015658_15753) db 0
    %%insn_00015658_15755:
    mov [ebx+0xfc48],di ; 00015755 6689BB48FC0000
    %if ($ - %%insn_00015658_15755) > 7
        %error "LONG_15755"
    %endif
    times 7 - ($ - %%insn_00015658_15755) db 0
    %%insn_00015658_1575C:
    mov [ebx+0xfc56],dx ; 0001575C 66899356FC0000
    %if ($ - %%insn_00015658_1575C) > 7
        %error "LONG_1575C"
    %endif
    times 7 - ($ - %%insn_00015658_1575C) db 0
    %%insn_00015658_15763:
    mov eax,0x3 ; 00015763 B803000000
    %if ($ - %%insn_00015658_15763) > 5
        %error "LONG_15763"
    %endif
    times 5 - ($ - %%insn_00015658_15763) db 0
    %%insn_00015658_15768:
    mov si,[ebx+0xfc24] ; 00015768 668BB324FC0000
    %if ($ - %%insn_00015658_15768) > 7
        %error "LONG_15768"
    %endif
    times 7 - ($ - %%insn_00015658_15768) db 0
    %%insn_00015658_1576F:
    mov [ebx+0xfc68],ax ; 0001576F 66898368FC0000
    %if ($ - %%insn_00015658_1576F) > 7
        %error "LONG_1576F"
    %endif
    times 7 - ($ - %%insn_00015658_1576F) db 0
    %%insn_00015658_15776:
    mov ax,[0x13854] ; 00015776 66A154380100
    %if ($ - %%insn_00015658_15776) > 6
        %error "LONG_15776"
    %endif
    times 6 - ($ - %%insn_00015658_15776) db 0
    %%insn_00015658_1577C:
    add esi,0x5 ; 0001577C 83C605
    %if ($ - %%insn_00015658_1577C) > 3
        %error "LONG_1577C"
    %endif
    times 3 - ($ - %%insn_00015658_1577C) db 0
    %%insn_00015658_1577F:
    mov [ebx+0xfc72],ax ; 0001577F 66898372FC0000
    %if ($ - %%insn_00015658_1577F) > 7
        %error "LONG_1577F"
    %endif
    times 7 - ($ - %%insn_00015658_1577F) db 0
    %%insn_00015658_15786:
    mov ax,[0x13860] ; 00015786 66A160380100
    %if ($ - %%insn_00015658_15786) > 6
        %error "LONG_15786"
    %endif
    times 6 - ($ - %%insn_00015658_15786) db 0
    %%insn_00015658_1578C:
    mov [ebx+0xfc24],si ; 0001578C 6689B324FC0000
    %if ($ - %%insn_00015658_1578C) > 7
        %error "LONG_1578C"
    %endif
    times 7 - ($ - %%insn_00015658_1578C) db 0
    db 0x05, 0x18, 0x00, 0x00, 0x00 ; 00015793 0518000000 | add eax,0x18 | exact encoding fallback
    %%insn_00015658_15798:
    mov [0x13860],dx ; 00015798 66891560380100
    %if ($ - %%insn_00015658_15798) > 7
        %error "LONG_15798"
    %endif
    times 7 - ($ - %%insn_00015658_15798) db 0
    %%insn_00015658_1579F:
    mov [ebx+0xfc6c],ax ; 0001579F 6689836CFC0000
    %if ($ - %%insn_00015658_1579F) > 7
        %error "LONG_1579F"
    %endif
    times 7 - ($ - %%insn_00015658_1579F) db 0
    %%insn_00015658_157A6:
    mov esp,ebp ; 000157A6 89EC
    %if ($ - %%insn_00015658_157A6) > 2
        %error "LONG_157A6"
    %endif
    times 2 - ($ - %%insn_00015658_157A6) db 0
    %%insn_00015658_157A8:
    pop ebp ; 000157A8 5D
    %if ($ - %%insn_00015658_157A8) > 1
        %error "LONG_157A8"
    %endif
    times 1 - ($ - %%insn_00015658_157A8) db 0
    %%insn_00015658_157A9:
    pop edi ; 000157A9 5F
    %if ($ - %%insn_00015658_157A9) > 1
        %error "LONG_157A9"
    %endif
    times 1 - ($ - %%insn_00015658_157A9) db 0
    %%insn_00015658_157AA:
    pop esi ; 000157AA 5E
    %if ($ - %%insn_00015658_157AA) > 1
        %error "LONG_157AA"
    %endif
    times 1 - ($ - %%insn_00015658_157AA) db 0
    %%insn_00015658_157AB:
    pop edx ; 000157AB 5A
    %if ($ - %%insn_00015658_157AB) > 1
        %error "LONG_157AB"
    %endif
    times 1 - ($ - %%insn_00015658_157AB) db 0
    %%insn_00015658_157AC:
    pop ecx ; 000157AC 59
    %if ($ - %%insn_00015658_157AC) > 1
        %error "LONG_157AC"
    %endif
    times 1 - ($ - %%insn_00015658_157AC) db 0
    %%insn_00015658_157AD:
    pop ebx ; 000157AD 5B
    %if ($ - %%insn_00015658_157AD) > 1
        %error "LONG_157AD"
    %endif
    times 1 - ($ - %%insn_00015658_157AD) db 0
    %%insn_00015658_157AE:
    ret ; 000157AE C3
    %if ($ - %%insn_00015658_157AE) > 1
        %error "LONG_157AE"
    %endif
    times 1 - ($ - %%insn_00015658_157AE) db 0
    %%insn_00015658_157AF:
    xor ah,ah ; 000157AF 30E4
    %if ($ - %%insn_00015658_157AF) > 2
        %error "LONG_157AF"
    %endif
    times 2 - ($ - %%insn_00015658_157AF) db 0
    %%insn_00015658_157B1:
    mov [ebx+0xfc40],ah ; 000157B1 88A340FC0000
    %if ($ - %%insn_00015658_157B1) > 6
        %error "LONG_157B1"
    %endif
    times 6 - ($ - %%insn_00015658_157B1) db 0
    %%insn_00015658_157B7:
    mov ax,[ebx+0xfc36] ; 000157B7 668B8336FC0000
    %if ($ - %%insn_00015658_157B7) > 7
        %error "LONG_157B7"
    %endif
    times 7 - ($ - %%insn_00015658_157B7) db 0
    %%insn_00015658_157BE:
    mov edi,0x3 ; 000157BE BF03000000
    %if ($ - %%insn_00015658_157BE) > 5
        %error "LONG_157BE"
    %endif
    times 5 - ($ - %%insn_00015658_157BE) db 0
    %%insn_00015658_157C3:
    shl eax,byte 0x2 ; 000157C3 C1E002
    %if ($ - %%insn_00015658_157C3) > 3
        %error "LONG_157C3"
    %endif
    times 3 - ($ - %%insn_00015658_157C3) db 0
    %%insn_00015658_157C6:
    mov edx,0x2db4c ; 000157C6 BA4CDB0200
    %if ($ - %%insn_00015658_157C6) > 5
        %error "LONG_157C6"
    %endif
    times 5 - ($ - %%insn_00015658_157C6) db 0
    %%insn_00015658_157CB:
    mov [ebx+0xfc36],ax ; 000157CB 66898336FC0000
    %if ($ - %%insn_00015658_157CB) > 7
        %error "LONG_157CB"
    %endif
    times 7 - ($ - %%insn_00015658_157CB) db 0
    %%insn_00015658_157D2:
    mov eax,ecx ; 000157D2 89C8
    %if ($ - %%insn_00015658_157D2) > 2
        %error "LONG_157D2"
    %endif
    times 2 - ($ - %%insn_00015658_157D2) db 0
    %%insn_00015658_157D4:
    mov [ebx+0xfc68],di ; 000157D4 6689BB68FC0000
    %if ($ - %%insn_00015658_157D4) > 7
        %error "LONG_157D4"
    %endif
    times 7 - ($ - %%insn_00015658_157D4) db 0
    %%insn_00015658_157DB:
    call 0x32b5c ; 000157DB E87CD30100
    %if ($ - %%insn_00015658_157DB) > 5
        %error "LONG_157DB"
    %endif
    times 5 - ($ - %%insn_00015658_157DB) db 0
    %%insn_00015658_157E0:
    mov ecx,[0x1394b] ; 000157E0 8B0D4B390100
    %if ($ - %%insn_00015658_157E0) > 6
        %error "LONG_157E0"
    %endif
    times 6 - ($ - %%insn_00015658_157E0) db 0
    %%insn_00015658_157E6:
    sar ecx,byte 0x18 ; 000157E6 C1F918
    %if ($ - %%insn_00015658_157E6) > 3
        %error "LONG_157E6"
    %endif
    times 3 - ($ - %%insn_00015658_157E6) db 0
    %%insn_00015658_157E9:
    mov eax,ecx ; 000157E9 89C8
    %if ($ - %%insn_00015658_157E9) > 2
        %error "LONG_157E9"
    %endif
    times 2 - ($ - %%insn_00015658_157E9) db 0
    %%insn_00015658_157EB:
    shl eax,byte 0x5 ; 000157EB C1E005
    %if ($ - %%insn_00015658_157EB) > 3
        %error "LONG_157EB"
    %endif
    times 3 - ($ - %%insn_00015658_157EB) db 0
    %%insn_00015658_157EE:
    sub eax,ecx ; 000157EE 29C8
    %if ($ - %%insn_00015658_157EE) > 2
        %error "LONG_157EE"
    %endif
    times 2 - ($ - %%insn_00015658_157EE) db 0
    %%insn_00015658_157F0:
    mov dx,[eax*4+0xfc66] ; 000157F0 668B148566FC0000
    %if ($ - %%insn_00015658_157F0) > 8
        %error "LONG_157F0"
    %endif
    times 8 - ($ - %%insn_00015658_157F0) db 0
    %%insn_00015658_157F8:
    sub edx,0x5 ; 000157F8 83EA05
    %if ($ - %%insn_00015658_157F8) > 3
        %error "LONG_157F8"
    %endif
    times 3 - ($ - %%insn_00015658_157F8) db 0
    %%insn_00015658_157FB:
    mov ebx,0xfffffff8 ; 000157FB BBF8FFFFFF
    %if ($ - %%insn_00015658_157FB) > 5
        %error "LONG_157FB"
    %endif
    times 5 - ($ - %%insn_00015658_157FB) db 0
    %%insn_00015658_15800:
    mov [eax*4+0xfc66],dx ; 00015800 6689148566FC0000
    %if ($ - %%insn_00015658_15800) > 8
        %error "LONG_15800"
    %endif
    times 8 - ($ - %%insn_00015658_15800) db 0
    %%insn_00015658_15808:
    mov edx,0x1 ; 00015808 BA01000000
    %if ($ - %%insn_00015658_15808) > 5
        %error "LONG_15808"
    %endif
    times 5 - ($ - %%insn_00015658_15808) db 0
    %%insn_00015658_1580D:
    mov eax,ecx ; 0001580D 89C8
    %if ($ - %%insn_00015658_1580D) > 2
        %error "LONG_1580D"
    %endif
    times 2 - ($ - %%insn_00015658_1580D) db 0
    %%insn_00015658_1580F:
    call 0x19f64 ; 0001580F E850470000
    %if ($ - %%insn_00015658_1580F) > 5
        %error "LONG_1580F"
    %endif
    times 5 - ($ - %%insn_00015658_1580F) db 0
    %%insn_00015658_15814:
    mov esp,ebp ; 00015814 89EC
    %if ($ - %%insn_00015658_15814) > 2
        %error "LONG_15814"
    %endif
    times 2 - ($ - %%insn_00015658_15814) db 0
    %%insn_00015658_15816:
    pop ebp ; 00015816 5D
    %if ($ - %%insn_00015658_15816) > 1
        %error "LONG_15816"
    %endif
    times 1 - ($ - %%insn_00015658_15816) db 0
    %%insn_00015658_15817:
    pop edi ; 00015817 5F
    %if ($ - %%insn_00015658_15817) > 1
        %error "LONG_15817"
    %endif
    times 1 - ($ - %%insn_00015658_15817) db 0
    %%insn_00015658_15818:
    pop esi ; 00015818 5E
    %if ($ - %%insn_00015658_15818) > 1
        %error "LONG_15818"
    %endif
    times 1 - ($ - %%insn_00015658_15818) db 0
    %%insn_00015658_15819:
    pop edx ; 00015819 5A
    %if ($ - %%insn_00015658_15819) > 1
        %error "LONG_15819"
    %endif
    times 1 - ($ - %%insn_00015658_15819) db 0
    %%insn_00015658_1581A:
    pop ecx ; 0001581A 59
    %if ($ - %%insn_00015658_1581A) > 1
        %error "LONG_1581A"
    %endif
    times 1 - ($ - %%insn_00015658_1581A) db 0
    %%insn_00015658_1581B:
    pop ebx ; 0001581B 5B
    %if ($ - %%insn_00015658_1581B) > 1
        %error "LONG_1581B"
    %endif
    times 1 - ($ - %%insn_00015658_1581B) db 0
    %%insn_00015658_1581C:
    ret ; 0001581C C3
    %if ($ - %%insn_00015658_1581C) > 1
        %error "LONG_1581C"
    %endif
    times 1 - ($ - %%insn_00015658_1581C) db 0
    %%insn_00015658_1581D:
    movsx eax,di ; 0001581D 0FBFC7
    %if ($ - %%insn_00015658_1581D) > 3
        %error "LONG_1581D"
    %endif
    times 3 - ($ - %%insn_00015658_1581D) db 0
    %%insn_00015658_15820:
    mov ebx,eax ; 00015820 89C3
    %if ($ - %%insn_00015658_15820) > 2
        %error "LONG_15820"
    %endif
    times 2 - ($ - %%insn_00015658_15820) db 0
    %%insn_00015658_15822:
    shl ebx,byte 0x5 ; 00015822 C1E305
    %if ($ - %%insn_00015658_15822) > 3
        %error "LONG_15822"
    %endif
    times 3 - ($ - %%insn_00015658_15822) db 0
    %%insn_00015658_15825:
    sub ebx,eax ; 00015825 29C3
    %if ($ - %%insn_00015658_15825) > 2
        %error "LONG_15825"
    %endif
    times 2 - ($ - %%insn_00015658_15825) db 0
    %%insn_00015658_15827:
    xor dl,dl ; 00015827 30D2
    %if ($ - %%insn_00015658_15827) > 2
        %error "LONG_15827"
    %endif
    times 2 - ($ - %%insn_00015658_15827) db 0
    %%insn_00015658_15829:
    mov ecx,0x3 ; 00015829 B903000000
    %if ($ - %%insn_00015658_15829) > 5
        %error "LONG_15829"
    %endif
    times 5 - ($ - %%insn_00015658_15829) db 0
    %%insn_00015658_1582E:
    mov [ebx*4+0xfc40],dl ; 0001582E 88149D40FC0000
    %if ($ - %%insn_00015658_1582E) > 7
        %error "LONG_1582E"
    %endif
    times 7 - ($ - %%insn_00015658_1582E) db 0
    %%insn_00015658_15835:
    mov edx,0x2db4c ; 00015835 BA4CDB0200
    %if ($ - %%insn_00015658_15835) > 5
        %error "LONG_15835"
    %endif
    times 5 - ($ - %%insn_00015658_15835) db 0
    %%insn_00015658_1583A:
    mov [ebx*4+0xfc68],cx ; 0001583A 66890C9D68FC0000
    %if ($ - %%insn_00015658_1583A) > 8
        %error "LONG_1583A"
    %endif
    times 8 - ($ - %%insn_00015658_1583A) db 0
    %%insn_00015658_15842:
    call 0x32b5c ; 00015842 E815D30100
    %if ($ - %%insn_00015658_15842) > 5
        %error "LONG_15842"
    %endif
    times 5 - ($ - %%insn_00015658_15842) db 0
    %%insn_00015658_15847:
    mov eax,[0x1394b] ; 00015847 A14B390100
    %if ($ - %%insn_00015658_15847) > 5
        %error "LONG_15847"
    %endif
    times 5 - ($ - %%insn_00015658_15847) db 0
    %%insn_00015658_1584C:
    sar eax,byte 0x18 ; 0001584C C1F818
    %if ($ - %%insn_00015658_1584C) > 3
        %error "LONG_1584C"
    %endif
    times 3 - ($ - %%insn_00015658_1584C) db 0
    %%insn_00015658_1584F:
    mov ebx,eax ; 0001584F 89C3
    %if ($ - %%insn_00015658_1584F) > 2
        %error "LONG_1584F"
    %endif
    times 2 - ($ - %%insn_00015658_1584F) db 0
    %%insn_00015658_15851:
    shl ebx,byte 0x5 ; 00015851 C1E305
    %if ($ - %%insn_00015658_15851) > 3
        %error "LONG_15851"
    %endif
    times 3 - ($ - %%insn_00015658_15851) db 0
    %%insn_00015658_15854:
    sub ebx,eax ; 00015854 29C3
    %if ($ - %%insn_00015658_15854) > 2
        %error "LONG_15854"
    %endif
    times 2 - ($ - %%insn_00015658_15854) db 0
    %%insn_00015658_15856:
    sub word [ebx*4+0xfc66],0x5 ; 00015856 66832C9D66FC000005
    %if ($ - %%insn_00015658_15856) > 9
        %error "LONG_15856"
    %endif
    times 9 - ($ - %%insn_00015658_15856) db 0
    %%insn_00015658_1585F:
    mov esp,ebp ; 0001585F 89EC
    %if ($ - %%insn_00015658_1585F) > 2
        %error "LONG_1585F"
    %endif
    times 2 - ($ - %%insn_00015658_1585F) db 0
    %%insn_00015658_15861:
    pop ebp ; 00015861 5D
    %if ($ - %%insn_00015658_15861) > 1
        %error "LONG_15861"
    %endif
    times 1 - ($ - %%insn_00015658_15861) db 0
    %%insn_00015658_15862:
    pop edi ; 00015862 5F
    %if ($ - %%insn_00015658_15862) > 1
        %error "LONG_15862"
    %endif
    times 1 - ($ - %%insn_00015658_15862) db 0
    %%insn_00015658_15863:
    pop esi ; 00015863 5E
    %if ($ - %%insn_00015658_15863) > 1
        %error "LONG_15863"
    %endif
    times 1 - ($ - %%insn_00015658_15863) db 0
    %%insn_00015658_15864:
    pop edx ; 00015864 5A
    %if ($ - %%insn_00015658_15864) > 1
        %error "LONG_15864"
    %endif
    times 1 - ($ - %%insn_00015658_15864) db 0
    %%insn_00015658_15865:
    pop ecx ; 00015865 59
    %if ($ - %%insn_00015658_15865) > 1
        %error "LONG_15865"
    %endif
    times 1 - ($ - %%insn_00015658_15865) db 0
    %%insn_00015658_15866:
    pop ebx ; 00015866 5B
    %if ($ - %%insn_00015658_15866) > 1
        %error "LONG_15866"
    %endif
    times 1 - ($ - %%insn_00015658_15866) db 0
    %%insn_00015658_15867:
    ret ; 00015867 C3
    %if ($ - %%insn_00015658_15867) > 1
        %error "LONG_15867"
    %endif
    times 1 - ($ - %%insn_00015658_15867) db 0
    %%insn_00015658_15868:
    cmp word [ebx+0xfc6c],0x0 ; 00015868 6683BB6CFC000000
    %if ($ - %%insn_00015658_15868) > 8
        %error "LONG_15868"
    %endif
    times 8 - ($ - %%insn_00015658_15868) db 0
    %%insn_00015658_15870:
    jz short 0x1589d ; 00015870 742B
    %if ($ - %%insn_00015658_15870) > 2
        %error "LONG_15870"
    %endif
    times 2 - ($ - %%insn_00015658_15870) db 0
    %%insn_00015658_15872:
    xor eax,eax ; 00015872 31C0
    %if ($ - %%insn_00015658_15872) > 2
        %error "LONG_15872"
    %endif
    times 2 - ($ - %%insn_00015658_15872) db 0
    %%insn_00015658_15874:
    mov [ebx+0xfc66],ax ; 00015874 66898366FC0000
    %if ($ - %%insn_00015658_15874) > 7
        %error "LONG_15874"
    %endif
    times 7 - ($ - %%insn_00015658_15874) db 0
    %%insn_00015658_1587B:
    mov ebx,[0x1394b] ; 0001587B 8B1D4B390100
    %if ($ - %%insn_00015658_1587B) > 6
        %error "LONG_1587B"
    %endif
    times 6 - ($ - %%insn_00015658_1587B) db 0
    %%insn_00015658_15881:
    sar ebx,byte 0x18 ; 00015881 C1FB18
    %if ($ - %%insn_00015658_15881) > 3
        %error "LONG_15881"
    %endif
    times 3 - ($ - %%insn_00015658_15881) db 0
    %%insn_00015658_15884:
    mov eax,ebx ; 00015884 89D8
    %if ($ - %%insn_00015658_15884) > 2
        %error "LONG_15884"
    %endif
    times 2 - ($ - %%insn_00015658_15884) db 0
    %%insn_00015658_15886:
    shl eax,byte 0x5 ; 00015886 C1E005
    %if ($ - %%insn_00015658_15886) > 3
        %error "LONG_15886"
    %endif
    times 3 - ($ - %%insn_00015658_15886) db 0
    %%insn_00015658_15889:
    sub eax,ebx ; 00015889 29D8
    %if ($ - %%insn_00015658_15889) > 2
        %error "LONG_15889"
    %endif
    times 2 - ($ - %%insn_00015658_15889) db 0
    %%insn_00015658_1588B:
    sub word [eax*4+0xfc66],0x5 ; 0001588B 66832C8566FC000005
    %if ($ - %%insn_00015658_1588B) > 9
        %error "LONG_1588B"
    %endif
    times 9 - ($ - %%insn_00015658_1588B) db 0
    %%insn_00015658_15894:
    mov esp,ebp ; 00015894 89EC
    %if ($ - %%insn_00015658_15894) > 2
        %error "LONG_15894"
    %endif
    times 2 - ($ - %%insn_00015658_15894) db 0
    %%insn_00015658_15896:
    pop ebp ; 00015896 5D
    %if ($ - %%insn_00015658_15896) > 1
        %error "LONG_15896"
    %endif
    times 1 - ($ - %%insn_00015658_15896) db 0
    %%insn_00015658_15897:
    pop edi ; 00015897 5F
    %if ($ - %%insn_00015658_15897) > 1
        %error "LONG_15897"
    %endif
    times 1 - ($ - %%insn_00015658_15897) db 0
    %%insn_00015658_15898:
    pop esi ; 00015898 5E
    %if ($ - %%insn_00015658_15898) > 1
        %error "LONG_15898"
    %endif
    times 1 - ($ - %%insn_00015658_15898) db 0
    %%insn_00015658_15899:
    pop edx ; 00015899 5A
    %if ($ - %%insn_00015658_15899) > 1
        %error "LONG_15899"
    %endif
    times 1 - ($ - %%insn_00015658_15899) db 0
    %%insn_00015658_1589A:
    pop ecx ; 0001589A 59
    %if ($ - %%insn_00015658_1589A) > 1
        %error "LONG_1589A"
    %endif
    times 1 - ($ - %%insn_00015658_1589A) db 0
    %%insn_00015658_1589B:
    pop ebx ; 0001589B 5B
    %if ($ - %%insn_00015658_1589B) > 1
        %error "LONG_1589B"
    %endif
    times 1 - ($ - %%insn_00015658_1589B) db 0
    %%insn_00015658_1589C:
    ret ; 0001589C C3
    %if ($ - %%insn_00015658_1589C) > 1
        %error "LONG_1589C"
    %endif
    times 1 - ($ - %%insn_00015658_1589C) db 0
    %%insn_00015658_1589D:
    mov eax,0x10 ; 0001589D B810000000
    %if ($ - %%insn_00015658_1589D) > 5
        %error "LONG_1589D"
    %endif
    times 5 - ($ - %%insn_00015658_1589D) db 0
    %%insn_00015658_158A2:
    call 0x4a865 ; 000158A2 E8BE4F0300
    %if ($ - %%insn_00015658_158A2) > 5
        %error "LONG_158A2"
    %endif
    times 5 - ($ - %%insn_00015658_158A2) db 0
    %%insn_00015658_158A7:
    mov ax,[0x13854] ; 000158A7 66A154380100
    %if ($ - %%insn_00015658_158A7) > 6
        %error "LONG_158A7"
    %endif
    times 6 - ($ - %%insn_00015658_158A7) db 0
    %%insn_00015658_158AD:
    mov si,[0x13860] ; 000158AD 668B3560380100
    %if ($ - %%insn_00015658_158AD) > 7
        %error "LONG_158AD"
    %endif
    times 7 - ($ - %%insn_00015658_158AD) db 0
    %%insn_00015658_158B4:
    mov cx,[ebx+0xfc66] ; 000158B4 668B8B66FC0000
    %if ($ - %%insn_00015658_158B4) > 7
        %error "LONG_158B4"
    %endif
    times 7 - ($ - %%insn_00015658_158B4) db 0
    %%insn_00015658_158BB:
    shl eax,byte 0x4 ; 000158BB C1E004
    %if ($ - %%insn_00015658_158BB) > 3
        %error "LONG_158BB"
    %endif
    times 3 - ($ - %%insn_00015658_158BB) db 0
    %%insn_00015658_158BE:
    sub ecx,0x2 ; 000158BE 83E902
    %if ($ - %%insn_00015658_158BE) > 3
        %error "LONG_158BE"
    %endif
    times 3 - ($ - %%insn_00015658_158BE) db 0
    %%insn_00015658_158C1:
    sub esi,0xc ; 000158C1 83EE0C
    %if ($ - %%insn_00015658_158C1) > 3
        %error "LONG_158C1"
    %endif
    times 3 - ($ - %%insn_00015658_158C1) db 0
    %%insn_00015658_158C4:
    mov [ebx+0xfc6a],ax ; 000158C4 6689836AFC0000
    %if ($ - %%insn_00015658_158C4) > 7
        %error "LONG_158C4"
    %endif
    times 7 - ($ - %%insn_00015658_158C4) db 0
    %%insn_00015658_158CB:
    mov ax,[0x13860] ; 000158CB 66A160380100
    %if ($ - %%insn_00015658_158CB) > 6
        %error "LONG_158CB"
    %endif
    times 6 - ($ - %%insn_00015658_158CB) db 0
    %%insn_00015658_158D1:
    mov [ebx+0xfc66],cx ; 000158D1 66898B66FC0000
    %if ($ - %%insn_00015658_158D1) > 7
        %error "LONG_158D1"
    %endif
    times 7 - ($ - %%insn_00015658_158D1) db 0
    db 0x05, 0x08, 0x00, 0x00, 0x00 ; 000158D8 0508000000 | add eax,0x8 | exact encoding fallback
    %%insn_00015658_158DD:
    mov [0x13860],si ; 000158DD 66893560380100
    %if ($ - %%insn_00015658_158DD) > 7
        %error "LONG_158DD"
    %endif
    times 7 - ($ - %%insn_00015658_158DD) db 0
    %%insn_00015658_158E4:
    mov [ebx+0xfc6c],ax ; 000158E4 6689836CFC0000
    %if ($ - %%insn_00015658_158E4) > 7
        %error "LONG_158E4"
    %endif
    times 7 - ($ - %%insn_00015658_158E4) db 0
    %%insn_00015658_158EB:
    mov esp,ebp ; 000158EB 89EC
    %if ($ - %%insn_00015658_158EB) > 2
        %error "LONG_158EB"
    %endif
    times 2 - ($ - %%insn_00015658_158EB) db 0
    %%insn_00015658_158ED:
    pop ebp ; 000158ED 5D
    %if ($ - %%insn_00015658_158ED) > 1
        %error "LONG_158ED"
    %endif
    times 1 - ($ - %%insn_00015658_158ED) db 0
    %%insn_00015658_158EE:
    pop edi ; 000158EE 5F
    %if ($ - %%insn_00015658_158EE) > 1
        %error "LONG_158EE"
    %endif
    times 1 - ($ - %%insn_00015658_158EE) db 0
    %%insn_00015658_158EF:
    pop esi ; 000158EF 5E
    %if ($ - %%insn_00015658_158EF) > 1
        %error "LONG_158EF"
    %endif
    times 1 - ($ - %%insn_00015658_158EF) db 0
    %%insn_00015658_158F0:
    pop edx ; 000158F0 5A
    %if ($ - %%insn_00015658_158F0) > 1
        %error "LONG_158F0"
    %endif
    times 1 - ($ - %%insn_00015658_158F0) db 0
    %%insn_00015658_158F1:
    pop ecx ; 000158F1 59
    %if ($ - %%insn_00015658_158F1) > 1
        %error "LONG_158F1"
    %endif
    times 1 - ($ - %%insn_00015658_158F1) db 0
    %%insn_00015658_158F2:
    pop ebx ; 000158F2 5B
    %if ($ - %%insn_00015658_158F2) > 1
        %error "LONG_158F2"
    %endif
    times 1 - ($ - %%insn_00015658_158F2) db 0
    %%insn_00015658_158F3:
    ret ; 000158F3 C3
    %if ($ - %%insn_00015658_158F3) > 1
        %error "LONG_158F3"
    %endif
    times 1 - ($ - %%insn_00015658_158F3) db 0
    %%insn_00015658_158F4:
    inc esi ; 000158F4 46
    %if ($ - %%insn_00015658_158F4) > 1
        %error "LONG_158F4"
    %endif
    times 1 - ($ - %%insn_00015658_158F4) db 0
    %%insn_00015658_158F5:
    cmp si,0x14 ; 000158F5 6683FE14
    %if ($ - %%insn_00015658_158F5) > 4
        %error "LONG_158F5"
    %endif
    times 4 - ($ - %%insn_00015658_158F5) db 0
    %%insn_00015658_158F9:
    jl 0x15674 ; 000158F9 0F8C75FDFFFF
    %if ($ - %%insn_00015658_158F9) > 6
        %error "LONG_158F9"
    %endif
    times 6 - ($ - %%insn_00015658_158F9) db 0
    %%insn_00015658_158FF:
    mov esp,ebp ; 000158FF 89EC
    %if ($ - %%insn_00015658_158FF) > 2
        %error "LONG_158FF"
    %endif
    times 2 - ($ - %%insn_00015658_158FF) db 0
    %%insn_00015658_15901:
    pop ebp ; 00015901 5D
    %if ($ - %%insn_00015658_15901) > 1
        %error "LONG_15901"
    %endif
    times 1 - ($ - %%insn_00015658_15901) db 0
    %%insn_00015658_15902:
    pop edi ; 00015902 5F
    %if ($ - %%insn_00015658_15902) > 1
        %error "LONG_15902"
    %endif
    times 1 - ($ - %%insn_00015658_15902) db 0
    %%insn_00015658_15903:
    pop esi ; 00015903 5E
    %if ($ - %%insn_00015658_15903) > 1
        %error "LONG_15903"
    %endif
    times 1 - ($ - %%insn_00015658_15903) db 0
    %%insn_00015658_15904:
    pop edx ; 00015904 5A
    %if ($ - %%insn_00015658_15904) > 1
        %error "LONG_15904"
    %endif
    times 1 - ($ - %%insn_00015658_15904) db 0
    %%insn_00015658_15905:
    pop ecx ; 00015905 59
    %if ($ - %%insn_00015658_15905) > 1
        %error "LONG_15905"
    %endif
    times 1 - ($ - %%insn_00015658_15905) db 0
    %%insn_00015658_15906:
    pop ebx ; 00015906 5B
    %if ($ - %%insn_00015658_15906) > 1
        %error "LONG_15906"
    %endif
    times 1 - ($ - %%insn_00015658_15906) db 0
    %%insn_00015658_15907:
    ret ; 00015907 C3
    %if ($ - %%insn_00015658_15907) > 1
        %error "LONG_15907"
    %endif
    times 1 - ($ - %%insn_00015658_15907) db 0
    %if ($ - %%fragment_start) != 688
        %error "function size drift: 00015658"
    %endif
%endmacro
