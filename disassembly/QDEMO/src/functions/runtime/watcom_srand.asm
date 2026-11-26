; QDEMO 0x0004cf3e. Corresponding retail routine 000537E0 (watcom_srand); inferred from instruction and operand sequence.
; Retail evidence for this identification: Writes the caller's seed to the state used by watcom_rand.
watcom_srand:
insn_0004cf3e:
    push edx ; 0004cf3e 52
    times 1 - ($ - insn_0004cf3e) db 0
insn_0004cf3f:
    mov edx,eax ; 0004cf3f 89c2
    times 2 - ($ - insn_0004cf3f) db 0
    call sub_0004cf14 ; 0004cf41 e8ceffffff
insn_0004cf46:
    test eax,eax ; 0004cf46 85c0
    times 2 - ($ - insn_0004cf46) db 0
    je short loc_0004cf4c ; 0004cf48 7402
insn_0004cf4a:
    mov [eax],edx ; 0004cf4a 8910
    times 2 - ($ - insn_0004cf4a) db 0
loc_0004cf4c:
insn_0004cf4c:
    pop edx ; 0004cf4c 5a
    times 1 - ($ - insn_0004cf4c) db 0
insn_0004cf4d:
    ret ; 0004cf4d c3
    times 1 - ($ - insn_0004cf4d) db 0
