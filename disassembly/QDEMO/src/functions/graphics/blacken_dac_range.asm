; QDEMO 0x00038c0c. Corresponding retail routine 000351B0 (blacken_dac_range); inferred from instruction and operand sequence.
; Retail evidence for this identification: Writes zero to the DAC data port three times per requested palette entry.
blacken_dac_range:
insn_00038c0c:
    push ebx ; 00038c0c 53
    times 1 - ($ - insn_00038c0c) db 0
insn_00038c0d:
    push ecx ; 00038c0d 51
    times 1 - ($ - insn_00038c0d) db 0
insn_00038c0e:
    push esi ; 00038c0e 56
    times 1 - ($ - insn_00038c0e) db 0
insn_00038c0f:
    push ebp ; 00038c0f 55
    times 1 - ($ - insn_00038c0f) db 0
insn_00038c10:
    mov ebp,esp ; 00038c10 89e5
    times 2 - ($ - insn_00038c10) db 0
insn_00038c12:
    mov ebx,eax ; 00038c12 89c3
    times 2 - ($ - insn_00038c12) db 0
insn_00038c14:
    mov ecx,edx ; 00038c14 89d1
    times 2 - ($ - insn_00038c14) db 0
insn_00038c16:
    imul ecx,ecx,0x3 ; 00038c16 6bc903
    times 3 - ($ - insn_00038c16) db 0
insn_00038c19:
    movsx edx,bx ; 00038c19 0fbfd3
    times 3 - ($ - insn_00038c19) db 0
insn_00038c1c:
    imul ebx,ebx,0x3 ; 00038c1c 6bdb03
    times 3 - ($ - insn_00038c1c) db 0
    call wait_vga_retrace_active ; 00038c1f e8a40c0000
insn_00038c24:
    mov eax,[0x28680] ; 00038c24 a180860200 | obj1+0x28680
    times 5 - ($ - insn_00038c24) db 0
    call sub_000398ec ; 00038c29 e8be0c0000
    call sub_000398f5 ; 00038c2e e8c20c0000
insn_00038c33:
    mov esi,ebx ; 00038c33 89de
    times 2 - ($ - insn_00038c33) db 0
    jmp short loc_00038c44 ; 00038c35 eb0d
loc_00038c37:
insn_00038c37:
    mov eax,[0x28688] ; 00038c37 a188860200 | obj1+0x28688
    times 5 - ($ - insn_00038c37) db 0
insn_00038c3c:
    xor edx,edx ; 00038c3c 31d2
    times 2 - ($ - insn_00038c3c) db 0
    call sub_000398ec ; 00038c3e e8a90c0000
insn_00038c43:
    inc esi ; 00038c43 46
    times 1 - ($ - insn_00038c43) db 0
loc_00038c44:
insn_00038c44:
    movsx eax,bx ; 00038c44 0fbfc3
    times 3 - ($ - insn_00038c44) db 0
insn_00038c47:
    movsx edx,cx ; 00038c47 0fbfd1
    times 3 - ($ - insn_00038c47) db 0
insn_00038c4a:
    add eax,edx ; 00038c4a 01d0
    times 2 - ($ - insn_00038c4a) db 0
insn_00038c4c:
    movsx edx,si ; 00038c4c 0fbfd6
    times 3 - ($ - insn_00038c4c) db 0
insn_00038c4f:
    cmp edx,eax ; 00038c4f 39c2
    times 2 - ($ - insn_00038c4f) db 0
    jl short loc_00038c37 ; 00038c51 7ce4
    call sub_000398f7 ; 00038c53 e89f0c0000
insn_00038c58:
    pop ebp ; 00038c58 5d
    times 1 - ($ - insn_00038c58) db 0
insn_00038c59:
    pop esi ; 00038c59 5e
    times 1 - ($ - insn_00038c59) db 0
insn_00038c5a:
    pop ecx ; 00038c5a 59
    times 1 - ($ - insn_00038c5a) db 0
insn_00038c5b:
    pop ebx ; 00038c5b 5b
    times 1 - ($ - insn_00038c5b) db 0
insn_00038c5c:
    ret ; 00038c5c c3
    times 1 - ($ - insn_00038c5c) db 0
