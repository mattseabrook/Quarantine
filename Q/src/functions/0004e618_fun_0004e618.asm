; Analyzer entry: 0004e618
; Analyzer symbol: FUN_0004e618
; Boundary and name are provisional until independently verified.

%macro emit_function_0004e618_part_00 0
    %%fragment_start:
function_0004e618:
    %%insn_0004e618_4E618:
    push ebx ; 0004E618 53
    %if ($ - %%insn_0004e618_4E618) > 1
        %error "LONG_4E618"
    %endif
    times 1 - ($ - %%insn_0004e618_4E618) db 0
    %%insn_0004e618_4E619:
    push edx ; 0004E619 52
    %if ($ - %%insn_0004e618_4E619) > 1
        %error "LONG_4E619"
    %endif
    times 1 - ($ - %%insn_0004e618_4E619) db 0
    %%insn_0004e618_4E61A:
    push ebp ; 0004E61A 55
    %if ($ - %%insn_0004e618_4E61A) > 1
        %error "LONG_4E61A"
    %endif
    times 1 - ($ - %%insn_0004e618_4E61A) db 0
    %%insn_0004e618_4E61B:
    mov ebp,esp ; 0004E61B 89E5
    %if ($ - %%insn_0004e618_4E61B) > 2
        %error "LONG_4E61B"
    %endif
    times 2 - ($ - %%insn_0004e618_4E61B) db 0
    %%insn_0004e618_4E61D:
    movsx edx,ax ; 0004E61D 0FBFD0
    %if ($ - %%insn_0004e618_4E61D) > 3
        %error "LONG_4E61D"
    %endif
    times 3 - ($ - %%insn_0004e618_4E61D) db 0
    %%insn_0004e618_4E620:
    mov eax,edx ; 0004E620 89D0
    %if ($ - %%insn_0004e618_4E620) > 2
        %error "LONG_4E620"
    %endif
    times 2 - ($ - %%insn_0004e618_4E620) db 0
    %%insn_0004e618_4E622:
    shl eax,byte 0x5 ; 0004E622 C1E005
    %if ($ - %%insn_0004e618_4E622) > 3
        %error "LONG_4E622"
    %endif
    times 3 - ($ - %%insn_0004e618_4E622) db 0
    %%insn_0004e618_4E625:
    sub eax,edx ; 0004E625 29D0
    %if ($ - %%insn_0004e618_4E625) > 2
        %error "LONG_4E625"
    %endif
    times 2 - ($ - %%insn_0004e618_4E625) db 0
    %%insn_0004e618_4E627:
    shl eax,byte 0x2 ; 0004E627 C1E002
    %if ($ - %%insn_0004e618_4E627) > 3
        %error "LONG_4E627"
    %endif
    times 3 - ($ - %%insn_0004e618_4E627) db 0
    %%insn_0004e618_4E62A:
    cmp word [eax+0xfc66],0x0 ; 0004E62A 6683B866FC000000
    %if ($ - %%insn_0004e618_4E62A) > 8
        %error "LONG_4E62A"
    %endif
    times 8 - ($ - %%insn_0004e618_4E62A) db 0
    %%insn_0004e618_4E632:
    jng short 0x4e677 ; 0004E632 7E43
    %if ($ - %%insn_0004e618_4E632) > 2
        %error "LONG_4E632"
    %endif
    times 2 - ($ - %%insn_0004e618_4E632) db 0
    %%insn_0004e618_4E634:
    xor dl,dl ; 0004E634 30D2
    %if ($ - %%insn_0004e618_4E634) > 2
        %error "LONG_4E634"
    %endif
    times 2 - ($ - %%insn_0004e618_4E634) db 0
    %%insn_0004e618_4E636:
    mov [eax+0xfc40],dl ; 0004E636 889040FC0000
    %if ($ - %%insn_0004e618_4E636) > 6
        %error "LONG_4E636"
    %endif
    times 6 - ($ - %%insn_0004e618_4E636) db 0
    %%insn_0004e618_4E63C:
    mov dx,[0xec90] ; 0004E63C 668B1590EC0000
    %if ($ - %%insn_0004e618_4E63C) > 7
        %error "LONG_4E63C"
    %endif
    times 7 - ($ - %%insn_0004e618_4E63C) db 0
    %%insn_0004e618_4E643:
    xor ebx,ebx ; 0004E643 31DB
    %if ($ - %%insn_0004e618_4E643) > 2
        %error "LONG_4E643"
    %endif
    times 2 - ($ - %%insn_0004e618_4E643) db 0
    %%insn_0004e618_4E645:
    mov [eax+0xfc6a],dx ; 0004E645 6689906AFC0000
    %if ($ - %%insn_0004e618_4E645) > 7
        %error "LONG_4E645"
    %endif
    times 7 - ($ - %%insn_0004e618_4E645) db 0
    %%insn_0004e618_4E64C:
    mov edx,[0x1381a] ; 0004E64C 8B151A380100
    %if ($ - %%insn_0004e618_4E64C) > 6
        %error "LONG_4E64C"
    %endif
    times 6 - ($ - %%insn_0004e618_4E64C) db 0
    %%insn_0004e618_4E652:
    mov [eax+0xfc5e],bx ; 0004E652 6689985EFC0000
    %if ($ - %%insn_0004e618_4E652) > 7
        %error "LONG_4E652"
    %endif
    times 7 - ($ - %%insn_0004e618_4E652) db 0
    %%insn_0004e618_4E659:
    sar edx,byte 0x13 ; 0004E659 C1FA13
    %if ($ - %%insn_0004e618_4E659) > 3
        %error "LONG_4E659"
    %endif
    times 3 - ($ - %%insn_0004e618_4E659) db 0
    %%insn_0004e618_4E65C:
    mov [eax+0xfc66],bx ; 0004E65C 66899866FC0000
    %if ($ - %%insn_0004e618_4E65C) > 7
        %error "LONG_4E65C"
    %endif
    times 7 - ($ - %%insn_0004e618_4E65C) db 0
    %%insn_0004e618_4E663:
    add edx,0x4 ; 0004E663 83C204
    %if ($ - %%insn_0004e618_4E663) > 3
        %error "LONG_4E663"
    %endif
    times 3 - ($ - %%insn_0004e618_4E663) db 0
    %%insn_0004e618_4E666:
    mov [eax+0xfc6c],dx ; 0004E666 6689906CFC0000
    %if ($ - %%insn_0004e618_4E666) > 7
        %error "LONG_4E666"
    %endif
    times 7 - ($ - %%insn_0004e618_4E666) db 0
    %%insn_0004e618_4E66D:
    mov eax,0x10 ; 0004E66D B810000000
    %if ($ - %%insn_0004e618_4E66D) > 5
        %error "LONG_4E66D"
    %endif
    times 5 - ($ - %%insn_0004e618_4E66D) db 0
    %%insn_0004e618_4E672:
    call 0x4a865 ; 0004E672 E8EEC1FFFF
    %if ($ - %%insn_0004e618_4E672) > 5
        %error "LONG_4E672"
    %endif
    times 5 - ($ - %%insn_0004e618_4E672) db 0
    %%insn_0004e618_4E677:
    pop ebp ; 0004E677 5D
    %if ($ - %%insn_0004e618_4E677) > 1
        %error "LONG_4E677"
    %endif
    times 1 - ($ - %%insn_0004e618_4E677) db 0
    %%insn_0004e618_4E678:
    pop edx ; 0004E678 5A
    %if ($ - %%insn_0004e618_4E678) > 1
        %error "LONG_4E678"
    %endif
    times 1 - ($ - %%insn_0004e618_4E678) db 0
    %%insn_0004e618_4E679:
    pop ebx ; 0004E679 5B
    %if ($ - %%insn_0004e618_4E679) > 1
        %error "LONG_4E679"
    %endif
    times 1 - ($ - %%insn_0004e618_4E679) db 0
    %%insn_0004e618_4E67A:
    ret ; 0004E67A C3
    %if ($ - %%insn_0004e618_4E67A) > 1
        %error "LONG_4E67A"
    %endif
    times 1 - ($ - %%insn_0004e618_4E67A) db 0
    %if ($ - %%fragment_start) != 99
        %error "function size drift: 0004E618"
    %endif
%endmacro
