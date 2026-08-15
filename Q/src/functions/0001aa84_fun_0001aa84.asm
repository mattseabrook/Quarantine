; Analyzer entry: 0001aa84
; Analyzer symbol: FUN_0001aa84
; Boundary and name are provisional until independently verified.

%macro emit_function_0001aa84_part_00 0
    %%fragment_start:
function_0001aa84:
    %%insn_0001aa84_1AA84:
    push ebx ; 0001AA84 53
    %if ($ - %%insn_0001aa84_1AA84) > 1
        %error "LONG_1AA84"
    %endif
    times 1 - ($ - %%insn_0001aa84_1AA84) db 0
    %%insn_0001aa84_1AA85:
    push ecx ; 0001AA85 51
    %if ($ - %%insn_0001aa84_1AA85) > 1
        %error "LONG_1AA85"
    %endif
    times 1 - ($ - %%insn_0001aa84_1AA85) db 0
    %%insn_0001aa84_1AA86:
    push edx ; 0001AA86 52
    %if ($ - %%insn_0001aa84_1AA86) > 1
        %error "LONG_1AA86"
    %endif
    times 1 - ($ - %%insn_0001aa84_1AA86) db 0
    %%insn_0001aa84_1AA87:
    push ebp ; 0001AA87 55
    %if ($ - %%insn_0001aa84_1AA87) > 1
        %error "LONG_1AA87"
    %endif
    times 1 - ($ - %%insn_0001aa84_1AA87) db 0
    %%insn_0001aa84_1AA88:
    mov ebp,esp ; 0001AA88 89E5
    %if ($ - %%insn_0001aa84_1AA88) > 2
        %error "LONG_1AA88"
    %endif
    times 2 - ($ - %%insn_0001aa84_1AA88) db 0
    %%insn_0001aa84_1AA8A:
    sub esp,0x8 ; 0001AA8A 83EC08
    %if ($ - %%insn_0001aa84_1AA8A) > 3
        %error "LONG_1AA8A"
    %endif
    times 3 - ($ - %%insn_0001aa84_1AA8A) db 0
    %%insn_0001aa84_1AA8D:
    mov dx,[0xec90] ; 0001AA8D 668B1590EC0000
    %if ($ - %%insn_0001aa84_1AA8D) > 7
        %error "LONG_1AA8D"
    %endif
    times 7 - ($ - %%insn_0001aa84_1AA8D) db 0
    %%insn_0001aa84_1AA94:
    shl eax,byte 0x4 ; 0001AA94 C1E004
    %if ($ - %%insn_0001aa84_1AA94) > 3
        %error "LONG_1AA94"
    %endif
    times 3 - ($ - %%insn_0001aa84_1AA94) db 0
    %%insn_0001aa84_1AA97:
    add eax,edx ; 0001AA97 01D0
    %if ($ - %%insn_0001aa84_1AA97) > 2
        %error "LONG_1AA97"
    %endif
    times 2 - ($ - %%insn_0001aa84_1AA97) db 0
    %%insn_0001aa84_1AA99:
    mov ecx,[0x13480] ; 0001AA99 8B0D80340100
    %if ($ - %%insn_0001aa84_1AA99) > 6
        %error "LONG_1AA99"
    %endif
    times 6 - ($ - %%insn_0001aa84_1AA99) db 0
    %%insn_0001aa84_1AA9F:
    cmp ax,0x1670 ; 0001AA9F 663D7016
    %if ($ - %%insn_0001aa84_1AA9F) > 4
        %error "LONG_1AA9F"
    %endif
    times 4 - ($ - %%insn_0001aa84_1AA9F) db 0
    %%insn_0001aa84_1AAA3:
    jng short 0x1aaab ; 0001AAA3 7E06
    %if ($ - %%insn_0001aa84_1AAA3) > 2
        %error "LONG_1AAA3"
    %endif
    times 2 - ($ - %%insn_0001aa84_1AAA3) db 0
    db 0x81, 0xE8, 0x80, 0x16, 0x00, 0x00 ; 0001AAA5 81E880160000 | sub eax,0x1680 | exact encoding fallback
    %%insn_0001aa84_1AAAB:
    lea ebx,[ebp-0x4] ; 0001AAAB 8D5DFC
    %if ($ - %%insn_0001aa84_1AAAB) > 3
        %error "LONG_1AAAB"
    %endif
    times 3 - ($ - %%insn_0001aa84_1AAAB) db 0
    %%insn_0001aa84_1AAAE:
    lea edx,[ebp-0x8] ; 0001AAAE 8D55F8
    %if ($ - %%insn_0001aa84_1AAAE) > 3
        %error "LONG_1AAAE"
    %endif
    times 3 - ($ - %%insn_0001aa84_1AAAE) db 0
    %%insn_0001aa84_1AAB1:
    cwde ; 0001AAB1 98
    %if ($ - %%insn_0001aa84_1AAB1) > 1
        %error "LONG_1AAB1"
    %endif
    times 1 - ($ - %%insn_0001aa84_1AAB1) db 0
    %%insn_0001aa84_1AAB2:
    call 0x30ae4 ; 0001AAB2 E82D600100
    %if ($ - %%insn_0001aa84_1AAB2) > 5
        %error "LONG_1AAB2"
    %endif
    times 5 - ($ - %%insn_0001aa84_1AAB2) db 0
    %%insn_0001aa84_1AAB7:
    mov edx,[ebp-0xa] ; 0001AAB7 8B55F6
    %if ($ - %%insn_0001aa84_1AAB7) > 3
        %error "LONG_1AAB7"
    %endif
    times 3 - ($ - %%insn_0001aa84_1AAB7) db 0
    %%insn_0001aa84_1AABA:
    sar edx,byte 0x10 ; 0001AABA C1FA10
    %if ($ - %%insn_0001aa84_1AABA) > 3
        %error "LONG_1AABA"
    %endif
    times 3 - ($ - %%insn_0001aa84_1AABA) db 0
    %%insn_0001aa84_1AABD:
    lea eax,[edx*4+0x0] ; 0001AABD 8D049500000000
    %if ($ - %%insn_0001aa84_1AABD) > 7
        %error "LONG_1AABD"
    %endif
    times 7 - ($ - %%insn_0001aa84_1AABD) db 0
    %%insn_0001aa84_1AAC4:
    sub eax,edx ; 0001AAC4 29D0
    %if ($ - %%insn_0001aa84_1AAC4) > 2
        %error "LONG_1AAC4"
    %endif
    times 2 - ($ - %%insn_0001aa84_1AAC4) db 0
    %%insn_0001aa84_1AAC6:
    shl eax,byte 0x3 ; 0001AAC6 C1E003
    %if ($ - %%insn_0001aa84_1AAC6) > 3
        %error "LONG_1AAC6"
    %endif
    times 3 - ($ - %%insn_0001aa84_1AAC6) db 0
    %%insn_0001aa84_1AAC9:
    add eax,edx ; 0001AAC9 01D0
    %if ($ - %%insn_0001aa84_1AAC9) > 2
        %error "LONG_1AAC9"
    %endif
    times 2 - ($ - %%insn_0001aa84_1AAC9) db 0
    %%insn_0001aa84_1AACB:
    shl eax,byte 0x2 ; 0001AACB C1E002
    %if ($ - %%insn_0001aa84_1AACB) > 3
        %error "LONG_1AACB"
    %endif
    times 3 - ($ - %%insn_0001aa84_1AACB) db 0
    %%insn_0001aa84_1AACE:
    sar eax,byte 0xb ; 0001AACE C1F80B
    %if ($ - %%insn_0001aa84_1AACE) > 3
        %error "LONG_1AACE"
    %endif
    times 3 - ($ - %%insn_0001aa84_1AACE) db 0
    %%insn_0001aa84_1AAD1:
    add ecx,eax ; 0001AAD1 01C1
    %if ($ - %%insn_0001aa84_1AAD1) > 2
        %error "LONG_1AAD1"
    %endif
    times 2 - ($ - %%insn_0001aa84_1AAD1) db 0
    %%insn_0001aa84_1AAD3:
    mov ax,[0x13434] ; 0001AAD3 66A134340100
    %if ($ - %%insn_0001aa84_1AAD3) > 6
        %error "LONG_1AAD3"
    %endif
    times 6 - ($ - %%insn_0001aa84_1AAD3) db 0
    %%insn_0001aa84_1AAD9:
    sub eax,ecx ; 0001AAD9 29C8
    %if ($ - %%insn_0001aa84_1AAD9) > 2
        %error "LONG_1AAD9"
    %endif
    times 2 - ($ - %%insn_0001aa84_1AAD9) db 0
    %%insn_0001aa84_1AADB:
    mov [ebp-0x4],ax ; 0001AADB 668945FC
    %if ($ - %%insn_0001aa84_1AADB) > 4
        %error "LONG_1AADB"
    %endif
    times 4 - ($ - %%insn_0001aa84_1AADB) db 0
    %%insn_0001aa84_1AADF:
    mov eax,[ebp-0x6] ; 0001AADF 8B45FA
    %if ($ - %%insn_0001aa84_1AADF) > 3
        %error "LONG_1AADF"
    %endif
    times 3 - ($ - %%insn_0001aa84_1AADF) db 0
    %%insn_0001aa84_1AAE2:
    sar eax,byte 0x10 ; 0001AAE2 C1F810
    %if ($ - %%insn_0001aa84_1AAE2) > 3
        %error "LONG_1AAE2"
    %endif
    times 3 - ($ - %%insn_0001aa84_1AAE2) db 0
    %%insn_0001aa84_1AAE5:
    cmp eax,0xfffffffffffffff7 ; 0001AAE5 83F8F7
    %if ($ - %%insn_0001aa84_1AAE5) > 3
        %error "LONG_1AAE5"
    %endif
    times 3 - ($ - %%insn_0001aa84_1AAE5) db 0
    %%insn_0001aa84_1AAE8:
    jnl short 0x1aaf3 ; 0001AAE8 7D09
    %if ($ - %%insn_0001aa84_1AAE8) > 2
        %error "LONG_1AAE8"
    %endif
    times 2 - ($ - %%insn_0001aa84_1AAE8) db 0
    %%insn_0001aa84_1AAEA:
    add dword [0x13434],0x8 ; 0001AAEA 83053434010008
    %if ($ - %%insn_0001aa84_1AAEA) > 7
        %error "LONG_1AAEA"
    %endif
    times 7 - ($ - %%insn_0001aa84_1AAEA) db 0
    %%insn_0001aa84_1AAF1:
    jmp short 0x1ab01 ; 0001AAF1 EB0E
    %if ($ - %%insn_0001aa84_1AAF1) > 2
        %error "LONG_1AAF1"
    %endif
    times 2 - ($ - %%insn_0001aa84_1AAF1) db 0
    %%insn_0001aa84_1AAF3:
    cmp word [ebp-0x4],0x9 ; 0001AAF3 66837DFC09
    %if ($ - %%insn_0001aa84_1AAF3) > 5
        %error "LONG_1AAF3"
    %endif
    times 5 - ($ - %%insn_0001aa84_1AAF3) db 0
    %%insn_0001aa84_1AAF8:
    jng short 0x1ab01 ; 0001AAF8 7E07
    %if ($ - %%insn_0001aa84_1AAF8) > 2
        %error "LONG_1AAF8"
    %endif
    times 2 - ($ - %%insn_0001aa84_1AAF8) db 0
    %%insn_0001aa84_1AAFA:
    sub dword [0x13434],0x8 ; 0001AAFA 832D3434010008
    %if ($ - %%insn_0001aa84_1AAFA) > 7
        %error "LONG_1AAFA"
    %endif
    times 7 - ($ - %%insn_0001aa84_1AAFA) db 0
    %%insn_0001aa84_1AB01:
    mov esp,ebp ; 0001AB01 89EC
    %if ($ - %%insn_0001aa84_1AB01) > 2
        %error "LONG_1AB01"
    %endif
    times 2 - ($ - %%insn_0001aa84_1AB01) db 0
    %%insn_0001aa84_1AB03:
    pop ebp ; 0001AB03 5D
    %if ($ - %%insn_0001aa84_1AB03) > 1
        %error "LONG_1AB03"
    %endif
    times 1 - ($ - %%insn_0001aa84_1AB03) db 0
    %%insn_0001aa84_1AB04:
    pop edx ; 0001AB04 5A
    %if ($ - %%insn_0001aa84_1AB04) > 1
        %error "LONG_1AB04"
    %endif
    times 1 - ($ - %%insn_0001aa84_1AB04) db 0
    %%insn_0001aa84_1AB05:
    pop ecx ; 0001AB05 59
    %if ($ - %%insn_0001aa84_1AB05) > 1
        %error "LONG_1AB05"
    %endif
    times 1 - ($ - %%insn_0001aa84_1AB05) db 0
    %%insn_0001aa84_1AB06:
    pop ebx ; 0001AB06 5B
    %if ($ - %%insn_0001aa84_1AB06) > 1
        %error "LONG_1AB06"
    %endif
    times 1 - ($ - %%insn_0001aa84_1AB06) db 0
    %%insn_0001aa84_1AB07:
    ret ; 0001AB07 C3
    %if ($ - %%insn_0001aa84_1AB07) > 1
        %error "LONG_1AB07"
    %endif
    times 1 - ($ - %%insn_0001aa84_1AB07) db 0
    %if ($ - %%fragment_start) != 132
        %error "function size drift: 0001AA84"
    %endif
%endmacro
