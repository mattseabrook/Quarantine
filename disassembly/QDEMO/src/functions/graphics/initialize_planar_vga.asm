; Select BIOS mode 13h, program sequencer and CRTC, clear video memory, set display start.
initialize_planar_vga:
    mov ax, 0x13 ; 00064ec9 66b81300
    int 0x10 ; 00064ecd cd10
    mov edx, 0x3c4 ; 00064ecf bac4030000
    mov al,0x4 ; 00064ed4 b004
    out dx,al ; 00064ed6 ee
    mov edx, 0x3c5 ; 00064ed7 bac5030000
    db 0x2b, 0xc0 ; 00064edc sub eax, eax | 2bc0
    in al,dx ; 00064ede ec
    db 0x24, 0xf7 ; 00064edf and al, 0xf7 | 24f7
    db 0x0c, 0x04 ; 00064ee1 or al, 4 | 0c04
    out dx,al ; 00064ee3 ee
    mov edx, 0x3ce ; 00064ee4 bace030000
    mov al,0x5 ; 00064ee9 b005
    out dx,al ; 00064eeb ee
    mov edx, 0x3cf ; 00064eec bacf030000
    db 0x2b, 0xc0 ; 00064ef1 sub eax, eax | 2bc0
    in al,dx ; 00064ef3 ec
    db 0x24, 0xec ; 00064ef4 and al, 0xec | 24ec
    out dx,al ; 00064ef6 ee
    mov edx, 0x3ce ; 00064ef7 bace030000
    mov al,0x6 ; 00064efc b006
    out dx,al ; 00064efe ee
    mov edx, 0x3cf ; 00064eff bacf030000
    db 0x2b, 0xc0 ; 00064f04 sub eax, eax | 2bc0
    in al,dx ; 00064f06 ec
    db 0x24, 0xfd ; 00064f07 and al, 0xfd | 24fd
    out dx,al ; 00064f09 ee
    mov edx, 0x3c4 ; 00064f0a bac4030000
    mov eax, 0xf02 ; 00064f0f b8020f0000
    out dx,ax ; 00064f14 66ef
    mov edx, 0x3d4 ; 00064f16 bad4030000
    mov al, 0x14 ; 00064f1b b014
    out dx,al ; 00064f1d ee
    mov edx, 0x3d5 ; 00064f1e bad5030000
    db 0x2b, 0xc0 ; 00064f23 sub eax, eax | 2bc0
    in al,dx ; 00064f25 ec
    db 0x24, 0xbf ; 00064f26 and al, 0xbf | 24bf
    out dx,al ; 00064f28 ee
    mov edx, 0x3d4 ; 00064f29 bad4030000
    mov al, 0x17 ; 00064f2e b017
    out dx,al ; 00064f30 ee
    mov edx, 0x3d5 ; 00064f31 bad5030000
    db 0x2b, 0xc0 ; 00064f36 sub eax, eax | 2bc0
    in al,dx ; 00064f38 ec
    or al,0x40 ; 00064f39 0c40
    out dx,al ; 00064f3b ee
    mov word [0x52d8], 0x50 ; 00064f3c 66c705d85200005000 | obj2+0x52d8
    call clear_vga_pages ; 00064f45 e822000000
    mov ax, 0xfa0 ; 00064f4a 66b8a00f
    db 0x8a, 0xf8 ; 00064f4e mov bh, al | 8af8
    db 0x8a, 0xec ; 00064f50 mov ch, ah | 8aec
    mov bl, 0xd ; 00064f52 b30d
    mov cl, 0xc ; 00064f54 b10c
    mov dx, 0x3d4 ; 00064f56 66bad403
    db 0x66, 0x8b, 0xc3 ; 00064f5a mov ax, bx | 668bc3
    out dx,ax ; 00064f5d 66ef
    db 0x66, 0x8b, 0xc1 ; 00064f5f mov ax, cx | 668bc1
    out dx,ax ; 00064f62 66ef
    ret  ; 00064f64 c3
