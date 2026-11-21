; Analyzer entry: 000143f0
; Analyzer symbol: FUN_000143f0
; Boundary and name are provisional until independently verified.

%macro emit_function_000143f0_part_00 0
    %%fragment_start:
function_000143f0:
    %%insn_000143f0_143F0:
    push ebx ; 000143F0 53
    %if ($ - %%insn_000143f0_143F0) > 1
        %error "LONG_143F0"
    %endif
    times 1 - ($ - %%insn_000143f0_143F0) db 0
    %%insn_000143f0_143F1:
    push ecx ; 000143F1 51
    %if ($ - %%insn_000143f0_143F1) > 1
        %error "LONG_143F1"
    %endif
    times 1 - ($ - %%insn_000143f0_143F1) db 0
    %%insn_000143f0_143F2:
    push edx ; 000143F2 52
    %if ($ - %%insn_000143f0_143F2) > 1
        %error "LONG_143F2"
    %endif
    times 1 - ($ - %%insn_000143f0_143F2) db 0
    %%insn_000143f0_143F3:
    push esi ; 000143F3 56
    %if ($ - %%insn_000143f0_143F3) > 1
        %error "LONG_143F3"
    %endif
    times 1 - ($ - %%insn_000143f0_143F3) db 0
    %%insn_000143f0_143F4:
    push ebp ; 000143F4 55
    %if ($ - %%insn_000143f0_143F4) > 1
        %error "LONG_143F4"
    %endif
    times 1 - ($ - %%insn_000143f0_143F4) db 0
    %%insn_000143f0_143F5:
    mov ebp,esp ; 000143F5 89E5
    %if ($ - %%insn_000143f0_143F5) > 2
        %error "LONG_143F5"
    %endif
    times 2 - ($ - %%insn_000143f0_143F5) db 0
    %%insn_000143f0_143F7:
    cmp word [0x13924],0x2 ; 000143F7 66833D2439010002
    %if ($ - %%insn_000143f0_143F7) > 8
        %error "LONG_143F7"
    %endif
    times 8 - ($ - %%insn_000143f0_143F7) db 0
    %%insn_000143f0_143FF:
    jnz 0x144cb ; 000143FF 0F85C6000000
    %if ($ - %%insn_000143f0_143FF) > 6
        %error "LONG_143FF"
    %endif
    times 6 - ($ - %%insn_000143f0_143FF) db 0
    %%insn_000143f0_14405:
    cmp word [0x138ac],0x0 ; 00014405 66833DAC38010000
    %if ($ - %%insn_000143f0_14405) > 8
        %error "LONG_14405"
    %endif
    times 8 - ($ - %%insn_000143f0_14405) db 0
    %%insn_000143f0_1440D:
    jz 0x1448f ; 0001440D 0F847C000000
    %if ($ - %%insn_000143f0_1440D) > 6
        %error "LONG_1440D"
    %endif
    times 6 - ($ - %%insn_000143f0_1440D) db 0
    %%insn_000143f0_14413:
    mov dx,[0x115b8] ; 00014413 668B15B8150100
    %if ($ - %%insn_000143f0_14413) > 7
        %error "LONG_14413"
    %endif
    times 7 - ($ - %%insn_000143f0_14413) db 0
    %%insn_000143f0_1441A:
    dec edx ; 0001441A 4A
    %if ($ - %%insn_000143f0_1441A) > 1
        %error "LONG_1441A"
    %endif
    times 1 - ($ - %%insn_000143f0_1441A) db 0
    %%insn_000143f0_1441B:
    cmp dx,0x3 ; 0001441B 6683FA03
    %if ($ - %%insn_000143f0_1441B) > 4
        %error "LONG_1441B"
    %endif
    times 4 - ($ - %%insn_000143f0_1441B) db 0
    %%insn_000143f0_1441F:
    ja short 0x14486 ; 0001441F 7765
    %if ($ - %%insn_000143f0_1441F) > 2
        %error "LONG_1441F"
    %endif
    times 2 - ($ - %%insn_000143f0_1441F) db 0
    %%insn_000143f0_14421:
    and edx,0xffff ; 00014421 81E2FFFF0000
    %if ($ - %%insn_000143f0_14421) > 6
        %error "LONG_14421"
    %endif
    times 6 - ($ - %%insn_000143f0_14421) db 0
    %%insn_000143f0_14427:
    jmp dword near [cs:edx*4+0x43e0] ; 00014427 2EFF2495E0430000
    %if ($ - %%insn_000143f0_14427) > 8
        %error "LONG_14427"
    %endif
    times 8 - ($ - %%insn_000143f0_14427) db 0
    %%insn_000143f0_1442F:
    call 0x14688 ; 0001442F E854020000
    %if ($ - %%insn_000143f0_1442F) > 5
        %error "LONG_1442F"
    %endif
    times 5 - ($ - %%insn_000143f0_1442F) db 0
    %%insn_000143f0_14434:
    jmp short 0x14486 ; 00014434 EB50
    %if ($ - %%insn_000143f0_14434) > 2
        %error "LONG_14434"
    %endif
    times 2 - ($ - %%insn_000143f0_14434) db 0
    %%insn_000143f0_14436:
    call 0x145b8 ; 00014436 E87D010000
    %if ($ - %%insn_000143f0_14436) > 5
        %error "LONG_14436"
    %endif
    times 5 - ($ - %%insn_000143f0_14436) db 0
    %%insn_000143f0_1443B:
    jmp short 0x14486 ; 0001443B EB49
    %if ($ - %%insn_000143f0_1443B) > 2
        %error "LONG_1443B"
    %endif
    times 2 - ($ - %%insn_000143f0_1443B) db 0
    %%insn_000143f0_1443D:
    call 0x144d4 ; 0001443D E892000000
    %if ($ - %%insn_000143f0_1443D) > 5
        %error "LONG_1443D"
    %endif
    times 5 - ($ - %%insn_000143f0_1443D) db 0
    %%insn_000143f0_14442:
    jmp short 0x14486 ; 00014442 EB42
    %if ($ - %%insn_000143f0_14442) > 2
        %error "LONG_14442"
    %endif
    times 2 - ($ - %%insn_000143f0_14442) db 0
    %%insn_000143f0_14444:
    mov edx,[0x13886] ; 00014444 8B1586380100
    %if ($ - %%insn_000143f0_14444) > 6
        %error "LONG_14444"
    %endif
    times 6 - ($ - %%insn_000143f0_14444) db 0
    %%insn_000143f0_1444A:
    sar edx,byte 0x10 ; 0001444A C1FA10
    %if ($ - %%insn_000143f0_1444A) > 3
        %error "LONG_1444A"
    %endif
    times 3 - ($ - %%insn_000143f0_1444A) db 0
    %%insn_000143f0_1444D:
    mov cx,[0x13924] ; 0001444D 668B0D24390100
    %if ($ - %%insn_000143f0_1444D) > 7
        %error "LONG_1444D"
    %endif
    times 7 - ($ - %%insn_000143f0_1444D) db 0
    db 0x66, 0x8B, 0x14, 0x55, 0x3E, 0x42, 0x00, 0x00 ; 00014454 668B14553E420000 | mov dx,[edx*2+0x423e] | exact encoding fallback
    %%insn_000143f0_1445C:
    cmp cx,0x2 ; 0001445C 6683F902
    %if ($ - %%insn_000143f0_1445C) > 4
        %error "LONG_1445C"
    %endif
    times 4 - ($ - %%insn_000143f0_1445C) db 0
    %%insn_000143f0_14460:
    jnz short 0x14486 ; 00014460 7524
    %if ($ - %%insn_000143f0_14460) > 2
        %error "LONG_14460"
    %endif
    times 2 - ($ - %%insn_000143f0_14460) db 0
    %%insn_000143f0_14462:
    movsx edx,dx ; 00014462 0FBFD2
    %if ($ - %%insn_000143f0_14462) > 3
        %error "LONG_14462"
    %endif
    times 3 - ($ - %%insn_000143f0_14462) db 0
    %%insn_000143f0_14465:
    cmp edx,0xffffffffffffffff ; 00014465 83FAFF
    %if ($ - %%insn_000143f0_14465) > 3
        %error "LONG_14465"
    %endif
    times 3 - ($ - %%insn_000143f0_14465) db 0
    %%insn_000143f0_14468:
    jz short 0x14486 ; 00014468 741C
    %if ($ - %%insn_000143f0_14468) > 2
        %error "LONG_14468"
    %endif
    times 2 - ($ - %%insn_000143f0_14468) db 0
    %%insn_000143f0_1446A:
    mov eax,0x7f ; 0001446A B87F000000
    %if ($ - %%insn_000143f0_1446A) > 5
        %error "LONG_1446A"
    %endif
    times 5 - ($ - %%insn_000143f0_1446A) db 0
    %%insn_000143f0_1446F:
    mov ecx,[0xf710] ; 0001446F 8B0D10F70000
    %if ($ - %%insn_000143f0_1446F) > 6
        %error "LONG_1446F"
    %endif
    times 6 - ($ - %%insn_000143f0_1446F) db 0
    %%insn_000143f0_14475:
    shl edx,byte 0x8 ; 00014475 C1E208
    %if ($ - %%insn_000143f0_14475) > 3
        %error "LONG_14475"
    %endif
    times 3 - ($ - %%insn_000143f0_14475) db 0
    %%insn_000143f0_14478:
    mov ebx,[0xa040] ; 00014478 8B1D40A00000
    %if ($ - %%insn_000143f0_14478) > 6
        %error "LONG_14478"
    %endif
    times 6 - ($ - %%insn_000143f0_14478) db 0
    %%insn_000143f0_1447E:
    or dl,0x28 ; 0001447E 80CA28
    %if ($ - %%insn_000143f0_1447E) > 3
        %error "LONG_1447E"
    %endif
    times 3 - ($ - %%insn_000143f0_1447E) db 0
    %%insn_000143f0_14481:
    call 0x232cc ; 00014481 E846EE0000
    %if ($ - %%insn_000143f0_14481) > 5
        %error "LONG_14481"
    %endif
    times 5 - ($ - %%insn_000143f0_14481) db 0
    %%insn_000143f0_14486:
    xor esi,esi ; 00014486 31F6
    %if ($ - %%insn_000143f0_14486) > 2
        %error "LONG_14486"
    %endif
    times 2 - ($ - %%insn_000143f0_14486) db 0
    %%insn_000143f0_14488:
    mov [0x138ac],si ; 00014488 668935AC380100
    %if ($ - %%insn_000143f0_14488) > 7
        %error "LONG_14488"
    %endif
    times 7 - ($ - %%insn_000143f0_14488) db 0
    %%insn_000143f0_1448F:
    cmp word [0x138be],0x0 ; 0001448F 66833DBE38010000
    %if ($ - %%insn_000143f0_1448F) > 8
        %error "LONG_1448F"
    %endif
    times 8 - ($ - %%insn_000143f0_1448F) db 0
    %%insn_000143f0_14497:
    jz short 0x1449e ; 00014497 7405
    %if ($ - %%insn_000143f0_14497) > 2
        %error "LONG_14497"
    %endif
    times 2 - ($ - %%insn_000143f0_14497) db 0
    %%insn_000143f0_14499:
    call 0x147b8 ; 00014499 E81A030000
    %if ($ - %%insn_000143f0_14499) > 5
        %error "LONG_14499"
    %endif
    times 5 - ($ - %%insn_000143f0_14499) db 0
    %%insn_000143f0_1449E:
    cmp word [0x1388e],0x0 ; 0001449E 66833D8E38010000
    %if ($ - %%insn_000143f0_1449E) > 8
        %error "LONG_1449E"
    %endif
    times 8 - ($ - %%insn_000143f0_1449E) db 0
    %%insn_000143f0_144A6:
    jz short 0x144ad ; 000144A6 7405
    %if ($ - %%insn_000143f0_144A6) > 2
        %error "LONG_144A6"
    %endif
    times 2 - ($ - %%insn_000143f0_144A6) db 0
    %%insn_000143f0_144A8:
    call 0x14750 ; 000144A8 E8A3020000
    %if ($ - %%insn_000143f0_144A8) > 5
        %error "LONG_144A8"
    %endif
    times 5 - ($ - %%insn_000143f0_144A8) db 0
    %%insn_000143f0_144AD:
    cmp word [0x138a6],0x0 ; 000144AD 66833DA638010000
    %if ($ - %%insn_000143f0_144AD) > 8
        %error "LONG_144AD"
    %endif
    times 8 - ($ - %%insn_000143f0_144AD) db 0
    %%insn_000143f0_144B5:
    jz short 0x144bc ; 000144B5 7405
    %if ($ - %%insn_000143f0_144B5) > 2
        %error "LONG_144B5"
    %endif
    times 2 - ($ - %%insn_000143f0_144B5) db 0
    %%insn_000143f0_144B7:
    call 0x146fc ; 000144B7 E840020000
    %if ($ - %%insn_000143f0_144B7) > 5
        %error "LONG_144B7"
    %endif
    times 5 - ($ - %%insn_000143f0_144B7) db 0
    %%insn_000143f0_144BC:
    cmp word [0x138ae],0x0 ; 000144BC 66833DAE38010000
    %if ($ - %%insn_000143f0_144BC) > 8
        %error "LONG_144BC"
    %endif
    times 8 - ($ - %%insn_000143f0_144BC) db 0
    %%insn_000143f0_144C4:
    jz short 0x144cb ; 000144C4 7405
    %if ($ - %%insn_000143f0_144C4) > 2
        %error "LONG_144C4"
    %endif
    times 2 - ($ - %%insn_000143f0_144C4) db 0
    %%insn_000143f0_144C6:
    call 0x14850 ; 000144C6 E885030000
    %if ($ - %%insn_000143f0_144C6) > 5
        %error "LONG_144C6"
    %endif
    times 5 - ($ - %%insn_000143f0_144C6) db 0
    %%insn_000143f0_144CB:
    pop ebp ; 000144CB 5D
    %if ($ - %%insn_000143f0_144CB) > 1
        %error "LONG_144CB"
    %endif
    times 1 - ($ - %%insn_000143f0_144CB) db 0
    %%insn_000143f0_144CC:
    pop esi ; 000144CC 5E
    %if ($ - %%insn_000143f0_144CC) > 1
        %error "LONG_144CC"
    %endif
    times 1 - ($ - %%insn_000143f0_144CC) db 0
    %%insn_000143f0_144CD:
    pop edx ; 000144CD 5A
    %if ($ - %%insn_000143f0_144CD) > 1
        %error "LONG_144CD"
    %endif
    times 1 - ($ - %%insn_000143f0_144CD) db 0
    %%insn_000143f0_144CE:
    pop ecx ; 000144CE 59
    %if ($ - %%insn_000143f0_144CE) > 1
        %error "LONG_144CE"
    %endif
    times 1 - ($ - %%insn_000143f0_144CE) db 0
    %%insn_000143f0_144CF:
    pop ebx ; 000144CF 5B
    %if ($ - %%insn_000143f0_144CF) > 1
        %error "LONG_144CF"
    %endif
    times 1 - ($ - %%insn_000143f0_144CF) db 0
    %%insn_000143f0_144D0:
    ret ; 000144D0 C3
    %if ($ - %%insn_000143f0_144D0) > 1
        %error "LONG_144D0"
    %endif
    times 1 - ($ - %%insn_000143f0_144D0) db 0
    %if ($ - %%fragment_start) != 225
        %error "function size drift: 000143F0"
    %endif
%endmacro
