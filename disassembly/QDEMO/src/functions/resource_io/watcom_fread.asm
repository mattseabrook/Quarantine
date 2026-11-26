; QDEMO 0x0004d452. Corresponding retail routine 00053398 (watcom_fread); inferred from instruction and operand sequence.
; Retail evidence for this identification: Receives destination, item size, count and stream, checks read mode and returns the number of complete items.
watcom_fread:
insn_0004d452:
    push esi ; 0004d452 56
    times 1 - ($ - insn_0004d452) db 0
insn_0004d453:
    push edi ; 0004d453 57
    times 1 - ($ - insn_0004d453) db 0
insn_0004d454:
    push ebp ; 0004d454 55
    times 1 - ($ - insn_0004d454) db 0
insn_0004d455:
    sub esp,0x8 ; 0004d455 83ec08
    times 3 - ($ - insn_0004d455) db 0
insn_0004d458:
    push eax ; 0004d458 50
    times 1 - ($ - insn_0004d458) db 0
insn_0004d459:
    push edx ; 0004d459 52
    times 1 - ($ - insn_0004d459) db 0
insn_0004d45a:
    mov ebp,ecx ; 0004d45a 89cd
    times 2 - ($ - insn_0004d45a) db 0
insn_0004d45c:
    test byte [ecx+0xc],0x1 ; 0004d45c f6410c01
    times 4 - ($ - insn_0004d45c) db 0
    jne short loc_0004d47c ; 0004d460 751a
insn_0004d462:
    mov eax,0x4 ; 0004d462 b804000000
    times 5 - ($ - insn_0004d462) db 0
    call sub_0004e6f3 ; 0004d467 e887120000
insn_0004d46c:
    mov dh,[ecx+0xc] ; 0004d46c 8a710c
    times 3 - ($ - insn_0004d46c) db 0
insn_0004d46f:
    or dh,0x20 ; 0004d46f 80ce20
    times 3 - ($ - insn_0004d46f) db 0
insn_0004d472:
    xor eax,eax ; 0004d472 31c0
    times 2 - ($ - insn_0004d472) db 0
insn_0004d474:
    mov [ecx+0xc],dh ; 0004d474 88710c
    times 3 - ($ - insn_0004d474) db 0
    jmp near loc_0004d615 ; 0004d477 e999010000
loc_0004d47c:
insn_0004d47c:
    imul ebx,edx ; 0004d47c 0fafda
    times 3 - ($ - insn_0004d47c) db 0
insn_0004d47f:
    test ebx,ebx ; 0004d47f 85db
    times 2 - ($ - insn_0004d47f) db 0
    jne short loc_0004d48a ; 0004d481 7507
insn_0004d483:
    mov eax,ebx ; 0004d483 89d8
    times 2 - ($ - insn_0004d483) db 0
    jmp near loc_0004d615 ; 0004d485 e98b010000
loc_0004d48a:
insn_0004d48a:
    cmp dword [ecx+0x8],0x0 ; 0004d48a 83790800
    times 4 - ($ - insn_0004d48a) db 0
    jne short loc_0004d497 ; 0004d48e 7507
insn_0004d490:
    mov eax,ebp ; 0004d490 89e8
    times 2 - ($ - insn_0004d490) db 0
    call sub_0004f194 ; 0004d492 e8fd1c0000
loc_0004d497:
insn_0004d497:
    xor esi,esi ; 0004d497 31f6
    times 2 - ($ - insn_0004d497) db 0
insn_0004d499:
    mov dl,[ebp+0xc] ; 0004d499 8a550c
    times 3 - ($ - insn_0004d499) db 0
insn_0004d49c:
    mov [esp+0xc],esi ; 0004d49c 8974240c
    times 4 - ($ - insn_0004d49c) db 0
insn_0004d4a0:
    test dl,0x40 ; 0004d4a0 f6c240
    times 3 - ($ - insn_0004d4a0) db 0
    je near loc_0004d596 ; 0004d4a3 0f84ed000000
insn_0004d4a9:
    mov [esp+0x8],ebx ; 0004d4a9 895c2408
    times 4 - ($ - insn_0004d4a9) db 0
