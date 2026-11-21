; Analyzer entry: 0005923d
; Analyzer symbol: FUN_0005923d
; Boundary and name are provisional until independently verified.

%macro emit_function_0005923d_part_00 0
    %%fragment_start:
function_0005923d:
    %%insn_0005923d_5923D:
    push ebx ; 0005923D 53
    %if ($ - %%insn_0005923d_5923D) > 1
        %error "LONG_5923D"
    %endif
    times 1 - ($ - %%insn_0005923d_5923D) db 0
    %%insn_0005923d_5923E:
    push ecx ; 0005923E 51
    %if ($ - %%insn_0005923d_5923E) > 1
        %error "LONG_5923E"
    %endif
    times 1 - ($ - %%insn_0005923d_5923E) db 0
    %%insn_0005923d_5923F:
    push edx ; 0005923F 52
    %if ($ - %%insn_0005923d_5923F) > 1
        %error "LONG_5923F"
    %endif
    times 1 - ($ - %%insn_0005923d_5923F) db 0
    %%insn_0005923d_59240:
    push esi ; 00059240 56
    %if ($ - %%insn_0005923d_59240) > 1
        %error "LONG_59240"
    %endif
    times 1 - ($ - %%insn_0005923d_59240) db 0
    %%insn_0005923d_59241:
    push edi ; 00059241 57
    %if ($ - %%insn_0005923d_59241) > 1
        %error "LONG_59241"
    %endif
    times 1 - ($ - %%insn_0005923d_59241) db 0
    %%insn_0005923d_59242:
    push ebp ; 00059242 55
    %if ($ - %%insn_0005923d_59242) > 1
        %error "LONG_59242"
    %endif
    times 1 - ($ - %%insn_0005923d_59242) db 0
    %%insn_0005923d_59243:
    mov ebp,eax ; 00059243 89C5
    %if ($ - %%insn_0005923d_59243) > 2
        %error "LONG_59243"
    %endif
    times 2 - ($ - %%insn_0005923d_59243) db 0
    %%insn_0005923d_59245:
    mov esi,[0xe4b8] ; 00059245 8B35B8E40000
    %if ($ - %%insn_0005923d_59245) > 6
        %error "LONG_59245"
    %endif
    times 6 - ($ - %%insn_0005923d_59245) db 0
    %%insn_0005923d_5924B:
    test esi,esi ; 0005924B 85F6
    %if ($ - %%insn_0005923d_5924B) > 2
        %error "LONG_5924B"
    %endif
    times 2 - ($ - %%insn_0005923d_5924B) db 0
    %%insn_0005923d_5924D:
    jz short 0x5928e ; 0005924D 743F
    %if ($ - %%insn_0005923d_5924D) > 2
        %error "LONG_5924D"
    %endif
    times 2 - ($ - %%insn_0005923d_5924D) db 0
    %%insn_0005923d_5924F:
    test eax,eax ; 0005924F 85C0
    %if ($ - %%insn_0005923d_5924F) > 2
        %error "LONG_5924F"
    %endif
    times 2 - ($ - %%insn_0005923d_5924F) db 0
    %%insn_0005923d_59251:
    jz short 0x5928e ; 00059251 743B
    %if ($ - %%insn_0005923d_59251) > 2
        %error "LONG_59251"
    %endif
    times 2 - ($ - %%insn_0005923d_59251) db 0
    %%insn_0005923d_59253:
    mov edi,eax ; 00059253 89C7
    %if ($ - %%insn_0005923d_59253) > 2
        %error "LONG_59253"
    %endif
    times 2 - ($ - %%insn_0005923d_59253) db 0
    %%insn_0005923d_59255:
    push es ; 00059255 06
    %if ($ - %%insn_0005923d_59255) > 1
        %error "LONG_59255"
    %endif
    times 1 - ($ - %%insn_0005923d_59255) db 0
    %%insn_0005923d_59256:
    mov eax,ds ; 00059256 8CD8
    %if ($ - %%insn_0005923d_59256) > 2
        %error "LONG_59256"
    %endif
    times 2 - ($ - %%insn_0005923d_59256) db 0
    %%insn_0005923d_59258:
    mov es,eax ; 00059258 8EC0
    %if ($ - %%insn_0005923d_59258) > 2
        %error "LONG_59258"
    %endif
    times 2 - ($ - %%insn_0005923d_59258) db 0
    %%insn_0005923d_5925A:
    sub ecx,ecx ; 0005925A 29C9
    %if ($ - %%insn_0005923d_5925A) > 2
        %error "LONG_5925A"
    %endif
    times 2 - ($ - %%insn_0005923d_5925A) db 0
    %%insn_0005923d_5925C:
    dec ecx ; 0005925C 49
    %if ($ - %%insn_0005923d_5925C) > 1
        %error "LONG_5925C"
    %endif
    times 1 - ($ - %%insn_0005923d_5925C) db 0
    %%insn_0005923d_5925D:
    xor eax,eax ; 0005925D 31C0
    %if ($ - %%insn_0005923d_5925D) > 2
        %error "LONG_5925D"
    %endif
    times 2 - ($ - %%insn_0005923d_5925D) db 0
    %%insn_0005923d_5925F:
    repne scasb ; 0005925F F2AE
    %if ($ - %%insn_0005923d_5925F) > 2
        %error "LONG_5925F"
    %endif
    times 2 - ($ - %%insn_0005923d_5925F) db 0
    %%insn_0005923d_59261:
    not ecx ; 00059261 F7D1
    %if ($ - %%insn_0005923d_59261) > 2
        %error "LONG_59261"
    %endif
    times 2 - ($ - %%insn_0005923d_59261) db 0
    %%insn_0005923d_59263:
    dec ecx ; 00059263 49
    %if ($ - %%insn_0005923d_59263) > 1
        %error "LONG_59263"
    %endif
    times 1 - ($ - %%insn_0005923d_59263) db 0
    %%insn_0005923d_59264:
    pop es ; 00059264 07
    %if ($ - %%insn_0005923d_59264) > 1
        %error "LONG_59264"
    %endif
    times 1 - ($ - %%insn_0005923d_59264) db 0
    %%insn_0005923d_59265:
    mov edi,ecx ; 00059265 89CF
    %if ($ - %%insn_0005923d_59265) > 2
        %error "LONG_59265"
    %endif
    times 2 - ($ - %%insn_0005923d_59265) db 0
    %%insn_0005923d_59267:
    jmp short 0x59288 ; 00059267 EB1F
    %if ($ - %%insn_0005923d_59267) > 2
        %error "LONG_59267"
    %endif
    times 2 - ($ - %%insn_0005923d_59267) db 0
    %%insn_0005923d_59269:
    mov eax,ecx ; 00059269 89C8
    %if ($ - %%insn_0005923d_59269) > 2
        %error "LONG_59269"
    %endif
    times 2 - ($ - %%insn_0005923d_59269) db 0
    %%insn_0005923d_5926B:
    mov edx,ebp ; 0005926B 89EA
    %if ($ - %%insn_0005923d_5926B) > 2
        %error "LONG_5926B"
    %endif
    times 2 - ($ - %%insn_0005923d_5926B) db 0
    %%insn_0005923d_5926D:
    mov ebx,edi ; 0005926D 89FB
    %if ($ - %%insn_0005923d_5926D) > 2
        %error "LONG_5926D"
    %endif
    times 2 - ($ - %%insn_0005923d_5926D) db 0
    %%insn_0005923d_5926F:
    call 0x5c548 ; 0005926F E8D4320000
    %if ($ - %%insn_0005923d_5926F) > 5
        %error "LONG_5926F"
    %endif
    times 5 - ($ - %%insn_0005923d_5926F) db 0
    %%insn_0005923d_59274:
    test eax,eax ; 00059274 85C0
    %if ($ - %%insn_0005923d_59274) > 2
        %error "LONG_59274"
    %endif
    times 2 - ($ - %%insn_0005923d_59274) db 0
    %%insn_0005923d_59276:
    jnz short 0x59285 ; 00059276 750D
    %if ($ - %%insn_0005923d_59276) > 2
        %error "LONG_59276"
    %endif
    times 2 - ($ - %%insn_0005923d_59276) db 0
    %%insn_0005923d_59278:
    cmp byte [ecx+edi],0x3d ; 00059278 803C393D
    %if ($ - %%insn_0005923d_59278) > 4
        %error "LONG_59278"
    %endif
    times 4 - ($ - %%insn_0005923d_59278) db 0
    %%insn_0005923d_5927C:
    jnz short 0x59285 ; 0005927C 7507
    %if ($ - %%insn_0005923d_5927C) > 2
        %error "LONG_5927C"
    %endif
    times 2 - ($ - %%insn_0005923d_5927C) db 0
    %%insn_0005923d_5927E:
    lea eax,[edi+0x1] ; 0005927E 8D4701
    %if ($ - %%insn_0005923d_5927E) > 3
        %error "LONG_5927E"
    %endif
    times 3 - ($ - %%insn_0005923d_5927E) db 0
    %%insn_0005923d_59281:
    add eax,ecx ; 00059281 01C8
    %if ($ - %%insn_0005923d_59281) > 2
        %error "LONG_59281"
    %endif
    times 2 - ($ - %%insn_0005923d_59281) db 0
    %%insn_0005923d_59283:
    jmp short 0x59290 ; 00059283 EB0B
    %if ($ - %%insn_0005923d_59283) > 2
        %error "LONG_59283"
    %endif
    times 2 - ($ - %%insn_0005923d_59283) db 0
    %%insn_0005923d_59285:
    add esi,0x4 ; 00059285 83C604
    %if ($ - %%insn_0005923d_59285) > 3
        %error "LONG_59285"
    %endif
    times 3 - ($ - %%insn_0005923d_59285) db 0
    %%insn_0005923d_59288:
    mov ecx,[esi] ; 00059288 8B0E
    %if ($ - %%insn_0005923d_59288) > 2
        %error "LONG_59288"
    %endif
    times 2 - ($ - %%insn_0005923d_59288) db 0
    %%insn_0005923d_5928A:
    test ecx,ecx ; 0005928A 85C9
    %if ($ - %%insn_0005923d_5928A) > 2
        %error "LONG_5928A"
    %endif
    times 2 - ($ - %%insn_0005923d_5928A) db 0
    %%insn_0005923d_5928C:
    jnz short 0x59269 ; 0005928C 75DB
    %if ($ - %%insn_0005923d_5928C) > 2
        %error "LONG_5928C"
    %endif
    times 2 - ($ - %%insn_0005923d_5928C) db 0
    %%insn_0005923d_5928E:
    xor eax,eax ; 0005928E 31C0
    %if ($ - %%insn_0005923d_5928E) > 2
        %error "LONG_5928E"
    %endif
    times 2 - ($ - %%insn_0005923d_5928E) db 0
    %%insn_0005923d_59290:
    pop ebp ; 00059290 5D
    %if ($ - %%insn_0005923d_59290) > 1
        %error "LONG_59290"
    %endif
    times 1 - ($ - %%insn_0005923d_59290) db 0
    %%insn_0005923d_59291:
    pop edi ; 00059291 5F
    %if ($ - %%insn_0005923d_59291) > 1
        %error "LONG_59291"
    %endif
    times 1 - ($ - %%insn_0005923d_59291) db 0
    %%insn_0005923d_59292:
    pop esi ; 00059292 5E
    %if ($ - %%insn_0005923d_59292) > 1
        %error "LONG_59292"
    %endif
    times 1 - ($ - %%insn_0005923d_59292) db 0
    %%insn_0005923d_59293:
    pop edx ; 00059293 5A
    %if ($ - %%insn_0005923d_59293) > 1
        %error "LONG_59293"
    %endif
    times 1 - ($ - %%insn_0005923d_59293) db 0
    %%insn_0005923d_59294:
    pop ecx ; 00059294 59
    %if ($ - %%insn_0005923d_59294) > 1
        %error "LONG_59294"
    %endif
    times 1 - ($ - %%insn_0005923d_59294) db 0
    %%insn_0005923d_59295:
    pop ebx ; 00059295 5B
    %if ($ - %%insn_0005923d_59295) > 1
        %error "LONG_59295"
    %endif
    times 1 - ($ - %%insn_0005923d_59295) db 0
    %%insn_0005923d_59296:
    ret ; 00059296 C3
    %if ($ - %%insn_0005923d_59296) > 1
        %error "LONG_59296"
    %endif
    times 1 - ($ - %%insn_0005923d_59296) db 0
    %if ($ - %%fragment_start) != 90
        %error "function size drift: 0005923D"
    %endif
%endmacro
