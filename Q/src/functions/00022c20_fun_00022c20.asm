; Analyzer entry: 00022c20
; Analyzer symbol: FUN_00022c20
; Boundary and name are provisional until independently verified.

%macro emit_function_00022c20_part_00 0
    %%fragment_start:
function_00022c20:
    %%insn_00022c20_22C20:
    push ebx ; 00022C20 53
    %if ($ - %%insn_00022c20_22C20) > 1
        %error "LONG_22C20"
    %endif
    times 1 - ($ - %%insn_00022c20_22C20) db 0
    %%insn_00022c20_22C21:
    push ecx ; 00022C21 51
    %if ($ - %%insn_00022c20_22C21) > 1
        %error "LONG_22C21"
    %endif
    times 1 - ($ - %%insn_00022c20_22C21) db 0
    %%insn_00022c20_22C22:
    push edx ; 00022C22 52
    %if ($ - %%insn_00022c20_22C22) > 1
        %error "LONG_22C22"
    %endif
    times 1 - ($ - %%insn_00022c20_22C22) db 0
    %%insn_00022c20_22C23:
    push esi ; 00022C23 56
    %if ($ - %%insn_00022c20_22C23) > 1
        %error "LONG_22C23"
    %endif
    times 1 - ($ - %%insn_00022c20_22C23) db 0
    %%insn_00022c20_22C24:
    push edi ; 00022C24 57
    %if ($ - %%insn_00022c20_22C24) > 1
        %error "LONG_22C24"
    %endif
    times 1 - ($ - %%insn_00022c20_22C24) db 0
    %%insn_00022c20_22C25:
    push ebp ; 00022C25 55
    %if ($ - %%insn_00022c20_22C25) > 1
        %error "LONG_22C25"
    %endif
    times 1 - ($ - %%insn_00022c20_22C25) db 0
    %%insn_00022c20_22C26:
    mov ebp,esp ; 00022C26 89E5
    %if ($ - %%insn_00022c20_22C26) > 2
        %error "LONG_22C26"
    %endif
    times 2 - ($ - %%insn_00022c20_22C26) db 0
    %%insn_00022c20_22C28:
    mov bx,[0x1387a] ; 00022C28 668B1D7A380100
    %if ($ - %%insn_00022c20_22C28) > 7
        %error "LONG_22C28"
    %endif
    times 7 - ($ - %%insn_00022c20_22C28) db 0
    %%insn_00022c20_22C2F:
    mov cx,[0x13878] ; 00022C2F 668B0D78380100
    %if ($ - %%insn_00022c20_22C2F) > 7
        %error "LONG_22C2F"
    %endif
    times 7 - ($ - %%insn_00022c20_22C2F) db 0
    %%insn_00022c20_22C36:
    mov si,[0x137be] ; 00022C36 668B35BE370100
    %if ($ - %%insn_00022c20_22C36) > 7
        %error "LONG_22C36"
    %endif
    times 7 - ($ - %%insn_00022c20_22C36) db 0
    %%insn_00022c20_22C3D:
    mov edx,[0x1394b] ; 00022C3D 8B154B390100
    %if ($ - %%insn_00022c20_22C3D) > 6
        %error "LONG_22C3D"
    %endif
    times 6 - ($ - %%insn_00022c20_22C3D) db 0
    %%insn_00022c20_22C43:
    sar edx,byte 0x18 ; 00022C43 C1FA18
    %if ($ - %%insn_00022c20_22C43) > 3
        %error "LONG_22C43"
    %endif
    times 3 - ($ - %%insn_00022c20_22C43) db 0
    %%insn_00022c20_22C46:
    mov eax,edx ; 00022C46 89D0
    %if ($ - %%insn_00022c20_22C46) > 2
        %error "LONG_22C46"
    %endif
    times 2 - ($ - %%insn_00022c20_22C46) db 0
    %%insn_00022c20_22C48:
    shl eax,byte 0x5 ; 00022C48 C1E005
    %if ($ - %%insn_00022c20_22C48) > 3
        %error "LONG_22C48"
    %endif
    times 3 - ($ - %%insn_00022c20_22C48) db 0
    %%insn_00022c20_22C4B:
    sub eax,edx ; 00022C4B 29D0
    %if ($ - %%insn_00022c20_22C4B) > 2
        %error "LONG_22C4B"
    %endif
    times 2 - ($ - %%insn_00022c20_22C4B) db 0
    %%insn_00022c20_22C4D:
    shl eax,byte 0x2 ; 00022C4D C1E002
    %if ($ - %%insn_00022c20_22C4D) > 3
        %error "LONG_22C4D"
    %endif
    times 3 - ($ - %%insn_00022c20_22C4D) db 0
    %%insn_00022c20_22C50:
    mov dx,[eax+0xfc52] ; 00022C50 668B9052FC0000
    %if ($ - %%insn_00022c20_22C50) > 7
        %error "LONG_22C50"
    %endif
    times 7 - ($ - %%insn_00022c20_22C50) db 0
    %%insn_00022c20_22C57:
    test dx,dx ; 00022C57 6685D2
    %if ($ - %%insn_00022c20_22C57) > 3
        %error "LONG_22C57"
    %endif
    times 3 - ($ - %%insn_00022c20_22C57) db 0
    %%insn_00022c20_22C5A:
    jnz 0x22d1e ; 00022C5A 0F85BE000000
    %if ($ - %%insn_00022c20_22C5A) > 6
        %error "LONG_22C5A"
    %endif
    times 6 - ($ - %%insn_00022c20_22C5A) db 0
    %%insn_00022c20_22C60:
    cmp word [0x1386c],0xe ; 00022C60 66833D6C3801000E
    %if ($ - %%insn_00022c20_22C60) > 8
        %error "LONG_22C60"
    %endif
    times 8 - ($ - %%insn_00022c20_22C60) db 0
    %%insn_00022c20_22C68:
    jnz short 0x22c96 ; 00022C68 752C
    %if ($ - %%insn_00022c20_22C68) > 2
        %error "LONG_22C68"
    %endif
    times 2 - ($ - %%insn_00022c20_22C68) db 0
    %%insn_00022c20_22C6A:
    cmp cx,0x8 ; 00022C6A 6683F908
    %if ($ - %%insn_00022c20_22C6A) > 4
        %error "LONG_22C6A"
    %endif
    times 4 - ($ - %%insn_00022c20_22C6A) db 0
    %%insn_00022c20_22C6E:
    jnl 0x22d1e ; 00022C6E 0F8DAA000000
    %if ($ - %%insn_00022c20_22C6E) > 6
        %error "LONG_22C6E"
    %endif
    times 6 - ($ - %%insn_00022c20_22C6E) db 0
    %%insn_00022c20_22C74:
    cmp bx,0x18 ; 00022C74 6683FB18
    %if ($ - %%insn_00022c20_22C74) > 4
        %error "LONG_22C74"
    %endif
    times 4 - ($ - %%insn_00022c20_22C74) db 0
    %%insn_00022c20_22C78:
    jnl 0x22d1e ; 00022C78 0F8DA0000000
    %if ($ - %%insn_00022c20_22C78) > 6
        %error "LONG_22C78"
    %endif
    times 6 - ($ - %%insn_00022c20_22C78) db 0
    %%insn_00022c20_22C7E:
    mov edi,0x5 ; 00022C7E BF05000000
    %if ($ - %%insn_00022c20_22C7E) > 5
        %error "LONG_22C7E"
    %endif
    times 5 - ($ - %%insn_00022c20_22C7E) db 0
    %%insn_00022c20_22C83:
    mov [eax+0xfc50],dx ; 00022C83 66899050FC0000
    %if ($ - %%insn_00022c20_22C83) > 7
        %error "LONG_22C83"
    %endif
    times 7 - ($ - %%insn_00022c20_22C83) db 0
    %%insn_00022c20_22C8A:
    mov [eax+0xfc84],di ; 00022C8A 6689B884FC0000
    %if ($ - %%insn_00022c20_22C8A) > 7
        %error "LONG_22C8A"
    %endif
    times 7 - ($ - %%insn_00022c20_22C8A) db 0
    %%insn_00022c20_22C91:
    jmp 0x22d1e ; 00022C91 E988000000
    %if ($ - %%insn_00022c20_22C91) > 5
        %error "LONG_22C91"
    %endif
    times 5 - ($ - %%insn_00022c20_22C91) db 0
    %%insn_00022c20_22C96:
    cmp si,0x3 ; 00022C96 6683FE03
    %if ($ - %%insn_00022c20_22C96) > 4
        %error "LONG_22C96"
    %endif
    times 4 - ($ - %%insn_00022c20_22C96) db 0
    %%insn_00022c20_22C9A:
    jnz short 0x22cc5 ; 00022C9A 7529
    %if ($ - %%insn_00022c20_22C9A) > 2
        %error "LONG_22C9A"
    %endif
    times 2 - ($ - %%insn_00022c20_22C9A) db 0
    %%insn_00022c20_22C9C:
    cmp cx,0x4 ; 00022C9C 6683F904
    %if ($ - %%insn_00022c20_22C9C) > 4
        %error "LONG_22C9C"
    %endif
    times 4 - ($ - %%insn_00022c20_22C9C) db 0
    %%insn_00022c20_22CA0:
    jnl 0x22d1e ; 00022CA0 0F8D78000000
    %if ($ - %%insn_00022c20_22CA0) > 6
        %error "LONG_22CA0"
    %endif
    times 6 - ($ - %%insn_00022c20_22CA0) db 0
    %%insn_00022c20_22CA6:
    cmp bx,0x20 ; 00022CA6 6683FB20
    %if ($ - %%insn_00022c20_22CA6) > 4
        %error "LONG_22CA6"
    %endif
    times 4 - ($ - %%insn_00022c20_22CA6) db 0
    %%insn_00022c20_22CAA:
    jnl 0x22d1e ; 00022CAA 0F8D6E000000
    %if ($ - %%insn_00022c20_22CAA) > 6
        %error "LONG_22CAA"
    %endif
    times 6 - ($ - %%insn_00022c20_22CAA) db 0
    %%insn_00022c20_22CB0:
    mov edi,0x5 ; 00022CB0 BF05000000
    %if ($ - %%insn_00022c20_22CB0) > 5
        %error "LONG_22CB0"
    %endif
    times 5 - ($ - %%insn_00022c20_22CB0) db 0
    %%insn_00022c20_22CB5:
    mov [eax+0xfc50],dx ; 00022CB5 66899050FC0000
    %if ($ - %%insn_00022c20_22CB5) > 7
        %error "LONG_22CB5"
    %endif
    times 7 - ($ - %%insn_00022c20_22CB5) db 0
    %%insn_00022c20_22CBC:
    mov [eax+0xfc84],di ; 00022CBC 6689B884FC0000
    %if ($ - %%insn_00022c20_22CBC) > 7
        %error "LONG_22CBC"
    %endif
    times 7 - ($ - %%insn_00022c20_22CBC) db 0
    %%insn_00022c20_22CC3:
    jmp short 0x22d1e ; 00022CC3 EB59
    %if ($ - %%insn_00022c20_22CC3) > 2
        %error "LONG_22CC3"
    %endif
    times 2 - ($ - %%insn_00022c20_22CC3) db 0
    %%insn_00022c20_22CC5:
    cmp si,0x1 ; 00022CC5 6683FE01
    %if ($ - %%insn_00022c20_22CC5) > 4
        %error "LONG_22CC5"
    %endif
    times 4 - ($ - %%insn_00022c20_22CC5) db 0
    %%insn_00022c20_22CC9:
    jz short 0x22cd1 ; 00022CC9 7406
    %if ($ - %%insn_00022c20_22CC9) > 2
        %error "LONG_22CC9"
    %endif
    times 2 - ($ - %%insn_00022c20_22CC9) db 0
    %%insn_00022c20_22CCB:
    cmp si,0x2 ; 00022CCB 6683FE02
    %if ($ - %%insn_00022c20_22CCB) > 4
        %error "LONG_22CCB"
    %endif
    times 4 - ($ - %%insn_00022c20_22CCB) db 0
    %%insn_00022c20_22CCF:
    jnz short 0x22d1e ; 00022CCF 754D
    %if ($ - %%insn_00022c20_22CCF) > 2
        %error "LONG_22CCF"
    %endif
    times 2 - ($ - %%insn_00022c20_22CCF) db 0
    %%insn_00022c20_22CD1:
    cmp cx,0x2 ; 00022CD1 6683F902
    %if ($ - %%insn_00022c20_22CD1) > 4
        %error "LONG_22CD1"
    %endif
    times 4 - ($ - %%insn_00022c20_22CD1) db 0
    %%insn_00022c20_22CD5:
    jnl short 0x22d1e ; 00022CD5 7D47
    %if ($ - %%insn_00022c20_22CD5) > 2
        %error "LONG_22CD5"
    %endif
    times 2 - ($ - %%insn_00022c20_22CD5) db 0
    %%insn_00022c20_22CD7:
    cmp bx,0x3 ; 00022CD7 6683FB03
    %if ($ - %%insn_00022c20_22CD7) > 4
        %error "LONG_22CD7"
    %endif
    times 4 - ($ - %%insn_00022c20_22CD7) db 0
    %%insn_00022c20_22CDB:
    jng short 0x22d1e ; 00022CDB 7E41
    %if ($ - %%insn_00022c20_22CDB) > 2
        %error "LONG_22CDB"
    %endif
    times 2 - ($ - %%insn_00022c20_22CDB) db 0
    %%insn_00022c20_22CDD:
    cmp bx,0x20 ; 00022CDD 6683FB20
    %if ($ - %%insn_00022c20_22CDD) > 4
        %error "LONG_22CDD"
    %endif
    times 4 - ($ - %%insn_00022c20_22CDD) db 0
    %%insn_00022c20_22CE1:
    jnl short 0x22d1e ; 00022CE1 7D3B
    %if ($ - %%insn_00022c20_22CE1) > 2
        %error "LONG_22CE1"
    %endif
    times 2 - ($ - %%insn_00022c20_22CE1) db 0
    %%insn_00022c20_22CE3:
    cmp word [0x13826],0x0 ; 00022CE3 66833D2638010000
    %if ($ - %%insn_00022c20_22CE3) > 8
        %error "LONG_22CE3"
    %endif
    times 8 - ($ - %%insn_00022c20_22CE3) db 0
    %%insn_00022c20_22CEB:
    jnz short 0x22d1e ; 00022CEB 7531
    %if ($ - %%insn_00022c20_22CEB) > 2
        %error "LONG_22CEB"
    %endif
    times 2 - ($ - %%insn_00022c20_22CEB) db 0
    %%insn_00022c20_22CED:
    cmp word [0x13834],0x0 ; 00022CED 66833D3438010000
    %if ($ - %%insn_00022c20_22CED) > 8
        %error "LONG_22CED"
    %endif
    times 8 - ($ - %%insn_00022c20_22CED) db 0
    %%insn_00022c20_22CF5:
    jnz short 0x22d1e ; 00022CF5 7527
    %if ($ - %%insn_00022c20_22CF5) > 2
        %error "LONG_22CF5"
    %endif
    times 2 - ($ - %%insn_00022c20_22CF5) db 0
    %%insn_00022c20_22CF7:
    mov edx,[0x1394b] ; 00022CF7 8B154B390100
    %if ($ - %%insn_00022c20_22CF7) > 6
        %error "LONG_22CF7"
    %endif
    times 6 - ($ - %%insn_00022c20_22CF7) db 0
    %%insn_00022c20_22CFD:
    sar edx,byte 0x18 ; 00022CFD C1FA18
    %if ($ - %%insn_00022c20_22CFD) > 3
        %error "LONG_22CFD"
    %endif
    times 3 - ($ - %%insn_00022c20_22CFD) db 0
    %%insn_00022c20_22D00:
    mov eax,edx ; 00022D00 89D0
    %if ($ - %%insn_00022c20_22D00) > 2
        %error "LONG_22D00"
    %endif
    times 2 - ($ - %%insn_00022c20_22D00) db 0
    %%insn_00022c20_22D02:
    shl eax,byte 0x5 ; 00022D02 C1E005
    %if ($ - %%insn_00022c20_22D02) > 3
        %error "LONG_22D02"
    %endif
    times 3 - ($ - %%insn_00022c20_22D02) db 0
    %%insn_00022c20_22D05:
    sub eax,edx ; 00022D05 29D0
    %if ($ - %%insn_00022c20_22D05) > 2
        %error "LONG_22D05"
    %endif
    times 2 - ($ - %%insn_00022c20_22D05) db 0
    %%insn_00022c20_22D07:
    xor edi,edi ; 00022D07 31FF
    %if ($ - %%insn_00022c20_22D07) > 2
        %error "LONG_22D07"
    %endif
    times 2 - ($ - %%insn_00022c20_22D07) db 0
    %%insn_00022c20_22D09:
    mov edx,0x5 ; 00022D09 BA05000000
    %if ($ - %%insn_00022c20_22D09) > 5
        %error "LONG_22D09"
    %endif
    times 5 - ($ - %%insn_00022c20_22D09) db 0
    %%insn_00022c20_22D0E:
    mov [eax*4+0xfc50],di ; 00022D0E 66893C8550FC0000
    %if ($ - %%insn_00022c20_22D0E) > 8
        %error "LONG_22D0E"
    %endif
    times 8 - ($ - %%insn_00022c20_22D0E) db 0
    %%insn_00022c20_22D16:
    mov [eax*4+0xfc84],dx ; 00022D16 6689148584FC0000
    %if ($ - %%insn_00022c20_22D16) > 8
        %error "LONG_22D16"
    %endif
    times 8 - ($ - %%insn_00022c20_22D16) db 0
    %%insn_00022c20_22D1E:
    mov [0x137be],si ; 00022D1E 668935BE370100
    %if ($ - %%insn_00022c20_22D1E) > 7
        %error "LONG_22D1E"
    %endif
    times 7 - ($ - %%insn_00022c20_22D1E) db 0
    %%insn_00022c20_22D25:
    mov [0x13878],cx ; 00022D25 66890D78380100
    %if ($ - %%insn_00022c20_22D25) > 7
        %error "LONG_22D25"
    %endif
    times 7 - ($ - %%insn_00022c20_22D25) db 0
    %%insn_00022c20_22D2C:
    mov [0x1387a],bx ; 00022D2C 66891D7A380100
    %if ($ - %%insn_00022c20_22D2C) > 7
        %error "LONG_22D2C"
    %endif
    times 7 - ($ - %%insn_00022c20_22D2C) db 0
    %%insn_00022c20_22D33:
    pop ebp ; 00022D33 5D
    %if ($ - %%insn_00022c20_22D33) > 1
        %error "LONG_22D33"
    %endif
    times 1 - ($ - %%insn_00022c20_22D33) db 0
    %%insn_00022c20_22D34:
    pop edi ; 00022D34 5F
    %if ($ - %%insn_00022c20_22D34) > 1
        %error "LONG_22D34"
    %endif
    times 1 - ($ - %%insn_00022c20_22D34) db 0
    %%insn_00022c20_22D35:
    pop esi ; 00022D35 5E
    %if ($ - %%insn_00022c20_22D35) > 1
        %error "LONG_22D35"
    %endif
    times 1 - ($ - %%insn_00022c20_22D35) db 0
    %%insn_00022c20_22D36:
    pop edx ; 00022D36 5A
    %if ($ - %%insn_00022c20_22D36) > 1
        %error "LONG_22D36"
    %endif
    times 1 - ($ - %%insn_00022c20_22D36) db 0
    %%insn_00022c20_22D37:
    pop ecx ; 00022D37 59
    %if ($ - %%insn_00022c20_22D37) > 1
        %error "LONG_22D37"
    %endif
    times 1 - ($ - %%insn_00022c20_22D37) db 0
    %%insn_00022c20_22D38:
    pop ebx ; 00022D38 5B
    %if ($ - %%insn_00022c20_22D38) > 1
        %error "LONG_22D38"
    %endif
    times 1 - ($ - %%insn_00022c20_22D38) db 0
    %%insn_00022c20_22D39:
    ret ; 00022D39 C3
    %if ($ - %%insn_00022c20_22D39) > 1
        %error "LONG_22D39"
    %endif
    times 1 - ($ - %%insn_00022c20_22D39) db 0
    %if ($ - %%fragment_start) != 282
        %error "function size drift: 00022C20"
    %endif
%endmacro
