; QDEMO 0x0004bf20. Corresponding retail routine 00047A4C (read_save_slot_state); inferred from instruction and operand sequence.
; Retail evidence for this identification: Skips the 41-byte header and restores table-sized regions before remapping saved references.
read_save_slot_state:
    push ebx ; 0004bf20 53
    push ecx ; 0004bf21 51
    push edx ; 0004bf22 52
    push esi ; 0004bf23 56
    push edi ; 0004bf24 57
    push ebp ; 0004bf25 55
    mov ebp,esp ; 0004bf26 89e5
    db 0x81, 0xec, 0xc8, 0x00, 0x00, 0x00 ; 0004bf28 sub esp, 0xc8 | 81ecc8000000
    mov eax, dword [0x26e52] ; 0004bf2e a1526e0200 | obj2+0x26e52
    sar eax,byte 0x10 ; 0004bf33 c1f810
    mov edx, 0x3344 ; 0004bf36 ba44330000 | obj2+0x3344
    db 0x8b, 0x04, 0x85, 0x84, 0x98, 0x00, 0x00 ; 0004bf3b mov eax, dword ptr [eax*4 + 0x9884] | 8b048584980000 | obj2+0x9884
    mov ebx, 0x29 ; 0004bf42 bb29000000
    call watcom_fopen ; 0004bf47 e870140000
    mov edx, 1 ; 0004bf4c ba01000000
    mov esi,eax ; 0004bf51 89c6
    mov ecx,eax ; 0004bf53 89c1
    db 0x8d, 0x85, 0x38, 0xff, 0xff, 0xff ; 0004bf55 lea eax, [ebp - 0xc8] | 8d8538ffffff
    xor edi,edi ; 0004bf5b 31ff
    call watcom_fread ; 0004bf5d e8f0140000
loc_0004bf62:
    movsx eax,di ; 0004bf62 0fbfc7
    db 0x8b, 0x14, 0xc5, 0xe0, 0x98, 0x00, 0x00 ; 0004bf65 mov edx, dword ptr [eax*8 + 0x98e0] | 8b14c5e0980000 | obj2+0x98e0
    db 0x66, 0x8b, 0x04, 0xc5, 0xe4, 0x98, 0x00, 0x00 ; 0004bf6c mov ax, word ptr [eax*8 + 0x98e4] | 668b04c5e4980000 | obj2+0x98e4
    test ax,ax ; 0004bf74 6685c0
    jle short loc_0004bf8e ; 0004bf77 7e15
    movsx ebx,ax ; 0004bf79 0fbfd8
    mov ecx,esi ; 0004bf7c 89f1
    db 0x0f, 0xbf, 0x02 ; 0004bf7e movsx eax, word ptr [edx] | 0fbf02
    mov edx, 1 ; 0004bf81 ba01000000
    call watcom_fread ; 0004bf86 e8c7140000
    inc edi ; 0004bf8b 47
    jmp short loc_0004bf62 ; 0004bf8c ebd4
loc_0004bf8e:
    mov eax,esi ; 0004bf8e 89f0
    call watcom_fclose ; 0004bf90 e8de160000
    mov esp,ebp ; 0004bf95 89ec
    pop ebp ; 0004bf97 5d
    pop edi ; 0004bf98 5f
    pop esi ; 0004bf99 5e
    pop edx ; 0004bf9a 5a
    pop ecx ; 0004bf9b 59
    pop ebx ; 0004bf9c 5b
    ret  ; 0004bf9d c3
