; Analyzer entry: 0001b340
; Analyzer symbol: FUN_0001b340
; Boundary and name are provisional until independently verified.

%macro emit_function_0001b340_part_00 0
    %%fragment_start:
function_0001b340:
    %%insn_0001b340_1B340:
    push edx ; 0001B340 52
    %if ($ - %%insn_0001b340_1B340) > 1
        %error "LONG_1B340"
    %endif
    times 1 - ($ - %%insn_0001b340_1B340) db 0
    %%insn_0001b340_1B341:
    push ebp ; 0001B341 55
    %if ($ - %%insn_0001b340_1B341) > 1
        %error "LONG_1B341"
    %endif
    times 1 - ($ - %%insn_0001b340_1B341) db 0
    %%insn_0001b340_1B342:
    mov ebp,esp ; 0001B342 89E5
    %if ($ - %%insn_0001b340_1B342) > 2
        %error "LONG_1B342"
    %endif
    times 2 - ($ - %%insn_0001b340_1B342) db 0
    %%insn_0001b340_1B344:
    mov edx,[0x1340c] ; 0001B344 8B150C340100
    %if ($ - %%insn_0001b340_1B344) > 6
        %error "LONG_1B344"
    %endif
    times 6 - ($ - %%insn_0001b340_1B344) db 0
    %%insn_0001b340_1B34A:
    mov eax,[0xec8e] ; 0001B34A A18EEC0000
    %if ($ - %%insn_0001b340_1B34A) > 5
        %error "LONG_1B34A"
    %endif
    times 5 - ($ - %%insn_0001b340_1B34A) db 0
    %%insn_0001b340_1B34F:
    sar edx,byte 0x2 ; 0001B34F C1FA02
    %if ($ - %%insn_0001b340_1B34F) > 3
        %error "LONG_1B34F"
    %endif
    times 3 - ($ - %%insn_0001b340_1B34F) db 0
    %%insn_0001b340_1B352:
    sar eax,byte 0x10 ; 0001B352 C1F810
    %if ($ - %%insn_0001b340_1B352) > 3
        %error "LONG_1B352"
    %endif
    times 3 - ($ - %%insn_0001b340_1B352) db 0
    %%insn_0001b340_1B355:
    add edx,eax ; 0001B355 01C2
    %if ($ - %%insn_0001b340_1B355) > 2
        %error "LONG_1B355"
    %endif
    times 2 - ($ - %%insn_0001b340_1B355) db 0
    %%insn_0001b340_1B357:
    mov eax,[0x1392e] ; 0001B357 A12E390100
    %if ($ - %%insn_0001b340_1B357) > 5
        %error "LONG_1B357"
    %endif
    times 5 - ($ - %%insn_0001b340_1B357) db 0
    %%insn_0001b340_1B35C:
    sar eax,byte 0x10 ; 0001B35C C1F810
    %if ($ - %%insn_0001b340_1B35C) > 3
        %error "LONG_1B35C"
    %endif
    times 3 - ($ - %%insn_0001b340_1B35C) db 0
    %%insn_0001b340_1B35F:
    shl eax,byte 0x4 ; 0001B35F C1E004
    %if ($ - %%insn_0001b340_1B35F) > 3
        %error "LONG_1B35F"
    %endif
    times 3 - ($ - %%insn_0001b340_1B35F) db 0
    %%insn_0001b340_1B362:
    add eax,edx ; 0001B362 01D0
    %if ($ - %%insn_0001b340_1B362) > 2
        %error "LONG_1B362"
    %endif
    times 2 - ($ - %%insn_0001b340_1B362) db 0
    %%insn_0001b340_1B364:
    cmp ax,0x1670 ; 0001B364 663D7016
    %if ($ - %%insn_0001b340_1B364) > 4
        %error "LONG_1B364"
    %endif
    times 4 - ($ - %%insn_0001b340_1B364) db 0
    %%insn_0001b340_1B368:
    jng short 0x1b370 ; 0001B368 7E06
    %if ($ - %%insn_0001b340_1B368) > 2
        %error "LONG_1B368"
    %endif
    times 2 - ($ - %%insn_0001b340_1B368) db 0
    db 0x81, 0xE8, 0x80, 0x16, 0x00, 0x00 ; 0001B36A 81E880160000 | sub eax,0x1680 | exact encoding fallback
    %%insn_0001b340_1B370:
    test ax,ax ; 0001B370 6685C0
    %if ($ - %%insn_0001b340_1B370) > 3
        %error "LONG_1B370"
    %endif
    times 3 - ($ - %%insn_0001b340_1B370) db 0
    %%insn_0001b340_1B373:
    jnl short 0x1b37a ; 0001B373 7D05
    %if ($ - %%insn_0001b340_1B373) > 2
        %error "LONG_1B373"
    %endif
    times 2 - ($ - %%insn_0001b340_1B373) db 0
    %%insn_0001b340_1B375:
    add eax,0x1680 ; 0001B375 0580160000
    %if ($ - %%insn_0001b340_1B375) > 5
        %error "LONG_1B375"
    %endif
    times 5 - ($ - %%insn_0001b340_1B375) db 0
    %%insn_0001b340_1B37A:
    mov [0x1387c],ax ; 0001B37A 66A37C380100
    %if ($ - %%insn_0001b340_1B37A) > 6
        %error "LONG_1B37A"
    %endif
    times 6 - ($ - %%insn_0001b340_1B37A) db 0
    %%insn_0001b340_1B380:
    cwde ; 0001B380 98
    %if ($ - %%insn_0001b340_1B380) > 1
        %error "LONG_1B380"
    %endif
    times 1 - ($ - %%insn_0001b340_1B380) db 0
    %%insn_0001b340_1B381:
    call 0x30bd8 ; 0001B381 E852580100
    %if ($ - %%insn_0001b340_1B381) > 5
        %error "LONG_1B381"
    %endif
    times 5 - ($ - %%insn_0001b340_1B381) db 0
    %%insn_0001b340_1B386:
    pop ebp ; 0001B386 5D
    %if ($ - %%insn_0001b340_1B386) > 1
        %error "LONG_1B386"
    %endif
    times 1 - ($ - %%insn_0001b340_1B386) db 0
    %%insn_0001b340_1B387:
    pop edx ; 0001B387 5A
    %if ($ - %%insn_0001b340_1B387) > 1
        %error "LONG_1B387"
    %endif
    times 1 - ($ - %%insn_0001b340_1B387) db 0
    %%insn_0001b340_1B388:
    ret ; 0001B388 C3
    %if ($ - %%insn_0001b340_1B388) > 1
        %error "LONG_1B388"
    %endif
    times 1 - ($ - %%insn_0001b340_1B388) db 0
    %if ($ - %%fragment_start) != 73
        %error "function size drift: 0001B340"
    %endif
%endmacro
