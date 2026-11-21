; Analyzer entry: 0005f80f
; Analyzer symbol: FUN_0005f80f
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f80f_part_00 0
    %%fragment_start:
function_0005f80f:
    %%insn_0005f80f_5F80F:
    push edi ; 0005F80F 57
    %if ($ - %%insn_0005f80f_5F80F) > 1
        %error "LONG_5F80F"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F80F) db 0
    db 0x8B, 0xF8 ; 0005F810 8BF8 | mov edi,eax | exact encoding fallback
    db 0x2B, 0xDB ; 0005F812 2BDB | sub ebx,ebx | exact encoding fallback
    %%insn_0005f80f_5F814:
    mov bx,[edi+0x8] ; 0005F814 668B5F08
    %if ($ - %%insn_0005f80f_5F814) > 4
        %error "LONG_5F814"
    %endif
    times 4 - ($ - %%insn_0005f80f_5F814) db 0
    %%insn_0005f80f_5F818:
    cmp dx,0x400 ; 0005F818 6681FA0004
    %if ($ - %%insn_0005f80f_5F818) > 5
        %error "LONG_5F818"
    %endif
    times 5 - ($ - %%insn_0005f80f_5F818) db 0
    %%insn_0005f80f_5F81D:
    jz short 0x5f824 ; 0005F81D 7405
    %if ($ - %%insn_0005f80f_5F81D) > 2
        %error "LONG_5F81D"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F81D) db 0
    %%insn_0005f80f_5F81F:
    cmp dx,0x800 ; 0005F81F 6681FA0008
    %if ($ - %%insn_0005f80f_5F81F) > 5
        %error "LONG_5F81F"
    %endif
    times 5 - ($ - %%insn_0005f80f_5F81F) db 0
    %%insn_0005f80f_5F824:
    jnz short 0x5f82f ; 0005F824 7509
    %if ($ - %%insn_0005f80f_5F824) > 2
        %error "LONG_5F824"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F824) db 0
    db 0x0A, 0xFF ; 0005F826 0AFF | or bh,bh | exact encoding fallback
    %%insn_0005f80f_5F828:
    jns short 0x5f82f ; 0005F828 7905
    %if ($ - %%insn_0005f80f_5F828) > 2
        %error "LONG_5F828"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F828) db 0
    %%insn_0005f80f_5F82A:
    xor dx,0xc00 ; 0005F82A 6681F2000C
    %if ($ - %%insn_0005f80f_5F82A) > 5
        %error "LONG_5F82A"
    %endif
    times 5 - ($ - %%insn_0005f80f_5F82A) db 0
    %%insn_0005f80f_5F82F:
    cmp dx,0xc00 ; 0005F82F 6681FA000C
    %if ($ - %%insn_0005f80f_5F82F) > 5
        %error "LONG_5F82F"
    %endif
    times 5 - ($ - %%insn_0005f80f_5F82F) db 0
    %%insn_0005f80f_5F834:
    jnz short 0x5f83a ; 0005F834 7504
    %if ($ - %%insn_0005f80f_5F834) > 2
        %error "LONG_5F834"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F834) db 0
    %%insn_0005f80f_5F836:
    mov dx,0x400 ; 0005F836 66BA0004
    %if ($ - %%insn_0005f80f_5F836) > 4
        %error "LONG_5F836"
    %endif
    times 4 - ($ - %%insn_0005f80f_5F836) db 0
    %%insn_0005f80f_5F83A:
    and bx,0x7fff ; 0005F83A 6681E3FF7F
    %if ($ - %%insn_0005f80f_5F83A) > 5
        %error "LONG_5F83A"
    %endif
    times 5 - ($ - %%insn_0005f80f_5F83A) db 0
    %%insn_0005f80f_5F83F:
    sub bx,0x403f ; 0005F83F 6681EB3F40
    %if ($ - %%insn_0005f80f_5F83F) > 5
        %error "LONG_5F83F"
    %endif
    times 5 - ($ - %%insn_0005f80f_5F83F) db 0
    %%insn_0005f80f_5F844:
    jl short 0x5f848 ; 0005F844 7C02
    %if ($ - %%insn_0005f80f_5F844) > 2
        %error "LONG_5F844"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F844) db 0
    %%insn_0005f80f_5F846:
    pop edi ; 0005F846 5F
    %if ($ - %%insn_0005f80f_5F846) > 1
        %error "LONG_5F846"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F846) db 0
    %%insn_0005f80f_5F847:
    ret ; 0005F847 C3
    %if ($ - %%insn_0005f80f_5F847) > 1
        %error "LONG_5F847"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F847) db 0
    %%insn_0005f80f_5F848:
    mov ecx,[edi] ; 0005F848 8B0F
    %if ($ - %%insn_0005f80f_5F848) > 2
        %error "LONG_5F848"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F848) db 0
    %%insn_0005f80f_5F84A:
    add bx,0x20 ; 0005F84A 6683C320
    %if ($ - %%insn_0005f80f_5F84A) > 4
        %error "LONG_5F84A"
    %endif
    times 4 - ($ - %%insn_0005f80f_5F84A) db 0
    %%insn_0005f80f_5F84E:
    jl short 0x5f89e ; 0005F84E 7C4E
    %if ($ - %%insn_0005f80f_5F84E) > 2
        %error "LONG_5F84E"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F84E) db 0
    %%insn_0005f80f_5F850:
    mov eax,[cs:ebx*4+0x4f78f] ; 0005F850 2E8B049D8FF70400
    %if ($ - %%insn_0005f80f_5F850) > 8
        %error "LONG_5F850"
    %endif
    times 8 - ($ - %%insn_0005f80f_5F850) db 0
    db 0x23, 0xC8 ; 0005F858 23C8 | and ecx,eax | exact encoding fallback
    %%insn_0005f80f_5F85A:
    xor [edi],ecx ; 0005F85A 310F
    %if ($ - %%insn_0005f80f_5F85A) > 2
        %error "LONG_5F85A"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F85A) db 0
    %%insn_0005f80f_5F85C:
    inc eax ; 0005F85C 40
    %if ($ - %%insn_0005f80f_5F85C) > 1
        %error "LONG_5F85C"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F85C) db 0
    %%insn_0005f80f_5F85D:
    cmp dx,0x400 ; 0005F85D 6681FA0004
    %if ($ - %%insn_0005f80f_5F85D) > 5
        %error "LONG_5F85D"
    %endif
    times 5 - ($ - %%insn_0005f80f_5F85D) db 0
    %%insn_0005f80f_5F862:
    jz short 0x5f89c ; 0005F862 7438
    %if ($ - %%insn_0005f80f_5F862) > 2
        %error "LONG_5F862"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F862) db 0
    %%insn_0005f80f_5F864:
    cmp dx,0x0 ; 0005F864 6683FA00
    %if ($ - %%insn_0005f80f_5F864) > 4
        %error "LONG_5F864"
    %endif
    times 4 - ($ - %%insn_0005f80f_5F864) db 0
    %%insn_0005f80f_5F868:
    jnz short 0x5f889 ; 0005F868 751F
    %if ($ - %%insn_0005f80f_5F868) > 2
        %error "LONG_5F868"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F868) db 0
    db 0x03, 0xC9 ; 0005F86A 03C9 | add ecx,ecx | exact encoding fallback
    db 0x3B, 0xC1 ; 0005F86C 3BC1 | cmp eax,ecx | exact encoding fallback
    %%insn_0005f80f_5F86E:
    ja 0x5f89c ; 0005F86E 0F8728000000
    %if ($ - %%insn_0005f80f_5F86E) > 6
        %error "LONG_5F86E"
    %endif
    times 6 - ($ - %%insn_0005f80f_5F86E) db 0
    %%insn_0005f80f_5F874:
    jnz short 0x5f889 ; 0005F874 7513
    %if ($ - %%insn_0005f80f_5F874) > 2
        %error "LONG_5F874"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F874) db 0
    %%insn_0005f80f_5F876:
    rol eax,1 ; 0005F876 D1C0
    %if ($ - %%insn_0005f80f_5F876) > 2
        %error "LONG_5F876"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F876) db 0
    %%insn_0005f80f_5F878:
    jnc short 0x5f87f ; 0005F878 7305
    %if ($ - %%insn_0005f80f_5F878) > 2
        %error "LONG_5F878"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F878) db 0
    %%insn_0005f80f_5F87A:
    test [edi+0x4],eax ; 0005F87A 854704
    %if ($ - %%insn_0005f80f_5F87A) > 3
        %error "LONG_5F87A"
    %endif
    times 3 - ($ - %%insn_0005f80f_5F87A) db 0
    %%insn_0005f80f_5F87D:
    jmp short 0x5f881 ; 0005F87D EB02
    %if ($ - %%insn_0005f80f_5F87D) > 2
        %error "LONG_5F87D"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F87D) db 0
    %%insn_0005f80f_5F87F:
    test [edi],eax ; 0005F87F 8507
    %if ($ - %%insn_0005f80f_5F87F) > 2
        %error "LONG_5F87F"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F87F) db 0
    %%insn_0005f80f_5F881:
    jz 0x5f89c ; 0005F881 0F8415000000
    %if ($ - %%insn_0005f80f_5F881) > 6
        %error "LONG_5F881"
    %endif
    times 6 - ($ - %%insn_0005f80f_5F881) db 0
    %%insn_0005f80f_5F887:
    ror eax,1 ; 0005F887 D1C8
    %if ($ - %%insn_0005f80f_5F887) > 2
        %error "LONG_5F887"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F887) db 0
    db 0x0B, 0xC9 ; 0005F889 0BC9 | or ecx,ecx | exact encoding fallback
    %%insn_0005f80f_5F88B:
    jz short 0x5f89c ; 0005F88B 740F
    %if ($ - %%insn_0005f80f_5F88B) > 2
        %error "LONG_5F88B"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F88B) db 0
    %%insn_0005f80f_5F88D:
    add [edi],eax ; 0005F88D 0107
    %if ($ - %%insn_0005f80f_5F88D) > 2
        %error "LONG_5F88D"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F88D) db 0
    %%insn_0005f80f_5F88F:
    adc dword [edi+0x4],0x0 ; 0005F88F 83570400
    %if ($ - %%insn_0005f80f_5F88F) > 4
        %error "LONG_5F88F"
    %endif
    times 4 - ($ - %%insn_0005f80f_5F88F) db 0
    %%insn_0005f80f_5F893:
    jnc short 0x5f89c ; 0005F893 7307
    %if ($ - %%insn_0005f80f_5F893) > 2
        %error "LONG_5F893"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F893) db 0
    %%insn_0005f80f_5F895:
    rcr dword [edi+0x4],1 ; 0005F895 D15F04
    %if ($ - %%insn_0005f80f_5F895) > 3
        %error "LONG_5F895"
    %endif
    times 3 - ($ - %%insn_0005f80f_5F895) db 0
    %%insn_0005f80f_5F898:
    inc word [edi+0x8] ; 0005F898 66FF4708
    %if ($ - %%insn_0005f80f_5F898) > 4
        %error "LONG_5F898"
    %endif
    times 4 - ($ - %%insn_0005f80f_5F898) db 0
    %%insn_0005f80f_5F89C:
    pop edi ; 0005F89C 5F
    %if ($ - %%insn_0005f80f_5F89C) > 1
        %error "LONG_5F89C"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F89C) db 0
    %%insn_0005f80f_5F89D:
    ret ; 0005F89D C3
    %if ($ - %%insn_0005f80f_5F89D) > 1
        %error "LONG_5F89D"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F89D) db 0
    %%insn_0005f80f_5F89E:
    push esi ; 0005F89E 56
    %if ($ - %%insn_0005f80f_5F89E) > 1
        %error "LONG_5F89E"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F89E) db 0
    %%insn_0005f80f_5F89F:
    mov dword [edi],0x0 ; 0005F89F C70700000000
    %if ($ - %%insn_0005f80f_5F89F) > 6
        %error "LONG_5F89F"
    %endif
    times 6 - ($ - %%insn_0005f80f_5F89F) db 0
    %%insn_0005f80f_5F8A5:
    mov esi,[edi+0x4] ; 0005F8A5 8B7704
    %if ($ - %%insn_0005f80f_5F8A5) > 3
        %error "LONG_5F8A5"
    %endif
    times 3 - ($ - %%insn_0005f80f_5F8A5) db 0
    %%insn_0005f80f_5F8A8:
    add bx,0x20 ; 0005F8A8 6683C320
    %if ($ - %%insn_0005f80f_5F8A8) > 4
        %error "LONG_5F8A8"
    %endif
    times 4 - ($ - %%insn_0005f80f_5F8A8) db 0
    %%insn_0005f80f_5F8AC:
    jl short 0x5f901 ; 0005F8AC 7C53
    %if ($ - %%insn_0005f80f_5F8AC) > 2
        %error "LONG_5F8AC"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F8AC) db 0
    %%insn_0005f80f_5F8AE:
    mov eax,[cs:ebx*4+0x4f78f] ; 0005F8AE 2E8B049D8FF70400
    %if ($ - %%insn_0005f80f_5F8AE) > 8
        %error "LONG_5F8AE"
    %endif
    times 8 - ($ - %%insn_0005f80f_5F8AE) db 0
    db 0x23, 0xF0 ; 0005F8B6 23F0 | and esi,eax | exact encoding fallback
    %%insn_0005f80f_5F8B8:
    xor [edi+0x4],esi ; 0005F8B8 317704
    %if ($ - %%insn_0005f80f_5F8B8) > 3
        %error "LONG_5F8B8"
    %endif
    times 3 - ($ - %%insn_0005f80f_5F8B8) db 0
    %%insn_0005f80f_5F8BB:
    inc eax ; 0005F8BB 40
    %if ($ - %%insn_0005f80f_5F8BB) > 1
        %error "LONG_5F8BB"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F8BB) db 0
    %%insn_0005f80f_5F8BC:
    cmp dx,0x400 ; 0005F8BC 6681FA0004
    %if ($ - %%insn_0005f80f_5F8BC) > 5
        %error "LONG_5F8BC"
    %endif
    times 5 - ($ - %%insn_0005f80f_5F8BC) db 0
    %%insn_0005f80f_5F8C1:
    jz short 0x5f8fe ; 0005F8C1 743B
    %if ($ - %%insn_0005f80f_5F8C1) > 2
        %error "LONG_5F8C1"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F8C1) db 0
    %%insn_0005f80f_5F8C3:
    cmp dx,0x0 ; 0005F8C3 6683FA00
    %if ($ - %%insn_0005f80f_5F8C3) > 4
        %error "LONG_5F8C3"
    %endif
    times 4 - ($ - %%insn_0005f80f_5F8C3) db 0
    %%insn_0005f80f_5F8C7:
    jnz short 0x5f8ee ; 0005F8C7 7525
    %if ($ - %%insn_0005f80f_5F8C7) > 2
        %error "LONG_5F8C7"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F8C7) db 0
    %%insn_0005f80f_5F8C9:
    rol ecx,1 ; 0005F8C9 D1C1
    %if ($ - %%insn_0005f80f_5F8C9) > 2
        %error "LONG_5F8C9"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F8C9) db 0
    db 0x13, 0xF6 ; 0005F8CB 13F6 | adc esi,esi | exact encoding fallback
    db 0x3B, 0xC6 ; 0005F8CD 3BC6 | cmp eax,esi | exact encoding fallback
    %%insn_0005f80f_5F8CF:
    ja 0x5f8fe ; 0005F8CF 0F8729000000
    %if ($ - %%insn_0005f80f_5F8CF) > 6
        %error "LONG_5F8CF"
    %endif
    times 6 - ($ - %%insn_0005f80f_5F8CF) db 0
    %%insn_0005f80f_5F8D5:
    jnz short 0x5f8ee ; 0005F8D5 7517
    %if ($ - %%insn_0005f80f_5F8D5) > 2
        %error "LONG_5F8D5"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F8D5) db 0
    db 0x0B, 0xC9 ; 0005F8D7 0BC9 | or ecx,ecx | exact encoding fallback
    %%insn_0005f80f_5F8D9:
    jnz 0x5f8f2 ; 0005F8D9 0F8513000000
    %if ($ - %%insn_0005f80f_5F8D9) > 6
        %error "LONG_5F8D9"
    %endif
    times 6 - ($ - %%insn_0005f80f_5F8D9) db 0
    db 0x03, 0xC0 ; 0005F8DF 03C0 | add eax,eax | exact encoding fallback
    %%insn_0005f80f_5F8E1:
    jc short 0x5f8e6 ; 0005F8E1 7203
    %if ($ - %%insn_0005f80f_5F8E1) > 2
        %error "LONG_5F8E1"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F8E1) db 0
    %%insn_0005f80f_5F8E3:
    test [edi+0x4],eax ; 0005F8E3 854704
    %if ($ - %%insn_0005f80f_5F8E3) > 3
        %error "LONG_5F8E3"
    %endif
    times 3 - ($ - %%insn_0005f80f_5F8E3) db 0
    %%insn_0005f80f_5F8E6:
    jz 0x5f8fe ; 0005F8E6 0F8412000000
    %if ($ - %%insn_0005f80f_5F8E6) > 6
        %error "LONG_5F8E6"
    %endif
    times 6 - ($ - %%insn_0005f80f_5F8E6) db 0
    %%insn_0005f80f_5F8EC:
    shr eax,1 ; 0005F8EC D1E8
    %if ($ - %%insn_0005f80f_5F8EC) > 2
        %error "LONG_5F8EC"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F8EC) db 0
    db 0x0B, 0xCE ; 0005F8EE 0BCE | or ecx,esi | exact encoding fallback
    %%insn_0005f80f_5F8F0:
    jz short 0x5f8fe ; 0005F8F0 740C
    %if ($ - %%insn_0005f80f_5F8F0) > 2
        %error "LONG_5F8F0"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F8F0) db 0
    %%insn_0005f80f_5F8F2:
    add [edi+0x4],eax ; 0005F8F2 014704
    %if ($ - %%insn_0005f80f_5F8F2) > 3
        %error "LONG_5F8F2"
    %endif
    times 3 - ($ - %%insn_0005f80f_5F8F2) db 0
    %%insn_0005f80f_5F8F5:
    jnc short 0x5f8fe ; 0005F8F5 7307
    %if ($ - %%insn_0005f80f_5F8F5) > 2
        %error "LONG_5F8F5"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F8F5) db 0
    %%insn_0005f80f_5F8F7:
    rcr dword [edi+0x4],1 ; 0005F8F7 D15F04
    %if ($ - %%insn_0005f80f_5F8F7) > 3
        %error "LONG_5F8F7"
    %endif
    times 3 - ($ - %%insn_0005f80f_5F8F7) db 0
    %%insn_0005f80f_5F8FA:
    inc word [edi+0x8] ; 0005F8FA 66FF4708
    %if ($ - %%insn_0005f80f_5F8FA) > 4
        %error "LONG_5F8FA"
    %endif
    times 4 - ($ - %%insn_0005f80f_5F8FA) db 0
    %%insn_0005f80f_5F8FE:
    pop esi ; 0005F8FE 5E
    %if ($ - %%insn_0005f80f_5F8FE) > 1
        %error "LONG_5F8FE"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F8FE) db 0
    %%insn_0005f80f_5F8FF:
    pop edi ; 0005F8FF 5F
    %if ($ - %%insn_0005f80f_5F8FF) > 1
        %error "LONG_5F8FF"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F8FF) db 0
    %%insn_0005f80f_5F900:
    ret ; 0005F900 C3
    %if ($ - %%insn_0005f80f_5F900) > 1
        %error "LONG_5F900"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F900) db 0
    %%insn_0005f80f_5F901:
    cmp dx,0x400 ; 0005F901 6681FA0004
    %if ($ - %%insn_0005f80f_5F901) > 5
        %error "LONG_5F901"
    %endif
    times 5 - ($ - %%insn_0005f80f_5F901) db 0
    %%insn_0005f80f_5F906:
    jz short 0x5f936 ; 0005F906 742E
    %if ($ - %%insn_0005f80f_5F906) > 2
        %error "LONG_5F906"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F906) db 0
    %%insn_0005f80f_5F908:
    cmp dx,0x0 ; 0005F908 6683FA00
    %if ($ - %%insn_0005f80f_5F908) > 4
        %error "LONG_5F908"
    %endif
    times 4 - ($ - %%insn_0005f80f_5F908) db 0
    %%insn_0005f80f_5F90C:
    jnz short 0x5f926 ; 0005F90C 7518
    %if ($ - %%insn_0005f80f_5F90C) > 2
        %error "LONG_5F90C"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F90C) db 0
    %%insn_0005f80f_5F90E:
    inc bx ; 0005F90E 6643
    %if ($ - %%insn_0005f80f_5F90E) > 2
        %error "LONG_5F90E"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F90E) db 0
    %%insn_0005f80f_5F910:
    jnz 0x5f936 ; 0005F910 0F8520000000
    %if ($ - %%insn_0005f80f_5F910) > 6
        %error "LONG_5F910"
    %endif
    times 6 - ($ - %%insn_0005f80f_5F910) db 0
    %%insn_0005f80f_5F916:
    cmp esi,0x80000000 ; 0005F916 81FE00000080
    %if ($ - %%insn_0005f80f_5F916) > 6
        %error "LONG_5F916"
    %endif
    times 6 - ($ - %%insn_0005f80f_5F916) db 0
    %%insn_0005f80f_5F91C:
    jnz short 0x5f926 ; 0005F91C 7508
    %if ($ - %%insn_0005f80f_5F91C) > 2
        %error "LONG_5F91C"
    %endif
    times 2 - ($ - %%insn_0005f80f_5F91C) db 0
    db 0x0B, 0xC9 ; 0005F91E 0BC9 | or ecx,ecx | exact encoding fallback
    %%insn_0005f80f_5F920:
    jz 0x5f936 ; 0005F920 0F8410000000
    %if ($ - %%insn_0005f80f_5F920) > 6
        %error "LONG_5F920"
    %endif
    times 6 - ($ - %%insn_0005f80f_5F920) db 0
    %%insn_0005f80f_5F926:
    mov dword [edi+0x4],0x80000000 ; 0005F926 C7470400000080
    %if ($ - %%insn_0005f80f_5F926) > 7
        %error "LONG_5F926"
    %endif
    times 7 - ($ - %%insn_0005f80f_5F926) db 0
    %%insn_0005f80f_5F92D:
    or word [edi+0x8],0x3fff ; 0005F92D 66814F08FF3F
    %if ($ - %%insn_0005f80f_5F92D) > 6
        %error "LONG_5F92D"
    %endif
    times 6 - ($ - %%insn_0005f80f_5F92D) db 0
    %%insn_0005f80f_5F933:
    pop esi ; 0005F933 5E
    %if ($ - %%insn_0005f80f_5F933) > 1
        %error "LONG_5F933"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F933) db 0
    %%insn_0005f80f_5F934:
    pop edi ; 0005F934 5F
    %if ($ - %%insn_0005f80f_5F934) > 1
        %error "LONG_5F934"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F934) db 0
    %%insn_0005f80f_5F935:
    ret ; 0005F935 C3
    %if ($ - %%insn_0005f80f_5F935) > 1
        %error "LONG_5F935"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F935) db 0
    db 0x2B, 0xC0 ; 0005F936 2BC0 | sub eax,eax | exact encoding fallback
    %%insn_0005f80f_5F938:
    mov [edi+0x4],eax ; 0005F938 894704
    %if ($ - %%insn_0005f80f_5F938) > 3
        %error "LONG_5F938"
    %endif
    times 3 - ($ - %%insn_0005f80f_5F938) db 0
    %%insn_0005f80f_5F93B:
    mov [edi+0x8],ax ; 0005F93B 66894708
    %if ($ - %%insn_0005f80f_5F93B) > 4
        %error "LONG_5F93B"
    %endif
    times 4 - ($ - %%insn_0005f80f_5F93B) db 0
    %%insn_0005f80f_5F93F:
    pop esi ; 0005F93F 5E
    %if ($ - %%insn_0005f80f_5F93F) > 1
        %error "LONG_5F93F"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F93F) db 0
    %%insn_0005f80f_5F940:
    pop edi ; 0005F940 5F
    %if ($ - %%insn_0005f80f_5F940) > 1
        %error "LONG_5F940"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F940) db 0
    %%insn_0005f80f_5F941:
    ret ; 0005F941 C3
    %if ($ - %%insn_0005f80f_5F941) > 1
        %error "LONG_5F941"
    %endif
    times 1 - ($ - %%insn_0005f80f_5F941) db 0
    %if ($ - %%fragment_start) != 307
        %error "function size drift: 0005F80F"
    %endif
%endmacro
