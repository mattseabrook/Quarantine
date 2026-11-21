; Analyzer entry: 00055194
; Analyzer symbol: FUN_00055194
; Boundary and name are provisional until independently verified.

%macro emit_function_00055194_part_00 0
    %%fragment_start:
function_00055194:
    %%insn_00055194_55194:
    push ebx ; 00055194 53
    %if ($ - %%insn_00055194_55194) > 1
        %error "LONG_55194"
    %endif
    times 1 - ($ - %%insn_00055194_55194) db 0
    %%insn_00055194_55195:
    push ecx ; 00055195 51
    %if ($ - %%insn_00055194_55195) > 1
        %error "LONG_55195"
    %endif
    times 1 - ($ - %%insn_00055194_55195) db 0
    %%insn_00055194_55196:
    push esi ; 00055196 56
    %if ($ - %%insn_00055194_55196) > 1
        %error "LONG_55196"
    %endif
    times 1 - ($ - %%insn_00055194_55196) db 0
    %%insn_00055194_55197:
    push edi ; 00055197 57
    %if ($ - %%insn_00055194_55197) > 1
        %error "LONG_55197"
    %endif
    times 1 - ($ - %%insn_00055194_55197) db 0
    %%insn_00055194_55198:
    push ebp ; 00055198 55
    %if ($ - %%insn_00055194_55198) > 1
        %error "LONG_55198"
    %endif
    times 1 - ($ - %%insn_00055194_55198) db 0
    %%insn_00055194_55199:
    mov ebp,esp ; 00055199 89E5
    %if ($ - %%insn_00055194_55199) > 2
        %error "LONG_55199"
    %endif
    times 2 - ($ - %%insn_00055194_55199) db 0
    db 0x81, 0xEC, 0x14, 0x00, 0x00, 0x00 ; 0005519B 81EC14000000 | sub esp,0x14 | exact encoding fallback
    %%insn_00055194_551A1:
    mov [ebp-0x10],dx ; 000551A1 668955F0
    %if ($ - %%insn_00055194_551A1) > 4
        %error "LONG_551A1"
    %endif
    times 4 - ($ - %%insn_00055194_551A1) db 0
    %%insn_00055194_551A5:
    mov [ebp-0x14],eax ; 000551A5 8945EC
    %if ($ - %%insn_00055194_551A5) > 3
        %error "LONG_551A5"
    %endif
    times 3 - ($ - %%insn_00055194_551A5) db 0
    %%insn_00055194_551A8:
    cmp dword [0xca38],0x0 ; 000551A8 833D38CA000000
    %if ($ - %%insn_00055194_551A8) > 7
        %error "LONG_551A8"
    %endif
    times 7 - ($ - %%insn_00055194_551A8) db 0
    %%insn_00055194_551AF:
    jz short 0x551bd ; 000551AF 740C
    %if ($ - %%insn_00055194_551AF) > 2
        %error "LONG_551AF"
    %endif
    times 2 - ($ - %%insn_00055194_551AF) db 0
    %%insn_00055194_551B1:
    mov dword [ebp-0xc],0x3 ; 000551B1 C745F403000000
    %if ($ - %%insn_00055194_551B1) > 7
        %error "LONG_551B1"
    %endif
    times 7 - ($ - %%insn_00055194_551B1) db 0
    %%insn_00055194_551B8:
    jmp 0x552b9 ; 000551B8 E9FC000000
    %if ($ - %%insn_00055194_551B8) > 5
        %error "LONG_551B8"
    %endif
    times 5 - ($ - %%insn_00055194_551B8) db 0
    %%insn_00055194_551BD:
    mov dword [ebp-0x8],0x2c ; 000551BD C745F82C000000
    %if ($ - %%insn_00055194_551BD) > 7
        %error "LONG_551BD"
    %endif
    times 7 - ($ - %%insn_00055194_551BD) db 0
    %%insn_00055194_551C4:
    cmp dword [ebp-0x14],0x0 ; 000551C4 837DEC00
    %if ($ - %%insn_00055194_551C4) > 4
        %error "LONG_551C4"
    %endif
    times 4 - ($ - %%insn_00055194_551C4) db 0
    %%insn_00055194_551C8:
    jnz short 0x551d1 ; 000551C8 7507
    %if ($ - %%insn_00055194_551C8) > 2
        %error "LONG_551C8"
    %endif
    times 2 - ($ - %%insn_00055194_551C8) db 0
    %%insn_00055194_551CA:
    cmp word [ebp-0x10],0x0 ; 000551CA 66837DF000
    %if ($ - %%insn_00055194_551CA) > 5
        %error "LONG_551CA"
    %endif
    times 5 - ($ - %%insn_00055194_551CA) db 0
    %%insn_00055194_551CF:
    jz short 0x551ef ; 000551CF 741E
    %if ($ - %%insn_00055194_551CF) > 2
        %error "LONG_551CF"
    %endif
    times 2 - ($ - %%insn_00055194_551CF) db 0
    %%insn_00055194_551D1:
    mov edx,[ebp-0x14] ; 000551D1 8B55EC
    %if ($ - %%insn_00055194_551D1) > 3
        %error "LONG_551D1"
    %endif
    times 3 - ($ - %%insn_00055194_551D1) db 0
    %%insn_00055194_551D4:
    mov eax,0xe241 ; 000551D4 B841E20000
    %if ($ - %%insn_00055194_551D4) > 5
        %error "LONG_551D4"
    %endif
    times 5 - ($ - %%insn_00055194_551D4) db 0
    %%insn_00055194_551D9:
    call 0x5ad6a ; 000551D9 E88C5B0000
    %if ($ - %%insn_00055194_551D9) > 5
        %error "LONG_551D9"
    %endif
    times 5 - ($ - %%insn_00055194_551D9) db 0
    %%insn_00055194_551DE:
    mov edx,0x37c4 ; 000551DE BAC4370000
    %if ($ - %%insn_00055194_551DE) > 5
        %error "LONG_551DE"
    %endif
    times 5 - ($ - %%insn_00055194_551DE) db 0
    %%insn_00055194_551E3:
    mov eax,0xe241 ; 000551E3 B841E20000
    %if ($ - %%insn_00055194_551E3) > 5
        %error "LONG_551E3"
    %endif
    times 5 - ($ - %%insn_00055194_551E3) db 0
    %%insn_00055194_551E8:
    call 0x5ad89 ; 000551E8 E89C5B0000
    %if ($ - %%insn_00055194_551E8) > 5
        %error "LONG_551E8"
    %endif
    times 5 - ($ - %%insn_00055194_551E8) db 0
    %%insn_00055194_551ED:
    jmp short 0x551fe ; 000551ED EB0F
    %if ($ - %%insn_00055194_551ED) > 2
        %error "LONG_551ED"
    %endif
    times 2 - ($ - %%insn_00055194_551ED) db 0
    %%insn_00055194_551EF:
    mov edx,0x37c4 ; 000551EF BAC4370000
    %if ($ - %%insn_00055194_551EF) > 5
        %error "LONG_551EF"
    %endif
    times 5 - ($ - %%insn_00055194_551EF) db 0
    %%insn_00055194_551F4:
    mov eax,0xe241 ; 000551F4 B841E20000
    %if ($ - %%insn_00055194_551F4) > 5
        %error "LONG_551F4"
    %endif
    times 5 - ($ - %%insn_00055194_551F4) db 0
    %%insn_00055194_551F9:
    call 0x5ad6a ; 000551F9 E86C5B0000
    %if ($ - %%insn_00055194_551F9) > 5
        %error "LONG_551F9"
    %endif
    times 5 - ($ - %%insn_00055194_551F9) db 0
    %%insn_00055194_551FE:
    push dword 0x200 ; 000551FE 6800020000
    %if ($ - %%insn_00055194_551FE) > 5
        %error "LONG_551FE"
    %endif
    times 5 - ($ - %%insn_00055194_551FE) db 0
    %%insn_00055194_55203:
    mov eax,0xe241 ; 00055203 B841E20000
    %if ($ - %%insn_00055194_55203) > 5
        %error "LONG_55203"
    %endif
    times 5 - ($ - %%insn_00055194_55203) db 0
    %%insn_00055194_55208:
    push eax ; 00055208 50
    %if ($ - %%insn_00055194_55208) > 1
        %error "LONG_55208"
    %endif
    times 1 - ($ - %%insn_00055194_55208) db 0
    %%insn_00055194_55209:
    call 0x5815a ; 00055209 E84C2F0000
    %if ($ - %%insn_00055194_55209) > 5
        %error "LONG_55209"
    %endif
    times 5 - ($ - %%insn_00055194_55209) db 0
    %%insn_00055194_5520E:
    add esp,0x8 ; 0005520E 83C408
    %if ($ - %%insn_00055194_5520E) > 3
        %error "LONG_5520E"
    %endif
    times 3 - ($ - %%insn_00055194_5520E) db 0
    %%insn_00055194_55211:
    mov [0x29d6c],eax ; 00055211 A36C9D0200
    %if ($ - %%insn_00055194_55211) > 5
        %error "LONG_55211"
    %endif
    times 5 - ($ - %%insn_00055194_55211) db 0
    %%insn_00055194_55216:
    cmp dword [0x29d6c],0xffffffffffffffff ; 00055216 833D6C9D0200FF
    %if ($ - %%insn_00055194_55216) > 7
        %error "LONG_55216"
    %endif
    times 7 - ($ - %%insn_00055194_55216) db 0
    %%insn_00055194_5521D:
    jnz short 0x5522b ; 0005521D 750C
    %if ($ - %%insn_00055194_5521D) > 2
        %error "LONG_5521D"
    %endif
    times 2 - ($ - %%insn_00055194_5521D) db 0
    %%insn_00055194_5521F:
    mov dword [ebp-0xc],0xf ; 0005521F C745F40F000000
    %if ($ - %%insn_00055194_5521F) > 7
        %error "LONG_5521F"
    %endif
    times 7 - ($ - %%insn_00055194_5521F) db 0
    %%insn_00055194_55226:
    jmp 0x552b9 ; 00055226 E98E000000
    %if ($ - %%insn_00055194_55226) > 5
        %error "LONG_55226"
    %endif
    times 5 - ($ - %%insn_00055194_55226) db 0
    %%insn_00055194_5522B:
    mov ebx,[ebp-0x8] ; 0005522B 8B5DF8
    %if ($ - %%insn_00055194_5522B) > 3
        %error "LONG_5522B"
    %endif
    times 3 - ($ - %%insn_00055194_5522B) db 0
    %%insn_00055194_5522E:
    mov edx,0x29d40 ; 0005522E BA409D0200
    %if ($ - %%insn_00055194_5522E) > 5
        %error "LONG_5522E"
    %endif
    times 5 - ($ - %%insn_00055194_5522E) db 0
    %%insn_00055194_55233:
    mov eax,[0x29d6c] ; 00055233 A16C9D0200
    %if ($ - %%insn_00055194_55233) > 5
        %error "LONG_55233"
    %endif
    times 5 - ($ - %%insn_00055194_55233) db 0
    %%insn_00055194_55238:
    call 0x58047 ; 00055238 E80A2E0000
    %if ($ - %%insn_00055194_55238) > 5
        %error "LONG_55238"
    %endif
    times 5 - ($ - %%insn_00055194_55238) db 0
    %%insn_00055194_5523D:
    mov eax,[0x29d68] ; 0005523D A1689D0200
    %if ($ - %%insn_00055194_5523D) > 5
        %error "LONG_5523D"
    %endif
    times 5 - ($ - %%insn_00055194_5523D) db 0
    %%insn_00055194_55242:
    mov [ebp-0x4],eax ; 00055242 8945FC
    %if ($ - %%insn_00055194_55242) > 3
        %error "LONG_55242"
    %endif
    times 3 - ($ - %%insn_00055194_55242) db 0
    %%insn_00055194_55245:
    mov eax,0x29d74 ; 00055245 B8749D0200
    %if ($ - %%insn_00055194_55245) > 5
        %error "LONG_55245"
    %endif
    times 5 - ($ - %%insn_00055194_55245) db 0
    %%insn_00055194_5524A:
    push eax ; 0005524A 50
    %if ($ - %%insn_00055194_5524A) > 1
        %error "LONG_5524A"
    %endif
    times 1 - ($ - %%insn_00055194_5524A) db 0
    %%insn_00055194_5524B:
    push dword 0x1000 ; 0005524B 6800100000
    %if ($ - %%insn_00055194_5524B) > 5
        %error "LONG_5524B"
    %endif
    times 5 - ($ - %%insn_00055194_5524B) db 0
    %%insn_00055194_55250:
    call 0x5ae1b ; 00055250 E8C65B0000
    %if ($ - %%insn_00055194_55250) > 5
        %error "LONG_55250"
    %endif
    times 5 - ($ - %%insn_00055194_55250) db 0
    %%insn_00055194_55255:
    mov ebx,edx ; 00055255 89D3
    %if ($ - %%insn_00055194_55255) > 2
        %error "LONG_55255"
    %endif
    times 2 - ($ - %%insn_00055194_55255) db 0
    %%insn_00055194_55257:
    mov ecx,eax ; 00055257 89C1
    %if ($ - %%insn_00055194_55257) > 2
        %error "LONG_55257"
    %endif
    times 2 - ($ - %%insn_00055194_55257) db 0
    %%insn_00055194_55259:
    add esp,0x8 ; 00055259 83C408
    %if ($ - %%insn_00055194_55259) > 3
        %error "LONG_55259"
    %endif
    times 3 - ($ - %%insn_00055194_55259) db 0
    %%insn_00055194_5525C:
    mov [0x29d88],bx ; 0005525C 66891D889D0200
    %if ($ - %%insn_00055194_5525C) > 7
        %error "LONG_5525C"
    %endif
    times 7 - ($ - %%insn_00055194_5525C) db 0
    %%insn_00055194_55263:
    mov [0x29d84],ecx ; 00055263 890D849D0200
    %if ($ - %%insn_00055194_55263) > 6
        %error "LONG_55263"
    %endif
    times 6 - ($ - %%insn_00055194_55263) db 0
    %%insn_00055194_55269:
    movzx eax,word [0x29d88] ; 00055269 0FB705889D0200
    %if ($ - %%insn_00055194_55269) > 7
        %error "LONG_55269"
    %endif
    times 7 - ($ - %%insn_00055194_55269) db 0
    %%insn_00055194_55270:
    push eax ; 00055270 50
    %if ($ - %%insn_00055194_55270) > 1
        %error "LONG_55270"
    %endif
    times 1 - ($ - %%insn_00055194_55270) db 0
    %%insn_00055194_55271:
    push dword [0x29d84] ; 00055271 FF35849D0200
    %if ($ - %%insn_00055194_55271) > 6
        %error "LONG_55271"
    %endif
    times 6 - ($ - %%insn_00055194_55271) db 0
    %%insn_00055194_55277:
    call 0x5aee2 ; 00055277 E8665C0000
    %if ($ - %%insn_00055194_55277) > 5
        %error "LONG_55277"
    %endif
    times 5 - ($ - %%insn_00055194_55277) db 0
    %%insn_00055194_5527C:
    mov ebx,edx ; 0005527C 89D3
    %if ($ - %%insn_00055194_5527C) > 2
        %error "LONG_5527C"
    %endif
    times 2 - ($ - %%insn_00055194_5527C) db 0
    %%insn_00055194_5527E:
    mov ecx,eax ; 0005527E 89C1
    %if ($ - %%insn_00055194_5527E) > 2
        %error "LONG_5527E"
    %endif
    times 2 - ($ - %%insn_00055194_5527E) db 0
    %%insn_00055194_55280:
    add esp,0x8 ; 00055280 83C408
    %if ($ - %%insn_00055194_55280) > 3
        %error "LONG_55280"
    %endif
    times 3 - ($ - %%insn_00055194_55280) db 0
    %%insn_00055194_55283:
    mov [0x29d82],bx ; 00055283 66891D829D0200
    %if ($ - %%insn_00055194_55283) > 7
        %error "LONG_55283"
    %endif
    times 7 - ($ - %%insn_00055194_55283) db 0
    %%insn_00055194_5528A:
    mov [0x29d7e],ecx ; 0005528A 890D7E9D0200
    %if ($ - %%insn_00055194_5528A) > 6
        %error "LONG_5528A"
    %endif
    times 6 - ($ - %%insn_00055194_5528A) db 0
    %%insn_00055194_55290:
    xor ebx,ebx ; 00055290 31DB
    %if ($ - %%insn_00055194_55290) > 2
        %error "LONG_55290"
    %endif
    times 2 - ($ - %%insn_00055194_55290) db 0
    %%insn_00055194_55292:
    xor edx,edx ; 00055292 31D2
    %if ($ - %%insn_00055194_55292) > 2
        %error "LONG_55292"
    %endif
    times 2 - ($ - %%insn_00055194_55292) db 0
    %%insn_00055194_55294:
    mov eax,[0x29d6c] ; 00055294 A16C9D0200
    %if ($ - %%insn_00055194_55294) > 5
        %error "LONG_55294"
    %endif
    times 5 - ($ - %%insn_00055194_55294) db 0
    %%insn_00055194_55299:
    call 0x587cb ; 00055299 E82D350000
    %if ($ - %%insn_00055194_55299) > 5
        %error "LONG_55299"
    %endif
    times 5 - ($ - %%insn_00055194_55299) db 0
    %%insn_00055194_5529E:
    mov dword [0xca3c],0x0 ; 0005529E C7053CCA000000000000
    %if ($ - %%insn_00055194_5529E) > 10
        %error "LONG_5529E"
    %endif
    times 10 - ($ - %%insn_00055194_5529E) db 0
    %%insn_00055194_552A8:
    mov dword [0xca38],0x1 ; 000552A8 C70538CA000001000000
    %if ($ - %%insn_00055194_552A8) > 10
        %error "LONG_552A8"
    %endif
    times 10 - ($ - %%insn_00055194_552A8) db 0
    %%insn_00055194_552B2:
    mov dword [ebp-0xc],0x0 ; 000552B2 C745F400000000
    %if ($ - %%insn_00055194_552B2) > 7
        %error "LONG_552B2"
    %endif
    times 7 - ($ - %%insn_00055194_552B2) db 0
    %%insn_00055194_552B9:
    mov eax,[ebp-0xc] ; 000552B9 8B45F4
    %if ($ - %%insn_00055194_552B9) > 3
        %error "LONG_552B9"
    %endif
    times 3 - ($ - %%insn_00055194_552B9) db 0
    %%insn_00055194_552BC:
    leave ; 000552BC C9
    %if ($ - %%insn_00055194_552BC) > 1
        %error "LONG_552BC"
    %endif
    times 1 - ($ - %%insn_00055194_552BC) db 0
    %%insn_00055194_552BD:
    pop edi ; 000552BD 5F
    %if ($ - %%insn_00055194_552BD) > 1
        %error "LONG_552BD"
    %endif
    times 1 - ($ - %%insn_00055194_552BD) db 0
    %%insn_00055194_552BE:
    pop esi ; 000552BE 5E
    %if ($ - %%insn_00055194_552BE) > 1
        %error "LONG_552BE"
    %endif
    times 1 - ($ - %%insn_00055194_552BE) db 0
    %%insn_00055194_552BF:
    pop ecx ; 000552BF 59
    %if ($ - %%insn_00055194_552BF) > 1
        %error "LONG_552BF"
    %endif
    times 1 - ($ - %%insn_00055194_552BF) db 0
    %%insn_00055194_552C0:
    pop ebx ; 000552C0 5B
    %if ($ - %%insn_00055194_552C0) > 1
        %error "LONG_552C0"
    %endif
    times 1 - ($ - %%insn_00055194_552C0) db 0
    %%insn_00055194_552C1:
    ret ; 000552C1 C3
    %if ($ - %%insn_00055194_552C1) > 1
        %error "LONG_552C1"
    %endif
    times 1 - ($ - %%insn_00055194_552C1) db 0
    %if ($ - %%fragment_start) != 302
        %error "function size drift: 00055194"
    %endif
%endmacro
