; QDEMO 0x00036ae0. Corresponding retail routine 00033280 (read_gif_byte_or_abort); inferred from instruction and operand sequence.
; Retail evidence for this identification: Reads one stream byte and takes the decoder error path on EOF.
sub_0004de29:
insn_0004de29:
    push eax ; 0004de29 50
    times 1 - ($ - insn_0004de29) db 0
insn_0004de2a:
    push edx ; 0004de2a 52
    times 1 - ($ - insn_0004de2a) db 0
insn_0004de2b:
    mov dx,[eax+0x2a] ; 0004de2b 668b502a
    times 4 - ($ - insn_0004de2b) db 0
insn_0004de2f:
    mov eax,[eax+0x1c] ; 0004de2f 8b401c
    times 3 - ($ - insn_0004de2f) db 0
insn_0004de32:
    call dword near [0x9c48] ; 0004de32 ff15489c0000 | obj2+0x9c48
    times 6 - ($ - insn_0004de32) db 0
insn_0004de38:
    pop edx ; 0004de38 5a
    times 1 - ($ - insn_0004de38) db 0
insn_0004de39:
    pop eax ; 0004de39 58
    times 1 - ($ - insn_0004de39) db 0
insn_0004de3a:
    mov ss,word [eax+0x2a] ; 0004de3a 8e502a
    times 3 - ($ - insn_0004de3a) db 0
insn_0004de3d:
    mov esp,[eax+0x1c] ; 0004de3d 8b601c
    times 3 - ($ - insn_0004de3d) db 0
insn_0004de40:
    push dword [eax+0x18] ; 0004de40 ff7018
    times 3 - ($ - insn_0004de40) db 0
insn_0004de43:
    or edx,edx ; 0004de43 09d2
    times 2 - ($ - insn_0004de43) db 0
    jne short loc_0004de48 ; 0004de45 7501
insn_0004de47:
    inc edx ; 0004de47 42
    times 1 - ($ - insn_0004de47) db 0
loc_0004de48:
insn_0004de48:
    push edx ; 0004de48 52
    times 1 - ($ - insn_0004de48) db 0
insn_0004de49:
    mov ebx,[eax] ; 0004de49 8b18
    times 2 - ($ - insn_0004de49) db 0
insn_0004de4b:
    mov ecx,[eax+0x4] ; 0004de4b 8b4804
    times 3 - ($ - insn_0004de4b) db 0
insn_0004de4e:
    mov esi,[eax+0xc] ; 0004de4e 8b700c
    times 3 - ($ - insn_0004de4e) db 0
insn_0004de51:
    mov edi,[eax+0x10] ; 0004de51 8b7810
    times 3 - ($ - insn_0004de51) db 0
insn_0004de54:
    mov ebp,[eax+0x14] ; 0004de54 8b6814
    times 3 - ($ - insn_0004de54) db 0
insn_0004de57:
    mov dx,[eax+0x20] ; 0004de57 668b5020
    times 4 - ($ - insn_0004de57) db 0
insn_0004de5b:
    verr dx ; 0004de5b 0f00e2
    times 3 - ($ - insn_0004de5b) db 0
    je short loc_0004de62 ; 0004de5e 7402
insn_0004de60:
    sub edx,edx ; 0004de60 29d2
    times 2 - ($ - insn_0004de60) db 0
loc_0004de62:
insn_0004de62:
    mov es,edx ; 0004de62 8ec2
    times 2 - ($ - insn_0004de62) db 0
insn_0004de64:
    mov dx,[eax+0x26] ; 0004de64 668b5026
    times 4 - ($ - insn_0004de64) db 0
insn_0004de68:
    verr dx ; 0004de68 0f00e2
    times 3 - ($ - insn_0004de68) db 0
    je short loc_0004de6f ; 0004de6b 7402
insn_0004de6d:
    sub edx,edx ; 0004de6d 29d2
    times 2 - ($ - insn_0004de6d) db 0
loc_0004de6f:
insn_0004de6f:
    mov fs,edx ; 0004de6f 8ee2
    times 2 - ($ - insn_0004de6f) db 0
insn_0004de71:
    mov dx,[eax+0x28] ; 0004de71 668b5028
    times 4 - ($ - insn_0004de71) db 0
insn_0004de75:
    verr dx ; 0004de75 0f00e2
    times 3 - ($ - insn_0004de75) db 0
    je short loc_0004de7c ; 0004de78 7402
insn_0004de7a:
    sub edx,edx ; 0004de7a 29d2
    times 2 - ($ - insn_0004de7a) db 0
loc_0004de7c:
insn_0004de7c:
    mov gs,edx ; 0004de7c 8eea
    times 2 - ($ - insn_0004de7c) db 0
insn_0004de7e:
    mov edx,[eax+0x8] ; 0004de7e 8b5008
    times 3 - ($ - insn_0004de7e) db 0
insn_0004de81:
    mov ds,word [eax+0x22] ; 0004de81 8e5822
    times 3 - ($ - insn_0004de81) db 0
insn_0004de84:
    pop eax ; 0004de84 58
    times 1 - ($ - insn_0004de84) db 0
insn_0004de85:
    ret ; 0004de85 c3
    times 1 - ($ - insn_0004de85) db 0
