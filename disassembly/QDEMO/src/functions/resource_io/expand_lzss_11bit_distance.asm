; QDEMO 0x47C70. Read flag bits most significant first. A zero copies one literal. A one copies from the output window with an 11-bit distance (zero encodes 2048) and length (second byte >> 3) + 3.
expand_lzss_11bit_distance:
insn_00047c70:
    push ecx ; 00047c70 51
    times 1 - ($ - insn_00047c70) db 0
insn_00047c71:
    push esi ; 00047c71 56
    times 1 - ($ - insn_00047c71) db 0
insn_00047c72:
    push edi ; 00047c72 57
    times 1 - ($ - insn_00047c72) db 0
insn_00047c73:
    push ebp ; 00047c73 55
    times 1 - ($ - insn_00047c73) db 0
insn_00047c74:
    mov ebp,esp ; 00047c74 89e5
    times 2 - ($ - insn_00047c74) db 0
insn_00047c76:
    sub esp,0x14 ; 00047c76 83ec14
    times 3 - ($ - insn_00047c76) db 0
insn_00047c79:
    mov [ebp-0x4],eax ; 00047c79 8945fc
    times 3 - ($ - insn_00047c79) db 0
insn_00047c7c:
    mov [ebp-0xc],edx ; 00047c7c 8955f4
    times 3 - ($ - insn_00047c7c) db 0
insn_00047c7f:
    mov [ebp-0x14],ebx ; 00047c7f 895dec
    times 3 - ($ - insn_00047c7f) db 0
loc_00047c82:
insn_00047c82:
    mov eax,[ebp-0x4] ; 00047c82 8b45fc
    times 3 - ($ - insn_00047c82) db 0
insn_00047c85:
    mov edx,0x8 ; 00047c85 ba08000000
    times 5 - ($ - insn_00047c85) db 0
insn_00047c8a:
    mov ecx,[ebp-0x4] ; 00047c8a 8b4dfc
    times 3 - ($ - insn_00047c8a) db 0
insn_00047c8d:
    movsx eax,byte [eax] ; 00047c8d 0fbe00
    times 3 - ($ - insn_00047c8d) db 0
insn_00047c90:
    inc ecx ; 00047c90 41
    times 1 - ($ - insn_00047c90) db 0
insn_00047c91:
    mov [ebp-0x8],eax ; 00047c91 8945f8
    times 3 - ($ - insn_00047c91) db 0
insn_00047c94:
    mov [ebp-0x4],ecx ; 00047c94 894dfc
    times 3 - ($ - insn_00047c94) db 0
loc_00047c97:
insn_00047c97:
    mov eax,edx ; 00047c97 89d0
    times 2 - ($ - insn_00047c97) db 0
insn_00047c99:
    dec edx ; 00047c99 4a
    times 1 - ($ - insn_00047c99) db 0
insn_00047c9a:
    test eax,eax ; 00047c9a 85c0
    times 2 - ($ - insn_00047c9a) db 0
    jle short loc_00047c82 ; 00047c9c 7ee4
insn_00047c9e:
    mov esi,[ebp-0x8] ; 00047c9e 8b75f8
    times 3 - ($ - insn_00047c9e) db 0
insn_00047ca1:
    add esi,esi ; 00047ca1 01f6
    times 2 - ($ - insn_00047ca1) db 0
insn_00047ca3:
    mov [ebp-0x8],esi ; 00047ca3 8975f8
    times 3 - ($ - insn_00047ca3) db 0
insn_00047ca6:
    test byte [ebp-0x7],0x1 ; 00047ca6 f645f901
    times 4 - ($ - insn_00047ca6) db 0
    jne short loc_00047cbe ; 00047caa 7512
insn_00047cac:
    mov eax,[ebp-0x4] ; 00047cac 8b45fc
    times 3 - ($ - insn_00047cac) db 0
insn_00047caf:
    mov edi,[ebp-0x4] ; 00047caf 8b7dfc
    times 3 - ($ - insn_00047caf) db 0
insn_00047cb2:
    inc ebx ; 00047cb2 43
    times 1 - ($ - insn_00047cb2) db 0
insn_00047cb3:
    inc edi ; 00047cb3 47
    times 1 - ($ - insn_00047cb3) db 0
insn_00047cb4:
    mov al,[eax] ; 00047cb4 8a00
    times 2 - ($ - insn_00047cb4) db 0
insn_00047cb6:
    mov [ebp-0x4],edi ; 00047cb6 897dfc
    times 3 - ($ - insn_00047cb6) db 0
insn_00047cb9:
    mov [ebx-0x1],al ; 00047cb9 8843ff
    times 3 - ($ - insn_00047cb9) db 0
    jmp short loc_00047d17 ; 00047cbc eb59
loc_00047cbe:
insn_00047cbe:
    mov esi,[ebp-0x4] ; 00047cbe 8b75fc
    times 3 - ($ - insn_00047cbe) db 0
insn_00047cc1:
    mov eax,[ebp-0x4] ; 00047cc1 8b45fc
    times 3 - ($ - insn_00047cc1) db 0
insn_00047cc4:
    mov si,[esi] ; 00047cc4 668b36
    times 3 - ($ - insn_00047cc4) db 0
