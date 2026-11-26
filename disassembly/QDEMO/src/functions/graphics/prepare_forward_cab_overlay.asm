; QDEMO 0x0002fbb0. Corresponding retail routine 0002BB24 (prepare_forward_cab_overlay); inferred from instruction and operand sequence.
; Retail evidence for this identification: Loads cab.img, copies the lower panel to the fixed VGA page, draws equipment, and compiles forward overlay mask 2.
prepare_forward_cab_overlay:
insn_0002fbb0:
    push ebx ; 0002fbb0 53
    times 1 - ($ - insn_0002fbb0) db 0
insn_0002fbb1:
    push ecx ; 0002fbb1 51
    times 1 - ($ - insn_0002fbb1) db 0
insn_0002fbb2:
    push edx ; 0002fbb2 52
    times 1 - ($ - insn_0002fbb2) db 0
insn_0002fbb3:
    push esi ; 0002fbb3 56
    times 1 - ($ - insn_0002fbb3) db 0
insn_0002fbb4:
    push edi ; 0002fbb4 57
    times 1 - ($ - insn_0002fbb4) db 0
insn_0002fbb5:
    push ebp ; 0002fbb5 55
    times 1 - ($ - insn_0002fbb5) db 0
insn_0002fbb6:
    mov ebp,esp ; 0002fbb6 89e5
    times 2 - ($ - insn_0002fbb6) db 0
insn_0002fbb8:
    sub esp,0x300 ; 0002fbb8 81ec00030000
    times 6 - ($ - insn_0002fbb8) db 0
insn_0002fbbe:
    lea ebx,[ebp-0x300] ; 0002fbbe 8d9d00fdffff
    times 6 - ($ - insn_0002fbbe) db 0
insn_0002fbc4:
    mov eax,0x23e4 ; 0002fbc4 b8e4230000 | obj2+0x23e4 "cab.gif"
    times 5 - ($ - insn_0002fbc4) db 0
insn_0002fbc9:
    mov edx,[0x7bf8] ; 0002fbc9 8b15f87b0000 | obj2+0x7bf8
    times 6 - ($ - insn_0002fbc9) db 0
insn_0002fbcf:
    mov ecx,0xfa00 ; 0002fbcf b900fa0000
    times 5 - ($ - insn_0002fbcf) db 0
    call load_indexed_gif ; 0002fbd4 e89b790000
insn_0002fbd9:
    mov esi,[0x7bf8] ; 0002fbd9 8b35f87b0000 | obj2+0x7bf8
    times 6 - ($ - insn_0002fbd9) db 0
insn_0002fbdf:
    mov edi,[0x7be8] ; 0002fbdf 8b3de87b0000 | obj2+0x7be8
    times 6 - ($ - insn_0002fbdf) db 0
insn_0002fbe5:
    push edi ; 0002fbe5 57
    times 1 - ($ - insn_0002fbe5) db 0
insn_0002fbe6:
    mov eax,ecx ; 0002fbe6 89c8
    times 2 - ($ - insn_0002fbe6) db 0
insn_0002fbe8:
    shr ecx,byte 0x2 ; 0002fbe8 c1e902
    times 3 - ($ - insn_0002fbe8) db 0
insn_0002fbeb:
    repne movsd ; 0002fbeb f2a5
    times 2 - ($ - insn_0002fbeb) db 0
    db 0x8a, 0xc8 ; 0002fbed mov cl, al | 8ac8
insn_0002fbef:
    and cl,0x3 ; 0002fbef 80e103
    times 3 - ($ - insn_0002fbef) db 0
insn_0002fbf2:
    repne movsb ; 0002fbf2 f2a4
    times 2 - ($ - insn_0002fbf2) db 0
insn_0002fbf4:
    pop edi ; 0002fbf4 5f
    times 1 - ($ - insn_0002fbf4) db 0
    call copy_backbuffer_to_three_vga_pages ; 0002fbf5 e8d07a0000
insn_0002fbfa:
    mov eax,[0x7be8] ; 0002fbfa a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_0002fbfa) db 0
    call sub_00037636 ; 0002fbff e8327a0000
insn_0002fc04:
    xor eax,eax ; 0002fc04 31c0
    times 2 - ($ - insn_0002fc04) db 0
insn_0002fc06:
    mov ebx,0x2 ; 0002fc06 bb02000000
    times 5 - ($ - insn_0002fc06) db 0
    call sub_000305ac ; 0002fc0b e89c090000
insn_0002fc10:
    mov eax,0x2 ; 0002fc10 b802000000
    times 5 - ($ - insn_0002fc10) db 0
insn_0002fc15:
    xor edx,edx ; 0002fc15 31d2
    times 2 - ($ - insn_0002fc15) db 0
insn_0002fc17:
    call 0x3c6b0 ; 0002fc17 e894ca0000
    times 5 - ($ - insn_0002fc17) db 0
insn_0002fc1c:
    mov [0x11496],dx ; 0002fc1c 66891596140100 | obj2+0x11496
    times 7 - ($ - insn_0002fc1c) db 0
insn_0002fc23:
    mov [0x11492],bx ; 0002fc23 66891d92140100 | obj2+0x11492
    times 7 - ($ - insn_0002fc23) db 0
insn_0002fc2a:
    mov esp,ebp ; 0002fc2a 89ec
    times 2 - ($ - insn_0002fc2a) db 0
insn_0002fc2c:
    pop ebp ; 0002fc2c 5d
    times 1 - ($ - insn_0002fc2c) db 0
insn_0002fc2d:
    pop edi ; 0002fc2d 5f
    times 1 - ($ - insn_0002fc2d) db 0
insn_0002fc2e:
    pop esi ; 0002fc2e 5e
    times 1 - ($ - insn_0002fc2e) db 0
insn_0002fc2f:
    pop edx ; 0002fc2f 5a
    times 1 - ($ - insn_0002fc2f) db 0
insn_0002fc30:
    pop ecx ; 0002fc30 59
    times 1 - ($ - insn_0002fc30) db 0
insn_0002fc31:
    pop ebx ; 0002fc31 5b
    times 1 - ($ - insn_0002fc31) db 0
insn_0002fc32:
    ret ; 0002fc32 c3
    times 1 - ($ - insn_0002fc32) db 0
