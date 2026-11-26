; QDEMO 0x0003656c. Corresponding retail routine 00032D2C (load_planar_sprite_bank); inferred from instruction and operand sequence.
; Retail evidence for this identification: Expands on-disk width/height pairs into four-byte sprite descriptors and loads the contiguous plane payload.
load_planar_sprite_bank:
insn_0003656c:
    push ebx ; 0003656c 53
    times 1 - ($ - insn_0003656c) db 0
insn_0003656d:
    push ecx ; 0003656d 51
    times 1 - ($ - insn_0003656d) db 0
insn_0003656e:
    push esi ; 0003656e 56
    times 1 - ($ - insn_0003656e) db 0
insn_0003656f:
    push edi ; 0003656f 57
    times 1 - ($ - insn_0003656f) db 0
insn_00036570:
    push ebp ; 00036570 55
    times 1 - ($ - insn_00036570) db 0
insn_00036571:
    mov ebp,esp ; 00036571 89e5
    times 2 - ($ - insn_00036571) db 0
insn_00036573:
    sub esp,0x418 ; 00036573 81ec18040000
    times 6 - ($ - insn_00036573) db 0
insn_00036579:
    mov [ebp-0x14],edx ; 00036579 8955ec
    times 3 - ($ - insn_00036579) db 0
insn_0003657c:
    lea edx,[ebp-0x418] ; 0003657c 8d95e8fbffff
    times 6 - ($ - insn_0003657c) db 0
insn_00036582:
    mov [ebp-0x10],edx ; 00036582 8955f0
    times 3 - ($ - insn_00036582) db 0
insn_00036585:
    mov edx,0x28e8 ; 00036585 bae8280000 | obj2+0x28e8
    times 5 - ($ - insn_00036585) db 0
insn_0003658a:
    mov ebx,0x1 ; 0003658a bb01000000
    times 5 - ($ - insn_0003658a) db 0
    call watcom_fopen ; 0003658f e8286e0100
insn_00036594:
    mov [ebp-0xc],eax ; 00036594 8945f4
    times 3 - ($ - insn_00036594) db 0
insn_00036597:
    mov ecx,eax ; 00036597 89c1
    times 2 - ($ - insn_00036597) db 0
insn_00036599:
    mov edx,ebx ; 00036599 89da
    times 2 - ($ - insn_00036599) db 0
insn_0003659b:
    lea eax,[ebp-0x4] ; 0003659b 8d45fc
    times 3 - ($ - insn_0003659b) db 0
    call watcom_fread ; 0003659e e8af6e0100
insn_000365a3:
    mov al,[ebp-0x4] ; 000365a3 8a45fc
    times 3 - ($ - insn_000365a3) db 0
insn_000365a6:
    mov [ebp-0x418],al ; 000365a6 8885e8fbffff
    times 6 - ($ - insn_000365a6) db 0
insn_000365ac:
    xor ah,ah ; 000365ac 30e4
    times 2 - ($ - insn_000365ac) db 0
insn_000365ae:
    shl eax,byte 0x2 ; 000365ae c1e002
    times 3 - ($ - insn_000365ae) db 0
insn_000365b1:
    inc eax ; 000365b1 40
    times 1 - ($ - insn_000365b1) db 0
insn_000365b2:
    xor esi,esi ; 000365b2 31f6
    times 2 - ($ - insn_000365b2) db 0
insn_000365b4:
    mov [ebp-0x8],ax ; 000365b4 668945f8
    times 4 - ($ - insn_000365b4) db 0
    jmp short loc_0003660b ; 000365b8 eb51
loc_000365ba:
insn_000365ba:
    lea edi,[eax*4+0x0] ; 000365ba 8d3c8500000000
    times 7 - ($ - insn_000365ba) db 0
insn_000365c1:
    mov ecx,[ebp-0xc] ; 000365c1 8b4df4
    times 3 - ($ - insn_000365c1) db 0
insn_000365c4:
    mov eax,[ebp-0x10] ; 000365c4 8b45f0
    times 3 - ($ - insn_000365c4) db 0
insn_000365c7:
    mov ebx,0x1 ; 000365c7 bb01000000
    times 5 - ($ - insn_000365c7) db 0
