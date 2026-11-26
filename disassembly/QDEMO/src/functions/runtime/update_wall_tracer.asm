; QDEMO 0x214B0. Decrement lifetime, test cab contact, then compute motion and probe wall obstruction after the initial grace interval.
update_wall_tracer:
    push ebx ; 000214b0 53
    push ecx ; 000214b1 51
    push edx ; 000214b2 52
    push esi ; 000214b3 56
    push edi ; 000214b4 57
    push ebp ; 000214b5 55
    mov ebp,esp ; 000214b6 89e5
    movsx edx,al ; 000214b8 0fbed0
    mov ebx,edx ; 000214bb 89d3
    shl ebx,byte 0x5 ; 000214bd c1e305
    sub ebx,edx ; 000214c0 29d3
    shl ebx,byte 0x2 ; 000214c2 c1e302
    db 0x66, 0x8b, 0x8b, 0x4c, 0xe3, 0x00, 0x00 ; 000214c5 mov cx, word ptr [ebx + 0xe34c] | 668b8b4ce30000 | obj2+0xe34c
    dec ecx ; 000214cc 49
    db 0x66, 0x89, 0x8b, 0x4c, 0xe3, 0x00, 0x00 ; 000214cd mov word ptr [ebx + 0xe34c], cx | 66898b4ce30000 | obj2+0xe34c
    test cx,cx ; 000214d4 6685c9
    jge short loc_000214e3 ; 000214d7 7d0a
    call sub_00036400 ; 000214d9 e8224f0100
    jmp near loc_00021635 ; 000214de e952010000
loc_000214e3:
    call projectile_overlaps_cab ; 000214e3 e8e89f0000
    db 0x66, 0x3d, 0x01, 0x00 ; 000214e8 cmp ax, 1 | 663d0100
    jne near loc_00021582 ; 000214ec 0f8590000000
    mov eax, 1 ; 000214f2 b801000000
    call start_player_vertical_offset ; 000214f7 e80c3a0100
    mov eax,[0x11560] ; 000214fc a160150100 | obj2+0x11560
    sar eax,byte 0x18 ; 00021501 c1f818
    mov ebx,eax ; 00021504 89c3
    shl ebx,byte 0x5 ; 00021506 c1e305
    sub ebx,eax ; 00021509 29c3
    db 0x8b, 0x04, 0x9d, 0x22, 0xe3, 0x00, 0x00 ; 0002150b mov eax, dword ptr [ebx*4 + 0xe322] | 8b049d22e30000 | obj2+0xe322
    db 0x8b, 0x0c, 0x9d, 0x1c, 0xe3, 0x00, 0x00 ; 00021512 mov ecx, dword ptr [ebx*4 + 0xe31c] | 8b0c9d1ce30000 | obj2+0xe31c
    sar eax,byte 0x10 ; 00021519 c1f810
    sub ecx,eax ; 0002151c 29c1
    db 0x8b, 0x04, 0x9d, 0x24, 0xe3, 0x00, 0x00 ; 0002151e mov eax, dword ptr [ebx*4 + 0xe324] | 8b049d24e30000 | obj2+0xe324
    db 0x8b, 0x34, 0x9d, 0x20, 0xe3, 0x00, 0x00 ; 00021525 mov esi, dword ptr [ebx*4 + 0xe320] | 8b349d20e30000 | obj2+0xe320
    sar eax,byte 0x10 ; 0002152c c1f810
    db 0x89, 0x0c, 0x9d, 0x1c, 0xe3, 0x00, 0x00 ; 0002152f mov dword ptr [ebx*4 + 0xe31c], ecx | 890c9d1ce30000 | obj2+0xe31c
    sub esi,eax ; 00021536 29c6
    mov eax,edx ; 00021538 89d0
    db 0x89, 0x34, 0x9d, 0x20, 0xe3, 0x00, 0x00 ; 0002153a mov dword ptr [ebx*4 + 0xe320], esi | 89349d20e30000 | obj2+0xe320
    call sub_000153a8 ; 00021541 e8623effff
    db 0x66, 0x3d, 0x02, 0x00 ; 00021546 cmp ax, 2 | 663d0200
    jne short loc_00021553 ; 0002154a 7507
    mov edx, 0xffffffff ; 0002154c baffffffff
    jmp short loc_0002155e ; 00021551 eb0b
loc_00021553:
    db 0x66, 0x3d, 0x03, 0x00 ; 00021553 cmp ax, 3 | 663d0300
    jne short loc_00021568 ; 00021557 750f
    mov edx, 1 ; 00021559 ba01000000
loc_0002155e:
    mov eax, 8 ; 0002155e b808000000
    call sub_0003546c ; 00021563 e8043f0100
loc_00021568:
    mov ebx, 3 ; 00021568 bb03000000
    xor edx,edx ; 0002156d 31d2
    xor eax,eax ; 0002156f 31c0
    call sub_00034f2c ; 00021571 e8b6390100
    call sub_00036400 ; 00021576 e8854e0100
    pop ebp ; 0002157b 5d
    pop edi ; 0002157c 5f
    pop esi ; 0002157d 5e
    pop edx ; 0002157e 5a
    pop ecx ; 0002157f 59
    pop ebx ; 00021580 5b
    ret  ; 00021581 c3
