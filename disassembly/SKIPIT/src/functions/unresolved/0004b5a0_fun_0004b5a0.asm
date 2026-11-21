; Analyzer entry: 0004b5a0
; Analyzer symbol: FUN_0004b5a0
; Boundary and name are provisional until independently verified.

%macro emit_function_0004b5a0_part_00 0
    %%fragment_start:
function_0004b5a0:
    %%insn_0004b5a0_4B5A0:
    push dword 0x94 ; 0004B5A0 6894000000
    %if ($ - %%insn_0004b5a0_4B5A0) > 5
        %error "LONG_4B5A0"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B5A0) db 0
    %%insn_0004b5a0_4B5A5:
    call 0x584b6 ; 0004B5A5 E80CCF0000
    %if ($ - %%insn_0004b5a0_4B5A5) > 5
        %error "LONG_4B5A5"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B5A5) db 0
    %%insn_0004b5a0_4B5AA:
    push ebx ; 0004B5AA 53
    %if ($ - %%insn_0004b5a0_4B5AA) > 1
        %error "LONG_4B5AA"
    %endif
    times 1 - ($ - %%insn_0004b5a0_4B5AA) db 0
    %%insn_0004b5a0_4B5AB:
    push ecx ; 0004B5AB 51
    %if ($ - %%insn_0004b5a0_4B5AB) > 1
        %error "LONG_4B5AB"
    %endif
    times 1 - ($ - %%insn_0004b5a0_4B5AB) db 0
    %%insn_0004b5a0_4B5AC:
    push edx ; 0004B5AC 52
    %if ($ - %%insn_0004b5a0_4B5AC) > 1
        %error "LONG_4B5AC"
    %endif
    times 1 - ($ - %%insn_0004b5a0_4B5AC) db 0
    %%insn_0004b5a0_4B5AD:
    push esi ; 0004B5AD 56
    %if ($ - %%insn_0004b5a0_4B5AD) > 1
        %error "LONG_4B5AD"
    %endif
    times 1 - ($ - %%insn_0004b5a0_4B5AD) db 0
    %%insn_0004b5a0_4B5AE:
    sub esp,0x80 ; 0004B5AE 81EC80000000
    %if ($ - %%insn_0004b5a0_4B5AE) > 6
        %error "LONG_4B5AE"
    %endif
    times 6 - ($ - %%insn_0004b5a0_4B5AE) db 0
    %%insn_0004b5a0_4B5B4:
    mov ecx,[0x298fc] ; 0004B5B4 8B0DFC980200
    %if ($ - %%insn_0004b5a0_4B5B4) > 6
        %error "LONG_4B5B4"
    %endif
    times 6 - ($ - %%insn_0004b5a0_4B5B4) db 0
    %%insn_0004b5a0_4B5BA:
    mov ebx,0x1 ; 0004B5BA BB01000000
    %if ($ - %%insn_0004b5a0_4B5BA) > 5
        %error "LONG_4B5BA"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B5BA) db 0
    %%insn_0004b5a0_4B5BF:
    mov edx,0x80 ; 0004B5BF BA80000000
    %if ($ - %%insn_0004b5a0_4B5BF) > 5
        %error "LONG_4B5BF"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B5BF) db 0
    %%insn_0004b5a0_4B5C4:
    mov eax,esp ; 0004B5C4 89E0
    %if ($ - %%insn_0004b5a0_4B5C4) > 2
        %error "LONG_4B5C4"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B5C4) db 0
    %%insn_0004b5a0_4B5C6:
    call 0x4b36d ; 0004B5C6 E8A2FDFFFF
    %if ($ - %%insn_0004b5a0_4B5C6) > 5
        %error "LONG_4B5C6"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B5C6) db 0
    %%insn_0004b5a0_4B5CB:
    xor edx,edx ; 0004B5CB 31D2
    %if ($ - %%insn_0004b5a0_4B5CB) > 2
        %error "LONG_4B5CB"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B5CB) db 0
    %%insn_0004b5a0_4B5CD:
    mov [0x137d4],dx ; 0004B5CD 668915D4370100
    %if ($ - %%insn_0004b5a0_4B5CD) > 7
        %error "LONG_4B5CD"
    %endif
    times 7 - ($ - %%insn_0004b5a0_4B5CD) db 0
    %%insn_0004b5a0_4B5D4:
    xor ecx,ecx ; 0004B5D4 31C9
    %if ($ - %%insn_0004b5a0_4B5D4) > 2
        %error "LONG_4B5D4"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B5D4) db 0
    %%insn_0004b5a0_4B5D6:
    jmp short 0x4b62d ; 0004B5D6 EB55
    %if ($ - %%insn_0004b5a0_4B5D6) > 2
        %error "LONG_4B5D6"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B5D6) db 0
    %%insn_0004b5a0_4B5D8:
    xor edx,edx ; 0004B5D8 31D2
    %if ($ - %%insn_0004b5a0_4B5D8) > 2
        %error "LONG_4B5D8"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B5D8) db 0
    %%insn_0004b5a0_4B5DA:
    mov dx,[esp+0xa] ; 0004B5DA 668B54240A
    %if ($ - %%insn_0004b5a0_4B5DA) > 5
        %error "LONG_4B5DA"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B5DA) db 0
    %%insn_0004b5a0_4B5DF:
    xor eax,eax ; 0004B5DF 31C0
    %if ($ - %%insn_0004b5a0_4B5DF) > 2
        %error "LONG_4B5DF"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B5DF) db 0
    %%insn_0004b5a0_4B5E1:
    mov ax,[esp+0x8] ; 0004B5E1 668B442408
    %if ($ - %%insn_0004b5a0_4B5E1) > 5
        %error "LONG_4B5E1"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B5E1) db 0
    %%insn_0004b5a0_4B5E6:
    call 0x4b79a ; 0004B5E6 E8AF010000
    %if ($ - %%insn_0004b5a0_4B5E6) > 5
        %error "LONG_4B5E6"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B5E6) db 0
    %%insn_0004b5a0_4B5EB:
    mov eax,[0xc2f8] ; 0004B5EB A1F8C20000
    %if ($ - %%insn_0004b5a0_4B5EB) > 5
        %error "LONG_4B5EB"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B5EB) db 0
    %%insn_0004b5a0_4B5F0:
    call 0x34b7a ; 0004B5F0 E88595FEFF
    %if ($ - %%insn_0004b5a0_4B5F0) > 5
        %error "LONG_4B5F0"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B5F0) db 0
    %%insn_0004b5a0_4B5F5:
    mov ebx,0x3c ; 0004B5F5 BB3C000000
    %if ($ - %%insn_0004b5a0_4B5F5) > 5
        %error "LONG_4B5F5"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B5F5) db 0
    %%insn_0004b5a0_4B5FA:
    xor edx,edx ; 0004B5FA 31D2
    %if ($ - %%insn_0004b5a0_4B5FA) > 2
        %error "LONG_4B5FA"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B5FA) db 0
    %%insn_0004b5a0_4B5FC:
    mov dx,[esp+0x10] ; 0004B5FC 668B542410
    %if ($ - %%insn_0004b5a0_4B5FC) > 5
        %error "LONG_4B5FC"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B5FC) db 0
    %%insn_0004b5a0_4B601:
    mov eax,edx ; 0004B601 89D0
    %if ($ - %%insn_0004b5a0_4B601) > 2
        %error "LONG_4B601"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B601) db 0
    %%insn_0004b5a0_4B603:
    shl eax,byte 0x3 ; 0004B603 C1E003
    %if ($ - %%insn_0004b5a0_4B603) > 3
        %error "LONG_4B603"
    %endif
    times 3 - ($ - %%insn_0004b5a0_4B603) db 0
    %%insn_0004b5a0_4B606:
    add edx,eax ; 0004B606 01C2
    %if ($ - %%insn_0004b5a0_4B606) > 2
        %error "LONG_4B606"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B606) db 0
    %%insn_0004b5a0_4B608:
    add edx,edx ; 0004B608 01D2
    %if ($ - %%insn_0004b5a0_4B608) > 2
        %error "LONG_4B608"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B608) db 0
    %%insn_0004b5a0_4B60A:
    mov eax,edx ; 0004B60A 89D0
    %if ($ - %%insn_0004b5a0_4B60A) > 2
        %error "LONG_4B60A"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B60A) db 0
    %%insn_0004b5a0_4B60C:
    sar edx,byte 0x1f ; 0004B60C C1FA1F
    %if ($ - %%insn_0004b5a0_4B60C) > 3
        %error "LONG_4B60C"
    %endif
    times 3 - ($ - %%insn_0004b5a0_4B60C) db 0
    %%insn_0004b5a0_4B60F:
    idiv ebx ; 0004B60F F7FB
    %if ($ - %%insn_0004b5a0_4B60F) > 2
        %error "LONG_4B60F"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B60F) db 0
    %%insn_0004b5a0_4B611:
    mov edx,[0x137d2] ; 0004B611 8B15D2370100
    %if ($ - %%insn_0004b5a0_4B611) > 6
        %error "LONG_4B611"
    %endif
    times 6 - ($ - %%insn_0004b5a0_4B611) db 0
    %%insn_0004b5a0_4B617:
    sar edx,byte 0x10 ; 0004B617 C1FA10
    %if ($ - %%insn_0004b5a0_4B617) > 3
        %error "LONG_4B617"
    %endif
    times 3 - ($ - %%insn_0004b5a0_4B617) db 0
    %%insn_0004b5a0_4B61A:
    cmp edx,eax ; 0004B61A 39C2
    %if ($ - %%insn_0004b5a0_4B61A) > 2
        %error "LONG_4B61A"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B61A) db 0
    %%insn_0004b5a0_4B61C:
    jl short 0x4b5fa ; 0004B61C 7CDC
    %if ($ - %%insn_0004b5a0_4B61C) > 2
        %error "LONG_4B61C"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B61C) db 0
    %%insn_0004b5a0_4B61E:
    xor esi,esi ; 0004B61E 31F6
    %if ($ - %%insn_0004b5a0_4B61E) > 2
        %error "LONG_4B61E"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B61E) db 0
    %%insn_0004b5a0_4B620:
    mov [0x137d4],si ; 0004B620 668935D4370100
    %if ($ - %%insn_0004b5a0_4B620) > 7
        %error "LONG_4B620"
    %endif
    times 7 - ($ - %%insn_0004b5a0_4B620) db 0
    %%insn_0004b5a0_4B627:
    call 0x4b62c ; 0004B627 E800000000
    %if ($ - %%insn_0004b5a0_4B627) > 5
        %error "LONG_4B627"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B627) db 0
    %%insn_0004b5a0_4B62C:
    inc ecx ; 0004B62C 41
    %if ($ - %%insn_0004b5a0_4B62C) > 1
        %error "LONG_4B62C"
    %endif
    times 1 - ($ - %%insn_0004b5a0_4B62C) db 0
    %%insn_0004b5a0_4B62D:
    cmp cx,[esp+0x6] ; 0004B62D 663B4C2406
    %if ($ - %%insn_0004b5a0_4B62D) > 5
        %error "LONG_4B62D"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B62D) db 0
    %%insn_0004b5a0_4B632:
    jc short 0x4b5d8 ; 0004B632 72A4
    %if ($ - %%insn_0004b5a0_4B632) > 2
        %error "LONG_4B632"
    %endif
    times 2 - ($ - %%insn_0004b5a0_4B632) db 0
    %%insn_0004b5a0_4B634:
    jmp 0x4b6df ; 0004B634 E9A6000000
    %if ($ - %%insn_0004b5a0_4B634) > 5
        %error "LONG_4B634"
    %endif
    times 5 - ($ - %%insn_0004b5a0_4B634) db 0
    %if ($ - %%fragment_start) != 153
        %error "function size drift: 0004B5A0"
    %endif
%endmacro
