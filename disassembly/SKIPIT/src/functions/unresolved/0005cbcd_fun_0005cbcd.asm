; Analyzer entry: 0005cbcd
; Analyzer symbol: FUN_0005cbcd
; Boundary and name are provisional until independently verified.

%macro emit_function_0005cbcd_part_00 0
    %%fragment_start:
function_0005cbcd:
    %%insn_0005cbcd_5CBCD:
    push ebx ; 0005CBCD 53
    %if ($ - %%insn_0005cbcd_5CBCD) > 1
        %error "LONG_5CBCD"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CBCD) db 0
    %%insn_0005cbcd_5CBCE:
    push ecx ; 0005CBCE 51
    %if ($ - %%insn_0005cbcd_5CBCE) > 1
        %error "LONG_5CBCE"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CBCE) db 0
    %%insn_0005cbcd_5CBCF:
    push edx ; 0005CBCF 52
    %if ($ - %%insn_0005cbcd_5CBCF) > 1
        %error "LONG_5CBCF"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CBCF) db 0
    %%insn_0005cbcd_5CBD0:
    push esi ; 0005CBD0 56
    %if ($ - %%insn_0005cbcd_5CBD0) > 1
        %error "LONG_5CBD0"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CBD0) db 0
    %%insn_0005cbcd_5CBD1:
    push edi ; 0005CBD1 57
    %if ($ - %%insn_0005cbcd_5CBD1) > 1
        %error "LONG_5CBD1"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CBD1) db 0
    %%insn_0005cbcd_5CBD2:
    push ebp ; 0005CBD2 55
    %if ($ - %%insn_0005cbcd_5CBD2) > 1
        %error "LONG_5CBD2"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CBD2) db 0
    %%insn_0005cbcd_5CBD3:
    sub esp,0x1c ; 0005CBD3 83EC1C
    %if ($ - %%insn_0005cbcd_5CBD3) > 3
        %error "LONG_5CBD3"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CBD3) db 0
    %%insn_0005cbcd_5CBD6:
    mov ecx,eax ; 0005CBD6 89C1
    %if ($ - %%insn_0005cbcd_5CBD6) > 2
        %error "LONG_5CBD6"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CBD6) db 0
    %%insn_0005cbcd_5CBD8:
    mov edx,0xe514 ; 0005CBD8 BA14E50000
    %if ($ - %%insn_0005cbcd_5CBD8) > 5
        %error "LONG_5CBD8"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CBD8) db 0
    %%insn_0005cbcd_5CBDD:
    mov ebx,[eax+0x14] ; 0005CBDD 8B5814
    %if ($ - %%insn_0005cbcd_5CBDD) > 3
        %error "LONG_5CBDD"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CBDD) db 0
    %%insn_0005cbcd_5CBE0:
    mov eax,0xe4f0 ; 0005CBE0 B8F0E40000
    %if ($ - %%insn_0005cbcd_5CBE0) > 5
        %error "LONG_5CBE0"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CBE0) db 0
    %%insn_0005cbcd_5CBE5:
    xor edi,edi ; 0005CBE5 31FF
    %if ($ - %%insn_0005cbcd_5CBE5) > 2
        %error "LONG_5CBE5"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CBE5) db 0
    %%insn_0005cbcd_5CBE7:
    call 0x5cba5 ; 0005CBE7 E8B9FFFFFF
    %if ($ - %%insn_0005cbcd_5CBE7) > 5
        %error "LONG_5CBE7"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CBE7) db 0
    %%insn_0005cbcd_5CBEC:
    mov [esp+0xc],eax ; 0005CBEC 8944240C
    %if ($ - %%insn_0005cbcd_5CBEC) > 4
        %error "LONG_5CBEC"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CBEC) db 0
    %%insn_0005cbcd_5CBF0:
    test eax,eax ; 0005CBF0 85C0
    %if ($ - %%insn_0005cbcd_5CBF0) > 2
        %error "LONG_5CBF0"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CBF0) db 0
    %%insn_0005cbcd_5CBF2:
    jz short 0x5cc00 ; 0005CBF2 740C
    %if ($ - %%insn_0005cbcd_5CBF2) > 2
        %error "LONG_5CBF2"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CBF2) db 0
    %%insn_0005cbcd_5CBF4:
    mov ebx,0xe514 ; 0005CBF4 BB14E50000
    %if ($ - %%insn_0005cbcd_5CBF4) > 5
        %error "LONG_5CBF4"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CBF4) db 0
    %%insn_0005cbcd_5CBF9:
    mov esi,0xe4f0 ; 0005CBF9 BEF0E40000
    %if ($ - %%insn_0005cbcd_5CBF9) > 5
        %error "LONG_5CBF9"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CBF9) db 0
    %%insn_0005cbcd_5CBFE:
    jmp short 0x5cc0a ; 0005CBFE EB0A
    %if ($ - %%insn_0005cbcd_5CBFE) > 2
        %error "LONG_5CBFE"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CBFE) db 0
    %%insn_0005cbcd_5CC00:
    mov ebx,0xe4f0 ; 0005CC00 BBF0E40000
    %if ($ - %%insn_0005cbcd_5CC00) > 5
        %error "LONG_5CC00"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CC00) db 0
    %%insn_0005cbcd_5CC05:
    mov esi,0xe514 ; 0005CC05 BE14E50000
    %if ($ - %%insn_0005cbcd_5CC05) > 5
        %error "LONG_5CC05"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CC05) db 0
    %%insn_0005cbcd_5CC0A:
    mov eax,[ecx+0x14] ; 0005CC0A 8B4114
    %if ($ - %%insn_0005cbcd_5CC0A) > 3
        %error "LONG_5CC0A"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC0A) db 0
    %%insn_0005cbcd_5CC0D:
    add eax,0x76c ; 0005CC0D 056C070000
    %if ($ - %%insn_0005cbcd_5CC0D) > 5
        %error "LONG_5CC0D"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CC0D) db 0
    %%insn_0005cbcd_5CC12:
    mov ebp,[ecx+0x10] ; 0005CC12 8B6910
    %if ($ - %%insn_0005cbcd_5CC12) > 3
        %error "LONG_5CC12"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC12) db 0
    %%insn_0005cbcd_5CC15:
    call 0x5ca85 ; 0005CC15 E86BFEFFFF
    %if ($ - %%insn_0005cbcd_5CC15) > 5
        %error "LONG_5CC15"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CC15) db 0
    %%insn_0005cbcd_5CC1A:
    mov edx,eax ; 0005CC1A 89C2
    %if ($ - %%insn_0005cbcd_5CC1A) > 2
        %error "LONG_5CC1A"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CC1A) db 0
    %%insn_0005cbcd_5CC1C:
    lea eax,[ebp+ebp+0x0] ; 0005CC1C 8D442D00
    %if ($ - %%insn_0005cbcd_5CC1C) > 4
        %error "LONG_5CC1C"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CC1C) db 0
    %%insn_0005cbcd_5CC20:
    test edx,edx ; 0005CC20 85D2
    %if ($ - %%insn_0005cbcd_5CC20) > 2
        %error "LONG_5CC20"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CC20) db 0
    %%insn_0005cbcd_5CC22:
    jz short 0x5cc32 ; 0005CC22 740E
    %if ($ - %%insn_0005cbcd_5CC22) > 2
        %error "LONG_5CC22"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CC22) db 0
    %%insn_0005cbcd_5CC24:
    mov edx,[eax+0x3bb2] ; 0005CC24 8B90B23B0000
    %if ($ - %%insn_0005cbcd_5CC24) > 6
        %error "LONG_5CC24"
    %endif
    times 6 - ($ - %%insn_0005cbcd_5CC24) db 0
    %%insn_0005cbcd_5CC2A:
    mov eax,[eax+0x3bb0] ; 0005CC2A 8B80B03B0000
    %if ($ - %%insn_0005cbcd_5CC2A) > 6
        %error "LONG_5CC2A"
    %endif
    times 6 - ($ - %%insn_0005cbcd_5CC2A) db 0
    %%insn_0005cbcd_5CC30:
    jmp short 0x5cc3e ; 0005CC30 EB0C
    %if ($ - %%insn_0005cbcd_5CC30) > 2
        %error "LONG_5CC30"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CC30) db 0
    %%insn_0005cbcd_5CC32:
    mov edx,[eax+0x3b98] ; 0005CC32 8B90983B0000
    %if ($ - %%insn_0005cbcd_5CC32) > 6
        %error "LONG_5CC32"
    %endif
    times 6 - ($ - %%insn_0005cbcd_5CC32) db 0
    %%insn_0005cbcd_5CC38:
    mov eax,[eax+0x3b96] ; 0005CC38 8B80963B0000
    %if ($ - %%insn_0005cbcd_5CC38) > 6
        %error "LONG_5CC38"
    %endif
    times 6 - ($ - %%insn_0005cbcd_5CC38) db 0
    %%insn_0005cbcd_5CC3E:
    sar edx,byte 0x10 ; 0005CC3E C1FA10
    %if ($ - %%insn_0005cbcd_5CC3E) > 3
        %error "LONG_5CC3E"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC3E) db 0
    %%insn_0005cbcd_5CC41:
    sar eax,byte 0x10 ; 0005CC41 C1F810
    %if ($ - %%insn_0005cbcd_5CC41) > 3
        %error "LONG_5CC41"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC41) db 0
    %%insn_0005cbcd_5CC44:
    sub edx,eax ; 0005CC44 29C2
    %if ($ - %%insn_0005cbcd_5CC44) > 2
        %error "LONG_5CC44"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CC44) db 0
    %%insn_0005cbcd_5CC46:
    mov [esp+0x8],edx ; 0005CC46 89542408
    %if ($ - %%insn_0005cbcd_5CC46) > 4
        %error "LONG_5CC46"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CC46) db 0
    %%insn_0005cbcd_5CC4A:
    xor edx,edx ; 0005CC4A 31D2
    %if ($ - %%insn_0005cbcd_5CC4A) > 2
        %error "LONG_5CC4A"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CC4A) db 0
    %%insn_0005cbcd_5CC4C:
    mov eax,[ebx+0x20] ; 0005CC4C 8B4320
    %if ($ - %%insn_0005cbcd_5CC4C) > 3
        %error "LONG_5CC4C"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC4C) db 0
    %%insn_0005cbcd_5CC4F:
    mov [esp+0x14],edx ; 0005CC4F 89542414
    %if ($ - %%insn_0005cbcd_5CC4F) > 4
        %error "LONG_5CC4F"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CC4F) db 0
    %%insn_0005cbcd_5CC53:
    test eax,eax ; 0005CC53 85C0
    %if ($ - %%insn_0005cbcd_5CC53) > 2
        %error "LONG_5CC53"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CC53) db 0
    %%insn_0005cbcd_5CC55:
    jnz 0x5cd0e ; 0005CC55 0F85B3000000
    %if ($ - %%insn_0005cbcd_5CC55) > 6
        %error "LONG_5CC55"
    %endif
    times 6 - ($ - %%insn_0005cbcd_5CC55) db 0
    %%insn_0005cbcd_5CC5B:
    mov eax,[ebx+0x10] ; 0005CC5B 8B4310
    %if ($ - %%insn_0005cbcd_5CC5B) > 3
        %error "LONG_5CC5B"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC5B) db 0
    %%insn_0005cbcd_5CC5E:
    cmp ebp,eax ; 0005CC5E 39C5
    %if ($ - %%insn_0005cbcd_5CC5E) > 2
        %error "LONG_5CC5E"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CC5E) db 0
    %%insn_0005cbcd_5CC60:
    jng short 0x5cc6c ; 0005CC60 7E0A
    %if ($ - %%insn_0005cbcd_5CC60) > 2
        %error "LONG_5CC60"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CC60) db 0
    %%insn_0005cbcd_5CC62:
    mov edi,0x1 ; 0005CC62 BF01000000
    %if ($ - %%insn_0005cbcd_5CC62) > 5
        %error "LONG_5CC62"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CC62) db 0
    %%insn_0005cbcd_5CC67:
    jmp 0x5cd47 ; 0005CC67 E9DB000000
    %if ($ - %%insn_0005cbcd_5CC67) > 5
        %error "LONG_5CC67"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CC67) db 0
    %%insn_0005cbcd_5CC6C:
    jnz 0x5cd47 ; 0005CC6C 0F85D5000000
    %if ($ - %%insn_0005cbcd_5CC6C) > 6
        %error "LONG_5CC6C"
    %endif
    times 6 - ($ - %%insn_0005cbcd_5CC6C) db 0
    %%insn_0005cbcd_5CC72:
    mov edx,[ecx+0x18] ; 0005CC72 8B5118
    %if ($ - %%insn_0005cbcd_5CC72) > 3
        %error "LONG_5CC72"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC72) db 0
    %%insn_0005cbcd_5CC75:
    mov eax,[ebx+0x18] ; 0005CC75 8B4318
    %if ($ - %%insn_0005cbcd_5CC75) > 3
        %error "LONG_5CC75"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC75) db 0
    %%insn_0005cbcd_5CC78:
    add edx,0x7 ; 0005CC78 83C207
    %if ($ - %%insn_0005cbcd_5CC78) > 3
        %error "LONG_5CC78"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC78) db 0
    %%insn_0005cbcd_5CC7B:
    sub edx,eax ; 0005CC7B 29C2
    %if ($ - %%insn_0005cbcd_5CC7B) > 2
        %error "LONG_5CC7B"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CC7B) db 0
    %%insn_0005cbcd_5CC7D:
    mov dword [esp+0x18],0x7 ; 0005CC7D C744241807000000
    %if ($ - %%insn_0005cbcd_5CC7D) > 8
        %error "LONG_5CC7D"
    %endif
    times 8 - ($ - %%insn_0005cbcd_5CC7D) db 0
    %%insn_0005cbcd_5CC85:
    mov eax,edx ; 0005CC85 89D0
    %if ($ - %%insn_0005cbcd_5CC85) > 2
        %error "LONG_5CC85"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CC85) db 0
    %%insn_0005cbcd_5CC87:
    sar edx,byte 0x1f ; 0005CC87 C1FA1F
    %if ($ - %%insn_0005cbcd_5CC87) > 3
        %error "LONG_5CC87"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC87) db 0
    %%insn_0005cbcd_5CC8A:
    idiv dword [esp+0x18] ; 0005CC8A F77C2418
    %if ($ - %%insn_0005cbcd_5CC8A) > 4
        %error "LONG_5CC8A"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CC8A) db 0
    %%insn_0005cbcd_5CC8E:
    mov eax,[ecx+0xc] ; 0005CC8E 8B410C
    %if ($ - %%insn_0005cbcd_5CC8E) > 3
        %error "LONG_5CC8E"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC8E) db 0
    %%insn_0005cbcd_5CC91:
    sub eax,edx ; 0005CC91 29D0
    %if ($ - %%insn_0005cbcd_5CC91) > 2
        %error "LONG_5CC91"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CC91) db 0
    %%insn_0005cbcd_5CC93:
    mov edx,[ecx+0x18] ; 0005CC93 8B5118
    %if ($ - %%insn_0005cbcd_5CC93) > 3
        %error "LONG_5CC93"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC93) db 0
    %%insn_0005cbcd_5CC96:
    mov [esp+0x4],eax ; 0005CC96 89442404
    %if ($ - %%insn_0005cbcd_5CC96) > 4
        %error "LONG_5CC96"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CC96) db 0
    %%insn_0005cbcd_5CC9A:
    add edx,0x6 ; 0005CC9A 83C206
    %if ($ - %%insn_0005cbcd_5CC9A) > 3
        %error "LONG_5CC9A"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC9A) db 0
    %%insn_0005cbcd_5CC9D:
    sub edx,[ebx+0x18] ; 0005CC9D 2B5318
    %if ($ - %%insn_0005cbcd_5CC9D) > 3
        %error "LONG_5CC9D"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CC9D) db 0
    %%insn_0005cbcd_5CCA0:
    mov dword [esp+0x18],0x7 ; 0005CCA0 C744241807000000
    %if ($ - %%insn_0005cbcd_5CCA0) > 8
        %error "LONG_5CCA0"
    %endif
    times 8 - ($ - %%insn_0005cbcd_5CCA0) db 0
    %%insn_0005cbcd_5CCA8:
    mov eax,edx ; 0005CCA8 89D0
    %if ($ - %%insn_0005cbcd_5CCA8) > 2
        %error "LONG_5CCA8"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CCA8) db 0
    %%insn_0005cbcd_5CCAA:
    sar edx,byte 0x1f ; 0005CCAA C1FA1F
    %if ($ - %%insn_0005cbcd_5CCAA) > 3
        %error "LONG_5CCAA"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CCAA) db 0
    %%insn_0005cbcd_5CCAD:
    idiv dword [esp+0x18] ; 0005CCAD F77C2418
    %if ($ - %%insn_0005cbcd_5CCAD) > 4
        %error "LONG_5CCAD"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CCAD) db 0
    %%insn_0005cbcd_5CCB1:
    mov eax,[ecx+0xc] ; 0005CCB1 8B410C
    %if ($ - %%insn_0005cbcd_5CCB1) > 3
        %error "LONG_5CCB1"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CCB1) db 0
    %%insn_0005cbcd_5CCB4:
    dec eax ; 0005CCB4 48
    %if ($ - %%insn_0005cbcd_5CCB4) > 1
        %error "LONG_5CCB4"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CCB4) db 0
    %%insn_0005cbcd_5CCB5:
    sub eax,edx ; 0005CCB5 29D0
    %if ($ - %%insn_0005cbcd_5CCB5) > 2
        %error "LONG_5CCB5"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CCB5) db 0
    %%insn_0005cbcd_5CCB7:
    mov edx,[ebx+0xc] ; 0005CCB7 8B530C
    %if ($ - %%insn_0005cbcd_5CCB7) > 3
        %error "LONG_5CCB7"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CCB7) db 0
    %%insn_0005cbcd_5CCBA:
    mov [esp],eax ; 0005CCBA 890424
    %if ($ - %%insn_0005cbcd_5CCBA) > 3
        %error "LONG_5CCBA"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CCBA) db 0
    %%insn_0005cbcd_5CCBD:
    cmp edx,0x5 ; 0005CCBD 83FA05
    %if ($ - %%insn_0005cbcd_5CCBD) > 3
        %error "LONG_5CCBD"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CCBD) db 0
    %%insn_0005cbcd_5CCC0:
    jnz short 0x5cce7 ; 0005CCC0 7525
    %if ($ - %%insn_0005cbcd_5CCC0) > 2
        %error "LONG_5CCC0"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CCC0) db 0
    %%insn_0005cbcd_5CCC2:
    mov eax,[esp+0x8] ; 0005CCC2 8B442408
    %if ($ - %%insn_0005cbcd_5CCC2) > 4
        %error "LONG_5CCC2"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CCC2) db 0
    %%insn_0005cbcd_5CCC6:
    mov edx,[esp+0x4] ; 0005CCC6 8B542404
    %if ($ - %%insn_0005cbcd_5CCC6) > 4
        %error "LONG_5CCC6"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CCC6) db 0
    %%insn_0005cbcd_5CCCA:
    sub eax,0x7 ; 0005CCCA 83E807
    %if ($ - %%insn_0005cbcd_5CCCA) > 3
        %error "LONG_5CCCA"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CCCA) db 0
    %%insn_0005cbcd_5CCCD:
    cmp eax,edx ; 0005CCCD 39D0
    %if ($ - %%insn_0005cbcd_5CCCD) > 2
        %error "LONG_5CCCD"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CCCD) db 0
    %%insn_0005cbcd_5CCCF:
    jnl 0x5cd47 ; 0005CCCF 0F8D72000000
    %if ($ - %%insn_0005cbcd_5CCCF) > 6
        %error "LONG_5CCCF"
    %endif
    times 6 - ($ - %%insn_0005cbcd_5CCCF) db 0
    %%insn_0005cbcd_5CCD5:
    mov edx,[esp] ; 0005CCD5 8B1424
    %if ($ - %%insn_0005cbcd_5CCD5) > 3
        %error "LONG_5CCD5"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CCD5) db 0
    %%insn_0005cbcd_5CCD8:
    mov edi,0x1 ; 0005CCD8 BF01000000
    %if ($ - %%insn_0005cbcd_5CCD8) > 5
        %error "LONG_5CCD8"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CCD8) db 0
    %%insn_0005cbcd_5CCDD:
    cmp eax,edx ; 0005CCDD 39D0
    %if ($ - %%insn_0005cbcd_5CCDD) > 2
        %error "LONG_5CCDD"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CCDD) db 0
    %%insn_0005cbcd_5CCDF:
    jl 0x5cd47 ; 0005CCDF 0F8C62000000
    %if ($ - %%insn_0005cbcd_5CCDF) > 6
        %error "LONG_5CCDF"
    %endif
    times 6 - ($ - %%insn_0005cbcd_5CCDF) db 0
    %%insn_0005cbcd_5CCE5:
    jmp short 0x5cd43 ; 0005CCE5 EB5C
    %if ($ - %%insn_0005cbcd_5CCE5) > 2
        %error "LONG_5CCE5"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CCE5) db 0
    %%insn_0005cbcd_5CCE7:
    lea eax,[edx-0x1] ; 0005CCE7 8D42FF
    %if ($ - %%insn_0005cbcd_5CCE7) > 3
        %error "LONG_5CCE7"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CCE7) db 0
    %%insn_0005cbcd_5CCEA:
    mov [esp+0x18],eax ; 0005CCEA 89442418
    %if ($ - %%insn_0005cbcd_5CCEA) > 4
        %error "LONG_5CCEA"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CCEA) db 0
    %%insn_0005cbcd_5CCEE:
    mov edx,[esp+0x18] ; 0005CCEE 8B542418
    %if ($ - %%insn_0005cbcd_5CCEE) > 4
        %error "LONG_5CCEE"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CCEE) db 0
    %%insn_0005cbcd_5CCF2:
    shl eax,byte 0x3 ; 0005CCF2 C1E003
    %if ($ - %%insn_0005cbcd_5CCF2) > 3
        %error "LONG_5CCF2"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CCF2) db 0
    %%insn_0005cbcd_5CCF5:
    sub eax,edx ; 0005CCF5 29D0
    %if ($ - %%insn_0005cbcd_5CCF5) > 2
        %error "LONG_5CCF5"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CCF5) db 0
    %%insn_0005cbcd_5CCF7:
    mov edx,[esp+0x4] ; 0005CCF7 8B542404
    %if ($ - %%insn_0005cbcd_5CCF7) > 4
        %error "LONG_5CCF7"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CCF7) db 0
    %%insn_0005cbcd_5CCFB:
    inc eax ; 0005CCFB 40
    %if ($ - %%insn_0005cbcd_5CCFB) > 1
        %error "LONG_5CCFB"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CCFB) db 0
    %%insn_0005cbcd_5CCFC:
    cmp eax,edx ; 0005CCFC 39D0
    %if ($ - %%insn_0005cbcd_5CCFC) > 2
        %error "LONG_5CCFC"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CCFC) db 0
    %%insn_0005cbcd_5CCFE:
    jg short 0x5cd47 ; 0005CCFE 7F47
    %if ($ - %%insn_0005cbcd_5CCFE) > 2
        %error "LONG_5CCFE"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CCFE) db 0
    %%insn_0005cbcd_5CD00:
    mov edx,[esp] ; 0005CD00 8B1424
    %if ($ - %%insn_0005cbcd_5CD00) > 3
        %error "LONG_5CD00"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CD00) db 0
    %%insn_0005cbcd_5CD03:
    mov edi,0x1 ; 0005CD03 BF01000000
    %if ($ - %%insn_0005cbcd_5CD03) > 5
        %error "LONG_5CD03"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CD03) db 0
    %%insn_0005cbcd_5CD08:
    cmp eax,edx ; 0005CD08 39D0
    %if ($ - %%insn_0005cbcd_5CD08) > 2
        %error "LONG_5CD08"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD08) db 0
    %%insn_0005cbcd_5CD0A:
    jng short 0x5cd47 ; 0005CD0A 7E3B
    %if ($ - %%insn_0005cbcd_5CD0A) > 2
        %error "LONG_5CD0A"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD0A) db 0
    %%insn_0005cbcd_5CD0C:
    jmp short 0x5cd43 ; 0005CD0C EB35
    %if ($ - %%insn_0005cbcd_5CD0C) > 2
        %error "LONG_5CD0C"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD0C) db 0
    %%insn_0005cbcd_5CD0E:
    mov edx,[ebx+0x1c] ; 0005CD0E 8B531C
    %if ($ - %%insn_0005cbcd_5CD0E) > 3
        %error "LONG_5CD0E"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CD0E) db 0
    %%insn_0005cbcd_5CD11:
    cmp eax,0x1 ; 0005CD11 83F801
    %if ($ - %%insn_0005cbcd_5CD11) > 3
        %error "LONG_5CD11"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CD11) db 0
    %%insn_0005cbcd_5CD14:
    jnz short 0x5cd35 ; 0005CD14 751F
    %if ($ - %%insn_0005cbcd_5CD14) > 2
        %error "LONG_5CD14"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD14) db 0
    %%insn_0005cbcd_5CD16:
    mov eax,[ecx+0x14] ; 0005CD16 8B4114
    %if ($ - %%insn_0005cbcd_5CD16) > 3
        %error "LONG_5CD16"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CD16) db 0
    %%insn_0005cbcd_5CD19:
    add eax,0x76c ; 0005CD19 056C070000
    %if ($ - %%insn_0005cbcd_5CD19) > 5
        %error "LONG_5CD19"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CD19) db 0
    %%insn_0005cbcd_5CD1E:
    call 0x5ca85 ; 0005CD1E E862FDFFFF
    %if ($ - %%insn_0005cbcd_5CD1E) > 5
        %error "LONG_5CD1E"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CD1E) db 0
    %%insn_0005cbcd_5CD23:
    test eax,eax ; 0005CD23 85C0
    %if ($ - %%insn_0005cbcd_5CD23) > 2
        %error "LONG_5CD23"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD23) db 0
    %%insn_0005cbcd_5CD25:
    jz short 0x5cd34 ; 0005CD25 740D
    %if ($ - %%insn_0005cbcd_5CD25) > 2
        %error "LONG_5CD25"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD25) db 0
    %%insn_0005cbcd_5CD27:
    mov eax,[0x3b9a] ; 0005CD27 A19A3B0000
    %if ($ - %%insn_0005cbcd_5CD27) > 5
        %error "LONG_5CD27"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CD27) db 0
    %%insn_0005cbcd_5CD2C:
    sar eax,byte 0x10 ; 0005CD2C C1F810
    %if ($ - %%insn_0005cbcd_5CD2C) > 3
        %error "LONG_5CD2C"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CD2C) db 0
    %%insn_0005cbcd_5CD2F:
    cmp edx,eax ; 0005CD2F 39C2
    %if ($ - %%insn_0005cbcd_5CD2F) > 2
        %error "LONG_5CD2F"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD2F) db 0
    %%insn_0005cbcd_5CD31:
    jng short 0x5cd34 ; 0005CD31 7E01
    %if ($ - %%insn_0005cbcd_5CD31) > 2
        %error "LONG_5CD31"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD31) db 0
    %%insn_0005cbcd_5CD33:
    inc edx ; 0005CD33 42
    %if ($ - %%insn_0005cbcd_5CD33) > 1
        %error "LONG_5CD33"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CD33) db 0
    %%insn_0005cbcd_5CD34:
    dec edx ; 0005CD34 4A
    %if ($ - %%insn_0005cbcd_5CD34) > 1
        %error "LONG_5CD34"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CD34) db 0
    %%insn_0005cbcd_5CD35:
    mov eax,[ecx+0x1c] ; 0005CD35 8B411C
    %if ($ - %%insn_0005cbcd_5CD35) > 3
        %error "LONG_5CD35"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CD35) db 0
    %%insn_0005cbcd_5CD38:
    cmp edx,eax ; 0005CD38 39C2
    %if ($ - %%insn_0005cbcd_5CD38) > 2
        %error "LONG_5CD38"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD38) db 0
    %%insn_0005cbcd_5CD3A:
    jg short 0x5cd47 ; 0005CD3A 7F0B
    %if ($ - %%insn_0005cbcd_5CD3A) > 2
        %error "LONG_5CD3A"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD3A) db 0
    %%insn_0005cbcd_5CD3C:
    mov edi,0x1 ; 0005CD3C BF01000000
    %if ($ - %%insn_0005cbcd_5CD3C) > 5
        %error "LONG_5CD3C"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CD3C) db 0
    %%insn_0005cbcd_5CD41:
    jnz short 0x5cd47 ; 0005CD41 7504
    %if ($ - %%insn_0005cbcd_5CD41) > 2
        %error "LONG_5CD41"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD41) db 0
    %%insn_0005cbcd_5CD43:
    mov [esp+0x14],edi ; 0005CD43 897C2414
    %if ($ - %%insn_0005cbcd_5CD43) > 4
        %error "LONG_5CD43"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CD43) db 0
    %%insn_0005cbcd_5CD47:
    cmp dword [esp+0x14],0x0 ; 0005CD47 837C241400
    %if ($ - %%insn_0005cbcd_5CD47) > 5
        %error "LONG_5CD47"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CD47) db 0
    %%insn_0005cbcd_5CD4C:
    jz short 0x5cd5f ; 0005CD4C 7411
    %if ($ - %%insn_0005cbcd_5CD4C) > 2
        %error "LONG_5CD4C"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD4C) db 0
    %%insn_0005cbcd_5CD4E:
    mov eax,ecx ; 0005CD4E 89C8
    %if ($ - %%insn_0005cbcd_5CD4E) > 2
        %error "LONG_5CD4E"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD4E) db 0
    %%insn_0005cbcd_5CD50:
    mov edx,ebx ; 0005CD50 89DA
    %if ($ - %%insn_0005cbcd_5CD50) > 2
        %error "LONG_5CD50"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD50) db 0
    %%insn_0005cbcd_5CD52:
    call 0x5ce71 ; 0005CD52 E81A010000
    %if ($ - %%insn_0005cbcd_5CD52) > 5
        %error "LONG_5CD52"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CD52) db 0
    %%insn_0005cbcd_5CD57:
    test eax,eax ; 0005CD57 85C0
    %if ($ - %%insn_0005cbcd_5CD57) > 2
        %error "LONG_5CD57"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD57) db 0
    %%insn_0005cbcd_5CD59:
    setz al ; 0005CD59 0F94C0
    %if ($ - %%insn_0005cbcd_5CD59) > 3
        %error "LONG_5CD59"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CD59) db 0
    %%insn_0005cbcd_5CD5C:
    movzx edi,al ; 0005CD5C 0FB6F8
    %if ($ - %%insn_0005cbcd_5CD5C) > 3
        %error "LONG_5CD5C"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CD5C) db 0
    %%insn_0005cbcd_5CD5F:
    test edi,edi ; 0005CD5F 85FF
    %if ($ - %%insn_0005cbcd_5CD5F) > 2
        %error "LONG_5CD5F"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD5F) db 0
    %%insn_0005cbcd_5CD61:
    jnz short 0x5cd76 ; 0005CD61 7513
    %if ($ - %%insn_0005cbcd_5CD61) > 2
        %error "LONG_5CD61"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD61) db 0
    %%insn_0005cbcd_5CD63:
    mov esi,[esp+0xc] ; 0005CD63 8B74240C
    %if ($ - %%insn_0005cbcd_5CD63) > 4
        %error "LONG_5CD63"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CD63) db 0
    %%insn_0005cbcd_5CD67:
    test esi,esi ; 0005CD67 85F6
    %if ($ - %%insn_0005cbcd_5CD67) > 2
        %error "LONG_5CD67"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD67) db 0
    %%insn_0005cbcd_5CD69:
    jz 0x5ce62 ; 0005CD69 0F84F3000000
    %if ($ - %%insn_0005cbcd_5CD69) > 6
        %error "LONG_5CD69"
    %endif
    times 6 - ($ - %%insn_0005cbcd_5CD69) db 0
    %%insn_0005cbcd_5CD6F:
    mov edi,esi ; 0005CD6F 89F7
    %if ($ - %%insn_0005cbcd_5CD6F) > 2
        %error "LONG_5CD6F"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD6F) db 0
    %%insn_0005cbcd_5CD71:
    jmp 0x5ce62 ; 0005CD71 E9EC000000
    %if ($ - %%insn_0005cbcd_5CD71) > 5
        %error "LONG_5CD71"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CD71) db 0
    %%insn_0005cbcd_5CD76:
    xor ebx,ebx ; 0005CD76 31DB
    %if ($ - %%insn_0005cbcd_5CD76) > 2
        %error "LONG_5CD76"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD76) db 0
    %%insn_0005cbcd_5CD78:
    mov eax,[esi+0x20] ; 0005CD78 8B4620
    %if ($ - %%insn_0005cbcd_5CD78) > 3
        %error "LONG_5CD78"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CD78) db 0
    %%insn_0005cbcd_5CD7B:
    mov [esp+0x10],ebx ; 0005CD7B 895C2410
    %if ($ - %%insn_0005cbcd_5CD7B) > 4
        %error "LONG_5CD7B"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CD7B) db 0
    %%insn_0005cbcd_5CD7F:
    test eax,eax ; 0005CD7F 85C0
    %if ($ - %%insn_0005cbcd_5CD7F) > 2
        %error "LONG_5CD7F"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD7F) db 0
    %%insn_0005cbcd_5CD81:
    jnz 0x5ce06 ; 0005CD81 0F857F000000
    %if ($ - %%insn_0005cbcd_5CD81) > 6
        %error "LONG_5CD81"
    %endif
    times 6 - ($ - %%insn_0005cbcd_5CD81) db 0
    %%insn_0005cbcd_5CD87:
    mov ebx,[esi+0x10] ; 0005CD87 8B5E10
    %if ($ - %%insn_0005cbcd_5CD87) > 3
        %error "LONG_5CD87"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CD87) db 0
    %%insn_0005cbcd_5CD8A:
    cmp ebp,ebx ; 0005CD8A 39DD
    %if ($ - %%insn_0005cbcd_5CD8A) > 2
        %error "LONG_5CD8A"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD8A) db 0
    %%insn_0005cbcd_5CD8C:
    jng short 0x5cd95 ; 0005CD8C 7E07
    %if ($ - %%insn_0005cbcd_5CD8C) > 2
        %error "LONG_5CD8C"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD8C) db 0
    %%insn_0005cbcd_5CD8E:
    xor edi,edi ; 0005CD8E 31FF
    %if ($ - %%insn_0005cbcd_5CD8E) > 2
        %error "LONG_5CD8E"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CD8E) db 0
    %%insn_0005cbcd_5CD90:
    jmp 0x5ce42 ; 0005CD90 E9AD000000
    %if ($ - %%insn_0005cbcd_5CD90) > 5
        %error "LONG_5CD90"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CD90) db 0
    %%insn_0005cbcd_5CD95:
    jnz 0x5ce42 ; 0005CD95 0F85A7000000
    %if ($ - %%insn_0005cbcd_5CD95) > 6
        %error "LONG_5CD95"
    %endif
    times 6 - ($ - %%insn_0005cbcd_5CD95) db 0
    %%insn_0005cbcd_5CD9B:
    mov edx,[ecx+0x18] ; 0005CD9B 8B5118
    %if ($ - %%insn_0005cbcd_5CD9B) > 3
        %error "LONG_5CD9B"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CD9B) db 0
    %%insn_0005cbcd_5CD9E:
    mov ebx,[esi+0x18] ; 0005CD9E 8B5E18
    %if ($ - %%insn_0005cbcd_5CD9E) > 3
        %error "LONG_5CD9E"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CD9E) db 0
    %%insn_0005cbcd_5CDA1:
    add edx,0x7 ; 0005CDA1 83C207
    %if ($ - %%insn_0005cbcd_5CDA1) > 3
        %error "LONG_5CDA1"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CDA1) db 0
    %%insn_0005cbcd_5CDA4:
    sub edx,ebx ; 0005CDA4 29DA
    %if ($ - %%insn_0005cbcd_5CDA4) > 2
        %error "LONG_5CDA4"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDA4) db 0
    %%insn_0005cbcd_5CDA6:
    mov ebx,0x7 ; 0005CDA6 BB07000000
    %if ($ - %%insn_0005cbcd_5CDA6) > 5
        %error "LONG_5CDA6"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CDA6) db 0
    %%insn_0005cbcd_5CDAB:
    mov eax,edx ; 0005CDAB 89D0
    %if ($ - %%insn_0005cbcd_5CDAB) > 2
        %error "LONG_5CDAB"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDAB) db 0
    %%insn_0005cbcd_5CDAD:
    sar edx,byte 0x1f ; 0005CDAD C1FA1F
    %if ($ - %%insn_0005cbcd_5CDAD) > 3
        %error "LONG_5CDAD"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CDAD) db 0
    %%insn_0005cbcd_5CDB0:
    idiv ebx ; 0005CDB0 F7FB
    %if ($ - %%insn_0005cbcd_5CDB0) > 2
        %error "LONG_5CDB0"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDB0) db 0
    %%insn_0005cbcd_5CDB2:
    mov ebp,[ecx+0xc] ; 0005CDB2 8B690C
    %if ($ - %%insn_0005cbcd_5CDB2) > 3
        %error "LONG_5CDB2"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CDB2) db 0
    %%insn_0005cbcd_5CDB5:
    sub ebp,edx ; 0005CDB5 29D5
    %if ($ - %%insn_0005cbcd_5CDB5) > 2
        %error "LONG_5CDB5"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDB5) db 0
    %%insn_0005cbcd_5CDB7:
    mov edx,[ecx+0x18] ; 0005CDB7 8B5118
    %if ($ - %%insn_0005cbcd_5CDB7) > 3
        %error "LONG_5CDB7"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CDB7) db 0
    %%insn_0005cbcd_5CDBA:
    mov eax,[esi+0x18] ; 0005CDBA 8B4618
    %if ($ - %%insn_0005cbcd_5CDBA) > 3
        %error "LONG_5CDBA"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CDBA) db 0
    %%insn_0005cbcd_5CDBD:
    add edx,0x6 ; 0005CDBD 83C206
    %if ($ - %%insn_0005cbcd_5CDBD) > 3
        %error "LONG_5CDBD"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CDBD) db 0
    %%insn_0005cbcd_5CDC0:
    sub edx,eax ; 0005CDC0 29C2
    %if ($ - %%insn_0005cbcd_5CDC0) > 2
        %error "LONG_5CDC0"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDC0) db 0
    %%insn_0005cbcd_5CDC2:
    mov eax,edx ; 0005CDC2 89D0
    %if ($ - %%insn_0005cbcd_5CDC2) > 2
        %error "LONG_5CDC2"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDC2) db 0
    %%insn_0005cbcd_5CDC4:
    sar edx,byte 0x1f ; 0005CDC4 C1FA1F
    %if ($ - %%insn_0005cbcd_5CDC4) > 3
        %error "LONG_5CDC4"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CDC4) db 0
    %%insn_0005cbcd_5CDC7:
    idiv ebx ; 0005CDC7 F7FB
    %if ($ - %%insn_0005cbcd_5CDC7) > 2
        %error "LONG_5CDC7"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDC7) db 0
    %%insn_0005cbcd_5CDC9:
    mov eax,[ecx+0xc] ; 0005CDC9 8B410C
    %if ($ - %%insn_0005cbcd_5CDC9) > 3
        %error "LONG_5CDC9"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CDC9) db 0
    %%insn_0005cbcd_5CDCC:
    dec eax ; 0005CDCC 48
    %if ($ - %%insn_0005cbcd_5CDCC) > 1
        %error "LONG_5CDCC"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CDCC) db 0
    %%insn_0005cbcd_5CDCD:
    xor edi,edi ; 0005CDCD 31FF
    %if ($ - %%insn_0005cbcd_5CDCD) > 2
        %error "LONG_5CDCD"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDCD) db 0
    %%insn_0005cbcd_5CDCF:
    sub eax,edx ; 0005CDCF 29D0
    %if ($ - %%insn_0005cbcd_5CDCF) > 2
        %error "LONG_5CDCF"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDCF) db 0
    %%insn_0005cbcd_5CDD1:
    mov ebx,[esi+0xc] ; 0005CDD1 8B5E0C
    %if ($ - %%insn_0005cbcd_5CDD1) > 3
        %error "LONG_5CDD1"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CDD1) db 0
    %%insn_0005cbcd_5CDD4:
    mov edx,eax ; 0005CDD4 89C2
    %if ($ - %%insn_0005cbcd_5CDD4) > 2
        %error "LONG_5CDD4"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDD4) db 0
    %%insn_0005cbcd_5CDD6:
    cmp ebx,0x5 ; 0005CDD6 83FB05
    %if ($ - %%insn_0005cbcd_5CDD6) > 3
        %error "LONG_5CDD6"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CDD6) db 0
    %%insn_0005cbcd_5CDD9:
    jnz short 0x5cdf3 ; 0005CDD9 7518
    %if ($ - %%insn_0005cbcd_5CDD9) > 2
        %error "LONG_5CDD9"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDD9) db 0
    %%insn_0005cbcd_5CDDB:
    mov eax,[esp+0x8] ; 0005CDDB 8B442408
    %if ($ - %%insn_0005cbcd_5CDDB) > 4
        %error "LONG_5CDDB"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CDDB) db 0
    %%insn_0005cbcd_5CDDF:
    sub eax,0x7 ; 0005CDDF 83E807
    %if ($ - %%insn_0005cbcd_5CDDF) > 3
        %error "LONG_5CDDF"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CDDF) db 0
    %%insn_0005cbcd_5CDE2:
    cmp ebp,eax ; 0005CDE2 39C5
    %if ($ - %%insn_0005cbcd_5CDE2) > 2
        %error "LONG_5CDE2"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDE2) db 0
    %%insn_0005cbcd_5CDE4:
    jg short 0x5cded ; 0005CDE4 7F07
    %if ($ - %%insn_0005cbcd_5CDE4) > 2
        %error "LONG_5CDE4"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDE4) db 0
    %%insn_0005cbcd_5CDE6:
    mov edi,0x1 ; 0005CDE6 BF01000000
    %if ($ - %%insn_0005cbcd_5CDE6) > 5
        %error "LONG_5CDE6"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CDE6) db 0
    %%insn_0005cbcd_5CDEB:
    jmp short 0x5ce42 ; 0005CDEB EB55
    %if ($ - %%insn_0005cbcd_5CDEB) > 2
        %error "LONG_5CDEB"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDEB) db 0
    %%insn_0005cbcd_5CDED:
    cmp edx,eax ; 0005CDED 39C2
    %if ($ - %%insn_0005cbcd_5CDED) > 2
        %error "LONG_5CDED"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDED) db 0
    %%insn_0005cbcd_5CDEF:
    jg short 0x5ce42 ; 0005CDEF 7F51
    %if ($ - %%insn_0005cbcd_5CDEF) > 2
        %error "LONG_5CDEF"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDEF) db 0
    %%insn_0005cbcd_5CDF1:
    jmp short 0x5ce3a ; 0005CDF1 EB47
    %if ($ - %%insn_0005cbcd_5CDF1) > 2
        %error "LONG_5CDF1"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDF1) db 0
    %%insn_0005cbcd_5CDF3:
    dec ebx ; 0005CDF3 4B
    %if ($ - %%insn_0005cbcd_5CDF3) > 1
        %error "LONG_5CDF3"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CDF3) db 0
    %%insn_0005cbcd_5CDF4:
    mov eax,ebx ; 0005CDF4 89D8
    %if ($ - %%insn_0005cbcd_5CDF4) > 2
        %error "LONG_5CDF4"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDF4) db 0
    %%insn_0005cbcd_5CDF6:
    shl eax,byte 0x3 ; 0005CDF6 C1E003
    %if ($ - %%insn_0005cbcd_5CDF6) > 3
        %error "LONG_5CDF6"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CDF6) db 0
    %%insn_0005cbcd_5CDF9:
    sub eax,ebx ; 0005CDF9 29D8
    %if ($ - %%insn_0005cbcd_5CDF9) > 2
        %error "LONG_5CDF9"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDF9) db 0
    %%insn_0005cbcd_5CDFB:
    inc eax ; 0005CDFB 40
    %if ($ - %%insn_0005cbcd_5CDFB) > 1
        %error "LONG_5CDFB"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CDFB) db 0
    %%insn_0005cbcd_5CDFC:
    cmp ebp,eax ; 0005CDFC 39C5
    %if ($ - %%insn_0005cbcd_5CDFC) > 2
        %error "LONG_5CDFC"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDFC) db 0
    %%insn_0005cbcd_5CDFE:
    jl short 0x5cde6 ; 0005CDFE 7CE6
    %if ($ - %%insn_0005cbcd_5CDFE) > 2
        %error "LONG_5CDFE"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CDFE) db 0
    %%insn_0005cbcd_5CE00:
    cmp edx,eax ; 0005CE00 39C2
    %if ($ - %%insn_0005cbcd_5CE00) > 2
        %error "LONG_5CE00"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE00) db 0
    %%insn_0005cbcd_5CE02:
    jnl short 0x5ce42 ; 0005CE02 7D3E
    %if ($ - %%insn_0005cbcd_5CE02) > 2
        %error "LONG_5CE02"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE02) db 0
    %%insn_0005cbcd_5CE04:
    jmp short 0x5ce3a ; 0005CE04 EB34
    %if ($ - %%insn_0005cbcd_5CE04) > 2
        %error "LONG_5CE04"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE04) db 0
    %%insn_0005cbcd_5CE06:
    mov ebx,[esi+0x1c] ; 0005CE06 8B5E1C
    %if ($ - %%insn_0005cbcd_5CE06) > 3
        %error "LONG_5CE06"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CE06) db 0
    %%insn_0005cbcd_5CE09:
    cmp eax,0x1 ; 0005CE09 83F801
    %if ($ - %%insn_0005cbcd_5CE09) > 3
        %error "LONG_5CE09"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CE09) db 0
    %%insn_0005cbcd_5CE0C:
    jnz short 0x5ce2d ; 0005CE0C 751F
    %if ($ - %%insn_0005cbcd_5CE0C) > 2
        %error "LONG_5CE0C"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE0C) db 0
    %%insn_0005cbcd_5CE0E:
    mov eax,[ecx+0x14] ; 0005CE0E 8B4114
    %if ($ - %%insn_0005cbcd_5CE0E) > 3
        %error "LONG_5CE0E"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CE0E) db 0
    %%insn_0005cbcd_5CE11:
    add eax,0x76c ; 0005CE11 056C070000
    %if ($ - %%insn_0005cbcd_5CE11) > 5
        %error "LONG_5CE11"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CE11) db 0
    %%insn_0005cbcd_5CE16:
    call 0x5ca85 ; 0005CE16 E86AFCFFFF
    %if ($ - %%insn_0005cbcd_5CE16) > 5
        %error "LONG_5CE16"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CE16) db 0
    %%insn_0005cbcd_5CE1B:
    test eax,eax ; 0005CE1B 85C0
    %if ($ - %%insn_0005cbcd_5CE1B) > 2
        %error "LONG_5CE1B"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE1B) db 0
    %%insn_0005cbcd_5CE1D:
    jz short 0x5ce2c ; 0005CE1D 740D
    %if ($ - %%insn_0005cbcd_5CE1D) > 2
        %error "LONG_5CE1D"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE1D) db 0
    %%insn_0005cbcd_5CE1F:
    mov eax,[0x3b9a] ; 0005CE1F A19A3B0000
    %if ($ - %%insn_0005cbcd_5CE1F) > 5
        %error "LONG_5CE1F"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CE1F) db 0
    %%insn_0005cbcd_5CE24:
    sar eax,byte 0x10 ; 0005CE24 C1F810
    %if ($ - %%insn_0005cbcd_5CE24) > 3
        %error "LONG_5CE24"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CE24) db 0
    %%insn_0005cbcd_5CE27:
    cmp ebx,eax ; 0005CE27 39C3
    %if ($ - %%insn_0005cbcd_5CE27) > 2
        %error "LONG_5CE27"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE27) db 0
    %%insn_0005cbcd_5CE29:
    jng short 0x5ce2c ; 0005CE29 7E01
    %if ($ - %%insn_0005cbcd_5CE29) > 2
        %error "LONG_5CE29"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE29) db 0
    %%insn_0005cbcd_5CE2B:
    inc ebx ; 0005CE2B 43
    %if ($ - %%insn_0005cbcd_5CE2B) > 1
        %error "LONG_5CE2B"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CE2B) db 0
    %%insn_0005cbcd_5CE2C:
    dec ebx ; 0005CE2C 4B
    %if ($ - %%insn_0005cbcd_5CE2C) > 1
        %error "LONG_5CE2C"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CE2C) db 0
    %%insn_0005cbcd_5CE2D:
    mov ebp,[ecx+0x1c] ; 0005CE2D 8B691C
    %if ($ - %%insn_0005cbcd_5CE2D) > 3
        %error "LONG_5CE2D"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CE2D) db 0
    %%insn_0005cbcd_5CE30:
    cmp ebx,ebp ; 0005CE30 39EB
    %if ($ - %%insn_0005cbcd_5CE30) > 2
        %error "LONG_5CE30"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE30) db 0
    %%insn_0005cbcd_5CE32:
    jg short 0x5ce42 ; 0005CE32 7F0E
    %if ($ - %%insn_0005cbcd_5CE32) > 2
        %error "LONG_5CE32"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE32) db 0
    %%insn_0005cbcd_5CE34:
    xor edi,edi ; 0005CE34 31FF
    %if ($ - %%insn_0005cbcd_5CE34) > 2
        %error "LONG_5CE34"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE34) db 0
    %%insn_0005cbcd_5CE36:
    cmp ebx,ebp ; 0005CE36 39EB
    %if ($ - %%insn_0005cbcd_5CE36) > 2
        %error "LONG_5CE36"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE36) db 0
    %%insn_0005cbcd_5CE38:
    jnz short 0x5ce42 ; 0005CE38 7508
    %if ($ - %%insn_0005cbcd_5CE38) > 2
        %error "LONG_5CE38"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE38) db 0
    %%insn_0005cbcd_5CE3A:
    mov dword [esp+0x10],0x1 ; 0005CE3A C744241001000000
    %if ($ - %%insn_0005cbcd_5CE3A) > 8
        %error "LONG_5CE3A"
    %endif
    times 8 - ($ - %%insn_0005cbcd_5CE3A) db 0
    %%insn_0005cbcd_5CE42:
    cmp dword [esp+0x10],0x0 ; 0005CE42 837C241000
    %if ($ - %%insn_0005cbcd_5CE42) > 5
        %error "LONG_5CE42"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CE42) db 0
    %%insn_0005cbcd_5CE47:
    jz short 0x5ce54 ; 0005CE47 740B
    %if ($ - %%insn_0005cbcd_5CE47) > 2
        %error "LONG_5CE47"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE47) db 0
    %%insn_0005cbcd_5CE49:
    mov eax,ecx ; 0005CE49 89C8
    %if ($ - %%insn_0005cbcd_5CE49) > 2
        %error "LONG_5CE49"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE49) db 0
    %%insn_0005cbcd_5CE4B:
    mov edx,esi ; 0005CE4B 89F2
    %if ($ - %%insn_0005cbcd_5CE4B) > 2
        %error "LONG_5CE4B"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE4B) db 0
    %%insn_0005cbcd_5CE4D:
    call 0x5ce71 ; 0005CE4D E81F000000
    %if ($ - %%insn_0005cbcd_5CE4D) > 5
        %error "LONG_5CE4D"
    %endif
    times 5 - ($ - %%insn_0005cbcd_5CE4D) db 0
    %%insn_0005cbcd_5CE52:
    mov edi,eax ; 0005CE52 89C7
    %if ($ - %%insn_0005cbcd_5CE52) > 2
        %error "LONG_5CE52"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE52) db 0
    %%insn_0005cbcd_5CE54:
    mov ebx,[esp+0xc] ; 0005CE54 8B5C240C
    %if ($ - %%insn_0005cbcd_5CE54) > 4
        %error "LONG_5CE54"
    %endif
    times 4 - ($ - %%insn_0005cbcd_5CE54) db 0
    %%insn_0005cbcd_5CE58:
    test ebx,ebx ; 0005CE58 85DB
    %if ($ - %%insn_0005cbcd_5CE58) > 2
        %error "LONG_5CE58"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE58) db 0
    %%insn_0005cbcd_5CE5A:
    jz short 0x5ce62 ; 0005CE5A 7406
    %if ($ - %%insn_0005cbcd_5CE5A) > 2
        %error "LONG_5CE5A"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE5A) db 0
    %%insn_0005cbcd_5CE5C:
    mov eax,ebx ; 0005CE5C 89D8
    %if ($ - %%insn_0005cbcd_5CE5C) > 2
        %error "LONG_5CE5C"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE5C) db 0
    %%insn_0005cbcd_5CE5E:
    sub eax,edi ; 0005CE5E 29F8
    %if ($ - %%insn_0005cbcd_5CE5E) > 2
        %error "LONG_5CE5E"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE5E) db 0
    %%insn_0005cbcd_5CE60:
    mov edi,eax ; 0005CE60 89C7
    %if ($ - %%insn_0005cbcd_5CE60) > 2
        %error "LONG_5CE60"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE60) db 0
    %%insn_0005cbcd_5CE62:
    mov eax,edi ; 0005CE62 89F8
    %if ($ - %%insn_0005cbcd_5CE62) > 2
        %error "LONG_5CE62"
    %endif
    times 2 - ($ - %%insn_0005cbcd_5CE62) db 0
    %%insn_0005cbcd_5CE64:
    mov [ecx+0x20],edi ; 0005CE64 897920
    %if ($ - %%insn_0005cbcd_5CE64) > 3
        %error "LONG_5CE64"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CE64) db 0
    %%insn_0005cbcd_5CE67:
    add esp,0x1c ; 0005CE67 83C41C
    %if ($ - %%insn_0005cbcd_5CE67) > 3
        %error "LONG_5CE67"
    %endif
    times 3 - ($ - %%insn_0005cbcd_5CE67) db 0
    %%insn_0005cbcd_5CE6A:
    pop ebp ; 0005CE6A 5D
    %if ($ - %%insn_0005cbcd_5CE6A) > 1
        %error "LONG_5CE6A"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CE6A) db 0
    %%insn_0005cbcd_5CE6B:
    pop edi ; 0005CE6B 5F
    %if ($ - %%insn_0005cbcd_5CE6B) > 1
        %error "LONG_5CE6B"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CE6B) db 0
    %%insn_0005cbcd_5CE6C:
    pop esi ; 0005CE6C 5E
    %if ($ - %%insn_0005cbcd_5CE6C) > 1
        %error "LONG_5CE6C"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CE6C) db 0
    %%insn_0005cbcd_5CE6D:
    pop edx ; 0005CE6D 5A
    %if ($ - %%insn_0005cbcd_5CE6D) > 1
        %error "LONG_5CE6D"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CE6D) db 0
    %%insn_0005cbcd_5CE6E:
    pop ecx ; 0005CE6E 59
    %if ($ - %%insn_0005cbcd_5CE6E) > 1
        %error "LONG_5CE6E"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CE6E) db 0
    %%insn_0005cbcd_5CE6F:
    pop ebx ; 0005CE6F 5B
    %if ($ - %%insn_0005cbcd_5CE6F) > 1
        %error "LONG_5CE6F"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CE6F) db 0
    %%insn_0005cbcd_5CE70:
    ret ; 0005CE70 C3
    %if ($ - %%insn_0005cbcd_5CE70) > 1
        %error "LONG_5CE70"
    %endif
    times 1 - ($ - %%insn_0005cbcd_5CE70) db 0
    %if ($ - %%fragment_start) != 676
        %error "function size drift: 0005CBCD"
    %endif
%endmacro
