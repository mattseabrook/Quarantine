; Clear VGA memory at A0000h and the two page offsets using REP STOSW.
clear_vga_pages:
    push es ; 00064f6c 06
    push ds ; 00064f6d 1e
    pop es ; 00064f6e 07
    mov edi, 0xa0000 ; 00064f6f bf00000a00
    db 0x66, 0x33, 0xc0 ; 00064f74 xor ax, ax | 6633c0
    mov cx, 0x8000 ; 00064f77 66b90080
    db 0xf3, 0x66, 0xab ; 00064f7b rep stosw word ptr es:[edi], ax | f366ab
    push ds ; 00064f7e 1e
    pop es ; 00064f7f 07
    mov edi, 0xa0000 ; 00064f80 bf00000a00
    mov ax, word [0x4eaa] ; 00064f85 66a1aa4e0000 | obj2+0x4eaa
    db 0x03, 0xf8 ; 00064f8b add edi, eax | 03f8
    db 0x66, 0x33, 0xc0 ; 00064f8d xor ax, ax | 6633c0
    mov cx, 0x8000 ; 00064f90 66b90080
    db 0xf3, 0x66, 0xab ; 00064f94 rep stosw word ptr es:[edi], ax | f366ab
    push ds ; 00064f97 1e
    pop es ; 00064f98 07
    mov edi, 0xa0000 ; 00064f99 bf00000a00
    mov ax, word [0x4ea8] ; 00064f9e 66a1a84e0000 | obj2+0x4ea8
    db 0x03, 0xf8 ; 00064fa4 add edi, eax | 03f8
    db 0x66, 0x33, 0xc0 ; 00064fa6 xor ax, ax | 6633c0
    mov cx, 0x8000 ; 00064fa9 66b90080
    db 0xf3, 0x66, 0xab ; 00064fad rep stosw word ptr es:[edi], ax | f366ab
    pop es ; 00064fb0 07
    ret  ; 00064fb1 c3
