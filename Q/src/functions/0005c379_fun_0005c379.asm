; Analyzer entry: 0005c379
; Analyzer symbol: FUN_0005c379
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c379_part_00 0
    %%fragment_start:
function_0005c379:
    %%insn_0005c379_5C379:
    push ecx ; 0005C379 51
    %if ($ - %%insn_0005c379_5C379) > 1
        %error "LONG_5C379"
    %endif
    times 1 - ($ - %%insn_0005c379_5C379) db 0
    %%insn_0005c379_5C37A:
    push esi ; 0005C37A 56
    %if ($ - %%insn_0005c379_5C37A) > 1
        %error "LONG_5C37A"
    %endif
    times 1 - ($ - %%insn_0005c379_5C37A) db 0
    %%insn_0005c379_5C37B:
    push edi ; 0005C37B 57
    %if ($ - %%insn_0005c379_5C37B) > 1
        %error "LONG_5C37B"
    %endif
    times 1 - ($ - %%insn_0005c379_5C37B) db 0
    %%insn_0005c379_5C37C:
    push ebp ; 0005C37C 55
    %if ($ - %%insn_0005c379_5C37C) > 1
        %error "LONG_5C37C"
    %endif
    times 1 - ($ - %%insn_0005c379_5C37C) db 0
    %%insn_0005c379_5C37D:
    sub esp,0x4 ; 0005C37D 83EC04
    %if ($ - %%insn_0005c379_5C37D) > 3
        %error "LONG_5C37D"
    %endif
    times 3 - ($ - %%insn_0005c379_5C37D) db 0
    %%insn_0005c379_5C380:
    mov esi,eax ; 0005C380 89C6
    %if ($ - %%insn_0005c379_5C380) > 2
        %error "LONG_5C380"
    %endif
    times 2 - ($ - %%insn_0005c379_5C380) db 0
    %%insn_0005c379_5C382:
    mov [esp],edx ; 0005C382 891424
    %if ($ - %%insn_0005c379_5C382) > 3
        %error "LONG_5C382"
    %endif
    times 3 - ($ - %%insn_0005c379_5C382) db 0
    %%insn_0005c379_5C385:
    mov ebp,ebx ; 0005C385 89DD
    %if ($ - %%insn_0005c379_5C385) > 2
        %error "LONG_5C385"
    %endif
    times 2 - ($ - %%insn_0005c379_5C385) db 0
    %%insn_0005c379_5C387:
    call 0x5c176 ; 0005C387 E8EAFDFFFF
    %if ($ - %%insn_0005c379_5C387) > 5
        %error "LONG_5C387"
    %endif
    times 5 - ($ - %%insn_0005c379_5C387) db 0
    %%insn_0005c379_5C38C:
    test al,0x80 ; 0005C38C A880
    %if ($ - %%insn_0005c379_5C38C) > 2
        %error "LONG_5C38C"
    %endif
    times 2 - ($ - %%insn_0005c379_5C38C) db 0
    %%insn_0005c379_5C38E:
    jz short 0x5c3bd ; 0005C38E 742D
    %if ($ - %%insn_0005c379_5C38E) > 2
        %error "LONG_5C38E"
    %endif
    times 2 - ($ - %%insn_0005c379_5C38E) db 0
    %%insn_0005c379_5C390:
    mov al,0x2 ; 0005C390 B002
    %if ($ - %%insn_0005c379_5C390) > 2
        %error "LONG_5C390"
    %endif
    times 2 - ($ - %%insn_0005c379_5C390) db 0
    %%insn_0005c379_5C392:
    mov ebx,esi ; 0005C392 89F3
    %if ($ - %%insn_0005c379_5C392) > 2
        %error "LONG_5C392"
    %endif
    times 2 - ($ - %%insn_0005c379_5C392) db 0
    %%insn_0005c379_5C394:
    xor edx,edx ; 0005C394 31D2
    %if ($ - %%insn_0005c379_5C394) > 2
        %error "LONG_5C394"
    %endif
    times 2 - ($ - %%insn_0005c379_5C394) db 0
    %%insn_0005c379_5C396:
    mov ah,0x42 ; 0005C396 B442
    %if ($ - %%insn_0005c379_5C396) > 2
        %error "LONG_5C396"
    %endif
    times 2 - ($ - %%insn_0005c379_5C396) db 0
    %%insn_0005c379_5C398:
    mov ecx,edx ; 0005C398 89D1
    %if ($ - %%insn_0005c379_5C398) > 2
        %error "LONG_5C398"
    %endif
    times 2 - ($ - %%insn_0005c379_5C398) db 0
    %%insn_0005c379_5C39A:
    shr ecx,byte 0x10 ; 0005C39A C1E910
    %if ($ - %%insn_0005c379_5C39A) > 3
        %error "LONG_5C39A"
    %endif
    times 3 - ($ - %%insn_0005c379_5C39A) db 0
    %%insn_0005c379_5C39D:
    int byte 0x21 ; 0005C39D CD21
    %if ($ - %%insn_0005c379_5C39D) > 2
        %error "LONG_5C39D"
    %endif
    times 2 - ($ - %%insn_0005c379_5C39D) db 0
    %%insn_0005c379_5C39F:
    rcl dx,1 ; 0005C39F 66D1D2
    %if ($ - %%insn_0005c379_5C39F) > 3
        %error "LONG_5C39F"
    %endif
    times 3 - ($ - %%insn_0005c379_5C39F) db 0
    %%insn_0005c379_5C3A2:
    ror dx,1 ; 0005C3A2 66D1CA
    %if ($ - %%insn_0005c379_5C3A2) > 3
        %error "LONG_5C3A2"
    %endif
    times 3 - ($ - %%insn_0005c379_5C3A2) db 0
    %%insn_0005c379_5C3A5:
    shl edx,byte 0x10 ; 0005C3A5 C1E210
    %if ($ - %%insn_0005c379_5C3A5) > 3
        %error "LONG_5C3A5"
    %endif
    times 3 - ($ - %%insn_0005c379_5C3A5) db 0
    %%insn_0005c379_5C3A8:
    mov dx,ax ; 0005C3A8 6689C2
    %if ($ - %%insn_0005c379_5C3A8) > 3
        %error "LONG_5C3A8"
    %endif
    times 3 - ($ - %%insn_0005c379_5C3A8) db 0
    %%insn_0005c379_5C3AB:
    mov edi,edx ; 0005C3AB 89D7
    %if ($ - %%insn_0005c379_5C3AB) > 2
        %error "LONG_5C3AB"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3AB) db 0
    %%insn_0005c379_5C3AD:
    test edx,edx ; 0005C3AD 85D2
    %if ($ - %%insn_0005c379_5C3AD) > 2
        %error "LONG_5C3AD"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3AD) db 0
    %%insn_0005c379_5C3AF:
    jnl short 0x5c3bd ; 0005C3AF 7D0C
    %if ($ - %%insn_0005c379_5C3AF) > 2
        %error "LONG_5C3AF"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3AF) db 0
    %%insn_0005c379_5C3B1:
    xor eax,eax ; 0005C3B1 31C0
    %if ($ - %%insn_0005c379_5C3B1) > 2
        %error "LONG_5C3B1"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3B1) db 0
    %%insn_0005c379_5C3B3:
    mov ax,dx ; 0005C3B3 6689D0
    %if ($ - %%insn_0005c379_5C3B3) > 3
        %error "LONG_5C3B3"
    %endif
    times 3 - ($ - %%insn_0005c379_5C3B3) db 0
    %%insn_0005c379_5C3B6:
    call 0x5c1ec ; 0005C3B6 E831FEFFFF
    %if ($ - %%insn_0005c379_5C3B6) > 5
        %error "LONG_5C3B6"
    %endif
    times 5 - ($ - %%insn_0005c379_5C3B6) db 0
    %%insn_0005c379_5C3BB:
    jmp short 0x5c3ed ; 0005C3BB EB30
    %if ($ - %%insn_0005c379_5C3BB) > 2
        %error "LONG_5C3BB"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3BB) db 0
    %%insn_0005c379_5C3BD:
    mov edx,[esp] ; 0005C3BD 8B1424
    %if ($ - %%insn_0005c379_5C3BD) > 3
        %error "LONG_5C3BD"
    %endif
    times 3 - ($ - %%insn_0005c379_5C3BD) db 0
    %%insn_0005c379_5C3C0:
    mov ebx,esi ; 0005C3C0 89F3
    %if ($ - %%insn_0005c379_5C3C0) > 2
        %error "LONG_5C3C0"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3C0) db 0
    %%insn_0005c379_5C3C2:
    mov ecx,ebp ; 0005C3C2 89E9
    %if ($ - %%insn_0005c379_5C3C2) > 2
        %error "LONG_5C3C2"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3C2) db 0
    %%insn_0005c379_5C3C4:
    mov ah,0x40 ; 0005C3C4 B440
    %if ($ - %%insn_0005c379_5C3C4) > 2
        %error "LONG_5C3C4"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3C4) db 0
    %%insn_0005c379_5C3C6:
    int byte 0x21 ; 0005C3C6 CD21
    %if ($ - %%insn_0005c379_5C3C6) > 2
        %error "LONG_5C3C6"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3C6) db 0
    %%insn_0005c379_5C3C8:
    rcl eax,1 ; 0005C3C8 D1D0
    %if ($ - %%insn_0005c379_5C3C8) > 2
        %error "LONG_5C3C8"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3C8) db 0
    %%insn_0005c379_5C3CA:
    ror eax,1 ; 0005C3CA D1C8
    %if ($ - %%insn_0005c379_5C3CA) > 2
        %error "LONG_5C3CA"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3CA) db 0
    %%insn_0005c379_5C3CC:
    mov esi,eax ; 0005C3CC 89C6
    %if ($ - %%insn_0005c379_5C3CC) > 2
        %error "LONG_5C3CC"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3CC) db 0
    %%insn_0005c379_5C3CE:
    mov edi,eax ; 0005C3CE 89C7
    %if ($ - %%insn_0005c379_5C3CE) > 2
        %error "LONG_5C3CE"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3CE) db 0
    %%insn_0005c379_5C3D0:
    mov edx,eax ; 0005C3D0 89C2
    %if ($ - %%insn_0005c379_5C3D0) > 2
        %error "LONG_5C3D0"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3D0) db 0
    %%insn_0005c379_5C3D2:
    test eax,eax ; 0005C3D2 85C0
    %if ($ - %%insn_0005c379_5C3D2) > 2
        %error "LONG_5C3D2"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3D2) db 0
    %%insn_0005c379_5C3D4:
    jnl short 0x5c3dd ; 0005C3D4 7D07
    %if ($ - %%insn_0005c379_5C3D4) > 2
        %error "LONG_5C3D4"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3D4) db 0
    %%insn_0005c379_5C3D6:
    xor eax,eax ; 0005C3D6 31C0
    %if ($ - %%insn_0005c379_5C3D6) > 2
        %error "LONG_5C3D6"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3D6) db 0
    %%insn_0005c379_5C3D8:
    mov ax,si ; 0005C3D8 6689F0
    %if ($ - %%insn_0005c379_5C3D8) > 3
        %error "LONG_5C3D8"
    %endif
    times 3 - ($ - %%insn_0005c379_5C3D8) db 0
    %%insn_0005c379_5C3DB:
    jmp short 0x5c3b6 ; 0005C3DB EBD9
    %if ($ - %%insn_0005c379_5C3DB) > 2
        %error "LONG_5C3DB"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3DB) db 0
    %%insn_0005c379_5C3DD:
    cmp eax,ebp ; 0005C3DD 39E8
    %if ($ - %%insn_0005c379_5C3DD) > 2
        %error "LONG_5C3DD"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3DD) db 0
    %%insn_0005c379_5C3DF:
    jz short 0x5c3eb ; 0005C3DF 740A
    %if ($ - %%insn_0005c379_5C3DF) > 2
        %error "LONG_5C3DF"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3DF) db 0
    %%insn_0005c379_5C3E1:
    mov eax,0xc ; 0005C3E1 B80C000000
    %if ($ - %%insn_0005c379_5C3E1) > 5
        %error "LONG_5C3E1"
    %endif
    times 5 - ($ - %%insn_0005c379_5C3E1) db 0
    %%insn_0005c379_5C3E6:
    call 0x58509 ; 0005C3E6 E81EC1FFFF
    %if ($ - %%insn_0005c379_5C3E6) > 5
        %error "LONG_5C3E6"
    %endif
    times 5 - ($ - %%insn_0005c379_5C3E6) db 0
    %%insn_0005c379_5C3EB:
    mov eax,edx ; 0005C3EB 89D0
    %if ($ - %%insn_0005c379_5C3EB) > 2
        %error "LONG_5C3EB"
    %endif
    times 2 - ($ - %%insn_0005c379_5C3EB) db 0
    %%insn_0005c379_5C3ED:
    add esp,0x4 ; 0005C3ED 83C404
    %if ($ - %%insn_0005c379_5C3ED) > 3
        %error "LONG_5C3ED"
    %endif
    times 3 - ($ - %%insn_0005c379_5C3ED) db 0
    %%insn_0005c379_5C3F0:
    pop ebp ; 0005C3F0 5D
    %if ($ - %%insn_0005c379_5C3F0) > 1
        %error "LONG_5C3F0"
    %endif
    times 1 - ($ - %%insn_0005c379_5C3F0) db 0
    %%insn_0005c379_5C3F1:
    pop edi ; 0005C3F1 5F
    %if ($ - %%insn_0005c379_5C3F1) > 1
        %error "LONG_5C3F1"
    %endif
    times 1 - ($ - %%insn_0005c379_5C3F1) db 0
    %%insn_0005c379_5C3F2:
    pop esi ; 0005C3F2 5E
    %if ($ - %%insn_0005c379_5C3F2) > 1
        %error "LONG_5C3F2"
    %endif
    times 1 - ($ - %%insn_0005c379_5C3F2) db 0
    %%insn_0005c379_5C3F3:
    pop ecx ; 0005C3F3 59
    %if ($ - %%insn_0005c379_5C3F3) > 1
        %error "LONG_5C3F3"
    %endif
    times 1 - ($ - %%insn_0005c379_5C3F3) db 0
    %%insn_0005c379_5C3F4:
    ret ; 0005C3F4 C3
    %if ($ - %%insn_0005c379_5C3F4) > 1
        %error "LONG_5C3F4"
    %endif
    times 1 - ($ - %%insn_0005c379_5C3F4) db 0
    %if ($ - %%fragment_start) != 124
        %error "function size drift: 0005C379"
    %endif
%endmacro
