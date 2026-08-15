; Analyzer entry: 0004a210
; Analyzer symbol: FUN_0004a210
; Boundary and name are provisional until independently verified.

%macro emit_function_0004a210_part_00 0
    %%fragment_start:
function_0004a210:
    %%insn_0004a210_4A210:
    push ebx ; 0004A210 53
    %if ($ - %%insn_0004a210_4A210) > 1
        %error "LONG_4A210"
    %endif
    times 1 - ($ - %%insn_0004a210_4A210) db 0
    %%insn_0004a210_4A211:
    push ecx ; 0004A211 51
    %if ($ - %%insn_0004a210_4A211) > 1
        %error "LONG_4A211"
    %endif
    times 1 - ($ - %%insn_0004a210_4A211) db 0
    %%insn_0004a210_4A212:
    push edx ; 0004A212 52
    %if ($ - %%insn_0004a210_4A212) > 1
        %error "LONG_4A212"
    %endif
    times 1 - ($ - %%insn_0004a210_4A212) db 0
    %%insn_0004a210_4A213:
    push esi ; 0004A213 56
    %if ($ - %%insn_0004a210_4A213) > 1
        %error "LONG_4A213"
    %endif
    times 1 - ($ - %%insn_0004a210_4A213) db 0
    %%insn_0004a210_4A214:
    push edi ; 0004A214 57
    %if ($ - %%insn_0004a210_4A214) > 1
        %error "LONG_4A214"
    %endif
    times 1 - ($ - %%insn_0004a210_4A214) db 0
    %%insn_0004a210_4A215:
    push ebp ; 0004A215 55
    %if ($ - %%insn_0004a210_4A215) > 1
        %error "LONG_4A215"
    %endif
    times 1 - ($ - %%insn_0004a210_4A215) db 0
    %%insn_0004a210_4A216:
    mov ebp,esp ; 0004A216 89E5
    %if ($ - %%insn_0004a210_4A216) > 2
        %error "LONG_4A216"
    %endif
    times 2 - ($ - %%insn_0004a210_4A216) db 0
    %%insn_0004a210_4A218:
    sub esp,0x70c ; 0004A218 81EC0C070000
    %if ($ - %%insn_0004a210_4A218) > 6
        %error "LONG_4A218"
    %endif
    times 6 - ($ - %%insn_0004a210_4A218) db 0
    %%insn_0004a210_4A21E:
    mov [ebp-0x8],eax ; 0004A21E 8945F8
    %if ($ - %%insn_0004a210_4A21E) > 3
        %error "LONG_4A21E"
    %endif
    times 3 - ($ - %%insn_0004a210_4A21E) db 0
    %%insn_0004a210_4A221:
    mov eax,[0x1331c] ; 0004A221 A11C330100
    %if ($ - %%insn_0004a210_4A221) > 5
        %error "LONG_4A221"
    %endif
    times 5 - ($ - %%insn_0004a210_4A221) db 0
    %%insn_0004a210_4A226:
    lea edx,[ebp-0xc] ; 0004A226 8D55F4
    %if ($ - %%insn_0004a210_4A226) > 3
        %error "LONG_4A226"
    %endif
    times 3 - ($ - %%insn_0004a210_4A226) db 0
    %%insn_0004a210_4A229:
    mov [ebp-0xc],eax ; 0004A229 8945F4
    %if ($ - %%insn_0004a210_4A229) > 3
        %error "LONG_4A229"
    %endif
    times 3 - ($ - %%insn_0004a210_4A229) db 0
    %%insn_0004a210_4A22C:
    mov eax,0x3308 ; 0004A22C B808330000
    %if ($ - %%insn_0004a210_4A22C) > 5
        %error "LONG_4A22C"
    %endif
    times 5 - ($ - %%insn_0004a210_4A22C) db 0
    %%insn_0004a210_4A231:
    call 0x32d2c ; 0004A231 E8F68AFEFF
    %if ($ - %%insn_0004a210_4A231) > 5
        %error "LONG_4A231"
    %endif
    times 5 - ($ - %%insn_0004a210_4A231) db 0
    %%insn_0004a210_4A236:
    mov edx,[ebp-0x8] ; 0004A236 8B55F8
    %if ($ - %%insn_0004a210_4A236) > 3
        %error "LONG_4A236"
    %endif
    times 3 - ($ - %%insn_0004a210_4A236) db 0
    %%insn_0004a210_4A239:
    xor esi,esi ; 0004A239 31F6
    %if ($ - %%insn_0004a210_4A239) > 2
        %error "LONG_4A239"
    %endif
    times 2 - ($ - %%insn_0004a210_4A239) db 0
    %%insn_0004a210_4A23B:
    test dx,dx ; 0004A23B 6685D2
    %if ($ - %%insn_0004a210_4A23B) > 3
        %error "LONG_4A23B"
    %endif
    times 3 - ($ - %%insn_0004a210_4A23B) db 0
    %%insn_0004a210_4A23E:
    jnz short 0x4a256 ; 0004A23E 7516
    %if ($ - %%insn_0004a210_4A23E) > 2
        %error "LONG_4A23E"
    %endif
    times 2 - ($ - %%insn_0004a210_4A23E) db 0
    %%insn_0004a210_4A240:
    mov edx,0x1 ; 0004A240 BA01000000
    %if ($ - %%insn_0004a210_4A240) > 5
        %error "LONG_4A240"
    %endif
    times 5 - ($ - %%insn_0004a210_4A240) db 0
    %%insn_0004a210_4A245:
    mov eax,0x3314 ; 0004A245 B814330000
    %if ($ - %%insn_0004a210_4A245) > 5
        %error "LONG_4A245"
    %endif
    times 5 - ($ - %%insn_0004a210_4A245) db 0
    %%insn_0004a210_4A24A:
    mov ebx,0x300 ; 0004A24A BB00030000
    %if ($ - %%insn_0004a210_4A24A) > 5
        %error "LONG_4A24A"
    %endif
    times 5 - ($ - %%insn_0004a210_4A24A) db 0
    %%insn_0004a210_4A24F:
    call 0x4b42f ; 0004A24F E8DB110000
    %if ($ - %%insn_0004a210_4A24F) > 5
        %error "LONG_4A24F"
    %endif
    times 5 - ($ - %%insn_0004a210_4A24F) db 0
    %%insn_0004a210_4A254:
    jmp short 0x4a25b ; 0004A254 EB05
    %if ($ - %%insn_0004a210_4A254) > 2
        %error "LONG_4A254"
    %endif
    times 2 - ($ - %%insn_0004a210_4A254) db 0
    %%insn_0004a210_4A256:
    mov ebx,0x300 ; 0004A256 BB00030000
    %if ($ - %%insn_0004a210_4A256) > 5
        %error "LONG_4A256"
    %endif
    times 5 - ($ - %%insn_0004a210_4A256) db 0
    %%insn_0004a210_4A25B:
    mov edx,0x12ac0 ; 0004A25B BAC02A0100
    %if ($ - %%insn_0004a210_4A25B) > 5
        %error "LONG_4A25B"
    %endif
    times 5 - ($ - %%insn_0004a210_4A25B) db 0
    %%insn_0004a210_4A260:
    lea eax,[ebp-0x30c] ; 0004A260 8D85F4FCFFFF
    %if ($ - %%insn_0004a210_4A260) > 6
        %error "LONG_4A260"
    %endif
    times 6 - ($ - %%insn_0004a210_4A260) db 0
    %%insn_0004a210_4A266:
    call 0x5515a ; 0004A266 E8EFAE0000
    %if ($ - %%insn_0004a210_4A266) > 5
        %error "LONG_4A266"
    %endif
    times 5 - ($ - %%insn_0004a210_4A266) db 0
    %%insn_0004a210_4A26B:
    mov ebx,0xfa00 ; 0004A26B BB00FA0000
    %if ($ - %%insn_0004a210_4A26B) > 5
        %error "LONG_4A26B"
    %endif
    times 5 - ($ - %%insn_0004a210_4A26B) db 0
    %%insn_0004a210_4A270:
    mov edx,[0x13370] ; 0004A270 8B1570330100
    %if ($ - %%insn_0004a210_4A270) > 6
        %error "LONG_4A270"
    %endif
    times 6 - ($ - %%insn_0004a210_4A270) db 0
    %%insn_0004a210_4A276:
    mov eax,[0x13340] ; 0004A276 A140330100
    %if ($ - %%insn_0004a210_4A276) > 5
        %error "LONG_4A276"
    %endif
    times 5 - ($ - %%insn_0004a210_4A276) db 0
    %%insn_0004a210_4A27B:
    call 0x5515a ; 0004A27B E8DAAE0000
    %if ($ - %%insn_0004a210_4A27B) > 5
        %error "LONG_4A27B"
    %endif
    times 5 - ($ - %%insn_0004a210_4A27B) db 0
    %%insn_0004a210_4A280:
    lea eax,[ebp-0x30c] ; 0004A280 8D85F4FCFFFF
    %if ($ - %%insn_0004a210_4A280) > 6
        %error "LONG_4A280"
    %endif
    times 6 - ($ - %%insn_0004a210_4A280) db 0
    %%insn_0004a210_4A286:
    call 0x35950 ; 0004A286 E8C5B6FEFF
    %if ($ - %%insn_0004a210_4A286) > 5
        %error "LONG_4A286"
    %endif
    times 5 - ($ - %%insn_0004a210_4A286) db 0
    %%insn_0004a210_4A28B:
    xor ebx,ebx ; 0004A28B 31DB
    %if ($ - %%insn_0004a210_4A28B) > 2
        %error "LONG_4A28B"
    %endif
    times 2 - ($ - %%insn_0004a210_4A28B) db 0
    %%insn_0004a210_4A28D:
    call 0x3481e ; 0004A28D E88CA5FEFF
    %if ($ - %%insn_0004a210_4A28D) > 5
        %error "LONG_4A28D"
    %endif
    times 5 - ($ - %%insn_0004a210_4A28D) db 0
    %%insn_0004a210_4A292:
    mov [ebp-0x4],bx ; 0004A292 66895DFC
    %if ($ - %%insn_0004a210_4A292) > 4
        %error "LONG_4A292"
    %endif
    times 4 - ($ - %%insn_0004a210_4A292) db 0
    %%insn_0004a210_4A296:
    jmp 0x4a33c ; 0004A296 E9A1000000
    %if ($ - %%insn_0004a210_4A296) > 5
        %error "LONG_4A296"
    %endif
    times 5 - ($ - %%insn_0004a210_4A296) db 0
    %%insn_0004a210_4A29B:
    xor edi,edi ; 0004A29B 31FF
    %if ($ - %%insn_0004a210_4A29B) > 2
        %error "LONG_4A29B"
    %endif
    times 2 - ($ - %%insn_0004a210_4A29B) db 0
    %%insn_0004a210_4A29D:
    jmp 0x4a32d ; 0004A29D E98B000000
    %if ($ - %%insn_0004a210_4A29D) > 5
        %error "LONG_4A29D"
    %endif
    times 5 - ($ - %%insn_0004a210_4A29D) db 0
    %%insn_0004a210_4A2A2:
    movsx edx,di ; 0004A2A2 0FBFD7
    %if ($ - %%insn_0004a210_4A2A2) > 3
        %error "LONG_4A2A2"
    %endif
    times 3 - ($ - %%insn_0004a210_4A2A2) db 0
    %%insn_0004a210_4A2A5:
    lea eax,[edx*4+0x0] ; 0004A2A5 8D049500000000
    %if ($ - %%insn_0004a210_4A2A5) > 7
        %error "LONG_4A2A5"
    %endif
    times 7 - ($ - %%insn_0004a210_4A2A5) db 0
    %%insn_0004a210_4A2AC:
    sub eax,edx ; 0004A2AC 29D0
    %if ($ - %%insn_0004a210_4A2AC) > 2
        %error "LONG_4A2AC"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2AC) db 0
    %%insn_0004a210_4A2AE:
    mov ch,[eax+ebp-0x30c] ; 0004A2AE 8AAC28F4FCFFFF
    %if ($ - %%insn_0004a210_4A2AE) > 7
        %error "LONG_4A2AE"
    %endif
    times 7 - ($ - %%insn_0004a210_4A2AE) db 0
    %%insn_0004a210_4A2B5:
    mov dl,[eax+ebp-0x30b] ; 0004A2B5 8A9428F5FCFFFF
    %if ($ - %%insn_0004a210_4A2B5) > 7
        %error "LONG_4A2B5"
    %endif
    times 7 - ($ - %%insn_0004a210_4A2B5) db 0
    %%insn_0004a210_4A2BC:
    mov cl,[eax+ebp-0x30a] ; 0004A2BC 8A8C28F6FCFFFF
    %if ($ - %%insn_0004a210_4A2BC) > 7
        %error "LONG_4A2BC"
    %endif
    times 7 - ($ - %%insn_0004a210_4A2BC) db 0
    %%insn_0004a210_4A2C3:
    mov al,[ebp-0x4] ; 0004A2C3 8A45FC
    %if ($ - %%insn_0004a210_4A2C3) > 3
        %error "LONG_4A2C3"
    %endif
    times 3 - ($ - %%insn_0004a210_4A2C3) db 0
    %%insn_0004a210_4A2C6:
    mov ah,0xb ; 0004A2C6 B40B
    %if ($ - %%insn_0004a210_4A2C6) > 2
        %error "LONG_4A2C6"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2C6) db 0
    %%insn_0004a210_4A2C8:
    mul ah ; 0004A2C8 F6E4
    %if ($ - %%insn_0004a210_4A2C8) > 2
        %error "LONG_4A2C8"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2C8) db 0
    %%insn_0004a210_4A2CA:
    mov ah,0x28 ; 0004A2CA B428
    %if ($ - %%insn_0004a210_4A2CA) > 2
        %error "LONG_4A2CA"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2CA) db 0
    %%insn_0004a210_4A2CC:
    sub ah,al ; 0004A2CC 28C4
    %if ($ - %%insn_0004a210_4A2CC) > 2
        %error "LONG_4A2CC"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2CC) db 0
    %%insn_0004a210_4A2CE:
    add ch,ah ; 0004A2CE 00E5
    %if ($ - %%insn_0004a210_4A2CE) > 2
        %error "LONG_4A2CE"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2CE) db 0
    %%insn_0004a210_4A2D0:
    cmp ch,0x3f ; 0004A2D0 80FD3F
    %if ($ - %%insn_0004a210_4A2D0) > 3
        %error "LONG_4A2D0"
    %endif
    times 3 - ($ - %%insn_0004a210_4A2D0) db 0
    %%insn_0004a210_4A2D3:
    jna short 0x4a2d7 ; 0004A2D3 7602
    %if ($ - %%insn_0004a210_4A2D3) > 2
        %error "LONG_4A2D3"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2D3) db 0
    %%insn_0004a210_4A2D5:
    mov ch,0x3f ; 0004A2D5 B53F
    %if ($ - %%insn_0004a210_4A2D5) > 2
        %error "LONG_4A2D5"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2D5) db 0
    %%insn_0004a210_4A2D7:
    mov al,[ebp-0x4] ; 0004A2D7 8A45FC
    %if ($ - %%insn_0004a210_4A2D7) > 3
        %error "LONG_4A2D7"
    %endif
    times 3 - ($ - %%insn_0004a210_4A2D7) db 0
    %%insn_0004a210_4A2DA:
    mov ah,0xb ; 0004A2DA B40B
    %if ($ - %%insn_0004a210_4A2DA) > 2
        %error "LONG_4A2DA"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2DA) db 0
    %%insn_0004a210_4A2DC:
    mul ah ; 0004A2DC F6E4
    %if ($ - %%insn_0004a210_4A2DC) > 2
        %error "LONG_4A2DC"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2DC) db 0
    %%insn_0004a210_4A2DE:
    mov ah,0x28 ; 0004A2DE B428
    %if ($ - %%insn_0004a210_4A2DE) > 2
        %error "LONG_4A2DE"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2DE) db 0
    %%insn_0004a210_4A2E0:
    sub ah,al ; 0004A2E0 28C4
    %if ($ - %%insn_0004a210_4A2E0) > 2
        %error "LONG_4A2E0"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2E0) db 0
    %%insn_0004a210_4A2E2:
    add dl,ah ; 0004A2E2 00E2
    %if ($ - %%insn_0004a210_4A2E2) > 2
        %error "LONG_4A2E2"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2E2) db 0
    %%insn_0004a210_4A2E4:
    cmp dl,0x3f ; 0004A2E4 80FA3F
    %if ($ - %%insn_0004a210_4A2E4) > 3
        %error "LONG_4A2E4"
    %endif
    times 3 - ($ - %%insn_0004a210_4A2E4) db 0
    %%insn_0004a210_4A2E7:
    jna short 0x4a2eb ; 0004A2E7 7602
    %if ($ - %%insn_0004a210_4A2E7) > 2
        %error "LONG_4A2E7"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2E7) db 0
    %%insn_0004a210_4A2E9:
    mov dl,0x3f ; 0004A2E9 B23F
    %if ($ - %%insn_0004a210_4A2E9) > 2
        %error "LONG_4A2E9"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2E9) db 0
    %%insn_0004a210_4A2EB:
    mov al,[ebp-0x4] ; 0004A2EB 8A45FC
    %if ($ - %%insn_0004a210_4A2EB) > 3
        %error "LONG_4A2EB"
    %endif
    times 3 - ($ - %%insn_0004a210_4A2EB) db 0
    %%insn_0004a210_4A2EE:
    mov ah,0xb ; 0004A2EE B40B
    %if ($ - %%insn_0004a210_4A2EE) > 2
        %error "LONG_4A2EE"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2EE) db 0
    %%insn_0004a210_4A2F0:
    mul ah ; 0004A2F0 F6E4
    %if ($ - %%insn_0004a210_4A2F0) > 2
        %error "LONG_4A2F0"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2F0) db 0
    %%insn_0004a210_4A2F2:
    mov ah,0x28 ; 0004A2F2 B428
    %if ($ - %%insn_0004a210_4A2F2) > 2
        %error "LONG_4A2F2"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2F2) db 0
    %%insn_0004a210_4A2F4:
    sub ah,al ; 0004A2F4 28C4
    %if ($ - %%insn_0004a210_4A2F4) > 2
        %error "LONG_4A2F4"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2F4) db 0
    %%insn_0004a210_4A2F6:
    add cl,ah ; 0004A2F6 00E1
    %if ($ - %%insn_0004a210_4A2F6) > 2
        %error "LONG_4A2F6"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2F6) db 0
    %%insn_0004a210_4A2F8:
    cmp cl,0x3f ; 0004A2F8 80F93F
    %if ($ - %%insn_0004a210_4A2F8) > 3
        %error "LONG_4A2F8"
    %endif
    times 3 - ($ - %%insn_0004a210_4A2F8) db 0
    %%insn_0004a210_4A2FB:
    jna short 0x4a2ff ; 0004A2FB 7602
    %if ($ - %%insn_0004a210_4A2FB) > 2
        %error "LONG_4A2FB"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2FB) db 0
    %%insn_0004a210_4A2FD:
    mov cl,0x3f ; 0004A2FD B13F
    %if ($ - %%insn_0004a210_4A2FD) > 2
        %error "LONG_4A2FD"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2FD) db 0
    %%insn_0004a210_4A2FF:
    xor ebx,ebx ; 0004A2FF 31DB
    %if ($ - %%insn_0004a210_4A2FF) > 2
        %error "LONG_4A2FF"
    %endif
    times 2 - ($ - %%insn_0004a210_4A2FF) db 0
    %%insn_0004a210_4A301:
    mov bl,cl ; 0004A301 88CB
    %if ($ - %%insn_0004a210_4A301) > 2
        %error "LONG_4A301"
    %endif
    times 2 - ($ - %%insn_0004a210_4A301) db 0
    %%insn_0004a210_4A303:
    xor eax,eax ; 0004A303 31C0
    %if ($ - %%insn_0004a210_4A303) > 2
        %error "LONG_4A303"
    %endif
    times 2 - ($ - %%insn_0004a210_4A303) db 0
    %%insn_0004a210_4A305:
    and edx,0xff ; 0004A305 81E2FF000000
    %if ($ - %%insn_0004a210_4A305) > 6
        %error "LONG_4A305"
    %endif
    times 6 - ($ - %%insn_0004a210_4A305) db 0
    %%insn_0004a210_4A30B:
    mov al,ch ; 0004A30B 88E8
    %if ($ - %%insn_0004a210_4A30B) > 2
        %error "LONG_4A30B"
    %endif
    times 2 - ($ - %%insn_0004a210_4A30B) db 0
    %%insn_0004a210_4A30D:
    mov ecx,0xa ; 0004A30D B90A000000
    %if ($ - %%insn_0004a210_4A30D) > 5
        %error "LONG_4A30D"
    %endif
    times 5 - ($ - %%insn_0004a210_4A30D) db 0
    %%insn_0004a210_4A312:
    call 0x35bfc ; 0004A312 E8E5B8FEFF
    %if ($ - %%insn_0004a210_4A312) > 5
        %error "LONG_4A312"
    %endif
    times 5 - ($ - %%insn_0004a210_4A312) db 0
    %%insn_0004a210_4A317:
    mov edx,[ebp-0x6] ; 0004A317 8B55FA
    %if ($ - %%insn_0004a210_4A317) > 3
        %error "LONG_4A317"
    %endif
    times 3 - ($ - %%insn_0004a210_4A317) db 0
    %%insn_0004a210_4A31A:
    sar edx,byte 0x10 ; 0004A31A C1FA10
    %if ($ - %%insn_0004a210_4A31A) > 3
        %error "LONG_4A31A"
    %endif
    times 3 - ($ - %%insn_0004a210_4A31A) db 0
    %%insn_0004a210_4A31D:
    movsx ebx,di ; 0004A31D 0FBFDF
    %if ($ - %%insn_0004a210_4A31D) > 3
        %error "LONG_4A31D"
    %endif
    times 3 - ($ - %%insn_0004a210_4A31D) db 0
    %%insn_0004a210_4A320:
    shl edx,byte 0x8 ; 0004A320 C1E208
    %if ($ - %%insn_0004a210_4A320) > 3
        %error "LONG_4A320"
    %endif
    times 3 - ($ - %%insn_0004a210_4A320) db 0
    %%insn_0004a210_4A323:
    add edx,ebx ; 0004A323 01DA
    %if ($ - %%insn_0004a210_4A323) > 2
        %error "LONG_4A323"
    %endif
    times 2 - ($ - %%insn_0004a210_4A323) db 0
    %%insn_0004a210_4A325:
    inc edi ; 0004A325 47
    %if ($ - %%insn_0004a210_4A325) > 1
        %error "LONG_4A325"
    %endif
    times 1 - ($ - %%insn_0004a210_4A325) db 0
    %%insn_0004a210_4A326:
    mov [edx+ebp-0x70c],al ; 0004A326 88842AF4F8FFFF
    %if ($ - %%insn_0004a210_4A326) > 7
        %error "LONG_4A326"
    %endif
    times 7 - ($ - %%insn_0004a210_4A326) db 0
    %%insn_0004a210_4A32D:
    cmp di,0x100 ; 0004A32D 6681FF0001
    %if ($ - %%insn_0004a210_4A32D) > 5
        %error "LONG_4A32D"
    %endif
    times 5 - ($ - %%insn_0004a210_4A32D) db 0
    %%insn_0004a210_4A332:
    jl 0x4a2a2 ; 0004A332 0F8C6AFFFFFF
    %if ($ - %%insn_0004a210_4A332) > 6
        %error "LONG_4A332"
    %endif
    times 6 - ($ - %%insn_0004a210_4A332) db 0
    %%insn_0004a210_4A338:
    inc word [ebp-0x4] ; 0004A338 66FF45FC
    %if ($ - %%insn_0004a210_4A338) > 4
        %error "LONG_4A338"
    %endif
    times 4 - ($ - %%insn_0004a210_4A338) db 0
    %%insn_0004a210_4A33C:
    cmp word [ebp-0x4],0x4 ; 0004A33C 66837DFC04
    %if ($ - %%insn_0004a210_4A33C) > 5
        %error "LONG_4A33C"
    %endif
    times 5 - ($ - %%insn_0004a210_4A33C) db 0
    %%insn_0004a210_4A341:
    jl 0x4a29b ; 0004A341 0F8C54FFFFFF
    %if ($ - %%insn_0004a210_4A341) > 6
        %error "LONG_4A341"
    %endif
    times 6 - ($ - %%insn_0004a210_4A341) db 0
    %%insn_0004a210_4A347:
    lea eax,[ebp-0x70c] ; 0004A347 8D85F4F8FFFF
    %if ($ - %%insn_0004a210_4A347) > 6
        %error "LONG_4A347"
    %endif
    times 6 - ($ - %%insn_0004a210_4A347) db 0
    %%insn_0004a210_4A34D:
    mov [0x29268],eax ; 0004A34D A368920200
    %if ($ - %%insn_0004a210_4A34D) > 5
        %error "LONG_4A34D"
    %endif
    times 5 - ($ - %%insn_0004a210_4A34D) db 0
    %%insn_0004a210_4A352:
    lea eax,[ebp-0x60c] ; 0004A352 8D85F4F9FFFF
    %if ($ - %%insn_0004a210_4A352) > 6
        %error "LONG_4A352"
    %endif
    times 6 - ($ - %%insn_0004a210_4A352) db 0
    %%insn_0004a210_4A358:
    mov edi,[0x137d2] ; 0004A358 8B3DD2370100
    %if ($ - %%insn_0004a210_4A358) > 6
        %error "LONG_4A358"
    %endif
    times 6 - ($ - %%insn_0004a210_4A358) db 0
    %%insn_0004a210_4A35E:
    mov [0x29260],eax ; 0004A35E A360920200
    %if ($ - %%insn_0004a210_4A35E) > 5
        %error "LONG_4A35E"
    %endif
    times 5 - ($ - %%insn_0004a210_4A35E) db 0
    %%insn_0004a210_4A363:
    lea eax,[ebp-0x50c] ; 0004A363 8D85F4FAFFFF
    %if ($ - %%insn_0004a210_4A363) > 6
        %error "LONG_4A363"
    %endif
    times 6 - ($ - %%insn_0004a210_4A363) db 0
    %%insn_0004a210_4A369:
    xor ecx,ecx ; 0004A369 31C9
    %if ($ - %%insn_0004a210_4A369) > 2
        %error "LONG_4A369"
    %endif
    times 2 - ($ - %%insn_0004a210_4A369) db 0
    %%insn_0004a210_4A36B:
    mov [0x29264],eax ; 0004A36B A364920200
    %if ($ - %%insn_0004a210_4A36B) > 5
        %error "LONG_4A36B"
    %endif
    times 5 - ($ - %%insn_0004a210_4A36B) db 0
    %%insn_0004a210_4A370:
    lea eax,[ebp-0x40c] ; 0004A370 8D85F4FBFFFF
    %if ($ - %%insn_0004a210_4A370) > 6
        %error "LONG_4A370"
    %endif
    times 6 - ($ - %%insn_0004a210_4A370) db 0
    %%insn_0004a210_4A376:
    sar edi,byte 0x10 ; 0004A376 C1FF10
    %if ($ - %%insn_0004a210_4A376) > 3
        %error "LONG_4A376"
    %endif
    times 3 - ($ - %%insn_0004a210_4A376) db 0
    %%insn_0004a210_4A379:
    mov [0x2926c],eax ; 0004A379 A36C920200
    %if ($ - %%insn_0004a210_4A379) > 5
        %error "LONG_4A379"
    %endif
    times 5 - ($ - %%insn_0004a210_4A379) db 0
    %%insn_0004a210_4A37E:
    mov eax,[0x137d2] ; 0004A37E A1D2370100
    %if ($ - %%insn_0004a210_4A37E) > 5
        %error "LONG_4A37E"
    %endif
    times 5 - ($ - %%insn_0004a210_4A37E) db 0
    %%insn_0004a210_4A383:
    sar eax,byte 0x10 ; 0004A383 C1F810
    %if ($ - %%insn_0004a210_4A383) > 3
        %error "LONG_4A383"
    %endif
    times 3 - ($ - %%insn_0004a210_4A383) db 0
    %%insn_0004a210_4A386:
    mov edx,eax ; 0004A386 89C2
    %if ($ - %%insn_0004a210_4A386) > 2
        %error "LONG_4A386"
    %endif
    times 2 - ($ - %%insn_0004a210_4A386) db 0
    %%insn_0004a210_4A388:
    sub edx,edi ; 0004A388 29FA
    %if ($ - %%insn_0004a210_4A388) > 2
        %error "LONG_4A388"
    %endif
    times 2 - ($ - %%insn_0004a210_4A388) db 0
    %%insn_0004a210_4A38A:
    cmp edx,0x3 ; 0004A38A 83FA03
    %if ($ - %%insn_0004a210_4A38A) > 3
        %error "LONG_4A38A"
    %endif
    times 3 - ($ - %%insn_0004a210_4A38A) db 0
    %%insn_0004a210_4A38D:
    jl short 0x4a37e ; 0004A38D 7CEF
    %if ($ - %%insn_0004a210_4A38D) > 2
        %error "LONG_4A38D"
    %endif
    times 2 - ($ - %%insn_0004a210_4A38D) db 0
    %%insn_0004a210_4A38F:
    mov ebx,0xfa00 ; 0004A38F BB00FA0000
    %if ($ - %%insn_0004a210_4A38F) > 5
        %error "LONG_4A38F"
    %endif
    times 5 - ($ - %%insn_0004a210_4A38F) db 0
    %%insn_0004a210_4A394:
    mov edx,[0x13340] ; 0004A394 8B1540330100
    %if ($ - %%insn_0004a210_4A394) > 6
        %error "LONG_4A394"
    %endif
    times 6 - ($ - %%insn_0004a210_4A394) db 0
    %%insn_0004a210_4A39A:
    mov edi,eax ; 0004A39A 89C7
    %if ($ - %%insn_0004a210_4A39A) > 2
        %error "LONG_4A39A"
    %endif
    times 2 - ($ - %%insn_0004a210_4A39A) db 0
    %%insn_0004a210_4A39C:
    mov eax,[0x13370] ; 0004A39C A170330100
    %if ($ - %%insn_0004a210_4A39C) > 5
        %error "LONG_4A39C"
    %endif
    times 5 - ($ - %%insn_0004a210_4A39C) db 0
    %%insn_0004a210_4A3A1:
    call 0x5515a ; 0004A3A1 E8B4AD0000
    %if ($ - %%insn_0004a210_4A3A1) > 5
        %error "LONG_4A3A1"
    %endif
    times 5 - ($ - %%insn_0004a210_4A3A1) db 0
    %%insn_0004a210_4A3A6:
    cmp word [ebp-0x8],0x0 ; 0004A3A6 66837DF800
    %if ($ - %%insn_0004a210_4A3A6) > 5
        %error "LONG_4A3A6"
    %endif
    times 5 - ($ - %%insn_0004a210_4A3A6) db 0
    %%insn_0004a210_4A3AB:
    jnz short 0x4a3b4 ; 0004A3AB 7507
    %if ($ - %%insn_0004a210_4A3AB) > 2
        %error "LONG_4A3AB"
    %endif
    times 2 - ($ - %%insn_0004a210_4A3AB) db 0
    %%insn_0004a210_4A3AD:
    mov edx,0xb540 ; 0004A3AD BA40B50000
    %if ($ - %%insn_0004a210_4A3AD) > 5
        %error "LONG_4A3AD"
    %endif
    times 5 - ($ - %%insn_0004a210_4A3AD) db 0
    %%insn_0004a210_4A3B2:
    jmp short 0x4a3b9 ; 0004A3B2 EB05
    %if ($ - %%insn_0004a210_4A3B2) > 2
        %error "LONG_4A3B2"
    %endif
    times 2 - ($ - %%insn_0004a210_4A3B2) db 0
    %%insn_0004a210_4A3B4:
    mov edx,0xbd35 ; 0004A3B4 BA35BD0000
    %if ($ - %%insn_0004a210_4A3B4) > 5
        %error "LONG_4A3B4"
    %endif
    times 5 - ($ - %%insn_0004a210_4A3B4) db 0
    %%insn_0004a210_4A3B9:
    mov eax,[ebp-0xc] ; 0004A3B9 8B45F4
    %if ($ - %%insn_0004a210_4A3B9) > 3
        %error "LONG_4A3B9"
    %endif
    times 3 - ($ - %%insn_0004a210_4A3B9) db 0
    %%insn_0004a210_4A3BC:
    movsx ebx,cx ; 0004A3BC 0FBFD9
    %if ($ - %%insn_0004a210_4A3BC) > 3
        %error "LONG_4A3BC"
    %endif
    times 3 - ($ - %%insn_0004a210_4A3BC) db 0
    %%insn_0004a210_4A3BF:
    call 0x4a104 ; 0004A3BF E840FDFFFF
    %if ($ - %%insn_0004a210_4A3BF) > 5
        %error "LONG_4A3BF"
    %endif
    times 5 - ($ - %%insn_0004a210_4A3BF) db 0
    %%insn_0004a210_4A3C4:
    inc ecx ; 0004A3C4 41
    %if ($ - %%insn_0004a210_4A3C4) > 1
        %error "LONG_4A3C4"
    %endif
    times 1 - ($ - %%insn_0004a210_4A3C4) db 0
    %%insn_0004a210_4A3C5:
    test ax,ax ; 0004A3C5 6685C0
    %if ($ - %%insn_0004a210_4A3C5) > 3
        %error "LONG_4A3C5"
    %endif
    times 3 - ($ - %%insn_0004a210_4A3C5) db 0
    %%insn_0004a210_4A3C8:
    jz short 0x4a3cb ; 0004A3C8 7401
    %if ($ - %%insn_0004a210_4A3C8) > 2
        %error "LONG_4A3C8"
    %endif
    times 2 - ($ - %%insn_0004a210_4A3C8) db 0
    %%insn_0004a210_4A3CA:
    inc esi ; 0004A3CA 46
    %if ($ - %%insn_0004a210_4A3CA) > 1
        %error "LONG_4A3CA"
    %endif
    times 1 - ($ - %%insn_0004a210_4A3CA) db 0
    %%insn_0004a210_4A3CB:
    call 0x4a3d0 ; 0004A3CB E800000000
    %if ($ - %%insn_0004a210_4A3CB) > 5
        %error "LONG_4A3CB"
    %endif
    times 5 - ($ - %%insn_0004a210_4A3CB) db 0
    %%insn_0004a210_4A3D0:
    mov eax,[0x13370] ; 0004A3D0 A170330100
    %if ($ - %%insn_0004a210_4A3D0) > 5
        %error "LONG_4A3D0"
    %endif
    times 5 - ($ - %%insn_0004a210_4A3D0) db 0
    %%insn_0004a210_4A3D5:
    mov edx,[ebp-0x8] ; 0004A3D5 8B55F8
    %if ($ - %%insn_0004a210_4A3D5) > 3
        %error "LONG_4A3D5"
    %endif
    times 3 - ($ - %%insn_0004a210_4A3D5) db 0
    %%insn_0004a210_4A3D8:
    call 0x34b7a ; 0004A3D8 E89DA7FEFF
    %if ($ - %%insn_0004a210_4A3D8) > 5
        %error "LONG_4A3D8"
    %endif
    times 5 - ($ - %%insn_0004a210_4A3D8) db 0
    %%insn_0004a210_4A3DD:
    test dx,dx ; 0004A3DD 6685D2
    %if ($ - %%insn_0004a210_4A3DD) > 3
        %error "LONG_4A3DD"
    %endif
    times 3 - ($ - %%insn_0004a210_4A3DD) db 0
    %%insn_0004a210_4A3E0:
    jnz short 0x4a3f6 ; 0004A3E0 7514
    %if ($ - %%insn_0004a210_4A3E0) > 2
        %error "LONG_4A3E0"
    %endif
    times 2 - ($ - %%insn_0004a210_4A3E0) db 0
    %%insn_0004a210_4A3E2:
    call 0x30604 ; 0004A3E2 E81D62FEFF
    %if ($ - %%insn_0004a210_4A3E2) > 5
        %error "LONG_4A3E2"
    %endif
    times 5 - ($ - %%insn_0004a210_4A3E2) db 0
    %%insn_0004a210_4A3E7:
    call 0x2caf8 ; 0004A3E7 E80C27FEFF
    %if ($ - %%insn_0004a210_4A3E7) > 5
        %error "LONG_4A3E7"
    %endif
    times 5 - ($ - %%insn_0004a210_4A3E7) db 0
    %%insn_0004a210_4A3EC:
    test eax,eax ; 0004A3EC 85C0
    %if ($ - %%insn_0004a210_4A3EC) > 2
        %error "LONG_4A3EC"
    %endif
    times 2 - ($ - %%insn_0004a210_4A3EC) db 0
    %%insn_0004a210_4A3EE:
    jnz short 0x4a3fc ; 0004A3EE 750C
    %if ($ - %%insn_0004a210_4A3EE) > 2
        %error "LONG_4A3EE"
    %endif
    times 2 - ($ - %%insn_0004a210_4A3EE) db 0
    %%insn_0004a210_4A3F0:
    cmp si,0x6e ; 0004A3F0 6683FE6E
    %if ($ - %%insn_0004a210_4A3F0) > 4
        %error "LONG_4A3F0"
    %endif
    times 4 - ($ - %%insn_0004a210_4A3F0) db 0
    %%insn_0004a210_4A3F4:
    jmp short 0x4a3fa ; 0004A3F4 EB04
    %if ($ - %%insn_0004a210_4A3F4) > 2
        %error "LONG_4A3F4"
    %endif
    times 2 - ($ - %%insn_0004a210_4A3F4) db 0
    %%insn_0004a210_4A3F6:
    cmp si,0x28 ; 0004A3F6 6683FE28
    %if ($ - %%insn_0004a210_4A3F6) > 4
        %error "LONG_4A3F6"
    %endif
    times 4 - ($ - %%insn_0004a210_4A3F6) db 0
    %%insn_0004a210_4A3FA:
    jng short 0x4a37e ; 0004A3FA 7E82
    %if ($ - %%insn_0004a210_4A3FA) > 2
        %error "LONG_4A3FA"
    %endif
    times 2 - ($ - %%insn_0004a210_4A3FA) db 0
    %%insn_0004a210_4A3FC:
    mov ebx,0x100 ; 0004A3FC BB00010000
    %if ($ - %%insn_0004a210_4A3FC) > 5
        %error "LONG_4A3FC"
    %endif
    times 5 - ($ - %%insn_0004a210_4A3FC) db 0
    %%insn_0004a210_4A401:
    lea eax,[ebp-0x30c] ; 0004A401 8D85F4FCFFFF
    %if ($ - %%insn_0004a210_4A401) > 6
        %error "LONG_4A401"
    %endif
    times 6 - ($ - %%insn_0004a210_4A401) db 0
    %%insn_0004a210_4A407:
    xor edx,edx ; 0004A407 31D2
    %if ($ - %%insn_0004a210_4A407) > 2
        %error "LONG_4A407"
    %endif
    times 2 - ($ - %%insn_0004a210_4A407) db 0
    %%insn_0004a210_4A409:
    call 0x35320 ; 0004A409 E812AFFEFF
    %if ($ - %%insn_0004a210_4A409) > 5
        %error "LONG_4A409"
    %endif
    times 5 - ($ - %%insn_0004a210_4A409) db 0
    %%insn_0004a210_4A40E:
    call 0x4c318 ; 0004A40E E8051F0000
    %if ($ - %%insn_0004a210_4A40E) > 5
        %error "LONG_4A40E"
    %endif
    times 5 - ($ - %%insn_0004a210_4A40E) db 0
    %%insn_0004a210_4A413:
    mov esp,ebp ; 0004A413 89EC
    %if ($ - %%insn_0004a210_4A413) > 2
        %error "LONG_4A413"
    %endif
    times 2 - ($ - %%insn_0004a210_4A413) db 0
    %%insn_0004a210_4A415:
    pop ebp ; 0004A415 5D
    %if ($ - %%insn_0004a210_4A415) > 1
        %error "LONG_4A415"
    %endif
    times 1 - ($ - %%insn_0004a210_4A415) db 0
    %%insn_0004a210_4A416:
    pop edi ; 0004A416 5F
    %if ($ - %%insn_0004a210_4A416) > 1
        %error "LONG_4A416"
    %endif
    times 1 - ($ - %%insn_0004a210_4A416) db 0
    %%insn_0004a210_4A417:
    pop esi ; 0004A417 5E
    %if ($ - %%insn_0004a210_4A417) > 1
        %error "LONG_4A417"
    %endif
    times 1 - ($ - %%insn_0004a210_4A417) db 0
    %%insn_0004a210_4A418:
    pop edx ; 0004A418 5A
    %if ($ - %%insn_0004a210_4A418) > 1
        %error "LONG_4A418"
    %endif
    times 1 - ($ - %%insn_0004a210_4A418) db 0
    %%insn_0004a210_4A419:
    pop ecx ; 0004A419 59
    %if ($ - %%insn_0004a210_4A419) > 1
        %error "LONG_4A419"
    %endif
    times 1 - ($ - %%insn_0004a210_4A419) db 0
    %%insn_0004a210_4A41A:
    pop ebx ; 0004A41A 5B
    %if ($ - %%insn_0004a210_4A41A) > 1
        %error "LONG_4A41A"
    %endif
    times 1 - ($ - %%insn_0004a210_4A41A) db 0
    %%insn_0004a210_4A41B:
    ret ; 0004A41B C3
    %if ($ - %%insn_0004a210_4A41B) > 1
        %error "LONG_4A41B"
    %endif
    times 1 - ($ - %%insn_0004a210_4A41B) db 0
    %if ($ - %%fragment_start) != 524
        %error "function size drift: 0004A210"
    %endif
%endmacro
