; Analyzer entry: 0004c1e4
; Analyzer symbol: FUN_0004c1e4
; Boundary and name are provisional until independently verified.

%macro emit_function_0004c1e4_part_00 0
    %%fragment_start:
function_0004c1e4:
    %%insn_0004c1e4_4C1E4:
    push ebx ; 0004C1E4 53
    %if ($ - %%insn_0004c1e4_4C1E4) > 1
        %error "LONG_4C1E4"
    %endif
    times 1 - ($ - %%insn_0004c1e4_4C1E4) db 0
    %%insn_0004c1e4_4C1E5:
    push ecx ; 0004C1E5 51
    %if ($ - %%insn_0004c1e4_4C1E5) > 1
        %error "LONG_4C1E5"
    %endif
    times 1 - ($ - %%insn_0004c1e4_4C1E5) db 0
    %%insn_0004c1e4_4C1E6:
    push edx ; 0004C1E6 52
    %if ($ - %%insn_0004c1e4_4C1E6) > 1
        %error "LONG_4C1E6"
    %endif
    times 1 - ($ - %%insn_0004c1e4_4C1E6) db 0
    %%insn_0004c1e4_4C1E7:
    push esi ; 0004C1E7 56
    %if ($ - %%insn_0004c1e4_4C1E7) > 1
        %error "LONG_4C1E7"
    %endif
    times 1 - ($ - %%insn_0004c1e4_4C1E7) db 0
    %%insn_0004c1e4_4C1E8:
    push ebp ; 0004C1E8 55
    %if ($ - %%insn_0004c1e4_4C1E8) > 1
        %error "LONG_4C1E8"
    %endif
    times 1 - ($ - %%insn_0004c1e4_4C1E8) db 0
    %%insn_0004c1e4_4C1E9:
    mov ebp,esp ; 0004C1E9 89E5
    %if ($ - %%insn_0004c1e4_4C1E9) > 2
        %error "LONG_4C1E9"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C1E9) db 0
    %%insn_0004c1e4_4C1EB:
    inc eax ; 0004C1EB 40
    %if ($ - %%insn_0004c1e4_4C1EB) > 1
        %error "LONG_4C1EB"
    %endif
    times 1 - ($ - %%insn_0004c1e4_4C1EB) db 0
    %%insn_0004c1e4_4C1EC:
    xor ecx,ecx ; 0004C1EC 31C9
    %if ($ - %%insn_0004c1e4_4C1EC) > 2
        %error "LONG_4C1EC"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C1EC) db 0
    %%insn_0004c1e4_4C1EE:
    xor ebx,ebx ; 0004C1EE 31DB
    %if ($ - %%insn_0004c1e4_4C1EE) > 2
        %error "LONG_4C1EE"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C1EE) db 0
    %%insn_0004c1e4_4C1F0:
    xor edx,edx ; 0004C1F0 31D2
    %if ($ - %%insn_0004c1e4_4C1F0) > 2
        %error "LONG_4C1F0"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C1F0) db 0
    %%insn_0004c1e4_4C1F2:
    cwde ; 0004C1F2 98
    %if ($ - %%insn_0004c1e4_4C1F2) > 1
        %error "LONG_4C1F2"
    %endif
    times 1 - ($ - %%insn_0004c1e4_4C1F2) db 0
    %%insn_0004c1e4_4C1F3:
    call 0x4c528 ; 0004C1F3 E830030000
    %if ($ - %%insn_0004c1e4_4C1F3) > 5
        %error "LONG_4C1F3"
    %endif
    times 5 - ($ - %%insn_0004c1e4_4C1F3) db 0
    %%insn_0004c1e4_4C1F8:
    mov gs,word [0x29b7a] ; 0004C1F8 8E2D7A9B0200
    %if ($ - %%insn_0004c1e4_4C1F8) > 6
        %error "LONG_4C1F8"
    %endif
    times 6 - ($ - %%insn_0004c1e4_4C1F8) db 0
    %%insn_0004c1e4_4C1FE:
    mov ecx,eax ; 0004C1FE 89C1
    %if ($ - %%insn_0004c1e4_4C1FE) > 2
        %error "LONG_4C1FE"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C1FE) db 0
    %%insn_0004c1e4_4C200:
    mov eax,[0x29b76] ; 0004C200 A1769B0200
    %if ($ - %%insn_0004c1e4_4C200) > 5
        %error "LONG_4C200"
    %endif
    times 5 - ($ - %%insn_0004c1e4_4C200) db 0
    %%insn_0004c1e4_4C205:
    mov eax,[gs:eax+0x3] ; 0004C205 658B4003
    %if ($ - %%insn_0004c1e4_4C205) > 4
        %error "LONG_4C205"
    %endif
    times 4 - ($ - %%insn_0004c1e4_4C205) db 0
    %%insn_0004c1e4_4C209:
    mov edx,eax ; 0004C209 89C2
    %if ($ - %%insn_0004c1e4_4C209) > 2
        %error "LONG_4C209"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C209) db 0
    %%insn_0004c1e4_4C20B:
    and edx,0xff0000 ; 0004C20B 81E20000FF00
    %if ($ - %%insn_0004c1e4_4C20B) > 6
        %error "LONG_4C20B"
    %endif
    times 6 - ($ - %%insn_0004c1e4_4C20B) db 0
    %%insn_0004c1e4_4C211:
    mov esi,eax ; 0004C211 89C6
    %if ($ - %%insn_0004c1e4_4C211) > 2
        %error "LONG_4C211"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C211) db 0
    %%insn_0004c1e4_4C213:
    shr edx,byte 0x10 ; 0004C213 C1EA10
    %if ($ - %%insn_0004c1e4_4C213) > 3
        %error "LONG_4C213"
    %endif
    times 3 - ($ - %%insn_0004c1e4_4C213) db 0
    %%insn_0004c1e4_4C216:
    mov ebx,eax ; 0004C216 89C3
    %if ($ - %%insn_0004c1e4_4C216) > 2
        %error "LONG_4C216"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C216) db 0
    %%insn_0004c1e4_4C218:
    mov eax,edx ; 0004C218 89D0
    %if ($ - %%insn_0004c1e4_4C218) > 2
        %error "LONG_4C218"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C218) db 0
    %%insn_0004c1e4_4C21A:
    shl eax,byte 0x4 ; 0004C21A C1E004
    %if ($ - %%insn_0004c1e4_4C21A) > 3
        %error "LONG_4C21A"
    %endif
    times 3 - ($ - %%insn_0004c1e4_4C21A) db 0
    %%insn_0004c1e4_4C21D:
    and ebx,0xff00 ; 0004C21D 81E300FF0000
    %if ($ - %%insn_0004c1e4_4C21D) > 6
        %error "LONG_4C21D"
    %endif
    times 6 - ($ - %%insn_0004c1e4_4C21D) db 0
    %%insn_0004c1e4_4C223:
    sub eax,edx ; 0004C223 29D0
    %if ($ - %%insn_0004c1e4_4C223) > 2
        %error "LONG_4C223"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C223) db 0
    %%insn_0004c1e4_4C225:
    shr ebx,byte 0x8 ; 0004C225 C1EB08
    %if ($ - %%insn_0004c1e4_4C225) > 3
        %error "LONG_4C225"
    %endif
    times 3 - ($ - %%insn_0004c1e4_4C225) db 0
    %%insn_0004c1e4_4C228:
    shl eax,byte 0x2 ; 0004C228 C1E002
    %if ($ - %%insn_0004c1e4_4C228) > 3
        %error "LONG_4C228"
    %endif
    times 3 - ($ - %%insn_0004c1e4_4C228) db 0
    %%insn_0004c1e4_4C22B:
    lea edx,[eax+ebx] ; 0004C22B 8D1418
    %if ($ - %%insn_0004c1e4_4C22B) > 3
        %error "LONG_4C22B"
    %endif
    times 3 - ($ - %%insn_0004c1e4_4C22B) db 0
    %%insn_0004c1e4_4C22E:
    lea eax,[edx*4+0x0] ; 0004C22E 8D049500000000
    %if ($ - %%insn_0004c1e4_4C22E) > 7
        %error "LONG_4C22E"
    %endif
    times 7 - ($ - %%insn_0004c1e4_4C22E) db 0
    %%insn_0004c1e4_4C235:
    add eax,edx ; 0004C235 01D0
    %if ($ - %%insn_0004c1e4_4C235) > 2
        %error "LONG_4C235"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C235) db 0
    %%insn_0004c1e4_4C237:
    mov edx,eax ; 0004C237 89C2
    %if ($ - %%insn_0004c1e4_4C237) > 2
        %error "LONG_4C237"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C237) db 0
    %%insn_0004c1e4_4C239:
    shl eax,byte 0x4 ; 0004C239 C1E004
    %if ($ - %%insn_0004c1e4_4C239) > 3
        %error "LONG_4C239"
    %endif
    times 3 - ($ - %%insn_0004c1e4_4C239) db 0
    %%insn_0004c1e4_4C23C:
    and esi,0xff ; 0004C23C 81E6FF000000
    %if ($ - %%insn_0004c1e4_4C23C) > 6
        %error "LONG_4C23C"
    %endif
    times 6 - ($ - %%insn_0004c1e4_4C23C) db 0
    %%insn_0004c1e4_4C242:
    sub eax,edx ; 0004C242 29D0
    %if ($ - %%insn_0004c1e4_4C242) > 2
        %error "LONG_4C242"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C242) db 0
    %%insn_0004c1e4_4C244:
    add eax,esi ; 0004C244 01F0
    %if ($ - %%insn_0004c1e4_4C244) > 2
        %error "LONG_4C244"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C244) db 0
    %%insn_0004c1e4_4C246:
    lea esi,[eax-0x96] ; 0004C246 8DB06AFFFFFF
    %if ($ - %%insn_0004c1e4_4C246) > 6
        %error "LONG_4C246"
    %endif
    times 6 - ($ - %%insn_0004c1e4_4C246) db 0
    %%insn_0004c1e4_4C24C:
    mov eax,0x85 ; 0004C24C B885000000
    %if ($ - %%insn_0004c1e4_4C24C) > 5
        %error "LONG_4C24C"
    %endif
    times 5 - ($ - %%insn_0004c1e4_4C24C) db 0
    %%insn_0004c1e4_4C251:
    xor ebx,ebx ; 0004C251 31DB
    %if ($ - %%insn_0004c1e4_4C251) > 2
        %error "LONG_4C251"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C251) db 0
    %%insn_0004c1e4_4C253:
    xor edx,edx ; 0004C253 31D2
    %if ($ - %%insn_0004c1e4_4C253) > 2
        %error "LONG_4C253"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C253) db 0
    %%insn_0004c1e4_4C255:
    call 0x4c40c ; 0004C255 E8B2010000
    %if ($ - %%insn_0004c1e4_4C255) > 5
        %error "LONG_4C255"
    %endif
    times 5 - ($ - %%insn_0004c1e4_4C255) db 0
    %%insn_0004c1e4_4C25A:
    mov ebx,esi ; 0004C25A 89F3
    %if ($ - %%insn_0004c1e4_4C25A) > 2
        %error "LONG_4C25A"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C25A) db 0
    %%insn_0004c1e4_4C25C:
    sub ebx,ecx ; 0004C25C 29CB
    %if ($ - %%insn_0004c1e4_4C25C) > 2
        %error "LONG_4C25C"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C25C) db 0
    %%insn_0004c1e4_4C25E:
    mov eax,0x84 ; 0004C25E B884000000
    %if ($ - %%insn_0004c1e4_4C25E) > 5
        %error "LONG_4C25E"
    %endif
    times 5 - ($ - %%insn_0004c1e4_4C25E) db 0
    %%insn_0004c1e4_4C263:
    mov edx,ecx ; 0004C263 89CA
    %if ($ - %%insn_0004c1e4_4C263) > 2
        %error "LONG_4C263"
    %endif
    times 2 - ($ - %%insn_0004c1e4_4C263) db 0
    %%insn_0004c1e4_4C265:
    call 0x4c40c ; 0004C265 E8A2010000
    %if ($ - %%insn_0004c1e4_4C265) > 5
        %error "LONG_4C265"
    %endif
    times 5 - ($ - %%insn_0004c1e4_4C265) db 0
    %%insn_0004c1e4_4C26A:
    pop ebp ; 0004C26A 5D
    %if ($ - %%insn_0004c1e4_4C26A) > 1
        %error "LONG_4C26A"
    %endif
    times 1 - ($ - %%insn_0004c1e4_4C26A) db 0
    %%insn_0004c1e4_4C26B:
    pop esi ; 0004C26B 5E
    %if ($ - %%insn_0004c1e4_4C26B) > 1
        %error "LONG_4C26B"
    %endif
    times 1 - ($ - %%insn_0004c1e4_4C26B) db 0
    %%insn_0004c1e4_4C26C:
    pop edx ; 0004C26C 5A
    %if ($ - %%insn_0004c1e4_4C26C) > 1
        %error "LONG_4C26C"
    %endif
    times 1 - ($ - %%insn_0004c1e4_4C26C) db 0
    %%insn_0004c1e4_4C26D:
    pop ecx ; 0004C26D 59
    %if ($ - %%insn_0004c1e4_4C26D) > 1
        %error "LONG_4C26D"
    %endif
    times 1 - ($ - %%insn_0004c1e4_4C26D) db 0
    %%insn_0004c1e4_4C26E:
    pop ebx ; 0004C26E 5B
    %if ($ - %%insn_0004c1e4_4C26E) > 1
        %error "LONG_4C26E"
    %endif
    times 1 - ($ - %%insn_0004c1e4_4C26E) db 0
    %%insn_0004c1e4_4C26F:
    ret ; 0004C26F C3
    %if ($ - %%insn_0004c1e4_4C26F) > 1
        %error "LONG_4C26F"
    %endif
    times 1 - ($ - %%insn_0004c1e4_4C26F) db 0
    %if ($ - %%fragment_start) != 140
        %error "function size drift: 0004C1E4"
    %endif
%endmacro
