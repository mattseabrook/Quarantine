; Analyzer entry: 0005cac0
; Analyzer symbol: FUN_0005cac0
; Boundary and name are provisional until independently verified.

%macro emit_function_0005cac0_part_00 0
    %%fragment_start:
function_0005cac0:
    %%insn_0005cac0_5CAC0:
    push ebx ; 0005CAC0 53
    %if ($ - %%insn_0005cac0_5CAC0) > 1
        %error "LONG_5CAC0"
    %endif
    times 1 - ($ - %%insn_0005cac0_5CAC0) db 0
    %%insn_0005cac0_5CAC1:
    push ecx ; 0005CAC1 51
    %if ($ - %%insn_0005cac0_5CAC1) > 1
        %error "LONG_5CAC1"
    %endif
    times 1 - ($ - %%insn_0005cac0_5CAC1) db 0
    %%insn_0005cac0_5CAC2:
    push esi ; 0005CAC2 56
    %if ($ - %%insn_0005cac0_5CAC2) > 1
        %error "LONG_5CAC2"
    %endif
    times 1 - ($ - %%insn_0005cac0_5CAC2) db 0
    %%insn_0005cac0_5CAC3:
    push edi ; 0005CAC3 57
    %if ($ - %%insn_0005cac0_5CAC3) > 1
        %error "LONG_5CAC3"
    %endif
    times 1 - ($ - %%insn_0005cac0_5CAC3) db 0
    %%insn_0005cac0_5CAC4:
    push ebp ; 0005CAC4 55
    %if ($ - %%insn_0005cac0_5CAC4) > 1
        %error "LONG_5CAC4"
    %endif
    times 1 - ($ - %%insn_0005cac0_5CAC4) db 0
    %%insn_0005cac0_5CAC5:
    sub esp,0x24 ; 0005CAC5 83EC24
    %if ($ - %%insn_0005cac0_5CAC5) > 3
        %error "LONG_5CAC5"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CAC5) db 0
    %%insn_0005cac0_5CAC8:
    mov ebx,eax ; 0005CAC8 89C3
    %if ($ - %%insn_0005cac0_5CAC8) > 2
        %error "LONG_5CAC8"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CAC8) db 0
    %%insn_0005cac0_5CACA:
    mov ecx,[eax+0x20] ; 0005CACA 8B4820
    %if ($ - %%insn_0005cac0_5CACA) > 3
        %error "LONG_5CACA"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CACA) db 0
    %%insn_0005cac0_5CACD:
    test ecx,ecx ; 0005CACD 85C9
    %if ($ - %%insn_0005cac0_5CACD) > 2
        %error "LONG_5CACD"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CACD) db 0
    %%insn_0005cac0_5CACF:
    jnz 0x5cb8d ; 0005CACF 0F85B8000000
    %if ($ - %%insn_0005cac0_5CACF) > 6
        %error "LONG_5CACF"
    %endif
    times 6 - ($ - %%insn_0005cac0_5CACF) db 0
    %%insn_0005cac0_5CAD5:
    lea eax,[edx+0x76c] ; 0005CAD5 8D826C070000
    %if ($ - %%insn_0005cac0_5CAD5) > 6
        %error "LONG_5CAD5"
    %endif
    times 6 - ($ - %%insn_0005cac0_5CAD5) db 0
    %%insn_0005cac0_5CADB:
    call 0x5ca85 ; 0005CADB E8A5FFFFFF
    %if ($ - %%insn_0005cac0_5CADB) > 5
        %error "LONG_5CADB"
    %endif
    times 5 - ($ - %%insn_0005cac0_5CADB) db 0
    %%insn_0005cac0_5CAE0:
    test eax,eax ; 0005CAE0 85C0
    %if ($ - %%insn_0005cac0_5CAE0) > 2
        %error "LONG_5CAE0"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CAE0) db 0
    %%insn_0005cac0_5CAE2:
    jz short 0x5caf7 ; 0005CAE2 7413
    %if ($ - %%insn_0005cac0_5CAE2) > 2
        %error "LONG_5CAE2"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CAE2) db 0
    %%insn_0005cac0_5CAE4:
    mov eax,[ebx+0x10] ; 0005CAE4 8B4310
    %if ($ - %%insn_0005cac0_5CAE4) > 3
        %error "LONG_5CAE4"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CAE4) db 0
    db 0x8B, 0x34, 0x45, 0xB2, 0x3B, 0x00, 0x00 ; 0005CAE7 8B3445B23B0000 | mov esi,[eax*2+0x3bb2] | exact encoding fallback
    db 0x8B, 0x04, 0x45, 0xB0, 0x3B, 0x00, 0x00 ; 0005CAEE 8B0445B03B0000 | mov eax,[eax*2+0x3bb0] | exact encoding fallback
    %%insn_0005cac0_5CAF5:
    jmp short 0x5cb08 ; 0005CAF5 EB11
    %if ($ - %%insn_0005cac0_5CAF5) > 2
        %error "LONG_5CAF5"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CAF5) db 0
    %%insn_0005cac0_5CAF7:
    mov eax,[ebx+0x10] ; 0005CAF7 8B4310
    %if ($ - %%insn_0005cac0_5CAF7) > 3
        %error "LONG_5CAF7"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CAF7) db 0
    db 0x8B, 0x34, 0x45, 0x98, 0x3B, 0x00, 0x00 ; 0005CAFA 8B3445983B0000 | mov esi,[eax*2+0x3b98] | exact encoding fallback
    db 0x8B, 0x04, 0x45, 0x96, 0x3B, 0x00, 0x00 ; 0005CB01 8B0445963B0000 | mov eax,[eax*2+0x3b96] | exact encoding fallback
    %%insn_0005cac0_5CB08:
    sar esi,byte 0x10 ; 0005CB08 C1FE10
    %if ($ - %%insn_0005cac0_5CB08) > 3
        %error "LONG_5CB08"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB08) db 0
    %%insn_0005cac0_5CB0B:
    sar eax,byte 0x10 ; 0005CB0B C1F810
    %if ($ - %%insn_0005cac0_5CB0B) > 3
        %error "LONG_5CB0B"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB0B) db 0
    %%insn_0005cac0_5CB0E:
    sub esi,eax ; 0005CB0E 29C6
    %if ($ - %%insn_0005cac0_5CB0E) > 2
        %error "LONG_5CB0E"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB0E) db 0
    %%insn_0005cac0_5CB10:
    xor edi,edi ; 0005CB10 31FF
    %if ($ - %%insn_0005cac0_5CB10) > 2
        %error "LONG_5CB10"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB10) db 0
    %%insn_0005cac0_5CB12:
    mov ecx,0x1 ; 0005CB12 B901000000
    %if ($ - %%insn_0005cac0_5CB12) > 5
        %error "LONG_5CB12"
    %endif
    times 5 - ($ - %%insn_0005cac0_5CB12) db 0
    %%insn_0005cac0_5CB17:
    mov [esp],edi ; 0005CB17 893C24
    %if ($ - %%insn_0005cac0_5CB17) > 3
        %error "LONG_5CB17"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB17) db 0
    %%insn_0005cac0_5CB1A:
    mov [esp+0x4],edi ; 0005CB1A 897C2404
    %if ($ - %%insn_0005cac0_5CB1A) > 4
        %error "LONG_5CB1A"
    %endif
    times 4 - ($ - %%insn_0005cac0_5CB1A) db 0
    %%insn_0005cac0_5CB1E:
    mov [esp+0x8],edi ; 0005CB1E 897C2408
    %if ($ - %%insn_0005cac0_5CB1E) > 4
        %error "LONG_5CB1E"
    %endif
    times 4 - ($ - %%insn_0005cac0_5CB1E) db 0
    %%insn_0005cac0_5CB22:
    mov [esp+0xc],ecx ; 0005CB22 894C240C
    %if ($ - %%insn_0005cac0_5CB22) > 4
        %error "LONG_5CB22"
    %endif
    times 4 - ($ - %%insn_0005cac0_5CB22) db 0
    %%insn_0005cac0_5CB26:
    mov eax,[ebx+0x10] ; 0005CB26 8B4310
    %if ($ - %%insn_0005cac0_5CB26) > 3
        %error "LONG_5CB26"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB26) db 0
    %%insn_0005cac0_5CB29:
    mov [esp+0x10],eax ; 0005CB29 89442410
    %if ($ - %%insn_0005cac0_5CB29) > 4
        %error "LONG_5CB29"
    %endif
    times 4 - ($ - %%insn_0005cac0_5CB29) db 0
    %%insn_0005cac0_5CB2D:
    mov [esp+0x14],edx ; 0005CB2D 89542414
    %if ($ - %%insn_0005cac0_5CB2D) > 4
        %error "LONG_5CB2D"
    %endif
    times 4 - ($ - %%insn_0005cac0_5CB2D) db 0
    %%insn_0005cac0_5CB31:
    mov eax,esp ; 0005CB31 89E0
    %if ($ - %%insn_0005cac0_5CB31) > 2
        %error "LONG_5CB31"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB31) db 0
    %%insn_0005cac0_5CB33:
    mov [esp+0x20],edi ; 0005CB33 897C2420
    %if ($ - %%insn_0005cac0_5CB33) > 4
        %error "LONG_5CB33"
    %endif
    times 4 - ($ - %%insn_0005cac0_5CB33) db 0
    %%insn_0005cac0_5CB37:
    call 0x596e6 ; 0005CB37 E8AACBFFFF
    %if ($ - %%insn_0005cac0_5CB37) > 5
        %error "LONG_5CB37"
    %endif
    times 5 - ($ - %%insn_0005cac0_5CB37) db 0
    %%insn_0005cac0_5CB3C:
    mov ebp,[esp+0x18] ; 0005CB3C 8B6C2418
    %if ($ - %%insn_0005cac0_5CB3C) > 4
        %error "LONG_5CB3C"
    %endif
    times 4 - ($ - %%insn_0005cac0_5CB3C) db 0
    %%insn_0005cac0_5CB40:
    mov edx,[ebx+0x18] ; 0005CB40 8B5318
    %if ($ - %%insn_0005cac0_5CB40) > 3
        %error "LONG_5CB40"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB40) db 0
    %%insn_0005cac0_5CB43:
    sub edx,ebp ; 0005CB43 29EA
    %if ($ - %%insn_0005cac0_5CB43) > 2
        %error "LONG_5CB43"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB43) db 0
    %%insn_0005cac0_5CB45:
    add edx,0x7 ; 0005CB45 83C207
    %if ($ - %%insn_0005cac0_5CB45) > 3
        %error "LONG_5CB45"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB45) db 0
    %%insn_0005cac0_5CB48:
    mov ecx,0x7 ; 0005CB48 B907000000
    %if ($ - %%insn_0005cac0_5CB48) > 5
        %error "LONG_5CB48"
    %endif
    times 5 - ($ - %%insn_0005cac0_5CB48) db 0
    %%insn_0005cac0_5CB4D:
    mov eax,edx ; 0005CB4D 89D0
    %if ($ - %%insn_0005cac0_5CB4D) > 2
        %error "LONG_5CB4D"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB4D) db 0
    %%insn_0005cac0_5CB4F:
    sar edx,byte 0x1f ; 0005CB4F C1FA1F
    %if ($ - %%insn_0005cac0_5CB4F) > 3
        %error "LONG_5CB4F"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB4F) db 0
    %%insn_0005cac0_5CB52:
    idiv ecx ; 0005CB52 F7F9
    %if ($ - %%insn_0005cac0_5CB52) > 2
        %error "LONG_5CB52"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB52) db 0
    %%insn_0005cac0_5CB54:
    mov eax,[ebx+0xc] ; 0005CB54 8B430C
    %if ($ - %%insn_0005cac0_5CB54) > 3
        %error "LONG_5CB54"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB54) db 0
    %%insn_0005cac0_5CB57:
    cmp eax,0x5 ; 0005CB57 83F805
    %if ($ - %%insn_0005cac0_5CB57) > 3
        %error "LONG_5CB57"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB57) db 0
    %%insn_0005cac0_5CB5A:
    jnz short 0x5cb7b ; 0005CB5A 751F
    %if ($ - %%insn_0005cac0_5CB5A) > 2
        %error "LONG_5CB5A"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB5A) db 0
    %%insn_0005cac0_5CB5C:
    lea ecx,[eax-0x1] ; 0005CB5C 8D48FF
    %if ($ - %%insn_0005cac0_5CB5C) > 3
        %error "LONG_5CB5C"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB5C) db 0
    %%insn_0005cac0_5CB5F:
    mov edi,ecx ; 0005CB5F 89CF
    %if ($ - %%insn_0005cac0_5CB5F) > 2
        %error "LONG_5CB5F"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB5F) db 0
    %%insn_0005cac0_5CB61:
    shl edi,byte 0x3 ; 0005CB61 C1E703
    %if ($ - %%insn_0005cac0_5CB61) > 3
        %error "LONG_5CB61"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB61) db 0
    %%insn_0005cac0_5CB64:
    lea eax,[edx+0x1] ; 0005CB64 8D4201
    %if ($ - %%insn_0005cac0_5CB64) > 3
        %error "LONG_5CB64"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB64) db 0
    %%insn_0005cac0_5CB67:
    sub edi,ecx ; 0005CB67 29CF
    %if ($ - %%insn_0005cac0_5CB67) > 2
        %error "LONG_5CB67"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB67) db 0
    %%insn_0005cac0_5CB69:
    add eax,edi ; 0005CB69 01F8
    %if ($ - %%insn_0005cac0_5CB69) > 2
        %error "LONG_5CB69"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB69) db 0
    %%insn_0005cac0_5CB6B:
    cmp eax,esi ; 0005CB6B 39F0
    %if ($ - %%insn_0005cac0_5CB6B) > 2
        %error "LONG_5CB6B"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB6B) db 0
    %%insn_0005cac0_5CB6D:
    jng short 0x5cb77 ; 0005CB6D 7E08
    %if ($ - %%insn_0005cac0_5CB6D) > 2
        %error "LONG_5CB6D"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB6D) db 0
    %%insn_0005cac0_5CB6F:
    mov eax,[ebx+0xc] ; 0005CB6F 8B430C
    %if ($ - %%insn_0005cac0_5CB6F) > 3
        %error "LONG_5CB6F"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB6F) db 0
    %%insn_0005cac0_5CB72:
    sub eax,0x2 ; 0005CB72 83E802
    %if ($ - %%insn_0005cac0_5CB72) > 3
        %error "LONG_5CB72"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB72) db 0
    %%insn_0005cac0_5CB75:
    jmp short 0x5cb7c ; 0005CB75 EB05
    %if ($ - %%insn_0005cac0_5CB75) > 2
        %error "LONG_5CB75"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB75) db 0
    %%insn_0005cac0_5CB77:
    mov eax,ecx ; 0005CB77 89C8
    %if ($ - %%insn_0005cac0_5CB77) > 2
        %error "LONG_5CB77"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB77) db 0
    %%insn_0005cac0_5CB79:
    jmp short 0x5cb7c ; 0005CB79 EB01
    %if ($ - %%insn_0005cac0_5CB79) > 2
        %error "LONG_5CB79"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB79) db 0
    %%insn_0005cac0_5CB7B:
    dec eax ; 0005CB7B 48
    %if ($ - %%insn_0005cac0_5CB7B) > 1
        %error "LONG_5CB7B"
    %endif
    times 1 - ($ - %%insn_0005cac0_5CB7B) db 0
    %%insn_0005cac0_5CB7C:
    mov ebx,[esp+0x1c] ; 0005CB7C 8B5C241C
    %if ($ - %%insn_0005cac0_5CB7C) > 4
        %error "LONG_5CB7C"
    %endif
    times 4 - ($ - %%insn_0005cac0_5CB7C) db 0
    %%insn_0005cac0_5CB80:
    add ebx,edx ; 0005CB80 01D3
    %if ($ - %%insn_0005cac0_5CB80) > 2
        %error "LONG_5CB80"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB80) db 0
    %%insn_0005cac0_5CB82:
    mov edx,eax ; 0005CB82 89C2
    %if ($ - %%insn_0005cac0_5CB82) > 2
        %error "LONG_5CB82"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB82) db 0
    %%insn_0005cac0_5CB84:
    shl eax,byte 0x3 ; 0005CB84 C1E003
    %if ($ - %%insn_0005cac0_5CB84) > 3
        %error "LONG_5CB84"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB84) db 0
    %%insn_0005cac0_5CB87:
    sub eax,edx ; 0005CB87 29D0
    %if ($ - %%insn_0005cac0_5CB87) > 2
        %error "LONG_5CB87"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB87) db 0
    %%insn_0005cac0_5CB89:
    add eax,ebx ; 0005CB89 01D8
    %if ($ - %%insn_0005cac0_5CB89) > 2
        %error "LONG_5CB89"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB89) db 0
    %%insn_0005cac0_5CB8B:
    jmp short 0x5cb9c ; 0005CB8B EB0F
    %if ($ - %%insn_0005cac0_5CB8B) > 2
        %error "LONG_5CB8B"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB8B) db 0
    %%insn_0005cac0_5CB8D:
    cmp ecx,0x1 ; 0005CB8D 83F901
    %if ($ - %%insn_0005cac0_5CB8D) > 3
        %error "LONG_5CB8D"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB8D) db 0
    %%insn_0005cac0_5CB90:
    jnz short 0x5cb99 ; 0005CB90 7507
    %if ($ - %%insn_0005cac0_5CB90) > 2
        %error "LONG_5CB90"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB90) db 0
    %%insn_0005cac0_5CB92:
    mov eax,[eax+0x1c] ; 0005CB92 8B401C
    %if ($ - %%insn_0005cac0_5CB92) > 3
        %error "LONG_5CB92"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB92) db 0
    %%insn_0005cac0_5CB95:
    sub eax,ecx ; 0005CB95 29C8
    %if ($ - %%insn_0005cac0_5CB95) > 2
        %error "LONG_5CB95"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB95) db 0
    %%insn_0005cac0_5CB97:
    jmp short 0x5cb9c ; 0005CB97 EB03
    %if ($ - %%insn_0005cac0_5CB97) > 2
        %error "LONG_5CB97"
    %endif
    times 2 - ($ - %%insn_0005cac0_5CB97) db 0
    %%insn_0005cac0_5CB99:
    mov eax,[eax+0x1c] ; 0005CB99 8B401C
    %if ($ - %%insn_0005cac0_5CB99) > 3
        %error "LONG_5CB99"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB99) db 0
    %%insn_0005cac0_5CB9C:
    add esp,0x24 ; 0005CB9C 83C424
    %if ($ - %%insn_0005cac0_5CB9C) > 3
        %error "LONG_5CB9C"
    %endif
    times 3 - ($ - %%insn_0005cac0_5CB9C) db 0
    %%insn_0005cac0_5CB9F:
    pop ebp ; 0005CB9F 5D
    %if ($ - %%insn_0005cac0_5CB9F) > 1
        %error "LONG_5CB9F"
    %endif
    times 1 - ($ - %%insn_0005cac0_5CB9F) db 0
    %%insn_0005cac0_5CBA0:
    pop edi ; 0005CBA0 5F
    %if ($ - %%insn_0005cac0_5CBA0) > 1
        %error "LONG_5CBA0"
    %endif
    times 1 - ($ - %%insn_0005cac0_5CBA0) db 0
    %%insn_0005cac0_5CBA1:
    pop esi ; 0005CBA1 5E
    %if ($ - %%insn_0005cac0_5CBA1) > 1
        %error "LONG_5CBA1"
    %endif
    times 1 - ($ - %%insn_0005cac0_5CBA1) db 0
    %%insn_0005cac0_5CBA2:
    pop ecx ; 0005CBA2 59
    %if ($ - %%insn_0005cac0_5CBA2) > 1
        %error "LONG_5CBA2"
    %endif
    times 1 - ($ - %%insn_0005cac0_5CBA2) db 0
    %%insn_0005cac0_5CBA3:
    pop ebx ; 0005CBA3 5B
    %if ($ - %%insn_0005cac0_5CBA3) > 1
        %error "LONG_5CBA3"
    %endif
    times 1 - ($ - %%insn_0005cac0_5CBA3) db 0
    %%insn_0005cac0_5CBA4:
    ret ; 0005CBA4 C3
    %if ($ - %%insn_0005cac0_5CBA4) > 1
        %error "LONG_5CBA4"
    %endif
    times 1 - ($ - %%insn_0005cac0_5CBA4) db 0
    %if ($ - %%fragment_start) != 229
        %error "function size drift: 0005CAC0"
    %endif
%endmacro
