; QDEMO 0x0004b850. Corresponding retail routine 000471B4 (handle_load_slot_input); inferred from instruction and operand sequence.
; Retail evidence for this identification: Consumes slot navigation, empty-slot acknowledgment and Y/N restore confirmation.
handle_load_slot_input:
    push ebx ; 0004b850 53
    push ecx ; 0004b851 51
    push edx ; 0004b852 52
    push esi ; 0004b853 56
    push edi ; 0004b854 57
    push ebp ; 0004b855 55
    mov ebp,esp ; 0004b856 89e5
    cmp word [0x26e52], 0 ; 0004b858 66833d526e020000 | obj2+0x26e52
    je short loc_0004b87d ; 0004b860 741b
    call consume_any_key_press ; 0004b862 e89d54feff
    test eax,eax ; 0004b867 85c0
    je near loc_0004b969 ; 0004b869 0f84fa000000
    xor ebx,ebx ; 0004b86f 31db
    mov word [0x26e52], bx ; 0004b871 66891d526e0200 | obj2+0x26e52
    jmp near loc_0004b969 ; 0004b878 e9ec000000
loc_0004b87d:
    cmp word [0x26e58], 0 ; 0004b87d 66833d586e020000 | obj2+0x26e58
    jne near loc_0004b92a ; 0004b885 0f859f000000
    cmp byte [0xfb80],0x0 ; 0004b88b 803d80fb000000 | obj2+0xfb80
    je short loc_0004b8b9 ; 0004b892 7425
    xor dl,dl ; 0004b894 30d2
    mov byte [0xfb80], dl ; 0004b896 881580fb0000 | obj2+0xfb80
    call read_selected_slot_flag ; 0004b89c e81f050000
    cmp al,0x30 ; 0004b8a1 3c30
    je short loc_0004b8b0 ; 0004b8a3 740b
    mov word [0x26e58], 1 ; 0004b8a5 66c705586e02000100 | obj2+0x26e58
    jmp short loc_0004b8b9 ; 0004b8ae eb09
loc_0004b8b0:
    mov word [0x26e52], 7 ; 0004b8b0 66c705526e02000700 | obj2+0x26e52
loc_0004b8b9:
    cmp byte [0xfb65],0x0 ; 0004b8b9 803d65fb000000 | obj2+0xfb65
    je short loc_0004b8d5 ; 0004b8c0 7413
    xor bl,bl ; 0004b8c2 30db
    mov eax, 1 ; 0004b8c4 b801000000
    mov byte [0xfb65], bl ; 0004b8c9 881d65fb0000 | obj2+0xfb65
    mov word [0x26e4c], ax ; 0004b8cf 66a34c6e0200 | obj2+0x26e4c
loc_0004b8d5:
    cmp byte [0xfbac],0x0 ; 0004b8d5 803dacfb000000 | obj2+0xfbac
    je short loc_0004b8fc ; 0004b8dc 741e
    xor cl,cl ; 0004b8de 30c9
    mov dx, word [0x26e54] ; 0004b8e0 668b15546e0200 | obj2+0x26e54
    mov byte [0xfbac], cl ; 0004b8e7 880dacfb0000 | obj2+0xfbac
    test dx,dx ; 0004b8ed 6685d2
    jle short loc_0004b8fc ; 0004b8f0 7e0a
    mov ebx,edx ; 0004b8f2 89d3
    dec ebx ; 0004b8f4 4b
    mov word [0x26e54], bx ; 0004b8f5 66891d546e0200 | obj2+0x26e54
loc_0004b8fc:
    cmp byte [0xfbb4],0x0 ; 0004b8fc 803db4fb000000 | obj2+0xfbb4
    je short loc_0004b969 ; 0004b903 7464
    xor al,al ; 0004b905 30c0
    mov cx, word [0x26e54] ; 0004b907 668b0d546e0200 | obj2+0x26e54
    mov byte [0xfbb4], al ; 0004b90e a2b4fb0000 | obj2+0xfbb4
    cmp cx,0x4 ; 0004b913 6683f904
    jge short loc_0004b969 ; 0004b917 7d50
    mov esi,ecx ; 0004b919 89ce
    inc esi ; 0004b91b 46
    mov word [0x26e54], si ; 0004b91c 668935546e0200 | obj2+0x26e54
    pop ebp ; 0004b923 5d
    pop edi ; 0004b924 5f
    pop esi ; 0004b925 5e
    pop edx ; 0004b926 5a
    pop ecx ; 0004b927 59
    pop ebx ; 0004b928 5b
    ret  ; 0004b929 c3
loc_0004b92a:
    cmp byte [0xfb79],0x0 ; 0004b92a 803d79fb000000 | obj2+0xfb79
    je short loc_0004b94f ; 0004b931 741c
    mov edi, 1 ; 0004b933 bf01000000
    xor dl,dl ; 0004b938 30d2
    xor eax,eax ; 0004b93a 31c0
    mov [0xfb79],dl ; 0004b93c 881579fb0000 | obj2+0xfb79
    mov word [0x26e4e], di ; 0004b942 66893d4e6e0200 | obj2+0x26e4e
    mov word [0x26e58], ax ; 0004b949 66a3586e0200 | obj2+0x26e58
loc_0004b94f:
    cmp byte [0xfb95],0x0 ; 0004b94f 803d95fb000000 | obj2+0xfb95
    je short loc_0004b969 ; 0004b956 7411
    xor bl,bl ; 0004b958 30db
    xor edx,edx ; 0004b95a 31d2
    mov byte [0xfb95], bl ; 0004b95c 881d95fb0000 | obj2+0xfb95
    mov word [0x26e58], dx ; 0004b962 668915586e0200 | obj2+0x26e58
loc_0004b969:
    pop ebp ; 0004b969 5d
    pop edi ; 0004b96a 5f
    pop esi ; 0004b96b 5e
    pop edx ; 0004b96c 5a
    pop ecx ; 0004b96d 59
    pop ebx ; 0004b96e 5b
    ret  ; 0004b96f c3
