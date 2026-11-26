; QDEMO 0x000376ca. Corresponding retail routine 0003481E (copy_backbuffer_to_three_vga_pages); inferred from instruction and operand sequence.
; Retail evidence for this identification: Distributes 64000 bytes from 93370h across four VGA planes in each of three page buffers.
copy_backbuffer_to_three_vga_pages:
insn_000376ca:
    pusha ; 000376ca 60
    times 1 - ($ - insn_000376ca) db 0
insn_000376cb:
    mov edx,0x3c4 ; 000376cb bac4030000
    times 5 - ($ - insn_000376cb) db 0
insn_000376d0:
    mov al,0x2 ; 000376d0 b002
    times 2 - ($ - insn_000376d0) db 0
insn_000376d2:
    out dx,al ; 000376d2 ee
    times 1 - ($ - insn_000376d2) db 0
insn_000376d3:
    mov ebx,0x3e80 ; 000376d3 bb803e0000
    times 5 - ($ - insn_000376d3) db 0
insn_000376d8:
    mov edx,0x3c5 ; 000376d8 bac5030000
    times 5 - ($ - insn_000376d8) db 0
insn_000376dd:
    mov al,0x1 ; 000376dd b001
    times 2 - ($ - insn_000376dd) db 0
insn_000376df:
    out dx,al ; 000376df ee
    times 1 - ($ - insn_000376df) db 0
insn_000376e0:
    mov esi,[0x7be8] ; 000376e0 8b35e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_000376e0) db 0
insn_000376e6:
    mov edi,[0x4eb0] ; 000376e6 8b3db04e0000 | obj2+0x4eb0
    times 6 - ($ - insn_000376e6) db 0
    db 0x8b, 0xcb ; 000376ec mov ecx, ebx | 8bcb
loc_000376ee:
insn_000376ee:
    movsb ; 000376ee a4
    times 1 - ($ - insn_000376ee) db 0
insn_000376ef:
    add esi,0x3 ; 000376ef 83c603
    times 3 - ($ - insn_000376ef) db 0
insn_000376f2:
    dec cx ; 000376f2 6649
    times 2 - ($ - insn_000376f2) db 0
    jne short loc_000376ee ; 000376f4 75f8
insn_000376f6:
    mov edx,0x3c5 ; 000376f6 bac5030000
    times 5 - ($ - insn_000376f6) db 0
insn_000376fb:
    mov al,0x2 ; 000376fb b002
    times 2 - ($ - insn_000376fb) db 0
insn_000376fd:
    out dx,al ; 000376fd ee
    times 1 - ($ - insn_000376fd) db 0
insn_000376fe:
    mov esi,[0x7be8] ; 000376fe 8b35e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_000376fe) db 0
insn_00037704:
    add esi,0x1 ; 00037704 83c601
    times 3 - ($ - insn_00037704) db 0
insn_00037707:
    mov edi,[0x4eb0] ; 00037707 8b3db04e0000 | obj2+0x4eb0
    times 6 - ($ - insn_00037707) db 0
    db 0x8b, 0xcb ; 0003770d mov ecx, ebx | 8bcb
loc_0003770f:
insn_0003770f:
    movsb ; 0003770f a4
    times 1 - ($ - insn_0003770f) db 0
insn_00037710:
    add esi,0x3 ; 00037710 83c603
    times 3 - ($ - insn_00037710) db 0
insn_00037713:
    dec cx ; 00037713 6649
    times 2 - ($ - insn_00037713) db 0
    jne short loc_0003770f ; 00037715 75f8
insn_00037717:
    mov edx,0x3c5 ; 00037717 bac5030000
    times 5 - ($ - insn_00037717) db 0
insn_0003771c:
    mov al,0x4 ; 0003771c b004
    times 2 - ($ - insn_0003771c) db 0
insn_0003771e:
    out dx,al ; 0003771e ee
    times 1 - ($ - insn_0003771e) db 0
insn_0003771f:
    mov esi,[0x7be8] ; 0003771f 8b35e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_0003771f) db 0
insn_00037725:
    add esi,0x2 ; 00037725 83c602
    times 3 - ($ - insn_00037725) db 0
insn_00037728:
    mov edi,[0x4eb0] ; 00037728 8b3db04e0000 | obj2+0x4eb0
    times 6 - ($ - insn_00037728) db 0
    db 0x8b, 0xcb ; 0003772e mov ecx, ebx | 8bcb
