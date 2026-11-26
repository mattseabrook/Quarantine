; Rotates three page pointers and offsets, then writes the visible CRTC start address.
rotate_vga_display_pages:
    pusha ; 0006500d 60
    mov eax,[0x4eb0] ; 0006500e a1b04e0000 | obj2+0x4eb0
    mov ebx, dword [0x4eb4] ; 00065013 8b1db44e0000 | obj2+0x4eb4
    mov ecx, dword [0x4eb8] ; 00065019 8b0db84e0000 | obj2+0x4eb8
    mov dword [0x4eb0], ebx ; 0006501f 891db04e0000 | obj2+0x4eb0
    mov dword [0x4eb4], ecx ; 00065025 890db44e0000 | obj2+0x4eb4
    mov dword [0x4eb8], eax ; 0006502b a3b84e0000 | obj2+0x4eb8
    mov ax, word [0x4eaa] ; 00065030 66a1aa4e0000 | obj2+0x4eaa
    mov bx, word [0x4eac] ; 00065036 668b1dac4e0000 | obj2+0x4eac
    mov cx, word [0x4ea8] ; 0006503d 668b0da84e0000 | obj2+0x4ea8
    mov word [0x4eaa], cx ; 00065044 66890daa4e0000 | obj2+0x4eaa
    mov word [0x4eac], ax ; 0006504b 66a3ac4e0000 | obj2+0x4eac
    mov word [0x4ea8], bx ; 00065051 66891da84e0000 | obj2+0x4ea8
    db 0x8a, 0xf8 ; 00065058 mov bh, al | 8af8
    db 0x8a, 0xec ; 0006505a mov ch, ah | 8aec
    mov bl, 0xd ; 0006505c b30d
    mov cl, 0xc ; 0006505e b10c
    mov dx, 0x3d4 ; 00065060 66bad403
    db 0x66, 0x8b, 0xc3 ; 00065064 mov ax, bx | 668bc3
    out dx,ax ; 00065067 66ef
    db 0x66, 0x8b, 0xc1 ; 00065069 mov ax, cx | 668bc1
    out dx,ax ; 0006506c 66ef
    popa ; 0006506e 61
    ret  ; 0006506f c3
