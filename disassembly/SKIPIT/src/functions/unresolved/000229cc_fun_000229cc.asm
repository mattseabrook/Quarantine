; Analyzer entry: 000229cc
; Analyzer symbol: FUN_000229cc
; Boundary and name are provisional until independently verified.

%macro emit_function_000229cc_part_00 0
    %%fragment_start:
function_000229cc:
    %%insn_000229cc_229CC:
    push ebx ; 000229CC 53
    %if ($ - %%insn_000229cc_229CC) > 1
        %error "LONG_229CC"
    %endif
    times 1 - ($ - %%insn_000229cc_229CC) db 0
    %%insn_000229cc_229CD:
    push ecx ; 000229CD 51
    %if ($ - %%insn_000229cc_229CD) > 1
        %error "LONG_229CD"
    %endif
    times 1 - ($ - %%insn_000229cc_229CD) db 0
    %%insn_000229cc_229CE:
    push edx ; 000229CE 52
    %if ($ - %%insn_000229cc_229CE) > 1
        %error "LONG_229CE"
    %endif
    times 1 - ($ - %%insn_000229cc_229CE) db 0
    %%insn_000229cc_229CF:
    push esi ; 000229CF 56
    %if ($ - %%insn_000229cc_229CF) > 1
        %error "LONG_229CF"
    %endif
    times 1 - ($ - %%insn_000229cc_229CF) db 0
    %%insn_000229cc_229D0:
    push edi ; 000229D0 57
    %if ($ - %%insn_000229cc_229D0) > 1
        %error "LONG_229D0"
    %endif
    times 1 - ($ - %%insn_000229cc_229D0) db 0
    %%insn_000229cc_229D1:
    push ebp ; 000229D1 55
    %if ($ - %%insn_000229cc_229D1) > 1
        %error "LONG_229D1"
    %endif
    times 1 - ($ - %%insn_000229cc_229D1) db 0
    %%insn_000229cc_229D2:
    mov ebp,esp ; 000229D2 89E5
    %if ($ - %%insn_000229cc_229D2) > 2
        %error "LONG_229D2"
    %endif
    times 2 - ($ - %%insn_000229cc_229D2) db 0
    %%insn_000229cc_229D4:
    sub esp,0x8 ; 000229D4 83EC08
    %if ($ - %%insn_000229cc_229D4) > 3
        %error "LONG_229D4"
    %endif
    times 3 - ($ - %%insn_000229cc_229D4) db 0
    %%insn_000229cc_229D7:
    mov edx,[0x1394b] ; 000229D7 8B154B390100
    %if ($ - %%insn_000229cc_229D7) > 6
        %error "LONG_229D7"
    %endif
    times 6 - ($ - %%insn_000229cc_229D7) db 0
    %%insn_000229cc_229DD:
    sar edx,byte 0x18 ; 000229DD C1FA18
    %if ($ - %%insn_000229cc_229DD) > 3
        %error "LONG_229DD"
    %endif
    times 3 - ($ - %%insn_000229cc_229DD) db 0
    %%insn_000229cc_229E0:
    mov eax,edx ; 000229E0 89D0
    %if ($ - %%insn_000229cc_229E0) > 2
        %error "LONG_229E0"
    %endif
    times 2 - ($ - %%insn_000229cc_229E0) db 0
    %%insn_000229cc_229E2:
    shl eax,byte 0x5 ; 000229E2 C1E005
    %if ($ - %%insn_000229cc_229E2) > 3
        %error "LONG_229E2"
    %endif
    times 3 - ($ - %%insn_000229cc_229E2) db 0
    %%insn_000229cc_229E5:
    sub eax,edx ; 000229E5 29D0
    %if ($ - %%insn_000229cc_229E5) > 2
        %error "LONG_229E5"
    %endif
    times 2 - ($ - %%insn_000229cc_229E5) db 0
    %%insn_000229cc_229E7:
    shl eax,byte 0x2 ; 000229E7 C1E002
    %if ($ - %%insn_000229cc_229E7) > 3
        %error "LONG_229E7"
    %endif
    times 3 - ($ - %%insn_000229cc_229E7) db 0
    %%insn_000229cc_229EA:
    mov dx,[eax+0xfc50] ; 000229EA 668B9050FC0000
    %if ($ - %%insn_000229cc_229EA) > 7
        %error "LONG_229EA"
    %endif
    times 7 - ($ - %%insn_000229cc_229EA) db 0
    %%insn_000229cc_229F1:
    movsx ebx,dx ; 000229F1 0FBFDA
    %if ($ - %%insn_000229cc_229F1) > 3
        %error "LONG_229F1"
    %endif
    times 3 - ($ - %%insn_000229cc_229F1) db 0
    %%insn_000229cc_229F4:
    inc edx ; 000229F4 42
    %if ($ - %%insn_000229cc_229F4) > 1
        %error "LONG_229F4"
    %endif
    times 1 - ($ - %%insn_000229cc_229F4) db 0
    %%insn_000229cc_229F5:
    mov bx,[ebx*4+0x5c34] ; 000229F5 668B1C9D345C0000
    %if ($ - %%insn_000229cc_229F5) > 8
        %error "LONG_229F5"
    %endif
    times 8 - ($ - %%insn_000229cc_229F5) db 0
    %%insn_000229cc_229FD:
    mov [eax+0xfc50],dx ; 000229FD 66899050FC0000
    %if ($ - %%insn_000229cc_229FD) > 7
        %error "LONG_229FD"
    %endif
    times 7 - ($ - %%insn_000229cc_229FD) db 0
    %%insn_000229cc_22A04:
    cmp bx,0x3e7 ; 00022A04 6681FBE703
    %if ($ - %%insn_000229cc_22A04) > 5
        %error "LONG_22A04"
    %endif
    times 5 - ($ - %%insn_000229cc_22A04) db 0
    %%insn_000229cc_22A09:
    jnz short 0x22a60 ; 00022A09 7555
    %if ($ - %%insn_000229cc_22A09) > 2
        %error "LONG_22A09"
    %endif
    times 2 - ($ - %%insn_000229cc_22A09) db 0
    %%insn_000229cc_22A0B:
    xor edx,edx ; 00022A0B 31D2
    %if ($ - %%insn_000229cc_22A0B) > 2
        %error "LONG_22A0B"
    %endif
    times 2 - ($ - %%insn_000229cc_22A0B) db 0
    %%insn_000229cc_22A0D:
    mov [eax+0xfc50],dx ; 00022A0D 66899050FC0000
    %if ($ - %%insn_000229cc_22A0D) > 7
        %error "LONG_22A0D"
    %endif
    times 7 - ($ - %%insn_000229cc_22A0D) db 0
    %%insn_000229cc_22A14:
    mov [eax+0xfc84],dx ; 00022A14 66899084FC0000
    %if ($ - %%insn_000229cc_22A14) > 7
        %error "LONG_22A14"
    %endif
    times 7 - ($ - %%insn_000229cc_22A14) db 0
    %%insn_000229cc_22A1B:
    call 0x41460 ; 00022A1B E840EA0100
    %if ($ - %%insn_000229cc_22A1B) > 5
        %error "LONG_22A1B"
    %endif
    times 5 - ($ - %%insn_000229cc_22A1B) db 0
    %%insn_000229cc_22A20:
    movsx edx,ax ; 00022A20 0FBFD0
    %if ($ - %%insn_000229cc_22A20) > 3
        %error "LONG_22A20"
    %endif
    times 3 - ($ - %%insn_000229cc_22A20) db 0
    %%insn_000229cc_22A23:
    mov ebx,0x18 ; 00022A23 BB18000000
    %if ($ - %%insn_000229cc_22A23) > 5
        %error "LONG_22A23"
    %endif
    times 5 - ($ - %%insn_000229cc_22A23) db 0
    %%insn_000229cc_22A28:
    mov eax,edx ; 00022A28 89D0
    %if ($ - %%insn_000229cc_22A28) > 2
        %error "LONG_22A28"
    %endif
    times 2 - ($ - %%insn_000229cc_22A28) db 0
    %%insn_000229cc_22A2A:
    sar edx,byte 0x1f ; 00022A2A C1FA1F
    %if ($ - %%insn_000229cc_22A2A) > 3
        %error "LONG_22A2A"
    %endif
    times 3 - ($ - %%insn_000229cc_22A2A) db 0
    %%insn_000229cc_22A2D:
    idiv ebx ; 00022A2D F7FB
    %if ($ - %%insn_000229cc_22A2D) > 2
        %error "LONG_22A2D"
    %endif
    times 2 - ($ - %%insn_000229cc_22A2D) db 0
    db 0x8D, 0x1C, 0x55, 0x00, 0x00, 0x00, 0x00 ; 00022A2F 8D1C5500000000 | lea ebx,[edx*2+0x0] | exact encoding fallback
    %%insn_000229cc_22A36:
    mov edx,[0x1394b] ; 00022A36 8B154B390100
    %if ($ - %%insn_000229cc_22A36) > 6
        %error "LONG_22A36"
    %endif
    times 6 - ($ - %%insn_000229cc_22A36) db 0
    %%insn_000229cc_22A3C:
    sar edx,byte 0x18 ; 00022A3C C1FA18
    %if ($ - %%insn_000229cc_22A3C) > 3
        %error "LONG_22A3C"
    %endif
    times 3 - ($ - %%insn_000229cc_22A3C) db 0
    %%insn_000229cc_22A3F:
    mov eax,edx ; 00022A3F 89D0
    %if ($ - %%insn_000229cc_22A3F) > 2
        %error "LONG_22A3F"
    %endif
    times 2 - ($ - %%insn_000229cc_22A3F) db 0
    %%insn_000229cc_22A41:
    shl eax,byte 0x5 ; 00022A41 C1E005
    %if ($ - %%insn_000229cc_22A41) > 3
        %error "LONG_22A41"
    %endif
    times 3 - ($ - %%insn_000229cc_22A41) db 0
    %%insn_000229cc_22A44:
    sub eax,edx ; 00022A44 29D0
    %if ($ - %%insn_000229cc_22A44) > 2
        %error "LONG_22A44"
    %endif
    times 2 - ($ - %%insn_000229cc_22A44) db 0
    %%insn_000229cc_22A46:
    lea edx,[eax*4+0x0] ; 00022A46 8D148500000000
    %if ($ - %%insn_000229cc_22A46) > 7
        %error "LONG_22A46"
    %endif
    times 7 - ($ - %%insn_000229cc_22A46) db 0
    %%insn_000229cc_22A4D:
    mov ax,[ebx+0xf7a8] ; 00022A4D 668B83A8F70000
    %if ($ - %%insn_000229cc_22A4D) > 7
        %error "LONG_22A4D"
    %endif
    times 7 - ($ - %%insn_000229cc_22A4D) db 0
    %%insn_000229cc_22A54:
    mov [edx+0xfc52],ax ; 00022A54 66898252FC0000
    %if ($ - %%insn_000229cc_22A54) > 7
        %error "LONG_22A54"
    %endif
    times 7 - ($ - %%insn_000229cc_22A54) db 0
    %%insn_000229cc_22A5B:
    jmp 0x22b21 ; 00022A5B E9C1000000
    %if ($ - %%insn_000229cc_22A5B) > 5
        %error "LONG_22A5B"
    %endif
    times 5 - ($ - %%insn_000229cc_22A5B) db 0
    %%insn_000229cc_22A60:
    cmp bx,0x63 ; 00022A60 6683FB63
    %if ($ - %%insn_000229cc_22A60) > 4
        %error "LONG_22A60"
    %endif
    times 4 - ($ - %%insn_000229cc_22A60) db 0
    %%insn_000229cc_22A64:
    jz 0x22b21 ; 00022A64 0F84B7000000
    %if ($ - %%insn_000229cc_22A64) > 6
        %error "LONG_22A64"
    %endif
    times 6 - ($ - %%insn_000229cc_22A64) db 0
    %%insn_000229cc_22A6A:
    mov ax,[0x13854] ; 00022A6A 66A154380100
    %if ($ - %%insn_000229cc_22A6A) > 6
        %error "LONG_22A6A"
    %endif
    times 6 - ($ - %%insn_000229cc_22A6A) db 0
    %%insn_000229cc_22A70:
    add eax,0xb4 ; 00022A70 05B4000000
    %if ($ - %%insn_000229cc_22A70) > 5
        %error "LONG_22A70"
    %endif
    times 5 - ($ - %%insn_000229cc_22A70) db 0
    %%insn_000229cc_22A75:
    cmp ax,0x167 ; 00022A75 663D6701
    %if ($ - %%insn_000229cc_22A75) > 4
        %error "LONG_22A75"
    %endif
    times 4 - ($ - %%insn_000229cc_22A75) db 0
    %%insn_000229cc_22A79:
    jng short 0x22a81 ; 00022A79 7E06
    %if ($ - %%insn_000229cc_22A79) > 2
        %error "LONG_22A79"
    %endif
    times 2 - ($ - %%insn_000229cc_22A79) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 00022A7B 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_000229cc_22A81:
    lea ebx,[ebp-0x8] ; 00022A81 8D5DF8
    %if ($ - %%insn_000229cc_22A81) > 3
        %error "LONG_22A81"
    %endif
    times 3 - ($ - %%insn_000229cc_22A81) db 0
    %%insn_000229cc_22A84:
    cwde ; 00022A84 98
    %if ($ - %%insn_000229cc_22A84) > 1
        %error "LONG_22A84"
    %endif
    times 1 - ($ - %%insn_000229cc_22A84) db 0
    %%insn_000229cc_22A85:
    lea edx,[ebp-0x4] ; 00022A85 8D55FC
    %if ($ - %%insn_000229cc_22A85) > 3
        %error "LONG_22A85"
    %endif
    times 3 - ($ - %%insn_000229cc_22A85) db 0
    %%insn_000229cc_22A88:
    shl eax,byte 0x4 ; 00022A88 C1E004
    %if ($ - %%insn_000229cc_22A88) > 3
        %error "LONG_22A88"
    %endif
    times 3 - ($ - %%insn_000229cc_22A88) db 0
    %%insn_000229cc_22A8B:
    call 0x30ae4 ; 00022A8B E854E00000
    %if ($ - %%insn_000229cc_22A8B) > 5
        %error "LONG_22A8B"
    %endif
    times 5 - ($ - %%insn_000229cc_22A8B) db 0
    %%insn_000229cc_22A90:
    mov edx,[ebp-0x6] ; 00022A90 8B55FA
    %if ($ - %%insn_000229cc_22A90) > 3
        %error "LONG_22A90"
    %endif
    times 3 - ($ - %%insn_000229cc_22A90) db 0
    %%insn_000229cc_22A93:
    sar edx,byte 0x10 ; 00022A93 C1FA10
    %if ($ - %%insn_000229cc_22A93) > 3
        %error "LONG_22A93"
    %endif
    times 3 - ($ - %%insn_000229cc_22A93) db 0
    %%insn_000229cc_22A96:
    lea eax,[edx*4+0x0] ; 00022A96 8D049500000000
    %if ($ - %%insn_000229cc_22A96) > 7
        %error "LONG_22A96"
    %endif
    times 7 - ($ - %%insn_000229cc_22A96) db 0
    %%insn_000229cc_22A9D:
    add eax,edx ; 00022A9D 01D0
    %if ($ - %%insn_000229cc_22A9D) > 2
        %error "LONG_22A9D"
    %endif
    times 2 - ($ - %%insn_000229cc_22A9D) db 0
    %%insn_000229cc_22A9F:
    shl eax,byte 0x3 ; 00022A9F C1E003
    %if ($ - %%insn_000229cc_22A9F) > 3
        %error "LONG_22A9F"
    %endif
    times 3 - ($ - %%insn_000229cc_22A9F) db 0
    %%insn_000229cc_22AA2:
    mov edx,[ebp-0xa] ; 00022AA2 8B55F6
    %if ($ - %%insn_000229cc_22AA2) > 3
        %error "LONG_22AA2"
    %endif
    times 3 - ($ - %%insn_000229cc_22AA2) db 0
    %%insn_000229cc_22AA5:
    sar eax,byte 0xb ; 00022AA5 C1F80B
    %if ($ - %%insn_000229cc_22AA5) > 3
        %error "LONG_22AA5"
    %endif
    times 3 - ($ - %%insn_000229cc_22AA5) db 0
    %%insn_000229cc_22AA8:
    sar edx,byte 0x10 ; 00022AA8 C1FA10
    %if ($ - %%insn_000229cc_22AA8) > 3
        %error "LONG_22AA8"
    %endif
    times 3 - ($ - %%insn_000229cc_22AA8) db 0
    %%insn_000229cc_22AAB:
    mov edi,eax ; 00022AAB 89C7
    %if ($ - %%insn_000229cc_22AAB) > 2
        %error "LONG_22AAB"
    %endif
    times 2 - ($ - %%insn_000229cc_22AAB) db 0
    %%insn_000229cc_22AAD:
    lea eax,[edx*4+0x0] ; 00022AAD 8D049500000000
    %if ($ - %%insn_000229cc_22AAD) > 7
        %error "LONG_22AAD"
    %endif
    times 7 - ($ - %%insn_000229cc_22AAD) db 0
    %%insn_000229cc_22AB4:
    add eax,edx ; 00022AB4 01D0
    %if ($ - %%insn_000229cc_22AB4) > 2
        %error "LONG_22AB4"
    %endif
    times 2 - ($ - %%insn_000229cc_22AB4) db 0
    %%insn_000229cc_22AB6:
    shl eax,byte 0x3 ; 00022AB6 C1E003
    %if ($ - %%insn_000229cc_22AB6) > 3
        %error "LONG_22AB6"
    %endif
    times 3 - ($ - %%insn_000229cc_22AB6) db 0
    %%insn_000229cc_22AB9:
    sar eax,byte 0xb ; 00022AB9 C1F80B
    %if ($ - %%insn_000229cc_22AB9) > 3
        %error "LONG_22AB9"
    %endif
    times 3 - ($ - %%insn_000229cc_22AB9) db 0
    %%insn_000229cc_22ABC:
    mov esi,eax ; 00022ABC 89C6
    %if ($ - %%insn_000229cc_22ABC) > 2
        %error "LONG_22ABC"
    %endif
    times 2 - ($ - %%insn_000229cc_22ABC) db 0
    %%insn_000229cc_22ABE:
    mov eax,[0x1387a] ; 00022ABE A17A380100
    %if ($ - %%insn_000229cc_22ABE) > 5
        %error "LONG_22ABE"
    %endif
    times 5 - ($ - %%insn_000229cc_22ABE) db 0
    %%insn_000229cc_22AC3:
    sar eax,byte 0x14 ; 00022AC3 C1F814
    %if ($ - %%insn_000229cc_22AC3) > 3
        %error "LONG_22AC3"
    %endif
    times 3 - ($ - %%insn_000229cc_22AC3) db 0
    %%insn_000229cc_22AC6:
    mov edx,[0x1394b] ; 00022AC6 8B154B390100
    %if ($ - %%insn_000229cc_22AC6) > 6
        %error "LONG_22AC6"
    %endif
    times 6 - ($ - %%insn_000229cc_22AC6) db 0
    %%insn_000229cc_22ACC:
    add eax,0xb4 ; 00022ACC 05B4000000
    %if ($ - %%insn_000229cc_22ACC) > 5
        %error "LONG_22ACC"
    %endif
    times 5 - ($ - %%insn_000229cc_22ACC) db 0
    %%insn_000229cc_22AD1:
    sar edx,byte 0x18 ; 00022AD1 C1FA18
    %if ($ - %%insn_000229cc_22AD1) > 3
        %error "LONG_22AD1"
    %endif
    times 3 - ($ - %%insn_000229cc_22AD1) db 0
    %%insn_000229cc_22AD4:
    movsx ecx,ax ; 00022AD4 0FBFC8
    %if ($ - %%insn_000229cc_22AD4) > 3
        %error "LONG_22AD4"
    %endif
    times 3 - ($ - %%insn_000229cc_22AD4) db 0
    %%insn_000229cc_22AD7:
    mov eax,edx ; 00022AD7 89D0
    %if ($ - %%insn_000229cc_22AD7) > 2
        %error "LONG_22AD7"
    %endif
    times 2 - ($ - %%insn_000229cc_22AD7) db 0
    %%insn_000229cc_22AD9:
    shl eax,byte 0x5 ; 00022AD9 C1E005
    %if ($ - %%insn_000229cc_22AD9) > 3
        %error "LONG_22AD9"
    %endif
    times 3 - ($ - %%insn_000229cc_22AD9) db 0
    %%insn_000229cc_22ADC:
    sub eax,edx ; 00022ADC 29D0
    %if ($ - %%insn_000229cc_22ADC) > 2
        %error "LONG_22ADC"
    %endif
    times 2 - ($ - %%insn_000229cc_22ADC) db 0
    %%insn_000229cc_22ADE:
    push dword 0x0 ; 00022ADE 6A00
    %if ($ - %%insn_000229cc_22ADE) > 2
        %error "LONG_22ADE"
    %endif
    times 2 - ($ - %%insn_000229cc_22ADE) db 0
    %%insn_000229cc_22AE0:
    mov ax,[eax*4+0xfc24] ; 00022AE0 668B048524FC0000
    %if ($ - %%insn_000229cc_22AE0) > 8
        %error "LONG_22AE0"
    %endif
    times 8 - ($ - %%insn_000229cc_22AE0) db 0
    %%insn_000229cc_22AE8:
    movsx edx,si ; 00022AE8 0FBFD6
    %if ($ - %%insn_000229cc_22AE8) > 3
        %error "LONG_22AE8"
    %endif
    times 3 - ($ - %%insn_000229cc_22AE8) db 0
    %%insn_000229cc_22AEB:
    dec eax ; 00022AEB 48
    %if ($ - %%insn_000229cc_22AEB) > 1
        %error "LONG_22AEB"
    %endif
    times 1 - ($ - %%insn_000229cc_22AEB) db 0
    %%insn_000229cc_22AEC:
    mov esi,[0x13438] ; 00022AEC 8B3538340100
    %if ($ - %%insn_000229cc_22AEC) > 6
        %error "LONG_22AEC"
    %endif
    times 6 - ($ - %%insn_000229cc_22AEC) db 0
    %%insn_000229cc_22AF2:
    movsx ebx,ax ; 00022AF2 0FBFD8
    %if ($ - %%insn_000229cc_22AF2) > 3
        %error "LONG_22AF2"
    %endif
    times 3 - ($ - %%insn_000229cc_22AF2) db 0
    %%insn_000229cc_22AF5:
    movsx eax,di ; 00022AF5 0FBFC7
    %if ($ - %%insn_000229cc_22AF5) > 3
        %error "LONG_22AF5"
    %endif
    times 3 - ($ - %%insn_000229cc_22AF5) db 0
    %%insn_000229cc_22AF8:
    mov edi,[0x13434] ; 00022AF8 8B3D34340100
    %if ($ - %%insn_000229cc_22AF8) > 6
        %error "LONG_22AF8"
    %endif
    times 6 - ($ - %%insn_000229cc_22AF8) db 0
    %%insn_000229cc_22AFE:
    add edx,esi ; 00022AFE 01F2
    %if ($ - %%insn_000229cc_22AFE) > 2
        %error "LONG_22AFE"
    %endif
    times 2 - ($ - %%insn_000229cc_22AFE) db 0
    %%insn_000229cc_22B00:
    add eax,edi ; 00022B00 01F8
    %if ($ - %%insn_000229cc_22B00) > 2
        %error "LONG_22B00"
    %endif
    times 2 - ($ - %%insn_000229cc_22B00) db 0
    %%insn_000229cc_22B02:
    call 0x22b2c ; 00022B02 E825000000
    %if ($ - %%insn_000229cc_22B02) > 5
        %error "LONG_22B02"
    %endif
    times 5 - ($ - %%insn_000229cc_22B02) db 0
    %%insn_000229cc_22B07:
    mov edx,[0x1394b] ; 00022B07 8B154B390100
    %if ($ - %%insn_000229cc_22B07) > 6
        %error "LONG_22B07"
    %endif
    times 6 - ($ - %%insn_000229cc_22B07) db 0
    %%insn_000229cc_22B0D:
    sar edx,byte 0x18 ; 00022B0D C1FA18
    %if ($ - %%insn_000229cc_22B0D) > 3
        %error "LONG_22B0D"
    %endif
    times 3 - ($ - %%insn_000229cc_22B0D) db 0
    %%insn_000229cc_22B10:
    mov eax,edx ; 00022B10 89D0
    %if ($ - %%insn_000229cc_22B10) > 2
        %error "LONG_22B10"
    %endif
    times 2 - ($ - %%insn_000229cc_22B10) db 0
    %%insn_000229cc_22B12:
    shl eax,byte 0x5 ; 00022B12 C1E005
    %if ($ - %%insn_000229cc_22B12) > 3
        %error "LONG_22B12"
    %endif
    times 3 - ($ - %%insn_000229cc_22B12) db 0
    %%insn_000229cc_22B15:
    sub eax,edx ; 00022B15 29D0
    %if ($ - %%insn_000229cc_22B15) > 2
        %error "LONG_22B15"
    %endif
    times 2 - ($ - %%insn_000229cc_22B15) db 0
    %%insn_000229cc_22B17:
    mov word [eax*4+0xfc54],0x1 ; 00022B17 66C7048554FC00000100
    %if ($ - %%insn_000229cc_22B17) > 10
        %error "LONG_22B17"
    %endif
    times 10 - ($ - %%insn_000229cc_22B17) db 0
    %%insn_000229cc_22B21:
    mov esp,ebp ; 00022B21 89EC
    %if ($ - %%insn_000229cc_22B21) > 2
        %error "LONG_22B21"
    %endif
    times 2 - ($ - %%insn_000229cc_22B21) db 0
    %%insn_000229cc_22B23:
    pop ebp ; 00022B23 5D
    %if ($ - %%insn_000229cc_22B23) > 1
        %error "LONG_22B23"
    %endif
    times 1 - ($ - %%insn_000229cc_22B23) db 0
    %%insn_000229cc_22B24:
    pop edi ; 00022B24 5F
    %if ($ - %%insn_000229cc_22B24) > 1
        %error "LONG_22B24"
    %endif
    times 1 - ($ - %%insn_000229cc_22B24) db 0
    %%insn_000229cc_22B25:
    pop esi ; 00022B25 5E
    %if ($ - %%insn_000229cc_22B25) > 1
        %error "LONG_22B25"
    %endif
    times 1 - ($ - %%insn_000229cc_22B25) db 0
    %%insn_000229cc_22B26:
    pop edx ; 00022B26 5A
    %if ($ - %%insn_000229cc_22B26) > 1
        %error "LONG_22B26"
    %endif
    times 1 - ($ - %%insn_000229cc_22B26) db 0
    %%insn_000229cc_22B27:
    pop ecx ; 00022B27 59
    %if ($ - %%insn_000229cc_22B27) > 1
        %error "LONG_22B27"
    %endif
    times 1 - ($ - %%insn_000229cc_22B27) db 0
    %%insn_000229cc_22B28:
    pop ebx ; 00022B28 5B
    %if ($ - %%insn_000229cc_22B28) > 1
        %error "LONG_22B28"
    %endif
    times 1 - ($ - %%insn_000229cc_22B28) db 0
    %%insn_000229cc_22B29:
    ret ; 00022B29 C3
    %if ($ - %%insn_000229cc_22B29) > 1
        %error "LONG_22B29"
    %endif
    times 1 - ($ - %%insn_000229cc_22B29) db 0
    %if ($ - %%fragment_start) != 350
        %error "function size drift: 000229CC"
    %endif
%endmacro
