; Analyzer entry: 0005d7fc
; Analyzer symbol: FUN_0005d7fc
; Boundary and name are provisional until independently verified.

%macro emit_function_0005d7fc_part_00 0
    %%fragment_start:
function_0005d7fc:
    db 0x8B, 0xEC ; 0005D7FC 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005d7fc_5D7FE:
    mov esi,[ebp+0x38] ; 0005D7FE 8B7538
    %if ($ - %%insn_0005d7fc_5D7FE) > 3
        %error "LONG_5D7FE"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D7FE) db 0
    %%insn_0005d7fc_5D801:
    mov ds,word [ebp+0x3c] ; 0005D801 8E5D3C
    %if ($ - %%insn_0005d7fc_5D801) > 3
        %error "LONG_5D801"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D801) db 0
    %%insn_0005d7fc_5D804:
    mov cx,[ebp+0x4] ; 0005D804 668B4D04
    %if ($ - %%insn_0005d7fc_5D804) > 4
        %error "LONG_5D804"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5D804) db 0
    %%insn_0005d7fc_5D808:
    mov dx,[ebp+0x6] ; 0005D808 668B5506
    %if ($ - %%insn_0005d7fc_5D808) > 4
        %error "LONG_5D808"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5D808) db 0
    %%insn_0005d7fc_5D80C:
    mov al,[esi] ; 0005D80C 8A06
    %if ($ - %%insn_0005d7fc_5D80C) > 2
        %error "LONG_5D80C"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D80C) db 0
    %%insn_0005d7fc_5D80E:
    cmp al,0x9b ; 0005D80E 3C9B
    %if ($ - %%insn_0005d7fc_5D80E) > 2
        %error "LONG_5D80E"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D80E) db 0
    %%insn_0005d7fc_5D810:
    jna 0x5d888 ; 0005D810 0F8672000000
    %if ($ - %%insn_0005d7fc_5D810) > 6
        %error "LONG_5D810"
    %endif
    times 6 - ($ - %%insn_0005d7fc_5D810) db 0
    db 0x8A, 0xD8 ; 0005D816 8AD8 | mov bl,al | exact encoding fallback
    %%insn_0005d7fc_5D818:
    and bl,0xf8 ; 0005D818 80E3F8
    %if ($ - %%insn_0005d7fc_5D818) > 3
        %error "LONG_5D818"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D818) db 0
    %%insn_0005d7fc_5D81B:
    cmp bl,0xd8 ; 0005D81B 80FBD8
    %if ($ - %%insn_0005d7fc_5D81B) > 3
        %error "LONG_5D81B"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D81B) db 0
    %%insn_0005d7fc_5D81E:
    jnz 0x5d92f ; 0005D81E 0F850B010000
    %if ($ - %%insn_0005d7fc_5D81E) > 6
        %error "LONG_5D81E"
    %endif
    times 6 - ($ - %%insn_0005d7fc_5D81E) db 0
    %%insn_0005d7fc_5D824:
    mov ah,[esi+0x1] ; 0005D824 8A6601
    %if ($ - %%insn_0005d7fc_5D824) > 3
        %error "LONG_5D824"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D824) db 0
    %%insn_0005d7fc_5D827:
    add esi,0x2 ; 0005D827 83C602
    %if ($ - %%insn_0005d7fc_5D827) > 3
        %error "LONG_5D827"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D827) db 0
    %%insn_0005d7fc_5D82A:
    and al,0x7 ; 0005D82A 2407
    %if ($ - %%insn_0005d7fc_5D82A) > 2
        %error "LONG_5D82A"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D82A) db 0
    %%insn_0005d7fc_5D82C:
    cmp ah,0xc0 ; 0005D82C 80FCC0
    %if ($ - %%insn_0005d7fc_5D82C) > 3
        %error "LONG_5D82C"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D82C) db 0
    %%insn_0005d7fc_5D82F:
    jnc 0x5d8e5 ; 0005D82F 0F83B0000000
    %if ($ - %%insn_0005d7fc_5D82F) > 6
        %error "LONG_5D82F"
    %endif
    times 6 - ($ - %%insn_0005d7fc_5D82F) db 0
    db 0x8A, 0xDC ; 0005D835 8ADC | mov bl,ah | exact encoding fallback
    db 0x8A, 0xFC ; 0005D837 8AFC | mov bh,ah | exact encoding fallback
    %%insn_0005d7fc_5D839:
    shr bh,byte 0x3 ; 0005D839 C0EF03
    %if ($ - %%insn_0005d7fc_5D839) > 3
        %error "LONG_5D839"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D839) db 0
    %%insn_0005d7fc_5D83C:
    and ebx,0x1807 ; 0005D83C 81E307180000
    %if ($ - %%insn_0005d7fc_5D83C) > 6
        %error "LONG_5D83C"
    %endif
    times 6 - ($ - %%insn_0005d7fc_5D83C) db 0
    db 0x0A, 0xDF ; 0005D842 0ADF | or bl,bh | exact encoding fallback
    %%insn_0005d7fc_5D844:
    mov bh,0x0 ; 0005D844 B700
    %if ($ - %%insn_0005d7fc_5D844) > 2
        %error "LONG_5D844"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D844) db 0
    %%insn_0005d7fc_5D846:
    call dword near [cs:ebx*4+0x4d4a8] ; 0005D846 2EFF149DA8D40400
    %if ($ - %%insn_0005d7fc_5D846) > 8
        %error "LONG_5D846"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5D846) db 0
    db 0x66, 0x8E, 0xC1 ; 0005D84E 668EC1 | mov es,cx | exact encoding fallback
    %%insn_0005d7fc_5D851:
    mov [ebp+0x38],esi ; 0005D851 897538
    %if ($ - %%insn_0005d7fc_5D851) > 3
        %error "LONG_5D851"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D851) db 0
    db 0x8B, 0xF3 ; 0005D854 8BF3 | mov esi,ebx | exact encoding fallback
    db 0x8A, 0xDC ; 0005D856 8ADC | mov bl,ah | exact encoding fallback
    %%insn_0005d7fc_5D858:
    and ebx,0x38 ; 0005D858 83E338
    %if ($ - %%insn_0005d7fc_5D858) > 3
        %error "LONG_5D858"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D858) db 0
    db 0x0A, 0xD8 ; 0005D85B 0AD8 | or bl,al | exact encoding fallback
    %%insn_0005d7fc_5D85D:
    call 0x53cbc ; 0005D85D E85A64FFFF
    %if ($ - %%insn_0005d7fc_5D85D) > 5
        %error "LONG_5D85D"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5D85D) db 0
    %%insn_0005d7fc_5D862:
    lea ebp,[0xe58c] ; 0005D862 8D2D8CE50000
    %if ($ - %%insn_0005d7fc_5D862) > 6
        %error "LONG_5D862"
    %endif
    times 6 - ($ - %%insn_0005d7fc_5D862) db 0
    %%insn_0005d7fc_5D868:
    mov edi,[ds:ebp+0x4] ; 0005D868 3E8B7D04
    %if ($ - %%insn_0005d7fc_5D868) > 4
        %error "LONG_5D868"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5D868) db 0
    %%insn_0005d7fc_5D86C:
    and edi,0x3800 ; 0005D86C 81E700380000
    %if ($ - %%insn_0005d7fc_5D86C) > 6
        %error "LONG_5D86C"
    %endif
    times 6 - ($ - %%insn_0005d7fc_5D86C) db 0
    %%insn_0005d7fc_5D872:
    shr edi,byte 0xb ; 0005D872 C1EF0B
    %if ($ - %%insn_0005d7fc_5D872) > 3
        %error "LONG_5D872"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D872) db 0
    %%insn_0005d7fc_5D875:
    lea edi,[edi+edi*4] ; 0005D875 8D3CBF
    %if ($ - %%insn_0005d7fc_5D875) > 3
        %error "LONG_5D875"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D875) db 0
    db 0x03, 0xFF ; 0005D878 03FF | add edi,edi | exact encoding fallback
    %%insn_0005d7fc_5D87A:
    jmp dword near [cs:ebx*4+0x4d568] ; 0005D87A 2EFF249D68D50400
    %if ($ - %%insn_0005d7fc_5D87A) > 8
        %error "LONG_5D87A"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5D87A) db 0
    %%insn_0005d7fc_5D882:
    mov al,[esi] ; 0005D882 8A06
    %if ($ - %%insn_0005d7fc_5D882) > 2
        %error "LONG_5D882"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D882) db 0
    %%insn_0005d7fc_5D884:
    cmp al,0x9b ; 0005D884 3C9B
    %if ($ - %%insn_0005d7fc_5D884) > 2
        %error "LONG_5D884"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D884) db 0
    %%insn_0005d7fc_5D886:
    ja short 0x5d816 ; 0005D886 778E
    %if ($ - %%insn_0005d7fc_5D886) > 2
        %error "LONG_5D886"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D886) db 0
    %%insn_0005d7fc_5D888:
    jz short 0x5d8ae ; 0005D888 7424
    %if ($ - %%insn_0005d7fc_5D888) > 2
        %error "LONG_5D888"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D888) db 0
    %%insn_0005d7fc_5D88A:
    cmp al,0x26 ; 0005D88A 3C26
    %if ($ - %%insn_0005d7fc_5D88A) > 2
        %error "LONG_5D88A"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D88A) db 0
    %%insn_0005d7fc_5D88C:
    jz short 0x5d8cc ; 0005D88C 743E
    %if ($ - %%insn_0005d7fc_5D88C) > 2
        %error "LONG_5D88C"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D88C) db 0
    %%insn_0005d7fc_5D88E:
    cmp al,0x2e ; 0005D88E 3C2E
    %if ($ - %%insn_0005d7fc_5D88E) > 2
        %error "LONG_5D88E"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D88E) db 0
    %%insn_0005d7fc_5D890:
    jz short 0x5d8b1 ; 0005D890 741F
    %if ($ - %%insn_0005d7fc_5D890) > 2
        %error "LONG_5D890"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D890) db 0
    %%insn_0005d7fc_5D892:
    cmp al,0x36 ; 0005D892 3C36
    %if ($ - %%insn_0005d7fc_5D892) > 2
        %error "LONG_5D892"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D892) db 0
    %%insn_0005d7fc_5D894:
    jz short 0x5d8c3 ; 0005D894 742D
    %if ($ - %%insn_0005d7fc_5D894) > 2
        %error "LONG_5D894"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D894) db 0
    %%insn_0005d7fc_5D896:
    cmp al,0x3e ; 0005D896 3C3E
    %if ($ - %%insn_0005d7fc_5D896) > 2
        %error "LONG_5D896"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D896) db 0
    %%insn_0005d7fc_5D898:
    jz short 0x5d8ba ; 0005D898 7420
    %if ($ - %%insn_0005d7fc_5D898) > 2
        %error "LONG_5D898"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D898) db 0
    %%insn_0005d7fc_5D89A:
    cmp al,0x64 ; 0005D89A 3C64
    %if ($ - %%insn_0005d7fc_5D89A) > 2
        %error "LONG_5D89A"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D89A) db 0
    %%insn_0005d7fc_5D89C:
    jz short 0x5d8d5 ; 0005D89C 7437
    %if ($ - %%insn_0005d7fc_5D89C) > 2
        %error "LONG_5D89C"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D89C) db 0
    %%insn_0005d7fc_5D89E:
    cmp al,0x65 ; 0005D89E 3C65
    %if ($ - %%insn_0005d7fc_5D89E) > 2
        %error "LONG_5D89E"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D89E) db 0
    %%insn_0005d7fc_5D8A0:
    jz short 0x5d8dd ; 0005D8A0 743B
    %if ($ - %%insn_0005d7fc_5D8A0) > 2
        %error "LONG_5D8A0"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D8A0) db 0
    %%insn_0005d7fc_5D8A2:
    cmp al,0x66 ; 0005D8A2 3C66
    %if ($ - %%insn_0005d7fc_5D8A2) > 2
        %error "LONG_5D8A2"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D8A2) db 0
    %%insn_0005d7fc_5D8A4:
    jz short 0x5d8ae ; 0005D8A4 7408
    %if ($ - %%insn_0005d7fc_5D8A4) > 2
        %error "LONG_5D8A4"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D8A4) db 0
    %%insn_0005d7fc_5D8A6:
    cmp al,0x67 ; 0005D8A6 3C67
    %if ($ - %%insn_0005d7fc_5D8A6) > 2
        %error "LONG_5D8A6"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D8A6) db 0
    %%insn_0005d7fc_5D8A8:
    jnz 0x5d816 ; 0005D8A8 0F8568FFFFFF
    %if ($ - %%insn_0005d7fc_5D8A8) > 6
        %error "LONG_5D8A8"
    %endif
    times 6 - ($ - %%insn_0005d7fc_5D8A8) db 0
    %%insn_0005d7fc_5D8AE:
    inc esi ; 0005D8AE 46
    %if ($ - %%insn_0005d7fc_5D8AE) > 1
        %error "LONG_5D8AE"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5D8AE) db 0
    %%insn_0005d7fc_5D8AF:
    jmp short 0x5d882 ; 0005D8AF EBD1
    %if ($ - %%insn_0005d7fc_5D8AF) > 2
        %error "LONG_5D8AF"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D8AF) db 0
    %%insn_0005d7fc_5D8B1:
    mov cx,[ebp+0x3c] ; 0005D8B1 668B4D3C
    %if ($ - %%insn_0005d7fc_5D8B1) > 4
        %error "LONG_5D8B1"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5D8B1) db 0
    db 0x8B, 0xD1 ; 0005D8B5 8BD1 | mov edx,ecx | exact encoding fallback
    %%insn_0005d7fc_5D8B7:
    inc esi ; 0005D8B7 46
    %if ($ - %%insn_0005d7fc_5D8B7) > 1
        %error "LONG_5D8B7"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5D8B7) db 0
    %%insn_0005d7fc_5D8B8:
    jmp short 0x5d882 ; 0005D8B8 EBC8
    %if ($ - %%insn_0005d7fc_5D8B8) > 2
        %error "LONG_5D8B8"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D8B8) db 0
    %%insn_0005d7fc_5D8BA:
    mov cx,[ebp+0x4] ; 0005D8BA 668B4D04
    %if ($ - %%insn_0005d7fc_5D8BA) > 4
        %error "LONG_5D8BA"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5D8BA) db 0
    db 0x8B, 0xD1 ; 0005D8BE 8BD1 | mov edx,ecx | exact encoding fallback
    %%insn_0005d7fc_5D8C0:
    inc esi ; 0005D8C0 46
    %if ($ - %%insn_0005d7fc_5D8C0) > 1
        %error "LONG_5D8C0"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5D8C0) db 0
    %%insn_0005d7fc_5D8C1:
    jmp short 0x5d882 ; 0005D8C1 EBBF
    %if ($ - %%insn_0005d7fc_5D8C1) > 2
        %error "LONG_5D8C1"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D8C1) db 0
    %%insn_0005d7fc_5D8C3:
    mov cx,[ebp+0x6] ; 0005D8C3 668B4D06
    %if ($ - %%insn_0005d7fc_5D8C3) > 4
        %error "LONG_5D8C3"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5D8C3) db 0
    db 0x8B, 0xD1 ; 0005D8C7 8BD1 | mov edx,ecx | exact encoding fallback
    %%insn_0005d7fc_5D8C9:
    inc esi ; 0005D8C9 46
    %if ($ - %%insn_0005d7fc_5D8C9) > 1
        %error "LONG_5D8C9"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5D8C9) db 0
    %%insn_0005d7fc_5D8CA:
    jmp short 0x5d882 ; 0005D8CA EBB6
    %if ($ - %%insn_0005d7fc_5D8CA) > 2
        %error "LONG_5D8CA"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D8CA) db 0
    %%insn_0005d7fc_5D8CC:
    mov cx,[ebp+0x8] ; 0005D8CC 668B4D08
    %if ($ - %%insn_0005d7fc_5D8CC) > 4
        %error "LONG_5D8CC"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5D8CC) db 0
    db 0x8B, 0xD1 ; 0005D8D0 8BD1 | mov edx,ecx | exact encoding fallback
    %%insn_0005d7fc_5D8D2:
    inc esi ; 0005D8D2 46
    %if ($ - %%insn_0005d7fc_5D8D2) > 1
        %error "LONG_5D8D2"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5D8D2) db 0
    %%insn_0005d7fc_5D8D3:
    jmp short 0x5d882 ; 0005D8D3 EBAD
    %if ($ - %%insn_0005d7fc_5D8D3) > 2
        %error "LONG_5D8D3"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D8D3) db 0
    %%insn_0005d7fc_5D8D5:
    mov cx,fs ; 0005D8D5 668CE1
    %if ($ - %%insn_0005d7fc_5D8D5) > 3
        %error "LONG_5D8D5"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D8D5) db 0
    db 0x8B, 0xD1 ; 0005D8D8 8BD1 | mov edx,ecx | exact encoding fallback
    %%insn_0005d7fc_5D8DA:
    inc esi ; 0005D8DA 46
    %if ($ - %%insn_0005d7fc_5D8DA) > 1
        %error "LONG_5D8DA"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5D8DA) db 0
    %%insn_0005d7fc_5D8DB:
    jmp short 0x5d882 ; 0005D8DB EBA5
    %if ($ - %%insn_0005d7fc_5D8DB) > 2
        %error "LONG_5D8DB"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D8DB) db 0
    %%insn_0005d7fc_5D8DD:
    mov cx,gs ; 0005D8DD 668CE9
    %if ($ - %%insn_0005d7fc_5D8DD) > 3
        %error "LONG_5D8DD"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D8DD) db 0
    db 0x8B, 0xD1 ; 0005D8E0 8BD1 | mov edx,ecx | exact encoding fallback
    %%insn_0005d7fc_5D8E2:
    inc esi ; 0005D8E2 46
    %if ($ - %%insn_0005d7fc_5D8E2) > 1
        %error "LONG_5D8E2"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5D8E2) db 0
    %%insn_0005d7fc_5D8E3:
    jmp short 0x5d882 ; 0005D8E3 EB9D
    %if ($ - %%insn_0005d7fc_5D8E3) > 2
        %error "LONG_5D8E3"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D8E3) db 0
    %%insn_0005d7fc_5D8E5:
    mov [ebp+0x38],esi ; 0005D8E5 897538
    %if ($ - %%insn_0005d7fc_5D8E5) > 3
        %error "LONG_5D8E5"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D8E5) db 0
    %%insn_0005d7fc_5D8E8:
    call 0x53cbc ; 0005D8E8 E8CF63FFFF
    %if ($ - %%insn_0005d7fc_5D8E8) > 5
        %error "LONG_5D8E8"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5D8E8) db 0
    %%insn_0005d7fc_5D8ED:
    lea ebp,[0xe58c] ; 0005D8ED 8D2D8CE50000
    %if ($ - %%insn_0005d7fc_5D8ED) > 6
        %error "LONG_5D8ED"
    %endif
    times 6 - ($ - %%insn_0005d7fc_5D8ED) db 0
    db 0x8A, 0xD4 ; 0005D8F3 8AD4 | mov dl,ah | exact encoding fallback
    %%insn_0005d7fc_5D8F5:
    and edx,0x38 ; 0005D8F5 83E238
    %if ($ - %%insn_0005d7fc_5D8F5) > 3
        %error "LONG_5D8F5"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D8F5) db 0
    db 0x0A, 0xD0 ; 0005D8F8 0AD0 | or dl,al | exact encoding fallback
    %%insn_0005d7fc_5D8FA:
    mov edi,[ds:ebp+0x4] ; 0005D8FA 3E8B7D04
    %if ($ - %%insn_0005d7fc_5D8FA) > 4
        %error "LONG_5D8FA"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5D8FA) db 0
    %%insn_0005d7fc_5D8FE:
    and edi,0x3800 ; 0005D8FE 81E700380000
    %if ($ - %%insn_0005d7fc_5D8FE) > 6
        %error "LONG_5D8FE"
    %endif
    times 6 - ($ - %%insn_0005d7fc_5D8FE) db 0
    %%insn_0005d7fc_5D904:
    shr edi,byte 0xb ; 0005D904 C1EF0B
    %if ($ - %%insn_0005d7fc_5D904) > 3
        %error "LONG_5D904"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D904) db 0
    db 0x8A, 0xDC ; 0005D907 8ADC | mov bl,ah | exact encoding fallback
    %%insn_0005d7fc_5D909:
    and ebx,0x7 ; 0005D909 83E307
    %if ($ - %%insn_0005d7fc_5D909) > 3
        %error "LONG_5D909"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D909) db 0
    db 0x8B, 0xF3 ; 0005D90C 8BF3 | mov esi,ebx | exact encoding fallback
    %%insn_0005d7fc_5D90E:
    cmp ax,0xf801 ; 0005D90E 663D01F8
    %if ($ - %%insn_0005d7fc_5D90E) > 4
        %error "LONG_5D90E"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5D90E) db 0
    %%insn_0005d7fc_5D912:
    jnz short 0x5d918 ; 0005D912 7504
    %if ($ - %%insn_0005d7fc_5D912) > 2
        %error "LONG_5D912"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5D912) db 0
    %%insn_0005d7fc_5D914:
    mov si,0x1 ; 0005D914 66BE0100
    %if ($ - %%insn_0005d7fc_5D914) > 4
        %error "LONG_5D914"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5D914) db 0
    db 0x03, 0xF7 ; 0005D918 03F7 | add esi,edi | exact encoding fallback
    %%insn_0005d7fc_5D91A:
    and esi,0x7 ; 0005D91A 83E607
    %if ($ - %%insn_0005d7fc_5D91A) > 3
        %error "LONG_5D91A"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D91A) db 0
    %%insn_0005d7fc_5D91D:
    lea edi,[edi+edi*4] ; 0005D91D 8D3CBF
    %if ($ - %%insn_0005d7fc_5D91D) > 3
        %error "LONG_5D91D"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D91D) db 0
    db 0x03, 0xFF ; 0005D920 03FF | add edi,edi | exact encoding fallback
    %%insn_0005d7fc_5D922:
    lea esi,[esi+esi*4] ; 0005D922 8D34B6
    %if ($ - %%insn_0005d7fc_5D922) > 3
        %error "LONG_5D922"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5D922) db 0
    db 0x03, 0xF6 ; 0005D925 03F6 | add esi,esi | exact encoding fallback
    %%insn_0005d7fc_5D927:
    jmp dword near [cs:edx*4+0x4d668] ; 0005D927 2EFF249568D60400
    %if ($ - %%insn_0005d7fc_5D927) > 8
        %error "LONG_5D927"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5D927) db 0
    %%insn_0005d7fc_5D92F:
    ret ; 0005D92F C3
    %if ($ - %%insn_0005d7fc_5D92F) > 1
        %error "LONG_5D92F"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5D92F) db 0
    %if ($ - %%fragment_start) != 308
        %error "function size drift: 0005D7FC"
    %endif
%endmacro

%macro emit_function_0005d7fc_part_01 0
    %%fragment_start:
    %%insn_0005d7fc_5DB54:
    jmp 0x5d7fc ; 0005DB54 E9A3FCFFFF
    %if ($ - %%insn_0005d7fc_5DB54) > 5
        %error "LONG_5DB54"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DB54) db 0
    %if ($ - %%fragment_start) != 5
        %error "function size drift: 0005DB54"
    %endif
%endmacro

