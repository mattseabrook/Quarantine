; Analyzer entry: 0002adfc
; Analyzer symbol: FUN_0002adfc
; Boundary and name are provisional until independently verified.

%macro emit_function_0002adfc_part_00 0
    %%fragment_start:
function_0002adfc:
    %%insn_0002adfc_2ADFC:
    push ebx ; 0002ADFC 53
    %if ($ - %%insn_0002adfc_2ADFC) > 1
        %error "LONG_2ADFC"
    %endif
    times 1 - ($ - %%insn_0002adfc_2ADFC) db 0
    %%insn_0002adfc_2ADFD:
    push ecx ; 0002ADFD 51
    %if ($ - %%insn_0002adfc_2ADFD) > 1
        %error "LONG_2ADFD"
    %endif
    times 1 - ($ - %%insn_0002adfc_2ADFD) db 0
    %%insn_0002adfc_2ADFE:
    push edx ; 0002ADFE 52
    %if ($ - %%insn_0002adfc_2ADFE) > 1
        %error "LONG_2ADFE"
    %endif
    times 1 - ($ - %%insn_0002adfc_2ADFE) db 0
    %%insn_0002adfc_2ADFF:
    push esi ; 0002ADFF 56
    %if ($ - %%insn_0002adfc_2ADFF) > 1
        %error "LONG_2ADFF"
    %endif
    times 1 - ($ - %%insn_0002adfc_2ADFF) db 0
    %%insn_0002adfc_2AE00:
    push edi ; 0002AE00 57
    %if ($ - %%insn_0002adfc_2AE00) > 1
        %error "LONG_2AE00"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AE00) db 0
    %%insn_0002adfc_2AE01:
    push ebp ; 0002AE01 55
    %if ($ - %%insn_0002adfc_2AE01) > 1
        %error "LONG_2AE01"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AE01) db 0
    %%insn_0002adfc_2AE02:
    mov ebp,esp ; 0002AE02 89E5
    %if ($ - %%insn_0002adfc_2AE02) > 2
        %error "LONG_2AE02"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AE02) db 0
    %%insn_0002adfc_2AE04:
    sub esp,0x8 ; 0002AE04 83EC08
    %if ($ - %%insn_0002adfc_2AE04) > 3
        %error "LONG_2AE04"
    %endif
    times 3 - ($ - %%insn_0002adfc_2AE04) db 0
    %%insn_0002adfc_2AE07:
    mov esi,eax ; 0002AE07 89C6
    %if ($ - %%insn_0002adfc_2AE07) > 2
        %error "LONG_2AE07"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AE07) db 0
    %%insn_0002adfc_2AE09:
    cwde ; 0002AE09 98
    %if ($ - %%insn_0002adfc_2AE09) > 1
        %error "LONG_2AE09"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AE09) db 0
    %%insn_0002adfc_2AE0A:
    mov ebx,0x100 ; 0002AE0A BB00010000
    %if ($ - %%insn_0002adfc_2AE0A) > 5
        %error "LONG_2AE0A"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AE0A) db 0
    %%insn_0002adfc_2AE0F:
    mov cx,[eax*4+0x64d8] ; 0002AE0F 668B0C85D8640000
    %if ($ - %%insn_0002adfc_2AE0F) > 8
        %error "LONG_2AE0F"
    %endif
    times 8 - ($ - %%insn_0002adfc_2AE0F) db 0
    %%insn_0002adfc_2AE17:
    mov ax,[eax*4+0x64da] ; 0002AE17 668B0485DA640000
    %if ($ - %%insn_0002adfc_2AE17) > 8
        %error "LONG_2AE17"
    %endif
    times 8 - ($ - %%insn_0002adfc_2AE17) db 0
    %%insn_0002adfc_2AE1F:
    xor edx,edx ; 0002AE1F 31D2
    %if ($ - %%insn_0002adfc_2AE1F) > 2
        %error "LONG_2AE1F"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AE1F) db 0
    %%insn_0002adfc_2AE21:
    mov [ebp-0x4],eax ; 0002AE21 8945FC
    %if ($ - %%insn_0002adfc_2AE21) > 3
        %error "LONG_2AE21"
    %endif
    times 3 - ($ - %%insn_0002adfc_2AE21) db 0
    %%insn_0002adfc_2AE24:
    mov eax,0x12ac0 ; 0002AE24 B8C02A0100
    %if ($ - %%insn_0002adfc_2AE24) > 5
        %error "LONG_2AE24"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AE24) db 0
    %%insn_0002adfc_2AE29:
    call 0x35320 ; 0002AE29 E8F2A40000
    %if ($ - %%insn_0002adfc_2AE29) > 5
        %error "LONG_2AE29"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AE29) db 0
    %%insn_0002adfc_2AE2E:
    call 0x2ae33 ; 0002AE2E E800000000
    %if ($ - %%insn_0002adfc_2AE2E) > 5
        %error "LONG_2AE2E"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AE2E) db 0
    %%insn_0002adfc_2AE33:
    jmp 0x2aee4 ; 0002AE33 E9AC000000
    %if ($ - %%insn_0002adfc_2AE33) > 5
        %error "LONG_2AE33"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AE33) db 0
    %%insn_0002adfc_2AE38:
    mov ebx,0x2 ; 0002AE38 BB02000000
    %if ($ - %%insn_0002adfc_2AE38) > 5
        %error "LONG_2AE38"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AE38) db 0
    %%insn_0002adfc_2AE3D:
    mov edx,[0x13370] ; 0002AE3D 8B1570330100
    %if ($ - %%insn_0002adfc_2AE3D) > 6
        %error "LONG_2AE3D"
    %endif
    times 6 - ($ - %%insn_0002adfc_2AE3D) db 0
    %%insn_0002adfc_2AE43:
    movsx eax,cx ; 0002AE43 0FBFC1
    %if ($ - %%insn_0002adfc_2AE43) > 3
        %error "LONG_2AE43"
    %endif
    times 3 - ($ - %%insn_0002adfc_2AE43) db 0
    %%insn_0002adfc_2AE46:
    xor edi,edi ; 0002AE46 31FF
    %if ($ - %%insn_0002adfc_2AE46) > 2
        %error "LONG_2AE46"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AE46) db 0
    %%insn_0002adfc_2AE48:
    mov [ebp-0x8],ebx ; 0002AE48 895DF8
    %if ($ - %%insn_0002adfc_2AE48) > 3
        %error "LONG_2AE48"
    %endif
    times 3 - ($ - %%insn_0002adfc_2AE48) db 0
    %%insn_0002adfc_2AE4B:
    mov eax,[eax*4+0x64bc] ; 0002AE4B 8B0485BC640000
    %if ($ - %%insn_0002adfc_2AE4B) > 7
        %error "LONG_2AE4B"
    %endif
    times 7 - ($ - %%insn_0002adfc_2AE4B) db 0
    %%insn_0002adfc_2AE52:
    mov ebx,0x12ac0 ; 0002AE52 BBC02A0100
    %if ($ - %%insn_0002adfc_2AE52) > 5
        %error "LONG_2AE52"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AE52) db 0
    %%insn_0002adfc_2AE57:
    mov [0x137ce],di ; 0002AE57 66893DCE370100
    %if ($ - %%insn_0002adfc_2AE57) > 7
        %error "LONG_2AE57"
    %endif
    times 7 - ($ - %%insn_0002adfc_2AE57) db 0
    %%insn_0002adfc_2AE5E:
    call 0x33c3c ; 0002AE5E E8D98D0000
    %if ($ - %%insn_0002adfc_2AE5E) > 5
        %error "LONG_2AE5E"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AE5E) db 0
    %%insn_0002adfc_2AE63:
    call 0x3481e ; 0002AE63 E8B6990000
    %if ($ - %%insn_0002adfc_2AE63) > 5
        %error "LONG_2AE63"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AE63) db 0
    %%insn_0002adfc_2AE68:
    call 0x2ae6d ; 0002AE68 E800000000
    %if ($ - %%insn_0002adfc_2AE68) > 5
        %error "LONG_2AE68"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AE68) db 0
    %%insn_0002adfc_2AE6D:
    mov ebx,0x100 ; 0002AE6D BB00010000
    %if ($ - %%insn_0002adfc_2AE6D) > 5
        %error "LONG_2AE6D"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AE6D) db 0
    %%insn_0002adfc_2AE72:
    mov eax,0x12ac0 ; 0002AE72 B8C02A0100
    %if ($ - %%insn_0002adfc_2AE72) > 5
        %error "LONG_2AE72"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AE72) db 0
    %%insn_0002adfc_2AE77:
    xor edx,edx ; 0002AE77 31D2
    %if ($ - %%insn_0002adfc_2AE77) > 2
        %error "LONG_2AE77"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AE77) db 0
    %%insn_0002adfc_2AE79:
    call 0x35204 ; 0002AE79 E886A30000
    %if ($ - %%insn_0002adfc_2AE79) > 5
        %error "LONG_2AE79"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AE79) db 0
    %%insn_0002adfc_2AE7E:
    cmp si,0x1 ; 0002AE7E 6683FE01
    %if ($ - %%insn_0002adfc_2AE7E) > 4
        %error "LONG_2AE7E"
    %endif
    times 4 - ($ - %%insn_0002adfc_2AE7E) db 0
    %%insn_0002adfc_2AE82:
    jnz short 0x2ae8e ; 0002AE82 750A
    %if ($ - %%insn_0002adfc_2AE82) > 2
        %error "LONG_2AE82"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AE82) db 0
    %%insn_0002adfc_2AE84:
    cmp cx,0x6 ; 0002AE84 6683F906
    %if ($ - %%insn_0002adfc_2AE84) > 4
        %error "LONG_2AE84"
    %endif
    times 4 - ($ - %%insn_0002adfc_2AE84) db 0
    %%insn_0002adfc_2AE88:
    jnz short 0x2ae8e ; 0002AE88 7504
    %if ($ - %%insn_0002adfc_2AE88) > 2
        %error "LONG_2AE88"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AE88) db 0
    %%insn_0002adfc_2AE8A:
    mov eax,esi ; 0002AE8A 89F0
    %if ($ - %%insn_0002adfc_2AE8A) > 2
        %error "LONG_2AE8A"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AE8A) db 0
    %%insn_0002adfc_2AE8C:
    jmp short 0x2aef3 ; 0002AE8C EB65
    %if ($ - %%insn_0002adfc_2AE8C) > 2
        %error "LONG_2AE8C"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AE8C) db 0
    %%insn_0002adfc_2AE8E:
    cmp di,[ebp-0x8] ; 0002AE8E 663B7DF8
    %if ($ - %%insn_0002adfc_2AE8E) > 4
        %error "LONG_2AE8E"
    %endif
    times 4 - ($ - %%insn_0002adfc_2AE8E) db 0
    %%insn_0002adfc_2AE92:
    jnl short 0x2aed2 ; 0002AE92 7D3E
    %if ($ - %%insn_0002adfc_2AE92) > 2
        %error "LONG_2AE92"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AE92) db 0
    %%insn_0002adfc_2AE94:
    cmp word [0x137ce],0x12 ; 0002AE94 66833DCE37010012
    %if ($ - %%insn_0002adfc_2AE94) > 8
        %error "LONG_2AE94"
    %endif
    times 8 - ($ - %%insn_0002adfc_2AE94) db 0
    %%insn_0002adfc_2AE9C:
    jng short 0x2aea8 ; 0002AE9C 7E0A
    %if ($ - %%insn_0002adfc_2AE9C) > 2
        %error "LONG_2AE9C"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AE9C) db 0
    %%insn_0002adfc_2AE9E:
    xor ebx,ebx ; 0002AE9E 31DB
    %if ($ - %%insn_0002adfc_2AE9E) > 2
        %error "LONG_2AE9E"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AE9E) db 0
    %%insn_0002adfc_2AEA0:
    inc edi ; 0002AEA0 47
    %if ($ - %%insn_0002adfc_2AEA0) > 1
        %error "LONG_2AEA0"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AEA0) db 0
    %%insn_0002adfc_2AEA1:
    mov [0x137ce],bx ; 0002AEA1 66891DCE370100
    %if ($ - %%insn_0002adfc_2AEA1) > 7
        %error "LONG_2AEA1"
    %endif
    times 7 - ($ - %%insn_0002adfc_2AEA1) db 0
    %%insn_0002adfc_2AEA8:
    test si,si ; 0002AEA8 6685F6
    %if ($ - %%insn_0002adfc_2AEA8) > 3
        %error "LONG_2AEA8"
    %endif
    times 3 - ($ - %%insn_0002adfc_2AEA8) db 0
    %%insn_0002adfc_2AEAB:
    jnz short 0x2ae8e ; 0002AEAB 75E1
    %if ($ - %%insn_0002adfc_2AEAB) > 2
        %error "LONG_2AEAB"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AEAB) db 0
    %%insn_0002adfc_2AEAD:
    call 0x2caf8 ; 0002AEAD E8461C0000
    %if ($ - %%insn_0002adfc_2AEAD) > 5
        %error "LONG_2AEAD"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AEAD) db 0
    %%insn_0002adfc_2AEB2:
    test eax,eax ; 0002AEB2 85C0
    %if ($ - %%insn_0002adfc_2AEB2) > 2
        %error "LONG_2AEB2"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AEB2) db 0
    %%insn_0002adfc_2AEB4:
    jz short 0x2ae8e ; 0002AEB4 74D8
    %if ($ - %%insn_0002adfc_2AEB4) > 2
        %error "LONG_2AEB4"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AEB4) db 0
    %%insn_0002adfc_2AEB6:
    mov ebx,0x100 ; 0002AEB6 BB00010000
    %if ($ - %%insn_0002adfc_2AEB6) > 5
        %error "LONG_2AEB6"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AEB6) db 0
    %%insn_0002adfc_2AEBB:
    mov eax,0x12ac0 ; 0002AEBB B8C02A0100
    %if ($ - %%insn_0002adfc_2AEBB) > 5
        %error "LONG_2AEBB"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AEBB) db 0
    %%insn_0002adfc_2AEC0:
    xor edx,edx ; 0002AEC0 31D2
    %if ($ - %%insn_0002adfc_2AEC0) > 2
        %error "LONG_2AEC0"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AEC0) db 0
    %%insn_0002adfc_2AEC2:
    call 0x35320 ; 0002AEC2 E859A40000
    %if ($ - %%insn_0002adfc_2AEC2) > 5
        %error "LONG_2AEC2"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AEC2) db 0
    %%insn_0002adfc_2AEC7:
    xor eax,eax ; 0002AEC7 31C0
    %if ($ - %%insn_0002adfc_2AEC7) > 2
        %error "LONG_2AEC7"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AEC7) db 0
    %%insn_0002adfc_2AEC9:
    mov esp,ebp ; 0002AEC9 89EC
    %if ($ - %%insn_0002adfc_2AEC9) > 2
        %error "LONG_2AEC9"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AEC9) db 0
    %%insn_0002adfc_2AECB:
    pop ebp ; 0002AECB 5D
    %if ($ - %%insn_0002adfc_2AECB) > 1
        %error "LONG_2AECB"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AECB) db 0
    %%insn_0002adfc_2AECC:
    pop edi ; 0002AECC 5F
    %if ($ - %%insn_0002adfc_2AECC) > 1
        %error "LONG_2AECC"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AECC) db 0
    %%insn_0002adfc_2AECD:
    pop esi ; 0002AECD 5E
    %if ($ - %%insn_0002adfc_2AECD) > 1
        %error "LONG_2AECD"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AECD) db 0
    %%insn_0002adfc_2AECE:
    pop edx ; 0002AECE 5A
    %if ($ - %%insn_0002adfc_2AECE) > 1
        %error "LONG_2AECE"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AECE) db 0
    %%insn_0002adfc_2AECF:
    pop ecx ; 0002AECF 59
    %if ($ - %%insn_0002adfc_2AECF) > 1
        %error "LONG_2AECF"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AECF) db 0
    %%insn_0002adfc_2AED0:
    pop ebx ; 0002AED0 5B
    %if ($ - %%insn_0002adfc_2AED0) > 1
        %error "LONG_2AED0"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AED0) db 0
    %%insn_0002adfc_2AED1:
    ret ; 0002AED1 C3
    %if ($ - %%insn_0002adfc_2AED1) > 1
        %error "LONG_2AED1"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AED1) db 0
    %%insn_0002adfc_2AED2:
    mov ebx,0x100 ; 0002AED2 BB00010000
    %if ($ - %%insn_0002adfc_2AED2) > 5
        %error "LONG_2AED2"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AED2) db 0
    %%insn_0002adfc_2AED7:
    mov eax,0x12ac0 ; 0002AED7 B8C02A0100
    %if ($ - %%insn_0002adfc_2AED7) > 5
        %error "LONG_2AED7"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AED7) db 0
    %%insn_0002adfc_2AEDC:
    xor edx,edx ; 0002AEDC 31D2
    %if ($ - %%insn_0002adfc_2AEDC) > 2
        %error "LONG_2AEDC"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AEDC) db 0
    %%insn_0002adfc_2AEDE:
    call 0x35320 ; 0002AEDE E83DA40000
    %if ($ - %%insn_0002adfc_2AEDE) > 5
        %error "LONG_2AEDE"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AEDE) db 0
    %%insn_0002adfc_2AEE3:
    inc ecx ; 0002AEE3 41
    %if ($ - %%insn_0002adfc_2AEE3) > 1
        %error "LONG_2AEE3"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AEE3) db 0
    %%insn_0002adfc_2AEE4:
    cmp cx,[ebp-0x4] ; 0002AEE4 663B4DFC
    %if ($ - %%insn_0002adfc_2AEE4) > 4
        %error "LONG_2AEE4"
    %endif
    times 4 - ($ - %%insn_0002adfc_2AEE4) db 0
    %%insn_0002adfc_2AEE8:
    jl 0x2ae38 ; 0002AEE8 0F8C4AFFFFFF
    %if ($ - %%insn_0002adfc_2AEE8) > 6
        %error "LONG_2AEE8"
    %endif
    times 6 - ($ - %%insn_0002adfc_2AEE8) db 0
    %%insn_0002adfc_2AEEE:
    mov eax,0x1 ; 0002AEEE B801000000
    %if ($ - %%insn_0002adfc_2AEEE) > 5
        %error "LONG_2AEEE"
    %endif
    times 5 - ($ - %%insn_0002adfc_2AEEE) db 0
    %%insn_0002adfc_2AEF3:
    mov esp,ebp ; 0002AEF3 89EC
    %if ($ - %%insn_0002adfc_2AEF3) > 2
        %error "LONG_2AEF3"
    %endif
    times 2 - ($ - %%insn_0002adfc_2AEF3) db 0
    %%insn_0002adfc_2AEF5:
    pop ebp ; 0002AEF5 5D
    %if ($ - %%insn_0002adfc_2AEF5) > 1
        %error "LONG_2AEF5"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AEF5) db 0
    %%insn_0002adfc_2AEF6:
    pop edi ; 0002AEF6 5F
    %if ($ - %%insn_0002adfc_2AEF6) > 1
        %error "LONG_2AEF6"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AEF6) db 0
    %%insn_0002adfc_2AEF7:
    pop esi ; 0002AEF7 5E
    %if ($ - %%insn_0002adfc_2AEF7) > 1
        %error "LONG_2AEF7"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AEF7) db 0
    %%insn_0002adfc_2AEF8:
    pop edx ; 0002AEF8 5A
    %if ($ - %%insn_0002adfc_2AEF8) > 1
        %error "LONG_2AEF8"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AEF8) db 0
    %%insn_0002adfc_2AEF9:
    pop ecx ; 0002AEF9 59
    %if ($ - %%insn_0002adfc_2AEF9) > 1
        %error "LONG_2AEF9"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AEF9) db 0
    %%insn_0002adfc_2AEFA:
    pop ebx ; 0002AEFA 5B
    %if ($ - %%insn_0002adfc_2AEFA) > 1
        %error "LONG_2AEFA"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AEFA) db 0
    %%insn_0002adfc_2AEFB:
    ret ; 0002AEFB C3
    %if ($ - %%insn_0002adfc_2AEFB) > 1
        %error "LONG_2AEFB"
    %endif
    times 1 - ($ - %%insn_0002adfc_2AEFB) db 0
    %if ($ - %%fragment_start) != 256
        %error "function size drift: 0002ADFC"
    %endif
%endmacro
