; Corresponding SKIPIT routine load_wall_animation_sequences.
load_wall_animation_sequences:
insn_00039900:
    push ebx ; 00039900 53
    times 1 - ($ - insn_00039900) db 0
insn_00039901:
    push ecx ; 00039901 51
    times 1 - ($ - insn_00039901) db 0
insn_00039902:
    push edx ; 00039902 52
    times 1 - ($ - insn_00039902) db 0
insn_00039903:
    push esi ; 00039903 56
    times 1 - ($ - insn_00039903) db 0
insn_00039904:
    push edi ; 00039904 57
    times 1 - ($ - insn_00039904) db 0
insn_00039905:
    push ebp ; 00039905 55
    times 1 - ($ - insn_00039905) db 0
insn_00039906:
    mov ebp,esp ; 00039906 89e5
    times 2 - ($ - insn_00039906) db 0
insn_00039908:
    sub esp,0x338 ; 00039908 81ec38030000
    times 6 - ($ - insn_00039908) db 0
insn_0003990e:
    mov eax,[0x1152e] ; 0003990e a12e150100 | obj2+0x1152e
    times 5 - ($ - insn_0003990e) db 0
insn_00039913:
    sar eax,byte 0x10 ; 00039913 c1f810
    times 3 - ($ - insn_00039913) db 0
insn_00039916:
    push eax ; 00039916 50
    times 1 - ($ - insn_00039916) db 0
insn_00039917:
    push dword 0x29d8 ; 00039917 68d8290000 | obj2+0x29d8 "anim%d.dat"
    times 5 - ($ - insn_00039917) db 0
insn_0003991c:
    lea eax,[ebp-0x18] ; 0003991c 8d45e8
    times 3 - ($ - insn_0003991c) db 0
insn_0003991f:
    push eax ; 0003991f 50
    times 1 - ($ - insn_0003991f) db 0
insn_00039920:
    mov edx,0x29e4 ; 00039920 bae4290000 | obj2+0x29e4
    times 5 - ($ - insn_00039920) db 0
    call sub_0004d834 ; 00039925 e80a3f0100
insn_0003992a:
    add esp,0xc ; 0003992a 83c40c
    times 3 - ($ - insn_0003992a) db 0
insn_0003992d:
    lea eax,[ebp-0x18] ; 0003992d 8d45e8
    times 3 - ($ - insn_0003992d) db 0
insn_00039930:
    mov ebx,0x320 ; 00039930 bb20030000
    times 5 - ($ - insn_00039930) db 0
    call watcom_fopen ; 00039935 e8823a0100
insn_0003993a:
    mov edx,0x1 ; 0003993a ba01000000
    times 5 - ($ - insn_0003993a) db 0
insn_0003993f:
    mov ecx,eax ; 0003993f 89c1
    times 2 - ($ - insn_0003993f) db 0
insn_00039941:
    lea eax,[ebp-0x338] ; 00039941 8d85c8fcffff
    times 6 - ($ - insn_00039941) db 0
insn_00039947:
    xor esi,esi ; 00039947 31f6
    times 2 - ($ - insn_00039947) db 0
    call watcom_fread ; 00039949 e8043b0100
insn_0003994e:
    xor edx,edx ; 0003994e 31d2
    times 2 - ($ - insn_0003994e) db 0
insn_00039950:
    cmp dx,0x1e ; 00039950 6683fa1e
    times 4 - ($ - insn_00039950) db 0
    jl short loc_0003995f ; 00039954 7c09
insn_00039956:
    mov esp,ebp ; 00039956 89ec
    times 2 - ($ - insn_00039956) db 0
insn_00039958:
    pop ebp ; 00039958 5d
    times 1 - ($ - insn_00039958) db 0
insn_00039959:
    pop edi ; 00039959 5f
    times 1 - ($ - insn_00039959) db 0
insn_0003995a:
    pop esi ; 0003995a 5e
    times 1 - ($ - insn_0003995a) db 0
