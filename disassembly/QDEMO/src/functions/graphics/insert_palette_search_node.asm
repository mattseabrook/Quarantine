; QDEMO 0x000394e0. Corresponding retail routine 00035AB0 (insert_palette_search_node); inferred from instruction and operand sequence.
; Retail evidence for this identification: Inserts RGB and the palette index into a tree, cycling the RGB split axis at each depth.
insert_palette_search_node:
insn_000394e0:
    push ebx ; 000394e0 53
    times 1 - ($ - insn_000394e0) db 0
insn_000394e1:
    push ecx ; 000394e1 51
    times 1 - ($ - insn_000394e1) db 0
insn_000394e2:
    push edx ; 000394e2 52
    times 1 - ($ - insn_000394e2) db 0
insn_000394e3:
    push esi ; 000394e3 56
    times 1 - ($ - insn_000394e3) db 0
insn_000394e4:
    push edi ; 000394e4 57
    times 1 - ($ - insn_000394e4) db 0
insn_000394e5:
    push ebp ; 000394e5 55
    times 1 - ($ - insn_000394e5) db 0
insn_000394e6:
    mov ebp,esp ; 000394e6 89e5
    times 2 - ($ - insn_000394e6) db 0
insn_000394e8:
    sub esp,0x8 ; 000394e8 83ec08
    times 3 - ($ - insn_000394e8) db 0
insn_000394eb:
    mov edx,[0x29368] ; 000394eb 8b1568930200 | obj1+0x29368
    times 6 - ($ - insn_000394eb) db 0
insn_000394f1:
    lea eax,[edx*4+0x0] ; 000394f1 8d049500000000
    times 7 - ($ - insn_000394f1) db 0
insn_000394f8:
    add eax,edx ; 000394f8 01d0
    times 2 - ($ - insn_000394f8) db 0
insn_000394fa:
    mov dword [ebp-0x4],0x1 ; 000394fa c745fc01000000
    times 7 - ($ - insn_000394fa) db 0
insn_00039501:
    mov edx,[ebp+0x26] ; 00039501 8b5526
    times 3 - ($ - insn_00039501) db 0
insn_00039504:
    sar edx,byte 0x10 ; 00039504 c1fa10
    times 3 - ($ - insn_00039504) db 0
    db 0x66, 0x8b, 0x1c, 0x45, 0x44, 0x51, 0x01, 0x00 ; 00039507 mov bx, word ptr [eax*2 + 0x15144] | 668b1c4544510100 | obj2+0x15144
insn_0003950f:
    lea eax,[edx*4+0x0] ; 0003950f 8d049500000000
    times 7 - ($ - insn_0003950f) db 0
insn_00039516:
    add edx,eax ; 00039516 01c2
    times 2 - ($ - insn_00039516) db 0
insn_00039518:
    mov edi,[0x29374] ; 00039518 8b3d74930200 | obj1+0x29374
    times 6 - ($ - insn_00039518) db 0
insn_0003951e:
    add edx,edx ; 0003951e 01d2
    times 2 - ($ - insn_0003951e) db 0
insn_00039520:
    lea eax,[edx+edi] ; 00039520 8d043a
    times 3 - ($ - insn_00039520) db 0
insn_00039523:
    mov [ebp-0x8],eax ; 00039523 8945f8
    times 3 - ($ - insn_00039523) db 0
insn_00039526:
    mov al,[edi+ebp+0x1c] ; 00039526 8a442f1c
    times 4 - ($ - insn_00039526) db 0
insn_0003952a:
    mov edi,[ebp-0x8] ; 0003952a 8b7df8
    times 3 - ($ - insn_0003952a) db 0
insn_0003952d:
    mov [edi+0x1513c],al ; 0003952d 88873c510100 | obj2+0x1513c
    times 6 - ($ - insn_0003952d) db 0
insn_00039533:
    mov edi,[0x29378] ; 00039533 8b3d78930200 | obj1+0x29378
    times 6 - ($ - insn_00039533) db 0
insn_00039539:
    lea eax,[edx+edi] ; 00039539 8d043a
    times 3 - ($ - insn_00039539) db 0
insn_0003953c:
    mov [ebp-0x8],eax ; 0003953c 8945f8
    times 3 - ($ - insn_0003953c) db 0
