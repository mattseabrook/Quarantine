; QDEMO 0x0002fd04. Corresponding retail routine 0002BC70 (load_district_object_classes); inferred from instruction and operand sequence.
; Retail evidence for this identification: Reads OBJ%d.DAT digits into object-page arrays and stores their pointers at DS:F120.
load_district_object_classes:
insn_0002fd04:
    push ebx ; 0002fd04 53
    times 1 - ($ - insn_0002fd04) db 0
insn_0002fd05:
    push ecx ; 0002fd05 51
    times 1 - ($ - insn_0002fd05) db 0
insn_0002fd06:
    push edx ; 0002fd06 52
    times 1 - ($ - insn_0002fd06) db 0
insn_0002fd07:
    push esi ; 0002fd07 56
    times 1 - ($ - insn_0002fd07) db 0
insn_0002fd08:
    push edi ; 0002fd08 57
    times 1 - ($ - insn_0002fd08) db 0
insn_0002fd09:
    push ebp ; 0002fd09 55
    times 1 - ($ - insn_0002fd09) db 0
insn_0002fd0a:
    mov ebp,esp ; 0002fd0a 89e5
    times 2 - ($ - insn_0002fd0a) db 0
insn_0002fd0c:
    sub esp,0x1c ; 0002fd0c 83ec1c
    times 3 - ($ - insn_0002fd0c) db 0
insn_0002fd0f:
    mov eax,[0x1152e] ; 0002fd0f a12e150100 | obj2+0x1152e
    times 5 - ($ - insn_0002fd0f) db 0
insn_0002fd14:
    sar eax,byte 0x10 ; 0002fd14 c1f810
    times 3 - ($ - insn_0002fd14) db 0
insn_0002fd17:
    push eax ; 0002fd17 50
    times 1 - ($ - insn_0002fd17) db 0
insn_0002fd18:
    push dword 0x23f8 ; 0002fd18 68f8230000 | obj2+0x23f8 "obj%d.dat"
    times 5 - ($ - insn_0002fd18) db 0
insn_0002fd1d:
    lea eax,[ebp-0x1c] ; 0002fd1d 8d45e4
    times 3 - ($ - insn_0002fd1d) db 0
insn_0002fd20:
    push eax ; 0002fd20 50
    times 1 - ($ - insn_0002fd20) db 0
insn_0002fd21:
    mov edi,0xd18c ; 0002fd21 bf8cd10000 | obj2+0xd18c
    times 5 - ($ - insn_0002fd21) db 0
insn_0002fd26:
    mov edx,0x23d8 ; 0002fd26 bad8230000 | obj2+0x23d8
    times 5 - ($ - insn_0002fd26) db 0
    call sub_0004d834 ; 0002fd2b e804db0100
insn_0002fd30:
    add esp,0xc ; 0002fd30 83c40c
    times 3 - ($ - insn_0002fd30) db 0
insn_0002fd33:
    lea eax,[ebp-0x1c] ; 0002fd33 8d45e4
    times 3 - ($ - insn_0002fd33) db 0
insn_0002fd36:
    mov ebx,0x1 ; 0002fd36 bb01000000
    times 5 - ($ - insn_0002fd36) db 0
    call watcom_fopen ; 0002fd3b e87cd60100
insn_0002fd40:
    mov edx,0x1 ; 0002fd40 ba01000000
    times 5 - ($ - insn_0002fd40) db 0
insn_0002fd45:
    mov esi,eax ; 0002fd45 89c6
    times 2 - ($ - insn_0002fd45) db 0
insn_0002fd47:
    mov ecx,eax ; 0002fd47 89c1
    times 2 - ($ - insn_0002fd47) db 0
insn_0002fd49:
    lea eax,[ebp-0x4] ; 0002fd49 8d45fc
    times 3 - ($ - insn_0002fd49) db 0
insn_0002fd4c:
    mov [ebp-0x8],dx ; 0002fd4c 668955f8
    times 4 - ($ - insn_0002fd4c) db 0
insn_0002fd50:
    mov edx,ebx ; 0002fd50 89da
    times 2 - ($ - insn_0002fd50) db 0
insn_0002fd52:
    mov [0xd6ac],edi ; 0002fd52 893dacd60000 | obj2+0xd6ac
    times 6 - ($ - insn_0002fd52) db 0
loc_0002fd58:
    call watcom_fread ; 0002fd58 e8f5d60100
