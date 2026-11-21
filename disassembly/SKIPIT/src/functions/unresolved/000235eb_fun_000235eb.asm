; Analyzer entry: 000235eb
; Analyzer symbol: FUN_000235eb
; Boundary and name are provisional until independently verified.

%macro emit_function_000235eb_part_00 0
    %%fragment_start:
function_000235eb:
    %%insn_000235eb_235EB:
    push ebp ; 000235EB 55
    %if ($ - %%insn_000235eb_235EB) > 1
        %error "LONG_235EB"
    %endif
    times 1 - ($ - %%insn_000235eb_235EB) db 0
    db 0x8B, 0xEC ; 000235EC 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_000235eb_235EE:
    sub esp,0x14 ; 000235EE 83EC14
    %if ($ - %%insn_000235eb_235EE) > 3
        %error "LONG_235EE"
    %endif
    times 3 - ($ - %%insn_000235eb_235EE) db 0
    %%insn_000235eb_235F1:
    push esi ; 000235F1 56
    %if ($ - %%insn_000235eb_235F1) > 1
        %error "LONG_235F1"
    %endif
    times 1 - ($ - %%insn_000235eb_235F1) db 0
    %%insn_000235eb_235F2:
    push edi ; 000235F2 57
    %if ($ - %%insn_000235eb_235F2) > 1
        %error "LONG_235F2"
    %endif
    times 1 - ($ - %%insn_000235eb_235F2) db 0
    %%insn_000235eb_235F3:
    cld ; 000235F3 FC
    %if ($ - %%insn_000235eb_235F3) > 1
        %error "LONG_235F3"
    %endif
    times 1 - ($ - %%insn_000235eb_235F3) db 0
    %%insn_000235eb_235F4:
    push eax ; 000235F4 50
    %if ($ - %%insn_000235eb_235F4) > 1
        %error "LONG_235F4"
    %endif
    times 1 - ($ - %%insn_000235eb_235F4) db 0
    %%insn_000235eb_235F5:
    push edx ; 000235F5 52
    %if ($ - %%insn_000235eb_235F5) > 1
        %error "LONG_235F5"
    %endif
    times 1 - ($ - %%insn_000235eb_235F5) db 0
    %%insn_000235eb_235F6:
    shr edx,byte 0x6 ; 000235F6 C1EA06
    %if ($ - %%insn_000235eb_235F6) > 3
        %error "LONG_235F6"
    %endif
    times 3 - ($ - %%insn_000235eb_235F6) db 0
    %%insn_000235eb_235F9:
    and edx,0xfffc ; 000235F9 81E2FCFF0000
    %if ($ - %%insn_000235eb_235F9) > 6
        %error "LONG_235F9"
    %endif
    times 6 - ($ - %%insn_000235eb_235F9) db 0
    db 0x8B, 0xF1 ; 000235FF 8BF1 | mov esi,ecx | exact encoding fallback
    db 0x03, 0xF2 ; 00023601 03F2 | add esi,edx | exact encoding fallback
    %%insn_000235eb_23603:
    inc esi ; 00023603 46
    %if ($ - %%insn_000235eb_23603) > 1
        %error "LONG_23603"
    %endif
    times 1 - ($ - %%insn_000235eb_23603) db 0
    db 0x8B, 0xF9 ; 00023604 8BF9 | mov edi,ecx | exact encoding fallback
    db 0x8B, 0xC8 ; 00023606 8BC8 | mov ecx,eax | exact encoding fallback
    %%insn_000235eb_23608:
    lodsw ; 00023608 66AD
    %if ($ - %%insn_000235eb_23608) > 2
        %error "LONG_23608"
    %endif
    times 2 - ($ - %%insn_000235eb_23608) db 0
    %%insn_000235eb_2360A:
    shr al,byte 0x2 ; 0002360A C0E802
    %if ($ - %%insn_000235eb_2360A) > 3
        %error "LONG_2360A"
    %endif
    times 3 - ($ - %%insn_000235eb_2360A) db 0
    db 0x33, 0xD2 ; 0002360D 33D2 | xor edx,edx | exact encoding fallback
    %%insn_000235eb_2360F:
    mov dx,[esi] ; 0002360F 668B16
    %if ($ - %%insn_000235eb_2360F) > 3
        %error "LONG_2360F"
    %endif
    times 3 - ($ - %%insn_000235eb_2360F) db 0
    db 0x03, 0xFA ; 00023612 03FA | add edi,edx | exact encoding fallback
    db 0x8B, 0xF7 ; 00023614 8BF7 | mov esi,edi | exact encoding fallback
    %%insn_000235eb_23616:
    pop edx ; 00023616 5A
    %if ($ - %%insn_000235eb_23616) > 1
        %error "LONG_23616"
    %endif
    times 1 - ($ - %%insn_000235eb_23616) db 0
    %%insn_000235eb_23617:
    and edx,0xff ; 00023617 81E2FF000000
    %if ($ - %%insn_000235eb_23617) > 6
        %error "LONG_23617"
    %endif
    times 6 - ($ - %%insn_000235eb_23617) db 0
    %%insn_000235eb_2361D:
    imul edx,edx,0x50 ; 0002361D 6BD250
    %if ($ - %%insn_000235eb_2361D) > 3
        %error "LONG_2361D"
    %endif
    times 3 - ($ - %%insn_000235eb_2361D) db 0
    %%insn_000235eb_23620:
    add edx,0xa0fa0 ; 00023620 81C2A00F0A00
    %if ($ - %%insn_000235eb_23620) > 6
        %error "LONG_23620"
    %endif
    times 6 - ($ - %%insn_000235eb_23620) db 0
    db 0x8B, 0xFA ; 00023626 8BFA | mov edi,edx | exact encoding fallback
    %%insn_000235eb_23628:
    pop edx ; 00023628 5A
    %if ($ - %%insn_000235eb_23628) > 1
        %error "LONG_23628"
    %endif
    times 1 - ($ - %%insn_000235eb_23628) db 0
    %%insn_000235eb_23629:
    shr edx,byte 0x2 ; 00023629 C1EA02
    %if ($ - %%insn_000235eb_23629) > 3
        %error "LONG_23629"
    %endif
    times 3 - ($ - %%insn_000235eb_23629) db 0
    db 0x03, 0xFA ; 0002362C 03FA | add edi,edx | exact encoding fallback
    %%insn_000235eb_2362E:
    mov [ebp-0x14],ah ; 0002362E 8865EC
    %if ($ - %%insn_000235eb_2362E) > 3
        %error "LONG_2362E"
    %endif
    times 3 - ($ - %%insn_000235eb_2362E) db 0
    db 0x32, 0xE4 ; 00023631 32E4 | xor ah,ah | exact encoding fallback
    %%insn_000235eb_23633:
    mov ebx,0x50 ; 00023633 BB50000000
    %if ($ - %%insn_000235eb_23633) > 5
        %error "LONG_23633"
    %endif
    times 5 - ($ - %%insn_000235eb_23633) db 0
    db 0x66, 0x2B, 0xD8 ; 00023638 662BD8 | sub bx,ax | exact encoding fallback
    %%insn_000235eb_2363B:
    mov [ebp-0x12],bx ; 0002363B 66895DEE
    %if ($ - %%insn_000235eb_2363B) > 4
        %error "LONG_2363B"
    %endif
    times 4 - ($ - %%insn_000235eb_2363B) db 0
    db 0x8A, 0xF8 ; 0002363F 8AF8 | mov bh,al | exact encoding fallback
    %%insn_000235eb_23641:
    and cx,0x3 ; 00023641 6683E103
    %if ($ - %%insn_000235eb_23641) > 4
        %error "LONG_23641"
    %endif
    times 4 - ($ - %%insn_000235eb_23641) db 0
    %%insn_000235eb_23645:
    mov ah,0x11 ; 00023645 B411
    %if ($ - %%insn_000235eb_23645) > 2
        %error "LONG_23645"
    %endif
    times 2 - ($ - %%insn_000235eb_23645) db 0
    %%insn_000235eb_23647:
    shl ah,cl ; 00023647 D2E4
    %if ($ - %%insn_000235eb_23647) > 2
        %error "LONG_23647"
    %endif
    times 2 - ($ - %%insn_000235eb_23647) db 0
    %%insn_000235eb_23649:
    mov dx,0x3c4 ; 00023649 66BAC403
    %if ($ - %%insn_000235eb_23649) > 4
        %error "LONG_23649"
    %endif
    times 4 - ($ - %%insn_000235eb_23649) db 0
    %%insn_000235eb_2364D:
    mov al,0x2 ; 0002364D B002
    %if ($ - %%insn_000235eb_2364D) > 2
        %error "LONG_2364D"
    %endif
    times 2 - ($ - %%insn_000235eb_2364D) db 0
    %%insn_000235eb_2364F:
    out dx,al ; 0002364F EE
    %if ($ - %%insn_000235eb_2364F) > 1
        %error "LONG_2364F"
    %endif
    times 1 - ($ - %%insn_000235eb_2364F) db 0
    %%insn_000235eb_23650:
    inc dx ; 00023650 6642
    %if ($ - %%insn_000235eb_23650) > 2
        %error "LONG_23650"
    %endif
    times 2 - ($ - %%insn_000235eb_23650) db 0
    %%insn_000235eb_23652:
    mov byte [ebp-0x10],0x4 ; 00023652 C645F004
    %if ($ - %%insn_000235eb_23652) > 4
        %error "LONG_23652"
    %endif
    times 4 - ($ - %%insn_000235eb_23652) db 0
    %%insn_000235eb_23656:
    push edi ; 00023656 57
    %if ($ - %%insn_000235eb_23656) > 1
        %error "LONG_23656"
    %endif
    times 1 - ($ - %%insn_000235eb_23656) db 0
    %%insn_000235eb_23657:
    mov bl,[ebp-0x14] ; 00023657 8A5DEC
    %if ($ - %%insn_000235eb_23657) > 3
        %error "LONG_23657"
    %endif
    times 3 - ($ - %%insn_000235eb_23657) db 0
    db 0x8A, 0xC4 ; 0002365A 8AC4 | mov al,ah | exact encoding fallback
    %%insn_000235eb_2365C:
    out dx,al ; 0002365C EE
    %if ($ - %%insn_000235eb_2365C) > 1
        %error "LONG_2365C"
    %endif
    times 1 - ($ - %%insn_000235eb_2365C) db 0
    db 0x8A, 0xCF ; 0002365D 8ACF | mov cl,bh | exact encoding fallback
    %%insn_000235eb_2365F:
    lodsb ; 0002365F AC
    %if ($ - %%insn_000235eb_2365F) > 1
        %error "LONG_2365F"
    %endif
    times 1 - ($ - %%insn_000235eb_2365F) db 0
    db 0x0A, 0xC0 ; 00023660 0AC0 | or al,al | exact encoding fallback
    %%insn_000235eb_23662:
    jz short 0x23672 ; 00023662 740E
    %if ($ - %%insn_000235eb_23662) > 2
        %error "LONG_23662"
    %endif
    times 2 - ($ - %%insn_000235eb_23662) db 0
    %%insn_000235eb_23664:
    mov [edi],al ; 00023664 8807
    %if ($ - %%insn_000235eb_23664) > 2
        %error "LONG_23664"
    %endif
    times 2 - ($ - %%insn_000235eb_23664) db 0
    %%insn_000235eb_23666:
    mov [edi+0x3e80],al ; 00023666 8887803E0000
    %if ($ - %%insn_000235eb_23666) > 6
        %error "LONG_23666"
    %endif
    times 6 - ($ - %%insn_000235eb_23666) db 0
    %%insn_000235eb_2366C:
    mov [edi+0x7d00],al ; 0002366C 8887007D0000
    %if ($ - %%insn_000235eb_2366C) > 6
        %error "LONG_2366C"
    %endif
    times 6 - ($ - %%insn_000235eb_2366C) db 0
    %%insn_000235eb_23672:
    inc di ; 00023672 6647
    %if ($ - %%insn_000235eb_23672) > 2
        %error "LONG_23672"
    %endif
    times 2 - ($ - %%insn_000235eb_23672) db 0
    %%insn_000235eb_23674:
    loop short 0x2365f ; 00023674 E2E9
    %if ($ - %%insn_000235eb_23674) > 2
        %error "LONG_23674"
    %endif
    times 2 - ($ - %%insn_000235eb_23674) db 0
    %%insn_000235eb_23676:
    add di,[ebp-0x12] ; 00023676 66037DEE
    %if ($ - %%insn_000235eb_23676) > 4
        %error "LONG_23676"
    %endif
    times 4 - ($ - %%insn_000235eb_23676) db 0
    %%insn_000235eb_2367A:
    dec bl ; 0002367A FECB
    %if ($ - %%insn_000235eb_2367A) > 2
        %error "LONG_2367A"
    %endif
    times 2 - ($ - %%insn_000235eb_2367A) db 0
    %%insn_000235eb_2367C:
    jnz short 0x2365d ; 0002367C 75DF
    %if ($ - %%insn_000235eb_2367C) > 2
        %error "LONG_2367C"
    %endif
    times 2 - ($ - %%insn_000235eb_2367C) db 0
    %%insn_000235eb_2367E:
    pop edi ; 0002367E 5F
    %if ($ - %%insn_000235eb_2367E) > 1
        %error "LONG_2367E"
    %endif
    times 1 - ($ - %%insn_000235eb_2367E) db 0
    %%insn_000235eb_2367F:
    rol ah,1 ; 0002367F D0C4
    %if ($ - %%insn_000235eb_2367F) > 2
        %error "LONG_2367F"
    %endif
    times 2 - ($ - %%insn_000235eb_2367F) db 0
    %%insn_000235eb_23681:
    adc di,0x0 ; 00023681 6683D700
    %if ($ - %%insn_000235eb_23681) > 4
        %error "LONG_23681"
    %endif
    times 4 - ($ - %%insn_000235eb_23681) db 0
    %%insn_000235eb_23685:
    dec byte [ebp-0x10] ; 00023685 FE4DF0
    %if ($ - %%insn_000235eb_23685) > 3
        %error "LONG_23685"
    %endif
    times 3 - ($ - %%insn_000235eb_23685) db 0
    %%insn_000235eb_23688:
    jnz short 0x23656 ; 00023688 75CC
    %if ($ - %%insn_000235eb_23688) > 2
        %error "LONG_23688"
    %endif
    times 2 - ($ - %%insn_000235eb_23688) db 0
    %%insn_000235eb_2368A:
    pop edi ; 0002368A 5F
    %if ($ - %%insn_000235eb_2368A) > 1
        %error "LONG_2368A"
    %endif
    times 1 - ($ - %%insn_000235eb_2368A) db 0
    %%insn_000235eb_2368B:
    pop esi ; 0002368B 5E
    %if ($ - %%insn_000235eb_2368B) > 1
        %error "LONG_2368B"
    %endif
    times 1 - ($ - %%insn_000235eb_2368B) db 0
    db 0x8B, 0xE5 ; 0002368C 8BE5 | mov esp,ebp | exact encoding fallback
    %%insn_000235eb_2368E:
    pop ebp ; 0002368E 5D
    %if ($ - %%insn_000235eb_2368E) > 1
        %error "LONG_2368E"
    %endif
    times 1 - ($ - %%insn_000235eb_2368E) db 0
    %%insn_000235eb_2368F:
    ret ; 0002368F C3
    %if ($ - %%insn_000235eb_2368F) > 1
        %error "LONG_2368F"
    %endif
    times 1 - ($ - %%insn_000235eb_2368F) db 0
    %if ($ - %%fragment_start) != 165
        %error "function size drift: 000235EB"
    %endif
%endmacro
