; QDEMO 0x000398c8. Corresponding retail routine 00035E98 (wait_vga_retrace_active); inferred from instruction and operand sequence.
; Retail evidence for this identification: Polls status port 03DAh until bit 3 is set.
wait_vga_retrace_active:
insn_000398c8:
    push dx ; 000398c8 6652
    times 2 - ($ - insn_000398c8) db 0
insn_000398ca:
    push ax ; 000398ca 6650
    times 2 - ($ - insn_000398ca) db 0
insn_000398cc:
    mov dx,0x3da ; 000398cc 66bada03
    times 4 - ($ - insn_000398cc) db 0
loc_000398d0:
insn_000398d0:
    in al,dx ; 000398d0 ec
    times 1 - ($ - insn_000398d0) db 0
insn_000398d1:
    test al,0x8 ; 000398d1 a808
    times 2 - ($ - insn_000398d1) db 0
    je short loc_000398d0 ; 000398d3 74fb
insn_000398d5:
    pop ax ; 000398d5 6658
    times 2 - ($ - insn_000398d5) db 0
insn_000398d7:
    pop dx ; 000398d7 665a
    times 2 - ($ - insn_000398d7) db 0
insn_000398d9:
    ret ; 000398d9 c3
    times 1 - ($ - insn_000398d9) db 0
