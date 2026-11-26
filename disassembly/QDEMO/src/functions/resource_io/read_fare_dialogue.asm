; QDEMO 0x26A3C. Open FARE.TXT at 26A5F. Count slash-delimited passenger records and scan quoted dialogue within a record.
read_fare_dialogue:
insn_00026a3c:
    push ecx ; 00026a3c 51
    times 1 - ($ - insn_00026a3c) db 0
insn_00026a3d:
    push esi ; 00026a3d 56
    times 1 - ($ - insn_00026a3d) db 0
insn_00026a3e:
    push edi ; 00026a3e 57
    times 1 - ($ - insn_00026a3e) db 0
insn_00026a3f:
    push ebp ; 00026a3f 55
    times 1 - ($ - insn_00026a3f) db 0
insn_00026a40:
    mov ebp,esp ; 00026a40 89e5
    times 2 - ($ - insn_00026a40) db 0
insn_00026a42:
    sub esp,0x34 ; 00026a42 83ec34
    times 3 - ($ - insn_00026a42) db 0
insn_00026a45:
    mov edi,eax ; 00026a45 89c7
    times 2 - ($ - insn_00026a45) db 0
insn_00026a47:
    mov [ebp-0xc],dx ; 00026a47 668955f4
    times 4 - ($ - insn_00026a47) db 0
insn_00026a4b:
    mov [ebp-0x8],bx ; 00026a4b 66895df8
    times 4 - ($ - insn_00026a4b) db 0
insn_00026a4f:
    xor edx,edx ; 00026a4f 31d2
    times 2 - ($ - insn_00026a4f) db 0
insn_00026a51:
    mov eax,0x1934 ; 00026a51 b834190000 | obj2+0x1934 "fare.txt"
    times 5 - ($ - insn_00026a51) db 0
insn_00026a56:
    mov [ebp-0x4],dx ; 00026a56 668955fc
    times 4 - ($ - insn_00026a56) db 0
insn_00026a5a:
    mov edx,0x1930 ; 00026a5a ba30190000 | obj2+0x1930
    times 5 - ($ - insn_00026a5a) db 0
    call watcom_fopen ; 00026a5f e858690200
insn_00026a64:
    mov esi,eax ; 00026a64 89c6
    times 2 - ($ - insn_00026a64) db 0
loc_00026a66:
insn_00026a66:
    cmp word [ebp-0xc],0x0 ; 00026a66 66837df400
    times 5 - ($ - insn_00026a66) db 0
    jle short loc_00026ab3 ; 00026a6b 7e46
insn_00026a6d:
    xor ah,ah ; 00026a6d 30e4
    times 2 - ($ - insn_00026a6d) db 0
insn_00026a6f:
    mov [ebp-0x20],ah ; 00026a6f 8865e0
    times 3 - ($ - insn_00026a6f) db 0
loc_00026a72:
insn_00026a72:
    cmp byte [ebp-0x20],0x2f ; 00026a72 807de02f
    times 4 - ($ - insn_00026a72) db 0
    je short loc_00026aad ; 00026a76 7435
insn_00026a78:
    mov ebx,0x1 ; 00026a78 bb01000000
    times 5 - ($ - insn_00026a78) db 0
insn_00026a7d:
    lea eax,[ebp-0x20] ; 00026a7d 8d45e0
    times 3 - ($ - insn_00026a7d) db 0
insn_00026a80:
    mov ecx,esi ; 00026a80 89f1
    times 2 - ($ - insn_00026a80) db 0
insn_00026a82:
    mov edx,ebx ; 00026a82 89da
    times 2 - ($ - insn_00026a82) db 0
    call watcom_fread ; 00026a84 e8c9690200
insn_00026a89:
    test eax,eax ; 00026a89 85c0
    times 2 - ($ - insn_00026a89) db 0
    jne short loc_00026a72 ; 00026a8b 75e5
