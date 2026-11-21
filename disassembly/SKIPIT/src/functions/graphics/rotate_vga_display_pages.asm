; Runtime address: 0008A222
; Semantic name: rotate_vga_display_pages (verified)
; Evidence: Cycles three drawing pointers and three CRTC start addresses and programs CRTC registers 0Dh and 0Ch.
; LE object 3. The loader relocates the absolute memory operands.

%macro emit_rotate_vga_display_pages 0
rotate_vga_display_pages:
    pusha
    mov eax,[0xa040]
    mov ebx,[0xa044]
    mov ecx,[0xa048]
    mov [0xa040],ebx
    mov [0xa044],ecx
    mov [0xa048],eax
    mov ax,[0xa03a]
    mov bx,[0xa03c]
    mov cx,[0xa038]
    mov [0xa03a],cx
    mov [0xa03c],ax
    mov [0xa038],bx
    db 0x8A, 0xF8 ; mov bh,al (original register encoding)
    db 0x8A, 0xEC ; mov ch,ah (original register encoding)
    mov bl,0xd
    mov cl,0xc
    mov dx,0x3d4
    db 0x66, 0x8B, 0xC3 ; mov ax,bx (original register encoding)
    out dx,ax
    db 0x66, 0x8B, 0xC1 ; mov ax,cx (original register encoding)
    out dx,ax
    popa
    ret
%endmacro
