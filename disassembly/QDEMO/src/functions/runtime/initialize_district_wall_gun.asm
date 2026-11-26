; QDEMO 0x00021200. Corresponding retail routine 0004D8B0 (initialize_district_wall_gun); inferred from instruction and operand sequence.
; Retail evidence for this identification: Latches the selected MAP cell, positions the gun by slot and sets its update callback, height, scale and initial sweep counters.
initialize_district_wall_gun:
    push ebx ; 00021200 53
    push ecx ; 00021201 51
    push esi ; 00021202 56
    push edi ; 00021203 57
    push ebp ; 00021204 55
    mov ebp,esp ; 00021205 89e5
    mov ebx,eax ; 00021207 89c3
    mov esi,edx ; 00021209 89d6
    mov edx, dword [0x9ffc] ; 0002120b 8b15fc9f0000 | obj2+0x9ffc
    movsx ecx,bx ; 00021211 0fbfcb
    mov eax, dword [0xa000] ; 00021214 a100a00000 | obj2+0xa000
    mov ebx,ecx ; 00021219 89cb
    call sub_000490b0 ; 0002121b e8907e0200
    shl ebx,byte 0x5 ; 00021220 c1e305
    mov edx,eax ; 00021223 89c2
    sub ebx,ecx ; 00021225 29cb
    call sub_000490dc ; 00021227 e8b07e0200
    shl ebx,byte 0x2 ; 0002122c c1e302
    mov eax, dword [0xa000] ; 0002122f a100a00000 | obj2+0xa000
    db 0x89, 0x93, 0x80, 0xe3, 0x00, 0x00 ; 00021234 mov dword ptr [ebx + 0xe380], edx | 899380e30000 | obj2+0xe380
    db 0x89, 0x83, 0x1c, 0xe3, 0x00, 0x00 ; 0002123a mov dword ptr [ebx + 0xe31c], eax | 89831ce30000 | obj2+0xe31c
    mov eax, dword [0x9ffc] ; 00021240 a1fc9f0000 | obj2+0x9ffc
    xor edx,edx ; 00021245 31d2
    db 0x89, 0x83, 0x20, 0xe3, 0x00, 0x00 ; 00021247 mov dword ptr [ebx + 0xe320], eax | 898320e30000 | obj2+0xe320
    db 0x66, 0x89, 0x93, 0x52, 0xe3, 0x00, 0x00 ; 0002124d mov word ptr [ebx + 0xe352], dx | 66899352e30000 | obj2+0xe352
    db 0x66, 0x89, 0x93, 0x56, 0xe3, 0x00, 0x00 ; 00021254 mov word ptr [ebx + 0xe356], dx | 66899356e30000 | obj2+0xe356
    db 0x66, 0x89, 0x93, 0x84, 0xe3, 0x00, 0x00 ; 0002125b mov word ptr [ebx + 0xe384], dx | 66899384e30000 | obj2+0xe384
    mov eax,ecx ; 00021262 89c8
    mov edx, update_district_wall_gun - $$ ; 00021264 ba200e0100 | obj1+0x10e20
    call place_district_wall_gun ; 00021269 e876000000
    mov eax,ecx ; 0002126e 89c8
    mov edi, 0xffffffe4 ; 00021270 bfe4ffffff
    call sub_0003639c ; 00021275 e822510100
    mov edx, 1 ; 0002127a ba01000000
    db 0x66, 0x89, 0xbb, 0x18, 0xe3, 0x00, 0x00 ; 0002127f mov word ptr [ebx + 0xe318], di | 6689bb18e30000 | obj2+0xe318
    db 0x66, 0x89, 0x93, 0x38, 0xe3, 0x00, 0x00 ; 00021286 mov word ptr [ebx + 0xe338], dx | 66899338e30000 | obj2+0xe338
    xor eax,eax ; 0002128d 31c0
    db 0x66, 0x89, 0x93, 0x5c, 0xe3, 0x00, 0x00 ; 0002128f mov word ptr [ebx + 0xe35c], dx | 6689935ce30000 | obj2+0xe35c
    db 0x66, 0x89, 0x83, 0x48, 0xe3, 0x00, 0x00 ; 00021296 mov word ptr [ebx + 0xe348], ax | 66898348e30000 | obj2+0xe348
    db 0x66, 0x89, 0x83, 0x4a, 0xe3, 0x00, 0x00 ; 0002129d mov word ptr [ebx + 0xe34a], ax | 6689834ae30000 | obj2+0xe34a
    db 0x66, 0x89, 0x83, 0x4c, 0xe3, 0x00, 0x00 ; 000212a4 mov word ptr [ebx + 0xe34c], ax | 6689834ce30000 | obj2+0xe34c
    db 0x66, 0x89, 0x83, 0x50, 0xe3, 0x00, 0x00 ; 000212ab mov word ptr [ebx + 0xe350], ax | 66898350e30000 | obj2+0xe350
    xor ah,ah ; 000212b2 30e4
    db 0x88, 0xa3, 0x34, 0xe3, 0x00, 0x00 ; 000212b4 mov byte ptr [ebx + 0xe334], ah | 88a334e30000 | obj2+0xe334
    db 0x66, 0xc7, 0x83, 0x2a, 0xe3, 0x00, 0x00, 0x80, 0x01 ; 000212ba mov word ptr [ebx + 0xe32a], 0x180 | 66c7832ae300008001 | obj2+0xe32a
    xor edx,edx ; 000212c3 31d2
    mov [ebx+0xe360],dx ; 000212c5 66899360e30000 | obj2+0xe360
    test si,si ; 000212cc 6685f6
    setz al ; 000212cf 0f94c0
    xor ah,ah ; 000212d2 30e4
    inc eax ; 000212d4 40
    mov [ebx+0xe34e],ax ; 000212d5 6689834ee30000 | obj2+0xe34e
    pop ebp ; 000212dc 5d
    pop edi ; 000212dd 5f
    pop esi ; 000212de 5e
    pop ecx ; 000212df 59
    pop ebx ; 000212e0 5b
    ret  ; 000212e1 c3