insn_0003995b:
    pop edx ; 0003995b 5a
    times 1 - ($ - insn_0003995b) db 0
insn_0003995c:
    pop ecx ; 0003995c 59
    times 1 - ($ - insn_0003995c) db 0
insn_0003995d:
    pop ebx ; 0003995d 5b
    times 1 - ($ - insn_0003995d) db 0
insn_0003995e:
    ret ; 0003995e c3
    times 1 - ($ - insn_0003995e) db 0
loc_0003995f:
insn_0003995f:
    cmp si,0x320 ; 0003995f 6681fe2003
    times 5 - ($ - insn_0003995f) db 0
    jge short loc_00039976 ; 00039964 7d10
insn_00039966:
    movsx eax,si ; 00039966 0fbfc6
    times 3 - ($ - insn_00039966) db 0
insn_00039969:
    cmp byte [eax+ebp-0x338],0x73 ; 00039969 80bc28c8fcffff73
    times 8 - ($ - insn_00039969) db 0
    je short loc_00039976 ; 00039971 7403
insn_00039973:
    inc esi ; 00039973 46
    times 1 - ($ - insn_00039973) db 0
    jmp short loc_0003995f ; 00039974 ebe9
loc_00039976:
insn_00039976:
    cmp si,0x320 ; 00039976 6681fe2003
    times 5 - ($ - insn_00039976) db 0
    je near loc_00039a7b ; 0003997b 0f84fa000000
insn_00039981:
    movsx eax,si ; 00039981 0fbfc6
    times 3 - ($ - insn_00039981) db 0
insn_00039984:
    lea ebx,[eax+0x1] ; 00039984 8d5801
    times 3 - ($ - insn_00039984) db 0
insn_00039987:
    lea eax,[ebp-0x338] ; 00039987 8d85c8fcffff
    times 6 - ($ - insn_00039987) db 0
insn_0003998d:
    add eax,ebx ; 0003998d 01d8
    times 2 - ($ - insn_0003998d) db 0
insn_0003998f:
    movsx ebx,dx ; 0003998f 0fbfda
    times 3 - ($ - insn_0003998f) db 0
insn_00039992:
    add esi,0x2 ; 00039992 83c602
    times 3 - ($ - insn_00039992) db 0
    call sub_0004d61c ; 00039995 e8823c0100
insn_0003999a:
    mov [ebx+0x171f0],al ; 0003999a 8883f0710100 | obj2+0x171f0
    times 6 - ($ - insn_0003999a) db 0
insn_000399a0:
    xor ebx,ebx ; 000399a0 31db
    times 2 - ($ - insn_000399a0) db 0
    jmp near loc_00039a48 ; 000399a2 e9a1000000
loc_000399a7:
insn_000399a7:
    cmp si,0x320 ; 000399a7 6681fe2003
    times 5 - ($ - insn_000399a7) db 0
    jge short loc_000399be ; 000399ac 7d10
insn_000399ae:
    movsx eax,si ; 000399ae 0fbfc6
    times 3 - ($ - insn_000399ae) db 0
insn_000399b1:
    cmp byte [eax+ebp-0x338],0x3a ; 000399b1 80bc28c8fcffff3a
    times 8 - ($ - insn_000399b1) db 0
    je short loc_000399be ; 000399b9 7403
insn_000399bb:
    inc esi ; 000399bb 46
    times 1 - ($ - insn_000399bb) db 0
    jmp short loc_000399a7 ; 000399bc ebe9
loc_000399be:
insn_000399be:
    movsx eax,si ; 000399be 0fbfc6
    times 3 - ($ - insn_000399be) db 0
insn_000399c1:
    lea ecx,[eax+0x1] ; 000399c1 8d4801
    times 3 - ($ - insn_000399c1) db 0
insn_000399c4:
    lea eax,[ebp-0x338] ; 000399c4 8d85c8fcffff
    times 6 - ($ - insn_000399c4) db 0
