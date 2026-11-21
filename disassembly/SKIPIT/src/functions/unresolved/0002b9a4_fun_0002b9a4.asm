; Analyzer entry: 0002b9a4
; Analyzer symbol: FUN_0002b9a4
; Boundary and name are provisional until independently verified.

%macro emit_function_0002b9a4_part_00 0
    %%fragment_start:
function_0002b9a4:
    %%insn_0002b9a4_2B9A4:
    push ebx ; 0002B9A4 53
    %if ($ - %%insn_0002b9a4_2B9A4) > 1
        %error "LONG_2B9A4"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2B9A4) db 0
    %%insn_0002b9a4_2B9A5:
    push ecx ; 0002B9A5 51
    %if ($ - %%insn_0002b9a4_2B9A5) > 1
        %error "LONG_2B9A5"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2B9A5) db 0
    %%insn_0002b9a4_2B9A6:
    push edx ; 0002B9A6 52
    %if ($ - %%insn_0002b9a4_2B9A6) > 1
        %error "LONG_2B9A6"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2B9A6) db 0
    %%insn_0002b9a4_2B9A7:
    push esi ; 0002B9A7 56
    %if ($ - %%insn_0002b9a4_2B9A7) > 1
        %error "LONG_2B9A7"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2B9A7) db 0
    %%insn_0002b9a4_2B9A8:
    push edi ; 0002B9A8 57
    %if ($ - %%insn_0002b9a4_2B9A8) > 1
        %error "LONG_2B9A8"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2B9A8) db 0
    %%insn_0002b9a4_2B9A9:
    push ebp ; 0002B9A9 55
    %if ($ - %%insn_0002b9a4_2B9A9) > 1
        %error "LONG_2B9A9"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2B9A9) db 0
    %%insn_0002b9a4_2B9AA:
    mov ebp,esp ; 0002B9AA 89E5
    %if ($ - %%insn_0002b9a4_2B9AA) > 2
        %error "LONG_2B9AA"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2B9AA) db 0
    %%insn_0002b9a4_2B9AC:
    sub esp,0x300 ; 0002B9AC 81EC00030000
    %if ($ - %%insn_0002b9a4_2B9AC) > 6
        %error "LONG_2B9AC"
    %endif
    times 6 - ($ - %%insn_0002b9a4_2B9AC) db 0
    %%insn_0002b9a4_2B9B2:
    lea ebx,[ebp-0x300] ; 0002B9B2 8D9D00FDFFFF
    %if ($ - %%insn_0002b9a4_2B9B2) > 6
        %error "LONG_2B9B2"
    %endif
    times 6 - ($ - %%insn_0002b9a4_2B9B2) db 0
    %%insn_0002b9a4_2B9B8:
    mov eax,0x2764 ; 0002B9B8 B864270000
    %if ($ - %%insn_0002b9a4_2B9B8) > 5
        %error "LONG_2B9B8"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2B9B8) db 0
    %%insn_0002b9a4_2B9BD:
    mov edx,[0x13370] ; 0002B9BD 8B1570330100
    %if ($ - %%insn_0002b9a4_2B9BD) > 6
        %error "LONG_2B9BD"
    %endif
    times 6 - ($ - %%insn_0002b9a4_2B9BD) db 0
    %%insn_0002b9a4_2B9C3:
    mov ecx,0xfa00 ; 0002B9C3 B900FA0000
    %if ($ - %%insn_0002b9a4_2B9C3) > 5
        %error "LONG_2B9C3"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2B9C3) db 0
    %%insn_0002b9a4_2B9C8:
    call 0x33c3c ; 0002B9C8 E86F820000
    %if ($ - %%insn_0002b9a4_2B9C8) > 5
        %error "LONG_2B9C8"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2B9C8) db 0
    %%insn_0002b9a4_2B9CD:
    mov esi,[0x13370] ; 0002B9CD 8B3570330100
    %if ($ - %%insn_0002b9a4_2B9CD) > 6
        %error "LONG_2B9CD"
    %endif
    times 6 - ($ - %%insn_0002b9a4_2B9CD) db 0
    %%insn_0002b9a4_2B9D3:
    mov edi,[0x1331c] ; 0002B9D3 8B3D1C330100
    %if ($ - %%insn_0002b9a4_2B9D3) > 6
        %error "LONG_2B9D3"
    %endif
    times 6 - ($ - %%insn_0002b9a4_2B9D3) db 0
    %%insn_0002b9a4_2B9D9:
    push edi ; 0002B9D9 57
    %if ($ - %%insn_0002b9a4_2B9D9) > 1
        %error "LONG_2B9D9"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2B9D9) db 0
    %%insn_0002b9a4_2B9DA:
    mov eax,ecx ; 0002B9DA 89C8
    %if ($ - %%insn_0002b9a4_2B9DA) > 2
        %error "LONG_2B9DA"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2B9DA) db 0
    %%insn_0002b9a4_2B9DC:
    shr ecx,byte 0x2 ; 0002B9DC C1E902
    %if ($ - %%insn_0002b9a4_2B9DC) > 3
        %error "LONG_2B9DC"
    %endif
    times 3 - ($ - %%insn_0002b9a4_2B9DC) db 0
    %%insn_0002b9a4_2B9DF:
    repne movsd ; 0002B9DF F2A5
    %if ($ - %%insn_0002b9a4_2B9DF) > 2
        %error "LONG_2B9DF"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2B9DF) db 0
    db 0x8A, 0xC8 ; 0002B9E1 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0002b9a4_2B9E3:
    and cl,0x3 ; 0002B9E3 80E103
    %if ($ - %%insn_0002b9a4_2B9E3) > 3
        %error "LONG_2B9E3"
    %endif
    times 3 - ($ - %%insn_0002b9a4_2B9E3) db 0
    %%insn_0002b9a4_2B9E6:
    repne movsb ; 0002B9E6 F2A4
    %if ($ - %%insn_0002b9a4_2B9E6) > 2
        %error "LONG_2B9E6"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2B9E6) db 0
    %%insn_0002b9a4_2B9E8:
    pop edi ; 0002B9E8 5F
    %if ($ - %%insn_0002b9a4_2B9E8) > 1
        %error "LONG_2B9E8"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2B9E8) db 0
    %%insn_0002b9a4_2B9E9:
    call 0x3481e ; 0002B9E9 E8308E0000
    %if ($ - %%insn_0002b9a4_2B9E9) > 5
        %error "LONG_2B9E9"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2B9E9) db 0
    %%insn_0002b9a4_2B9EE:
    mov eax,[0x13370] ; 0002B9EE A170330100
    %if ($ - %%insn_0002b9a4_2B9EE) > 5
        %error "LONG_2B9EE"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2B9EE) db 0
    %%insn_0002b9a4_2B9F3:
    call 0x3478a ; 0002B9F3 E8928D0000
    %if ($ - %%insn_0002b9a4_2B9F3) > 5
        %error "LONG_2B9F3"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2B9F3) db 0
    %%insn_0002b9a4_2B9F8:
    xor eax,eax ; 0002B9F8 31C0
    %if ($ - %%insn_0002b9a4_2B9F8) > 2
        %error "LONG_2B9F8"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2B9F8) db 0
    %%insn_0002b9a4_2B9FA:
    mov ebx,0x2 ; 0002B9FA BB02000000
    %if ($ - %%insn_0002b9a4_2B9FA) > 5
        %error "LONG_2B9FA"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2B9FA) db 0
    %%insn_0002b9a4_2B9FF:
    call 0x2c530 ; 0002B9FF E82C0B0000
    %if ($ - %%insn_0002b9a4_2B9FF) > 5
        %error "LONG_2B9FF"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2B9FF) db 0
    %%insn_0002b9a4_2BA04:
    mov eax,0x2 ; 0002BA04 B802000000
    %if ($ - %%insn_0002b9a4_2BA04) > 5
        %error "LONG_2BA04"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2BA04) db 0
    %%insn_0002b9a4_2BA09:
    xor edx,edx ; 0002BA09 31D2
    %if ($ - %%insn_0002b9a4_2BA09) > 2
        %error "LONG_2BA09"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2BA09) db 0
    %%insn_0002b9a4_2BA0B:
    call 0x38d30 ; 0002BA0B E820D30000 | compile_vga_overlay_mask_runs
    %if ($ - %%insn_0002b9a4_2BA0B) > 5
        %error "LONG_2BA0B"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2BA0B) db 0
    %%insn_0002b9a4_2BA10:
    mov eax,0x276c ; 0002BA10 B86C270000
    %if ($ - %%insn_0002b9a4_2BA10) > 5
        %error "LONG_2BA10"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2BA10) db 0
    %%insn_0002b9a4_2BA15:
    mov [0x13930],dx ; 0002BA15 66891530390100
    %if ($ - %%insn_0002b9a4_2BA15) > 7
        %error "LONG_2BA15"
    %endif
    times 7 - ($ - %%insn_0002b9a4_2BA15) db 0
    %%insn_0002b9a4_2BA1C:
    mov [0x13924],bx ; 0002BA1C 66891D24390100
    %if ($ - %%insn_0002b9a4_2BA1C) > 7
        %error "LONG_2BA1C"
    %endif
    times 7 - ($ - %%insn_0002b9a4_2BA1C) db 0
    %%insn_0002b9a4_2BA23:
    lea ebx,[ebp-0x300] ; 0002BA23 8D9D00FDFFFF
    %if ($ - %%insn_0002b9a4_2BA23) > 6
        %error "LONG_2BA23"
    %endif
    times 6 - ($ - %%insn_0002b9a4_2BA23) db 0
    %%insn_0002b9a4_2BA29:
    mov edx,[0x13340] ; 0002BA29 8B1540330100
    %if ($ - %%insn_0002b9a4_2BA29) > 6
        %error "LONG_2BA29"
    %endif
    times 6 - ($ - %%insn_0002b9a4_2BA29) db 0
    %%insn_0002b9a4_2BA2F:
    call 0x33c3c ; 0002BA2F E808820000
    %if ($ - %%insn_0002b9a4_2BA2F) > 5
        %error "LONG_2BA2F"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2BA2F) db 0
    %%insn_0002b9a4_2BA34:
    xor edx,edx ; 0002BA34 31D2
    %if ($ - %%insn_0002b9a4_2BA34) > 2
        %error "LONG_2BA34"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2BA34) db 0
    %%insn_0002b9a4_2BA36:
    jmp short 0x2ba70 ; 0002BA36 EB38
    %if ($ - %%insn_0002b9a4_2BA36) > 2
        %error "LONG_2BA36"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2BA36) db 0
    %%insn_0002b9a4_2BA38:
    movsx ebx,dx ; 0002BA38 0FBFDA
    %if ($ - %%insn_0002b9a4_2BA38) > 3
        %error "LONG_2BA38"
    %endif
    times 3 - ($ - %%insn_0002b9a4_2BA38) db 0
    %%insn_0002b9a4_2BA3B:
    lea eax,[ebx*4+0x0] ; 0002BA3B 8D049D00000000
    %if ($ - %%insn_0002b9a4_2BA3B) > 7
        %error "LONG_2BA3B"
    %endif
    times 7 - ($ - %%insn_0002b9a4_2BA3B) db 0
    %%insn_0002b9a4_2BA42:
    mov esi,[0x13344] ; 0002BA42 8B3544330100
    %if ($ - %%insn_0002b9a4_2BA42) > 6
        %error "LONG_2BA42"
    %endif
    times 6 - ($ - %%insn_0002b9a4_2BA42) db 0
    %%insn_0002b9a4_2BA48:
    add eax,ebx ; 0002BA48 01D8
    %if ($ - %%insn_0002b9a4_2BA48) > 2
        %error "LONG_2BA48"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2BA48) db 0
    %%insn_0002b9a4_2BA4A:
    mov ebx,[0x13340] ; 0002BA4A 8B1D40330100
    %if ($ - %%insn_0002b9a4_2BA4A) > 6
        %error "LONG_2BA4A"
    %endif
    times 6 - ($ - %%insn_0002b9a4_2BA4A) db 0
    %%insn_0002b9a4_2BA50:
    shl eax,byte 0x6 ; 0002BA50 C1E006
    %if ($ - %%insn_0002b9a4_2BA50) > 3
        %error "LONG_2BA50"
    %endif
    times 3 - ($ - %%insn_0002b9a4_2BA50) db 0
    %%insn_0002b9a4_2BA53:
    add esi,0x13f ; 0002BA53 81C63F010000
    %if ($ - %%insn_0002b9a4_2BA53) > 6
        %error "LONG_2BA53"
    %endif
    times 6 - ($ - %%insn_0002b9a4_2BA53) db 0
    %%insn_0002b9a4_2BA59:
    add ebx,eax ; 0002BA59 01C3
    %if ($ - %%insn_0002b9a4_2BA59) > 2
        %error "LONG_2BA59"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2BA59) db 0
    %%insn_0002b9a4_2BA5B:
    add esi,eax ; 0002BA5B 01C6
    %if ($ - %%insn_0002b9a4_2BA5B) > 2
        %error "LONG_2BA5B"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2BA5B) db 0
    %%insn_0002b9a4_2BA5D:
    xor eax,eax ; 0002BA5D 31C0
    %if ($ - %%insn_0002b9a4_2BA5D) > 2
        %error "LONG_2BA5D"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2BA5D) db 0
    %%insn_0002b9a4_2BA5F:
    jmp short 0x2ba69 ; 0002BA5F EB08
    %if ($ - %%insn_0002b9a4_2BA5F) > 2
        %error "LONG_2BA5F"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2BA5F) db 0
    %%insn_0002b9a4_2BA61:
    dec esi ; 0002BA61 4E
    %if ($ - %%insn_0002b9a4_2BA61) > 1
        %error "LONG_2BA61"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2BA61) db 0
    %%insn_0002b9a4_2BA62:
    mov cl,[ebx] ; 0002BA62 8A0B
    %if ($ - %%insn_0002b9a4_2BA62) > 2
        %error "LONG_2BA62"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2BA62) db 0
    %%insn_0002b9a4_2BA64:
    inc ebx ; 0002BA64 43
    %if ($ - %%insn_0002b9a4_2BA64) > 1
        %error "LONG_2BA64"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2BA64) db 0
    %%insn_0002b9a4_2BA65:
    inc eax ; 0002BA65 40
    %if ($ - %%insn_0002b9a4_2BA65) > 1
        %error "LONG_2BA65"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2BA65) db 0
    %%insn_0002b9a4_2BA66:
    mov [esi+0x1],cl ; 0002BA66 884E01
    %if ($ - %%insn_0002b9a4_2BA66) > 3
        %error "LONG_2BA66"
    %endif
    times 3 - ($ - %%insn_0002b9a4_2BA66) db 0
    %%insn_0002b9a4_2BA69:
    cmp ax,0x140 ; 0002BA69 663D4001
    %if ($ - %%insn_0002b9a4_2BA69) > 4
        %error "LONG_2BA69"
    %endif
    times 4 - ($ - %%insn_0002b9a4_2BA69) db 0
    %%insn_0002b9a4_2BA6D:
    jl short 0x2ba61 ; 0002BA6D 7CF2
    %if ($ - %%insn_0002b9a4_2BA6D) > 2
        %error "LONG_2BA6D"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2BA6D) db 0
    %%insn_0002b9a4_2BA6F:
    inc edx ; 0002BA6F 42
    %if ($ - %%insn_0002b9a4_2BA6F) > 1
        %error "LONG_2BA6F"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2BA6F) db 0
    %%insn_0002b9a4_2BA70:
    cmp dx,0xc8 ; 0002BA70 6681FAC800
    %if ($ - %%insn_0002b9a4_2BA70) > 5
        %error "LONG_2BA70"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2BA70) db 0
    %%insn_0002b9a4_2BA75:
    jl short 0x2ba38 ; 0002BA75 7CC1
    %if ($ - %%insn_0002b9a4_2BA75) > 2
        %error "LONG_2BA75"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2BA75) db 0
    %%insn_0002b9a4_2BA77:
    call 0x2c2c4 ; 0002BA77 E848080000
    %if ($ - %%insn_0002b9a4_2BA77) > 5
        %error "LONG_2BA77"
    %endif
    times 5 - ($ - %%insn_0002b9a4_2BA77) db 0
    %%insn_0002b9a4_2BA7C:
    mov esp,ebp ; 0002BA7C 89EC
    %if ($ - %%insn_0002b9a4_2BA7C) > 2
        %error "LONG_2BA7C"
    %endif
    times 2 - ($ - %%insn_0002b9a4_2BA7C) db 0
    %%insn_0002b9a4_2BA7E:
    pop ebp ; 0002BA7E 5D
    %if ($ - %%insn_0002b9a4_2BA7E) > 1
        %error "LONG_2BA7E"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2BA7E) db 0
    %%insn_0002b9a4_2BA7F:
    pop edi ; 0002BA7F 5F
    %if ($ - %%insn_0002b9a4_2BA7F) > 1
        %error "LONG_2BA7F"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2BA7F) db 0
    %%insn_0002b9a4_2BA80:
    pop esi ; 0002BA80 5E
    %if ($ - %%insn_0002b9a4_2BA80) > 1
        %error "LONG_2BA80"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2BA80) db 0
    %%insn_0002b9a4_2BA81:
    pop edx ; 0002BA81 5A
    %if ($ - %%insn_0002b9a4_2BA81) > 1
        %error "LONG_2BA81"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2BA81) db 0
    %%insn_0002b9a4_2BA82:
    pop ecx ; 0002BA82 59
    %if ($ - %%insn_0002b9a4_2BA82) > 1
        %error "LONG_2BA82"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2BA82) db 0
    %%insn_0002b9a4_2BA83:
    pop ebx ; 0002BA83 5B
    %if ($ - %%insn_0002b9a4_2BA83) > 1
        %error "LONG_2BA83"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2BA83) db 0
    %%insn_0002b9a4_2BA84:
    ret ; 0002BA84 C3
    %if ($ - %%insn_0002b9a4_2BA84) > 1
        %error "LONG_2BA84"
    %endif
    times 1 - ($ - %%insn_0002b9a4_2BA84) db 0
    %if ($ - %%fragment_start) != 225
        %error "function size drift: 0002B9A4"
    %endif
%endmacro
