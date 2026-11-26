; QDEMO 0x00036b8c. Corresponding retail routine 0003332C (reset_gif_lzw_dictionary); inferred from instruction and operand sequence.
; Retail evidence for this identification: Restores initial code width, next free code, width threshold and output stack pointer.
reset_gif_lzw_dictionary:
insn_00036b8c:
    push edx ; 00036b8c 52
    times 1 - ($ - insn_00036b8c) db 0
insn_00036b8d:
    push ebp ; 00036b8d 55
    times 1 - ($ - insn_00036b8d) db 0
insn_00036b8e:
    mov ebp,esp ; 00036b8e 89e5
    times 2 - ($ - insn_00036b8e) db 0
insn_00036b90:
    mov ax,[0x116d8] ; 00036b90 66a1d8160100 | obj2+0x116d8
    times 6 - ($ - insn_00036b90) db 0
insn_00036b96:
    inc eax ; 00036b96 40
    times 1 - ($ - insn_00036b96) db 0
insn_00036b97:
    mov [0x116c8],ax ; 00036b97 66a3c8160100 | obj2+0x116c8
    times 6 - ($ - insn_00036b97) db 0
insn_00036b9d:
    mov ax,[0x116d2] ; 00036b9d 66a1d2160100 | obj2+0x116d2
    times 6 - ($ - insn_00036b9d) db 0
insn_00036ba3:
    mov edx,eax ; 00036ba3 89c2
    times 2 - ($ - insn_00036ba3) db 0
insn_00036ba5:
    add edx,eax ; 00036ba5 01c2
    times 2 - ($ - insn_00036ba5) db 0
insn_00036ba7:
    mov [0x116ca],dx ; 00036ba7 668915ca160100 | obj2+0x116ca
    times 7 - ($ - insn_00036ba7) db 0
    db 0x05, 0x02, 0x00, 0x00, 0x00 ; 00036bae add eax, 2 | 0502000000
insn_00036bb3:
    mov edx,[0x116b6] ; 00036bb3 8b15b6160100 | obj2+0x116b6
    times 6 - ($ - insn_00036bb3) db 0
insn_00036bb9:
    mov [0x116e0],ax ; 00036bb9 66a3e0160100 | obj2+0x116e0
    times 6 - ($ - insn_00036bb9) db 0
insn_00036bbf:
    mov ax,[0x116ba] ; 00036bbf 66a1ba160100 | obj2+0x116ba
    times 6 - ($ - insn_00036bbf) db 0
insn_00036bc5:
    mov [0x116b0],edx ; 00036bc5 8915b0160100 | obj2+0x116b0
    times 6 - ($ - insn_00036bc5) db 0
insn_00036bcb:
    mov [0x116b4],ax ; 00036bcb 66a3b4160100 | obj2+0x116b4
    times 6 - ($ - insn_00036bcb) db 0
insn_00036bd1:
    pop ebp ; 00036bd1 5d
    times 1 - ($ - insn_00036bd1) db 0
insn_00036bd2:
    pop edx ; 00036bd2 5a
    times 1 - ($ - insn_00036bd2) db 0
insn_00036bd3:
    ret ; 00036bd3 c3
    times 1 - ($ - insn_00036bd3) db 0