insn_00026a8d:
    mov eax,[ebp-0xa] ; 00026a8d 8b45f6
    times 3 - ($ - insn_00026a8d) db 0
insn_00026a90:
    sar eax,byte 0x10 ; 00026a90 c1f810
    times 3 - ($ - insn_00026a90) db 0
insn_00026a93:
    push eax ; 00026a93 50
    times 1 - ($ - insn_00026a93) db 0
insn_00026a94:
    mov eax,[ebp-0xe] ; 00026a94 8b45f2
    times 3 - ($ - insn_00026a94) db 0
insn_00026a97:
    sar eax,byte 0x10 ; 00026a97 c1f810
    times 3 - ($ - insn_00026a97) db 0
insn_00026a9a:
    push eax ; 00026a9a 50
    times 1 - ($ - insn_00026a9a) db 0
insn_00026a9b:
    push dword 0x1940 ; 00026a9b 6840190000 | obj2+0x1940
    times 5 - ($ - insn_00026a9b) db 0
    call sub_0004d7f8 ; 00026aa0 e8536d0200
insn_00026aa5:
    add esp,0xc ; 00026aa5 83c40c
    times 3 - ($ - insn_00026aa5) db 0
    jmp near loc_00026cc8 ; 00026aa8 e91b020000
loc_00026aad:
insn_00026aad:
    dec word [ebp-0xc] ; 00026aad 66ff4df4
    times 4 - ($ - insn_00026aad) db 0
    jmp short loc_00026a66 ; 00026ab1 ebb3
loc_00026ab3:
insn_00026ab3:
    cmp byte [ebp-0x20],0x22 ; 00026ab3 807de022
    times 4 - ($ - insn_00026ab3) db 0
    je short loc_00026af2 ; 00026ab7 7439
insn_00026ab9:
    mov ebx,0x1 ; 00026ab9 bb01000000
    times 5 - ($ - insn_00026ab9) db 0
insn_00026abe:
    lea eax,[ebp-0x20] ; 00026abe 8d45e0
    times 3 - ($ - insn_00026abe) db 0
insn_00026ac1:
    mov ecx,esi ; 00026ac1 89f1
    times 2 - ($ - insn_00026ac1) db 0
insn_00026ac3:
    mov edx,ebx ; 00026ac3 89da
    times 2 - ($ - insn_00026ac3) db 0
    call watcom_fread ; 00026ac5 e888690200
insn_00026aca:
    test byte [esi+0xc],0x10 ; 00026aca f6460c10
    times 4 - ($ - insn_00026aca) db 0
    je short loc_00026ab3 ; 00026ace 74e3
insn_00026ad0:
    mov eax,[ebp-0xa] ; 00026ad0 8b45f6
    times 3 - ($ - insn_00026ad0) db 0
insn_00026ad3:
    sar eax,byte 0x10 ; 00026ad3 c1f810
    times 3 - ($ - insn_00026ad3) db 0
insn_00026ad6:
    push eax ; 00026ad6 50
    times 1 - ($ - insn_00026ad6) db 0
insn_00026ad7:
    mov eax,[ebp-0xe] ; 00026ad7 8b45f2
    times 3 - ($ - insn_00026ad7) db 0
insn_00026ada:
    sar eax,byte 0x10 ; 00026ada c1f810
    times 3 - ($ - insn_00026ada) db 0
insn_00026add:
    push eax ; 00026add 50
    times 1 - ($ - insn_00026add) db 0
insn_00026ade:
    push dword 0x1940 ; 00026ade 6840190000 | obj2+0x1940
    times 5 - ($ - insn_00026ade) db 0
    call sub_0004d7f8 ; 00026ae3 e8106d0200
insn_00026ae8:
    add esp,0xc ; 00026ae8 83c40c
    times 3 - ($ - insn_00026ae8) db 0
insn_00026aeb:
    mov esp,ebp ; 00026aeb 89ec
    times 2 - ($ - insn_00026aeb) db 0
