; Analyzer entry: 0001a374
; Analyzer symbol: FUN_0001a374
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a374_part_00 0
    %%fragment_start:
function_0001a374:
    %%insn_0001a374_1A374:
    push ebx ; 0001A374 53
    %if ($ - %%insn_0001a374_1A374) > 1
        %error "LONG_1A374"
    %endif
    times 1 - ($ - %%insn_0001a374_1A374) db 0
    %%insn_0001a374_1A375:
    push ecx ; 0001A375 51
    %if ($ - %%insn_0001a374_1A375) > 1
        %error "LONG_1A375"
    %endif
    times 1 - ($ - %%insn_0001a374_1A375) db 0
    %%insn_0001a374_1A376:
    push edx ; 0001A376 52
    %if ($ - %%insn_0001a374_1A376) > 1
        %error "LONG_1A376"
    %endif
    times 1 - ($ - %%insn_0001a374_1A376) db 0
    %%insn_0001a374_1A377:
    push esi ; 0001A377 56
    %if ($ - %%insn_0001a374_1A377) > 1
        %error "LONG_1A377"
    %endif
    times 1 - ($ - %%insn_0001a374_1A377) db 0
    %%insn_0001a374_1A378:
    push ebp ; 0001A378 55
    %if ($ - %%insn_0001a374_1A378) > 1
        %error "LONG_1A378"
    %endif
    times 1 - ($ - %%insn_0001a374_1A378) db 0
    %%insn_0001a374_1A379:
    mov ebp,esp ; 0001A379 89E5
    %if ($ - %%insn_0001a374_1A379) > 2
        %error "LONG_1A379"
    %endif
    times 2 - ($ - %%insn_0001a374_1A379) db 0
    %%insn_0001a374_1A37B:
    mov dx,[0x137b0] ; 0001A37B 668B15B0370100
    %if ($ - %%insn_0001a374_1A37B) > 7
        %error "LONG_1A37B"
    %endif
    times 7 - ($ - %%insn_0001a374_1A37B) db 0
    %%insn_0001a374_1A382:
    mov si,[0x1391a] ; 0001A382 668B351A390100
    %if ($ - %%insn_0001a374_1A382) > 7
        %error "LONG_1A382"
    %endif
    times 7 - ($ - %%insn_0001a374_1A382) db 0
    %%insn_0001a374_1A389:
    xor ebx,ebx ; 0001A389 31DB
    %if ($ - %%insn_0001a374_1A389) > 2
        %error "LONG_1A389"
    %endif
    times 2 - ($ - %%insn_0001a374_1A389) db 0
    %%insn_0001a374_1A38B:
    xor ecx,ecx ; 0001A38B 31C9
    %if ($ - %%insn_0001a374_1A38B) > 2
        %error "LONG_1A38B"
    %endif
    times 2 - ($ - %%insn_0001a374_1A38B) db 0
    %%insn_0001a374_1A38D:
    cmp si,0x1 ; 0001A38D 6683FE01
    %if ($ - %%insn_0001a374_1A38D) > 4
        %error "LONG_1A38D"
    %endif
    times 4 - ($ - %%insn_0001a374_1A38D) db 0
    %%insn_0001a374_1A391:
    jnz short 0x1a3c4 ; 0001A391 7531
    %if ($ - %%insn_0001a374_1A391) > 2
        %error "LONG_1A391"
    %endif
    times 2 - ($ - %%insn_0001a374_1A391) db 0
    %%insn_0001a374_1A393:
    cmp dx,0x39 ; 0001A393 6683FA39
    %if ($ - %%insn_0001a374_1A393) > 4
        %error "LONG_1A393"
    %endif
    times 4 - ($ - %%insn_0001a374_1A393) db 0
    %%insn_0001a374_1A397:
    jl short 0x1a39f ; 0001A397 7C06
    %if ($ - %%insn_0001a374_1A397) > 2
        %error "LONG_1A397"
    %endif
    times 2 - ($ - %%insn_0001a374_1A397) db 0
    %%insn_0001a374_1A399:
    cmp dx,0x41 ; 0001A399 6683FA41
    %if ($ - %%insn_0001a374_1A399) > 4
        %error "LONG_1A399"
    %endif
    times 4 - ($ - %%insn_0001a374_1A399) db 0
    %%insn_0001a374_1A39D:
    jng short 0x1a3bd ; 0001A39D 7E1E
    %if ($ - %%insn_0001a374_1A39D) > 2
        %error "LONG_1A39D"
    %endif
    times 2 - ($ - %%insn_0001a374_1A39D) db 0
    %%insn_0001a374_1A39F:
    cmp dx,0x55 ; 0001A39F 6683FA55
    %if ($ - %%insn_0001a374_1A39F) > 4
        %error "LONG_1A39F"
    %endif
    times 4 - ($ - %%insn_0001a374_1A39F) db 0
    %%insn_0001a374_1A3A3:
    jz short 0x1a3bd ; 0001A3A3 7418
    %if ($ - %%insn_0001a374_1A3A3) > 2
        %error "LONG_1A3A3"
    %endif
    times 2 - ($ - %%insn_0001a374_1A3A3) db 0
    %%insn_0001a374_1A3A5:
    cmp dx,0x56 ; 0001A3A5 6683FA56
    %if ($ - %%insn_0001a374_1A3A5) > 4
        %error "LONG_1A3A5"
    %endif
    times 4 - ($ - %%insn_0001a374_1A3A5) db 0
    %%insn_0001a374_1A3A9:
    jz short 0x1a3bd ; 0001A3A9 7412
    %if ($ - %%insn_0001a374_1A3A9) > 2
        %error "LONG_1A3A9"
    %endif
    times 2 - ($ - %%insn_0001a374_1A3A9) db 0
    %%insn_0001a374_1A3AB:
    cmp dx,0x57 ; 0001A3AB 6683FA57
    %if ($ - %%insn_0001a374_1A3AB) > 4
        %error "LONG_1A3AB"
    %endif
    times 4 - ($ - %%insn_0001a374_1A3AB) db 0
    %%insn_0001a374_1A3AF:
    jz short 0x1a3bd ; 0001A3AF 740C
    %if ($ - %%insn_0001a374_1A3AF) > 2
        %error "LONG_1A3AF"
    %endif
    times 2 - ($ - %%insn_0001a374_1A3AF) db 0
    %%insn_0001a374_1A3B1:
    cmp dx,0x72 ; 0001A3B1 6683FA72
    %if ($ - %%insn_0001a374_1A3B1) > 4
        %error "LONG_1A3B1"
    %endif
    times 4 - ($ - %%insn_0001a374_1A3B1) db 0
    %%insn_0001a374_1A3B5:
    jz short 0x1a3bd ; 0001A3B5 7406
    %if ($ - %%insn_0001a374_1A3B5) > 2
        %error "LONG_1A3B5"
    %endif
    times 2 - ($ - %%insn_0001a374_1A3B5) db 0
    %%insn_0001a374_1A3B7:
    cmp dx,0x73 ; 0001A3B7 6683FA73
    %if ($ - %%insn_0001a374_1A3B7) > 4
        %error "LONG_1A3B7"
    %endif
    times 4 - ($ - %%insn_0001a374_1A3B7) db 0
    %%insn_0001a374_1A3BB:
    jnz short 0x1a3da ; 0001A3BB 751D
    %if ($ - %%insn_0001a374_1A3BB) > 2
        %error "LONG_1A3BB"
    %endif
    times 2 - ($ - %%insn_0001a374_1A3BB) db 0
    %%insn_0001a374_1A3BD:
    mov ebx,0x1 ; 0001A3BD BB01000000
    %if ($ - %%insn_0001a374_1A3BD) > 5
        %error "LONG_1A3BD"
    %endif
    times 5 - ($ - %%insn_0001a374_1A3BD) db 0
    %%insn_0001a374_1A3C2:
    jmp short 0x1a3da ; 0001A3C2 EB16
    %if ($ - %%insn_0001a374_1A3C2) > 2
        %error "LONG_1A3C2"
    %endif
    times 2 - ($ - %%insn_0001a374_1A3C2) db 0
    %%insn_0001a374_1A3C4:
    test si,si ; 0001A3C4 6685F6
    %if ($ - %%insn_0001a374_1A3C4) > 3
        %error "LONG_1A3C4"
    %endif
    times 3 - ($ - %%insn_0001a374_1A3C4) db 0
    %%insn_0001a374_1A3C7:
    jnz short 0x1a3da ; 0001A3C7 7511
    %if ($ - %%insn_0001a374_1A3C7) > 2
        %error "LONG_1A3C7"
    %endif
    times 2 - ($ - %%insn_0001a374_1A3C7) db 0
    %%insn_0001a374_1A3C9:
    cmp dx,0x27 ; 0001A3C9 6683FA27
    %if ($ - %%insn_0001a374_1A3C9) > 4
        %error "LONG_1A3C9"
    %endif
    times 4 - ($ - %%insn_0001a374_1A3C9) db 0
    %%insn_0001a374_1A3CD:
    jl short 0x1a3da ; 0001A3CD 7C0B
    %if ($ - %%insn_0001a374_1A3CD) > 2
        %error "LONG_1A3CD"
    %endif
    times 2 - ($ - %%insn_0001a374_1A3CD) db 0
    %%insn_0001a374_1A3CF:
    cmp dx,0x2c ; 0001A3CF 6683FA2C
    %if ($ - %%insn_0001a374_1A3CF) > 4
        %error "LONG_1A3CF"
    %endif
    times 4 - ($ - %%insn_0001a374_1A3CF) db 0
    %%insn_0001a374_1A3D3:
    jg short 0x1a3da ; 0001A3D3 7F05
    %if ($ - %%insn_0001a374_1A3D3) > 2
        %error "LONG_1A3D3"
    %endif
    times 2 - ($ - %%insn_0001a374_1A3D3) db 0
    %%insn_0001a374_1A3D5:
    mov ecx,0x1 ; 0001A3D5 B901000000
    %if ($ - %%insn_0001a374_1A3D5) > 5
        %error "LONG_1A3D5"
    %endif
    times 5 - ($ - %%insn_0001a374_1A3D5) db 0
    %%insn_0001a374_1A3DA:
    mov [0xe798],cx ; 0001A3DA 66890D98E70000
    %if ($ - %%insn_0001a374_1A3DA) > 7
        %error "LONG_1A3DA"
    %endif
    times 7 - ($ - %%insn_0001a374_1A3DA) db 0
    %%insn_0001a374_1A3E1:
    mov [0x13842],bx ; 0001A3E1 66891D42380100
    %if ($ - %%insn_0001a374_1A3E1) > 7
        %error "LONG_1A3E1"
    %endif
    times 7 - ($ - %%insn_0001a374_1A3E1) db 0
    %%insn_0001a374_1A3E8:
    mov [0x137b0],dx ; 0001A3E8 668915B0370100
    %if ($ - %%insn_0001a374_1A3E8) > 7
        %error "LONG_1A3E8"
    %endif
    times 7 - ($ - %%insn_0001a374_1A3E8) db 0
    %%insn_0001a374_1A3EF:
    pop ebp ; 0001A3EF 5D
    %if ($ - %%insn_0001a374_1A3EF) > 1
        %error "LONG_1A3EF"
    %endif
    times 1 - ($ - %%insn_0001a374_1A3EF) db 0
    %%insn_0001a374_1A3F0:
    pop esi ; 0001A3F0 5E
    %if ($ - %%insn_0001a374_1A3F0) > 1
        %error "LONG_1A3F0"
    %endif
    times 1 - ($ - %%insn_0001a374_1A3F0) db 0
    %%insn_0001a374_1A3F1:
    pop edx ; 0001A3F1 5A
    %if ($ - %%insn_0001a374_1A3F1) > 1
        %error "LONG_1A3F1"
    %endif
    times 1 - ($ - %%insn_0001a374_1A3F1) db 0
    %%insn_0001a374_1A3F2:
    pop ecx ; 0001A3F2 59
    %if ($ - %%insn_0001a374_1A3F2) > 1
        %error "LONG_1A3F2"
    %endif
    times 1 - ($ - %%insn_0001a374_1A3F2) db 0
    %%insn_0001a374_1A3F3:
    pop ebx ; 0001A3F3 5B
    %if ($ - %%insn_0001a374_1A3F3) > 1
        %error "LONG_1A3F3"
    %endif
    times 1 - ($ - %%insn_0001a374_1A3F3) db 0
    %%insn_0001a374_1A3F4:
    ret ; 0001A3F4 C3
    %if ($ - %%insn_0001a374_1A3F4) > 1
        %error "LONG_1A3F4"
    %endif
    times 1 - ($ - %%insn_0001a374_1A3F4) db 0
    %if ($ - %%fragment_start) != 129
        %error "function size drift: 0001A374"
    %endif
%endmacro