insn_000365cc:
    inc eax ; 000365cc 40
    times 1 - ($ - insn_000365cc) db 0
insn_000365cd:
    mov edx,0x2 ; 000365cd ba02000000
    times 5 - ($ - insn_000365cd) db 0
insn_000365d2:
    add eax,edi ; 000365d2 01f8
    times 2 - ($ - insn_000365d2) db 0
    call watcom_fread ; 000365d4 e8796e0100
insn_000365d9:
    xor eax,eax ; 000365d9 31c0
    times 2 - ($ - insn_000365d9) db 0
insn_000365db:
    mov ax,[ebp-0x8] ; 000365db 668b45f8
    times 4 - ($ - insn_000365db) db 0
insn_000365df:
    sar eax,byte 0x8 ; 000365df c1f808
    times 3 - ($ - insn_000365df) db 0
insn_000365e2:
    mov dl,al ; 000365e2 88c2
    times 2 - ($ - insn_000365e2) db 0
insn_000365e4:
    mov eax,[ebp-0x10] ; 000365e4 8b45f0
    times 3 - ($ - insn_000365e4) db 0
insn_000365e7:
    mov [edi+eax+0x4],dl ; 000365e7 88540704
    times 4 - ($ - insn_000365e7) db 0
insn_000365eb:
    mov dl,[ebp-0x8] ; 000365eb 8a55f8
    times 3 - ($ - insn_000365eb) db 0
insn_000365ee:
    mov [edi+eax+0x3],dl ; 000365ee 88540703
    times 4 - ($ - insn_000365ee) db 0
insn_000365f2:
    xor dh,dh ; 000365f2 30f6
    times 2 - ($ - insn_000365f2) db 0
insn_000365f4:
    mov dl,[edi+eax+0x1] ; 000365f4 8a540701
    times 4 - ($ - insn_000365f4) db 0
insn_000365f8:
    mov al,[edi+eax+0x2] ; 000365f8 8a440702
    times 4 - ($ - insn_000365f8) db 0
insn_000365fc:
    xor ah,ah ; 000365fc 30e4
    times 2 - ($ - insn_000365fc) db 0
insn_000365fe:
    imul eax,edx ; 000365fe 0fafc2
    times 3 - ($ - insn_000365fe) db 0
insn_00036601:
    mov edx,[ebp-0x8] ; 00036601 8b55f8
    times 3 - ($ - insn_00036601) db 0
insn_00036604:
    add edx,eax ; 00036604 01c2
    times 2 - ($ - insn_00036604) db 0
insn_00036606:
    inc esi ; 00036606 46
    times 1 - ($ - insn_00036606) db 0
insn_00036607:
    mov [ebp-0x8],dx ; 00036607 668955f8
    times 4 - ($ - insn_00036607) db 0
loc_0003660b:
insn_0003660b:
    xor edx,edx ; 0003660b 31d2
    times 2 - ($ - insn_0003660b) db 0
insn_0003660d:
    xor eax,eax ; 0003660d 31c0
    times 2 - ($ - insn_0003660d) db 0
insn_0003660f:
    mov dl,[ebp-0x4] ; 0003660f 8a55fc
    times 3 - ($ - insn_0003660f) db 0
insn_00036612:
    mov ax,si ; 00036612 6689f0
    times 3 - ($ - insn_00036612) db 0
insn_00036615:
    cmp eax,edx ; 00036615 39d0
    times 2 - ($ - insn_00036615) db 0
    jl short loc_000365ba ; 00036617 7ca1
insn_00036619:
    mov edi,[ebp-0x14] ; 00036619 8b7dec
    times 3 - ($ - insn_00036619) db 0
insn_0003661c:
    shl edx,byte 0x2 ; 0003661c c1e202
    times 3 - ($ - insn_0003661c) db 0
insn_0003661f:
    lea esi,[ebp-0x418] ; 0003661f 8db5e8fbffff
    times 6 - ($ - insn_0003661f) db 0
insn_00036625:
    lea ecx,[edx+0x1] ; 00036625 8d4a01
    times 3 - ($ - insn_00036625) db 0
