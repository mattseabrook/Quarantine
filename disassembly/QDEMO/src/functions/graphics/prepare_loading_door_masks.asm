; QDEMO 0x0002fc34. Corresponding retail routine 0002BBA8 (prepare_loading_door_masks); inferred from instruction and operand sequence.
; Retail evidence for this identification: After the startup menu at 0x102D5, loads LDOOR35.IMG, compiles mask runs, reverses each 320-pixel scanline, and compiles the mirrored mask.
prepare_loading_door_masks:
insn_0002fc34:
    push ebx ; 0002fc34 53
    times 1 - ($ - insn_0002fc34) db 0
insn_0002fc35:
    push ecx ; 0002fc35 51
    times 1 - ($ - insn_0002fc35) db 0
insn_0002fc36:
    push edx ; 0002fc36 52
    times 1 - ($ - insn_0002fc36) db 0
insn_0002fc37:
    push esi ; 0002fc37 56
    times 1 - ($ - insn_0002fc37) db 0
insn_0002fc38:
    push edi ; 0002fc38 57
    times 1 - ($ - insn_0002fc38) db 0
insn_0002fc39:
    push ebp ; 0002fc39 55
    times 1 - ($ - insn_0002fc39) db 0
insn_0002fc3a:
    mov ebp,esp ; 0002fc3a 89e5
    times 2 - ($ - insn_0002fc3a) db 0
insn_0002fc3c:
    mov ebx,0xdeec ; 0002fc3c bbecde0000 | obj2+0xdeec
    times 5 - ($ - insn_0002fc3c) db 0
insn_0002fc41:
    mov eax,0x23ec ; 0002fc41 b8ec230000 | obj2+0x23ec "ldoor35.gif"
    times 5 - ($ - insn_0002fc41) db 0
insn_0002fc46:
    mov edx,[0x7bec] ; 0002fc46 8b15ec7b0000 | obj2+0x7bec
    times 6 - ($ - insn_0002fc46) db 0
insn_0002fc4c:
    mov ecx,0xfa00 ; 0002fc4c b900fa0000
    times 5 - ($ - insn_0002fc4c) db 0
    call load_indexed_gif ; 0002fc51 e81e790000
insn_0002fc56:
    mov esi,[0x7bec] ; 0002fc56 8b35ec7b0000 | obj2+0x7bec
    times 6 - ($ - insn_0002fc56) db 0
insn_0002fc5c:
    mov edi,[0x7be8] ; 0002fc5c 8b3de87b0000 | obj2+0x7be8
    times 6 - ($ - insn_0002fc5c) db 0
insn_0002fc62:
    push edi ; 0002fc62 57
    times 1 - ($ - insn_0002fc62) db 0
insn_0002fc63:
    mov eax,ecx ; 0002fc63 89c8
    times 2 - ($ - insn_0002fc63) db 0
insn_0002fc65:
    shr ecx,byte 0x2 ; 0002fc65 c1e902
    times 3 - ($ - insn_0002fc65) db 0
insn_0002fc68:
    repne movsd ; 0002fc68 f2a5
    times 2 - ($ - insn_0002fc68) db 0
    db 0x8a, 0xc8 ; 0002fc6a mov cl, al | 8ac8
insn_0002fc6c:
    and cl,0x3 ; 0002fc6c 80e103
    times 3 - ($ - insn_0002fc6c) db 0
insn_0002fc6f:
    repne movsb ; 0002fc6f f2a4
    times 2 - ($ - insn_0002fc6f) db 0
insn_0002fc71:
    pop edi ; 0002fc71 5f
    times 1 - ($ - insn_0002fc71) db 0
    call copy_backbuffer_to_three_vga_pages ; 0002fc72 e8537a0000
insn_0002fc77:
    xor eax,eax ; 0002fc77 31c0
    times 2 - ($ - insn_0002fc77) db 0
insn_0002fc79:
    xor edx,edx ; 0002fc79 31d2
    times 2 - ($ - insn_0002fc79) db 0
insn_0002fc7b:
    call 0x3c6b0 ; 0002fc7b e830ca0000
    times 5 - ($ - insn_0002fc7b) db 0
    jmp short loc_0002fcbb ; 0002fc80 eb39
loc_0002fc82:
insn_0002fc82:
    movsx ebx,dx ; 0002fc82 0fbfda
    times 3 - ($ - insn_0002fc82) db 0
insn_0002fc85:
    lea eax,[ebx*4+0x0] ; 0002fc85 8d049d00000000
    times 7 - ($ - insn_0002fc85) db 0
insn_0002fc8c:
    mov esi,[0x7bf0] ; 0002fc8c 8b35f07b0000 | obj2+0x7bf0
    times 6 - ($ - insn_0002fc8c) db 0
insn_0002fc92:
    add eax,ebx ; 0002fc92 01d8
    times 2 - ($ - insn_0002fc92) db 0
insn_0002fc94:
    mov ebx,[0x7bec] ; 0002fc94 8b1dec7b0000 | obj2+0x7bec
    times 6 - ($ - insn_0002fc94) db 0
