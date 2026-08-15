; Analyzer entry: 0002bd40
; Analyzer symbol: FUN_0002bd40
; Boundary and name are provisional until independently verified.

%macro emit_function_0002bd40_part_00 0
    %%fragment_start:
function_0002bd40:
    %%insn_0002bd40_2BD40:
    push ebx ; 0002BD40 53
    %if ($ - %%insn_0002bd40_2BD40) > 1
        %error "LONG_2BD40"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BD40) db 0
    %%insn_0002bd40_2BD41:
    push ecx ; 0002BD41 51
    %if ($ - %%insn_0002bd40_2BD41) > 1
        %error "LONG_2BD41"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BD41) db 0
    %%insn_0002bd40_2BD42:
    push edx ; 0002BD42 52
    %if ($ - %%insn_0002bd40_2BD42) > 1
        %error "LONG_2BD42"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BD42) db 0
    %%insn_0002bd40_2BD43:
    push esi ; 0002BD43 56
    %if ($ - %%insn_0002bd40_2BD43) > 1
        %error "LONG_2BD43"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BD43) db 0
    %%insn_0002bd40_2BD44:
    push edi ; 0002BD44 57
    %if ($ - %%insn_0002bd40_2BD44) > 1
        %error "LONG_2BD44"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BD44) db 0
    %%insn_0002bd40_2BD45:
    push ebp ; 0002BD45 55
    %if ($ - %%insn_0002bd40_2BD45) > 1
        %error "LONG_2BD45"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BD45) db 0
    %%insn_0002bd40_2BD46:
    mov ebp,esp ; 0002BD46 89E5
    %if ($ - %%insn_0002bd40_2BD46) > 2
        %error "LONG_2BD46"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BD46) db 0
    %%insn_0002bd40_2BD48:
    sub esp,0x18 ; 0002BD48 83EC18
    %if ($ - %%insn_0002bd40_2BD48) > 3
        %error "LONG_2BD48"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BD48) db 0
    %%insn_0002bd40_2BD4B:
    xor edi,edi ; 0002BD4B 31FF
    %if ($ - %%insn_0002bd40_2BD4B) > 2
        %error "LONG_2BD4B"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BD4B) db 0
    %%insn_0002bd40_2BD4D:
    xor ebx,ebx ; 0002BD4D 31DB
    %if ($ - %%insn_0002bd40_2BD4D) > 2
        %error "LONG_2BD4D"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BD4D) db 0
    %%insn_0002bd40_2BD4F:
    jmp short 0x2bd8f ; 0002BD4F EB3E
    %if ($ - %%insn_0002bd40_2BD4F) > 2
        %error "LONG_2BD4F"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BD4F) db 0
    %%insn_0002bd40_2BD51:
    movsx esi,bx ; 0002BD51 0FBFF3
    %if ($ - %%insn_0002bd40_2BD51) > 3
        %error "LONG_2BD51"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BD51) db 0
    %%insn_0002bd40_2BD54:
    shl esi,byte 0x2 ; 0002BD54 C1E602
    %if ($ - %%insn_0002bd40_2BD54) > 3
        %error "LONG_2BD54"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BD54) db 0
    %%insn_0002bd40_2BD57:
    mov eax,[0x1334c] ; 0002BD57 A14C330100
    %if ($ - %%insn_0002bd40_2BD57) > 5
        %error "LONG_2BD57"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BD57) db 0
    %%insn_0002bd40_2BD5C:
    mov [esi+0xf598],eax ; 0002BD5C 898698F50000
    %if ($ - %%insn_0002bd40_2BD5C) > 6
        %error "LONG_2BD5C"
    %endif
    times 6 - ($ - %%insn_0002bd40_2BD5C) db 0
    %%insn_0002bd40_2BD62:
    mov eax,[0x13918] ; 0002BD62 A118390100
    %if ($ - %%insn_0002bd40_2BD62) > 5
        %error "LONG_2BD62"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BD62) db 0
    %%insn_0002bd40_2BD67:
    sar eax,byte 0x10 ; 0002BD67 C1F810
    %if ($ - %%insn_0002bd40_2BD67) > 3
        %error "LONG_2BD67"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BD67) db 0
    %%insn_0002bd40_2BD6A:
    mov edx,0xf598 ; 0002BD6A BA98F50000
    %if ($ - %%insn_0002bd40_2BD6A) > 5
        %error "LONG_2BD6A"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BD6A) db 0
    %%insn_0002bd40_2BD6F:
    shl eax,byte 0x6 ; 0002BD6F C1E006
    %if ($ - %%insn_0002bd40_2BD6F) > 3
        %error "LONG_2BD6F"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BD6F) db 0
    %%insn_0002bd40_2BD72:
    add edx,esi ; 0002BD72 01F2
    %if ($ - %%insn_0002bd40_2BD72) > 2
        %error "LONG_2BD72"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BD72) db 0
    %%insn_0002bd40_2BD74:
    mov eax,[esi+eax+0x64e8] ; 0002BD74 8B8406E8640000
    %if ($ - %%insn_0002bd40_2BD74) > 7
        %error "LONG_2BD74"
    %endif
    times 7 - ($ - %%insn_0002bd40_2BD74) db 0
    %%insn_0002bd40_2BD7B:
    call 0x3305c ; 0002BD7B E8DC720000
    %if ($ - %%insn_0002bd40_2BD7B) > 5
        %error "LONG_2BD7B"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BD7B) db 0
    %%insn_0002bd40_2BD80:
    mov edx,[0x1334c] ; 0002BD80 8B154C330100
    %if ($ - %%insn_0002bd40_2BD80) > 6
        %error "LONG_2BD80"
    %endif
    times 6 - ($ - %%insn_0002bd40_2BD80) db 0
    %%insn_0002bd40_2BD86:
    add edx,eax ; 0002BD86 01C2
    %if ($ - %%insn_0002bd40_2BD86) > 2
        %error "LONG_2BD86"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BD86) db 0
    %%insn_0002bd40_2BD88:
    inc ebx ; 0002BD88 43
    %if ($ - %%insn_0002bd40_2BD88) > 1
        %error "LONG_2BD88"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BD88) db 0
    %%insn_0002bd40_2BD89:
    mov [0x1334c],edx ; 0002BD89 89154C330100
    %if ($ - %%insn_0002bd40_2BD89) > 6
        %error "LONG_2BD89"
    %endif
    times 6 - ($ - %%insn_0002bd40_2BD89) db 0
    %%insn_0002bd40_2BD8F:
    cmp bx,0x10 ; 0002BD8F 6683FB10
    %if ($ - %%insn_0002bd40_2BD8F) > 4
        %error "LONG_2BD8F"
    %endif
    times 4 - ($ - %%insn_0002bd40_2BD8F) db 0
    %%insn_0002bd40_2BD93:
    jl short 0x2bd51 ; 0002BD93 7CBC
    %if ($ - %%insn_0002bd40_2BD93) > 2
        %error "LONG_2BD93"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BD93) db 0
    %%insn_0002bd40_2BD95:
    mov eax,[0x13918] ; 0002BD95 A118390100
    %if ($ - %%insn_0002bd40_2BD95) > 5
        %error "LONG_2BD95"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BD95) db 0
    %%insn_0002bd40_2BD9A:
    sar eax,byte 0x10 ; 0002BD9A C1F810
    %if ($ - %%insn_0002bd40_2BD9A) > 3
        %error "LONG_2BD9A"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BD9A) db 0
    %%insn_0002bd40_2BD9D:
    push eax ; 0002BD9D 50
    %if ($ - %%insn_0002bd40_2BD9D) > 1
        %error "LONG_2BD9D"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BD9D) db 0
    %%insn_0002bd40_2BD9E:
    push dword 0x2784 ; 0002BD9E 6884270000
    %if ($ - %%insn_0002bd40_2BD9E) > 5
        %error "LONG_2BD9E"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BD9E) db 0
    %%insn_0002bd40_2BDA3:
    lea eax,[ebp-0x18] ; 0002BDA3 8D45E8
    %if ($ - %%insn_0002bd40_2BDA3) > 3
        %error "LONG_2BDA3"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BDA3) db 0
    %%insn_0002bd40_2BDA6:
    push eax ; 0002BDA6 50
    %if ($ - %%insn_0002bd40_2BDA6) > 1
        %error "LONG_2BDA6"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BDA6) db 0
    %%insn_0002bd40_2BDA7:
    mov edx,0x2744 ; 0002BDA7 BA44270000
    %if ($ - %%insn_0002bd40_2BDA7) > 5
        %error "LONG_2BDA7"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BDA7) db 0
    %%insn_0002bd40_2BDAC:
    call 0x536b7 ; 0002BDAC E806790200
    %if ($ - %%insn_0002bd40_2BDAC) > 5
        %error "LONG_2BDAC"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BDAC) db 0
    %%insn_0002bd40_2BDB1:
    add esp,0xc ; 0002BDB1 83C40C
    %if ($ - %%insn_0002bd40_2BDB1) > 3
        %error "LONG_2BDB1"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BDB1) db 0
    %%insn_0002bd40_2BDB4:
    lea eax,[ebp-0x18] ; 0002BDB4 8D45E8
    %if ($ - %%insn_0002bd40_2BDB4) > 3
        %error "LONG_2BDB4"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BDB4) db 0
    %%insn_0002bd40_2BDB7:
    mov ebx,0xf ; 0002BDB7 BB0F000000
    %if ($ - %%insn_0002bd40_2BDB7) > 5
        %error "LONG_2BDB7"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BDB7) db 0
    %%insn_0002bd40_2BDBC:
    call 0x53302 ; 0002BDBC E841750200
    %if ($ - %%insn_0002bd40_2BDBC) > 5
        %error "LONG_2BDBC"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BDBC) db 0
    %%insn_0002bd40_2BDC1:
    mov edx,0x1 ; 0002BDC1 BA01000000
    %if ($ - %%insn_0002bd40_2BDC1) > 5
        %error "LONG_2BDC1"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BDC1) db 0
    %%insn_0002bd40_2BDC6:
    mov esi,eax ; 0002BDC6 89C6
    %if ($ - %%insn_0002bd40_2BDC6) > 2
        %error "LONG_2BDC6"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BDC6) db 0
    %%insn_0002bd40_2BDC8:
    mov ecx,eax ; 0002BDC8 89C1
    %if ($ - %%insn_0002bd40_2BDC8) > 2
        %error "LONG_2BDC8"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BDC8) db 0
    %%insn_0002bd40_2BDCA:
    mov eax,0x1393e ; 0002BDCA B83E390100
    %if ($ - %%insn_0002bd40_2BDCA) > 5
        %error "LONG_2BDCA"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BDCA) db 0
    %%insn_0002bd40_2BDCF:
    call 0x53398 ; 0002BDCF E8C4750200
    %if ($ - %%insn_0002bd40_2BDCF) > 5
        %error "LONG_2BDCF"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BDCF) db 0
    %%insn_0002bd40_2BDD4:
    mov eax,esi ; 0002BDD4 89F0
    %if ($ - %%insn_0002bd40_2BDD4) > 2
        %error "LONG_2BDD4"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BDD4) db 0
    %%insn_0002bd40_2BDD6:
    xor edx,edx ; 0002BDD6 31D2
    %if ($ - %%insn_0002bd40_2BDD6) > 2
        %error "LONG_2BDD6"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BDD6) db 0
    %%insn_0002bd40_2BDD8:
    call 0x53562 ; 0002BDD8 E885770200
    %if ($ - %%insn_0002bd40_2BDD8) > 5
        %error "LONG_2BDD8"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BDD8) db 0
    %%insn_0002bd40_2BDDD:
    mov [ebp-0x4],dx ; 0002BDDD 668955FC
    %if ($ - %%insn_0002bd40_2BDDD) > 4
        %error "LONG_2BDDD"
    %endif
    times 4 - ($ - %%insn_0002bd40_2BDDD) db 0
    %%insn_0002bd40_2BDE1:
    jmp short 0x2be00 ; 0002BDE1 EB1D
    %if ($ - %%insn_0002bd40_2BDE1) > 2
        %error "LONG_2BDE1"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BDE1) db 0
    %%insn_0002bd40_2BDE3:
    mov eax,[ebp-0x6] ; 0002BDE3 8B45FA
    %if ($ - %%insn_0002bd40_2BDE3) > 3
        %error "LONG_2BDE3"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BDE3) db 0
    %%insn_0002bd40_2BDE6:
    sar eax,byte 0x10 ; 0002BDE6 C1F810
    %if ($ - %%insn_0002bd40_2BDE6) > 3
        %error "LONG_2BDE6"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BDE6) db 0
    %%insn_0002bd40_2BDE9:
    mov ebx,[ebp-0x4] ; 0002BDE9 8B5DFC
    %if ($ - %%insn_0002bd40_2BDE9) > 3
        %error "LONG_2BDE9"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BDE9) db 0
    %%insn_0002bd40_2BDEC:
    mov dl,[eax+0x1393e] ; 0002BDEC 8A903E390100
    %if ($ - %%insn_0002bd40_2BDEC) > 6
        %error "LONG_2BDEC"
    %endif
    times 6 - ($ - %%insn_0002bd40_2BDEC) db 0
    %%insn_0002bd40_2BDF2:
    inc ebx ; 0002BDF2 43
    %if ($ - %%insn_0002bd40_2BDF2) > 1
        %error "LONG_2BDF2"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BDF2) db 0
    %%insn_0002bd40_2BDF3:
    sub dl,0x30 ; 0002BDF3 80EA30
    %if ($ - %%insn_0002bd40_2BDF3) > 3
        %error "LONG_2BDF3"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BDF3) db 0
    %%insn_0002bd40_2BDF6:
    mov [ebp-0x4],bx ; 0002BDF6 66895DFC
    %if ($ - %%insn_0002bd40_2BDF6) > 4
        %error "LONG_2BDF6"
    %endif
    times 4 - ($ - %%insn_0002bd40_2BDF6) db 0
    %%insn_0002bd40_2BDFA:
    mov [eax+0x1393e],dl ; 0002BDFA 88903E390100
    %if ($ - %%insn_0002bd40_2BDFA) > 6
        %error "LONG_2BDFA"
    %endif
    times 6 - ($ - %%insn_0002bd40_2BDFA) db 0
    %%insn_0002bd40_2BE00:
    cmp word [ebp-0x4],0xf ; 0002BE00 66837DFC0F
    %if ($ - %%insn_0002bd40_2BE00) > 5
        %error "LONG_2BE00"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE00) db 0
    %%insn_0002bd40_2BE05:
    jl short 0x2bde3 ; 0002BE05 7CDC
    %if ($ - %%insn_0002bd40_2BE05) > 2
        %error "LONG_2BE05"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BE05) db 0
    %%insn_0002bd40_2BE07:
    mov eax,[0x13918] ; 0002BE07 A118390100
    %if ($ - %%insn_0002bd40_2BE07) > 5
        %error "LONG_2BE07"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE07) db 0
    %%insn_0002bd40_2BE0C:
    sar eax,byte 0x10 ; 0002BE0C C1F810
    %if ($ - %%insn_0002bd40_2BE0C) > 3
        %error "LONG_2BE0C"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BE0C) db 0
    %%insn_0002bd40_2BE0F:
    push eax ; 0002BE0F 50
    %if ($ - %%insn_0002bd40_2BE0F) > 1
        %error "LONG_2BE0F"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BE0F) db 0
    %%insn_0002bd40_2BE10:
    push dword 0x2790 ; 0002BE10 6890270000
    %if ($ - %%insn_0002bd40_2BE10) > 5
        %error "LONG_2BE10"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE10) db 0
    %%insn_0002bd40_2BE15:
    lea eax,[ebp-0x18] ; 0002BE15 8D45E8
    %if ($ - %%insn_0002bd40_2BE15) > 3
        %error "LONG_2BE15"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BE15) db 0
    %%insn_0002bd40_2BE18:
    push eax ; 0002BE18 50
    %if ($ - %%insn_0002bd40_2BE18) > 1
        %error "LONG_2BE18"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BE18) db 0
    %%insn_0002bd40_2BE19:
    mov edx,0x2744 ; 0002BE19 BA44270000
    %if ($ - %%insn_0002bd40_2BE19) > 5
        %error "LONG_2BE19"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE19) db 0
    %%insn_0002bd40_2BE1E:
    call 0x536b7 ; 0002BE1E E894780200
    %if ($ - %%insn_0002bd40_2BE1E) > 5
        %error "LONG_2BE1E"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE1E) db 0
    %%insn_0002bd40_2BE23:
    add esp,0xc ; 0002BE23 83C40C
    %if ($ - %%insn_0002bd40_2BE23) > 3
        %error "LONG_2BE23"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BE23) db 0
    %%insn_0002bd40_2BE26:
    lea eax,[ebp-0x18] ; 0002BE26 8D45E8
    %if ($ - %%insn_0002bd40_2BE26) > 3
        %error "LONG_2BE26"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BE26) db 0
    %%insn_0002bd40_2BE29:
    mov ebx,0xe ; 0002BE29 BB0E000000
    %if ($ - %%insn_0002bd40_2BE29) > 5
        %error "LONG_2BE29"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE29) db 0
    %%insn_0002bd40_2BE2E:
    call 0x53302 ; 0002BE2E E8CF740200
    %if ($ - %%insn_0002bd40_2BE2E) > 5
        %error "LONG_2BE2E"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE2E) db 0
    %%insn_0002bd40_2BE33:
    mov edx,0x1 ; 0002BE33 BA01000000
    %if ($ - %%insn_0002bd40_2BE33) > 5
        %error "LONG_2BE33"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE33) db 0
    %%insn_0002bd40_2BE38:
    mov esi,eax ; 0002BE38 89C6
    %if ($ - %%insn_0002bd40_2BE38) > 2
        %error "LONG_2BE38"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BE38) db 0
    %%insn_0002bd40_2BE3A:
    mov ecx,eax ; 0002BE3A 89C1
    %if ($ - %%insn_0002bd40_2BE3A) > 2
        %error "LONG_2BE3A"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BE3A) db 0
    %%insn_0002bd40_2BE3C:
    mov eax,0xf5f8 ; 0002BE3C B8F8F50000
    %if ($ - %%insn_0002bd40_2BE3C) > 5
        %error "LONG_2BE3C"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE3C) db 0
    %%insn_0002bd40_2BE41:
    call 0x53398 ; 0002BE41 E852750200
    %if ($ - %%insn_0002bd40_2BE41) > 5
        %error "LONG_2BE41"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE41) db 0
    %%insn_0002bd40_2BE46:
    mov ebx,0xe ; 0002BE46 BB0E000000
    %if ($ - %%insn_0002bd40_2BE46) > 5
        %error "LONG_2BE46"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE46) db 0
    %%insn_0002bd40_2BE4B:
    mov edx,0x1 ; 0002BE4B BA01000000
    %if ($ - %%insn_0002bd40_2BE4B) > 5
        %error "LONG_2BE4B"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE4B) db 0
    %%insn_0002bd40_2BE50:
    mov eax,0xf606 ; 0002BE50 B806F60000
    %if ($ - %%insn_0002bd40_2BE50) > 5
        %error "LONG_2BE50"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE50) db 0
    %%insn_0002bd40_2BE55:
    mov ecx,esi ; 0002BE55 89F1
    %if ($ - %%insn_0002bd40_2BE55) > 2
        %error "LONG_2BE55"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BE55) db 0
    %%insn_0002bd40_2BE57:
    call 0x53398 ; 0002BE57 E83C750200
    %if ($ - %%insn_0002bd40_2BE57) > 5
        %error "LONG_2BE57"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE57) db 0
    %%insn_0002bd40_2BE5C:
    mov ebx,0xe ; 0002BE5C BB0E000000
    %if ($ - %%insn_0002bd40_2BE5C) > 5
        %error "LONG_2BE5C"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE5C) db 0
    %%insn_0002bd40_2BE61:
    mov edx,0x1 ; 0002BE61 BA01000000
    %if ($ - %%insn_0002bd40_2BE61) > 5
        %error "LONG_2BE61"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE61) db 0
    %%insn_0002bd40_2BE66:
    mov eax,0xf614 ; 0002BE66 B814F60000
    %if ($ - %%insn_0002bd40_2BE66) > 5
        %error "LONG_2BE66"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE66) db 0
    %%insn_0002bd40_2BE6B:
    mov ecx,esi ; 0002BE6B 89F1
    %if ($ - %%insn_0002bd40_2BE6B) > 2
        %error "LONG_2BE6B"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BE6B) db 0
    %%insn_0002bd40_2BE6D:
    call 0x53398 ; 0002BE6D E826750200
    %if ($ - %%insn_0002bd40_2BE6D) > 5
        %error "LONG_2BE6D"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE6D) db 0
    %%insn_0002bd40_2BE72:
    mov ebx,0xe ; 0002BE72 BB0E000000
    %if ($ - %%insn_0002bd40_2BE72) > 5
        %error "LONG_2BE72"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE72) db 0
    %%insn_0002bd40_2BE77:
    mov edx,0x1 ; 0002BE77 BA01000000
    %if ($ - %%insn_0002bd40_2BE77) > 5
        %error "LONG_2BE77"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE77) db 0
    %%insn_0002bd40_2BE7C:
    mov eax,0xf622 ; 0002BE7C B822F60000
    %if ($ - %%insn_0002bd40_2BE7C) > 5
        %error "LONG_2BE7C"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE7C) db 0
    %%insn_0002bd40_2BE81:
    mov ecx,esi ; 0002BE81 89F1
    %if ($ - %%insn_0002bd40_2BE81) > 2
        %error "LONG_2BE81"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BE81) db 0
    %%insn_0002bd40_2BE83:
    call 0x53398 ; 0002BE83 E810750200
    %if ($ - %%insn_0002bd40_2BE83) > 5
        %error "LONG_2BE83"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE83) db 0
    %%insn_0002bd40_2BE88:
    mov ebx,0xe ; 0002BE88 BB0E000000
    %if ($ - %%insn_0002bd40_2BE88) > 5
        %error "LONG_2BE88"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE88) db 0
    %%insn_0002bd40_2BE8D:
    mov edx,0x1 ; 0002BE8D BA01000000
    %if ($ - %%insn_0002bd40_2BE8D) > 5
        %error "LONG_2BE8D"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE8D) db 0
    %%insn_0002bd40_2BE92:
    mov eax,0xf630 ; 0002BE92 B830F60000
    %if ($ - %%insn_0002bd40_2BE92) > 5
        %error "LONG_2BE92"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE92) db 0
    %%insn_0002bd40_2BE97:
    mov ecx,esi ; 0002BE97 89F1
    %if ($ - %%insn_0002bd40_2BE97) > 2
        %error "LONG_2BE97"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BE97) db 0
    %%insn_0002bd40_2BE99:
    call 0x53398 ; 0002BE99 E8FA740200
    %if ($ - %%insn_0002bd40_2BE99) > 5
        %error "LONG_2BE99"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE99) db 0
    %%insn_0002bd40_2BE9E:
    mov ebx,0xe ; 0002BE9E BB0E000000
    %if ($ - %%insn_0002bd40_2BE9E) > 5
        %error "LONG_2BE9E"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BE9E) db 0
    %%insn_0002bd40_2BEA3:
    mov edx,0x1 ; 0002BEA3 BA01000000
    %if ($ - %%insn_0002bd40_2BEA3) > 5
        %error "LONG_2BEA3"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEA3) db 0
    %%insn_0002bd40_2BEA8:
    mov eax,0xf63e ; 0002BEA8 B83EF60000
    %if ($ - %%insn_0002bd40_2BEA8) > 5
        %error "LONG_2BEA8"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEA8) db 0
    %%insn_0002bd40_2BEAD:
    mov ecx,esi ; 0002BEAD 89F1
    %if ($ - %%insn_0002bd40_2BEAD) > 2
        %error "LONG_2BEAD"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BEAD) db 0
    %%insn_0002bd40_2BEAF:
    call 0x53398 ; 0002BEAF E8E4740200
    %if ($ - %%insn_0002bd40_2BEAF) > 5
        %error "LONG_2BEAF"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEAF) db 0
    %%insn_0002bd40_2BEB4:
    mov ebx,0xe ; 0002BEB4 BB0E000000
    %if ($ - %%insn_0002bd40_2BEB4) > 5
        %error "LONG_2BEB4"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEB4) db 0
    %%insn_0002bd40_2BEB9:
    mov edx,0x1 ; 0002BEB9 BA01000000
    %if ($ - %%insn_0002bd40_2BEB9) > 5
        %error "LONG_2BEB9"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEB9) db 0
    %%insn_0002bd40_2BEBE:
    mov eax,0xf64c ; 0002BEBE B84CF60000
    %if ($ - %%insn_0002bd40_2BEBE) > 5
        %error "LONG_2BEBE"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEBE) db 0
    %%insn_0002bd40_2BEC3:
    mov ecx,esi ; 0002BEC3 89F1
    %if ($ - %%insn_0002bd40_2BEC3) > 2
        %error "LONG_2BEC3"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BEC3) db 0
    %%insn_0002bd40_2BEC5:
    call 0x53398 ; 0002BEC5 E8CE740200
    %if ($ - %%insn_0002bd40_2BEC5) > 5
        %error "LONG_2BEC5"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEC5) db 0
    %%insn_0002bd40_2BECA:
    mov ebx,0xe ; 0002BECA BB0E000000
    %if ($ - %%insn_0002bd40_2BECA) > 5
        %error "LONG_2BECA"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BECA) db 0
    %%insn_0002bd40_2BECF:
    mov edx,0x1 ; 0002BECF BA01000000
    %if ($ - %%insn_0002bd40_2BECF) > 5
        %error "LONG_2BECF"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BECF) db 0
    %%insn_0002bd40_2BED4:
    mov eax,0xf65a ; 0002BED4 B85AF60000
    %if ($ - %%insn_0002bd40_2BED4) > 5
        %error "LONG_2BED4"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BED4) db 0
    %%insn_0002bd40_2BED9:
    mov ecx,esi ; 0002BED9 89F1
    %if ($ - %%insn_0002bd40_2BED9) > 2
        %error "LONG_2BED9"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BED9) db 0
    %%insn_0002bd40_2BEDB:
    call 0x53398 ; 0002BEDB E8B8740200
    %if ($ - %%insn_0002bd40_2BEDB) > 5
        %error "LONG_2BEDB"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEDB) db 0
    %%insn_0002bd40_2BEE0:
    mov ebx,0xe ; 0002BEE0 BB0E000000
    %if ($ - %%insn_0002bd40_2BEE0) > 5
        %error "LONG_2BEE0"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEE0) db 0
    %%insn_0002bd40_2BEE5:
    mov edx,0x1 ; 0002BEE5 BA01000000
    %if ($ - %%insn_0002bd40_2BEE5) > 5
        %error "LONG_2BEE5"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEE5) db 0
    %%insn_0002bd40_2BEEA:
    mov eax,0xf668 ; 0002BEEA B868F60000
    %if ($ - %%insn_0002bd40_2BEEA) > 5
        %error "LONG_2BEEA"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEEA) db 0
    %%insn_0002bd40_2BEEF:
    mov ecx,esi ; 0002BEEF 89F1
    %if ($ - %%insn_0002bd40_2BEEF) > 2
        %error "LONG_2BEEF"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BEEF) db 0
    %%insn_0002bd40_2BEF1:
    call 0x53398 ; 0002BEF1 E8A2740200
    %if ($ - %%insn_0002bd40_2BEF1) > 5
        %error "LONG_2BEF1"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEF1) db 0
    %%insn_0002bd40_2BEF6:
    mov ebx,0xe ; 0002BEF6 BB0E000000
    %if ($ - %%insn_0002bd40_2BEF6) > 5
        %error "LONG_2BEF6"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEF6) db 0
    %%insn_0002bd40_2BEFB:
    mov edx,0x1 ; 0002BEFB BA01000000
    %if ($ - %%insn_0002bd40_2BEFB) > 5
        %error "LONG_2BEFB"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BEFB) db 0
    %%insn_0002bd40_2BF00:
    mov eax,0xf676 ; 0002BF00 B876F60000
    %if ($ - %%insn_0002bd40_2BF00) > 5
        %error "LONG_2BF00"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF00) db 0
    %%insn_0002bd40_2BF05:
    mov ecx,esi ; 0002BF05 89F1
    %if ($ - %%insn_0002bd40_2BF05) > 2
        %error "LONG_2BF05"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BF05) db 0
    %%insn_0002bd40_2BF07:
    call 0x53398 ; 0002BF07 E88C740200
    %if ($ - %%insn_0002bd40_2BF07) > 5
        %error "LONG_2BF07"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF07) db 0
    %%insn_0002bd40_2BF0C:
    mov ebx,0xe ; 0002BF0C BB0E000000
    %if ($ - %%insn_0002bd40_2BF0C) > 5
        %error "LONG_2BF0C"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF0C) db 0
    %%insn_0002bd40_2BF11:
    mov edx,0x1 ; 0002BF11 BA01000000
    %if ($ - %%insn_0002bd40_2BF11) > 5
        %error "LONG_2BF11"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF11) db 0
    %%insn_0002bd40_2BF16:
    mov eax,0xf684 ; 0002BF16 B884F60000
    %if ($ - %%insn_0002bd40_2BF16) > 5
        %error "LONG_2BF16"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF16) db 0
    %%insn_0002bd40_2BF1B:
    mov ecx,esi ; 0002BF1B 89F1
    %if ($ - %%insn_0002bd40_2BF1B) > 2
        %error "LONG_2BF1B"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BF1B) db 0
    %%insn_0002bd40_2BF1D:
    call 0x53398 ; 0002BF1D E876740200
    %if ($ - %%insn_0002bd40_2BF1D) > 5
        %error "LONG_2BF1D"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF1D) db 0
    %%insn_0002bd40_2BF22:
    mov ebx,0xe ; 0002BF22 BB0E000000
    %if ($ - %%insn_0002bd40_2BF22) > 5
        %error "LONG_2BF22"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF22) db 0
    %%insn_0002bd40_2BF27:
    mov edx,0x1 ; 0002BF27 BA01000000
    %if ($ - %%insn_0002bd40_2BF27) > 5
        %error "LONG_2BF27"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF27) db 0
    %%insn_0002bd40_2BF2C:
    mov eax,0xf692 ; 0002BF2C B892F60000
    %if ($ - %%insn_0002bd40_2BF2C) > 5
        %error "LONG_2BF2C"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF2C) db 0
    %%insn_0002bd40_2BF31:
    mov ecx,esi ; 0002BF31 89F1
    %if ($ - %%insn_0002bd40_2BF31) > 2
        %error "LONG_2BF31"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BF31) db 0
    %%insn_0002bd40_2BF33:
    call 0x53398 ; 0002BF33 E860740200
    %if ($ - %%insn_0002bd40_2BF33) > 5
        %error "LONG_2BF33"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF33) db 0
    %%insn_0002bd40_2BF38:
    mov ebx,0xe ; 0002BF38 BB0E000000
    %if ($ - %%insn_0002bd40_2BF38) > 5
        %error "LONG_2BF38"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF38) db 0
    %%insn_0002bd40_2BF3D:
    mov edx,0x1 ; 0002BF3D BA01000000
    %if ($ - %%insn_0002bd40_2BF3D) > 5
        %error "LONG_2BF3D"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF3D) db 0
    %%insn_0002bd40_2BF42:
    mov eax,0xf6a0 ; 0002BF42 B8A0F60000
    %if ($ - %%insn_0002bd40_2BF42) > 5
        %error "LONG_2BF42"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF42) db 0
    %%insn_0002bd40_2BF47:
    mov ecx,esi ; 0002BF47 89F1
    %if ($ - %%insn_0002bd40_2BF47) > 2
        %error "LONG_2BF47"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BF47) db 0
    %%insn_0002bd40_2BF49:
    call 0x53398 ; 0002BF49 E84A740200
    %if ($ - %%insn_0002bd40_2BF49) > 5
        %error "LONG_2BF49"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF49) db 0
    %%insn_0002bd40_2BF4E:
    mov ebx,0xe ; 0002BF4E BB0E000000
    %if ($ - %%insn_0002bd40_2BF4E) > 5
        %error "LONG_2BF4E"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF4E) db 0
    %%insn_0002bd40_2BF53:
    mov edx,0x1 ; 0002BF53 BA01000000
    %if ($ - %%insn_0002bd40_2BF53) > 5
        %error "LONG_2BF53"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF53) db 0
    %%insn_0002bd40_2BF58:
    mov eax,0xf6ae ; 0002BF58 B8AEF60000
    %if ($ - %%insn_0002bd40_2BF58) > 5
        %error "LONG_2BF58"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF58) db 0
    %%insn_0002bd40_2BF5D:
    mov ecx,esi ; 0002BF5D 89F1
    %if ($ - %%insn_0002bd40_2BF5D) > 2
        %error "LONG_2BF5D"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BF5D) db 0
    %%insn_0002bd40_2BF5F:
    call 0x53398 ; 0002BF5F E834740200
    %if ($ - %%insn_0002bd40_2BF5F) > 5
        %error "LONG_2BF5F"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF5F) db 0
    %%insn_0002bd40_2BF64:
    mov ebx,0xc ; 0002BF64 BB0C000000
    %if ($ - %%insn_0002bd40_2BF64) > 5
        %error "LONG_2BF64"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF64) db 0
    %%insn_0002bd40_2BF69:
    mov edx,0x1 ; 0002BF69 BA01000000
    %if ($ - %%insn_0002bd40_2BF69) > 5
        %error "LONG_2BF69"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF69) db 0
    %%insn_0002bd40_2BF6E:
    mov eax,0xf6bc ; 0002BF6E B8BCF60000
    %if ($ - %%insn_0002bd40_2BF6E) > 5
        %error "LONG_2BF6E"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF6E) db 0
    %%insn_0002bd40_2BF73:
    mov ecx,esi ; 0002BF73 89F1
    %if ($ - %%insn_0002bd40_2BF73) > 2
        %error "LONG_2BF73"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BF73) db 0
    %%insn_0002bd40_2BF75:
    call 0x53398 ; 0002BF75 E81E740200
    %if ($ - %%insn_0002bd40_2BF75) > 5
        %error "LONG_2BF75"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF75) db 0
    %%insn_0002bd40_2BF7A:
    mov eax,esi ; 0002BF7A 89F0
    %if ($ - %%insn_0002bd40_2BF7A) > 2
        %error "LONG_2BF7A"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BF7A) db 0
    %%insn_0002bd40_2BF7C:
    xor esi,esi ; 0002BF7C 31F6
    %if ($ - %%insn_0002bd40_2BF7C) > 2
        %error "LONG_2BF7C"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BF7C) db 0
    %%insn_0002bd40_2BF7E:
    call 0x53562 ; 0002BF7E E8DF750200
    %if ($ - %%insn_0002bd40_2BF7E) > 5
        %error "LONG_2BF7E"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF7E) db 0
    %%insn_0002bd40_2BF83:
    mov [ebp-0x4],si ; 0002BF83 668975FC
    %if ($ - %%insn_0002bd40_2BF83) > 4
        %error "LONG_2BF83"
    %endif
    times 4 - ($ - %%insn_0002bd40_2BF83) db 0
    %%insn_0002bd40_2BF87:
    jmp 0x2c005 ; 0002BF87 E979000000
    %if ($ - %%insn_0002bd40_2BF87) > 5
        %error "LONG_2BF87"
    %endif
    times 5 - ($ - %%insn_0002bd40_2BF87) db 0
    %%insn_0002bd40_2BF8C:
    xor ebx,ebx ; 0002BF8C 31DB
    %if ($ - %%insn_0002bd40_2BF8C) > 2
        %error "LONG_2BF8C"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BF8C) db 0
    %%insn_0002bd40_2BF8E:
    jmp short 0x2bffb ; 0002BF8E EB6B
    %if ($ - %%insn_0002bd40_2BF8E) > 2
        %error "LONG_2BF8E"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BF8E) db 0
    %%insn_0002bd40_2BF90:
    mov edx,[ebp-0x6] ; 0002BF90 8B55FA
    %if ($ - %%insn_0002bd40_2BF90) > 3
        %error "LONG_2BF90"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BF90) db 0
    %%insn_0002bd40_2BF93:
    sar edx,byte 0x10 ; 0002BF93 C1FA10
    %if ($ - %%insn_0002bd40_2BF93) > 3
        %error "LONG_2BF93"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BF93) db 0
    %%insn_0002bd40_2BF96:
    lea eax,[edx*8+0x0] ; 0002BF96 8D04D500000000
    %if ($ - %%insn_0002bd40_2BF96) > 7
        %error "LONG_2BF96"
    %endif
    times 7 - ($ - %%insn_0002bd40_2BF96) db 0
    %%insn_0002bd40_2BF9D:
    sub eax,edx ; 0002BF9D 29D0
    %if ($ - %%insn_0002bd40_2BF9D) > 2
        %error "LONG_2BF9D"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BF9D) db 0
    %%insn_0002bd40_2BF9F:
    movsx esi,bx ; 0002BF9F 0FBFF3
    %if ($ - %%insn_0002bd40_2BF9F) > 3
        %error "LONG_2BF9F"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BF9F) db 0
    %%insn_0002bd40_2BFA2:
    add eax,eax ; 0002BFA2 01C0
    %if ($ - %%insn_0002bd40_2BFA2) > 2
        %error "LONG_2BFA2"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BFA2) db 0
    %%insn_0002bd40_2BFA4:
    add esi,eax ; 0002BFA4 01C6
    %if ($ - %%insn_0002bd40_2BFA4) > 2
        %error "LONG_2BFA4"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BFA4) db 0
    %%insn_0002bd40_2BFA6:
    mov dh,[esi+0xf5f8] ; 0002BFA6 8AB6F8F50000
    %if ($ - %%insn_0002bd40_2BFA6) > 6
        %error "LONG_2BFA6"
    %endif
    times 6 - ($ - %%insn_0002bd40_2BFA6) db 0
    %%insn_0002bd40_2BFAC:
    cmp dh,0x40 ; 0002BFAC 80FE40
    %if ($ - %%insn_0002bd40_2BFAC) > 3
        %error "LONG_2BFAC"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BFAC) db 0
    %%insn_0002bd40_2BFAF:
    jnl short 0x2bfbe ; 0002BFAF 7D0D
    %if ($ - %%insn_0002bd40_2BFAF) > 2
        %error "LONG_2BFAF"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BFAF) db 0
    %%insn_0002bd40_2BFB1:
    mov cl,dh ; 0002BFB1 88F1
    %if ($ - %%insn_0002bd40_2BFB1) > 2
        %error "LONG_2BFB1"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BFB1) db 0
    %%insn_0002bd40_2BFB3:
    sub cl,0x30 ; 0002BFB3 80E930
    %if ($ - %%insn_0002bd40_2BFB3) > 3
        %error "LONG_2BFB3"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BFB3) db 0
    %%insn_0002bd40_2BFB6:
    mov [esi+0xf5f8],cl ; 0002BFB6 888EF8F50000
    %if ($ - %%insn_0002bd40_2BFB6) > 6
        %error "LONG_2BFB6"
    %endif
    times 6 - ($ - %%insn_0002bd40_2BFB6) db 0
    %%insn_0002bd40_2BFBC:
    jmp short 0x2bfc9 ; 0002BFBC EB0B
    %if ($ - %%insn_0002bd40_2BFBC) > 2
        %error "LONG_2BFBC"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BFBC) db 0
    %%insn_0002bd40_2BFBE:
    mov ch,dh ; 0002BFBE 88F5
    %if ($ - %%insn_0002bd40_2BFBE) > 2
        %error "LONG_2BFBE"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BFBE) db 0
    %%insn_0002bd40_2BFC0:
    sub ch,0x37 ; 0002BFC0 80ED37
    %if ($ - %%insn_0002bd40_2BFC0) > 3
        %error "LONG_2BFC0"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BFC0) db 0
    %%insn_0002bd40_2BFC3:
    mov [esi+0xf5f8],ch ; 0002BFC3 88AEF8F50000
    %if ($ - %%insn_0002bd40_2BFC3) > 6
        %error "LONG_2BFC3"
    %endif
    times 6 - ($ - %%insn_0002bd40_2BFC3) db 0
    %%insn_0002bd40_2BFC9:
    mov edx,[ebp-0x6] ; 0002BFC9 8B55FA
    %if ($ - %%insn_0002bd40_2BFC9) > 3
        %error "LONG_2BFC9"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BFC9) db 0
    %%insn_0002bd40_2BFCC:
    sar edx,byte 0x10 ; 0002BFCC C1FA10
    %if ($ - %%insn_0002bd40_2BFCC) > 3
        %error "LONG_2BFCC"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BFCC) db 0
    %%insn_0002bd40_2BFCF:
    lea esi,[edx*8+0x0] ; 0002BFCF 8D34D500000000
    %if ($ - %%insn_0002bd40_2BFCF) > 7
        %error "LONG_2BFCF"
    %endif
    times 7 - ($ - %%insn_0002bd40_2BFCF) db 0
    %%insn_0002bd40_2BFD6:
    movsx eax,bx ; 0002BFD6 0FBFC3
    %if ($ - %%insn_0002bd40_2BFD6) > 3
        %error "LONG_2BFD6"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BFD6) db 0
    %%insn_0002bd40_2BFD9:
    sub esi,edx ; 0002BFD9 29D6
    %if ($ - %%insn_0002bd40_2BFD9) > 2
        %error "LONG_2BFD9"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BFD9) db 0
    %%insn_0002bd40_2BFDB:
    test byte [eax+esi*2+0xf5f8],0x4 ; 0002BFDB F68470F8F5000004
    %if ($ - %%insn_0002bd40_2BFDB) > 8
        %error "LONG_2BFDB"
    %endif
    times 8 - ($ - %%insn_0002bd40_2BFDB) db 0
    %%insn_0002bd40_2BFE3:
    jz short 0x2bffa ; 0002BFE3 7415
    %if ($ - %%insn_0002bd40_2BFE3) > 2
        %error "LONG_2BFE3"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BFE3) db 0
    %%insn_0002bd40_2BFE5:
    movsx edx,di ; 0002BFE5 0FBFD7
    %if ($ - %%insn_0002bd40_2BFE5) > 3
        %error "LONG_2BFE5"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BFE5) db 0
    %%insn_0002bd40_2BFE8:
    mov al,[ebp-0x4] ; 0002BFE8 8A45FC
    %if ($ - %%insn_0002bd40_2BFE8) > 3
        %error "LONG_2BFE8"
    %endif
    times 3 - ($ - %%insn_0002bd40_2BFE8) db 0
    db 0x88, 0x04, 0x55, 0xA8, 0x95, 0x01, 0x00 ; 0002BFEB 880455A8950100 | mov [edx*2+0x195a8],al | exact encoding fallback
    %%insn_0002bd40_2BFF2:
    inc edi ; 0002BFF2 47
    %if ($ - %%insn_0002bd40_2BFF2) > 1
        %error "LONG_2BFF2"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BFF2) db 0
    db 0x88, 0x1C, 0x55, 0xA9, 0x95, 0x01, 0x00 ; 0002BFF3 881C55A9950100 | mov [edx*2+0x195a9],bl | exact encoding fallback
    %%insn_0002bd40_2BFFA:
    inc ebx ; 0002BFFA 43
    %if ($ - %%insn_0002bd40_2BFFA) > 1
        %error "LONG_2BFFA"
    %endif
    times 1 - ($ - %%insn_0002bd40_2BFFA) db 0
    %%insn_0002bd40_2BFFB:
    cmp bx,0xc ; 0002BFFB 6683FB0C
    %if ($ - %%insn_0002bd40_2BFFB) > 4
        %error "LONG_2BFFB"
    %endif
    times 4 - ($ - %%insn_0002bd40_2BFFB) db 0
    %%insn_0002bd40_2BFFF:
    jl short 0x2bf90 ; 0002BFFF 7C8F
    %if ($ - %%insn_0002bd40_2BFFF) > 2
        %error "LONG_2BFFF"
    %endif
    times 2 - ($ - %%insn_0002bd40_2BFFF) db 0
    %%insn_0002bd40_2C001:
    inc word [ebp-0x4] ; 0002C001 66FF45FC
    %if ($ - %%insn_0002bd40_2C001) > 4
        %error "LONG_2C001"
    %endif
    times 4 - ($ - %%insn_0002bd40_2C001) db 0
    %%insn_0002bd40_2C005:
    cmp word [ebp-0x4],0xf ; 0002C005 66837DFC0F
    %if ($ - %%insn_0002bd40_2C005) > 5
        %error "LONG_2C005"
    %endif
    times 5 - ($ - %%insn_0002bd40_2C005) db 0
    %%insn_0002bd40_2C00A:
    jl short 0x2bf8c ; 0002C00A 7C80
    %if ($ - %%insn_0002bd40_2C00A) > 2
        %error "LONG_2C00A"
    %endif
    times 2 - ($ - %%insn_0002bd40_2C00A) db 0
    %%insn_0002bd40_2C00C:
    call 0x36060 ; 0002C00C E84FA00000
    %if ($ - %%insn_0002bd40_2C00C) > 5
        %error "LONG_2C00C"
    %endif
    times 5 - ($ - %%insn_0002bd40_2C00C) db 0
    %%insn_0002bd40_2C011:
    call 0x35ed0 ; 0002C011 E8BA9E0000
    %if ($ - %%insn_0002bd40_2C011) > 5
        %error "LONG_2C011"
    %endif
    times 5 - ($ - %%insn_0002bd40_2C011) db 0
    %%insn_0002bd40_2C016:
    call 0x2bc70 ; 0002C016 E855FCFFFF
    %if ($ - %%insn_0002bd40_2C016) > 5
        %error "LONG_2C016"
    %endif
    times 5 - ($ - %%insn_0002bd40_2C016) db 0
    %%insn_0002bd40_2C01B:
    call 0x33ee0 ; 0002C01B E8C07E0000
    %if ($ - %%insn_0002bd40_2C01B) > 5
        %error "LONG_2C01B"
    %endif
    times 5 - ($ - %%insn_0002bd40_2C01B) db 0
    %%insn_0002bd40_2C020:
    call 0x3b970 ; 0002C020 E84BF90000
    %if ($ - %%insn_0002bd40_2C020) > 5
        %error "LONG_2C020"
    %endif
    times 5 - ($ - %%insn_0002bd40_2C020) db 0
    %%insn_0002bd40_2C025:
    mov esp,ebp ; 0002C025 89EC
    %if ($ - %%insn_0002bd40_2C025) > 2
        %error "LONG_2C025"
    %endif
    times 2 - ($ - %%insn_0002bd40_2C025) db 0
    %%insn_0002bd40_2C027:
    pop ebp ; 0002C027 5D
    %if ($ - %%insn_0002bd40_2C027) > 1
        %error "LONG_2C027"
    %endif
    times 1 - ($ - %%insn_0002bd40_2C027) db 0
    %%insn_0002bd40_2C028:
    pop edi ; 0002C028 5F
    %if ($ - %%insn_0002bd40_2C028) > 1
        %error "LONG_2C028"
    %endif
    times 1 - ($ - %%insn_0002bd40_2C028) db 0
    %%insn_0002bd40_2C029:
    pop esi ; 0002C029 5E
    %if ($ - %%insn_0002bd40_2C029) > 1
        %error "LONG_2C029"
    %endif
    times 1 - ($ - %%insn_0002bd40_2C029) db 0
    %%insn_0002bd40_2C02A:
    pop edx ; 0002C02A 5A
    %if ($ - %%insn_0002bd40_2C02A) > 1
        %error "LONG_2C02A"
    %endif
    times 1 - ($ - %%insn_0002bd40_2C02A) db 0
    %%insn_0002bd40_2C02B:
    pop ecx ; 0002C02B 59
    %if ($ - %%insn_0002bd40_2C02B) > 1
        %error "LONG_2C02B"
    %endif
    times 1 - ($ - %%insn_0002bd40_2C02B) db 0
    %%insn_0002bd40_2C02C:
    pop ebx ; 0002C02C 5B
    %if ($ - %%insn_0002bd40_2C02C) > 1
        %error "LONG_2C02C"
    %endif
    times 1 - ($ - %%insn_0002bd40_2C02C) db 0
    %%insn_0002bd40_2C02D:
    ret ; 0002C02D C3
    %if ($ - %%insn_0002bd40_2C02D) > 1
        %error "LONG_2C02D"
    %endif
    times 1 - ($ - %%insn_0002bd40_2C02D) db 0
    %if ($ - %%fragment_start) != 750
        %error "function size drift: 0002BD40"
    %endif
%endmacro
