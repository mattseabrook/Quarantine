; QDEMO 0x0002a3c8. Corresponding retail routine 00025700 (place_actor_in_road_lane); inferred from instruction and operand sequence.
; Retail evidence for this identification: Centers the actor for selector zero. Other selectors use the road class and the DS:614C coordinate table.
place_actor_in_road_lane:
    push ebx ; 0002a3c8 53
    push ecx ; 0002a3c9 51
    push esi ; 0002a3ca 56
    push ebp ; 0002a3cb 55
    mov ebp,esp ; 0002a3cc 89e5
    mov ebx,eax ; 0002a3ce 89c3
    mov ecx,edx ; 0002a3d0 89d1
    movsx edx,ax ; 0002a3d2 0fbfd0
    mov eax,edx ; 0002a3d5 89d0
    shl eax,byte 0x5 ; 0002a3d7 c1e005
    sub eax,edx ; 0002a3da 29d0
    mov edx,[eax*4+0xe320] ; 0002a3dc 8b148520e30000 | obj2+0xe320
    mov eax,[eax*4+0xe31c] ; 0002a3e3 8b04851ce30000 | obj2+0xe31c
    call read_current_district_cell ; 0002a3ea e80d0f0000
    mov dx, word [0x7928] ; 0002a3ef 668b1528790000 | obj2+0x7928
    cmp dx,0x1 ; 0002a3f6 6683fa01
    je short loc_0002a404 ; 0002a3fa 7408
    cmp dx,0x2 ; 0002a3fc 6683fa02
    je short loc_0002a404 ; 0002a400 7402
    xor ecx,ecx ; 0002a402 31c9
loc_0002a404:
    test cx,cx ; 0002a404 6685c9
    jne short loc_0002a440 ; 0002a407 7537
    movsx edx,bx ; 0002a409 0fbfd3
    mov eax,edx ; 0002a40c 89d0
    shl eax,byte 0x5 ; 0002a40e c1e005
    sub eax,edx ; 0002a411 29d0
    mov edx,[eax*4+0xe31c] ; 0002a413 8b14851ce30000 | obj2+0xe31c
    db 0x8b, 0x1c, 0x85, 0x20, 0xe3, 0x00, 0x00 ; 0002a41a mov ebx, dword ptr [eax*4 + 0xe320] | 8b1c8520e30000 | obj2+0xe320
    add edx,0x100 ; 0002a421 81c200010000
    add ebx,0x100 ; 0002a427 81c300010000
    mov [eax*4+0xe31c],edx ; 0002a42d 8914851ce30000 | obj2+0xe31c
    db 0x89, 0x1c, 0x85, 0x20, 0xe3, 0x00, 0x00 ; 0002a434 mov dword ptr [eax*4 + 0xe320], ebx | 891c8520e30000 | obj2+0xe320
    pop ebp ; 0002a43b 5d
    pop esi ; 0002a43c 5e
    pop ecx ; 0002a43d 59
    pop ebx ; 0002a43e 5b
    ret  ; 0002a43f c3
loc_0002a440:
    mov ax, word [0x7928] ; 0002a440 66a128790000 | obj2+0x7928
    dec ecx ; 0002a446 49
    add eax,eax ; 0002a447 01c0
    movsx edx,bx ; 0002a449 0fbfd3
    add ecx,eax ; 0002a44c 01c1
    mov eax,edx ; 0002a44e 89d0
    shl eax,byte 0x5 ; 0002a450 c1e005
    sub eax,edx ; 0002a453 29d0
    movsx edx,cx ; 0002a455 0fbfd1
    mov esi,[eax*4+0xe320] ; 0002a458 8b348520e30000 | obj2+0xe320
    db 0x8b, 0x1c, 0x95, 0x5e, 0x68, 0x00, 0x00 ; 0002a45f mov ebx, dword ptr [edx*4 + 0x685e] | 8b1c955e680000 | obj2+0x685e
    db 0x8b, 0x0c, 0x85, 0x1c, 0xe3, 0x00, 0x00 ; 0002a466 mov ecx, dword ptr [eax*4 + 0xe31c] | 8b0c851ce30000 | obj2+0xe31c
    db 0x8b, 0x14, 0x95, 0x60, 0x68, 0x00, 0x00 ; 0002a46d mov edx, dword ptr [edx*4 + 0x6860] | 8b149560680000 | obj2+0x6860
    sar ebx,byte 0x10 ; 0002a474 c1fb10
    sar edx,byte 0x10 ; 0002a477 c1fa10
    add ecx,ebx ; 0002a47a 01d9
    add esi,edx ; 0002a47c 01d6
    db 0x89, 0x0c, 0x85, 0x1c, 0xe3, 0x00, 0x00 ; 0002a47e mov dword ptr [eax*4 + 0xe31c], ecx | 890c851ce30000 | obj2+0xe31c
    mov [eax*4+0xe320],esi ; 0002a485 89348520e30000 | obj2+0xe320
    pop ebp ; 0002a48c 5d
    pop esi ; 0002a48d 5e
    pop ecx ; 0002a48e 59
    pop ebx ; 0002a48f 5b
    ret  ; 0002a490 c3