loc_0004d4ad:
insn_0004d4ad:
    mov edx,[ebp+0x4] ; 0004d4ad 8b5504
    times 3 - ($ - insn_0004d4ad) db 0
insn_0004d4b0:
    test edx,edx ; 0004d4b0 85d2
    times 2 - ($ - insn_0004d4b0) db 0
    je short loc_0004d508 ; 0004d4b2 7454
insn_0004d4b4:
    mov ebx,[esp+0x8] ; 0004d4b4 8b5c2408
    times 4 - ($ - insn_0004d4b4) db 0
insn_0004d4b8:
    cmp edx,ebx ; 0004d4b8 39da
    times 2 - ($ - insn_0004d4b8) db 0
    jbe short loc_0004d4be ; 0004d4ba 7602
insn_0004d4bc:
    mov edx,ebx ; 0004d4bc 89da
    times 2 - ($ - insn_0004d4bc) db 0
loc_0004d4be:
insn_0004d4be:
    mov edi,[esp+0x4] ; 0004d4be 8b7c2404
    times 4 - ($ - insn_0004d4be) db 0
insn_0004d4c2:
    mov ecx,edx ; 0004d4c2 89d1
    times 2 - ($ - insn_0004d4c2) db 0
insn_0004d4c4:
    mov esi,[ebp+0x0] ; 0004d4c4 8b7500
    times 3 - ($ - insn_0004d4c4) db 0
insn_0004d4c7:
    mov ebx,[esp+0xc] ; 0004d4c7 8b5c240c
    times 4 - ($ - insn_0004d4c7) db 0
insn_0004d4cb:
    push es ; 0004d4cb 06
    times 1 - ($ - insn_0004d4cb) db 0
insn_0004d4cc:
    mov eax,ds ; 0004d4cc 8cd8
    times 2 - ($ - insn_0004d4cc) db 0
insn_0004d4ce:
    mov es,eax ; 0004d4ce 8ec0
    times 2 - ($ - insn_0004d4ce) db 0
insn_0004d4d0:
    push edi ; 0004d4d0 57
    times 1 - ($ - insn_0004d4d0) db 0
insn_0004d4d1:
    mov eax,ecx ; 0004d4d1 89c8
    times 2 - ($ - insn_0004d4d1) db 0
insn_0004d4d3:
    shr ecx,byte 0x2 ; 0004d4d3 c1e902
    times 3 - ($ - insn_0004d4d3) db 0
insn_0004d4d6:
    repne movsd ; 0004d4d6 f2a5
    times 2 - ($ - insn_0004d4d6) db 0
    db 0x8a, 0xc8 ; 0004d4d8 mov cl, al | 8ac8
insn_0004d4da:
    and cl,0x3 ; 0004d4da 80e103
    times 3 - ($ - insn_0004d4da) db 0
insn_0004d4dd:
    repne movsb ; 0004d4dd f2a4
    times 2 - ($ - insn_0004d4dd) db 0
insn_0004d4df:
    pop edi ; 0004d4df 5f
    times 1 - ($ - insn_0004d4df) db 0
insn_0004d4e0:
    pop es ; 0004d4e0 07
    times 1 - ($ - insn_0004d4e0) db 0
insn_0004d4e1:
    mov eax,[esp+0x8] ; 0004d4e1 8b442408
    times 4 - ($ - insn_0004d4e1) db 0
insn_0004d4e5:
    mov ecx,[ebp+0x0] ; 0004d4e5 8b4d00
    times 3 - ($ - insn_0004d4e5) db 0
insn_0004d4e8:
    lea esi,[edi+edx] ; 0004d4e8 8d3417
    times 3 - ($ - insn_0004d4e8) db 0
insn_0004d4eb:
    add ebx,edx ; 0004d4eb 01d3
    times 2 - ($ - insn_0004d4eb) db 0
insn_0004d4ed:
    mov [esp+0x4],esi ; 0004d4ed 89742404
    times 4 - ($ - insn_0004d4ed) db 0
insn_0004d4f1:
    mov [esp+0xc],ebx ; 0004d4f1 895c240c
    times 4 - ($ - insn_0004d4f1) db 0
insn_0004d4f5:
    mov edi,[ebp+0x4] ; 0004d4f5 8b7d04
    times 3 - ($ - insn_0004d4f5) db 0
