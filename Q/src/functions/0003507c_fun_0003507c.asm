; Analyzer entry: 0003507c
; Analyzer symbol: FUN_0003507c
; Boundary and name are provisional until independently verified.

%macro emit_function_0003507c_part_00 0
    %%fragment_start:
function_0003507c:
    %%insn_0003507c_3507C:
    push ecx ; 0003507C 51
    %if ($ - %%insn_0003507c_3507C) > 1
        %error "LONG_3507C"
    %endif
    times 1 - ($ - %%insn_0003507c_3507C) db 0
    %%insn_0003507c_3507D:
    push esi ; 0003507D 56
    %if ($ - %%insn_0003507c_3507D) > 1
        %error "LONG_3507D"
    %endif
    times 1 - ($ - %%insn_0003507c_3507D) db 0
    %%insn_0003507c_3507E:
    push edi ; 0003507E 57
    %if ($ - %%insn_0003507c_3507E) > 1
        %error "LONG_3507E"
    %endif
    times 1 - ($ - %%insn_0003507c_3507E) db 0
    %%insn_0003507c_3507F:
    push ebp ; 0003507F 55
    %if ($ - %%insn_0003507c_3507F) > 1
        %error "LONG_3507F"
    %endif
    times 1 - ($ - %%insn_0003507c_3507F) db 0
    %%insn_0003507c_35080:
    mov ebp,esp ; 00035080 89E5
    %if ($ - %%insn_0003507c_35080) > 2
        %error "LONG_35080"
    %endif
    times 2 - ($ - %%insn_0003507c_35080) db 0
    %%insn_0003507c_35082:
    sub esp,0x8 ; 00035082 83EC08
    %if ($ - %%insn_0003507c_35082) > 3
        %error "LONG_35082"
    %endif
    times 3 - ($ - %%insn_0003507c_35082) db 0
    %%insn_0003507c_35085:
    mov [ebp-0x8],eax ; 00035085 8945F8
    %if ($ - %%insn_0003507c_35085) > 3
        %error "LONG_35085"
    %endif
    times 3 - ($ - %%insn_0003507c_35085) db 0
    %%insn_0003507c_35088:
    mov ecx,edx ; 00035088 89D1
    %if ($ - %%insn_0003507c_35088) > 2
        %error "LONG_35088"
    %endif
    times 2 - ($ - %%insn_0003507c_35088) db 0
    %%insn_0003507c_3508A:
    mov [ebp-0x4],ebx ; 0003508A 895DFC
    %if ($ - %%insn_0003507c_3508A) > 3
        %error "LONG_3508A"
    %endif
    times 3 - ($ - %%insn_0003507c_3508A) db 0
    %%insn_0003507c_3508D:
    mov eax,[0x24e80] ; 0003508D A1804E0200
    %if ($ - %%insn_0003507c_3508D) > 5
        %error "LONG_3508D"
    %endif
    times 5 - ($ - %%insn_0003507c_3508D) db 0
    %%insn_0003507c_35092:
    call 0x35ebc ; 00035092 E8250E0000
    %if ($ - %%insn_0003507c_35092) > 5
        %error "LONG_35092"
    %endif
    times 5 - ($ - %%insn_0003507c_35092) db 0
    %%insn_0003507c_35097:
    call 0x35ec5 ; 00035097 E8290E0000
    %if ($ - %%insn_0003507c_35097) > 5
        %error "LONG_35097"
    %endif
    times 5 - ($ - %%insn_0003507c_35097) db 0
    %%insn_0003507c_3509C:
    mov edi,ecx ; 0003509C 89CF
    %if ($ - %%insn_0003507c_3509C) > 2
        %error "LONG_3509C"
    %endif
    times 2 - ($ - %%insn_0003507c_3509C) db 0
    %%insn_0003507c_3509E:
    jmp short 0x350d8 ; 0003509E EB38
    %if ($ - %%insn_0003507c_3509E) > 2
        %error "LONG_3509E"
    %endif
    times 2 - ($ - %%insn_0003507c_3509E) db 0
    %%insn_0003507c_350A0:
    lea ebx,[edx*4+0x0] ; 000350A0 8D1C9500000000
    %if ($ - %%insn_0003507c_350A0) > 7
        %error "LONG_350A0"
    %endif
    times 7 - ($ - %%insn_0003507c_350A0) db 0
    %%insn_0003507c_350A7:
    mov esi,[ebp-0x8] ; 000350A7 8B75F8
    %if ($ - %%insn_0003507c_350A7) > 3
        %error "LONG_350A7"
    %endif
    times 3 - ($ - %%insn_0003507c_350A7) db 0
    %%insn_0003507c_350AA:
    sub ebx,edx ; 000350AA 29D3
    %if ($ - %%insn_0003507c_350AA) > 2
        %error "LONG_350AA"
    %endif
    times 2 - ($ - %%insn_0003507c_350AA) db 0
    %%insn_0003507c_350AC:
    add esi,ebx ; 000350AC 01DE
    %if ($ - %%insn_0003507c_350AC) > 2
        %error "LONG_350AC"
    %endif
    times 2 - ($ - %%insn_0003507c_350AC) db 0
    %%insn_0003507c_350AE:
    xor edx,edx ; 000350AE 31D2
    %if ($ - %%insn_0003507c_350AE) > 2
        %error "LONG_350AE"
    %endif
    times 2 - ($ - %%insn_0003507c_350AE) db 0
    %%insn_0003507c_350B0:
    mov ebx,[0x24e88] ; 000350B0 8B1D884E0200
    %if ($ - %%insn_0003507c_350B0) > 6
        %error "LONG_350B0"
    %endif
    times 6 - ($ - %%insn_0003507c_350B0) db 0
    %%insn_0003507c_350B6:
    mov dl,[esi] ; 000350B6 8A16
    %if ($ - %%insn_0003507c_350B6) > 2
        %error "LONG_350B6"
    %endif
    times 2 - ($ - %%insn_0003507c_350B6) db 0
    %%insn_0003507c_350B8:
    mov eax,ebx ; 000350B8 89D8
    %if ($ - %%insn_0003507c_350B8) > 2
        %error "LONG_350B8"
    %endif
    times 2 - ($ - %%insn_0003507c_350B8) db 0
    %%insn_0003507c_350BA:
    call 0x35ebc ; 000350BA E8FD0D0000
    %if ($ - %%insn_0003507c_350BA) > 5
        %error "LONG_350BA"
    %endif
    times 5 - ($ - %%insn_0003507c_350BA) db 0
    %%insn_0003507c_350BF:
    xor edx,edx ; 000350BF 31D2
    %if ($ - %%insn_0003507c_350BF) > 2
        %error "LONG_350BF"
    %endif
    times 2 - ($ - %%insn_0003507c_350BF) db 0
    %%insn_0003507c_350C1:
    mov eax,ebx ; 000350C1 89D8
    %if ($ - %%insn_0003507c_350C1) > 2
        %error "LONG_350C1"
    %endif
    times 2 - ($ - %%insn_0003507c_350C1) db 0
    %%insn_0003507c_350C3:
    mov dl,[esi+0x1] ; 000350C3 8A5601
    %if ($ - %%insn_0003507c_350C3) > 3
        %error "LONG_350C3"
    %endif
    times 3 - ($ - %%insn_0003507c_350C3) db 0
    %%insn_0003507c_350C6:
    call 0x35ebc ; 000350C6 E8F10D0000
    %if ($ - %%insn_0003507c_350C6) > 5
        %error "LONG_350C6"
    %endif
    times 5 - ($ - %%insn_0003507c_350C6) db 0
    %%insn_0003507c_350CB:
    xor edx,edx ; 000350CB 31D2
    %if ($ - %%insn_0003507c_350CB) > 2
        %error "LONG_350CB"
    %endif
    times 2 - ($ - %%insn_0003507c_350CB) db 0
    %%insn_0003507c_350CD:
    mov eax,ebx ; 000350CD 89D8
    %if ($ - %%insn_0003507c_350CD) > 2
        %error "LONG_350CD"
    %endif
    times 2 - ($ - %%insn_0003507c_350CD) db 0
    %%insn_0003507c_350CF:
    mov dl,[esi+0x2] ; 000350CF 8A5602
    %if ($ - %%insn_0003507c_350CF) > 3
        %error "LONG_350CF"
    %endif
    times 3 - ($ - %%insn_0003507c_350CF) db 0
    %%insn_0003507c_350D2:
    inc edi ; 000350D2 47
    %if ($ - %%insn_0003507c_350D2) > 1
        %error "LONG_350D2"
    %endif
    times 1 - ($ - %%insn_0003507c_350D2) db 0
    %%insn_0003507c_350D3:
    call 0x35ebc ; 000350D3 E8E40D0000
    %if ($ - %%insn_0003507c_350D3) > 5
        %error "LONG_350D3"
    %endif
    times 5 - ($ - %%insn_0003507c_350D3) db 0
    %%insn_0003507c_350D8:
    mov eax,[ebp-0x4] ; 000350D8 8B45FC
    %if ($ - %%insn_0003507c_350D8) > 3
        %error "LONG_350D8"
    %endif
    times 3 - ($ - %%insn_0003507c_350D8) db 0
    %%insn_0003507c_350DB:
    movsx edx,di ; 000350DB 0FBFD7
    %if ($ - %%insn_0003507c_350DB) > 3
        %error "LONG_350DB"
    %endif
    times 3 - ($ - %%insn_0003507c_350DB) db 0
    %%insn_0003507c_350DE:
    add eax,ecx ; 000350DE 01C8
    %if ($ - %%insn_0003507c_350DE) > 2
        %error "LONG_350DE"
    %endif
    times 2 - ($ - %%insn_0003507c_350DE) db 0
    %%insn_0003507c_350E0:
    cmp edx,eax ; 000350E0 39C2
    %if ($ - %%insn_0003507c_350E0) > 2
        %error "LONG_350E0"
    %endif
    times 2 - ($ - %%insn_0003507c_350E0) db 0
    %%insn_0003507c_350E2:
    jl short 0x350a0 ; 000350E2 7CBC
    %if ($ - %%insn_0003507c_350E2) > 2
        %error "LONG_350E2"
    %endif
    times 2 - ($ - %%insn_0003507c_350E2) db 0
    %%insn_0003507c_350E4:
    call 0x35ec7 ; 000350E4 E8DE0D0000
    %if ($ - %%insn_0003507c_350E4) > 5
        %error "LONG_350E4"
    %endif
    times 5 - ($ - %%insn_0003507c_350E4) db 0
    %%insn_0003507c_350E9:
    mov esp,ebp ; 000350E9 89EC
    %if ($ - %%insn_0003507c_350E9) > 2
        %error "LONG_350E9"
    %endif
    times 2 - ($ - %%insn_0003507c_350E9) db 0
    %%insn_0003507c_350EB:
    pop ebp ; 000350EB 5D
    %if ($ - %%insn_0003507c_350EB) > 1
        %error "LONG_350EB"
    %endif
    times 1 - ($ - %%insn_0003507c_350EB) db 0
    %%insn_0003507c_350EC:
    pop edi ; 000350EC 5F
    %if ($ - %%insn_0003507c_350EC) > 1
        %error "LONG_350EC"
    %endif
    times 1 - ($ - %%insn_0003507c_350EC) db 0
    %%insn_0003507c_350ED:
    pop esi ; 000350ED 5E
    %if ($ - %%insn_0003507c_350ED) > 1
        %error "LONG_350ED"
    %endif
    times 1 - ($ - %%insn_0003507c_350ED) db 0
    %%insn_0003507c_350EE:
    pop ecx ; 000350EE 59
    %if ($ - %%insn_0003507c_350EE) > 1
        %error "LONG_350EE"
    %endif
    times 1 - ($ - %%insn_0003507c_350EE) db 0
    %%insn_0003507c_350EF:
    ret ; 000350EF C3
    %if ($ - %%insn_0003507c_350EF) > 1
        %error "LONG_350EF"
    %endif
    times 1 - ($ - %%insn_0003507c_350EF) db 0
    %if ($ - %%fragment_start) != 116
        %error "function size drift: 0003507C"
    %endif
%endmacro
