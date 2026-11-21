; Runtime address: 00032D2C
; Semantic name: load_planar_sprite_bank (verified)
; Evidence: Expands on-disk width/height pairs into four-byte sprite descriptors and loads the contiguous plane payload.

%macro emit_load_planar_sprite_bank_part_00 0
    %%fragment_start:
load_planar_sprite_bank:
    %%insn_00032d2c_32D2C:
    push ebx ; 00032D2C 53
    %if ($ - %%insn_00032d2c_32D2C) > 1
        %error "LONG_32D2C"
    %endif
    times 1 - ($ - %%insn_00032d2c_32D2C) db 0
    %%insn_00032d2c_32D2D:
    push ecx ; 00032D2D 51
    %if ($ - %%insn_00032d2c_32D2D) > 1
        %error "LONG_32D2D"
    %endif
    times 1 - ($ - %%insn_00032d2c_32D2D) db 0
    %%insn_00032d2c_32D2E:
    push esi ; 00032D2E 56
    %if ($ - %%insn_00032d2c_32D2E) > 1
        %error "LONG_32D2E"
    %endif
    times 1 - ($ - %%insn_00032d2c_32D2E) db 0
    %%insn_00032d2c_32D2F:
    push edi ; 00032D2F 57
    %if ($ - %%insn_00032d2c_32D2F) > 1
        %error "LONG_32D2F"
    %endif
    times 1 - ($ - %%insn_00032d2c_32D2F) db 0
    %%insn_00032d2c_32D30:
    push ebp ; 00032D30 55
    %if ($ - %%insn_00032d2c_32D30) > 1
        %error "LONG_32D30"
    %endif
    times 1 - ($ - %%insn_00032d2c_32D30) db 0
    %%insn_00032d2c_32D31:
    mov ebp,esp ; 00032D31 89E5
    %if ($ - %%insn_00032d2c_32D31) > 2
        %error "LONG_32D31"
    %endif
    times 2 - ($ - %%insn_00032d2c_32D31) db 0
    %%insn_00032d2c_32D33:
    sub esp,0x418 ; 00032D33 81EC18040000
    %if ($ - %%insn_00032d2c_32D33) > 6
        %error "LONG_32D33"
    %endif
    times 6 - ($ - %%insn_00032d2c_32D33) db 0
    %%insn_00032d2c_32D39:
    mov [ebp-0x14],edx ; 00032D39 8955EC
    %if ($ - %%insn_00032d2c_32D39) > 3
        %error "LONG_32D39"
    %endif
    times 3 - ($ - %%insn_00032d2c_32D39) db 0
    %%insn_00032d2c_32D3C:
    lea edx,[ebp-0x418] ; 00032D3C 8D95E8FBFFFF
    %if ($ - %%insn_00032d2c_32D3C) > 6
        %error "LONG_32D3C"
    %endif
    times 6 - ($ - %%insn_00032d2c_32D3C) db 0
    %%insn_00032d2c_32D42:
    mov [ebp-0x10],edx ; 00032D42 8955F0
    %if ($ - %%insn_00032d2c_32D42) > 3
        %error "LONG_32D42"
    %endif
    times 3 - ($ - %%insn_00032d2c_32D42) db 0
    %%insn_00032d2c_32D45:
    mov edx,0x2b0c ; 00032D45 BA0C2B0000
    %if ($ - %%insn_00032d2c_32D45) > 5
        %error "LONG_32D45"
    %endif
    times 5 - ($ - %%insn_00032d2c_32D45) db 0
    %%insn_00032d2c_32D4A:
    mov ebx,0x1 ; 00032D4A BB01000000
    %if ($ - %%insn_00032d2c_32D4A) > 5
        %error "LONG_32D4A"
    %endif
    times 5 - ($ - %%insn_00032d2c_32D4A) db 0
    %%insn_00032d2c_32D4F:
    call 0x53302 ; 00032D4F E8AE050200 | watcom_fopen
    %if ($ - %%insn_00032d2c_32D4F) > 5
        %error "LONG_32D4F"
    %endif
    times 5 - ($ - %%insn_00032d2c_32D4F) db 0
    %%insn_00032d2c_32D54:
    mov [ebp-0xc],eax ; 00032D54 8945F4
    %if ($ - %%insn_00032d2c_32D54) > 3
        %error "LONG_32D54"
    %endif
    times 3 - ($ - %%insn_00032d2c_32D54) db 0
    %%insn_00032d2c_32D57:
    mov ecx,eax ; 00032D57 89C1
    %if ($ - %%insn_00032d2c_32D57) > 2
        %error "LONG_32D57"
    %endif
    times 2 - ($ - %%insn_00032d2c_32D57) db 0
    %%insn_00032d2c_32D59:
    mov edx,ebx ; 00032D59 89DA
    %if ($ - %%insn_00032d2c_32D59) > 2
        %error "LONG_32D59"
    %endif
    times 2 - ($ - %%insn_00032d2c_32D59) db 0
    %%insn_00032d2c_32D5B:
    lea eax,[ebp-0x4] ; 00032D5B 8D45FC
    %if ($ - %%insn_00032d2c_32D5B) > 3
        %error "LONG_32D5B"
    %endif
    times 3 - ($ - %%insn_00032d2c_32D5B) db 0
    %%insn_00032d2c_32D5E:
    call 0x53398 ; 00032D5E E835060200 | watcom_fread
    %if ($ - %%insn_00032d2c_32D5E) > 5
        %error "LONG_32D5E"
    %endif
    times 5 - ($ - %%insn_00032d2c_32D5E) db 0
    %%insn_00032d2c_32D63:
    mov al,[ebp-0x4] ; 00032D63 8A45FC
    %if ($ - %%insn_00032d2c_32D63) > 3
        %error "LONG_32D63"
    %endif
    times 3 - ($ - %%insn_00032d2c_32D63) db 0
    %%insn_00032d2c_32D66:
    mov [ebp-0x418],al ; 00032D66 8885E8FBFFFF
    %if ($ - %%insn_00032d2c_32D66) > 6
        %error "LONG_32D66"
    %endif
    times 6 - ($ - %%insn_00032d2c_32D66) db 0
    %%insn_00032d2c_32D6C:
    xor ah,ah ; 00032D6C 30E4
    %if ($ - %%insn_00032d2c_32D6C) > 2
        %error "LONG_32D6C"
    %endif
    times 2 - ($ - %%insn_00032d2c_32D6C) db 0
    %%insn_00032d2c_32D6E:
    shl eax,byte 0x2 ; 00032D6E C1E002
    %if ($ - %%insn_00032d2c_32D6E) > 3
        %error "LONG_32D6E"
    %endif
    times 3 - ($ - %%insn_00032d2c_32D6E) db 0
    %%insn_00032d2c_32D71:
    inc eax ; 00032D71 40
    %if ($ - %%insn_00032d2c_32D71) > 1
        %error "LONG_32D71"
    %endif
    times 1 - ($ - %%insn_00032d2c_32D71) db 0
    %%insn_00032d2c_32D72:
    xor esi,esi ; 00032D72 31F6
    %if ($ - %%insn_00032d2c_32D72) > 2
        %error "LONG_32D72"
    %endif
    times 2 - ($ - %%insn_00032d2c_32D72) db 0
    %%insn_00032d2c_32D74:
    mov [ebp-0x8],ax ; 00032D74 668945F8
    %if ($ - %%insn_00032d2c_32D74) > 4
        %error "LONG_32D74"
    %endif
    times 4 - ($ - %%insn_00032d2c_32D74) db 0
    %%insn_00032d2c_32D78:
    jmp short 0x32dcb ; 00032D78 EB51
    %if ($ - %%insn_00032d2c_32D78) > 2
        %error "LONG_32D78"
    %endif
    times 2 - ($ - %%insn_00032d2c_32D78) db 0
    %%insn_00032d2c_32D7A:
    lea edi,[eax*4+0x0] ; 00032D7A 8D3C8500000000
    %if ($ - %%insn_00032d2c_32D7A) > 7
        %error "LONG_32D7A"
    %endif
    times 7 - ($ - %%insn_00032d2c_32D7A) db 0
    %%insn_00032d2c_32D81:
    mov ecx,[ebp-0xc] ; 00032D81 8B4DF4
    %if ($ - %%insn_00032d2c_32D81) > 3
        %error "LONG_32D81"
    %endif
    times 3 - ($ - %%insn_00032d2c_32D81) db 0
    %%insn_00032d2c_32D84:
    mov eax,[ebp-0x10] ; 00032D84 8B45F0
    %if ($ - %%insn_00032d2c_32D84) > 3
        %error "LONG_32D84"
    %endif
    times 3 - ($ - %%insn_00032d2c_32D84) db 0
    %%insn_00032d2c_32D87:
    mov ebx,0x1 ; 00032D87 BB01000000
    %if ($ - %%insn_00032d2c_32D87) > 5
        %error "LONG_32D87"
    %endif
    times 5 - ($ - %%insn_00032d2c_32D87) db 0
    %%insn_00032d2c_32D8C:
    inc eax ; 00032D8C 40
    %if ($ - %%insn_00032d2c_32D8C) > 1
        %error "LONG_32D8C"
    %endif
    times 1 - ($ - %%insn_00032d2c_32D8C) db 0
    %%insn_00032d2c_32D8D:
    mov edx,0x2 ; 00032D8D BA02000000
    %if ($ - %%insn_00032d2c_32D8D) > 5
        %error "LONG_32D8D"
    %endif
    times 5 - ($ - %%insn_00032d2c_32D8D) db 0
    %%insn_00032d2c_32D92:
    add eax,edi ; 00032D92 01F8
    %if ($ - %%insn_00032d2c_32D92) > 2
        %error "LONG_32D92"
    %endif
    times 2 - ($ - %%insn_00032d2c_32D92) db 0
    %%insn_00032d2c_32D94:
    call 0x53398 ; 00032D94 E8FF050200 | watcom_fread
    %if ($ - %%insn_00032d2c_32D94) > 5
        %error "LONG_32D94"
    %endif
    times 5 - ($ - %%insn_00032d2c_32D94) db 0
    %%insn_00032d2c_32D99:
    xor eax,eax ; 00032D99 31C0
    %if ($ - %%insn_00032d2c_32D99) > 2
        %error "LONG_32D99"
    %endif
    times 2 - ($ - %%insn_00032d2c_32D99) db 0
    %%insn_00032d2c_32D9B:
    mov ax,[ebp-0x8] ; 00032D9B 668B45F8
    %if ($ - %%insn_00032d2c_32D9B) > 4
        %error "LONG_32D9B"
    %endif
    times 4 - ($ - %%insn_00032d2c_32D9B) db 0
    %%insn_00032d2c_32D9F:
    sar eax,byte 0x8 ; 00032D9F C1F808
    %if ($ - %%insn_00032d2c_32D9F) > 3
        %error "LONG_32D9F"
    %endif
    times 3 - ($ - %%insn_00032d2c_32D9F) db 0
    %%insn_00032d2c_32DA2:
    mov dl,al ; 00032DA2 88C2
    %if ($ - %%insn_00032d2c_32DA2) > 2
        %error "LONG_32DA2"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DA2) db 0
    %%insn_00032d2c_32DA4:
    mov eax,[ebp-0x10] ; 00032DA4 8B45F0
    %if ($ - %%insn_00032d2c_32DA4) > 3
        %error "LONG_32DA4"
    %endif
    times 3 - ($ - %%insn_00032d2c_32DA4) db 0
    %%insn_00032d2c_32DA7:
    mov [edi+eax+0x4],dl ; 00032DA7 88540704
    %if ($ - %%insn_00032d2c_32DA7) > 4
        %error "LONG_32DA7"
    %endif
    times 4 - ($ - %%insn_00032d2c_32DA7) db 0
    %%insn_00032d2c_32DAB:
    mov dl,[ebp-0x8] ; 00032DAB 8A55F8
    %if ($ - %%insn_00032d2c_32DAB) > 3
        %error "LONG_32DAB"
    %endif
    times 3 - ($ - %%insn_00032d2c_32DAB) db 0
    %%insn_00032d2c_32DAE:
    mov [edi+eax+0x3],dl ; 00032DAE 88540703
    %if ($ - %%insn_00032d2c_32DAE) > 4
        %error "LONG_32DAE"
    %endif
    times 4 - ($ - %%insn_00032d2c_32DAE) db 0
    %%insn_00032d2c_32DB2:
    xor dh,dh ; 00032DB2 30F6
    %if ($ - %%insn_00032d2c_32DB2) > 2
        %error "LONG_32DB2"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DB2) db 0
    %%insn_00032d2c_32DB4:
    mov dl,[edi+eax+0x1] ; 00032DB4 8A540701
    %if ($ - %%insn_00032d2c_32DB4) > 4
        %error "LONG_32DB4"
    %endif
    times 4 - ($ - %%insn_00032d2c_32DB4) db 0
    %%insn_00032d2c_32DB8:
    mov al,[edi+eax+0x2] ; 00032DB8 8A440702
    %if ($ - %%insn_00032d2c_32DB8) > 4
        %error "LONG_32DB8"
    %endif
    times 4 - ($ - %%insn_00032d2c_32DB8) db 0
    %%insn_00032d2c_32DBC:
    xor ah,ah ; 00032DBC 30E4
    %if ($ - %%insn_00032d2c_32DBC) > 2
        %error "LONG_32DBC"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DBC) db 0
    %%insn_00032d2c_32DBE:
    imul eax,edx ; 00032DBE 0FAFC2
    %if ($ - %%insn_00032d2c_32DBE) > 3
        %error "LONG_32DBE"
    %endif
    times 3 - ($ - %%insn_00032d2c_32DBE) db 0
    %%insn_00032d2c_32DC1:
    mov edx,[ebp-0x8] ; 00032DC1 8B55F8
    %if ($ - %%insn_00032d2c_32DC1) > 3
        %error "LONG_32DC1"
    %endif
    times 3 - ($ - %%insn_00032d2c_32DC1) db 0
    %%insn_00032d2c_32DC4:
    add edx,eax ; 00032DC4 01C2
    %if ($ - %%insn_00032d2c_32DC4) > 2
        %error "LONG_32DC4"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DC4) db 0
    %%insn_00032d2c_32DC6:
    inc esi ; 00032DC6 46
    %if ($ - %%insn_00032d2c_32DC6) > 1
        %error "LONG_32DC6"
    %endif
    times 1 - ($ - %%insn_00032d2c_32DC6) db 0
    %%insn_00032d2c_32DC7:
    mov [ebp-0x8],dx ; 00032DC7 668955F8
    %if ($ - %%insn_00032d2c_32DC7) > 4
        %error "LONG_32DC7"
    %endif
    times 4 - ($ - %%insn_00032d2c_32DC7) db 0
    %%insn_00032d2c_32DCB:
    xor edx,edx ; 00032DCB 31D2
    %if ($ - %%insn_00032d2c_32DCB) > 2
        %error "LONG_32DCB"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DCB) db 0
    %%insn_00032d2c_32DCD:
    xor eax,eax ; 00032DCD 31C0
    %if ($ - %%insn_00032d2c_32DCD) > 2
        %error "LONG_32DCD"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DCD) db 0
    %%insn_00032d2c_32DCF:
    mov dl,[ebp-0x4] ; 00032DCF 8A55FC
    %if ($ - %%insn_00032d2c_32DCF) > 3
        %error "LONG_32DCF"
    %endif
    times 3 - ($ - %%insn_00032d2c_32DCF) db 0
    %%insn_00032d2c_32DD2:
    mov ax,si ; 00032DD2 6689F0
    %if ($ - %%insn_00032d2c_32DD2) > 3
        %error "LONG_32DD2"
    %endif
    times 3 - ($ - %%insn_00032d2c_32DD2) db 0
    %%insn_00032d2c_32DD5:
    cmp eax,edx ; 00032DD5 39D0
    %if ($ - %%insn_00032d2c_32DD5) > 2
        %error "LONG_32DD5"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DD5) db 0
    %%insn_00032d2c_32DD7:
    jl short 0x32d7a ; 00032DD7 7CA1
    %if ($ - %%insn_00032d2c_32DD7) > 2
        %error "LONG_32DD7"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DD7) db 0
    %%insn_00032d2c_32DD9:
    mov edi,[ebp-0x14] ; 00032DD9 8B7DEC
    %if ($ - %%insn_00032d2c_32DD9) > 3
        %error "LONG_32DD9"
    %endif
    times 3 - ($ - %%insn_00032d2c_32DD9) db 0
    %%insn_00032d2c_32DDC:
    shl edx,byte 0x2 ; 00032DDC C1E202
    %if ($ - %%insn_00032d2c_32DDC) > 3
        %error "LONG_32DDC"
    %endif
    times 3 - ($ - %%insn_00032d2c_32DDC) db 0
    %%insn_00032d2c_32DDF:
    lea esi,[ebp-0x418] ; 00032DDF 8DB5E8FBFFFF
    %if ($ - %%insn_00032d2c_32DDF) > 6
        %error "LONG_32DDF"
    %endif
    times 6 - ($ - %%insn_00032d2c_32DDF) db 0
    %%insn_00032d2c_32DE5:
    lea ecx,[edx+0x1] ; 00032DE5 8D4A01
    %if ($ - %%insn_00032d2c_32DE5) > 3
        %error "LONG_32DE5"
    %endif
    times 3 - ($ - %%insn_00032d2c_32DE5) db 0
    %%insn_00032d2c_32DE8:
    mov edi,[edi] ; 00032DE8 8B3F
    %if ($ - %%insn_00032d2c_32DE8) > 2
        %error "LONG_32DE8"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DE8) db 0
    %%insn_00032d2c_32DEA:
    push edi ; 00032DEA 57
    %if ($ - %%insn_00032d2c_32DEA) > 1
        %error "LONG_32DEA"
    %endif
    times 1 - ($ - %%insn_00032d2c_32DEA) db 0
    %%insn_00032d2c_32DEB:
    mov eax,ecx ; 00032DEB 89C8
    %if ($ - %%insn_00032d2c_32DEB) > 2
        %error "LONG_32DEB"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DEB) db 0
    %%insn_00032d2c_32DED:
    shr ecx,byte 0x2 ; 00032DED C1E902
    %if ($ - %%insn_00032d2c_32DED) > 3
        %error "LONG_32DED"
    %endif
    times 3 - ($ - %%insn_00032d2c_32DED) db 0
    %%insn_00032d2c_32DF0:
    repne movsd ; 00032DF0 F2A5
    %if ($ - %%insn_00032d2c_32DF0) > 2
        %error "LONG_32DF0"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DF0) db 0
    db 0x8A, 0xC8 ; 00032DF2 8AC8 | mov cl,al | exact encoding fallback
    %%insn_00032d2c_32DF4:
    and cl,0x3 ; 00032DF4 80E103
    %if ($ - %%insn_00032d2c_32DF4) > 3
        %error "LONG_32DF4"
    %endif
    times 3 - ($ - %%insn_00032d2c_32DF4) db 0
    %%insn_00032d2c_32DF7:
    repne movsb ; 00032DF7 F2A4
    %if ($ - %%insn_00032d2c_32DF7) > 2
        %error "LONG_32DF7"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DF7) db 0
    %%insn_00032d2c_32DF9:
    pop edi ; 00032DF9 5F
    %if ($ - %%insn_00032d2c_32DF9) > 1
        %error "LONG_32DF9"
    %endif
    times 1 - ($ - %%insn_00032d2c_32DF9) db 0
    %%insn_00032d2c_32DFA:
    mov eax,[ebp-0x14] ; 00032DFA 8B45EC
    %if ($ - %%insn_00032d2c_32DFA) > 3
        %error "LONG_32DFA"
    %endif
    times 3 - ($ - %%insn_00032d2c_32DFA) db 0
    %%insn_00032d2c_32DFD:
    xor edx,edx ; 00032DFD 31D2
    %if ($ - %%insn_00032d2c_32DFD) > 2
        %error "LONG_32DFD"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DFD) db 0
    %%insn_00032d2c_32DFF:
    xor esi,esi ; 00032DFF 31F6
    %if ($ - %%insn_00032d2c_32DFF) > 2
        %error "LONG_32DFF"
    %endif
    times 2 - ($ - %%insn_00032d2c_32DFF) db 0
    %%insn_00032d2c_32E01:
    mov dl,[ebp-0x4] ; 00032E01 8A55FC
    %if ($ - %%insn_00032d2c_32E01) > 3
        %error "LONG_32E01"
    %endif
    times 3 - ($ - %%insn_00032d2c_32E01) db 0
    %%insn_00032d2c_32E04:
    mov si,[ebp-0x8] ; 00032E04 668B75F8
    %if ($ - %%insn_00032d2c_32E04) > 4
        %error "LONG_32E04"
    %endif
    times 4 - ($ - %%insn_00032d2c_32E04) db 0
    %%insn_00032d2c_32E08:
    mov eax,[eax] ; 00032E08 8B00
    %if ($ - %%insn_00032d2c_32E08) > 2
        %error "LONG_32E08"
    %endif
    times 2 - ($ - %%insn_00032d2c_32E08) db 0
    %%insn_00032d2c_32E0A:
    shl edx,byte 0x2 ; 00032E0A C1E202
    %if ($ - %%insn_00032d2c_32E0A) > 3
        %error "LONG_32E0A"
    %endif
    times 3 - ($ - %%insn_00032d2c_32E0A) db 0
    %%insn_00032d2c_32E0D:
    inc eax ; 00032E0D 40
    %if ($ - %%insn_00032d2c_32E0D) > 1
        %error "LONG_32E0D"
    %endif
    times 1 - ($ - %%insn_00032d2c_32E0D) db 0
    %%insn_00032d2c_32E0E:
    mov ecx,esi ; 00032E0E 89F1
    %if ($ - %%insn_00032d2c_32E0E) > 2
        %error "LONG_32E0E"
    %endif
    times 2 - ($ - %%insn_00032d2c_32E0E) db 0
    %%insn_00032d2c_32E10:
    add eax,edx ; 00032E10 01D0
    %if ($ - %%insn_00032d2c_32E10) > 2
        %error "LONG_32E10"
    %endif
    times 2 - ($ - %%insn_00032d2c_32E10) db 0
    %%insn_00032d2c_32E12:
    inc edx ; 00032E12 42
    %if ($ - %%insn_00032d2c_32E12) > 1
        %error "LONG_32E12"
    %endif
    times 1 - ($ - %%insn_00032d2c_32E12) db 0
    %%insn_00032d2c_32E13:
    sub ecx,edx ; 00032E13 29D1
    %if ($ - %%insn_00032d2c_32E13) > 2
        %error "LONG_32E13"
    %endif
    times 2 - ($ - %%insn_00032d2c_32E13) db 0
    %%insn_00032d2c_32E15:
    mov ebx,0x1 ; 00032E15 BB01000000
    %if ($ - %%insn_00032d2c_32E15) > 5
        %error "LONG_32E15"
    %endif
    times 5 - ($ - %%insn_00032d2c_32E15) db 0
    %%insn_00032d2c_32E1A:
    mov edx,ecx ; 00032E1A 89CA
    %if ($ - %%insn_00032d2c_32E1A) > 2
        %error "LONG_32E1A"
    %endif
    times 2 - ($ - %%insn_00032d2c_32E1A) db 0
    %%insn_00032d2c_32E1C:
    mov ecx,[ebp-0xc] ; 00032E1C 8B4DF4
    %if ($ - %%insn_00032d2c_32E1C) > 3
        %error "LONG_32E1C"
    %endif
    times 3 - ($ - %%insn_00032d2c_32E1C) db 0
    %%insn_00032d2c_32E1F:
    call 0x53398 ; 00032E1F E874050200 | watcom_fread
    %if ($ - %%insn_00032d2c_32E1F) > 5
        %error "LONG_32E1F"
    %endif
    times 5 - ($ - %%insn_00032d2c_32E1F) db 0
    %%insn_00032d2c_32E24:
    mov eax,[ebp-0xc] ; 00032E24 8B45F4
    %if ($ - %%insn_00032d2c_32E24) > 3
        %error "LONG_32E24"
    %endif
    times 3 - ($ - %%insn_00032d2c_32E24) db 0
    %%insn_00032d2c_32E27:
    call 0x53562 ; 00032E27 E836070200 | watcom_fclose
    %if ($ - %%insn_00032d2c_32E27) > 5
        %error "LONG_32E27"
    %endif
    times 5 - ($ - %%insn_00032d2c_32E27) db 0
    %%insn_00032d2c_32E2C:
    mov eax,esi ; 00032E2C 89F0
    %if ($ - %%insn_00032d2c_32E2C) > 2
        %error "LONG_32E2C"
    %endif
    times 2 - ($ - %%insn_00032d2c_32E2C) db 0
    %%insn_00032d2c_32E2E:
    mov esp,ebp ; 00032E2E 89EC
    %if ($ - %%insn_00032d2c_32E2E) > 2
        %error "LONG_32E2E"
    %endif
    times 2 - ($ - %%insn_00032d2c_32E2E) db 0
    %%insn_00032d2c_32E30:
    pop ebp ; 00032E30 5D
    %if ($ - %%insn_00032d2c_32E30) > 1
        %error "LONG_32E30"
    %endif
    times 1 - ($ - %%insn_00032d2c_32E30) db 0
    %%insn_00032d2c_32E31:
    pop edi ; 00032E31 5F
    %if ($ - %%insn_00032d2c_32E31) > 1
        %error "LONG_32E31"
    %endif
    times 1 - ($ - %%insn_00032d2c_32E31) db 0
    %%insn_00032d2c_32E32:
    pop esi ; 00032E32 5E
    %if ($ - %%insn_00032d2c_32E32) > 1
        %error "LONG_32E32"
    %endif
    times 1 - ($ - %%insn_00032d2c_32E32) db 0
    %%insn_00032d2c_32E33:
    pop ecx ; 00032E33 59
    %if ($ - %%insn_00032d2c_32E33) > 1
        %error "LONG_32E33"
    %endif
    times 1 - ($ - %%insn_00032d2c_32E33) db 0
    %%insn_00032d2c_32E34:
    pop ebx ; 00032E34 5B
    %if ($ - %%insn_00032d2c_32E34) > 1
        %error "LONG_32E34"
    %endif
    times 1 - ($ - %%insn_00032d2c_32E34) db 0
    %%insn_00032d2c_32E35:
    ret ; 00032E35 C3
    %if ($ - %%insn_00032d2c_32E35) > 1
        %error "LONG_32E35"
    %endif
    times 1 - ($ - %%insn_00032d2c_32E35) db 0
    %if ($ - %%fragment_start) != 266
        %error "function size drift: 00032D2C"
    %endif
%endmacro
