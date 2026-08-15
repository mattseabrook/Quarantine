; Analyzer entry: 0002d99c
; Analyzer symbol: FUN_0002d99c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002d99c_part_00 0
    %%fragment_start:
function_0002d99c:
    %%insn_0002d99c_2D99C:
    push esi ; 0002D99C 56
    %if ($ - %%insn_0002d99c_2D99C) > 1
        %error "LONG_2D99C"
    %endif
    times 1 - ($ - %%insn_0002d99c_2D99C) db 0
    %%insn_0002d99c_2D99D:
    push edi ; 0002D99D 57
    %if ($ - %%insn_0002d99c_2D99D) > 1
        %error "LONG_2D99D"
    %endif
    times 1 - ($ - %%insn_0002d99c_2D99D) db 0
    %%insn_0002d99c_2D99E:
    push ebp ; 0002D99E 55
    %if ($ - %%insn_0002d99c_2D99E) > 1
        %error "LONG_2D99E"
    %endif
    times 1 - ($ - %%insn_0002d99c_2D99E) db 0
    %%insn_0002d99c_2D99F:
    mov ebp,esp ; 0002D99F 89E5
    %if ($ - %%insn_0002d99c_2D99F) > 2
        %error "LONG_2D99F"
    %endif
    times 2 - ($ - %%insn_0002d99c_2D99F) db 0
    %%insn_0002d99c_2D9A1:
    sub esp,0x8 ; 0002D9A1 83EC08
    %if ($ - %%insn_0002d99c_2D9A1) > 3
        %error "LONG_2D9A1"
    %endif
    times 3 - ($ - %%insn_0002d99c_2D9A1) db 0
    %%insn_0002d99c_2D9A4:
    mov edi,eax ; 0002D9A4 89C7
    %if ($ - %%insn_0002d99c_2D9A4) > 2
        %error "LONG_2D9A4"
    %endif
    times 2 - ($ - %%insn_0002d99c_2D9A4) db 0
    %%insn_0002d99c_2D9A6:
    mov esi,ebx ; 0002D9A6 89DE
    %if ($ - %%insn_0002d99c_2D9A6) > 2
        %error "LONG_2D9A6"
    %endif
    times 2 - ($ - %%insn_0002d99c_2D9A6) db 0
    %%insn_0002d99c_2D9A8:
    movsx ebx,ax ; 0002D9A8 0FBFD8
    %if ($ - %%insn_0002d99c_2D9A8) > 3
        %error "LONG_2D9A8"
    %endif
    times 3 - ($ - %%insn_0002d99c_2D9A8) db 0
    %%insn_0002d99c_2D9AB:
    mov eax,ebx ; 0002D9AB 89D8
    %if ($ - %%insn_0002d99c_2D9AB) > 2
        %error "LONG_2D9AB"
    %endif
    times 2 - ($ - %%insn_0002d99c_2D9AB) db 0
    %%insn_0002d99c_2D9AD:
    shl eax,byte 0x5 ; 0002D9AD C1E005
    %if ($ - %%insn_0002d99c_2D9AD) > 3
        %error "LONG_2D9AD"
    %endif
    times 3 - ($ - %%insn_0002d99c_2D9AD) db 0
    %%insn_0002d99c_2D9B0:
    sub eax,ebx ; 0002D9B0 29D8
    %if ($ - %%insn_0002d99c_2D9B0) > 2
        %error "LONG_2D9B0"
    %endif
    times 2 - ($ - %%insn_0002d99c_2D9B0) db 0
    %%insn_0002d99c_2D9B2:
    mov ebx,[0x13480] ; 0002D9B2 8B1D80340100
    %if ($ - %%insn_0002d99c_2D9B2) > 6
        %error "LONG_2D9B2"
    %endif
    times 6 - ($ - %%insn_0002d99c_2D9B2) db 0
    %%insn_0002d99c_2D9B8:
    mov [eax*4+0xfc28],ebx ; 0002D9B8 891C8528FC0000
    %if ($ - %%insn_0002d99c_2D9B8) > 7
        %error "LONG_2D9B8"
    %endif
    times 7 - ($ - %%insn_0002d99c_2D9B8) db 0
    %%insn_0002d99c_2D9BF:
    mov ebx,[0x13484] ; 0002D9BF 8B1D84340100
    %if ($ - %%insn_0002d99c_2D9BF) > 6
        %error "LONG_2D9BF"
    %endif
    times 6 - ($ - %%insn_0002d99c_2D9BF) db 0
    %%insn_0002d99c_2D9C5:
    mov [eax*4+0xfc2c],ebx ; 0002D9C5 891C852CFC0000
    %if ($ - %%insn_0002d99c_2D9C5) > 7
        %error "LONG_2D9C5"
    %endif
    times 7 - ($ - %%insn_0002d99c_2D9C5) db 0
    %%insn_0002d99c_2D9CC:
    movsx eax,dx ; 0002D9CC 0FBFC2
    %if ($ - %%insn_0002d99c_2D9CC) > 3
        %error "LONG_2D9CC"
    %endif
    times 3 - ($ - %%insn_0002d99c_2D9CC) db 0
    %%insn_0002d99c_2D9CF:
    mov edx,eax ; 0002D9CF 89C2
    %if ($ - %%insn_0002d99c_2D9CF) > 2
        %error "LONG_2D9CF"
    %endif
    times 2 - ($ - %%insn_0002d99c_2D9CF) db 0
    %%insn_0002d99c_2D9D1:
    mov eax,[0xec8e] ; 0002D9D1 A18EEC0000
    %if ($ - %%insn_0002d99c_2D9D1) > 5
        %error "LONG_2D9D1"
    %endif
    times 5 - ($ - %%insn_0002d99c_2D9D1) db 0
    %%insn_0002d99c_2D9D6:
    shl edx,byte 0x4 ; 0002D9D6 C1E204
    %if ($ - %%insn_0002d99c_2D9D6) > 3
        %error "LONG_2D9D6"
    %endif
    times 3 - ($ - %%insn_0002d99c_2D9D6) db 0
    %%insn_0002d99c_2D9D9:
    sar eax,byte 0x10 ; 0002D9D9 C1F810
    %if ($ - %%insn_0002d99c_2D9D9) > 3
        %error "LONG_2D9D9"
    %endif
    times 3 - ($ - %%insn_0002d99c_2D9D9) db 0
    %%insn_0002d99c_2D9DC:
    add eax,edx ; 0002D9DC 01D0
    %if ($ - %%insn_0002d99c_2D9DC) > 2
        %error "LONG_2D9DC"
    %endif
    times 2 - ($ - %%insn_0002d99c_2D9DC) db 0
    %%insn_0002d99c_2D9DE:
    cmp eax,0x1670 ; 0002D9DE 3D70160000
    %if ($ - %%insn_0002d99c_2D9DE) > 5
        %error "LONG_2D9DE"
    %endif
    times 5 - ($ - %%insn_0002d99c_2D9DE) db 0
    %%insn_0002d99c_2D9E3:
    jng short 0x2d9ea ; 0002D9E3 7E05
    %if ($ - %%insn_0002d99c_2D9E3) > 2
        %error "LONG_2D9E3"
    %endif
    times 2 - ($ - %%insn_0002d99c_2D9E3) db 0
    %%insn_0002d99c_2D9E5:
    sub eax,0x1680 ; 0002D9E5 2D80160000
    %if ($ - %%insn_0002d99c_2D9E5) > 5
        %error "LONG_2D9E5"
    %endif
    times 5 - ($ - %%insn_0002d99c_2D9E5) db 0
    %%insn_0002d99c_2D9EA:
    test eax,eax ; 0002D9EA 85C0
    %if ($ - %%insn_0002d99c_2D9EA) > 2
        %error "LONG_2D9EA"
    %endif
    times 2 - ($ - %%insn_0002d99c_2D9EA) db 0
    %%insn_0002d99c_2D9EC:
    jnl short 0x2d9f3 ; 0002D9EC 7D05
    %if ($ - %%insn_0002d99c_2D9EC) > 2
        %error "LONG_2D9EC"
    %endif
    times 2 - ($ - %%insn_0002d99c_2D9EC) db 0
    %%insn_0002d99c_2D9EE:
    add eax,0x1680 ; 0002D9EE 0580160000
    %if ($ - %%insn_0002d99c_2D9EE) > 5
        %error "LONG_2D9EE"
    %endif
    times 5 - ($ - %%insn_0002d99c_2D9EE) db 0
    %%insn_0002d99c_2D9F3:
    lea ebx,[ebp-0x4] ; 0002D9F3 8D5DFC
    %if ($ - %%insn_0002d99c_2D9F3) > 3
        %error "LONG_2D9F3"
    %endif
    times 3 - ($ - %%insn_0002d99c_2D9F3) db 0
    %%insn_0002d99c_2D9F6:
    lea edx,[ebp-0x8] ; 0002D9F6 8D55F8
    %if ($ - %%insn_0002d99c_2D9F6) > 3
        %error "LONG_2D9F6"
    %endif
    times 3 - ($ - %%insn_0002d99c_2D9F6) db 0
    %%insn_0002d99c_2D9F9:
    call 0x30ae4 ; 0002D9F9 E8E6300000
    %if ($ - %%insn_0002d99c_2D9F9) > 5
        %error "LONG_2D9F9"
    %endif
    times 5 - ($ - %%insn_0002d99c_2D9F9) db 0
    %%insn_0002d99c_2D9FE:
    movsx edx,di ; 0002D9FE 0FBFD7
    %if ($ - %%insn_0002d99c_2D9FE) > 3
        %error "LONG_2D9FE"
    %endif
    times 3 - ($ - %%insn_0002d99c_2D9FE) db 0
    %%insn_0002d99c_2DA01:
    mov eax,edx ; 0002DA01 89D0
    %if ($ - %%insn_0002d99c_2DA01) > 2
        %error "LONG_2DA01"
    %endif
    times 2 - ($ - %%insn_0002d99c_2DA01) db 0
    %%insn_0002d99c_2DA03:
    shl eax,byte 0x5 ; 0002DA03 C1E005
    %if ($ - %%insn_0002d99c_2DA03) > 3
        %error "LONG_2DA03"
    %endif
    times 3 - ($ - %%insn_0002d99c_2DA03) db 0
    %%insn_0002d99c_2DA06:
    sub eax,edx ; 0002DA06 29D0
    %if ($ - %%insn_0002d99c_2DA06) > 2
        %error "LONG_2DA06"
    %endif
    times 2 - ($ - %%insn_0002d99c_2DA06) db 0
    %%insn_0002d99c_2DA08:
    mov edx,[ebp-0xa] ; 0002DA08 8B55F6
    %if ($ - %%insn_0002d99c_2DA08) > 3
        %error "LONG_2DA08"
    %endif
    times 3 - ($ - %%insn_0002d99c_2DA08) db 0
    %%insn_0002d99c_2DA0B:
    sar edx,byte 0x10 ; 0002DA0B C1FA10
    %if ($ - %%insn_0002d99c_2DA0B) > 3
        %error "LONG_2DA0B"
    %endif
    times 3 - ($ - %%insn_0002d99c_2DA0B) db 0
    %%insn_0002d99c_2DA0E:
    imul edx,esi ; 0002DA0E 0FAFD6
    %if ($ - %%insn_0002d99c_2DA0E) > 3
        %error "LONG_2DA0E"
    %endif
    times 3 - ($ - %%insn_0002d99c_2DA0E) db 0
    %%insn_0002d99c_2DA11:
    mov ebx,[eax*4+0xfc28] ; 0002DA11 8B1C8528FC0000
    %if ($ - %%insn_0002d99c_2DA11) > 7
        %error "LONG_2DA11"
    %endif
    times 7 - ($ - %%insn_0002d99c_2DA11) db 0
    %%insn_0002d99c_2DA18:
    sar edx,byte 0xb ; 0002DA18 C1FA0B
    %if ($ - %%insn_0002d99c_2DA18) > 3
        %error "LONG_2DA18"
    %endif
    times 3 - ($ - %%insn_0002d99c_2DA18) db 0
    %%insn_0002d99c_2DA1B:
    add ebx,edx ; 0002DA1B 01D3
    %if ($ - %%insn_0002d99c_2DA1B) > 2
        %error "LONG_2DA1B"
    %endif
    times 2 - ($ - %%insn_0002d99c_2DA1B) db 0
    %%insn_0002d99c_2DA1D:
    mov edx,[ebp-0x6] ; 0002DA1D 8B55FA
    %if ($ - %%insn_0002d99c_2DA1D) > 3
        %error "LONG_2DA1D"
    %endif
    times 3 - ($ - %%insn_0002d99c_2DA1D) db 0
    %%insn_0002d99c_2DA20:
    sar edx,byte 0x10 ; 0002DA20 C1FA10
    %if ($ - %%insn_0002d99c_2DA20) > 3
        %error "LONG_2DA20"
    %endif
    times 3 - ($ - %%insn_0002d99c_2DA20) db 0
    %%insn_0002d99c_2DA23:
    imul esi,edx ; 0002DA23 0FAFF2
    %if ($ - %%insn_0002d99c_2DA23) > 3
        %error "LONG_2DA23"
    %endif
    times 3 - ($ - %%insn_0002d99c_2DA23) db 0
    %%insn_0002d99c_2DA26:
    mov ecx,[eax*4+0xfc2c] ; 0002DA26 8B0C852CFC0000
    %if ($ - %%insn_0002d99c_2DA26) > 7
        %error "LONG_2DA26"
    %endif
    times 7 - ($ - %%insn_0002d99c_2DA26) db 0
    %%insn_0002d99c_2DA2D:
    sar esi,byte 0xb ; 0002DA2D C1FE0B
    %if ($ - %%insn_0002d99c_2DA2D) > 3
        %error "LONG_2DA2D"
    %endif
    times 3 - ($ - %%insn_0002d99c_2DA2D) db 0
    %%insn_0002d99c_2DA30:
    mov [eax*4+0xfc28],ebx ; 0002DA30 891C8528FC0000
    %if ($ - %%insn_0002d99c_2DA30) > 7
        %error "LONG_2DA30"
    %endif
    times 7 - ($ - %%insn_0002d99c_2DA30) db 0
    %%insn_0002d99c_2DA37:
    add ecx,esi ; 0002DA37 01F1
    %if ($ - %%insn_0002d99c_2DA37) > 2
        %error "LONG_2DA37"
    %endif
    times 2 - ($ - %%insn_0002d99c_2DA37) db 0
    %%insn_0002d99c_2DA39:
    mov [eax*4+0xfc2c],ecx ; 0002DA39 890C852CFC0000
    %if ($ - %%insn_0002d99c_2DA39) > 7
        %error "LONG_2DA39"
    %endif
    times 7 - ($ - %%insn_0002d99c_2DA39) db 0
    %%insn_0002d99c_2DA40:
    mov esp,ebp ; 0002DA40 89EC
    %if ($ - %%insn_0002d99c_2DA40) > 2
        %error "LONG_2DA40"
    %endif
    times 2 - ($ - %%insn_0002d99c_2DA40) db 0
    %%insn_0002d99c_2DA42:
    pop ebp ; 0002DA42 5D
    %if ($ - %%insn_0002d99c_2DA42) > 1
        %error "LONG_2DA42"
    %endif
    times 1 - ($ - %%insn_0002d99c_2DA42) db 0
    %%insn_0002d99c_2DA43:
    pop edi ; 0002DA43 5F
    %if ($ - %%insn_0002d99c_2DA43) > 1
        %error "LONG_2DA43"
    %endif
    times 1 - ($ - %%insn_0002d99c_2DA43) db 0
    %%insn_0002d99c_2DA44:
    pop esi ; 0002DA44 5E
    %if ($ - %%insn_0002d99c_2DA44) > 1
        %error "LONG_2DA44"
    %endif
    times 1 - ($ - %%insn_0002d99c_2DA44) db 0
    %%insn_0002d99c_2DA45:
    ret ; 0002DA45 C3
    %if ($ - %%insn_0002d99c_2DA45) > 1
        %error "LONG_2DA45"
    %endif
    times 1 - ($ - %%insn_0002d99c_2DA45) db 0
    %if ($ - %%fragment_start) != 170
        %error "function size drift: 0002D99C"
    %endif
%endmacro
