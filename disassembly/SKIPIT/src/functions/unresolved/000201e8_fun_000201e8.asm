; Analyzer entry: 000201e8
; Analyzer symbol: FUN_000201e8
; Boundary and name are provisional until independently verified.

%macro emit_function_000201e8_part_00 0
    %%fragment_start:
function_000201e8:
    %%insn_000201e8_201E8:
    push ebx ; 000201E8 53
    %if ($ - %%insn_000201e8_201E8) > 1
        %error "LONG_201E8"
    %endif
    times 1 - ($ - %%insn_000201e8_201E8) db 0
    %%insn_000201e8_201E9:
    push ecx ; 000201E9 51
    %if ($ - %%insn_000201e8_201E9) > 1
        %error "LONG_201E9"
    %endif
    times 1 - ($ - %%insn_000201e8_201E9) db 0
    %%insn_000201e8_201EA:
    push edx ; 000201EA 52
    %if ($ - %%insn_000201e8_201EA) > 1
        %error "LONG_201EA"
    %endif
    times 1 - ($ - %%insn_000201e8_201EA) db 0
    %%insn_000201e8_201EB:
    push esi ; 000201EB 56
    %if ($ - %%insn_000201e8_201EB) > 1
        %error "LONG_201EB"
    %endif
    times 1 - ($ - %%insn_000201e8_201EB) db 0
    %%insn_000201e8_201EC:
    push edi ; 000201EC 57
    %if ($ - %%insn_000201e8_201EC) > 1
        %error "LONG_201EC"
    %endif
    times 1 - ($ - %%insn_000201e8_201EC) db 0
    %%insn_000201e8_201ED:
    push ebp ; 000201ED 55
    %if ($ - %%insn_000201e8_201ED) > 1
        %error "LONG_201ED"
    %endif
    times 1 - ($ - %%insn_000201e8_201ED) db 0
    %%insn_000201e8_201EE:
    mov ebp,esp ; 000201EE 89E5
    %if ($ - %%insn_000201e8_201EE) > 2
        %error "LONG_201EE"
    %endif
    times 2 - ($ - %%insn_000201e8_201EE) db 0
    %%insn_000201e8_201F0:
    mov dx,[0x137b0] ; 000201F0 668B15B0370100
    %if ($ - %%insn_000201e8_201F0) > 7
        %error "LONG_201F0"
    %endif
    times 7 - ($ - %%insn_000201e8_201F0) db 0
    %%insn_000201e8_201F7:
    cmp dx,0x43 ; 000201F7 6683FA43
    %if ($ - %%insn_000201e8_201F7) > 4
        %error "LONG_201F7"
    %endif
    times 4 - ($ - %%insn_000201e8_201F7) db 0
    %%insn_000201e8_201FB:
    jl short 0x20203 ; 000201FB 7C06
    %if ($ - %%insn_000201e8_201FB) > 2
        %error "LONG_201FB"
    %endif
    times 2 - ($ - %%insn_000201e8_201FB) db 0
    %%insn_000201e8_201FD:
    cmp dx,0x44 ; 000201FD 6683FA44
    %if ($ - %%insn_000201e8_201FD) > 4
        %error "LONG_201FD"
    %endif
    times 4 - ($ - %%insn_000201e8_201FD) db 0
    %%insn_000201e8_20201:
    jng short 0x2021b ; 00020201 7E18
    %if ($ - %%insn_000201e8_20201) > 2
        %error "LONG_20201"
    %endif
    times 2 - ($ - %%insn_000201e8_20201) db 0
    %%insn_000201e8_20203:
    cmp dx,0x49 ; 00020203 6683FA49
    %if ($ - %%insn_000201e8_20203) > 4
        %error "LONG_20203"
    %endif
    times 4 - ($ - %%insn_000201e8_20203) db 0
    %%insn_000201e8_20207:
    jl short 0x2020f ; 00020207 7C06
    %if ($ - %%insn_000201e8_20207) > 2
        %error "LONG_20207"
    %endif
    times 2 - ($ - %%insn_000201e8_20207) db 0
    %%insn_000201e8_20209:
    cmp dx,0x4d ; 00020209 6683FA4D
    %if ($ - %%insn_000201e8_20209) > 4
        %error "LONG_20209"
    %endif
    times 4 - ($ - %%insn_000201e8_20209) db 0
    %%insn_000201e8_2020D:
    jng short 0x2021b ; 0002020D 7E0C
    %if ($ - %%insn_000201e8_2020D) > 2
        %error "LONG_2020D"
    %endif
    times 2 - ($ - %%insn_000201e8_2020D) db 0
    %%insn_000201e8_2020F:
    cmp dx,0x52 ; 0002020F 6683FA52
    %if ($ - %%insn_000201e8_2020F) > 4
        %error "LONG_2020F"
    %endif
    times 4 - ($ - %%insn_000201e8_2020F) db 0
    %%insn_000201e8_20213:
    jl short 0x20236 ; 00020213 7C21
    %if ($ - %%insn_000201e8_20213) > 2
        %error "LONG_20213"
    %endif
    times 2 - ($ - %%insn_000201e8_20213) db 0
    %%insn_000201e8_20215:
    cmp dx,0x55 ; 00020215 6683FA55
    %if ($ - %%insn_000201e8_20215) > 4
        %error "LONG_20215"
    %endif
    times 4 - ($ - %%insn_000201e8_20215) db 0
    %%insn_000201e8_20219:
    jg short 0x20236 ; 00020219 7F1B
    %if ($ - %%insn_000201e8_20219) > 2
        %error "LONG_20219"
    %endif
    times 2 - ($ - %%insn_000201e8_20219) db 0
    %%insn_000201e8_2021B:
    mov ebx,0x1 ; 0002021B BB01000000
    %if ($ - %%insn_000201e8_2021B) > 5
        %error "LONG_2021B"
    %endif
    times 5 - ($ - %%insn_000201e8_2021B) db 0
    %%insn_000201e8_20220:
    mov ecx,0x170 ; 00020220 B970010000
    %if ($ - %%insn_000201e8_20220) > 5
        %error "LONG_20220"
    %endif
    times 5 - ($ - %%insn_000201e8_20220) db 0
    %%insn_000201e8_20225:
    mov esi,0x90 ; 00020225 BE90000000
    %if ($ - %%insn_000201e8_20225) > 5
        %error "LONG_20225"
    %endif
    times 5 - ($ - %%insn_000201e8_20225) db 0
    %%insn_000201e8_2022A:
    mov eax,0xa0 ; 0002022A B8A0000000
    %if ($ - %%insn_000201e8_2022A) > 5
        %error "LONG_2022A"
    %endif
    times 5 - ($ - %%insn_000201e8_2022A) db 0
    %%insn_000201e8_2022F:
    mov edi,0x160 ; 0002022F BF60010000
    %if ($ - %%insn_000201e8_2022F) > 5
        %error "LONG_2022F"
    %endif
    times 5 - ($ - %%insn_000201e8_2022F) db 0
    %%insn_000201e8_20234:
    jmp short 0x2024c ; 00020234 EB16
    %if ($ - %%insn_000201e8_20234) > 2
        %error "LONG_20234"
    %endif
    times 2 - ($ - %%insn_000201e8_20234) db 0
    %%insn_000201e8_20236:
    mov ecx,0x1a0 ; 00020236 B9A0010000
    %if ($ - %%insn_000201e8_20236) > 5
        %error "LONG_20236"
    %endif
    times 5 - ($ - %%insn_000201e8_20236) db 0
    %%insn_000201e8_2023B:
    mov esi,0x60 ; 0002023B BE60000000
    %if ($ - %%insn_000201e8_2023B) > 5
        %error "LONG_2023B"
    %endif
    times 5 - ($ - %%insn_000201e8_2023B) db 0
    %%insn_000201e8_20240:
    mov edi,0x190 ; 00020240 BF90010000
    %if ($ - %%insn_000201e8_20240) > 5
        %error "LONG_20240"
    %endif
    times 5 - ($ - %%insn_000201e8_20240) db 0
    %%insn_000201e8_20245:
    mov eax,0x70 ; 00020245 B870000000
    %if ($ - %%insn_000201e8_20245) > 5
        %error "LONG_20245"
    %endif
    times 5 - ($ - %%insn_000201e8_20245) db 0
    %%insn_000201e8_2024A:
    xor ebx,ebx ; 0002024A 31DB
    %if ($ - %%insn_000201e8_2024A) > 2
        %error "LONG_2024A"
    %endif
    times 2 - ($ - %%insn_000201e8_2024A) db 0
    %%insn_000201e8_2024C:
    mov [0x13832],ax ; 0002024C 66A332380100
    %if ($ - %%insn_000201e8_2024C) > 6
        %error "LONG_2024C"
    %endif
    times 6 - ($ - %%insn_000201e8_2024C) db 0
    %%insn_000201e8_20252:
    mov [0x1384e],di ; 00020252 66893D4E380100
    %if ($ - %%insn_000201e8_20252) > 7
        %error "LONG_20252"
    %endif
    times 7 - ($ - %%insn_000201e8_20252) db 0
    %%insn_000201e8_20259:
    mov [0x1383e],si ; 00020259 6689353E380100
    %if ($ - %%insn_000201e8_20259) > 7
        %error "LONG_20259"
    %endif
    times 7 - ($ - %%insn_000201e8_20259) db 0
    %%insn_000201e8_20260:
    mov [0x13828],cx ; 00020260 66890D28380100
    %if ($ - %%insn_000201e8_20260) > 7
        %error "LONG_20260"
    %endif
    times 7 - ($ - %%insn_000201e8_20260) db 0
    %%insn_000201e8_20267:
    mov [0x13836],bx ; 00020267 66891D36380100
    %if ($ - %%insn_000201e8_20267) > 7
        %error "LONG_20267"
    %endif
    times 7 - ($ - %%insn_000201e8_20267) db 0
    %%insn_000201e8_2026E:
    mov [0x137b0],dx ; 0002026E 668915B0370100
    %if ($ - %%insn_000201e8_2026E) > 7
        %error "LONG_2026E"
    %endif
    times 7 - ($ - %%insn_000201e8_2026E) db 0
    %%insn_000201e8_20275:
    pop ebp ; 00020275 5D
    %if ($ - %%insn_000201e8_20275) > 1
        %error "LONG_20275"
    %endif
    times 1 - ($ - %%insn_000201e8_20275) db 0
    %%insn_000201e8_20276:
    pop edi ; 00020276 5F
    %if ($ - %%insn_000201e8_20276) > 1
        %error "LONG_20276"
    %endif
    times 1 - ($ - %%insn_000201e8_20276) db 0
    %%insn_000201e8_20277:
    pop esi ; 00020277 5E
    %if ($ - %%insn_000201e8_20277) > 1
        %error "LONG_20277"
    %endif
    times 1 - ($ - %%insn_000201e8_20277) db 0
    %%insn_000201e8_20278:
    pop edx ; 00020278 5A
    %if ($ - %%insn_000201e8_20278) > 1
        %error "LONG_20278"
    %endif
    times 1 - ($ - %%insn_000201e8_20278) db 0
    %%insn_000201e8_20279:
    pop ecx ; 00020279 59
    %if ($ - %%insn_000201e8_20279) > 1
        %error "LONG_20279"
    %endif
    times 1 - ($ - %%insn_000201e8_20279) db 0
    %%insn_000201e8_2027A:
    pop ebx ; 0002027A 5B
    %if ($ - %%insn_000201e8_2027A) > 1
        %error "LONG_2027A"
    %endif
    times 1 - ($ - %%insn_000201e8_2027A) db 0
    %%insn_000201e8_2027B:
    ret ; 0002027B C3
    %if ($ - %%insn_000201e8_2027B) > 1
        %error "LONG_2027B"
    %endif
    times 1 - ($ - %%insn_000201e8_2027B) db 0
    %if ($ - %%fragment_start) != 148
        %error "function size drift: 000201E8"
    %endif
%endmacro