%macro emit_function_0005d7fc_part_02 0
    %%fragment_start:
    %%insn_0005d7fc_5DB78:
    mov eax,[es:esi] ; 0005DB78 268B06
    %if ($ - %%insn_0005d7fc_5DB78) > 3
        %error "LONG_5DB78"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DB78) db 0
    %%insn_0005d7fc_5DB7B:
    lea edx,[ebp+0x6c] ; 0005DB7B 8D556C
    %if ($ - %%insn_0005d7fc_5DB7B) > 3
        %error "LONG_5DB7B"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DB7B) db 0
    %%insn_0005d7fc_5DB7E:
    call 0x5f74a ; 0005DB7E E8C71B0000
    %if ($ - %%insn_0005d7fc_5DB7E) > 5
        %error "LONG_5DB7E"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DB7E) db 0
    %%insn_0005d7fc_5DB83:
    lea eax,[edi+ebp+0x1c] ; 0005DB83 8D442F1C
    %if ($ - %%insn_0005d7fc_5DB83) > 4
        %error "LONG_5DB83"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DB83) db 0
    %%insn_0005d7fc_5DB87:
    lea edx,[ebp+0x6c] ; 0005DB87 8D556C
    %if ($ - %%insn_0005d7fc_5DB87) > 3
        %error "LONG_5DB87"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DB87) db 0
    %%insn_0005d7fc_5DB8A:
    lea ebx,[edi+ebp+0x1c] ; 0005DB8A 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DB8A) > 4
        %error "LONG_5DB8A"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DB8A) db 0
    %%insn_0005d7fc_5DB8E:
    call 0x5f354 ; 0005DB8E E8C1170000
    %if ($ - %%insn_0005d7fc_5DB8E) > 5
        %error "LONG_5DB8E"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DB8E) db 0
    %%insn_0005d7fc_5DB93:
    jmp dword near [ds:ebp+0x76] ; 0005DB93 3EFF6576
    %if ($ - %%insn_0005d7fc_5DB93) > 4
        %error "LONG_5DB93"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DB93) db 0
    %%insn_0005d7fc_5DB97:
    mov eax,[es:esi] ; 0005DB97 268B06
    %if ($ - %%insn_0005d7fc_5DB97) > 3
        %error "LONG_5DB97"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DB97) db 0
    %%insn_0005d7fc_5DB9A:
    lea edx,[ebp+0x6c] ; 0005DB9A 8D556C
    %if ($ - %%insn_0005d7fc_5DB9A) > 3
        %error "LONG_5DB9A"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DB9A) db 0
    %%insn_0005d7fc_5DB9D:
    call 0x5f74a ; 0005DB9D E8A81B0000
    %if ($ - %%insn_0005d7fc_5DB9D) > 5
        %error "LONG_5DB9D"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DB9D) db 0
    %%insn_0005d7fc_5DBA2:
    lea eax,[edi+ebp+0x1c] ; 0005DBA2 8D442F1C
    %if ($ - %%insn_0005d7fc_5DBA2) > 4
        %error "LONG_5DBA2"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DBA2) db 0
    %%insn_0005d7fc_5DBA6:
    lea edx,[ebp+0x6c] ; 0005DBA6 8D556C
    %if ($ - %%insn_0005d7fc_5DBA6) > 3
        %error "LONG_5DBA6"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DBA6) db 0
    %%insn_0005d7fc_5DBA9:
    call 0x5f0e6 ; 0005DBA9 E838150000
    %if ($ - %%insn_0005d7fc_5DBA9) > 5
        %error "LONG_5DBA9"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DBA9) db 0
    %%insn_0005d7fc_5DBAE:
    jmp 0x5d9f0 ; 0005DBAE E93DFEFFFF
    %if ($ - %%insn_0005d7fc_5DBAE) > 5
        %error "LONG_5DBAE"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DBAE) db 0
    %%insn_0005d7fc_5DBB3:
    mov eax,[es:esi] ; 0005DBB3 268B06
    %if ($ - %%insn_0005d7fc_5DBB3) > 3
        %error "LONG_5DBB3"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DBB3) db 0
    %%insn_0005d7fc_5DBB6:
    lea edx,[ebp+0x6c] ; 0005DBB6 8D556C
    %if ($ - %%insn_0005d7fc_5DBB6) > 3
        %error "LONG_5DBB6"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DBB6) db 0
    %%insn_0005d7fc_5DBB9:
    call 0x5f74a ; 0005DBB9 E88C1B0000
    %if ($ - %%insn_0005d7fc_5DBB9) > 5
        %error "LONG_5DBB9"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DBB9) db 0
    %%insn_0005d7fc_5DBBE:
    lea eax,[edi+ebp+0x1c] ; 0005DBBE 8D442F1C
    %if ($ - %%insn_0005d7fc_5DBBE) > 4
        %error "LONG_5DBBE"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DBBE) db 0
    %%insn_0005d7fc_5DBC2:
    lea edx,[ebp+0x6c] ; 0005DBC2 8D556C
    %if ($ - %%insn_0005d7fc_5DBC2) > 3
        %error "LONG_5DBC2"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DBC2) db 0
    %%insn_0005d7fc_5DBC5:
    call 0x5f0e6 ; 0005DBC5 E81C150000
    %if ($ - %%insn_0005d7fc_5DBC5) > 5
        %error "LONG_5DBC5"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DBC5) db 0
    %%insn_0005d7fc_5DBCA:
    jmp 0x5d99e ; 0005DBCA E9CFFDFFFF
    %if ($ - %%insn_0005d7fc_5DBCA) > 5
        %error "LONG_5DBCA"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DBCA) db 0
    %%insn_0005d7fc_5DBCF:
    mov eax,[es:esi] ; 0005DBCF 268B06
    %if ($ - %%insn_0005d7fc_5DBCF) > 3
        %error "LONG_5DBCF"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DBCF) db 0
    %%insn_0005d7fc_5DBD2:
    lea edx,[ebp+0x6c] ; 0005DBD2 8D556C
    %if ($ - %%insn_0005d7fc_5DBD2) > 3
        %error "LONG_5DBD2"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DBD2) db 0
    %%insn_0005d7fc_5DBD5:
    call 0x5f74a ; 0005DBD5 E8701B0000
    %if ($ - %%insn_0005d7fc_5DBD5) > 5
        %error "LONG_5DBD5"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DBD5) db 0
    %%insn_0005d7fc_5DBDA:
    lea eax,[edi+ebp+0x1c] ; 0005DBDA 8D442F1C
    %if ($ - %%insn_0005d7fc_5DBDA) > 4
        %error "LONG_5DBDA"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DBDA) db 0
    %%insn_0005d7fc_5DBDE:
    lea edx,[ebp+0x6c] ; 0005DBDE 8D556C
    %if ($ - %%insn_0005d7fc_5DBDE) > 3
        %error "LONG_5DBDE"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DBDE) db 0
    %%insn_0005d7fc_5DBE1:
    lea ebx,[edi+ebp+0x1c] ; 0005DBE1 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DBE1) > 4
        %error "LONG_5DBE1"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DBE1) db 0
    %%insn_0005d7fc_5DBE5:
    call 0x5ef12 ; 0005DBE5 E828130000
    %if ($ - %%insn_0005d7fc_5DBE5) > 5
        %error "LONG_5DBE5"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DBE5) db 0
    %%insn_0005d7fc_5DBEA:
    jmp dword near [ds:ebp+0x76] ; 0005DBEA 3EFF6576
    %if ($ - %%insn_0005d7fc_5DBEA) > 4
        %error "LONG_5DBEA"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DBEA) db 0
    %%insn_0005d7fc_5DBEE:
    mov eax,[es:esi] ; 0005DBEE 268B06
    %if ($ - %%insn_0005d7fc_5DBEE) > 3
        %error "LONG_5DBEE"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DBEE) db 0
    %%insn_0005d7fc_5DBF1:
    lea edx,[ebp+0x6c] ; 0005DBF1 8D556C
    %if ($ - %%insn_0005d7fc_5DBF1) > 3
        %error "LONG_5DBF1"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DBF1) db 0
    %%insn_0005d7fc_5DBF4:
    call 0x5f74a ; 0005DBF4 E8511B0000
    %if ($ - %%insn_0005d7fc_5DBF4) > 5
        %error "LONG_5DBF4"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DBF4) db 0
    %%insn_0005d7fc_5DBF9:
    lea eax,[ebp+0x6c] ; 0005DBF9 8D456C
    %if ($ - %%insn_0005d7fc_5DBF9) > 3
        %error "LONG_5DBF9"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DBF9) db 0
    %%insn_0005d7fc_5DBFC:
    lea edx,[edi+ebp+0x1c] ; 0005DBFC 8D542F1C
    %if ($ - %%insn_0005d7fc_5DBFC) > 4
        %error "LONG_5DBFC"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DBFC) db 0
    %%insn_0005d7fc_5DC00:
    lea ebx,[edi+ebp+0x1c] ; 0005DC00 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DC00) > 4
        %error "LONG_5DC00"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DC00) db 0
    %%insn_0005d7fc_5DC04:
    call 0x5ef12 ; 0005DC04 E809130000
    %if ($ - %%insn_0005d7fc_5DC04) > 5
        %error "LONG_5DC04"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DC04) db 0
    %%insn_0005d7fc_5DC09:
    jmp dword near [ds:ebp+0x76] ; 0005DC09 3EFF6576
    %if ($ - %%insn_0005d7fc_5DC09) > 4
        %error "LONG_5DC09"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DC09) db 0
    %%insn_0005d7fc_5DC0D:
    mov eax,[es:esi] ; 0005DC0D 268B06
    %if ($ - %%insn_0005d7fc_5DC0D) > 3
        %error "LONG_5DC0D"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DC0D) db 0
    %%insn_0005d7fc_5DC10:
    lea edx,[ebp+0x6c] ; 0005DC10 8D556C
    %if ($ - %%insn_0005d7fc_5DC10) > 3
        %error "LONG_5DC10"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DC10) db 0
    %%insn_0005d7fc_5DC13:
    call 0x5f74a ; 0005DC13 E8321B0000
    %if ($ - %%insn_0005d7fc_5DC13) > 5
        %error "LONG_5DC13"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DC13) db 0
    %%insn_0005d7fc_5DC18:
    lea eax,[edi+ebp+0x1c] ; 0005DC18 8D442F1C
    %if ($ - %%insn_0005d7fc_5DC18) > 4
        %error "LONG_5DC18"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DC18) db 0
    %%insn_0005d7fc_5DC1C:
    lea edx,[ebp+0x6c] ; 0005DC1C 8D556C
    %if ($ - %%insn_0005d7fc_5DC1C) > 3
        %error "LONG_5DC1C"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DC1C) db 0
    %%insn_0005d7fc_5DC1F:
    lea ebx,[edi+ebp+0x1c] ; 0005DC1F 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DC1F) > 4
        %error "LONG_5DC1F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DC1F) db 0
    %%insn_0005d7fc_5DC23:
    call 0x5f17f ; 0005DC23 E857150000
    %if ($ - %%insn_0005d7fc_5DC23) > 5
        %error "LONG_5DC23"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DC23) db 0
    %%insn_0005d7fc_5DC28:
    jmp dword near [ds:ebp+0x76] ; 0005DC28 3EFF6576
    %if ($ - %%insn_0005d7fc_5DC28) > 4
        %error "LONG_5DC28"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DC28) db 0
    %%insn_0005d7fc_5DC2C:
    mov eax,[es:esi] ; 0005DC2C 268B06
    %if ($ - %%insn_0005d7fc_5DC2C) > 3
        %error "LONG_5DC2C"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DC2C) db 0
    %%insn_0005d7fc_5DC2F:
    lea edx,[ebp+0x6c] ; 0005DC2F 8D556C
    %if ($ - %%insn_0005d7fc_5DC2F) > 3
        %error "LONG_5DC2F"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DC2F) db 0
    %%insn_0005d7fc_5DC32:
    call 0x5f74a ; 0005DC32 E8131B0000
    %if ($ - %%insn_0005d7fc_5DC32) > 5
        %error "LONG_5DC32"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DC32) db 0
    %%insn_0005d7fc_5DC37:
    lea eax,[ebp+0x6c] ; 0005DC37 8D456C
    %if ($ - %%insn_0005d7fc_5DC37) > 3
        %error "LONG_5DC37"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DC37) db 0
    %%insn_0005d7fc_5DC3A:
    lea edx,[edi+ebp+0x1c] ; 0005DC3A 8D542F1C
    %if ($ - %%insn_0005d7fc_5DC3A) > 4
        %error "LONG_5DC3A"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DC3A) db 0
    %%insn_0005d7fc_5DC3E:
    lea ebx,[edi+ebp+0x1c] ; 0005DC3E 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DC3E) > 4
        %error "LONG_5DC3E"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DC3E) db 0
    %%insn_0005d7fc_5DC42:
    call 0x5f17f ; 0005DC42 E838150000
    %if ($ - %%insn_0005d7fc_5DC42) > 5
        %error "LONG_5DC42"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DC42) db 0
    %%insn_0005d7fc_5DC47:
    jmp dword near [ds:ebp+0x76] ; 0005DC47 3EFF6576
    %if ($ - %%insn_0005d7fc_5DC47) > 4
        %error "LONG_5DC47"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DC47) db 0
    %%insn_0005d7fc_5DC4B:
    movzx edi,word [cs:edi+0x4d3fc] ; 0005DC4B 2E0FB7BFFCD30400
    %if ($ - %%insn_0005d7fc_5DC4B) > 8
        %error "LONG_5DC4B"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5DC4B) db 0
    %%insn_0005d7fc_5DC53:
    mov bx,[cs:edi+0x4d3fe] ; 0005DC53 2E668B9FFED30400
    %if ($ - %%insn_0005d7fc_5DC53) > 8
        %error "LONG_5DC53"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5DC53) db 0
    %%insn_0005d7fc_5DC5B:
    and word [ds:ebp+0x4],0xc7ff ; 0005DC5B 3E66816504FFC7
    %if ($ - %%insn_0005d7fc_5DC5B) > 7
        %error "LONG_5DC5B"
    %endif
    times 7 - ($ - %%insn_0005d7fc_5DC5B) db 0
    %%insn_0005d7fc_5DC62:
    or [ds:ebp+0x4],bx ; 0005DC62 3E66095D04
    %if ($ - %%insn_0005d7fc_5DC62) > 5
        %error "LONG_5DC62"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DC62) db 0
    %%insn_0005d7fc_5DC67:
    mov bx,[cs:edi+0x4d44a] ; 0005DC67 2E668B9F4AD40400
    %if ($ - %%insn_0005d7fc_5DC67) > 8
        %error "LONG_5DC67"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5DC67) db 0
    %%insn_0005d7fc_5DC6F:
    and [ds:ebp+0x8],bx ; 0005DC6F 3E66215D08
    %if ($ - %%insn_0005d7fc_5DC6F) > 5
        %error "LONG_5DC6F"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DC6F) db 0
    %%insn_0005d7fc_5DC74:
    mov eax,[es:esi] ; 0005DC74 268B06
    %if ($ - %%insn_0005d7fc_5DC74) > 3
        %error "LONG_5DC74"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DC74) db 0
    %%insn_0005d7fc_5DC77:
    lea edx,[edi+ebp+0x1c] ; 0005DC77 8D542F1C
    %if ($ - %%insn_0005d7fc_5DC77) > 4
        %error "LONG_5DC77"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DC77) db 0
    %%insn_0005d7fc_5DC7B:
    call 0x5f74a ; 0005DC7B E8CA1A0000
    %if ($ - %%insn_0005d7fc_5DC7B) > 5
        %error "LONG_5DC7B"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DC7B) db 0
    %%insn_0005d7fc_5DC80:
    jmp 0x5d7fc ; 0005DC80 E977FBFFFF
    %if ($ - %%insn_0005d7fc_5DC80) > 5
        %error "LONG_5DC80"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DC80) db 0
    %%insn_0005d7fc_5DC85:
    lea eax,[edi+ebp+0x1c] ; 0005DC85 8D442F1C
    %if ($ - %%insn_0005d7fc_5DC85) > 4
        %error "LONG_5DC85"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DC85) db 0
    %%insn_0005d7fc_5DC89:
    call 0x5f604 ; 0005DC89 E876190000
    %if ($ - %%insn_0005d7fc_5DC89) > 5
        %error "LONG_5DC89"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DC89) db 0
    %%insn_0005d7fc_5DC8E:
    mov [es:esi],eax ; 0005DC8E 268906
    %if ($ - %%insn_0005d7fc_5DC8E) > 3
        %error "LONG_5DC8E"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DC8E) db 0
    %%insn_0005d7fc_5DC91:
    jmp 0x5d7fc ; 0005DC91 E966FBFFFF
    %if ($ - %%insn_0005d7fc_5DC91) > 5
        %error "LONG_5DC91"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DC91) db 0
    %%insn_0005d7fc_5DC96:
    lea eax,[edi+ebp+0x1c] ; 0005DC96 8D442F1C
    %if ($ - %%insn_0005d7fc_5DC96) > 4
        %error "LONG_5DC96"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DC96) db 0
    %%insn_0005d7fc_5DC9A:
    call 0x5f604 ; 0005DC9A E865190000
    %if ($ - %%insn_0005d7fc_5DC9A) > 5
        %error "LONG_5DC9A"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DC9A) db 0
    %%insn_0005d7fc_5DC9F:
    mov [es:esi],eax ; 0005DC9F 268906
    %if ($ - %%insn_0005d7fc_5DC9F) > 3
        %error "LONG_5DC9F"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DC9F) db 0
    %%insn_0005d7fc_5DCA2:
    jmp 0x5d9b5 ; 0005DCA2 E90EFDFFFF
    %if ($ - %%insn_0005d7fc_5DCA2) > 5
        %error "LONG_5DCA2"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DCA2) db 0
    %%insn_0005d7fc_5DCA7:
    mov ecx,0x7 ; 0005DCA7 B907000000
    %if ($ - %%insn_0005d7fc_5DCA7) > 5
        %error "LONG_5DCA7"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DCA7) db 0
    %%insn_0005d7fc_5DCAC:
    push ds ; 0005DCAC 1E
    %if ($ - %%insn_0005d7fc_5DCAC) > 1
        %error "LONG_5DCAC"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5DCAC) db 0
    %%insn_0005d7fc_5DCAD:
    push es ; 0005DCAD 06
    %if ($ - %%insn_0005d7fc_5DCAD) > 1
        %error "LONG_5DCAD"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5DCAD) db 0
    %%insn_0005d7fc_5DCAE:
    mov ax,es ; 0005DCAE 668CC0
    %if ($ - %%insn_0005d7fc_5DCAE) > 3
        %error "LONG_5DCAE"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DCAE) db 0
    %%insn_0005d7fc_5DCB1:
    mov dx,ds ; 0005DCB1 668CDA
    %if ($ - %%insn_0005d7fc_5DCB1) > 3
        %error "LONG_5DCB1"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DCB1) db 0
    db 0x66, 0x8E, 0xC2 ; 0005DCB4 668EC2 | mov es,dx | exact encoding fallback
    db 0x66, 0x8E, 0xD8 ; 0005DCB7 668ED8 | mov ds,ax | exact encoding fallback
    db 0x8B, 0xFD ; 0005DCBA 8BFD | mov edi,ebp | exact encoding fallback
    %%insn_0005d7fc_5DCBC:
    rep movsd ; 0005DCBC F3A5
    %if ($ - %%insn_0005d7fc_5DCBC) > 2
        %error "LONG_5DCBC"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5DCBC) db 0
    %%insn_0005d7fc_5DCBE:
    pop es ; 0005DCBE 07
    %if ($ - %%insn_0005d7fc_5DCBE) > 1
        %error "LONG_5DCBE"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5DCBE) db 0
    %%insn_0005d7fc_5DCBF:
    pop ds ; 0005DCBF 1F
    %if ($ - %%insn_0005d7fc_5DCBF) > 1
        %error "LONG_5DCBF"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5DCBF) db 0
    %%insn_0005d7fc_5DCC0:
    jmp 0x5d7fc ; 0005DCC0 E937FBFFFF
    %if ($ - %%insn_0005d7fc_5DCC0) > 5
        %error "LONG_5DCC0"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DCC0) db 0
    %%insn_0005d7fc_5DCC5:
    mov ax,[es:esi] ; 0005DCC5 26668B06
    %if ($ - %%insn_0005d7fc_5DCC5) > 4
        %error "LONG_5DCC5"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DCC5) db 0
    %%insn_0005d7fc_5DCC9:
    mov [ds:ebp+0x0],ax ; 0005DCC9 3E66894500
    %if ($ - %%insn_0005d7fc_5DCC9) > 5
        %error "LONG_5DCC9"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DCC9) db 0
    %%insn_0005d7fc_5DCCE:
    and ax,0x300 ; 0005DCCE 66250003
    %if ($ - %%insn_0005d7fc_5DCCE) > 4
        %error "LONG_5DCCE"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DCCE) db 0
    %%insn_0005d7fc_5DCD2:
    cmp ax,0x300 ; 0005DCD2 663D0003
    %if ($ - %%insn_0005d7fc_5DCD2) > 4
        %error "LONG_5DCD2"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DCD2) db 0
    %%insn_0005d7fc_5DCD6:
    jnz short 0x5dce4 ; 0005DCD6 750C
    %if ($ - %%insn_0005d7fc_5DCD6) > 2
        %error "LONG_5DCD6"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5DCD6) db 0
    %%insn_0005d7fc_5DCD8:
    lea edx,[0x4d7fc] ; 0005DCD8 8D15FCD70400
    %if ($ - %%insn_0005d7fc_5DCD8) > 6
        %error "LONG_5DCD8"
    %endif
    times 6 - ($ - %%insn_0005d7fc_5DCD8) db 0
    %%insn_0005d7fc_5DCDE:
    mov [ds:ebp+0x76],edx ; 0005DCDE 3E895576
    %if ($ - %%insn_0005d7fc_5DCDE) > 4
        %error "LONG_5DCDE"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DCDE) db 0
    %%insn_0005d7fc_5DCE2:
    jmp short 0x5dd00 ; 0005DCE2 EB1C
    %if ($ - %%insn_0005d7fc_5DCE2) > 2
        %error "LONG_5DCE2"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5DCE2) db 0
    %%insn_0005d7fc_5DCE4:
    cmp ax,0x200 ; 0005DCE4 663D0002
    %if ($ - %%insn_0005d7fc_5DCE4) > 4
        %error "LONG_5DCE4"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DCE4) db 0
    %%insn_0005d7fc_5DCE8:
    jnz short 0x5dcf6 ; 0005DCE8 750C
    %if ($ - %%insn_0005d7fc_5DCE8) > 2
        %error "LONG_5DCE8"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5DCE8) db 0
    %%insn_0005d7fc_5DCEA:
    lea edx,[0x4d96c] ; 0005DCEA 8D156CD90400
    %if ($ - %%insn_0005d7fc_5DCEA) > 6
        %error "LONG_5DCEA"
    %endif
    times 6 - ($ - %%insn_0005d7fc_5DCEA) db 0
    %%insn_0005d7fc_5DCF0:
    mov [ds:ebp+0x76],edx ; 0005DCF0 3E895576
    %if ($ - %%insn_0005d7fc_5DCF0) > 4
        %error "LONG_5DCF0"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DCF0) db 0
    %%insn_0005d7fc_5DCF4:
    jmp short 0x5dd00 ; 0005DCF4 EB0A
    %if ($ - %%insn_0005d7fc_5DCF4) > 2
        %error "LONG_5DCF4"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5DCF4) db 0
    %%insn_0005d7fc_5DCF6:
    lea edx,[0x4d930] ; 0005DCF6 8D1530D90400
    %if ($ - %%insn_0005d7fc_5DCF6) > 6
        %error "LONG_5DCF6"
    %endif
    times 6 - ($ - %%insn_0005d7fc_5DCF6) db 0
    %%insn_0005d7fc_5DCFC:
    mov [ds:ebp+0x76],edx ; 0005DCFC 3E895576
    %if ($ - %%insn_0005d7fc_5DCFC) > 4
        %error "LONG_5DCFC"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DCFC) db 0
    %%insn_0005d7fc_5DD00:
    jmp 0x5d7fc ; 0005DD00 E9F7FAFFFF
    %if ($ - %%insn_0005d7fc_5DD00) > 5
        %error "LONG_5DD00"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD00) db 0
    %%insn_0005d7fc_5DD05:
    mov ecx,0x7 ; 0005DD05 B907000000
    %if ($ - %%insn_0005d7fc_5DD05) > 5
        %error "LONG_5DD05"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD05) db 0
    db 0x8B, 0xDF ; 0005DD0A 8BDF | mov ebx,edi | exact encoding fallback
    db 0x8B, 0xFE ; 0005DD0C 8BFE | mov edi,esi | exact encoding fallback
    db 0x8B, 0xF5 ; 0005DD0E 8BF5 | mov esi,ebp | exact encoding fallback
    %%insn_0005d7fc_5DD10:
    rep movsd ; 0005DD10 F3A5
    %if ($ - %%insn_0005d7fc_5DD10) > 2
        %error "LONG_5DD10"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5DD10) db 0
    db 0x8B, 0xFB ; 0005DD12 8BFB | mov edi,ebx | exact encoding fallback
    %%insn_0005d7fc_5DD14:
    jmp 0x5d7fc ; 0005DD14 E9E3FAFFFF
    %if ($ - %%insn_0005d7fc_5DD14) > 5
        %error "LONG_5DD14"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD14) db 0
    %%insn_0005d7fc_5DD19:
    mov ax,[ds:ebp+0x0] ; 0005DD19 3E668B4500
    %if ($ - %%insn_0005d7fc_5DD19) > 5
        %error "LONG_5DD19"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD19) db 0
    %%insn_0005d7fc_5DD1E:
    mov [es:esi],ax ; 0005DD1E 26668906
    %if ($ - %%insn_0005d7fc_5DD1E) > 4
        %error "LONG_5DD1E"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DD1E) db 0
    %%insn_0005d7fc_5DD22:
    jmp 0x5d7fc ; 0005DD22 E9D5FAFFFF
    %if ($ - %%insn_0005d7fc_5DD22) > 5
        %error "LONG_5DD22"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD22) db 0
    %%insn_0005d7fc_5DD27:
    mov eax,[es:esi] ; 0005DD27 268B06
    %if ($ - %%insn_0005d7fc_5DD27) > 3
        %error "LONG_5DD27"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DD27) db 0
    %%insn_0005d7fc_5DD2A:
    lea edx,[ebp+0x6c] ; 0005DD2A 8D556C
    %if ($ - %%insn_0005d7fc_5DD2A) > 3
        %error "LONG_5DD2A"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DD2A) db 0
    %%insn_0005d7fc_5DD2D:
    call 0x5f53e ; 0005DD2D E80C180000
    %if ($ - %%insn_0005d7fc_5DD2D) > 5
        %error "LONG_5DD2D"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD2D) db 0
    %%insn_0005d7fc_5DD32:
    lea eax,[edi+ebp+0x1c] ; 0005DD32 8D442F1C
    %if ($ - %%insn_0005d7fc_5DD32) > 4
        %error "LONG_5DD32"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DD32) db 0
    %%insn_0005d7fc_5DD36:
    lea edx,[ebp+0x6c] ; 0005DD36 8D556C
    %if ($ - %%insn_0005d7fc_5DD36) > 3
        %error "LONG_5DD36"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DD36) db 0
    %%insn_0005d7fc_5DD39:
    lea ebx,[edi+ebp+0x1c] ; 0005DD39 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DD39) > 4
        %error "LONG_5DD39"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DD39) db 0
    %%insn_0005d7fc_5DD3D:
    call 0x5ef20 ; 0005DD3D E8DE110000
    %if ($ - %%insn_0005d7fc_5DD3D) > 5
        %error "LONG_5DD3D"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD3D) db 0
    %%insn_0005d7fc_5DD42:
    jmp dword near [ds:ebp+0x76] ; 0005DD42 3EFF6576
    %if ($ - %%insn_0005d7fc_5DD42) > 4
        %error "LONG_5DD42"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DD42) db 0
    %%insn_0005d7fc_5DD46:
    mov eax,[es:esi] ; 0005DD46 268B06
    %if ($ - %%insn_0005d7fc_5DD46) > 3
        %error "LONG_5DD46"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DD46) db 0
    %%insn_0005d7fc_5DD49:
    lea edx,[ebp+0x6c] ; 0005DD49 8D556C
    %if ($ - %%insn_0005d7fc_5DD49) > 3
        %error "LONG_5DD49"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DD49) db 0
    %%insn_0005d7fc_5DD4C:
    call 0x5f53e ; 0005DD4C E8ED170000
    %if ($ - %%insn_0005d7fc_5DD4C) > 5
        %error "LONG_5DD4C"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD4C) db 0
    %%insn_0005d7fc_5DD51:
    lea eax,[edi+ebp+0x1c] ; 0005DD51 8D442F1C
    %if ($ - %%insn_0005d7fc_5DD51) > 4
        %error "LONG_5DD51"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DD51) db 0
    %%insn_0005d7fc_5DD55:
    lea edx,[ebp+0x6c] ; 0005DD55 8D556C
    %if ($ - %%insn_0005d7fc_5DD55) > 3
        %error "LONG_5DD55"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DD55) db 0
    %%insn_0005d7fc_5DD58:
    lea ebx,[edi+ebp+0x1c] ; 0005DD58 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DD58) > 4
        %error "LONG_5DD58"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DD58) db 0
    %%insn_0005d7fc_5DD5C:
    call 0x5f354 ; 0005DD5C E8F3150000
    %if ($ - %%insn_0005d7fc_5DD5C) > 5
        %error "LONG_5DD5C"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD5C) db 0
    %%insn_0005d7fc_5DD61:
    jmp dword near [ds:ebp+0x76] ; 0005DD61 3EFF6576
    %if ($ - %%insn_0005d7fc_5DD61) > 4
        %error "LONG_5DD61"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DD61) db 0
    %%insn_0005d7fc_5DD65:
    mov eax,[es:esi] ; 0005DD65 268B06
    %if ($ - %%insn_0005d7fc_5DD65) > 3
        %error "LONG_5DD65"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DD65) db 0
    %%insn_0005d7fc_5DD68:
    lea edx,[ebp+0x6c] ; 0005DD68 8D556C
    %if ($ - %%insn_0005d7fc_5DD68) > 3
        %error "LONG_5DD68"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DD68) db 0
    %%insn_0005d7fc_5DD6B:
    call 0x5f53e ; 0005DD6B E8CE170000
    %if ($ - %%insn_0005d7fc_5DD6B) > 5
        %error "LONG_5DD6B"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD6B) db 0
    %%insn_0005d7fc_5DD70:
    lea eax,[edi+ebp+0x1c] ; 0005DD70 8D442F1C
    %if ($ - %%insn_0005d7fc_5DD70) > 4
        %error "LONG_5DD70"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DD70) db 0
    %%insn_0005d7fc_5DD74:
    lea edx,[ebp+0x6c] ; 0005DD74 8D556C
    %if ($ - %%insn_0005d7fc_5DD74) > 3
        %error "LONG_5DD74"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DD74) db 0
    %%insn_0005d7fc_5DD77:
    call 0x5f0e6 ; 0005DD77 E86A130000
    %if ($ - %%insn_0005d7fc_5DD77) > 5
        %error "LONG_5DD77"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD77) db 0
    %%insn_0005d7fc_5DD7C:
    jmp 0x5d9f0 ; 0005DD7C E96FFCFFFF
    %if ($ - %%insn_0005d7fc_5DD7C) > 5
        %error "LONG_5DD7C"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD7C) db 0
    %%insn_0005d7fc_5DD81:
    mov eax,[es:esi] ; 0005DD81 268B06
    %if ($ - %%insn_0005d7fc_5DD81) > 3
        %error "LONG_5DD81"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DD81) db 0
    %%insn_0005d7fc_5DD84:
    lea edx,[ebp+0x6c] ; 0005DD84 8D556C
    %if ($ - %%insn_0005d7fc_5DD84) > 3
        %error "LONG_5DD84"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DD84) db 0
    %%insn_0005d7fc_5DD87:
    call 0x5f53e ; 0005DD87 E8B2170000
    %if ($ - %%insn_0005d7fc_5DD87) > 5
        %error "LONG_5DD87"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD87) db 0
    %%insn_0005d7fc_5DD8C:
    lea eax,[edi+ebp+0x1c] ; 0005DD8C 8D442F1C
    %if ($ - %%insn_0005d7fc_5DD8C) > 4
        %error "LONG_5DD8C"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DD8C) db 0
    %%insn_0005d7fc_5DD90:
    lea edx,[ebp+0x6c] ; 0005DD90 8D556C
    %if ($ - %%insn_0005d7fc_5DD90) > 3
        %error "LONG_5DD90"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DD90) db 0
    %%insn_0005d7fc_5DD93:
    call 0x5f0e6 ; 0005DD93 E84E130000
    %if ($ - %%insn_0005d7fc_5DD93) > 5
        %error "LONG_5DD93"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD93) db 0
    %%insn_0005d7fc_5DD98:
    jmp 0x5d99e ; 0005DD98 E901FCFFFF
    %if ($ - %%insn_0005d7fc_5DD98) > 5
        %error "LONG_5DD98"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DD98) db 0
    %%insn_0005d7fc_5DD9D:
    mov eax,[es:esi] ; 0005DD9D 268B06
    %if ($ - %%insn_0005d7fc_5DD9D) > 3
        %error "LONG_5DD9D"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DD9D) db 0
    %%insn_0005d7fc_5DDA0:
    lea edx,[ebp+0x6c] ; 0005DDA0 8D556C
    %if ($ - %%insn_0005d7fc_5DDA0) > 3
        %error "LONG_5DDA0"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DDA0) db 0
    %%insn_0005d7fc_5DDA3:
    call 0x5f53e ; 0005DDA3 E896170000
    %if ($ - %%insn_0005d7fc_5DDA3) > 5
        %error "LONG_5DDA3"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DDA3) db 0
    %%insn_0005d7fc_5DDA8:
    lea eax,[edi+ebp+0x1c] ; 0005DDA8 8D442F1C
    %if ($ - %%insn_0005d7fc_5DDA8) > 4
        %error "LONG_5DDA8"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DDA8) db 0
    %%insn_0005d7fc_5DDAC:
    lea edx,[ebp+0x6c] ; 0005DDAC 8D556C
    %if ($ - %%insn_0005d7fc_5DDAC) > 3
        %error "LONG_5DDAC"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DDAC) db 0
    %%insn_0005d7fc_5DDAF:
    lea ebx,[edi+ebp+0x1c] ; 0005DDAF 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DDAF) > 4
        %error "LONG_5DDAF"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DDAF) db 0
    %%insn_0005d7fc_5DDB3:
    call 0x5ef12 ; 0005DDB3 E85A110000
    %if ($ - %%insn_0005d7fc_5DDB3) > 5
        %error "LONG_5DDB3"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DDB3) db 0
    %%insn_0005d7fc_5DDB8:
    jmp dword near [ds:ebp+0x76] ; 0005DDB8 3EFF6576
    %if ($ - %%insn_0005d7fc_5DDB8) > 4
        %error "LONG_5DDB8"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DDB8) db 0
    %%insn_0005d7fc_5DDBC:
    mov eax,[es:esi] ; 0005DDBC 268B06
    %if ($ - %%insn_0005d7fc_5DDBC) > 3
        %error "LONG_5DDBC"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DDBC) db 0
    %%insn_0005d7fc_5DDBF:
    lea edx,[ebp+0x6c] ; 0005DDBF 8D556C
    %if ($ - %%insn_0005d7fc_5DDBF) > 3
        %error "LONG_5DDBF"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DDBF) db 0
    %%insn_0005d7fc_5DDC2:
    call 0x5f53e ; 0005DDC2 E877170000
    %if ($ - %%insn_0005d7fc_5DDC2) > 5
        %error "LONG_5DDC2"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DDC2) db 0
    %%insn_0005d7fc_5DDC7:
    lea eax,[ebp+0x6c] ; 0005DDC7 8D456C
    %if ($ - %%insn_0005d7fc_5DDC7) > 3
        %error "LONG_5DDC7"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DDC7) db 0
    %%insn_0005d7fc_5DDCA:
    lea edx,[edi+ebp+0x1c] ; 0005DDCA 8D542F1C
    %if ($ - %%insn_0005d7fc_5DDCA) > 4
        %error "LONG_5DDCA"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DDCA) db 0
    %%insn_0005d7fc_5DDCE:
    lea ebx,[edi+ebp+0x1c] ; 0005DDCE 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DDCE) > 4
        %error "LONG_5DDCE"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DDCE) db 0
    %%insn_0005d7fc_5DDD2:
    call 0x5ef12 ; 0005DDD2 E83B110000
    %if ($ - %%insn_0005d7fc_5DDD2) > 5
        %error "LONG_5DDD2"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DDD2) db 0
    %%insn_0005d7fc_5DDD7:
    jmp dword near [ds:ebp+0x76] ; 0005DDD7 3EFF6576
    %if ($ - %%insn_0005d7fc_5DDD7) > 4
        %error "LONG_5DDD7"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DDD7) db 0
    %%insn_0005d7fc_5DDDB:
    mov eax,[es:esi] ; 0005DDDB 268B06
    %if ($ - %%insn_0005d7fc_5DDDB) > 3
        %error "LONG_5DDDB"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DDDB) db 0
    %%insn_0005d7fc_5DDDE:
    lea edx,[ebp+0x6c] ; 0005DDDE 8D556C
    %if ($ - %%insn_0005d7fc_5DDDE) > 3
        %error "LONG_5DDDE"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DDDE) db 0
    %%insn_0005d7fc_5DDE1:
    call 0x5f53e ; 0005DDE1 E858170000
    %if ($ - %%insn_0005d7fc_5DDE1) > 5
        %error "LONG_5DDE1"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DDE1) db 0
    %%insn_0005d7fc_5DDE6:
    lea eax,[edi+ebp+0x1c] ; 0005DDE6 8D442F1C
    %if ($ - %%insn_0005d7fc_5DDE6) > 4
        %error "LONG_5DDE6"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DDE6) db 0
    %%insn_0005d7fc_5DDEA:
    lea edx,[ebp+0x6c] ; 0005DDEA 8D556C
    %if ($ - %%insn_0005d7fc_5DDEA) > 3
        %error "LONG_5DDEA"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DDEA) db 0
    %%insn_0005d7fc_5DDED:
    lea ebx,[edi+ebp+0x1c] ; 0005DDED 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DDED) > 4
        %error "LONG_5DDED"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DDED) db 0
    %%insn_0005d7fc_5DDF1:
    call 0x5f17f ; 0005DDF1 E889130000
    %if ($ - %%insn_0005d7fc_5DDF1) > 5
        %error "LONG_5DDF1"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DDF1) db 0
    %%insn_0005d7fc_5DDF6:
    jmp dword near [ds:ebp+0x76] ; 0005DDF6 3EFF6576
    %if ($ - %%insn_0005d7fc_5DDF6) > 4
        %error "LONG_5DDF6"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DDF6) db 0
    %%insn_0005d7fc_5DDFA:
    mov eax,[es:esi] ; 0005DDFA 268B06
    %if ($ - %%insn_0005d7fc_5DDFA) > 3
        %error "LONG_5DDFA"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DDFA) db 0
    %%insn_0005d7fc_5DDFD:
    lea edx,[ebp+0x6c] ; 0005DDFD 8D556C
    %if ($ - %%insn_0005d7fc_5DDFD) > 3
        %error "LONG_5DDFD"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DDFD) db 0
    %%insn_0005d7fc_5DE00:
    call 0x5f53e ; 0005DE00 E839170000
    %if ($ - %%insn_0005d7fc_5DE00) > 5
        %error "LONG_5DE00"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE00) db 0
    %%insn_0005d7fc_5DE05:
    lea eax,[ebp+0x6c] ; 0005DE05 8D456C
    %if ($ - %%insn_0005d7fc_5DE05) > 3
        %error "LONG_5DE05"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DE05) db 0
    %%insn_0005d7fc_5DE08:
    lea edx,[edi+ebp+0x1c] ; 0005DE08 8D542F1C
    %if ($ - %%insn_0005d7fc_5DE08) > 4
        %error "LONG_5DE08"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DE08) db 0
    %%insn_0005d7fc_5DE0C:
    lea ebx,[edi+ebp+0x1c] ; 0005DE0C 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DE0C) > 4
        %error "LONG_5DE0C"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DE0C) db 0
    %%insn_0005d7fc_5DE10:
    call 0x5f17f ; 0005DE10 E86A130000
    %if ($ - %%insn_0005d7fc_5DE10) > 5
        %error "LONG_5DE10"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE10) db 0
    %%insn_0005d7fc_5DE15:
    jmp dword near [ds:ebp+0x76] ; 0005DE15 3EFF6576
    %if ($ - %%insn_0005d7fc_5DE15) > 4
        %error "LONG_5DE15"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DE15) db 0
    %%insn_0005d7fc_5DE19:
    movzx edi,word [cs:edi+0x4d3fc] ; 0005DE19 2E0FB7BFFCD30400
    %if ($ - %%insn_0005d7fc_5DE19) > 8
        %error "LONG_5DE19"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5DE19) db 0
    %%insn_0005d7fc_5DE21:
    mov bx,[cs:edi+0x4d3fe] ; 0005DE21 2E668B9FFED30400
    %if ($ - %%insn_0005d7fc_5DE21) > 8
        %error "LONG_5DE21"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5DE21) db 0
    %%insn_0005d7fc_5DE29:
    and word [ds:ebp+0x4],0xc7ff ; 0005DE29 3E66816504FFC7
    %if ($ - %%insn_0005d7fc_5DE29) > 7
        %error "LONG_5DE29"
    %endif
    times 7 - ($ - %%insn_0005d7fc_5DE29) db 0
    %%insn_0005d7fc_5DE30:
    or [ds:ebp+0x4],bx ; 0005DE30 3E66095D04
    %if ($ - %%insn_0005d7fc_5DE30) > 5
        %error "LONG_5DE30"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE30) db 0
    %%insn_0005d7fc_5DE35:
    mov bx,[cs:edi+0x4d44a] ; 0005DE35 2E668B9F4AD40400
    %if ($ - %%insn_0005d7fc_5DE35) > 8
        %error "LONG_5DE35"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5DE35) db 0
    %%insn_0005d7fc_5DE3D:
    and [ds:ebp+0x8],bx ; 0005DE3D 3E66215D08
    %if ($ - %%insn_0005d7fc_5DE3D) > 5
        %error "LONG_5DE3D"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE3D) db 0
    %%insn_0005d7fc_5DE42:
    mov eax,[es:esi] ; 0005DE42 268B06
    %if ($ - %%insn_0005d7fc_5DE42) > 3
        %error "LONG_5DE42"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DE42) db 0
    %%insn_0005d7fc_5DE45:
    lea edx,[edi+ebp+0x1c] ; 0005DE45 8D542F1C
    %if ($ - %%insn_0005d7fc_5DE45) > 4
        %error "LONG_5DE45"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DE45) db 0
    %%insn_0005d7fc_5DE49:
    call 0x5f53e ; 0005DE49 E8F0160000
    %if ($ - %%insn_0005d7fc_5DE49) > 5
        %error "LONG_5DE49"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE49) db 0
    %%insn_0005d7fc_5DE4E:
    jmp 0x5d7fc ; 0005DE4E E9A9F9FFFF
    %if ($ - %%insn_0005d7fc_5DE4E) > 5
        %error "LONG_5DE4E"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE4E) db 0
    %%insn_0005d7fc_5DE53:
    lea ebx,[edi+ebp+0x1c] ; 0005DE53 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DE53) > 4
        %error "LONG_5DE53"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DE53) db 0
    %%insn_0005d7fc_5DE57:
    push dword [ebx] ; 0005DE57 FF33
    %if ($ - %%insn_0005d7fc_5DE57) > 2
        %error "LONG_5DE57"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5DE57) db 0
    %%insn_0005d7fc_5DE59:
    push dword [ebx+0x4] ; 0005DE59 FF7304
    %if ($ - %%insn_0005d7fc_5DE59) > 3
        %error "LONG_5DE59"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DE59) db 0
    %%insn_0005d7fc_5DE5C:
    push dword [ebx+0x6] ; 0005DE5C FF7306
    %if ($ - %%insn_0005d7fc_5DE5C) > 3
        %error "LONG_5DE5C"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DE5C) db 0
    %%insn_0005d7fc_5DE5F:
    lea eax,[edi+ebp+0x1c] ; 0005DE5F 8D442F1C
    %if ($ - %%insn_0005d7fc_5DE5F) > 4
        %error "LONG_5DE5F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DE5F) db 0
    %%insn_0005d7fc_5DE63:
    mov dx,[ds:ebp+0x0] ; 0005DE63 3E668B5500
    %if ($ - %%insn_0005d7fc_5DE63) > 5
        %error "LONG_5DE63"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE63) db 0
    %%insn_0005d7fc_5DE68:
    and dx,0xc00 ; 0005DE68 6681E2000C
    %if ($ - %%insn_0005d7fc_5DE68) > 5
        %error "LONG_5DE68"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE68) db 0
    %%insn_0005d7fc_5DE6D:
    call 0x5f80f ; 0005DE6D E89D190000
    %if ($ - %%insn_0005d7fc_5DE6D) > 5
        %error "LONG_5DE6D"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE6D) db 0
    %%insn_0005d7fc_5DE72:
    lea eax,[edi+ebp+0x1c] ; 0005DE72 8D442F1C
    %if ($ - %%insn_0005d7fc_5DE72) > 4
        %error "LONG_5DE72"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DE72) db 0
    %%insn_0005d7fc_5DE76:
    call 0x5f4cf ; 0005DE76 E854160000
    %if ($ - %%insn_0005d7fc_5DE76) > 5
        %error "LONG_5DE76"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE76) db 0
    %%insn_0005d7fc_5DE7B:
    mov [es:esi],eax ; 0005DE7B 268906
    %if ($ - %%insn_0005d7fc_5DE7B) > 3
        %error "LONG_5DE7B"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DE7B) db 0
    %%insn_0005d7fc_5DE7E:
    lea ebx,[edi+ebp+0x1c] ; 0005DE7E 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DE7E) > 4
        %error "LONG_5DE7E"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DE7E) db 0
    %%insn_0005d7fc_5DE82:
    pop dword [ebx+0x6] ; 0005DE82 8F4306
    %if ($ - %%insn_0005d7fc_5DE82) > 3
        %error "LONG_5DE82"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DE82) db 0
    %%insn_0005d7fc_5DE85:
    pop dword [ebx+0x4] ; 0005DE85 8F4304
    %if ($ - %%insn_0005d7fc_5DE85) > 3
        %error "LONG_5DE85"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DE85) db 0
    %%insn_0005d7fc_5DE88:
    pop dword [ebx] ; 0005DE88 8F03
    %if ($ - %%insn_0005d7fc_5DE88) > 2
        %error "LONG_5DE88"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5DE88) db 0
    %%insn_0005d7fc_5DE8A:
    jmp 0x5d7fc ; 0005DE8A E96DF9FFFF
    %if ($ - %%insn_0005d7fc_5DE8A) > 5
        %error "LONG_5DE8A"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE8A) db 0
    %%insn_0005d7fc_5DE8F:
    lea eax,[edi+ebp+0x1c] ; 0005DE8F 8D442F1C
    %if ($ - %%insn_0005d7fc_5DE8F) > 4
        %error "LONG_5DE8F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DE8F) db 0
    %%insn_0005d7fc_5DE93:
    mov dx,[ds:ebp+0x0] ; 0005DE93 3E668B5500
    %if ($ - %%insn_0005d7fc_5DE93) > 5
        %error "LONG_5DE93"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE93) db 0
    %%insn_0005d7fc_5DE98:
    and dx,0xc00 ; 0005DE98 6681E2000C
    %if ($ - %%insn_0005d7fc_5DE98) > 5
        %error "LONG_5DE98"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE98) db 0
    %%insn_0005d7fc_5DE9D:
    call 0x5f80f ; 0005DE9D E86D190000
    %if ($ - %%insn_0005d7fc_5DE9D) > 5
        %error "LONG_5DE9D"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DE9D) db 0
    %%insn_0005d7fc_5DEA2:
    lea eax,[edi+ebp+0x1c] ; 0005DEA2 8D442F1C
    %if ($ - %%insn_0005d7fc_5DEA2) > 4
        %error "LONG_5DEA2"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DEA2) db 0
    %%insn_0005d7fc_5DEA6:
    call 0x5f4cf ; 0005DEA6 E824160000
    %if ($ - %%insn_0005d7fc_5DEA6) > 5
        %error "LONG_5DEA6"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DEA6) db 0
    %%insn_0005d7fc_5DEAB:
    mov [es:esi],eax ; 0005DEAB 268906
    %if ($ - %%insn_0005d7fc_5DEAB) > 3
        %error "LONG_5DEAB"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DEAB) db 0
    %%insn_0005d7fc_5DEAE:
    jmp 0x5d9b5 ; 0005DEAE E902FBFFFF
    %if ($ - %%insn_0005d7fc_5DEAE) > 5
        %error "LONG_5DEAE"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DEAE) db 0
    %%insn_0005d7fc_5DEB3:
    mov eax,[es:esi] ; 0005DEB3 268B06
    %if ($ - %%insn_0005d7fc_5DEB3) > 3
        %error "LONG_5DEB3"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DEB3) db 0
    %%insn_0005d7fc_5DEB6:
    mov edx,[es:esi+0x4] ; 0005DEB6 268B5604
    %if ($ - %%insn_0005d7fc_5DEB6) > 4
        %error "LONG_5DEB6"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DEB6) db 0
    %%insn_0005d7fc_5DEBA:
    lea ebx,[ebp+0x6c] ; 0005DEBA 8D5D6C
    %if ($ - %%insn_0005d7fc_5DEBA) > 3
        %error "LONG_5DEBA"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DEBA) db 0
    %%insn_0005d7fc_5DEBD:
    call 0x5f584 ; 0005DEBD E8C2160000
    %if ($ - %%insn_0005d7fc_5DEBD) > 5
        %error "LONG_5DEBD"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DEBD) db 0
    %%insn_0005d7fc_5DEC2:
    lea eax,[edi+ebp+0x1c] ; 0005DEC2 8D442F1C
    %if ($ - %%insn_0005d7fc_5DEC2) > 4
        %error "LONG_5DEC2"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DEC2) db 0
    %%insn_0005d7fc_5DEC6:
    lea edx,[ebp+0x6c] ; 0005DEC6 8D556C
    %if ($ - %%insn_0005d7fc_5DEC6) > 3
        %error "LONG_5DEC6"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DEC6) db 0
    %%insn_0005d7fc_5DEC9:
    lea ebx,[edi+ebp+0x1c] ; 0005DEC9 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DEC9) > 4
        %error "LONG_5DEC9"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DEC9) db 0
    %%insn_0005d7fc_5DECD:
    call 0x5ef20 ; 0005DECD E84E100000
    %if ($ - %%insn_0005d7fc_5DECD) > 5
        %error "LONG_5DECD"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DECD) db 0
    %%insn_0005d7fc_5DED2:
    jmp dword near [ds:ebp+0x76] ; 0005DED2 3EFF6576
    %if ($ - %%insn_0005d7fc_5DED2) > 4
        %error "LONG_5DED2"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DED2) db 0
    %%insn_0005d7fc_5DED6:
    mov eax,[es:esi] ; 0005DED6 268B06
    %if ($ - %%insn_0005d7fc_5DED6) > 3
        %error "LONG_5DED6"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DED6) db 0
    %%insn_0005d7fc_5DED9:
    mov edx,[es:esi+0x4] ; 0005DED9 268B5604
    %if ($ - %%insn_0005d7fc_5DED9) > 4
        %error "LONG_5DED9"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DED9) db 0
    %%insn_0005d7fc_5DEDD:
    lea ebx,[ebp+0x6c] ; 0005DEDD 8D5D6C
    %if ($ - %%insn_0005d7fc_5DEDD) > 3
        %error "LONG_5DEDD"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DEDD) db 0
    %%insn_0005d7fc_5DEE0:
    call 0x5f584 ; 0005DEE0 E89F160000
    %if ($ - %%insn_0005d7fc_5DEE0) > 5
        %error "LONG_5DEE0"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DEE0) db 0
    %%insn_0005d7fc_5DEE5:
    lea eax,[edi+ebp+0x1c] ; 0005DEE5 8D442F1C
    %if ($ - %%insn_0005d7fc_5DEE5) > 4
        %error "LONG_5DEE5"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DEE5) db 0
    %%insn_0005d7fc_5DEE9:
    lea edx,[ebp+0x6c] ; 0005DEE9 8D556C
    %if ($ - %%insn_0005d7fc_5DEE9) > 3
        %error "LONG_5DEE9"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DEE9) db 0
    %%insn_0005d7fc_5DEEC:
    lea ebx,[edi+ebp+0x1c] ; 0005DEEC 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DEEC) > 4
        %error "LONG_5DEEC"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DEEC) db 0
    %%insn_0005d7fc_5DEF0:
    call 0x5f354 ; 0005DEF0 E85F140000
    %if ($ - %%insn_0005d7fc_5DEF0) > 5
        %error "LONG_5DEF0"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DEF0) db 0
    %%insn_0005d7fc_5DEF5:
    jmp dword near [ds:ebp+0x76] ; 0005DEF5 3EFF6576
    %if ($ - %%insn_0005d7fc_5DEF5) > 4
        %error "LONG_5DEF5"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DEF5) db 0
    %%insn_0005d7fc_5DEF9:
    mov eax,[es:esi] ; 0005DEF9 268B06
    %if ($ - %%insn_0005d7fc_5DEF9) > 3
        %error "LONG_5DEF9"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DEF9) db 0
    %%insn_0005d7fc_5DEFC:
    mov edx,[es:esi+0x4] ; 0005DEFC 268B5604
    %if ($ - %%insn_0005d7fc_5DEFC) > 4
        %error "LONG_5DEFC"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DEFC) db 0
    %%insn_0005d7fc_5DF00:
    lea ebx,[ebp+0x6c] ; 0005DF00 8D5D6C
    %if ($ - %%insn_0005d7fc_5DF00) > 3
        %error "LONG_5DF00"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF00) db 0
    %%insn_0005d7fc_5DF03:
    call 0x5f584 ; 0005DF03 E87C160000
    %if ($ - %%insn_0005d7fc_5DF03) > 5
        %error "LONG_5DF03"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DF03) db 0
    %%insn_0005d7fc_5DF08:
    lea eax,[edi+ebp+0x1c] ; 0005DF08 8D442F1C
    %if ($ - %%insn_0005d7fc_5DF08) > 4
        %error "LONG_5DF08"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF08) db 0
    %%insn_0005d7fc_5DF0C:
    lea edx,[ebp+0x6c] ; 0005DF0C 8D556C
    %if ($ - %%insn_0005d7fc_5DF0C) > 3
        %error "LONG_5DF0C"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF0C) db 0
    %%insn_0005d7fc_5DF0F:
    call 0x5f0e6 ; 0005DF0F E8D2110000
    %if ($ - %%insn_0005d7fc_5DF0F) > 5
        %error "LONG_5DF0F"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DF0F) db 0
    %%insn_0005d7fc_5DF14:
    jmp 0x5d9f0 ; 0005DF14 E9D7FAFFFF
    %if ($ - %%insn_0005d7fc_5DF14) > 5
        %error "LONG_5DF14"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DF14) db 0
    %%insn_0005d7fc_5DF19:
    mov eax,[es:esi] ; 0005DF19 268B06
    %if ($ - %%insn_0005d7fc_5DF19) > 3
        %error "LONG_5DF19"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF19) db 0
    %%insn_0005d7fc_5DF1C:
    mov edx,[es:esi+0x4] ; 0005DF1C 268B5604
    %if ($ - %%insn_0005d7fc_5DF1C) > 4
        %error "LONG_5DF1C"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF1C) db 0
    %%insn_0005d7fc_5DF20:
    lea ebx,[ebp+0x6c] ; 0005DF20 8D5D6C
    %if ($ - %%insn_0005d7fc_5DF20) > 3
        %error "LONG_5DF20"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF20) db 0
    %%insn_0005d7fc_5DF23:
    call 0x5f584 ; 0005DF23 E85C160000
    %if ($ - %%insn_0005d7fc_5DF23) > 5
        %error "LONG_5DF23"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DF23) db 0
    %%insn_0005d7fc_5DF28:
    lea eax,[edi+ebp+0x1c] ; 0005DF28 8D442F1C
    %if ($ - %%insn_0005d7fc_5DF28) > 4
        %error "LONG_5DF28"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF28) db 0
    %%insn_0005d7fc_5DF2C:
    lea edx,[ebp+0x6c] ; 0005DF2C 8D556C
    %if ($ - %%insn_0005d7fc_5DF2C) > 3
        %error "LONG_5DF2C"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF2C) db 0
    %%insn_0005d7fc_5DF2F:
    call 0x5f0e6 ; 0005DF2F E8B2110000
    %if ($ - %%insn_0005d7fc_5DF2F) > 5
        %error "LONG_5DF2F"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DF2F) db 0
    %%insn_0005d7fc_5DF34:
    jmp 0x5d99e ; 0005DF34 E965FAFFFF
    %if ($ - %%insn_0005d7fc_5DF34) > 5
        %error "LONG_5DF34"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DF34) db 0
    %%insn_0005d7fc_5DF39:
    mov eax,[es:esi] ; 0005DF39 268B06
    %if ($ - %%insn_0005d7fc_5DF39) > 3
        %error "LONG_5DF39"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF39) db 0
    %%insn_0005d7fc_5DF3C:
    mov edx,[es:esi+0x4] ; 0005DF3C 268B5604
    %if ($ - %%insn_0005d7fc_5DF3C) > 4
        %error "LONG_5DF3C"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF3C) db 0
    %%insn_0005d7fc_5DF40:
    lea ebx,[ebp+0x6c] ; 0005DF40 8D5D6C
    %if ($ - %%insn_0005d7fc_5DF40) > 3
        %error "LONG_5DF40"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF40) db 0
    %%insn_0005d7fc_5DF43:
    call 0x5f584 ; 0005DF43 E83C160000
    %if ($ - %%insn_0005d7fc_5DF43) > 5
        %error "LONG_5DF43"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DF43) db 0
    %%insn_0005d7fc_5DF48:
    lea eax,[edi+ebp+0x1c] ; 0005DF48 8D442F1C
    %if ($ - %%insn_0005d7fc_5DF48) > 4
        %error "LONG_5DF48"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF48) db 0
    %%insn_0005d7fc_5DF4C:
    lea edx,[ebp+0x6c] ; 0005DF4C 8D556C
    %if ($ - %%insn_0005d7fc_5DF4C) > 3
        %error "LONG_5DF4C"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF4C) db 0
    %%insn_0005d7fc_5DF4F:
    lea ebx,[edi+ebp+0x1c] ; 0005DF4F 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DF4F) > 4
        %error "LONG_5DF4F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF4F) db 0
    %%insn_0005d7fc_5DF53:
    call 0x5ef12 ; 0005DF53 E8BA0F0000
    %if ($ - %%insn_0005d7fc_5DF53) > 5
        %error "LONG_5DF53"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DF53) db 0
    %%insn_0005d7fc_5DF58:
    jmp dword near [ds:ebp+0x76] ; 0005DF58 3EFF6576
    %if ($ - %%insn_0005d7fc_5DF58) > 4
        %error "LONG_5DF58"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF58) db 0
    %%insn_0005d7fc_5DF5C:
    mov eax,[es:esi] ; 0005DF5C 268B06
    %if ($ - %%insn_0005d7fc_5DF5C) > 3
        %error "LONG_5DF5C"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF5C) db 0
    %%insn_0005d7fc_5DF5F:
    mov edx,[es:esi+0x4] ; 0005DF5F 268B5604
    %if ($ - %%insn_0005d7fc_5DF5F) > 4
        %error "LONG_5DF5F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF5F) db 0
    %%insn_0005d7fc_5DF63:
    lea ebx,[ebp+0x6c] ; 0005DF63 8D5D6C
    %if ($ - %%insn_0005d7fc_5DF63) > 3
        %error "LONG_5DF63"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF63) db 0
    %%insn_0005d7fc_5DF66:
    call 0x5f584 ; 0005DF66 E819160000
    %if ($ - %%insn_0005d7fc_5DF66) > 5
        %error "LONG_5DF66"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DF66) db 0
    %%insn_0005d7fc_5DF6B:
    lea eax,[ebp+0x6c] ; 0005DF6B 8D456C
    %if ($ - %%insn_0005d7fc_5DF6B) > 3
        %error "LONG_5DF6B"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF6B) db 0
    %%insn_0005d7fc_5DF6E:
    lea edx,[edi+ebp+0x1c] ; 0005DF6E 8D542F1C
    %if ($ - %%insn_0005d7fc_5DF6E) > 4
        %error "LONG_5DF6E"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF6E) db 0
    %%insn_0005d7fc_5DF72:
    lea ebx,[edi+ebp+0x1c] ; 0005DF72 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DF72) > 4
        %error "LONG_5DF72"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF72) db 0
    %%insn_0005d7fc_5DF76:
    call 0x5ef12 ; 0005DF76 E8970F0000
    %if ($ - %%insn_0005d7fc_5DF76) > 5
        %error "LONG_5DF76"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DF76) db 0
    %%insn_0005d7fc_5DF7B:
    jmp dword near [ds:ebp+0x76] ; 0005DF7B 3EFF6576
    %if ($ - %%insn_0005d7fc_5DF7B) > 4
        %error "LONG_5DF7B"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF7B) db 0
    %%insn_0005d7fc_5DF7F:
    mov eax,[es:esi] ; 0005DF7F 268B06
    %if ($ - %%insn_0005d7fc_5DF7F) > 3
        %error "LONG_5DF7F"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF7F) db 0
    %%insn_0005d7fc_5DF82:
    mov edx,[es:esi+0x4] ; 0005DF82 268B5604
    %if ($ - %%insn_0005d7fc_5DF82) > 4
        %error "LONG_5DF82"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF82) db 0
    %%insn_0005d7fc_5DF86:
    lea ebx,[ebp+0x6c] ; 0005DF86 8D5D6C
    %if ($ - %%insn_0005d7fc_5DF86) > 3
        %error "LONG_5DF86"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF86) db 0
    %%insn_0005d7fc_5DF89:
    call 0x5f584 ; 0005DF89 E8F6150000
    %if ($ - %%insn_0005d7fc_5DF89) > 5
        %error "LONG_5DF89"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DF89) db 0
    %%insn_0005d7fc_5DF8E:
    lea eax,[edi+ebp+0x1c] ; 0005DF8E 8D442F1C
    %if ($ - %%insn_0005d7fc_5DF8E) > 4
        %error "LONG_5DF8E"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF8E) db 0
    %%insn_0005d7fc_5DF92:
    lea edx,[ebp+0x6c] ; 0005DF92 8D556C
    %if ($ - %%insn_0005d7fc_5DF92) > 3
        %error "LONG_5DF92"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DF92) db 0
    %%insn_0005d7fc_5DF95:
    lea ebx,[edi+ebp+0x1c] ; 0005DF95 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DF95) > 4
        %error "LONG_5DF95"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF95) db 0
    %%insn_0005d7fc_5DF99:
    call 0x5f17f ; 0005DF99 E8E1110000
    %if ($ - %%insn_0005d7fc_5DF99) > 5
        %error "LONG_5DF99"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DF99) db 0
    %%insn_0005d7fc_5DF9E:
    jmp dword near [ds:ebp+0x76] ; 0005DF9E 3EFF6576
    %if ($ - %%insn_0005d7fc_5DF9E) > 4
        %error "LONG_5DF9E"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DF9E) db 0
    %%insn_0005d7fc_5DFA2:
    mov eax,[es:esi] ; 0005DFA2 268B06
    %if ($ - %%insn_0005d7fc_5DFA2) > 3
        %error "LONG_5DFA2"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DFA2) db 0
    %%insn_0005d7fc_5DFA5:
    mov edx,[es:esi+0x4] ; 0005DFA5 268B5604
    %if ($ - %%insn_0005d7fc_5DFA5) > 4
        %error "LONG_5DFA5"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DFA5) db 0
    %%insn_0005d7fc_5DFA9:
    lea ebx,[ebp+0x6c] ; 0005DFA9 8D5D6C
    %if ($ - %%insn_0005d7fc_5DFA9) > 3
        %error "LONG_5DFA9"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DFA9) db 0
    %%insn_0005d7fc_5DFAC:
    call 0x5f584 ; 0005DFAC E8D3150000
    %if ($ - %%insn_0005d7fc_5DFAC) > 5
        %error "LONG_5DFAC"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DFAC) db 0
    %%insn_0005d7fc_5DFB1:
    lea eax,[ebp+0x6c] ; 0005DFB1 8D456C
    %if ($ - %%insn_0005d7fc_5DFB1) > 3
        %error "LONG_5DFB1"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DFB1) db 0
    %%insn_0005d7fc_5DFB4:
    lea edx,[edi+ebp+0x1c] ; 0005DFB4 8D542F1C
    %if ($ - %%insn_0005d7fc_5DFB4) > 4
        %error "LONG_5DFB4"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DFB4) db 0
    %%insn_0005d7fc_5DFB8:
    lea ebx,[edi+ebp+0x1c] ; 0005DFB8 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5DFB8) > 4
        %error "LONG_5DFB8"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DFB8) db 0
    %%insn_0005d7fc_5DFBC:
    call 0x5f17f ; 0005DFBC E8BE110000
    %if ($ - %%insn_0005d7fc_5DFBC) > 5
        %error "LONG_5DFBC"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DFBC) db 0
    %%insn_0005d7fc_5DFC1:
    jmp dword near [ds:ebp+0x76] ; 0005DFC1 3EFF6576
    %if ($ - %%insn_0005d7fc_5DFC1) > 4
        %error "LONG_5DFC1"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DFC1) db 0
    %%insn_0005d7fc_5DFC5:
    movzx edi,word [cs:edi+0x4d3fc] ; 0005DFC5 2E0FB7BFFCD30400
    %if ($ - %%insn_0005d7fc_5DFC5) > 8
        %error "LONG_5DFC5"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5DFC5) db 0
    %%insn_0005d7fc_5DFCD:
    mov bx,[cs:edi+0x4d3fe] ; 0005DFCD 2E668B9FFED30400
    %if ($ - %%insn_0005d7fc_5DFCD) > 8
        %error "LONG_5DFCD"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5DFCD) db 0
    %%insn_0005d7fc_5DFD5:
    and word [ds:ebp+0x4],0xc7ff ; 0005DFD5 3E66816504FFC7
    %if ($ - %%insn_0005d7fc_5DFD5) > 7
        %error "LONG_5DFD5"
    %endif
    times 7 - ($ - %%insn_0005d7fc_5DFD5) db 0
    %%insn_0005d7fc_5DFDC:
    or [ds:ebp+0x4],bx ; 0005DFDC 3E66095D04
    %if ($ - %%insn_0005d7fc_5DFDC) > 5
        %error "LONG_5DFDC"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DFDC) db 0
    %%insn_0005d7fc_5DFE1:
    mov bx,[cs:edi+0x4d44a] ; 0005DFE1 2E668B9F4AD40400
    %if ($ - %%insn_0005d7fc_5DFE1) > 8
        %error "LONG_5DFE1"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5DFE1) db 0
    %%insn_0005d7fc_5DFE9:
    and [ds:ebp+0x8],bx ; 0005DFE9 3E66215D08
    %if ($ - %%insn_0005d7fc_5DFE9) > 5
        %error "LONG_5DFE9"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DFE9) db 0
    %%insn_0005d7fc_5DFEE:
    mov eax,[es:esi] ; 0005DFEE 268B06
    %if ($ - %%insn_0005d7fc_5DFEE) > 3
        %error "LONG_5DFEE"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5DFEE) db 0
    %%insn_0005d7fc_5DFF1:
    mov [edi+ebp+0x1c],eax ; 0005DFF1 89442F1C
    %if ($ - %%insn_0005d7fc_5DFF1) > 4
        %error "LONG_5DFF1"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DFF1) db 0
    %%insn_0005d7fc_5DFF5:
    mov eax,[es:esi+0x4] ; 0005DFF5 268B4604
    %if ($ - %%insn_0005d7fc_5DFF5) > 4
        %error "LONG_5DFF5"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DFF5) db 0
    %%insn_0005d7fc_5DFF9:
    mov [edi+ebp+0x20],eax ; 0005DFF9 89442F20
    %if ($ - %%insn_0005d7fc_5DFF9) > 4
        %error "LONG_5DFF9"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5DFF9) db 0
    %%insn_0005d7fc_5DFFD:
    mov ax,[es:esi+0x8] ; 0005DFFD 26668B4608
    %if ($ - %%insn_0005d7fc_5DFFD) > 5
        %error "LONG_5DFFD"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5DFFD) db 0
    %%insn_0005d7fc_5E002:
    mov [edi+ebp+0x24],ax ; 0005E002 6689442F24
    %if ($ - %%insn_0005d7fc_5E002) > 5
        %error "LONG_5E002"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E002) db 0
    %%insn_0005d7fc_5E007:
    jmp 0x5d7fc ; 0005E007 E9F0F7FFFF
    %if ($ - %%insn_0005d7fc_5E007) > 5
        %error "LONG_5E007"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E007) db 0
    %%insn_0005d7fc_5E00C:
    movzx edi,word [cs:edi+0x4d3fc] ; 0005E00C 2E0FB7BFFCD30400
    %if ($ - %%insn_0005d7fc_5E00C) > 8
        %error "LONG_5E00C"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E00C) db 0
    %%insn_0005d7fc_5E014:
    mov bx,[cs:edi+0x4d3fe] ; 0005E014 2E668B9FFED30400
    %if ($ - %%insn_0005d7fc_5E014) > 8
        %error "LONG_5E014"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E014) db 0
    %%insn_0005d7fc_5E01C:
    and word [ds:ebp+0x4],0xc7ff ; 0005E01C 3E66816504FFC7
    %if ($ - %%insn_0005d7fc_5E01C) > 7
        %error "LONG_5E01C"
    %endif
    times 7 - ($ - %%insn_0005d7fc_5E01C) db 0
    %%insn_0005d7fc_5E023:
    or [ds:ebp+0x4],bx ; 0005E023 3E66095D04
    %if ($ - %%insn_0005d7fc_5E023) > 5
        %error "LONG_5E023"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E023) db 0
    %%insn_0005d7fc_5E028:
    mov bx,[cs:edi+0x4d44a] ; 0005E028 2E668B9F4AD40400
    %if ($ - %%insn_0005d7fc_5E028) > 8
        %error "LONG_5E028"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E028) db 0
    %%insn_0005d7fc_5E030:
    and [ds:ebp+0x8],bx ; 0005E030 3E66215D08
    %if ($ - %%insn_0005d7fc_5E030) > 5
        %error "LONG_5E030"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E030) db 0
    %%insn_0005d7fc_5E035:
    mov eax,[es:esi] ; 0005E035 268B06
    %if ($ - %%insn_0005d7fc_5E035) > 3
        %error "LONG_5E035"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E035) db 0
    %%insn_0005d7fc_5E038:
    mov edx,[es:esi+0x4] ; 0005E038 268B5604
    %if ($ - %%insn_0005d7fc_5E038) > 4
        %error "LONG_5E038"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E038) db 0
    %%insn_0005d7fc_5E03C:
    lea ebx,[edi+ebp+0x1c] ; 0005E03C 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E03C) > 4
        %error "LONG_5E03C"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E03C) db 0
    %%insn_0005d7fc_5E040:
    call 0x5f584 ; 0005E040 E83F150000
    %if ($ - %%insn_0005d7fc_5E040) > 5
        %error "LONG_5E040"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E040) db 0
    %%insn_0005d7fc_5E045:
    jmp 0x5d7fc ; 0005E045 E9B2F7FFFF
    %if ($ - %%insn_0005d7fc_5E045) > 5
        %error "LONG_5E045"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E045) db 0
    %%insn_0005d7fc_5E04A:
    lea eax,[edi+ebp+0x1c] ; 0005E04A 8D442F1C
    %if ($ - %%insn_0005d7fc_5E04A) > 4
        %error "LONG_5E04A"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E04A) db 0
    %%insn_0005d7fc_5E04E:
    call 0x5f683 ; 0005E04E E830160000
    %if ($ - %%insn_0005d7fc_5E04E) > 5
        %error "LONG_5E04E"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E04E) db 0
    %%insn_0005d7fc_5E053:
    mov [es:esi],eax ; 0005E053 268906
    %if ($ - %%insn_0005d7fc_5E053) > 3
        %error "LONG_5E053"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E053) db 0
    %%insn_0005d7fc_5E056:
    mov [es:esi+0x4],edx ; 0005E056 26895604
    %if ($ - %%insn_0005d7fc_5E056) > 4
        %error "LONG_5E056"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E056) db 0
    %%insn_0005d7fc_5E05A:
    jmp 0x5d7fc ; 0005E05A E99DF7FFFF
    %if ($ - %%insn_0005d7fc_5E05A) > 5
        %error "LONG_5E05A"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E05A) db 0
    %%insn_0005d7fc_5E05F:
    mov eax,[edi+ebp+0x1c] ; 0005E05F 8B442F1C
    %if ($ - %%insn_0005d7fc_5E05F) > 4
        %error "LONG_5E05F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E05F) db 0
    %%insn_0005d7fc_5E063:
    mov [es:esi],eax ; 0005E063 268906
    %if ($ - %%insn_0005d7fc_5E063) > 3
        %error "LONG_5E063"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E063) db 0
    %%insn_0005d7fc_5E066:
    mov eax,[edi+ebp+0x20] ; 0005E066 8B442F20
    %if ($ - %%insn_0005d7fc_5E066) > 4
        %error "LONG_5E066"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E066) db 0
    %%insn_0005d7fc_5E06A:
    mov [es:esi+0x4],eax ; 0005E06A 26894604
    %if ($ - %%insn_0005d7fc_5E06A) > 4
        %error "LONG_5E06A"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E06A) db 0
    %%insn_0005d7fc_5E06E:
    mov ax,[edi+ebp+0x24] ; 0005E06E 668B442F24
    %if ($ - %%insn_0005d7fc_5E06E) > 5
        %error "LONG_5E06E"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E06E) db 0
    %%insn_0005d7fc_5E073:
    mov [es:esi+0x8],ax ; 0005E073 2666894608
    %if ($ - %%insn_0005d7fc_5E073) > 5
        %error "LONG_5E073"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E073) db 0
    %%insn_0005d7fc_5E078:
    jmp 0x5d9b5 ; 0005E078 E938F9FFFF
    %if ($ - %%insn_0005d7fc_5E078) > 5
        %error "LONG_5E078"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E078) db 0
    %%insn_0005d7fc_5E07D:
    lea eax,[edi+ebp+0x1c] ; 0005E07D 8D442F1C
    %if ($ - %%insn_0005d7fc_5E07D) > 4
        %error "LONG_5E07D"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E07D) db 0
    %%insn_0005d7fc_5E081:
    call 0x5f683 ; 0005E081 E8FD150000
    %if ($ - %%insn_0005d7fc_5E081) > 5
        %error "LONG_5E081"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E081) db 0
    %%insn_0005d7fc_5E086:
    mov [es:esi],eax ; 0005E086 268906
    %if ($ - %%insn_0005d7fc_5E086) > 3
        %error "LONG_5E086"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E086) db 0
    %%insn_0005d7fc_5E089:
    mov [es:esi+0x4],edx ; 0005E089 26895604
    %if ($ - %%insn_0005d7fc_5E089) > 4
        %error "LONG_5E089"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E089) db 0
    %%insn_0005d7fc_5E08D:
    jmp 0x5d9b5 ; 0005E08D E923F9FFFF
    %if ($ - %%insn_0005d7fc_5E08D) > 5
        %error "LONG_5E08D"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E08D) db 0
    %%insn_0005d7fc_5E092:
    mov ecx,0x7 ; 0005E092 B907000000
    %if ($ - %%insn_0005d7fc_5E092) > 5
        %error "LONG_5E092"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E092) db 0
    %%insn_0005d7fc_5E097:
    push ds ; 0005E097 1E
    %if ($ - %%insn_0005d7fc_5E097) > 1
        %error "LONG_5E097"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E097) db 0
    %%insn_0005d7fc_5E098:
    push es ; 0005E098 06
    %if ($ - %%insn_0005d7fc_5E098) > 1
        %error "LONG_5E098"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E098) db 0
    %%insn_0005d7fc_5E099:
    mov ax,es ; 0005E099 668CC0
    %if ($ - %%insn_0005d7fc_5E099) > 3
        %error "LONG_5E099"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E099) db 0
    %%insn_0005d7fc_5E09C:
    mov dx,ds ; 0005E09C 668CDA
    %if ($ - %%insn_0005d7fc_5E09C) > 3
        %error "LONG_5E09C"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E09C) db 0
    db 0x66, 0x8E, 0xC2 ; 0005E09F 668EC2 | mov es,dx | exact encoding fallback
    db 0x66, 0x8E, 0xD8 ; 0005E0A2 668ED8 | mov ds,ax | exact encoding fallback
    db 0x8B, 0xFD ; 0005E0A5 8BFD | mov edi,ebp | exact encoding fallback
    %%insn_0005d7fc_5E0A7:
    rep movsd ; 0005E0A7 F3A5
    %if ($ - %%insn_0005d7fc_5E0A7) > 2
        %error "LONG_5E0A7"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5E0A7) db 0
    %%insn_0005d7fc_5E0A9:
    mov ebx,[es:ebp+0x4] ; 0005E0A9 268B5D04
    %if ($ - %%insn_0005d7fc_5E0A9) > 4
        %error "LONG_5E0A9"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E0A9) db 0
    %%insn_0005d7fc_5E0AD:
    and ebx,0x3800 ; 0005E0AD 81E300380000
    %if ($ - %%insn_0005d7fc_5E0AD) > 6
        %error "LONG_5E0AD"
    %endif
    times 6 - ($ - %%insn_0005d7fc_5E0AD) db 0
    %%insn_0005d7fc_5E0B3:
    shr ebx,byte 0xb ; 0005E0B3 C1EB0B
    %if ($ - %%insn_0005d7fc_5E0B3) > 3
        %error "LONG_5E0B3"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E0B3) db 0
    %%insn_0005d7fc_5E0B6:
    lea ebx,[ebx+ebx*4] ; 0005E0B6 8D1C9B
    %if ($ - %%insn_0005d7fc_5E0B6) > 3
        %error "LONG_5E0B6"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E0B6) db 0
    db 0x03, 0xDB ; 0005E0B9 03DB | add ebx,ebx | exact encoding fallback
    %%insn_0005d7fc_5E0BB:
    mov ecx,0x8 ; 0005E0BB B908000000
    %if ($ - %%insn_0005d7fc_5E0BB) > 5
        %error "LONG_5E0BB"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E0BB) db 0
    %%insn_0005d7fc_5E0C0:
    lea edi,[ebp+ebx+0x1c] ; 0005E0C0 8D7C1D1C
    %if ($ - %%insn_0005d7fc_5E0C0) > 4
        %error "LONG_5E0C0"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E0C0) db 0
    %%insn_0005d7fc_5E0C4:
    movsd ; 0005E0C4 A5
    %if ($ - %%insn_0005d7fc_5E0C4) > 1
        %error "LONG_5E0C4"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E0C4) db 0
    %%insn_0005d7fc_5E0C5:
    movsd ; 0005E0C5 A5
    %if ($ - %%insn_0005d7fc_5E0C5) > 1
        %error "LONG_5E0C5"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E0C5) db 0
    %%insn_0005d7fc_5E0C6:
    movsw ; 0005E0C6 66A5
    %if ($ - %%insn_0005d7fc_5E0C6) > 2
        %error "LONG_5E0C6"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5E0C6) db 0
    %%insn_0005d7fc_5E0C8:
    movzx ebx,word [cs:ebx+0x4d3fa] ; 0005E0C8 2E0FB79BFAD30400
    %if ($ - %%insn_0005d7fc_5E0C8) > 8
        %error "LONG_5E0C8"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E0C8) db 0
    %%insn_0005d7fc_5E0D0:
    loop short 0x5e0c0 ; 0005E0D0 E2EE
    %if ($ - %%insn_0005d7fc_5E0D0) > 2
        %error "LONG_5E0D0"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5E0D0) db 0
    %%insn_0005d7fc_5E0D2:
    pop es ; 0005E0D2 07
    %if ($ - %%insn_0005d7fc_5E0D2) > 1
        %error "LONG_5E0D2"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E0D2) db 0
    %%insn_0005d7fc_5E0D3:
    pop ds ; 0005E0D3 1F
    %if ($ - %%insn_0005d7fc_5E0D3) > 1
        %error "LONG_5E0D3"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E0D3) db 0
    %%insn_0005d7fc_5E0D4:
    jmp 0x5d7fc ; 0005E0D4 E923F7FFFF
    %if ($ - %%insn_0005d7fc_5E0D4) > 5
        %error "LONG_5E0D4"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E0D4) db 0
    %%insn_0005d7fc_5E0D9:
    mov ecx,0x7 ; 0005E0D9 B907000000
    %if ($ - %%insn_0005d7fc_5E0D9) > 5
        %error "LONG_5E0D9"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E0D9) db 0
    db 0x8B, 0xDF ; 0005E0DE 8BDF | mov ebx,edi | exact encoding fallback
    db 0x8B, 0xFE ; 0005E0E0 8BFE | mov edi,esi | exact encoding fallback
    db 0x8B, 0xF5 ; 0005E0E2 8BF5 | mov esi,ebp | exact encoding fallback
    %%insn_0005d7fc_5E0E4:
    rep movsd ; 0005E0E4 F3A5
    %if ($ - %%insn_0005d7fc_5E0E4) > 2
        %error "LONG_5E0E4"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5E0E4) db 0
    %%insn_0005d7fc_5E0E6:
    mov ecx,0x8 ; 0005E0E6 B908000000
    %if ($ - %%insn_0005d7fc_5E0E6) > 5
        %error "LONG_5E0E6"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E0E6) db 0
    %%insn_0005d7fc_5E0EB:
    lea esi,[ebx+ebp+0x1c] ; 0005E0EB 8D742B1C
    %if ($ - %%insn_0005d7fc_5E0EB) > 4
        %error "LONG_5E0EB"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E0EB) db 0
    %%insn_0005d7fc_5E0EF:
    movsd ; 0005E0EF A5
    %if ($ - %%insn_0005d7fc_5E0EF) > 1
        %error "LONG_5E0EF"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E0EF) db 0
    %%insn_0005d7fc_5E0F0:
    movsd ; 0005E0F0 A5
    %if ($ - %%insn_0005d7fc_5E0F0) > 1
        %error "LONG_5E0F0"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E0F0) db 0
    %%insn_0005d7fc_5E0F1:
    movsw ; 0005E0F1 66A5
    %if ($ - %%insn_0005d7fc_5E0F1) > 2
        %error "LONG_5E0F1"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5E0F1) db 0
    %%insn_0005d7fc_5E0F3:
    movzx ebx,word [cs:ebx+0x4d3fa] ; 0005E0F3 2E0FB79BFAD30400
    %if ($ - %%insn_0005d7fc_5E0F3) > 8
        %error "LONG_5E0F3"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E0F3) db 0
    %%insn_0005d7fc_5E0FB:
    loop short 0x5e0eb ; 0005E0FB E2EE
    %if ($ - %%insn_0005d7fc_5E0FB) > 2
        %error "LONG_5E0FB"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5E0FB) db 0
    db 0x8B, 0xFB ; 0005E0FD 8BFB | mov edi,ebx | exact encoding fallback
    %%insn_0005d7fc_5E0FF:
    jmp 0x5e9ef ; 0005E0FF E9EB080000
    %if ($ - %%insn_0005d7fc_5E0FF) > 5
        %error "LONG_5E0FF"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E0FF) db 0
    %%insn_0005d7fc_5E104:
    mov ax,[ds:ebp+0x4] ; 0005E104 3E668B4504
    %if ($ - %%insn_0005d7fc_5E104) > 5
        %error "LONG_5E104"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E104) db 0
    %%insn_0005d7fc_5E109:
    mov [es:esi],ax ; 0005E109 26668906
    %if ($ - %%insn_0005d7fc_5E109) > 4
        %error "LONG_5E109"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E109) db 0
    %%insn_0005d7fc_5E10D:
    jmp 0x5d7fc ; 0005E10D E9EAF6FFFF
    %if ($ - %%insn_0005d7fc_5E10D) > 5
        %error "LONG_5E10D"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E10D) db 0
    %%insn_0005d7fc_5E112:
    mov ax,[es:esi] ; 0005E112 26668B06
    %if ($ - %%insn_0005d7fc_5E112) > 4
        %error "LONG_5E112"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E112) db 0
    %%insn_0005d7fc_5E116:
    cwde ; 0005E116 98
    %if ($ - %%insn_0005d7fc_5E116) > 1
        %error "LONG_5E116"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E116) db 0
    %%insn_0005d7fc_5E117:
    lea edx,[ebp+0x6c] ; 0005E117 8D556C
    %if ($ - %%insn_0005d7fc_5E117) > 3
        %error "LONG_5E117"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E117) db 0
    %%insn_0005d7fc_5E11A:
    call 0x5f53e ; 0005E11A E81F140000
    %if ($ - %%insn_0005d7fc_5E11A) > 5
        %error "LONG_5E11A"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E11A) db 0
    %%insn_0005d7fc_5E11F:
    lea eax,[edi+ebp+0x1c] ; 0005E11F 8D442F1C
    %if ($ - %%insn_0005d7fc_5E11F) > 4
        %error "LONG_5E11F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E11F) db 0
    %%insn_0005d7fc_5E123:
    lea edx,[ebp+0x6c] ; 0005E123 8D556C
    %if ($ - %%insn_0005d7fc_5E123) > 3
        %error "LONG_5E123"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E123) db 0
    %%insn_0005d7fc_5E126:
    lea ebx,[edi+ebp+0x1c] ; 0005E126 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E126) > 4
        %error "LONG_5E126"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E126) db 0
    %%insn_0005d7fc_5E12A:
    call 0x5ef20 ; 0005E12A E8F10D0000
    %if ($ - %%insn_0005d7fc_5E12A) > 5
        %error "LONG_5E12A"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E12A) db 0
    %%insn_0005d7fc_5E12F:
    jmp dword near [ds:ebp+0x76] ; 0005E12F 3EFF6576
    %if ($ - %%insn_0005d7fc_5E12F) > 4
        %error "LONG_5E12F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E12F) db 0
    %%insn_0005d7fc_5E133:
    mov ax,[es:esi] ; 0005E133 26668B06
    %if ($ - %%insn_0005d7fc_5E133) > 4
        %error "LONG_5E133"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E133) db 0
    %%insn_0005d7fc_5E137:
    cwde ; 0005E137 98
    %if ($ - %%insn_0005d7fc_5E137) > 1
        %error "LONG_5E137"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E137) db 0
    %%insn_0005d7fc_5E138:
    lea edx,[ebp+0x6c] ; 0005E138 8D556C
    %if ($ - %%insn_0005d7fc_5E138) > 3
        %error "LONG_5E138"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E138) db 0
    %%insn_0005d7fc_5E13B:
    call 0x5f53e ; 0005E13B E8FE130000
    %if ($ - %%insn_0005d7fc_5E13B) > 5
        %error "LONG_5E13B"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E13B) db 0
    %%insn_0005d7fc_5E140:
    lea eax,[edi+ebp+0x1c] ; 0005E140 8D442F1C
    %if ($ - %%insn_0005d7fc_5E140) > 4
        %error "LONG_5E140"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E140) db 0
    %%insn_0005d7fc_5E144:
    lea edx,[ebp+0x6c] ; 0005E144 8D556C
    %if ($ - %%insn_0005d7fc_5E144) > 3
        %error "LONG_5E144"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E144) db 0
    %%insn_0005d7fc_5E147:
    lea ebx,[edi+ebp+0x1c] ; 0005E147 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E147) > 4
        %error "LONG_5E147"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E147) db 0
    %%insn_0005d7fc_5E14B:
    call 0x5f354 ; 0005E14B E804120000
    %if ($ - %%insn_0005d7fc_5E14B) > 5
        %error "LONG_5E14B"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E14B) db 0
    %%insn_0005d7fc_5E150:
    jmp dword near [ds:ebp+0x76] ; 0005E150 3EFF6576
    %if ($ - %%insn_0005d7fc_5E150) > 4
        %error "LONG_5E150"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E150) db 0
    %%insn_0005d7fc_5E154:
    mov ax,[es:esi] ; 0005E154 26668B06
    %if ($ - %%insn_0005d7fc_5E154) > 4
        %error "LONG_5E154"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E154) db 0
    %%insn_0005d7fc_5E158:
    cwde ; 0005E158 98
    %if ($ - %%insn_0005d7fc_5E158) > 1
        %error "LONG_5E158"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E158) db 0
    %%insn_0005d7fc_5E159:
    lea edx,[ebp+0x6c] ; 0005E159 8D556C
    %if ($ - %%insn_0005d7fc_5E159) > 3
        %error "LONG_5E159"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E159) db 0
    %%insn_0005d7fc_5E15C:
    call 0x5f53e ; 0005E15C E8DD130000
    %if ($ - %%insn_0005d7fc_5E15C) > 5
        %error "LONG_5E15C"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E15C) db 0
    %%insn_0005d7fc_5E161:
    lea eax,[edi+ebp+0x1c] ; 0005E161 8D442F1C
    %if ($ - %%insn_0005d7fc_5E161) > 4
        %error "LONG_5E161"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E161) db 0
    %%insn_0005d7fc_5E165:
    lea edx,[ebp+0x6c] ; 0005E165 8D556C
    %if ($ - %%insn_0005d7fc_5E165) > 3
        %error "LONG_5E165"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E165) db 0
    %%insn_0005d7fc_5E168:
    call 0x5f0e6 ; 0005E168 E8790F0000
    %if ($ - %%insn_0005d7fc_5E168) > 5
        %error "LONG_5E168"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E168) db 0
    %%insn_0005d7fc_5E16D:
    jmp 0x5d9f0 ; 0005E16D E97EF8FFFF
    %if ($ - %%insn_0005d7fc_5E16D) > 5
        %error "LONG_5E16D"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E16D) db 0
    %%insn_0005d7fc_5E172:
    mov ax,[es:esi] ; 0005E172 26668B06
    %if ($ - %%insn_0005d7fc_5E172) > 4
        %error "LONG_5E172"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E172) db 0
    %%insn_0005d7fc_5E176:
    cwde ; 0005E176 98
    %if ($ - %%insn_0005d7fc_5E176) > 1
        %error "LONG_5E176"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E176) db 0
    %%insn_0005d7fc_5E177:
    lea edx,[ebp+0x6c] ; 0005E177 8D556C
    %if ($ - %%insn_0005d7fc_5E177) > 3
        %error "LONG_5E177"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E177) db 0
    %%insn_0005d7fc_5E17A:
    call 0x5f53e ; 0005E17A E8BF130000
    %if ($ - %%insn_0005d7fc_5E17A) > 5
        %error "LONG_5E17A"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E17A) db 0
    %%insn_0005d7fc_5E17F:
    lea eax,[edi+ebp+0x1c] ; 0005E17F 8D442F1C
    %if ($ - %%insn_0005d7fc_5E17F) > 4
        %error "LONG_5E17F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E17F) db 0
    %%insn_0005d7fc_5E183:
    lea edx,[ebp+0x6c] ; 0005E183 8D556C
    %if ($ - %%insn_0005d7fc_5E183) > 3
        %error "LONG_5E183"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E183) db 0
    %%insn_0005d7fc_5E186:
    call 0x5f0e6 ; 0005E186 E85B0F0000
    %if ($ - %%insn_0005d7fc_5E186) > 5
        %error "LONG_5E186"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E186) db 0
    %%insn_0005d7fc_5E18B:
    jmp 0x5d99e ; 0005E18B E90EF8FFFF
    %if ($ - %%insn_0005d7fc_5E18B) > 5
        %error "LONG_5E18B"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E18B) db 0
    %%insn_0005d7fc_5E190:
    mov ax,[es:esi] ; 0005E190 26668B06
    %if ($ - %%insn_0005d7fc_5E190) > 4
        %error "LONG_5E190"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E190) db 0
    %%insn_0005d7fc_5E194:
    cwde ; 0005E194 98
    %if ($ - %%insn_0005d7fc_5E194) > 1
        %error "LONG_5E194"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E194) db 0
    %%insn_0005d7fc_5E195:
    lea edx,[ebp+0x6c] ; 0005E195 8D556C
    %if ($ - %%insn_0005d7fc_5E195) > 3
        %error "LONG_5E195"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E195) db 0
    %%insn_0005d7fc_5E198:
    call 0x5f53e ; 0005E198 E8A1130000
    %if ($ - %%insn_0005d7fc_5E198) > 5
        %error "LONG_5E198"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E198) db 0
    %%insn_0005d7fc_5E19D:
    lea eax,[edi+ebp+0x1c] ; 0005E19D 8D442F1C
    %if ($ - %%insn_0005d7fc_5E19D) > 4
        %error "LONG_5E19D"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E19D) db 0
    %%insn_0005d7fc_5E1A1:
    lea edx,[ebp+0x6c] ; 0005E1A1 8D556C
    %if ($ - %%insn_0005d7fc_5E1A1) > 3
        %error "LONG_5E1A1"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E1A1) db 0
    %%insn_0005d7fc_5E1A4:
    lea ebx,[edi+ebp+0x1c] ; 0005E1A4 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E1A4) > 4
        %error "LONG_5E1A4"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E1A4) db 0
    %%insn_0005d7fc_5E1A8:
    call 0x5ef12 ; 0005E1A8 E8650D0000
    %if ($ - %%insn_0005d7fc_5E1A8) > 5
        %error "LONG_5E1A8"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E1A8) db 0
    %%insn_0005d7fc_5E1AD:
    jmp dword near [ds:ebp+0x76] ; 0005E1AD 3EFF6576
    %if ($ - %%insn_0005d7fc_5E1AD) > 4
        %error "LONG_5E1AD"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E1AD) db 0
    %%insn_0005d7fc_5E1B1:
    mov ax,[es:esi] ; 0005E1B1 26668B06
    %if ($ - %%insn_0005d7fc_5E1B1) > 4
        %error "LONG_5E1B1"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E1B1) db 0
    %%insn_0005d7fc_5E1B5:
    cwde ; 0005E1B5 98
    %if ($ - %%insn_0005d7fc_5E1B5) > 1
        %error "LONG_5E1B5"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E1B5) db 0
    %%insn_0005d7fc_5E1B6:
    lea edx,[ebp+0x6c] ; 0005E1B6 8D556C
    %if ($ - %%insn_0005d7fc_5E1B6) > 3
        %error "LONG_5E1B6"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E1B6) db 0
    %%insn_0005d7fc_5E1B9:
    call 0x5f53e ; 0005E1B9 E880130000
    %if ($ - %%insn_0005d7fc_5E1B9) > 5
        %error "LONG_5E1B9"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E1B9) db 0
    %%insn_0005d7fc_5E1BE:
    lea eax,[ebp+0x6c] ; 0005E1BE 8D456C
    %if ($ - %%insn_0005d7fc_5E1BE) > 3
        %error "LONG_5E1BE"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E1BE) db 0
    %%insn_0005d7fc_5E1C1:
    lea edx,[edi+ebp+0x1c] ; 0005E1C1 8D542F1C
    %if ($ - %%insn_0005d7fc_5E1C1) > 4
        %error "LONG_5E1C1"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E1C1) db 0
    %%insn_0005d7fc_5E1C5:
    lea ebx,[edi+ebp+0x1c] ; 0005E1C5 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E1C5) > 4
        %error "LONG_5E1C5"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E1C5) db 0
    %%insn_0005d7fc_5E1C9:
    call 0x5ef12 ; 0005E1C9 E8440D0000
    %if ($ - %%insn_0005d7fc_5E1C9) > 5
        %error "LONG_5E1C9"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E1C9) db 0
    %%insn_0005d7fc_5E1CE:
    jmp dword near [ds:ebp+0x76] ; 0005E1CE 3EFF6576
    %if ($ - %%insn_0005d7fc_5E1CE) > 4
        %error "LONG_5E1CE"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E1CE) db 0
    %%insn_0005d7fc_5E1D2:
    mov ax,[es:esi] ; 0005E1D2 26668B06
    %if ($ - %%insn_0005d7fc_5E1D2) > 4
        %error "LONG_5E1D2"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E1D2) db 0
    %%insn_0005d7fc_5E1D6:
    cwde ; 0005E1D6 98
    %if ($ - %%insn_0005d7fc_5E1D6) > 1
        %error "LONG_5E1D6"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E1D6) db 0
    %%insn_0005d7fc_5E1D7:
    lea edx,[ebp+0x6c] ; 0005E1D7 8D556C
    %if ($ - %%insn_0005d7fc_5E1D7) > 3
        %error "LONG_5E1D7"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E1D7) db 0
    %%insn_0005d7fc_5E1DA:
    call 0x5f53e ; 0005E1DA E85F130000
    %if ($ - %%insn_0005d7fc_5E1DA) > 5
        %error "LONG_5E1DA"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E1DA) db 0
    %%insn_0005d7fc_5E1DF:
    lea eax,[edi+ebp+0x1c] ; 0005E1DF 8D442F1C
    %if ($ - %%insn_0005d7fc_5E1DF) > 4
        %error "LONG_5E1DF"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E1DF) db 0
    %%insn_0005d7fc_5E1E3:
    lea edx,[ebp+0x6c] ; 0005E1E3 8D556C
    %if ($ - %%insn_0005d7fc_5E1E3) > 3
        %error "LONG_5E1E3"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E1E3) db 0
    %%insn_0005d7fc_5E1E6:
    lea ebx,[edi+ebp+0x1c] ; 0005E1E6 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E1E6) > 4
        %error "LONG_5E1E6"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E1E6) db 0
    %%insn_0005d7fc_5E1EA:
    call 0x5f17f ; 0005E1EA E8900F0000
    %if ($ - %%insn_0005d7fc_5E1EA) > 5
        %error "LONG_5E1EA"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E1EA) db 0
    %%insn_0005d7fc_5E1EF:
    jmp dword near [ds:ebp+0x76] ; 0005E1EF 3EFF6576
    %if ($ - %%insn_0005d7fc_5E1EF) > 4
        %error "LONG_5E1EF"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E1EF) db 0
    %%insn_0005d7fc_5E1F3:
    mov ax,[es:esi] ; 0005E1F3 26668B06
    %if ($ - %%insn_0005d7fc_5E1F3) > 4
        %error "LONG_5E1F3"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E1F3) db 0
    %%insn_0005d7fc_5E1F7:
    cwde ; 0005E1F7 98
    %if ($ - %%insn_0005d7fc_5E1F7) > 1
        %error "LONG_5E1F7"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E1F7) db 0
    %%insn_0005d7fc_5E1F8:
    lea edx,[ebp+0x6c] ; 0005E1F8 8D556C
    %if ($ - %%insn_0005d7fc_5E1F8) > 3
        %error "LONG_5E1F8"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E1F8) db 0
    %%insn_0005d7fc_5E1FB:
    call 0x5f53e ; 0005E1FB E83E130000
    %if ($ - %%insn_0005d7fc_5E1FB) > 5
        %error "LONG_5E1FB"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E1FB) db 0
    %%insn_0005d7fc_5E200:
    lea eax,[ebp+0x6c] ; 0005E200 8D456C
    %if ($ - %%insn_0005d7fc_5E200) > 3
        %error "LONG_5E200"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E200) db 0
    %%insn_0005d7fc_5E203:
    lea edx,[edi+ebp+0x1c] ; 0005E203 8D542F1C
    %if ($ - %%insn_0005d7fc_5E203) > 4
        %error "LONG_5E203"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E203) db 0
    %%insn_0005d7fc_5E207:
    lea ebx,[edi+ebp+0x1c] ; 0005E207 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E207) > 4
        %error "LONG_5E207"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E207) db 0
    %%insn_0005d7fc_5E20B:
    call 0x5f17f ; 0005E20B E86F0F0000
    %if ($ - %%insn_0005d7fc_5E20B) > 5
        %error "LONG_5E20B"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E20B) db 0
    %%insn_0005d7fc_5E210:
    jmp dword near [ds:ebp+0x76] ; 0005E210 3EFF6576
    %if ($ - %%insn_0005d7fc_5E210) > 4
        %error "LONG_5E210"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E210) db 0
    %%insn_0005d7fc_5E214:
    movzx edi,word [cs:edi+0x4d3fc] ; 0005E214 2E0FB7BFFCD30400
    %if ($ - %%insn_0005d7fc_5E214) > 8
        %error "LONG_5E214"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E214) db 0
    %%insn_0005d7fc_5E21C:
    mov bx,[cs:edi+0x4d3fe] ; 0005E21C 2E668B9FFED30400
    %if ($ - %%insn_0005d7fc_5E21C) > 8
        %error "LONG_5E21C"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E21C) db 0
    %%insn_0005d7fc_5E224:
    and word [ds:ebp+0x4],0xc7ff ; 0005E224 3E66816504FFC7
    %if ($ - %%insn_0005d7fc_5E224) > 7
        %error "LONG_5E224"
    %endif
    times 7 - ($ - %%insn_0005d7fc_5E224) db 0
    %%insn_0005d7fc_5E22B:
    or [ds:ebp+0x4],bx ; 0005E22B 3E66095D04
    %if ($ - %%insn_0005d7fc_5E22B) > 5
        %error "LONG_5E22B"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E22B) db 0
    %%insn_0005d7fc_5E230:
    mov bx,[cs:edi+0x4d44a] ; 0005E230 2E668B9F4AD40400
    %if ($ - %%insn_0005d7fc_5E230) > 8
        %error "LONG_5E230"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E230) db 0
    %%insn_0005d7fc_5E238:
    and [ds:ebp+0x8],bx ; 0005E238 3E66215D08
    %if ($ - %%insn_0005d7fc_5E238) > 5
        %error "LONG_5E238"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E238) db 0
    %%insn_0005d7fc_5E23D:
    mov ax,[es:esi] ; 0005E23D 26668B06
    %if ($ - %%insn_0005d7fc_5E23D) > 4
        %error "LONG_5E23D"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E23D) db 0
    %%insn_0005d7fc_5E241:
    cwde ; 0005E241 98
    %if ($ - %%insn_0005d7fc_5E241) > 1
        %error "LONG_5E241"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E241) db 0
    %%insn_0005d7fc_5E242:
    lea edx,[edi+ebp+0x1c] ; 0005E242 8D542F1C
    %if ($ - %%insn_0005d7fc_5E242) > 4
        %error "LONG_5E242"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E242) db 0
    %%insn_0005d7fc_5E246:
    call 0x5f53e ; 0005E246 E8F3120000
    %if ($ - %%insn_0005d7fc_5E246) > 5
        %error "LONG_5E246"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E246) db 0
    %%insn_0005d7fc_5E24B:
    jmp 0x5d7fc ; 0005E24B E9ACF5FFFF
    %if ($ - %%insn_0005d7fc_5E24B) > 5
        %error "LONG_5E24B"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E24B) db 0
    %%insn_0005d7fc_5E250:
    lea ebx,[edi+ebp+0x1c] ; 0005E250 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E250) > 4
        %error "LONG_5E250"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E250) db 0
    %%insn_0005d7fc_5E254:
    push dword [ebx] ; 0005E254 FF33
    %if ($ - %%insn_0005d7fc_5E254) > 2
        %error "LONG_5E254"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5E254) db 0
    %%insn_0005d7fc_5E256:
    push dword [ebx+0x4] ; 0005E256 FF7304
    %if ($ - %%insn_0005d7fc_5E256) > 3
        %error "LONG_5E256"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E256) db 0
    %%insn_0005d7fc_5E259:
    push dword [ebx+0x6] ; 0005E259 FF7306
    %if ($ - %%insn_0005d7fc_5E259) > 3
        %error "LONG_5E259"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E259) db 0
    %%insn_0005d7fc_5E25C:
    lea eax,[edi+ebp+0x1c] ; 0005E25C 8D442F1C
    %if ($ - %%insn_0005d7fc_5E25C) > 4
        %error "LONG_5E25C"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E25C) db 0
    %%insn_0005d7fc_5E260:
    mov dx,[ds:ebp+0x0] ; 0005E260 3E668B5500
    %if ($ - %%insn_0005d7fc_5E260) > 5
        %error "LONG_5E260"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E260) db 0
    %%insn_0005d7fc_5E265:
    and dx,0xc00 ; 0005E265 6681E2000C
    %if ($ - %%insn_0005d7fc_5E265) > 5
        %error "LONG_5E265"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E265) db 0
    %%insn_0005d7fc_5E26A:
    call 0x5f80f ; 0005E26A E8A0150000
    %if ($ - %%insn_0005d7fc_5E26A) > 5
        %error "LONG_5E26A"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E26A) db 0
    %%insn_0005d7fc_5E26F:
    lea eax,[edi+ebp+0x1c] ; 0005E26F 8D442F1C
    %if ($ - %%insn_0005d7fc_5E26F) > 4
        %error "LONG_5E26F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E26F) db 0
    %%insn_0005d7fc_5E273:
    call 0x5f4cf ; 0005E273 E857120000
    %if ($ - %%insn_0005d7fc_5E273) > 5
        %error "LONG_5E273"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E273) db 0
    db 0x8B, 0xD0 ; 0005E278 8BD0 | mov edx,eax | exact encoding fallback
    %%insn_0005d7fc_5E27A:
    cwde ; 0005E27A 98
    %if ($ - %%insn_0005d7fc_5E27A) > 1
        %error "LONG_5E27A"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E27A) db 0
    db 0x3B, 0xC2 ; 0005E27B 3BC2 | cmp eax,edx | exact encoding fallback
    %%insn_0005d7fc_5E27D:
    jz short 0x5e283 ; 0005E27D 7404
    %if ($ - %%insn_0005d7fc_5E27D) > 2
        %error "LONG_5E27D"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5E27D) db 0
    %%insn_0005d7fc_5E27F:
    mov ax,0x8000 ; 0005E27F 66B80080
    %if ($ - %%insn_0005d7fc_5E27F) > 4
        %error "LONG_5E27F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E27F) db 0
    %%insn_0005d7fc_5E283:
    mov [es:esi],ax ; 0005E283 26668906
    %if ($ - %%insn_0005d7fc_5E283) > 4
        %error "LONG_5E283"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E283) db 0
    %%insn_0005d7fc_5E287:
    lea ebx,[edi+ebp+0x1c] ; 0005E287 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E287) > 4
        %error "LONG_5E287"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E287) db 0
    %%insn_0005d7fc_5E28B:
    pop dword [ebx+0x6] ; 0005E28B 8F4306
    %if ($ - %%insn_0005d7fc_5E28B) > 3
        %error "LONG_5E28B"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E28B) db 0
    %%insn_0005d7fc_5E28E:
    pop dword [ebx+0x4] ; 0005E28E 8F4304
    %if ($ - %%insn_0005d7fc_5E28E) > 3
        %error "LONG_5E28E"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E28E) db 0
    %%insn_0005d7fc_5E291:
    pop dword [ebx] ; 0005E291 8F03
    %if ($ - %%insn_0005d7fc_5E291) > 2
        %error "LONG_5E291"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5E291) db 0
    %%insn_0005d7fc_5E293:
    jmp 0x5d7fc ; 0005E293 E964F5FFFF
    %if ($ - %%insn_0005d7fc_5E293) > 5
        %error "LONG_5E293"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E293) db 0
    %%insn_0005d7fc_5E298:
    lea eax,[edi+ebp+0x1c] ; 0005E298 8D442F1C
    %if ($ - %%insn_0005d7fc_5E298) > 4
        %error "LONG_5E298"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E298) db 0
    %%insn_0005d7fc_5E29C:
    mov dx,[ds:ebp+0x0] ; 0005E29C 3E668B5500
    %if ($ - %%insn_0005d7fc_5E29C) > 5
        %error "LONG_5E29C"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E29C) db 0
    %%insn_0005d7fc_5E2A1:
    and dx,0xc00 ; 0005E2A1 6681E2000C
    %if ($ - %%insn_0005d7fc_5E2A1) > 5
        %error "LONG_5E2A1"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E2A1) db 0
    %%insn_0005d7fc_5E2A6:
    call 0x5f80f ; 0005E2A6 E864150000
    %if ($ - %%insn_0005d7fc_5E2A6) > 5
        %error "LONG_5E2A6"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E2A6) db 0
    %%insn_0005d7fc_5E2AB:
    lea eax,[edi+ebp+0x1c] ; 0005E2AB 8D442F1C
    %if ($ - %%insn_0005d7fc_5E2AB) > 4
        %error "LONG_5E2AB"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E2AB) db 0
    %%insn_0005d7fc_5E2AF:
    call 0x5f4cf ; 0005E2AF E81B120000
    %if ($ - %%insn_0005d7fc_5E2AF) > 5
        %error "LONG_5E2AF"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E2AF) db 0
    db 0x8B, 0xD0 ; 0005E2B4 8BD0 | mov edx,eax | exact encoding fallback
    %%insn_0005d7fc_5E2B6:
    cwde ; 0005E2B6 98
    %if ($ - %%insn_0005d7fc_5E2B6) > 1
        %error "LONG_5E2B6"
    %endif
    times 1 - ($ - %%insn_0005d7fc_5E2B6) db 0
    db 0x3B, 0xC2 ; 0005E2B7 3BC2 | cmp eax,edx | exact encoding fallback
    %%insn_0005d7fc_5E2B9:
    jz short 0x5e2bf ; 0005E2B9 7404
    %if ($ - %%insn_0005d7fc_5E2B9) > 2
        %error "LONG_5E2B9"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5E2B9) db 0
    %%insn_0005d7fc_5E2BB:
    mov ax,0x8000 ; 0005E2BB 66B80080
    %if ($ - %%insn_0005d7fc_5E2BB) > 4
        %error "LONG_5E2BB"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E2BB) db 0
    %%insn_0005d7fc_5E2BF:
    mov [es:esi],ax ; 0005E2BF 26668906
    %if ($ - %%insn_0005d7fc_5E2BF) > 4
        %error "LONG_5E2BF"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E2BF) db 0
    %%insn_0005d7fc_5E2C3:
    jmp 0x5d9b5 ; 0005E2C3 E9EDF6FFFF
    %if ($ - %%insn_0005d7fc_5E2C3) > 5
        %error "LONG_5E2C3"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E2C3) db 0
    %%insn_0005d7fc_5E2C8:
    jmp 0x5d7fc ; 0005E2C8 E92FF5FFFF
    %if ($ - %%insn_0005d7fc_5E2C8) > 5
        %error "LONG_5E2C8"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E2C8) db 0
    %%insn_0005d7fc_5E2CD:
    movzx edi,word [cs:edi+0x4d3fc] ; 0005E2CD 2E0FB7BFFCD30400
    %if ($ - %%insn_0005d7fc_5E2CD) > 8
        %error "LONG_5E2CD"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E2CD) db 0
    %%insn_0005d7fc_5E2D5:
    mov bx,[cs:edi+0x4d3fe] ; 0005E2D5 2E668B9FFED30400
    %if ($ - %%insn_0005d7fc_5E2D5) > 8
        %error "LONG_5E2D5"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E2D5) db 0
    %%insn_0005d7fc_5E2DD:
    and word [ds:ebp+0x4],0xc7ff ; 0005E2DD 3E66816504FFC7
    %if ($ - %%insn_0005d7fc_5E2DD) > 7
        %error "LONG_5E2DD"
    %endif
    times 7 - ($ - %%insn_0005d7fc_5E2DD) db 0
    %%insn_0005d7fc_5E2E4:
    or [ds:ebp+0x4],bx ; 0005E2E4 3E66095D04
    %if ($ - %%insn_0005d7fc_5E2E4) > 5
        %error "LONG_5E2E4"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E2E4) db 0
    %%insn_0005d7fc_5E2E9:
    mov bx,[cs:edi+0x4d44a] ; 0005E2E9 2E668B9F4AD40400
    %if ($ - %%insn_0005d7fc_5E2E9) > 8
        %error "LONG_5E2E9"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E2E9) db 0
    %%insn_0005d7fc_5E2F1:
    and [ds:ebp+0x8],bx ; 0005E2F1 3E66215D08
    %if ($ - %%insn_0005d7fc_5E2F1) > 5
        %error "LONG_5E2F1"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E2F1) db 0
    %%insn_0005d7fc_5E2F6:
    mov eax,[es:esi] ; 0005E2F6 268B06
    %if ($ - %%insn_0005d7fc_5E2F6) > 3
        %error "LONG_5E2F6"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E2F6) db 0
    %%insn_0005d7fc_5E2F9:
    lea edx,[edi+ebp+0x1c] ; 0005E2F9 8D542F1C
    %if ($ - %%insn_0005d7fc_5E2F9) > 4
        %error "LONG_5E2F9"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E2F9) db 0
    %%insn_0005d7fc_5E2FD:
    call 0x5f54f ; 0005E2FD E84D120000
    %if ($ - %%insn_0005d7fc_5E2FD) > 5
        %error "LONG_5E2FD"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E2FD) db 0
    %%insn_0005d7fc_5E302:
    jmp 0x5d7fc ; 0005E302 E9F5F4FFFF
    %if ($ - %%insn_0005d7fc_5E302) > 5
        %error "LONG_5E302"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E302) db 0
    %%insn_0005d7fc_5E307:
    jmp 0x5d9b5 ; 0005E307 E9A9F6FFFF
    %if ($ - %%insn_0005d7fc_5E307) > 5
        %error "LONG_5E307"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E307) db 0
    %%insn_0005d7fc_5E30C:
    lea eax,[edi+ebp+0x1c] ; 0005E30C 8D442F1C
    %if ($ - %%insn_0005d7fc_5E30C) > 4
        %error "LONG_5E30C"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E30C) db 0
    %%insn_0005d7fc_5E310:
    mov dx,[ds:ebp+0x0] ; 0005E310 3E668B5500
    %if ($ - %%insn_0005d7fc_5E310) > 5
        %error "LONG_5E310"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E310) db 0
    %%insn_0005d7fc_5E315:
    and dx,0xc00 ; 0005E315 6681E2000C
    %if ($ - %%insn_0005d7fc_5E315) > 5
        %error "LONG_5E315"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E315) db 0
    %%insn_0005d7fc_5E31A:
    call 0x5f80f ; 0005E31A E8F0140000
    %if ($ - %%insn_0005d7fc_5E31A) > 5
        %error "LONG_5E31A"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E31A) db 0
    %%insn_0005d7fc_5E31F:
    lea eax,[edi+ebp+0x1c] ; 0005E31F 8D442F1C
    %if ($ - %%insn_0005d7fc_5E31F) > 4
        %error "LONG_5E31F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E31F) db 0
    %%insn_0005d7fc_5E323:
    call 0x5f4d4 ; 0005E323 E8AC110000
    %if ($ - %%insn_0005d7fc_5E323) > 5
        %error "LONG_5E323"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E323) db 0
    %%insn_0005d7fc_5E328:
    mov [es:esi],eax ; 0005E328 268906
    %if ($ - %%insn_0005d7fc_5E328) > 3
        %error "LONG_5E328"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E328) db 0
    %%insn_0005d7fc_5E32B:
    jmp 0x5d9b5 ; 0005E32B E985F6FFFF
    %if ($ - %%insn_0005d7fc_5E32B) > 5
        %error "LONG_5E32B"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E32B) db 0
    %%insn_0005d7fc_5E330:
    jmp 0x5d7fc ; 0005E330 E9C7F4FFFF
    %if ($ - %%insn_0005d7fc_5E330) > 5
        %error "LONG_5E330"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E330) db 0
    %%insn_0005d7fc_5E335:
    jmp dword near [cs:ebx*4+0x4e33d] ; 0005E335 2EFF249D3DE30400
    %if ($ - %%insn_0005d7fc_5E335) > 8
        %error "LONG_5E335"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E335) db 0
    %if ($ - %%fragment_start) != 1989
        %error "function size drift: 0005DB78"
    %endif
