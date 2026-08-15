; Analyzer entry: 00045340
; Analyzer symbol: FUN_00045340
; Boundary and name are provisional until independently verified.

%macro emit_function_00045340_part_00 0
    %%fragment_start:
function_00045340:
    %%insn_00045340_45340:
    push ebx ; 00045340 53
    %if ($ - %%insn_00045340_45340) > 1
        %error "LONG_45340"
    %endif
    times 1 - ($ - %%insn_00045340_45340) db 0
    %%insn_00045340_45341:
    push ecx ; 00045341 51
    %if ($ - %%insn_00045340_45341) > 1
        %error "LONG_45341"
    %endif
    times 1 - ($ - %%insn_00045340_45341) db 0
    %%insn_00045340_45342:
    push edx ; 00045342 52
    %if ($ - %%insn_00045340_45342) > 1
        %error "LONG_45342"
    %endif
    times 1 - ($ - %%insn_00045340_45342) db 0
    %%insn_00045340_45343:
    push esi ; 00045343 56
    %if ($ - %%insn_00045340_45343) > 1
        %error "LONG_45343"
    %endif
    times 1 - ($ - %%insn_00045340_45343) db 0
    %%insn_00045340_45344:
    push ebp ; 00045344 55
    %if ($ - %%insn_00045340_45344) > 1
        %error "LONG_45344"
    %endif
    times 1 - ($ - %%insn_00045340_45344) db 0
    %%insn_00045340_45345:
    mov ebp,esp ; 00045345 89E5
    %if ($ - %%insn_00045340_45345) > 2
        %error "LONG_45345"
    %endif
    times 2 - ($ - %%insn_00045340_45345) db 0
    %%insn_00045340_45347:
    mov si,[0x1391a] ; 00045347 668B351A390100
    %if ($ - %%insn_00045340_45347) > 7
        %error "LONG_45347"
    %endif
    times 7 - ($ - %%insn_00045340_45347) db 0
    %%insn_00045340_4534E:
    movsx edx,si ; 0004534E 0FBFD6
    %if ($ - %%insn_00045340_4534E) > 3
        %error "LONG_4534E"
    %endif
    times 3 - ($ - %%insn_00045340_4534E) db 0
    %%insn_00045340_45351:
    mov eax,[edx*4+0xae20] ; 00045351 8B049520AE0000
    %if ($ - %%insn_00045340_45351) > 7
        %error "LONG_45351"
    %endif
    times 7 - ($ - %%insn_00045340_45351) db 0
    db 0x66, 0x8B, 0x1C, 0x55, 0x74, 0x91, 0x02, 0x00 ; 00045358 668B1C5574910200 | mov bx,[edx*2+0x29174] | exact encoding fallback
    db 0x66, 0x8B, 0x14, 0x55, 0x7E, 0x91, 0x02, 0x00 ; 00045360 668B14557E910200 | mov dx,[edx*2+0x2917e] | exact encoding fallback
    %%insn_00045340_45368:
    mov [0x8c4e],bx ; 00045368 66891D4E8C0000
    %if ($ - %%insn_00045340_45368) > 7
        %error "LONG_45368"
    %endif
    times 7 - ($ - %%insn_00045340_45368) db 0
    %%insn_00045340_4536F:
    mov [0x137a0],dx ; 0004536F 668915A0370100
    %if ($ - %%insn_00045340_4536F) > 7
        %error "LONG_4536F"
    %endif
    times 7 - ($ - %%insn_00045340_4536F) db 0
    %%insn_00045340_45376:
    xor edx,edx ; 00045376 31D2
    %if ($ - %%insn_00045340_45376) > 2
        %error "LONG_45376"
    %endif
    times 2 - ($ - %%insn_00045340_45376) db 0
    %%insn_00045340_45378:
    jmp short 0x4538c ; 00045378 EB12
    %if ($ - %%insn_00045340_45378) > 2
        %error "LONG_45378"
    %endif
    times 2 - ($ - %%insn_00045340_45378) db 0
    %%insn_00045340_4537A:
    movsx ecx,si ; 0004537A 0FBFCE
    %if ($ - %%insn_00045340_4537A) > 3
        %error "LONG_4537A"
    %endif
    times 3 - ($ - %%insn_00045340_4537A) db 0
    %%insn_00045340_4537D:
    movsx ebx,dx ; 0004537D 0FBFDA
    %if ($ - %%insn_00045340_4537D) > 3
        %error "LONG_4537D"
    %endif
    times 3 - ($ - %%insn_00045340_4537D) db 0
    %%insn_00045340_45380:
    shl ecx,byte 0x7 ; 00045380 C1E107
    %if ($ - %%insn_00045340_45380) > 3
        %error "LONG_45380"
    %endif
    times 3 - ($ - %%insn_00045340_45380) db 0
    %%insn_00045340_45383:
    inc edx ; 00045383 42
    %if ($ - %%insn_00045340_45383) > 1
        %error "LONG_45383"
    %endif
    times 1 - ($ - %%insn_00045340_45383) db 0
    %%insn_00045340_45384:
    mov byte [ecx+ebx+0xa4ec],0x0 ; 00045384 C68419ECA4000000
    %if ($ - %%insn_00045340_45384) > 8
        %error "LONG_45384"
    %endif
    times 8 - ($ - %%insn_00045340_45384) db 0
    %%insn_00045340_4538C:
    cmp dx,0x80 ; 0004538C 6681FA8000
    %if ($ - %%insn_00045340_4538C) > 5
        %error "LONG_4538C"
    %endif
    times 5 - ($ - %%insn_00045340_4538C) db 0
    %%insn_00045340_45391:
    jl short 0x4537a ; 00045391 7CE7
    %if ($ - %%insn_00045340_45391) > 2
        %error "LONG_45391"
    %endif
    times 2 - ($ - %%insn_00045340_45391) db 0
    %%insn_00045340_45393:
    xor dl,dl ; 00045393 30D2
    %if ($ - %%insn_00045340_45393) > 2
        %error "LONG_45393"
    %endif
    times 2 - ($ - %%insn_00045340_45393) db 0
    %%insn_00045340_45395:
    mov [0x1365b],dl ; 00045395 88155B360100
    %if ($ - %%insn_00045340_45395) > 6
        %error "LONG_45395"
    %endif
    times 6 - ($ - %%insn_00045340_45395) db 0
    %%insn_00045340_4539B:
    mov [0x1365a],dl ; 0004539B 88155A360100
    %if ($ - %%insn_00045340_4539B) > 6
        %error "LONG_4539B"
    %endif
    times 6 - ($ - %%insn_00045340_4539B) db 0
    %%insn_00045340_453A1:
    mov [0x13659],dl ; 000453A1 881559360100
    %if ($ - %%insn_00045340_453A1) > 6
        %error "LONG_453A1"
    %endif
    times 6 - ($ - %%insn_00045340_453A1) db 0
    %%insn_00045340_453A7:
    mov [0x13658],dl ; 000453A7 881558360100
    %if ($ - %%insn_00045340_453A7) > 6
        %error "LONG_453A7"
    %endif
    times 6 - ($ - %%insn_00045340_453A7) db 0
    %%insn_00045340_453AD:
    movsx edx,word [eax] ; 000453AD 0FBF10
    %if ($ - %%insn_00045340_453AD) > 3
        %error "LONG_453AD"
    %endif
    times 3 - ($ - %%insn_00045340_453AD) db 0
    %%insn_00045340_453B0:
    cmp edx,0xffffffffffffffff ; 000453B0 83FAFF
    %if ($ - %%insn_00045340_453B0) > 3
        %error "LONG_453B0"
    %endif
    times 3 - ($ - %%insn_00045340_453B0) db 0
    %%insn_00045340_453B3:
    jz short 0x453d6 ; 000453B3 7421
    %if ($ - %%insn_00045340_453B3) > 2
        %error "LONG_453B3"
    %endif
    times 2 - ($ - %%insn_00045340_453B3) db 0
    %%insn_00045340_453B5:
    movsx ebx,si ; 000453B5 0FBFDE
    %if ($ - %%insn_00045340_453B5) > 3
        %error "LONG_453B5"
    %endif
    times 3 - ($ - %%insn_00045340_453B5) db 0
    %%insn_00045340_453B8:
    shl ebx,byte 0x7 ; 000453B8 C1E307
    %if ($ - %%insn_00045340_453B8) > 3
        %error "LONG_453B8"
    %endif
    times 3 - ($ - %%insn_00045340_453B8) db 0
    %%insn_00045340_453BB:
    add ebx,edx ; 000453BB 01D3
    %if ($ - %%insn_00045340_453BB) > 2
        %error "LONG_453BB"
    %endif
    times 2 - ($ - %%insn_00045340_453BB) db 0
    %%insn_00045340_453BD:
    mov dl,[eax+0x2] ; 000453BD 8A5002
    %if ($ - %%insn_00045340_453BD) > 3
        %error "LONG_453BD"
    %endif
    times 3 - ($ - %%insn_00045340_453BD) db 0
    %%insn_00045340_453C0:
    mov [ebx+0xa4ed],dl ; 000453C0 8893EDA40000
    %if ($ - %%insn_00045340_453C0) > 6
        %error "LONG_453C0"
    %endif
    times 6 - ($ - %%insn_00045340_453C0) db 0
    %%insn_00045340_453C6:
    xor cl,cl ; 000453C6 30C9
    %if ($ - %%insn_00045340_453C6) > 2
        %error "LONG_453C6"
    %endif
    times 2 - ($ - %%insn_00045340_453C6) db 0
    %%insn_00045340_453C8:
    movsx edx,word [eax] ; 000453C8 0FBF10
    %if ($ - %%insn_00045340_453C8) > 3
        %error "LONG_453C8"
    %endif
    times 3 - ($ - %%insn_00045340_453C8) db 0
    %%insn_00045340_453CB:
    add eax,0x4 ; 000453CB 83C004
    %if ($ - %%insn_00045340_453CB) > 3
        %error "LONG_453CB"
    %endif
    times 3 - ($ - %%insn_00045340_453CB) db 0
    %%insn_00045340_453CE:
    mov [edx+0x21571],cl ; 000453CE 888A71150200
    %if ($ - %%insn_00045340_453CE) > 6
        %error "LONG_453CE"
    %endif
    times 6 - ($ - %%insn_00045340_453CE) db 0
    %%insn_00045340_453D4:
    jmp short 0x453ad ; 000453D4 EBD7
    %if ($ - %%insn_00045340_453D4) > 2
        %error "LONG_453D4"
    %endif
    times 2 - ($ - %%insn_00045340_453D4) db 0
    %%insn_00045340_453D6:
    mov [0x1391a],si ; 000453D6 6689351A390100
    %if ($ - %%insn_00045340_453D6) > 7
        %error "LONG_453D6"
    %endif
    times 7 - ($ - %%insn_00045340_453D6) db 0
    %%insn_00045340_453DD:
    pop ebp ; 000453DD 5D
    %if ($ - %%insn_00045340_453DD) > 1
        %error "LONG_453DD"
    %endif
    times 1 - ($ - %%insn_00045340_453DD) db 0
    %%insn_00045340_453DE:
    pop esi ; 000453DE 5E
    %if ($ - %%insn_00045340_453DE) > 1
        %error "LONG_453DE"
    %endif
    times 1 - ($ - %%insn_00045340_453DE) db 0
    %%insn_00045340_453DF:
    pop edx ; 000453DF 5A
    %if ($ - %%insn_00045340_453DF) > 1
        %error "LONG_453DF"
    %endif
    times 1 - ($ - %%insn_00045340_453DF) db 0
    %%insn_00045340_453E0:
    pop ecx ; 000453E0 59
    %if ($ - %%insn_00045340_453E0) > 1
        %error "LONG_453E0"
    %endif
    times 1 - ($ - %%insn_00045340_453E0) db 0
    %%insn_00045340_453E1:
    pop ebx ; 000453E1 5B
    %if ($ - %%insn_00045340_453E1) > 1
        %error "LONG_453E1"
    %endif
    times 1 - ($ - %%insn_00045340_453E1) db 0
    %%insn_00045340_453E2:
    ret ; 000453E2 C3
    %if ($ - %%insn_00045340_453E2) > 1
        %error "LONG_453E2"
    %endif
    times 1 - ($ - %%insn_00045340_453E2) db 0
    %if ($ - %%fragment_start) != 163
        %error "function size drift: 00045340"
    %endif
%endmacro