insn_00036628:
    mov edi,[edi] ; 00036628 8b3f
    times 2 - ($ - insn_00036628) db 0
insn_0003662a:
    push edi ; 0003662a 57
    times 1 - ($ - insn_0003662a) db 0
insn_0003662b:
    mov eax,ecx ; 0003662b 89c8
    times 2 - ($ - insn_0003662b) db 0
insn_0003662d:
    shr ecx,byte 0x2 ; 0003662d c1e902
    times 3 - ($ - insn_0003662d) db 0
insn_00036630:
    repne movsd ; 00036630 f2a5
    times 2 - ($ - insn_00036630) db 0
    db 0x8a, 0xc8 ; 00036632 mov cl, al | 8ac8
insn_00036634:
    and cl,0x3 ; 00036634 80e103
    times 3 - ($ - insn_00036634) db 0
insn_00036637:
    repne movsb ; 00036637 f2a4
    times 2 - ($ - insn_00036637) db 0
insn_00036639:
    pop edi ; 00036639 5f
    times 1 - ($ - insn_00036639) db 0
insn_0003663a:
    mov eax,[ebp-0x14] ; 0003663a 8b45ec
    times 3 - ($ - insn_0003663a) db 0
insn_0003663d:
    xor edx,edx ; 0003663d 31d2
    times 2 - ($ - insn_0003663d) db 0
insn_0003663f:
    xor esi,esi ; 0003663f 31f6
    times 2 - ($ - insn_0003663f) db 0
insn_00036641:
    mov dl,[ebp-0x4] ; 00036641 8a55fc
    times 3 - ($ - insn_00036641) db 0
insn_00036644:
    mov si,[ebp-0x8] ; 00036644 668b75f8
    times 4 - ($ - insn_00036644) db 0
insn_00036648:
    mov eax,[eax] ; 00036648 8b00
    times 2 - ($ - insn_00036648) db 0
insn_0003664a:
    shl edx,byte 0x2 ; 0003664a c1e202
    times 3 - ($ - insn_0003664a) db 0
insn_0003664d:
    inc eax ; 0003664d 40
    times 1 - ($ - insn_0003664d) db 0
insn_0003664e:
    mov ecx,esi ; 0003664e 89f1
    times 2 - ($ - insn_0003664e) db 0
insn_00036650:
    add eax,edx ; 00036650 01d0
    times 2 - ($ - insn_00036650) db 0
insn_00036652:
    inc edx ; 00036652 42
    times 1 - ($ - insn_00036652) db 0
insn_00036653:
    sub ecx,edx ; 00036653 29d1
    times 2 - ($ - insn_00036653) db 0
insn_00036655:
    mov ebx,0x1 ; 00036655 bb01000000
    times 5 - ($ - insn_00036655) db 0
insn_0003665a:
    mov edx,ecx ; 0003665a 89ca
    times 2 - ($ - insn_0003665a) db 0
insn_0003665c:
    mov ecx,[ebp-0xc] ; 0003665c 8b4df4
    times 3 - ($ - insn_0003665c) db 0
    call watcom_fread ; 0003665f e8ee6d0100
insn_00036664:
    mov eax,[ebp-0xc] ; 00036664 8b45f4
    times 3 - ($ - insn_00036664) db 0
    call watcom_fclose ; 00036667 e807700100
insn_0003666c:
    mov eax,esi ; 0003666c 89f0
    times 2 - ($ - insn_0003666c) db 0
insn_0003666e:
    mov esp,ebp ; 0003666e 89ec
    times 2 - ($ - insn_0003666e) db 0
insn_00036670:
    pop ebp ; 00036670 5d
    times 1 - ($ - insn_00036670) db 0
insn_00036671:
    pop edi ; 00036671 5f
    times 1 - ($ - insn_00036671) db 0
insn_00036672:
    pop esi ; 00036672 5e
    times 1 - ($ - insn_00036672) db 0
insn_00036673:
    pop ecx ; 00036673 59
    times 1 - ($ - insn_00036673) db 0
insn_00036674:
    pop ebx ; 00036674 5b
    times 1 - ($ - insn_00036674) db 0
insn_00036675:
    ret ; 00036675 c3
    times 1 - ($ - insn_00036675) db 0
