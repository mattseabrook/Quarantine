; QDEMO 0x000428a0. Corresponding retail routine 0003EF9C (open_bsp_output); inferred from instruction and operand sequence.
; Retail evidence for this identification: The district loader selects a .BSP filename and this wrapper opens it in wb mode with the string at object offset 2CE8h.
open_bsp_output:
insn_000428a0:
    push edx ; 000428a0 52
    times 1 - ($ - insn_000428a0) db 0
insn_000428a1:
    push ebp ; 000428a1 55
    times 1 - ($ - insn_000428a1) db 0
insn_000428a2:
    mov ebp,esp ; 000428a2 89e5
    times 2 - ($ - insn_000428a2) db 0
insn_000428a4:
    mov edx,0x2acc ; 000428a4 bacc2a0000 | obj2+0x2acc
    times 5 - ($ - insn_000428a4) db 0
    call watcom_fopen ; 000428a9 e80eab0000
insn_000428ae:
    mov [0x1bb4c],eax ; 000428ae a34cbb0100 | obj2+0x1bb4c
    times 5 - ($ - insn_000428ae) db 0
insn_000428b3:
    pop ebp ; 000428b3 5d
    times 1 - ($ - insn_000428b3) db 0
insn_000428b4:
    pop edx ; 000428b4 5a
    times 1 - ($ - insn_000428b4) db 0
insn_000428b5:
    ret ; 000428b5 c3
    times 1 - ($ - insn_000428b5) db 0
