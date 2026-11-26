; QDEMO 0x0004e080. Corresponding retail routine 00054BEB (watcom_fputc); inferred from instruction and operand sequence.
; Retail evidence for this identification: Writes the character in EAX to the FILE stream in EDX, translates LF on text streams, and flushes buffered output as needed. BSP serialization calls it once per byte.
watcom_fputc:
insn_0004e080:
    push ebx ; 0004e080 53
    times 1 - ($ - insn_0004e080) db 0
insn_0004e081:
    push ecx ; 0004e081 51
    times 1 - ($ - insn_0004e081) db 0
insn_0004e082:
    push esi ; 0004e082 56
    times 1 - ($ - insn_0004e082) db 0
insn_0004e083:
    push edi ; 0004e083 57
    times 1 - ($ - insn_0004e083) db 0
insn_0004e084:
    push ebp ; 0004e084 55
    times 1 - ($ - insn_0004e084) db 0
insn_0004e085:
    mov ebx,eax ; 0004e085 89c3
    times 2 - ($ - insn_0004e085) db 0
insn_0004e087:
    test byte [edx+0xc],0x2 ; 0004e087 f6420c02
    times 4 - ($ - insn_0004e087) db 0
    jne short loc_0004e0a5 ; 0004e08b 7518
insn_0004e08d:
    mov eax,0x4 ; 0004e08d b804000000
    times 5 - ($ - insn_0004e08d) db 0
    call sub_0004e6f3 ; 0004e092 e85c060000
insn_0004e097:
    or byte [edx+0xc],0x20 ; 0004e097 804a0c20
    times 4 - ($ - insn_0004e097) db 0
loc_0004e09b:
insn_0004e09b:
    mov eax,0xffffffff ; 0004e09b b8ffffffff
    times 5 - ($ - insn_0004e09b) db 0
    jmp near loc_0004e11e ; 0004e0a0 e979000000
loc_0004e0a5:
insn_0004e0a5:
    cmp dword [edx+0x8],0x0 ; 0004e0a5 837a0800
    times 4 - ($ - insn_0004e0a5) db 0
    jne short loc_0004e0b2 ; 0004e0a9 7507
insn_0004e0ab:
    mov eax,edx ; 0004e0ab 89d0
    times 2 - ($ - insn_0004e0ab) db 0
    call sub_0004f194 ; 0004e0ad e8e2100000
loc_0004e0b2:
insn_0004e0b2:
    mov ecx,0x400 ; 0004e0b2 b900040000
    times 5 - ($ - insn_0004e0b2) db 0
insn_0004e0b7:
    cmp ebx,0xa ; 0004e0b7 83fb0a
    times 3 - ($ - insn_0004e0b7) db 0
    jne short loc_0004e0ef ; 0004e0ba 7533
insn_0004e0bc:
    mov al,[edx+0xc] ; 0004e0bc 8a420c
    times 3 - ($ - insn_0004e0bc) db 0
insn_0004e0bf:
    mov ecx,0x600 ; 0004e0bf b900060000
    times 5 - ($ - insn_0004e0bf) db 0
insn_0004e0c4:
    test al,0x40 ; 0004e0c4 a840
    times 2 - ($ - insn_0004e0c4) db 0
    jne short loc_0004e0ef ; 0004e0c6 7527
insn_0004e0c8:
    or byte [edx+0xd],0x10 ; 0004e0c8 804a0d10
    times 4 - ($ - insn_0004e0c8) db 0
insn_0004e0cc:
    mov eax,[edx] ; 0004e0cc 8b02
    times 2 - ($ - insn_0004e0cc) db 0
insn_0004e0ce:
    mov byte [eax],0xd ; 0004e0ce c6000d
    times 3 - ($ - insn_0004e0ce) db 0
insn_0004e0d1:
    mov esi,[edx] ; 0004e0d1 8b32
    times 2 - ($ - insn_0004e0d1) db 0
insn_0004e0d3:
    inc esi ; 0004e0d3 46
    times 1 - ($ - insn_0004e0d3) db 0
insn_0004e0d4:
    mov edi,[edx+0x4] ; 0004e0d4 8b7a04
    times 3 - ($ - insn_0004e0d4) db 0
insn_0004e0d7:
    mov [edx],esi ; 0004e0d7 8932
    times 2 - ($ - insn_0004e0d7) db 0
