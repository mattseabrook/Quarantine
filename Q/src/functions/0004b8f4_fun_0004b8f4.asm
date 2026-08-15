; Analyzer entry: 0004b8f4
; Analyzer symbol: FUN_0004b8f4
; Boundary and name are provisional until independently verified.

%macro emit_function_0004b8f4_part_00 0
    %%fragment_start:
function_0004b8f4:
    db 0x68, 0x30, 0x00, 0x00, 0x00 ; 0004B8F4 6830000000 | push dword 0x30 | exact encoding fallback
    %%insn_0004b8f4_4B8F9:
    call 0x584b6 ; 0004B8F9 E8B8CB0000
    %if ($ - %%insn_0004b8f4_4B8F9) > 5
        %error "LONG_4B8F9"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B8F9) db 0
    %%insn_0004b8f4_4B8FE:
    push ebx ; 0004B8FE 53
    %if ($ - %%insn_0004b8f4_4B8FE) > 1
        %error "LONG_4B8FE"
    %endif
    times 1 - ($ - %%insn_0004b8f4_4B8FE) db 0
    %%insn_0004b8f4_4B8FF:
    push ecx ; 0004B8FF 51
    %if ($ - %%insn_0004b8f4_4B8FF) > 1
        %error "LONG_4B8FF"
    %endif
    times 1 - ($ - %%insn_0004b8f4_4B8FF) db 0
    %%insn_0004b8f4_4B900:
    push edx ; 0004B900 52
    %if ($ - %%insn_0004b8f4_4B900) > 1
        %error "LONG_4B900"
    %endif
    times 1 - ($ - %%insn_0004b8f4_4B900) db 0
    %%insn_0004b8f4_4B901:
    push esi ; 0004B901 56
    %if ($ - %%insn_0004b8f4_4B901) > 1
        %error "LONG_4B901"
    %endif
    times 1 - ($ - %%insn_0004b8f4_4B901) db 0
    %%insn_0004b8f4_4B902:
    push edi ; 0004B902 57
    %if ($ - %%insn_0004b8f4_4B902) > 1
        %error "LONG_4B902"
    %endif
    times 1 - ($ - %%insn_0004b8f4_4B902) db 0
    %%insn_0004b8f4_4B903:
    sub esp,0x18 ; 0004B903 83EC18
    %if ($ - %%insn_0004b8f4_4B903) > 3
        %error "LONG_4B903"
    %endif
    times 3 - ($ - %%insn_0004b8f4_4B903) db 0
    %%insn_0004b8f4_4B906:
    xor ah,ah ; 0004B906 30E4
    %if ($ - %%insn_0004b8f4_4B906) > 2
        %error "LONG_4B906"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B906) db 0
    %%insn_0004b8f4_4B908:
    mov [esp+0x10],ah ; 0004B908 88642410
    %if ($ - %%insn_0004b8f4_4B908) > 4
        %error "LONG_4B908"
    %endif
    times 4 - ($ - %%insn_0004b8f4_4B908) db 0
    %%insn_0004b8f4_4B90C:
    mov ecx,[0x298fc] ; 0004B90C 8B0DFC980200
    %if ($ - %%insn_0004b8f4_4B90C) > 6
        %error "LONG_4B90C"
    %endif
    times 6 - ($ - %%insn_0004b8f4_4B90C) db 0
    %%insn_0004b8f4_4B912:
    mov ebx,0x2 ; 0004B912 BB02000000
    %if ($ - %%insn_0004b8f4_4B912) > 5
        %error "LONG_4B912"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B912) db 0
    %%insn_0004b8f4_4B917:
    mov edx,0x1 ; 0004B917 BA01000000
    %if ($ - %%insn_0004b8f4_4B917) > 5
        %error "LONG_4B917"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B917) db 0
    %%insn_0004b8f4_4B91C:
    lea eax,[esp+0x4] ; 0004B91C 8D442404
    %if ($ - %%insn_0004b8f4_4B91C) > 4
        %error "LONG_4B91C"
    %endif
    times 4 - ($ - %%insn_0004b8f4_4B91C) db 0
    %%insn_0004b8f4_4B920:
    call 0x4b36d ; 0004B920 E848FAFFFF
    %if ($ - %%insn_0004b8f4_4B920) > 5
        %error "LONG_4B920"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B920) db 0
    %%insn_0004b8f4_4B925:
    xor edx,edx ; 0004B925 31D2
    %if ($ - %%insn_0004b8f4_4B925) > 2
        %error "LONG_4B925"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B925) db 0
    %%insn_0004b8f4_4B927:
    mov [esp+0xc],edx ; 0004B927 8954240C
    %if ($ - %%insn_0004b8f4_4B927) > 4
        %error "LONG_4B927"
    %endif
    times 4 - ($ - %%insn_0004b8f4_4B927) db 0
    %%insn_0004b8f4_4B92B:
    jmp 0x4b9eb ; 0004B92B E9BB000000
    %if ($ - %%insn_0004b8f4_4B92B) > 5
        %error "LONG_4B92B"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B92B) db 0
    %%insn_0004b8f4_4B930:
    mov ecx,[0x298fc] ; 0004B930 8B0DFC980200
    %if ($ - %%insn_0004b8f4_4B930) > 6
        %error "LONG_4B930"
    %endif
    times 6 - ($ - %%insn_0004b8f4_4B930) db 0
    %%insn_0004b8f4_4B936:
    mov ebx,0x1 ; 0004B936 BB01000000
    %if ($ - %%insn_0004b8f4_4B936) > 5
        %error "LONG_4B936"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B936) db 0
    %%insn_0004b8f4_4B93B:
    mov edx,0x2 ; 0004B93B BA02000000
    %if ($ - %%insn_0004b8f4_4B93B) > 5
        %error "LONG_4B93B"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B93B) db 0
    %%insn_0004b8f4_4B940:
    mov eax,esp ; 0004B940 89E0
    %if ($ - %%insn_0004b8f4_4B940) > 2
        %error "LONG_4B940"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B940) db 0
    %%insn_0004b8f4_4B942:
    call 0x4b36d ; 0004B942 E826FAFFFF
    %if ($ - %%insn_0004b8f4_4B942) > 5
        %error "LONG_4B942"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B942) db 0
    %%insn_0004b8f4_4B947:
    mov al,[esp] ; 0004B947 8A0424
    %if ($ - %%insn_0004b8f4_4B947) > 3
        %error "LONG_4B947"
    %endif
    times 3 - ($ - %%insn_0004b8f4_4B947) db 0
    %%insn_0004b8f4_4B94A:
    mov dl,[esp+0x10] ; 0004B94A 8A542410
    %if ($ - %%insn_0004b8f4_4B94A) > 4
        %error "LONG_4B94A"
    %endif
    times 4 - ($ - %%insn_0004b8f4_4B94A) db 0
    %%insn_0004b8f4_4B94E:
    add dl,al ; 0004B94E 00C2
    %if ($ - %%insn_0004b8f4_4B94E) > 2
        %error "LONG_4B94E"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B94E) db 0
    %%insn_0004b8f4_4B950:
    mov [esp+0x10],dl ; 0004B950 88542410
    %if ($ - %%insn_0004b8f4_4B950) > 4
        %error "LONG_4B950"
    %endif
    times 4 - ($ - %%insn_0004b8f4_4B950) db 0
    %%insn_0004b8f4_4B954:
    mov [esp+0x14],dl ; 0004B954 88542414
    %if ($ - %%insn_0004b8f4_4B954) > 4
        %error "LONG_4B954"
    %endif
    times 4 - ($ - %%insn_0004b8f4_4B954) db 0
    %%insn_0004b8f4_4B958:
    xor ah,ah ; 0004B958 30E4
    %if ($ - %%insn_0004b8f4_4B958) > 2
        %error "LONG_4B958"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B958) db 0
    %%insn_0004b8f4_4B95A:
    mov al,[esp+0x1] ; 0004B95A 8A442401
    %if ($ - %%insn_0004b8f4_4B95A) > 4
        %error "LONG_4B95A"
    %endif
    times 4 - ($ - %%insn_0004b8f4_4B95A) db 0
    %%insn_0004b8f4_4B95E:
    mov [esp+0x8],eax ; 0004B95E 89442408
    %if ($ - %%insn_0004b8f4_4B95E) > 4
        %error "LONG_4B95E"
    %endif
    times 4 - ($ - %%insn_0004b8f4_4B95E) db 0
    %%insn_0004b8f4_4B962:
    test ax,ax ; 0004B962 6685C0
    %if ($ - %%insn_0004b8f4_4B962) > 3
        %error "LONG_4B962"
    %endif
    times 3 - ($ - %%insn_0004b8f4_4B962) db 0
    %%insn_0004b8f4_4B965:
    jnz short 0x4b96f ; 0004B965 7508
    %if ($ - %%insn_0004b8f4_4B965) > 2
        %error "LONG_4B965"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B965) db 0
    %%insn_0004b8f4_4B967:
    mov dword [esp+0x8],0x100 ; 0004B967 C744240800010000
    %if ($ - %%insn_0004b8f4_4B967) > 8
        %error "LONG_4B967"
    %endif
    times 8 - ($ - %%insn_0004b8f4_4B967) db 0
    %%insn_0004b8f4_4B96F:
    xor edi,edi ; 0004B96F 31FF
    %if ($ - %%insn_0004b8f4_4B96F) > 2
        %error "LONG_4B96F"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B96F) db 0
    %%insn_0004b8f4_4B971:
    jmp short 0x4b9c9 ; 0004B971 EB56
    %if ($ - %%insn_0004b8f4_4B971) > 2
        %error "LONG_4B971"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B971) db 0
    %%insn_0004b8f4_4B973:
    mov ecx,[0x298fc] ; 0004B973 8B0DFC980200
    %if ($ - %%insn_0004b8f4_4B973) > 6
        %error "LONG_4B973"
    %endif
    times 6 - ($ - %%insn_0004b8f4_4B973) db 0
    %%insn_0004b8f4_4B979:
    movzx esi,byte [esp+0x10] ; 0004B979 0FB6742410
    %if ($ - %%insn_0004b8f4_4B979) > 5
        %error "LONG_4B979"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B979) db 0
    %%insn_0004b8f4_4B97E:
    mov eax,esi ; 0004B97E 89F0
    %if ($ - %%insn_0004b8f4_4B97E) > 2
        %error "LONG_4B97E"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B97E) db 0
    %%insn_0004b8f4_4B980:
    shl eax,byte 0x2 ; 0004B980 C1E002
    %if ($ - %%insn_0004b8f4_4B980) > 3
        %error "LONG_4B980"
    %endif
    times 3 - ($ - %%insn_0004b8f4_4B980) db 0
    %%insn_0004b8f4_4B983:
    sub eax,esi ; 0004B983 29F0
    %if ($ - %%insn_0004b8f4_4B983) > 2
        %error "LONG_4B983"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B983) db 0
    %%insn_0004b8f4_4B985:
    mov esi,0x295f4 ; 0004B985 BEF4950200
    %if ($ - %%insn_0004b8f4_4B985) > 5
        %error "LONG_4B985"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B985) db 0
    %%insn_0004b8f4_4B98A:
    add esi,eax ; 0004B98A 01C6
    %if ($ - %%insn_0004b8f4_4B98A) > 2
        %error "LONG_4B98A"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B98A) db 0
    %%insn_0004b8f4_4B98C:
    mov ebx,0x1 ; 0004B98C BB01000000
    %if ($ - %%insn_0004b8f4_4B98C) > 5
        %error "LONG_4B98C"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B98C) db 0
    %%insn_0004b8f4_4B991:
    mov edx,ebx ; 0004B991 89DA
    %if ($ - %%insn_0004b8f4_4B991) > 2
        %error "LONG_4B991"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B991) db 0
    %%insn_0004b8f4_4B993:
    mov eax,esi ; 0004B993 89F0
    %if ($ - %%insn_0004b8f4_4B993) > 2
        %error "LONG_4B993"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B993) db 0
    %%insn_0004b8f4_4B995:
    call 0x4b36d ; 0004B995 E8D3F9FFFF
    %if ($ - %%insn_0004b8f4_4B995) > 5
        %error "LONG_4B995"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B995) db 0
    %%insn_0004b8f4_4B99A:
    mov ecx,[0x298fc] ; 0004B99A 8B0DFC980200
    %if ($ - %%insn_0004b8f4_4B99A) > 6
        %error "LONG_4B99A"
    %endif
    times 6 - ($ - %%insn_0004b8f4_4B99A) db 0
    %%insn_0004b8f4_4B9A0:
    lea eax,[esi+0x1] ; 0004B9A0 8D4601
    %if ($ - %%insn_0004b8f4_4B9A0) > 3
        %error "LONG_4B9A0"
    %endif
    times 3 - ($ - %%insn_0004b8f4_4B9A0) db 0
    %%insn_0004b8f4_4B9A3:
    mov ebx,0x1 ; 0004B9A3 BB01000000
    %if ($ - %%insn_0004b8f4_4B9A3) > 5
        %error "LONG_4B9A3"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B9A3) db 0
    %%insn_0004b8f4_4B9A8:
    mov edx,ebx ; 0004B9A8 89DA
    %if ($ - %%insn_0004b8f4_4B9A8) > 2
        %error "LONG_4B9A8"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B9A8) db 0
    %%insn_0004b8f4_4B9AA:
    call 0x4b36d ; 0004B9AA E8BEF9FFFF
    %if ($ - %%insn_0004b8f4_4B9AA) > 5
        %error "LONG_4B9AA"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B9AA) db 0
    %%insn_0004b8f4_4B9AF:
    mov ecx,[0x298fc] ; 0004B9AF 8B0DFC980200
    %if ($ - %%insn_0004b8f4_4B9AF) > 6
        %error "LONG_4B9AF"
    %endif
    times 6 - ($ - %%insn_0004b8f4_4B9AF) db 0
    %%insn_0004b8f4_4B9B5:
    lea eax,[esi+0x2] ; 0004B9B5 8D4602
    %if ($ - %%insn_0004b8f4_4B9B5) > 3
        %error "LONG_4B9B5"
    %endif
    times 3 - ($ - %%insn_0004b8f4_4B9B5) db 0
    %%insn_0004b8f4_4B9B8:
    mov ebx,0x1 ; 0004B9B8 BB01000000
    %if ($ - %%insn_0004b8f4_4B9B8) > 5
        %error "LONG_4B9B8"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B9B8) db 0
    %%insn_0004b8f4_4B9BD:
    mov edx,ebx ; 0004B9BD 89DA
    %if ($ - %%insn_0004b8f4_4B9BD) > 2
        %error "LONG_4B9BD"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B9BD) db 0
    %%insn_0004b8f4_4B9BF:
    call 0x4b36d ; 0004B9BF E8A9F9FFFF
    %if ($ - %%insn_0004b8f4_4B9BF) > 5
        %error "LONG_4B9BF"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B9BF) db 0
    %%insn_0004b8f4_4B9C4:
    inc byte [esp+0x10] ; 0004B9C4 FE442410
    %if ($ - %%insn_0004b8f4_4B9C4) > 4
        %error "LONG_4B9C4"
    %endif
    times 4 - ($ - %%insn_0004b8f4_4B9C4) db 0
    %%insn_0004b8f4_4B9C8:
    inc edi ; 0004B9C8 47
    %if ($ - %%insn_0004b8f4_4B9C8) > 1
        %error "LONG_4B9C8"
    %endif
    times 1 - ($ - %%insn_0004b8f4_4B9C8) db 0
    %%insn_0004b8f4_4B9C9:
    mov eax,[esp+0x8] ; 0004B9C9 8B442408
    %if ($ - %%insn_0004b8f4_4B9C9) > 4
        %error "LONG_4B9C9"
    %endif
    times 4 - ($ - %%insn_0004b8f4_4B9C9) db 0
    %%insn_0004b8f4_4B9CD:
    cmp di,ax ; 0004B9CD 6639C7
    %if ($ - %%insn_0004b8f4_4B9CD) > 3
        %error "LONG_4B9CD"
    %endif
    times 3 - ($ - %%insn_0004b8f4_4B9CD) db 0
    %%insn_0004b8f4_4B9D0:
    jc short 0x4b973 ; 0004B9D0 72A1
    %if ($ - %%insn_0004b8f4_4B9D0) > 2
        %error "LONG_4B9D0"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B9D0) db 0
    %%insn_0004b8f4_4B9D2:
    xor ebx,ebx ; 0004B9D2 31DB
    %if ($ - %%insn_0004b8f4_4B9D2) > 2
        %error "LONG_4B9D2"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B9D2) db 0
    %%insn_0004b8f4_4B9D4:
    mov bx,ax ; 0004B9D4 6689C3
    %if ($ - %%insn_0004b8f4_4B9D4) > 3
        %error "LONG_4B9D4"
    %endif
    times 3 - ($ - %%insn_0004b8f4_4B9D4) db 0
    %%insn_0004b8f4_4B9D7:
    xor edx,edx ; 0004B9D7 31D2
    %if ($ - %%insn_0004b8f4_4B9D7) > 2
        %error "LONG_4B9D7"
    %endif
    times 2 - ($ - %%insn_0004b8f4_4B9D7) db 0
    %%insn_0004b8f4_4B9D9:
    mov dl,[esp+0x14] ; 0004B9D9 8A542414
    %if ($ - %%insn_0004b8f4_4B9D9) > 4
        %error "LONG_4B9D9"
    %endif
    times 4 - ($ - %%insn_0004b8f4_4B9D9) db 0
    %%insn_0004b8f4_4B9DD:
    mov eax,0x295f4 ; 0004B9DD B8F4950200
    %if ($ - %%insn_0004b8f4_4B9DD) > 5
        %error "LONG_4B9DD"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B9DD) db 0
    %%insn_0004b8f4_4B9E2:
    call 0x3507c ; 0004B9E2 E89596FEFF
    %if ($ - %%insn_0004b8f4_4B9E2) > 5
        %error "LONG_4B9E2"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B9E2) db 0
    %%insn_0004b8f4_4B9E7:
    inc dword [esp+0xc] ; 0004B9E7 FF44240C
    %if ($ - %%insn_0004b8f4_4B9E7) > 4
        %error "LONG_4B9E7"
    %endif
    times 4 - ($ - %%insn_0004b8f4_4B9E7) db 0
    %%insn_0004b8f4_4B9EB:
    mov eax,[esp+0xc] ; 0004B9EB 8B44240C
    %if ($ - %%insn_0004b8f4_4B9EB) > 4
        %error "LONG_4B9EB"
    %endif
    times 4 - ($ - %%insn_0004b8f4_4B9EB) db 0
    %%insn_0004b8f4_4B9EF:
    cmp ax,[esp+0x4] ; 0004B9EF 663B442404
    %if ($ - %%insn_0004b8f4_4B9EF) > 5
        %error "LONG_4B9EF"
    %endif
    times 5 - ($ - %%insn_0004b8f4_4B9EF) db 0
    %%insn_0004b8f4_4B9F4:
    jc 0x4b930 ; 0004B9F4 0F8236FFFFFF
    %if ($ - %%insn_0004b8f4_4B9F4) > 6
        %error "LONG_4B9F4"
    %endif
    times 6 - ($ - %%insn_0004b8f4_4B9F4) db 0
    %%insn_0004b8f4_4B9FA:
    add esp,0x18 ; 0004B9FA 83C418
    %if ($ - %%insn_0004b8f4_4B9FA) > 3
        %error "LONG_4B9FA"
    %endif
    times 3 - ($ - %%insn_0004b8f4_4B9FA) db 0
    %%insn_0004b8f4_4B9FD:
    pop edi ; 0004B9FD 5F
    %if ($ - %%insn_0004b8f4_4B9FD) > 1
        %error "LONG_4B9FD"
    %endif
    times 1 - ($ - %%insn_0004b8f4_4B9FD) db 0
    %%insn_0004b8f4_4B9FE:
    pop esi ; 0004B9FE 5E
    %if ($ - %%insn_0004b8f4_4B9FE) > 1
        %error "LONG_4B9FE"
    %endif
    times 1 - ($ - %%insn_0004b8f4_4B9FE) db 0
    %%insn_0004b8f4_4B9FF:
    pop edx ; 0004B9FF 5A
    %if ($ - %%insn_0004b8f4_4B9FF) > 1
        %error "LONG_4B9FF"
    %endif
    times 1 - ($ - %%insn_0004b8f4_4B9FF) db 0
    %%insn_0004b8f4_4BA00:
    pop ecx ; 0004BA00 59
    %if ($ - %%insn_0004b8f4_4BA00) > 1
        %error "LONG_4BA00"
    %endif
    times 1 - ($ - %%insn_0004b8f4_4BA00) db 0
    %%insn_0004b8f4_4BA01:
    pop ebx ; 0004BA01 5B
    %if ($ - %%insn_0004b8f4_4BA01) > 1
        %error "LONG_4BA01"
    %endif
    times 1 - ($ - %%insn_0004b8f4_4BA01) db 0
    %%insn_0004b8f4_4BA02:
    ret ; 0004BA02 C3
    %if ($ - %%insn_0004b8f4_4BA02) > 1
        %error "LONG_4BA02"
    %endif
    times 1 - ($ - %%insn_0004b8f4_4BA02) db 0
    %if ($ - %%fragment_start) != 271
        %error "function size drift: 0004B8F4"
    %endif
%endmacro
