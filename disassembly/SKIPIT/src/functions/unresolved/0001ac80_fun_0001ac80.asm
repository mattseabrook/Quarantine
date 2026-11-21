; Analyzer entry: 0001ac80
; Analyzer symbol: FUN_0001ac80
; Boundary and name are provisional until independently verified.

%macro emit_function_0001ac80_part_00 0
    %%fragment_start:
function_0001ac80:
    %%insn_0001ac80_1AC80:
    push ebx ; 0001AC80 53
    %if ($ - %%insn_0001ac80_1AC80) > 1
        %error "LONG_1AC80"
    %endif
    times 1 - ($ - %%insn_0001ac80_1AC80) db 0
    %%insn_0001ac80_1AC81:
    push ecx ; 0001AC81 51
    %if ($ - %%insn_0001ac80_1AC81) > 1
        %error "LONG_1AC81"
    %endif
    times 1 - ($ - %%insn_0001ac80_1AC81) db 0
    %%insn_0001ac80_1AC82:
    push edx ; 0001AC82 52
    %if ($ - %%insn_0001ac80_1AC82) > 1
        %error "LONG_1AC82"
    %endif
    times 1 - ($ - %%insn_0001ac80_1AC82) db 0
    %%insn_0001ac80_1AC83:
    push ebp ; 0001AC83 55
    %if ($ - %%insn_0001ac80_1AC83) > 1
        %error "LONG_1AC83"
    %endif
    times 1 - ($ - %%insn_0001ac80_1AC83) db 0
    %%insn_0001ac80_1AC84:
    mov ebp,esp ; 0001AC84 89E5
    %if ($ - %%insn_0001ac80_1AC84) > 2
        %error "LONG_1AC84"
    %endif
    times 2 - ($ - %%insn_0001ac80_1AC84) db 0
    %%insn_0001ac80_1AC86:
    cmp word [0x13934],0x0 ; 0001AC86 66833D3439010000
    %if ($ - %%insn_0001ac80_1AC86) > 8
        %error "LONG_1AC86"
    %endif
    times 8 - ($ - %%insn_0001ac80_1AC86) db 0
    %%insn_0001ac80_1AC8E:
    jnz short 0x1acc0 ; 0001AC8E 7530
    %if ($ - %%insn_0001ac80_1AC8E) > 2
        %error "LONG_1AC8E"
    %endif
    times 2 - ($ - %%insn_0001ac80_1AC8E) db 0
    %%insn_0001ac80_1AC90:
    mov edx,[0x1394b] ; 0001AC90 8B154B390100
    %if ($ - %%insn_0001ac80_1AC90) > 6
        %error "LONG_1AC90"
    %endif
    times 6 - ($ - %%insn_0001ac80_1AC90) db 0
    %%insn_0001ac80_1AC96:
    sar edx,byte 0x18 ; 0001AC96 C1FA18
    %if ($ - %%insn_0001ac80_1AC96) > 3
        %error "LONG_1AC96"
    %endif
    times 3 - ($ - %%insn_0001ac80_1AC96) db 0
    %%insn_0001ac80_1AC99:
    mov eax,edx ; 0001AC99 89D0
    %if ($ - %%insn_0001ac80_1AC99) > 2
        %error "LONG_1AC99"
    %endif
    times 2 - ($ - %%insn_0001ac80_1AC99) db 0
    %%insn_0001ac80_1AC9B:
    shl eax,byte 0x5 ; 0001AC9B C1E005
    %if ($ - %%insn_0001ac80_1AC9B) > 3
        %error "LONG_1AC9B"
    %endif
    times 3 - ($ - %%insn_0001ac80_1AC9B) db 0
    %%insn_0001ac80_1AC9E:
    sub eax,edx ; 0001AC9E 29D0
    %if ($ - %%insn_0001ac80_1AC9E) > 2
        %error "LONG_1AC9E"
    %endif
    times 2 - ($ - %%insn_0001ac80_1AC9E) db 0
    %%insn_0001ac80_1ACA0:
    shl eax,byte 0x2 ; 0001ACA0 C1E002
    %if ($ - %%insn_0001ac80_1ACA0) > 3
        %error "LONG_1ACA0"
    %endif
    times 3 - ($ - %%insn_0001ac80_1ACA0) db 0
    %%insn_0001ac80_1ACA3:
    mov bx,[0xf7b0] ; 0001ACA3 668B1DB0F70000
    %if ($ - %%insn_0001ac80_1ACA3) > 7
        %error "LONG_1ACA3"
    %endif
    times 7 - ($ - %%insn_0001ac80_1ACA3) db 0
    %%insn_0001ac80_1ACAA:
    mov dx,[eax+0xfc5a] ; 0001ACAA 668B905AFC0000
    %if ($ - %%insn_0001ac80_1ACAA) > 7
        %error "LONG_1ACAA"
    %endif
    times 7 - ($ - %%insn_0001ac80_1ACAA) db 0
    %%insn_0001ac80_1ACB1:
    cmp dx,bx ; 0001ACB1 6639DA
    %if ($ - %%insn_0001ac80_1ACB1) > 3
        %error "LONG_1ACB1"
    %endif
    times 3 - ($ - %%insn_0001ac80_1ACB1) db 0
    %%insn_0001ac80_1ACB4:
    jnl short 0x1acc0 ; 0001ACB4 7D0A
    %if ($ - %%insn_0001ac80_1ACB4) > 2
        %error "LONG_1ACB4"
    %endif
    times 2 - ($ - %%insn_0001ac80_1ACB4) db 0
    %%insn_0001ac80_1ACB6:
    mov ecx,edx ; 0001ACB6 89D1
    %if ($ - %%insn_0001ac80_1ACB6) > 2
        %error "LONG_1ACB6"
    %endif
    times 2 - ($ - %%insn_0001ac80_1ACB6) db 0
    %%insn_0001ac80_1ACB8:
    inc ecx ; 0001ACB8 41
    %if ($ - %%insn_0001ac80_1ACB8) > 1
        %error "LONG_1ACB8"
    %endif
    times 1 - ($ - %%insn_0001ac80_1ACB8) db 0
    %%insn_0001ac80_1ACB9:
    mov [eax+0xfc5a],cx ; 0001ACB9 6689885AFC0000
    %if ($ - %%insn_0001ac80_1ACB9) > 7
        %error "LONG_1ACB9"
    %endif
    times 7 - ($ - %%insn_0001ac80_1ACB9) db 0
    %%insn_0001ac80_1ACC0:
    mov edx,[0x1394b] ; 0001ACC0 8B154B390100
    %if ($ - %%insn_0001ac80_1ACC0) > 6
        %error "LONG_1ACC0"
    %endif
    times 6 - ($ - %%insn_0001ac80_1ACC0) db 0
    %%insn_0001ac80_1ACC6:
    sar edx,byte 0x18 ; 0001ACC6 C1FA18
    %if ($ - %%insn_0001ac80_1ACC6) > 3
        %error "LONG_1ACC6"
    %endif
    times 3 - ($ - %%insn_0001ac80_1ACC6) db 0
    %%insn_0001ac80_1ACC9:
    mov eax,edx ; 0001ACC9 89D0
    %if ($ - %%insn_0001ac80_1ACC9) > 2
        %error "LONG_1ACC9"
    %endif
    times 2 - ($ - %%insn_0001ac80_1ACC9) db 0
    %%insn_0001ac80_1ACCB:
    shl eax,byte 0x5 ; 0001ACCB C1E005
    %if ($ - %%insn_0001ac80_1ACCB) > 3
        %error "LONG_1ACCB"
    %endif
    times 3 - ($ - %%insn_0001ac80_1ACCB) db 0
    %%insn_0001ac80_1ACCE:
    sub eax,edx ; 0001ACCE 29D0
    %if ($ - %%insn_0001ac80_1ACCE) > 2
        %error "LONG_1ACCE"
    %endif
    times 2 - ($ - %%insn_0001ac80_1ACCE) db 0
    %%insn_0001ac80_1ACD0:
    mov dx,[eax*4+0xfc5a] ; 0001ACD0 668B14855AFC0000
    %if ($ - %%insn_0001ac80_1ACD0) > 8
        %error "LONG_1ACD0"
    %endif
    times 8 - ($ - %%insn_0001ac80_1ACD0) db 0
    %%insn_0001ac80_1ACD8:
    add [eax*4+0xfc24],dx ; 0001ACD8 6601148524FC0000
    %if ($ - %%insn_0001ac80_1ACD8) > 8
        %error "LONG_1ACD8"
    %endif
    times 8 - ($ - %%insn_0001ac80_1ACD8) db 0
    %%insn_0001ac80_1ACE0:
    mov edx,[eax*4+0xfc22] ; 0001ACE0 8B148522FC0000
    %if ($ - %%insn_0001ac80_1ACE0) > 7
        %error "LONG_1ACE0"
    %endif
    times 7 - ($ - %%insn_0001ac80_1ACE0) db 0
    %%insn_0001ac80_1ACE7:
    mov eax,[0xe790] ; 0001ACE7 A190E70000
    %if ($ - %%insn_0001ac80_1ACE7) > 5
        %error "LONG_1ACE7"
    %endif
    times 5 - ($ - %%insn_0001ac80_1ACE7) db 0
    %%insn_0001ac80_1ACEC:
    sar edx,byte 0x10 ; 0001ACEC C1FA10
    %if ($ - %%insn_0001ac80_1ACEC) > 3
        %error "LONG_1ACEC"
    %endif
    times 3 - ($ - %%insn_0001ac80_1ACEC) db 0
    %%insn_0001ac80_1ACEF:
    add eax,0x14 ; 0001ACEF 83C014
    %if ($ - %%insn_0001ac80_1ACEF) > 3
        %error "LONG_1ACEF"
    %endif
    times 3 - ($ - %%insn_0001ac80_1ACEF) db 0
    %%insn_0001ac80_1ACF2:
    cmp edx,eax ; 0001ACF2 39C2
    %if ($ - %%insn_0001ac80_1ACF2) > 2
        %error "LONG_1ACF2"
    %endif
    times 2 - ($ - %%insn_0001ac80_1ACF2) db 0
    %%insn_0001ac80_1ACF4:
    jng short 0x1acfb ; 0001ACF4 7E05
    %if ($ - %%insn_0001ac80_1ACF4) > 2
        %error "LONG_1ACF4"
    %endif
    times 2 - ($ - %%insn_0001ac80_1ACF4) db 0
    %%insn_0001ac80_1ACF6:
    call 0x19e58 ; 0001ACF6 E85DF1FFFF
    %if ($ - %%insn_0001ac80_1ACF6) > 5
        %error "LONG_1ACF6"
    %endif
    times 5 - ($ - %%insn_0001ac80_1ACF6) db 0
    %%insn_0001ac80_1ACFB:
    pop ebp ; 0001ACFB 5D
    %if ($ - %%insn_0001ac80_1ACFB) > 1
        %error "LONG_1ACFB"
    %endif
    times 1 - ($ - %%insn_0001ac80_1ACFB) db 0
    %%insn_0001ac80_1ACFC:
    pop edx ; 0001ACFC 5A
    %if ($ - %%insn_0001ac80_1ACFC) > 1
        %error "LONG_1ACFC"
    %endif
    times 1 - ($ - %%insn_0001ac80_1ACFC) db 0
    %%insn_0001ac80_1ACFD:
    pop ecx ; 0001ACFD 59
    %if ($ - %%insn_0001ac80_1ACFD) > 1
        %error "LONG_1ACFD"
    %endif
    times 1 - ($ - %%insn_0001ac80_1ACFD) db 0
    %%insn_0001ac80_1ACFE:
    pop ebx ; 0001ACFE 5B
    %if ($ - %%insn_0001ac80_1ACFE) > 1
        %error "LONG_1ACFE"
    %endif
    times 1 - ($ - %%insn_0001ac80_1ACFE) db 0
    %%insn_0001ac80_1ACFF:
    ret ; 0001ACFF C3
    %if ($ - %%insn_0001ac80_1ACFF) > 1
        %error "LONG_1ACFF"
    %endif
    times 1 - ($ - %%insn_0001ac80_1ACFF) db 0
    %if ($ - %%fragment_start) != 128
        %error "function size drift: 0001AC80"
    %endif
%endmacro
