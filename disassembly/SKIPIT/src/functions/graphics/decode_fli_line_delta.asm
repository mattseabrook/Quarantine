; Runtime address: 0004BA03
; Semantic name: decode_fli_line_delta (verified)
; Evidence: Applies line skips and per-line packets with literal and repeated index runs.

%macro emit_decode_fli_line_delta_part_00 0
    %%fragment_start:
decode_fli_line_delta:
    db 0x68, 0x30, 0x00, 0x00, 0x00 ; 0004BA03 6830000000 | push dword 0x30 | exact encoding fallback
    %%insn_0004ba03_4BA08:
    call 0x584b6 ; 0004BA08 E8A9CA0000
    %if ($ - %%insn_0004ba03_4BA08) > 5
        %error "LONG_4BA08"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BA08) db 0
    %%insn_0004ba03_4BA0D:
    push ebx ; 0004BA0D 53
    %if ($ - %%insn_0004ba03_4BA0D) > 1
        %error "LONG_4BA0D"
    %endif
    times 1 - ($ - %%insn_0004ba03_4BA0D) db 0
    %%insn_0004ba03_4BA0E:
    push ecx ; 0004BA0E 51
    %if ($ - %%insn_0004ba03_4BA0E) > 1
        %error "LONG_4BA0E"
    %endif
    times 1 - ($ - %%insn_0004ba03_4BA0E) db 0
    %%insn_0004ba03_4BA0F:
    push edx ; 0004BA0F 52
    %if ($ - %%insn_0004ba03_4BA0F) > 1
        %error "LONG_4BA0F"
    %endif
    times 1 - ($ - %%insn_0004ba03_4BA0F) db 0
    %%insn_0004ba03_4BA10:
    push esi ; 0004BA10 56
    %if ($ - %%insn_0004ba03_4BA10) > 1
        %error "LONG_4BA10"
    %endif
    times 1 - ($ - %%insn_0004ba03_4BA10) db 0
    %%insn_0004ba03_4BA11:
    push edi ; 0004BA11 57
    %if ($ - %%insn_0004ba03_4BA11) > 1
        %error "LONG_4BA11"
    %endif
    times 1 - ($ - %%insn_0004ba03_4BA11) db 0
    %%insn_0004ba03_4BA12:
    sub esp,0x18 ; 0004BA12 83EC18
    %if ($ - %%insn_0004ba03_4BA12) > 3
        %error "LONG_4BA12"
    %endif
    times 3 - ($ - %%insn_0004ba03_4BA12) db 0
    %%insn_0004ba03_4BA15:
    mov ecx,[0x298fc] ; 0004BA15 8B0DFC980200
    %if ($ - %%insn_0004ba03_4BA15) > 6
        %error "LONG_4BA15"
    %endif
    times 6 - ($ - %%insn_0004ba03_4BA15) db 0
    %%insn_0004ba03_4BA1B:
    mov ebx,0x1 ; 0004BA1B BB01000000
    %if ($ - %%insn_0004ba03_4BA1B) > 5
        %error "LONG_4BA1B"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BA1B) db 0
    %%insn_0004ba03_4BA20:
    mov edx,0x4 ; 0004BA20 BA04000000
    %if ($ - %%insn_0004ba03_4BA20) > 5
        %error "LONG_4BA20"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BA20) db 0
    %%insn_0004ba03_4BA25:
    mov eax,esp ; 0004BA25 89E0
    %if ($ - %%insn_0004ba03_4BA25) > 2
        %error "LONG_4BA25"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BA25) db 0
    %%insn_0004ba03_4BA27:
    call 0x4b36d ; 0004BA27 E841F9FFFF | read_fli_memory_stream
    %if ($ - %%insn_0004ba03_4BA27) > 5
        %error "LONG_4BA27"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BA27) db 0
    %%insn_0004ba03_4BA2C:
    mov eax,[esp] ; 0004BA2C 8B0424
    %if ($ - %%insn_0004ba03_4BA2C) > 3
        %error "LONG_4BA2C"
    %endif
    times 3 - ($ - %%insn_0004ba03_4BA2C) db 0
    %%insn_0004ba03_4BA2F:
    mov edx,[esp+0x2] ; 0004BA2F 8B542402
    %if ($ - %%insn_0004ba03_4BA2F) > 4
        %error "LONG_4BA2F"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BA2F) db 0
    %%insn_0004ba03_4BA33:
    add eax,edx ; 0004BA33 01D0
    %if ($ - %%insn_0004ba03_4BA33) > 2
        %error "LONG_4BA33"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BA33) db 0
    %%insn_0004ba03_4BA35:
    mov [esp+0x4],eax ; 0004BA35 89442404
    %if ($ - %%insn_0004ba03_4BA35) > 4
        %error "LONG_4BA35"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BA35) db 0
    %%insn_0004ba03_4BA39:
    mov eax,[esp] ; 0004BA39 8B0424
    %if ($ - %%insn_0004ba03_4BA39) > 3
        %error "LONG_4BA39"
    %endif
    times 3 - ($ - %%insn_0004ba03_4BA39) db 0
    %%insn_0004ba03_4BA3C:
    mov [esp+0x8],eax ; 0004BA3C 89442408
    %if ($ - %%insn_0004ba03_4BA3C) > 4
        %error "LONG_4BA3C"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BA3C) db 0
    %%insn_0004ba03_4BA40:
    jmp 0x4bb17 ; 0004BA40 E9D2000000
    %if ($ - %%insn_0004ba03_4BA40) > 5
        %error "LONG_4BA40"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BA40) db 0
    %%insn_0004ba03_4BA45:
    mov ecx,[0x298fc] ; 0004BA45 8B0DFC980200
    %if ($ - %%insn_0004ba03_4BA45) > 6
        %error "LONG_4BA45"
    %endif
    times 6 - ($ - %%insn_0004ba03_4BA45) db 0
    %%insn_0004ba03_4BA4B:
    mov ebx,0x1 ; 0004BA4B BB01000000
    %if ($ - %%insn_0004ba03_4BA4B) > 5
        %error "LONG_4BA4B"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BA4B) db 0
    %%insn_0004ba03_4BA50:
    mov edx,ebx ; 0004BA50 89DA
    %if ($ - %%insn_0004ba03_4BA50) > 2
        %error "LONG_4BA50"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BA50) db 0
    %%insn_0004ba03_4BA52:
    lea eax,[esp+0x10] ; 0004BA52 8D442410
    %if ($ - %%insn_0004ba03_4BA52) > 4
        %error "LONG_4BA52"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BA52) db 0
    %%insn_0004ba03_4BA56:
    call 0x4b36d ; 0004BA56 E812F9FFFF | read_fli_memory_stream
    %if ($ - %%insn_0004ba03_4BA56) > 5
        %error "LONG_4BA56"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BA56) db 0
    %%insn_0004ba03_4BA5B:
    xor edx,edx ; 0004BA5B 31D2
    %if ($ - %%insn_0004ba03_4BA5B) > 2
        %error "LONG_4BA5B"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BA5B) db 0
    %%insn_0004ba03_4BA5D:
    mov dx,[esp+0x8] ; 0004BA5D 668B542408
    %if ($ - %%insn_0004ba03_4BA5D) > 5
        %error "LONG_4BA5D"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BA5D) db 0
    %%insn_0004ba03_4BA62:
    mov eax,edx ; 0004BA62 89D0
    %if ($ - %%insn_0004ba03_4BA62) > 2
        %error "LONG_4BA62"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BA62) db 0
    %%insn_0004ba03_4BA64:
    shl eax,byte 0x2 ; 0004BA64 C1E002
    %if ($ - %%insn_0004ba03_4BA64) > 3
        %error "LONG_4BA64"
    %endif
    times 3 - ($ - %%insn_0004ba03_4BA64) db 0
    %%insn_0004ba03_4BA67:
    add eax,edx ; 0004BA67 01D0
    %if ($ - %%insn_0004ba03_4BA67) > 2
        %error "LONG_4BA67"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BA67) db 0
    %%insn_0004ba03_4BA69:
    shl eax,byte 0x6 ; 0004BA69 C1E006
    %if ($ - %%insn_0004ba03_4BA69) > 3
        %error "LONG_4BA69"
    %endif
    times 3 - ($ - %%insn_0004ba03_4BA69) db 0
    %%insn_0004ba03_4BA6C:
    mov esi,[0xc2f8] ; 0004BA6C 8B35F8C20000
    %if ($ - %%insn_0004ba03_4BA6C) > 6
        %error "LONG_4BA6C"
    %endif
    times 6 - ($ - %%insn_0004ba03_4BA6C) db 0
    %%insn_0004ba03_4BA72:
    add esi,eax ; 0004BA72 01C6
    %if ($ - %%insn_0004ba03_4BA72) > 2
        %error "LONG_4BA72"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BA72) db 0
    %%insn_0004ba03_4BA74:
    xor edi,edi ; 0004BA74 31FF
    %if ($ - %%insn_0004ba03_4BA74) > 2
        %error "LONG_4BA74"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BA74) db 0
    %%insn_0004ba03_4BA76:
    jmp 0x4bb00 ; 0004BA76 E985000000
    %if ($ - %%insn_0004ba03_4BA76) > 5
        %error "LONG_4BA76"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BA76) db 0
    %%insn_0004ba03_4BA7B:
    mov ecx,[0x298fc] ; 0004BA7B 8B0DFC980200
    %if ($ - %%insn_0004ba03_4BA7B) > 6
        %error "LONG_4BA7B"
    %endif
    times 6 - ($ - %%insn_0004ba03_4BA7B) db 0
    %%insn_0004ba03_4BA81:
    mov ebx,0x1 ; 0004BA81 BB01000000
    %if ($ - %%insn_0004ba03_4BA81) > 5
        %error "LONG_4BA81"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BA81) db 0
    %%insn_0004ba03_4BA86:
    mov edx,0x2 ; 0004BA86 BA02000000
    %if ($ - %%insn_0004ba03_4BA86) > 5
        %error "LONG_4BA86"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BA86) db 0
    %%insn_0004ba03_4BA8B:
    lea eax,[esp+0xc] ; 0004BA8B 8D44240C
    %if ($ - %%insn_0004ba03_4BA8B) > 4
        %error "LONG_4BA8B"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BA8B) db 0
    %%insn_0004ba03_4BA8F:
    call 0x4b36d ; 0004BA8F E8D9F8FFFF | read_fli_memory_stream
    %if ($ - %%insn_0004ba03_4BA8F) > 5
        %error "LONG_4BA8F"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BA8F) db 0
    %%insn_0004ba03_4BA94:
    xor eax,eax ; 0004BA94 31C0
    %if ($ - %%insn_0004ba03_4BA94) > 2
        %error "LONG_4BA94"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BA94) db 0
    %%insn_0004ba03_4BA96:
    mov al,[esp+0xc] ; 0004BA96 8A44240C
    %if ($ - %%insn_0004ba03_4BA96) > 4
        %error "LONG_4BA96"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BA96) db 0
    %%insn_0004ba03_4BA9A:
    add esi,eax ; 0004BA9A 01C6
    %if ($ - %%insn_0004ba03_4BA9A) > 2
        %error "LONG_4BA9A"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BA9A) db 0
    %%insn_0004ba03_4BA9C:
    mov ah,[esp+0xd] ; 0004BA9C 8A64240D
    %if ($ - %%insn_0004ba03_4BA9C) > 4
        %error "LONG_4BA9C"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BA9C) db 0
    %%insn_0004ba03_4BAA0:
    test ah,ah ; 0004BAA0 84E4
    %if ($ - %%insn_0004ba03_4BAA0) > 2
        %error "LONG_4BAA0"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BAA0) db 0
    %%insn_0004ba03_4BAA2:
    jnl short 0x4badb ; 0004BAA2 7D37
    %if ($ - %%insn_0004ba03_4BAA2) > 2
        %error "LONG_4BAA2"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BAA2) db 0
    %%insn_0004ba03_4BAA4:
    mov ecx,[0x298fc] ; 0004BAA4 8B0DFC980200
    %if ($ - %%insn_0004ba03_4BAA4) > 6
        %error "LONG_4BAA4"
    %endif
    times 6 - ($ - %%insn_0004ba03_4BAA4) db 0
    %%insn_0004ba03_4BAAA:
    mov ebx,0x1 ; 0004BAAA BB01000000
    %if ($ - %%insn_0004ba03_4BAAA) > 5
        %error "LONG_4BAAA"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BAAA) db 0
    %%insn_0004ba03_4BAAF:
    mov edx,ebx ; 0004BAAF 89DA
    %if ($ - %%insn_0004ba03_4BAAF) > 2
        %error "LONG_4BAAF"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BAAF) db 0
    %%insn_0004ba03_4BAB1:
    lea eax,[esp+0x14] ; 0004BAB1 8D442414
    %if ($ - %%insn_0004ba03_4BAB1) > 4
        %error "LONG_4BAB1"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BAB1) db 0
    %%insn_0004ba03_4BAB5:
    call 0x4b36d ; 0004BAB5 E8B3F8FFFF | read_fli_memory_stream
    %if ($ - %%insn_0004ba03_4BAB5) > 5
        %error "LONG_4BAB5"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BAB5) db 0
    %%insn_0004ba03_4BABA:
    mov ebx,[esp+0xa] ; 0004BABA 8B5C240A
    %if ($ - %%insn_0004ba03_4BABA) > 4
        %error "LONG_4BABA"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BABA) db 0
    %%insn_0004ba03_4BABE:
    sar ebx,byte 0x18 ; 0004BABE C1FB18
    %if ($ - %%insn_0004ba03_4BABE) > 3
        %error "LONG_4BABE"
    %endif
    times 3 - ($ - %%insn_0004ba03_4BABE) db 0
    %%insn_0004ba03_4BAC1:
    neg ebx ; 0004BAC1 F7DB
    %if ($ - %%insn_0004ba03_4BAC1) > 2
        %error "LONG_4BAC1"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BAC1) db 0
    %%insn_0004ba03_4BAC3:
    xor edx,edx ; 0004BAC3 31D2
    %if ($ - %%insn_0004ba03_4BAC3) > 2
        %error "LONG_4BAC3"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BAC3) db 0
    %%insn_0004ba03_4BAC5:
    mov dl,[esp+0x14] ; 0004BAC5 8A542414
    %if ($ - %%insn_0004ba03_4BAC5) > 4
        %error "LONG_4BAC5"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BAC5) db 0
    %%insn_0004ba03_4BAC9:
    mov eax,esi ; 0004BAC9 89F0
    %if ($ - %%insn_0004ba03_4BAC9) > 2
        %error "LONG_4BAC9"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BAC9) db 0
    %%insn_0004ba03_4BACB:
    call 0x537f0 ; 0004BACB E8207D0000 | watcom_memset
    %if ($ - %%insn_0004ba03_4BACB) > 5
        %error "LONG_4BACB"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BACB) db 0
    %%insn_0004ba03_4BAD0:
    mov eax,[esp+0xa] ; 0004BAD0 8B44240A
    %if ($ - %%insn_0004ba03_4BAD0) > 4
        %error "LONG_4BAD0"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BAD0) db 0
    %%insn_0004ba03_4BAD4:
    sar eax,byte 0x18 ; 0004BAD4 C1F818
    %if ($ - %%insn_0004ba03_4BAD4) > 3
        %error "LONG_4BAD4"
    %endif
    times 3 - ($ - %%insn_0004ba03_4BAD4) db 0
    %%insn_0004ba03_4BAD7:
    sub esi,eax ; 0004BAD7 29C6
    %if ($ - %%insn_0004ba03_4BAD7) > 2
        %error "LONG_4BAD7"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BAD7) db 0
    %%insn_0004ba03_4BAD9:
    jmp short 0x4baff ; 0004BAD9 EB24
    %if ($ - %%insn_0004ba03_4BAD9) > 2
        %error "LONG_4BAD9"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BAD9) db 0
    %%insn_0004ba03_4BADB:
    jng short 0x4baff ; 0004BADB 7E22
    %if ($ - %%insn_0004ba03_4BADB) > 2
        %error "LONG_4BADB"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BADB) db 0
    %%insn_0004ba03_4BADD:
    mov ecx,[0x298fc] ; 0004BADD 8B0DFC980200
    %if ($ - %%insn_0004ba03_4BADD) > 6
        %error "LONG_4BADD"
    %endif
    times 6 - ($ - %%insn_0004ba03_4BADD) db 0
    %%insn_0004ba03_4BAE3:
    mov edx,[esp+0xa] ; 0004BAE3 8B54240A
    %if ($ - %%insn_0004ba03_4BAE3) > 4
        %error "LONG_4BAE3"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BAE3) db 0
    %%insn_0004ba03_4BAE7:
    sar edx,byte 0x18 ; 0004BAE7 C1FA18
    %if ($ - %%insn_0004ba03_4BAE7) > 3
        %error "LONG_4BAE7"
    %endif
    times 3 - ($ - %%insn_0004ba03_4BAE7) db 0
    %%insn_0004ba03_4BAEA:
    mov ebx,0x1 ; 0004BAEA BB01000000
    %if ($ - %%insn_0004ba03_4BAEA) > 5
        %error "LONG_4BAEA"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BAEA) db 0
    %%insn_0004ba03_4BAEF:
    mov eax,esi ; 0004BAEF 89F0
    %if ($ - %%insn_0004ba03_4BAEF) > 2
        %error "LONG_4BAEF"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BAEF) db 0
    %%insn_0004ba03_4BAF1:
    call 0x4b36d ; 0004BAF1 E877F8FFFF | read_fli_memory_stream
    %if ($ - %%insn_0004ba03_4BAF1) > 5
        %error "LONG_4BAF1"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BAF1) db 0
    %%insn_0004ba03_4BAF6:
    mov eax,[esp+0xa] ; 0004BAF6 8B44240A
    %if ($ - %%insn_0004ba03_4BAF6) > 4
        %error "LONG_4BAF6"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BAF6) db 0
    %%insn_0004ba03_4BAFA:
    sar eax,byte 0x18 ; 0004BAFA C1F818
    %if ($ - %%insn_0004ba03_4BAFA) > 3
        %error "LONG_4BAFA"
    %endif
    times 3 - ($ - %%insn_0004ba03_4BAFA) db 0
    %%insn_0004ba03_4BAFD:
    add esi,eax ; 0004BAFD 01C6
    %if ($ - %%insn_0004ba03_4BAFD) > 2
        %error "LONG_4BAFD"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BAFD) db 0
    %%insn_0004ba03_4BAFF:
    inc edi ; 0004BAFF 47
    %if ($ - %%insn_0004ba03_4BAFF) > 1
        %error "LONG_4BAFF"
    %endif
    times 1 - ($ - %%insn_0004ba03_4BAFF) db 0
    %%insn_0004ba03_4BB00:
    xor edx,edx ; 0004BB00 31D2
    %if ($ - %%insn_0004ba03_4BB00) > 2
        %error "LONG_4BB00"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BB00) db 0
    %%insn_0004ba03_4BB02:
    mov dx,di ; 0004BB02 6689FA
    %if ($ - %%insn_0004ba03_4BB02) > 3
        %error "LONG_4BB02"
    %endif
    times 3 - ($ - %%insn_0004ba03_4BB02) db 0
    %%insn_0004ba03_4BB05:
    xor eax,eax ; 0004BB05 31C0
    %if ($ - %%insn_0004ba03_4BB05) > 2
        %error "LONG_4BB05"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BB05) db 0
    %%insn_0004ba03_4BB07:
    mov al,[esp+0x10] ; 0004BB07 8A442410
    %if ($ - %%insn_0004ba03_4BB07) > 4
        %error "LONG_4BB07"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BB07) db 0
    %%insn_0004ba03_4BB0B:
    cmp edx,eax ; 0004BB0B 39C2
    %if ($ - %%insn_0004ba03_4BB0B) > 2
        %error "LONG_4BB0B"
    %endif
    times 2 - ($ - %%insn_0004ba03_4BB0B) db 0
    %%insn_0004ba03_4BB0D:
    jl 0x4ba7b ; 0004BB0D 0F8C68FFFFFF
    %if ($ - %%insn_0004ba03_4BB0D) > 6
        %error "LONG_4BB0D"
    %endif
    times 6 - ($ - %%insn_0004ba03_4BB0D) db 0
    %%insn_0004ba03_4BB13:
    inc dword [esp+0x8] ; 0004BB13 FF442408
    %if ($ - %%insn_0004ba03_4BB13) > 4
        %error "LONG_4BB13"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BB13) db 0
    %%insn_0004ba03_4BB17:
    mov eax,[esp+0x8] ; 0004BB17 8B442408
    %if ($ - %%insn_0004ba03_4BB17) > 4
        %error "LONG_4BB17"
    %endif
    times 4 - ($ - %%insn_0004ba03_4BB17) db 0
    %%insn_0004ba03_4BB1B:
    cmp ax,[esp+0x4] ; 0004BB1B 663B442404
    %if ($ - %%insn_0004ba03_4BB1B) > 5
        %error "LONG_4BB1B"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BB1B) db 0
    %%insn_0004ba03_4BB20:
    jc 0x4ba45 ; 0004BB20 0F821FFFFFFF
    %if ($ - %%insn_0004ba03_4BB20) > 6
        %error "LONG_4BB20"
    %endif
    times 6 - ($ - %%insn_0004ba03_4BB20) db 0
    %%insn_0004ba03_4BB26:
    jmp 0x4b9fa ; 0004BB26 E9CFFEFFFF
    %if ($ - %%insn_0004ba03_4BB26) > 5
        %error "LONG_4BB26"
    %endif
    times 5 - ($ - %%insn_0004ba03_4BB26) db 0
    %if ($ - %%fragment_start) != 296
        %error "function size drift: 0004BA03"
    %endif
%endmacro