loc_00021582:
    db 0x66, 0x8b, 0x83, 0x5e, 0xe3, 0x00, 0x00 ; 00021582 mov ax, word ptr [ebx + 0xe35e] | 668b835ee30000 | obj2+0xe35e
    shl eax,byte 0x4 ; 00021589 c1e004
    mov edx, 0x3c ; 0002158c ba3c000000
    cwde ; 00021591 98
    call sub_00030f68 ; 00021592 e8d1f90000
    db 0x66, 0x8b, 0xbb, 0x48, 0xe3, 0x00, 0x00 ; 00021597 mov di, word ptr [ebx + 0xe348] | 668bbb48e30000 | obj2+0xe348
    test di,di ; 0002159e 6685ff
    je short loc_000215af ; 000215a1 740c
    mov eax,edi ; 000215a3 89f8
    dec eax ; 000215a5 48
    db 0x66, 0x89, 0x83, 0x48, 0xe3, 0x00, 0x00 ; 000215a6 mov word ptr [ebx + 0xe348], ax | 66898348e30000 | obj2+0xe348
    jmp short loc_000215ed ; 000215ad eb3e
loc_000215af:
    push dword 0x3c ; 000215af 6a3c
    db 0x8b, 0x83, 0x5c, 0xe3, 0x00, 0x00 ; 000215b1 mov eax, dword ptr [ebx + 0xe35c] | 8b835ce30000 | obj2+0xe35c
    db 0x8b, 0x8b, 0x24, 0xe3, 0x00, 0x00 ; 000215b7 mov ecx, dword ptr [ebx + 0xe324] | 8b8b24e30000 | obj2+0xe324
    db 0x8b, 0xb3, 0x22, 0xe3, 0x00, 0x00 ; 000215bd mov esi, dword ptr [ebx + 0xe322] | 8bb322e30000 | obj2+0xe322
    mov edx,[ebx+0xe320] ; 000215c3 8b9320e30000 | obj2+0xe320
    sar eax,byte 0x10 ; 000215c9 c1f810
    sar ecx,byte 0x10 ; 000215cc c1f910
    shl eax,byte 0x4 ; 000215cf c1e004
    sar esi,byte 0x10 ; 000215d2 c1fe10
    push eax ; 000215d5 50
    db 0x8b, 0x83, 0x1c, 0xe3, 0x00, 0x00 ; 000215d6 mov eax, dword ptr [ebx + 0xe31c] | 8b831ce30000 | obj2+0xe31c
    mov ebx,esi ; 000215dc 89f3
    call sub_0004655c ; 000215de e8794f0200
    test ax,ax ; 000215e3 6685c0
    je short loc_000215ed ; 000215e6 7405
    call sub_00036400 ; 000215e8 e8134e0100
loc_000215ed:
    mov eax,[0x11560] ; 000215ed a160150100 | obj2+0x11560
    sar eax,byte 0x18 ; 000215f2 c1f818
    mov ebx,eax ; 000215f5 89c3
    shl ebx,byte 0x5 ; 000215f7 c1e305
    sub ebx,eax ; 000215fa 29c3
    db 0x8b, 0x04, 0x9d, 0x22, 0xe3, 0x00, 0x00 ; 000215fc mov eax, dword ptr [ebx*4 + 0xe322] | 8b049d22e30000 | obj2+0xe322
    db 0x8b, 0x3c, 0x9d, 0x1c, 0xe3, 0x00, 0x00 ; 00021603 mov edi, dword ptr [ebx*4 + 0xe31c] | 8b3c9d1ce30000 | obj2+0xe31c
    sar eax,byte 0x10 ; 0002160a c1f810
    add edi,eax ; 0002160d 01c7
    db 0x8b, 0x04, 0x9d, 0x24, 0xe3, 0x00, 0x00 ; 0002160f mov eax, dword ptr [ebx*4 + 0xe324] | 8b049d24e30000 | obj2+0xe324
    db 0x8b, 0x14, 0x9d, 0x20, 0xe3, 0x00, 0x00 ; 00021616 mov edx, dword ptr [ebx*4 + 0xe320] | 8b149d20e30000 | obj2+0xe320
    sar eax,byte 0x10 ; 0002161d c1f810
    db 0x89, 0x3c, 0x9d, 0x1c, 0xe3, 0x00, 0x00 ; 00021620 mov dword ptr [ebx*4 + 0xe31c], edi | 893c9d1ce30000 | obj2+0xe31c
    add edx,eax ; 00021627 01c2
    db 0x89, 0x14, 0x9d, 0x20, 0xe3, 0x00, 0x00 ; 00021629 mov dword ptr [ebx*4 + 0xe320], edx | 89149d20e30000 | obj2+0xe320
    call queue_wall_tracer_sprite ; 00021630 e8d7020000
loc_00021635:
    pop ebp ; 00021635 5d
    pop edi ; 00021636 5f
    pop esi ; 00021637 5e
    pop edx ; 00021638 5a
    pop ecx ; 00021639 59
    pop ebx ; 0002163a 5b
    ret  ; 0002163b c3
