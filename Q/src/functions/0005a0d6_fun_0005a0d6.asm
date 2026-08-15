; Analyzer entry: 0005a0d6
; Analyzer symbol: FUN_0005a0d6
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a0d6_part_00 0
    %%fragment_start:
function_0005a0d6:
    %%insn_0005a0d6_5A0D6:
    push esi ; 0005A0D6 56
    %if ($ - %%insn_0005a0d6_5A0D6) > 1
        %error "LONG_5A0D6"
    %endif
    times 1 - ($ - %%insn_0005a0d6_5A0D6) db 0
    %%insn_0005a0d6_5A0D7:
    push edi ; 0005A0D7 57
    %if ($ - %%insn_0005a0d6_5A0D7) > 1
        %error "LONG_5A0D7"
    %endif
    times 1 - ($ - %%insn_0005a0d6_5A0D7) db 0
    %%insn_0005a0d6_5A0D8:
    push ecx ; 0005A0D8 51
    %if ($ - %%insn_0005a0d6_5A0D8) > 1
        %error "LONG_5A0D8"
    %endif
    times 1 - ($ - %%insn_0005a0d6_5A0D8) db 0
    %%insn_0005a0d6_5A0D9:
    push ds ; 0005A0D9 1E
    %if ($ - %%insn_0005a0d6_5A0D9) > 1
        %error "LONG_5A0D9"
    %endif
    times 1 - ($ - %%insn_0005a0d6_5A0D9) db 0
    %%insn_0005a0d6_5A0DA:
    mov ds,edx ; 0005A0DA 8EDA
    %if ($ - %%insn_0005a0d6_5A0DA) > 2
        %error "LONG_5A0DA"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A0DA) db 0
    %%insn_0005a0d6_5A0DC:
    or eax,eax ; 0005A0DC 09C0
    %if ($ - %%insn_0005a0d6_5A0DC) > 2
        %error "LONG_5A0DC"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A0DC) db 0
    %%insn_0005a0d6_5A0DE:
    jz short 0x5a125 ; 0005A0DE 7445
    %if ($ - %%insn_0005a0d6_5A0DE) > 2
        %error "LONG_5A0DE"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A0DE) db 0
    %%insn_0005a0d6_5A0E0:
    add eax,0x7 ; 0005A0E0 83C007
    %if ($ - %%insn_0005a0d6_5A0E0) > 3
        %error "LONG_5A0E0"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A0E0) db 0
    %%insn_0005a0d6_5A0E3:
    jc short 0x5a125 ; 0005A0E3 7240
    %if ($ - %%insn_0005a0d6_5A0E3) > 2
        %error "LONG_5A0E3"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A0E3) db 0
    %%insn_0005a0d6_5A0E5:
    and al,0xfc ; 0005A0E5 24FC
    %if ($ - %%insn_0005a0d6_5A0E5) > 2
        %error "LONG_5A0E5"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A0E5) db 0
    %%insn_0005a0d6_5A0E7:
    mov edx,0xc ; 0005A0E7 BA0C000000
    %if ($ - %%insn_0005a0d6_5A0E7) > 5
        %error "LONG_5A0E7"
    %endif
    times 5 - ($ - %%insn_0005a0d6_5A0E7) db 0
    %%insn_0005a0d6_5A0EC:
    sub eax,edx ; 0005A0EC 29D0
    %if ($ - %%insn_0005a0d6_5A0EC) > 2
        %error "LONG_5A0EC"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A0EC) db 0
    %%insn_0005a0d6_5A0EE:
    cmc ; 0005A0EE F5
    %if ($ - %%insn_0005a0d6_5A0EE) > 1
        %error "LONG_5A0EE"
    %endif
    times 1 - ($ - %%insn_0005a0d6_5A0EE) db 0
    %%insn_0005a0d6_5A0EF:
    sbb ecx,ecx ; 0005A0EF 19C9
    %if ($ - %%insn_0005a0d6_5A0EF) > 2
        %error "LONG_5A0EF"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A0EF) db 0
    %%insn_0005a0d6_5A0F1:
    and eax,ecx ; 0005A0F1 21C8
    %if ($ - %%insn_0005a0d6_5A0F1) > 2
        %error "LONG_5A0F1"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A0F1) db 0
    %%insn_0005a0d6_5A0F3:
    add eax,edx ; 0005A0F3 01D0
    %if ($ - %%insn_0005a0d6_5A0F3) > 2
        %error "LONG_5A0F3"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A0F3) db 0
    %%insn_0005a0d6_5A0F5:
    cmp eax,[ebx+0x14] ; 0005A0F5 3B4314
    %if ($ - %%insn_0005a0d6_5A0F5) > 3
        %error "LONG_5A0F5"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A0F5) db 0
    %%insn_0005a0d6_5A0F8:
    ja short 0x5a125 ; 0005A0F8 772B
    %if ($ - %%insn_0005a0d6_5A0F8) > 2
        %error "LONG_5A0F8"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A0F8) db 0
    %%insn_0005a0d6_5A0FA:
    mov esi,[ebx+0xc] ; 0005A0FA 8B730C
    %if ($ - %%insn_0005a0d6_5A0FA) > 3
        %error "LONG_5A0FA"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A0FA) db 0
    %%insn_0005a0d6_5A0FD:
    mov edi,[ebx+0x10] ; 0005A0FD 8B7B10
    %if ($ - %%insn_0005a0d6_5A0FD) > 3
        %error "LONG_5A0FD"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A0FD) db 0
    %%insn_0005a0d6_5A100:
    cmp eax,edi ; 0005A100 39F8
    %if ($ - %%insn_0005a0d6_5A100) > 2
        %error "LONG_5A100"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A100) db 0
    %%insn_0005a0d6_5A102:
    ja short 0x5a109 ; 0005A102 7705
    %if ($ - %%insn_0005a0d6_5A102) > 2
        %error "LONG_5A102"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A102) db 0
    %%insn_0005a0d6_5A104:
    mov esi,[ebx+0x28] ; 0005A104 8B7328
    %if ($ - %%insn_0005a0d6_5A104) > 3
        %error "LONG_5A104"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A104) db 0
    %%insn_0005a0d6_5A107:
    sub edi,edi ; 0005A107 29FF
    %if ($ - %%insn_0005a0d6_5A107) > 2
        %error "LONG_5A107"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A107) db 0
    %%insn_0005a0d6_5A109:
    mov edx,[esi] ; 0005A109 8B16
    %if ($ - %%insn_0005a0d6_5A109) > 2
        %error "LONG_5A109"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A109) db 0
    %%insn_0005a0d6_5A10B:
    cmp eax,edx ; 0005A10B 39D0
    %if ($ - %%insn_0005a0d6_5A10B) > 2
        %error "LONG_5A10B"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A10B) db 0
    %%insn_0005a0d6_5A10D:
    jna short 0x5a129 ; 0005A10D 761A
    %if ($ - %%insn_0005a0d6_5A10D) > 2
        %error "LONG_5A10D"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A10D) db 0
    %%insn_0005a0d6_5A10F:
    sub edi,edx ; 0005A10F 29D7
    %if ($ - %%insn_0005a0d6_5A10F) > 2
        %error "LONG_5A10F"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A10F) db 0
    %%insn_0005a0d6_5A111:
    cmc ; 0005A111 F5
    %if ($ - %%insn_0005a0d6_5A111) > 1
        %error "LONG_5A111"
    %endif
    times 1 - ($ - %%insn_0005a0d6_5A111) db 0
    %%insn_0005a0d6_5A112:
    sbb ecx,ecx ; 0005A112 19C9
    %if ($ - %%insn_0005a0d6_5A112) > 2
        %error "LONG_5A112"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A112) db 0
    %%insn_0005a0d6_5A114:
    and edi,ecx ; 0005A114 21CF
    %if ($ - %%insn_0005a0d6_5A114) > 2
        %error "LONG_5A114"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A114) db 0
    %%insn_0005a0d6_5A116:
    add edi,edx ; 0005A116 01D7
    %if ($ - %%insn_0005a0d6_5A116) > 2
        %error "LONG_5A116"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A116) db 0
    %%insn_0005a0d6_5A118:
    lea edx,[ebx+0x20] ; 0005A118 8D5320
    %if ($ - %%insn_0005a0d6_5A118) > 3
        %error "LONG_5A118"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A118) db 0
    %%insn_0005a0d6_5A11B:
    mov esi,[esi+0x8] ; 0005A11B 8B7608
    %if ($ - %%insn_0005a0d6_5A11B) > 3
        %error "LONG_5A11B"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A11B) db 0
    %%insn_0005a0d6_5A11E:
    cmp esi,edx ; 0005A11E 39D6
    %if ($ - %%insn_0005a0d6_5A11E) > 2
        %error "LONG_5A11E"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A11E) db 0
    %%insn_0005a0d6_5A120:
    jnz short 0x5a109 ; 0005A120 75E7
    %if ($ - %%insn_0005a0d6_5A120) > 2
        %error "LONG_5A120"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A120) db 0
    %%insn_0005a0d6_5A122:
    mov [ebx+0x14],edi ; 0005A122 897B14
    %if ($ - %%insn_0005a0d6_5A122) > 3
        %error "LONG_5A122"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A122) db 0
    %%insn_0005a0d6_5A125:
    sub eax,eax ; 0005A125 29C0
    %if ($ - %%insn_0005a0d6_5A125) > 2
        %error "LONG_5A125"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A125) db 0
    %%insn_0005a0d6_5A127:
    jmp short 0x5a174 ; 0005A127 EB4B
    %if ($ - %%insn_0005a0d6_5A127) > 2
        %error "LONG_5A127"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A127) db 0
    %%insn_0005a0d6_5A129:
    sub edx,eax ; 0005A129 29C2
    %if ($ - %%insn_0005a0d6_5A129) > 2
        %error "LONG_5A129"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A129) db 0
    %%insn_0005a0d6_5A12B:
    mov [ebx+0x10],edi ; 0005A12B 897B10
    %if ($ - %%insn_0005a0d6_5A12B) > 3
        %error "LONG_5A12B"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A12B) db 0
    %%insn_0005a0d6_5A12E:
    inc dword [ebx+0x18] ; 0005A12E FF4318
    %if ($ - %%insn_0005a0d6_5A12E) > 3
        %error "LONG_5A12E"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A12E) db 0
    %%insn_0005a0d6_5A131:
    mov ecx,[esi+0x8] ; 0005A131 8B4E08
    %if ($ - %%insn_0005a0d6_5A131) > 3
        %error "LONG_5A131"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A131) db 0
    %%insn_0005a0d6_5A134:
    cmp edx,0xc ; 0005A134 83FA0C
    %if ($ - %%insn_0005a0d6_5A134) > 3
        %error "LONG_5A134"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A134) db 0
    %%insn_0005a0d6_5A137:
    jc short 0x5a157 ; 0005A137 721E
    %if ($ - %%insn_0005a0d6_5A137) > 2
        %error "LONG_5A137"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A137) db 0
    %%insn_0005a0d6_5A139:
    mov edi,esi ; 0005A139 89F7
    %if ($ - %%insn_0005a0d6_5A139) > 2
        %error "LONG_5A139"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A139) db 0
    %%insn_0005a0d6_5A13B:
    add edi,eax ; 0005A13B 01C7
    %if ($ - %%insn_0005a0d6_5A13B) > 2
        %error "LONG_5A13B"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A13B) db 0
    %%insn_0005a0d6_5A13D:
    mov [ebx+0xc],edi ; 0005A13D 897B0C
    %if ($ - %%insn_0005a0d6_5A13D) > 3
        %error "LONG_5A13D"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A13D) db 0
    %%insn_0005a0d6_5A140:
    mov [edi],edx ; 0005A140 8917
    %if ($ - %%insn_0005a0d6_5A140) > 2
        %error "LONG_5A140"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A140) db 0
    %%insn_0005a0d6_5A142:
    mov [esi],eax ; 0005A142 8906
    %if ($ - %%insn_0005a0d6_5A142) > 2
        %error "LONG_5A142"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A142) db 0
    %%insn_0005a0d6_5A144:
    mov ebx,[esi+0x4] ; 0005A144 8B5E04
    %if ($ - %%insn_0005a0d6_5A144) > 3
        %error "LONG_5A144"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A144) db 0
    %%insn_0005a0d6_5A147:
    mov [edi+0x4],ebx ; 0005A147 895F04
    %if ($ - %%insn_0005a0d6_5A147) > 3
        %error "LONG_5A147"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A147) db 0
    %%insn_0005a0d6_5A14A:
    mov [edi+0x8],ecx ; 0005A14A 894F08
    %if ($ - %%insn_0005a0d6_5A14A) > 3
        %error "LONG_5A14A"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A14A) db 0
    %%insn_0005a0d6_5A14D:
    mov [ebx+0x8],edi ; 0005A14D 897B08
    %if ($ - %%insn_0005a0d6_5A14D) > 3
        %error "LONG_5A14D"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A14D) db 0
    %%insn_0005a0d6_5A150:
    mov ebx,ecx ; 0005A150 89CB
    %if ($ - %%insn_0005a0d6_5A150) > 2
        %error "LONG_5A150"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A150) db 0
    %%insn_0005a0d6_5A152:
    mov [ebx+0x4],edi ; 0005A152 897B04
    %if ($ - %%insn_0005a0d6_5A152) > 3
        %error "LONG_5A152"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A152) db 0
    %%insn_0005a0d6_5A155:
    jmp short 0x5a16c ; 0005A155 EB15
    %if ($ - %%insn_0005a0d6_5A155) > 2
        %error "LONG_5A155"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A155) db 0
    %%insn_0005a0d6_5A157:
    dec dword [ebx+0x1c] ; 0005A157 FF4B1C
    %if ($ - %%insn_0005a0d6_5A157) > 3
        %error "LONG_5A157"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A157) db 0
    %%insn_0005a0d6_5A15A:
    mov eax,esi ; 0005A15A 89F0
    %if ($ - %%insn_0005a0d6_5A15A) > 2
        %error "LONG_5A15A"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A15A) db 0
    %%insn_0005a0d6_5A15C:
    mov edi,ecx ; 0005A15C 89CF
    %if ($ - %%insn_0005a0d6_5A15C) > 2
        %error "LONG_5A15C"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A15C) db 0
    %%insn_0005a0d6_5A15E:
    mov esi,[esi+0x4] ; 0005A15E 8B7604
    %if ($ - %%insn_0005a0d6_5A15E) > 3
        %error "LONG_5A15E"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A15E) db 0
    %%insn_0005a0d6_5A161:
    mov [esi+0x8],edi ; 0005A161 897E08
    %if ($ - %%insn_0005a0d6_5A161) > 3
        %error "LONG_5A161"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A161) db 0
    %%insn_0005a0d6_5A164:
    mov [edi+0x4],esi ; 0005A164 897704
    %if ($ - %%insn_0005a0d6_5A164) > 3
        %error "LONG_5A164"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A164) db 0
    %%insn_0005a0d6_5A167:
    mov [ebx+0xc],esi ; 0005A167 89730C
    %if ($ - %%insn_0005a0d6_5A167) > 3
        %error "LONG_5A167"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A167) db 0
    %%insn_0005a0d6_5A16A:
    mov esi,eax ; 0005A16A 89C6
    %if ($ - %%insn_0005a0d6_5A16A) > 2
        %error "LONG_5A16A"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A16A) db 0
    %%insn_0005a0d6_5A16C:
    or dword [esi],0x1 ; 0005A16C 830E01
    %if ($ - %%insn_0005a0d6_5A16C) > 3
        %error "LONG_5A16C"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A16C) db 0
    %%insn_0005a0d6_5A16F:
    mov eax,esi ; 0005A16F 89F0
    %if ($ - %%insn_0005a0d6_5A16F) > 2
        %error "LONG_5A16F"
    %endif
    times 2 - ($ - %%insn_0005a0d6_5A16F) db 0
    %%insn_0005a0d6_5A171:
    add eax,0x4 ; 0005A171 83C004
    %if ($ - %%insn_0005a0d6_5A171) > 3
        %error "LONG_5A171"
    %endif
    times 3 - ($ - %%insn_0005a0d6_5A171) db 0
    %%insn_0005a0d6_5A174:
    pop ds ; 0005A174 1F
    %if ($ - %%insn_0005a0d6_5A174) > 1
        %error "LONG_5A174"
    %endif
    times 1 - ($ - %%insn_0005a0d6_5A174) db 0
    %%insn_0005a0d6_5A175:
    pop ecx ; 0005A175 59
    %if ($ - %%insn_0005a0d6_5A175) > 1
        %error "LONG_5A175"
    %endif
    times 1 - ($ - %%insn_0005a0d6_5A175) db 0
    %%insn_0005a0d6_5A176:
    pop edi ; 0005A176 5F
    %if ($ - %%insn_0005a0d6_5A176) > 1
        %error "LONG_5A176"
    %endif
    times 1 - ($ - %%insn_0005a0d6_5A176) db 0
    %%insn_0005a0d6_5A177:
    pop esi ; 0005A177 5E
    %if ($ - %%insn_0005a0d6_5A177) > 1
        %error "LONG_5A177"
    %endif
    times 1 - ($ - %%insn_0005a0d6_5A177) db 0
    %%insn_0005a0d6_5A178:
    ret ; 0005A178 C3
    %if ($ - %%insn_0005a0d6_5A178) > 1
        %error "LONG_5A178"
    %endif
    times 1 - ($ - %%insn_0005a0d6_5A178) db 0
    %if ($ - %%fragment_start) != 163
        %error "function size drift: 0005A0D6"
    %endif
%endmacro
