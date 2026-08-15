; Analyzer entry: 0002f3a0
; Analyzer symbol: FUN_0002f3a0
; Boundary and name are provisional until independently verified.

%macro emit_function_0002f3a0_part_00 0
    %%fragment_start:
function_0002f3a0:
    %%insn_0002f3a0_2F3A0:
    push ebx ; 0002F3A0 53
    %if ($ - %%insn_0002f3a0_2F3A0) > 1
        %error "LONG_2F3A0"
    %endif
    times 1 - ($ - %%insn_0002f3a0_2F3A0) db 0
    %%insn_0002f3a0_2F3A1:
    push ecx ; 0002F3A1 51
    %if ($ - %%insn_0002f3a0_2F3A1) > 1
        %error "LONG_2F3A1"
    %endif
    times 1 - ($ - %%insn_0002f3a0_2F3A1) db 0
    %%insn_0002f3a0_2F3A2:
    push edx ; 0002F3A2 52
    %if ($ - %%insn_0002f3a0_2F3A2) > 1
        %error "LONG_2F3A2"
    %endif
    times 1 - ($ - %%insn_0002f3a0_2F3A2) db 0
    %%insn_0002f3a0_2F3A3:
    push esi ; 0002F3A3 56
    %if ($ - %%insn_0002f3a0_2F3A3) > 1
        %error "LONG_2F3A3"
    %endif
    times 1 - ($ - %%insn_0002f3a0_2F3A3) db 0
    %%insn_0002f3a0_2F3A4:
    push edi ; 0002F3A4 57
    %if ($ - %%insn_0002f3a0_2F3A4) > 1
        %error "LONG_2F3A4"
    %endif
    times 1 - ($ - %%insn_0002f3a0_2F3A4) db 0
    %%insn_0002f3a0_2F3A5:
    push ebp ; 0002F3A5 55
    %if ($ - %%insn_0002f3a0_2F3A5) > 1
        %error "LONG_2F3A5"
    %endif
    times 1 - ($ - %%insn_0002f3a0_2F3A5) db 0
    %%insn_0002f3a0_2F3A6:
    mov ebp,esp ; 0002F3A6 89E5
    %if ($ - %%insn_0002f3a0_2F3A6) > 2
        %error "LONG_2F3A6"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F3A6) db 0
    %%insn_0002f3a0_2F3A8:
    sub esp,0x14 ; 0002F3A8 83EC14
    %if ($ - %%insn_0002f3a0_2F3A8) > 3
        %error "LONG_2F3A8"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F3A8) db 0
    %%insn_0002f3a0_2F3AB:
    mov cx,[0x8c4c] ; 0002F3AB 668B0D4C8C0000
    %if ($ - %%insn_0002f3a0_2F3AB) > 7
        %error "LONG_2F3AB"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F3AB) db 0
    %%insn_0002f3a0_2F3B2:
    xor esi,esi ; 0002F3B2 31F6
    %if ($ - %%insn_0002f3a0_2F3B2) > 2
        %error "LONG_2F3B2"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F3B2) db 0
    %%insn_0002f3a0_2F3B4:
    xor edi,edi ; 0002F3B4 31FF
    %if ($ - %%insn_0002f3a0_2F3B4) > 2
        %error "LONG_2F3B4"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F3B4) db 0
    %%insn_0002f3a0_2F3B6:
    mov [ebp-0x14],si ; 0002F3B6 668975EC
    %if ($ - %%insn_0002f3a0_2F3B6) > 4
        %error "LONG_2F3B6"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F3B6) db 0
    %%insn_0002f3a0_2F3BA:
    mov [ebp-0x8],si ; 0002F3BA 668975F8
    %if ($ - %%insn_0002f3a0_2F3BA) > 4
        %error "LONG_2F3BA"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F3BA) db 0
    %%insn_0002f3a0_2F3BE:
    test cx,cx ; 0002F3BE 6685C9
    %if ($ - %%insn_0002f3a0_2F3BE) > 3
        %error "LONG_2F3BE"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F3BE) db 0
    %%insn_0002f3a0_2F3C1:
    jz 0x2f467 ; 0002F3C1 0F84A0000000
    %if ($ - %%insn_0002f3a0_2F3C1) > 6
        %error "LONG_2F3C1"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F3C1) db 0
    %%insn_0002f3a0_2F3C7:
    mov si,[0x13500] ; 0002F3C7 668B3500350100
    %if ($ - %%insn_0002f3a0_2F3C7) > 7
        %error "LONG_2F3C7"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F3C7) db 0
    %%insn_0002f3a0_2F3CE:
    mov di,[0x134fe] ; 0002F3CE 668B3DFE340100
    %if ($ - %%insn_0002f3a0_2F3CE) > 7
        %error "LONG_2F3CE"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F3CE) db 0
    %%insn_0002f3a0_2F3D5:
    sub esi,edi ; 0002F3D5 29FE
    %if ($ - %%insn_0002f3a0_2F3D5) > 2
        %error "LONG_2F3D5"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F3D5) db 0
    %%insn_0002f3a0_2F3D7:
    mov [ebp-0x14],si ; 0002F3D7 668975EC
    %if ($ - %%insn_0002f3a0_2F3D7) > 4
        %error "LONG_2F3D7"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F3D7) db 0
    %%insn_0002f3a0_2F3DB:
    mov [ebp-0x8],si ; 0002F3DB 668975F8
    %if ($ - %%insn_0002f3a0_2F3DB) > 4
        %error "LONG_2F3DB"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F3DB) db 0
    %%insn_0002f3a0_2F3DF:
    mov edi,esi ; 0002F3DF 89F7
    %if ($ - %%insn_0002f3a0_2F3DF) > 2
        %error "LONG_2F3DF"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F3DF) db 0
    %%insn_0002f3a0_2F3E1:
    test si,si ; 0002F3E1 6685F6
    %if ($ - %%insn_0002f3a0_2F3E1) > 3
        %error "LONG_2F3E1"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F3E1) db 0
    %%insn_0002f3a0_2F3E4:
    jnl short 0x2f3f2 ; 0002F3E4 7D0C
    %if ($ - %%insn_0002f3a0_2F3E4) > 2
        %error "LONG_2F3E4"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F3E4) db 0
    %%insn_0002f3a0_2F3E6:
    xor esi,esi ; 0002F3E6 31F6
    %if ($ - %%insn_0002f3a0_2F3E6) > 2
        %error "LONG_2F3E6"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F3E6) db 0
    %%insn_0002f3a0_2F3E8:
    xor edi,edi ; 0002F3E8 31FF
    %if ($ - %%insn_0002f3a0_2F3E8) > 2
        %error "LONG_2F3E8"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F3E8) db 0
    %%insn_0002f3a0_2F3EA:
    mov [ebp-0x14],si ; 0002F3EA 668975EC
    %if ($ - %%insn_0002f3a0_2F3EA) > 4
        %error "LONG_2F3EA"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F3EA) db 0
    %%insn_0002f3a0_2F3EE:
    mov [ebp-0x8],si ; 0002F3EE 668975F8
    %if ($ - %%insn_0002f3a0_2F3EE) > 4
        %error "LONG_2F3EE"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F3EE) db 0
    %%insn_0002f3a0_2F3F2:
    mov eax,edi ; 0002F3F2 89F8
    %if ($ - %%insn_0002f3a0_2F3F2) > 2
        %error "LONG_2F3F2"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F3F2) db 0
    %%insn_0002f3a0_2F3F4:
    mov ecx,0x258 ; 0002F3F4 B958020000
    %if ($ - %%insn_0002f3a0_2F3F4) > 5
        %error "LONG_2F3F4"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F3F4) db 0
    %%insn_0002f3a0_2F3F9:
    cwd ; 0002F3F9 6699
    %if ($ - %%insn_0002f3a0_2F3F9) > 2
        %error "LONG_2F3F9"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F3F9) db 0
    %%insn_0002f3a0_2F3FB:
    idiv cx ; 0002F3FB 66F7F9
    %if ($ - %%insn_0002f3a0_2F3FB) > 3
        %error "LONG_2F3FB"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F3FB) db 0
    %%insn_0002f3a0_2F3FE:
    mov edx,[ebp-0xa] ; 0002F3FE 8B55F6
    %if ($ - %%insn_0002f3a0_2F3FE) > 3
        %error "LONG_2F3FE"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F3FE) db 0
    %%insn_0002f3a0_2F401:
    mov ecx,0x258 ; 0002F401 B958020000
    %if ($ - %%insn_0002f3a0_2F401) > 5
        %error "LONG_2F401"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F401) db 0
    %%insn_0002f3a0_2F406:
    sar edx,byte 0x10 ; 0002F406 C1FA10
    %if ($ - %%insn_0002f3a0_2F406) > 3
        %error "LONG_2F406"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F406) db 0
    %%insn_0002f3a0_2F409:
    mov edi,eax ; 0002F409 89C7
    %if ($ - %%insn_0002f3a0_2F409) > 2
        %error "LONG_2F409"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F409) db 0
    %%insn_0002f3a0_2F40B:
    mov eax,edx ; 0002F40B 89D0
    %if ($ - %%insn_0002f3a0_2F40B) > 2
        %error "LONG_2F40B"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F40B) db 0
    %%insn_0002f3a0_2F40D:
    sar edx,byte 0x1f ; 0002F40D C1FA1F
    %if ($ - %%insn_0002f3a0_2F40D) > 3
        %error "LONG_2F40D"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F40D) db 0
    %%insn_0002f3a0_2F410:
    idiv ecx ; 0002F410 F7F9
    %if ($ - %%insn_0002f3a0_2F410) > 2
        %error "LONG_2F410"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F410) db 0
    %%insn_0002f3a0_2F412:
    mov ecx,0x3c ; 0002F412 B93C000000
    %if ($ - %%insn_0002f3a0_2F412) > 5
        %error "LONG_2F412"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F412) db 0
    %%insn_0002f3a0_2F417:
    mov eax,edx ; 0002F417 89D0
    %if ($ - %%insn_0002f3a0_2F417) > 2
        %error "LONG_2F417"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F417) db 0
    %%insn_0002f3a0_2F419:
    sar edx,byte 0x1f ; 0002F419 C1FA1F
    %if ($ - %%insn_0002f3a0_2F419) > 3
        %error "LONG_2F419"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F419) db 0
    %%insn_0002f3a0_2F41C:
    idiv ecx ; 0002F41C F7F9
    %if ($ - %%insn_0002f3a0_2F41C) > 2
        %error "LONG_2F41C"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F41C) db 0
    %%insn_0002f3a0_2F41E:
    mov edx,[ebp-0x16] ; 0002F41E 8B55EA
    %if ($ - %%insn_0002f3a0_2F41E) > 3
        %error "LONG_2F41E"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F41E) db 0
    %%insn_0002f3a0_2F421:
    sar edx,byte 0x10 ; 0002F421 C1FA10
    %if ($ - %%insn_0002f3a0_2F421) > 3
        %error "LONG_2F421"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F421) db 0
    %%insn_0002f3a0_2F424:
    mov [ebp-0x8],ax ; 0002F424 668945F8
    %if ($ - %%insn_0002f3a0_2F424) > 4
        %error "LONG_2F424"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F424) db 0
    %%insn_0002f3a0_2F428:
    mov eax,edx ; 0002F428 89D0
    %if ($ - %%insn_0002f3a0_2F428) > 2
        %error "LONG_2F428"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F428) db 0
    %%insn_0002f3a0_2F42A:
    sar edx,byte 0x1f ; 0002F42A C1FA1F
    %if ($ - %%insn_0002f3a0_2F42A) > 3
        %error "LONG_2F42A"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F42A) db 0
    %%insn_0002f3a0_2F42D:
    idiv ecx ; 0002F42D F7F9
    %if ($ - %%insn_0002f3a0_2F42D) > 2
        %error "LONG_2F42D"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F42D) db 0
    %%insn_0002f3a0_2F42F:
    mov ecx,0xa ; 0002F42F B90A000000
    %if ($ - %%insn_0002f3a0_2F42F) > 5
        %error "LONG_2F42F"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F42F) db 0
    %%insn_0002f3a0_2F434:
    mov eax,edx ; 0002F434 89D0
    %if ($ - %%insn_0002f3a0_2F434) > 2
        %error "LONG_2F434"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F434) db 0
    %%insn_0002f3a0_2F436:
    sar edx,byte 0x1f ; 0002F436 C1FA1F
    %if ($ - %%insn_0002f3a0_2F436) > 3
        %error "LONG_2F436"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F436) db 0
    %%insn_0002f3a0_2F439:
    idiv ecx ; 0002F439 F7F9
    %if ($ - %%insn_0002f3a0_2F439) > 2
        %error "LONG_2F439"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F439) db 0
    %%insn_0002f3a0_2F43B:
    mov [ebp-0x14],ax ; 0002F43B 668945EC
    %if ($ - %%insn_0002f3a0_2F43B) > 4
        %error "LONG_2F43B"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F43B) db 0
    %%insn_0002f3a0_2F43F:
    mov eax,esi ; 0002F43F 89F0
    %if ($ - %%insn_0002f3a0_2F43F) > 2
        %error "LONG_2F43F"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F43F) db 0
    %%insn_0002f3a0_2F441:
    mov ecx,0xa ; 0002F441 B90A000000
    %if ($ - %%insn_0002f3a0_2F441) > 5
        %error "LONG_2F441"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F441) db 0
    %%insn_0002f3a0_2F446:
    cwd ; 0002F446 6699
    %if ($ - %%insn_0002f3a0_2F446) > 2
        %error "LONG_2F446"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F446) db 0
    %%insn_0002f3a0_2F448:
    idiv cx ; 0002F448 66F7F9
    %if ($ - %%insn_0002f3a0_2F448) > 3
        %error "LONG_2F448"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F448) db 0
    %%insn_0002f3a0_2F44B:
    mov ebx,[ebp-0x8] ; 0002F44B 8B5DF8
    %if ($ - %%insn_0002f3a0_2F44B) > 3
        %error "LONG_2F44B"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F44B) db 0
    %%insn_0002f3a0_2F44E:
    add ebx,0x17 ; 0002F44E 83C317
    %if ($ - %%insn_0002f3a0_2F44E) > 3
        %error "LONG_2F44E"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F44E) db 0
    %%insn_0002f3a0_2F451:
    add edi,0x17 ; 0002F451 83C717
    %if ($ - %%insn_0002f3a0_2F451) > 3
        %error "LONG_2F451"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F451) db 0
    %%insn_0002f3a0_2F454:
    mov [ebp-0x8],bx ; 0002F454 66895DF8
    %if ($ - %%insn_0002f3a0_2F454) > 4
        %error "LONG_2F454"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F454) db 0
    %%insn_0002f3a0_2F458:
    mov ecx,[ebp-0x14] ; 0002F458 8B4DEC
    %if ($ - %%insn_0002f3a0_2F458) > 3
        %error "LONG_2F458"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F458) db 0
    %%insn_0002f3a0_2F45B:
    mov esi,edx ; 0002F45B 89D6
    %if ($ - %%insn_0002f3a0_2F45B) > 2
        %error "LONG_2F45B"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F45B) db 0
    %%insn_0002f3a0_2F45D:
    add ecx,0x17 ; 0002F45D 83C117
    %if ($ - %%insn_0002f3a0_2F45D) > 3
        %error "LONG_2F45D"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F45D) db 0
    %%insn_0002f3a0_2F460:
    add esi,0x17 ; 0002F460 83C617
    %if ($ - %%insn_0002f3a0_2F460) > 3
        %error "LONG_2F460"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F460) db 0
    %%insn_0002f3a0_2F463:
    mov [ebp-0x14],cx ; 0002F463 66894DEC
    %if ($ - %%insn_0002f3a0_2F463) > 4
        %error "LONG_2F463"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F463) db 0
    %%insn_0002f3a0_2F467:
    cmp di,[0xebd8] ; 0002F467 663B3DD8EB0000
    %if ($ - %%insn_0002f3a0_2F467) > 7
        %error "LONG_2F467"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F467) db 0
    %%insn_0002f3a0_2F46E:
    jz short 0x2f496 ; 0002F46E 7426
    %if ($ - %%insn_0002f3a0_2F46E) > 2
        %error "LONG_2F46E"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F46E) db 0
    %%insn_0002f3a0_2F470:
    movsx eax,di ; 0002F470 0FBFC7
    %if ($ - %%insn_0002f3a0_2F470) > 3
        %error "LONG_2F470"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F470) db 0
    %%insn_0002f3a0_2F473:
    shl eax,byte 0x8 ; 0002F473 C1E008
    %if ($ - %%insn_0002f3a0_2F473) > 3
        %error "LONG_2F473"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F473) db 0
    %%insn_0002f3a0_2F476:
    mov ebx,0xa0000 ; 0002F476 BB00000A00
    %if ($ - %%insn_0002f3a0_2F476) > 5
        %error "LONG_2F476"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F476) db 0
    %%insn_0002f3a0_2F47B:
    or al,0x13 ; 0002F47B 0C13
    %if ($ - %%insn_0002f3a0_2F47B) > 2
        %error "LONG_2F47B"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F47B) db 0
    %%insn_0002f3a0_2F47D:
    mov ecx,[0x13354] ; 0002F47D 8B0D54330100
    %if ($ - %%insn_0002f3a0_2F47D) > 6
        %error "LONG_2F47D"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F47D) db 0
    %%insn_0002f3a0_2F483:
    mov edx,eax ; 0002F483 89C2
    %if ($ - %%insn_0002f3a0_2F483) > 2
        %error "LONG_2F483"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F483) db 0
    %%insn_0002f3a0_2F485:
    mov eax,0x10 ; 0002F485 B810000000
    %if ($ - %%insn_0002f3a0_2F485) > 5
        %error "LONG_2F485"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F485) db 0
    %%insn_0002f3a0_2F48A:
    call 0x234bc ; 0002F48A E82D40FFFF
    %if ($ - %%insn_0002f3a0_2F48A) > 5
        %error "LONG_2F48A"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F48A) db 0
    %%insn_0002f3a0_2F48F:
    mov [0xebd8],di ; 0002F48F 66893DD8EB0000
    %if ($ - %%insn_0002f3a0_2F48F) > 7
        %error "LONG_2F48F"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F48F) db 0
    %%insn_0002f3a0_2F496:
    mov eax,[ebp-0x8] ; 0002F496 8B45F8
    %if ($ - %%insn_0002f3a0_2F496) > 3
        %error "LONG_2F496"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F496) db 0
    %%insn_0002f3a0_2F499:
    cmp ax,[0xebda] ; 0002F499 663B05DAEB0000
    %if ($ - %%insn_0002f3a0_2F499) > 7
        %error "LONG_2F499"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F499) db 0
    %%insn_0002f3a0_2F4A0:
    jz short 0x2f4cd ; 0002F4A0 742B
    %if ($ - %%insn_0002f3a0_2F4A0) > 2
        %error "LONG_2F4A0"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F4A0) db 0
    %%insn_0002f3a0_2F4A2:
    mov eax,[ebp-0xa] ; 0002F4A2 8B45F6
    %if ($ - %%insn_0002f3a0_2F4A2) > 3
        %error "LONG_2F4A2"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F4A2) db 0
    %%insn_0002f3a0_2F4A5:
    sar eax,byte 0x10 ; 0002F4A5 C1F810
    %if ($ - %%insn_0002f3a0_2F4A5) > 3
        %error "LONG_2F4A5"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F4A5) db 0
    %%insn_0002f3a0_2F4A8:
    shl eax,byte 0x8 ; 0002F4A8 C1E008
    %if ($ - %%insn_0002f3a0_2F4A8) > 3
        %error "LONG_2F4A8"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F4A8) db 0
    %%insn_0002f3a0_2F4AB:
    mov ebx,0xa0000 ; 0002F4AB BB00000A00
    %if ($ - %%insn_0002f3a0_2F4AB) > 5
        %error "LONG_2F4AB"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F4AB) db 0
    %%insn_0002f3a0_2F4B0:
    or al,0x13 ; 0002F4B0 0C13
    %if ($ - %%insn_0002f3a0_2F4B0) > 2
        %error "LONG_2F4B0"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F4B0) db 0
    %%insn_0002f3a0_2F4B2:
    mov ecx,[0x13354] ; 0002F4B2 8B0D54330100
    %if ($ - %%insn_0002f3a0_2F4B2) > 6
        %error "LONG_2F4B2"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F4B2) db 0
    %%insn_0002f3a0_2F4B8:
    mov edx,eax ; 0002F4B8 89C2
    %if ($ - %%insn_0002f3a0_2F4B8) > 2
        %error "LONG_2F4B8"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F4B8) db 0
    %%insn_0002f3a0_2F4BA:
    mov eax,0x16 ; 0002F4BA B816000000
    %if ($ - %%insn_0002f3a0_2F4BA) > 5
        %error "LONG_2F4BA"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F4BA) db 0
    %%insn_0002f3a0_2F4BF:
    call 0x234bc ; 0002F4BF E8F83FFFFF
    %if ($ - %%insn_0002f3a0_2F4BF) > 5
        %error "LONG_2F4BF"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F4BF) db 0
    %%insn_0002f3a0_2F4C4:
    mov eax,[ebp-0x8] ; 0002F4C4 8B45F8
    %if ($ - %%insn_0002f3a0_2F4C4) > 3
        %error "LONG_2F4C4"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F4C4) db 0
    %%insn_0002f3a0_2F4C7:
    mov [0xebda],ax ; 0002F4C7 66A3DAEB0000
    %if ($ - %%insn_0002f3a0_2F4C7) > 6
        %error "LONG_2F4C7"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F4C7) db 0
    %%insn_0002f3a0_2F4CD:
    mov eax,[ebp-0x14] ; 0002F4CD 8B45EC
    %if ($ - %%insn_0002f3a0_2F4CD) > 3
        %error "LONG_2F4CD"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F4CD) db 0
    %%insn_0002f3a0_2F4D0:
    cmp ax,[0xebdc] ; 0002F4D0 663B05DCEB0000
    %if ($ - %%insn_0002f3a0_2F4D0) > 7
        %error "LONG_2F4D0"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F4D0) db 0
    %%insn_0002f3a0_2F4D7:
    jz short 0x2f504 ; 0002F4D7 742B
    %if ($ - %%insn_0002f3a0_2F4D7) > 2
        %error "LONG_2F4D7"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F4D7) db 0
    %%insn_0002f3a0_2F4D9:
    mov eax,[ebp-0x16] ; 0002F4D9 8B45EA
    %if ($ - %%insn_0002f3a0_2F4D9) > 3
        %error "LONG_2F4D9"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F4D9) db 0
    %%insn_0002f3a0_2F4DC:
    sar eax,byte 0x10 ; 0002F4DC C1F810
    %if ($ - %%insn_0002f3a0_2F4DC) > 3
        %error "LONG_2F4DC"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F4DC) db 0
    %%insn_0002f3a0_2F4DF:
    shl eax,byte 0x8 ; 0002F4DF C1E008
    %if ($ - %%insn_0002f3a0_2F4DF) > 3
        %error "LONG_2F4DF"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F4DF) db 0
    %%insn_0002f3a0_2F4E2:
    mov ebx,0xa0000 ; 0002F4E2 BB00000A00
    %if ($ - %%insn_0002f3a0_2F4E2) > 5
        %error "LONG_2F4E2"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F4E2) db 0
    %%insn_0002f3a0_2F4E7:
    or al,0x13 ; 0002F4E7 0C13
    %if ($ - %%insn_0002f3a0_2F4E7) > 2
        %error "LONG_2F4E7"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F4E7) db 0
    %%insn_0002f3a0_2F4E9:
    mov ecx,[0x13354] ; 0002F4E9 8B0D54330100
    %if ($ - %%insn_0002f3a0_2F4E9) > 6
        %error "LONG_2F4E9"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F4E9) db 0
    %%insn_0002f3a0_2F4EF:
    mov edx,eax ; 0002F4EF 89C2
    %if ($ - %%insn_0002f3a0_2F4EF) > 2
        %error "LONG_2F4EF"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F4EF) db 0
    %%insn_0002f3a0_2F4F1:
    mov eax,0x22 ; 0002F4F1 B822000000
    %if ($ - %%insn_0002f3a0_2F4F1) > 5
        %error "LONG_2F4F1"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F4F1) db 0
    %%insn_0002f3a0_2F4F6:
    call 0x234bc ; 0002F4F6 E8C13FFFFF
    %if ($ - %%insn_0002f3a0_2F4F6) > 5
        %error "LONG_2F4F6"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F4F6) db 0
    %%insn_0002f3a0_2F4FB:
    mov eax,[ebp-0x14] ; 0002F4FB 8B45EC
    %if ($ - %%insn_0002f3a0_2F4FB) > 3
        %error "LONG_2F4FB"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F4FB) db 0
    %%insn_0002f3a0_2F4FE:
    mov [0xebdc],ax ; 0002F4FE 66A3DCEB0000
    %if ($ - %%insn_0002f3a0_2F4FE) > 6
        %error "LONG_2F4FE"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F4FE) db 0
    %%insn_0002f3a0_2F504:
    cmp si,[0xebde] ; 0002F504 663B35DEEB0000
    %if ($ - %%insn_0002f3a0_2F504) > 7
        %error "LONG_2F504"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F504) db 0
    %%insn_0002f3a0_2F50B:
    jz short 0x2f532 ; 0002F50B 7425
    %if ($ - %%insn_0002f3a0_2F50B) > 2
        %error "LONG_2F50B"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F50B) db 0
    %%insn_0002f3a0_2F50D:
    mov ebx,0xa0000 ; 0002F50D BB00000A00
    %if ($ - %%insn_0002f3a0_2F50D) > 5
        %error "LONG_2F50D"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F50D) db 0
    %%insn_0002f3a0_2F512:
    movsx edx,si ; 0002F512 0FBFD6
    %if ($ - %%insn_0002f3a0_2F512) > 3
        %error "LONG_2F512"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F512) db 0
    %%insn_0002f3a0_2F515:
    mov eax,0x28 ; 0002F515 B828000000
    %if ($ - %%insn_0002f3a0_2F515) > 5
        %error "LONG_2F515"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F515) db 0
    %%insn_0002f3a0_2F51A:
    shl edx,byte 0x8 ; 0002F51A C1E208
    %if ($ - %%insn_0002f3a0_2F51A) > 3
        %error "LONG_2F51A"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F51A) db 0
    %%insn_0002f3a0_2F51D:
    mov ecx,[0x13354] ; 0002F51D 8B0D54330100
    %if ($ - %%insn_0002f3a0_2F51D) > 6
        %error "LONG_2F51D"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F51D) db 0
    %%insn_0002f3a0_2F523:
    or dl,0x13 ; 0002F523 80CA13
    %if ($ - %%insn_0002f3a0_2F523) > 3
        %error "LONG_2F523"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F523) db 0
    %%insn_0002f3a0_2F526:
    call 0x234bc ; 0002F526 E8913FFFFF
    %if ($ - %%insn_0002f3a0_2F526) > 5
        %error "LONG_2F526"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F526) db 0
    %%insn_0002f3a0_2F52B:
    mov [0xebde],si ; 0002F52B 668935DEEB0000
    %if ($ - %%insn_0002f3a0_2F52B) > 7
        %error "LONG_2F52B"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F52B) db 0
    %%insn_0002f3a0_2F532:
    cmp word [0xebe0],0xa ; 0002F532 66833DE0EB00000A
    %if ($ - %%insn_0002f3a0_2F532) > 8
        %error "LONG_2F532"
    %endif
    times 8 - ($ - %%insn_0002f3a0_2F532) db 0
    %%insn_0002f3a0_2F53A:
    jz short 0x2f562 ; 0002F53A 7426
    %if ($ - %%insn_0002f3a0_2F53A) > 2
        %error "LONG_2F53A"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F53A) db 0
    %%insn_0002f3a0_2F53C:
    mov ebx,0xa0000 ; 0002F53C BB00000A00
    %if ($ - %%insn_0002f3a0_2F53C) > 5
        %error "LONG_2F53C"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F53C) db 0
    %%insn_0002f3a0_2F541:
    mov edx,0xa13 ; 0002F541 BA130A0000
    %if ($ - %%insn_0002f3a0_2F541) > 5
        %error "LONG_2F541"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F541) db 0
    %%insn_0002f3a0_2F546:
    mov eax,0x1c ; 0002F546 B81C000000
    %if ($ - %%insn_0002f3a0_2F546) > 5
        %error "LONG_2F546"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F546) db 0
    %%insn_0002f3a0_2F54B:
    mov ecx,[0x13354] ; 0002F54B 8B0D54330100
    %if ($ - %%insn_0002f3a0_2F54B) > 6
        %error "LONG_2F54B"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F54B) db 0
    %%insn_0002f3a0_2F551:
    mov edi,0xa ; 0002F551 BF0A000000
    %if ($ - %%insn_0002f3a0_2F551) > 5
        %error "LONG_2F551"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F551) db 0
    %%insn_0002f3a0_2F556:
    call 0x234bc ; 0002F556 E8613FFFFF
    %if ($ - %%insn_0002f3a0_2F556) > 5
        %error "LONG_2F556"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F556) db 0
    %%insn_0002f3a0_2F55B:
    mov [0xebe0],di ; 0002F55B 66893DE0EB0000
    %if ($ - %%insn_0002f3a0_2F55B) > 7
        %error "LONG_2F55B"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F55B) db 0
    %%insn_0002f3a0_2F562:
    cmp word [0x8c4c],0x0 ; 0002F562 66833D4C8C000000
    %if ($ - %%insn_0002f3a0_2F562) > 8
        %error "LONG_2F562"
    %endif
    times 8 - ($ - %%insn_0002f3a0_2F562) db 0
    %%insn_0002f3a0_2F56A:
    jz short 0x2f575 ; 0002F56A 7409
    %if ($ - %%insn_0002f3a0_2F56A) > 2
        %error "LONG_2F56A"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F56A) db 0
    %%insn_0002f3a0_2F56C:
    mov si,[0x138e8] ; 0002F56C 668B35E8380100
    %if ($ - %%insn_0002f3a0_2F56C) > 7
        %error "LONG_2F56C"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F56C) db 0
    %%insn_0002f3a0_2F573:
    jmp short 0x2f57c ; 0002F573 EB07
    %if ($ - %%insn_0002f3a0_2F573) > 2
        %error "LONG_2F573"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F573) db 0
    %%insn_0002f3a0_2F575:
    mov si,[0x13926] ; 0002F575 668B3526390100
    %if ($ - %%insn_0002f3a0_2F575) > 7
        %error "LONG_2F575"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F575) db 0
    %%insn_0002f3a0_2F57C:
    mov edi,esi ; 0002F57C 89F7
    %if ($ - %%insn_0002f3a0_2F57C) > 2
        %error "LONG_2F57C"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F57C) db 0
    %%insn_0002f3a0_2F57E:
    mov [ebp-0x10],si ; 0002F57E 668975F0
    %if ($ - %%insn_0002f3a0_2F57E) > 4
        %error "LONG_2F57E"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F57E) db 0
    %%insn_0002f3a0_2F582:
    mov [ebp-0xc],si ; 0002F582 668975F4
    %if ($ - %%insn_0002f3a0_2F582) > 4
        %error "LONG_2F582"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F582) db 0
    %%insn_0002f3a0_2F586:
    mov [ebp-0x4],si ; 0002F586 668975FC
    %if ($ - %%insn_0002f3a0_2F586) > 4
        %error "LONG_2F586"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F586) db 0
    %%insn_0002f3a0_2F58A:
    mov edx,[ebp-0x6] ; 0002F58A 8B55FA
    %if ($ - %%insn_0002f3a0_2F58A) > 3
        %error "LONG_2F58A"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F58A) db 0
    %%insn_0002f3a0_2F58D:
    sar edx,byte 0x10 ; 0002F58D C1FA10
    %if ($ - %%insn_0002f3a0_2F58D) > 3
        %error "LONG_2F58D"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F58D) db 0
    %%insn_0002f3a0_2F590:
    mov ecx,0x2710 ; 0002F590 B910270000
    %if ($ - %%insn_0002f3a0_2F590) > 5
        %error "LONG_2F590"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F590) db 0
    %%insn_0002f3a0_2F595:
    mov eax,edx ; 0002F595 89D0
    %if ($ - %%insn_0002f3a0_2F595) > 2
        %error "LONG_2F595"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F595) db 0
    %%insn_0002f3a0_2F597:
    sar edx,byte 0x1f ; 0002F597 C1FA1F
    %if ($ - %%insn_0002f3a0_2F597) > 3
        %error "LONG_2F597"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F597) db 0
    %%insn_0002f3a0_2F59A:
    idiv ecx ; 0002F59A F7F9
    %if ($ - %%insn_0002f3a0_2F59A) > 2
        %error "LONG_2F59A"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F59A) db 0
    %%insn_0002f3a0_2F59C:
    mov edx,[ebp-0xe] ; 0002F59C 8B55F2
    %if ($ - %%insn_0002f3a0_2F59C) > 3
        %error "LONG_2F59C"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F59C) db 0
    %%insn_0002f3a0_2F59F:
    sar edx,byte 0x10 ; 0002F59F C1FA10
    %if ($ - %%insn_0002f3a0_2F59F) > 3
        %error "LONG_2F59F"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F59F) db 0
    %%insn_0002f3a0_2F5A2:
    mov [ebp-0x4],ax ; 0002F5A2 668945FC
    %if ($ - %%insn_0002f3a0_2F5A2) > 4
        %error "LONG_2F5A2"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F5A2) db 0
    %%insn_0002f3a0_2F5A6:
    mov eax,edx ; 0002F5A6 89D0
    %if ($ - %%insn_0002f3a0_2F5A6) > 2
        %error "LONG_2F5A6"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5A6) db 0
    %%insn_0002f3a0_2F5A8:
    sar edx,byte 0x1f ; 0002F5A8 C1FA1F
    %if ($ - %%insn_0002f3a0_2F5A8) > 3
        %error "LONG_2F5A8"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F5A8) db 0
    %%insn_0002f3a0_2F5AB:
    idiv ecx ; 0002F5AB F7F9
    %if ($ - %%insn_0002f3a0_2F5AB) > 2
        %error "LONG_2F5AB"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5AB) db 0
    %%insn_0002f3a0_2F5AD:
    mov ecx,0x3e8 ; 0002F5AD B9E8030000
    %if ($ - %%insn_0002f3a0_2F5AD) > 5
        %error "LONG_2F5AD"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F5AD) db 0
    %%insn_0002f3a0_2F5B2:
    mov eax,edx ; 0002F5B2 89D0
    %if ($ - %%insn_0002f3a0_2F5B2) > 2
        %error "LONG_2F5B2"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5B2) db 0
    %%insn_0002f3a0_2F5B4:
    sar edx,byte 0x1f ; 0002F5B4 C1FA1F
    %if ($ - %%insn_0002f3a0_2F5B4) > 3
        %error "LONG_2F5B4"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F5B4) db 0
    %%insn_0002f3a0_2F5B7:
    idiv ecx ; 0002F5B7 F7F9
    %if ($ - %%insn_0002f3a0_2F5B7) > 2
        %error "LONG_2F5B7"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5B7) db 0
    %%insn_0002f3a0_2F5B9:
    mov edx,[ebp-0x12] ; 0002F5B9 8B55EE
    %if ($ - %%insn_0002f3a0_2F5B9) > 3
        %error "LONG_2F5B9"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F5B9) db 0
    %%insn_0002f3a0_2F5BC:
    sar edx,byte 0x10 ; 0002F5BC C1FA10
    %if ($ - %%insn_0002f3a0_2F5BC) > 3
        %error "LONG_2F5BC"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F5BC) db 0
    %%insn_0002f3a0_2F5BF:
    mov [ebp-0xc],ax ; 0002F5BF 668945F4
    %if ($ - %%insn_0002f3a0_2F5BF) > 4
        %error "LONG_2F5BF"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F5BF) db 0
    %%insn_0002f3a0_2F5C3:
    mov eax,edx ; 0002F5C3 89D0
    %if ($ - %%insn_0002f3a0_2F5C3) > 2
        %error "LONG_2F5C3"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5C3) db 0
    %%insn_0002f3a0_2F5C5:
    sar edx,byte 0x1f ; 0002F5C5 C1FA1F
    %if ($ - %%insn_0002f3a0_2F5C5) > 3
        %error "LONG_2F5C5"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F5C5) db 0
    %%insn_0002f3a0_2F5C8:
    idiv ecx ; 0002F5C8 F7F9
    %if ($ - %%insn_0002f3a0_2F5C8) > 2
        %error "LONG_2F5C8"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5C8) db 0
    %%insn_0002f3a0_2F5CA:
    mov ecx,0x64 ; 0002F5CA B964000000
    %if ($ - %%insn_0002f3a0_2F5CA) > 5
        %error "LONG_2F5CA"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F5CA) db 0
    %%insn_0002f3a0_2F5CF:
    mov eax,edx ; 0002F5CF 89D0
    %if ($ - %%insn_0002f3a0_2F5CF) > 2
        %error "LONG_2F5CF"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5CF) db 0
    %%insn_0002f3a0_2F5D1:
    sar edx,byte 0x1f ; 0002F5D1 C1FA1F
    %if ($ - %%insn_0002f3a0_2F5D1) > 3
        %error "LONG_2F5D1"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F5D1) db 0
    %%insn_0002f3a0_2F5D4:
    idiv ecx ; 0002F5D4 F7F9
    %if ($ - %%insn_0002f3a0_2F5D4) > 2
        %error "LONG_2F5D4"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5D4) db 0
    %%insn_0002f3a0_2F5D6:
    movsx edx,di ; 0002F5D6 0FBFD7
    %if ($ - %%insn_0002f3a0_2F5D6) > 3
        %error "LONG_2F5D6"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F5D6) db 0
    %%insn_0002f3a0_2F5D9:
    mov [ebp-0x10],ax ; 0002F5D9 668945F0
    %if ($ - %%insn_0002f3a0_2F5D9) > 4
        %error "LONG_2F5D9"
    %endif
    times 4 - ($ - %%insn_0002f3a0_2F5D9) db 0
    %%insn_0002f3a0_2F5DD:
    mov eax,edx ; 0002F5DD 89D0
    %if ($ - %%insn_0002f3a0_2F5DD) > 2
        %error "LONG_2F5DD"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5DD) db 0
    %%insn_0002f3a0_2F5DF:
    sar edx,byte 0x1f ; 0002F5DF C1FA1F
    %if ($ - %%insn_0002f3a0_2F5DF) > 3
        %error "LONG_2F5DF"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F5DF) db 0
    %%insn_0002f3a0_2F5E2:
    idiv ecx ; 0002F5E2 F7F9
    %if ($ - %%insn_0002f3a0_2F5E2) > 2
        %error "LONG_2F5E2"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5E2) db 0
    %%insn_0002f3a0_2F5E4:
    mov ecx,0xa ; 0002F5E4 B90A000000
    %if ($ - %%insn_0002f3a0_2F5E4) > 5
        %error "LONG_2F5E4"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F5E4) db 0
    %%insn_0002f3a0_2F5E9:
    mov eax,edx ; 0002F5E9 89D0
    %if ($ - %%insn_0002f3a0_2F5E9) > 2
        %error "LONG_2F5E9"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5E9) db 0
    %%insn_0002f3a0_2F5EB:
    sar edx,byte 0x1f ; 0002F5EB C1FA1F
    %if ($ - %%insn_0002f3a0_2F5EB) > 3
        %error "LONG_2F5EB"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F5EB) db 0
    %%insn_0002f3a0_2F5EE:
    idiv ecx ; 0002F5EE F7F9
    %if ($ - %%insn_0002f3a0_2F5EE) > 2
        %error "LONG_2F5EE"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5EE) db 0
    %%insn_0002f3a0_2F5F0:
    movsx edx,si ; 0002F5F0 0FBFD6
    %if ($ - %%insn_0002f3a0_2F5F0) > 3
        %error "LONG_2F5F0"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F5F0) db 0
    %%insn_0002f3a0_2F5F3:
    mov edi,eax ; 0002F5F3 89C7
    %if ($ - %%insn_0002f3a0_2F5F3) > 2
        %error "LONG_2F5F3"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5F3) db 0
    %%insn_0002f3a0_2F5F5:
    mov eax,edx ; 0002F5F5 89D0
    %if ($ - %%insn_0002f3a0_2F5F5) > 2
        %error "LONG_2F5F5"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5F5) db 0
    %%insn_0002f3a0_2F5F7:
    sar edx,byte 0x1f ; 0002F5F7 C1FA1F
    %if ($ - %%insn_0002f3a0_2F5F7) > 3
        %error "LONG_2F5F7"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F5F7) db 0
    %%insn_0002f3a0_2F5FA:
    idiv ecx ; 0002F5FA F7F9
    %if ($ - %%insn_0002f3a0_2F5FA) > 2
        %error "LONG_2F5FA"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5FA) db 0
    %%insn_0002f3a0_2F5FC:
    mov eax,[ebp-0x4] ; 0002F5FC 8B45FC
    %if ($ - %%insn_0002f3a0_2F5FC) > 3
        %error "LONG_2F5FC"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F5FC) db 0
    %%insn_0002f3a0_2F5FF:
    mov esi,edx ; 0002F5FF 89D6
    %if ($ - %%insn_0002f3a0_2F5FF) > 2
        %error "LONG_2F5FF"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F5FF) db 0
    %%insn_0002f3a0_2F601:
    cmp ax,[0xebc8] ; 0002F601 663B05C8EB0000
    %if ($ - %%insn_0002f3a0_2F601) > 7
        %error "LONG_2F601"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F601) db 0
    %%insn_0002f3a0_2F608:
    jz short 0x2f635 ; 0002F608 742B
    %if ($ - %%insn_0002f3a0_2F608) > 2
        %error "LONG_2F608"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F608) db 0
    %%insn_0002f3a0_2F60A:
    mov eax,[ebp-0x6] ; 0002F60A 8B45FA
    %if ($ - %%insn_0002f3a0_2F60A) > 3
        %error "LONG_2F60A"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F60A) db 0
    %%insn_0002f3a0_2F60D:
    sar eax,byte 0x10 ; 0002F60D C1F810
    %if ($ - %%insn_0002f3a0_2F60D) > 3
        %error "LONG_2F60D"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F60D) db 0
    %%insn_0002f3a0_2F610:
    shl eax,byte 0x8 ; 0002F610 C1E008
    %if ($ - %%insn_0002f3a0_2F610) > 3
        %error "LONG_2F610"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F610) db 0
    %%insn_0002f3a0_2F613:
    mov ebx,0xa0000 ; 0002F613 BB00000A00
    %if ($ - %%insn_0002f3a0_2F613) > 5
        %error "LONG_2F613"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F613) db 0
    %%insn_0002f3a0_2F618:
    or al,0xb ; 0002F618 0C0B
    %if ($ - %%insn_0002f3a0_2F618) > 2
        %error "LONG_2F618"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F618) db 0
    %%insn_0002f3a0_2F61A:
    mov ecx,[0x13354] ; 0002F61A 8B0D54330100
    %if ($ - %%insn_0002f3a0_2F61A) > 6
        %error "LONG_2F61A"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F61A) db 0
    %%insn_0002f3a0_2F620:
    mov edx,eax ; 0002F620 89C2
    %if ($ - %%insn_0002f3a0_2F620) > 2
        %error "LONG_2F620"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F620) db 0
    %%insn_0002f3a0_2F622:
    mov eax,0x11 ; 0002F622 B811000000
    %if ($ - %%insn_0002f3a0_2F622) > 5
        %error "LONG_2F622"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F622) db 0
    %%insn_0002f3a0_2F627:
    call 0x234bc ; 0002F627 E8903EFFFF
    %if ($ - %%insn_0002f3a0_2F627) > 5
        %error "LONG_2F627"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F627) db 0
    %%insn_0002f3a0_2F62C:
    mov eax,[ebp-0x4] ; 0002F62C 8B45FC
    %if ($ - %%insn_0002f3a0_2F62C) > 3
        %error "LONG_2F62C"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F62C) db 0
    %%insn_0002f3a0_2F62F:
    mov [0xebc8],ax ; 0002F62F 66A3C8EB0000
    %if ($ - %%insn_0002f3a0_2F62F) > 6
        %error "LONG_2F62F"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F62F) db 0
    %%insn_0002f3a0_2F635:
    mov eax,[ebp-0xc] ; 0002F635 8B45F4
    %if ($ - %%insn_0002f3a0_2F635) > 3
        %error "LONG_2F635"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F635) db 0
    %%insn_0002f3a0_2F638:
    cmp ax,[0xebca] ; 0002F638 663B05CAEB0000
    %if ($ - %%insn_0002f3a0_2F638) > 7
        %error "LONG_2F638"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F638) db 0
    %%insn_0002f3a0_2F63F:
    jz short 0x2f66c ; 0002F63F 742B
    %if ($ - %%insn_0002f3a0_2F63F) > 2
        %error "LONG_2F63F"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F63F) db 0
    %%insn_0002f3a0_2F641:
    mov eax,[ebp-0xe] ; 0002F641 8B45F2
    %if ($ - %%insn_0002f3a0_2F641) > 3
        %error "LONG_2F641"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F641) db 0
    %%insn_0002f3a0_2F644:
    sar eax,byte 0x10 ; 0002F644 C1F810
    %if ($ - %%insn_0002f3a0_2F644) > 3
        %error "LONG_2F644"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F644) db 0
    %%insn_0002f3a0_2F647:
    shl eax,byte 0x8 ; 0002F647 C1E008
    %if ($ - %%insn_0002f3a0_2F647) > 3
        %error "LONG_2F647"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F647) db 0
    %%insn_0002f3a0_2F64A:
    mov ebx,0xa0000 ; 0002F64A BB00000A00
    %if ($ - %%insn_0002f3a0_2F64A) > 5
        %error "LONG_2F64A"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F64A) db 0
    %%insn_0002f3a0_2F64F:
    or al,0xb ; 0002F64F 0C0B
    %if ($ - %%insn_0002f3a0_2F64F) > 2
        %error "LONG_2F64F"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F64F) db 0
    %%insn_0002f3a0_2F651:
    mov ecx,[0x13354] ; 0002F651 8B0D54330100
    %if ($ - %%insn_0002f3a0_2F651) > 6
        %error "LONG_2F651"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F651) db 0
    %%insn_0002f3a0_2F657:
    mov edx,eax ; 0002F657 89C2
    %if ($ - %%insn_0002f3a0_2F657) > 2
        %error "LONG_2F657"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F657) db 0
    %%insn_0002f3a0_2F659:
    mov eax,0x17 ; 0002F659 B817000000
    %if ($ - %%insn_0002f3a0_2F659) > 5
        %error "LONG_2F659"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F659) db 0
    %%insn_0002f3a0_2F65E:
    call 0x234bc ; 0002F65E E8593EFFFF
    %if ($ - %%insn_0002f3a0_2F65E) > 5
        %error "LONG_2F65E"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F65E) db 0
    %%insn_0002f3a0_2F663:
    mov eax,[ebp-0xc] ; 0002F663 8B45F4
    %if ($ - %%insn_0002f3a0_2F663) > 3
        %error "LONG_2F663"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F663) db 0
    %%insn_0002f3a0_2F666:
    mov [0xebca],ax ; 0002F666 66A3CAEB0000
    %if ($ - %%insn_0002f3a0_2F666) > 6
        %error "LONG_2F666"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F666) db 0
    %%insn_0002f3a0_2F66C:
    mov eax,[ebp-0x10] ; 0002F66C 8B45F0
    %if ($ - %%insn_0002f3a0_2F66C) > 3
        %error "LONG_2F66C"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F66C) db 0
    %%insn_0002f3a0_2F66F:
    cmp ax,[0xebcc] ; 0002F66F 663B05CCEB0000
    %if ($ - %%insn_0002f3a0_2F66F) > 7
        %error "LONG_2F66F"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F66F) db 0
    %%insn_0002f3a0_2F676:
    jz short 0x2f6a3 ; 0002F676 742B
    %if ($ - %%insn_0002f3a0_2F676) > 2
        %error "LONG_2F676"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F676) db 0
    %%insn_0002f3a0_2F678:
    mov eax,[ebp-0x12] ; 0002F678 8B45EE
    %if ($ - %%insn_0002f3a0_2F678) > 3
        %error "LONG_2F678"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F678) db 0
    %%insn_0002f3a0_2F67B:
    sar eax,byte 0x10 ; 0002F67B C1F810
    %if ($ - %%insn_0002f3a0_2F67B) > 3
        %error "LONG_2F67B"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F67B) db 0
    %%insn_0002f3a0_2F67E:
    shl eax,byte 0x8 ; 0002F67E C1E008
    %if ($ - %%insn_0002f3a0_2F67E) > 3
        %error "LONG_2F67E"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F67E) db 0
    %%insn_0002f3a0_2F681:
    mov ebx,0xa0000 ; 0002F681 BB00000A00
    %if ($ - %%insn_0002f3a0_2F681) > 5
        %error "LONG_2F681"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F681) db 0
    %%insn_0002f3a0_2F686:
    or al,0xb ; 0002F686 0C0B
    %if ($ - %%insn_0002f3a0_2F686) > 2
        %error "LONG_2F686"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F686) db 0
    %%insn_0002f3a0_2F688:
    mov ecx,[0x13354] ; 0002F688 8B0D54330100
    %if ($ - %%insn_0002f3a0_2F688) > 6
        %error "LONG_2F688"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F688) db 0
    %%insn_0002f3a0_2F68E:
    mov edx,eax ; 0002F68E 89C2
    %if ($ - %%insn_0002f3a0_2F68E) > 2
        %error "LONG_2F68E"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F68E) db 0
    %%insn_0002f3a0_2F690:
    mov eax,0x1d ; 0002F690 B81D000000
    %if ($ - %%insn_0002f3a0_2F690) > 5
        %error "LONG_2F690"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F690) db 0
    %%insn_0002f3a0_2F695:
    call 0x234bc ; 0002F695 E8223EFFFF
    %if ($ - %%insn_0002f3a0_2F695) > 5
        %error "LONG_2F695"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F695) db 0
    %%insn_0002f3a0_2F69A:
    mov eax,[ebp-0x10] ; 0002F69A 8B45F0
    %if ($ - %%insn_0002f3a0_2F69A) > 3
        %error "LONG_2F69A"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F69A) db 0
    %%insn_0002f3a0_2F69D:
    mov [0xebcc],ax ; 0002F69D 66A3CCEB0000
    %if ($ - %%insn_0002f3a0_2F69D) > 6
        %error "LONG_2F69D"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F69D) db 0
    %%insn_0002f3a0_2F6A3:
    cmp di,[0xebce] ; 0002F6A3 663B3DCEEB0000
    %if ($ - %%insn_0002f3a0_2F6A3) > 7
        %error "LONG_2F6A3"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F6A3) db 0
    %%insn_0002f3a0_2F6AA:
    jz short 0x2f6d1 ; 0002F6AA 7425
    %if ($ - %%insn_0002f3a0_2F6AA) > 2
        %error "LONG_2F6AA"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F6AA) db 0
    %%insn_0002f3a0_2F6AC:
    mov ebx,0xa0000 ; 0002F6AC BB00000A00
    %if ($ - %%insn_0002f3a0_2F6AC) > 5
        %error "LONG_2F6AC"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F6AC) db 0
    %%insn_0002f3a0_2F6B1:
    movsx edx,di ; 0002F6B1 0FBFD7
    %if ($ - %%insn_0002f3a0_2F6B1) > 3
        %error "LONG_2F6B1"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F6B1) db 0
    %%insn_0002f3a0_2F6B4:
    mov eax,0x23 ; 0002F6B4 B823000000
    %if ($ - %%insn_0002f3a0_2F6B4) > 5
        %error "LONG_2F6B4"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F6B4) db 0
    %%insn_0002f3a0_2F6B9:
    shl edx,byte 0x8 ; 0002F6B9 C1E208
    %if ($ - %%insn_0002f3a0_2F6B9) > 3
        %error "LONG_2F6B9"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F6B9) db 0
    %%insn_0002f3a0_2F6BC:
    mov ecx,[0x13354] ; 0002F6BC 8B0D54330100
    %if ($ - %%insn_0002f3a0_2F6BC) > 6
        %error "LONG_2F6BC"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F6BC) db 0
    %%insn_0002f3a0_2F6C2:
    or dl,0xb ; 0002F6C2 80CA0B
    %if ($ - %%insn_0002f3a0_2F6C2) > 3
        %error "LONG_2F6C2"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F6C2) db 0
    %%insn_0002f3a0_2F6C5:
    call 0x234bc ; 0002F6C5 E8F23DFFFF
    %if ($ - %%insn_0002f3a0_2F6C5) > 5
        %error "LONG_2F6C5"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F6C5) db 0
    %%insn_0002f3a0_2F6CA:
    mov [0xebce],di ; 0002F6CA 66893DCEEB0000
    %if ($ - %%insn_0002f3a0_2F6CA) > 7
        %error "LONG_2F6CA"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F6CA) db 0
    %%insn_0002f3a0_2F6D1:
    cmp si,[0xebd0] ; 0002F6D1 663B35D0EB0000
    %if ($ - %%insn_0002f3a0_2F6D1) > 7
        %error "LONG_2F6D1"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F6D1) db 0
    %%insn_0002f3a0_2F6D8:
    jz short 0x2f6ff ; 0002F6D8 7425
    %if ($ - %%insn_0002f3a0_2F6D8) > 2
        %error "LONG_2F6D8"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F6D8) db 0
    %%insn_0002f3a0_2F6DA:
    mov ebx,0xa0000 ; 0002F6DA BB00000A00
    %if ($ - %%insn_0002f3a0_2F6DA) > 5
        %error "LONG_2F6DA"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F6DA) db 0
    %%insn_0002f3a0_2F6DF:
    movsx edx,si ; 0002F6DF 0FBFD6
    %if ($ - %%insn_0002f3a0_2F6DF) > 3
        %error "LONG_2F6DF"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F6DF) db 0
    %%insn_0002f3a0_2F6E2:
    mov eax,0x29 ; 0002F6E2 B829000000
    %if ($ - %%insn_0002f3a0_2F6E2) > 5
        %error "LONG_2F6E2"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F6E2) db 0
    %%insn_0002f3a0_2F6E7:
    shl edx,byte 0x8 ; 0002F6E7 C1E208
    %if ($ - %%insn_0002f3a0_2F6E7) > 3
        %error "LONG_2F6E7"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F6E7) db 0
    %%insn_0002f3a0_2F6EA:
    mov ecx,[0x13354] ; 0002F6EA 8B0D54330100
    %if ($ - %%insn_0002f3a0_2F6EA) > 6
        %error "LONG_2F6EA"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F6EA) db 0
    %%insn_0002f3a0_2F6F0:
    or dl,0xb ; 0002F6F0 80CA0B
    %if ($ - %%insn_0002f3a0_2F6F0) > 3
        %error "LONG_2F6F0"
    %endif
    times 3 - ($ - %%insn_0002f3a0_2F6F0) db 0
    %%insn_0002f3a0_2F6F3:
    call 0x234bc ; 0002F6F3 E8C43DFFFF
    %if ($ - %%insn_0002f3a0_2F6F3) > 5
        %error "LONG_2F6F3"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F6F3) db 0
    %%insn_0002f3a0_2F6F8:
    mov [0xebd0],si ; 0002F6F8 668935D0EB0000
    %if ($ - %%insn_0002f3a0_2F6F8) > 7
        %error "LONG_2F6F8"
    %endif
    times 7 - ($ - %%insn_0002f3a0_2F6F8) db 0
    %%insn_0002f3a0_2F6FF:
    cmp word [0xebd2],0xb ; 0002F6FF 66833DD2EB00000B
    %if ($ - %%insn_0002f3a0_2F6FF) > 8
        %error "LONG_2F6FF"
    %endif
    times 8 - ($ - %%insn_0002f3a0_2F6FF) db 0
    %%insn_0002f3a0_2F707:
    jz short 0x2f72c ; 0002F707 7423
    %if ($ - %%insn_0002f3a0_2F707) > 2
        %error "LONG_2F707"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F707) db 0
    %%insn_0002f3a0_2F709:
    mov ebx,0xa0000 ; 0002F709 BB00000A00
    %if ($ - %%insn_0002f3a0_2F709) > 5
        %error "LONG_2F709"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F709) db 0
    %%insn_0002f3a0_2F70E:
    mov edx,0xb0a ; 0002F70E BA0A0B0000
    %if ($ - %%insn_0002f3a0_2F70E) > 5
        %error "LONG_2F70E"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F70E) db 0
    %%insn_0002f3a0_2F713:
    mov eax,0xa ; 0002F713 B80A000000
    %if ($ - %%insn_0002f3a0_2F713) > 5
        %error "LONG_2F713"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F713) db 0
    %%insn_0002f3a0_2F718:
    mov ecx,[0x13354] ; 0002F718 8B0D54330100
    %if ($ - %%insn_0002f3a0_2F718) > 6
        %error "LONG_2F718"
    %endif
    times 6 - ($ - %%insn_0002f3a0_2F718) db 0
    %%insn_0002f3a0_2F71E:
    call 0x234bc ; 0002F71E E8993DFFFF
    %if ($ - %%insn_0002f3a0_2F71E) > 5
        %error "LONG_2F71E"
    %endif
    times 5 - ($ - %%insn_0002f3a0_2F71E) db 0
    %%insn_0002f3a0_2F723:
    mov word [0xebd2],0xb ; 0002F723 66C705D2EB00000B00
    %if ($ - %%insn_0002f3a0_2F723) > 9
        %error "LONG_2F723"
    %endif
    times 9 - ($ - %%insn_0002f3a0_2F723) db 0
    %%insn_0002f3a0_2F72C:
    mov esp,ebp ; 0002F72C 89EC
    %if ($ - %%insn_0002f3a0_2F72C) > 2
        %error "LONG_2F72C"
    %endif
    times 2 - ($ - %%insn_0002f3a0_2F72C) db 0
    %%insn_0002f3a0_2F72E:
    pop ebp ; 0002F72E 5D
    %if ($ - %%insn_0002f3a0_2F72E) > 1
        %error "LONG_2F72E"
    %endif
    times 1 - ($ - %%insn_0002f3a0_2F72E) db 0
    %%insn_0002f3a0_2F72F:
    pop edi ; 0002F72F 5F
    %if ($ - %%insn_0002f3a0_2F72F) > 1
        %error "LONG_2F72F"
    %endif
    times 1 - ($ - %%insn_0002f3a0_2F72F) db 0
    %%insn_0002f3a0_2F730:
    pop esi ; 0002F730 5E
    %if ($ - %%insn_0002f3a0_2F730) > 1
        %error "LONG_2F730"
    %endif
    times 1 - ($ - %%insn_0002f3a0_2F730) db 0
    %%insn_0002f3a0_2F731:
    pop edx ; 0002F731 5A
    %if ($ - %%insn_0002f3a0_2F731) > 1
        %error "LONG_2F731"
    %endif
    times 1 - ($ - %%insn_0002f3a0_2F731) db 0
    %%insn_0002f3a0_2F732:
    pop ecx ; 0002F732 59
    %if ($ - %%insn_0002f3a0_2F732) > 1
        %error "LONG_2F732"
    %endif
    times 1 - ($ - %%insn_0002f3a0_2F732) db 0
    %%insn_0002f3a0_2F733:
    pop ebx ; 0002F733 5B
    %if ($ - %%insn_0002f3a0_2F733) > 1
        %error "LONG_2F733"
    %endif
    times 1 - ($ - %%insn_0002f3a0_2F733) db 0
    %%insn_0002f3a0_2F734:
    ret ; 0002F734 C3
    %if ($ - %%insn_0002f3a0_2F734) > 1
        %error "LONG_2F734"
    %endif
    times 1 - ($ - %%insn_0002f3a0_2F734) db 0
    %if ($ - %%fragment_start) != 917
        %error "function size drift: 0002F3A0"
    %endif
%endmacro
