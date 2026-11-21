; Analyzer entry: 00020d14
; Analyzer symbol: FUN_00020d14
; Boundary and name are provisional until independently verified.

%macro emit_function_00020d14_part_00 0
    %%fragment_start:
function_00020d14:
    %%insn_00020d14_20D14:
    push ebx ; 00020D14 53
    %if ($ - %%insn_00020d14_20D14) > 1
        %error "LONG_20D14"
    %endif
    times 1 - ($ - %%insn_00020d14_20D14) db 0
    %%insn_00020d14_20D15:
    push ecx ; 00020D15 51
    %if ($ - %%insn_00020d14_20D15) > 1
        %error "LONG_20D15"
    %endif
    times 1 - ($ - %%insn_00020d14_20D15) db 0
    %%insn_00020d14_20D16:
    push edx ; 00020D16 52
    %if ($ - %%insn_00020d14_20D16) > 1
        %error "LONG_20D16"
    %endif
    times 1 - ($ - %%insn_00020d14_20D16) db 0
    %%insn_00020d14_20D17:
    push esi ; 00020D17 56
    %if ($ - %%insn_00020d14_20D17) > 1
        %error "LONG_20D17"
    %endif
    times 1 - ($ - %%insn_00020d14_20D17) db 0
    %%insn_00020d14_20D18:
    push edi ; 00020D18 57
    %if ($ - %%insn_00020d14_20D18) > 1
        %error "LONG_20D18"
    %endif
    times 1 - ($ - %%insn_00020d14_20D18) db 0
    %%insn_00020d14_20D19:
    push ebp ; 00020D19 55
    %if ($ - %%insn_00020d14_20D19) > 1
        %error "LONG_20D19"
    %endif
    times 1 - ($ - %%insn_00020d14_20D19) db 0
    %%insn_00020d14_20D1A:
    mov ebp,esp ; 00020D1A 89E5
    %if ($ - %%insn_00020d14_20D1A) > 2
        %error "LONG_20D1A"
    %endif
    times 2 - ($ - %%insn_00020d14_20D1A) db 0
    %%insn_00020d14_20D1C:
    mov edx,0x2 ; 00020D1C BA02000000
    %if ($ - %%insn_00020d14_20D1C) > 5
        %error "LONG_20D1C"
    %endif
    times 5 - ($ - %%insn_00020d14_20D1C) db 0
    %%insn_00020d14_20D21:
    mov eax,0x10dd4 ; 00020D21 B8D40D0100
    %if ($ - %%insn_00020d14_20D21) > 5
        %error "LONG_20D21"
    %endif
    times 5 - ($ - %%insn_00020d14_20D21) db 0
    %%insn_00020d14_20D26:
    call 0x32acc ; 00020D26 E8A11D0100
    %if ($ - %%insn_00020d14_20D26) > 5
        %error "LONG_20D26"
    %endif
    times 5 - ($ - %%insn_00020d14_20D26) db 0
    %%insn_00020d14_20D2B:
    test ax,ax ; 00020D2B 6685C0
    %if ($ - %%insn_00020d14_20D2B) > 3
        %error "LONG_20D2B"
    %endif
    times 3 - ($ - %%insn_00020d14_20D2B) db 0
    %%insn_00020d14_20D2E:
    jz 0x20dcc ; 00020D2E 0F8498000000
    %if ($ - %%insn_00020d14_20D2E) > 6
        %error "LONG_20D2E"
    %endif
    times 6 - ($ - %%insn_00020d14_20D2E) db 0
    %%insn_00020d14_20D34:
    mov ecx,0x6 ; 00020D34 B906000000
    %if ($ - %%insn_00020d14_20D34) > 5
        %error "LONG_20D34"
    %endif
    times 5 - ($ - %%insn_00020d14_20D34) db 0
    %%insn_00020d14_20D39:
    movsx edx,ax ; 00020D39 0FBFD0
    %if ($ - %%insn_00020d14_20D39) > 3
        %error "LONG_20D39"
    %endif
    times 3 - ($ - %%insn_00020d14_20D39) db 0
    %%insn_00020d14_20D3C:
    mov esi,0x2 ; 00020D3C BE02000000
    %if ($ - %%insn_00020d14_20D3C) > 5
        %error "LONG_20D3C"
    %endif
    times 5 - ($ - %%insn_00020d14_20D3C) db 0
    %%insn_00020d14_20D41:
    mov eax,edx ; 00020D41 89D0
    %if ($ - %%insn_00020d14_20D41) > 2
        %error "LONG_20D41"
    %endif
    times 2 - ($ - %%insn_00020d14_20D41) db 0
    %%insn_00020d14_20D43:
    mov edi,0xb ; 00020D43 BF0B000000
    %if ($ - %%insn_00020d14_20D43) > 5
        %error "LONG_20D43"
    %endif
    times 5 - ($ - %%insn_00020d14_20D43) db 0
    %%insn_00020d14_20D48:
    shl eax,byte 0x5 ; 00020D48 C1E005
    %if ($ - %%insn_00020d14_20D48) > 3
        %error "LONG_20D48"
    %endif
    times 3 - ($ - %%insn_00020d14_20D48) db 0
    %%insn_00020d14_20D4B:
    mov bx,[0x13500] ; 00020D4B 668B1D00350100
    %if ($ - %%insn_00020d14_20D4B) > 7
        %error "LONG_20D4B"
    %endif
    times 7 - ($ - %%insn_00020d14_20D4B) db 0
    %%insn_00020d14_20D52:
    sub eax,edx ; 00020D52 29D0
    %if ($ - %%insn_00020d14_20D52) > 2
        %error "LONG_20D52"
    %endif
    times 2 - ($ - %%insn_00020d14_20D52) db 0
    %%insn_00020d14_20D54:
    mov edx,[0x13490] ; 00020D54 8B1590340100
    %if ($ - %%insn_00020d14_20D54) > 6
        %error "LONG_20D54"
    %endif
    times 6 - ($ - %%insn_00020d14_20D54) db 0
    %%insn_00020d14_20D5A:
    mov [0x1390a],cx ; 00020D5A 66890D0A390100
    %if ($ - %%insn_00020d14_20D5A) > 7
        %error "LONG_20D5A"
    %endif
    times 7 - ($ - %%insn_00020d14_20D5A) db 0
    %%insn_00020d14_20D61:
    mov [eax*4+0xfc28],edx ; 00020D61 89148528FC0000
    %if ($ - %%insn_00020d14_20D61) > 7
        %error "LONG_20D61"
    %endif
    times 7 - ($ - %%insn_00020d14_20D61) db 0
    %%insn_00020d14_20D68:
    mov edx,[0x1348c] ; 00020D68 8B158C340100
    %if ($ - %%insn_00020d14_20D68) > 6
        %error "LONG_20D68"
    %endif
    times 6 - ($ - %%insn_00020d14_20D68) db 0
    %%insn_00020d14_20D6E:
    mov [0x137c0],si ; 00020D6E 668935C0370100
    %if ($ - %%insn_00020d14_20D6E) > 7
        %error "LONG_20D6E"
    %endif
    times 7 - ($ - %%insn_00020d14_20D6E) db 0
    %%insn_00020d14_20D75:
    mov [eax*4+0xfc2c],edx ; 00020D75 8914852CFC0000
    %if ($ - %%insn_00020d14_20D75) > 7
        %error "LONG_20D75"
    %endif
    times 7 - ($ - %%insn_00020d14_20D75) db 0
    %%insn_00020d14_20D7C:
    xor edx,edx ; 00020D7C 31D2
    %if ($ - %%insn_00020d14_20D7C) > 2
        %error "LONG_20D7C"
    %endif
    times 2 - ($ - %%insn_00020d14_20D7C) db 0
    %%insn_00020d14_20D7E:
    mov [0x7156],di ; 00020D7E 66893D56710000
    %if ($ - %%insn_00020d14_20D7E) > 7
        %error "LONG_20D7E"
    %endif
    times 7 - ($ - %%insn_00020d14_20D7E) db 0
    %%insn_00020d14_20D85:
    mov [eax*4+0xfc54],dx ; 00020D85 6689148554FC0000
    %if ($ - %%insn_00020d14_20D85) > 8
        %error "LONG_20D85"
    %endif
    times 8 - ($ - %%insn_00020d14_20D85) db 0
    %%insn_00020d14_20D8D:
    add ebx,0x3c ; 00020D8D 83C33C
    %if ($ - %%insn_00020d14_20D8D) > 3
        %error "LONG_20D8D"
    %endif
    times 3 - ($ - %%insn_00020d14_20D8D) db 0
    %%insn_00020d14_20D90:
    mov [eax*4+0xfc56],dx ; 00020D90 6689148556FC0000
    %if ($ - %%insn_00020d14_20D90) > 8
        %error "LONG_20D90"
    %endif
    times 8 - ($ - %%insn_00020d14_20D90) db 0
    %%insn_00020d14_20D98:
    mov ax,[0x133f4] ; 00020D98 66A1F4330100
    %if ($ - %%insn_00020d14_20D98) > 6
        %error "LONG_20D98"
    %endif
    times 6 - ($ - %%insn_00020d14_20D98) db 0
    %%insn_00020d14_20D9E:
    mov [0x13500],bx ; 00020D9E 66891D00350100
    %if ($ - %%insn_00020d14_20D9E) > 7
        %error "LONG_20D9E"
    %endif
    times 7 - ($ - %%insn_00020d14_20D9E) db 0
    %%insn_00020d14_20DA5:
    mov [0x138d0],ax ; 00020DA5 66A3D0380100
    %if ($ - %%insn_00020d14_20DA5) > 6
        %error "LONG_20DA5"
    %endif
    times 6 - ($ - %%insn_00020d14_20DA5) db 0
    %%insn_00020d14_20DAB:
    mov eax,0x32 ; 00020DAB B832000000
    %if ($ - %%insn_00020d14_20DAB) > 5
        %error "LONG_20DAB"
    %endif
    times 5 - ($ - %%insn_00020d14_20DAB) db 0
    %%insn_00020d14_20DB0:
    mov edx,0x1e ; 00020DB0 BA1E000000
    %if ($ - %%insn_00020d14_20DB0) > 5
        %error "LONG_20DB0"
    %endif
    times 5 - ($ - %%insn_00020d14_20DB0) db 0
    %%insn_00020d14_20DB5:
    mov [0x138fa],ax ; 00020DB5 66A3FA380100
    %if ($ - %%insn_00020d14_20DB5) > 6
        %error "LONG_20DB5"
    %endif
    times 6 - ($ - %%insn_00020d14_20DB5) db 0
    %%insn_00020d14_20DBB:
    mov eax,0xa ; 00020DBB B80A000000
    %if ($ - %%insn_00020d14_20DBB) > 5
        %error "LONG_20DBB"
    %endif
    times 5 - ($ - %%insn_00020d14_20DBB) db 0
    %%insn_00020d14_20DC0:
    mov [0x1390c],dx ; 00020DC0 6689150C390100
    %if ($ - %%insn_00020d14_20DC0) > 7
        %error "LONG_20DC0"
    %endif
    times 7 - ($ - %%insn_00020d14_20DC0) db 0
    %%insn_00020d14_20DC7:
    call 0x2fbbc ; 00020DC7 E8F0ED0000
    %if ($ - %%insn_00020d14_20DC7) > 5
        %error "LONG_20DC7"
    %endif
    times 5 - ($ - %%insn_00020d14_20DC7) db 0
    %%insn_00020d14_20DCC:
    pop ebp ; 00020DCC 5D
    %if ($ - %%insn_00020d14_20DCC) > 1
        %error "LONG_20DCC"
    %endif
    times 1 - ($ - %%insn_00020d14_20DCC) db 0
    %%insn_00020d14_20DCD:
    pop edi ; 00020DCD 5F
    %if ($ - %%insn_00020d14_20DCD) > 1
        %error "LONG_20DCD"
    %endif
    times 1 - ($ - %%insn_00020d14_20DCD) db 0
    %%insn_00020d14_20DCE:
    pop esi ; 00020DCE 5E
    %if ($ - %%insn_00020d14_20DCE) > 1
        %error "LONG_20DCE"
    %endif
    times 1 - ($ - %%insn_00020d14_20DCE) db 0
    %%insn_00020d14_20DCF:
    pop edx ; 00020DCF 5A
    %if ($ - %%insn_00020d14_20DCF) > 1
        %error "LONG_20DCF"
    %endif
    times 1 - ($ - %%insn_00020d14_20DCF) db 0
    %%insn_00020d14_20DD0:
    pop ecx ; 00020DD0 59
    %if ($ - %%insn_00020d14_20DD0) > 1
        %error "LONG_20DD0"
    %endif
    times 1 - ($ - %%insn_00020d14_20DD0) db 0
    %%insn_00020d14_20DD1:
    pop ebx ; 00020DD1 5B
    %if ($ - %%insn_00020d14_20DD1) > 1
        %error "LONG_20DD1"
    %endif
    times 1 - ($ - %%insn_00020d14_20DD1) db 0
    %%insn_00020d14_20DD2:
    ret ; 00020DD2 C3
    %if ($ - %%insn_00020d14_20DD2) > 1
        %error "LONG_20DD2"
    %endif
    times 1 - ($ - %%insn_00020d14_20DD2) db 0
    %if ($ - %%fragment_start) != 191
        %error "function size drift: 00020D14"
    %endif
%endmacro
