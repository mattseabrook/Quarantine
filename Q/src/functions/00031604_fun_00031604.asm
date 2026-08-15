; Analyzer entry: 00031604
; Analyzer symbol: FUN_00031604
; Boundary and name are provisional until independently verified.

%macro emit_function_00031604_part_00 0
    %%fragment_start:
function_00031604:
    %%insn_00031604_31604:
    push ebx ; 00031604 53
    %if ($ - %%insn_00031604_31604) > 1
        %error "LONG_31604"
    %endif
    times 1 - ($ - %%insn_00031604_31604) db 0
    %%insn_00031604_31605:
    push ecx ; 00031605 51
    %if ($ - %%insn_00031604_31605) > 1
        %error "LONG_31605"
    %endif
    times 1 - ($ - %%insn_00031604_31605) db 0
    %%insn_00031604_31606:
    push edx ; 00031606 52
    %if ($ - %%insn_00031604_31606) > 1
        %error "LONG_31606"
    %endif
    times 1 - ($ - %%insn_00031604_31606) db 0
    %%insn_00031604_31607:
    push esi ; 00031607 56
    %if ($ - %%insn_00031604_31607) > 1
        %error "LONG_31607"
    %endif
    times 1 - ($ - %%insn_00031604_31607) db 0
    %%insn_00031604_31608:
    push ebp ; 00031608 55
    %if ($ - %%insn_00031604_31608) > 1
        %error "LONG_31608"
    %endif
    times 1 - ($ - %%insn_00031604_31608) db 0
    %%insn_00031604_31609:
    mov ebp,esp ; 00031609 89E5
    %if ($ - %%insn_00031604_31609) > 2
        %error "LONG_31609"
    %endif
    times 2 - ($ - %%insn_00031604_31609) db 0
    %%insn_00031604_3160B:
    mov bx,[0x1391e] ; 0003160B 668B1D1E390100
    %if ($ - %%insn_00031604_3160B) > 7
        %error "LONG_3160B"
    %endif
    times 7 - ($ - %%insn_00031604_3160B) db 0
    %%insn_00031604_31612:
    mov cx,[0x137f6] ; 00031612 668B0DF6370100
    %if ($ - %%insn_00031604_31612) > 7
        %error "LONG_31612"
    %endif
    times 7 - ($ - %%insn_00031604_31612) db 0
    %%insn_00031604_31619:
    mov si,[0x1380e] ; 00031619 668B350E380100
    %if ($ - %%insn_00031604_31619) > 7
        %error "LONG_31619"
    %endif
    times 7 - ($ - %%insn_00031604_31619) db 0
    %%insn_00031604_31620:
    test si,si ; 00031620 6685F6
    %if ($ - %%insn_00031604_31620) > 3
        %error "LONG_31620"
    %endif
    times 3 - ($ - %%insn_00031604_31620) db 0
    %%insn_00031604_31623:
    jz short 0x3166b ; 00031623 7446
    %if ($ - %%insn_00031604_31623) > 2
        %error "LONG_31623"
    %endif
    times 2 - ($ - %%insn_00031604_31623) db 0
    %%insn_00031604_31625:
    movsx edx,si ; 00031625 0FBFD6
    %if ($ - %%insn_00031604_31625) > 3
        %error "LONG_31625"
    %endif
    times 3 - ($ - %%insn_00031604_31625) db 0
    %%insn_00031604_31628:
    dec edx ; 00031628 4A
    %if ($ - %%insn_00031604_31628) > 1
        %error "LONG_31628"
    %endif
    times 1 - ($ - %%insn_00031604_31628) db 0
    %%insn_00031604_31629:
    lea eax,[edx*4+0x0] ; 00031629 8D049500000000
    %if ($ - %%insn_00031604_31629) > 7
        %error "LONG_31629"
    %endif
    times 7 - ($ - %%insn_00031604_31629) db 0
    %%insn_00031604_31630:
    sub eax,edx ; 00031630 29D0
    %if ($ - %%insn_00031604_31630) > 2
        %error "LONG_31630"
    %endif
    times 2 - ($ - %%insn_00031604_31630) db 0
    %%insn_00031604_31632:
    shl eax,byte 0x2 ; 00031632 C1E002
    %if ($ - %%insn_00031604_31632) > 3
        %error "LONG_31632"
    %endif
    times 3 - ($ - %%insn_00031604_31632) db 0
    %%insn_00031604_31635:
    add eax,edx ; 00031635 01D0
    %if ($ - %%insn_00031604_31635) > 2
        %error "LONG_31635"
    %endif
    times 2 - ($ - %%insn_00031604_31635) db 0
    %%insn_00031604_31637:
    movsx edx,cx ; 00031637 0FBFD1
    %if ($ - %%insn_00031604_31637) > 3
        %error "LONG_31637"
    %endif
    times 3 - ($ - %%insn_00031604_31637) db 0
    %%insn_00031604_3163A:
    shl eax,byte 0x2 ; 0003163A C1E002
    %if ($ - %%insn_00031604_3163A) > 3
        %error "LONG_3163A"
    %endif
    times 3 - ($ - %%insn_00031604_3163A) db 0
    %%insn_00031604_3163D:
    add edx,edx ; 0003163D 01D2
    %if ($ - %%insn_00031604_3163D) > 2
        %error "LONG_3163D"
    %endif
    times 2 - ($ - %%insn_00031604_3163D) db 0
    %%insn_00031604_3163F:
    add eax,edx ; 0003163F 01D0
    %if ($ - %%insn_00031604_3163F) > 2
        %error "LONG_3163F"
    %endif
    times 2 - ($ - %%insn_00031604_3163F) db 0
    %%insn_00031604_31641:
    cmp word [eax+0x8a6e],0x63 ; 00031641 6683B86E8A000063
    %if ($ - %%insn_00031604_31641) > 8
        %error "LONG_31641"
    %endif
    times 8 - ($ - %%insn_00031604_31641) db 0
    %%insn_00031604_31649:
    jnz short 0x3164f ; 00031649 7504
    %if ($ - %%insn_00031604_31649) > 2
        %error "LONG_31649"
    %endif
    times 2 - ($ - %%insn_00031604_31649) db 0
    %%insn_00031604_3164B:
    xor esi,esi ; 0003164B 31F6
    %if ($ - %%insn_00031604_3164B) > 2
        %error "LONG_3164B"
    %endif
    times 2 - ($ - %%insn_00031604_3164B) db 0
    %%insn_00031604_3164D:
    jmp short 0x3166b ; 0003164D EB1C
    %if ($ - %%insn_00031604_3164D) > 2
        %error "LONG_3164D"
    %endif
    times 2 - ($ - %%insn_00031604_3164D) db 0
    %%insn_00031604_3164F:
    mov eax,[eax+0x8a6c] ; 0003164F 8B806C8A0000
    %if ($ - %%insn_00031604_3164F) > 6
        %error "LONG_3164F"
    %endif
    times 6 - ($ - %%insn_00031604_3164F) db 0
    %%insn_00031604_31655:
    sar eax,byte 0x10 ; 00031655 C1F810
    %if ($ - %%insn_00031604_31655) > 3
        %error "LONG_31655"
    %endif
    times 3 - ($ - %%insn_00031604_31655) db 0
    %%insn_00031604_31658:
    dec ebx ; 00031658 4B
    %if ($ - %%insn_00031604_31658) > 1
        %error "LONG_31658"
    %endif
    times 1 - ($ - %%insn_00031604_31658) db 0
    %%insn_00031604_31659:
    mov [0x13488],eax ; 00031659 A388340100
    %if ($ - %%insn_00031604_31659) > 5
        %error "LONG_31659"
    %endif
    times 5 - ($ - %%insn_00031604_31659) db 0
    %%insn_00031604_3165E:
    test bx,bx ; 0003165E 6685DB
    %if ($ - %%insn_00031604_3165E) > 3
        %error "LONG_3165E"
    %endif
    times 3 - ($ - %%insn_00031604_3165E) db 0
    %%insn_00031604_31661:
    jg short 0x3166b ; 00031661 7F08
    %if ($ - %%insn_00031604_31661) > 2
        %error "LONG_31661"
    %endif
    times 2 - ($ - %%insn_00031604_31661) db 0
    %%insn_00031604_31663:
    mov bx,[0xf792] ; 00031663 668B1D92F70000
    %if ($ - %%insn_00031604_31663) > 7
        %error "LONG_31663"
    %endif
    times 7 - ($ - %%insn_00031604_31663) db 0
    %%insn_00031604_3166A:
    inc ecx ; 0003166A 41
    %if ($ - %%insn_00031604_3166A) > 1
        %error "LONG_3166A"
    %endif
    times 1 - ($ - %%insn_00031604_3166A) db 0
    %%insn_00031604_3166B:
    mov [0x1380e],si ; 0003166B 6689350E380100
    %if ($ - %%insn_00031604_3166B) > 7
        %error "LONG_3166B"
    %endif
    times 7 - ($ - %%insn_00031604_3166B) db 0
    %%insn_00031604_31672:
    mov [0x137f6],cx ; 00031672 66890DF6370100
    %if ($ - %%insn_00031604_31672) > 7
        %error "LONG_31672"
    %endif
    times 7 - ($ - %%insn_00031604_31672) db 0
    %%insn_00031604_31679:
    mov [0x1391e],bx ; 00031679 66891D1E390100
    %if ($ - %%insn_00031604_31679) > 7
        %error "LONG_31679"
    %endif
    times 7 - ($ - %%insn_00031604_31679) db 0
    %%insn_00031604_31680:
    pop ebp ; 00031680 5D
    %if ($ - %%insn_00031604_31680) > 1
        %error "LONG_31680"
    %endif
    times 1 - ($ - %%insn_00031604_31680) db 0
    %%insn_00031604_31681:
    pop esi ; 00031681 5E
    %if ($ - %%insn_00031604_31681) > 1
        %error "LONG_31681"
    %endif
    times 1 - ($ - %%insn_00031604_31681) db 0
    %%insn_00031604_31682:
    pop edx ; 00031682 5A
    %if ($ - %%insn_00031604_31682) > 1
        %error "LONG_31682"
    %endif
    times 1 - ($ - %%insn_00031604_31682) db 0
    %%insn_00031604_31683:
    pop ecx ; 00031683 59
    %if ($ - %%insn_00031604_31683) > 1
        %error "LONG_31683"
    %endif
    times 1 - ($ - %%insn_00031604_31683) db 0
    %%insn_00031604_31684:
    pop ebx ; 00031684 5B
    %if ($ - %%insn_00031604_31684) > 1
        %error "LONG_31684"
    %endif
    times 1 - ($ - %%insn_00031604_31684) db 0
    %%insn_00031604_31685:
    ret ; 00031685 C3
    %if ($ - %%insn_00031604_31685) > 1
        %error "LONG_31685"
    %endif
    times 1 - ($ - %%insn_00031604_31685) db 0
    %if ($ - %%fragment_start) != 130
        %error "function size drift: 00031604"
    %endif
%endmacro
