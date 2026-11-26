; Corresponding SKIPIT routine pan_city_map_to_target.
pan_city_map_to_target:
insn_00026778:
    push ebx ; 00026778 53
    times 1 - ($ - insn_00026778) db 0
insn_00026779:
    push ecx ; 00026779 51
    times 1 - ($ - insn_00026779) db 0
insn_0002677a:
    push esi ; 0002677a 56
    times 1 - ($ - insn_0002677a) db 0
insn_0002677b:
    push edi ; 0002677b 57
    times 1 - ($ - insn_0002677b) db 0
insn_0002677c:
    push ebp ; 0002677c 55
    times 1 - ($ - insn_0002677c) db 0
insn_0002677d:
    mov ebp,esp ; 0002677d 89e5
    times 2 - ($ - insn_0002677d) db 0
insn_0002677f:
    mov bx,[0xa290] ; 0002677f 668b1d90a20000 | obj2+0xa290
    times 7 - ($ - insn_0002677f) db 0
insn_00026786:
    mov cx,[0xa292] ; 00026786 668b0d92a20000 | obj2+0xa292
    times 7 - ($ - insn_00026786) db 0
insn_0002678d:
    xor esi,esi ; 0002678d 31f6
    times 2 - ($ - insn_0002678d) db 0
insn_0002678f:
    mov di,[0xa298] ; 0002678f 668b3d98a20000 | obj2+0xa298
    times 7 - ($ - insn_0002678f) db 0
insn_00026796:
    mov [0xa27c],si ; 00026796 6689357ca20000 | obj2+0xa27c
    times 7 - ($ - insn_00026796) db 0
insn_0002679d:
    test di,di ; 0002679d 6685ff
    times 3 - ($ - insn_0002679d) db 0
    je short loc_000267de ; 000267a0 743c
insn_000267a2:
    mov ecx,eax ; 000267a2 89c1
    times 2 - ($ - insn_000267a2) db 0
insn_000267a4:
    sub ecx,0xa0 ; 000267a4 81e9a0000000
    times 6 - ($ - insn_000267a4) db 0
insn_000267aa:
    cmp cx,0x13f ; 000267aa 6681f93f01
    times 5 - ($ - insn_000267aa) db 0
    jle short loc_000267b6 ; 000267af 7e05
insn_000267b1:
    mov ecx,0x13f ; 000267b1 b93f010000
    times 5 - ($ - insn_000267b1) db 0
loc_000267b6:
insn_000267b6:
    test cx,cx ; 000267b6 6685c9
    times 3 - ($ - insn_000267b6) db 0
    jge short loc_000267bd ; 000267b9 7d02
insn_000267bb:
    xor ecx,ecx ; 000267bb 31c9
    times 2 - ($ - insn_000267bb) db 0
loc_000267bd:
insn_000267bd:
    mov ebx,edx ; 000267bd 89d3
    times 2 - ($ - insn_000267bd) db 0
insn_000267bf:
    sub ebx,0x64 ; 000267bf 83eb64
    times 3 - ($ - insn_000267bf) db 0
insn_000267c2:
    cmp bx,0xc7 ; 000267c2 6681fbc700
    times 5 - ($ - insn_000267c2) db 0
    jle short loc_000267ce ; 000267c7 7e05
insn_000267c9:
    mov ebx,0xc7 ; 000267c9 bbc7000000
    times 5 - ($ - insn_000267c9) db 0
loc_000267ce:
insn_000267ce:
    test bx,bx ; 000267ce 6685db
    times 3 - ($ - insn_000267ce) db 0
    jge near loc_00026873 ; 000267d1 0f8d9c000000
insn_000267d7:
    xor ebx,ebx ; 000267d7 31db
    times 2 - ($ - insn_000267d7) db 0
    jmp near loc_00026873 ; 000267d9 e995000000
loc_000267de:
insn_000267de:
    movsx esi,cx ; 000267de 0fbff1
    times 3 - ($ - insn_000267de) db 0