insn_00026aed:
    pop ebp ; 00026aed 5d
    times 1 - ($ - insn_00026aed) db 0
insn_00026aee:
    pop edi ; 00026aee 5f
    times 1 - ($ - insn_00026aee) db 0
insn_00026aef:
    pop esi ; 00026aef 5e
    times 1 - ($ - insn_00026aef) db 0
insn_00026af0:
    pop ecx ; 00026af0 59
    times 1 - ($ - insn_00026af0) db 0
insn_00026af1:
    ret ; 00026af1 c3
    times 1 - ($ - insn_00026af1) db 0
loc_00026af2:
insn_00026af2:
    mov eax,[ebp-0x6] ; 00026af2 8b45fa
    times 3 - ($ - insn_00026af2) db 0
insn_00026af5:
    xor bh,bh ; 00026af5 30ff
    times 2 - ($ - insn_00026af5) db 0
insn_00026af7:
    sar eax,byte 0x10 ; 00026af7 c1f810
    times 3 - ($ - insn_00026af7) db 0
insn_00026afa:
    mov [ebp-0x20],bh ; 00026afa 887de0
    times 3 - ($ - insn_00026afa) db 0
insn_00026afd:
    mov [eax*4+0xa1ac],edi ; 00026afd 893c85aca10000 | obj2+0xa1ac
    times 7 - ($ - insn_00026afd) db 0
loc_00026b04:
insn_00026b04:
    cmp byte [ebp-0x20],0x22 ; 00026b04 807de022
    times 4 - ($ - insn_00026b04) db 0
    je short loc_00026b50 ; 00026b08 7446
insn_00026b0a:
    mov ebx,0x1 ; 00026b0a bb01000000
    times 5 - ($ - insn_00026b0a) db 0
insn_00026b0f:
    lea eax,[ebp-0x20] ; 00026b0f 8d45e0
    times 3 - ($ - insn_00026b0f) db 0
insn_00026b12:
    mov ecx,esi ; 00026b12 89f1
    times 2 - ($ - insn_00026b12) db 0
insn_00026b14:
    mov edx,ebx ; 00026b14 89da
    times 2 - ($ - insn_00026b14) db 0
    call watcom_fread ; 00026b16 e837690200
insn_00026b1b:
    test byte [esi+0xc],0x10 ; 00026b1b f6460c10
    times 4 - ($ - insn_00026b1b) db 0
    je short loc_00026b43 ; 00026b1f 7422
insn_00026b21:
    mov eax,[ebp-0xa] ; 00026b21 8b45f6
    times 3 - ($ - insn_00026b21) db 0
insn_00026b24:
    sar eax,byte 0x10 ; 00026b24 c1f810
    times 3 - ($ - insn_00026b24) db 0
insn_00026b27:
    push eax ; 00026b27 50
    times 1 - ($ - insn_00026b27) db 0
insn_00026b28:
    mov eax,[ebp-0xe] ; 00026b28 8b45f2
    times 3 - ($ - insn_00026b28) db 0
insn_00026b2b:
    sar eax,byte 0x10 ; 00026b2b c1f810
    times 3 - ($ - insn_00026b2b) db 0
insn_00026b2e:
    push eax ; 00026b2e 50
    times 1 - ($ - insn_00026b2e) db 0
insn_00026b2f:
    push dword 0x1940 ; 00026b2f 6840190000 | obj2+0x1940
    times 5 - ($ - insn_00026b2f) db 0
    call sub_0004d7f8 ; 00026b34 e8bf6c0200
insn_00026b39:
    add esp,0xc ; 00026b39 83c40c
    times 3 - ($ - insn_00026b39) db 0
insn_00026b3c:
    mov esp,ebp ; 00026b3c 89ec
    times 2 - ($ - insn_00026b3c) db 0
insn_00026b3e:
    pop ebp ; 00026b3e 5d
    times 1 - ($ - insn_00026b3e) db 0
