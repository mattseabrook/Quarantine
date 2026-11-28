; QDEMO 0x0002b4d0. Corresponding retail routine 0002694C (projectile_overlaps_cab); inferred from instruction and operand sequence.
; Retail evidence for this identification: Tests the current projectile at Z >= -25 against strict cab X/Y bounds of plus or minus 48.
; Z is absolute world Z, not projectile Z minus cab Z. This deliberately
; generous logical hit region is independent of a replacement exterior mesh.
projectile_overlaps_cab:
insn_0002b4d0:
    push ebx ; 0002b4d0 53
    times 1 - ($ - insn_0002b4d0) db 0
insn_0002b4d1:
    push ecx ; 0002b4d1 51
    times 1 - ($ - insn_0002b4d1) db 0
insn_0002b4d2:
    push edx ; 0002b4d2 52
    times 1 - ($ - insn_0002b4d2) db 0
insn_0002b4d3:
    push esi ; 0002b4d3 56
    times 1 - ($ - insn_0002b4d3) db 0
insn_0002b4d4:
    push edi ; 0002b4d4 57
    times 1 - ($ - insn_0002b4d4) db 0
insn_0002b4d5:
    push ebp ; 0002b4d5 55
    times 1 - ($ - insn_0002b4d5) db 0
insn_0002b4d6:
    mov ebp,esp ; 0002b4d6 89e5
    times 2 - ($ - insn_0002b4d6) db 0
insn_0002b4d8:
    mov edx,[0x11560] ; 0002b4d8 8b1560150100 | obj2+0x11560
    times 6 - ($ - insn_0002b4d8) db 0
insn_0002b4de:
    mov esi,[0x11170] ; 0002b4de 8b3570110100 | obj2+0x11170
    times 6 - ($ - insn_0002b4de) db 0
insn_0002b4e4:
    sar edx,byte 0x18 ; 0002b4e4 c1fa18
    times 3 - ($ - insn_0002b4e4) db 0
insn_0002b4e7:
    mov ecx,[0x11170] ; 0002b4e7 8b0d70110100 | obj2+0x11170
    times 6 - ($ - insn_0002b4e7) db 0
insn_0002b4ed:
    mov eax,edx ; 0002b4ed 89d0
    times 2 - ($ - insn_0002b4ed) db 0
insn_0002b4ef:
    mov ebx,[0x11174] ; 0002b4ef 8b1d74110100 | obj2+0x11174
    times 6 - ($ - insn_0002b4ef) db 0
insn_0002b4f5:
    shl eax,byte 0x5 ; 0002b4f5 c1e005
    times 3 - ($ - insn_0002b4f5) db 0
insn_0002b4f8:
    mov edi,[0x11174] ; 0002b4f8 8b3d74110100 | obj2+0x11174
    times 6 - ($ - insn_0002b4f8) db 0
insn_0002b4fe:
    sub eax,edx ; 0002b4fe 29d0
    times 2 - ($ - insn_0002b4fe) db 0
insn_0002b500:
    sub esi,0x30 ; 0002b500 83ee30
    times 3 - ($ - insn_0002b500) db 0
insn_0002b503:
    shl eax,byte 0x2 ; 0002b503 c1e002
    times 3 - ($ - insn_0002b503) db 0
insn_0002b506:
    add ecx,0x30 ; 0002b506 83c130
    times 3 - ($ - insn_0002b506) db 0
insn_0002b509:
    mov edx,[eax+0xe316] ; 0002b509 8b9016e30000 | obj2+0xe316
    times 6 - ($ - insn_0002b509) db 0
insn_0002b50f:
    sub ebx,0x30 ; 0002b50f 83eb30
    times 3 - ($ - insn_0002b50f) db 0
insn_0002b512:
    sar edx,byte 0x10 ; 0002b512 c1fa10
    times 3 - ($ - insn_0002b512) db 0
insn_0002b515:
    add edi,0x30 ; 0002b515 83c730
    times 3 - ($ - insn_0002b515) db 0
insn_0002b518:
    cmp edx,0xffffffffffffffe7 ; 0002b518 83fae7
    times 3 - ($ - insn_0002b518) db 0
    jl short loc_0002b540 ; 0002b51b 7c23
insn_0002b51d:
    mov edx,[eax+0xe31c] ; 0002b51d 8b901ce30000 | obj2+0xe31c
    times 6 - ($ - insn_0002b51d) db 0
insn_0002b523:
    cmp esi,edx ; 0002b523 39d6
    times 2 - ($ - insn_0002b523) db 0
    jge short loc_0002b540 ; 0002b525 7d19
insn_0002b527:
    cmp ecx,edx ; 0002b527 39d1
    times 2 - ($ - insn_0002b527) db 0
    jle short loc_0002b540 ; 0002b529 7e15
insn_0002b52b:
    mov edx,[eax+0xe320] ; 0002b52b 8b9020e30000 | obj2+0xe320
    times 6 - ($ - insn_0002b52b) db 0
insn_0002b531:
    cmp ebx,edx ; 0002b531 39d3
    times 2 - ($ - insn_0002b531) db 0
    jge short loc_0002b540 ; 0002b533 7d0b
insn_0002b535:
    cmp edi,edx ; 0002b535 39d7
    times 2 - ($ - insn_0002b535) db 0
    jle short loc_0002b540 ; 0002b537 7e07
insn_0002b539:
    mov eax,0x1 ; 0002b539 b801000000
    times 5 - ($ - insn_0002b539) db 0
    jmp short loc_0002b542 ; 0002b53e eb02
loc_0002b540:
insn_0002b540:
    xor eax,eax ; 0002b540 31c0
    times 2 - ($ - insn_0002b540) db 0
loc_0002b542:
insn_0002b542:
    pop ebp ; 0002b542 5d
    times 1 - ($ - insn_0002b542) db 0
insn_0002b543:
    pop edi ; 0002b543 5f
    times 1 - ($ - insn_0002b543) db 0
insn_0002b544:
    pop esi ; 0002b544 5e
    times 1 - ($ - insn_0002b544) db 0
insn_0002b545:
    pop edx ; 0002b545 5a
    times 1 - ($ - insn_0002b545) db 0
insn_0002b546:
    pop ecx ; 0002b546 59
    times 1 - ($ - insn_0002b546) db 0
insn_0002b547:
    pop ebx ; 0002b547 5b
    times 1 - ($ - insn_0002b547) db 0
insn_0002b548:
    ret ; 0002b548 c3
    times 1 - ($ - insn_0002b548) db 0