insn_0004d4f8:
    add ecx,edx ; 0004d4f8 01d1
    times 2 - ($ - insn_0004d4f8) db 0
insn_0004d4fa:
    sub eax,edx ; 0004d4fa 29d0
    times 2 - ($ - insn_0004d4fa) db 0
insn_0004d4fc:
    sub edi,edx ; 0004d4fc 29d7
    times 2 - ($ - insn_0004d4fc) db 0
insn_0004d4fe:
    mov [ebp+0x0],ecx ; 0004d4fe 894d00
    times 3 - ($ - insn_0004d4fe) db 0
insn_0004d501:
    mov [esp+0x8],eax ; 0004d501 89442408
    times 4 - ($ - insn_0004d501) db 0
insn_0004d505:
    mov [ebp+0x4],edi ; 0004d505 897d04
    times 3 - ($ - insn_0004d505) db 0
loc_0004d508:
insn_0004d508:
    mov ecx,[esp+0x8] ; 0004d508 8b4c2408
    times 4 - ($ - insn_0004d508) db 0
insn_0004d50c:
    test ecx,ecx ; 0004d50c 85c9
    times 2 - ($ - insn_0004d50c) db 0
    je near loc_0004d60a ; 0004d50e 0f84f6000000
insn_0004d514:
    cmp ecx,[ebp+0x14] ; 0004d514 3b4d14
    times 3 - ($ - insn_0004d514) db 0
    jae short loc_0004d51f ; 0004d517 7306
insn_0004d519:
    test byte [ebp+0xd],0x4 ; 0004d519 f6450d04
    times 4 - ($ - insn_0004d519) db 0
    je short loc_0004d582 ; 0004d51d 7463
loc_0004d51f:
insn_0004d51f:
    mov cl,[ebp+0xd] ; 0004d51f 8a4d0d
    times 3 - ($ - insn_0004d51f) db 0
insn_0004d522:
    mov ebx,[esp+0x8] ; 0004d522 8b5c2408
    times 4 - ($ - insn_0004d522) db 0
insn_0004d526:
    test cl,0x4 ; 0004d526 f6c104
    times 3 - ($ - insn_0004d526) db 0
    jne short loc_0004d538 ; 0004d529 750d
insn_0004d52b:
    cmp ebx,0x200 ; 0004d52b 81fb00020000
    times 6 - ($ - insn_0004d52b) db 0
    jbe short loc_0004d538 ; 0004d531 7605
insn_0004d533:
    and bh,0xfe ; 0004d533 80e7fe
    times 3 - ($ - insn_0004d533) db 0
insn_0004d536:
    xor bl,bl ; 0004d536 30db
    times 2 - ($ - insn_0004d536) db 0
loc_0004d538:
insn_0004d538:
    mov edx,[esp+0x4] ; 0004d538 8b542404
    times 4 - ($ - insn_0004d538) db 0
insn_0004d53c:
    mov eax,[ebp+0x10] ; 0004d53c 8b4510
    times 3 - ($ - insn_0004d53c) db 0
    call sub_0004f20b ; 0004d53f e8c71c0000
insn_0004d544:
    cmp eax,0xffffffffffffffff ; 0004d544 83f8ff
    times 3 - ($ - insn_0004d544) db 0
    jne short loc_0004d552 ; 0004d547 7509
insn_0004d549:
    or byte [ebp+0xc],0x20 ; 0004d549 804d0c20
    times 4 - ($ - insn_0004d549) db 0
    jmp near loc_0004d60a ; 0004d54d e9b8000000
loc_0004d552:
insn_0004d552:
    test eax,eax ; 0004d552 85c0
    times 2 - ($ - insn_0004d552) db 0
    jne short loc_0004d55f ; 0004d554 7509
loc_0004d556:
insn_0004d556:
    or byte [ebp+0xc],0x10 ; 0004d556 804d0c10
    times 4 - ($ - insn_0004d556) db 0
    jmp near loc_0004d60a ; 0004d55a e9ab000000
loc_0004d55f:
insn_0004d55f:
    mov edx,[esp+0x4] ; 0004d55f 8b542404
    times 4 - ($ - insn_0004d55f) db 0
