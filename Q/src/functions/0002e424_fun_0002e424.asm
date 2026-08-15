; Analyzer entry: 0002e424
; Analyzer symbol: FUN_0002e424
; Boundary and name are provisional until independently verified.

%macro emit_function_0002e424_part_00 0
    %%fragment_start:
function_0002e424:
    %%insn_0002e424_2E424:
    push ebx ; 0002E424 53
    %if ($ - %%insn_0002e424_2E424) > 1
        %error "LONG_2E424"
    %endif
    times 1 - ($ - %%insn_0002e424_2E424) db 0
    %%insn_0002e424_2E425:
    push ecx ; 0002E425 51
    %if ($ - %%insn_0002e424_2E425) > 1
        %error "LONG_2E425"
    %endif
    times 1 - ($ - %%insn_0002e424_2E425) db 0
    %%insn_0002e424_2E426:
    push edx ; 0002E426 52
    %if ($ - %%insn_0002e424_2E426) > 1
        %error "LONG_2E426"
    %endif
    times 1 - ($ - %%insn_0002e424_2E426) db 0
    %%insn_0002e424_2E427:
    push ebp ; 0002E427 55
    %if ($ - %%insn_0002e424_2E427) > 1
        %error "LONG_2E427"
    %endif
    times 1 - ($ - %%insn_0002e424_2E427) db 0
    %%insn_0002e424_2E428:
    mov ebp,esp ; 0002E428 89E5
    %if ($ - %%insn_0002e424_2E428) > 2
        %error "LONG_2E428"
    %endif
    times 2 - ($ - %%insn_0002e424_2E428) db 0
    %%insn_0002e424_2E42A:
    cmp word [0x137d8],0x0 ; 0002E42A 66833DD837010000
    %if ($ - %%insn_0002e424_2E42A) > 8
        %error "LONG_2E42A"
    %endif
    times 8 - ($ - %%insn_0002e424_2E42A) db 0
    %%insn_0002e424_2E432:
    jz short 0x2e492 ; 0002E432 745E
    %if ($ - %%insn_0002e424_2E432) > 2
        %error "LONG_2E432"
    %endif
    times 2 - ($ - %%insn_0002e424_2E432) db 0
    %%insn_0002e424_2E434:
    xor byte [0xec16],0x1 ; 0002E434 803516EC000001
    %if ($ - %%insn_0002e424_2E434) > 7
        %error "LONG_2E434"
    %endif
    times 7 - ($ - %%insn_0002e424_2E434) db 0
    %%insn_0002e424_2E43B:
    cmp word [0xec16],0x0 ; 0002E43B 66833D16EC000000
    %if ($ - %%insn_0002e424_2E43B) > 8
        %error "LONG_2E43B"
    %endif
    times 8 - ($ - %%insn_0002e424_2E43B) db 0
    %%insn_0002e424_2E443:
    jz short 0x2e463 ; 0002E443 741E
    %if ($ - %%insn_0002e424_2E443) > 2
        %error "LONG_2E443"
    %endif
    times 2 - ($ - %%insn_0002e424_2E443) db 0
    %%insn_0002e424_2E445:
    mov edx,[0x125a2] ; 0002E445 8B15A2250100
    %if ($ - %%insn_0002e424_2E445) > 6
        %error "LONG_2E445"
    %endif
    times 6 - ($ - %%insn_0002e424_2E445) db 0
    %%insn_0002e424_2E44B:
    sar edx,byte 0x10 ; 0002E44B C1FA10
    %if ($ - %%insn_0002e424_2E44B) > 3
        %error "LONG_2E44B"
    %endif
    times 3 - ($ - %%insn_0002e424_2E44B) db 0
    %%insn_0002e424_2E44E:
    mov ebx,0xa0000 ; 0002E44E BB00000A00
    %if ($ - %%insn_0002e424_2E44E) > 5
        %error "LONG_2E44E"
    %endif
    times 5 - ($ - %%insn_0002e424_2E44E) db 0
    %%insn_0002e424_2E453:
    shl edx,byte 0x8 ; 0002E453 C1E208
    %if ($ - %%insn_0002e424_2E453) > 3
        %error "LONG_2E453"
    %endif
    times 3 - ($ - %%insn_0002e424_2E453) db 0
    %%insn_0002e424_2E456:
    mov eax,0x42 ; 0002E456 B842000000
    %if ($ - %%insn_0002e424_2E456) > 5
        %error "LONG_2E456"
    %endif
    times 5 - ($ - %%insn_0002e424_2E456) db 0
    %%insn_0002e424_2E45B:
    add edx,0x2100 ; 0002E45B 81C200210000
    %if ($ - %%insn_0002e424_2E45B) > 6
        %error "LONG_2E45B"
    %endif
    times 6 - ($ - %%insn_0002e424_2E45B) db 0
    %%insn_0002e424_2E461:
    jmp short 0x2e47f ; 0002E461 EB1C
    %if ($ - %%insn_0002e424_2E461) > 2
        %error "LONG_2E461"
    %endif
    times 2 - ($ - %%insn_0002e424_2E461) db 0
    %%insn_0002e424_2E463:
    mov edx,[0x125a2] ; 0002E463 8B15A2250100
    %if ($ - %%insn_0002e424_2E463) > 6
        %error "LONG_2E463"
    %endif
    times 6 - ($ - %%insn_0002e424_2E463) db 0
    %%insn_0002e424_2E469:
    sar edx,byte 0x10 ; 0002E469 C1FA10
    %if ($ - %%insn_0002e424_2E469) > 3
        %error "LONG_2E469"
    %endif
    times 3 - ($ - %%insn_0002e424_2E469) db 0
    %%insn_0002e424_2E46C:
    mov ebx,0xa0000 ; 0002E46C BB00000A00
    %if ($ - %%insn_0002e424_2E46C) > 5
        %error "LONG_2E46C"
    %endif
    times 5 - ($ - %%insn_0002e424_2E46C) db 0
    %%insn_0002e424_2E471:
    shl edx,byte 0x8 ; 0002E471 C1E208
    %if ($ - %%insn_0002e424_2E471) > 3
        %error "LONG_2E471"
    %endif
    times 3 - ($ - %%insn_0002e424_2E471) db 0
    %%insn_0002e424_2E474:
    mov eax,0x42 ; 0002E474 B842000000
    %if ($ - %%insn_0002e424_2E474) > 5
        %error "LONG_2E474"
    %endif
    times 5 - ($ - %%insn_0002e424_2E474) db 0
    %%insn_0002e424_2E479:
    add edx,0x2200 ; 0002E479 81C200220000
    %if ($ - %%insn_0002e424_2E479) > 6
        %error "LONG_2E479"
    %endif
    times 6 - ($ - %%insn_0002e424_2E479) db 0
    %%insn_0002e424_2E47F:
    mov ecx,[0xf5d8] ; 0002E47F 8B0DD8F50000
    %if ($ - %%insn_0002e424_2E47F) > 6
        %error "LONG_2E47F"
    %endif
    times 6 - ($ - %%insn_0002e424_2E47F) db 0
    %%insn_0002e424_2E485:
    or dl,0x1f ; 0002E485 80CA1F
    %if ($ - %%insn_0002e424_2E485) > 3
        %error "LONG_2E485"
    %endif
    times 3 - ($ - %%insn_0002e424_2E485) db 0
    %%insn_0002e424_2E488:
    call 0x234bc ; 0002E488 E82F50FFFF
    %if ($ - %%insn_0002e424_2E488) > 5
        %error "LONG_2E488"
    %endif
    times 5 - ($ - %%insn_0002e424_2E488) db 0
    %%insn_0002e424_2E48D:
    pop ebp ; 0002E48D 5D
    %if ($ - %%insn_0002e424_2E48D) > 1
        %error "LONG_2E48D"
    %endif
    times 1 - ($ - %%insn_0002e424_2E48D) db 0
    %%insn_0002e424_2E48E:
    pop edx ; 0002E48E 5A
    %if ($ - %%insn_0002e424_2E48E) > 1
        %error "LONG_2E48E"
    %endif
    times 1 - ($ - %%insn_0002e424_2E48E) db 0
    %%insn_0002e424_2E48F:
    pop ecx ; 0002E48F 59
    %if ($ - %%insn_0002e424_2E48F) > 1
        %error "LONG_2E48F"
    %endif
    times 1 - ($ - %%insn_0002e424_2E48F) db 0
    %%insn_0002e424_2E490:
    pop ebx ; 0002E490 5B
    %if ($ - %%insn_0002e424_2E490) > 1
        %error "LONG_2E490"
    %endif
    times 1 - ($ - %%insn_0002e424_2E490) db 0
    %%insn_0002e424_2E491:
    ret ; 0002E491 C3
    %if ($ - %%insn_0002e424_2E491) > 1
        %error "LONG_2E491"
    %endif
    times 1 - ($ - %%insn_0002e424_2E491) db 0
    %%insn_0002e424_2E492:
    mov dx,[0xec1a] ; 0002E492 668B151AEC0000
    %if ($ - %%insn_0002e424_2E492) > 7
        %error "LONG_2E492"
    %endif
    times 7 - ($ - %%insn_0002e424_2E492) db 0
    %%insn_0002e424_2E499:
    cmp dx,[0x125a4] ; 0002E499 663B15A4250100
    %if ($ - %%insn_0002e424_2E499) > 7
        %error "LONG_2E499"
    %endif
    times 7 - ($ - %%insn_0002e424_2E499) db 0
    %%insn_0002e424_2E4A0:
    jz short 0x2e4da ; 0002E4A0 7438
    %if ($ - %%insn_0002e424_2E4A0) > 2
        %error "LONG_2E4A0"
    %endif
    times 2 - ($ - %%insn_0002e424_2E4A0) db 0
    %%insn_0002e424_2E4A2:
    mov edx,[0x125a2] ; 0002E4A2 8B15A2250100
    %if ($ - %%insn_0002e424_2E4A2) > 6
        %error "LONG_2E4A2"
    %endif
    times 6 - ($ - %%insn_0002e424_2E4A2) db 0
    %%insn_0002e424_2E4A8:
    sar edx,byte 0x10 ; 0002E4A8 C1FA10
    %if ($ - %%insn_0002e424_2E4A8) > 3
        %error "LONG_2E4A8"
    %endif
    times 3 - ($ - %%insn_0002e424_2E4A8) db 0
    %%insn_0002e424_2E4AB:
    mov ebx,0xa0000 ; 0002E4AB BB00000A00
    %if ($ - %%insn_0002e424_2E4AB) > 5
        %error "LONG_2E4AB"
    %endif
    times 5 - ($ - %%insn_0002e424_2E4AB) db 0
    %%insn_0002e424_2E4B0:
    shl edx,byte 0x8 ; 0002E4B0 C1E208
    %if ($ - %%insn_0002e424_2E4B0) > 3
        %error "LONG_2E4B0"
    %endif
    times 3 - ($ - %%insn_0002e424_2E4B0) db 0
    %%insn_0002e424_2E4B3:
    mov eax,0x42 ; 0002E4B3 B842000000
    %if ($ - %%insn_0002e424_2E4B3) > 5
        %error "LONG_2E4B3"
    %endif
    times 5 - ($ - %%insn_0002e424_2E4B3) db 0
    %%insn_0002e424_2E4B8:
    add edx,0x2100 ; 0002E4B8 81C200210000
    %if ($ - %%insn_0002e424_2E4B8) > 6
        %error "LONG_2E4B8"
    %endif
    times 6 - ($ - %%insn_0002e424_2E4B8) db 0
    %%insn_0002e424_2E4BE:
    mov ecx,[0xf5d8] ; 0002E4BE 8B0DD8F50000
    %if ($ - %%insn_0002e424_2E4BE) > 6
        %error "LONG_2E4BE"
    %endif
    times 6 - ($ - %%insn_0002e424_2E4BE) db 0
    %%insn_0002e424_2E4C4:
    or dl,0x1f ; 0002E4C4 80CA1F
    %if ($ - %%insn_0002e424_2E4C4) > 3
        %error "LONG_2E4C4"
    %endif
    times 3 - ($ - %%insn_0002e424_2E4C4) db 0
    %%insn_0002e424_2E4C7:
    call 0x234bc ; 0002E4C7 E8F04FFFFF
    %if ($ - %%insn_0002e424_2E4C7) > 5
        %error "LONG_2E4C7"
    %endif
    times 5 - ($ - %%insn_0002e424_2E4C7) db 0
    %%insn_0002e424_2E4CC:
    mov dx,[0x125a4] ; 0002E4CC 668B15A4250100
    %if ($ - %%insn_0002e424_2E4CC) > 7
        %error "LONG_2E4CC"
    %endif
    times 7 - ($ - %%insn_0002e424_2E4CC) db 0
    %%insn_0002e424_2E4D3:
    mov [0xec1a],dx ; 0002E4D3 6689151AEC0000
    %if ($ - %%insn_0002e424_2E4D3) > 7
        %error "LONG_2E4D3"
    %endif
    times 7 - ($ - %%insn_0002e424_2E4D3) db 0
    %%insn_0002e424_2E4DA:
    pop ebp ; 0002E4DA 5D
    %if ($ - %%insn_0002e424_2E4DA) > 1
        %error "LONG_2E4DA"
    %endif
    times 1 - ($ - %%insn_0002e424_2E4DA) db 0
    %%insn_0002e424_2E4DB:
    pop edx ; 0002E4DB 5A
    %if ($ - %%insn_0002e424_2E4DB) > 1
        %error "LONG_2E4DB"
    %endif
    times 1 - ($ - %%insn_0002e424_2E4DB) db 0
    %%insn_0002e424_2E4DC:
    pop ecx ; 0002E4DC 59
    %if ($ - %%insn_0002e424_2E4DC) > 1
        %error "LONG_2E4DC"
    %endif
    times 1 - ($ - %%insn_0002e424_2E4DC) db 0
    %%insn_0002e424_2E4DD:
    pop ebx ; 0002E4DD 5B
    %if ($ - %%insn_0002e424_2E4DD) > 1
        %error "LONG_2E4DD"
    %endif
    times 1 - ($ - %%insn_0002e424_2E4DD) db 0
    %%insn_0002e424_2E4DE:
    ret ; 0002E4DE C3
    %if ($ - %%insn_0002e424_2E4DE) > 1
        %error "LONG_2E4DE"
    %endif
    times 1 - ($ - %%insn_0002e424_2E4DE) db 0
    %if ($ - %%fragment_start) != 187
        %error "function size drift: 0002E424"
    %endif
%endmacro
