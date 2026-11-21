; Analyzer entry: 0002e058
; Analyzer symbol: FUN_0002e058
; Boundary and name are provisional until independently verified.

%macro emit_function_0002e058_part_00 0
    %%fragment_start:
function_0002e058:
    %%insn_0002e058_2E058:
    push esi ; 0002E058 56
    %if ($ - %%insn_0002e058_2E058) > 1
        %error "LONG_2E058"
    %endif
    times 1 - ($ - %%insn_0002e058_2E058) db 0
    %%insn_0002e058_2E059:
    push edi ; 0002E059 57
    %if ($ - %%insn_0002e058_2E059) > 1
        %error "LONG_2E059"
    %endif
    times 1 - ($ - %%insn_0002e058_2E059) db 0
    %%insn_0002e058_2E05A:
    push ebp ; 0002E05A 55
    %if ($ - %%insn_0002e058_2E05A) > 1
        %error "LONG_2E05A"
    %endif
    times 1 - ($ - %%insn_0002e058_2E05A) db 0
    %%insn_0002e058_2E05B:
    mov ebp,esp ; 0002E05B 89E5
    %if ($ - %%insn_0002e058_2E05B) > 2
        %error "LONG_2E05B"
    %endif
    times 2 - ($ - %%insn_0002e058_2E05B) db 0
    %%insn_0002e058_2E05D:
    sub esp,0x8 ; 0002E05D 83EC08
    %if ($ - %%insn_0002e058_2E05D) > 3
        %error "LONG_2E05D"
    %endif
    times 3 - ($ - %%insn_0002e058_2E05D) db 0
    %%insn_0002e058_2E060:
    mov edi,eax ; 0002E060 89C7
    %if ($ - %%insn_0002e058_2E060) > 2
        %error "LONG_2E060"
    %endif
    times 2 - ($ - %%insn_0002e058_2E060) db 0
    %%insn_0002e058_2E062:
    mov esi,edx ; 0002E062 89D6
    %if ($ - %%insn_0002e058_2E062) > 2
        %error "LONG_2E062"
    %endif
    times 2 - ($ - %%insn_0002e058_2E062) db 0
    %%insn_0002e058_2E064:
    movsx ebx,cx ; 0002E064 0FBFD9
    %if ($ - %%insn_0002e058_2E064) > 3
        %error "LONG_2E064"
    %endif
    times 3 - ($ - %%insn_0002e058_2E064) db 0
    %%insn_0002e058_2E067:
    mov eax,ebx ; 0002E067 89D8
    %if ($ - %%insn_0002e058_2E067) > 2
        %error "LONG_2E067"
    %endif
    times 2 - ($ - %%insn_0002e058_2E067) db 0
    %%insn_0002e058_2E069:
    shl eax,byte 0x5 ; 0002E069 C1E005
    %if ($ - %%insn_0002e058_2E069) > 3
        %error "LONG_2E069"
    %endif
    times 3 - ($ - %%insn_0002e058_2E069) db 0
    %%insn_0002e058_2E06C:
    sub eax,ebx ; 0002E06C 29D8
    %if ($ - %%insn_0002e058_2E06C) > 2
        %error "LONG_2E06C"
    %endif
    times 2 - ($ - %%insn_0002e058_2E06C) db 0
    %%insn_0002e058_2E06E:
    mov edx,[0x13480] ; 0002E06E 8B1580340100
    %if ($ - %%insn_0002e058_2E06E) > 6
        %error "LONG_2E06E"
    %endif
    times 6 - ($ - %%insn_0002e058_2E06E) db 0
    %%insn_0002e058_2E074:
    mov [eax*4+0xfc28],edx ; 0002E074 89148528FC0000
    %if ($ - %%insn_0002e058_2E074) > 7
        %error "LONG_2E074"
    %endif
    times 7 - ($ - %%insn_0002e058_2E074) db 0
    %%insn_0002e058_2E07B:
    mov edx,[0x13484] ; 0002E07B 8B1584340100
    %if ($ - %%insn_0002e058_2E07B) > 6
        %error "LONG_2E07B"
    %endif
    times 6 - ($ - %%insn_0002e058_2E07B) db 0
    %%insn_0002e058_2E081:
    mov [eax*4+0xfc2c],edx ; 0002E081 8914852CFC0000
    %if ($ - %%insn_0002e058_2E081) > 7
        %error "LONG_2E081"
    %endif
    times 7 - ($ - %%insn_0002e058_2E081) db 0
    %%insn_0002e058_2E088:
    movsx edx,di ; 0002E088 0FBFD7
    %if ($ - %%insn_0002e058_2E088) > 3
        %error "LONG_2E088"
    %endif
    times 3 - ($ - %%insn_0002e058_2E088) db 0
    %%insn_0002e058_2E08B:
    mov eax,[0x1387a] ; 0002E08B A17A380100
    %if ($ - %%insn_0002e058_2E08B) > 5
        %error "LONG_2E08B"
    %endif
    times 5 - ($ - %%insn_0002e058_2E08B) db 0
    %%insn_0002e058_2E090:
    shl edx,byte 0x4 ; 0002E090 C1E204
    %if ($ - %%insn_0002e058_2E090) > 3
        %error "LONG_2E090"
    %endif
    times 3 - ($ - %%insn_0002e058_2E090) db 0
    %%insn_0002e058_2E093:
    sar eax,byte 0x10 ; 0002E093 C1F810
    %if ($ - %%insn_0002e058_2E093) > 3
        %error "LONG_2E093"
    %endif
    times 3 - ($ - %%insn_0002e058_2E093) db 0
    %%insn_0002e058_2E096:
    add eax,edx ; 0002E096 01D0
    %if ($ - %%insn_0002e058_2E096) > 2
        %error "LONG_2E096"
    %endif
    times 2 - ($ - %%insn_0002e058_2E096) db 0
    %%insn_0002e058_2E098:
    cmp eax,0x1670 ; 0002E098 3D70160000
    %if ($ - %%insn_0002e058_2E098) > 5
        %error "LONG_2E098"
    %endif
    times 5 - ($ - %%insn_0002e058_2E098) db 0
    %%insn_0002e058_2E09D:
    jng short 0x2e0a4 ; 0002E09D 7E05
    %if ($ - %%insn_0002e058_2E09D) > 2
        %error "LONG_2E09D"
    %endif
    times 2 - ($ - %%insn_0002e058_2E09D) db 0
    %%insn_0002e058_2E09F:
    sub eax,0x1680 ; 0002E09F 2D80160000
    %if ($ - %%insn_0002e058_2E09F) > 5
        %error "LONG_2E09F"
    %endif
    times 5 - ($ - %%insn_0002e058_2E09F) db 0
    %%insn_0002e058_2E0A4:
    test eax,eax ; 0002E0A4 85C0
    %if ($ - %%insn_0002e058_2E0A4) > 2
        %error "LONG_2E0A4"
    %endif
    times 2 - ($ - %%insn_0002e058_2E0A4) db 0
    %%insn_0002e058_2E0A6:
    jnl short 0x2e0ad ; 0002E0A6 7D05
    %if ($ - %%insn_0002e058_2E0A6) > 2
        %error "LONG_2E0A6"
    %endif
    times 2 - ($ - %%insn_0002e058_2E0A6) db 0
    %%insn_0002e058_2E0A8:
    add eax,0x1680 ; 0002E0A8 0580160000
    %if ($ - %%insn_0002e058_2E0A8) > 5
        %error "LONG_2E0A8"
    %endif
    times 5 - ($ - %%insn_0002e058_2E0A8) db 0
    %%insn_0002e058_2E0AD:
    lea ebx,[ebp-0x4] ; 0002E0AD 8D5DFC
    %if ($ - %%insn_0002e058_2E0AD) > 3
        %error "LONG_2E0AD"
    %endif
    times 3 - ($ - %%insn_0002e058_2E0AD) db 0
    %%insn_0002e058_2E0B0:
    lea edx,[ebp-0x8] ; 0002E0B0 8D55F8
    %if ($ - %%insn_0002e058_2E0B0) > 3
        %error "LONG_2E0B0"
    %endif
    times 3 - ($ - %%insn_0002e058_2E0B0) db 0
    %%insn_0002e058_2E0B3:
    call 0x30ae4 ; 0002E0B3 E82C2A0000
    %if ($ - %%insn_0002e058_2E0B3) > 5
        %error "LONG_2E0B3"
    %endif
    times 5 - ($ - %%insn_0002e058_2E0B3) db 0
    %%insn_0002e058_2E0B8:
    movsx edx,cx ; 0002E0B8 0FBFD1
    %if ($ - %%insn_0002e058_2E0B8) > 3
        %error "LONG_2E0B8"
    %endif
    times 3 - ($ - %%insn_0002e058_2E0B8) db 0
    %%insn_0002e058_2E0BB:
    mov eax,edx ; 0002E0BB 89D0
    %if ($ - %%insn_0002e058_2E0BB) > 2
        %error "LONG_2E0BB"
    %endif
    times 2 - ($ - %%insn_0002e058_2E0BB) db 0
    %%insn_0002e058_2E0BD:
    shl eax,byte 0x5 ; 0002E0BD C1E005
    %if ($ - %%insn_0002e058_2E0BD) > 3
        %error "LONG_2E0BD"
    %endif
    times 3 - ($ - %%insn_0002e058_2E0BD) db 0
    %%insn_0002e058_2E0C0:
    sub eax,edx ; 0002E0C0 29D0
    %if ($ - %%insn_0002e058_2E0C0) > 2
        %error "LONG_2E0C0"
    %endif
    times 2 - ($ - %%insn_0002e058_2E0C0) db 0
    %%insn_0002e058_2E0C2:
    mov edx,[ebp-0xa] ; 0002E0C2 8B55F6
    %if ($ - %%insn_0002e058_2E0C2) > 3
        %error "LONG_2E0C2"
    %endif
    times 3 - ($ - %%insn_0002e058_2E0C2) db 0
    %%insn_0002e058_2E0C5:
    sar edx,byte 0x10 ; 0002E0C5 C1FA10
    %if ($ - %%insn_0002e058_2E0C5) > 3
        %error "LONG_2E0C5"
    %endif
    times 3 - ($ - %%insn_0002e058_2E0C5) db 0
    %%insn_0002e058_2E0C8:
    imul edx,esi ; 0002E0C8 0FAFD6
    %if ($ - %%insn_0002e058_2E0C8) > 3
        %error "LONG_2E0C8"
    %endif
    times 3 - ($ - %%insn_0002e058_2E0C8) db 0
    %%insn_0002e058_2E0CB:
    mov ebx,[eax*4+0xfc28] ; 0002E0CB 8B1C8528FC0000
    %if ($ - %%insn_0002e058_2E0CB) > 7
        %error "LONG_2E0CB"
    %endif
    times 7 - ($ - %%insn_0002e058_2E0CB) db 0
    %%insn_0002e058_2E0D2:
    sar edx,byte 0xb ; 0002E0D2 C1FA0B
    %if ($ - %%insn_0002e058_2E0D2) > 3
        %error "LONG_2E0D2"
    %endif
    times 3 - ($ - %%insn_0002e058_2E0D2) db 0
    %%insn_0002e058_2E0D5:
    add ebx,edx ; 0002E0D5 01D3
    %if ($ - %%insn_0002e058_2E0D5) > 2
        %error "LONG_2E0D5"
    %endif
    times 2 - ($ - %%insn_0002e058_2E0D5) db 0
    %%insn_0002e058_2E0D7:
    mov edx,[ebp-0x6] ; 0002E0D7 8B55FA
    %if ($ - %%insn_0002e058_2E0D7) > 3
        %error "LONG_2E0D7"
    %endif
    times 3 - ($ - %%insn_0002e058_2E0D7) db 0
    %%insn_0002e058_2E0DA:
    sar edx,byte 0x10 ; 0002E0DA C1FA10
    %if ($ - %%insn_0002e058_2E0DA) > 3
        %error "LONG_2E0DA"
    %endif
    times 3 - ($ - %%insn_0002e058_2E0DA) db 0
    %%insn_0002e058_2E0DD:
    imul esi,edx ; 0002E0DD 0FAFF2
    %if ($ - %%insn_0002e058_2E0DD) > 3
        %error "LONG_2E0DD"
    %endif
    times 3 - ($ - %%insn_0002e058_2E0DD) db 0
    %%insn_0002e058_2E0E0:
    mov ecx,[eax*4+0xfc2c] ; 0002E0E0 8B0C852CFC0000
    %if ($ - %%insn_0002e058_2E0E0) > 7
        %error "LONG_2E0E0"
    %endif
    times 7 - ($ - %%insn_0002e058_2E0E0) db 0
    %%insn_0002e058_2E0E7:
    sar esi,byte 0xb ; 0002E0E7 C1FE0B
    %if ($ - %%insn_0002e058_2E0E7) > 3
        %error "LONG_2E0E7"
    %endif
    times 3 - ($ - %%insn_0002e058_2E0E7) db 0
    %%insn_0002e058_2E0EA:
    mov [eax*4+0xfc28],ebx ; 0002E0EA 891C8528FC0000
    %if ($ - %%insn_0002e058_2E0EA) > 7
        %error "LONG_2E0EA"
    %endif
    times 7 - ($ - %%insn_0002e058_2E0EA) db 0
    %%insn_0002e058_2E0F1:
    add ecx,esi ; 0002E0F1 01F1
    %if ($ - %%insn_0002e058_2E0F1) > 2
        %error "LONG_2E0F1"
    %endif
    times 2 - ($ - %%insn_0002e058_2E0F1) db 0
    %%insn_0002e058_2E0F3:
    mov [eax*4+0xfc2c],ecx ; 0002E0F3 890C852CFC0000
    %if ($ - %%insn_0002e058_2E0F3) > 7
        %error "LONG_2E0F3"
    %endif
    times 7 - ($ - %%insn_0002e058_2E0F3) db 0
    %%insn_0002e058_2E0FA:
    mov esp,ebp ; 0002E0FA 89EC
    %if ($ - %%insn_0002e058_2E0FA) > 2
        %error "LONG_2E0FA"
    %endif
    times 2 - ($ - %%insn_0002e058_2E0FA) db 0
    %%insn_0002e058_2E0FC:
    pop ebp ; 0002E0FC 5D
    %if ($ - %%insn_0002e058_2E0FC) > 1
        %error "LONG_2E0FC"
    %endif
    times 1 - ($ - %%insn_0002e058_2E0FC) db 0
    %%insn_0002e058_2E0FD:
    pop edi ; 0002E0FD 5F
    %if ($ - %%insn_0002e058_2E0FD) > 1
        %error "LONG_2E0FD"
    %endif
    times 1 - ($ - %%insn_0002e058_2E0FD) db 0
    %%insn_0002e058_2E0FE:
    pop esi ; 0002E0FE 5E
    %if ($ - %%insn_0002e058_2E0FE) > 1
        %error "LONG_2E0FE"
    %endif
    times 1 - ($ - %%insn_0002e058_2E0FE) db 0
    %%insn_0002e058_2E0FF:
    ret ; 0002E0FF C3
    %if ($ - %%insn_0002e058_2E0FF) > 1
        %error "LONG_2E0FF"
    %endif
    times 1 - ($ - %%insn_0002e058_2E0FF) db 0
    %if ($ - %%fragment_start) != 168
        %error "function size drift: 0002E058"
    %endif
%endmacro