insn_0003953f:
    mov al,[edi+ebp+0x1c] ; 0003953f 8a442f1c
    times 4 - ($ - insn_0003953f) db 0
insn_00039543:
    mov edi,[ebp-0x8] ; 00039543 8b7df8
    times 3 - ($ - insn_00039543) db 0
insn_00039546:
    mov [edi+0x1513c],al ; 00039546 88873c510100 | obj2+0x1513c
    times 6 - ($ - insn_00039546) db 0
insn_0003954c:
    mov edi,[0x2937c] ; 0003954c 8b3d7c930200 | obj1+0x2937c
    times 6 - ($ - insn_0003954c) db 0
insn_00039552:
    lea eax,[edx+edi] ; 00039552 8d043a
    times 3 - ($ - insn_00039552) db 0
insn_00039555:
    mov [ebp-0x8],eax ; 00039555 8945f8
    times 3 - ($ - insn_00039555) db 0
insn_00039558:
    mov al,[edi+ebp+0x1c] ; 00039558 8a442f1c
    times 4 - ($ - insn_00039558) db 0
insn_0003955c:
    mov edi,[ebp-0x8] ; 0003955c 8b7df8
    times 3 - ($ - insn_0003955c) db 0
insn_0003955f:
    mov [edi+0x1513c],al ; 0003955f 88873c510100 | obj2+0x1513c
    times 6 - ($ - insn_0003955f) db 0
insn_00039565:
    mov eax,[ebp+0x20] ; 00039565 8b4520
    times 3 - ($ - insn_00039565) db 0
insn_00039568:
    mov [edx+0x15140],ax ; 00039568 66898240510100 | obj2+0x15140
    times 7 - ($ - insn_00039568) db 0
insn_0003956f:
    mov ax,[0x2936c] ; 0003956f 66a16c930200 | obj1+0x2936c
    times 6 - ($ - insn_0003956f) db 0
insn_00039575:
    mov ecx,0xffffffff ; 00039575 b9ffffffff
    times 5 - ($ - insn_00039575) db 0
insn_0003957a:
    mov [edx+0x15144],ax ; 0003957a 66898244510100 | obj2+0x15144
    times 7 - ($ - insn_0003957a) db 0
insn_00039581:
    mov si,[0x29368] ; 00039581 668b3568930200 | obj1+0x29368
    times 7 - ($ - insn_00039581) db 0
insn_00039588:
    mov [edx+0x15142],ax ; 00039588 66898242510100 | obj2+0x15142
    times 7 - ($ - insn_00039588) db 0
loc_0003958f:
insn_0003958f:
    mov edx,[0x2936c] ; 0003958f 8b156c930200 | obj1+0x2936c
    times 6 - ($ - insn_0003958f) db 0
insn_00039595:
    movsx eax,bx ; 00039595 0fbfc3
    times 3 - ($ - insn_00039595) db 0
insn_00039598:
    cmp eax,edx ; 00039598 39d0
    times 2 - ($ - insn_00039598) db 0
    je short loc_000395e7 ; 0003959a 744b
insn_0003959c:
    mov esi,ebx ; 0003959c 89de
    times 2 - ($ - insn_0003959c) db 0
insn_0003959e:
    cmp cx,0x2 ; 0003959e 6683f902
    times 4 - ($ - insn_0003959e) db 0
    jne short loc_000395a8 ; 000395a2 7504
insn_000395a4:
    xor ecx,ecx ; 000395a4 31c9
    times 2 - ($ - insn_000395a4) db 0
    jmp short loc_000395a9 ; 000395a6 eb01
loc_000395a8:
insn_000395a8:
    inc ecx ; 000395a8 41
    times 1 - ($ - insn_000395a8) db 0
loc_000395a9:
insn_000395a9:
    movsx edx,bx ; 000395a9 0fbfd3
    times 3 - ($ - insn_000395a9) db 0
insn_000395ac:
    lea eax,[edx*4+0x0] ; 000395ac 8d049500000000
    times 7 - ($ - insn_000395ac) db 0
insn_000395b3:
    xor edi,edi ; 000395b3 31ff
    times 2 - ($ - insn_000395b3) db 0
insn_000395b5:
    add eax,edx ; 000395b5 01d0
    times 2 - ($ - insn_000395b5) db 0
