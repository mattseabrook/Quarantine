; Analyzer entry: 0001da4c
; Analyzer symbol: FUN_0001da4c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001da4c_part_00 0
    %%fragment_start:
function_0001da4c:
    %%insn_0001da4c_1DA4C:
    push ebx ; 0001DA4C 53
    %if ($ - %%insn_0001da4c_1DA4C) > 1
        %error "LONG_1DA4C"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DA4C) db 0
    %%insn_0001da4c_1DA4D:
    push ecx ; 0001DA4D 51
    %if ($ - %%insn_0001da4c_1DA4D) > 1
        %error "LONG_1DA4D"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DA4D) db 0
    %%insn_0001da4c_1DA4E:
    push edx ; 0001DA4E 52
    %if ($ - %%insn_0001da4c_1DA4E) > 1
        %error "LONG_1DA4E"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DA4E) db 0
    %%insn_0001da4c_1DA4F:
    push esi ; 0001DA4F 56
    %if ($ - %%insn_0001da4c_1DA4F) > 1
        %error "LONG_1DA4F"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DA4F) db 0
    %%insn_0001da4c_1DA50:
    push edi ; 0001DA50 57
    %if ($ - %%insn_0001da4c_1DA50) > 1
        %error "LONG_1DA50"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DA50) db 0
    %%insn_0001da4c_1DA51:
    push ebp ; 0001DA51 55
    %if ($ - %%insn_0001da4c_1DA51) > 1
        %error "LONG_1DA51"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DA51) db 0
    %%insn_0001da4c_1DA52:
    mov ebp,esp ; 0001DA52 89E5
    %if ($ - %%insn_0001da4c_1DA52) > 2
        %error "LONG_1DA52"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DA52) db 0
    %%insn_0001da4c_1DA54:
    sub esp,0x4 ; 0001DA54 83EC04
    %if ($ - %%insn_0001da4c_1DA54) > 3
        %error "LONG_1DA54"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DA54) db 0
    %%insn_0001da4c_1DA57:
    mov edx,[0x1394b] ; 0001DA57 8B154B390100
    %if ($ - %%insn_0001da4c_1DA57) > 6
        %error "LONG_1DA57"
    %endif
    times 6 - ($ - %%insn_0001da4c_1DA57) db 0
    %%insn_0001da4c_1DA5D:
    sar edx,byte 0x18 ; 0001DA5D C1FA18
    %if ($ - %%insn_0001da4c_1DA5D) > 3
        %error "LONG_1DA5D"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DA5D) db 0
    %%insn_0001da4c_1DA60:
    mov eax,edx ; 0001DA60 89D0
    %if ($ - %%insn_0001da4c_1DA60) > 2
        %error "LONG_1DA60"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DA60) db 0
    %%insn_0001da4c_1DA62:
    shl eax,byte 0x5 ; 0001DA62 C1E005
    %if ($ - %%insn_0001da4c_1DA62) > 3
        %error "LONG_1DA62"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DA62) db 0
    %%insn_0001da4c_1DA65:
    sub eax,edx ; 0001DA65 29D0
    %if ($ - %%insn_0001da4c_1DA65) > 2
        %error "LONG_1DA65"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DA65) db 0
    %%insn_0001da4c_1DA67:
    shl eax,byte 0x2 ; 0001DA67 C1E002
    %if ($ - %%insn_0001da4c_1DA67) > 3
        %error "LONG_1DA67"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DA67) db 0
    %%insn_0001da4c_1DA6A:
    mov edx,[eax+0xfc2c] ; 0001DA6A 8B902CFC0000
    %if ($ - %%insn_0001da4c_1DA6A) > 6
        %error "LONG_1DA6A"
    %endif
    times 6 - ($ - %%insn_0001da4c_1DA6A) db 0
    %%insn_0001da4c_1DA70:
    mov [ebp-0x4],edx ; 0001DA70 8955FC
    %if ($ - %%insn_0001da4c_1DA70) > 3
        %error "LONG_1DA70"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DA70) db 0
    %%insn_0001da4c_1DA73:
    mov dx,[eax+0xfc56] ; 0001DA73 668B9056FC0000
    %if ($ - %%insn_0001da4c_1DA73) > 7
        %error "LONG_1DA73"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DA73) db 0
    %%insn_0001da4c_1DA7A:
    mov edi,[eax+0xfc28] ; 0001DA7A 8BB828FC0000
    %if ($ - %%insn_0001da4c_1DA7A) > 6
        %error "LONG_1DA7A"
    %endif
    times 6 - ($ - %%insn_0001da4c_1DA7A) db 0
    %%insn_0001da4c_1DA80:
    cmp dx,0x2 ; 0001DA80 6683FA02
    %if ($ - %%insn_0001da4c_1DA80) > 4
        %error "LONG_1DA80"
    %endif
    times 4 - ($ - %%insn_0001da4c_1DA80) db 0
    %%insn_0001da4c_1DA84:
    jnl short 0x1da8a ; 0001DA84 7D04
    %if ($ - %%insn_0001da4c_1DA84) > 2
        %error "LONG_1DA84"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DA84) db 0
    %%insn_0001da4c_1DA86:
    mov esi,edx ; 0001DA86 89D6
    %if ($ - %%insn_0001da4c_1DA86) > 2
        %error "LONG_1DA86"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DA86) db 0
    %%insn_0001da4c_1DA88:
    jmp short 0x1da98 ; 0001DA88 EB0E
    %if ($ - %%insn_0001da4c_1DA88) > 2
        %error "LONG_1DA88"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DA88) db 0
    %%insn_0001da4c_1DA8A:
    mov eax,edx ; 0001DA8A 89D0
    %if ($ - %%insn_0001da4c_1DA8A) > 2
        %error "LONG_1DA8A"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DA8A) db 0
    %%insn_0001da4c_1DA8C:
    xor ah,dh ; 0001DA8C 30F4
    %if ($ - %%insn_0001da4c_1DA8C) > 2
        %error "LONG_1DA8C"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DA8C) db 0
    %%insn_0001da4c_1DA8E:
    and al,0x2 ; 0001DA8E 2402
    %if ($ - %%insn_0001da4c_1DA8E) > 2
        %error "LONG_1DA8E"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DA8E) db 0
    %%insn_0001da4c_1DA90:
    cwde ; 0001DA90 98
    %if ($ - %%insn_0001da4c_1DA90) > 1
        %error "LONG_1DA90"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DA90) db 0
    %%insn_0001da4c_1DA91:
    sar eax,1 ; 0001DA91 D1F8
    %if ($ - %%insn_0001da4c_1DA91) > 2
        %error "LONG_1DA91"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DA91) db 0
    %%insn_0001da4c_1DA93:
    add eax,0x2 ; 0001DA93 83C002
    %if ($ - %%insn_0001da4c_1DA93) > 3
        %error "LONG_1DA93"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DA93) db 0
    %%insn_0001da4c_1DA96:
    mov esi,eax ; 0001DA96 89C6
    %if ($ - %%insn_0001da4c_1DA96) > 2
        %error "LONG_1DA96"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DA96) db 0
    %%insn_0001da4c_1DA98:
    mov edx,[0x1394b] ; 0001DA98 8B154B390100
    %if ($ - %%insn_0001da4c_1DA98) > 6
        %error "LONG_1DA98"
    %endif
    times 6 - ($ - %%insn_0001da4c_1DA98) db 0
    %%insn_0001da4c_1DA9E:
    sar edx,byte 0x18 ; 0001DA9E C1FA18
    %if ($ - %%insn_0001da4c_1DA9E) > 3
        %error "LONG_1DA9E"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DA9E) db 0
    %%insn_0001da4c_1DAA1:
    mov eax,edx ; 0001DAA1 89D0
    %if ($ - %%insn_0001da4c_1DAA1) > 2
        %error "LONG_1DAA1"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DAA1) db 0
    %%insn_0001da4c_1DAA3:
    shl eax,byte 0x5 ; 0001DAA3 C1E005
    %if ($ - %%insn_0001da4c_1DAA3) > 3
        %error "LONG_1DAA3"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DAA3) db 0
    %%insn_0001da4c_1DAA6:
    sub eax,edx ; 0001DAA6 29D0
    %if ($ - %%insn_0001da4c_1DAA6) > 2
        %error "LONG_1DAA6"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DAA6) db 0
    %%insn_0001da4c_1DAA8:
    mov edx,[eax*4+0xfc83] ; 0001DAA8 8B148583FC0000
    %if ($ - %%insn_0001da4c_1DAA8) > 7
        %error "LONG_1DAA8"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DAA8) db 0
    %%insn_0001da4c_1DAAF:
    sar edx,byte 0x18 ; 0001DAAF C1FA18
    %if ($ - %%insn_0001da4c_1DAAF) > 3
        %error "LONG_1DAAF"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DAAF) db 0
    %%insn_0001da4c_1DAB2:
    push edx ; 0001DAB2 52
    %if ($ - %%insn_0001da4c_1DAB2) > 1
        %error "LONG_1DAB2"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DAB2) db 0
    %%insn_0001da4c_1DAB3:
    mov edx,[eax*4+0xfc34] ; 0001DAB3 8B148534FC0000
    %if ($ - %%insn_0001da4c_1DAB3) > 7
        %error "LONG_1DAB3"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DAB3) db 0
    %%insn_0001da4c_1DABA:
    sar edx,byte 0x10 ; 0001DABA C1FA10
    %if ($ - %%insn_0001da4c_1DABA) > 3
        %error "LONG_1DABA"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DABA) db 0
    %%insn_0001da4c_1DABD:
    mov ecx,[eax*4+0xfc2c] ; 0001DABD 8B0C852CFC0000
    %if ($ - %%insn_0001da4c_1DABD) > 7
        %error "LONG_1DABD"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DABD) db 0
    %%insn_0001da4c_1DAC4:
    push edx ; 0001DAC4 52
    %if ($ - %%insn_0001da4c_1DAC4) > 1
        %error "LONG_1DAC4"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DAC4) db 0
    %%insn_0001da4c_1DAC5:
    mov edx,[eax*4+0xfc22] ; 0001DAC5 8B148522FC0000
    %if ($ - %%insn_0001da4c_1DAC5) > 7
        %error "LONG_1DAC5"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DAC5) db 0
    %%insn_0001da4c_1DACC:
    mov ebx,[eax*4+0xfc28] ; 0001DACC 8B1C8528FC0000
    %if ($ - %%insn_0001da4c_1DACC) > 7
        %error "LONG_1DACC"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DACC) db 0
    %%insn_0001da4c_1DAD3:
    sar edx,byte 0x10 ; 0001DAD3 C1FA10
    %if ($ - %%insn_0001da4c_1DAD3) > 3
        %error "LONG_1DAD3"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DAD3) db 0
    %%insn_0001da4c_1DAD6:
    movsx eax,si ; 0001DAD6 0FBFC6
    %if ($ - %%insn_0001da4c_1DAD6) > 3
        %error "LONG_1DAD6"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DAD6) db 0
    %%insn_0001da4c_1DAD9:
    push edx ; 0001DAD9 52
    %if ($ - %%insn_0001da4c_1DAD9) > 1
        %error "LONG_1DAD9"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DAD9) db 0
    %%insn_0001da4c_1DADA:
    mov edx,[eax*4+0x572c] ; 0001DADA 8B14852C570000
    %if ($ - %%insn_0001da4c_1DADA) > 7
        %error "LONG_1DADA"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DADA) db 0
    %%insn_0001da4c_1DAE1:
    mov eax,0x81 ; 0001DAE1 B881000000
    %if ($ - %%insn_0001da4c_1DAE1) > 5
        %error "LONG_1DAE1"
    %endif
    times 5 - ($ - %%insn_0001da4c_1DAE1) db 0
    %%insn_0001da4c_1DAE6:
    call 0x4138c ; 0001DAE6 E8A1380200
    %if ($ - %%insn_0001da4c_1DAE6) > 5
        %error "LONG_1DAE6"
    %endif
    times 5 - ($ - %%insn_0001da4c_1DAE6) db 0
    %%insn_0001da4c_1DAEB:
    mov edx,[0x1394b] ; 0001DAEB 8B154B390100
    %if ($ - %%insn_0001da4c_1DAEB) > 6
        %error "LONG_1DAEB"
    %endif
    times 6 - ($ - %%insn_0001da4c_1DAEB) db 0
    %%insn_0001da4c_1DAF1:
    sar edx,byte 0x18 ; 0001DAF1 C1FA18
    %if ($ - %%insn_0001da4c_1DAF1) > 3
        %error "LONG_1DAF1"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DAF1) db 0
    %%insn_0001da4c_1DAF4:
    mov eax,edx ; 0001DAF4 89D0
    %if ($ - %%insn_0001da4c_1DAF4) > 2
        %error "LONG_1DAF4"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DAF4) db 0
    %%insn_0001da4c_1DAF6:
    shl eax,byte 0x5 ; 0001DAF6 C1E005
    %if ($ - %%insn_0001da4c_1DAF6) > 3
        %error "LONG_1DAF6"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DAF6) db 0
    %%insn_0001da4c_1DAF9:
    sub eax,edx ; 0001DAF9 29D0
    %if ($ - %%insn_0001da4c_1DAF9) > 2
        %error "LONG_1DAF9"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DAF9) db 0
    %%insn_0001da4c_1DAFB:
    shl eax,byte 0x2 ; 0001DAFB C1E002
    %if ($ - %%insn_0001da4c_1DAFB) > 3
        %error "LONG_1DAFB"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DAFB) db 0
    %%insn_0001da4c_1DAFE:
    mov cx,[0x13860] ; 0001DAFE 668B0D60380100
    %if ($ - %%insn_0001da4c_1DAFE) > 7
        %error "LONG_1DAFE"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DAFE) db 0
    %%insn_0001da4c_1DB05:
    mov bx,[eax+0xfc56] ; 0001DB05 668B9856FC0000
    %if ($ - %%insn_0001da4c_1DB05) > 7
        %error "LONG_1DB05"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DB05) db 0
    %%insn_0001da4c_1DB0C:
    sub ecx,0x2 ; 0001DB0C 83E902
    %if ($ - %%insn_0001da4c_1DB0C) > 3
        %error "LONG_1DB0C"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DB0C) db 0
    %%insn_0001da4c_1DB0F:
    inc ebx ; 0001DB0F 43
    %if ($ - %%insn_0001da4c_1DB0F) > 1
        %error "LONG_1DB0F"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DB0F) db 0
    %%insn_0001da4c_1DB10:
    mov [0x13860],cx ; 0001DB10 66890D60380100
    %if ($ - %%insn_0001da4c_1DB10) > 7
        %error "LONG_1DB10"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DB10) db 0
    %%insn_0001da4c_1DB17:
    mov [eax+0xfc56],bx ; 0001DB17 66899856FC0000
    %if ($ - %%insn_0001da4c_1DB17) > 7
        %error "LONG_1DB17"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DB17) db 0
    %%insn_0001da4c_1DB1E:
    cmp cx,0xa ; 0001DB1E 6683F90A
    %if ($ - %%insn_0001da4c_1DB1E) > 4
        %error "LONG_1DB1E"
    %endif
    times 4 - ($ - %%insn_0001da4c_1DB1E) db 0
    %%insn_0001da4c_1DB22:
    jng short 0x1db48 ; 0001DB22 7E24
    %if ($ - %%insn_0001da4c_1DB22) > 2
        %error "LONG_1DB22"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DB22) db 0
    %%insn_0001da4c_1DB24:
    mov edx,ebx ; 0001DB24 89DA
    %if ($ - %%insn_0001da4c_1DB24) > 2
        %error "LONG_1DB24"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DB24) db 0
    %%insn_0001da4c_1DB26:
    xor dh,bh ; 0001DB26 30FE
    %if ($ - %%insn_0001da4c_1DB26) > 2
        %error "LONG_1DB26"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DB26) db 0
    %%insn_0001da4c_1DB28:
    and dl,0x7 ; 0001DB28 80E207
    %if ($ - %%insn_0001da4c_1DB28) > 3
        %error "LONG_1DB28"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DB28) db 0
    %%insn_0001da4c_1DB2B:
    movsx edx,dx ; 0001DB2B 0FBFD2
    %if ($ - %%insn_0001da4c_1DB2B) > 3
        %error "LONG_1DB2B"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DB2B) db 0
    %%insn_0001da4c_1DB2E:
    mov bx,[eax+0xfc24] ; 0001DB2E 668B9824FC0000
    %if ($ - %%insn_0001da4c_1DB2E) > 7
        %error "LONG_1DB2E"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DB2E) db 0
    db 0x66, 0x8B, 0x14, 0x55, 0x3C, 0x59, 0x00, 0x00 ; 0001DB35 668B14553C590000 | mov dx,[edx*2+0x593c] | exact encoding fallback
    %%insn_0001da4c_1DB3D:
    add ebx,edx ; 0001DB3D 01D3
    %if ($ - %%insn_0001da4c_1DB3D) > 2
        %error "LONG_1DB3D"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DB3D) db 0
    %%insn_0001da4c_1DB3F:
    mov [eax+0xfc24],bx ; 0001DB3F 66899824FC0000
    %if ($ - %%insn_0001da4c_1DB3F) > 7
        %error "LONG_1DB3F"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DB3F) db 0
    %%insn_0001da4c_1DB46:
    jmp short 0x1db51 ; 0001DB46 EB09
    %if ($ - %%insn_0001da4c_1DB46) > 2
        %error "LONG_1DB46"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DB46) db 0
    %%insn_0001da4c_1DB48:
    mov word [eax+0xfc24],0xc ; 0001DB48 66C78024FC00000C00
    %if ($ - %%insn_0001da4c_1DB48) > 9
        %error "LONG_1DB48"
    %endif
    times 9 - ($ - %%insn_0001da4c_1DB48) db 0
    %%insn_0001da4c_1DB51:
    cmp word [0x13860],0x5 ; 0001DB51 66833D6038010005
    %if ($ - %%insn_0001da4c_1DB51) > 8
        %error "LONG_1DB51"
    %endif
    times 8 - ($ - %%insn_0001da4c_1DB51) db 0
    %%insn_0001da4c_1DB59:
    jnl short 0x1dbbd ; 0001DB59 7D62
    %if ($ - %%insn_0001da4c_1DB59) > 2
        %error "LONG_1DB59"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DB59) db 0
    %%insn_0001da4c_1DB5B:
    mov edx,[0x1394b] ; 0001DB5B 8B154B390100
    %if ($ - %%insn_0001da4c_1DB5B) > 6
        %error "LONG_1DB5B"
    %endif
    times 6 - ($ - %%insn_0001da4c_1DB5B) db 0
    %%insn_0001da4c_1DB61:
    sar edx,byte 0x18 ; 0001DB61 C1FA18
    %if ($ - %%insn_0001da4c_1DB61) > 3
        %error "LONG_1DB61"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DB61) db 0
    %%insn_0001da4c_1DB64:
    mov eax,edx ; 0001DB64 89D0
    %if ($ - %%insn_0001da4c_1DB64) > 2
        %error "LONG_1DB64"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DB64) db 0
    %%insn_0001da4c_1DB66:
    shl eax,byte 0x5 ; 0001DB66 C1E005
    %if ($ - %%insn_0001da4c_1DB66) > 3
        %error "LONG_1DB66"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DB66) db 0
    %%insn_0001da4c_1DB69:
    sub eax,edx ; 0001DB69 29D0
    %if ($ - %%insn_0001da4c_1DB69) > 2
        %error "LONG_1DB69"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DB69) db 0
    %%insn_0001da4c_1DB6B:
    shl eax,byte 0x2 ; 0001DB6B C1E002
    %if ($ - %%insn_0001da4c_1DB6B) > 3
        %error "LONG_1DB6B"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DB6B) db 0
    %%insn_0001da4c_1DB6E:
    cmp word [eax+0xfc24],0x0 ; 0001DB6E 6683B824FC000000
    %if ($ - %%insn_0001da4c_1DB6E) > 8
        %error "LONG_1DB6E"
    %endif
    times 8 - ($ - %%insn_0001da4c_1DB6E) db 0
    %%insn_0001da4c_1DB76:
    jng short 0x1dbbd ; 0001DB76 7E45
    %if ($ - %%insn_0001da4c_1DB76) > 2
        %error "LONG_1DB76"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DB76) db 0
    %%insn_0001da4c_1DB78:
    mov ebx,0x1 ; 0001DB78 BB01000000
    %if ($ - %%insn_0001da4c_1DB78) > 5
        %error "LONG_1DB78"
    %endif
    times 5 - ($ - %%insn_0001da4c_1DB78) db 0
    %%insn_0001da4c_1DB7D:
    mov ecx,0x2 ; 0001DB7D B902000000
    %if ($ - %%insn_0001da4c_1DB7D) > 5
        %error "LONG_1DB7D"
    %endif
    times 5 - ($ - %%insn_0001da4c_1DB7D) db 0
    %%insn_0001da4c_1DB82:
    mov dx,[0xf858] ; 0001DB82 668B1558F80000
    %if ($ - %%insn_0001da4c_1DB82) > 7
        %error "LONG_1DB82"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DB82) db 0
    %%insn_0001da4c_1DB89:
    xor esi,esi ; 0001DB89 31F6
    %if ($ - %%insn_0001da4c_1DB89) > 2
        %error "LONG_1DB89"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DB89) db 0
    %%insn_0001da4c_1DB8B:
    mov [eax+0xfc52],dx ; 0001DB8B 66899052FC0000
    %if ($ - %%insn_0001da4c_1DB8B) > 7
        %error "LONG_1DB8B"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DB8B) db 0
    %%insn_0001da4c_1DB92:
    mov [0x1386a],bx ; 0001DB92 66891D6A380100
    %if ($ - %%insn_0001da4c_1DB92) > 7
        %error "LONG_1DB92"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DB92) db 0
    %%insn_0001da4c_1DB99:
    mov [eax+0xfc5e],si ; 0001DB99 6689B05EFC0000
    %if ($ - %%insn_0001da4c_1DB99) > 7
        %error "LONG_1DB99"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DB99) db 0
    %%insn_0001da4c_1DBA0:
    mov [0x1386c],cx ; 0001DBA0 66890D6C380100
    %if ($ - %%insn_0001da4c_1DBA0) > 7
        %error "LONG_1DBA0"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DBA0) db 0
    %%insn_0001da4c_1DBA7:
    mov [eax+0xfc24],si ; 0001DBA7 6689B024FC0000
    %if ($ - %%insn_0001da4c_1DBA7) > 7
        %error "LONG_1DBA7"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DBA7) db 0
    %%insn_0001da4c_1DBAE:
    xor dl,dl ; 0001DBAE 30D2
    %if ($ - %%insn_0001da4c_1DBAE) > 2
        %error "LONG_1DBAE"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DBAE) db 0
    %%insn_0001da4c_1DBB0:
    mov [0x13860],si ; 0001DBB0 66893560380100
    %if ($ - %%insn_0001da4c_1DBB0) > 7
        %error "LONG_1DBB0"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DBB0) db 0
    %%insn_0001da4c_1DBB7:
    mov [eax+0xfc40],dl ; 0001DBB7 889040FC0000
    %if ($ - %%insn_0001da4c_1DBB7) > 6
        %error "LONG_1DBB7"
    %endif
    times 6 - ($ - %%insn_0001da4c_1DBB7) db 0
    %%insn_0001da4c_1DBBD:
    mov edx,[0x1394b] ; 0001DBBD 8B154B390100
    %if ($ - %%insn_0001da4c_1DBBD) > 6
        %error "LONG_1DBBD"
    %endif
    times 6 - ($ - %%insn_0001da4c_1DBBD) db 0
    %%insn_0001da4c_1DBC3:
    sar edx,byte 0x18 ; 0001DBC3 C1FA18
    %if ($ - %%insn_0001da4c_1DBC3) > 3
        %error "LONG_1DBC3"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DBC3) db 0
    %%insn_0001da4c_1DBC6:
    mov eax,edx ; 0001DBC6 89D0
    %if ($ - %%insn_0001da4c_1DBC6) > 2
        %error "LONG_1DBC6"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DBC6) db 0
    %%insn_0001da4c_1DBC8:
    shl eax,byte 0x5 ; 0001DBC8 C1E005
    %if ($ - %%insn_0001da4c_1DBC8) > 3
        %error "LONG_1DBC8"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DBC8) db 0
    %%insn_0001da4c_1DBCB:
    sub eax,edx ; 0001DBCB 29D0
    %if ($ - %%insn_0001da4c_1DBCB) > 2
        %error "LONG_1DBCB"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DBCB) db 0
    %%insn_0001da4c_1DBCD:
    mov dx,[eax*4+0xfc24] ; 0001DBCD 668B148524FC0000
    %if ($ - %%insn_0001da4c_1DBCD) > 8
        %error "LONG_1DBCD"
    %endif
    times 8 - ($ - %%insn_0001da4c_1DBCD) db 0
    %%insn_0001da4c_1DBD5:
    mov [0x138ee],dx ; 0001DBD5 668915EE380100
    %if ($ - %%insn_0001da4c_1DBD5) > 7
        %error "LONG_1DBD5"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DBD5) db 0
    %%insn_0001da4c_1DBDC:
    mov edx,[eax*4+0xfc6a] ; 0001DBDC 8B14856AFC0000
    %if ($ - %%insn_0001da4c_1DBDC) > 7
        %error "LONG_1DBDC"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DBDC) db 0
    %%insn_0001da4c_1DBE3:
    sar edx,byte 0x10 ; 0001DBE3 C1FA10
    %if ($ - %%insn_0001da4c_1DBE3) > 3
        %error "LONG_1DBE3"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DBE3) db 0
    %%insn_0001da4c_1DBE6:
    mov ecx,[ebp-0x4] ; 0001DBE6 8B4DFC
    %if ($ - %%insn_0001da4c_1DBE6) > 3
        %error "LONG_1DBE6"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DBE6) db 0
    %%insn_0001da4c_1DBE9:
    push edx ; 0001DBE9 52
    %if ($ - %%insn_0001da4c_1DBE9) > 1
        %error "LONG_1DBE9"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DBE9) db 0
    %%insn_0001da4c_1DBEA:
    mov edx,[eax*4+0xfc70] ; 0001DBEA 8B148570FC0000
    %if ($ - %%insn_0001da4c_1DBEA) > 7
        %error "LONG_1DBEA"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DBEA) db 0
    %%insn_0001da4c_1DBF1:
    mov ebx,[eax*4+0xfc28] ; 0001DBF1 8B1C8528FC0000
    %if ($ - %%insn_0001da4c_1DBF1) > 7
        %error "LONG_1DBF1"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DBF1) db 0
    %%insn_0001da4c_1DBF8:
    sar edx,byte 0x10 ; 0001DBF8 C1FA10
    %if ($ - %%insn_0001da4c_1DBF8) > 3
        %error "LONG_1DBF8"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DBF8) db 0
    %%insn_0001da4c_1DBFB:
    sub edi,ebx ; 0001DBFB 29DF
    %if ($ - %%insn_0001da4c_1DBFB) > 2
        %error "LONG_1DBFB"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DBFB) db 0
    %%insn_0001da4c_1DBFD:
    shl edx,byte 0x4 ; 0001DBFD C1E204
    %if ($ - %%insn_0001da4c_1DBFD) > 3
        %error "LONG_1DBFD"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DBFD) db 0
    %%insn_0001da4c_1DC00:
    mov ebx,edi ; 0001DC00 89FB
    %if ($ - %%insn_0001da4c_1DC00) > 2
        %error "LONG_1DC00"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC00) db 0
    %%insn_0001da4c_1DC02:
    push edx ; 0001DC02 52
    %if ($ - %%insn_0001da4c_1DC02) > 1
        %error "LONG_1DC02"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DC02) db 0
    %%insn_0001da4c_1DC03:
    mov edx,[eax*4+0xfc2c] ; 0001DC03 8B14852CFC0000
    %if ($ - %%insn_0001da4c_1DC03) > 7
        %error "LONG_1DC03"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DC03) db 0
    %%insn_0001da4c_1DC0A:
    mov eax,[eax*4+0xfc28] ; 0001DC0A 8B048528FC0000
    %if ($ - %%insn_0001da4c_1DC0A) > 7
        %error "LONG_1DC0A"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DC0A) db 0
    %%insn_0001da4c_1DC11:
    sub ecx,edx ; 0001DC11 29D1
    %if ($ - %%insn_0001da4c_1DC11) > 2
        %error "LONG_1DC11"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC11) db 0
    %%insn_0001da4c_1DC13:
    call 0x435c4 ; 0001DC13 E8AC590200
    %if ($ - %%insn_0001da4c_1DC13) > 5
        %error "LONG_1DC13"
    %endif
    times 5 - ($ - %%insn_0001da4c_1DC13) db 0
    %%insn_0001da4c_1DC18:
    test ax,ax ; 0001DC18 6685C0
    %if ($ - %%insn_0001da4c_1DC18) > 3
        %error "LONG_1DC18"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DC18) db 0
    %%insn_0001da4c_1DC1B:
    jz 0x1dcc9 ; 0001DC1B 0F84A8000000
    %if ($ - %%insn_0001da4c_1DC1B) > 6
        %error "LONG_1DC1B"
    %endif
    times 6 - ($ - %%insn_0001da4c_1DC1B) db 0
    %%insn_0001da4c_1DC21:
    mov edx,[0x1394b] ; 0001DC21 8B154B390100
    %if ($ - %%insn_0001da4c_1DC21) > 6
        %error "LONG_1DC21"
    %endif
    times 6 - ($ - %%insn_0001da4c_1DC21) db 0
    %%insn_0001da4c_1DC27:
    sar edx,byte 0x18 ; 0001DC27 C1FA18
    %if ($ - %%insn_0001da4c_1DC27) > 3
        %error "LONG_1DC27"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DC27) db 0
    %%insn_0001da4c_1DC2A:
    mov eax,edx ; 0001DC2A 89D0
    %if ($ - %%insn_0001da4c_1DC2A) > 2
        %error "LONG_1DC2A"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC2A) db 0
    %%insn_0001da4c_1DC2C:
    mov ecx,0x2 ; 0001DC2C B902000000
    %if ($ - %%insn_0001da4c_1DC2C) > 5
        %error "LONG_1DC2C"
    %endif
    times 5 - ($ - %%insn_0001da4c_1DC2C) db 0
    %%insn_0001da4c_1DC31:
    shl eax,byte 0x5 ; 0001DC31 C1E005
    %if ($ - %%insn_0001da4c_1DC31) > 3
        %error "LONG_1DC31"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DC31) db 0
    %%insn_0001da4c_1DC34:
    mov esi,0x6 ; 0001DC34 BE06000000
    %if ($ - %%insn_0001da4c_1DC34) > 5
        %error "LONG_1DC34"
    %endif
    times 5 - ($ - %%insn_0001da4c_1DC34) db 0
    %%insn_0001da4c_1DC39:
    sub eax,edx ; 0001DC39 29D0
    %if ($ - %%insn_0001da4c_1DC39) > 2
        %error "LONG_1DC39"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC39) db 0
    %%insn_0001da4c_1DC3B:
    xor dh,dh ; 0001DC3B 30F6
    %if ($ - %%insn_0001da4c_1DC3B) > 2
        %error "LONG_1DC3B"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC3B) db 0
    %%insn_0001da4c_1DC3D:
    mov [0x1386a],cx ; 0001DC3D 66890D6A380100
    %if ($ - %%insn_0001da4c_1DC3D) > 7
        %error "LONG_1DC3D"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DC3D) db 0
    %%insn_0001da4c_1DC44:
    mov [eax*4+0xfc40],dh ; 0001DC44 88348540FC0000
    %if ($ - %%insn_0001da4c_1DC44) > 7
        %error "LONG_1DC44"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DC44) db 0
    %%insn_0001da4c_1DC4B:
    movsx ax,byte [0x1394e] ; 0001DC4B 660FBE054E390100
    %if ($ - %%insn_0001da4c_1DC4B) > 8
        %error "LONG_1DC4B"
    %endif
    times 8 - ($ - %%insn_0001da4c_1DC4B) db 0
    %%insn_0001da4c_1DC53:
    mov [0x1386c],si ; 0001DC53 6689356C380100
    %if ($ - %%insn_0001da4c_1DC53) > 7
        %error "LONG_1DC53"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DC53) db 0
    %%insn_0001da4c_1DC5A:
    mov ebx,eax ; 0001DC5A 89C3
    %if ($ - %%insn_0001da4c_1DC5A) > 2
        %error "LONG_1DC5A"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC5A) db 0
    %%insn_0001da4c_1DC5C:
    movsx edx,ax ; 0001DC5C 0FBFD0
    %if ($ - %%insn_0001da4c_1DC5C) > 3
        %error "LONG_1DC5C"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DC5C) db 0
    %%insn_0001da4c_1DC5F:
    mov eax,edx ; 0001DC5F 89D0
    %if ($ - %%insn_0001da4c_1DC5F) > 2
        %error "LONG_1DC5F"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC5F) db 0
    %%insn_0001da4c_1DC61:
    shl eax,byte 0x5 ; 0001DC61 C1E005
    %if ($ - %%insn_0001da4c_1DC61) > 3
        %error "LONG_1DC61"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DC61) db 0
    %%insn_0001da4c_1DC64:
    sub eax,edx ; 0001DC64 29D0
    %if ($ - %%insn_0001da4c_1DC64) > 2
        %error "LONG_1DC64"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC64) db 0
    %%insn_0001da4c_1DC66:
    cmp word [eax*4+0xfc90],0x0 ; 0001DC66 66833C8590FC000000
    %if ($ - %%insn_0001da4c_1DC66) > 9
        %error "LONG_1DC66"
    %endif
    times 9 - ($ - %%insn_0001da4c_1DC66) db 0
    %%insn_0001da4c_1DC6F:
    jz short 0x1dca7 ; 0001DC6F 7436
    %if ($ - %%insn_0001da4c_1DC6F) > 2
        %error "LONG_1DC6F"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC6F) db 0
    %%insn_0001da4c_1DC71:
    mov ax,[0x1390c] ; 0001DC71 66A10C390100
    %if ($ - %%insn_0001da4c_1DC71) > 6
        %error "LONG_1DC71"
    %endif
    times 6 - ($ - %%insn_0001da4c_1DC71) db 0
    %%insn_0001da4c_1DC77:
    test ax,ax ; 0001DC77 6685C0
    %if ($ - %%insn_0001da4c_1DC77) > 3
        %error "LONG_1DC77"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DC77) db 0
    %%insn_0001da4c_1DC7A:
    jng short 0x1dc88 ; 0001DC7A 7E0C
    %if ($ - %%insn_0001da4c_1DC7A) > 2
        %error "LONG_1DC7A"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC7A) db 0
    %%insn_0001da4c_1DC7C:
    mov edx,eax ; 0001DC7C 89C2
    %if ($ - %%insn_0001da4c_1DC7C) > 2
        %error "LONG_1DC7C"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC7C) db 0
    %%insn_0001da4c_1DC7E:
    dec edx ; 0001DC7E 4A
    %if ($ - %%insn_0001da4c_1DC7E) > 1
        %error "LONG_1DC7E"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DC7E) db 0
    %%insn_0001da4c_1DC7F:
    mov [0x1390c],dx ; 0001DC7F 6689150C390100
    %if ($ - %%insn_0001da4c_1DC7F) > 7
        %error "LONG_1DC7F"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DC7F) db 0
    %%insn_0001da4c_1DC86:
    jmp short 0x1dc93 ; 0001DC86 EB0B
    %if ($ - %%insn_0001da4c_1DC86) > 2
        %error "LONG_1DC86"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC86) db 0
    %%insn_0001da4c_1DC88:
    jnl short 0x1dc93 ; 0001DC88 7D09
    %if ($ - %%insn_0001da4c_1DC88) > 2
        %error "LONG_1DC88"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC88) db 0
    %%insn_0001da4c_1DC8A:
    xor esi,esi ; 0001DC8A 31F6
    %if ($ - %%insn_0001da4c_1DC8A) > 2
        %error "LONG_1DC8A"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC8A) db 0
    %%insn_0001da4c_1DC8C:
    mov [0x1390c],si ; 0001DC8C 6689350C390100
    %if ($ - %%insn_0001da4c_1DC8C) > 7
        %error "LONG_1DC8C"
    %endif
    times 7 - ($ - %%insn_0001da4c_1DC8C) db 0
    %%insn_0001da4c_1DC93:
    movsx edx,bx ; 0001DC93 0FBFD3
    %if ($ - %%insn_0001da4c_1DC93) > 3
        %error "LONG_1DC93"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DC93) db 0
    %%insn_0001da4c_1DC96:
    mov eax,edx ; 0001DC96 89D0
    %if ($ - %%insn_0001da4c_1DC96) > 2
        %error "LONG_1DC96"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC96) db 0
    %%insn_0001da4c_1DC98:
    shl eax,byte 0x5 ; 0001DC98 C1E005
    %if ($ - %%insn_0001da4c_1DC98) > 3
        %error "LONG_1DC98"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DC98) db 0
    %%insn_0001da4c_1DC9B:
    sub eax,edx ; 0001DC9B 29D0
    %if ($ - %%insn_0001da4c_1DC9B) > 2
        %error "LONG_1DC9B"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC9B) db 0
    %%insn_0001da4c_1DC9D:
    xor edi,edi ; 0001DC9D 31FF
    %if ($ - %%insn_0001da4c_1DC9D) > 2
        %error "LONG_1DC9D"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DC9D) db 0
    %%insn_0001da4c_1DC9F:
    mov [eax*4+0xfc90],di ; 0001DC9F 66893C8590FC0000
    %if ($ - %%insn_0001da4c_1DC9F) > 8
        %error "LONG_1DC9F"
    %endif
    times 8 - ($ - %%insn_0001da4c_1DC9F) db 0
    %%insn_0001da4c_1DCA7:
    mov edx,[0x1394b] ; 0001DCA7 8B154B390100
    %if ($ - %%insn_0001da4c_1DCA7) > 6
        %error "LONG_1DCA7"
    %endif
    times 6 - ($ - %%insn_0001da4c_1DCA7) db 0
    %%insn_0001da4c_1DCAD:
    sar edx,byte 0x18 ; 0001DCAD C1FA18
    %if ($ - %%insn_0001da4c_1DCAD) > 3
        %error "LONG_1DCAD"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DCAD) db 0
    %%insn_0001da4c_1DCB0:
    mov eax,edx ; 0001DCB0 89D0
    %if ($ - %%insn_0001da4c_1DCB0) > 2
        %error "LONG_1DCB0"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DCB0) db 0
    %%insn_0001da4c_1DCB2:
    shl eax,byte 0x5 ; 0001DCB2 C1E005
    %if ($ - %%insn_0001da4c_1DCB2) > 3
        %error "LONG_1DCB2"
    %endif
    times 3 - ($ - %%insn_0001da4c_1DCB2) db 0
    %%insn_0001da4c_1DCB5:
    sub eax,edx ; 0001DCB5 29D0
    %if ($ - %%insn_0001da4c_1DCB5) > 2
        %error "LONG_1DCB5"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DCB5) db 0
    %%insn_0001da4c_1DCB7:
    xor edx,edx ; 0001DCB7 31D2
    %if ($ - %%insn_0001da4c_1DCB7) > 2
        %error "LONG_1DCB7"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DCB7) db 0
    %%insn_0001da4c_1DCB9:
    mov [eax*4+0xfc52],dx ; 0001DCB9 6689148552FC0000
    %if ($ - %%insn_0001da4c_1DCB9) > 8
        %error "LONG_1DCB9"
    %endif
    times 8 - ($ - %%insn_0001da4c_1DCB9) db 0
    %%insn_0001da4c_1DCC1:
    mov [eax*4+0xfc56],dx ; 0001DCC1 6689148556FC0000
    %if ($ - %%insn_0001da4c_1DCC1) > 8
        %error "LONG_1DCC1"
    %endif
    times 8 - ($ - %%insn_0001da4c_1DCC1) db 0
    %%insn_0001da4c_1DCC9:
    mov esp,ebp ; 0001DCC9 89EC
    %if ($ - %%insn_0001da4c_1DCC9) > 2
        %error "LONG_1DCC9"
    %endif
    times 2 - ($ - %%insn_0001da4c_1DCC9) db 0
    %%insn_0001da4c_1DCCB:
    pop ebp ; 0001DCCB 5D
    %if ($ - %%insn_0001da4c_1DCCB) > 1
        %error "LONG_1DCCB"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DCCB) db 0
    %%insn_0001da4c_1DCCC:
    pop edi ; 0001DCCC 5F
    %if ($ - %%insn_0001da4c_1DCCC) > 1
        %error "LONG_1DCCC"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DCCC) db 0
    %%insn_0001da4c_1DCCD:
    pop esi ; 0001DCCD 5E
    %if ($ - %%insn_0001da4c_1DCCD) > 1
        %error "LONG_1DCCD"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DCCD) db 0
    %%insn_0001da4c_1DCCE:
    pop edx ; 0001DCCE 5A
    %if ($ - %%insn_0001da4c_1DCCE) > 1
        %error "LONG_1DCCE"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DCCE) db 0
    %%insn_0001da4c_1DCCF:
    pop ecx ; 0001DCCF 59
    %if ($ - %%insn_0001da4c_1DCCF) > 1
        %error "LONG_1DCCF"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DCCF) db 0
    %%insn_0001da4c_1DCD0:
    pop ebx ; 0001DCD0 5B
    %if ($ - %%insn_0001da4c_1DCD0) > 1
        %error "LONG_1DCD0"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DCD0) db 0
    %%insn_0001da4c_1DCD1:
    ret ; 0001DCD1 C3
    %if ($ - %%insn_0001da4c_1DCD1) > 1
        %error "LONG_1DCD1"
    %endif
    times 1 - ($ - %%insn_0001da4c_1DCD1) db 0
    %if ($ - %%fragment_start) != 646
        %error "function size drift: 0001DA4C"
    %endif
%endmacro
