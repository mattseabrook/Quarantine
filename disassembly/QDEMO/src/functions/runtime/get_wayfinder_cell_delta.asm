; QDEMO 0x00027f00. Corresponding retail routine 00051710 (get_wayfinder_cell_delta); inferred from instruction and operand sequence.
; Retail evidence for this identification: Converts the cab and target to 512-unit cells, applies signed half-district offsets and writes two word results.
get_wayfinder_cell_delta:
insn_00027f00:
    push ebx ; 00027f00 53
    times 1 - ($ - insn_00027f00) db 0
insn_00027f01:
    push ecx ; 00027f01 51
    times 1 - ($ - insn_00027f01) db 0
insn_00027f02:
    push esi ; 00027f02 56
    times 1 - ($ - insn_00027f02) db 0
insn_00027f03:
    push edi ; 00027f03 57
    times 1 - ($ - insn_00027f03) db 0
insn_00027f04:
    push ebp ; 00027f04 55
    times 1 - ($ - insn_00027f04) db 0
insn_00027f05:
    mov ebp,esp ; 00027f05 89e5
    times 2 - ($ - insn_00027f05) db 0
insn_00027f07:
    mov ecx,eax ; 00027f07 89c1
    times 2 - ($ - insn_00027f07) db 0
insn_00027f09:
    mov edi,edx ; 00027f09 89d7
    times 2 - ($ - insn_00027f09) db 0
insn_00027f0b:
    mov esi,[0x1152e] ; 00027f0b 8b352e150100 | obj2+0x1152e
    times 6 - ($ - insn_00027f0b) db 0
insn_00027f11:
    sar esi,byte 0x10 ; 00027f11 c1fe10
    times 3 - ($ - insn_00027f11) db 0
insn_00027f14:
    mov edx,[esi*4+0x61e2] ; 00027f14 8b14b5e2610000 | obj2+0x61e2
    times 7 - ($ - insn_00027f14) db 0
insn_00027f1b:
    sar edx,byte 0x10 ; 00027f1b c1fa10
    times 3 - ($ - insn_00027f1b) db 0
insn_00027f1e:
    mov eax,edx ; 00027f1e 89d0
    times 2 - ($ - insn_00027f1e) db 0
insn_00027f20:
    sar edx,byte 0x1f ; 00027f20 c1fa1f
    times 3 - ($ - insn_00027f20) db 0
    db 0x2b, 0xc2 ; 00027f23 sub eax, edx | 2bc2
insn_00027f25:
    sar eax,1 ; 00027f25 d1f8
    times 2 - ($ - insn_00027f25) db 0
insn_00027f27:
    mov ebx,eax ; 00027f27 89c3
    times 2 - ($ - insn_00027f27) db 0
insn_00027f29:
    mov eax,[0xd08c] ; 00027f29 a18cd00000 | obj2+0xd08c
    times 5 - ($ - insn_00027f29) db 0
insn_00027f2e:
    mov edx,eax ; 00027f2e 89c2
    times 2 - ($ - insn_00027f2e) db 0
insn_00027f30:
    sar edx,byte 0x1f ; 00027f30 c1fa1f
    times 3 - ($ - insn_00027f30) db 0
insn_00027f33:
    shl edx,byte 0x9 ; 00027f33 c1e209
    times 3 - ($ - insn_00027f33) db 0
    db 0x1b, 0xc2 ; 00027f36 sbb eax, edx | 1bc2
insn_00027f38:
    sar eax,byte 0x9 ; 00027f38 c1f809
    times 3 - ($ - insn_00027f38) db 0
insn_00027f3b:
    sub eax,ebx ; 00027f3b 29d8
    times 2 - ($ - insn_00027f3b) db 0
insn_00027f3d:
    mov ebx,eax ; 00027f3d 89c3
    times 2 - ($ - insn_00027f3d) db 0
insn_00027f3f:
    mov eax,[0x11170] ; 00027f3f a170110100 | obj2+0x11170
    times 5 - ($ - insn_00027f3f) db 0
insn_00027f44:
    mov edx,eax ; 00027f44 89c2
    times 2 - ($ - insn_00027f44) db 0
insn_00027f46:
    sar edx,byte 0x1f ; 00027f46 c1fa1f
    times 3 - ($ - insn_00027f46) db 0
insn_00027f49:
    shl edx,byte 0x9 ; 00027f49 c1e209
    times 3 - ($ - insn_00027f49) db 0
    db 0x1b, 0xc2 ; 00027f4c sbb eax, edx | 1bc2