loc_00037730:
insn_00037730:
    movsb ; 00037730 a4
    times 1 - ($ - insn_00037730) db 0
insn_00037731:
    add esi,0x3 ; 00037731 83c603
    times 3 - ($ - insn_00037731) db 0
insn_00037734:
    dec cx ; 00037734 6649
    times 2 - ($ - insn_00037734) db 0
    jne short loc_00037730 ; 00037736 75f8
insn_00037738:
    mov edx,0x3c5 ; 00037738 bac5030000
    times 5 - ($ - insn_00037738) db 0
insn_0003773d:
    mov al,0x8 ; 0003773d b008
    times 2 - ($ - insn_0003773d) db 0
insn_0003773f:
    out dx,al ; 0003773f ee
    times 1 - ($ - insn_0003773f) db 0
insn_00037740:
    mov esi,[0x7be8] ; 00037740 8b35e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_00037740) db 0
insn_00037746:
    add esi,0x3 ; 00037746 83c603
    times 3 - ($ - insn_00037746) db 0
insn_00037749:
    mov edi,[0x4eb0] ; 00037749 8b3db04e0000 | obj2+0x4eb0
    times 6 - ($ - insn_00037749) db 0
    db 0x8b, 0xcb ; 0003774f mov ecx, ebx | 8bcb
loc_00037751:
insn_00037751:
    movsb ; 00037751 a4
    times 1 - ($ - insn_00037751) db 0
insn_00037752:
    add esi,0x3 ; 00037752 83c603
    times 3 - ($ - insn_00037752) db 0
insn_00037755:
    dec cx ; 00037755 6649
    times 2 - ($ - insn_00037755) db 0
    jne short loc_00037751 ; 00037757 75f8
insn_00037759:
    mov edx,0x3c4 ; 00037759 bac4030000
    times 5 - ($ - insn_00037759) db 0
insn_0003775e:
    mov al,0x2 ; 0003775e b002
    times 2 - ($ - insn_0003775e) db 0
insn_00037760:
    out dx,al ; 00037760 ee
    times 1 - ($ - insn_00037760) db 0
insn_00037761:
    mov ebx,0x3e80 ; 00037761 bb803e0000
    times 5 - ($ - insn_00037761) db 0
insn_00037766:
    mov edx,0x3c5 ; 00037766 bac5030000
    times 5 - ($ - insn_00037766) db 0
insn_0003776b:
    mov al,0x1 ; 0003776b b001
    times 2 - ($ - insn_0003776b) db 0
insn_0003776d:
    out dx,al ; 0003776d ee
    times 1 - ($ - insn_0003776d) db 0
insn_0003776e:
    mov esi,[0x7be8] ; 0003776e 8b35e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_0003776e) db 0
insn_00037774:
    mov edi,[0x4eb4] ; 00037774 8b3db44e0000 | obj2+0x4eb4
    times 6 - ($ - insn_00037774) db 0
    db 0x8b, 0xcb ; 0003777a mov ecx, ebx | 8bcb
loc_0003777c:
insn_0003777c:
    movsb ; 0003777c a4
    times 1 - ($ - insn_0003777c) db 0
insn_0003777d:
    add esi,0x3 ; 0003777d 83c603
    times 3 - ($ - insn_0003777d) db 0
insn_00037780:
    dec cx ; 00037780 6649
    times 2 - ($ - insn_00037780) db 0
    jne short loc_0003777c ; 00037782 75f8
insn_00037784:
    mov edx,0x3c5 ; 00037784 bac5030000
    times 5 - ($ - insn_00037784) db 0
insn_00037789:
    mov al,0x2 ; 00037789 b002
    times 2 - ($ - insn_00037789) db 0
insn_0003778b:
    out dx,al ; 0003778b ee
    times 1 - ($ - insn_0003778b) db 0
insn_0003778c:
    mov esi,[0x7be8] ; 0003778c 8b35e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_0003778c) db 0
insn_00037792:
    add esi,0x1 ; 00037792 83c601
    times 3 - ($ - insn_00037792) db 0
insn_00037795:
    mov edi,[0x4eb4] ; 00037795 8b3db44e0000 | obj2+0x4eb4
    times 6 - ($ - insn_00037795) db 0
    db 0x8b, 0xcb ; 0003779b mov ecx, ebx | 8bcb
loc_0003779d:
insn_0003779d:
    movsb ; 0003779d a4
    times 1 - ($ - insn_0003779d) db 0
