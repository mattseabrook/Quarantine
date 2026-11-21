; Analyzer entry: 0001d6c4
; Analyzer symbol: FUN_0001d6c4
; Boundary and name are provisional until independently verified.

%macro emit_function_0001d6c4_part_00 0
    %%fragment_start:
function_0001d6c4:
    %%insn_0001d6c4_1D6C4:
    push ebx ; 0001D6C4 53
    %if ($ - %%insn_0001d6c4_1D6C4) > 1
        %error "LONG_1D6C4"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D6C4) db 0
    %%insn_0001d6c4_1D6C5:
    push ecx ; 0001D6C5 51
    %if ($ - %%insn_0001d6c4_1D6C5) > 1
        %error "LONG_1D6C5"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D6C5) db 0
    %%insn_0001d6c4_1D6C6:
    push edx ; 0001D6C6 52
    %if ($ - %%insn_0001d6c4_1D6C6) > 1
        %error "LONG_1D6C6"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D6C6) db 0
    %%insn_0001d6c4_1D6C7:
    push ebp ; 0001D6C7 55
    %if ($ - %%insn_0001d6c4_1D6C7) > 1
        %error "LONG_1D6C7"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D6C7) db 0
    %%insn_0001d6c4_1D6C8:
    mov ebp,esp ; 0001D6C8 89E5
    %if ($ - %%insn_0001d6c4_1D6C8) > 2
        %error "LONG_1D6C8"
    %endif
    times 2 - ($ - %%insn_0001d6c4_1D6C8) db 0
    %%insn_0001d6c4_1D6CA:
    mov edx,[0x1394b] ; 0001D6CA 8B154B390100
    %if ($ - %%insn_0001d6c4_1D6CA) > 6
        %error "LONG_1D6CA"
    %endif
    times 6 - ($ - %%insn_0001d6c4_1D6CA) db 0
    %%insn_0001d6c4_1D6D0:
    sar edx,byte 0x18 ; 0001D6D0 C1FA18
    %if ($ - %%insn_0001d6c4_1D6D0) > 3
        %error "LONG_1D6D0"
    %endif
    times 3 - ($ - %%insn_0001d6c4_1D6D0) db 0
    %%insn_0001d6c4_1D6D3:
    mov eax,edx ; 0001D6D3 89D0
    %if ($ - %%insn_0001d6c4_1D6D3) > 2
        %error "LONG_1D6D3"
    %endif
    times 2 - ($ - %%insn_0001d6c4_1D6D3) db 0
    %%insn_0001d6c4_1D6D5:
    shl eax,byte 0x5 ; 0001D6D5 C1E005
    %if ($ - %%insn_0001d6c4_1D6D5) > 3
        %error "LONG_1D6D5"
    %endif
    times 3 - ($ - %%insn_0001d6c4_1D6D5) db 0
    %%insn_0001d6c4_1D6D8:
    sub eax,edx ; 0001D6D8 29D0
    %if ($ - %%insn_0001d6c4_1D6D8) > 2
        %error "LONG_1D6D8"
    %endif
    times 2 - ($ - %%insn_0001d6c4_1D6D8) db 0
    %%insn_0001d6c4_1D6DA:
    shl eax,byte 0x2 ; 0001D6DA C1E002
    %if ($ - %%insn_0001d6c4_1D6DA) > 3
        %error "LONG_1D6DA"
    %endif
    times 3 - ($ - %%insn_0001d6c4_1D6DA) db 0
    %%insn_0001d6c4_1D6DD:
    mov edx,[eax+0xfc54] ; 0001D6DD 8B9054FC0000
    %if ($ - %%insn_0001d6c4_1D6DD) > 6
        %error "LONG_1D6DD"
    %endif
    times 6 - ($ - %%insn_0001d6c4_1D6DD) db 0
    %%insn_0001d6c4_1D6E3:
    sar edx,byte 0x10 ; 0001D6E3 C1FA10
    %if ($ - %%insn_0001d6c4_1D6E3) > 3
        %error "LONG_1D6E3"
    %endif
    times 3 - ($ - %%insn_0001d6c4_1D6E3) db 0
    db 0x66, 0x8B, 0x14, 0x55, 0xC4, 0x58, 0x00, 0x00 ; 0001D6E6 668B1455C4580000 | mov dx,[edx*2+0x58c4] | exact encoding fallback
    %%insn_0001d6c4_1D6EE:
    cmp dx,0x63 ; 0001D6EE 6683FA63
    %if ($ - %%insn_0001d6c4_1D6EE) > 4
        %error "LONG_1D6EE"
    %endif
    times 4 - ($ - %%insn_0001d6c4_1D6EE) db 0
    %%insn_0001d6c4_1D6F2:
    jnz short 0x1d737 ; 0001D6F2 7543
    %if ($ - %%insn_0001d6c4_1D6F2) > 2
        %error "LONG_1D6F2"
    %endif
    times 2 - ($ - %%insn_0001d6c4_1D6F2) db 0
    %%insn_0001d6c4_1D6F4:
    mov edx,0x1 ; 0001D6F4 BA01000000
    %if ($ - %%insn_0001d6c4_1D6F4) > 5
        %error "LONG_1D6F4"
    %endif
    times 5 - ($ - %%insn_0001d6c4_1D6F4) db 0
    %%insn_0001d6c4_1D6F9:
    mov ebx,0x2 ; 0001D6F9 BB02000000
    %if ($ - %%insn_0001d6c4_1D6F9) > 5
        %error "LONG_1D6F9"
    %endif
    times 5 - ($ - %%insn_0001d6c4_1D6F9) db 0
    %%insn_0001d6c4_1D6FE:
    xor ecx,ecx ; 0001D6FE 31C9
    %if ($ - %%insn_0001d6c4_1D6FE) > 2
        %error "LONG_1D6FE"
    %endif
    times 2 - ($ - %%insn_0001d6c4_1D6FE) db 0
    %%insn_0001d6c4_1D700:
    mov [0x1386a],dx ; 0001D700 6689156A380100
    %if ($ - %%insn_0001d6c4_1D700) > 7
        %error "LONG_1D700"
    %endif
    times 7 - ($ - %%insn_0001d6c4_1D700) db 0
    %%insn_0001d6c4_1D707:
    mov [eax+0xfc24],cx ; 0001D707 66898824FC0000
    %if ($ - %%insn_0001d6c4_1D707) > 7
        %error "LONG_1D707"
    %endif
    times 7 - ($ - %%insn_0001d6c4_1D707) db 0
    %%insn_0001d6c4_1D70E:
    mov dx,[0xf858] ; 0001D70E 668B1558F80000
    %if ($ - %%insn_0001d6c4_1D70E) > 7
        %error "LONG_1D70E"
    %endif
    times 7 - ($ - %%insn_0001d6c4_1D70E) db 0
    %%insn_0001d6c4_1D715:
    mov [0x1386c],bx ; 0001D715 66891D6C380100
    %if ($ - %%insn_0001d6c4_1D715) > 7
        %error "LONG_1D715"
    %endif
    times 7 - ($ - %%insn_0001d6c4_1D715) db 0
    %%insn_0001d6c4_1D71C:
    mov [eax+0xfc52],dx ; 0001D71C 66899052FC0000
    %if ($ - %%insn_0001d6c4_1D71C) > 7
        %error "LONG_1D71C"
    %endif
    times 7 - ($ - %%insn_0001d6c4_1D71C) db 0
    %%insn_0001d6c4_1D723:
    xor dl,dl ; 0001D723 30D2
    %if ($ - %%insn_0001d6c4_1D723) > 2
        %error "LONG_1D723"
    %endif
    times 2 - ($ - %%insn_0001d6c4_1D723) db 0
    %%insn_0001d6c4_1D725:
    mov [0x13860],cx ; 0001D725 66890D60380100
    %if ($ - %%insn_0001d6c4_1D725) > 7
        %error "LONG_1D725"
    %endif
    times 7 - ($ - %%insn_0001d6c4_1D725) db 0
    %%insn_0001d6c4_1D72C:
    mov [eax+0xfc40],dl ; 0001D72C 889040FC0000
    %if ($ - %%insn_0001d6c4_1D72C) > 6
        %error "LONG_1D72C"
    %endif
    times 6 - ($ - %%insn_0001d6c4_1D72C) db 0
    %%insn_0001d6c4_1D732:
    pop ebp ; 0001D732 5D
    %if ($ - %%insn_0001d6c4_1D732) > 1
        %error "LONG_1D732"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D732) db 0
    %%insn_0001d6c4_1D733:
    pop edx ; 0001D733 5A
    %if ($ - %%insn_0001d6c4_1D733) > 1
        %error "LONG_1D733"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D733) db 0
    %%insn_0001d6c4_1D734:
    pop ecx ; 0001D734 59
    %if ($ - %%insn_0001d6c4_1D734) > 1
        %error "LONG_1D734"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D734) db 0
    %%insn_0001d6c4_1D735:
    pop ebx ; 0001D735 5B
    %if ($ - %%insn_0001d6c4_1D735) > 1
        %error "LONG_1D735"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D735) db 0
    %%insn_0001d6c4_1D736:
    ret ; 0001D736 C3
    %if ($ - %%insn_0001d6c4_1D736) > 1
        %error "LONG_1D736"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D736) db 0
    %%insn_0001d6c4_1D737:
    mov ebx,[eax+0xfc83] ; 0001D737 8B9883FC0000
    %if ($ - %%insn_0001d6c4_1D737) > 6
        %error "LONG_1D737"
    %endif
    times 6 - ($ - %%insn_0001d6c4_1D737) db 0
    %%insn_0001d6c4_1D73D:
    sar ebx,byte 0x18 ; 0001D73D C1FB18
    %if ($ - %%insn_0001d6c4_1D73D) > 3
        %error "LONG_1D73D"
    %endif
    times 3 - ($ - %%insn_0001d6c4_1D73D) db 0
    %%insn_0001d6c4_1D740:
    mov ecx,[0x13438] ; 0001D740 8B0D38340100
    %if ($ - %%insn_0001d6c4_1D740) > 6
        %error "LONG_1D740"
    %endif
    times 6 - ($ - %%insn_0001d6c4_1D740) db 0
    %%insn_0001d6c4_1D746:
    push ebx ; 0001D746 53
    %if ($ - %%insn_0001d6c4_1D746) > 1
        %error "LONG_1D746"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D746) db 0
    %%insn_0001d6c4_1D747:
    mov ebx,[eax+0xfc34] ; 0001D747 8B9834FC0000
    %if ($ - %%insn_0001d6c4_1D747) > 6
        %error "LONG_1D747"
    %endif
    times 6 - ($ - %%insn_0001d6c4_1D747) db 0
    %%insn_0001d6c4_1D74D:
    movsx edx,dx ; 0001D74D 0FBFD2
    %if ($ - %%insn_0001d6c4_1D74D) > 3
        %error "LONG_1D74D"
    %endif
    times 3 - ($ - %%insn_0001d6c4_1D74D) db 0
    %%insn_0001d6c4_1D750:
    sar ebx,byte 0x10 ; 0001D750 C1FB10
    %if ($ - %%insn_0001d6c4_1D750) > 3
        %error "LONG_1D750"
    %endif
    times 3 - ($ - %%insn_0001d6c4_1D750) db 0
    %%insn_0001d6c4_1D753:
    mov eax,[eax+0xfc22] ; 0001D753 8B8022FC0000
    %if ($ - %%insn_0001d6c4_1D753) > 6
        %error "LONG_1D753"
    %endif
    times 6 - ($ - %%insn_0001d6c4_1D753) db 0
    %%insn_0001d6c4_1D759:
    push ebx ; 0001D759 53
    %if ($ - %%insn_0001d6c4_1D759) > 1
        %error "LONG_1D759"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D759) db 0
    %%insn_0001d6c4_1D75A:
    sar eax,byte 0x10 ; 0001D75A C1F810
    %if ($ - %%insn_0001d6c4_1D75A) > 3
        %error "LONG_1D75A"
    %endif
    times 3 - ($ - %%insn_0001d6c4_1D75A) db 0
    %%insn_0001d6c4_1D75D:
    mov edx,[edx*4+0x5748] ; 0001D75D 8B149548570000
    %if ($ - %%insn_0001d6c4_1D75D) > 7
        %error "LONG_1D75D"
    %endif
    times 7 - ($ - %%insn_0001d6c4_1D75D) db 0
    %%insn_0001d6c4_1D764:
    push eax ; 0001D764 50
    %if ($ - %%insn_0001d6c4_1D764) > 1
        %error "LONG_1D764"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D764) db 0
    %%insn_0001d6c4_1D765:
    mov ebx,[0x13434] ; 0001D765 8B1D34340100
    %if ($ - %%insn_0001d6c4_1D765) > 6
        %error "LONG_1D765"
    %endif
    times 6 - ($ - %%insn_0001d6c4_1D765) db 0
    %%insn_0001d6c4_1D76B:
    mov eax,0x81 ; 0001D76B B881000000
    %if ($ - %%insn_0001d6c4_1D76B) > 5
        %error "LONG_1D76B"
    %endif
    times 5 - ($ - %%insn_0001d6c4_1D76B) db 0
    %%insn_0001d6c4_1D770:
    call 0x4138c ; 0001D770 E8173C0200
    %if ($ - %%insn_0001d6c4_1D770) > 5
        %error "LONG_1D770"
    %endif
    times 5 - ($ - %%insn_0001d6c4_1D770) db 0
    %%insn_0001d6c4_1D775:
    mov edx,[0x1394b] ; 0001D775 8B154B390100
    %if ($ - %%insn_0001d6c4_1D775) > 6
        %error "LONG_1D775"
    %endif
    times 6 - ($ - %%insn_0001d6c4_1D775) db 0
    %%insn_0001d6c4_1D77B:
    sar edx,byte 0x18 ; 0001D77B C1FA18
    %if ($ - %%insn_0001d6c4_1D77B) > 3
        %error "LONG_1D77B"
    %endif
    times 3 - ($ - %%insn_0001d6c4_1D77B) db 0
    %%insn_0001d6c4_1D77E:
    mov eax,edx ; 0001D77E 89D0
    %if ($ - %%insn_0001d6c4_1D77E) > 2
        %error "LONG_1D77E"
    %endif
    times 2 - ($ - %%insn_0001d6c4_1D77E) db 0
    %%insn_0001d6c4_1D780:
    shl eax,byte 0x5 ; 0001D780 C1E005
    %if ($ - %%insn_0001d6c4_1D780) > 3
        %error "LONG_1D780"
    %endif
    times 3 - ($ - %%insn_0001d6c4_1D780) db 0
    %%insn_0001d6c4_1D783:
    sub eax,edx ; 0001D783 29D0
    %if ($ - %%insn_0001d6c4_1D783) > 2
        %error "LONG_1D783"
    %endif
    times 2 - ($ - %%insn_0001d6c4_1D783) db 0
    %%insn_0001d6c4_1D785:
    inc word [eax*4+0xfc56] ; 0001D785 66FF048556FC0000
    %if ($ - %%insn_0001d6c4_1D785) > 8
        %error "LONG_1D785"
    %endif
    times 8 - ($ - %%insn_0001d6c4_1D785) db 0
    %%insn_0001d6c4_1D78D:
    pop ebp ; 0001D78D 5D
    %if ($ - %%insn_0001d6c4_1D78D) > 1
        %error "LONG_1D78D"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D78D) db 0
    %%insn_0001d6c4_1D78E:
    pop edx ; 0001D78E 5A
    %if ($ - %%insn_0001d6c4_1D78E) > 1
        %error "LONG_1D78E"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D78E) db 0
    %%insn_0001d6c4_1D78F:
    pop ecx ; 0001D78F 59
    %if ($ - %%insn_0001d6c4_1D78F) > 1
        %error "LONG_1D78F"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D78F) db 0
    %%insn_0001d6c4_1D790:
    pop ebx ; 0001D790 5B
    %if ($ - %%insn_0001d6c4_1D790) > 1
        %error "LONG_1D790"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D790) db 0
    %%insn_0001d6c4_1D791:
    ret ; 0001D791 C3
    %if ($ - %%insn_0001d6c4_1D791) > 1
        %error "LONG_1D791"
    %endif
    times 1 - ($ - %%insn_0001d6c4_1D791) db 0
    %if ($ - %%fragment_start) != 206
        %error "function size drift: 0001D6C4"
    %endif
%endmacro
