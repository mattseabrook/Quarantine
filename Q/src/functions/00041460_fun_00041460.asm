; Analyzer entry: 00041460
; Analyzer symbol: FUN_00041460
; Boundary and name are provisional until independently verified.

%macro emit_function_00041460_part_00 0
    %%fragment_start:
function_00041460:
    %%insn_00041460_41460:
    push edx ; 00041460 52
    %if ($ - %%insn_00041460_41460) > 1
        %error "LONG_41460"
    %endif
    times 1 - ($ - %%insn_00041460_41460) db 0
    %%insn_00041460_41461:
    push ebp ; 00041461 55
    %if ($ - %%insn_00041460_41461) > 1
        %error "LONG_41461"
    %endif
    times 1 - ($ - %%insn_00041460_41461) db 0
    %%insn_00041460_41462:
    mov ebp,esp ; 00041462 89E5
    %if ($ - %%insn_00041460_41462) > 2
        %error "LONG_41462"
    %endif
    times 2 - ($ - %%insn_00041460_41462) db 0
    %%insn_00041460_41464:
    mov dx,[0x21664] ; 00041464 668B1564160200
    %if ($ - %%insn_00041460_41464) > 7
        %error "LONG_41464"
    %endif
    times 7 - ($ - %%insn_00041460_41464) db 0
    %%insn_00041460_4146B:
    mov eax,edx ; 0004146B 89D0
    %if ($ - %%insn_00041460_4146B) > 2
        %error "LONG_4146B"
    %endif
    times 2 - ($ - %%insn_00041460_4146B) db 0
    %%insn_00041460_4146D:
    inc eax ; 0004146D 40
    %if ($ - %%insn_00041460_4146D) > 1
        %error "LONG_4146D"
    %endif
    times 1 - ($ - %%insn_00041460_4146D) db 0
    %%insn_00041460_4146E:
    xor ah,ah ; 0004146E 30E4
    %if ($ - %%insn_00041460_4146E) > 2
        %error "LONG_4146E"
    %endif
    times 2 - ($ - %%insn_00041460_4146E) db 0
    %%insn_00041460_41470:
    mov edx,eax ; 00041470 89C2
    %if ($ - %%insn_00041460_41470) > 2
        %error "LONG_41470"
    %endif
    times 2 - ($ - %%insn_00041460_41470) db 0
    %%insn_00041460_41472:
    mov [0x21664],ax ; 00041472 66A364160200
    %if ($ - %%insn_00041460_41472) > 6
        %error "LONG_41472"
    %endif
    times 6 - ($ - %%insn_00041460_41472) db 0
    %%insn_00041460_41478:
    cwde ; 00041478 98
    %if ($ - %%insn_00041460_41478) > 1
        %error "LONG_41478"
    %endif
    times 1 - ($ - %%insn_00041460_41478) db 0
    %%insn_00041460_41479:
    mov al,[eax+0xaa7e] ; 00041479 8A807EAA0000
    %if ($ - %%insn_00041460_41479) > 6
        %error "LONG_41479"
    %endif
    times 6 - ($ - %%insn_00041460_41479) db 0
    %%insn_00041460_4147F:
    xor ah,ah ; 0004147F 30E4
    %if ($ - %%insn_00041460_4147F) > 2
        %error "LONG_4147F"
    %endif
    times 2 - ($ - %%insn_00041460_4147F) db 0
    %%insn_00041460_41481:
    pop ebp ; 00041481 5D
    %if ($ - %%insn_00041460_41481) > 1
        %error "LONG_41481"
    %endif
    times 1 - ($ - %%insn_00041460_41481) db 0
    %%insn_00041460_41482:
    pop edx ; 00041482 5A
    %if ($ - %%insn_00041460_41482) > 1
        %error "LONG_41482"
    %endif
    times 1 - ($ - %%insn_00041460_41482) db 0
    %%insn_00041460_41483:
    ret ; 00041483 C3
    %if ($ - %%insn_00041460_41483) > 1
        %error "LONG_41483"
    %endif
    times 1 - ($ - %%insn_00041460_41483) db 0
    %if ($ - %%fragment_start) != 36
        %error "function size drift: 00041460"
    %endif
%endmacro
