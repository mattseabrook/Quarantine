; Analyzer entry: 0005870c
; Analyzer symbol: FUN_0005870c
; Boundary and name are provisional until independently verified.

%macro emit_function_0005870c_part_00 0
    %%fragment_start:
function_0005870c:
    %%insn_0005870c_5870C:
    push ebx ; 0005870C 53
    %if ($ - %%insn_0005870c_5870C) > 1
        %error "LONG_5870C"
    %endif
    times 1 - ($ - %%insn_0005870c_5870C) db 0
    %%insn_0005870c_5870D:
    push ecx ; 0005870D 51
    %if ($ - %%insn_0005870c_5870D) > 1
        %error "LONG_5870D"
    %endif
    times 1 - ($ - %%insn_0005870c_5870D) db 0
    %%insn_0005870c_5870E:
    push edx ; 0005870E 52
    %if ($ - %%insn_0005870c_5870E) > 1
        %error "LONG_5870E"
    %endif
    times 1 - ($ - %%insn_0005870c_5870E) db 0
    %%insn_0005870c_5870F:
    push esi ; 0005870F 56
    %if ($ - %%insn_0005870c_5870F) > 1
        %error "LONG_5870F"
    %endif
    times 1 - ($ - %%insn_0005870c_5870F) db 0
    %%insn_0005870c_58710:
    mov ecx,eax ; 00058710 89C1
    %if ($ - %%insn_0005870c_58710) > 2
        %error "LONG_58710"
    %endif
    times 2 - ($ - %%insn_0005870c_58710) db 0
    %%insn_0005870c_58712:
    mov ah,[eax+0xd] ; 00058712 8A600D
    %if ($ - %%insn_0005870c_58712) > 3
        %error "LONG_58712"
    %endif
    times 3 - ($ - %%insn_0005870c_58712) db 0
    %%insn_0005870c_58715:
    xor esi,esi ; 00058715 31F6
    %if ($ - %%insn_0005870c_58715) > 2
        %error "LONG_58715"
    %endif
    times 2 - ($ - %%insn_0005870c_58715) db 0
    %%insn_0005870c_58717:
    test ah,0x10 ; 00058717 F6C410
    %if ($ - %%insn_0005870c_58717) > 3
        %error "LONG_58717"
    %endif
    times 3 - ($ - %%insn_0005870c_58717) db 0
    %%insn_0005870c_5871A:
    jz short 0x58779 ; 0005871A 745D
    %if ($ - %%insn_0005870c_5871A) > 2
        %error "LONG_5871A"
    %endif
    times 2 - ($ - %%insn_0005870c_5871A) db 0
    %%insn_0005870c_5871C:
    mov bh,[ecx+0xd] ; 0005871C 8A790D
    %if ($ - %%insn_0005870c_5871C) > 3
        %error "LONG_5871C"
    %endif
    times 3 - ($ - %%insn_0005870c_5871C) db 0
    %%insn_0005870c_5871F:
    and bh,0xef ; 0005871F 80E7EF
    %if ($ - %%insn_0005870c_5871F) > 3
        %error "LONG_5871F"
    %endif
    times 3 - ($ - %%insn_0005870c_5871F) db 0
    %%insn_0005870c_58722:
    mov al,[ecx+0xc] ; 00058722 8A410C
    %if ($ - %%insn_0005870c_58722) > 3
        %error "LONG_58722"
    %endif
    times 3 - ($ - %%insn_0005870c_58722) db 0
    %%insn_0005870c_58725:
    mov [ecx+0xd],bh ; 00058725 88790D
    %if ($ - %%insn_0005870c_58725) > 3
        %error "LONG_58725"
    %endif
    times 3 - ($ - %%insn_0005870c_58725) db 0
    %%insn_0005870c_58728:
    test al,0x2 ; 00058728 A802
    %if ($ - %%insn_0005870c_58728) > 2
        %error "LONG_58728"
    %endif
    times 2 - ($ - %%insn_0005870c_58728) db 0
    %%insn_0005870c_5872A:
    jz 0x587b8 ; 0005872A 0F8488000000
    %if ($ - %%insn_0005870c_5872A) > 6
        %error "LONG_5872A"
    %endif
    times 6 - ($ - %%insn_0005870c_5872A) db 0
    %%insn_0005870c_58730:
    cmp dword [ecx+0x8],0x0 ; 00058730 83790800
    %if ($ - %%insn_0005870c_58730) > 4
        %error "LONG_58730"
    %endif
    times 4 - ($ - %%insn_0005870c_58730) db 0
    %%insn_0005870c_58734:
    jz 0x587b8 ; 00058734 0F847E000000
    %if ($ - %%insn_0005870c_58734) > 6
        %error "LONG_58734"
    %endif
    times 6 - ($ - %%insn_0005870c_58734) db 0
    %%insn_0005870c_5873A:
    mov ebx,[ecx+0x4] ; 0005873A 8B5904
    %if ($ - %%insn_0005870c_5873A) > 3
        %error "LONG_5873A"
    %endif
    times 3 - ($ - %%insn_0005870c_5873A) db 0
    %%insn_0005870c_5873D:
    mov edx,[ecx+0x8] ; 0005873D 8B5108
    %if ($ - %%insn_0005870c_5873D) > 3
        %error "LONG_5873D"
    %endif
    times 3 - ($ - %%insn_0005870c_5873D) db 0
    %%insn_0005870c_58740:
    mov eax,[ecx+0x10] ; 00058740 8B4110
    %if ($ - %%insn_0005870c_58740) > 3
        %error "LONG_58740"
    %endif
    times 3 - ($ - %%insn_0005870c_58740) db 0
    %%insn_0005870c_58743:
    call 0x5c379 ; 00058743 E8313C0000
    %if ($ - %%insn_0005870c_58743) > 5
        %error "LONG_58743"
    %endif
    times 5 - ($ - %%insn_0005870c_58743) db 0
    %%insn_0005870c_58748:
    cmp eax,0xffffffffffffffff ; 00058748 83F8FF
    %if ($ - %%insn_0005870c_58748) > 3
        %error "LONG_58748"
    %endif
    times 3 - ($ - %%insn_0005870c_58748) db 0
    %%insn_0005870c_5874B:
    jnz short 0x5875a ; 0005874B 750D
    %if ($ - %%insn_0005870c_5874B) > 2
        %error "LONG_5874B"
    %endif
    times 2 - ($ - %%insn_0005870c_5874B) db 0
    %%insn_0005870c_5874D:
    mov dl,[ecx+0xc] ; 0005874D 8A510C
    %if ($ - %%insn_0005870c_5874D) > 3
        %error "LONG_5874D"
    %endif
    times 3 - ($ - %%insn_0005870c_5874D) db 0
    %%insn_0005870c_58750:
    or dl,0x20 ; 00058750 80CA20
    %if ($ - %%insn_0005870c_58750) > 3
        %error "LONG_58750"
    %endif
    times 3 - ($ - %%insn_0005870c_58750) db 0
    %%insn_0005870c_58753:
    mov esi,eax ; 00058753 89C6
    %if ($ - %%insn_0005870c_58753) > 2
        %error "LONG_58753"
    %endif
    times 2 - ($ - %%insn_0005870c_58753) db 0
    %%insn_0005870c_58755:
    mov [ecx+0xc],dl ; 00058755 88510C
    %if ($ - %%insn_0005870c_58755) > 3
        %error "LONG_58755"
    %endif
    times 3 - ($ - %%insn_0005870c_58755) db 0
    %%insn_0005870c_58758:
    jmp short 0x587b8 ; 00058758 EB5E
    %if ($ - %%insn_0005870c_58758) > 2
        %error "LONG_58758"
    %endif
    times 2 - ($ - %%insn_0005870c_58758) db 0
    %%insn_0005870c_5875A:
    cmp eax,[ecx+0x4] ; 0005875A 3B4104
    %if ($ - %%insn_0005870c_5875A) > 3
        %error "LONG_5875A"
    %endif
    times 3 - ($ - %%insn_0005870c_5875A) db 0
    %%insn_0005870c_5875D:
    jz short 0x587b8 ; 0005875D 7459
    %if ($ - %%insn_0005870c_5875D) > 2
        %error "LONG_5875D"
    %endif
    times 2 - ($ - %%insn_0005870c_5875D) db 0
    %%insn_0005870c_5875F:
    mov eax,0xc ; 0005875F B80C000000
    %if ($ - %%insn_0005870c_5875F) > 5
        %error "LONG_5875F"
    %endif
    times 5 - ($ - %%insn_0005870c_5875F) db 0
    %%insn_0005870c_58764:
    call 0x58509 ; 00058764 E8A0FDFFFF
    %if ($ - %%insn_0005870c_58764) > 5
        %error "LONG_58764"
    %endif
    times 5 - ($ - %%insn_0005870c_58764) db 0
    %%insn_0005870c_58769:
    mov ah,[ecx+0xc] ; 00058769 8A610C
    %if ($ - %%insn_0005870c_58769) > 3
        %error "LONG_58769"
    %endif
    times 3 - ($ - %%insn_0005870c_58769) db 0
    %%insn_0005870c_5876C:
    or ah,0x20 ; 0005876C 80CC20
    %if ($ - %%insn_0005870c_5876C) > 3
        %error "LONG_5876C"
    %endif
    times 3 - ($ - %%insn_0005870c_5876C) db 0
    %%insn_0005870c_5876F:
    mov esi,0xffffffff ; 0005876F BEFFFFFFFF
    %if ($ - %%insn_0005870c_5876F) > 5
        %error "LONG_5876F"
    %endif
    times 5 - ($ - %%insn_0005870c_5876F) db 0
    %%insn_0005870c_58774:
    mov [ecx+0xc],ah ; 00058774 88610C
    %if ($ - %%insn_0005870c_58774) > 3
        %error "LONG_58774"
    %endif
    times 3 - ($ - %%insn_0005870c_58774) db 0
    %%insn_0005870c_58777:
    jmp short 0x587b8 ; 00058777 EB3F
    %if ($ - %%insn_0005870c_58777) > 2
        %error "LONG_58777"
    %endif
    times 2 - ($ - %%insn_0005870c_58777) db 0
    %%insn_0005870c_58779:
    cmp dword [ecx+0x8],0x0 ; 00058779 83790800
    %if ($ - %%insn_0005870c_58779) > 4
        %error "LONG_58779"
    %endif
    times 4 - ($ - %%insn_0005870c_58779) db 0
    %%insn_0005870c_5877D:
    jz short 0x587b8 ; 0005877D 7439
    %if ($ - %%insn_0005870c_5877D) > 2
        %error "LONG_5877D"
    %endif
    times 2 - ($ - %%insn_0005870c_5877D) db 0
    %%insn_0005870c_5877F:
    mov dl,[ecx+0xc] ; 0005877F 8A510C
    %if ($ - %%insn_0005870c_5877F) > 3
        %error "LONG_5877F"
    %endif
    times 3 - ($ - %%insn_0005870c_5877F) db 0
    %%insn_0005870c_58782:
    and dl,0xef ; 00058782 80E2EF
    %if ($ - %%insn_0005870c_58782) > 3
        %error "LONG_58782"
    %endif
    times 3 - ($ - %%insn_0005870c_58782) db 0
    %%insn_0005870c_58785:
    mov dh,[ecx+0xd] ; 00058785 8A710D
    %if ($ - %%insn_0005870c_58785) > 3
        %error "LONG_58785"
    %endif
    times 3 - ($ - %%insn_0005870c_58785) db 0
    %%insn_0005870c_58788:
    mov [ecx+0xc],dl ; 00058788 88510C
    %if ($ - %%insn_0005870c_58788) > 3
        %error "LONG_58788"
    %endif
    times 3 - ($ - %%insn_0005870c_58788) db 0
    %%insn_0005870c_5878B:
    test dh,0x20 ; 0005878B F6C620
    %if ($ - %%insn_0005870c_5878B) > 3
        %error "LONG_5878B"
    %endif
    times 3 - ($ - %%insn_0005870c_5878B) db 0
    %%insn_0005870c_5878E:
    jnz short 0x587b8 ; 0005878E 7528
    %if ($ - %%insn_0005870c_5878E) > 2
        %error "LONG_5878E"
    %endif
    times 2 - ($ - %%insn_0005870c_5878E) db 0
    %%insn_0005870c_58790:
    mov eax,[ecx+0x4] ; 00058790 8B4104
    %if ($ - %%insn_0005870c_58790) > 3
        %error "LONG_58790"
    %endif
    times 3 - ($ - %%insn_0005870c_58790) db 0
    %%insn_0005870c_58793:
    test eax,eax ; 00058793 85C0
    %if ($ - %%insn_0005870c_58793) > 2
        %error "LONG_58793"
    %endif
    times 2 - ($ - %%insn_0005870c_58793) db 0
    %%insn_0005870c_58795:
    jz short 0x587a8 ; 00058795 7411
    %if ($ - %%insn_0005870c_58795) > 2
        %error "LONG_58795"
    %endif
    times 2 - ($ - %%insn_0005870c_58795) db 0
    %%insn_0005870c_58797:
    mov edx,eax ; 00058797 89C2
    %if ($ - %%insn_0005870c_58797) > 2
        %error "LONG_58797"
    %endif
    times 2 - ($ - %%insn_0005870c_58797) db 0
    %%insn_0005870c_58799:
    mov ebx,0x1 ; 00058799 BB01000000
    %if ($ - %%insn_0005870c_58799) > 5
        %error "LONG_58799"
    %endif
    times 5 - ($ - %%insn_0005870c_58799) db 0
    %%insn_0005870c_5879E:
    neg edx ; 0005879E F7DA
    %if ($ - %%insn_0005870c_5879E) > 2
        %error "LONG_5879E"
    %endif
    times 2 - ($ - %%insn_0005870c_5879E) db 0
    %%insn_0005870c_587A0:
    mov eax,[ecx+0x10] ; 000587A0 8B4110
    %if ($ - %%insn_0005870c_587A0) > 3
        %error "LONG_587A0"
    %endif
    times 3 - ($ - %%insn_0005870c_587A0) db 0
    %%insn_0005870c_587A3:
    call 0x587cb ; 000587A3 E823000000
    %if ($ - %%insn_0005870c_587A3) > 5
        %error "LONG_587A3"
    %endif
    times 5 - ($ - %%insn_0005870c_587A3) db 0
    %%insn_0005870c_587A8:
    cmp eax,0xffffffffffffffff ; 000587A8 83F8FF
    %if ($ - %%insn_0005870c_587A8) > 3
        %error "LONG_587A8"
    %endif
    times 3 - ($ - %%insn_0005870c_587A8) db 0
    %%insn_0005870c_587AB:
    jnz short 0x587b8 ; 000587AB 750B
    %if ($ - %%insn_0005870c_587AB) > 2
        %error "LONG_587AB"
    %endif
    times 2 - ($ - %%insn_0005870c_587AB) db 0
    %%insn_0005870c_587AD:
    mov bl,[ecx+0xc] ; 000587AD 8A590C
    %if ($ - %%insn_0005870c_587AD) > 3
        %error "LONG_587AD"
    %endif
    times 3 - ($ - %%insn_0005870c_587AD) db 0
    %%insn_0005870c_587B0:
    or bl,0x20 ; 000587B0 80CB20
    %if ($ - %%insn_0005870c_587B0) > 3
        %error "LONG_587B0"
    %endif
    times 3 - ($ - %%insn_0005870c_587B0) db 0
    %%insn_0005870c_587B3:
    mov esi,eax ; 000587B3 89C6
    %if ($ - %%insn_0005870c_587B3) > 2
        %error "LONG_587B3"
    %endif
    times 2 - ($ - %%insn_0005870c_587B3) db 0
    %%insn_0005870c_587B5:
    mov [ecx+0xc],bl ; 000587B5 88590C
    %if ($ - %%insn_0005870c_587B5) > 3
        %error "LONG_587B5"
    %endif
    times 3 - ($ - %%insn_0005870c_587B5) db 0
    %%insn_0005870c_587B8:
    mov eax,[ecx+0x8] ; 000587B8 8B4108
    %if ($ - %%insn_0005870c_587B8) > 3
        %error "LONG_587B8"
    %endif
    times 3 - ($ - %%insn_0005870c_587B8) db 0
    %%insn_0005870c_587BB:
    mov dword [ecx+0x4],0x0 ; 000587BB C7410400000000
    %if ($ - %%insn_0005870c_587BB) > 7
        %error "LONG_587BB"
    %endif
    times 7 - ($ - %%insn_0005870c_587BB) db 0
    %%insn_0005870c_587C2:
    mov [ecx],eax ; 000587C2 8901
    %if ($ - %%insn_0005870c_587C2) > 2
        %error "LONG_587C2"
    %endif
    times 2 - ($ - %%insn_0005870c_587C2) db 0
    %%insn_0005870c_587C4:
    mov eax,esi ; 000587C4 89F0
    %if ($ - %%insn_0005870c_587C4) > 2
        %error "LONG_587C4"
    %endif
    times 2 - ($ - %%insn_0005870c_587C4) db 0
    %%insn_0005870c_587C6:
    pop esi ; 000587C6 5E
    %if ($ - %%insn_0005870c_587C6) > 1
        %error "LONG_587C6"
    %endif
    times 1 - ($ - %%insn_0005870c_587C6) db 0
    %%insn_0005870c_587C7:
    pop edx ; 000587C7 5A
    %if ($ - %%insn_0005870c_587C7) > 1
        %error "LONG_587C7"
    %endif
    times 1 - ($ - %%insn_0005870c_587C7) db 0
    %%insn_0005870c_587C8:
    pop ecx ; 000587C8 59
    %if ($ - %%insn_0005870c_587C8) > 1
        %error "LONG_587C8"
    %endif
    times 1 - ($ - %%insn_0005870c_587C8) db 0
    %%insn_0005870c_587C9:
    pop ebx ; 000587C9 5B
    %if ($ - %%insn_0005870c_587C9) > 1
        %error "LONG_587C9"
    %endif
    times 1 - ($ - %%insn_0005870c_587C9) db 0
    %%insn_0005870c_587CA:
    ret ; 000587CA C3
    %if ($ - %%insn_0005870c_587CA) > 1
        %error "LONG_587CA"
    %endif
    times 1 - ($ - %%insn_0005870c_587CA) db 0
    %if ($ - %%fragment_start) != 191
        %error "function size drift: 0005870C"
    %endif
%endmacro
