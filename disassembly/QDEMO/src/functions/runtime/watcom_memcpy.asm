; QDEMO 0x0004c72c. Corresponding retail routine 0005515A (watcom_memcpy); inferred from instruction and operand sequence.
; Retail evidence for this identification: Copies EBX bytes from EDX to EAX with MOVSD and MOVSB and returns the destination.
watcom_memcpy:
insn_0004c72c:
    push ecx ; 0004c72c 51
    times 1 - ($ - insn_0004c72c) db 0
insn_0004c72d:
    push esi ; 0004c72d 56
    times 1 - ($ - insn_0004c72d) db 0
insn_0004c72e:
    push edi ; 0004c72e 57
    times 1 - ($ - insn_0004c72e) db 0
insn_0004c72f:
    mov edi,eax ; 0004c72f 89c7
    times 2 - ($ - insn_0004c72f) db 0
insn_0004c731:
    mov esi,edx ; 0004c731 89d6
    times 2 - ($ - insn_0004c731) db 0
insn_0004c733:
    mov ecx,ebx ; 0004c733 89d9
    times 2 - ($ - insn_0004c733) db 0
insn_0004c735:
    push es ; 0004c735 06
    times 1 - ($ - insn_0004c735) db 0
insn_0004c736:
    mov eax,ds ; 0004c736 8cd8
    times 2 - ($ - insn_0004c736) db 0
insn_0004c738:
    mov es,eax ; 0004c738 8ec0
    times 2 - ($ - insn_0004c738) db 0
insn_0004c73a:
    push edi ; 0004c73a 57
    times 1 - ($ - insn_0004c73a) db 0
insn_0004c73b:
    mov eax,ecx ; 0004c73b 89c8
    times 2 - ($ - insn_0004c73b) db 0
insn_0004c73d:
    shr ecx,byte 0x2 ; 0004c73d c1e902
    times 3 - ($ - insn_0004c73d) db 0
insn_0004c740:
    repne movsd ; 0004c740 f2a5
    times 2 - ($ - insn_0004c740) db 0
    db 0x8a, 0xc8 ; 0004c742 mov cl, al | 8ac8
insn_0004c744:
    and cl,0x3 ; 0004c744 80e103
    times 3 - ($ - insn_0004c744) db 0
insn_0004c747:
    repne movsb ; 0004c747 f2a4
    times 2 - ($ - insn_0004c747) db 0
insn_0004c749:
    pop edi ; 0004c749 5f
    times 1 - ($ - insn_0004c749) db 0
insn_0004c74a:
    pop es ; 0004c74a 07
    times 1 - ($ - insn_0004c74a) db 0
insn_0004c74b:
    mov eax,edi ; 0004c74b 89f8
    times 2 - ($ - insn_0004c74b) db 0
insn_0004c74d:
    pop edi ; 0004c74d 5f
    times 1 - ($ - insn_0004c74d) db 0
insn_0004c74e:
    pop esi ; 0004c74e 5e
    times 1 - ($ - insn_0004c74e) db 0
insn_0004c74f:
    pop ecx ; 0004c74f 59
    times 1 - ($ - insn_0004c74f) db 0
insn_0004c750:
    ret ; 0004c750 c3
    times 1 - ($ - insn_0004c750) db 0
