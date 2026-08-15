; Analyzer entry: 0005d12f
; Analyzer symbol: FUN_0005d12f
; Boundary and name are provisional until independently verified.

%macro emit_function_0005d12f_part_00 0
    %%fragment_start:
function_0005d12f:
    %%insn_0005d12f_5D12F:
    push ebx ; 0005D12F 53
    %if ($ - %%insn_0005d12f_5D12F) > 1
        %error "LONG_5D12F"
    %endif
    times 1 - ($ - %%insn_0005d12f_5D12F) db 0
    %%insn_0005d12f_5D130:
    push ecx ; 0005D130 51
    %if ($ - %%insn_0005d12f_5D130) > 1
        %error "LONG_5D130"
    %endif
    times 1 - ($ - %%insn_0005d12f_5D130) db 0
    %%insn_0005d12f_5D131:
    push esi ; 0005D131 56
    %if ($ - %%insn_0005d12f_5D131) > 1
        %error "LONG_5D131"
    %endif
    times 1 - ($ - %%insn_0005d12f_5D131) db 0
    %%insn_0005d12f_5D132:
    sub esp,0x10 ; 0005D132 83EC10
    %if ($ - %%insn_0005d12f_5D132) > 3
        %error "LONG_5D132"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D132) db 0
    %%insn_0005d12f_5D135:
    mov ebx,eax ; 0005D135 89C3
    %if ($ - %%insn_0005d12f_5D135) > 2
        %error "LONG_5D135"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D135) db 0
    %%insn_0005d12f_5D137:
    mov ecx,edx ; 0005D137 89D1
    %if ($ - %%insn_0005d12f_5D137) > 2
        %error "LONG_5D137"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D137) db 0
    %%insn_0005d12f_5D139:
    mov ah,[eax] ; 0005D139 8A20
    %if ($ - %%insn_0005d12f_5D139) > 2
        %error "LONG_5D139"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D139) db 0
    %%insn_0005d12f_5D13B:
    mov esi,0xffffffff ; 0005D13B BEFFFFFFFF
    %if ($ - %%insn_0005d12f_5D13B) > 5
        %error "LONG_5D13B"
    %endif
    times 5 - ($ - %%insn_0005d12f_5D13B) db 0
    %%insn_0005d12f_5D140:
    cmp ah,0x4a ; 0005D140 80FC4A
    %if ($ - %%insn_0005d12f_5D140) > 3
        %error "LONG_5D140"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D140) db 0
    %%insn_0005d12f_5D143:
    jnz short 0x5d14c ; 0005D143 7507
    %if ($ - %%insn_0005d12f_5D143) > 2
        %error "LONG_5D143"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D143) db 0
    %%insn_0005d12f_5D145:
    mov esi,0x1 ; 0005D145 BE01000000
    %if ($ - %%insn_0005d12f_5D145) > 5
        %error "LONG_5D145"
    %endif
    times 5 - ($ - %%insn_0005d12f_5D145) db 0
    %%insn_0005d12f_5D14A:
    add ebx,esi ; 0005D14A 01F3
    %if ($ - %%insn_0005d12f_5D14A) > 2
        %error "LONG_5D14A"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D14A) db 0
    %%insn_0005d12f_5D14C:
    cmp byte [ebx],0x4d ; 0005D14C 803B4D
    %if ($ - %%insn_0005d12f_5D14C) > 3
        %error "LONG_5D14C"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D14C) db 0
    %%insn_0005d12f_5D14F:
    jnz short 0x5d154 ; 0005D14F 7503
    %if ($ - %%insn_0005d12f_5D14F) > 2
        %error "LONG_5D14F"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D14F) db 0
    %%insn_0005d12f_5D151:
    inc ebx ; 0005D151 43
    %if ($ - %%insn_0005d12f_5D151) > 1
        %error "LONG_5D151"
    %endif
    times 1 - ($ - %%insn_0005d12f_5D151) db 0
    %%insn_0005d12f_5D152:
    xor esi,esi ; 0005D152 31F6
    %if ($ - %%insn_0005d12f_5D152) > 2
        %error "LONG_5D152"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D152) db 0
    %%insn_0005d12f_5D154:
    lea edx,[esp+0xc] ; 0005D154 8D54240C
    %if ($ - %%insn_0005d12f_5D154) > 4
        %error "LONG_5D154"
    %endif
    times 4 - ($ - %%insn_0005d12f_5D154) db 0
    %%insn_0005d12f_5D158:
    mov eax,ebx ; 0005D158 89D8
    %if ($ - %%insn_0005d12f_5D158) > 2
        %error "LONG_5D158"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D158) db 0
    %%insn_0005d12f_5D15A:
    mov [ecx+0x20],esi ; 0005D15A 897120
    %if ($ - %%insn_0005d12f_5D15A) > 3
        %error "LONG_5D15A"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D15A) db 0
    %%insn_0005d12f_5D15D:
    call 0x5cff3 ; 0005D15D E891FEFFFF
    %if ($ - %%insn_0005d12f_5D15D) > 5
        %error "LONG_5D15D"
    %endif
    times 5 - ($ - %%insn_0005d12f_5D15D) db 0
    %%insn_0005d12f_5D162:
    mov edx,eax ; 0005D162 89C2
    %if ($ - %%insn_0005d12f_5D162) > 2
        %error "LONG_5D162"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D162) db 0
    %%insn_0005d12f_5D164:
    mov ebx,eax ; 0005D164 89C3
    %if ($ - %%insn_0005d12f_5D164) > 2
        %error "LONG_5D164"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D164) db 0
    %%insn_0005d12f_5D166:
    test esi,esi ; 0005D166 85F6
    %if ($ - %%insn_0005d12f_5D166) > 2
        %error "LONG_5D166"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D166) db 0
    %%insn_0005d12f_5D168:
    jz short 0x5d173 ; 0005D168 7409
    %if ($ - %%insn_0005d12f_5D168) > 2
        %error "LONG_5D168"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D168) db 0
    %%insn_0005d12f_5D16A:
    mov eax,[esp+0xc] ; 0005D16A 8B44240C
    %if ($ - %%insn_0005d12f_5D16A) > 4
        %error "LONG_5D16A"
    %endif
    times 4 - ($ - %%insn_0005d12f_5D16A) db 0
    %%insn_0005d12f_5D16E:
    mov [ecx+0x1c],eax ; 0005D16E 89411C
    %if ($ - %%insn_0005d12f_5D16E) > 3
        %error "LONG_5D16E"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D16E) db 0
    %%insn_0005d12f_5D171:
    jmp short 0x5d1b8 ; 0005D171 EB45
    %if ($ - %%insn_0005d12f_5D171) > 2
        %error "LONG_5D171"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D171) db 0
    %%insn_0005d12f_5D173:
    mov eax,[esp+0xc] ; 0005D173 8B44240C
    %if ($ - %%insn_0005d12f_5D173) > 4
        %error "LONG_5D173"
    %endif
    times 4 - ($ - %%insn_0005d12f_5D173) db 0
    %%insn_0005d12f_5D177:
    dec eax ; 0005D177 48
    %if ($ - %%insn_0005d12f_5D177) > 1
        %error "LONG_5D177"
    %endif
    times 1 - ($ - %%insn_0005d12f_5D177) db 0
    %%insn_0005d12f_5D178:
    mov [ecx+0x10],eax ; 0005D178 894110
    %if ($ - %%insn_0005d12f_5D178) > 3
        %error "LONG_5D178"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D178) db 0
    %%insn_0005d12f_5D17B:
    cmp byte [edx],0x2e ; 0005D17B 803A2E
    %if ($ - %%insn_0005d12f_5D17B) > 3
        %error "LONG_5D17B"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D17B) db 0
    %%insn_0005d12f_5D17E:
    jnz short 0x5d1b1 ; 0005D17E 7531
    %if ($ - %%insn_0005d12f_5D17E) > 2
        %error "LONG_5D17E"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D17E) db 0
    %%insn_0005d12f_5D180:
    lea eax,[edx+0x1] ; 0005D180 8D4201
    %if ($ - %%insn_0005d12f_5D180) > 3
        %error "LONG_5D180"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D180) db 0
    %%insn_0005d12f_5D183:
    lea edx,[esp+0xc] ; 0005D183 8D54240C
    %if ($ - %%insn_0005d12f_5D183) > 4
        %error "LONG_5D183"
    %endif
    times 4 - ($ - %%insn_0005d12f_5D183) db 0
    %%insn_0005d12f_5D187:
    call 0x5cff3 ; 0005D187 E867FEFFFF
    %if ($ - %%insn_0005d12f_5D187) > 5
        %error "LONG_5D187"
    %endif
    times 5 - ($ - %%insn_0005d12f_5D187) db 0
    %%insn_0005d12f_5D18C:
    mov edx,eax ; 0005D18C 89C2
    %if ($ - %%insn_0005d12f_5D18C) > 2
        %error "LONG_5D18C"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D18C) db 0
    %%insn_0005d12f_5D18E:
    mov ebx,eax ; 0005D18E 89C3
    %if ($ - %%insn_0005d12f_5D18E) > 2
        %error "LONG_5D18E"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D18E) db 0
    %%insn_0005d12f_5D190:
    mov eax,[esp+0xc] ; 0005D190 8B44240C
    %if ($ - %%insn_0005d12f_5D190) > 4
        %error "LONG_5D190"
    %endif
    times 4 - ($ - %%insn_0005d12f_5D190) db 0
    %%insn_0005d12f_5D194:
    mov [ecx+0xc],eax ; 0005D194 89410C
    %if ($ - %%insn_0005d12f_5D194) > 3
        %error "LONG_5D194"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D194) db 0
    %%insn_0005d12f_5D197:
    cmp byte [edx],0x2e ; 0005D197 803A2E
    %if ($ - %%insn_0005d12f_5D197) > 3
        %error "LONG_5D197"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D197) db 0
    %%insn_0005d12f_5D19A:
    jnz short 0x5d1b1 ; 0005D19A 7515
    %if ($ - %%insn_0005d12f_5D19A) > 2
        %error "LONG_5D19A"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D19A) db 0
    %%insn_0005d12f_5D19C:
    lea eax,[edx+0x1] ; 0005D19C 8D4201
    %if ($ - %%insn_0005d12f_5D19C) > 3
        %error "LONG_5D19C"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D19C) db 0
    %%insn_0005d12f_5D19F:
    lea edx,[esp+0xc] ; 0005D19F 8D54240C
    %if ($ - %%insn_0005d12f_5D19F) > 4
        %error "LONG_5D19F"
    %endif
    times 4 - ($ - %%insn_0005d12f_5D19F) db 0
    %%insn_0005d12f_5D1A3:
    call 0x5cff3 ; 0005D1A3 E84BFEFFFF
    %if ($ - %%insn_0005d12f_5D1A3) > 5
        %error "LONG_5D1A3"
    %endif
    times 5 - ($ - %%insn_0005d12f_5D1A3) db 0
    %%insn_0005d12f_5D1A8:
    mov ebx,eax ; 0005D1A8 89C3
    %if ($ - %%insn_0005d12f_5D1A8) > 2
        %error "LONG_5D1A8"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D1A8) db 0
    %%insn_0005d12f_5D1AA:
    mov eax,[esp+0xc] ; 0005D1AA 8B44240C
    %if ($ - %%insn_0005d12f_5D1AA) > 4
        %error "LONG_5D1AA"
    %endif
    times 4 - ($ - %%insn_0005d12f_5D1AA) db 0
    %%insn_0005d12f_5D1AE:
    mov [ecx+0x18],eax ; 0005D1AE 894118
    %if ($ - %%insn_0005d12f_5D1AE) > 3
        %error "LONG_5D1AE"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D1AE) db 0
    %%insn_0005d12f_5D1B1:
    mov dword [ecx+0x1c],0x0 ; 0005D1B1 C7411C00000000
    %if ($ - %%insn_0005d12f_5D1B1) > 7
        %error "LONG_5D1B1"
    %endif
    times 7 - ($ - %%insn_0005d12f_5D1B1) db 0
    %%insn_0005d12f_5D1B8:
    mov edx,0x2 ; 0005D1B8 BA02000000
    %if ($ - %%insn_0005d12f_5D1B8) > 5
        %error "LONG_5D1B8"
    %endif
    times 5 - ($ - %%insn_0005d12f_5D1B8) db 0
    %%insn_0005d12f_5D1BD:
    xor esi,esi ; 0005D1BD 31F6
    %if ($ - %%insn_0005d12f_5D1BD) > 2
        %error "LONG_5D1BD"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D1BD) db 0
    %%insn_0005d12f_5D1BF:
    mov [esp+0x8],edx ; 0005D1BF 89542408
    %if ($ - %%insn_0005d12f_5D1BF) > 4
        %error "LONG_5D1BF"
    %endif
    times 4 - ($ - %%insn_0005d12f_5D1BF) db 0
    %%insn_0005d12f_5D1C3:
    mov [esp],esi ; 0005D1C3 893424
    %if ($ - %%insn_0005d12f_5D1C3) > 3
        %error "LONG_5D1C3"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D1C3) db 0
    %%insn_0005d12f_5D1C6:
    mov [esp+0x4],esi ; 0005D1C6 89742404
    %if ($ - %%insn_0005d12f_5D1C6) > 4
        %error "LONG_5D1C6"
    %endif
    times 4 - ($ - %%insn_0005d12f_5D1C6) db 0
    %%insn_0005d12f_5D1CA:
    cmp byte [ebx],0x2f ; 0005D1CA 803B2F
    %if ($ - %%insn_0005d12f_5D1CA) > 3
        %error "LONG_5D1CA"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D1CA) db 0
    %%insn_0005d12f_5D1CD:
    jnz short 0x5d205 ; 0005D1CD 7536
    %if ($ - %%insn_0005d12f_5D1CD) > 2
        %error "LONG_5D1CD"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D1CD) db 0
    %%insn_0005d12f_5D1CF:
    lea edx,[esp+0x8] ; 0005D1CF 8D542408
    %if ($ - %%insn_0005d12f_5D1CF) > 4
        %error "LONG_5D1CF"
    %endif
    times 4 - ($ - %%insn_0005d12f_5D1CF) db 0
    %%insn_0005d12f_5D1D3:
    lea eax,[ebx+0x1] ; 0005D1D3 8D4301
    %if ($ - %%insn_0005d12f_5D1D3) > 3
        %error "LONG_5D1D3"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D1D3) db 0
    %%insn_0005d12f_5D1D6:
    call 0x5cff3 ; 0005D1D6 E818FEFFFF
    %if ($ - %%insn_0005d12f_5D1D6) > 5
        %error "LONG_5D1D6"
    %endif
    times 5 - ($ - %%insn_0005d12f_5D1D6) db 0
    %%insn_0005d12f_5D1DB:
    mov edx,eax ; 0005D1DB 89C2
    %if ($ - %%insn_0005d12f_5D1DB) > 2
        %error "LONG_5D1DB"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D1DB) db 0
    %%insn_0005d12f_5D1DD:
    mov ebx,eax ; 0005D1DD 89C3
    %if ($ - %%insn_0005d12f_5D1DD) > 2
        %error "LONG_5D1DD"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D1DD) db 0
    %%insn_0005d12f_5D1DF:
    cmp byte [eax],0x3a ; 0005D1DF 80383A
    %if ($ - %%insn_0005d12f_5D1DF) > 3
        %error "LONG_5D1DF"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D1DF) db 0
    %%insn_0005d12f_5D1E2:
    jnz short 0x5d205 ; 0005D1E2 7521
    %if ($ - %%insn_0005d12f_5D1E2) > 2
        %error "LONG_5D1E2"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D1E2) db 0
    %%insn_0005d12f_5D1E4:
    lea eax,[edx+0x1] ; 0005D1E4 8D4201
    %if ($ - %%insn_0005d12f_5D1E4) > 3
        %error "LONG_5D1E4"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D1E4) db 0
    %%insn_0005d12f_5D1E7:
    lea edx,[esp+0x4] ; 0005D1E7 8D542404
    %if ($ - %%insn_0005d12f_5D1E7) > 4
        %error "LONG_5D1E7"
    %endif
    times 4 - ($ - %%insn_0005d12f_5D1E7) db 0
    %%insn_0005d12f_5D1EB:
    call 0x5cff3 ; 0005D1EB E803FEFFFF
    %if ($ - %%insn_0005d12f_5D1EB) > 5
        %error "LONG_5D1EB"
    %endif
    times 5 - ($ - %%insn_0005d12f_5D1EB) db 0
    %%insn_0005d12f_5D1F0:
    mov edx,eax ; 0005D1F0 89C2
    %if ($ - %%insn_0005d12f_5D1F0) > 2
        %error "LONG_5D1F0"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D1F0) db 0
    %%insn_0005d12f_5D1F2:
    mov ebx,eax ; 0005D1F2 89C3
    %if ($ - %%insn_0005d12f_5D1F2) > 2
        %error "LONG_5D1F2"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D1F2) db 0
    %%insn_0005d12f_5D1F4:
    cmp byte [eax],0x3a ; 0005D1F4 80383A
    %if ($ - %%insn_0005d12f_5D1F4) > 3
        %error "LONG_5D1F4"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D1F4) db 0
    %%insn_0005d12f_5D1F7:
    jnz short 0x5d205 ; 0005D1F7 750C
    %if ($ - %%insn_0005d12f_5D1F7) > 2
        %error "LONG_5D1F7"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D1F7) db 0
    %%insn_0005d12f_5D1F9:
    lea eax,[edx+0x1] ; 0005D1F9 8D4201
    %if ($ - %%insn_0005d12f_5D1F9) > 3
        %error "LONG_5D1F9"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D1F9) db 0
    %%insn_0005d12f_5D1FC:
    mov edx,esp ; 0005D1FC 89E2
    %if ($ - %%insn_0005d12f_5D1FC) > 2
        %error "LONG_5D1FC"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D1FC) db 0
    %%insn_0005d12f_5D1FE:
    call 0x5cff3 ; 0005D1FE E8F0FDFFFF
    %if ($ - %%insn_0005d12f_5D1FE) > 5
        %error "LONG_5D1FE"
    %endif
    times 5 - ($ - %%insn_0005d12f_5D1FE) db 0
    %%insn_0005d12f_5D203:
    mov ebx,eax ; 0005D203 89C3
    %if ($ - %%insn_0005d12f_5D203) > 2
        %error "LONG_5D203"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D203) db 0
    %%insn_0005d12f_5D205:
    mov eax,[esp] ; 0005D205 8B0424
    %if ($ - %%insn_0005d12f_5D205) > 3
        %error "LONG_5D205"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D205) db 0
    %%insn_0005d12f_5D208:
    mov [ecx],eax ; 0005D208 8901
    %if ($ - %%insn_0005d12f_5D208) > 2
        %error "LONG_5D208"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D208) db 0
    %%insn_0005d12f_5D20A:
    mov eax,[esp+0x4] ; 0005D20A 8B442404
    %if ($ - %%insn_0005d12f_5D20A) > 4
        %error "LONG_5D20A"
    %endif
    times 4 - ($ - %%insn_0005d12f_5D20A) db 0
    %%insn_0005d12f_5D20E:
    mov [ecx+0x4],eax ; 0005D20E 894104
    %if ($ - %%insn_0005d12f_5D20E) > 3
        %error "LONG_5D20E"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D20E) db 0
    %%insn_0005d12f_5D211:
    mov eax,[esp+0x8] ; 0005D211 8B442408
    %if ($ - %%insn_0005d12f_5D211) > 4
        %error "LONG_5D211"
    %endif
    times 4 - ($ - %%insn_0005d12f_5D211) db 0
    %%insn_0005d12f_5D215:
    mov [ecx+0x8],eax ; 0005D215 894108
    %if ($ - %%insn_0005d12f_5D215) > 3
        %error "LONG_5D215"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D215) db 0
    %%insn_0005d12f_5D218:
    mov eax,ebx ; 0005D218 89D8
    %if ($ - %%insn_0005d12f_5D218) > 2
        %error "LONG_5D218"
    %endif
    times 2 - ($ - %%insn_0005d12f_5D218) db 0
    %%insn_0005d12f_5D21A:
    add esp,0x10 ; 0005D21A 83C410
    %if ($ - %%insn_0005d12f_5D21A) > 3
        %error "LONG_5D21A"
    %endif
    times 3 - ($ - %%insn_0005d12f_5D21A) db 0
    %%insn_0005d12f_5D21D:
    pop esi ; 0005D21D 5E
    %if ($ - %%insn_0005d12f_5D21D) > 1
        %error "LONG_5D21D"
    %endif
    times 1 - ($ - %%insn_0005d12f_5D21D) db 0
    %%insn_0005d12f_5D21E:
    pop ecx ; 0005D21E 59
    %if ($ - %%insn_0005d12f_5D21E) > 1
        %error "LONG_5D21E"
    %endif
    times 1 - ($ - %%insn_0005d12f_5D21E) db 0
    %%insn_0005d12f_5D21F:
    pop ebx ; 0005D21F 5B
    %if ($ - %%insn_0005d12f_5D21F) > 1
        %error "LONG_5D21F"
    %endif
    times 1 - ($ - %%insn_0005d12f_5D21F) db 0
    %%insn_0005d12f_5D220:
    ret ; 0005D220 C3
    %if ($ - %%insn_0005d12f_5D220) > 1
        %error "LONG_5D220"
    %endif
    times 1 - ($ - %%insn_0005d12f_5D220) db 0
    %if ($ - %%fragment_start) != 242
        %error "function size drift: 0005D12F"
    %endif
%endmacro
