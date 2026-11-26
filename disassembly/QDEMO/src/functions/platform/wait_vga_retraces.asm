; QDEMO 0x00038e90. Corresponding retail routine 00035434 (wait_vga_retraces); inferred from instruction and operand sequence.
; Retail evidence for this identification: Counts AX iterations of active and inactive retrace polling.
wait_vga_retraces:
insn_00038e90:
    push edx ; 00038e90 52
    times 1 - ($ - insn_00038e90) db 0
insn_00038e91:
    push ebp ; 00038e91 55
    times 1 - ($ - insn_00038e91) db 0
insn_00038e92:
    mov ebp,esp ; 00038e92 89e5
    times 2 - ($ - insn_00038e92) db 0
insn_00038e94:
    mov edx,eax ; 00038e94 89c2
    times 2 - ($ - insn_00038e94) db 0
loc_00038e96:
insn_00038e96:
    test dx,dx ; 00038e96 6685d2
    times 3 - ($ - insn_00038e96) db 0
    jle short loc_00038ea8 ; 00038e99 7e0d
    call wait_vga_retrace_active ; 00038e9b e8280a0000
    call wait_vga_retrace_inactive ; 00038ea0 e8350a0000
insn_00038ea5:
    dec edx ; 00038ea5 4a
    times 1 - ($ - insn_00038ea5) db 0
    jmp short loc_00038e96 ; 00038ea6 ebee
loc_00038ea8:
insn_00038ea8:
    pop ebp ; 00038ea8 5d
    times 1 - ($ - insn_00038ea8) db 0
insn_00038ea9:
    pop edx ; 00038ea9 5a
    times 1 - ($ - insn_00038ea9) db 0
insn_00038eaa:
    ret ; 00038eaa c3
    times 1 - ($ - insn_00038eaa) db 0