insn_000267e1:
    movsx edi,ax ; 000267e1 0fbff8
    times 3 - ($ - insn_000267e1) db 0
insn_000267e4:
    add esi,0xa0 ; 000267e4 81c6a0000000
    times 6 - ($ - insn_000267e4) db 0
insn_000267ea:
    cmp esi,edi ; 000267ea 39fe
    times 2 - ($ - insn_000267ea) db 0
    jge short loc_00026804 ; 000267ec 7d16
insn_000267ee:
    cmp cx,0x13f ; 000267ee 6681f93f01
    times 5 - ($ - insn_000267ee) db 0
    jge short loc_00026804 ; 000267f3 7d0f
insn_000267f5:
    mov eax,0x1 ; 000267f5 b801000000
    times 5 - ($ - insn_000267f5) db 0
insn_000267fa:
    mov [0xa27c],ax ; 000267fa 66a37ca20000 | obj2+0xa27c
    times 6 - ($ - insn_000267fa) db 0
insn_00026800:
    add ecx,eax ; 00026800 01c1
    times 2 - ($ - insn_00026800) db 0
    jmp short loc_00026825 ; 00026802 eb21
loc_00026804:
insn_00026804:
    movsx esi,cx ; 00026804 0fbff1
    times 3 - ($ - insn_00026804) db 0
insn_00026807:
    cwde ; 00026807 98
    times 1 - ($ - insn_00026807) db 0
insn_00026808:
    add esi,0xa0 ; 00026808 81c6a0000000
    times 6 - ($ - insn_00026808) db 0
insn_0002680e:
    cmp eax,esi ; 0002680e 39f0
    times 2 - ($ - insn_0002680e) db 0
    jge short loc_00026825 ; 00026810 7d13
insn_00026812:
    test cx,cx ; 00026812 6685c9
    times 3 - ($ - insn_00026812) db 0
    jle short loc_00026825 ; 00026815 7e0e
insn_00026817:
    mov esi,0x1 ; 00026817 be01000000
    times 5 - ($ - insn_00026817) db 0
insn_0002681c:
    mov [0xa27c],si ; 0002681c 6689357ca20000 | obj2+0xa27c
    times 7 - ($ - insn_0002681c) db 0
insn_00026823:
    sub ecx,esi ; 00026823 29f1
    times 2 - ($ - insn_00026823) db 0
loc_00026825:
insn_00026825:
    movsx eax,bx ; 00026825 0fbfc3
    times 3 - ($ - insn_00026825) db 0
insn_00026828:
    movsx esi,dx ; 00026828 0fbff2
    times 3 - ($ - insn_00026828) db 0
insn_0002682b:
    add eax,0x64 ; 0002682b 83c064
    times 3 - ($ - insn_0002682b) db 0
insn_0002682e:
    cmp esi,eax ; 0002682e 39c6
    times 2 - ($ - insn_0002682e) db 0
    jle short loc_00026849 ; 00026830 7e17
insn_00026832:
    cmp bx,0xc7 ; 00026832 6681fbc700
    times 5 - ($ - insn_00026832) db 0
    jge short loc_00026849 ; 00026837 7d10
insn_00026839:
    mov edi,0x1 ; 00026839 bf01000000
    times 5 - ($ - insn_00026839) db 0
insn_0002683e:
    mov [0xa27c],di ; 0002683e 66893d7ca20000 | obj2+0xa27c
    times 7 - ($ - insn_0002683e) db 0
insn_00026845:
    add ebx,edi ; 00026845 01fb
    times 2 - ($ - insn_00026845) db 0
    jmp short loc_00026869 ; 00026847 eb20
loc_00026849:
insn_00026849:
    movsx eax,bx ; 00026849 0fbfc3
    times 3 - ($ - insn_00026849) db 0
insn_0002684c:
    movsx edx,dx ; 0002684c 0fbfd2
    times 3 - ($ - insn_0002684c) db 0
