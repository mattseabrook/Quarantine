; Analyzer entry: 0003d418
; Analyzer symbol: FUN_0003d418
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d418_part_00 0
    %%fragment_start:
function_0003d418:
    %%insn_0003d418_3D418:
    push ebx ; 0003D418 53
    %if ($ - %%insn_0003d418_3D418) > 1
        %error "LONG_3D418"
    %endif
    times 1 - ($ - %%insn_0003d418_3D418) db 0
    %%insn_0003d418_3D419:
    push ecx ; 0003D419 51
    %if ($ - %%insn_0003d418_3D419) > 1
        %error "LONG_3D419"
    %endif
    times 1 - ($ - %%insn_0003d418_3D419) db 0
    %%insn_0003d418_3D41A:
    push edx ; 0003D41A 52
    %if ($ - %%insn_0003d418_3D41A) > 1
        %error "LONG_3D41A"
    %endif
    times 1 - ($ - %%insn_0003d418_3D41A) db 0
    %%insn_0003d418_3D41B:
    push esi ; 0003D41B 56
    %if ($ - %%insn_0003d418_3D41B) > 1
        %error "LONG_3D41B"
    %endif
    times 1 - ($ - %%insn_0003d418_3D41B) db 0
    %%insn_0003d418_3D41C:
    push edi ; 0003D41C 57
    %if ($ - %%insn_0003d418_3D41C) > 1
        %error "LONG_3D41C"
    %endif
    times 1 - ($ - %%insn_0003d418_3D41C) db 0
    %%insn_0003d418_3D41D:
    push ebp ; 0003D41D 55
    %if ($ - %%insn_0003d418_3D41D) > 1
        %error "LONG_3D41D"
    %endif
    times 1 - ($ - %%insn_0003d418_3D41D) db 0
    %%insn_0003d418_3D41E:
    mov ebp,esp ; 0003D41E 89E5
    %if ($ - %%insn_0003d418_3D41E) > 2
        %error "LONG_3D41E"
    %endif
    times 2 - ($ - %%insn_0003d418_3D41E) db 0
    %%insn_0003d418_3D420:
    sub esp,0x4 ; 0003D420 83EC04
    %if ($ - %%insn_0003d418_3D420) > 3
        %error "LONG_3D420"
    %endif
    times 3 - ($ - %%insn_0003d418_3D420) db 0
    %%insn_0003d418_3D423:
    mov di,[0x1de6a] ; 0003D423 668B3D6ADE0100
    %if ($ - %%insn_0003d418_3D423) > 7
        %error "LONG_3D423"
    %endif
    times 7 - ($ - %%insn_0003d418_3D423) db 0
    %%insn_0003d418_3D42A:
    mov esi,eax ; 0003D42A 89C6
    %if ($ - %%insn_0003d418_3D42A) > 2
        %error "LONG_3D42A"
    %endif
    times 2 - ($ - %%insn_0003d418_3D42A) db 0
    %%insn_0003d418_3D42C:
    cmp byte [esi],0x0 ; 0003D42C 803E00
    %if ($ - %%insn_0003d418_3D42C) > 3
        %error "LONG_3D42C"
    %endif
    times 3 - ($ - %%insn_0003d418_3D42C) db 0
    %%insn_0003d418_3D42F:
    jz 0x3d4ed ; 0003D42F 0F84B8000000
    %if ($ - %%insn_0003d418_3D42F) > 6
        %error "LONG_3D42F"
    %endif
    times 6 - ($ - %%insn_0003d418_3D42F) db 0
    %%insn_0003d418_3D435:
    xor edx,edx ; 0003D435 31D2
    %if ($ - %%insn_0003d418_3D435) > 2
        %error "LONG_3D435"
    %endif
    times 2 - ($ - %%insn_0003d418_3D435) db 0
    %%insn_0003d418_3D437:
    mov eax,[0x9e20] ; 0003D437 A1209E0000
    %if ($ - %%insn_0003d418_3D437) > 5
        %error "LONG_3D437"
    %endif
    times 5 - ($ - %%insn_0003d418_3D437) db 0
    %%insn_0003d418_3D43C:
    mov dx,[0x1de68] ; 0003D43C 668B1568DE0100
    %if ($ - %%insn_0003d418_3D43C) > 7
        %error "LONG_3D43C"
    %endif
    times 7 - ($ - %%insn_0003d418_3D43C) db 0
    %%insn_0003d418_3D443:
    sar eax,byte 0x10 ; 0003D443 C1F810
    %if ($ - %%insn_0003d418_3D443) > 3
        %error "LONG_3D443"
    %endif
    times 3 - ($ - %%insn_0003d418_3D443) db 0
    %%insn_0003d418_3D446:
    cmp edx,eax ; 0003D446 39C2
    %if ($ - %%insn_0003d418_3D446) > 2
        %error "LONG_3D446"
    %endif
    times 2 - ($ - %%insn_0003d418_3D446) db 0
    %%insn_0003d418_3D448:
    jng short 0x3d459 ; 0003D448 7E0F
    %if ($ - %%insn_0003d418_3D448) > 2
        %error "LONG_3D448"
    %endif
    times 2 - ($ - %%insn_0003d418_3D448) db 0
    %%insn_0003d418_3D44A:
    mov ax,[0x9e20] ; 0003D44A 66A1209E0000
    %if ($ - %%insn_0003d418_3D44A) > 6
        %error "LONG_3D44A"
    %endif
    times 6 - ($ - %%insn_0003d418_3D44A) db 0
    %%insn_0003d418_3D450:
    add edi,0x8 ; 0003D450 83C708
    %if ($ - %%insn_0003d418_3D450) > 3
        %error "LONG_3D450"
    %endif
    times 3 - ($ - %%insn_0003d418_3D450) db 0
    %%insn_0003d418_3D453:
    mov [0x1de68],ax ; 0003D453 66A368DE0100
    %if ($ - %%insn_0003d418_3D453) > 6
        %error "LONG_3D453"
    %endif
    times 6 - ($ - %%insn_0003d418_3D453) db 0
    %%insn_0003d418_3D459:
    cmp di,0xc7 ; 0003D459 6681FFC700
    %if ($ - %%insn_0003d418_3D459) > 5
        %error "LONG_3D459"
    %endif
    times 5 - ($ - %%insn_0003d418_3D459) db 0
    %%insn_0003d418_3D45E:
    jna short 0x3d463 ; 0003D45E 7603
    %if ($ - %%insn_0003d418_3D45E) > 2
        %error "LONG_3D45E"
    %endif
    times 2 - ($ - %%insn_0003d418_3D45E) db 0
    %%insn_0003d418_3D460:
    sub edi,0x8 ; 0003D460 83EF08
    %if ($ - %%insn_0003d418_3D460) > 3
        %error "LONG_3D460"
    %endif
    times 3 - ($ - %%insn_0003d418_3D460) db 0
    %%insn_0003d418_3D463:
    mov al,[esi] ; 0003D463 8A06
    %if ($ - %%insn_0003d418_3D463) > 2
        %error "LONG_3D463"
    %endif
    times 2 - ($ - %%insn_0003d418_3D463) db 0
    %%insn_0003d418_3D465:
    cmp al,0x20 ; 0003D465 3C20
    %if ($ - %%insn_0003d418_3D465) > 2
        %error "LONG_3D465"
    %endif
    times 2 - ($ - %%insn_0003d418_3D465) db 0
    %%insn_0003d418_3D467:
    jl short 0x3d4d4 ; 0003D467 7C6B
    %if ($ - %%insn_0003d418_3D467) > 2
        %error "LONG_3D467"
    %endif
    times 2 - ($ - %%insn_0003d418_3D467) db 0
    %%insn_0003d418_3D469:
    mov edx,[0x8cba] ; 0003D469 8B15BA8C0000
    %if ($ - %%insn_0003d418_3D469) > 6
        %error "LONG_3D469"
    %endif
    times 6 - ($ - %%insn_0003d418_3D469) db 0
    %%insn_0003d418_3D46F:
    movsx eax,al ; 0003D46F 0FBEC0
    %if ($ - %%insn_0003d418_3D46F) > 3
        %error "LONG_3D46F"
    %endif
    times 3 - ($ - %%insn_0003d418_3D46F) db 0
    %%insn_0003d418_3D472:
    sar edx,byte 0x10 ; 0003D472 C1FA10
    %if ($ - %%insn_0003d418_3D472) > 3
        %error "LONG_3D472"
    %endif
    times 3 - ($ - %%insn_0003d418_3D472) db 0
    %%insn_0003d418_3D475:
    xor ecx,ecx ; 0003D475 31C9
    %if ($ - %%insn_0003d418_3D475) > 2
        %error "LONG_3D475"
    %endif
    times 2 - ($ - %%insn_0003d418_3D475) db 0
    %%insn_0003d418_3D477:
    push edx ; 0003D477 52
    %if ($ - %%insn_0003d418_3D477) > 1
        %error "LONG_3D477"
    %endif
    times 1 - ($ - %%insn_0003d418_3D477) db 0
    %%insn_0003d418_3D478:
    mov edx,[0x8cb8] ; 0003D478 8B15B88C0000
    %if ($ - %%insn_0003d418_3D478) > 6
        %error "LONG_3D478"
    %endif
    times 6 - ($ - %%insn_0003d418_3D478) db 0
    %%insn_0003d418_3D47E:
    mov cx,[0x1de68] ; 0003D47E 668B0D68DE0100
    %if ($ - %%insn_0003d418_3D47E) > 7
        %error "LONG_3D47E"
    %endif
    times 7 - ($ - %%insn_0003d418_3D47E) db 0
    %%insn_0003d418_3D485:
    sar edx,byte 0x10 ; 0003D485 C1FA10
    %if ($ - %%insn_0003d418_3D485) > 3
        %error "LONG_3D485"
    %endif
    times 3 - ($ - %%insn_0003d418_3D485) db 0
    %%insn_0003d418_3D488:
    mov [ebp-0x4],eax ; 0003D488 8945FC
    %if ($ - %%insn_0003d418_3D488) > 3
        %error "LONG_3D488"
    %endif
    times 3 - ($ - %%insn_0003d418_3D488) db 0
    %%insn_0003d418_3D48B:
    push edx ; 0003D48B 52
    %if ($ - %%insn_0003d418_3D48B) > 1
        %error "LONG_3D48B"
    %endif
    times 1 - ($ - %%insn_0003d418_3D48B) db 0
    %%insn_0003d418_3D48C:
    xor edx,edx ; 0003D48C 31D2
    %if ($ - %%insn_0003d418_3D48C) > 2
        %error "LONG_3D48C"
    %endif
    times 2 - ($ - %%insn_0003d418_3D48C) db 0
    %%insn_0003d418_3D48E:
    lea ebx,[eax-0x20] ; 0003D48E 8D58E0
    %if ($ - %%insn_0003d418_3D48E) > 3
        %error "LONG_3D48E"
    %endif
    times 3 - ($ - %%insn_0003d418_3D48E) db 0
    %%insn_0003d418_3D491:
    mov dx,di ; 0003D491 6689FA
    %if ($ - %%insn_0003d418_3D491) > 3
        %error "LONG_3D491"
    %endif
    times 3 - ($ - %%insn_0003d418_3D491) db 0
    %%insn_0003d418_3D494:
    mov eax,[0x1de64] ; 0003D494 A164DE0100
    %if ($ - %%insn_0003d418_3D494) > 5
        %error "LONG_3D494"
    %endif
    times 5 - ($ - %%insn_0003d418_3D494) db 0
    %%insn_0003d418_3D499:
    push edx ; 0003D499 52
    %if ($ - %%insn_0003d418_3D499) > 1
        %error "LONG_3D499"
    %endif
    times 1 - ($ - %%insn_0003d418_3D499) db 0
    %%insn_0003d418_3D49A:
    mov edx,[0x13370] ; 0003D49A 8B1570330100
    %if ($ - %%insn_0003d418_3D49A) > 6
        %error "LONG_3D49A"
    %endif
    times 6 - ($ - %%insn_0003d418_3D49A) db 0
    %%insn_0003d418_3D4A0:
    mov [0x1de6a],di ; 0003D4A0 66893D6ADE0100
    %if ($ - %%insn_0003d418_3D4A0) > 7
        %error "LONG_3D4A0"
    %endif
    times 7 - ($ - %%insn_0003d418_3D4A0) db 0
    %%insn_0003d418_3D4A7:
    call 0x3cf54 ; 0003D4A7 E8A8FAFFFF
    %if ($ - %%insn_0003d418_3D4A7) > 5
        %error "LONG_3D4A7"
    %endif
    times 5 - ($ - %%insn_0003d418_3D4A7) db 0
    %%insn_0003d418_3D4AC:
    mov eax,[ebp-0x4] ; 0003D4AC 8B45FC
    %if ($ - %%insn_0003d418_3D4AC) > 3
        %error "LONG_3D4AC"
    %endif
    times 3 - ($ - %%insn_0003d418_3D4AC) db 0
    %%insn_0003d418_3D4AF:
    mov edx,[0x1de64] ; 0003D4AF 8B1564DE0100
    %if ($ - %%insn_0003d418_3D4AF) > 6
        %error "LONG_3D4AF"
    %endif
    times 6 - ($ - %%insn_0003d418_3D4AF) db 0
    %%insn_0003d418_3D4B5:
    movsx ax,byte [edx+eax*4-0x7e] ; 0003D4B5 660FBE448282
    %if ($ - %%insn_0003d418_3D4B5) > 6
        %error "LONG_3D4B5"
    %endif
    times 6 - ($ - %%insn_0003d418_3D4B5) db 0
    %%insn_0003d418_3D4BB:
    mov dx,[0x1de68] ; 0003D4BB 668B1568DE0100
    %if ($ - %%insn_0003d418_3D4BB) > 7
        %error "LONG_3D4BB"
    %endif
    times 7 - ($ - %%insn_0003d418_3D4BB) db 0
    %%insn_0003d418_3D4C2:
    add edx,eax ; 0003D4C2 01C2
    %if ($ - %%insn_0003d418_3D4C2) > 2
        %error "LONG_3D4C2"
    %endif
    times 2 - ($ - %%insn_0003d418_3D4C2) db 0
    %%insn_0003d418_3D4C4:
    mov di,[0x1de6a] ; 0003D4C4 668B3D6ADE0100
    %if ($ - %%insn_0003d418_3D4C4) > 7
        %error "LONG_3D4C4"
    %endif
    times 7 - ($ - %%insn_0003d418_3D4C4) db 0
    %%insn_0003d418_3D4CB:
    mov [0x1de68],dx ; 0003D4CB 66891568DE0100
    %if ($ - %%insn_0003d418_3D4CB) > 7
        %error "LONG_3D4CB"
    %endif
    times 7 - ($ - %%insn_0003d418_3D4CB) db 0
    %%insn_0003d418_3D4D2:
    jmp short 0x3d4e7 ; 0003D4D2 EB13
    %if ($ - %%insn_0003d418_3D4D2) > 2
        %error "LONG_3D4D2"
    %endif
    times 2 - ($ - %%insn_0003d418_3D4D2) db 0
    %%insn_0003d418_3D4D4:
    cmp al,0xa ; 0003D4D4 3C0A
    %if ($ - %%insn_0003d418_3D4D4) > 2
        %error "LONG_3D4D4"
    %endif
    times 2 - ($ - %%insn_0003d418_3D4D4) db 0
    %%insn_0003d418_3D4D6:
    jnz short 0x3d4e7 ; 0003D4D6 750F
    %if ($ - %%insn_0003d418_3D4D6) > 2
        %error "LONG_3D4D6"
    %endif
    times 2 - ($ - %%insn_0003d418_3D4D6) db 0
    %%insn_0003d418_3D4D8:
    mov ax,[0x9e20] ; 0003D4D8 66A1209E0000
    %if ($ - %%insn_0003d418_3D4D8) > 6
        %error "LONG_3D4D8"
    %endif
    times 6 - ($ - %%insn_0003d418_3D4D8) db 0
    %%insn_0003d418_3D4DE:
    add edi,0x8 ; 0003D4DE 83C708
    %if ($ - %%insn_0003d418_3D4DE) > 3
        %error "LONG_3D4DE"
    %endif
    times 3 - ($ - %%insn_0003d418_3D4DE) db 0
    %%insn_0003d418_3D4E1:
    mov [0x1de68],ax ; 0003D4E1 66A368DE0100
    %if ($ - %%insn_0003d418_3D4E1) > 6
        %error "LONG_3D4E1"
    %endif
    times 6 - ($ - %%insn_0003d418_3D4E1) db 0
    %%insn_0003d418_3D4E7:
    inc esi ; 0003D4E7 46
    %if ($ - %%insn_0003d418_3D4E7) > 1
        %error "LONG_3D4E7"
    %endif
    times 1 - ($ - %%insn_0003d418_3D4E7) db 0
    %%insn_0003d418_3D4E8:
    jmp 0x3d42c ; 0003D4E8 E93FFFFFFF
    %if ($ - %%insn_0003d418_3D4E8) > 5
        %error "LONG_3D4E8"
    %endif
    times 5 - ($ - %%insn_0003d418_3D4E8) db 0
    %%insn_0003d418_3D4ED:
    mov [0x1de6a],di ; 0003D4ED 66893D6ADE0100
    %if ($ - %%insn_0003d418_3D4ED) > 7
        %error "LONG_3D4ED"
    %endif
    times 7 - ($ - %%insn_0003d418_3D4ED) db 0
    %%insn_0003d418_3D4F4:
    mov esp,ebp ; 0003D4F4 89EC
    %if ($ - %%insn_0003d418_3D4F4) > 2
        %error "LONG_3D4F4"
    %endif
    times 2 - ($ - %%insn_0003d418_3D4F4) db 0
    %%insn_0003d418_3D4F6:
    pop ebp ; 0003D4F6 5D
    %if ($ - %%insn_0003d418_3D4F6) > 1
        %error "LONG_3D4F6"
    %endif
    times 1 - ($ - %%insn_0003d418_3D4F6) db 0
    %%insn_0003d418_3D4F7:
    pop edi ; 0003D4F7 5F
    %if ($ - %%insn_0003d418_3D4F7) > 1
        %error "LONG_3D4F7"
    %endif
    times 1 - ($ - %%insn_0003d418_3D4F7) db 0
    %%insn_0003d418_3D4F8:
    pop esi ; 0003D4F8 5E
    %if ($ - %%insn_0003d418_3D4F8) > 1
        %error "LONG_3D4F8"
    %endif
    times 1 - ($ - %%insn_0003d418_3D4F8) db 0
    %%insn_0003d418_3D4F9:
    pop edx ; 0003D4F9 5A
    %if ($ - %%insn_0003d418_3D4F9) > 1
        %error "LONG_3D4F9"
    %endif
    times 1 - ($ - %%insn_0003d418_3D4F9) db 0
    %%insn_0003d418_3D4FA:
    pop ecx ; 0003D4FA 59
    %if ($ - %%insn_0003d418_3D4FA) > 1
        %error "LONG_3D4FA"
    %endif
    times 1 - ($ - %%insn_0003d418_3D4FA) db 0
    %%insn_0003d418_3D4FB:
    pop ebx ; 0003D4FB 5B
    %if ($ - %%insn_0003d418_3D4FB) > 1
        %error "LONG_3D4FB"
    %endif
    times 1 - ($ - %%insn_0003d418_3D4FB) db 0
    %%insn_0003d418_3D4FC:
    ret ; 0003D4FC C3
    %if ($ - %%insn_0003d418_3D4FC) > 1
        %error "LONG_3D4FC"
    %endif
    times 1 - ($ - %%insn_0003d418_3D4FC) db 0
    %if ($ - %%fragment_start) != 229
        %error "function size drift: 0003D418"
    %endif
%endmacro
