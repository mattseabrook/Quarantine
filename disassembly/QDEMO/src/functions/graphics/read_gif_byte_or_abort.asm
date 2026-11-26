; QDEMO 0x00036ae0. Corresponding retail routine 00033280 (read_gif_byte_or_abort); inferred from instruction and operand sequence.
; Retail evidence for this identification: Reads one stream byte and takes the decoder error path on EOF.
read_gif_byte_or_abort:
insn_00036ae0:
    push edx ; 00036ae0 52
    times 1 - ($ - insn_00036ae0) db 0
insn_00036ae1:
    push ebp ; 00036ae1 55
    times 1 - ($ - insn_00036ae1) db 0
insn_00036ae2:
    mov ebp,esp ; 00036ae2 89e5
    times 2 - ($ - insn_00036ae2) db 0
insn_00036ae4:
    mov eax,[eax+0x8] ; 00036ae4 8b4008
    times 3 - ($ - insn_00036ae4) db 0
    call sub_0004dc91 ; 00036ae7 e8a5710100
insn_00036aec:
    mov [0x116e2],ax ; 00036aec 66a3e2160100 | obj2+0x116e2
    times 6 - ($ - insn_00036aec) db 0
insn_00036af2:
    cwde ; 00036af2 98
    times 1 - ($ - insn_00036af2) db 0
insn_00036af3:
    cmp eax,0xffffffffffffffff ; 00036af3 83f8ff
    times 3 - ($ - insn_00036af3) db 0
    jne short loc_00036b07 ; 00036af6 750f
insn_00036af8:
    mov edx,0x1 ; 00036af8 ba01000000
    times 5 - ($ - insn_00036af8) db 0
insn_00036afd:
    mov eax,0x1167c ; 00036afd b87c160100 | obj2+0x1167c
    times 5 - ($ - insn_00036afd) db 0
    jmp near sub_0004de29 ; 00036b02 e922730100
loc_00036b07:
insn_00036b07:
    mov ax,[0x116e2] ; 00036b07 66a1e2160100 | obj2+0x116e2
    times 6 - ($ - insn_00036b07) db 0
insn_00036b0d:
    pop ebp ; 00036b0d 5d
    times 1 - ($ - insn_00036b0d) db 0
insn_00036b0e:
    pop edx ; 00036b0e 5a
    times 1 - ($ - insn_00036b0e) db 0
insn_00036b0f:
    ret ; 00036b0f c3
    times 1 - ($ - insn_00036b0f) db 0
