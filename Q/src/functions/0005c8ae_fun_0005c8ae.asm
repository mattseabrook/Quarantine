; Analyzer entry: 0005c8ae
; Analyzer symbol: FUN_0005c8ae
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c8ae_part_00 0
    %%fragment_start:
function_0005c8ae:
    %%insn_0005c8ae_5C8AE:
    push esi ; 0005C8AE 56
    %if ($ - %%insn_0005c8ae_5C8AE) > 1
        %error "LONG_5C8AE"
    %endif
    times 1 - ($ - %%insn_0005c8ae_5C8AE) db 0
    %%insn_0005c8ae_5C8AF:
    push edi ; 0005C8AF 57
    %if ($ - %%insn_0005c8ae_5C8AF) > 1
        %error "LONG_5C8AF"
    %endif
    times 1 - ($ - %%insn_0005c8ae_5C8AF) db 0
    %%insn_0005c8ae_5C8B0:
    mov esi,ebx ; 0005C8B0 89DE
    %if ($ - %%insn_0005c8ae_5C8B0) > 2
        %error "LONG_5C8B0"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8B0) db 0
    %%insn_0005c8ae_5C8B2:
    test eax,eax ; 0005C8B2 85C0
    %if ($ - %%insn_0005c8ae_5C8B2) > 2
        %error "LONG_5C8B2"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8B2) db 0
    %%insn_0005c8ae_5C8B4:
    jnz short 0x5c8bb ; 0005C8B4 7505
    %if ($ - %%insn_0005c8ae_5C8B4) > 2
        %error "LONG_5C8B4"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8B4) db 0
    %%insn_0005c8ae_5C8B6:
    mov eax,edx ; 0005C8B6 89D0
    %if ($ - %%insn_0005c8ae_5C8B6) > 2
        %error "LONG_5C8B6"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8B6) db 0
    %%insn_0005c8ae_5C8B8:
    pop edi ; 0005C8B8 5F
    %if ($ - %%insn_0005c8ae_5C8B8) > 1
        %error "LONG_5C8B8"
    %endif
    times 1 - ($ - %%insn_0005c8ae_5C8B8) db 0
    %%insn_0005c8ae_5C8B9:
    pop esi ; 0005C8B9 5E
    %if ($ - %%insn_0005c8ae_5C8B9) > 1
        %error "LONG_5C8B9"
    %endif
    times 1 - ($ - %%insn_0005c8ae_5C8B9) db 0
    %%insn_0005c8ae_5C8BA:
    ret ; 0005C8BA C3
    %if ($ - %%insn_0005c8ae_5C8BA) > 1
        %error "LONG_5C8BA"
    %endif
    times 1 - ($ - %%insn_0005c8ae_5C8BA) db 0
    %%insn_0005c8ae_5C8BB:
    mov ebx,ecx ; 0005C8BB 89CB
    %if ($ - %%insn_0005c8ae_5C8BB) > 2
        %error "LONG_5C8BB"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8BB) db 0
    %%insn_0005c8ae_5C8BD:
    sub ebx,esi ; 0005C8BD 29F3
    %if ($ - %%insn_0005c8ae_5C8BD) > 2
        %error "LONG_5C8BD"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8BD) db 0
    %%insn_0005c8ae_5C8BF:
    mov [eax],edx ; 0005C8BF 8910
    %if ($ - %%insn_0005c8ae_5C8BF) > 2
        %error "LONG_5C8BF"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8BF) db 0
    %%insn_0005c8ae_5C8C1:
    cmp ebx,0x93 ; 0005C8C1 81FB93000000
    %if ($ - %%insn_0005c8ae_5C8C1) > 6
        %error "LONG_5C8C1"
    %endif
    times 6 - ($ - %%insn_0005c8ae_5C8C1) db 0
    %%insn_0005c8ae_5C8C7:
    jc short 0x5c8ce ; 0005C8C7 7205
    %if ($ - %%insn_0005c8ae_5C8C7) > 2
        %error "LONG_5C8C7"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8C7) db 0
    %%insn_0005c8ae_5C8C9:
    mov ebx,0x92 ; 0005C8C9 BB92000000
    %if ($ - %%insn_0005c8ae_5C8C9) > 5
        %error "LONG_5C8C9"
    %endif
    times 5 - ($ - %%insn_0005c8ae_5C8C9) db 0
    %%insn_0005c8ae_5C8CE:
    mov edi,edx ; 0005C8CE 89D7
    %if ($ - %%insn_0005c8ae_5C8CE) > 2
        %error "LONG_5C8CE"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8CE) db 0
    %%insn_0005c8ae_5C8D0:
    mov ecx,ebx ; 0005C8D0 89D9
    %if ($ - %%insn_0005c8ae_5C8D0) > 2
        %error "LONG_5C8D0"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8D0) db 0
    %%insn_0005c8ae_5C8D2:
    push es ; 0005C8D2 06
    %if ($ - %%insn_0005c8ae_5C8D2) > 1
        %error "LONG_5C8D2"
    %endif
    times 1 - ($ - %%insn_0005c8ae_5C8D2) db 0
    %%insn_0005c8ae_5C8D3:
    mov eax,ds ; 0005C8D3 8CD8
    %if ($ - %%insn_0005c8ae_5C8D3) > 2
        %error "LONG_5C8D3"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8D3) db 0
    %%insn_0005c8ae_5C8D5:
    mov es,eax ; 0005C8D5 8EC0
    %if ($ - %%insn_0005c8ae_5C8D5) > 2
        %error "LONG_5C8D5"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8D5) db 0
    %%insn_0005c8ae_5C8D7:
    push edi ; 0005C8D7 57
    %if ($ - %%insn_0005c8ae_5C8D7) > 1
        %error "LONG_5C8D7"
    %endif
    times 1 - ($ - %%insn_0005c8ae_5C8D7) db 0
    %%insn_0005c8ae_5C8D8:
    mov eax,ecx ; 0005C8D8 89C8
    %if ($ - %%insn_0005c8ae_5C8D8) > 2
        %error "LONG_5C8D8"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8D8) db 0
    %%insn_0005c8ae_5C8DA:
    shr ecx,byte 0x2 ; 0005C8DA C1E902
    %if ($ - %%insn_0005c8ae_5C8DA) > 3
        %error "LONG_5C8DA"
    %endif
    times 3 - ($ - %%insn_0005c8ae_5C8DA) db 0
    %%insn_0005c8ae_5C8DD:
    repne movsd ; 0005C8DD F2A5
    %if ($ - %%insn_0005c8ae_5C8DD) > 2
        %error "LONG_5C8DD"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8DD) db 0
    db 0x8A, 0xC8 ; 0005C8DF 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0005c8ae_5C8E1:
    and cl,0x3 ; 0005C8E1 80E103
    %if ($ - %%insn_0005c8ae_5C8E1) > 3
        %error "LONG_5C8E1"
    %endif
    times 3 - ($ - %%insn_0005c8ae_5C8E1) db 0
    %%insn_0005c8ae_5C8E4:
    repne movsb ; 0005C8E4 F2A4
    %if ($ - %%insn_0005c8ae_5C8E4) > 2
        %error "LONG_5C8E4"
    %endif
    times 2 - ($ - %%insn_0005c8ae_5C8E4) db 0
    %%insn_0005c8ae_5C8E6:
    pop edi ; 0005C8E6 5F
    %if ($ - %%insn_0005c8ae_5C8E6) > 1
        %error "LONG_5C8E6"
    %endif
    times 1 - ($ - %%insn_0005c8ae_5C8E6) db 0
    %%insn_0005c8ae_5C8E7:
    pop es ; 0005C8E7 07
    %if ($ - %%insn_0005c8ae_5C8E7) > 1
        %error "LONG_5C8E7"
    %endif
    times 1 - ($ - %%insn_0005c8ae_5C8E7) db 0
    %%insn_0005c8ae_5C8E8:
    lea eax,[edx+ebx] ; 0005C8E8 8D041A
    %if ($ - %%insn_0005c8ae_5C8E8) > 3
        %error "LONG_5C8E8"
    %endif
    times 3 - ($ - %%insn_0005c8ae_5C8E8) db 0
    %%insn_0005c8ae_5C8EB:
    mov byte [eax],0x0 ; 0005C8EB C60000
    %if ($ - %%insn_0005c8ae_5C8EB) > 3
        %error "LONG_5C8EB"
    %endif
    times 3 - ($ - %%insn_0005c8ae_5C8EB) db 0
    %%insn_0005c8ae_5C8EE:
    inc eax ; 0005C8EE 40
    %if ($ - %%insn_0005c8ae_5C8EE) > 1
        %error "LONG_5C8EE"
    %endif
    times 1 - ($ - %%insn_0005c8ae_5C8EE) db 0
    %%insn_0005c8ae_5C8EF:
    pop edi ; 0005C8EF 5F
    %if ($ - %%insn_0005c8ae_5C8EF) > 1
        %error "LONG_5C8EF"
    %endif
    times 1 - ($ - %%insn_0005c8ae_5C8EF) db 0
    %%insn_0005c8ae_5C8F0:
    pop esi ; 0005C8F0 5E
    %if ($ - %%insn_0005c8ae_5C8F0) > 1
        %error "LONG_5C8F0"
    %endif
    times 1 - ($ - %%insn_0005c8ae_5C8F0) db 0
    %%insn_0005c8ae_5C8F1:
    ret ; 0005C8F1 C3
    %if ($ - %%insn_0005c8ae_5C8F1) > 1
        %error "LONG_5C8F1"
    %endif
    times 1 - ($ - %%insn_0005c8ae_5C8F1) db 0
    %if ($ - %%fragment_start) != 68
        %error "function size drift: 0005C8AE"
    %endif
%endmacro
