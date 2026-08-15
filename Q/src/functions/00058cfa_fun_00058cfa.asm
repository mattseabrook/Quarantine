; Analyzer entry: 00058cfa
; Analyzer symbol: FUN_00058cfa
; Boundary and name are provisional until independently verified.

%macro emit_function_00058cfa_part_00 0
    %%fragment_start:
function_00058cfa:
    %%insn_00058cfa_58CFA:
    push ecx ; 00058CFA 51
    %if ($ - %%insn_00058cfa_58CFA) > 1
        %error "LONG_58CFA"
    %endif
    times 1 - ($ - %%insn_00058cfa_58CFA) db 0
    %%insn_00058cfa_58CFB:
    push esi ; 00058CFB 56
    %if ($ - %%insn_00058cfa_58CFB) > 1
        %error "LONG_58CFB"
    %endif
    times 1 - ($ - %%insn_00058cfa_58CFB) db 0
    %%insn_00058cfa_58CFC:
    push edi ; 00058CFC 57
    %if ($ - %%insn_00058cfa_58CFC) > 1
        %error "LONG_58CFC"
    %endif
    times 1 - ($ - %%insn_00058cfa_58CFC) db 0
    %%insn_00058cfa_58CFD:
    sub esp,0x4 ; 00058CFD 83EC04
    %if ($ - %%insn_00058cfa_58CFD) > 3
        %error "LONG_58CFD"
    %endif
    times 3 - ($ - %%insn_00058cfa_58CFD) db 0
    %%insn_00058cfa_58D00:
    mov ecx,eax ; 00058D00 89C1
    %if ($ - %%insn_00058cfa_58D00) > 2
        %error "LONG_58D00"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D00) db 0
    %%insn_00058cfa_58D02:
    mov esi,ebx ; 00058D02 89DE
    %if ($ - %%insn_00058cfa_58D02) > 2
        %error "LONG_58D02"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D02) db 0
    %%insn_00058cfa_58D04:
    mov [esp],edx ; 00058D04 891424
    %if ($ - %%insn_00058cfa_58D04) > 3
        %error "LONG_58D04"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D04) db 0
    %%insn_00058cfa_58D07:
    test edx,edx ; 00058D07 85D2
    %if ($ - %%insn_00058cfa_58D07) > 2
        %error "LONG_58D07"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D07) db 0
    %%insn_00058cfa_58D09:
    jnl short 0x58d16 ; 00058D09 7D0B
    %if ($ - %%insn_00058cfa_58D09) > 2
        %error "LONG_58D09"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D09) db 0
    %%insn_00058cfa_58D0B:
    neg edx ; 00058D0B F7DA
    %if ($ - %%insn_00058cfa_58D0B) > 2
        %error "LONG_58D0B"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D0B) db 0
    %%insn_00058cfa_58D0D:
    lea ecx,[eax+0x1] ; 00058D0D 8D4801
    %if ($ - %%insn_00058cfa_58D0D) > 3
        %error "LONG_58D0D"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D0D) db 0
    %%insn_00058cfa_58D10:
    mov byte [eax],0x2d ; 00058D10 C6002D
    %if ($ - %%insn_00058cfa_58D10) > 3
        %error "LONG_58D10"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D10) db 0
    %%insn_00058cfa_58D13:
    mov [esp],edx ; 00058D13 891424
    %if ($ - %%insn_00058cfa_58D13) > 3
        %error "LONG_58D13"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D13) db 0
    %%insn_00058cfa_58D16:
    cmp dword [esi+0x8],0xffffffffffffffff ; 00058D16 837E08FF
    %if ($ - %%insn_00058cfa_58D16) > 4
        %error "LONG_58D16"
    %endif
    times 4 - ($ - %%insn_00058cfa_58D16) db 0
    %%insn_00058cfa_58D1A:
    jnz short 0x58d23 ; 00058D1A 7507
    %if ($ - %%insn_00058cfa_58D1A) > 2
        %error "LONG_58D1A"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D1A) db 0
    %%insn_00058cfa_58D1C:
    mov dword [esi+0x8],0x4 ; 00058D1C C7460804000000
    %if ($ - %%insn_00058cfa_58D1C) > 7
        %error "LONG_58D1C"
    %endif
    times 7 - ($ - %%insn_00058cfa_58D1C) db 0
    %%insn_00058cfa_58D23:
    mov ebx,0xa ; 00058D23 BB0A000000
    %if ($ - %%insn_00058cfa_58D23) > 5
        %error "LONG_58D23"
    %endif
    times 5 - ($ - %%insn_00058cfa_58D23) db 0
    %%insn_00058cfa_58D28:
    xor eax,eax ; 00058D28 31C0
    %if ($ - %%insn_00058cfa_58D28) > 2
        %error "LONG_58D28"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D28) db 0
    %%insn_00058cfa_58D2A:
    mov edx,ecx ; 00058D2A 89CA
    %if ($ - %%insn_00058cfa_58D2A) > 2
        %error "LONG_58D2A"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D2A) db 0
    %%insn_00058cfa_58D2C:
    mov ax,[esp+0x2] ; 00058D2C 668B442402
    %if ($ - %%insn_00058cfa_58D2C) > 5
        %error "LONG_58D2C"
    %endif
    times 5 - ($ - %%insn_00058cfa_58D2C) db 0
    %%insn_00058cfa_58D31:
    call 0x5c483 ; 00058D31 E84D370000
    %if ($ - %%insn_00058cfa_58D31) > 5
        %error "LONG_58D31"
    %endif
    times 5 - ($ - %%insn_00058cfa_58D31) db 0
    %%insn_00058cfa_58D36:
    mov ebx,ecx ; 00058D36 89CB
    %if ($ - %%insn_00058cfa_58D36) > 2
        %error "LONG_58D36"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D36) db 0
    %%insn_00058cfa_58D38:
    mov ah,[ecx] ; 00058D38 8A21
    %if ($ - %%insn_00058cfa_58D38) > 2
        %error "LONG_58D38"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D38) db 0
    %%insn_00058cfa_58D3A:
    lea edx,[ecx+0x1] ; 00058D3A 8D5101
    %if ($ - %%insn_00058cfa_58D3A) > 3
        %error "LONG_58D3A"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D3A) db 0
    %%insn_00058cfa_58D3D:
    test ah,ah ; 00058D3D 84E4
    %if ($ - %%insn_00058cfa_58D3D) > 2
        %error "LONG_58D3D"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D3D) db 0
    %%insn_00058cfa_58D3F:
    jz short 0x58d45 ; 00058D3F 7404
    %if ($ - %%insn_00058cfa_58D3F) > 2
        %error "LONG_58D3F"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D3F) db 0
    %%insn_00058cfa_58D41:
    mov ecx,edx ; 00058D41 89D1
    %if ($ - %%insn_00058cfa_58D41) > 2
        %error "LONG_58D41"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D41) db 0
    %%insn_00058cfa_58D43:
    jmp short 0x58d38 ; 00058D43 EBF3
    %if ($ - %%insn_00058cfa_58D43) > 2
        %error "LONG_58D43"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D43) db 0
    %%insn_00058cfa_58D45:
    cmp dword [esi+0x8],0x0 ; 00058D45 837E0800
    %if ($ - %%insn_00058cfa_58D45) > 4
        %error "LONG_58D45"
    %endif
    times 4 - ($ - %%insn_00058cfa_58D45) db 0
    %%insn_00058cfa_58D49:
    jz short 0x58d77 ; 00058D49 742C
    %if ($ - %%insn_00058cfa_58D49) > 2
        %error "LONG_58D49"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D49) db 0
    %%insn_00058cfa_58D4B:
    mov byte [ecx],0x2e ; 00058D4B C6012E
    %if ($ - %%insn_00058cfa_58D4B) > 3
        %error "LONG_58D4B"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D4B) db 0
    %%insn_00058cfa_58D4E:
    xor eax,eax ; 00058D4E 31C0
    %if ($ - %%insn_00058cfa_58D4E) > 2
        %error "LONG_58D4E"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D4E) db 0
    %%insn_00058cfa_58D50:
    mov ecx,edx ; 00058D50 89D1
    %if ($ - %%insn_00058cfa_58D50) > 2
        %error "LONG_58D50"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D50) db 0
    %%insn_00058cfa_58D52:
    jmp short 0x58d6f ; 00058D52 EB1B
    %if ($ - %%insn_00058cfa_58D52) > 2
        %error "LONG_58D52"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D52) db 0
    %%insn_00058cfa_58D54:
    xor edx,edx ; 00058D54 31D2
    %if ($ - %%insn_00058cfa_58D54) > 2
        %error "LONG_58D54"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D54) db 0
    %%insn_00058cfa_58D56:
    mov [esp+0x2],dx ; 00058D56 6689542402
    %if ($ - %%insn_00058cfa_58D56) > 5
        %error "LONG_58D56"
    %endif
    times 5 - ($ - %%insn_00058cfa_58D56) db 0
    %%insn_00058cfa_58D5B:
    mov edi,[esp] ; 00058D5B 8B3C24
    %if ($ - %%insn_00058cfa_58D5B) > 3
        %error "LONG_58D5B"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D5B) db 0
    %%insn_00058cfa_58D5E:
    imul edx,edi,0xa ; 00058D5E 6BD70A
    %if ($ - %%insn_00058cfa_58D5E) > 3
        %error "LONG_58D5E"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D5E) db 0
    %%insn_00058cfa_58D61:
    mov [esp],edx ; 00058D61 891424
    %if ($ - %%insn_00058cfa_58D61) > 3
        %error "LONG_58D61"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D61) db 0
    %%insn_00058cfa_58D64:
    mov dl,[esp+0x2] ; 00058D64 8A542402
    %if ($ - %%insn_00058cfa_58D64) > 4
        %error "LONG_58D64"
    %endif
    times 4 - ($ - %%insn_00058cfa_58D64) db 0
    %%insn_00058cfa_58D68:
    add dl,0x30 ; 00058D68 80C230
    %if ($ - %%insn_00058cfa_58D68) > 3
        %error "LONG_58D68"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D68) db 0
    %%insn_00058cfa_58D6B:
    inc eax ; 00058D6B 40
    %if ($ - %%insn_00058cfa_58D6B) > 1
        %error "LONG_58D6B"
    %endif
    times 1 - ($ - %%insn_00058cfa_58D6B) db 0
    %%insn_00058cfa_58D6C:
    mov [ecx],dl ; 00058D6C 8811
    %if ($ - %%insn_00058cfa_58D6C) > 2
        %error "LONG_58D6C"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D6C) db 0
    %%insn_00058cfa_58D6E:
    inc ecx ; 00058D6E 41
    %if ($ - %%insn_00058cfa_58D6E) > 1
        %error "LONG_58D6E"
    %endif
    times 1 - ($ - %%insn_00058cfa_58D6E) db 0
    %%insn_00058cfa_58D6F:
    cmp eax,[esi+0x8] ; 00058D6F 3B4608
    %if ($ - %%insn_00058cfa_58D6F) > 3
        %error "LONG_58D6F"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D6F) db 0
    %%insn_00058cfa_58D72:
    jl short 0x58d54 ; 00058D72 7CE0
    %if ($ - %%insn_00058cfa_58D72) > 2
        %error "LONG_58D72"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D72) db 0
    %%insn_00058cfa_58D74:
    mov byte [ecx],0x0 ; 00058D74 C60100
    %if ($ - %%insn_00058cfa_58D74) > 3
        %error "LONG_58D74"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D74) db 0
    %%insn_00058cfa_58D77:
    test byte [esp+0x1],0x80 ; 00058D77 F644240180
    %if ($ - %%insn_00058cfa_58D77) > 5
        %error "LONG_58D77"
    %endif
    times 5 - ($ - %%insn_00058cfa_58D77) db 0
    %%insn_00058cfa_58D7C:
    jz short 0x58dce ; 00058D7C 7450
    %if ($ - %%insn_00058cfa_58D7C) > 2
        %error "LONG_58D7C"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D7C) db 0
    %%insn_00058cfa_58D7E:
    cmp ecx,ebx ; 00058D7E 39D9
    %if ($ - %%insn_00058cfa_58D7E) > 2
        %error "LONG_58D7E"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D7E) db 0
    %%insn_00058cfa_58D80:
    jnz short 0x58db4 ; 00058D80 7532
    %if ($ - %%insn_00058cfa_58D80) > 2
        %error "LONG_58D80"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D80) db 0
    %%insn_00058cfa_58D82:
    lea ecx,[ebx+0x1] ; 00058D82 8D4B01
    %if ($ - %%insn_00058cfa_58D82) > 3
        %error "LONG_58D82"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D82) db 0
    %%insn_00058cfa_58D85:
    mov byte [ebx],0x31 ; 00058D85 C60331
    %if ($ - %%insn_00058cfa_58D85) > 3
        %error "LONG_58D85"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D85) db 0
    %%insn_00058cfa_58D88:
    mov dl,[ecx] ; 00058D88 8A11
    %if ($ - %%insn_00058cfa_58D88) > 2
        %error "LONG_58D88"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D88) db 0
    %%insn_00058cfa_58D8A:
    lea eax,[ecx+0x1] ; 00058D8A 8D4101
    %if ($ - %%insn_00058cfa_58D8A) > 3
        %error "LONG_58D8A"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D8A) db 0
    %%insn_00058cfa_58D8D:
    cmp dl,0x30 ; 00058D8D 80FA30
    %if ($ - %%insn_00058cfa_58D8D) > 3
        %error "LONG_58D8D"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D8D) db 0
    %%insn_00058cfa_58D90:
    jnz short 0x58d96 ; 00058D90 7504
    %if ($ - %%insn_00058cfa_58D90) > 2
        %error "LONG_58D90"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D90) db 0
    %%insn_00058cfa_58D92:
    mov ecx,eax ; 00058D92 89C1
    %if ($ - %%insn_00058cfa_58D92) > 2
        %error "LONG_58D92"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D92) db 0
    %%insn_00058cfa_58D94:
    jmp short 0x58d88 ; 00058D94 EBF2
    %if ($ - %%insn_00058cfa_58D94) > 2
        %error "LONG_58D94"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D94) db 0
    %%insn_00058cfa_58D96:
    cmp dl,0x2e ; 00058D96 80FA2E
    %if ($ - %%insn_00058cfa_58D96) > 3
        %error "LONG_58D96"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D96) db 0
    %%insn_00058cfa_58D99:
    jnz short 0x58dab ; 00058D99 7510
    %if ($ - %%insn_00058cfa_58D99) > 2
        %error "LONG_58D99"
    %endif
    times 2 - ($ - %%insn_00058cfa_58D99) db 0
    %%insn_00058cfa_58D9B:
    mov byte [ecx],0x30 ; 00058D9B C60130
    %if ($ - %%insn_00058cfa_58D9B) > 3
        %error "LONG_58D9B"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D9B) db 0
    %%insn_00058cfa_58D9E:
    lea ecx,[eax+0x1] ; 00058D9E 8D4801
    %if ($ - %%insn_00058cfa_58D9E) > 3
        %error "LONG_58D9E"
    %endif
    times 3 - ($ - %%insn_00058cfa_58D9E) db 0
    %%insn_00058cfa_58DA1:
    mov [eax],dl ; 00058DA1 8810
    %if ($ - %%insn_00058cfa_58DA1) > 2
        %error "LONG_58DA1"
    %endif
    times 2 - ($ - %%insn_00058cfa_58DA1) db 0
    %%insn_00058cfa_58DA3:
    cmp byte [ecx],0x30 ; 00058DA3 803930
    %if ($ - %%insn_00058cfa_58DA3) > 3
        %error "LONG_58DA3"
    %endif
    times 3 - ($ - %%insn_00058cfa_58DA3) db 0
    %%insn_00058cfa_58DA6:
    jnz short 0x58dab ; 00058DA6 7503
    %if ($ - %%insn_00058cfa_58DA6) > 2
        %error "LONG_58DA6"
    %endif
    times 2 - ($ - %%insn_00058cfa_58DA6) db 0
    %%insn_00058cfa_58DA8:
    inc ecx ; 00058DA8 41
    %if ($ - %%insn_00058cfa_58DA8) > 1
        %error "LONG_58DA8"
    %endif
    times 1 - ($ - %%insn_00058cfa_58DA8) db 0
    %%insn_00058cfa_58DA9:
    jmp short 0x58da3 ; 00058DA9 EBF8
    %if ($ - %%insn_00058cfa_58DA9) > 2
        %error "LONG_58DA9"
    %endif
    times 2 - ($ - %%insn_00058cfa_58DA9) db 0
    %%insn_00058cfa_58DAB:
    mov byte [ecx],0x30 ; 00058DAB C60130
    %if ($ - %%insn_00058cfa_58DAB) > 3
        %error "LONG_58DAB"
    %endif
    times 3 - ($ - %%insn_00058cfa_58DAB) db 0
    %%insn_00058cfa_58DAE:
    inc ecx ; 00058DAE 41
    %if ($ - %%insn_00058cfa_58DAE) > 1
        %error "LONG_58DAE"
    %endif
    times 1 - ($ - %%insn_00058cfa_58DAE) db 0
    %%insn_00058cfa_58DAF:
    mov byte [ecx],0x0 ; 00058DAF C60100
    %if ($ - %%insn_00058cfa_58DAF) > 3
        %error "LONG_58DAF"
    %endif
    times 3 - ($ - %%insn_00058cfa_58DAF) db 0
    %%insn_00058cfa_58DB2:
    jmp short 0x58dce ; 00058DB2 EB1A
    %if ($ - %%insn_00058cfa_58DB2) > 2
        %error "LONG_58DB2"
    %endif
    times 2 - ($ - %%insn_00058cfa_58DB2) db 0
    %%insn_00058cfa_58DB4:
    dec ecx ; 00058DB4 49
    %if ($ - %%insn_00058cfa_58DB4) > 1
        %error "LONG_58DB4"
    %endif
    times 1 - ($ - %%insn_00058cfa_58DB4) db 0
    %%insn_00058cfa_58DB5:
    cmp byte [ecx],0x2e ; 00058DB5 80392E
    %if ($ - %%insn_00058cfa_58DB5) > 3
        %error "LONG_58DB5"
    %endif
    times 3 - ($ - %%insn_00058cfa_58DB5) db 0
    %%insn_00058cfa_58DB8:
    jnz short 0x58dbb ; 00058DB8 7501
    %if ($ - %%insn_00058cfa_58DB8) > 2
        %error "LONG_58DB8"
    %endif
    times 2 - ($ - %%insn_00058cfa_58DB8) db 0
    %%insn_00058cfa_58DBA:
    dec ecx ; 00058DBA 49
    %if ($ - %%insn_00058cfa_58DBA) > 1
        %error "LONG_58DBA"
    %endif
    times 1 - ($ - %%insn_00058cfa_58DBA) db 0
    %%insn_00058cfa_58DBB:
    mov al,[ecx] ; 00058DBB 8A01
    %if ($ - %%insn_00058cfa_58DBB) > 2
        %error "LONG_58DBB"
    %endif
    times 2 - ($ - %%insn_00058cfa_58DBB) db 0
    %%insn_00058cfa_58DBD:
    cmp al,0x39 ; 00058DBD 3C39
    %if ($ - %%insn_00058cfa_58DBD) > 2
        %error "LONG_58DBD"
    %endif
    times 2 - ($ - %%insn_00058cfa_58DBD) db 0
    %%insn_00058cfa_58DBF:
    jz short 0x58dc9 ; 00058DBF 7408
    %if ($ - %%insn_00058cfa_58DBF) > 2
        %error "LONG_58DBF"
    %endif
    times 2 - ($ - %%insn_00058cfa_58DBF) db 0
    %%insn_00058cfa_58DC1:
    mov ah,al ; 00058DC1 88C4
    %if ($ - %%insn_00058cfa_58DC1) > 2
        %error "LONG_58DC1"
    %endif
    times 2 - ($ - %%insn_00058cfa_58DC1) db 0
    %%insn_00058cfa_58DC3:
    inc ah ; 00058DC3 FEC4
    %if ($ - %%insn_00058cfa_58DC3) > 2
        %error "LONG_58DC3"
    %endif
    times 2 - ($ - %%insn_00058cfa_58DC3) db 0
    %%insn_00058cfa_58DC5:
    mov [ecx],ah ; 00058DC5 8821
    %if ($ - %%insn_00058cfa_58DC5) > 2
        %error "LONG_58DC5"
    %endif
    times 2 - ($ - %%insn_00058cfa_58DC5) db 0
    %%insn_00058cfa_58DC7:
    jmp short 0x58dce ; 00058DC7 EB05
    %if ($ - %%insn_00058cfa_58DC7) > 2
        %error "LONG_58DC7"
    %endif
    times 2 - ($ - %%insn_00058cfa_58DC7) db 0
    %%insn_00058cfa_58DC9:
    mov byte [ecx],0x30 ; 00058DC9 C60130
    %if ($ - %%insn_00058cfa_58DC9) > 3
        %error "LONG_58DC9"
    %endif
    times 3 - ($ - %%insn_00058cfa_58DC9) db 0
    %%insn_00058cfa_58DCC:
    jmp short 0x58d7e ; 00058DCC EBB0
    %if ($ - %%insn_00058cfa_58DCC) > 2
        %error "LONG_58DCC"
    %endif
    times 2 - ($ - %%insn_00058cfa_58DCC) db 0
    %%insn_00058cfa_58DCE:
    add esp,0x4 ; 00058DCE 83C404
    %if ($ - %%insn_00058cfa_58DCE) > 3
        %error "LONG_58DCE"
    %endif
    times 3 - ($ - %%insn_00058cfa_58DCE) db 0
    %%insn_00058cfa_58DD1:
    pop edi ; 00058DD1 5F
    %if ($ - %%insn_00058cfa_58DD1) > 1
        %error "LONG_58DD1"
    %endif
    times 1 - ($ - %%insn_00058cfa_58DD1) db 0
    %%insn_00058cfa_58DD2:
    pop esi ; 00058DD2 5E
    %if ($ - %%insn_00058cfa_58DD2) > 1
        %error "LONG_58DD2"
    %endif
    times 1 - ($ - %%insn_00058cfa_58DD2) db 0
    %%insn_00058cfa_58DD3:
    pop ecx ; 00058DD3 59
    %if ($ - %%insn_00058cfa_58DD3) > 1
        %error "LONG_58DD3"
    %endif
    times 1 - ($ - %%insn_00058cfa_58DD3) db 0
    %%insn_00058cfa_58DD4:
    ret ; 00058DD4 C3
    %if ($ - %%insn_00058cfa_58DD4) > 1
        %error "LONG_58DD4"
    %endif
    times 1 - ($ - %%insn_00058cfa_58DD4) db 0
    %if ($ - %%fragment_start) != 219
        %error "function size drift: 00058CFA"
    %endif
%endmacro