%endmacro

%macro emit_function_0005d7fc_part_03 0
    %%fragment_start:
    %%insn_0005d7fc_5E377:
    lea eax,[edi+ebp+0x1c] ; 0005E377 8D442F1C
    %if ($ - %%insn_0005d7fc_5E377) > 4
        %error "LONG_5E377"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E377) db 0
    %%insn_0005d7fc_5E37B:
    lea edx,[esi+ebp+0x1c] ; 0005E37B 8D542E1C
    %if ($ - %%insn_0005d7fc_5E37B) > 4
        %error "LONG_5E37B"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E37B) db 0
    %%insn_0005d7fc_5E37F:
    lea ebx,[edi+ebp+0x1c] ; 0005E37F 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E37F) > 4
        %error "LONG_5E37F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E37F) db 0
    %%insn_0005d7fc_5E383:
    call 0x5f354 ; 0005E383 E8CC0F0000
    %if ($ - %%insn_0005d7fc_5E383) > 5
        %error "LONG_5E383"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E383) db 0
    %%insn_0005d7fc_5E388:
    jmp dword near [ds:ebp+0x76] ; 0005E388 3EFF6576
    %if ($ - %%insn_0005d7fc_5E388) > 4
        %error "LONG_5E388"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E388) db 0
    %%insn_0005d7fc_5E38C:
    lea eax,[edi+ebp+0x1c] ; 0005E38C 8D442F1C
    %if ($ - %%insn_0005d7fc_5E38C) > 4
        %error "LONG_5E38C"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E38C) db 0
    %%insn_0005d7fc_5E390:
    lea edx,[esi+ebp+0x1c] ; 0005E390 8D542E1C
    %if ($ - %%insn_0005d7fc_5E390) > 4
        %error "LONG_5E390"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E390) db 0
    %%insn_0005d7fc_5E394:
    call 0x5f0e6 ; 0005E394 E84D0D0000
    %if ($ - %%insn_0005d7fc_5E394) > 5
        %error "LONG_5E394"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E394) db 0
    %%insn_0005d7fc_5E399:
    jmp 0x5d9f0 ; 0005E399 E952F6FFFF
    %if ($ - %%insn_0005d7fc_5E399) > 5
        %error "LONG_5E399"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E399) db 0
    %%insn_0005d7fc_5E39E:
    lea eax,[edi+ebp+0x1c] ; 0005E39E 8D442F1C
    %if ($ - %%insn_0005d7fc_5E39E) > 4
        %error "LONG_5E39E"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E39E) db 0
    %%insn_0005d7fc_5E3A2:
    lea edx,[esi+ebp+0x1c] ; 0005E3A2 8D542E1C
    %if ($ - %%insn_0005d7fc_5E3A2) > 4
        %error "LONG_5E3A2"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3A2) db 0
    %%insn_0005d7fc_5E3A6:
    call 0x5f0e6 ; 0005E3A6 E83B0D0000
    %if ($ - %%insn_0005d7fc_5E3A6) > 5
        %error "LONG_5E3A6"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E3A6) db 0
    %%insn_0005d7fc_5E3AB:
    jmp 0x5d99e ; 0005E3AB E9EEF5FFFF
    %if ($ - %%insn_0005d7fc_5E3AB) > 5
        %error "LONG_5E3AB"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E3AB) db 0
    %%insn_0005d7fc_5E3B0:
    lea eax,[edi+ebp+0x1c] ; 0005E3B0 8D442F1C
    %if ($ - %%insn_0005d7fc_5E3B0) > 4
        %error "LONG_5E3B0"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3B0) db 0
    %%insn_0005d7fc_5E3B4:
    lea edx,[esi+ebp+0x1c] ; 0005E3B4 8D542E1C
    %if ($ - %%insn_0005d7fc_5E3B4) > 4
        %error "LONG_5E3B4"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3B4) db 0
    %%insn_0005d7fc_5E3B8:
    lea ebx,[edi+ebp+0x1c] ; 0005E3B8 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E3B8) > 4
        %error "LONG_5E3B8"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3B8) db 0
    %%insn_0005d7fc_5E3BC:
    call 0x5ef12 ; 0005E3BC E8510B0000
    %if ($ - %%insn_0005d7fc_5E3BC) > 5
        %error "LONG_5E3BC"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E3BC) db 0
    %%insn_0005d7fc_5E3C1:
    jmp dword near [ds:ebp+0x76] ; 0005E3C1 3EFF6576
    %if ($ - %%insn_0005d7fc_5E3C1) > 4
        %error "LONG_5E3C1"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3C1) db 0
    %%insn_0005d7fc_5E3C5:
    lea eax,[esi+ebp+0x1c] ; 0005E3C5 8D442E1C
    %if ($ - %%insn_0005d7fc_5E3C5) > 4
        %error "LONG_5E3C5"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3C5) db 0
    %%insn_0005d7fc_5E3C9:
    lea edx,[edi+ebp+0x1c] ; 0005E3C9 8D542F1C
    %if ($ - %%insn_0005d7fc_5E3C9) > 4
        %error "LONG_5E3C9"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3C9) db 0
    %%insn_0005d7fc_5E3CD:
    lea ebx,[edi+ebp+0x1c] ; 0005E3CD 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E3CD) > 4
        %error "LONG_5E3CD"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3CD) db 0
    %%insn_0005d7fc_5E3D1:
    call 0x5ef12 ; 0005E3D1 E83C0B0000
    %if ($ - %%insn_0005d7fc_5E3D1) > 5
        %error "LONG_5E3D1"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E3D1) db 0
    %%insn_0005d7fc_5E3D6:
    jmp dword near [ds:ebp+0x76] ; 0005E3D6 3EFF6576
    %if ($ - %%insn_0005d7fc_5E3D6) > 4
        %error "LONG_5E3D6"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3D6) db 0
    %%insn_0005d7fc_5E3DA:
    lea eax,[edi+ebp+0x1c] ; 0005E3DA 8D442F1C
    %if ($ - %%insn_0005d7fc_5E3DA) > 4
        %error "LONG_5E3DA"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3DA) db 0
    %%insn_0005d7fc_5E3DE:
    lea edx,[esi+ebp+0x1c] ; 0005E3DE 8D542E1C
    %if ($ - %%insn_0005d7fc_5E3DE) > 4
        %error "LONG_5E3DE"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3DE) db 0
    %%insn_0005d7fc_5E3E2:
    lea ebx,[edi+ebp+0x1c] ; 0005E3E2 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E3E2) > 4
        %error "LONG_5E3E2"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3E2) db 0
    %%insn_0005d7fc_5E3E6:
    call 0x5f17f ; 0005E3E6 E8940D0000
    %if ($ - %%insn_0005d7fc_5E3E6) > 5
        %error "LONG_5E3E6"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E3E6) db 0
    %%insn_0005d7fc_5E3EB:
    jmp dword near [ds:ebp+0x76] ; 0005E3EB 3EFF6576
    %if ($ - %%insn_0005d7fc_5E3EB) > 4
        %error "LONG_5E3EB"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3EB) db 0
    %%insn_0005d7fc_5E3EF:
    lea eax,[esi+ebp+0x1c] ; 0005E3EF 8D442E1C
    %if ($ - %%insn_0005d7fc_5E3EF) > 4
        %error "LONG_5E3EF"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3EF) db 0
    %%insn_0005d7fc_5E3F3:
    lea edx,[edi+ebp+0x1c] ; 0005E3F3 8D542F1C
    %if ($ - %%insn_0005d7fc_5E3F3) > 4
        %error "LONG_5E3F3"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3F3) db 0
    %%insn_0005d7fc_5E3F7:
    lea ebx,[edi+ebp+0x1c] ; 0005E3F7 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E3F7) > 4
        %error "LONG_5E3F7"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E3F7) db 0
    %%insn_0005d7fc_5E3FB:
    call 0x5f17f ; 0005E3FB E87F0D0000
    %if ($ - %%insn_0005d7fc_5E3FB) > 5
        %error "LONG_5E3FB"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E3FB) db 0
    %%insn_0005d7fc_5E400:
    jmp dword near [ds:ebp+0x76] ; 0005E400 3EFF6576
    %if ($ - %%insn_0005d7fc_5E400) > 4
        %error "LONG_5E400"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E400) db 0
    %%insn_0005d7fc_5E404:
    movzx edi,word [cs:edi+0x4d3fc] ; 0005E404 2E0FB7BFFCD30400
    %if ($ - %%insn_0005d7fc_5E404) > 8
        %error "LONG_5E404"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E404) db 0
    %%insn_0005d7fc_5E40C:
    mov bx,[cs:edi+0x4d3fe] ; 0005E40C 2E668B9FFED30400
    %if ($ - %%insn_0005d7fc_5E40C) > 8
        %error "LONG_5E40C"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E40C) db 0
    %%insn_0005d7fc_5E414:
    and word [ds:ebp+0x4],0xc7ff ; 0005E414 3E66816504FFC7
    %if ($ - %%insn_0005d7fc_5E414) > 7
        %error "LONG_5E414"
    %endif
    times 7 - ($ - %%insn_0005d7fc_5E414) db 0
    %%insn_0005d7fc_5E41B:
    or [ds:ebp+0x4],bx ; 0005E41B 3E66095D04
    %if ($ - %%insn_0005d7fc_5E41B) > 5
        %error "LONG_5E41B"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E41B) db 0
    %%insn_0005d7fc_5E420:
    mov bx,[cs:edi+0x4d44a] ; 0005E420 2E668B9F4AD40400
    %if ($ - %%insn_0005d7fc_5E420) > 8
        %error "LONG_5E420"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E420) db 0
    %%insn_0005d7fc_5E428:
    and [ds:ebp+0x8],bx ; 0005E428 3E66215D08
    %if ($ - %%insn_0005d7fc_5E428) > 5
        %error "LONG_5E428"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E428) db 0
    %%insn_0005d7fc_5E42D:
    mov eax,[esi+ebp+0x1c] ; 0005E42D 8B442E1C
    %if ($ - %%insn_0005d7fc_5E42D) > 4
        %error "LONG_5E42D"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E42D) db 0
    %%insn_0005d7fc_5E431:
    mov [edi+ebp+0x1c],eax ; 0005E431 89442F1C
    %if ($ - %%insn_0005d7fc_5E431) > 4
        %error "LONG_5E431"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E431) db 0
    %%insn_0005d7fc_5E435:
    mov eax,[esi+ebp+0x20] ; 0005E435 8B442E20
    %if ($ - %%insn_0005d7fc_5E435) > 4
        %error "LONG_5E435"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E435) db 0
    %%insn_0005d7fc_5E439:
    mov [edi+ebp+0x20],eax ; 0005E439 89442F20
    %if ($ - %%insn_0005d7fc_5E439) > 4
        %error "LONG_5E439"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E439) db 0
    %%insn_0005d7fc_5E43D:
    mov ax,[esi+ebp+0x24] ; 0005E43D 668B442E24
    %if ($ - %%insn_0005d7fc_5E43D) > 5
        %error "LONG_5E43D"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E43D) db 0
    %%insn_0005d7fc_5E442:
    mov [edi+ebp+0x24],ax ; 0005E442 6689442F24
    %if ($ - %%insn_0005d7fc_5E442) > 5
        %error "LONG_5E442"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E442) db 0
    %%insn_0005d7fc_5E447:
    jmp 0x5d7fc ; 0005E447 E9B0F3FFFF
    %if ($ - %%insn_0005d7fc_5E447) > 5
        %error "LONG_5E447"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E447) db 0
    %%insn_0005d7fc_5E44C:
    lea ebx,[edi+ebp+0x1c] ; 0005E44C 8D5C2F1C
    %if ($ - %%insn_0005d7fc_5E44C) > 4
        %error "LONG_5E44C"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E44C) db 0
    %%insn_0005d7fc_5E450:
    lea esi,[esi+ebp+0x1c] ; 0005E450 8D742E1C
    %if ($ - %%insn_0005d7fc_5E450) > 4
        %error "LONG_5E450"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E450) db 0
    %%insn_0005d7fc_5E454:
    mov eax,[esi] ; 0005E454 8B06
    %if ($ - %%insn_0005d7fc_5E454) > 2
        %error "LONG_5E454"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5E454) db 0
    %%insn_0005d7fc_5E456:
    xchg eax,[ebx] ; 0005E456 8703
    %if ($ - %%insn_0005d7fc_5E456) > 2
        %error "LONG_5E456"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5E456) db 0
    %%insn_0005d7fc_5E458:
    mov [esi],eax ; 0005E458 8906
    %if ($ - %%insn_0005d7fc_5E458) > 2
        %error "LONG_5E458"
    %endif
    times 2 - ($ - %%insn_0005d7fc_5E458) db 0
    %%insn_0005d7fc_5E45A:
    mov eax,[esi+0x4] ; 0005E45A 8B4604
    %if ($ - %%insn_0005d7fc_5E45A) > 3
        %error "LONG_5E45A"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E45A) db 0
    %%insn_0005d7fc_5E45D:
    xchg eax,[ebx+0x4] ; 0005E45D 874304
    %if ($ - %%insn_0005d7fc_5E45D) > 3
        %error "LONG_5E45D"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E45D) db 0
    %%insn_0005d7fc_5E460:
    mov [esi+0x4],eax ; 0005E460 894604
    %if ($ - %%insn_0005d7fc_5E460) > 3
        %error "LONG_5E460"
    %endif
    times 3 - ($ - %%insn_0005d7fc_5E460) db 0
    %%insn_0005d7fc_5E463:
    mov ax,[esi+0x8] ; 0005E463 668B4608
    %if ($ - %%insn_0005d7fc_5E463) > 4
        %error "LONG_5E463"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E463) db 0
    %%insn_0005d7fc_5E467:
    xchg ax,[ebx+0x8] ; 0005E467 66874308
    %if ($ - %%insn_0005d7fc_5E467) > 4
        %error "LONG_5E467"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E467) db 0
    %%insn_0005d7fc_5E46B:
    mov [esi+0x8],ax ; 0005E46B 66894608
    %if ($ - %%insn_0005d7fc_5E46B) > 4
        %error "LONG_5E46B"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5E46B) db 0
    %%insn_0005d7fc_5E46F:
    jmp 0x5d7fc ; 0005E46F E988F3FFFF
    %if ($ - %%insn_0005d7fc_5E46F) > 5
        %error "LONG_5E46F"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5E46F) db 0
    %%insn_0005d7fc_5E474:
    jmp dword near [cs:ebx*4+0x4e47c] ; 0005E474 2EFF249D7CE40400
    %if ($ - %%insn_0005d7fc_5E474) > 8
        %error "LONG_5E474"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E474) db 0
    %if ($ - %%fragment_start) != 261
        %error "function size drift: 0005E377"
    %endif
