; Analyzer entry: 0002d454
; Analyzer symbol: FUN_0002d454
; Boundary and name are provisional until independently verified.

%macro emit_function_0002d454_part_00 0
    %%fragment_start:
function_0002d454:
    %%insn_0002d454_2D454:
    push edx ; 0002D454 52
    %if ($ - %%insn_0002d454_2D454) > 1
        %error "LONG_2D454"
    %endif
    times 1 - ($ - %%insn_0002d454_2D454) db 0
    %%insn_0002d454_2D455:
    push ebp ; 0002D455 55
    %if ($ - %%insn_0002d454_2D455) > 1
        %error "LONG_2D455"
    %endif
    times 1 - ($ - %%insn_0002d454_2D455) db 0
    %%insn_0002d454_2D456:
    mov ebp,esp ; 0002D456 89E5
    %if ($ - %%insn_0002d454_2D456) > 2
        %error "LONG_2D456"
    %endif
    times 2 - ($ - %%insn_0002d454_2D456) db 0
    %%insn_0002d454_2D458:
    movsx edx,ax ; 0002D458 0FBFD0
    %if ($ - %%insn_0002d454_2D458) > 3
        %error "LONG_2D458"
    %endif
    times 3 - ($ - %%insn_0002d454_2D458) db 0
    %%insn_0002d454_2D45B:
    cmp edx,0xffffffffffffffff ; 0002D45B 83FAFF
    %if ($ - %%insn_0002d454_2D45B) > 3
        %error "LONG_2D45B"
    %endif
    times 3 - ($ - %%insn_0002d454_2D45B) db 0
    %%insn_0002d454_2D45E:
    jz 0x2d4c6 ; 0002D45E 0F8462000000
    %if ($ - %%insn_0002d454_2D45E) > 6
        %error "LONG_2D45E"
    %endif
    times 6 - ($ - %%insn_0002d454_2D45E) db 0
    %%insn_0002d454_2D464:
    cmp word [edx*8+0x115bc],0x0 ; 0002D464 66833CD5BC15010000
    %if ($ - %%insn_0002d454_2D464) > 9
        %error "LONG_2D464"
    %endif
    times 9 - ($ - %%insn_0002d454_2D464) db 0
    %%insn_0002d454_2D46D:
    jz short 0x2d4c6 ; 0002D46D 7457
    %if ($ - %%insn_0002d454_2D46D) > 2
        %error "LONG_2D46D"
    %endif
    times 2 - ($ - %%insn_0002d454_2D46D) db 0
    db 0x66, 0x3D, 0x04, 0x00 ; 0002D46F 663D0400 | cmp ax,0x4 | exact encoding fallback
    %%insn_0002d454_2D473:
    ja short 0x2d4c6 ; 0002D473 7751
    %if ($ - %%insn_0002d454_2D473) > 2
        %error "LONG_2D473"
    %endif
    times 2 - ($ - %%insn_0002d454_2D473) db 0
    %%insn_0002d454_2D475:
    xor edx,edx ; 0002D475 31D2
    %if ($ - %%insn_0002d454_2D475) > 2
        %error "LONG_2D475"
    %endif
    times 2 - ($ - %%insn_0002d454_2D475) db 0
    %%insn_0002d454_2D477:
    mov dx,ax ; 0002D477 6689C2
    %if ($ - %%insn_0002d454_2D477) > 3
        %error "LONG_2D477"
    %endif
    times 3 - ($ - %%insn_0002d454_2D477) db 0
    %%insn_0002d454_2D47A:
    jmp dword near [cs:edx*4+0x1d440] ; 0002D47A 2EFF249540D40100
    %if ($ - %%insn_0002d454_2D47A) > 8
        %error "LONG_2D47A"
    %endif
    times 8 - ($ - %%insn_0002d454_2D47A) db 0
    %%insn_0002d454_2D482:
    call 0x28d40 ; 0002D482 E8B9B8FFFF
    %if ($ - %%insn_0002d454_2D482) > 5
        %error "LONG_2D482"
    %endif
    times 5 - ($ - %%insn_0002d454_2D482) db 0
    %%insn_0002d454_2D487:
    pop ebp ; 0002D487 5D
    %if ($ - %%insn_0002d454_2D487) > 1
        %error "LONG_2D487"
    %endif
    times 1 - ($ - %%insn_0002d454_2D487) db 0
    %%insn_0002d454_2D488:
    pop edx ; 0002D488 5A
    %if ($ - %%insn_0002d454_2D488) > 1
        %error "LONG_2D488"
    %endif
    times 1 - ($ - %%insn_0002d454_2D488) db 0
    %%insn_0002d454_2D489:
    ret ; 0002D489 C3
    %if ($ - %%insn_0002d454_2D489) > 1
        %error "LONG_2D489"
    %endif
    times 1 - ($ - %%insn_0002d454_2D489) db 0
    %%insn_0002d454_2D48A:
    call 0x29840 ; 0002D48A E8B1C3FFFF
    %if ($ - %%insn_0002d454_2D48A) > 5
        %error "LONG_2D48A"
    %endif
    times 5 - ($ - %%insn_0002d454_2D48A) db 0
    %%insn_0002d454_2D48F:
    pop ebp ; 0002D48F 5D
    %if ($ - %%insn_0002d454_2D48F) > 1
        %error "LONG_2D48F"
    %endif
    times 1 - ($ - %%insn_0002d454_2D48F) db 0
    %%insn_0002d454_2D490:
    pop edx ; 0002D490 5A
    %if ($ - %%insn_0002d454_2D490) > 1
        %error "LONG_2D490"
    %endif
    times 1 - ($ - %%insn_0002d454_2D490) db 0
    %%insn_0002d454_2D491:
    ret ; 0002D491 C3
    %if ($ - %%insn_0002d454_2D491) > 1
        %error "LONG_2D491"
    %endif
    times 1 - ($ - %%insn_0002d454_2D491) db 0
    %%insn_0002d454_2D492:
    call 0x277c0 ; 0002D492 E829A3FFFF
    %if ($ - %%insn_0002d454_2D492) > 5
        %error "LONG_2D492"
    %endif
    times 5 - ($ - %%insn_0002d454_2D492) db 0
    %%insn_0002d454_2D497:
    pop ebp ; 0002D497 5D
    %if ($ - %%insn_0002d454_2D497) > 1
        %error "LONG_2D497"
    %endif
    times 1 - ($ - %%insn_0002d454_2D497) db 0
    %%insn_0002d454_2D498:
    pop edx ; 0002D498 5A
    %if ($ - %%insn_0002d454_2D498) > 1
        %error "LONG_2D498"
    %endif
    times 1 - ($ - %%insn_0002d454_2D498) db 0
    %%insn_0002d454_2D499:
    ret ; 0002D499 C3
    %if ($ - %%insn_0002d454_2D499) > 1
        %error "LONG_2D499"
    %endif
    times 1 - ($ - %%insn_0002d454_2D499) db 0
    %%insn_0002d454_2D49A:
    call 0x238b0 ; 0002D49A E81164FFFF
    %if ($ - %%insn_0002d454_2D49A) > 5
        %error "LONG_2D49A"
    %endif
    times 5 - ($ - %%insn_0002d454_2D49A) db 0
    %%insn_0002d454_2D49F:
    pop ebp ; 0002D49F 5D
    %if ($ - %%insn_0002d454_2D49F) > 1
        %error "LONG_2D49F"
    %endif
    times 1 - ($ - %%insn_0002d454_2D49F) db 0
    %%insn_0002d454_2D4A0:
    pop edx ; 0002D4A0 5A
    %if ($ - %%insn_0002d454_2D4A0) > 1
        %error "LONG_2D4A0"
    %endif
    times 1 - ($ - %%insn_0002d454_2D4A0) db 0
    %%insn_0002d454_2D4A1:
    ret ; 0002D4A1 C3
    %if ($ - %%insn_0002d454_2D4A1) > 1
        %error "LONG_2D4A1"
    %endif
    times 1 - ($ - %%insn_0002d454_2D4A1) db 0
    %%insn_0002d454_2D4A2:
    mov ax,[0x115d8] ; 0002D4A2 66A1D8150100
    %if ($ - %%insn_0002d454_2D4A2) > 6
        %error "LONG_2D4A2"
    %endif
    times 6 - ($ - %%insn_0002d454_2D4A2) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 0002D4A8 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_0002d454_2D4AC:
    jc short 0x2d4c6 ; 0002D4AC 7218
    %if ($ - %%insn_0002d454_2D4AC) > 2
        %error "LONG_2D4AC"
    %endif
    times 2 - ($ - %%insn_0002d454_2D4AC) db 0
    %%insn_0002d454_2D4AE:
    jna short 0x2d4c1 ; 0002D4AE 7611
    %if ($ - %%insn_0002d454_2D4AE) > 2
        %error "LONG_2D4AE"
    %endif
    times 2 - ($ - %%insn_0002d454_2D4AE) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0002D4B0 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0002d454_2D4B4:
    jz short 0x2d4b9 ; 0002D4B4 7403
    %if ($ - %%insn_0002d454_2D4B4) > 2
        %error "LONG_2D4B4"
    %endif
    times 2 - ($ - %%insn_0002d454_2D4B4) db 0
    %%insn_0002d454_2D4B6:
    pop ebp ; 0002D4B6 5D
    %if ($ - %%insn_0002d454_2D4B6) > 1
        %error "LONG_2D4B6"
    %endif
    times 1 - ($ - %%insn_0002d454_2D4B6) db 0
    %%insn_0002d454_2D4B7:
    pop edx ; 0002D4B7 5A
    %if ($ - %%insn_0002d454_2D4B7) > 1
        %error "LONG_2D4B7"
    %endif
    times 1 - ($ - %%insn_0002d454_2D4B7) db 0
    %%insn_0002d454_2D4B8:
    ret ; 0002D4B8 C3
    %if ($ - %%insn_0002d454_2D4B8) > 1
        %error "LONG_2D4B8"
    %endif
    times 1 - ($ - %%insn_0002d454_2D4B8) db 0
    %%insn_0002d454_2D4B9:
    call 0x2dea0 ; 0002D4B9 E8E2090000
    %if ($ - %%insn_0002d454_2D4B9) > 5
        %error "LONG_2D4B9"
    %endif
    times 5 - ($ - %%insn_0002d454_2D4B9) db 0
    %%insn_0002d454_2D4BE:
    pop ebp ; 0002D4BE 5D
    %if ($ - %%insn_0002d454_2D4BE) > 1
        %error "LONG_2D4BE"
    %endif
    times 1 - ($ - %%insn_0002d454_2D4BE) db 0
    %%insn_0002d454_2D4BF:
    pop edx ; 0002D4BF 5A
    %if ($ - %%insn_0002d454_2D4BF) > 1
        %error "LONG_2D4BF"
    %endif
    times 1 - ($ - %%insn_0002d454_2D4BF) db 0
    %%insn_0002d454_2D4C0:
    ret ; 0002D4C0 C3
    %if ($ - %%insn_0002d454_2D4C0) > 1
        %error "LONG_2D4C0"
    %endif
    times 1 - ($ - %%insn_0002d454_2D4C0) db 0
    %%insn_0002d454_2D4C1:
    call 0x2de50 ; 0002D4C1 E88A090000
    %if ($ - %%insn_0002d454_2D4C1) > 5
        %error "LONG_2D4C1"
    %endif
    times 5 - ($ - %%insn_0002d454_2D4C1) db 0
    %%insn_0002d454_2D4C6:
    pop ebp ; 0002D4C6 5D
    %if ($ - %%insn_0002d454_2D4C6) > 1
        %error "LONG_2D4C6"
    %endif
    times 1 - ($ - %%insn_0002d454_2D4C6) db 0
    %%insn_0002d454_2D4C7:
    pop edx ; 0002D4C7 5A
    %if ($ - %%insn_0002d454_2D4C7) > 1
        %error "LONG_2D4C7"
    %endif
    times 1 - ($ - %%insn_0002d454_2D4C7) db 0
    %%insn_0002d454_2D4C8:
    ret ; 0002D4C8 C3
    %if ($ - %%insn_0002d454_2D4C8) > 1
        %error "LONG_2D4C8"
    %endif
    times 1 - ($ - %%insn_0002d454_2D4C8) db 0
    %if ($ - %%fragment_start) != 117
        %error "function size drift: 0002D454"
    %endif
%endmacro