insn_0002684f:
    add eax,0x64 ; 0002684f 83c064
    times 3 - ($ - insn_0002684f) db 0
insn_00026852:
    cmp edx,eax ; 00026852 39c2
    times 2 - ($ - insn_00026852) db 0
    jge short loc_00026869 ; 00026854 7d13
insn_00026856:
    cmp bx,0x28 ; 00026856 6683fb28
    times 4 - ($ - insn_00026856) db 0
    jle short loc_00026869 ; 0002685a 7e0d
insn_0002685c:
    mov eax,0x1 ; 0002685c b801000000
    times 5 - ($ - insn_0002685c) db 0
insn_00026861:
    mov [0xa27c],ax ; 00026861 66a37ca20000 | obj2+0xa27c
    times 6 - ($ - insn_00026861) db 0
insn_00026867:
    sub ebx,eax ; 00026867 29c3
    times 2 - ($ - insn_00026867) db 0
loc_00026869:
insn_00026869:
    cmp word [0xa27c],0x0 ; 00026869 66833d7ca2000000 | obj2+0xa27c
    times 8 - ($ - insn_00026869) db 0
    je short loc_000268ab ; 00026871 7438
loc_00026873:
insn_00026873:
    movsx edx,bx ; 00026873 0fbfd3
    times 3 - ($ - insn_00026873) db 0
insn_00026876:
    lea eax,[edx*4+0x0] ; 00026876 8d049500000000
    times 7 - ($ - insn_00026876) db 0
insn_0002687d:
    movsx esi,cx ; 0002687d 0fbff1
    times 3 - ($ - insn_0002687d) db 0
insn_00026880:
    add eax,edx ; 00026880 01d0
    times 2 - ($ - insn_00026880) db 0
insn_00026882:
    sar esi,byte 0x2 ; 00026882 c1fe02
    times 3 - ($ - insn_00026882) db 0
insn_00026885:
    shl eax,byte 0x5 ; 00026885 c1e005
    times 3 - ($ - insn_00026885) db 0
insn_00026888:
    mov [0xa290],bx ; 00026888 66891d90a20000 | obj2+0xa290
    times 7 - ($ - insn_00026888) db 0
insn_0002688f:
    add eax,esi ; 0002688f 01f0
    times 2 - ($ - insn_0002688f) db 0
insn_00026891:
    mov [0xa292],cx ; 00026891 66890d92a20000 | obj2+0xa292
    times 7 - ($ - insn_00026891) db 0
insn_00026898:
    db 0xe8 ; 00026898 call object 2 + 0x52a9 (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00026898) db 0
insn_0002689d:
    mov cx,[0xa292] ; 0002689d 668b0d92a20000 | obj2+0xa292
    times 7 - ($ - insn_0002689d) db 0
insn_000268a4:
    mov bx,[0xa290] ; 000268a4 668b1d90a20000 | obj2+0xa290
    times 7 - ($ - insn_000268a4) db 0
loc_000268ab:
insn_000268ab:
    mov [0xa292],cx ; 000268ab 66890d92a20000 | obj2+0xa292
    times 7 - ($ - insn_000268ab) db 0
insn_000268b2:
    mov [0xa290],bx ; 000268b2 66891d90a20000 | obj2+0xa290
    times 7 - ($ - insn_000268b2) db 0
insn_000268b9:
    pop ebp ; 000268b9 5d
    times 1 - ($ - insn_000268b9) db 0
insn_000268ba:
    pop edi ; 000268ba 5f
    times 1 - ($ - insn_000268ba) db 0
insn_000268bb:
    pop esi ; 000268bb 5e
    times 1 - ($ - insn_000268bb) db 0
insn_000268bc:
    pop ecx ; 000268bc 59
    times 1 - ($ - insn_000268bc) db 0
insn_000268bd:
    pop ebx ; 000268bd 5b
    times 1 - ($ - insn_000268bd) db 0
insn_000268be:
    ret ; 000268be c3
    times 1 - ($ - insn_000268be) db 0
