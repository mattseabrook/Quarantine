; Analyzer entry: 0001e7e0
; Analyzer symbol: FUN_0001e7e0
; Boundary and name are provisional until independently verified.

%macro emit_function_0001e7e0_part_00 0
    %%fragment_start:
function_0001e7e0:
    %%insn_0001e7e0_1E7E0:
    push ebx ; 0001E7E0 53
    %if ($ - %%insn_0001e7e0_1E7E0) > 1
        %error "LONG_1E7E0"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E7E0) db 0
    %%insn_0001e7e0_1E7E1:
    push ecx ; 0001E7E1 51
    %if ($ - %%insn_0001e7e0_1E7E1) > 1
        %error "LONG_1E7E1"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E7E1) db 0
    %%insn_0001e7e0_1E7E2:
    push edx ; 0001E7E2 52
    %if ($ - %%insn_0001e7e0_1E7E2) > 1
        %error "LONG_1E7E2"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E7E2) db 0
    %%insn_0001e7e0_1E7E3:
    push esi ; 0001E7E3 56
    %if ($ - %%insn_0001e7e0_1E7E3) > 1
        %error "LONG_1E7E3"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E7E3) db 0
    %%insn_0001e7e0_1E7E4:
    push edi ; 0001E7E4 57
    %if ($ - %%insn_0001e7e0_1E7E4) > 1
        %error "LONG_1E7E4"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E7E4) db 0
    %%insn_0001e7e0_1E7E5:
    push ebp ; 0001E7E5 55
    %if ($ - %%insn_0001e7e0_1E7E5) > 1
        %error "LONG_1E7E5"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E7E5) db 0
    %%insn_0001e7e0_1E7E6:
    mov ebp,esp ; 0001E7E6 89E5
    %if ($ - %%insn_0001e7e0_1E7E6) > 2
        %error "LONG_1E7E6"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E7E6) db 0
    %%insn_0001e7e0_1E7E8:
    cmp word [0x13934],0x0 ; 0001E7E8 66833D3439010000
    %if ($ - %%insn_0001e7e0_1E7E8) > 8
        %error "LONG_1E7E8"
    %endif
    times 8 - ($ - %%insn_0001e7e0_1E7E8) db 0
    %%insn_0001e7e0_1E7F0:
    jnz short 0x1e81c ; 0001E7F0 752A
    %if ($ - %%insn_0001e7e0_1E7F0) > 2
        %error "LONG_1E7F0"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E7F0) db 0
    %%insn_0001e7e0_1E7F2:
    mov edx,[0x1394b] ; 0001E7F2 8B154B390100
    %if ($ - %%insn_0001e7e0_1E7F2) > 6
        %error "LONG_1E7F2"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E7F2) db 0
    %%insn_0001e7e0_1E7F8:
    sar edx,byte 0x18 ; 0001E7F8 C1FA18
    %if ($ - %%insn_0001e7e0_1E7F8) > 3
        %error "LONG_1E7F8"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E7F8) db 0
    %%insn_0001e7e0_1E7FB:
    mov eax,edx ; 0001E7FB 89D0
    %if ($ - %%insn_0001e7e0_1E7FB) > 2
        %error "LONG_1E7FB"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E7FB) db 0
    %%insn_0001e7e0_1E7FD:
    shl eax,byte 0x5 ; 0001E7FD C1E005
    %if ($ - %%insn_0001e7e0_1E7FD) > 3
        %error "LONG_1E7FD"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E7FD) db 0
    %%insn_0001e7e0_1E800:
    sub eax,edx ; 0001E800 29D0
    %if ($ - %%insn_0001e7e0_1E800) > 2
        %error "LONG_1E800"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E800) db 0
    %%insn_0001e7e0_1E802:
    shl eax,byte 0x2 ; 0001E802 C1E002
    %if ($ - %%insn_0001e7e0_1E802) > 3
        %error "LONG_1E802"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E802) db 0
    %%insn_0001e7e0_1E805:
    mov bx,[eax+0xfc54] ; 0001E805 668B9854FC0000
    %if ($ - %%insn_0001e7e0_1E805) > 7
        %error "LONG_1E805"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E805) db 0
    %%insn_0001e7e0_1E80C:
    cmp bx,0x10 ; 0001E80C 6683FB10
    %if ($ - %%insn_0001e7e0_1E80C) > 4
        %error "LONG_1E80C"
    %endif
    times 4 - ($ - %%insn_0001e7e0_1E80C) db 0
    %%insn_0001e7e0_1E810:
    jg short 0x1e81c ; 0001E810 7F0A
    %if ($ - %%insn_0001e7e0_1E810) > 2
        %error "LONG_1E810"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E810) db 0
    %%insn_0001e7e0_1E812:
    mov ecx,ebx ; 0001E812 89D9
    %if ($ - %%insn_0001e7e0_1E812) > 2
        %error "LONG_1E812"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E812) db 0
    %%insn_0001e7e0_1E814:
    inc ecx ; 0001E814 41
    %if ($ - %%insn_0001e7e0_1E814) > 1
        %error "LONG_1E814"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E814) db 0
    %%insn_0001e7e0_1E815:
    mov [eax+0xfc54],cx ; 0001E815 66898854FC0000
    %if ($ - %%insn_0001e7e0_1E815) > 7
        %error "LONG_1E815"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E815) db 0
    %%insn_0001e7e0_1E81C:
    mov edx,[0x1394b] ; 0001E81C 8B154B390100
    %if ($ - %%insn_0001e7e0_1E81C) > 6
        %error "LONG_1E81C"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E81C) db 0
    %%insn_0001e7e0_1E822:
    sar edx,byte 0x18 ; 0001E822 C1FA18
    %if ($ - %%insn_0001e7e0_1E822) > 3
        %error "LONG_1E822"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E822) db 0
    %%insn_0001e7e0_1E825:
    mov eax,edx ; 0001E825 89D0
    %if ($ - %%insn_0001e7e0_1E825) > 2
        %error "LONG_1E825"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E825) db 0
    %%insn_0001e7e0_1E827:
    shl eax,byte 0x5 ; 0001E827 C1E005
    %if ($ - %%insn_0001e7e0_1E827) > 3
        %error "LONG_1E827"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E827) db 0
    %%insn_0001e7e0_1E82A:
    sub eax,edx ; 0001E82A 29D0
    %if ($ - %%insn_0001e7e0_1E82A) > 2
        %error "LONG_1E82A"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E82A) db 0
    %%insn_0001e7e0_1E82C:
    mov dx,[eax*4+0xfc54] ; 0001E82C 668B148554FC0000
    %if ($ - %%insn_0001e7e0_1E82C) > 8
        %error "LONG_1E82C"
    %endif
    times 8 - ($ - %%insn_0001e7e0_1E82C) db 0
    %%insn_0001e7e0_1E834:
    mov si,[eax*4+0xfc24] ; 0001E834 668B348524FC0000
    %if ($ - %%insn_0001e7e0_1E834) > 8
        %error "LONG_1E834"
    %endif
    times 8 - ($ - %%insn_0001e7e0_1E834) db 0
    %%insn_0001e7e0_1E83C:
    add esi,edx ; 0001E83C 01D6
    %if ($ - %%insn_0001e7e0_1E83C) > 2
        %error "LONG_1E83C"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E83C) db 0
    %%insn_0001e7e0_1E83E:
    mov di,[eax*4+0xfc54] ; 0001E83E 668B3C8554FC0000
    %if ($ - %%insn_0001e7e0_1E83E) > 8
        %error "LONG_1E83E"
    %endif
    times 8 - ($ - %%insn_0001e7e0_1E83E) db 0
    %%insn_0001e7e0_1E846:
    mov [eax*4+0xfc24],si ; 0001E846 6689348524FC0000
    %if ($ - %%insn_0001e7e0_1E846) > 8
        %error "LONG_1E846"
    %endif
    times 8 - ($ - %%insn_0001e7e0_1E846) db 0
    %%insn_0001e7e0_1E84E:
    test di,di ; 0001E84E 6685FF
    %if ($ - %%insn_0001e7e0_1E84E) > 3
        %error "LONG_1E84E"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E84E) db 0
    %%insn_0001e7e0_1E851:
    setnl al ; 0001E851 0F9DC0
    %if ($ - %%insn_0001e7e0_1E851) > 3
        %error "LONG_1E851"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E851) db 0
    %%insn_0001e7e0_1E854:
    xor ah,ah ; 0001E854 30E4
    %if ($ - %%insn_0001e7e0_1E854) > 2
        %error "LONG_1E854"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E854) db 0
    %%insn_0001e7e0_1E856:
    mov esi,eax ; 0001E856 89C6
    %if ($ - %%insn_0001e7e0_1E856) > 2
        %error "LONG_1E856"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E856) db 0
    %%insn_0001e7e0_1E858:
    mov edx,[0x1394b] ; 0001E858 8B154B390100
    %if ($ - %%insn_0001e7e0_1E858) > 6
        %error "LONG_1E858"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E858) db 0
    %%insn_0001e7e0_1E85E:
    sar edx,byte 0x18 ; 0001E85E C1FA18
    %if ($ - %%insn_0001e7e0_1E85E) > 3
        %error "LONG_1E85E"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E85E) db 0
    %%insn_0001e7e0_1E861:
    mov eax,edx ; 0001E861 89D0
    %if ($ - %%insn_0001e7e0_1E861) > 2
        %error "LONG_1E861"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E861) db 0
    %%insn_0001e7e0_1E863:
    shl eax,byte 0x5 ; 0001E863 C1E005
    %if ($ - %%insn_0001e7e0_1E863) > 3
        %error "LONG_1E863"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E863) db 0
    %%insn_0001e7e0_1E866:
    sub eax,edx ; 0001E866 29D0
    %if ($ - %%insn_0001e7e0_1E866) > 2
        %error "LONG_1E866"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E866) db 0
    %%insn_0001e7e0_1E868:
    mov edx,[eax*4+0xfc83] ; 0001E868 8B148583FC0000
    %if ($ - %%insn_0001e7e0_1E868) > 7
        %error "LONG_1E868"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E868) db 0
    %%insn_0001e7e0_1E86F:
    sar edx,byte 0x18 ; 0001E86F C1FA18
    %if ($ - %%insn_0001e7e0_1E86F) > 3
        %error "LONG_1E86F"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E86F) db 0
    %%insn_0001e7e0_1E872:
    push edx ; 0001E872 52
    %if ($ - %%insn_0001e7e0_1E872) > 1
        %error "LONG_1E872"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E872) db 0
    %%insn_0001e7e0_1E873:
    mov edx,[eax*4+0xfc34] ; 0001E873 8B148534FC0000
    %if ($ - %%insn_0001e7e0_1E873) > 7
        %error "LONG_1E873"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E873) db 0
    %%insn_0001e7e0_1E87A:
    mov ecx,[0x13438] ; 0001E87A 8B0D38340100
    %if ($ - %%insn_0001e7e0_1E87A) > 6
        %error "LONG_1E87A"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E87A) db 0
    %%insn_0001e7e0_1E880:
    sar edx,byte 0x10 ; 0001E880 C1FA10
    %if ($ - %%insn_0001e7e0_1E880) > 3
        %error "LONG_1E880"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E880) db 0
    %%insn_0001e7e0_1E883:
    mov eax,[eax*4+0xfc22] ; 0001E883 8B048522FC0000
    %if ($ - %%insn_0001e7e0_1E883) > 7
        %error "LONG_1E883"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E883) db 0
    %%insn_0001e7e0_1E88A:
    push edx ; 0001E88A 52
    %if ($ - %%insn_0001e7e0_1E88A) > 1
        %error "LONG_1E88A"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E88A) db 0
    %%insn_0001e7e0_1E88B:
    sar eax,byte 0x10 ; 0001E88B C1F810
    %if ($ - %%insn_0001e7e0_1E88B) > 3
        %error "LONG_1E88B"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E88B) db 0
    %%insn_0001e7e0_1E88E:
    mov ebx,[0x13434] ; 0001E88E 8B1D34340100
    %if ($ - %%insn_0001e7e0_1E88E) > 6
        %error "LONG_1E88E"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E88E) db 0
    %%insn_0001e7e0_1E894:
    push eax ; 0001E894 50
    %if ($ - %%insn_0001e7e0_1E894) > 1
        %error "LONG_1E894"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E894) db 0
    %%insn_0001e7e0_1E895:
    movsx edx,si ; 0001E895 0FBFD6
    %if ($ - %%insn_0001e7e0_1E895) > 3
        %error "LONG_1E895"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E895) db 0
    %%insn_0001e7e0_1E898:
    mov eax,0x81 ; 0001E898 B881000000
    %if ($ - %%insn_0001e7e0_1E898) > 5
        %error "LONG_1E898"
    %endif
    times 5 - ($ - %%insn_0001e7e0_1E898) db 0
    %%insn_0001e7e0_1E89D:
    mov edx,[edx*4+0x56a4] ; 0001E89D 8B1495A4560000
    %if ($ - %%insn_0001e7e0_1E89D) > 7
        %error "LONG_1E89D"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E89D) db 0
    %%insn_0001e7e0_1E8A4:
    call 0x4138c ; 0001E8A4 E8E32A0200
    %if ($ - %%insn_0001e7e0_1E8A4) > 5
        %error "LONG_1E8A4"
    %endif
    times 5 - ($ - %%insn_0001e7e0_1E8A4) db 0
    %%insn_0001e7e0_1E8A9:
    mov edx,[0x1394b] ; 0001E8A9 8B154B390100
    %if ($ - %%insn_0001e7e0_1E8A9) > 6
        %error "LONG_1E8A9"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E8A9) db 0
    %%insn_0001e7e0_1E8AF:
    sar edx,byte 0x18 ; 0001E8AF C1FA18
    %if ($ - %%insn_0001e7e0_1E8AF) > 3
        %error "LONG_1E8AF"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E8AF) db 0
    %%insn_0001e7e0_1E8B2:
    mov eax,edx ; 0001E8B2 89D0
    %if ($ - %%insn_0001e7e0_1E8B2) > 2
        %error "LONG_1E8B2"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E8B2) db 0
    %%insn_0001e7e0_1E8B4:
    shl eax,byte 0x5 ; 0001E8B4 C1E005
    %if ($ - %%insn_0001e7e0_1E8B4) > 3
        %error "LONG_1E8B4"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E8B4) db 0
    %%insn_0001e7e0_1E8B7:
    sub eax,edx ; 0001E8B7 29D0
    %if ($ - %%insn_0001e7e0_1E8B7) > 2
        %error "LONG_1E8B7"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E8B7) db 0
    %%insn_0001e7e0_1E8B9:
    shl eax,byte 0x2 ; 0001E8B9 C1E002
    %if ($ - %%insn_0001e7e0_1E8B9) > 3
        %error "LONG_1E8B9"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E8B9) db 0
    %%insn_0001e7e0_1E8BC:
    mov edx,[eax+0xfc22] ; 0001E8BC 8B9022FC0000
    %if ($ - %%insn_0001e7e0_1E8BC) > 6
        %error "LONG_1E8BC"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E8BC) db 0
    %%insn_0001e7e0_1E8C2:
    mov ebx,[0xe794] ; 0001E8C2 8B1D94E70000
    %if ($ - %%insn_0001e7e0_1E8C2) > 6
        %error "LONG_1E8C2"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E8C2) db 0
    %%insn_0001e7e0_1E8C8:
    sar edx,byte 0x10 ; 0001E8C8 C1FA10
    %if ($ - %%insn_0001e7e0_1E8C8) > 3
        %error "LONG_1E8C8"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E8C8) db 0
    %%insn_0001e7e0_1E8CB:
    cmp edx,ebx ; 0001E8CB 39DA
    %if ($ - %%insn_0001e7e0_1E8CB) > 2
        %error "LONG_1E8CB"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E8CB) db 0
    %%insn_0001e7e0_1E8CD:
    jl short 0x1e919 ; 0001E8CD 7C4A
    %if ($ - %%insn_0001e7e0_1E8CD) > 2
        %error "LONG_1E8CD"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E8CD) db 0
    %%insn_0001e7e0_1E8CF:
    xor dl,dl ; 0001E8CF 30D2
    %if ($ - %%insn_0001e7e0_1E8CF) > 2
        %error "LONG_1E8CF"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E8CF) db 0
    %%insn_0001e7e0_1E8D1:
    mov ebx,0x2 ; 0001E8D1 BB02000000
    %if ($ - %%insn_0001e7e0_1E8D1) > 5
        %error "LONG_1E8D1"
    %endif
    times 5 - ($ - %%insn_0001e7e0_1E8D1) db 0
    %%insn_0001e7e0_1E8D6:
    mov [eax+0xfc40],dl ; 0001E8D6 889040FC0000
    %if ($ - %%insn_0001e7e0_1E8D6) > 6
        %error "LONG_1E8D6"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E8D6) db 0
    %%insn_0001e7e0_1E8DC:
    mov dx,[0xe794] ; 0001E8DC 668B1594E70000
    %if ($ - %%insn_0001e7e0_1E8DC) > 7
        %error "LONG_1E8DC"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E8DC) db 0
    %%insn_0001e7e0_1E8E3:
    xor ecx,ecx ; 0001E8E3 31C9
    %if ($ - %%insn_0001e7e0_1E8E3) > 2
        %error "LONG_1E8E3"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E8E3) db 0
    %%insn_0001e7e0_1E8E5:
    mov [eax+0xfc24],dx ; 0001E8E5 66899024FC0000
    %if ($ - %%insn_0001e7e0_1E8E5) > 7
        %error "LONG_1E8E5"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E8E5) db 0
    %%insn_0001e7e0_1E8EC:
    mov edx,0x1 ; 0001E8EC BA01000000
    %if ($ - %%insn_0001e7e0_1E8EC) > 5
        %error "LONG_1E8EC"
    %endif
    times 5 - ($ - %%insn_0001e7e0_1E8EC) db 0
    %%insn_0001e7e0_1E8F1:
    mov [0x1386c],bx ; 0001E8F1 66891D6C380100
    %if ($ - %%insn_0001e7e0_1E8F1) > 7
        %error "LONG_1E8F1"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E8F1) db 0
    %%insn_0001e7e0_1E8F8:
    mov [0x1386a],dx ; 0001E8F8 6689156A380100
    %if ($ - %%insn_0001e7e0_1E8F8) > 7
        %error "LONG_1E8F8"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E8F8) db 0
    %%insn_0001e7e0_1E8FF:
    mov dx,[0xf858] ; 0001E8FF 668B1558F80000
    %if ($ - %%insn_0001e7e0_1E8FF) > 7
        %error "LONG_1E8FF"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E8FF) db 0
    %%insn_0001e7e0_1E906:
    mov [0x13860],cx ; 0001E906 66890D60380100
    %if ($ - %%insn_0001e7e0_1E906) > 7
        %error "LONG_1E906"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E906) db 0
    %%insn_0001e7e0_1E90D:
    mov [eax+0xfc52],dx ; 0001E90D 66899052FC0000
    %if ($ - %%insn_0001e7e0_1E90D) > 7
        %error "LONG_1E90D"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E90D) db 0
    %%insn_0001e7e0_1E914:
    jmp 0x1e9df ; 0001E914 E9C6000000
    %if ($ - %%insn_0001e7e0_1E914) > 5
        %error "LONG_1E914"
    %endif
    times 5 - ($ - %%insn_0001e7e0_1E914) db 0
    %%insn_0001e7e0_1E919:
    mov dx,[eax+0xfc24] ; 0001E919 668B9024FC0000
    %if ($ - %%insn_0001e7e0_1E919) > 7
        %error "LONG_1E919"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E919) db 0
    %%insn_0001e7e0_1E920:
    mov ecx,[eax+0xfc30] ; 0001E920 8B8830FC0000
    %if ($ - %%insn_0001e7e0_1E920) > 6
        %error "LONG_1E920"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E920) db 0
    %%insn_0001e7e0_1E926:
    mov [0x138ee],dx ; 0001E926 668915EE380100
    %if ($ - %%insn_0001e7e0_1E926) > 7
        %error "LONG_1E926"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E926) db 0
    %%insn_0001e7e0_1E92D:
    mov edx,[0x1385e] ; 0001E92D 8B155E380100
    %if ($ - %%insn_0001e7e0_1E92D) > 6
        %error "LONG_1E92D"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E92D) db 0
    %%insn_0001e7e0_1E933:
    mov ebx,[eax+0xfc2e] ; 0001E933 8B982EFC0000
    %if ($ - %%insn_0001e7e0_1E933) > 6
        %error "LONG_1E933"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E933) db 0
    %%insn_0001e7e0_1E939:
    sar edx,byte 0x10 ; 0001E939 C1FA10
    %if ($ - %%insn_0001e7e0_1E939) > 3
        %error "LONG_1E939"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E939) db 0
    %%insn_0001e7e0_1E93C:
    mov eax,[0x13434] ; 0001E93C A134340100
    %if ($ - %%insn_0001e7e0_1E93C) > 5
        %error "LONG_1E93C"
    %endif
    times 5 - ($ - %%insn_0001e7e0_1E93C) db 0
    %%insn_0001e7e0_1E941:
    push edx ; 0001E941 52
    %if ($ - %%insn_0001e7e0_1E941) > 1
        %error "LONG_1E941"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E941) db 0
    %%insn_0001e7e0_1E942:
    mov edx,[0x13852] ; 0001E942 8B1552380100
    %if ($ - %%insn_0001e7e0_1E942) > 6
        %error "LONG_1E942"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E942) db 0
    %%insn_0001e7e0_1E948:
    sar ecx,byte 0x10 ; 0001E948 C1F910
    %if ($ - %%insn_0001e7e0_1E948) > 3
        %error "LONG_1E948"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E948) db 0
    %%insn_0001e7e0_1E94B:
    sar edx,byte 0x10 ; 0001E94B C1FA10
    %if ($ - %%insn_0001e7e0_1E94B) > 3
        %error "LONG_1E94B"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E94B) db 0
    %%insn_0001e7e0_1E94E:
    sar ebx,byte 0x10 ; 0001E94E C1FB10
    %if ($ - %%insn_0001e7e0_1E94E) > 3
        %error "LONG_1E94E"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E94E) db 0
    %%insn_0001e7e0_1E951:
    shl edx,byte 0x4 ; 0001E951 C1E204
    %if ($ - %%insn_0001e7e0_1E951) > 3
        %error "LONG_1E951"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E951) db 0
    %%insn_0001e7e0_1E954:
    neg ecx ; 0001E954 F7D9
    %if ($ - %%insn_0001e7e0_1E954) > 2
        %error "LONG_1E954"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E954) db 0
    %%insn_0001e7e0_1E956:
    push edx ; 0001E956 52
    %if ($ - %%insn_0001e7e0_1E956) > 1
        %error "LONG_1E956"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E956) db 0
    %%insn_0001e7e0_1E957:
    neg ebx ; 0001E957 F7DB
    %if ($ - %%insn_0001e7e0_1E957) > 2
        %error "LONG_1E957"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E957) db 0
    %%insn_0001e7e0_1E959:
    mov edx,[0x13438] ; 0001E959 8B1538340100
    %if ($ - %%insn_0001e7e0_1E959) > 6
        %error "LONG_1E959"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E959) db 0
    %%insn_0001e7e0_1E95F:
    call 0x435c4 ; 0001E95F E8604C0200
    %if ($ - %%insn_0001e7e0_1E95F) > 5
        %error "LONG_1E95F"
    %endif
    times 5 - ($ - %%insn_0001e7e0_1E95F) db 0
    %%insn_0001e7e0_1E964:
    test ax,ax ; 0001E964 6685C0
    %if ($ - %%insn_0001e7e0_1E964) > 3
        %error "LONG_1E964"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E964) db 0
    %%insn_0001e7e0_1E967:
    jz short 0x1e9df ; 0001E967 7476
    %if ($ - %%insn_0001e7e0_1E967) > 2
        %error "LONG_1E967"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E967) db 0
    %%insn_0001e7e0_1E969:
    mov edi,0x6 ; 0001E969 BF06000000
    %if ($ - %%insn_0001e7e0_1E969) > 5
        %error "LONG_1E969"
    %endif
    times 5 - ($ - %%insn_0001e7e0_1E969) db 0
    %%insn_0001e7e0_1E96E:
    mov eax,[0x13444] ; 0001E96E A144340100
    %if ($ - %%insn_0001e7e0_1E96E) > 5
        %error "LONG_1E96E"
    %endif
    times 5 - ($ - %%insn_0001e7e0_1E96E) db 0
    %%insn_0001e7e0_1E973:
    mov ecx,[0x13434] ; 0001E973 8B0D34340100
    %if ($ - %%insn_0001e7e0_1E973) > 6
        %error "LONG_1E973"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E973) db 0
    %%insn_0001e7e0_1E979:
    mov esi,[0x13438] ; 0001E979 8B3538340100
    %if ($ - %%insn_0001e7e0_1E979) > 6
        %error "LONG_1E979"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E979) db 0
    %%insn_0001e7e0_1E97F:
    mov edx,[0x1394b] ; 0001E97F 8B154B390100
    %if ($ - %%insn_0001e7e0_1E97F) > 6
        %error "LONG_1E97F"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E97F) db 0
    %%insn_0001e7e0_1E985:
    sar eax,1 ; 0001E985 D1F8
    %if ($ - %%insn_0001e7e0_1E985) > 2
        %error "LONG_1E985"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E985) db 0
    %%insn_0001e7e0_1E987:
    xor ebx,ebx ; 0001E987 31DB
    %if ($ - %%insn_0001e7e0_1E987) > 2
        %error "LONG_1E987"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E987) db 0
    %%insn_0001e7e0_1E989:
    add ecx,eax ; 0001E989 01C1
    %if ($ - %%insn_0001e7e0_1E989) > 2
        %error "LONG_1E989"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E989) db 0
    %%insn_0001e7e0_1E98B:
    mov eax,[0x13440] ; 0001E98B A140340100
    %if ($ - %%insn_0001e7e0_1E98B) > 5
        %error "LONG_1E98B"
    %endif
    times 5 - ($ - %%insn_0001e7e0_1E98B) db 0
    %%insn_0001e7e0_1E990:
    sar edx,byte 0x18 ; 0001E990 C1FA18
    %if ($ - %%insn_0001e7e0_1E990) > 3
        %error "LONG_1E990"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E990) db 0
    %%insn_0001e7e0_1E993:
    sar eax,1 ; 0001E993 D1F8
    %if ($ - %%insn_0001e7e0_1E993) > 2
        %error "LONG_1E993"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E993) db 0
    %%insn_0001e7e0_1E995:
    mov [0x1386c],di ; 0001E995 66893D6C380100
    %if ($ - %%insn_0001e7e0_1E995) > 7
        %error "LONG_1E995"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E995) db 0
    %%insn_0001e7e0_1E99C:
    add esi,eax ; 0001E99C 01C6
    %if ($ - %%insn_0001e7e0_1E99C) > 2
        %error "LONG_1E99C"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E99C) db 0
    %%insn_0001e7e0_1E99E:
    mov eax,edx ; 0001E99E 89D0
    %if ($ - %%insn_0001e7e0_1E99E) > 2
        %error "LONG_1E99E"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E99E) db 0
    %%insn_0001e7e0_1E9A0:
    mov [0x13860],bx ; 0001E9A0 66891D60380100
    %if ($ - %%insn_0001e7e0_1E9A0) > 7
        %error "LONG_1E9A0"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E9A0) db 0
    %%insn_0001e7e0_1E9A7:
    shl eax,byte 0x5 ; 0001E9A7 C1E005
    %if ($ - %%insn_0001e7e0_1E9A7) > 3
        %error "LONG_1E9A7"
    %endif
    times 3 - ($ - %%insn_0001e7e0_1E9A7) db 0
    %%insn_0001e7e0_1E9AA:
    mov [0x13434],ecx ; 0001E9AA 890D34340100
    %if ($ - %%insn_0001e7e0_1E9AA) > 6
        %error "LONG_1E9AA"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E9AA) db 0
    %%insn_0001e7e0_1E9B0:
    sub eax,edx ; 0001E9B0 29D0
    %if ($ - %%insn_0001e7e0_1E9B0) > 2
        %error "LONG_1E9B0"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E9B0) db 0
    %%insn_0001e7e0_1E9B2:
    mov [0x13438],esi ; 0001E9B2 893538340100
    %if ($ - %%insn_0001e7e0_1E9B2) > 6
        %error "LONG_1E9B2"
    %endif
    times 6 - ($ - %%insn_0001e7e0_1E9B2) db 0
    %%insn_0001e7e0_1E9B8:
    xor dh,dh ; 0001E9B8 30F6
    %if ($ - %%insn_0001e7e0_1E9B8) > 2
        %error "LONG_1E9B8"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E9B8) db 0
    %%insn_0001e7e0_1E9BA:
    mov [eax*4+0xfc56],bx ; 0001E9BA 66891C8556FC0000
    %if ($ - %%insn_0001e7e0_1E9BA) > 8
        %error "LONG_1E9BA"
    %endif
    times 8 - ($ - %%insn_0001e7e0_1E9BA) db 0
    %%insn_0001e7e0_1E9C2:
    mov esi,0x2 ; 0001E9C2 BE02000000
    %if ($ - %%insn_0001e7e0_1E9C2) > 5
        %error "LONG_1E9C2"
    %endif
    times 5 - ($ - %%insn_0001e7e0_1E9C2) db 0
    %%insn_0001e7e0_1E9C7:
    mov [eax*4+0xfc40],dh ; 0001E9C7 88348540FC0000
    %if ($ - %%insn_0001e7e0_1E9C7) > 7
        %error "LONG_1E9C7"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E9C7) db 0
    %%insn_0001e7e0_1E9CE:
    xor dl,dl ; 0001E9CE 30D2
    %if ($ - %%insn_0001e7e0_1E9CE) > 2
        %error "LONG_1E9CE"
    %endif
    times 2 - ($ - %%insn_0001e7e0_1E9CE) db 0
    %%insn_0001e7e0_1E9D0:
    mov [0x1386a],si ; 0001E9D0 6689356A380100
    %if ($ - %%insn_0001e7e0_1E9D0) > 7
        %error "LONG_1E9D0"
    %endif
    times 7 - ($ - %%insn_0001e7e0_1E9D0) db 0
    %%insn_0001e7e0_1E9D7:
    mov [eax*4+0xfc52],dx ; 0001E9D7 6689148552FC0000
    %if ($ - %%insn_0001e7e0_1E9D7) > 8
        %error "LONG_1E9D7"
    %endif
    times 8 - ($ - %%insn_0001e7e0_1E9D7) db 0
    %%insn_0001e7e0_1E9DF:
    pop ebp ; 0001E9DF 5D
    %if ($ - %%insn_0001e7e0_1E9DF) > 1
        %error "LONG_1E9DF"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E9DF) db 0
    %%insn_0001e7e0_1E9E0:
    pop edi ; 0001E9E0 5F
    %if ($ - %%insn_0001e7e0_1E9E0) > 1
        %error "LONG_1E9E0"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E9E0) db 0
    %%insn_0001e7e0_1E9E1:
    pop esi ; 0001E9E1 5E
    %if ($ - %%insn_0001e7e0_1E9E1) > 1
        %error "LONG_1E9E1"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E9E1) db 0
    %%insn_0001e7e0_1E9E2:
    pop edx ; 0001E9E2 5A
    %if ($ - %%insn_0001e7e0_1E9E2) > 1
        %error "LONG_1E9E2"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E9E2) db 0
    %%insn_0001e7e0_1E9E3:
    pop ecx ; 0001E9E3 59
    %if ($ - %%insn_0001e7e0_1E9E3) > 1
        %error "LONG_1E9E3"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E9E3) db 0
    %%insn_0001e7e0_1E9E4:
    pop ebx ; 0001E9E4 5B
    %if ($ - %%insn_0001e7e0_1E9E4) > 1
        %error "LONG_1E9E4"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E9E4) db 0
    %%insn_0001e7e0_1E9E5:
    ret ; 0001E9E5 C3
    %if ($ - %%insn_0001e7e0_1E9E5) > 1
        %error "LONG_1E9E5"
    %endif
    times 1 - ($ - %%insn_0001e7e0_1E9E5) db 0
    %if ($ - %%fragment_start) != 518
        %error "function size drift: 0001E7E0"
    %endif
%endmacro
