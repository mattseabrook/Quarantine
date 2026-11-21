; Analyzer entry: 0002c484
; Analyzer symbol: FUN_0002c484
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c484_part_00 0
    %%fragment_start:
function_0002c484:
    %%insn_0002c484_2C484:
    push ebx ; 0002C484 53
    %if ($ - %%insn_0002c484_2C484) > 1
        %error "LONG_2C484"
    %endif
    times 1 - ($ - %%insn_0002c484_2C484) db 0
    %%insn_0002c484_2C485:
    push ecx ; 0002C485 51
    %if ($ - %%insn_0002c484_2C485) > 1
        %error "LONG_2C485"
    %endif
    times 1 - ($ - %%insn_0002c484_2C485) db 0
    %%insn_0002c484_2C486:
    push edx ; 0002C486 52
    %if ($ - %%insn_0002c484_2C486) > 1
        %error "LONG_2C486"
    %endif
    times 1 - ($ - %%insn_0002c484_2C486) db 0
    %%insn_0002c484_2C487:
    push esi ; 0002C487 56
    %if ($ - %%insn_0002c484_2C487) > 1
        %error "LONG_2C487"
    %endif
    times 1 - ($ - %%insn_0002c484_2C487) db 0
    %%insn_0002c484_2C488:
    push edi ; 0002C488 57
    %if ($ - %%insn_0002c484_2C488) > 1
        %error "LONG_2C488"
    %endif
    times 1 - ($ - %%insn_0002c484_2C488) db 0
    %%insn_0002c484_2C489:
    push ebp ; 0002C489 55
    %if ($ - %%insn_0002c484_2C489) > 1
        %error "LONG_2C489"
    %endif
    times 1 - ($ - %%insn_0002c484_2C489) db 0
    %%insn_0002c484_2C48A:
    mov ebp,esp ; 0002C48A 89E5
    %if ($ - %%insn_0002c484_2C48A) > 2
        %error "LONG_2C48A"
    %endif
    times 2 - ($ - %%insn_0002c484_2C48A) db 0
    %%insn_0002c484_2C48C:
    mov edi,[0x1332c] ; 0002C48C 8B3D2C330100
    %if ($ - %%insn_0002c484_2C48C) > 6
        %error "LONG_2C48C"
    %endif
    times 6 - ($ - %%insn_0002c484_2C48C) db 0
    %%insn_0002c484_2C492:
    xor ecx,ecx ; 0002C492 31C9
    %if ($ - %%insn_0002c484_2C492) > 2
        %error "LONG_2C492"
    %endif
    times 2 - ($ - %%insn_0002c484_2C492) db 0
    %%insn_0002c484_2C494:
    jmp 0x2c518 ; 0002C494 E97F000000
    %if ($ - %%insn_0002c484_2C494) > 5
        %error "LONG_2C494"
    %endif
    times 5 - ($ - %%insn_0002c484_2C494) db 0
    %%insn_0002c484_2C499:
    movsx eax,cx ; 0002C499 0FBFC1
    %if ($ - %%insn_0002c484_2C499) > 3
        %error "LONG_2C499"
    %endif
    times 3 - ($ - %%insn_0002c484_2C499) db 0
    %%insn_0002c484_2C49C:
    lea ebx,[eax*4+0x0] ; 0002C49C 8D1C8500000000
    %if ($ - %%insn_0002c484_2C49C) > 7
        %error "LONG_2C49C"
    %endif
    times 7 - ($ - %%insn_0002c484_2C49C) db 0
    %%insn_0002c484_2C4A3:
    mov dx,[eax*8+0x115b8] ; 0002C4A3 668B14C5B8150100
    %if ($ - %%insn_0002c484_2C4A3) > 8
        %error "LONG_2C4A3"
    %endif
    times 8 - ($ - %%insn_0002c484_2C4A3) db 0
    %%insn_0002c484_2C4AB:
    add ebx,eax ; 0002C4AB 01C3
    %if ($ - %%insn_0002c484_2C4AB) > 2
        %error "LONG_2C4AB"
    %endif
    times 2 - ($ - %%insn_0002c484_2C4AB) db 0
    %%insn_0002c484_2C4AD:
    movsx eax,dx ; 0002C4AD 0FBFC2
    %if ($ - %%insn_0002c484_2C4AD) > 3
        %error "LONG_2C4AD"
    %endif
    times 3 - ($ - %%insn_0002c484_2C4AD) db 0
    %%insn_0002c484_2C4B0:
    shl eax,byte 0x2 ; 0002C4B0 C1E002
    %if ($ - %%insn_0002c484_2C4B0) > 3
        %error "LONG_2C4B0"
    %endif
    times 3 - ($ - %%insn_0002c484_2C4B0) db 0
    %%insn_0002c484_2C4B3:
    mov ebx,[eax+ebx*4+0x6d00] ; 0002C4B3 8B9C98006D0000
    %if ($ - %%insn_0002c484_2C4B3) > 7
        %error "LONG_2C4B3"
    %endif
    times 7 - ($ - %%insn_0002c484_2C4B3) db 0
    %%insn_0002c484_2C4BA:
    xor esi,esi ; 0002C4BA 31F6
    %if ($ - %%insn_0002c484_2C4BA) > 2
        %error "LONG_2C4BA"
    %endif
    times 2 - ($ - %%insn_0002c484_2C4BA) db 0
    %%insn_0002c484_2C4BC:
    test ebx,ebx ; 0002C4BC 85DB
    %if ($ - %%insn_0002c484_2C4BC) > 2
        %error "LONG_2C4BC"
    %endif
    times 2 - ($ - %%insn_0002c484_2C4BC) db 0
    %%insn_0002c484_2C4BE:
    jz short 0x2c517 ; 0002C4BE 7457
    %if ($ - %%insn_0002c484_2C4BE) > 2
        %error "LONG_2C4BE"
    %endif
    times 2 - ($ - %%insn_0002c484_2C4BE) db 0
    %%insn_0002c484_2C4C0:
    cmp dword [ebx],0x0 ; 0002C4C0 833B00
    %if ($ - %%insn_0002c484_2C4C0) > 3
        %error "LONG_2C4C0"
    %endif
    times 3 - ($ - %%insn_0002c484_2C4C0) db 0
    %%insn_0002c484_2C4C3:
    jz short 0x2c517 ; 0002C4C3 7452
    %if ($ - %%insn_0002c484_2C4C3) > 2
        %error "LONG_2C4C3"
    %endif
    times 2 - ($ - %%insn_0002c484_2C4C3) db 0
    %%insn_0002c484_2C4C5:
    mov edx,[ebx+0xc] ; 0002C4C5 8B530C
    %if ($ - %%insn_0002c484_2C4C5) > 3
        %error "LONG_2C4C5"
    %endif
    times 3 - ($ - %%insn_0002c484_2C4C5) db 0
    %%insn_0002c484_2C4C8:
    mov [edx],edi ; 0002C4C8 893A
    %if ($ - %%insn_0002c484_2C4C8) > 2
        %error "LONG_2C4C8"
    %endif
    times 2 - ($ - %%insn_0002c484_2C4C8) db 0
    %%insn_0002c484_2C4CA:
    test si,si ; 0002C4CA 6685F6
    %if ($ - %%insn_0002c484_2C4CA) > 3
        %error "LONG_2C4CA"
    %endif
    times 3 - ($ - %%insn_0002c484_2C4CA) db 0
    %%insn_0002c484_2C4CD:
    jz short 0x2c4e1 ; 0002C4CD 7412
    %if ($ - %%insn_0002c484_2C4CD) > 2
        %error "LONG_2C4CD"
    %endif
    times 2 - ($ - %%insn_0002c484_2C4CD) db 0
    %%insn_0002c484_2C4CF:
    mov edx,[ebx+0xc] ; 0002C4CF 8B530C
    %if ($ - %%insn_0002c484_2C4CF) > 3
        %error "LONG_2C4CF"
    %endif
    times 3 - ($ - %%insn_0002c484_2C4CF) db 0
    %%insn_0002c484_2C4D2:
    mov eax,[ebx] ; 0002C4D2 8B03
    %if ($ - %%insn_0002c484_2C4D2) > 2
        %error "LONG_2C4D2"
    %endif
    times 2 - ($ - %%insn_0002c484_2C4D2) db 0
    %%insn_0002c484_2C4D4:
    mov [0x13334],edi ; 0002C4D4 893D34330100
    %if ($ - %%insn_0002c484_2C4D4) > 6
        %error "LONG_2C4D4"
    %endif
    times 6 - ($ - %%insn_0002c484_2C4D4) db 0
    %%insn_0002c484_2C4DA:
    call 0x3305c ; 0002C4DA E87D6B0000
    %if ($ - %%insn_0002c484_2C4DA) > 5
        %error "LONG_2C4DA"
    %endif
    times 5 - ($ - %%insn_0002c484_2C4DA) db 0
    %%insn_0002c484_2C4DF:
    jmp short 0x2c509 ; 0002C4DF EB28
    %if ($ - %%insn_0002c484_2C4DF) > 2
        %error "LONG_2C4DF"
    %endif
    times 2 - ($ - %%insn_0002c484_2C4DF) db 0
    %%insn_0002c484_2C4E1:
    cmp cx,0x5 ; 0002C4E1 6683F905
    %if ($ - %%insn_0002c484_2C4E1) > 4
        %error "LONG_2C4E1"
    %endif
    times 4 - ($ - %%insn_0002c484_2C4E1) db 0
    %%insn_0002c484_2C4E5:
    jnz short 0x2c4f9 ; 0002C4E5 7512
    %if ($ - %%insn_0002c484_2C4E5) > 2
        %error "LONG_2C4E5"
    %endif
    times 2 - ($ - %%insn_0002c484_2C4E5) db 0
    %%insn_0002c484_2C4E7:
    mov edx,[ebx+0xc] ; 0002C4E7 8B530C
    %if ($ - %%insn_0002c484_2C4E7) > 3
        %error "LONG_2C4E7"
    %endif
    times 3 - ($ - %%insn_0002c484_2C4E7) db 0
    %%insn_0002c484_2C4EA:
    mov eax,[ebx] ; 0002C4EA 8B03
    %if ($ - %%insn_0002c484_2C4EA) > 2
        %error "LONG_2C4EA"
    %endif
    times 2 - ($ - %%insn_0002c484_2C4EA) db 0
    %%insn_0002c484_2C4EC:
    mov [0x13334],edi ; 0002C4EC 893D34330100
    %if ($ - %%insn_0002c484_2C4EC) > 6
        %error "LONG_2C4EC"
    %endif
    times 6 - ($ - %%insn_0002c484_2C4EC) db 0
    %%insn_0002c484_2C4F2:
    call 0x3305c ; 0002C4F2 E8656B0000
    %if ($ - %%insn_0002c484_2C4F2) > 5
        %error "LONG_2C4F2"
    %endif
    times 5 - ($ - %%insn_0002c484_2C4F2) db 0
    %%insn_0002c484_2C4F7:
    jmp short 0x2c509 ; 0002C4F7 EB10
    %if ($ - %%insn_0002c484_2C4F7) > 2
        %error "LONG_2C4F7"
    %endif
    times 2 - ($ - %%insn_0002c484_2C4F7) db 0
    %%insn_0002c484_2C4F9:
    mov edx,[ebx+0xc] ; 0002C4F9 8B530C
    %if ($ - %%insn_0002c484_2C4F9) > 3
        %error "LONG_2C4F9"
    %endif
    times 3 - ($ - %%insn_0002c484_2C4F9) db 0
    %%insn_0002c484_2C4FC:
    mov eax,[ebx] ; 0002C4FC 8B03
    %if ($ - %%insn_0002c484_2C4FC) > 2
        %error "LONG_2C4FC"
    %endif
    times 2 - ($ - %%insn_0002c484_2C4FC) db 0
    %%insn_0002c484_2C4FE:
    mov [0x13334],edi ; 0002C4FE 893D34330100
    %if ($ - %%insn_0002c484_2C4FE) > 6
        %error "LONG_2C4FE"
    %endif
    times 6 - ($ - %%insn_0002c484_2C4FE) db 0
    %%insn_0002c484_2C504:
    call 0x32d2c ; 0002C504 E823680000
    %if ($ - %%insn_0002c484_2C504) > 5
        %error "LONG_2C504"
    %endif
    times 5 - ($ - %%insn_0002c484_2C504) db 0
    %%insn_0002c484_2C509:
    mov edi,[0x13334] ; 0002C509 8B3D34330100
    %if ($ - %%insn_0002c484_2C509) > 6
        %error "LONG_2C509"
    %endif
    times 6 - ($ - %%insn_0002c484_2C509) db 0
    %%insn_0002c484_2C50F:
    add edi,eax ; 0002C50F 01C7
    %if ($ - %%insn_0002c484_2C50F) > 2
        %error "LONG_2C50F"
    %endif
    times 2 - ($ - %%insn_0002c484_2C50F) db 0
    %%insn_0002c484_2C511:
    add ebx,0x10 ; 0002C511 83C310
    %if ($ - %%insn_0002c484_2C511) > 3
        %error "LONG_2C511"
    %endif
    times 3 - ($ - %%insn_0002c484_2C511) db 0
    %%insn_0002c484_2C514:
    inc esi ; 0002C514 46
    %if ($ - %%insn_0002c484_2C514) > 1
        %error "LONG_2C514"
    %endif
    times 1 - ($ - %%insn_0002c484_2C514) db 0
    %%insn_0002c484_2C515:
    jmp short 0x2c4c0 ; 0002C515 EBA9
    %if ($ - %%insn_0002c484_2C515) > 2
        %error "LONG_2C515"
    %endif
    times 2 - ($ - %%insn_0002c484_2C515) db 0
    %%insn_0002c484_2C517:
    inc ecx ; 0002C517 41
    %if ($ - %%insn_0002c484_2C517) > 1
        %error "LONG_2C517"
    %endif
    times 1 - ($ - %%insn_0002c484_2C517) db 0
    %%insn_0002c484_2C518:
    cmp cx,0x6 ; 0002C518 6683F906
    %if ($ - %%insn_0002c484_2C518) > 4
        %error "LONG_2C518"
    %endif
    times 4 - ($ - %%insn_0002c484_2C518) db 0
    %%insn_0002c484_2C51C:
    jl 0x2c499 ; 0002C51C 0F8C77FFFFFF
    %if ($ - %%insn_0002c484_2C51C) > 6
        %error "LONG_2C51C"
    %endif
    times 6 - ($ - %%insn_0002c484_2C51C) db 0
    %%insn_0002c484_2C522:
    mov [0x13334],edi ; 0002C522 893D34330100
    %if ($ - %%insn_0002c484_2C522) > 6
        %error "LONG_2C522"
    %endif
    times 6 - ($ - %%insn_0002c484_2C522) db 0
    %%insn_0002c484_2C528:
    pop ebp ; 0002C528 5D
    %if ($ - %%insn_0002c484_2C528) > 1
        %error "LONG_2C528"
    %endif
    times 1 - ($ - %%insn_0002c484_2C528) db 0
    %%insn_0002c484_2C529:
    pop edi ; 0002C529 5F
    %if ($ - %%insn_0002c484_2C529) > 1
        %error "LONG_2C529"
    %endif
    times 1 - ($ - %%insn_0002c484_2C529) db 0
    %%insn_0002c484_2C52A:
    pop esi ; 0002C52A 5E
    %if ($ - %%insn_0002c484_2C52A) > 1
        %error "LONG_2C52A"
    %endif
    times 1 - ($ - %%insn_0002c484_2C52A) db 0
    %%insn_0002c484_2C52B:
    pop edx ; 0002C52B 5A
    %if ($ - %%insn_0002c484_2C52B) > 1
        %error "LONG_2C52B"
    %endif
    times 1 - ($ - %%insn_0002c484_2C52B) db 0
    %%insn_0002c484_2C52C:
    pop ecx ; 0002C52C 59
    %if ($ - %%insn_0002c484_2C52C) > 1
        %error "LONG_2C52C"
    %endif
    times 1 - ($ - %%insn_0002c484_2C52C) db 0
    %%insn_0002c484_2C52D:
    pop ebx ; 0002C52D 5B
    %if ($ - %%insn_0002c484_2C52D) > 1
        %error "LONG_2C52D"
    %endif
    times 1 - ($ - %%insn_0002c484_2C52D) db 0
    %%insn_0002c484_2C52E:
    ret ; 0002C52E C3
    %if ($ - %%insn_0002c484_2C52E) > 1
        %error "LONG_2C52E"
    %endif
    times 1 - ($ - %%insn_0002c484_2C52E) db 0
    %if ($ - %%fragment_start) != 171
        %error "function size drift: 0002C484"
    %endif
%endmacro
