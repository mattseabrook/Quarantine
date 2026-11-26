; QDEMO 0x0002f974. Corresponding retail routine 0002B854 (build_district_palette_tables); inferred from instruction and operand sequence.
build_district_palette_tables:
insn_0002f974:
    push ebx ; 0002f974 53
    times 1 - ($ - insn_0002f974) db 0
insn_0002f975:
    push ecx ; 0002f975 51
    times 1 - ($ - insn_0002f975) db 0
insn_0002f976:
    push edx ; 0002f976 52
    times 1 - ($ - insn_0002f976) db 0
insn_0002f977:
    push ebp ; 0002f977 55
    times 1 - ($ - insn_0002f977) db 0
insn_0002f978:
    mov ebp,esp ; 0002f978 89e5
    times 2 - ($ - insn_0002f978) db 0
insn_0002f97a:
    mov eax,[0x1152e] ; 0002f97a a12e150100 | obj2+0x1152e
    times 5 - ($ - insn_0002f97a) db 0
insn_0002f97f:
    mov ebx,0xdeec ; 0002f97f bbecde0000 | obj2+0xdeec
    times 5 - ($ - insn_0002f97f) db 0
insn_0002f984:
    sar eax,byte 0x10 ; 0002f984 c1f810
    times 3 - ($ - insn_0002f984) db 0
insn_0002f987:
    mov edx,[0x7be8] ; 0002f987 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_0002f987) db 0
insn_0002f98d:
    mov eax,[eax*4+0x6e58] ; 0002f98d 8b0485586e0000 | obj2+0x6e58
    times 7 - ($ - insn_0002f98d) db 0
insn_0002f994:
    xor ecx,ecx ; 0002f994 31c9
    times 2 - ($ - insn_0002f994) db 0
    call load_indexed_gif ; 0002f996 e8d97b0000
insn_0002f99b:
    mov eax,0xdeec ; 0002f99b b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_0002f99b) db 0
insn_0002f9a0:
    mov cl,[0x11560] ; 0002f9a0 8a0d60150100 | obj2+0x11560
    times 6 - ($ - insn_0002f9a0) db 0
insn_0002f9a6:
    xor ebx,ebx ; 0002f9a6 31db
    times 2 - ($ - insn_0002f9a6) db 0
insn_0002f9a8:
    xor edx,edx ; 0002f9a8 31d2
    times 2 - ($ - insn_0002f9a8) db 0
insn_0002f9aa:
    mov bl,[0x1155f] ; 0002f9aa 8a1d5f150100 | obj2+0x1155f
    times 6 - ($ - insn_0002f9aa) db 0
insn_0002f9b0:
    mov dl,[0x1155e] ; 0002f9b0 8a155e150100 | obj2+0x1155e
    times 6 - ($ - insn_0002f9b0) db 0
    call build_depth_shade_tables ; 0002f9b6 e829870000
insn_0002f9bb:
    push dword 0x0 ; 0002f9bb 6a00
    times 2 - ($ - insn_0002f9bb) db 0
insn_0002f9bd:
    mov edx,[0xd6ec] ; 0002f9bd 8b15ecd60000 | obj2+0xd6ec
    times 6 - ($ - insn_0002f9bd) db 0
insn_0002f9c3:
    mov [0x11562],al ; 0002f9c3 a262150100 | obj2+0x11562
    times 5 - ($ - insn_0002f9c3) db 0
insn_0002f9c8:
    xor ecx,ecx ; 0002f9c8 31c9
    times 2 - ($ - insn_0002f9c8) db 0
insn_0002f9ca:
    xor ebx,ebx ; 0002f9ca 31db
    times 2 - ($ - insn_0002f9ca) db 0
insn_0002f9cc:
    mov eax,0xdeec ; 0002f9cc b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_0002f9cc) db 0
    call sub_00038458 ; 0002f9d1 e8828a0000
insn_0002f9d6:
    push dword 0x0 ; 0002f9d6 6a00
    times 2 - ($ - insn_0002f9d6) db 0
insn_0002f9d8:
    mov eax,0xdeec ; 0002f9d8 b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_0002f9d8) db 0
insn_0002f9dd:
    mov edx,[0xd6f0] ; 0002f9dd 8b15f0d60000 | obj2+0xd6f0
    times 6 - ($ - insn_0002f9dd) db 0
insn_0002f9e3:
    xor ecx,ecx ; 0002f9e3 31c9
    times 2 - ($ - insn_0002f9e3) db 0
