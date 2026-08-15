; Analyzer entry: 00023690
; Analyzer symbol: FUN_00023690
; Boundary and name are provisional until independently verified.

%macro emit_function_00023690_part_00 0
    %%fragment_start:
function_00023690:
    %%insn_00023690_23690:
    push ebp ; 00023690 55
    %if ($ - %%insn_00023690_23690) > 1
        %error "LONG_23690"
    %endif
    times 1 - ($ - %%insn_00023690_23690) db 0
    db 0x8B, 0xEC ; 00023691 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_00023690_23693:
    sub esp,0x14 ; 00023693 83EC14
    %if ($ - %%insn_00023690_23693) > 3
        %error "LONG_23693"
    %endif
    times 3 - ($ - %%insn_00023690_23693) db 0
    %%insn_00023690_23696:
    push esi ; 00023696 56
    %if ($ - %%insn_00023690_23696) > 1
        %error "LONG_23696"
    %endif
    times 1 - ($ - %%insn_00023690_23696) db 0
    %%insn_00023690_23697:
    push edi ; 00023697 57
    %if ($ - %%insn_00023690_23697) > 1
        %error "LONG_23697"
    %endif
    times 1 - ($ - %%insn_00023690_23697) db 0
    %%insn_00023690_23698:
    cld ; 00023698 FC
    %if ($ - %%insn_00023690_23698) > 1
        %error "LONG_23698"
    %endif
    times 1 - ($ - %%insn_00023690_23698) db 0
    %%insn_00023690_23699:
    push eax ; 00023699 50
    %if ($ - %%insn_00023690_23699) > 1
        %error "LONG_23699"
    %endif
    times 1 - ($ - %%insn_00023690_23699) db 0
    %%insn_00023690_2369A:
    push edx ; 0002369A 52
    %if ($ - %%insn_00023690_2369A) > 1
        %error "LONG_2369A"
    %endif
    times 1 - ($ - %%insn_00023690_2369A) db 0
    %%insn_00023690_2369B:
    shr edx,byte 0x6 ; 0002369B C1EA06
    %if ($ - %%insn_00023690_2369B) > 3
        %error "LONG_2369B"
    %endif
    times 3 - ($ - %%insn_00023690_2369B) db 0
    %%insn_00023690_2369E:
    and edx,0xfffc ; 0002369E 81E2FCFF0000
    %if ($ - %%insn_00023690_2369E) > 6
        %error "LONG_2369E"
    %endif
    times 6 - ($ - %%insn_00023690_2369E) db 0
    db 0x8B, 0xF1 ; 000236A4 8BF1 | mov esi,ecx | exact encoding fallback
    db 0x03, 0xF2 ; 000236A6 03F2 | add esi,edx | exact encoding fallback
    %%insn_00023690_236A8:
    inc esi ; 000236A8 46
    %if ($ - %%insn_00023690_236A8) > 1
        %error "LONG_236A8"
    %endif
    times 1 - ($ - %%insn_00023690_236A8) db 0
    db 0x8B, 0xF9 ; 000236A9 8BF9 | mov edi,ecx | exact encoding fallback
    db 0x8B, 0xC8 ; 000236AB 8BC8 | mov ecx,eax | exact encoding fallback
    %%insn_00023690_236AD:
    lodsw ; 000236AD 66AD
    %if ($ - %%insn_00023690_236AD) > 2
        %error "LONG_236AD"
    %endif
    times 2 - ($ - %%insn_00023690_236AD) db 0
    %%insn_00023690_236AF:
    shr al,byte 0x2 ; 000236AF C0E802
    %if ($ - %%insn_00023690_236AF) > 3
        %error "LONG_236AF"
    %endif
    times 3 - ($ - %%insn_00023690_236AF) db 0
    db 0x33, 0xD2 ; 000236B2 33D2 | xor edx,edx | exact encoding fallback
    %%insn_00023690_236B4:
    mov dx,[esi] ; 000236B4 668B16
    %if ($ - %%insn_00023690_236B4) > 3
        %error "LONG_236B4"
    %endif
    times 3 - ($ - %%insn_00023690_236B4) db 0
    db 0x03, 0xFA ; 000236B7 03FA | add edi,edx | exact encoding fallback
    db 0x8B, 0xF7 ; 000236B9 8BF7 | mov esi,edi | exact encoding fallback
    %%insn_00023690_236BB:
    pop edx ; 000236BB 5A
    %if ($ - %%insn_00023690_236BB) > 1
        %error "LONG_236BB"
    %endif
    times 1 - ($ - %%insn_00023690_236BB) db 0
    %%insn_00023690_236BC:
    and edx,0xff ; 000236BC 81E2FF000000
    %if ($ - %%insn_00023690_236BC) > 6
        %error "LONG_236BC"
    %endif
    times 6 - ($ - %%insn_00023690_236BC) db 0
    %%insn_00023690_236C2:
    imul edx,edx,0x50 ; 000236C2 6BD250
    %if ($ - %%insn_00023690_236C2) > 3
        %error "LONG_236C2"
    %endif
    times 3 - ($ - %%insn_00023690_236C2) db 0
    %%insn_00023690_236C5:
    add edx,0xa0fa0 ; 000236C5 81C2A00F0A00
    %if ($ - %%insn_00023690_236C5) > 6
        %error "LONG_236C5"
    %endif
    times 6 - ($ - %%insn_00023690_236C5) db 0
    db 0x8B, 0xFA ; 000236CB 8BFA | mov edi,edx | exact encoding fallback
    %%insn_00023690_236CD:
    pop edx ; 000236CD 5A
    %if ($ - %%insn_00023690_236CD) > 1
        %error "LONG_236CD"
    %endif
    times 1 - ($ - %%insn_00023690_236CD) db 0
    %%insn_00023690_236CE:
    shr edx,byte 0x2 ; 000236CE C1EA02
    %if ($ - %%insn_00023690_236CE) > 3
        %error "LONG_236CE"
    %endif
    times 3 - ($ - %%insn_00023690_236CE) db 0
    db 0x03, 0xFA ; 000236D1 03FA | add edi,edx | exact encoding fallback
    %%insn_00023690_236D3:
    mov [ebp-0x14],ah ; 000236D3 8865EC
    %if ($ - %%insn_00023690_236D3) > 3
        %error "LONG_236D3"
    %endif
    times 3 - ($ - %%insn_00023690_236D3) db 0
    db 0x32, 0xE4 ; 000236D6 32E4 | xor ah,ah | exact encoding fallback
    %%insn_00023690_236D8:
    mov ebx,0x50 ; 000236D8 BB50000000
    %if ($ - %%insn_00023690_236D8) > 5
        %error "LONG_236D8"
    %endif
    times 5 - ($ - %%insn_00023690_236D8) db 0
    db 0x66, 0x2B, 0xD8 ; 000236DD 662BD8 | sub bx,ax | exact encoding fallback
    %%insn_00023690_236E0:
    mov [ebp-0x12],bx ; 000236E0 66895DEE
    %if ($ - %%insn_00023690_236E0) > 4
        %error "LONG_236E0"
    %endif
    times 4 - ($ - %%insn_00023690_236E0) db 0
    db 0x8A, 0xF8 ; 000236E4 8AF8 | mov bh,al | exact encoding fallback
    %%insn_00023690_236E6:
    and cx,0x3 ; 000236E6 6683E103
    %if ($ - %%insn_00023690_236E6) > 4
        %error "LONG_236E6"
    %endif
    times 4 - ($ - %%insn_00023690_236E6) db 0
    %%insn_00023690_236EA:
    mov ah,0x11 ; 000236EA B411
    %if ($ - %%insn_00023690_236EA) > 2
        %error "LONG_236EA"
    %endif
    times 2 - ($ - %%insn_00023690_236EA) db 0
    %%insn_00023690_236EC:
    shl ah,cl ; 000236EC D2E4
    %if ($ - %%insn_00023690_236EC) > 2
        %error "LONG_236EC"
    %endif
    times 2 - ($ - %%insn_00023690_236EC) db 0
    %%insn_00023690_236EE:
    mov dx,0x3c4 ; 000236EE 66BAC403
    %if ($ - %%insn_00023690_236EE) > 4
        %error "LONG_236EE"
    %endif
    times 4 - ($ - %%insn_00023690_236EE) db 0
    %%insn_00023690_236F2:
    mov al,0x2 ; 000236F2 B002
    %if ($ - %%insn_00023690_236F2) > 2
        %error "LONG_236F2"
    %endif
    times 2 - ($ - %%insn_00023690_236F2) db 0
    %%insn_00023690_236F4:
    out dx,al ; 000236F4 EE
    %if ($ - %%insn_00023690_236F4) > 1
        %error "LONG_236F4"
    %endif
    times 1 - ($ - %%insn_00023690_236F4) db 0
    %%insn_00023690_236F5:
    inc dx ; 000236F5 6642
    %if ($ - %%insn_00023690_236F5) > 2
        %error "LONG_236F5"
    %endif
    times 2 - ($ - %%insn_00023690_236F5) db 0
    %%insn_00023690_236F7:
    mov byte [ebp-0x10],0x4 ; 000236F7 C645F004
    %if ($ - %%insn_00023690_236F7) > 4
        %error "LONG_236F7"
    %endif
    times 4 - ($ - %%insn_00023690_236F7) db 0
    %%insn_00023690_236FB:
    push edi ; 000236FB 57
    %if ($ - %%insn_00023690_236FB) > 1
        %error "LONG_236FB"
    %endif
    times 1 - ($ - %%insn_00023690_236FB) db 0
    %%insn_00023690_236FC:
    mov bl,[ebp-0x14] ; 000236FC 8A5DEC
    %if ($ - %%insn_00023690_236FC) > 3
        %error "LONG_236FC"
    %endif
    times 3 - ($ - %%insn_00023690_236FC) db 0
    db 0x8A, 0xC4 ; 000236FF 8AC4 | mov al,ah | exact encoding fallback
    %%insn_00023690_23701:
    out dx,al ; 00023701 EE
    %if ($ - %%insn_00023690_23701) > 1
        %error "LONG_23701"
    %endif
    times 1 - ($ - %%insn_00023690_23701) db 0
    db 0x8A, 0xCF ; 00023702 8ACF | mov cl,bh | exact encoding fallback
    %%insn_00023690_23704:
    push esi ; 00023704 56
    %if ($ - %%insn_00023690_23704) > 1
        %error "LONG_23704"
    %endif
    times 1 - ($ - %%insn_00023690_23704) db 0
    %%insn_00023690_23705:
    push edi ; 00023705 57
    %if ($ - %%insn_00023690_23705) > 1
        %error "LONG_23705"
    %endif
    times 1 - ($ - %%insn_00023690_23705) db 0
    db 0x8A, 0xCF ; 00023706 8ACF | mov cl,bh | exact encoding fallback
    %%insn_00023690_23708:
    shr cl,1 ; 00023708 D0E9
    %if ($ - %%insn_00023690_23708) > 2
        %error "LONG_23708"
    %endif
    times 2 - ($ - %%insn_00023690_23708) db 0
    db 0xF3, 0x66, 0xA5 ; 0002370A F366A5 | rep movsw | exact encoding fallback
    %%insn_00023690_2370D:
    adc cl,0x0 ; 0002370D 80D100
    %if ($ - %%insn_00023690_2370D) > 3
        %error "LONG_2370D"
    %endif
    times 3 - ($ - %%insn_00023690_2370D) db 0
    %%insn_00023690_23710:
    rep movsb ; 00023710 F3A4
    %if ($ - %%insn_00023690_23710) > 2
        %error "LONG_23710"
    %endif
    times 2 - ($ - %%insn_00023690_23710) db 0
    %%insn_00023690_23712:
    push esi ; 00023712 56
    %if ($ - %%insn_00023690_23712) > 1
        %error "LONG_23712"
    %endif
    times 1 - ($ - %%insn_00023690_23712) db 0
    %%insn_00023690_23713:
    push edi ; 00023713 57
    %if ($ - %%insn_00023690_23713) > 1
        %error "LONG_23713"
    %endif
    times 1 - ($ - %%insn_00023690_23713) db 0
    %%insn_00023690_23714:
    mov edi,[esp+0x8] ; 00023714 8B7C2408
    %if ($ - %%insn_00023690_23714) > 4
        %error "LONG_23714"
    %endif
    times 4 - ($ - %%insn_00023690_23714) db 0
    %%insn_00023690_23718:
    mov esi,[esp+0xc] ; 00023718 8B74240C
    %if ($ - %%insn_00023690_23718) > 4
        %error "LONG_23718"
    %endif
    times 4 - ($ - %%insn_00023690_23718) db 0
    %%insn_00023690_2371C:
    add edi,0x3e80 ; 0002371C 81C7803E0000
    %if ($ - %%insn_00023690_2371C) > 6
        %error "LONG_2371C"
    %endif
    times 6 - ($ - %%insn_00023690_2371C) db 0
    db 0x8A, 0xCF ; 00023722 8ACF | mov cl,bh | exact encoding fallback
    %%insn_00023690_23724:
    shr cl,1 ; 00023724 D0E9
    %if ($ - %%insn_00023690_23724) > 2
        %error "LONG_23724"
    %endif
    times 2 - ($ - %%insn_00023690_23724) db 0
    db 0xF3, 0x66, 0xA5 ; 00023726 F366A5 | rep movsw | exact encoding fallback
    %%insn_00023690_23729:
    adc cl,0x0 ; 00023729 80D100
    %if ($ - %%insn_00023690_23729) > 3
        %error "LONG_23729"
    %endif
    times 3 - ($ - %%insn_00023690_23729) db 0
    %%insn_00023690_2372C:
    rep movsb ; 0002372C F3A4
    %if ($ - %%insn_00023690_2372C) > 2
        %error "LONG_2372C"
    %endif
    times 2 - ($ - %%insn_00023690_2372C) db 0
    %%insn_00023690_2372E:
    mov edi,[esp+0x8] ; 0002372E 8B7C2408
    %if ($ - %%insn_00023690_2372E) > 4
        %error "LONG_2372E"
    %endif
    times 4 - ($ - %%insn_00023690_2372E) db 0
    %%insn_00023690_23732:
    mov esi,[esp+0xc] ; 00023732 8B74240C
    %if ($ - %%insn_00023690_23732) > 4
        %error "LONG_23732"
    %endif
    times 4 - ($ - %%insn_00023690_23732) db 0
    %%insn_00023690_23736:
    add edi,0x7d00 ; 00023736 81C7007D0000
    %if ($ - %%insn_00023690_23736) > 6
        %error "LONG_23736"
    %endif
    times 6 - ($ - %%insn_00023690_23736) db 0
    db 0x8A, 0xCF ; 0002373C 8ACF | mov cl,bh | exact encoding fallback
    %%insn_00023690_2373E:
    shr cl,1 ; 0002373E D0E9
    %if ($ - %%insn_00023690_2373E) > 2
        %error "LONG_2373E"
    %endif
    times 2 - ($ - %%insn_00023690_2373E) db 0
    db 0xF3, 0x66, 0xA5 ; 00023740 F366A5 | rep movsw | exact encoding fallback
    %%insn_00023690_23743:
    adc cl,0x0 ; 00023743 80D100
    %if ($ - %%insn_00023690_23743) > 3
        %error "LONG_23743"
    %endif
    times 3 - ($ - %%insn_00023690_23743) db 0
    %%insn_00023690_23746:
    rep movsb ; 00023746 F3A4
    %if ($ - %%insn_00023690_23746) > 2
        %error "LONG_23746"
    %endif
    times 2 - ($ - %%insn_00023690_23746) db 0
    %%insn_00023690_23748:
    pop edi ; 00023748 5F
    %if ($ - %%insn_00023690_23748) > 1
        %error "LONG_23748"
    %endif
    times 1 - ($ - %%insn_00023690_23748) db 0
    %%insn_00023690_23749:
    pop esi ; 00023749 5E
    %if ($ - %%insn_00023690_23749) > 1
        %error "LONG_23749"
    %endif
    times 1 - ($ - %%insn_00023690_23749) db 0
    %%insn_00023690_2374A:
    add esp,0x8 ; 0002374A 83C408
    %if ($ - %%insn_00023690_2374A) > 3
        %error "LONG_2374A"
    %endif
    times 3 - ($ - %%insn_00023690_2374A) db 0
    %%insn_00023690_2374D:
    add di,[ebp-0x12] ; 0002374D 66037DEE
    %if ($ - %%insn_00023690_2374D) > 4
        %error "LONG_2374D"
    %endif
    times 4 - ($ - %%insn_00023690_2374D) db 0
    %%insn_00023690_23751:
    dec bl ; 00023751 FECB
    %if ($ - %%insn_00023690_23751) > 2
        %error "LONG_23751"
    %endif
    times 2 - ($ - %%insn_00023690_23751) db 0
    %%insn_00023690_23753:
    jnz short 0x23702 ; 00023753 75AD
    %if ($ - %%insn_00023690_23753) > 2
        %error "LONG_23753"
    %endif
    times 2 - ($ - %%insn_00023690_23753) db 0
    %%insn_00023690_23755:
    pop edi ; 00023755 5F
    %if ($ - %%insn_00023690_23755) > 1
        %error "LONG_23755"
    %endif
    times 1 - ($ - %%insn_00023690_23755) db 0
    %%insn_00023690_23756:
    rol ah,1 ; 00023756 D0C4
    %if ($ - %%insn_00023690_23756) > 2
        %error "LONG_23756"
    %endif
    times 2 - ($ - %%insn_00023690_23756) db 0
    %%insn_00023690_23758:
    adc di,0x0 ; 00023758 6683D700
    %if ($ - %%insn_00023690_23758) > 4
        %error "LONG_23758"
    %endif
    times 4 - ($ - %%insn_00023690_23758) db 0
    %%insn_00023690_2375C:
    dec byte [ebp-0x10] ; 0002375C FE4DF0
    %if ($ - %%insn_00023690_2375C) > 3
        %error "LONG_2375C"
    %endif
    times 3 - ($ - %%insn_00023690_2375C) db 0
    %%insn_00023690_2375F:
    jnz short 0x236fb ; 0002375F 759A
    %if ($ - %%insn_00023690_2375F) > 2
        %error "LONG_2375F"
    %endif
    times 2 - ($ - %%insn_00023690_2375F) db 0
    %%insn_00023690_23761:
    pop edi ; 00023761 5F
    %if ($ - %%insn_00023690_23761) > 1
        %error "LONG_23761"
    %endif
    times 1 - ($ - %%insn_00023690_23761) db 0
    %%insn_00023690_23762:
    pop esi ; 00023762 5E
    %if ($ - %%insn_00023690_23762) > 1
        %error "LONG_23762"
    %endif
    times 1 - ($ - %%insn_00023690_23762) db 0
    db 0x8B, 0xE5 ; 00023763 8BE5 | mov esp,ebp | exact encoding fallback
    %%insn_00023690_23765:
    pop ebp ; 00023765 5D
    %if ($ - %%insn_00023690_23765) > 1
        %error "LONG_23765"
    %endif
    times 1 - ($ - %%insn_00023690_23765) db 0
    %%insn_00023690_23766:
    ret ; 00023766 C3
    %if ($ - %%insn_00023690_23766) > 1
        %error "LONG_23766"
    %endif
    times 1 - ($ - %%insn_00023690_23766) db 0
    %if ($ - %%fragment_start) != 215
        %error "function size drift: 00023690"
    %endif
%endmacro
