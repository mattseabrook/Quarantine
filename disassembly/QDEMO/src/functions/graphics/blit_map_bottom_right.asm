; QDEMO 0x37C6C. Set VGA destination A7D50 for the lower right quadrant.
blit_map_bottom_right:
insn_00037c6c:
    pusha ; 00037c6c 60
    times 1 - ($ - insn_00037c6c) db 0
insn_00037c6d:
    mov edx,0xa7d50 ; 00037c6d ba507d0a00
    times 5 - ($ - insn_00037c6d) db 0
    jmp short blit_map_quadrant_planes ; 00037c72 eb00
