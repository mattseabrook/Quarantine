; QDEMO 0x000398da. Corresponding retail routine 00035EAA (wait_vga_retrace_inactive); inferred from instruction and operand sequence.
; Retail evidence for this identification: Polls status port 03DAh until bit 3 clears.
wait_vga_retrace_inactive:
insn_000398da:
    push dx ; 000398da 6652
    times 2 - ($ - insn_000398da) db 0
insn_000398dc:
    push ax ; 000398dc 6650
    times 2 - ($ - insn_000398dc) db 0
insn_000398de:
    mov dx,0x3da ; 000398de 66bada03
    times 4 - ($ - insn_000398de) db 0
loc_000398e2:
insn_000398e2:
    in al,dx ; 000398e2 ec
    times 1 - ($ - insn_000398e2) db 0
insn_000398e3:
    test al,0x8 ; 000398e3 a808
    times 2 - ($ - insn_000398e3) db 0
    jne short loc_000398e2 ; 000398e5 75fb
insn_000398e7:
    pop ax ; 000398e7 6658
    times 2 - ($ - insn_000398e7) db 0
insn_000398e9:
    pop dx ; 000398e9 665a
    times 2 - ($ - insn_000398e9) db 0
insn_000398eb:
    ret ; 000398eb c3
    times 1 - ($ - insn_000398eb) db 0