insn_0003779e:
    add esi,0x3 ; 0003779e 83c603
    times 3 - ($ - insn_0003779e) db 0
insn_000377a1:
    dec cx ; 000377a1 6649
    times 2 - ($ - insn_000377a1) db 0
    jne short loc_0003779d ; 000377a3 75f8
insn_000377a5:
    mov edx,0x3c5 ; 000377a5 bac5030000
    times 5 - ($ - insn_000377a5) db 0
insn_000377aa:
    mov al,0x4 ; 000377aa b004
    times 2 - ($ - insn_000377aa) db 0
insn_000377ac:
    out dx,al ; 000377ac ee
    times 1 - ($ - insn_000377ac) db 0
insn_000377ad:
    mov esi,[0x7be8] ; 000377ad 8b35e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_000377ad) db 0
insn_000377b3:
    add esi,0x2 ; 000377b3 83c602
    times 3 - ($ - insn_000377b3) db 0
insn_000377b6:
    mov edi,[0x4eb4] ; 000377b6 8b3db44e0000 | obj2+0x4eb4
    times 6 - ($ - insn_000377b6) db 0
    db 0x8b, 0xcb ; 000377bc mov ecx, ebx | 8bcb
loc_000377be:
insn_000377be:
    movsb ; 000377be a4
    times 1 - ($ - insn_000377be) db 0
insn_000377bf:
    add esi,0x3 ; 000377bf 83c603
    times 3 - ($ - insn_000377bf) db 0
insn_000377c2:
    dec cx ; 000377c2 6649
    times 2 - ($ - insn_000377c2) db 0
    jne short loc_000377be ; 000377c4 75f8
insn_000377c6:
    mov edx,0x3c5 ; 000377c6 bac5030000
    times 5 - ($ - insn_000377c6) db 0
insn_000377cb:
    mov al,0x8 ; 000377cb b008
    times 2 - ($ - insn_000377cb) db 0
insn_000377cd:
    out dx,al ; 000377cd ee
    times 1 - ($ - insn_000377cd) db 0
insn_000377ce:
    mov esi,[0x7be8] ; 000377ce 8b35e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_000377ce) db 0
insn_000377d4:
    add esi,0x3 ; 000377d4 83c603
    times 3 - ($ - insn_000377d4) db 0
insn_000377d7:
    mov edi,[0x4eb4] ; 000377d7 8b3db44e0000 | obj2+0x4eb4
    times 6 - ($ - insn_000377d7) db 0
    db 0x8b, 0xcb ; 000377dd mov ecx, ebx | 8bcb
loc_000377df:
insn_000377df:
    movsb ; 000377df a4
    times 1 - ($ - insn_000377df) db 0
insn_000377e0:
    add esi,0x3 ; 000377e0 83c603
    times 3 - ($ - insn_000377e0) db 0
insn_000377e3:
    dec cx ; 000377e3 6649
    times 2 - ($ - insn_000377e3) db 0
    jne short loc_000377df ; 000377e5 75f8
insn_000377e7:
    mov edx,0x3c4 ; 000377e7 bac4030000
    times 5 - ($ - insn_000377e7) db 0
insn_000377ec:
    mov al,0x2 ; 000377ec b002
    times 2 - ($ - insn_000377ec) db 0
insn_000377ee:
    out dx,al ; 000377ee ee
    times 1 - ($ - insn_000377ee) db 0
insn_000377ef:
    mov ebx,0x3e80 ; 000377ef bb803e0000
    times 5 - ($ - insn_000377ef) db 0
insn_000377f4:
    mov edx,0x3c5 ; 000377f4 bac5030000
    times 5 - ($ - insn_000377f4) db 0
insn_000377f9:
    mov al,0x1 ; 000377f9 b001
    times 2 - ($ - insn_000377f9) db 0
insn_000377fb:
    out dx,al ; 000377fb ee
    times 1 - ($ - insn_000377fb) db 0
insn_000377fc:
    mov esi,[0x7be8] ; 000377fc 8b35e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_000377fc) db 0
insn_00037802:
    mov edi,[0x4eb8] ; 00037802 8b3db84e0000 | obj2+0x4eb8
    times 6 - ($ - insn_00037802) db 0
    db 0x8b, 0xcb ; 00037808 mov ecx, ebx | 8bcb
loc_0003780a:
insn_0003780a:
    movsb ; 0003780a a4
    times 1 - ($ - insn_0003780a) db 0
