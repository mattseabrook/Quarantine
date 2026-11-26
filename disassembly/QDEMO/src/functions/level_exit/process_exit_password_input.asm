; QDEMO 0x00013b18. Corresponding retail routine 0001317C (process_exit_password_input); inferred from instruction and operand sequence.
; Retail evidence for this identification: handles submission, retries, success, abort, and tamper outcome.
process_exit_password_input:
    push ebx ; 00013b18 53
    push ecx ; 00013b19 51
    push edx ; 00013b1a 52
    push esi ; 00013b1b 56
    push edi ; 00013b1c 57
    push ebp ; 00013b1d 55
    mov ebp,esp ; 00013b1e 89e5
    cmp byte [0xfb65],0x0 ; 00013b20 803d65fb000000 | obj2+0xfb65
    je short loc_00013b49 ; 00013b27 7420
    xor dl,dl ; 00013b29 30d2
    mov ebx, 0x3c ; 00013b2b bb3c000000
    mov [0xfb65],dl ; 00013b30 881565fb0000 | obj2+0xfb65
    mov edx, 2 ; 00013b36 ba02000000
    mov [0x9d6c],bx ; 00013b3b 66891d6c9d0000 | obj2+0x9d6c
    mov word [0x9d70], dx ; 00013b42 668915709d0000 | obj2+0x9d70
loc_00013b49:
    cmp byte [0xfb80],0x0 ; 00013b49 803d80fb000000 | obj2+0xfb80
    je near loc_00013bcd ; 00013b50 0f8477000000
    xor bl,bl ; 00013b56 30db
    xor eax,eax ; 00013b58 31c0
    mov byte [0xfb80], bl ; 00013b5a 881d80fb0000 | obj2+0xfb80
    call compare_exit_password ; 00013b60 e813010000
    test ax,ax ; 00013b65 6685c0
    je short loc_00013b90 ; 00013b68 7426
    mov ecx, 4 ; 00013b6a b904000000
    mov esi, 0x3c ; 00013b6f be3c000000
    mov word [0x9d70], cx ; 00013b74 66890d709d0000 | obj2+0x9d70
    mov word [0x9d6c], si ; 00013b7b 6689356c9d0000 | obj2+0x9d6c
    jmp short loc_00013bcd ; 00013b82 eb49
loc_00013b84:
    mov bh,0x20 ; 00013b84 b720
    movsx edx,ax ; 00013b86 0fbfd0
    inc eax ; 00013b89 40
    db 0x88, 0xba, 0x3c, 0x9d, 0x00, 0x00 ; 00013b8a mov byte ptr [edx + 0x9d3c], bh | 88ba3c9d0000 | obj2+0x9d3c
loc_00013b90:
    db 0x66, 0x3d, 0x28, 0x00 ; 00013b90 cmp ax, 0x28 | 663d2800
    jl short loc_00013b84 ; 00013b94 7cee
    mov eax, 3 ; 00013b96 b803000000
    mov edx, 0xb4 ; 00013b9b bab4000000
    mov bx, word [0x9d6e] ; 00013ba0 668b1d6e9d0000 | obj2+0x9d6e
    xor cl,cl ; 00013ba7 30c9
    xor edi,edi ; 00013ba9 31ff
    mov byte [0x9d63], cl ; 00013bab 880d639d0000 | obj2+0x9d63
    mov word [0x9d6a], di ; 00013bb1 66893d6a9d0000 | obj2+0x9d6a
    mov word [0x9d70], ax ; 00013bb8 66a3709d0000 | obj2+0x9d70
    inc ebx ; 00013bbe 43
    mov word [0x9d6c], dx ; 00013bbf 6689156c9d0000 | obj2+0x9d6c
    mov word [0x9d6e], bx ; 00013bc6 66891d6e9d0000 | obj2+0x9d6e
loc_00013bcd:
    call sub_00013bdc ; 00013bcd e80a000000
    pop ebp ; 00013bd2 5d
    pop edi ; 00013bd3 5f
    pop esi ; 00013bd4 5e
    pop edx ; 00013bd5 5a
    pop ecx ; 00013bd6 59
    pop ebx ; 00013bd7 5b
    ret  ; 00013bd8 c3
