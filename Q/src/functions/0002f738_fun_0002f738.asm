; Analyzer entry: 0002f738
; Analyzer symbol: FUN_0002f738
; Boundary and name are provisional until independently verified.

%macro emit_function_0002f738_part_00 0
    %%fragment_start:
function_0002f738:
    %%insn_0002f738_2F738:
    push ebx ; 0002F738 53
    %if ($ - %%insn_0002f738_2F738) > 1
        %error "LONG_2F738"
    %endif
    times 1 - ($ - %%insn_0002f738_2F738) db 0
    %%insn_0002f738_2F739:
    push ecx ; 0002F739 51
    %if ($ - %%insn_0002f738_2F739) > 1
        %error "LONG_2F739"
    %endif
    times 1 - ($ - %%insn_0002f738_2F739) db 0
    %%insn_0002f738_2F73A:
    push edx ; 0002F73A 52
    %if ($ - %%insn_0002f738_2F73A) > 1
        %error "LONG_2F73A"
    %endif
    times 1 - ($ - %%insn_0002f738_2F73A) db 0
    %%insn_0002f738_2F73B:
    push esi ; 0002F73B 56
    %if ($ - %%insn_0002f738_2F73B) > 1
        %error "LONG_2F73B"
    %endif
    times 1 - ($ - %%insn_0002f738_2F73B) db 0
    %%insn_0002f738_2F73C:
    push edi ; 0002F73C 57
    %if ($ - %%insn_0002f738_2F73C) > 1
        %error "LONG_2F73C"
    %endif
    times 1 - ($ - %%insn_0002f738_2F73C) db 0
    %%insn_0002f738_2F73D:
    push ebp ; 0002F73D 55
    %if ($ - %%insn_0002f738_2F73D) > 1
        %error "LONG_2F73D"
    %endif
    times 1 - ($ - %%insn_0002f738_2F73D) db 0
    %%insn_0002f738_2F73E:
    mov ebp,esp ; 0002F73E 89E5
    %if ($ - %%insn_0002f738_2F73E) > 2
        %error "LONG_2F73E"
    %endif
    times 2 - ($ - %%insn_0002f738_2F73E) db 0
    %%insn_0002f738_2F740:
    sub esp,0x8 ; 0002F740 83EC08
    %if ($ - %%insn_0002f738_2F740) > 3
        %error "LONG_2F740"
    %endif
    times 3 - ($ - %%insn_0002f738_2F740) db 0
    %%insn_0002f738_2F743:
    mov ebx,[0x12592] ; 0002F743 8B1D92250100
    %if ($ - %%insn_0002f738_2F743) > 6
        %error "LONG_2F743"
    %endif
    times 6 - ($ - %%insn_0002f738_2F743) db 0
    %%insn_0002f738_2F749:
    sar ebx,byte 0x10 ; 0002F749 C1FB10
    %if ($ - %%insn_0002f738_2F749) > 3
        %error "LONG_2F749"
    %endif
    times 3 - ($ - %%insn_0002f738_2F749) db 0
    %%insn_0002f738_2F74C:
    mov ecx,0xa ; 0002F74C B90A000000
    %if ($ - %%insn_0002f738_2F74C) > 5
        %error "LONG_2F74C"
    %endif
    times 5 - ($ - %%insn_0002f738_2F74C) db 0
    %%insn_0002f738_2F751:
    mov edx,ebx ; 0002F751 89DA
    %if ($ - %%insn_0002f738_2F751) > 2
        %error "LONG_2F751"
    %endif
    times 2 - ($ - %%insn_0002f738_2F751) db 0
    %%insn_0002f738_2F753:
    mov eax,ebx ; 0002F753 89D8
    %if ($ - %%insn_0002f738_2F753) > 2
        %error "LONG_2F753"
    %endif
    times 2 - ($ - %%insn_0002f738_2F753) db 0
    %%insn_0002f738_2F755:
    sar edx,byte 0x1f ; 0002F755 C1FA1F
    %if ($ - %%insn_0002f738_2F755) > 3
        %error "LONG_2F755"
    %endif
    times 3 - ($ - %%insn_0002f738_2F755) db 0
    %%insn_0002f738_2F758:
    idiv ecx ; 0002F758 F7F9
    %if ($ - %%insn_0002f738_2F758) > 2
        %error "LONG_2F758"
    %endif
    times 2 - ($ - %%insn_0002f738_2F758) db 0
    %%insn_0002f738_2F75A:
    mov [ebp-0x4],ax ; 0002F75A 668945FC
    %if ($ - %%insn_0002f738_2F75A) > 4
        %error "LONG_2F75A"
    %endif
    times 4 - ($ - %%insn_0002f738_2F75A) db 0
    %%insn_0002f738_2F75E:
    mov edx,ebx ; 0002F75E 89DA
    %if ($ - %%insn_0002f738_2F75E) > 2
        %error "LONG_2F75E"
    %endif
    times 2 - ($ - %%insn_0002f738_2F75E) db 0
    %%insn_0002f738_2F760:
    mov eax,ebx ; 0002F760 89D8
    %if ($ - %%insn_0002f738_2F760) > 2
        %error "LONG_2F760"
    %endif
    times 2 - ($ - %%insn_0002f738_2F760) db 0
    %%insn_0002f738_2F762:
    sar edx,byte 0x1f ; 0002F762 C1FA1F
    %if ($ - %%insn_0002f738_2F762) > 3
        %error "LONG_2F762"
    %endif
    times 3 - ($ - %%insn_0002f738_2F762) db 0
    %%insn_0002f738_2F765:
    idiv ecx ; 0002F765 F7F9
    %if ($ - %%insn_0002f738_2F765) > 2
        %error "LONG_2F765"
    %endif
    times 2 - ($ - %%insn_0002f738_2F765) db 0
    %%insn_0002f738_2F767:
    mov edi,edx ; 0002F767 89D7
    %if ($ - %%insn_0002f738_2F767) > 2
        %error "LONG_2F767"
    %endif
    times 2 - ($ - %%insn_0002f738_2F767) db 0
    %%insn_0002f738_2F769:
    mov dx,[0x8a68] ; 0002F769 668B15688A0000
    %if ($ - %%insn_0002f738_2F769) > 7
        %error "LONG_2F769"
    %endif
    times 7 - ($ - %%insn_0002f738_2F769) db 0
    %%insn_0002f738_2F770:
    mov esi,0x17 ; 0002F770 BE17000000
    %if ($ - %%insn_0002f738_2F770) > 5
        %error "LONG_2F770"
    %endif
    times 5 - ($ - %%insn_0002f738_2F770) db 0
    %%insn_0002f738_2F775:
    test dx,dx ; 0002F775 6685D2
    %if ($ - %%insn_0002f738_2F775) > 3
        %error "LONG_2F775"
    %endif
    times 3 - ($ - %%insn_0002f738_2F775) db 0
    %%insn_0002f738_2F778:
    jz short 0x2f791 ; 0002F778 7417
    %if ($ - %%insn_0002f738_2F778) > 2
        %error "LONG_2F778"
    %endif
    times 2 - ($ - %%insn_0002f738_2F778) db 0
    %%insn_0002f738_2F77A:
    cmp dx,[0xf792] ; 0002F77A 663B1592F70000
    %if ($ - %%insn_0002f738_2F77A) > 7
        %error "LONG_2F77A"
    %endif
    times 7 - ($ - %%insn_0002f738_2F77A) db 0
    %%insn_0002f738_2F781:
    jng short 0x2f791 ; 0002F781 7E0E
    %if ($ - %%insn_0002f738_2F781) > 2
        %error "LONG_2F781"
    %endif
    times 2 - ($ - %%insn_0002f738_2F781) db 0
    %%insn_0002f738_2F783:
    xor ecx,ecx ; 0002F783 31C9
    %if ($ - %%insn_0002f738_2F783) > 2
        %error "LONG_2F783"
    %endif
    times 2 - ($ - %%insn_0002f738_2F783) db 0
    %%insn_0002f738_2F785:
    mov esi,0xa0 ; 0002F785 BEA0000000
    %if ($ - %%insn_0002f738_2F785) > 5
        %error "LONG_2F785"
    %endif
    times 5 - ($ - %%insn_0002f738_2F785) db 0
    %%insn_0002f738_2F78A:
    mov [0x8a68],cx ; 0002F78A 66890D688A0000
    %if ($ - %%insn_0002f738_2F78A) > 7
        %error "LONG_2F78A"
    %endif
    times 7 - ($ - %%insn_0002f738_2F78A) db 0
    %%insn_0002f738_2F791:
    mov edx,[ebp-0x6] ; 0002F791 8B55FA
    %if ($ - %%insn_0002f738_2F791) > 3
        %error "LONG_2F791"
    %endif
    times 3 - ($ - %%insn_0002f738_2F791) db 0
    %%insn_0002f738_2F794:
    movsx eax,si ; 0002F794 0FBFC6
    %if ($ - %%insn_0002f738_2F794) > 3
        %error "LONG_2F794"
    %endif
    times 3 - ($ - %%insn_0002f738_2F794) db 0
    %%insn_0002f738_2F797:
    sar edx,byte 0x10 ; 0002F797 C1FA10
    %if ($ - %%insn_0002f738_2F797) > 3
        %error "LONG_2F797"
    %endif
    times 3 - ($ - %%insn_0002f738_2F797) db 0
    %%insn_0002f738_2F79A:
    lea ebx,[edx+eax] ; 0002F79A 8D1C02
    %if ($ - %%insn_0002f738_2F79A) > 3
        %error "LONG_2F79A"
    %endif
    times 3 - ($ - %%insn_0002f738_2F79A) db 0
    %%insn_0002f738_2F79D:
    mov edx,[0xebd2] ; 0002F79D 8B15D2EB0000
    %if ($ - %%insn_0002f738_2F79D) > 6
        %error "LONG_2F79D"
    %endif
    times 6 - ($ - %%insn_0002f738_2F79D) db 0
    %%insn_0002f738_2F7A3:
    sar edx,byte 0x10 ; 0002F7A3 C1FA10
    %if ($ - %%insn_0002f738_2F7A3) > 3
        %error "LONG_2F7A3"
    %endif
    times 3 - ($ - %%insn_0002f738_2F7A3) db 0
    %%insn_0002f738_2F7A6:
    cmp ebx,edx ; 0002F7A6 39D3
    %if ($ - %%insn_0002f738_2F7A6) > 2
        %error "LONG_2F7A6"
    %endif
    times 2 - ($ - %%insn_0002f738_2F7A6) db 0
    %%insn_0002f738_2F7A8:
    jnz short 0x2f7bb ; 0002F7A8 7511
    %if ($ - %%insn_0002f738_2F7A8) > 2
        %error "LONG_2F7A8"
    %endif
    times 2 - ($ - %%insn_0002f738_2F7A8) db 0
    %%insn_0002f738_2F7AA:
    movsx edx,di ; 0002F7AA 0FBFD7
    %if ($ - %%insn_0002f738_2F7AA) > 3
        %error "LONG_2F7AA"
    %endif
    times 3 - ($ - %%insn_0002f738_2F7AA) db 0
    %%insn_0002f738_2F7AD:
    add edx,eax ; 0002F7AD 01C2
    %if ($ - %%insn_0002f738_2F7AD) > 2
        %error "LONG_2F7AD"
    %endif
    times 2 - ($ - %%insn_0002f738_2F7AD) db 0
    %%insn_0002f738_2F7AF:
    mov eax,[0xebd4] ; 0002F7AF A1D4EB0000
    %if ($ - %%insn_0002f738_2F7AF) > 5
        %error "LONG_2F7AF"
    %endif
    times 5 - ($ - %%insn_0002f738_2F7AF) db 0
    %%insn_0002f738_2F7B4:
    sar eax,byte 0x10 ; 0002F7B4 C1F810
    %if ($ - %%insn_0002f738_2F7B4) > 3
        %error "LONG_2F7B4"
    %endif
    times 3 - ($ - %%insn_0002f738_2F7B4) db 0
    %%insn_0002f738_2F7B7:
    cmp edx,eax ; 0002F7B7 39C2
    %if ($ - %%insn_0002f738_2F7B7) > 2
        %error "LONG_2F7B7"
    %endif
    times 2 - ($ - %%insn_0002f738_2F7B7) db 0
    %%insn_0002f738_2F7B9:
    jz short 0x2f81e ; 0002F7B9 7463
    %if ($ - %%insn_0002f738_2F7B9) > 2
        %error "LONG_2F7B9"
    %endif
    times 2 - ($ - %%insn_0002f738_2F7B9) db 0
    %%insn_0002f738_2F7BB:
    mov eax,[ebp-0x6] ; 0002F7BB 8B45FA
    %if ($ - %%insn_0002f738_2F7BB) > 3
        %error "LONG_2F7BB"
    %endif
    times 3 - ($ - %%insn_0002f738_2F7BB) db 0
    %%insn_0002f738_2F7BE:
    mov ecx,[0x13354] ; 0002F7BE 8B0D54330100
    %if ($ - %%insn_0002f738_2F7BE) > 6
        %error "LONG_2F7BE"
    %endif
    times 6 - ($ - %%insn_0002f738_2F7BE) db 0
    %%insn_0002f738_2F7C4:
    movsx edx,si ; 0002F7C4 0FBFD6
    %if ($ - %%insn_0002f738_2F7C4) > 3
        %error "LONG_2F7C4"
    %endif
    times 3 - ($ - %%insn_0002f738_2F7C4) db 0
    %%insn_0002f738_2F7C7:
    sar eax,byte 0x10 ; 0002F7C7 C1F810
    %if ($ - %%insn_0002f738_2F7C7) > 3
        %error "LONG_2F7C7"
    %endif
    times 3 - ($ - %%insn_0002f738_2F7C7) db 0
    %%insn_0002f738_2F7CA:
    mov [ebp-0x8],edx ; 0002F7CA 8955F8
    %if ($ - %%insn_0002f738_2F7CA) > 3
        %error "LONG_2F7CA"
    %endif
    times 3 - ($ - %%insn_0002f738_2F7CA) db 0
    %%insn_0002f738_2F7CD:
    add edx,eax ; 0002F7CD 01C2
    %if ($ - %%insn_0002f738_2F7CD) > 2
        %error "LONG_2F7CD"
    %endif
    times 2 - ($ - %%insn_0002f738_2F7CD) db 0
    %%insn_0002f738_2F7CF:
    mov ebx,[0xa040] ; 0002F7CF 8B1D40A00000
    %if ($ - %%insn_0002f738_2F7CF) > 6
        %error "LONG_2F7CF"
    %endif
    times 6 - ($ - %%insn_0002f738_2F7CF) db 0
    %%insn_0002f738_2F7D5:
    shl edx,byte 0x8 ; 0002F7D5 C1E208
    %if ($ - %%insn_0002f738_2F7D5) > 3
        %error "LONG_2F7D5"
    %endif
    times 3 - ($ - %%insn_0002f738_2F7D5) db 0
    %%insn_0002f738_2F7D8:
    mov eax,0x7e ; 0002F7D8 B87E000000
    %if ($ - %%insn_0002f738_2F7D8) > 5
        %error "LONG_2F7D8"
    %endif
    times 5 - ($ - %%insn_0002f738_2F7D8) db 0
    %%insn_0002f738_2F7DD:
    or dl,0x8e ; 0002F7DD 80CA8E
    %if ($ - %%insn_0002f738_2F7DD) > 3
        %error "LONG_2F7DD"
    %endif
    times 3 - ($ - %%insn_0002f738_2F7DD) db 0
    %%insn_0002f738_2F7E0:
    call 0x23690 ; 0002F7E0 E8AB3EFFFF
    %if ($ - %%insn_0002f738_2F7E0) > 5
        %error "LONG_2F7E0"
    %endif
    times 5 - ($ - %%insn_0002f738_2F7E0) db 0
    %%insn_0002f738_2F7E5:
    mov eax,[ebp-0x4] ; 0002F7E5 8B45FC
    %if ($ - %%insn_0002f738_2F7E5) > 3
        %error "LONG_2F7E5"
    %endif
    times 3 - ($ - %%insn_0002f738_2F7E5) db 0
    %%insn_0002f738_2F7E8:
    add eax,esi ; 0002F7E8 01F0
    %if ($ - %%insn_0002f738_2F7E8) > 2
        %error "LONG_2F7E8"
    %endif
    times 2 - ($ - %%insn_0002f738_2F7E8) db 0
    %%insn_0002f738_2F7EA:
    mov edx,[ebp-0x8] ; 0002F7EA 8B55F8
    %if ($ - %%insn_0002f738_2F7EA) > 3
        %error "LONG_2F7EA"
    %endif
    times 3 - ($ - %%insn_0002f738_2F7EA) db 0
    %%insn_0002f738_2F7ED:
    mov [0xebd4],ax ; 0002F7ED 66A3D4EB0000
    %if ($ - %%insn_0002f738_2F7ED) > 6
        %error "LONG_2F7ED"
    %endif
    times 6 - ($ - %%insn_0002f738_2F7ED) db 0
    %%insn_0002f738_2F7F3:
    movsx eax,di ; 0002F7F3 0FBFC7
    %if ($ - %%insn_0002f738_2F7F3) > 3
        %error "LONG_2F7F3"
    %endif
    times 3 - ($ - %%insn_0002f738_2F7F3) db 0
    %%insn_0002f738_2F7F6:
    add eax,edx ; 0002F7F6 01D0
    %if ($ - %%insn_0002f738_2F7F6) > 2
        %error "LONG_2F7F6"
    %endif
    times 2 - ($ - %%insn_0002f738_2F7F6) db 0
    %%insn_0002f738_2F7F8:
    shl eax,byte 0x8 ; 0002F7F8 C1E008
    %if ($ - %%insn_0002f738_2F7F8) > 3
        %error "LONG_2F7F8"
    %endif
    times 3 - ($ - %%insn_0002f738_2F7F8) db 0
    %%insn_0002f738_2F7FB:
    mov ecx,[0x13354] ; 0002F7FB 8B0D54330100
    %if ($ - %%insn_0002f738_2F7FB) > 6
        %error "LONG_2F7FB"
    %endif
    times 6 - ($ - %%insn_0002f738_2F7FB) db 0
    %%insn_0002f738_2F801:
    or al,0x8e ; 0002F801 0C8E
    %if ($ - %%insn_0002f738_2F801) > 2
        %error "LONG_2F801"
    %endif
    times 2 - ($ - %%insn_0002f738_2F801) db 0
    %%insn_0002f738_2F803:
    mov ebx,[0xa040] ; 0002F803 8B1D40A00000
    %if ($ - %%insn_0002f738_2F803) > 6
        %error "LONG_2F803"
    %endif
    times 6 - ($ - %%insn_0002f738_2F803) db 0
    %%insn_0002f738_2F809:
    mov edx,eax ; 0002F809 89C2
    %if ($ - %%insn_0002f738_2F809) > 2
        %error "LONG_2F809"
    %endif
    times 2 - ($ - %%insn_0002f738_2F809) db 0
    %%insn_0002f738_2F80B:
    mov eax,0x86 ; 0002F80B B886000000
    %if ($ - %%insn_0002f738_2F80B) > 5
        %error "LONG_2F80B"
    %endif
    times 5 - ($ - %%insn_0002f738_2F80B) db 0
    %%insn_0002f738_2F810:
    add edi,esi ; 0002F810 01F7
    %if ($ - %%insn_0002f738_2F810) > 2
        %error "LONG_2F810"
    %endif
    times 2 - ($ - %%insn_0002f738_2F810) db 0
    %%insn_0002f738_2F812:
    call 0x23690 ; 0002F812 E8793EFFFF
    %if ($ - %%insn_0002f738_2F812) > 5
        %error "LONG_2F812"
    %endif
    times 5 - ($ - %%insn_0002f738_2F812) db 0
    %%insn_0002f738_2F817:
    mov [0xebd6],di ; 0002F817 66893DD6EB0000
    %if ($ - %%insn_0002f738_2F817) > 7
        %error "LONG_2F817"
    %endif
    times 7 - ($ - %%insn_0002f738_2F817) db 0
    %%insn_0002f738_2F81E:
    mov esp,ebp ; 0002F81E 89EC
    %if ($ - %%insn_0002f738_2F81E) > 2
        %error "LONG_2F81E"
    %endif
    times 2 - ($ - %%insn_0002f738_2F81E) db 0
    %%insn_0002f738_2F820:
    pop ebp ; 0002F820 5D
    %if ($ - %%insn_0002f738_2F820) > 1
        %error "LONG_2F820"
    %endif
    times 1 - ($ - %%insn_0002f738_2F820) db 0
    %%insn_0002f738_2F821:
    pop edi ; 0002F821 5F
    %if ($ - %%insn_0002f738_2F821) > 1
        %error "LONG_2F821"
    %endif
    times 1 - ($ - %%insn_0002f738_2F821) db 0
    %%insn_0002f738_2F822:
    pop esi ; 0002F822 5E
    %if ($ - %%insn_0002f738_2F822) > 1
        %error "LONG_2F822"
    %endif
    times 1 - ($ - %%insn_0002f738_2F822) db 0
    %%insn_0002f738_2F823:
    pop edx ; 0002F823 5A
    %if ($ - %%insn_0002f738_2F823) > 1
        %error "LONG_2F823"
    %endif
    times 1 - ($ - %%insn_0002f738_2F823) db 0
    %%insn_0002f738_2F824:
    pop ecx ; 0002F824 59
    %if ($ - %%insn_0002f738_2F824) > 1
        %error "LONG_2F824"
    %endif
    times 1 - ($ - %%insn_0002f738_2F824) db 0
    %%insn_0002f738_2F825:
    pop ebx ; 0002F825 5B
    %if ($ - %%insn_0002f738_2F825) > 1
        %error "LONG_2F825"
    %endif
    times 1 - ($ - %%insn_0002f738_2F825) db 0
    %%insn_0002f738_2F826:
    ret ; 0002F826 C3
    %if ($ - %%insn_0002f738_2F826) > 1
        %error "LONG_2F826"
    %endif
    times 1 - ($ - %%insn_0002f738_2F826) db 0
    %if ($ - %%fragment_start) != 239
        %error "function size drift: 0002F738"
    %endif
%endmacro
