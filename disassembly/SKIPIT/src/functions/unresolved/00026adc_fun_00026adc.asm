; Analyzer entry: 00026adc
; Analyzer symbol: FUN_00026adc
; Boundary and name are provisional until independently verified.

%macro emit_function_00026adc_part_00 0
    %%fragment_start:
function_00026adc:
    %%insn_00026adc_26ADC:
    push ebx ; 00026ADC 53
    %if ($ - %%insn_00026adc_26ADC) > 1
        %error "LONG_26ADC"
    %endif
    times 1 - ($ - %%insn_00026adc_26ADC) db 0
    %%insn_00026adc_26ADD:
    push ecx ; 00026ADD 51
    %if ($ - %%insn_00026adc_26ADD) > 1
        %error "LONG_26ADD"
    %endif
    times 1 - ($ - %%insn_00026adc_26ADD) db 0
    %%insn_00026adc_26ADE:
    push edx ; 00026ADE 52
    %if ($ - %%insn_00026adc_26ADE) > 1
        %error "LONG_26ADE"
    %endif
    times 1 - ($ - %%insn_00026adc_26ADE) db 0
    %%insn_00026adc_26ADF:
    push esi ; 00026ADF 56
    %if ($ - %%insn_00026adc_26ADF) > 1
        %error "LONG_26ADF"
    %endif
    times 1 - ($ - %%insn_00026adc_26ADF) db 0
    %%insn_00026adc_26AE0:
    push ebp ; 00026AE0 55
    %if ($ - %%insn_00026adc_26AE0) > 1
        %error "LONG_26AE0"
    %endif
    times 1 - ($ - %%insn_00026adc_26AE0) db 0
    %%insn_00026adc_26AE1:
    mov ebp,esp ; 00026AE1 89E5
    %if ($ - %%insn_00026adc_26AE1) > 2
        %error "LONG_26AE1"
    %endif
    times 2 - ($ - %%insn_00026adc_26AE1) db 0
    %%insn_00026adc_26AE3:
    mov ecx,eax ; 00026AE3 89C1
    %if ($ - %%insn_00026adc_26AE3) > 2
        %error "LONG_26AE3"
    %endif
    times 2 - ($ - %%insn_00026adc_26AE3) db 0
    %%insn_00026adc_26AE5:
    xor ebx,ebx ; 00026AE5 31DB
    %if ($ - %%insn_00026adc_26AE5) > 2
        %error "LONG_26AE5"
    %endif
    times 2 - ($ - %%insn_00026adc_26AE5) db 0
    %%insn_00026adc_26AE7:
    cmp ebx,0x14 ; 00026AE7 83FB14
    %if ($ - %%insn_00026adc_26AE7) > 3
        %error "LONG_26AE7"
    %endif
    times 3 - ($ - %%insn_00026adc_26AE7) db 0
    %%insn_00026adc_26AEA:
    jl short 0x26af7 ; 00026AEA 7C0B
    %if ($ - %%insn_00026adc_26AEA) > 2
        %error "LONG_26AEA"
    %endif
    times 2 - ($ - %%insn_00026adc_26AEA) db 0
    %%insn_00026adc_26AEC:
    mov eax,0xffffffff ; 00026AEC B8FFFFFFFF
    %if ($ - %%insn_00026adc_26AEC) > 5
        %error "LONG_26AEC"
    %endif
    times 5 - ($ - %%insn_00026adc_26AEC) db 0
    %%insn_00026adc_26AF1:
    pop ebp ; 00026AF1 5D
    %if ($ - %%insn_00026adc_26AF1) > 1
        %error "LONG_26AF1"
    %endif
    times 1 - ($ - %%insn_00026adc_26AF1) db 0
    %%insn_00026adc_26AF2:
    pop esi ; 00026AF2 5E
    %if ($ - %%insn_00026adc_26AF2) > 1
        %error "LONG_26AF2"
    %endif
    times 1 - ($ - %%insn_00026adc_26AF2) db 0
    %%insn_00026adc_26AF3:
    pop edx ; 00026AF3 5A
    %if ($ - %%insn_00026adc_26AF3) > 1
        %error "LONG_26AF3"
    %endif
    times 1 - ($ - %%insn_00026adc_26AF3) db 0
    %%insn_00026adc_26AF4:
    pop ecx ; 00026AF4 59
    %if ($ - %%insn_00026adc_26AF4) > 1
        %error "LONG_26AF4"
    %endif
    times 1 - ($ - %%insn_00026adc_26AF4) db 0
    %%insn_00026adc_26AF5:
    pop ebx ; 00026AF5 5B
    %if ($ - %%insn_00026adc_26AF5) > 1
        %error "LONG_26AF5"
    %endif
    times 1 - ($ - %%insn_00026adc_26AF5) db 0
    %%insn_00026adc_26AF6:
    ret ; 00026AF6 C3
    %if ($ - %%insn_00026adc_26AF6) > 1
        %error "LONG_26AF6"
    %endif
    times 1 - ($ - %%insn_00026adc_26AF6) db 0
    db 0x8B, 0x34, 0x5D, 0xF6, 0x30, 0x01, 0x00 ; 00026AF7 8B345DF6300100 | mov esi,[ebx*2+0x130f6] | exact encoding fallback
    %%insn_00026adc_26AFE:
    sar esi,byte 0x10 ; 00026AFE C1FE10
    %if ($ - %%insn_00026adc_26AFE) > 3
        %error "LONG_26AFE"
    %endif
    times 3 - ($ - %%insn_00026adc_26AFE) db 0
    %%insn_00026adc_26B01:
    mov eax,esi ; 00026B01 89F0
    %if ($ - %%insn_00026adc_26B01) > 2
        %error "LONG_26B01"
    %endif
    times 2 - ($ - %%insn_00026adc_26B01) db 0
    %%insn_00026adc_26B03:
    shl eax,byte 0x5 ; 00026B03 C1E005
    %if ($ - %%insn_00026adc_26B03) > 3
        %error "LONG_26B03"
    %endif
    times 3 - ($ - %%insn_00026adc_26B03) db 0
    %%insn_00026adc_26B06:
    sub eax,esi ; 00026B06 29F0
    %if ($ - %%insn_00026adc_26B06) > 2
        %error "LONG_26B06"
    %endif
    times 2 - ($ - %%insn_00026adc_26B06) db 0
    %%insn_00026adc_26B08:
    shl eax,byte 0x2 ; 00026B08 C1E002
    %if ($ - %%insn_00026adc_26B08) > 3
        %error "LONG_26B08"
    %endif
    times 3 - ($ - %%insn_00026adc_26B08) db 0
    %%insn_00026adc_26B0B:
    cmp word [eax+0xfc68],0x0 ; 00026B0B 6683B868FC000000
    %if ($ - %%insn_00026adc_26B0B) > 8
        %error "LONG_26B0B"
    %endif
    times 8 - ($ - %%insn_00026adc_26B0B) db 0
    %%insn_00026adc_26B13:
    jz short 0x26b46 ; 00026B13 7431
    %if ($ - %%insn_00026adc_26B13) > 2
        %error "LONG_26B13"
    %endif
    times 2 - ($ - %%insn_00026adc_26B13) db 0
    %%insn_00026adc_26B15:
    cmp esi,ecx ; 00026B15 39CE
    %if ($ - %%insn_00026adc_26B15) > 2
        %error "LONG_26B15"
    %endif
    times 2 - ($ - %%insn_00026adc_26B15) db 0
    %%insn_00026adc_26B17:
    jz short 0x26b46 ; 00026B17 742D
    %if ($ - %%insn_00026adc_26B17) > 2
        %error "LONG_26B17"
    %endif
    times 2 - ($ - %%insn_00026adc_26B17) db 0
    %%insn_00026adc_26B19:
    cmp word [eax+0xfc5e],0x0 ; 00026B19 6683B85EFC000000
    %if ($ - %%insn_00026adc_26B19) > 8
        %error "LONG_26B19"
    %endif
    times 8 - ($ - %%insn_00026adc_26B19) db 0
    %%insn_00026adc_26B21:
    jz short 0x26b46 ; 00026B21 7423
    %if ($ - %%insn_00026adc_26B21) > 2
        %error "LONG_26B21"
    %endif
    times 2 - ($ - %%insn_00026adc_26B21) db 0
    %%insn_00026adc_26B23:
    mov edx,0xfc20 ; 00026B23 BA20FC0000
    %if ($ - %%insn_00026adc_26B23) > 5
        %error "LONG_26B23"
    %endif
    times 5 - ($ - %%insn_00026adc_26B23) db 0
    %%insn_00026adc_26B28:
    add edx,eax ; 00026B28 01C2
    %if ($ - %%insn_00026adc_26B28) > 2
        %error "LONG_26B28"
    %endif
    times 2 - ($ - %%insn_00026adc_26B28) db 0
    %%insn_00026adc_26B2A:
    mov eax,ecx ; 00026B2A 89C8
    %if ($ - %%insn_00026adc_26B2A) > 2
        %error "LONG_26B2A"
    %endif
    times 2 - ($ - %%insn_00026adc_26B2A) db 0
    %%insn_00026adc_26B2C:
    shl eax,byte 0x5 ; 00026B2C C1E005
    %if ($ - %%insn_00026adc_26B2C) > 3
        %error "LONG_26B2C"
    %endif
    times 3 - ($ - %%insn_00026adc_26B2C) db 0
    %%insn_00026adc_26B2F:
    sub eax,ecx ; 00026B2F 29C8
    %if ($ - %%insn_00026adc_26B2F) > 2
        %error "LONG_26B2F"
    %endif
    times 2 - ($ - %%insn_00026adc_26B2F) db 0
    %%insn_00026adc_26B31:
    shl eax,byte 0x2 ; 00026B31 C1E002
    %if ($ - %%insn_00026adc_26B31) > 3
        %error "LONG_26B31"
    %endif
    times 3 - ($ - %%insn_00026adc_26B31) db 0
    %%insn_00026adc_26B34:
    add eax,0xfc20 ; 00026B34 0520FC0000
    %if ($ - %%insn_00026adc_26B34) > 5
        %error "LONG_26B34"
    %endif
    times 5 - ($ - %%insn_00026adc_26B34) db 0
    %%insn_00026adc_26B39:
    call 0x43d70 ; 00026B39 E832D20100
    %if ($ - %%insn_00026adc_26B39) > 5
        %error "LONG_26B39"
    %endif
    times 5 - ($ - %%insn_00026adc_26B39) db 0
    %%insn_00026adc_26B3E:
    test eax,eax ; 00026B3E 85C0
    %if ($ - %%insn_00026adc_26B3E) > 2
        %error "LONG_26B3E"
    %endif
    times 2 - ($ - %%insn_00026adc_26B3E) db 0
    %%insn_00026adc_26B40:
    jz short 0x26b46 ; 00026B40 7404
    %if ($ - %%insn_00026adc_26B40) > 2
        %error "LONG_26B40"
    %endif
    times 2 - ($ - %%insn_00026adc_26B40) db 0
    %%insn_00026adc_26B42:
    mov eax,esi ; 00026B42 89F0
    %if ($ - %%insn_00026adc_26B42) > 2
        %error "LONG_26B42"
    %endif
    times 2 - ($ - %%insn_00026adc_26B42) db 0
    %%insn_00026adc_26B44:
    jmp short 0x26b51 ; 00026B44 EB0B
    %if ($ - %%insn_00026adc_26B44) > 2
        %error "LONG_26B44"
    %endif
    times 2 - ($ - %%insn_00026adc_26B44) db 0
    %%insn_00026adc_26B46:
    inc ebx ; 00026B46 43
    %if ($ - %%insn_00026adc_26B46) > 1
        %error "LONG_26B46"
    %endif
    times 1 - ($ - %%insn_00026adc_26B46) db 0
    %%insn_00026adc_26B47:
    cmp ebx,0x14 ; 00026B47 83FB14
    %if ($ - %%insn_00026adc_26B47) > 3
        %error "LONG_26B47"
    %endif
    times 3 - ($ - %%insn_00026adc_26B47) db 0
    %%insn_00026adc_26B4A:
    jl short 0x26af7 ; 00026B4A 7CAB
    %if ($ - %%insn_00026adc_26B4A) > 2
        %error "LONG_26B4A"
    %endif
    times 2 - ($ - %%insn_00026adc_26B4A) db 0
    %%insn_00026adc_26B4C:
    mov eax,0xffffffff ; 00026B4C B8FFFFFFFF
    %if ($ - %%insn_00026adc_26B4C) > 5
        %error "LONG_26B4C"
    %endif
    times 5 - ($ - %%insn_00026adc_26B4C) db 0
    %%insn_00026adc_26B51:
    pop ebp ; 00026B51 5D
    %if ($ - %%insn_00026adc_26B51) > 1
        %error "LONG_26B51"
    %endif
    times 1 - ($ - %%insn_00026adc_26B51) db 0
    %%insn_00026adc_26B52:
    pop esi ; 00026B52 5E
    %if ($ - %%insn_00026adc_26B52) > 1
        %error "LONG_26B52"
    %endif
    times 1 - ($ - %%insn_00026adc_26B52) db 0
    %%insn_00026adc_26B53:
    pop edx ; 00026B53 5A
    %if ($ - %%insn_00026adc_26B53) > 1
        %error "LONG_26B53"
    %endif
    times 1 - ($ - %%insn_00026adc_26B53) db 0
    %%insn_00026adc_26B54:
    pop ecx ; 00026B54 59
    %if ($ - %%insn_00026adc_26B54) > 1
        %error "LONG_26B54"
    %endif
    times 1 - ($ - %%insn_00026adc_26B54) db 0
    %%insn_00026adc_26B55:
    pop ebx ; 00026B55 5B
    %if ($ - %%insn_00026adc_26B55) > 1
        %error "LONG_26B55"
    %endif
    times 1 - ($ - %%insn_00026adc_26B55) db 0
    %%insn_00026adc_26B56:
    ret ; 00026B56 C3
    %if ($ - %%insn_00026adc_26B56) > 1
        %error "LONG_26B56"
    %endif
    times 1 - ($ - %%insn_00026adc_26B56) db 0
    %if ($ - %%fragment_start) != 123
        %error "function size drift: 00026ADC"
    %endif
%endmacro
