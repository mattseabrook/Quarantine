; Analyzer entry: 0003ff70
; Analyzer symbol: FUN_0003ff70
; Boundary and name are provisional until independently verified.

%macro emit_function_0003ff70_part_00 0
    %%fragment_start:
function_0003ff70:
    %%insn_0003ff70_3FF70:
    push esi ; 0003FF70 56
    %if ($ - %%insn_0003ff70_3FF70) > 1
        %error "LONG_3FF70"
    %endif
    times 1 - ($ - %%insn_0003ff70_3FF70) db 0
    %%insn_0003ff70_3FF71:
    push edi ; 0003FF71 57
    %if ($ - %%insn_0003ff70_3FF71) > 1
        %error "LONG_3FF71"
    %endif
    times 1 - ($ - %%insn_0003ff70_3FF71) db 0
    %%insn_0003ff70_3FF72:
    push ebp ; 0003FF72 55
    %if ($ - %%insn_0003ff70_3FF72) > 1
        %error "LONG_3FF72"
    %endif
    times 1 - ($ - %%insn_0003ff70_3FF72) db 0
    %%insn_0003ff70_3FF73:
    mov ebp,esp ; 0003FF73 89E5
    %if ($ - %%insn_0003ff70_3FF73) > 2
        %error "LONG_3FF73"
    %endif
    times 2 - ($ - %%insn_0003ff70_3FF73) db 0
    %%insn_0003ff70_3FF75:
    sub esp,0x32c ; 0003FF75 81EC2C030000
    %if ($ - %%insn_0003ff70_3FF75) > 6
        %error "LONG_3FF75"
    %endif
    times 6 - ($ - %%insn_0003ff70_3FF75) db 0
    %%insn_0003ff70_3FF7B:
    sub ebp,0x76 ; 0003FF7B 83ED76
    %if ($ - %%insn_0003ff70_3FF7B) > 3
        %error "LONG_3FF7B"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FF7B) db 0
    %%insn_0003ff70_3FF7E:
    mov [ebp+0x6e],ebx ; 0003FF7E 895D6E
    %if ($ - %%insn_0003ff70_3FF7E) > 3
        %error "LONG_3FF7E"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FF7E) db 0
    %%insn_0003ff70_3FF81:
    mov [ebp+0x72],ecx ; 0003FF81 894D72
    %if ($ - %%insn_0003ff70_3FF81) > 3
        %error "LONG_3FF81"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FF81) db 0
    %%insn_0003ff70_3FF84:
    xor esi,esi ; 0003FF84 31F6
    %if ($ - %%insn_0003ff70_3FF84) > 2
        %error "LONG_3FF84"
    %endif
    times 2 - ($ - %%insn_0003ff70_3FF84) db 0
    %%insn_0003ff70_3FF86:
    test eax,eax ; 0003FF86 85C0
    %if ($ - %%insn_0003ff70_3FF86) > 2
        %error "LONG_3FF86"
    %endif
    times 2 - ($ - %%insn_0003ff70_3FF86) db 0
    %%insn_0003ff70_3FF88:
    jz 0x40011 ; 0003FF88 0F8483000000
    %if ($ - %%insn_0003ff70_3FF88) > 6
        %error "LONG_3FF88"
    %endif
    times 6 - ($ - %%insn_0003ff70_3FF88) db 0
    %%insn_0003ff70_3FF8E:
    mov ebx,[eax+0x2] ; 0003FF8E 8B5802
    %if ($ - %%insn_0003ff70_3FF8E) > 3
        %error "LONG_3FF8E"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FF8E) db 0
    %%insn_0003ff70_3FF91:
    mov ecx,[ebp+0x86] ; 0003FF91 8B8D86000000
    %if ($ - %%insn_0003ff70_3FF91) > 6
        %error "LONG_3FF91"
    %endif
    times 6 - ($ - %%insn_0003ff70_3FF91) db 0
    %%insn_0003ff70_3FF97:
    sar ebx,byte 0x10 ; 0003FF97 C1FB10
    %if ($ - %%insn_0003ff70_3FF97) > 3
        %error "LONG_3FF97"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FF97) db 0
    %%insn_0003ff70_3FF9A:
    sub ecx,ebx ; 0003FF9A 29D9
    %if ($ - %%insn_0003ff70_3FF9A) > 2
        %error "LONG_3FF9A"
    %endif
    times 2 - ($ - %%insn_0003ff70_3FF9A) db 0
    %%insn_0003ff70_3FF9C:
    mov [ebp+0x6a],ecx ; 0003FF9C 894D6A
    %if ($ - %%insn_0003ff70_3FF9C) > 3
        %error "LONG_3FF9C"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FF9C) db 0
    %%insn_0003ff70_3FF9F:
    mov ebx,[eax+0x4] ; 0003FF9F 8B5804
    %if ($ - %%insn_0003ff70_3FF9F) > 3
        %error "LONG_3FF9F"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FF9F) db 0
    %%insn_0003ff70_3FFA2:
    mov ecx,[ebp+0x8a] ; 0003FFA2 8B8D8A000000
    %if ($ - %%insn_0003ff70_3FFA2) > 6
        %error "LONG_3FFA2"
    %endif
    times 6 - ($ - %%insn_0003ff70_3FFA2) db 0
    %%insn_0003ff70_3FFA8:
    sar ebx,byte 0x10 ; 0003FFA8 C1FB10
    %if ($ - %%insn_0003ff70_3FFA8) > 3
        %error "LONG_3FFA8"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FFA8) db 0
    %%insn_0003ff70_3FFAB:
    sub ecx,ebx ; 0003FFAB 29D9
    %if ($ - %%insn_0003ff70_3FFAB) > 2
        %error "LONG_3FFAB"
    %endif
    times 2 - ($ - %%insn_0003ff70_3FFAB) db 0
    %%insn_0003ff70_3FFAD:
    mov ebx,ecx ; 0003FFAD 89CB
    %if ($ - %%insn_0003ff70_3FFAD) > 2
        %error "LONG_3FFAD"
    %endif
    times 2 - ($ - %%insn_0003ff70_3FFAD) db 0
    %%insn_0003ff70_3FFAF:
    imul ebx,ebx ; 0003FFAF 0FAFDB
    %if ($ - %%insn_0003ff70_3FFAF) > 3
        %error "LONG_3FFAF"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FFAF) db 0
    %%insn_0003ff70_3FFB2:
    mov ecx,[eax+0x6] ; 0003FFB2 8B4806
    %if ($ - %%insn_0003ff70_3FFB2) > 3
        %error "LONG_3FFB2"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FFB2) db 0
    %%insn_0003ff70_3FFB5:
    mov edi,[ebp+0x8e] ; 0003FFB5 8BBD8E000000
    %if ($ - %%insn_0003ff70_3FFB5) > 6
        %error "LONG_3FFB5"
    %endif
    times 6 - ($ - %%insn_0003ff70_3FFB5) db 0
    %%insn_0003ff70_3FFBB:
    sar ecx,byte 0x10 ; 0003FFBB C1F910
    %if ($ - %%insn_0003ff70_3FFBB) > 3
        %error "LONG_3FFBB"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FFBB) db 0
    %%insn_0003ff70_3FFBE:
    sub edi,ecx ; 0003FFBE 29CF
    %if ($ - %%insn_0003ff70_3FFBE) > 2
        %error "LONG_3FFBE"
    %endif
    times 2 - ($ - %%insn_0003ff70_3FFBE) db 0
    %%insn_0003ff70_3FFC0:
    mov ecx,edi ; 0003FFC0 89F9
    %if ($ - %%insn_0003ff70_3FFC0) > 2
        %error "LONG_3FFC0"
    %endif
    times 2 - ($ - %%insn_0003ff70_3FFC0) db 0
    %%insn_0003ff70_3FFC2:
    imul ecx,ecx ; 0003FFC2 0FAFC9
    %if ($ - %%insn_0003ff70_3FFC2) > 3
        %error "LONG_3FFC2"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FFC2) db 0
    %%insn_0003ff70_3FFC5:
    mov edi,[ebp+0x6a] ; 0003FFC5 8B7D6A
    %if ($ - %%insn_0003ff70_3FFC5) > 3
        %error "LONG_3FFC5"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FFC5) db 0
    %%insn_0003ff70_3FFC8:
    imul edi,edi ; 0003FFC8 0FAFFF
    %if ($ - %%insn_0003ff70_3FFC8) > 3
        %error "LONG_3FFC8"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FFC8) db 0
    %%insn_0003ff70_3FFCB:
    add ebx,edi ; 0003FFCB 01FB
    %if ($ - %%insn_0003ff70_3FFCB) > 2
        %error "LONG_3FFCB"
    %endif
    times 2 - ($ - %%insn_0003ff70_3FFCB) db 0
    %%insn_0003ff70_3FFCD:
    lea edi,[ebx+ecx] ; 0003FFCD 8D3C0B
    %if ($ - %%insn_0003ff70_3FFCD) > 3
        %error "LONG_3FFCD"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FFCD) db 0
    %%insn_0003ff70_3FFD0:
    lea ebx,[esi*4+0x0] ; 0003FFD0 8D1CB500000000
    %if ($ - %%insn_0003ff70_3FFD0) > 7
        %error "LONG_3FFD0"
    %endif
    times 7 - ($ - %%insn_0003ff70_3FFD0) db 0
    %%insn_0003ff70_3FFD7:
    sub ebx,esi ; 0003FFD7 29F3
    %if ($ - %%insn_0003ff70_3FFD7) > 2
        %error "LONG_3FFD7"
    %endif
    times 2 - ($ - %%insn_0003ff70_3FFD7) db 0
    %%insn_0003ff70_3FFD9:
    shl ebx,byte 0x2 ; 0003FFD9 C1E302
    %if ($ - %%insn_0003ff70_3FFD9) > 3
        %error "LONG_3FFD9"
    %endif
    times 3 - ($ - %%insn_0003ff70_3FFD9) db 0
    %%insn_0003ff70_3FFDC:
    xor cl,cl ; 0003FFDC 30C9
    %if ($ - %%insn_0003ff70_3FFDC) > 2
        %error "LONG_3FFDC"
    %endif
    times 2 - ($ - %%insn_0003ff70_3FFDC) db 0
    %%insn_0003ff70_3FFDE:
    mov [ebx+ebp-0x2b6],edi ; 0003FFDE 89BC2B4AFDFFFF
    %if ($ - %%insn_0003ff70_3FFDE) > 7
        %error "LONG_3FFDE"
    %endif
    times 7 - ($ - %%insn_0003ff70_3FFDE) db 0
    %%insn_0003ff70_3FFE5:
    mov [ebx+ebp-0x2ae],cl ; 0003FFE5 888C2B52FDFFFF
    %if ($ - %%insn_0003ff70_3FFE5) > 7
        %error "LONG_3FFE5"
    %endif
    times 7 - ($ - %%insn_0003ff70_3FFE5) db 0
    %%insn_0003ff70_3FFEC:
    lea ecx,[ebp-0x2b6] ; 0003FFEC 8D8D4AFDFFFF
    %if ($ - %%insn_0003ff70_3FFEC) > 6
        %error "LONG_3FFEC"
    %endif
    times 6 - ($ - %%insn_0003ff70_3FFEC) db 0
    %%insn_0003ff70_3FFF2:
    lea edi,[esi*4+0x0] ; 0003FFF2 8D3CB500000000
    %if ($ - %%insn_0003ff70_3FFF2) > 7
        %error "LONG_3FFF2"
    %endif
    times 7 - ($ - %%insn_0003ff70_3FFF2) db 0
    %%insn_0003ff70_3FFF9:
    add ecx,ebx ; 0003FFF9 01D9
    %if ($ - %%insn_0003ff70_3FFF9) > 2
        %error "LONG_3FFF9"
    %endif
    times 2 - ($ - %%insn_0003ff70_3FFF9) db 0
    %%insn_0003ff70_3FFFB:
    mov [edi+ebp-0x5e],ecx ; 0003FFFB 894C2FA2
    %if ($ - %%insn_0003ff70_3FFFB) > 4
        %error "LONG_3FFFB"
    %endif
    times 4 - ($ - %%insn_0003ff70_3FFFB) db 0
    %%insn_0003ff70_3FFFF:
    mov ecx,[eax] ; 0003FFFF 8B08
    %if ($ - %%insn_0003ff70_3FFFF) > 2
        %error "LONG_3FFFF"
    %endif
    times 2 - ($ - %%insn_0003ff70_3FFFF) db 0
    %%insn_0003ff70_40001:
    mov [ebx+ebp-0x2b2],ecx ; 00040001 898C2B4EFDFFFF
    %if ($ - %%insn_0003ff70_40001) > 7
        %error "LONG_40001"
    %endif
    times 7 - ($ - %%insn_0003ff70_40001) db 0
    %%insn_0003ff70_40008:
    inc esi ; 00040008 46
    %if ($ - %%insn_0003ff70_40008) > 1
        %error "LONG_40008"
    %endif
    times 1 - ($ - %%insn_0003ff70_40008) db 0
    %%insn_0003ff70_40009:
    mov eax,[eax+0xc] ; 00040009 8B400C
    %if ($ - %%insn_0003ff70_40009) > 3
        %error "LONG_40009"
    %endif
    times 3 - ($ - %%insn_0003ff70_40009) db 0
    %%insn_0003ff70_4000C:
    jmp 0x3ff86 ; 0004000C E975FFFFFF
    %if ($ - %%insn_0003ff70_4000C) > 5
        %error "LONG_4000C"
    %endif
    times 5 - ($ - %%insn_0003ff70_4000C) db 0
    %%insn_0003ff70_40011:
    test edx,edx ; 00040011 85D2
    %if ($ - %%insn_0003ff70_40011) > 2
        %error "LONG_40011"
    %endif
    times 2 - ($ - %%insn_0003ff70_40011) db 0
    %%insn_0003ff70_40013:
    jz short 0x40088 ; 00040013 7473
    %if ($ - %%insn_0003ff70_40013) > 2
        %error "LONG_40013"
    %endif
    times 2 - ($ - %%insn_0003ff70_40013) db 0
    %%insn_0003ff70_40015:
    mov eax,[edx+0x2] ; 00040015 8B4202
    %if ($ - %%insn_0003ff70_40015) > 3
        %error "LONG_40015"
    %endif
    times 3 - ($ - %%insn_0003ff70_40015) db 0
    %%insn_0003ff70_40018:
    mov ebx,[ebp+0x86] ; 00040018 8B9D86000000
    %if ($ - %%insn_0003ff70_40018) > 6
        %error "LONG_40018"
    %endif
    times 6 - ($ - %%insn_0003ff70_40018) db 0
    %%insn_0003ff70_4001E:
    sar eax,byte 0x10 ; 0004001E C1F810
    %if ($ - %%insn_0003ff70_4001E) > 3
        %error "LONG_4001E"
    %endif
    times 3 - ($ - %%insn_0003ff70_4001E) db 0
    %%insn_0003ff70_40021:
    sub ebx,eax ; 00040021 29C3
    %if ($ - %%insn_0003ff70_40021) > 2
        %error "LONG_40021"
    %endif
    times 2 - ($ - %%insn_0003ff70_40021) db 0
    %%insn_0003ff70_40023:
    mov eax,ebx ; 00040023 89D8
    %if ($ - %%insn_0003ff70_40023) > 2
        %error "LONG_40023"
    %endif
    times 2 - ($ - %%insn_0003ff70_40023) db 0
    %%insn_0003ff70_40025:
    imul eax,eax ; 00040025 0FAFC0
    %if ($ - %%insn_0003ff70_40025) > 3
        %error "LONG_40025"
    %endif
    times 3 - ($ - %%insn_0003ff70_40025) db 0
    %%insn_0003ff70_40028:
    mov ecx,[edx+0x4] ; 00040028 8B4A04
    %if ($ - %%insn_0003ff70_40028) > 3
        %error "LONG_40028"
    %endif
    times 3 - ($ - %%insn_0003ff70_40028) db 0
    %%insn_0003ff70_4002B:
    sar ecx,byte 0x10 ; 0004002B C1F910
    %if ($ - %%insn_0003ff70_4002B) > 3
        %error "LONG_4002B"
    %endif
    times 3 - ($ - %%insn_0003ff70_4002B) db 0
    %%insn_0003ff70_4002E:
    mov ebx,[ebp+0x8a] ; 0004002E 8B9D8A000000
    %if ($ - %%insn_0003ff70_4002E) > 6
        %error "LONG_4002E"
    %endif
    times 6 - ($ - %%insn_0003ff70_4002E) db 0
    %%insn_0003ff70_40034:
    sub ebx,ecx ; 00040034 29CB
    %if ($ - %%insn_0003ff70_40034) > 2
        %error "LONG_40034"
    %endif
    times 2 - ($ - %%insn_0003ff70_40034) db 0
    %%insn_0003ff70_40036:
    mov ecx,ebx ; 00040036 89D9
    %if ($ - %%insn_0003ff70_40036) > 2
        %error "LONG_40036"
    %endif
    times 2 - ($ - %%insn_0003ff70_40036) db 0
    %%insn_0003ff70_40038:
    imul ecx,ecx ; 00040038 0FAFC9
    %if ($ - %%insn_0003ff70_40038) > 3
        %error "LONG_40038"
    %endif
    times 3 - ($ - %%insn_0003ff70_40038) db 0
    %%insn_0003ff70_4003B:
    mov ebx,[edx+0x6] ; 0004003B 8B5A06
    %if ($ - %%insn_0003ff70_4003B) > 3
        %error "LONG_4003B"
    %endif
    times 3 - ($ - %%insn_0003ff70_4003B) db 0
    %%insn_0003ff70_4003E:
    mov edi,[ebp+0x8e] ; 0004003E 8BBD8E000000
    %if ($ - %%insn_0003ff70_4003E) > 6
        %error "LONG_4003E"
    %endif
    times 6 - ($ - %%insn_0003ff70_4003E) db 0
    %%insn_0003ff70_40044:
    sar ebx,byte 0x10 ; 00040044 C1FB10
    %if ($ - %%insn_0003ff70_40044) > 3
        %error "LONG_40044"
    %endif
    times 3 - ($ - %%insn_0003ff70_40044) db 0
    %%insn_0003ff70_40047:
    sub edi,ebx ; 00040047 29DF
    %if ($ - %%insn_0003ff70_40047) > 2
        %error "LONG_40047"
    %endif
    times 2 - ($ - %%insn_0003ff70_40047) db 0
    %%insn_0003ff70_40049:
    mov ebx,edi ; 00040049 89FB
    %if ($ - %%insn_0003ff70_40049) > 2
        %error "LONG_40049"
    %endif
    times 2 - ($ - %%insn_0003ff70_40049) db 0
    %%insn_0003ff70_4004B:
    imul ebx,edi ; 0004004B 0FAFDF
    %if ($ - %%insn_0003ff70_4004B) > 3
        %error "LONG_4004B"
    %endif
    times 3 - ($ - %%insn_0003ff70_4004B) db 0
    %%insn_0003ff70_4004E:
    add ecx,eax ; 0004004E 01C1
    %if ($ - %%insn_0003ff70_4004E) > 2
        %error "LONG_4004E"
    %endif
    times 2 - ($ - %%insn_0003ff70_4004E) db 0
    %%insn_0003ff70_40050:
    lea eax,[esi*4+0x0] ; 00040050 8D04B500000000
    %if ($ - %%insn_0003ff70_40050) > 7
        %error "LONG_40050"
    %endif
    times 7 - ($ - %%insn_0003ff70_40050) db 0
    %%insn_0003ff70_40057:
    sub eax,esi ; 00040057 29F0
    %if ($ - %%insn_0003ff70_40057) > 2
        %error "LONG_40057"
    %endif
    times 2 - ($ - %%insn_0003ff70_40057) db 0
    %%insn_0003ff70_40059:
    shl eax,byte 0x2 ; 00040059 C1E002
    %if ($ - %%insn_0003ff70_40059) > 3
        %error "LONG_40059"
    %endif
    times 3 - ($ - %%insn_0003ff70_40059) db 0
    %%insn_0003ff70_4005C:
    add ecx,ebx ; 0004005C 01D9
    %if ($ - %%insn_0003ff70_4005C) > 2
        %error "LONG_4005C"
    %endif
    times 2 - ($ - %%insn_0003ff70_4005C) db 0
    %%insn_0003ff70_4005E:
    mov [eax+ebp-0x2b6],ecx ; 0004005E 898C284AFDFFFF
    %if ($ - %%insn_0003ff70_4005E) > 7
        %error "LONG_4005E"
    %endif
    times 7 - ($ - %%insn_0003ff70_4005E) db 0
    %%insn_0003ff70_40065:
    mov byte [eax+ebp-0x2ae],0x1 ; 00040065 C6842852FDFFFF01
    %if ($ - %%insn_0003ff70_40065) > 8
        %error "LONG_40065"
    %endif
    times 8 - ($ - %%insn_0003ff70_40065) db 0
    %%insn_0003ff70_4006D:
    lea ecx,[ebp-0x2b6] ; 0004006D 8D8D4AFDFFFF
    %if ($ - %%insn_0003ff70_4006D) > 6
        %error "LONG_4006D"
    %endif
    times 6 - ($ - %%insn_0003ff70_4006D) db 0
    %%insn_0003ff70_40073:
    add ecx,eax ; 00040073 01C1
    %if ($ - %%insn_0003ff70_40073) > 2
        %error "LONG_40073"
    %endif
    times 2 - ($ - %%insn_0003ff70_40073) db 0
    %%insn_0003ff70_40075:
    mov [ebp+esi*4-0x5e],ecx ; 00040075 894CB5A2
    %if ($ - %%insn_0003ff70_40075) > 4
        %error "LONG_40075"
    %endif
    times 4 - ($ - %%insn_0003ff70_40075) db 0
    %%insn_0003ff70_40079:
    mov ebx,[edx] ; 00040079 8B1A
    %if ($ - %%insn_0003ff70_40079) > 2
        %error "LONG_40079"
    %endif
    times 2 - ($ - %%insn_0003ff70_40079) db 0
    %%insn_0003ff70_4007B:
    mov [eax+ebp-0x2b2],ebx ; 0004007B 899C284EFDFFFF
    %if ($ - %%insn_0003ff70_4007B) > 7
        %error "LONG_4007B"
    %endif
    times 7 - ($ - %%insn_0003ff70_4007B) db 0
    %%insn_0003ff70_40082:
    inc esi ; 00040082 46
    %if ($ - %%insn_0003ff70_40082) > 1
        %error "LONG_40082"
    %endif
    times 1 - ($ - %%insn_0003ff70_40082) db 0
    %%insn_0003ff70_40083:
    mov edx,[edx+0xc] ; 00040083 8B520C
    %if ($ - %%insn_0003ff70_40083) > 3
        %error "LONG_40083"
    %endif
    times 3 - ($ - %%insn_0003ff70_40083) db 0
    %%insn_0003ff70_40086:
    jmp short 0x40011 ; 00040086 EB89
    %if ($ - %%insn_0003ff70_40086) > 2
        %error "LONG_40086"
    %endif
    times 2 - ($ - %%insn_0003ff70_40086) db 0
    %%insn_0003ff70_40088:
    mov ecx,0x2ff60 ; 00040088 B960FF0200
    %if ($ - %%insn_0003ff70_40088) > 5
        %error "LONG_40088"
    %endif
    times 5 - ($ - %%insn_0003ff70_40088) db 0
    %%insn_0003ff70_4008D:
    mov ebx,0x4 ; 0004008D BB04000000
    %if ($ - %%insn_0003ff70_4008D) > 5
        %error "LONG_4008D"
    %endif
    times 5 - ($ - %%insn_0003ff70_4008D) db 0
    %%insn_0003ff70_40092:
    lea eax,[ebp-0x5e] ; 00040092 8D45A2
    %if ($ - %%insn_0003ff70_40092) > 3
        %error "LONG_40092"
    %endif
    times 3 - ($ - %%insn_0003ff70_40092) db 0
    %%insn_0003ff70_40095:
    mov edx,esi ; 00040095 89F2
    %if ($ - %%insn_0003ff70_40095) > 2
        %error "LONG_40095"
    %endif
    times 2 - ($ - %%insn_0003ff70_40095) db 0
    %%insn_0003ff70_40097:
    call 0x54d1d ; 00040097 E8814C0100
    %if ($ - %%insn_0003ff70_40097) > 5
        %error "LONG_40097"
    %endif
    times 5 - ($ - %%insn_0003ff70_40097) db 0
    %%insn_0003ff70_4009C:
    xor edx,edx ; 0004009C 31D2
    %if ($ - %%insn_0003ff70_4009C) > 2
        %error "LONG_4009C"
    %endif
    times 2 - ($ - %%insn_0003ff70_4009C) db 0
    %%insn_0003ff70_4009E:
    cmp edx,esi ; 0004009E 39F2
    %if ($ - %%insn_0003ff70_4009E) > 2
        %error "LONG_4009E"
    %endif
    times 2 - ($ - %%insn_0003ff70_4009E) db 0
    %%insn_0003ff70_400A0:
    jl short 0x400ab ; 000400A0 7C09
    %if ($ - %%insn_0003ff70_400A0) > 2
        %error "LONG_400A0"
    %endif
    times 2 - ($ - %%insn_0003ff70_400A0) db 0
    %%insn_0003ff70_400A2:
    lea esp,[ebp+0x76] ; 000400A2 8D6576
    %if ($ - %%insn_0003ff70_400A2) > 3
        %error "LONG_400A2"
    %endif
    times 3 - ($ - %%insn_0003ff70_400A2) db 0
    %%insn_0003ff70_400A5:
    pop ebp ; 000400A5 5D
    %if ($ - %%insn_0003ff70_400A5) > 1
        %error "LONG_400A5"
    %endif
    times 1 - ($ - %%insn_0003ff70_400A5) db 0
    %%insn_0003ff70_400A6:
    pop edi ; 000400A6 5F
    %if ($ - %%insn_0003ff70_400A6) > 1
        %error "LONG_400A6"
    %endif
    times 1 - ($ - %%insn_0003ff70_400A6) db 0
    %%insn_0003ff70_400A7:
    pop esi ; 000400A7 5E
    %if ($ - %%insn_0003ff70_400A7) > 1
        %error "LONG_400A7"
    %endif
    times 1 - ($ - %%insn_0003ff70_400A7) db 0
    %%insn_0003ff70_400A8:
    ret word 0xc ; 000400A8 C20C00
    %if ($ - %%insn_0003ff70_400A8) > 3
        %error "LONG_400A8"
    %endif
    times 3 - ($ - %%insn_0003ff70_400A8) db 0
    %%insn_0003ff70_400AB:
    mov ecx,[0x21660] ; 000400AB 8B0D60160200
    %if ($ - %%insn_0003ff70_400AB) > 6
        %error "LONG_400AB"
    %endif
    times 6 - ($ - %%insn_0003ff70_400AB) db 0
    %%insn_0003ff70_400B1:
    lea eax,[ecx*4+0x0] ; 000400B1 8D048D00000000
    %if ($ - %%insn_0003ff70_400B1) > 7
        %error "LONG_400B1"
    %endif
    times 7 - ($ - %%insn_0003ff70_400B1) db 0
    %%insn_0003ff70_400B8:
    mov ebx,[ebp+edx*4-0x5e] ; 000400B8 8B5C95A2
    %if ($ - %%insn_0003ff70_400B8) > 4
        %error "LONG_400B8"
    %endif
    times 4 - ($ - %%insn_0003ff70_400B8) db 0
    %%insn_0003ff70_400BC:
    add eax,ecx ; 000400BC 01C8
    %if ($ - %%insn_0003ff70_400BC) > 2
        %error "LONG_400BC"
    %endif
    times 2 - ($ - %%insn_0003ff70_400BC) db 0
    %%insn_0003ff70_400BE:
    mov ecx,[ebx+0x4] ; 000400BE 8B4B04
    %if ($ - %%insn_0003ff70_400BE) > 3
        %error "LONG_400BE"
    %endif
    times 3 - ($ - %%insn_0003ff70_400BE) db 0
    %%insn_0003ff70_400C1:
    mov [eax*4+0x1e690],ecx ; 000400C1 890C8590E60100
    %if ($ - %%insn_0003ff70_400C1) > 7
        %error "LONG_400C1"
    %endif
    times 7 - ($ - %%insn_0003ff70_400C1) db 0
    %%insn_0003ff70_400C8:
    mov ebx,[ebx+0x5] ; 000400C8 8B5B05
    %if ($ - %%insn_0003ff70_400C8) > 3
        %error "LONG_400C8"
    %endif
    times 3 - ($ - %%insn_0003ff70_400C8) db 0
    %%insn_0003ff70_400CB:
    sar ebx,byte 0x18 ; 000400CB C1FB18
    %if ($ - %%insn_0003ff70_400CB) > 3
        %error "LONG_400CB"
    %endif
    times 3 - ($ - %%insn_0003ff70_400CB) db 0
    %%insn_0003ff70_400CE:
    mov [eax*4+0x1e694],ebx ; 000400CE 891C8594E60100
    %if ($ - %%insn_0003ff70_400CE) > 7
        %error "LONG_400CE"
    %endif
    times 7 - ($ - %%insn_0003ff70_400CE) db 0
    %%insn_0003ff70_400D5:
    mov ebx,[ebp+0x86] ; 000400D5 8B9D86000000
    %if ($ - %%insn_0003ff70_400D5) > 6
        %error "LONG_400D5"
    %endif
    times 6 - ($ - %%insn_0003ff70_400D5) db 0
    %%insn_0003ff70_400DB:
    mov [eax*4+0x1e69e],bx ; 000400DB 66891C859EE60100
    %if ($ - %%insn_0003ff70_400DB) > 8
        %error "LONG_400DB"
    %endif
    times 8 - ($ - %%insn_0003ff70_400DB) db 0
    %%insn_0003ff70_400E3:
    mov ebx,[ebp+0x8a] ; 000400E3 8B9D8A000000
    %if ($ - %%insn_0003ff70_400E3) > 6
        %error "LONG_400E3"
    %endif
    times 6 - ($ - %%insn_0003ff70_400E3) db 0
    %%insn_0003ff70_400E9:
    mov [eax*4+0x1e6a0],bx ; 000400E9 66891C85A0E60100
    %if ($ - %%insn_0003ff70_400E9) > 8
        %error "LONG_400E9"
    %endif
    times 8 - ($ - %%insn_0003ff70_400E9) db 0
    %%insn_0003ff70_400F1:
    mov ebx,[ebp+0x6e] ; 000400F1 8B5D6E
    %if ($ - %%insn_0003ff70_400F1) > 3
        %error "LONG_400F1"
    %endif
    times 3 - ($ - %%insn_0003ff70_400F1) db 0
    %%insn_0003ff70_400F4:
    mov [eax*4+0x1e69a],bx ; 000400F4 66891C859AE60100
    %if ($ - %%insn_0003ff70_400F4) > 8
        %error "LONG_400F4"
    %endif
    times 8 - ($ - %%insn_0003ff70_400F4) db 0
    %%insn_0003ff70_400FC:
    mov ebx,[0x21660] ; 000400FC 8B1D60160200
    %if ($ - %%insn_0003ff70_400FC) > 6
        %error "LONG_400FC"
    %endif
    times 6 - ($ - %%insn_0003ff70_400FC) db 0
    %%insn_0003ff70_40102:
    lea eax,[ebx*4+0x0] ; 00040102 8D049D00000000
    %if ($ - %%insn_0003ff70_40102) > 7
        %error "LONG_40102"
    %endif
    times 7 - ($ - %%insn_0003ff70_40102) db 0
    %%insn_0003ff70_40109:
    inc edx ; 00040109 42
    %if ($ - %%insn_0003ff70_40109) > 1
        %error "LONG_40109"
    %endif
    times 1 - ($ - %%insn_0003ff70_40109) db 0
    %%insn_0003ff70_4010A:
    add eax,ebx ; 0004010A 01D8
    %if ($ - %%insn_0003ff70_4010A) > 2
        %error "LONG_4010A"
    %endif
    times 2 - ($ - %%insn_0003ff70_4010A) db 0
    %%insn_0003ff70_4010C:
    mov ecx,[ebp+0x72] ; 0004010C 8B4D72
    %if ($ - %%insn_0003ff70_4010C) > 3
        %error "LONG_4010C"
    %endif
    times 3 - ($ - %%insn_0003ff70_4010C) db 0
    %%insn_0003ff70_4010F:
    inc ebx ; 0004010F 43
    %if ($ - %%insn_0003ff70_4010F) > 1
        %error "LONG_4010F"
    %endif
    times 1 - ($ - %%insn_0003ff70_4010F) db 0
    %%insn_0003ff70_40110:
    mov [eax*4+0x1e69c],cx ; 00040110 66890C859CE60100
    %if ($ - %%insn_0003ff70_40110) > 8
        %error "LONG_40110"
    %endif
    times 8 - ($ - %%insn_0003ff70_40110) db 0
    %%insn_0003ff70_40118:
    mov [0x21660],ebx ; 00040118 891D60160200
    %if ($ - %%insn_0003ff70_40118) > 6
        %error "LONG_40118"
    %endif
    times 6 - ($ - %%insn_0003ff70_40118) db 0
    %%insn_0003ff70_4011E:
    cmp edx,esi ; 0004011E 39F2
    %if ($ - %%insn_0003ff70_4011E) > 2
        %error "LONG_4011E"
    %endif
    times 2 - ($ - %%insn_0003ff70_4011E) db 0
    %%insn_0003ff70_40120:
    jl short 0x400ab ; 00040120 7C89
    %if ($ - %%insn_0003ff70_40120) > 2
        %error "LONG_40120"
    %endif
    times 2 - ($ - %%insn_0003ff70_40120) db 0
    %%insn_0003ff70_40122:
    lea esp,[ebp+0x76] ; 00040122 8D6576
    %if ($ - %%insn_0003ff70_40122) > 3
        %error "LONG_40122"
    %endif
    times 3 - ($ - %%insn_0003ff70_40122) db 0
    %%insn_0003ff70_40125:
    pop ebp ; 00040125 5D
    %if ($ - %%insn_0003ff70_40125) > 1
        %error "LONG_40125"
    %endif
    times 1 - ($ - %%insn_0003ff70_40125) db 0
    %%insn_0003ff70_40126:
    pop edi ; 00040126 5F
    %if ($ - %%insn_0003ff70_40126) > 1
        %error "LONG_40126"
    %endif
    times 1 - ($ - %%insn_0003ff70_40126) db 0
    %%insn_0003ff70_40127:
    pop esi ; 00040127 5E
    %if ($ - %%insn_0003ff70_40127) > 1
        %error "LONG_40127"
    %endif
    times 1 - ($ - %%insn_0003ff70_40127) db 0
    %%insn_0003ff70_40128:
    ret word 0xc ; 00040128 C20C00
    %if ($ - %%insn_0003ff70_40128) > 3
        %error "LONG_40128"
    %endif
    times 3 - ($ - %%insn_0003ff70_40128) db 0
    %if ($ - %%fragment_start) != 443
        %error "function size drift: 0003FF70"
    %endif
%endmacro
