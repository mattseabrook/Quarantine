; Analyzer entry: 0004b6ea
; Analyzer symbol: FUN_0004b6ea
; Boundary and name are provisional until independently verified.

%macro emit_function_0004b6ea_part_00 0
    %%fragment_start:
function_0004b6ea:
    %%insn_0004b6ea_4B6EA:
    push dword 0x94 ; 0004B6EA 6894000000
    %if ($ - %%insn_0004b6ea_4B6EA) > 5
        %error "LONG_4B6EA"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B6EA) db 0
    %%insn_0004b6ea_4B6EF:
    call 0x584b6 ; 0004B6EF E8C2CD0000
    %if ($ - %%insn_0004b6ea_4B6EF) > 5
        %error "LONG_4B6EF"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B6EF) db 0
    %%insn_0004b6ea_4B6F4:
    push ebx ; 0004B6F4 53
    %if ($ - %%insn_0004b6ea_4B6F4) > 1
        %error "LONG_4B6F4"
    %endif
    times 1 - ($ - %%insn_0004b6ea_4B6F4) db 0
    %%insn_0004b6ea_4B6F5:
    push ecx ; 0004B6F5 51
    %if ($ - %%insn_0004b6ea_4B6F5) > 1
        %error "LONG_4B6F5"
    %endif
    times 1 - ($ - %%insn_0004b6ea_4B6F5) db 0
    %%insn_0004b6ea_4B6F6:
    push edx ; 0004B6F6 52
    %if ($ - %%insn_0004b6ea_4B6F6) > 1
        %error "LONG_4B6F6"
    %endif
    times 1 - ($ - %%insn_0004b6ea_4B6F6) db 0
    %%insn_0004b6ea_4B6F7:
    push esi ; 0004B6F7 56
    %if ($ - %%insn_0004b6ea_4B6F7) > 1
        %error "LONG_4B6F7"
    %endif
    times 1 - ($ - %%insn_0004b6ea_4B6F7) db 0
    %%insn_0004b6ea_4B6F8:
    sub esp,0x80 ; 0004B6F8 81EC80000000
    %if ($ - %%insn_0004b6ea_4B6F8) > 6
        %error "LONG_4B6F8"
    %endif
    times 6 - ($ - %%insn_0004b6ea_4B6F8) db 0
    %%insn_0004b6ea_4B6FE:
    mov ecx,[0x298fc] ; 0004B6FE 8B0DFC980200
    %if ($ - %%insn_0004b6ea_4B6FE) > 6
        %error "LONG_4B6FE"
    %endif
    times 6 - ($ - %%insn_0004b6ea_4B6FE) db 0
    %%insn_0004b6ea_4B704:
    mov ebx,0x1 ; 0004B704 BB01000000
    %if ($ - %%insn_0004b6ea_4B704) > 5
        %error "LONG_4B704"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B704) db 0
    %%insn_0004b6ea_4B709:
    mov edx,0x80 ; 0004B709 BA80000000
    %if ($ - %%insn_0004b6ea_4B709) > 5
        %error "LONG_4B709"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B709) db 0
    %%insn_0004b6ea_4B70E:
    mov eax,esp ; 0004B70E 89E0
    %if ($ - %%insn_0004b6ea_4B70E) > 2
        %error "LONG_4B70E"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B70E) db 0
    %%insn_0004b6ea_4B710:
    call 0x4b36d ; 0004B710 E858FCFFFF
    %if ($ - %%insn_0004b6ea_4B710) > 5
        %error "LONG_4B710"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B710) db 0
    %%insn_0004b6ea_4B715:
    xor edx,edx ; 0004B715 31D2
    %if ($ - %%insn_0004b6ea_4B715) > 2
        %error "LONG_4B715"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B715) db 0
    %%insn_0004b6ea_4B717:
    mov [0x137d4],dx ; 0004B717 668915D4370100
    %if ($ - %%insn_0004b6ea_4B717) > 7
        %error "LONG_4B717"
    %endif
    times 7 - ($ - %%insn_0004b6ea_4B717) db 0
    %%insn_0004b6ea_4B71E:
    xor ecx,ecx ; 0004B71E 31C9
    %if ($ - %%insn_0004b6ea_4B71E) > 2
        %error "LONG_4B71E"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B71E) db 0
    %%insn_0004b6ea_4B720:
    jmp short 0x4b78e ; 0004B720 EB6C
    %if ($ - %%insn_0004b6ea_4B720) > 2
        %error "LONG_4B720"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B720) db 0
    %%insn_0004b6ea_4B722:
    call 0x4b17c ; 0004B722 E855FAFFFF
    %if ($ - %%insn_0004b6ea_4B722) > 5
        %error "LONG_4B722"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B722) db 0
    %%insn_0004b6ea_4B727:
    xor edx,edx ; 0004B727 31D2
    %if ($ - %%insn_0004b6ea_4B727) > 2
        %error "LONG_4B727"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B727) db 0
    %%insn_0004b6ea_4B729:
    mov dx,[esp+0xa] ; 0004B729 668B54240A
    %if ($ - %%insn_0004b6ea_4B729) > 5
        %error "LONG_4B729"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B729) db 0
    %%insn_0004b6ea_4B72E:
    xor eax,eax ; 0004B72E 31C0
    %if ($ - %%insn_0004b6ea_4B72E) > 2
        %error "LONG_4B72E"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B72E) db 0
    %%insn_0004b6ea_4B730:
    mov ax,[esp+0x8] ; 0004B730 668B442408
    %if ($ - %%insn_0004b6ea_4B730) > 5
        %error "LONG_4B730"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B730) db 0
    %%insn_0004b6ea_4B735:
    call 0x4b79a ; 0004B735 E860000000
    %if ($ - %%insn_0004b6ea_4B735) > 5
        %error "LONG_4B735"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B735) db 0
    %%insn_0004b6ea_4B73A:
    call 0x2caf8 ; 0004B73A E8B913FEFF
    %if ($ - %%insn_0004b6ea_4B73A) > 5
        %error "LONG_4B73A"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B73A) db 0
    %%insn_0004b6ea_4B73F:
    test eax,eax ; 0004B73F 85C0
    %if ($ - %%insn_0004b6ea_4B73F) > 2
        %error "LONG_4B73F"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B73F) db 0
    %%insn_0004b6ea_4B741:
    jz short 0x4b74c ; 0004B741 7409
    %if ($ - %%insn_0004b6ea_4B741) > 2
        %error "LONG_4B741"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B741) db 0
    %%insn_0004b6ea_4B743:
    call 0x4b2cc ; 0004B743 E884FBFFFF
    %if ($ - %%insn_0004b6ea_4B743) > 5
        %error "LONG_4B743"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B743) db 0
    %%insn_0004b6ea_4B748:
    xor eax,eax ; 0004B748 31C0
    %if ($ - %%insn_0004b6ea_4B748) > 2
        %error "LONG_4B748"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B748) db 0
    %%insn_0004b6ea_4B74A:
    jmp short 0x4b6df ; 0004B74A EB93
    %if ($ - %%insn_0004b6ea_4B74A) > 2
        %error "LONG_4B74A"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B74A) db 0
    %%insn_0004b6ea_4B74C:
    mov eax,[0xc2f8] ; 0004B74C A1F8C20000
    %if ($ - %%insn_0004b6ea_4B74C) > 5
        %error "LONG_4B74C"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B74C) db 0
    %%insn_0004b6ea_4B751:
    call 0x34b7a ; 0004B751 E82494FEFF
    %if ($ - %%insn_0004b6ea_4B751) > 5
        %error "LONG_4B751"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B751) db 0
    %%insn_0004b6ea_4B756:
    mov ebx,0x3c ; 0004B756 BB3C000000
    %if ($ - %%insn_0004b6ea_4B756) > 5
        %error "LONG_4B756"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B756) db 0
    %%insn_0004b6ea_4B75B:
    xor edx,edx ; 0004B75B 31D2
    %if ($ - %%insn_0004b6ea_4B75B) > 2
        %error "LONG_4B75B"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B75B) db 0
    %%insn_0004b6ea_4B75D:
    mov dx,[esp+0x10] ; 0004B75D 668B542410
    %if ($ - %%insn_0004b6ea_4B75D) > 5
        %error "LONG_4B75D"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B75D) db 0
    %%insn_0004b6ea_4B762:
    mov eax,edx ; 0004B762 89D0
    %if ($ - %%insn_0004b6ea_4B762) > 2
        %error "LONG_4B762"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B762) db 0
    %%insn_0004b6ea_4B764:
    shl eax,byte 0x3 ; 0004B764 C1E003
    %if ($ - %%insn_0004b6ea_4B764) > 3
        %error "LONG_4B764"
    %endif
    times 3 - ($ - %%insn_0004b6ea_4B764) db 0
    %%insn_0004b6ea_4B767:
    add edx,eax ; 0004B767 01C2
    %if ($ - %%insn_0004b6ea_4B767) > 2
        %error "LONG_4B767"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B767) db 0
    %%insn_0004b6ea_4B769:
    add edx,edx ; 0004B769 01D2
    %if ($ - %%insn_0004b6ea_4B769) > 2
        %error "LONG_4B769"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B769) db 0
    %%insn_0004b6ea_4B76B:
    mov eax,edx ; 0004B76B 89D0
    %if ($ - %%insn_0004b6ea_4B76B) > 2
        %error "LONG_4B76B"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B76B) db 0
    %%insn_0004b6ea_4B76D:
    sar edx,byte 0x1f ; 0004B76D C1FA1F
    %if ($ - %%insn_0004b6ea_4B76D) > 3
        %error "LONG_4B76D"
    %endif
    times 3 - ($ - %%insn_0004b6ea_4B76D) db 0
    %%insn_0004b6ea_4B770:
    idiv ebx ; 0004B770 F7FB
    %if ($ - %%insn_0004b6ea_4B770) > 2
        %error "LONG_4B770"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B770) db 0
    %%insn_0004b6ea_4B772:
    mov edx,[0x137d2] ; 0004B772 8B15D2370100
    %if ($ - %%insn_0004b6ea_4B772) > 6
        %error "LONG_4B772"
    %endif
    times 6 - ($ - %%insn_0004b6ea_4B772) db 0
    %%insn_0004b6ea_4B778:
    sar edx,byte 0x10 ; 0004B778 C1FA10
    %if ($ - %%insn_0004b6ea_4B778) > 3
        %error "LONG_4B778"
    %endif
    times 3 - ($ - %%insn_0004b6ea_4B778) db 0
    %%insn_0004b6ea_4B77B:
    cmp edx,eax ; 0004B77B 39C2
    %if ($ - %%insn_0004b6ea_4B77B) > 2
        %error "LONG_4B77B"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B77B) db 0
    %%insn_0004b6ea_4B77D:
    jl short 0x4b75b ; 0004B77D 7CDC
    %if ($ - %%insn_0004b6ea_4B77D) > 2
        %error "LONG_4B77D"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B77D) db 0
    %%insn_0004b6ea_4B77F:
    xor esi,esi ; 0004B77F 31F6
    %if ($ - %%insn_0004b6ea_4B77F) > 2
        %error "LONG_4B77F"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B77F) db 0
    %%insn_0004b6ea_4B781:
    mov [0x137d4],si ; 0004B781 668935D4370100
    %if ($ - %%insn_0004b6ea_4B781) > 7
        %error "LONG_4B781"
    %endif
    times 7 - ($ - %%insn_0004b6ea_4B781) db 0
    %%insn_0004b6ea_4B788:
    call 0x4b78d ; 0004B788 E800000000
    %if ($ - %%insn_0004b6ea_4B788) > 5
        %error "LONG_4B788"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B788) db 0
    %%insn_0004b6ea_4B78D:
    inc ecx ; 0004B78D 41
    %if ($ - %%insn_0004b6ea_4B78D) > 1
        %error "LONG_4B78D"
    %endif
    times 1 - ($ - %%insn_0004b6ea_4B78D) db 0
    %%insn_0004b6ea_4B78E:
    cmp cx,[esp+0x6] ; 0004B78E 663B4C2406
    %if ($ - %%insn_0004b6ea_4B78E) > 5
        %error "LONG_4B78E"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B78E) db 0
    %%insn_0004b6ea_4B793:
    jc short 0x4b722 ; 0004B793 728D
    %if ($ - %%insn_0004b6ea_4B793) > 2
        %error "LONG_4B793"
    %endif
    times 2 - ($ - %%insn_0004b6ea_4B793) db 0
    %%insn_0004b6ea_4B795:
    jmp 0x4b6da ; 0004B795 E940FFFFFF
    %if ($ - %%insn_0004b6ea_4B795) > 5
        %error "LONG_4B795"
    %endif
    times 5 - ($ - %%insn_0004b6ea_4B795) db 0
    %if ($ - %%fragment_start) != 176
        %error "function size drift: 0004B6EA"
    %endif
%endmacro