insn_00047cc7:
    mov al,[eax+0x1] ; 00047cc7 8a4001
    times 3 - ($ - insn_00047cc7) db 0
insn_00047cca:
    and esi,0x7ff ; 00047cca 81e6ff070000
    times 6 - ($ - insn_00047cca) db 0
insn_00047cd0:
    mov ecx,[ebp-0x4] ; 00047cd0 8b4dfc
    times 3 - ($ - insn_00047cd0) db 0
insn_00047cd3:
    and esi,0xffff ; 00047cd3 81e6ffff0000
    times 6 - ($ - insn_00047cd3) db 0
insn_00047cd9:
    add ecx,0x2 ; 00047cd9 83c102
    times 3 - ($ - insn_00047cd9) db 0
insn_00047cdc:
    dec esi ; 00047cdc 4e
    times 1 - ($ - insn_00047cdc) db 0
insn_00047cdd:
    mov [ebp-0x4],ecx ; 00047cdd 894dfc
    times 3 - ($ - insn_00047cdd) db 0
insn_00047ce0:
    and esi,0x7ff ; 00047ce0 81e6ff070000
    times 6 - ($ - insn_00047ce0) db 0
insn_00047ce6:
    mov ecx,ebx ; 00047ce6 89d9
    times 2 - ($ - insn_00047ce6) db 0
insn_00047ce8:
    sub ecx,esi ; 00047ce8 29f1
    times 2 - ($ - insn_00047ce8) db 0
insn_00047cea:
    lea esi,[ecx-0x1] ; 00047cea 8d71ff
    times 3 - ($ - insn_00047cea) db 0
insn_00047ced:
    and eax,0xff ; 00047ced 25ff000000
    times 5 - ($ - insn_00047ced) db 0
insn_00047cf2:
    sar eax,byte 0x3 ; 00047cf2 c1f803
    times 3 - ($ - insn_00047cf2) db 0
insn_00047cf5:
    add eax,0x3 ; 00047cf5 83c003
    times 3 - ($ - insn_00047cf5) db 0
insn_00047cf8:
    and eax,0xff ; 00047cf8 25ff000000
    times 5 - ($ - insn_00047cf8) db 0
insn_00047cfd:
    mov edi,ebx ; 00047cfd 89df
    times 2 - ($ - insn_00047cfd) db 0
insn_00047cff:
    mov ecx,eax ; 00047cff 89c1
    times 2 - ($ - insn_00047cff) db 0
insn_00047d01:
    mov [ebp-0x10],eax ; 00047d01 8945f0
    times 3 - ($ - insn_00047d01) db 0
insn_00047d04:
    push edi ; 00047d04 57
    times 1 - ($ - insn_00047d04) db 0
insn_00047d05:
    mov eax,ecx ; 00047d05 89c8
    times 2 - ($ - insn_00047d05) db 0
insn_00047d07:
    shr ecx,byte 0x2 ; 00047d07 c1e902
    times 3 - ($ - insn_00047d07) db 0
insn_00047d0a:
    repne movsd ; 00047d0a f2a5
    times 2 - ($ - insn_00047d0a) db 0
    db 0x8a, 0xc8 ; 00047d0c mov cl, al | 8ac8
insn_00047d0e:
    and cl,0x3 ; 00047d0e 80e103
    times 3 - ($ - insn_00047d0e) db 0
insn_00047d11:
    repne movsb ; 00047d11 f2a4
    times 2 - ($ - insn_00047d11) db 0
insn_00047d13:
    pop edi ; 00047d13 5f
    times 1 - ($ - insn_00047d13) db 0
insn_00047d14:
    add ebx,[ebp-0x10] ; 00047d14 035df0
    times 3 - ($ - insn_00047d14) db 0
loc_00047d17:
insn_00047d17:
    mov eax,[ebp-0x4] ; 00047d17 8b45fc
    times 3 - ($ - insn_00047d17) db 0
insn_00047d1a:
    cmp eax,[ebp-0xc] ; 00047d1a 3b45f4
    times 3 - ($ - insn_00047d1a) db 0
    jb near loc_00047c97 ; 00047d1d 0f8274ffffff
insn_00047d23:
    mov eax,[ebp-0x14] ; 00047d23 8b45ec
    times 3 - ($ - insn_00047d23) db 0
insn_00047d26:
    sub ebx,eax ; 00047d26 29c3
    times 2 - ($ - insn_00047d26) db 0
insn_00047d28:
    mov eax,ebx ; 00047d28 89d8
    times 2 - ($ - insn_00047d28) db 0
insn_00047d2a:
    mov esp,ebp ; 00047d2a 89ec
    times 2 - ($ - insn_00047d2a) db 0
insn_00047d2c:
    pop ebp ; 00047d2c 5d
    times 1 - ($ - insn_00047d2c) db 0
insn_00047d2d:
    pop edi ; 00047d2d 5f
    times 1 - ($ - insn_00047d2d) db 0
insn_00047d2e:
    pop esi ; 00047d2e 5e
    times 1 - ($ - insn_00047d2e) db 0
insn_00047d2f:
    pop ecx ; 00047d2f 59
    times 1 - ($ - insn_00047d2f) db 0
insn_00047d30:
    ret ; 00047d30 c3
    times 1 - ($ - insn_00047d30) db 0
