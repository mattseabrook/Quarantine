; QDEMO 0x0003962c. Corresponding retail routine 00035BFC (find_palette_color_in_range); inferred from instruction and operand sequence.
; Retail evidence for this identification: Traverses the palette tree using component bounds and retains a palette index when the squared RGB distance improves.
find_palette_color_in_range:
insn_0003962c:
    push esi ; 0003962c 56
    times 1 - ($ - insn_0003962c) db 0
insn_0003962d:
    push edi ; 0003962d 57
    times 1 - ($ - insn_0003962d) db 0
insn_0003962e:
    push ebp ; 0003962e 55
    times 1 - ($ - insn_0003962e) db 0
insn_0003962f:
    mov ebp,esp ; 0003962f 89e5
    times 2 - ($ - insn_0003962f) db 0
insn_00039631:
    sub esp,0xc34 ; 00039631 81ec340c0000
    times 6 - ($ - insn_00039631) db 0
insn_00039637:
    mov [ebp-0x8],al ; 00039637 8845f8
    times 3 - ($ - insn_00039637) db 0
insn_0003963a:
    mov [ebp-0xc],dl ; 0003963a 8855f4
    times 3 - ($ - insn_0003963a) db 0
insn_0003963d:
    mov [ebp-0x4],bl ; 0003963d 885dfc
    times 3 - ($ - insn_0003963d) db 0
insn_00039640:
    mov edx,0x2e83 ; 00039640 ba832e0000
    times 5 - ($ - insn_00039640) db 0
insn_00039645:
    mov ax,[0x2936c] ; 00039645 66a16c930200 | obj1+0x2936c
    times 6 - ($ - insn_00039645) db 0
insn_0003964b:
    mov bx,[0x16f50] ; 0003964b 668b1d506f0100 | obj2+0x16f50
    times 7 - ($ - insn_0003964b) db 0
insn_00039652:
    mov [ebp-0x1c],edx ; 00039652 8955e4
    times 3 - ($ - insn_00039652) db 0
insn_00039655:
    mov [ebp-0x20],ax ; 00039655 668945e0
    times 4 - ($ - insn_00039655) db 0
insn_00039659:
    test bx,bx ; 00039659 6685db
    times 3 - ($ - insn_00039659) db 0
    jne short loc_00039668 ; 0003965c 750a
insn_0003965e:
    mov eax,0xffffffff ; 0003965e b8ffffffff
    times 5 - ($ - insn_0003965e) db 0
    jmp near loc_00039837 ; 00039663 e9cf010000
loc_00039668:
insn_00039668:
    xor eax,eax ; 00039668 31c0
    times 2 - ($ - insn_00039668) db 0
insn_0003966a:
    mov edi,0xffffffff ; 0003966a bfffffffff
    times 5 - ($ - insn_0003966a) db 0
insn_0003966f:
    mov al,[ebp-0xc] ; 0003966f 8a45f4
    times 3 - ($ - insn_0003966f) db 0
insn_00039672:
    xor esi,esi ; 00039672 31f6
    times 2 - ($ - insn_00039672) db 0
insn_00039674:
    mov edx,eax ; 00039674 89c2
    times 2 - ($ - insn_00039674) db 0
insn_00039676:
    add eax,ecx ; 00039676 01c8
    times 2 - ($ - insn_00039676) db 0
insn_00039678:
    mov [0x16f52],si ; 00039678 668935526f0100 | obj2+0x16f52
    times 7 - ($ - insn_00039678) db 0
insn_0003967f:
    mov [ebp-0x32],ax ; 0003967f 668945ce
    times 4 - ($ - insn_0003967f) db 0
insn_00039683:
    xor eax,eax ; 00039683 31c0
    times 2 - ($ - insn_00039683) db 0
insn_00039685:
    sub edx,ecx ; 00039685 29ca
    times 2 - ($ - insn_00039685) db 0
insn_00039687:
    mov al,[ebp-0x8] ; 00039687 8a45f8
    times 3 - ($ - insn_00039687) db 0