insn_0002f9e5:
    xor ebx,ebx ; 0002f9e5 31db
    times 2 - ($ - insn_0002f9e5) db 0
    call sub_00038484 ; 0002f9e7 e8988a0000
insn_0002f9ec:
    push dword 0x0 ; 0002f9ec 6a00
    times 2 - ($ - insn_0002f9ec) db 0
insn_0002f9ee:
    mov eax,0xdeec ; 0002f9ee b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_0002f9ee) db 0
insn_0002f9f3:
    mov edx,[0xd6f4] ; 0002f9f3 8b15f4d60000 | obj2+0xd6f4
    times 6 - ($ - insn_0002f9f3) db 0
insn_0002f9f9:
    xor ecx,ecx ; 0002f9f9 31c9
    times 2 - ($ - insn_0002f9f9) db 0
insn_0002f9fb:
    xor ebx,ebx ; 0002f9fb 31db
    times 2 - ($ - insn_0002f9fb) db 0
    call sub_000384b0 ; 0002f9fd e8ae8a0000
insn_0002fa02:
    push dword 0x0 ; 0002fa02 6a00
    times 2 - ($ - insn_0002fa02) db 0
insn_0002fa04:
    mov eax,0xdeec ; 0002fa04 b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_0002fa04) db 0
insn_0002fa09:
    mov edx,[0xd6f8] ; 0002fa09 8b15f8d60000 | obj2+0xd6f8
    times 6 - ($ - insn_0002fa09) db 0
insn_0002fa0f:
    xor ecx,ecx ; 0002fa0f 31c9
    times 2 - ($ - insn_0002fa0f) db 0
insn_0002fa11:
    xor ebx,ebx ; 0002fa11 31db
    times 2 - ($ - insn_0002fa11) db 0
    call sub_000384dc ; 0002fa13 e8c48a0000
insn_0002fa18:
    push dword 0x0 ; 0002fa18 6a00
    times 2 - ($ - insn_0002fa18) db 0
insn_0002fa1a:
    mov eax,0xdeec ; 0002fa1a b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_0002fa1a) db 0
insn_0002fa1f:
    mov edx,[0xd6fc] ; 0002fa1f 8b15fcd60000 | obj2+0xd6fc
    times 6 - ($ - insn_0002fa1f) db 0
insn_0002fa25:
    xor ecx,ecx ; 0002fa25 31c9
    times 2 - ($ - insn_0002fa25) db 0
insn_0002fa27:
    xor ebx,ebx ; 0002fa27 31db
    times 2 - ($ - insn_0002fa27) db 0
    call sub_00038508 ; 0002fa29 e8da8a0000
insn_0002fa2e:
    push dword 0x0 ; 0002fa2e 6a00
    times 2 - ($ - insn_0002fa2e) db 0
insn_0002fa30:
    mov eax,0xdeec ; 0002fa30 b8ecde0000 | obj2+0xdeec
    times 5 - ($ - insn_0002fa30) db 0
insn_0002fa35:
    mov edx,[0xd700] ; 0002fa35 8b1500d70000 | obj2+0xd700
    times 6 - ($ - insn_0002fa35) db 0
insn_0002fa3b:
    xor ecx,ecx ; 0002fa3b 31c9
    times 2 - ($ - insn_0002fa3b) db 0
insn_0002fa3d:
    xor ebx,ebx ; 0002fa3d 31db
    times 2 - ($ - insn_0002fa3d) db 0
    call sub_0003842c ; 0002fa3f e8e8890000
insn_0002fa44:
    mov byte [0x1155d],0x3 ; 0002fa44 c6055d15010003 | obj2+0x1155d
    times 7 - ($ - insn_0002fa44) db 0
insn_0002fa4b:
    pop ebp ; 0002fa4b 5d
    times 1 - ($ - insn_0002fa4b) db 0
insn_0002fa4c:
    pop edx ; 0002fa4c 5a
    times 1 - ($ - insn_0002fa4c) db 0
insn_0002fa4d:
    pop ecx ; 0002fa4d 59
    times 1 - ($ - insn_0002fa4d) db 0
insn_0002fa4e:
    pop ebx ; 0002fa4e 5b
    times 1 - ($ - insn_0002fa4e) db 0
insn_0002fa4f:
    ret ; 0002fa4f c3
    times 1 - ($ - insn_0002fa4f) db 0
