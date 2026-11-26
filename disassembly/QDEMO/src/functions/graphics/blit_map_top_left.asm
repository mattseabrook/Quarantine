; QDEMO 0x37C54. Set VGA destination A0000 and enter the shared four-plane copier.
blit_map_top_left:
insn_00037c54:
    pusha ; 00037c54 60
    times 1 - ($ - insn_00037c54) db 0
insn_00037c55:
    mov edx,0xa0000 ; 00037c55 ba00000a00
    times 5 - ($ - insn_00037c55) db 0
    jmp short blit_map_quadrant_planes ; 00037c5a eb18
