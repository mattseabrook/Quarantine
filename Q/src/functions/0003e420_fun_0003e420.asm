; Analyzer entry: 0003e420
; Analyzer symbol: FUN_0003e420
; Boundary and name are provisional until independently verified.

%macro emit_function_0003e420_part_00 0
    %%fragment_start:
function_0003e420:
    %%insn_0003e420_3E420:
    push ebx ; 0003E420 53
    %if ($ - %%insn_0003e420_3E420) > 1
        %error "LONG_3E420"
    %endif
    times 1 - ($ - %%insn_0003e420_3E420) db 0
    %%insn_0003e420_3E421:
    push ecx ; 0003E421 51
    %if ($ - %%insn_0003e420_3E421) > 1
        %error "LONG_3E421"
    %endif
    times 1 - ($ - %%insn_0003e420_3E421) db 0
    %%insn_0003e420_3E422:
    push edx ; 0003E422 52
    %if ($ - %%insn_0003e420_3E422) > 1
        %error "LONG_3E422"
    %endif
    times 1 - ($ - %%insn_0003e420_3E422) db 0
    %%insn_0003e420_3E423:
    push ebp ; 0003E423 55
    %if ($ - %%insn_0003e420_3E423) > 1
        %error "LONG_3E423"
    %endif
    times 1 - ($ - %%insn_0003e420_3E423) db 0
    %%insn_0003e420_3E424:
    mov ebp,esp ; 0003E424 89E5
    %if ($ - %%insn_0003e420_3E424) > 2
        %error "LONG_3E424"
    %endif
    times 2 - ($ - %%insn_0003e420_3E424) db 0
    %%insn_0003e420_3E426:
    mov edx,[0x1394b] ; 0003E426 8B154B390100
    %if ($ - %%insn_0003e420_3E426) > 6
        %error "LONG_3E426"
    %endif
    times 6 - ($ - %%insn_0003e420_3E426) db 0
    %%insn_0003e420_3E42C:
    sar edx,byte 0x18 ; 0003E42C C1FA18
    %if ($ - %%insn_0003e420_3E42C) > 3
        %error "LONG_3E42C"
    %endif
    times 3 - ($ - %%insn_0003e420_3E42C) db 0
    %%insn_0003e420_3E42F:
    mov eax,edx ; 0003E42F 89D0
    %if ($ - %%insn_0003e420_3E42F) > 2
        %error "LONG_3E42F"
    %endif
    times 2 - ($ - %%insn_0003e420_3E42F) db 0
    %%insn_0003e420_3E431:
    shl eax,byte 0x5 ; 0003E431 C1E005
    %if ($ - %%insn_0003e420_3E431) > 3
        %error "LONG_3E431"
    %endif
    times 3 - ($ - %%insn_0003e420_3E431) db 0
    %%insn_0003e420_3E434:
    sub eax,edx ; 0003E434 29D0
    %if ($ - %%insn_0003e420_3E434) > 2
        %error "LONG_3E434"
    %endif
    times 2 - ($ - %%insn_0003e420_3E434) db 0
    %%insn_0003e420_3E436:
    mov edx,[eax*4+0xfc34] ; 0003E436 8B148534FC0000
    %if ($ - %%insn_0003e420_3E436) > 7
        %error "LONG_3E436"
    %endif
    times 7 - ($ - %%insn_0003e420_3E436) db 0
    %%insn_0003e420_3E43D:
    mov ecx,[eax*4+0xfc2c] ; 0003E43D 8B0C852CFC0000
    %if ($ - %%insn_0003e420_3E43D) > 7
        %error "LONG_3E43D"
    %endif
    times 7 - ($ - %%insn_0003e420_3E43D) db 0
    %%insn_0003e420_3E444:
    sar edx,byte 0x10 ; 0003E444 C1FA10
    %if ($ - %%insn_0003e420_3E444) > 3
        %error "LONG_3E444"
    %endif
    times 3 - ($ - %%insn_0003e420_3E444) db 0
    %%insn_0003e420_3E447:
    mov ebx,[eax*4+0xfc28] ; 0003E447 8B1C8528FC0000
    %if ($ - %%insn_0003e420_3E447) > 7
        %error "LONG_3E447"
    %endif
    times 7 - ($ - %%insn_0003e420_3E447) db 0
    %%insn_0003e420_3E44E:
    push edx ; 0003E44E 52
    %if ($ - %%insn_0003e420_3E44E) > 1
        %error "LONG_3E44E"
    %endif
    times 1 - ($ - %%insn_0003e420_3E44E) db 0
    %%insn_0003e420_3E44F:
    mov edx,[eax*4+0xfc22] ; 0003E44F 8B148522FC0000
    %if ($ - %%insn_0003e420_3E44F) > 7
        %error "LONG_3E44F"
    %endif
    times 7 - ($ - %%insn_0003e420_3E44F) db 0
    %%insn_0003e420_3E456:
    mov eax,[eax*4+0xfc3d] ; 0003E456 8B04853DFC0000
    %if ($ - %%insn_0003e420_3E456) > 7
        %error "LONG_3E456"
    %endif
    times 7 - ($ - %%insn_0003e420_3E456) db 0
    %%insn_0003e420_3E45D:
    sar edx,byte 0x10 ; 0003E45D C1FA10
    %if ($ - %%insn_0003e420_3E45D) > 3
        %error "LONG_3E45D"
    %endif
    times 3 - ($ - %%insn_0003e420_3E45D) db 0
    %%insn_0003e420_3E460:
    sar eax,byte 0x18 ; 0003E460 C1F818
    %if ($ - %%insn_0003e420_3E460) > 3
        %error "LONG_3E460"
    %endif
    times 3 - ($ - %%insn_0003e420_3E460) db 0
    %%insn_0003e420_3E463:
    push edx ; 0003E463 52
    %if ($ - %%insn_0003e420_3E463) > 1
        %error "LONG_3E463"
    %endif
    times 1 - ($ - %%insn_0003e420_3E463) db 0
    %%insn_0003e420_3E464:
    mov edx,[eax*4+0x9ee4] ; 0003E464 8B1485E49E0000
    %if ($ - %%insn_0003e420_3E464) > 7
        %error "LONG_3E464"
    %endif
    times 7 - ($ - %%insn_0003e420_3E464) db 0
    %%insn_0003e420_3E46B:
    mov eax,0x81 ; 0003E46B B881000000
    %if ($ - %%insn_0003e420_3E46B) > 5
        %error "LONG_3E46B"
    %endif
    times 5 - ($ - %%insn_0003e420_3E46B) db 0
    %%insn_0003e420_3E470:
    call 0x412e0 ; 0003E470 E86B2E0000
    %if ($ - %%insn_0003e420_3E470) > 5
        %error "LONG_3E470"
    %endif
    times 5 - ($ - %%insn_0003e420_3E470) db 0
    %%insn_0003e420_3E475:
    pop ebp ; 0003E475 5D
    %if ($ - %%insn_0003e420_3E475) > 1
        %error "LONG_3E475"
    %endif
    times 1 - ($ - %%insn_0003e420_3E475) db 0
    %%insn_0003e420_3E476:
    pop edx ; 0003E476 5A
    %if ($ - %%insn_0003e420_3E476) > 1
        %error "LONG_3E476"
    %endif
    times 1 - ($ - %%insn_0003e420_3E476) db 0
    %%insn_0003e420_3E477:
    pop ecx ; 0003E477 59
    %if ($ - %%insn_0003e420_3E477) > 1
        %error "LONG_3E477"
    %endif
    times 1 - ($ - %%insn_0003e420_3E477) db 0
    %%insn_0003e420_3E478:
    pop ebx ; 0003E478 5B
    %if ($ - %%insn_0003e420_3E478) > 1
        %error "LONG_3E478"
    %endif
    times 1 - ($ - %%insn_0003e420_3E478) db 0
    %%insn_0003e420_3E479:
    ret ; 0003E479 C3
    %if ($ - %%insn_0003e420_3E479) > 1
        %error "LONG_3E479"
    %endif
    times 1 - ($ - %%insn_0003e420_3E479) db 0
    %if ($ - %%fragment_start) != 90
        %error "function size drift: 0003E420"
    %endif
%endmacro
