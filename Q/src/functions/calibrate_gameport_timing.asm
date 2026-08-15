; Runtime address: 00070000
; Semantic name: calibrate_gameport_timing (verified)
; Evidence: 16-bit helper uses PIT ports 0040h/0043h and game port 0201h.
; Exact historical register encodings are pinned with db where NASM would
; otherwise select an equivalent alternate opcode.

calibrate_gameport_timing:
    push bp
    db 0x8b,0xec                 ; mov bp,sp (preserve direction-bit form)
    sub sp,byte +0x2
    mov word [0xe656],0x0
    mov dx,0x201
.retry:
    mov ax,0xff00
    add word [0xe656],byte +0x10
    mov cx,[0xe656]
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
    db 0x0a,0xc4                 ; or al,ah (preserve direction-bit form)
    loopne .poll
    mov ax,0x0
    jnz short $+2
    out 0x43,al
    sti
    jmp short $+2
    in al,0x40
    db 0x8a,0xe0                 ; mov ah,al (preserve direction-bit form)
    jmp short $+2
    in al,0x40
    xchg al,ah
    sub ax,[bp-0x2]
    neg ax
    cmp ax,0x1bf8
    jl .retry
    mov ax,[0xe656]
    db 0x8b,0xe5                 ; mov sp,bp (preserve direction-bit form)
    pop bp
    ret
