; Analyzer entry: 00032008
; Analyzer symbol: FUN_00032008
; Boundary and name are provisional until independently verified.

%macro emit_function_00032008_part_00 0
    %%fragment_start:
function_00032008:
    %%insn_00032008_32008:
    push ebx ; 00032008 53
    %if ($ - %%insn_00032008_32008) > 1
        %error "LONG_32008"
    %endif
    times 1 - ($ - %%insn_00032008_32008) db 0
    %%insn_00032008_32009:
    push ecx ; 00032009 51
    %if ($ - %%insn_00032008_32009) > 1
        %error "LONG_32009"
    %endif
    times 1 - ($ - %%insn_00032008_32009) db 0
    %%insn_00032008_3200A:
    push edx ; 0003200A 52
    %if ($ - %%insn_00032008_3200A) > 1
        %error "LONG_3200A"
    %endif
    times 1 - ($ - %%insn_00032008_3200A) db 0
    %%insn_00032008_3200B:
    push ebp ; 0003200B 55
    %if ($ - %%insn_00032008_3200B) > 1
        %error "LONG_3200B"
    %endif
    times 1 - ($ - %%insn_00032008_3200B) db 0
    %%insn_00032008_3200C:
    mov ebp,esp ; 0003200C 89E5
    %if ($ - %%insn_00032008_3200C) > 2
        %error "LONG_3200C"
    %endif
    times 2 - ($ - %%insn_00032008_3200C) db 0
    %%insn_00032008_3200E:
    mov dx,[0xec90] ; 0003200E 668B1590EC0000
    %if ($ - %%insn_00032008_3200E) > 7
        %error "LONG_3200E"
    %endif
    times 7 - ($ - %%insn_00032008_3200E) db 0
    %%insn_00032008_32015:
    mov bx,[0x1380a] ; 00032015 668B1D0A380100
    %if ($ - %%insn_00032008_32015) > 7
        %error "LONG_32015"
    %endif
    times 7 - ($ - %%insn_00032008_32015) db 0
    %%insn_00032008_3201C:
    test bx,bx ; 0003201C 6685DB
    %if ($ - %%insn_00032008_3201C) > 3
        %error "LONG_3201C"
    %endif
    times 3 - ($ - %%insn_00032008_3201C) db 0
    %%insn_00032008_3201F:
    jz short 0x32052 ; 0003201F 7431
    %if ($ - %%insn_00032008_3201F) > 2
        %error "LONG_3201F"
    %endif
    times 2 - ($ - %%insn_00032008_3201F) db 0
    %%insn_00032008_32021:
    mov eax,ebx ; 00032021 89D8
    %if ($ - %%insn_00032008_32021) > 2
        %error "LONG_32021"
    %endif
    times 2 - ($ - %%insn_00032008_32021) db 0
    %%insn_00032008_32023:
    mov cx,[0x137fc] ; 00032023 668B0DFC370100
    %if ($ - %%insn_00032008_32023) > 7
        %error "LONG_32023"
    %endif
    times 7 - ($ - %%insn_00032008_32023) db 0
    %%insn_00032008_3202A:
    shl eax,byte 0x4 ; 0003202A C1E004
    %if ($ - %%insn_00032008_3202A) > 3
        %error "LONG_3202A"
    %endif
    times 3 - ($ - %%insn_00032008_3202A) db 0
    %%insn_00032008_3202D:
    cmp cx,0x1 ; 0003202D 6683F901
    %if ($ - %%insn_00032008_3202D) > 4
        %error "LONG_3202D"
    %endif
    times 4 - ($ - %%insn_00032008_3202D) db 0
    %%insn_00032008_32031:
    jnz short 0x32044 ; 00032031 7511
    %if ($ - %%insn_00032008_32031) > 2
        %error "LONG_32031"
    %endif
    times 2 - ($ - %%insn_00032008_32031) db 0
    %%insn_00032008_32033:
    add edx,eax ; 00032033 01C2
    %if ($ - %%insn_00032008_32033) > 2
        %error "LONG_32033"
    %endif
    times 2 - ($ - %%insn_00032008_32033) db 0
    %%insn_00032008_32035:
    cmp dx,0x1670 ; 00032035 6681FA7016
    %if ($ - %%insn_00032008_32035) > 5
        %error "LONG_32035"
    %endif
    times 5 - ($ - %%insn_00032008_32035) db 0
    %%insn_00032008_3203A:
    jng short 0x32051 ; 0003203A 7E15
    %if ($ - %%insn_00032008_3203A) > 2
        %error "LONG_3203A"
    %endif
    times 2 - ($ - %%insn_00032008_3203A) db 0
    %%insn_00032008_3203C:
    sub edx,0x1680 ; 0003203C 81EA80160000
    %if ($ - %%insn_00032008_3203C) > 6
        %error "LONG_3203C"
    %endif
    times 6 - ($ - %%insn_00032008_3203C) db 0
    %%insn_00032008_32042:
    jmp short 0x32051 ; 00032042 EB0D
    %if ($ - %%insn_00032008_32042) > 2
        %error "LONG_32042"
    %endif
    times 2 - ($ - %%insn_00032008_32042) db 0
    %%insn_00032008_32044:
    sub edx,eax ; 00032044 29C2
    %if ($ - %%insn_00032008_32044) > 2
        %error "LONG_32044"
    %endif
    times 2 - ($ - %%insn_00032008_32044) db 0
    %%insn_00032008_32046:
    test dx,dx ; 00032046 6685D2
    %if ($ - %%insn_00032008_32046) > 3
        %error "LONG_32046"
    %endif
    times 3 - ($ - %%insn_00032008_32046) db 0
    %%insn_00032008_32049:
    jnl short 0x32051 ; 00032049 7D06
    %if ($ - %%insn_00032008_32049) > 2
        %error "LONG_32049"
    %endif
    times 2 - ($ - %%insn_00032008_32049) db 0
    %%insn_00032008_3204B:
    add edx,0x1680 ; 0003204B 81C280160000
    %if ($ - %%insn_00032008_3204B) > 6
        %error "LONG_3204B"
    %endif
    times 6 - ($ - %%insn_00032008_3204B) db 0
    %%insn_00032008_32051:
    dec ebx ; 00032051 4B
    %if ($ - %%insn_00032008_32051) > 1
        %error "LONG_32051"
    %endif
    times 1 - ($ - %%insn_00032008_32051) db 0
    %%insn_00032008_32052:
    mov [0x1380a],bx ; 00032052 66891D0A380100
    %if ($ - %%insn_00032008_32052) > 7
        %error "LONG_32052"
    %endif
    times 7 - ($ - %%insn_00032008_32052) db 0
    %%insn_00032008_32059:
    mov [0xec90],dx ; 00032059 66891590EC0000
    %if ($ - %%insn_00032008_32059) > 7
        %error "LONG_32059"
    %endif
    times 7 - ($ - %%insn_00032008_32059) db 0
    %%insn_00032008_32060:
    pop ebp ; 00032060 5D
    %if ($ - %%insn_00032008_32060) > 1
        %error "LONG_32060"
    %endif
    times 1 - ($ - %%insn_00032008_32060) db 0
    %%insn_00032008_32061:
    pop edx ; 00032061 5A
    %if ($ - %%insn_00032008_32061) > 1
        %error "LONG_32061"
    %endif
    times 1 - ($ - %%insn_00032008_32061) db 0
    %%insn_00032008_32062:
    pop ecx ; 00032062 59
    %if ($ - %%insn_00032008_32062) > 1
        %error "LONG_32062"
    %endif
    times 1 - ($ - %%insn_00032008_32062) db 0
    %%insn_00032008_32063:
    pop ebx ; 00032063 5B
    %if ($ - %%insn_00032008_32063) > 1
        %error "LONG_32063"
    %endif
    times 1 - ($ - %%insn_00032008_32063) db 0
    %%insn_00032008_32064:
    ret ; 00032064 C3
    %if ($ - %%insn_00032008_32064) > 1
        %error "LONG_32064"
    %endif
    times 1 - ($ - %%insn_00032008_32064) db 0
    %if ($ - %%fragment_start) != 93
        %error "function size drift: 00032008"
    %endif
%endmacro