insn_000399ca:
    add eax,ecx ; 000399ca 01c8
    times 2 - ($ - insn_000399ca) db 0
    call sub_0004d61c ; 000399cc e84b3c0100
insn_000399d1:
    mov ecx,eax ; 000399d1 89c1
    times 2 - ($ - insn_000399d1) db 0
insn_000399d3:
    movsx eax,dx ; 000399d3 0fbfc2
    times 3 - ($ - insn_000399d3) db 0
insn_000399d6:
    mov [ebp-0x4],eax ; 000399d6 8945fc
    times 3 - ($ - insn_000399d6) db 0
insn_000399d9:
    mov edi,[ebp-0x4] ; 000399d9 8b7dfc
    times 3 - ($ - insn_000399d9) db 0
insn_000399dc:
    shl eax,byte 0x2 ; 000399dc c1e002
    times 3 - ($ - insn_000399dc) db 0
insn_000399df:
    add eax,edi ; 000399df 01f8
    times 2 - ($ - insn_000399df) db 0
insn_000399e1:
    shl eax,byte 0x2 ; 000399e1 c1e002
    times 3 - ($ - insn_000399e1) db 0
insn_000399e4:
    mov [ebp-0x4],eax ; 000399e4 8945fc
    times 3 - ($ - insn_000399e4) db 0
insn_000399e7:
    movsx eax,bx ; 000399e7 0fbfc3
    times 3 - ($ - insn_000399e7) db 0
insn_000399ea:
    mov edi,[ebp-0x4] ; 000399ea 8b7dfc
    times 3 - ($ - insn_000399ea) db 0
insn_000399ed:
    add eax,eax ; 000399ed 01c0
    times 2 - ($ - insn_000399ed) db 0
insn_000399ef:
    add eax,edi ; 000399ef 01f8
    times 2 - ($ - insn_000399ef) db 0
insn_000399f1:
    add esi,0x2 ; 000399f1 83c602
    times 3 - ($ - insn_000399f1) db 0
insn_000399f4:
    mov [eax+0x16f5c],cl ; 000399f4 88885c6f0100 | obj2+0x16f5c
    times 6 - ($ - insn_000399f4) db 0
loc_000399fa:
insn_000399fa:
    cmp si,0x320 ; 000399fa 6681fe2003
    times 5 - ($ - insn_000399fa) db 0
    jge short loc_00039a11 ; 000399ff 7d10
insn_00039a01:
    movsx eax,si ; 00039a01 0fbfc6
    times 3 - ($ - insn_00039a01) db 0
insn_00039a04:
    cmp byte [eax+ebp-0x338],0x2c ; 00039a04 80bc28c8fcffff2c
    times 8 - ($ - insn_00039a04) db 0
    je short loc_00039a11 ; 00039a0c 7403
insn_00039a0e:
    inc esi ; 00039a0e 46
    times 1 - ($ - insn_00039a0e) db 0
    jmp short loc_000399fa ; 00039a0f ebe9
loc_00039a11:
insn_00039a11:
    movsx ecx,si ; 00039a11 0fbfce
    times 3 - ($ - insn_00039a11) db 0
insn_00039a14:
    lea eax,[ebp-0x338] ; 00039a14 8d85c8fcffff
    times 6 - ($ - insn_00039a14) db 0
insn_00039a1a:
    inc ecx ; 00039a1a 41
    times 1 - ($ - insn_00039a1a) db 0
insn_00039a1b:
    add eax,ecx ; 00039a1b 01c8
    times 2 - ($ - insn_00039a1b) db 0
    call sub_0004d61c ; 00039a1d e8fa3b0100
insn_00039a22:
    movsx ecx,dx ; 00039a22 0fbfca
    times 3 - ($ - insn_00039a22) db 0
insn_00039a25:
    mov [ebp-0x4],eax ; 00039a25 8945fc
    times 3 - ($ - insn_00039a25) db 0
insn_00039a28:
    lea eax,[ecx*4+0x0] ; 00039a28 8d048d00000000
    times 7 - ($ - insn_00039a28) db 0
