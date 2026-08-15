; Analyzer entry: 00035bfc
; Analyzer symbol: FUN_00035bfc
; Boundary and name are provisional until independently verified.

%macro emit_function_00035bfc_part_00 0
    %%fragment_start:
function_00035bfc:
    %%insn_00035bfc_35BFC:
    push esi ; 00035BFC 56
    %if ($ - %%insn_00035bfc_35BFC) > 1
        %error "LONG_35BFC"
    %endif
    times 1 - ($ - %%insn_00035bfc_35BFC) db 0
    %%insn_00035bfc_35BFD:
    push edi ; 00035BFD 57
    %if ($ - %%insn_00035bfc_35BFD) > 1
        %error "LONG_35BFD"
    %endif
    times 1 - ($ - %%insn_00035bfc_35BFD) db 0
    %%insn_00035bfc_35BFE:
    push ebp ; 00035BFE 55
    %if ($ - %%insn_00035bfc_35BFE) > 1
        %error "LONG_35BFE"
    %endif
    times 1 - ($ - %%insn_00035bfc_35BFE) db 0
    %%insn_00035bfc_35BFF:
    mov ebp,esp ; 00035BFF 89E5
    %if ($ - %%insn_00035bfc_35BFF) > 2
        %error "LONG_35BFF"
    %endif
    times 2 - ($ - %%insn_00035bfc_35BFF) db 0
    %%insn_00035bfc_35C01:
    sub esp,0xc34 ; 00035C01 81EC340C0000
    %if ($ - %%insn_00035bfc_35C01) > 6
        %error "LONG_35C01"
    %endif
    times 6 - ($ - %%insn_00035bfc_35C01) db 0
    %%insn_00035bfc_35C07:
    mov [ebp-0x8],al ; 00035C07 8845F8
    %if ($ - %%insn_00035bfc_35C07) > 3
        %error "LONG_35C07"
    %endif
    times 3 - ($ - %%insn_00035bfc_35C07) db 0
    %%insn_00035bfc_35C0A:
    mov [ebp-0xc],dl ; 00035C0A 8855F4
    %if ($ - %%insn_00035bfc_35C0A) > 3
        %error "LONG_35C0A"
    %endif
    times 3 - ($ - %%insn_00035bfc_35C0A) db 0
    %%insn_00035bfc_35C0D:
    mov [ebp-0x4],bl ; 00035C0D 885DFC
    %if ($ - %%insn_00035bfc_35C0D) > 3
        %error "LONG_35C0D"
    %endif
    times 3 - ($ - %%insn_00035bfc_35C0D) db 0
    %%insn_00035bfc_35C10:
    mov edx,0x2e83 ; 00035C10 BA832E0000
    %if ($ - %%insn_00035bfc_35C10) > 5
        %error "LONG_35C10"
    %endif
    times 5 - ($ - %%insn_00035bfc_35C10) db 0
    %%insn_00035bfc_35C15:
    mov ax,[0x2593c] ; 00035C15 66A13C590200
    %if ($ - %%insn_00035bfc_35C15) > 6
        %error "LONG_35C15"
    %endif
    times 6 - ($ - %%insn_00035bfc_35C15) db 0
    %%insn_00035bfc_35C1B:
    mov bx,[0x19344] ; 00035C1B 668B1D44930100
    %if ($ - %%insn_00035bfc_35C1B) > 7
        %error "LONG_35C1B"
    %endif
    times 7 - ($ - %%insn_00035bfc_35C1B) db 0
    %%insn_00035bfc_35C22:
    mov [ebp-0x1c],edx ; 00035C22 8955E4
    %if ($ - %%insn_00035bfc_35C22) > 3
        %error "LONG_35C22"
    %endif
    times 3 - ($ - %%insn_00035bfc_35C22) db 0
    %%insn_00035bfc_35C25:
    mov [ebp-0x20],ax ; 00035C25 668945E0
    %if ($ - %%insn_00035bfc_35C25) > 4
        %error "LONG_35C25"
    %endif
    times 4 - ($ - %%insn_00035bfc_35C25) db 0
    %%insn_00035bfc_35C29:
    test bx,bx ; 00035C29 6685DB
    %if ($ - %%insn_00035bfc_35C29) > 3
        %error "LONG_35C29"
    %endif
    times 3 - ($ - %%insn_00035bfc_35C29) db 0
    %%insn_00035bfc_35C2C:
    jnz short 0x35c38 ; 00035C2C 750A
    %if ($ - %%insn_00035bfc_35C2C) > 2
        %error "LONG_35C2C"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C2C) db 0
    %%insn_00035bfc_35C2E:
    mov eax,0xffffffff ; 00035C2E B8FFFFFFFF
    %if ($ - %%insn_00035bfc_35C2E) > 5
        %error "LONG_35C2E"
    %endif
    times 5 - ($ - %%insn_00035bfc_35C2E) db 0
    %%insn_00035bfc_35C33:
    jmp 0x35e07 ; 00035C33 E9CF010000
    %if ($ - %%insn_00035bfc_35C33) > 5
        %error "LONG_35C33"
    %endif
    times 5 - ($ - %%insn_00035bfc_35C33) db 0
    %%insn_00035bfc_35C38:
    xor eax,eax ; 00035C38 31C0
    %if ($ - %%insn_00035bfc_35C38) > 2
        %error "LONG_35C38"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C38) db 0
    %%insn_00035bfc_35C3A:
    mov edi,0xffffffff ; 00035C3A BFFFFFFFFF
    %if ($ - %%insn_00035bfc_35C3A) > 5
        %error "LONG_35C3A"
    %endif
    times 5 - ($ - %%insn_00035bfc_35C3A) db 0
    %%insn_00035bfc_35C3F:
    mov al,[ebp-0xc] ; 00035C3F 8A45F4
    %if ($ - %%insn_00035bfc_35C3F) > 3
        %error "LONG_35C3F"
    %endif
    times 3 - ($ - %%insn_00035bfc_35C3F) db 0
    %%insn_00035bfc_35C42:
    xor esi,esi ; 00035C42 31F6
    %if ($ - %%insn_00035bfc_35C42) > 2
        %error "LONG_35C42"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C42) db 0
    %%insn_00035bfc_35C44:
    mov edx,eax ; 00035C44 89C2
    %if ($ - %%insn_00035bfc_35C44) > 2
        %error "LONG_35C44"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C44) db 0
    %%insn_00035bfc_35C46:
    add eax,ecx ; 00035C46 01C8
    %if ($ - %%insn_00035bfc_35C46) > 2
        %error "LONG_35C46"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C46) db 0
    %%insn_00035bfc_35C48:
    mov [0x19346],si ; 00035C48 66893546930100
    %if ($ - %%insn_00035bfc_35C48) > 7
        %error "LONG_35C48"
    %endif
    times 7 - ($ - %%insn_00035bfc_35C48) db 0
    %%insn_00035bfc_35C4F:
    mov [ebp-0x32],ax ; 00035C4F 668945CE
    %if ($ - %%insn_00035bfc_35C4F) > 4
        %error "LONG_35C4F"
    %endif
    times 4 - ($ - %%insn_00035bfc_35C4F) db 0
    %%insn_00035bfc_35C53:
    xor eax,eax ; 00035C53 31C0
    %if ($ - %%insn_00035bfc_35C53) > 2
        %error "LONG_35C53"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C53) db 0
    %%insn_00035bfc_35C55:
    sub edx,ecx ; 00035C55 29CA
    %if ($ - %%insn_00035bfc_35C55) > 2
        %error "LONG_35C55"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C55) db 0
    %%insn_00035bfc_35C57:
    mov al,[ebp-0x8] ; 00035C57 8A45F8
    %if ($ - %%insn_00035bfc_35C57) > 3
        %error "LONG_35C57"
    %endif
    times 3 - ($ - %%insn_00035bfc_35C57) db 0
    %%insn_00035bfc_35C5A:
    mov [ebp-0x34],dx ; 00035C5A 668955CC
    %if ($ - %%insn_00035bfc_35C5A) > 4
        %error "LONG_35C5A"
    %endif
    times 4 - ($ - %%insn_00035bfc_35C5A) db 0
    %%insn_00035bfc_35C5E:
    mov edx,eax ; 00035C5E 89C2
    %if ($ - %%insn_00035bfc_35C5E) > 2
        %error "LONG_35C5E"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C5E) db 0
    %%insn_00035bfc_35C60:
    add eax,ecx ; 00035C60 01C8
    %if ($ - %%insn_00035bfc_35C60) > 2
        %error "LONG_35C60"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C60) db 0
    %%insn_00035bfc_35C62:
    mov [ebp-0xc34],di ; 00035C62 6689BDCCF3FFFF
    %if ($ - %%insn_00035bfc_35C62) > 7
        %error "LONG_35C62"
    %endif
    times 7 - ($ - %%insn_00035bfc_35C62) db 0
    %%insn_00035bfc_35C69:
    mov [ebp-0x2e],ax ; 00035C69 668945D2
    %if ($ - %%insn_00035bfc_35C69) > 4
        %error "LONG_35C69"
    %endif
    times 4 - ($ - %%insn_00035bfc_35C69) db 0
    %%insn_00035bfc_35C6D:
    xor eax,eax ; 00035C6D 31C0
    %if ($ - %%insn_00035bfc_35C6D) > 2
        %error "LONG_35C6D"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C6D) db 0
    %%insn_00035bfc_35C6F:
    sub edx,ecx ; 00035C6F 29CA
    %if ($ - %%insn_00035bfc_35C6F) > 2
        %error "LONG_35C6F"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C6F) db 0
    %%insn_00035bfc_35C71:
    mov al,[ebp-0x4] ; 00035C71 8A45FC
    %if ($ - %%insn_00035bfc_35C71) > 3
        %error "LONG_35C71"
    %endif
    times 3 - ($ - %%insn_00035bfc_35C71) db 0
    %%insn_00035bfc_35C74:
    mov [ebp-0x30],dx ; 00035C74 668955D0
    %if ($ - %%insn_00035bfc_35C74) > 4
        %error "LONG_35C74"
    %endif
    times 4 - ($ - %%insn_00035bfc_35C74) db 0
    %%insn_00035bfc_35C78:
    mov edx,eax ; 00035C78 89C2
    %if ($ - %%insn_00035bfc_35C78) > 2
        %error "LONG_35C78"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C78) db 0
    %%insn_00035bfc_35C7A:
    add eax,ecx ; 00035C7A 01C8
    %if ($ - %%insn_00035bfc_35C7A) > 2
        %error "LONG_35C7A"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C7A) db 0
    %%insn_00035bfc_35C7C:
    sub edx,ecx ; 00035C7C 29CA
    %if ($ - %%insn_00035bfc_35C7C) > 2
        %error "LONG_35C7C"
    %endif
    times 2 - ($ - %%insn_00035bfc_35C7C) db 0
    %%insn_00035bfc_35C7E:
    mov [ebp-0x2a],ax ; 00035C7E 668945D6
    %if ($ - %%insn_00035bfc_35C7E) > 4
        %error "LONG_35C7E"
    %endif
    times 4 - ($ - %%insn_00035bfc_35C7E) db 0
    %%insn_00035bfc_35C82:
    mov ax,[0x25938] ; 00035C82 66A138590200
    %if ($ - %%insn_00035bfc_35C82) > 6
        %error "LONG_35C82"
    %endif
    times 6 - ($ - %%insn_00035bfc_35C82) db 0
    %%insn_00035bfc_35C88:
    mov [ebp-0x2c],dx ; 00035C88 668955D4
    %if ($ - %%insn_00035bfc_35C88) > 4
        %error "LONG_35C88"
    %endif
    times 4 - ($ - %%insn_00035bfc_35C88) db 0
    %%insn_00035bfc_35C8C:
    mov [ebp-0xc32],ax ; 00035C8C 668985CEF3FFFF
    %if ($ - %%insn_00035bfc_35C8C) > 7
        %error "LONG_35C8C"
    %endif
    times 7 - ($ - %%insn_00035bfc_35C8C) db 0
    %%insn_00035bfc_35C93:
    mov eax,0x2 ; 00035C93 B802000000
    %if ($ - %%insn_00035bfc_35C93) > 5
        %error "LONG_35C93"
    %endif
    times 5 - ($ - %%insn_00035bfc_35C93) db 0
    %%insn_00035bfc_35C98:
    test ax,ax ; 00035C98 6685C0
    %if ($ - %%insn_00035bfc_35C98) > 3
        %error "LONG_35C98"
    %endif
    times 3 - ($ - %%insn_00035bfc_35C98) db 0
    %%insn_00035bfc_35C9B:
    jz 0x35df0 ; 00035C9B 0F844F010000
    %if ($ - %%insn_00035bfc_35C9B) > 6
        %error "LONG_35C9B"
    %endif
    times 6 - ($ - %%insn_00035bfc_35C9B) db 0
    %%insn_00035bfc_35CA1:
    cmp word [ebp-0x1c],0x0 ; 00035CA1 66837DE400
    %if ($ - %%insn_00035bfc_35CA1) > 5
        %error "LONG_35CA1"
    %endif
    times 5 - ($ - %%insn_00035bfc_35CA1) db 0
    %%insn_00035bfc_35CA6:
    jz 0x35df0 ; 00035CA6 0F8444010000
    %if ($ - %%insn_00035bfc_35CA6) > 6
        %error "LONG_35CA6"
    %endif
    times 6 - ($ - %%insn_00035bfc_35CA6) db 0
    %%insn_00035bfc_35CAC:
    dec eax ; 00035CAC 48
    %if ($ - %%insn_00035bfc_35CAC) > 1
        %error "LONG_35CAC"
    %endif
    times 1 - ($ - %%insn_00035bfc_35CAC) db 0
    %%insn_00035bfc_35CAD:
    movsx edx,ax ; 00035CAD 0FBFD0
    %if ($ - %%insn_00035bfc_35CAD) > 3
        %error "LONG_35CAD"
    %endif
    times 3 - ($ - %%insn_00035bfc_35CAD) db 0
    %%insn_00035bfc_35CB0:
    mov ebx,[ebp+edx*2-0xc36] ; 00035CB0 8B9C55CAF3FFFF
    %if ($ - %%insn_00035bfc_35CB0) > 7
        %error "LONG_35CB0"
    %endif
    times 7 - ($ - %%insn_00035bfc_35CB0) db 0
    %%insn_00035bfc_35CB7:
    sar ebx,byte 0x10 ; 00035CB7 C1FB10
    %if ($ - %%insn_00035bfc_35CB7) > 3
        %error "LONG_35CB7"
    %endif
    times 3 - ($ - %%insn_00035bfc_35CB7) db 0
    %%insn_00035bfc_35CBA:
    lea edx,[ebx*4+0x0] ; 00035CBA 8D149D00000000
    %if ($ - %%insn_00035bfc_35CBA) > 7
        %error "LONG_35CBA"
    %endif
    times 7 - ($ - %%insn_00035bfc_35CBA) db 0
    %%insn_00035bfc_35CC1:
    add edx,ebx ; 00035CC1 01DA
    %if ($ - %%insn_00035bfc_35CC1) > 2
        %error "LONG_35CC1"
    %endif
    times 2 - ($ - %%insn_00035bfc_35CC1) db 0
    %%insn_00035bfc_35CC3:
    dec eax ; 00035CC3 48
    %if ($ - %%insn_00035bfc_35CC3) > 1
        %error "LONG_35CC3"
    %endif
    times 1 - ($ - %%insn_00035bfc_35CC3) db 0
    db 0x66, 0x8B, 0x0C, 0x55, 0x38, 0x75, 0x01, 0x00 ; 00035CC4 668B0C5538750100 | mov cx,[edx*2+0x17538] | exact encoding fallback
    %%insn_00035bfc_35CCC:
    movsx edx,ax ; 00035CCC 0FBFD0
    %if ($ - %%insn_00035bfc_35CCC) > 3
        %error "LONG_35CCC"
    %endif
    times 3 - ($ - %%insn_00035bfc_35CCC) db 0
    %%insn_00035bfc_35CCF:
    mov bx,[ebp+edx*2-0xc34] ; 00035CCF 668B9C55CCF3FFFF
    %if ($ - %%insn_00035bfc_35CCF) > 8
        %error "LONG_35CCF"
    %endif
    times 8 - ($ - %%insn_00035bfc_35CCF) db 0
    %%insn_00035bfc_35CD7:
    mov esi,[0x2593c] ; 00035CD7 8B353C590200
    %if ($ - %%insn_00035bfc_35CD7) > 6
        %error "LONG_35CD7"
    %endif
    times 6 - ($ - %%insn_00035bfc_35CD7) db 0
    %%insn_00035bfc_35CDD:
    movsx edx,cx ; 00035CDD 0FBFD1
    %if ($ - %%insn_00035bfc_35CDD) > 3
        %error "LONG_35CDD"
    %endif
    times 3 - ($ - %%insn_00035bfc_35CDD) db 0
    %%insn_00035bfc_35CE0:
    cmp edx,esi ; 00035CE0 39F2
    %if ($ - %%insn_00035bfc_35CE0) > 2
        %error "LONG_35CE0"
    %endif
    times 2 - ($ - %%insn_00035bfc_35CE0) db 0
    %%insn_00035bfc_35CE2:
    jz short 0x35c98 ; 00035CE2 74B4
    %if ($ - %%insn_00035bfc_35CE2) > 2
        %error "LONG_35CE2"
    %endif
    times 2 - ($ - %%insn_00035bfc_35CE2) db 0
    %%insn_00035bfc_35CE4:
    cmp word [ebp-0x1c],0x0 ; 00035CE4 66837DE400
    %if ($ - %%insn_00035bfc_35CE4) > 5
        %error "LONG_35CE4"
    %endif
    times 5 - ($ - %%insn_00035bfc_35CE4) db 0
    %%insn_00035bfc_35CE9:
    jz short 0x35c98 ; 00035CE9 74AD
    %if ($ - %%insn_00035bfc_35CE9) > 2
        %error "LONG_35CE9"
    %endif
    times 2 - ($ - %%insn_00035bfc_35CE9) db 0
    %%insn_00035bfc_35CEB:
    inc word [0x19346] ; 00035CEB 66FF0546930100
    %if ($ - %%insn_00035bfc_35CEB) > 7
        %error "LONG_35CEB"
    %endif
    times 7 - ($ - %%insn_00035bfc_35CEB) db 0
    %%insn_00035bfc_35CF2:
    cmp bx,0x2 ; 00035CF2 6683FB02
    %if ($ - %%insn_00035bfc_35CF2) > 4
        %error "LONG_35CF2"
    %endif
    times 4 - ($ - %%insn_00035bfc_35CF2) db 0
    %%insn_00035bfc_35CF6:
    jnz short 0x35cfc ; 00035CF6 7504
    %if ($ - %%insn_00035bfc_35CF6) > 2
        %error "LONG_35CF6"
    %endif
    times 2 - ($ - %%insn_00035bfc_35CF6) db 0
    %%insn_00035bfc_35CF8:
    xor ebx,ebx ; 00035CF8 31DB
    %if ($ - %%insn_00035bfc_35CF8) > 2
        %error "LONG_35CF8"
    %endif
    times 2 - ($ - %%insn_00035bfc_35CF8) db 0
    %%insn_00035bfc_35CFA:
    jmp short 0x35cfd ; 00035CFA EB01
    %if ($ - %%insn_00035bfc_35CFA) > 2
        %error "LONG_35CFA"
    %endif
    times 2 - ($ - %%insn_00035bfc_35CFA) db 0
    %%insn_00035bfc_35CFC:
    inc ebx ; 00035CFC 43
    %if ($ - %%insn_00035bfc_35CFC) > 1
        %error "LONG_35CFC"
    %endif
    times 1 - ($ - %%insn_00035bfc_35CFC) db 0
    %%insn_00035bfc_35CFD:
    movsx esi,cx ; 00035CFD 0FBFF1
    %if ($ - %%insn_00035bfc_35CFD) > 3
        %error "LONG_35CFD"
    %endif
    times 3 - ($ - %%insn_00035bfc_35CFD) db 0
    %%insn_00035bfc_35D00:
    lea edx,[esi*4+0x0] ; 00035D00 8D14B500000000
    %if ($ - %%insn_00035bfc_35D00) > 7
        %error "LONG_35D00"
    %endif
    times 7 - ($ - %%insn_00035bfc_35D00) db 0
    %%insn_00035bfc_35D07:
    add edx,esi ; 00035D07 01F2
    %if ($ - %%insn_00035bfc_35D07) > 2
        %error "LONG_35D07"
    %endif
    times 2 - ($ - %%insn_00035bfc_35D07) db 0
    %%insn_00035bfc_35D09:
    movsx esi,bx ; 00035D09 0FBFF3
    %if ($ - %%insn_00035bfc_35D09) > 3
        %error "LONG_35D09"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D09) db 0
    %%insn_00035bfc_35D0C:
    add edx,edx ; 00035D0C 01D2
    %if ($ - %%insn_00035bfc_35D0C) > 2
        %error "LONG_35D0C"
    %endif
    times 2 - ($ - %%insn_00035bfc_35D0C) db 0
    %%insn_00035bfc_35D0E:
    mov [ebp-0x28],esi ; 00035D0E 8975D8
    %if ($ - %%insn_00035bfc_35D0E) > 3
        %error "LONG_35D0E"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D0E) db 0
    %%insn_00035bfc_35D11:
    movzx si,byte [edx+esi+0x17530] ; 00035D11 660FB6B43230750100
    %if ($ - %%insn_00035bfc_35D11) > 9
        %error "LONG_35D11"
    %endif
    times 9 - ($ - %%insn_00035bfc_35D11) db 0
    %%insn_00035bfc_35D1A:
    mov [ebp-0x24],esi ; 00035D1A 8975DC
    %if ($ - %%insn_00035bfc_35D1A) > 3
        %error "LONG_35D1A"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D1A) db 0
    %%insn_00035bfc_35D1D:
    mov esi,[ebp-0x28] ; 00035D1D 8B75D8
    %if ($ - %%insn_00035bfc_35D1D) > 3
        %error "LONG_35D1D"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D1D) db 0
    %%insn_00035bfc_35D20:
    shl esi,byte 0x2 ; 00035D20 C1E602
    %if ($ - %%insn_00035bfc_35D20) > 3
        %error "LONG_35D20"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D20) db 0
    %%insn_00035bfc_35D23:
    mov edi,[ebp-0x24] ; 00035D23 8B7DDC
    %if ($ - %%insn_00035bfc_35D23) > 3
        %error "LONG_35D23"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D23) db 0
    %%insn_00035bfc_35D26:
    cmp di,[esi+ebp-0x34] ; 00035D26 663B7C2ECC
    %if ($ - %%insn_00035bfc_35D26) > 5
        %error "LONG_35D26"
    %endif
    times 5 - ($ - %%insn_00035bfc_35D26) db 0
    %%insn_00035bfc_35D2B:
    jng 0x35de4 ; 00035D2B 0F8EB3000000
    %if ($ - %%insn_00035bfc_35D2B) > 6
        %error "LONG_35D2B"
    %endif
    times 6 - ($ - %%insn_00035bfc_35D2B) db 0
    %%insn_00035bfc_35D31:
    cmp di,[esi+ebp-0x32] ; 00035D31 663B7C2ECE
    %if ($ - %%insn_00035bfc_35D31) > 5
        %error "LONG_35D31"
    %endif
    times 5 - ($ - %%insn_00035bfc_35D31) db 0
    %%insn_00035bfc_35D36:
    jg 0x35dcb ; 00035D36 0F8F8F000000
    %if ($ - %%insn_00035bfc_35D36) > 6
        %error "LONG_35D36"
    %endif
    times 6 - ($ - %%insn_00035bfc_35D36) db 0
    %%insn_00035bfc_35D3C:
    movsx esi,ax ; 00035D3C 0FBFF0
    %if ($ - %%insn_00035bfc_35D3C) > 3
        %error "LONG_35D3C"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D3C) db 0
    %%insn_00035bfc_35D3F:
    inc eax ; 00035D3F 40
    %if ($ - %%insn_00035bfc_35D3F) > 1
        %error "LONG_35D3F"
    %endif
    times 1 - ($ - %%insn_00035bfc_35D3F) db 0
    %%insn_00035bfc_35D40:
    mov [ebp+esi*2-0xc34],bx ; 00035D40 66899C75CCF3FFFF
    %if ($ - %%insn_00035bfc_35D40) > 8
        %error "LONG_35D40"
    %endif
    times 8 - ($ - %%insn_00035bfc_35D40) db 0
    %%insn_00035bfc_35D48:
    movsx esi,ax ; 00035D48 0FBFF0
    %if ($ - %%insn_00035bfc_35D48) > 3
        %error "LONG_35D48"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D48) db 0
    %%insn_00035bfc_35D4B:
    mov [ebp+esi*2-0xc34],cx ; 00035D4B 66898C75CCF3FFFF
    %if ($ - %%insn_00035bfc_35D4B) > 8
        %error "LONG_35D4B"
    %endif
    times 8 - ($ - %%insn_00035bfc_35D4B) db 0
    %%insn_00035bfc_35D53:
    mov esi,[0x25944] ; 00035D53 8B3544590200
    %if ($ - %%insn_00035bfc_35D53) > 6
        %error "LONG_35D53"
    %endif
    times 6 - ($ - %%insn_00035bfc_35D53) db 0
    %%insn_00035bfc_35D59:
    movzx si,byte [edx+esi+0x17530] ; 00035D59 660FB6B43230750100
    %if ($ - %%insn_00035bfc_35D59) > 9
        %error "LONG_35D59"
    %endif
    times 9 - ($ - %%insn_00035bfc_35D59) db 0
    %%insn_00035bfc_35D62:
    mov [ebp-0x18],esi ; 00035D62 8975E8
    %if ($ - %%insn_00035bfc_35D62) > 3
        %error "LONG_35D62"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D62) db 0
    %%insn_00035bfc_35D65:
    mov esi,[0x25948] ; 00035D65 8B3548590200
    %if ($ - %%insn_00035bfc_35D65) > 6
        %error "LONG_35D65"
    %endif
    times 6 - ($ - %%insn_00035bfc_35D65) db 0
    %%insn_00035bfc_35D6B:
    mov edi,[0x2594c] ; 00035D6B 8B3D4C590200
    %if ($ - %%insn_00035bfc_35D6B) > 6
        %error "LONG_35D6B"
    %endif
    times 6 - ($ - %%insn_00035bfc_35D6B) db 0
    %%insn_00035bfc_35D71:
    movzx si,byte [edx+esi+0x17530] ; 00035D71 660FB6B43230750100
    %if ($ - %%insn_00035bfc_35D71) > 9
        %error "LONG_35D71"
    %endif
    times 9 - ($ - %%insn_00035bfc_35D71) db 0
    %%insn_00035bfc_35D7A:
    add edx,edi ; 00035D7A 01FA
    %if ($ - %%insn_00035bfc_35D7A) > 2
        %error "LONG_35D7A"
    %endif
    times 2 - ($ - %%insn_00035bfc_35D7A) db 0
    %%insn_00035bfc_35D7C:
    mov [ebp-0x14],esi ; 00035D7C 8975EC
    %if ($ - %%insn_00035bfc_35D7C) > 3
        %error "LONG_35D7C"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D7C) db 0
    %%insn_00035bfc_35D7F:
    movzx si,byte [edx+0x17530] ; 00035D7F 660FB6B230750100
    %if ($ - %%insn_00035bfc_35D7F) > 8
        %error "LONG_35D7F"
    %endif
    times 8 - ($ - %%insn_00035bfc_35D7F) db 0
    %%insn_00035bfc_35D87:
    xor edx,edx ; 00035D87 31D2
    %if ($ - %%insn_00035bfc_35D87) > 2
        %error "LONG_35D87"
    %endif
    times 2 - ($ - %%insn_00035bfc_35D87) db 0
    %%insn_00035bfc_35D89:
    mov edi,[ebp-0x18] ; 00035D89 8B7DE8
    %if ($ - %%insn_00035bfc_35D89) > 3
        %error "LONG_35D89"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D89) db 0
    %%insn_00035bfc_35D8C:
    mov dl,[ebp-0x8] ; 00035D8C 8A55F8
    %if ($ - %%insn_00035bfc_35D8C) > 3
        %error "LONG_35D8C"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D8C) db 0
    %%insn_00035bfc_35D8F:
    sub edi,edx ; 00035D8F 29D7
    %if ($ - %%insn_00035bfc_35D8F) > 2
        %error "LONG_35D8F"
    %endif
    times 2 - ($ - %%insn_00035bfc_35D8F) db 0
    %%insn_00035bfc_35D91:
    mov edx,edi ; 00035D91 89FA
    %if ($ - %%insn_00035bfc_35D91) > 2
        %error "LONG_35D91"
    %endif
    times 2 - ($ - %%insn_00035bfc_35D91) db 0
    %%insn_00035bfc_35D93:
    imul edx,edi ; 00035D93 0FAFD7
    %if ($ - %%insn_00035bfc_35D93) > 3
        %error "LONG_35D93"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D93) db 0
    %%insn_00035bfc_35D96:
    mov [ebp-0x10],edx ; 00035D96 8955F0
    %if ($ - %%insn_00035bfc_35D96) > 3
        %error "LONG_35D96"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D96) db 0
    %%insn_00035bfc_35D99:
    xor edx,edx ; 00035D99 31D2
    %if ($ - %%insn_00035bfc_35D99) > 2
        %error "LONG_35D99"
    %endif
    times 2 - ($ - %%insn_00035bfc_35D99) db 0
    %%insn_00035bfc_35D9B:
    mov edi,[ebp-0x14] ; 00035D9B 8B7DEC
    %if ($ - %%insn_00035bfc_35D9B) > 3
        %error "LONG_35D9B"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D9B) db 0
    %%insn_00035bfc_35D9E:
    mov dl,[ebp-0xc] ; 00035D9E 8A55F4
    %if ($ - %%insn_00035bfc_35D9E) > 3
        %error "LONG_35D9E"
    %endif
    times 3 - ($ - %%insn_00035bfc_35D9E) db 0
    %%insn_00035bfc_35DA1:
    sub edi,edx ; 00035DA1 29D7
    %if ($ - %%insn_00035bfc_35DA1) > 2
        %error "LONG_35DA1"
    %endif
    times 2 - ($ - %%insn_00035bfc_35DA1) db 0
    %%insn_00035bfc_35DA3:
    mov edx,edi ; 00035DA3 89FA
    %if ($ - %%insn_00035bfc_35DA3) > 2
        %error "LONG_35DA3"
    %endif
    times 2 - ($ - %%insn_00035bfc_35DA3) db 0
    %%insn_00035bfc_35DA5:
    imul edx,edi ; 00035DA5 0FAFD7
    %if ($ - %%insn_00035bfc_35DA5) > 3
        %error "LONG_35DA5"
    %endif
    times 3 - ($ - %%insn_00035bfc_35DA5) db 0
    %%insn_00035bfc_35DA8:
    mov edi,[ebp-0x10] ; 00035DA8 8B7DF0
    %if ($ - %%insn_00035bfc_35DA8) > 3
        %error "LONG_35DA8"
    %endif
    times 3 - ($ - %%insn_00035bfc_35DA8) db 0
    %%insn_00035bfc_35DAB:
    add edi,edx ; 00035DAB 01D7
    %if ($ - %%insn_00035bfc_35DAB) > 2
        %error "LONG_35DAB"
    %endif
    times 2 - ($ - %%insn_00035bfc_35DAB) db 0
    %%insn_00035bfc_35DAD:
    xor edx,edx ; 00035DAD 31D2
    %if ($ - %%insn_00035bfc_35DAD) > 2
        %error "LONG_35DAD"
    %endif
    times 2 - ($ - %%insn_00035bfc_35DAD) db 0
    %%insn_00035bfc_35DAF:
    mov dl,[ebp-0x4] ; 00035DAF 8A55FC
    %if ($ - %%insn_00035bfc_35DAF) > 3
        %error "LONG_35DAF"
    %endif
    times 3 - ($ - %%insn_00035bfc_35DAF) db 0
    %%insn_00035bfc_35DB2:
    sub esi,edx ; 00035DB2 29D6
    %if ($ - %%insn_00035bfc_35DB2) > 2
        %error "LONG_35DB2"
    %endif
    times 2 - ($ - %%insn_00035bfc_35DB2) db 0
    %%insn_00035bfc_35DB4:
    mov edx,esi ; 00035DB4 89F2
    %if ($ - %%insn_00035bfc_35DB4) > 2
        %error "LONG_35DB4"
    %endif
    times 2 - ($ - %%insn_00035bfc_35DB4) db 0
    %%insn_00035bfc_35DB6:
    imul edx,esi ; 00035DB6 0FAFD6
    %if ($ - %%insn_00035bfc_35DB6) > 3
        %error "LONG_35DB6"
    %endif
    times 3 - ($ - %%insn_00035bfc_35DB6) db 0
    %%insn_00035bfc_35DB9:
    add edx,edi ; 00035DB9 01FA
    %if ($ - %%insn_00035bfc_35DB9) > 2
        %error "LONG_35DB9"
    %endif
    times 2 - ($ - %%insn_00035bfc_35DB9) db 0
    %%insn_00035bfc_35DBB:
    mov edi,[ebp-0x1c] ; 00035DBB 8B7DE4
    %if ($ - %%insn_00035bfc_35DBB) > 3
        %error "LONG_35DBB"
    %endif
    times 3 - ($ - %%insn_00035bfc_35DBB) db 0
    %%insn_00035bfc_35DBE:
    inc eax ; 00035DBE 40
    %if ($ - %%insn_00035bfc_35DBE) > 1
        %error "LONG_35DBE"
    %endif
    times 1 - ($ - %%insn_00035bfc_35DBE) db 0
    %%insn_00035bfc_35DBF:
    cmp dx,di ; 00035DBF 6639FA
    %if ($ - %%insn_00035bfc_35DBF) > 3
        %error "LONG_35DBF"
    %endif
    times 3 - ($ - %%insn_00035bfc_35DBF) db 0
    %%insn_00035bfc_35DC2:
    jnl short 0x35dcb ; 00035DC2 7D07
    %if ($ - %%insn_00035bfc_35DC2) > 2
        %error "LONG_35DC2"
    %endif
    times 2 - ($ - %%insn_00035bfc_35DC2) db 0
    %%insn_00035bfc_35DC4:
    mov [ebp-0x1c],edx ; 00035DC4 8955E4
    %if ($ - %%insn_00035bfc_35DC4) > 3
        %error "LONG_35DC4"
    %endif
    times 3 - ($ - %%insn_00035bfc_35DC4) db 0
    %%insn_00035bfc_35DC7:
    mov [ebp-0x20],cx ; 00035DC7 66894DE0
    %if ($ - %%insn_00035bfc_35DC7) > 4
        %error "LONG_35DC7"
    %endif
    times 4 - ($ - %%insn_00035bfc_35DC7) db 0
    %%insn_00035bfc_35DCB:
    movsx ecx,cx ; 00035DCB 0FBFC9
    %if ($ - %%insn_00035bfc_35DCB) > 3
        %error "LONG_35DCB"
    %endif
    times 3 - ($ - %%insn_00035bfc_35DCB) db 0
    %%insn_00035bfc_35DCE:
    lea edx,[ecx*4+0x0] ; 00035DCE 8D148D00000000
    %if ($ - %%insn_00035bfc_35DCE) > 7
        %error "LONG_35DCE"
    %endif
    times 7 - ($ - %%insn_00035bfc_35DCE) db 0
    %%insn_00035bfc_35DD5:
    add edx,ecx ; 00035DD5 01CA
    %if ($ - %%insn_00035bfc_35DD5) > 2
        %error "LONG_35DD5"
    %endif
    times 2 - ($ - %%insn_00035bfc_35DD5) db 0
    db 0x66, 0x8B, 0x0C, 0x55, 0x36, 0x75, 0x01, 0x00 ; 00035DD7 668B0C5536750100 | mov cx,[edx*2+0x17536] | exact encoding fallback
    %%insn_00035bfc_35DDF:
    jmp 0x35cd7 ; 00035DDF E9F3FEFFFF
    %if ($ - %%insn_00035bfc_35DDF) > 5
        %error "LONG_35DDF"
    %endif
    times 5 - ($ - %%insn_00035bfc_35DDF) db 0
    %%insn_00035bfc_35DE4:
    mov cx,[edx+0x17538] ; 00035DE4 668B8A38750100
    %if ($ - %%insn_00035bfc_35DE4) > 7
        %error "LONG_35DE4"
    %endif
    times 7 - ($ - %%insn_00035bfc_35DE4) db 0
    %%insn_00035bfc_35DEB:
    jmp 0x35cd7 ; 00035DEB E9E7FEFFFF
    %if ($ - %%insn_00035bfc_35DEB) > 5
        %error "LONG_35DEB"
    %endif
    times 5 - ($ - %%insn_00035bfc_35DEB) db 0
    %%insn_00035bfc_35DF0:
    mov eax,[ebp-0x22] ; 00035DF0 8B45DE
    %if ($ - %%insn_00035bfc_35DF0) > 3
        %error "LONG_35DF0"
    %endif
    times 3 - ($ - %%insn_00035bfc_35DF0) db 0
    %%insn_00035bfc_35DF3:
    sar eax,byte 0x10 ; 00035DF3 C1F810
    %if ($ - %%insn_00035bfc_35DF3) > 3
        %error "LONG_35DF3"
    %endif
    times 3 - ($ - %%insn_00035bfc_35DF3) db 0
    %%insn_00035bfc_35DF6:
    lea edx,[eax*4+0x0] ; 00035DF6 8D148500000000
    %if ($ - %%insn_00035bfc_35DF6) > 7
        %error "LONG_35DF6"
    %endif
    times 7 - ($ - %%insn_00035bfc_35DF6) db 0
    %%insn_00035bfc_35DFD:
    add edx,eax ; 00035DFD 01C2
    %if ($ - %%insn_00035bfc_35DFD) > 2
        %error "LONG_35DFD"
    %endif
    times 2 - ($ - %%insn_00035bfc_35DFD) db 0
    db 0x66, 0x8B, 0x04, 0x55, 0x34, 0x75, 0x01, 0x00 ; 00035DFF 668B045534750100 | mov ax,[edx*2+0x17534] | exact encoding fallback
    %%insn_00035bfc_35E07:
    mov esp,ebp ; 00035E07 89EC
    %if ($ - %%insn_00035bfc_35E07) > 2
        %error "LONG_35E07"
    %endif
    times 2 - ($ - %%insn_00035bfc_35E07) db 0
    %%insn_00035bfc_35E09:
    pop ebp ; 00035E09 5D
    %if ($ - %%insn_00035bfc_35E09) > 1
        %error "LONG_35E09"
    %endif
    times 1 - ($ - %%insn_00035bfc_35E09) db 0
    %%insn_00035bfc_35E0A:
    pop edi ; 00035E0A 5F
    %if ($ - %%insn_00035bfc_35E0A) > 1
        %error "LONG_35E0A"
    %endif
    times 1 - ($ - %%insn_00035bfc_35E0A) db 0
    %%insn_00035bfc_35E0B:
    pop esi ; 00035E0B 5E
    %if ($ - %%insn_00035bfc_35E0B) > 1
        %error "LONG_35E0B"
    %endif
    times 1 - ($ - %%insn_00035bfc_35E0B) db 0
    %%insn_00035bfc_35E0C:
    ret ; 00035E0C C3
    %if ($ - %%insn_00035bfc_35E0C) > 1
        %error "LONG_35E0C"
    %endif
    times 1 - ($ - %%insn_00035bfc_35E0C) db 0
    %if ($ - %%fragment_start) != 529
        %error "function size drift: 00035BFC"
    %endif
%endmacro
