; QDEMO 0x0004ef6c. Corresponding retail routine 00059AB4 (watcom_call_main_wrapper); inferred from instruction and operand sequence.
; Retail evidence for this identification: adapts Watcom startup state to game_main(argc, argv).
watcom_call_main_wrapper:
insn_0004ef6c:
    push edx ; 0004ef6c 52
    times 1 - ($ - insn_0004ef6c) db 0
insn_0004ef6d:
    push ebp ; 0004ef6d 55
    times 1 - ($ - insn_0004ef6d) db 0
insn_0004ef6e:
    mov ebp,esp ; 0004ef6e 89e5
    times 2 - ($ - insn_0004ef6e) db 0
insn_0004ef70:
    mov edx,[0x9b64] ; 0004ef70 8b15649b0000 | obj2+0x9b64
    times 6 - ($ - insn_0004ef70) db 0
insn_0004ef76:
    add edx,0x3 ; 0004ef76 83c203
    times 3 - ($ - insn_0004ef76) db 0
insn_0004ef79:
    and dl,0xfc ; 0004ef79 80e2fc
    times 3 - ($ - insn_0004ef79) db 0
    call sub_0004ef63 ; 0004ef7c e8e2ffffff
insn_0004ef81:
    cmp edx,eax ; 0004ef81 39c2
    times 2 - ($ - insn_0004ef81) db 0
    jae short loc_0004ef8d ; 0004ef83 7308
insn_0004ef85:
    mov eax,edx ; 0004ef85 89d0
    times 2 - ($ - insn_0004ef85) db 0
insn_0004ef87:
    sub esp,eax ; 0004ef87 29c4
    times 2 - ($ - insn_0004ef87) db 0
insn_0004ef89:
    mov eax,esp ; 0004ef89 89e0
    times 2 - ($ - insn_0004ef89) db 0
    jmp short loc_0004ef8f ; 0004ef8b eb02
loc_0004ef8d:
insn_0004ef8d:
    xor eax,eax ; 0004ef8d 31c0
    times 2 - ($ - insn_0004ef8d) db 0
loc_0004ef8f:
insn_0004ef8f:
    mov edx,[0x9b64] ; 0004ef8f 8b15649b0000 | obj2+0x9b64
    times 6 - ($ - insn_0004ef8f) db 0
insn_0004ef95:
    add eax,edx ; 0004ef95 01d0
    times 2 - ($ - insn_0004ef95) db 0
insn_0004ef97:
    mov [0x9b68],eax ; 0004ef97 a3689b0000 | obj2+0x9b68
    times 5 - ($ - insn_0004ef97) db 0
    call sub_00050511 ; 0004ef9c e870150000
insn_0004efa1:
    mov edx,[0x26e78] ; 0004efa1 8b15786e0200 | obj2+0x26e78
    times 6 - ($ - insn_0004efa1) db 0
insn_0004efa7:
    mov eax,[0x26e74] ; 0004efa7 a1746e0200 | obj2+0x26e74
    times 5 - ($ - insn_0004efa7) db 0
    call game_main ; 0004efac e81f23fcff
    call sub_0004dbba ; 0004efb1 e804ecffff
insn_0004efb6:
    mov esp,ebp ; 0004efb6 89ec
    times 2 - ($ - insn_0004efb6) db 0
insn_0004efb8:
    pop ebp ; 0004efb8 5d
    times 1 - ($ - insn_0004efb8) db 0
insn_0004efb9:
    pop edx ; 0004efb9 5a
    times 1 - ($ - insn_0004efb9) db 0
insn_0004efba:
    ret ; 0004efba c3
    times 1 - ($ - insn_0004efba) db 0
