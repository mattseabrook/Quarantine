; Analyzer entry: 0005a8eb
; Analyzer symbol: FUN_0005a8eb
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a8eb_part_00 0
    %%fragment_start:
function_0005a8eb:
    %%insn_0005a8eb_5A8EB:
    push ebp ; 0005A8EB 55
    %if ($ - %%insn_0005a8eb_5A8EB) > 1
        %error "LONG_5A8EB"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A8EB) db 0
    db 0x8B, 0xEC ; 0005A8EC 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005a8eb_5A8EE:
    push esi ; 0005A8EE 56
    %if ($ - %%insn_0005a8eb_5A8EE) > 1
        %error "LONG_5A8EE"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A8EE) db 0
    %%insn_0005a8eb_5A8EF:
    push edi ; 0005A8EF 57
    %if ($ - %%insn_0005a8eb_5A8EF) > 1
        %error "LONG_5A8EF"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A8EF) db 0
    %%insn_0005a8eb_5A8F0:
    push ebx ; 0005A8F0 53
    %if ($ - %%insn_0005a8eb_5A8F0) > 1
        %error "LONG_5A8F0"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A8F0) db 0
    %%insn_0005a8eb_5A8F1:
    push ecx ; 0005A8F1 51
    %if ($ - %%insn_0005a8eb_5A8F1) > 1
        %error "LONG_5A8F1"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A8F1) db 0
    %%insn_0005a8eb_5A8F2:
    push fs ; 0005A8F2 0FA0
    %if ($ - %%insn_0005a8eb_5A8F2) > 2
        %error "LONG_5A8F2"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A8F2) db 0
    %%insn_0005a8eb_5A8F4:
    push gs ; 0005A8F4 0FA8
    %if ($ - %%insn_0005a8eb_5A8F4) > 2
        %error "LONG_5A8F4"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A8F4) db 0
    %%insn_0005a8eb_5A8F6:
    push es ; 0005A8F6 06
    %if ($ - %%insn_0005a8eb_5A8F6) > 1
        %error "LONG_5A8F6"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A8F6) db 0
    %%insn_0005a8eb_5A8F7:
    les edi,dword [ebp+0xc] ; 0005A8F7 C47D0C
    %if ($ - %%insn_0005a8eb_5A8F7) > 3
        %error "LONG_5A8F7"
    %endif
    times 3 - ($ - %%insn_0005a8eb_5A8F7) db 0
    %%insn_0005a8eb_5A8FA:
    mov [0xcb60],edi ; 0005A8FA 893D60CB0000
    %if ($ - %%insn_0005a8eb_5A8FA) > 6
        %error "LONG_5A8FA"
    %endif
    times 6 - ($ - %%insn_0005a8eb_5A8FA) db 0
    %%insn_0005a8eb_5A900:
    o16 mov word [0xcb64],es ; 0005A900 668C0564CB0000
    %if ($ - %%insn_0005a8eb_5A900) > 7
        %error "LONG_5A900"
    %endif
    times 7 - ($ - %%insn_0005a8eb_5A900) db 0
    %%insn_0005a8eb_5A907:
    o16 mov word [0xcb68],ds ; 0005A907 668C1D68CB0000
    %if ($ - %%insn_0005a8eb_5A907) > 7
        %error "LONG_5A907"
    %endif
    times 7 - ($ - %%insn_0005a8eb_5A907) db 0
    %%insn_0005a8eb_5A90E:
    o16 mov word [0xcb6e],ds ; 0005A90E 668C1D6ECB0000
    %if ($ - %%insn_0005a8eb_5A90E) > 7
        %error "LONG_5A90E"
    %endif
    times 7 - ($ - %%insn_0005a8eb_5A90E) db 0
    %%insn_0005a8eb_5A915:
    cmp dword [0xdb7c],0x0 ; 0005A915 833D7CDB000000
    %if ($ - %%insn_0005a8eb_5A915) > 7
        %error "LONG_5A915"
    %endif
    times 7 - ($ - %%insn_0005a8eb_5A915) db 0
    %%insn_0005a8eb_5A91C:
    jz 0x5a9a2 ; 0005A91C 0F8480000000
    %if ($ - %%insn_0005a8eb_5A91C) > 6
        %error "LONG_5A91C"
    %endif
    times 6 - ($ - %%insn_0005a8eb_5A91C) db 0
    %%insn_0005a8eb_5A922:
    mov dx,0x21 ; 0005A922 66BA2100
    %if ($ - %%insn_0005a8eb_5A922) > 4
        %error "LONG_5A922"
    %endif
    times 4 - ($ - %%insn_0005a8eb_5A922) db 0
    %%insn_0005a8eb_5A926:
    in al,dx ; 0005A926 EC
    %if ($ - %%insn_0005a8eb_5A926) > 1
        %error "LONG_5A926"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A926) db 0
    %%insn_0005a8eb_5A927:
    or al,0x1 ; 0005A927 0C01
    %if ($ - %%insn_0005a8eb_5A927) > 2
        %error "LONG_5A927"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A927) db 0
    %%insn_0005a8eb_5A929:
    out dx,al ; 0005A929 EE
    %if ($ - %%insn_0005a8eb_5A929) > 1
        %error "LONG_5A929"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A929) db 0
    %%insn_0005a8eb_5A92A:
    cmp dword [0xdb80],0x0 ; 0005A92A 833D80DB000000
    %if ($ - %%insn_0005a8eb_5A92A) > 7
        %error "LONG_5A92A"
    %endif
    times 7 - ($ - %%insn_0005a8eb_5A92A) db 0
    %%insn_0005a8eb_5A931:
    jz short 0x5a961 ; 0005A931 742E
    %if ($ - %%insn_0005a8eb_5A931) > 2
        %error "LONG_5A931"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A931) db 0
    %%insn_0005a8eb_5A933:
    nop ; 0005A933 90
    %if ($ - %%insn_0005a8eb_5A933) > 1
        %error "LONG_5A933"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A933) db 0
    %%insn_0005a8eb_5A934:
    nop ; 0005A934 90
    %if ($ - %%insn_0005a8eb_5A934) > 1
        %error "LONG_5A934"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A934) db 0
    %%insn_0005a8eb_5A935:
    nop ; 0005A935 90
    %if ($ - %%insn_0005a8eb_5A935) > 1
        %error "LONG_5A935"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A935) db 0
    %%insn_0005a8eb_5A936:
    nop ; 0005A936 90
    %if ($ - %%insn_0005a8eb_5A936) > 1
        %error "LONG_5A936"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A936) db 0
    %%insn_0005a8eb_5A937:
    mov ax,0x204 ; 0005A937 66B80402
    %if ($ - %%insn_0005a8eb_5A937) > 4
        %error "LONG_5A937"
    %endif
    times 4 - ($ - %%insn_0005a8eb_5A937) db 0
    %%insn_0005a8eb_5A93B:
    mov bl,0x8 ; 0005A93B B308
    %if ($ - %%insn_0005a8eb_5A93B) > 2
        %error "LONG_5A93B"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A93B) db 0
    %%insn_0005a8eb_5A93D:
    int byte 0x31 ; 0005A93D CD31
    %if ($ - %%insn_0005a8eb_5A93D) > 2
        %error "LONG_5A93D"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A93D) db 0
    %%insn_0005a8eb_5A93F:
    mov [0xcb54],edx ; 0005A93F 891554CB0000
    %if ($ - %%insn_0005a8eb_5A93F) > 6
        %error "LONG_5A93F"
    %endif
    times 6 - ($ - %%insn_0005a8eb_5A93F) db 0
    %%insn_0005a8eb_5A945:
    mov [0xcb58],cx ; 0005A945 66890D58CB0000
    %if ($ - %%insn_0005a8eb_5A945) > 7
        %error "LONG_5A945"
    %endif
    times 7 - ($ - %%insn_0005a8eb_5A945) db 0
    %%insn_0005a8eb_5A94C:
    mov ax,0x205 ; 0005A94C 66B80502
    %if ($ - %%insn_0005a8eb_5A94C) > 4
        %error "LONG_5A94C"
    %endif
    times 4 - ($ - %%insn_0005a8eb_5A94C) db 0
    %%insn_0005a8eb_5A950:
    mov bl,0x8 ; 0005A950 B308
    %if ($ - %%insn_0005a8eb_5A950) > 2
        %error "LONG_5A950"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A950) db 0
    %%insn_0005a8eb_5A952:
    mov edx,0x4a825 ; 0005A952 BA25A80400
    %if ($ - %%insn_0005a8eb_5A952) > 5
        %error "LONG_5A952"
    %endif
    times 5 - ($ - %%insn_0005a8eb_5A952) db 0
    %%insn_0005a8eb_5A957:
    mov cx,cs ; 0005A957 668CC9
    %if ($ - %%insn_0005a8eb_5A957) > 3
        %error "LONG_5A957"
    %endif
    times 3 - ($ - %%insn_0005a8eb_5A957) db 0
    %%insn_0005a8eb_5A95A:
    int byte 0x31 ; 0005A95A CD31
    %if ($ - %%insn_0005a8eb_5A95A) > 2
        %error "LONG_5A95A"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A95A) db 0
    %%insn_0005a8eb_5A95C:
    jmp short 0x5a988 ; 0005A95C EB2A
    %if ($ - %%insn_0005a8eb_5A95C) > 2
        %error "LONG_5A95C"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A95C) db 0
    %if ($ - %%fragment_start) != 115
        %error "function size drift: 0005A8EB"
    %endif