insn_00026b3f:
    pop edi ; 00026b3f 5f
    times 1 - ($ - insn_00026b3f) db 0
insn_00026b40:
    pop esi ; 00026b40 5e
    times 1 - ($ - insn_00026b40) db 0
insn_00026b41:
    pop ecx ; 00026b41 59
    times 1 - ($ - insn_00026b41) db 0
insn_00026b42:
    ret ; 00026b42 c3
    times 1 - ($ - insn_00026b42) db 0
loc_00026b43:
insn_00026b43:
    mov al,[ebp-0x20] ; 00026b43 8a45e0
    times 3 - ($ - insn_00026b43) db 0
insn_00026b46:
    cmp al,0x22 ; 00026b46 3c22
    times 2 - ($ - insn_00026b46) db 0
    je short loc_00026b04 ; 00026b48 74ba
insn_00026b4a:
    inc edi ; 00026b4a 47
    times 1 - ($ - insn_00026b4a) db 0
insn_00026b4b:
    mov [edi-0x1],al ; 00026b4b 8847ff
    times 3 - ($ - insn_00026b4b) db 0
    jmp short loc_00026b04 ; 00026b4e ebb4
loc_00026b50:
insn_00026b50:
    mov eax,[ebp-0x4] ; 00026b50 8b45fc
    times 3 - ($ - insn_00026b50) db 0
insn_00026b53:
    mov byte [edi],0x0 ; 00026b53 c60700
    times 3 - ($ - insn_00026b53) db 0
insn_00026b56:
    inc eax ; 00026b56 40
    times 1 - ($ - insn_00026b56) db 0
insn_00026b57:
    inc edi ; 00026b57 47
    times 1 - ($ - insn_00026b57) db 0
insn_00026b58:
    mov [ebp-0x4],ax ; 00026b58 668945fc
    times 4 - ($ - insn_00026b58) db 0
    db 0x66, 0x3d, 0x06, 0x00 ; 00026b5c cmp ax, 6 | 663d0600
    jge short loc_00026ba6 ; 00026b60 7d44
insn_00026b62:
    xor ah,ah ; 00026b62 30e4
    times 2 - ($ - insn_00026b62) db 0
insn_00026b64:
    mov [ebp-0x20],ah ; 00026b64 8865e0
    times 3 - ($ - insn_00026b64) db 0
loc_00026b67:
insn_00026b67:
    cmp byte [ebp-0x20],0x22 ; 00026b67 807de022
    times 4 - ($ - insn_00026b67) db 0
    je short loc_00026af2 ; 00026b6b 7485
insn_00026b6d:
    mov ebx,0x1 ; 00026b6d bb01000000
    times 5 - ($ - insn_00026b6d) db 0
insn_00026b72:
    lea eax,[ebp-0x20] ; 00026b72 8d45e0
    times 3 - ($ - insn_00026b72) db 0
insn_00026b75:
    mov ecx,esi ; 00026b75 89f1
    times 2 - ($ - insn_00026b75) db 0
insn_00026b77:
    mov edx,ebx ; 00026b77 89da
    times 2 - ($ - insn_00026b77) db 0
    call watcom_fread ; 00026b79 e8d4680200
insn_00026b7e:
    test byte [esi+0xc],0x10 ; 00026b7e f6460c10
    times 4 - ($ - insn_00026b7e) db 0
    je short loc_00026b67 ; 00026b82 74e3
insn_00026b84:
    mov eax,[ebp-0xa] ; 00026b84 8b45f6
    times 3 - ($ - insn_00026b84) db 0
insn_00026b87:
    sar eax,byte 0x10 ; 00026b87 c1f810
    times 3 - ($ - insn_00026b87) db 0
insn_00026b8a:
    push eax ; 00026b8a 50
    times 1 - ($ - insn_00026b8a) db 0