insn_0003968a:
    mov [ebp-0x34],dx ; 0003968a 668955cc
    times 4 - ($ - insn_0003968a) db 0
insn_0003968e:
    mov edx,eax ; 0003968e 89c2
    times 2 - ($ - insn_0003968e) db 0
insn_00039690:
    add eax,ecx ; 00039690 01c8
    times 2 - ($ - insn_00039690) db 0
insn_00039692:
    mov [ebp-0xc34],di ; 00039692 6689bdccf3ffff
    times 7 - ($ - insn_00039692) db 0
insn_00039699:
    mov [ebp-0x2e],ax ; 00039699 668945d2
    times 4 - ($ - insn_00039699) db 0
insn_0003969d:
    xor eax,eax ; 0003969d 31c0
    times 2 - ($ - insn_0003969d) db 0
insn_0003969f:
    sub edx,ecx ; 0003969f 29ca
    times 2 - ($ - insn_0003969f) db 0
insn_000396a1:
    mov al,[ebp-0x4] ; 000396a1 8a45fc
    times 3 - ($ - insn_000396a1) db 0
insn_000396a4:
    mov [ebp-0x30],dx ; 000396a4 668955d0
    times 4 - ($ - insn_000396a4) db 0
insn_000396a8:
    mov edx,eax ; 000396a8 89c2
    times 2 - ($ - insn_000396a8) db 0
insn_000396aa:
    add eax,ecx ; 000396aa 01c8
    times 2 - ($ - insn_000396aa) db 0
insn_000396ac:
    sub edx,ecx ; 000396ac 29ca
    times 2 - ($ - insn_000396ac) db 0
insn_000396ae:
    mov [ebp-0x2a],ax ; 000396ae 668945d6
    times 4 - ($ - insn_000396ae) db 0
insn_000396b2:
    mov ax,[0x29368] ; 000396b2 66a168930200 | obj1+0x29368
    times 6 - ($ - insn_000396b2) db 0
insn_000396b8:
    mov [ebp-0x2c],dx ; 000396b8 668955d4
    times 4 - ($ - insn_000396b8) db 0
insn_000396bc:
    mov [ebp-0xc32],ax ; 000396bc 668985cef3ffff
    times 7 - ($ - insn_000396bc) db 0
insn_000396c3:
    mov eax,0x2 ; 000396c3 b802000000
    times 5 - ($ - insn_000396c3) db 0
loc_000396c8:
insn_000396c8:
    test ax,ax ; 000396c8 6685c0
    times 3 - ($ - insn_000396c8) db 0
    je near loc_00039820 ; 000396cb 0f844f010000
insn_000396d1:
    cmp word [ebp-0x1c],0x0 ; 000396d1 66837de400
    times 5 - ($ - insn_000396d1) db 0
    je near loc_00039820 ; 000396d6 0f8444010000
insn_000396dc:
    dec eax ; 000396dc 48
    times 1 - ($ - insn_000396dc) db 0
insn_000396dd:
    movsx edx,ax ; 000396dd 0fbfd0
    times 3 - ($ - insn_000396dd) db 0
insn_000396e0:
    mov ebx,[ebp+edx*2-0xc36] ; 000396e0 8b9c55caf3ffff
    times 7 - ($ - insn_000396e0) db 0
insn_000396e7:
    sar ebx,byte 0x10 ; 000396e7 c1fb10
    times 3 - ($ - insn_000396e7) db 0
insn_000396ea:
    lea edx,[ebx*4+0x0] ; 000396ea 8d149d00000000
    times 7 - ($ - insn_000396ea) db 0
insn_000396f1:
    add edx,ebx ; 000396f1 01da
    times 2 - ($ - insn_000396f1) db 0
insn_000396f3:
    dec eax ; 000396f3 48
    times 1 - ($ - insn_000396f3) db 0
    db 0x66, 0x8b, 0x0c, 0x55, 0x44, 0x51, 0x01, 0x00 ; 000396f4 mov cx, word ptr [edx*2 + 0x15144] | 668b0c5544510100 | obj2+0x15144