insn_0003780b:
    add esi,0x3 ; 0003780b 83c603
    times 3 - ($ - insn_0003780b) db 0
insn_0003780e:
    dec cx ; 0003780e 6649
    times 2 - ($ - insn_0003780e) db 0
    jne short loc_0003780a ; 00037810 75f8
insn_00037812:
    mov edx,0x3c5 ; 00037812 bac5030000
    times 5 - ($ - insn_00037812) db 0
insn_00037817:
    mov al,0x2 ; 00037817 b002
    times 2 - ($ - insn_00037817) db 0
insn_00037819:
    out dx,al ; 00037819 ee
    times 1 - ($ - insn_00037819) db 0
insn_0003781a:
    mov esi,[0x7be8] ; 0003781a 8b35e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_0003781a) db 0
insn_00037820:
    add esi,0x1 ; 00037820 83c601
    times 3 - ($ - insn_00037820) db 0
insn_00037823:
    mov edi,[0x4eb8] ; 00037823 8b3db84e0000 | obj2+0x4eb8
    times 6 - ($ - insn_00037823) db 0
    db 0x8b, 0xcb ; 00037829 mov ecx, ebx | 8bcb
loc_0003782b:
insn_0003782b:
    movsb ; 0003782b a4
    times 1 - ($ - insn_0003782b) db 0
insn_0003782c:
    add esi,0x3 ; 0003782c 83c603
    times 3 - ($ - insn_0003782c) db 0
insn_0003782f:
    dec cx ; 0003782f 6649
    times 2 - ($ - insn_0003782f) db 0
    jne short loc_0003782b ; 00037831 75f8
insn_00037833:
    mov edx,0x3c5 ; 00037833 bac5030000
    times 5 - ($ - insn_00037833) db 0
insn_00037838:
    mov al,0x4 ; 00037838 b004
    times 2 - ($ - insn_00037838) db 0
insn_0003783a:
    out dx,al ; 0003783a ee
    times 1 - ($ - insn_0003783a) db 0
insn_0003783b:
    mov esi,[0x7be8] ; 0003783b 8b35e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_0003783b) db 0
insn_00037841:
    add esi,0x2 ; 00037841 83c602
    times 3 - ($ - insn_00037841) db 0
insn_00037844:
    mov edi,[0x4eb8] ; 00037844 8b3db84e0000 | obj2+0x4eb8
    times 6 - ($ - insn_00037844) db 0
    db 0x8b, 0xcb ; 0003784a mov ecx, ebx | 8bcb
loc_0003784c:
insn_0003784c:
    movsb ; 0003784c a4
    times 1 - ($ - insn_0003784c) db 0
insn_0003784d:
    add esi,0x3 ; 0003784d 83c603
    times 3 - ($ - insn_0003784d) db 0
insn_00037850:
    dec cx ; 00037850 6649
    times 2 - ($ - insn_00037850) db 0
    jne short loc_0003784c ; 00037852 75f8
insn_00037854:
    mov edx,0x3c5 ; 00037854 bac5030000
    times 5 - ($ - insn_00037854) db 0
insn_00037859:
    mov al,0x8 ; 00037859 b008
    times 2 - ($ - insn_00037859) db 0
insn_0003785b:
    out dx,al ; 0003785b ee
    times 1 - ($ - insn_0003785b) db 0
insn_0003785c:
    mov esi,[0x7be8] ; 0003785c 8b35e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_0003785c) db 0
insn_00037862:
    add esi,0x3 ; 00037862 83c603
    times 3 - ($ - insn_00037862) db 0
insn_00037865:
    mov edi,[0x4eb8] ; 00037865 8b3db84e0000 | obj2+0x4eb8
    times 6 - ($ - insn_00037865) db 0
    db 0x8b, 0xcb ; 0003786b mov ecx, ebx | 8bcb
loc_0003786d:
insn_0003786d:
    movsb ; 0003786d a4
    times 1 - ($ - insn_0003786d) db 0
insn_0003786e:
    add esi,0x3 ; 0003786e 83c603
    times 3 - ($ - insn_0003786e) db 0
insn_00037871:
    dec cx ; 00037871 6649
    times 2 - ($ - insn_00037871) db 0
    jne short loc_0003786d ; 00037873 75f8
insn_00037875:
    popa ; 00037875 61
    times 1 - ($ - insn_00037875) db 0
insn_00037876:
    ret ; 00037876 c3
    times 1 - ($ - insn_00037876) db 0
