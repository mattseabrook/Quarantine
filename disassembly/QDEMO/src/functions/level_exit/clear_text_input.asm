; QDEMO 0x00013c48. Corresponding retail routine 00013344 (clear_text_input); inferred from instruction and operand sequence.
; Retail evidence for this identification: clears the exit-password input buffer and cursor state.
clear_text_input:
    push ebx ; 00013c48 53
    push edx ; 00013c49 52
    push ebp ; 00013c4a 55
    mov ebp,esp ; 00013c4b 89e5
    xor eax,eax ; 00013c4d 31c0
    jmp short loc_00013c5d ; 00013c4f eb0c
loc_00013c51:
    mov bl,0x20 ; 00013c51 b320
    movsx edx,ax ; 00013c53 0fbfd0
    inc eax ; 00013c56 40
    mov [edx+0x9d3c],bl ; 00013c57 889a3c9d0000 | obj2+0x9d3c
loc_00013c5d:
    db 0x66, 0x3d, 0x28, 0x00 ; 00013c5d cmp ax, 0x28 | 663d2800
    jl short loc_00013c51 ; 00013c61 7cee
    xor bh,bh ; 00013c63 30ff
    xor edx,edx ; 00013c65 31d2
    mov [0x9d63],bh ; 00013c67 883d639d0000 | obj2+0x9d63
    mov [0x9d6a],dx ; 00013c6d 6689156a9d0000 | obj2+0x9d6a
    pop ebp ; 00013c74 5d
    pop edx ; 00013c75 5a
    pop ebx ; 00013c76 5b
    ret  ; 00013c77 c3
