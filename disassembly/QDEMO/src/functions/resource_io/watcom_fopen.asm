; QDEMO 0x0004d3bc. Corresponding retail routine 00053302 (watcom_fopen); inferred from instruction and operand sequence.
; Retail evidence for this identification: Passes filename and mode to the stream-open routine with the third argument cleared.
watcom_fopen:
insn_0004d3bc:
    push ebx ; 0004d3bc 53
    times 1 - ($ - insn_0004d3bc) db 0
insn_0004d3bd:
    xor ebx,ebx ; 0004d3bd 31db
    times 2 - ($ - insn_0004d3bd) db 0
    call sub_0004d3a1 ; 0004d3bf e8ddffffff
insn_0004d3c4:
    pop ebx ; 0004d3c4 5b
    times 1 - ($ - insn_0004d3c4) db 0
insn_0004d3c5:
    ret ; 0004d3c5 c3
    times 1 - ($ - insn_0004d3c5) db 0