insn_000395b7:
    movsx edx,cx ; 000395b7 0fbfd1
    times 3 - ($ - insn_000395b7) db 0
insn_000395ba:
    add eax,eax ; 000395ba 01c0
    times 2 - ($ - insn_000395ba) db 0
insn_000395bc:
    mov [ebp-0x4],edi ; 000395bc 897dfc
    times 3 - ($ - insn_000395bc) db 0
insn_000395bf:
    lea edi,[eax+edx] ; 000395bf 8d3c10
    times 3 - ($ - insn_000395bf) db 0
insn_000395c2:
    mov dl,[edx+ebp+0x1c] ; 000395c2 8a542a1c
    times 4 - ($ - insn_000395c2) db 0
insn_000395c6:
    cmp dl,[edi+0x1513c] ; 000395c6 3a973c510100 | obj2+0x1513c
    times 6 - ($ - insn_000395c6) db 0
    jb short loc_000395de ; 000395cc 7210
insn_000395ce:
    mov bx,[eax+0x15144] ; 000395ce 668b9844510100 | obj2+0x15144
    times 7 - ($ - insn_000395ce) db 0
insn_000395d5:
    mov dword [ebp-0x4],0x1 ; 000395d5 c745fc01000000
    times 7 - ($ - insn_000395d5) db 0
    jmp short loc_0003958f ; 000395dc ebb1
loc_000395de:
insn_000395de:
    mov bx,[eax+0x15142] ; 000395de 668b9842510100 | obj2+0x15142
    times 7 - ($ - insn_000395de) db 0
    jmp short loc_0003958f ; 000395e5 eba8
loc_000395e7:
insn_000395e7:
    cmp word [ebp-0x4],0x0 ; 000395e7 66837dfc00
    times 5 - ($ - insn_000395e7) db 0
    jne short loc_00039607 ; 000395ec 7519
insn_000395ee:
    movsx edx,si ; 000395ee 0fbfd6
    times 3 - ($ - insn_000395ee) db 0
insn_000395f1:
    lea eax,[edx*4+0x0] ; 000395f1 8d049500000000
    times 7 - ($ - insn_000395f1) db 0
insn_000395f8:
    add eax,edx ; 000395f8 01d0
    times 2 - ($ - insn_000395f8) db 0
insn_000395fa:
    mov edx,[ebp+0x28] ; 000395fa 8b5528
    times 3 - ($ - insn_000395fa) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x42, 0x51, 0x01, 0x00 ; 000395fd mov word ptr [eax*2 + 0x15142], dx | 6689144542510100 | obj2+0x15142
    jmp short loc_0003961e ; 00039605 eb17
loc_00039607:
insn_00039607:
    movsx edx,si ; 00039607 0fbfd6
    times 3 - ($ - insn_00039607) db 0
insn_0003960a:
    lea eax,[edx*4+0x0] ; 0003960a 8d049500000000
    times 7 - ($ - insn_0003960a) db 0
insn_00039611:
    add eax,edx ; 00039611 01d0
    times 2 - ($ - insn_00039611) db 0
insn_00039613:
    mov edx,[ebp+0x28] ; 00039613 8b5528
    times 3 - ($ - insn_00039613) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x44, 0x51, 0x01, 0x00 ; 00039616 mov word ptr [eax*2 + 0x15144], dx | 6689144544510100 | obj2+0x15144
loc_0003961e:
insn_0003961e:
    mov esp,ebp ; 0003961e 89ec
    times 2 - ($ - insn_0003961e) db 0
insn_00039620:
    pop ebp ; 00039620 5d
    times 1 - ($ - insn_00039620) db 0
insn_00039621:
    pop edi ; 00039621 5f
    times 1 - ($ - insn_00039621) db 0
insn_00039622:
    pop esi ; 00039622 5e
    times 1 - ($ - insn_00039622) db 0
insn_00039623:
    pop edx ; 00039623 5a
    times 1 - ($ - insn_00039623) db 0
insn_00039624:
    pop ecx ; 00039624 59
    times 1 - ($ - insn_00039624) db 0
insn_00039625:
    pop ebx ; 00039625 5b
    times 1 - ($ - insn_00039625) db 0
insn_00039626:
    ret word 0x10 ; 00039626 c21000
    times 3 - ($ - insn_00039626) db 0
