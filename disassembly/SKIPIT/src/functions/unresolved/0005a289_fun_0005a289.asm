; Analyzer entry: 0005a289
; Analyzer symbol: FUN_0005a289
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a289_part_00 0
    %%fragment_start:
function_0005a289:
    %%insn_0005a289_5A289:
    push ebx ; 0005A289 53
    %if ($ - %%insn_0005a289_5A289) > 1
        %error "LONG_5A289"
    %endif
    times 1 - ($ - %%insn_0005a289_5A289) db 0
    %%insn_0005a289_5A28A:
    push edx ; 0005A28A 52
    %if ($ - %%insn_0005a289_5A28A) > 1
        %error "LONG_5A28A"
    %endif
    times 1 - ($ - %%insn_0005a289_5A28A) db 0
    %%insn_0005a289_5A28B:
    mov edx,[0xc810] ; 0005A28B 8B1510C80000
    %if ($ - %%insn_0005a289_5A28B) > 6
        %error "LONG_5A28B"
    %endif
    times 6 - ($ - %%insn_0005a289_5A28B) db 0
    %%insn_0005a289_5A291:
    cmp eax,edx ; 0005A291 39D0
    %if ($ - %%insn_0005a289_5A291) > 2
        %error "LONG_5A291"
    %endif
    times 2 - ($ - %%insn_0005a289_5A291) db 0
    %%insn_0005a289_5A293:
    jnz short 0x5a29e ; 0005A293 7509
    %if ($ - %%insn_0005a289_5A293) > 2
        %error "LONG_5A293"
    %endif
    times 2 - ($ - %%insn_0005a289_5A293) db 0
    %%insn_0005a289_5A295:
    mov edx,[edx+0x8] ; 0005A295 8B5208
    %if ($ - %%insn_0005a289_5A295) > 3
        %error "LONG_5A295"
    %endif
    times 3 - ($ - %%insn_0005a289_5A295) db 0
    %%insn_0005a289_5A298:
    mov [0xc810],edx ; 0005A298 891510C80000
    %if ($ - %%insn_0005a289_5A298) > 6
        %error "LONG_5A298"
    %endif
    times 6 - ($ - %%insn_0005a289_5A298) db 0
    %%insn_0005a289_5A29E:
    mov ebx,[0xc80c] ; 0005A29E 8B1D0CC80000
    %if ($ - %%insn_0005a289_5A29E) > 6
        %error "LONG_5A29E"
    %endif
    times 6 - ($ - %%insn_0005a289_5A29E) db 0
    %%insn_0005a289_5A2A4:
    cmp eax,ebx ; 0005A2A4 39D8
    %if ($ - %%insn_0005a289_5A2A4) > 2
        %error "LONG_5A2A4"
    %endif
    times 2 - ($ - %%insn_0005a289_5A2A4) db 0
    %%insn_0005a289_5A2A6:
    jnz short 0x5a2b1 ; 0005A2A6 7509
    %if ($ - %%insn_0005a289_5A2A6) > 2
        %error "LONG_5A2A6"
    %endif
    times 2 - ($ - %%insn_0005a289_5A2A6) db 0
    %%insn_0005a289_5A2A8:
    mov edx,[ebx+0x8] ; 0005A2A8 8B5308
    %if ($ - %%insn_0005a289_5A2A8) > 3
        %error "LONG_5A2A8"
    %endif
    times 3 - ($ - %%insn_0005a289_5A2A8) db 0
    %%insn_0005a289_5A2AB:
    mov [0xc80c],edx ; 0005A2AB 89150CC80000
    %if ($ - %%insn_0005a289_5A2AB) > 6
        %error "LONG_5A2AB"
    %endif
    times 6 - ($ - %%insn_0005a289_5A2AB) db 0
    %%insn_0005a289_5A2B1:
    mov edx,[eax+0x4] ; 0005A2B1 8B5004
    %if ($ - %%insn_0005a289_5A2B1) > 3
        %error "LONG_5A2B1"
    %endif
    times 3 - ($ - %%insn_0005a289_5A2B1) db 0
    %%insn_0005a289_5A2B4:
    mov eax,[eax+0x8] ; 0005A2B4 8B4008
    %if ($ - %%insn_0005a289_5A2B4) > 3
        %error "LONG_5A2B4"
    %endif
    times 3 - ($ - %%insn_0005a289_5A2B4) db 0
    %%insn_0005a289_5A2B7:
    test edx,edx ; 0005A2B7 85D2
    %if ($ - %%insn_0005a289_5A2B7) > 2
        %error "LONG_5A2B7"
    %endif
    times 2 - ($ - %%insn_0005a289_5A2B7) db 0
    %%insn_0005a289_5A2B9:
    jz short 0x5a2be ; 0005A2B9 7403
    %if ($ - %%insn_0005a289_5A2B9) > 2
        %error "LONG_5A2B9"
    %endif
    times 2 - ($ - %%insn_0005a289_5A2B9) db 0
    %%insn_0005a289_5A2BB:
    mov [edx+0x8],eax ; 0005A2BB 894208
    %if ($ - %%insn_0005a289_5A2BB) > 3
        %error "LONG_5A2BB"
    %endif
    times 3 - ($ - %%insn_0005a289_5A2BB) db 0
    %%insn_0005a289_5A2BE:
    test eax,eax ; 0005A2BE 85C0
    %if ($ - %%insn_0005a289_5A2BE) > 2
        %error "LONG_5A2BE"
    %endif
    times 2 - ($ - %%insn_0005a289_5A2BE) db 0
    %%insn_0005a289_5A2C0:
    jz short 0x5a2c5 ; 0005A2C0 7403
    %if ($ - %%insn_0005a289_5A2C0) > 2
        %error "LONG_5A2C0"
    %endif
    times 2 - ($ - %%insn_0005a289_5A2C0) db 0
    %%insn_0005a289_5A2C2:
    mov [eax+0x4],edx ; 0005A2C2 895004
    %if ($ - %%insn_0005a289_5A2C2) > 3
        %error "LONG_5A2C2"
    %endif
    times 3 - ($ - %%insn_0005a289_5A2C2) db 0
    %%insn_0005a289_5A2C5:
    pop edx ; 0005A2C5 5A
    %if ($ - %%insn_0005a289_5A2C5) > 1
        %error "LONG_5A2C5"
    %endif
    times 1 - ($ - %%insn_0005a289_5A2C5) db 0
    %%insn_0005a289_5A2C6:
    pop ebx ; 0005A2C6 5B
    %if ($ - %%insn_0005a289_5A2C6) > 1
        %error "LONG_5A2C6"
    %endif
    times 1 - ($ - %%insn_0005a289_5A2C6) db 0
    %%insn_0005a289_5A2C7:
    ret ; 0005A2C7 C3
    %if ($ - %%insn_0005a289_5A2C7) > 1
        %error "LONG_5A2C7"
    %endif
    times 1 - ($ - %%insn_0005a289_5A2C7) db 0
    %if ($ - %%fragment_start) != 63
        %error "function size drift: 0005A289"
    %endif
%endmacro
