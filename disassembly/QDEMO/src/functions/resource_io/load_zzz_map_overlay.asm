; QDEMO 0x47C38. Copy the first 768 bytes into the destination DAC buffer in ECX. Pass the stream after that palette to the expander.
load_zzz_map_overlay:
insn_00047c38:
    push esi ; 00047c38 56
    times 1 - ($ - insn_00047c38) db 0
insn_00047c39:
    push edi ; 00047c39 57
    times 1 - ($ - insn_00047c39) db 0
insn_00047c3a:
    push ebp ; 00047c3a 55
    times 1 - ($ - insn_00047c3a) db 0
insn_00047c3b:
    mov ebp,esp ; 00047c3b 89e5
    times 2 - ($ - insn_00047c3b) db 0
insn_00047c3d:
    sub esp,0x4 ; 00047c3d 83ec04
    times 3 - ($ - insn_00047c3d) db 0
insn_00047c40:
    mov [ebp-0x4],eax ; 00047c40 8945fc
    times 3 - ($ - insn_00047c40) db 0
insn_00047c43:
    mov edi,ecx ; 00047c43 89cf
    times 2 - ($ - insn_00047c43) db 0
insn_00047c45:
    mov ecx,0x300 ; 00047c45 b900030000
    times 5 - ($ - insn_00047c45) db 0
insn_00047c4a:
    mov esi,eax ; 00047c4a 89c6
    times 2 - ($ - insn_00047c4a) db 0
insn_00047c4c:
    push edi ; 00047c4c 57
    times 1 - ($ - insn_00047c4c) db 0
insn_00047c4d:
    mov eax,ecx ; 00047c4d 89c8
    times 2 - ($ - insn_00047c4d) db 0
insn_00047c4f:
    shr ecx,byte 0x2 ; 00047c4f c1e902
    times 3 - ($ - insn_00047c4f) db 0
insn_00047c52:
    repne movsd ; 00047c52 f2a5
    times 2 - ($ - insn_00047c52) db 0
    db 0x8a, 0xc8 ; 00047c54 mov cl, al | 8ac8
insn_00047c56:
    and cl,0x3 ; 00047c56 80e103
    times 3 - ($ - insn_00047c56) db 0
insn_00047c59:
    repne movsb ; 00047c59 f2a4
    times 2 - ($ - insn_00047c59) db 0
insn_00047c5b:
    pop edi ; 00047c5b 5f
    times 1 - ($ - insn_00047c5b) db 0
insn_00047c5c:
    mov eax,[ebp-0x4] ; 00047c5c 8b45fc
    times 3 - ($ - insn_00047c5c) db 0
insn_00047c5f:
    add eax,0x300 ; 00047c5f 0500030000
    times 5 - ($ - insn_00047c5f) db 0
    call expand_lzss_11bit_distance ; 00047c64 e807000000
insn_00047c69:
    mov esp,ebp ; 00047c69 89ec
    times 2 - ($ - insn_00047c69) db 0
insn_00047c6b:
    pop ebp ; 00047c6b 5d
    times 1 - ($ - insn_00047c6b) db 0
insn_00047c6c:
    pop edi ; 00047c6c 5f
    times 1 - ($ - insn_00047c6c) db 0
insn_00047c6d:
    pop esi ; 00047c6d 5e
    times 1 - ($ - insn_00047c6d) db 0
insn_00047c6e:
    ret ; 00047c6e c3
    times 1 - ($ - insn_00047c6e) db 0