insn_000396fc:
    movsx edx,ax ; 000396fc 0fbfd0
    times 3 - ($ - insn_000396fc) db 0
insn_000396ff:
    mov bx,[ebp+edx*2-0xc34] ; 000396ff 668b9c55ccf3ffff
    times 8 - ($ - insn_000396ff) db 0
loc_00039707:
insn_00039707:
    mov esi,[0x2936c] ; 00039707 8b356c930200 | obj1+0x2936c
    times 6 - ($ - insn_00039707) db 0
insn_0003970d:
    movsx edx,cx ; 0003970d 0fbfd1
    times 3 - ($ - insn_0003970d) db 0
insn_00039710:
    cmp edx,esi ; 00039710 39f2
    times 2 - ($ - insn_00039710) db 0
    je short loc_000396c8 ; 00039712 74b4
insn_00039714:
    cmp word [ebp-0x1c],0x0 ; 00039714 66837de400
    times 5 - ($ - insn_00039714) db 0
    je short loc_000396c8 ; 00039719 74ad
insn_0003971b:
    inc word [0x16f52] ; 0003971b 66ff05526f0100 | obj2+0x16f52
    times 7 - ($ - insn_0003971b) db 0
insn_00039722:
    cmp bx,0x2 ; 00039722 6683fb02
    times 4 - ($ - insn_00039722) db 0
    jne short loc_0003972c ; 00039726 7504
insn_00039728:
    xor ebx,ebx ; 00039728 31db
    times 2 - ($ - insn_00039728) db 0
    jmp short loc_0003972d ; 0003972a eb01
loc_0003972c:
insn_0003972c:
    inc ebx ; 0003972c 43
    times 1 - ($ - insn_0003972c) db 0
loc_0003972d:
insn_0003972d:
    movsx esi,cx ; 0003972d 0fbff1
    times 3 - ($ - insn_0003972d) db 0
insn_00039730:
    lea edx,[esi*4+0x0] ; 00039730 8d14b500000000
    times 7 - ($ - insn_00039730) db 0
insn_00039737:
    add edx,esi ; 00039737 01f2
    times 2 - ($ - insn_00039737) db 0
insn_00039739:
    movsx esi,bx ; 00039739 0fbff3
    times 3 - ($ - insn_00039739) db 0
insn_0003973c:
    add edx,edx ; 0003973c 01d2
    times 2 - ($ - insn_0003973c) db 0
insn_0003973e:
    mov [ebp-0x28],esi ; 0003973e 8975d8
    times 3 - ($ - insn_0003973e) db 0
    db 0x66, 0x0f, 0xb6, 0xb4, 0x32, 0x3c, 0x51, 0x01, 0x00 ; 00039741 movzx si, byte ptr [edx + esi + 0x1513c] | 660fb6b4323c510100 | obj2+0x1513c
insn_0003974a:
    mov [ebp-0x24],esi ; 0003974a 8975dc
    times 3 - ($ - insn_0003974a) db 0
insn_0003974d:
    mov esi,[ebp-0x28] ; 0003974d 8b75d8
    times 3 - ($ - insn_0003974d) db 0
insn_00039750:
    shl esi,byte 0x2 ; 00039750 c1e602
    times 3 - ($ - insn_00039750) db 0
insn_00039753:
    mov edi,[ebp-0x24] ; 00039753 8b7ddc
    times 3 - ($ - insn_00039753) db 0
insn_00039756:
    cmp di,[esi+ebp-0x34] ; 00039756 663b7c2ecc
    times 5 - ($ - insn_00039756) db 0
    jle near loc_00039814 ; 0003975b 0f8eb3000000
insn_00039761:
    cmp di,[esi+ebp-0x32] ; 00039761 663b7c2ece
    times 5 - ($ - insn_00039761) db 0
    jg near loc_000397fb ; 00039766 0f8f8f000000
insn_0003976c:
    movsx esi,ax ; 0003976c 0fbff0
    times 3 - ($ - insn_0003976c) db 0
insn_0003976f:
    inc eax ; 0003976f 40
    times 1 - ($ - insn_0003976f) db 0
