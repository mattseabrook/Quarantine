; Analyzer entry: 000232cc
; Analyzer symbol: FUN_000232cc
; Boundary and name are provisional until independently verified.

%macro emit_function_000232cc_part_00 0
    %%fragment_start:
function_000232cc:
    %%insn_000232cc_232CC:
    push ebp ; 000232CC 55
    %if ($ - %%insn_000232cc_232CC) > 1
        %error "LONG_232CC"
    %endif
    times 1 - ($ - %%insn_000232cc_232CC) db 0
    db 0x8B, 0xEC ; 000232CD 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_000232cc_232CF:
    sub esp,0x14 ; 000232CF 83EC14
    %if ($ - %%insn_000232cc_232CF) > 3
        %error "LONG_232CF"
    %endif
    times 3 - ($ - %%insn_000232cc_232CF) db 0
    %%insn_000232cc_232D2:
    push esi ; 000232D2 56
    %if ($ - %%insn_000232cc_232D2) > 1
        %error "LONG_232D2"
    %endif
    times 1 - ($ - %%insn_000232cc_232D2) db 0
    %%insn_000232cc_232D3:
    push edi ; 000232D3 57
    %if ($ - %%insn_000232cc_232D3) > 1
        %error "LONG_232D3"
    %endif
    times 1 - ($ - %%insn_000232cc_232D3) db 0
    %%insn_000232cc_232D4:
    cld ; 000232D4 FC
    %if ($ - %%insn_000232cc_232D4) > 1
        %error "LONG_232D4"
    %endif
    times 1 - ($ - %%insn_000232cc_232D4) db 0
    %%insn_000232cc_232D5:
    push eax ; 000232D5 50
    %if ($ - %%insn_000232cc_232D5) > 1
        %error "LONG_232D5"
    %endif
    times 1 - ($ - %%insn_000232cc_232D5) db 0
    %%insn_000232cc_232D6:
    push edx ; 000232D6 52
    %if ($ - %%insn_000232cc_232D6) > 1
        %error "LONG_232D6"
    %endif
    times 1 - ($ - %%insn_000232cc_232D6) db 0
    %%insn_000232cc_232D7:
    shr edx,byte 0x6 ; 000232D7 C1EA06
    %if ($ - %%insn_000232cc_232D7) > 3
        %error "LONG_232D7"
    %endif
    times 3 - ($ - %%insn_000232cc_232D7) db 0
    %%insn_000232cc_232DA:
    and edx,0xfffc ; 000232DA 81E2FCFF0000
    %if ($ - %%insn_000232cc_232DA) > 6
        %error "LONG_232DA"
    %endif
    times 6 - ($ - %%insn_000232cc_232DA) db 0
    db 0x8B, 0xF1 ; 000232E0 8BF1 | mov esi,ecx | exact encoding fallback
    db 0x03, 0xF2 ; 000232E2 03F2 | add esi,edx | exact encoding fallback
    %%insn_000232cc_232E4:
    inc esi ; 000232E4 46
    %if ($ - %%insn_000232cc_232E4) > 1
        %error "LONG_232E4"
    %endif
    times 1 - ($ - %%insn_000232cc_232E4) db 0
    db 0x8B, 0xF9 ; 000232E5 8BF9 | mov edi,ecx | exact encoding fallback
    db 0x8B, 0xC8 ; 000232E7 8BC8 | mov ecx,eax | exact encoding fallback
    %%insn_000232cc_232E9:
    lodsw ; 000232E9 66AD
    %if ($ - %%insn_000232cc_232E9) > 2
        %error "LONG_232E9"
    %endif
    times 2 - ($ - %%insn_000232cc_232E9) db 0
    %%insn_000232cc_232EB:
    shr al,byte 0x2 ; 000232EB C0E802
    %if ($ - %%insn_000232cc_232EB) > 3
        %error "LONG_232EB"
    %endif
    times 3 - ($ - %%insn_000232cc_232EB) db 0
    db 0x33, 0xD2 ; 000232EE 33D2 | xor edx,edx | exact encoding fallback
    %%insn_000232cc_232F0:
    mov dx,[esi] ; 000232F0 668B16
    %if ($ - %%insn_000232cc_232F0) > 3
        %error "LONG_232F0"
    %endif
    times 3 - ($ - %%insn_000232cc_232F0) db 0
    db 0x03, 0xFA ; 000232F3 03FA | add edi,edx | exact encoding fallback
    db 0x8B, 0xF7 ; 000232F5 8BF7 | mov esi,edi | exact encoding fallback
    %%insn_000232cc_232F7:
    pop edx ; 000232F7 5A
    %if ($ - %%insn_000232cc_232F7) > 1
        %error "LONG_232F7"
    %endif
    times 1 - ($ - %%insn_000232cc_232F7) db 0
    %%insn_000232cc_232F8:
    and edx,0xff ; 000232F8 81E2FF000000
    %if ($ - %%insn_000232cc_232F8) > 6
        %error "LONG_232F8"
    %endif
    times 6 - ($ - %%insn_000232cc_232F8) db 0
    %%insn_000232cc_232FE:
    imul edx,edx,0x50 ; 000232FE 6BD250
    %if ($ - %%insn_000232cc_232FE) > 3
        %error "LONG_232FE"
    %endif
    times 3 - ($ - %%insn_000232cc_232FE) db 0
    db 0x03, 0xD3 ; 00023301 03D3 | add edx,ebx | exact encoding fallback
    db 0x8B, 0xFA ; 00023303 8BFA | mov edi,edx | exact encoding fallback
    %%insn_000232cc_23305:
    pop edx ; 00023305 5A
    %if ($ - %%insn_000232cc_23305) > 1
        %error "LONG_23305"
    %endif
    times 1 - ($ - %%insn_000232cc_23305) db 0
    %%insn_000232cc_23306:
    shr edx,byte 0x2 ; 00023306 C1EA02
    %if ($ - %%insn_000232cc_23306) > 3
        %error "LONG_23306"
    %endif
    times 3 - ($ - %%insn_000232cc_23306) db 0
    db 0x03, 0xFA ; 00023309 03FA | add edi,edx | exact encoding fallback
    %%insn_000232cc_2330B:
    mov [ebp-0x14],ah ; 0002330B 8865EC
    %if ($ - %%insn_000232cc_2330B) > 3
        %error "LONG_2330B"
    %endif
    times 3 - ($ - %%insn_000232cc_2330B) db 0
    db 0x32, 0xE4 ; 0002330E 32E4 | xor ah,ah | exact encoding fallback
    %%insn_000232cc_23310:
    mov ebx,0x50 ; 00023310 BB50000000
    %if ($ - %%insn_000232cc_23310) > 5
        %error "LONG_23310"
    %endif
    times 5 - ($ - %%insn_000232cc_23310) db 0
    db 0x66, 0x2B, 0xD8 ; 00023315 662BD8 | sub bx,ax | exact encoding fallback
    %%insn_000232cc_23318:
    mov [ebp-0x12],bx ; 00023318 66895DEE
    %if ($ - %%insn_000232cc_23318) > 4
        %error "LONG_23318"
    %endif
    times 4 - ($ - %%insn_000232cc_23318) db 0
    db 0x8A, 0xF8 ; 0002331C 8AF8 | mov bh,al | exact encoding fallback
    %%insn_000232cc_2331E:
    and cx,0x3 ; 0002331E 6683E103
    %if ($ - %%insn_000232cc_2331E) > 4
        %error "LONG_2331E"
    %endif
    times 4 - ($ - %%insn_000232cc_2331E) db 0
    %%insn_000232cc_23322:
    mov ah,0x11 ; 00023322 B411
    %if ($ - %%insn_000232cc_23322) > 2
        %error "LONG_23322"
    %endif
    times 2 - ($ - %%insn_000232cc_23322) db 0
    %%insn_000232cc_23324:
    shl ah,cl ; 00023324 D2E4
    %if ($ - %%insn_000232cc_23324) > 2
        %error "LONG_23324"
    %endif
    times 2 - ($ - %%insn_000232cc_23324) db 0
    %%insn_000232cc_23326:
    mov dx,0x3c4 ; 00023326 66BAC403
    %if ($ - %%insn_000232cc_23326) > 4
        %error "LONG_23326"
    %endif
    times 4 - ($ - %%insn_000232cc_23326) db 0
    %%insn_000232cc_2332A:
    mov al,0x2 ; 0002332A B002
    %if ($ - %%insn_000232cc_2332A) > 2
        %error "LONG_2332A"
    %endif
    times 2 - ($ - %%insn_000232cc_2332A) db 0
    %%insn_000232cc_2332C:
    out dx,al ; 0002332C EE
    %if ($ - %%insn_000232cc_2332C) > 1
        %error "LONG_2332C"
    %endif
    times 1 - ($ - %%insn_000232cc_2332C) db 0
    %%insn_000232cc_2332D:
    inc dx ; 0002332D 6642
    %if ($ - %%insn_000232cc_2332D) > 2
        %error "LONG_2332D"
    %endif
    times 2 - ($ - %%insn_000232cc_2332D) db 0
    %%insn_000232cc_2332F:
    mov byte [ebp-0x10],0x4 ; 0002332F C645F004
    %if ($ - %%insn_000232cc_2332F) > 4
        %error "LONG_2332F"
    %endif
    times 4 - ($ - %%insn_000232cc_2332F) db 0
    %%insn_000232cc_23333:
    push edi ; 00023333 57
    %if ($ - %%insn_000232cc_23333) > 1
        %error "LONG_23333"
    %endif
    times 1 - ($ - %%insn_000232cc_23333) db 0
    %%insn_000232cc_23334:
    mov bl,[ebp-0x14] ; 00023334 8A5DEC
    %if ($ - %%insn_000232cc_23334) > 3
        %error "LONG_23334"
    %endif
    times 3 - ($ - %%insn_000232cc_23334) db 0
    db 0x8A, 0xC4 ; 00023337 8AC4 | mov al,ah | exact encoding fallback
    %%insn_000232cc_23339:
    out dx,al ; 00023339 EE
    %if ($ - %%insn_000232cc_23339) > 1
        %error "LONG_23339"
    %endif
    times 1 - ($ - %%insn_000232cc_23339) db 0
    db 0x8A, 0xCF ; 0002333A 8ACF | mov cl,bh | exact encoding fallback
    %%insn_000232cc_2333C:
    lodsb ; 0002333C AC
    %if ($ - %%insn_000232cc_2333C) > 1
        %error "LONG_2333C"
    %endif
    times 1 - ($ - %%insn_000232cc_2333C) db 0
    db 0x0A, 0xC0 ; 0002333D 0AC0 | or al,al | exact encoding fallback
    %%insn_000232cc_2333F:
    jz short 0x23343 ; 0002333F 7402
    %if ($ - %%insn_000232cc_2333F) > 2
        %error "LONG_2333F"
    %endif
    times 2 - ($ - %%insn_000232cc_2333F) db 0
    %%insn_000232cc_23341:
    mov [edi],al ; 00023341 8807
    %if ($ - %%insn_000232cc_23341) > 2
        %error "LONG_23341"
    %endif
    times 2 - ($ - %%insn_000232cc_23341) db 0
    %%insn_000232cc_23343:
    inc di ; 00023343 6647
    %if ($ - %%insn_000232cc_23343) > 2
        %error "LONG_23343"
    %endif
    times 2 - ($ - %%insn_000232cc_23343) db 0
    %%insn_000232cc_23345:
    loop short 0x2333c ; 00023345 E2F5
    %if ($ - %%insn_000232cc_23345) > 2
        %error "LONG_23345"
    %endif
    times 2 - ($ - %%insn_000232cc_23345) db 0
    %%insn_000232cc_23347:
    add di,[ebp-0x12] ; 00023347 66037DEE
    %if ($ - %%insn_000232cc_23347) > 4
        %error "LONG_23347"
    %endif
    times 4 - ($ - %%insn_000232cc_23347) db 0
    %%insn_000232cc_2334B:
    dec bl ; 0002334B FECB
    %if ($ - %%insn_000232cc_2334B) > 2
        %error "LONG_2334B"
    %endif
    times 2 - ($ - %%insn_000232cc_2334B) db 0
    %%insn_000232cc_2334D:
    jnz short 0x2333a ; 0002334D 75EB
    %if ($ - %%insn_000232cc_2334D) > 2
        %error "LONG_2334D"
    %endif
    times 2 - ($ - %%insn_000232cc_2334D) db 0
    %%insn_000232cc_2334F:
    pop edi ; 0002334F 5F
    %if ($ - %%insn_000232cc_2334F) > 1
        %error "LONG_2334F"
    %endif
    times 1 - ($ - %%insn_000232cc_2334F) db 0
    %%insn_000232cc_23350:
    rol ah,1 ; 00023350 D0C4
    %if ($ - %%insn_000232cc_23350) > 2
        %error "LONG_23350"
    %endif
    times 2 - ($ - %%insn_000232cc_23350) db 0
    %%insn_000232cc_23352:
    adc di,0x0 ; 00023352 6683D700
    %if ($ - %%insn_000232cc_23352) > 4
        %error "LONG_23352"
    %endif
    times 4 - ($ - %%insn_000232cc_23352) db 0
    %%insn_000232cc_23356:
    dec byte [ebp-0x10] ; 00023356 FE4DF0
    %if ($ - %%insn_000232cc_23356) > 3
        %error "LONG_23356"
    %endif
    times 3 - ($ - %%insn_000232cc_23356) db 0
    %%insn_000232cc_23359:
    jnz short 0x23333 ; 00023359 75D8
    %if ($ - %%insn_000232cc_23359) > 2
        %error "LONG_23359"
    %endif
    times 2 - ($ - %%insn_000232cc_23359) db 0
    %%insn_000232cc_2335B:
    pop edi ; 0002335B 5F
    %if ($ - %%insn_000232cc_2335B) > 1
        %error "LONG_2335B"
    %endif
    times 1 - ($ - %%insn_000232cc_2335B) db 0
    %%insn_000232cc_2335C:
    pop esi ; 0002335C 5E
    %if ($ - %%insn_000232cc_2335C) > 1
        %error "LONG_2335C"
    %endif
    times 1 - ($ - %%insn_000232cc_2335C) db 0
    db 0x8B, 0xE5 ; 0002335D 8BE5 | mov esp,ebp | exact encoding fallback
    %%insn_000232cc_2335F:
    pop ebp ; 0002335F 5D
    %if ($ - %%insn_000232cc_2335F) > 1
        %error "LONG_2335F"
    %endif
    times 1 - ($ - %%insn_000232cc_2335F) db 0
    %%insn_000232cc_23360:
    ret ; 00023360 C3
    %if ($ - %%insn_000232cc_23360) > 1
        %error "LONG_23360"
    %endif
    times 1 - ($ - %%insn_000232cc_23360) db 0
    %if ($ - %%fragment_start) != 149
        %error "function size drift: 000232CC"
    %endif
%endmacro
