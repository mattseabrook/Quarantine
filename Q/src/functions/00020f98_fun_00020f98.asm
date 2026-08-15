; Analyzer entry: 00020f98
; Analyzer symbol: FUN_00020f98
; Boundary and name are provisional until independently verified.

%macro emit_function_00020f98_part_00 0
    %%fragment_start:
function_00020f98:
    %%insn_00020f98_20F98:
    push ebx ; 00020F98 53
    %if ($ - %%insn_00020f98_20F98) > 1
        %error "LONG_20F98"
    %endif
    times 1 - ($ - %%insn_00020f98_20F98) db 0
    %%insn_00020f98_20F99:
    push ecx ; 00020F99 51
    %if ($ - %%insn_00020f98_20F99) > 1
        %error "LONG_20F99"
    %endif
    times 1 - ($ - %%insn_00020f98_20F99) db 0
    %%insn_00020f98_20F9A:
    push edx ; 00020F9A 52
    %if ($ - %%insn_00020f98_20F9A) > 1
        %error "LONG_20F9A"
    %endif
    times 1 - ($ - %%insn_00020f98_20F9A) db 0
    %%insn_00020f98_20F9B:
    push esi ; 00020F9B 56
    %if ($ - %%insn_00020f98_20F9B) > 1
        %error "LONG_20F9B"
    %endif
    times 1 - ($ - %%insn_00020f98_20F9B) db 0
    %%insn_00020f98_20F9C:
    push edi ; 00020F9C 57
    %if ($ - %%insn_00020f98_20F9C) > 1
        %error "LONG_20F9C"
    %endif
    times 1 - ($ - %%insn_00020f98_20F9C) db 0
    %%insn_00020f98_20F9D:
    push ebp ; 00020F9D 55
    %if ($ - %%insn_00020f98_20F9D) > 1
        %error "LONG_20F9D"
    %endif
    times 1 - ($ - %%insn_00020f98_20F9D) db 0
    %%insn_00020f98_20F9E:
    mov ebp,esp ; 00020F9E 89E5
    %if ($ - %%insn_00020f98_20F9E) > 2
        %error "LONG_20F9E"
    %endif
    times 2 - ($ - %%insn_00020f98_20F9E) db 0
    %%insn_00020f98_20FA0:
    mov edx,0x2 ; 00020FA0 BA02000000
    %if ($ - %%insn_00020f98_20FA0) > 5
        %error "LONG_20FA0"
    %endif
    times 5 - ($ - %%insn_00020f98_20FA0) db 0
    %%insn_00020f98_20FA5:
    mov eax,0x1106c ; 00020FA5 B86C100100
    %if ($ - %%insn_00020f98_20FA5) > 5
        %error "LONG_20FA5"
    %endif
    times 5 - ($ - %%insn_00020f98_20FA5) db 0
    %%insn_00020f98_20FAA:
    call 0x32acc ; 00020FAA E81D1B0100
    %if ($ - %%insn_00020f98_20FAA) > 5
        %error "LONG_20FAA"
    %endif
    times 5 - ($ - %%insn_00020f98_20FAA) db 0
    %%insn_00020f98_20FAF:
    cwde ; 00020FAF 98
    %if ($ - %%insn_00020f98_20FAF) > 1
        %error "LONG_20FAF"
    %endif
    times 1 - ($ - %%insn_00020f98_20FAF) db 0
    %%insn_00020f98_20FB0:
    cmp eax,0xffffffffffffffff ; 00020FB0 83F8FF
    %if ($ - %%insn_00020f98_20FB0) > 3
        %error "LONG_20FB0"
    %endif
    times 3 - ($ - %%insn_00020f98_20FB0) db 0
    %%insn_00020f98_20FB3:
    jz 0x21065 ; 00020FB3 0F84AC000000
    %if ($ - %%insn_00020f98_20FB3) > 6
        %error "LONG_20FB3"
    %endif
    times 6 - ($ - %%insn_00020f98_20FB3) db 0
    %%insn_00020f98_20FB9:
    mov ebx,0x5e40 ; 00020FB9 BB405E0000
    %if ($ - %%insn_00020f98_20FB9) > 5
        %error "LONG_20FB9"
    %endif
    times 5 - ($ - %%insn_00020f98_20FB9) db 0
    %%insn_00020f98_20FBE:
    mov edi,0x1e ; 00020FBE BF1E000000
    %if ($ - %%insn_00020f98_20FBE) > 5
        %error "LONG_20FBE"
    %endif
    times 5 - ($ - %%insn_00020f98_20FBE) db 0
    %%insn_00020f98_20FC3:
    mov ecx,0x5 ; 00020FC3 B905000000
    %if ($ - %%insn_00020f98_20FC3) > 5
        %error "LONG_20FC3"
    %endif
    times 5 - ($ - %%insn_00020f98_20FC3) db 0
    %%insn_00020f98_20FC8:
    mov edx,eax ; 00020FC8 89C2
    %if ($ - %%insn_00020f98_20FC8) > 2
        %error "LONG_20FC8"
    %endif
    times 2 - ($ - %%insn_00020f98_20FC8) db 0
    %%insn_00020f98_20FCA:
    xor esi,esi ; 00020FCA 31F6
    %if ($ - %%insn_00020f98_20FCA) > 2
        %error "LONG_20FCA"
    %endif
    times 2 - ($ - %%insn_00020f98_20FCA) db 0
    %%insn_00020f98_20FCC:
    shl eax,byte 0x5 ; 00020FCC C1E005
    %if ($ - %%insn_00020f98_20FCC) > 3
        %error "LONG_20FCC"
    %endif
    times 3 - ($ - %%insn_00020f98_20FCC) db 0
    %%insn_00020f98_20FCF:
    mov [0x1390c],di ; 00020FCF 66893D0C390100
    %if ($ - %%insn_00020f98_20FCF) > 7
        %error "LONG_20FCF"
    %endif
    times 7 - ($ - %%insn_00020f98_20FCF) db 0
    %%insn_00020f98_20FD6:
    sub eax,edx ; 00020FD6 29D0
    %if ($ - %%insn_00020f98_20FD6) > 2
        %error "LONG_20FD6"
    %endif
    times 2 - ($ - %%insn_00020f98_20FD6) db 0
    %%insn_00020f98_20FD8:
    mov [0x138fa],cx ; 00020FD8 66890DFA380100
    %if ($ - %%insn_00020f98_20FD8) > 7
        %error "LONG_20FD8"
    %endif
    times 7 - ($ - %%insn_00020f98_20FD8) db 0
    %%insn_00020f98_20FDF:
    mov edx,0x3b00 ; 00020FDF BA003B0000
    %if ($ - %%insn_00020f98_20FDF) > 5
        %error "LONG_20FDF"
    %endif
    times 5 - ($ - %%insn_00020f98_20FDF) db 0
    %%insn_00020f98_20FE4:
    mov [eax*4+0xfc2c],ebx ; 00020FE4 891C852CFC0000
    %if ($ - %%insn_00020f98_20FE4) > 7
        %error "LONG_20FE4"
    %endif
    times 7 - ($ - %%insn_00020f98_20FE4) db 0
    %%insn_00020f98_20FEB:
    mov [0x138f4],si ; 00020FEB 668935F4380100
    %if ($ - %%insn_00020f98_20FEB) > 7
        %error "LONG_20FEB"
    %endif
    times 7 - ($ - %%insn_00020f98_20FEB) db 0
    %%insn_00020f98_20FF2:
    mov [eax*4+0xfc28],edx ; 00020FF2 89148528FC0000
    %if ($ - %%insn_00020f98_20FF2) > 7
        %error "LONG_20FF2"
    %endif
    times 7 - ($ - %%insn_00020f98_20FF2) db 0
    %%insn_00020f98_20FF9:
    xor edx,edx ; 00020FF9 31D2
    %if ($ - %%insn_00020f98_20FF9) > 2
        %error "LONG_20FF9"
    %endif
    times 2 - ($ - %%insn_00020f98_20FF9) db 0
    %%insn_00020f98_20FFB:
    mov di,[0x13500] ; 00020FFB 668B3D00350100
    %if ($ - %%insn_00020f98_20FFB) > 7
        %error "LONG_20FFB"
    %endif
    times 7 - ($ - %%insn_00020f98_20FFB) db 0
    %%insn_00020f98_21002:
    mov [eax*4+0xfc5e],dx ; 00021002 668914855EFC0000
    %if ($ - %%insn_00020f98_21002) > 8
        %error "LONG_21002"
    %endif
    times 8 - ($ - %%insn_00020f98_21002) db 0
    %%insn_00020f98_2100A:
    add edi,0x3c ; 0002100A 83C73C
    %if ($ - %%insn_00020f98_2100A) > 3
        %error "LONG_2100A"
    %endif
    times 3 - ($ - %%insn_00020f98_2100A) db 0
    %%insn_00020f98_2100D:
    mov [eax*4+0xfc54],dx ; 0002100D 6689148554FC0000
    %if ($ - %%insn_00020f98_2100D) > 8
        %error "LONG_2100D"
    %endif
    times 8 - ($ - %%insn_00020f98_2100D) db 0
    %%insn_00020f98_21015:
    mov ebx,0xe ; 00021015 BB0E000000
    %if ($ - %%insn_00020f98_21015) > 5
        %error "LONG_21015"
    %endif
    times 5 - ($ - %%insn_00020f98_21015) db 0
    %%insn_00020f98_2101A:
    mov [eax*4+0xfc56],dx ; 0002101A 6689148556FC0000
    %if ($ - %%insn_00020f98_2101A) > 8
        %error "LONG_2101A"
    %endif
    times 8 - ($ - %%insn_00020f98_2101A) db 0
    %%insn_00020f98_21022:
    mov [0x13500],di ; 00021022 66893D00350100
    %if ($ - %%insn_00020f98_21022) > 7
        %error "LONG_21022"
    %endif
    times 7 - ($ - %%insn_00020f98_21022) db 0
    %%insn_00020f98_21029:
    mov [eax*4+0xfc58],dx ; 00021029 6689148558FC0000
    %if ($ - %%insn_00020f98_21029) > 8
        %error "LONG_21029"
    %endif
    times 8 - ($ - %%insn_00020f98_21029) db 0
    %%insn_00020f98_21031:
    mov eax,0xa ; 00021031 B80A000000
    %if ($ - %%insn_00020f98_21031) > 5
        %error "LONG_21031"
    %endif
    times 5 - ($ - %%insn_00020f98_21031) db 0
    %%insn_00020f98_21036:
    mov [0x7156],bx ; 00021036 66891D56710000
    %if ($ - %%insn_00020f98_21036) > 7
        %error "LONG_21036"
    %endif
    times 7 - ($ - %%insn_00020f98_21036) db 0
    %%insn_00020f98_2103D:
    mov [0x1390a],ax ; 0002103D 66A30A390100
    %if ($ - %%insn_00020f98_2103D) > 6
        %error "LONG_2103D"
    %endif
    times 6 - ($ - %%insn_00020f98_2103D) db 0
    %%insn_00020f98_21043:
    mov ax,[0x133f4] ; 00021043 66A1F4330100
    %if ($ - %%insn_00020f98_21043) > 6
        %error "LONG_21043"
    %endif
    times 6 - ($ - %%insn_00020f98_21043) db 0
    %%insn_00020f98_21049:
    mov edx,0x2 ; 00021049 BA02000000
    %if ($ - %%insn_00020f98_21049) > 5
        %error "LONG_21049"
    %endif
    times 5 - ($ - %%insn_00020f98_21049) db 0
    %%insn_00020f98_2104E:
    mov [0x138d0],ax ; 0002104E 66A3D0380100
    %if ($ - %%insn_00020f98_2104E) > 6
        %error "LONG_2104E"
    %endif
    times 6 - ($ - %%insn_00020f98_2104E) db 0
    %%insn_00020f98_21054:
    mov eax,0xa ; 00021054 B80A000000
    %if ($ - %%insn_00020f98_21054) > 5
        %error "LONG_21054"
    %endif
    times 5 - ($ - %%insn_00020f98_21054) db 0
    %%insn_00020f98_21059:
    mov [0x137c0],dx ; 00021059 668915C0370100
    %if ($ - %%insn_00020f98_21059) > 7
        %error "LONG_21059"
    %endif
    times 7 - ($ - %%insn_00020f98_21059) db 0
    %%insn_00020f98_21060:
    call 0x2fbbc ; 00021060 E857EB0000
    %if ($ - %%insn_00020f98_21060) > 5
        %error "LONG_21060"
    %endif
    times 5 - ($ - %%insn_00020f98_21060) db 0
    %%insn_00020f98_21065:
    pop ebp ; 00021065 5D
    %if ($ - %%insn_00020f98_21065) > 1
        %error "LONG_21065"
    %endif
    times 1 - ($ - %%insn_00020f98_21065) db 0
    %%insn_00020f98_21066:
    pop edi ; 00021066 5F
    %if ($ - %%insn_00020f98_21066) > 1
        %error "LONG_21066"
    %endif
    times 1 - ($ - %%insn_00020f98_21066) db 0
    %%insn_00020f98_21067:
    pop esi ; 00021067 5E
    %if ($ - %%insn_00020f98_21067) > 1
        %error "LONG_21067"
    %endif
    times 1 - ($ - %%insn_00020f98_21067) db 0
    %%insn_00020f98_21068:
    pop edx ; 00021068 5A
    %if ($ - %%insn_00020f98_21068) > 1
        %error "LONG_21068"
    %endif
    times 1 - ($ - %%insn_00020f98_21068) db 0
    %%insn_00020f98_21069:
    pop ecx ; 00021069 59
    %if ($ - %%insn_00020f98_21069) > 1
        %error "LONG_21069"
    %endif
    times 1 - ($ - %%insn_00020f98_21069) db 0
    %%insn_00020f98_2106A:
    pop ebx ; 0002106A 5B
    %if ($ - %%insn_00020f98_2106A) > 1
        %error "LONG_2106A"
    %endif
    times 1 - ($ - %%insn_00020f98_2106A) db 0
    %%insn_00020f98_2106B:
    ret ; 0002106B C3
    %if ($ - %%insn_00020f98_2106B) > 1
        %error "LONG_2106B"
    %endif
    times 1 - ($ - %%insn_00020f98_2106B) db 0
    %if ($ - %%fragment_start) != 212
        %error "function size drift: 00020F98"
    %endif
%endmacro
