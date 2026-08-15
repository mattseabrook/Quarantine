; Analyzer entry: 0001236c
; Analyzer symbol: FUN_0001236c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001236c_part_00 0
    %%fragment_start:
function_0001236c:
    %%insn_0001236c_1236C:
    push ebx ; 0001236C 53
    %if ($ - %%insn_0001236c_1236C) > 1
        %error "LONG_1236C"
    %endif
    times 1 - ($ - %%insn_0001236c_1236C) db 0
    %%insn_0001236c_1236D:
    push edx ; 0001236D 52
    %if ($ - %%insn_0001236c_1236D) > 1
        %error "LONG_1236D"
    %endif
    times 1 - ($ - %%insn_0001236c_1236D) db 0
    %%insn_0001236c_1236E:
    push ebp ; 0001236E 55
    %if ($ - %%insn_0001236c_1236E) > 1
        %error "LONG_1236E"
    %endif
    times 1 - ($ - %%insn_0001236c_1236E) db 0
    %%insn_0001236c_1236F:
    mov ebp,esp ; 0001236F 89E5
    %if ($ - %%insn_0001236c_1236F) > 2
        %error "LONG_1236F"
    %endif
    times 2 - ($ - %%insn_0001236c_1236F) db 0
    %%insn_0001236c_12371:
    mov eax,0x3b ; 00012371 B83B000000
    %if ($ - %%insn_0001236c_12371) > 5
        %error "LONG_12371"
    %endif
    times 5 - ($ - %%insn_0001236c_12371) db 0
    db 0x66, 0x3D, 0x3F, 0x00 ; 00012376 663D3F00 | cmp ax,0x3f | exact encoding fallback
    %%insn_0001236c_1237A:
    jl short 0x12380 ; 0001237A 7C04
    %if ($ - %%insn_0001236c_1237A) > 2
        %error "LONG_1237A"
    %endif
    times 2 - ($ - %%insn_0001236c_1237A) db 0
    %%insn_0001236c_1237C:
    pop ebp ; 0001237C 5D
    %if ($ - %%insn_0001236c_1237C) > 1
        %error "LONG_1237C"
    %endif
    times 1 - ($ - %%insn_0001236c_1237C) db 0
    %%insn_0001236c_1237D:
    pop edx ; 0001237D 5A
    %if ($ - %%insn_0001236c_1237D) > 1
        %error "LONG_1237D"
    %endif
    times 1 - ($ - %%insn_0001236c_1237D) db 0
    %%insn_0001236c_1237E:
    pop ebx ; 0001237E 5B
    %if ($ - %%insn_0001236c_1237E) > 1
        %error "LONG_1237E"
    %endif
    times 1 - ($ - %%insn_0001236c_1237E) db 0
    %%insn_0001236c_1237F:
    ret ; 0001237F C3
    %if ($ - %%insn_0001236c_1237F) > 1
        %error "LONG_1237F"
    %endif
    times 1 - ($ - %%insn_0001236c_1237F) db 0
    %%insn_0001236c_12380:
    movsx edx,ax ; 00012380 0FBFD0
    %if ($ - %%insn_0001236c_12380) > 3
        %error "LONG_12380"
    %endif
    times 3 - ($ - %%insn_0001236c_12380) db 0
    %%insn_0001236c_12383:
    cmp byte [edx+0x11458],0x0 ; 00012383 80BA5814010000
    %if ($ - %%insn_0001236c_12383) > 7
        %error "LONG_12383"
    %endif
    times 7 - ($ - %%insn_0001236c_12383) db 0
    %%insn_0001236c_1238A:
    jz short 0x123dc ; 0001238A 7450
    %if ($ - %%insn_0001236c_1238A) > 2
        %error "LONG_1238A"
    %endif
    times 2 - ($ - %%insn_0001236c_1238A) db 0
    %%insn_0001236c_1238C:
    xor bh,bh ; 0001238C 30FF
    %if ($ - %%insn_0001236c_1238C) > 2
        %error "LONG_1238C"
    %endif
    times 2 - ($ - %%insn_0001236c_1238C) db 0
    %%insn_0001236c_1238E:
    mov [edx+0x11458],bh ; 0001238E 88BA58140100
    %if ($ - %%insn_0001236c_1238E) > 6
        %error "LONG_1238E"
    %endif
    times 6 - ($ - %%insn_0001236c_1238E) db 0
    %%insn_0001236c_12394:
    mov edx,eax ; 00012394 89C2
    %if ($ - %%insn_0001236c_12394) > 2
        %error "LONG_12394"
    %endif
    times 2 - ($ - %%insn_0001236c_12394) db 0
    %%insn_0001236c_12396:
    sub edx,0x3b ; 00012396 83EA3B
    %if ($ - %%insn_0001236c_12396) > 3
        %error "LONG_12396"
    %endif
    times 3 - ($ - %%insn_0001236c_12396) db 0
    %%insn_0001236c_12399:
    mov eax,0x5 ; 00012399 B805000000
    %if ($ - %%insn_0001236c_12399) > 5
        %error "LONG_12399"
    %endif
    times 5 - ($ - %%insn_0001236c_12399) db 0
    %%insn_0001236c_1239E:
    call 0x4a865 ; 0001239E E8C2840300
    %if ($ - %%insn_0001236c_1239E) > 5
        %error "LONG_1239E"
    %endif
    times 5 - ($ - %%insn_0001236c_1239E) db 0
    %%insn_0001236c_123A3:
    mov eax,[0xe76c] ; 000123A3 A16CE70000
    %if ($ - %%insn_0001236c_123A3) > 5
        %error "LONG_123A3"
    %endif
    times 5 - ($ - %%insn_0001236c_123A3) db 0
    %%insn_0001236c_123A8:
    sar eax,byte 0x10 ; 000123A8 C1F810
    %if ($ - %%insn_0001236c_123A8) > 3
        %error "LONG_123A8"
    %endif
    times 3 - ($ - %%insn_0001236c_123A8) db 0
    %%insn_0001236c_123AB:
    xor bl,bl ; 000123AB 30DB
    %if ($ - %%insn_0001236c_123AB) > 2
        %error "LONG_123AB"
    %endif
    times 2 - ($ - %%insn_0001236c_123AB) db 0
    %%insn_0001236c_123AD:
    call 0x10d78 ; 000123AD E8C6E9FFFF
    %if ($ - %%insn_0001236c_123AD) > 5
        %error "LONG_123AD"
    %endif
    times 5 - ($ - %%insn_0001236c_123AD) db 0
    %%insn_0001236c_123B2:
    movsx eax,dx ; 000123B2 0FBFC2
    %if ($ - %%insn_0001236c_123B2) > 3
        %error "LONG_123B2"
    %endif
    times 3 - ($ - %%insn_0001236c_123B2) db 0
    %%insn_0001236c_123B5:
    mov [0xe76e],dx ; 000123B5 6689156EE70000
    %if ($ - %%insn_0001236c_123B5) > 7
        %error "LONG_123B5"
    %endif
    times 7 - ($ - %%insn_0001236c_123B5) db 0
    %%insn_0001236c_123BC:
    call 0x10d38 ; 000123BC E877E9FFFF
    %if ($ - %%insn_0001236c_123BC) > 5
        %error "LONG_123BC"
    %endif
    times 5 - ($ - %%insn_0001236c_123BC) db 0
    %%insn_0001236c_123C1:
    xor edx,edx ; 000123C1 31D2
    %if ($ - %%insn_0001236c_123C1) > 2
        %error "LONG_123C1"
    %endif
    times 2 - ($ - %%insn_0001236c_123C1) db 0
    %%insn_0001236c_123C3:
    mov [0x3c38],bx ; 000123C3 66891D383C0000
    %if ($ - %%insn_0001236c_123C3) > 7
        %error "LONG_123C3"
    %endif
    times 7 - ($ - %%insn_0001236c_123C3) db 0
    %%insn_0001236c_123CA:
    mov [0xe75e],dx ; 000123CA 6689155EE70000
    %if ($ - %%insn_0001236c_123CA) > 7
        %error "LONG_123CA"
    %endif
    times 7 - ($ - %%insn_0001236c_123CA) db 0
    %%insn_0001236c_123D1:
    mov [0x3c36],dx ; 000123D1 668915363C0000
    %if ($ - %%insn_0001236c_123D1) > 7
        %error "LONG_123D1"
    %endif
    times 7 - ($ - %%insn_0001236c_123D1) db 0
    %%insn_0001236c_123D8:
    pop ebp ; 000123D8 5D
    %if ($ - %%insn_0001236c_123D8) > 1
        %error "LONG_123D8"
    %endif
    times 1 - ($ - %%insn_0001236c_123D8) db 0
    %%insn_0001236c_123D9:
    pop edx ; 000123D9 5A
    %if ($ - %%insn_0001236c_123D9) > 1
        %error "LONG_123D9"
    %endif
    times 1 - ($ - %%insn_0001236c_123D9) db 0
    %%insn_0001236c_123DA:
    pop ebx ; 000123DA 5B
    %if ($ - %%insn_0001236c_123DA) > 1
        %error "LONG_123DA"
    %endif
    times 1 - ($ - %%insn_0001236c_123DA) db 0
    %%insn_0001236c_123DB:
    ret ; 000123DB C3
    %if ($ - %%insn_0001236c_123DB) > 1
        %error "LONG_123DB"
    %endif
    times 1 - ($ - %%insn_0001236c_123DB) db 0
    %%insn_0001236c_123DC:
    inc eax ; 000123DC 40
    %if ($ - %%insn_0001236c_123DC) > 1
        %error "LONG_123DC"
    %endif
    times 1 - ($ - %%insn_0001236c_123DC) db 0
    db 0x66, 0x3D, 0x3F, 0x00 ; 000123DD 663D3F00 | cmp ax,0x3f | exact encoding fallback
    %%insn_0001236c_123E1:
    jl short 0x12380 ; 000123E1 7C9D
    %if ($ - %%insn_0001236c_123E1) > 2
        %error "LONG_123E1"
    %endif
    times 2 - ($ - %%insn_0001236c_123E1) db 0
    %%insn_0001236c_123E3:
    pop ebp ; 000123E3 5D
    %if ($ - %%insn_0001236c_123E3) > 1
        %error "LONG_123E3"
    %endif
    times 1 - ($ - %%insn_0001236c_123E3) db 0
    %%insn_0001236c_123E4:
    pop edx ; 000123E4 5A
    %if ($ - %%insn_0001236c_123E4) > 1
        %error "LONG_123E4"
    %endif
    times 1 - ($ - %%insn_0001236c_123E4) db 0
    %%insn_0001236c_123E5:
    pop ebx ; 000123E5 5B
    %if ($ - %%insn_0001236c_123E5) > 1
        %error "LONG_123E5"
    %endif
    times 1 - ($ - %%insn_0001236c_123E5) db 0
    %%insn_0001236c_123E6:
    ret ; 000123E6 C3
    %if ($ - %%insn_0001236c_123E6) > 1
        %error "LONG_123E6"
    %endif
    times 1 - ($ - %%insn_0001236c_123E6) db 0
    %if ($ - %%fragment_start) != 123
        %error "function size drift: 0001236C"
    %endif
%endmacro