insn_00026b8b:
    mov eax,[ebp-0xe] ; 00026b8b 8b45f2
    times 3 - ($ - insn_00026b8b) db 0
insn_00026b8e:
    sar eax,byte 0x10 ; 00026b8e c1f810
    times 3 - ($ - insn_00026b8e) db 0
insn_00026b91:
    push eax ; 00026b91 50
    times 1 - ($ - insn_00026b91) db 0
insn_00026b92:
    push dword 0x1940 ; 00026b92 6840190000 | obj2+0x1940
    times 5 - ($ - insn_00026b92) db 0
    call sub_0004d7f8 ; 00026b97 e85c6c0200
insn_00026b9c:
    add esp,0xc ; 00026b9c 83c40c
    times 3 - ($ - insn_00026b9c) db 0
insn_00026b9f:
    mov esp,ebp ; 00026b9f 89ec
    times 2 - ($ - insn_00026b9f) db 0
insn_00026ba1:
    pop ebp ; 00026ba1 5d
    times 1 - ($ - insn_00026ba1) db 0
insn_00026ba2:
    pop edi ; 00026ba2 5f
    times 1 - ($ - insn_00026ba2) db 0
insn_00026ba3:
    pop esi ; 00026ba3 5e
    times 1 - ($ - insn_00026ba3) db 0
insn_00026ba4:
    pop ecx ; 00026ba4 59
    times 1 - ($ - insn_00026ba4) db 0
insn_00026ba5:
    ret ; 00026ba5 c3
    times 1 - ($ - insn_00026ba5) db 0
loc_00026ba6:
insn_00026ba6:
    mov eax,esi ; 00026ba6 89f0
    times 2 - ($ - insn_00026ba6) db 0
    call watcom_fclose ; 00026ba8 e8c66a0200
insn_00026bad:
    mov eax,[0x1152e] ; 00026bad a12e150100 | obj2+0x1152e
    times 5 - ($ - insn_00026bad) db 0
insn_00026bb2:
    sar eax,byte 0x10 ; 00026bb2 c1f810
    times 3 - ($ - insn_00026bb2) db 0
insn_00026bb5:
    push eax ; 00026bb5 50
    times 1 - ($ - insn_00026bb5) db 0
insn_00026bb6:
    push dword 0x1954 ; 00026bb6 6854190000 | obj2+0x1954 "tip%d.txt"
    times 5 - ($ - insn_00026bb6) db 0
insn_00026bbb:
    lea eax,[ebp-0x34] ; 00026bbb 8d45cc
    times 3 - ($ - insn_00026bbb) db 0
insn_00026bbe:
    push eax ; 00026bbe 50
    times 1 - ($ - insn_00026bbe) db 0
    call sub_0004d834 ; 00026bbf e8706c0200
insn_00026bc4:
    add esp,0xc ; 00026bc4 83c40c
    times 3 - ($ - insn_00026bc4) db 0
insn_00026bc7:
    mov edx,0x1930 ; 00026bc7 ba30190000 | obj2+0x1930
    times 5 - ($ - insn_00026bc7) db 0
insn_00026bcc:
    lea eax,[ebp-0x34] ; 00026bcc 8d45cc
    times 3 - ($ - insn_00026bcc) db 0
    call watcom_fopen ; 00026bcf e8e8670200
insn_00026bd4:
    mov esi,eax ; 00026bd4 89c6
    times 2 - ($ - insn_00026bd4) db 0
loc_00026bd6:
insn_00026bd6:
    cmp word [ebp-0x8],0x0 ; 00026bd6 66837df800
    times 5 - ($ - insn_00026bd6) db 0
    jle short loc_00026c27 ; 00026bdb 7e4a
insn_00026bdd:
    xor bl,bl ; 00026bdd 30db
    times 2 - ($ - insn_00026bdd) db 0
insn_00026bdf:
    mov [ebp-0x20],bl ; 00026bdf 885de0
    times 3 - ($ - insn_00026bdf) db 0
