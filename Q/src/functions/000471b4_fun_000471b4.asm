; Analyzer entry: 000471b4
; Analyzer symbol: FUN_000471b4
; Boundary and name are provisional until independently verified.

%macro emit_function_000471b4_part_00 0
    %%fragment_start:
function_000471b4:
    %%insn_000471b4_471B4:
    push ebx ; 000471B4 53
    %if ($ - %%insn_000471b4_471B4) > 1
        %error "LONG_471B4"
    %endif
    times 1 - ($ - %%insn_000471b4_471B4) db 0
    %%insn_000471b4_471B5:
    push ecx ; 000471B5 51
    %if ($ - %%insn_000471b4_471B5) > 1
        %error "LONG_471B5"
    %endif
    times 1 - ($ - %%insn_000471b4_471B5) db 0
    %%insn_000471b4_471B6:
    push edx ; 000471B6 52
    %if ($ - %%insn_000471b4_471B6) > 1
        %error "LONG_471B6"
    %endif
    times 1 - ($ - %%insn_000471b4_471B6) db 0
    %%insn_000471b4_471B7:
    push edi ; 000471B7 57
    %if ($ - %%insn_000471b4_471B7) > 1
        %error "LONG_471B7"
    %endif
    times 1 - ($ - %%insn_000471b4_471B7) db 0
    %%insn_000471b4_471B8:
    push ebp ; 000471B8 55
    %if ($ - %%insn_000471b4_471B8) > 1
        %error "LONG_471B8"
    %endif
    times 1 - ($ - %%insn_000471b4_471B8) db 0
    %%insn_000471b4_471B9:
    mov ebp,esp ; 000471B9 89E5
    %if ($ - %%insn_000471b4_471B9) > 2
        %error "LONG_471B9"
    %endif
    times 2 - ($ - %%insn_000471b4_471B9) db 0
    %%insn_000471b4_471BB:
    call 0x30604 ; 000471BB E84494FEFF
    %if ($ - %%insn_000471b4_471BB) > 5
        %error "LONG_471BB"
    %endif
    times 5 - ($ - %%insn_000471b4_471BB) db 0
    %%insn_000471b4_471C0:
    cmp word [0x2924c],0x0 ; 000471C0 66833D4C92020000
    %if ($ - %%insn_000471b4_471C0) > 8
        %error "LONG_471C0"
    %endif
    times 8 - ($ - %%insn_000471b4_471C0) db 0
    %%insn_000471b4_471C8:
    jz short 0x471e5 ; 000471C8 741B
    %if ($ - %%insn_000471b4_471C8) > 2
        %error "LONG_471C8"
    %endif
    times 2 - ($ - %%insn_000471b4_471C8) db 0
    %%insn_000471b4_471CA:
    call 0x2caf8 ; 000471CA E82959FEFF
    %if ($ - %%insn_000471b4_471CA) > 5
        %error "LONG_471CA"
    %endif
    times 5 - ($ - %%insn_000471b4_471CA) db 0
    %%insn_000471b4_471CF:
    test eax,eax ; 000471CF 85C0
    %if ($ - %%insn_000471b4_471CF) > 2
        %error "LONG_471CF"
    %endif
    times 2 - ($ - %%insn_000471b4_471CF) db 0
    %%insn_000471b4_471D1:
    jz 0x47300 ; 000471D1 0F8429010000
    %if ($ - %%insn_000471b4_471D1) > 6
        %error "LONG_471D1"
    %endif
    times 6 - ($ - %%insn_000471b4_471D1) db 0
    %%insn_000471b4_471D7:
    xor ebx,ebx ; 000471D7 31DB
    %if ($ - %%insn_000471b4_471D7) > 2
        %error "LONG_471D7"
    %endif
    times 2 - ($ - %%insn_000471b4_471D7) db 0
    %%insn_000471b4_471D9:
    mov [0x2924c],bx ; 000471D9 66891D4C920200
    %if ($ - %%insn_000471b4_471D9) > 7
        %error "LONG_471D9"
    %endif
    times 7 - ($ - %%insn_000471b4_471D9) db 0
    %%insn_000471b4_471E0:
    jmp 0x47300 ; 000471E0 E91B010000
    %if ($ - %%insn_000471b4_471E0) > 5
        %error "LONG_471E0"
    %endif
    times 5 - ($ - %%insn_000471b4_471E0) db 0
    %%insn_000471b4_471E5:
    cmp word [0x29252],0x0 ; 000471E5 66833D5292020000
    %if ($ - %%insn_000471b4_471E5) > 8
        %error "LONG_471E5"
    %endif
    times 8 - ($ - %%insn_000471b4_471E5) db 0
    %%insn_000471b4_471ED:
    jnz 0x472ad ; 000471ED 0F85BA000000
    %if ($ - %%insn_000471b4_471ED) > 6
        %error "LONG_471ED"
    %endif
    times 6 - ($ - %%insn_000471b4_471ED) db 0
    %%insn_000471b4_471F3:
    cmp byte [0x11474],0x0 ; 000471F3 803D7414010000
    %if ($ - %%insn_000471b4_471F3) > 7
        %error "LONG_471F3"
    %endif
    times 7 - ($ - %%insn_000471b4_471F3) db 0
    %%insn_000471b4_471FA:
    jz short 0x4722b ; 000471FA 742F
    %if ($ - %%insn_000471b4_471FA) > 2
        %error "LONG_471FA"
    %endif
    times 2 - ($ - %%insn_000471b4_471FA) db 0
    %%insn_000471b4_471FC:
    xor dl,dl ; 000471FC 30D2
    %if ($ - %%insn_000471b4_471FC) > 2
        %error "LONG_471FC"
    %endif
    times 2 - ($ - %%insn_000471b4_471FC) db 0
    %%insn_000471b4_471FE:
    mov eax,0x5 ; 000471FE B805000000
    %if ($ - %%insn_000471b4_471FE) > 5
        %error "LONG_471FE"
    %endif
    times 5 - ($ - %%insn_000471b4_471FE) db 0
    %%insn_000471b4_47203:
    mov [0x11474],dl ; 00047203 881574140100
    %if ($ - %%insn_000471b4_47203) > 6
        %error "LONG_47203"
    %endif
    times 6 - ($ - %%insn_000471b4_47203) db 0
    %%insn_000471b4_47209:
    call 0x4a865 ; 00047209 E857360000
    %if ($ - %%insn_000471b4_47209) > 5
        %error "LONG_47209"
    %endif
    times 5 - ($ - %%insn_000471b4_47209) db 0
    %%insn_000471b4_4720E:
    call 0x478e8 ; 0004720E E8D5060000
    %if ($ - %%insn_000471b4_4720E) > 5
        %error "LONG_4720E"
    %endif
    times 5 - ($ - %%insn_000471b4_4720E) db 0
    %%insn_000471b4_47213:
    cmp al,0x30 ; 00047213 3C30
    %if ($ - %%insn_000471b4_47213) > 2
        %error "LONG_47213"
    %endif
    times 2 - ($ - %%insn_000471b4_47213) db 0
    %%insn_000471b4_47215:
    jz short 0x47222 ; 00047215 740B
    %if ($ - %%insn_000471b4_47215) > 2
        %error "LONG_47215"
    %endif
    times 2 - ($ - %%insn_000471b4_47215) db 0
    %%insn_000471b4_47217:
    mov word [0x29252],0x1 ; 00047217 66C705529202000100
    %if ($ - %%insn_000471b4_47217) > 9
        %error "LONG_47217"
    %endif
    times 9 - ($ - %%insn_000471b4_47217) db 0
    %%insn_000471b4_47220:
    jmp short 0x4722b ; 00047220 EB09
    %if ($ - %%insn_000471b4_47220) > 2
        %error "LONG_47220"
    %endif
    times 2 - ($ - %%insn_000471b4_47220) db 0
    %%insn_000471b4_47222:
    mov word [0x2924c],0x7 ; 00047222 66C7054C9202000700
    %if ($ - %%insn_000471b4_47222) > 9
        %error "LONG_47222"
    %endif
    times 9 - ($ - %%insn_000471b4_47222) db 0
    %%insn_000471b4_4722B:
    cmp byte [0x11459],0x0 ; 0004722B 803D5914010000
    %if ($ - %%insn_000471b4_4722B) > 7
        %error "LONG_4722B"
    %endif
    times 7 - ($ - %%insn_000471b4_4722B) db 0
    %%insn_000471b4_47232:
    jz short 0x47247 ; 00047232 7413
    %if ($ - %%insn_000471b4_47232) > 2
        %error "LONG_47232"
    %endif
    times 2 - ($ - %%insn_000471b4_47232) db 0
    %%insn_000471b4_47234:
    xor bl,bl ; 00047234 30DB
    %if ($ - %%insn_000471b4_47234) > 2
        %error "LONG_47234"
    %endif
    times 2 - ($ - %%insn_000471b4_47234) db 0
    %%insn_000471b4_47236:
    mov eax,0x1 ; 00047236 B801000000
    %if ($ - %%insn_000471b4_47236) > 5
        %error "LONG_47236"
    %endif
    times 5 - ($ - %%insn_000471b4_47236) db 0
    %%insn_000471b4_4723B:
    mov [0x11459],bl ; 0004723B 881D59140100
    %if ($ - %%insn_000471b4_4723B) > 6
        %error "LONG_4723B"
    %endif
    times 6 - ($ - %%insn_000471b4_4723B) db 0
    %%insn_000471b4_47241:
    mov [0x29246],ax ; 00047241 66A346920200
    %if ($ - %%insn_000471b4_47241) > 6
        %error "LONG_47241"
    %endif
    times 6 - ($ - %%insn_000471b4_47241) db 0
    %%insn_000471b4_47247:
    cmp byte [0x114a0],0x0 ; 00047247 803DA014010000
    %if ($ - %%insn_000471b4_47247) > 7
        %error "LONG_47247"
    %endif
    times 7 - ($ - %%insn_000471b4_47247) db 0
    %%insn_000471b4_4724E:
    jz short 0x47275 ; 0004724E 7425
    %if ($ - %%insn_000471b4_4724E) > 2
        %error "LONG_4724E"
    %endif
    times 2 - ($ - %%insn_000471b4_4724E) db 0
    %%insn_000471b4_47250:
    xor cl,cl ; 00047250 30C9
    %if ($ - %%insn_000471b4_47250) > 2
        %error "LONG_47250"
    %endif
    times 2 - ($ - %%insn_000471b4_47250) db 0
    %%insn_000471b4_47252:
    mov dx,[0x2924e] ; 00047252 668B154E920200
    %if ($ - %%insn_000471b4_47252) > 7
        %error "LONG_47252"
    %endif
    times 7 - ($ - %%insn_000471b4_47252) db 0
    %%insn_000471b4_47259:
    mov [0x114a0],cl ; 00047259 880DA0140100
    %if ($ - %%insn_000471b4_47259) > 6
        %error "LONG_47259"
    %endif
    times 6 - ($ - %%insn_000471b4_47259) db 0
    %%insn_000471b4_4725F:
    test dx,dx ; 0004725F 6685D2
    %if ($ - %%insn_000471b4_4725F) > 3
        %error "LONG_4725F"
    %endif
    times 3 - ($ - %%insn_000471b4_4725F) db 0
    %%insn_000471b4_47262:
    jng short 0x47275 ; 00047262 7E11
    %if ($ - %%insn_000471b4_47262) > 2
        %error "LONG_47262"
    %endif
    times 2 - ($ - %%insn_000471b4_47262) db 0
    %%insn_000471b4_47264:
    mov eax,0x5 ; 00047264 B805000000
    %if ($ - %%insn_000471b4_47264) > 5
        %error "LONG_47264"
    %endif
    times 5 - ($ - %%insn_000471b4_47264) db 0
    %%insn_000471b4_47269:
    call 0x4a865 ; 00047269 E8F7350000
    %if ($ - %%insn_000471b4_47269) > 5
        %error "LONG_47269"
    %endif
    times 5 - ($ - %%insn_000471b4_47269) db 0
    %%insn_000471b4_4726E:
    dec word [0x2924e] ; 0004726E 66FF0D4E920200
    %if ($ - %%insn_000471b4_4726E) > 7
        %error "LONG_4726E"
    %endif
    times 7 - ($ - %%insn_000471b4_4726E) db 0
    %%insn_000471b4_47275:
    cmp byte [0x114a8],0x0 ; 00047275 803DA814010000
    %if ($ - %%insn_000471b4_47275) > 7
        %error "LONG_47275"
    %endif
    times 7 - ($ - %%insn_000471b4_47275) db 0
    %%insn_000471b4_4727C:
    jz 0x47300 ; 0004727C 0F847E000000
    %if ($ - %%insn_000471b4_4727C) > 6
        %error "LONG_4727C"
    %endif
    times 6 - ($ - %%insn_000471b4_4727C) db 0
    %%insn_000471b4_47282:
    xor al,al ; 00047282 30C0
    %if ($ - %%insn_000471b4_47282) > 2
        %error "LONG_47282"
    %endif
    times 2 - ($ - %%insn_000471b4_47282) db 0
    %%insn_000471b4_47284:
    mov cx,[0x2924e] ; 00047284 668B0D4E920200
    %if ($ - %%insn_000471b4_47284) > 7
        %error "LONG_47284"
    %endif
    times 7 - ($ - %%insn_000471b4_47284) db 0
    %%insn_000471b4_4728B:
    mov [0x114a8],al ; 0004728B A2A8140100
    %if ($ - %%insn_000471b4_4728B) > 5
        %error "LONG_4728B"
    %endif
    times 5 - ($ - %%insn_000471b4_4728B) db 0
    %%insn_000471b4_47290:
    cmp cx,0x4 ; 00047290 6683F904
    %if ($ - %%insn_000471b4_47290) > 4
        %error "LONG_47290"
    %endif
    times 4 - ($ - %%insn_000471b4_47290) db 0
    %%insn_000471b4_47294:
    jnl short 0x47300 ; 00047294 7D6A
    %if ($ - %%insn_000471b4_47294) > 2
        %error "LONG_47294"
    %endif
    times 2 - ($ - %%insn_000471b4_47294) db 0
    %%insn_000471b4_47296:
    mov eax,0x5 ; 00047296 B805000000
    %if ($ - %%insn_000471b4_47296) > 5
        %error "LONG_47296"
    %endif
    times 5 - ($ - %%insn_000471b4_47296) db 0
    %%insn_000471b4_4729B:
    call 0x4a865 ; 0004729B E8C5350000
    %if ($ - %%insn_000471b4_4729B) > 5
        %error "LONG_4729B"
    %endif
    times 5 - ($ - %%insn_000471b4_4729B) db 0
    %%insn_000471b4_472A0:
    inc word [0x2924e] ; 000472A0 66FF054E920200
    %if ($ - %%insn_000471b4_472A0) > 7
        %error "LONG_472A0"
    %endif
    times 7 - ($ - %%insn_000471b4_472A0) db 0
    %%insn_000471b4_472A7:
    pop ebp ; 000472A7 5D
    %if ($ - %%insn_000471b4_472A7) > 1
        %error "LONG_472A7"
    %endif
    times 1 - ($ - %%insn_000471b4_472A7) db 0
    %%insn_000471b4_472A8:
    pop edi ; 000472A8 5F
    %if ($ - %%insn_000471b4_472A8) > 1
        %error "LONG_472A8"
    %endif
    times 1 - ($ - %%insn_000471b4_472A8) db 0
    %%insn_000471b4_472A9:
    pop edx ; 000472A9 5A
    %if ($ - %%insn_000471b4_472A9) > 1
        %error "LONG_472A9"
    %endif
    times 1 - ($ - %%insn_000471b4_472A9) db 0
    %%insn_000471b4_472AA:
    pop ecx ; 000472AA 59
    %if ($ - %%insn_000471b4_472AA) > 1
        %error "LONG_472AA"
    %endif
    times 1 - ($ - %%insn_000471b4_472AA) db 0
    %%insn_000471b4_472AB:
    pop ebx ; 000472AB 5B
    %if ($ - %%insn_000471b4_472AB) > 1
        %error "LONG_472AB"
    %endif
    times 1 - ($ - %%insn_000471b4_472AB) db 0
    %%insn_000471b4_472AC:
    ret ; 000472AC C3
    %if ($ - %%insn_000471b4_472AC) > 1
        %error "LONG_472AC"
    %endif
    times 1 - ($ - %%insn_000471b4_472AC) db 0
    %%insn_000471b4_472AD:
    cmp byte [0x1146d],0x0 ; 000472AD 803D6D14010000
    %if ($ - %%insn_000471b4_472AD) > 7
        %error "LONG_472AD"
    %endif
    times 7 - ($ - %%insn_000471b4_472AD) db 0
    %%insn_000471b4_472B4:
    jz short 0x472dc ; 000472B4 7426
    %if ($ - %%insn_000471b4_472B4) > 2
        %error "LONG_472B4"
    %endif
    times 2 - ($ - %%insn_000471b4_472B4) db 0
    %%insn_000471b4_472B6:
    mov eax,0x5 ; 000472B6 B805000000
    %if ($ - %%insn_000471b4_472B6) > 5
        %error "LONG_472B6"
    %endif
    times 5 - ($ - %%insn_000471b4_472B6) db 0
    %%insn_000471b4_472BB:
    xor dl,dl ; 000472BB 30D2
    %if ($ - %%insn_000471b4_472BB) > 2
        %error "LONG_472BB"
    %endif
    times 2 - ($ - %%insn_000471b4_472BB) db 0
    %%insn_000471b4_472BD:
    mov edi,0x1 ; 000472BD BF01000000
    %if ($ - %%insn_000471b4_472BD) > 5
        %error "LONG_472BD"
    %endif
    times 5 - ($ - %%insn_000471b4_472BD) db 0
    %%insn_000471b4_472C2:
    mov [0x1146d],dl ; 000472C2 88156D140100
    %if ($ - %%insn_000471b4_472C2) > 6
        %error "LONG_472C2"
    %endif
    times 6 - ($ - %%insn_000471b4_472C2) db 0
    %%insn_000471b4_472C8:
    call 0x4a865 ; 000472C8 E898350000
    %if ($ - %%insn_000471b4_472C8) > 5
        %error "LONG_472C8"
    %endif
    times 5 - ($ - %%insn_000471b4_472C8) db 0
    %%insn_000471b4_472CD:
    xor eax,eax ; 000472CD 31C0
    %if ($ - %%insn_000471b4_472CD) > 2
        %error "LONG_472CD"
    %endif
    times 2 - ($ - %%insn_000471b4_472CD) db 0
    %%insn_000471b4_472CF:
    mov [0x29248],di ; 000472CF 66893D48920200
    %if ($ - %%insn_000471b4_472CF) > 7
        %error "LONG_472CF"
    %endif
    times 7 - ($ - %%insn_000471b4_472CF) db 0
    %%insn_000471b4_472D6:
    mov [0x29252],ax ; 000472D6 66A352920200
    %if ($ - %%insn_000471b4_472D6) > 6
        %error "LONG_472D6"
    %endif
    times 6 - ($ - %%insn_000471b4_472D6) db 0
    %%insn_000471b4_472DC:
    cmp byte [0x11489],0x0 ; 000472DC 803D8914010000
    %if ($ - %%insn_000471b4_472DC) > 7
        %error "LONG_472DC"
    %endif
    times 7 - ($ - %%insn_000471b4_472DC) db 0
    %%insn_000471b4_472E3:
    jz short 0x47300 ; 000472E3 741B
    %if ($ - %%insn_000471b4_472E3) > 2
        %error "LONG_472E3"
    %endif
    times 2 - ($ - %%insn_000471b4_472E3) db 0
    %%insn_000471b4_472E5:
    mov eax,0x5 ; 000472E5 B805000000
    %if ($ - %%insn_000471b4_472E5) > 5
        %error "LONG_472E5"
    %endif
    times 5 - ($ - %%insn_000471b4_472E5) db 0
    %%insn_000471b4_472EA:
    xor bl,bl ; 000472EA 30DB
    %if ($ - %%insn_000471b4_472EA) > 2
        %error "LONG_472EA"
    %endif
    times 2 - ($ - %%insn_000471b4_472EA) db 0
    %%insn_000471b4_472EC:
    xor edx,edx ; 000472EC 31D2
    %if ($ - %%insn_000471b4_472EC) > 2
        %error "LONG_472EC"
    %endif
    times 2 - ($ - %%insn_000471b4_472EC) db 0
    %%insn_000471b4_472EE:
    mov [0x11489],bl ; 000472EE 881D89140100
    %if ($ - %%insn_000471b4_472EE) > 6
        %error "LONG_472EE"
    %endif
    times 6 - ($ - %%insn_000471b4_472EE) db 0
    %%insn_000471b4_472F4:
    call 0x4a865 ; 000472F4 E86C350000
    %if ($ - %%insn_000471b4_472F4) > 5
        %error "LONG_472F4"
    %endif
    times 5 - ($ - %%insn_000471b4_472F4) db 0
    %%insn_000471b4_472F9:
    mov [0x29252],dx ; 000472F9 66891552920200
    %if ($ - %%insn_000471b4_472F9) > 7
        %error "LONG_472F9"
    %endif
    times 7 - ($ - %%insn_000471b4_472F9) db 0
    %%insn_000471b4_47300:
    pop ebp ; 00047300 5D
    %if ($ - %%insn_000471b4_47300) > 1
        %error "LONG_47300"
    %endif
    times 1 - ($ - %%insn_000471b4_47300) db 0
    %%insn_000471b4_47301:
    pop edi ; 00047301 5F
    %if ($ - %%insn_000471b4_47301) > 1
        %error "LONG_47301"
    %endif
    times 1 - ($ - %%insn_000471b4_47301) db 0
    %%insn_000471b4_47302:
    pop edx ; 00047302 5A
    %if ($ - %%insn_000471b4_47302) > 1
        %error "LONG_47302"
    %endif
    times 1 - ($ - %%insn_000471b4_47302) db 0
    %%insn_000471b4_47303:
    pop ecx ; 00047303 59
    %if ($ - %%insn_000471b4_47303) > 1
        %error "LONG_47303"
    %endif
    times 1 - ($ - %%insn_000471b4_47303) db 0
    %%insn_000471b4_47304:
    pop ebx ; 00047304 5B
    %if ($ - %%insn_000471b4_47304) > 1
        %error "LONG_47304"
    %endif
    times 1 - ($ - %%insn_000471b4_47304) db 0
    %%insn_000471b4_47305:
    ret ; 00047305 C3
    %if ($ - %%insn_000471b4_47305) > 1
        %error "LONG_47305"
    %endif
    times 1 - ($ - %%insn_000471b4_47305) db 0
    %if ($ - %%fragment_start) != 338
        %error "function size drift: 000471B4"
    %endif
%endmacro
