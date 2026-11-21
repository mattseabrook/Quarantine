; Analyzer entry: 0005a17e
; Analyzer symbol: FUN_0005a17e
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a17e_part_00 0
    %%fragment_start:
    %%insn_0005a17e_5A179:
    jmp 0x5a284 ; 0005A179 E906010000
    %if ($ - %%insn_0005a17e_5A179) > 5
        %error "LONG_5A179"
    %endif
    times 5 - ($ - %%insn_0005a17e_5A179) db 0
function_0005a17e:
    %%insn_0005a17e_5A17E:
    push esi ; 0005A17E 56
    %if ($ - %%insn_0005a17e_5A17E) > 1
        %error "LONG_5A17E"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A17E) db 0
    %%insn_0005a17e_5A17F:
    push edi ; 0005A17F 57
    %if ($ - %%insn_0005a17e_5A17F) > 1
        %error "LONG_5A17F"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A17F) db 0
    %%insn_0005a17e_5A180:
    push ecx ; 0005A180 51
    %if ($ - %%insn_0005a17e_5A180) > 1
        %error "LONG_5A180"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A180) db 0
    %%insn_0005a17e_5A181:
    push ds ; 0005A181 1E
    %if ($ - %%insn_0005a17e_5A181) > 1
        %error "LONG_5A181"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A181) db 0
    %%insn_0005a17e_5A182:
    mov ds,edx ; 0005A182 8EDA
    %if ($ - %%insn_0005a17e_5A182) > 2
        %error "LONG_5A182"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A182) db 0
    %%insn_0005a17e_5A184:
    or eax,eax ; 0005A184 09C0
    %if ($ - %%insn_0005a17e_5A184) > 2
        %error "LONG_5A184"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A184) db 0
    %%insn_0005a17e_5A186:
    jz short 0x5a179 ; 0005A186 74F1
    %if ($ - %%insn_0005a17e_5A186) > 2
        %error "LONG_5A186"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A186) db 0
    %%insn_0005a17e_5A188:
    mov esi,eax ; 0005A188 89C6
    %if ($ - %%insn_0005a17e_5A188) > 2
        %error "LONG_5A188"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A188) db 0
    %%insn_0005a17e_5A18A:
    sub esi,0x4 ; 0005A18A 83EE04
    %if ($ - %%insn_0005a17e_5A18A) > 3
        %error "LONG_5A18A"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A18A) db 0
    %%insn_0005a17e_5A18D:
    mov eax,[esi] ; 0005A18D 8B06
    %if ($ - %%insn_0005a17e_5A18D) > 2
        %error "LONG_5A18D"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A18D) db 0
    %%insn_0005a17e_5A18F:
    test al,0x1 ; 0005A18F A801
    %if ($ - %%insn_0005a17e_5A18F) > 2
        %error "LONG_5A18F"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A18F) db 0
    %%insn_0005a17e_5A191:
    jz short 0x5a179 ; 0005A191 74E6
    %if ($ - %%insn_0005a17e_5A191) > 2
        %error "LONG_5A191"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A191) db 0
    %%insn_0005a17e_5A193:
    and al,0xfe ; 0005A193 24FE
    %if ($ - %%insn_0005a17e_5A193) > 2
        %error "LONG_5A193"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A193) db 0
    %%insn_0005a17e_5A195:
    mov edi,esi ; 0005A195 89F7
    %if ($ - %%insn_0005a17e_5A195) > 2
        %error "LONG_5A195"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A195) db 0
    %%insn_0005a17e_5A197:
    add edi,eax ; 0005A197 01C7
    %if ($ - %%insn_0005a17e_5A197) > 2
        %error "LONG_5A197"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A197) db 0
    %%insn_0005a17e_5A199:
    test dword [edi],0x1 ; 0005A199 F70701000000
    %if ($ - %%insn_0005a17e_5A199) > 6
        %error "LONG_5A199"
    %endif
    times 6 - ($ - %%insn_0005a17e_5A199) db 0
    %%insn_0005a17e_5A19F:
    jnz short 0x5a1c0 ; 0005A19F 751F
    %if ($ - %%insn_0005a17e_5A19F) > 2
        %error "LONG_5A19F"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A19F) db 0
    %%insn_0005a17e_5A1A1:
    cmp edi,[ebx+0xc] ; 0005A1A1 3B7B0C
    %if ($ - %%insn_0005a17e_5A1A1) > 3
        %error "LONG_5A1A1"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1A1) db 0
    %%insn_0005a17e_5A1A4:
    jnz short 0x5a1a9 ; 0005A1A4 7503
    %if ($ - %%insn_0005a17e_5A1A4) > 2
        %error "LONG_5A1A4"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1A4) db 0
    %%insn_0005a17e_5A1A6:
    mov [ebx+0xc],esi ; 0005A1A6 89730C
    %if ($ - %%insn_0005a17e_5A1A6) > 3
        %error "LONG_5A1A6"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1A6) db 0
    %%insn_0005a17e_5A1A9:
    add eax,[edi] ; 0005A1A9 0307
    %if ($ - %%insn_0005a17e_5A1A9) > 2
        %error "LONG_5A1A9"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1A9) db 0
    %%insn_0005a17e_5A1AB:
    mov [esi],eax ; 0005A1AB 8906
    %if ($ - %%insn_0005a17e_5A1AB) > 2
        %error "LONG_5A1AB"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1AB) db 0
    %%insn_0005a17e_5A1AD:
    push ebx ; 0005A1AD 53
    %if ($ - %%insn_0005a17e_5A1AD) > 1
        %error "LONG_5A1AD"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A1AD) db 0
    %%insn_0005a17e_5A1AE:
    mov ebx,[edi+0x4] ; 0005A1AE 8B5F04
    %if ($ - %%insn_0005a17e_5A1AE) > 3
        %error "LONG_5A1AE"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1AE) db 0
    %%insn_0005a17e_5A1B1:
    mov edi,[edi+0x8] ; 0005A1B1 8B7F08
    %if ($ - %%insn_0005a17e_5A1B1) > 3
        %error "LONG_5A1B1"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1B1) db 0
    %%insn_0005a17e_5A1B4:
    mov [ebx+0x8],edi ; 0005A1B4 897B08
    %if ($ - %%insn_0005a17e_5A1B4) > 3
        %error "LONG_5A1B4"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1B4) db 0
    %%insn_0005a17e_5A1B7:
    mov [edi+0x4],ebx ; 0005A1B7 895F04
    %if ($ - %%insn_0005a17e_5A1B7) > 3
        %error "LONG_5A1B7"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1B7) db 0
    %%insn_0005a17e_5A1BA:
    pop ebx ; 0005A1BA 5B
    %if ($ - %%insn_0005a17e_5A1BA) > 1
        %error "LONG_5A1BA"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A1BA) db 0
    %%insn_0005a17e_5A1BB:
    dec dword [ebx+0x1c] ; 0005A1BB FF4B1C
    %if ($ - %%insn_0005a17e_5A1BB) > 3
        %error "LONG_5A1BB"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1BB) db 0
    %%insn_0005a17e_5A1BE:
    jmp short 0x5a23c ; 0005A1BE EB7C
    %if ($ - %%insn_0005a17e_5A1BE) > 2
        %error "LONG_5A1BE"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1BE) db 0
    %%insn_0005a17e_5A1C0:
    mov [esi],eax ; 0005A1C0 8906
    %if ($ - %%insn_0005a17e_5A1C0) > 2
        %error "LONG_5A1C0"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1C0) db 0
    %%insn_0005a17e_5A1C2:
    mov edi,[ebx+0xc] ; 0005A1C2 8B7B0C
    %if ($ - %%insn_0005a17e_5A1C2) > 3
        %error "LONG_5A1C2"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1C2) db 0
    %%insn_0005a17e_5A1C5:
    cmp esi,edi ; 0005A1C5 39FE
    %if ($ - %%insn_0005a17e_5A1C5) > 2
        %error "LONG_5A1C5"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1C5) db 0
    %%insn_0005a17e_5A1C7:
    jnc short 0x5a1d7 ; 0005A1C7 730E
    %if ($ - %%insn_0005a17e_5A1C7) > 2
        %error "LONG_5A1C7"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1C7) db 0
    %%insn_0005a17e_5A1C9:
    cmp esi,[edi+0x4] ; 0005A1C9 3B7704
    %if ($ - %%insn_0005a17e_5A1C9) > 3
        %error "LONG_5A1C9"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1C9) db 0
    %%insn_0005a17e_5A1CC:
    ja short 0x5a23c ; 0005A1CC 776E
    %if ($ - %%insn_0005a17e_5A1CC) > 2
        %error "LONG_5A1CC"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1CC) db 0
    %%insn_0005a17e_5A1CE:
    mov edi,[ebx+0x28] ; 0005A1CE 8B7B28
    %if ($ - %%insn_0005a17e_5A1CE) > 3
        %error "LONG_5A1CE"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1CE) db 0
    %%insn_0005a17e_5A1D1:
    cmp esi,edi ; 0005A1D1 39FE
    %if ($ - %%insn_0005a17e_5A1D1) > 2
        %error "LONG_5A1D1"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1D1) db 0
    %%insn_0005a17e_5A1D3:
    jc short 0x5a23c ; 0005A1D3 7267
    %if ($ - %%insn_0005a17e_5A1D3) > 2
        %error "LONG_5A1D3"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1D3) db 0
    %%insn_0005a17e_5A1D5:
    jmp short 0x5a1e6 ; 0005A1D5 EB0F
    %if ($ - %%insn_0005a17e_5A1D5) > 2
        %error "LONG_5A1D5"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1D5) db 0
    %%insn_0005a17e_5A1D7:
    mov edi,[edi+0x8] ; 0005A1D7 8B7F08
    %if ($ - %%insn_0005a17e_5A1D7) > 3
        %error "LONG_5A1D7"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1D7) db 0
    %%insn_0005a17e_5A1DA:
    cmp esi,edi ; 0005A1DA 39FE
    %if ($ - %%insn_0005a17e_5A1DA) > 2
        %error "LONG_5A1DA"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1DA) db 0
    %%insn_0005a17e_5A1DC:
    jc short 0x5a23c ; 0005A1DC 725E
    %if ($ - %%insn_0005a17e_5A1DC) > 2
        %error "LONG_5A1DC"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1DC) db 0
    %%insn_0005a17e_5A1DE:
    lea edi,[ebx+0x20] ; 0005A1DE 8D7B20
    %if ($ - %%insn_0005a17e_5A1DE) > 3
        %error "LONG_5A1DE"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1DE) db 0
    %%insn_0005a17e_5A1E1:
    cmp esi,[ebx+0x24] ; 0005A1E1 3B7324
    %if ($ - %%insn_0005a17e_5A1E1) > 3
        %error "LONG_5A1E1"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1E1) db 0
    %%insn_0005a17e_5A1E4:
    ja short 0x5a23c ; 0005A1E4 7756
    %if ($ - %%insn_0005a17e_5A1E4) > 2
        %error "LONG_5A1E4"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1E4) db 0
    %%insn_0005a17e_5A1E6:
    sub edx,edx ; 0005A1E6 29D2
    %if ($ - %%insn_0005a17e_5A1E6) > 2
        %error "LONG_5A1E6"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1E6) db 0
    %%insn_0005a17e_5A1E8:
    mov eax,[ebx+0x18] ; 0005A1E8 8B4318
    %if ($ - %%insn_0005a17e_5A1E8) > 3
        %error "LONG_5A1E8"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1E8) db 0
    %%insn_0005a17e_5A1EB:
    mov ecx,[ebx+0x1c] ; 0005A1EB 8B4B1C
    %if ($ - %%insn_0005a17e_5A1EB) > 3
        %error "LONG_5A1EB"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1EB) db 0
    %%insn_0005a17e_5A1EE:
    inc ecx ; 0005A1EE 41
    %if ($ - %%insn_0005a17e_5A1EE) > 1
        %error "LONG_5A1EE"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A1EE) db 0
    %%insn_0005a17e_5A1EF:
    div ecx ; 0005A1EF F7F1
    %if ($ - %%insn_0005a17e_5A1EF) > 2
        %error "LONG_5A1EF"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1EF) db 0
    %%insn_0005a17e_5A1F1:
    dec ecx ; 0005A1F1 49
    %if ($ - %%insn_0005a17e_5A1F1) > 1
        %error "LONG_5A1F1"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A1F1) db 0
    %%insn_0005a17e_5A1F2:
    cmp eax,ecx ; 0005A1F2 39C8
    %if ($ - %%insn_0005a17e_5A1F2) > 2
        %error "LONG_5A1F2"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1F2) db 0
    %%insn_0005a17e_5A1F4:
    jnc short 0x5a21b ; 0005A1F4 7325
    %if ($ - %%insn_0005a17e_5A1F4) > 2
        %error "LONG_5A1F4"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1F4) db 0
    %%insn_0005a17e_5A1F6:
    mov edx,[ebx+0x18] ; 0005A1F6 8B5318
    %if ($ - %%insn_0005a17e_5A1F6) > 3
        %error "LONG_5A1F6"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A1F6) db 0
    %%insn_0005a17e_5A1F9:
    sub edx,ecx ; 0005A1F9 29CA
    %if ($ - %%insn_0005a17e_5A1F9) > 2
        %error "LONG_5A1F9"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1F9) db 0
    %%insn_0005a17e_5A1FB:
    add eax,eax ; 0005A1FB 01C0
    %if ($ - %%insn_0005a17e_5A1FB) > 2
        %error "LONG_5A1FB"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1FB) db 0
    %%insn_0005a17e_5A1FD:
    cmp edx,ecx ; 0005A1FD 39CA
    %if ($ - %%insn_0005a17e_5A1FD) > 2
        %error "LONG_5A1FD"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1FD) db 0
    %%insn_0005a17e_5A1FF:
    ja short 0x5a203 ; 0005A1FF 7702
    %if ($ - %%insn_0005a17e_5A1FF) > 2
        %error "LONG_5A1FF"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A1FF) db 0
    %%insn_0005a17e_5A201:
    sub eax,eax ; 0005A201 29C0
    %if ($ - %%insn_0005a17e_5A201) > 2
        %error "LONG_5A201"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A201) db 0
    %%insn_0005a17e_5A203:
    mov edi,esi ; 0005A203 89F7
    %if ($ - %%insn_0005a17e_5A203) > 2
        %error "LONG_5A203"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A203) db 0
    %%insn_0005a17e_5A205:
    add edi,[esi] ; 0005A205 033E
    %if ($ - %%insn_0005a17e_5A205) > 2
        %error "LONG_5A205"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A205) db 0
    %%insn_0005a17e_5A207:
    mov edx,[edi] ; 0005A207 8B17
    %if ($ - %%insn_0005a17e_5A207) > 2
        %error "LONG_5A207"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A207) db 0
    %%insn_0005a17e_5A209:
    test dl,0x1 ; 0005A209 F6C201
    %if ($ - %%insn_0005a17e_5A209) > 3
        %error "LONG_5A209"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A209) db 0
    %%insn_0005a17e_5A20C:
    jz short 0x5a23c ; 0005A20C 742E
    %if ($ - %%insn_0005a17e_5A20C) > 2
        %error "LONG_5A20C"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A20C) db 0
    %%insn_0005a17e_5A20E:
    cmp edx,0xffffffffffffffff ; 0005A20E 83FAFF
    %if ($ - %%insn_0005a17e_5A20E) > 3
        %error "LONG_5A20E"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A20E) db 0
    %%insn_0005a17e_5A211:
    jz short 0x5a21b ; 0005A211 7408
    %if ($ - %%insn_0005a17e_5A211) > 2
        %error "LONG_5A211"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A211) db 0
    %%insn_0005a17e_5A213:
    and dl,0xfe ; 0005A213 80E2FE
    %if ($ - %%insn_0005a17e_5A213) > 3
        %error "LONG_5A213"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A213) db 0
    %%insn_0005a17e_5A216:
    add edi,edx ; 0005A216 01D7
    %if ($ - %%insn_0005a17e_5A216) > 2
        %error "LONG_5A216"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A216) db 0
    %%insn_0005a17e_5A218:
    dec eax ; 0005A218 48
    %if ($ - %%insn_0005a17e_5A218) > 1
        %error "LONG_5A218"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A218) db 0
    %%insn_0005a17e_5A219:
    jnz short 0x5a207 ; 0005A219 75EC
    %if ($ - %%insn_0005a17e_5A219) > 2
        %error "LONG_5A219"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A219) db 0
    %%insn_0005a17e_5A21B:
    mov edi,[ebx+0xc] ; 0005A21B 8B7B0C
    %if ($ - %%insn_0005a17e_5A21B) > 3
        %error "LONG_5A21B"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A21B) db 0
    %%insn_0005a17e_5A21E:
    cmp esi,edi ; 0005A21E 39FE
    %if ($ - %%insn_0005a17e_5A21E) > 2
        %error "LONG_5A21E"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A21E) db 0
    %%insn_0005a17e_5A220:
    jnc short 0x5a225 ; 0005A220 7303
    %if ($ - %%insn_0005a17e_5A220) > 2
        %error "LONG_5A220"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A220) db 0
    %%insn_0005a17e_5A222:
    mov edi,[ebx+0x28] ; 0005A222 8B7B28
    %if ($ - %%insn_0005a17e_5A222) > 3
        %error "LONG_5A222"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A222) db 0
    %%insn_0005a17e_5A225:
    cmp esi,edi ; 0005A225 39FE
    %if ($ - %%insn_0005a17e_5A225) > 2
        %error "LONG_5A225"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A225) db 0
    %%insn_0005a17e_5A227:
    jc short 0x5a23c ; 0005A227 7213
    %if ($ - %%insn_0005a17e_5A227) > 2
        %error "LONG_5A227"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A227) db 0
    %%insn_0005a17e_5A229:
    mov edi,[edi+0x8] ; 0005A229 8B7F08
    %if ($ - %%insn_0005a17e_5A229) > 3
        %error "LONG_5A229"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A229) db 0
    %%insn_0005a17e_5A22C:
    cmp esi,edi ; 0005A22C 39FE
    %if ($ - %%insn_0005a17e_5A22C) > 2
        %error "LONG_5A22C"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A22C) db 0
    %%insn_0005a17e_5A22E:
    jc short 0x5a23c ; 0005A22E 720C
    %if ($ - %%insn_0005a17e_5A22E) > 2
        %error "LONG_5A22E"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A22E) db 0
    %%insn_0005a17e_5A230:
    mov edi,[edi+0x8] ; 0005A230 8B7F08
    %if ($ - %%insn_0005a17e_5A230) > 3
        %error "LONG_5A230"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A230) db 0
    %%insn_0005a17e_5A233:
    cmp esi,edi ; 0005A233 39FE
    %if ($ - %%insn_0005a17e_5A233) > 2
        %error "LONG_5A233"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A233) db 0
    %%insn_0005a17e_5A235:
    jc short 0x5a23c ; 0005A235 7205
    %if ($ - %%insn_0005a17e_5A235) > 2
        %error "LONG_5A235"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A235) db 0
    %%insn_0005a17e_5A237:
    mov edi,[edi+0x8] ; 0005A237 8B7F08
    %if ($ - %%insn_0005a17e_5A237) > 3
        %error "LONG_5A237"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A237) db 0
    %%insn_0005a17e_5A23A:
    jmp short 0x5a225 ; 0005A23A EBE9
    %if ($ - %%insn_0005a17e_5A23A) > 2
        %error "LONG_5A23A"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A23A) db 0
    %%insn_0005a17e_5A23C:
    mov edx,[edi+0x4] ; 0005A23C 8B5704
    %if ($ - %%insn_0005a17e_5A23C) > 3
        %error "LONG_5A23C"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A23C) db 0
    %%insn_0005a17e_5A23F:
    mov ecx,[esi] ; 0005A23F 8B0E
    %if ($ - %%insn_0005a17e_5A23F) > 2
        %error "LONG_5A23F"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A23F) db 0
    %%insn_0005a17e_5A241:
    xchg edi,edx ; 0005A241 87FA
    %if ($ - %%insn_0005a17e_5A241) > 2
        %error "LONG_5A241"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A241) db 0
    %%insn_0005a17e_5A243:
    mov eax,edi ; 0005A243 89F8
    %if ($ - %%insn_0005a17e_5A243) > 2
        %error "LONG_5A243"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A243) db 0
    %%insn_0005a17e_5A245:
    add eax,[edi] ; 0005A245 0307
    %if ($ - %%insn_0005a17e_5A245) > 2
        %error "LONG_5A245"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A245) db 0
    %%insn_0005a17e_5A247:
    cmp eax,esi ; 0005A247 39F0
    %if ($ - %%insn_0005a17e_5A247) > 2
        %error "LONG_5A247"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A247) db 0
    %%insn_0005a17e_5A249:
    jnz short 0x5a25b ; 0005A249 7510
    %if ($ - %%insn_0005a17e_5A249) > 2
        %error "LONG_5A249"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A249) db 0
    %%insn_0005a17e_5A24B:
    add ecx,[edi] ; 0005A24B 030F
    %if ($ - %%insn_0005a17e_5A24B) > 2
        %error "LONG_5A24B"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A24B) db 0
    %%insn_0005a17e_5A24D:
    mov [edi],ecx ; 0005A24D 890F
    %if ($ - %%insn_0005a17e_5A24D) > 2
        %error "LONG_5A24D"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A24D) db 0
    %%insn_0005a17e_5A24F:
    cmp esi,[ebx+0xc] ; 0005A24F 3B730C
    %if ($ - %%insn_0005a17e_5A24F) > 3
        %error "LONG_5A24F"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A24F) db 0
    %%insn_0005a17e_5A252:
    jnz short 0x5a257 ; 0005A252 7503
    %if ($ - %%insn_0005a17e_5A252) > 2
        %error "LONG_5A252"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A252) db 0
    %%insn_0005a17e_5A254:
    mov [ebx+0xc],edi ; 0005A254 897B0C
    %if ($ - %%insn_0005a17e_5A254) > 3
        %error "LONG_5A254"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A254) db 0
    %%insn_0005a17e_5A257:
    mov esi,edi ; 0005A257 89FE
    %if ($ - %%insn_0005a17e_5A257) > 2
        %error "LONG_5A257"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A257) db 0
    %%insn_0005a17e_5A259:
    jmp short 0x5a26c ; 0005A259 EB11
    %if ($ - %%insn_0005a17e_5A259) > 2
        %error "LONG_5A259"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A259) db 0
    %%insn_0005a17e_5A25B:
    inc dword [ebx+0x1c] ; 0005A25B FF431C
    %if ($ - %%insn_0005a17e_5A25B) > 3
        %error "LONG_5A25B"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A25B) db 0
    %%insn_0005a17e_5A25E:
    mov [esi+0x8],edx ; 0005A25E 895608
    %if ($ - %%insn_0005a17e_5A25E) > 3
        %error "LONG_5A25E"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A25E) db 0
    %%insn_0005a17e_5A261:
    mov [esi+0x4],edi ; 0005A261 897E04
    %if ($ - %%insn_0005a17e_5A261) > 3
        %error "LONG_5A261"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A261) db 0
    %%insn_0005a17e_5A264:
    mov [edi+0x8],esi ; 0005A264 897708
    %if ($ - %%insn_0005a17e_5A264) > 3
        %error "LONG_5A264"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A264) db 0
    %%insn_0005a17e_5A267:
    mov edi,edx ; 0005A267 89D7
    %if ($ - %%insn_0005a17e_5A267) > 2
        %error "LONG_5A267"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A267) db 0
    %%insn_0005a17e_5A269:
    mov [edi+0x4],esi ; 0005A269 897704
    %if ($ - %%insn_0005a17e_5A269) > 3
        %error "LONG_5A269"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A269) db 0
    %%insn_0005a17e_5A26C:
    dec dword [ebx+0x18] ; 0005A26C FF4B18
    %if ($ - %%insn_0005a17e_5A26C) > 3
        %error "LONG_5A26C"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A26C) db 0
    %%insn_0005a17e_5A26F:
    cmp esi,[ebx+0xc] ; 0005A26F 3B730C
    %if ($ - %%insn_0005a17e_5A26F) > 3
        %error "LONG_5A26F"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A26F) db 0
    %%insn_0005a17e_5A272:
    jnc short 0x5a27c ; 0005A272 7308
    %if ($ - %%insn_0005a17e_5A272) > 2
        %error "LONG_5A272"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A272) db 0
    %%insn_0005a17e_5A274:
    cmp ecx,[ebx+0x10] ; 0005A274 3B4B10
    %if ($ - %%insn_0005a17e_5A274) > 3
        %error "LONG_5A274"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A274) db 0
    %%insn_0005a17e_5A277:
    jna short 0x5a27c ; 0005A277 7603
    %if ($ - %%insn_0005a17e_5A277) > 2
        %error "LONG_5A277"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A277) db 0
    %%insn_0005a17e_5A279:
    mov [ebx+0x10],ecx ; 0005A279 894B10
    %if ($ - %%insn_0005a17e_5A279) > 3
        %error "LONG_5A279"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A279) db 0
    %%insn_0005a17e_5A27C:
    cmp ecx,[ebx+0x14] ; 0005A27C 3B4B14
    %if ($ - %%insn_0005a17e_5A27C) > 3
        %error "LONG_5A27C"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A27C) db 0
    %%insn_0005a17e_5A27F:
    jna short 0x5a284 ; 0005A27F 7603
    %if ($ - %%insn_0005a17e_5A27F) > 2
        %error "LONG_5A27F"
    %endif
    times 2 - ($ - %%insn_0005a17e_5A27F) db 0
    %%insn_0005a17e_5A281:
    mov [ebx+0x14],ecx ; 0005A281 894B14
    %if ($ - %%insn_0005a17e_5A281) > 3
        %error "LONG_5A281"
    %endif
    times 3 - ($ - %%insn_0005a17e_5A281) db 0
    %%insn_0005a17e_5A284:
    pop ds ; 0005A284 1F
    %if ($ - %%insn_0005a17e_5A284) > 1
        %error "LONG_5A284"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A284) db 0
    %%insn_0005a17e_5A285:
    pop ecx ; 0005A285 59
    %if ($ - %%insn_0005a17e_5A285) > 1
        %error "LONG_5A285"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A285) db 0
    %%insn_0005a17e_5A286:
    pop edi ; 0005A286 5F
    %if ($ - %%insn_0005a17e_5A286) > 1
        %error "LONG_5A286"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A286) db 0
    %%insn_0005a17e_5A287:
    pop esi ; 0005A287 5E
    %if ($ - %%insn_0005a17e_5A287) > 1
        %error "LONG_5A287"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A287) db 0
    %%insn_0005a17e_5A288:
    ret ; 0005A288 C3
    %if ($ - %%insn_0005a17e_5A288) > 1
        %error "LONG_5A288"
    %endif
    times 1 - ($ - %%insn_0005a17e_5A288) db 0
    %if ($ - %%fragment_start) != 272
        %error "function size drift: 0005A179"
    %endif
%endmacro
