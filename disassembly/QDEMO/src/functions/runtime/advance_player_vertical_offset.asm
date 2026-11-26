; QDEMO 0x34EB0. DS:763C is the active sample index. Add row DS:D098, sample DS:7764[row*16+index] to player Z. Stop when the next word is 99.
advance_player_vertical_offset:
    push ebx ; 00034eb0 53
    push ecx ; 00034eb1 51
    push edx ; 00034eb2 52
    push ebp ; 00034eb3 55
    mov ebp,esp ; 00034eb4 89e5
    mov dx, word [0x763c] ; 00034eb6 668b153c760000 | obj2+0x763c
    test dx,dx ; 00034ebd 6685d2
    je short loc_00034ef9 ; 00034ec0 7437
    mov eax, dword [0xd096] ; 00034ec2 a196d00000 | obj2+0xd096
    sar eax,byte 0x10 ; 00034ec7 c1f810
    movsx ebx,dx ; 00034eca 0fbfda
    shl eax,byte 0x5 ; 00034ecd c1e005
    db 0x8b, 0x9c, 0x58, 0x62, 0x77, 0x00, 0x00 ; 00034ed0 mov ebx, dword ptr [eax + ebx*2 + 0x7762] | 8b9c5862770000 | obj2+0x7762
    mov ecx, dword [0x11178] ; 00034ed7 8b0d78110100 | obj2+0x11178
    sar ebx,byte 0x10 ; 00034edd c1fb10
    inc edx ; 00034ee0 42
    add ecx,ebx ; 00034ee1 01d9
    movsx ebx,dx ; 00034ee3 0fbfda
    mov dword [0x11178], ecx ; 00034ee6 890d78110100 | obj2+0x11178
    db 0x66, 0x83, 0xbc, 0x58, 0x64, 0x77, 0x00, 0x00, 0x63 ; 00034eec cmp word ptr [eax + ebx*2 + 0x7764], 0x63 | 6683bc586477000063 | obj2+0x7764
    jne short loc_00034ef9 ; 00034ef5 7502
    xor edx,edx ; 00034ef7 31d2
loc_00034ef9:
    mov word [0x763c], dx ; 00034ef9 6689153c760000 | obj2+0x763c
    pop ebp ; 00034f00 5d
    pop edx ; 00034f01 5a
    pop ecx ; 00034f02 59
    pop ebx ; 00034f03 5b
    ret  ; 00034f04 c3
