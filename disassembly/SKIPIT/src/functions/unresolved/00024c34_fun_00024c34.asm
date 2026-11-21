; Analyzer entry: 00024c34
; Analyzer symbol: FUN_00024c34
; Boundary and name are provisional until independently verified.

%macro emit_function_00024c34_part_00 0
    %%fragment_start:
function_00024c34:
    %%insn_00024c34_24C34:
    push ebx ; 00024C34 53
    %if ($ - %%insn_00024c34_24C34) > 1
        %error "LONG_24C34"
    %endif
    times 1 - ($ - %%insn_00024c34_24C34) db 0
    %%insn_00024c34_24C35:
    push ecx ; 00024C35 51
    %if ($ - %%insn_00024c34_24C35) > 1
        %error "LONG_24C35"
    %endif
    times 1 - ($ - %%insn_00024c34_24C35) db 0
    %%insn_00024c34_24C36:
    push edx ; 00024C36 52
    %if ($ - %%insn_00024c34_24C36) > 1
        %error "LONG_24C36"
    %endif
    times 1 - ($ - %%insn_00024c34_24C36) db 0
    %%insn_00024c34_24C37:
    push esi ; 00024C37 56
    %if ($ - %%insn_00024c34_24C37) > 1
        %error "LONG_24C37"
    %endif
    times 1 - ($ - %%insn_00024c34_24C37) db 0
    %%insn_00024c34_24C38:
    push ebp ; 00024C38 55
    %if ($ - %%insn_00024c34_24C38) > 1
        %error "LONG_24C38"
    %endif
    times 1 - ($ - %%insn_00024c34_24C38) db 0
    %%insn_00024c34_24C39:
    mov ebp,esp ; 00024C39 89E5
    %if ($ - %%insn_00024c34_24C39) > 2
        %error "LONG_24C39"
    %endif
    times 2 - ($ - %%insn_00024c34_24C39) db 0
    %%insn_00024c34_24C3B:
    mov ecx,eax ; 00024C3B 89C1
    %if ($ - %%insn_00024c34_24C3B) > 2
        %error "LONG_24C3B"
    %endif
    times 2 - ($ - %%insn_00024c34_24C3B) db 0
    %%insn_00024c34_24C3D:
    mov edx,[0x1394b] ; 00024C3D 8B154B390100
    %if ($ - %%insn_00024c34_24C3D) > 6
        %error "LONG_24C3D"
    %endif
    times 6 - ($ - %%insn_00024c34_24C3D) db 0
    %%insn_00024c34_24C43:
    sar edx,byte 0x18 ; 00024C43 C1FA18
    %if ($ - %%insn_00024c34_24C43) > 3
        %error "LONG_24C43"
    %endif
    times 3 - ($ - %%insn_00024c34_24C43) db 0
    %%insn_00024c34_24C46:
    mov eax,edx ; 00024C46 89D0
    %if ($ - %%insn_00024c34_24C46) > 2
        %error "LONG_24C46"
    %endif
    times 2 - ($ - %%insn_00024c34_24C46) db 0
    %%insn_00024c34_24C48:
    shl eax,byte 0x5 ; 00024C48 C1E005
    %if ($ - %%insn_00024c34_24C48) > 3
        %error "LONG_24C48"
    %endif
    times 3 - ($ - %%insn_00024c34_24C48) db 0
    %%insn_00024c34_24C4B:
    sub eax,edx ; 00024C4B 29D0
    %if ($ - %%insn_00024c34_24C4B) > 2
        %error "LONG_24C4B"
    %endif
    times 2 - ($ - %%insn_00024c34_24C4B) db 0
    %%insn_00024c34_24C4D:
    mov ebx,[eax*4+0xfc22] ; 00024C4D 8B1C8522FC0000
    %if ($ - %%insn_00024c34_24C4D) > 7
        %error "LONG_24C4D"
    %endif
    times 7 - ($ - %%insn_00024c34_24C4D) db 0
    %%insn_00024c34_24C54:
    mov edx,[eax*4+0xfc2c] ; 00024C54 8B14852CFC0000
    %if ($ - %%insn_00024c34_24C54) > 7
        %error "LONG_24C54"
    %endif
    times 7 - ($ - %%insn_00024c34_24C54) db 0
    %%insn_00024c34_24C5B:
    sar ebx,byte 0x10 ; 00024C5B C1FB10
    %if ($ - %%insn_00024c34_24C5B) > 3
        %error "LONG_24C5B"
    %endif
    times 3 - ($ - %%insn_00024c34_24C5B) db 0
    %%insn_00024c34_24C5E:
    mov eax,[eax*4+0xfc28] ; 00024C5E 8B048528FC0000
    %if ($ - %%insn_00024c34_24C5E) > 7
        %error "LONG_24C5E"
    %endif
    times 7 - ($ - %%insn_00024c34_24C5E) db 0
    %%insn_00024c34_24C65:
    call 0x41484 ; 00024C65 E81AC80100
    %if ($ - %%insn_00024c34_24C65) > 5
        %error "LONG_24C65"
    %endif
    times 5 - ($ - %%insn_00024c34_24C65) db 0
    %%insn_00024c34_24C6A:
    mov ebx,[0x1394b] ; 00024C6A 8B1D4B390100
    %if ($ - %%insn_00024c34_24C6A) > 6
        %error "LONG_24C6A"
    %endif
    times 6 - ($ - %%insn_00024c34_24C6A) db 0
    %%insn_00024c34_24C70:
    movsx edx,cx ; 00024C70 0FBFD1
    %if ($ - %%insn_00024c34_24C70) > 3
        %error "LONG_24C70"
    %endif
    times 3 - ($ - %%insn_00024c34_24C70) db 0
    %%insn_00024c34_24C73:
    sar ebx,byte 0x18 ; 00024C73 C1FB18
    %if ($ - %%insn_00024c34_24C73) > 3
        %error "LONG_24C73"
    %endif
    times 3 - ($ - %%insn_00024c34_24C73) db 0
    %%insn_00024c34_24C76:
    add edx,eax ; 00024C76 01C2
    %if ($ - %%insn_00024c34_24C76) > 2
        %error "LONG_24C76"
    %endif
    times 2 - ($ - %%insn_00024c34_24C76) db 0
    %%insn_00024c34_24C78:
    mov eax,ebx ; 00024C78 89D8
    %if ($ - %%insn_00024c34_24C78) > 2
        %error "LONG_24C78"
    %endif
    times 2 - ($ - %%insn_00024c34_24C78) db 0
    %%insn_00024c34_24C7A:
    shl eax,byte 0x5 ; 00024C7A C1E005
    %if ($ - %%insn_00024c34_24C7A) > 3
        %error "LONG_24C7A"
    %endif
    times 3 - ($ - %%insn_00024c34_24C7A) db 0
    %%insn_00024c34_24C7D:
    sub eax,ebx ; 00024C7D 29D8
    %if ($ - %%insn_00024c34_24C7D) > 2
        %error "LONG_24C7D"
    %endif
    times 2 - ($ - %%insn_00024c34_24C7D) db 0
    %%insn_00024c34_24C7F:
    shl eax,byte 0x2 ; 00024C7F C1E002
    %if ($ - %%insn_00024c34_24C7F) > 3
        %error "LONG_24C7F"
    %endif
    times 3 - ($ - %%insn_00024c34_24C7F) db 0
    %%insn_00024c34_24C82:
    mov ebx,[eax+0xfc22] ; 00024C82 8B9822FC0000
    %if ($ - %%insn_00024c34_24C82) > 6
        %error "LONG_24C82"
    %endif
    times 6 - ($ - %%insn_00024c34_24C82) db 0
    %%insn_00024c34_24C88:
    sar ebx,byte 0x10 ; 00024C88 C1FB10
    %if ($ - %%insn_00024c34_24C88) > 3
        %error "LONG_24C88"
    %endif
    times 3 - ($ - %%insn_00024c34_24C88) db 0
    %%insn_00024c34_24C8B:
    cmp ebx,edx ; 00024C8B 39D3
    %if ($ - %%insn_00024c34_24C8B) > 2
        %error "LONG_24C8B"
    %endif
    times 2 - ($ - %%insn_00024c34_24C8B) db 0
    %%insn_00024c34_24C8D:
    jnl short 0x24ccc ; 00024C8D 7D3D
    %if ($ - %%insn_00024c34_24C8D) > 2
        %error "LONG_24C8D"
    %endif
    times 2 - ($ - %%insn_00024c34_24C8D) db 0
    %%insn_00024c34_24C8F:
    mov cx,[0xf7b0] ; 00024C8F 668B0DB0F70000
    %if ($ - %%insn_00024c34_24C8F) > 7
        %error "LONG_24C8F"
    %endif
    times 7 - ($ - %%insn_00024c34_24C8F) db 0
    %%insn_00024c34_24C96:
    mov bx,[eax+0xfc54] ; 00024C96 668B9854FC0000
    %if ($ - %%insn_00024c34_24C96) > 7
        %error "LONG_24C96"
    %endif
    times 7 - ($ - %%insn_00024c34_24C96) db 0
    %%insn_00024c34_24C9D:
    cmp bx,cx ; 00024C9D 6639CB
    %if ($ - %%insn_00024c34_24C9D) > 3
        %error "LONG_24C9D"
    %endif
    times 3 - ($ - %%insn_00024c34_24C9D) db 0
    %%insn_00024c34_24CA0:
    jnl short 0x24cac ; 00024CA0 7D0A
    %if ($ - %%insn_00024c34_24CA0) > 2
        %error "LONG_24CA0"
    %endif
    times 2 - ($ - %%insn_00024c34_24CA0) db 0
    %%insn_00024c34_24CA2:
    mov esi,ebx ; 00024CA2 89DE
    %if ($ - %%insn_00024c34_24CA2) > 2
        %error "LONG_24CA2"
    %endif
    times 2 - ($ - %%insn_00024c34_24CA2) db 0
    %%insn_00024c34_24CA4:
    inc esi ; 00024CA4 46
    %if ($ - %%insn_00024c34_24CA4) > 1
        %error "LONG_24CA4"
    %endif
    times 1 - ($ - %%insn_00024c34_24CA4) db 0
    %%insn_00024c34_24CA5:
    mov [eax+0xfc54],si ; 00024CA5 6689B054FC0000
    %if ($ - %%insn_00024c34_24CA5) > 7
        %error "LONG_24CA5"
    %endif
    times 7 - ($ - %%insn_00024c34_24CA5) db 0
    %%insn_00024c34_24CAC:
    mov ebx,[0x1394b] ; 00024CAC 8B1D4B390100
    %if ($ - %%insn_00024c34_24CAC) > 6
        %error "LONG_24CAC"
    %endif
    times 6 - ($ - %%insn_00024c34_24CAC) db 0
    %%insn_00024c34_24CB2:
    sar ebx,byte 0x18 ; 00024CB2 C1FB18
    %if ($ - %%insn_00024c34_24CB2) > 3
        %error "LONG_24CB2"
    %endif
    times 3 - ($ - %%insn_00024c34_24CB2) db 0
    %%insn_00024c34_24CB5:
    mov eax,ebx ; 00024CB5 89D8
    %if ($ - %%insn_00024c34_24CB5) > 2
        %error "LONG_24CB5"
    %endif
    times 2 - ($ - %%insn_00024c34_24CB5) db 0
    %%insn_00024c34_24CB7:
    shl eax,byte 0x5 ; 00024CB7 C1E005
    %if ($ - %%insn_00024c34_24CB7) > 3
        %error "LONG_24CB7"
    %endif
    times 3 - ($ - %%insn_00024c34_24CB7) db 0
    %%insn_00024c34_24CBA:
    sub eax,ebx ; 00024CBA 29D8
    %if ($ - %%insn_00024c34_24CBA) > 2
        %error "LONG_24CBA"
    %endif
    times 2 - ($ - %%insn_00024c34_24CBA) db 0
    %%insn_00024c34_24CBC:
    mov bx,[eax*4+0xfc54] ; 00024CBC 668B1C8554FC0000
    %if ($ - %%insn_00024c34_24CBC) > 8
        %error "LONG_24CBC"
    %endif
    times 8 - ($ - %%insn_00024c34_24CBC) db 0
    %%insn_00024c34_24CC4:
    add [eax*4+0xfc24],bx ; 00024CC4 66011C8524FC0000
    %if ($ - %%insn_00024c34_24CC4) > 8
        %error "LONG_24CC4"
    %endif
    times 8 - ($ - %%insn_00024c34_24CC4) db 0
    %%insn_00024c34_24CCC:
    mov ebx,[0x1394b] ; 00024CCC 8B1D4B390100
    %if ($ - %%insn_00024c34_24CCC) > 6
        %error "LONG_24CCC"
    %endif
    times 6 - ($ - %%insn_00024c34_24CCC) db 0
    %%insn_00024c34_24CD2:
    sar ebx,byte 0x18 ; 00024CD2 C1FB18
    %if ($ - %%insn_00024c34_24CD2) > 3
        %error "LONG_24CD2"
    %endif
    times 3 - ($ - %%insn_00024c34_24CD2) db 0
    %%insn_00024c34_24CD5:
    mov eax,ebx ; 00024CD5 89D8
    %if ($ - %%insn_00024c34_24CD5) > 2
        %error "LONG_24CD5"
    %endif
    times 2 - ($ - %%insn_00024c34_24CD5) db 0
    %%insn_00024c34_24CD7:
    shl eax,byte 0x5 ; 00024CD7 C1E005
    %if ($ - %%insn_00024c34_24CD7) > 3
        %error "LONG_24CD7"
    %endif
    times 3 - ($ - %%insn_00024c34_24CD7) db 0
    %%insn_00024c34_24CDA:
    sub eax,ebx ; 00024CDA 29D8
    %if ($ - %%insn_00024c34_24CDA) > 2
        %error "LONG_24CDA"
    %endif
    times 2 - ($ - %%insn_00024c34_24CDA) db 0
    %%insn_00024c34_24CDC:
    shl eax,byte 0x2 ; 00024CDC C1E002
    %if ($ - %%insn_00024c34_24CDC) > 3
        %error "LONG_24CDC"
    %endif
    times 3 - ($ - %%insn_00024c34_24CDC) db 0
    %%insn_00024c34_24CDF:
    mov ebx,[eax+0xfc22] ; 00024CDF 8B9822FC0000
    %if ($ - %%insn_00024c34_24CDF) > 6
        %error "LONG_24CDF"
    %endif
    times 6 - ($ - %%insn_00024c34_24CDF) db 0
    %%insn_00024c34_24CE5:
    sar ebx,byte 0x10 ; 00024CE5 C1FB10
    %if ($ - %%insn_00024c34_24CE5) > 3
        %error "LONG_24CE5"
    %endif
    times 3 - ($ - %%insn_00024c34_24CE5) db 0
    %%insn_00024c34_24CE8:
    cmp ebx,edx ; 00024CE8 39D3
    %if ($ - %%insn_00024c34_24CE8) > 2
        %error "LONG_24CE8"
    %endif
    times 2 - ($ - %%insn_00024c34_24CE8) db 0
    %%insn_00024c34_24CEA:
    jng short 0x24d13 ; 00024CEA 7E27
    %if ($ - %%insn_00024c34_24CEA) > 2
        %error "LONG_24CEA"
    %endif
    times 2 - ($ - %%insn_00024c34_24CEA) db 0
    %%insn_00024c34_24CEC:
    mov [eax+0xfc24],dx ; 00024CEC 66899024FC0000
    %if ($ - %%insn_00024c34_24CEC) > 7
        %error "LONG_24CEC"
    %endif
    times 7 - ($ - %%insn_00024c34_24CEC) db 0
    %%insn_00024c34_24CF3:
    mov bx,[0xf7b0] ; 00024CF3 668B1DB0F70000
    %if ($ - %%insn_00024c34_24CF3) > 7
        %error "LONG_24CF3"
    %endif
    times 7 - ($ - %%insn_00024c34_24CF3) db 0
    %%insn_00024c34_24CFA:
    cmp bx,[eax+0xfc54] ; 00024CFA 663B9854FC0000
    %if ($ - %%insn_00024c34_24CFA) > 7
        %error "LONG_24CFA"
    %endif
    times 7 - ($ - %%insn_00024c34_24CFA) db 0
    %%insn_00024c34_24D01:
    jnz short 0x24d0a ; 00024D01 7507
    %if ($ - %%insn_00024c34_24D01) > 2
        %error "LONG_24D01"
    %endif
    times 2 - ($ - %%insn_00024c34_24D01) db 0
    %%insn_00024c34_24D03:
    mov eax,0x1 ; 00024D03 B801000000
    %if ($ - %%insn_00024c34_24D03) > 5
        %error "LONG_24D03"
    %endif
    times 5 - ($ - %%insn_00024c34_24D03) db 0
    %%insn_00024c34_24D08:
    jmp short 0x24d15 ; 00024D08 EB0B
    %if ($ - %%insn_00024c34_24D08) > 2
        %error "LONG_24D08"
    %endif
    times 2 - ($ - %%insn_00024c34_24D08) db 0
    %%insn_00024c34_24D0A:
    xor ecx,ecx ; 00024D0A 31C9
    %if ($ - %%insn_00024c34_24D0A) > 2
        %error "LONG_24D0A"
    %endif
    times 2 - ($ - %%insn_00024c34_24D0A) db 0
    %%insn_00024c34_24D0C:
    mov [eax+0xfc54],cx ; 00024D0C 66898854FC0000
    %if ($ - %%insn_00024c34_24D0C) > 7
        %error "LONG_24D0C"
    %endif
    times 7 - ($ - %%insn_00024c34_24D0C) db 0
    %%insn_00024c34_24D13:
    xor eax,eax ; 00024D13 31C0
    %if ($ - %%insn_00024c34_24D13) > 2
        %error "LONG_24D13"
    %endif
    times 2 - ($ - %%insn_00024c34_24D13) db 0
    %%insn_00024c34_24D15:
    pop ebp ; 00024D15 5D
    %if ($ - %%insn_00024c34_24D15) > 1
        %error "LONG_24D15"
    %endif
    times 1 - ($ - %%insn_00024c34_24D15) db 0
    %%insn_00024c34_24D16:
    pop esi ; 00024D16 5E
    %if ($ - %%insn_00024c34_24D16) > 1
        %error "LONG_24D16"
    %endif
    times 1 - ($ - %%insn_00024c34_24D16) db 0
    %%insn_00024c34_24D17:
    pop edx ; 00024D17 5A
    %if ($ - %%insn_00024c34_24D17) > 1
        %error "LONG_24D17"
    %endif
    times 1 - ($ - %%insn_00024c34_24D17) db 0
    %%insn_00024c34_24D18:
    pop ecx ; 00024D18 59
    %if ($ - %%insn_00024c34_24D18) > 1
        %error "LONG_24D18"
    %endif
    times 1 - ($ - %%insn_00024c34_24D18) db 0
    %%insn_00024c34_24D19:
    pop ebx ; 00024D19 5B
    %if ($ - %%insn_00024c34_24D19) > 1
        %error "LONG_24D19"
    %endif
    times 1 - ($ - %%insn_00024c34_24D19) db 0
    %%insn_00024c34_24D1A:
    ret ; 00024D1A C3
    %if ($ - %%insn_00024c34_24D1A) > 1
        %error "LONG_24D1A"
    %endif
    times 1 - ($ - %%insn_00024c34_24D1A) db 0
    %if ($ - %%fragment_start) != 231
        %error "function size drift: 00024C34"
    %endif
%endmacro
