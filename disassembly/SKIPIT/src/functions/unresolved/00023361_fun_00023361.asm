; Analyzer entry: 00023361
; Analyzer symbol: FUN_00023361
; Boundary and name are provisional until independently verified.

%macro emit_function_00023361_part_00 0
    %%fragment_start:
function_00023361:
    %%insn_00023361_23361:
    push ebp ; 00023361 55
    %if ($ - %%insn_00023361_23361) > 1
        %error "LONG_23361"
    %endif
    times 1 - ($ - %%insn_00023361_23361) db 0
    db 0x8B, 0xEC ; 00023362 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_00023361_23364:
    sub esp,0x14 ; 00023364 83EC14
    %if ($ - %%insn_00023361_23364) > 3
        %error "LONG_23364"
    %endif
    times 3 - ($ - %%insn_00023361_23364) db 0
    %%insn_00023361_23367:
    push esi ; 00023367 56
    %if ($ - %%insn_00023361_23367) > 1
        %error "LONG_23367"
    %endif
    times 1 - ($ - %%insn_00023361_23367) db 0
    %%insn_00023361_23368:
    push edi ; 00023368 57
    %if ($ - %%insn_00023361_23368) > 1
        %error "LONG_23368"
    %endif
    times 1 - ($ - %%insn_00023361_23368) db 0
    %%insn_00023361_23369:
    cld ; 00023369 FC
    %if ($ - %%insn_00023361_23369) > 1
        %error "LONG_23369"
    %endif
    times 1 - ($ - %%insn_00023361_23369) db 0
    %%insn_00023361_2336A:
    push eax ; 0002336A 50
    %if ($ - %%insn_00023361_2336A) > 1
        %error "LONG_2336A"
    %endif
    times 1 - ($ - %%insn_00023361_2336A) db 0
    %%insn_00023361_2336B:
    push edx ; 0002336B 52
    %if ($ - %%insn_00023361_2336B) > 1
        %error "LONG_2336B"
    %endif
    times 1 - ($ - %%insn_00023361_2336B) db 0
    %%insn_00023361_2336C:
    shr edx,byte 0x8 ; 0002336C C1EA08
    %if ($ - %%insn_00023361_2336C) > 3
        %error "LONG_2336C"
    %endif
    times 3 - ($ - %%insn_00023361_2336C) db 0
    %%insn_00023361_2336F:
    and edx,0xfffc ; 0002336F 81E2FCFF0000
    %if ($ - %%insn_00023361_2336F) > 6
        %error "LONG_2336F"
    %endif
    times 6 - ($ - %%insn_00023361_2336F) db 0
    db 0x8B, 0xF1 ; 00023375 8BF1 | mov esi,ecx | exact encoding fallback
    db 0x03, 0xF2 ; 00023377 03F2 | add esi,edx | exact encoding fallback
    %%insn_00023361_23379:
    inc esi ; 00023379 46
    %if ($ - %%insn_00023361_23379) > 1
        %error "LONG_23379"
    %endif
    times 1 - ($ - %%insn_00023361_23379) db 0
    db 0x8B, 0xF9 ; 0002337A 8BF9 | mov edi,ecx | exact encoding fallback
    db 0x8B, 0xC8 ; 0002337C 8BC8 | mov ecx,eax | exact encoding fallback
    %%insn_00023361_2337E:
    lodsw ; 0002337E 66AD
    %if ($ - %%insn_00023361_2337E) > 2
        %error "LONG_2337E"
    %endif
    times 2 - ($ - %%insn_00023361_2337E) db 0
    %%insn_00023361_23380:
    shr al,byte 0x2 ; 00023380 C0E802
    %if ($ - %%insn_00023361_23380) > 3
        %error "LONG_23380"
    %endif
    times 3 - ($ - %%insn_00023361_23380) db 0
    db 0x33, 0xD2 ; 00023383 33D2 | xor edx,edx | exact encoding fallback
    %%insn_00023361_23385:
    mov dx,[esi] ; 00023385 668B16
    %if ($ - %%insn_00023361_23385) > 3
        %error "LONG_23385"
    %endif
    times 3 - ($ - %%insn_00023361_23385) db 0
    db 0x03, 0xFA ; 00023388 03FA | add edi,edx | exact encoding fallback
    db 0x8B, 0xF7 ; 0002338A 8BF7 | mov esi,edi | exact encoding fallback
    %%insn_00023361_2338C:
    pop edx ; 0002338C 5A
    %if ($ - %%insn_00023361_2338C) > 1
        %error "LONG_2338C"
    %endif
    times 1 - ($ - %%insn_00023361_2338C) db 0
    %%insn_00023361_2338D:
    and edx,0x3ff ; 0002338D 81E2FF030000
    %if ($ - %%insn_00023361_2338D) > 6
        %error "LONG_2338D"
    %endif
    times 6 - ($ - %%insn_00023361_2338D) db 0
    %%insn_00023361_23393:
    imul edx,edx,0xa0 ; 00023393 69D2A0000000
    %if ($ - %%insn_00023361_23393) > 6
        %error "LONG_23393"
    %endif
    times 6 - ($ - %%insn_00023361_23393) db 0
    db 0x03, 0xD3 ; 00023399 03D3 | add edx,ebx | exact encoding fallback
    db 0x8B, 0xFA ; 0002339B 8BFA | mov edi,edx | exact encoding fallback
    %%insn_00023361_2339D:
    pop edx ; 0002339D 5A
    %if ($ - %%insn_00023361_2339D) > 1
        %error "LONG_2339D"
    %endif
    times 1 - ($ - %%insn_00023361_2339D) db 0
    %%insn_00023361_2339E:
    shr edx,byte 0x2 ; 0002339E C1EA02
    %if ($ - %%insn_00023361_2339E) > 3
        %error "LONG_2339E"
    %endif
    times 3 - ($ - %%insn_00023361_2339E) db 0
    db 0x03, 0xFA ; 000233A1 03FA | add edi,edx | exact encoding fallback
    %%insn_00023361_233A3:
    mov [ebp-0x14],ah ; 000233A3 8865EC
    %if ($ - %%insn_00023361_233A3) > 3
        %error "LONG_233A3"
    %endif
    times 3 - ($ - %%insn_00023361_233A3) db 0
    db 0x32, 0xE4 ; 000233A6 32E4 | xor ah,ah | exact encoding fallback
    %%insn_00023361_233A8:
    mov ebx,0xa0 ; 000233A8 BBA0000000
    %if ($ - %%insn_00023361_233A8) > 5
        %error "LONG_233A8"
    %endif
    times 5 - ($ - %%insn_00023361_233A8) db 0
    db 0x66, 0x2B, 0xD8 ; 000233AD 662BD8 | sub bx,ax | exact encoding fallback
    %%insn_00023361_233B0:
    mov [ebp-0x12],bx ; 000233B0 66895DEE
    %if ($ - %%insn_00023361_233B0) > 4
        %error "LONG_233B0"
    %endif
    times 4 - ($ - %%insn_00023361_233B0) db 0
    db 0x8A, 0xF8 ; 000233B4 8AF8 | mov bh,al | exact encoding fallback
    %%insn_00023361_233B6:
    and cx,0x3 ; 000233B6 6683E103
    %if ($ - %%insn_00023361_233B6) > 4
        %error "LONG_233B6"
    %endif
    times 4 - ($ - %%insn_00023361_233B6) db 0
    %%insn_00023361_233BA:
    mov ah,0x11 ; 000233BA B411
    %if ($ - %%insn_00023361_233BA) > 2
        %error "LONG_233BA"
    %endif
    times 2 - ($ - %%insn_00023361_233BA) db 0
    %%insn_00023361_233BC:
    shl ah,cl ; 000233BC D2E4
    %if ($ - %%insn_00023361_233BC) > 2
        %error "LONG_233BC"
    %endif
    times 2 - ($ - %%insn_00023361_233BC) db 0
    %%insn_00023361_233BE:
    mov dx,0x3c4 ; 000233BE 66BAC403
    %if ($ - %%insn_00023361_233BE) > 4
        %error "LONG_233BE"
    %endif
    times 4 - ($ - %%insn_00023361_233BE) db 0
    %%insn_00023361_233C2:
    mov al,0x2 ; 000233C2 B002
    %if ($ - %%insn_00023361_233C2) > 2
        %error "LONG_233C2"
    %endif
    times 2 - ($ - %%insn_00023361_233C2) db 0
    %%insn_00023361_233C4:
    out dx,al ; 000233C4 EE
    %if ($ - %%insn_00023361_233C4) > 1
        %error "LONG_233C4"
    %endif
    times 1 - ($ - %%insn_00023361_233C4) db 0
    %%insn_00023361_233C5:
    inc dx ; 000233C5 6642
    %if ($ - %%insn_00023361_233C5) > 2
        %error "LONG_233C5"
    %endif
    times 2 - ($ - %%insn_00023361_233C5) db 0
    %%insn_00023361_233C7:
    mov byte [ebp-0x10],0x4 ; 000233C7 C645F004
    %if ($ - %%insn_00023361_233C7) > 4
        %error "LONG_233C7"
    %endif
    times 4 - ($ - %%insn_00023361_233C7) db 0
    %%insn_00023361_233CB:
    push edi ; 000233CB 57
    %if ($ - %%insn_00023361_233CB) > 1
        %error "LONG_233CB"
    %endif
    times 1 - ($ - %%insn_00023361_233CB) db 0
    %%insn_00023361_233CC:
    mov bl,[ebp-0x14] ; 000233CC 8A5DEC
    %if ($ - %%insn_00023361_233CC) > 3
        %error "LONG_233CC"
    %endif
    times 3 - ($ - %%insn_00023361_233CC) db 0
    db 0x8A, 0xC4 ; 000233CF 8AC4 | mov al,ah | exact encoding fallback
    %%insn_00023361_233D1:
    out dx,al ; 000233D1 EE
    %if ($ - %%insn_00023361_233D1) > 1
        %error "LONG_233D1"
    %endif
    times 1 - ($ - %%insn_00023361_233D1) db 0
    db 0x8A, 0xCF ; 000233D2 8ACF | mov cl,bh | exact encoding fallback
    %%insn_00023361_233D4:
    lodsb ; 000233D4 AC
    %if ($ - %%insn_00023361_233D4) > 1
        %error "LONG_233D4"
    %endif
    times 1 - ($ - %%insn_00023361_233D4) db 0
    db 0x0A, 0xC0 ; 000233D5 0AC0 | or al,al | exact encoding fallback
    %%insn_00023361_233D7:
    jz short 0x233db ; 000233D7 7402
    %if ($ - %%insn_00023361_233D7) > 2
        %error "LONG_233D7"
    %endif
    times 2 - ($ - %%insn_00023361_233D7) db 0
    %%insn_00023361_233D9:
    mov [edi],al ; 000233D9 8807
    %if ($ - %%insn_00023361_233D9) > 2
        %error "LONG_233D9"
    %endif
    times 2 - ($ - %%insn_00023361_233D9) db 0
    %%insn_00023361_233DB:
    inc di ; 000233DB 6647
    %if ($ - %%insn_00023361_233DB) > 2
        %error "LONG_233DB"
    %endif
    times 2 - ($ - %%insn_00023361_233DB) db 0
    %%insn_00023361_233DD:
    loop short 0x233d4 ; 000233DD E2F5
    %if ($ - %%insn_00023361_233DD) > 2
        %error "LONG_233DD"
    %endif
    times 2 - ($ - %%insn_00023361_233DD) db 0
    %%insn_00023361_233DF:
    add di,[ebp-0x12] ; 000233DF 66037DEE
    %if ($ - %%insn_00023361_233DF) > 4
        %error "LONG_233DF"
    %endif
    times 4 - ($ - %%insn_00023361_233DF) db 0
    %%insn_00023361_233E3:
    dec bl ; 000233E3 FECB
    %if ($ - %%insn_00023361_233E3) > 2
        %error "LONG_233E3"
    %endif
    times 2 - ($ - %%insn_00023361_233E3) db 0
    %%insn_00023361_233E5:
    jnz short 0x233d2 ; 000233E5 75EB
    %if ($ - %%insn_00023361_233E5) > 2
        %error "LONG_233E5"
    %endif
    times 2 - ($ - %%insn_00023361_233E5) db 0
    %%insn_00023361_233E7:
    pop edi ; 000233E7 5F
    %if ($ - %%insn_00023361_233E7) > 1
        %error "LONG_233E7"
    %endif
    times 1 - ($ - %%insn_00023361_233E7) db 0
    %%insn_00023361_233E8:
    rol ah,1 ; 000233E8 D0C4
    %if ($ - %%insn_00023361_233E8) > 2
        %error "LONG_233E8"
    %endif
    times 2 - ($ - %%insn_00023361_233E8) db 0
    %%insn_00023361_233EA:
    adc di,0x0 ; 000233EA 6683D700
    %if ($ - %%insn_00023361_233EA) > 4
        %error "LONG_233EA"
    %endif
    times 4 - ($ - %%insn_00023361_233EA) db 0
    %%insn_00023361_233EE:
    dec byte [ebp-0x10] ; 000233EE FE4DF0
    %if ($ - %%insn_00023361_233EE) > 3
        %error "LONG_233EE"
    %endif
    times 3 - ($ - %%insn_00023361_233EE) db 0
    %%insn_00023361_233F1:
    jnz short 0x233cb ; 000233F1 75D8
    %if ($ - %%insn_00023361_233F1) > 2
        %error "LONG_233F1"
    %endif
    times 2 - ($ - %%insn_00023361_233F1) db 0
    %%insn_00023361_233F3:
    pop edi ; 000233F3 5F
    %if ($ - %%insn_00023361_233F3) > 1
        %error "LONG_233F3"
    %endif
    times 1 - ($ - %%insn_00023361_233F3) db 0
    %%insn_00023361_233F4:
    pop esi ; 000233F4 5E
    %if ($ - %%insn_00023361_233F4) > 1
        %error "LONG_233F4"
    %endif
    times 1 - ($ - %%insn_00023361_233F4) db 0
    db 0x8B, 0xE5 ; 000233F5 8BE5 | mov esp,ebp | exact encoding fallback
    %%insn_00023361_233F7:
    pop ebp ; 000233F7 5D
    %if ($ - %%insn_00023361_233F7) > 1
        %error "LONG_233F7"
    %endif
    times 1 - ($ - %%insn_00023361_233F7) db 0
    %%insn_00023361_233F8:
    ret ; 000233F8 C3
    %if ($ - %%insn_00023361_233F8) > 1
        %error "LONG_233F8"
    %endif
    times 1 - ($ - %%insn_00023361_233F8) db 0
    %if ($ - %%fragment_start) != 152
        %error "function size drift: 00023361"
    %endif
%endmacro
