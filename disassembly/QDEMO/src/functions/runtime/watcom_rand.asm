; QDEMO 0x0004cf1a. Corresponding retail routine 000537BC (watcom_rand); inferred from instruction and operand sequence.
; Retail evidence for this identification: Multiplies by 41C64E6Dh, adds 3039h, stores the low word pair and returns bits 16 through 30.
watcom_rand:
insn_0004cf1a:
    push edx ; 0004cf1a 52
    times 1 - ($ - insn_0004cf1a) db 0
    call sub_0004cf14 ; 0004cf1b e8f4ffffff
insn_0004cf20:
    test eax,eax ; 0004cf20 85c0
    times 2 - ($ - insn_0004cf20) db 0
    je short loc_0004cf3c ; 0004cf22 7418
insn_0004cf24:
    imul edx,[eax],0x41c64e6d ; 0004cf24 69106d4ec641
    times 6 - ($ - insn_0004cf24) db 0
insn_0004cf2a:
    add edx,0x3039 ; 0004cf2a 81c239300000
    times 6 - ($ - insn_0004cf2a) db 0
insn_0004cf30:
    mov [eax],edx ; 0004cf30 8910
    times 2 - ($ - insn_0004cf30) db 0
insn_0004cf32:
    mov eax,edx ; 0004cf32 89d0
    times 2 - ($ - insn_0004cf32) db 0
insn_0004cf34:
    shr eax,byte 0x10 ; 0004cf34 c1e810
    times 3 - ($ - insn_0004cf34) db 0
insn_0004cf37:
    and eax,0x7fff ; 0004cf37 25ff7f0000
    times 5 - ($ - insn_0004cf37) db 0
loc_0004cf3c:
insn_0004cf3c:
    pop edx ; 0004cf3c 5a
    times 1 - ($ - insn_0004cf3c) db 0
insn_0004cf3d:
    ret ; 0004cf3d c3
    times 1 - ($ - insn_0004cf3d) db 0
