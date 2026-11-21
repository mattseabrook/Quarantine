; Analyzer entry: 0001d934
; Analyzer symbol: FUN_0001d934
; Boundary and name are provisional until independently verified.

%macro emit_function_0001d934_part_00 0
    %%fragment_start:
function_0001d934:
    %%insn_0001d934_1D934:
    push ebx ; 0001D934 53
    %if ($ - %%insn_0001d934_1D934) > 1
        %error "LONG_1D934"
    %endif
    times 1 - ($ - %%insn_0001d934_1D934) db 0
    %%insn_0001d934_1D935:
    push ecx ; 0001D935 51
    %if ($ - %%insn_0001d934_1D935) > 1
        %error "LONG_1D935"
    %endif
    times 1 - ($ - %%insn_0001d934_1D935) db 0
    %%insn_0001d934_1D936:
    push edx ; 0001D936 52
    %if ($ - %%insn_0001d934_1D936) > 1
        %error "LONG_1D936"
    %endif
    times 1 - ($ - %%insn_0001d934_1D936) db 0
    %%insn_0001d934_1D937:
    push esi ; 0001D937 56
    %if ($ - %%insn_0001d934_1D937) > 1
        %error "LONG_1D937"
    %endif
    times 1 - ($ - %%insn_0001d934_1D937) db 0
    %%insn_0001d934_1D938:
    push ebp ; 0001D938 55
    %if ($ - %%insn_0001d934_1D938) > 1
        %error "LONG_1D938"
    %endif
    times 1 - ($ - %%insn_0001d934_1D938) db 0
    %%insn_0001d934_1D939:
    mov ebp,esp ; 0001D939 89E5
    %if ($ - %%insn_0001d934_1D939) > 2
        %error "LONG_1D939"
    %endif
    times 2 - ($ - %%insn_0001d934_1D939) db 0
    %%insn_0001d934_1D93B:
    xor edx,edx ; 0001D93B 31D2
    %if ($ - %%insn_0001d934_1D93B) > 2
        %error "LONG_1D93B"
    %endif
    times 2 - ($ - %%insn_0001d934_1D93B) db 0
    %%insn_0001d934_1D93D:
    mov [0x13860],dx ; 0001D93D 66891560380100
    %if ($ - %%insn_0001d934_1D93D) > 7
        %error "LONG_1D93D"
    %endif
    times 7 - ($ - %%insn_0001d934_1D93D) db 0
    %%insn_0001d934_1D944:
    mov edx,[0x1394b] ; 0001D944 8B154B390100
    %if ($ - %%insn_0001d934_1D944) > 6
        %error "LONG_1D944"
    %endif
    times 6 - ($ - %%insn_0001d934_1D944) db 0
    %%insn_0001d934_1D94A:
    sar edx,byte 0x18 ; 0001D94A C1FA18
    %if ($ - %%insn_0001d934_1D94A) > 3
        %error "LONG_1D94A"
    %endif
    times 3 - ($ - %%insn_0001d934_1D94A) db 0
    %%insn_0001d934_1D94D:
    mov eax,edx ; 0001D94D 89D0
    %if ($ - %%insn_0001d934_1D94D) > 2
        %error "LONG_1D94D"
    %endif
    times 2 - ($ - %%insn_0001d934_1D94D) db 0
    %%insn_0001d934_1D94F:
    shl eax,byte 0x5 ; 0001D94F C1E005
    %if ($ - %%insn_0001d934_1D94F) > 3
        %error "LONG_1D94F"
    %endif
    times 3 - ($ - %%insn_0001d934_1D94F) db 0
    %%insn_0001d934_1D952:
    sub eax,edx ; 0001D952 29D0
    %if ($ - %%insn_0001d934_1D952) > 2
        %error "LONG_1D952"
    %endif
    times 2 - ($ - %%insn_0001d934_1D952) db 0
    %%insn_0001d934_1D954:
    lea edx,[eax*4+0x0] ; 0001D954 8D148500000000
    %if ($ - %%insn_0001d934_1D954) > 7
        %error "LONG_1D954"
    %endif
    times 7 - ($ - %%insn_0001d934_1D954) db 0
    %%insn_0001d934_1D95B:
    mov eax,[edx+0xfc54] ; 0001D95B 8B8254FC0000
    %if ($ - %%insn_0001d934_1D95B) > 6
        %error "LONG_1D95B"
    %endif
    times 6 - ($ - %%insn_0001d934_1D95B) db 0
    %%insn_0001d934_1D961:
    sar eax,byte 0x10 ; 0001D961 C1F810
    %if ($ - %%insn_0001d934_1D961) > 3
        %error "LONG_1D961"
    %endif
    times 3 - ($ - %%insn_0001d934_1D961) db 0
    %%insn_0001d934_1D964:
    mov ax,[eax*4+0x58f8] ; 0001D964 668B0485F8580000
    %if ($ - %%insn_0001d934_1D964) > 8
        %error "LONG_1D964"
    %endif
    times 8 - ($ - %%insn_0001d934_1D964) db 0
    db 0x66, 0x3D, 0x63, 0x00 ; 0001D96C 663D6300 | cmp ax,0x63 | exact encoding fallback
    %%insn_0001d934_1D970:
    jnz short 0x1d9c8 ; 0001D970 7556
    %if ($ - %%insn_0001d934_1D970) > 2
        %error "LONG_1D970"
    %endif
    times 2 - ($ - %%insn_0001d934_1D970) db 0
    %%insn_0001d934_1D972:
    xor ebx,ebx ; 0001D972 31DB
    %if ($ - %%insn_0001d934_1D972) > 2
        %error "LONG_1D972"
    %endif
    times 2 - ($ - %%insn_0001d934_1D972) db 0
    %%insn_0001d934_1D974:
    mov [edx+0xfc24],bx ; 0001D974 66899A24FC0000
    %if ($ - %%insn_0001d934_1D974) > 7
        %error "LONG_1D974"
    %endif
    times 7 - ($ - %%insn_0001d934_1D974) db 0
    %%insn_0001d934_1D97B:
    mov [edx+0xfc54],bx ; 0001D97B 66899A54FC0000
    %if ($ - %%insn_0001d934_1D97B) > 7
        %error "LONG_1D97B"
    %endif
    times 7 - ($ - %%insn_0001d934_1D97B) db 0
    %%insn_0001d934_1D982:
    xor ah,ah ; 0001D982 30E4
    %if ($ - %%insn_0001d934_1D982) > 2
        %error "LONG_1D982"
    %endif
    times 2 - ($ - %%insn_0001d934_1D982) db 0
    %%insn_0001d934_1D984:
    mov [edx+0xfc56],bx ; 0001D984 66899A56FC0000
    %if ($ - %%insn_0001d934_1D984) > 7
        %error "LONG_1D984"
    %endif
    times 7 - ($ - %%insn_0001d934_1D984) db 0
    %%insn_0001d934_1D98B:
    mov [0x13860],bx ; 0001D98B 66891D60380100
    %if ($ - %%insn_0001d934_1D98B) > 7
        %error "LONG_1D98B"
    %endif
    times 7 - ($ - %%insn_0001d934_1D98B) db 0
    %%insn_0001d934_1D992:
    mov [edx+0xfc40],ah ; 0001D992 88A240FC0000
    %if ($ - %%insn_0001d934_1D992) > 6
        %error "LONG_1D992"
    %endif
    times 6 - ($ - %%insn_0001d934_1D992) db 0
    %%insn_0001d934_1D998:
    mov eax,0x1 ; 0001D998 B801000000
    %if ($ - %%insn_0001d934_1D998) > 5
        %error "LONG_1D998"
    %endif
    times 5 - ($ - %%insn_0001d934_1D998) db 0
    %%insn_0001d934_1D99D:
    mov ebx,0x3 ; 0001D99D BB03000000
    %if ($ - %%insn_0001d934_1D99D) > 5
        %error "LONG_1D99D"
    %endif
    times 5 - ($ - %%insn_0001d934_1D99D) db 0
    %%insn_0001d934_1D9A2:
    mov [0x1386a],ax ; 0001D9A2 66A36A380100
    %if ($ - %%insn_0001d934_1D9A2) > 6
        %error "LONG_1D9A2"
    %endif
    times 6 - ($ - %%insn_0001d934_1D9A2) db 0
    %%insn_0001d934_1D9A8:
    mov [0x1386c],bx ; 0001D9A8 66891D6C380100
    %if ($ - %%insn_0001d934_1D9A8) > 7
        %error "LONG_1D9A8"
    %endif
    times 7 - ($ - %%insn_0001d934_1D9A8) db 0
    %%insn_0001d934_1D9AF:
    mov ax,[0xf858] ; 0001D9AF 66A158F80000
    %if ($ - %%insn_0001d934_1D9AF) > 6
        %error "LONG_1D9AF"
    %endif
    times 6 - ($ - %%insn_0001d934_1D9AF) db 0
    %%insn_0001d934_1D9B5:
    mov ebx,0x81 ; 0001D9B5 BB81000000
    %if ($ - %%insn_0001d934_1D9B5) > 5
        %error "LONG_1D9B5"
    %endif
    times 5 - ($ - %%insn_0001d934_1D9B5) db 0
    %%insn_0001d934_1D9BA:
    mov [edx+0xfc52],ax ; 0001D9BA 66898252FC0000
    %if ($ - %%insn_0001d934_1D9BA) > 7
        %error "LONG_1D9BA"
    %endif
    times 7 - ($ - %%insn_0001d934_1D9BA) db 0
    %%insn_0001d934_1D9C1:
    mov eax,0x1 ; 0001D9C1 B801000000
    %if ($ - %%insn_0001d934_1D9C1) > 5
        %error "LONG_1D9C1"
    %endif
    times 5 - ($ - %%insn_0001d934_1D9C1) db 0
    %%insn_0001d934_1D9C6:
    jmp short 0x1d9db ; 0001D9C6 EB13
    %if ($ - %%insn_0001d934_1D9C6) > 2
        %error "LONG_1D9C6"
    %endif
    times 2 - ($ - %%insn_0001d934_1D9C6) db 0
    %%insn_0001d934_1D9C8:
    test ax,ax ; 0001D9C8 6685C0
    %if ($ - %%insn_0001d934_1D9C8) > 3
        %error "LONG_1D9C8"
    %endif
    times 3 - ($ - %%insn_0001d934_1D9C8) db 0
    %%insn_0001d934_1D9CB:
    jnl short 0x1d9d6 ; 0001D9CB 7D09
    %if ($ - %%insn_0001d934_1D9CB) > 2
        %error "LONG_1D9CB"
    %endif
    times 2 - ($ - %%insn_0001d934_1D9CB) db 0
    %%insn_0001d934_1D9CD:
    mov ebx,0xc1 ; 0001D9CD BBC1000000
    %if ($ - %%insn_0001d934_1D9CD) > 5
        %error "LONG_1D9CD"
    %endif
    times 5 - ($ - %%insn_0001d934_1D9CD) db 0
    %%insn_0001d934_1D9D2:
    neg eax ; 0001D9D2 F7D8
    %if ($ - %%insn_0001d934_1D9D2) > 2
        %error "LONG_1D9D2"
    %endif
    times 2 - ($ - %%insn_0001d934_1D9D2) db 0
    %%insn_0001d934_1D9D4:
    jmp short 0x1d9db ; 0001D9D4 EB05
    %if ($ - %%insn_0001d934_1D9D4) > 2
        %error "LONG_1D9D4"
    %endif
    times 2 - ($ - %%insn_0001d934_1D9D4) db 0
    %%insn_0001d934_1D9D6:
    mov ebx,0x81 ; 0001D9D6 BB81000000
    %if ($ - %%insn_0001d934_1D9D6) > 5
        %error "LONG_1D9D6"
    %endif
    times 5 - ($ - %%insn_0001d934_1D9D6) db 0
    %%insn_0001d934_1D9DB:
    mov ecx,[0x1394b] ; 0001D9DB 8B0D4B390100
    %if ($ - %%insn_0001d934_1D9DB) > 6
        %error "LONG_1D9DB"
    %endif
    times 6 - ($ - %%insn_0001d934_1D9DB) db 0
    %%insn_0001d934_1D9E1:
    sar ecx,byte 0x18 ; 0001D9E1 C1F918
    %if ($ - %%insn_0001d934_1D9E1) > 3
        %error "LONG_1D9E1"
    %endif
    times 3 - ($ - %%insn_0001d934_1D9E1) db 0
    %%insn_0001d934_1D9E4:
    mov edx,ecx ; 0001D9E4 89CA
    %if ($ - %%insn_0001d934_1D9E4) > 2
        %error "LONG_1D9E4"
    %endif
    times 2 - ($ - %%insn_0001d934_1D9E4) db 0
    %%insn_0001d934_1D9E6:
    shl edx,byte 0x5 ; 0001D9E6 C1E205
    %if ($ - %%insn_0001d934_1D9E6) > 3
        %error "LONG_1D9E6"
    %endif
    times 3 - ($ - %%insn_0001d934_1D9E6) db 0
    %%insn_0001d934_1D9E9:
    sub edx,ecx ; 0001D9E9 29CA
    %if ($ - %%insn_0001d934_1D9E9) > 2
        %error "LONG_1D9E9"
    %endif
    times 2 - ($ - %%insn_0001d934_1D9E9) db 0
    %%insn_0001d934_1D9EB:
    mov ecx,[edx*4+0xfc83] ; 0001D9EB 8B0C9583FC0000
    %if ($ - %%insn_0001d934_1D9EB) > 7
        %error "LONG_1D9EB"
    %endif
    times 7 - ($ - %%insn_0001d934_1D9EB) db 0
    %%insn_0001d934_1D9F2:
    mov esi,[0x13434] ; 0001D9F2 8B3534340100
    %if ($ - %%insn_0001d934_1D9F2) > 6
        %error "LONG_1D9F2"
    %endif
    times 6 - ($ - %%insn_0001d934_1D9F2) db 0
    %%insn_0001d934_1D9F8:
    sar ecx,byte 0x18 ; 0001D9F8 C1F918
    %if ($ - %%insn_0001d934_1D9F8) > 3
        %error "LONG_1D9F8"
    %endif
    times 3 - ($ - %%insn_0001d934_1D9F8) db 0
    %%insn_0001d934_1D9FB:
    dec eax ; 0001D9FB 48
    %if ($ - %%insn_0001d934_1D9FB) > 1
        %error "LONG_1D9FB"
    %endif
    times 1 - ($ - %%insn_0001d934_1D9FB) db 0
    %%insn_0001d934_1D9FC:
    push ecx ; 0001D9FC 51
    %if ($ - %%insn_0001d934_1D9FC) > 1
        %error "LONG_1D9FC"
    %endif
    times 1 - ($ - %%insn_0001d934_1D9FC) db 0
    %%insn_0001d934_1D9FD:
    mov ecx,[edx*4+0xfc34] ; 0001D9FD 8B0C9534FC0000
    %if ($ - %%insn_0001d934_1D9FD) > 7
        %error "LONG_1D9FD"
    %endif
    times 7 - ($ - %%insn_0001d934_1D9FD) db 0
    %%insn_0001d934_1DA04:
    cwde ; 0001DA04 98
    %if ($ - %%insn_0001d934_1DA04) > 1
        %error "LONG_1DA04"
    %endif
    times 1 - ($ - %%insn_0001d934_1DA04) db 0
    %%insn_0001d934_1DA05:
    sar ecx,byte 0x10 ; 0001DA05 C1F910
    %if ($ - %%insn_0001d934_1DA05) > 3
        %error "LONG_1DA05"
    %endif
    times 3 - ($ - %%insn_0001d934_1DA05) db 0
    %%insn_0001d934_1DA08:
    mov edx,[edx*4+0xfc22] ; 0001DA08 8B149522FC0000
    %if ($ - %%insn_0001d934_1DA08) > 7
        %error "LONG_1DA08"
    %endif
    times 7 - ($ - %%insn_0001d934_1DA08) db 0
    %%insn_0001d934_1DA0F:
    push ecx ; 0001DA0F 51
    %if ($ - %%insn_0001d934_1DA0F) > 1
        %error "LONG_1DA0F"
    %endif
    times 1 - ($ - %%insn_0001d934_1DA0F) db 0
    %%insn_0001d934_1DA10:
    sar edx,byte 0x10 ; 0001DA10 C1FA10
    %if ($ - %%insn_0001d934_1DA10) > 3
        %error "LONG_1DA10"
    %endif
    times 3 - ($ - %%insn_0001d934_1DA10) db 0
    %%insn_0001d934_1DA13:
    mov ecx,[0x13438] ; 0001DA13 8B0D38340100
    %if ($ - %%insn_0001d934_1DA13) > 6
        %error "LONG_1DA13"
    %endif
    times 6 - ($ - %%insn_0001d934_1DA13) db 0
    %%insn_0001d934_1DA19:
    push edx ; 0001DA19 52
    %if ($ - %%insn_0001d934_1DA19) > 1
        %error "LONG_1DA19"
    %endif
    times 1 - ($ - %%insn_0001d934_1DA19) db 0
    %%insn_0001d934_1DA1A:
    mov edx,[eax*4+0x5760] ; 0001DA1A 8B148560570000
    %if ($ - %%insn_0001d934_1DA1A) > 7
        %error "LONG_1DA1A"
    %endif
    times 7 - ($ - %%insn_0001d934_1DA1A) db 0
    %%insn_0001d934_1DA21:
    movsx eax,bx ; 0001DA21 0FBFC3
    %if ($ - %%insn_0001d934_1DA21) > 3
        %error "LONG_1DA21"
    %endif
    times 3 - ($ - %%insn_0001d934_1DA21) db 0
    %%insn_0001d934_1DA24:
    mov ebx,esi ; 0001DA24 89F3
    %if ($ - %%insn_0001d934_1DA24) > 2
        %error "LONG_1DA24"
    %endif
    times 2 - ($ - %%insn_0001d934_1DA24) db 0
    %%insn_0001d934_1DA26:
    call 0x4138c ; 0001DA26 E861390200
    %if ($ - %%insn_0001d934_1DA26) > 5
        %error "LONG_1DA26"
    %endif
    times 5 - ($ - %%insn_0001d934_1DA26) db 0
    %%insn_0001d934_1DA2B:
    mov edx,[0x1394b] ; 0001DA2B 8B154B390100
    %if ($ - %%insn_0001d934_1DA2B) > 6
        %error "LONG_1DA2B"
    %endif
    times 6 - ($ - %%insn_0001d934_1DA2B) db 0
    %%insn_0001d934_1DA31:
    sar edx,byte 0x18 ; 0001DA31 C1FA18
    %if ($ - %%insn_0001d934_1DA31) > 3
        %error "LONG_1DA31"
    %endif
    times 3 - ($ - %%insn_0001d934_1DA31) db 0
    %%insn_0001d934_1DA34:
    mov eax,edx ; 0001DA34 89D0
    %if ($ - %%insn_0001d934_1DA34) > 2
        %error "LONG_1DA34"
    %endif
    times 2 - ($ - %%insn_0001d934_1DA34) db 0
    %%insn_0001d934_1DA36:
    shl eax,byte 0x5 ; 0001DA36 C1E005
    %if ($ - %%insn_0001d934_1DA36) > 3
        %error "LONG_1DA36"
    %endif
    times 3 - ($ - %%insn_0001d934_1DA36) db 0
    %%insn_0001d934_1DA39:
    sub eax,edx ; 0001DA39 29D0
    %if ($ - %%insn_0001d934_1DA39) > 2
        %error "LONG_1DA39"
    %endif
    times 2 - ($ - %%insn_0001d934_1DA39) db 0
    %%insn_0001d934_1DA3B:
    inc word [eax*4+0xfc56] ; 0001DA3B 66FF048556FC0000
    %if ($ - %%insn_0001d934_1DA3B) > 8
        %error "LONG_1DA3B"
    %endif
    times 8 - ($ - %%insn_0001d934_1DA3B) db 0
    %%insn_0001d934_1DA43:
    pop ebp ; 0001DA43 5D
    %if ($ - %%insn_0001d934_1DA43) > 1
        %error "LONG_1DA43"
    %endif
    times 1 - ($ - %%insn_0001d934_1DA43) db 0
    %%insn_0001d934_1DA44:
    pop esi ; 0001DA44 5E
    %if ($ - %%insn_0001d934_1DA44) > 1
        %error "LONG_1DA44"
    %endif
    times 1 - ($ - %%insn_0001d934_1DA44) db 0
    %%insn_0001d934_1DA45:
    pop edx ; 0001DA45 5A
    %if ($ - %%insn_0001d934_1DA45) > 1
        %error "LONG_1DA45"
    %endif
    times 1 - ($ - %%insn_0001d934_1DA45) db 0
    %%insn_0001d934_1DA46:
    pop ecx ; 0001DA46 59
    %if ($ - %%insn_0001d934_1DA46) > 1
        %error "LONG_1DA46"
    %endif
    times 1 - ($ - %%insn_0001d934_1DA46) db 0
    %%insn_0001d934_1DA47:
    pop ebx ; 0001DA47 5B
    %if ($ - %%insn_0001d934_1DA47) > 1
        %error "LONG_1DA47"
    %endif
    times 1 - ($ - %%insn_0001d934_1DA47) db 0
    %%insn_0001d934_1DA48:
    ret ; 0001DA48 C3
    %if ($ - %%insn_0001d934_1DA48) > 1
        %error "LONG_1DA48"
    %endif
    times 1 - ($ - %%insn_0001d934_1DA48) db 0
    %if ($ - %%fragment_start) != 277
        %error "function size drift: 0001D934"
    %endif
%endmacro
