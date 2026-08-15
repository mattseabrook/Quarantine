; Analyzer entry: 0001a0d8
; Analyzer symbol: FUN_0001a0d8
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a0d8_part_00 0
    %%fragment_start:
function_0001a0d8:
    %%insn_0001a0d8_1A0D8:
    push ebx ; 0001A0D8 53
    %if ($ - %%insn_0001a0d8_1A0D8) > 1
        %error "LONG_1A0D8"
    %endif
    times 1 - ($ - %%insn_0001a0d8_1A0D8) db 0
    %%insn_0001a0d8_1A0D9:
    push ecx ; 0001A0D9 51
    %if ($ - %%insn_0001a0d8_1A0D9) > 1
        %error "LONG_1A0D9"
    %endif
    times 1 - ($ - %%insn_0001a0d8_1A0D9) db 0
    %%insn_0001a0d8_1A0DA:
    push edx ; 0001A0DA 52
    %if ($ - %%insn_0001a0d8_1A0DA) > 1
        %error "LONG_1A0DA"
    %endif
    times 1 - ($ - %%insn_0001a0d8_1A0DA) db 0
    %%insn_0001a0d8_1A0DB:
    push edi ; 0001A0DB 57
    %if ($ - %%insn_0001a0d8_1A0DB) > 1
        %error "LONG_1A0DB"
    %endif
    times 1 - ($ - %%insn_0001a0d8_1A0DB) db 0
    %%insn_0001a0d8_1A0DC:
    push ebp ; 0001A0DC 55
    %if ($ - %%insn_0001a0d8_1A0DC) > 1
        %error "LONG_1A0DC"
    %endif
    times 1 - ($ - %%insn_0001a0d8_1A0DC) db 0
    %%insn_0001a0d8_1A0DD:
    mov ebp,esp ; 0001A0DD 89E5
    %if ($ - %%insn_0001a0d8_1A0DD) > 2
        %error "LONG_1A0DD"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A0DD) db 0
    %%insn_0001a0d8_1A0DF:
    mov edx,[0x1394b] ; 0001A0DF 8B154B390100
    %if ($ - %%insn_0001a0d8_1A0DF) > 6
        %error "LONG_1A0DF"
    %endif
    times 6 - ($ - %%insn_0001a0d8_1A0DF) db 0
    %%insn_0001a0d8_1A0E5:
    sar edx,byte 0x18 ; 0001A0E5 C1FA18
    %if ($ - %%insn_0001a0d8_1A0E5) > 3
        %error "LONG_1A0E5"
    %endif
    times 3 - ($ - %%insn_0001a0d8_1A0E5) db 0
    %%insn_0001a0d8_1A0E8:
    mov eax,edx ; 0001A0E8 89D0
    %if ($ - %%insn_0001a0d8_1A0E8) > 2
        %error "LONG_1A0E8"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A0E8) db 0
    %%insn_0001a0d8_1A0EA:
    shl eax,byte 0x5 ; 0001A0EA C1E005
    %if ($ - %%insn_0001a0d8_1A0EA) > 3
        %error "LONG_1A0EA"
    %endif
    times 3 - ($ - %%insn_0001a0d8_1A0EA) db 0
    %%insn_0001a0d8_1A0ED:
    sub eax,edx ; 0001A0ED 29D0
    %if ($ - %%insn_0001a0d8_1A0ED) > 2
        %error "LONG_1A0ED"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A0ED) db 0
    %%insn_0001a0d8_1A0EF:
    shl eax,byte 0x2 ; 0001A0EF C1E002
    %if ($ - %%insn_0001a0d8_1A0EF) > 3
        %error "LONG_1A0EF"
    %endif
    times 3 - ($ - %%insn_0001a0d8_1A0EF) db 0
    %%insn_0001a0d8_1A0F2:
    cmp word [eax+0xfc5a],0x1 ; 0001A0F2 6683B85AFC000001
    %if ($ - %%insn_0001a0d8_1A0F2) > 8
        %error "LONG_1A0F2"
    %endif
    times 8 - ($ - %%insn_0001a0d8_1A0F2) db 0
    %%insn_0001a0d8_1A0FA:
    jnz short 0x1a15f ; 0001A0FA 7563
    %if ($ - %%insn_0001a0d8_1A0FA) > 2
        %error "LONG_1A0FA"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A0FA) db 0
    %%insn_0001a0d8_1A0FC:
    mov edx,[eax+0xfc5a] ; 0001A0FC 8B905AFC0000
    %if ($ - %%insn_0001a0d8_1A0FC) > 6
        %error "LONG_1A0FC"
    %endif
    times 6 - ($ - %%insn_0001a0d8_1A0FC) db 0
    %%insn_0001a0d8_1A102:
    sar edx,byte 0x10 ; 0001A102 C1FA10
    %if ($ - %%insn_0001a0d8_1A102) > 3
        %error "LONG_1A102"
    %endif
    times 3 - ($ - %%insn_0001a0d8_1A102) db 0
    %%insn_0001a0d8_1A105:
    mov bx,[eax+0xfc24] ; 0001A105 668B9824FC0000
    %if ($ - %%insn_0001a0d8_1A105) > 7
        %error "LONG_1A105"
    %endif
    times 7 - ($ - %%insn_0001a0d8_1A105) db 0
    db 0x66, 0x03, 0x1C, 0x55, 0x9A, 0x52, 0x00, 0x00 ; 0001A10C 66031C559A520000 | add bx,[edx*2+0x529a] | exact encoding fallback
    %%insn_0001a0d8_1A114:
    mov cx,[0x13934] ; 0001A114 668B0D34390100
    %if ($ - %%insn_0001a0d8_1A114) > 7
        %error "LONG_1A114"
    %endif
    times 7 - ($ - %%insn_0001a0d8_1A114) db 0
    %%insn_0001a0d8_1A11B:
    mov [eax+0xfc24],bx ; 0001A11B 66899824FC0000
    %if ($ - %%insn_0001a0d8_1A11B) > 7
        %error "LONG_1A11B"
    %endif
    times 7 - ($ - %%insn_0001a0d8_1A11B) db 0
    %%insn_0001a0d8_1A122:
    test cx,cx ; 0001A122 6685C9
    %if ($ - %%insn_0001a0d8_1A122) > 3
        %error "LONG_1A122"
    %endif
    times 3 - ($ - %%insn_0001a0d8_1A122) db 0
    %%insn_0001a0d8_1A125:
    jnz short 0x1a12e ; 0001A125 7507
    %if ($ - %%insn_0001a0d8_1A125) > 2
        %error "LONG_1A125"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A125) db 0
    %%insn_0001a0d8_1A127:
    inc word [eax+0xfc5c] ; 0001A127 66FF805CFC0000
    %if ($ - %%insn_0001a0d8_1A127) > 7
        %error "LONG_1A127"
    %endif
    times 7 - ($ - %%insn_0001a0d8_1A127) db 0
    %%insn_0001a0d8_1A12E:
    mov edx,[0x1394b] ; 0001A12E 8B154B390100
    %if ($ - %%insn_0001a0d8_1A12E) > 6
        %error "LONG_1A12E"
    %endif
    times 6 - ($ - %%insn_0001a0d8_1A12E) db 0
    %%insn_0001a0d8_1A134:
    sar edx,byte 0x18 ; 0001A134 C1FA18
    %if ($ - %%insn_0001a0d8_1A134) > 3
        %error "LONG_1A134"
    %endif
    times 3 - ($ - %%insn_0001a0d8_1A134) db 0
    %%insn_0001a0d8_1A137:
    mov eax,edx ; 0001A137 89D0
    %if ($ - %%insn_0001a0d8_1A137) > 2
        %error "LONG_1A137"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A137) db 0
    %%insn_0001a0d8_1A139:
    shl eax,byte 0x5 ; 0001A139 C1E005
    %if ($ - %%insn_0001a0d8_1A139) > 3
        %error "LONG_1A139"
    %endif
    times 3 - ($ - %%insn_0001a0d8_1A139) db 0
    %%insn_0001a0d8_1A13C:
    sub eax,edx ; 0001A13C 29D0
    %if ($ - %%insn_0001a0d8_1A13C) > 2
        %error "LONG_1A13C"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A13C) db 0
    %%insn_0001a0d8_1A13E:
    shl eax,byte 0x2 ; 0001A13E C1E002
    %if ($ - %%insn_0001a0d8_1A13E) > 3
        %error "LONG_1A13E"
    %endif
    times 3 - ($ - %%insn_0001a0d8_1A13E) db 0
    %%insn_0001a0d8_1A141:
    mov edx,[eax+0xfc5a] ; 0001A141 8B905AFC0000
    %if ($ - %%insn_0001a0d8_1A141) > 6
        %error "LONG_1A141"
    %endif
    times 6 - ($ - %%insn_0001a0d8_1A141) db 0
    %%insn_0001a0d8_1A147:
    sar edx,byte 0x10 ; 0001A147 C1FA10
    %if ($ - %%insn_0001a0d8_1A147) > 3
        %error "LONG_1A147"
    %endif
    times 3 - ($ - %%insn_0001a0d8_1A147) db 0
    db 0x66, 0x83, 0x3C, 0x55, 0x9A, 0x52, 0x00, 0x00, 0x63 ; 0001A14A 66833C559A52000063 | cmp word [edx*2+0x529a],0x63 | exact encoding fallback
    %%insn_0001a0d8_1A153:
    jnz short 0x1a1b8 ; 0001A153 7563
    %if ($ - %%insn_0001a0d8_1A153) > 2
        %error "LONG_1A153"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A153) db 0
    %%insn_0001a0d8_1A155:
    xor dl,dl ; 0001A155 30D2
    %if ($ - %%insn_0001a0d8_1A155) > 2
        %error "LONG_1A155"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A155) db 0
    %%insn_0001a0d8_1A157:
    mov [eax+0xfc42],dl ; 0001A157 889042FC0000
    %if ($ - %%insn_0001a0d8_1A157) > 6
        %error "LONG_1A157"
    %endif
    times 6 - ($ - %%insn_0001a0d8_1A157) db 0
    %%insn_0001a0d8_1A15D:
    jmp short 0x1a1b8 ; 0001A15D EB59
    %if ($ - %%insn_0001a0d8_1A15D) > 2
        %error "LONG_1A15D"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A15D) db 0
    %%insn_0001a0d8_1A15F:
    mov dx,[eax+0xfc5c] ; 0001A15F 668B905CFC0000
    %if ($ - %%insn_0001a0d8_1A15F) > 7
        %error "LONG_1A15F"
    %endif
    times 7 - ($ - %%insn_0001a0d8_1A15F) db 0
    %%insn_0001a0d8_1A166:
    mov bx,[eax+0xfc24] ; 0001A166 668B9824FC0000
    %if ($ - %%insn_0001a0d8_1A166) > 7
        %error "LONG_1A166"
    %endif
    times 7 - ($ - %%insn_0001a0d8_1A166) db 0
    %%insn_0001a0d8_1A16D:
    add ebx,edx ; 0001A16D 01D3
    %if ($ - %%insn_0001a0d8_1A16D) > 2
        %error "LONG_1A16D"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A16D) db 0
    %%insn_0001a0d8_1A16F:
    mov cx,[0xe79a] ; 0001A16F 668B0D9AE70000
    %if ($ - %%insn_0001a0d8_1A16F) > 7
        %error "LONG_1A16F"
    %endif
    times 7 - ($ - %%insn_0001a0d8_1A16F) db 0
    %%insn_0001a0d8_1A176:
    mov [eax+0xfc24],bx ; 0001A176 66899824FC0000
    %if ($ - %%insn_0001a0d8_1A176) > 7
        %error "LONG_1A176"
    %endif
    times 7 - ($ - %%insn_0001a0d8_1A176) db 0
    %%insn_0001a0d8_1A17D:
    cmp bx,cx ; 0001A17D 6639CB
    %if ($ - %%insn_0001a0d8_1A17D) > 3
        %error "LONG_1A17D"
    %endif
    times 3 - ($ - %%insn_0001a0d8_1A17D) db 0
    %%insn_0001a0d8_1A180:
    jng short 0x1a195 ; 0001A180 7E13
    %if ($ - %%insn_0001a0d8_1A180) > 2
        %error "LONG_1A180"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A180) db 0
    %%insn_0001a0d8_1A182:
    mov edx,ecx ; 0001A182 89CA
    %if ($ - %%insn_0001a0d8_1A182) > 2
        %error "LONG_1A182"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A182) db 0
    %%insn_0001a0d8_1A184:
    mov [eax+0xfc24],cx ; 0001A184 66898824FC0000
    %if ($ - %%insn_0001a0d8_1A184) > 7
        %error "LONG_1A184"
    %endif
    times 7 - ($ - %%insn_0001a0d8_1A184) db 0
    %%insn_0001a0d8_1A18B:
    xor dh,ch ; 0001A18B 30EE
    %if ($ - %%insn_0001a0d8_1A18B) > 2
        %error "LONG_1A18B"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A18B) db 0
    %%insn_0001a0d8_1A18D:
    mov [eax+0xfc42],dh ; 0001A18D 88B042FC0000
    %if ($ - %%insn_0001a0d8_1A18D) > 6
        %error "LONG_1A18D"
    %endif
    times 6 - ($ - %%insn_0001a0d8_1A18D) db 0
    %%insn_0001a0d8_1A193:
    jmp short 0x1a1b8 ; 0001A193 EB23
    %if ($ - %%insn_0001a0d8_1A193) > 2
        %error "LONG_1A193"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A193) db 0
    %%insn_0001a0d8_1A195:
    cmp word [0x13934],0x0 ; 0001A195 66833D3439010000
    %if ($ - %%insn_0001a0d8_1A195) > 8
        %error "LONG_1A195"
    %endif
    times 8 - ($ - %%insn_0001a0d8_1A195) db 0
    %%insn_0001a0d8_1A19D:
    jnz short 0x1a1b8 ; 0001A19D 7519
    %if ($ - %%insn_0001a0d8_1A19D) > 2
        %error "LONG_1A19D"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A19D) db 0
    %%insn_0001a0d8_1A19F:
    mov di,[eax+0xfc5c] ; 0001A19F 668BB85CFC0000
    %if ($ - %%insn_0001a0d8_1A19F) > 7
        %error "LONG_1A19F"
    %endif
    times 7 - ($ - %%insn_0001a0d8_1A19F) db 0
    %%insn_0001a0d8_1A1A6:
    cmp di,0xe ; 0001A1A6 6683FF0E
    %if ($ - %%insn_0001a0d8_1A1A6) > 4
        %error "LONG_1A1A6"
    %endif
    times 4 - ($ - %%insn_0001a0d8_1A1A6) db 0
    %%insn_0001a0d8_1A1AA:
    jnl short 0x1a1b8 ; 0001A1AA 7D0C
    %if ($ - %%insn_0001a0d8_1A1AA) > 2
        %error "LONG_1A1AA"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A1AA) db 0
    %%insn_0001a0d8_1A1AC:
    mov edx,edi ; 0001A1AC 89FA
    %if ($ - %%insn_0001a0d8_1A1AC) > 2
        %error "LONG_1A1AC"
    %endif
    times 2 - ($ - %%insn_0001a0d8_1A1AC) db 0
    %%insn_0001a0d8_1A1AE:
    add edx,0x2 ; 0001A1AE 83C202
    %if ($ - %%insn_0001a0d8_1A1AE) > 3
        %error "LONG_1A1AE"
    %endif
    times 3 - ($ - %%insn_0001a0d8_1A1AE) db 0
    %%insn_0001a0d8_1A1B1:
    mov [eax+0xfc5c],dx ; 0001A1B1 6689905CFC0000
    %if ($ - %%insn_0001a0d8_1A1B1) > 7
        %error "LONG_1A1B1"
    %endif
    times 7 - ($ - %%insn_0001a0d8_1A1B1) db 0
    %%insn_0001a0d8_1A1B8:
    pop ebp ; 0001A1B8 5D
    %if ($ - %%insn_0001a0d8_1A1B8) > 1
        %error "LONG_1A1B8"
    %endif
    times 1 - ($ - %%insn_0001a0d8_1A1B8) db 0
    %%insn_0001a0d8_1A1B9:
    pop edi ; 0001A1B9 5F
    %if ($ - %%insn_0001a0d8_1A1B9) > 1
        %error "LONG_1A1B9"
    %endif
    times 1 - ($ - %%insn_0001a0d8_1A1B9) db 0
    %%insn_0001a0d8_1A1BA:
    pop edx ; 0001A1BA 5A
    %if ($ - %%insn_0001a0d8_1A1BA) > 1
        %error "LONG_1A1BA"
    %endif
    times 1 - ($ - %%insn_0001a0d8_1A1BA) db 0
    %%insn_0001a0d8_1A1BB:
    pop ecx ; 0001A1BB 59
    %if ($ - %%insn_0001a0d8_1A1BB) > 1
        %error "LONG_1A1BB"
    %endif
    times 1 - ($ - %%insn_0001a0d8_1A1BB) db 0
    %%insn_0001a0d8_1A1BC:
    pop ebx ; 0001A1BC 5B
    %if ($ - %%insn_0001a0d8_1A1BC) > 1
        %error "LONG_1A1BC"
    %endif
    times 1 - ($ - %%insn_0001a0d8_1A1BC) db 0
    %%insn_0001a0d8_1A1BD:
    ret ; 0001A1BD C3
    %if ($ - %%insn_0001a0d8_1A1BD) > 1
        %error "LONG_1A1BD"
    %endif
    times 1 - ($ - %%insn_0001a0d8_1A1BD) db 0
    %if ($ - %%fragment_start) != 230
        %error "function size drift: 0001A0D8"
    %endif
%endmacro
