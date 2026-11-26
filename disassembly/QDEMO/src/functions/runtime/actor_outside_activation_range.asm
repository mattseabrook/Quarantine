; QDEMO 0x0002a364. Corresponding retail routine 0002569C (actor_outside_activation_range); inferred from instruction and operand sequence.
; Retail evidence for this identification: Compares player and current actor cell coordinates against inclusive limits of minus five and plus five on each axis.
actor_outside_activation_range:
    push ebx ; 0002a364 53
    push edx ; 0002a365 52
    push ebp ; 0002a366 55
    mov ebp,esp ; 0002a367 89e5
    mov edx,[0x11560] ; 0002a369 8b1560150100 | obj2+0x11560
    sar edx,byte 0x18 ; 0002a36f c1fa18
    mov eax,edx ; 0002a372 89d0
    shl eax,byte 0x5 ; 0002a374 c1e005
    sub eax,edx ; 0002a377 29d0
    mov ebx,[eax*4+0xe31c] ; 0002a379 8b1c851ce30000 | obj2+0xe31c
    mov edx,[0x11170] ; 0002a380 8b1570110100 | obj2+0x11170
    sar ebx,byte 0x9 ; 0002a386 c1fb09
    sar edx,byte 0x9 ; 0002a389 c1fa09
    mov eax,[eax*4+0xe320] ; 0002a38c 8b048520e30000 | obj2+0xe320
    sub edx,ebx ; 0002a393 29da
    mov ebx,[0x11174] ; 0002a395 8b1d74110100 | obj2+0x11174
    sar eax,byte 0x9 ; 0002a39b c1f809
    sar ebx,byte 0x9 ; 0002a39e c1fb09
    sub ebx,eax ; 0002a3a1 29c3
    mov eax,ebx ; 0002a3a3 89d8
    cmp edx,0xfffffffffffffffb ; 0002a3a5 83fafb
    jl short loc_0002a3b9 ; 0002a3a8 7c0f
    cmp edx,0x5 ; 0002a3aa 83fa05
    jg short loc_0002a3b9 ; 0002a3ad 7f0a
    cmp ebx,0x5 ; 0002a3af 83fb05
    jg short loc_0002a3b9 ; 0002a3b2 7f05
    cmp ebx,0xfffffffffffffffb ; 0002a3b4 83fbfb
    jge short loc_0002a3c2 ; 0002a3b7 7d09
loc_0002a3b9:
    mov eax, 1 ; 0002a3b9 b801000000
    pop ebp ; 0002a3be 5d
    pop edx ; 0002a3bf 5a
    pop ebx ; 0002a3c0 5b
    ret  ; 0002a3c1 c3
loc_0002a3c2:
    xor eax,ebx ; 0002a3c2 31d8
    pop ebp ; 0002a3c4 5d
    pop edx ; 0002a3c5 5a
    pop ebx ; 0002a3c6 5b
    ret  ; 0002a3c7 c3
