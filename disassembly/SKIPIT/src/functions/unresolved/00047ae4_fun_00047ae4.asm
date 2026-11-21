; Analyzer entry: 00047ae4
; Analyzer symbol: FUN_00047ae4
; Boundary and name are provisional until independently verified.

%macro emit_function_00047ae4_part_00 0
    %%fragment_start:
function_00047ae4:
    %%insn_00047ae4_47AE4:
    push ebx ; 00047AE4 53
    %if ($ - %%insn_00047ae4_47AE4) > 1
        %error "LONG_47AE4"
    %endif
    times 1 - ($ - %%insn_00047ae4_47AE4) db 0
    %%insn_00047ae4_47AE5:
    push ecx ; 00047AE5 51
    %if ($ - %%insn_00047ae4_47AE5) > 1
        %error "LONG_47AE5"
    %endif
    times 1 - ($ - %%insn_00047ae4_47AE5) db 0
    %%insn_00047ae4_47AE6:
    push edx ; 00047AE6 52
    %if ($ - %%insn_00047ae4_47AE6) > 1
        %error "LONG_47AE6"
    %endif
    times 1 - ($ - %%insn_00047ae4_47AE6) db 0
    %%insn_00047ae4_47AE7:
    push esi ; 00047AE7 56
    %if ($ - %%insn_00047ae4_47AE7) > 1
        %error "LONG_47AE7"
    %endif
    times 1 - ($ - %%insn_00047ae4_47AE7) db 0
    %%insn_00047ae4_47AE8:
    push edi ; 00047AE8 57
    %if ($ - %%insn_00047ae4_47AE8) > 1
        %error "LONG_47AE8"
    %endif
    times 1 - ($ - %%insn_00047ae4_47AE8) db 0
    %%insn_00047ae4_47AE9:
    push ebp ; 00047AE9 55
    %if ($ - %%insn_00047ae4_47AE9) > 1
        %error "LONG_47AE9"
    %endif
    times 1 - ($ - %%insn_00047ae4_47AE9) db 0
    %%insn_00047ae4_47AEA:
    mov ebp,esp ; 00047AEA 89E5
    %if ($ - %%insn_00047ae4_47AEA) > 2
        %error "LONG_47AEA"
    %endif
    times 2 - ($ - %%insn_00047ae4_47AEA) db 0
    %%insn_00047ae4_47AEC:
    xor edx,edx ; 00047AEC 31D2
    %if ($ - %%insn_00047ae4_47AEC) > 2
        %error "LONG_47AEC"
    %endif
    times 2 - ($ - %%insn_00047ae4_47AEC) db 0
    %%insn_00047ae4_47AEE:
    cmp dx,0x32 ; 00047AEE 6683FA32
    %if ($ - %%insn_00047ae4_47AEE) > 4
        %error "LONG_47AEE"
    %endif
    times 4 - ($ - %%insn_00047ae4_47AEE) db 0
    %%insn_00047ae4_47AF2:
    jl short 0x47afb ; 00047AF2 7C07
    %if ($ - %%insn_00047ae4_47AF2) > 2
        %error "LONG_47AF2"
    %endif
    times 2 - ($ - %%insn_00047ae4_47AF2) db 0
    %%insn_00047ae4_47AF4:
    pop ebp ; 00047AF4 5D
    %if ($ - %%insn_00047ae4_47AF4) > 1
        %error "LONG_47AF4"
    %endif
    times 1 - ($ - %%insn_00047ae4_47AF4) db 0
    %%insn_00047ae4_47AF5:
    pop edi ; 00047AF5 5F
    %if ($ - %%insn_00047ae4_47AF5) > 1
        %error "LONG_47AF5"
    %endif
    times 1 - ($ - %%insn_00047ae4_47AF5) db 0
    %%insn_00047ae4_47AF6:
    pop esi ; 00047AF6 5E
    %if ($ - %%insn_00047ae4_47AF6) > 1
        %error "LONG_47AF6"
    %endif
    times 1 - ($ - %%insn_00047ae4_47AF6) db 0
    %%insn_00047ae4_47AF7:
    pop edx ; 00047AF7 5A
    %if ($ - %%insn_00047ae4_47AF7) > 1
        %error "LONG_47AF7"
    %endif
    times 1 - ($ - %%insn_00047ae4_47AF7) db 0
    %%insn_00047ae4_47AF8:
    pop ecx ; 00047AF8 59
    %if ($ - %%insn_00047ae4_47AF8) > 1
        %error "LONG_47AF8"
    %endif
    times 1 - ($ - %%insn_00047ae4_47AF8) db 0
    %%insn_00047ae4_47AF9:
    pop ebx ; 00047AF9 5B
    %if ($ - %%insn_00047ae4_47AF9) > 1
        %error "LONG_47AF9"
    %endif
    times 1 - ($ - %%insn_00047ae4_47AF9) db 0
    %%insn_00047ae4_47AFA:
    ret ; 00047AFA C3
    %if ($ - %%insn_00047ae4_47AFA) > 1
        %error "LONG_47AFA"
    %endif
    times 1 - ($ - %%insn_00047ae4_47AFA) db 0
    %%insn_00047ae4_47AFB:
    movsx ebx,dx ; 00047AFB 0FBFDA
    %if ($ - %%insn_00047ae4_47AFB) > 3
        %error "LONG_47AFB"
    %endif
    times 3 - ($ - %%insn_00047ae4_47AFB) db 0
    %%insn_00047ae4_47AFE:
    mov eax,ebx ; 00047AFE 89D8
    %if ($ - %%insn_00047ae4_47AFE) > 2
        %error "LONG_47AFE"
    %endif
    times 2 - ($ - %%insn_00047ae4_47AFE) db 0
    %%insn_00047ae4_47B00:
    shl eax,byte 0x5 ; 00047B00 C1E005
    %if ($ - %%insn_00047ae4_47B00) > 3
        %error "LONG_47B00"
    %endif
    times 3 - ($ - %%insn_00047ae4_47B00) db 0
    %%insn_00047ae4_47B03:
    sub eax,ebx ; 00047B03 29D8
    %if ($ - %%insn_00047ae4_47B03) > 2
        %error "LONG_47B03"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B03) db 0
    %%insn_00047ae4_47B05:
    shl eax,byte 0x2 ; 00047B05 C1E002
    %if ($ - %%insn_00047ae4_47B05) > 3
        %error "LONG_47B05"
    %endif
    times 3 - ($ - %%insn_00047ae4_47B05) db 0
    %%insn_00047ae4_47B08:
    cmp dword [eax+0xfc20],0x0 ; 00047B08 83B820FC000000
    %if ($ - %%insn_00047ae4_47B08) > 7
        %error "LONG_47B08"
    %endif
    times 7 - ($ - %%insn_00047ae4_47B08) db 0
    %%insn_00047ae4_47B0F:
    jz short 0x47b5f ; 00047B0F 744E
    %if ($ - %%insn_00047ae4_47B0F) > 2
        %error "LONG_47B0F"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B0F) db 0
    %%insn_00047ae4_47B11:
    xor ebx,ebx ; 00047B11 31DB
    %if ($ - %%insn_00047ae4_47B11) > 2
        %error "LONG_47B11"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B11) db 0
    %%insn_00047ae4_47B13:
    movsx esi,bx ; 00047B13 0FBFF3
    %if ($ - %%insn_00047ae4_47B13) > 3
        %error "LONG_47B13"
    %endif
    times 3 - ($ - %%insn_00047ae4_47B13) db 0
    %%insn_00047ae4_47B16:
    shl esi,byte 0x2 ; 00047B16 C1E602
    %if ($ - %%insn_00047ae4_47B16) > 3
        %error "LONG_47B16"
    %endif
    times 3 - ($ - %%insn_00047ae4_47B16) db 0
    %%insn_00047ae4_47B19:
    mov ecx,[esi+0xb2e8] ; 00047B19 8B8EE8B20000
    %if ($ - %%insn_00047ae4_47B19) > 6
        %error "LONG_47B19"
    %endif
    times 6 - ($ - %%insn_00047ae4_47B19) db 0
    %%insn_00047ae4_47B1F:
    test ecx,ecx ; 00047B1F 85C9
    %if ($ - %%insn_00047ae4_47B1F) > 2
        %error "LONG_47B1F"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B1F) db 0
    %%insn_00047ae4_47B21:
    jnz short 0x47b36 ; 00047B21 7513
    %if ($ - %%insn_00047ae4_47B21) > 2
        %error "LONG_47B21"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B21) db 0
    %%insn_00047ae4_47B23:
    movsx ebx,dx ; 00047B23 0FBFDA
    %if ($ - %%insn_00047ae4_47B23) > 3
        %error "LONG_47B23"
    %endif
    times 3 - ($ - %%insn_00047ae4_47B23) db 0
    %%insn_00047ae4_47B26:
    mov eax,ebx ; 00047B26 89D8
    %if ($ - %%insn_00047ae4_47B26) > 2
        %error "LONG_47B26"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B26) db 0
    %%insn_00047ae4_47B28:
    shl eax,byte 0x5 ; 00047B28 C1E005
    %if ($ - %%insn_00047ae4_47B28) > 3
        %error "LONG_47B28"
    %endif
    times 3 - ($ - %%insn_00047ae4_47B28) db 0
    %%insn_00047ae4_47B2B:
    sub eax,ebx ; 00047B2B 29D8
    %if ($ - %%insn_00047ae4_47B2B) > 2
        %error "LONG_47B2B"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B2B) db 0
    %%insn_00047ae4_47B2D:
    mov [eax*4+0xfc20],ecx ; 00047B2D 890C8520FC0000
    %if ($ - %%insn_00047ae4_47B2D) > 7
        %error "LONG_47B2D"
    %endif
    times 7 - ($ - %%insn_00047ae4_47B2D) db 0
    %%insn_00047ae4_47B34:
    jmp short 0x47b69 ; 00047B34 EB33
    %if ($ - %%insn_00047ae4_47B34) > 2
        %error "LONG_47B34"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B34) db 0
    %%insn_00047ae4_47B36:
    movsx ecx,dx ; 00047B36 0FBFCA
    %if ($ - %%insn_00047ae4_47B36) > 3
        %error "LONG_47B36"
    %endif
    times 3 - ($ - %%insn_00047ae4_47B36) db 0
    %%insn_00047ae4_47B39:
    mov eax,ecx ; 00047B39 89C8
    %if ($ - %%insn_00047ae4_47B39) > 2
        %error "LONG_47B39"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B39) db 0
    %%insn_00047ae4_47B3B:
    shl eax,byte 0x5 ; 00047B3B C1E005
    %if ($ - %%insn_00047ae4_47B3B) > 3
        %error "LONG_47B3B"
    %endif
    times 3 - ($ - %%insn_00047ae4_47B3B) db 0
    %%insn_00047ae4_47B3E:
    sub eax,ecx ; 00047B3E 29C8
    %if ($ - %%insn_00047ae4_47B3E) > 2
        %error "LONG_47B3E"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B3E) db 0
    %%insn_00047ae4_47B40:
    shl eax,byte 0x2 ; 00047B40 C1E002
    %if ($ - %%insn_00047ae4_47B40) > 3
        %error "LONG_47B40"
    %endif
    times 3 - ($ - %%insn_00047ae4_47B40) db 0
    %%insn_00047ae4_47B43:
    mov edi,[esi+0xb2e8] ; 00047B43 8BBEE8B20000
    %if ($ - %%insn_00047ae4_47B43) > 6
        %error "LONG_47B43"
    %endif
    times 6 - ($ - %%insn_00047ae4_47B43) db 0
    %%insn_00047ae4_47B49:
    cmp edi,[eax+0xfc20] ; 00047B49 3BB820FC0000
    %if ($ - %%insn_00047ae4_47B49) > 6
        %error "LONG_47B49"
    %endif
    times 6 - ($ - %%insn_00047ae4_47B49) db 0
    %%insn_00047ae4_47B4F:
    jnz short 0x47b5c ; 00047B4F 750B
    %if ($ - %%insn_00047ae4_47B4F) > 2
        %error "LONG_47B4F"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B4F) db 0
    %%insn_00047ae4_47B51:
    movsx ebx,bx ; 00047B51 0FBFDB
    %if ($ - %%insn_00047ae4_47B51) > 3
        %error "LONG_47B51"
    %endif
    times 3 - ($ - %%insn_00047ae4_47B51) db 0
    %%insn_00047ae4_47B54:
    mov [eax+0xfc20],ebx ; 00047B54 899820FC0000
    %if ($ - %%insn_00047ae4_47B54) > 6
        %error "LONG_47B54"
    %endif
    times 6 - ($ - %%insn_00047ae4_47B54) db 0
    %%insn_00047ae4_47B5A:
    jmp short 0x47b69 ; 00047B5A EB0D
    %if ($ - %%insn_00047ae4_47B5A) > 2
        %error "LONG_47B5A"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B5A) db 0
    %%insn_00047ae4_47B5C:
    inc ebx ; 00047B5C 43
    %if ($ - %%insn_00047ae4_47B5C) > 1
        %error "LONG_47B5C"
    %endif
    times 1 - ($ - %%insn_00047ae4_47B5C) db 0
    %%insn_00047ae4_47B5D:
    jmp short 0x47b13 ; 00047B5D EBB4
    %if ($ - %%insn_00047ae4_47B5D) > 2
        %error "LONG_47B5D"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B5D) db 0
    %%insn_00047ae4_47B5F:
    mov dword [eax+0xfc20],0xffffffff ; 00047B5F C78020FC0000FFFFFFFF
    %if ($ - %%insn_00047ae4_47B5F) > 10
        %error "LONG_47B5F"
    %endif
    times 10 - ($ - %%insn_00047ae4_47B5F) db 0
    %%insn_00047ae4_47B69:
    inc edx ; 00047B69 42
    %if ($ - %%insn_00047ae4_47B69) > 1
        %error "LONG_47B69"
    %endif
    times 1 - ($ - %%insn_00047ae4_47B69) db 0
    %%insn_00047ae4_47B6A:
    cmp dx,0x32 ; 00047B6A 6683FA32
    %if ($ - %%insn_00047ae4_47B6A) > 4
        %error "LONG_47B6A"
    %endif
    times 4 - ($ - %%insn_00047ae4_47B6A) db 0
    %%insn_00047ae4_47B6E:
    jl short 0x47afb ; 00047B6E 7C8B
    %if ($ - %%insn_00047ae4_47B6E) > 2
        %error "LONG_47B6E"
    %endif
    times 2 - ($ - %%insn_00047ae4_47B6E) db 0
    %%insn_00047ae4_47B70:
    pop ebp ; 00047B70 5D
    %if ($ - %%insn_00047ae4_47B70) > 1
        %error "LONG_47B70"
    %endif
    times 1 - ($ - %%insn_00047ae4_47B70) db 0
    %%insn_00047ae4_47B71:
    pop edi ; 00047B71 5F
    %if ($ - %%insn_00047ae4_47B71) > 1
        %error "LONG_47B71"
    %endif
    times 1 - ($ - %%insn_00047ae4_47B71) db 0
    %%insn_00047ae4_47B72:
    pop esi ; 00047B72 5E
    %if ($ - %%insn_00047ae4_47B72) > 1
        %error "LONG_47B72"
    %endif
    times 1 - ($ - %%insn_00047ae4_47B72) db 0
    %%insn_00047ae4_47B73:
    pop edx ; 00047B73 5A
    %if ($ - %%insn_00047ae4_47B73) > 1
        %error "LONG_47B73"
    %endif
    times 1 - ($ - %%insn_00047ae4_47B73) db 0
    %%insn_00047ae4_47B74:
    pop ecx ; 00047B74 59
    %if ($ - %%insn_00047ae4_47B74) > 1
        %error "LONG_47B74"
    %endif
    times 1 - ($ - %%insn_00047ae4_47B74) db 0
    %%insn_00047ae4_47B75:
    pop ebx ; 00047B75 5B
    %if ($ - %%insn_00047ae4_47B75) > 1
        %error "LONG_47B75"
    %endif
    times 1 - ($ - %%insn_00047ae4_47B75) db 0
    %%insn_00047ae4_47B76:
    ret ; 00047B76 C3
    %if ($ - %%insn_00047ae4_47B76) > 1
        %error "LONG_47B76"
    %endif
    times 1 - ($ - %%insn_00047ae4_47B76) db 0
    %if ($ - %%fragment_start) != 147
        %error "function size drift: 00047AE4"
    %endif
%endmacro
