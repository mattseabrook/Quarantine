; Analyzer entry: 000197a4
; Analyzer symbol: FUN_000197a4
; Boundary and name are provisional until independently verified.

%macro emit_function_000197a4_part_00 0
    %%fragment_start:
function_000197a4:
    %%insn_000197a4_197A4:
    push ebx ; 000197A4 53
    %if ($ - %%insn_000197a4_197A4) > 1
        %error "LONG_197A4"
    %endif
    times 1 - ($ - %%insn_000197a4_197A4) db 0
    %%insn_000197a4_197A5:
    push ecx ; 000197A5 51
    %if ($ - %%insn_000197a4_197A5) > 1
        %error "LONG_197A5"
    %endif
    times 1 - ($ - %%insn_000197a4_197A5) db 0
    %%insn_000197a4_197A6:
    push edx ; 000197A6 52
    %if ($ - %%insn_000197a4_197A6) > 1
        %error "LONG_197A6"
    %endif
    times 1 - ($ - %%insn_000197a4_197A6) db 0
    %%insn_000197a4_197A7:
    push ebp ; 000197A7 55
    %if ($ - %%insn_000197a4_197A7) > 1
        %error "LONG_197A7"
    %endif
    times 1 - ($ - %%insn_000197a4_197A7) db 0
    %%insn_000197a4_197A8:
    mov ebp,esp ; 000197A8 89E5
    %if ($ - %%insn_000197a4_197A8) > 2
        %error "LONG_197A8"
    %endif
    times 2 - ($ - %%insn_000197a4_197A8) db 0
    %%insn_000197a4_197AA:
    mov edx,[0x1394b] ; 000197AA 8B154B390100
    %if ($ - %%insn_000197a4_197AA) > 6
        %error "LONG_197AA"
    %endif
    times 6 - ($ - %%insn_000197a4_197AA) db 0
    %%insn_000197a4_197B0:
    sar edx,byte 0x18 ; 000197B0 C1FA18
    %if ($ - %%insn_000197a4_197B0) > 3
        %error "LONG_197B0"
    %endif
    times 3 - ($ - %%insn_000197a4_197B0) db 0
    %%insn_000197a4_197B3:
    mov ebx,edx ; 000197B3 89D3
    %if ($ - %%insn_000197a4_197B3) > 2
        %error "LONG_197B3"
    %endif
    times 2 - ($ - %%insn_000197a4_197B3) db 0
    %%insn_000197a4_197B5:
    shl ebx,byte 0x5 ; 000197B5 C1E305
    %if ($ - %%insn_000197a4_197B5) > 3
        %error "LONG_197B5"
    %endif
    times 3 - ($ - %%insn_000197a4_197B5) db 0
    %%insn_000197a4_197B8:
    sub ebx,edx ; 000197B8 29D3
    %if ($ - %%insn_000197a4_197B8) > 2
        %error "LONG_197B8"
    %endif
    times 2 - ($ - %%insn_000197a4_197B8) db 0
    %%insn_000197a4_197BA:
    shl ebx,byte 0x2 ; 000197BA C1E302
    %if ($ - %%insn_000197a4_197BA) > 3
        %error "LONG_197BA"
    %endif
    times 3 - ($ - %%insn_000197a4_197BA) db 0
    %%insn_000197a4_197BD:
    cmp word [ebx+0xfc90],0x0 ; 000197BD 6683BB90FC000000
    %if ($ - %%insn_000197a4_197BD) > 8
        %error "LONG_197BD"
    %endif
    times 8 - ($ - %%insn_000197a4_197BD) db 0
    %%insn_000197a4_197C5:
    jnz 0x1982d ; 000197C5 0F8562000000
    %if ($ - %%insn_000197a4_197C5) > 6
        %error "LONG_197C5"
    %endif
    times 6 - ($ - %%insn_000197a4_197C5) db 0
    %%insn_000197a4_197CB:
    mov eax,[0x13480] ; 000197CB A180340100
    %if ($ - %%insn_000197a4_197CB) > 5
        %error "LONG_197CB"
    %endif
    times 5 - ($ - %%insn_000197a4_197CB) db 0
    %%insn_000197a4_197D0:
    mov edx,[0x13434] ; 000197D0 8B1534340100
    %if ($ - %%insn_000197a4_197D0) > 6
        %error "LONG_197D0"
    %endif
    times 6 - ($ - %%insn_000197a4_197D0) db 0
    %%insn_000197a4_197D6:
    sar eax,byte 0x9 ; 000197D6 C1F809
    %if ($ - %%insn_000197a4_197D6) > 3
        %error "LONG_197D6"
    %endif
    times 3 - ($ - %%insn_000197a4_197D6) db 0
    %%insn_000197a4_197D9:
    sar edx,byte 0x9 ; 000197D9 C1FA09
    %if ($ - %%insn_000197a4_197D9) > 3
        %error "LONG_197D9"
    %endif
    times 3 - ($ - %%insn_000197a4_197D9) db 0
    %%insn_000197a4_197DC:
    mov ecx,[0x13484] ; 000197DC 8B0D84340100
    %if ($ - %%insn_000197a4_197DC) > 6
        %error "LONG_197DC"
    %endif
    times 6 - ($ - %%insn_000197a4_197DC) db 0
    %%insn_000197a4_197E2:
    sub eax,edx ; 000197E2 29D0
    %if ($ - %%insn_000197a4_197E2) > 2
        %error "LONG_197E2"
    %endif
    times 2 - ($ - %%insn_000197a4_197E2) db 0
    %%insn_000197a4_197E4:
    mov edx,[0x13438] ; 000197E4 8B1538340100
    %if ($ - %%insn_000197a4_197E4) > 6
        %error "LONG_197E4"
    %endif
    times 6 - ($ - %%insn_000197a4_197E4) db 0
    %%insn_000197a4_197EA:
    sar ecx,byte 0x9 ; 000197EA C1F909
    %if ($ - %%insn_000197a4_197EA) > 3
        %error "LONG_197EA"
    %endif
    times 3 - ($ - %%insn_000197a4_197EA) db 0
    %%insn_000197a4_197ED:
    sar edx,byte 0x9 ; 000197ED C1FA09
    %if ($ - %%insn_000197a4_197ED) > 3
        %error "LONG_197ED"
    %endif
    times 3 - ($ - %%insn_000197a4_197ED) db 0
    %%insn_000197a4_197F0:
    sub ecx,edx ; 000197F0 29D1
    %if ($ - %%insn_000197a4_197F0) > 2
        %error "LONG_197F0"
    %endif
    times 2 - ($ - %%insn_000197a4_197F0) db 0
    %%insn_000197a4_197F2:
    mov edx,ecx ; 000197F2 89CA
    %if ($ - %%insn_000197a4_197F2) > 2
        %error "LONG_197F2"
    %endif
    times 2 - ($ - %%insn_000197a4_197F2) db 0
    %%insn_000197a4_197F4:
    cmp word [ebx+0xfc68],0x3 ; 000197F4 6683BB68FC000003
    %if ($ - %%insn_000197a4_197F4) > 8
        %error "LONG_197F4"
    %endif
    times 8 - ($ - %%insn_000197a4_197F4) db 0
    %%insn_000197a4_197FC:
    jnz short 0x19814 ; 000197FC 7516
    %if ($ - %%insn_000197a4_197FC) > 2
        %error "LONG_197FC"
    %endif
    times 2 - ($ - %%insn_000197a4_197FC) db 0
    %%insn_000197a4_197FE:
    cmp eax,0xfffffffffffffffd ; 000197FE 83F8FD
    %if ($ - %%insn_000197a4_197FE) > 3
        %error "LONG_197FE"
    %endif
    times 3 - ($ - %%insn_000197a4_197FE) db 0
    %%insn_000197a4_19801:
    jl short 0x19828 ; 00019801 7C25
    %if ($ - %%insn_000197a4_19801) > 2
        %error "LONG_19801"
    %endif
    times 2 - ($ - %%insn_000197a4_19801) db 0
    %%insn_000197a4_19803:
    cmp eax,0x3 ; 00019803 83F803
    %if ($ - %%insn_000197a4_19803) > 3
        %error "LONG_19803"
    %endif
    times 3 - ($ - %%insn_000197a4_19803) db 0
    %%insn_000197a4_19806:
    jg short 0x19828 ; 00019806 7F20
    %if ($ - %%insn_000197a4_19806) > 2
        %error "LONG_19806"
    %endif
    times 2 - ($ - %%insn_000197a4_19806) db 0
    %%insn_000197a4_19808:
    cmp edx,0x3 ; 00019808 83FA03
    %if ($ - %%insn_000197a4_19808) > 3
        %error "LONG_19808"
    %endif
    times 3 - ($ - %%insn_000197a4_19808) db 0
    %%insn_000197a4_1980B:
    jg short 0x19828 ; 0001980B 7F1B
    %if ($ - %%insn_000197a4_1980B) > 2
        %error "LONG_1980B"
    %endif
    times 2 - ($ - %%insn_000197a4_1980B) db 0
    %%insn_000197a4_1980D:
    cmp edx,0xfffffffffffffffd ; 0001980D 83FAFD
    %if ($ - %%insn_000197a4_1980D) > 3
        %error "LONG_1980D"
    %endif
    times 3 - ($ - %%insn_000197a4_1980D) db 0
    %%insn_000197a4_19810:
    jnl short 0x1982d ; 00019810 7D1B
    %if ($ - %%insn_000197a4_19810) > 2
        %error "LONG_19810"
    %endif
    times 2 - ($ - %%insn_000197a4_19810) db 0
    %%insn_000197a4_19812:
    jmp short 0x19828 ; 00019812 EB14
    %if ($ - %%insn_000197a4_19812) > 2
        %error "LONG_19812"
    %endif
    times 2 - ($ - %%insn_000197a4_19812) db 0
    %%insn_000197a4_19814:
    cmp eax,0xfffffffffffffffb ; 00019814 83F8FB
    %if ($ - %%insn_000197a4_19814) > 3
        %error "LONG_19814"
    %endif
    times 3 - ($ - %%insn_000197a4_19814) db 0
    %%insn_000197a4_19817:
    jl short 0x19828 ; 00019817 7C0F
    %if ($ - %%insn_000197a4_19817) > 2
        %error "LONG_19817"
    %endif
    times 2 - ($ - %%insn_000197a4_19817) db 0
    %%insn_000197a4_19819:
    cmp eax,0x5 ; 00019819 83F805
    %if ($ - %%insn_000197a4_19819) > 3
        %error "LONG_19819"
    %endif
    times 3 - ($ - %%insn_000197a4_19819) db 0
    %%insn_000197a4_1981C:
    jg short 0x19828 ; 0001981C 7F0A
    %if ($ - %%insn_000197a4_1981C) > 2
        %error "LONG_1981C"
    %endif
    times 2 - ($ - %%insn_000197a4_1981C) db 0
    %%insn_000197a4_1981E:
    cmp edx,0x5 ; 0001981E 83FA05
    %if ($ - %%insn_000197a4_1981E) > 3
        %error "LONG_1981E"
    %endif
    times 3 - ($ - %%insn_000197a4_1981E) db 0
    %%insn_000197a4_19821:
    jg short 0x19828 ; 00019821 7F05
    %if ($ - %%insn_000197a4_19821) > 2
        %error "LONG_19821"
    %endif
    times 2 - ($ - %%insn_000197a4_19821) db 0
    %%insn_000197a4_19823:
    cmp edx,0xfffffffffffffffb ; 00019823 83FAFB
    %if ($ - %%insn_000197a4_19823) > 3
        %error "LONG_19823"
    %endif
    times 3 - ($ - %%insn_000197a4_19823) db 0
    %%insn_000197a4_19826:
    jnl short 0x1982d ; 00019826 7D05
    %if ($ - %%insn_000197a4_19826) > 2
        %error "LONG_19826"
    %endif
    times 2 - ($ - %%insn_000197a4_19826) db 0
    %%insn_000197a4_19828:
    call 0x19e58 ; 00019828 E82B060000
    %if ($ - %%insn_000197a4_19828) > 5
        %error "LONG_19828"
    %endif
    times 5 - ($ - %%insn_000197a4_19828) db 0
    %%insn_000197a4_1982D:
    pop ebp ; 0001982D 5D
    %if ($ - %%insn_000197a4_1982D) > 1
        %error "LONG_1982D"
    %endif
    times 1 - ($ - %%insn_000197a4_1982D) db 0
    %%insn_000197a4_1982E:
    pop edx ; 0001982E 5A
    %if ($ - %%insn_000197a4_1982E) > 1
        %error "LONG_1982E"
    %endif
    times 1 - ($ - %%insn_000197a4_1982E) db 0
    %%insn_000197a4_1982F:
    pop ecx ; 0001982F 59
    %if ($ - %%insn_000197a4_1982F) > 1
        %error "LONG_1982F"
    %endif
    times 1 - ($ - %%insn_000197a4_1982F) db 0
    %%insn_000197a4_19830:
    pop ebx ; 00019830 5B
    %if ($ - %%insn_000197a4_19830) > 1
        %error "LONG_19830"
    %endif
    times 1 - ($ - %%insn_000197a4_19830) db 0
    %%insn_000197a4_19831:
    ret ; 00019831 C3
    %if ($ - %%insn_000197a4_19831) > 1
        %error "LONG_19831"
    %endif
    times 1 - ($ - %%insn_000197a4_19831) db 0
    %if ($ - %%fragment_start) != 142
        %error "function size drift: 000197A4"
    %endif
%endmacro
