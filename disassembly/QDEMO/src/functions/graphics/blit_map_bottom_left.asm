; QDEMO 0x37C64. Set VGA destination A7D00, 200 rows below the top-left quadrant.
blit_map_bottom_left:
insn_00037c64:
    pusha ; 00037c64 60
    times 1 - ($ - insn_00037c64) db 0
insn_00037c65:
    mov edx,0xa7d00 ; 00037c65 ba007d0a00
    times 5 - ($ - insn_00037c65) db 0
    jmp short blit_map_quadrant_planes ; 00037c6a eb08
