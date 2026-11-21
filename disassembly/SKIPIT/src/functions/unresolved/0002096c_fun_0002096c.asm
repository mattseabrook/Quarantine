; Analyzer entry: 0002096c
; Analyzer symbol: FUN_0002096c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002096c_part_00 0
    %%fragment_start:
function_0002096c:
    %%insn_0002096c_2096C:
    push ebx ; 0002096C 53
    %if ($ - %%insn_0002096c_2096C) > 1
        %error "LONG_2096C"
    %endif
    times 1 - ($ - %%insn_0002096c_2096C) db 0
    %%insn_0002096c_2096D:
    push ecx ; 0002096D 51
    %if ($ - %%insn_0002096c_2096D) > 1
        %error "LONG_2096D"
    %endif
    times 1 - ($ - %%insn_0002096c_2096D) db 0
    %%insn_0002096c_2096E:
    push edx ; 0002096E 52
    %if ($ - %%insn_0002096c_2096E) > 1
        %error "LONG_2096E"
    %endif
    times 1 - ($ - %%insn_0002096c_2096E) db 0
    %%insn_0002096c_2096F:
    push ebp ; 0002096F 55
    %if ($ - %%insn_0002096c_2096F) > 1
        %error "LONG_2096F"
    %endif
    times 1 - ($ - %%insn_0002096c_2096F) db 0
    %%insn_0002096c_20970:
    mov ebp,esp ; 00020970 89E5
    %if ($ - %%insn_0002096c_20970) > 2
        %error "LONG_20970"
    %endif
    times 2 - ($ - %%insn_0002096c_20970) db 0
    %%insn_0002096c_20972:
    cmp word [0x13934],0x0 ; 00020972 66833D3439010000
    %if ($ - %%insn_0002096c_20972) > 8
        %error "LONG_20972"
    %endif
    times 8 - ($ - %%insn_0002096c_20972) db 0
    %%insn_0002096c_2097A:
    jnz short 0x209a6 ; 0002097A 752A
    %if ($ - %%insn_0002096c_2097A) > 2
        %error "LONG_2097A"
    %endif
    times 2 - ($ - %%insn_0002096c_2097A) db 0
    %%insn_0002096c_2097C:
    mov edx,[0x1394b] ; 0002097C 8B154B390100
    %if ($ - %%insn_0002096c_2097C) > 6
        %error "LONG_2097C"
    %endif
    times 6 - ($ - %%insn_0002096c_2097C) db 0
    %%insn_0002096c_20982:
    sar edx,byte 0x18 ; 00020982 C1FA18
    %if ($ - %%insn_0002096c_20982) > 3
        %error "LONG_20982"
    %endif
    times 3 - ($ - %%insn_0002096c_20982) db 0
    %%insn_0002096c_20985:
    mov eax,edx ; 00020985 89D0
    %if ($ - %%insn_0002096c_20985) > 2
        %error "LONG_20985"
    %endif
    times 2 - ($ - %%insn_0002096c_20985) db 0
    %%insn_0002096c_20987:
    shl eax,byte 0x5 ; 00020987 C1E005
    %if ($ - %%insn_0002096c_20987) > 3
        %error "LONG_20987"
    %endif
    times 3 - ($ - %%insn_0002096c_20987) db 0
    %%insn_0002096c_2098A:
    sub eax,edx ; 0002098A 29D0
    %if ($ - %%insn_0002096c_2098A) > 2
        %error "LONG_2098A"
    %endif
    times 2 - ($ - %%insn_0002096c_2098A) db 0
    %%insn_0002096c_2098C:
    shl eax,byte 0x2 ; 0002098C C1E002
    %if ($ - %%insn_0002096c_2098C) > 3
        %error "LONG_2098C"
    %endif
    times 3 - ($ - %%insn_0002096c_2098C) db 0
    %%insn_0002096c_2098F:
    mov bx,[eax+0xfc5a] ; 0002098F 668B985AFC0000
    %if ($ - %%insn_0002096c_2098F) > 7
        %error "LONG_2098F"
    %endif
    times 7 - ($ - %%insn_0002096c_2098F) db 0
    %%insn_0002096c_20996:
    cmp bx,0x10 ; 00020996 6683FB10
    %if ($ - %%insn_0002096c_20996) > 4
        %error "LONG_20996"
    %endif
    times 4 - ($ - %%insn_0002096c_20996) db 0
    %%insn_0002096c_2099A:
    jnl short 0x209a6 ; 0002099A 7D0A
    %if ($ - %%insn_0002096c_2099A) > 2
        %error "LONG_2099A"
    %endif
    times 2 - ($ - %%insn_0002096c_2099A) db 0
    %%insn_0002096c_2099C:
    mov ecx,ebx ; 0002099C 89D9
    %if ($ - %%insn_0002096c_2099C) > 2
        %error "LONG_2099C"
    %endif
    times 2 - ($ - %%insn_0002096c_2099C) db 0
    %%insn_0002096c_2099E:
    inc ecx ; 0002099E 41
    %if ($ - %%insn_0002096c_2099E) > 1
        %error "LONG_2099E"
    %endif
    times 1 - ($ - %%insn_0002096c_2099E) db 0
    %%insn_0002096c_2099F:
    mov [eax+0xfc5a],cx ; 0002099F 6689885AFC0000
    %if ($ - %%insn_0002096c_2099F) > 7
        %error "LONG_2099F"
    %endif
    times 7 - ($ - %%insn_0002096c_2099F) db 0
    %%insn_0002096c_209A6:
    mov edx,[0x1394b] ; 000209A6 8B154B390100
    %if ($ - %%insn_0002096c_209A6) > 6
        %error "LONG_209A6"
    %endif
    times 6 - ($ - %%insn_0002096c_209A6) db 0
    %%insn_0002096c_209AC:
    sar edx,byte 0x18 ; 000209AC C1FA18
    %if ($ - %%insn_0002096c_209AC) > 3
        %error "LONG_209AC"
    %endif
    times 3 - ($ - %%insn_0002096c_209AC) db 0
    %%insn_0002096c_209AF:
    mov eax,edx ; 000209AF 89D0
    %if ($ - %%insn_0002096c_209AF) > 2
        %error "LONG_209AF"
    %endif
    times 2 - ($ - %%insn_0002096c_209AF) db 0
    %%insn_0002096c_209B1:
    shl eax,byte 0x5 ; 000209B1 C1E005
    %if ($ - %%insn_0002096c_209B1) > 3
        %error "LONG_209B1"
    %endif
    times 3 - ($ - %%insn_0002096c_209B1) db 0
    %%insn_0002096c_209B4:
    sub eax,edx ; 000209B4 29D0
    %if ($ - %%insn_0002096c_209B4) > 2
        %error "LONG_209B4"
    %endif
    times 2 - ($ - %%insn_0002096c_209B4) db 0
    %%insn_0002096c_209B6:
    mov dx,[eax*4+0xfc5a] ; 000209B6 668B14855AFC0000
    %if ($ - %%insn_0002096c_209B6) > 8
        %error "LONG_209B6"
    %endif
    times 8 - ($ - %%insn_0002096c_209B6) db 0
    %%insn_0002096c_209BE:
    add [eax*4+0xfc24],dx ; 000209BE 6601148524FC0000
    %if ($ - %%insn_0002096c_209BE) > 8
        %error "LONG_209BE"
    %endif
    times 8 - ($ - %%insn_0002096c_209BE) db 0
    %%insn_0002096c_209C6:
    mov edx,[eax*4+0xfc22] ; 000209C6 8B148522FC0000
    %if ($ - %%insn_0002096c_209C6) > 7
        %error "LONG_209C6"
    %endif
    times 7 - ($ - %%insn_0002096c_209C6) db 0
    %%insn_0002096c_209CD:
    mov eax,[0xe794] ; 000209CD A194E70000
    %if ($ - %%insn_0002096c_209CD) > 5
        %error "LONG_209CD"
    %endif
    times 5 - ($ - %%insn_0002096c_209CD) db 0
    %%insn_0002096c_209D2:
    sar edx,byte 0x10 ; 000209D2 C1FA10
    %if ($ - %%insn_0002096c_209D2) > 3
        %error "LONG_209D2"
    %endif
    times 3 - ($ - %%insn_0002096c_209D2) db 0
    %%insn_0002096c_209D5:
    add eax,0x14 ; 000209D5 83C014
    %if ($ - %%insn_0002096c_209D5) > 3
        %error "LONG_209D5"
    %endif
    times 3 - ($ - %%insn_0002096c_209D5) db 0
    %%insn_0002096c_209D8:
    cmp edx,eax ; 000209D8 39C2
    %if ($ - %%insn_0002096c_209D8) > 2
        %error "LONG_209D8"
    %endif
    times 2 - ($ - %%insn_0002096c_209D8) db 0
    %%insn_0002096c_209DA:
    jng short 0x209e1 ; 000209DA 7E05
    %if ($ - %%insn_0002096c_209DA) > 2
        %error "LONG_209DA"
    %endif
    times 2 - ($ - %%insn_0002096c_209DA) db 0
    %%insn_0002096c_209DC:
    call 0x19e58 ; 000209DC E87794FFFF
    %if ($ - %%insn_0002096c_209DC) > 5
        %error "LONG_209DC"
    %endif
    times 5 - ($ - %%insn_0002096c_209DC) db 0
    %%insn_0002096c_209E1:
    pop ebp ; 000209E1 5D
    %if ($ - %%insn_0002096c_209E1) > 1
        %error "LONG_209E1"
    %endif
    times 1 - ($ - %%insn_0002096c_209E1) db 0
    %%insn_0002096c_209E2:
    pop edx ; 000209E2 5A
    %if ($ - %%insn_0002096c_209E2) > 1
        %error "LONG_209E2"
    %endif
    times 1 - ($ - %%insn_0002096c_209E2) db 0
    %%insn_0002096c_209E3:
    pop ecx ; 000209E3 59
    %if ($ - %%insn_0002096c_209E3) > 1
        %error "LONG_209E3"
    %endif
    times 1 - ($ - %%insn_0002096c_209E3) db 0
    %%insn_0002096c_209E4:
    pop ebx ; 000209E4 5B
    %if ($ - %%insn_0002096c_209E4) > 1
        %error "LONG_209E4"
    %endif
    times 1 - ($ - %%insn_0002096c_209E4) db 0
    %%insn_0002096c_209E5:
    ret ; 000209E5 C3
    %if ($ - %%insn_0002096c_209E5) > 1
        %error "LONG_209E5"
    %endif
    times 1 - ($ - %%insn_0002096c_209E5) db 0
    %if ($ - %%fragment_start) != 122
        %error "function size drift: 0002096C"
    %endif
%endmacro