insn_00027f4e:
    sar eax,byte 0x9 ; 00027f4e c1f809
    times 3 - ($ - insn_00027f4e) db 0
insn_00027f51:
    sub eax,ebx ; 00027f51 29d8
    times 2 - ($ - insn_00027f51) db 0
insn_00027f53:
    mov [ecx],ax ; 00027f53 668901
    times 3 - ($ - insn_00027f53) db 0
insn_00027f56:
    mov edx,[esi*4+0x61e4] ; 00027f56 8b14b5e4610000 | obj2+0x61e4
    times 7 - ($ - insn_00027f56) db 0
insn_00027f5d:
    sar edx,byte 0x10 ; 00027f5d c1fa10
    times 3 - ($ - insn_00027f5d) db 0
insn_00027f60:
    mov eax,edx ; 00027f60 89d0
    times 2 - ($ - insn_00027f60) db 0
insn_00027f62:
    sar edx,byte 0x1f ; 00027f62 c1fa1f
    times 3 - ($ - insn_00027f62) db 0
    db 0x2b, 0xc2 ; 00027f65 sub eax, edx | 2bc2
insn_00027f67:
    sar eax,1 ; 00027f67 d1f8
    times 2 - ($ - insn_00027f67) db 0
insn_00027f69:
    mov ebx,eax ; 00027f69 89c3
    times 2 - ($ - insn_00027f69) db 0
insn_00027f6b:
    mov eax,[0xd090] ; 00027f6b a190d00000 | obj2+0xd090
    times 5 - ($ - insn_00027f6b) db 0
insn_00027f70:
    mov edx,eax ; 00027f70 89c2
    times 2 - ($ - insn_00027f70) db 0
insn_00027f72:
    sar edx,byte 0x1f ; 00027f72 c1fa1f
    times 3 - ($ - insn_00027f72) db 0
insn_00027f75:
    shl edx,byte 0x9 ; 00027f75 c1e209
    times 3 - ($ - insn_00027f75) db 0
    db 0x1b, 0xc2 ; 00027f78 sbb eax, edx | 1bc2
insn_00027f7a:
    sar eax,byte 0x9 ; 00027f7a c1f809
    times 3 - ($ - insn_00027f7a) db 0
insn_00027f7d:
    sub eax,ebx ; 00027f7d 29d8
    times 2 - ($ - insn_00027f7d) db 0
insn_00027f7f:
    mov ebx,eax ; 00027f7f 89c3
    times 2 - ($ - insn_00027f7f) db 0
insn_00027f81:
    mov eax,[0x11174] ; 00027f81 a174110100 | obj2+0x11174
    times 5 - ($ - insn_00027f81) db 0
insn_00027f86:
    mov edx,eax ; 00027f86 89c2
    times 2 - ($ - insn_00027f86) db 0
insn_00027f88:
    sar edx,byte 0x1f ; 00027f88 c1fa1f
    times 3 - ($ - insn_00027f88) db 0
insn_00027f8b:
    shl edx,byte 0x9 ; 00027f8b c1e209
    times 3 - ($ - insn_00027f8b) db 0
    db 0x1b, 0xc2 ; 00027f8e sbb eax, edx | 1bc2
insn_00027f90:
    sar eax,byte 0x9 ; 00027f90 c1f809
    times 3 - ($ - insn_00027f90) db 0
insn_00027f93:
    sub eax,ebx ; 00027f93 29d8
    times 2 - ($ - insn_00027f93) db 0
insn_00027f95:
    mov [edi],ax ; 00027f95 668907
    times 3 - ($ - insn_00027f95) db 0
insn_00027f98:
    pop ebp ; 00027f98 5d
    times 1 - ($ - insn_00027f98) db 0
insn_00027f99:
    pop edi ; 00027f99 5f
    times 1 - ($ - insn_00027f99) db 0
insn_00027f9a:
    pop esi ; 00027f9a 5e
    times 1 - ($ - insn_00027f9a) db 0
insn_00027f9b:
    pop ecx ; 00027f9b 59
    times 1 - ($ - insn_00027f9b) db 0
insn_00027f9c:
    pop ebx ; 00027f9c 5b
    times 1 - ($ - insn_00027f9c) db 0
insn_00027f9d:
    ret ; 00027f9d c3
    times 1 - ($ - insn_00027f9d) db 0