loc_00026be2:
insn_00026be2:
    cmp byte [ebp-0x20],0x2f ; 00026be2 807de02f
    times 4 - ($ - insn_00026be2) db 0
    je short loc_00026c21 ; 00026be6 7439
insn_00026be8:
    mov ebx,0x1 ; 00026be8 bb01000000
    times 5 - ($ - insn_00026be8) db 0
insn_00026bed:
    lea eax,[ebp-0x20] ; 00026bed 8d45e0
    times 3 - ($ - insn_00026bed) db 0
insn_00026bf0:
    mov ecx,esi ; 00026bf0 89f1
    times 2 - ($ - insn_00026bf0) db 0
insn_00026bf2:
    mov edx,ebx ; 00026bf2 89da
    times 2 - ($ - insn_00026bf2) db 0
    call watcom_fread ; 00026bf4 e859680200
insn_00026bf9:
    test byte [esi+0xc],0x10 ; 00026bf9 f6460c10
    times 4 - ($ - insn_00026bf9) db 0
    je short loc_00026be2 ; 00026bfd 74e3
insn_00026bff:
    mov eax,[ebp-0xa] ; 00026bff 8b45f6
    times 3 - ($ - insn_00026bff) db 0
insn_00026c02:
    sar eax,byte 0x10 ; 00026c02 c1f810
    times 3 - ($ - insn_00026c02) db 0
insn_00026c05:
    push eax ; 00026c05 50
    times 1 - ($ - insn_00026c05) db 0
insn_00026c06:
    mov eax,[ebp-0xe] ; 00026c06 8b45f2
    times 3 - ($ - insn_00026c06) db 0
insn_00026c09:
    sar eax,byte 0x10 ; 00026c09 c1f810
    times 3 - ($ - insn_00026c09) db 0
insn_00026c0c:
    push eax ; 00026c0c 50
    times 1 - ($ - insn_00026c0c) db 0
insn_00026c0d:
    push dword 0x1960 ; 00026c0d 6860190000 | obj2+0x1960
    times 5 - ($ - insn_00026c0d) db 0
    call sub_0004d7f8 ; 00026c12 e8e16b0200
insn_00026c17:
    add esp,0xc ; 00026c17 83c40c
    times 3 - ($ - insn_00026c17) db 0
insn_00026c1a:
    mov esp,ebp ; 00026c1a 89ec
    times 2 - ($ - insn_00026c1a) db 0
insn_00026c1c:
    pop ebp ; 00026c1c 5d
    times 1 - ($ - insn_00026c1c) db 0
insn_00026c1d:
    pop edi ; 00026c1d 5f
    times 1 - ($ - insn_00026c1d) db 0
insn_00026c1e:
    pop esi ; 00026c1e 5e
    times 1 - ($ - insn_00026c1e) db 0
insn_00026c1f:
    pop ecx ; 00026c1f 59
    times 1 - ($ - insn_00026c1f) db 0
insn_00026c20:
    ret ; 00026c20 c3
    times 1 - ($ - insn_00026c20) db 0
loc_00026c21:
insn_00026c21:
    dec word [ebp-0x8] ; 00026c21 66ff4df8
    times 4 - ($ - insn_00026c21) db 0
    jmp short loc_00026bd6 ; 00026c25 ebaf
loc_00026c27:
insn_00026c27:
    cmp byte [ebp-0x20],0x22 ; 00026c27 807de022
    times 4 - ($ - insn_00026c27) db 0
    je short loc_00026c66 ; 00026c2b 7439
insn_00026c2d:
    mov ebx,0x1 ; 00026c2d bb01000000
    times 5 - ($ - insn_00026c2d) db 0
insn_00026c32:
    lea eax,[ebp-0x20] ; 00026c32 8d45e0
    times 3 - ($ - insn_00026c32) db 0
