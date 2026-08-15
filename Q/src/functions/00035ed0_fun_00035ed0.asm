; Analyzer entry: 00035ed0
; Analyzer symbol: FUN_00035ed0
; Boundary and name are provisional until independently verified.

%macro emit_function_00035ed0_part_00 0
    %%fragment_start:
function_00035ed0:
    %%insn_00035ed0_35ED0:
    push ebx ; 00035ED0 53
    %if ($ - %%insn_00035ed0_35ED0) > 1
        %error "LONG_35ED0"
    %endif
    times 1 - ($ - %%insn_00035ed0_35ED0) db 0
    %%insn_00035ed0_35ED1:
    push ecx ; 00035ED1 51
    %if ($ - %%insn_00035ed0_35ED1) > 1
        %error "LONG_35ED1"
    %endif
    times 1 - ($ - %%insn_00035ed0_35ED1) db 0
    %%insn_00035ed0_35ED2:
    push edx ; 00035ED2 52
    %if ($ - %%insn_00035ed0_35ED2) > 1
        %error "LONG_35ED2"
    %endif
    times 1 - ($ - %%insn_00035ed0_35ED2) db 0
    %%insn_00035ed0_35ED3:
    push esi ; 00035ED3 56
    %if ($ - %%insn_00035ed0_35ED3) > 1
        %error "LONG_35ED3"
    %endif
    times 1 - ($ - %%insn_00035ed0_35ED3) db 0
    %%insn_00035ed0_35ED4:
    push edi ; 00035ED4 57
    %if ($ - %%insn_00035ed0_35ED4) > 1
        %error "LONG_35ED4"
    %endif
    times 1 - ($ - %%insn_00035ed0_35ED4) db 0
    %%insn_00035ed0_35ED5:
    push ebp ; 00035ED5 55
    %if ($ - %%insn_00035ed0_35ED5) > 1
        %error "LONG_35ED5"
    %endif
    times 1 - ($ - %%insn_00035ed0_35ED5) db 0
    %%insn_00035ed0_35ED6:
    mov ebp,esp ; 00035ED6 89E5
    %if ($ - %%insn_00035ed0_35ED6) > 2
        %error "LONG_35ED6"
    %endif
    times 2 - ($ - %%insn_00035ed0_35ED6) db 0
    %%insn_00035ed0_35ED8:
    sub esp,0x338 ; 00035ED8 81EC38030000
    %if ($ - %%insn_00035ed0_35ED8) > 6
        %error "LONG_35ED8"
    %endif
    times 6 - ($ - %%insn_00035ed0_35ED8) db 0
    %%insn_00035ed0_35EDE:
    mov eax,[0x13918] ; 00035EDE A118390100
    %if ($ - %%insn_00035ed0_35EDE) > 5
        %error "LONG_35EDE"
    %endif
    times 5 - ($ - %%insn_00035ed0_35EDE) db 0
    %%insn_00035ed0_35EE3:
    sar eax,byte 0x10 ; 00035EE3 C1F810
    %if ($ - %%insn_00035ed0_35EE3) > 3
        %error "LONG_35EE3"
    %endif
    times 3 - ($ - %%insn_00035ed0_35EE3) db 0
    %%insn_00035ed0_35EE6:
    push eax ; 00035EE6 50
    %if ($ - %%insn_00035ed0_35EE6) > 1
        %error "LONG_35EE6"
    %endif
    times 1 - ($ - %%insn_00035ed0_35EE6) db 0
    %%insn_00035ed0_35EE7:
    push dword 0x2bc0 ; 00035EE7 68C02B0000
    %if ($ - %%insn_00035ed0_35EE7) > 5
        %error "LONG_35EE7"
    %endif
    times 5 - ($ - %%insn_00035ed0_35EE7) db 0
    %%insn_00035ed0_35EEC:
    lea eax,[ebp-0x18] ; 00035EEC 8D45E8
    %if ($ - %%insn_00035ed0_35EEC) > 3
        %error "LONG_35EEC"
    %endif
    times 3 - ($ - %%insn_00035ed0_35EEC) db 0
    %%insn_00035ed0_35EEF:
    push eax ; 00035EEF 50
    %if ($ - %%insn_00035ed0_35EEF) > 1
        %error "LONG_35EEF"
    %endif
    times 1 - ($ - %%insn_00035ed0_35EEF) db 0
    %%insn_00035ed0_35EF0:
    mov edx,0x2bcc ; 00035EF0 BACC2B0000
    %if ($ - %%insn_00035ed0_35EF0) > 5
        %error "LONG_35EF0"
    %endif
    times 5 - ($ - %%insn_00035ed0_35EF0) db 0
    %%insn_00035ed0_35EF5:
    call 0x536b7 ; 00035EF5 E8BDD70100
    %if ($ - %%insn_00035ed0_35EF5) > 5
        %error "LONG_35EF5"
    %endif
    times 5 - ($ - %%insn_00035ed0_35EF5) db 0
    %%insn_00035ed0_35EFA:
    add esp,0xc ; 00035EFA 83C40C
    %if ($ - %%insn_00035ed0_35EFA) > 3
        %error "LONG_35EFA"
    %endif
    times 3 - ($ - %%insn_00035ed0_35EFA) db 0
    %%insn_00035ed0_35EFD:
    lea eax,[ebp-0x18] ; 00035EFD 8D45E8
    %if ($ - %%insn_00035ed0_35EFD) > 3
        %error "LONG_35EFD"
    %endif
    times 3 - ($ - %%insn_00035ed0_35EFD) db 0
    %%insn_00035ed0_35F00:
    mov ebx,0x320 ; 00035F00 BB20030000
    %if ($ - %%insn_00035ed0_35F00) > 5
        %error "LONG_35F00"
    %endif
    times 5 - ($ - %%insn_00035ed0_35F00) db 0
    %%insn_00035ed0_35F05:
    call 0x53302 ; 00035F05 E8F8D30100
    %if ($ - %%insn_00035ed0_35F05) > 5
        %error "LONG_35F05"
    %endif
    times 5 - ($ - %%insn_00035ed0_35F05) db 0
    %%insn_00035ed0_35F0A:
    mov edx,0x1 ; 00035F0A BA01000000
    %if ($ - %%insn_00035ed0_35F0A) > 5
        %error "LONG_35F0A"
    %endif
    times 5 - ($ - %%insn_00035ed0_35F0A) db 0
    %%insn_00035ed0_35F0F:
    mov edi,eax ; 00035F0F 89C7
    %if ($ - %%insn_00035ed0_35F0F) > 2
        %error "LONG_35F0F"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F0F) db 0
    %%insn_00035ed0_35F11:
    mov ecx,eax ; 00035F11 89C1
    %if ($ - %%insn_00035ed0_35F11) > 2
        %error "LONG_35F11"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F11) db 0
    %%insn_00035ed0_35F13:
    lea eax,[ebp-0x338] ; 00035F13 8D85C8FCFFFF
    %if ($ - %%insn_00035ed0_35F13) > 6
        %error "LONG_35F13"
    %endif
    times 6 - ($ - %%insn_00035ed0_35F13) db 0
    %%insn_00035ed0_35F19:
    call 0x53398 ; 00035F19 E87AD40100
    %if ($ - %%insn_00035ed0_35F19) > 5
        %error "LONG_35F19"
    %endif
    times 5 - ($ - %%insn_00035ed0_35F19) db 0
    %%insn_00035ed0_35F1E:
    mov eax,edi ; 00035F1E 89F8
    %if ($ - %%insn_00035ed0_35F1E) > 2
        %error "LONG_35F1E"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F1E) db 0
    %%insn_00035ed0_35F20:
    xor esi,esi ; 00035F20 31F6
    %if ($ - %%insn_00035ed0_35F20) > 2
        %error "LONG_35F20"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F20) db 0
    %%insn_00035ed0_35F22:
    call 0x53562 ; 00035F22 E83BD60100
    %if ($ - %%insn_00035ed0_35F22) > 5
        %error "LONG_35F22"
    %endif
    times 5 - ($ - %%insn_00035ed0_35F22) db 0
    %%insn_00035ed0_35F27:
    xor edx,edx ; 00035F27 31D2
    %if ($ - %%insn_00035ed0_35F27) > 2
        %error "LONG_35F27"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F27) db 0
    %%insn_00035ed0_35F29:
    cmp dx,0x1e ; 00035F29 6683FA1E
    %if ($ - %%insn_00035ed0_35F29) > 4
        %error "LONG_35F29"
    %endif
    times 4 - ($ - %%insn_00035ed0_35F29) db 0
    %%insn_00035ed0_35F2D:
    jl short 0x35f38 ; 00035F2D 7C09
    %if ($ - %%insn_00035ed0_35F2D) > 2
        %error "LONG_35F2D"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F2D) db 0
    %%insn_00035ed0_35F2F:
    mov esp,ebp ; 00035F2F 89EC
    %if ($ - %%insn_00035ed0_35F2F) > 2
        %error "LONG_35F2F"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F2F) db 0
    %%insn_00035ed0_35F31:
    pop ebp ; 00035F31 5D
    %if ($ - %%insn_00035ed0_35F31) > 1
        %error "LONG_35F31"
    %endif
    times 1 - ($ - %%insn_00035ed0_35F31) db 0
    %%insn_00035ed0_35F32:
    pop edi ; 00035F32 5F
    %if ($ - %%insn_00035ed0_35F32) > 1
        %error "LONG_35F32"
    %endif
    times 1 - ($ - %%insn_00035ed0_35F32) db 0
    %%insn_00035ed0_35F33:
    pop esi ; 00035F33 5E
    %if ($ - %%insn_00035ed0_35F33) > 1
        %error "LONG_35F33"
    %endif
    times 1 - ($ - %%insn_00035ed0_35F33) db 0
    %%insn_00035ed0_35F34:
    pop edx ; 00035F34 5A
    %if ($ - %%insn_00035ed0_35F34) > 1
        %error "LONG_35F34"
    %endif
    times 1 - ($ - %%insn_00035ed0_35F34) db 0
    %%insn_00035ed0_35F35:
    pop ecx ; 00035F35 59
    %if ($ - %%insn_00035ed0_35F35) > 1
        %error "LONG_35F35"
    %endif
    times 1 - ($ - %%insn_00035ed0_35F35) db 0
    %%insn_00035ed0_35F36:
    pop ebx ; 00035F36 5B
    %if ($ - %%insn_00035ed0_35F36) > 1
        %error "LONG_35F36"
    %endif
    times 1 - ($ - %%insn_00035ed0_35F36) db 0
    %%insn_00035ed0_35F37:
    ret ; 00035F37 C3
    %if ($ - %%insn_00035ed0_35F37) > 1
        %error "LONG_35F37"
    %endif
    times 1 - ($ - %%insn_00035ed0_35F37) db 0
    %%insn_00035ed0_35F38:
    cmp si,0x320 ; 00035F38 6681FE2003
    %if ($ - %%insn_00035ed0_35F38) > 5
        %error "LONG_35F38"
    %endif
    times 5 - ($ - %%insn_00035ed0_35F38) db 0
    %%insn_00035ed0_35F3D:
    jnl short 0x35f4f ; 00035F3D 7D10
    %if ($ - %%insn_00035ed0_35F3D) > 2
        %error "LONG_35F3D"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F3D) db 0
    %%insn_00035ed0_35F3F:
    movsx eax,si ; 00035F3F 0FBFC6
    %if ($ - %%insn_00035ed0_35F3F) > 3
        %error "LONG_35F3F"
    %endif
    times 3 - ($ - %%insn_00035ed0_35F3F) db 0
    %%insn_00035ed0_35F42:
    cmp byte [eax+ebp-0x338],0x73 ; 00035F42 80BC28C8FCFFFF73
    %if ($ - %%insn_00035ed0_35F42) > 8
        %error "LONG_35F42"
    %endif
    times 8 - ($ - %%insn_00035ed0_35F42) db 0
    %%insn_00035ed0_35F4A:
    jz short 0x35f4f ; 00035F4A 7403
    %if ($ - %%insn_00035ed0_35F4A) > 2
        %error "LONG_35F4A"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F4A) db 0
    %%insn_00035ed0_35F4C:
    inc esi ; 00035F4C 46
    %if ($ - %%insn_00035ed0_35F4C) > 1
        %error "LONG_35F4C"
    %endif
    times 1 - ($ - %%insn_00035ed0_35F4C) db 0
    %%insn_00035ed0_35F4D:
    jmp short 0x35f38 ; 00035F4D EBE9
    %if ($ - %%insn_00035ed0_35F4D) > 2
        %error "LONG_35F4D"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F4D) db 0
    %%insn_00035ed0_35F4F:
    cmp si,0x320 ; 00035F4F 6681FE2003
    %if ($ - %%insn_00035ed0_35F4F) > 5
        %error "LONG_35F4F"
    %endif
    times 5 - ($ - %%insn_00035ed0_35F4F) db 0
    %%insn_00035ed0_35F54:
    jz 0x36056 ; 00035F54 0F84FC000000
    %if ($ - %%insn_00035ed0_35F54) > 6
        %error "LONG_35F54"
    %endif
    times 6 - ($ - %%insn_00035ed0_35F54) db 0
    %%insn_00035ed0_35F5A:
    movsx eax,si ; 00035F5A 0FBFC6
    %if ($ - %%insn_00035ed0_35F5A) > 3
        %error "LONG_35F5A"
    %endif
    times 3 - ($ - %%insn_00035ed0_35F5A) db 0
    %%insn_00035ed0_35F5D:
    lea ebx,[eax+0x1] ; 00035F5D 8D5801
    %if ($ - %%insn_00035ed0_35F5D) > 3
        %error "LONG_35F5D"
    %endif
    times 3 - ($ - %%insn_00035ed0_35F5D) db 0
    %%insn_00035ed0_35F60:
    lea eax,[ebp-0x338] ; 00035F60 8D85C8FCFFFF
    %if ($ - %%insn_00035ed0_35F60) > 6
        %error "LONG_35F60"
    %endif
    times 6 - ($ - %%insn_00035ed0_35F60) db 0
    %%insn_00035ed0_35F66:
    add eax,ebx ; 00035F66 01D8
    %if ($ - %%insn_00035ed0_35F66) > 2
        %error "LONG_35F66"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F66) db 0
    %%insn_00035ed0_35F68:
    movsx ebx,dx ; 00035F68 0FBFDA
    %if ($ - %%insn_00035ed0_35F68) > 3
        %error "LONG_35F68"
    %endif
    times 3 - ($ - %%insn_00035ed0_35F68) db 0
    %%insn_00035ed0_35F6B:
    add esi,0x2 ; 00035F6B 83C602
    %if ($ - %%insn_00035ed0_35F6B) > 3
        %error "LONG_35F6B"
    %endif
    times 3 - ($ - %%insn_00035ed0_35F6B) db 0
    %%insn_00035ed0_35F6E:
    call 0x54011 ; 00035F6E E89EE00100
    %if ($ - %%insn_00035ed0_35F6E) > 5
        %error "LONG_35F6E"
    %endif
    times 5 - ($ - %%insn_00035ed0_35F6E) db 0
    %%insn_00035ed0_35F73:
    mov [ebx+0x195e4],al ; 00035F73 8883E4950100
    %if ($ - %%insn_00035ed0_35F73) > 6
        %error "LONG_35F73"
    %endif
    times 6 - ($ - %%insn_00035ed0_35F73) db 0
    %%insn_00035ed0_35F79:
    xor ebx,ebx ; 00035F79 31DB
    %if ($ - %%insn_00035ed0_35F79) > 2
        %error "LONG_35F79"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F79) db 0
    %%insn_00035ed0_35F7B:
    jmp 0x36023 ; 00035F7B E9A3000000
    %if ($ - %%insn_00035ed0_35F7B) > 5
        %error "LONG_35F7B"
    %endif
    times 5 - ($ - %%insn_00035ed0_35F7B) db 0
    %%insn_00035ed0_35F80:
    cmp si,0x320 ; 00035F80 6681FE2003
    %if ($ - %%insn_00035ed0_35F80) > 5
        %error "LONG_35F80"
    %endif
    times 5 - ($ - %%insn_00035ed0_35F80) db 0
    %%insn_00035ed0_35F85:
    jnl short 0x35f97 ; 00035F85 7D10
    %if ($ - %%insn_00035ed0_35F85) > 2
        %error "LONG_35F85"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F85) db 0
    %%insn_00035ed0_35F87:
    movsx eax,si ; 00035F87 0FBFC6
    %if ($ - %%insn_00035ed0_35F87) > 3
        %error "LONG_35F87"
    %endif
    times 3 - ($ - %%insn_00035ed0_35F87) db 0
    %%insn_00035ed0_35F8A:
    cmp byte [eax+ebp-0x338],0x3a ; 00035F8A 80BC28C8FCFFFF3A
    %if ($ - %%insn_00035ed0_35F8A) > 8
        %error "LONG_35F8A"
    %endif
    times 8 - ($ - %%insn_00035ed0_35F8A) db 0
    %%insn_00035ed0_35F92:
    jz short 0x35f97 ; 00035F92 7403
    %if ($ - %%insn_00035ed0_35F92) > 2
        %error "LONG_35F92"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F92) db 0
    %%insn_00035ed0_35F94:
    inc esi ; 00035F94 46
    %if ($ - %%insn_00035ed0_35F94) > 1
        %error "LONG_35F94"
    %endif
    times 1 - ($ - %%insn_00035ed0_35F94) db 0
    %%insn_00035ed0_35F95:
    jmp short 0x35f80 ; 00035F95 EBE9
    %if ($ - %%insn_00035ed0_35F95) > 2
        %error "LONG_35F95"
    %endif
    times 2 - ($ - %%insn_00035ed0_35F95) db 0
    %%insn_00035ed0_35F97:
    movsx eax,si ; 00035F97 0FBFC6
    %if ($ - %%insn_00035ed0_35F97) > 3
        %error "LONG_35F97"
    %endif
    times 3 - ($ - %%insn_00035ed0_35F97) db 0
    %%insn_00035ed0_35F9A:
    lea ecx,[eax+0x1] ; 00035F9A 8D4801
    %if ($ - %%insn_00035ed0_35F9A) > 3
        %error "LONG_35F9A"
    %endif
    times 3 - ($ - %%insn_00035ed0_35F9A) db 0
    %%insn_00035ed0_35F9D:
    lea eax,[ebp-0x338] ; 00035F9D 8D85C8FCFFFF
    %if ($ - %%insn_00035ed0_35F9D) > 6
        %error "LONG_35F9D"
    %endif
    times 6 - ($ - %%insn_00035ed0_35F9D) db 0
    %%insn_00035ed0_35FA3:
    add eax,ecx ; 00035FA3 01C8
    %if ($ - %%insn_00035ed0_35FA3) > 2
        %error "LONG_35FA3"
    %endif
    times 2 - ($ - %%insn_00035ed0_35FA3) db 0
    %%insn_00035ed0_35FA5:
    call 0x54011 ; 00035FA5 E867E00100
    %if ($ - %%insn_00035ed0_35FA5) > 5
        %error "LONG_35FA5"
    %endif
    times 5 - ($ - %%insn_00035ed0_35FA5) db 0
    %%insn_00035ed0_35FAA:
    mov ecx,eax ; 00035FAA 89C1
    %if ($ - %%insn_00035ed0_35FAA) > 2
        %error "LONG_35FAA"
    %endif
    times 2 - ($ - %%insn_00035ed0_35FAA) db 0
    %%insn_00035ed0_35FAC:
    movsx eax,dx ; 00035FAC 0FBFC2
    %if ($ - %%insn_00035ed0_35FAC) > 3
        %error "LONG_35FAC"
    %endif
    times 3 - ($ - %%insn_00035ed0_35FAC) db 0
    %%insn_00035ed0_35FAF:
    mov [ebp-0x4],eax ; 00035FAF 8945FC
    %if ($ - %%insn_00035ed0_35FAF) > 3
        %error "LONG_35FAF"
    %endif
    times 3 - ($ - %%insn_00035ed0_35FAF) db 0
    %%insn_00035ed0_35FB2:
    mov edi,[ebp-0x4] ; 00035FB2 8B7DFC
    %if ($ - %%insn_00035ed0_35FB2) > 3
        %error "LONG_35FB2"
    %endif
    times 3 - ($ - %%insn_00035ed0_35FB2) db 0
    %%insn_00035ed0_35FB5:
    shl eax,byte 0x2 ; 00035FB5 C1E002
    %if ($ - %%insn_00035ed0_35FB5) > 3
        %error "LONG_35FB5"
    %endif
    times 3 - ($ - %%insn_00035ed0_35FB5) db 0
    %%insn_00035ed0_35FB8:
    add eax,edi ; 00035FB8 01F8
    %if ($ - %%insn_00035ed0_35FB8) > 2
        %error "LONG_35FB8"
    %endif
    times 2 - ($ - %%insn_00035ed0_35FB8) db 0
    %%insn_00035ed0_35FBA:
    shl eax,byte 0x2 ; 00035FBA C1E002
    %if ($ - %%insn_00035ed0_35FBA) > 3
        %error "LONG_35FBA"
    %endif
    times 3 - ($ - %%insn_00035ed0_35FBA) db 0
    %%insn_00035ed0_35FBD:
    mov [ebp-0x4],eax ; 00035FBD 8945FC
    %if ($ - %%insn_00035ed0_35FBD) > 3
        %error "LONG_35FBD"
    %endif
    times 3 - ($ - %%insn_00035ed0_35FBD) db 0
    %%insn_00035ed0_35FC0:
    movsx eax,bx ; 00035FC0 0FBFC3
    %if ($ - %%insn_00035ed0_35FC0) > 3
        %error "LONG_35FC0"
    %endif
    times 3 - ($ - %%insn_00035ed0_35FC0) db 0
    %%insn_00035ed0_35FC3:
    mov edi,[ebp-0x4] ; 00035FC3 8B7DFC
    %if ($ - %%insn_00035ed0_35FC3) > 3
        %error "LONG_35FC3"
    %endif
    times 3 - ($ - %%insn_00035ed0_35FC3) db 0
    %%insn_00035ed0_35FC6:
    add eax,eax ; 00035FC6 01C0
    %if ($ - %%insn_00035ed0_35FC6) > 2
        %error "LONG_35FC6"
    %endif
    times 2 - ($ - %%insn_00035ed0_35FC6) db 0
    %%insn_00035ed0_35FC8:
    add eax,edi ; 00035FC8 01F8
    %if ($ - %%insn_00035ed0_35FC8) > 2
        %error "LONG_35FC8"
    %endif
    times 2 - ($ - %%insn_00035ed0_35FC8) db 0
    %%insn_00035ed0_35FCA:
    add esi,0x2 ; 00035FCA 83C602
    %if ($ - %%insn_00035ed0_35FCA) > 3
        %error "LONG_35FCA"
    %endif
    times 3 - ($ - %%insn_00035ed0_35FCA) db 0
    %%insn_00035ed0_35FCD:
    mov [eax+0x19350],cl ; 00035FCD 888850930100
    %if ($ - %%insn_00035ed0_35FCD) > 6
        %error "LONG_35FCD"
    %endif
    times 6 - ($ - %%insn_00035ed0_35FCD) db 0
    %%insn_00035ed0_35FD3:
    cmp si,0x320 ; 00035FD3 6681FE2003
    %if ($ - %%insn_00035ed0_35FD3) > 5
        %error "LONG_35FD3"
    %endif
    times 5 - ($ - %%insn_00035ed0_35FD3) db 0
    %%insn_00035ed0_35FD8:
    jnl short 0x35fea ; 00035FD8 7D10
    %if ($ - %%insn_00035ed0_35FD8) > 2
        %error "LONG_35FD8"
    %endif
    times 2 - ($ - %%insn_00035ed0_35FD8) db 0
    %%insn_00035ed0_35FDA:
    movsx eax,si ; 00035FDA 0FBFC6
    %if ($ - %%insn_00035ed0_35FDA) > 3
        %error "LONG_35FDA"
    %endif
    times 3 - ($ - %%insn_00035ed0_35FDA) db 0
    %%insn_00035ed0_35FDD:
    cmp byte [eax+ebp-0x338],0x2c ; 00035FDD 80BC28C8FCFFFF2C
    %if ($ - %%insn_00035ed0_35FDD) > 8
        %error "LONG_35FDD"
    %endif
    times 8 - ($ - %%insn_00035ed0_35FDD) db 0
    %%insn_00035ed0_35FE5:
    jz short 0x35fea ; 00035FE5 7403
    %if ($ - %%insn_00035ed0_35FE5) > 2
        %error "LONG_35FE5"
    %endif
    times 2 - ($ - %%insn_00035ed0_35FE5) db 0
    %%insn_00035ed0_35FE7:
    inc esi ; 00035FE7 46
    %if ($ - %%insn_00035ed0_35FE7) > 1
        %error "LONG_35FE7"
    %endif
    times 1 - ($ - %%insn_00035ed0_35FE7) db 0
    %%insn_00035ed0_35FE8:
    jmp short 0x35fd3 ; 00035FE8 EBE9
    %if ($ - %%insn_00035ed0_35FE8) > 2
        %error "LONG_35FE8"
    %endif
    times 2 - ($ - %%insn_00035ed0_35FE8) db 0
    %%insn_00035ed0_35FEA:
    movsx ecx,si ; 00035FEA 0FBFCE
    %if ($ - %%insn_00035ed0_35FEA) > 3
        %error "LONG_35FEA"
    %endif
    times 3 - ($ - %%insn_00035ed0_35FEA) db 0
    %%insn_00035ed0_35FED:
    lea eax,[ebp-0x338] ; 00035FED 8D85C8FCFFFF
    %if ($ - %%insn_00035ed0_35FED) > 6
        %error "LONG_35FED"
    %endif
    times 6 - ($ - %%insn_00035ed0_35FED) db 0
    %%insn_00035ed0_35FF3:
    inc ecx ; 00035FF3 41
    %if ($ - %%insn_00035ed0_35FF3) > 1
        %error "LONG_35FF3"
    %endif
    times 1 - ($ - %%insn_00035ed0_35FF3) db 0
    %%insn_00035ed0_35FF4:
    add eax,ecx ; 00035FF4 01C8
    %if ($ - %%insn_00035ed0_35FF4) > 2
        %error "LONG_35FF4"
    %endif
    times 2 - ($ - %%insn_00035ed0_35FF4) db 0
    %%insn_00035ed0_35FF6:
    movsx edi,dx ; 00035FF6 0FBFFA
    %if ($ - %%insn_00035ed0_35FF6) > 3
        %error "LONG_35FF6"
    %endif
    times 3 - ($ - %%insn_00035ed0_35FF6) db 0
    %%insn_00035ed0_35FF9:
    call 0x54011 ; 00035FF9 E813E00100
    %if ($ - %%insn_00035ed0_35FF9) > 5
        %error "LONG_35FF9"
    %endif
    times 5 - ($ - %%insn_00035ed0_35FF9) db 0
    %%insn_00035ed0_35FFE:
    mov ecx,eax ; 00035FFE 89C1
    %if ($ - %%insn_00035ed0_35FFE) > 2
        %error "LONG_35FFE"
    %endif
    times 2 - ($ - %%insn_00035ed0_35FFE) db 0
    %%insn_00035ed0_36000:
    lea eax,[edi*4+0x0] ; 00036000 8D04BD00000000
    %if ($ - %%insn_00035ed0_36000) > 7
        %error "LONG_36000"
    %endif
    times 7 - ($ - %%insn_00035ed0_36000) db 0
    %%insn_00035ed0_36007:
    add eax,edi ; 00036007 01F8
    %if ($ - %%insn_00035ed0_36007) > 2
        %error "LONG_36007"
    %endif
    times 2 - ($ - %%insn_00035ed0_36007) db 0
    %%insn_00035ed0_36009:
    shl eax,byte 0x2 ; 00036009 C1E002
    %if ($ - %%insn_00035ed0_36009) > 3
        %error "LONG_36009"
    %endif
    times 3 - ($ - %%insn_00035ed0_36009) db 0
    %%insn_00035ed0_3600C:
    mov [ebp-0x4],eax ; 0003600C 8945FC
    %if ($ - %%insn_00035ed0_3600C) > 3
        %error "LONG_3600C"
    %endif
    times 3 - ($ - %%insn_00035ed0_3600C) db 0
    %%insn_00035ed0_3600F:
    movsx eax,bx ; 0003600F 0FBFC3
    %if ($ - %%insn_00035ed0_3600F) > 3
        %error "LONG_3600F"
    %endif
    times 3 - ($ - %%insn_00035ed0_3600F) db 0
    %%insn_00035ed0_36012:
    mov edi,[ebp-0x4] ; 00036012 8B7DFC
    %if ($ - %%insn_00035ed0_36012) > 3
        %error "LONG_36012"
    %endif
    times 3 - ($ - %%insn_00035ed0_36012) db 0
    %%insn_00035ed0_36015:
    add eax,eax ; 00036015 01C0
    %if ($ - %%insn_00035ed0_36015) > 2
        %error "LONG_36015"
    %endif
    times 2 - ($ - %%insn_00035ed0_36015) db 0
    %%insn_00035ed0_36017:
    add eax,edi ; 00036017 01F8
    %if ($ - %%insn_00035ed0_36017) > 2
        %error "LONG_36017"
    %endif
    times 2 - ($ - %%insn_00035ed0_36017) db 0
    %%insn_00035ed0_36019:
    add esi,0x2 ; 00036019 83C602
    %if ($ - %%insn_00035ed0_36019) > 3
        %error "LONG_36019"
    %endif
    times 3 - ($ - %%insn_00035ed0_36019) db 0
    %%insn_00035ed0_3601C:
    inc ebx ; 0003601C 43
    %if ($ - %%insn_00035ed0_3601C) > 1
        %error "LONG_3601C"
    %endif
    times 1 - ($ - %%insn_00035ed0_3601C) db 0
    %%insn_00035ed0_3601D:
    mov [eax+0x19351],cl ; 0003601D 888851930100
    %if ($ - %%insn_00035ed0_3601D) > 6
        %error "LONG_3601D"
    %endif
    times 6 - ($ - %%insn_00035ed0_3601D) db 0
    %%insn_00035ed0_36023:
    cmp bx,0xa ; 00036023 6683FB0A
    %if ($ - %%insn_00035ed0_36023) > 4
        %error "LONG_36023"
    %endif
    times 4 - ($ - %%insn_00035ed0_36023) db 0
    %%insn_00035ed0_36027:
    jl 0x35f80 ; 00036027 0F8C53FFFFFF
    %if ($ - %%insn_00035ed0_36027) > 6
        %error "LONG_36027"
    %endif
    times 6 - ($ - %%insn_00035ed0_36027) db 0
    %%insn_00035ed0_3602D:
    movsx ebx,dx ; 0003602D 0FBFDA
    %if ($ - %%insn_00035ed0_3602D) > 3
        %error "LONG_3602D"
    %endif
    times 3 - ($ - %%insn_00035ed0_3602D) db 0
    %%insn_00035ed0_36030:
    lea eax,[ebx*4+0x0] ; 00036030 8D049D00000000
    %if ($ - %%insn_00035ed0_36030) > 7
        %error "LONG_36030"
    %endif
    times 7 - ($ - %%insn_00035ed0_36030) db 0
    %%insn_00035ed0_36037:
    add eax,ebx ; 00036037 01D8
    %if ($ - %%insn_00035ed0_36037) > 2
        %error "LONG_36037"
    %endif
    times 2 - ($ - %%insn_00035ed0_36037) db 0
    %%insn_00035ed0_36039:
    cmp byte [eax*4+0x19350],0x63 ; 00036039 803C855093010063
    %if ($ - %%insn_00035ed0_36039) > 8
        %error "LONG_36039"
    %endif
    times 8 - ($ - %%insn_00035ed0_36039) db 0
    %%insn_00035ed0_36041:
    jz short 0x3604b ; 00036041 7408
    %if ($ - %%insn_00035ed0_36041) > 2
        %error "LONG_36041"
    %endif
    times 2 - ($ - %%insn_00035ed0_36041) db 0
    %%insn_00035ed0_36043:
    xor ch,ch ; 00036043 30ED
    %if ($ - %%insn_00035ed0_36043) > 2
        %error "LONG_36043"
    %endif
    times 2 - ($ - %%insn_00035ed0_36043) db 0
    %%insn_00035ed0_36045:
    mov [ebx+0x19602],ch ; 00036045 88AB02960100
    %if ($ - %%insn_00035ed0_36045) > 6
        %error "LONG_36045"
    %endif
    times 6 - ($ - %%insn_00035ed0_36045) db 0
    %%insn_00035ed0_3604B:
    inc edx ; 0003604B 42
    %if ($ - %%insn_00035ed0_3604B) > 1
        %error "LONG_3604B"
    %endif
    times 1 - ($ - %%insn_00035ed0_3604B) db 0
    %%insn_00035ed0_3604C:
    cmp dx,0x1e ; 0003604C 6683FA1E
    %if ($ - %%insn_00035ed0_3604C) > 4
        %error "LONG_3604C"
    %endif
    times 4 - ($ - %%insn_00035ed0_3604C) db 0
    %%insn_00035ed0_36050:
    jl 0x35f38 ; 00036050 0F8CE2FEFFFF
    %if ($ - %%insn_00035ed0_36050) > 6
        %error "LONG_36050"
    %endif
    times 6 - ($ - %%insn_00035ed0_36050) db 0
    %%insn_00035ed0_36056:
    mov esp,ebp ; 00036056 89EC
    %if ($ - %%insn_00035ed0_36056) > 2
        %error "LONG_36056"
    %endif
    times 2 - ($ - %%insn_00035ed0_36056) db 0
    %%insn_00035ed0_36058:
    pop ebp ; 00036058 5D
    %if ($ - %%insn_00035ed0_36058) > 1
        %error "LONG_36058"
    %endif
    times 1 - ($ - %%insn_00035ed0_36058) db 0
    %%insn_00035ed0_36059:
    pop edi ; 00036059 5F
    %if ($ - %%insn_00035ed0_36059) > 1
        %error "LONG_36059"
    %endif
    times 1 - ($ - %%insn_00035ed0_36059) db 0
    %%insn_00035ed0_3605A:
    pop esi ; 0003605A 5E
    %if ($ - %%insn_00035ed0_3605A) > 1
        %error "LONG_3605A"
    %endif
    times 1 - ($ - %%insn_00035ed0_3605A) db 0
    %%insn_00035ed0_3605B:
    pop edx ; 0003605B 5A
    %if ($ - %%insn_00035ed0_3605B) > 1
        %error "LONG_3605B"
    %endif
    times 1 - ($ - %%insn_00035ed0_3605B) db 0
    %%insn_00035ed0_3605C:
    pop ecx ; 0003605C 59
    %if ($ - %%insn_00035ed0_3605C) > 1
        %error "LONG_3605C"
    %endif
    times 1 - ($ - %%insn_00035ed0_3605C) db 0
    %%insn_00035ed0_3605D:
    pop ebx ; 0003605D 5B
    %if ($ - %%insn_00035ed0_3605D) > 1
        %error "LONG_3605D"
    %endif
    times 1 - ($ - %%insn_00035ed0_3605D) db 0
    %%insn_00035ed0_3605E:
    ret ; 0003605E C3
    %if ($ - %%insn_00035ed0_3605E) > 1
        %error "LONG_3605E"
    %endif
    times 1 - ($ - %%insn_00035ed0_3605E) db 0
    %if ($ - %%fragment_start) != 399
        %error "function size drift: 00035ED0"
    %endif
%endmacro
