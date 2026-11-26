; QDEMO 0x00020130. Corresponding retail routine 0004C784 (initialize_map_mine); inferred from instruction and operand sequence.
; Retail evidence for this identification: Sets class five, both collision radii to ten, Z to fourteen and the live update callback to object-one offset 3C6C8h.
initialize_map_mine:
    push ebx ; 00020130 53
    push ecx ; 00020131 51
    push edx ; 00020132 52
    push esi ; 00020133 56
    push ebp ; 00020134 55
    mov ebp,esp ; 00020135 89e5
    movsx ebx,ax ; 00020137 0fbfd8
    mov edx, update_map_mine - $$ ; 0002013a ba74000100 | obj1+0x10074
    mov eax,ebx ; 0002013f 89d8
    call sub_0003639c ; 00020141 e856620100
    mov eax,ebx ; 00020146 89d8
    shl eax,byte 0x5 ; 00020148 c1e005
    sub eax,ebx ; 0002014b 29d8
    mov edx, 5 ; 0002014d ba05000000
    mov ecx, 0x100 ; 00020152 b900010000
    db 0x66, 0x89, 0x14, 0x85, 0x38, 0xe3, 0x00, 0x00 ; 00020157 mov word ptr [eax*4 + 0xe338], dx | 6689148538e30000 | obj2+0xe338
    mov esi, 0xa ; 0002015f be0a000000
    db 0x66, 0x89, 0x0c, 0x85, 0x2a, 0xe3, 0x00, 0x00 ; 00020164 mov word ptr [eax*4 + 0xe32a], cx | 66890c852ae30000 | obj2+0xe32a
    db 0x66, 0x89, 0x34, 0x85, 0x52, 0xe3, 0x00, 0x00 ; 0002016c mov word ptr [eax*4 + 0xe352], si | 6689348552e30000 | obj2+0xe352
    mov ebx, 1 ; 00020174 bb01000000
    db 0x66, 0x89, 0x34, 0x85, 0x56, 0xe3, 0x00, 0x00 ; 00020179 mov word ptr [eax*4 + 0xe356], si | 6689348556e30000 | obj2+0xe356
    db 0x66, 0x89, 0x1c, 0x85, 0x5c, 0xe3, 0x00, 0x00 ; 00020181 mov word ptr [eax*4 + 0xe35c], bx | 66891c855ce30000 | obj2+0xe35c
    xor dl,dl ; 00020189 30d2
    db 0x66, 0x89, 0x1c, 0x85, 0x5a, 0xe3, 0x00, 0x00 ; 0002018b mov word ptr [eax*4 + 0xe35a], bx | 66891c855ae30000 | obj2+0xe35a
    mov [eax*4+0xe334],dl ; 00020193 88148534e30000 | obj2+0xe334
    db 0x66, 0xc7, 0x04, 0x85, 0x18, 0xe3, 0x00, 0x00, 0x0e, 0x00 ; 0002019a mov word ptr [eax*4 + 0xe318], 0xe | 66c7048518e300000e00 | obj2+0xe318
    pop ebp ; 000201a4 5d
    pop esi ; 000201a5 5e
    pop edx ; 000201a6 5a
    pop ecx ; 000201a7 59
    pop ebx ; 000201a8 5b
    ret  ; 000201a9 c3
