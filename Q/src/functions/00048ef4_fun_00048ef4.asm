; Analyzer entry: 00048ef4
; Analyzer symbol: FUN_00048ef4
; Boundary and name are provisional until independently verified.

%macro emit_function_00048ef4_part_00 0
    %%fragment_start:
function_00048ef4:
    %%insn_00048ef4_48EF4:
    push ebx ; 00048EF4 53
    %if ($ - %%insn_00048ef4_48EF4) > 1
        %error "LONG_48EF4"
    %endif
    times 1 - ($ - %%insn_00048ef4_48EF4) db 0
    %%insn_00048ef4_48EF5:
    push ecx ; 00048EF5 51
    %if ($ - %%insn_00048ef4_48EF5) > 1
        %error "LONG_48EF5"
    %endif
    times 1 - ($ - %%insn_00048ef4_48EF5) db 0
    %%insn_00048ef4_48EF6:
    push edx ; 00048EF6 52
    %if ($ - %%insn_00048ef4_48EF6) > 1
        %error "LONG_48EF6"
    %endif
    times 1 - ($ - %%insn_00048ef4_48EF6) db 0
    %%insn_00048ef4_48EF7:
    push esi ; 00048EF7 56
    %if ($ - %%insn_00048ef4_48EF7) > 1
        %error "LONG_48EF7"
    %endif
    times 1 - ($ - %%insn_00048ef4_48EF7) db 0
    %%insn_00048ef4_48EF8:
    push edi ; 00048EF8 57
    %if ($ - %%insn_00048ef4_48EF8) > 1
        %error "LONG_48EF8"
    %endif
    times 1 - ($ - %%insn_00048ef4_48EF8) db 0
    %%insn_00048ef4_48EF9:
    push ebp ; 00048EF9 55
    %if ($ - %%insn_00048ef4_48EF9) > 1
        %error "LONG_48EF9"
    %endif
    times 1 - ($ - %%insn_00048ef4_48EF9) db 0
    %%insn_00048ef4_48EFA:
    mov ebp,esp ; 00048EFA 89E5
    %if ($ - %%insn_00048ef4_48EFA) > 2
        %error "LONG_48EFA"
    %endif
    times 2 - ($ - %%insn_00048ef4_48EFA) db 0
    %%insn_00048ef4_48EFC:
    mov edx,[0x1394b] ; 00048EFC 8B154B390100
    %if ($ - %%insn_00048ef4_48EFC) > 6
        %error "LONG_48EFC"
    %endif
    times 6 - ($ - %%insn_00048ef4_48EFC) db 0
    %%insn_00048ef4_48F02:
    sar edx,byte 0x18 ; 00048F02 C1FA18
    %if ($ - %%insn_00048ef4_48F02) > 3
        %error "LONG_48F02"
    %endif
    times 3 - ($ - %%insn_00048ef4_48F02) db 0
    %%insn_00048ef4_48F05:
    mov eax,edx ; 00048F05 89D0
    %if ($ - %%insn_00048ef4_48F05) > 2
        %error "LONG_48F05"
    %endif
    times 2 - ($ - %%insn_00048ef4_48F05) db 0
    %%insn_00048ef4_48F07:
    shl eax,byte 0x5 ; 00048F07 C1E005
    %if ($ - %%insn_00048ef4_48F07) > 3
        %error "LONG_48F07"
    %endif
    times 3 - ($ - %%insn_00048ef4_48F07) db 0
    %%insn_00048ef4_48F0A:
    sub eax,edx ; 00048F0A 29D0
    %if ($ - %%insn_00048ef4_48F0A) > 2
        %error "LONG_48F0A"
    %endif
    times 2 - ($ - %%insn_00048ef4_48F0A) db 0
    %%insn_00048ef4_48F0C:
    shl eax,byte 0x2 ; 00048F0C C1E002
    %if ($ - %%insn_00048ef4_48F0C) > 3
        %error "LONG_48F0C"
    %endif
    times 3 - ($ - %%insn_00048ef4_48F0C) db 0
    %%insn_00048ef4_48F0F:
    mov dx,[eax+0xfc54] ; 00048F0F 668B9054FC0000
    %if ($ - %%insn_00048ef4_48F0F) > 7
        %error "LONG_48F0F"
    %endif
    times 7 - ($ - %%insn_00048ef4_48F0F) db 0
    %%insn_00048ef4_48F16:
    cmp dx,0x1 ; 00048F16 6683FA01
    %if ($ - %%insn_00048ef4_48F16) > 4
        %error "LONG_48F16"
    %endif
    times 4 - ($ - %%insn_00048ef4_48F16) db 0
    %%insn_00048ef4_48F1A:
    jc short 0x48f31 ; 00048F1A 7215
    %if ($ - %%insn_00048ef4_48F1A) > 2
        %error "LONG_48F1A"
    %endif
    times 2 - ($ - %%insn_00048ef4_48F1A) db 0
    %%insn_00048ef4_48F1C:
    jna 0x48fd2 ; 00048F1C 0F86B0000000
    %if ($ - %%insn_00048ef4_48F1C) > 6
        %error "LONG_48F1C"
    %endif
    times 6 - ($ - %%insn_00048ef4_48F1C) db 0
    %%insn_00048ef4_48F22:
    cmp dx,0x2 ; 00048F22 6683FA02
    %if ($ - %%insn_00048ef4_48F22) > 4
        %error "LONG_48F22"
    %endif
    times 4 - ($ - %%insn_00048ef4_48F22) db 0
    %%insn_00048ef4_48F26:
    jz 0x490a1 ; 00048F26 0F8475010000
    %if ($ - %%insn_00048ef4_48F26) > 6
        %error "LONG_48F26"
    %endif
    times 6 - ($ - %%insn_00048ef4_48F26) db 0
    %%insn_00048ef4_48F2C:
    jmp 0x490f6 ; 00048F2C E9C5010000
    %if ($ - %%insn_00048ef4_48F2C) > 5
        %error "LONG_48F2C"
    %endif
    times 5 - ($ - %%insn_00048ef4_48F2C) db 0
    %%insn_00048ef4_48F31:
    test dx,dx ; 00048F31 6685D2
    %if ($ - %%insn_00048ef4_48F31) > 3
        %error "LONG_48F31"
    %endif
    times 3 - ($ - %%insn_00048ef4_48F31) db 0
    %%insn_00048ef4_48F34:
    jnz 0x490f6 ; 00048F34 0F85BC010000
    %if ($ - %%insn_00048ef4_48F34) > 6
        %error "LONG_48F34"
    %endif
    times 6 - ($ - %%insn_00048ef4_48F34) db 0
    %%insn_00048ef4_48F3A:
    cmp word [0x13878],0x28 ; 00048F3A 66833D7838010028
    %if ($ - %%insn_00048ef4_48F3A) > 8
        %error "LONG_48F3A"
    %endif
    times 8 - ($ - %%insn_00048ef4_48F3A) db 0
    %%insn_00048ef4_48F42:
    jnl short 0x48f5e ; 00048F42 7D1A
    %if ($ - %%insn_00048ef4_48F42) > 2
        %error "LONG_48F42"
    %endif
    times 2 - ($ - %%insn_00048ef4_48F42) db 0
    %%insn_00048ef4_48F44:
    cmp word [0x1387a],0x28 ; 00048F44 66833D7A38010028
    %if ($ - %%insn_00048ef4_48F44) > 8
        %error "LONG_48F44"
    %endif
    times 8 - ($ - %%insn_00048ef4_48F44) db 0
    %%insn_00048ef4_48F4C:
    jnl short 0x48f5e ; 00048F4C 7D10
    %if ($ - %%insn_00048ef4_48F4C) > 2
        %error "LONG_48F4C"
    %endif
    times 2 - ($ - %%insn_00048ef4_48F4C) db 0
    %%insn_00048ef4_48F4E:
    mov word [eax+0xfc54],0x1 ; 00048F4E 66C78054FC00000100
    %if ($ - %%insn_00048ef4_48F4E) > 9
        %error "LONG_48F4E"
    %endif
    times 9 - ($ - %%insn_00048ef4_48F4E) db 0
    %%insn_00048ef4_48F57:
    pop ebp ; 00048F57 5D
    %if ($ - %%insn_00048ef4_48F57) > 1
        %error "LONG_48F57"
    %endif
    times 1 - ($ - %%insn_00048ef4_48F57) db 0
    %%insn_00048ef4_48F58:
    pop edi ; 00048F58 5F
    %if ($ - %%insn_00048ef4_48F58) > 1
        %error "LONG_48F58"
    %endif
    times 1 - ($ - %%insn_00048ef4_48F58) db 0
    %%insn_00048ef4_48F59:
    pop esi ; 00048F59 5E
    %if ($ - %%insn_00048ef4_48F59) > 1
        %error "LONG_48F59"
    %endif
    times 1 - ($ - %%insn_00048ef4_48F59) db 0
    %%insn_00048ef4_48F5A:
    pop edx ; 00048F5A 5A
    %if ($ - %%insn_00048ef4_48F5A) > 1
        %error "LONG_48F5A"
    %endif
    times 1 - ($ - %%insn_00048ef4_48F5A) db 0
    %%insn_00048ef4_48F5B:
    pop ecx ; 00048F5B 59
    %if ($ - %%insn_00048ef4_48F5B) > 1
        %error "LONG_48F5B"
    %endif
    times 1 - ($ - %%insn_00048ef4_48F5B) db 0
    %%insn_00048ef4_48F5C:
    pop ebx ; 00048F5C 5B
    %if ($ - %%insn_00048ef4_48F5C) > 1
        %error "LONG_48F5C"
    %endif
    times 1 - ($ - %%insn_00048ef4_48F5C) db 0
    %%insn_00048ef4_48F5D:
    ret ; 00048F5D C3
    %if ($ - %%insn_00048ef4_48F5D) > 1
        %error "LONG_48F5D"
    %endif
    times 1 - ($ - %%insn_00048ef4_48F5D) db 0
    %%insn_00048ef4_48F5E:
    mov si,[0x13934] ; 00048F5E 668B3534390100
    %if ($ - %%insn_00048ef4_48F5E) > 7
        %error "LONG_48F5E"
    %endif
    times 7 - ($ - %%insn_00048ef4_48F5E) db 0
    %%insn_00048ef4_48F65:
    test si,si ; 00048F65 6685F6
    %if ($ - %%insn_00048ef4_48F65) > 3
        %error "LONG_48F65"
    %endif
    times 3 - ($ - %%insn_00048ef4_48F65) db 0
    %%insn_00048ef4_48F68:
    jnz 0x490f6 ; 00048F68 0F8588010000
    %if ($ - %%insn_00048ef4_48F68) > 6
        %error "LONG_48F68"
    %endif
    times 6 - ($ - %%insn_00048ef4_48F68) db 0
    %%insn_00048ef4_48F6E:
    mov edx,[0x1394b] ; 00048F6E 8B154B390100
    %if ($ - %%insn_00048ef4_48F6E) > 6
        %error "LONG_48F6E"
    %endif
    times 6 - ($ - %%insn_00048ef4_48F6E) db 0
    %%insn_00048ef4_48F74:
    sar edx,byte 0x18 ; 00048F74 C1FA18
    %if ($ - %%insn_00048ef4_48F74) > 3
        %error "LONG_48F74"
    %endif
    times 3 - ($ - %%insn_00048ef4_48F74) db 0
    %%insn_00048ef4_48F77:
    mov eax,edx ; 00048F77 89D0
    %if ($ - %%insn_00048ef4_48F77) > 2
        %error "LONG_48F77"
    %endif
    times 2 - ($ - %%insn_00048ef4_48F77) db 0
    %%insn_00048ef4_48F79:
    shl eax,byte 0x5 ; 00048F79 C1E005
    %if ($ - %%insn_00048ef4_48F79) > 3
        %error "LONG_48F79"
    %endif
    times 3 - ($ - %%insn_00048ef4_48F79) db 0
    %%insn_00048ef4_48F7C:
    sub eax,edx ; 00048F7C 29D0
    %if ($ - %%insn_00048ef4_48F7C) > 2
        %error "LONG_48F7C"
    %endif
    times 2 - ($ - %%insn_00048ef4_48F7C) db 0
    %%insn_00048ef4_48F7E:
    shl eax,byte 0x2 ; 00048F7E C1E002
    %if ($ - %%insn_00048ef4_48F7E) > 3
        %error "LONG_48F7E"
    %endif
    times 3 - ($ - %%insn_00048ef4_48F7E) db 0
    %%insn_00048ef4_48F81:
    mov di,[eax+0xfc58] ; 00048F81 668BB858FC0000
    %if ($ - %%insn_00048ef4_48F81) > 7
        %error "LONG_48F81"
    %endif
    times 7 - ($ - %%insn_00048ef4_48F81) db 0
    %%insn_00048ef4_48F88:
    inc edi ; 00048F88 47
    %if ($ - %%insn_00048ef4_48F88) > 1
        %error "LONG_48F88"
    %endif
    times 1 - ($ - %%insn_00048ef4_48F88) db 0
    %%insn_00048ef4_48F89:
    mov [eax+0xfc58],di ; 00048F89 6689B858FC0000
    %if ($ - %%insn_00048ef4_48F89) > 7
        %error "LONG_48F89"
    %endif
    times 7 - ($ - %%insn_00048ef4_48F89) db 0
    %%insn_00048ef4_48F90:
    cmp di,0xf ; 00048F90 6683FF0F
    %if ($ - %%insn_00048ef4_48F90) > 4
        %error "LONG_48F90"
    %endif
    times 4 - ($ - %%insn_00048ef4_48F90) db 0
    %%insn_00048ef4_48F94:
    jng short 0x48f9d ; 00048F94 7E07
    %if ($ - %%insn_00048ef4_48F94) > 2
        %error "LONG_48F94"
    %endif
    times 2 - ($ - %%insn_00048ef4_48F94) db 0
    %%insn_00048ef4_48F96:
    mov [eax+0xfc58],si ; 00048F96 6689B058FC0000
    %if ($ - %%insn_00048ef4_48F96) > 7
        %error "LONG_48F96"
    %endif
    times 7 - ($ - %%insn_00048ef4_48F96) db 0
    %%insn_00048ef4_48F9D:
    mov edx,[0x1394b] ; 00048F9D 8B154B390100
    %if ($ - %%insn_00048ef4_48F9D) > 6
        %error "LONG_48F9D"
    %endif
    times 6 - ($ - %%insn_00048ef4_48F9D) db 0
    %%insn_00048ef4_48FA3:
    sar edx,byte 0x18 ; 00048FA3 C1FA18
    %if ($ - %%insn_00048ef4_48FA3) > 3
        %error "LONG_48FA3"
    %endif
    times 3 - ($ - %%insn_00048ef4_48FA3) db 0
    %%insn_00048ef4_48FA6:
    mov eax,edx ; 00048FA6 89D0
    %if ($ - %%insn_00048ef4_48FA6) > 2
        %error "LONG_48FA6"
    %endif
    times 2 - ($ - %%insn_00048ef4_48FA6) db 0
    %%insn_00048ef4_48FA8:
    shl eax,byte 0x5 ; 00048FA8 C1E005
    %if ($ - %%insn_00048ef4_48FA8) > 3
        %error "LONG_48FA8"
    %endif
    times 3 - ($ - %%insn_00048ef4_48FA8) db 0
    %%insn_00048ef4_48FAB:
    sub eax,edx ; 00048FAB 29D0
    %if ($ - %%insn_00048ef4_48FAB) > 2
        %error "LONG_48FAB"
    %endif
    times 2 - ($ - %%insn_00048ef4_48FAB) db 0
    %%insn_00048ef4_48FAD:
    mov eax,[eax*4+0xfc56] ; 00048FAD 8B048556FC0000
    %if ($ - %%insn_00048ef4_48FAD) > 7
        %error "LONG_48FAD"
    %endif
    times 7 - ($ - %%insn_00048ef4_48FAD) db 0
    %%insn_00048ef4_48FB4:
    sar eax,byte 0x10 ; 00048FB4 C1F810
    %if ($ - %%insn_00048ef4_48FB4) > 3
        %error "LONG_48FB4"
    %endif
    times 3 - ($ - %%insn_00048ef4_48FB4) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xF6, 0xB4, 0x00, 0x00 ; 00048FB7 668B0445F6B40000 | mov ax,[eax*2+0xb4f6] | exact encoding fallback
    %%insn_00048ef4_48FBF:
    mov [0x13854],ax ; 00048FBF 66A354380100
    %if ($ - %%insn_00048ef4_48FBF) > 6
        %error "LONG_48FBF"
    %endif
    times 6 - ($ - %%insn_00048ef4_48FBF) db 0
    %%insn_00048ef4_48FC5:
    mov [0x13872],ax ; 00048FC5 66A372380100
    %if ($ - %%insn_00048ef4_48FC5) > 6
        %error "LONG_48FC5"
    %endif
    times 6 - ($ - %%insn_00048ef4_48FC5) db 0
    %%insn_00048ef4_48FCB:
    pop ebp ; 00048FCB 5D
    %if ($ - %%insn_00048ef4_48FCB) > 1
        %error "LONG_48FCB"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FCB) db 0
    %%insn_00048ef4_48FCC:
    pop edi ; 00048FCC 5F
    %if ($ - %%insn_00048ef4_48FCC) > 1
        %error "LONG_48FCC"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FCC) db 0
    %%insn_00048ef4_48FCD:
    pop esi ; 00048FCD 5E
    %if ($ - %%insn_00048ef4_48FCD) > 1
        %error "LONG_48FCD"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FCD) db 0
    %%insn_00048ef4_48FCE:
    pop edx ; 00048FCE 5A
    %if ($ - %%insn_00048ef4_48FCE) > 1
        %error "LONG_48FCE"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FCE) db 0
    %%insn_00048ef4_48FCF:
    pop ecx ; 00048FCF 59
    %if ($ - %%insn_00048ef4_48FCF) > 1
        %error "LONG_48FCF"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FCF) db 0
    %%insn_00048ef4_48FD0:
    pop ebx ; 00048FD0 5B
    %if ($ - %%insn_00048ef4_48FD0) > 1
        %error "LONG_48FD0"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FD0) db 0
    %%insn_00048ef4_48FD1:
    ret ; 00048FD1 C3
    %if ($ - %%insn_00048ef4_48FD1) > 1
        %error "LONG_48FD1"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FD1) db 0
    %%insn_00048ef4_48FD2:
    cmp word [0x13878],0x38 ; 00048FD2 66833D7838010038
    %if ($ - %%insn_00048ef4_48FD2) > 8
        %error "LONG_48FD2"
    %endif
    times 8 - ($ - %%insn_00048ef4_48FD2) db 0
    %%insn_00048ef4_48FDA:
    jng short 0x48ff6 ; 00048FDA 7E1A
    %if ($ - %%insn_00048ef4_48FDA) > 2
        %error "LONG_48FDA"
    %endif
    times 2 - ($ - %%insn_00048ef4_48FDA) db 0
    %%insn_00048ef4_48FDC:
    cmp word [0x1387a],0x38 ; 00048FDC 66833D7A38010038
    %if ($ - %%insn_00048ef4_48FDC) > 8
        %error "LONG_48FDC"
    %endif
    times 8 - ($ - %%insn_00048ef4_48FDC) db 0
    %%insn_00048ef4_48FE4:
    jng short 0x48ff6 ; 00048FE4 7E10
    %if ($ - %%insn_00048ef4_48FE4) > 2
        %error "LONG_48FE4"
    %endif
    times 2 - ($ - %%insn_00048ef4_48FE4) db 0
    %%insn_00048ef4_48FE6:
    xor edi,edi ; 00048FE6 31FF
    %if ($ - %%insn_00048ef4_48FE6) > 2
        %error "LONG_48FE6"
    %endif
    times 2 - ($ - %%insn_00048ef4_48FE6) db 0
    %%insn_00048ef4_48FE8:
    mov [eax+0xfc54],di ; 00048FE8 6689B854FC0000
    %if ($ - %%insn_00048ef4_48FE8) > 7
        %error "LONG_48FE8"
    %endif
    times 7 - ($ - %%insn_00048ef4_48FE8) db 0
    %%insn_00048ef4_48FEF:
    pop ebp ; 00048FEF 5D
    %if ($ - %%insn_00048ef4_48FEF) > 1
        %error "LONG_48FEF"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FEF) db 0
    %%insn_00048ef4_48FF0:
    pop edi ; 00048FF0 5F
    %if ($ - %%insn_00048ef4_48FF0) > 1
        %error "LONG_48FF0"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FF0) db 0
    %%insn_00048ef4_48FF1:
    pop esi ; 00048FF1 5E
    %if ($ - %%insn_00048ef4_48FF1) > 1
        %error "LONG_48FF1"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FF1) db 0
    %%insn_00048ef4_48FF2:
    pop edx ; 00048FF2 5A
    %if ($ - %%insn_00048ef4_48FF2) > 1
        %error "LONG_48FF2"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FF2) db 0
    %%insn_00048ef4_48FF3:
    pop ecx ; 00048FF3 59
    %if ($ - %%insn_00048ef4_48FF3) > 1
        %error "LONG_48FF3"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FF3) db 0
    %%insn_00048ef4_48FF4:
    pop ebx ; 00048FF4 5B
    %if ($ - %%insn_00048ef4_48FF4) > 1
        %error "LONG_48FF4"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FF4) db 0
    %%insn_00048ef4_48FF5:
    ret ; 00048FF5 C3
    %if ($ - %%insn_00048ef4_48FF5) > 1
        %error "LONG_48FF5"
    %endif
    times 1 - ($ - %%insn_00048ef4_48FF5) db 0
    %%insn_00048ef4_48FF6:
    mov ax,[0x13438] ; 00048FF6 66A138340100
    %if ($ - %%insn_00048ef4_48FF6) > 6
        %error "LONG_48FF6"
    %endif
    times 6 - ($ - %%insn_00048ef4_48FF6) db 0
    %%insn_00048ef4_48FFC:
    sub ax,[0x13484] ; 00048FFC 662B0584340100
    %if ($ - %%insn_00048ef4_48FFC) > 7
        %error "LONG_48FFC"
    %endif
    times 7 - ($ - %%insn_00048ef4_48FFC) db 0
    %%insn_00048ef4_49003:
    mov bx,[0x13434] ; 00049003 668B1D34340100
    %if ($ - %%insn_00048ef4_49003) > 7
        %error "LONG_49003"
    %endif
    times 7 - ($ - %%insn_00048ef4_49003) db 0
    %%insn_00048ef4_4900A:
    movsx edx,ax ; 0004900A 0FBFD0
    %if ($ - %%insn_00048ef4_4900A) > 3
        %error "LONG_4900A"
    %endif
    times 3 - ($ - %%insn_00048ef4_4900A) db 0
    %%insn_00048ef4_4900D:
    mov ax,[0x13480] ; 0004900D 66A180340100
    %if ($ - %%insn_00048ef4_4900D) > 6
        %error "LONG_4900D"
    %endif
    times 6 - ($ - %%insn_00048ef4_4900D) db 0
    %%insn_00048ef4_49013:
    sub eax,ebx ; 00049013 29D8
    %if ($ - %%insn_00048ef4_49013) > 2
        %error "LONG_49013"
    %endif
    times 2 - ($ - %%insn_00048ef4_49013) db 0
    %%insn_00048ef4_49015:
    cwde ; 00049015 98
    %if ($ - %%insn_00048ef4_49015) > 1
        %error "LONG_49015"
    %endif
    times 1 - ($ - %%insn_00048ef4_49015) db 0
    %%insn_00048ef4_49016:
    call 0x30980 ; 00049016 E86579FEFF
    %if ($ - %%insn_00048ef4_49016) > 5
        %error "LONG_49016"
    %endif
    times 5 - ($ - %%insn_00048ef4_49016) db 0
    db 0x05, 0x5A, 0x00, 0x00, 0x00 ; 0004901B 055A000000 | add eax,0x5a | exact encoding fallback
    %%insn_00048ef4_49020:
    mov [0x13872],ax ; 00049020 66A372380100
    %if ($ - %%insn_00048ef4_49020) > 6
        %error "LONG_49020"
    %endif
    times 6 - ($ - %%insn_00048ef4_49020) db 0
    %%insn_00048ef4_49026:
    cmp ax,0x167 ; 00049026 663D6701
    %if ($ - %%insn_00048ef4_49026) > 4
        %error "LONG_49026"
    %endif
    times 4 - ($ - %%insn_00048ef4_49026) db 0
    %%insn_00048ef4_4902A:
    jng short 0x4903b ; 0004902A 7E0F
    %if ($ - %%insn_00048ef4_4902A) > 2
        %error "LONG_4902A"
    %endif
    times 2 - ($ - %%insn_00048ef4_4902A) db 0
    %%insn_00048ef4_4902C:
    mov esi,eax ; 0004902C 89C6
    %if ($ - %%insn_00048ef4_4902C) > 2
        %error "LONG_4902C"
    %endif
    times 2 - ($ - %%insn_00048ef4_4902C) db 0
    %%insn_00048ef4_4902E:
    sub esi,0x168 ; 0004902E 81EE68010000
    %if ($ - %%insn_00048ef4_4902E) > 6
        %error "LONG_4902E"
    %endif
    times 6 - ($ - %%insn_00048ef4_4902E) db 0
    %%insn_00048ef4_49034:
    mov [0x13872],si ; 00049034 66893572380100
    %if ($ - %%insn_00048ef4_49034) > 7
        %error "LONG_49034"
    %endif
    times 7 - ($ - %%insn_00048ef4_49034) db 0
    %%insn_00048ef4_4903B:
    call 0x16e90 ; 0004903B E850DEFCFF
    %if ($ - %%insn_00048ef4_4903B) > 5
        %error "LONG_4903B"
    %endif
    times 5 - ($ - %%insn_00048ef4_4903B) db 0
    %%insn_00048ef4_49040:
    imul eax,eax,0xc ; 00049040 6BC00C
    %if ($ - %%insn_00048ef4_49040) > 3
        %error "LONG_49040"
    %endif
    times 3 - ($ - %%insn_00048ef4_49040) db 0
    %%insn_00048ef4_49043:
    mov di,[0x13872] ; 00049043 668B3D72380100
    %if ($ - %%insn_00048ef4_49043) > 7
        %error "LONG_49043"
    %endif
    times 7 - ($ - %%insn_00048ef4_49043) db 0
    %%insn_00048ef4_4904A:
    mov [0x13852],ax ; 0004904A 66A352380100
    %if ($ - %%insn_00048ef4_4904A) > 6
        %error "LONG_4904A"
    %endif
    times 6 - ($ - %%insn_00048ef4_4904A) db 0
    %%insn_00048ef4_49050:
    cmp di,[0x13854] ; 00049050 663B3D54380100
    %if ($ - %%insn_00048ef4_49050) > 7
        %error "LONG_49050"
    %endif
    times 7 - ($ - %%insn_00048ef4_49050) db 0
    %%insn_00048ef4_49057:
    jz short 0x49066 ; 00049057 740D
    %if ($ - %%insn_00048ef4_49057) > 2
        %error "LONG_49057"
    %endif
    times 2 - ($ - %%insn_00048ef4_49057) db 0
    %%insn_00048ef4_49059:
    mov eax,[0x13850] ; 00049059 A150380100
    %if ($ - %%insn_00048ef4_49059) > 5
        %error "LONG_49059"
    %endif
    times 5 - ($ - %%insn_00048ef4_49059) db 0
    %%insn_00048ef4_4905E:
    sar eax,byte 0x10 ; 0004905E C1F810
    %if ($ - %%insn_00048ef4_4905E) > 3
        %error "LONG_4905E"
    %endif
    times 3 - ($ - %%insn_00048ef4_4905E) db 0
    %%insn_00048ef4_49061:
    call 0x469b8 ; 00049061 E852D9FFFF
    %if ($ - %%insn_00048ef4_49061) > 5
        %error "LONG_49061"
    %endif
    times 5 - ($ - %%insn_00048ef4_49061) db 0
    %%insn_00048ef4_49066:
    mov ax,[0x13872] ; 00049066 66A172380100
    %if ($ - %%insn_00048ef4_49066) > 6
        %error "LONG_49066"
    %endif
    times 6 - ($ - %%insn_00048ef4_49066) db 0
    %%insn_00048ef4_4906C:
    sub ax,[0x13854] ; 0004906C 662B0554380100
    %if ($ - %%insn_00048ef4_4906C) > 7
        %error "LONG_4906C"
    %endif
    times 7 - ($ - %%insn_00048ef4_4906C) db 0
    %%insn_00048ef4_49073:
    test ax,ax ; 00049073 6685C0
    %if ($ - %%insn_00048ef4_49073) > 3
        %error "LONG_49073"
    %endif
    times 3 - ($ - %%insn_00048ef4_49073) db 0
    %%insn_00048ef4_49076:
    jnl short 0x4907a ; 00049076 7D02
    %if ($ - %%insn_00048ef4_49076) > 2
        %error "LONG_49076"
    %endif
    times 2 - ($ - %%insn_00048ef4_49076) db 0
    %%insn_00048ef4_49078:
    neg eax ; 00049078 F7D8
    %if ($ - %%insn_00048ef4_49078) > 2
        %error "LONG_49078"
    %endif
    times 2 - ($ - %%insn_00048ef4_49078) db 0
    db 0x66, 0x3D, 0x0F, 0x00 ; 0004907A 663D0F00 | cmp ax,0xf | exact encoding fallback
    %%insn_00048ef4_4907E:
    jnl short 0x490f6 ; 0004907E 7D76
    %if ($ - %%insn_00048ef4_4907E) > 2
        %error "LONG_4907E"
    %endif
    times 2 - ($ - %%insn_00048ef4_4907E) db 0
    %%insn_00048ef4_49080:
    mov edx,[0x1394b] ; 00049080 8B154B390100
    %if ($ - %%insn_00048ef4_49080) > 6
        %error "LONG_49080"
    %endif
    times 6 - ($ - %%insn_00048ef4_49080) db 0
    %%insn_00048ef4_49086:
    sar edx,byte 0x18 ; 00049086 C1FA18
    %if ($ - %%insn_00048ef4_49086) > 3
        %error "LONG_49086"
    %endif
    times 3 - ($ - %%insn_00048ef4_49086) db 0
    %%insn_00048ef4_49089:
    mov eax,edx ; 00049089 89D0
    %if ($ - %%insn_00048ef4_49089) > 2
        %error "LONG_49089"
    %endif
    times 2 - ($ - %%insn_00048ef4_49089) db 0
    %%insn_00048ef4_4908B:
    shl eax,byte 0x5 ; 0004908B C1E005
    %if ($ - %%insn_00048ef4_4908B) > 3
        %error "LONG_4908B"
    %endif
    times 3 - ($ - %%insn_00048ef4_4908B) db 0
    %%insn_00048ef4_4908E:
    sub eax,edx ; 0004908E 29D0
    %if ($ - %%insn_00048ef4_4908E) > 2
        %error "LONG_4908E"
    %endif
    times 2 - ($ - %%insn_00048ef4_4908E) db 0
    %%insn_00048ef4_49090:
    mov word [eax*4+0xfc54],0x2 ; 00049090 66C7048554FC00000200
    %if ($ - %%insn_00048ef4_49090) > 10
        %error "LONG_49090"
    %endif
    times 10 - ($ - %%insn_00048ef4_49090) db 0
    %%insn_00048ef4_4909A:
    pop ebp ; 0004909A 5D
    %if ($ - %%insn_00048ef4_4909A) > 1
        %error "LONG_4909A"
    %endif
    times 1 - ($ - %%insn_00048ef4_4909A) db 0
    %%insn_00048ef4_4909B:
    pop edi ; 0004909B 5F
    %if ($ - %%insn_00048ef4_4909B) > 1
        %error "LONG_4909B"
    %endif
    times 1 - ($ - %%insn_00048ef4_4909B) db 0
    %%insn_00048ef4_4909C:
    pop esi ; 0004909C 5E
    %if ($ - %%insn_00048ef4_4909C) > 1
        %error "LONG_4909C"
    %endif
    times 1 - ($ - %%insn_00048ef4_4909C) db 0
    %%insn_00048ef4_4909D:
    pop edx ; 0004909D 5A
    %if ($ - %%insn_00048ef4_4909D) > 1
        %error "LONG_4909D"
    %endif
    times 1 - ($ - %%insn_00048ef4_4909D) db 0
    %%insn_00048ef4_4909E:
    pop ecx ; 0004909E 59
    %if ($ - %%insn_00048ef4_4909E) > 1
        %error "LONG_4909E"
    %endif
    times 1 - ($ - %%insn_00048ef4_4909E) db 0
    %%insn_00048ef4_4909F:
    pop ebx ; 0004909F 5B
    %if ($ - %%insn_00048ef4_4909F) > 1
        %error "LONG_4909F"
    %endif
    times 1 - ($ - %%insn_00048ef4_4909F) db 0
    %%insn_00048ef4_490A0:
    ret ; 000490A0 C3
    %if ($ - %%insn_00048ef4_490A0) > 1
        %error "LONG_490A0"
    %endif
    times 1 - ($ - %%insn_00048ef4_490A0) db 0
    %%insn_00048ef4_490A1:
    mov cx,[eax+0xfc52] ; 000490A1 668B8852FC0000
    %if ($ - %%insn_00048ef4_490A1) > 7
        %error "LONG_490A1"
    %endif
    times 7 - ($ - %%insn_00048ef4_490A1) db 0
    %%insn_00048ef4_490A8:
    test cx,cx ; 000490A8 6685C9
    %if ($ - %%insn_00048ef4_490A8) > 3
        %error "LONG_490A8"
    %endif
    times 3 - ($ - %%insn_00048ef4_490A8) db 0
    %%insn_00048ef4_490AB:
    jnz short 0x490f6 ; 000490AB 7549
    %if ($ - %%insn_00048ef4_490AB) > 2
        %error "LONG_490AB"
    %endif
    times 2 - ($ - %%insn_00048ef4_490AB) db 0
    %%insn_00048ef4_490AD:
    call 0x4969c ; 000490AD E8EA050000
    %if ($ - %%insn_00048ef4_490AD) > 5
        %error "LONG_490AD"
    %endif
    times 5 - ($ - %%insn_00048ef4_490AD) db 0
    %%insn_00048ef4_490B2:
    mov edx,[0x1394b] ; 000490B2 8B154B390100
    %if ($ - %%insn_00048ef4_490B2) > 6
        %error "LONG_490B2"
    %endif
    times 6 - ($ - %%insn_00048ef4_490B2) db 0
    %%insn_00048ef4_490B8:
    sar edx,byte 0x18 ; 000490B8 C1FA18
    %if ($ - %%insn_00048ef4_490B8) > 3
        %error "LONG_490B8"
    %endif
    times 3 - ($ - %%insn_00048ef4_490B8) db 0
    %%insn_00048ef4_490BB:
    mov ebx,edx ; 000490BB 89D3
    %if ($ - %%insn_00048ef4_490BB) > 2
        %error "LONG_490BB"
    %endif
    times 2 - ($ - %%insn_00048ef4_490BB) db 0
    %%insn_00048ef4_490BD:
    shl ebx,byte 0x5 ; 000490BD C1E305
    %if ($ - %%insn_00048ef4_490BD) > 3
        %error "LONG_490BD"
    %endif
    times 3 - ($ - %%insn_00048ef4_490BD) db 0
    %%insn_00048ef4_490C0:
    mov ax,[0xf7a0] ; 000490C0 66A1A0F70000
    %if ($ - %%insn_00048ef4_490C0) > 6
        %error "LONG_490C0"
    %endif
    times 6 - ($ - %%insn_00048ef4_490C0) db 0
    %%insn_00048ef4_490C6:
    sub ebx,edx ; 000490C6 29D3
    %if ($ - %%insn_00048ef4_490C6) > 2
        %error "LONG_490C6"
    %endif
    times 2 - ($ - %%insn_00048ef4_490C6) db 0
    %%insn_00048ef4_490C8:
    mov edx,[0x13852] ; 000490C8 8B1552380100
    %if ($ - %%insn_00048ef4_490C8) > 6
        %error "LONG_490C8"
    %endif
    times 6 - ($ - %%insn_00048ef4_490C8) db 0
    %%insn_00048ef4_490CE:
    shl ebx,byte 0x2 ; 000490CE C1E302
    %if ($ - %%insn_00048ef4_490CE) > 3
        %error "LONG_490CE"
    %endif
    times 3 - ($ - %%insn_00048ef4_490CE) db 0
    %%insn_00048ef4_490D1:
    sar edx,byte 0x10 ; 000490D1 C1FA10
    %if ($ - %%insn_00048ef4_490D1) > 3
        %error "LONG_490D1"
    %endif
    times 3 - ($ - %%insn_00048ef4_490D1) db 0
    %%insn_00048ef4_490D4:
    mov [ebx+0xfc52],ax ; 000490D4 66898352FC0000
    %if ($ - %%insn_00048ef4_490D4) > 7
        %error "LONG_490D4"
    %endif
    times 7 - ($ - %%insn_00048ef4_490D4) db 0
    %%insn_00048ef4_490DB:
    mov eax,edx ; 000490DB 89D0
    %if ($ - %%insn_00048ef4_490DB) > 2
        %error "LONG_490DB"
    %endif
    times 2 - ($ - %%insn_00048ef4_490DB) db 0
    %%insn_00048ef4_490DD:
    sar edx,byte 0x1f ; 000490DD C1FA1F
    %if ($ - %%insn_00048ef4_490DD) > 3
        %error "LONG_490DD"
    %endif
    times 3 - ($ - %%insn_00048ef4_490DD) db 0
    %%insn_00048ef4_490E0:
    shl edx,byte 0x4 ; 000490E0 C1E204
    %if ($ - %%insn_00048ef4_490E0) > 3
        %error "LONG_490E0"
    %endif
    times 3 - ($ - %%insn_00048ef4_490E0) db 0
    db 0x1B, 0xC2 ; 000490E3 1BC2 | sbb eax,edx | exact encoding fallback
    %%insn_00048ef4_490E5:
    sar eax,byte 0x4 ; 000490E5 C1F804
    %if ($ - %%insn_00048ef4_490E5) > 3
        %error "LONG_490E5"
    %endif
    times 3 - ($ - %%insn_00048ef4_490E5) db 0
    %%insn_00048ef4_490E8:
    mov [ebx+0xfc54],cx ; 000490E8 66898B54FC0000
    %if ($ - %%insn_00048ef4_490E8) > 7
        %error "LONG_490E8"
    %endif
    times 7 - ($ - %%insn_00048ef4_490E8) db 0
    %%insn_00048ef4_490EF:
    mov [ebx+0xfc58],ax ; 000490EF 66898358FC0000
    %if ($ - %%insn_00048ef4_490EF) > 7
        %error "LONG_490EF"
    %endif
    times 7 - ($ - %%insn_00048ef4_490EF) db 0
    %%insn_00048ef4_490F6:
    pop ebp ; 000490F6 5D
    %if ($ - %%insn_00048ef4_490F6) > 1
        %error "LONG_490F6"
    %endif
    times 1 - ($ - %%insn_00048ef4_490F6) db 0
    %%insn_00048ef4_490F7:
    pop edi ; 000490F7 5F
    %if ($ - %%insn_00048ef4_490F7) > 1
        %error "LONG_490F7"
    %endif
    times 1 - ($ - %%insn_00048ef4_490F7) db 0
    %%insn_00048ef4_490F8:
    pop esi ; 000490F8 5E
    %if ($ - %%insn_00048ef4_490F8) > 1
        %error "LONG_490F8"
    %endif
    times 1 - ($ - %%insn_00048ef4_490F8) db 0
    %%insn_00048ef4_490F9:
    pop edx ; 000490F9 5A
    %if ($ - %%insn_00048ef4_490F9) > 1
        %error "LONG_490F9"
    %endif
    times 1 - ($ - %%insn_00048ef4_490F9) db 0
    %%insn_00048ef4_490FA:
    pop ecx ; 000490FA 59
    %if ($ - %%insn_00048ef4_490FA) > 1
        %error "LONG_490FA"
    %endif
    times 1 - ($ - %%insn_00048ef4_490FA) db 0
    %%insn_00048ef4_490FB:
    pop ebx ; 000490FB 5B
    %if ($ - %%insn_00048ef4_490FB) > 1
        %error "LONG_490FB"
    %endif
    times 1 - ($ - %%insn_00048ef4_490FB) db 0
    %%insn_00048ef4_490FC:
    ret ; 000490FC C3
    %if ($ - %%insn_00048ef4_490FC) > 1
        %error "LONG_490FC"
    %endif
    times 1 - ($ - %%insn_00048ef4_490FC) db 0
    %if ($ - %%fragment_start) != 521
        %error "function size drift: 00048EF4"
    %endif
%endmacro
