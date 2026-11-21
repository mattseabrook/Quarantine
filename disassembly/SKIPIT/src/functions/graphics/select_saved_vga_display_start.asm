; Runtime address: 0008A285
; Semantic name: select_saved_vga_display_start (verified)
; Evidence: Writes the start address at object-3 offset A04Ch to CRTC registers 0Dh and 0Ch.
; LE object 3. The loader relocates the absolute memory operands.

%macro emit_select_saved_vga_display_start 0
select_saved_vga_display_start:
    pusha
    mov eax,[0xa04c]
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
