; Analyzer entry: 0003e094
; Analyzer symbol: FUN_0003e094
; Boundary and name are provisional until independently verified.

%macro emit_function_0003e094_part_00 0
    %%fragment_start:
function_0003e094:
    %%insn_0003e094_3E094:
    push ebx ; 0003E094 53
    %if ($ - %%insn_0003e094_3E094) > 1
        %error "LONG_3E094"
    %endif
    times 1 - ($ - %%insn_0003e094_3E094) db 0
    %%insn_0003e094_3E095:
    push ecx ; 0003E095 51
    %if ($ - %%insn_0003e094_3E095) > 1
        %error "LONG_3E095"
    %endif
    times 1 - ($ - %%insn_0003e094_3E095) db 0
    %%insn_0003e094_3E096:
    push edx ; 0003E096 52
    %if ($ - %%insn_0003e094_3E096) > 1
        %error "LONG_3E096"
    %endif
    times 1 - ($ - %%insn_0003e094_3E096) db 0
    %%insn_0003e094_3E097:
    push edi ; 0003E097 57
    %if ($ - %%insn_0003e094_3E097) > 1
        %error "LONG_3E097"
    %endif
    times 1 - ($ - %%insn_0003e094_3E097) db 0
    %%insn_0003e094_3E098:
    push ebp ; 0003E098 55
    %if ($ - %%insn_0003e094_3E098) > 1
        %error "LONG_3E098"
    %endif
    times 1 - ($ - %%insn_0003e094_3E098) db 0
    %%insn_0003e094_3E099:
    mov ebp,esp ; 0003E099 89E5
    %if ($ - %%insn_0003e094_3E099) > 2
        %error "LONG_3E099"
    %endif
    times 2 - ($ - %%insn_0003e094_3E099) db 0
    %%insn_0003e094_3E09B:
    xor ebx,ebx ; 0003E09B 31DB
    %if ($ - %%insn_0003e094_3E09B) > 2
        %error "LONG_3E09B"
    %endif
    times 2 - ($ - %%insn_0003e094_3E09B) db 0
    %%insn_0003e094_3E09D:
    cmp bx,0x8 ; 0003E09D 6683FB08
    %if ($ - %%insn_0003e094_3E09D) > 4
        %error "LONG_3E09D"
    %endif
    times 4 - ($ - %%insn_0003e094_3E09D) db 0
    %%insn_0003e094_3E0A1:
    jl short 0x3e0a9 ; 0003E0A1 7C06
    %if ($ - %%insn_0003e094_3E0A1) > 2
        %error "LONG_3E0A1"
    %endif
    times 2 - ($ - %%insn_0003e094_3E0A1) db 0
    %%insn_0003e094_3E0A3:
    pop ebp ; 0003E0A3 5D
    %if ($ - %%insn_0003e094_3E0A3) > 1
        %error "LONG_3E0A3"
    %endif
    times 1 - ($ - %%insn_0003e094_3E0A3) db 0
    %%insn_0003e094_3E0A4:
    pop edi ; 0003E0A4 5F
    %if ($ - %%insn_0003e094_3E0A4) > 1
        %error "LONG_3E0A4"
    %endif
    times 1 - ($ - %%insn_0003e094_3E0A4) db 0
    %%insn_0003e094_3E0A5:
    pop edx ; 0003E0A5 5A
    %if ($ - %%insn_0003e094_3E0A5) > 1
        %error "LONG_3E0A5"
    %endif
    times 1 - ($ - %%insn_0003e094_3E0A5) db 0
    %%insn_0003e094_3E0A6:
    pop ecx ; 0003E0A6 59
    %if ($ - %%insn_0003e094_3E0A6) > 1
        %error "LONG_3E0A6"
    %endif
    times 1 - ($ - %%insn_0003e094_3E0A6) db 0
    %%insn_0003e094_3E0A7:
    pop ebx ; 0003E0A7 5B
    %if ($ - %%insn_0003e094_3E0A7) > 1
        %error "LONG_3E0A7"
    %endif
    times 1 - ($ - %%insn_0003e094_3E0A7) db 0
    %%insn_0003e094_3E0A8:
    ret ; 0003E0A8 C3
    %if ($ - %%insn_0003e094_3E0A8) > 1
        %error "LONG_3E0A8"
    %endif
    times 1 - ($ - %%insn_0003e094_3E0A8) db 0
    %%insn_0003e094_3E0A9:
    movsx eax,bx ; 0003E0A9 0FBFC3
    %if ($ - %%insn_0003e094_3E0A9) > 3
        %error "LONG_3E0A9"
    %endif
    times 3 - ($ - %%insn_0003e094_3E0A9) db 0
    %%insn_0003e094_3E0AC:
    lea edx,[eax*4+0x0] ; 0003E0AC 8D148500000000
    %if ($ - %%insn_0003e094_3E0AC) > 7
        %error "LONG_3E0AC"
    %endif
    times 7 - ($ - %%insn_0003e094_3E0AC) db 0
    %%insn_0003e094_3E0B3:
    sub edx,eax ; 0003E0B3 29C2
    %if ($ - %%insn_0003e094_3E0B3) > 2
        %error "LONG_3E0B3"
    %endif
    times 2 - ($ - %%insn_0003e094_3E0B3) db 0
    %%insn_0003e094_3E0B5:
    shl edx,byte 0x3 ; 0003E0B5 C1E203
    %if ($ - %%insn_0003e094_3E0B5) > 3
        %error "LONG_3E0B5"
    %endif
    times 3 - ($ - %%insn_0003e094_3E0B5) db 0
    %%insn_0003e094_3E0B8:
    cmp dword [edx+0x1de70],0xffffffffffffffff ; 0003E0B8 83BA70DE0100FF
    %if ($ - %%insn_0003e094_3E0B8) > 7
        %error "LONG_3E0B8"
    %endif
    times 7 - ($ - %%insn_0003e094_3E0B8) db 0
    %%insn_0003e094_3E0BF:
    jnz 0x3e1e6 ; 0003E0BF 0F8521010000
    %if ($ - %%insn_0003e094_3E0BF) > 6
        %error "LONG_3E0BF"
    %endif
    times 6 - ($ - %%insn_0003e094_3E0BF) db 0
    %%insn_0003e094_3E0C5:
    mov eax,[0x13434] ; 0003E0C5 A134340100
    %if ($ - %%insn_0003e094_3E0C5) > 5
        %error "LONG_3E0C5"
    %endif
    times 5 - ($ - %%insn_0003e094_3E0C5) db 0
    %%insn_0003e094_3E0CA:
    mov [edx+0x1de70],eax ; 0003E0CA 898270DE0100
    %if ($ - %%insn_0003e094_3E0CA) > 6
        %error "LONG_3E0CA"
    %endif
    times 6 - ($ - %%insn_0003e094_3E0CA) db 0
    %%insn_0003e094_3E0D0:
    mov eax,[0x13438] ; 0003E0D0 A138340100
    %if ($ - %%insn_0003e094_3E0D0) > 5
        %error "LONG_3E0D0"
    %endif
    times 5 - ($ - %%insn_0003e094_3E0D0) db 0
    %%insn_0003e094_3E0D5:
    mov [edx+0x1de74],eax ; 0003E0D5 898274DE0100
    %if ($ - %%insn_0003e094_3E0D5) > 6
        %error "LONG_3E0D5"
    %endif
    times 6 - ($ - %%insn_0003e094_3E0D5) db 0
    %%insn_0003e094_3E0DB:
    call 0x41460 ; 0003E0DB E880330000
    %if ($ - %%insn_0003e094_3E0DB) > 5
        %error "LONG_3E0DB"
    %endif
    times 5 - ($ - %%insn_0003e094_3E0DB) db 0
    %%insn_0003e094_3E0E0:
    mov cx,[0xec90] ; 0003E0E0 668B0D90EC0000
    %if ($ - %%insn_0003e094_3E0E0) > 7
        %error "LONG_3E0E0"
    %endif
    times 7 - ($ - %%insn_0003e094_3E0E0) db 0
    %%insn_0003e094_3E0E7:
    shl eax,byte 0x4 ; 0003E0E7 C1E004
    %if ($ - %%insn_0003e094_3E0E7) > 3
        %error "LONG_3E0E7"
    %endif
    times 3 - ($ - %%insn_0003e094_3E0E7) db 0
    %%insn_0003e094_3E0EA:
    add eax,ecx ; 0003E0EA 01C8
    %if ($ - %%insn_0003e094_3E0EA) > 2
        %error "LONG_3E0EA"
    %endif
    times 2 - ($ - %%insn_0003e094_3E0EA) db 0
    %%insn_0003e094_3E0EC:
    mov [edx+0x1de78],ax ; 0003E0EC 66898278DE0100
    %if ($ - %%insn_0003e094_3E0EC) > 7
        %error "LONG_3E0EC"
    %endif
    times 7 - ($ - %%insn_0003e094_3E0EC) db 0
    %%insn_0003e094_3E0F3:
    cmp ax,0x1670 ; 0003E0F3 663D7016
    %if ($ - %%insn_0003e094_3E0F3) > 4
        %error "LONG_3E0F3"
    %endif
    times 4 - ($ - %%insn_0003e094_3E0F3) db 0
    %%insn_0003e094_3E0F7:
    jng short 0x3e108 ; 0003E0F7 7E0F
    %if ($ - %%insn_0003e094_3E0F7) > 2
        %error "LONG_3E0F7"
    %endif
    times 2 - ($ - %%insn_0003e094_3E0F7) db 0
    %%insn_0003e094_3E0F9:
    mov edi,eax ; 0003E0F9 89C7
    %if ($ - %%insn_0003e094_3E0F9) > 2
        %error "LONG_3E0F9"
    %endif
    times 2 - ($ - %%insn_0003e094_3E0F9) db 0
    %%insn_0003e094_3E0FB:
    sub edi,0x1680 ; 0003E0FB 81EF80160000
    %if ($ - %%insn_0003e094_3E0FB) > 6
        %error "LONG_3E0FB"
    %endif
    times 6 - ($ - %%insn_0003e094_3E0FB) db 0
    %%insn_0003e094_3E101:
    mov [edx+0x1de78],di ; 0003E101 6689BA78DE0100
    %if ($ - %%insn_0003e094_3E101) > 7
        %error "LONG_3E101"
    %endif
    times 7 - ($ - %%insn_0003e094_3E101) db 0
    %%insn_0003e094_3E108:
    mov edx,[0x1394b] ; 0003E108 8B154B390100
    %if ($ - %%insn_0003e094_3E108) > 6
        %error "LONG_3E108"
    %endif
    times 6 - ($ - %%insn_0003e094_3E108) db 0
    %%insn_0003e094_3E10E:
    sar edx,byte 0x18 ; 0003E10E C1FA18
    %if ($ - %%insn_0003e094_3E10E) > 3
        %error "LONG_3E10E"
    %endif
    times 3 - ($ - %%insn_0003e094_3E10E) db 0
    %%insn_0003e094_3E111:
    mov eax,edx ; 0003E111 89D0
    %if ($ - %%insn_0003e094_3E111) > 2
        %error "LONG_3E111"
    %endif
    times 2 - ($ - %%insn_0003e094_3E111) db 0
    %%insn_0003e094_3E113:
    shl eax,byte 0x5 ; 0003E113 C1E005
    %if ($ - %%insn_0003e094_3E113) > 3
        %error "LONG_3E113"
    %endif
    times 3 - ($ - %%insn_0003e094_3E113) db 0
    %%insn_0003e094_3E116:
    sub eax,edx ; 0003E116 29D0
    %if ($ - %%insn_0003e094_3E116) > 2
        %error "LONG_3E116"
    %endif
    times 2 - ($ - %%insn_0003e094_3E116) db 0
    %%insn_0003e094_3E118:
    movsx edx,bx ; 0003E118 0FBFD3
    %if ($ - %%insn_0003e094_3E118) > 3
        %error "LONG_3E118"
    %endif
    times 3 - ($ - %%insn_0003e094_3E118) db 0
    %%insn_0003e094_3E11B:
    lea ebx,[edx*4+0x0] ; 0003E11B 8D1C9500000000
    %if ($ - %%insn_0003e094_3E11B) > 7
        %error "LONG_3E11B"
    %endif
    times 7 - ($ - %%insn_0003e094_3E11B) db 0
    %%insn_0003e094_3E122:
    sub ebx,edx ; 0003E122 29D3
    %if ($ - %%insn_0003e094_3E122) > 2
        %error "LONG_3E122"
    %endif
    times 2 - ($ - %%insn_0003e094_3E122) db 0
    %%insn_0003e094_3E124:
    mov ax,[eax*4+0xfc24] ; 0003E124 668B048524FC0000
    %if ($ - %%insn_0003e094_3E124) > 8
        %error "LONG_3E124"
    %endif
    times 8 - ($ - %%insn_0003e094_3E124) db 0
    %%insn_0003e094_3E12C:
    mov [ebx*8+0x1de7a],ax ; 0003E12C 668904DD7ADE0100
    %if ($ - %%insn_0003e094_3E12C) > 8
        %error "LONG_3E12C"
    %endif
    times 8 - ($ - %%insn_0003e094_3E12C) db 0
    %%insn_0003e094_3E134:
    call 0x41460 ; 0003E134 E827330000
    %if ($ - %%insn_0003e094_3E134) > 5
        %error "LONG_3E134"
    %endif
    times 5 - ($ - %%insn_0003e094_3E134) db 0
    %%insn_0003e094_3E139:
    movsx edx,ax ; 0003E139 0FBFD0
    %if ($ - %%insn_0003e094_3E139) > 3
        %error "LONG_3E139"
    %endif
    times 3 - ($ - %%insn_0003e094_3E139) db 0
    %%insn_0003e094_3E13C:
    mov ecx,0x14 ; 0003E13C B914000000
    %if ($ - %%insn_0003e094_3E13C) > 5
        %error "LONG_3E13C"
    %endif
    times 5 - ($ - %%insn_0003e094_3E13C) db 0
    %%insn_0003e094_3E141:
    mov eax,edx ; 0003E141 89D0
    %if ($ - %%insn_0003e094_3E141) > 2
        %error "LONG_3E141"
    %endif
    times 2 - ($ - %%insn_0003e094_3E141) db 0
    %%insn_0003e094_3E143:
    sar edx,byte 0x1f ; 0003E143 C1FA1F
    %if ($ - %%insn_0003e094_3E143) > 3
        %error "LONG_3E143"
    %endif
    times 3 - ($ - %%insn_0003e094_3E143) db 0
    %%insn_0003e094_3E146:
    idiv ecx ; 0003E146 F7F9
    %if ($ - %%insn_0003e094_3E146) > 2
        %error "LONG_3E146"
    %endif
    times 2 - ($ - %%insn_0003e094_3E146) db 0
    %%insn_0003e094_3E148:
    lea eax,[edx+0x4] ; 0003E148 8D4204
    %if ($ - %%insn_0003e094_3E148) > 3
        %error "LONG_3E148"
    %endif
    times 3 - ($ - %%insn_0003e094_3E148) db 0
    %%insn_0003e094_3E14B:
    neg eax ; 0003E14B F7D8
    %if ($ - %%insn_0003e094_3E14B) > 2
        %error "LONG_3E14B"
    %endif
    times 2 - ($ - %%insn_0003e094_3E14B) db 0
    %%insn_0003e094_3E14D:
    mov [ebx*8+0x1de7c],ax ; 0003E14D 668904DD7CDE0100
    %if ($ - %%insn_0003e094_3E14D) > 8
        %error "LONG_3E14D"
    %endif
    times 8 - ($ - %%insn_0003e094_3E14D) db 0
    %%insn_0003e094_3E155:
    call 0x41460 ; 0003E155 E806330000
    %if ($ - %%insn_0003e094_3E155) > 5
        %error "LONG_3E155"
    %endif
    times 5 - ($ - %%insn_0003e094_3E155) db 0
    %%insn_0003e094_3E15A:
    movsx edx,ax ; 0003E15A 0FBFD0
    %if ($ - %%insn_0003e094_3E15A) > 3
        %error "LONG_3E15A"
    %endif
    times 3 - ($ - %%insn_0003e094_3E15A) db 0
    %%insn_0003e094_3E15D:
    mov ecx,0x20 ; 0003E15D B920000000
    %if ($ - %%insn_0003e094_3E15D) > 5
        %error "LONG_3E15D"
    %endif
    times 5 - ($ - %%insn_0003e094_3E15D) db 0
    %%insn_0003e094_3E162:
    mov eax,edx ; 0003E162 89D0
    %if ($ - %%insn_0003e094_3E162) > 2
        %error "LONG_3E162"
    %endif
    times 2 - ($ - %%insn_0003e094_3E162) db 0
    %%insn_0003e094_3E164:
    sar edx,byte 0x1f ; 0003E164 C1FA1F
    %if ($ - %%insn_0003e094_3E164) > 3
        %error "LONG_3E164"
    %endif
    times 3 - ($ - %%insn_0003e094_3E164) db 0
    %%insn_0003e094_3E167:
    idiv ecx ; 0003E167 F7F9
    %if ($ - %%insn_0003e094_3E167) > 2
        %error "LONG_3E167"
    %endif
    times 2 - ($ - %%insn_0003e094_3E167) db 0
    %%insn_0003e094_3E169:
    add edx,0xf ; 0003E169 83C20F
    %if ($ - %%insn_0003e094_3E169) > 3
        %error "LONG_3E169"
    %endif
    times 3 - ($ - %%insn_0003e094_3E169) db 0
    %%insn_0003e094_3E16C:
    xor eax,eax ; 0003E16C 31C0
    %if ($ - %%insn_0003e094_3E16C) > 2
        %error "LONG_3E16C"
    %endif
    times 2 - ($ - %%insn_0003e094_3E16C) db 0
    %%insn_0003e094_3E16E:
    mov [ebx*8+0x1de7e],dx ; 0003E16E 668914DD7EDE0100
    %if ($ - %%insn_0003e094_3E16E) > 8
        %error "LONG_3E16E"
    %endif
    times 8 - ($ - %%insn_0003e094_3E16E) db 0
    %%insn_0003e094_3E176:
    mov [ebx*8+0x1de80],ax ; 0003E176 668904DD80DE0100
    %if ($ - %%insn_0003e094_3E176) > 8
        %error "LONG_3E176"
    %endif
    times 8 - ($ - %%insn_0003e094_3E176) db 0
    %%insn_0003e094_3E17E:
    call 0x41460 ; 0003E17E E8DD320000
    %if ($ - %%insn_0003e094_3E17E) > 5
        %error "LONG_3E17E"
    %endif
    times 5 - ($ - %%insn_0003e094_3E17E) db 0
    %%insn_0003e094_3E183:
    movsx edx,ax ; 0003E183 0FBFD0
    %if ($ - %%insn_0003e094_3E183) > 3
        %error "LONG_3E183"
    %endif
    times 3 - ($ - %%insn_0003e094_3E183) db 0
    %%insn_0003e094_3E186:
    mov ecx,0x2 ; 0003E186 B902000000
    %if ($ - %%insn_0003e094_3E186) > 5
        %error "LONG_3E186"
    %endif
    times 5 - ($ - %%insn_0003e094_3E186) db 0
    %%insn_0003e094_3E18B:
    mov eax,edx ; 0003E18B 89D0
    %if ($ - %%insn_0003e094_3E18B) > 2
        %error "LONG_3E18B"
    %endif
    times 2 - ($ - %%insn_0003e094_3E18B) db 0
    %%insn_0003e094_3E18D:
    sar edx,byte 0x1f ; 0003E18D C1FA1F
    %if ($ - %%insn_0003e094_3E18D) > 3
        %error "LONG_3E18D"
    %endif
    times 3 - ($ - %%insn_0003e094_3E18D) db 0
    %%insn_0003e094_3E190:
    idiv ecx ; 0003E190 F7F9
    %if ($ - %%insn_0003e094_3E190) > 2
        %error "LONG_3E190"
    %endif
    times 2 - ($ - %%insn_0003e094_3E190) db 0
    %%insn_0003e094_3E192:
    mov eax,edx ; 0003E192 89D0
    %if ($ - %%insn_0003e094_3E192) > 2
        %error "LONG_3E192"
    %endif
    times 2 - ($ - %%insn_0003e094_3E192) db 0
    %%insn_0003e094_3E194:
    shl edx,byte 0x2 ; 0003E194 C1E202
    %if ($ - %%insn_0003e094_3E194) > 3
        %error "LONG_3E194"
    %endif
    times 3 - ($ - %%insn_0003e094_3E194) db 0
    %%insn_0003e094_3E197:
    add edx,eax ; 0003E197 01C2
    %if ($ - %%insn_0003e094_3E197) > 2
        %error "LONG_3E197"
    %endif
    times 2 - ($ - %%insn_0003e094_3E197) db 0
    %%insn_0003e094_3E199:
    add edx,0x15 ; 0003E199 83C215
    %if ($ - %%insn_0003e094_3E199) > 3
        %error "LONG_3E199"
    %endif
    times 3 - ($ - %%insn_0003e094_3E199) db 0
    %%insn_0003e094_3E19C:
    mov [ebx*8+0x1de82],dx ; 0003E19C 668914DD82DE0100
    %if ($ - %%insn_0003e094_3E19C) > 8
        %error "LONG_3E19C"
    %endif
    times 8 - ($ - %%insn_0003e094_3E19C) db 0
    %%insn_0003e094_3E1A4:
    call 0x41460 ; 0003E1A4 E8B7320000
    %if ($ - %%insn_0003e094_3E1A4) > 5
        %error "LONG_3E1A4"
    %endif
    times 5 - ($ - %%insn_0003e094_3E1A4) db 0
    %%insn_0003e094_3E1A9:
    movsx edx,ax ; 0003E1A9 0FBFD0
    %if ($ - %%insn_0003e094_3E1A9) > 3
        %error "LONG_3E1A9"
    %endif
    times 3 - ($ - %%insn_0003e094_3E1A9) db 0
    %%insn_0003e094_3E1AC:
    mov eax,edx ; 0003E1AC 89D0
    %if ($ - %%insn_0003e094_3E1AC) > 2
        %error "LONG_3E1AC"
    %endif
    times 2 - ($ - %%insn_0003e094_3E1AC) db 0
    %%insn_0003e094_3E1AE:
    sar edx,byte 0x1f ; 0003E1AE C1FA1F
    %if ($ - %%insn_0003e094_3E1AE) > 3
        %error "LONG_3E1AE"
    %endif
    times 3 - ($ - %%insn_0003e094_3E1AE) db 0
    %%insn_0003e094_3E1B1:
    idiv ecx ; 0003E1B1 F7F9
    %if ($ - %%insn_0003e094_3E1B1) > 2
        %error "LONG_3E1B1"
    %endif
    times 2 - ($ - %%insn_0003e094_3E1B1) db 0
    %%insn_0003e094_3E1B3:
    mov [ebx*8+0x1de84],dx ; 0003E1B3 668914DD84DE0100
    %if ($ - %%insn_0003e094_3E1B3) > 8
        %error "LONG_3E1B3"
    %endif
    times 8 - ($ - %%insn_0003e094_3E1B3) db 0
    %%insn_0003e094_3E1BB:
    call 0x41460 ; 0003E1BB E8A0320000
    %if ($ - %%insn_0003e094_3E1BB) > 5
        %error "LONG_3E1BB"
    %endif
    times 5 - ($ - %%insn_0003e094_3E1BB) db 0
    %%insn_0003e094_3E1C0:
    movsx edx,ax ; 0003E1C0 0FBFD0
    %if ($ - %%insn_0003e094_3E1C0) > 3
        %error "LONG_3E1C0"
    %endif
    times 3 - ($ - %%insn_0003e094_3E1C0) db 0
    %%insn_0003e094_3E1C3:
    mov ecx,0x4 ; 0003E1C3 B904000000
    %if ($ - %%insn_0003e094_3E1C3) > 5
        %error "LONG_3E1C3"
    %endif
    times 5 - ($ - %%insn_0003e094_3E1C3) db 0
    %%insn_0003e094_3E1C8:
    mov eax,edx ; 0003E1C8 89D0
    %if ($ - %%insn_0003e094_3E1C8) > 2
        %error "LONG_3E1C8"
    %endif
    times 2 - ($ - %%insn_0003e094_3E1C8) db 0
    %%insn_0003e094_3E1CA:
    sar edx,byte 0x1f ; 0003E1CA C1FA1F
    %if ($ - %%insn_0003e094_3E1CA) > 3
        %error "LONG_3E1CA"
    %endif
    times 3 - ($ - %%insn_0003e094_3E1CA) db 0
    %%insn_0003e094_3E1CD:
    idiv ecx ; 0003E1CD F7F9
    %if ($ - %%insn_0003e094_3E1CD) > 2
        %error "LONG_3E1CD"
    %endif
    times 2 - ($ - %%insn_0003e094_3E1CD) db 0
    %%insn_0003e094_3E1CF:
    shl edx,byte 0x8 ; 0003E1CF C1E208
    %if ($ - %%insn_0003e094_3E1CF) > 3
        %error "LONG_3E1CF"
    %endif
    times 3 - ($ - %%insn_0003e094_3E1CF) db 0
    %%insn_0003e094_3E1D2:
    lea eax,[edx+0x100] ; 0003E1D2 8D8200010000
    %if ($ - %%insn_0003e094_3E1D2) > 6
        %error "LONG_3E1D2"
    %endif
    times 6 - ($ - %%insn_0003e094_3E1D2) db 0
    %%insn_0003e094_3E1D8:
    mov [ebx*8+0x1de86],ax ; 0003E1D8 668904DD86DE0100
    %if ($ - %%insn_0003e094_3E1D8) > 8
        %error "LONG_3E1D8"
    %endif
    times 8 - ($ - %%insn_0003e094_3E1D8) db 0
    %%insn_0003e094_3E1E0:
    pop ebp ; 0003E1E0 5D
    %if ($ - %%insn_0003e094_3E1E0) > 1
        %error "LONG_3E1E0"
    %endif
    times 1 - ($ - %%insn_0003e094_3E1E0) db 0
    %%insn_0003e094_3E1E1:
    pop edi ; 0003E1E1 5F
    %if ($ - %%insn_0003e094_3E1E1) > 1
        %error "LONG_3E1E1"
    %endif
    times 1 - ($ - %%insn_0003e094_3E1E1) db 0
    %%insn_0003e094_3E1E2:
    pop edx ; 0003E1E2 5A
    %if ($ - %%insn_0003e094_3E1E2) > 1
        %error "LONG_3E1E2"
    %endif
    times 1 - ($ - %%insn_0003e094_3E1E2) db 0
    %%insn_0003e094_3E1E3:
    pop ecx ; 0003E1E3 59
    %if ($ - %%insn_0003e094_3E1E3) > 1
        %error "LONG_3E1E3"
    %endif
    times 1 - ($ - %%insn_0003e094_3E1E3) db 0
    %%insn_0003e094_3E1E4:
    pop ebx ; 0003E1E4 5B
    %if ($ - %%insn_0003e094_3E1E4) > 1
        %error "LONG_3E1E4"
    %endif
    times 1 - ($ - %%insn_0003e094_3E1E4) db 0
    %%insn_0003e094_3E1E5:
    ret ; 0003E1E5 C3
    %if ($ - %%insn_0003e094_3E1E5) > 1
        %error "LONG_3E1E5"
    %endif
    times 1 - ($ - %%insn_0003e094_3E1E5) db 0
    %%insn_0003e094_3E1E6:
    inc ebx ; 0003E1E6 43
    %if ($ - %%insn_0003e094_3E1E6) > 1
        %error "LONG_3E1E6"
    %endif
    times 1 - ($ - %%insn_0003e094_3E1E6) db 0
    %%insn_0003e094_3E1E7:
    cmp bx,0x8 ; 0003E1E7 6683FB08
    %if ($ - %%insn_0003e094_3E1E7) > 4
        %error "LONG_3E1E7"
    %endif
    times 4 - ($ - %%insn_0003e094_3E1E7) db 0
    %%insn_0003e094_3E1EB:
    jl 0x3e0a9 ; 0003E1EB 0F8CB8FEFFFF
    %if ($ - %%insn_0003e094_3E1EB) > 6
        %error "LONG_3E1EB"
    %endif
    times 6 - ($ - %%insn_0003e094_3E1EB) db 0
    %%insn_0003e094_3E1F1:
    pop ebp ; 0003E1F1 5D
    %if ($ - %%insn_0003e094_3E1F1) > 1
        %error "LONG_3E1F1"
    %endif
    times 1 - ($ - %%insn_0003e094_3E1F1) db 0
    %%insn_0003e094_3E1F2:
    pop edi ; 0003E1F2 5F
    %if ($ - %%insn_0003e094_3E1F2) > 1
        %error "LONG_3E1F2"
    %endif
    times 1 - ($ - %%insn_0003e094_3E1F2) db 0
    %%insn_0003e094_3E1F3:
    pop edx ; 0003E1F3 5A
    %if ($ - %%insn_0003e094_3E1F3) > 1
        %error "LONG_3E1F3"
    %endif
    times 1 - ($ - %%insn_0003e094_3E1F3) db 0
    %%insn_0003e094_3E1F4:
    pop ecx ; 0003E1F4 59
    %if ($ - %%insn_0003e094_3E1F4) > 1
        %error "LONG_3E1F4"
    %endif
    times 1 - ($ - %%insn_0003e094_3E1F4) db 0
    %%insn_0003e094_3E1F5:
    pop ebx ; 0003E1F5 5B
    %if ($ - %%insn_0003e094_3E1F5) > 1
        %error "LONG_3E1F5"
    %endif
    times 1 - ($ - %%insn_0003e094_3E1F5) db 0
    %%insn_0003e094_3E1F6:
    ret ; 0003E1F6 C3
    %if ($ - %%insn_0003e094_3E1F6) > 1
        %error "LONG_3E1F6"
    %endif
    times 1 - ($ - %%insn_0003e094_3E1F6) db 0
    %if ($ - %%fragment_start) != 355
        %error "function size drift: 0003E094"
    %endif
%endmacro
