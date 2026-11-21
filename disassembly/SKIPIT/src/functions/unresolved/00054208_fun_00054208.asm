; Analyzer entry: 00054208
; Analyzer symbol: FUN_00054208
; Boundary and name are provisional until independently verified.

%macro emit_function_00054208_part_00 0
    %%fragment_start:
function_00054208:
    %%insn_00054208_54208:
    push edx ; 00054208 52
    %if ($ - %%insn_00054208_54208) > 1
        %error "LONG_54208"
    %endif
    times 1 - ($ - %%insn_00054208_54208) db 0
    %%insn_00054208_54209:
    push esi ; 00054209 56
    %if ($ - %%insn_00054208_54209) > 1
        %error "LONG_54209"
    %endif
    times 1 - ($ - %%insn_00054208_54209) db 0
    %%insn_00054208_5420A:
    push edi ; 0005420A 57
    %if ($ - %%insn_00054208_5420A) > 1
        %error "LONG_5420A"
    %endif
    times 1 - ($ - %%insn_00054208_5420A) db 0
    %%insn_00054208_5420B:
    push ebp ; 0005420B 55
    %if ($ - %%insn_00054208_5420B) > 1
        %error "LONG_5420B"
    %endif
    times 1 - ($ - %%insn_00054208_5420B) db 0
    %%insn_00054208_5420C:
    mov ebp,esp ; 0005420C 89E5
    %if ($ - %%insn_00054208_5420C) > 2
        %error "LONG_5420C"
    %endif
    times 2 - ($ - %%insn_00054208_5420C) db 0
    db 0x81, 0xEC, 0x18, 0x00, 0x00, 0x00 ; 0005420E 81EC18000000 | sub esp,0x18 | exact encoding fallback
    %%insn_00054208_54214:
    mov [ebp-0x10],eax ; 00054214 8945F0
    %if ($ - %%insn_00054208_54214) > 3
        %error "LONG_54214"
    %endif
    times 3 - ($ - %%insn_00054208_54214) db 0
    %%insn_00054208_54217:
    mov [ebp-0x14],cx ; 00054217 66894DEC
    %if ($ - %%insn_00054208_54217) > 4
        %error "LONG_54217"
    %endif
    times 4 - ($ - %%insn_00054208_54217) db 0
    %%insn_00054208_5421B:
    mov [ebp-0x18],ebx ; 0005421B 895DE8
    %if ($ - %%insn_00054208_5421B) > 3
        %error "LONG_5421B"
    %endif
    times 3 - ($ - %%insn_00054208_5421B) db 0
    %%insn_00054208_5421E:
    mov dword [ebp-0x4],0x0 ; 0005421E C745FC00000000
    %if ($ - %%insn_00054208_5421E) > 7
        %error "LONG_5421E"
    %endif
    times 7 - ($ - %%insn_00054208_5421E) db 0
    %%insn_00054208_54225:
    cmp dword [ebp-0x4],0x10 ; 00054225 837DFC10
    %if ($ - %%insn_00054208_54225) > 4
        %error "LONG_54225"
    %endif
    times 4 - ($ - %%insn_00054208_54225) db 0
    %%insn_00054208_54229:
    jc short 0x54232 ; 00054229 7207
    %if ($ - %%insn_00054208_54229) > 2
        %error "LONG_54229"
    %endif
    times 2 - ($ - %%insn_00054208_54229) db 0
    %%insn_00054208_5422B:
    jmp short 0x5424b ; 0005422B EB1E
    %if ($ - %%insn_00054208_5422B) > 2
        %error "LONG_5422B"
    %endif
    times 2 - ($ - %%insn_00054208_5422B) db 0
    %%insn_00054208_5422D:
    inc dword [ebp-0x4] ; 0005422D FF45FC
    %if ($ - %%insn_00054208_5422D) > 3
        %error "LONG_5422D"
    %endif
    times 3 - ($ - %%insn_00054208_5422D) db 0
    %%insn_00054208_54230:
    jmp short 0x54225 ; 00054230 EBF3
    %if ($ - %%insn_00054208_54230) > 2
        %error "LONG_54230"
    %endif
    times 2 - ($ - %%insn_00054208_54230) db 0
    %%insn_00054208_54232:
    imul eax,[ebp-0x4],0x6 ; 00054232 6B45FC06
    %if ($ - %%insn_00054208_54232) > 4
        %error "LONG_54232"
    %endif
    times 4 - ($ - %%insn_00054208_54232) db 0
    %%insn_00054208_54236:
    cmp dword [eax+0xe011],0x0 ; 00054236 83B811E0000000
    %if ($ - %%insn_00054208_54236) > 7
        %error "LONG_54236"
    %endif
    times 7 - ($ - %%insn_00054208_54236) db 0
    %%insn_00054208_5423D:
    jnz short 0x54249 ; 0005423D 750A
    %if ($ - %%insn_00054208_5423D) > 2
        %error "LONG_5423D"
    %endif
    times 2 - ($ - %%insn_00054208_5423D) db 0
    %%insn_00054208_5423F:
    cmp word [eax+0xe015],0x0 ; 0005423F 6683B815E0000000
    %if ($ - %%insn_00054208_5423F) > 8
        %error "LONG_5423F"
    %endif
    times 8 - ($ - %%insn_00054208_5423F) db 0
    %%insn_00054208_54247:
    jz short 0x5424b ; 00054247 7402
    %if ($ - %%insn_00054208_54247) > 2
        %error "LONG_54247"
    %endif
    times 2 - ($ - %%insn_00054208_54247) db 0
    %%insn_00054208_54249:
    jmp short 0x5422d ; 00054249 EBE2
    %if ($ - %%insn_00054208_54249) > 2
        %error "LONG_54249"
    %endif
    times 2 - ($ - %%insn_00054208_54249) db 0
    %%insn_00054208_5424B:
    cmp dword [ebp-0x4],0x10 ; 0005424B 837DFC10
    %if ($ - %%insn_00054208_5424B) > 4
        %error "LONG_5424B"
    %endif
    times 4 - ($ - %%insn_00054208_5424B) db 0
    %%insn_00054208_5424F:
    jc short 0x5425d ; 0005424F 720C
    %if ($ - %%insn_00054208_5424F) > 2
        %error "LONG_5424F"
    %endif
    times 2 - ($ - %%insn_00054208_5424F) db 0
    %%insn_00054208_54251:
    mov dword [ebp-0xc],0xb ; 00054251 C745F40B000000
    %if ($ - %%insn_00054208_54251) > 7
        %error "LONG_54251"
    %endif
    times 7 - ($ - %%insn_00054208_54251) db 0
    %%insn_00054208_54258:
    jmp 0x543a8 ; 00054258 E94B010000
    %if ($ - %%insn_00054208_54258) > 5
        %error "LONG_54258"
    %endif
    times 5 - ($ - %%insn_00054208_54258) db 0
    %%insn_00054208_5425D:
    cmp byte [0xdb7c],0x0 ; 0005425D 803D7CDB000000
    %if ($ - %%insn_00054208_5425D) > 7
        %error "LONG_5425D"
    %endif
    times 7 - ($ - %%insn_00054208_5425D) db 0
    %%insn_00054208_54264:
    jz short 0x5426b ; 00054264 7405
    %if ($ - %%insn_00054208_54264) > 2
        %error "LONG_54264"
    %endif
    times 2 - ($ - %%insn_00054208_54264) db 0
    %%insn_00054208_54266:
    call 0x5a9ad ; 00054266 E842670000
    %if ($ - %%insn_00054208_54266) > 5
        %error "LONG_54266"
    %endif
    times 5 - ($ - %%insn_00054208_54266) db 0
    %%insn_00054208_5426B:
    mov eax,[ebp-0x4] ; 0005426B 8B45FC
    %if ($ - %%insn_00054208_5426B) > 3
        %error "LONG_5426B"
    %endif
    times 3 - ($ - %%insn_00054208_5426B) db 0
    %%insn_00054208_5426E:
    mov [ebp-0x8],eax ; 0005426E 8945F8
    %if ($ - %%insn_00054208_5426E) > 3
        %error "LONG_5426E"
    %endif
    times 3 - ($ - %%insn_00054208_5426E) db 0
    %%insn_00054208_54271:
    imul edx,[ebp-0x4],0x6 ; 00054271 6B55FC06
    %if ($ - %%insn_00054208_54271) > 4
        %error "LONG_54271"
    %endif
    times 4 - ($ - %%insn_00054208_54271) db 0
    %%insn_00054208_54275:
    mov eax,[ebp-0x14] ; 00054275 8B45EC
    %if ($ - %%insn_00054208_54275) > 3
        %error "LONG_54275"
    %endif
    times 3 - ($ - %%insn_00054208_54275) db 0
    %%insn_00054208_54278:
    mov [edx+0xe015],ax ; 00054278 66898215E00000
    %if ($ - %%insn_00054208_54278) > 7
        %error "LONG_54278"
    %endif
    times 7 - ($ - %%insn_00054208_54278) db 0
    %%insn_00054208_5427F:
    mov eax,[ebp-0x18] ; 0005427F 8B45E8
    %if ($ - %%insn_00054208_5427F) > 3
        %error "LONG_5427F"
    %endif
    times 3 - ($ - %%insn_00054208_5427F) db 0
    %%insn_00054208_54282:
    mov [edx+0xe011],eax ; 00054282 898211E00000
    %if ($ - %%insn_00054208_54282) > 6
        %error "LONG_54282"
    %endif
    times 6 - ($ - %%insn_00054208_54282) db 0
    %%insn_00054208_54288:
    mov edx,[ebp-0x4] ; 00054288 8B55FC
    %if ($ - %%insn_00054208_54288) > 3
        %error "LONG_54288"
    %endif
    times 3 - ($ - %%insn_00054208_54288) db 0
    %%insn_00054208_5428B:
    shl edx,byte 0x2 ; 0005428B C1E202
    %if ($ - %%insn_00054208_5428B) > 3
        %error "LONG_5428B"
    %endif
    times 3 - ($ - %%insn_00054208_5428B) db 0
    %%insn_00054208_5428E:
    mov eax,[ebp-0x10] ; 0005428E 8B45F0
    %if ($ - %%insn_00054208_5428E) > 3
        %error "LONG_5428E"
    %endif
    times 3 - ($ - %%insn_00054208_5428E) db 0
    %%insn_00054208_54291:
    mov [edx+0xe071],eax ; 00054291 898271E00000
    %if ($ - %%insn_00054208_54291) > 6
        %error "LONG_54291"
    %endif
    times 6 - ($ - %%insn_00054208_54291) db 0
    %%insn_00054208_54297:
    xor edx,edx ; 00054297 31D2
    %if ($ - %%insn_00054208_54297) > 2
        %error "LONG_54297"
    %endif
    times 2 - ($ - %%insn_00054208_54297) db 0
    %%insn_00054208_54299:
    mov eax,0x1234dc ; 00054299 B8DC341200
    %if ($ - %%insn_00054208_54299) > 5
        %error "LONG_54299"
    %endif
    times 5 - ($ - %%insn_00054208_54299) db 0
    %%insn_00054208_5429E:
    div dword [ebp-0x10] ; 0005429E F775F0
    %if ($ - %%insn_00054208_5429E) > 3
        %error "LONG_5429E"
    %endif
    times 3 - ($ - %%insn_00054208_5429E) db 0
    %%insn_00054208_542A1:
    cmp eax,[0xe00d] ; 000542A1 3B050DE00000
    %if ($ - %%insn_00054208_542A1) > 6
        %error "LONG_542A1"
    %endif
    times 6 - ($ - %%insn_00054208_542A1) db 0
    %%insn_00054208_542A7:
    jnc short 0x542b8 ; 000542A7 730F
    %if ($ - %%insn_00054208_542A7) > 2
        %error "LONG_542A7"
    %endif
    times 2 - ($ - %%insn_00054208_542A7) db 0
    %%insn_00054208_542A9:
    xor edx,edx ; 000542A9 31D2
    %if ($ - %%insn_00054208_542A9) > 2
        %error "LONG_542A9"
    %endif
    times 2 - ($ - %%insn_00054208_542A9) db 0
    %%insn_00054208_542AB:
    mov eax,0x1234dc ; 000542AB B8DC341200
    %if ($ - %%insn_00054208_542AB) > 5
        %error "LONG_542AB"
    %endif
    times 5 - ($ - %%insn_00054208_542AB) db 0
    %%insn_00054208_542B0:
    div dword [ebp-0x10] ; 000542B0 F775F0
    %if ($ - %%insn_00054208_542B0) > 3
        %error "LONG_542B0"
    %endif
    times 3 - ($ - %%insn_00054208_542B0) db 0
    %%insn_00054208_542B3:
    call 0x54703 ; 000542B3 E84B040000
    %if ($ - %%insn_00054208_542B3) > 5
        %error "LONG_542B3"
    %endif
    times 5 - ($ - %%insn_00054208_542B3) db 0
    %%insn_00054208_542B8:
    mov dword [ebp-0x4],0x0 ; 000542B8 C745FC00000000
    %if ($ - %%insn_00054208_542B8) > 7
        %error "LONG_542B8"
    %endif
    times 7 - ($ - %%insn_00054208_542B8) db 0
    %%insn_00054208_542BF:
    cmp dword [ebp-0x4],0x10 ; 000542BF 837DFC10
    %if ($ - %%insn_00054208_542BF) > 4
        %error "LONG_542BF"
    %endif
    times 4 - ($ - %%insn_00054208_542BF) db 0
    %%insn_00054208_542C3:
    jc short 0x542cf ; 000542C3 720A
    %if ($ - %%insn_00054208_542C3) > 2
        %error "LONG_542C3"
    %endif
    times 2 - ($ - %%insn_00054208_542C3) db 0
    %%insn_00054208_542C5:
    jmp 0x54389 ; 000542C5 E9BF000000
    %if ($ - %%insn_00054208_542C5) > 5
        %error "LONG_542C5"
    %endif
    times 5 - ($ - %%insn_00054208_542C5) db 0
    %%insn_00054208_542CA:
    inc dword [ebp-0x4] ; 000542CA FF45FC
    %if ($ - %%insn_00054208_542CA) > 3
        %error "LONG_542CA"
    %endif
    times 3 - ($ - %%insn_00054208_542CA) db 0
    %%insn_00054208_542CD:
    jmp short 0x542bf ; 000542CD EBF0
    %if ($ - %%insn_00054208_542CD) > 2
        %error "LONG_542CD"
    %endif
    times 2 - ($ - %%insn_00054208_542CD) db 0
    %%insn_00054208_542CF:
    imul eax,[ebp-0x4],0x6 ; 000542CF 6B45FC06
    %if ($ - %%insn_00054208_542CF) > 4
        %error "LONG_542CF"
    %endif
    times 4 - ($ - %%insn_00054208_542CF) db 0
    %%insn_00054208_542D3:
    cmp dword [eax+0xe011],0x0 ; 000542D3 83B811E0000000
    %if ($ - %%insn_00054208_542D3) > 7
        %error "LONG_542D3"
    %endif
    times 7 - ($ - %%insn_00054208_542D3) db 0
    %%insn_00054208_542DA:
    jnz short 0x542ea ; 000542DA 750E
    %if ($ - %%insn_00054208_542DA) > 2
        %error "LONG_542DA"
    %endif
    times 2 - ($ - %%insn_00054208_542DA) db 0
    %%insn_00054208_542DC:
    cmp word [eax+0xe015],0x0 ; 000542DC 6683B815E0000000
    %if ($ - %%insn_00054208_542DC) > 8
        %error "LONG_542DC"
    %endif
    times 8 - ($ - %%insn_00054208_542DC) db 0
    %%insn_00054208_542E4:
    jz 0x54384 ; 000542E4 0F849A000000
    %if ($ - %%insn_00054208_542E4) > 6
        %error "LONG_542E4"
    %endif
    times 6 - ($ - %%insn_00054208_542E4) db 0
    %%insn_00054208_542EA:
    mov eax,[ebp-0x4] ; 000542EA 8B45FC
    %if ($ - %%insn_00054208_542EA) > 3
        %error "LONG_542EA"
    %endif
    times 3 - ($ - %%insn_00054208_542EA) db 0
    %%insn_00054208_542ED:
    shl eax,byte 0x2 ; 000542ED C1E002
    %if ($ - %%insn_00054208_542ED) > 3
        %error "LONG_542ED"
    %endif
    times 3 - ($ - %%insn_00054208_542ED) db 0
    %%insn_00054208_542F0:
    cmp dword [eax+0xe071],0xff00 ; 000542F0 81B871E0000000FF0000
    %if ($ - %%insn_00054208_542F0) > 10
        %error "LONG_542F0"
    %endif
    times 10 - ($ - %%insn_00054208_542F0) db 0
    %%insn_00054208_542FA:
    jnz short 0x54342 ; 000542FA 7546
    %if ($ - %%insn_00054208_542FA) > 2
        %error "LONG_542FA"
    %endif
    times 2 - ($ - %%insn_00054208_542FA) db 0
    %%insn_00054208_542FC:
    cmp dword [0xe00d],0xffff ; 000542FC 813D0DE00000FFFF0000
    %if ($ - %%insn_00054208_542FC) > 10
        %error "LONG_542FC"
    %endif
    times 10 - ($ - %%insn_00054208_542FC) db 0
    %%insn_00054208_54306:
    jnz short 0x5431a ; 00054306 7512
    %if ($ - %%insn_00054208_54306) > 2
        %error "LONG_54306"
    %endif
    times 2 - ($ - %%insn_00054208_54306) db 0
    %%insn_00054208_54308:
    mov eax,[ebp-0x4] ; 00054308 8B45FC
    %if ($ - %%insn_00054208_54308) > 3
        %error "LONG_54308"
    %endif
    times 3 - ($ - %%insn_00054208_54308) db 0
    %%insn_00054208_5430B:
    shl eax,byte 0x2 ; 0005430B C1E002
    %if ($ - %%insn_00054208_5430B) > 3
        %error "LONG_5430B"
    %endif
    times 3 - ($ - %%insn_00054208_5430B) db 0
    %%insn_00054208_5430E:
    mov dword [eax+0xe0b1],0x10000 ; 0005430E C780B1E0000000000100
    %if ($ - %%insn_00054208_5430E) > 10
        %error "LONG_5430E"
    %endif
    times 10 - ($ - %%insn_00054208_5430E) db 0
    %%insn_00054208_54318:
    jmp short 0x54340 ; 00054318 EB26
    %if ($ - %%insn_00054208_54318) > 2
        %error "LONG_54318"
    %endif
    times 2 - ($ - %%insn_00054208_54318) db 0
    %%insn_00054208_5431A:
    xor edx,edx ; 0005431A 31D2
    %if ($ - %%insn_00054208_5431A) > 2
        %error "LONG_5431A"
    %endif
    times 2 - ($ - %%insn_00054208_5431A) db 0
    %%insn_00054208_5431C:
    mov eax,0x1234dc ; 0005431C B8DC341200
    %if ($ - %%insn_00054208_5431C) > 5
        %error "LONG_5431C"
    %endif
    times 5 - ($ - %%insn_00054208_5431C) db 0
    %%insn_00054208_54321:
    div dword [0xe00d] ; 00054321 F7350DE00000
    %if ($ - %%insn_00054208_54321) > 6
        %error "LONG_54321"
    %endif
    times 6 - ($ - %%insn_00054208_54321) db 0
    %%insn_00054208_54327:
    mov ebx,eax ; 00054327 89C3
    %if ($ - %%insn_00054208_54327) > 2
        %error "LONG_54327"
    %endif
    times 2 - ($ - %%insn_00054208_54327) db 0
    %%insn_00054208_54329:
    xor edx,edx ; 00054329 31D2
    %if ($ - %%insn_00054208_54329) > 2
        %error "LONG_54329"
    %endif
    times 2 - ($ - %%insn_00054208_54329) db 0
    %%insn_00054208_5432B:
    mov eax,0x123333 ; 0005432B B833331200
    %if ($ - %%insn_00054208_5432B) > 5
        %error "LONG_5432B"
    %endif
    times 5 - ($ - %%insn_00054208_5432B) db 0
    %%insn_00054208_54330:
    div ebx ; 00054330 F7F3
    %if ($ - %%insn_00054208_54330) > 2
        %error "LONG_54330"
    %endif
    times 2 - ($ - %%insn_00054208_54330) db 0
    %%insn_00054208_54332:
    mov ebx,eax ; 00054332 89C3
    %if ($ - %%insn_00054208_54332) > 2
        %error "LONG_54332"
    %endif
    times 2 - ($ - %%insn_00054208_54332) db 0
    %%insn_00054208_54334:
    mov eax,[ebp-0x4] ; 00054334 8B45FC
    %if ($ - %%insn_00054208_54334) > 3
        %error "LONG_54334"
    %endif
    times 3 - ($ - %%insn_00054208_54334) db 0
    %%insn_00054208_54337:
    shl eax,byte 0x2 ; 00054337 C1E002
    %if ($ - %%insn_00054208_54337) > 3
        %error "LONG_54337"
    %endif
    times 3 - ($ - %%insn_00054208_54337) db 0
    %%insn_00054208_5433A:
    mov [eax+0xe0b1],ebx ; 0005433A 8998B1E00000
    %if ($ - %%insn_00054208_5433A) > 6
        %error "LONG_5433A"
    %endif
    times 6 - ($ - %%insn_00054208_5433A) db 0
    %%insn_00054208_54340:
    jmp short 0x54374 ; 00054340 EB32
    %if ($ - %%insn_00054208_54340) > 2
        %error "LONG_54340"
    %endif
    times 2 - ($ - %%insn_00054208_54340) db 0
    %%insn_00054208_54342:
    mov eax,[ebp-0x4] ; 00054342 8B45FC
    %if ($ - %%insn_00054208_54342) > 3
        %error "LONG_54342"
    %endif
    times 3 - ($ - %%insn_00054208_54342) db 0
    %%insn_00054208_54345:
    shl eax,byte 0x2 ; 00054345 C1E002
    %if ($ - %%insn_00054208_54345) > 3
        %error "LONG_54345"
    %endif
    times 3 - ($ - %%insn_00054208_54345) db 0
    %%insn_00054208_54348:
    mov ecx,[eax+0xe071] ; 00054348 8B8871E00000
    %if ($ - %%insn_00054208_54348) > 6
        %error "LONG_54348"
    %endif
    times 6 - ($ - %%insn_00054208_54348) db 0
    %%insn_00054208_5434E:
    shl ecx,byte 0x10 ; 0005434E C1E110
    %if ($ - %%insn_00054208_5434E) > 3
        %error "LONG_5434E"
    %endif
    times 3 - ($ - %%insn_00054208_5434E) db 0
    %%insn_00054208_54351:
    xor edx,edx ; 00054351 31D2
    %if ($ - %%insn_00054208_54351) > 2
        %error "LONG_54351"
    %endif
    times 2 - ($ - %%insn_00054208_54351) db 0
    %%insn_00054208_54353:
    mov eax,0x1234dc ; 00054353 B8DC341200
    %if ($ - %%insn_00054208_54353) > 5
        %error "LONG_54353"
    %endif
    times 5 - ($ - %%insn_00054208_54353) db 0
    %%insn_00054208_54358:
    div dword [0xe00d] ; 00054358 F7350DE00000
    %if ($ - %%insn_00054208_54358) > 6
        %error "LONG_54358"
    %endif
    times 6 - ($ - %%insn_00054208_54358) db 0
    %%insn_00054208_5435E:
    mov ebx,eax ; 0005435E 89C3
    %if ($ - %%insn_00054208_5435E) > 2
        %error "LONG_5435E"
    %endif
    times 2 - ($ - %%insn_00054208_5435E) db 0
    %%insn_00054208_54360:
    xor edx,edx ; 00054360 31D2
    %if ($ - %%insn_00054208_54360) > 2
        %error "LONG_54360"
    %endif
    times 2 - ($ - %%insn_00054208_54360) db 0
    %%insn_00054208_54362:
    mov eax,ecx ; 00054362 89C8
    %if ($ - %%insn_00054208_54362) > 2
        %error "LONG_54362"
    %endif
    times 2 - ($ - %%insn_00054208_54362) db 0
    %%insn_00054208_54364:
    div ebx ; 00054364 F7F3
    %if ($ - %%insn_00054208_54364) > 2
        %error "LONG_54364"
    %endif
    times 2 - ($ - %%insn_00054208_54364) db 0
    %%insn_00054208_54366:
    mov ebx,eax ; 00054366 89C3
    %if ($ - %%insn_00054208_54366) > 2
        %error "LONG_54366"
    %endif
    times 2 - ($ - %%insn_00054208_54366) db 0
    %%insn_00054208_54368:
    mov eax,[ebp-0x4] ; 00054368 8B45FC
    %if ($ - %%insn_00054208_54368) > 3
        %error "LONG_54368"
    %endif
    times 3 - ($ - %%insn_00054208_54368) db 0
    %%insn_00054208_5436B:
    shl eax,byte 0x2 ; 0005436B C1E002
    %if ($ - %%insn_00054208_5436B) > 3
        %error "LONG_5436B"
    %endif
    times 3 - ($ - %%insn_00054208_5436B) db 0
    %%insn_00054208_5436E:
    mov [eax+0xe0b1],ebx ; 0005436E 8998B1E00000
    %if ($ - %%insn_00054208_5436E) > 6
        %error "LONG_5436E"
    %endif
    times 6 - ($ - %%insn_00054208_5436E) db 0
    %%insn_00054208_54374:
    mov eax,[ebp-0x4] ; 00054374 8B45FC
    %if ($ - %%insn_00054208_54374) > 3
        %error "LONG_54374"
    %endif
    times 3 - ($ - %%insn_00054208_54374) db 0
    %%insn_00054208_54377:
    shl eax,byte 0x2 ; 00054377 C1E002
    %if ($ - %%insn_00054208_54377) > 3
        %error "LONG_54377"
    %endif
    times 3 - ($ - %%insn_00054208_54377) db 0
    %%insn_00054208_5437A:
    mov dword [eax+0xe0f1],0x0 ; 0005437A C780F1E0000000000000
    %if ($ - %%insn_00054208_5437A) > 10
        %error "LONG_5437A"
    %endif
    times 10 - ($ - %%insn_00054208_5437A) db 0
    %%insn_00054208_54384:
    jmp 0x542ca ; 00054384 E941FFFFFF
    %if ($ - %%insn_00054208_54384) > 5
        %error "LONG_54384"
    %endif
    times 5 - ($ - %%insn_00054208_54384) db 0
    %%insn_00054208_54389:
    cmp byte [0xdb7c],0x0 ; 00054389 803D7CDB000000
    %if ($ - %%insn_00054208_54389) > 7
        %error "LONG_54389"
    %endif
    times 7 - ($ - %%insn_00054208_54389) db 0
    %%insn_00054208_54390:
    jz short 0x54397 ; 00054390 7405
    %if ($ - %%insn_00054208_54390) > 2
        %error "LONG_54390"
    %endif
    times 2 - ($ - %%insn_00054208_54390) db 0
    %%insn_00054208_54392:
    call 0x5a9d9 ; 00054392 E842660000
    %if ($ - %%insn_00054208_54392) > 5
        %error "LONG_54392"
    %endif
    times 5 - ($ - %%insn_00054208_54392) db 0
    %%insn_00054208_54397:
    mov eax,[ebp-0x8] ; 00054397 8B45F8
    %if ($ - %%insn_00054208_54397) > 3
        %error "LONG_54397"
    %endif
    times 3 - ($ - %%insn_00054208_54397) db 0
    %%insn_00054208_5439A:
    lgs edx,[ebp+0x14] ; 0005439A 0FB55514
    %if ($ - %%insn_00054208_5439A) > 4
        %error "LONG_5439A"
    %endif
    times 4 - ($ - %%insn_00054208_5439A) db 0
    %%insn_00054208_5439E:
    mov [gs:edx],eax ; 0005439E 658902
    %if ($ - %%insn_00054208_5439E) > 3
        %error "LONG_5439E"
    %endif
    times 3 - ($ - %%insn_00054208_5439E) db 0
    %%insn_00054208_543A1:
    mov dword [ebp-0xc],0x0 ; 000543A1 C745F400000000
    %if ($ - %%insn_00054208_543A1) > 7
        %error "LONG_543A1"
    %endif
    times 7 - ($ - %%insn_00054208_543A1) db 0
    %%insn_00054208_543A8:
    mov eax,[ebp-0xc] ; 000543A8 8B45F4
    %if ($ - %%insn_00054208_543A8) > 3
        %error "LONG_543A8"
    %endif
    times 3 - ($ - %%insn_00054208_543A8) db 0
    %%insn_00054208_543AB:
    leave ; 000543AB C9
    %if ($ - %%insn_00054208_543AB) > 1
        %error "LONG_543AB"
    %endif
    times 1 - ($ - %%insn_00054208_543AB) db 0
    %%insn_00054208_543AC:
    pop edi ; 000543AC 5F
    %if ($ - %%insn_00054208_543AC) > 1
        %error "LONG_543AC"
    %endif
    times 1 - ($ - %%insn_00054208_543AC) db 0
    %%insn_00054208_543AD:
    pop esi ; 000543AD 5E
    %if ($ - %%insn_00054208_543AD) > 1
        %error "LONG_543AD"
    %endif
    times 1 - ($ - %%insn_00054208_543AD) db 0
    %%insn_00054208_543AE:
    pop edx ; 000543AE 5A
    %if ($ - %%insn_00054208_543AE) > 1
        %error "LONG_543AE"
    %endif
    times 1 - ($ - %%insn_00054208_543AE) db 0
    %%insn_00054208_543AF:
    ret word 0x8 ; 000543AF C20800
    %if ($ - %%insn_00054208_543AF) > 3
        %error "LONG_543AF"
    %endif
    times 3 - ($ - %%insn_00054208_543AF) db 0
    %if ($ - %%fragment_start) != 426
        %error "function size drift: 00054208"
    %endif
%endmacro