insn_0004e0d9:
    inc edi ; 0004e0d9 47
    times 1 - ($ - insn_0004e0d9) db 0
insn_0004e0da:
    mov ebp,[edx+0x14] ; 0004e0da 8b6a14
    times 3 - ($ - insn_0004e0da) db 0
insn_0004e0dd:
    mov [edx+0x4],edi ; 0004e0dd 897a04
    times 3 - ($ - insn_0004e0dd) db 0
insn_0004e0e0:
    cmp edi,ebp ; 0004e0e0 39ef
    times 2 - ($ - insn_0004e0e0) db 0
    jne short loc_0004e0ef ; 0004e0e2 750b
insn_0004e0e4:
    mov eax,edx ; 0004e0e4 89d0
    times 2 - ($ - insn_0004e0e4) db 0
    call sub_0004f230 ; 0004e0e6 e845110000
insn_0004e0eb:
    test eax,eax ; 0004e0eb 85c0
    times 2 - ($ - insn_0004e0eb) db 0
    jne short loc_0004e09b ; 0004e0ed 75ac
loc_0004e0ef:
insn_0004e0ef:
    or byte [edx+0xd],0x10 ; 0004e0ef 804a0d10
    times 4 - ($ - insn_0004e0ef) db 0
insn_0004e0f3:
    mov eax,[edx] ; 0004e0f3 8b02
    times 2 - ($ - insn_0004e0f3) db 0
insn_0004e0f5:
    mov [eax],bl ; 0004e0f5 8818
    times 2 - ($ - insn_0004e0f5) db 0
insn_0004e0f7:
    mov eax,[edx] ; 0004e0f7 8b02
    times 2 - ($ - insn_0004e0f7) db 0
insn_0004e0f9:
    inc eax ; 0004e0f9 40
    times 1 - ($ - insn_0004e0f9) db 0
insn_0004e0fa:
    mov esi,[edx+0x4] ; 0004e0fa 8b7204
    times 3 - ($ - insn_0004e0fa) db 0
insn_0004e0fd:
    mov [edx],eax ; 0004e0fd 8902
    times 2 - ($ - insn_0004e0fd) db 0
insn_0004e0ff:
    inc esi ; 0004e0ff 46
    times 1 - ($ - insn_0004e0ff) db 0
insn_0004e100:
    mov edi,[edx+0xc] ; 0004e100 8b7a0c
    times 3 - ($ - insn_0004e100) db 0
insn_0004e103:
    mov [edx+0x4],esi ; 0004e103 897204
    times 3 - ($ - insn_0004e103) db 0
insn_0004e106:
    test ecx,edi ; 0004e106 85f9
    times 2 - ($ - insn_0004e106) db 0
    jne short loc_0004e10f ; 0004e108 7505
insn_0004e10a:
    cmp esi,[edx+0x14] ; 0004e10a 3b7214
    times 3 - ($ - insn_0004e10a) db 0
    jne short loc_0004e11a ; 0004e10d 750b
loc_0004e10f:
insn_0004e10f:
    mov eax,edx ; 0004e10f 89d0
    times 2 - ($ - insn_0004e10f) db 0
    call sub_0004f230 ; 0004e111 e81a110000
insn_0004e116:
    test eax,eax ; 0004e116 85c0
    times 2 - ($ - insn_0004e116) db 0
    jne short loc_0004e09b ; 0004e118 7581
loc_0004e11a:
insn_0004e11a:
    xor eax,eax ; 0004e11a 31c0
    times 2 - ($ - insn_0004e11a) db 0
insn_0004e11c:
    mov al,bl ; 0004e11c 88d8
    times 2 - ($ - insn_0004e11c) db 0
loc_0004e11e:
insn_0004e11e:
    pop ebp ; 0004e11e 5d
    times 1 - ($ - insn_0004e11e) db 0
insn_0004e11f:
    pop edi ; 0004e11f 5f
    times 1 - ($ - insn_0004e11f) db 0
insn_0004e120:
    pop esi ; 0004e120 5e
    times 1 - ($ - insn_0004e120) db 0
insn_0004e121:
    pop ecx ; 0004e121 59
    times 1 - ($ - insn_0004e121) db 0
insn_0004e122:
    pop ebx ; 0004e122 5b
    times 1 - ($ - insn_0004e122) db 0
insn_0004e123:
    ret ; 0004e123 c3
    times 1 - ($ - insn_0004e123) db 0
