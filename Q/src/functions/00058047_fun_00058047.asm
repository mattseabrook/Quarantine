; Analyzer entry: 00058047
; Analyzer symbol: FUN_00058047
; Boundary and name are provisional until independently verified.

%macro emit_function_00058047_part_00 0
    %%fragment_start:
function_00058047:
    %%insn_00058047_58047:
    push ecx ; 00058047 51
    %if ($ - %%insn_00058047_58047) > 1
        %error "LONG_58047"
    %endif
    times 1 - ($ - %%insn_00058047_58047) db 0
    %%insn_00058047_58048:
    push esi ; 00058048 56
    %if ($ - %%insn_00058047_58048) > 1
        %error "LONG_58048"
    %endif
    times 1 - ($ - %%insn_00058047_58048) db 0
    %%insn_00058047_58049:
    push edi ; 00058049 57
    %if ($ - %%insn_00058047_58049) > 1
        %error "LONG_58049"
    %endif
    times 1 - ($ - %%insn_00058047_58049) db 0
    %%insn_00058047_5804A:
    push ebp ; 0005804A 55
    %if ($ - %%insn_00058047_5804A) > 1
        %error "LONG_5804A"
    %endif
    times 1 - ($ - %%insn_00058047_5804A) db 0
    %%insn_00058047_5804B:
    sub esp,0x14 ; 0005804B 83EC14
    %if ($ - %%insn_00058047_5804B) > 3
        %error "LONG_5804B"
    %endif
    times 3 - ($ - %%insn_00058047_5804B) db 0
    %%insn_00058047_5804E:
    push eax ; 0005804E 50
    %if ($ - %%insn_00058047_5804E) > 1
        %error "LONG_5804E"
    %endif
    times 1 - ($ - %%insn_00058047_5804E) db 0
    %%insn_00058047_5804F:
    mov ebp,edx ; 0005804F 89D5
    %if ($ - %%insn_00058047_5804F) > 2
        %error "LONG_5804F"
    %endif
    times 2 - ($ - %%insn_00058047_5804F) db 0
    %%insn_00058047_58051:
    mov ecx,ebx ; 00058051 89D9
    %if ($ - %%insn_00058047_58051) > 2
        %error "LONG_58051"
    %endif
    times 2 - ($ - %%insn_00058047_58051) db 0
    %%insn_00058047_58053:
    call 0x5c176 ; 00058053 E81E410000
    %if ($ - %%insn_00058047_58053) > 5
        %error "LONG_58053"
    %endif
    times 5 - ($ - %%insn_00058047_58053) db 0
    %%insn_00058047_58058:
    mov edx,eax ; 00058058 89C2
    %if ($ - %%insn_00058047_58058) > 2
        %error "LONG_58058"
    %endif
    times 2 - ($ - %%insn_00058047_58058) db 0
    %%insn_00058047_5805A:
    mov [esp+0xc],eax ; 0005805A 8944240C
    %if ($ - %%insn_00058047_5805A) > 4
        %error "LONG_5805A"
    %endif
    times 4 - ($ - %%insn_00058047_5805A) db 0
    %%insn_00058047_5805E:
    test eax,eax ; 0005805E 85C0
    %if ($ - %%insn_00058047_5805E) > 2
        %error "LONG_5805E"
    %endif
    times 2 - ($ - %%insn_00058047_5805E) db 0
    %%insn_00058047_58060:
    jnz short 0x58076 ; 00058060 7514
    %if ($ - %%insn_00058047_58060) > 2
        %error "LONG_58060"
    %endif
    times 2 - ($ - %%insn_00058047_58060) db 0
    %%insn_00058047_58062:
    mov eax,0x4 ; 00058062 B804000000
    %if ($ - %%insn_00058047_58062) > 5
        %error "LONG_58062"
    %endif
    times 5 - ($ - %%insn_00058047_58062) db 0
    %%insn_00058047_58067:
    call 0x58509 ; 00058067 E89D040000
    %if ($ - %%insn_00058047_58067) > 5
        %error "LONG_58067"
    %endif
    times 5 - ($ - %%insn_00058047_58067) db 0
    %%insn_00058047_5806C:
    mov eax,0xffffffff ; 0005806C B8FFFFFFFF
    %if ($ - %%insn_00058047_5806C) > 5
        %error "LONG_5806C"
    %endif
    times 5 - ($ - %%insn_00058047_5806C) db 0
    %%insn_00058047_58071:
    jmp 0x58152 ; 00058071 E9DC000000
    %if ($ - %%insn_00058047_58071) > 5
        %error "LONG_58071"
    %endif
    times 5 - ($ - %%insn_00058047_58071) db 0
    %%insn_00058047_58076:
    test al,0x1 ; 00058076 A801
    %if ($ - %%insn_00058047_58076) > 2
        %error "LONG_58076"
    %endif
    times 2 - ($ - %%insn_00058047_58076) db 0
    %%insn_00058047_58078:
    jnz short 0x58081 ; 00058078 7507
    %if ($ - %%insn_00058047_58078) > 2
        %error "LONG_58078"
    %endif
    times 2 - ($ - %%insn_00058047_58078) db 0
    %%insn_00058047_5807A:
    mov eax,0x6 ; 0005807A B806000000
    %if ($ - %%insn_00058047_5807A) > 5
        %error "LONG_5807A"
    %endif
    times 5 - ($ - %%insn_00058047_5807A) db 0
    %%insn_00058047_5807F:
    jmp short 0x58067 ; 0005807F EBE6
    %if ($ - %%insn_00058047_5807F) > 2
        %error "LONG_5807F"
    %endif
    times 2 - ($ - %%insn_00058047_5807F) db 0
    %%insn_00058047_58081:
    test al,0x40 ; 00058081 A840
    %if ($ - %%insn_00058047_58081) > 2
        %error "LONG_58081"
    %endif
    times 2 - ($ - %%insn_00058047_58081) db 0
    %%insn_00058047_58083:
    jz short 0x580af ; 00058083 742A
    %if ($ - %%insn_00058047_58083) > 2
        %error "LONG_58083"
    %endif
    times 2 - ($ - %%insn_00058047_58083) db 0
    %%insn_00058047_58085:
    mov ebx,[esp] ; 00058085 8B1C24
    %if ($ - %%insn_00058047_58085) > 3
        %error "LONG_58085"
    %endif
    times 3 - ($ - %%insn_00058047_58085) db 0
    %%insn_00058047_58088:
    mov edx,ebp ; 00058088 89EA
    %if ($ - %%insn_00058047_58088) > 2
        %error "LONG_58088"
    %endif
    times 2 - ($ - %%insn_00058047_58088) db 0
    %%insn_00058047_5808A:
    mov ah,0x3f ; 0005808A B43F
    %if ($ - %%insn_00058047_5808A) > 2
        %error "LONG_5808A"
    %endif
    times 2 - ($ - %%insn_00058047_5808A) db 0
    %%insn_00058047_5808C:
    int byte 0x21 ; 0005808C CD21
    %if ($ - %%insn_00058047_5808C) > 2
        %error "LONG_5808C"
    %endif
    times 2 - ($ - %%insn_00058047_5808C) db 0
    %%insn_00058047_5808E:
    rcl eax,1 ; 0005808E D1D0
    %if ($ - %%insn_00058047_5808E) > 2
        %error "LONG_5808E"
    %endif
    times 2 - ($ - %%insn_00058047_5808E) db 0
    %%insn_00058047_58090:
    ror eax,1 ; 00058090 D1C8
    %if ($ - %%insn_00058047_58090) > 2
        %error "LONG_58090"
    %endif
    times 2 - ($ - %%insn_00058047_58090) db 0
    %%insn_00058047_58092:
    mov esi,eax ; 00058092 89C6
    %if ($ - %%insn_00058047_58092) > 2
        %error "LONG_58092"
    %endif
    times 2 - ($ - %%insn_00058047_58092) db 0
    %%insn_00058047_58094:
    mov [esp+0x8],eax ; 00058094 89442408
    %if ($ - %%insn_00058047_58094) > 4
        %error "LONG_58094"
    %endif
    times 4 - ($ - %%insn_00058047_58094) db 0
    %%insn_00058047_58098:
    test eax,eax ; 00058098 85C0
    %if ($ - %%insn_00058047_58098) > 2
        %error "LONG_58098"
    %endif
    times 2 - ($ - %%insn_00058047_58098) db 0
    %%insn_00058047_5809A:
    jnl 0x5814e ; 0005809A 0F8DAE000000
    %if ($ - %%insn_00058047_5809A) > 6
        %error "LONG_5809A"
    %endif
    times 6 - ($ - %%insn_00058047_5809A) db 0
    %%insn_00058047_580A0:
    xor eax,eax ; 000580A0 31C0
    %if ($ - %%insn_00058047_580A0) > 2
        %error "LONG_580A0"
    %endif
    times 2 - ($ - %%insn_00058047_580A0) db 0
    %%insn_00058047_580A2:
    mov ax,si ; 000580A2 6689F0
    %if ($ - %%insn_00058047_580A2) > 3
        %error "LONG_580A2"
    %endif
    times 3 - ($ - %%insn_00058047_580A2) db 0
    %%insn_00058047_580A5:
    call 0x5c1ec ; 000580A5 E842410000
    %if ($ - %%insn_00058047_580A5) > 5
        %error "LONG_580A5"
    %endif
    times 5 - ($ - %%insn_00058047_580A5) db 0
    %%insn_00058047_580AA:
    jmp 0x58152 ; 000580AA E9A3000000
    %if ($ - %%insn_00058047_580AA) > 5
        %error "LONG_580AA"
    %endif
    times 5 - ($ - %%insn_00058047_580AA) db 0
    %%insn_00058047_580AF:
    xor edx,eax ; 000580AF 31C2
    %if ($ - %%insn_00058047_580AF) > 2
        %error "LONG_580AF"
    %endif
    times 2 - ($ - %%insn_00058047_580AF) db 0
    %%insn_00058047_580B1:
    mov [esp+0x4],ebx ; 000580B1 895C2404
    %if ($ - %%insn_00058047_580B1) > 4
        %error "LONG_580B1"
    %endif
    times 4 - ($ - %%insn_00058047_580B1) db 0
    %%insn_00058047_580B5:
    mov [esp+0x8],edx ; 000580B5 89542408
    %if ($ - %%insn_00058047_580B5) > 4
        %error "LONG_580B5"
    %endif
    times 4 - ($ - %%insn_00058047_580B5) db 0
    %%insn_00058047_580B9:
    mov ebx,[esp] ; 000580B9 8B1C24
    %if ($ - %%insn_00058047_580B9) > 3
        %error "LONG_580B9"
    %endif
    times 3 - ($ - %%insn_00058047_580B9) db 0
    %%insn_00058047_580BC:
    mov ecx,[esp+0x4] ; 000580BC 8B4C2404
    %if ($ - %%insn_00058047_580BC) > 4
        %error "LONG_580BC"
    %endif
    times 4 - ($ - %%insn_00058047_580BC) db 0
    %%insn_00058047_580C0:
    mov edx,ebp ; 000580C0 89EA
    %if ($ - %%insn_00058047_580C0) > 2
        %error "LONG_580C0"
    %endif
    times 2 - ($ - %%insn_00058047_580C0) db 0
    %%insn_00058047_580C2:
    mov ah,0x3f ; 000580C2 B43F
    %if ($ - %%insn_00058047_580C2) > 2
        %error "LONG_580C2"
    %endif
    times 2 - ($ - %%insn_00058047_580C2) db 0
    %%insn_00058047_580C4:
    int byte 0x21 ; 000580C4 CD21
    %if ($ - %%insn_00058047_580C4) > 2
        %error "LONG_580C4"
    %endif
    times 2 - ($ - %%insn_00058047_580C4) db 0
    %%insn_00058047_580C6:
    rcl eax,1 ; 000580C6 D1D0
    %if ($ - %%insn_00058047_580C6) > 2
        %error "LONG_580C6"
    %endif
    times 2 - ($ - %%insn_00058047_580C6) db 0
    %%insn_00058047_580C8:
    ror eax,1 ; 000580C8 D1C8
    %if ($ - %%insn_00058047_580C8) > 2
        %error "LONG_580C8"
    %endif
    times 2 - ($ - %%insn_00058047_580C8) db 0
    %%insn_00058047_580CA:
    mov ebx,eax ; 000580CA 89C3
    %if ($ - %%insn_00058047_580CA) > 2
        %error "LONG_580CA"
    %endif
    times 2 - ($ - %%insn_00058047_580CA) db 0
    %%insn_00058047_580CC:
    mov esi,eax ; 000580CC 89C6
    %if ($ - %%insn_00058047_580CC) > 2
        %error "LONG_580CC"
    %endif
    times 2 - ($ - %%insn_00058047_580CC) db 0
    %%insn_00058047_580CE:
    mov [esp+0x10],eax ; 000580CE 89442410
    %if ($ - %%insn_00058047_580CE) > 4
        %error "LONG_580CE"
    %endif
    times 4 - ($ - %%insn_00058047_580CE) db 0
    %%insn_00058047_580D2:
    test eax,eax ; 000580D2 85C0
    %if ($ - %%insn_00058047_580D2) > 2
        %error "LONG_580D2"
    %endif
    times 2 - ($ - %%insn_00058047_580D2) db 0
    %%insn_00058047_580D4:
    jnl short 0x580dd ; 000580D4 7D07
    %if ($ - %%insn_00058047_580D4) > 2
        %error "LONG_580D4"
    %endif
    times 2 - ($ - %%insn_00058047_580D4) db 0
    %%insn_00058047_580D6:
    xor eax,eax ; 000580D6 31C0
    %if ($ - %%insn_00058047_580D6) > 2
        %error "LONG_580D6"
    %endif
    times 2 - ($ - %%insn_00058047_580D6) db 0
    %%insn_00058047_580D8:
    mov ax,bx ; 000580D8 6689D8
    %if ($ - %%insn_00058047_580D8) > 3
        %error "LONG_580D8"
    %endif
    times 3 - ($ - %%insn_00058047_580D8) db 0
    %%insn_00058047_580DB:
    jmp short 0x580a5 ; 000580DB EBC8
    %if ($ - %%insn_00058047_580DB) > 2
        %error "LONG_580DB"
    %endif
    times 2 - ($ - %%insn_00058047_580DB) db 0
    %%insn_00058047_580DD:
    jz 0x5814e ; 000580DD 0F846B000000
    %if ($ - %%insn_00058047_580DD) > 6
        %error "LONG_580DD"
    %endif
    times 6 - ($ - %%insn_00058047_580DD) db 0
    %%insn_00058047_580E3:
    mov esi,[esp+0x8] ; 000580E3 8B742408
    %if ($ - %%insn_00058047_580E3) > 4
        %error "LONG_580E3"
    %endif
    times 4 - ($ - %%insn_00058047_580E3) db 0
    %%insn_00058047_580E7:
    mov eax,ebp ; 000580E7 89E8
    %if ($ - %%insn_00058047_580E7) > 2
        %error "LONG_580E7"
    %endif
    times 2 - ($ - %%insn_00058047_580E7) db 0
    %%insn_00058047_580E9:
    xor edi,edi ; 000580E9 31FF
    %if ($ - %%insn_00058047_580E9) > 2
        %error "LONG_580E9"
    %endif
    times 2 - ($ - %%insn_00058047_580E9) db 0
    %%insn_00058047_580EB:
    lea ecx,[ebx+ebp] ; 000580EB 8D0C2B
    %if ($ - %%insn_00058047_580EB) > 3
        %error "LONG_580EB"
    %endif
    times 3 - ($ - %%insn_00058047_580EB) db 0
    %%insn_00058047_580EE:
    xor edx,edx ; 000580EE 31D2
    %if ($ - %%insn_00058047_580EE) > 2
        %error "LONG_580EE"
    %endif
    times 2 - ($ - %%insn_00058047_580EE) db 0
    %%insn_00058047_580F0:
    mov [esp+0x14],ecx ; 000580F0 894C2414
    %if ($ - %%insn_00058047_580F0) > 4
        %error "LONG_580F0"
    %endif
    times 4 - ($ - %%insn_00058047_580F0) db 0
    %%insn_00058047_580F4:
    jmp short 0x58127 ; 000580F4 EB31
    %if ($ - %%insn_00058047_580F4) > 2
        %error "LONG_580F4"
    %endif
    times 2 - ($ - %%insn_00058047_580F4) db 0
    %%insn_00058047_580F6:
    mov bl,[eax] ; 000580F6 8A18
    %if ($ - %%insn_00058047_580F6) > 2
        %error "LONG_580F6"
    %endif
    times 2 - ($ - %%insn_00058047_580F6) db 0
    %%insn_00058047_580F8:
    cmp bl,0x1a ; 000580F8 80FB1A
    %if ($ - %%insn_00058047_580F8) > 3
        %error "LONG_580F8"
    %endif
    times 3 - ($ - %%insn_00058047_580F8) db 0
    %%insn_00058047_580FB:
    jnz short 0x58117 ; 000580FB 751A
    %if ($ - %%insn_00058047_580FB) > 2
        %error "LONG_580FB"
    %endif
    times 2 - ($ - %%insn_00058047_580FB) db 0
    %%insn_00058047_580FD:
    mov ebp,[esp+0x10] ; 000580FD 8B6C2410
    %if ($ - %%insn_00058047_580FD) > 4
        %error "LONG_580FD"
    %endif
    times 4 - ($ - %%insn_00058047_580FD) db 0
    %%insn_00058047_58101:
    mov edx,edi ; 00058101 89FA
    %if ($ - %%insn_00058047_58101) > 2
        %error "LONG_58101"
    %endif
    times 2 - ($ - %%insn_00058047_58101) db 0
    %%insn_00058047_58103:
    mov eax,[esp] ; 00058103 8B0424
    %if ($ - %%insn_00058047_58103) > 3
        %error "LONG_58103"
    %endif
    times 3 - ($ - %%insn_00058047_58103) db 0
    %%insn_00058047_58106:
    sub edx,ebp ; 00058106 29EA
    %if ($ - %%insn_00058047_58106) > 2
        %error "LONG_58106"
    %endif
    times 2 - ($ - %%insn_00058047_58106) db 0
    %%insn_00058047_58108:
    mov ebx,0x1 ; 00058108 BB01000000
    %if ($ - %%insn_00058047_58108) > 5
        %error "LONG_58108"
    %endif
    times 5 - ($ - %%insn_00058047_58108) db 0
    %%insn_00058047_5810D:
    inc edx ; 0005810D 42
    %if ($ - %%insn_00058047_5810D) > 1
        %error "LONG_5810D"
    %endif
    times 1 - ($ - %%insn_00058047_5810D) db 0
    %%insn_00058047_5810E:
    call 0x587cb ; 0005810E E8B8060000
    %if ($ - %%insn_00058047_5810E) > 5
        %error "LONG_5810E"
    %endif
    times 5 - ($ - %%insn_00058047_5810E) db 0
    %%insn_00058047_58113:
    mov eax,esi ; 00058113 89F0
    %if ($ - %%insn_00058047_58113) > 2
        %error "LONG_58113"
    %endif
    times 2 - ($ - %%insn_00058047_58113) db 0
    %%insn_00058047_58115:
    jmp short 0x58152 ; 00058115 EB3B
    %if ($ - %%insn_00058047_58115) > 2
        %error "LONG_58115"
    %endif
    times 2 - ($ - %%insn_00058047_58115) db 0
    %%insn_00058047_58117:
    cmp bl,0xd ; 00058117 80FB0D
    %if ($ - %%insn_00058047_58117) > 3
        %error "LONG_58117"
    %endif
    times 3 - ($ - %%insn_00058047_58117) db 0
    %%insn_00058047_5811A:
    jz short 0x58125 ; 0005811A 7409
    %if ($ - %%insn_00058047_5811A) > 2
        %error "LONG_5811A"
    %endif
    times 2 - ($ - %%insn_00058047_5811A) db 0
    %%insn_00058047_5811C:
    mov ebx,edx ; 0005811C 89D3
    %if ($ - %%insn_00058047_5811C) > 2
        %error "LONG_5811C"
    %endif
    times 2 - ($ - %%insn_00058047_5811C) db 0
    %%insn_00058047_5811E:
    inc esi ; 0005811E 46
    %if ($ - %%insn_00058047_5811E) > 1
        %error "LONG_5811E"
    %endif
    times 1 - ($ - %%insn_00058047_5811E) db 0
    %%insn_00058047_5811F:
    mov cl,[eax] ; 0005811F 8A08
    %if ($ - %%insn_00058047_5811F) > 2
        %error "LONG_5811F"
    %endif
    times 2 - ($ - %%insn_00058047_5811F) db 0
    %%insn_00058047_58121:
    inc edx ; 00058121 42
    %if ($ - %%insn_00058047_58121) > 1
        %error "LONG_58121"
    %endif
    times 1 - ($ - %%insn_00058047_58121) db 0
    %%insn_00058047_58122:
    mov [ebx+ebp],cl ; 00058122 880C2B
    %if ($ - %%insn_00058047_58122) > 3
        %error "LONG_58122"
    %endif
    times 3 - ($ - %%insn_00058047_58122) db 0
    %%insn_00058047_58125:
    inc eax ; 00058125 40
    %if ($ - %%insn_00058047_58125) > 1
        %error "LONG_58125"
    %endif
    times 1 - ($ - %%insn_00058047_58125) db 0
    %%insn_00058047_58126:
    inc edi ; 00058126 47
    %if ($ - %%insn_00058047_58126) > 1
        %error "LONG_58126"
    %endif
    times 1 - ($ - %%insn_00058047_58126) db 0
    %%insn_00058047_58127:
    cmp eax,[esp+0x14] ; 00058127 3B442414
    %if ($ - %%insn_00058047_58127) > 4
        %error "LONG_58127"
    %endif
    times 4 - ($ - %%insn_00058047_58127) db 0
    %%insn_00058047_5812B:
    jc short 0x580f6 ; 0005812B 72C9
    %if ($ - %%insn_00058047_5812B) > 2
        %error "LONG_5812B"
    %endif
    times 2 - ($ - %%insn_00058047_5812B) db 0
    %%insn_00058047_5812D:
    mov ecx,[esp+0x4] ; 0005812D 8B4C2404
    %if ($ - %%insn_00058047_5812D) > 4
        %error "LONG_5812D"
    %endif
    times 4 - ($ - %%insn_00058047_5812D) db 0
    %%insn_00058047_58131:
    mov ah,[esp+0xd] ; 00058131 8A64240D
    %if ($ - %%insn_00058047_58131) > 4
        %error "LONG_58131"
    %endif
    times 4 - ($ - %%insn_00058047_58131) db 0
    %%insn_00058047_58135:
    mov [esp+0x8],esi ; 00058135 89742408
    %if ($ - %%insn_00058047_58135) > 4
        %error "LONG_58135"
    %endif
    times 4 - ($ - %%insn_00058047_58135) db 0
    %%insn_00058047_58139:
    sub ecx,edx ; 00058139 29D1
    %if ($ - %%insn_00058047_58139) > 2
        %error "LONG_58139"
    %endif
    times 2 - ($ - %%insn_00058047_58139) db 0
    %%insn_00058047_5813B:
    add ebp,edx ; 0005813B 01D5
    %if ($ - %%insn_00058047_5813B) > 2
        %error "LONG_5813B"
    %endif
    times 2 - ($ - %%insn_00058047_5813B) db 0
    %%insn_00058047_5813D:
    mov [esp+0x4],ecx ; 0005813D 894C2404
    %if ($ - %%insn_00058047_5813D) > 4
        %error "LONG_5813D"
    %endif
    times 4 - ($ - %%insn_00058047_5813D) db 0
    %%insn_00058047_58141:
    test ah,0x20 ; 00058141 F6C420
    %if ($ - %%insn_00058047_58141) > 3
        %error "LONG_58141"
    %endif
    times 3 - ($ - %%insn_00058047_58141) db 0
    %%insn_00058047_58144:
    jnz short 0x5814e ; 00058144 7508
    %if ($ - %%insn_00058047_58144) > 2
        %error "LONG_58144"
    %endif
    times 2 - ($ - %%insn_00058047_58144) db 0
    %%insn_00058047_58146:
    test ecx,ecx ; 00058146 85C9
    %if ($ - %%insn_00058047_58146) > 2
        %error "LONG_58146"
    %endif
    times 2 - ($ - %%insn_00058047_58146) db 0
    %%insn_00058047_58148:
    jnz 0x580b9 ; 00058148 0F856BFFFFFF
    %if ($ - %%insn_00058047_58148) > 6
        %error "LONG_58148"
    %endif
    times 6 - ($ - %%insn_00058047_58148) db 0
    %%insn_00058047_5814E:
    mov eax,[esp+0x8] ; 0005814E 8B442408
    %if ($ - %%insn_00058047_5814E) > 4
        %error "LONG_5814E"
    %endif
    times 4 - ($ - %%insn_00058047_5814E) db 0
    %%insn_00058047_58152:
    add esp,0x18 ; 00058152 83C418
    %if ($ - %%insn_00058047_58152) > 3
        %error "LONG_58152"
    %endif
    times 3 - ($ - %%insn_00058047_58152) db 0
    %%insn_00058047_58155:
    pop ebp ; 00058155 5D
    %if ($ - %%insn_00058047_58155) > 1
        %error "LONG_58155"
    %endif
    times 1 - ($ - %%insn_00058047_58155) db 0
    %%insn_00058047_58156:
    pop edi ; 00058156 5F
    %if ($ - %%insn_00058047_58156) > 1
        %error "LONG_58156"
    %endif
    times 1 - ($ - %%insn_00058047_58156) db 0
    %%insn_00058047_58157:
    pop esi ; 00058157 5E
    %if ($ - %%insn_00058047_58157) > 1
        %error "LONG_58157"
    %endif
    times 1 - ($ - %%insn_00058047_58157) db 0
    %%insn_00058047_58158:
    pop ecx ; 00058158 59
    %if ($ - %%insn_00058047_58158) > 1
        %error "LONG_58158"
    %endif
    times 1 - ($ - %%insn_00058047_58158) db 0
    %%insn_00058047_58159:
    ret ; 00058159 C3
    %if ($ - %%insn_00058047_58159) > 1
        %error "LONG_58159"
    %endif
    times 1 - ($ - %%insn_00058047_58159) db 0
    %if ($ - %%fragment_start) != 275
        %error "function size drift: 00058047"
    %endif
%endmacro
