; Analyzer entry: 00019ac8
; Analyzer symbol: FUN_00019ac8
; Boundary and name are provisional until independently verified.

%macro emit_function_00019ac8_part_00 0
    %%fragment_start:
function_00019ac8:
    %%insn_00019ac8_19AC8:
    push ebx ; 00019AC8 53
    %if ($ - %%insn_00019ac8_19AC8) > 1
        %error "LONG_19AC8"
    %endif
    times 1 - ($ - %%insn_00019ac8_19AC8) db 0
    %%insn_00019ac8_19AC9:
    push ecx ; 00019AC9 51
    %if ($ - %%insn_00019ac8_19AC9) > 1
        %error "LONG_19AC9"
    %endif
    times 1 - ($ - %%insn_00019ac8_19AC9) db 0
    %%insn_00019ac8_19ACA:
    push edx ; 00019ACA 52
    %if ($ - %%insn_00019ac8_19ACA) > 1
        %error "LONG_19ACA"
    %endif
    times 1 - ($ - %%insn_00019ac8_19ACA) db 0
    %%insn_00019ac8_19ACB:
    push edi ; 00019ACB 57
    %if ($ - %%insn_00019ac8_19ACB) > 1
        %error "LONG_19ACB"
    %endif
    times 1 - ($ - %%insn_00019ac8_19ACB) db 0
    %%insn_00019ac8_19ACC:
    push ebp ; 00019ACC 55
    %if ($ - %%insn_00019ac8_19ACC) > 1
        %error "LONG_19ACC"
    %endif
    times 1 - ($ - %%insn_00019ac8_19ACC) db 0
    %%insn_00019ac8_19ACD:
    mov ebp,esp ; 00019ACD 89E5
    %if ($ - %%insn_00019ac8_19ACD) > 2
        %error "LONG_19ACD"
    %endif
    times 2 - ($ - %%insn_00019ac8_19ACD) db 0
    %%insn_00019ac8_19ACF:
    mov ax,[0x13854] ; 00019ACF 66A154380100
    %if ($ - %%insn_00019ac8_19ACF) > 6
        %error "LONG_19ACF"
    %endif
    times 6 - ($ - %%insn_00019ac8_19ACF) db 0
    %%insn_00019ac8_19AD5:
    cmp ax,[0x13872] ; 00019AD5 663B0572380100
    %if ($ - %%insn_00019ac8_19AD5) > 7
        %error "LONG_19AD5"
    %endif
    times 7 - ($ - %%insn_00019ac8_19AD5) db 0
    %%insn_00019ac8_19ADC:
    jz short 0x19af0 ; 00019ADC 7412
    %if ($ - %%insn_00019ac8_19ADC) > 2
        %error "LONG_19ADC"
    %endif
    times 2 - ($ - %%insn_00019ac8_19ADC) db 0
    %%insn_00019ac8_19ADE:
    mov eax,[0x13850] ; 00019ADE A150380100
    %if ($ - %%insn_00019ac8_19ADE) > 5
        %error "LONG_19ADE"
    %endif
    times 5 - ($ - %%insn_00019ac8_19ADE) db 0
    %%insn_00019ac8_19AE3:
    sar eax,byte 0x10 ; 00019AE3 C1F810
    %if ($ - %%insn_00019ac8_19AE3) > 3
        %error "LONG_19AE3"
    %endif
    times 3 - ($ - %%insn_00019ac8_19AE3) db 0
    %%insn_00019ac8_19AE6:
    call 0x469b8 ; 00019AE6 E8CDCE0200
    %if ($ - %%insn_00019ac8_19AE6) > 5
        %error "LONG_19AE6"
    %endif
    times 5 - ($ - %%insn_00019ac8_19AE6) db 0
    %%insn_00019ac8_19AEB:
    jmp 0x19b66 ; 00019AEB E976000000
    %if ($ - %%insn_00019ac8_19AEB) > 5
        %error "LONG_19AEB"
    %endif
    times 5 - ($ - %%insn_00019ac8_19AEB) db 0
    %%insn_00019ac8_19AF0:
    mov ax,[0x13854] ; 00019AF0 66A154380100
    %if ($ - %%insn_00019ac8_19AF0) > 6
        %error "LONG_19AF0"
    %endif
    times 6 - ($ - %%insn_00019ac8_19AF0) db 0
    %%insn_00019ac8_19AF6:
    shl eax,byte 0x4 ; 00019AF6 C1E004
    %if ($ - %%insn_00019ac8_19AF6) > 3
        %error "LONG_19AF6"
    %endif
    times 3 - ($ - %%insn_00019ac8_19AF6) db 0
    %%insn_00019ac8_19AF9:
    cwde ; 00019AF9 98
    %if ($ - %%insn_00019ac8_19AF9) > 1
        %error "LONG_19AF9"
    %endif
    times 1 - ($ - %%insn_00019ac8_19AF9) db 0
    %%insn_00019ac8_19AFA:
    call 0x25cd0 ; 00019AFA E8D1C10000
    %if ($ - %%insn_00019ac8_19AFA) > 5
        %error "LONG_19AFA"
    %endif
    times 5 - ($ - %%insn_00019ac8_19AFA) db 0
    %%insn_00019ac8_19AFF:
    cwde ; 00019AFF 98
    %if ($ - %%insn_00019ac8_19AFF) > 1
        %error "LONG_19AFF"
    %endif
    times 1 - ($ - %%insn_00019ac8_19AFF) db 0
    %%insn_00019ac8_19B00:
    mov edx,[0x1394b] ; 00019B00 8B154B390100
    %if ($ - %%insn_00019ac8_19B00) > 6
        %error "LONG_19B00"
    %endif
    times 6 - ($ - %%insn_00019ac8_19B00) db 0
    %%insn_00019ac8_19B06:
    sar eax,byte 0x4 ; 00019B06 C1F804
    %if ($ - %%insn_00019ac8_19B06) > 3
        %error "LONG_19B06"
    %endif
    times 3 - ($ - %%insn_00019ac8_19B06) db 0
    %%insn_00019ac8_19B09:
    sar edx,byte 0x18 ; 00019B09 C1FA18
    %if ($ - %%insn_00019ac8_19B09) > 3
        %error "LONG_19B09"
    %endif
    times 3 - ($ - %%insn_00019ac8_19B09) db 0
    %%insn_00019ac8_19B0C:
    mov [0x13876],ax ; 00019B0C 66A376380100
    %if ($ - %%insn_00019ac8_19B0C) > 6
        %error "LONG_19B0C"
    %endif
    times 6 - ($ - %%insn_00019ac8_19B0C) db 0
    %%insn_00019ac8_19B12:
    mov eax,edx ; 00019B12 89D0
    %if ($ - %%insn_00019ac8_19B12) > 2
        %error "LONG_19B12"
    %endif
    times 2 - ($ - %%insn_00019ac8_19B12) db 0
    %%insn_00019ac8_19B14:
    shl eax,byte 0x5 ; 00019B14 C1E005
    %if ($ - %%insn_00019ac8_19B14) > 3
        %error "LONG_19B14"
    %endif
    times 3 - ($ - %%insn_00019ac8_19B14) db 0
    %%insn_00019ac8_19B17:
    sub eax,edx ; 00019B17 29D0
    %if ($ - %%insn_00019ac8_19B17) > 2
        %error "LONG_19B17"
    %endif
    times 2 - ($ - %%insn_00019ac8_19B17) db 0
    %%insn_00019ac8_19B19:
    mov ebx,0x10 ; 00019B19 BB10000000
    %if ($ - %%insn_00019ac8_19B19) > 5
        %error "LONG_19B19"
    %endif
    times 5 - ($ - %%insn_00019ac8_19B19) db 0
    %%insn_00019ac8_19B1E:
    mov cx,[0x13858] ; 00019B1E 668B0D58380100
    %if ($ - %%insn_00019ac8_19B1E) > 7
        %error "LONG_19B1E"
    %endif
    times 7 - ($ - %%insn_00019ac8_19B1E) db 0
    %%insn_00019ac8_19B25:
    mov [eax*4+0xfc6e],bx ; 00019B25 66891C856EFC0000
    %if ($ - %%insn_00019ac8_19B25) > 8
        %error "LONG_19B25"
    %endif
    times 8 - ($ - %%insn_00019ac8_19B25) db 0
    %%insn_00019ac8_19B2D:
    cmp cx,0x4c ; 00019B2D 6683F94C
    %if ($ - %%insn_00019ac8_19B2D) > 4
        %error "LONG_19B2D"
    %endif
    times 4 - ($ - %%insn_00019ac8_19B2D) db 0
    %%insn_00019ac8_19B31:
    jng short 0x19b66 ; 00019B31 7E33
    %if ($ - %%insn_00019ac8_19B31) > 2
        %error "LONG_19B31"
    %endif
    times 2 - ($ - %%insn_00019ac8_19B31) db 0
    %%insn_00019ac8_19B33:
    cmp cx,0x1b4 ; 00019B33 6681F9B401
    %if ($ - %%insn_00019ac8_19B33) > 5
        %error "LONG_19B33"
    %endif
    times 5 - ($ - %%insn_00019ac8_19B33) db 0
    %%insn_00019ac8_19B38:
    jnl short 0x19b66 ; 00019B38 7D2C
    %if ($ - %%insn_00019ac8_19B38) > 2
        %error "LONG_19B38"
    %endif
    times 2 - ($ - %%insn_00019ac8_19B38) db 0
    %%insn_00019ac8_19B3A:
    mov di,[0x13856] ; 00019B3A 668B3D56380100
    %if ($ - %%insn_00019ac8_19B3A) > 7
        %error "LONG_19B3A"
    %endif
    times 7 - ($ - %%insn_00019ac8_19B3A) db 0
    %%insn_00019ac8_19B41:
    cmp di,0x4c ; 00019B41 6683FF4C
    %if ($ - %%insn_00019ac8_19B41) > 4
        %error "LONG_19B41"
    %endif
    times 4 - ($ - %%insn_00019ac8_19B41) db 0
    %%insn_00019ac8_19B45:
    jng short 0x19b66 ; 00019B45 7E1F
    %if ($ - %%insn_00019ac8_19B45) > 2
        %error "LONG_19B45"
    %endif
    times 2 - ($ - %%insn_00019ac8_19B45) db 0
    %%insn_00019ac8_19B47:
    cmp di,0x1b4 ; 00019B47 6681FFB401
    %if ($ - %%insn_00019ac8_19B47) > 5
        %error "LONG_19B47"
    %endif
    times 5 - ($ - %%insn_00019ac8_19B47) db 0
    %%insn_00019ac8_19B4C:
    jnl short 0x19b66 ; 00019B4C 7D18
    %if ($ - %%insn_00019ac8_19B4C) > 2
        %error "LONG_19B4C"
    %endif
    times 2 - ($ - %%insn_00019ac8_19B4C) db 0
    %%insn_00019ac8_19B4E:
    mov word [0x1386c],0x2 ; 00019B4E 66C7056C3801000200
    %if ($ - %%insn_00019ac8_19B4E) > 9
        %error "LONG_19B4E"
    %endif
    times 9 - ($ - %%insn_00019ac8_19B4E) db 0
    %%insn_00019ac8_19B57:
    call 0x19ccc ; 00019B57 E870010000
    %if ($ - %%insn_00019ac8_19B57) > 5
        %error "LONG_19B57"
    %endif
    times 5 - ($ - %%insn_00019ac8_19B57) db 0
    %%insn_00019ac8_19B5C:
    mov eax,0x3e8 ; 00019B5C B8E8030000
    %if ($ - %%insn_00019ac8_19B5C) > 5
        %error "LONG_19B5C"
    %endif
    times 5 - ($ - %%insn_00019ac8_19B5C) db 0
    %%insn_00019ac8_19B61:
    call 0x19ea8 ; 00019B61 E842030000
    %if ($ - %%insn_00019ac8_19B61) > 5
        %error "LONG_19B61"
    %endif
    times 5 - ($ - %%insn_00019ac8_19B61) db 0
    %%insn_00019ac8_19B66:
    pop ebp ; 00019B66 5D
    %if ($ - %%insn_00019ac8_19B66) > 1
        %error "LONG_19B66"
    %endif
    times 1 - ($ - %%insn_00019ac8_19B66) db 0
    %%insn_00019ac8_19B67:
    pop edi ; 00019B67 5F
    %if ($ - %%insn_00019ac8_19B67) > 1
        %error "LONG_19B67"
    %endif
    times 1 - ($ - %%insn_00019ac8_19B67) db 0
    %%insn_00019ac8_19B68:
    pop edx ; 00019B68 5A
    %if ($ - %%insn_00019ac8_19B68) > 1
        %error "LONG_19B68"
    %endif
    times 1 - ($ - %%insn_00019ac8_19B68) db 0
    %%insn_00019ac8_19B69:
    pop ecx ; 00019B69 59
    %if ($ - %%insn_00019ac8_19B69) > 1
        %error "LONG_19B69"
    %endif
    times 1 - ($ - %%insn_00019ac8_19B69) db 0
    %%insn_00019ac8_19B6A:
    pop ebx ; 00019B6A 5B
    %if ($ - %%insn_00019ac8_19B6A) > 1
        %error "LONG_19B6A"
    %endif
    times 1 - ($ - %%insn_00019ac8_19B6A) db 0
    %%insn_00019ac8_19B6B:
    ret ; 00019B6B C3
    %if ($ - %%insn_00019ac8_19B6B) > 1
        %error "LONG_19B6B"
    %endif
    times 1 - ($ - %%insn_00019ac8_19B6B) db 0
    %if ($ - %%fragment_start) != 164
        %error "function size drift: 00019AC8"
    %endif
%endmacro
