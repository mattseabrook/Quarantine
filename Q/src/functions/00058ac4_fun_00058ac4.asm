; Analyzer entry: 00058ac4
; Analyzer symbol: FUN_00058ac4
; Boundary and name are provisional until independently verified.

%macro emit_function_00058ac4_part_00 0
    %%fragment_start:
function_00058ac4:
    %%insn_00058ac4_58AC4:
    push ecx ; 00058AC4 51
    %if ($ - %%insn_00058ac4_58AC4) > 1
        %error "LONG_58AC4"
    %endif
    times 1 - ($ - %%insn_00058ac4_58AC4) db 0
    %%insn_00058ac4_58AC5:
    push esi ; 00058AC5 56
    %if ($ - %%insn_00058ac4_58AC5) > 1
        %error "LONG_58AC5"
    %endif
    times 1 - ($ - %%insn_00058ac4_58AC5) db 0
    %%insn_00058ac4_58AC6:
    push edi ; 00058AC6 57
    %if ($ - %%insn_00058ac4_58AC6) > 1
        %error "LONG_58AC6"
    %endif
    times 1 - ($ - %%insn_00058ac4_58AC6) db 0
    %%insn_00058ac4_58AC7:
    mov esi,edx ; 00058AC7 89D6
    %if ($ - %%insn_00058ac4_58AC7) > 2
        %error "LONG_58AC7"
    %endif
    times 2 - ($ - %%insn_00058ac4_58AC7) db 0
    %%insn_00058ac4_58AC9:
    mov byte [ebx+0x17],0x0 ; 00058AC9 C6431700
    %if ($ - %%insn_00058ac4_58AC9) > 4
        %error "LONG_58AC9"
    %endif
    times 4 - ($ - %%insn_00058ac4_58AC9) db 0
    %%insn_00058ac4_58ACD:
    mov edx,ebx ; 00058ACD 89DA
    %if ($ - %%insn_00058ac4_58ACD) > 2
        %error "LONG_58ACD"
    %endif
    times 2 - ($ - %%insn_00058ac4_58ACD) db 0
    %%insn_00058ac4_58ACF:
    mov byte [ebx+0x16],0x20 ; 00058ACF C6431620
    %if ($ - %%insn_00058ac4_58ACF) > 4
        %error "LONG_58ACF"
    %endif
    times 4 - ($ - %%insn_00058ac4_58ACF) db 0
    %%insn_00058ac4_58AD3:
    call 0x58bf7 ; 00058AD3 E81F010000
    %if ($ - %%insn_00058ac4_58AD3) > 5
        %error "LONG_58AD3"
    %endif
    times 5 - ($ - %%insn_00058ac4_58AD3) db 0
    %%insn_00058ac4_58AD8:
    mov dword [ebx+0x4],0x0 ; 00058AD8 C7430400000000
    %if ($ - %%insn_00058ac4_58AD8) > 7
        %error "LONG_58AD8"
    %endif
    times 7 - ($ - %%insn_00058ac4_58AD8) db 0
    %%insn_00058ac4_58ADF:
    mov cl,[eax] ; 00058ADF 8A08
    %if ($ - %%insn_00058ac4_58ADF) > 2
        %error "LONG_58ADF"
    %endif
    times 2 - ($ - %%insn_00058ac4_58ADF) db 0
    %%insn_00058ac4_58AE1:
    mov edx,eax ; 00058AE1 89C2
    %if ($ - %%insn_00058ac4_58AE1) > 2
        %error "LONG_58AE1"
    %endif
    times 2 - ($ - %%insn_00058ac4_58AE1) db 0
    %%insn_00058ac4_58AE3:
    cmp cl,0x30 ; 00058AE3 80F930
    %if ($ - %%insn_00058ac4_58AE3) > 3
        %error "LONG_58AE3"
    %endif
    times 3 - ($ - %%insn_00058ac4_58AE3) db 0
    %%insn_00058ac4_58AE6:
    jc short 0x58b0c ; 00058AE6 7224
    %if ($ - %%insn_00058ac4_58AE6) > 2
        %error "LONG_58AE6"
    %endif
    times 2 - ($ - %%insn_00058ac4_58AE6) db 0
    %%insn_00058ac4_58AE8:
    cmp cl,0x39 ; 00058AE8 80F939
    %if ($ - %%insn_00058ac4_58AE8) > 3
        %error "LONG_58AE8"
    %endif
    times 3 - ($ - %%insn_00058ac4_58AE8) db 0
    %%insn_00058ac4_58AEB:
    ja short 0x58b0c ; 00058AEB 771F
    %if ($ - %%insn_00058ac4_58AEB) > 2
        %error "LONG_58AEB"
    %endif
    times 2 - ($ - %%insn_00058ac4_58AEB) db 0
    %%insn_00058ac4_58AED:
    imul ecx,[ebx+0x4],0xa ; 00058AED 6B4B040A
    %if ($ - %%insn_00058ac4_58AED) > 4
        %error "LONG_58AED"
    %endif
    times 4 - ($ - %%insn_00058ac4_58AED) db 0
    %%insn_00058ac4_58AF1:
    xor edx,edx ; 00058AF1 31D2
    %if ($ - %%insn_00058ac4_58AF1) > 2
        %error "LONG_58AF1"
    %endif
    times 2 - ($ - %%insn_00058ac4_58AF1) db 0
    %%insn_00058ac4_58AF3:
    mov dl,[eax] ; 00058AF3 8A10
    %if ($ - %%insn_00058ac4_58AF3) > 2
        %error "LONG_58AF3"
    %endif
    times 2 - ($ - %%insn_00058ac4_58AF3) db 0
    %%insn_00058ac4_58AF5:
    sub edx,0x30 ; 00058AF5 83EA30
    %if ($ - %%insn_00058ac4_58AF5) > 3
        %error "LONG_58AF5"
    %endif
    times 3 - ($ - %%insn_00058ac4_58AF5) db 0
    %%insn_00058ac4_58AF8:
    add ecx,edx ; 00058AF8 01D1
    %if ($ - %%insn_00058ac4_58AF8) > 2
        %error "LONG_58AF8"
    %endif
    times 2 - ($ - %%insn_00058ac4_58AF8) db 0
    %%insn_00058ac4_58AFA:
    inc eax ; 00058AFA 40
    %if ($ - %%insn_00058ac4_58AFA) > 1
        %error "LONG_58AFA"
    %endif
    times 1 - ($ - %%insn_00058ac4_58AFA) db 0
    %%insn_00058ac4_58AFB:
    mov [ebx+0x4],ecx ; 00058AFB 894B04
    %if ($ - %%insn_00058ac4_58AFB) > 3
        %error "LONG_58AFB"
    %endif
    times 3 - ($ - %%insn_00058ac4_58AFB) db 0
    %%insn_00058ac4_58AFE:
    mov cl,[eax] ; 00058AFE 8A08
    %if ($ - %%insn_00058ac4_58AFE) > 2
        %error "LONG_58AFE"
    %endif
    times 2 - ($ - %%insn_00058ac4_58AFE) db 0
    %%insn_00058ac4_58B00:
    cmp cl,0x30 ; 00058B00 80F930
    %if ($ - %%insn_00058ac4_58B00) > 3
        %error "LONG_58B00"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B00) db 0
    %%insn_00058ac4_58B03:
    jc short 0x58b33 ; 00058B03 722E
    %if ($ - %%insn_00058ac4_58B03) > 2
        %error "LONG_58B03"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B03) db 0
    %%insn_00058ac4_58B05:
    cmp cl,0x39 ; 00058B05 80F939
    %if ($ - %%insn_00058ac4_58B05) > 3
        %error "LONG_58B05"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B05) db 0
    %%insn_00058ac4_58B08:
    jna short 0x58aed ; 00058B08 76E3
    %if ($ - %%insn_00058ac4_58B08) > 2
        %error "LONG_58B08"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B08) db 0
    %%insn_00058ac4_58B0A:
    jmp short 0x58b33 ; 00058B0A EB27
    %if ($ - %%insn_00058ac4_58B0A) > 2
        %error "LONG_58B0A"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B0A) db 0
    %%insn_00058ac4_58B0C:
    cmp byte [eax],0x2a ; 00058B0C 80382A
    %if ($ - %%insn_00058ac4_58B0C) > 3
        %error "LONG_58B0C"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B0C) db 0
    %%insn_00058ac4_58B0F:
    jnz short 0x58b33 ; 00058B0F 7522
    %if ($ - %%insn_00058ac4_58B0F) > 2
        %error "LONG_58B0F"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B0F) db 0
    %%insn_00058ac4_58B11:
    mov edx,[esi] ; 00058B11 8B16
    %if ($ - %%insn_00058ac4_58B11) > 2
        %error "LONG_58B11"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B11) db 0
    %%insn_00058ac4_58B13:
    add edx,0x4 ; 00058B13 83C204
    %if ($ - %%insn_00058ac4_58B13) > 3
        %error "LONG_58B13"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B13) db 0
    %%insn_00058ac4_58B16:
    mov [esi],edx ; 00058B16 8916
    %if ($ - %%insn_00058ac4_58B16) > 2
        %error "LONG_58B16"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B16) db 0
    %%insn_00058ac4_58B18:
    mov edx,[edx-0x4] ; 00058B18 8B52FC
    %if ($ - %%insn_00058ac4_58B18) > 3
        %error "LONG_58B18"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B18) db 0
    %%insn_00058ac4_58B1B:
    mov [ebx+0x4],edx ; 00058B1B 895304
    %if ($ - %%insn_00058ac4_58B1B) > 3
        %error "LONG_58B1B"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B1B) db 0
    %%insn_00058ac4_58B1E:
    test edx,edx ; 00058B1E 85D2
    %if ($ - %%insn_00058ac4_58B1E) > 2
        %error "LONG_58B1E"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B1E) db 0
    %%insn_00058ac4_58B20:
    jnl short 0x58b32 ; 00058B20 7D10
    %if ($ - %%insn_00058ac4_58B20) > 2
        %error "LONG_58B20"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B20) db 0
    %%insn_00058ac4_58B22:
    mov edi,edx ; 00058B22 89D7
    %if ($ - %%insn_00058ac4_58B22) > 2
        %error "LONG_58B22"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B22) db 0
    %%insn_00058ac4_58B24:
    mov dh,[ebx+0x14] ; 00058B24 8A7314
    %if ($ - %%insn_00058ac4_58B24) > 3
        %error "LONG_58B24"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B24) db 0
    %%insn_00058ac4_58B27:
    neg edi ; 00058B27 F7DF
    %if ($ - %%insn_00058ac4_58B27) > 2
        %error "LONG_58B27"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B27) db 0
    %%insn_00058ac4_58B29:
    or dh,0x8 ; 00058B29 80CE08
    %if ($ - %%insn_00058ac4_58B29) > 3
        %error "LONG_58B29"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B29) db 0
    %%insn_00058ac4_58B2C:
    mov [ebx+0x4],edi ; 00058B2C 897B04
    %if ($ - %%insn_00058ac4_58B2C) > 3
        %error "LONG_58B2C"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B2C) db 0
    %%insn_00058ac4_58B2F:
    mov [ebx+0x14],dh ; 00058B2F 887314
    %if ($ - %%insn_00058ac4_58B2F) > 3
        %error "LONG_58B2F"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B2F) db 0
    %%insn_00058ac4_58B32:
    inc eax ; 00058B32 40
    %if ($ - %%insn_00058ac4_58B32) > 1
        %error "LONG_58B32"
    %endif
    times 1 - ($ - %%insn_00058ac4_58B32) db 0
    %%insn_00058ac4_58B33:
    mov dword [ebx+0x8],0xffffffff ; 00058B33 C74308FFFFFFFF
    %if ($ - %%insn_00058ac4_58B33) > 7
        %error "LONG_58B33"
    %endif
    times 7 - ($ - %%insn_00058ac4_58B33) db 0
    %%insn_00058ac4_58B3A:
    cmp byte [eax],0x2e ; 00058B3A 80382E
    %if ($ - %%insn_00058ac4_58B3A) > 3
        %error "LONG_58B3A"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B3A) db 0
    %%insn_00058ac4_58B3D:
    jnz short 0x58b86 ; 00058B3D 7547
    %if ($ - %%insn_00058ac4_58B3D) > 2
        %error "LONG_58B3D"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B3D) db 0
    %%insn_00058ac4_58B3F:
    inc eax ; 00058B3F 40
    %if ($ - %%insn_00058ac4_58B3F) > 1
        %error "LONG_58B3F"
    %endif
    times 1 - ($ - %%insn_00058ac4_58B3F) db 0
    %%insn_00058ac4_58B40:
    mov dword [ebx+0x8],0x0 ; 00058B40 C7430800000000
    %if ($ - %%insn_00058ac4_58B40) > 7
        %error "LONG_58B40"
    %endif
    times 7 - ($ - %%insn_00058ac4_58B40) db 0
    %%insn_00058ac4_58B47:
    cmp byte [eax],0x2a ; 00058B47 80382A
    %if ($ - %%insn_00058ac4_58B47) > 3
        %error "LONG_58B47"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B47) db 0
    %%insn_00058ac4_58B4A:
    jnz short 0x58b67 ; 00058B4A 751B
    %if ($ - %%insn_00058ac4_58B4A) > 2
        %error "LONG_58B4A"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B4A) db 0
    %%insn_00058ac4_58B4C:
    mov edx,[esi] ; 00058B4C 8B16
    %if ($ - %%insn_00058ac4_58B4C) > 2
        %error "LONG_58B4C"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B4C) db 0
    %%insn_00058ac4_58B4E:
    add edx,0x4 ; 00058B4E 83C204
    %if ($ - %%insn_00058ac4_58B4E) > 3
        %error "LONG_58B4E"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B4E) db 0
    %%insn_00058ac4_58B51:
    mov [esi],edx ; 00058B51 8916
    %if ($ - %%insn_00058ac4_58B51) > 2
        %error "LONG_58B51"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B51) db 0
    %%insn_00058ac4_58B53:
    mov edx,[edx-0x4] ; 00058B53 8B52FC
    %if ($ - %%insn_00058ac4_58B53) > 3
        %error "LONG_58B53"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B53) db 0
    %%insn_00058ac4_58B56:
    mov [ebx+0x8],edx ; 00058B56 895308
    %if ($ - %%insn_00058ac4_58B56) > 3
        %error "LONG_58B56"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B56) db 0
    %%insn_00058ac4_58B59:
    test edx,edx ; 00058B59 85D2
    %if ($ - %%insn_00058ac4_58B59) > 2
        %error "LONG_58B59"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B59) db 0
    %%insn_00058ac4_58B5B:
    jnl short 0x58b64 ; 00058B5B 7D07
    %if ($ - %%insn_00058ac4_58B5B) > 2
        %error "LONG_58B5B"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B5B) db 0
    %%insn_00058ac4_58B5D:
    mov dword [ebx+0x8],0xffffffff ; 00058B5D C74308FFFFFFFF
    %if ($ - %%insn_00058ac4_58B5D) > 7
        %error "LONG_58B5D"
    %endif
    times 7 - ($ - %%insn_00058ac4_58B5D) db 0
    %%insn_00058ac4_58B64:
    inc eax ; 00058B64 40
    %if ($ - %%insn_00058ac4_58B64) > 1
        %error "LONG_58B64"
    %endif
    times 1 - ($ - %%insn_00058ac4_58B64) db 0
    %%insn_00058ac4_58B65:
    jmp short 0x58b86 ; 00058B65 EB1F
    %if ($ - %%insn_00058ac4_58B65) > 2
        %error "LONG_58B65"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B65) db 0
    %%insn_00058ac4_58B67:
    mov cl,[eax] ; 00058B67 8A08
    %if ($ - %%insn_00058ac4_58B67) > 2
        %error "LONG_58B67"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B67) db 0
    %%insn_00058ac4_58B69:
    cmp cl,0x30 ; 00058B69 80F930
    %if ($ - %%insn_00058ac4_58B69) > 3
        %error "LONG_58B69"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B69) db 0
    %%insn_00058ac4_58B6C:
    jc short 0x58b86 ; 00058B6C 7218
    %if ($ - %%insn_00058ac4_58B6C) > 2
        %error "LONG_58B6C"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B6C) db 0
    %%insn_00058ac4_58B6E:
    cmp cl,0x39 ; 00058B6E 80F939
    %if ($ - %%insn_00058ac4_58B6E) > 3
        %error "LONG_58B6E"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B6E) db 0
    %%insn_00058ac4_58B71:
    ja short 0x58b86 ; 00058B71 7713
    %if ($ - %%insn_00058ac4_58B71) > 2
        %error "LONG_58B71"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B71) db 0
    %%insn_00058ac4_58B73:
    imul ecx,[ebx+0x8],0xa ; 00058B73 6B4B080A
    %if ($ - %%insn_00058ac4_58B73) > 4
        %error "LONG_58B73"
    %endif
    times 4 - ($ - %%insn_00058ac4_58B73) db 0
    %%insn_00058ac4_58B77:
    xor edx,edx ; 00058B77 31D2
    %if ($ - %%insn_00058ac4_58B77) > 2
        %error "LONG_58B77"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B77) db 0
    %%insn_00058ac4_58B79:
    mov dl,[eax] ; 00058B79 8A10
    %if ($ - %%insn_00058ac4_58B79) > 2
        %error "LONG_58B79"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B79) db 0
    %%insn_00058ac4_58B7B:
    sub edx,0x30 ; 00058B7B 83EA30
    %if ($ - %%insn_00058ac4_58B7B) > 3
        %error "LONG_58B7B"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B7B) db 0
    %%insn_00058ac4_58B7E:
    add ecx,edx ; 00058B7E 01D1
    %if ($ - %%insn_00058ac4_58B7E) > 2
        %error "LONG_58B7E"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B7E) db 0
    %%insn_00058ac4_58B80:
    inc eax ; 00058B80 40
    %if ($ - %%insn_00058ac4_58B80) > 1
        %error "LONG_58B80"
    %endif
    times 1 - ($ - %%insn_00058ac4_58B80) db 0
    %%insn_00058ac4_58B81:
    mov [ebx+0x8],ecx ; 00058B81 894B08
    %if ($ - %%insn_00058ac4_58B81) > 3
        %error "LONG_58B81"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B81) db 0
    %%insn_00058ac4_58B84:
    jmp short 0x58b67 ; 00058B84 EBE1
    %if ($ - %%insn_00058ac4_58B84) > 2
        %error "LONG_58B84"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B84) db 0
    %%insn_00058ac4_58B86:
    mov cl,[eax] ; 00058B86 8A08
    %if ($ - %%insn_00058ac4_58B86) > 2
        %error "LONG_58B86"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B86) db 0
    %%insn_00058ac4_58B88:
    lea edx,[eax+0x1] ; 00058B88 8D5001
    %if ($ - %%insn_00058ac4_58B88) > 3
        %error "LONG_58B88"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B88) db 0
    %%insn_00058ac4_58B8B:
    cmp cl,0x4e ; 00058B8B 80F94E
    %if ($ - %%insn_00058ac4_58B8B) > 3
        %error "LONG_58B8B"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B8B) db 0
    %%insn_00058ac4_58B8E:
    jc short 0x58bab ; 00058B8E 721B
    %if ($ - %%insn_00058ac4_58B8E) > 2
        %error "LONG_58B8E"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B8E) db 0
    %%insn_00058ac4_58B90:
    jna short 0x58be8 ; 00058B90 7656
    %if ($ - %%insn_00058ac4_58B90) > 2
        %error "LONG_58B90"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B90) db 0
    %%insn_00058ac4_58B92:
    cmp cl,0x6c ; 00058B92 80F96C
    %if ($ - %%insn_00058ac4_58B92) > 3
        %error "LONG_58B92"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B92) db 0
    %%insn_00058ac4_58B95:
    jc short 0x58ba2 ; 00058B95 720B
    %if ($ - %%insn_00058ac4_58B95) > 2
        %error "LONG_58B95"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B95) db 0
    %%insn_00058ac4_58B97:
    jna short 0x58bbb ; 00058B97 7622
    %if ($ - %%insn_00058ac4_58B97) > 2
        %error "LONG_58B97"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B97) db 0
    %%insn_00058ac4_58B99:
    cmp cl,0x77 ; 00058B99 80F977
    %if ($ - %%insn_00058ac4_58B99) > 3
        %error "LONG_58B99"
    %endif
    times 3 - ($ - %%insn_00058ac4_58B99) db 0
    %%insn_00058ac4_58B9C:
    jz short 0x58bbb ; 00058B9C 741D
    %if ($ - %%insn_00058ac4_58B9C) > 2
        %error "LONG_58B9C"
    %endif
    times 2 - ($ - %%insn_00058ac4_58B9C) db 0
    %%insn_00058ac4_58B9E:
    pop edi ; 00058B9E 5F
    %if ($ - %%insn_00058ac4_58B9E) > 1
        %error "LONG_58B9E"
    %endif
    times 1 - ($ - %%insn_00058ac4_58B9E) db 0
    %%insn_00058ac4_58B9F:
    pop esi ; 00058B9F 5E
    %if ($ - %%insn_00058ac4_58B9F) > 1
        %error "LONG_58B9F"
    %endif
    times 1 - ($ - %%insn_00058ac4_58B9F) db 0
    %%insn_00058ac4_58BA0:
    pop ecx ; 00058BA0 59
    %if ($ - %%insn_00058ac4_58BA0) > 1
        %error "LONG_58BA0"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BA0) db 0
    %%insn_00058ac4_58BA1:
    ret ; 00058BA1 C3
    %if ($ - %%insn_00058ac4_58BA1) > 1
        %error "LONG_58BA1"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BA1) db 0
    %%insn_00058ac4_58BA2:
    cmp cl,0x68 ; 00058BA2 80F968
    %if ($ - %%insn_00058ac4_58BA2) > 3
        %error "LONG_58BA2"
    %endif
    times 3 - ($ - %%insn_00058ac4_58BA2) db 0
    %%insn_00058ac4_58BA5:
    jz short 0x58bc9 ; 00058BA5 7422
    %if ($ - %%insn_00058ac4_58BA5) > 2
        %error "LONG_58BA5"
    %endif
    times 2 - ($ - %%insn_00058ac4_58BA5) db 0
    %%insn_00058ac4_58BA7:
    pop edi ; 00058BA7 5F
    %if ($ - %%insn_00058ac4_58BA7) > 1
        %error "LONG_58BA7"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BA7) db 0
    %%insn_00058ac4_58BA8:
    pop esi ; 00058BA8 5E
    %if ($ - %%insn_00058ac4_58BA8) > 1
        %error "LONG_58BA8"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BA8) db 0
    %%insn_00058ac4_58BA9:
    pop ecx ; 00058BA9 59
    %if ($ - %%insn_00058ac4_58BA9) > 1
        %error "LONG_58BA9"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BA9) db 0
    %%insn_00058ac4_58BAA:
    ret ; 00058BAA C3
    %if ($ - %%insn_00058ac4_58BAA) > 1
        %error "LONG_58BAA"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BAA) db 0
    %%insn_00058ac4_58BAB:
    cmp cl,0x46 ; 00058BAB 80F946
    %if ($ - %%insn_00058ac4_58BAB) > 3
        %error "LONG_58BAB"
    %endif
    times 3 - ($ - %%insn_00058ac4_58BAB) db 0
    %%insn_00058ac4_58BAE:
    jc short 0x58bf3 ; 00058BAE 7243
    %if ($ - %%insn_00058ac4_58BAE) > 2
        %error "LONG_58BAE"
    %endif
    times 2 - ($ - %%insn_00058ac4_58BAE) db 0
    %%insn_00058ac4_58BB0:
    jna short 0x58be2 ; 00058BB0 7630
    %if ($ - %%insn_00058ac4_58BB0) > 2
        %error "LONG_58BB0"
    %endif
    times 2 - ($ - %%insn_00058ac4_58BB0) db 0
    %%insn_00058ac4_58BB2:
    cmp cl,0x4c ; 00058BB2 80F94C
    %if ($ - %%insn_00058ac4_58BB2) > 3
        %error "LONG_58BB2"
    %endif
    times 3 - ($ - %%insn_00058ac4_58BB2) db 0
    %%insn_00058ac4_58BB5:
    jz short 0x58bd8 ; 00058BB5 7421
    %if ($ - %%insn_00058ac4_58BB5) > 2
        %error "LONG_58BB5"
    %endif
    times 2 - ($ - %%insn_00058ac4_58BB5) db 0
    %%insn_00058ac4_58BB7:
    pop edi ; 00058BB7 5F
    %if ($ - %%insn_00058ac4_58BB7) > 1
        %error "LONG_58BB7"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BB7) db 0
    %%insn_00058ac4_58BB8:
    pop esi ; 00058BB8 5E
    %if ($ - %%insn_00058ac4_58BB8) > 1
        %error "LONG_58BB8"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BB8) db 0
    %%insn_00058ac4_58BB9:
    pop ecx ; 00058BB9 59
    %if ($ - %%insn_00058ac4_58BB9) > 1
        %error "LONG_58BB9"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BB9) db 0
    %%insn_00058ac4_58BBA:
    ret ; 00058BBA C3
    %if ($ - %%insn_00058ac4_58BBA) > 1
        %error "LONG_58BBA"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BBA) db 0
    %%insn_00058ac4_58BBB:
    mov dl,[ebx+0x14] ; 00058BBB 8A5314
    %if ($ - %%insn_00058ac4_58BBB) > 3
        %error "LONG_58BBB"
    %endif
    times 3 - ($ - %%insn_00058ac4_58BBB) db 0
    %%insn_00058ac4_58BBE:
    or dl,0x20 ; 00058BBE 80CA20
    %if ($ - %%insn_00058ac4_58BBE) > 3
        %error "LONG_58BBE"
    %endif
    times 3 - ($ - %%insn_00058ac4_58BBE) db 0
    %%insn_00058ac4_58BC1:
    inc eax ; 00058BC1 40
    %if ($ - %%insn_00058ac4_58BC1) > 1
        %error "LONG_58BC1"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BC1) db 0
    %%insn_00058ac4_58BC2:
    mov [ebx+0x14],dl ; 00058BC2 885314
    %if ($ - %%insn_00058ac4_58BC2) > 3
        %error "LONG_58BC2"
    %endif
    times 3 - ($ - %%insn_00058ac4_58BC2) db 0
    %%insn_00058ac4_58BC5:
    pop edi ; 00058BC5 5F
    %if ($ - %%insn_00058ac4_58BC5) > 1
        %error "LONG_58BC5"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BC5) db 0
    %%insn_00058ac4_58BC6:
    pop esi ; 00058BC6 5E
    %if ($ - %%insn_00058ac4_58BC6) > 1
        %error "LONG_58BC6"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BC6) db 0
    %%insn_00058ac4_58BC7:
    pop ecx ; 00058BC7 59
    %if ($ - %%insn_00058ac4_58BC7) > 1
        %error "LONG_58BC7"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BC7) db 0
    %%insn_00058ac4_58BC8:
    ret ; 00058BC8 C3
    %if ($ - %%insn_00058ac4_58BC8) > 1
        %error "LONG_58BC8"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BC8) db 0
    %%insn_00058ac4_58BC9:
    mov cl,[ebx+0x14] ; 00058BC9 8A4B14
    %if ($ - %%insn_00058ac4_58BC9) > 3
        %error "LONG_58BC9"
    %endif
    times 3 - ($ - %%insn_00058ac4_58BC9) db 0
    %%insn_00058ac4_58BCC:
    or cl,0x10 ; 00058BCC 80C910
    %if ($ - %%insn_00058ac4_58BCC) > 3
        %error "LONG_58BCC"
    %endif
    times 3 - ($ - %%insn_00058ac4_58BCC) db 0
    %%insn_00058ac4_58BCF:
    mov eax,edx ; 00058BCF 89D0
    %if ($ - %%insn_00058ac4_58BCF) > 2
        %error "LONG_58BCF"
    %endif
    times 2 - ($ - %%insn_00058ac4_58BCF) db 0
    %%insn_00058ac4_58BD1:
    mov [ebx+0x14],cl ; 00058BD1 884B14
    %if ($ - %%insn_00058ac4_58BD1) > 3
        %error "LONG_58BD1"
    %endif
    times 3 - ($ - %%insn_00058ac4_58BD1) db 0
    %%insn_00058ac4_58BD4:
    pop edi ; 00058BD4 5F
    %if ($ - %%insn_00058ac4_58BD4) > 1
        %error "LONG_58BD4"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BD4) db 0
    %%insn_00058ac4_58BD5:
    pop esi ; 00058BD5 5E
    %if ($ - %%insn_00058ac4_58BD5) > 1
        %error "LONG_58BD5"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BD5) db 0
    %%insn_00058ac4_58BD6:
    pop ecx ; 00058BD6 59
    %if ($ - %%insn_00058ac4_58BD6) > 1
        %error "LONG_58BD6"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BD6) db 0
    %%insn_00058ac4_58BD7:
    ret ; 00058BD7 C3
    %if ($ - %%insn_00058ac4_58BD7) > 1
        %error "LONG_58BD7"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BD7) db 0
    %%insn_00058ac4_58BD8:
    or byte [ebx+0x14],0x40 ; 00058BD8 804B1440
    %if ($ - %%insn_00058ac4_58BD8) > 4
        %error "LONG_58BD8"
    %endif
    times 4 - ($ - %%insn_00058ac4_58BD8) db 0
    %%insn_00058ac4_58BDC:
    mov eax,edx ; 00058BDC 89D0
    %if ($ - %%insn_00058ac4_58BDC) > 2
        %error "LONG_58BDC"
    %endif
    times 2 - ($ - %%insn_00058ac4_58BDC) db 0
    %%insn_00058ac4_58BDE:
    pop edi ; 00058BDE 5F
    %if ($ - %%insn_00058ac4_58BDE) > 1
        %error "LONG_58BDE"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BDE) db 0
    %%insn_00058ac4_58BDF:
    pop esi ; 00058BDF 5E
    %if ($ - %%insn_00058ac4_58BDF) > 1
        %error "LONG_58BDF"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BDF) db 0
    %%insn_00058ac4_58BE0:
    pop ecx ; 00058BE0 59
    %if ($ - %%insn_00058ac4_58BE0) > 1
        %error "LONG_58BE0"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BE0) db 0
    %%insn_00058ac4_58BE1:
    ret ; 00058BE1 C3
    %if ($ - %%insn_00058ac4_58BE1) > 1
        %error "LONG_58BE1"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BE1) db 0
    %%insn_00058ac4_58BE2:
    or byte [ebx+0x14],0x80 ; 00058BE2 804B1480
    %if ($ - %%insn_00058ac4_58BE2) > 4
        %error "LONG_58BE2"
    %endif
    times 4 - ($ - %%insn_00058ac4_58BE2) db 0
    %%insn_00058ac4_58BE6:
    jmp short 0x58bdc ; 00058BE6 EBF4
    %if ($ - %%insn_00058ac4_58BE6) > 2
        %error "LONG_58BE6"
    %endif
    times 2 - ($ - %%insn_00058ac4_58BE6) db 0
    %%insn_00058ac4_58BE8:
    mov ch,[ebx+0x14] ; 00058BE8 8A6B14
    %if ($ - %%insn_00058ac4_58BE8) > 3
        %error "LONG_58BE8"
    %endif
    times 3 - ($ - %%insn_00058ac4_58BE8) db 0
    %%insn_00058ac4_58BEB:
    or ch,0x40 ; 00058BEB 80CD40
    %if ($ - %%insn_00058ac4_58BEB) > 3
        %error "LONG_58BEB"
    %endif
    times 3 - ($ - %%insn_00058ac4_58BEB) db 0
    %%insn_00058ac4_58BEE:
    mov eax,edx ; 00058BEE 89D0
    %if ($ - %%insn_00058ac4_58BEE) > 2
        %error "LONG_58BEE"
    %endif
    times 2 - ($ - %%insn_00058ac4_58BEE) db 0
    %%insn_00058ac4_58BF0:
    mov [ebx+0x14],ch ; 00058BF0 886B14
    %if ($ - %%insn_00058ac4_58BF0) > 3
        %error "LONG_58BF0"
    %endif
    times 3 - ($ - %%insn_00058ac4_58BF0) db 0
    %%insn_00058ac4_58BF3:
    pop edi ; 00058BF3 5F
    %if ($ - %%insn_00058ac4_58BF3) > 1
        %error "LONG_58BF3"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BF3) db 0
    %%insn_00058ac4_58BF4:
    pop esi ; 00058BF4 5E
    %if ($ - %%insn_00058ac4_58BF4) > 1
        %error "LONG_58BF4"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BF4) db 0
    %%insn_00058ac4_58BF5:
    pop ecx ; 00058BF5 59
    %if ($ - %%insn_00058ac4_58BF5) > 1
        %error "LONG_58BF5"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BF5) db 0
    %%insn_00058ac4_58BF6:
    ret ; 00058BF6 C3
    %if ($ - %%insn_00058ac4_58BF6) > 1
        %error "LONG_58BF6"
    %endif
    times 1 - ($ - %%insn_00058ac4_58BF6) db 0
    %if ($ - %%fragment_start) != 307
        %error "function size drift: 00058AC4"
    %endif
%endmacro
