; Runtime address: 0004C128
; Semantic name: read_cd_disc_info (verified)
; Reads the MSCDEX track range and lead-out and requests track information.

%macro emit_read_cd_disc_info_part_00 0
    %%fragment_start:
read_cd_disc_info:
    %%insn_0004c128_4C128:
    push ebx ; 0004C128 53
    %if ($ - %%insn_0004c128_4C128) > 1
        %error "LONG_4C128"
    %endif
    times 1 - ($ - %%insn_0004c128_4C128) db 0
    %%insn_0004c128_4C129:
    push ecx ; 0004C129 51
    %if ($ - %%insn_0004c128_4C129) > 1
        %error "LONG_4C129"
    %endif
    times 1 - ($ - %%insn_0004c128_4C129) db 0
    %%insn_0004c128_4C12A:
    push edx ; 0004C12A 52
    %if ($ - %%insn_0004c128_4C12A) > 1
        %error "LONG_4C12A"
    %endif
    times 1 - ($ - %%insn_0004c128_4C12A) db 0
    %%insn_0004c128_4C12B:
    push esi ; 0004C12B 56
    %if ($ - %%insn_0004c128_4C12B) > 1
        %error "LONG_4C12B"
    %endif
    times 1 - ($ - %%insn_0004c128_4C12B) db 0
    %%insn_0004c128_4C12C:
    push ebp ; 0004C12C 55
    %if ($ - %%insn_0004c128_4C12C) > 1
        %error "LONG_4C12C"
    %endif
    times 1 - ($ - %%insn_0004c128_4C12C) db 0
    %%insn_0004c128_4C12D:
    mov ebp,esp ; 0004C12D 89E5
    %if ($ - %%insn_0004c128_4C12D) > 2
        %error "LONG_4C12D"
    %endif
    times 2 - ($ - %%insn_0004c128_4C12D) db 0
    %%insn_0004c128_4C12F:
    lgs edx,[0x29b76] ; 0004C12F 0FB515769B0200
    %if ($ - %%insn_0004c128_4C12F) > 7
        %error "LONG_4C12F"
    %endif
    times 7 - ($ - %%insn_0004c128_4C12F) db 0
    %%insn_0004c128_4C136:
    mov ebx,0x7 ; 0004C136 BB07000000
    %if ($ - %%insn_0004c128_4C136) > 5
        %error "LONG_4C136"
    %endif
    times 5 - ($ - %%insn_0004c128_4C136) db 0
    %%insn_0004c128_4C13B:
    mov eax,0x3 ; 0004C13B B803000000
    %if ($ - %%insn_0004c128_4C13B) > 5
        %error "LONG_4C13B"
    %endif
    times 5 - ($ - %%insn_0004c128_4C13B) db 0
    %%insn_0004c128_4C140:
    mov byte [gs:edx],0xa ; 0004C140 65C6020A
    %if ($ - %%insn_0004c128_4C140) > 4
        %error "LONG_4C140"
    %endif
    times 4 - ($ - %%insn_0004c128_4C140) db 0
    %%insn_0004c128_4C144:
    call 0x4c40c ; 0004C144 E8C3020000
    %if ($ - %%insn_0004c128_4C144) > 5
        %error "LONG_4C144"
    %endif
    times 5 - ($ - %%insn_0004c128_4C144) db 0
    %%insn_0004c128_4C149:
    lgs eax,[0x29b76] ; 0004C149 0FB505769B0200
    %if ($ - %%insn_0004c128_4C149) > 7
        %error "LONG_4C149"
    %endif
    times 7 - ($ - %%insn_0004c128_4C149) db 0
    %%insn_0004c128_4C150:
    mov edx,[gs:eax+0x3] ; 0004C150 658B5003
    %if ($ - %%insn_0004c128_4C150) > 4
        %error "LONG_4C150"
    %endif
    times 4 - ($ - %%insn_0004c128_4C150) db 0
    %%insn_0004c128_4C154:
    mov [0x29b58],edx ; 0004C154 8915589B0200
    %if ($ - %%insn_0004c128_4C154) > 6
        %error "LONG_4C154"
    %endif
    times 6 - ($ - %%insn_0004c128_4C154) db 0
    %%insn_0004c128_4C15A:
    xor edx,edx ; 0004C15A 31D2
    %if ($ - %%insn_0004c128_4C15A) > 2
        %error "LONG_4C15A"
    %endif
    times 2 - ($ - %%insn_0004c128_4C15A) db 0
    db 0x66, 0x65, 0x0F, 0xB6, 0x70, 0x01 ; 0004C15C 66650FB67001 | movzx si,byte [gs:eax+0x1] | exact encoding fallback
    %%insn_0004c128_4C162:
    mov dl,[gs:eax+0x2] ; 0004C162 658A5002
    %if ($ - %%insn_0004c128_4C162) > 4
        %error "LONG_4C162"
    %endif
    times 4 - ($ - %%insn_0004c128_4C162) db 0
    %%insn_0004c128_4C166:
    sub edx,esi ; 0004C166 29F2
    %if ($ - %%insn_0004c128_4C166) > 2
        %error "LONG_4C166"
    %endif
    times 2 - ($ - %%insn_0004c128_4C166) db 0
    %%insn_0004c128_4C168:
    inc edx ; 0004C168 42
    %if ($ - %%insn_0004c128_4C168) > 1
        %error "LONG_4C168"
    %endif
    times 1 - ($ - %%insn_0004c128_4C168) db 0
    %%insn_0004c128_4C169:
    mov [0x29bc0],dx ; 0004C169 668915C09B0200
    %if ($ - %%insn_0004c128_4C169) > 7
        %error "LONG_4C169"
    %endif
    times 7 - ($ - %%insn_0004c128_4C169) db 0
    %%insn_0004c128_4C170:
    cmp byte [gs:eax+0x1],0x62 ; 0004C170 6580780162
    %if ($ - %%insn_0004c128_4C170) > 5
        %error "LONG_4C170"
    %endif
    times 5 - ($ - %%insn_0004c128_4C170) db 0
    %%insn_0004c128_4C175:
    ja short 0x4c17e ; 0004C175 7707
    %if ($ - %%insn_0004c128_4C175) > 2
        %error "LONG_4C175"
    %endif
    times 2 - ($ - %%insn_0004c128_4C175) db 0
    %%insn_0004c128_4C177:
    cmp byte [gs:eax+0x2],0x62 ; 0004C177 6580780262
    %if ($ - %%insn_0004c128_4C177) > 5
        %error "LONG_4C177"
    %endif
    times 5 - ($ - %%insn_0004c128_4C177) db 0
    %%insn_0004c128_4C17C:
    jna short 0x4c189 ; 0004C17C 760B
    %if ($ - %%insn_0004c128_4C17C) > 2
        %error "LONG_4C17C"
    %endif
    times 2 - ($ - %%insn_0004c128_4C17C) db 0
    %%insn_0004c128_4C17E:
    xor edx,edx ; 0004C17E 31D2
    %if ($ - %%insn_0004c128_4C17E) > 2
        %error "LONG_4C17E"
    %endif
    times 2 - ($ - %%insn_0004c128_4C17E) db 0
    %%insn_0004c128_4C180:
    mov [0x29bc4],dx ; 0004C180 668915C49B0200
    %if ($ - %%insn_0004c128_4C180) > 7
        %error "LONG_4C180"
    %endif
    times 7 - ($ - %%insn_0004c128_4C180) db 0
    %%insn_0004c128_4C187:
    jmp short 0x4c1dc ; 0004C187 EB53
    %if ($ - %%insn_0004c128_4C187) > 2
        %error "LONG_4C187"
    %endif
    times 2 - ($ - %%insn_0004c128_4C187) db 0
    %%insn_0004c128_4C189:
    mov word [0x29bc4],0x1 ; 0004C189 66C705C49B02000100
    %if ($ - %%insn_0004c128_4C189) > 9
        %error "LONG_4C189"
    %endif
    times 9 - ($ - %%insn_0004c128_4C189) db 0
    %%insn_0004c128_4C192:
    jmp short 0x4c1a3 ; 0004C192 EB0F
    %if ($ - %%insn_0004c128_4C192) > 2
        %error "LONG_4C192"
    %endif
    times 2 - ($ - %%insn_0004c128_4C192) db 0
    %%insn_0004c128_4C194:
    movsx eax,si ; 0004C194 0FBFC6
    %if ($ - %%insn_0004c128_4C194) > 3
        %error "LONG_4C194"
    %endif
    times 3 - ($ - %%insn_0004c128_4C194) db 0
    %%insn_0004c128_4C197:
    xor ecx,ecx ; 0004C197 31C9
    %if ($ - %%insn_0004c128_4C197) > 2
        %error "LONG_4C197"
    %endif
    times 2 - ($ - %%insn_0004c128_4C197) db 0
    %%insn_0004c128_4C199:
    xor ebx,ebx ; 0004C199 31DB
    %if ($ - %%insn_0004c128_4C199) > 2
        %error "LONG_4C199"
    %endif
    times 2 - ($ - %%insn_0004c128_4C199) db 0
    %%insn_0004c128_4C19B:
    xor edx,edx ; 0004C19B 31D2
    %if ($ - %%insn_0004c128_4C19B) > 2
        %error "LONG_4C19B"
    %endif
    times 2 - ($ - %%insn_0004c128_4C19B) db 0
    %%insn_0004c128_4C19D:
    call 0x4c528 ; 0004C19D E886030000
    %if ($ - %%insn_0004c128_4C19D) > 5
        %error "LONG_4C19D"
    %endif
    times 5 - ($ - %%insn_0004c128_4C19D) db 0
    %%insn_0004c128_4C1A2:
    inc esi ; 0004C1A2 46
    %if ($ - %%insn_0004c128_4C1A2) > 1
        %error "LONG_4C1A2"
    %endif
    times 1 - ($ - %%insn_0004c128_4C1A2) db 0
    %%insn_0004c128_4C1A3:
    lgs edx,[0x29b76] ; 0004C1A3 0FB515769B0200
    %if ($ - %%insn_0004c128_4C1A3) > 7
        %error "LONG_4C1A3"
    %endif
    times 7 - ($ - %%insn_0004c128_4C1A3) db 0
    %%insn_0004c128_4C1AA:
    xor eax,eax ; 0004C1AA 31C0
    %if ($ - %%insn_0004c128_4C1AA) > 2
        %error "LONG_4C1AA"
    %endif
    times 2 - ($ - %%insn_0004c128_4C1AA) db 0
    %%insn_0004c128_4C1AC:
    mov al,[gs:edx+0x2] ; 0004C1AC 658A4202
    %if ($ - %%insn_0004c128_4C1AC) > 4
        %error "LONG_4C1AC"
    %endif
    times 4 - ($ - %%insn_0004c128_4C1AC) db 0
    %%insn_0004c128_4C1B0:
    cmp si,ax ; 0004C1B0 6639C6
    %if ($ - %%insn_0004c128_4C1B0) > 3
        %error "LONG_4C1B0"
    %endif
    times 3 - ($ - %%insn_0004c128_4C1B0) db 0
    %%insn_0004c128_4C1B3:
    jng short 0x4c194 ; 0004C1B3 7EDF
    %if ($ - %%insn_0004c128_4C1B3) > 2
        %error "LONG_4C1B3"
    %endif
    times 2 - ($ - %%insn_0004c128_4C1B3) db 0
    %%insn_0004c128_4C1B5:
    xor ebx,ebx ; 0004C1B5 31DB
    %if ($ - %%insn_0004c128_4C1B5) > 2
        %error "LONG_4C1B5"
    %endif
    times 2 - ($ - %%insn_0004c128_4C1B5) db 0
    %%insn_0004c128_4C1B7:
    mov bl,al ; 0004C1B7 88C3
    %if ($ - %%insn_0004c128_4C1B7) > 2
        %error "LONG_4C1B7"
    %endif
    times 2 - ($ - %%insn_0004c128_4C1B7) db 0
    %%insn_0004c128_4C1B9:
    inc ebx ; 0004C1B9 43
    %if ($ - %%insn_0004c128_4C1B9) > 1
        %error "LONG_4C1B9"
    %endif
    times 1 - ($ - %%insn_0004c128_4C1B9) db 0
    %%insn_0004c128_4C1BA:
    lea eax,[ebx*4+0x0] ; 0004C1BA 8D049D00000000
    %if ($ - %%insn_0004c128_4C1BA) > 7
        %error "LONG_4C1BA"
    %endif
    times 7 - ($ - %%insn_0004c128_4C1BA) db 0
    %%insn_0004c128_4C1C1:
    sub eax,ebx ; 0004C1C1 29D8
    %if ($ - %%insn_0004c128_4C1C1) > 2
        %error "LONG_4C1C1"
    %endif
    times 2 - ($ - %%insn_0004c128_4C1C1) db 0
    db 0x66, 0x8B, 0x34, 0x45, 0x04, 0x99, 0x02, 0x00 ; 0004C1C3 668B344504990200 | mov si,[eax*2+0x29904] | exact encoding fallback
    db 0x8B, 0x1C, 0x45, 0x00, 0x99, 0x02, 0x00 ; 0004C1CB 8B1C4500990200 | mov ebx,[eax*2+0x29900] | exact encoding fallback
    %%insn_0004c128_4C1D2:
    mov eax,[gs:edx+0x3] ; 0004C1D2 658B4203
    %if ($ - %%insn_0004c128_4C1D2) > 4
        %error "LONG_4C1D2"
    %endif
    times 4 - ($ - %%insn_0004c128_4C1D2) db 0
    %%insn_0004c128_4C1D6:
    mov gs,esi ; 0004C1D6 8EEE
    %if ($ - %%insn_0004c128_4C1D6) > 2
        %error "LONG_4C1D6"
    %endif
    times 2 - ($ - %%insn_0004c128_4C1D6) db 0
    %%insn_0004c128_4C1D8:
    mov [gs:ebx+0x2],eax ; 0004C1D8 65894302
    %if ($ - %%insn_0004c128_4C1D8) > 4
        %error "LONG_4C1D8"
    %endif
    times 4 - ($ - %%insn_0004c128_4C1D8) db 0
    %%insn_0004c128_4C1DC:
    pop ebp ; 0004C1DC 5D
    %if ($ - %%insn_0004c128_4C1DC) > 1
        %error "LONG_4C1DC"
    %endif
    times 1 - ($ - %%insn_0004c128_4C1DC) db 0
    %%insn_0004c128_4C1DD:
    pop esi ; 0004C1DD 5E
    %if ($ - %%insn_0004c128_4C1DD) > 1
        %error "LONG_4C1DD"
    %endif
    times 1 - ($ - %%insn_0004c128_4C1DD) db 0
    %%insn_0004c128_4C1DE:
    pop edx ; 0004C1DE 5A
    %if ($ - %%insn_0004c128_4C1DE) > 1
        %error "LONG_4C1DE"
    %endif
    times 1 - ($ - %%insn_0004c128_4C1DE) db 0
    %%insn_0004c128_4C1DF:
    pop ecx ; 0004C1DF 59
    %if ($ - %%insn_0004c128_4C1DF) > 1
        %error "LONG_4C1DF"
    %endif
    times 1 - ($ - %%insn_0004c128_4C1DF) db 0
    %%insn_0004c128_4C1E0:
    pop ebx ; 0004C1E0 5B
    %if ($ - %%insn_0004c128_4C1E0) > 1
        %error "LONG_4C1E0"
    %endif
    times 1 - ($ - %%insn_0004c128_4C1E0) db 0
    %%insn_0004c128_4C1E1:
    ret ; 0004C1E1 C3
    %if ($ - %%insn_0004c128_4C1E1) > 1
        %error "LONG_4C1E1"
    %endif
    times 1 - ($ - %%insn_0004c128_4C1E1) db 0
    %if ($ - %%fragment_start) != 186
        %error "function size drift: 0004C128"
    %endif
%endmacro