insn_0002fd5d:
    mov ah,[ebp-0x4] ; 0002fd5d 8a65fc
    times 3 - ($ - insn_0002fd5d) db 0
insn_0002fd60:
    cmp ah,0x45 ; 0002fd60 80fc45
    times 3 - ($ - insn_0002fd60) db 0
    je short loc_0002fda6 ; 0002fd63 7441
insn_0002fd65:
    cmp ah,0xd ; 0002fd65 80fc0d
    times 3 - ($ - insn_0002fd65) db 0
    jne short loc_0002fd90 ; 0002fd68 7526
insn_0002fd6a:
    mov ebx,0x1 ; 0002fd6a bb01000000
    times 5 - ($ - insn_0002fd6a) db 0
insn_0002fd6f:
    lea eax,[ebp-0x4] ; 0002fd6f 8d45fc
    times 3 - ($ - insn_0002fd6f) db 0
insn_0002fd72:
    mov ecx,esi ; 0002fd72 89f1
    times 2 - ($ - insn_0002fd72) db 0
insn_0002fd74:
    mov edx,ebx ; 0002fd74 89da
    times 2 - ($ - insn_0002fd74) db 0
    call watcom_fread ; 0002fd76 e8d7d60100
insn_0002fd7b:
    mov ebx,[ebp-0x8] ; 0002fd7b 8b5df8
    times 3 - ($ - insn_0002fd7b) db 0
insn_0002fd7e:
    mov eax,[ebp-0xa] ; 0002fd7e 8b45f6
    times 3 - ($ - insn_0002fd7e) db 0
insn_0002fd81:
    inc ebx ; 0002fd81 43
    times 1 - ($ - insn_0002fd81) db 0
insn_0002fd82:
    sar eax,byte 0x10 ; 0002fd82 c1f810
    times 3 - ($ - insn_0002fd82) db 0
insn_0002fd85:
    mov [ebp-0x8],bx ; 0002fd85 66895df8
    times 4 - ($ - insn_0002fd85) db 0
insn_0002fd89:
    mov [eax*4+0xd6ac],edi ; 0002fd89 893c85acd60000 | obj2+0xd6ac
    times 7 - ($ - insn_0002fd89) db 0
loc_0002fd90:
insn_0002fd90:
    mov al,[ebp-0x4] ; 0002fd90 8a45fc
    times 3 - ($ - insn_0002fd90) db 0
insn_0002fd93:
    mov ebx,0x1 ; 0002fd93 bb01000000
    times 5 - ($ - insn_0002fd93) db 0
insn_0002fd98:
    mov ecx,esi ; 0002fd98 89f1
    times 2 - ($ - insn_0002fd98) db 0
insn_0002fd9a:
    sub al,0x30 ; 0002fd9a 2c30
    times 2 - ($ - insn_0002fd9a) db 0
insn_0002fd9c:
    mov edx,ebx ; 0002fd9c 89da
    times 2 - ($ - insn_0002fd9c) db 0
insn_0002fd9e:
    mov [edi],al ; 0002fd9e 8807
    times 2 - ($ - insn_0002fd9e) db 0
insn_0002fda0:
    lea eax,[ebp-0x4] ; 0002fda0 8d45fc
    times 3 - ($ - insn_0002fda0) db 0
insn_0002fda3:
    inc edi ; 0002fda3 47
    times 1 - ($ - insn_0002fda3) db 0
    jmp short loc_0002fd58 ; 0002fda4 ebb2
loc_0002fda6:
insn_0002fda6:
    mov esp,ebp ; 0002fda6 89ec
    times 2 - ($ - insn_0002fda6) db 0
insn_0002fda8:
    pop ebp ; 0002fda8 5d
    times 1 - ($ - insn_0002fda8) db 0
insn_0002fda9:
    pop edi ; 0002fda9 5f
    times 1 - ($ - insn_0002fda9) db 0
insn_0002fdaa:
    pop esi ; 0002fdaa 5e
    times 1 - ($ - insn_0002fdaa) db 0
insn_0002fdab:
    pop edx ; 0002fdab 5a
    times 1 - ($ - insn_0002fdab) db 0
insn_0002fdac:
    pop ecx ; 0002fdac 59
    times 1 - ($ - insn_0002fdac) db 0
insn_0002fdad:
    pop ebx ; 0002fdad 5b
    times 1 - ($ - insn_0002fdad) db 0
insn_0002fdae:
    ret ; 0002fdae c3
    times 1 - ($ - insn_0002fdae) db 0
