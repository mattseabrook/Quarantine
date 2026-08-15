; Analyzer entry: 000234bc
; Analyzer symbol: FUN_000234bc
; Boundary and name are provisional until independently verified.

%macro emit_function_000234bc_part_00 0
    %%fragment_start:
function_000234bc:
    %%insn_000234bc_234BC:
    push ebp ; 000234BC 55
    %if ($ - %%insn_000234bc_234BC) > 1
        %error "LONG_234BC"
    %endif
    times 1 - ($ - %%insn_000234bc_234BC) db 0
    db 0x8B, 0xEC ; 000234BD 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_000234bc_234BF:
    sub esp,0x14 ; 000234BF 83EC14
    %if ($ - %%insn_000234bc_234BF) > 3
        %error "LONG_234BF"
    %endif
    times 3 - ($ - %%insn_000234bc_234BF) db 0
    %%insn_000234bc_234C2:
    push esi ; 000234C2 56
    %if ($ - %%insn_000234bc_234C2) > 1
        %error "LONG_234C2"
    %endif
    times 1 - ($ - %%insn_000234bc_234C2) db 0
    %%insn_000234bc_234C3:
    push edi ; 000234C3 57
    %if ($ - %%insn_000234bc_234C3) > 1
        %error "LONG_234C3"
    %endif
    times 1 - ($ - %%insn_000234bc_234C3) db 0
    %%insn_000234bc_234C4:
    cld ; 000234C4 FC
    %if ($ - %%insn_000234bc_234C4) > 1
        %error "LONG_234C4"
    %endif
    times 1 - ($ - %%insn_000234bc_234C4) db 0
    %%insn_000234bc_234C5:
    push eax ; 000234C5 50
    %if ($ - %%insn_000234bc_234C5) > 1
        %error "LONG_234C5"
    %endif
    times 1 - ($ - %%insn_000234bc_234C5) db 0
    %%insn_000234bc_234C6:
    push edx ; 000234C6 52
    %if ($ - %%insn_000234bc_234C6) > 1
        %error "LONG_234C6"
    %endif
    times 1 - ($ - %%insn_000234bc_234C6) db 0
    %%insn_000234bc_234C7:
    shr edx,byte 0x6 ; 000234C7 C1EA06
    %if ($ - %%insn_000234bc_234C7) > 3
        %error "LONG_234C7"
    %endif
    times 3 - ($ - %%insn_000234bc_234C7) db 0
    %%insn_000234bc_234CA:
    and edx,0xfffc ; 000234CA 81E2FCFF0000
    %if ($ - %%insn_000234bc_234CA) > 6
        %error "LONG_234CA"
    %endif
    times 6 - ($ - %%insn_000234bc_234CA) db 0
    db 0x8B, 0xF1 ; 000234D0 8BF1 | mov esi,ecx | exact encoding fallback
    db 0x03, 0xF2 ; 000234D2 03F2 | add esi,edx | exact encoding fallback
    %%insn_000234bc_234D4:
    inc esi ; 000234D4 46
    %if ($ - %%insn_000234bc_234D4) > 1
        %error "LONG_234D4"
    %endif
    times 1 - ($ - %%insn_000234bc_234D4) db 0
    db 0x8B, 0xF9 ; 000234D5 8BF9 | mov edi,ecx | exact encoding fallback
    db 0x8B, 0xC8 ; 000234D7 8BC8 | mov ecx,eax | exact encoding fallback
    %%insn_000234bc_234D9:
    lodsw ; 000234D9 66AD
    %if ($ - %%insn_000234bc_234D9) > 2
        %error "LONG_234D9"
    %endif
    times 2 - ($ - %%insn_000234bc_234D9) db 0
    %%insn_000234bc_234DB:
    shr al,byte 0x2 ; 000234DB C0E802
    %if ($ - %%insn_000234bc_234DB) > 3
        %error "LONG_234DB"
    %endif
    times 3 - ($ - %%insn_000234bc_234DB) db 0
    db 0x33, 0xD2 ; 000234DE 33D2 | xor edx,edx | exact encoding fallback
    %%insn_000234bc_234E0:
    mov dx,[esi] ; 000234E0 668B16
    %if ($ - %%insn_000234bc_234E0) > 3
        %error "LONG_234E0"
    %endif
    times 3 - ($ - %%insn_000234bc_234E0) db 0
    db 0x03, 0xFA ; 000234E3 03FA | add edi,edx | exact encoding fallback
    db 0x8B, 0xF7 ; 000234E5 8BF7 | mov esi,edi | exact encoding fallback
    %%insn_000234bc_234E7:
    pop edx ; 000234E7 5A
    %if ($ - %%insn_000234bc_234E7) > 1
        %error "LONG_234E7"
    %endif
    times 1 - ($ - %%insn_000234bc_234E7) db 0
    %%insn_000234bc_234E8:
    and edx,0xff ; 000234E8 81E2FF000000
    %if ($ - %%insn_000234bc_234E8) > 6
        %error "LONG_234E8"
    %endif
    times 6 - ($ - %%insn_000234bc_234E8) db 0
    %%insn_000234bc_234EE:
    imul edx,edx,0x50 ; 000234EE 6BD250
    %if ($ - %%insn_000234bc_234EE) > 3
        %error "LONG_234EE"
    %endif
    times 3 - ($ - %%insn_000234bc_234EE) db 0
    db 0x03, 0xD3 ; 000234F1 03D3 | add edx,ebx | exact encoding fallback
    db 0x8B, 0xFA ; 000234F3 8BFA | mov edi,edx | exact encoding fallback
    %%insn_000234bc_234F5:
    pop edx ; 000234F5 5A
    %if ($ - %%insn_000234bc_234F5) > 1
        %error "LONG_234F5"
    %endif
    times 1 - ($ - %%insn_000234bc_234F5) db 0
    %%insn_000234bc_234F6:
    shr edx,byte 0x2 ; 000234F6 C1EA02
    %if ($ - %%insn_000234bc_234F6) > 3
        %error "LONG_234F6"
    %endif
    times 3 - ($ - %%insn_000234bc_234F6) db 0
    db 0x03, 0xFA ; 000234F9 03FA | add edi,edx | exact encoding fallback
    %%insn_000234bc_234FB:
    mov [ebp-0x14],ah ; 000234FB 8865EC
    %if ($ - %%insn_000234bc_234FB) > 3
        %error "LONG_234FB"
    %endif
    times 3 - ($ - %%insn_000234bc_234FB) db 0
    db 0x32, 0xE4 ; 000234FE 32E4 | xor ah,ah | exact encoding fallback
    %%insn_000234bc_23500:
    mov ebx,0x50 ; 00023500 BB50000000
    %if ($ - %%insn_000234bc_23500) > 5
        %error "LONG_23500"
    %endif
    times 5 - ($ - %%insn_000234bc_23500) db 0
    db 0x66, 0x2B, 0xD8 ; 00023505 662BD8 | sub bx,ax | exact encoding fallback
    %%insn_000234bc_23508:
    mov [ebp-0x12],bx ; 00023508 66895DEE
    %if ($ - %%insn_000234bc_23508) > 4
        %error "LONG_23508"
    %endif
    times 4 - ($ - %%insn_000234bc_23508) db 0
    db 0x8A, 0xF8 ; 0002350C 8AF8 | mov bh,al | exact encoding fallback
    %%insn_000234bc_2350E:
    and cx,0x3 ; 0002350E 6683E103
    %if ($ - %%insn_000234bc_2350E) > 4
        %error "LONG_2350E"
    %endif
    times 4 - ($ - %%insn_000234bc_2350E) db 0
    %%insn_000234bc_23512:
    mov ah,0x11 ; 00023512 B411
    %if ($ - %%insn_000234bc_23512) > 2
        %error "LONG_23512"
    %endif
    times 2 - ($ - %%insn_000234bc_23512) db 0
    %%insn_000234bc_23514:
    shl ah,cl ; 00023514 D2E4
    %if ($ - %%insn_000234bc_23514) > 2
        %error "LONG_23514"
    %endif
    times 2 - ($ - %%insn_000234bc_23514) db 0
    %%insn_000234bc_23516:
    mov dx,0x3c4 ; 00023516 66BAC403
    %if ($ - %%insn_000234bc_23516) > 4
        %error "LONG_23516"
    %endif
    times 4 - ($ - %%insn_000234bc_23516) db 0
    %%insn_000234bc_2351A:
    mov al,0x2 ; 0002351A B002
    %if ($ - %%insn_000234bc_2351A) > 2
        %error "LONG_2351A"
    %endif
    times 2 - ($ - %%insn_000234bc_2351A) db 0
    %%insn_000234bc_2351C:
    out dx,al ; 0002351C EE
    %if ($ - %%insn_000234bc_2351C) > 1
        %error "LONG_2351C"
    %endif
    times 1 - ($ - %%insn_000234bc_2351C) db 0
    %%insn_000234bc_2351D:
    inc dx ; 0002351D 6642
    %if ($ - %%insn_000234bc_2351D) > 2
        %error "LONG_2351D"
    %endif
    times 2 - ($ - %%insn_000234bc_2351D) db 0
    %%insn_000234bc_2351F:
    mov byte [ebp-0x10],0x4 ; 0002351F C645F004
    %if ($ - %%insn_000234bc_2351F) > 4
        %error "LONG_2351F"
    %endif
    times 4 - ($ - %%insn_000234bc_2351F) db 0
    %%insn_000234bc_23523:
    push edi ; 00023523 57
    %if ($ - %%insn_000234bc_23523) > 1
        %error "LONG_23523"
    %endif
    times 1 - ($ - %%insn_000234bc_23523) db 0
    %%insn_000234bc_23524:
    mov bl,[ebp-0x14] ; 00023524 8A5DEC
    %if ($ - %%insn_000234bc_23524) > 3
        %error "LONG_23524"
    %endif
    times 3 - ($ - %%insn_000234bc_23524) db 0
    db 0x8A, 0xC4 ; 00023527 8AC4 | mov al,ah | exact encoding fallback
    %%insn_000234bc_23529:
    out dx,al ; 00023529 EE
    %if ($ - %%insn_000234bc_23529) > 1
        %error "LONG_23529"
    %endif
    times 1 - ($ - %%insn_000234bc_23529) db 0
    db 0x8A, 0xCF ; 0002352A 8ACF | mov cl,bh | exact encoding fallback
    db 0x8A, 0xCF ; 0002352C 8ACF | mov cl,bh | exact encoding fallback
    %%insn_000234bc_2352E:
    shr cl,1 ; 0002352E D0E9
    %if ($ - %%insn_000234bc_2352E) > 2
        %error "LONG_2352E"
    %endif
    times 2 - ($ - %%insn_000234bc_2352E) db 0
    db 0xF3, 0x66, 0xA5 ; 00023530 F366A5 | rep movsw | exact encoding fallback
    %%insn_000234bc_23533:
    adc cl,0x0 ; 00023533 80D100
    %if ($ - %%insn_000234bc_23533) > 3
        %error "LONG_23533"
    %endif
    times 3 - ($ - %%insn_000234bc_23533) db 0
    %%insn_000234bc_23536:
    rep movsb ; 00023536 F3A4
    %if ($ - %%insn_000234bc_23536) > 2
        %error "LONG_23536"
    %endif
    times 2 - ($ - %%insn_000234bc_23536) db 0
    %%insn_000234bc_23538:
    add di,[ebp-0x12] ; 00023538 66037DEE
    %if ($ - %%insn_000234bc_23538) > 4
        %error "LONG_23538"
    %endif
    times 4 - ($ - %%insn_000234bc_23538) db 0
    %%insn_000234bc_2353C:
    dec bl ; 0002353C FECB
    %if ($ - %%insn_000234bc_2353C) > 2
        %error "LONG_2353C"
    %endif
    times 2 - ($ - %%insn_000234bc_2353C) db 0
    %%insn_000234bc_2353E:
    jnz short 0x2352a ; 0002353E 75EA
    %if ($ - %%insn_000234bc_2353E) > 2
        %error "LONG_2353E"
    %endif
    times 2 - ($ - %%insn_000234bc_2353E) db 0
    %%insn_000234bc_23540:
    pop edi ; 00023540 5F
    %if ($ - %%insn_000234bc_23540) > 1
        %error "LONG_23540"
    %endif
    times 1 - ($ - %%insn_000234bc_23540) db 0
    %%insn_000234bc_23541:
    rol ah,1 ; 00023541 D0C4
    %if ($ - %%insn_000234bc_23541) > 2
        %error "LONG_23541"
    %endif
    times 2 - ($ - %%insn_000234bc_23541) db 0
    %%insn_000234bc_23543:
    adc di,0x0 ; 00023543 6683D700
    %if ($ - %%insn_000234bc_23543) > 4
        %error "LONG_23543"
    %endif
    times 4 - ($ - %%insn_000234bc_23543) db 0
    %%insn_000234bc_23547:
    dec byte [ebp-0x10] ; 00023547 FE4DF0
    %if ($ - %%insn_000234bc_23547) > 3
        %error "LONG_23547"
    %endif
    times 3 - ($ - %%insn_000234bc_23547) db 0
    %%insn_000234bc_2354A:
    jnz short 0x23523 ; 0002354A 75D7
    %if ($ - %%insn_000234bc_2354A) > 2
        %error "LONG_2354A"
    %endif
    times 2 - ($ - %%insn_000234bc_2354A) db 0
    %%insn_000234bc_2354C:
    pop edi ; 0002354C 5F
    %if ($ - %%insn_000234bc_2354C) > 1
        %error "LONG_2354C"
    %endif
    times 1 - ($ - %%insn_000234bc_2354C) db 0
    %%insn_000234bc_2354D:
    pop esi ; 0002354D 5E
    %if ($ - %%insn_000234bc_2354D) > 1
        %error "LONG_2354D"
    %endif
    times 1 - ($ - %%insn_000234bc_2354D) db 0
    db 0x8B, 0xE5 ; 0002354E 8BE5 | mov esp,ebp | exact encoding fallback
    %%insn_000234bc_23550:
    pop ebp ; 00023550 5D
    %if ($ - %%insn_000234bc_23550) > 1
        %error "LONG_23550"
    %endif
    times 1 - ($ - %%insn_000234bc_23550) db 0
    %%insn_000234bc_23551:
    ret ; 00023551 C3
    %if ($ - %%insn_000234bc_23551) > 1
        %error "LONG_23551"
    %endif
    times 1 - ($ - %%insn_000234bc_23551) db 0
    %if ($ - %%fragment_start) != 150
        %error "function size drift: 000234BC"
    %endif
%endmacro
