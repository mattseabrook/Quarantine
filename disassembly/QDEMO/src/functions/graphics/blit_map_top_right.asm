; QDEMO 0x37C5C. Set VGA destination A0050, 80 plane bytes across from the top-left quadrant.
blit_map_top_right:
insn_00037c5c:
    pusha ; 00037c5c 60
    times 1 - ($ - insn_00037c5c) db 0
insn_00037c5d:
    mov edx,0xa0050 ; 00037c5d ba50000a00
    times 5 - ($ - insn_00037c5d) db 0
    jmp short blit_map_quadrant_planes ; 00037c62 eb10