insn_00026c35:
    mov ecx,esi ; 00026c35 89f1
    times 2 - ($ - insn_00026c35) db 0
insn_00026c37:
    mov edx,ebx ; 00026c37 89da
    times 2 - ($ - insn_00026c37) db 0
    call watcom_fread ; 00026c39 e814680200
insn_00026c3e:
    test byte [esi+0xc],0x10 ; 00026c3e f6460c10
    times 4 - ($ - insn_00026c3e) db 0
    je short loc_00026c27 ; 00026c42 74e3
insn_00026c44:
    mov eax,[ebp-0xa] ; 00026c44 8b45f6
    times 3 - ($ - insn_00026c44) db 0
insn_00026c47:
    sar eax,byte 0x10 ; 00026c47 c1f810
    times 3 - ($ - insn_00026c47) db 0
insn_00026c4a:
    push eax ; 00026c4a 50
    times 1 - ($ - insn_00026c4a) db 0
insn_00026c4b:
    mov eax,[ebp-0xe] ; 00026c4b 8b45f2
    times 3 - ($ - insn_00026c4b) db 0
insn_00026c4e:
    sar eax,byte 0x10 ; 00026c4e c1f810
    times 3 - ($ - insn_00026c4e) db 0
insn_00026c51:
    push eax ; 00026c51 50
    times 1 - ($ - insn_00026c51) db 0
insn_00026c52:
    push dword 0x1960 ; 00026c52 6860190000 | obj2+0x1960
    times 5 - ($ - insn_00026c52) db 0
    call sub_0004d7f8 ; 00026c57 e89c6b0200
insn_00026c5c:
    add esp,0xc ; 00026c5c 83c40c
    times 3 - ($ - insn_00026c5c) db 0
insn_00026c5f:
    mov esp,ebp ; 00026c5f 89ec
    times 2 - ($ - insn_00026c5f) db 0
insn_00026c61:
    pop ebp ; 00026c61 5d
    times 1 - ($ - insn_00026c61) db 0
insn_00026c62:
    pop edi ; 00026c62 5f
    times 1 - ($ - insn_00026c62) db 0
insn_00026c63:
    pop esi ; 00026c63 5e
    times 1 - ($ - insn_00026c63) db 0
insn_00026c64:
    pop ecx ; 00026c64 59
    times 1 - ($ - insn_00026c64) db 0
insn_00026c65:
    ret ; 00026c65 c3
    times 1 - ($ - insn_00026c65) db 0
loc_00026c66:
insn_00026c66:
    xor ah,ah ; 00026c66 30e4
    times 2 - ($ - insn_00026c66) db 0
insn_00026c68:
    mov [0xa244],edi ; 00026c68 893d44a20000 | obj2+0xa244
    times 6 - ($ - insn_00026c68) db 0
insn_00026c6e:
    mov [ebp-0x20],ah ; 00026c6e 8865e0
    times 3 - ($ - insn_00026c6e) db 0
loc_00026c71:
insn_00026c71:
    cmp byte [ebp-0x20],0x22 ; 00026c71 807de022
    times 4 - ($ - insn_00026c71) db 0
    je short loc_00026cbe ; 00026c75 7447
insn_00026c77:
    mov ebx,0x1 ; 00026c77 bb01000000
    times 5 - ($ - insn_00026c77) db 0
insn_00026c7c:
    lea eax,[ebp-0x20] ; 00026c7c 8d45e0
    times 3 - ($ - insn_00026c7c) db 0
insn_00026c7f:
    mov ecx,esi ; 00026c7f 89f1
    times 2 - ($ - insn_00026c7f) db 0
insn_00026c81:
    mov edx,ebx ; 00026c81 89da
    times 2 - ($ - insn_00026c81) db 0
    call watcom_fread ; 00026c83 e8ca670200
insn_00026c88:
    test byte [esi+0xc],0x10 ; 00026c88 f6460c10
    times 4 - ($ - insn_00026c88) db 0
    je short loc_00026cb0 ; 00026c8c 7422
