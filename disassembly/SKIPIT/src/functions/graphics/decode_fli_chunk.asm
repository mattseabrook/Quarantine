; Runtime address: 0004B801
; Semantic name: decode_fli_chunk (verified)
; Evidence: Dispatches COLOR_64, LC, BLACK, BRUN and COPY chunk types.

%macro emit_decode_fli_chunk_part_00 0
    %%fragment_start:
decode_fli_chunk:
    db 0x68, 0x20, 0x00, 0x00, 0x00 ; 0004B801 6820000000 | push dword 0x20 | exact encoding fallback
    %%insn_0004b801_4B806:
    call 0x584b6 ; 0004B806 E8ABCC0000
    %if ($ - %%insn_0004b801_4B806) > 5
        %error "LONG_4B806"
    %endif
    times 5 - ($ - %%insn_0004b801_4B806) db 0
    %%insn_0004b801_4B80B:
    push ebx ; 0004B80B 53
    %if ($ - %%insn_0004b801_4B80B) > 1
        %error "LONG_4B80B"
    %endif
    times 1 - ($ - %%insn_0004b801_4B80B) db 0
    %%insn_0004b801_4B80C:
    push ecx ; 0004B80C 51
    %if ($ - %%insn_0004b801_4B80C) > 1
        %error "LONG_4B80C"
    %endif
    times 1 - ($ - %%insn_0004b801_4B80C) db 0
    %%insn_0004b801_4B80D:
    push esi ; 0004B80D 56
    %if ($ - %%insn_0004b801_4B80D) > 1
        %error "LONG_4B80D"
    %endif
    times 1 - ($ - %%insn_0004b801_4B80D) db 0
    %%insn_0004b801_4B80E:
    push edi ; 0004B80E 57
    %if ($ - %%insn_0004b801_4B80E) > 1
        %error "LONG_4B80E"
    %endif
    times 1 - ($ - %%insn_0004b801_4B80E) db 0
    %%insn_0004b801_4B80F:
    sub esp,0xc ; 0004B80F 83EC0C
    %if ($ - %%insn_0004b801_4B80F) > 3
        %error "LONG_4B80F"
    %endif
    times 3 - ($ - %%insn_0004b801_4B80F) db 0
    %%insn_0004b801_4B812:
    mov edi,eax ; 0004B812 89C7
    %if ($ - %%insn_0004b801_4B812) > 2
        %error "LONG_4B812"
    %endif
    times 2 - ($ - %%insn_0004b801_4B812) db 0
    %%insn_0004b801_4B814:
    mov esi,edx ; 0004B814 89D6
    %if ($ - %%insn_0004b801_4B814) > 2
        %error "LONG_4B814"
    %endif
    times 2 - ($ - %%insn_0004b801_4B814) db 0
    %%insn_0004b801_4B816:
    mov ecx,[0x298fc] ; 0004B816 8B0DFC980200
    %if ($ - %%insn_0004b801_4B816) > 6
        %error "LONG_4B816"
    %endif
    times 6 - ($ - %%insn_0004b801_4B816) db 0
    %%insn_0004b801_4B81C:
    mov ebx,0x1 ; 0004B81C BB01000000
    %if ($ - %%insn_0004b801_4B81C) > 5
        %error "LONG_4B81C"
    %endif
    times 5 - ($ - %%insn_0004b801_4B81C) db 0
    %%insn_0004b801_4B821:
    mov edx,0x6 ; 0004B821 BA06000000
    %if ($ - %%insn_0004b801_4B821) > 5
        %error "LONG_4B821"
    %endif
    times 5 - ($ - %%insn_0004b801_4B821) db 0
    %%insn_0004b801_4B826:
    mov eax,esp ; 0004B826 89E0
    %if ($ - %%insn_0004b801_4B826) > 2
        %error "LONG_4B826"
    %endif
    times 2 - ($ - %%insn_0004b801_4B826) db 0
    %%insn_0004b801_4B828:
    call 0x4b36d ; 0004B828 E840FBFFFF | read_fli_memory_stream
    %if ($ - %%insn_0004b801_4B828) > 5
        %error "LONG_4B828"
    %endif
    times 5 - ($ - %%insn_0004b801_4B828) db 0
    %%insn_0004b801_4B82D:
    sub dword [esp],0x6 ; 0004B82D 832C2406
    %if ($ - %%insn_0004b801_4B82D) > 4
        %error "LONG_4B82D"
    %endif
    times 4 - ($ - %%insn_0004b801_4B82D) db 0
    %%insn_0004b801_4B831:
    mov eax,[esp+0x4] ; 0004B831 8B442404
    %if ($ - %%insn_0004b801_4B831) > 4
        %error "LONG_4B831"
    %endif
    times 4 - ($ - %%insn_0004b801_4B831) db 0
    %%insn_0004b801_4B835:
    sub eax,0xb ; 0004B835 83E80B
    %if ($ - %%insn_0004b801_4B835) > 3
        %error "LONG_4B835"
    %endif
    times 3 - ($ - %%insn_0004b801_4B835) db 0
    db 0x66, 0x3D, 0x05, 0x00 ; 0004B838 663D0500 | cmp ax,0x5 | exact encoding fallback
    %%insn_0004b801_4B83C:
    ja 0x4b8ec ; 0004B83C 0F87AA000000
    %if ($ - %%insn_0004b801_4B83C) > 6
        %error "LONG_4B83C"
    %endif
    times 6 - ($ - %%insn_0004b801_4B83C) db 0
    %%insn_0004b801_4B842:
    and eax,0xffff ; 0004B842 25FFFF0000
    %if ($ - %%insn_0004b801_4B842) > 5
        %error "LONG_4B842"
    %endif
    times 5 - ($ - %%insn_0004b801_4B842) db 0
    %%insn_0004b801_4B847:
    jmp dword near [cs:eax*4+0x3b7e9] ; 0004B847 2EFF2485E9B70300
    %if ($ - %%insn_0004b801_4B847) > 8
        %error "LONG_4B847"
    %endif
    times 8 - ($ - %%insn_0004b801_4B847) db 0
    %%insn_0004b801_4B84F:
    mov eax,[0x298fc] ; 0004B84F A1FC980200
    %if ($ - %%insn_0004b801_4B84F) > 5
        %error "LONG_4B84F"
    %endif
    times 5 - ($ - %%insn_0004b801_4B84F) db 0
    %%insn_0004b801_4B854:
    call 0x4b35d ; 0004B854 E804FBFFFF | tell_fli_memory_stream
    %if ($ - %%insn_0004b801_4B854) > 5
        %error "LONG_4B854"
    %endif
    times 5 - ($ - %%insn_0004b801_4B854) db 0
    %%insn_0004b801_4B859:
    mov ebx,eax ; 0004B859 89C3
    %if ($ - %%insn_0004b801_4B859) > 2
        %error "LONG_4B859"
    %endif
    times 2 - ($ - %%insn_0004b801_4B859) db 0
    %%insn_0004b801_4B85B:
    call 0x4b8f4 ; 0004B85B E894000000 | decode_fli_color64
    %if ($ - %%insn_0004b801_4B85B) > 5
        %error "LONG_4B85B"
    %endif
    times 5 - ($ - %%insn_0004b801_4B85B) db 0
    %%insn_0004b801_4B860:
    mov eax,[0x298fc] ; 0004B860 A1FC980200
    %if ($ - %%insn_0004b801_4B860) > 5
        %error "LONG_4B860"
    %endif
    times 5 - ($ - %%insn_0004b801_4B860) db 0
    %%insn_0004b801_4B865:
    call 0x4b35d ; 0004B865 E8F3FAFFFF | tell_fli_memory_stream
    %if ($ - %%insn_0004b801_4B865) > 5
        %error "LONG_4B865"
    %endif
    times 5 - ($ - %%insn_0004b801_4B865) db 0
    %%insn_0004b801_4B86A:
    sub eax,ebx ; 0004B86A 29D8
    %if ($ - %%insn_0004b801_4B86A) > 2
        %error "LONG_4B86A"
    %endif
    times 2 - ($ - %%insn_0004b801_4B86A) db 0
    %%insn_0004b801_4B86C:
    mov ebx,[esp] ; 0004B86C 8B1C24
    %if ($ - %%insn_0004b801_4B86C) > 3
        %error "LONG_4B86C"
    %endif
    times 3 - ($ - %%insn_0004b801_4B86C) db 0
    %%insn_0004b801_4B86F:
    sub ebx,eax ; 0004B86F 29C3
    %if ($ - %%insn_0004b801_4B86F) > 2
        %error "LONG_4B86F"
    %endif
    times 2 - ($ - %%insn_0004b801_4B86F) db 0
    %%insn_0004b801_4B871:
    jz 0x4b8ec ; 0004B871 0F8475000000
    %if ($ - %%insn_0004b801_4B871) > 6
        %error "LONG_4B871"
    %endif
    times 6 - ($ - %%insn_0004b801_4B871) db 0
    %%insn_0004b801_4B877:
    jmp short 0x4b8d6 ; 0004B877 EB5D
    %if ($ - %%insn_0004b801_4B877) > 2
        %error "LONG_4B877"
    %endif
    times 2 - ($ - %%insn_0004b801_4B877) db 0
    %%insn_0004b801_4B879:
    mov eax,[0x298fc] ; 0004B879 A1FC980200
    %if ($ - %%insn_0004b801_4B879) > 5
        %error "LONG_4B879"
    %endif
    times 5 - ($ - %%insn_0004b801_4B879) db 0
    %%insn_0004b801_4B87E:
    call 0x4b35d ; 0004B87E E8DAFAFFFF | tell_fli_memory_stream
    %if ($ - %%insn_0004b801_4B87E) > 5
        %error "LONG_4B87E"
    %endif
    times 5 - ($ - %%insn_0004b801_4B87E) db 0
    %%insn_0004b801_4B883:
    mov ebx,eax ; 0004B883 89C3
    %if ($ - %%insn_0004b801_4B883) > 2
        %error "LONG_4B883"
    %endif
    times 2 - ($ - %%insn_0004b801_4B883) db 0
    %%insn_0004b801_4B885:
    call 0x4ba03 ; 0004B885 E879010000 | decode_fli_line_delta
    %if ($ - %%insn_0004b801_4B885) > 5
        %error "LONG_4B885"
    %endif
    times 5 - ($ - %%insn_0004b801_4B885) db 0
    %%insn_0004b801_4B88A:
    jmp short 0x4b860 ; 0004B88A EBD4
    %if ($ - %%insn_0004b801_4B88A) > 2
        %error "LONG_4B88A"
    %endif
    times 2 - ($ - %%insn_0004b801_4B88A) db 0
    %%insn_0004b801_4B88C:
    mov ebx,0xfa00 ; 0004B88C BB00FA0000
    %if ($ - %%insn_0004b801_4B88C) > 5
        %error "LONG_4B88C"
    %endif
    times 5 - ($ - %%insn_0004b801_4B88C) db 0
    %%insn_0004b801_4B891:
    xor edx,edx ; 0004B891 31D2
    %if ($ - %%insn_0004b801_4B891) > 2
        %error "LONG_4B891"
    %endif
    times 2 - ($ - %%insn_0004b801_4B891) db 0
    %%insn_0004b801_4B893:
    mov eax,0xa0000 ; 0004B893 B800000A00
    %if ($ - %%insn_0004b801_4B893) > 5
        %error "LONG_4B893"
    %endif
    times 5 - ($ - %%insn_0004b801_4B893) db 0
    %%insn_0004b801_4B898:
    call 0x537f0 ; 0004B898 E8537F0000 | watcom_memset
    %if ($ - %%insn_0004b801_4B898) > 5
        %error "LONG_4B898"
    %endif
    times 5 - ($ - %%insn_0004b801_4B898) db 0
    %%insn_0004b801_4B89D:
    jmp short 0x4b8ec ; 0004B89D EB4D
    %if ($ - %%insn_0004b801_4B89D) > 2
        %error "LONG_4B89D"
    %endif
    times 2 - ($ - %%insn_0004b801_4B89D) db 0
    %%insn_0004b801_4B89F:
    mov eax,[0x298fc] ; 0004B89F A1FC980200
    %if ($ - %%insn_0004b801_4B89F) > 5
        %error "LONG_4B89F"
    %endif
    times 5 - ($ - %%insn_0004b801_4B89F) db 0
    %%insn_0004b801_4B8A4:
    call 0x4b35d ; 0004B8A4 E8B4FAFFFF | tell_fli_memory_stream
    %if ($ - %%insn_0004b801_4B8A4) > 5
        %error "LONG_4B8A4"
    %endif
    times 5 - ($ - %%insn_0004b801_4B8A4) db 0
    %%insn_0004b801_4B8A9:
    mov ebx,eax ; 0004B8A9 89C3
    %if ($ - %%insn_0004b801_4B8A9) > 2
        %error "LONG_4B8A9"
    %endif
    times 2 - ($ - %%insn_0004b801_4B8A9) db 0
    %%insn_0004b801_4B8AB:
    xor eax,eax ; 0004B8AB 31C0
    %if ($ - %%insn_0004b801_4B8AB) > 2
        %error "LONG_4B8AB"
    %endif
    times 2 - ($ - %%insn_0004b801_4B8AB) db 0
    %%insn_0004b801_4B8AD:
    mov ax,si ; 0004B8AD 6689F0
    %if ($ - %%insn_0004b801_4B8AD) > 3
        %error "LONG_4B8AD"
    %endif
    times 3 - ($ - %%insn_0004b801_4B8AD) db 0
    %%insn_0004b801_4B8B0:
    call 0x4bb2b ; 0004B8B0 E876020000 | decode_fli_byte_run
    %if ($ - %%insn_0004b801_4B8B0) > 5
        %error "LONG_4B8B0"
    %endif
    times 5 - ($ - %%insn_0004b801_4B8B0) db 0
    %%insn_0004b801_4B8B5:
    jmp short 0x4b860 ; 0004B8B5 EBA9
    %if ($ - %%insn_0004b801_4B8B5) > 2
        %error "LONG_4B8B5"
    %endif
    times 2 - ($ - %%insn_0004b801_4B8B5) db 0
    %%insn_0004b801_4B8B7:
    xor ebx,ebx ; 0004B8B7 31DB
    %if ($ - %%insn_0004b801_4B8B7) > 2
        %error "LONG_4B8B7"
    %endif
    times 2 - ($ - %%insn_0004b801_4B8B7) db 0
    %%insn_0004b801_4B8B9:
    mov bx,si ; 0004B8B9 6689F3
    %if ($ - %%insn_0004b801_4B8B9) > 3
        %error "LONG_4B8B9"
    %endif
    times 3 - ($ - %%insn_0004b801_4B8B9) db 0
    %%insn_0004b801_4B8BC:
    xor ecx,ecx ; 0004B8BC 31C9
    %if ($ - %%insn_0004b801_4B8BC) > 2
        %error "LONG_4B8BC"
    %endif
    times 2 - ($ - %%insn_0004b801_4B8BC) db 0
    %%insn_0004b801_4B8BE:
    mov cx,di ; 0004B8BE 6689F9
    %if ($ - %%insn_0004b801_4B8BE) > 3
        %error "LONG_4B8BE"
    %endif
    times 3 - ($ - %%insn_0004b801_4B8BE) db 0
    %%insn_0004b801_4B8C1:
    mov edx,ebx ; 0004B8C1 89DA
    %if ($ - %%insn_0004b801_4B8C1) > 2
        %error "LONG_4B8C1"
    %endif
    times 2 - ($ - %%insn_0004b801_4B8C1) db 0
    %%insn_0004b801_4B8C3:
    mov eax,ecx ; 0004B8C3 89C8
    %if ($ - %%insn_0004b801_4B8C3) > 2
        %error "LONG_4B8C3"
    %endif
    times 2 - ($ - %%insn_0004b801_4B8C3) db 0
    %%insn_0004b801_4B8C5:
    call 0x4bc13 ; 0004B8C5 E849030000 | decode_fli_copy
    %if ($ - %%insn_0004b801_4B8C5) > 5
        %error "LONG_4B8C5"
    %endif
    times 5 - ($ - %%insn_0004b801_4B8C5) db 0
    %%insn_0004b801_4B8CA:
    mov eax,ecx ; 0004B8CA 89C8
    %if ($ - %%insn_0004b801_4B8CA) > 2
        %error "LONG_4B8CA"
    %endif
    times 2 - ($ - %%insn_0004b801_4B8CA) db 0
    %%insn_0004b801_4B8CC:
    imul eax,ebx ; 0004B8CC 0FAFC3
    %if ($ - %%insn_0004b801_4B8CC) > 3
        %error "LONG_4B8CC"
    %endif
    times 3 - ($ - %%insn_0004b801_4B8CC) db 0
    %%insn_0004b801_4B8CF:
    mov ebx,[esp] ; 0004B8CF 8B1C24
    %if ($ - %%insn_0004b801_4B8CF) > 3
        %error "LONG_4B8CF"
    %endif
    times 3 - ($ - %%insn_0004b801_4B8CF) db 0
    %%insn_0004b801_4B8D2:
    sub ebx,eax ; 0004B8D2 29C3
    %if ($ - %%insn_0004b801_4B8D2) > 2
        %error "LONG_4B8D2"
    %endif
    times 2 - ($ - %%insn_0004b801_4B8D2) db 0
    %%insn_0004b801_4B8D4:
    jz short 0x4b8ec ; 0004B8D4 7416
    %if ($ - %%insn_0004b801_4B8D4) > 2
        %error "LONG_4B8D4"
    %endif
    times 2 - ($ - %%insn_0004b801_4B8D4) db 0
    %%insn_0004b801_4B8D6:
    mov ecx,[0x298fc] ; 0004B8D6 8B0DFC980200
    %if ($ - %%insn_0004b801_4B8D6) > 6
        %error "LONG_4B8D6"
    %endif
    times 6 - ($ - %%insn_0004b801_4B8D6) db 0
    %%insn_0004b801_4B8DC:
    mov ebx,0x1 ; 0004B8DC BB01000000
    %if ($ - %%insn_0004b801_4B8DC) > 5
        %error "LONG_4B8DC"
    %endif
    times 5 - ($ - %%insn_0004b801_4B8DC) db 0
    %%insn_0004b801_4B8E1:
    mov edx,ebx ; 0004B8E1 89DA
    %if ($ - %%insn_0004b801_4B8E1) > 2
        %error "LONG_4B8E1"
    %endif
    times 2 - ($ - %%insn_0004b801_4B8E1) db 0
    %%insn_0004b801_4B8E3:
    lea eax,[esp+0x8] ; 0004B8E3 8D442408
    %if ($ - %%insn_0004b801_4B8E3) > 4
        %error "LONG_4B8E3"
    %endif
    times 4 - ($ - %%insn_0004b801_4B8E3) db 0
    %%insn_0004b801_4B8E7:
    call 0x4b36d ; 0004B8E7 E881FAFFFF | read_fli_memory_stream
    %if ($ - %%insn_0004b801_4B8E7) > 5
        %error "LONG_4B8E7"
    %endif
    times 5 - ($ - %%insn_0004b801_4B8E7) db 0
    %%insn_0004b801_4B8EC:
    add esp,0xc ; 0004B8EC 83C40C
    %if ($ - %%insn_0004b801_4B8EC) > 3
        %error "LONG_4B8EC"
    %endif
    times 3 - ($ - %%insn_0004b801_4B8EC) db 0
    %%insn_0004b801_4B8EF:
    pop edi ; 0004B8EF 5F
    %if ($ - %%insn_0004b801_4B8EF) > 1
        %error "LONG_4B8EF"
    %endif
    times 1 - ($ - %%insn_0004b801_4B8EF) db 0
    %%insn_0004b801_4B8F0:
    pop esi ; 0004B8F0 5E
    %if ($ - %%insn_0004b801_4B8F0) > 1
        %error "LONG_4B8F0"
    %endif
    times 1 - ($ - %%insn_0004b801_4B8F0) db 0
    %%insn_0004b801_4B8F1:
    pop ecx ; 0004B8F1 59
    %if ($ - %%insn_0004b801_4B8F1) > 1
        %error "LONG_4B8F1"
    %endif
    times 1 - ($ - %%insn_0004b801_4B8F1) db 0
    %%insn_0004b801_4B8F2:
    pop ebx ; 0004B8F2 5B
    %if ($ - %%insn_0004b801_4B8F2) > 1
        %error "LONG_4B8F2"
    %endif
    times 1 - ($ - %%insn_0004b801_4B8F2) db 0
    %%insn_0004b801_4B8F3:
    ret ; 0004B8F3 C3
    %if ($ - %%insn_0004b801_4B8F3) > 1
        %error "LONG_4B8F3"
    %endif
    times 1 - ($ - %%insn_0004b801_4B8F3) db 0
    %if ($ - %%fragment_start) != 243
        %error "function size drift: 0004B801"
    %endif
%endmacro
