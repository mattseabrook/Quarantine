; Analyzer entry: 0001c0dc
; Analyzer symbol: FUN_0001c0dc
; Boundary and name are provisional until independently verified.

%macro emit_function_0001c0dc_part_00 0
    %%fragment_start:
function_0001c0dc:
    %%insn_0001c0dc_1C0DC:
    push ebx ; 0001C0DC 53
    %if ($ - %%insn_0001c0dc_1C0DC) > 1
        %error "LONG_1C0DC"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C0DC) db 0
    %%insn_0001c0dc_1C0DD:
    push ecx ; 0001C0DD 51
    %if ($ - %%insn_0001c0dc_1C0DD) > 1
        %error "LONG_1C0DD"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C0DD) db 0
    %%insn_0001c0dc_1C0DE:
    push edx ; 0001C0DE 52
    %if ($ - %%insn_0001c0dc_1C0DE) > 1
        %error "LONG_1C0DE"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C0DE) db 0
    %%insn_0001c0dc_1C0DF:
    push esi ; 0001C0DF 56
    %if ($ - %%insn_0001c0dc_1C0DF) > 1
        %error "LONG_1C0DF"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C0DF) db 0
    %%insn_0001c0dc_1C0E0:
    push ebp ; 0001C0E0 55
    %if ($ - %%insn_0001c0dc_1C0E0) > 1
        %error "LONG_1C0E0"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C0E0) db 0
    %%insn_0001c0dc_1C0E1:
    mov ebp,esp ; 0001C0E1 89E5
    %if ($ - %%insn_0001c0dc_1C0E1) > 2
        %error "LONG_1C0E1"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C0E1) db 0
    %%insn_0001c0dc_1C0E3:
    mov ax,[0x13484] ; 0001C0E3 66A184340100
    %if ($ - %%insn_0001c0dc_1C0E3) > 6
        %error "LONG_1C0E3"
    %endif
    times 6 - ($ - %%insn_0001c0dc_1C0E3) db 0
    %%insn_0001c0dc_1C0E9:
    sub ax,[0x13438] ; 0001C0E9 662B0538340100
    %if ($ - %%insn_0001c0dc_1C0E9) > 7
        %error "LONG_1C0E9"
    %endif
    times 7 - ($ - %%insn_0001c0dc_1C0E9) db 0
    %%insn_0001c0dc_1C0F0:
    mov bx,[0x13434] ; 0001C0F0 668B1D34340100
    %if ($ - %%insn_0001c0dc_1C0F0) > 7
        %error "LONG_1C0F0"
    %endif
    times 7 - ($ - %%insn_0001c0dc_1C0F0) db 0
    %%insn_0001c0dc_1C0F7:
    movsx edx,ax ; 0001C0F7 0FBFD0
    %if ($ - %%insn_0001c0dc_1C0F7) > 3
        %error "LONG_1C0F7"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C0F7) db 0
    %%insn_0001c0dc_1C0FA:
    mov ax,[0x13480] ; 0001C0FA 66A180340100
    %if ($ - %%insn_0001c0dc_1C0FA) > 6
        %error "LONG_1C0FA"
    %endif
    times 6 - ($ - %%insn_0001c0dc_1C0FA) db 0
    %%insn_0001c0dc_1C100:
    sub eax,ebx ; 0001C100 29D8
    %if ($ - %%insn_0001c0dc_1C100) > 2
        %error "LONG_1C100"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C100) db 0
    %%insn_0001c0dc_1C102:
    cwde ; 0001C102 98
    %if ($ - %%insn_0001c0dc_1C102) > 1
        %error "LONG_1C102"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C102) db 0
    %%insn_0001c0dc_1C103:
    call 0x30980 ; 0001C103 E878480100
    %if ($ - %%insn_0001c0dc_1C103) > 5
        %error "LONG_1C103"
    %endif
    times 5 - ($ - %%insn_0001c0dc_1C103) db 0
    %%insn_0001c0dc_1C108:
    add ax,[0x13854] ; 0001C108 66030554380100
    %if ($ - %%insn_0001c0dc_1C108) > 7
        %error "LONG_1C108"
    %endif
    times 7 - ($ - %%insn_0001c0dc_1C108) db 0
    %%insn_0001c0dc_1C10F:
    add eax,0x119 ; 0001C10F 0519010000
    %if ($ - %%insn_0001c0dc_1C10F) > 5
        %error "LONG_1C10F"
    %endif
    times 5 - ($ - %%insn_0001c0dc_1C10F) db 0
    %%insn_0001c0dc_1C114:
    cmp ax,0x167 ; 0001C114 663D6701
    %if ($ - %%insn_0001c0dc_1C114) > 4
        %error "LONG_1C114"
    %endif
    times 4 - ($ - %%insn_0001c0dc_1C114) db 0
    %%insn_0001c0dc_1C118:
    jng short 0x1c120 ; 0001C118 7E06
    %if ($ - %%insn_0001c0dc_1C118) > 2
        %error "LONG_1C118"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C118) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 0001C11A 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_0001c0dc_1C120:
    cmp ax,0x167 ; 0001C120 663D6701
    %if ($ - %%insn_0001c0dc_1C120) > 4
        %error "LONG_1C120"
    %endif
    times 4 - ($ - %%insn_0001c0dc_1C120) db 0
    %%insn_0001c0dc_1C124:
    jng short 0x1c12c ; 0001C124 7E06
    %if ($ - %%insn_0001c0dc_1C124) > 2
        %error "LONG_1C124"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C124) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 0001C126 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_0001c0dc_1C12C:
    movsx edx,ax ; 0001C12C 0FBFD0
    %if ($ - %%insn_0001c0dc_1C12C) > 3
        %error "LONG_1C12C"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C12C) db 0
    %%insn_0001c0dc_1C12F:
    mov ebx,0x2d ; 0001C12F BB2D000000
    %if ($ - %%insn_0001c0dc_1C12F) > 5
        %error "LONG_1C12F"
    %endif
    times 5 - ($ - %%insn_0001c0dc_1C12F) db 0
    %%insn_0001c0dc_1C134:
    mov eax,edx ; 0001C134 89D0
    %if ($ - %%insn_0001c0dc_1C134) > 2
        %error "LONG_1C134"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C134) db 0
    %%insn_0001c0dc_1C136:
    sar edx,byte 0x1f ; 0001C136 C1FA1F
    %if ($ - %%insn_0001c0dc_1C136) > 3
        %error "LONG_1C136"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C136) db 0
    %%insn_0001c0dc_1C139:
    idiv ebx ; 0001C139 F7FB
    %if ($ - %%insn_0001c0dc_1C139) > 2
        %error "LONG_1C139"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C139) db 0
    %%insn_0001c0dc_1C13B:
    mov ecx,[0x1394b] ; 0001C13B 8B0D4B390100
    %if ($ - %%insn_0001c0dc_1C13B) > 6
        %error "LONG_1C13B"
    %endif
    times 6 - ($ - %%insn_0001c0dc_1C13B) db 0
    %%insn_0001c0dc_1C141:
    sar ecx,byte 0x18 ; 0001C141 C1F918
    %if ($ - %%insn_0001c0dc_1C141) > 3
        %error "LONG_1C141"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C141) db 0
    %%insn_0001c0dc_1C144:
    mov edx,ecx ; 0001C144 89CA
    %if ($ - %%insn_0001c0dc_1C144) > 2
        %error "LONG_1C144"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C144) db 0
    %%insn_0001c0dc_1C146:
    shl edx,byte 0x5 ; 0001C146 C1E205
    %if ($ - %%insn_0001c0dc_1C146) > 3
        %error "LONG_1C146"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C146) db 0
    %%insn_0001c0dc_1C149:
    sub edx,ecx ; 0001C149 29CA
    %if ($ - %%insn_0001c0dc_1C149) > 2
        %error "LONG_1C149"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C149) db 0
    %%insn_0001c0dc_1C14B:
    shl edx,byte 0x2 ; 0001C14B C1E202
    %if ($ - %%insn_0001c0dc_1C14B) > 3
        %error "LONG_1C14B"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C14B) db 0
    %%insn_0001c0dc_1C14E:
    mov bl,[edx+0xfc41] ; 0001C14E 8A9A41FC0000
    %if ($ - %%insn_0001c0dc_1C14E) > 6
        %error "LONG_1C14E"
    %endif
    times 6 - ($ - %%insn_0001c0dc_1C14E) db 0
    %%insn_0001c0dc_1C154:
    dec bl ; 0001C154 FECB
    %if ($ - %%insn_0001c0dc_1C154) > 2
        %error "LONG_1C154"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C154) db 0
    %%insn_0001c0dc_1C156:
    mov [edx+0xfc41],bl ; 0001C156 889A41FC0000
    %if ($ - %%insn_0001c0dc_1C156) > 6
        %error "LONG_1C156"
    %endif
    times 6 - ($ - %%insn_0001c0dc_1C156) db 0
    %%insn_0001c0dc_1C15C:
    test bl,bl ; 0001C15C 84DB
    %if ($ - %%insn_0001c0dc_1C15C) > 2
        %error "LONG_1C15C"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C15C) db 0
    %%insn_0001c0dc_1C15E:
    jg short 0x1c18a ; 0001C15E 7F2A
    %if ($ - %%insn_0001c0dc_1C15E) > 2
        %error "LONG_1C15E"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C15E) db 0
    %%insn_0001c0dc_1C160:
    mov si,[edx+0xfc4a] ; 0001C160 668BB24AFC0000
    %if ($ - %%insn_0001c0dc_1C160) > 7
        %error "LONG_1C160"
    %endif
    times 7 - ($ - %%insn_0001c0dc_1C160) db 0
    %%insn_0001c0dc_1C167:
    mov bl,[0xf796] ; 0001C167 8A1D96F70000
    %if ($ - %%insn_0001c0dc_1C167) > 6
        %error "LONG_1C167"
    %endif
    times 6 - ($ - %%insn_0001c0dc_1C167) db 0
    %%insn_0001c0dc_1C16D:
    inc esi ; 0001C16D 46
    %if ($ - %%insn_0001c0dc_1C16D) > 1
        %error "LONG_1C16D"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C16D) db 0
    %%insn_0001c0dc_1C16E:
    mov [edx+0xfc41],bl ; 0001C16E 889A41FC0000
    %if ($ - %%insn_0001c0dc_1C16E) > 6
        %error "LONG_1C16E"
    %endif
    times 6 - ($ - %%insn_0001c0dc_1C16E) db 0
    %%insn_0001c0dc_1C174:
    mov [edx+0xfc4a],si ; 0001C174 6689B24AFC0000
    %if ($ - %%insn_0001c0dc_1C174) > 7
        %error "LONG_1C174"
    %endif
    times 7 - ($ - %%insn_0001c0dc_1C174) db 0
    %%insn_0001c0dc_1C17B:
    cmp si,0x4 ; 0001C17B 6683FE04
    %if ($ - %%insn_0001c0dc_1C17B) > 4
        %error "LONG_1C17B"
    %endif
    times 4 - ($ - %%insn_0001c0dc_1C17B) db 0
    %%insn_0001c0dc_1C17F:
    jl short 0x1c18a ; 0001C17F 7C09
    %if ($ - %%insn_0001c0dc_1C17F) > 2
        %error "LONG_1C17F"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C17F) db 0
    %%insn_0001c0dc_1C181:
    xor ebx,ebx ; 0001C181 31DB
    %if ($ - %%insn_0001c0dc_1C181) > 2
        %error "LONG_1C181"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C181) db 0
    %%insn_0001c0dc_1C183:
    mov [edx+0xfc4a],bx ; 0001C183 66899A4AFC0000
    %if ($ - %%insn_0001c0dc_1C183) > 7
        %error "LONG_1C183"
    %endif
    times 7 - ($ - %%insn_0001c0dc_1C183) db 0
    %%insn_0001c0dc_1C18A:
    mov ecx,[0x1394b] ; 0001C18A 8B0D4B390100
    %if ($ - %%insn_0001c0dc_1C18A) > 6
        %error "LONG_1C18A"
    %endif
    times 6 - ($ - %%insn_0001c0dc_1C18A) db 0
    %%insn_0001c0dc_1C190:
    sar ecx,byte 0x18 ; 0001C190 C1F918
    %if ($ - %%insn_0001c0dc_1C190) > 3
        %error "LONG_1C190"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C190) db 0
    %%insn_0001c0dc_1C193:
    mov edx,ecx ; 0001C193 89CA
    %if ($ - %%insn_0001c0dc_1C193) > 2
        %error "LONG_1C193"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C193) db 0
    %%insn_0001c0dc_1C195:
    shl edx,byte 0x5 ; 0001C195 C1E205
    %if ($ - %%insn_0001c0dc_1C195) > 3
        %error "LONG_1C195"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C195) db 0
    %%insn_0001c0dc_1C198:
    sub edx,ecx ; 0001C198 29CA
    %if ($ - %%insn_0001c0dc_1C198) > 2
        %error "LONG_1C198"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C198) db 0
    %%insn_0001c0dc_1C19A:
    mov dx,[edx*4+0xfc4a] ; 0001C19A 668B14954AFC0000
    %if ($ - %%insn_0001c0dc_1C19A) > 8
        %error "LONG_1C19A"
    %endif
    times 8 - ($ - %%insn_0001c0dc_1C19A) db 0
    %%insn_0001c0dc_1C1A2:
    movsx ebx,dx ; 0001C1A2 0FBFDA
    %if ($ - %%insn_0001c0dc_1C1A2) > 3
        %error "LONG_1C1A2"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C1A2) db 0
    %%insn_0001c0dc_1C1A5:
    cwde ; 0001C1A5 98
    %if ($ - %%insn_0001c0dc_1C1A5) > 1
        %error "LONG_1C1A5"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C1A5) db 0
    %%insn_0001c0dc_1C1A6:
    add ebx,ebx ; 0001C1A6 01DB
    %if ($ - %%insn_0001c0dc_1C1A6) > 2
        %error "LONG_1C1A6"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C1A6) db 0
    %%insn_0001c0dc_1C1A8:
    mov si,[ebx+eax*8+0x57f8] ; 0001C1A8 668BB4C3F8570000
    %if ($ - %%insn_0001c0dc_1C1A8) > 8
        %error "LONG_1C1A8"
    %endif
    times 8 - ($ - %%insn_0001c0dc_1C1A8) db 0
    %%insn_0001c0dc_1C1B0:
    cmp dx,0x1 ; 0001C1B0 6683FA01
    %if ($ - %%insn_0001c0dc_1C1B0) > 4
        %error "LONG_1C1B0"
    %endif
    times 4 - ($ - %%insn_0001c0dc_1C1B0) db 0
    %%insn_0001c0dc_1C1B4:
    jng short 0x1c1bd ; 0001C1B4 7E07
    %if ($ - %%insn_0001c0dc_1C1B4) > 2
        %error "LONG_1C1B4"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C1B4) db 0
    %%insn_0001c0dc_1C1B6:
    mov eax,0xc1 ; 0001C1B6 B8C1000000
    %if ($ - %%insn_0001c0dc_1C1B6) > 5
        %error "LONG_1C1B6"
    %endif
    times 5 - ($ - %%insn_0001c0dc_1C1B6) db 0
    %%insn_0001c0dc_1C1BB:
    jmp short 0x1c1c2 ; 0001C1BB EB05
    %if ($ - %%insn_0001c0dc_1C1BB) > 2
        %error "LONG_1C1BB"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C1BB) db 0
    %%insn_0001c0dc_1C1BD:
    mov eax,0x81 ; 0001C1BD B881000000
    %if ($ - %%insn_0001c0dc_1C1BD) > 5
        %error "LONG_1C1BD"
    %endif
    times 5 - ($ - %%insn_0001c0dc_1C1BD) db 0
    %%insn_0001c0dc_1C1C2:
    mov ebx,[0x1394b] ; 0001C1C2 8B1D4B390100
    %if ($ - %%insn_0001c0dc_1C1C2) > 6
        %error "LONG_1C1C2"
    %endif
    times 6 - ($ - %%insn_0001c0dc_1C1C2) db 0
    %%insn_0001c0dc_1C1C8:
    sar ebx,byte 0x18 ; 0001C1C8 C1FB18
    %if ($ - %%insn_0001c0dc_1C1C8) > 3
        %error "LONG_1C1C8"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C1C8) db 0
    %%insn_0001c0dc_1C1CB:
    mov edx,ebx ; 0001C1CB 89DA
    %if ($ - %%insn_0001c0dc_1C1CB) > 2
        %error "LONG_1C1CB"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C1CB) db 0
    %%insn_0001c0dc_1C1CD:
    shl edx,byte 0x5 ; 0001C1CD C1E205
    %if ($ - %%insn_0001c0dc_1C1CD) > 3
        %error "LONG_1C1CD"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C1CD) db 0
    %%insn_0001c0dc_1C1D0:
    sub edx,ebx ; 0001C1D0 29DA
    %if ($ - %%insn_0001c0dc_1C1D0) > 2
        %error "LONG_1C1D0"
    %endif
    times 2 - ($ - %%insn_0001c0dc_1C1D0) db 0
    %%insn_0001c0dc_1C1D2:
    mov ebx,[edx*4+0xfc83] ; 0001C1D2 8B1C9583FC0000
    %if ($ - %%insn_0001c0dc_1C1D2) > 7
        %error "LONG_1C1D2"
    %endif
    times 7 - ($ - %%insn_0001c0dc_1C1D2) db 0
    %%insn_0001c0dc_1C1D9:
    sar ebx,byte 0x18 ; 0001C1D9 C1FB18
    %if ($ - %%insn_0001c0dc_1C1D9) > 3
        %error "LONG_1C1D9"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C1D9) db 0
    %%insn_0001c0dc_1C1DC:
    push ebx ; 0001C1DC 53
    %if ($ - %%insn_0001c0dc_1C1DC) > 1
        %error "LONG_1C1DC"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C1DC) db 0
    %%insn_0001c0dc_1C1DD:
    mov ebx,[edx*4+0xfc34] ; 0001C1DD 8B1C9534FC0000
    %if ($ - %%insn_0001c0dc_1C1DD) > 7
        %error "LONG_1C1DD"
    %endif
    times 7 - ($ - %%insn_0001c0dc_1C1DD) db 0
    %%insn_0001c0dc_1C1E4:
    mov ecx,[0x13438] ; 0001C1E4 8B0D38340100
    %if ($ - %%insn_0001c0dc_1C1E4) > 6
        %error "LONG_1C1E4"
    %endif
    times 6 - ($ - %%insn_0001c0dc_1C1E4) db 0
    %%insn_0001c0dc_1C1EA:
    sar ebx,byte 0x10 ; 0001C1EA C1FB10
    %if ($ - %%insn_0001c0dc_1C1EA) > 3
        %error "LONG_1C1EA"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C1EA) db 0
    %%insn_0001c0dc_1C1ED:
    mov edx,[edx*4+0xfc22] ; 0001C1ED 8B149522FC0000
    %if ($ - %%insn_0001c0dc_1C1ED) > 7
        %error "LONG_1C1ED"
    %endif
    times 7 - ($ - %%insn_0001c0dc_1C1ED) db 0
    %%insn_0001c0dc_1C1F4:
    push ebx ; 0001C1F4 53
    %if ($ - %%insn_0001c0dc_1C1F4) > 1
        %error "LONG_1C1F4"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C1F4) db 0
    %%insn_0001c0dc_1C1F5:
    sar edx,byte 0x10 ; 0001C1F5 C1FA10
    %if ($ - %%insn_0001c0dc_1C1F5) > 3
        %error "LONG_1C1F5"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C1F5) db 0
    %%insn_0001c0dc_1C1F8:
    cwde ; 0001C1F8 98
    %if ($ - %%insn_0001c0dc_1C1F8) > 1
        %error "LONG_1C1F8"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C1F8) db 0
    %%insn_0001c0dc_1C1F9:
    push edx ; 0001C1F9 52
    %if ($ - %%insn_0001c0dc_1C1F9) > 1
        %error "LONG_1C1F9"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C1F9) db 0
    %%insn_0001c0dc_1C1FA:
    movsx edx,si ; 0001C1FA 0FBFD6
    %if ($ - %%insn_0001c0dc_1C1FA) > 3
        %error "LONG_1C1FA"
    %endif
    times 3 - ($ - %%insn_0001c0dc_1C1FA) db 0
    %%insn_0001c0dc_1C1FD:
    mov ebx,[0x13434] ; 0001C1FD 8B1D34340100
    %if ($ - %%insn_0001c0dc_1C1FD) > 6
        %error "LONG_1C1FD"
    %endif
    times 6 - ($ - %%insn_0001c0dc_1C1FD) db 0
    %%insn_0001c0dc_1C203:
    mov edx,[edx*4+0x5778] ; 0001C203 8B149578570000
    %if ($ - %%insn_0001c0dc_1C203) > 7
        %error "LONG_1C203"
    %endif
    times 7 - ($ - %%insn_0001c0dc_1C203) db 0
    %%insn_0001c0dc_1C20A:
    call 0x4138c ; 0001C20A E87D510200
    %if ($ - %%insn_0001c0dc_1C20A) > 5
        %error "LONG_1C20A"
    %endif
    times 5 - ($ - %%insn_0001c0dc_1C20A) db 0
    %%insn_0001c0dc_1C20F:
    pop ebp ; 0001C20F 5D
    %if ($ - %%insn_0001c0dc_1C20F) > 1
        %error "LONG_1C20F"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C20F) db 0
    %%insn_0001c0dc_1C210:
    pop esi ; 0001C210 5E
    %if ($ - %%insn_0001c0dc_1C210) > 1
        %error "LONG_1C210"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C210) db 0
    %%insn_0001c0dc_1C211:
    pop edx ; 0001C211 5A
    %if ($ - %%insn_0001c0dc_1C211) > 1
        %error "LONG_1C211"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C211) db 0
    %%insn_0001c0dc_1C212:
    pop ecx ; 0001C212 59
    %if ($ - %%insn_0001c0dc_1C212) > 1
        %error "LONG_1C212"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C212) db 0
    %%insn_0001c0dc_1C213:
    pop ebx ; 0001C213 5B
    %if ($ - %%insn_0001c0dc_1C213) > 1
        %error "LONG_1C213"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C213) db 0
    %%insn_0001c0dc_1C214:
    ret ; 0001C214 C3
    %if ($ - %%insn_0001c0dc_1C214) > 1
        %error "LONG_1C214"
    %endif
    times 1 - ($ - %%insn_0001c0dc_1C214) db 0
    %if ($ - %%fragment_start) != 313
        %error "function size drift: 0001C0DC"
    %endif
%endmacro
