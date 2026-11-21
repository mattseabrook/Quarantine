; Runtime address: 0002B704
; Semantic name: initialize_district_for_play (probable)
; Evidence: Fades the loading palette, conditionally clears new-game state, resets the district map cursor fields, and draws the cab before returning to game_main.

%macro emit_initialize_district_for_play_part_00 0
    %%fragment_start:
initialize_district_for_play:
    %%insn_0002b704_2B704:
    push ebx ; 0002B704 53
    %if ($ - %%insn_0002b704_2B704) > 1
        %error "LONG_2B704"
    %endif
    times 1 - ($ - %%insn_0002b704_2B704) db 0
    %%insn_0002b704_2B705:
    push ecx ; 0002B705 51
    %if ($ - %%insn_0002b704_2B705) > 1
        %error "LONG_2B705"
    %endif
    times 1 - ($ - %%insn_0002b704_2B705) db 0
    %%insn_0002b704_2B706:
    push edx ; 0002B706 52
    %if ($ - %%insn_0002b704_2B706) > 1
        %error "LONG_2B706"
    %endif
    times 1 - ($ - %%insn_0002b704_2B706) db 0
    %%insn_0002b704_2B707:
    push ebp ; 0002B707 55
    %if ($ - %%insn_0002b704_2B707) > 1
        %error "LONG_2B707"
    %endif
    times 1 - ($ - %%insn_0002b704_2B707) db 0
    %%insn_0002b704_2B708:
    mov ebp,esp ; 0002B708 89E5
    %if ($ - %%insn_0002b704_2B708) > 2
        %error "LONG_2B708"
    %endif
    times 2 - ($ - %%insn_0002b704_2B708) db 0
    %%insn_0002b704_2B70A:
    mov ebx,0x100 ; 0002B70A BB00010000
    %if ($ - %%insn_0002b704_2B70A) > 5
        %error "LONG_2B70A"
    %endif
    times 5 - ($ - %%insn_0002b704_2B70A) db 0
    %%insn_0002b704_2B70F:
    mov eax,0x12ac0 ; 0002B70F B8C02A0100
    %if ($ - %%insn_0002b704_2B70F) > 5
        %error "LONG_2B70F"
    %endif
    times 5 - ($ - %%insn_0002b704_2B70F) db 0
    %%insn_0002b704_2B714:
    xor edx,edx ; 0002B714 31D2
    %if ($ - %%insn_0002b704_2B714) > 2
        %error "LONG_2B714"
    %endif
    times 2 - ($ - %%insn_0002b704_2B714) db 0
    %%insn_0002b704_2B716:
    call 0x35320 ; 0002B716 E8059C0000
    %if ($ - %%insn_0002b704_2B716) > 5
        %error "LONG_2B716"
    %endif
    times 5 - ($ - %%insn_0002b704_2B716) db 0
    %%insn_0002b704_2B71B:
    cmp word [0x64e2],0x0 ; 0002B71B 66833DE264000000
    %if ($ - %%insn_0002b704_2B71B) > 8
        %error "LONG_2B71B"
    %endif
    times 8 - ($ - %%insn_0002b704_2B71B) db 0
    %%insn_0002b704_2B723:
    jnz short 0x2b72a ; 0002B723 7505
    %if ($ - %%insn_0002b704_2B723) > 2
        %error "LONG_2B723"
    %endif
    times 2 - ($ - %%insn_0002b704_2B723) db 0
    %%insn_0002b704_2B725:
    call 0x32a20 ; 0002B725 E8F6720000
    %if ($ - %%insn_0002b704_2B725) > 5
        %error "LONG_2B725"
    %endif
    times 5 - ($ - %%insn_0002b704_2B725) db 0
    %%insn_0002b704_2B72A:
    call 0x2c0ac ; 0002B72A E87D090000
    %if ($ - %%insn_0002b704_2B72A) > 5
        %error "LONG_2B72A"
    %endif
    times 5 - ($ - %%insn_0002b704_2B72A) db 0
    %%insn_0002b704_2B72F:
    call 0x2f0b0 ; 0002B72F E87C390000
    %if ($ - %%insn_0002b704_2B72F) > 5
        %error "LONG_2B72F"
    %endif
    times 5 - ($ - %%insn_0002b704_2B72F) db 0
    %%insn_0002b704_2B734:
    call 0x2f1c4 ; 0002B734 E88B3A0000
    %if ($ - %%insn_0002b704_2B734) > 5
        %error "LONG_2B734"
    %endif
    times 5 - ($ - %%insn_0002b704_2B734) db 0
    %%insn_0002b704_2B739:
    call 0x2d3a8 ; 0002B739 E86A1C0000
    %if ($ - %%insn_0002b704_2B739) > 5
        %error "LONG_2B739"
    %endif
    times 5 - ($ - %%insn_0002b704_2B739) db 0
    %%insn_0002b704_2B73E:
    mov ebx,0x3c ; 0002B73E BB3C000000
    %if ($ - %%insn_0002b704_2B73E) > 5
        %error "LONG_2B73E"
    %endif
    times 5 - ($ - %%insn_0002b704_2B73E) db 0
    %%insn_0002b704_2B743:
    mov eax,[0x132f8] ; 0002B743 A1F8320100
    %if ($ - %%insn_0002b704_2B743) > 5
        %error "LONG_2B743"
    %endif
    times 5 - ($ - %%insn_0002b704_2B743) db 0
    %%insn_0002b704_2B748:
    mov cx,[0x64e2] ; 0002B748 668B0DE2640000
    %if ($ - %%insn_0002b704_2B748) > 7
        %error "LONG_2B748"
    %endif
    times 7 - ($ - %%insn_0002b704_2B748) db 0
    %%insn_0002b704_2B74F:
    xor edx,edx ; 0002B74F 31D2
    %if ($ - %%insn_0002b704_2B74F) > 2
        %error "LONG_2B74F"
    %endif
    times 2 - ($ - %%insn_0002b704_2B74F) db 0
    %%insn_0002b704_2B751:
    mov [0x13304],eax ; 0002B751 A304330100
    %if ($ - %%insn_0002b704_2B751) > 5
        %error "LONG_2B751"
    %endif
    times 5 - ($ - %%insn_0002b704_2B751) db 0
    %%insn_0002b704_2B756:
    mov [0x13300],edx ; 0002B756 891500330100
    %if ($ - %%insn_0002b704_2B756) > 6
        %error "LONG_2B756"
    %endif
    times 6 - ($ - %%insn_0002b704_2B756) db 0
    %%insn_0002b704_2B75C:
    mov [0x132fc],edx ; 0002B75C 8915FC320100
    %if ($ - %%insn_0002b704_2B75C) > 6
        %error "LONG_2B75C"
    %endif
    times 6 - ($ - %%insn_0002b704_2B75C) db 0
    %%insn_0002b704_2B762:
    mov [0x138dc],bx ; 0002B762 66891DDC380100
    %if ($ - %%insn_0002b704_2B762) > 7
        %error "LONG_2B762"
    %endif
    times 7 - ($ - %%insn_0002b704_2B762) db 0
    %%insn_0002b704_2B769:
    test cx,cx ; 0002B769 6685C9
    %if ($ - %%insn_0002b704_2B769) > 3
        %error "LONG_2B769"
    %endif
    times 3 - ($ - %%insn_0002b704_2B769) db 0
    %%insn_0002b704_2B76C:
    jnz short 0x2b773 ; 0002B76C 7505
    %if ($ - %%insn_0002b704_2B76C) > 2
        %error "LONG_2B76C"
    %endif
    times 2 - ($ - %%insn_0002b704_2B76C) db 0
    %%insn_0002b704_2B76E:
    call 0x2c030 ; 0002B76E E8BD080000
    %if ($ - %%insn_0002b704_2B76E) > 5
        %error "LONG_2B76E"
    %endif
    times 5 - ($ - %%insn_0002b704_2B76E) db 0
    %%insn_0002b704_2B773:
    call 0x1ad00 ; 0002B773 E888F5FEFF
    %if ($ - %%insn_0002b704_2B773) > 5
        %error "LONG_2B773"
    %endif
    times 5 - ($ - %%insn_0002b704_2B773) db 0
    %%insn_0002b704_2B778:
    call 0x2b77d ; 0002B778 E800000000
    %if ($ - %%insn_0002b704_2B778) > 5
        %error "LONG_2B778"
    %endif
    times 5 - ($ - %%insn_0002b704_2B778) db 0
    %%insn_0002b704_2B77D:
    call 0x2bb24 ; 0002B77D E8A2030000
    %if ($ - %%insn_0002b704_2B77D) > 5
        %error "LONG_2B77D"
    %endif
    times 5 - ($ - %%insn_0002b704_2B77D) db 0
    %%insn_0002b704_2B782:
    call 0x2b854 ; 0002B782 E8CD000000
    %if ($ - %%insn_0002b704_2B782) > 5
        %error "LONG_2B782"
    %endif
    times 5 - ($ - %%insn_0002b704_2B782) db 0
    %%insn_0002b704_2B787:
    pop ebp ; 0002B787 5D
    %if ($ - %%insn_0002b704_2B787) > 1
        %error "LONG_2B787"
    %endif
    times 1 - ($ - %%insn_0002b704_2B787) db 0
    %%insn_0002b704_2B788:
    pop edx ; 0002B788 5A
    %if ($ - %%insn_0002b704_2B788) > 1
        %error "LONG_2B788"
    %endif
    times 1 - ($ - %%insn_0002b704_2B788) db 0
    %%insn_0002b704_2B789:
    pop ecx ; 0002B789 59
    %if ($ - %%insn_0002b704_2B789) > 1
        %error "LONG_2B789"
    %endif
    times 1 - ($ - %%insn_0002b704_2B789) db 0
    %%insn_0002b704_2B78A:
    pop ebx ; 0002B78A 5B
    %if ($ - %%insn_0002b704_2B78A) > 1
        %error "LONG_2B78A"
    %endif
    times 1 - ($ - %%insn_0002b704_2B78A) db 0
    %%insn_0002b704_2B78B:
    ret ; 0002B78B C3
    %if ($ - %%insn_0002b704_2B78B) > 1
        %error "LONG_2B78B"
    %endif
    times 1 - ($ - %%insn_0002b704_2B78B) db 0
    %if ($ - %%fragment_start) != 136
        %error "function size drift: 0002B704"
    %endif
%endmacro