insn_00039a2f:
    add ecx,eax ; 00039a2f 01c1
    times 2 - ($ - insn_00039a2f) db 0
insn_00039a31:
    movsx eax,bx ; 00039a31 0fbfc3
    times 3 - ($ - insn_00039a31) db 0
insn_00039a34:
    shl ecx,byte 0x2 ; 00039a34 c1e102
    times 3 - ($ - insn_00039a34) db 0
insn_00039a37:
    add eax,eax ; 00039a37 01c0
    times 2 - ($ - insn_00039a37) db 0
insn_00039a39:
    add esi,0x2 ; 00039a39 83c602
    times 3 - ($ - insn_00039a39) db 0
insn_00039a3c:
    add eax,ecx ; 00039a3c 01c8
    times 2 - ($ - insn_00039a3c) db 0
insn_00039a3e:
    mov cl,[ebp-0x4] ; 00039a3e 8a4dfc
    times 3 - ($ - insn_00039a3e) db 0
insn_00039a41:
    inc ebx ; 00039a41 43
    times 1 - ($ - insn_00039a41) db 0
insn_00039a42:
    mov [eax+0x16f5d],cl ; 00039a42 88885d6f0100 | obj2+0x16f5d
    times 6 - ($ - insn_00039a42) db 0
loc_00039a48:
insn_00039a48:
    cmp bx,0xa ; 00039a48 6683fb0a
    times 4 - ($ - insn_00039a48) db 0
    jl near loc_000399a7 ; 00039a4c 0f8c55ffffff
insn_00039a52:
    movsx ecx,dx ; 00039a52 0fbfca
    times 3 - ($ - insn_00039a52) db 0
insn_00039a55:
    lea eax,[ecx*4+0x0] ; 00039a55 8d048d00000000
    times 7 - ($ - insn_00039a55) db 0
insn_00039a5c:
    add eax,ecx ; 00039a5c 01c8
    times 2 - ($ - insn_00039a5c) db 0
insn_00039a5e:
    cmp byte [eax*4+0x16f5c],0x63 ; 00039a5e 803c855c6f010063 | obj2+0x16f5c
    times 8 - ($ - insn_00039a5e) db 0
    je short loc_00039a70 ; 00039a66 7408
insn_00039a68:
    xor bh,bh ; 00039a68 30ff
    times 2 - ($ - insn_00039a68) db 0
insn_00039a6a:
    mov [ecx+0x1720e],bh ; 00039a6a 88b90e720100 | obj2+0x1720e
    times 6 - ($ - insn_00039a6a) db 0
loc_00039a70:
insn_00039a70:
    inc edx ; 00039a70 42
    times 1 - ($ - insn_00039a70) db 0
insn_00039a71:
    cmp dx,0x1e ; 00039a71 6683fa1e
    times 4 - ($ - insn_00039a71) db 0
    jl near loc_0003995f ; 00039a75 0f8ce4feffff
loc_00039a7b:
insn_00039a7b:
    mov esp,ebp ; 00039a7b 89ec
    times 2 - ($ - insn_00039a7b) db 0
insn_00039a7d:
    pop ebp ; 00039a7d 5d
    times 1 - ($ - insn_00039a7d) db 0
insn_00039a7e:
    pop edi ; 00039a7e 5f
    times 1 - ($ - insn_00039a7e) db 0
insn_00039a7f:
    pop esi ; 00039a7f 5e
    times 1 - ($ - insn_00039a7f) db 0
insn_00039a80:
    pop edx ; 00039a80 5a
    times 1 - ($ - insn_00039a80) db 0
insn_00039a81:
    pop ecx ; 00039a81 59
    times 1 - ($ - insn_00039a81) db 0
insn_00039a82:
    pop ebx ; 00039a82 5b
    times 1 - ($ - insn_00039a82) db 0
insn_00039a83:
    ret ; 00039a83 c3
    times 1 - ($ - insn_00039a83) db 0
