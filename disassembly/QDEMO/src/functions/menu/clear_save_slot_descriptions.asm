; QDEMO 0x0004be08. Corresponding retail routine 00047934 (clear_save_slot_descriptions); inferred from instruction and operand sequence.
; Retail evidence for this identification: Fills forty description bytes with spaces for each selected slot, or all five when AX is negative one.
clear_save_slot_descriptions:
    push ebx ; 0004be08 53
    push ecx ; 0004be09 51
    push edx ; 0004be0a 52
    push ebp ; 0004be0b 55
    mov ebp,esp ; 0004be0c 89e5
    movsx ebx,ax ; 0004be0e 0fbfd8
    cmp ebx,0xffffffffffffffff ; 0004be11 83fbff
    jne short loc_0004be1f ; 0004be14 7509
    mov ecx, 5 ; 0004be16 b905000000
    xor eax,eax ; 0004be1b 31c0
    jmp short loc_0004be46 ; 0004be1d eb27
loc_0004be1f:
    mov ecx,eax ; 0004be1f 89c1
    inc ecx ; 0004be21 41
    cmp ax,cx ; 0004be22 6639c8
    jl short loc_0004be2c ; 0004be25 7c05
    pop ebp ; 0004be27 5d
    pop edx ; 0004be28 5a
    pop ecx ; 0004be29 59
    pop ebx ; 0004be2a 5b
    ret  ; 0004be2b c3
loc_0004be2c:
    movsx ebx,ax ; 0004be2c 0fbfd8
    xor edx,edx ; 0004be2f 31d2
    db 0x8b, 0x1c, 0x9d, 0x98, 0x98, 0x00, 0x00 ; 0004be31 mov ebx, dword ptr [ebx*4 + 0x9898] | 8b1c9d98980000 | obj2+0x9898
    jmp short loc_0004be3f ; 0004be38 eb05
loc_0004be3a:
    inc edx ; 0004be3a 42
    mov byte [ebx],0x20 ; 0004be3b c60320
    inc ebx ; 0004be3e 43
loc_0004be3f:
    cmp dx,0x28 ; 0004be3f 6683fa28
    jl short loc_0004be3a ; 0004be43 7cf5
    inc eax ; 0004be45 40
loc_0004be46:
    cmp ax,cx ; 0004be46 6639c8
    jl short loc_0004be2c ; 0004be49 7ce1
    pop ebp ; 0004be4b 5d
    pop edx ; 0004be4c 5a
    pop ecx ; 0004be4d 59
    pop ebx ; 0004be4e 5b
    ret  ; 0004be4f c3
