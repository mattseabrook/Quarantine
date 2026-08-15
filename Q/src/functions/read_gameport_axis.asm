; Runtime address: 00070058
; Semantic name: read_gameport_axis (verified)
; Evidence: 16-bit timed read of a selected joystick/gameport input bit.
; Exact historical register encodings are pinned with db where NASM would
; otherwise select an equivalent alternate opcode.

read_gameport_axis:
    push bp
    db 0x8b,0xec                 ; mov bp,sp (preserve direction-bit form)
    sub sp,byte +0x2
    db 0x2b,0xc0                 ; sub ax,ax (preserve direction-bit form)
    mov ah,0x1
    mov cx,[bp+0x4]
    shl ah,cl
    mov cx,[0xe656]
    mov dx,0x201
    cli
    out 0x43,al
    jmp short $+2
    in al,0x40
    mov [bp-0x2],al
    jmp short $+2
    in al,0x40
    mov [bp-0x1],al
    out dx,al
    in al,dx
.poll:
    in al,dx
    db 0x84,0xc4                 ; test ah,al (preserve encoded operands)
    loopne .poll
    mov ax,0x0
    jnz .finish
    out 0x43,al
    jmp short $+2
    in al,0x40
    db 0x8a,0xe0                 ; mov ah,al (preserve direction-bit form)
    jmp short $+2
    in al,0x40
    xchg al,ah
    sub ax,[bp-0x2]
    neg ax
    jcxz .finish
    push ax
    mov ah,0xff
.drain:
    in al,dx
    db 0x0a,0xc4                 ; or al,ah (preserve direction-bit form)
    loopne .drain
    pop ax
.finish:
    sti
    db 0x8b,0xe5                 ; mov sp,bp (preserve direction-bit form)
    pop bp
    ret