%endmacro

%macro emit_function_0005a8eb_part_01 0
    %%fragment_start:
    %%insn_0005a8eb_5A961:
    mov ax,0x3508 ; 0005A961 66B80835
    %if ($ - %%insn_0005a8eb_5A961) > 4
        %error "LONG_5A961"
    %endif
    times 4 - ($ - %%insn_0005a8eb_5A961) db 0
    %%insn_0005a8eb_5A965:
    int byte 0x21 ; 0005A965 CD21
    %if ($ - %%insn_0005a8eb_5A965) > 2
        %error "LONG_5A965"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A965) db 0
    %%insn_0005a8eb_5A967:
    mov [0xcb54],ebx ; 0005A967 891D54CB0000
    %if ($ - %%insn_0005a8eb_5A967) > 6
        %error "LONG_5A967"
    %endif
    times 6 - ($ - %%insn_0005a8eb_5A967) db 0
    %%insn_0005a8eb_5A96D:
    o16 mov word [0xcb58],es ; 0005A96D 668C0558CB0000
    %if ($ - %%insn_0005a8eb_5A96D) > 7
        %error "LONG_5A96D"
    %endif
    times 7 - ($ - %%insn_0005a8eb_5A96D) db 0
    %%insn_0005a8eb_5A974:
    push ds ; 0005A974 1E
    %if ($ - %%insn_0005a8eb_5A974) > 1
        %error "LONG_5A974"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A974) db 0
    db 0x66, 0x33, 0xC0 ; 0005A975 6633C0 | xor ax,ax | exact encoding fallback
    %%insn_0005a8eb_5A978:
    mov es,eax ; 0005A978 8EC0
    %if ($ - %%insn_0005a8eb_5A978) > 2
        %error "LONG_5A978"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A978) db 0
    %%insn_0005a8eb_5A97A:
    mov ax,0x2508 ; 0005A97A 66B80825
    %if ($ - %%insn_0005a8eb_5A97A) > 4
        %error "LONG_5A97A"
    %endif
    times 4 - ($ - %%insn_0005a8eb_5A97A) db 0
    %%insn_0005a8eb_5A97E:
    mov edx,0x4a825 ; 0005A97E BA25A80400
    %if ($ - %%insn_0005a8eb_5A97E) > 5
        %error "LONG_5A97E"
    %endif
    times 5 - ($ - %%insn_0005a8eb_5A97E) db 0
    %%insn_0005a8eb_5A983:
    push cs ; 0005A983 0E
    %if ($ - %%insn_0005a8eb_5A983) > 1
        %error "LONG_5A983"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A983) db 0
    %%insn_0005a8eb_5A984:
    pop ds ; 0005A984 1F
    %if ($ - %%insn_0005a8eb_5A984) > 1
        %error "LONG_5A984"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A984) db 0
    %%insn_0005a8eb_5A985:
    int byte 0x21 ; 0005A985 CD21
    %if ($ - %%insn_0005a8eb_5A985) > 2
        %error "LONG_5A985"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A985) db 0
    %%insn_0005a8eb_5A987:
    pop ds ; 0005A987 1F
    %if ($ - %%insn_0005a8eb_5A987) > 1
        %error "LONG_5A987"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A987) db 0
    %%insn_0005a8eb_5A988:
    mov dx,0x43 ; 0005A988 66BA4300
    %if ($ - %%insn_0005a8eb_5A988) > 4
        %error "LONG_5A988"
    %endif
    times 4 - ($ - %%insn_0005a8eb_5A988) db 0
    %%insn_0005a8eb_5A98C:
    mov al,0x36 ; 0005A98C B036
    %if ($ - %%insn_0005a8eb_5A98C) > 2
        %error "LONG_5A98C"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A98C) db 0
    %%insn_0005a8eb_5A98E:
    out dx,al ; 0005A98E EE
    %if ($ - %%insn_0005a8eb_5A98E) > 1
        %error "LONG_5A98E"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A98E) db 0
    %%insn_0005a8eb_5A98F:
    mov dx,0x40 ; 0005A98F 66BA4000
    %if ($ - %%insn_0005a8eb_5A98F) > 4
        %error "LONG_5A98F"
    %endif
    times 4 - ($ - %%insn_0005a8eb_5A98F) db 0
    %%insn_0005a8eb_5A993:
    mov eax,[ebp+0x8] ; 0005A993 8B4508
    %if ($ - %%insn_0005a8eb_5A993) > 3
        %error "LONG_5A993"
    %endif
    times 3 - ($ - %%insn_0005a8eb_5A993) db 0
    %%insn_0005a8eb_5A996:
    out dx,al ; 0005A996 EE
    %if ($ - %%insn_0005a8eb_5A996) > 1
        %error "LONG_5A996"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A996) db 0
    db 0x8A, 0xC4 ; 0005A997 8AC4 | mov al,ah | exact encoding fallback
    %%insn_0005a8eb_5A999:
    out dx,al ; 0005A999 EE
    %if ($ - %%insn_0005a8eb_5A999) > 1
        %error "LONG_5A999"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A999) db 0
    %%insn_0005a8eb_5A99A:
    mov dx,0x21 ; 0005A99A 66BA2100
    %if ($ - %%insn_0005a8eb_5A99A) > 4
        %error "LONG_5A99A"
    %endif
    times 4 - ($ - %%insn_0005a8eb_5A99A) db 0
    %%insn_0005a8eb_5A99E:
    in al,dx ; 0005A99E EC
    %if ($ - %%insn_0005a8eb_5A99E) > 1
        %error "LONG_5A99E"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A99E) db 0
    %%insn_0005a8eb_5A99F:
    and al,0xfe ; 0005A99F 24FE
    %if ($ - %%insn_0005a8eb_5A99F) > 2
        %error "LONG_5A99F"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A99F) db 0
    %%insn_0005a8eb_5A9A1:
    out dx,al ; 0005A9A1 EE
    %if ($ - %%insn_0005a8eb_5A9A1) > 1
        %error "LONG_5A9A1"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A9A1) db 0
    %%insn_0005a8eb_5A9A2:
    pop es ; 0005A9A2 07
    %if ($ - %%insn_0005a8eb_5A9A2) > 1
        %error "LONG_5A9A2"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A9A2) db 0
    %%insn_0005a8eb_5A9A3:
    pop gs ; 0005A9A3 0FA9
    %if ($ - %%insn_0005a8eb_5A9A3) > 2
        %error "LONG_5A9A3"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A9A3) db 0
    %%insn_0005a8eb_5A9A5:
    pop fs ; 0005A9A5 0FA1
    %if ($ - %%insn_0005a8eb_5A9A5) > 2
        %error "LONG_5A9A5"
    %endif
    times 2 - ($ - %%insn_0005a8eb_5A9A5) db 0
    %%insn_0005a8eb_5A9A7:
    pop ecx ; 0005A9A7 59
    %if ($ - %%insn_0005a8eb_5A9A7) > 1
        %error "LONG_5A9A7"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A9A7) db 0
    %%insn_0005a8eb_5A9A8:
    pop ebx ; 0005A9A8 5B
    %if ($ - %%insn_0005a8eb_5A9A8) > 1
        %error "LONG_5A9A8"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A9A8) db 0
    %%insn_0005a8eb_5A9A9:
    pop edi ; 0005A9A9 5F
    %if ($ - %%insn_0005a8eb_5A9A9) > 1
        %error "LONG_5A9A9"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A9A9) db 0
    %%insn_0005a8eb_5A9AA:
    pop esi ; 0005A9AA 5E
    %if ($ - %%insn_0005a8eb_5A9AA) > 1
        %error "LONG_5A9AA"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A9AA) db 0
    %%insn_0005a8eb_5A9AB:
    pop ebp ; 0005A9AB 5D
    %if ($ - %%insn_0005a8eb_5A9AB) > 1
        %error "LONG_5A9AB"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A9AB) db 0
    %%insn_0005a8eb_5A9AC:
    ret ; 0005A9AC C3
    %if ($ - %%insn_0005a8eb_5A9AC) > 1
        %error "LONG_5A9AC"
    %endif
    times 1 - ($ - %%insn_0005a8eb_5A9AC) db 0
    %if ($ - %%fragment_start) != 76
        %error "function size drift: 0005A961"
    %endif
%endmacro
