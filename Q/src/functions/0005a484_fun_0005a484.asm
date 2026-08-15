; Analyzer entry: 0005a484
; Analyzer symbol: FUN_0005a484
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a484_part_00 0
    %%fragment_start:
function_0005a484:
    %%insn_0005a484_5A484:
    push ebx ; 0005A484 53
    %if ($ - %%insn_0005a484_5A484) > 1
        %error "LONG_5A484"
    %endif
    times 1 - ($ - %%insn_0005a484_5A484) db 0
    %%insn_0005a484_5A485:
    push edx ; 0005A485 52
    %if ($ - %%insn_0005a484_5A485) > 1
        %error "LONG_5A485"
    %endif
    times 1 - ($ - %%insn_0005a484_5A485) db 0
    %%insn_0005a484_5A486:
    mov edx,[0xc80c] ; 0005A486 8B150CC80000
    %if ($ - %%insn_0005a484_5A486) > 6
        %error "LONG_5A486"
    %endif
    times 6 - ($ - %%insn_0005a484_5A486) db 0
    %%insn_0005a484_5A48C:
    test edx,edx ; 0005A48C 85D2
    %if ($ - %%insn_0005a484_5A48C) > 2
        %error "LONG_5A48C"
    %endif
    times 2 - ($ - %%insn_0005a484_5A48C) db 0
    %%insn_0005a484_5A48E:
    jz short 0x5a4cd ; 0005A48E 743D
    %if ($ - %%insn_0005a484_5A48E) > 2
        %error "LONG_5A48E"
    %endif
    times 2 - ($ - %%insn_0005a484_5A48E) db 0
    %%insn_0005a484_5A490:
    mov edx,[edx+0x24] ; 0005A490 8B5224
    %if ($ - %%insn_0005a484_5A490) > 3
        %error "LONG_5A490"
    %endif
    times 3 - ($ - %%insn_0005a484_5A490) db 0
    %%insn_0005a484_5A493:
    mov ebx,[edx] ; 0005A493 8B1A
    %if ($ - %%insn_0005a484_5A493) > 2
        %error "LONG_5A493"
    %endif
    times 2 - ($ - %%insn_0005a484_5A493) db 0
    %%insn_0005a484_5A495:
    add ebx,edx ; 0005A495 01D3
    %if ($ - %%insn_0005a484_5A495) > 2
        %error "LONG_5A495"
    %endif
    times 2 - ($ - %%insn_0005a484_5A495) db 0
    %%insn_0005a484_5A497:
    mov ah,[0xcaf2] ; 0005A497 8A25F2CA0000
    %if ($ - %%insn_0005a484_5A497) > 6
        %error "LONG_5A497"
    %endif
    times 6 - ($ - %%insn_0005a484_5A497) db 0
    %%insn_0005a484_5A49D:
    add ebx,0x4 ; 0005A49D 83C304
    %if ($ - %%insn_0005a484_5A49D) > 3
        %error "LONG_5A49D"
    %endif
    times 3 - ($ - %%insn_0005a484_5A49D) db 0
    %%insn_0005a484_5A4A0:
    cmp ah,0x2 ; 0005A4A0 80FC02
    %if ($ - %%insn_0005a484_5A4A0) > 3
        %error "LONG_5A4A0"
    %endif
    times 3 - ($ - %%insn_0005a484_5A4A0) db 0
    %%insn_0005a484_5A4A3:
    jc short 0x5a4c0 ; 0005A4A3 721B
    %if ($ - %%insn_0005a484_5A4A3) > 2
        %error "LONG_5A4A3"
    %endif
    times 2 - ($ - %%insn_0005a484_5A4A3) db 0
    %%insn_0005a484_5A4A5:
    cmp ah,0x8 ; 0005A4A5 80FC08
    %if ($ - %%insn_0005a484_5A4A5) > 3
        %error "LONG_5A4A5"
    %endif
    times 3 - ($ - %%insn_0005a484_5A4A5) db 0
    %%insn_0005a484_5A4A8:
    ja short 0x5a4c0 ; 0005A4A8 7716
    %if ($ - %%insn_0005a484_5A4A8) > 2
        %error "LONG_5A4A8"
    %endif
    times 2 - ($ - %%insn_0005a484_5A4A8) db 0
    %%insn_0005a484_5A4AA:
    cmp byte [0xcaf4],0x0 ; 0005A4AA 803DF4CA000000
    %if ($ - %%insn_0005a484_5A4AA) > 7
        %error "LONG_5A4AA"
    %endif
    times 7 - ($ - %%insn_0005a484_5A4AA) db 0
    %%insn_0005a484_5A4B1:
    jnz short 0x5a4c0 ; 0005A4B1 750D
    %if ($ - %%insn_0005a484_5A4B1) > 2
        %error "LONG_5A4B1"
    %endif
    times 2 - ($ - %%insn_0005a484_5A4B1) db 0
    %%insn_0005a484_5A4B3:
    xor eax,eax ; 0005A4B3 31C0
    %if ($ - %%insn_0005a484_5A4B3) > 2
        %error "LONG_5A4B3"
    %endif
    times 2 - ($ - %%insn_0005a484_5A4B3) db 0
    %%insn_0005a484_5A4B5:
    mov eax,ds ; 0005A4B5 8CD8
    %if ($ - %%insn_0005a484_5A4B5) > 2
        %error "LONG_5A4B5"
    %endif
    times 2 - ($ - %%insn_0005a484_5A4B5) db 0
    %%insn_0005a484_5A4B7:
    lsl eax,ax ; 0005A4B7 0F03C0
    %if ($ - %%insn_0005a484_5A4B7) > 3
        %error "LONG_5A4B7"
    %endif
    times 3 - ($ - %%insn_0005a484_5A4B7) db 0
    %%insn_0005a484_5A4BA:
    inc eax ; 0005A4BA 40
    %if ($ - %%insn_0005a484_5A4BA) > 1
        %error "LONG_5A4BA"
    %endif
    times 1 - ($ - %%insn_0005a484_5A4BA) db 0
    %%insn_0005a484_5A4BB:
    mov [0xcac4],eax ; 0005A4BB A3C4CA0000
    %if ($ - %%insn_0005a484_5A4BB) > 5
        %error "LONG_5A4BB"
    %endif
    times 5 - ($ - %%insn_0005a484_5A4BB) db 0
    %%insn_0005a484_5A4C0:
    cmp ebx,[0xcac4] ; 0005A4C0 3B1DC4CA0000
    %if ($ - %%insn_0005a484_5A4C0) > 6
        %error "LONG_5A4C0"
    %endif
    times 6 - ($ - %%insn_0005a484_5A4C0) db 0
    %%insn_0005a484_5A4C6:
    jnz short 0x5a4cd ; 0005A4C6 7505
    %if ($ - %%insn_0005a484_5A4C6) > 2
        %error "LONG_5A4C6"
    %endif
    times 2 - ($ - %%insn_0005a484_5A4C6) db 0
    %%insn_0005a484_5A4C8:
    mov eax,[edx] ; 0005A4C8 8B02
    %if ($ - %%insn_0005a484_5A4C8) > 2
        %error "LONG_5A4C8"
    %endif
    times 2 - ($ - %%insn_0005a484_5A4C8) db 0
    %%insn_0005a484_5A4CA:
    pop edx ; 0005A4CA 5A
    %if ($ - %%insn_0005a484_5A4CA) > 1
        %error "LONG_5A4CA"
    %endif
    times 1 - ($ - %%insn_0005a484_5A4CA) db 0
    %%insn_0005a484_5A4CB:
    pop ebx ; 0005A4CB 5B
    %if ($ - %%insn_0005a484_5A4CB) > 1
        %error "LONG_5A4CB"
    %endif
    times 1 - ($ - %%insn_0005a484_5A4CB) db 0
    %%insn_0005a484_5A4CC:
    ret ; 0005A4CC C3
    %if ($ - %%insn_0005a484_5A4CC) > 1
        %error "LONG_5A4CC"
    %endif
    times 1 - ($ - %%insn_0005a484_5A4CC) db 0
    %%insn_0005a484_5A4CD:
    xor eax,eax ; 0005A4CD 31C0
    %if ($ - %%insn_0005a484_5A4CD) > 2
        %error "LONG_5A4CD"
    %endif
    times 2 - ($ - %%insn_0005a484_5A4CD) db 0
    %%insn_0005a484_5A4CF:
    pop edx ; 0005A4CF 5A
    %if ($ - %%insn_0005a484_5A4CF) > 1
        %error "LONG_5A4CF"
    %endif
    times 1 - ($ - %%insn_0005a484_5A4CF) db 0
    %%insn_0005a484_5A4D0:
    pop ebx ; 0005A4D0 5B
    %if ($ - %%insn_0005a484_5A4D0) > 1
        %error "LONG_5A4D0"
    %endif
    times 1 - ($ - %%insn_0005a484_5A4D0) db 0
    %%insn_0005a484_5A4D1:
    ret ; 0005A4D1 C3
    %if ($ - %%insn_0005a484_5A4D1) > 1
        %error "LONG_5A4D1"
    %endif
    times 1 - ($ - %%insn_0005a484_5A4D1) db 0
    %if ($ - %%fragment_start) != 78
        %error "function size drift: 0005A484"
    %endif
%endmacro
