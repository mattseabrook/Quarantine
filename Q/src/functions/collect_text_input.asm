; Runtime address: 00013250
; Semantic name: collect_text_input (verified)
; Evidence: collects and edits the forty-character password buffer.
; Analyzer boundary retained; generated losslessly.

%macro emit_collect_text_input_part_00 0
    %%fragment_start:
collect_text_input:
    %%insn_00013250_13250:
    push ebx ; 00013250 53
    %if ($ - %%insn_00013250_13250) > 1
        %error "LONG_13250"
    %endif
    times 1 - ($ - %%insn_00013250_13250) db 0
    %%insn_00013250_13251:
    push ecx ; 00013251 51
    %if ($ - %%insn_00013250_13251) > 1
        %error "LONG_13251"
    %endif
    times 1 - ($ - %%insn_00013250_13251) db 0
    %%insn_00013250_13252:
    push esi ; 00013252 56
    %if ($ - %%insn_00013250_13252) > 1
        %error "LONG_13252"
    %endif
    times 1 - ($ - %%insn_00013250_13252) db 0
    %%insn_00013250_13253:
    push edi ; 00013253 57
    %if ($ - %%insn_00013250_13253) > 1
        %error "LONG_13253"
    %endif
    times 1 - ($ - %%insn_00013250_13253) db 0
    %%insn_00013250_13254:
    push ebp ; 00013254 55
    %if ($ - %%insn_00013250_13254) > 1
        %error "LONG_13254"
    %endif
    times 1 - ($ - %%insn_00013250_13254) db 0
    %%insn_00013250_13255:
    mov ebp,esp ; 00013255 89E5
    %if ($ - %%insn_00013250_13255) > 2
        %error "LONG_13255"
    %endif
    times 2 - ($ - %%insn_00013250_13255) db 0
    %%insn_00013250_13257:
    mov si,[0xe73e] ; 00013257 668B353EE70000
    %if ($ - %%insn_00013250_13257) > 7
        %error "LONG_13257"
    %endif
    times 7 - ($ - %%insn_00013250_13257) db 0
    %%insn_00013250_1325E:
    mov ebx,eax ; 0001325E 89C3
    %if ($ - %%insn_00013250_1325E) > 2
        %error "LONG_1325E"
    %endif
    times 2 - ($ - %%insn_00013250_1325E) db 0
    %%insn_00013250_13260:
    mov ecx,edx ; 00013260 89D1
    %if ($ - %%insn_00013250_13260) > 2
        %error "LONG_13260"
    %endif
    times 2 - ($ - %%insn_00013250_13260) db 0
    %%insn_00013250_13262:
    xor edx,edx ; 00013262 31D2
    %if ($ - %%insn_00013250_13262) > 2
        %error "LONG_13262"
    %endif
    times 2 - ($ - %%insn_00013250_13262) db 0
    %%insn_00013250_13264:
    jmp 0x1332b ; 00013264 E9C2000000
    %if ($ - %%insn_00013250_13264) > 5
        %error "LONG_13264"
    %endif
    times 5 - ($ - %%insn_00013250_13264) db 0
    %%insn_00013250_13269:
    movsx eax,dx ; 00013269 0FBFC2
    %if ($ - %%insn_00013250_13269) > 3
        %error "LONG_13269"
    %endif
    times 3 - ($ - %%insn_00013250_13269) db 0
    %%insn_00013250_1326C:
    cmp byte [eax+0x11458],0x0 ; 0001326C 80B85814010000
    %if ($ - %%insn_00013250_1326C) > 7
        %error "LONG_1326C"
    %endif
    times 7 - ($ - %%insn_00013250_1326C) db 0
    %%insn_00013250_13273:
    jz 0x1332a ; 00013273 0F84B1000000
    %if ($ - %%insn_00013250_13273) > 6
        %error "LONG_13273"
    %endif
    times 6 - ($ - %%insn_00013250_13273) db 0
    %%insn_00013250_13279:
    mov byte [eax+0x11458],0x0 ; 00013279 C6805814010000
    %if ($ - %%insn_00013250_13279) > 7
        %error "LONG_13279"
    %endif
    times 7 - ($ - %%insn_00013250_13279) db 0
    %%insn_00013250_13280:
    movsx ax,byte [eax+0x4150] ; 00013280 660FBE8050410000
    %if ($ - %%insn_00013250_13280) > 8
        %error "LONG_13280"
    %endif
    times 8 - ($ - %%insn_00013250_13280) db 0
    %%insn_00013250_13288:
    test ax,ax ; 00013288 6685C0
    %if ($ - %%insn_00013250_13288) > 3
        %error "LONG_13288"
    %endif
    times 3 - ($ - %%insn_00013250_13288) db 0
    %%insn_00013250_1328B:
    jnl short 0x132ea ; 0001328B 7D5D
    %if ($ - %%insn_00013250_1328B) > 2
        %error "LONG_1328B"
    %endif
    times 2 - ($ - %%insn_00013250_1328B) db 0
    %%insn_00013250_1328D:
    test si,si ; 0001328D 6685F6
    %if ($ - %%insn_00013250_1328D) > 3
        %error "LONG_1328D"
    %endif
    times 3 - ($ - %%insn_00013250_1328D) db 0
    %%insn_00013250_13290:
    jng 0x1332a ; 00013290 0F8E94000000
    %if ($ - %%insn_00013250_13290) > 6
        %error "LONG_13290"
    %endif
    times 6 - ($ - %%insn_00013250_13290) db 0
    %%insn_00013250_13296:
    cmp bx,0x1 ; 00013296 6683FB01
    %if ($ - %%insn_00013250_13296) > 4
        %error "LONG_13296"
    %endif
    times 4 - ($ - %%insn_00013250_13296) db 0
    %%insn_00013250_1329A:
    jnz short 0x132bb ; 0001329A 751F
    %if ($ - %%insn_00013250_1329A) > 2
        %error "LONG_1329A"
    %endif
    times 2 - ($ - %%insn_00013250_1329A) db 0
    %%insn_00013250_1329C:
    sub esi,ebx ; 0001329C 29DE
    %if ($ - %%insn_00013250_1329C) > 2
        %error "LONG_1329C"
    %endif
    times 2 - ($ - %%insn_00013250_1329C) db 0
    %%insn_00013250_1329E:
    mov eax,0x5 ; 0001329E B805000000
    %if ($ - %%insn_00013250_1329E) > 5
        %error "LONG_1329E"
    %endif
    times 5 - ($ - %%insn_00013250_1329E) db 0
    %%insn_00013250_132A3:
    mov [0xe73e],si ; 000132A3 6689353EE70000
    %if ($ - %%insn_00013250_132A3) > 7
        %error "LONG_132A3"
    %endif
    times 7 - ($ - %%insn_00013250_132A3) db 0
    %%insn_00013250_132AA:
    call 0x4a865 ; 000132AA E8B6750300
    %if ($ - %%insn_00013250_132AA) > 5
        %error "LONG_132AA"
    %endif
    times 5 - ($ - %%insn_00013250_132AA) db 0
    %%insn_00013250_132AF:
    mov si,[0xe73e] ; 000132AF 668B353EE70000
    %if ($ - %%insn_00013250_132AF) > 7
        %error "LONG_132AF"
    %endif
    times 7 - ($ - %%insn_00013250_132AF) db 0
    %%insn_00013250_132B6:
    jmp 0x1332a ; 000132B6 E96F000000
    %if ($ - %%insn_00013250_132B6) > 5
        %error "LONG_132B6"
    %endif
    times 5 - ($ - %%insn_00013250_132B6) db 0
    %%insn_00013250_132BB:
    movsx eax,si ; 000132BB 0FBFC6
    %if ($ - %%insn_00013250_132BB) > 3
        %error "LONG_132BB"
    %endif
    times 3 - ($ - %%insn_00013250_132BB) db 0
    %%insn_00013250_132BE:
    dec esi ; 000132BE 4E
    %if ($ - %%insn_00013250_132BE) > 1
        %error "LONG_132BE"
    %endif
    times 1 - ($ - %%insn_00013250_132BE) db 0
    %%insn_00013250_132BF:
    mov byte [eax+0xe710],0x20 ; 000132BF C68010E7000020
    %if ($ - %%insn_00013250_132BF) > 7
        %error "LONG_132BF"
    %endif
    times 7 - ($ - %%insn_00013250_132BF) db 0
    %%insn_00013250_132C6:
    mov eax,0x5 ; 000132C6 B805000000
    %if ($ - %%insn_00013250_132C6) > 5
        %error "LONG_132C6"
    %endif
    times 5 - ($ - %%insn_00013250_132C6) db 0
    %%insn_00013250_132CB:
    mov [0xe73e],si ; 000132CB 6689353EE70000
    %if ($ - %%insn_00013250_132CB) > 7
        %error "LONG_132CB"
    %endif
    times 7 - ($ - %%insn_00013250_132CB) db 0
    %%insn_00013250_132D2:
    call 0x4a865 ; 000132D2 E88E750300
    %if ($ - %%insn_00013250_132D2) > 5
        %error "LONG_132D2"
    %endif
    times 5 - ($ - %%insn_00013250_132D2) db 0
    %%insn_00013250_132D7:
    mov si,[0xe73e] ; 000132D7 668B353EE70000
    %if ($ - %%insn_00013250_132D7) > 7
        %error "LONG_132D7"
    %endif
    times 7 - ($ - %%insn_00013250_132D7) db 0
    %%insn_00013250_132DE:
    movsx eax,si ; 000132DE 0FBFC6
    %if ($ - %%insn_00013250_132DE) > 3
        %error "LONG_132DE"
    %endif
    times 3 - ($ - %%insn_00013250_132DE) db 0
    %%insn_00013250_132E1:
    mov byte [eax+0xe710],0x20 ; 000132E1 C68010E7000020
    %if ($ - %%insn_00013250_132E1) > 7
        %error "LONG_132E1"
    %endif
    times 7 - ($ - %%insn_00013250_132E1) db 0
    %%insn_00013250_132E8:
    jmp short 0x1332a ; 000132E8 EB40
    %if ($ - %%insn_00013250_132E8) > 2
        %error "LONG_132E8"
    %endif
    times 2 - ($ - %%insn_00013250_132E8) db 0
    %%insn_00013250_132EA:
    jng short 0x1332a ; 000132EA 7E3E
    %if ($ - %%insn_00013250_132EA) > 2
        %error "LONG_132EA"
    %endif
    times 2 - ($ - %%insn_00013250_132EA) db 0
    %%insn_00013250_132EC:
    test bx,bx ; 000132EC 6685DB
    %if ($ - %%insn_00013250_132EC) > 3
        %error "LONG_132EC"
    %endif
    times 3 - ($ - %%insn_00013250_132EC) db 0
    %%insn_00013250_132EF:
    jz short 0x13303 ; 000132EF 7412
    %if ($ - %%insn_00013250_132EF) > 2
        %error "LONG_132EF"
    %endif
    times 2 - ($ - %%insn_00013250_132EF) db 0
    %%insn_00013250_132F1:
    cmp bx,0x1 ; 000132F1 6683FB01
    %if ($ - %%insn_00013250_132F1) > 4
        %error "LONG_132F1"
    %endif
    times 4 - ($ - %%insn_00013250_132F1) db 0
    %%insn_00013250_132F5:
    jnz short 0x1332a ; 000132F5 7533
    %if ($ - %%insn_00013250_132F5) > 2
        %error "LONG_132F5"
    %endif
    times 2 - ($ - %%insn_00013250_132F5) db 0
    db 0x66, 0x3D, 0x30, 0x00 ; 000132F7 663D3000 | cmp ax,0x30 | exact encoding fallback
    %%insn_00013250_132FB:
    jl short 0x1332a ; 000132FB 7C2D
    %if ($ - %%insn_00013250_132FB) > 2
        %error "LONG_132FB"
    %endif
    times 2 - ($ - %%insn_00013250_132FB) db 0
    db 0x66, 0x3D, 0x39, 0x00 ; 000132FD 663D3900 | cmp ax,0x39 | exact encoding fallback
    %%insn_00013250_13301:
    jg short 0x1332a ; 00013301 7F27
    %if ($ - %%insn_00013250_13301) > 2
        %error "LONG_13301"
    %endif
    times 2 - ($ - %%insn_00013250_13301) db 0
    %%insn_00013250_13303:
    movsx edi,si ; 00013303 0FBFFE
    %if ($ - %%insn_00013250_13303) > 3
        %error "LONG_13303"
    %endif
    times 3 - ($ - %%insn_00013250_13303) db 0
    %%insn_00013250_13306:
    mov [edi+0xe710],al ; 00013306 888710E70000
    %if ($ - %%insn_00013250_13306) > 6
        %error "LONG_13306"
    %endif
    times 6 - ($ - %%insn_00013250_13306) db 0
    %%insn_00013250_1330C:
    mov eax,0x5 ; 0001330C B805000000
    %if ($ - %%insn_00013250_1330C) > 5
        %error "LONG_1330C"
    %endif
    times 5 - ($ - %%insn_00013250_1330C) db 0
    %%insn_00013250_13311:
    mov [0xe73e],si ; 00013311 6689353EE70000
    %if ($ - %%insn_00013250_13311) > 7
        %error "LONG_13311"
    %endif
    times 7 - ($ - %%insn_00013250_13311) db 0
    %%insn_00013250_13318:
    call 0x4a865 ; 00013318 E848750300
    %if ($ - %%insn_00013250_13318) > 5
        %error "LONG_13318"
    %endif
    times 5 - ($ - %%insn_00013250_13318) db 0
    %%insn_00013250_1331D:
    mov si,[0xe73e] ; 0001331D 668B353EE70000
    %if ($ - %%insn_00013250_1331D) > 7
        %error "LONG_1331D"
    %endif
    times 7 - ($ - %%insn_00013250_1331D) db 0
    %%insn_00013250_13324:
    cmp si,cx ; 00013324 6639CE
    %if ($ - %%insn_00013250_13324) > 3
        %error "LONG_13324"
    %endif
    times 3 - ($ - %%insn_00013250_13324) db 0
    %%insn_00013250_13327:
    jg short 0x1332a ; 00013327 7F01
    %if ($ - %%insn_00013250_13327) > 2
        %error "LONG_13327"
    %endif
    times 2 - ($ - %%insn_00013250_13327) db 0
    %%insn_00013250_13329:
    inc esi ; 00013329 46
    %if ($ - %%insn_00013250_13329) > 1
        %error "LONG_13329"
    %endif
    times 1 - ($ - %%insn_00013250_13329) db 0
    %%insn_00013250_1332A:
    inc edx ; 0001332A 42
    %if ($ - %%insn_00013250_1332A) > 1
        %error "LONG_1332A"
    %endif
    times 1 - ($ - %%insn_00013250_1332A) db 0
    %%insn_00013250_1332B:
    cmp dx,0x40 ; 0001332B 6683FA40
    %if ($ - %%insn_00013250_1332B) > 4
        %error "LONG_1332B"
    %endif
    times 4 - ($ - %%insn_00013250_1332B) db 0
    %%insn_00013250_1332F:
    jl 0x13269 ; 0001332F 0F8C34FFFFFF
    %if ($ - %%insn_00013250_1332F) > 6
        %error "LONG_1332F"
    %endif
    times 6 - ($ - %%insn_00013250_1332F) db 0
    %%insn_00013250_13335:
    mov [0xe73e],si ; 00013335 6689353EE70000
    %if ($ - %%insn_00013250_13335) > 7
        %error "LONG_13335"
    %endif
    times 7 - ($ - %%insn_00013250_13335) db 0
    %%insn_00013250_1333C:
    pop ebp ; 0001333C 5D
    %if ($ - %%insn_00013250_1333C) > 1
        %error "LONG_1333C"
    %endif
    times 1 - ($ - %%insn_00013250_1333C) db 0
    %%insn_00013250_1333D:
    pop edi ; 0001333D 5F
    %if ($ - %%insn_00013250_1333D) > 1
        %error "LONG_1333D"
    %endif
    times 1 - ($ - %%insn_00013250_1333D) db 0
    %%insn_00013250_1333E:
    pop esi ; 0001333E 5E
    %if ($ - %%insn_00013250_1333E) > 1
        %error "LONG_1333E"
    %endif
    times 1 - ($ - %%insn_00013250_1333E) db 0
    %%insn_00013250_1333F:
    pop ecx ; 0001333F 59
    %if ($ - %%insn_00013250_1333F) > 1
        %error "LONG_1333F"
    %endif
    times 1 - ($ - %%insn_00013250_1333F) db 0
    %%insn_00013250_13340:
    pop ebx ; 00013340 5B
    %if ($ - %%insn_00013250_13340) > 1
        %error "LONG_13340"
    %endif
    times 1 - ($ - %%insn_00013250_13340) db 0
    %%insn_00013250_13341:
    ret ; 00013341 C3
    %if ($ - %%insn_00013250_13341) > 1
        %error "LONG_13341"
    %endif
    times 1 - ($ - %%insn_00013250_13341) db 0
    %if ($ - %%fragment_start) != 242
        %error "function size drift: 00013250"
    %endif
%endmacro
