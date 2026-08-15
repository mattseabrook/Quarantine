; Analyzer entry: 00019834
; Analyzer symbol: FUN_00019834
; Boundary and name are provisional until independently verified.

%macro emit_function_00019834_part_00 0
    %%fragment_start:
function_00019834:
    %%insn_00019834_19834:
    push ebx ; 00019834 53
    %if ($ - %%insn_00019834_19834) > 1
        %error "LONG_19834"
    %endif
    times 1 - ($ - %%insn_00019834_19834) db 0
    %%insn_00019834_19835:
    push ecx ; 00019835 51
    %if ($ - %%insn_00019834_19835) > 1
        %error "LONG_19835"
    %endif
    times 1 - ($ - %%insn_00019834_19835) db 0
    %%insn_00019834_19836:
    push edx ; 00019836 52
    %if ($ - %%insn_00019834_19836) > 1
        %error "LONG_19836"
    %endif
    times 1 - ($ - %%insn_00019834_19836) db 0
    %%insn_00019834_19837:
    push ebp ; 00019837 55
    %if ($ - %%insn_00019834_19837) > 1
        %error "LONG_19837"
    %endif
    times 1 - ($ - %%insn_00019834_19837) db 0
    %%insn_00019834_19838:
    mov ebp,esp ; 00019838 89E5
    %if ($ - %%insn_00019834_19838) > 2
        %error "LONG_19838"
    %endif
    times 2 - ($ - %%insn_00019834_19838) db 0
    %%insn_00019834_1983A:
    call 0x15b2c ; 0001983A E8EDC2FFFF
    %if ($ - %%insn_00019834_1983A) > 5
        %error "LONG_1983A"
    %endif
    times 5 - ($ - %%insn_00019834_1983A) db 0
    %%insn_00019834_1983F:
    test ax,ax ; 0001983F 6685C0
    %if ($ - %%insn_00019834_1983F) > 3
        %error "LONG_1983F"
    %endif
    times 3 - ($ - %%insn_00019834_1983F) db 0
    %%insn_00019834_19842:
    jz 0x19986 ; 00019842 0F843E010000
    %if ($ - %%insn_00019834_19842) > 6
        %error "LONG_19842"
    %endif
    times 6 - ($ - %%insn_00019834_19842) db 0
    %%insn_00019834_19848:
    mov eax,[0x13438] ; 00019848 A138340100
    %if ($ - %%insn_00019834_19848) > 5
        %error "LONG_19848"
    %endif
    times 5 - ($ - %%insn_00019834_19848) db 0
    %%insn_00019834_1984D:
    mov edx,eax ; 0001984D 89C2
    %if ($ - %%insn_00019834_1984D) > 2
        %error "LONG_1984D"
    %endif
    times 2 - ($ - %%insn_00019834_1984D) db 0
    %%insn_00019834_1984F:
    mov ebx,0x200 ; 0001984F BB00020000
    %if ($ - %%insn_00019834_1984F) > 5
        %error "LONG_1984F"
    %endif
    times 5 - ($ - %%insn_00019834_1984F) db 0
    %%insn_00019834_19854:
    sar edx,byte 0x1f ; 00019854 C1FA1F
    %if ($ - %%insn_00019834_19854) > 3
        %error "LONG_19854"
    %endif
    times 3 - ($ - %%insn_00019834_19854) db 0
    %%insn_00019834_19857:
    idiv ebx ; 00019857 F7FB
    %if ($ - %%insn_00019834_19857) > 2
        %error "LONG_19857"
    %endif
    times 2 - ($ - %%insn_00019834_19857) db 0
    %%insn_00019834_19859:
    mov ebx,edx ; 00019859 89D3
    %if ($ - %%insn_00019834_19859) > 2
        %error "LONG_19859"
    %endif
    times 2 - ($ - %%insn_00019834_19859) db 0
    %%insn_00019834_1985B:
    mov edx,[0x1394b] ; 0001985B 8B154B390100
    %if ($ - %%insn_00019834_1985B) > 6
        %error "LONG_1985B"
    %endif
    times 6 - ($ - %%insn_00019834_1985B) db 0
    %%insn_00019834_19861:
    sar edx,byte 0x18 ; 00019861 C1FA18
    %if ($ - %%insn_00019834_19861) > 3
        %error "LONG_19861"
    %endif
    times 3 - ($ - %%insn_00019834_19861) db 0
    %%insn_00019834_19864:
    mov eax,edx ; 00019864 89D0
    %if ($ - %%insn_00019834_19864) > 2
        %error "LONG_19864"
    %endif
    times 2 - ($ - %%insn_00019834_19864) db 0
    %%insn_00019834_19866:
    shl eax,byte 0x5 ; 00019866 C1E005
    %if ($ - %%insn_00019834_19866) > 3
        %error "LONG_19866"
    %endif
    times 3 - ($ - %%insn_00019834_19866) db 0
    %%insn_00019834_19869:
    sub eax,edx ; 00019869 29D0
    %if ($ - %%insn_00019834_19869) > 2
        %error "LONG_19869"
    %endif
    times 2 - ($ - %%insn_00019834_19869) db 0
    %%insn_00019834_1986B:
    shl eax,byte 0x2 ; 0001986B C1E002
    %if ($ - %%insn_00019834_1986B) > 3
        %error "LONG_1986B"
    %endif
    times 3 - ($ - %%insn_00019834_1986B) db 0
    %%insn_00019834_1986E:
    mov dx,[eax+0xfc34] ; 0001986E 668B9034FC0000
    %if ($ - %%insn_00019834_1986E) > 7
        %error "LONG_1986E"
    %endif
    times 7 - ($ - %%insn_00019834_1986E) db 0
    %%insn_00019834_19875:
    mov cx,[eax+0xfc34] ; 00019875 668B8834FC0000
    %if ($ - %%insn_00019834_19875) > 7
        %error "LONG_19875"
    %endif
    times 7 - ($ - %%insn_00019834_19875) db 0
    %%insn_00019834_1987C:
    sub edx,0x10 ; 0001987C 83EA10
    %if ($ - %%insn_00019834_1987C) > 3
        %error "LONG_1987C"
    %endif
    times 3 - ($ - %%insn_00019834_1987C) db 0
    %%insn_00019834_1987F:
    add ecx,0x10 ; 0001987F 83C110
    %if ($ - %%insn_00019834_1987F) > 3
        %error "LONG_1987F"
    %endif
    times 3 - ($ - %%insn_00019834_1987F) db 0
    %%insn_00019834_19882:
    cmp bx,dx ; 00019882 6639D3
    %if ($ - %%insn_00019834_19882) > 3
        %error "LONG_19882"
    %endif
    times 3 - ($ - %%insn_00019834_19882) db 0
    %%insn_00019834_19885:
    jl 0x19986 ; 00019885 0F8CFB000000
    %if ($ - %%insn_00019834_19885) > 6
        %error "LONG_19885"
    %endif
    times 6 - ($ - %%insn_00019834_19885) db 0
    %%insn_00019834_1988B:
    cmp bx,cx ; 0001988B 6639CB
    %if ($ - %%insn_00019834_1988B) > 3
        %error "LONG_1988B"
    %endif
    times 3 - ($ - %%insn_00019834_1988B) db 0
    %%insn_00019834_1988E:
    jg 0x19986 ; 0001988E 0F8FF2000000
    %if ($ - %%insn_00019834_1988E) > 6
        %error "LONG_1988E"
    %endif
    times 6 - ($ - %%insn_00019834_1988E) db 0
    %%insn_00019834_19894:
    cmp word [eax+0xfc34],0x100 ; 00019894 6681B834FC00000001
    %if ($ - %%insn_00019834_19894) > 9
        %error "LONG_19894"
    %endif
    times 9 - ($ - %%insn_00019834_19894) db 0
    %%insn_00019834_1989D:
    jnz short 0x19902 ; 0001989D 7563
    %if ($ - %%insn_00019834_1989D) > 2
        %error "LONG_1989D"
    %endif
    times 2 - ($ - %%insn_00019834_1989D) db 0
    %%insn_00019834_1989F:
    call 0x41460 ; 0001989F E8BC7B0200
    %if ($ - %%insn_00019834_1989F) > 5
        %error "LONG_1989F"
    %endif
    times 5 - ($ - %%insn_00019834_1989F) db 0
    %%insn_00019834_198A4:
    movsx edx,ax ; 000198A4 0FBFD0
    %if ($ - %%insn_00019834_198A4) > 3
        %error "LONG_198A4"
    %endif
    times 3 - ($ - %%insn_00019834_198A4) db 0
    %%insn_00019834_198A7:
    mov ebx,0xa ; 000198A7 BB0A000000
    %if ($ - %%insn_00019834_198A7) > 5
        %error "LONG_198A7"
    %endif
    times 5 - ($ - %%insn_00019834_198A7) db 0
    %%insn_00019834_198AC:
    mov eax,edx ; 000198AC 89D0
    %if ($ - %%insn_00019834_198AC) > 2
        %error "LONG_198AC"
    %endif
    times 2 - ($ - %%insn_00019834_198AC) db 0
    %%insn_00019834_198AE:
    sar edx,byte 0x1f ; 000198AE C1FA1F
    %if ($ - %%insn_00019834_198AE) > 3
        %error "LONG_198AE"
    %endif
    times 3 - ($ - %%insn_00019834_198AE) db 0
    %%insn_00019834_198B1:
    idiv ebx ; 000198B1 F7FB
    %if ($ - %%insn_00019834_198B1) > 2
        %error "LONG_198B1"
    %endif
    times 2 - ($ - %%insn_00019834_198B1) db 0
    %%insn_00019834_198B3:
    test edx,edx ; 000198B3 85D2
    %if ($ - %%insn_00019834_198B3) > 2
        %error "LONG_198B3"
    %endif
    times 2 - ($ - %%insn_00019834_198B3) db 0
    %%insn_00019834_198B5:
    jnz 0x19986 ; 000198B5 0F85CB000000
    %if ($ - %%insn_00019834_198B5) > 6
        %error "LONG_198B5"
    %endif
    times 6 - ($ - %%insn_00019834_198B5) db 0
    %%insn_00019834_198BB:
    call 0x41460 ; 000198BB E8A07B0200
    %if ($ - %%insn_00019834_198BB) > 5
        %error "LONG_198BB"
    %endif
    times 5 - ($ - %%insn_00019834_198BB) db 0
    %%insn_00019834_198C0:
    test al,0x1 ; 000198C0 A801
    %if ($ - %%insn_00019834_198C0) > 2
        %error "LONG_198C0"
    %endif
    times 2 - ($ - %%insn_00019834_198C0) db 0
    %%insn_00019834_198C2:
    jz short 0x198e3 ; 000198C2 741F
    %if ($ - %%insn_00019834_198C2) > 2
        %error "LONG_198C2"
    %endif
    times 2 - ($ - %%insn_00019834_198C2) db 0
    %%insn_00019834_198C4:
    mov edx,[0x1394b] ; 000198C4 8B154B390100
    %if ($ - %%insn_00019834_198C4) > 6
        %error "LONG_198C4"
    %endif
    times 6 - ($ - %%insn_00019834_198C4) db 0
    %%insn_00019834_198CA:
    sar edx,byte 0x18 ; 000198CA C1FA18
    %if ($ - %%insn_00019834_198CA) > 3
        %error "LONG_198CA"
    %endif
    times 3 - ($ - %%insn_00019834_198CA) db 0
    %%insn_00019834_198CD:
    mov eax,edx ; 000198CD 89D0
    %if ($ - %%insn_00019834_198CD) > 2
        %error "LONG_198CD"
    %endif
    times 2 - ($ - %%insn_00019834_198CD) db 0
    %%insn_00019834_198CF:
    shl eax,byte 0x5 ; 000198CF C1E005
    %if ($ - %%insn_00019834_198CF) > 3
        %error "LONG_198CF"
    %endif
    times 3 - ($ - %%insn_00019834_198CF) db 0
    %%insn_00019834_198D2:
    sub eax,edx ; 000198D2 29D0
    %if ($ - %%insn_00019834_198D2) > 2
        %error "LONG_198D2"
    %endif
    times 2 - ($ - %%insn_00019834_198D2) db 0
    %%insn_00019834_198D4:
    mov word [eax*4+0xfc34],0x170 ; 000198D4 66C7048534FC00007001
    %if ($ - %%insn_00019834_198D4) > 10
        %error "LONG_198D4"
    %endif
    times 10 - ($ - %%insn_00019834_198D4) db 0
    %%insn_00019834_198DE:
    pop ebp ; 000198DE 5D
    %if ($ - %%insn_00019834_198DE) > 1
        %error "LONG_198DE"
    %endif
    times 1 - ($ - %%insn_00019834_198DE) db 0
    %%insn_00019834_198DF:
    pop edx ; 000198DF 5A
    %if ($ - %%insn_00019834_198DF) > 1
        %error "LONG_198DF"
    %endif
    times 1 - ($ - %%insn_00019834_198DF) db 0
    %%insn_00019834_198E0:
    pop ecx ; 000198E0 59
    %if ($ - %%insn_00019834_198E0) > 1
        %error "LONG_198E0"
    %endif
    times 1 - ($ - %%insn_00019834_198E0) db 0
    %%insn_00019834_198E1:
    pop ebx ; 000198E1 5B
    %if ($ - %%insn_00019834_198E1) > 1
        %error "LONG_198E1"
    %endif
    times 1 - ($ - %%insn_00019834_198E1) db 0
    %%insn_00019834_198E2:
    ret ; 000198E2 C3
    %if ($ - %%insn_00019834_198E2) > 1
        %error "LONG_198E2"
    %endif
    times 1 - ($ - %%insn_00019834_198E2) db 0
    %%insn_00019834_198E3:
    mov edx,[0x1394b] ; 000198E3 8B154B390100
    %if ($ - %%insn_00019834_198E3) > 6
        %error "LONG_198E3"
    %endif
    times 6 - ($ - %%insn_00019834_198E3) db 0
    %%insn_00019834_198E9:
    sar edx,byte 0x18 ; 000198E9 C1FA18
    %if ($ - %%insn_00019834_198E9) > 3
        %error "LONG_198E9"
    %endif
    times 3 - ($ - %%insn_00019834_198E9) db 0
    %%insn_00019834_198EC:
    mov eax,edx ; 000198EC 89D0
    %if ($ - %%insn_00019834_198EC) > 2
        %error "LONG_198EC"
    %endif
    times 2 - ($ - %%insn_00019834_198EC) db 0
    %%insn_00019834_198EE:
    shl eax,byte 0x5 ; 000198EE C1E005
    %if ($ - %%insn_00019834_198EE) > 3
        %error "LONG_198EE"
    %endif
    times 3 - ($ - %%insn_00019834_198EE) db 0
    %%insn_00019834_198F1:
    sub eax,edx ; 000198F1 29D0
    %if ($ - %%insn_00019834_198F1) > 2
        %error "LONG_198F1"
    %endif
    times 2 - ($ - %%insn_00019834_198F1) db 0
    %%insn_00019834_198F3:
    mov word [eax*4+0xfc34],0x90 ; 000198F3 66C7048534FC00009000
    %if ($ - %%insn_00019834_198F3) > 10
        %error "LONG_198F3"
    %endif
    times 10 - ($ - %%insn_00019834_198F3) db 0
    %%insn_00019834_198FD:
    pop ebp ; 000198FD 5D
    %if ($ - %%insn_00019834_198FD) > 1
        %error "LONG_198FD"
    %endif
    times 1 - ($ - %%insn_00019834_198FD) db 0
    %%insn_00019834_198FE:
    pop edx ; 000198FE 5A
    %if ($ - %%insn_00019834_198FE) > 1
        %error "LONG_198FE"
    %endif
    times 1 - ($ - %%insn_00019834_198FE) db 0
    %%insn_00019834_198FF:
    pop ecx ; 000198FF 59
    %if ($ - %%insn_00019834_198FF) > 1
        %error "LONG_198FF"
    %endif
    times 1 - ($ - %%insn_00019834_198FF) db 0
    %%insn_00019834_19900:
    pop ebx ; 00019900 5B
    %if ($ - %%insn_00019834_19900) > 1
        %error "LONG_19900"
    %endif
    times 1 - ($ - %%insn_00019834_19900) db 0
    %%insn_00019834_19901:
    ret ; 00019901 C3
    %if ($ - %%insn_00019834_19901) > 1
        %error "LONG_19901"
    %endif
    times 1 - ($ - %%insn_00019834_19901) db 0
    %%insn_00019834_19902:
    call 0x41460 ; 00019902 E8597B0200
    %if ($ - %%insn_00019834_19902) > 5
        %error "LONG_19902"
    %endif
    times 5 - ($ - %%insn_00019834_19902) db 0
    %%insn_00019834_19907:
    movsx edx,ax ; 00019907 0FBFD0
    %if ($ - %%insn_00019834_19907) > 3
        %error "LONG_19907"
    %endif
    times 3 - ($ - %%insn_00019834_19907) db 0
    %%insn_00019834_1990A:
    mov ebx,0x18 ; 0001990A BB18000000
    %if ($ - %%insn_00019834_1990A) > 5
        %error "LONG_1990A"
    %endif
    times 5 - ($ - %%insn_00019834_1990A) db 0
    %%insn_00019834_1990F:
    mov eax,edx ; 0001990F 89D0
    %if ($ - %%insn_00019834_1990F) > 2
        %error "LONG_1990F"
    %endif
    times 2 - ($ - %%insn_00019834_1990F) db 0
    %%insn_00019834_19911:
    sar edx,byte 0x1f ; 00019911 C1FA1F
    %if ($ - %%insn_00019834_19911) > 3
        %error "LONG_19911"
    %endif
    times 3 - ($ - %%insn_00019834_19911) db 0
    %%insn_00019834_19914:
    idiv ebx ; 00019914 F7FB
    %if ($ - %%insn_00019834_19914) > 2
        %error "LONG_19914"
    %endif
    times 2 - ($ - %%insn_00019834_19914) db 0
    %%insn_00019834_19916:
    test edx,edx ; 00019916 85D2
    %if ($ - %%insn_00019834_19916) > 2
        %error "LONG_19916"
    %endif
    times 2 - ($ - %%insn_00019834_19916) db 0
    %%insn_00019834_19918:
    jnz short 0x19986 ; 00019918 756C
    %if ($ - %%insn_00019834_19918) > 2
        %error "LONG_19918"
    %endif
    times 2 - ($ - %%insn_00019834_19918) db 0
    %%insn_00019834_1991A:
    call 0x41460 ; 0001991A E8417B0200
    %if ($ - %%insn_00019834_1991A) > 5
        %error "LONG_1991A"
    %endif
    times 5 - ($ - %%insn_00019834_1991A) db 0
    %%insn_00019834_1991F:
    movsx edx,ax ; 0001991F 0FBFD0
    %if ($ - %%insn_00019834_1991F) > 3
        %error "LONG_1991F"
    %endif
    times 3 - ($ - %%insn_00019834_1991F) db 0
    %%insn_00019834_19922:
    mov ebx,0x2 ; 00019922 BB02000000
    %if ($ - %%insn_00019834_19922) > 5
        %error "LONG_19922"
    %endif
    times 5 - ($ - %%insn_00019834_19922) db 0
    %%insn_00019834_19927:
    mov eax,edx ; 00019927 89D0
    %if ($ - %%insn_00019834_19927) > 2
        %error "LONG_19927"
    %endif
    times 2 - ($ - %%insn_00019834_19927) db 0
    %%insn_00019834_19929:
    sar edx,byte 0x1f ; 00019929 C1FA1F
    %if ($ - %%insn_00019834_19929) > 3
        %error "LONG_19929"
    %endif
    times 3 - ($ - %%insn_00019834_19929) db 0
    %%insn_00019834_1992C:
    idiv ebx ; 0001992C F7FB
    %if ($ - %%insn_00019834_1992C) > 2
        %error "LONG_1992C"
    %endif
    times 2 - ($ - %%insn_00019834_1992C) db 0
    %%insn_00019834_1992E:
    test edx,edx ; 0001992E 85D2
    %if ($ - %%insn_00019834_1992E) > 2
        %error "LONG_1992E"
    %endif
    times 2 - ($ - %%insn_00019834_1992E) db 0
    %%insn_00019834_19930:
    jz short 0x19951 ; 00019930 741F
    %if ($ - %%insn_00019834_19930) > 2
        %error "LONG_19930"
    %endif
    times 2 - ($ - %%insn_00019834_19930) db 0
    %%insn_00019834_19932:
    mov edx,[0x1394b] ; 00019932 8B154B390100
    %if ($ - %%insn_00019834_19932) > 6
        %error "LONG_19932"
    %endif
    times 6 - ($ - %%insn_00019834_19932) db 0
    %%insn_00019834_19938:
    sar edx,byte 0x18 ; 00019938 C1FA18
    %if ($ - %%insn_00019834_19938) > 3
        %error "LONG_19938"
    %endif
    times 3 - ($ - %%insn_00019834_19938) db 0
    %%insn_00019834_1993B:
    mov eax,edx ; 0001993B 89D0
    %if ($ - %%insn_00019834_1993B) > 2
        %error "LONG_1993B"
    %endif
    times 2 - ($ - %%insn_00019834_1993B) db 0
    %%insn_00019834_1993D:
    shl eax,byte 0x5 ; 0001993D C1E005
    %if ($ - %%insn_00019834_1993D) > 3
        %error "LONG_1993D"
    %endif
    times 3 - ($ - %%insn_00019834_1993D) db 0
    %%insn_00019834_19940:
    sub eax,edx ; 00019940 29D0
    %if ($ - %%insn_00019834_19940) > 2
        %error "LONG_19940"
    %endif
    times 2 - ($ - %%insn_00019834_19940) db 0
    %%insn_00019834_19942:
    mov word [eax*4+0xfc34],0x100 ; 00019942 66C7048534FC00000001
    %if ($ - %%insn_00019834_19942) > 10
        %error "LONG_19942"
    %endif
    times 10 - ($ - %%insn_00019834_19942) db 0
    %%insn_00019834_1994C:
    pop ebp ; 0001994C 5D
    %if ($ - %%insn_00019834_1994C) > 1
        %error "LONG_1994C"
    %endif
    times 1 - ($ - %%insn_00019834_1994C) db 0
    %%insn_00019834_1994D:
    pop edx ; 0001994D 5A
    %if ($ - %%insn_00019834_1994D) > 1
        %error "LONG_1994D"
    %endif
    times 1 - ($ - %%insn_00019834_1994D) db 0
    %%insn_00019834_1994E:
    pop ecx ; 0001994E 59
    %if ($ - %%insn_00019834_1994E) > 1
        %error "LONG_1994E"
    %endif
    times 1 - ($ - %%insn_00019834_1994E) db 0
    %%insn_00019834_1994F:
    pop ebx ; 0001994F 5B
    %if ($ - %%insn_00019834_1994F) > 1
        %error "LONG_1994F"
    %endif
    times 1 - ($ - %%insn_00019834_1994F) db 0
    %%insn_00019834_19950:
    ret ; 00019950 C3
    %if ($ - %%insn_00019834_19950) > 1
        %error "LONG_19950"
    %endif
    times 1 - ($ - %%insn_00019834_19950) db 0
    %%insn_00019834_19951:
    mov edx,[0x1394b] ; 00019951 8B154B390100
    %if ($ - %%insn_00019834_19951) > 6
        %error "LONG_19951"
    %endif
    times 6 - ($ - %%insn_00019834_19951) db 0
    %%insn_00019834_19957:
    sar edx,byte 0x18 ; 00019957 C1FA18
    %if ($ - %%insn_00019834_19957) > 3
        %error "LONG_19957"
    %endif
    times 3 - ($ - %%insn_00019834_19957) db 0
    %%insn_00019834_1995A:
    mov eax,edx ; 0001995A 89D0
    %if ($ - %%insn_00019834_1995A) > 2
        %error "LONG_1995A"
    %endif
    times 2 - ($ - %%insn_00019834_1995A) db 0
    %%insn_00019834_1995C:
    shl eax,byte 0x5 ; 0001995C C1E005
    %if ($ - %%insn_00019834_1995C) > 3
        %error "LONG_1995C"
    %endif
    times 3 - ($ - %%insn_00019834_1995C) db 0
    %%insn_00019834_1995F:
    sub eax,edx ; 0001995F 29D0
    %if ($ - %%insn_00019834_1995F) > 2
        %error "LONG_1995F"
    %endif
    times 2 - ($ - %%insn_00019834_1995F) db 0
    %%insn_00019834_19961:
    shl eax,byte 0x2 ; 00019961 C1E002
    %if ($ - %%insn_00019834_19961) > 3
        %error "LONG_19961"
    %endif
    times 3 - ($ - %%insn_00019834_19961) db 0
    %%insn_00019834_19964:
    cmp word [eax+0xfc34],0x90 ; 00019964 6681B834FC00009000
    %if ($ - %%insn_00019834_19964) > 9
        %error "LONG_19964"
    %endif
    times 9 - ($ - %%insn_00019834_19964) db 0
    %%insn_00019834_1996D:
    jnz short 0x1997d ; 0001996D 750E
    %if ($ - %%insn_00019834_1996D) > 2
        %error "LONG_1996D"
    %endif
    times 2 - ($ - %%insn_00019834_1996D) db 0
    %%insn_00019834_1996F:
    mov word [eax+0xfc34],0x170 ; 0001996F 66C78034FC00007001
    %if ($ - %%insn_00019834_1996F) > 9
        %error "LONG_1996F"
    %endif
    times 9 - ($ - %%insn_00019834_1996F) db 0
    %%insn_00019834_19978:
    pop ebp ; 00019978 5D
    %if ($ - %%insn_00019834_19978) > 1
        %error "LONG_19978"
    %endif
    times 1 - ($ - %%insn_00019834_19978) db 0
    %%insn_00019834_19979:
    pop edx ; 00019979 5A
    %if ($ - %%insn_00019834_19979) > 1
        %error "LONG_19979"
    %endif
    times 1 - ($ - %%insn_00019834_19979) db 0
    %%insn_00019834_1997A:
    pop ecx ; 0001997A 59
    %if ($ - %%insn_00019834_1997A) > 1
        %error "LONG_1997A"
    %endif
    times 1 - ($ - %%insn_00019834_1997A) db 0
    %%insn_00019834_1997B:
    pop ebx ; 0001997B 5B
    %if ($ - %%insn_00019834_1997B) > 1
        %error "LONG_1997B"
    %endif
    times 1 - ($ - %%insn_00019834_1997B) db 0
    %%insn_00019834_1997C:
    ret ; 0001997C C3
    %if ($ - %%insn_00019834_1997C) > 1
        %error "LONG_1997C"
    %endif
    times 1 - ($ - %%insn_00019834_1997C) db 0
    %%insn_00019834_1997D:
    mov word [eax+0xfc34],0x90 ; 0001997D 66C78034FC00009000
    %if ($ - %%insn_00019834_1997D) > 9
        %error "LONG_1997D"
    %endif
    times 9 - ($ - %%insn_00019834_1997D) db 0
    %%insn_00019834_19986:
    pop ebp ; 00019986 5D
    %if ($ - %%insn_00019834_19986) > 1
        %error "LONG_19986"
    %endif
    times 1 - ($ - %%insn_00019834_19986) db 0
    %%insn_00019834_19987:
    pop edx ; 00019987 5A
    %if ($ - %%insn_00019834_19987) > 1
        %error "LONG_19987"
    %endif
    times 1 - ($ - %%insn_00019834_19987) db 0
    %%insn_00019834_19988:
    pop ecx ; 00019988 59
    %if ($ - %%insn_00019834_19988) > 1
        %error "LONG_19988"
    %endif
    times 1 - ($ - %%insn_00019834_19988) db 0
    %%insn_00019834_19989:
    pop ebx ; 00019989 5B
    %if ($ - %%insn_00019834_19989) > 1
        %error "LONG_19989"
    %endif
    times 1 - ($ - %%insn_00019834_19989) db 0
    %%insn_00019834_1998A:
    ret ; 0001998A C3
    %if ($ - %%insn_00019834_1998A) > 1
        %error "LONG_1998A"
    %endif
    times 1 - ($ - %%insn_00019834_1998A) db 0
    %if ($ - %%fragment_start) != 343
        %error "function size drift: 00019834"
    %endif
%endmacro
