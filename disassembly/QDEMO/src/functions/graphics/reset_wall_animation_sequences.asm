; Corresponding SKIPIT routine reset_wall_animation_sequences.
reset_wall_animation_sequences:
insn_00039a84:
    push ebx ; 00039a84 53
    times 1 - ($ - insn_00039a84) db 0
insn_00039a85:
    push ecx ; 00039a85 51
    times 1 - ($ - insn_00039a85) db 0
insn_00039a86:
    push edx ; 00039a86 52
    times 1 - ($ - insn_00039a86) db 0
insn_00039a87:
    push ebp ; 00039a87 55
    times 1 - ($ - insn_00039a87) db 0
insn_00039a88:
    mov ebp,esp ; 00039a88 89e5
    times 2 - ($ - insn_00039a88) db 0
insn_00039a8a:
    xor edx,edx ; 00039a8a 31d2
    times 2 - ($ - insn_00039a8a) db 0
insn_00039a8c:
    cmp dx,0x1e ; 00039a8c 6683fa1e
    times 4 - ($ - insn_00039a8c) db 0
    jl short loc_00039a97 ; 00039a90 7c05
insn_00039a92:
    pop ebp ; 00039a92 5d
    times 1 - ($ - insn_00039a92) db 0
insn_00039a93:
    pop edx ; 00039a93 5a
    times 1 - ($ - insn_00039a93) db 0
insn_00039a94:
    pop ecx ; 00039a94 59
    times 1 - ($ - insn_00039a94) db 0
insn_00039a95:
    pop ebx ; 00039a95 5b
    times 1 - ($ - insn_00039a95) db 0
insn_00039a96:
    ret ; 00039a96 c3
    times 1 - ($ - insn_00039a96) db 0
loc_00039a97:
insn_00039a97:
    movsx ecx,dx ; 00039a97 0fbfca
    times 3 - ($ - insn_00039a97) db 0
insn_00039a9a:
    lea eax,[ecx*4+0x0] ; 00039a9a 8d048d00000000
    times 7 - ($ - insn_00039a9a) db 0
insn_00039aa1:
    add eax,ecx ; 00039aa1 01c8
    times 2 - ($ - insn_00039aa1) db 0
insn_00039aa3:
    mov byte [eax*4+0x16f5c],0x63 ; 00039aa3 c604855c6f010063 | obj2+0x16f5c
    times 8 - ($ - insn_00039aa3) db 0
insn_00039aab:
    mov bh,0xff ; 00039aab b7ff
    times 2 - ($ - insn_00039aab) db 0
insn_00039aad:
    inc edx ; 00039aad 42
    times 1 - ($ - insn_00039aad) db 0
insn_00039aae:
    mov [ecx+0x1720e],bh ; 00039aae 88b90e720100 | obj2+0x1720e
    times 6 - ($ - insn_00039aae) db 0
insn_00039ab4:
    cmp dx,0x1e ; 00039ab4 6683fa1e
    times 4 - ($ - insn_00039ab4) db 0
    jl short loc_00039a97 ; 00039ab8 7cdd
insn_00039aba:
    pop ebp ; 00039aba 5d
    times 1 - ($ - insn_00039aba) db 0
insn_00039abb:
    pop edx ; 00039abb 5a
    times 1 - ($ - insn_00039abb) db 0
insn_00039abc:
    pop ecx ; 00039abc 59
    times 1 - ($ - insn_00039abc) db 0
insn_00039abd:
    pop ebx ; 00039abd 5b
    times 1 - ($ - insn_00039abd) db 0
insn_00039abe:
    ret ; 00039abe c3
    times 1 - ($ - insn_00039abe) db 0