insn_0004d563:
    mov ebx,[esp+0x8] ; 0004d563 8b5c2408
    times 4 - ($ - insn_0004d563) db 0
insn_0004d567:
    mov ecx,[esp+0xc] ; 0004d567 8b4c240c
    times 4 - ($ - insn_0004d567) db 0
insn_0004d56b:
    add edx,eax ; 0004d56b 01c2
    times 2 - ($ - insn_0004d56b) db 0
insn_0004d56d:
    sub ebx,eax ; 0004d56d 29c3
    times 2 - ($ - insn_0004d56d) db 0
insn_0004d56f:
    add ecx,eax ; 0004d56f 01c1
    times 2 - ($ - insn_0004d56f) db 0
insn_0004d571:
    mov [esp+0x4],edx ; 0004d571 89542404
    times 4 - ($ - insn_0004d571) db 0
insn_0004d575:
    mov [esp+0x8],ebx ; 0004d575 895c2408
    times 4 - ($ - insn_0004d575) db 0
insn_0004d579:
    mov [esp+0xc],ecx ; 0004d579 894c240c
    times 4 - ($ - insn_0004d579) db 0
    jmp near loc_0004d4ad ; 0004d57d e92bffffff
loc_0004d582:
insn_0004d582:
    mov eax,ebp ; 0004d582 89e8
    times 2 - ($ - insn_0004d582) db 0
    call sub_0004dd49 ; 0004d584 e8c0070000
insn_0004d589:
    test eax,eax ; 0004d589 85c0
    times 2 - ($ - insn_0004d589) db 0
    je near loc_0004d60a ; 0004d58b 0f8479000000
    jmp near loc_0004d4ad ; 0004d591 e917ffffff
loc_0004d596:
insn_0004d596:
    mov edx,[esp+0x4] ; 0004d596 8b542404
    times 4 - ($ - insn_0004d596) db 0
insn_0004d59a:
    add ebx,edx ; 0004d59a 01d3
    times 2 - ($ - insn_0004d59a) db 0
loc_0004d59c:
insn_0004d59c:
    cmp dword [ebp+0x4],0x0 ; 0004d59c 837d0400
    times 4 - ($ - insn_0004d59c) db 0
    jne short loc_0004d5ad ; 0004d5a0 750b
insn_0004d5a2:
    mov eax,ebp ; 0004d5a2 89e8
    times 2 - ($ - insn_0004d5a2) db 0
    call sub_0004dd49 ; 0004d5a4 e8a0070000
insn_0004d5a9:
    test eax,eax ; 0004d5a9 85c0
    times 2 - ($ - insn_0004d5a9) db 0
    je short loc_0004d60a ; 0004d5ab 745d
loc_0004d5ad:
insn_0004d5ad:
    mov ecx,[ebp+0x4] ; 0004d5ad 8b4d04
    times 3 - ($ - insn_0004d5ad) db 0
insn_0004d5b0:
    mov eax,[ebp+0x0] ; 0004d5b0 8b4500
    times 3 - ($ - insn_0004d5b0) db 0
insn_0004d5b3:
    dec ecx ; 0004d5b3 49
    times 1 - ($ - insn_0004d5b3) db 0
insn_0004d5b4:
    lea esi,[eax+0x1] ; 0004d5b4 8d7001
    times 3 - ($ - insn_0004d5b4) db 0
insn_0004d5b7:
    mov [ebp+0x4],ecx ; 0004d5b7 894d04
    times 3 - ($ - insn_0004d5b7) db 0
insn_0004d5ba:
    mov [ebp+0x0],esi ; 0004d5ba 897500
    times 3 - ($ - insn_0004d5ba) db 0
insn_0004d5bd:
    mov al,[eax] ; 0004d5bd 8a00
    times 2 - ($ - insn_0004d5bd) db 0
insn_0004d5bf:
    and eax,0xff ; 0004d5bf 25ff000000
    times 5 - ($ - insn_0004d5bf) db 0
insn_0004d5c4:
    cmp eax,0xd ; 0004d5c4 83f80d
    times 3 - ($ - insn_0004d5c4) db 0
    jne short loc_0004d5f1 ; 0004d5c7 7528
