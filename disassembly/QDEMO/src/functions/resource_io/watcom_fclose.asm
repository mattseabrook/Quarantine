; QDEMO 0x0004d673. Corresponding retail routine 00053562 (watcom_fclose); inferred from instruction and operand sequence.
; Retail evidence for this identification: Searches the open-stream list for the supplied FILE pointer and dispatches the close operation.
watcom_fclose:
insn_0004d673:
    push ebx ; 0004d673 53
    times 1 - ($ - insn_0004d673) db 0
insn_0004d674:
    push edx ; 0004d674 52
    times 1 - ($ - insn_0004d674) db 0
insn_0004d675:
    mov edx,eax ; 0004d675 89c2
    times 2 - ($ - insn_0004d675) db 0
insn_0004d677:
    mov eax,[0x26e64] ; 0004d677 a1646e0200 | obj2+0x26e64
    times 5 - ($ - insn_0004d677) db 0
loc_0004d67c:
insn_0004d67c:
    test eax,eax ; 0004d67c 85c0
    times 2 - ($ - insn_0004d67c) db 0
    jne short loc_0004d688 ; 0004d67e 7508
insn_0004d680:
    mov eax,0xffffffff ; 0004d680 b8ffffffff
    times 5 - ($ - insn_0004d680) db 0
insn_0004d685:
    pop edx ; 0004d685 5a
    times 1 - ($ - insn_0004d685) db 0
insn_0004d686:
    pop ebx ; 0004d686 5b
    times 1 - ($ - insn_0004d686) db 0
insn_0004d687:
    ret ; 0004d687 c3
    times 1 - ($ - insn_0004d687) db 0
loc_0004d688:
insn_0004d688:
    mov ebx,[eax+0x4] ; 0004d688 8b5804
    times 3 - ($ - insn_0004d688) db 0
insn_0004d68b:
    cmp edx,ebx ; 0004d68b 39da
    times 2 - ($ - insn_0004d68b) db 0
    je short loc_0004d693 ; 0004d68d 7404
insn_0004d68f:
    mov eax,[eax] ; 0004d68f 8b00
    times 2 - ($ - insn_0004d68f) db 0
    jmp short loc_0004d67c ; 0004d691 ebe9
loc_0004d693:
insn_0004d693:
    mov edx,0x1 ; 0004d693 ba01000000
    times 5 - ($ - insn_0004d693) db 0
insn_0004d698:
    mov eax,ebx ; 0004d698 89d8
    times 2 - ($ - insn_0004d698) db 0
    call sub_0004d6a2 ; 0004d69a e803000000
insn_0004d69f:
    pop edx ; 0004d69f 5a
    times 1 - ($ - insn_0004d69f) db 0
insn_0004d6a0:
    pop ebx ; 0004d6a0 5b
    times 1 - ($ - insn_0004d6a0) db 0
insn_0004d6a1:
    ret ; 0004d6a1 c3
    times 1 - ($ - insn_0004d6a1) db 0
