; Analyzer entry: 00015564
; Analyzer symbol: FUN_00015564
; Boundary and name are provisional until independently verified.

%macro emit_function_00015564_part_00 0
    %%fragment_start:
function_00015564:
    %%insn_00015564_15564:
    push ebx ; 00015564 53
    %if ($ - %%insn_00015564_15564) > 1
        %error "LONG_15564"
    %endif
    times 1 - ($ - %%insn_00015564_15564) db 0
    %%insn_00015564_15565:
    push ecx ; 00015565 51
    %if ($ - %%insn_00015564_15565) > 1
        %error "LONG_15565"
    %endif
    times 1 - ($ - %%insn_00015564_15565) db 0
    %%insn_00015564_15566:
    push edx ; 00015566 52
    %if ($ - %%insn_00015564_15566) > 1
        %error "LONG_15566"
    %endif
    times 1 - ($ - %%insn_00015564_15566) db 0
    %%insn_00015564_15567:
    push esi ; 00015567 56
    %if ($ - %%insn_00015564_15567) > 1
        %error "LONG_15567"
    %endif
    times 1 - ($ - %%insn_00015564_15567) db 0
    %%insn_00015564_15568:
    push ebp ; 00015568 55
    %if ($ - %%insn_00015564_15568) > 1
        %error "LONG_15568"
    %endif
    times 1 - ($ - %%insn_00015564_15568) db 0
    %%insn_00015564_15569:
    mov ebp,esp ; 00015569 89E5
    %if ($ - %%insn_00015564_15569) > 2
        %error "LONG_15569"
    %endif
    times 2 - ($ - %%insn_00015564_15569) db 0
    %%insn_00015564_1556B:
    mov bx,[0x13854] ; 0001556B 668B1D54380100
    %if ($ - %%insn_00015564_1556B) > 7
        %error "LONG_1556B"
    %endif
    times 7 - ($ - %%insn_00015564_1556B) db 0
    %%insn_00015564_15572:
    mov cl,[0x1394e] ; 00015572 8A0D4E390100
    %if ($ - %%insn_00015564_15572) > 6
        %error "LONG_15572"
    %endif
    times 6 - ($ - %%insn_00015564_15572) db 0
    %%insn_00015564_15578:
    movsx edx,cl ; 00015578 0FBED1
    %if ($ - %%insn_00015564_15578) > 3
        %error "LONG_15578"
    %endif
    times 3 - ($ - %%insn_00015564_15578) db 0
    %%insn_00015564_1557B:
    mov eax,edx ; 0001557B 89D0
    %if ($ - %%insn_00015564_1557B) > 2
        %error "LONG_1557B"
    %endif
    times 2 - ($ - %%insn_00015564_1557B) db 0
    %%insn_00015564_1557D:
    shl eax,byte 0x5 ; 0001557D C1E005
    %if ($ - %%insn_00015564_1557D) > 3
        %error "LONG_1557D"
    %endif
    times 3 - ($ - %%insn_00015564_1557D) db 0
    %%insn_00015564_15580:
    sub eax,edx ; 00015580 29D0
    %if ($ - %%insn_00015564_15580) > 2
        %error "LONG_15580"
    %endif
    times 2 - ($ - %%insn_00015564_15580) db 0
    %%insn_00015564_15582:
    shl eax,byte 0x2 ; 00015582 C1E002
    %if ($ - %%insn_00015564_15582) > 3
        %error "LONG_15582"
    %endif
    times 3 - ($ - %%insn_00015564_15582) db 0
    %%insn_00015564_15585:
    cmp word [eax+0xfc78],0x0 ; 00015585 6683B878FC000000
    %if ($ - %%insn_00015564_15585) > 8
        %error "LONG_15585"
    %endif
    times 8 - ($ - %%insn_00015564_15585) db 0
    %%insn_00015564_1558D:
    jz short 0x155bc ; 0001558D 742D
    %if ($ - %%insn_00015564_1558D) > 2
        %error "LONG_1558D"
    %endif
    times 2 - ($ - %%insn_00015564_1558D) db 0
    %%insn_00015564_1558F:
    mov dx,[0xfaa0] ; 0001558F 668B15A0FA0000
    %if ($ - %%insn_00015564_1558F) > 7
        %error "LONG_1558F"
    %endif
    times 7 - ($ - %%insn_00015564_1558F) db 0
    %%insn_00015564_15596:
    mov si,[eax+0xfc78] ; 00015596 668BB078FC0000
    %if ($ - %%insn_00015564_15596) > 7
        %error "LONG_15596"
    %endif
    times 7 - ($ - %%insn_00015564_15596) db 0
    %%insn_00015564_1559D:
    sub esi,edx ; 0001559D 29D6
    %if ($ - %%insn_00015564_1559D) > 2
        %error "LONG_1559D"
    %endif
    times 2 - ($ - %%insn_00015564_1559D) db 0
    %%insn_00015564_1559F:
    mov [eax+0xfc78],si ; 0001559F 6689B078FC0000
    %if ($ - %%insn_00015564_1559F) > 7
        %error "LONG_1559F"
    %endif
    times 7 - ($ - %%insn_00015564_1559F) db 0
    %%insn_00015564_155A6:
    test si,si ; 000155A6 6685F6
    %if ($ - %%insn_00015564_155A6) > 3
        %error "LONG_155A6"
    %endif
    times 3 - ($ - %%insn_00015564_155A6) db 0
    %%insn_00015564_155A9:
    jnl short 0x155bc ; 000155A9 7D11
    %if ($ - %%insn_00015564_155A9) > 2
        %error "LONG_155A9"
    %endif
    times 2 - ($ - %%insn_00015564_155A9) db 0
    %%insn_00015564_155AB:
    xor edx,edx ; 000155AB 31D2
    %if ($ - %%insn_00015564_155AB) > 2
        %error "LONG_155AB"
    %endif
    times 2 - ($ - %%insn_00015564_155AB) db 0
    %%insn_00015564_155AD:
    mov [eax+0xfc78],dx ; 000155AD 66899078FC0000
    %if ($ - %%insn_00015564_155AD) > 7
        %error "LONG_155AD"
    %endif
    times 7 - ($ - %%insn_00015564_155AD) db 0
    %%insn_00015564_155B4:
    xor dl,dl ; 000155B4 30D2
    %if ($ - %%insn_00015564_155B4) > 2
        %error "LONG_155B4"
    %endif
    times 2 - ($ - %%insn_00015564_155B4) db 0
    %%insn_00015564_155B6:
    mov [eax+0xfc41],dl ; 000155B6 889041FC0000
    %if ($ - %%insn_00015564_155B6) > 6
        %error "LONG_155B6"
    %endif
    times 6 - ($ - %%insn_00015564_155B6) db 0
    %%insn_00015564_155BC:
    cmp word [0x1386c],0x3 ; 000155BC 66833D6C38010003
    %if ($ - %%insn_00015564_155BC) > 8
        %error "LONG_155BC"
    %endif
    times 8 - ($ - %%insn_00015564_155BC) db 0
    %%insn_00015564_155C4:
    jz short 0x15618 ; 000155C4 7452
    %if ($ - %%insn_00015564_155C4) > 2
        %error "LONG_155C4"
    %endif
    times 2 - ($ - %%insn_00015564_155C4) db 0
    %%insn_00015564_155C6:
    movsx edx,cl ; 000155C6 0FBED1
    %if ($ - %%insn_00015564_155C6) > 3
        %error "LONG_155C6"
    %endif
    times 3 - ($ - %%insn_00015564_155C6) db 0
    %%insn_00015564_155C9:
    mov eax,edx ; 000155C9 89D0
    %if ($ - %%insn_00015564_155C9) > 2
        %error "LONG_155C9"
    %endif
    times 2 - ($ - %%insn_00015564_155C9) db 0
    %%insn_00015564_155CB:
    shl eax,byte 0x5 ; 000155CB C1E005
    %if ($ - %%insn_00015564_155CB) > 3
        %error "LONG_155CB"
    %endif
    times 3 - ($ - %%insn_00015564_155CB) db 0
    %%insn_00015564_155CE:
    sub eax,edx ; 000155CE 29D0
    %if ($ - %%insn_00015564_155CE) > 2
        %error "LONG_155CE"
    %endif
    times 2 - ($ - %%insn_00015564_155CE) db 0
    %%insn_00015564_155D0:
    shl eax,byte 0x2 ; 000155D0 C1E002
    %if ($ - %%insn_00015564_155D0) > 3
        %error "LONG_155D0"
    %endif
    times 3 - ($ - %%insn_00015564_155D0) db 0
    %%insn_00015564_155D3:
    mov dh,[eax+0xfc41] ; 000155D3 8AB041FC0000
    %if ($ - %%insn_00015564_155D3) > 6
        %error "LONG_155D3"
    %endif
    times 6 - ($ - %%insn_00015564_155D3) db 0
    %%insn_00015564_155D9:
    test dh,dh ; 000155D9 84F6
    %if ($ - %%insn_00015564_155D9) > 2
        %error "LONG_155D9"
    %endif
    times 2 - ($ - %%insn_00015564_155D9) db 0
    %%insn_00015564_155DB:
    jz short 0x15618 ; 000155DB 743B
    %if ($ - %%insn_00015564_155DB) > 2
        %error "LONG_155DB"
    %endif
    times 2 - ($ - %%insn_00015564_155DB) db 0
    %%insn_00015564_155DD:
    movsx ax,dh ; 000155DD 660FBEC6
    %if ($ - %%insn_00015564_155DD) > 4
        %error "LONG_155DD"
    %endif
    times 4 - ($ - %%insn_00015564_155DD) db 0
    %%insn_00015564_155E1:
    add ebx,eax ; 000155E1 01C3
    %if ($ - %%insn_00015564_155E1) > 2
        %error "LONG_155E1"
    %endif
    times 2 - ($ - %%insn_00015564_155E1) db 0
    %%insn_00015564_155E3:
    cmp bx,0x167 ; 000155E3 6681FB6701
    %if ($ - %%insn_00015564_155E3) > 5
        %error "LONG_155E3"
    %endif
    times 5 - ($ - %%insn_00015564_155E3) db 0
    %%insn_00015564_155E8:
    jng short 0x155f0 ; 000155E8 7E06
    %if ($ - %%insn_00015564_155E8) > 2
        %error "LONG_155E8"
    %endif
    times 2 - ($ - %%insn_00015564_155E8) db 0
    %%insn_00015564_155EA:
    sub ebx,0x168 ; 000155EA 81EB68010000
    %if ($ - %%insn_00015564_155EA) > 6
        %error "LONG_155EA"
    %endif
    times 6 - ($ - %%insn_00015564_155EA) db 0
    %%insn_00015564_155F0:
    movsx edx,cl ; 000155F0 0FBED1
    %if ($ - %%insn_00015564_155F0) > 3
        %error "LONG_155F0"
    %endif
    times 3 - ($ - %%insn_00015564_155F0) db 0
    %%insn_00015564_155F3:
    mov eax,edx ; 000155F3 89D0
    %if ($ - %%insn_00015564_155F3) > 2
        %error "LONG_155F3"
    %endif
    times 2 - ($ - %%insn_00015564_155F3) db 0
    %%insn_00015564_155F5:
    shl eax,byte 0x5 ; 000155F5 C1E005
    %if ($ - %%insn_00015564_155F5) > 3
        %error "LONG_155F5"
    %endif
    times 3 - ($ - %%insn_00015564_155F5) db 0
    %%insn_00015564_155F8:
    sub eax,edx ; 000155F8 29D0
    %if ($ - %%insn_00015564_155F8) > 2
        %error "LONG_155F8"
    %endif
    times 2 - ($ - %%insn_00015564_155F8) db 0
    %%insn_00015564_155FA:
    shl eax,byte 0x2 ; 000155FA C1E002
    %if ($ - %%insn_00015564_155FA) > 3
        %error "LONG_155FA"
    %endif
    times 3 - ($ - %%insn_00015564_155FA) db 0
    %%insn_00015564_155FD:
    mov ch,[eax+0xfc41] ; 000155FD 8AA841FC0000
    %if ($ - %%insn_00015564_155FD) > 6
        %error "LONG_155FD"
    %endif
    times 6 - ($ - %%insn_00015564_155FD) db 0
    %%insn_00015564_15603:
    sub ch,0x2 ; 00015603 80ED02
    %if ($ - %%insn_00015564_15603) > 3
        %error "LONG_15603"
    %endif
    times 3 - ($ - %%insn_00015564_15603) db 0
    %%insn_00015564_15606:
    mov [eax+0xfc41],ch ; 00015606 88A841FC0000
    %if ($ - %%insn_00015564_15606) > 6
        %error "LONG_15606"
    %endif
    times 6 - ($ - %%insn_00015564_15606) db 0
    %%insn_00015564_1560C:
    test ch,ch ; 0001560C 84ED
    %if ($ - %%insn_00015564_1560C) > 2
        %error "LONG_1560C"
    %endif
    times 2 - ($ - %%insn_00015564_1560C) db 0
    %%insn_00015564_1560E:
    jnl short 0x15618 ; 0001560E 7D08
    %if ($ - %%insn_00015564_1560E) > 2
        %error "LONG_1560E"
    %endif
    times 2 - ($ - %%insn_00015564_1560E) db 0
    %%insn_00015564_15610:
    xor dh,dh ; 00015610 30F6
    %if ($ - %%insn_00015564_15610) > 2
        %error "LONG_15610"
    %endif
    times 2 - ($ - %%insn_00015564_15610) db 0
    %%insn_00015564_15612:
    mov [eax+0xfc41],dh ; 00015612 88B041FC0000
    %if ($ - %%insn_00015564_15612) > 6
        %error "LONG_15612"
    %endif
    times 6 - ($ - %%insn_00015564_15612) db 0
    %%insn_00015564_15618:
    mov [0x1394e],cl ; 00015618 880D4E390100
    %if ($ - %%insn_00015564_15618) > 6
        %error "LONG_15618"
    %endif
    times 6 - ($ - %%insn_00015564_15618) db 0
    %%insn_00015564_1561E:
    mov [0x13854],bx ; 0001561E 66891D54380100
    %if ($ - %%insn_00015564_1561E) > 7
        %error "LONG_1561E"
    %endif
    times 7 - ($ - %%insn_00015564_1561E) db 0
    %%insn_00015564_15625:
    pop ebp ; 00015625 5D
    %if ($ - %%insn_00015564_15625) > 1
        %error "LONG_15625"
    %endif
    times 1 - ($ - %%insn_00015564_15625) db 0
    %%insn_00015564_15626:
    pop esi ; 00015626 5E
    %if ($ - %%insn_00015564_15626) > 1
        %error "LONG_15626"
    %endif
    times 1 - ($ - %%insn_00015564_15626) db 0
    %%insn_00015564_15627:
    pop edx ; 00015627 5A
    %if ($ - %%insn_00015564_15627) > 1
        %error "LONG_15627"
    %endif
    times 1 - ($ - %%insn_00015564_15627) db 0
    %%insn_00015564_15628:
    pop ecx ; 00015628 59
    %if ($ - %%insn_00015564_15628) > 1
        %error "LONG_15628"
    %endif
    times 1 - ($ - %%insn_00015564_15628) db 0
    %%insn_00015564_15629:
    pop ebx ; 00015629 5B
    %if ($ - %%insn_00015564_15629) > 1
        %error "LONG_15629"
    %endif
    times 1 - ($ - %%insn_00015564_15629) db 0
    %%insn_00015564_1562A:
    ret ; 0001562A C3
    %if ($ - %%insn_00015564_1562A) > 1
        %error "LONG_1562A"
    %endif
    times 1 - ($ - %%insn_00015564_1562A) db 0
    %if ($ - %%fragment_start) != 199
        %error "function size drift: 00015564"
    %endif
%endmacro
