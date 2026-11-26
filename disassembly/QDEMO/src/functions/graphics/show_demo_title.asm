; QDEMO 0x0003026c. Loads qtitle.gif into the display buffer, copies it to three VGA pages, then fades 256 DAC entries in.
show_demo_title:
insn_0003026c:
    push ebx ; 0003026c 53
    times 1 - ($ - insn_0003026c) db 0
insn_0003026d:
    push edx ; 0003026d 52
    times 1 - ($ - insn_0003026d) db 0
insn_0003026e:
    push ebp ; 0003026e 55
    times 1 - ($ - insn_0003026e) db 0
insn_0003026f:
    mov ebp,esp ; 0003026f 89e5
    times 2 - ($ - insn_0003026f) db 0
insn_00030271:
    mov ebx,0xdbec ; 00030271 bbecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_00030271) db 0
insn_00030276:
    mov eax,0x2420 ; 00030276 b820240000 | obj2+0x2420 "qtitle.gif"
    times 5 - ($ - insn_00030276) db 0
insn_0003027b:
    mov edx,[0x7be8] ; 0003027b 8b15e87b0000 | obj2+0x7be8
    times 6 - ($ - insn_0003027b) db 0
    call load_indexed_gif ; 00030281 e8ee720000
    call copy_backbuffer_to_three_vga_pages ; 00030286 e83f740000
insn_0003028b:
    mov ebx,0x100 ; 0003028b bb00010000
    times 5 - ($ - insn_0003028b) db 0
insn_00030290:
    mov eax,0xdbec ; 00030290 b8ecdb0000 | obj2+0xdbec
    times 5 - ($ - insn_00030290) db 0
insn_00030295:
    xor edx,edx ; 00030295 31d2
    times 2 - ($ - insn_00030295) db 0
    call fade_in_dac_range ; 00030297 e8c4890000
insn_0003029c:
    pop ebp ; 0003029c 5d
    times 1 - ($ - insn_0003029c) db 0
insn_0003029d:
    pop edx ; 0003029d 5a
    times 1 - ($ - insn_0003029d) db 0
insn_0003029e:
    pop ebx ; 0003029e 5b
    times 1 - ($ - insn_0003029e) db 0
insn_0003029f:
    ret ; 0003029f c3
    times 1 - ($ - insn_0003029f) db 0
