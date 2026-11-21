; Analyzer entry: 00053808
; Analyzer symbol: FUN_00053808
; Boundary and name are provisional until independently verified.

%macro emit_function_00053808_part_00 0
    %%fragment_start:
function_00053808:
    %%insn_00053808_53808:
    push esi ; 00053808 56
    %if ($ - %%insn_00053808_53808) > 1
        %error "LONG_53808"
    %endif
    times 1 - ($ - %%insn_00053808_53808) db 0
    %%insn_00053808_53809:
    push edi ; 00053809 57
    %if ($ - %%insn_00053808_53809) > 1
        %error "LONG_53809"
    %endif
    times 1 - ($ - %%insn_00053808_53809) db 0
    %%insn_00053808_5380A:
    push ebp ; 0005380A 55
    %if ($ - %%insn_00053808_5380A) > 1
        %error "LONG_5380A"
    %endif
    times 1 - ($ - %%insn_00053808_5380A) db 0
    %%insn_00053808_5380B:
    sub esp,0x10 ; 0005380B 83EC10
    %if ($ - %%insn_00053808_5380B) > 3
        %error "LONG_5380B"
    %endif
    times 3 - ($ - %%insn_00053808_5380B) db 0
    %%insn_00053808_5380E:
    push eax ; 0005380E 50
    %if ($ - %%insn_00053808_5380E) > 1
        %error "LONG_5380E"
    %endif
    times 1 - ($ - %%insn_00053808_5380E) db 0
    %%insn_00053808_5380F:
    push edx ; 0005380F 52
    %if ($ - %%insn_00053808_5380F) > 1
        %error "LONG_5380F"
    %endif
    times 1 - ($ - %%insn_00053808_5380F) db 0
    %%insn_00053808_53810:
    mov ebp,ecx ; 00053810 89CD
    %if ($ - %%insn_00053808_53810) > 2
        %error "LONG_53810"
    %endif
    times 2 - ($ - %%insn_00053808_53810) db 0
    %%insn_00053808_53812:
    test byte [ecx+0xc],0x2 ; 00053812 F6410C02
    %if ($ - %%insn_00053808_53812) > 4
        %error "LONG_53812"
    %endif
    times 4 - ($ - %%insn_00053808_53812) db 0
    %%insn_00053808_53816:
    jnz short 0x5382d ; 00053816 7515
    %if ($ - %%insn_00053808_53816) > 2
        %error "LONG_53816"
    %endif
    times 2 - ($ - %%insn_00053808_53816) db 0
    %%insn_00053808_53818:
    mov eax,0x4 ; 00053818 B804000000
    %if ($ - %%insn_00053808_53818) > 5
        %error "LONG_53818"
    %endif
    times 5 - ($ - %%insn_00053808_53818) db 0
    %%insn_00053808_5381D:
    call 0x58509 ; 0005381D E8E74C0000
    %if ($ - %%insn_00053808_5381D) > 5
        %error "LONG_5381D"
    %endif
    times 5 - ($ - %%insn_00053808_5381D) db 0
    %%insn_00053808_53822:
    or byte [ecx+0xc],0x20 ; 00053822 80490C20
    %if ($ - %%insn_00053808_53822) > 4
        %error "LONG_53822"
    %endif
    times 4 - ($ - %%insn_00053808_53822) db 0
    %%insn_00053808_53826:
    xor eax,eax ; 00053826 31C0
    %if ($ - %%insn_00053808_53826) > 2
        %error "LONG_53826"
    %endif
    times 2 - ($ - %%insn_00053808_53826) db 0
    %%insn_00053808_53828:
    jmp 0x539e8 ; 00053828 E9BB010000
    %if ($ - %%insn_00053808_53828) > 5
        %error "LONG_53828"
    %endif
    times 5 - ($ - %%insn_00053808_53828) db 0
    %%insn_00053808_5382D:
    imul ebx,edx ; 0005382D 0FAFDA
    %if ($ - %%insn_00053808_5382D) > 3
        %error "LONG_5382D"
    %endif
    times 3 - ($ - %%insn_00053808_5382D) db 0
    %%insn_00053808_53830:
    test ebx,ebx ; 00053830 85DB
    %if ($ - %%insn_00053808_53830) > 2
        %error "LONG_53830"
    %endif
    times 2 - ($ - %%insn_00053808_53830) db 0
    %%insn_00053808_53832:
    jnz short 0x5383b ; 00053832 7507
    %if ($ - %%insn_00053808_53832) > 2
        %error "LONG_53832"
    %endif
    times 2 - ($ - %%insn_00053808_53832) db 0
    %%insn_00053808_53834:
    mov eax,ebx ; 00053834 89D8
    %if ($ - %%insn_00053808_53834) > 2
        %error "LONG_53834"
    %endif
    times 2 - ($ - %%insn_00053808_53834) db 0
    %%insn_00053808_53836:
    jmp 0x539e8 ; 00053836 E9AD010000
    %if ($ - %%insn_00053808_53836) > 5
        %error "LONG_53836"
    %endif
    times 5 - ($ - %%insn_00053808_53836) db 0
    %%insn_00053808_5383B:
    cmp dword [ecx+0x8],0x0 ; 0005383B 83790800
    %if ($ - %%insn_00053808_5383B) > 4
        %error "LONG_5383B"
    %endif
    times 4 - ($ - %%insn_00053808_5383B) db 0
    %%insn_00053808_5383F:
    jnz short 0x53848 ; 0005383F 7507
    %if ($ - %%insn_00053808_5383F) > 2
        %error "LONG_5383F"
    %endif
    times 2 - ($ - %%insn_00053808_5383F) db 0
    %%insn_00053808_53841:
    mov eax,ebp ; 00053841 89E8
    %if ($ - %%insn_00053808_53841) > 2
        %error "LONG_53841"
    %endif
    times 2 - ($ - %%insn_00053808_53841) db 0
    %%insn_00053808_53843:
    call 0x58670 ; 00053843 E8284E0000
    %if ($ - %%insn_00053808_53843) > 5
        %error "LONG_53843"
    %endif
    times 5 - ($ - %%insn_00053808_53843) db 0
    %%insn_00053808_53848:
    mov eax,[ebp+0xc] ; 00053848 8B450C
    %if ($ - %%insn_00053808_53848) > 3
        %error "LONG_53848"
    %endif
    times 3 - ($ - %%insn_00053808_53848) db 0
    %%insn_00053808_5384B:
    mov dl,[ebp+0xc] ; 0005384B 8A550C
    %if ($ - %%insn_00053808_5384B) > 3
        %error "LONG_5384B"
    %endif
    times 3 - ($ - %%insn_00053808_5384B) db 0
    %%insn_00053808_5384E:
    xor esi,esi ; 0005384E 31F6
    %if ($ - %%insn_00053808_5384E) > 2
        %error "LONG_5384E"
    %endif
    times 2 - ($ - %%insn_00053808_5384E) db 0
    %%insn_00053808_53850:
    and eax,0x30 ; 00053850 83E030
    %if ($ - %%insn_00053808_53850) > 3
        %error "LONG_53850"
    %endif
    times 3 - ($ - %%insn_00053808_53850) db 0
    %%insn_00053808_53853:
    and dl,0xcf ; 00053853 80E2CF
    %if ($ - %%insn_00053808_53853) > 3
        %error "LONG_53853"
    %endif
    times 3 - ($ - %%insn_00053808_53853) db 0
    %%insn_00053808_53856:
    mov [esp+0xc],esi ; 00053856 8974240C
    %if ($ - %%insn_00053808_53856) > 4
        %error "LONG_53856"
    %endif
    times 4 - ($ - %%insn_00053808_53856) db 0
    %%insn_00053808_5385A:
    mov [esp+0x8],eax ; 0005385A 89442408
    %if ($ - %%insn_00053808_5385A) > 4
        %error "LONG_5385A"
    %endif
    times 4 - ($ - %%insn_00053808_5385A) db 0
    %%insn_00053808_5385E:
    mov [ebp+0xc],dl ; 0005385E 88550C
    %if ($ - %%insn_00053808_5385E) > 3
        %error "LONG_5385E"
    %endif
    times 3 - ($ - %%insn_00053808_5385E) db 0
    %%insn_00053808_53861:
    test dl,0x40 ; 00053861 F6C240
    %if ($ - %%insn_00053808_53861) > 3
        %error "LONG_53861"
    %endif
    times 3 - ($ - %%insn_00053808_53861) db 0
    %%insn_00053808_53864:
    jz 0x53964 ; 00053864 0F84FA000000
    %if ($ - %%insn_00053808_53864) > 6
        %error "LONG_53864"
    %endif
    times 6 - ($ - %%insn_00053808_53864) db 0
    %%insn_00053808_5386A:
    mov [esp+0x10],ebx ; 0005386A 895C2410
    %if ($ - %%insn_00053808_5386A) > 4
        %error "LONG_5386A"
    %endif
    times 4 - ($ - %%insn_00053808_5386A) db 0
    %%insn_00053808_5386E:
    cmp dword [ebp+0x4],0x0 ; 0005386E 837D0400
    %if ($ - %%insn_00053808_5386E) > 4
        %error "LONG_5386E"
    %endif
    times 4 - ($ - %%insn_00053808_5386E) db 0
    %%insn_00053808_53872:
    jnz short 0x538c6 ; 00053872 7552
    %if ($ - %%insn_00053808_53872) > 2
        %error "LONG_53872"
    %endif
    times 2 - ($ - %%insn_00053808_53872) db 0
    %%insn_00053808_53874:
    mov eax,[esp+0x10] ; 00053874 8B442410
    %if ($ - %%insn_00053808_53874) > 4
        %error "LONG_53874"
    %endif
    times 4 - ($ - %%insn_00053808_53874) db 0
    %%insn_00053808_53878:
    cmp eax,[ebp+0x14] ; 00053878 3B4514
    %if ($ - %%insn_00053808_53878) > 3
        %error "LONG_53878"
    %endif
    times 3 - ($ - %%insn_00053808_53878) db 0
    %%insn_00053808_5387B:
    jc short 0x538c6 ; 0005387B 7249
    %if ($ - %%insn_00053808_5387B) > 2
        %error "LONG_5387B"
    %endif
    times 2 - ($ - %%insn_00053808_5387B) db 0
    %%insn_00053808_5387D:
    and ah,0xfe ; 0005387D 80E4FE
    %if ($ - %%insn_00053808_5387D) > 3
        %error "LONG_5387D"
    %endif
    times 3 - ($ - %%insn_00053808_5387D) db 0
    %%insn_00053808_53880:
    xor al,al ; 00053880 30C0
    %if ($ - %%insn_00053808_53880) > 2
        %error "LONG_53880"
    %endif
    times 2 - ($ - %%insn_00053808_53880) db 0
    %%insn_00053808_53882:
    mov [esp+0x14],eax ; 00053882 89442414
    %if ($ - %%insn_00053808_53882) > 4
        %error "LONG_53882"
    %endif
    times 4 - ($ - %%insn_00053808_53882) db 0
    %%insn_00053808_53886:
    test eax,eax ; 00053886 85C0
    %if ($ - %%insn_00053808_53886) > 2
        %error "LONG_53886"
    %endif
    times 2 - ($ - %%insn_00053808_53886) db 0
    %%insn_00053808_53888:
    jnz short 0x53892 ; 00053888 7508
    %if ($ - %%insn_00053808_53888) > 2
        %error "LONG_53888"
    %endif
    times 2 - ($ - %%insn_00053808_53888) db 0
    %%insn_00053808_5388A:
    mov eax,[esp+0x10] ; 0005388A 8B442410
    %if ($ - %%insn_00053808_5388A) > 4
        %error "LONG_5388A"
    %endif
    times 4 - ($ - %%insn_00053808_5388A) db 0
    %%insn_00053808_5388E:
    mov [esp+0x14],eax ; 0005388E 89442414
    %if ($ - %%insn_00053808_5388E) > 4
        %error "LONG_5388E"
    %endif
    times 4 - ($ - %%insn_00053808_5388E) db 0
    %%insn_00053808_53892:
    mov edx,[esp+0x4] ; 00053892 8B542404
    %if ($ - %%insn_00053808_53892) > 4
        %error "LONG_53892"
    %endif
    times 4 - ($ - %%insn_00053808_53892) db 0
    %%insn_00053808_53896:
    mov ebx,[esp+0x14] ; 00053896 8B5C2414
    %if ($ - %%insn_00053808_53896) > 4
        %error "LONG_53896"
    %endif
    times 4 - ($ - %%insn_00053808_53896) db 0
    %%insn_00053808_5389A:
    mov eax,[ebp+0x10] ; 0005389A 8B4510
    %if ($ - %%insn_00053808_5389A) > 3
        %error "LONG_5389A"
    %endif
    times 3 - ($ - %%insn_00053808_5389A) db 0
    %%insn_00053808_5389D:
    call 0x598e3 ; 0005389D E841600000
    %if ($ - %%insn_00053808_5389D) > 5
        %error "LONG_5389D"
    %endif
    times 5 - ($ - %%insn_00053808_5389D) db 0
    %%insn_00053808_538A2:
    cmp eax,0xffffffffffffffff ; 000538A2 83F8FF
    %if ($ - %%insn_00053808_538A2) > 3
        %error "LONG_538A2"
    %endif
    times 3 - ($ - %%insn_00053808_538A2) db 0
    %%insn_00053808_538A5:
    jnz short 0x538b0 ; 000538A5 7509
    %if ($ - %%insn_00053808_538A5) > 2
        %error "LONG_538A5"
    %endif
    times 2 - ($ - %%insn_00053808_538A5) db 0
    %%insn_00053808_538A7:
    or byte [ebp+0xc],0x20 ; 000538A7 804D0C20
    %if ($ - %%insn_00053808_538A7) > 4
        %error "LONG_538A7"
    %endif
    times 4 - ($ - %%insn_00053808_538A7) db 0
    %%insn_00053808_538AB:
    jmp 0x53930 ; 000538AB E980000000
    %if ($ - %%insn_00053808_538AB) > 5
        %error "LONG_538AB"
    %endif
    times 5 - ($ - %%insn_00053808_538AB) db 0
    %%insn_00053808_538B0:
    cmp eax,[esp+0x14] ; 000538B0 3B442414
    %if ($ - %%insn_00053808_538B0) > 4
        %error "LONG_538B0"
    %endif
    times 4 - ($ - %%insn_00053808_538B0) db 0
    %%insn_00053808_538B4:
    jz 0x53930 ; 000538B4 0F8476000000
    %if ($ - %%insn_00053808_538B4) > 6
        %error "LONG_538B4"
    %endif
    times 6 - ($ - %%insn_00053808_538B4) db 0
    %%insn_00053808_538BA:
    mov eax,0xc ; 000538BA B80C000000
    %if ($ - %%insn_00053808_538BA) > 5
        %error "LONG_538BA"
    %endif
    times 5 - ($ - %%insn_00053808_538BA) db 0
    %%insn_00053808_538BF:
    call 0x58509 ; 000538BF E8454C0000
    %if ($ - %%insn_00053808_538BF) > 5
        %error "LONG_538BF"
    %endif
    times 5 - ($ - %%insn_00053808_538BF) db 0
    %%insn_00053808_538C4:
    jmp short 0x538a7 ; 000538C4 EBE1
    %if ($ - %%insn_00053808_538C4) > 2
        %error "LONG_538C4"
    %endif
    times 2 - ($ - %%insn_00053808_538C4) db 0
    %%insn_00053808_538C6:
    mov eax,[ebp+0x14] ; 000538C6 8B4514
    %if ($ - %%insn_00053808_538C6) > 3
        %error "LONG_538C6"
    %endif
    times 3 - ($ - %%insn_00053808_538C6) db 0
    %%insn_00053808_538C9:
    sub eax,[ebp+0x4] ; 000538C9 2B4504
    %if ($ - %%insn_00053808_538C9) > 3
        %error "LONG_538C9"
    %endif
    times 3 - ($ - %%insn_00053808_538C9) db 0
    %%insn_00053808_538CC:
    mov ecx,[esp+0x10] ; 000538CC 8B4C2410
    %if ($ - %%insn_00053808_538CC) > 4
        %error "LONG_538CC"
    %endif
    times 4 - ($ - %%insn_00053808_538CC) db 0
    %%insn_00053808_538D0:
    mov [esp+0x14],eax ; 000538D0 89442414
    %if ($ - %%insn_00053808_538D0) > 4
        %error "LONG_538D0"
    %endif
    times 4 - ($ - %%insn_00053808_538D0) db 0
    %%insn_00053808_538D4:
    cmp eax,ecx ; 000538D4 39C8
    %if ($ - %%insn_00053808_538D4) > 2
        %error "LONG_538D4"
    %endif
    times 2 - ($ - %%insn_00053808_538D4) db 0
    %%insn_00053808_538D6:
    jna short 0x538dc ; 000538D6 7604
    %if ($ - %%insn_00053808_538D6) > 2
        %error "LONG_538D6"
    %endif
    times 2 - ($ - %%insn_00053808_538D6) db 0
    %%insn_00053808_538D8:
    mov [esp+0x14],ecx ; 000538D8 894C2414
    %if ($ - %%insn_00053808_538D8) > 4
        %error "LONG_538D8"
    %endif
    times 4 - ($ - %%insn_00053808_538D8) db 0
    %%insn_00053808_538DC:
    mov esi,[esp+0x4] ; 000538DC 8B742404
    %if ($ - %%insn_00053808_538DC) > 4
        %error "LONG_538DC"
    %endif
    times 4 - ($ - %%insn_00053808_538DC) db 0
    %%insn_00053808_538E0:
    mov ecx,[esp+0x14] ; 000538E0 8B4C2414
    %if ($ - %%insn_00053808_538E0) > 4
        %error "LONG_538E0"
    %endif
    times 4 - ($ - %%insn_00053808_538E0) db 0
    %%insn_00053808_538E4:
    mov edi,[ebp+0x0] ; 000538E4 8B7D00
    %if ($ - %%insn_00053808_538E4) > 3
        %error "LONG_538E4"
    %endif
    times 3 - ($ - %%insn_00053808_538E4) db 0
    %%insn_00053808_538E7:
    push es ; 000538E7 06
    %if ($ - %%insn_00053808_538E7) > 1
        %error "LONG_538E7"
    %endif
    times 1 - ($ - %%insn_00053808_538E7) db 0
    %%insn_00053808_538E8:
    mov eax,ds ; 000538E8 8CD8
    %if ($ - %%insn_00053808_538E8) > 2
        %error "LONG_538E8"
    %endif
    times 2 - ($ - %%insn_00053808_538E8) db 0
    %%insn_00053808_538EA:
    mov es,eax ; 000538EA 8EC0
    %if ($ - %%insn_00053808_538EA) > 2
        %error "LONG_538EA"
    %endif
    times 2 - ($ - %%insn_00053808_538EA) db 0
    %%insn_00053808_538EC:
    push edi ; 000538EC 57
    %if ($ - %%insn_00053808_538EC) > 1
        %error "LONG_538EC"
    %endif
    times 1 - ($ - %%insn_00053808_538EC) db 0
    %%insn_00053808_538ED:
    mov eax,ecx ; 000538ED 89C8
    %if ($ - %%insn_00053808_538ED) > 2
        %error "LONG_538ED"
    %endif
    times 2 - ($ - %%insn_00053808_538ED) db 0
    %%insn_00053808_538EF:
    shr ecx,byte 0x2 ; 000538EF C1E902
    %if ($ - %%insn_00053808_538EF) > 3
        %error "LONG_538EF"
    %endif
    times 3 - ($ - %%insn_00053808_538EF) db 0
    %%insn_00053808_538F2:
    repne movsd ; 000538F2 F2A5
    %if ($ - %%insn_00053808_538F2) > 2
        %error "LONG_538F2"
    %endif
    times 2 - ($ - %%insn_00053808_538F2) db 0
    db 0x8A, 0xC8 ; 000538F4 8AC8 | mov cl,al | exact encoding fallback
    %%insn_00053808_538F6:
    and cl,0x3 ; 000538F6 80E103
    %if ($ - %%insn_00053808_538F6) > 3
        %error "LONG_538F6"
    %endif
    times 3 - ($ - %%insn_00053808_538F6) db 0
    %%insn_00053808_538F9:
    repne movsb ; 000538F9 F2A4
    %if ($ - %%insn_00053808_538F9) > 2
        %error "LONG_538F9"
    %endif
    times 2 - ($ - %%insn_00053808_538F9) db 0
    %%insn_00053808_538FB:
    pop edi ; 000538FB 5F
    %if ($ - %%insn_00053808_538FB) > 1
        %error "LONG_538FB"
    %endif
    times 1 - ($ - %%insn_00053808_538FB) db 0
    %%insn_00053808_538FC:
    pop es ; 000538FC 07
    %if ($ - %%insn_00053808_538FC) > 1
        %error "LONG_538FC"
    %endif
    times 1 - ($ - %%insn_00053808_538FC) db 0
    %%insn_00053808_538FD:
    mov eax,[esp+0x14] ; 000538FD 8B442414
    %if ($ - %%insn_00053808_538FD) > 4
        %error "LONG_538FD"
    %endif
    times 4 - ($ - %%insn_00053808_538FD) db 0
    %%insn_00053808_53901:
    mov esi,[ebp+0x0] ; 00053901 8B7500
    %if ($ - %%insn_00053808_53901) > 3
        %error "LONG_53901"
    %endif
    times 3 - ($ - %%insn_00053808_53901) db 0
    %%insn_00053808_53904:
    mov edi,[ebp+0x4] ; 00053904 8B7D04
    %if ($ - %%insn_00053808_53904) > 3
        %error "LONG_53904"
    %endif
    times 3 - ($ - %%insn_00053808_53904) db 0
    %%insn_00053808_53907:
    add esi,eax ; 00053907 01C6
    %if ($ - %%insn_00053808_53907) > 2
        %error "LONG_53907"
    %endif
    times 2 - ($ - %%insn_00053808_53907) db 0
    %%insn_00053808_53909:
    mov bh,[ebp+0xd] ; 00053909 8A7D0D
    %if ($ - %%insn_00053808_53909) > 3
        %error "LONG_53909"
    %endif
    times 3 - ($ - %%insn_00053808_53909) db 0
    %%insn_00053808_5390C:
    mov [ebp+0x0],esi ; 0005390C 897500
    %if ($ - %%insn_00053808_5390C) > 3
        %error "LONG_5390C"
    %endif
    times 3 - ($ - %%insn_00053808_5390C) db 0
    %%insn_00053808_5390F:
    add edi,eax ; 0005390F 01C7
    %if ($ - %%insn_00053808_5390F) > 2
        %error "LONG_5390F"
    %endif
    times 2 - ($ - %%insn_00053808_5390F) db 0
    %%insn_00053808_53911:
    mov edx,[ebp+0x14] ; 00053911 8B5514
    %if ($ - %%insn_00053808_53911) > 3
        %error "LONG_53911"
    %endif
    times 3 - ($ - %%insn_00053808_53911) db 0
    %%insn_00053808_53914:
    mov [ebp+0x4],edi ; 00053914 897D04
    %if ($ - %%insn_00053808_53914) > 3
        %error "LONG_53914"
    %endif
    times 3 - ($ - %%insn_00053808_53914) db 0
    %%insn_00053808_53917:
    or bh,0x10 ; 00053917 80CF10
    %if ($ - %%insn_00053808_53917) > 3
        %error "LONG_53917"
    %endif
    times 3 - ($ - %%insn_00053808_53917) db 0
    %%insn_00053808_5391A:
    mov eax,[ebp+0x4] ; 0005391A 8B4504
    %if ($ - %%insn_00053808_5391A) > 3
        %error "LONG_5391A"
    %endif
    times 3 - ($ - %%insn_00053808_5391A) db 0
    %%insn_00053808_5391D:
    mov [ebp+0xd],bh ; 0005391D 887D0D
    %if ($ - %%insn_00053808_5391D) > 3
        %error "LONG_5391D"
    %endif
    times 3 - ($ - %%insn_00053808_5391D) db 0
    %%insn_00053808_53920:
    cmp eax,edx ; 00053920 39D0
    %if ($ - %%insn_00053808_53920) > 2
        %error "LONG_53920"
    %endif
    times 2 - ($ - %%insn_00053808_53920) db 0
    %%insn_00053808_53922:
    jz short 0x53929 ; 00053922 7405
    %if ($ - %%insn_00053808_53922) > 2
        %error "LONG_53922"
    %endif
    times 2 - ($ - %%insn_00053808_53922) db 0
    %%insn_00053808_53924:
    test bh,0x4 ; 00053924 F6C704
    %if ($ - %%insn_00053808_53924) > 3
        %error "LONG_53924"
    %endif
    times 3 - ($ - %%insn_00053808_53924) db 0
    %%insn_00053808_53927:
    jz short 0x53930 ; 00053927 7407
    %if ($ - %%insn_00053808_53927) > 2
        %error "LONG_53927"
    %endif
    times 2 - ($ - %%insn_00053808_53927) db 0
    %%insn_00053808_53929:
    mov eax,ebp ; 00053929 89E8
    %if ($ - %%insn_00053808_53929) > 2
        %error "LONG_53929"
    %endif
    times 2 - ($ - %%insn_00053808_53929) db 0
    %%insn_00053808_5392B:
    call 0x5870c ; 0005392B E8DC4D0000
    %if ($ - %%insn_00053808_5392B) > 5
        %error "LONG_5392B"
    %endif
    times 5 - ($ - %%insn_00053808_5392B) db 0
    %%insn_00053808_53930:
    mov eax,[esp+0x14] ; 00053930 8B442414
    %if ($ - %%insn_00053808_53930) > 4
        %error "LONG_53930"
    %endif
    times 4 - ($ - %%insn_00053808_53930) db 0
    %%insn_00053808_53934:
    mov esi,[esp+0x4] ; 00053934 8B742404
    %if ($ - %%insn_00053808_53934) > 4
        %error "LONG_53934"
    %endif
    times 4 - ($ - %%insn_00053808_53934) db 0
    %%insn_00053808_53938:
    mov edi,[esp+0xc] ; 00053938 8B7C240C
    %if ($ - %%insn_00053808_53938) > 4
        %error "LONG_53938"
    %endif
    times 4 - ($ - %%insn_00053808_53938) db 0
    %%insn_00053808_5393C:
    mov edx,[esp+0x10] ; 0005393C 8B542410
    %if ($ - %%insn_00053808_5393C) > 4
        %error "LONG_5393C"
    %endif
    times 4 - ($ - %%insn_00053808_5393C) db 0
    %%insn_00053808_53940:
    add esi,eax ; 00053940 01C6
    %if ($ - %%insn_00053808_53940) > 2
        %error "LONG_53940"
    %endif
    times 2 - ($ - %%insn_00053808_53940) db 0
    %%insn_00053808_53942:
    add edi,eax ; 00053942 01C7
    %if ($ - %%insn_00053808_53942) > 2
        %error "LONG_53942"
    %endif
    times 2 - ($ - %%insn_00053808_53942) db 0
    %%insn_00053808_53944:
    mov [esp+0x4],esi ; 00053944 89742404
    %if ($ - %%insn_00053808_53944) > 4
        %error "LONG_53944"
    %endif
    times 4 - ($ - %%insn_00053808_53944) db 0
    %%insn_00053808_53948:
    mov [esp+0xc],edi ; 00053948 897C240C
    %if ($ - %%insn_00053808_53948) > 4
        %error "LONG_53948"
    %endif
    times 4 - ($ - %%insn_00053808_53948) db 0
    %%insn_00053808_5394C:
    sub edx,eax ; 0005394C 29C2
    %if ($ - %%insn_00053808_5394C) > 2
        %error "LONG_5394C"
    %endif
    times 2 - ($ - %%insn_00053808_5394C) db 0
    %%insn_00053808_5394E:
    mov [esp+0x10],edx ; 0005394E 89542410
    %if ($ - %%insn_00053808_5394E) > 4
        %error "LONG_5394E"
    %endif
    times 4 - ($ - %%insn_00053808_5394E) db 0
    %%insn_00053808_53952:
    jz 0x539c5 ; 00053952 0F846D000000
    %if ($ - %%insn_00053808_53952) > 6
        %error "LONG_53952"
    %endif
    times 6 - ($ - %%insn_00053808_53952) db 0
    %%insn_00053808_53958:
    test byte [ebp+0xc],0x20 ; 00053958 F6450C20
    %if ($ - %%insn_00053808_53958) > 4
        %error "LONG_53958"
    %endif
    times 4 - ($ - %%insn_00053808_53958) db 0
    %%insn_00053808_5395C:
    jz 0x5386e ; 0005395C 0F840CFFFFFF
    %if ($ - %%insn_00053808_5395C) > 6
        %error "LONG_5395C"
    %endif
    times 6 - ($ - %%insn_00053808_5395C) db 0
    %%insn_00053808_53962:
    jmp short 0x539c5 ; 00053962 EB61
    %if ($ - %%insn_00053808_53962) > 2
        %error "LONG_53962"
    %endif
    times 2 - ($ - %%insn_00053808_53962) db 0
    %%insn_00053808_53964:
    mov cl,[ebp+0xd] ; 00053964 8A4D0D
    %if ($ - %%insn_00053808_53964) > 3
        %error "LONG_53964"
    %endif
    times 3 - ($ - %%insn_00053808_53964) db 0
    %%insn_00053808_53967:
    xor edi,edi ; 00053967 31FF
    %if ($ - %%insn_00053808_53967) > 2
        %error "LONG_53967"
    %endif
    times 2 - ($ - %%insn_00053808_53967) db 0
    %%insn_00053808_53969:
    test cl,0x4 ; 00053969 F6C104
    %if ($ - %%insn_00053808_53969) > 3
        %error "LONG_53969"
    %endif
    times 3 - ($ - %%insn_00053808_53969) db 0
    %%insn_00053808_5396C:
    jz short 0x53982 ; 0005396C 7414
    %if ($ - %%insn_00053808_5396C) > 2
        %error "LONG_5396C"
    %endif
    times 2 - ($ - %%insn_00053808_5396C) db 0
    %%insn_00053808_5396E:
    mov ch,cl ; 0005396E 88CD
    %if ($ - %%insn_00053808_5396E) > 2
        %error "LONG_5396E"
    %endif
    times 2 - ($ - %%insn_00053808_5396E) db 0
    %%insn_00053808_53970:
    and ch,0xfa ; 00053970 80E5FA
    %if ($ - %%insn_00053808_53970) > 3
        %error "LONG_53970"
    %endif
    times 3 - ($ - %%insn_00053808_53970) db 0
    %%insn_00053808_53973:
    mov al,ch ; 00053973 88E8
    %if ($ - %%insn_00053808_53973) > 2
        %error "LONG_53973"
    %endif
    times 2 - ($ - %%insn_00053808_53973) db 0
    %%insn_00053808_53975:
    mov [ebp+0xd],ch ; 00053975 886D0D
    %if ($ - %%insn_00053808_53975) > 3
        %error "LONG_53975"
    %endif
    times 3 - ($ - %%insn_00053808_53975) db 0
    %%insn_00053808_53978:
    or al,0x1 ; 00053978 0C01
    %if ($ - %%insn_00053808_53978) > 2
        %error "LONG_53978"
    %endif
    times 2 - ($ - %%insn_00053808_53978) db 0
    %%insn_00053808_5397A:
    mov edi,0x1 ; 0005397A BF01000000
    %if ($ - %%insn_00053808_5397A) > 5
        %error "LONG_5397A"
    %endif
    times 5 - ($ - %%insn_00053808_5397A) db 0
    %%insn_00053808_5397F:
    mov [ebp+0xd],al ; 0005397F 88450D
    %if ($ - %%insn_00053808_5397F) > 3
        %error "LONG_5397F"
    %endif
    times 3 - ($ - %%insn_00053808_5397F) db 0
    %%insn_00053808_53982:
    mov edx,[esp+0x4] ; 00053982 8B542404
    %if ($ - %%insn_00053808_53982) > 4
        %error "LONG_53982"
    %endif
    times 4 - ($ - %%insn_00053808_53982) db 0
    %%insn_00053808_53986:
    xor eax,eax ; 00053986 31C0
    %if ($ - %%insn_00053808_53986) > 2
        %error "LONG_53986"
    %endif
    times 2 - ($ - %%insn_00053808_53986) db 0
    %%insn_00053808_53988:
    mov al,[edx] ; 00053988 8A02
    %if ($ - %%insn_00053808_53988) > 2
        %error "LONG_53988"
    %endif
    times 2 - ($ - %%insn_00053808_53988) db 0
    %%insn_00053808_5398A:
    inc edx ; 0005398A 42
    %if ($ - %%insn_00053808_5398A) > 1
        %error "LONG_5398A"
    %endif
    times 1 - ($ - %%insn_00053808_5398A) db 0
    %%insn_00053808_5398B:
    mov [esp+0x4],edx ; 0005398B 89542404
    %if ($ - %%insn_00053808_5398B) > 4
        %error "LONG_5398B"
    %endif
    times 4 - ($ - %%insn_00053808_5398B) db 0
    %%insn_00053808_5398F:
    mov edx,ebp ; 0005398F 89EA
    %if ($ - %%insn_00053808_5398F) > 2
        %error "LONG_5398F"
    %endif
    times 2 - ($ - %%insn_00053808_5398F) db 0
    %%insn_00053808_53991:
    call 0x54beb ; 00053991 E855120000 | watcom_fputc
    %if ($ - %%insn_00053808_53991) > 5
        %error "LONG_53991"
    %endif
    times 5 - ($ - %%insn_00053808_53991) db 0
    %%insn_00053808_53996:
    test byte [ebp+0xc],0x30 ; 00053996 F6450C30
    %if ($ - %%insn_00053808_53996) > 4
        %error "LONG_53996"
    %endif
    times 4 - ($ - %%insn_00053808_53996) db 0
    %%insn_00053808_5399A:
    jnz short 0x539a9 ; 0005399A 750D
    %if ($ - %%insn_00053808_5399A) > 2
        %error "LONG_5399A"
    %endif
    times 2 - ($ - %%insn_00053808_5399A) db 0
    %%insn_00053808_5399C:
    mov ecx,[esp+0xc] ; 0005399C 8B4C240C
    %if ($ - %%insn_00053808_5399C) > 4
        %error "LONG_5399C"
    %endif
    times 4 - ($ - %%insn_00053808_5399C) db 0
    %%insn_00053808_539A0:
    inc ecx ; 000539A0 41
    %if ($ - %%insn_00053808_539A0) > 1
        %error "LONG_539A0"
    %endif
    times 1 - ($ - %%insn_00053808_539A0) db 0
    %%insn_00053808_539A1:
    mov [esp+0xc],ecx ; 000539A1 894C240C
    %if ($ - %%insn_00053808_539A1) > 4
        %error "LONG_539A1"
    %endif
    times 4 - ($ - %%insn_00053808_539A1) db 0
    %%insn_00053808_539A5:
    cmp ebx,ecx ; 000539A5 39CB
    %if ($ - %%insn_00053808_539A5) > 2
        %error "LONG_539A5"
    %endif
    times 2 - ($ - %%insn_00053808_539A5) db 0
    %%insn_00053808_539A7:
    jnz short 0x53982 ; 000539A7 75D9
    %if ($ - %%insn_00053808_539A7) > 2
        %error "LONG_539A7"
    %endif
    times 2 - ($ - %%insn_00053808_539A7) db 0
    %%insn_00053808_539A9:
    test edi,edi ; 000539A9 85FF
    %if ($ - %%insn_00053808_539A9) > 2
        %error "LONG_539A9"
    %endif
    times 2 - ($ - %%insn_00053808_539A9) db 0
    %%insn_00053808_539AB:
    jz short 0x539c5 ; 000539AB 7418
    %if ($ - %%insn_00053808_539AB) > 2
        %error "LONG_539AB"
    %endif
    times 2 - ($ - %%insn_00053808_539AB) db 0
    %%insn_00053808_539AD:
    mov dh,[ebp+0xd] ; 000539AD 8A750D
    %if ($ - %%insn_00053808_539AD) > 3
        %error "LONG_539AD"
    %endif
    times 3 - ($ - %%insn_00053808_539AD) db 0
    %%insn_00053808_539B0:
    and dh,0xfa ; 000539B0 80E6FA
    %if ($ - %%insn_00053808_539B0) > 3
        %error "LONG_539B0"
    %endif
    times 3 - ($ - %%insn_00053808_539B0) db 0
    %%insn_00053808_539B3:
    mov bl,dh ; 000539B3 88F3
    %if ($ - %%insn_00053808_539B3) > 2
        %error "LONG_539B3"
    %endif
    times 2 - ($ - %%insn_00053808_539B3) db 0
    %%insn_00053808_539B5:
    mov [ebp+0xd],dh ; 000539B5 88750D
    %if ($ - %%insn_00053808_539B5) > 3
        %error "LONG_539B5"
    %endif
    times 3 - ($ - %%insn_00053808_539B5) db 0
    %%insn_00053808_539B8:
    or bl,0x4 ; 000539B8 80CB04
    %if ($ - %%insn_00053808_539B8) > 3
        %error "LONG_539B8"
    %endif
    times 3 - ($ - %%insn_00053808_539B8) db 0
    %%insn_00053808_539BB:
    mov eax,ebp ; 000539BB 89E8
    %if ($ - %%insn_00053808_539BB) > 2
        %error "LONG_539BB"
    %endif
    times 2 - ($ - %%insn_00053808_539BB) db 0
    %%insn_00053808_539BD:
    mov [ebp+0xd],bl ; 000539BD 885D0D
    %if ($ - %%insn_00053808_539BD) > 3
        %error "LONG_539BD"
    %endif
    times 3 - ($ - %%insn_00053808_539BD) db 0
    %%insn_00053808_539C0:
    call 0x5870c ; 000539C0 E8474D0000
    %if ($ - %%insn_00053808_539C0) > 5
        %error "LONG_539C0"
    %endif
    times 5 - ($ - %%insn_00053808_539C0) db 0
    %%insn_00053808_539C5:
    test byte [ebp+0xc],0x20 ; 000539C5 F6450C20
    %if ($ - %%insn_00053808_539C5) > 4
        %error "LONG_539C5"
    %endif
    times 4 - ($ - %%insn_00053808_539C5) db 0
    %%insn_00053808_539C9:
    jz short 0x539d1 ; 000539C9 7406
    %if ($ - %%insn_00053808_539C9) > 2
        %error "LONG_539C9"
    %endif
    times 2 - ($ - %%insn_00053808_539C9) db 0
    %%insn_00053808_539CB:
    xor ecx,ecx ; 000539CB 31C9
    %if ($ - %%insn_00053808_539CB) > 2
        %error "LONG_539CB"
    %endif
    times 2 - ($ - %%insn_00053808_539CB) db 0
    %%insn_00053808_539CD:
    mov [esp+0xc],ecx ; 000539CD 894C240C
    %if ($ - %%insn_00053808_539CD) > 4
        %error "LONG_539CD"
    %endif
    times 4 - ($ - %%insn_00053808_539CD) db 0
    %%insn_00053808_539D1:
    mov eax,[esp+0x8] ; 000539D1 8B442408
    %if ($ - %%insn_00053808_539D1) > 4
        %error "LONG_539D1"
    %endif
    times 4 - ($ - %%insn_00053808_539D1) db 0
    %%insn_00053808_539D5:
    mov edi,[esp] ; 000539D5 8B3C24
    %if ($ - %%insn_00053808_539D5) > 3
        %error "LONG_539D5"
    %endif
    times 3 - ($ - %%insn_00053808_539D5) db 0
    %%insn_00053808_539D8:
    mov esi,[ebp+0xc] ; 000539D8 8B750C
    %if ($ - %%insn_00053808_539D8) > 3
        %error "LONG_539D8"
    %endif
    times 3 - ($ - %%insn_00053808_539D8) db 0
    %%insn_00053808_539DB:
    xor edx,edx ; 000539DB 31D2
    %if ($ - %%insn_00053808_539DB) > 2
        %error "LONG_539DB"
    %endif
    times 2 - ($ - %%insn_00053808_539DB) db 0
    %%insn_00053808_539DD:
    or esi,eax ; 000539DD 09C6
    %if ($ - %%insn_00053808_539DD) > 2
        %error "LONG_539DD"
    %endif
    times 2 - ($ - %%insn_00053808_539DD) db 0
    %%insn_00053808_539DF:
    mov eax,[esp+0xc] ; 000539DF 8B44240C
    %if ($ - %%insn_00053808_539DF) > 4
        %error "LONG_539DF"
    %endif
    times 4 - ($ - %%insn_00053808_539DF) db 0
    %%insn_00053808_539E3:
    mov [ebp+0xc],esi ; 000539E3 89750C
    %if ($ - %%insn_00053808_539E3) > 3
        %error "LONG_539E3"
    %endif
    times 3 - ($ - %%insn_00053808_539E3) db 0
    %%insn_00053808_539E6:
    div edi ; 000539E6 F7F7
    %if ($ - %%insn_00053808_539E6) > 2
        %error "LONG_539E6"
    %endif
    times 2 - ($ - %%insn_00053808_539E6) db 0
    %%insn_00053808_539E8:
    add esp,0x18 ; 000539E8 83C418
    %if ($ - %%insn_00053808_539E8) > 3
        %error "LONG_539E8"
    %endif
    times 3 - ($ - %%insn_00053808_539E8) db 0
    %%insn_00053808_539EB:
    pop ebp ; 000539EB 5D
    %if ($ - %%insn_00053808_539EB) > 1
        %error "LONG_539EB"
    %endif
    times 1 - ($ - %%insn_00053808_539EB) db 0
    %%insn_00053808_539EC:
    pop edi ; 000539EC 5F
    %if ($ - %%insn_00053808_539EC) > 1
        %error "LONG_539EC"
    %endif
    times 1 - ($ - %%insn_00053808_539EC) db 0
    %%insn_00053808_539ED:
    pop esi ; 000539ED 5E
    %if ($ - %%insn_00053808_539ED) > 1
        %error "LONG_539ED"
    %endif
    times 1 - ($ - %%insn_00053808_539ED) db 0
    %%insn_00053808_539EE:
    ret ; 000539EE C3
    %if ($ - %%insn_00053808_539EE) > 1
        %error "LONG_539EE"
    %endif
    times 1 - ($ - %%insn_00053808_539EE) db 0
    %if ($ - %%fragment_start) != 487
        %error "function size drift: 00053808"
    %endif
%endmacro
