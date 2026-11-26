; QDEMO 0x00044ab8. Corresponding retail routine 00041460 (next_actor_random_byte); inferred from instruction and operand sequence.
; Retail evidence for this identification: Increments the shared byte-table cursor modulo 256 and reads DS:AA7E plus that index.
next_actor_random_byte:
insn_00044ab8:
    push edx ; 00044ab8 52
    times 1 - ($ - insn_00044ab8) db 0
insn_00044ab9:
    push ebp ; 00044ab9 55
    times 1 - ($ - insn_00044ab9) db 0
insn_00044aba:
    mov ebp,esp ; 00044aba 89e5
    times 2 - ($ - insn_00044aba) db 0
insn_00044abc:
    mov dx,[0x1f250] ; 00044abc 668b1550f20100 | obj2+0x1f250
    times 7 - ($ - insn_00044abc) db 0
insn_00044ac3:
    mov eax,edx ; 00044ac3 89d0
    times 2 - ($ - insn_00044ac3) db 0
insn_00044ac5:
    inc eax ; 00044ac5 40
    times 1 - ($ - insn_00044ac5) db 0
insn_00044ac6:
    xor ah,ah ; 00044ac6 30e4
    times 2 - ($ - insn_00044ac6) db 0
insn_00044ac8:
    mov edx,eax ; 00044ac8 89c2
    times 2 - ($ - insn_00044ac8) db 0
insn_00044aca:
    mov [0x1f250],ax ; 00044aca 66a350f20100 | obj2+0x1f250
    times 6 - ($ - insn_00044aca) db 0
insn_00044ad0:
    cwde ; 00044ad0 98
    times 1 - ($ - insn_00044ad0) db 0
insn_00044ad1:
    mov al,[eax+0x93dc] ; 00044ad1 8a80dc930000 | obj2+0x93dc
    times 6 - ($ - insn_00044ad1) db 0
insn_00044ad7:
    xor ah,ah ; 00044ad7 30e4
    times 2 - ($ - insn_00044ad7) db 0
insn_00044ad9:
    pop ebp ; 00044ad9 5d
    times 1 - ($ - insn_00044ad9) db 0
insn_00044ada:
    pop edx ; 00044ada 5a
    times 1 - ($ - insn_00044ada) db 0
insn_00044adb:
    ret ; 00044adb c3
    times 1 - ($ - insn_00044adb) db 0
