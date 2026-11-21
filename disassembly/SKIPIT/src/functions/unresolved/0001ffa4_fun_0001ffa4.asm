; Analyzer entry: 0001ffa4
; Analyzer symbol: FUN_0001ffa4
; Boundary and name are provisional until independently verified.

%macro emit_function_0001ffa4_part_00 0
    %%fragment_start:
function_0001ffa4:
    %%insn_0001ffa4_1FFA4:
    push ebx ; 0001FFA4 53
    %if ($ - %%insn_0001ffa4_1FFA4) > 1
        %error "LONG_1FFA4"
    %endif
    times 1 - ($ - %%insn_0001ffa4_1FFA4) db 0
    %%insn_0001ffa4_1FFA5:
    push edx ; 0001FFA5 52
    %if ($ - %%insn_0001ffa4_1FFA5) > 1
        %error "LONG_1FFA5"
    %endif
    times 1 - ($ - %%insn_0001ffa4_1FFA5) db 0
    %%insn_0001ffa4_1FFA6:
    push ebp ; 0001FFA6 55
    %if ($ - %%insn_0001ffa4_1FFA6) > 1
        %error "LONG_1FFA6"
    %endif
    times 1 - ($ - %%insn_0001ffa4_1FFA6) db 0
    %%insn_0001ffa4_1FFA7:
    mov ebp,esp ; 0001FFA7 89E5
    %if ($ - %%insn_0001ffa4_1FFA7) > 2
        %error "LONG_1FFA7"
    %endif
    times 2 - ($ - %%insn_0001ffa4_1FFA7) db 0
    %%insn_0001ffa4_1FFA9:
    mov edx,[0x1394b] ; 0001FFA9 8B154B390100
    %if ($ - %%insn_0001ffa4_1FFA9) > 6
        %error "LONG_1FFA9"
    %endif
    times 6 - ($ - %%insn_0001ffa4_1FFA9) db 0
    %%insn_0001ffa4_1FFAF:
    sar edx,byte 0x18 ; 0001FFAF C1FA18
    %if ($ - %%insn_0001ffa4_1FFAF) > 3
        %error "LONG_1FFAF"
    %endif
    times 3 - ($ - %%insn_0001ffa4_1FFAF) db 0
    %%insn_0001ffa4_1FFB2:
    mov eax,edx ; 0001FFB2 89D0
    %if ($ - %%insn_0001ffa4_1FFB2) > 2
        %error "LONG_1FFB2"
    %endif
    times 2 - ($ - %%insn_0001ffa4_1FFB2) db 0
    %%insn_0001ffa4_1FFB4:
    shl eax,byte 0x5 ; 0001FFB4 C1E005
    %if ($ - %%insn_0001ffa4_1FFB4) > 3
        %error "LONG_1FFB4"
    %endif
    times 3 - ($ - %%insn_0001ffa4_1FFB4) db 0
    %%insn_0001ffa4_1FFB7:
    sub eax,edx ; 0001FFB7 29D0
    %if ($ - %%insn_0001ffa4_1FFB7) > 2
        %error "LONG_1FFB7"
    %endif
    times 2 - ($ - %%insn_0001ffa4_1FFB7) db 0
    %%insn_0001ffa4_1FFB9:
    cmp word [eax*4+0xfc7a],0x0 ; 0001FFB9 66833C857AFC000000
    %if ($ - %%insn_0001ffa4_1FFB9) > 9
        %error "LONG_1FFB9"
    %endif
    times 9 - ($ - %%insn_0001ffa4_1FFB9) db 0
    %%insn_0001ffa4_1FFC2:
    jz 0x200bd ; 0001FFC2 0F84F5000000
    %if ($ - %%insn_0001ffa4_1FFC2) > 6
        %error "LONG_1FFC2"
    %endif
    times 6 - ($ - %%insn_0001ffa4_1FFC2) db 0
    %%insn_0001ffa4_1FFC8:
    mov bx,[0x13854] ; 0001FFC8 668B1D54380100
    %if ($ - %%insn_0001ffa4_1FFC8) > 7
        %error "LONG_1FFC8"
    %endif
    times 7 - ($ - %%insn_0001ffa4_1FFC8) db 0
    %%insn_0001ffa4_1FFCF:
    cmp bx,0x5a ; 0001FFCF 6683FB5A
    %if ($ - %%insn_0001ffa4_1FFCF) > 4
        %error "LONG_1FFCF"
    %endif
    times 4 - ($ - %%insn_0001ffa4_1FFCF) db 0
    %%insn_0001ffa4_1FFD3:
    jz short 0x1ffdc ; 0001FFD3 7407
    %if ($ - %%insn_0001ffa4_1FFD3) > 2
        %error "LONG_1FFD3"
    %endif
    times 2 - ($ - %%insn_0001ffa4_1FFD3) db 0
    %%insn_0001ffa4_1FFD5:
    cmp bx,0x10e ; 0001FFD5 6681FB0E01
    %if ($ - %%insn_0001ffa4_1FFD5) > 5
        %error "LONG_1FFD5"
    %endif
    times 5 - ($ - %%insn_0001ffa4_1FFD5) db 0
    %%insn_0001ffa4_1FFDA:
    jnz short 0x1ffe0 ; 0001FFDA 7504
    %if ($ - %%insn_0001ffa4_1FFDA) > 2
        %error "LONG_1FFDA"
    %endif
    times 2 - ($ - %%insn_0001ffa4_1FFDA) db 0
    %%insn_0001ffa4_1FFDC:
    xor edx,edx ; 0001FFDC 31D2
    %if ($ - %%insn_0001ffa4_1FFDC) > 2
        %error "LONG_1FFDC"
    %endif
    times 2 - ($ - %%insn_0001ffa4_1FFDC) db 0
    %%insn_0001ffa4_1FFDE:
    jmp short 0x1fff9 ; 0001FFDE EB19
    %if ($ - %%insn_0001ffa4_1FFDE) > 2
        %error "LONG_1FFDE"
    %endif
    times 2 - ($ - %%insn_0001ffa4_1FFDE) db 0
    %%insn_0001ffa4_1FFE0:
    cmp bx,0x5a ; 0001FFE0 6683FB5A
    %if ($ - %%insn_0001ffa4_1FFE0) > 4
        %error "LONG_1FFE0"
    %endif
    times 4 - ($ - %%insn_0001ffa4_1FFE0) db 0
    %%insn_0001ffa4_1FFE4:
    jng short 0x1fff4 ; 0001FFE4 7E0E
    %if ($ - %%insn_0001ffa4_1FFE4) > 2
        %error "LONG_1FFE4"
    %endif
    times 2 - ($ - %%insn_0001ffa4_1FFE4) db 0
    %%insn_0001ffa4_1FFE6:
    cmp bx,0x10e ; 0001FFE6 6681FB0E01
    %if ($ - %%insn_0001ffa4_1FFE6) > 5
        %error "LONG_1FFE6"
    %endif
    times 5 - ($ - %%insn_0001ffa4_1FFE6) db 0
    %%insn_0001ffa4_1FFEB:
    jnl short 0x1fff4 ; 0001FFEB 7D07
    %if ($ - %%insn_0001ffa4_1FFEB) > 2
        %error "LONG_1FFEB"
    %endif
    times 2 - ($ - %%insn_0001ffa4_1FFEB) db 0
    %%insn_0001ffa4_1FFED:
    mov edx,0xffffffff ; 0001FFED BAFFFFFFFF
    %if ($ - %%insn_0001ffa4_1FFED) > 5
        %error "LONG_1FFED"
    %endif
    times 5 - ($ - %%insn_0001ffa4_1FFED) db 0
    %%insn_0001ffa4_1FFF2:
    jmp short 0x1fff9 ; 0001FFF2 EB05
    %if ($ - %%insn_0001ffa4_1FFF2) > 2
        %error "LONG_1FFF2"
    %endif
    times 2 - ($ - %%insn_0001ffa4_1FFF2) db 0
    %%insn_0001ffa4_1FFF4:
    mov edx,0x1 ; 0001FFF4 BA01000000
    %if ($ - %%insn_0001ffa4_1FFF4) > 5
        %error "LONG_1FFF4"
    %endif
    times 5 - ($ - %%insn_0001ffa4_1FFF4) db 0
    %%insn_0001ffa4_1FFF9:
    mov ax,[0x13854] ; 0001FFF9 66A154380100
    %if ($ - %%insn_0001ffa4_1FFF9) > 6
        %error "LONG_1FFF9"
    %endif
    times 6 - ($ - %%insn_0001ffa4_1FFF9) db 0
    %%insn_0001ffa4_1FFFF:
    test ax,ax ; 0001FFFF 6685C0
    %if ($ - %%insn_0001ffa4_1FFFF) > 3
        %error "LONG_1FFFF"
    %endif
    times 3 - ($ - %%insn_0001ffa4_1FFFF) db 0
    %%insn_0001ffa4_20002:
    jz short 0x2000a ; 00020002 7406
    %if ($ - %%insn_0001ffa4_20002) > 2
        %error "LONG_20002"
    %endif
    times 2 - ($ - %%insn_0001ffa4_20002) db 0
    %%insn_0001ffa4_20004:
    cmp ax,0xb4 ; 00020004 663DB400
    %if ($ - %%insn_0001ffa4_20004) > 4
        %error "LONG_20004"
    %endif
    times 4 - ($ - %%insn_0001ffa4_20004) db 0
    %%insn_0001ffa4_20008:
    jnz short 0x2000e ; 00020008 7504
    %if ($ - %%insn_0001ffa4_20008) > 2
        %error "LONG_20008"
    %endif
    times 2 - ($ - %%insn_0001ffa4_20008) db 0
    %%insn_0001ffa4_2000A:
    xor eax,eax ; 0002000A 31C0
    %if ($ - %%insn_0001ffa4_2000A) > 2
        %error "LONG_2000A"
    %endif
    times 2 - ($ - %%insn_0001ffa4_2000A) db 0
    %%insn_0001ffa4_2000C:
    jmp short 0x2001c ; 0002000C EB0E
    %if ($ - %%insn_0001ffa4_2000C) > 2
        %error "LONG_2000C"
    %endif
    times 2 - ($ - %%insn_0001ffa4_2000C) db 0
    %%insn_0001ffa4_2000E:
    jnl short 0x20017 ; 0002000E 7D07
    %if ($ - %%insn_0001ffa4_2000E) > 2
        %error "LONG_2000E"
    %endif
    times 2 - ($ - %%insn_0001ffa4_2000E) db 0
    %%insn_0001ffa4_20010:
    mov eax,0x1 ; 00020010 B801000000
    %if ($ - %%insn_0001ffa4_20010) > 5
        %error "LONG_20010"
    %endif
    times 5 - ($ - %%insn_0001ffa4_20010) db 0
    %%insn_0001ffa4_20015:
    jmp short 0x2001c ; 00020015 EB05
    %if ($ - %%insn_0001ffa4_20015) > 2
        %error "LONG_20015"
    %endif
    times 2 - ($ - %%insn_0001ffa4_20015) db 0
    %%insn_0001ffa4_20017:
    mov eax,0xffffffff ; 00020017 B8FFFFFFFF
    %if ($ - %%insn_0001ffa4_20017) > 5
        %error "LONG_20017"
    %endif
    times 5 - ($ - %%insn_0001ffa4_20017) db 0
    %%insn_0001ffa4_2001C:
    mov bx,[0x137be] ; 0002001C 668B1DBE370100
    %if ($ - %%insn_0001ffa4_2001C) > 7
        %error "LONG_2001C"
    %endif
    times 7 - ($ - %%insn_0001ffa4_2001C) db 0
    %%insn_0001ffa4_20023:
    cmp bx,0x1 ; 00020023 6683FB01
    %if ($ - %%insn_0001ffa4_20023) > 4
        %error "LONG_20023"
    %endif
    times 4 - ($ - %%insn_0001ffa4_20023) db 0
    %%insn_0001ffa4_20027:
    jc 0x200b8 ; 00020027 0F828B000000
    %if ($ - %%insn_0001ffa4_20027) > 6
        %error "LONG_20027"
    %endif
    times 6 - ($ - %%insn_0001ffa4_20027) db 0
    %%insn_0001ffa4_2002D:
    jna short 0x2003a ; 0002002D 760B
    %if ($ - %%insn_0001ffa4_2002D) > 2
        %error "LONG_2002D"
    %endif
    times 2 - ($ - %%insn_0001ffa4_2002D) db 0
    %%insn_0001ffa4_2002F:
    cmp bx,0x2 ; 0002002F 6683FB02
    %if ($ - %%insn_0001ffa4_2002F) > 4
        %error "LONG_2002F"
    %endif
    times 4 - ($ - %%insn_0001ffa4_2002F) db 0
    %%insn_0001ffa4_20033:
    jz short 0x2007a ; 00020033 7445
    %if ($ - %%insn_0001ffa4_20033) > 2
        %error "LONG_20033"
    %endif
    times 2 - ($ - %%insn_0001ffa4_20033) db 0
    %%insn_0001ffa4_20035:
    jmp 0x200b8 ; 00020035 E97E000000
    %if ($ - %%insn_0001ffa4_20035) > 5
        %error "LONG_20035"
    %endif
    times 5 - ($ - %%insn_0001ffa4_20035) db 0
    %%insn_0001ffa4_2003A:
    mov edx,[0x1384c] ; 0002003A 8B154C380100
    %if ($ - %%insn_0001ffa4_2003A) > 6
        %error "LONG_2003A"
    %endif
    times 6 - ($ - %%insn_0001ffa4_2003A) db 0
    %%insn_0001ffa4_20040:
    mov ebx,[0x13856] ; 00020040 8B1D56380100
    %if ($ - %%insn_0001ffa4_20040) > 6
        %error "LONG_20040"
    %endif
    times 6 - ($ - %%insn_0001ffa4_20040) db 0
    %%insn_0001ffa4_20046:
    sar edx,byte 0x10 ; 00020046 C1FA10
    %if ($ - %%insn_0001ffa4_20046) > 3
        %error "LONG_20046"
    %endif
    times 3 - ($ - %%insn_0001ffa4_20046) db 0
    %%insn_0001ffa4_20049:
    sar ebx,byte 0x10 ; 00020049 C1FB10
    %if ($ - %%insn_0001ffa4_20049) > 3
        %error "LONG_20049"
    %endif
    times 3 - ($ - %%insn_0001ffa4_20049) db 0
    %%insn_0001ffa4_2004C:
    sub edx,0x4 ; 0002004C 83EA04
    %if ($ - %%insn_0001ffa4_2004C) > 3
        %error "LONG_2004C"
    %endif
    times 3 - ($ - %%insn_0001ffa4_2004C) db 0
    %%insn_0001ffa4_2004F:
    cmp ebx,edx ; 0002004F 39D3
    %if ($ - %%insn_0001ffa4_2004F) > 2
        %error "LONG_2004F"
    %endif
    times 2 - ($ - %%insn_0001ffa4_2004F) db 0
    %%insn_0001ffa4_20051:
    jl short 0x20059 ; 00020051 7C06
    %if ($ - %%insn_0001ffa4_20051) > 2
        %error "LONG_20051"
    %endif
    times 2 - ($ - %%insn_0001ffa4_20051) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 00020053 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_0001ffa4_20057:
    jz short 0x200b8 ; 00020057 745F
    %if ($ - %%insn_0001ffa4_20057) > 2
        %error "LONG_20057"
    %endif
    times 2 - ($ - %%insn_0001ffa4_20057) db 0
    %%insn_0001ffa4_20059:
    mov edx,[0x13830] ; 00020059 8B1530380100
    %if ($ - %%insn_0001ffa4_20059) > 6
        %error "LONG_20059"
    %endif
    times 6 - ($ - %%insn_0001ffa4_20059) db 0
    %%insn_0001ffa4_2005F:
    mov ebx,[0x13856] ; 0002005F 8B1D56380100
    %if ($ - %%insn_0001ffa4_2005F) > 6
        %error "LONG_2005F"
    %endif
    times 6 - ($ - %%insn_0001ffa4_2005F) db 0
    %%insn_0001ffa4_20065:
    sar edx,byte 0x10 ; 00020065 C1FA10
    %if ($ - %%insn_0001ffa4_20065) > 3
        %error "LONG_20065"
    %endif
    times 3 - ($ - %%insn_0001ffa4_20065) db 0
    %%insn_0001ffa4_20068:
    sar ebx,byte 0x10 ; 00020068 C1FB10
    %if ($ - %%insn_0001ffa4_20068) > 3
        %error "LONG_20068"
    %endif
    times 3 - ($ - %%insn_0001ffa4_20068) db 0
    %%insn_0001ffa4_2006B:
    add edx,0x4 ; 0002006B 83C204
    %if ($ - %%insn_0001ffa4_2006B) > 3
        %error "LONG_2006B"
    %endif
    times 3 - ($ - %%insn_0001ffa4_2006B) db 0
    %%insn_0001ffa4_2006E:
    cmp ebx,edx ; 0002006E 39D3
    %if ($ - %%insn_0001ffa4_2006E) > 2
        %error "LONG_2006E"
    %endif
    times 2 - ($ - %%insn_0001ffa4_2006E) db 0
    %%insn_0001ffa4_20070:
    jg short 0x200bd ; 00020070 7F4B
    %if ($ - %%insn_0001ffa4_20070) > 2
        %error "LONG_20070"
    %endif
    times 2 - ($ - %%insn_0001ffa4_20070) db 0
    %%insn_0001ffa4_20072:
    cwde ; 00020072 98
    %if ($ - %%insn_0001ffa4_20072) > 1
        %error "LONG_20072"
    %endif
    times 1 - ($ - %%insn_0001ffa4_20072) db 0
    %%insn_0001ffa4_20073:
    cmp eax,0xffffffffffffffff ; 00020073 83F8FF
    %if ($ - %%insn_0001ffa4_20073) > 3
        %error "LONG_20073"
    %endif
    times 3 - ($ - %%insn_0001ffa4_20073) db 0
    %%insn_0001ffa4_20076:
    jnz short 0x200bd ; 00020076 7545
    %if ($ - %%insn_0001ffa4_20076) > 2
        %error "LONG_20076"
    %endif
    times 2 - ($ - %%insn_0001ffa4_20076) db 0
    %%insn_0001ffa4_20078:
    jmp short 0x200b8 ; 00020078 EB3E
    %if ($ - %%insn_0001ffa4_20078) > 2
        %error "LONG_20078"
    %endif
    times 2 - ($ - %%insn_0001ffa4_20078) db 0
    %%insn_0001ffa4_2007A:
    mov ebx,[0x1384c] ; 0002007A 8B1D4C380100
    %if ($ - %%insn_0001ffa4_2007A) > 6
        %error "LONG_2007A"
    %endif
    times 6 - ($ - %%insn_0001ffa4_2007A) db 0
    %%insn_0001ffa4_20080:
    mov eax,[0x13854] ; 00020080 A154380100
    %if ($ - %%insn_0001ffa4_20080) > 5
        %error "LONG_20080"
    %endif
    times 5 - ($ - %%insn_0001ffa4_20080) db 0
    %%insn_0001ffa4_20085:
    sar ebx,byte 0x10 ; 00020085 C1FB10
    %if ($ - %%insn_0001ffa4_20085) > 3
        %error "LONG_20085"
    %endif
    times 3 - ($ - %%insn_0001ffa4_20085) db 0
    %%insn_0001ffa4_20088:
    sar eax,byte 0x10 ; 00020088 C1F810
    %if ($ - %%insn_0001ffa4_20088) > 3
        %error "LONG_20088"
    %endif
    times 3 - ($ - %%insn_0001ffa4_20088) db 0
    %%insn_0001ffa4_2008B:
    sub ebx,0x4 ; 0002008B 83EB04
    %if ($ - %%insn_0001ffa4_2008B) > 3
        %error "LONG_2008B"
    %endif
    times 3 - ($ - %%insn_0001ffa4_2008B) db 0
    %%insn_0001ffa4_2008E:
    cmp eax,ebx ; 0002008E 39D8
    %if ($ - %%insn_0001ffa4_2008E) > 2
        %error "LONG_2008E"
    %endif
    times 2 - ($ - %%insn_0001ffa4_2008E) db 0
    %%insn_0001ffa4_20090:
    jl short 0x20098 ; 00020090 7C06
    %if ($ - %%insn_0001ffa4_20090) > 2
        %error "LONG_20090"
    %endif
    times 2 - ($ - %%insn_0001ffa4_20090) db 0
    %%insn_0001ffa4_20092:
    cmp dx,0x1 ; 00020092 6683FA01
    %if ($ - %%insn_0001ffa4_20092) > 4
        %error "LONG_20092"
    %endif
    times 4 - ($ - %%insn_0001ffa4_20092) db 0
    %%insn_0001ffa4_20096:
    jz short 0x200b8 ; 00020096 7420
    %if ($ - %%insn_0001ffa4_20096) > 2
        %error "LONG_20096"
    %endif
    times 2 - ($ - %%insn_0001ffa4_20096) db 0
    %%insn_0001ffa4_20098:
    mov ebx,[0x13830] ; 00020098 8B1D30380100
    %if ($ - %%insn_0001ffa4_20098) > 6
        %error "LONG_20098"
    %endif
    times 6 - ($ - %%insn_0001ffa4_20098) db 0
    %%insn_0001ffa4_2009E:
    mov eax,[0x13854] ; 0002009E A154380100
    %if ($ - %%insn_0001ffa4_2009E) > 5
        %error "LONG_2009E"
    %endif
    times 5 - ($ - %%insn_0001ffa4_2009E) db 0
    %%insn_0001ffa4_200A3:
    sar ebx,byte 0x10 ; 000200A3 C1FB10
    %if ($ - %%insn_0001ffa4_200A3) > 3
        %error "LONG_200A3"
    %endif
    times 3 - ($ - %%insn_0001ffa4_200A3) db 0
    %%insn_0001ffa4_200A6:
    sar eax,byte 0x10 ; 000200A6 C1F810
    %if ($ - %%insn_0001ffa4_200A6) > 3
        %error "LONG_200A6"
    %endif
    times 3 - ($ - %%insn_0001ffa4_200A6) db 0
    %%insn_0001ffa4_200A9:
    add ebx,0x4 ; 000200A9 83C304
    %if ($ - %%insn_0001ffa4_200A9) > 3
        %error "LONG_200A9"
    %endif
    times 3 - ($ - %%insn_0001ffa4_200A9) db 0
    %%insn_0001ffa4_200AC:
    cmp eax,ebx ; 000200AC 39D8
    %if ($ - %%insn_0001ffa4_200AC) > 2
        %error "LONG_200AC"
    %endif
    times 2 - ($ - %%insn_0001ffa4_200AC) db 0
    %%insn_0001ffa4_200AE:
    jg short 0x200bd ; 000200AE 7F0D
    %if ($ - %%insn_0001ffa4_200AE) > 2
        %error "LONG_200AE"
    %endif
    times 2 - ($ - %%insn_0001ffa4_200AE) db 0
    %%insn_0001ffa4_200B0:
    movsx eax,dx ; 000200B0 0FBFC2
    %if ($ - %%insn_0001ffa4_200B0) > 3
        %error "LONG_200B0"
    %endif
    times 3 - ($ - %%insn_0001ffa4_200B0) db 0
    %%insn_0001ffa4_200B3:
    cmp eax,0xffffffffffffffff ; 000200B3 83F8FF
    %if ($ - %%insn_0001ffa4_200B3) > 3
        %error "LONG_200B3"
    %endif
    times 3 - ($ - %%insn_0001ffa4_200B3) db 0
    %%insn_0001ffa4_200B6:
    jnz short 0x200bd ; 000200B6 7505
    %if ($ - %%insn_0001ffa4_200B6) > 2
        %error "LONG_200B6"
    %endif
    times 2 - ($ - %%insn_0001ffa4_200B6) db 0
    %%insn_0001ffa4_200B8:
    call 0x200c4 ; 000200B8 E807000000
    %if ($ - %%insn_0001ffa4_200B8) > 5
        %error "LONG_200B8"
    %endif
    times 5 - ($ - %%insn_0001ffa4_200B8) db 0
    %%insn_0001ffa4_200BD:
    pop ebp ; 000200BD 5D
    %if ($ - %%insn_0001ffa4_200BD) > 1
        %error "LONG_200BD"
    %endif
    times 1 - ($ - %%insn_0001ffa4_200BD) db 0
    %%insn_0001ffa4_200BE:
    pop edx ; 000200BE 5A
    %if ($ - %%insn_0001ffa4_200BE) > 1
        %error "LONG_200BE"
    %endif
    times 1 - ($ - %%insn_0001ffa4_200BE) db 0
    %%insn_0001ffa4_200BF:
    pop ebx ; 000200BF 5B
    %if ($ - %%insn_0001ffa4_200BF) > 1
        %error "LONG_200BF"
    %endif
    times 1 - ($ - %%insn_0001ffa4_200BF) db 0
    %%insn_0001ffa4_200C0:
    ret ; 000200C0 C3
    %if ($ - %%insn_0001ffa4_200C0) > 1
        %error "LONG_200C0"
    %endif
    times 1 - ($ - %%insn_0001ffa4_200C0) db 0
    %if ($ - %%fragment_start) != 285
        %error "function size drift: 0001FFA4"
    %endif
%endmacro