insn_0002fc9a:
    shl eax,byte 0x6 ; 0002fc9a c1e006
    times 3 - ($ - insn_0002fc9a) db 0
insn_0002fc9d:
    add esi,0x13f ; 0002fc9d 81c63f010000
    times 6 - ($ - insn_0002fc9d) db 0
insn_0002fca3:
    add ebx,eax ; 0002fca3 01c3
    times 2 - ($ - insn_0002fca3) db 0
insn_0002fca5:
    add eax,esi ; 0002fca5 01f0
    times 2 - ($ - insn_0002fca5) db 0
insn_0002fca7:
    xor esi,esi ; 0002fca7 31f6
    times 2 - ($ - insn_0002fca7) db 0
    jmp short loc_0002fcb3 ; 0002fca9 eb08
loc_0002fcab:
insn_0002fcab:
    dec eax ; 0002fcab 48
    times 1 - ($ - insn_0002fcab) db 0
insn_0002fcac:
    mov cl,[ebx] ; 0002fcac 8a0b
    times 2 - ($ - insn_0002fcac) db 0
insn_0002fcae:
    inc ebx ; 0002fcae 43
    times 1 - ($ - insn_0002fcae) db 0
insn_0002fcaf:
    inc esi ; 0002fcaf 46
    times 1 - ($ - insn_0002fcaf) db 0
insn_0002fcb0:
    mov [eax+0x1],cl ; 0002fcb0 884801
    times 3 - ($ - insn_0002fcb0) db 0
loc_0002fcb3:
insn_0002fcb3:
    cmp si,0x140 ; 0002fcb3 6681fe4001
    times 5 - ($ - insn_0002fcb3) db 0
    jl short loc_0002fcab ; 0002fcb8 7cf1
insn_0002fcba:
    inc edx ; 0002fcba 42
    times 1 - ($ - insn_0002fcba) db 0
loc_0002fcbb:
insn_0002fcbb:
    cmp dx,0xc8 ; 0002fcbb 6681fac800
    times 5 - ($ - insn_0002fcbb) db 0
    jl short loc_0002fc82 ; 0002fcc0 7cc0
insn_0002fcc2:
    mov ecx,0xfa00 ; 0002fcc2 b900fa0000
    times 5 - ($ - insn_0002fcc2) db 0
insn_0002fcc7:
    mov esi,[0x7bf0] ; 0002fcc7 8b35f07b0000 | obj2+0x7bf0
    times 6 - ($ - insn_0002fcc7) db 0
insn_0002fccd:
    mov edi,[0x7be8] ; 0002fccd 8b3de87b0000 | obj2+0x7be8
    times 6 - ($ - insn_0002fccd) db 0
insn_0002fcd3:
    push edi ; 0002fcd3 57
    times 1 - ($ - insn_0002fcd3) db 0
insn_0002fcd4:
    mov eax,ecx ; 0002fcd4 89c8
    times 2 - ($ - insn_0002fcd4) db 0
insn_0002fcd6:
    shr ecx,byte 0x2 ; 0002fcd6 c1e902
    times 3 - ($ - insn_0002fcd6) db 0
insn_0002fcd9:
    repne movsd ; 0002fcd9 f2a5
    times 2 - ($ - insn_0002fcd9) db 0
    db 0x8a, 0xc8 ; 0002fcdb mov cl, al | 8ac8
insn_0002fcdd:
    and cl,0x3 ; 0002fcdd 80e103
    times 3 - ($ - insn_0002fcdd) db 0
insn_0002fce0:
    repne movsb ; 0002fce0 f2a4
    times 2 - ($ - insn_0002fce0) db 0
insn_0002fce2:
    pop edi ; 0002fce2 5f
    times 1 - ($ - insn_0002fce2) db 0
    call copy_backbuffer_to_three_vga_pages ; 0002fce3 e8e2790000
insn_0002fce8:
    mov eax,0x1 ; 0002fce8 b801000000
    times 5 - ($ - insn_0002fce8) db 0
insn_0002fced:
    call 0x3c6b0 ; 0002fced e8bec90000
    times 5 - ($ - insn_0002fced) db 0
insn_0002fcf2:
    pop ebp ; 0002fcf2 5d
    times 1 - ($ - insn_0002fcf2) db 0
insn_0002fcf3:
    pop edi ; 0002fcf3 5f
    times 1 - ($ - insn_0002fcf3) db 0
insn_0002fcf4:
    pop esi ; 0002fcf4 5e
    times 1 - ($ - insn_0002fcf4) db 0
insn_0002fcf5:
    pop edx ; 0002fcf5 5a
    times 1 - ($ - insn_0002fcf5) db 0
insn_0002fcf6:
    pop ecx ; 0002fcf6 59
    times 1 - ($ - insn_0002fcf6) db 0
insn_0002fcf7:
    pop ebx ; 0002fcf7 5b
    times 1 - ($ - insn_0002fcf7) db 0
insn_0002fcf8:
    ret ; 0002fcf8 c3
    times 1 - ($ - insn_0002fcf8) db 0
