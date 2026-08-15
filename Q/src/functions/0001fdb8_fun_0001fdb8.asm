; Analyzer entry: 0001fdb8
; Analyzer symbol: FUN_0001fdb8
; Boundary and name are provisional until independently verified.

%macro emit_function_0001fdb8_part_00 0
    %%fragment_start:
function_0001fdb8:
    %%insn_0001fdb8_1FDB8:
    push ebx ; 0001FDB8 53
    %if ($ - %%insn_0001fdb8_1FDB8) > 1
        %error "LONG_1FDB8"
    %endif
    times 1 - ($ - %%insn_0001fdb8_1FDB8) db 0
    %%insn_0001fdb8_1FDB9:
    push ecx ; 0001FDB9 51
    %if ($ - %%insn_0001fdb8_1FDB9) > 1
        %error "LONG_1FDB9"
    %endif
    times 1 - ($ - %%insn_0001fdb8_1FDB9) db 0
    %%insn_0001fdb8_1FDBA:
    push edx ; 0001FDBA 52
    %if ($ - %%insn_0001fdb8_1FDBA) > 1
        %error "LONG_1FDBA"
    %endif
    times 1 - ($ - %%insn_0001fdb8_1FDBA) db 0
    %%insn_0001fdb8_1FDBB:
    push esi ; 0001FDBB 56
    %if ($ - %%insn_0001fdb8_1FDBB) > 1
        %error "LONG_1FDBB"
    %endif
    times 1 - ($ - %%insn_0001fdb8_1FDBB) db 0
    %%insn_0001fdb8_1FDBC:
    push edi ; 0001FDBC 57
    %if ($ - %%insn_0001fdb8_1FDBC) > 1
        %error "LONG_1FDBC"
    %endif
    times 1 - ($ - %%insn_0001fdb8_1FDBC) db 0
    %%insn_0001fdb8_1FDBD:
    push ebp ; 0001FDBD 55
    %if ($ - %%insn_0001fdb8_1FDBD) > 1
        %error "LONG_1FDBD"
    %endif
    times 1 - ($ - %%insn_0001fdb8_1FDBD) db 0
    %%insn_0001fdb8_1FDBE:
    mov ebp,esp ; 0001FDBE 89E5
    %if ($ - %%insn_0001fdb8_1FDBE) > 2
        %error "LONG_1FDBE"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FDBE) db 0
    %%insn_0001fdb8_1FDC0:
    mov cl,[0x1394e] ; 0001FDC0 8A0D4E390100
    %if ($ - %%insn_0001fdb8_1FDC0) > 6
        %error "LONG_1FDC0"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FDC0) db 0
    %%insn_0001fdb8_1FDC6:
    movsx edx,cl ; 0001FDC6 0FBED1
    %if ($ - %%insn_0001fdb8_1FDC6) > 3
        %error "LONG_1FDC6"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FDC6) db 0
    %%insn_0001fdb8_1FDC9:
    mov eax,edx ; 0001FDC9 89D0
    %if ($ - %%insn_0001fdb8_1FDC9) > 2
        %error "LONG_1FDC9"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FDC9) db 0
    %%insn_0001fdb8_1FDCB:
    shl eax,byte 0x5 ; 0001FDCB C1E005
    %if ($ - %%insn_0001fdb8_1FDCB) > 3
        %error "LONG_1FDCB"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FDCB) db 0
    %%insn_0001fdb8_1FDCE:
    sub eax,edx ; 0001FDCE 29D0
    %if ($ - %%insn_0001fdb8_1FDCE) > 2
        %error "LONG_1FDCE"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FDCE) db 0
    %%insn_0001fdb8_1FDD0:
    cmp word [eax*4+0xfc7a],0x0 ; 0001FDD0 66833C857AFC000000
    %if ($ - %%insn_0001fdb8_1FDD0) > 9
        %error "LONG_1FDD0"
    %endif
    times 9 - ($ - %%insn_0001fdb8_1FDD0) db 0
    %%insn_0001fdb8_1FDD9:
    jnz 0x1ff94 ; 0001FDD9 0F85B5010000
    %if ($ - %%insn_0001fdb8_1FDD9) > 6
        %error "LONG_1FDD9"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FDD9) db 0
    %%insn_0001fdb8_1FDDF:
    cmp word [0x137be],0x1 ; 0001FDDF 66833DBE37010001
    %if ($ - %%insn_0001fdb8_1FDDF) > 8
        %error "LONG_1FDDF"
    %endif
    times 8 - ($ - %%insn_0001fdb8_1FDDF) db 0
    %%insn_0001fdb8_1FDE7:
    jnz short 0x1fe09 ; 0001FDE7 7520
    %if ($ - %%insn_0001fdb8_1FDE7) > 2
        %error "LONG_1FDE7"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FDE7) db 0
    %%insn_0001fdb8_1FDE9:
    mov ax,[0x13858] ; 0001FDE9 66A158380100
    %if ($ - %%insn_0001fdb8_1FDE9) > 6
        %error "LONG_1FDE9"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FDE9) db 0
    %%insn_0001fdb8_1FDEF:
    cmp ax,[0x13832] ; 0001FDEF 663B0532380100
    %if ($ - %%insn_0001fdb8_1FDEF) > 7
        %error "LONG_1FDEF"
    %endif
    times 7 - ($ - %%insn_0001fdb8_1FDEF) db 0
    %%insn_0001fdb8_1FDF6:
    jng 0x1ff94 ; 0001FDF6 0F8E98010000
    %if ($ - %%insn_0001fdb8_1FDF6) > 6
        %error "LONG_1FDF6"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FDF6) db 0
    %%insn_0001fdb8_1FDFC:
    cmp ax,[0x1384e] ; 0001FDFC 663B054E380100
    %if ($ - %%insn_0001fdb8_1FDFC) > 7
        %error "LONG_1FDFC"
    %endif
    times 7 - ($ - %%insn_0001fdb8_1FDFC) db 0
    %%insn_0001fdb8_1FE03:
    jnl 0x1ff94 ; 0001FE03 0F8D8B010000
    %if ($ - %%insn_0001fdb8_1FE03) > 6
        %error "LONG_1FE03"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FE03) db 0
    %%insn_0001fdb8_1FE09:
    mov ax,[0x137be] ; 0001FE09 66A1BE370100
    %if ($ - %%insn_0001fdb8_1FE09) > 6
        %error "LONG_1FE09"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FE09) db 0
    %%insn_0001fdb8_1FE0F:
    mov [0x1394e],cl ; 0001FE0F 880D4E390100
    %if ($ - %%insn_0001fdb8_1FE0F) > 6
        %error "LONG_1FE0F"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FE0F) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0001FE15 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0001fdb8_1FE19:
    jnz short 0x1fe3b ; 0001FE19 7520
    %if ($ - %%insn_0001fdb8_1FE19) > 2
        %error "LONG_1FE19"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FE19) db 0
    %%insn_0001fdb8_1FE1B:
    mov ax,[0x13856] ; 0001FE1B 66A156380100
    %if ($ - %%insn_0001fdb8_1FE1B) > 6
        %error "LONG_1FE1B"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FE1B) db 0
    %%insn_0001fdb8_1FE21:
    cmp ax,[0x13832] ; 0001FE21 663B0532380100
    %if ($ - %%insn_0001fdb8_1FE21) > 7
        %error "LONG_1FE21"
    %endif
    times 7 - ($ - %%insn_0001fdb8_1FE21) db 0
    %%insn_0001fdb8_1FE28:
    jng 0x1ff94 ; 0001FE28 0F8E66010000
    %if ($ - %%insn_0001fdb8_1FE28) > 6
        %error "LONG_1FE28"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FE28) db 0
    %%insn_0001fdb8_1FE2E:
    cmp ax,[0x1384e] ; 0001FE2E 663B054E380100
    %if ($ - %%insn_0001fdb8_1FE2E) > 7
        %error "LONG_1FE2E"
    %endif
    times 7 - ($ - %%insn_0001fdb8_1FE2E) db 0
    %%insn_0001fdb8_1FE35:
    jnl 0x1ff94 ; 0001FE35 0F8D59010000
    %if ($ - %%insn_0001fdb8_1FE35) > 6
        %error "LONG_1FE35"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FE35) db 0
    %%insn_0001fdb8_1FE3B:
    call 0x41460 ; 0001FE3B E820160200
    %if ($ - %%insn_0001fdb8_1FE3B) > 5
        %error "LONG_1FE3B"
    %endif
    times 5 - ($ - %%insn_0001fdb8_1FE3B) db 0
    %%insn_0001fdb8_1FE40:
    movsx edx,ax ; 0001FE40 0FBFD0
    %if ($ - %%insn_0001fdb8_1FE40) > 3
        %error "LONG_1FE40"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FE40) db 0
    %%insn_0001fdb8_1FE43:
    mov ebx,0x2d ; 0001FE43 BB2D000000
    %if ($ - %%insn_0001fdb8_1FE43) > 5
        %error "LONG_1FE43"
    %endif
    times 5 - ($ - %%insn_0001fdb8_1FE43) db 0
    %%insn_0001fdb8_1FE48:
    mov eax,edx ; 0001FE48 89D0
    %if ($ - %%insn_0001fdb8_1FE48) > 2
        %error "LONG_1FE48"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FE48) db 0
    %%insn_0001fdb8_1FE4A:
    sar edx,byte 0x1f ; 0001FE4A C1FA1F
    %if ($ - %%insn_0001fdb8_1FE4A) > 3
        %error "LONG_1FE4A"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FE4A) db 0
    %%insn_0001fdb8_1FE4D:
    idiv ebx ; 0001FE4D F7FB
    %if ($ - %%insn_0001fdb8_1FE4D) > 2
        %error "LONG_1FE4D"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FE4D) db 0
    %%insn_0001fdb8_1FE4F:
    add edx,ebx ; 0001FE4F 01DA
    %if ($ - %%insn_0001fdb8_1FE4F) > 2
        %error "LONG_1FE4F"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FE4F) db 0
    %%insn_0001fdb8_1FE51:
    mov ebx,edx ; 0001FE51 89D3
    %if ($ - %%insn_0001fdb8_1FE51) > 2
        %error "LONG_1FE51"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FE51) db 0
    %%insn_0001fdb8_1FE53:
    mov ax,[0x13854] ; 0001FE53 66A154380100
    %if ($ - %%insn_0001fdb8_1FE53) > 6
        %error "LONG_1FE53"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FE53) db 0
    %%insn_0001fdb8_1FE59:
    neg ebx ; 0001FE59 F7DB
    %if ($ - %%insn_0001fdb8_1FE59) > 2
        %error "LONG_1FE59"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FE59) db 0
    db 0x66, 0x3D, 0x5A, 0x00 ; 0001FE5B 663D5A00 | cmp ax,0x5a | exact encoding fallback
    %%insn_0001fdb8_1FE5F:
    jc short 0x1fe80 ; 0001FE5F 721F
    %if ($ - %%insn_0001fdb8_1FE5F) > 2
        %error "LONG_1FE5F"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FE5F) db 0
    %%insn_0001fdb8_1FE61:
    mov cl,[0x1394e] ; 0001FE61 8A0D4E390100
    %if ($ - %%insn_0001fdb8_1FE61) > 6
        %error "LONG_1FE61"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FE61) db 0
    %%insn_0001fdb8_1FE67:
    jna short 0x1febb ; 0001FE67 7652
    %if ($ - %%insn_0001fdb8_1FE67) > 2
        %error "LONG_1FE67"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FE67) db 0
    %%insn_0001fdb8_1FE69:
    cmp ax,0xb4 ; 0001FE69 663DB400
    %if ($ - %%insn_0001fdb8_1FE69) > 4
        %error "LONG_1FE69"
    %endif
    times 4 - ($ - %%insn_0001fdb8_1FE69) db 0
    %%insn_0001fdb8_1FE6D:
    jc 0x1ff0b ; 0001FE6D 0F8298000000
    %if ($ - %%insn_0001fdb8_1FE6D) > 6
        %error "LONG_1FE6D"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FE6D) db 0
    %%insn_0001fdb8_1FE73:
    jna short 0x1feae ; 0001FE73 7639
    %if ($ - %%insn_0001fdb8_1FE73) > 2
        %error "LONG_1FE73"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FE73) db 0
    %%insn_0001fdb8_1FE75:
    cmp ax,0x10e ; 0001FE75 663D0E01
    %if ($ - %%insn_0001fdb8_1FE75) > 4
        %error "LONG_1FE75"
    %endif
    times 4 - ($ - %%insn_0001fdb8_1FE75) db 0
    %%insn_0001fdb8_1FE79:
    jz short 0x1feda ; 0001FE79 745F
    %if ($ - %%insn_0001fdb8_1FE79) > 2
        %error "LONG_1FE79"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FE79) db 0
    %%insn_0001fdb8_1FE7B:
    jmp 0x1ff0b ; 0001FE7B E98B000000
    %if ($ - %%insn_0001fdb8_1FE7B) > 5
        %error "LONG_1FE7B"
    %endif
    times 5 - ($ - %%insn_0001fdb8_1FE7B) db 0
    %%insn_0001fdb8_1FE80:
    mov cl,[0x1394e] ; 0001FE80 8A0D4E390100
    %if ($ - %%insn_0001fdb8_1FE80) > 6
        %error "LONG_1FE80"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FE80) db 0
    %%insn_0001fdb8_1FE86:
    test ax,ax ; 0001FE86 6685C0
    %if ($ - %%insn_0001fdb8_1FE86) > 3
        %error "LONG_1FE86"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FE86) db 0
    %%insn_0001fdb8_1FE89:
    jnz 0x1ff0b ; 0001FE89 0F857C000000
    %if ($ - %%insn_0001fdb8_1FE89) > 6
        %error "LONG_1FE89"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FE89) db 0
    %%insn_0001fdb8_1FE8F:
    cmp word [0x13858],0x100 ; 0001FE8F 66813D583801000001
    %if ($ - %%insn_0001fdb8_1FE8F) > 9
        %error "LONG_1FE8F"
    %endif
    times 9 - ($ - %%insn_0001fdb8_1FE8F) db 0
    %%insn_0001fdb8_1FE98:
    jg short 0x1fef9 ; 0001FE98 7F5F
    %if ($ - %%insn_0001fdb8_1FE98) > 2
        %error "LONG_1FE98"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FE98) db 0
    %%insn_0001fdb8_1FE9A:
    movsx edx,cl ; 0001FE9A 0FBED1
    %if ($ - %%insn_0001fdb8_1FE9A) > 3
        %error "LONG_1FE9A"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FE9A) db 0
    %%insn_0001fdb8_1FE9D:
    mov eax,edx ; 0001FE9D 89D0
    %if ($ - %%insn_0001fdb8_1FE9D) > 2
        %error "LONG_1FE9D"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FE9D) db 0
    %%insn_0001fdb8_1FE9F:
    shl eax,byte 0x5 ; 0001FE9F C1E005
    %if ($ - %%insn_0001fdb8_1FE9F) > 3
        %error "LONG_1FE9F"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FE9F) db 0
    %%insn_0001fdb8_1FEA2:
    sub eax,edx ; 0001FEA2 29D0
    %if ($ - %%insn_0001fdb8_1FEA2) > 2
        %error "LONG_1FEA2"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FEA2) db 0
    %%insn_0001fdb8_1FEA4:
    mov [eax*4+0xfc7a],bx ; 0001FEA4 66891C857AFC0000
    %if ($ - %%insn_0001fdb8_1FEA4) > 8
        %error "LONG_1FEA4"
    %endif
    times 8 - ($ - %%insn_0001fdb8_1FEA4) db 0
    %%insn_0001fdb8_1FEAC:
    jmp short 0x1ff0b ; 0001FEAC EB5D
    %if ($ - %%insn_0001fdb8_1FEAC) > 2
        %error "LONG_1FEAC"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FEAC) db 0
    %%insn_0001fdb8_1FEAE:
    cmp word [0x13858],0x100 ; 0001FEAE 66813D583801000001
    %if ($ - %%insn_0001fdb8_1FEAE) > 9
        %error "LONG_1FEAE"
    %endif
    times 9 - ($ - %%insn_0001fdb8_1FEAE) db 0
    %%insn_0001fdb8_1FEB7:
    jnl short 0x1fe9a ; 0001FEB7 7DE1
    %if ($ - %%insn_0001fdb8_1FEB7) > 2
        %error "LONG_1FEB7"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FEB7) db 0
    %%insn_0001fdb8_1FEB9:
    jmp short 0x1fef9 ; 0001FEB9 EB3E
    %if ($ - %%insn_0001fdb8_1FEB9) > 2
        %error "LONG_1FEB9"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FEB9) db 0
    %%insn_0001fdb8_1FEBB:
    cmp word [0x13856],0x100 ; 0001FEBB 66813D563801000001
    %if ($ - %%insn_0001fdb8_1FEBB) > 9
        %error "LONG_1FEBB"
    %endif
    times 9 - ($ - %%insn_0001fdb8_1FEBB) db 0
    %%insn_0001fdb8_1FEC4:
    jng short 0x1fef9 ; 0001FEC4 7E33
    %if ($ - %%insn_0001fdb8_1FEC4) > 2
        %error "LONG_1FEC4"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FEC4) db 0
    %%insn_0001fdb8_1FEC6:
    movsx edx,cl ; 0001FEC6 0FBED1
    %if ($ - %%insn_0001fdb8_1FEC6) > 3
        %error "LONG_1FEC6"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FEC6) db 0
    %%insn_0001fdb8_1FEC9:
    mov eax,edx ; 0001FEC9 89D0
    %if ($ - %%insn_0001fdb8_1FEC9) > 2
        %error "LONG_1FEC9"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FEC9) db 0
    %%insn_0001fdb8_1FECB:
    shl eax,byte 0x5 ; 0001FECB C1E005
    %if ($ - %%insn_0001fdb8_1FECB) > 3
        %error "LONG_1FECB"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FECB) db 0
    %%insn_0001fdb8_1FECE:
    sub eax,edx ; 0001FECE 29D0
    %if ($ - %%insn_0001fdb8_1FECE) > 2
        %error "LONG_1FECE"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FECE) db 0
    %%insn_0001fdb8_1FED0:
    mov [eax*4+0xfc7a],bx ; 0001FED0 66891C857AFC0000
    %if ($ - %%insn_0001fdb8_1FED0) > 8
        %error "LONG_1FED0"
    %endif
    times 8 - ($ - %%insn_0001fdb8_1FED0) db 0
    %%insn_0001fdb8_1FED8:
    jmp short 0x1ff0b ; 0001FED8 EB31
    %if ($ - %%insn_0001fdb8_1FED8) > 2
        %error "LONG_1FED8"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FED8) db 0
    %%insn_0001fdb8_1FEDA:
    cmp word [0x13856],0x100 ; 0001FEDA 66813D563801000001
    %if ($ - %%insn_0001fdb8_1FEDA) > 9
        %error "LONG_1FEDA"
    %endif
    times 9 - ($ - %%insn_0001fdb8_1FEDA) db 0
    %%insn_0001fdb8_1FEE3:
    jnl short 0x1fef9 ; 0001FEE3 7D14
    %if ($ - %%insn_0001fdb8_1FEE3) > 2
        %error "LONG_1FEE3"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FEE3) db 0
    %%insn_0001fdb8_1FEE5:
    movsx edx,cl ; 0001FEE5 0FBED1
    %if ($ - %%insn_0001fdb8_1FEE5) > 3
        %error "LONG_1FEE5"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FEE5) db 0
    %%insn_0001fdb8_1FEE8:
    mov eax,edx ; 0001FEE8 89D0
    %if ($ - %%insn_0001fdb8_1FEE8) > 2
        %error "LONG_1FEE8"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FEE8) db 0
    %%insn_0001fdb8_1FEEA:
    shl eax,byte 0x5 ; 0001FEEA C1E005
    %if ($ - %%insn_0001fdb8_1FEEA) > 3
        %error "LONG_1FEEA"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FEEA) db 0
    %%insn_0001fdb8_1FEED:
    sub eax,edx ; 0001FEED 29D0
    %if ($ - %%insn_0001fdb8_1FEED) > 2
        %error "LONG_1FEED"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FEED) db 0
    %%insn_0001fdb8_1FEEF:
    mov [eax*4+0xfc7a],bx ; 0001FEEF 66891C857AFC0000
    %if ($ - %%insn_0001fdb8_1FEEF) > 8
        %error "LONG_1FEEF"
    %endif
    times 8 - ($ - %%insn_0001fdb8_1FEEF) db 0
    %%insn_0001fdb8_1FEF7:
    jmp short 0x1ff0b ; 0001FEF7 EB12
    %if ($ - %%insn_0001fdb8_1FEF7) > 2
        %error "LONG_1FEF7"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FEF7) db 0
    %%insn_0001fdb8_1FEF9:
    movsx ebx,cl ; 0001FEF9 0FBED9
    %if ($ - %%insn_0001fdb8_1FEF9) > 3
        %error "LONG_1FEF9"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FEF9) db 0
    %%insn_0001fdb8_1FEFC:
    mov eax,ebx ; 0001FEFC 89D8
    %if ($ - %%insn_0001fdb8_1FEFC) > 2
        %error "LONG_1FEFC"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FEFC) db 0
    %%insn_0001fdb8_1FEFE:
    shl eax,byte 0x5 ; 0001FEFE C1E005
    %if ($ - %%insn_0001fdb8_1FEFE) > 3
        %error "LONG_1FEFE"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FEFE) db 0
    %%insn_0001fdb8_1FF01:
    sub eax,ebx ; 0001FF01 29D8
    %if ($ - %%insn_0001fdb8_1FF01) > 2
        %error "LONG_1FF01"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF01) db 0
    %%insn_0001fdb8_1FF03:
    mov [eax*4+0xfc7a],dx ; 0001FF03 668914857AFC0000
    %if ($ - %%insn_0001fdb8_1FF03) > 8
        %error "LONG_1FF03"
    %endif
    times 8 - ($ - %%insn_0001fdb8_1FF03) db 0
    %%insn_0001fdb8_1FF0B:
    movsx edx,cl ; 0001FF0B 0FBED1
    %if ($ - %%insn_0001fdb8_1FF0B) > 3
        %error "LONG_1FF0B"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FF0B) db 0
    %%insn_0001fdb8_1FF0E:
    mov eax,edx ; 0001FF0E 89D0
    %if ($ - %%insn_0001fdb8_1FF0E) > 2
        %error "LONG_1FF0E"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF0E) db 0
    %%insn_0001fdb8_1FF10:
    shl eax,byte 0x5 ; 0001FF10 C1E005
    %if ($ - %%insn_0001fdb8_1FF10) > 3
        %error "LONG_1FF10"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FF10) db 0
    %%insn_0001fdb8_1FF13:
    sub eax,edx ; 0001FF13 29D0
    %if ($ - %%insn_0001fdb8_1FF13) > 2
        %error "LONG_1FF13"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF13) db 0
    %%insn_0001fdb8_1FF15:
    mov di,[0x13854] ; 0001FF15 668B3D54380100
    %if ($ - %%insn_0001fdb8_1FF15) > 7
        %error "LONG_1FF15"
    %endif
    times 7 - ($ - %%insn_0001fdb8_1FF15) db 0
    %%insn_0001fdb8_1FF1C:
    mov ax,[eax*4+0xfc7a] ; 0001FF1C 668B04857AFC0000
    %if ($ - %%insn_0001fdb8_1FF1C) > 8
        %error "LONG_1FF1C"
    %endif
    times 8 - ($ - %%insn_0001fdb8_1FF1C) db 0
    %%insn_0001fdb8_1FF24:
    add edi,eax ; 0001FF24 01C7
    %if ($ - %%insn_0001fdb8_1FF24) > 2
        %error "LONG_1FF24"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF24) db 0
    %%insn_0001fdb8_1FF26:
    mov [0x13854],di ; 0001FF26 66893D54380100
    %if ($ - %%insn_0001fdb8_1FF26) > 7
        %error "LONG_1FF26"
    %endif
    times 7 - ($ - %%insn_0001fdb8_1FF26) db 0
    %%insn_0001fdb8_1FF2D:
    cmp di,0x167 ; 0001FF2D 6681FF6701
    %if ($ - %%insn_0001fdb8_1FF2D) > 5
        %error "LONG_1FF2D"
    %endif
    times 5 - ($ - %%insn_0001fdb8_1FF2D) db 0
    %%insn_0001fdb8_1FF32:
    jng short 0x1ff43 ; 0001FF32 7E0F
    %if ($ - %%insn_0001fdb8_1FF32) > 2
        %error "LONG_1FF32"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF32) db 0
    %%insn_0001fdb8_1FF34:
    mov edx,edi ; 0001FF34 89FA
    %if ($ - %%insn_0001fdb8_1FF34) > 2
        %error "LONG_1FF34"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF34) db 0
    %%insn_0001fdb8_1FF36:
    sub edx,0x168 ; 0001FF36 81EA68010000
    %if ($ - %%insn_0001fdb8_1FF36) > 6
        %error "LONG_1FF36"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FF36) db 0
    %%insn_0001fdb8_1FF3C:
    mov [0x13854],dx ; 0001FF3C 66891554380100
    %if ($ - %%insn_0001fdb8_1FF3C) > 7
        %error "LONG_1FF3C"
    %endif
    times 7 - ($ - %%insn_0001fdb8_1FF3C) db 0
    %%insn_0001fdb8_1FF43:
    mov bx,[0x13854] ; 0001FF43 668B1D54380100
    %if ($ - %%insn_0001fdb8_1FF43) > 7
        %error "LONG_1FF43"
    %endif
    times 7 - ($ - %%insn_0001fdb8_1FF43) db 0
    %%insn_0001fdb8_1FF4A:
    test bx,bx ; 0001FF4A 6685DB
    %if ($ - %%insn_0001fdb8_1FF4A) > 3
        %error "LONG_1FF4A"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FF4A) db 0
    %%insn_0001fdb8_1FF4D:
    jnl short 0x1ff5e ; 0001FF4D 7D0F
    %if ($ - %%insn_0001fdb8_1FF4D) > 2
        %error "LONG_1FF4D"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF4D) db 0
    %%insn_0001fdb8_1FF4F:
    mov esi,ebx ; 0001FF4F 89DE
    %if ($ - %%insn_0001fdb8_1FF4F) > 2
        %error "LONG_1FF4F"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF4F) db 0
    %%insn_0001fdb8_1FF51:
    add esi,0x168 ; 0001FF51 81C668010000
    %if ($ - %%insn_0001fdb8_1FF51) > 6
        %error "LONG_1FF51"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FF51) db 0
    %%insn_0001fdb8_1FF57:
    mov [0x13854],si ; 0001FF57 66893554380100
    %if ($ - %%insn_0001fdb8_1FF57) > 7
        %error "LONG_1FF57"
    %endif
    times 7 - ($ - %%insn_0001fdb8_1FF57) db 0
    %%insn_0001fdb8_1FF5E:
    mov [0x1394e],cl ; 0001FF5E 880D4E390100
    %if ($ - %%insn_0001fdb8_1FF5E) > 6
        %error "LONG_1FF5E"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FF5E) db 0
    %%insn_0001fdb8_1FF64:
    call 0x41460 ; 0001FF64 E8F7140200
    %if ($ - %%insn_0001fdb8_1FF64) > 5
        %error "LONG_1FF64"
    %endif
    times 5 - ($ - %%insn_0001fdb8_1FF64) db 0
    %%insn_0001fdb8_1FF69:
    movsx edx,ax ; 0001FF69 0FBFD0
    %if ($ - %%insn_0001fdb8_1FF69) > 3
        %error "LONG_1FF69"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FF69) db 0
    %%insn_0001fdb8_1FF6C:
    mov ebx,0x10 ; 0001FF6C BB10000000
    %if ($ - %%insn_0001fdb8_1FF6C) > 5
        %error "LONG_1FF6C"
    %endif
    times 5 - ($ - %%insn_0001fdb8_1FF6C) db 0
    %%insn_0001fdb8_1FF71:
    mov eax,edx ; 0001FF71 89D0
    %if ($ - %%insn_0001fdb8_1FF71) > 2
        %error "LONG_1FF71"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF71) db 0
    %%insn_0001fdb8_1FF73:
    sar edx,byte 0x1f ; 0001FF73 C1FA1F
    %if ($ - %%insn_0001fdb8_1FF73) > 3
        %error "LONG_1FF73"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FF73) db 0
    %%insn_0001fdb8_1FF76:
    idiv ebx ; 0001FF76 F7FB
    %if ($ - %%insn_0001fdb8_1FF76) > 2
        %error "LONG_1FF76"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF76) db 0
    %%insn_0001fdb8_1FF78:
    add edx,ebx ; 0001FF78 01DA
    %if ($ - %%insn_0001fdb8_1FF78) > 2
        %error "LONG_1FF78"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF78) db 0
    %%insn_0001fdb8_1FF7A:
    mov cl,[0x1394e] ; 0001FF7A 8A0D4E390100
    %if ($ - %%insn_0001fdb8_1FF7A) > 6
        %error "LONG_1FF7A"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FF7A) db 0
    %%insn_0001fdb8_1FF80:
    mov ebx,edx ; 0001FF80 89D3
    %if ($ - %%insn_0001fdb8_1FF80) > 2
        %error "LONG_1FF80"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF80) db 0
    %%insn_0001fdb8_1FF82:
    movsx edx,cl ; 0001FF82 0FBED1
    %if ($ - %%insn_0001fdb8_1FF82) > 3
        %error "LONG_1FF82"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FF82) db 0
    %%insn_0001fdb8_1FF85:
    mov eax,edx ; 0001FF85 89D0
    %if ($ - %%insn_0001fdb8_1FF85) > 2
        %error "LONG_1FF85"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF85) db 0
    %%insn_0001fdb8_1FF87:
    shl eax,byte 0x5 ; 0001FF87 C1E005
    %if ($ - %%insn_0001fdb8_1FF87) > 3
        %error "LONG_1FF87"
    %endif
    times 3 - ($ - %%insn_0001fdb8_1FF87) db 0
    %%insn_0001fdb8_1FF8A:
    sub eax,edx ; 0001FF8A 29D0
    %if ($ - %%insn_0001fdb8_1FF8A) > 2
        %error "LONG_1FF8A"
    %endif
    times 2 - ($ - %%insn_0001fdb8_1FF8A) db 0
    %%insn_0001fdb8_1FF8C:
    mov [eax*4+0xfc78],bx ; 0001FF8C 66891C8578FC0000
    %if ($ - %%insn_0001fdb8_1FF8C) > 8
        %error "LONG_1FF8C"
    %endif
    times 8 - ($ - %%insn_0001fdb8_1FF8C) db 0
    %%insn_0001fdb8_1FF94:
    mov [0x1394e],cl ; 0001FF94 880D4E390100
    %if ($ - %%insn_0001fdb8_1FF94) > 6
        %error "LONG_1FF94"
    %endif
    times 6 - ($ - %%insn_0001fdb8_1FF94) db 0
    %%insn_0001fdb8_1FF9A:
    pop ebp ; 0001FF9A 5D
    %if ($ - %%insn_0001fdb8_1FF9A) > 1
        %error "LONG_1FF9A"
    %endif
    times 1 - ($ - %%insn_0001fdb8_1FF9A) db 0
    %%insn_0001fdb8_1FF9B:
    pop edi ; 0001FF9B 5F
    %if ($ - %%insn_0001fdb8_1FF9B) > 1
        %error "LONG_1FF9B"
    %endif
    times 1 - ($ - %%insn_0001fdb8_1FF9B) db 0
    %%insn_0001fdb8_1FF9C:
    pop esi ; 0001FF9C 5E
    %if ($ - %%insn_0001fdb8_1FF9C) > 1
        %error "LONG_1FF9C"
    %endif
    times 1 - ($ - %%insn_0001fdb8_1FF9C) db 0
    %%insn_0001fdb8_1FF9D:
    pop edx ; 0001FF9D 5A
    %if ($ - %%insn_0001fdb8_1FF9D) > 1
        %error "LONG_1FF9D"
    %endif
    times 1 - ($ - %%insn_0001fdb8_1FF9D) db 0
    %%insn_0001fdb8_1FF9E:
    pop ecx ; 0001FF9E 59
    %if ($ - %%insn_0001fdb8_1FF9E) > 1
        %error "LONG_1FF9E"
    %endif
    times 1 - ($ - %%insn_0001fdb8_1FF9E) db 0
    %%insn_0001fdb8_1FF9F:
    pop ebx ; 0001FF9F 5B
    %if ($ - %%insn_0001fdb8_1FF9F) > 1
        %error "LONG_1FF9F"
    %endif
    times 1 - ($ - %%insn_0001fdb8_1FF9F) db 0
    %%insn_0001fdb8_1FFA0:
    ret ; 0001FFA0 C3
    %if ($ - %%insn_0001fdb8_1FFA0) > 1
        %error "LONG_1FFA0"
    %endif
    times 1 - ($ - %%insn_0001fdb8_1FFA0) db 0
    %if ($ - %%fragment_start) != 489
        %error "function size drift: 0001FDB8"
    %endif
%endmacro
