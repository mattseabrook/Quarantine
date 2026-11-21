; Analyzer entry: 00034e94
; Analyzer symbol: FUN_00034e94
; Boundary and name are provisional until independently verified.

%macro emit_function_00034e94_part_00 0
    %%fragment_start:
function_00034e94:
    %%insn_00034e94_34E94:
    push ebx ; 00034E94 53
    %if ($ - %%insn_00034e94_34E94) > 1
        %error "LONG_34E94"
    %endif
    times 1 - ($ - %%insn_00034e94_34E94) db 0
    %%insn_00034e94_34E95:
    push ecx ; 00034E95 51
    %if ($ - %%insn_00034e94_34E95) > 1
        %error "LONG_34E95"
    %endif
    times 1 - ($ - %%insn_00034e94_34E95) db 0
    %%insn_00034e94_34E96:
    push esi ; 00034E96 56
    %if ($ - %%insn_00034e94_34E96) > 1
        %error "LONG_34E96"
    %endif
    times 1 - ($ - %%insn_00034e94_34E96) db 0
    %%insn_00034e94_34E97:
    push edi ; 00034E97 57
    %if ($ - %%insn_00034e94_34E97) > 1
        %error "LONG_34E97"
    %endif
    times 1 - ($ - %%insn_00034e94_34E97) db 0
    %%insn_00034e94_34E98:
    push ebp ; 00034E98 55
    %if ($ - %%insn_00034e94_34E98) > 1
        %error "LONG_34E98"
    %endif
    times 1 - ($ - %%insn_00034e94_34E98) db 0
    %%insn_00034e94_34E99:
    mov ebp,esp ; 00034E99 89E5
    %if ($ - %%insn_00034e94_34E99) > 2
        %error "LONG_34E99"
    %endif
    times 2 - ($ - %%insn_00034e94_34E99) db 0
    %%insn_00034e94_34E9B:
    mov esi,eax ; 00034E9B 89C6
    %if ($ - %%insn_00034e94_34E9B) > 2
        %error "LONG_34E9B"
    %endif
    times 2 - ($ - %%insn_00034e94_34E9B) db 0
    %%insn_00034e94_34E9D:
    mov ecx,edx ; 00034E9D 89D1
    %if ($ - %%insn_00034e94_34E9D) > 2
        %error "LONG_34E9D"
    %endif
    times 2 - ($ - %%insn_00034e94_34E9D) db 0
    %%insn_00034e94_34E9F:
    cmp word [0xe76a],0x1 ; 00034E9F 66833D6AE7000001
    %if ($ - %%insn_00034e94_34E9F) > 8
        %error "LONG_34E9F"
    %endif
    times 8 - ($ - %%insn_00034e94_34E9F) db 0
    %%insn_00034e94_34EA7:
    jnz short 0x34eff ; 00034EA7 7556
    %if ($ - %%insn_00034e94_34EA7) > 2
        %error "LONG_34EA7"
    %endif
    times 2 - ($ - %%insn_00034e94_34EA7) db 0
    %%insn_00034e94_34EA9:
    mov eax,[0x24e80] ; 00034EA9 A1804E0200
    %if ($ - %%insn_00034e94_34EA9) > 5
        %error "LONG_34EA9"
    %endif
    times 5 - ($ - %%insn_00034e94_34EA9) db 0
    %%insn_00034e94_34EAE:
    movsx edx,cx ; 00034EAE 0FBFD1
    %if ($ - %%insn_00034e94_34EAE) > 3
        %error "LONG_34EAE"
    %endif
    times 3 - ($ - %%insn_00034e94_34EAE) db 0
    %%insn_00034e94_34EB1:
    call 0x35ebc ; 00034EB1 E806100000
    %if ($ - %%insn_00034e94_34EB1) > 5
        %error "LONG_34EB1"
    %endif
    times 5 - ($ - %%insn_00034e94_34EB1) db 0
    %%insn_00034e94_34EB6:
    call 0x35ec5 ; 00034EB6 E80A100000
    %if ($ - %%insn_00034e94_34EB6) > 5
        %error "LONG_34EB6"
    %endif
    times 5 - ($ - %%insn_00034e94_34EB6) db 0
    %%insn_00034e94_34EBB:
    movsx eax,si ; 00034EBB 0FBFC6
    %if ($ - %%insn_00034e94_34EBB) > 3
        %error "LONG_34EBB"
    %endif
    times 3 - ($ - %%insn_00034e94_34EBB) db 0
    %%insn_00034e94_34EBE:
    lea edi,[eax*4+0x0] ; 00034EBE 8D3C8500000000
    %if ($ - %%insn_00034e94_34EBE) > 7
        %error "LONG_34EBE"
    %endif
    times 7 - ($ - %%insn_00034e94_34EBE) db 0
    %%insn_00034e94_34EC5:
    mov ebx,[0x24e88] ; 00034EC5 8B1D884E0200
    %if ($ - %%insn_00034e94_34EC5) > 6
        %error "LONG_34EC5"
    %endif
    times 6 - ($ - %%insn_00034e94_34EC5) db 0
    %%insn_00034e94_34ECB:
    sub edi,eax ; 00034ECB 29C7
    %if ($ - %%insn_00034e94_34ECB) > 2
        %error "LONG_34ECB"
    %endif
    times 2 - ($ - %%insn_00034e94_34ECB) db 0
    %%insn_00034e94_34ECD:
    xor edx,edx ; 00034ECD 31D2
    %if ($ - %%insn_00034e94_34ECD) > 2
        %error "LONG_34ECD"
    %endif
    times 2 - ($ - %%insn_00034e94_34ECD) db 0
    %%insn_00034e94_34ECF:
    mov eax,ebx ; 00034ECF 89D8
    %if ($ - %%insn_00034e94_34ECF) > 2
        %error "LONG_34ECF"
    %endif
    times 2 - ($ - %%insn_00034e94_34ECF) db 0
    %%insn_00034e94_34ED1:
    mov dl,[edi+0x12ac0] ; 00034ED1 8A97C02A0100
    %if ($ - %%insn_00034e94_34ED1) > 6
        %error "LONG_34ED1"
    %endif
    times 6 - ($ - %%insn_00034e94_34ED1) db 0
    %%insn_00034e94_34ED7:
    call 0x35ebc ; 00034ED7 E8E00F0000
    %if ($ - %%insn_00034e94_34ED7) > 5
        %error "LONG_34ED7"
    %endif
    times 5 - ($ - %%insn_00034e94_34ED7) db 0
    %%insn_00034e94_34EDC:
    xor edx,edx ; 00034EDC 31D2
    %if ($ - %%insn_00034e94_34EDC) > 2
        %error "LONG_34EDC"
    %endif
    times 2 - ($ - %%insn_00034e94_34EDC) db 0
    %%insn_00034e94_34EDE:
    mov eax,ebx ; 00034EDE 89D8
    %if ($ - %%insn_00034e94_34EDE) > 2
        %error "LONG_34EDE"
    %endif
    times 2 - ($ - %%insn_00034e94_34EDE) db 0
    %%insn_00034e94_34EE0:
    mov dl,[edi+0x12ac1] ; 00034EE0 8A97C12A0100
    %if ($ - %%insn_00034e94_34EE0) > 6
        %error "LONG_34EE0"
    %endif
    times 6 - ($ - %%insn_00034e94_34EE0) db 0
    %%insn_00034e94_34EE6:
    call 0x35ebc ; 00034EE6 E8D10F0000
    %if ($ - %%insn_00034e94_34EE6) > 5
        %error "LONG_34EE6"
    %endif
    times 5 - ($ - %%insn_00034e94_34EE6) db 0
    %%insn_00034e94_34EEB:
    xor edx,edx ; 00034EEB 31D2
    %if ($ - %%insn_00034e94_34EEB) > 2
        %error "LONG_34EEB"
    %endif
    times 2 - ($ - %%insn_00034e94_34EEB) db 0
    %%insn_00034e94_34EED:
    mov eax,ebx ; 00034EED 89D8
    %if ($ - %%insn_00034e94_34EED) > 2
        %error "LONG_34EED"
    %endif
    times 2 - ($ - %%insn_00034e94_34EED) db 0
    %%insn_00034e94_34EEF:
    mov dl,[edi+0x12ac2] ; 00034EEF 8A97C22A0100
    %if ($ - %%insn_00034e94_34EEF) > 6
        %error "LONG_34EEF"
    %endif
    times 6 - ($ - %%insn_00034e94_34EEF) db 0
    %%insn_00034e94_34EF5:
    call 0x35ebc ; 00034EF5 E8C20F0000
    %if ($ - %%insn_00034e94_34EF5) > 5
        %error "LONG_34EF5"
    %endif
    times 5 - ($ - %%insn_00034e94_34EF5) db 0
    %%insn_00034e94_34EFA:
    call 0x35ec7 ; 00034EFA E8C80F0000
    %if ($ - %%insn_00034e94_34EFA) > 5
        %error "LONG_34EFA"
    %endif
    times 5 - ($ - %%insn_00034e94_34EFA) db 0
    %%insn_00034e94_34EFF:
    movsx eax,si ; 00034EFF 0FBFC6
    %if ($ - %%insn_00034e94_34EFF) > 3
        %error "LONG_34EFF"
    %endif
    times 3 - ($ - %%insn_00034e94_34EFF) db 0
    %%insn_00034e94_34F02:
    lea ebx,[eax*4+0x0] ; 00034F02 8D1C8500000000
    %if ($ - %%insn_00034e94_34F02) > 7
        %error "LONG_34F02"
    %endif
    times 7 - ($ - %%insn_00034e94_34F02) db 0
    %%insn_00034e94_34F09:
    sub ebx,eax ; 00034F09 29C3
    %if ($ - %%insn_00034e94_34F09) > 2
        %error "LONG_34F09"
    %endif
    times 2 - ($ - %%insn_00034e94_34F09) db 0
    %%insn_00034e94_34F0B:
    movsx edx,cx ; 00034F0B 0FBFD1
    %if ($ - %%insn_00034e94_34F0B) > 3
        %error "LONG_34F0B"
    %endif
    times 3 - ($ - %%insn_00034e94_34F0B) db 0
    %%insn_00034e94_34F0E:
    mov eax,ebx ; 00034F0E 89D8
    %if ($ - %%insn_00034e94_34F0E) > 2
        %error "LONG_34F0E"
    %endif
    times 2 - ($ - %%insn_00034e94_34F0E) db 0
    %%insn_00034e94_34F10:
    lea ebx,[edx*4+0x0] ; 00034F10 8D1C9500000000
    %if ($ - %%insn_00034e94_34F10) > 7
        %error "LONG_34F10"
    %endif
    times 7 - ($ - %%insn_00034e94_34F10) db 0
    %%insn_00034e94_34F17:
    sub ebx,edx ; 00034F17 29D3
    %if ($ - %%insn_00034e94_34F17) > 2
        %error "LONG_34F17"
    %endif
    times 2 - ($ - %%insn_00034e94_34F17) db 0
    %%insn_00034e94_34F19:
    mov dl,[eax+0x12ac0] ; 00034F19 8A90C02A0100
    %if ($ - %%insn_00034e94_34F19) > 6
        %error "LONG_34F19"
    %endif
    times 6 - ($ - %%insn_00034e94_34F19) db 0
    %%insn_00034e94_34F1F:
    mov [ebx+0x12ac0],dl ; 00034F1F 8893C02A0100
    %if ($ - %%insn_00034e94_34F1F) > 6
        %error "LONG_34F1F"
    %endif
    times 6 - ($ - %%insn_00034e94_34F1F) db 0
    %%insn_00034e94_34F25:
    mov dl,[eax+0x12ac1] ; 00034F25 8A90C12A0100
    %if ($ - %%insn_00034e94_34F25) > 6
        %error "LONG_34F25"
    %endif
    times 6 - ($ - %%insn_00034e94_34F25) db 0
    %%insn_00034e94_34F2B:
    mov [ebx+0x12ac1],dl ; 00034F2B 8893C12A0100
    %if ($ - %%insn_00034e94_34F2B) > 6
        %error "LONG_34F2B"
    %endif
    times 6 - ($ - %%insn_00034e94_34F2B) db 0
    %%insn_00034e94_34F31:
    mov al,[eax+0x12ac2] ; 00034F31 8A80C22A0100
    %if ($ - %%insn_00034e94_34F31) > 6
        %error "LONG_34F31"
    %endif
    times 6 - ($ - %%insn_00034e94_34F31) db 0
    %%insn_00034e94_34F37:
    mov [ebx+0x12ac2],al ; 00034F37 8883C22A0100
    %if ($ - %%insn_00034e94_34F37) > 6
        %error "LONG_34F37"
    %endif
    times 6 - ($ - %%insn_00034e94_34F37) db 0
    %%insn_00034e94_34F3D:
    pop ebp ; 00034F3D 5D
    %if ($ - %%insn_00034e94_34F3D) > 1
        %error "LONG_34F3D"
    %endif
    times 1 - ($ - %%insn_00034e94_34F3D) db 0
    %%insn_00034e94_34F3E:
    pop edi ; 00034F3E 5F
    %if ($ - %%insn_00034e94_34F3E) > 1
        %error "LONG_34F3E"
    %endif
    times 1 - ($ - %%insn_00034e94_34F3E) db 0
    %%insn_00034e94_34F3F:
    pop esi ; 00034F3F 5E
    %if ($ - %%insn_00034e94_34F3F) > 1
        %error "LONG_34F3F"
    %endif
    times 1 - ($ - %%insn_00034e94_34F3F) db 0
    %%insn_00034e94_34F40:
    pop ecx ; 00034F40 59
    %if ($ - %%insn_00034e94_34F40) > 1
        %error "LONG_34F40"
    %endif
    times 1 - ($ - %%insn_00034e94_34F40) db 0
    %%insn_00034e94_34F41:
    pop ebx ; 00034F41 5B
    %if ($ - %%insn_00034e94_34F41) > 1
        %error "LONG_34F41"
    %endif
    times 1 - ($ - %%insn_00034e94_34F41) db 0
    %%insn_00034e94_34F42:
    ret ; 00034F42 C3
    %if ($ - %%insn_00034e94_34F42) > 1
        %error "LONG_34F42"
    %endif
    times 1 - ($ - %%insn_00034e94_34F42) db 0
    %if ($ - %%fragment_start) != 175
        %error "function size drift: 00034E94"
    %endif
%endmacro
