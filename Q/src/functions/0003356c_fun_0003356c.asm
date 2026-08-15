; Analyzer entry: 0003356c
; Analyzer symbol: FUN_0003356c
; Boundary and name are provisional until independently verified.

%macro emit_function_0003356c_part_00 0
    %%fragment_start:
function_0003356c:
    %%insn_0003356c_3356C:
    push ebx ; 0003356C 53
    %if ($ - %%insn_0003356c_3356C) > 1
        %error "LONG_3356C"
    %endif
    times 1 - ($ - %%insn_0003356c_3356C) db 0
    %%insn_0003356c_3356D:
    push ecx ; 0003356D 51
    %if ($ - %%insn_0003356c_3356D) > 1
        %error "LONG_3356D"
    %endif
    times 1 - ($ - %%insn_0003356c_3356D) db 0
    %%insn_0003356c_3356E:
    push edx ; 0003356E 52
    %if ($ - %%insn_0003356c_3356E) > 1
        %error "LONG_3356E"
    %endif
    times 1 - ($ - %%insn_0003356c_3356E) db 0
    %%insn_0003356c_3356F:
    push esi ; 0003356F 56
    %if ($ - %%insn_0003356c_3356F) > 1
        %error "LONG_3356F"
    %endif
    times 1 - ($ - %%insn_0003356c_3356F) db 0
    %%insn_0003356c_33570:
    push edi ; 00033570 57
    %if ($ - %%insn_0003356c_33570) > 1
        %error "LONG_33570"
    %endif
    times 1 - ($ - %%insn_0003356c_33570) db 0
    %%insn_0003356c_33571:
    push ebp ; 00033571 55
    %if ($ - %%insn_0003356c_33571) > 1
        %error "LONG_33571"
    %endif
    times 1 - ($ - %%insn_0003356c_33571) db 0
    %%insn_0003356c_33572:
    mov ebp,esp ; 00033572 89E5
    %if ($ - %%insn_0003356c_33572) > 2
        %error "LONG_33572"
    %endif
    times 2 - ($ - %%insn_0003356c_33572) db 0
    %%insn_0003356c_33574:
    sub esp,0x100 ; 00033574 81EC00010000
    %if ($ - %%insn_0003356c_33574) > 6
        %error "LONG_33574"
    %endif
    times 6 - ($ - %%insn_0003356c_33574) db 0
    %%insn_0003356c_3357A:
    mov edx,eax ; 0003357A 89C2
    %if ($ - %%insn_0003356c_3357A) > 2
        %error "LONG_3357A"
    %endif
    times 2 - ($ - %%insn_0003356c_3357A) db 0
    %%insn_0003356c_3357C:
    cmp word [0x13ac4],0x0 ; 0003357C 66833DC43A010000
    %if ($ - %%insn_0003356c_3357C) > 8
        %error "LONG_3357C"
    %endif
    times 8 - ($ - %%insn_0003356c_3357C) db 0
    %%insn_0003356c_33584:
    jz short 0x335b0 ; 00033584 742A
    %if ($ - %%insn_0003356c_33584) > 2
        %error "LONG_33584"
    %endif
    times 2 - ($ - %%insn_0003356c_33584) db 0
    %%insn_0003356c_33586:
    xor ecx,ecx ; 00033586 31C9
    %if ($ - %%insn_0003356c_33586) > 2
        %error "LONG_33586"
    %endif
    times 2 - ($ - %%insn_0003356c_33586) db 0
    %%insn_0003356c_33588:
    mov [0x13ac4],cx ; 00033588 66890DC43A0100
    %if ($ - %%insn_0003356c_33588) > 7
        %error "LONG_33588"
    %endif
    times 7 - ($ - %%insn_0003356c_33588) db 0
    %%insn_0003356c_3358F:
    mov eax,edx ; 0003358F 89D0
    %if ($ - %%insn_0003356c_3358F) > 2
        %error "LONG_3358F"
    %endif
    times 2 - ($ - %%insn_0003356c_3358F) db 0
    %%insn_0003356c_33591:
    call 0x3340c ; 00033591 E876FEFFFF
    %if ($ - %%insn_0003356c_33591) > 5
        %error "LONG_33591"
    %endif
    times 5 - ($ - %%insn_0003356c_33591) db 0
    %%insn_0003356c_33596:
    cmp ax,[0x13ac6] ; 00033596 663B05C63A0100
    %if ($ - %%insn_0003356c_33596) > 7
        %error "LONG_33596"
    %endif
    times 7 - ($ - %%insn_0003356c_33596) db 0
    %%insn_0003356c_3359D:
    jz short 0x3358f ; 0003359D 74F0
    %if ($ - %%insn_0003356c_3359D) > 2
        %error "LONG_3359D"
    %endif
    times 2 - ($ - %%insn_0003356c_3359D) db 0
    %%insn_0003356c_3359F:
    mov [0x13adc],ax ; 0003359F 66A3DC3A0100
    %if ($ - %%insn_0003356c_3359F) > 6
        %error "LONG_3359F"
    %endif
    times 6 - ($ - %%insn_0003356c_3359F) db 0
    %%insn_0003356c_335A5:
    mov [0x13ada],ax ; 000335A5 66A3DA3A0100
    %if ($ - %%insn_0003356c_335A5) > 6
        %error "LONG_335A5"
    %endif
    times 6 - ($ - %%insn_0003356c_335A5) db 0
    %%insn_0003356c_335AB:
    jmp 0x33789 ; 000335AB E9D9010000
    %if ($ - %%insn_0003356c_335AB) > 5
        %error "LONG_335AB"
    %endif
    times 5 - ($ - %%insn_0003356c_335AB) db 0
    %%insn_0003356c_335B0:
    mov ebx,[0x13aa4] ; 000335B0 8B1DA43A0100
    %if ($ - %%insn_0003356c_335B0) > 6
        %error "LONG_335B0"
    %endif
    times 6 - ($ - %%insn_0003356c_335B0) db 0
    %%insn_0003356c_335B6:
    mov ecx,[0x13aaa] ; 000335B6 8B0DAA3A0100
    %if ($ - %%insn_0003356c_335B6) > 6
        %error "LONG_335B6"
    %endif
    times 6 - ($ - %%insn_0003356c_335B6) db 0
    %%insn_0003356c_335BC:
    mov ax,[0x13aa8] ; 000335BC 66A1A83A0100
    %if ($ - %%insn_0003356c_335BC) > 6
        %error "LONG_335BC"
    %endif
    times 6 - ($ - %%insn_0003356c_335BC) db 0
    %%insn_0003356c_335C2:
    cmp ebx,ecx ; 000335C2 39CB
    %if ($ - %%insn_0003356c_335C2) > 2
        %error "LONG_335C2"
    %endif
    times 2 - ($ - %%insn_0003356c_335C2) db 0
    %%insn_0003356c_335C4:
    jna short 0x335df ; 000335C4 7619
    %if ($ - %%insn_0003356c_335C4) > 2
        %error "LONG_335C4"
    %endif
    times 2 - ($ - %%insn_0003356c_335C4) db 0
    %%insn_0003356c_335C6:
    dec ebx ; 000335C6 4B
    %if ($ - %%insn_0003356c_335C6) > 1
        %error "LONG_335C6"
    %endif
    times 1 - ($ - %%insn_0003356c_335C6) db 0
    %%insn_0003356c_335C7:
    mov [0x13aa4],ebx ; 000335C7 891DA43A0100
    %if ($ - %%insn_0003356c_335C7) > 6
        %error "LONG_335C7"
    %endif
    times 6 - ($ - %%insn_0003356c_335C7) db 0
    %%insn_0003356c_335CD:
    mov gs,eax ; 000335CD 8EE8
    %if ($ - %%insn_0003356c_335CD) > 2
        %error "LONG_335CD"
    %endif
    times 2 - ($ - %%insn_0003356c_335CD) db 0
    %%insn_0003356c_335CF:
    mov eax,ebx ; 000335CF 89D8
    %if ($ - %%insn_0003356c_335CF) > 2
        %error "LONG_335CF"
    %endif
    times 2 - ($ - %%insn_0003356c_335CF) db 0
    %%insn_0003356c_335D1:
    mov al,[gs:eax] ; 000335D1 658A00
    %if ($ - %%insn_0003356c_335D1) > 3
        %error "LONG_335D1"
    %endif
    times 3 - ($ - %%insn_0003356c_335D1) db 0
    %%insn_0003356c_335D4:
    xor ah,ah ; 000335D4 30E4
    %if ($ - %%insn_0003356c_335D4) > 2
        %error "LONG_335D4"
    %endif
    times 2 - ($ - %%insn_0003356c_335D4) db 0
    %%insn_0003356c_335D6:
    mov esp,ebp ; 000335D6 89EC
    %if ($ - %%insn_0003356c_335D6) > 2
        %error "LONG_335D6"
    %endif
    times 2 - ($ - %%insn_0003356c_335D6) db 0
    %%insn_0003356c_335D8:
    pop ebp ; 000335D8 5D
    %if ($ - %%insn_0003356c_335D8) > 1
        %error "LONG_335D8"
    %endif
    times 1 - ($ - %%insn_0003356c_335D8) db 0
    %%insn_0003356c_335D9:
    pop edi ; 000335D9 5F
    %if ($ - %%insn_0003356c_335D9) > 1
        %error "LONG_335D9"
    %endif
    times 1 - ($ - %%insn_0003356c_335D9) db 0
    %%insn_0003356c_335DA:
    pop esi ; 000335DA 5E
    %if ($ - %%insn_0003356c_335DA) > 1
        %error "LONG_335DA"
    %endif
    times 1 - ($ - %%insn_0003356c_335DA) db 0
    %%insn_0003356c_335DB:
    pop edx ; 000335DB 5A
    %if ($ - %%insn_0003356c_335DB) > 1
        %error "LONG_335DB"
    %endif
    times 1 - ($ - %%insn_0003356c_335DB) db 0
    %%insn_0003356c_335DC:
    pop ecx ; 000335DC 59
    %if ($ - %%insn_0003356c_335DC) > 1
        %error "LONG_335DC"
    %endif
    times 1 - ($ - %%insn_0003356c_335DC) db 0
    %%insn_0003356c_335DD:
    pop ebx ; 000335DD 5B
    %if ($ - %%insn_0003356c_335DD) > 1
        %error "LONG_335DD"
    %endif
    times 1 - ($ - %%insn_0003356c_335DD) db 0
    %%insn_0003356c_335DE:
    ret ; 000335DE C3
    %if ($ - %%insn_0003356c_335DE) > 1
        %error "LONG_335DE"
    %endif
    times 1 - ($ - %%insn_0003356c_335DE) db 0
    %%insn_0003356c_335DF:
    mov eax,edx ; 000335DF 89D0
    %if ($ - %%insn_0003356c_335DF) > 2
        %error "LONG_335DF"
    %endif
    times 2 - ($ - %%insn_0003356c_335DF) db 0
    %%insn_0003356c_335E1:
    call 0x3340c ; 000335E1 E826FEFFFF
    %if ($ - %%insn_0003356c_335E1) > 5
        %error "LONG_335E1"
    %endif
    times 5 - ($ - %%insn_0003356c_335E1) db 0
    %%insn_0003356c_335E6:
    mov di,[0x13ac6] ; 000335E6 668B3DC63A0100
    %if ($ - %%insn_0003356c_335E6) > 7
        %error "LONG_335E6"
    %endif
    times 7 - ($ - %%insn_0003356c_335E6) db 0
    %%insn_0003356c_335ED:
    mov ebx,eax ; 000335ED 89C3
    %if ($ - %%insn_0003356c_335ED) > 2
        %error "LONG_335ED"
    %endif
    times 2 - ($ - %%insn_0003356c_335ED) db 0
    %%insn_0003356c_335EF:
    cmp ax,di ; 000335EF 6639F8
    %if ($ - %%insn_0003356c_335EF) > 3
        %error "LONG_335EF"
    %endif
    times 3 - ($ - %%insn_0003356c_335EF) db 0
    %%insn_0003356c_335F2:
    jnz short 0x33654 ; 000335F2 7560
    %if ($ - %%insn_0003356c_335F2) > 2
        %error "LONG_335F2"
    %endif
    times 2 - ($ - %%insn_0003356c_335F2) db 0
    %%insn_0003356c_335F4:
    mov ax,[0x13acc] ; 000335F4 66A1CC3A0100
    %if ($ - %%insn_0003356c_335F4) > 6
        %error "LONG_335F4"
    %endif
    times 6 - ($ - %%insn_0003356c_335F4) db 0
    %%insn_0003356c_335FA:
    inc eax ; 000335FA 40
    %if ($ - %%insn_0003356c_335FA) > 1
        %error "LONG_335FA"
    %endif
    times 1 - ($ - %%insn_0003356c_335FA) db 0
    %%insn_0003356c_335FB:
    add ebx,edi ; 000335FB 01FB
    %if ($ - %%insn_0003356c_335FB) > 2
        %error "LONG_335FB"
    %endif
    times 2 - ($ - %%insn_0003356c_335FB) db 0
    %%insn_0003356c_335FD:
    mov [0x13abc],ax ; 000335FD 66A3BC3A0100
    %if ($ - %%insn_0003356c_335FD) > 6
        %error "LONG_335FD"
    %endif
    times 6 - ($ - %%insn_0003356c_335FD) db 0
    %%insn_0003356c_33603:
    mov eax,edi ; 00033603 89F8
    %if ($ - %%insn_0003356c_33603) > 2
        %error "LONG_33603"
    %endif
    times 2 - ($ - %%insn_0003356c_33603) db 0
    %%insn_0003356c_33605:
    mov [0x13abe],bx ; 00033605 66891DBE3A0100
    %if ($ - %%insn_0003356c_33605) > 7
        %error "LONG_33605"
    %endif
    times 7 - ($ - %%insn_0003356c_33605) db 0
    db 0x05, 0x02, 0x00, 0x00, 0x00 ; 0003360C 0502000000 | add eax,0x2 | exact encoding fallback
    %%insn_0003356c_33611:
    mov ebx,[0x13aaa] ; 00033611 8B1DAA3A0100
    %if ($ - %%insn_0003356c_33611) > 6
        %error "LONG_33611"
    %endif
    times 6 - ($ - %%insn_0003356c_33611) db 0
    %%insn_0003356c_33617:
    mov [0x13ad4],ax ; 00033617 66A3D43A0100
    %if ($ - %%insn_0003356c_33617) > 6
        %error "LONG_33617"
    %endif
    times 6 - ($ - %%insn_0003356c_33617) db 0
    %%insn_0003356c_3361D:
    mov ax,[0x13aae] ; 0003361D 66A1AE3A0100
    %if ($ - %%insn_0003356c_3361D) > 6
        %error "LONG_3361D"
    %endif
    times 6 - ($ - %%insn_0003356c_3361D) db 0
    %%insn_0003356c_33623:
    mov [0x13aa4],ebx ; 00033623 891DA43A0100
    %if ($ - %%insn_0003356c_33623) > 6
        %error "LONG_33623"
    %endif
    times 6 - ($ - %%insn_0003356c_33623) db 0
    %%insn_0003356c_33629:
    mov [0x13aa8],ax ; 00033629 66A3A83A0100
    %if ($ - %%insn_0003356c_33629) > 6
        %error "LONG_33629"
    %endif
    times 6 - ($ - %%insn_0003356c_33629) db 0
    %%insn_0003356c_3362F:
    mov eax,edx ; 0003362F 89D0
    %if ($ - %%insn_0003356c_3362F) > 2
        %error "LONG_3362F"
    %endif
    times 2 - ($ - %%insn_0003356c_3362F) db 0
    %%insn_0003356c_33631:
    call 0x3340c ; 00033631 E8D6FDFFFF
    %if ($ - %%insn_0003356c_33631) > 5
        %error "LONG_33631"
    %endif
    times 5 - ($ - %%insn_0003356c_33631) db 0
    %%insn_0003356c_33636:
    cmp ax,[0x13ac6] ; 00033636 663B05C63A0100
    %if ($ - %%insn_0003356c_33636) > 7
        %error "LONG_33636"
    %endif
    times 7 - ($ - %%insn_0003356c_33636) db 0
    %%insn_0003356c_3363D:
    jz short 0x3362f ; 0003363D 74F0
    %if ($ - %%insn_0003356c_3363D) > 2
        %error "LONG_3363D"
    %endif
    times 2 - ($ - %%insn_0003356c_3363D) db 0
    %%insn_0003356c_3363F:
    mov [0x13adc],ax ; 0003363F 66A3DC3A0100
    %if ($ - %%insn_0003356c_3363F) > 6
        %error "LONG_3363F"
    %endif
    times 6 - ($ - %%insn_0003356c_3363F) db 0
    %%insn_0003356c_33645:
    mov [0x13ada],ax ; 00033645 66A3DA3A0100
    %if ($ - %%insn_0003356c_33645) > 6
        %error "LONG_33645"
    %endif
    times 6 - ($ - %%insn_0003356c_33645) db 0
    %%insn_0003356c_3364B:
    mov esp,ebp ; 0003364B 89EC
    %if ($ - %%insn_0003356c_3364B) > 2
        %error "LONG_3364B"
    %endif
    times 2 - ($ - %%insn_0003356c_3364B) db 0
    %%insn_0003356c_3364D:
    pop ebp ; 0003364D 5D
    %if ($ - %%insn_0003356c_3364D) > 1
        %error "LONG_3364D"
    %endif
    times 1 - ($ - %%insn_0003356c_3364D) db 0
    %%insn_0003356c_3364E:
    pop edi ; 0003364E 5F
    %if ($ - %%insn_0003356c_3364E) > 1
        %error "LONG_3364E"
    %endif
    times 1 - ($ - %%insn_0003356c_3364E) db 0
    %%insn_0003356c_3364F:
    pop esi ; 0003364F 5E
    %if ($ - %%insn_0003356c_3364F) > 1
        %error "LONG_3364F"
    %endif
    times 1 - ($ - %%insn_0003356c_3364F) db 0
    %%insn_0003356c_33650:
    pop edx ; 00033650 5A
    %if ($ - %%insn_0003356c_33650) > 1
        %error "LONG_33650"
    %endif
    times 1 - ($ - %%insn_0003356c_33650) db 0
    %%insn_0003356c_33651:
    pop ecx ; 00033651 59
    %if ($ - %%insn_0003356c_33651) > 1
        %error "LONG_33651"
    %endif
    times 1 - ($ - %%insn_0003356c_33651) db 0
    %%insn_0003356c_33652:
    pop ebx ; 00033652 5B
    %if ($ - %%insn_0003356c_33652) > 1
        %error "LONG_33652"
    %endif
    times 1 - ($ - %%insn_0003356c_33652) db 0
    %%insn_0003356c_33653:
    ret ; 00033653 C3
    %if ($ - %%insn_0003356c_33653) > 1
        %error "LONG_33653"
    %endif
    times 1 - ($ - %%insn_0003356c_33653) db 0
    %%insn_0003356c_33654:
    cmp ax,[0x13ac0] ; 00033654 663B05C03A0100
    %if ($ - %%insn_0003356c_33654) > 7
        %error "LONG_33654"
    %endif
    times 7 - ($ - %%insn_0003356c_33654) db 0
    %%insn_0003356c_3365B:
    jnz short 0x33689 ; 0003365B 752C
    %if ($ - %%insn_0003356c_3365B) > 2
        %error "LONG_3365B"
    %endif
    times 2 - ($ - %%insn_0003356c_3365B) db 0
    %%insn_0003356c_3365D:
    cmp word [0x13ac8],0x0 ; 0003365D 66833DC83A010000
    %if ($ - %%insn_0003356c_3365D) > 8
        %error "LONG_3365D"
    %endif
    times 8 - ($ - %%insn_0003356c_3365D) db 0
    %%insn_0003356c_33665:
    jnz short 0x3367b ; 00033665 7514
    %if ($ - %%insn_0003356c_33665) > 2
        %error "LONG_33665"
    %endif
    times 2 - ($ - %%insn_0003356c_33665) db 0
    %%insn_0003356c_33667:
    mov ebx,edx ; 00033667 89D3
    %if ($ - %%insn_0003356c_33667) > 2
        %error "LONG_33667"
    %endif
    times 2 - ($ - %%insn_0003356c_33667) db 0
    %%insn_0003356c_33669:
    lea edx,[ebp-0x100] ; 00033669 8D9500FFFFFF
    %if ($ - %%insn_0003356c_33669) > 6
        %error "LONG_33669"
    %endif
    times 6 - ($ - %%insn_0003356c_33669) db 0
    %%insn_0003356c_3366F:
    mov eax,ebx ; 0003366F 89D8
    %if ($ - %%insn_0003356c_3366F) > 2
        %error "LONG_3366F"
    %endif
    times 2 - ($ - %%insn_0003356c_3366F) db 0
    %%insn_0003356c_33671:
    call 0x332b0 ; 00033671 E83AFCFFFF
    %if ($ - %%insn_0003356c_33671) > 5
        %error "LONG_33671"
    %endif
    times 5 - ($ - %%insn_0003356c_33671) db 0
    %%insn_0003356c_33676:
    test ax,ax ; 00033676 6685C0
    %if ($ - %%insn_0003356c_33676) > 3
        %error "LONG_33676"
    %endif
    times 3 - ($ - %%insn_0003356c_33676) db 0
    %%insn_0003356c_33679:
    jg short 0x33669 ; 00033679 7FEE
    %if ($ - %%insn_0003356c_33679) > 2
        %error "LONG_33679"
    %endif
    times 2 - ($ - %%insn_0003356c_33679) db 0
    %%insn_0003356c_3367B:
    mov eax,0xffffffff ; 0003367B B8FFFFFFFF
    %if ($ - %%insn_0003356c_3367B) > 5
        %error "LONG_3367B"
    %endif
    times 5 - ($ - %%insn_0003356c_3367B) db 0
    %%insn_0003356c_33680:
    mov esp,ebp ; 00033680 89EC
    %if ($ - %%insn_0003356c_33680) > 2
        %error "LONG_33680"
    %endif
    times 2 - ($ - %%insn_0003356c_33680) db 0
    %%insn_0003356c_33682:
    pop ebp ; 00033682 5D
    %if ($ - %%insn_0003356c_33682) > 1
        %error "LONG_33682"
    %endif
    times 1 - ($ - %%insn_0003356c_33682) db 0
    %%insn_0003356c_33683:
    pop edi ; 00033683 5F
    %if ($ - %%insn_0003356c_33683) > 1
        %error "LONG_33683"
    %endif
    times 1 - ($ - %%insn_0003356c_33683) db 0
    %%insn_0003356c_33684:
    pop esi ; 00033684 5E
    %if ($ - %%insn_0003356c_33684) > 1
        %error "LONG_33684"
    %endif
    times 1 - ($ - %%insn_0003356c_33684) db 0
    %%insn_0003356c_33685:
    pop edx ; 00033685 5A
    %if ($ - %%insn_0003356c_33685) > 1
        %error "LONG_33685"
    %endif
    times 1 - ($ - %%insn_0003356c_33685) db 0
    %%insn_0003356c_33686:
    pop ecx ; 00033686 59
    %if ($ - %%insn_0003356c_33686) > 1
        %error "LONG_33686"
    %endif
    times 1 - ($ - %%insn_0003356c_33686) db 0
    %%insn_0003356c_33687:
    pop ebx ; 00033687 5B
    %if ($ - %%insn_0003356c_33687) > 1
        %error "LONG_33687"
    %endif
    times 1 - ($ - %%insn_0003356c_33687) db 0
    %%insn_0003356c_33688:
    ret ; 00033688 C3
    %if ($ - %%insn_0003356c_33688) > 1
        %error "LONG_33688"
    %endif
    times 1 - ($ - %%insn_0003356c_33688) db 0
    %%insn_0003356c_33689:
    mov di,[0x13ad4] ; 00033689 668B3DD43A0100
    %if ($ - %%insn_0003356c_33689) > 7
        %error "LONG_33689"
    %endif
    times 7 - ($ - %%insn_0003356c_33689) db 0
    %%insn_0003356c_33690:
    mov esi,eax ; 00033690 89C6
    %if ($ - %%insn_0003356c_33690) > 2
        %error "LONG_33690"
    %endif
    times 2 - ($ - %%insn_0003356c_33690) db 0
    %%insn_0003356c_33692:
    cmp ax,di ; 00033692 6639F8
    %if ($ - %%insn_0003356c_33692) > 3
        %error "LONG_33692"
    %endif
    times 3 - ($ - %%insn_0003356c_33692) db 0
    %%insn_0003356c_33695:
    jl short 0x336b3 ; 00033695 7C1C
    %if ($ - %%insn_0003356c_33695) > 2
        %error "LONG_33695"
    %endif
    times 2 - ($ - %%insn_0003356c_33695) db 0
    %%insn_0003356c_33697:
    lgs edx,[0x13aa4] ; 00033697 0FB515A43A0100
    %if ($ - %%insn_0003356c_33697) > 7
        %error "LONG_33697"
    %endif
    times 7 - ($ - %%insn_0003356c_33697) db 0
    %%insn_0003356c_3369E:
    mov al,[0x13ada] ; 0003369E A0DA3A0100
    %if ($ - %%insn_0003356c_3369E) > 5
        %error "LONG_3369E"
    %endif
    times 5 - ($ - %%insn_0003356c_3369E) db 0
    %%insn_0003356c_336A3:
    mov [gs:edx],al ; 000336A3 658802
    %if ($ - %%insn_0003356c_336A3) > 3
        %error "LONG_336A3"
    %endif
    times 3 - ($ - %%insn_0003356c_336A3) db 0
    %%insn_0003356c_336A6:
    inc edx ; 000336A6 42
    %if ($ - %%insn_0003356c_336A6) > 1
        %error "LONG_336A6"
    %endif
    times 1 - ($ - %%insn_0003356c_336A6) db 0
    %%insn_0003356c_336A7:
    mov ax,[0x13adc] ; 000336A7 66A1DC3A0100
    %if ($ - %%insn_0003356c_336A7) > 6
        %error "LONG_336A7"
    %endif
    times 6 - ($ - %%insn_0003356c_336A7) db 0
    %%insn_0003356c_336AD:
    mov [0x13aa4],edx ; 000336AD 8915A43A0100
    %if ($ - %%insn_0003356c_336AD) > 6
        %error "LONG_336AD"
    %endif
    times 6 - ($ - %%insn_0003356c_336AD) db 0
    %%insn_0003356c_336B3:
    cmp ax,[0x13ac6] ; 000336B3 663B05C63A0100
    %if ($ - %%insn_0003356c_336B3) > 7
        %error "LONG_336B3"
    %endif
    times 7 - ($ - %%insn_0003356c_336B3) db 0
    %%insn_0003356c_336BA:
    jl short 0x33701 ; 000336BA 7C45
    %if ($ - %%insn_0003356c_336BA) > 2
        %error "LONG_336BA"
    %endif
    times 2 - ($ - %%insn_0003356c_336BA) db 0
    %%insn_0003356c_336BC:
    mov gs,word [0x13aba] ; 000336BC 8E2DBA3A0100
    %if ($ - %%insn_0003356c_336BC) > 6
        %error "LONG_336BC"
    %endif
    times 6 - ($ - %%insn_0003356c_336BC) db 0
    %%insn_0003356c_336C2:
    cwde ; 000336C2 98
    %if ($ - %%insn_0003356c_336C2) > 1
        %error "LONG_336C2"
    %endif
    times 1 - ($ - %%insn_0003356c_336C2) db 0
    %%insn_0003356c_336C3:
    mov ebx,[0x13ab6] ; 000336C3 8B1DB63A0100
    %if ($ - %%insn_0003356c_336C3) > 6
        %error "LONG_336C3"
    %endif
    times 6 - ($ - %%insn_0003356c_336C3) db 0
    %%insn_0003356c_336C9:
    mov edx,[0x13aa4] ; 000336C9 8B15A43A0100
    %if ($ - %%insn_0003356c_336C9) > 6
        %error "LONG_336C9"
    %endif
    times 6 - ($ - %%insn_0003356c_336C9) db 0
    %%insn_0003356c_336CF:
    mov di,[0x13aa8] ; 000336CF 668B3DA83A0100
    %if ($ - %%insn_0003356c_336CF) > 7
        %error "LONG_336CF"
    %endif
    times 7 - ($ - %%insn_0003356c_336CF) db 0
    %%insn_0003356c_336D6:
    inc edx ; 000336D6 42
    %if ($ - %%insn_0003356c_336D6) > 1
        %error "LONG_336D6"
    %endif
    times 1 - ($ - %%insn_0003356c_336D6) db 0
    %%insn_0003356c_336D7:
    mov bl,[gs:ebx+eax] ; 000336D7 658A1C03
    %if ($ - %%insn_0003356c_336D7) > 4
        %error "LONG_336D7"
    %endif
    times 4 - ($ - %%insn_0003356c_336D7) db 0
    %%insn_0003356c_336DB:
    mov gs,edi ; 000336DB 8EEF
    %if ($ - %%insn_0003356c_336DB) > 2
        %error "LONG_336DB"
    %endif
    times 2 - ($ - %%insn_0003356c_336DB) db 0
    %%insn_0003356c_336DD:
    mov [gs:edx-0x1],bl ; 000336DD 65885AFF
    %if ($ - %%insn_0003356c_336DD) > 4
        %error "LONG_336DD"
    %endif
    times 4 - ($ - %%insn_0003356c_336DD) db 0
    %%insn_0003356c_336E1:
    mov gs,word [0x13ab4] ; 000336E1 8E2DB43A0100
    %if ($ - %%insn_0003356c_336E1) > 6
        %error "LONG_336E1"
    %endif
    times 6 - ($ - %%insn_0003356c_336E1) db 0
    db 0x8D, 0x1C, 0x45, 0x00, 0x00, 0x00, 0x00 ; 000336E7 8D1C4500000000 | lea ebx,[eax*2+0x0] | exact encoding fallback
    %%insn_0003356c_336EE:
    mov ecx,[0x13ab0] ; 000336EE 8B0DB03A0100
    %if ($ - %%insn_0003356c_336EE) > 6
        %error "LONG_336EE"
    %endif
    times 6 - ($ - %%insn_0003356c_336EE) db 0
    %%insn_0003356c_336F4:
    mov [0x13aa4],edx ; 000336F4 8915A43A0100
    %if ($ - %%insn_0003356c_336F4) > 6
        %error "LONG_336F4"
    %endif
    times 6 - ($ - %%insn_0003356c_336F4) db 0
    db 0x66, 0x65, 0x8B, 0x04, 0x19 ; 000336FA 66658B0419 | mov ax,[gs:ecx+ebx] | exact encoding fallback
    %%insn_0003356c_336FF:
    jmp short 0x336b3 ; 000336FF EBB2
    %if ($ - %%insn_0003356c_336FF) > 2
        %error "LONG_336FF"
    %endif
    times 2 - ($ - %%insn_0003356c_336FF) db 0
    %%insn_0003356c_33701:
    mov [0x13ada],ax ; 00033701 66A3DA3A0100
    %if ($ - %%insn_0003356c_33701) > 6
        %error "LONG_33701"
    %endif
    times 6 - ($ - %%insn_0003356c_33701) db 0
    %%insn_0003356c_33707:
    mov ax,[0x13ad4] ; 00033707 66A1D43A0100
    %if ($ - %%insn_0003356c_33707) > 6
        %error "LONG_33707"
    %endif
    times 6 - ($ - %%insn_0003356c_33707) db 0
    %%insn_0003356c_3370D:
    cmp ax,0x1000 ; 0003370D 663D0010
    %if ($ - %%insn_0003356c_3370D) > 4
        %error "LONG_3370D"
    %endif
    times 4 - ($ - %%insn_0003356c_3370D) db 0
    %%insn_0003356c_33711:
    jnl short 0x3377c ; 00033711 7D69
    %if ($ - %%insn_0003356c_33711) > 2
        %error "LONG_33711"
    %endif
    times 2 - ($ - %%insn_0003356c_33711) db 0
    %%insn_0003356c_33713:
    mov gs,word [0x13ab4] ; 00033713 8E2DB43A0100
    %if ($ - %%insn_0003356c_33713) > 6
        %error "LONG_33713"
    %endif
    times 6 - ($ - %%insn_0003356c_33713) db 0
    %%insn_0003356c_33719:
    movsx edx,ax ; 00033719 0FBFD0
    %if ($ - %%insn_0003356c_33719) > 3
        %error "LONG_33719"
    %endif
    times 3 - ($ - %%insn_0003356c_33719) db 0
    %%insn_0003356c_3371C:
    mov ebx,[0x13ab0] ; 0003371C 8B1DB03A0100
    %if ($ - %%insn_0003356c_3371C) > 6
        %error "LONG_3371C"
    %endif
    times 6 - ($ - %%insn_0003356c_3371C) db 0
    db 0x8D, 0x0C, 0x55, 0x00, 0x00, 0x00, 0x00 ; 00033722 8D0C5500000000 | lea ecx,[edx*2+0x0] | exact encoding fallback
    %%insn_0003356c_33729:
    add ecx,ebx ; 00033729 01D9
    %if ($ - %%insn_0003356c_33729) > 2
        %error "LONG_33729"
    %endif
    times 2 - ($ - %%insn_0003356c_33729) db 0
    %%insn_0003356c_3372B:
    mov bx,[0x13adc] ; 0003372B 668B1DDC3A0100
    %if ($ - %%insn_0003356c_3372B) > 7
        %error "LONG_3372B"
    %endif
    times 7 - ($ - %%insn_0003356c_3372B) db 0
    db 0x66, 0x65, 0x89, 0x19 ; 00033732 66658919 | mov [gs:ecx],bx | exact encoding fallback
    %%insn_0003356c_33736:
    lgs ebx,[0x13ab6] ; 00033736 0FB51DB63A0100
    %if ($ - %%insn_0003356c_33736) > 7
        %error "LONG_33736"
    %endif
    times 7 - ($ - %%insn_0003356c_33736) db 0
    %%insn_0003356c_3373D:
    add ebx,edx ; 0003373D 01D3
    %if ($ - %%insn_0003356c_3373D) > 2
        %error "LONG_3373D"
    %endif
    times 2 - ($ - %%insn_0003356c_3373D) db 0
    %%insn_0003356c_3373F:
    mov dl,[0x13ada] ; 0003373F 8A15DA3A0100
    %if ($ - %%insn_0003356c_3373F) > 6
        %error "LONG_3373F"
    %endif
    times 6 - ($ - %%insn_0003356c_3373F) db 0
    %%insn_0003356c_33745:
    inc eax ; 00033745 40
    %if ($ - %%insn_0003356c_33745) > 1
        %error "LONG_33745"
    %endif
    times 1 - ($ - %%insn_0003356c_33745) db 0
    %%insn_0003356c_33746:
    mov [gs:ebx],dl ; 00033746 658813
    %if ($ - %%insn_0003356c_33746) > 3
        %error "LONG_33746"
    %endif
    times 3 - ($ - %%insn_0003356c_33746) db 0
    %%insn_0003356c_33749:
    mov bx,[0x13abe] ; 00033749 668B1DBE3A0100
    %if ($ - %%insn_0003356c_33749) > 7
        %error "LONG_33749"
    %endif
    times 7 - ($ - %%insn_0003356c_33749) db 0
    %%insn_0003356c_33750:
    mov [0x13ad4],ax ; 00033750 66A3D43A0100
    %if ($ - %%insn_0003356c_33750) > 6
        %error "LONG_33750"
    %endif
    times 6 - ($ - %%insn_0003356c_33750) db 0
    %%insn_0003356c_33756:
    cmp ax,bx ; 00033756 6639D8
    %if ($ - %%insn_0003356c_33756) > 3
        %error "LONG_33756"
    %endif
    times 3 - ($ - %%insn_0003356c_33756) db 0
    %%insn_0003356c_33759:
    jl short 0x3377c ; 00033759 7C21
    %if ($ - %%insn_0003356c_33759) > 2
        %error "LONG_33759"
    %endif
    times 2 - ($ - %%insn_0003356c_33759) db 0
    %%insn_0003356c_3375B:
    mov cx,[0x13abc] ; 0003375B 668B0DBC3A0100
    %if ($ - %%insn_0003356c_3375B) > 7
        %error "LONG_3375B"
    %endif
    times 7 - ($ - %%insn_0003356c_3375B) db 0
    %%insn_0003356c_33762:
    cmp cx,0xc ; 00033762 6683F90C
    %if ($ - %%insn_0003356c_33762) > 4
        %error "LONG_33762"
    %endif
    times 4 - ($ - %%insn_0003356c_33762) db 0
    %%insn_0003356c_33766:
    jnl short 0x3377c ; 00033766 7D14
    %if ($ - %%insn_0003356c_33766) > 2
        %error "LONG_33766"
    %endif
    times 2 - ($ - %%insn_0003356c_33766) db 0
    %%insn_0003356c_33768:
    mov edi,ebx ; 00033768 89DF
    %if ($ - %%insn_0003356c_33768) > 2
        %error "LONG_33768"
    %endif
    times 2 - ($ - %%insn_0003356c_33768) db 0
    %%insn_0003356c_3376A:
    mov eax,ecx ; 0003376A 89C8
    %if ($ - %%insn_0003356c_3376A) > 2
        %error "LONG_3376A"
    %endif
    times 2 - ($ - %%insn_0003356c_3376A) db 0
    %%insn_0003356c_3376C:
    add edi,ebx ; 0003376C 01DF
    %if ($ - %%insn_0003356c_3376C) > 2
        %error "LONG_3376C"
    %endif
    times 2 - ($ - %%insn_0003356c_3376C) db 0
    %%insn_0003356c_3376E:
    inc eax ; 0003376E 40
    %if ($ - %%insn_0003356c_3376E) > 1
        %error "LONG_3376E"
    %endif
    times 1 - ($ - %%insn_0003356c_3376E) db 0
    %%insn_0003356c_3376F:
    mov [0x13abe],di ; 0003376F 66893DBE3A0100
    %if ($ - %%insn_0003356c_3376F) > 7
        %error "LONG_3376F"
    %endif
    times 7 - ($ - %%insn_0003356c_3376F) db 0
    %%insn_0003356c_33776:
    mov [0x13abc],ax ; 00033776 66A3BC3A0100
    %if ($ - %%insn_0003356c_33776) > 6
        %error "LONG_33776"
    %endif
    times 6 - ($ - %%insn_0003356c_33776) db 0
    %%insn_0003356c_3377C:
    mov ax,[0x13ada] ; 0003377C 66A1DA3A0100
    %if ($ - %%insn_0003356c_3377C) > 6
        %error "LONG_3377C"
    %endif
    times 6 - ($ - %%insn_0003356c_3377C) db 0
    %%insn_0003356c_33782:
    mov [0x13adc],si ; 00033782 668935DC3A0100
    %if ($ - %%insn_0003356c_33782) > 7
        %error "LONG_33782"
    %endif
    times 7 - ($ - %%insn_0003356c_33782) db 0
    %%insn_0003356c_33789:
    mov esp,ebp ; 00033789 89EC
    %if ($ - %%insn_0003356c_33789) > 2
        %error "LONG_33789"
    %endif
    times 2 - ($ - %%insn_0003356c_33789) db 0
    %%insn_0003356c_3378B:
    pop ebp ; 0003378B 5D
    %if ($ - %%insn_0003356c_3378B) > 1
        %error "LONG_3378B"
    %endif
    times 1 - ($ - %%insn_0003356c_3378B) db 0
    %%insn_0003356c_3378C:
    pop edi ; 0003378C 5F
    %if ($ - %%insn_0003356c_3378C) > 1
        %error "LONG_3378C"
    %endif
    times 1 - ($ - %%insn_0003356c_3378C) db 0
    %%insn_0003356c_3378D:
    pop esi ; 0003378D 5E
    %if ($ - %%insn_0003356c_3378D) > 1
        %error "LONG_3378D"
    %endif
    times 1 - ($ - %%insn_0003356c_3378D) db 0
    %%insn_0003356c_3378E:
    pop edx ; 0003378E 5A
    %if ($ - %%insn_0003356c_3378E) > 1
        %error "LONG_3378E"
    %endif
    times 1 - ($ - %%insn_0003356c_3378E) db 0
    %%insn_0003356c_3378F:
    pop ecx ; 0003378F 59
    %if ($ - %%insn_0003356c_3378F) > 1
        %error "LONG_3378F"
    %endif
    times 1 - ($ - %%insn_0003356c_3378F) db 0
    %%insn_0003356c_33790:
    pop ebx ; 00033790 5B
    %if ($ - %%insn_0003356c_33790) > 1
        %error "LONG_33790"
    %endif
    times 1 - ($ - %%insn_0003356c_33790) db 0
    %%insn_0003356c_33791:
    ret ; 00033791 C3
    %if ($ - %%insn_0003356c_33791) > 1
        %error "LONG_33791"
    %endif
    times 1 - ($ - %%insn_0003356c_33791) db 0
    %if ($ - %%fragment_start) != 550
        %error "function size drift: 0003356C"
    %endif
%endmacro
