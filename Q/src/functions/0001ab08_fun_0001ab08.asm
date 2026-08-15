; Analyzer entry: 0001ab08
; Analyzer symbol: FUN_0001ab08
; Boundary and name are provisional until independently verified.

%macro emit_function_0001ab08_part_00 0
    %%fragment_start:
function_0001ab08:
    %%insn_0001ab08_1AB08:
    push ecx ; 0001AB08 51
    %if ($ - %%insn_0001ab08_1AB08) > 1
        %error "LONG_1AB08"
    %endif
    times 1 - ($ - %%insn_0001ab08_1AB08) db 0
    %%insn_0001ab08_1AB09:
    push edx ; 0001AB09 52
    %if ($ - %%insn_0001ab08_1AB09) > 1
        %error "LONG_1AB09"
    %endif
    times 1 - ($ - %%insn_0001ab08_1AB09) db 0
    %%insn_0001ab08_1AB0A:
    push ebp ; 0001AB0A 55
    %if ($ - %%insn_0001ab08_1AB0A) > 1
        %error "LONG_1AB0A"
    %endif
    times 1 - ($ - %%insn_0001ab08_1AB0A) db 0
    %%insn_0001ab08_1AB0B:
    mov ebp,esp ; 0001AB0B 89E5
    %if ($ - %%insn_0001ab08_1AB0B) > 2
        %error "LONG_1AB0B"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB0B) db 0
    %%insn_0001ab08_1AB0D:
    mov ax,[0x13854] ; 0001AB0D 66A154380100
    %if ($ - %%insn_0001ab08_1AB0D) > 6
        %error "LONG_1AB0D"
    %endif
    times 6 - ($ - %%insn_0001ab08_1AB0D) db 0
    %%insn_0001ab08_1AB13:
    cmp ax,[0x13872] ; 0001AB13 663B0572380100
    %if ($ - %%insn_0001ab08_1AB13) > 7
        %error "LONG_1AB13"
    %endif
    times 7 - ($ - %%insn_0001ab08_1AB13) db 0
    %%insn_0001ab08_1AB1A:
    jz short 0x1ab29 ; 0001AB1A 740D
    %if ($ - %%insn_0001ab08_1AB1A) > 2
        %error "LONG_1AB1A"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB1A) db 0
    %%insn_0001ab08_1AB1C:
    mov eax,[0x13850] ; 0001AB1C A150380100
    %if ($ - %%insn_0001ab08_1AB1C) > 5
        %error "LONG_1AB1C"
    %endif
    times 5 - ($ - %%insn_0001ab08_1AB1C) db 0
    %%insn_0001ab08_1AB21:
    sar eax,byte 0x10 ; 0001AB21 C1F810
    %if ($ - %%insn_0001ab08_1AB21) > 3
        %error "LONG_1AB21"
    %endif
    times 3 - ($ - %%insn_0001ab08_1AB21) db 0
    %%insn_0001ab08_1AB24:
    call 0x469b8 ; 0001AB24 E88FBE0200
    %if ($ - %%insn_0001ab08_1AB24) > 5
        %error "LONG_1AB24"
    %endif
    times 5 - ($ - %%insn_0001ab08_1AB24) db 0
    %%insn_0001ab08_1AB29:
    mov edx,0xe0 ; 0001AB29 BAE0000000
    %if ($ - %%insn_0001ab08_1AB29) > 5
        %error "LONG_1AB29"
    %endif
    times 5 - ($ - %%insn_0001ab08_1AB29) db 0
    %%insn_0001ab08_1AB2E:
    mov eax,0x1 ; 0001AB2E B801000000
    %if ($ - %%insn_0001ab08_1AB2E) > 5
        %error "LONG_1AB2E"
    %endif
    times 5 - ($ - %%insn_0001ab08_1AB2E) db 0
    %%insn_0001ab08_1AB33:
    call 0x26854 ; 0001AB33 E81CBD0000
    %if ($ - %%insn_0001ab08_1AB33) > 5
        %error "LONG_1AB33"
    %endif
    times 5 - ($ - %%insn_0001ab08_1AB33) db 0
    %%insn_0001ab08_1AB38:
    test eax,eax ; 0001AB38 85C0
    %if ($ - %%insn_0001ab08_1AB38) > 2
        %error "LONG_1AB38"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB38) db 0
    %%insn_0001ab08_1AB3A:
    jnz short 0x1ab64 ; 0001AB3A 7528
    %if ($ - %%insn_0001ab08_1AB3A) > 2
        %error "LONG_1AB3A"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB3A) db 0
    %%insn_0001ab08_1AB3C:
    mov ax,[0x13854] ; 0001AB3C 66A154380100
    %if ($ - %%insn_0001ab08_1AB3C) > 6
        %error "LONG_1AB3C"
    %endif
    times 6 - ($ - %%insn_0001ab08_1AB3C) db 0
    %%insn_0001ab08_1AB42:
    add eax,0xb3 ; 0001AB42 05B3000000
    %if ($ - %%insn_0001ab08_1AB42) > 5
        %error "LONG_1AB42"
    %endif
    times 5 - ($ - %%insn_0001ab08_1AB42) db 0
    %%insn_0001ab08_1AB47:
    mov [0x13872],ax ; 0001AB47 66A372380100
    %if ($ - %%insn_0001ab08_1AB47) > 6
        %error "LONG_1AB47"
    %endif
    times 6 - ($ - %%insn_0001ab08_1AB47) db 0
    %%insn_0001ab08_1AB4D:
    cmp ax,0x167 ; 0001AB4D 663D6701
    %if ($ - %%insn_0001ab08_1AB4D) > 4
        %error "LONG_1AB4D"
    %endif
    times 4 - ($ - %%insn_0001ab08_1AB4D) db 0
    %%insn_0001ab08_1AB51:
    jng short 0x1abaf ; 0001AB51 7E5C
    %if ($ - %%insn_0001ab08_1AB51) > 2
        %error "LONG_1AB51"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB51) db 0
    %%insn_0001ab08_1AB53:
    mov ecx,eax ; 0001AB53 89C1
    %if ($ - %%insn_0001ab08_1AB53) > 2
        %error "LONG_1AB53"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB53) db 0
    %%insn_0001ab08_1AB55:
    sub ecx,0x168 ; 0001AB55 81E968010000
    %if ($ - %%insn_0001ab08_1AB55) > 6
        %error "LONG_1AB55"
    %endif
    times 6 - ($ - %%insn_0001ab08_1AB55) db 0
    %%insn_0001ab08_1AB5B:
    mov [0x13872],cx ; 0001AB5B 66890D72380100
    %if ($ - %%insn_0001ab08_1AB5B) > 7
        %error "LONG_1AB5B"
    %endif
    times 7 - ($ - %%insn_0001ab08_1AB5B) db 0
    %%insn_0001ab08_1AB62:
    jmp short 0x1abaf ; 0001AB62 EB4B
    %if ($ - %%insn_0001ab08_1AB62) > 2
        %error "LONG_1AB62"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB62) db 0
    %%insn_0001ab08_1AB64:
    mov edx,[0x1394b] ; 0001AB64 8B154B390100
    %if ($ - %%insn_0001ab08_1AB64) > 6
        %error "LONG_1AB64"
    %endif
    times 6 - ($ - %%insn_0001ab08_1AB64) db 0
    %%insn_0001ab08_1AB6A:
    sar edx,byte 0x18 ; 0001AB6A C1FA18
    %if ($ - %%insn_0001ab08_1AB6A) > 3
        %error "LONG_1AB6A"
    %endif
    times 3 - ($ - %%insn_0001ab08_1AB6A) db 0
    %%insn_0001ab08_1AB6D:
    mov eax,edx ; 0001AB6D 89D0
    %if ($ - %%insn_0001ab08_1AB6D) > 2
        %error "LONG_1AB6D"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB6D) db 0
    %%insn_0001ab08_1AB6F:
    shl eax,byte 0x5 ; 0001AB6F C1E005
    %if ($ - %%insn_0001ab08_1AB6F) > 3
        %error "LONG_1AB6F"
    %endif
    times 3 - ($ - %%insn_0001ab08_1AB6F) db 0
    %%insn_0001ab08_1AB72:
    sub eax,edx ; 0001AB72 29D0
    %if ($ - %%insn_0001ab08_1AB72) > 2
        %error "LONG_1AB72"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB72) db 0
    %%insn_0001ab08_1AB74:
    cmp byte [eax*4+0xfc86],0x0 ; 0001AB74 803C8586FC000000
    %if ($ - %%insn_0001ab08_1AB74) > 8
        %error "LONG_1AB74"
    %endif
    times 8 - ($ - %%insn_0001ab08_1AB74) db 0
    %%insn_0001ab08_1AB7C:
    jnz short 0x1ab82 ; 0001AB7C 7504
    %if ($ - %%insn_0001ab08_1AB7C) > 2
        %error "LONG_1AB7C"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB7C) db 0
    %%insn_0001ab08_1AB7E:
    xor eax,eax ; 0001AB7E 31C0
    %if ($ - %%insn_0001ab08_1AB7E) > 2
        %error "LONG_1AB7E"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB7E) db 0
    %%insn_0001ab08_1AB80:
    jmp short 0x1ab8b ; 0001AB80 EB09
    %if ($ - %%insn_0001ab08_1AB80) > 2
        %error "LONG_1AB80"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB80) db 0
    %%insn_0001ab08_1AB82:
    call 0x41460 ; 0001AB82 E8D9680200
    %if ($ - %%insn_0001ab08_1AB82) > 5
        %error "LONG_1AB82"
    %endif
    times 5 - ($ - %%insn_0001ab08_1AB82) db 0
    %%insn_0001ab08_1AB87:
    xor ah,ah ; 0001AB87 30E4
    %if ($ - %%insn_0001ab08_1AB87) > 2
        %error "LONG_1AB87"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB87) db 0
    %%insn_0001ab08_1AB89:
    and al,0x1f ; 0001AB89 241F
    %if ($ - %%insn_0001ab08_1AB89) > 2
        %error "LONG_1AB89"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB89) db 0
    %%insn_0001ab08_1AB8B:
    test ax,ax ; 0001AB8B 6685C0
    %if ($ - %%insn_0001ab08_1AB8B) > 3
        %error "LONG_1AB8B"
    %endif
    times 3 - ($ - %%insn_0001ab08_1AB8B) db 0
    %%insn_0001ab08_1AB8E:
    jnz short 0x1ab9e ; 0001AB8E 750E
    %if ($ - %%insn_0001ab08_1AB8E) > 2
        %error "LONG_1AB8E"
    %endif
    times 2 - ($ - %%insn_0001ab08_1AB8E) db 0
    %%insn_0001ab08_1AB90:
    mov eax,0x2 ; 0001AB90 B802000000
    %if ($ - %%insn_0001ab08_1AB90) > 5
        %error "LONG_1AB90"
    %endif
    times 5 - ($ - %%insn_0001ab08_1AB90) db 0
    %%insn_0001ab08_1AB95:
    call 0x46ae0 ; 0001AB95 E846BF0200
    %if ($ - %%insn_0001ab08_1AB95) > 5
        %error "LONG_1AB95"
    %endif
    times 5 - ($ - %%insn_0001ab08_1AB95) db 0
    %%insn_0001ab08_1AB9A:
    pop ebp ; 0001AB9A 5D
    %if ($ - %%insn_0001ab08_1AB9A) > 1
        %error "LONG_1AB9A"
    %endif
    times 1 - ($ - %%insn_0001ab08_1AB9A) db 0
    %%insn_0001ab08_1AB9B:
    pop edx ; 0001AB9B 5A
    %if ($ - %%insn_0001ab08_1AB9B) > 1
        %error "LONG_1AB9B"
    %endif
    times 1 - ($ - %%insn_0001ab08_1AB9B) db 0
    %%insn_0001ab08_1AB9C:
    pop ecx ; 0001AB9C 59
    %if ($ - %%insn_0001ab08_1AB9C) > 1
        %error "LONG_1AB9C"
    %endif
    times 1 - ($ - %%insn_0001ab08_1AB9C) db 0
    %%insn_0001ab08_1AB9D:
    ret ; 0001AB9D C3
    %if ($ - %%insn_0001ab08_1AB9D) > 1
        %error "LONG_1AB9D"
    %endif
    times 1 - ($ - %%insn_0001ab08_1AB9D) db 0
    db 0x66, 0x3D, 0x0F, 0x00 ; 0001AB9E 663D0F00 | cmp ax,0xf | exact encoding fallback
    %%insn_0001ab08_1ABA2:
    jng short 0x1abbd ; 0001ABA2 7E19
    %if ($ - %%insn_0001ab08_1ABA2) > 2
        %error "LONG_1ABA2"
    %endif
    times 2 - ($ - %%insn_0001ab08_1ABA2) db 0
    %%insn_0001ab08_1ABA4:
    call 0x41460 ; 0001ABA4 E8B7680200
    %if ($ - %%insn_0001ab08_1ABA4) > 5
        %error "LONG_1ABA4"
    %endif
    times 5 - ($ - %%insn_0001ab08_1ABA4) db 0
    %%insn_0001ab08_1ABA9:
    mov [0x13872],ax ; 0001ABA9 66A372380100
    %if ($ - %%insn_0001ab08_1ABA9) > 6
        %error "LONG_1ABA9"
    %endif
    times 6 - ($ - %%insn_0001ab08_1ABA9) db 0
    %%insn_0001ab08_1ABAF:
    call 0x16e90 ; 0001ABAF E8DCC2FFFF
    %if ($ - %%insn_0001ab08_1ABAF) > 5
        %error "LONG_1ABAF"
    %endif
    times 5 - ($ - %%insn_0001ab08_1ABAF) db 0
    %%insn_0001ab08_1ABB4:
    shl eax,byte 0x2 ; 0001ABB4 C1E002
    %if ($ - %%insn_0001ab08_1ABB4) > 3
        %error "LONG_1ABB4"
    %endif
    times 3 - ($ - %%insn_0001ab08_1ABB4) db 0
    %%insn_0001ab08_1ABB7:
    mov [0x13852],ax ; 0001ABB7 66A352380100
    %if ($ - %%insn_0001ab08_1ABB7) > 6
        %error "LONG_1ABB7"
    %endif
    times 6 - ($ - %%insn_0001ab08_1ABB7) db 0
    %%insn_0001ab08_1ABBD:
    pop ebp ; 0001ABBD 5D
    %if ($ - %%insn_0001ab08_1ABBD) > 1
        %error "LONG_1ABBD"
    %endif
    times 1 - ($ - %%insn_0001ab08_1ABBD) db 0
    %%insn_0001ab08_1ABBE:
    pop edx ; 0001ABBE 5A
    %if ($ - %%insn_0001ab08_1ABBE) > 1
        %error "LONG_1ABBE"
    %endif
    times 1 - ($ - %%insn_0001ab08_1ABBE) db 0
    %%insn_0001ab08_1ABBF:
    pop ecx ; 0001ABBF 59
    %if ($ - %%insn_0001ab08_1ABBF) > 1
        %error "LONG_1ABBF"
    %endif
    times 1 - ($ - %%insn_0001ab08_1ABBF) db 0
    %%insn_0001ab08_1ABC0:
    ret ; 0001ABC0 C3
    %if ($ - %%insn_0001ab08_1ABC0) > 1
        %error "LONG_1ABC0"
    %endif
    times 1 - ($ - %%insn_0001ab08_1ABC0) db 0
    %if ($ - %%fragment_start) != 185
        %error "function size drift: 0001AB08"
    %endif
%endmacro
