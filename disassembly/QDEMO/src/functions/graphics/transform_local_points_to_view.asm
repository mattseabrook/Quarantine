; QDEMO 0x00036120. Corresponding retail routine 00030F38 (transform_local_points_to_view); inferred from instruction and operand sequence.
; Retail evidence for this identification: Uses the precomputed rotation tables for each point's local X and Y,
transform_local_points_to_view:
    push esi ; 00036120 56
    push edi ; 00036121 57
    push ebp ; 00036122 55
    mov ebp,esp ; 00036123 89e5
    sub esp,0xc ; 00036125 83ec0c
    mov esi,[ecx] ; 00036128 8b31
    mov ecx,[ecx+0x4] ; 0003612a 8b4904
    mov [ebp-0x4],esi ; 0003612d 8975fc
    mov [ebp-0xc],ecx ; 00036130 894df4
loc_00036133:
    mov ecx,eax ; 00036133 89c1
    dec eax ; 00036135 48
    test cx,cx ; 00036136 6685c9
    jle short loc_00036191 ; 00036139 7e56
    mov ecx,[edx+0x4] ; 0003613b 8b4a04
    sar ecx,byte 0x5 ; 0003613e c1f905
    movsx ecx,cx ; 00036141 0fbfc9
    mov esi,[edx] ; 00036144 8b32
    shl ecx,byte 0x2 ; 00036146 c1e102
    sar esi,byte 0x5 ; 00036149 c1fe05
    mov [ebp-0x8],ecx ; 0003614c 894df8
    movsx esi,si ; 0003614f 0fbff6
    mov edi,[ebp-0x8] ; 00036152 8b7df8
    db 0x66, 0x8b, 0x0c, 0xb5, 0x00, 0xd1, 0x00, 0x00 ; 00036155 mov cx, word ptr [esi*4 + 0xd100] | 668b0cb500d10000 | obj2+0xd100
    db 0x66, 0x03, 0x8f, 0xbc, 0xd0, 0x00, 0x00 ; 0003615d add cx, word ptr [edi + 0xd0bc] | 66038fbcd00000 | obj2+0xd0bc
    mov edi,[ebp-0x4] ; 00036164 8b7dfc
    sub ecx,edi ; 00036167 29f9
    mov [ebx],cx ; 00036169 66890b
    db 0x66, 0x8b, 0x0c, 0xb5, 0x02, 0xd1, 0x00, 0x00 ; 0003616c mov cx, word ptr [esi*4 + 0xd102] | 668b0cb502d10000 | obj2+0xd102
    mov esi,[ebp-0x8] ; 00036174 8b75f8
    db 0x66, 0x8b, 0xbe, 0xbe, 0xd0, 0x00, 0x00 ; 00036177 mov di, word ptr [esi + 0xd0be] | 668bbebed00000 | obj2+0xd0be
    mov esi,[ebp-0xc] ; 0003617e 8b75f4
    add ecx,edi ; 00036181 01f9
    add ebx,0x4 ; 00036183 83c304
    sub ecx,esi ; 00036186 29f1
    add edx,0x8 ; 00036188 83c208
    mov [ebx-0x2],cx ; 0003618b 66894bfe
    jmp short loc_00036133 ; 0003618f eba2
loc_00036191:
    mov esp,ebp ; 00036191 89ec
    pop ebp ; 00036193 5d
    pop edi ; 00036194 5f
    pop esi ; 00036195 5e
    ret  ; 00036196 c3
