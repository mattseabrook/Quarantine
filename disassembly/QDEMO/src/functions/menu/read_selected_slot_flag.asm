; QDEMO 0x0004bdc0. Corresponding retail routine 000478E8 (read_selected_slot_flag); inferred from instruction and operand sequence.
; Retail evidence for this identification: Opens the selected slot path and returns the first byte.
read_selected_slot_flag:
    push ebx ; 0004bdc0 53
    push ecx ; 0004bdc1 51
    push edx ; 0004bdc2 52
    push esi ; 0004bdc3 56
    push ebp ; 0004bdc4 55
    mov ebp,esp ; 0004bdc5 89e5
    sub esp,0x4 ; 0004bdc7 83ec04
    mov eax, dword [0x26e52] ; 0004bdca a1526e0200 | obj2+0x26e52
    sar eax,byte 0x10 ; 0004bdcf c1f810
    mov edx, 0x3344 ; 0004bdd2 ba44330000 | obj2+0x3344
    db 0x8b, 0x04, 0x85, 0x84, 0x98, 0x00, 0x00 ; 0004bdd7 mov eax, dword ptr [eax*4 + 0x9884] | 8b048584980000 | obj2+0x9884
    mov ebx, 1 ; 0004bdde bb01000000
    call watcom_fopen ; 0004bde3 e8d4150000
    mov esi,eax ; 0004bde8 89c6
    mov ecx,eax ; 0004bdea 89c1
    mov edx,ebx ; 0004bdec 89da
    lea eax,[ebp-0x4] ; 0004bdee 8d45fc
    call watcom_fread ; 0004bdf1 e85c160000
    mov eax,esi ; 0004bdf6 89f0
    call watcom_fclose ; 0004bdf8 e876180000
    mov al,[ebp-0x4] ; 0004bdfd 8a45fc
    mov esp,ebp ; 0004be00 89ec
    pop ebp ; 0004be02 5d
    pop esi ; 0004be03 5e
    pop edx ; 0004be04 5a
    pop ecx ; 0004be05 59
    pop ebx ; 0004be06 5b
    ret  ; 0004be07 c3
