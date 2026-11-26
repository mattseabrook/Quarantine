; QDEMO 0x00013938. Corresponding retail routine 00012F94 (exit_password_screen_tick); inferred from instruction and operand sequence.
; Retail evidence for this identification: called once per exit-password UI iteration.
loc_00013aac:
insn_00013aac:
    mov ebx,0x40 ; 00013aac bb40000000
    times 5 - ($ - insn_00013aac) db 0
insn_00013ab1:
    mov ecx,0x32 ; 00013ab1 b932000000
    times 5 - ($ - insn_00013ab1) db 0
insn_00013ab6:
    mov eax,0x9d3c ; 00013ab6 b83c9d0000 | obj2+0x9d3c
    times 5 - ($ - insn_00013ab6) db 0
insn_00013abb:
    xor edx,edx ; 00013abb 31d2
    times 2 - ($ - insn_00013abb) db 0
insn_00013abd:
    mov [0x9d98],bx ; 00013abd 66891d989d0000 | obj2+0x9d98
    times 7 - ($ - insn_00013abd) db 0
insn_00013ac4:
    mov [0x9d96],cx ; 00013ac4 66890d969d0000 | obj2+0x9d96
    times 7 - ($ - insn_00013ac4) db 0
    call sub_0003f62c ; 00013acb e85cbb0200
insn_00013ad0:
    inc word [0x9d72] ; 00013ad0 66ff05729d0000 | obj2+0x9d72
    times 7 - ($ - insn_00013ad0) db 0
insn_00013ad7:
    test byte [0x9d72],0x10 ; 00013ad7 f605729d000010 | obj2+0x9d72
    times 7 - ($ - insn_00013ad7) db 0
    je short loc_00013aec ; 00013ade 740c
insn_00013ae0:
    mov eax,[0x9d68] ; 00013ae0 a1689d0000 | obj2+0x9d68
    times 5 - ($ - insn_00013ae0) db 0
insn_00013ae5:
    mov edx,0x3e32 ; 00013ae5 ba323e0000
    times 5 - ($ - insn_00013ae5) db 0
    jmp short loc_00013af6 ; 00013aea eb0a
loc_00013aec:
insn_00013aec:
    mov eax,[0x9d68] ; 00013aec a1689d0000 | obj2+0x9d68
    times 5 - ($ - insn_00013aec) db 0
insn_00013af1:
    mov edx,0x3b32 ; 00013af1 ba323b0000
    times 5 - ($ - insn_00013af1) db 0
loc_00013af6:
insn_00013af6:
    sar eax,byte 0x10 ; 00013af6 c1f810
    times 3 - ($ - insn_00013af6) db 0
insn_00013af9:
    mov ecx,[0x7bd8] ; 00013af9 8b0dd87b0000 | obj2+0x7bd8
    times 6 - ($ - insn_00013af9) db 0
insn_00013aff:
    shl eax,byte 0x2 ; 00013aff c1e002
    times 3 - ($ - insn_00013aff) db 0
insn_00013b02:
    mov ebx,[0x4eb0] ; 00013b02 8b1db04e0000 | obj2+0x4eb0
    times 6 - ($ - insn_00013b02) db 0
insn_00013b08:
    add eax,0x40 ; 00013b08 83c040
    times 3 - ($ - insn_00013b08) db 0
    call blit_opaque_planar_sprite ; 00013b0b e8b80f0100
insn_00013b10:
    pop ebp ; 00013b10 5d
    times 1 - ($ - insn_00013b10) db 0
insn_00013b11:
    pop edi ; 00013b11 5f
    times 1 - ($ - insn_00013b11) db 0
insn_00013b12:
    pop esi ; 00013b12 5e
    times 1 - ($ - insn_00013b12) db 0
insn_00013b13:
    pop edx ; 00013b13 5a
    times 1 - ($ - insn_00013b13) db 0
insn_00013b14:
    pop ecx ; 00013b14 59
    times 1 - ($ - insn_00013b14) db 0
insn_00013b15:
    pop ebx ; 00013b15 5b
    times 1 - ($ - insn_00013b15) db 0
insn_00013b16:
    ret ; 00013b16 c3
    times 1 - ($ - insn_00013b16) db 0
