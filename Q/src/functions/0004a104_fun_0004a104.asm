; Analyzer entry: 0004a104
; Analyzer symbol: FUN_0004a104
; Boundary and name are provisional until independently verified.

%macro emit_function_0004a104_part_00 0
    %%fragment_start:
function_0004a104:
    %%insn_0004a104_4A104:
    push ecx ; 0004A104 51
    %if ($ - %%insn_0004a104_4A104) > 1
        %error "LONG_4A104"
    %endif
    times 1 - ($ - %%insn_0004a104_4A104) db 0
    %%insn_0004a104_4A105:
    push esi ; 0004A105 56
    %if ($ - %%insn_0004a104_4A105) > 1
        %error "LONG_4A105"
    %endif
    times 1 - ($ - %%insn_0004a104_4A105) db 0
    %%insn_0004a104_4A106:
    push edi ; 0004A106 57
    %if ($ - %%insn_0004a104_4A106) > 1
        %error "LONG_4A106"
    %endif
    times 1 - ($ - %%insn_0004a104_4A106) db 0
    %%insn_0004a104_4A107:
    push ebp ; 0004A107 55
    %if ($ - %%insn_0004a104_4A107) > 1
        %error "LONG_4A107"
    %endif
    times 1 - ($ - %%insn_0004a104_4A107) db 0
    %%insn_0004a104_4A108:
    mov ebp,esp ; 0004A108 89E5
    %if ($ - %%insn_0004a104_4A108) > 2
        %error "LONG_4A108"
    %endif
    times 2 - ($ - %%insn_0004a104_4A108) db 0
    %%insn_0004a104_4A10A:
    sub esp,0x10 ; 0004A10A 83EC10
    %if ($ - %%insn_0004a104_4A10A) > 3
        %error "LONG_4A10A"
    %endif
    times 3 - ($ - %%insn_0004a104_4A10A) db 0
    %%insn_0004a104_4A10D:
    mov [ebp-0x10],eax ; 0004A10D 8945F0
    %if ($ - %%insn_0004a104_4A10D) > 3
        %error "LONG_4A10D"
    %endif
    times 3 - ($ - %%insn_0004a104_4A10D) db 0
    %%insn_0004a104_4A110:
    mov esi,edx ; 0004A110 89D6
    %if ($ - %%insn_0004a104_4A110) > 2
        %error "LONG_4A110"
    %endif
    times 2 - ($ - %%insn_0004a104_4A110) db 0
    %%insn_0004a104_4A112:
    mov edi,0xa ; 0004A112 BF0A000000
    %if ($ - %%insn_0004a104_4A112) > 5
        %error "LONG_4A112"
    %endif
    times 5 - ($ - %%insn_0004a104_4A112) db 0
    %%insn_0004a104_4A117:
    xor eax,eax ; 0004A117 31C0
    %if ($ - %%insn_0004a104_4A117) > 2
        %error "LONG_4A117"
    %endif
    times 2 - ($ - %%insn_0004a104_4A117) db 0
    %%insn_0004a104_4A119:
    jmp short 0x4a135 ; 0004A119 EB1A
    %if ($ - %%insn_0004a104_4A119) > 2
        %error "LONG_4A119"
    %endif
    times 2 - ($ - %%insn_0004a104_4A119) db 0
    %%insn_0004a104_4A11B:
    cmp byte [esi],0x0 ; 0004A11B 803E00
    %if ($ - %%insn_0004a104_4A11B) > 3
        %error "LONG_4A11B"
    %endif
    times 3 - ($ - %%insn_0004a104_4A11B) db 0
    %%insn_0004a104_4A11E:
    jnz short 0x4a12a ; 0004A11E 750A
    %if ($ - %%insn_0004a104_4A11E) > 2
        %error "LONG_4A11E"
    %endif
    times 2 - ($ - %%insn_0004a104_4A11E) db 0
    %%insn_0004a104_4A120:
    mov eax,0x1 ; 0004A120 B801000000
    %if ($ - %%insn_0004a104_4A120) > 5
        %error "LONG_4A120"
    %endif
    times 5 - ($ - %%insn_0004a104_4A120) db 0
    %%insn_0004a104_4A125:
    jmp 0x4a206 ; 0004A125 E9DC000000
    %if ($ - %%insn_0004a104_4A125) > 5
        %error "LONG_4A125"
    %endif
    times 5 - ($ - %%insn_0004a104_4A125) db 0
    %%insn_0004a104_4A12A:
    mov edx,esi ; 0004A12A 89F2
    %if ($ - %%insn_0004a104_4A12A) > 2
        %error "LONG_4A12A"
    %endif
    times 2 - ($ - %%insn_0004a104_4A12A) db 0
    %%insn_0004a104_4A12C:
    mov cl,[edx] ; 0004A12C 8A0A
    %if ($ - %%insn_0004a104_4A12C) > 2
        %error "LONG_4A12C"
    %endif
    times 2 - ($ - %%insn_0004a104_4A12C) db 0
    %%insn_0004a104_4A12E:
    inc esi ; 0004A12E 46
    %if ($ - %%insn_0004a104_4A12E) > 1
        %error "LONG_4A12E"
    %endif
    times 1 - ($ - %%insn_0004a104_4A12E) db 0
    %%insn_0004a104_4A12F:
    cmp cl,0xa ; 0004A12F 80F90A
    %if ($ - %%insn_0004a104_4A12F) > 3
        %error "LONG_4A12F"
    %endif
    times 3 - ($ - %%insn_0004a104_4A12F) db 0
    %%insn_0004a104_4A132:
    jnz short 0x4a11b ; 0004A132 75E7
    %if ($ - %%insn_0004a104_4A132) > 2
        %error "LONG_4A132"
    %endif
    times 2 - ($ - %%insn_0004a104_4A132) db 0
    %%insn_0004a104_4A134:
    inc eax ; 0004A134 40
    %if ($ - %%insn_0004a104_4A134) > 1
        %error "LONG_4A134"
    %endif
    times 1 - ($ - %%insn_0004a104_4A134) db 0
    %%insn_0004a104_4A135:
    movsx edx,bx ; 0004A135 0FBFD3
    %if ($ - %%insn_0004a104_4A135) > 3
        %error "LONG_4A135"
    %endif
    times 3 - ($ - %%insn_0004a104_4A135) db 0
    %%insn_0004a104_4A138:
    movsx ecx,ax ; 0004A138 0FBFC8
    %if ($ - %%insn_0004a104_4A138) > 3
        %error "LONG_4A138"
    %endif
    times 3 - ($ - %%insn_0004a104_4A138) db 0
    %%insn_0004a104_4A13B:
    sar edx,byte 0x3 ; 0004A13B C1FA03
    %if ($ - %%insn_0004a104_4A13B) > 3
        %error "LONG_4A13B"
    %endif
    times 3 - ($ - %%insn_0004a104_4A13B) db 0
    %%insn_0004a104_4A13E:
    cmp edx,ecx ; 0004A13E 39CA
    %if ($ - %%insn_0004a104_4A13E) > 2
        %error "LONG_4A13E"
    %endif
    times 2 - ($ - %%insn_0004a104_4A13E) db 0
    %%insn_0004a104_4A140:
    jg short 0x4a11b ; 0004A140 7FD9
    %if ($ - %%insn_0004a104_4A140) > 2
        %error "LONG_4A140"
    %endif
    times 2 - ($ - %%insn_0004a104_4A140) db 0
    %%insn_0004a104_4A142:
    mov [ebp-0xc],esi ; 0004A142 8975F4
    %if ($ - %%insn_0004a104_4A142) > 3
        %error "LONG_4A142"
    %endif
    times 3 - ($ - %%insn_0004a104_4A142) db 0
    %%insn_0004a104_4A145:
    xor bh,bh ; 0004A145 30FF
    %if ($ - %%insn_0004a104_4A145) > 2
        %error "LONG_4A145"
    %endif
    times 2 - ($ - %%insn_0004a104_4A145) db 0
    %%insn_0004a104_4A147:
    xor edx,edx ; 0004A147 31D2
    %if ($ - %%insn_0004a104_4A147) > 2
        %error "LONG_4A147"
    %endif
    times 2 - ($ - %%insn_0004a104_4A147) db 0
    %%insn_0004a104_4A149:
    and bl,0x7 ; 0004A149 80E307
    %if ($ - %%insn_0004a104_4A149) > 3
        %error "LONG_4A149"
    %endif
    times 3 - ($ - %%insn_0004a104_4A149) db 0
    %%insn_0004a104_4A14C:
    mov [ebp-0x8],edx ; 0004A14C 8955F8
    %if ($ - %%insn_0004a104_4A14C) > 3
        %error "LONG_4A14C"
    %endif
    times 3 - ($ - %%insn_0004a104_4A14C) db 0
    %%insn_0004a104_4A14F:
    sub edi,ebx ; 0004A14F 29DF
    %if ($ - %%insn_0004a104_4A14F) > 2
        %error "LONG_4A14F"
    %endif
    times 2 - ($ - %%insn_0004a104_4A14F) db 0
    %%insn_0004a104_4A151:
    cmp word [ebp-0x8],0xd ; 0004A151 66837DF80D
    %if ($ - %%insn_0004a104_4A151) > 5
        %error "LONG_4A151"
    %endif
    times 5 - ($ - %%insn_0004a104_4A151) db 0
    %%insn_0004a104_4A156:
    jl short 0x4a161 ; 0004A156 7C09
    %if ($ - %%insn_0004a104_4A156) > 2
        %error "LONG_4A156"
    %endif
    times 2 - ($ - %%insn_0004a104_4A156) db 0
    %%insn_0004a104_4A158:
    xor eax,eax ; 0004A158 31C0
    %if ($ - %%insn_0004a104_4A158) > 2
        %error "LONG_4A158"
    %endif
    times 2 - ($ - %%insn_0004a104_4A158) db 0
    %%insn_0004a104_4A15A:
    mov esp,ebp ; 0004A15A 89EC
    %if ($ - %%insn_0004a104_4A15A) > 2
        %error "LONG_4A15A"
    %endif
    times 2 - ($ - %%insn_0004a104_4A15A) db 0
    %%insn_0004a104_4A15C:
    pop ebp ; 0004A15C 5D
    %if ($ - %%insn_0004a104_4A15C) > 1
        %error "LONG_4A15C"
    %endif
    times 1 - ($ - %%insn_0004a104_4A15C) db 0
    %%insn_0004a104_4A15D:
    pop edi ; 0004A15D 5F
    %if ($ - %%insn_0004a104_4A15D) > 1
        %error "LONG_4A15D"
    %endif
    times 1 - ($ - %%insn_0004a104_4A15D) db 0
    %%insn_0004a104_4A15E:
    pop esi ; 0004A15E 5E
    %if ($ - %%insn_0004a104_4A15E) > 1
        %error "LONG_4A15E"
    %endif
    times 1 - ($ - %%insn_0004a104_4A15E) db 0
    %%insn_0004a104_4A15F:
    pop ecx ; 0004A15F 59
    %if ($ - %%insn_0004a104_4A15F) > 1
        %error "LONG_4A15F"
    %endif
    times 1 - ($ - %%insn_0004a104_4A15F) db 0
    %%insn_0004a104_4A160:
    ret ; 0004A160 C3
    %if ($ - %%insn_0004a104_4A160) > 1
        %error "LONG_4A160"
    %endif
    times 1 - ($ - %%insn_0004a104_4A160) db 0
    %%insn_0004a104_4A161:
    xor eax,eax ; 0004A161 31C0
    %if ($ - %%insn_0004a104_4A161) > 2
        %error "LONG_4A161"
    %endif
    times 2 - ($ - %%insn_0004a104_4A161) db 0
    %%insn_0004a104_4A163:
    mov edx,[ebp-0xc] ; 0004A163 8B55F4
    %if ($ - %%insn_0004a104_4A163) > 3
        %error "LONG_4A163"
    %endif
    times 3 - ($ - %%insn_0004a104_4A163) db 0
    %%insn_0004a104_4A166:
    lea ebx,[edx+0x1] ; 0004A166 8D5A01
    %if ($ - %%insn_0004a104_4A166) > 3
        %error "LONG_4A166"
    %endif
    times 3 - ($ - %%insn_0004a104_4A166) db 0
    %%insn_0004a104_4A169:
    mov ch,[edx] ; 0004A169 8A2A
    %if ($ - %%insn_0004a104_4A169) > 2
        %error "LONG_4A169"
    %endif
    times 2 - ($ - %%insn_0004a104_4A169) db 0
    %%insn_0004a104_4A16B:
    mov [ebp-0xc],ebx ; 0004A16B 895DF4
    %if ($ - %%insn_0004a104_4A16B) > 3
        %error "LONG_4A16B"
    %endif
    times 3 - ($ - %%insn_0004a104_4A16B) db 0
    %%insn_0004a104_4A16E:
    cmp ch,0xa ; 0004A16E 80FD0A
    %if ($ - %%insn_0004a104_4A16E) > 3
        %error "LONG_4A16E"
    %endif
    times 3 - ($ - %%insn_0004a104_4A16E) db 0
    %%insn_0004a104_4A171:
    jz short 0x4a191 ; 0004A171 741E
    %if ($ - %%insn_0004a104_4A171) > 2
        %error "LONG_4A171"
    %endif
    times 2 - ($ - %%insn_0004a104_4A171) db 0
    %%insn_0004a104_4A173:
    cmp byte [ebx-0x1],0x20 ; 0004A173 807BFF20
    %if ($ - %%insn_0004a104_4A173) > 4
        %error "LONG_4A173"
    %endif
    times 4 - ($ - %%insn_0004a104_4A173) db 0
    %%insn_0004a104_4A177:
    jl short 0x4a163 ; 0004A177 7CEA
    %if ($ - %%insn_0004a104_4A177) > 2
        %error "LONG_4A177"
    %endif
    times 2 - ($ - %%insn_0004a104_4A177) db 0
    %%insn_0004a104_4A179:
    mov edx,[ebp-0xc] ; 0004A179 8B55F4
    %if ($ - %%insn_0004a104_4A179) > 3
        %error "LONG_4A179"
    %endif
    times 3 - ($ - %%insn_0004a104_4A179) db 0
    %%insn_0004a104_4A17C:
    movsx edx,byte [edx-0x1] ; 0004A17C 0FBE52FF
    %if ($ - %%insn_0004a104_4A17C) > 4
        %error "LONG_4A17C"
    %endif
    times 4 - ($ - %%insn_0004a104_4A17C) db 0
    %%insn_0004a104_4A180:
    mov ecx,[ebp-0x10] ; 0004A180 8B4DF0
    %if ($ - %%insn_0004a104_4A180) > 3
        %error "LONG_4A180"
    %endif
    times 3 - ($ - %%insn_0004a104_4A180) db 0
    %%insn_0004a104_4A183:
    shl edx,byte 0x2 ; 0004A183 C1E202
    %if ($ - %%insn_0004a104_4A183) > 3
        %error "LONG_4A183"
    %endif
    times 3 - ($ - %%insn_0004a104_4A183) db 0
    %%insn_0004a104_4A186:
    add edx,ecx ; 0004A186 01CA
    %if ($ - %%insn_0004a104_4A186) > 2
        %error "LONG_4A186"
    %endif
    times 2 - ($ - %%insn_0004a104_4A186) db 0
    %%insn_0004a104_4A188:
    mov dl,[edx-0x7f] ; 0004A188 8A5281
    %if ($ - %%insn_0004a104_4A188) > 3
        %error "LONG_4A188"
    %endif
    times 3 - ($ - %%insn_0004a104_4A188) db 0
    %%insn_0004a104_4A18B:
    xor dh,dh ; 0004A18B 30F6
    %if ($ - %%insn_0004a104_4A18B) > 2
        %error "LONG_4A18B"
    %endif
    times 2 - ($ - %%insn_0004a104_4A18B) db 0
    %%insn_0004a104_4A18D:
    add eax,edx ; 0004A18D 01D0
    %if ($ - %%insn_0004a104_4A18D) > 2
        %error "LONG_4A18D"
    %endif
    times 2 - ($ - %%insn_0004a104_4A18D) db 0
    %%insn_0004a104_4A18F:
    jmp short 0x4a163 ; 0004A18F EBD2
    %if ($ - %%insn_0004a104_4A18F) > 2
        %error "LONG_4A18F"
    %endif
    times 2 - ($ - %%insn_0004a104_4A18F) db 0
    %%insn_0004a104_4A191:
    movsx edx,ax ; 0004A191 0FBFD0
    %if ($ - %%insn_0004a104_4A191) > 3
        %error "LONG_4A191"
    %endif
    times 3 - ($ - %%insn_0004a104_4A191) db 0
    %%insn_0004a104_4A194:
    mov ebx,0xa0 ; 0004A194 BBA0000000
    %if ($ - %%insn_0004a104_4A194) > 5
        %error "LONG_4A194"
    %endif
    times 5 - ($ - %%insn_0004a104_4A194) db 0
    %%insn_0004a104_4A199:
    sar edx,1 ; 0004A199 D1FA
    %if ($ - %%insn_0004a104_4A199) > 2
        %error "LONG_4A199"
    %endif
    times 2 - ($ - %%insn_0004a104_4A199) db 0
    %%insn_0004a104_4A19B:
    sub ebx,edx ; 0004A19B 29D3
    %if ($ - %%insn_0004a104_4A19B) > 2
        %error "LONG_4A19B"
    %endif
    times 2 - ($ - %%insn_0004a104_4A19B) db 0
    %%insn_0004a104_4A19D:
    mov [ebp-0x4],bx ; 0004A19D 66895DFC
    %if ($ - %%insn_0004a104_4A19D) > 4
        %error "LONG_4A19D"
    %endif
    times 4 - ($ - %%insn_0004a104_4A19D) db 0
    %%insn_0004a104_4A1A1:
    mov bh,[esi] ; 0004A1A1 8A3E
    %if ($ - %%insn_0004a104_4A1A1) > 2
        %error "LONG_4A1A1"
    %endif
    times 2 - ($ - %%insn_0004a104_4A1A1) db 0
    %%insn_0004a104_4A1A3:
    cmp bh,0xa ; 0004A1A3 80FF0A
    %if ($ - %%insn_0004a104_4A1A3) > 3
        %error "LONG_4A1A3"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1A3) db 0
    %%insn_0004a104_4A1A6:
    jz short 0x4a1ee ; 0004A1A6 7446
    %if ($ - %%insn_0004a104_4A1A6) > 2
        %error "LONG_4A1A6"
    %endif
    times 2 - ($ - %%insn_0004a104_4A1A6) db 0
    %%insn_0004a104_4A1A8:
    test bh,bh ; 0004A1A8 84FF
    %if ($ - %%insn_0004a104_4A1A8) > 2
        %error "LONG_4A1A8"
    %endif
    times 2 - ($ - %%insn_0004a104_4A1A8) db 0
    %%insn_0004a104_4A1AA:
    jnz short 0x4a1b8 ; 0004A1AA 750C
    %if ($ - %%insn_0004a104_4A1AA) > 2
        %error "LONG_4A1AA"
    %endif
    times 2 - ($ - %%insn_0004a104_4A1AA) db 0
    %%insn_0004a104_4A1AC:
    mov eax,0x1 ; 0004A1AC B801000000
    %if ($ - %%insn_0004a104_4A1AC) > 5
        %error "LONG_4A1AC"
    %endif
    times 5 - ($ - %%insn_0004a104_4A1AC) db 0
    %%insn_0004a104_4A1B1:
    mov esp,ebp ; 0004A1B1 89EC
    %if ($ - %%insn_0004a104_4A1B1) > 2
        %error "LONG_4A1B1"
    %endif
    times 2 - ($ - %%insn_0004a104_4A1B1) db 0
    %%insn_0004a104_4A1B3:
    pop ebp ; 0004A1B3 5D
    %if ($ - %%insn_0004a104_4A1B3) > 1
        %error "LONG_4A1B3"
    %endif
    times 1 - ($ - %%insn_0004a104_4A1B3) db 0
    %%insn_0004a104_4A1B4:
    pop edi ; 0004A1B4 5F
    %if ($ - %%insn_0004a104_4A1B4) > 1
        %error "LONG_4A1B4"
    %endif
    times 1 - ($ - %%insn_0004a104_4A1B4) db 0
    %%insn_0004a104_4A1B5:
    pop esi ; 0004A1B5 5E
    %if ($ - %%insn_0004a104_4A1B5) > 1
        %error "LONG_4A1B5"
    %endif
    times 1 - ($ - %%insn_0004a104_4A1B5) db 0
    %%insn_0004a104_4A1B6:
    pop ecx ; 0004A1B6 59
    %if ($ - %%insn_0004a104_4A1B6) > 1
        %error "LONG_4A1B6"
    %endif
    times 1 - ($ - %%insn_0004a104_4A1B6) db 0
    %%insn_0004a104_4A1B7:
    ret ; 0004A1B7 C3
    %if ($ - %%insn_0004a104_4A1B7) > 1
        %error "LONG_4A1B7"
    %endif
    times 1 - ($ - %%insn_0004a104_4A1B7) db 0
    %%insn_0004a104_4A1B8:
    cmp bh,0x20 ; 0004A1B8 80FF20
    %if ($ - %%insn_0004a104_4A1B8) > 3
        %error "LONG_4A1B8"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1B8) db 0
    %%insn_0004a104_4A1BB:
    jl short 0x4a1eb ; 0004A1BB 7C2E
    %if ($ - %%insn_0004a104_4A1BB) > 2
        %error "LONG_4A1BB"
    %endif
    times 2 - ($ - %%insn_0004a104_4A1BB) db 0
    %%insn_0004a104_4A1BD:
    mov ebx,[ebp-0x6] ; 0004A1BD 8B5DFA
    %if ($ - %%insn_0004a104_4A1BD) > 3
        %error "LONG_4A1BD"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1BD) db 0
    %%insn_0004a104_4A1C0:
    mov eax,[ebp-0x10] ; 0004A1C0 8B45F0
    %if ($ - %%insn_0004a104_4A1C0) > 3
        %error "LONG_4A1C0"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1C0) db 0
    %%insn_0004a104_4A1C3:
    movsx ecx,di ; 0004A1C3 0FBFCF
    %if ($ - %%insn_0004a104_4A1C3) > 3
        %error "LONG_4A1C3"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1C3) db 0
    %%insn_0004a104_4A1C6:
    xor edx,edx ; 0004A1C6 31D2
    %if ($ - %%insn_0004a104_4A1C6) > 2
        %error "LONG_4A1C6"
    %endif
    times 2 - ($ - %%insn_0004a104_4A1C6) db 0
    %%insn_0004a104_4A1C8:
    sar ebx,byte 0x10 ; 0004A1C8 C1FB10
    %if ($ - %%insn_0004a104_4A1C8) > 3
        %error "LONG_4A1C8"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1C8) db 0
    %%insn_0004a104_4A1CB:
    mov dl,[esi] ; 0004A1CB 8A16
    %if ($ - %%insn_0004a104_4A1CB) > 2
        %error "LONG_4A1CB"
    %endif
    times 2 - ($ - %%insn_0004a104_4A1CB) db 0
    %%insn_0004a104_4A1CD:
    call 0x49fd0 ; 0004A1CD E8FEFDFFFF
    %if ($ - %%insn_0004a104_4A1CD) > 5
        %error "LONG_4A1CD"
    %endif
    times 5 - ($ - %%insn_0004a104_4A1CD) db 0
    %%insn_0004a104_4A1D2:
    movsx edx,byte [esi] ; 0004A1D2 0FBE16
    %if ($ - %%insn_0004a104_4A1D2) > 3
        %error "LONG_4A1D2"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1D2) db 0
    %%insn_0004a104_4A1D5:
    mov eax,[ebp-0x10] ; 0004A1D5 8B45F0
    %if ($ - %%insn_0004a104_4A1D5) > 3
        %error "LONG_4A1D5"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1D5) db 0
    %%insn_0004a104_4A1D8:
    shl edx,byte 0x2 ; 0004A1D8 C1E202
    %if ($ - %%insn_0004a104_4A1D8) > 3
        %error "LONG_4A1D8"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1D8) db 0
    %%insn_0004a104_4A1DB:
    add edx,eax ; 0004A1DB 01C2
    %if ($ - %%insn_0004a104_4A1DB) > 2
        %error "LONG_4A1DB"
    %endif
    times 2 - ($ - %%insn_0004a104_4A1DB) db 0
    %%insn_0004a104_4A1DD:
    xor eax,eax ; 0004A1DD 31C0
    %if ($ - %%insn_0004a104_4A1DD) > 2
        %error "LONG_4A1DD"
    %endif
    times 2 - ($ - %%insn_0004a104_4A1DD) db 0
    %%insn_0004a104_4A1DF:
    mov ebx,[ebp-0x4] ; 0004A1DF 8B5DFC
    %if ($ - %%insn_0004a104_4A1DF) > 3
        %error "LONG_4A1DF"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1DF) db 0
    %%insn_0004a104_4A1E2:
    mov al,[edx-0x7f] ; 0004A1E2 8A4281
    %if ($ - %%insn_0004a104_4A1E2) > 3
        %error "LONG_4A1E2"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1E2) db 0
    %%insn_0004a104_4A1E5:
    add ebx,eax ; 0004A1E5 01C3
    %if ($ - %%insn_0004a104_4A1E5) > 2
        %error "LONG_4A1E5"
    %endif
    times 2 - ($ - %%insn_0004a104_4A1E5) db 0
    %%insn_0004a104_4A1E7:
    mov [ebp-0x4],bx ; 0004A1E7 66895DFC
    %if ($ - %%insn_0004a104_4A1E7) > 4
        %error "LONG_4A1E7"
    %endif
    times 4 - ($ - %%insn_0004a104_4A1E7) db 0
    %%insn_0004a104_4A1EB:
    inc esi ; 0004A1EB 46
    %if ($ - %%insn_0004a104_4A1EB) > 1
        %error "LONG_4A1EB"
    %endif
    times 1 - ($ - %%insn_0004a104_4A1EB) db 0
    %%insn_0004a104_4A1EC:
    jmp short 0x4a1a1 ; 0004A1EC EBB3
    %if ($ - %%insn_0004a104_4A1EC) > 2
        %error "LONG_4A1EC"
    %endif
    times 2 - ($ - %%insn_0004a104_4A1EC) db 0
    %%insn_0004a104_4A1EE:
    mov ecx,[ebp-0x8] ; 0004A1EE 8B4DF8
    %if ($ - %%insn_0004a104_4A1EE) > 3
        %error "LONG_4A1EE"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1EE) db 0
    %%insn_0004a104_4A1F1:
    inc esi ; 0004A1F1 46
    %if ($ - %%insn_0004a104_4A1F1) > 1
        %error "LONG_4A1F1"
    %endif
    times 1 - ($ - %%insn_0004a104_4A1F1) db 0
    %%insn_0004a104_4A1F2:
    inc ecx ; 0004A1F2 41
    %if ($ - %%insn_0004a104_4A1F2) > 1
        %error "LONG_4A1F2"
    %endif
    times 1 - ($ - %%insn_0004a104_4A1F2) db 0
    %%insn_0004a104_4A1F3:
    add edi,0x8 ; 0004A1F3 83C708
    %if ($ - %%insn_0004a104_4A1F3) > 3
        %error "LONG_4A1F3"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1F3) db 0
    %%insn_0004a104_4A1F6:
    mov [ebp-0x8],ecx ; 0004A1F6 894DF8
    %if ($ - %%insn_0004a104_4A1F6) > 3
        %error "LONG_4A1F6"
    %endif
    times 3 - ($ - %%insn_0004a104_4A1F6) db 0
    %%insn_0004a104_4A1F9:
    cmp word [ebp-0x8],0xd ; 0004A1F9 66837DF80D
    %if ($ - %%insn_0004a104_4A1F9) > 5
        %error "LONG_4A1F9"
    %endif
    times 5 - ($ - %%insn_0004a104_4A1F9) db 0
    %%insn_0004a104_4A1FE:
    jl 0x4a161 ; 0004A1FE 0F8C5DFFFFFF
    %if ($ - %%insn_0004a104_4A1FE) > 6
        %error "LONG_4A1FE"
    %endif
    times 6 - ($ - %%insn_0004a104_4A1FE) db 0
    %%insn_0004a104_4A204:
    xor eax,eax ; 0004A204 31C0
    %if ($ - %%insn_0004a104_4A204) > 2
        %error "LONG_4A204"
    %endif
    times 2 - ($ - %%insn_0004a104_4A204) db 0
    %%insn_0004a104_4A206:
    mov esp,ebp ; 0004A206 89EC
    %if ($ - %%insn_0004a104_4A206) > 2
        %error "LONG_4A206"
    %endif
    times 2 - ($ - %%insn_0004a104_4A206) db 0
    %%insn_0004a104_4A208:
    pop ebp ; 0004A208 5D
    %if ($ - %%insn_0004a104_4A208) > 1
        %error "LONG_4A208"
    %endif
    times 1 - ($ - %%insn_0004a104_4A208) db 0
    %%insn_0004a104_4A209:
    pop edi ; 0004A209 5F
    %if ($ - %%insn_0004a104_4A209) > 1
        %error "LONG_4A209"
    %endif
    times 1 - ($ - %%insn_0004a104_4A209) db 0
    %%insn_0004a104_4A20A:
    pop esi ; 0004A20A 5E
    %if ($ - %%insn_0004a104_4A20A) > 1
        %error "LONG_4A20A"
    %endif
    times 1 - ($ - %%insn_0004a104_4A20A) db 0
    %%insn_0004a104_4A20B:
    pop ecx ; 0004A20B 59
    %if ($ - %%insn_0004a104_4A20B) > 1
        %error "LONG_4A20B"
    %endif
    times 1 - ($ - %%insn_0004a104_4A20B) db 0
    %%insn_0004a104_4A20C:
    ret ; 0004A20C C3
    %if ($ - %%insn_0004a104_4A20C) > 1
        %error "LONG_4A20C"
    %endif
    times 1 - ($ - %%insn_0004a104_4A20C) db 0
    %if ($ - %%fragment_start) != 265
        %error "function size drift: 0004A104"
    %endif
%endmacro
