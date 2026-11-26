; QDEMO 0x00013938. Corresponding retail routine 00012F94 (exit_password_screen_tick); inferred from instruction and operand sequence.
; Retail evidence for this identification: called once per exit-password UI iteration.
exit_password_screen_tick:
insn_00013938:
    push ebx ; 00013938 53
    times 1 - ($ - insn_00013938) db 0
insn_00013939:
    push ecx ; 00013939 51
    times 1 - ($ - insn_00013939) db 0
insn_0001393a:
    push edx ; 0001393a 52
    times 1 - ($ - insn_0001393a) db 0
insn_0001393b:
    push esi ; 0001393b 56
    times 1 - ($ - insn_0001393b) db 0
insn_0001393c:
    push edi ; 0001393c 57
    times 1 - ($ - insn_0001393c) db 0
insn_0001393d:
    push ebp ; 0001393d 55
    times 1 - ($ - insn_0001393d) db 0
insn_0001393e:
    mov ebp,esp ; 0001393e 89e5
    times 2 - ($ - insn_0001393e) db 0
insn_00013940:
    mov edx,0x40 ; 00013940 ba40000000
    times 5 - ($ - insn_00013940) db 0
insn_00013945:
    mov ebx,0x28 ; 00013945 bb28000000
    times 5 - ($ - insn_00013945) db 0
insn_0001394a:
    mov ax,[0x9d70] ; 0001394a 66a1709d0000 | obj2+0x9d70
    times 6 - ($ - insn_0001394a) db 0
insn_00013950:
    mov [0x9d98],dx ; 00013950 668915989d0000 | obj2+0x9d98
    times 7 - ($ - insn_00013950) db 0
insn_00013957:
    mov [0x9d96],bx ; 00013957 66891d969d0000 | obj2+0x9d96
    times 7 - ($ - insn_00013957) db 0
    db 0x66, 0x3d, 0x04, 0x00 ; 0001395e cmp ax, 4 | 663d0400
    ja near loc_00013aac ; 00013962 0f8744010000
insn_00013968:
    and eax,0xffff ; 00013968 25ffff0000
    times 5 - ($ - insn_00013968) db 0
insn_0001396d:
    jmp dword near [cs:eax*4+0x3924] ; 0001396d 2eff248524390000 | obj1+0x3924
    times 8 - ($ - insn_0001396d) db 0