insn_00039770:
    mov [ebp+esi*2-0xc34],bx ; 00039770 66899c75ccf3ffff
    times 8 - ($ - insn_00039770) db 0
insn_00039778:
    movsx esi,ax ; 00039778 0fbff0
    times 3 - ($ - insn_00039778) db 0
insn_0003977b:
    mov [ebp+esi*2-0xc34],cx ; 0003977b 66898c75ccf3ffff
    times 8 - ($ - insn_0003977b) db 0
insn_00039783:
    mov esi,[0x29374] ; 00039783 8b3574930200 | obj1+0x29374
    times 6 - ($ - insn_00039783) db 0
    db 0x66, 0x0f, 0xb6, 0xb4, 0x32, 0x3c, 0x51, 0x01, 0x00 ; 00039789 movzx si, byte ptr [edx + esi + 0x1513c] | 660fb6b4323c510100 | obj2+0x1513c
insn_00039792:
    mov [ebp-0x18],esi ; 00039792 8975e8
    times 3 - ($ - insn_00039792) db 0
insn_00039795:
    mov esi,[0x29378] ; 00039795 8b3578930200 | obj1+0x29378
    times 6 - ($ - insn_00039795) db 0
insn_0003979b:
    mov edi,[0x2937c] ; 0003979b 8b3d7c930200 | obj1+0x2937c
    times 6 - ($ - insn_0003979b) db 0
    db 0x66, 0x0f, 0xb6, 0xb4, 0x32, 0x3c, 0x51, 0x01, 0x00 ; 000397a1 movzx si, byte ptr [edx + esi + 0x1513c] | 660fb6b4323c510100 | obj2+0x1513c
insn_000397aa:
    add edx,edi ; 000397aa 01fa
    times 2 - ($ - insn_000397aa) db 0
insn_000397ac:
    mov [ebp-0x14],esi ; 000397ac 8975ec
    times 3 - ($ - insn_000397ac) db 0
insn_000397af:
    movzx si,byte [edx+0x1513c] ; 000397af 660fb6b23c510100 | obj2+0x1513c
    times 8 - ($ - insn_000397af) db 0
insn_000397b7:
    xor edx,edx ; 000397b7 31d2
    times 2 - ($ - insn_000397b7) db 0
insn_000397b9:
    mov edi,[ebp-0x18] ; 000397b9 8b7de8
    times 3 - ($ - insn_000397b9) db 0
insn_000397bc:
    mov dl,[ebp-0x8] ; 000397bc 8a55f8
    times 3 - ($ - insn_000397bc) db 0
insn_000397bf:
    sub edi,edx ; 000397bf 29d7
    times 2 - ($ - insn_000397bf) db 0
insn_000397c1:
    mov edx,edi ; 000397c1 89fa
    times 2 - ($ - insn_000397c1) db 0
insn_000397c3:
    imul edx,edi ; 000397c3 0fafd7
    times 3 - ($ - insn_000397c3) db 0
insn_000397c6:
    mov [ebp-0x10],edx ; 000397c6 8955f0
    times 3 - ($ - insn_000397c6) db 0
insn_000397c9:
    xor edx,edx ; 000397c9 31d2
    times 2 - ($ - insn_000397c9) db 0
insn_000397cb:
    mov edi,[ebp-0x14] ; 000397cb 8b7dec
    times 3 - ($ - insn_000397cb) db 0
insn_000397ce:
    mov dl,[ebp-0xc] ; 000397ce 8a55f4
    times 3 - ($ - insn_000397ce) db 0
insn_000397d1:
    sub edi,edx ; 000397d1 29d7
    times 2 - ($ - insn_000397d1) db 0
insn_000397d3:
    mov edx,edi ; 000397d3 89fa
    times 2 - ($ - insn_000397d3) db 0
insn_000397d5:
    imul edx,edi ; 000397d5 0fafd7
    times 3 - ($ - insn_000397d5) db 0
insn_000397d8:
    mov edi,[ebp-0x10] ; 000397d8 8b7df0
    times 3 - ($ - insn_000397d8) db 0
