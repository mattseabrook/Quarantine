; Analyzer entry: 0002dea0
; Analyzer symbol: FUN_0002dea0
; Boundary and name are provisional until independently verified.

%macro emit_function_0002dea0_part_00 0
    %%fragment_start:
function_0002dea0:
    %%insn_0002dea0_2DEA0:
    push ebx ; 0002DEA0 53
    %if ($ - %%insn_0002dea0_2DEA0) > 1
        %error "LONG_2DEA0"
    %endif
    times 1 - ($ - %%insn_0002dea0_2DEA0) db 0
    %%insn_0002dea0_2DEA1:
    push ecx ; 0002DEA1 51
    %if ($ - %%insn_0002dea0_2DEA1) > 1
        %error "LONG_2DEA1"
    %endif
    times 1 - ($ - %%insn_0002dea0_2DEA1) db 0
    %%insn_0002dea0_2DEA2:
    push edx ; 0002DEA2 52
    %if ($ - %%insn_0002dea0_2DEA2) > 1
        %error "LONG_2DEA2"
    %endif
    times 1 - ($ - %%insn_0002dea0_2DEA2) db 0
    %%insn_0002dea0_2DEA3:
    push ebp ; 0002DEA3 55
    %if ($ - %%insn_0002dea0_2DEA3) > 1
        %error "LONG_2DEA3"
    %endif
    times 1 - ($ - %%insn_0002dea0_2DEA3) db 0
    %%insn_0002dea0_2DEA4:
    mov ebp,esp ; 0002DEA4 89E5
    %if ($ - %%insn_0002dea0_2DEA4) > 2
        %error "LONG_2DEA4"
    %endif
    times 2 - ($ - %%insn_0002dea0_2DEA4) db 0
    %%insn_0002dea0_2DEA6:
    xor ah,ah ; 0002DEA6 30E4
    %if ($ - %%insn_0002dea0_2DEA6) > 2
        %error "LONG_2DEA6"
    %endif
    times 2 - ($ - %%insn_0002dea0_2DEA6) db 0
    %%insn_0002dea0_2DEA8:
    mov [0x11475],ah ; 0002DEA8 882575140100
    %if ($ - %%insn_0002dea0_2DEA8) > 6
        %error "LONG_2DEA8"
    %endif
    times 6 - ($ - %%insn_0002dea0_2DEA8) db 0
    %%insn_0002dea0_2DEAE:
    mov eax,[0x115da] ; 0002DEAE A1DA150100
    %if ($ - %%insn_0002dea0_2DEAE) > 5
        %error "LONG_2DEAE"
    %endif
    times 5 - ($ - %%insn_0002dea0_2DEAE) db 0
    %%insn_0002dea0_2DEB3:
    sar eax,byte 0x10 ; 0002DEB3 C1F810
    %if ($ - %%insn_0002dea0_2DEB3) > 3
        %error "LONG_2DEB3"
    %endif
    times 3 - ($ - %%insn_0002dea0_2DEB3) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0x10, 0x70, 0x00, 0x00 ; 0002DEB6 668B044510700000 | mov ax,[eax*2+0x7010] | exact encoding fallback
    %%insn_0002dea0_2DEBE:
    test ax,ax ; 0002DEBE 6685C0
    %if ($ - %%insn_0002dea0_2DEBE) > 3
        %error "LONG_2DEBE"
    %endif
    times 3 - ($ - %%insn_0002dea0_2DEBE) db 0
    %%insn_0002dea0_2DEC1:
    jz short 0x2df17 ; 0002DEC1 7454
    %if ($ - %%insn_0002dea0_2DEC1) > 2
        %error "LONG_2DEC1"
    %endif
    times 2 - ($ - %%insn_0002dea0_2DEC1) db 0
    %%insn_0002dea0_2DEC3:
    cmp word [0x1388a],0x0 ; 0002DEC3 66833D8A38010000
    %if ($ - %%insn_0002dea0_2DEC3) > 8
        %error "LONG_2DEC3"
    %endif
    times 8 - ($ - %%insn_0002dea0_2DEC3) db 0
    %%insn_0002dea0_2DECB:
    jz short 0x2deea ; 0002DECB 741D
    %if ($ - %%insn_0002dea0_2DECB) > 2
        %error "LONG_2DECB"
    %endif
    times 2 - ($ - %%insn_0002dea0_2DECB) db 0
    %%insn_0002dea0_2DECD:
    mov edx,0x581 ; 0002DECD BA81050000
    %if ($ - %%insn_0002dea0_2DECD) > 5
        %error "LONG_2DECD"
    %endif
    times 5 - ($ - %%insn_0002dea0_2DECD) db 0
    %%insn_0002dea0_2DED2:
    mov ecx,[0xf720] ; 0002DED2 8B0D20F70000
    %if ($ - %%insn_0002dea0_2DED2) > 6
        %error "LONG_2DED2"
    %endif
    times 6 - ($ - %%insn_0002dea0_2DED2) db 0
    %%insn_0002dea0_2DED8:
    xor ebx,ebx ; 0002DED8 31DB
    %if ($ - %%insn_0002dea0_2DED8) > 2
        %error "LONG_2DED8"
    %endif
    times 2 - ($ - %%insn_0002dea0_2DED8) db 0
    %%insn_0002dea0_2DEDA:
    cwde ; 0002DEDA 98
    %if ($ - %%insn_0002dea0_2DEDA) > 1
        %error "LONG_2DEDA"
    %endif
    times 1 - ($ - %%insn_0002dea0_2DEDA) db 0
    %%insn_0002dea0_2DEDB:
    mov [0x1388a],bx ; 0002DEDB 66891D8A380100
    %if ($ - %%insn_0002dea0_2DEDB) > 7
        %error "LONG_2DEDB"
    %endif
    times 7 - ($ - %%insn_0002dea0_2DEDB) db 0
    %%insn_0002dea0_2DEE2:
    mov ebx,[0xa040] ; 0002DEE2 8B1D40A00000
    %if ($ - %%insn_0002dea0_2DEE2) > 6
        %error "LONG_2DEE2"
    %endif
    times 6 - ($ - %%insn_0002dea0_2DEE2) db 0
    %%insn_0002dea0_2DEE8:
    jmp short 0x2df08 ; 0002DEE8 EB1E
    %if ($ - %%insn_0002dea0_2DEE8) > 2
        %error "LONG_2DEE8"
    %endif
    times 2 - ($ - %%insn_0002dea0_2DEE8) db 0
    %%insn_0002dea0_2DEEA:
    mov ecx,0x1 ; 0002DEEA B901000000
    %if ($ - %%insn_0002dea0_2DEEA) > 5
        %error "LONG_2DEEA"
    %endif
    times 5 - ($ - %%insn_0002dea0_2DEEA) db 0
    %%insn_0002dea0_2DEEF:
    mov edx,0x481 ; 0002DEEF BA81040000
    %if ($ - %%insn_0002dea0_2DEEF) > 5
        %error "LONG_2DEEF"
    %endif
    times 5 - ($ - %%insn_0002dea0_2DEEF) db 0
    %%insn_0002dea0_2DEF4:
    mov ebx,[0xa040] ; 0002DEF4 8B1D40A00000
    %if ($ - %%insn_0002dea0_2DEF4) > 6
        %error "LONG_2DEF4"
    %endif
    times 6 - ($ - %%insn_0002dea0_2DEF4) db 0
    %%insn_0002dea0_2DEFA:
    cwde ; 0002DEFA 98
    %if ($ - %%insn_0002dea0_2DEFA) > 1
        %error "LONG_2DEFA"
    %endif
    times 1 - ($ - %%insn_0002dea0_2DEFA) db 0
    %%insn_0002dea0_2DEFB:
    mov [0x1388a],cx ; 0002DEFB 66890D8A380100
    %if ($ - %%insn_0002dea0_2DEFB) > 7
        %error "LONG_2DEFB"
    %endif
    times 7 - ($ - %%insn_0002dea0_2DEFB) db 0
    %%insn_0002dea0_2DF02:
    mov ecx,[0xf720] ; 0002DF02 8B0D20F70000
    %if ($ - %%insn_0002dea0_2DF02) > 6
        %error "LONG_2DF02"
    %endif
    times 6 - ($ - %%insn_0002dea0_2DF02) db 0
    %%insn_0002dea0_2DF08:
    call 0x235eb ; 0002DF08 E8DE56FFFF
    %if ($ - %%insn_0002dea0_2DF08) > 5
        %error "LONG_2DF08"
    %endif
    times 5 - ($ - %%insn_0002dea0_2DF08) db 0
    %%insn_0002dea0_2DF0D:
    mov eax,0x5 ; 0002DF0D B805000000
    %if ($ - %%insn_0002dea0_2DF0D) > 5
        %error "LONG_2DF0D"
    %endif
    times 5 - ($ - %%insn_0002dea0_2DF0D) db 0
    %%insn_0002dea0_2DF12:
    call 0x4a865 ; 0002DF12 E84EC90100
    %if ($ - %%insn_0002dea0_2DF12) > 5
        %error "LONG_2DF12"
    %endif
    times 5 - ($ - %%insn_0002dea0_2DF12) db 0
    %%insn_0002dea0_2DF17:
    pop ebp ; 0002DF17 5D
    %if ($ - %%insn_0002dea0_2DF17) > 1
        %error "LONG_2DF17"
    %endif
    times 1 - ($ - %%insn_0002dea0_2DF17) db 0
    %%insn_0002dea0_2DF18:
    pop edx ; 0002DF18 5A
    %if ($ - %%insn_0002dea0_2DF18) > 1
        %error "LONG_2DF18"
    %endif
    times 1 - ($ - %%insn_0002dea0_2DF18) db 0
    %%insn_0002dea0_2DF19:
    pop ecx ; 0002DF19 59
    %if ($ - %%insn_0002dea0_2DF19) > 1
        %error "LONG_2DF19"
    %endif
    times 1 - ($ - %%insn_0002dea0_2DF19) db 0
    %%insn_0002dea0_2DF1A:
    pop ebx ; 0002DF1A 5B
    %if ($ - %%insn_0002dea0_2DF1A) > 1
        %error "LONG_2DF1A"
    %endif
    times 1 - ($ - %%insn_0002dea0_2DF1A) db 0
    %%insn_0002dea0_2DF1B:
    ret ; 0002DF1B C3
    %if ($ - %%insn_0002dea0_2DF1B) > 1
        %error "LONG_2DF1B"
    %endif
    times 1 - ($ - %%insn_0002dea0_2DF1B) db 0
    %if ($ - %%fragment_start) != 124
        %error "function size drift: 0002DEA0"
    %endif
%endmacro
