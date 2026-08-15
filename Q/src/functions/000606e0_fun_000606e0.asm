; Analyzer entry: 000606e0
; Analyzer symbol: FUN_000606e0
; Boundary and name are provisional until independently verified.

%macro emit_function_000606e0_part_00 0
    %%fragment_start:
function_000606e0:
    %%insn_000606e0_606E0:
    push ebx ; 000606E0 53
    %if ($ - %%insn_000606e0_606E0) > 1
        %error "LONG_606E0"
    %endif
    times 1 - ($ - %%insn_000606e0_606E0) db 0
    %%insn_000606e0_606E1:
    push ecx ; 000606E1 51
    %if ($ - %%insn_000606e0_606E1) > 1
        %error "LONG_606E1"
    %endif
    times 1 - ($ - %%insn_000606e0_606E1) db 0
    %%insn_000606e0_606E2:
    push es ; 000606E2 06
    %if ($ - %%insn_000606e0_606E2) > 1
        %error "LONG_606E2"
    %endif
    times 1 - ($ - %%insn_000606e0_606E2) db 0
    %%insn_000606e0_606E3:
    mov es,edx ; 000606E3 8EC2
    %if ($ - %%insn_000606e0_606E3) > 2
        %error "LONG_606E3"
    %endif
    times 2 - ($ - %%insn_000606e0_606E3) db 0
    %%insn_000606e0_606E5:
    mov dl,[0xe609] ; 000606E5 8A1509E60000
    %if ($ - %%insn_000606e0_606E5) > 6
        %error "LONG_606E5"
    %endif
    times 6 - ($ - %%insn_000606e0_606E5) db 0
    %%insn_000606e0_606EB:
    test dl,dl ; 000606EB 84D2
    %if ($ - %%insn_000606e0_606EB) > 2
        %error "LONG_606EB"
    %endif
    times 2 - ($ - %%insn_000606e0_606EB) db 0
    %%insn_000606e0_606ED:
    jz short 0x6070f ; 000606ED 7420
    %if ($ - %%insn_000606e0_606ED) > 2
        %error "LONG_606ED"
    %endif
    times 2 - ($ - %%insn_000606e0_606ED) db 0
    %%insn_000606e0_606EF:
    mov eax,cs ; 000606EF 8CC8
    %if ($ - %%insn_000606e0_606EF) > 2
        %error "LONG_606EF"
    %endif
    times 2 - ($ - %%insn_000606e0_606EF) db 0
    %%insn_000606e0_606F1:
    mov edx,eax ; 000606F1 89C2
    %if ($ - %%insn_000606e0_606F1) > 2
        %error "LONG_606F1"
    %endif
    times 2 - ($ - %%insn_000606e0_606F1) db 0
    %%insn_000606e0_606F3:
    xor ecx,ecx ; 000606F3 31C9
    %if ($ - %%insn_000606e0_606F3) > 2
        %error "LONG_606F3"
    %endif
    times 2 - ($ - %%insn_000606e0_606F3) db 0
    %%insn_000606e0_606F5:
    xor ebx,ebx ; 000606F5 31DB
    %if ($ - %%insn_000606e0_606F5) > 2
        %error "LONG_606F5"
    %endif
    times 2 - ($ - %%insn_000606e0_606F5) db 0
    %%insn_000606e0_606F7:
    mov al,0x21 ; 000606F7 B021
    %if ($ - %%insn_000606e0_606F7) > 2
        %error "LONG_606F7"
    %endif
    times 2 - ($ - %%insn_000606e0_606F7) db 0
    %%insn_000606e0_606F9:
    mov ah,0xfa ; 000606F9 B4FA
    %if ($ - %%insn_000606e0_606F9) > 2
        %error "LONG_606F9"
    %endif
    times 2 - ($ - %%insn_000606e0_606F9) db 0
    %%insn_000606e0_606FB:
    int byte 0x2f ; 000606FB CD2F
    %if ($ - %%insn_000606e0_606FB) > 2
        %error "LONG_606FB"
    %endif
    times 2 - ($ - %%insn_000606e0_606FB) db 0
    %%insn_000606e0_606FD:
    mov al,0x1f ; 000606FD B01F
    %if ($ - %%insn_000606e0_606FD) > 2
        %error "LONG_606FD"
    %endif
    times 2 - ($ - %%insn_000606e0_606FD) db 0
    %%insn_000606e0_606FF:
    xor edx,edx ; 000606FF 31D2
    %if ($ - %%insn_000606e0_606FF) > 2
        %error "LONG_606FF"
    %endif
    times 2 - ($ - %%insn_000606e0_606FF) db 0
    %%insn_000606e0_60701:
    xor ecx,ecx ; 00060701 31C9
    %if ($ - %%insn_000606e0_60701) > 2
        %error "LONG_60701"
    %endif
    times 2 - ($ - %%insn_000606e0_60701) db 0
    %%insn_000606e0_60703:
    xor ebx,ebx ; 00060703 31DB
    %if ($ - %%insn_000606e0_60703) > 2
        %error "LONG_60703"
    %endif
    times 2 - ($ - %%insn_000606e0_60703) db 0
    %%insn_000606e0_60705:
    mov ah,0xfa ; 00060705 B4FA
    %if ($ - %%insn_000606e0_60705) > 2
        %error "LONG_60705"
    %endif
    times 2 - ($ - %%insn_000606e0_60705) db 0
    %%insn_000606e0_60707:
    int byte 0x2f ; 00060707 CD2F
    %if ($ - %%insn_000606e0_60707) > 2
        %error "LONG_60707"
    %endif
    times 2 - ($ - %%insn_000606e0_60707) db 0
    %%insn_000606e0_60709:
    mov al,0x1 ; 00060709 B001
    %if ($ - %%insn_000606e0_60709) > 2
        %error "LONG_60709"
    %endif
    times 2 - ($ - %%insn_000606e0_60709) db 0
    %%insn_000606e0_6070B:
    pop es ; 0006070B 07
    %if ($ - %%insn_000606e0_6070B) > 1
        %error "LONG_6070B"
    %endif
    times 1 - ($ - %%insn_000606e0_6070B) db 0
    %%insn_000606e0_6070C:
    pop ecx ; 0006070C 59
    %if ($ - %%insn_000606e0_6070C) > 1
        %error "LONG_6070C"
    %endif
    times 1 - ($ - %%insn_000606e0_6070C) db 0
    %%insn_000606e0_6070D:
    pop ebx ; 0006070D 5B
    %if ($ - %%insn_000606e0_6070D) > 1
        %error "LONG_6070D"
    %endif
    times 1 - ($ - %%insn_000606e0_6070D) db 0
    %%insn_000606e0_6070E:
    ret ; 0006070E C3
    %if ($ - %%insn_000606e0_6070E) > 1
        %error "LONG_6070E"
    %endif
    times 1 - ($ - %%insn_000606e0_6070E) db 0
    %%insn_000606e0_6070F:
    cmp byte [0xe608],0x0 ; 0006070F 803D08E6000000
    %if ($ - %%insn_000606e0_6070F) > 7
        %error "LONG_6070F"
    %endif
    times 7 - ($ - %%insn_000606e0_6070F) db 0
    %%insn_000606e0_60716:
    jz short 0x60733 ; 00060716 741B
    %if ($ - %%insn_000606e0_60716) > 2
        %error "LONG_60716"
    %endif
    times 2 - ($ - %%insn_000606e0_60716) db 0
    %%insn_000606e0_60718:
    mov bl,[es:eax+0x40] ; 00060718 268A5840
    %if ($ - %%insn_000606e0_60718) > 4
        %error "LONG_60718"
    %endif
    times 4 - ($ - %%insn_000606e0_60718) db 0
    %%insn_000606e0_6071C:
    mov [es:eax+0x3e],dl ; 0006071C 2688503E
    %if ($ - %%insn_000606e0_6071C) > 4
        %error "LONG_6071C"
    %endif
    times 4 - ($ - %%insn_000606e0_6071C) db 0
    %%insn_000606e0_60720:
    and bl,0xfb ; 00060720 80E3FB
    %if ($ - %%insn_000606e0_60720) > 3
        %error "LONG_60720"
    %endif
    times 3 - ($ - %%insn_000606e0_60720) db 0
    %%insn_000606e0_60723:
    mov [es:eax+0x40],bl ; 00060723 26885840
    %if ($ - %%insn_000606e0_60723) > 4
        %error "LONG_60723"
    %endif
    times 4 - ($ - %%insn_000606e0_60723) db 0
    %%insn_000606e0_60727:
    mov eax,cr0 ; 00060727 0F20C0
    %if ($ - %%insn_000606e0_60727) > 3
        %error "LONG_60727"
    %endif
    times 3 - ($ - %%insn_000606e0_60727) db 0
    %%insn_000606e0_6072A:
    and al,0xfb ; 0006072A 24FB
    %if ($ - %%insn_000606e0_6072A) > 2
        %error "LONG_6072A"
    %endif
    times 2 - ($ - %%insn_000606e0_6072A) db 0
    %%insn_000606e0_6072C:
    mov cr0,eax ; 0006072C 0F22C0
    %if ($ - %%insn_000606e0_6072C) > 3
        %error "LONG_6072C"
    %endif
    times 3 - ($ - %%insn_000606e0_6072C) db 0
    %%insn_000606e0_6072F:
    mov ah,0x30 ; 0006072F B430
    %if ($ - %%insn_000606e0_6072F) > 2
        %error "LONG_6072F"
    %endif
    times 2 - ($ - %%insn_000606e0_6072F) db 0
    %%insn_000606e0_60731:
    int byte 0x21 ; 00060731 CD21
    %if ($ - %%insn_000606e0_60731) > 2
        %error "LONG_60731"
    %endif
    times 2 - ($ - %%insn_000606e0_60731) db 0
    %%insn_000606e0_60733:
    xor al,al ; 00060733 30C0
    %if ($ - %%insn_000606e0_60733) > 2
        %error "LONG_60733"
    %endif
    times 2 - ($ - %%insn_000606e0_60733) db 0
    %%insn_000606e0_60735:
    pop es ; 00060735 07
    %if ($ - %%insn_000606e0_60735) > 1
        %error "LONG_60735"
    %endif
    times 1 - ($ - %%insn_000606e0_60735) db 0
    %%insn_000606e0_60736:
    pop ecx ; 00060736 59
    %if ($ - %%insn_000606e0_60736) > 1
        %error "LONG_60736"
    %endif
    times 1 - ($ - %%insn_000606e0_60736) db 0
    %%insn_000606e0_60737:
    pop ebx ; 00060737 5B
    %if ($ - %%insn_000606e0_60737) > 1
        %error "LONG_60737"
    %endif
    times 1 - ($ - %%insn_000606e0_60737) db 0
    %%insn_000606e0_60738:
    ret ; 00060738 C3
    %if ($ - %%insn_000606e0_60738) > 1
        %error "LONG_60738"
    %endif
    times 1 - ($ - %%insn_000606e0_60738) db 0
    %if ($ - %%fragment_start) != 89
        %error "function size drift: 000606E0"
    %endif
%endmacro
