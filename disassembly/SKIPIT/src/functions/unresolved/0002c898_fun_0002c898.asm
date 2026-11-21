; Analyzer entry: 0002c898
; Analyzer symbol: FUN_0002c898
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c898_part_00 0
    %%fragment_start:
function_0002c898:
    %%insn_0002c898_2C898:
    push ebx ; 0002C898 53
    %if ($ - %%insn_0002c898_2C898) > 1
        %error "LONG_2C898"
    %endif
    times 1 - ($ - %%insn_0002c898_2C898) db 0
    %%insn_0002c898_2C899:
    push ecx ; 0002C899 51
    %if ($ - %%insn_0002c898_2C899) > 1
        %error "LONG_2C899"
    %endif
    times 1 - ($ - %%insn_0002c898_2C899) db 0
    %%insn_0002c898_2C89A:
    push edx ; 0002C89A 52
    %if ($ - %%insn_0002c898_2C89A) > 1
        %error "LONG_2C89A"
    %endif
    times 1 - ($ - %%insn_0002c898_2C89A) db 0
    %%insn_0002c898_2C89B:
    push ebp ; 0002C89B 55
    %if ($ - %%insn_0002c898_2C89B) > 1
        %error "LONG_2C89B"
    %endif
    times 1 - ($ - %%insn_0002c898_2C89B) db 0
    %%insn_0002c898_2C89C:
    mov ebp,esp ; 0002C89C 89E5
    %if ($ - %%insn_0002c898_2C89C) > 2
        %error "LONG_2C89C"
    %endif
    times 2 - ($ - %%insn_0002c898_2C89C) db 0
    %%insn_0002c898_2C89E:
    mov edx,[0x13918] ; 0002C89E 8B1518390100
    %if ($ - %%insn_0002c898_2C89E) > 6
        %error "LONG_2C89E"
    %endif
    times 6 - ($ - %%insn_0002c898_2C89E) db 0
    %%insn_0002c898_2C8A4:
    sar edx,byte 0x10 ; 0002C8A4 C1FA10
    %if ($ - %%insn_0002c898_2C8A4) > 3
        %error "LONG_2C8A4"
    %endif
    times 3 - ($ - %%insn_0002c898_2C8A4) db 0
    %%insn_0002c898_2C8A7:
    lea eax,[edx*4+0x0] ; 0002C8A7 8D049500000000
    %if ($ - %%insn_0002c898_2C8A7) > 7
        %error "LONG_2C8A7"
    %endif
    times 7 - ($ - %%insn_0002c898_2C8A7) db 0
    %%insn_0002c898_2C8AE:
    sub eax,edx ; 0002C8AE 29D0
    %if ($ - %%insn_0002c898_2C8AE) > 2
        %error "LONG_2C8AE"
    %endif
    times 2 - ($ - %%insn_0002c898_2C8AE) db 0
    %%insn_0002c898_2C8B0:
    shl eax,byte 0x2 ; 0002C8B0 C1E002
    %if ($ - %%insn_0002c898_2C8B0) > 3
        %error "LONG_2C8B0"
    %endif
    times 3 - ($ - %%insn_0002c898_2C8B0) db 0
    %%insn_0002c898_2C8B3:
    sub eax,edx ; 0002C8B3 29D0
    %if ($ - %%insn_0002c898_2C8B3) > 2
        %error "LONG_2C8B3"
    %endif
    times 2 - ($ - %%insn_0002c898_2C8B3) db 0
    %%insn_0002c898_2C8B5:
    lea edx,[eax*4+0x0] ; 0002C8B5 8D148500000000
    %if ($ - %%insn_0002c898_2C8B5) > 7
        %error "LONG_2C8B5"
    %endif
    times 7 - ($ - %%insn_0002c898_2C8B5) db 0
    %%insn_0002c898_2C8BC:
    mov ax,[0x138d8] ; 0002C8BC 66A1D8380100
    %if ($ - %%insn_0002c898_2C8BC) > 6
        %error "LONG_2C8BC"
    %endif
    times 6 - ($ - %%insn_0002c898_2C8BC) db 0
    %%insn_0002c898_2C8C2:
    xor ah,ah ; 0002C8C2 30E4
    %if ($ - %%insn_0002c898_2C8C2) > 2
        %error "LONG_2C8C2"
    %endif
    times 2 - ($ - %%insn_0002c898_2C8C2) db 0
    %%insn_0002c898_2C8C4:
    and al,0x7f ; 0002C8C4 247F
    %if ($ - %%insn_0002c898_2C8C4) > 2
        %error "LONG_2C8C4"
    %endif
    times 2 - ($ - %%insn_0002c898_2C8C4) db 0
    %%insn_0002c898_2C8C6:
    cwde ; 0002C8C6 98
    %if ($ - %%insn_0002c898_2C8C6) > 1
        %error "LONG_2C8C6"
    %endif
    times 1 - ($ - %%insn_0002c898_2C8C6) db 0
    %%insn_0002c898_2C8C7:
    mov cx,[edx+eax*4+0x6e54] ; 0002C8C7 668B8C82546E0000
    %if ($ - %%insn_0002c898_2C8C7) > 8
        %error "LONG_2C8C7"
    %endif
    times 8 - ($ - %%insn_0002c898_2C8C7) db 0
    %%insn_0002c898_2C8CF:
    movsx ebx,cx ; 0002C8CF 0FBFD9
    %if ($ - %%insn_0002c898_2C8CF) > 3
        %error "LONG_2C8CF"
    %endif
    times 3 - ($ - %%insn_0002c898_2C8CF) db 0
    %%insn_0002c898_2C8D2:
    cmp ebx,0xffffffffffffffff ; 0002C8D2 83FBFF
    %if ($ - %%insn_0002c898_2C8D2) > 3
        %error "LONG_2C8D2"
    %endif
    times 3 - ($ - %%insn_0002c898_2C8D2) db 0
    %%insn_0002c898_2C8D5:
    jz short 0x2c911 ; 0002C8D5 743A
    %if ($ - %%insn_0002c898_2C8D5) > 2
        %error "LONG_2C8D5"
    %endif
    times 2 - ($ - %%insn_0002c898_2C8D5) db 0
    %%insn_0002c898_2C8D7:
    mov edx,0xe8a0 ; 0002C8D7 BAA0E80000
    %if ($ - %%insn_0002c898_2C8D7) > 5
        %error "LONG_2C8D7"
    %endif
    times 5 - ($ - %%insn_0002c898_2C8D7) db 0
    %%insn_0002c898_2C8DC:
    mov eax,[ebx*4+0x6dac] ; 0002C8DC 8B049DAC6D0000
    %if ($ - %%insn_0002c898_2C8DC) > 7
        %error "LONG_2C8DC"
    %endif
    times 7 - ($ - %%insn_0002c898_2C8DC) db 0
    %%insn_0002c898_2C8E3:
    call 0x32d2c ; 0002C8E3 E844640000
    %if ($ - %%insn_0002c898_2C8E3) > 5
        %error "LONG_2C8E3"
    %endif
    times 5 - ($ - %%insn_0002c898_2C8E3) db 0
    %%insn_0002c898_2C8E8:
    mov edx,0xe8a4 ; 0002C8E8 BAA4E80000
    %if ($ - %%insn_0002c898_2C8E8) > 5
        %error "LONG_2C8E8"
    %endif
    times 5 - ($ - %%insn_0002c898_2C8E8) db 0
    %%insn_0002c898_2C8ED:
    mov eax,[ebx*4+0x6de4] ; 0002C8ED 8B049DE46D0000
    %if ($ - %%insn_0002c898_2C8ED) > 7
        %error "LONG_2C8ED"
    %endif
    times 7 - ($ - %%insn_0002c898_2C8ED) db 0
    %%insn_0002c898_2C8F4:
    call 0x32d2c ; 0002C8F4 E833640000
    %if ($ - %%insn_0002c898_2C8F4) > 5
        %error "LONG_2C8F4"
    %endif
    times 5 - ($ - %%insn_0002c898_2C8F4) db 0
    %%insn_0002c898_2C8F9:
    mov edx,0xe8a8 ; 0002C8F9 BAA8E80000
    %if ($ - %%insn_0002c898_2C8F9) > 5
        %error "LONG_2C8F9"
    %endif
    times 5 - ($ - %%insn_0002c898_2C8F9) db 0
    %%insn_0002c898_2C8FE:
    mov eax,[ebx*4+0x6e1c] ; 0002C8FE 8B049D1C6E0000
    %if ($ - %%insn_0002c898_2C8FE) > 7
        %error "LONG_2C8FE"
    %endif
    times 7 - ($ - %%insn_0002c898_2C8FE) db 0
    %%insn_0002c898_2C905:
    call 0x3305c ; 0002C905 E852670000
    %if ($ - %%insn_0002c898_2C905) > 5
        %error "LONG_2C905"
    %endif
    times 5 - ($ - %%insn_0002c898_2C905) db 0
    %%insn_0002c898_2C90A:
    mov [0x64e0],cx ; 0002C90A 66890DE0640000
    %if ($ - %%insn_0002c898_2C90A) > 7
        %error "LONG_2C90A"
    %endif
    times 7 - ($ - %%insn_0002c898_2C90A) db 0
    %%insn_0002c898_2C911:
    pop ebp ; 0002C911 5D
    %if ($ - %%insn_0002c898_2C911) > 1
        %error "LONG_2C911"
    %endif
    times 1 - ($ - %%insn_0002c898_2C911) db 0
    %%insn_0002c898_2C912:
    pop edx ; 0002C912 5A
    %if ($ - %%insn_0002c898_2C912) > 1
        %error "LONG_2C912"
    %endif
    times 1 - ($ - %%insn_0002c898_2C912) db 0
    %%insn_0002c898_2C913:
    pop ecx ; 0002C913 59
    %if ($ - %%insn_0002c898_2C913) > 1
        %error "LONG_2C913"
    %endif
    times 1 - ($ - %%insn_0002c898_2C913) db 0
    %%insn_0002c898_2C914:
    pop ebx ; 0002C914 5B
    %if ($ - %%insn_0002c898_2C914) > 1
        %error "LONG_2C914"
    %endif
    times 1 - ($ - %%insn_0002c898_2C914) db 0
    %%insn_0002c898_2C915:
    ret ; 0002C915 C3
    %if ($ - %%insn_0002c898_2C915) > 1
        %error "LONG_2C915"
    %endif
    times 1 - ($ - %%insn_0002c898_2C915) db 0
    %if ($ - %%fragment_start) != 126
        %error "function size drift: 0002C898"
    %endif
%endmacro
