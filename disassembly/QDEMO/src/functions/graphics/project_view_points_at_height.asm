; QDEMO 0x00035fb0. Corresponding retail routine 00030DC8 (project_view_points_at_height); inferred from instruction and operand sequence.
; Retail evidence for this identification: Projects view-space horizontal coordinates and one world height
project_view_points_at_height:
    push esi ; 00035fb0 56
    push edi ; 00035fb1 57
    push ebp ; 00035fb2 55
    mov ebp,esp ; 00035fb3 89e5
    sub esp,0x8 ; 00035fb5 83ec08
    mov esi,eax ; 00035fb8 89c6
    mov edi,ebx ; 00035fba 89df
    mov eax,[ebp+0x10] ; 00035fbc 8b4510
    movsx ebx,dx ; 00035fbf 0fbfda
    sub ebx,[eax+0x8] ; 00035fc2 2b5808
    shl ebx,byte 0x8 ; 00035fc5 c1e308
loc_00035fc8:
    mov eax,ecx ; 00035fc8 89c8
    dec ecx ; 00035fca 49
    test ax,ax ; 00035fcb 6685c0
    jle short loc_0003601c ; 00035fce 7e4c
    mov ax,[esi+0x2] ; 00035fd0 668b4602
    mov [ebp-0x4],ax ; 00035fd4 668945fc
    db 0x66, 0x3d, 0x0c, 0x00 ; 00035fd8 cmp ax, 0xc | 663d0c00
    jge short loc_00035fe4 ; 00035fdc 7d06
    mov word [ebp-0x4],0xc ; 00035fde 66c745fc0c00
loc_00035fe4:
    mov eax,[ebp-0x6] ; 00035fe4 8b45fa
    movsx edx,word [esi] ; 00035fe7 0fbf16
    sar eax,byte 0x10 ; 00035fea c1f810
    shl edx,byte 0x8 ; 00035fed c1e208
    mov [ebp-0x8],eax ; 00035ff0 8945f8
    mov eax,edx ; 00035ff3 89d0
    sar edx,byte 0x1f ; 00035ff5 c1fa1f
    idiv dword [ebp-0x8] ; 00035ff8 f77df8
    mov edx,ebx ; 00035ffb 89da
    add eax,0xa0 ; 00035ffd 05a0000000
    sar edx,byte 0x1f ; 00036002 c1fa1f
    mov [edi],ax ; 00036005 668907
    mov eax,ebx ; 00036008 89d8
    idiv dword [ebp-0x8] ; 0003600a f77df8
    add edi,0x4 ; 0003600d 83c704
    add eax,0x64 ; 00036010 83c064
    add esi,0x4 ; 00036013 83c604
    mov [edi-0x2],ax ; 00036016 668947fe
    jmp short loc_00035fc8 ; 0003601a ebac
loc_0003601c:
    mov esp,ebp ; 0003601c 89ec
    pop ebp ; 0003601e 5d
    pop edi ; 0003601f 5f
    pop esi ; 00036020 5e
    ret word 0x4 ; 00036021 c20400
