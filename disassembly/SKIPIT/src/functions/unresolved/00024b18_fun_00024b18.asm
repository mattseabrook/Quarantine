; Analyzer entry: 00024b18
; Analyzer symbol: FUN_00024b18
; Boundary and name are provisional until independently verified.

%macro emit_function_00024b18_part_00 0
    %%fragment_start:
function_00024b18:
    %%insn_00024b18_24B18:
    push ebx ; 00024B18 53
    %if ($ - %%insn_00024b18_24B18) > 1
        %error "LONG_24B18"
    %endif
    times 1 - ($ - %%insn_00024b18_24B18) db 0
    %%insn_00024b18_24B19:
    push ecx ; 00024B19 51
    %if ($ - %%insn_00024b18_24B19) > 1
        %error "LONG_24B19"
    %endif
    times 1 - ($ - %%insn_00024b18_24B19) db 0
    %%insn_00024b18_24B1A:
    push esi ; 00024B1A 56
    %if ($ - %%insn_00024b18_24B1A) > 1
        %error "LONG_24B1A"
    %endif
    times 1 - ($ - %%insn_00024b18_24B1A) db 0
    %%insn_00024b18_24B1B:
    push edi ; 00024B1B 57
    %if ($ - %%insn_00024b18_24B1B) > 1
        %error "LONG_24B1B"
    %endif
    times 1 - ($ - %%insn_00024b18_24B1B) db 0
    %%insn_00024b18_24B1C:
    push ebp ; 00024B1C 55
    %if ($ - %%insn_00024b18_24B1C) > 1
        %error "LONG_24B1C"
    %endif
    times 1 - ($ - %%insn_00024b18_24B1C) db 0
    %%insn_00024b18_24B1D:
    mov ebp,esp ; 00024B1D 89E5
    %if ($ - %%insn_00024b18_24B1D) > 2
        %error "LONG_24B1D"
    %endif
    times 2 - ($ - %%insn_00024b18_24B1D) db 0
    %%insn_00024b18_24B1F:
    mov [0x13454],eax ; 00024B1F A354340100
    %if ($ - %%insn_00024b18_24B1F) > 5
        %error "LONG_24B1F"
    %endif
    times 5 - ($ - %%insn_00024b18_24B1F) db 0
    %%insn_00024b18_24B24:
    mov [0x13458],edx ; 00024B24 891558340100
    %if ($ - %%insn_00024b18_24B24) > 6
        %error "LONG_24B24"
    %endif
    times 6 - ($ - %%insn_00024b18_24B24) db 0
    %%insn_00024b18_24B2A:
    mov [0x13460],eax ; 00024B2A A360340100
    %if ($ - %%insn_00024b18_24B2A) > 5
        %error "LONG_24B2A"
    %endif
    times 5 - ($ - %%insn_00024b18_24B2A) db 0
    %%insn_00024b18_24B2F:
    mov [0x13464],edx ; 00024B2F 891564340100
    %if ($ - %%insn_00024b18_24B2F) > 6
        %error "LONG_24B2F"
    %endif
    times 6 - ($ - %%insn_00024b18_24B2F) db 0
    %%insn_00024b18_24B35:
    xor edx,edx ; 00024B35 31D2
    %if ($ - %%insn_00024b18_24B35) > 2
        %error "LONG_24B35"
    %endif
    times 2 - ($ - %%insn_00024b18_24B35) db 0
    %%insn_00024b18_24B37:
    cmp dx,0x14 ; 00024B37 6683FA14
    %if ($ - %%insn_00024b18_24B37) > 4
        %error "LONG_24B37"
    %endif
    times 4 - ($ - %%insn_00024b18_24B37) db 0
    %%insn_00024b18_24B3B:
    jl short 0x24b43 ; 00024B3B 7C06
    %if ($ - %%insn_00024b18_24B3B) > 2
        %error "LONG_24B3B"
    %endif
    times 2 - ($ - %%insn_00024b18_24B3B) db 0
    %%insn_00024b18_24B3D:
    pop ebp ; 00024B3D 5D
    %if ($ - %%insn_00024b18_24B3D) > 1
        %error "LONG_24B3D"
    %endif
    times 1 - ($ - %%insn_00024b18_24B3D) db 0
    %%insn_00024b18_24B3E:
    pop edi ; 00024B3E 5F
    %if ($ - %%insn_00024b18_24B3E) > 1
        %error "LONG_24B3E"
    %endif
    times 1 - ($ - %%insn_00024b18_24B3E) db 0
    %%insn_00024b18_24B3F:
    pop esi ; 00024B3F 5E
    %if ($ - %%insn_00024b18_24B3F) > 1
        %error "LONG_24B3F"
    %endif
    times 1 - ($ - %%insn_00024b18_24B3F) db 0
    %%insn_00024b18_24B40:
    pop ecx ; 00024B40 59
    %if ($ - %%insn_00024b18_24B40) > 1
        %error "LONG_24B40"
    %endif
    times 1 - ($ - %%insn_00024b18_24B40) db 0
    %%insn_00024b18_24B41:
    pop ebx ; 00024B41 5B
    %if ($ - %%insn_00024b18_24B41) > 1
        %error "LONG_24B41"
    %endif
    times 1 - ($ - %%insn_00024b18_24B41) db 0
    %%insn_00024b18_24B42:
    ret ; 00024B42 C3
    %if ($ - %%insn_00024b18_24B42) > 1
        %error "LONG_24B42"
    %endif
    times 1 - ($ - %%insn_00024b18_24B42) db 0
    %%insn_00024b18_24B43:
    movsx ecx,dx ; 00024B43 0FBFCA
    %if ($ - %%insn_00024b18_24B43) > 3
        %error "LONG_24B43"
    %endif
    times 3 - ($ - %%insn_00024b18_24B43) db 0
    db 0x66, 0x8B, 0x0C, 0x4D, 0xF8, 0x30, 0x01, 0x00 ; 00024B46 668B0C4DF8300100 | mov cx,[ecx*2+0x130f8] | exact encoding fallback
    %%insn_00024b18_24B4E:
    movsx ebx,cx ; 00024B4E 0FBFD9
    %if ($ - %%insn_00024b18_24B4E) > 3
        %error "LONG_24B4E"
    %endif
    times 3 - ($ - %%insn_00024b18_24B4E) db 0
    %%insn_00024b18_24B51:
    mov eax,ebx ; 00024B51 89D8
    %if ($ - %%insn_00024b18_24B51) > 2
        %error "LONG_24B51"
    %endif
    times 2 - ($ - %%insn_00024b18_24B51) db 0
    %%insn_00024b18_24B53:
    shl eax,byte 0x5 ; 00024B53 C1E005
    %if ($ - %%insn_00024b18_24B53) > 3
        %error "LONG_24B53"
    %endif
    times 3 - ($ - %%insn_00024b18_24B53) db 0
    %%insn_00024b18_24B56:
    sub eax,ebx ; 00024B56 29D8
    %if ($ - %%insn_00024b18_24B56) > 2
        %error "LONG_24B56"
    %endif
    times 2 - ($ - %%insn_00024b18_24B56) db 0
    %%insn_00024b18_24B58:
    shl eax,byte 0x2 ; 00024B58 C1E002
    %if ($ - %%insn_00024b18_24B58) > 3
        %error "LONG_24B58"
    %endif
    times 3 - ($ - %%insn_00024b18_24B58) db 0
    %%insn_00024b18_24B5B:
    mov si,[eax+0xfc44] ; 00024B5B 668BB044FC0000
    %if ($ - %%insn_00024b18_24B5B) > 7
        %error "LONG_24B5B"
    %endif
    times 7 - ($ - %%insn_00024b18_24B5B) db 0
    %%insn_00024b18_24B62:
    cmp si,0x3 ; 00024B62 6683FE03
    %if ($ - %%insn_00024b18_24B62) > 4
        %error "LONG_24B62"
    %endif
    times 4 - ($ - %%insn_00024b18_24B62) db 0
    %%insn_00024b18_24B66:
    jnz 0x24bd3 ; 00024B66 0F8567000000
    %if ($ - %%insn_00024b18_24B66) > 6
        %error "LONG_24B66"
    %endif
    times 6 - ($ - %%insn_00024b18_24B66) db 0
    %%insn_00024b18_24B6C:
    mov di,[eax+0xfc68] ; 00024B6C 668BB868FC0000
    %if ($ - %%insn_00024b18_24B6C) > 7
        %error "LONG_24B6C"
    %endif
    times 7 - ($ - %%insn_00024b18_24B6C) db 0
    %%insn_00024b18_24B73:
    test di,di ; 00024B73 6685FF
    %if ($ - %%insn_00024b18_24B73) > 3
        %error "LONG_24B73"
    %endif
    times 3 - ($ - %%insn_00024b18_24B73) db 0
    %%insn_00024b18_24B76:
    jz short 0x24bd3 ; 00024B76 745B
    %if ($ - %%insn_00024b18_24B76) > 2
        %error "LONG_24B76"
    %endif
    times 2 - ($ - %%insn_00024b18_24B76) db 0
    %%insn_00024b18_24B78:
    cmp di,si ; 00024B78 6639F7
    %if ($ - %%insn_00024b18_24B78) > 3
        %error "LONG_24B78"
    %endif
    times 3 - ($ - %%insn_00024b18_24B78) db 0
    %%insn_00024b18_24B7B:
    jz short 0x24bd3 ; 00024B7B 7456
    %if ($ - %%insn_00024b18_24B7B) > 2
        %error "LONG_24B7B"
    %endif
    times 2 - ($ - %%insn_00024b18_24B7B) db 0
    %%insn_00024b18_24B7D:
    mov eax,ebx ; 00024B7D 89D8
    %if ($ - %%insn_00024b18_24B7D) > 2
        %error "LONG_24B7D"
    %endif
    times 2 - ($ - %%insn_00024b18_24B7D) db 0
    %%insn_00024b18_24B7F:
    call 0x28250 ; 00024B7F E8CC360000
    %if ($ - %%insn_00024b18_24B7F) > 5
        %error "LONG_24B7F"
    %endif
    times 5 - ($ - %%insn_00024b18_24B7F) db 0
    %%insn_00024b18_24B84:
    mov eax,[0x13446] ; 00024B84 A146340100
    %if ($ - %%insn_00024b18_24B84) > 5
        %error "LONG_24B84"
    %endif
    times 5 - ($ - %%insn_00024b18_24B84) db 0
    %%insn_00024b18_24B89:
    sar eax,byte 0x10 ; 00024B89 C1F810
    %if ($ - %%insn_00024b18_24B89) > 3
        %error "LONG_24B89"
    %endif
    times 3 - ($ - %%insn_00024b18_24B89) db 0
    %%insn_00024b18_24B8C:
    cmp eax,0xfffffffffffffffc ; 00024B8C 83F8FC
    %if ($ - %%insn_00024b18_24B8C) > 3
        %error "LONG_24B8C"
    %endif
    times 3 - ($ - %%insn_00024b18_24B8C) db 0
    %%insn_00024b18_24B8F:
    jng short 0x24bd3 ; 00024B8F 7E42
    %if ($ - %%insn_00024b18_24B8F) > 2
        %error "LONG_24B8F"
    %endif
    times 2 - ($ - %%insn_00024b18_24B8F) db 0
    %%insn_00024b18_24B91:
    cmp word [0x13448],0x4 ; 00024B91 66833D4834010004
    %if ($ - %%insn_00024b18_24B91) > 8
        %error "LONG_24B91"
    %endif
    times 8 - ($ - %%insn_00024b18_24B91) db 0
    %%insn_00024b18_24B99:
    jnl short 0x24bd3 ; 00024B99 7D38
    %if ($ - %%insn_00024b18_24B99) > 2
        %error "LONG_24B99"
    %endif
    times 2 - ($ - %%insn_00024b18_24B99) db 0
    %%insn_00024b18_24B9B:
    mov ax,[0x1344a] ; 00024B9B 66A14A340100
    %if ($ - %%insn_00024b18_24B9B) > 6
        %error "LONG_24B9B"
    %endif
    times 6 - ($ - %%insn_00024b18_24B9B) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 00024BA1 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_00024b18_24BA5:
    jng short 0x24bd3 ; 00024BA5 7E2C
    %if ($ - %%insn_00024b18_24BA5) > 2
        %error "LONG_24BA5"
    %endif
    times 2 - ($ - %%insn_00024b18_24BA5) db 0
    db 0x66, 0x3D, 0x08, 0x00 ; 00024BA7 663D0800 | cmp ax,0x8 | exact encoding fallback
    %%insn_00024b18_24BAB:
    jnl short 0x24bd3 ; 00024BAB 7D26
    %if ($ - %%insn_00024b18_24BAB) > 2
        %error "LONG_24BAB"
    %endif
    times 2 - ($ - %%insn_00024b18_24BAB) db 0
    %%insn_00024b18_24BAD:
    mov edx,[0x1394b] ; 00024BAD 8B154B390100
    %if ($ - %%insn_00024b18_24BAD) > 6
        %error "LONG_24BAD"
    %endif
    times 6 - ($ - %%insn_00024b18_24BAD) db 0
    %%insn_00024b18_24BB3:
    sar edx,byte 0x18 ; 00024BB3 C1FA18
    %if ($ - %%insn_00024b18_24BB3) > 3
        %error "LONG_24BB3"
    %endif
    times 3 - ($ - %%insn_00024b18_24BB3) db 0
    %%insn_00024b18_24BB6:
    mov eax,edx ; 00024BB6 89D0
    %if ($ - %%insn_00024b18_24BB6) > 2
        %error "LONG_24BB6"
    %endif
    times 2 - ($ - %%insn_00024b18_24BB6) db 0
    %%insn_00024b18_24BB8:
    shl eax,byte 0x5 ; 00024BB8 C1E005
    %if ($ - %%insn_00024b18_24BB8) > 3
        %error "LONG_24BB8"
    %endif
    times 3 - ($ - %%insn_00024b18_24BB8) db 0
    %%insn_00024b18_24BBB:
    mov esi,0x1 ; 00024BBB BE01000000
    %if ($ - %%insn_00024b18_24BBB) > 5
        %error "LONG_24BBB"
    %endif
    times 5 - ($ - %%insn_00024b18_24BBB) db 0
    %%insn_00024b18_24BC0:
    sub eax,edx ; 00024BC0 29D0
    %if ($ - %%insn_00024b18_24BC0) > 2
        %error "LONG_24BC0"
    %endif
    times 2 - ($ - %%insn_00024b18_24BC0) db 0
    %%insn_00024b18_24BC2:
    mov [0x1386c],si ; 00024BC2 6689356C380100
    %if ($ - %%insn_00024b18_24BC2) > 7
        %error "LONG_24BC2"
    %endif
    times 7 - ($ - %%insn_00024b18_24BC2) db 0
    %%insn_00024b18_24BC9:
    mov [eax*4+0xfc34],cx ; 00024BC9 66890C8534FC0000
    %if ($ - %%insn_00024b18_24BC9) > 8
        %error "LONG_24BC9"
    %endif
    times 8 - ($ - %%insn_00024b18_24BC9) db 0
    %%insn_00024b18_24BD1:
    jmp short 0x24bde ; 00024BD1 EB0B
    %if ($ - %%insn_00024b18_24BD1) > 2
        %error "LONG_24BD1"
    %endif
    times 2 - ($ - %%insn_00024b18_24BD1) db 0
    %%insn_00024b18_24BD3:
    inc edx ; 00024BD3 42
    %if ($ - %%insn_00024b18_24BD3) > 1
        %error "LONG_24BD3"
    %endif
    times 1 - ($ - %%insn_00024b18_24BD3) db 0
    %%insn_00024b18_24BD4:
    cmp dx,0x14 ; 00024BD4 6683FA14
    %if ($ - %%insn_00024b18_24BD4) > 4
        %error "LONG_24BD4"
    %endif
    times 4 - ($ - %%insn_00024b18_24BD4) db 0
    %%insn_00024b18_24BD8:
    jl 0x24b43 ; 00024BD8 0F8C65FFFFFF
    %if ($ - %%insn_00024b18_24BD8) > 6
        %error "LONG_24BD8"
    %endif
    times 6 - ($ - %%insn_00024b18_24BD8) db 0
    %%insn_00024b18_24BDE:
    pop ebp ; 00024BDE 5D
    %if ($ - %%insn_00024b18_24BDE) > 1
        %error "LONG_24BDE"
    %endif
    times 1 - ($ - %%insn_00024b18_24BDE) db 0
    %%insn_00024b18_24BDF:
    pop edi ; 00024BDF 5F
    %if ($ - %%insn_00024b18_24BDF) > 1
        %error "LONG_24BDF"
    %endif
    times 1 - ($ - %%insn_00024b18_24BDF) db 0
    %%insn_00024b18_24BE0:
    pop esi ; 00024BE0 5E
    %if ($ - %%insn_00024b18_24BE0) > 1
        %error "LONG_24BE0"
    %endif
    times 1 - ($ - %%insn_00024b18_24BE0) db 0
    %%insn_00024b18_24BE1:
    pop ecx ; 00024BE1 59
    %if ($ - %%insn_00024b18_24BE1) > 1
        %error "LONG_24BE1"
    %endif
    times 1 - ($ - %%insn_00024b18_24BE1) db 0
    %%insn_00024b18_24BE2:
    pop ebx ; 00024BE2 5B
    %if ($ - %%insn_00024b18_24BE2) > 1
        %error "LONG_24BE2"
    %endif
    times 1 - ($ - %%insn_00024b18_24BE2) db 0
    %%insn_00024b18_24BE3:
    ret ; 00024BE3 C3
    %if ($ - %%insn_00024b18_24BE3) > 1
        %error "LONG_24BE3"
    %endif
    times 1 - ($ - %%insn_00024b18_24BE3) db 0
    %if ($ - %%fragment_start) != 204
        %error "function size drift: 00024B18"
    %endif
%endmacro
