; Runtime address: 0003305C
; Semantic name: load_column_major_sprite_bank
; Evidence: 0x331DD reads source[y*width+x] with Y in the inner loop. 0x33240 swaps the descriptor dimensions. The district loader calls this once per bank at 0x2BD7B.

%macro emit_load_column_major_sprite_bank_part_00 0
    %%fragment_start:
load_column_major_sprite_bank:
    %%insn_0003305c_3305C:
    push ebx ; 0003305C 53
    %if ($ - %%insn_0003305c_3305C) > 1
        %error "LONG_3305C"
    %endif
    times 1 - ($ - %%insn_0003305c_3305C) db 0
    %%insn_0003305c_3305D:
    push ecx ; 0003305D 51
    %if ($ - %%insn_0003305c_3305D) > 1
        %error "LONG_3305D"
    %endif
    times 1 - ($ - %%insn_0003305c_3305D) db 0
    %%insn_0003305c_3305E:
    push esi ; 0003305E 56
    %if ($ - %%insn_0003305c_3305E) > 1
        %error "LONG_3305E"
    %endif
    times 1 - ($ - %%insn_0003305c_3305E) db 0
    %%insn_0003305c_3305F:
    push edi ; 0003305F 57
    %if ($ - %%insn_0003305c_3305F) > 1
        %error "LONG_3305F"
    %endif
    times 1 - ($ - %%insn_0003305c_3305F) db 0
    %%insn_0003305c_33060:
    push ebp ; 00033060 55
    %if ($ - %%insn_0003305c_33060) > 1
        %error "LONG_33060"
    %endif
    times 1 - ($ - %%insn_0003305c_33060) db 0
    %%insn_0003305c_33061:
    mov ebp,esp ; 00033061 89E5
    %if ($ - %%insn_0003305c_33061) > 2
        %error "LONG_33061"
    %endif
    times 2 - ($ - %%insn_0003305c_33061) db 0
    %%insn_0003305c_33063:
    sub esp,0x42c ; 00033063 81EC2C040000
    %if ($ - %%insn_0003305c_33063) > 6
        %error "LONG_33063"
    %endif
    times 6 - ($ - %%insn_0003305c_33063) db 0
    %%insn_0003305c_33069:
    mov [ebp-0xc],edx ; 00033069 8955F4
    %if ($ - %%insn_0003305c_33069) > 3
        %error "LONG_33069"
    %endif
    times 3 - ($ - %%insn_0003305c_33069) db 0
    %%insn_0003305c_3306C:
    lea edx,[ebp-0x42c] ; 0003306C 8D95D4FBFFFF
    %if ($ - %%insn_0003305c_3306C) > 6
        %error "LONG_3306C"
    %endif
    times 6 - ($ - %%insn_0003305c_3306C) db 0
    %%insn_0003305c_33072:
    mov [ebp-0x18],edx ; 00033072 8955E8
    %if ($ - %%insn_0003305c_33072) > 3
        %error "LONG_33072"
    %endif
    times 3 - ($ - %%insn_0003305c_33072) db 0
    %%insn_0003305c_33075:
    mov edx,0x2b0c ; 00033075 BA0C2B0000
    %if ($ - %%insn_0003305c_33075) > 5
        %error "LONG_33075"
    %endif
    times 5 - ($ - %%insn_0003305c_33075) db 0
    %%insn_0003305c_3307A:
    mov ebx,0x1 ; 0003307A BB01000000
    %if ($ - %%insn_0003305c_3307A) > 5
        %error "LONG_3307A"
    %endif
    times 5 - ($ - %%insn_0003305c_3307A) db 0
    %%insn_0003305c_3307F:
    call 0x53302 ; 0003307F E87E020200
    %if ($ - %%insn_0003305c_3307F) > 5
        %error "LONG_3307F"
    %endif
    times 5 - ($ - %%insn_0003305c_3307F) db 0
    %%insn_0003305c_33084:
    mov [ebp-0x20],eax ; 00033084 8945E0
    %if ($ - %%insn_0003305c_33084) > 3
        %error "LONG_33084"
    %endif
    times 3 - ($ - %%insn_0003305c_33084) db 0
    %%insn_0003305c_33087:
    mov ecx,eax ; 00033087 89C1
    %if ($ - %%insn_0003305c_33087) > 2
        %error "LONG_33087"
    %endif
    times 2 - ($ - %%insn_0003305c_33087) db 0
    %%insn_0003305c_33089:
    mov edx,ebx ; 00033089 89DA
    %if ($ - %%insn_0003305c_33089) > 2
        %error "LONG_33089"
    %endif
    times 2 - ($ - %%insn_0003305c_33089) db 0
    %%insn_0003305c_3308B:
    lea eax,[ebp-0x4] ; 0003308B 8D45FC
    %if ($ - %%insn_0003305c_3308B) > 3
        %error "LONG_3308B"
    %endif
    times 3 - ($ - %%insn_0003305c_3308B) db 0
    %%insn_0003305c_3308E:
    call 0x53398 ; 0003308E E805030200
    %if ($ - %%insn_0003305c_3308E) > 5
        %error "LONG_3308E"
    %endif
    times 5 - ($ - %%insn_0003305c_3308E) db 0
    %%insn_0003305c_33093:
    mov al,[ebp-0x4] ; 00033093 8A45FC
    %if ($ - %%insn_0003305c_33093) > 3
        %error "LONG_33093"
    %endif
    times 3 - ($ - %%insn_0003305c_33093) db 0
    %%insn_0003305c_33096:
    mov [ebp-0x42c],al ; 00033096 8885D4FBFFFF
    %if ($ - %%insn_0003305c_33096) > 6
        %error "LONG_33096"
    %endif
    times 6 - ($ - %%insn_0003305c_33096) db 0
    %%insn_0003305c_3309C:
    xor ah,ah ; 0003309C 30E4
    %if ($ - %%insn_0003305c_3309C) > 2
        %error "LONG_3309C"
    %endif
    times 2 - ($ - %%insn_0003305c_3309C) db 0
    %%insn_0003305c_3309E:
    shl eax,byte 0x2 ; 0003309E C1E002
    %if ($ - %%insn_0003305c_3309E) > 3
        %error "LONG_3309E"
    %endif
    times 3 - ($ - %%insn_0003305c_3309E) db 0
    %%insn_0003305c_330A1:
    inc eax ; 000330A1 40
    %if ($ - %%insn_0003305c_330A1) > 1
        %error "LONG_330A1"
    %endif
    times 1 - ($ - %%insn_0003305c_330A1) db 0
    %%insn_0003305c_330A2:
    xor esi,esi ; 000330A2 31F6
    %if ($ - %%insn_0003305c_330A2) > 2
        %error "LONG_330A2"
    %endif
    times 2 - ($ - %%insn_0003305c_330A2) db 0
    %%insn_0003305c_330A4:
    mov [ebp-0x8],ax ; 000330A4 668945F8
    %if ($ - %%insn_0003305c_330A4) > 4
        %error "LONG_330A4"
    %endif
    times 4 - ($ - %%insn_0003305c_330A4) db 0
    %%insn_0003305c_330A8:
    jmp short 0x330fb ; 000330A8 EB51
    %if ($ - %%insn_0003305c_330A8) > 2
        %error "LONG_330A8"
    %endif
    times 2 - ($ - %%insn_0003305c_330A8) db 0
    %%insn_0003305c_330AA:
    mov eax,[ebp-0x18] ; 000330AA 8B45E8
    %if ($ - %%insn_0003305c_330AA) > 3
        %error "LONG_330AA"
    %endif
    times 3 - ($ - %%insn_0003305c_330AA) db 0
    %%insn_0003305c_330AD:
    mov ecx,[ebp-0x20] ; 000330AD 8B4DE0
    %if ($ - %%insn_0003305c_330AD) > 3
        %error "LONG_330AD"
    %endif
    times 3 - ($ - %%insn_0003305c_330AD) db 0
    %%insn_0003305c_330B0:
    mov ebx,0x1 ; 000330B0 BB01000000
    %if ($ - %%insn_0003305c_330B0) > 5
        %error "LONG_330B0"
    %endif
    times 5 - ($ - %%insn_0003305c_330B0) db 0
    %%insn_0003305c_330B5:
    lea edi,[edx*4+0x0] ; 000330B5 8D3C9500000000
    %if ($ - %%insn_0003305c_330B5) > 7
        %error "LONG_330B5"
    %endif
    times 7 - ($ - %%insn_0003305c_330B5) db 0
    %%insn_0003305c_330BC:
    inc eax ; 000330BC 40
    %if ($ - %%insn_0003305c_330BC) > 1
        %error "LONG_330BC"
    %endif
    times 1 - ($ - %%insn_0003305c_330BC) db 0
    %%insn_0003305c_330BD:
    mov edx,0x2 ; 000330BD BA02000000
    %if ($ - %%insn_0003305c_330BD) > 5
        %error "LONG_330BD"
    %endif
    times 5 - ($ - %%insn_0003305c_330BD) db 0
    %%insn_0003305c_330C2:
    add eax,edi ; 000330C2 01F8
    %if ($ - %%insn_0003305c_330C2) > 2
        %error "LONG_330C2"
    %endif
    times 2 - ($ - %%insn_0003305c_330C2) db 0
    %%insn_0003305c_330C4:
    call 0x53398 ; 000330C4 E8CF020200
    %if ($ - %%insn_0003305c_330C4) > 5
        %error "LONG_330C4"
    %endif
    times 5 - ($ - %%insn_0003305c_330C4) db 0
    %%insn_0003305c_330C9:
    xor eax,eax ; 000330C9 31C0
    %if ($ - %%insn_0003305c_330C9) > 2
        %error "LONG_330C9"
    %endif
    times 2 - ($ - %%insn_0003305c_330C9) db 0
    %%insn_0003305c_330CB:
    mov ax,[ebp-0x8] ; 000330CB 668B45F8
    %if ($ - %%insn_0003305c_330CB) > 4
        %error "LONG_330CB"
    %endif
    times 4 - ($ - %%insn_0003305c_330CB) db 0
    %%insn_0003305c_330CF:
    sar eax,byte 0x8 ; 000330CF C1F808
    %if ($ - %%insn_0003305c_330CF) > 3
        %error "LONG_330CF"
    %endif
    times 3 - ($ - %%insn_0003305c_330CF) db 0
    %%insn_0003305c_330D2:
    mov dl,al ; 000330D2 88C2
    %if ($ - %%insn_0003305c_330D2) > 2
        %error "LONG_330D2"
    %endif
    times 2 - ($ - %%insn_0003305c_330D2) db 0
    %%insn_0003305c_330D4:
    mov eax,[ebp-0x18] ; 000330D4 8B45E8
    %if ($ - %%insn_0003305c_330D4) > 3
        %error "LONG_330D4"
    %endif
    times 3 - ($ - %%insn_0003305c_330D4) db 0
    %%insn_0003305c_330D7:
    mov [edi+eax+0x4],dl ; 000330D7 88540704
    %if ($ - %%insn_0003305c_330D7) > 4
        %error "LONG_330D7"
    %endif
    times 4 - ($ - %%insn_0003305c_330D7) db 0
    %%insn_0003305c_330DB:
    mov dl,[ebp-0x8] ; 000330DB 8A55F8
    %if ($ - %%insn_0003305c_330DB) > 3
        %error "LONG_330DB"
    %endif
    times 3 - ($ - %%insn_0003305c_330DB) db 0
    %%insn_0003305c_330DE:
    mov [edi+eax+0x3],dl ; 000330DE 88540703
    %if ($ - %%insn_0003305c_330DE) > 4
        %error "LONG_330DE"
    %endif
    times 4 - ($ - %%insn_0003305c_330DE) db 0
    %%insn_0003305c_330E2:
    xor dh,dh ; 000330E2 30F6
    %if ($ - %%insn_0003305c_330E2) > 2
        %error "LONG_330E2"
    %endif
    times 2 - ($ - %%insn_0003305c_330E2) db 0
    %%insn_0003305c_330E4:
    mov dl,[edi+eax+0x1] ; 000330E4 8A540701
    %if ($ - %%insn_0003305c_330E4) > 4
        %error "LONG_330E4"
    %endif
    times 4 - ($ - %%insn_0003305c_330E4) db 0
    %%insn_0003305c_330E8:
    mov al,[edi+eax+0x2] ; 000330E8 8A440702
    %if ($ - %%insn_0003305c_330E8) > 4
        %error "LONG_330E8"
    %endif
    times 4 - ($ - %%insn_0003305c_330E8) db 0
    %%insn_0003305c_330EC:
    xor ah,ah ; 000330EC 30E4
    %if ($ - %%insn_0003305c_330EC) > 2
        %error "LONG_330EC"
    %endif
    times 2 - ($ - %%insn_0003305c_330EC) db 0
    %%insn_0003305c_330EE:
    imul eax,edx ; 000330EE 0FAFC2
    %if ($ - %%insn_0003305c_330EE) > 3
        %error "LONG_330EE"
    %endif
    times 3 - ($ - %%insn_0003305c_330EE) db 0
    %%insn_0003305c_330F1:
    mov edx,[ebp-0x8] ; 000330F1 8B55F8
    %if ($ - %%insn_0003305c_330F1) > 3
        %error "LONG_330F1"
    %endif
    times 3 - ($ - %%insn_0003305c_330F1) db 0
    %%insn_0003305c_330F4:
    add edx,eax ; 000330F4 01C2
    %if ($ - %%insn_0003305c_330F4) > 2
        %error "LONG_330F4"
    %endif
    times 2 - ($ - %%insn_0003305c_330F4) db 0
    %%insn_0003305c_330F6:
    inc esi ; 000330F6 46
    %if ($ - %%insn_0003305c_330F6) > 1
        %error "LONG_330F6"
    %endif
    times 1 - ($ - %%insn_0003305c_330F6) db 0
    %%insn_0003305c_330F7:
    mov [ebp-0x8],dx ; 000330F7 668955F8
    %if ($ - %%insn_0003305c_330F7) > 4
        %error "LONG_330F7"
    %endif
    times 4 - ($ - %%insn_0003305c_330F7) db 0
    %%insn_0003305c_330FB:
    xor eax,eax ; 000330FB 31C0
    %if ($ - %%insn_0003305c_330FB) > 2
        %error "LONG_330FB"
    %endif
    times 2 - ($ - %%insn_0003305c_330FB) db 0
    %%insn_0003305c_330FD:
    xor edx,edx ; 000330FD 31D2
    %if ($ - %%insn_0003305c_330FD) > 2
        %error "LONG_330FD"
    %endif
    times 2 - ($ - %%insn_0003305c_330FD) db 0
    %%insn_0003305c_330FF:
    mov al,[ebp-0x4] ; 000330FF 8A45FC
    %if ($ - %%insn_0003305c_330FF) > 3
        %error "LONG_330FF"
    %endif
    times 3 - ($ - %%insn_0003305c_330FF) db 0
    %%insn_0003305c_33102:
    mov dx,si ; 00033102 6689F2
    %if ($ - %%insn_0003305c_33102) > 3
        %error "LONG_33102"
    %endif
    times 3 - ($ - %%insn_0003305c_33102) db 0
    %%insn_0003305c_33105:
    cmp edx,eax ; 00033105 39C2
    %if ($ - %%insn_0003305c_33105) > 2
        %error "LONG_33105"
    %endif
    times 2 - ($ - %%insn_0003305c_33105) db 0
    %%insn_0003305c_33107:
    jl short 0x330aa ; 00033107 7CA1
    %if ($ - %%insn_0003305c_33107) > 2
        %error "LONG_33107"
    %endif
    times 2 - ($ - %%insn_0003305c_33107) db 0
    %%insn_0003305c_33109:
    mov edi,[ebp-0xc] ; 00033109 8B7DF4
    %if ($ - %%insn_0003305c_33109) > 3
        %error "LONG_33109"
    %endif
    times 3 - ($ - %%insn_0003305c_33109) db 0
    %%insn_0003305c_3310C:
    shl eax,byte 0x2 ; 0003310C C1E002
    %if ($ - %%insn_0003305c_3310C) > 3
        %error "LONG_3310C"
    %endif
    times 3 - ($ - %%insn_0003305c_3310C) db 0
    %%insn_0003305c_3310F:
    lea esi,[ebp-0x42c] ; 0003310F 8DB5D4FBFFFF
    %if ($ - %%insn_0003305c_3310F) > 6
        %error "LONG_3310F"
    %endif
    times 6 - ($ - %%insn_0003305c_3310F) db 0
    %%insn_0003305c_33115:
    lea ecx,[eax+0x1] ; 00033115 8D4801
    %if ($ - %%insn_0003305c_33115) > 3
        %error "LONG_33115"
    %endif
    times 3 - ($ - %%insn_0003305c_33115) db 0
    %%insn_0003305c_33118:
    mov edi,[edi] ; 00033118 8B3F
    %if ($ - %%insn_0003305c_33118) > 2
        %error "LONG_33118"
    %endif
    times 2 - ($ - %%insn_0003305c_33118) db 0
    %%insn_0003305c_3311A:
    push edi ; 0003311A 57
    %if ($ - %%insn_0003305c_3311A) > 1
        %error "LONG_3311A"
    %endif
    times 1 - ($ - %%insn_0003305c_3311A) db 0
    %%insn_0003305c_3311B:
    mov eax,ecx ; 0003311B 89C8
    %if ($ - %%insn_0003305c_3311B) > 2
        %error "LONG_3311B"
    %endif
    times 2 - ($ - %%insn_0003305c_3311B) db 0
    %%insn_0003305c_3311D:
    shr ecx,byte 0x2 ; 0003311D C1E902
    %if ($ - %%insn_0003305c_3311D) > 3
        %error "LONG_3311D"
    %endif
    times 3 - ($ - %%insn_0003305c_3311D) db 0
    %%insn_0003305c_33120:
    repne movsd ; 00033120 F2A5
    %if ($ - %%insn_0003305c_33120) > 2
        %error "LONG_33120"
    %endif
    times 2 - ($ - %%insn_0003305c_33120) db 0
    db 0x8A, 0xC8 ; 00033122 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0003305c_33124:
    and cl,0x3 ; 00033124 80E103
    %if ($ - %%insn_0003305c_33124) > 3
        %error "LONG_33124"
    %endif
    times 3 - ($ - %%insn_0003305c_33124) db 0
    %%insn_0003305c_33127:
    repne movsb ; 00033127 F2A4
    %if ($ - %%insn_0003305c_33127) > 2
        %error "LONG_33127"
    %endif
    times 2 - ($ - %%insn_0003305c_33127) db 0
    %%insn_0003305c_33129:
    pop edi ; 00033129 5F
    %if ($ - %%insn_0003305c_33129) > 1
        %error "LONG_33129"
    %endif
    times 1 - ($ - %%insn_0003305c_33129) db 0
    %%insn_0003305c_3312A:
    mov eax,[0x13340] ; 0003312A A140330100
    %if ($ - %%insn_0003305c_3312A) > 5
        %error "LONG_3312A"
    %endif
    times 5 - ($ - %%insn_0003305c_3312A) db 0
    %%insn_0003305c_3312F:
    mov edx,[ebp-0xc] ; 0003312F 8B55F4
    %if ($ - %%insn_0003305c_3312F) > 3
        %error "LONG_3312F"
    %endif
    times 3 - ($ - %%insn_0003305c_3312F) db 0
    %%insn_0003305c_33132:
    mov [ebp-0x10],eax ; 00033132 8945F0
    %if ($ - %%insn_0003305c_33132) > 3
        %error "LONG_33132"
    %endif
    times 3 - ($ - %%insn_0003305c_33132) db 0
    %%insn_0003305c_33135:
    xor eax,eax ; 00033135 31C0
    %if ($ - %%insn_0003305c_33135) > 2
        %error "LONG_33135"
    %endif
    times 2 - ($ - %%insn_0003305c_33135) db 0
    %%insn_0003305c_33137:
    mov edx,[edx] ; 00033137 8B12
    %if ($ - %%insn_0003305c_33137) > 2
        %error "LONG_33137"
    %endif
    times 2 - ($ - %%insn_0003305c_33137) db 0
    %%insn_0003305c_33139:
    mov al,[ebp-0x4] ; 00033139 8A45FC
    %if ($ - %%insn_0003305c_33139) > 3
        %error "LONG_33139"
    %endif
    times 3 - ($ - %%insn_0003305c_33139) db 0
    %%insn_0003305c_3313C:
    inc edx ; 0003313C 42
    %if ($ - %%insn_0003305c_3313C) > 1
        %error "LONG_3313C"
    %endif
    times 1 - ($ - %%insn_0003305c_3313C) db 0
    %%insn_0003305c_3313D:
    shl eax,byte 0x2 ; 0003313D C1E002
    %if ($ - %%insn_0003305c_3313D) > 3
        %error "LONG_3313D"
    %endif
    times 3 - ($ - %%insn_0003305c_3313D) db 0
    %%insn_0003305c_33140:
    lea esi,[edx+eax] ; 00033140 8D3402
    %if ($ - %%insn_0003305c_33140) > 3
        %error "LONG_33140"
    %endif
    times 3 - ($ - %%insn_0003305c_33140) db 0
    %%insn_0003305c_33143:
    mov ebx,0x1 ; 00033143 BB01000000
    %if ($ - %%insn_0003305c_33143) > 5
        %error "LONG_33143"
    %endif
    times 5 - ($ - %%insn_0003305c_33143) db 0
    %%insn_0003305c_33148:
    xor edx,edx ; 00033148 31D2
    %if ($ - %%insn_0003305c_33148) > 2
        %error "LONG_33148"
    %endif
    times 2 - ($ - %%insn_0003305c_33148) db 0
    %%insn_0003305c_3314A:
    inc eax ; 0003314A 40
    %if ($ - %%insn_0003305c_3314A) > 1
        %error "LONG_3314A"
    %endif
    times 1 - ($ - %%insn_0003305c_3314A) db 0
    %%insn_0003305c_3314B:
    mov dx,[ebp-0x8] ; 0003314B 668B55F8
    %if ($ - %%insn_0003305c_3314B) > 4
        %error "LONG_3314B"
    %endif
    times 4 - ($ - %%insn_0003305c_3314B) db 0
    %%insn_0003305c_3314F:
    mov ecx,[ebp-0x20] ; 0003314F 8B4DE0
    %if ($ - %%insn_0003305c_3314F) > 3
        %error "LONG_3314F"
    %endif
    times 3 - ($ - %%insn_0003305c_3314F) db 0
    %%insn_0003305c_33152:
    sub edx,eax ; 00033152 29C2
    %if ($ - %%insn_0003305c_33152) > 2
        %error "LONG_33152"
    %endif
    times 2 - ($ - %%insn_0003305c_33152) db 0
    %%insn_0003305c_33154:
    mov eax,esi ; 00033154 89F0
    %if ($ - %%insn_0003305c_33154) > 2
        %error "LONG_33154"
    %endif
    times 2 - ($ - %%insn_0003305c_33154) db 0
    %%insn_0003305c_33156:
    call 0x53398 ; 00033156 E83D020200
    %if ($ - %%insn_0003305c_33156) > 5
        %error "LONG_33156"
    %endif
    times 5 - ($ - %%insn_0003305c_33156) db 0
    %%insn_0003305c_3315B:
    mov eax,[ebp-0x20] ; 0003315B 8B45E0
    %if ($ - %%insn_0003305c_3315B) > 3
        %error "LONG_3315B"
    %endif
    times 3 - ($ - %%insn_0003305c_3315B) db 0
    %%insn_0003305c_3315E:
    call 0x53562 ; 0003315E E8FF030200
    %if ($ - %%insn_0003305c_3315E) > 5
        %error "LONG_3315E"
    %endif
    times 5 - ($ - %%insn_0003305c_3315E) db 0
    %%insn_0003305c_33163:
    xor eax,eax ; 00033163 31C0
    %if ($ - %%insn_0003305c_33163) > 2
        %error "LONG_33163"
    %endif
    times 2 - ($ - %%insn_0003305c_33163) db 0
    %%insn_0003305c_33165:
    jmp 0x33251 ; 00033165 E9E7000000
    %if ($ - %%insn_0003305c_33165) > 5
        %error "LONG_33165"
    %endif
    times 5 - ($ - %%insn_0003305c_33165) db 0
    %%insn_0003305c_3316A:
    mov edx,[ebp-0x10] ; 0003316A 8B55F0
    %if ($ - %%insn_0003305c_3316A) > 3
        %error "LONG_3316A"
    %endif
    times 3 - ($ - %%insn_0003305c_3316A) db 0
    %%insn_0003305c_3316D:
    xor ebx,ebx ; 0003316D 31DB
    %if ($ - %%insn_0003305c_3316D) > 2
        %error "LONG_3316D"
    %endif
    times 2 - ($ - %%insn_0003305c_3316D) db 0
    %%insn_0003305c_3316F:
    mov [ebp-0x24],edx ; 0003316F 8955DC
    %if ($ - %%insn_0003305c_3316F) > 3
        %error "LONG_3316F"
    %endif
    times 3 - ($ - %%insn_0003305c_3316F) db 0
    %%insn_0003305c_33172:
    jmp short 0x331c2 ; 00033172 EB4E
    %if ($ - %%insn_0003305c_33172) > 2
        %error "LONG_33172"
    %endif
    times 2 - ($ - %%insn_0003305c_33172) db 0
    %%insn_0003305c_33174:
    xor edx,edx ; 00033174 31D2
    %if ($ - %%insn_0003305c_33174) > 2
        %error "LONG_33174"
    %endif
    times 2 - ($ - %%insn_0003305c_33174) db 0
    %%insn_0003305c_33176:
    jmp short 0x331a5 ; 00033176 EB2D
    %if ($ - %%insn_0003305c_33176) > 2
        %error "LONG_33176"
    %endif
    times 2 - ($ - %%insn_0003305c_33176) db 0
    %%insn_0003305c_33178:
    mov edi,[ebp-0x14] ; 00033178 8B7DEC
    %if ($ - %%insn_0003305c_33178) > 3
        %error "LONG_33178"
    %endif
    times 3 - ($ - %%insn_0003305c_33178) db 0
    %%insn_0003305c_3317B:
    xor ecx,ecx ; 0003317B 31C9
    %if ($ - %%insn_0003305c_3317B) > 2
        %error "LONG_3317B"
    %endif
    times 2 - ($ - %%insn_0003305c_3317B) db 0
    %%insn_0003305c_3317D:
    mov cl,[edi+ebp-0x42b] ; 0003317D 8A8C2FD5FBFFFF
    %if ($ - %%insn_0003305c_3317D) > 7
        %error "LONG_3317D"
    %endif
    times 7 - ($ - %%insn_0003305c_3317D) db 0
    %%insn_0003305c_33184:
    mov [ebp-0x1c],ecx ; 00033184 894DE4
    %if ($ - %%insn_0003305c_33184) > 3
        %error "LONG_33184"
    %endif
    times 3 - ($ - %%insn_0003305c_33184) db 0
    %%insn_0003305c_33187:
    mov edi,[ebp-0x1c] ; 00033187 8B7DE4
    %if ($ - %%insn_0003305c_33187) > 3
        %error "LONG_33187"
    %endif
    times 3 - ($ - %%insn_0003305c_33187) db 0
    %%insn_0003305c_3318A:
    movsx ecx,bx ; 0003318A 0FBFCB
    %if ($ - %%insn_0003305c_3318A) > 3
        %error "LONG_3318A"
    %endif
    times 3 - ($ - %%insn_0003305c_3318A) db 0
    %%insn_0003305c_3318D:
    imul edi,ecx ; 0003318D 0FAFF9
    %if ($ - %%insn_0003305c_3318D) > 3
        %error "LONG_3318D"
    %endif
    times 3 - ($ - %%insn_0003305c_3318D) db 0
    %%insn_0003305c_33190:
    movsx ecx,dx ; 00033190 0FBFCA
    %if ($ - %%insn_0003305c_33190) > 3
        %error "LONG_33190"
    %endif
    times 3 - ($ - %%insn_0003305c_33190) db 0
    %%insn_0003305c_33193:
    add ecx,esi ; 00033193 01F1
    %if ($ - %%insn_0003305c_33193) > 2
        %error "LONG_33193"
    %endif
    times 2 - ($ - %%insn_0003305c_33193) db 0
    %%insn_0003305c_33195:
    add ecx,edi ; 00033195 01F9
    %if ($ - %%insn_0003305c_33195) > 2
        %error "LONG_33195"
    %endif
    times 2 - ($ - %%insn_0003305c_33195) db 0
    %%insn_0003305c_33197:
    mov edi,[ebp-0x24] ; 00033197 8B7DDC
    %if ($ - %%insn_0003305c_33197) > 3
        %error "LONG_33197"
    %endif
    times 3 - ($ - %%insn_0003305c_33197) db 0
    %%insn_0003305c_3319A:
    mov cl,[ecx] ; 0003319A 8A09
    %if ($ - %%insn_0003305c_3319A) > 2
        %error "LONG_3319A"
    %endif
    times 2 - ($ - %%insn_0003305c_3319A) db 0
    %%insn_0003305c_3319C:
    mov [edi],cl ; 0003319C 880F
    %if ($ - %%insn_0003305c_3319C) > 2
        %error "LONG_3319C"
    %endif
    times 2 - ($ - %%insn_0003305c_3319C) db 0
    %%insn_0003305c_3319E:
    lea ecx,[edi+0x1] ; 0003319E 8D4F01
    %if ($ - %%insn_0003305c_3319E) > 3
        %error "LONG_3319E"
    %endif
    times 3 - ($ - %%insn_0003305c_3319E) db 0
    %%insn_0003305c_331A1:
    inc edx ; 000331A1 42
    %if ($ - %%insn_0003305c_331A1) > 1
        %error "LONG_331A1"
    %endif
    times 1 - ($ - %%insn_0003305c_331A1) db 0
    %%insn_0003305c_331A2:
    mov [ebp-0x24],ecx ; 000331A2 894DDC
    %if ($ - %%insn_0003305c_331A2) > 3
        %error "LONG_331A2"
    %endif
    times 3 - ($ - %%insn_0003305c_331A2) db 0
    %%insn_0003305c_331A5:
    xor ecx,ecx ; 000331A5 31C9
    %if ($ - %%insn_0003305c_331A5) > 2
        %error "LONG_331A5"
    %endif
    times 2 - ($ - %%insn_0003305c_331A5) db 0
    %%insn_0003305c_331A7:
    mov cx,ax ; 000331A7 6689C1
    %if ($ - %%insn_0003305c_331A7) > 3
        %error "LONG_331A7"
    %endif
    times 3 - ($ - %%insn_0003305c_331A7) db 0
    %%insn_0003305c_331AA:
    shl ecx,byte 0x2 ; 000331AA C1E102
    %if ($ - %%insn_0003305c_331AA) > 3
        %error "LONG_331AA"
    %endif
    times 3 - ($ - %%insn_0003305c_331AA) db 0
    %%insn_0003305c_331AD:
    mov [ebp-0x14],ecx ; 000331AD 894DEC
    %if ($ - %%insn_0003305c_331AD) > 3
        %error "LONG_331AD"
    %endif
    times 3 - ($ - %%insn_0003305c_331AD) db 0
    %%insn_0003305c_331B0:
    mov edi,[ebp-0x14] ; 000331B0 8B7DEC
    %if ($ - %%insn_0003305c_331B0) > 3
        %error "LONG_331B0"
    %endif
    times 3 - ($ - %%insn_0003305c_331B0) db 0
    %%insn_0003305c_331B3:
    xor ecx,ecx ; 000331B3 31C9
    %if ($ - %%insn_0003305c_331B3) > 2
        %error "LONG_331B3"
    %endif
    times 2 - ($ - %%insn_0003305c_331B3) db 0
    %%insn_0003305c_331B5:
    mov cl,[edi+ebp-0x42b] ; 000331B5 8A8C2FD5FBFFFF
    %if ($ - %%insn_0003305c_331B5) > 7
        %error "LONG_331B5"
    %endif
    times 7 - ($ - %%insn_0003305c_331B5) db 0
    %%insn_0003305c_331BC:
    cmp dx,cx ; 000331BC 6639CA
    %if ($ - %%insn_0003305c_331BC) > 3
        %error "LONG_331BC"
    %endif
    times 3 - ($ - %%insn_0003305c_331BC) db 0
    %%insn_0003305c_331BF:
    jl short 0x33178 ; 000331BF 7CB7
    %if ($ - %%insn_0003305c_331BF) > 2
        %error "LONG_331BF"
    %endif
    times 2 - ($ - %%insn_0003305c_331BF) db 0
    %%insn_0003305c_331C1:
    inc ebx ; 000331C1 43
    %if ($ - %%insn_0003305c_331C1) > 1
        %error "LONG_331C1"
    %endif
    times 1 - ($ - %%insn_0003305c_331C1) db 0
    %%insn_0003305c_331C2:
    xor edx,edx ; 000331C2 31D2
    %if ($ - %%insn_0003305c_331C2) > 2
        %error "LONG_331C2"
    %endif
    times 2 - ($ - %%insn_0003305c_331C2) db 0
    %%insn_0003305c_331C4:
    mov dx,ax ; 000331C4 6689C2
    %if ($ - %%insn_0003305c_331C4) > 3
        %error "LONG_331C4"
    %endif
    times 3 - ($ - %%insn_0003305c_331C4) db 0
    %%insn_0003305c_331C7:
    mov dl,[ebp+edx*4-0x42a] ; 000331C7 8A9495D6FBFFFF
    %if ($ - %%insn_0003305c_331C7) > 7
        %error "LONG_331C7"
    %endif
    times 7 - ($ - %%insn_0003305c_331C7) db 0
    %%insn_0003305c_331CE:
    xor dh,dh ; 000331CE 30F6
    %if ($ - %%insn_0003305c_331CE) > 2
        %error "LONG_331CE"
    %endif
    times 2 - ($ - %%insn_0003305c_331CE) db 0
    %%insn_0003305c_331D0:
    cmp bx,dx ; 000331D0 6639D3
    %if ($ - %%insn_0003305c_331D0) > 3
        %error "LONG_331D0"
    %endif
    times 3 - ($ - %%insn_0003305c_331D0) db 0
    %%insn_0003305c_331D3:
    jl short 0x33174 ; 000331D3 7C9F
    %if ($ - %%insn_0003305c_331D3) > 2
        %error "LONG_331D3"
    %endif
    times 2 - ($ - %%insn_0003305c_331D3) db 0
    %%insn_0003305c_331D5:
    xor ebx,ebx ; 000331D5 31DB
    %if ($ - %%insn_0003305c_331D5) > 2
        %error "LONG_331D5"
    %endif
    times 2 - ($ - %%insn_0003305c_331D5) db 0
    %%insn_0003305c_331D7:
    jmp short 0x33225 ; 000331D7 EB4C
    %if ($ - %%insn_0003305c_331D7) > 2
        %error "LONG_331D7"
    %endif
    times 2 - ($ - %%insn_0003305c_331D7) db 0
    %%insn_0003305c_331D9:
    xor edx,edx ; 000331D9 31D2
    %if ($ - %%insn_0003305c_331D9) > 2
        %error "LONG_331D9"
    %endif
    times 2 - ($ - %%insn_0003305c_331D9) db 0
    %%insn_0003305c_331DB:
    jmp short 0x33208 ; 000331DB EB2B
    %if ($ - %%insn_0003305c_331DB) > 2
        %error "LONG_331DB"
    %endif
    times 2 - ($ - %%insn_0003305c_331DB) db 0
    %%insn_0003305c_331DD:
    mov edi,[ebp-0x28] ; 000331DD 8B7DD8
    %if ($ - %%insn_0003305c_331DD) > 3
        %error "LONG_331DD"
    %endif
    times 3 - ($ - %%insn_0003305c_331DD) db 0
    %%insn_0003305c_331E0:
    xor ecx,ecx ; 000331E0 31C9
    %if ($ - %%insn_0003305c_331E0) > 2
        %error "LONG_331E0"
    %endif
    times 2 - ($ - %%insn_0003305c_331E0) db 0
    %%insn_0003305c_331E2:
    mov cl,[edi+ebp-0x42b] ; 000331E2 8A8C2FD5FBFFFF
    %if ($ - %%insn_0003305c_331E2) > 7
        %error "LONG_331E2"
    %endif
    times 7 - ($ - %%insn_0003305c_331E2) db 0
    %%insn_0003305c_331E9:
    mov [ebp-0x1c],ecx ; 000331E9 894DE4
    %if ($ - %%insn_0003305c_331E9) > 3
        %error "LONG_331E9"
    %endif
    times 3 - ($ - %%insn_0003305c_331E9) db 0
    %%insn_0003305c_331EC:
    mov edi,[ebp-0x1c] ; 000331EC 8B7DE4
    %if ($ - %%insn_0003305c_331EC) > 3
        %error "LONG_331EC"
    %endif
    times 3 - ($ - %%insn_0003305c_331EC) db 0
    %%insn_0003305c_331EF:
    movsx ecx,dx ; 000331EF 0FBFCA
    %if ($ - %%insn_0003305c_331EF) > 3
        %error "LONG_331EF"
    %endif
    times 3 - ($ - %%insn_0003305c_331EF) db 0
    %%insn_0003305c_331F2:
    imul edi,ecx ; 000331F2 0FAFF9
    %if ($ - %%insn_0003305c_331F2) > 3
        %error "LONG_331F2"
    %endif
    times 3 - ($ - %%insn_0003305c_331F2) db 0
    %%insn_0003305c_331F5:
    mov [ebp-0x1c],edi ; 000331F5 897DE4
    %if ($ - %%insn_0003305c_331F5) > 3
        %error "LONG_331F5"
    %endif
    times 3 - ($ - %%insn_0003305c_331F5) db 0
    %%insn_0003305c_331F8:
    movsx ecx,bx ; 000331F8 0FBFCB
    %if ($ - %%insn_0003305c_331F8) > 3
        %error "LONG_331F8"
    %endif
    times 3 - ($ - %%insn_0003305c_331F8) db 0
    %%insn_0003305c_331FB:
    add ecx,[ebp-0x10] ; 000331FB 034DF0
    %if ($ - %%insn_0003305c_331FB) > 3
        %error "LONG_331FB"
    %endif
    times 3 - ($ - %%insn_0003305c_331FB) db 0
    %%insn_0003305c_331FE:
    add ecx,[ebp-0x1c] ; 000331FE 034DE4
    %if ($ - %%insn_0003305c_331FE) > 3
        %error "LONG_331FE"
    %endif
    times 3 - ($ - %%insn_0003305c_331FE) db 0
    %%insn_0003305c_33201:
    inc esi ; 00033201 46
    %if ($ - %%insn_0003305c_33201) > 1
        %error "LONG_33201"
    %endif
    times 1 - ($ - %%insn_0003305c_33201) db 0
    %%insn_0003305c_33202:
    mov cl,[ecx] ; 00033202 8A09
    %if ($ - %%insn_0003305c_33202) > 2
        %error "LONG_33202"
    %endif
    times 2 - ($ - %%insn_0003305c_33202) db 0
    %%insn_0003305c_33204:
    inc edx ; 00033204 42
    %if ($ - %%insn_0003305c_33204) > 1
        %error "LONG_33204"
    %endif
    times 1 - ($ - %%insn_0003305c_33204) db 0
    %%insn_0003305c_33205:
    mov [esi-0x1],cl ; 00033205 884EFF
    %if ($ - %%insn_0003305c_33205) > 3
        %error "LONG_33205"
    %endif
    times 3 - ($ - %%insn_0003305c_33205) db 0
    %%insn_0003305c_33208:
    xor ecx,ecx ; 00033208 31C9
    %if ($ - %%insn_0003305c_33208) > 2
        %error "LONG_33208"
    %endif
    times 2 - ($ - %%insn_0003305c_33208) db 0
    %%insn_0003305c_3320A:
    mov cx,ax ; 0003320A 6689C1
    %if ($ - %%insn_0003305c_3320A) > 3
        %error "LONG_3320A"
    %endif
    times 3 - ($ - %%insn_0003305c_3320A) db 0
    %%insn_0003305c_3320D:
    shl ecx,byte 0x2 ; 0003320D C1E102
    %if ($ - %%insn_0003305c_3320D) > 3
        %error "LONG_3320D"
    %endif
    times 3 - ($ - %%insn_0003305c_3320D) db 0
    %%insn_0003305c_33210:
    mov [ebp-0x28],ecx ; 00033210 894DD8
    %if ($ - %%insn_0003305c_33210) > 3
        %error "LONG_33210"
    %endif
    times 3 - ($ - %%insn_0003305c_33210) db 0
    %%insn_0003305c_33213:
    mov edi,[ebp-0x28] ; 00033213 8B7DD8
    %if ($ - %%insn_0003305c_33213) > 3
        %error "LONG_33213"
    %endif
    times 3 - ($ - %%insn_0003305c_33213) db 0
    %%insn_0003305c_33216:
    xor ecx,ecx ; 00033216 31C9
    %if ($ - %%insn_0003305c_33216) > 2
        %error "LONG_33216"
    %endif
    times 2 - ($ - %%insn_0003305c_33216) db 0
    %%insn_0003305c_33218:
    mov cl,[edi+ebp-0x42a] ; 00033218 8A8C2FD6FBFFFF
    %if ($ - %%insn_0003305c_33218) > 7
        %error "LONG_33218"
    %endif
    times 7 - ($ - %%insn_0003305c_33218) db 0
    %%insn_0003305c_3321F:
    cmp dx,cx ; 0003321F 6639CA
    %if ($ - %%insn_0003305c_3321F) > 3
        %error "LONG_3321F"
    %endif
    times 3 - ($ - %%insn_0003305c_3321F) db 0
    %%insn_0003305c_33222:
    jl short 0x331dd ; 00033222 7CB9
    %if ($ - %%insn_0003305c_33222) > 2
        %error "LONG_33222"
    %endif
    times 2 - ($ - %%insn_0003305c_33222) db 0
    %%insn_0003305c_33224:
    inc ebx ; 00033224 43
    %if ($ - %%insn_0003305c_33224) > 1
        %error "LONG_33224"
    %endif
    times 1 - ($ - %%insn_0003305c_33224) db 0
    %%insn_0003305c_33225:
    xor edx,edx ; 00033225 31D2
    %if ($ - %%insn_0003305c_33225) > 2
        %error "LONG_33225"
    %endif
    times 2 - ($ - %%insn_0003305c_33225) db 0
    %%insn_0003305c_33227:
    mov dx,ax ; 00033227 6689C2
    %if ($ - %%insn_0003305c_33227) > 3
        %error "LONG_33227"
    %endif
    times 3 - ($ - %%insn_0003305c_33227) db 0
    %%insn_0003305c_3322A:
    shl edx,byte 0x2 ; 0003322A C1E202
    %if ($ - %%insn_0003305c_3322A) > 3
        %error "LONG_3322A"
    %endif
    times 3 - ($ - %%insn_0003305c_3322A) db 0
    %%insn_0003305c_3322D:
    xor ecx,ecx ; 0003322D 31C9
    %if ($ - %%insn_0003305c_3322D) > 2
        %error "LONG_3322D"
    %endif
    times 2 - ($ - %%insn_0003305c_3322D) db 0
    %%insn_0003305c_3322F:
    mov cl,[edx+ebp-0x42b] ; 0003322F 8A8C2AD5FBFFFF
    %if ($ - %%insn_0003305c_3322F) > 7
        %error "LONG_3322F"
    %endif
    times 7 - ($ - %%insn_0003305c_3322F) db 0
    %%insn_0003305c_33236:
    cmp bx,cx ; 00033236 6639CB
    %if ($ - %%insn_0003305c_33236) > 3
        %error "LONG_33236"
    %endif
    times 3 - ($ - %%insn_0003305c_33236) db 0
    %%insn_0003305c_33239:
    jl short 0x331d9 ; 00033239 7C9E
    %if ($ - %%insn_0003305c_33239) > 2
        %error "LONG_33239"
    %endif
    times 2 - ($ - %%insn_0003305c_33239) db 0
    %%insn_0003305c_3323B:
    mov ecx,[ebp-0xc] ; 0003323B 8B4DF4
    %if ($ - %%insn_0003305c_3323B) > 3
        %error "LONG_3323B"
    %endif
    times 3 - ($ - %%insn_0003305c_3323B) db 0
    %%insn_0003305c_3323E:
    mov ecx,[ecx] ; 0003323E 8B09
    %if ($ - %%insn_0003305c_3323E) > 2
        %error "LONG_3323E"
    %endif
    times 2 - ($ - %%insn_0003305c_3323E) db 0
    %%insn_0003305c_33240:
    mov bh,[ecx+edx+0x1] ; 00033240 8A7C1101
    %if ($ - %%insn_0003305c_33240) > 4
        %error "LONG_33240"
    %endif
    times 4 - ($ - %%insn_0003305c_33240) db 0
    %%insn_0003305c_33244:
    mov bl,[ecx+edx+0x2] ; 00033244 8A5C1102
    %if ($ - %%insn_0003305c_33244) > 4
        %error "LONG_33244"
    %endif
    times 4 - ($ - %%insn_0003305c_33244) db 0
    %%insn_0003305c_33248:
    mov [ecx+edx+0x1],bl ; 00033248 885C1101
    %if ($ - %%insn_0003305c_33248) > 4
        %error "LONG_33248"
    %endif
    times 4 - ($ - %%insn_0003305c_33248) db 0
    %%insn_0003305c_3324C:
    inc eax ; 0003324C 40
    %if ($ - %%insn_0003305c_3324C) > 1
        %error "LONG_3324C"
    %endif
    times 1 - ($ - %%insn_0003305c_3324C) db 0
    %%insn_0003305c_3324D:
    mov [ecx+edx+0x2],bh ; 0003324D 887C1102
    %if ($ - %%insn_0003305c_3324D) > 4
        %error "LONG_3324D"
    %endif
    times 4 - ($ - %%insn_0003305c_3324D) db 0
    %%insn_0003305c_33251:
    xor ecx,ecx ; 00033251 31C9
    %if ($ - %%insn_0003305c_33251) > 2
        %error "LONG_33251"
    %endif
    times 2 - ($ - %%insn_0003305c_33251) db 0
    %%insn_0003305c_33253:
    xor edx,edx ; 00033253 31D2
    %if ($ - %%insn_0003305c_33253) > 2
        %error "LONG_33253"
    %endif
    times 2 - ($ - %%insn_0003305c_33253) db 0
    %%insn_0003305c_33255:
    mov cl,[ebp-0x42c] ; 00033255 8A8DD4FBFFFF
    %if ($ - %%insn_0003305c_33255) > 6
        %error "LONG_33255"
    %endif
    times 6 - ($ - %%insn_0003305c_33255) db 0
    %%insn_0003305c_3325B:
    mov dx,ax ; 0003325B 6689C2
    %if ($ - %%insn_0003305c_3325B) > 3
        %error "LONG_3325B"
    %endif
    times 3 - ($ - %%insn_0003305c_3325B) db 0
    %%insn_0003305c_3325E:
    cmp edx,ecx ; 0003325E 39CA
    %if ($ - %%insn_0003305c_3325E) > 2
        %error "LONG_3325E"
    %endif
    times 2 - ($ - %%insn_0003305c_3325E) db 0
    %%insn_0003305c_33260:
    jl 0x3316a ; 00033260 0F8C04FFFFFF
    %if ($ - %%insn_0003305c_33260) > 6
        %error "LONG_33260"
    %endif
    times 6 - ($ - %%insn_0003305c_33260) db 0
    %%insn_0003305c_33266:
    xor eax,eax ; 00033266 31C0
    %if ($ - %%insn_0003305c_33266) > 2
        %error "LONG_33266"
    %endif
    times 2 - ($ - %%insn_0003305c_33266) db 0
    %%insn_0003305c_33268:
    mov ax,[ebp-0x8] ; 00033268 668B45F8
    %if ($ - %%insn_0003305c_33268) > 4
        %error "LONG_33268"
    %endif
    times 4 - ($ - %%insn_0003305c_33268) db 0
    %%insn_0003305c_3326C:
    mov esp,ebp ; 0003326C 89EC
    %if ($ - %%insn_0003305c_3326C) > 2
        %error "LONG_3326C"
    %endif
    times 2 - ($ - %%insn_0003305c_3326C) db 0
    %%insn_0003305c_3326E:
    pop ebp ; 0003326E 5D
    %if ($ - %%insn_0003305c_3326E) > 1
        %error "LONG_3326E"
    %endif
    times 1 - ($ - %%insn_0003305c_3326E) db 0
    %%insn_0003305c_3326F:
    pop edi ; 0003326F 5F
    %if ($ - %%insn_0003305c_3326F) > 1
        %error "LONG_3326F"
    %endif
    times 1 - ($ - %%insn_0003305c_3326F) db 0
    %%insn_0003305c_33270:
    pop esi ; 00033270 5E
    %if ($ - %%insn_0003305c_33270) > 1
        %error "LONG_33270"
    %endif
    times 1 - ($ - %%insn_0003305c_33270) db 0
    %%insn_0003305c_33271:
    pop ecx ; 00033271 59
    %if ($ - %%insn_0003305c_33271) > 1
        %error "LONG_33271"
    %endif
    times 1 - ($ - %%insn_0003305c_33271) db 0
    %%insn_0003305c_33272:
    pop ebx ; 00033272 5B
    %if ($ - %%insn_0003305c_33272) > 1
        %error "LONG_33272"
    %endif
    times 1 - ($ - %%insn_0003305c_33272) db 0
    %%insn_0003305c_33273:
    ret ; 00033273 C3
    %if ($ - %%insn_0003305c_33273) > 1
        %error "LONG_33273"
    %endif
    times 1 - ($ - %%insn_0003305c_33273) db 0
    %if ($ - %%fragment_start) != 536
        %error "function size drift: 0003305C"
    %endif
%endmacro