insn_00026c8e:
    mov eax,[ebp-0xa] ; 00026c8e 8b45f6
    times 3 - ($ - insn_00026c8e) db 0
insn_00026c91:
    sar eax,byte 0x10 ; 00026c91 c1f810
    times 3 - ($ - insn_00026c91) db 0
insn_00026c94:
    push eax ; 00026c94 50
    times 1 - ($ - insn_00026c94) db 0
insn_00026c95:
    mov eax,[ebp-0xe] ; 00026c95 8b45f2
    times 3 - ($ - insn_00026c95) db 0
insn_00026c98:
    sar eax,byte 0x10 ; 00026c98 c1f810
    times 3 - ($ - insn_00026c98) db 0
insn_00026c9b:
    push eax ; 00026c9b 50
    times 1 - ($ - insn_00026c9b) db 0
insn_00026c9c:
    push dword 0x1960 ; 00026c9c 6860190000 | obj2+0x1960
    times 5 - ($ - insn_00026c9c) db 0
    call sub_0004d7f8 ; 00026ca1 e8526b0200
insn_00026ca6:
    add esp,0xc ; 00026ca6 83c40c
    times 3 - ($ - insn_00026ca6) db 0
insn_00026ca9:
    mov esp,ebp ; 00026ca9 89ec
    times 2 - ($ - insn_00026ca9) db 0
insn_00026cab:
    pop ebp ; 00026cab 5d
    times 1 - ($ - insn_00026cab) db 0
insn_00026cac:
    pop edi ; 00026cac 5f
    times 1 - ($ - insn_00026cac) db 0
insn_00026cad:
    pop esi ; 00026cad 5e
    times 1 - ($ - insn_00026cad) db 0
insn_00026cae:
    pop ecx ; 00026cae 59
    times 1 - ($ - insn_00026cae) db 0
insn_00026caf:
    ret ; 00026caf c3
    times 1 - ($ - insn_00026caf) db 0
loc_00026cb0:
insn_00026cb0:
    mov bl,[ebp-0x20] ; 00026cb0 8a5de0
    times 3 - ($ - insn_00026cb0) db 0
insn_00026cb3:
    cmp bl,0x22 ; 00026cb3 80fb22
    times 3 - ($ - insn_00026cb3) db 0
    je short loc_00026c71 ; 00026cb6 74b9
insn_00026cb8:
    inc edi ; 00026cb8 47
    times 1 - ($ - insn_00026cb8) db 0
insn_00026cb9:
    mov [edi-0x1],bl ; 00026cb9 885fff
    times 3 - ($ - insn_00026cb9) db 0
    jmp short loc_00026c71 ; 00026cbc ebb3
loc_00026cbe:
insn_00026cbe:
    mov eax,esi ; 00026cbe 89f0
    times 2 - ($ - insn_00026cbe) db 0
insn_00026cc0:
    mov byte [edi],0x0 ; 00026cc0 c60700
    times 3 - ($ - insn_00026cc0) db 0
    call watcom_fclose ; 00026cc3 e8ab690200
loc_00026cc8:
insn_00026cc8:
    mov esp,ebp ; 00026cc8 89ec
    times 2 - ($ - insn_00026cc8) db 0
insn_00026cca:
    pop ebp ; 00026cca 5d
    times 1 - ($ - insn_00026cca) db 0
insn_00026ccb:
    pop edi ; 00026ccb 5f
    times 1 - ($ - insn_00026ccb) db 0
insn_00026ccc:
    pop esi ; 00026ccc 5e
    times 1 - ($ - insn_00026ccc) db 0
insn_00026ccd:
    pop ecx ; 00026ccd 59
    times 1 - ($ - insn_00026ccd) db 0
insn_00026cce:
    ret ; 00026cce c3
    times 1 - ($ - insn_00026cce) db 0