insn_0004d5c9:
    cmp dword [ebp+0x4],0x0 ; 0004d5c9 837d0400
    times 4 - ($ - insn_0004d5c9) db 0
    jne short loc_0004d5da ; 0004d5cd 750b
insn_0004d5cf:
    mov eax,ebp ; 0004d5cf 89e8
    times 2 - ($ - insn_0004d5cf) db 0
    call sub_0004dd49 ; 0004d5d1 e873070000
insn_0004d5d6:
    test eax,eax ; 0004d5d6 85c0
    times 2 - ($ - insn_0004d5d6) db 0
    je short loc_0004d60a ; 0004d5d8 7430
loc_0004d5da:
insn_0004d5da:
    mov edi,[ebp+0x4] ; 0004d5da 8b7d04
    times 3 - ($ - insn_0004d5da) db 0
insn_0004d5dd:
    mov eax,[ebp+0x0] ; 0004d5dd 8b4500
    times 3 - ($ - insn_0004d5dd) db 0
insn_0004d5e0:
    dec edi ; 0004d5e0 4f
    times 1 - ($ - insn_0004d5e0) db 0
insn_0004d5e1:
    lea esi,[eax+0x1] ; 0004d5e1 8d7001
    times 3 - ($ - insn_0004d5e1) db 0
insn_0004d5e4:
    mov [ebp+0x4],edi ; 0004d5e4 897d04
    times 3 - ($ - insn_0004d5e4) db 0
insn_0004d5e7:
    mov [ebp+0x0],esi ; 0004d5e7 897500
    times 3 - ($ - insn_0004d5e7) db 0
insn_0004d5ea:
    mov al,[eax] ; 0004d5ea 8a00
    times 2 - ($ - insn_0004d5ea) db 0
insn_0004d5ec:
    and eax,0xff ; 0004d5ec 25ff000000
    times 5 - ($ - insn_0004d5ec) db 0
loc_0004d5f1:
insn_0004d5f1:
    cmp eax,0x1a ; 0004d5f1 83f81a
    times 3 - ($ - insn_0004d5f1) db 0
    je near loc_0004d556 ; 0004d5f4 0f845cffffff
insn_0004d5fa:
    mov [edx],al ; 0004d5fa 8802
    times 2 - ($ - insn_0004d5fa) db 0
insn_0004d5fc:
    mov eax,[esp+0xc] ; 0004d5fc 8b44240c
    times 4 - ($ - insn_0004d5fc) db 0
insn_0004d600:
    inc eax ; 0004d600 40
    times 1 - ($ - insn_0004d600) db 0
insn_0004d601:
    inc edx ; 0004d601 42
    times 1 - ($ - insn_0004d601) db 0
insn_0004d602:
    mov [esp+0xc],eax ; 0004d602 8944240c
    times 4 - ($ - insn_0004d602) db 0
insn_0004d606:
    cmp edx,ebx ; 0004d606 39da
    times 2 - ($ - insn_0004d606) db 0
    jne short loc_0004d59c ; 0004d608 7592
loc_0004d60a:
insn_0004d60a:
    mov eax,[esp+0xc] ; 0004d60a 8b44240c
    times 4 - ($ - insn_0004d60a) db 0
insn_0004d60e:
    mov esi,[esp] ; 0004d60e 8b3424
    times 3 - ($ - insn_0004d60e) db 0
insn_0004d611:
    xor edx,edx ; 0004d611 31d2
    times 2 - ($ - insn_0004d611) db 0
insn_0004d613:
    div esi ; 0004d613 f7f6
    times 2 - ($ - insn_0004d613) db 0
loc_0004d615:
insn_0004d615:
    add esp,0x10 ; 0004d615 83c410
    times 3 - ($ - insn_0004d615) db 0
insn_0004d618:
    pop ebp ; 0004d618 5d
    times 1 - ($ - insn_0004d618) db 0
insn_0004d619:
    pop edi ; 0004d619 5f
    times 1 - ($ - insn_0004d619) db 0
insn_0004d61a:
    pop esi ; 0004d61a 5e
    times 1 - ($ - insn_0004d61a) db 0
insn_0004d61b:
    ret ; 0004d61b c3
    times 1 - ($ - insn_0004d61b) db 0
