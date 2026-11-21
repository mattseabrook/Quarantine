; Analyzer entry: 000233f9
; Analyzer symbol: FUN_000233f9
; Boundary and name are provisional until independently verified.

%macro emit_function_000233f9_part_00 0
    %%fragment_start:
function_000233f9:
    %%insn_000233f9_233F9:
    push ebp ; 000233F9 55
    %if ($ - %%insn_000233f9_233F9) > 1
        %error "LONG_233F9"
    %endif
    times 1 - ($ - %%insn_000233f9_233F9) db 0
    db 0x8B, 0xEC ; 000233FA 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_000233f9_233FC:
    sub esp,0x14 ; 000233FC 83EC14
    %if ($ - %%insn_000233f9_233FC) > 3
        %error "LONG_233FC"
    %endif
    times 3 - ($ - %%insn_000233f9_233FC) db 0
    %%insn_000233f9_233FF:
    push esi ; 000233FF 56
    %if ($ - %%insn_000233f9_233FF) > 1
        %error "LONG_233FF"
    %endif
    times 1 - ($ - %%insn_000233f9_233FF) db 0
    %%insn_000233f9_23400:
    push edi ; 00023400 57
    %if ($ - %%insn_000233f9_23400) > 1
        %error "LONG_23400"
    %endif
    times 1 - ($ - %%insn_000233f9_23400) db 0
    %%insn_000233f9_23401:
    cld ; 00023401 FC
    %if ($ - %%insn_000233f9_23401) > 1
        %error "LONG_23401"
    %endif
    times 1 - ($ - %%insn_000233f9_23401) db 0
    %%insn_000233f9_23402:
    push eax ; 00023402 50
    %if ($ - %%insn_000233f9_23402) > 1
        %error "LONG_23402"
    %endif
    times 1 - ($ - %%insn_000233f9_23402) db 0
    %%insn_000233f9_23403:
    push edx ; 00023403 52
    %if ($ - %%insn_000233f9_23403) > 1
        %error "LONG_23403"
    %endif
    times 1 - ($ - %%insn_000233f9_23403) db 0
    %%insn_000233f9_23404:
    shr edx,byte 0x8 ; 00023404 C1EA08
    %if ($ - %%insn_000233f9_23404) > 3
        %error "LONG_23404"
    %endif
    times 3 - ($ - %%insn_000233f9_23404) db 0
    %%insn_000233f9_23407:
    and edx,0xfffc ; 00023407 81E2FCFF0000
    %if ($ - %%insn_000233f9_23407) > 6
        %error "LONG_23407"
    %endif
    times 6 - ($ - %%insn_000233f9_23407) db 0
    db 0x8B, 0xF1 ; 0002340D 8BF1 | mov esi,ecx | exact encoding fallback
    db 0x03, 0xF2 ; 0002340F 03F2 | add esi,edx | exact encoding fallback
    %%insn_000233f9_23411:
    inc esi ; 00023411 46
    %if ($ - %%insn_000233f9_23411) > 1
        %error "LONG_23411"
    %endif
    times 1 - ($ - %%insn_000233f9_23411) db 0
    db 0x8B, 0xF9 ; 00023412 8BF9 | mov edi,ecx | exact encoding fallback
    db 0x8B, 0xC8 ; 00023414 8BC8 | mov ecx,eax | exact encoding fallback
    %%insn_000233f9_23416:
    lodsw ; 00023416 66AD
    %if ($ - %%insn_000233f9_23416) > 2
        %error "LONG_23416"
    %endif
    times 2 - ($ - %%insn_000233f9_23416) db 0
    %%insn_000233f9_23418:
    shr al,byte 0x2 ; 00023418 C0E802
    %if ($ - %%insn_000233f9_23418) > 3
        %error "LONG_23418"
    %endif
    times 3 - ($ - %%insn_000233f9_23418) db 0
    db 0x33, 0xD2 ; 0002341B 33D2 | xor edx,edx | exact encoding fallback
    %%insn_000233f9_2341D:
    mov dx,[esi] ; 0002341D 668B16
    %if ($ - %%insn_000233f9_2341D) > 3
        %error "LONG_2341D"
    %endif
    times 3 - ($ - %%insn_000233f9_2341D) db 0
    db 0x03, 0xFA ; 00023420 03FA | add edi,edx | exact encoding fallback
    db 0x8B, 0xF7 ; 00023422 8BF7 | mov esi,edi | exact encoding fallback
    %%insn_000233f9_23424:
    pop edx ; 00023424 5A
    %if ($ - %%insn_000233f9_23424) > 1
        %error "LONG_23424"
    %endif
    times 1 - ($ - %%insn_000233f9_23424) db 0
    %%insn_000233f9_23425:
    and edx,0x3ff ; 00023425 81E2FF030000
    %if ($ - %%insn_000233f9_23425) > 6
        %error "LONG_23425"
    %endif
    times 6 - ($ - %%insn_000233f9_23425) db 0
    %%insn_000233f9_2342B:
    imul edx,edx,0xa0 ; 0002342B 69D2A0000000
    %if ($ - %%insn_000233f9_2342B) > 6
        %error "LONG_2342B"
    %endif
    times 6 - ($ - %%insn_000233f9_2342B) db 0
    db 0x03, 0xD3 ; 00023431 03D3 | add edx,ebx | exact encoding fallback
    db 0x8B, 0xFA ; 00023433 8BFA | mov edi,edx | exact encoding fallback
    %%insn_000233f9_23435:
    pop edx ; 00023435 5A
    %if ($ - %%insn_000233f9_23435) > 1
        %error "LONG_23435"
    %endif
    times 1 - ($ - %%insn_000233f9_23435) db 0
    %%insn_000233f9_23436:
    shr edx,byte 0x2 ; 00023436 C1EA02
    %if ($ - %%insn_000233f9_23436) > 3
        %error "LONG_23436"
    %endif
    times 3 - ($ - %%insn_000233f9_23436) db 0
    db 0x03, 0xFA ; 00023439 03FA | add edi,edx | exact encoding fallback
    %%insn_000233f9_2343B:
    mov [ebp-0x14],ah ; 0002343B 8865EC
    %if ($ - %%insn_000233f9_2343B) > 3
        %error "LONG_2343B"
    %endif
    times 3 - ($ - %%insn_000233f9_2343B) db 0
    db 0x32, 0xE4 ; 0002343E 32E4 | xor ah,ah | exact encoding fallback
    %%insn_000233f9_23440:
    mov ebx,0xa0 ; 00023440 BBA0000000
    %if ($ - %%insn_000233f9_23440) > 5
        %error "LONG_23440"
    %endif
    times 5 - ($ - %%insn_000233f9_23440) db 0
    db 0x66, 0x2B, 0xD8 ; 00023445 662BD8 | sub bx,ax | exact encoding fallback
    %%insn_000233f9_23448:
    mov [ebp-0x12],bx ; 00023448 66895DEE
    %if ($ - %%insn_000233f9_23448) > 4
        %error "LONG_23448"
    %endif
    times 4 - ($ - %%insn_000233f9_23448) db 0
    db 0x8A, 0xF8 ; 0002344C 8AF8 | mov bh,al | exact encoding fallback
    %%insn_000233f9_2344E:
    and cx,0x3 ; 0002344E 6683E103
    %if ($ - %%insn_000233f9_2344E) > 4
        %error "LONG_2344E"
    %endif
    times 4 - ($ - %%insn_000233f9_2344E) db 0
    %%insn_000233f9_23452:
    mov ah,0x11 ; 00023452 B411
    %if ($ - %%insn_000233f9_23452) > 2
        %error "LONG_23452"
    %endif
    times 2 - ($ - %%insn_000233f9_23452) db 0
    %%insn_000233f9_23454:
    shl ah,cl ; 00023454 D2E4
    %if ($ - %%insn_000233f9_23454) > 2
        %error "LONG_23454"
    %endif
    times 2 - ($ - %%insn_000233f9_23454) db 0
    %%insn_000233f9_23456:
    mov dx,0x3c4 ; 00023456 66BAC403
    %if ($ - %%insn_000233f9_23456) > 4
        %error "LONG_23456"
    %endif
    times 4 - ($ - %%insn_000233f9_23456) db 0
    %%insn_000233f9_2345A:
    mov al,0x2 ; 0002345A B002
    %if ($ - %%insn_000233f9_2345A) > 2
        %error "LONG_2345A"
    %endif
    times 2 - ($ - %%insn_000233f9_2345A) db 0
    %%insn_000233f9_2345C:
    out dx,al ; 0002345C EE
    %if ($ - %%insn_000233f9_2345C) > 1
        %error "LONG_2345C"
    %endif
    times 1 - ($ - %%insn_000233f9_2345C) db 0
    %%insn_000233f9_2345D:
    inc dx ; 0002345D 6642
    %if ($ - %%insn_000233f9_2345D) > 2
        %error "LONG_2345D"
    %endif
    times 2 - ($ - %%insn_000233f9_2345D) db 0
    %%insn_000233f9_2345F:
    mov byte [ebp-0x10],0x4 ; 0002345F C645F004
    %if ($ - %%insn_000233f9_2345F) > 4
        %error "LONG_2345F"
    %endif
    times 4 - ($ - %%insn_000233f9_2345F) db 0
    %%insn_000233f9_23463:
    push edi ; 00023463 57
    %if ($ - %%insn_000233f9_23463) > 1
        %error "LONG_23463"
    %endif
    times 1 - ($ - %%insn_000233f9_23463) db 0
    %%insn_000233f9_23464:
    mov bl,[ebp-0x14] ; 00023464 8A5DEC
    %if ($ - %%insn_000233f9_23464) > 3
        %error "LONG_23464"
    %endif
    times 3 - ($ - %%insn_000233f9_23464) db 0
    db 0x8A, 0xC4 ; 00023467 8AC4 | mov al,ah | exact encoding fallback
    %%insn_000233f9_23469:
    out dx,al ; 00023469 EE
    %if ($ - %%insn_000233f9_23469) > 1
        %error "LONG_23469"
    %endif
    times 1 - ($ - %%insn_000233f9_23469) db 0
    %%insn_000233f9_2346A:
    push edx ; 0002346A 52
    %if ($ - %%insn_000233f9_2346A) > 1
        %error "LONG_2346A"
    %endif
    times 1 - ($ - %%insn_000233f9_2346A) db 0
    %%insn_000233f9_2346B:
    push ax ; 0002346B 6650
    %if ($ - %%insn_000233f9_2346B) > 2
        %error "LONG_2346B"
    %endif
    times 2 - ($ - %%insn_000233f9_2346B) db 0
    %%insn_000233f9_2346D:
    and eax,0xf ; 0002346D 83E00F
    %if ($ - %%insn_000233f9_2346D) > 3
        %error "LONG_2346D"
    %endif
    times 3 - ($ - %%insn_000233f9_2346D) db 0
    %%insn_000233f9_23470:
    mov edx,0x5c64 ; 00023470 BA645C0000
    %if ($ - %%insn_000233f9_23470) > 5
        %error "LONG_23470"
    %endif
    times 5 - ($ - %%insn_000233f9_23470) db 0
    db 0x03, 0xD0 ; 00023475 03D0 | add edx,eax | exact encoding fallback
    %%insn_000233f9_23477:
    mov al,[edx] ; 00023477 8A02
    %if ($ - %%insn_000233f9_23477) > 2
        %error "LONG_23477"
    %endif
    times 2 - ($ - %%insn_000233f9_23477) db 0
    %%insn_000233f9_23479:
    rol ax,byte 0x8 ; 00023479 66C1C008
    %if ($ - %%insn_000233f9_23479) > 4
        %error "LONG_23479"
    %endif
    times 4 - ($ - %%insn_000233f9_23479) db 0
    %%insn_000233f9_2347D:
    mov al,0x4 ; 0002347D B004
    %if ($ - %%insn_000233f9_2347D) > 2
        %error "LONG_2347D"
    %endif
    times 2 - ($ - %%insn_000233f9_2347D) db 0
    %%insn_000233f9_2347F:
    mov edx,0x3ce ; 0002347F BACE030000
    %if ($ - %%insn_000233f9_2347F) > 5
        %error "LONG_2347F"
    %endif
    times 5 - ($ - %%insn_000233f9_2347F) db 0
    %%insn_000233f9_23484:
    out dx,ax ; 00023484 66EF
    %if ($ - %%insn_000233f9_23484) > 2
        %error "LONG_23484"
    %endif
    times 2 - ($ - %%insn_000233f9_23484) db 0
    %%insn_000233f9_23486:
    pop ax ; 00023486 6658
    %if ($ - %%insn_000233f9_23486) > 2
        %error "LONG_23486"
    %endif
    times 2 - ($ - %%insn_000233f9_23486) db 0
    %%insn_000233f9_23488:
    pop edx ; 00023488 5A
    %if ($ - %%insn_000233f9_23488) > 1
        %error "LONG_23488"
    %endif
    times 1 - ($ - %%insn_000233f9_23488) db 0
    db 0x8A, 0xCF ; 00023489 8ACF | mov cl,bh | exact encoding fallback
    %%insn_000233f9_2348B:
    lodsb ; 0002348B AC
    %if ($ - %%insn_000233f9_2348B) > 1
        %error "LONG_2348B"
    %endif
    times 1 - ($ - %%insn_000233f9_2348B) db 0
    db 0x0A, 0xC0 ; 0002348C 0AC0 | or al,al | exact encoding fallback
    %%insn_000233f9_2348E:
    jz short 0x23498 ; 0002348E 7408
    %if ($ - %%insn_000233f9_2348E) > 2
        %error "LONG_2348E"
    %endif
    times 2 - ($ - %%insn_000233f9_2348E) db 0
    %%insn_000233f9_23490:
    mov al,[edi] ; 00023490 8A07
    %if ($ - %%insn_000233f9_23490) > 2
        %error "LONG_23490"
    %endif
    times 2 - ($ - %%insn_000233f9_23490) db 0
    %%insn_000233f9_23492:
    or al,0x80 ; 00023492 0C80
    %if ($ - %%insn_000233f9_23492) > 2
        %error "LONG_23492"
    %endif
    times 2 - ($ - %%insn_000233f9_23492) db 0
    %%insn_000233f9_23494:
    mov [edi],al ; 00023494 8807
    %if ($ - %%insn_000233f9_23494) > 2
        %error "LONG_23494"
    %endif
    times 2 - ($ - %%insn_000233f9_23494) db 0
    %%insn_000233f9_23496:
    jmp short 0x2349e ; 00023496 EB06
    %if ($ - %%insn_000233f9_23496) > 2
        %error "LONG_23496"
    %endif
    times 2 - ($ - %%insn_000233f9_23496) db 0
    %%insn_000233f9_23498:
    mov al,[edi] ; 00023498 8A07
    %if ($ - %%insn_000233f9_23498) > 2
        %error "LONG_23498"
    %endif
    times 2 - ($ - %%insn_000233f9_23498) db 0
    %%insn_000233f9_2349A:
    and al,0x7f ; 0002349A 247F
    %if ($ - %%insn_000233f9_2349A) > 2
        %error "LONG_2349A"
    %endif
    times 2 - ($ - %%insn_000233f9_2349A) db 0
    %%insn_000233f9_2349C:
    mov [edi],al ; 0002349C 8807
    %if ($ - %%insn_000233f9_2349C) > 2
        %error "LONG_2349C"
    %endif
    times 2 - ($ - %%insn_000233f9_2349C) db 0
    %%insn_000233f9_2349E:
    inc di ; 0002349E 6647
    %if ($ - %%insn_000233f9_2349E) > 2
        %error "LONG_2349E"
    %endif
    times 2 - ($ - %%insn_000233f9_2349E) db 0
    %%insn_000233f9_234A0:
    loop short 0x2348b ; 000234A0 E2E9
    %if ($ - %%insn_000233f9_234A0) > 2
        %error "LONG_234A0"
    %endif
    times 2 - ($ - %%insn_000233f9_234A0) db 0
    %%insn_000233f9_234A2:
    add di,[ebp-0x12] ; 000234A2 66037DEE
    %if ($ - %%insn_000233f9_234A2) > 4
        %error "LONG_234A2"
    %endif
    times 4 - ($ - %%insn_000233f9_234A2) db 0
    %%insn_000233f9_234A6:
    dec bl ; 000234A6 FECB
    %if ($ - %%insn_000233f9_234A6) > 2
        %error "LONG_234A6"
    %endif
    times 2 - ($ - %%insn_000233f9_234A6) db 0
    %%insn_000233f9_234A8:
    jnz short 0x23489 ; 000234A8 75DF
    %if ($ - %%insn_000233f9_234A8) > 2
        %error "LONG_234A8"
    %endif
    times 2 - ($ - %%insn_000233f9_234A8) db 0
    %%insn_000233f9_234AA:
    pop edi ; 000234AA 5F
    %if ($ - %%insn_000233f9_234AA) > 1
        %error "LONG_234AA"
    %endif
    times 1 - ($ - %%insn_000233f9_234AA) db 0
    %%insn_000233f9_234AB:
    rol ah,1 ; 000234AB D0C4
    %if ($ - %%insn_000233f9_234AB) > 2
        %error "LONG_234AB"
    %endif
    times 2 - ($ - %%insn_000233f9_234AB) db 0
    %%insn_000233f9_234AD:
    adc di,0x0 ; 000234AD 6683D700
    %if ($ - %%insn_000233f9_234AD) > 4
        %error "LONG_234AD"
    %endif
    times 4 - ($ - %%insn_000233f9_234AD) db 0
    %%insn_000233f9_234B1:
    dec byte [ebp-0x10] ; 000234B1 FE4DF0
    %if ($ - %%insn_000233f9_234B1) > 3
        %error "LONG_234B1"
    %endif
    times 3 - ($ - %%insn_000233f9_234B1) db 0
    %%insn_000233f9_234B4:
    jnz short 0x23463 ; 000234B4 75AD
    %if ($ - %%insn_000233f9_234B4) > 2
        %error "LONG_234B4"
    %endif
    times 2 - ($ - %%insn_000233f9_234B4) db 0
    %%insn_000233f9_234B6:
    pop edi ; 000234B6 5F
    %if ($ - %%insn_000233f9_234B6) > 1
        %error "LONG_234B6"
    %endif
    times 1 - ($ - %%insn_000233f9_234B6) db 0
    %%insn_000233f9_234B7:
    pop esi ; 000234B7 5E
    %if ($ - %%insn_000233f9_234B7) > 1
        %error "LONG_234B7"
    %endif
    times 1 - ($ - %%insn_000233f9_234B7) db 0
    db 0x8B, 0xE5 ; 000234B8 8BE5 | mov esp,ebp | exact encoding fallback
    %%insn_000233f9_234BA:
    pop ebp ; 000234BA 5D
    %if ($ - %%insn_000233f9_234BA) > 1
        %error "LONG_234BA"
    %endif
    times 1 - ($ - %%insn_000233f9_234BA) db 0
    %%insn_000233f9_234BB:
    ret ; 000234BB C3
    %if ($ - %%insn_000233f9_234BB) > 1
        %error "LONG_234BB"
    %endif
    times 1 - ($ - %%insn_000233f9_234BB) db 0
    %if ($ - %%fragment_start) != 195
        %error "function size drift: 000233F9"
    %endif
%endmacro
