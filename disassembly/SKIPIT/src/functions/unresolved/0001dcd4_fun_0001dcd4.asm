; Analyzer entry: 0001dcd4
; Analyzer symbol: FUN_0001dcd4
; Boundary and name are provisional until independently verified.

%macro emit_function_0001dcd4_part_00 0
    %%fragment_start:
function_0001dcd4:
    %%insn_0001dcd4_1DCD4:
    push ebx ; 0001DCD4 53
    %if ($ - %%insn_0001dcd4_1DCD4) > 1
        %error "LONG_1DCD4"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DCD4) db 0
    %%insn_0001dcd4_1DCD5:
    push ecx ; 0001DCD5 51
    %if ($ - %%insn_0001dcd4_1DCD5) > 1
        %error "LONG_1DCD5"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DCD5) db 0
    %%insn_0001dcd4_1DCD6:
    push edx ; 0001DCD6 52
    %if ($ - %%insn_0001dcd4_1DCD6) > 1
        %error "LONG_1DCD6"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DCD6) db 0
    %%insn_0001dcd4_1DCD7:
    push esi ; 0001DCD7 56
    %if ($ - %%insn_0001dcd4_1DCD7) > 1
        %error "LONG_1DCD7"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DCD7) db 0
    %%insn_0001dcd4_1DCD8:
    push edi ; 0001DCD8 57
    %if ($ - %%insn_0001dcd4_1DCD8) > 1
        %error "LONG_1DCD8"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DCD8) db 0
    %%insn_0001dcd4_1DCD9:
    push ebp ; 0001DCD9 55
    %if ($ - %%insn_0001dcd4_1DCD9) > 1
        %error "LONG_1DCD9"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DCD9) db 0
    %%insn_0001dcd4_1DCDA:
    mov ebp,esp ; 0001DCDA 89E5
    %if ($ - %%insn_0001dcd4_1DCDA) > 2
        %error "LONG_1DCDA"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DCDA) db 0
    %%insn_0001dcd4_1DCDC:
    mov ecx,eax ; 0001DCDC 89C1
    %if ($ - %%insn_0001dcd4_1DCDC) > 2
        %error "LONG_1DCDC"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DCDC) db 0
    %%insn_0001dcd4_1DCDE:
    cwde ; 0001DCDE 98
    %if ($ - %%insn_0001dcd4_1DCDE) > 1
        %error "LONG_1DCDE"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DCDE) db 0
    %%insn_0001dcd4_1DCDF:
    mov ebx,eax ; 0001DCDF 89C3
    %if ($ - %%insn_0001dcd4_1DCDF) > 2
        %error "LONG_1DCDF"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DCDF) db 0
    %%insn_0001dcd4_1DCE1:
    shl ebx,byte 0x5 ; 0001DCE1 C1E305
    %if ($ - %%insn_0001dcd4_1DCE1) > 3
        %error "LONG_1DCE1"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DCE1) db 0
    %%insn_0001dcd4_1DCE4:
    sub ebx,eax ; 0001DCE4 29C3
    %if ($ - %%insn_0001dcd4_1DCE4) > 2
        %error "LONG_1DCE4"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DCE4) db 0
    %%insn_0001dcd4_1DCE6:
    shl ebx,byte 0x2 ; 0001DCE6 C1E302
    %if ($ - %%insn_0001dcd4_1DCE6) > 3
        %error "LONG_1DCE6"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DCE6) db 0
    %%insn_0001dcd4_1DCE9:
    mov dx,[ebx+0xfc48] ; 0001DCE9 668B9348FC0000
    %if ($ - %%insn_0001dcd4_1DCE9) > 7
        %error "LONG_1DCE9"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DCE9) db 0
    %%insn_0001dcd4_1DCF0:
    cmp dx,0xb ; 0001DCF0 6683FA0B
    %if ($ - %%insn_0001dcd4_1DCF0) > 4
        %error "LONG_1DCF0"
    %endif
    times 4 - ($ - %%insn_0001dcd4_1DCF0) db 0
    %%insn_0001dcd4_1DCF4:
    jnz short 0x1dd0e ; 0001DCF4 7518
    %if ($ - %%insn_0001dcd4_1DCF4) > 2
        %error "LONG_1DCF4"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DCF4) db 0
    %%insn_0001dcd4_1DCF6:
    cmp word [ebx+0xfc66],0x0 ; 0001DCF6 6683BB66FC000000
    %if ($ - %%insn_0001dcd4_1DCF6) > 8
        %error "LONG_1DCF6"
    %endif
    times 8 - ($ - %%insn_0001dcd4_1DCF6) db 0
    %%insn_0001dcd4_1DCFE:
    jng 0x1defd ; 0001DCFE 0F8EF9010000
    %if ($ - %%insn_0001dcd4_1DCFE) > 6
        %error "LONG_1DCFE"
    %endif
    times 6 - ($ - %%insn_0001dcd4_1DCFE) db 0
    %%insn_0001dcd4_1DD04:
    call 0x142c8 ; 0001DD04 E8BF65FFFF
    %if ($ - %%insn_0001dcd4_1DD04) > 5
        %error "LONG_1DD04"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DD04) db 0
    %%insn_0001dcd4_1DD09:
    jmp 0x1defd ; 0001DD09 E9EF010000
    %if ($ - %%insn_0001dcd4_1DD09) > 5
        %error "LONG_1DD09"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DD09) db 0
    %%insn_0001dcd4_1DD0E:
    cmp dx,0x2 ; 0001DD0E 6683FA02
    %if ($ - %%insn_0001dcd4_1DD0E) > 4
        %error "LONG_1DD0E"
    %endif
    times 4 - ($ - %%insn_0001dcd4_1DD0E) db 0
    %%insn_0001dcd4_1DD12:
    jz 0x1defd ; 0001DD12 0F84E5010000
    %if ($ - %%insn_0001dcd4_1DD12) > 6
        %error "LONG_1DD12"
    %endif
    times 6 - ($ - %%insn_0001dcd4_1DD12) db 0
    %%insn_0001dcd4_1DD18:
    cmp dx,0x1 ; 0001DD18 6683FA01
    %if ($ - %%insn_0001dcd4_1DD18) > 4
        %error "LONG_1DD18"
    %endif
    times 4 - ($ - %%insn_0001dcd4_1DD18) db 0
    %%insn_0001dcd4_1DD1C:
    jz 0x1defd ; 0001DD1C 0F84DB010000
    %if ($ - %%insn_0001dcd4_1DD1C) > 6
        %error "LONG_1DD1C"
    %endif
    times 6 - ($ - %%insn_0001dcd4_1DD1C) db 0
    %%insn_0001dcd4_1DD22:
    mov eax,ecx ; 0001DD22 89C8
    %if ($ - %%insn_0001dcd4_1DD22) > 2
        %error "LONG_1DD22"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD22) db 0
    %%insn_0001dcd4_1DD24:
    cmp word [ebx+0xfc90],0x0 ; 0001DD24 6683BB90FC000000
    %if ($ - %%insn_0001dcd4_1DD24) > 8
        %error "LONG_1DD24"
    %endif
    times 8 - ($ - %%insn_0001dcd4_1DD24) db 0
    %%insn_0001dcd4_1DD2C:
    jz short 0x1dd63 ; 0001DD2C 7435
    %if ($ - %%insn_0001dcd4_1DD2C) > 2
        %error "LONG_1DD2C"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD2C) db 0
    %%insn_0001dcd4_1DD2E:
    mov bx,[0x1390c] ; 0001DD2E 668B1D0C390100
    %if ($ - %%insn_0001dcd4_1DD2E) > 7
        %error "LONG_1DD2E"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DD2E) db 0
    %%insn_0001dcd4_1DD35:
    test bx,bx ; 0001DD35 6685DB
    %if ($ - %%insn_0001dcd4_1DD35) > 3
        %error "LONG_1DD35"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DD35) db 0
    %%insn_0001dcd4_1DD38:
    jng short 0x1dd46 ; 0001DD38 7E0C
    %if ($ - %%insn_0001dcd4_1DD38) > 2
        %error "LONG_1DD38"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD38) db 0
    %%insn_0001dcd4_1DD3A:
    mov esi,ebx ; 0001DD3A 89DE
    %if ($ - %%insn_0001dcd4_1DD3A) > 2
        %error "LONG_1DD3A"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD3A) db 0
    %%insn_0001dcd4_1DD3C:
    dec esi ; 0001DD3C 4E
    %if ($ - %%insn_0001dcd4_1DD3C) > 1
        %error "LONG_1DD3C"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DD3C) db 0
    %%insn_0001dcd4_1DD3D:
    mov [0x1390c],si ; 0001DD3D 6689350C390100
    %if ($ - %%insn_0001dcd4_1DD3D) > 7
        %error "LONG_1DD3D"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DD3D) db 0
    %%insn_0001dcd4_1DD44:
    jmp short 0x1dd51 ; 0001DD44 EB0B
    %if ($ - %%insn_0001dcd4_1DD44) > 2
        %error "LONG_1DD44"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD44) db 0
    %%insn_0001dcd4_1DD46:
    jnl short 0x1dd51 ; 0001DD46 7D09
    %if ($ - %%insn_0001dcd4_1DD46) > 2
        %error "LONG_1DD46"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD46) db 0
    %%insn_0001dcd4_1DD48:
    xor edx,edx ; 0001DD48 31D2
    %if ($ - %%insn_0001dcd4_1DD48) > 2
        %error "LONG_1DD48"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD48) db 0
    %%insn_0001dcd4_1DD4A:
    mov [0x1390c],dx ; 0001DD4A 6689150C390100
    %if ($ - %%insn_0001dcd4_1DD4A) > 7
        %error "LONG_1DD4A"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DD4A) db 0
    %%insn_0001dcd4_1DD51:
    cwde ; 0001DD51 98
    %if ($ - %%insn_0001dcd4_1DD51) > 1
        %error "LONG_1DD51"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DD51) db 0
    %%insn_0001dcd4_1DD52:
    mov ebx,eax ; 0001DD52 89C3
    %if ($ - %%insn_0001dcd4_1DD52) > 2
        %error "LONG_1DD52"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD52) db 0
    %%insn_0001dcd4_1DD54:
    shl ebx,byte 0x5 ; 0001DD54 C1E305
    %if ($ - %%insn_0001dcd4_1DD54) > 3
        %error "LONG_1DD54"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DD54) db 0
    %%insn_0001dcd4_1DD57:
    sub ebx,eax ; 0001DD57 29C3
    %if ($ - %%insn_0001dcd4_1DD57) > 2
        %error "LONG_1DD57"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD57) db 0
    %%insn_0001dcd4_1DD59:
    xor esi,esi ; 0001DD59 31F6
    %if ($ - %%insn_0001dcd4_1DD59) > 2
        %error "LONG_1DD59"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD59) db 0
    %%insn_0001dcd4_1DD5B:
    mov [ebx*4+0xfc90],si ; 0001DD5B 6689349D90FC0000
    %if ($ - %%insn_0001dcd4_1DD5B) > 8
        %error "LONG_1DD5B"
    %endif
    times 8 - ($ - %%insn_0001dcd4_1DD5B) db 0
    %%insn_0001dcd4_1DD63:
    movsx edx,cx ; 0001DD63 0FBFD1
    %if ($ - %%insn_0001dcd4_1DD63) > 3
        %error "LONG_1DD63"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DD63) db 0
    %%insn_0001dcd4_1DD66:
    mov eax,edx ; 0001DD66 89D0
    %if ($ - %%insn_0001dcd4_1DD66) > 2
        %error "LONG_1DD66"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD66) db 0
    %%insn_0001dcd4_1DD68:
    xor edi,edi ; 0001DD68 31FF
    %if ($ - %%insn_0001dcd4_1DD68) > 2
        %error "LONG_1DD68"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD68) db 0
    %%insn_0001dcd4_1DD6A:
    call 0x4aafd ; 0001DD6A E88ECD0200
    %if ($ - %%insn_0001dcd4_1DD6A) > 5
        %error "LONG_1DD6A"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DD6A) db 0
    %%insn_0001dcd4_1DD6F:
    mov ebx,edx ; 0001DD6F 89D3
    %if ($ - %%insn_0001dcd4_1DD6F) > 2
        %error "LONG_1DD6F"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD6F) db 0
    %%insn_0001dcd4_1DD71:
    xor eax,eax ; 0001DD71 31C0
    %if ($ - %%insn_0001dcd4_1DD71) > 2
        %error "LONG_1DD71"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD71) db 0
    %%insn_0001dcd4_1DD73:
    shl ebx,byte 0x5 ; 0001DD73 C1E305
    %if ($ - %%insn_0001dcd4_1DD73) > 3
        %error "LONG_1DD73"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DD73) db 0
    %%insn_0001dcd4_1DD76:
    call 0x31f20 ; 0001DD76 E8A5410100
    %if ($ - %%insn_0001dcd4_1DD76) > 5
        %error "LONG_1DD76"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DD76) db 0
    %%insn_0001dcd4_1DD7B:
    sub ebx,edx ; 0001DD7B 29D3
    %if ($ - %%insn_0001dcd4_1DD7B) > 2
        %error "LONG_1DD7B"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DD7B) db 0
    %%insn_0001dcd4_1DD7D:
    mov eax,[0xec8e] ; 0001DD7D A18EEC0000
    %if ($ - %%insn_0001dcd4_1DD7D) > 5
        %error "LONG_1DD7D"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DD7D) db 0
    %%insn_0001dcd4_1DD82:
    shl ebx,byte 0x2 ; 0001DD82 C1E302
    %if ($ - %%insn_0001dcd4_1DD82) > 3
        %error "LONG_1DD82"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DD82) db 0
    %%insn_0001dcd4_1DD85:
    sar eax,byte 0x14 ; 0001DD85 C1F814
    %if ($ - %%insn_0001dcd4_1DD85) > 3
        %error "LONG_1DD85"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DD85) db 0
    %%insn_0001dcd4_1DD88:
    mov [ebx+0xfc56],di ; 0001DD88 6689BB56FC0000
    %if ($ - %%insn_0001dcd4_1DD88) > 7
        %error "LONG_1DD88"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DD88) db 0
    %%insn_0001dcd4_1DD8F:
    mov [ebx+0xfc72],ax ; 0001DD8F 66898372FC0000
    %if ($ - %%insn_0001dcd4_1DD8F) > 7
        %error "LONG_1DD8F"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DD8F) db 0
    %%insn_0001dcd4_1DD96:
    mov dx,[ebx+0xfc7c] ; 0001DD96 668B937CFC0000
    %if ($ - %%insn_0001dcd4_1DD96) > 7
        %error "LONG_1DD96"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DD96) db 0
    %%insn_0001dcd4_1DD9D:
    mov [ebx+0xfc5e],di ; 0001DD9D 6689BB5EFC0000
    %if ($ - %%insn_0001dcd4_1DD9D) > 7
        %error "LONG_1DD9D"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DD9D) db 0
    %%insn_0001dcd4_1DDA4:
    test dx,dx ; 0001DDA4 6685D2
    %if ($ - %%insn_0001dcd4_1DDA4) > 3
        %error "LONG_1DDA4"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DDA4) db 0
    %%insn_0001dcd4_1DDA7:
    jnz short 0x1ddc2 ; 0001DDA7 7519
    %if ($ - %%insn_0001dcd4_1DDA7) > 2
        %error "LONG_1DDA7"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DDA7) db 0
    %%insn_0001dcd4_1DDA9:
    mov si,[ebx+0xfc48] ; 0001DDA9 668BB348FC0000
    %if ($ - %%insn_0001dcd4_1DDA9) > 7
        %error "LONG_1DDA9"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DDA9) db 0
    %%insn_0001dcd4_1DDB0:
    cmp si,0x3 ; 0001DDB0 6683FE03
    %if ($ - %%insn_0001dcd4_1DDB0) > 4
        %error "LONG_1DDB0"
    %endif
    times 4 - ($ - %%insn_0001dcd4_1DDB0) db 0
    %%insn_0001dcd4_1DDB4:
    jz short 0x1ddc2 ; 0001DDB4 740C
    %if ($ - %%insn_0001dcd4_1DDB4) > 2
        %error "LONG_1DDB4"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DDB4) db 0
    %%insn_0001dcd4_1DDB6:
    cmp si,0xa ; 0001DDB6 6683FE0A
    %if ($ - %%insn_0001dcd4_1DDB6) > 4
        %error "LONG_1DDB6"
    %endif
    times 4 - ($ - %%insn_0001dcd4_1DDB6) db 0
    %%insn_0001dcd4_1DDBA:
    jz short 0x1ddc2 ; 0001DDBA 7406
    %if ($ - %%insn_0001dcd4_1DDBA) > 2
        %error "LONG_1DDBA"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DDBA) db 0
    %%insn_0001dcd4_1DDBC:
    cmp si,0x4 ; 0001DDBC 6683FE04
    %if ($ - %%insn_0001dcd4_1DDBC) > 4
        %error "LONG_1DDBC"
    %endif
    times 4 - ($ - %%insn_0001dcd4_1DDBC) db 0
    %%insn_0001dcd4_1DDC0:
    jnz short 0x1ddfe ; 0001DDC0 753C
    %if ($ - %%insn_0001dcd4_1DDC0) > 2
        %error "LONG_1DDC0"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DDC0) db 0
    %%insn_0001dcd4_1DDC2:
    movsx eax,cx ; 0001DDC2 0FBFC1
    %if ($ - %%insn_0001dcd4_1DDC2) > 3
        %error "LONG_1DDC2"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DDC2) db 0
    %%insn_0001dcd4_1DDC5:
    mov ebx,eax ; 0001DDC5 89C3
    %if ($ - %%insn_0001dcd4_1DDC5) > 2
        %error "LONG_1DDC5"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DDC5) db 0
    %%insn_0001dcd4_1DDC7:
    shl ebx,byte 0x5 ; 0001DDC7 C1E305
    %if ($ - %%insn_0001dcd4_1DDC7) > 3
        %error "LONG_1DDC7"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DDC7) db 0
    %%insn_0001dcd4_1DDCA:
    sub ebx,eax ; 0001DDCA 29C3
    %if ($ - %%insn_0001dcd4_1DDCA) > 2
        %error "LONG_1DDCA"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DDCA) db 0
    %%insn_0001dcd4_1DDCC:
    mov eax,[0x1381a] ; 0001DDCC A11A380100
    %if ($ - %%insn_0001dcd4_1DDCC) > 5
        %error "LONG_1DDCC"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DDCC) db 0
    %%insn_0001dcd4_1DDD1:
    sar eax,byte 0x13 ; 0001DDD1 C1F813
    %if ($ - %%insn_0001dcd4_1DDD1) > 3
        %error "LONG_1DDD1"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DDD1) db 0
    %%insn_0001dcd4_1DDD4:
    mov edx,0x2 ; 0001DDD4 BA02000000
    %if ($ - %%insn_0001dcd4_1DDD4) > 5
        %error "LONG_1DDD4"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DDD4) db 0
    %%insn_0001dcd4_1DDD9:
    mov [ebx*4+0xfc6c],ax ; 0001DDD9 6689049D6CFC0000
    %if ($ - %%insn_0001dcd4_1DDD9) > 8
        %error "LONG_1DDD9"
    %endif
    times 8 - ($ - %%insn_0001dcd4_1DDD9) db 0
    %%insn_0001dcd4_1DDE1:
    mov eax,[0xec8e] ; 0001DDE1 A18EEC0000
    %if ($ - %%insn_0001dcd4_1DDE1) > 5
        %error "LONG_1DDE1"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DDE1) db 0
    %%insn_0001dcd4_1DDE6:
    mov [ebx*4+0xfc68],dx ; 0001DDE6 6689149D68FC0000
    %if ($ - %%insn_0001dcd4_1DDE6) > 8
        %error "LONG_1DDE6"
    %endif
    times 8 - ($ - %%insn_0001dcd4_1DDE6) db 0
    %%insn_0001dcd4_1DDEE:
    sar eax,byte 0x14 ; 0001DDEE C1F814
    %if ($ - %%insn_0001dcd4_1DDEE) > 3
        %error "LONG_1DDEE"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DDEE) db 0
    %%insn_0001dcd4_1DDF1:
    mov [ebx*4+0xfc72],ax ; 0001DDF1 6689049D72FC0000
    %if ($ - %%insn_0001dcd4_1DDF1) > 8
        %error "LONG_1DDF1"
    %endif
    times 8 - ($ - %%insn_0001dcd4_1DDF1) db 0
    %%insn_0001dcd4_1DDF9:
    jmp 0x1ded8 ; 0001DDF9 E9DA000000
    %if ($ - %%insn_0001dcd4_1DDF9) > 5
        %error "LONG_1DDF9"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DDF9) db 0
    %%insn_0001dcd4_1DDFE:
    cmp word [0x1381c],0xb4 ; 0001DDFE 66813D1C380100B400
    %if ($ - %%insn_0001dcd4_1DDFE) > 9
        %error "LONG_1DDFE"
    %endif
    times 9 - ($ - %%insn_0001dcd4_1DDFE) db 0
    %%insn_0001dcd4_1DE07:
    jng short 0x1de29 ; 0001DE07 7E20
    %if ($ - %%insn_0001dcd4_1DE07) > 2
        %error "LONG_1DE07"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DE07) db 0
    %%insn_0001dcd4_1DE09:
    mov eax,[0x1381a] ; 0001DE09 A11A380100
    %if ($ - %%insn_0001dcd4_1DE09) > 5
        %error "LONG_1DE09"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DE09) db 0
    %%insn_0001dcd4_1DE0E:
    mov edi,0x2 ; 0001DE0E BF02000000
    %if ($ - %%insn_0001dcd4_1DE0E) > 5
        %error "LONG_1DE0E"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DE0E) db 0
    %%insn_0001dcd4_1DE13:
    sar eax,byte 0x1f ; 0001DE13 C1F81F
    %if ($ - %%insn_0001dcd4_1DE13) > 3
        %error "LONG_1DE13"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DE13) db 0
    %%insn_0001dcd4_1DE16:
    mov [ebx+0xfc68],di ; 0001DE16 6689BB68FC0000
    %if ($ - %%insn_0001dcd4_1DE16) > 7
        %error "LONG_1DE16"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DE16) db 0
    %%insn_0001dcd4_1DE1D:
    mov [ebx+0xfc6c],ax ; 0001DE1D 6689836CFC0000
    %if ($ - %%insn_0001dcd4_1DE1D) > 7
        %error "LONG_1DE1D"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DE1D) db 0
    %%insn_0001dcd4_1DE24:
    jmp 0x1ded8 ; 0001DE24 E9AF000000
    %if ($ - %%insn_0001dcd4_1DE24) > 5
        %error "LONG_1DE24"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DE24) db 0
    %%insn_0001dcd4_1DE29:
    call 0x41460 ; 0001DE29 E832360200
    %if ($ - %%insn_0001dcd4_1DE29) > 5
        %error "LONG_1DE29"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DE29) db 0
    %%insn_0001dcd4_1DE2E:
    xor ah,ah ; 0001DE2E 30E4
    %if ($ - %%insn_0001dcd4_1DE2E) > 2
        %error "LONG_1DE2E"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DE2E) db 0
    %%insn_0001dcd4_1DE30:
    and al,0x1 ; 0001DE30 2401
    %if ($ - %%insn_0001dcd4_1DE30) > 2
        %error "LONG_1DE30"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DE30) db 0
    %%insn_0001dcd4_1DE32:
    test ax,ax ; 0001DE32 6685C0
    %if ($ - %%insn_0001dcd4_1DE32) > 3
        %error "LONG_1DE32"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DE32) db 0
    %%insn_0001dcd4_1DE35:
    jnz short 0x1de4d ; 0001DE35 7516
    %if ($ - %%insn_0001dcd4_1DE35) > 2
        %error "LONG_1DE35"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DE35) db 0
    %%insn_0001dcd4_1DE37:
    mov word [ebx+0xfc68],0x3 ; 0001DE37 66C78368FC00000300
    %if ($ - %%insn_0001dcd4_1DE37) > 9
        %error "LONG_1DE37"
    %endif
    times 9 - ($ - %%insn_0001dcd4_1DE37) db 0
    %%insn_0001dcd4_1DE40:
    mov eax,[0x1381a] ; 0001DE40 A11A380100
    %if ($ - %%insn_0001dcd4_1DE40) > 5
        %error "LONG_1DE40"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DE40) db 0
    %%insn_0001dcd4_1DE45:
    sar eax,byte 0x13 ; 0001DE45 C1F813
    %if ($ - %%insn_0001dcd4_1DE45) > 3
        %error "LONG_1DE45"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DE45) db 0
    %%insn_0001dcd4_1DE48:
    add eax,0x20 ; 0001DE48 83C020
    %if ($ - %%insn_0001dcd4_1DE48) > 3
        %error "LONG_1DE48"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DE48) db 0
    %%insn_0001dcd4_1DE4B:
    jmp short 0x1de9e ; 0001DE4B EB51
    %if ($ - %%insn_0001dcd4_1DE4B) > 2
        %error "LONG_1DE4B"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DE4B) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 0001DE4D 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_0001dcd4_1DE51:
    jnz 0x1ded8 ; 0001DE51 0F8581000000
    %if ($ - %%insn_0001dcd4_1DE51) > 6
        %error "LONG_1DE51"
    %endif
    times 6 - ($ - %%insn_0001dcd4_1DE51) db 0
    %%insn_0001dcd4_1DE57:
    mov word [ebx+0xfc68],0x7 ; 0001DE57 66C78368FC00000700
    %if ($ - %%insn_0001dcd4_1DE57) > 9
        %error "LONG_1DE57"
    %endif
    times 9 - ($ - %%insn_0001dcd4_1DE57) db 0
    %%insn_0001dcd4_1DE60:
    call 0x41460 ; 0001DE60 E8FB350200
    %if ($ - %%insn_0001dcd4_1DE60) > 5
        %error "LONG_1DE60"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DE60) db 0
    %%insn_0001dcd4_1DE65:
    xor ah,ah ; 0001DE65 30E4
    %if ($ - %%insn_0001dcd4_1DE65) > 2
        %error "LONG_1DE65"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DE65) db 0
    %%insn_0001dcd4_1DE67:
    and al,0x1 ; 0001DE67 2401
    %if ($ - %%insn_0001dcd4_1DE67) > 2
        %error "LONG_1DE67"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DE67) db 0
    %%insn_0001dcd4_1DE69:
    cwde ; 0001DE69 98
    %if ($ - %%insn_0001dcd4_1DE69) > 1
        %error "LONG_1DE69"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DE69) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0x96, 0xF7, 0x00, 0x00 ; 0001DE6A 668B044596F70000 | mov ax,[eax*2+0xf796] | exact encoding fallback
    %%insn_0001dcd4_1DE72:
    neg eax ; 0001DE72 F7D8
    %if ($ - %%insn_0001dcd4_1DE72) > 2
        %error "LONG_1DE72"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DE72) db 0
    %%insn_0001dcd4_1DE74:
    mov esi,[0x1381a] ; 0001DE74 8B351A380100
    %if ($ - %%insn_0001dcd4_1DE74) > 6
        %error "LONG_1DE74"
    %endif
    times 6 - ($ - %%insn_0001dcd4_1DE74) db 0
    %%insn_0001dcd4_1DE7A:
    mov [ebx+0xfc54],ax ; 0001DE7A 66898354FC0000
    %if ($ - %%insn_0001dcd4_1DE7A) > 7
        %error "LONG_1DE7A"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DE7A) db 0
    %%insn_0001dcd4_1DE81:
    call 0x41460 ; 0001DE81 E8DA350200
    %if ($ - %%insn_0001dcd4_1DE81) > 5
        %error "LONG_1DE81"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DE81) db 0
    %%insn_0001dcd4_1DE86:
    movsx edx,ax ; 0001DE86 0FBFD0
    %if ($ - %%insn_0001dcd4_1DE86) > 3
        %error "LONG_1DE86"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DE86) db 0
    %%insn_0001dcd4_1DE89:
    mov edi,0x8 ; 0001DE89 BF08000000
    %if ($ - %%insn_0001dcd4_1DE89) > 5
        %error "LONG_1DE89"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DE89) db 0
    %%insn_0001dcd4_1DE8E:
    mov eax,edx ; 0001DE8E 89D0
    %if ($ - %%insn_0001dcd4_1DE8E) > 2
        %error "LONG_1DE8E"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DE8E) db 0
    %%insn_0001dcd4_1DE90:
    sar edx,byte 0x1f ; 0001DE90 C1FA1F
    %if ($ - %%insn_0001dcd4_1DE90) > 3
        %error "LONG_1DE90"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DE90) db 0
    %%insn_0001dcd4_1DE93:
    idiv edi ; 0001DE93 F7FF
    %if ($ - %%insn_0001dcd4_1DE93) > 2
        %error "LONG_1DE93"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DE93) db 0
    %%insn_0001dcd4_1DE95:
    sar esi,byte 0x13 ; 0001DE95 C1FE13
    %if ($ - %%insn_0001dcd4_1DE95) > 3
        %error "LONG_1DE95"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DE95) db 0
    %%insn_0001dcd4_1DE98:
    add esi,0x10 ; 0001DE98 83C610
    %if ($ - %%insn_0001dcd4_1DE98) > 3
        %error "LONG_1DE98"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DE98) db 0
    %%insn_0001dcd4_1DE9B:
    lea eax,[esi+edx] ; 0001DE9B 8D0416
    %if ($ - %%insn_0001dcd4_1DE9B) > 3
        %error "LONG_1DE9B"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DE9B) db 0
    %%insn_0001dcd4_1DE9E:
    mov edx,0xffffffff ; 0001DE9E BAFFFFFFFF
    %if ($ - %%insn_0001dcd4_1DE9E) > 5
        %error "LONG_1DE9E"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DE9E) db 0
    %%insn_0001dcd4_1DEA3:
    mov [ebx+0xfc6c],ax ; 0001DEA3 6689836CFC0000
    %if ($ - %%insn_0001dcd4_1DEA3) > 7
        %error "LONG_1DEA3"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DEA3) db 0
    %%insn_0001dcd4_1DEAA:
    mov eax,0x1 ; 0001DEAA B801000000
    %if ($ - %%insn_0001dcd4_1DEAA) > 5
        %error "LONG_1DEAA"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DEAA) db 0
    %%insn_0001dcd4_1DEAF:
    xor ebx,ebx ; 0001DEAF 31DB
    %if ($ - %%insn_0001dcd4_1DEAF) > 2
        %error "LONG_1DEAF"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DEAF) db 0
    %%insn_0001dcd4_1DEB1:
    call 0x2cff0 ; 0001DEB1 E83AF10000
    %if ($ - %%insn_0001dcd4_1DEB1) > 5
        %error "LONG_1DEB1"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DEB1) db 0
    %%insn_0001dcd4_1DEB6:
    mov edx,0xffffffff ; 0001DEB6 BAFFFFFFFF
    %if ($ - %%insn_0001dcd4_1DEB6) > 5
        %error "LONG_1DEB6"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DEB6) db 0
    %%insn_0001dcd4_1DEBB:
    mov eax,0x1 ; 0001DEBB B801000000
    %if ($ - %%insn_0001dcd4_1DEBB) > 5
        %error "LONG_1DEBB"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DEBB) db 0
    %%insn_0001dcd4_1DEC0:
    xor ebx,ebx ; 0001DEC0 31DB
    %if ($ - %%insn_0001dcd4_1DEC0) > 2
        %error "LONG_1DEC0"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DEC0) db 0
    %%insn_0001dcd4_1DEC2:
    call 0x2cff0 ; 0001DEC2 E829F10000
    %if ($ - %%insn_0001dcd4_1DEC2) > 5
        %error "LONG_1DEC2"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DEC2) db 0
    %%insn_0001dcd4_1DEC7:
    mov edx,0xffffffff ; 0001DEC7 BAFFFFFFFF
    %if ($ - %%insn_0001dcd4_1DEC7) > 5
        %error "LONG_1DEC7"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DEC7) db 0
    %%insn_0001dcd4_1DECC:
    mov eax,0x1 ; 0001DECC B801000000
    %if ($ - %%insn_0001dcd4_1DECC) > 5
        %error "LONG_1DECC"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DECC) db 0
    %%insn_0001dcd4_1DED1:
    xor ebx,ebx ; 0001DED1 31DB
    %if ($ - %%insn_0001dcd4_1DED1) > 2
        %error "LONG_1DED1"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DED1) db 0
    %%insn_0001dcd4_1DED3:
    call 0x2cff0 ; 0001DED3 E818F10000
    %if ($ - %%insn_0001dcd4_1DED3) > 5
        %error "LONG_1DED3"
    %endif
    times 5 - ($ - %%insn_0001dcd4_1DED3) db 0
    %%insn_0001dcd4_1DED8:
    mov bx,[0x1381c] ; 0001DED8 668B1D1C380100
    %if ($ - %%insn_0001dcd4_1DED8) > 7
        %error "LONG_1DED8"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DED8) db 0
    %%insn_0001dcd4_1DEDF:
    sar bx,1 ; 0001DEDF 66D1FB
    %if ($ - %%insn_0001dcd4_1DEDF) > 3
        %error "LONG_1DEDF"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DEDF) db 0
    %%insn_0001dcd4_1DEE2:
    movsx eax,cx ; 0001DEE2 0FBFC1
    %if ($ - %%insn_0001dcd4_1DEE2) > 3
        %error "LONG_1DEE2"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DEE2) db 0
    %%insn_0001dcd4_1DEE5:
    mov [0x1381c],bx ; 0001DEE5 66891D1C380100
    %if ($ - %%insn_0001dcd4_1DEE5) > 7
        %error "LONG_1DEE5"
    %endif
    times 7 - ($ - %%insn_0001dcd4_1DEE5) db 0
    %%insn_0001dcd4_1DEEC:
    mov ebx,eax ; 0001DEEC 89C3
    %if ($ - %%insn_0001dcd4_1DEEC) > 2
        %error "LONG_1DEEC"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DEEC) db 0
    %%insn_0001dcd4_1DEEE:
    shl ebx,byte 0x5 ; 0001DEEE C1E305
    %if ($ - %%insn_0001dcd4_1DEEE) > 3
        %error "LONG_1DEEE"
    %endif
    times 3 - ($ - %%insn_0001dcd4_1DEEE) db 0
    %%insn_0001dcd4_1DEF1:
    sub ebx,eax ; 0001DEF1 29C3
    %if ($ - %%insn_0001dcd4_1DEF1) > 2
        %error "LONG_1DEF1"
    %endif
    times 2 - ($ - %%insn_0001dcd4_1DEF1) db 0
    %%insn_0001dcd4_1DEF3:
    mov word [ebx*4+0xfc48],0x2 ; 0001DEF3 66C7049D48FC00000200
    %if ($ - %%insn_0001dcd4_1DEF3) > 10
        %error "LONG_1DEF3"
    %endif
    times 10 - ($ - %%insn_0001dcd4_1DEF3) db 0
    %%insn_0001dcd4_1DEFD:
    pop ebp ; 0001DEFD 5D
    %if ($ - %%insn_0001dcd4_1DEFD) > 1
        %error "LONG_1DEFD"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DEFD) db 0
    %%insn_0001dcd4_1DEFE:
    pop edi ; 0001DEFE 5F
    %if ($ - %%insn_0001dcd4_1DEFE) > 1
        %error "LONG_1DEFE"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DEFE) db 0
    %%insn_0001dcd4_1DEFF:
    pop esi ; 0001DEFF 5E
    %if ($ - %%insn_0001dcd4_1DEFF) > 1
        %error "LONG_1DEFF"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DEFF) db 0
    %%insn_0001dcd4_1DF00:
    pop edx ; 0001DF00 5A
    %if ($ - %%insn_0001dcd4_1DF00) > 1
        %error "LONG_1DF00"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DF00) db 0
    %%insn_0001dcd4_1DF01:
    pop ecx ; 0001DF01 59
    %if ($ - %%insn_0001dcd4_1DF01) > 1
        %error "LONG_1DF01"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DF01) db 0
    %%insn_0001dcd4_1DF02:
    pop ebx ; 0001DF02 5B
    %if ($ - %%insn_0001dcd4_1DF02) > 1
        %error "LONG_1DF02"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DF02) db 0
    %%insn_0001dcd4_1DF03:
    ret ; 0001DF03 C3
    %if ($ - %%insn_0001dcd4_1DF03) > 1
        %error "LONG_1DF03"
    %endif
    times 1 - ($ - %%insn_0001dcd4_1DF03) db 0
    %if ($ - %%fragment_start) != 560
        %error "function size drift: 0001DCD4"
    %endif
%endmacro
