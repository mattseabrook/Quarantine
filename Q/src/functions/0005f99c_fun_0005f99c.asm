; Analyzer entry: 0005f99c
; Analyzer symbol: FUN_0005f99c
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f99c_part_00 0
    %%fragment_start:
function_0005f99c:
    %%insn_0005f99c_5F99C:
    push edi ; 0005F99C 57
    %if ($ - %%insn_0005f99c_5F99C) > 1
        %error "LONG_5F99C"
    %endif
    times 1 - ($ - %%insn_0005f99c_5F99C) db 0
    %%insn_0005f99c_5F99D:
    push esi ; 0005F99D 56
    %if ($ - %%insn_0005f99c_5F99D) > 1
        %error "LONG_5F99D"
    %endif
    times 1 - ($ - %%insn_0005f99c_5F99D) db 0
    %%insn_0005f99c_5F99E:
    push ecx ; 0005F99E 51
    %if ($ - %%insn_0005f99c_5F99E) > 1
        %error "LONG_5F99E"
    %endif
    times 1 - ($ - %%insn_0005f99c_5F99E) db 0
    db 0x8B, 0xF8 ; 0005F99F 8BF8 | mov edi,eax | exact encoding fallback
    %%insn_0005f99c_5F9A1:
    mov cx,[edi+0x8] ; 0005F9A1 668B4F08
    %if ($ - %%insn_0005f99c_5F9A1) > 4
        %error "LONG_5F9A1"
    %endif
    times 4 - ($ - %%insn_0005f99c_5F9A1) db 0
    %%insn_0005f99c_5F9A5:
    shl cx,1 ; 0005F9A5 66D1E1
    %if ($ - %%insn_0005f99c_5F9A5) > 3
        %error "LONG_5F9A5"
    %endif
    times 3 - ($ - %%insn_0005f99c_5F9A5) db 0
    %%insn_0005f99c_5F9A8:
    jnz short 0x5f9da ; 0005F9A8 7530
    %if ($ - %%insn_0005f99c_5F9A8) > 2
        %error "LONG_5F9A8"
    %endif
    times 2 - ($ - %%insn_0005f99c_5F9A8) db 0
    %%insn_0005f99c_5F9AA:
    test byte [edx+0x9],0x80 ; 0005F9AA F6420980
    %if ($ - %%insn_0005f99c_5F9AA) > 4
        %error "LONG_5F9AA"
    %endif
    times 4 - ($ - %%insn_0005f99c_5F9AA) db 0
    %%insn_0005f99c_5F9AE:
    jz short 0x5f9c5 ; 0005F9AE 7415
    %if ($ - %%insn_0005f99c_5F9AE) > 2
        %error "LONG_5F9AE"
    %endif
    times 2 - ($ - %%insn_0005f99c_5F9AE) db 0
    %%insn_0005f99c_5F9B0:
    mov word [ebx+0x8],0x4000 ; 0005F9B0 66C743080040
    %if ($ - %%insn_0005f99c_5F9B0) > 6
        %error "LONG_5F9B0"
    %endif
    times 6 - ($ - %%insn_0005f99c_5F9B0) db 0
    %%insn_0005f99c_5F9B6:
    mov dword [ebx+0x4],0xc90fdaa2 ; 0005F9B6 C74304A2DA0FC9
    %if ($ - %%insn_0005f99c_5F9B6) > 7
        %error "LONG_5F9B6"
    %endif
    times 7 - ($ - %%insn_0005f99c_5F9B6) db 0
    %%insn_0005f99c_5F9BD:
    mov dword [ebx],0x2168c235 ; 0005F9BD C70335C26821
    %if ($ - %%insn_0005f99c_5F9BD) > 6
        %error "LONG_5F9BD"
    %endif
    times 6 - ($ - %%insn_0005f99c_5F9BD) db 0
    %%insn_0005f99c_5F9C3:
    jmp short 0x5f9d8 ; 0005F9C3 EB13
    %if ($ - %%insn_0005f99c_5F9C3) > 2
        %error "LONG_5F9C3"
    %endif
    times 2 - ($ - %%insn_0005f99c_5F9C3) db 0
    %%insn_0005f99c_5F9C5:
    mov word [ebx+0x8],0x0 ; 0005F9C5 66C743080000
    %if ($ - %%insn_0005f99c_5F9C5) > 6
        %error "LONG_5F9C5"
    %endif
    times 6 - ($ - %%insn_0005f99c_5F9C5) db 0
    %%insn_0005f99c_5F9CB:
    mov dword [ebx+0x4],0x0 ; 0005F9CB C7430400000000
    %if ($ - %%insn_0005f99c_5F9CB) > 7
        %error "LONG_5F9CB"
    %endif
    times 7 - ($ - %%insn_0005f99c_5F9CB) db 0
    %%insn_0005f99c_5F9D2:
    mov dword [ebx],0x0 ; 0005F9D2 C70300000000
    %if ($ - %%insn_0005f99c_5F9D2) > 6
        %error "LONG_5F9D2"
    %endif
    times 6 - ($ - %%insn_0005f99c_5F9D2) db 0
    %%insn_0005f99c_5F9D8:
    jmp short 0x5fa4e ; 0005F9D8 EB74
    %if ($ - %%insn_0005f99c_5F9D8) > 2
        %error "LONG_5F9D8"
    %endif
    times 2 - ($ - %%insn_0005f99c_5F9D8) db 0
    %%insn_0005f99c_5F9DA:
    mov cx,[edx+0x8] ; 0005F9DA 668B4A08
    %if ($ - %%insn_0005f99c_5F9DA) > 4
        %error "LONG_5F9DA"
    %endif
    times 4 - ($ - %%insn_0005f99c_5F9DA) db 0
    %%insn_0005f99c_5F9DE:
    shl cx,1 ; 0005F9DE 66D1E1
    %if ($ - %%insn_0005f99c_5F9DE) > 3
        %error "LONG_5F9DE"
    %endif
    times 3 - ($ - %%insn_0005f99c_5F9DE) db 0
    %%insn_0005f99c_5F9E1:
    jnz short 0x5fa02 ; 0005F9E1 751F
    %if ($ - %%insn_0005f99c_5F9E1) > 2
        %error "LONG_5F9E1"
    %endif
    times 2 - ($ - %%insn_0005f99c_5F9E1) db 0
    %%insn_0005f99c_5F9E3:
    mov ax,[edi+0x8] ; 0005F9E3 668B4708
    %if ($ - %%insn_0005f99c_5F9E3) > 4
        %error "LONG_5F9E3"
    %endif
    times 4 - ($ - %%insn_0005f99c_5F9E3) db 0
    %%insn_0005f99c_5F9E7:
    and ax,0x8000 ; 0005F9E7 66250080
    %if ($ - %%insn_0005f99c_5F9E7) > 4
        %error "LONG_5F9E7"
    %endif
    times 4 - ($ - %%insn_0005f99c_5F9E7) db 0
    %%insn_0005f99c_5F9EB:
    or ax,0x3fff ; 0005F9EB 660DFF3F
    %if ($ - %%insn_0005f99c_5F9EB) > 4
        %error "LONG_5F9EB"
    %endif
    times 4 - ($ - %%insn_0005f99c_5F9EB) db 0
    %%insn_0005f99c_5F9EF:
    mov [ebx+0x8],ax ; 0005F9EF 66894308
    %if ($ - %%insn_0005f99c_5F9EF) > 4
        %error "LONG_5F9EF"
    %endif
    times 4 - ($ - %%insn_0005f99c_5F9EF) db 0
    %%insn_0005f99c_5F9F3:
    mov dword [ebx+0x4],0xc90fdaa2 ; 0005F9F3 C74304A2DA0FC9
    %if ($ - %%insn_0005f99c_5F9F3) > 7
        %error "LONG_5F9F3"
    %endif
    times 7 - ($ - %%insn_0005f99c_5F9F3) db 0
    %%insn_0005f99c_5F9FA:
    mov dword [ebx],0x2168c235 ; 0005F9FA C70335C26821
    %if ($ - %%insn_0005f99c_5F9FA) > 6
        %error "LONG_5F9FA"
    %endif
    times 6 - ($ - %%insn_0005f99c_5F9FA) db 0
    %%insn_0005f99c_5FA00:
    jmp short 0x5fa4e ; 0005FA00 EB4C
    %if ($ - %%insn_0005f99c_5FA00) > 2
        %error "LONG_5FA00"
    %endif
    times 2 - ($ - %%insn_0005f99c_5FA00) db 0
    %%insn_0005f99c_5FA02:
    mov ch,[edi+0x9] ; 0005FA02 8A6F09
    %if ($ - %%insn_0005f99c_5FA02) > 3
        %error "LONG_5FA02"
    %endif
    times 3 - ($ - %%insn_0005f99c_5FA02) db 0
    %%insn_0005f99c_5FA05:
    call 0x5f17f ; 0005FA05 E875F7FFFF
    %if ($ - %%insn_0005f99c_5FA05) > 5
        %error "LONG_5FA05"
    %endif
    times 5 - ($ - %%insn_0005f99c_5FA05) db 0
    db 0x8B, 0xC3 ; 0005FA0A 8BC3 | mov eax,ebx | exact encoding fallback
    %%insn_0005f99c_5FA0C:
    call 0x5fa52 ; 0005FA0C E841000000
    %if ($ - %%insn_0005f99c_5FA0C) > 5
        %error "LONG_5FA0C"
    %endif
    times 5 - ($ - %%insn_0005f99c_5FA0C) db 0
    %%insn_0005f99c_5FA11:
    mov dl,[ebx+0x9] ; 0005FA11 8A5309
    %if ($ - %%insn_0005f99c_5FA11) > 3
        %error "LONG_5FA11"
    %endif
    times 3 - ($ - %%insn_0005f99c_5FA11) db 0
    db 0x0A, 0xED ; 0005FA14 0AED | or ch,ch | exact encoding fallback
    %%insn_0005f99c_5FA16:
    js short 0x5fa34 ; 0005FA16 781C
    %if ($ - %%insn_0005f99c_5FA16) > 2
        %error "LONG_5FA16"
    %endif
    times 2 - ($ - %%insn_0005f99c_5FA16) db 0
    db 0x0A, 0xD2 ; 0005FA18 0AD2 | or dl,dl | exact encoding fallback
    %%insn_0005f99c_5FA1A:
    jns short 0x5fa32 ; 0005FA1A 7916
    %if ($ - %%insn_0005f99c_5FA1A) > 2
        %error "LONG_5FA1A"
    %endif
    times 2 - ($ - %%insn_0005f99c_5FA1A) db 0
    db 0x8B, 0xC3 ; 0005FA1C 8BC3 | mov eax,ebx | exact encoding fallback
    %%insn_0005f99c_5FA1E:
    push dword 0x4000 ; 0005FA1E 6800400000
    %if ($ - %%insn_0005f99c_5FA1E) > 5
        %error "LONG_5FA1E"
    %endif
    times 5 - ($ - %%insn_0005f99c_5FA1E) db 0
    %%insn_0005f99c_5FA23:
    push dword 0xc90fdaa2 ; 0005FA23 68A2DA0FC9
    %if ($ - %%insn_0005f99c_5FA23) > 5
        %error "LONG_5FA23"
    %endif
    times 5 - ($ - %%insn_0005f99c_5FA23) db 0
    %%insn_0005f99c_5FA28:
    push dword 0x2168c235 ; 0005FA28 6835C26821
    %if ($ - %%insn_0005f99c_5FA28) > 5
        %error "LONG_5FA28"
    %endif
    times 5 - ($ - %%insn_0005f99c_5FA28) db 0
    %%insn_0005f99c_5FA2D:
    call 0x5ef4a ; 0005FA2D E818F5FFFF
    %if ($ - %%insn_0005f99c_5FA2D) > 5
        %error "LONG_5FA2D"
    %endif
    times 5 - ($ - %%insn_0005f99c_5FA2D) db 0
    %%insn_0005f99c_5FA32:
    jmp short 0x5fa4e ; 0005FA32 EB1A
    %if ($ - %%insn_0005f99c_5FA32) > 2
        %error "LONG_5FA32"
    %endif
    times 2 - ($ - %%insn_0005f99c_5FA32) db 0
    db 0x0A, 0xD2 ; 0005FA34 0AD2 | or dl,dl | exact encoding fallback
    %%insn_0005f99c_5FA36:
    jng short 0x5fa4e ; 0005FA36 7E16
    %if ($ - %%insn_0005f99c_5FA36) > 2
        %error "LONG_5FA36"
    %endif
    times 2 - ($ - %%insn_0005f99c_5FA36) db 0
    db 0x8B, 0xC3 ; 0005FA38 8BC3 | mov eax,ebx | exact encoding fallback
    %%insn_0005f99c_5FA3A:
    push dword 0xc000 ; 0005FA3A 6800C00000
    %if ($ - %%insn_0005f99c_5FA3A) > 5
        %error "LONG_5FA3A"
    %endif
    times 5 - ($ - %%insn_0005f99c_5FA3A) db 0
    %%insn_0005f99c_5FA3F:
    push dword 0xc90fdaa2 ; 0005FA3F 68A2DA0FC9
    %if ($ - %%insn_0005f99c_5FA3F) > 5
        %error "LONG_5FA3F"
    %endif
    times 5 - ($ - %%insn_0005f99c_5FA3F) db 0
    %%insn_0005f99c_5FA44:
    push dword 0x2168c235 ; 0005FA44 6835C26821
    %if ($ - %%insn_0005f99c_5FA44) > 5
        %error "LONG_5FA44"
    %endif
    times 5 - ($ - %%insn_0005f99c_5FA44) db 0
    %%insn_0005f99c_5FA49:
    call 0x5ef4a ; 0005FA49 E8FCF4FFFF
    %if ($ - %%insn_0005f99c_5FA49) > 5
        %error "LONG_5FA49"
    %endif
    times 5 - ($ - %%insn_0005f99c_5FA49) db 0
    %%insn_0005f99c_5FA4E:
    pop ecx ; 0005FA4E 59
    %if ($ - %%insn_0005f99c_5FA4E) > 1
        %error "LONG_5FA4E"
    %endif
    times 1 - ($ - %%insn_0005f99c_5FA4E) db 0
    %%insn_0005f99c_5FA4F:
    pop esi ; 0005FA4F 5E
    %if ($ - %%insn_0005f99c_5FA4F) > 1
        %error "LONG_5FA4F"
    %endif
    times 1 - ($ - %%insn_0005f99c_5FA4F) db 0
    %%insn_0005f99c_5FA50:
    pop edi ; 0005FA50 5F
    %if ($ - %%insn_0005f99c_5FA50) > 1
        %error "LONG_5FA50"
    %endif
    times 1 - ($ - %%insn_0005f99c_5FA50) db 0
    %%insn_0005f99c_5FA51:
    ret ; 0005FA51 C3
    %if ($ - %%insn_0005f99c_5FA51) > 1
        %error "LONG_5FA51"
    %endif
    times 1 - ($ - %%insn_0005f99c_5FA51) db 0
    %if ($ - %%fragment_start) != 182
        %error "function size drift: 0005F99C"
    %endif
%endmacro
