; Analyzer entry: 00011224
; Analyzer symbol: FUN_00011224
; Boundary and name are provisional until independently verified.

%macro emit_function_00011224_part_00 0
    %%fragment_start:
function_00011224:
    %%insn_00011224_11224:
    push ebx ; 00011224 53
    %if ($ - %%insn_00011224_11224) > 1
        %error "LONG_11224"
    %endif
    times 1 - ($ - %%insn_00011224_11224) db 0
    %%insn_00011224_11225:
    push edx ; 00011225 52
    %if ($ - %%insn_00011224_11225) > 1
        %error "LONG_11225"
    %endif
    times 1 - ($ - %%insn_00011224_11225) db 0
    %%insn_00011224_11226:
    push ebp ; 00011226 55
    %if ($ - %%insn_00011224_11226) > 1
        %error "LONG_11226"
    %endif
    times 1 - ($ - %%insn_00011224_11226) db 0
    %%insn_00011224_11227:
    mov ebp,esp ; 00011227 89E5
    %if ($ - %%insn_00011224_11227) > 2
        %error "LONG_11227"
    %endif
    times 2 - ($ - %%insn_00011224_11227) db 0
    %%insn_00011224_11229:
    mov ebx,0x12ac0 ; 00011229 BBC02A0100
    %if ($ - %%insn_00011224_11229) > 5
        %error "LONG_11229"
    %endif
    times 5 - ($ - %%insn_00011224_11229) db 0
    %%insn_00011224_1122E:
    mov eax,0x18c0 ; 0001122E B8C0180000
    %if ($ - %%insn_00011224_1122E) > 5
        %error "LONG_1122E"
    %endif
    times 5 - ($ - %%insn_00011224_1122E) db 0
    %%insn_00011224_11233:
    mov edx,[0x13370] ; 00011233 8B1570330100
    %if ($ - %%insn_00011224_11233) > 6
        %error "LONG_11233"
    %endif
    times 6 - ($ - %%insn_00011224_11233) db 0
    %%insn_00011224_11239:
    call 0x33c3c ; 00011239 E8FE290200
    %if ($ - %%insn_00011224_11239) > 5
        %error "LONG_11239"
    %endif
    times 5 - ($ - %%insn_00011224_11239) db 0
    %%insn_00011224_1123E:
    call 0x3481e ; 0001123E E8DB350200
    %if ($ - %%insn_00011224_1123E) > 5
        %error "LONG_1123E"
    %endif
    times 5 - ($ - %%insn_00011224_1123E) db 0
    %%insn_00011224_11243:
    mov eax,0x12ac0 ; 00011243 B8C02A0100
    %if ($ - %%insn_00011224_11243) > 5
        %error "LONG_11243"
    %endif
    times 5 - ($ - %%insn_00011224_11243) db 0
    %%insn_00011224_11248:
    xor edx,edx ; 00011248 31D2
    %if ($ - %%insn_00011224_11248) > 2
        %error "LONG_11248"
    %endif
    times 2 - ($ - %%insn_00011224_11248) db 0
    %%insn_00011224_1124A:
    call 0x34f74 ; 0001124A E8253D0200
    %if ($ - %%insn_00011224_1124A) > 5
        %error "LONG_1124A"
    %endif
    times 5 - ($ - %%insn_00011224_1124A) db 0
    %%insn_00011224_1124F:
    xor edx,edx ; 0001124F 31D2
    %if ($ - %%insn_00011224_1124F) > 2
        %error "LONG_1124F"
    %endif
    times 2 - ($ - %%insn_00011224_1124F) db 0
    %%insn_00011224_11251:
    movsx eax,dx ; 00011251 0FBFC2
    %if ($ - %%insn_00011224_11251) > 3
        %error "LONG_11251"
    %endif
    times 3 - ($ - %%insn_00011224_11251) db 0
    %%insn_00011224_11254:
    cmp word [eax*8+0x3df0],0x0 ; 00011254 66833CC5F03D000000
    %if ($ - %%insn_00011224_11254) > 9
        %error "LONG_11254"
    %endif
    times 9 - ($ - %%insn_00011224_11254) db 0
    %%insn_00011224_1125D:
    jz short 0x11267 ; 0001125D 7408
    %if ($ - %%insn_00011224_1125D) > 2
        %error "LONG_1125D"
    %endif
    times 2 - ($ - %%insn_00011224_1125D) db 0
    %%insn_00011224_1125F:
    call 0x10cd0 ; 0001125F E86CFAFFFF
    %if ($ - %%insn_00011224_1125F) > 5
        %error "LONG_1125F"
    %endif
    times 5 - ($ - %%insn_00011224_1125F) db 0
    %%insn_00011224_11264:
    inc edx ; 00011264 42
    %if ($ - %%insn_00011224_11264) > 1
        %error "LONG_11264"
    %endif
    times 1 - ($ - %%insn_00011224_11264) db 0
    %%insn_00011224_11265:
    jmp short 0x11251 ; 00011265 EBEA
    %if ($ - %%insn_00011224_11265) > 2
        %error "LONG_11265"
    %endif
    times 2 - ($ - %%insn_00011224_11265) db 0
    %%insn_00011224_11267:
    mov eax,[0xe76c] ; 00011267 A16CE70000
    %if ($ - %%insn_00011224_11267) > 5
        %error "LONG_11267"
    %endif
    times 5 - ($ - %%insn_00011224_11267) db 0
    %%insn_00011224_1126C:
    sar eax,byte 0x10 ; 0001126C C1F810
    %if ($ - %%insn_00011224_1126C) > 3
        %error "LONG_1126C"
    %endif
    times 3 - ($ - %%insn_00011224_1126C) db 0
    %%insn_00011224_1126F:
    call 0x10c44 ; 0001126F E8D0F9FFFF
    %if ($ - %%insn_00011224_1126F) > 5
        %error "LONG_1126F"
    %endif
    times 5 - ($ - %%insn_00011224_1126F) db 0
    %%insn_00011224_11274:
    call 0x11548 ; 00011274 E8CF020000
    %if ($ - %%insn_00011224_11274) > 5
        %error "LONG_11274"
    %endif
    times 5 - ($ - %%insn_00011224_11274) db 0
    %%insn_00011224_11279:
    call 0x11450 ; 00011279 E8D2010000
    %if ($ - %%insn_00011224_11279) > 5
        %error "LONG_11279"
    %endif
    times 5 - ($ - %%insn_00011224_11279) db 0
    %%insn_00011224_1127E:
    pop ebp ; 0001127E 5D
    %if ($ - %%insn_00011224_1127E) > 1
        %error "LONG_1127E"
    %endif
    times 1 - ($ - %%insn_00011224_1127E) db 0
    %%insn_00011224_1127F:
    pop edx ; 0001127F 5A
    %if ($ - %%insn_00011224_1127F) > 1
        %error "LONG_1127F"
    %endif
    times 1 - ($ - %%insn_00011224_1127F) db 0
    %%insn_00011224_11280:
    pop ebx ; 00011280 5B
    %if ($ - %%insn_00011224_11280) > 1
        %error "LONG_11280"
    %endif
    times 1 - ($ - %%insn_00011224_11280) db 0
    %%insn_00011224_11281:
    ret ; 00011281 C3
    %if ($ - %%insn_00011224_11281) > 1
        %error "LONG_11281"
    %endif
    times 1 - ($ - %%insn_00011224_11281) db 0
    %if ($ - %%fragment_start) != 94
        %error "function size drift: 00011224"
    %endif
%endmacro