%endmacro

%macro emit_function_0005d7fc_part_04 0
    %%fragment_start:
    %%insn_0005d7fc_5E4F5:
    jmp dword near [cs:ebx*4+0x4e4fd] ; 0005E4F5 2EFF249DFDE40400
    %if ($ - %%insn_0005d7fc_5E4F5) > 8
        %error "LONG_5E4F5"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E4F5) db 0
    %if ($ - %%fragment_start) != 8
        %error "function size drift: 0005E4F5"
    %endif
%endmacro

%macro emit_function_0005d7fc_part_05 0
    %%fragment_start:
    %%insn_0005d7fc_5E710:
    jmp dword near [cs:ebx*4+0x4e718] ; 0005E710 2EFF249D18E70400
    %if ($ - %%insn_0005d7fc_5E710) > 8
        %error "LONG_5E710"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E710) db 0
    %if ($ - %%fragment_start) != 8
        %error "function size drift: 0005E710"
    %endif
%endmacro

%macro emit_function_0005d7fc_part_06 0
    %%fragment_start:
    %%insn_0005d7fc_5E81A:
    jmp dword near [cs:ebx*4+0x4e822] ; 0005E81A 2EFF249D22E80400
    %if ($ - %%insn_0005d7fc_5E81A) > 8
        %error "LONG_5E81A"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E81A) db 0
    %if ($ - %%fragment_start) != 8
        %error "function size drift: 0005E81A"
    %endif
