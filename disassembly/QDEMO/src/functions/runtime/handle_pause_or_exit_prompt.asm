; QDEMO 0x00014cf0. State 1 resumes on a pending key. State 2 consumes Y or N at key-array offsets 0x15 and 0x31. Y sets the quit flag.
handle_pause_or_exit_prompt:
insn_00014cf0:
    push ecx ; 00014cf0 51
    times 1 - ($ - insn_00014cf0) db 0
insn_00014cf1:
    push edx ; 00014cf1 52
    times 1 - ($ - insn_00014cf1) db 0
insn_00014cf2:
    push esi ; 00014cf2 56
    times 1 - ($ - insn_00014cf2) db 0
insn_00014cf3:
    push edi ; 00014cf3 57
    times 1 - ($ - insn_00014cf3) db 0
insn_00014cf4:
    push ebp ; 00014cf4 55
    times 1 - ($ - insn_00014cf4) db 0
insn_00014cf5:
    mov ebp,esp ; 00014cf5 89e5
    times 2 - ($ - insn_00014cf5) db 0
insn_00014cf7:
    cmp word [0x7c4c],0x1 ; 00014cf7 66833d4c7c000001 | obj2+0x7c4c
    times 8 - ($ - insn_00014cf7) db 0
    jne short loc_00014d08 ; 00014cff 7507
    call sub_0003f278 ; 00014d01 e872a50200
    jmp short loc_00014d0d ; 00014d06 eb05
loc_00014d08:
    call draw_exit_confirmation ; 00014d08 e8a3a50200
loc_00014d0d:
insn_00014d0d:
    mov eax,[0x7be8] ; 00014d0d a1e87b0000 | obj2+0x7be8
    times 5 - ($ - insn_00014d0d) db 0
insn_00014d12:
    call dword near [0x1114c] ; 00014d12 ff154c110100 | obj2+0x1114c
    times 6 - ($ - insn_00014d12) db 0
insn_00014d18:
    db 0xe8 ; 00014d18 call object 2 + 0x500d (LE rel32 fixup)
    dd 0
    times 5 - ($ - insn_00014d18) db 0
loc_00014d1d:
insn_00014d1d:
    cmp word [0x7c4c],0x1 ; 00014d1d 66833d4c7c000001 | obj2+0x7c4c
    times 8 - ($ - insn_00014d1d) db 0
    jne short loc_00014d3b ; 00014d25 7514
    call consume_any_key_press ; 00014d27 e8d8bf0100
insn_00014d2c:
    test eax,eax ; 00014d2c 85c0
    times 2 - ($ - insn_00014d2c) db 0
    je short loc_00014d1d ; 00014d2e 74ed
insn_00014d30:
    xor ecx,ecx ; 00014d30 31c9
    times 2 - ($ - insn_00014d30) db 0
insn_00014d32:
    mov [0x7c4c],cx ; 00014d32 66890d4c7c0000 | obj2+0x7c4c
    times 7 - ($ - insn_00014d32) db 0
    jmp short loc_00014d7f ; 00014d39 eb44
loc_00014d3b:
insn_00014d3b:
    mov ah,[0xfb79] ; 00014d3b 8a2579fb0000 | obj2+0xfb79
    times 6 - ($ - insn_00014d3b) db 0
insn_00014d41:
    test ah,ah ; 00014d41 84e4
    times 2 - ($ - insn_00014d41) db 0
    je short loc_00014d68 ; 00014d43 7423
insn_00014d45:
    mov edi,0x1 ; 00014d45 bf01000000
    times 5 - ($ - insn_00014d45) db 0
insn_00014d4a:
    xor dl,dl ; 00014d4a 30d2
    times 2 - ($ - insn_00014d4a) db 0
insn_00014d4c:
    xor esi,esi ; 00014d4c 31f6
    times 2 - ($ - insn_00014d4c) db 0
insn_00014d4e:
    mov [0xfb79],dl ; 00014d4e 881579fb0000 | obj2+0xfb79
    times 6 - ($ - insn_00014d4e) db 0
insn_00014d54:
    mov [0x7c4c],si ; 00014d54 6689354c7c0000 | obj2+0x7c4c
    times 7 - ($ - insn_00014d54) db 0
insn_00014d5b:
    mov [0x7c4e],di ; 00014d5b 66893d4e7c0000 | obj2+0x7c4e
    times 7 - ($ - insn_00014d5b) db 0
insn_00014d62:
    pop ebp ; 00014d62 5d
    times 1 - ($ - insn_00014d62) db 0
insn_00014d63:
    pop edi ; 00014d63 5f
    times 1 - ($ - insn_00014d63) db 0
insn_00014d64:
    pop esi ; 00014d64 5e
    times 1 - ($ - insn_00014d64) db 0
insn_00014d65:
    pop edx ; 00014d65 5a
    times 1 - ($ - insn_00014d65) db 0
insn_00014d66:
    pop ecx ; 00014d66 59
    times 1 - ($ - insn_00014d66) db 0
insn_00014d67:
    ret ; 00014d67 c3
    times 1 - ($ - insn_00014d67) db 0
loc_00014d68:
insn_00014d68:
    cmp byte [0xfb95],0x0 ; 00014d68 803d95fb000000 | obj2+0xfb95
    times 7 - ($ - insn_00014d68) db 0
    je short loc_00014d1d ; 00014d6f 74ac
insn_00014d71:
    mov [0xfb95],ah ; 00014d71 882595fb0000 | obj2+0xfb95
    times 6 - ($ - insn_00014d71) db 0
insn_00014d77:
    xor al,al ; 00014d77 30c0
    times 2 - ($ - insn_00014d77) db 0
insn_00014d79:
    mov [0x7c4c],ax ; 00014d79 66a34c7c0000 | obj2+0x7c4c
    times 6 - ($ - insn_00014d79) db 0
loc_00014d7f:
insn_00014d7f:
    pop ebp ; 00014d7f 5d
    times 1 - ($ - insn_00014d7f) db 0
insn_00014d80:
    pop edi ; 00014d80 5f
    times 1 - ($ - insn_00014d80) db 0
insn_00014d81:
    pop esi ; 00014d81 5e
    times 1 - ($ - insn_00014d81) db 0
insn_00014d82:
    pop edx ; 00014d82 5a
    times 1 - ($ - insn_00014d82) db 0
insn_00014d83:
    pop ecx ; 00014d83 59
    times 1 - ($ - insn_00014d83) db 0
insn_00014d84:
    ret ; 00014d84 c3
    times 1 - ($ - insn_00014d84) db 0
