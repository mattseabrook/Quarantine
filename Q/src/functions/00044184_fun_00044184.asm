; Analyzer entry: 00044184
; Analyzer symbol: FUN_00044184
; Boundary and name are provisional until independently verified.

%macro emit_function_00044184_part_00 0
    %%fragment_start:
function_00044184:
    %%insn_00044184_44184:
    push esi ; 00044184 56
    %if ($ - %%insn_00044184_44184) > 1
        %error "LONG_44184"
    %endif
    times 1 - ($ - %%insn_00044184_44184) db 0
    %%insn_00044184_44185:
    push edi ; 00044185 57
    %if ($ - %%insn_00044184_44185) > 1
        %error "LONG_44185"
    %endif
    times 1 - ($ - %%insn_00044184_44185) db 0
    %%insn_00044184_44186:
    push ebp ; 00044186 55
    %if ($ - %%insn_00044184_44186) > 1
        %error "LONG_44186"
    %endif
    times 1 - ($ - %%insn_00044184_44186) db 0
    %%insn_00044184_44187:
    mov ebp,esp ; 00044187 89E5
    %if ($ - %%insn_00044184_44187) > 2
        %error "LONG_44187"
    %endif
    times 2 - ($ - %%insn_00044184_44187) db 0
    %%insn_00044184_44189:
    sub esp,0x64 ; 00044189 83EC64
    %if ($ - %%insn_00044184_44189) > 3
        %error "LONG_44189"
    %endif
    times 3 - ($ - %%insn_00044184_44189) db 0
    %%insn_00044184_4418C:
    mov [ebp-0x4c],eax ; 0004418C 8945B4
    %if ($ - %%insn_00044184_4418C) > 3
        %error "LONG_4418C"
    %endif
    times 3 - ($ - %%insn_00044184_4418C) db 0
    %%insn_00044184_4418F:
    mov [ebp-0x50],edx ; 0004418F 8955B0
    %if ($ - %%insn_00044184_4418F) > 3
        %error "LONG_4418F"
    %endif
    times 3 - ($ - %%insn_00044184_4418F) db 0
    %%insn_00044184_44192:
    mov [ebp-0x18],ebx ; 00044192 895DE8
    %if ($ - %%insn_00044184_44192) > 3
        %error "LONG_44192"
    %endif
    times 3 - ($ - %%insn_00044184_44192) db 0
    %%insn_00044184_44195:
    mov ebx,ecx ; 00044195 89CB
    %if ($ - %%insn_00044184_44195) > 2
        %error "LONG_44195"
    %endif
    times 2 - ($ - %%insn_00044184_44195) db 0
    %%insn_00044184_44197:
    mov ecx,0x1 ; 00044197 B901000000
    %if ($ - %%insn_00044184_44197) > 5
        %error "LONG_44197"
    %endif
    times 5 - ($ - %%insn_00044184_44197) db 0
    %%insn_00044184_4419C:
    xor edx,edx ; 0004419C 31D2
    %if ($ - %%insn_00044184_4419C) > 2
        %error "LONG_4419C"
    %endif
    times 2 - ($ - %%insn_00044184_4419C) db 0
    %%insn_00044184_4419E:
    mov ax,[0x286f8] ; 0004419E 66A1F8860200
    %if ($ - %%insn_00044184_4419E) > 6
        %error "LONG_4419E"
    %endif
    times 6 - ($ - %%insn_00044184_4419E) db 0
    %%insn_00044184_441A4:
    mov [ebp-0x10],dx ; 000441A4 668955F0
    %if ($ - %%insn_00044184_441A4) > 4
        %error "LONG_441A4"
    %endif
    times 4 - ($ - %%insn_00044184_441A4) db 0
    %%insn_00044184_441A8:
    mov [ebp-0x4],dx ; 000441A8 668955FC
    %if ($ - %%insn_00044184_441A8) > 4
        %error "LONG_441A8"
    %endif
    times 4 - ($ - %%insn_00044184_441A8) db 0
    %%insn_00044184_441AC:
    mov [ebp-0x8],eax ; 000441AC 8945F8
    %if ($ - %%insn_00044184_441AC) > 3
        %error "LONG_441AC"
    %endif
    times 3 - ($ - %%insn_00044184_441AC) db 0
    %%insn_00044184_441AF:
    mov [ebp-0xc],eax ; 000441AF 8945F4
    %if ($ - %%insn_00044184_441AF) > 3
        %error "LONG_441AF"
    %endif
    times 3 - ($ - %%insn_00044184_441AF) db 0
    %%insn_00044184_441B2:
    mov edx,[ebp-0x18] ; 000441B2 8B55E8
    %if ($ - %%insn_00044184_441B2) > 3
        %error "LONG_441B2"
    %endif
    times 3 - ($ - %%insn_00044184_441B2) db 0
    %%insn_00044184_441B5:
    movsx eax,cx ; 000441B5 0FBFC1
    %if ($ - %%insn_00044184_441B5) > 3
        %error "LONG_441B5"
    %endif
    times 3 - ($ - %%insn_00044184_441B5) db 0
    %%insn_00044184_441B8:
    cmp eax,edx ; 000441B8 39D0
    %if ($ - %%insn_00044184_441B8) > 2
        %error "LONG_441B8"
    %endif
    times 2 - ($ - %%insn_00044184_441B8) db 0
    %%insn_00044184_441BA:
    jnl 0x4424d ; 000441BA 0F8D8D000000
    %if ($ - %%insn_00044184_441BA) > 6
        %error "LONG_441BA"
    %endif
    times 6 - ($ - %%insn_00044184_441BA) db 0
    %%insn_00044184_441C0:
    shl eax,byte 0x2 ; 000441C0 C1E002
    %if ($ - %%insn_00044184_441C0) > 3
        %error "LONG_441C0"
    %endif
    times 3 - ($ - %%insn_00044184_441C0) db 0
    %%insn_00044184_441C3:
    mov [ebp-0x58],eax ; 000441C3 8945A8
    %if ($ - %%insn_00044184_441C3) > 3
        %error "LONG_441C3"
    %endif
    times 3 - ($ - %%insn_00044184_441C3) db 0
    %%insn_00044184_441C6:
    mov eax,[ebp-0x12] ; 000441C6 8B45EE
    %if ($ - %%insn_00044184_441C6) > 3
        %error "LONG_441C6"
    %endif
    times 3 - ($ - %%insn_00044184_441C6) db 0
    %%insn_00044184_441C9:
    sar eax,byte 0x10 ; 000441C9 C1F810
    %if ($ - %%insn_00044184_441C9) > 3
        %error "LONG_441C9"
    %endif
    times 3 - ($ - %%insn_00044184_441C9) db 0
    %%insn_00044184_441CC:
    shl eax,byte 0x2 ; 000441CC C1E002
    %if ($ - %%insn_00044184_441CC) > 3
        %error "LONG_441CC"
    %endif
    times 3 - ($ - %%insn_00044184_441CC) db 0
    %%insn_00044184_441CF:
    mov [ebp-0x5c],eax ; 000441CF 8945A4
    %if ($ - %%insn_00044184_441CF) > 3
        %error "LONG_441CF"
    %endif
    times 3 - ($ - %%insn_00044184_441CF) db 0
    %%insn_00044184_441D2:
    mov eax,[ebp-0x58] ; 000441D2 8B45A8
    %if ($ - %%insn_00044184_441D2) > 3
        %error "LONG_441D2"
    %endif
    times 3 - ($ - %%insn_00044184_441D2) db 0
    %%insn_00044184_441D5:
    mov ax,[eax+0x286fa] ; 000441D5 668B80FA860200
    %if ($ - %%insn_00044184_441D5) > 7
        %error "LONG_441D5"
    %endif
    times 7 - ($ - %%insn_00044184_441D5) db 0
    %%insn_00044184_441DC:
    mov edx,[ebp-0x5c] ; 000441DC 8B55A4
    %if ($ - %%insn_00044184_441DC) > 3
        %error "LONG_441DC"
    %endif
    times 3 - ($ - %%insn_00044184_441DC) db 0
    %%insn_00044184_441DF:
    cmp ax,[edx+0x286fa] ; 000441DF 663B82FA860200
    %if ($ - %%insn_00044184_441DF) > 7
        %error "LONG_441DF"
    %endif
    times 7 - ($ - %%insn_00044184_441DF) db 0
    %%insn_00044184_441E6:
    jg short 0x441ec ; 000441E6 7F04
    %if ($ - %%insn_00044184_441E6) > 2
        %error "LONG_441E6"
    %endif
    times 2 - ($ - %%insn_00044184_441E6) db 0
    %%insn_00044184_441E8:
    mov [ebp-0x10],cx ; 000441E8 66894DF0
    %if ($ - %%insn_00044184_441E8) > 4
        %error "LONG_441E8"
    %endif
    times 4 - ($ - %%insn_00044184_441E8) db 0
    %%insn_00044184_441EC:
    movsx eax,cx ; 000441EC 0FBFC1
    %if ($ - %%insn_00044184_441EC) > 3
        %error "LONG_441EC"
    %endif
    times 3 - ($ - %%insn_00044184_441EC) db 0
    %%insn_00044184_441EF:
    shl eax,byte 0x2 ; 000441EF C1E002
    %if ($ - %%insn_00044184_441EF) > 3
        %error "LONG_441EF"
    %endif
    times 3 - ($ - %%insn_00044184_441EF) db 0
    %%insn_00044184_441F2:
    mov [ebp-0x58],eax ; 000441F2 8945A8
    %if ($ - %%insn_00044184_441F2) > 3
        %error "LONG_441F2"
    %endif
    times 3 - ($ - %%insn_00044184_441F2) db 0
    %%insn_00044184_441F5:
    mov eax,[ebp-0x6] ; 000441F5 8B45FA
    %if ($ - %%insn_00044184_441F5) > 3
        %error "LONG_441F5"
    %endif
    times 3 - ($ - %%insn_00044184_441F5) db 0
    %%insn_00044184_441F8:
    sar eax,byte 0x10 ; 000441F8 C1F810
    %if ($ - %%insn_00044184_441F8) > 3
        %error "LONG_441F8"
    %endif
    times 3 - ($ - %%insn_00044184_441F8) db 0
    %%insn_00044184_441FB:
    shl eax,byte 0x2 ; 000441FB C1E002
    %if ($ - %%insn_00044184_441FB) > 3
        %error "LONG_441FB"
    %endif
    times 3 - ($ - %%insn_00044184_441FB) db 0
    %%insn_00044184_441FE:
    mov [ebp-0x5c],eax ; 000441FE 8945A4
    %if ($ - %%insn_00044184_441FE) > 3
        %error "LONG_441FE"
    %endif
    times 3 - ($ - %%insn_00044184_441FE) db 0
    %%insn_00044184_44201:
    mov eax,[ebp-0x58] ; 00044201 8B45A8
    %if ($ - %%insn_00044184_44201) > 3
        %error "LONG_44201"
    %endif
    times 3 - ($ - %%insn_00044184_44201) db 0
    %%insn_00044184_44204:
    mov ax,[eax+0x286fa] ; 00044204 668B80FA860200
    %if ($ - %%insn_00044184_44204) > 7
        %error "LONG_44204"
    %endif
    times 7 - ($ - %%insn_00044184_44204) db 0
    %%insn_00044184_4420B:
    mov edx,[ebp-0x5c] ; 0004420B 8B55A4
    %if ($ - %%insn_00044184_4420B) > 3
        %error "LONG_4420B"
    %endif
    times 3 - ($ - %%insn_00044184_4420B) db 0
    %%insn_00044184_4420E:
    cmp ax,[edx+0x286fa] ; 0004420E 663B82FA860200
    %if ($ - %%insn_00044184_4420E) > 7
        %error "LONG_4420E"
    %endif
    times 7 - ($ - %%insn_00044184_4420E) db 0
    %%insn_00044184_44215:
    jl short 0x4421b ; 00044215 7C04
    %if ($ - %%insn_00044184_44215) > 2
        %error "LONG_44215"
    %endif
    times 2 - ($ - %%insn_00044184_44215) db 0
    %%insn_00044184_44217:
    mov [ebp-0x4],cx ; 00044217 66894DFC
    %if ($ - %%insn_00044184_44217) > 4
        %error "LONG_44217"
    %endif
    times 4 - ($ - %%insn_00044184_44217) db 0
    %%insn_00044184_4421B:
    movsx eax,cx ; 0004421B 0FBFC1
    %if ($ - %%insn_00044184_4421B) > 3
        %error "LONG_4421B"
    %endif
    times 3 - ($ - %%insn_00044184_4421B) db 0
    %%insn_00044184_4421E:
    shl eax,byte 0x2 ; 0004421E C1E002
    %if ($ - %%insn_00044184_4421E) > 3
        %error "LONG_4421E"
    %endif
    times 3 - ($ - %%insn_00044184_4421E) db 0
    %%insn_00044184_44221:
    mov dx,[eax+0x286f8] ; 00044221 668B90F8860200
    %if ($ - %%insn_00044184_44221) > 7
        %error "LONG_44221"
    %endif
    times 7 - ($ - %%insn_00044184_44221) db 0
    %%insn_00044184_44228:
    cmp dx,[ebp-0x8] ; 00044228 663B55F8
    %if ($ - %%insn_00044184_44228) > 4
        %error "LONG_44228"
    %endif
    times 4 - ($ - %%insn_00044184_44228) db 0
    %%insn_00044184_4422C:
    jng short 0x44231 ; 0004422C 7E03
    %if ($ - %%insn_00044184_4422C) > 2
        %error "LONG_4422C"
    %endif
    times 2 - ($ - %%insn_00044184_4422C) db 0
    %%insn_00044184_4422E:
    mov [ebp-0x8],edx ; 0004422E 8955F8
    %if ($ - %%insn_00044184_4422E) > 3
        %error "LONG_4422E"
    %endif
    times 3 - ($ - %%insn_00044184_4422E) db 0
    %%insn_00044184_44231:
    movsx eax,cx ; 00044231 0FBFC1
    %if ($ - %%insn_00044184_44231) > 3
        %error "LONG_44231"
    %endif
    times 3 - ($ - %%insn_00044184_44231) db 0
    %%insn_00044184_44234:
    shl eax,byte 0x2 ; 00044234 C1E002
    %if ($ - %%insn_00044184_44234) > 3
        %error "LONG_44234"
    %endif
    times 3 - ($ - %%insn_00044184_44234) db 0
    %%insn_00044184_44237:
    mov dx,[eax+0x286f8] ; 00044237 668B90F8860200
    %if ($ - %%insn_00044184_44237) > 7
        %error "LONG_44237"
    %endif
    times 7 - ($ - %%insn_00044184_44237) db 0
    %%insn_00044184_4423E:
    cmp dx,[ebp-0xc] ; 0004423E 663B55F4
    %if ($ - %%insn_00044184_4423E) > 4
        %error "LONG_4423E"
    %endif
    times 4 - ($ - %%insn_00044184_4423E) db 0
    %%insn_00044184_44242:
    jnl short 0x44247 ; 00044242 7D03
    %if ($ - %%insn_00044184_44242) > 2
        %error "LONG_44242"
    %endif
    times 2 - ($ - %%insn_00044184_44242) db 0
    %%insn_00044184_44244:
    mov [ebp-0xc],edx ; 00044244 8955F4
    %if ($ - %%insn_00044184_44244) > 3
        %error "LONG_44244"
    %endif
    times 3 - ($ - %%insn_00044184_44244) db 0
    %%insn_00044184_44247:
    inc ecx ; 00044247 41
    %if ($ - %%insn_00044184_44247) > 1
        %error "LONG_44247"
    %endif
    times 1 - ($ - %%insn_00044184_44247) db 0
    %%insn_00044184_44248:
    jmp 0x441b2 ; 00044248 E965FFFFFF
    %if ($ - %%insn_00044184_44248) > 5
        %error "LONG_44248"
    %endif
    times 5 - ($ - %%insn_00044184_44248) db 0
    %%insn_00044184_4424D:
    mov eax,[ebp-0x10] ; 0004424D 8B45F0
    %if ($ - %%insn_00044184_4424D) > 3
        %error "LONG_4424D"
    %endif
    times 3 - ($ - %%insn_00044184_4424D) db 0
    %%insn_00044184_44250:
    mov [0x28b1e],ax ; 00044250 66A31E8B0200
    %if ($ - %%insn_00044184_44250) > 6
        %error "LONG_44250"
    %endif
    times 6 - ($ - %%insn_00044184_44250) db 0
    %%insn_00044184_44256:
    mov [0x28b22],ax ; 00044256 66A3228B0200
    %if ($ - %%insn_00044184_44256) > 6
        %error "LONG_44256"
    %endif
    times 6 - ($ - %%insn_00044184_44256) db 0
    %%insn_00044184_4425C:
    dec eax ; 0004425C 48
    %if ($ - %%insn_00044184_4425C) > 1
        %error "LONG_4425C"
    %endif
    times 1 - ($ - %%insn_00044184_4425C) db 0
    %%insn_00044184_4425D:
    mov [0x28b1c],ax ; 0004425D 66A31C8B0200
    %if ($ - %%insn_00044184_4425D) > 6
        %error "LONG_4425D"
    %endif
    times 6 - ($ - %%insn_00044184_4425D) db 0
    %%insn_00044184_44263:
    test ax,ax ; 00044263 6685C0
    %if ($ - %%insn_00044184_44263) > 3
        %error "LONG_44263"
    %endif
    times 3 - ($ - %%insn_00044184_44263) db 0
    %%insn_00044184_44266:
    jnl short 0x44272 ; 00044266 7D0A
    %if ($ - %%insn_00044184_44266) > 2
        %error "LONG_44266"
    %endif
    times 2 - ($ - %%insn_00044184_44266) db 0
    %%insn_00044184_44268:
    mov eax,[ebp-0x18] ; 00044268 8B45E8
    %if ($ - %%insn_00044184_44268) > 3
        %error "LONG_44268"
    %endif
    times 3 - ($ - %%insn_00044184_44268) db 0
    %%insn_00044184_4426B:
    add [0x28b1c],ax ; 0004426B 6601051C8B0200
    %if ($ - %%insn_00044184_4426B) > 7
        %error "LONG_4426B"
    %endif
    times 7 - ($ - %%insn_00044184_4426B) db 0
    %%insn_00044184_44272:
    mov ax,[0x28b1e] ; 00044272 66A11E8B0200
    %if ($ - %%insn_00044184_44272) > 6
        %error "LONG_44272"
    %endif
    times 6 - ($ - %%insn_00044184_44272) db 0
    %%insn_00044184_44278:
    inc eax ; 00044278 40
    %if ($ - %%insn_00044184_44278) > 1
        %error "LONG_44278"
    %endif
    times 1 - ($ - %%insn_00044184_44278) db 0
    %%insn_00044184_44279:
    mov [0x28b20],ax ; 00044279 66A3208B0200
    %if ($ - %%insn_00044184_44279) > 6
        %error "LONG_44279"
    %endif
    times 6 - ($ - %%insn_00044184_44279) db 0
    %%insn_00044184_4427F:
    mov eax,[0x28b1e] ; 0004427F A11E8B0200
    %if ($ - %%insn_00044184_4427F) > 5
        %error "LONG_4427F"
    %endif
    times 5 - ($ - %%insn_00044184_4427F) db 0
    %%insn_00044184_44284:
    mov ecx,[ebp-0x18] ; 00044284 8B4DE8
    %if ($ - %%insn_00044184_44284) > 3
        %error "LONG_44284"
    %endif
    times 3 - ($ - %%insn_00044184_44284) db 0
    %%insn_00044184_44287:
    sar eax,byte 0x10 ; 00044287 C1F810
    %if ($ - %%insn_00044184_44287) > 3
        %error "LONG_44287"
    %endif
    times 3 - ($ - %%insn_00044184_44287) db 0
    %%insn_00044184_4428A:
    cmp eax,ecx ; 0004428A 39C8
    %if ($ - %%insn_00044184_4428A) > 2
        %error "LONG_4428A"
    %endif
    times 2 - ($ - %%insn_00044184_4428A) db 0
    %%insn_00044184_4428C:
    jl short 0x44298 ; 0004428C 7C0A
    %if ($ - %%insn_00044184_4428C) > 2
        %error "LONG_4428C"
    %endif
    times 2 - ($ - %%insn_00044184_4428C) db 0
    %%insn_00044184_4428E:
    mov eax,[ebp-0x18] ; 0004428E 8B45E8
    %if ($ - %%insn_00044184_4428E) > 3
        %error "LONG_4428E"
    %endif
    times 3 - ($ - %%insn_00044184_4428E) db 0
    %%insn_00044184_44291:
    sub [0x28b20],ax ; 00044291 662905208B0200
    %if ($ - %%insn_00044184_44291) > 7
        %error "LONG_44291"
    %endif
    times 7 - ($ - %%insn_00044184_44291) db 0
    %%insn_00044184_44298:
    mov eax,[ebp-0x6] ; 00044298 8B45FA
    %if ($ - %%insn_00044184_44298) > 3
        %error "LONG_44298"
    %endif
    times 3 - ($ - %%insn_00044184_44298) db 0
    %%insn_00044184_4429B:
    mov ecx,[ebp-0x12] ; 0004429B 8B4DEE
    %if ($ - %%insn_00044184_4429B) > 3
        %error "LONG_4429B"
    %endif
    times 3 - ($ - %%insn_00044184_4429B) db 0
    %%insn_00044184_4429E:
    sar eax,byte 0x10 ; 0004429E C1F810
    %if ($ - %%insn_00044184_4429E) > 3
        %error "LONG_4429E"
    %endif
    times 3 - ($ - %%insn_00044184_4429E) db 0
    %%insn_00044184_442A1:
    sar ecx,byte 0x10 ; 000442A1 C1F910
    %if ($ - %%insn_00044184_442A1) > 3
        %error "LONG_442A1"
    %endif
    times 3 - ($ - %%insn_00044184_442A1) db 0
    %%insn_00044184_442A4:
    shl eax,byte 0x2 ; 000442A4 C1E002
    %if ($ - %%insn_00044184_442A4) > 3
        %error "LONG_442A4"
    %endif
    times 3 - ($ - %%insn_00044184_442A4) db 0
    %%insn_00044184_442A7:
    shl ecx,byte 0x2 ; 000442A7 C1E102
    %if ($ - %%insn_00044184_442A7) > 3
        %error "LONG_442A7"
    %endif
    times 3 - ($ - %%insn_00044184_442A7) db 0
    %%insn_00044184_442AA:
    mov [ebp-0x24],eax ; 000442AA 8945DC
    %if ($ - %%insn_00044184_442AA) > 3
        %error "LONG_442AA"
    %endif
    times 3 - ($ - %%insn_00044184_442AA) db 0
    %%insn_00044184_442AD:
    mov dx,[ecx+0x286fa] ; 000442AD 668B91FA860200
    %if ($ - %%insn_00044184_442AD) > 7
        %error "LONG_442AD"
    %endif
    times 7 - ($ - %%insn_00044184_442AD) db 0
    %%insn_00044184_442B4:
    cmp dx,[eax+0x286fa] ; 000442B4 663B90FA860200
    %if ($ - %%insn_00044184_442B4) > 7
        %error "LONG_442B4"
    %endif
    times 7 - ($ - %%insn_00044184_442B4) db 0
    %%insn_00044184_442BB:
    jnl 0x44a1c ; 000442BB 0F8D5B070000
    %if ($ - %%insn_00044184_442BB) > 6
        %error "LONG_442BB"
    %endif
    times 6 - ($ - %%insn_00044184_442BB) db 0
    %%insn_00044184_442C1:
    mov eax,[ebp-0x24] ; 000442C1 8B45DC
    %if ($ - %%insn_00044184_442C1) > 3
        %error "LONG_442C1"
    %endif
    times 3 - ($ - %%insn_00044184_442C1) db 0
    %%insn_00044184_442C4:
    mov dx,[0x8cbe] ; 000442C4 668B15BE8C0000
    %if ($ - %%insn_00044184_442C4) > 7
        %error "LONG_442C4"
    %endif
    times 7 - ($ - %%insn_00044184_442C4) db 0
    %%insn_00044184_442CB:
    cmp dx,[eax+0x286fa] ; 000442CB 663B90FA860200
    %if ($ - %%insn_00044184_442CB) > 7
        %error "LONG_442CB"
    %endif
    times 7 - ($ - %%insn_00044184_442CB) db 0
    %%insn_00044184_442D2:
    jnl 0x44a1c ; 000442D2 0F8D44070000
    %if ($ - %%insn_00044184_442D2) > 6
        %error "LONG_442D2"
    %endif
    times 6 - ($ - %%insn_00044184_442D2) db 0
    %%insn_00044184_442D8:
    mov dx,[0x8cc0] ; 000442D8 668B15C08C0000
    %if ($ - %%insn_00044184_442D8) > 7
        %error "LONG_442D8"
    %endif
    times 7 - ($ - %%insn_00044184_442D8) db 0
    %%insn_00044184_442DF:
    cmp dx,[ecx+0x286fa] ; 000442DF 663B91FA860200
    %if ($ - %%insn_00044184_442DF) > 7
        %error "LONG_442DF"
    %endif
    times 7 - ($ - %%insn_00044184_442DF) db 0
    %%insn_00044184_442E6:
    jl 0x44a1c ; 000442E6 0F8C30070000
    %if ($ - %%insn_00044184_442E6) > 6
        %error "LONG_442E6"
    %endif
    times 6 - ($ - %%insn_00044184_442E6) db 0
    %%insn_00044184_442EC:
    mov eax,[ebp-0x8] ; 000442EC 8B45F8
    %if ($ - %%insn_00044184_442EC) > 3
        %error "LONG_442EC"
    %endif
    times 3 - ($ - %%insn_00044184_442EC) db 0
    %%insn_00044184_442EF:
    cmp ax,[0x8cc2] ; 000442EF 663B05C28C0000
    %if ($ - %%insn_00044184_442EF) > 7
        %error "LONG_442EF"
    %endif
    times 7 - ($ - %%insn_00044184_442EF) db 0
    %%insn_00044184_442F6:
    jl 0x44a1c ; 000442F6 0F8C20070000
    %if ($ - %%insn_00044184_442F6) > 6
        %error "LONG_442F6"
    %endif
    times 6 - ($ - %%insn_00044184_442F6) db 0
    %%insn_00044184_442FC:
    mov eax,[ebp-0xc] ; 000442FC 8B45F4
    %if ($ - %%insn_00044184_442FC) > 3
        %error "LONG_442FC"
    %endif
    times 3 - ($ - %%insn_00044184_442FC) db 0
    %%insn_00044184_442FF:
    cmp ax,[0x8cc4] ; 000442FF 663B05C48C0000
    %if ($ - %%insn_00044184_442FF) > 7
        %error "LONG_442FF"
    %endif
    times 7 - ($ - %%insn_00044184_442FF) db 0
    %%insn_00044184_44306:
    jg 0x44a1c ; 00044306 0F8F10070000
    %if ($ - %%insn_00044184_44306) > 6
        %error "LONG_44306"
    %endif
    times 6 - ($ - %%insn_00044184_44306) db 0
    %%insn_00044184_4430C:
    shl dword [ecx+0x28680],byte 0x8 ; 0004430C C1A18086020008
    %if ($ - %%insn_00044184_4430C) > 7
        %error "LONG_4430C"
    %endif
    times 7 - ($ - %%insn_00044184_4430C) db 0
    %%insn_00044184_44313:
    mov eax,[0x8c56] ; 00044313 A1568C0000
    %if ($ - %%insn_00044184_44313) > 5
        %error "LONG_44313"
    %endif
    times 5 - ($ - %%insn_00044184_44313) db 0
    %%insn_00044184_44318:
    sar eax,byte 0x10 ; 00044318 C1F810
    %if ($ - %%insn_00044184_44318) > 3
        %error "LONG_44318"
    %endif
    times 3 - ($ - %%insn_00044184_44318) db 0
    %%insn_00044184_4431B:
    mov [ebp-0x5c],eax ; 0004431B 8945A4
    %if ($ - %%insn_00044184_4431B) > 3
        %error "LONG_4431B"
    %endif
    times 3 - ($ - %%insn_00044184_4431B) db 0
    %%insn_00044184_4431E:
    mov eax,[ecx+0x28680] ; 0004431E 8B8180860200
    %if ($ - %%insn_00044184_4431E) > 6
        %error "LONG_4431E"
    %endif
    times 6 - ($ - %%insn_00044184_4431E) db 0
    %%insn_00044184_44324:
    mov edx,eax ; 00044324 89C2
    %if ($ - %%insn_00044184_44324) > 2
        %error "LONG_44324"
    %endif
    times 2 - ($ - %%insn_00044184_44324) db 0
    %%insn_00044184_44326:
    sar edx,byte 0x1f ; 00044326 C1FA1F
    %if ($ - %%insn_00044184_44326) > 3
        %error "LONG_44326"
    %endif
    times 3 - ($ - %%insn_00044184_44326) db 0
    %%insn_00044184_44329:
    idiv dword [ebp-0x5c] ; 00044329 F77DA4
    %if ($ - %%insn_00044184_44329) > 3
        %error "LONG_44329"
    %endif
    times 3 - ($ - %%insn_00044184_44329) db 0
    %%insn_00044184_4432C:
    mov [ecx+0x28680],eax ; 0004432C 898180860200
    %if ($ - %%insn_00044184_4432C) > 6
        %error "LONG_4432C"
    %endif
    times 6 - ($ - %%insn_00044184_4432C) db 0
    %%insn_00044184_44332:
    mov eax,[ebp-0x24] ; 00044332 8B45DC
    %if ($ - %%insn_00044184_44332) > 3
        %error "LONG_44332"
    %endif
    times 3 - ($ - %%insn_00044184_44332) db 0
    %%insn_00044184_44335:
    mov edx,[eax+0x28680] ; 00044335 8B9080860200
    %if ($ - %%insn_00044184_44335) > 6
        %error "LONG_44335"
    %endif
    times 6 - ($ - %%insn_00044184_44335) db 0
    %%insn_00044184_4433B:
    shl edx,byte 0x8 ; 0004433B C1E208
    %if ($ - %%insn_00044184_4433B) > 3
        %error "LONG_4433B"
    %endif
    times 3 - ($ - %%insn_00044184_4433B) db 0
    %%insn_00044184_4433E:
    mov [eax+0x28680],edx ; 0004433E 899080860200
    %if ($ - %%insn_00044184_4433E) > 6
        %error "LONG_4433E"
    %endif
    times 6 - ($ - %%insn_00044184_4433E) db 0
    %%insn_00044184_44344:
    mov eax,edx ; 00044344 89D0
    %if ($ - %%insn_00044184_44344) > 2
        %error "LONG_44344"
    %endif
    times 2 - ($ - %%insn_00044184_44344) db 0
    %%insn_00044184_44346:
    mov edx,[ebp-0x24] ; 00044346 8B55DC
    %if ($ - %%insn_00044184_44346) > 3
        %error "LONG_44346"
    %endif
    times 3 - ($ - %%insn_00044184_44346) db 0
    %%insn_00044184_44349:
    mov edx,[edx+0x28680] ; 00044349 8B9280860200
    %if ($ - %%insn_00044184_44349) > 6
        %error "LONG_44349"
    %endif
    times 6 - ($ - %%insn_00044184_44349) db 0
    %%insn_00044184_4434F:
    sar edx,byte 0x1f ; 0004434F C1FA1F
    %if ($ - %%insn_00044184_4434F) > 3
        %error "LONG_4434F"
    %endif
    times 3 - ($ - %%insn_00044184_4434F) db 0
    %%insn_00044184_44352:
    idiv dword [ebp-0x5c] ; 00044352 F77DA4
    %if ($ - %%insn_00044184_44352) > 3
        %error "LONG_44352"
    %endif
    times 3 - ($ - %%insn_00044184_44352) db 0
    %%insn_00044184_44355:
    mov edx,[ebp-0x24] ; 00044355 8B55DC
    %if ($ - %%insn_00044184_44355) > 3
        %error "LONG_44355"
    %endif
    times 3 - ($ - %%insn_00044184_44355) db 0
    %%insn_00044184_44358:
    mov [edx+0x28680],eax ; 00044358 898280860200
    %if ($ - %%insn_00044184_44358) > 6
        %error "LONG_44358"
    %endif
    times 6 - ($ - %%insn_00044184_44358) db 0
    %%insn_00044184_4435E:
    mov eax,[ecx+0x28680] ; 0004435E 8B8180860200
    %if ($ - %%insn_00044184_4435E) > 6
        %error "LONG_4435E"
    %endif
    times 6 - ($ - %%insn_00044184_4435E) db 0
    %%insn_00044184_44364:
    cmp eax,0xfff ; 00044364 3DFF0F0000
    %if ($ - %%insn_00044184_44364) > 5
        %error "LONG_44364"
    %endif
    times 5 - ($ - %%insn_00044184_44364) db 0
    %%insn_00044184_44369:
    jng short 0x44377 ; 00044369 7E0C
    %if ($ - %%insn_00044184_44369) > 2
        %error "LONG_44369"
    %endif
    times 2 - ($ - %%insn_00044184_44369) db 0
    %%insn_00044184_4436B:
    mov dword [ecx+0x28680],0xfff ; 0004436B C78180860200FF0F0000
    %if ($ - %%insn_00044184_4436B) > 10
        %error "LONG_4436B"
    %endif
    times 10 - ($ - %%insn_00044184_4436B) db 0
    %%insn_00044184_44375:
    jmp short 0x44383 ; 00044375 EB0C
    %if ($ - %%insn_00044184_44375) > 2
        %error "LONG_44375"
    %endif
    times 2 - ($ - %%insn_00044184_44375) db 0
    %%insn_00044184_44377:
    test eax,eax ; 00044377 85C0
    %if ($ - %%insn_00044184_44377) > 2
        %error "LONG_44377"
    %endif
    times 2 - ($ - %%insn_00044184_44377) db 0
    %%insn_00044184_44379:
    jnl short 0x44383 ; 00044379 7D08
    %if ($ - %%insn_00044184_44379) > 2
        %error "LONG_44379"
    %endif
    times 2 - ($ - %%insn_00044184_44379) db 0
    %%insn_00044184_4437B:
    xor edx,edx ; 0004437B 31D2
    %if ($ - %%insn_00044184_4437B) > 2
        %error "LONG_4437B"
    %endif
    times 2 - ($ - %%insn_00044184_4437B) db 0
    %%insn_00044184_4437D:
    mov [ecx+0x28680],edx ; 0004437D 899180860200
    %if ($ - %%insn_00044184_4437D) > 6
        %error "LONG_4437D"
    %endif
    times 6 - ($ - %%insn_00044184_4437D) db 0
    %%insn_00044184_44383:
    mov eax,[ebp-0x6] ; 00044383 8B45FA
    %if ($ - %%insn_00044184_44383) > 3
        %error "LONG_44383"
    %endif
    times 3 - ($ - %%insn_00044184_44383) db 0
    %%insn_00044184_44386:
    sar eax,byte 0x10 ; 00044386 C1F810
    %if ($ - %%insn_00044184_44386) > 3
        %error "LONG_44386"
    %endif
    times 3 - ($ - %%insn_00044184_44386) db 0
    %%insn_00044184_44389:
    shl eax,byte 0x2 ; 00044389 C1E002
    %if ($ - %%insn_00044184_44389) > 3
        %error "LONG_44389"
    %endif
    times 3 - ($ - %%insn_00044184_44389) db 0
    %%insn_00044184_4438C:
    mov ecx,[eax+0x28680] ; 0004438C 8B8880860200
    %if ($ - %%insn_00044184_4438C) > 6
        %error "LONG_4438C"
    %endif
    times 6 - ($ - %%insn_00044184_4438C) db 0
    %%insn_00044184_44392:
    cmp ecx,0xfff ; 00044392 81F9FF0F0000
    %if ($ - %%insn_00044184_44392) > 6
        %error "LONG_44392"
    %endif
    times 6 - ($ - %%insn_00044184_44392) db 0
    %%insn_00044184_44398:
    jng short 0x443a6 ; 00044398 7E0C
    %if ($ - %%insn_00044184_44398) > 2
        %error "LONG_44398"
    %endif
    times 2 - ($ - %%insn_00044184_44398) db 0
    %%insn_00044184_4439A:
    mov dword [eax+0x28680],0xfff ; 0004439A C78080860200FF0F0000
    %if ($ - %%insn_00044184_4439A) > 10
        %error "LONG_4439A"
    %endif
    times 10 - ($ - %%insn_00044184_4439A) db 0
    %%insn_00044184_443A4:
    jmp short 0x443b2 ; 000443A4 EB0C
    %if ($ - %%insn_00044184_443A4) > 2
        %error "LONG_443A4"
    %endif
    times 2 - ($ - %%insn_00044184_443A4) db 0
    %%insn_00044184_443A6:
    test ecx,ecx ; 000443A6 85C9
    %if ($ - %%insn_00044184_443A6) > 2
        %error "LONG_443A6"
    %endif
    times 2 - ($ - %%insn_00044184_443A6) db 0
    %%insn_00044184_443A8:
    jnl short 0x443b2 ; 000443A8 7D08
    %if ($ - %%insn_00044184_443A8) > 2
        %error "LONG_443A8"
    %endif
    times 2 - ($ - %%insn_00044184_443A8) db 0
    %%insn_00044184_443AA:
    xor edx,edx ; 000443AA 31D2
    %if ($ - %%insn_00044184_443AA) > 2
        %error "LONG_443AA"
    %endif
    times 2 - ($ - %%insn_00044184_443AA) db 0
    %%insn_00044184_443AC:
    mov [eax+0x28680],edx ; 000443AC 899080860200
    %if ($ - %%insn_00044184_443AC) > 6
        %error "LONG_443AC"
    %endif
    times 6 - ($ - %%insn_00044184_443AC) db 0
    %%insn_00044184_443B2:
    mov eax,[ebp-0x12] ; 000443B2 8B45EE
    %if ($ - %%insn_00044184_443B2) > 3
        %error "LONG_443B2"
    %endif
    times 3 - ($ - %%insn_00044184_443B2) db 0
    %%insn_00044184_443B5:
    sar eax,byte 0x10 ; 000443B5 C1F810
    %if ($ - %%insn_00044184_443B5) > 3
        %error "LONG_443B5"
    %endif
    times 3 - ($ - %%insn_00044184_443B5) db 0
    %%insn_00044184_443B8:
    mov edx,[ebp-0x6] ; 000443B8 8B55FA
    %if ($ - %%insn_00044184_443B8) > 3
        %error "LONG_443B8"
    %endif
    times 3 - ($ - %%insn_00044184_443B8) db 0
    %%insn_00044184_443BB:
    shl eax,byte 0x2 ; 000443BB C1E002
    %if ($ - %%insn_00044184_443BB) > 3
        %error "LONG_443BB"
    %endif
    times 3 - ($ - %%insn_00044184_443BB) db 0
    %%insn_00044184_443BE:
    sar edx,byte 0x10 ; 000443BE C1FA10
    %if ($ - %%insn_00044184_443BE) > 3
        %error "LONG_443BE"
    %endif
    times 3 - ($ - %%insn_00044184_443BE) db 0
    %%insn_00044184_443C1:
    mov [ebp-0x58],eax ; 000443C1 8945A8
    %if ($ - %%insn_00044184_443C1) > 3
        %error "LONG_443C1"
    %endif
    times 3 - ($ - %%insn_00044184_443C1) db 0
    %%insn_00044184_443C4:
    mov eax,[eax+0x28680] ; 000443C4 8B8080860200
    %if ($ - %%insn_00044184_443C4) > 6
        %error "LONG_443C4"
    %endif
    times 6 - ($ - %%insn_00044184_443C4) db 0
    %%insn_00044184_443CA:
    mov ecx,[ebp-0x58] ; 000443CA 8B4DA8
    %if ($ - %%insn_00044184_443CA) > 3
        %error "LONG_443CA"
    %endif
    times 3 - ($ - %%insn_00044184_443CA) db 0
    %%insn_00044184_443CD:
    mov [ebp-0x60],eax ; 000443CD 8945A0
    %if ($ - %%insn_00044184_443CD) > 3
        %error "LONG_443CD"
    %endif
    times 3 - ($ - %%insn_00044184_443CD) db 0
    %%insn_00044184_443D0:
    mov eax,[edx*4+0x286f8] ; 000443D0 8B0495F8860200
    %if ($ - %%insn_00044184_443D0) > 7
        %error "LONG_443D0"
    %endif
    times 7 - ($ - %%insn_00044184_443D0) db 0
    %%insn_00044184_443D7:
    mov ecx,[ecx+0x286f8] ; 000443D7 8B89F8860200
    %if ($ - %%insn_00044184_443D7) > 6
        %error "LONG_443D7"
    %endif
    times 6 - ($ - %%insn_00044184_443D7) db 0
    %%insn_00044184_443DD:
    sar eax,byte 0x10 ; 000443DD C1F810
    %if ($ - %%insn_00044184_443DD) > 3
        %error "LONG_443DD"
    %endif
    times 3 - ($ - %%insn_00044184_443DD) db 0
    %%insn_00044184_443E0:
    sar ecx,byte 0x10 ; 000443E0 C1F910
    %if ($ - %%insn_00044184_443E0) > 3
        %error "LONG_443E0"
    %endif
    times 3 - ($ - %%insn_00044184_443E0) db 0
    %%insn_00044184_443E3:
    sub eax,ecx ; 000443E3 29C8
    %if ($ - %%insn_00044184_443E3) > 2
        %error "LONG_443E3"
    %endif
    times 2 - ($ - %%insn_00044184_443E3) db 0
    %%insn_00044184_443E5:
    mov edx,[edx*4+0x28680] ; 000443E5 8B149580860200
    %if ($ - %%insn_00044184_443E5) > 7
        %error "LONG_443E5"
    %endif
    times 7 - ($ - %%insn_00044184_443E5) db 0
    %%insn_00044184_443EC:
    mov [ebp-0x5c],eax ; 000443EC 8945A4
    %if ($ - %%insn_00044184_443EC) > 3
        %error "LONG_443EC"
    %endif
    times 3 - ($ - %%insn_00044184_443EC) db 0
    %%insn_00044184_443EF:
    mov eax,[ebp-0x60] ; 000443EF 8B45A0
    %if ($ - %%insn_00044184_443EF) > 3
        %error "LONG_443EF"
    %endif
    times 3 - ($ - %%insn_00044184_443EF) db 0
    %%insn_00044184_443F2:
    sub edx,eax ; 000443F2 29C2
    %if ($ - %%insn_00044184_443F2) > 2
        %error "LONG_443F2"
    %endif
    times 2 - ($ - %%insn_00044184_443F2) db 0
    %%insn_00044184_443F4:
    mov eax,edx ; 000443F4 89D0
    %if ($ - %%insn_00044184_443F4) > 2
        %error "LONG_443F4"
    %endif
    times 2 - ($ - %%insn_00044184_443F4) db 0
    %%insn_00044184_443F6:
    sar edx,byte 0x1f ; 000443F6 C1FA1F
    %if ($ - %%insn_00044184_443F6) > 3
        %error "LONG_443F6"
    %endif
    times 3 - ($ - %%insn_00044184_443F6) db 0
    %%insn_00044184_443F9:
    idiv dword [ebp-0x5c] ; 000443F9 F77DA4
    %if ($ - %%insn_00044184_443F9) > 3
        %error "LONG_443F9"
    %endif
    times 3 - ($ - %%insn_00044184_443F9) db 0
    %%insn_00044184_443FC:
    mov [ebp-0x54],eax ; 000443FC 8945AC
    %if ($ - %%insn_00044184_443FC) > 3
        %error "LONG_443FC"
    %endif
    times 3 - ($ - %%insn_00044184_443FC) db 0
    %%insn_00044184_443FF:
    mov eax,[ebp-0x58] ; 000443FF 8B45A8
    %if ($ - %%insn_00044184_443FF) > 3
        %error "LONG_443FF"
    %endif
    times 3 - ($ - %%insn_00044184_443FF) db 0
    %%insn_00044184_44402:
    mov eax,[eax+0x286f6] ; 00044402 8B80F6860200
    %if ($ - %%insn_00044184_44402) > 6
        %error "LONG_44402"
    %endif
    times 6 - ($ - %%insn_00044184_44402) db 0
    %%insn_00044184_44408:
    mov [ebp-0x14],ecx ; 00044408 894DEC
    %if ($ - %%insn_00044184_44408) > 3
        %error "LONG_44408"
    %endif
    times 3 - ($ - %%insn_00044184_44408) db 0
    %%insn_00044184_4440B:
    sar eax,byte 0x10 ; 0004440B C1F810
    %if ($ - %%insn_00044184_4440B) > 3
        %error "LONG_4440B"
    %endif
    times 3 - ($ - %%insn_00044184_4440B) db 0
    %%insn_00044184_4440E:
    mov edx,[0x28b1a] ; 0004440E 8B151A8B0200
    %if ($ - %%insn_00044184_4440E) > 6
        %error "LONG_4440E"
    %endif
    times 6 - ($ - %%insn_00044184_4440E) db 0
    %%insn_00044184_44414:
    shl eax,byte 0xa ; 00044414 C1E00A
    %if ($ - %%insn_00044184_44414) > 3
        %error "LONG_44414"
    %endif
    times 3 - ($ - %%insn_00044184_44414) db 0
    %%insn_00044184_44417:
    sar edx,byte 0x10 ; 00044417 C1FA10
    %if ($ - %%insn_00044184_44417) > 3
        %error "LONG_44417"
    %endif
    times 3 - ($ - %%insn_00044184_44417) db 0
    %%insn_00044184_4441A:
    mov [ebp-0x30],eax ; 0004441A 8945D0
    %if ($ - %%insn_00044184_4441A) > 3
        %error "LONG_4441A"
    %endif
    times 3 - ($ - %%insn_00044184_4441A) db 0
    %%insn_00044184_4441D:
    mov [ebp-0x34],eax ; 0004441D 8945CC
    %if ($ - %%insn_00044184_4441D) > 3
        %error "LONG_4441D"
    %endif
    times 3 - ($ - %%insn_00044184_4441D) db 0
    %%insn_00044184_44420:
    mov eax,ecx ; 00044420 89C8
    %if ($ - %%insn_00044184_44420) > 2
        %error "LONG_44420"
    %endif
    times 2 - ($ - %%insn_00044184_44420) db 0
    %%insn_00044184_44422:
    shl ecx,byte 0x2 ; 00044422 C1E102
    %if ($ - %%insn_00044184_44422) > 3
        %error "LONG_44422"
    %endif
    times 3 - ($ - %%insn_00044184_44422) db 0
    %%insn_00044184_44425:
    shl edx,byte 0x2 ; 00044425 C1E202
    %if ($ - %%insn_00044184_44425) > 3
        %error "LONG_44425"
    %endif
    times 3 - ($ - %%insn_00044184_44425) db 0
    %%insn_00044184_44428:
    add ecx,eax ; 00044428 01C1
    %if ($ - %%insn_00044184_44428) > 2
        %error "LONG_44428"
    %endif
    times 2 - ($ - %%insn_00044184_44428) db 0
    %%insn_00044184_4442A:
    mov eax,[edx+0x286f8] ; 0004442A 8B82F8860200
    %if ($ - %%insn_00044184_4442A) > 6
        %error "LONG_4442A"
    %endif
    times 6 - ($ - %%insn_00044184_4442A) db 0
    %%insn_00044184_44430:
    sar eax,byte 0x10 ; 00044430 C1F810
    %if ($ - %%insn_00044184_44430) > 3
        %error "LONG_44430"
    %endif
    times 3 - ($ - %%insn_00044184_44430) db 0
    %%insn_00044184_44433:
    mov [ebp-0x58],eax ; 00044433 8945A8
    %if ($ - %%insn_00044184_44433) > 3
        %error "LONG_44433"
    %endif
    times 3 - ($ - %%insn_00044184_44433) db 0
    %%insn_00044184_44436:
    mov eax,[0x28b20] ; 00044436 A1208B0200
    %if ($ - %%insn_00044184_44436) > 5
        %error "LONG_44436"
    %endif
    times 5 - ($ - %%insn_00044184_44436) db 0
    %%insn_00044184_4443B:
    sar eax,byte 0x10 ; 0004443B C1F810
    %if ($ - %%insn_00044184_4443B) > 3
        %error "LONG_4443B"
    %endif
    times 3 - ($ - %%insn_00044184_4443B) db 0
    %%insn_00044184_4443E:
    shl ecx,byte 0x4 ; 0004443E C1E104
    %if ($ - %%insn_00044184_4443E) > 3
        %error "LONG_4443E"
    %endif
    times 3 - ($ - %%insn_00044184_4443E) db 0
    %%insn_00044184_44441:
    shl eax,byte 0x2 ; 00044441 C1E002
    %if ($ - %%insn_00044184_44441) > 3
        %error "LONG_44441"
    %endif
    times 3 - ($ - %%insn_00044184_44441) db 0
    %%insn_00044184_44444:
    mov [ebp-0x38],ecx ; 00044444 894DC8
    %if ($ - %%insn_00044184_44444) > 3
        %error "LONG_44444"
    %endif
    times 3 - ($ - %%insn_00044184_44444) db 0
    %%insn_00044184_44447:
    mov ecx,[eax+0x286f8] ; 00044447 8B88F8860200
    %if ($ - %%insn_00044184_44447) > 6
        %error "LONG_44447"
    %endif
    times 6 - ($ - %%insn_00044184_44447) db 0
    %%insn_00044184_4444D:
    sar ecx,byte 0x10 ; 0004444D C1F910
    %if ($ - %%insn_00044184_4444D) > 3
        %error "LONG_4444D"
    %endif
    times 3 - ($ - %%insn_00044184_4444D) db 0
    %%insn_00044184_44450:
    mov [ebp-0x5c],ecx ; 00044450 894DA4
    %if ($ - %%insn_00044184_44450) > 3
        %error "LONG_44450"
    %endif
    times 3 - ($ - %%insn_00044184_44450) db 0
    %%insn_00044184_44453:
    mov ecx,[ebp-0x58] ; 00044453 8B4DA8
    %if ($ - %%insn_00044184_44453) > 3
        %error "LONG_44453"
    %endif
    times 3 - ($ - %%insn_00044184_44453) db 0
    %%insn_00044184_44456:
    sub ecx,[ebp-0x5c] ; 00044456 2B4DA4
    %if ($ - %%insn_00044184_44456) > 3
        %error "LONG_44456"
    %endif
    times 3 - ($ - %%insn_00044184_44456) db 0
    %%insn_00044184_44459:
    jz short 0x4447f ; 00044459 7424
    %if ($ - %%insn_00044184_44459) > 2
        %error "LONG_44459"
    %endif
    times 2 - ($ - %%insn_00044184_44459) db 0
    %%insn_00044184_4445B:
    mov edx,[edx+0x286f6] ; 0004445B 8B92F6860200
    %if ($ - %%insn_00044184_4445B) > 6
        %error "LONG_4445B"
    %endif
    times 6 - ($ - %%insn_00044184_4445B) db 0
    %%insn_00044184_44461:
    mov esi,[eax+0x286f6] ; 00044461 8BB0F6860200
    %if ($ - %%insn_00044184_44461) > 6
        %error "LONG_44461"
    %endif
    times 6 - ($ - %%insn_00044184_44461) db 0
    %%insn_00044184_44467:
    sar edx,byte 0x10 ; 00044467 C1FA10
    %if ($ - %%insn_00044184_44467) > 3
        %error "LONG_44467"
    %endif
    times 3 - ($ - %%insn_00044184_44467) db 0
    %%insn_00044184_4446A:
    sar esi,byte 0x10 ; 0004446A C1FE10
    %if ($ - %%insn_00044184_4446A) > 3
        %error "LONG_4446A"
    %endif
    times 3 - ($ - %%insn_00044184_4446A) db 0
    %%insn_00044184_4446D:
    sub edx,esi ; 0004446D 29F2
    %if ($ - %%insn_00044184_4446D) > 2
        %error "LONG_4446D"
    %endif
    times 2 - ($ - %%insn_00044184_4446D) db 0
    %%insn_00044184_4446F:
    mov esi,edx ; 0004446F 89D6
    %if ($ - %%insn_00044184_4446F) > 2
        %error "LONG_4446F"
    %endif
    times 2 - ($ - %%insn_00044184_4446F) db 0
    %%insn_00044184_44471:
    shl esi,byte 0xa ; 00044471 C1E60A
    %if ($ - %%insn_00044184_44471) > 3
        %error "LONG_44471"
    %endif
    times 3 - ($ - %%insn_00044184_44471) db 0
    %%insn_00044184_44474:
    mov edx,esi ; 00044474 89F2
    %if ($ - %%insn_00044184_44474) > 2
        %error "LONG_44474"
    %endif
    times 2 - ($ - %%insn_00044184_44474) db 0
    %%insn_00044184_44476:
    mov eax,esi ; 00044476 89F0
    %if ($ - %%insn_00044184_44476) > 2
        %error "LONG_44476"
    %endif
    times 2 - ($ - %%insn_00044184_44476) db 0
    %%insn_00044184_44478:
    sar edx,byte 0x1f ; 00044478 C1FA1F
    %if ($ - %%insn_00044184_44478) > 3
        %error "LONG_44478"
    %endif
    times 3 - ($ - %%insn_00044184_44478) db 0
    %%insn_00044184_4447B:
    idiv ecx ; 0004447B F7F9
    %if ($ - %%insn_00044184_4447B) > 2
        %error "LONG_4447B"
    %endif
    times 2 - ($ - %%insn_00044184_4447B) db 0
    %%insn_00044184_4447D:
    mov esi,eax ; 0004447D 89C6
    %if ($ - %%insn_00044184_4447D) > 2
        %error "LONG_4447D"
    %endif
    times 2 - ($ - %%insn_00044184_4447D) db 0
    %%insn_00044184_4447F:
    mov edx,[0x28b1e] ; 0004447F 8B151E8B0200
    %if ($ - %%insn_00044184_4447F) > 6
        %error "LONG_4447F"
    %endif
    times 6 - ($ - %%insn_00044184_4447F) db 0
    %%insn_00044184_44485:
    sar edx,byte 0x10 ; 00044485 C1FA10
    %if ($ - %%insn_00044184_44485) > 3
        %error "LONG_44485"
    %endif
    times 3 - ($ - %%insn_00044184_44485) db 0
    %%insn_00044184_44488:
    shl edx,byte 0x2 ; 00044488 C1E202
    %if ($ - %%insn_00044184_44488) > 3
        %error "LONG_44488"
    %endif
    times 3 - ($ - %%insn_00044184_44488) db 0
    %%insn_00044184_4448B:
    mov eax,[edx+0x286f8] ; 0004448B 8B82F8860200
    %if ($ - %%insn_00044184_4448B) > 6
        %error "LONG_4448B"
    %endif
    times 6 - ($ - %%insn_00044184_4448B) db 0
    %%insn_00044184_44491:
    sar eax,byte 0x10 ; 00044491 C1F810
    %if ($ - %%insn_00044184_44491) > 3
        %error "LONG_44491"
    %endif
    times 3 - ($ - %%insn_00044184_44491) db 0
    %%insn_00044184_44494:
    mov [ebp-0x58],eax ; 00044494 8945A8
    %if ($ - %%insn_00044184_44494) > 3
        %error "LONG_44494"
    %endif
    times 3 - ($ - %%insn_00044184_44494) db 0
    %%insn_00044184_44497:
    mov eax,[0x28b1c] ; 00044497 A11C8B0200
    %if ($ - %%insn_00044184_44497) > 5
        %error "LONG_44497"
    %endif
    times 5 - ($ - %%insn_00044184_44497) db 0
    %%insn_00044184_4449C:
    sar eax,byte 0x10 ; 0004449C C1F810
    %if ($ - %%insn_00044184_4449C) > 3
        %error "LONG_4449C"
    %endif
    times 3 - ($ - %%insn_00044184_4449C) db 0
    %%insn_00044184_4449F:
    shl eax,byte 0x2 ; 0004449F C1E002
    %if ($ - %%insn_00044184_4449F) > 3
        %error "LONG_4449F"
    %endif
    times 3 - ($ - %%insn_00044184_4449F) db 0
    %%insn_00044184_444A2:
    mov ecx,[eax+0x286f8] ; 000444A2 8B88F8860200
    %if ($ - %%insn_00044184_444A2) > 6
        %error "LONG_444A2"
    %endif
    times 6 - ($ - %%insn_00044184_444A2) db 0
    %%insn_00044184_444A8:
    sar ecx,byte 0x10 ; 000444A8 C1F910
    %if ($ - %%insn_00044184_444A8) > 3
        %error "LONG_444A8"
    %endif
    times 3 - ($ - %%insn_00044184_444A8) db 0
    %%insn_00044184_444AB:
    mov [ebp-0x5c],ecx ; 000444AB 894DA4
    %if ($ - %%insn_00044184_444AB) > 3
        %error "LONG_444AB"
    %endif
    times 3 - ($ - %%insn_00044184_444AB) db 0
    %%insn_00044184_444AE:
    mov ecx,[ebp-0x58] ; 000444AE 8B4DA8
    %if ($ - %%insn_00044184_444AE) > 3
        %error "LONG_444AE"
    %endif
    times 3 - ($ - %%insn_00044184_444AE) db 0
    %%insn_00044184_444B1:
    sub ecx,[ebp-0x5c] ; 000444B1 2B4DA4
    %if ($ - %%insn_00044184_444B1) > 3
        %error "LONG_444B1"
    %endif
    times 3 - ($ - %%insn_00044184_444B1) db 0
    %%insn_00044184_444B4:
    jz short 0x444d8 ; 000444B4 7422
    %if ($ - %%insn_00044184_444B4) > 2
        %error "LONG_444B4"
    %endif
    times 2 - ($ - %%insn_00044184_444B4) db 0
    %%insn_00044184_444B6:
    mov edi,[edx+0x286f6] ; 000444B6 8BBAF6860200
    %if ($ - %%insn_00044184_444B6) > 6
        %error "LONG_444B6"
    %endif
    times 6 - ($ - %%insn_00044184_444B6) db 0
    %%insn_00044184_444BC:
    mov eax,[eax+0x286f6] ; 000444BC 8B80F6860200
    %if ($ - %%insn_00044184_444BC) > 6
        %error "LONG_444BC"
    %endif
    times 6 - ($ - %%insn_00044184_444BC) db 0
    %%insn_00044184_444C2:
    sar edi,byte 0x10 ; 000444C2 C1FF10
    %if ($ - %%insn_00044184_444C2) > 3
        %error "LONG_444C2"
    %endif
    times 3 - ($ - %%insn_00044184_444C2) db 0
    %%insn_00044184_444C5:
    sar eax,byte 0x10 ; 000444C5 C1F810
    %if ($ - %%insn_00044184_444C5) > 3
        %error "LONG_444C5"
    %endif
    times 3 - ($ - %%insn_00044184_444C5) db 0
    %%insn_00044184_444C8:
    sub edi,eax ; 000444C8 29C7
    %if ($ - %%insn_00044184_444C8) > 2
        %error "LONG_444C8"
    %endif
    times 2 - ($ - %%insn_00044184_444C8) db 0
    %%insn_00044184_444CA:
    shl edi,byte 0xa ; 000444CA C1E70A
    %if ($ - %%insn_00044184_444CA) > 3
        %error "LONG_444CA"
    %endif
    times 3 - ($ - %%insn_00044184_444CA) db 0
    %%insn_00044184_444CD:
    mov edx,edi ; 000444CD 89FA
    %if ($ - %%insn_00044184_444CD) > 2
        %error "LONG_444CD"
    %endif
    times 2 - ($ - %%insn_00044184_444CD) db 0
    %%insn_00044184_444CF:
    mov eax,edi ; 000444CF 89F8
    %if ($ - %%insn_00044184_444CF) > 2
        %error "LONG_444CF"
    %endif
    times 2 - ($ - %%insn_00044184_444CF) db 0
    %%insn_00044184_444D1:
    sar edx,byte 0x1f ; 000444D1 C1FA1F
    %if ($ - %%insn_00044184_444D1) > 3
        %error "LONG_444D1"
    %endif
    times 3 - ($ - %%insn_00044184_444D1) db 0
    %%insn_00044184_444D4:
    idiv ecx ; 000444D4 F7F9
    %if ($ - %%insn_00044184_444D4) > 2
        %error "LONG_444D4"
    %endif
    times 2 - ($ - %%insn_00044184_444D4) db 0
    %%insn_00044184_444D6:
    mov edi,eax ; 000444D6 89C7
    %if ($ - %%insn_00044184_444D6) > 2
        %error "LONG_444D6"
    %endif
    times 2 - ($ - %%insn_00044184_444D6) db 0
    %%insn_00044184_444D8:
    mov eax,[ebp-0x6] ; 000444D8 8B45FA
    %if ($ - %%insn_00044184_444D8) > 3
        %error "LONG_444D8"
    %endif
    times 3 - ($ - %%insn_00044184_444D8) db 0
    %%insn_00044184_444DB:
    sar eax,byte 0x10 ; 000444DB C1F810
    %if ($ - %%insn_00044184_444DB) > 3
        %error "LONG_444DB"
    %endif
    times 3 - ($ - %%insn_00044184_444DB) db 0
    %%insn_00044184_444DE:
    mov eax,[eax*4+0x286f8] ; 000444DE 8B0485F8860200
    %if ($ - %%insn_00044184_444DE) > 7
        %error "LONG_444DE"
    %endif
    times 7 - ($ - %%insn_00044184_444DE) db 0
    %%insn_00044184_444E5:
    sar eax,byte 0x10 ; 000444E5 C1F810
    %if ($ - %%insn_00044184_444E5) > 3
        %error "LONG_444E5"
    %endif
    times 3 - ($ - %%insn_00044184_444E5) db 0
    %%insn_00044184_444E8:
    mov [ebp-0x3c],eax ; 000444E8 8945C4
    %if ($ - %%insn_00044184_444E8) > 3
        %error "LONG_444E8"
    %endif
    times 3 - ($ - %%insn_00044184_444E8) db 0
    %%insn_00044184_444EB:
    mov eax,[0x8cbe] ; 000444EB A1BE8C0000
    %if ($ - %%insn_00044184_444EB) > 5
        %error "LONG_444EB"
    %endif
    times 5 - ($ - %%insn_00044184_444EB) db 0
    %%insn_00044184_444F0:
    mov edx,[ebp-0x3c] ; 000444F0 8B55C4
    %if ($ - %%insn_00044184_444F0) > 3
        %error "LONG_444F0"
    %endif
    times 3 - ($ - %%insn_00044184_444F0) db 0
    %%insn_00044184_444F3:
    sar eax,byte 0x10 ; 000444F3 C1F810
    %if ($ - %%insn_00044184_444F3) > 3
        %error "LONG_444F3"
    %endif
    times 3 - ($ - %%insn_00044184_444F3) db 0
    %%insn_00044184_444F6:
    cmp eax,edx ; 000444F6 39D0
    %if ($ - %%insn_00044184_444F6) > 2
        %error "LONG_444F6"
    %endif
    times 2 - ($ - %%insn_00044184_444F6) db 0
    %%insn_00044184_444F8:
    jnl short 0x444fd ; 000444F8 7D03
    %if ($ - %%insn_00044184_444F8) > 2
        %error "LONG_444F8"
    %endif
    times 2 - ($ - %%insn_00044184_444F8) db 0
    %%insn_00044184_444FA:
    mov [ebp-0x3c],eax ; 000444FA 8945C4
    %if ($ - %%insn_00044184_444FA) > 3
        %error "LONG_444FA"
    %endif
    times 3 - ($ - %%insn_00044184_444FA) db 0
    %%insn_00044184_444FD:
    mov eax,[0x28b1a] ; 000444FD A11A8B0200
    %if ($ - %%insn_00044184_444FD) > 5
        %error "LONG_444FD"
    %endif
    times 5 - ($ - %%insn_00044184_444FD) db 0
    %%insn_00044184_44502:
    sar eax,byte 0x10 ; 00044502 C1F810
    %if ($ - %%insn_00044184_44502) > 3
        %error "LONG_44502"
    %endif
    times 3 - ($ - %%insn_00044184_44502) db 0
    %%insn_00044184_44505:
    mov eax,[eax*4+0x286f8] ; 00044505 8B0485F8860200
    %if ($ - %%insn_00044184_44505) > 7
        %error "LONG_44505"
    %endif
    times 7 - ($ - %%insn_00044184_44505) db 0
    %%insn_00044184_4450C:
    sar eax,byte 0x10 ; 0004450C C1F810
    %if ($ - %%insn_00044184_4450C) > 3
        %error "LONG_4450C"
    %endif
    times 3 - ($ - %%insn_00044184_4450C) db 0
    %%insn_00044184_4450F:
    shl ebx,byte 0x8 ; 0004450F C1E308
    %if ($ - %%insn_00044184_4450F) > 3
        %error "LONG_4450F"
    %endif
    times 3 - ($ - %%insn_00044184_4450F) db 0
    %%insn_00044184_44512:
    mov [ebp-0x48],eax ; 00044512 8945B8
    %if ($ - %%insn_00044184_44512) > 3
        %error "LONG_44512"
    %endif
    times 3 - ($ - %%insn_00044184_44512) db 0
    %%insn_00044184_44515:
    mov eax,[0x28b1e] ; 00044515 A11E8B0200
    %if ($ - %%insn_00044184_44515) > 5
        %error "LONG_44515"
    %endif
    times 5 - ($ - %%insn_00044184_44515) db 0
    %%insn_00044184_4451A:
    xor ecx,ecx ; 0004451A 31C9
    %if ($ - %%insn_00044184_4451A) > 2
        %error "LONG_4451A"
    %endif
    times 2 - ($ - %%insn_00044184_4451A) db 0
    %%insn_00044184_4451C:
    sar eax,byte 0x10 ; 0004451C C1F810
    %if ($ - %%insn_00044184_4451C) > 3
        %error "LONG_4451C"
    %endif
    times 3 - ($ - %%insn_00044184_4451C) db 0
    %%insn_00044184_4451F:
    mov [ebp-0x20],ecx ; 0004451F 894DE0
    %if ($ - %%insn_00044184_4451F) > 3
        %error "LONG_4451F"
    %endif
    times 3 - ($ - %%insn_00044184_4451F) db 0
    %%insn_00044184_44522:
    mov eax,[eax*4+0x286f8] ; 00044522 8B0485F8860200
    %if ($ - %%insn_00044184_44522) > 7
        %error "LONG_44522"
    %endif
    times 7 - ($ - %%insn_00044184_44522) db 0
    %%insn_00044184_44529:
    mov [ebp-0x28],ecx ; 00044529 894DD8
    %if ($ - %%insn_00044184_44529) > 3
        %error "LONG_44529"
    %endif
    times 3 - ($ - %%insn_00044184_44529) db 0
    %%insn_00044184_4452C:
    sar eax,byte 0x10 ; 0004452C C1F810
    %if ($ - %%insn_00044184_4452C) > 3
        %error "LONG_4452C"
    %endif
    times 3 - ($ - %%insn_00044184_4452C) db 0
    %%insn_00044184_4452F:
    xor ecx,ecx ; 0004452F 31C9
    %if ($ - %%insn_00044184_4452F) > 2
        %error "LONG_4452F"
    %endif
    times 2 - ($ - %%insn_00044184_4452F) db 0
    %%insn_00044184_44531:
    mov [ebp-0x44],eax ; 00044531 8945BC
    %if ($ - %%insn_00044184_44531) > 3
        %error "LONG_44531"
    %endif
    times 3 - ($ - %%insn_00044184_44531) db 0
    %%insn_00044184_44534:
    mov eax,[0xed2c] ; 00044534 A12CED0000
    %if ($ - %%insn_00044184_44534) > 5
        %error "LONG_44534"
    %endif
    times 5 - ($ - %%insn_00044184_44534) db 0
    %%insn_00044184_44539:
    mov [0x8d84],cx ; 00044539 66890D848D0000
    %if ($ - %%insn_00044184_44539) > 7
        %error "LONG_44539"
    %endif
    times 7 - ($ - %%insn_00044184_44539) db 0
    %%insn_00044184_44540:
    mov [ebp-0x28],eax ; 00044540 8945D8
    %if ($ - %%insn_00044184_44540) > 3
        %error "LONG_44540"
    %endif
    times 3 - ($ - %%insn_00044184_44540) db 0
    %%insn_00044184_44543:
    mov eax,[0xed28] ; 00044543 A128ED0000
    %if ($ - %%insn_00044184_44543) > 5
        %error "LONG_44543"
    %endif
    times 5 - ($ - %%insn_00044184_44543) db 0
    %%insn_00044184_44548:
    mov [0x8d88],cx ; 00044548 66890D888D0000
    %if ($ - %%insn_00044184_44548) > 7
        %error "LONG_44548"
    %endif
    times 7 - ($ - %%insn_00044184_44548) db 0
    %%insn_00044184_4454F:
    mov [ebp-0x20],eax ; 0004454F 8945E0
    %if ($ - %%insn_00044184_4454F) > 3
        %error "LONG_4454F"
    %endif
    times 3 - ($ - %%insn_00044184_4454F) db 0
    %%insn_00044184_44552:
    mov eax,[ebp-0x14] ; 00044552 8B45EC
    %if ($ - %%insn_00044184_44552) > 3
        %error "LONG_44552"
    %endif
    times 3 - ($ - %%insn_00044184_44552) db 0
    %%insn_00044184_44555:
    cmp eax,[ebp-0x3c] ; 00044555 3B45C4
    %if ($ - %%insn_00044184_44555) > 3
        %error "LONG_44555"
    %endif
    times 3 - ($ - %%insn_00044184_44555) db 0
    %%insn_00044184_44558:
    jg 0x44a1c ; 00044558 0F8FBE040000
    %if ($ - %%insn_00044184_44558) > 6
        %error "LONG_44558"
    %endif
    times 6 - ($ - %%insn_00044184_44558) db 0
    %%insn_00044184_4455E:
    cmp eax,[ebp-0x48] ; 0004455E 3B45B8
    %if ($ - %%insn_00044184_4455E) > 3
        %error "LONG_4455E"
    %endif
    times 3 - ($ - %%insn_00044184_4455E) db 0
    %%insn_00044184_44561:
    jnz 0x44605 ; 00044561 0F859E000000
    %if ($ - %%insn_00044184_44561) > 6
        %error "LONG_44561"
    %endif
    times 6 - ($ - %%insn_00044184_44561) db 0
    %%insn_00044184_44567:
    mov eax,[ebp-0x14] ; 00044567 8B45EC
    %if ($ - %%insn_00044184_44567) > 3
        %error "LONG_44567"
    %endif
    times 3 - ($ - %%insn_00044184_44567) db 0
    %%insn_00044184_4456A:
    cmp eax,[ebp-0x48] ; 0004456A 3B45B8
    %if ($ - %%insn_00044184_4456A) > 3
        %error "LONG_4456A"
    %endif
    times 3 - ($ - %%insn_00044184_4456A) db 0
    %%insn_00044184_4456D:
    jnz short 0x445a8 ; 0004456D 7539
    %if ($ - %%insn_00044184_4456D) > 2
        %error "LONG_4456D"
    %endif
    times 2 - ($ - %%insn_00044184_4456D) db 0
    %%insn_00044184_4456F:
    mov ax,[0x28b1c] ; 0004456F 66A11C8B0200
    %if ($ - %%insn_00044184_4456F) > 6
        %error "LONG_4456F"
    %endif
    times 6 - ($ - %%insn_00044184_4456F) db 0
    %%insn_00044184_44575:
    mov [0x28b22],ax ; 00044575 66A3228B0200
    %if ($ - %%insn_00044184_44575) > 6
        %error "LONG_44575"
    %endif
    times 6 - ($ - %%insn_00044184_44575) db 0
    %%insn_00044184_4457B:
    dec eax ; 0004457B 48
    %if ($ - %%insn_00044184_4457B) > 1
        %error "LONG_4457B"
    %endif
    times 1 - ($ - %%insn_00044184_4457B) db 0
    %%insn_00044184_4457C:
    mov [0x28b1c],ax ; 0004457C 66A31C8B0200
    %if ($ - %%insn_00044184_4457C) > 6
        %error "LONG_4457C"
    %endif
    times 6 - ($ - %%insn_00044184_4457C) db 0
    %%insn_00044184_44582:
    test ax,ax ; 00044582 6685C0
    %if ($ - %%insn_00044184_44582) > 3
        %error "LONG_44582"
    %endif
    times 3 - ($ - %%insn_00044184_44582) db 0
    %%insn_00044184_44585:
    jnl short 0x44591 ; 00044585 7D0A
    %if ($ - %%insn_00044184_44585) > 2
        %error "LONG_44585"
    %endif
    times 2 - ($ - %%insn_00044184_44585) db 0
    %%insn_00044184_44587:
    mov eax,[ebp-0x18] ; 00044587 8B45E8
    %if ($ - %%insn_00044184_44587) > 3
        %error "LONG_44587"
    %endif
    times 3 - ($ - %%insn_00044184_44587) db 0
    %%insn_00044184_4458A:
    add [0x28b1c],ax ; 0004458A 6601051C8B0200
    %if ($ - %%insn_00044184_4458A) > 7
        %error "LONG_4458A"
    %endif
    times 7 - ($ - %%insn_00044184_4458A) db 0
    %%insn_00044184_44591:
    mov eax,[0x28b1a] ; 00044591 A11A8B0200
    %if ($ - %%insn_00044184_44591) > 5
        %error "LONG_44591"
    %endif
    times 5 - ($ - %%insn_00044184_44591) db 0
    %%insn_00044184_44596:
    sar eax,byte 0x10 ; 00044596 C1F810
    %if ($ - %%insn_00044184_44596) > 3
        %error "LONG_44596"
    %endif
    times 3 - ($ - %%insn_00044184_44596) db 0
    %%insn_00044184_44599:
    mov eax,[eax*4+0x286f8] ; 00044599 8B0485F8860200
    %if ($ - %%insn_00044184_44599) > 7
        %error "LONG_44599"
    %endif
    times 7 - ($ - %%insn_00044184_44599) db 0
    %%insn_00044184_445A0:
    sar eax,byte 0x10 ; 000445A0 C1F810
    %if ($ - %%insn_00044184_445A0) > 3
        %error "LONG_445A0"
    %endif
    times 3 - ($ - %%insn_00044184_445A0) db 0
    %%insn_00044184_445A3:
    mov [ebp-0x48],eax ; 000445A3 8945B8
    %if ($ - %%insn_00044184_445A3) > 3
        %error "LONG_445A3"
    %endif
    times 3 - ($ - %%insn_00044184_445A3) db 0
    %%insn_00044184_445A6:
    jmp short 0x44567 ; 000445A6 EBBF
    %if ($ - %%insn_00044184_445A6) > 2
        %error "LONG_445A6"
    %endif
    times 2 - ($ - %%insn_00044184_445A6) db 0
    %%insn_00044184_445A8:
    mov eax,[0x28b1a] ; 000445A8 A11A8B0200
    %if ($ - %%insn_00044184_445A8) > 5
        %error "LONG_445A8"
    %endif
    times 5 - ($ - %%insn_00044184_445A8) db 0
    %%insn_00044184_445AD:
    sar eax,byte 0x10 ; 000445AD C1F810
    %if ($ - %%insn_00044184_445AD) > 3
        %error "LONG_445AD"
    %endif
    times 3 - ($ - %%insn_00044184_445AD) db 0
    %%insn_00044184_445B0:
    mov edx,[eax*4+0x286f8] ; 000445B0 8B1485F8860200
    %if ($ - %%insn_00044184_445B0) > 7
        %error "LONG_445B0"
    %endif
    times 7 - ($ - %%insn_00044184_445B0) db 0
    %%insn_00044184_445B7:
    sar edx,byte 0x10 ; 000445B7 C1FA10
    %if ($ - %%insn_00044184_445B7) > 3
        %error "LONG_445B7"
    %endif
    times 3 - ($ - %%insn_00044184_445B7) db 0
    %%insn_00044184_445BA:
    mov [ebp-0x5c],edx ; 000445BA 8955A4
    %if ($ - %%insn_00044184_445BA) > 3
        %error "LONG_445BA"
    %endif
    times 3 - ($ - %%insn_00044184_445BA) db 0
    %%insn_00044184_445BD:
    mov edx,[0x28b20] ; 000445BD 8B15208B0200
    %if ($ - %%insn_00044184_445BD) > 6
        %error "LONG_445BD"
    %endif
    times 6 - ($ - %%insn_00044184_445BD) db 0
    %%insn_00044184_445C3:
    sar edx,byte 0x10 ; 000445C3 C1FA10
    %if ($ - %%insn_00044184_445C3) > 3
        %error "LONG_445C3"
    %endif
    times 3 - ($ - %%insn_00044184_445C3) db 0
    %%insn_00044184_445C6:
    mov ecx,[edx*4+0x286f8] ; 000445C6 8B0C95F8860200
    %if ($ - %%insn_00044184_445C6) > 7
        %error "LONG_445C6"
    %endif
    times 7 - ($ - %%insn_00044184_445C6) db 0
    %%insn_00044184_445CD:
    mov esi,[ebp-0x5c] ; 000445CD 8B75A4
    %if ($ - %%insn_00044184_445CD) > 3
        %error "LONG_445CD"
    %endif
    times 3 - ($ - %%insn_00044184_445CD) db 0
    %%insn_00044184_445D0:
    sar ecx,byte 0x10 ; 000445D0 C1F910
    %if ($ - %%insn_00044184_445D0) > 3
        %error "LONG_445D0"
    %endif
    times 3 - ($ - %%insn_00044184_445D0) db 0
    %%insn_00044184_445D3:
    sub esi,ecx ; 000445D3 29CE
    %if ($ - %%insn_00044184_445D3) > 2
        %error "LONG_445D3"
    %endif
    times 2 - ($ - %%insn_00044184_445D3) db 0
    %%insn_00044184_445D5:
    mov [ebp-0x58],esi ; 000445D5 8975A8
    %if ($ - %%insn_00044184_445D5) > 3
        %error "LONG_445D5"
    %endif
    times 3 - ($ - %%insn_00044184_445D5) db 0
    %%insn_00044184_445D8:
    mov ecx,[edx*4+0x286f6] ; 000445D8 8B0C95F6860200
    %if ($ - %%insn_00044184_445D8) > 7
        %error "LONG_445D8"
    %endif
    times 7 - ($ - %%insn_00044184_445D8) db 0
    %%insn_00044184_445DF:
    mov esi,[eax*4+0x286f6] ; 000445DF 8B3485F6860200
    %if ($ - %%insn_00044184_445DF) > 7
        %error "LONG_445DF"
    %endif
    times 7 - ($ - %%insn_00044184_445DF) db 0
    %%insn_00044184_445E6:
    sar ecx,byte 0x10 ; 000445E6 C1F910
    %if ($ - %%insn_00044184_445E6) > 3
        %error "LONG_445E6"
    %endif
    times 3 - ($ - %%insn_00044184_445E6) db 0
    %%insn_00044184_445E9:
    sar esi,byte 0x10 ; 000445E9 C1FE10
    %if ($ - %%insn_00044184_445E9) > 3
        %error "LONG_445E9"
    %endif
    times 3 - ($ - %%insn_00044184_445E9) db 0
    %%insn_00044184_445EC:
    sub esi,ecx ; 000445EC 29CE
    %if ($ - %%insn_00044184_445EC) > 2
        %error "LONG_445EC"
    %endif
    times 2 - ($ - %%insn_00044184_445EC) db 0
    %%insn_00044184_445EE:
    shl esi,byte 0xa ; 000445EE C1E60A
    %if ($ - %%insn_00044184_445EE) > 3
        %error "LONG_445EE"
    %endif
    times 3 - ($ - %%insn_00044184_445EE) db 0
    %%insn_00044184_445F1:
    mov eax,esi ; 000445F1 89F0
    %if ($ - %%insn_00044184_445F1) > 2
        %error "LONG_445F1"
    %endif
    times 2 - ($ - %%insn_00044184_445F1) db 0
    %%insn_00044184_445F3:
    mov edx,esi ; 000445F3 89F2
    %if ($ - %%insn_00044184_445F3) > 2
        %error "LONG_445F3"
    %endif
    times 2 - ($ - %%insn_00044184_445F3) db 0
    %%insn_00044184_445F5:
    mov esi,[ebp-0x58] ; 000445F5 8B75A8
    %if ($ - %%insn_00044184_445F5) > 3
        %error "LONG_445F5"
    %endif
    times 3 - ($ - %%insn_00044184_445F5) db 0
    %%insn_00044184_445F8:
    sar edx,byte 0x1f ; 000445F8 C1FA1F
    %if ($ - %%insn_00044184_445F8) > 3
        %error "LONG_445F8"
    %endif
    times 3 - ($ - %%insn_00044184_445F8) db 0
    %%insn_00044184_445FB:
    idiv esi ; 000445FB F7FE
    %if ($ - %%insn_00044184_445FB) > 2
        %error "LONG_445FB"
    %endif
    times 2 - ($ - %%insn_00044184_445FB) db 0
    %%insn_00044184_445FD:
    shl ecx,byte 0xa ; 000445FD C1E10A
    %if ($ - %%insn_00044184_445FD) > 3
        %error "LONG_445FD"
    %endif
    times 3 - ($ - %%insn_00044184_445FD) db 0
    %%insn_00044184_44600:
    mov [ebp-0x34],ecx ; 00044600 894DCC
    %if ($ - %%insn_00044184_44600) > 3
        %error "LONG_44600"
    %endif
    times 3 - ($ - %%insn_00044184_44600) db 0
    %%insn_00044184_44603:
    mov esi,eax ; 00044603 89C6
    %if ($ - %%insn_00044184_44603) > 2
        %error "LONG_44603"
    %endif
    times 2 - ($ - %%insn_00044184_44603) db 0
    %%insn_00044184_44605:
    mov eax,[ebp-0x14] ; 00044605 8B45EC
    %if ($ - %%insn_00044184_44605) > 3
        %error "LONG_44605"
    %endif
    times 3 - ($ - %%insn_00044184_44605) db 0
    %%insn_00044184_44608:
    cmp eax,[ebp-0x44] ; 00044608 3B45BC
    %if ($ - %%insn_00044184_44608) > 3
        %error "LONG_44608"
    %endif
    times 3 - ($ - %%insn_00044184_44608) db 0
    %%insn_00044184_4460B:
    jnz 0x446b3 ; 0004460B 0F85A2000000
    %if ($ - %%insn_00044184_4460B) > 6
        %error "LONG_4460B"
    %endif
    times 6 - ($ - %%insn_00044184_4460B) db 0
    %%insn_00044184_44611:
    mov eax,[ebp-0x14] ; 00044611 8B45EC
    %if ($ - %%insn_00044184_44611) > 3
        %error "LONG_44611"
    %endif
    times 3 - ($ - %%insn_00044184_44611) db 0
    %%insn_00044184_44614:
    cmp eax,[ebp-0x44] ; 00044614 3B45BC
    %if ($ - %%insn_00044184_44614) > 3
        %error "LONG_44614"
    %endif
    times 3 - ($ - %%insn_00044184_44614) db 0
    %%insn_00044184_44617:
    jnz short 0x4465c ; 00044617 7543
    %if ($ - %%insn_00044184_44617) > 2
        %error "LONG_44617"
    %endif
    times 2 - ($ - %%insn_00044184_44617) db 0
    %%insn_00044184_44619:
    mov ax,[0x28b20] ; 00044619 66A1208B0200
    %if ($ - %%insn_00044184_44619) > 6
        %error "LONG_44619"
    %endif
    times 6 - ($ - %%insn_00044184_44619) db 0
    %%insn_00044184_4461F:
    mov [0x28b1e],ax ; 0004461F 66A31E8B0200
    %if ($ - %%insn_00044184_4461F) > 6
        %error "LONG_4461F"
    %endif
    times 6 - ($ - %%insn_00044184_4461F) db 0
    %%insn_00044184_44625:
    inc eax ; 00044625 40
    %if ($ - %%insn_00044184_44625) > 1
        %error "LONG_44625"
    %endif
    times 1 - ($ - %%insn_00044184_44625) db 0
    %%insn_00044184_44626:
    mov [0x28b20],ax ; 00044626 66A3208B0200
    %if ($ - %%insn_00044184_44626) > 6
        %error "LONG_44626"
    %endif
    times 6 - ($ - %%insn_00044184_44626) db 0
    %%insn_00044184_4462C:
    mov eax,[0x28b1e] ; 0004462C A11E8B0200
    %if ($ - %%insn_00044184_4462C) > 5
        %error "LONG_4462C"
    %endif
    times 5 - ($ - %%insn_00044184_4462C) db 0
    %%insn_00044184_44631:
    mov edi,[ebp-0x18] ; 00044631 8B7DE8
    %if ($ - %%insn_00044184_44631) > 3
        %error "LONG_44631"
    %endif
    times 3 - ($ - %%insn_00044184_44631) db 0
    %%insn_00044184_44634:
    sar eax,byte 0x10 ; 00044634 C1F810
    %if ($ - %%insn_00044184_44634) > 3
        %error "LONG_44634"
    %endif
    times 3 - ($ - %%insn_00044184_44634) db 0
    %%insn_00044184_44637:
    cmp eax,edi ; 00044637 39F8
    %if ($ - %%insn_00044184_44637) > 2
        %error "LONG_44637"
    %endif
    times 2 - ($ - %%insn_00044184_44637) db 0
    %%insn_00044184_44639:
    jl short 0x44645 ; 00044639 7C0A
    %if ($ - %%insn_00044184_44639) > 2
        %error "LONG_44639"
    %endif
    times 2 - ($ - %%insn_00044184_44639) db 0
    %%insn_00044184_4463B:
    mov eax,[ebp-0x18] ; 0004463B 8B45E8
    %if ($ - %%insn_00044184_4463B) > 3
        %error "LONG_4463B"
    %endif
    times 3 - ($ - %%insn_00044184_4463B) db 0
    %%insn_00044184_4463E:
    sub [0x28b20],ax ; 0004463E 662905208B0200
    %if ($ - %%insn_00044184_4463E) > 7
        %error "LONG_4463E"
    %endif
    times 7 - ($ - %%insn_00044184_4463E) db 0
    %%insn_00044184_44645:
    mov eax,[0x28b1e] ; 00044645 A11E8B0200
    %if ($ - %%insn_00044184_44645) > 5
        %error "LONG_44645"
    %endif
    times 5 - ($ - %%insn_00044184_44645) db 0
    %%insn_00044184_4464A:
    sar eax,byte 0x10 ; 0004464A C1F810
    %if ($ - %%insn_00044184_4464A) > 3
        %error "LONG_4464A"
    %endif
    times 3 - ($ - %%insn_00044184_4464A) db 0
    %%insn_00044184_4464D:
    mov eax,[eax*4+0x286f8] ; 0004464D 8B0485F8860200
    %if ($ - %%insn_00044184_4464D) > 7
        %error "LONG_4464D"
    %endif
    times 7 - ($ - %%insn_00044184_4464D) db 0
    %%insn_00044184_44654:
    sar eax,byte 0x10 ; 00044654 C1F810
    %if ($ - %%insn_00044184_44654) > 3
        %error "LONG_44654"
    %endif
    times 3 - ($ - %%insn_00044184_44654) db 0
    %%insn_00044184_44657:
    mov [ebp-0x44],eax ; 00044657 8945BC
    %if ($ - %%insn_00044184_44657) > 3
        %error "LONG_44657"
    %endif
    times 3 - ($ - %%insn_00044184_44657) db 0
    %%insn_00044184_4465A:
    jmp short 0x44611 ; 0004465A EBB5
    %if ($ - %%insn_00044184_4465A) > 2
        %error "LONG_4465A"
    %endif
    times 2 - ($ - %%insn_00044184_4465A) db 0
    %%insn_00044184_4465C:
    mov edx,[0x28b1e] ; 0004465C 8B151E8B0200
    %if ($ - %%insn_00044184_4465C) > 6
        %error "LONG_4465C"
    %endif
    times 6 - ($ - %%insn_00044184_4465C) db 0
    %%insn_00044184_44662:
    mov eax,[0x28b1c] ; 00044662 A11C8B0200
    %if ($ - %%insn_00044184_44662) > 5
        %error "LONG_44662"
    %endif
    times 5 - ($ - %%insn_00044184_44662) db 0
    %%insn_00044184_44667:
    sar edx,byte 0x10 ; 00044667 C1FA10
    %if ($ - %%insn_00044184_44667) > 3
        %error "LONG_44667"
    %endif
    times 3 - ($ - %%insn_00044184_44667) db 0
    %%insn_00044184_4466A:
    sar eax,byte 0x10 ; 0004466A C1F810
    %if ($ - %%insn_00044184_4466A) > 3
        %error "LONG_4466A"
    %endif
    times 3 - ($ - %%insn_00044184_4466A) db 0
    %%insn_00044184_4466D:
    mov ecx,[edx*4+0x286f8] ; 0004466D 8B0C95F8860200
    %if ($ - %%insn_00044184_4466D) > 7
        %error "LONG_4466D"
    %endif
    times 7 - ($ - %%insn_00044184_4466D) db 0
    %%insn_00044184_44674:
    mov edi,[eax*4+0x286f8] ; 00044674 8B3C85F8860200
    %if ($ - %%insn_00044184_44674) > 7
        %error "LONG_44674"
    %endif
    times 7 - ($ - %%insn_00044184_44674) db 0
    %%insn_00044184_4467B:
    sar ecx,byte 0x10 ; 0004467B C1F910
    %if ($ - %%insn_00044184_4467B) > 3
        %error "LONG_4467B"
    %endif
    times 3 - ($ - %%insn_00044184_4467B) db 0
    %%insn_00044184_4467E:
    sar edi,byte 0x10 ; 0004467E C1FF10
    %if ($ - %%insn_00044184_4467E) > 3
        %error "LONG_4467E"
    %endif
    times 3 - ($ - %%insn_00044184_4467E) db 0
    %%insn_00044184_44681:
    sub ecx,edi ; 00044681 29F9
    %if ($ - %%insn_00044184_44681) > 2
        %error "LONG_44681"
    %endif
    times 2 - ($ - %%insn_00044184_44681) db 0
    %%insn_00044184_44683:
    mov [ebp-0x58],ecx ; 00044683 894DA8
    %if ($ - %%insn_00044184_44683) > 3
        %error "LONG_44683"
    %endif
    times 3 - ($ - %%insn_00044184_44683) db 0
    %%insn_00044184_44686:
    mov edi,[edx*4+0x286f6] ; 00044686 8B3C95F6860200
    %if ($ - %%insn_00044184_44686) > 7
        %error "LONG_44686"
    %endif
    times 7 - ($ - %%insn_00044184_44686) db 0
    %%insn_00044184_4468D:
    mov ecx,[eax*4+0x286f6] ; 0004468D 8B0C85F6860200
    %if ($ - %%insn_00044184_4468D) > 7
        %error "LONG_4468D"
    %endif
    times 7 - ($ - %%insn_00044184_4468D) db 0
    %%insn_00044184_44694:
    sar edi,byte 0x10 ; 00044694 C1FF10
    %if ($ - %%insn_00044184_44694) > 3
        %error "LONG_44694"
    %endif
    times 3 - ($ - %%insn_00044184_44694) db 0
    %%insn_00044184_44697:
    sar ecx,byte 0x10 ; 00044697 C1F910
    %if ($ - %%insn_00044184_44697) > 3
        %error "LONG_44697"
    %endif
    times 3 - ($ - %%insn_00044184_44697) db 0
    %%insn_00044184_4469A:
    sub edi,ecx ; 0004469A 29CF
    %if ($ - %%insn_00044184_4469A) > 2
        %error "LONG_4469A"
    %endif
    times 2 - ($ - %%insn_00044184_4469A) db 0
    %%insn_00044184_4469C:
    shl edi,byte 0xa ; 0004469C C1E70A
    %if ($ - %%insn_00044184_4469C) > 3
        %error "LONG_4469C"
    %endif
    times 3 - ($ - %%insn_00044184_4469C) db 0
    %%insn_00044184_4469F:
    mov eax,edi ; 0004469F 89F8
    %if ($ - %%insn_00044184_4469F) > 2
        %error "LONG_4469F"
    %endif
    times 2 - ($ - %%insn_00044184_4469F) db 0
    %%insn_00044184_446A1:
    mov edx,edi ; 000446A1 89FA
    %if ($ - %%insn_00044184_446A1) > 2
        %error "LONG_446A1"
    %endif
    times 2 - ($ - %%insn_00044184_446A1) db 0
    %%insn_00044184_446A3:
    mov edi,[ebp-0x58] ; 000446A3 8B7DA8
    %if ($ - %%insn_00044184_446A3) > 3
        %error "LONG_446A3"
    %endif
    times 3 - ($ - %%insn_00044184_446A3) db 0
    %%insn_00044184_446A6:
    sar edx,byte 0x1f ; 000446A6 C1FA1F
    %if ($ - %%insn_00044184_446A6) > 3
        %error "LONG_446A6"
    %endif
    times 3 - ($ - %%insn_00044184_446A6) db 0
    %%insn_00044184_446A9:
    idiv edi ; 000446A9 F7FF
    %if ($ - %%insn_00044184_446A9) > 2
        %error "LONG_446A9"
    %endif
    times 2 - ($ - %%insn_00044184_446A9) db 0
    %%insn_00044184_446AB:
    shl ecx,byte 0xa ; 000446AB C1E10A
    %if ($ - %%insn_00044184_446AB) > 3
        %error "LONG_446AB"
    %endif
    times 3 - ($ - %%insn_00044184_446AB) db 0
    %%insn_00044184_446AE:
    mov [ebp-0x30],ecx ; 000446AE 894DD0
    %if ($ - %%insn_00044184_446AE) > 3
        %error "LONG_446AE"
    %endif
    times 3 - ($ - %%insn_00044184_446AE) db 0
    %%insn_00044184_446B1:
    mov edi,eax ; 000446B1 89C7
    %if ($ - %%insn_00044184_446B1) > 2
        %error "LONG_446B1"
    %endif
    times 2 - ($ - %%insn_00044184_446B1) db 0
    %%insn_00044184_446B3:
    mov eax,[ebp-0x34] ; 000446B3 8B45CC
    %if ($ - %%insn_00044184_446B3) > 3
        %error "LONG_446B3"
    %endif
    times 3 - ($ - %%insn_00044184_446B3) db 0
    %%insn_00044184_446B6:
    sar eax,byte 0xa ; 000446B6 C1F80A
    %if ($ - %%insn_00044184_446B6) > 3
        %error "LONG_446B6"
    %endif
    times 3 - ($ - %%insn_00044184_446B6) db 0
    %%insn_00044184_446B9:
    mov [0x8d74],ax ; 000446B9 66A3748D0000
    %if ($ - %%insn_00044184_446B9) > 6
        %error "LONG_446B9"
    %endif
    times 6 - ($ - %%insn_00044184_446B9) db 0
    %%insn_00044184_446BF:
    mov eax,[ebp-0x30] ; 000446BF 8B45D0
    %if ($ - %%insn_00044184_446BF) > 3
        %error "LONG_446BF"
    %endif
    times 3 - ($ - %%insn_00044184_446BF) db 0
    %%insn_00044184_446C2:
    sar eax,byte 0xa ; 000446C2 C1F80A
    %if ($ - %%insn_00044184_446C2) > 3
        %error "LONG_446C2"
    %endif
    times 3 - ($ - %%insn_00044184_446C2) db 0
    %%insn_00044184_446C5:
    mov [0x8d78],ax ; 000446C5 66A3788D0000
    %if ($ - %%insn_00044184_446C5) > 6
        %error "LONG_446C5"
    %endif
    times 6 - ($ - %%insn_00044184_446C5) db 0
    %%insn_00044184_446CB:
    mov dx,[0x8d78] ; 000446CB 668B15788D0000
    %if ($ - %%insn_00044184_446CB) > 7
        %error "LONG_446CB"
    %endif
    times 7 - ($ - %%insn_00044184_446CB) db 0
    %%insn_00044184_446D2:
    mov eax,[0x8cbc] ; 000446D2 A1BC8C0000
    %if ($ - %%insn_00044184_446D2) > 5
        %error "LONG_446D2"
    %endif
    times 5 - ($ - %%insn_00044184_446D2) db 0
    %%insn_00044184_446D7:
    inc edx ; 000446D7 42
    %if ($ - %%insn_00044184_446D7) > 1
        %error "LONG_446D7"
    %endif
    times 1 - ($ - %%insn_00044184_446D7) db 0
    %%insn_00044184_446D8:
    sar eax,byte 0x10 ; 000446D8 C1F810
    %if ($ - %%insn_00044184_446D8) > 3
        %error "LONG_446D8"
    %endif
    times 3 - ($ - %%insn_00044184_446D8) db 0
    %%insn_00044184_446DB:
    mov [0x8d78],dx ; 000446DB 668915788D0000
    %if ($ - %%insn_00044184_446DB) > 7
        %error "LONG_446DB"
    %endif
    times 7 - ($ - %%insn_00044184_446DB) db 0
    %%insn_00044184_446E2:
    cmp eax,[ebp-0x14] ; 000446E2 3B45EC
    %if ($ - %%insn_00044184_446E2) > 3
        %error "LONG_446E2"
    %endif
    times 3 - ($ - %%insn_00044184_446E2) db 0
    %%insn_00044184_446E5:
    jg 0x449ec ; 000446E5 0F8F01030000
    %if ($ - %%insn_00044184_446E5) > 6
        %error "LONG_446E5"
    %endif
    times 6 - ($ - %%insn_00044184_446E5) db 0
    %%insn_00044184_446EB:
    mov ax,[0x8d78] ; 000446EB 66A1788D0000
    %if ($ - %%insn_00044184_446EB) > 6
        %error "LONG_446EB"
    %endif
    times 6 - ($ - %%insn_00044184_446EB) db 0
    %%insn_00044184_446F1:
    cmp ax,[0x8cc2] ; 000446F1 663B05C28C0000
    %if ($ - %%insn_00044184_446F1) > 7
        %error "LONG_446F1"
    %endif
    times 7 - ($ - %%insn_00044184_446F1) db 0
    %%insn_00044184_446F8:
    jng 0x449ec ; 000446F8 0F8EEE020000
    %if ($ - %%insn_00044184_446F8) > 6
        %error "LONG_446F8"
    %endif
    times 6 - ($ - %%insn_00044184_446F8) db 0
    %%insn_00044184_446FE:
    mov ax,[0x8d74] ; 000446FE 66A1748D0000
    %if ($ - %%insn_00044184_446FE) > 6
        %error "LONG_446FE"
    %endif
    times 6 - ($ - %%insn_00044184_446FE) db 0
    %%insn_00044184_44704:
    cmp ax,[0x8cc4] ; 00044704 663B05C48C0000
    %if ($ - %%insn_00044184_44704) > 7
        %error "LONG_44704"
    %endif
    times 7 - ($ - %%insn_00044184_44704) db 0
    %%insn_00044184_4470B:
    jnl 0x449ec ; 0004470B 0F8DDB020000
    %if ($ - %%insn_00044184_4470B) > 6
        %error "LONG_4470B"
    %endif
    times 6 - ($ - %%insn_00044184_4470B) db 0
    %%insn_00044184_44711:
    mov dx,[0x8d84] ; 00044711 668B15848D0000
    %if ($ - %%insn_00044184_44711) > 7
        %error "LONG_44711"
    %endif
    times 7 - ($ - %%insn_00044184_44711) db 0
    db 0x81, 0xE8, 0xA0, 0x00, 0x00, 0x00 ; 00044718 81E8A0000000 | sub eax,0xa0 | exact encoding fallback
    %%insn_00044184_4471E:
    imul edx,eax ; 0004471E 0FAFD0
    %if ($ - %%insn_00044184_4471E) > 3
        %error "LONG_4471E"
    %endif
    times 3 - ($ - %%insn_00044184_4471E) db 0
    %%insn_00044184_44721:
    mov ecx,[ebp-0x28] ; 00044721 8B4DD8
    %if ($ - %%insn_00044184_44721) > 3
        %error "LONG_44721"
    %endif
    times 3 - ($ - %%insn_00044184_44721) db 0
    %%insn_00044184_44724:
    add ecx,edx ; 00044724 01D1
    %if ($ - %%insn_00044184_44724) > 2
        %error "LONG_44724"
    %endif
    times 2 - ($ - %%insn_00044184_44724) db 0
    %%insn_00044184_44726:
    mov dx,[0x137b8] ; 00044726 668B15B8370100
    %if ($ - %%insn_00044184_44726) > 7
        %error "LONG_44726"
    %endif
    times 7 - ($ - %%insn_00044184_44726) db 0
    %%insn_00044184_4472D:
    add ecx,edx ; 0004472D 01D1
    %if ($ - %%insn_00044184_4472D) > 2
        %error "LONG_4472D"
    %endif
    times 2 - ($ - %%insn_00044184_4472D) db 0
    %%insn_00044184_4472F:
    mov [0x8d7c],cx ; 0004472F 66890D7C8D0000
    %if ($ - %%insn_00044184_4472F) > 7
        %error "LONG_4472F"
    %endif
    times 7 - ($ - %%insn_00044184_4472F) db 0
    %%insn_00044184_44736:
    imul ax,[0x8d88] ; 00044736 660FAF05888D0000
    %if ($ - %%insn_00044184_44736) > 8
        %error "LONG_44736"
    %endif
    times 8 - ($ - %%insn_00044184_44736) db 0
    %%insn_00044184_4473E:
    mov edx,[ebp-0x20] ; 0004473E 8B55E0
    %if ($ - %%insn_00044184_4473E) > 3
        %error "LONG_4473E"
    %endif
    times 3 - ($ - %%insn_00044184_4473E) db 0
    %%insn_00044184_44741:
    add edx,eax ; 00044741 01C2
    %if ($ - %%insn_00044184_44741) > 2
        %error "LONG_44741"
    %endif
    times 2 - ($ - %%insn_00044184_44741) db 0
    %%insn_00044184_44743:
    mov ax,[0x137b6] ; 00044743 66A1B6370100
    %if ($ - %%insn_00044184_44743) > 6
        %error "LONG_44743"
    %endif
    times 6 - ($ - %%insn_00044184_44743) db 0
    %%insn_00044184_44749:
    add edx,eax ; 00044749 01C2
    %if ($ - %%insn_00044184_44749) > 2
        %error "LONG_44749"
    %endif
    times 2 - ($ - %%insn_00044184_44749) db 0
    %%insn_00044184_4474B:
    mov ax,[0x8d78] ; 0004474B 66A1788D0000
    %if ($ - %%insn_00044184_4474B) > 6
        %error "LONG_4474B"
    %endif
    times 6 - ($ - %%insn_00044184_4474B) db 0
    %%insn_00044184_44751:
    mov [0x8d80],dx ; 00044751 668915808D0000
    %if ($ - %%insn_00044184_44751) > 7
        %error "LONG_44751"
    %endif
    times 7 - ($ - %%insn_00044184_44751) db 0
    %%insn_00044184_44758:
    mov dx,[0x8cc4] ; 00044758 668B15C48C0000
    %if ($ - %%insn_00044184_44758) > 7
        %error "LONG_44758"
    %endif
    times 7 - ($ - %%insn_00044184_44758) db 0
    %%insn_00044184_4475F:
    cmp ax,dx ; 0004475F 6639D0
    %if ($ - %%insn_00044184_4475F) > 3
        %error "LONG_4475F"
    %endif
    times 3 - ($ - %%insn_00044184_4475F) db 0
    %%insn_00044184_44762:
    jng short 0x4476b ; 00044762 7E07
    %if ($ - %%insn_00044184_44762) > 2
        %error "LONG_44762"
    %endif
    times 2 - ($ - %%insn_00044184_44762) db 0
    %%insn_00044184_44764:
    mov [0x8d78],dx ; 00044764 668915788D0000
    %if ($ - %%insn_00044184_44764) > 7
        %error "LONG_44764"
    %endif
    times 7 - ($ - %%insn_00044184_44764) db 0
    %%insn_00044184_4476B:
    mov ax,[0x8d74] ; 0004476B 66A1748D0000
    %if ($ - %%insn_00044184_4476B) > 6
        %error "LONG_4476B"
    %endif
    times 6 - ($ - %%insn_00044184_4476B) db 0
    %%insn_00044184_44771:
    mov cx,[0x8cc2] ; 00044771 668B0DC28C0000
    %if ($ - %%insn_00044184_44771) > 7
        %error "LONG_44771"
    %endif
    times 7 - ($ - %%insn_00044184_44771) db 0
    %%insn_00044184_44778:
    cmp ax,cx ; 00044778 6639C8
    %if ($ - %%insn_00044184_44778) > 3
        %error "LONG_44778"
    %endif
    times 3 - ($ - %%insn_00044184_44778) db 0
    %%insn_00044184_4477B:
    jnl short 0x447bf ; 0004477B 7D42
    %if ($ - %%insn_00044184_4477B) > 2
        %error "LONG_4477B"
    %endif
    times 2 - ($ - %%insn_00044184_4477B) db 0
    %%insn_00044184_4477D:
    neg eax ; 0004477D F7D8
    %if ($ - %%insn_00044184_4477D) > 2
        %error "LONG_4477D"
    %endif
    times 2 - ($ - %%insn_00044184_4477D) db 0
    %%insn_00044184_4477F:
    mov dx,[0x8d84] ; 0004477F 668B15848D0000
    %if ($ - %%insn_00044184_4477F) > 7
        %error "LONG_4477F"
    %endif
    times 7 - ($ - %%insn_00044184_4477F) db 0
    %%insn_00044184_44786:
    sub eax,ecx ; 00044786 29C8
    %if ($ - %%insn_00044184_44786) > 2
        %error "LONG_44786"
    %endif
    times 2 - ($ - %%insn_00044184_44786) db 0
    %%insn_00044184_44788:
    imul edx,eax ; 00044788 0FAFD0
    %if ($ - %%insn_00044184_44788) > 3
        %error "LONG_44788"
    %endif
    times 3 - ($ - %%insn_00044184_44788) db 0
    %%insn_00044184_4478B:
    mov cx,[0x8d7c] ; 0004478B 668B0D7C8D0000
    %if ($ - %%insn_00044184_4478B) > 7
        %error "LONG_4478B"
    %endif
    times 7 - ($ - %%insn_00044184_4478B) db 0
    %%insn_00044184_44792:
    add ecx,edx ; 00044792 01D1
    %if ($ - %%insn_00044184_44792) > 2
        %error "LONG_44792"
    %endif
    times 2 - ($ - %%insn_00044184_44792) db 0
    %%insn_00044184_44794:
    imul ax,[0x8d88] ; 00044794 660FAF05888D0000
    %if ($ - %%insn_00044184_44794) > 8
        %error "LONG_44794"
    %endif
    times 8 - ($ - %%insn_00044184_44794) db 0
    %%insn_00044184_4479C:
    mov [0x8d7c],cx ; 0004479C 66890D7C8D0000
    %if ($ - %%insn_00044184_4479C) > 7
        %error "LONG_4479C"
    %endif
    times 7 - ($ - %%insn_00044184_4479C) db 0
    %%insn_00044184_447A3:
    mov cx,[0x8d80] ; 000447A3 668B0D808D0000
    %if ($ - %%insn_00044184_447A3) > 7
        %error "LONG_447A3"
    %endif
    times 7 - ($ - %%insn_00044184_447A3) db 0
    %%insn_00044184_447AA:
    add ecx,eax ; 000447AA 01C1
    %if ($ - %%insn_00044184_447AA) > 2
        %error "LONG_447AA"
    %endif
    times 2 - ($ - %%insn_00044184_447AA) db 0
    %%insn_00044184_447AC:
    mov ax,[0x8cc2] ; 000447AC 66A1C28C0000
    %if ($ - %%insn_00044184_447AC) > 6
        %error "LONG_447AC"
    %endif
    times 6 - ($ - %%insn_00044184_447AC) db 0
    %%insn_00044184_447B2:
    mov [0x8d80],cx ; 000447B2 66890D808D0000
    %if ($ - %%insn_00044184_447B2) > 7
        %error "LONG_447B2"
    %endif
    times 7 - ($ - %%insn_00044184_447B2) db 0
    %%insn_00044184_447B9:
    mov [0x8d74],ax ; 000447B9 66A3748D0000
    %if ($ - %%insn_00044184_447B9) > 6
        %error "LONG_447B9"
    %endif
    times 6 - ($ - %%insn_00044184_447B9) db 0
    %%insn_00044184_447BF:
    mov ax,[0x8d74] ; 000447BF 66A1748D0000
    %if ($ - %%insn_00044184_447BF) > 6
        %error "LONG_447BF"
    %endif
    times 6 - ($ - %%insn_00044184_447BF) db 0
    %%insn_00044184_447C5:
    cmp ax,[0x8d78] ; 000447C5 663B05788D0000
    %if ($ - %%insn_00044184_447C5) > 7
        %error "LONG_447C5"
    %endif
    times 7 - ($ - %%insn_00044184_447C5) db 0
    %%insn_00044184_447CC:
    jnl 0x449ec ; 000447CC 0F8D1A020000
    %if ($ - %%insn_00044184_447CC) > 6
        %error "LONG_447CC"
    %endif
    times 6 - ($ - %%insn_00044184_447CC) db 0
    %%insn_00044184_447D2:
    mov ecx,[ebp+0x10] ; 000447D2 8B4D10
    %if ($ - %%insn_00044184_447D2) > 3
        %error "LONG_447D2"
    %endif
    times 3 - ($ - %%insn_00044184_447D2) db 0
    %%insn_00044184_447D5:
    cmp ecx,0x3 ; 000447D5 83F903
    %if ($ - %%insn_00044184_447D5) > 3
        %error "LONG_447D5"
    %endif
    times 3 - ($ - %%insn_00044184_447D5) db 0
    %%insn_00044184_447D8:
    ja 0x449bf ; 000447D8 0F87E1010000
    %if ($ - %%insn_00044184_447D8) > 6
        %error "LONG_447D8"
    %endif
    times 6 - ($ - %%insn_00044184_447D8) db 0
    %%insn_00044184_447DE:
    mov edx,[ebp+0x14] ; 000447DE 8B5514
    %if ($ - %%insn_00044184_447DE) > 3
        %error "LONG_447DE"
    %endif
    times 3 - ($ - %%insn_00044184_447DE) db 0
    %%insn_00044184_447E1:
    mov eax,ecx ; 000447E1 89C8
    %if ($ - %%insn_00044184_447E1) > 2
        %error "LONG_447E1"
    %endif
    times 2 - ($ - %%insn_00044184_447E1) db 0
    %%insn_00044184_447E3:
    add edx,0x9 ; 000447E3 83C209
    %if ($ - %%insn_00044184_447E3) > 3
        %error "LONG_447E3"
    %endif
    times 3 - ($ - %%insn_00044184_447E3) db 0
    %%insn_00044184_447E6:
    mov ecx,[ebp+0x14] ; 000447E6 8B4D14
    %if ($ - %%insn_00044184_447E6) > 3
        %error "LONG_447E6"
    %endif
    times 3 - ($ - %%insn_00044184_447E6) db 0
    %%insn_00044184_447E9:
    mov [ebp-0x1c],edx ; 000447E9 8955E4
    %if ($ - %%insn_00044184_447E9) > 3
        %error "LONG_447E9"
    %endif
    times 3 - ($ - %%insn_00044184_447E9) db 0
    %%insn_00044184_447EC:
    mov edx,0xa ; 000447EC BA0A000000
    %if ($ - %%insn_00044184_447EC) > 5
        %error "LONG_447EC"
    %endif
    times 5 - ($ - %%insn_00044184_447EC) db 0
    %%insn_00044184_447F1:
    sub edx,ecx ; 000447F1 29CA
    %if ($ - %%insn_00044184_447F1) > 2
        %error "LONG_447F1"
    %endif
    times 2 - ($ - %%insn_00044184_447F1) db 0
    %%insn_00044184_447F3:
    mov [ebp-0x2c],edx ; 000447F3 8955D4
    %if ($ - %%insn_00044184_447F3) > 3
        %error "LONG_447F3"
    %endif
    times 3 - ($ - %%insn_00044184_447F3) db 0
    %%insn_00044184_447F6:
    mov edx,[ebp-0x14] ; 000447F6 8B55EC
    %if ($ - %%insn_00044184_447F6) > 3
        %error "LONG_447F6"
    %endif
    times 3 - ($ - %%insn_00044184_447F6) db 0
    %%insn_00044184_447F9:
    shl edx,byte 0x2 ; 000447F9 C1E202
    %if ($ - %%insn_00044184_447F9) > 3
        %error "LONG_447F9"
    %endif
    times 3 - ($ - %%insn_00044184_447F9) db 0
    %%insn_00044184_447FC:
    mov [ebp-0x40],edx ; 000447FC 8955C0
    %if ($ - %%insn_00044184_447FC) > 3
        %error "LONG_447FC"
    %endif
    times 3 - ($ - %%insn_00044184_447FC) db 0
    %%insn_00044184_447FF:
    jmp dword near [cs:eax*4+0x34174] ; 000447FF 2EFF248574410300
    %if ($ - %%insn_00044184_447FF) > 8
        %error "LONG_447FF"
    %endif
    times 8 - ($ - %%insn_00044184_447FF) db 0
    %%insn_00044184_44807:
    mov ecx,[ebp-0x14] ; 00044807 8B4DEC
    %if ($ - %%insn_00044184_44807) > 3
        %error "LONG_44807"
    %endif
    times 3 - ($ - %%insn_00044184_44807) db 0
    %%insn_00044184_4480A:
    mov edx,ebx ; 0004480A 89DA
    %if ($ - %%insn_00044184_4480A) > 2
        %error "LONG_4480A"
    %endif
    times 2 - ($ - %%insn_00044184_4480A) db 0
    %%insn_00044184_4480C:
    mov eax,ebx ; 0004480C 89D8
    %if ($ - %%insn_00044184_4480C) > 2
        %error "LONG_4480C"
    %endif
    times 2 - ($ - %%insn_00044184_4480C) db 0
    %%insn_00044184_4480E:
    sar edx,byte 0x1f ; 0004480E C1FA1F
    %if ($ - %%insn_00044184_4480E) > 3
        %error "LONG_4480E"
    %endif
    times 3 - ($ - %%insn_00044184_4480E) db 0
    %%insn_00044184_44811:
    idiv dword [ecx*4+0x287e8] ; 00044811 F73C8DE8870200
    %if ($ - %%insn_00044184_44811) > 7
        %error "LONG_44811"
    %endif
    times 7 - ($ - %%insn_00044184_44811) db 0
    %%insn_00044184_44818:
    mov edx,[0xed2c] ; 00044818 8B152CED0000
    %if ($ - %%insn_00044184_44818) > 6
        %error "LONG_44818"
    %endif
    times 6 - ($ - %%insn_00044184_44818) db 0
    %%insn_00044184_4481E:
    imul edx,eax ; 0004481E 0FAFD0
    %if ($ - %%insn_00044184_4481E) > 3
        %error "LONG_4481E"
    %endif
    times 3 - ($ - %%insn_00044184_4481E) db 0
    %%insn_00044184_44821:
    mov [ebp-0x64],edx ; 00044821 89559C
    %if ($ - %%insn_00044184_44821) > 3
        %error "LONG_44821"
    %endif
    times 3 - ($ - %%insn_00044184_44821) db 0
    %%insn_00044184_44824:
    imul eax,[0xed28] ; 00044824 0FAF0528ED0000
    %if ($ - %%insn_00044184_44824) > 7
        %error "LONG_44824"
    %endif
    times 7 - ($ - %%insn_00044184_44824) db 0
    %%insn_00044184_4482B:
    mov edx,[ebp+0x14] ; 0004482B 8B5514
    %if ($ - %%insn_00044184_4482B) > 3
        %error "LONG_4482B"
    %endif
    times 3 - ($ - %%insn_00044184_4482B) db 0
    %%insn_00044184_4482E:
    add edx,0x9 ; 0004482E 83C209
    %if ($ - %%insn_00044184_4482E) > 3
        %error "LONG_4482E"
    %endif
    times 3 - ($ - %%insn_00044184_4482E) db 0
    %%insn_00044184_44831:
    mov [ebp-0x5c],edx ; 00044831 8955A4
    %if ($ - %%insn_00044184_44831) > 3
        %error "LONG_44831"
    %endif
    times 3 - ($ - %%insn_00044184_44831) db 0
    %%insn_00044184_44834:
    mov cl,[ebp-0x5c] ; 00044834 8A4DA4
    %if ($ - %%insn_00044184_44834) > 3
        %error "LONG_44834"
    %endif
    times 3 - ($ - %%insn_00044184_44834) db 0
    %%insn_00044184_44837:
    mov edx,eax ; 00044837 89C2
    %if ($ - %%insn_00044184_44837) > 2
        %error "LONG_44837"
    %endif
    times 2 - ($ - %%insn_00044184_44837) db 0
    %%insn_00044184_44839:
    sar edx,cl ; 00044839 D3FA
    %if ($ - %%insn_00044184_44839) > 2
        %error "LONG_44839"
    %endif
    times 2 - ($ - %%insn_00044184_44839) db 0
    %%insn_00044184_4483B:
    mov [0x8d84],dx ; 0004483B 668915848D0000
    %if ($ - %%insn_00044184_4483B) > 7
        %error "LONG_4483B"
    %endif
    times 7 - ($ - %%insn_00044184_4483B) db 0
    %%insn_00044184_44842:
    mov edx,[ebp-0x64] ; 00044842 8B559C
    %if ($ - %%insn_00044184_44842) > 3
        %error "LONG_44842"
    %endif
    times 3 - ($ - %%insn_00044184_44842) db 0
    %%insn_00044184_44845:
    sar edx,cl ; 00044845 D3FA
    %if ($ - %%insn_00044184_44845) > 2
        %error "LONG_44845"
    %endif
    times 2 - ($ - %%insn_00044184_44845) db 0
    %%insn_00044184_44847:
    mov [0x8d88],dx ; 00044847 668915888D0000
    %if ($ - %%insn_00044184_44847) > 7
        %error "LONG_44847"
    %endif
    times 7 - ($ - %%insn_00044184_44847) db 0
    %%insn_00044184_4484E:
    mov edx,[ebp-0x64] ; 0004484E 8B559C
    %if ($ - %%insn_00044184_4484E) > 3
        %error "LONG_4484E"
    %endif
    times 3 - ($ - %%insn_00044184_4484E) db 0
    %%insn_00044184_44851:
    mov ecx,[0x13474] ; 00044851 8B0D74340100
    %if ($ - %%insn_00044184_44851) > 6
        %error "LONG_44851"
    %endif
    times 6 - ($ - %%insn_00044184_44851) db 0
    %%insn_00044184_44857:
    sar edx,byte 0xb ; 00044857 C1FA0B
    %if ($ - %%insn_00044184_44857) > 3
        %error "LONG_44857"
    %endif
    times 3 - ($ - %%insn_00044184_44857) db 0
    %%insn_00044184_4485A:
    sub edx,ecx ; 0004485A 29CA
    %if ($ - %%insn_00044184_4485A) > 2
        %error "LONG_4485A"
    %endif
    times 2 - ($ - %%insn_00044184_4485A) db 0
    %%insn_00044184_4485C:
    mov ecx,[ebp+0x14] ; 0004485C 8B4D14
    %if ($ - %%insn_00044184_4485C) > 3
        %error "LONG_4485C"
    %endif
    times 3 - ($ - %%insn_00044184_4485C) db 0
    %%insn_00044184_4485F:
    mov [ebp-0x5c],edx ; 0004485F 8955A4
    %if ($ - %%insn_00044184_4485F) > 3
        %error "LONG_4485F"
    %endif
    times 3 - ($ - %%insn_00044184_4485F) db 0
    %%insn_00044184_44862:
    mov edx,0xa ; 00044862 BA0A000000
    %if ($ - %%insn_00044184_44862) > 5
        %error "LONG_44862"
    %endif
    times 5 - ($ - %%insn_00044184_44862) db 0
    %%insn_00044184_44867:
    sub edx,ecx ; 00044867 29CA
    %if ($ - %%insn_00044184_44867) > 2
        %error "LONG_44867"
    %endif
    times 2 - ($ - %%insn_00044184_44867) db 0
    %%insn_00044184_44869:
    mov [ebp-0x58],edx ; 00044869 8955A8
    %if ($ - %%insn_00044184_44869) > 3
        %error "LONG_44869"
    %endif
    times 3 - ($ - %%insn_00044184_44869) db 0
    %%insn_00044184_4486C:
    mov cl,[ebp-0x58] ; 0004486C 8A4DA8
    %if ($ - %%insn_00044184_4486C) > 3
        %error "LONG_4486C"
    %endif
    times 3 - ($ - %%insn_00044184_4486C) db 0
    %%insn_00044184_4486F:
    mov edx,[ebp-0x5c] ; 0004486F 8B55A4
    %if ($ - %%insn_00044184_4486F) > 3
        %error "LONG_4486F"
    %endif
    times 3 - ($ - %%insn_00044184_4486F) db 0
    %%insn_00044184_44872:
    shl edx,cl ; 00044872 D3E2
    %if ($ - %%insn_00044184_44872) > 2
        %error "LONG_44872"
    %endif
    times 2 - ($ - %%insn_00044184_44872) db 0
    %%insn_00044184_44874:
    sar eax,byte 0xb ; 00044874 C1F80B
    %if ($ - %%insn_00044184_44874) > 3
        %error "LONG_44874"
    %endif
    times 3 - ($ - %%insn_00044184_44874) db 0
    %%insn_00044184_44877:
    mov [ebp-0x28],edx ; 00044877 8955D8
    %if ($ - %%insn_00044184_44877) > 3
        %error "LONG_44877"
    %endif
    times 3 - ($ - %%insn_00044184_44877) db 0
    %%insn_00044184_4487A:
    add eax,[0x13478] ; 0004487A 030578340100
    %if ($ - %%insn_00044184_4487A) > 6
        %error "LONG_4487A"
    %endif
    times 6 - ($ - %%insn_00044184_4487A) db 0
    %%insn_00044184_44880:
    neg eax ; 00044880 F7D8
    %if ($ - %%insn_00044184_44880) > 2
        %error "LONG_44880"
    %endif
    times 2 - ($ - %%insn_00044184_44880) db 0
    %%insn_00044184_44882:
    shl eax,cl ; 00044882 D3E0
    %if ($ - %%insn_00044184_44882) > 2
        %error "LONG_44882"
    %endif
    times 2 - ($ - %%insn_00044184_44882) db 0
    %%insn_00044184_44884:
    mov [ebp-0x20],eax ; 00044884 8945E0
    %if ($ - %%insn_00044184_44884) > 3
        %error "LONG_44884"
    %endif
    times 3 - ($ - %%insn_00044184_44884) db 0
    %%insn_00044184_44887:
    jmp 0x449bf ; 00044887 E933010000
    %if ($ - %%insn_00044184_44887) > 5
        %error "LONG_44887"
    %endif
    times 5 - ($ - %%insn_00044184_44887) db 0
    %%insn_00044184_4488C:
    mov ecx,[ebp-0x40] ; 0004488C 8B4DC0
    %if ($ - %%insn_00044184_4488C) > 3
        %error "LONG_4488C"
    %endif
    times 3 - ($ - %%insn_00044184_4488C) db 0
    %%insn_00044184_4488F:
    mov edx,ebx ; 0004488F 89DA
    %if ($ - %%insn_00044184_4488F) > 2
        %error "LONG_4488F"
    %endif
    times 2 - ($ - %%insn_00044184_4488F) db 0
    %%insn_00044184_44891:
    mov eax,ebx ; 00044891 89D8
    %if ($ - %%insn_00044184_44891) > 2
        %error "LONG_44891"
    %endif
    times 2 - ($ - %%insn_00044184_44891) db 0
    %%insn_00044184_44893:
    sar edx,byte 0x1f ; 00044893 C1FA1F
    %if ($ - %%insn_00044184_44893) > 3
        %error "LONG_44893"
    %endif
    times 3 - ($ - %%insn_00044184_44893) db 0
    %%insn_00044184_44896:
    idiv dword [ecx+0x287e8] ; 00044896 F7B9E8870200
    %if ($ - %%insn_00044184_44896) > 6
        %error "LONG_44896"
    %endif
    times 6 - ($ - %%insn_00044184_44896) db 0
    %%insn_00044184_4489C:
    mov edx,[0xed2c] ; 0004489C 8B152CED0000
    %if ($ - %%insn_00044184_4489C) > 6
        %error "LONG_4489C"
    %endif
    times 6 - ($ - %%insn_00044184_4489C) db 0
    %%insn_00044184_448A2:
    imul edx,eax ; 000448A2 0FAFD0
    %if ($ - %%insn_00044184_448A2) > 3
        %error "LONG_448A2"
    %endif
    times 3 - ($ - %%insn_00044184_448A2) db 0
    %%insn_00044184_448A5:
    imul eax,[0xed28] ; 000448A5 0FAF0528ED0000
    %if ($ - %%insn_00044184_448A5) > 7
        %error "LONG_448A5"
    %endif
    times 7 - ($ - %%insn_00044184_448A5) db 0
    %%insn_00044184_448AC:
    mov [ebp-0x64],edx ; 000448AC 89559C
    %if ($ - %%insn_00044184_448AC) > 3
        %error "LONG_448AC"
    %endif
    times 3 - ($ - %%insn_00044184_448AC) db 0
    %%insn_00044184_448AF:
    mov cl,[ebp-0x1c] ; 000448AF 8A4DE4
    %if ($ - %%insn_00044184_448AF) > 3
        %error "LONG_448AF"
    %endif
    times 3 - ($ - %%insn_00044184_448AF) db 0
    %%insn_00044184_448B2:
    mov edx,eax ; 000448B2 89C2
    %if ($ - %%insn_00044184_448B2) > 2
        %error "LONG_448B2"
    %endif
    times 2 - ($ - %%insn_00044184_448B2) db 0
    %%insn_00044184_448B4:
    sar edx,cl ; 000448B4 D3FA
    %if ($ - %%insn_00044184_448B4) > 2
        %error "LONG_448B4"
    %endif
    times 2 - ($ - %%insn_00044184_448B4) db 0
    %%insn_00044184_448B6:
    mov [0x8d88],dx ; 000448B6 668915888D0000
    %if ($ - %%insn_00044184_448B6) > 7
        %error "LONG_448B6"
    %endif
    times 7 - ($ - %%insn_00044184_448B6) db 0
    %%insn_00044184_448BD:
    mov edx,[ebp-0x64] ; 000448BD 8B559C
    %if ($ - %%insn_00044184_448BD) > 3
        %error "LONG_448BD"
    %endif
    times 3 - ($ - %%insn_00044184_448BD) db 0
    %%insn_00044184_448C0:
    neg edx ; 000448C0 F7DA
    %if ($ - %%insn_00044184_448C0) > 2
        %error "LONG_448C0"
    %endif
    times 2 - ($ - %%insn_00044184_448C0) db 0
    %%insn_00044184_448C2:
    sar edx,cl ; 000448C2 D3FA
    %if ($ - %%insn_00044184_448C2) > 2
        %error "LONG_448C2"
    %endif
    times 2 - ($ - %%insn_00044184_448C2) db 0
    %%insn_00044184_448C4:
    mov [0x8d84],dx ; 000448C4 668915848D0000
    %if ($ - %%insn_00044184_448C4) > 7
        %error "LONG_448C4"
    %endif
    times 7 - ($ - %%insn_00044184_448C4) db 0
    %%insn_00044184_448CB:
    mov edx,[ebp-0x64] ; 000448CB 8B559C
    %if ($ - %%insn_00044184_448CB) > 3
        %error "LONG_448CB"
    %endif
    times 3 - ($ - %%insn_00044184_448CB) db 0
    %%insn_00044184_448CE:
    mov ecx,[0x13474] ; 000448CE 8B0D74340100
    %if ($ - %%insn_00044184_448CE) > 6
        %error "LONG_448CE"
    %endif
    times 6 - ($ - %%insn_00044184_448CE) db 0
    %%insn_00044184_448D4:
    sar edx,byte 0xb ; 000448D4 C1FA0B
    %if ($ - %%insn_00044184_448D4) > 3
        %error "LONG_448D4"
    %endif
    times 3 - ($ - %%insn_00044184_448D4) db 0
    %%insn_00044184_448D7:
    sub edx,ecx ; 000448D7 29CA
    %if ($ - %%insn_00044184_448D7) > 2
        %error "LONG_448D7"
    %endif
    times 2 - ($ - %%insn_00044184_448D7) db 0
    %%insn_00044184_448D9:
    mov cl,[ebp-0x2c] ; 000448D9 8A4DD4
    %if ($ - %%insn_00044184_448D9) > 3
        %error "LONG_448D9"
    %endif
    times 3 - ($ - %%insn_00044184_448D9) db 0
    %%insn_00044184_448DC:
    shl edx,cl ; 000448DC D3E2
    %if ($ - %%insn_00044184_448DC) > 2
        %error "LONG_448DC"
    %endif
    times 2 - ($ - %%insn_00044184_448DC) db 0
    %%insn_00044184_448DE:
    sar eax,byte 0xb ; 000448DE C1F80B
    %if ($ - %%insn_00044184_448DE) > 3
        %error "LONG_448DE"
    %endif
    times 3 - ($ - %%insn_00044184_448DE) db 0
    %%insn_00044184_448E1:
    mov [ebp-0x20],edx ; 000448E1 8955E0
    %if ($ - %%insn_00044184_448E1) > 3
        %error "LONG_448E1"
    %endif
    times 3 - ($ - %%insn_00044184_448E1) db 0
    %%insn_00044184_448E4:
    add eax,[0x13478] ; 000448E4 030578340100
    %if ($ - %%insn_00044184_448E4) > 6
        %error "LONG_448E4"
    %endif
    times 6 - ($ - %%insn_00044184_448E4) db 0
    %%insn_00044184_448EA:
    jmp 0x449ba ; 000448EA E9CB000000
    %if ($ - %%insn_00044184_448EA) > 5
        %error "LONG_448EA"
    %endif
    times 5 - ($ - %%insn_00044184_448EA) db 0
    %%insn_00044184_448EF:
    mov ecx,[ebp-0x40] ; 000448EF 8B4DC0
    %if ($ - %%insn_00044184_448EF) > 3
        %error "LONG_448EF"
    %endif
    times 3 - ($ - %%insn_00044184_448EF) db 0
    %%insn_00044184_448F2:
    mov edx,ebx ; 000448F2 89DA
    %if ($ - %%insn_00044184_448F2) > 2
        %error "LONG_448F2"
    %endif
    times 2 - ($ - %%insn_00044184_448F2) db 0
    %%insn_00044184_448F4:
    mov eax,ebx ; 000448F4 89D8
    %if ($ - %%insn_00044184_448F4) > 2
        %error "LONG_448F4"
    %endif
    times 2 - ($ - %%insn_00044184_448F4) db 0
    %%insn_00044184_448F6:
    sar edx,byte 0x1f ; 000448F6 C1FA1F
    %if ($ - %%insn_00044184_448F6) > 3
        %error "LONG_448F6"
    %endif
    times 3 - ($ - %%insn_00044184_448F6) db 0
    %%insn_00044184_448F9:
    idiv dword [ecx+0x287e8] ; 000448F9 F7B9E8870200
    %if ($ - %%insn_00044184_448F9) > 6
        %error "LONG_448F9"
    %endif
    times 6 - ($ - %%insn_00044184_448F9) db 0
    %%insn_00044184_448FF:
    mov edx,[0xed2c] ; 000448FF 8B152CED0000
    %if ($ - %%insn_00044184_448FF) > 6
        %error "LONG_448FF"
    %endif
    times 6 - ($ - %%insn_00044184_448FF) db 0
    %%insn_00044184_44905:
    imul edx,eax ; 00044905 0FAFD0
    %if ($ - %%insn_00044184_44905) > 3
        %error "LONG_44905"
    %endif
    times 3 - ($ - %%insn_00044184_44905) db 0
    %%insn_00044184_44908:
    imul eax,[0xed28] ; 00044908 0FAF0528ED0000
    %if ($ - %%insn_00044184_44908) > 7
        %error "LONG_44908"
    %endif
    times 7 - ($ - %%insn_00044184_44908) db 0
    %%insn_00044184_4490F:
    mov [ebp-0x64],edx ; 0004490F 89559C
    %if ($ - %%insn_00044184_4490F) > 3
        %error "LONG_4490F"
    %endif
    times 3 - ($ - %%insn_00044184_4490F) db 0
    %%insn_00044184_44912:
    mov edx,eax ; 00044912 89C2
    %if ($ - %%insn_00044184_44912) > 2
        %error "LONG_44912"
    %endif
    times 2 - ($ - %%insn_00044184_44912) db 0
    %%insn_00044184_44914:
    neg edx ; 00044914 F7DA
    %if ($ - %%insn_00044184_44914) > 2
        %error "LONG_44914"
    %endif
    times 2 - ($ - %%insn_00044184_44914) db 0
    %%insn_00044184_44916:
    mov cl,[ebp-0x1c] ; 00044916 8A4DE4
    %if ($ - %%insn_00044184_44916) > 3
        %error "LONG_44916"
    %endif
    times 3 - ($ - %%insn_00044184_44916) db 0
    %%insn_00044184_44919:
    sar edx,cl ; 00044919 D3FA
    %if ($ - %%insn_00044184_44919) > 2
        %error "LONG_44919"
    %endif
    times 2 - ($ - %%insn_00044184_44919) db 0
    %%insn_00044184_4491B:
    mov [0x8d84],dx ; 0004491B 668915848D0000
    %if ($ - %%insn_00044184_4491B) > 7
        %error "LONG_4491B"
    %endif
    times 7 - ($ - %%insn_00044184_4491B) db 0
    %%insn_00044184_44922:
    mov edx,[ebp-0x64] ; 00044922 8B559C
    %if ($ - %%insn_00044184_44922) > 3
        %error "LONG_44922"
    %endif
    times 3 - ($ - %%insn_00044184_44922) db 0
    %%insn_00044184_44925:
    neg edx ; 00044925 F7DA
    %if ($ - %%insn_00044184_44925) > 2
        %error "LONG_44925"
    %endif
    times 2 - ($ - %%insn_00044184_44925) db 0
    %%insn_00044184_44927:
    sar edx,cl ; 00044927 D3FA
    %if ($ - %%insn_00044184_44927) > 2
        %error "LONG_44927"
    %endif
    times 2 - ($ - %%insn_00044184_44927) db 0
    %%insn_00044184_44929:
    mov [0x8d88],dx ; 00044929 668915888D0000
    %if ($ - %%insn_00044184_44929) > 7
        %error "LONG_44929"
    %endif
    times 7 - ($ - %%insn_00044184_44929) db 0
    %%insn_00044184_44930:
    mov edx,[ebp-0x64] ; 00044930 8B559C
    %if ($ - %%insn_00044184_44930) > 3
        %error "LONG_44930"
    %endif
    times 3 - ($ - %%insn_00044184_44930) db 0
    %%insn_00044184_44933:
    mov ecx,[0x13474] ; 00044933 8B0D74340100
    %if ($ - %%insn_00044184_44933) > 6
        %error "LONG_44933"
    %endif
    times 6 - ($ - %%insn_00044184_44933) db 0
    %%insn_00044184_44939:
    sar edx,byte 0xb ; 00044939 C1FA0B
    %if ($ - %%insn_00044184_44939) > 3
        %error "LONG_44939"
    %endif
    times 3 - ($ - %%insn_00044184_44939) db 0
    %%insn_00044184_4493C:
    sub edx,ecx ; 0004493C 29CA
    %if ($ - %%insn_00044184_4493C) > 2
        %error "LONG_4493C"
    %endif
    times 2 - ($ - %%insn_00044184_4493C) db 0
    %%insn_00044184_4493E:
    neg edx ; 0004493E F7DA
    %if ($ - %%insn_00044184_4493E) > 2
        %error "LONG_4493E"
    %endif
    times 2 - ($ - %%insn_00044184_4493E) db 0
    %%insn_00044184_44940:
    mov cl,[ebp-0x2c] ; 00044940 8A4DD4
    %if ($ - %%insn_00044184_44940) > 3
        %error "LONG_44940"
    %endif
    times 3 - ($ - %%insn_00044184_44940) db 0
    %%insn_00044184_44943:
    shl edx,cl ; 00044943 D3E2
    %if ($ - %%insn_00044184_44943) > 2
        %error "LONG_44943"
    %endif
    times 2 - ($ - %%insn_00044184_44943) db 0
    %%insn_00044184_44945:
    sar eax,byte 0xb ; 00044945 C1F80B
    %if ($ - %%insn_00044184_44945) > 3
        %error "LONG_44945"
    %endif
    times 3 - ($ - %%insn_00044184_44945) db 0
    %%insn_00044184_44948:
    mov [ebp-0x28],edx ; 00044948 8955D8
    %if ($ - %%insn_00044184_44948) > 3
        %error "LONG_44948"
    %endif
    times 3 - ($ - %%insn_00044184_44948) db 0
    %%insn_00044184_4494B:
    add eax,[0x13478] ; 0004494B 030578340100
    %if ($ - %%insn_00044184_4494B) > 6
        %error "LONG_4494B"
    %endif
    times 6 - ($ - %%insn_00044184_4494B) db 0
    %%insn_00044184_44951:
    shl eax,cl ; 00044951 D3E0
    %if ($ - %%insn_00044184_44951) > 2
        %error "LONG_44951"
    %endif
    times 2 - ($ - %%insn_00044184_44951) db 0
    %%insn_00044184_44953:
    mov [ebp-0x20],eax ; 00044953 8945E0
    %if ($ - %%insn_00044184_44953) > 3
        %error "LONG_44953"
    %endif
    times 3 - ($ - %%insn_00044184_44953) db 0
    %%insn_00044184_44956:
    jmp short 0x449bf ; 00044956 EB67
    %if ($ - %%insn_00044184_44956) > 2
        %error "LONG_44956"
    %endif
    times 2 - ($ - %%insn_00044184_44956) db 0
    %%insn_00044184_44958:
    mov ecx,[ebp-0x40] ; 00044958 8B4DC0
    %if ($ - %%insn_00044184_44958) > 3
        %error "LONG_44958"
    %endif
    times 3 - ($ - %%insn_00044184_44958) db 0
    %%insn_00044184_4495B:
    mov edx,ebx ; 0004495B 89DA
    %if ($ - %%insn_00044184_4495B) > 2
        %error "LONG_4495B"
    %endif
    times 2 - ($ - %%insn_00044184_4495B) db 0
    %%insn_00044184_4495D:
    mov eax,ebx ; 0004495D 89D8
    %if ($ - %%insn_00044184_4495D) > 2
        %error "LONG_4495D"
    %endif
    times 2 - ($ - %%insn_00044184_4495D) db 0
    %%insn_00044184_4495F:
    sar edx,byte 0x1f ; 0004495F C1FA1F
    %if ($ - %%insn_00044184_4495F) > 3
        %error "LONG_4495F"
    %endif
    times 3 - ($ - %%insn_00044184_4495F) db 0
    %%insn_00044184_44962:
    idiv dword [ecx+0x287e8] ; 00044962 F7B9E8870200
    %if ($ - %%insn_00044184_44962) > 6
        %error "LONG_44962"
    %endif
    times 6 - ($ - %%insn_00044184_44962) db 0
    %%insn_00044184_44968:
    mov edx,[0xed2c] ; 00044968 8B152CED0000
    %if ($ - %%insn_00044184_44968) > 6
        %error "LONG_44968"
    %endif
    times 6 - ($ - %%insn_00044184_44968) db 0
    %%insn_00044184_4496E:
    imul edx,eax ; 0004496E 0FAFD0
    %if ($ - %%insn_00044184_4496E) > 3
        %error "LONG_4496E"
    %endif
    times 3 - ($ - %%insn_00044184_4496E) db 0
    %%insn_00044184_44971:
    imul eax,[0xed28] ; 00044971 0FAF0528ED0000
    %if ($ - %%insn_00044184_44971) > 7
        %error "LONG_44971"
    %endif
    times 7 - ($ - %%insn_00044184_44971) db 0
    %%insn_00044184_44978:
    mov [ebp-0x64],edx ; 00044978 89559C
    %if ($ - %%insn_00044184_44978) > 3
        %error "LONG_44978"
    %endif
    times 3 - ($ - %%insn_00044184_44978) db 0
    %%insn_00044184_4497B:
    mov edx,eax ; 0004497B 89C2
    %if ($ - %%insn_00044184_4497B) > 2
        %error "LONG_4497B"
    %endif
    times 2 - ($ - %%insn_00044184_4497B) db 0
    %%insn_00044184_4497D:
    neg edx ; 0004497D F7DA
    %if ($ - %%insn_00044184_4497D) > 2
        %error "LONG_4497D"
    %endif
    times 2 - ($ - %%insn_00044184_4497D) db 0
    %%insn_00044184_4497F:
    mov cl,[ebp-0x1c] ; 0004497F 8A4DE4
    %if ($ - %%insn_00044184_4497F) > 3
        %error "LONG_4497F"
    %endif
    times 3 - ($ - %%insn_00044184_4497F) db 0
    %%insn_00044184_44982:
    sar edx,cl ; 00044982 D3FA
    %if ($ - %%insn_00044184_44982) > 2
        %error "LONG_44982"
    %endif
    times 2 - ($ - %%insn_00044184_44982) db 0
    %%insn_00044184_44984:
    mov [0x8d88],dx ; 00044984 668915888D0000
    %if ($ - %%insn_00044184_44984) > 7
        %error "LONG_44984"
    %endif
    times 7 - ($ - %%insn_00044184_44984) db 0
    %%insn_00044184_4498B:
    mov edx,[ebp-0x64] ; 0004498B 8B559C
    %if ($ - %%insn_00044184_4498B) > 3
        %error "LONG_4498B"
    %endif
    times 3 - ($ - %%insn_00044184_4498B) db 0
    %%insn_00044184_4498E:
    sar edx,cl ; 0004498E D3FA
    %if ($ - %%insn_00044184_4498E) > 2
        %error "LONG_4498E"
    %endif
    times 2 - ($ - %%insn_00044184_4498E) db 0
    %%insn_00044184_44990:
    mov [0x8d84],dx ; 00044990 668915848D0000
    %if ($ - %%insn_00044184_44990) > 7
        %error "LONG_44990"
    %endif
    times 7 - ($ - %%insn_00044184_44990) db 0
    %%insn_00044184_44997:
    mov edx,[ebp-0x64] ; 00044997 8B559C
    %if ($ - %%insn_00044184_44997) > 3
        %error "LONG_44997"
    %endif
    times 3 - ($ - %%insn_00044184_44997) db 0
    %%insn_00044184_4499A:
    mov ecx,[0x13474] ; 0004499A 8B0D74340100
    %if ($ - %%insn_00044184_4499A) > 6
        %error "LONG_4499A"
    %endif
    times 6 - ($ - %%insn_00044184_4499A) db 0
    %%insn_00044184_449A0:
    sar edx,byte 0xb ; 000449A0 C1FA0B
    %if ($ - %%insn_00044184_449A0) > 3
        %error "LONG_449A0"
    %endif
    times 3 - ($ - %%insn_00044184_449A0) db 0
    %%insn_00044184_449A3:
    sub edx,ecx ; 000449A3 29CA
    %if ($ - %%insn_00044184_449A3) > 2
        %error "LONG_449A3"
    %endif
    times 2 - ($ - %%insn_00044184_449A3) db 0
    %%insn_00044184_449A5:
    neg edx ; 000449A5 F7DA
    %if ($ - %%insn_00044184_449A5) > 2
        %error "LONG_449A5"
    %endif
    times 2 - ($ - %%insn_00044184_449A5) db 0
    %%insn_00044184_449A7:
    mov cl,[ebp-0x2c] ; 000449A7 8A4DD4
    %if ($ - %%insn_00044184_449A7) > 3
        %error "LONG_449A7"
    %endif
    times 3 - ($ - %%insn_00044184_449A7) db 0
    %%insn_00044184_449AA:
    shl edx,cl ; 000449AA D3E2
    %if ($ - %%insn_00044184_449AA) > 2
        %error "LONG_449AA"
    %endif
    times 2 - ($ - %%insn_00044184_449AA) db 0
    %%insn_00044184_449AC:
    sar eax,byte 0xb ; 000449AC C1F80B
    %if ($ - %%insn_00044184_449AC) > 3
        %error "LONG_449AC"
    %endif
    times 3 - ($ - %%insn_00044184_449AC) db 0
    %%insn_00044184_449AF:
    mov [ebp-0x20],edx ; 000449AF 8955E0
    %if ($ - %%insn_00044184_449AF) > 3
        %error "LONG_449AF"
    %endif
    times 3 - ($ - %%insn_00044184_449AF) db 0
    %%insn_00044184_449B2:
    add eax,[0x13478] ; 000449B2 030578340100
    %if ($ - %%insn_00044184_449B2) > 6
        %error "LONG_449B2"
    %endif
    times 6 - ($ - %%insn_00044184_449B2) db 0
    %%insn_00044184_449B8:
    neg eax ; 000449B8 F7D8
    %if ($ - %%insn_00044184_449B8) > 2
        %error "LONG_449B8"
    %endif
    times 2 - ($ - %%insn_00044184_449B8) db 0
    %%insn_00044184_449BA:
    shl eax,cl ; 000449BA D3E0
    %if ($ - %%insn_00044184_449BA) > 2
        %error "LONG_449BA"
    %endif
    times 2 - ($ - %%insn_00044184_449BA) db 0
    %%insn_00044184_449BC:
    mov [ebp-0x28],eax ; 000449BC 8945D8
    %if ($ - %%insn_00044184_449BC) > 3
        %error "LONG_449BC"
    %endif
    times 3 - ($ - %%insn_00044184_449BC) db 0
    %%insn_00044184_449BF:
    mov eax,[ebp-0x60] ; 000449BF 8B45A0
    %if ($ - %%insn_00044184_449BF) > 3
        %error "LONG_449BF"
    %endif
    times 3 - ($ - %%insn_00044184_449BF) db 0
    %%insn_00044184_449C2:
    sar eax,byte 0x6 ; 000449C2 C1F806
    %if ($ - %%insn_00044184_449C2) > 3
        %error "LONG_449C2"
    %endif
    times 3 - ($ - %%insn_00044184_449C2) db 0
    %%insn_00044184_449C5:
    mov eax,[eax*4+0x129c0] ; 000449C5 8B0485C0290100
    %if ($ - %%insn_00044184_449C5) > 7
        %error "LONG_449C5"
    %endif
    times 7 - ($ - %%insn_00044184_449C5) db 0
    %%insn_00044184_449CC:
    mov [0x13b20],eax ; 000449CC A3203B0100
    %if ($ - %%insn_00044184_449CC) > 5
        %error "LONG_449CC"
    %endif
    times 5 - ($ - %%insn_00044184_449CC) db 0
    %%insn_00044184_449D1:
    mov eax,[ebp-0x4c] ; 000449D1 8B45B4
    %if ($ - %%insn_00044184_449D1) > 3
        %error "LONG_449D1"
    %endif
    times 3 - ($ - %%insn_00044184_449D1) db 0
    %%insn_00044184_449D4:
    mov ecx,[ebp-0x38] ; 000449D4 8B4DC8
    %if ($ - %%insn_00044184_449D4) > 3
        %error "LONG_449D4"
    %endif
    times 3 - ($ - %%insn_00044184_449D4) db 0
    %%insn_00044184_449D7:
    mov [0x8d8c],eax ; 000449D7 A38C8D0000
    %if ($ - %%insn_00044184_449D7) > 5
        %error "LONG_449D7"
    %endif
    times 5 - ($ - %%insn_00044184_449D7) db 0
    %%insn_00044184_449DC:
    mov eax,[ebp-0x50] ; 000449DC 8B45B0
    %if ($ - %%insn_00044184_449DC) > 3
        %error "LONG_449DC"
    %endif
    times 3 - ($ - %%insn_00044184_449DC) db 0
    %%insn_00044184_449DF:
    add eax,ecx ; 000449DF 01C8
    %if ($ - %%insn_00044184_449DF) > 2
        %error "LONG_449DF"
    %endif
    times 2 - ($ - %%insn_00044184_449DF) db 0
    %%insn_00044184_449E1:
    mov [0x8d90],eax ; 000449E1 A3908D0000
    %if ($ - %%insn_00044184_449E1) > 5
        %error "LONG_449E1"
    %endif
    times 5 - ($ - %%insn_00044184_449E1) db 0
    %%insn_00044184_449E6:
    call dword near [0x132dc] ; 000449E6 FF15DC320100
    %if ($ - %%insn_00044184_449E6) > 6
        %error "LONG_449E6"
    %endif
    times 6 - ($ - %%insn_00044184_449E6) db 0
    %%insn_00044184_449EC:
    mov eax,[ebp-0x54] ; 000449EC 8B45AC
    %if ($ - %%insn_00044184_449EC) > 3
        %error "LONG_449EC"
    %endif
    times 3 - ($ - %%insn_00044184_449EC) db 0
    %%insn_00044184_449EF:
    mov edx,[ebp-0x60] ; 000449EF 8B55A0
    %if ($ - %%insn_00044184_449EF) > 3
        %error "LONG_449EF"
    %endif
    times 3 - ($ - %%insn_00044184_449EF) db 0
    %%insn_00044184_449F2:
    mov ecx,[ebp-0x34] ; 000449F2 8B4DCC
    %if ($ - %%insn_00044184_449F2) > 3
        %error "LONG_449F2"
    %endif
    times 3 - ($ - %%insn_00044184_449F2) db 0
    %%insn_00044184_449F5:
    add edx,eax ; 000449F5 01C2
    %if ($ - %%insn_00044184_449F5) > 2
        %error "LONG_449F5"
    %endif
    times 2 - ($ - %%insn_00044184_449F5) db 0
    %%insn_00044184_449F7:
    add ecx,esi ; 000449F7 01F1
    %if ($ - %%insn_00044184_449F7) > 2
        %error "LONG_449F7"
    %endif
    times 2 - ($ - %%insn_00044184_449F7) db 0
    %%insn_00044184_449F9:
    mov eax,[ebp-0x30] ; 000449F9 8B45D0
    %if ($ - %%insn_00044184_449F9) > 3
        %error "LONG_449F9"
    %endif
    times 3 - ($ - %%insn_00044184_449F9) db 0
    %%insn_00044184_449FC:
    mov [ebp-0x60],edx ; 000449FC 8955A0
    %if ($ - %%insn_00044184_449FC) > 3
        %error "LONG_449FC"
    %endif
    times 3 - ($ - %%insn_00044184_449FC) db 0
    %%insn_00044184_449FF:
    mov [ebp-0x34],ecx ; 000449FF 894DCC
    %if ($ - %%insn_00044184_449FF) > 3
        %error "LONG_449FF"
    %endif
    times 3 - ($ - %%insn_00044184_449FF) db 0
    %%insn_00044184_44A02:
    mov edx,[ebp-0x14] ; 00044A02 8B55EC
    %if ($ - %%insn_00044184_44A02) > 3
        %error "LONG_44A02"
    %endif
    times 3 - ($ - %%insn_00044184_44A02) db 0
    %%insn_00044184_44A05:
    add eax,edi ; 00044A05 01F8
    %if ($ - %%insn_00044184_44A05) > 2
        %error "LONG_44A05"
    %endif
    times 2 - ($ - %%insn_00044184_44A05) db 0
    %%insn_00044184_44A07:
    mov ecx,[ebp-0x38] ; 00044A07 8B4DC8
    %if ($ - %%insn_00044184_44A07) > 3
        %error "LONG_44A07"
    %endif
    times 3 - ($ - %%insn_00044184_44A07) db 0
    %%insn_00044184_44A0A:
    mov [ebp-0x30],eax ; 00044A0A 8945D0
    %if ($ - %%insn_00044184_44A0A) > 3
        %error "LONG_44A0A"
    %endif
    times 3 - ($ - %%insn_00044184_44A0A) db 0
    %%insn_00044184_44A0D:
    inc edx ; 00044A0D 42
    %if ($ - %%insn_00044184_44A0D) > 1
        %error "LONG_44A0D"
    %endif
    times 1 - ($ - %%insn_00044184_44A0D) db 0
    %%insn_00044184_44A0E:
    add ecx,0x50 ; 00044A0E 83C150
    %if ($ - %%insn_00044184_44A0E) > 3
        %error "LONG_44A0E"
    %endif
    times 3 - ($ - %%insn_00044184_44A0E) db 0
    %%insn_00044184_44A11:
    mov [ebp-0x14],edx ; 00044A11 8955EC
    %if ($ - %%insn_00044184_44A11) > 3
        %error "LONG_44A11"
    %endif
    times 3 - ($ - %%insn_00044184_44A11) db 0
    %%insn_00044184_44A14:
    mov [ebp-0x38],ecx ; 00044A14 894DC8
    %if ($ - %%insn_00044184_44A14) > 3
        %error "LONG_44A14"
    %endif
    times 3 - ($ - %%insn_00044184_44A14) db 0
    %%insn_00044184_44A17:
    jmp 0x44552 ; 00044A17 E936FBFFFF
    %if ($ - %%insn_00044184_44A17) > 5
        %error "LONG_44A17"
    %endif
    times 5 - ($ - %%insn_00044184_44A17) db 0
    %%insn_00044184_44A1C:
    mov esp,ebp ; 00044A1C 89EC
    %if ($ - %%insn_00044184_44A1C) > 2
        %error "LONG_44A1C"
    %endif
    times 2 - ($ - %%insn_00044184_44A1C) db 0
    %%insn_00044184_44A1E:
    pop ebp ; 00044A1E 5D
    %if ($ - %%insn_00044184_44A1E) > 1
        %error "LONG_44A1E"
    %endif
    times 1 - ($ - %%insn_00044184_44A1E) db 0
    %%insn_00044184_44A1F:
    pop edi ; 00044A1F 5F
    %if ($ - %%insn_00044184_44A1F) > 1
        %error "LONG_44A1F"
    %endif
    times 1 - ($ - %%insn_00044184_44A1F) db 0
    %%insn_00044184_44A20:
    pop esi ; 00044A20 5E
    %if ($ - %%insn_00044184_44A20) > 1
        %error "LONG_44A20"
    %endif
    times 1 - ($ - %%insn_00044184_44A20) db 0
    %%insn_00044184_44A21:
    ret word 0x8 ; 00044A21 C20800
    %if ($ - %%insn_00044184_44A21) > 3
        %error "LONG_44A21"
    %endif
    times 3 - ($ - %%insn_00044184_44A21) db 0
    %if ($ - %%fragment_start) != 2208
        %error "function size drift: 00044184"
    %endif
%endmacro