%endmacro

%macro emit_function_0005d7fc_part_07 0
    %%fragment_start:
    %%insn_0005d7fc_5E932:
    jmp dword near [cs:ebx*4+0x4e93a] ; 0005E932 2EFF249D3AE90400
    %if ($ - %%insn_0005d7fc_5E932) > 8
        %error "LONG_5E932"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E932) db 0
    %if ($ - %%fragment_start) != 8
        %error "function size drift: 0005E932"
    %endif
%endmacro

%macro emit_function_0005d7fc_part_08 0
    %%fragment_start:
    %%insn_0005d7fc_5E9BB:
    jmp dword near [cs:ebx*4+0x4e9c3] ; 0005E9BB 2EFF249DC3E90400
    %if ($ - %%insn_0005d7fc_5E9BB) > 8
        %error "LONG_5E9BB"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5E9BB) db 0
    %if ($ - %%fragment_start) != 8
        %error "function size drift: 0005E9BB"
    %endif
%endmacro

%macro emit_function_0005d7fc_part_09 0
    %%fragment_start:
    %%insn_0005d7fc_5EA15:
    lea eax,[esi+ebp+0x1c] ; 0005EA15 8D442E1C
    %if ($ - %%insn_0005d7fc_5EA15) > 4
        %error "LONG_5EA15"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA15) db 0
    %%insn_0005d7fc_5EA19:
    lea edx,[edi+ebp+0x1c] ; 0005EA19 8D542F1C
    %if ($ - %%insn_0005d7fc_5EA19) > 4
        %error "LONG_5EA19"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA19) db 0
    %%insn_0005d7fc_5EA1D:
    lea ebx,[esi+ebp+0x1c] ; 0005EA1D 8D5C2E1C
    %if ($ - %%insn_0005d7fc_5EA1D) > 4
        %error "LONG_5EA1D"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA1D) db 0
    %%insn_0005d7fc_5EA21:
    call 0x5ef20 ; 0005EA21 E8FA040000
    %if ($ - %%insn_0005d7fc_5EA21) > 5
        %error "LONG_5EA21"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EA21) db 0
    %%insn_0005d7fc_5EA26:
    jmp dword near [ds:ebp+0x76] ; 0005EA26 3EFF6576
    %if ($ - %%insn_0005d7fc_5EA26) > 4
        %error "LONG_5EA26"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA26) db 0
    %%insn_0005d7fc_5EA2A:
    lea eax,[esi+ebp+0x1c] ; 0005EA2A 8D442E1C
    %if ($ - %%insn_0005d7fc_5EA2A) > 4
        %error "LONG_5EA2A"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA2A) db 0
    %%insn_0005d7fc_5EA2E:
    lea edx,[edi+ebp+0x1c] ; 0005EA2E 8D542F1C
    %if ($ - %%insn_0005d7fc_5EA2E) > 4
        %error "LONG_5EA2E"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA2E) db 0
    %%insn_0005d7fc_5EA32:
    lea ebx,[esi+ebp+0x1c] ; 0005EA32 8D5C2E1C
    %if ($ - %%insn_0005d7fc_5EA32) > 4
        %error "LONG_5EA32"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA32) db 0
    %%insn_0005d7fc_5EA36:
    call 0x5f354 ; 0005EA36 E819090000
    %if ($ - %%insn_0005d7fc_5EA36) > 5
        %error "LONG_5EA36"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EA36) db 0
    %%insn_0005d7fc_5EA3B:
    jmp dword near [ds:ebp+0x76] ; 0005EA3B 3EFF6576
    %if ($ - %%insn_0005d7fc_5EA3B) > 4
        %error "LONG_5EA3B"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA3B) db 0
    %%insn_0005d7fc_5EA3F:
    lea eax,[edi+ebp+0x1c] ; 0005EA3F 8D442F1C
    %if ($ - %%insn_0005d7fc_5EA3F) > 4
        %error "LONG_5EA3F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA3F) db 0
    %%insn_0005d7fc_5EA43:
    lea edx,[esi+ebp+0x1c] ; 0005EA43 8D542E1C
    %if ($ - %%insn_0005d7fc_5EA43) > 4
        %error "LONG_5EA43"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA43) db 0
    %%insn_0005d7fc_5EA47:
    lea ebx,[esi+ebp+0x1c] ; 0005EA47 8D5C2E1C
    %if ($ - %%insn_0005d7fc_5EA47) > 4
        %error "LONG_5EA47"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA47) db 0
    %%insn_0005d7fc_5EA4B:
    call 0x5ef12 ; 0005EA4B E8C2040000
    %if ($ - %%insn_0005d7fc_5EA4B) > 5
        %error "LONG_5EA4B"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EA4B) db 0
    %%insn_0005d7fc_5EA50:
    jmp dword near [ds:ebp+0x76] ; 0005EA50 3EFF6576
    %if ($ - %%insn_0005d7fc_5EA50) > 4
        %error "LONG_5EA50"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA50) db 0
    %%insn_0005d7fc_5EA54:
    lea eax,[esi+ebp+0x1c] ; 0005EA54 8D442E1C
    %if ($ - %%insn_0005d7fc_5EA54) > 4
        %error "LONG_5EA54"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA54) db 0
    %%insn_0005d7fc_5EA58:
    lea edx,[edi+ebp+0x1c] ; 0005EA58 8D542F1C
    %if ($ - %%insn_0005d7fc_5EA58) > 4
        %error "LONG_5EA58"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA58) db 0
    %%insn_0005d7fc_5EA5C:
    lea ebx,[esi+ebp+0x1c] ; 0005EA5C 8D5C2E1C
    %if ($ - %%insn_0005d7fc_5EA5C) > 4
        %error "LONG_5EA5C"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA5C) db 0
    %%insn_0005d7fc_5EA60:
    call 0x5ef12 ; 0005EA60 E8AD040000
    %if ($ - %%insn_0005d7fc_5EA60) > 5
        %error "LONG_5EA60"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EA60) db 0
    %%insn_0005d7fc_5EA65:
    jmp dword near [ds:ebp+0x76] ; 0005EA65 3EFF6576
    %if ($ - %%insn_0005d7fc_5EA65) > 4
        %error "LONG_5EA65"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA65) db 0
    %%insn_0005d7fc_5EA69:
    lea eax,[edi+ebp+0x1c] ; 0005EA69 8D442F1C
    %if ($ - %%insn_0005d7fc_5EA69) > 4
        %error "LONG_5EA69"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA69) db 0
    %%insn_0005d7fc_5EA6D:
    lea edx,[esi+ebp+0x1c] ; 0005EA6D 8D542E1C
    %if ($ - %%insn_0005d7fc_5EA6D) > 4
        %error "LONG_5EA6D"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA6D) db 0
    %%insn_0005d7fc_5EA71:
    lea ebx,[esi+ebp+0x1c] ; 0005EA71 8D5C2E1C
    %if ($ - %%insn_0005d7fc_5EA71) > 4
        %error "LONG_5EA71"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA71) db 0
    %%insn_0005d7fc_5EA75:
    call 0x5f17f ; 0005EA75 E805070000
    %if ($ - %%insn_0005d7fc_5EA75) > 5
        %error "LONG_5EA75"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EA75) db 0
    %%insn_0005d7fc_5EA7A:
    jmp dword near [ds:ebp+0x76] ; 0005EA7A 3EFF6576
    %if ($ - %%insn_0005d7fc_5EA7A) > 4
        %error "LONG_5EA7A"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA7A) db 0
    %%insn_0005d7fc_5EA7E:
    lea eax,[esi+ebp+0x1c] ; 0005EA7E 8D442E1C
    %if ($ - %%insn_0005d7fc_5EA7E) > 4
        %error "LONG_5EA7E"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA7E) db 0
    %%insn_0005d7fc_5EA82:
    lea edx,[edi+ebp+0x1c] ; 0005EA82 8D542F1C
    %if ($ - %%insn_0005d7fc_5EA82) > 4
        %error "LONG_5EA82"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA82) db 0
    %%insn_0005d7fc_5EA86:
    lea ebx,[esi+ebp+0x1c] ; 0005EA86 8D5C2E1C
    %if ($ - %%insn_0005d7fc_5EA86) > 4
        %error "LONG_5EA86"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA86) db 0
    %%insn_0005d7fc_5EA8A:
    call 0x5f17f ; 0005EA8A E8F0060000
    %if ($ - %%insn_0005d7fc_5EA8A) > 5
        %error "LONG_5EA8A"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EA8A) db 0
    %%insn_0005d7fc_5EA8F:
    jmp dword near [ds:ebp+0x76] ; 0005EA8F 3EFF6576
    %if ($ - %%insn_0005d7fc_5EA8F) > 4
        %error "LONG_5EA8F"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EA8F) db 0
    %%insn_0005d7fc_5EA93:
    mov bx,[cs:esi+0x4d44a] ; 0005EA93 2E668B9E4AD40400
    %if ($ - %%insn_0005d7fc_5EA93) > 8
        %error "LONG_5EA93"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EA93) db 0
    %%insn_0005d7fc_5EA9B:
    and [ds:ebp+0x8],bx ; 0005EA9B 3E66215D08
    %if ($ - %%insn_0005d7fc_5EA9B) > 5
        %error "LONG_5EA9B"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EA9B) db 0
    %%insn_0005d7fc_5EAA0:
    mov bx,[cs:esi+0x4d452] ; 0005EAA0 2E668B9E52D40400
    %if ($ - %%insn_0005d7fc_5EAA0) > 8
        %error "LONG_5EAA0"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EAA0) db 0
    %%insn_0005d7fc_5EAA8:
    or [ds:ebp+0x8],bx ; 0005EAA8 3E66095D08
    %if ($ - %%insn_0005d7fc_5EAA8) > 5
        %error "LONG_5EAA8"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EAA8) db 0
    %%insn_0005d7fc_5EAAD:
    jmp 0x5d7fc ; 0005EAAD E94AEDFFFF
    %if ($ - %%insn_0005d7fc_5EAAD) > 5
        %error "LONG_5EAAD"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EAAD) db 0
    %%insn_0005d7fc_5EAB2:
    mov eax,[edi+ebp+0x1c] ; 0005EAB2 8B442F1C
    %if ($ - %%insn_0005d7fc_5EAB2) > 4
        %error "LONG_5EAB2"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EAB2) db 0
    %%insn_0005d7fc_5EAB6:
    mov [esi+ebp+0x1c],eax ; 0005EAB6 89442E1C
    %if ($ - %%insn_0005d7fc_5EAB6) > 4
        %error "LONG_5EAB6"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EAB6) db 0
    %%insn_0005d7fc_5EABA:
    mov eax,[edi+ebp+0x20] ; 0005EABA 8B442F20
    %if ($ - %%insn_0005d7fc_5EABA) > 4
        %error "LONG_5EABA"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EABA) db 0
    %%insn_0005d7fc_5EABE:
    mov [esi+ebp+0x20],eax ; 0005EABE 89442E20
    %if ($ - %%insn_0005d7fc_5EABE) > 4
        %error "LONG_5EABE"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EABE) db 0
    %%insn_0005d7fc_5EAC2:
    mov ax,[edi+ebp+0x24] ; 0005EAC2 668B442F24
    %if ($ - %%insn_0005d7fc_5EAC2) > 5
        %error "LONG_5EAC2"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EAC2) db 0
    %%insn_0005d7fc_5EAC7:
    mov [esi+ebp+0x24],ax ; 0005EAC7 6689442E24
    %if ($ - %%insn_0005d7fc_5EAC7) > 5
        %error "LONG_5EAC7"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EAC7) db 0
    %%insn_0005d7fc_5EACC:
    mov bx,[cs:esi+0x4d44a] ; 0005EACC 2E668B9E4AD40400
    %if ($ - %%insn_0005d7fc_5EACC) > 8
        %error "LONG_5EACC"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EACC) db 0
    %%insn_0005d7fc_5EAD4:
    and [ds:ebp+0x8],bx ; 0005EAD4 3E66215D08
    %if ($ - %%insn_0005d7fc_5EAD4) > 5
        %error "LONG_5EAD4"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EAD4) db 0
    %%insn_0005d7fc_5EAD9:
    jmp 0x5d7fc ; 0005EAD9 E91EEDFFFF
    %if ($ - %%insn_0005d7fc_5EAD9) > 5
        %error "LONG_5EAD9"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EAD9) db 0
    %%insn_0005d7fc_5EADE:
    lea eax,[edi+ebp+0x1c] ; 0005EADE 8D442F1C
    %if ($ - %%insn_0005d7fc_5EADE) > 4
        %error "LONG_5EADE"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EADE) db 0
    %%insn_0005d7fc_5EAE2:
    lea edx,[esi+ebp+0x1c] ; 0005EAE2 8D542E1C
    %if ($ - %%insn_0005d7fc_5EAE2) > 4
        %error "LONG_5EAE2"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EAE2) db 0
    %%insn_0005d7fc_5EAE6:
    call 0x5f0e6 ; 0005EAE6 E8FB050000
    %if ($ - %%insn_0005d7fc_5EAE6) > 5
        %error "LONG_5EAE6"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EAE6) db 0
    %%insn_0005d7fc_5EAEB:
    jmp 0x5d9f0 ; 0005EAEB E900EFFFFF
    %if ($ - %%insn_0005d7fc_5EAEB) > 5
        %error "LONG_5EAEB"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EAEB) db 0
    %%insn_0005d7fc_5EAF0:
    lea eax,[edi+ebp+0x1c] ; 0005EAF0 8D442F1C
    %if ($ - %%insn_0005d7fc_5EAF0) > 4
        %error "LONG_5EAF0"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EAF0) db 0
    %%insn_0005d7fc_5EAF4:
    lea edx,[esi+ebp+0x1c] ; 0005EAF4 8D542E1C
    %if ($ - %%insn_0005d7fc_5EAF4) > 4
        %error "LONG_5EAF4"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EAF4) db 0
    %%insn_0005d7fc_5EAF8:
    call 0x5f0e6 ; 0005EAF8 E8E9050000
    %if ($ - %%insn_0005d7fc_5EAF8) > 5
        %error "LONG_5EAF8"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EAF8) db 0
    %%insn_0005d7fc_5EAFD:
    jmp 0x5d99e ; 0005EAFD E99CEEFFFF
    %if ($ - %%insn_0005d7fc_5EAFD) > 5
        %error "LONG_5EAFD"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EAFD) db 0
    %%insn_0005d7fc_5EB02:
    mov eax,[edi+ebp+0x1c] ; 0005EB02 8B442F1C
    %if ($ - %%insn_0005d7fc_5EB02) > 4
        %error "LONG_5EB02"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EB02) db 0
    %%insn_0005d7fc_5EB06:
    mov [esi+ebp+0x1c],eax ; 0005EB06 89442E1C
    %if ($ - %%insn_0005d7fc_5EB06) > 4
        %error "LONG_5EB06"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EB06) db 0
    %%insn_0005d7fc_5EB0A:
    mov eax,[edi+ebp+0x20] ; 0005EB0A 8B442F20
    %if ($ - %%insn_0005d7fc_5EB0A) > 4
        %error "LONG_5EB0A"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EB0A) db 0
    %%insn_0005d7fc_5EB0E:
    mov [esi+ebp+0x20],eax ; 0005EB0E 89442E20
    %if ($ - %%insn_0005d7fc_5EB0E) > 4
        %error "LONG_5EB0E"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EB0E) db 0
    %%insn_0005d7fc_5EB12:
    mov ax,[edi+ebp+0x24] ; 0005EB12 668B442F24
    %if ($ - %%insn_0005d7fc_5EB12) > 5
        %error "LONG_5EB12"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EB12) db 0
    %%insn_0005d7fc_5EB17:
    mov [esi+ebp+0x24],ax ; 0005EB17 6689442E24
    %if ($ - %%insn_0005d7fc_5EB17) > 5
        %error "LONG_5EB17"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EB17) db 0
    %%insn_0005d7fc_5EB1C:
    mov bx,[cs:esi+0x4d44a] ; 0005EB1C 2E668B9E4AD40400
    %if ($ - %%insn_0005d7fc_5EB1C) > 8
        %error "LONG_5EB1C"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EB1C) db 0
    %%insn_0005d7fc_5EB24:
    and [ds:ebp+0x8],bx ; 0005EB24 3E66215D08
    %if ($ - %%insn_0005d7fc_5EB24) > 5
        %error "LONG_5EB24"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EB24) db 0
    %%insn_0005d7fc_5EB29:
    jmp 0x5d9b5 ; 0005EB29 E987EEFFFF
    %if ($ - %%insn_0005d7fc_5EB29) > 5
        %error "LONG_5EB29"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EB29) db 0
    %%insn_0005d7fc_5EB2E:
    lea eax,[esi+ebp+0x1c] ; 0005EB2E 8D442E1C
    %if ($ - %%insn_0005d7fc_5EB2E) > 4
        %error "LONG_5EB2E"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EB2E) db 0
    %%insn_0005d7fc_5EB32:
    lea edx,[edi+ebp+0x1c] ; 0005EB32 8D542F1C
    %if ($ - %%insn_0005d7fc_5EB32) > 4
        %error "LONG_5EB32"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EB32) db 0
    %%insn_0005d7fc_5EB36:
    lea ebx,[esi+ebp+0x1c] ; 0005EB36 8D5C2E1C
    %if ($ - %%insn_0005d7fc_5EB36) > 4
        %error "LONG_5EB36"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EB36) db 0
    %%insn_0005d7fc_5EB3A:
    call 0x5ef20 ; 0005EB3A E8E1030000
    %if ($ - %%insn_0005d7fc_5EB3A) > 5
        %error "LONG_5EB3A"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EB3A) db 0
    %%insn_0005d7fc_5EB3F:
    mov bx,[cs:edi+0x4d44a] ; 0005EB3F 2E668B9F4AD40400
    %if ($ - %%insn_0005d7fc_5EB3F) > 8
        %error "LONG_5EB3F"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EB3F) db 0
    %%insn_0005d7fc_5EB47:
    and [ds:ebp+0x8],bx ; 0005EB47 3E66215D08
    %if ($ - %%insn_0005d7fc_5EB47) > 5
        %error "LONG_5EB47"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EB47) db 0
    %%insn_0005d7fc_5EB4C:
    mov bx,[cs:edi+0x4d452] ; 0005EB4C 2E668B9F52D40400
    %if ($ - %%insn_0005d7fc_5EB4C) > 8
        %error "LONG_5EB4C"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EB4C) db 0
    %%insn_0005d7fc_5EB54:
    or [ds:ebp+0x8],bx ; 0005EB54 3E66095D08
    %if ($ - %%insn_0005d7fc_5EB54) > 5
        %error "LONG_5EB54"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EB54) db 0
    %%insn_0005d7fc_5EB59:
    movzx edi,word [cs:edi+0x4d3fa] ; 0005EB59 2E0FB7BFFAD30400
    %if ($ - %%insn_0005d7fc_5EB59) > 8
        %error "LONG_5EB59"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EB59) db 0
    %%insn_0005d7fc_5EB61:
    mov bx,[cs:edi+0x4d3fe] ; 0005EB61 2E668B9FFED30400
    %if ($ - %%insn_0005d7fc_5EB61) > 8
        %error "LONG_5EB61"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EB61) db 0
    %%insn_0005d7fc_5EB69:
    and word [ds:ebp+0x4],0xc7ff ; 0005EB69 3E66816504FFC7
    %if ($ - %%insn_0005d7fc_5EB69) > 7
        %error "LONG_5EB69"
    %endif
    times 7 - ($ - %%insn_0005d7fc_5EB69) db 0
    %%insn_0005d7fc_5EB70:
    or [ds:ebp+0x4],bx ; 0005EB70 3E66095D04
    %if ($ - %%insn_0005d7fc_5EB70) > 5
        %error "LONG_5EB70"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EB70) db 0
    %%insn_0005d7fc_5EB75:
    jmp dword near [ds:ebp+0x76] ; 0005EB75 3EFF6576
    %if ($ - %%insn_0005d7fc_5EB75) > 4
        %error "LONG_5EB75"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EB75) db 0
    %%insn_0005d7fc_5EB79:
    lea eax,[esi+ebp+0x1c] ; 0005EB79 8D442E1C
    %if ($ - %%insn_0005d7fc_5EB79) > 4
        %error "LONG_5EB79"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EB79) db 0
    %%insn_0005d7fc_5EB7D:
    lea edx,[edi+ebp+0x1c] ; 0005EB7D 8D542F1C
    %if ($ - %%insn_0005d7fc_5EB7D) > 4
        %error "LONG_5EB7D"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EB7D) db 0
    %%insn_0005d7fc_5EB81:
    lea ebx,[esi+ebp+0x1c] ; 0005EB81 8D5C2E1C
    %if ($ - %%insn_0005d7fc_5EB81) > 4
        %error "LONG_5EB81"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EB81) db 0
    %%insn_0005d7fc_5EB85:
    call 0x5f354 ; 0005EB85 E8CA070000
    %if ($ - %%insn_0005d7fc_5EB85) > 5
        %error "LONG_5EB85"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EB85) db 0
    %%insn_0005d7fc_5EB8A:
    mov bx,[cs:edi+0x4d44a] ; 0005EB8A 2E668B9F4AD40400
    %if ($ - %%insn_0005d7fc_5EB8A) > 8
        %error "LONG_5EB8A"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EB8A) db 0
    %%insn_0005d7fc_5EB92:
    and [ds:ebp+0x8],bx ; 0005EB92 3E66215D08
    %if ($ - %%insn_0005d7fc_5EB92) > 5
        %error "LONG_5EB92"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EB92) db 0
    %%insn_0005d7fc_5EB97:
    mov bx,[cs:edi+0x4d452] ; 0005EB97 2E668B9F52D40400
    %if ($ - %%insn_0005d7fc_5EB97) > 8
        %error "LONG_5EB97"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EB97) db 0
    %%insn_0005d7fc_5EB9F:
    or [ds:ebp+0x8],bx ; 0005EB9F 3E66095D08
    %if ($ - %%insn_0005d7fc_5EB9F) > 5
        %error "LONG_5EB9F"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EB9F) db 0
    %%insn_0005d7fc_5EBA4:
    movzx edi,word [cs:edi+0x4d3fa] ; 0005EBA4 2E0FB7BFFAD30400
    %if ($ - %%insn_0005d7fc_5EBA4) > 8
        %error "LONG_5EBA4"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EBA4) db 0
    %%insn_0005d7fc_5EBAC:
    mov bx,[cs:edi+0x4d3fe] ; 0005EBAC 2E668B9FFED30400
    %if ($ - %%insn_0005d7fc_5EBAC) > 8
        %error "LONG_5EBAC"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EBAC) db 0
    %%insn_0005d7fc_5EBB4:
    and word [ds:ebp+0x4],0xc7ff ; 0005EBB4 3E66816504FFC7
    %if ($ - %%insn_0005d7fc_5EBB4) > 7
        %error "LONG_5EBB4"
    %endif
    times 7 - ($ - %%insn_0005d7fc_5EBB4) db 0
    %%insn_0005d7fc_5EBBB:
    or [ds:ebp+0x4],bx ; 0005EBBB 3E66095D04
    %if ($ - %%insn_0005d7fc_5EBBB) > 5
        %error "LONG_5EBBB"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EBBB) db 0
    %%insn_0005d7fc_5EBC0:
    jmp dword near [ds:ebp+0x76] ; 0005EBC0 3EFF6576
    %if ($ - %%insn_0005d7fc_5EBC0) > 4
        %error "LONG_5EBC0"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EBC0) db 0
    %%insn_0005d7fc_5EBC4:
    jmp dword near [cs:ebx*4+0x4ebcc] ; 0005EBC4 2EFF249DCCEB0400
    %if ($ - %%insn_0005d7fc_5EBC4) > 8
        %error "LONG_5EBC4"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EBC4) db 0
    %if ($ - %%fragment_start) != 439
        %error "function size drift: 0005EA15"
    %endif
