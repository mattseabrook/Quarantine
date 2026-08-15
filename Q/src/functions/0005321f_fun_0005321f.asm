; Analyzer entry: 0005321f
; Analyzer symbol: FUN_0005321f
; Boundary and name are provisional until independently verified.

%macro emit_function_0005321f_part_00 0
    %%fragment_start:
function_0005321f:
    %%insn_0005321f_5321F:
    push esi ; 0005321F 56
    %if ($ - %%insn_0005321f_5321F) > 1
        %error "LONG_5321F"
    %endif
    times 1 - ($ - %%insn_0005321f_5321F) db 0
    %%insn_0005321f_53220:
    push edi ; 00053220 57
    %if ($ - %%insn_0005321f_53220) > 1
        %error "LONG_53220"
    %endif
    times 1 - ($ - %%insn_0005321f_53220) db 0
    %%insn_0005321f_53221:
    mov esi,eax ; 00053221 89C6
    %if ($ - %%insn_0005321f_53221) > 2
        %error "LONG_53221"
    %endif
    times 2 - ($ - %%insn_0005321f_53221) db 0
    %%insn_0005321f_53223:
    and byte [ecx+0xc],0xfc ; 00053223 80610CFC
    %if ($ - %%insn_0005321f_53223) > 4
        %error "LONG_53223"
    %endif
    times 4 - ($ - %%insn_0005321f_53223) db 0
    %%insn_0005321f_53227:
    mov eax,edx ; 00053227 89D0
    %if ($ - %%insn_0005321f_53227) > 2
        %error "LONG_53227"
    %endif
    times 2 - ($ - %%insn_0005321f_53227) db 0
    %%insn_0005321f_53229:
    call 0x5316b ; 00053229 E83DFFFFFF
    %if ($ - %%insn_0005321f_53229) > 5
        %error "LONG_53229"
    %endif
    times 5 - ($ - %%insn_0005321f_53229) db 0
    %%insn_0005321f_5322E:
    mov edi,[ecx+0xc] ; 0005322E 8B790C
    %if ($ - %%insn_0005321f_5322E) > 3
        %error "LONG_5322E"
    %endif
    times 3 - ($ - %%insn_0005321f_5322E) db 0
    %%insn_0005321f_53231:
    or edi,eax ; 00053231 09C7
    %if ($ - %%insn_0005321f_53231) > 2
        %error "LONG_53231"
    %endif
    times 2 - ($ - %%insn_0005321f_53231) db 0
    %%insn_0005321f_53233:
    xor eax,eax ; 00053233 31C0
    %if ($ - %%insn_0005321f_53233) > 2
        %error "LONG_53233"
    %endif
    times 2 - ($ - %%insn_0005321f_53233) db 0
    %%insn_0005321f_53235:
    mov [ecx+0xc],edi ; 00053235 89790C
    %if ($ - %%insn_0005321f_53235) > 3
        %error "LONG_53235"
    %endif
    times 3 - ($ - %%insn_0005321f_53235) db 0
    %%insn_0005321f_53238:
    mov al,[edx] ; 00053238 8A02
    %if ($ - %%insn_0005321f_53238) > 2
        %error "LONG_53238"
    %endif
    times 2 - ($ - %%insn_0005321f_53238) db 0
    %%insn_0005321f_5323A:
    call 0x584f6 ; 0005323A E8B7520000
    %if ($ - %%insn_0005321f_5323A) > 5
        %error "LONG_5323A"
    %endif
    times 5 - ($ - %%insn_0005321f_5323A) db 0
    %%insn_0005321f_5323F:
    mov dl,al ; 0005323F 88C2
    %if ($ - %%insn_0005321f_5323F) > 2
        %error "LONG_5323F"
    %endif
    times 2 - ($ - %%insn_0005321f_5323F) db 0
    %%insn_0005321f_53241:
    cmp al,0x72 ; 00053241 3C72
    %if ($ - %%insn_0005321f_53241) > 2
        %error "LONG_53241"
    %endif
    times 2 - ($ - %%insn_0005321f_53241) db 0
    %%insn_0005321f_53243:
    jnz short 0x53266 ; 00053243 7521
    %if ($ - %%insn_0005321f_53243) > 2
        %error "LONG_53243"
    %endif
    times 2 - ($ - %%insn_0005321f_53243) db 0
    %%insn_0005321f_53245:
    mov dh,[ecx+0xc] ; 00053245 8A710C
    %if ($ - %%insn_0005321f_53245) > 3
        %error "LONG_53245"
    %endif
    times 3 - ($ - %%insn_0005321f_53245) db 0
    %%insn_0005321f_53248:
    xor eax,eax ; 00053248 31C0
    %if ($ - %%insn_0005321f_53248) > 2
        %error "LONG_53248"
    %endif
    times 2 - ($ - %%insn_0005321f_53248) db 0
    %%insn_0005321f_5324A:
    test dh,0x2 ; 0005324A F6C602
    %if ($ - %%insn_0005321f_5324A) > 3
        %error "LONG_5324A"
    %endif
    times 3 - ($ - %%insn_0005321f_5324A) db 0
    %%insn_0005321f_5324D:
    jz short 0x53254 ; 0005324D 7405
    %if ($ - %%insn_0005321f_5324D) > 2
        %error "LONG_5324D"
    %endif
    times 2 - ($ - %%insn_0005321f_5324D) db 0
    %%insn_0005321f_5324F:
    mov eax,0x2 ; 0005324F B802000000
    %if ($ - %%insn_0005321f_5324F) > 5
        %error "LONG_5324F"
    %endif
    times 5 - ($ - %%insn_0005321f_5324F) db 0
    %%insn_0005321f_53254:
    test byte [ecx+0xc],0x40 ; 00053254 F6410C40
    %if ($ - %%insn_0005321f_53254) > 4
        %error "LONG_53254"
    %endif
    times 4 - ($ - %%insn_0005321f_53254) db 0
    %%insn_0005321f_53258:
    jz short 0x5325f ; 00053258 7405
    %if ($ - %%insn_0005321f_53258) > 2
        %error "LONG_53258"
    %endif
    times 2 - ($ - %%insn_0005321f_53258) db 0
    %%insn_0005321f_5325A:
    or ah,0x2 ; 0005325A 80CC02
    %if ($ - %%insn_0005321f_5325A) > 3
        %error "LONG_5325A"
    %endif
    times 3 - ($ - %%insn_0005321f_5325A) db 0
    %%insn_0005321f_5325D:
    jmp short 0x53262 ; 0005325D EB03
    %if ($ - %%insn_0005321f_5325D) > 2
        %error "LONG_5325D"
    %endif
    times 2 - ($ - %%insn_0005321f_5325D) db 0
    %%insn_0005321f_5325F:
    or ah,0x1 ; 0005325F 80CC01
    %if ($ - %%insn_0005321f_5325F) > 3
        %error "LONG_5325F"
    %endif
    times 3 - ($ - %%insn_0005321f_5325F) db 0
    %%insn_0005321f_53262:
    push dword 0x0 ; 00053262 6A00
    %if ($ - %%insn_0005321f_53262) > 2
        %error "LONG_53262"
    %endif
    times 2 - ($ - %%insn_0005321f_53262) db 0
    %%insn_0005321f_53264:
    jmp short 0x53293 ; 00053264 EB2D
    %if ($ - %%insn_0005321f_53264) > 2
        %error "LONG_53264"
    %endif
    times 2 - ($ - %%insn_0005321f_53264) db 0
    %%insn_0005321f_53266:
    test byte [ecx+0xc],0x1 ; 00053266 F6410C01
    %if ($ - %%insn_0005321f_53266) > 4
        %error "LONG_53266"
    %endif
    times 4 - ($ - %%insn_0005321f_53266) db 0
    %%insn_0005321f_5326A:
    setnz al ; 0005326A 0F95C0
    %if ($ - %%insn_0005321f_5326A) > 3
        %error "LONG_5326A"
    %endif
    times 3 - ($ - %%insn_0005321f_5326A) db 0
    %%insn_0005321f_5326D:
    and eax,0xff ; 0005326D 25FF000000
    %if ($ - %%insn_0005321f_5326D) > 5
        %error "LONG_5326D"
    %endif
    times 5 - ($ - %%insn_0005321f_5326D) db 0
    %%insn_0005321f_53272:
    add eax,0x21 ; 00053272 83C021
    %if ($ - %%insn_0005321f_53272) > 3
        %error "LONG_53272"
    %endif
    times 3 - ($ - %%insn_0005321f_53272) db 0
    %%insn_0005321f_53275:
    cmp dl,0x61 ; 00053275 80FA61
    %if ($ - %%insn_0005321f_53275) > 3
        %error "LONG_53275"
    %endif
    times 3 - ($ - %%insn_0005321f_53275) db 0
    %%insn_0005321f_53278:
    jnz short 0x5327e ; 00053278 7504
    %if ($ - %%insn_0005321f_53278) > 2
        %error "LONG_53278"
    %endif
    times 2 - ($ - %%insn_0005321f_53278) db 0
    %%insn_0005321f_5327A:
    or al,0x10 ; 0005327A 0C10
    %if ($ - %%insn_0005321f_5327A) > 2
        %error "LONG_5327A"
    %endif
    times 2 - ($ - %%insn_0005321f_5327A) db 0
    %%insn_0005321f_5327C:
    jmp short 0x53280 ; 0005327C EB02
    %if ($ - %%insn_0005321f_5327C) > 2
        %error "LONG_5327C"
    %endif
    times 2 - ($ - %%insn_0005321f_5327C) db 0
    %%insn_0005321f_5327E:
    or al,0x40 ; 0005327E 0C40
    %if ($ - %%insn_0005321f_5327E) > 2
        %error "LONG_5327E"
    %endif
    times 2 - ($ - %%insn_0005321f_5327E) db 0
    %%insn_0005321f_53280:
    test byte [ecx+0xc],0x40 ; 00053280 F6410C40
    %if ($ - %%insn_0005321f_53280) > 4
        %error "LONG_53280"
    %endif
    times 4 - ($ - %%insn_0005321f_53280) db 0
    %%insn_0005321f_53284:
    jz short 0x5328b ; 00053284 7405
    %if ($ - %%insn_0005321f_53284) > 2
        %error "LONG_53284"
    %endif
    times 2 - ($ - %%insn_0005321f_53284) db 0
    %%insn_0005321f_53286:
    or ah,0x2 ; 00053286 80CC02
    %if ($ - %%insn_0005321f_53286) > 3
        %error "LONG_53286"
    %endif
    times 3 - ($ - %%insn_0005321f_53286) db 0
    %%insn_0005321f_53289:
    jmp short 0x5328e ; 00053289 EB03
    %if ($ - %%insn_0005321f_53289) > 2
        %error "LONG_53289"
    %endif
    times 2 - ($ - %%insn_0005321f_53289) db 0
    %%insn_0005321f_5328B:
    or ah,0x1 ; 0005328B 80CC01
    %if ($ - %%insn_0005321f_5328B) > 3
        %error "LONG_5328B"
    %endif
    times 3 - ($ - %%insn_0005321f_5328B) db 0
    %%insn_0005321f_5328E:
    push dword 0x180 ; 0005328E 6880010000
    %if ($ - %%insn_0005321f_5328E) > 5
        %error "LONG_5328E"
    %endif
    times 5 - ($ - %%insn_0005321f_5328E) db 0
    %%insn_0005321f_53293:
    push ebx ; 00053293 53
    %if ($ - %%insn_0005321f_53293) > 1
        %error "LONG_53293"
    %endif
    times 1 - ($ - %%insn_0005321f_53293) db 0
    %%insn_0005321f_53294:
    push eax ; 00053294 50
    %if ($ - %%insn_0005321f_53294) > 1
        %error "LONG_53294"
    %endif
    times 1 - ($ - %%insn_0005321f_53294) db 0
    %%insn_0005321f_53295:
    push esi ; 00053295 56
    %if ($ - %%insn_0005321f_53295) > 1
        %error "LONG_53295"
    %endif
    times 1 - ($ - %%insn_0005321f_53295) db 0
    %%insn_0005321f_53296:
    call 0x5817e ; 00053296 E8E34E0000
    %if ($ - %%insn_0005321f_53296) > 5
        %error "LONG_53296"
    %endif
    times 5 - ($ - %%insn_0005321f_53296) db 0
    %%insn_0005321f_5329B:
    add esp,0x10 ; 0005329B 83C410
    %if ($ - %%insn_0005321f_5329B) > 3
        %error "LONG_5329B"
    %endif
    times 3 - ($ - %%insn_0005321f_5329B) db 0
    %%insn_0005321f_5329E:
    mov [ecx+0x10],eax ; 0005329E 894110
    %if ($ - %%insn_0005321f_5329E) > 3
        %error "LONG_5329E"
    %endif
    times 3 - ($ - %%insn_0005321f_5329E) db 0
    %%insn_0005321f_532A1:
    cmp dword [ecx+0x10],0xffffffffffffffff ; 000532A1 837910FF
    %if ($ - %%insn_0005321f_532A1) > 4
        %error "LONG_532A1"
    %endif
    times 4 - ($ - %%insn_0005321f_532A1) db 0
    %%insn_0005321f_532A5:
    jnz short 0x532b3 ; 000532A5 750C
    %if ($ - %%insn_0005321f_532A5) > 2
        %error "LONG_532A5"
    %endif
    times 2 - ($ - %%insn_0005321f_532A5) db 0
    %%insn_0005321f_532A7:
    mov eax,ecx ; 000532A7 89C8
    %if ($ - %%insn_0005321f_532A7) > 2
        %error "LONG_532A7"
    %endif
    times 2 - ($ - %%insn_0005321f_532A7) db 0
    %%insn_0005321f_532A9:
    call 0x585e7 ; 000532A9 E839530000
    %if ($ - %%insn_0005321f_532A9) > 5
        %error "LONG_532A9"
    %endif
    times 5 - ($ - %%insn_0005321f_532A9) db 0
    %%insn_0005321f_532AE:
    xor eax,eax ; 000532AE 31C0
    %if ($ - %%insn_0005321f_532AE) > 2
        %error "LONG_532AE"
    %endif
    times 2 - ($ - %%insn_0005321f_532AE) db 0
    %%insn_0005321f_532B0:
    pop edi ; 000532B0 5F
    %if ($ - %%insn_0005321f_532B0) > 1
        %error "LONG_532B0"
    %endif
    times 1 - ($ - %%insn_0005321f_532B0) db 0
    %%insn_0005321f_532B1:
    pop esi ; 000532B1 5E
    %if ($ - %%insn_0005321f_532B1) > 1
        %error "LONG_532B1"
    %endif
    times 1 - ($ - %%insn_0005321f_532B1) db 0
    %%insn_0005321f_532B2:
    ret ; 000532B2 C3
    %if ($ - %%insn_0005321f_532B2) > 1
        %error "LONG_532B2"
    %endif
    times 1 - ($ - %%insn_0005321f_532B2) db 0
    %%insn_0005321f_532B3:
    mov dword [ecx+0x4],0x0 ; 000532B3 C7410400000000
    %if ($ - %%insn_0005321f_532B3) > 7
        %error "LONG_532B3"
    %endif
    times 7 - ($ - %%insn_0005321f_532B3) db 0
    %%insn_0005321f_532BA:
    mov dword [ecx+0x8],0x0 ; 000532BA C7410800000000
    %if ($ - %%insn_0005321f_532BA) > 7
        %error "LONG_532BA"
    %endif
    times 7 - ($ - %%insn_0005321f_532BA) db 0
    %%insn_0005321f_532C1:
    mov dword [ecx+0x14],0x0 ; 000532C1 C7411400000000
    %if ($ - %%insn_0005321f_532C1) > 7
        %error "LONG_532C1"
    %endif
    times 7 - ($ - %%insn_0005321f_532C1) db 0
    %%insn_0005321f_532C8:
    cmp dl,0x61 ; 000532C8 80FA61
    %if ($ - %%insn_0005321f_532C8) > 3
        %error "LONG_532C8"
    %endif
    times 3 - ($ - %%insn_0005321f_532C8) db 0
    %%insn_0005321f_532CB:
    jnz short 0x532db ; 000532CB 750E
    %if ($ - %%insn_0005321f_532CB) > 2
        %error "LONG_532CB"
    %endif
    times 2 - ($ - %%insn_0005321f_532CB) db 0
    %%insn_0005321f_532CD:
    mov ebx,0x2 ; 000532CD BB02000000
    %if ($ - %%insn_0005321f_532CD) > 5
        %error "LONG_532CD"
    %endif
    times 5 - ($ - %%insn_0005321f_532CD) db 0
    %%insn_0005321f_532D2:
    mov eax,ecx ; 000532D2 89C8
    %if ($ - %%insn_0005321f_532D2) > 2
        %error "LONG_532D2"
    %endif
    times 2 - ($ - %%insn_0005321f_532D2) db 0
    %%insn_0005321f_532D4:
    xor edx,edx ; 000532D4 31D2
    %if ($ - %%insn_0005321f_532D4) > 2
        %error "LONG_532D4"
    %endif
    times 2 - ($ - %%insn_0005321f_532D4) db 0
    %%insn_0005321f_532D6:
    call 0x53ee5 ; 000532D6 E80A0C0000
    %if ($ - %%insn_0005321f_532D6) > 5
        %error "LONG_532D6"
    %endif
    times 5 - ($ - %%insn_0005321f_532D6) db 0
    %%insn_0005321f_532DB:
    mov eax,ecx ; 000532DB 89C8
    %if ($ - %%insn_0005321f_532DB) > 2
        %error "LONG_532DB"
    %endif
    times 2 - ($ - %%insn_0005321f_532DB) db 0
    %%insn_0005321f_532DD:
    call 0x5863e ; 000532DD E85C530000
    %if ($ - %%insn_0005321f_532DD) > 5
        %error "LONG_532DD"
    %endif
    times 5 - ($ - %%insn_0005321f_532DD) db 0
    %%insn_0005321f_532E2:
    mov eax,ecx ; 000532E2 89C8
    %if ($ - %%insn_0005321f_532E2) > 2
        %error "LONG_532E2"
    %endif
    times 2 - ($ - %%insn_0005321f_532E2) db 0
    %%insn_0005321f_532E4:
    pop edi ; 000532E4 5F
    %if ($ - %%insn_0005321f_532E4) > 1
        %error "LONG_532E4"
    %endif
    times 1 - ($ - %%insn_0005321f_532E4) db 0
    %%insn_0005321f_532E5:
    pop esi ; 000532E5 5E
    %if ($ - %%insn_0005321f_532E5) > 1
        %error "LONG_532E5"
    %endif
    times 1 - ($ - %%insn_0005321f_532E5) db 0
    %%insn_0005321f_532E6:
    ret ; 000532E6 C3
    %if ($ - %%insn_0005321f_532E6) > 1
        %error "LONG_532E6"
    %endif
    times 1 - ($ - %%insn_0005321f_532E6) db 0
    %if ($ - %%fragment_start) != 200
        %error "function size drift: 0005321F"
    %endif
%endmacro