insn_000397db:
    add edi,edx ; 000397db 01d7
    times 2 - ($ - insn_000397db) db 0
insn_000397dd:
    xor edx,edx ; 000397dd 31d2
    times 2 - ($ - insn_000397dd) db 0
insn_000397df:
    mov dl,[ebp-0x4] ; 000397df 8a55fc
    times 3 - ($ - insn_000397df) db 0
insn_000397e2:
    sub esi,edx ; 000397e2 29d6
    times 2 - ($ - insn_000397e2) db 0
insn_000397e4:
    mov edx,esi ; 000397e4 89f2
    times 2 - ($ - insn_000397e4) db 0
insn_000397e6:
    imul edx,esi ; 000397e6 0fafd6
    times 3 - ($ - insn_000397e6) db 0
insn_000397e9:
    add edx,edi ; 000397e9 01fa
    times 2 - ($ - insn_000397e9) db 0
insn_000397eb:
    mov edi,[ebp-0x1c] ; 000397eb 8b7de4
    times 3 - ($ - insn_000397eb) db 0
insn_000397ee:
    inc eax ; 000397ee 40
    times 1 - ($ - insn_000397ee) db 0
insn_000397ef:
    cmp dx,di ; 000397ef 6639fa
    times 3 - ($ - insn_000397ef) db 0
    jge short loc_000397fb ; 000397f2 7d07
insn_000397f4:
    mov [ebp-0x1c],edx ; 000397f4 8955e4
    times 3 - ($ - insn_000397f4) db 0
insn_000397f7:
    mov [ebp-0x20],cx ; 000397f7 66894de0
    times 4 - ($ - insn_000397f7) db 0
loc_000397fb:
insn_000397fb:
    movsx ecx,cx ; 000397fb 0fbfc9
    times 3 - ($ - insn_000397fb) db 0
insn_000397fe:
    lea edx,[ecx*4+0x0] ; 000397fe 8d148d00000000
    times 7 - ($ - insn_000397fe) db 0
insn_00039805:
    add edx,ecx ; 00039805 01ca
    times 2 - ($ - insn_00039805) db 0
    db 0x66, 0x8b, 0x0c, 0x55, 0x42, 0x51, 0x01, 0x00 ; 00039807 mov cx, word ptr [edx*2 + 0x15142] | 668b0c5542510100 | obj2+0x15142
    jmp near loc_00039707 ; 0003980f e9f3feffff
loc_00039814:
insn_00039814:
    mov cx,[edx+0x15144] ; 00039814 668b8a44510100 | obj2+0x15144
    times 7 - ($ - insn_00039814) db 0
    jmp near loc_00039707 ; 0003981b e9e7feffff
loc_00039820:
insn_00039820:
    mov eax,[ebp-0x22] ; 00039820 8b45de
    times 3 - ($ - insn_00039820) db 0
insn_00039823:
    sar eax,byte 0x10 ; 00039823 c1f810
    times 3 - ($ - insn_00039823) db 0
insn_00039826:
    lea edx,[eax*4+0x0] ; 00039826 8d148500000000
    times 7 - ($ - insn_00039826) db 0
insn_0003982d:
    add edx,eax ; 0003982d 01c2
    times 2 - ($ - insn_0003982d) db 0
    db 0x66, 0x8b, 0x04, 0x55, 0x40, 0x51, 0x01, 0x00 ; 0003982f mov ax, word ptr [edx*2 + 0x15140] | 668b045540510100 | obj2+0x15140
loc_00039837:
insn_00039837:
    mov esp,ebp ; 00039837 89ec
    times 2 - ($ - insn_00039837) db 0
insn_00039839:
    pop ebp ; 00039839 5d
    times 1 - ($ - insn_00039839) db 0
insn_0003983a:
    pop edi ; 0003983a 5f
    times 1 - ($ - insn_0003983a) db 0
insn_0003983b:
    pop esi ; 0003983b 5e
    times 1 - ($ - insn_0003983b) db 0
insn_0003983c:
    ret ; 0003983c c3
    times 1 - ($ - insn_0003983c) db 0