%endmacro

%macro emit_function_0005d7fc_part_10 0
    %%fragment_start:
    %%insn_0005d7fc_5EC4D:
    lea eax,[edi+ebp+0x1c] ; 0005EC4D 8D442F1C
    %if ($ - %%insn_0005d7fc_5EC4D) > 4
        %error "LONG_5EC4D"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EC4D) db 0
    %%insn_0005d7fc_5EC51:
    lea edx,[esi+ebp+0x1c] ; 0005EC51 8D542E1C
    %if ($ - %%insn_0005d7fc_5EC51) > 4
        %error "LONG_5EC51"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EC51) db 0
    %%insn_0005d7fc_5EC55:
    lea ebx,[esi+ebp+0x1c] ; 0005EC55 8D5C2E1C
    %if ($ - %%insn_0005d7fc_5EC55) > 4
        %error "LONG_5EC55"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EC55) db 0
    %%insn_0005d7fc_5EC59:
    call 0x5ef12 ; 0005EC59 E8B4020000
    %if ($ - %%insn_0005d7fc_5EC59) > 5
        %error "LONG_5EC59"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EC59) db 0
    %%insn_0005d7fc_5EC5E:
    mov bx,[cs:edi+0x4d44a] ; 0005EC5E 2E668B9F4AD40400
    %if ($ - %%insn_0005d7fc_5EC5E) > 8
        %error "LONG_5EC5E"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EC5E) db 0
    %%insn_0005d7fc_5EC66:
    and [ds:ebp+0x8],bx ; 0005EC66 3E66215D08
    %if ($ - %%insn_0005d7fc_5EC66) > 5
        %error "LONG_5EC66"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EC66) db 0
    %%insn_0005d7fc_5EC6B:
    mov bx,[cs:edi+0x4d452] ; 0005EC6B 2E668B9F52D40400
    %if ($ - %%insn_0005d7fc_5EC6B) > 8
        %error "LONG_5EC6B"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EC6B) db 0
    %%insn_0005d7fc_5EC73:
    or [ds:ebp+0x8],bx ; 0005EC73 3E66095D08
    %if ($ - %%insn_0005d7fc_5EC73) > 5
        %error "LONG_5EC73"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EC73) db 0
    %%insn_0005d7fc_5EC78:
    movzx edi,word [cs:edi+0x4d3fa] ; 0005EC78 2E0FB7BFFAD30400
    %if ($ - %%insn_0005d7fc_5EC78) > 8
        %error "LONG_5EC78"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EC78) db 0
    %%insn_0005d7fc_5EC80:
    mov bx,[cs:edi+0x4d3fe] ; 0005EC80 2E668B9FFED30400
    %if ($ - %%insn_0005d7fc_5EC80) > 8
        %error "LONG_5EC80"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5EC80) db 0
    %%insn_0005d7fc_5EC88:
    and word [ds:ebp+0x4],0xc7ff ; 0005EC88 3E66816504FFC7
    %if ($ - %%insn_0005d7fc_5EC88) > 7
        %error "LONG_5EC88"
    %endif
    times 7 - ($ - %%insn_0005d7fc_5EC88) db 0
    %%insn_0005d7fc_5EC8F:
    or [ds:ebp+0x4],bx ; 0005EC8F 3E66095D04
    %if ($ - %%insn_0005d7fc_5EC8F) > 5
        %error "LONG_5EC8F"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5EC8F) db 0
    %%insn_0005d7fc_5EC94:
    jmp dword near [ds:ebp+0x76] ; 0005EC94 3EFF6576
    %if ($ - %%insn_0005d7fc_5EC94) > 4
        %error "LONG_5EC94"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EC94) db 0
    %%insn_0005d7fc_5EC98:
    lea eax,[esi+ebp+0x1c] ; 0005EC98 8D442E1C
    %if ($ - %%insn_0005d7fc_5EC98) > 4
        %error "LONG_5EC98"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EC98) db 0
    %%insn_0005d7fc_5EC9C:
    lea edx,[edi+ebp+0x1c] ; 0005EC9C 8D542F1C
    %if ($ - %%insn_0005d7fc_5EC9C) > 4
        %error "LONG_5EC9C"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5EC9C) db 0
    %%insn_0005d7fc_5ECA0:
    lea ebx,[esi+ebp+0x1c] ; 0005ECA0 8D5C2E1C
    %if ($ - %%insn_0005d7fc_5ECA0) > 4
        %error "LONG_5ECA0"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5ECA0) db 0
    %%insn_0005d7fc_5ECA4:
    call 0x5ef12 ; 0005ECA4 E869020000
    %if ($ - %%insn_0005d7fc_5ECA4) > 5
        %error "LONG_5ECA4"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5ECA4) db 0
    %%insn_0005d7fc_5ECA9:
    mov bx,[cs:edi+0x4d44a] ; 0005ECA9 2E668B9F4AD40400
    %if ($ - %%insn_0005d7fc_5ECA9) > 8
        %error "LONG_5ECA9"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5ECA9) db 0
    %%insn_0005d7fc_5ECB1:
    and [ds:ebp+0x8],bx ; 0005ECB1 3E66215D08
    %if ($ - %%insn_0005d7fc_5ECB1) > 5
        %error "LONG_5ECB1"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5ECB1) db 0
    %%insn_0005d7fc_5ECB6:
    mov bx,[cs:edi+0x4d452] ; 0005ECB6 2E668B9F52D40400
    %if ($ - %%insn_0005d7fc_5ECB6) > 8
        %error "LONG_5ECB6"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5ECB6) db 0
    %%insn_0005d7fc_5ECBE:
    or [ds:ebp+0x8],bx ; 0005ECBE 3E66095D08
    %if ($ - %%insn_0005d7fc_5ECBE) > 5
        %error "LONG_5ECBE"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5ECBE) db 0
    %%insn_0005d7fc_5ECC3:
    movzx edi,word [cs:edi+0x4d3fa] ; 0005ECC3 2E0FB7BFFAD30400
    %if ($ - %%insn_0005d7fc_5ECC3) > 8
        %error "LONG_5ECC3"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5ECC3) db 0
    %%insn_0005d7fc_5ECCB:
    mov bx,[cs:edi+0x4d3fe] ; 0005ECCB 2E668B9FFED30400
    %if ($ - %%insn_0005d7fc_5ECCB) > 8
        %error "LONG_5ECCB"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5ECCB) db 0
    %%insn_0005d7fc_5ECD3:
    and word [ds:ebp+0x4],0xc7ff ; 0005ECD3 3E66816504FFC7
    %if ($ - %%insn_0005d7fc_5ECD3) > 7
        %error "LONG_5ECD3"
    %endif
    times 7 - ($ - %%insn_0005d7fc_5ECD3) db 0
    %%insn_0005d7fc_5ECDA:
    or [ds:ebp+0x4],bx ; 0005ECDA 3E66095D04
    %if ($ - %%insn_0005d7fc_5ECDA) > 5
        %error "LONG_5ECDA"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5ECDA) db 0
    %%insn_0005d7fc_5ECDF:
    jmp dword near [ds:ebp+0x76] ; 0005ECDF 3EFF6576
    %if ($ - %%insn_0005d7fc_5ECDF) > 4
        %error "LONG_5ECDF"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5ECDF) db 0
    %%insn_0005d7fc_5ECE3:
    lea eax,[edi+ebp+0x1c] ; 0005ECE3 8D442F1C
    %if ($ - %%insn_0005d7fc_5ECE3) > 4
        %error "LONG_5ECE3"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5ECE3) db 0
    %%insn_0005d7fc_5ECE7:
    lea edx,[esi+ebp+0x1c] ; 0005ECE7 8D542E1C
    %if ($ - %%insn_0005d7fc_5ECE7) > 4
        %error "LONG_5ECE7"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5ECE7) db 0
    %%insn_0005d7fc_5ECEB:
    lea ebx,[esi+ebp+0x1c] ; 0005ECEB 8D5C2E1C
    %if ($ - %%insn_0005d7fc_5ECEB) > 4
        %error "LONG_5ECEB"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5ECEB) db 0
    %%insn_0005d7fc_5ECEF:
    call 0x5f17f ; 0005ECEF E88B040000
    %if ($ - %%insn_0005d7fc_5ECEF) > 5
        %error "LONG_5ECEF"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5ECEF) db 0
    %%insn_0005d7fc_5ECF4:
    mov bx,[cs:edi+0x4d44a] ; 0005ECF4 2E668B9F4AD40400
    %if ($ - %%insn_0005d7fc_5ECF4) > 8
        %error "LONG_5ECF4"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5ECF4) db 0
    %%insn_0005d7fc_5ECFC:
    and [ds:ebp+0x8],bx ; 0005ECFC 3E66215D08
    %if ($ - %%insn_0005d7fc_5ECFC) > 5
        %error "LONG_5ECFC"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5ECFC) db 0
    %%insn_0005d7fc_5ED01:
    mov bx,[cs:edi+0x4d452] ; 0005ED01 2E668B9F52D40400
    %if ($ - %%insn_0005d7fc_5ED01) > 8
        %error "LONG_5ED01"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5ED01) db 0
    %%insn_0005d7fc_5ED09:
    or [ds:ebp+0x8],bx ; 0005ED09 3E66095D08
    %if ($ - %%insn_0005d7fc_5ED09) > 5
        %error "LONG_5ED09"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5ED09) db 0
    %%insn_0005d7fc_5ED0E:
    movzx edi,word [cs:edi+0x4d3fa] ; 0005ED0E 2E0FB7BFFAD30400
    %if ($ - %%insn_0005d7fc_5ED0E) > 8
        %error "LONG_5ED0E"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5ED0E) db 0
    %%insn_0005d7fc_5ED16:
    mov bx,[cs:edi+0x4d3fe] ; 0005ED16 2E668B9FFED30400
    %if ($ - %%insn_0005d7fc_5ED16) > 8
        %error "LONG_5ED16"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5ED16) db 0
    %%insn_0005d7fc_5ED1E:
    and word [ds:ebp+0x4],0xc7ff ; 0005ED1E 3E66816504FFC7
    %if ($ - %%insn_0005d7fc_5ED1E) > 7
        %error "LONG_5ED1E"
    %endif
    times 7 - ($ - %%insn_0005d7fc_5ED1E) db 0
    %%insn_0005d7fc_5ED25:
    or [ds:ebp+0x4],bx ; 0005ED25 3E66095D04
    %if ($ - %%insn_0005d7fc_5ED25) > 5
        %error "LONG_5ED25"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5ED25) db 0
    %%insn_0005d7fc_5ED2A:
    jmp dword near [ds:ebp+0x76] ; 0005ED2A 3EFF6576
    %if ($ - %%insn_0005d7fc_5ED2A) > 4
        %error "LONG_5ED2A"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5ED2A) db 0
    %%insn_0005d7fc_5ED2E:
    lea eax,[esi+ebp+0x1c] ; 0005ED2E 8D442E1C
    %if ($ - %%insn_0005d7fc_5ED2E) > 4
        %error "LONG_5ED2E"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5ED2E) db 0
    %%insn_0005d7fc_5ED32:
    lea edx,[edi+ebp+0x1c] ; 0005ED32 8D542F1C
    %if ($ - %%insn_0005d7fc_5ED32) > 4
        %error "LONG_5ED32"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5ED32) db 0
    %%insn_0005d7fc_5ED36:
    lea ebx,[esi+ebp+0x1c] ; 0005ED36 8D5C2E1C
    %if ($ - %%insn_0005d7fc_5ED36) > 4
        %error "LONG_5ED36"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5ED36) db 0
    %%insn_0005d7fc_5ED3A:
    call 0x5f17f ; 0005ED3A E840040000
    %if ($ - %%insn_0005d7fc_5ED3A) > 5
        %error "LONG_5ED3A"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5ED3A) db 0
    %%insn_0005d7fc_5ED3F:
    mov bx,[cs:edi+0x4d44a] ; 0005ED3F 2E668B9F4AD40400
    %if ($ - %%insn_0005d7fc_5ED3F) > 8
        %error "LONG_5ED3F"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5ED3F) db 0
    %%insn_0005d7fc_5ED47:
    and [ds:ebp+0x8],bx ; 0005ED47 3E66215D08
    %if ($ - %%insn_0005d7fc_5ED47) > 5
        %error "LONG_5ED47"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5ED47) db 0
    %%insn_0005d7fc_5ED4C:
    mov bx,[cs:edi+0x4d452] ; 0005ED4C 2E668B9F52D40400
    %if ($ - %%insn_0005d7fc_5ED4C) > 8
        %error "LONG_5ED4C"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5ED4C) db 0
    %%insn_0005d7fc_5ED54:
    or [ds:ebp+0x8],bx ; 0005ED54 3E66095D08
    %if ($ - %%insn_0005d7fc_5ED54) > 5
        %error "LONG_5ED54"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5ED54) db 0
    %%insn_0005d7fc_5ED59:
    movzx edi,word [cs:edi+0x4d3fa] ; 0005ED59 2E0FB7BFFAD30400
    %if ($ - %%insn_0005d7fc_5ED59) > 8
        %error "LONG_5ED59"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5ED59) db 0
    %%insn_0005d7fc_5ED61:
    mov bx,[cs:edi+0x4d3fe] ; 0005ED61 2E668B9FFED30400
    %if ($ - %%insn_0005d7fc_5ED61) > 8
        %error "LONG_5ED61"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5ED61) db 0
    %%insn_0005d7fc_5ED69:
    and word [ds:ebp+0x4],0xc7ff ; 0005ED69 3E66816504FFC7
    %if ($ - %%insn_0005d7fc_5ED69) > 7
        %error "LONG_5ED69"
    %endif
    times 7 - ($ - %%insn_0005d7fc_5ED69) db 0
    %%insn_0005d7fc_5ED70:
    or [ds:ebp+0x4],bx ; 0005ED70 3E66095D04
    %if ($ - %%insn_0005d7fc_5ED70) > 5
        %error "LONG_5ED70"
    %endif
    times 5 - ($ - %%insn_0005d7fc_5ED70) db 0
    %%insn_0005d7fc_5ED75:
    jmp dword near [ds:ebp+0x76] ; 0005ED75 3EFF6576
    %if ($ - %%insn_0005d7fc_5ED75) > 4
        %error "LONG_5ED75"
    %endif
    times 4 - ($ - %%insn_0005d7fc_5ED75) db 0
    %%insn_0005d7fc_5ED79:
    jmp dword near [cs:ebx*4+0x4ed81] ; 0005ED79 2EFF249D81ED0400
    %if ($ - %%insn_0005d7fc_5ED79) > 8
        %error "LONG_5ED79"
    %endif
    times 8 - ($ - %%insn_0005d7fc_5ED79) db 0
    %if ($ - %%fragment_start) != 308
        %error "function size drift: 0005EC4D"
    %endif
%endmacro
