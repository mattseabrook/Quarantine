; Analyzer entry: 0002ebec
; Analyzer symbol: FUN_0002ebec
; Boundary and name are provisional until independently verified.

%macro emit_function_0002ebec_part_00 0
    %%fragment_start:
function_0002ebec:
    %%insn_0002ebec_2EBEC:
    push ebx ; 0002EBEC 53
    %if ($ - %%insn_0002ebec_2EBEC) > 1
        %error "LONG_2EBEC"
    %endif
    times 1 - ($ - %%insn_0002ebec_2EBEC) db 0
    %%insn_0002ebec_2EBED:
    push ecx ; 0002EBED 51
    %if ($ - %%insn_0002ebec_2EBED) > 1
        %error "LONG_2EBED"
    %endif
    times 1 - ($ - %%insn_0002ebec_2EBED) db 0
    %%insn_0002ebec_2EBEE:
    push edx ; 0002EBEE 52
    %if ($ - %%insn_0002ebec_2EBEE) > 1
        %error "LONG_2EBEE"
    %endif
    times 1 - ($ - %%insn_0002ebec_2EBEE) db 0
    %%insn_0002ebec_2EBEF:
    push esi ; 0002EBEF 56
    %if ($ - %%insn_0002ebec_2EBEF) > 1
        %error "LONG_2EBEF"
    %endif
    times 1 - ($ - %%insn_0002ebec_2EBEF) db 0
    %%insn_0002ebec_2EBF0:
    push edi ; 0002EBF0 57
    %if ($ - %%insn_0002ebec_2EBF0) > 1
        %error "LONG_2EBF0"
    %endif
    times 1 - ($ - %%insn_0002ebec_2EBF0) db 0
    %%insn_0002ebec_2EBF1:
    push ebp ; 0002EBF1 55
    %if ($ - %%insn_0002ebec_2EBF1) > 1
        %error "LONG_2EBF1"
    %endif
    times 1 - ($ - %%insn_0002ebec_2EBF1) db 0
    %%insn_0002ebec_2EBF2:
    mov ebp,esp ; 0002EBF2 89E5
    %if ($ - %%insn_0002ebec_2EBF2) > 2
        %error "LONG_2EBF2"
    %endif
    times 2 - ($ - %%insn_0002ebec_2EBF2) db 0
    %%insn_0002ebec_2EBF4:
    sub esp,0xc ; 0002EBF4 83EC0C
    %if ($ - %%insn_0002ebec_2EBF4) > 3
        %error "LONG_2EBF4"
    %endif
    times 3 - ($ - %%insn_0002ebec_2EBF4) db 0
    %%insn_0002ebec_2EBF7:
    mov edx,0xb03 ; 0002EBF7 BA030B0000
    %if ($ - %%insn_0002ebec_2EBF7) > 5
        %error "LONG_2EBF7"
    %endif
    times 5 - ($ - %%insn_0002ebec_2EBF7) db 0
    %%insn_0002ebec_2EBFC:
    mov eax,0xb0 ; 0002EBFC B8B0000000
    %if ($ - %%insn_0002ebec_2EBFC) > 5
        %error "LONG_2EBFC"
    %endif
    times 5 - ($ - %%insn_0002ebec_2EBFC) db 0
    %%insn_0002ebec_2EC01:
    mov ecx,[0x13348] ; 0002EC01 8B0D48330100
    %if ($ - %%insn_0002ebec_2EC01) > 6
        %error "LONG_2EC01"
    %endif
    times 6 - ($ - %%insn_0002ebec_2EC01) db 0
    %%insn_0002ebec_2EC07:
    mov ebx,[0xa040] ; 0002EC07 8B1D40A00000
    %if ($ - %%insn_0002ebec_2EC07) > 6
        %error "LONG_2EC07"
    %endif
    times 6 - ($ - %%insn_0002ebec_2EC07) db 0
    %%insn_0002ebec_2EC0D:
    call 0x234bc ; 0002EC0D E8AA48FFFF
    %if ($ - %%insn_0002ebec_2EC0D) > 5
        %error "LONG_2EC0D"
    %endif
    times 5 - ($ - %%insn_0002ebec_2EC0D) db 0
    %%insn_0002ebec_2EC12:
    xor edi,edi ; 0002EC12 31FF
    %if ($ - %%insn_0002ebec_2EC12) > 2
        %error "LONG_2EC12"
    %endif
    times 2 - ($ - %%insn_0002ebec_2EC12) db 0
    %%insn_0002ebec_2EC14:
    jmp 0x2ed42 ; 0002EC14 E929010000
    %if ($ - %%insn_0002ebec_2EC14) > 5
        %error "LONG_2EC14"
    %endif
    times 5 - ($ - %%insn_0002ebec_2EC14) db 0
    %%insn_0002ebec_2EC19:
    movsx eax,di ; 0002EC19 0FBFC7
    %if ($ - %%insn_0002ebec_2EC19) > 3
        %error "LONG_2EC19"
    %endif
    times 3 - ($ - %%insn_0002ebec_2EC19) db 0
    db 0x66, 0x8B, 0x1C, 0x45, 0xF8, 0x30, 0x01, 0x00 ; 0002EC1C 668B1C45F8300100 | mov bx,[eax*2+0x130f8] | exact encoding fallback
    %%insn_0002ebec_2EC24:
    movsx edx,bx ; 0002EC24 0FBFD3
    %if ($ - %%insn_0002ebec_2EC24) > 3
        %error "LONG_2EC24"
    %endif
    times 3 - ($ - %%insn_0002ebec_2EC24) db 0
    %%insn_0002ebec_2EC27:
    mov eax,edx ; 0002EC27 89D0
    %if ($ - %%insn_0002ebec_2EC27) > 2
        %error "LONG_2EC27"
    %endif
    times 2 - ($ - %%insn_0002ebec_2EC27) db 0
    %%insn_0002ebec_2EC29:
    shl eax,byte 0x5 ; 0002EC29 C1E005
    %if ($ - %%insn_0002ebec_2EC29) > 3
        %error "LONG_2EC29"
    %endif
    times 3 - ($ - %%insn_0002ebec_2EC29) db 0
    %%insn_0002ebec_2EC2C:
    sub eax,edx ; 0002EC2C 29D0
    %if ($ - %%insn_0002ebec_2EC2C) > 2
        %error "LONG_2EC2C"
    %endif
    times 2 - ($ - %%insn_0002ebec_2EC2C) db 0
    %%insn_0002ebec_2EC2E:
    shl eax,byte 0x2 ; 0002EC2E C1E002
    %if ($ - %%insn_0002ebec_2EC2E) > 3
        %error "LONG_2EC2E"
    %endif
    times 3 - ($ - %%insn_0002ebec_2EC2E) db 0
    %%insn_0002ebec_2EC31:
    mov dx,[eax+0xfc68] ; 0002EC31 668B9068FC0000
    %if ($ - %%insn_0002ebec_2EC31) > 7
        %error "LONG_2EC31"
    %endif
    times 7 - ($ - %%insn_0002ebec_2EC31) db 0
    %%insn_0002ebec_2EC38:
    test dx,dx ; 0002EC38 6685D2
    %if ($ - %%insn_0002ebec_2EC38) > 3
        %error "LONG_2EC38"
    %endif
    times 3 - ($ - %%insn_0002ebec_2EC38) db 0
    %%insn_0002ebec_2EC3B:
    jz 0x2ed41 ; 0002EC3B 0F8400010000
    %if ($ - %%insn_0002ebec_2EC3B) > 6
        %error "LONG_2EC3B"
    %endif
    times 6 - ($ - %%insn_0002ebec_2EC3B) db 0
    %%insn_0002ebec_2EC41:
    cmp dx,0x3 ; 0002EC41 6683FA03
    %if ($ - %%insn_0002ebec_2EC41) > 4
        %error "LONG_2EC41"
    %endif
    times 4 - ($ - %%insn_0002ebec_2EC41) db 0
    %%insn_0002ebec_2EC45:
    jz 0x2ed41 ; 0002EC45 0F84F6000000
    %if ($ - %%insn_0002ebec_2EC45) > 6
        %error "LONG_2EC45"
    %endif
    times 6 - ($ - %%insn_0002ebec_2EC45) db 0
    %%insn_0002ebec_2EC4B:
    mov si,[eax+0xfc44] ; 0002EC4B 668BB044FC0000
    %if ($ - %%insn_0002ebec_2EC4B) > 7
        %error "LONG_2EC4B"
    %endif
    times 7 - ($ - %%insn_0002ebec_2EC4B) db 0
    %%insn_0002ebec_2EC52:
    cmp si,0x3 ; 0002EC52 6683FE03
    %if ($ - %%insn_0002ebec_2EC52) > 4
        %error "LONG_2EC52"
    %endif
    times 4 - ($ - %%insn_0002ebec_2EC52) db 0
    %%insn_0002ebec_2EC56:
    jz short 0x2ec6c ; 0002EC56 7414
    %if ($ - %%insn_0002ebec_2EC56) > 2
        %error "LONG_2EC56"
    %endif
    times 2 - ($ - %%insn_0002ebec_2EC56) db 0
    %%insn_0002ebec_2EC58:
    cmp si,0x4 ; 0002EC58 6683FE04
    %if ($ - %%insn_0002ebec_2EC58) > 4
        %error "LONG_2EC58"
    %endif
    times 4 - ($ - %%insn_0002ebec_2EC58) db 0
    %%insn_0002ebec_2EC5C:
    jnz 0x2ed41 ; 0002EC5C 0F85DF000000
    %if ($ - %%insn_0002ebec_2EC5C) > 6
        %error "LONG_2EC5C"
    %endif
    times 6 - ($ - %%insn_0002ebec_2EC5C) db 0
    %%insn_0002ebec_2EC62:
    cmp dx,0x2 ; 0002EC62 6683FA02
    %if ($ - %%insn_0002ebec_2EC62) > 4
        %error "LONG_2EC62"
    %endif
    times 4 - ($ - %%insn_0002ebec_2EC62) db 0
    %%insn_0002ebec_2EC66:
    jnz 0x2ed41 ; 0002EC66 0F85D5000000
    %if ($ - %%insn_0002ebec_2EC66) > 6
        %error "LONG_2EC66"
    %endif
    times 6 - ($ - %%insn_0002ebec_2EC66) db 0
    %%insn_0002ebec_2EC6C:
    movsx edx,bx ; 0002EC6C 0FBFD3
    %if ($ - %%insn_0002ebec_2EC6C) > 3
        %error "LONG_2EC6C"
    %endif
    times 3 - ($ - %%insn_0002ebec_2EC6C) db 0
    %%insn_0002ebec_2EC6F:
    mov esi,edx ; 0002EC6F 89D6
    %if ($ - %%insn_0002ebec_2EC6F) > 2
        %error "LONG_2EC6F"
    %endif
    times 2 - ($ - %%insn_0002ebec_2EC6F) db 0
    %%insn_0002ebec_2EC71:
    shl esi,byte 0x5 ; 0002EC71 C1E605
    %if ($ - %%insn_0002ebec_2EC71) > 3
        %error "LONG_2EC71"
    %endif
    times 3 - ($ - %%insn_0002ebec_2EC71) db 0
    %%insn_0002ebec_2EC74:
    sub esi,edx ; 0002EC74 29D6
    %if ($ - %%insn_0002ebec_2EC74) > 2
        %error "LONG_2EC74"
    %endif
    times 2 - ($ - %%insn_0002ebec_2EC74) db 0
    %%insn_0002ebec_2EC76:
    push dword 0x13480 ; 0002EC76 6880340100
    %if ($ - %%insn_0002ebec_2EC76) > 5
        %error "LONG_2EC76"
    %endif
    times 5 - ($ - %%insn_0002ebec_2EC76) db 0
    %%insn_0002ebec_2EC7B:
    shl esi,byte 0x2 ; 0002EC7B C1E602
    %if ($ - %%insn_0002ebec_2EC7B) > 3
        %error "LONG_2EC7B"
    %endif
    times 3 - ($ - %%insn_0002ebec_2EC7B) db 0
    %%insn_0002ebec_2EC7E:
    mov ecx,0x13474 ; 0002EC7E B974340100
    %if ($ - %%insn_0002ebec_2EC7E) > 5
        %error "LONG_2EC7E"
    %endif
    times 5 - ($ - %%insn_0002ebec_2EC7E) db 0
    %%insn_0002ebec_2EC83:
    mov eax,[esi+0xfc28] ; 0002EC83 8B8628FC0000
    %if ($ - %%insn_0002ebec_2EC83) > 6
        %error "LONG_2EC83"
    %endif
    times 6 - ($ - %%insn_0002ebec_2EC83) db 0
    %%insn_0002ebec_2EC89:
    lea ebx,[ebp-0x4] ; 0002EC89 8D5DFC
    %if ($ - %%insn_0002ebec_2EC89) > 3
        %error "LONG_2EC89"
    %endif
    times 3 - ($ - %%insn_0002ebec_2EC89) db 0
    %%insn_0002ebec_2EC8C:
    mov [ebp-0xc],eax ; 0002EC8C 8945F4
    %if ($ - %%insn_0002ebec_2EC8C) > 3
        %error "LONG_2EC8C"
    %endif
    times 3 - ($ - %%insn_0002ebec_2EC8C) db 0
    %%insn_0002ebec_2EC8F:
    mov eax,[esi+0xfc2c] ; 0002EC8F 8B862CFC0000
    %if ($ - %%insn_0002ebec_2EC8F) > 6
        %error "LONG_2EC8F"
    %endif
    times 6 - ($ - %%insn_0002ebec_2EC8F) db 0
    %%insn_0002ebec_2EC95:
    lea edx,[ebp-0xc] ; 0002EC95 8D55F4
    %if ($ - %%insn_0002ebec_2EC95) > 3
        %error "LONG_2EC95"
    %endif
    times 3 - ($ - %%insn_0002ebec_2EC95) db 0
    %%insn_0002ebec_2EC98:
    mov [ebp-0x8],eax ; 0002EC98 8945F8
    %if ($ - %%insn_0002ebec_2EC98) > 3
        %error "LONG_2EC98"
    %endif
    times 3 - ($ - %%insn_0002ebec_2EC98) db 0
    %%insn_0002ebec_2EC9B:
    mov eax,0x1 ; 0002EC9B B801000000
    %if ($ - %%insn_0002ebec_2EC9B) > 5
        %error "LONG_2EC9B"
    %endif
    times 5 - ($ - %%insn_0002ebec_2EC9B) db 0
    %%insn_0002ebec_2ECA0:
    call 0x30cc8 ; 0002ECA0 E823200000
    %if ($ - %%insn_0002ebec_2ECA0) > 5
        %error "LONG_2ECA0"
    %endif
    times 5 - ($ - %%insn_0002ebec_2ECA0) db 0
    %%insn_0002ebec_2ECA5:
    mov eax,[ebp-0x4] ; 0002ECA5 8B45FC
    %if ($ - %%insn_0002ebec_2ECA5) > 3
        %error "LONG_2ECA5"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ECA5) db 0
    %%insn_0002ebec_2ECA8:
    cwd ; 0002ECA8 6699
    %if ($ - %%insn_0002ebec_2ECA8) > 2
        %error "LONG_2ECA8"
    %endif
    times 2 - ($ - %%insn_0002ebec_2ECA8) db 0
    %%insn_0002ebec_2ECAA:
    shl dx,byte 0x6 ; 0002ECAA 66C1E206
    %if ($ - %%insn_0002ebec_2ECAA) > 4
        %error "LONG_2ECAA"
    %endif
    times 4 - ($ - %%insn_0002ebec_2ECAA) db 0
    db 0x66, 0x1B, 0xC2 ; 0002ECAE 661BC2 | sbb ax,dx | exact encoding fallback
    %%insn_0002ebec_2ECB1:
    sar ax,byte 0x6 ; 0002ECB1 66C1F806
    %if ($ - %%insn_0002ebec_2ECB1) > 4
        %error "LONG_2ECB1"
    %endif
    times 4 - ($ - %%insn_0002ebec_2ECB1) db 0
    %%insn_0002ebec_2ECB5:
    mov [ebp-0x4],ax ; 0002ECB5 668945FC
    %if ($ - %%insn_0002ebec_2ECB5) > 4
        %error "LONG_2ECB5"
    %endif
    times 4 - ($ - %%insn_0002ebec_2ECB5) db 0
    %%insn_0002ebec_2ECB9:
    mov eax,[ebp-0x2] ; 0002ECB9 8B45FE
    %if ($ - %%insn_0002ebec_2ECB9) > 3
        %error "LONG_2ECB9"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ECB9) db 0
    %%insn_0002ebec_2ECBC:
    neg eax ; 0002ECBC F7D8
    %if ($ - %%insn_0002ebec_2ECBC) > 2
        %error "LONG_2ECBC"
    %endif
    times 2 - ($ - %%insn_0002ebec_2ECBC) db 0
    %%insn_0002ebec_2ECBE:
    cwd ; 0002ECBE 6699
    %if ($ - %%insn_0002ebec_2ECBE) > 2
        %error "LONG_2ECBE"
    %endif
    times 2 - ($ - %%insn_0002ebec_2ECBE) db 0
    %%insn_0002ebec_2ECC0:
    shl dx,byte 0x6 ; 0002ECC0 66C1E206
    %if ($ - %%insn_0002ebec_2ECC0) > 4
        %error "LONG_2ECC0"
    %endif
    times 4 - ($ - %%insn_0002ebec_2ECC0) db 0
    db 0x66, 0x1B, 0xC2 ; 0002ECC4 661BC2 | sbb ax,dx | exact encoding fallback
    %%insn_0002ebec_2ECC7:
    sar ax,byte 0x6 ; 0002ECC7 66C1F806
    %if ($ - %%insn_0002ebec_2ECC7) > 4
        %error "LONG_2ECC7"
    %endif
    times 4 - ($ - %%insn_0002ebec_2ECC7) db 0
    %%insn_0002ebec_2ECCB:
    mov [ebp-0x2],ax ; 0002ECCB 668945FE
    %if ($ - %%insn_0002ebec_2ECCB) > 4
        %error "LONG_2ECCB"
    %endif
    times 4 - ($ - %%insn_0002ebec_2ECCB) db 0
    %%insn_0002ebec_2ECCF:
    mov eax,[ebp-0x6] ; 0002ECCF 8B45FA
    %if ($ - %%insn_0002ebec_2ECCF) > 3
        %error "LONG_2ECCF"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ECCF) db 0
    %%insn_0002ebec_2ECD2:
    sar eax,byte 0x10 ; 0002ECD2 C1F810
    %if ($ - %%insn_0002ebec_2ECD2) > 3
        %error "LONG_2ECD2"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ECD2) db 0
    %%insn_0002ebec_2ECD5:
    cmp eax,0xfffffffffffffff4 ; 0002ECD5 83F8F4
    %if ($ - %%insn_0002ebec_2ECD5) > 3
        %error "LONG_2ECD5"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ECD5) db 0
    %%insn_0002ebec_2ECD8:
    jng short 0x2ed41 ; 0002ECD8 7E67
    %if ($ - %%insn_0002ebec_2ECD8) > 2
        %error "LONG_2ECD8"
    %endif
    times 2 - ($ - %%insn_0002ebec_2ECD8) db 0
    %%insn_0002ebec_2ECDA:
    cmp word [ebp-0x4],0xc ; 0002ECDA 66837DFC0C
    %if ($ - %%insn_0002ebec_2ECDA) > 5
        %error "LONG_2ECDA"
    %endif
    times 5 - ($ - %%insn_0002ebec_2ECDA) db 0
    %%insn_0002ebec_2ECDF:
    jnl short 0x2ed41 ; 0002ECDF 7D60
    %if ($ - %%insn_0002ebec_2ECDF) > 2
        %error "LONG_2ECDF"
    %endif
    times 2 - ($ - %%insn_0002ebec_2ECDF) db 0
    %%insn_0002ebec_2ECE1:
    mov eax,[ebp-0x4] ; 0002ECE1 8B45FC
    %if ($ - %%insn_0002ebec_2ECE1) > 3
        %error "LONG_2ECE1"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ECE1) db 0
    %%insn_0002ebec_2ECE4:
    sar eax,byte 0x10 ; 0002ECE4 C1F810
    %if ($ - %%insn_0002ebec_2ECE4) > 3
        %error "LONG_2ECE4"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ECE4) db 0
    %%insn_0002ebec_2ECE7:
    cmp eax,0xfffffffffffffff5 ; 0002ECE7 83F8F5
    %if ($ - %%insn_0002ebec_2ECE7) > 3
        %error "LONG_2ECE7"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ECE7) db 0
    %%insn_0002ebec_2ECEA:
    jng short 0x2ed41 ; 0002ECEA 7E55
    %if ($ - %%insn_0002ebec_2ECEA) > 2
        %error "LONG_2ECEA"
    %endif
    times 2 - ($ - %%insn_0002ebec_2ECEA) db 0
    %%insn_0002ebec_2ECEC:
    cmp word [ebp-0x2],0xb ; 0002ECEC 66837DFE0B
    %if ($ - %%insn_0002ebec_2ECEC) > 5
        %error "LONG_2ECEC"
    %endif
    times 5 - ($ - %%insn_0002ebec_2ECEC) db 0
    %%insn_0002ebec_2ECF1:
    jnl short 0x2ed41 ; 0002ECF1 7D4E
    %if ($ - %%insn_0002ebec_2ECF1) > 2
        %error "LONG_2ECF1"
    %endif
    times 2 - ($ - %%insn_0002ebec_2ECF1) db 0
    %%insn_0002ebec_2ECF3:
    cmp word [esi+0xfc44],0x4 ; 0002ECF3 6683BE44FC000004
    %if ($ - %%insn_0002ebec_2ECF3) > 8
        %error "LONG_2ECF3"
    %endif
    times 8 - ($ - %%insn_0002ebec_2ECF3) db 0
    %%insn_0002ebec_2ECFB:
    jnz short 0x2ed04 ; 0002ECFB 7507
    %if ($ - %%insn_0002ebec_2ECFB) > 2
        %error "LONG_2ECFB"
    %endif
    times 2 - ($ - %%insn_0002ebec_2ECFB) db 0
    %%insn_0002ebec_2ECFD:
    mov eax,0xa ; 0002ECFD B80A000000
    %if ($ - %%insn_0002ebec_2ECFD) > 5
        %error "LONG_2ECFD"
    %endif
    times 5 - ($ - %%insn_0002ebec_2ECFD) db 0
    %%insn_0002ebec_2ED02:
    jmp short 0x2ed16 ; 0002ED02 EB12
    %if ($ - %%insn_0002ebec_2ED02) > 2
        %error "LONG_2ED02"
    %endif
    times 2 - ($ - %%insn_0002ebec_2ED02) db 0
    %%insn_0002ebec_2ED04:
    cmp word [esi+0xfc48],0xb ; 0002ED04 6683BE48FC00000B
    %if ($ - %%insn_0002ebec_2ED04) > 8
        %error "LONG_2ED04"
    %endif
    times 8 - ($ - %%insn_0002ebec_2ED04) db 0
    %%insn_0002ebec_2ED0C:
    setnz al ; 0002ED0C 0F95C0
    %if ($ - %%insn_0002ebec_2ED0C) > 3
        %error "LONG_2ED0C"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ED0C) db 0
    %%insn_0002ebec_2ED0F:
    xor ah,ah ; 0002ED0F 30E4
    %if ($ - %%insn_0002ebec_2ED0F) > 2
        %error "LONG_2ED0F"
    %endif
    times 2 - ($ - %%insn_0002ebec_2ED0F) db 0
    db 0x05, 0x08, 0x00, 0x00, 0x00 ; 0002ED11 0508000000 | add eax,0x8 | exact encoding fallback
    %%insn_0002ebec_2ED16:
    mov edx,[ebp-0x4] ; 0002ED16 8B55FC
    %if ($ - %%insn_0002ebec_2ED16) > 3
        %error "LONG_2ED16"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ED16) db 0
    %%insn_0002ebec_2ED19:
    cwde ; 0002ED19 98
    %if ($ - %%insn_0002ebec_2ED19) > 1
        %error "LONG_2ED19"
    %endif
    times 1 - ($ - %%insn_0002ebec_2ED19) db 0
    %%insn_0002ebec_2ED1A:
    sar edx,byte 0x10 ; 0002ED1A C1FA10
    %if ($ - %%insn_0002ebec_2ED1A) > 3
        %error "LONG_2ED1A"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ED1A) db 0
    %%insn_0002ebec_2ED1D:
    shl eax,byte 0x8 ; 0002ED1D C1E008
    %if ($ - %%insn_0002ebec_2ED1D) > 3
        %error "LONG_2ED1D"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ED1D) db 0
    %%insn_0002ebec_2ED20:
    add edx,0x10 ; 0002ED20 83C210
    %if ($ - %%insn_0002ebec_2ED20) > 3
        %error "LONG_2ED20"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ED20) db 0
    %%insn_0002ebec_2ED23:
    or edx,eax ; 0002ED23 09C2
    %if ($ - %%insn_0002ebec_2ED23) > 2
        %error "LONG_2ED23"
    %endif
    times 2 - ($ - %%insn_0002ebec_2ED23) db 0
    %%insn_0002ebec_2ED25:
    mov eax,[ebp-0x6] ; 0002ED25 8B45FA
    %if ($ - %%insn_0002ebec_2ED25) > 3
        %error "LONG_2ED25"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ED25) db 0
    %%insn_0002ebec_2ED28:
    mov ecx,[0x13348] ; 0002ED28 8B0D48330100
    %if ($ - %%insn_0002ebec_2ED28) > 6
        %error "LONG_2ED28"
    %endif
    times 6 - ($ - %%insn_0002ebec_2ED28) db 0
    %%insn_0002ebec_2ED2E:
    sar eax,byte 0x10 ; 0002ED2E C1F810
    %if ($ - %%insn_0002ebec_2ED2E) > 3
        %error "LONG_2ED2E"
    %endif
    times 3 - ($ - %%insn_0002ebec_2ED2E) db 0
    %%insn_0002ebec_2ED31:
    mov ebx,[0xa040] ; 0002ED31 8B1D40A00000
    %if ($ - %%insn_0002ebec_2ED31) > 6
        %error "LONG_2ED31"
    %endif
    times 6 - ($ - %%insn_0002ebec_2ED31) db 0
    %%insn_0002ebec_2ED37:
    add eax,0xc5 ; 0002ED37 05C5000000
    %if ($ - %%insn_0002ebec_2ED37) > 5
        %error "LONG_2ED37"
    %endif
    times 5 - ($ - %%insn_0002ebec_2ED37) db 0
    %%insn_0002ebec_2ED3C:
    call 0x232cc ; 0002ED3C E88B45FFFF
    %if ($ - %%insn_0002ebec_2ED3C) > 5
        %error "LONG_2ED3C"
    %endif
    times 5 - ($ - %%insn_0002ebec_2ED3C) db 0
    %%insn_0002ebec_2ED41:
    inc edi ; 0002ED41 47
    %if ($ - %%insn_0002ebec_2ED41) > 1
        %error "LONG_2ED41"
    %endif
    times 1 - ($ - %%insn_0002ebec_2ED41) db 0
    %%insn_0002ebec_2ED42:
    cmp di,0x14 ; 0002ED42 6683FF14
    %if ($ - %%insn_0002ebec_2ED42) > 4
        %error "LONG_2ED42"
    %endif
    times 4 - ($ - %%insn_0002ebec_2ED42) db 0
    %%insn_0002ebec_2ED46:
    jl 0x2ec19 ; 0002ED46 0F8CCDFEFFFF
    %if ($ - %%insn_0002ebec_2ED46) > 6
        %error "LONG_2ED46"
    %endif
    times 6 - ($ - %%insn_0002ebec_2ED46) db 0
    %%insn_0002ebec_2ED4C:
    mov edx,0xa10 ; 0002ED4C BA100A0000
    %if ($ - %%insn_0002ebec_2ED4C) > 5
        %error "LONG_2ED4C"
    %endif
    times 5 - ($ - %%insn_0002ebec_2ED4C) db 0
    %%insn_0002ebec_2ED51:
    mov eax,0xc5 ; 0002ED51 B8C5000000
    %if ($ - %%insn_0002ebec_2ED51) > 5
        %error "LONG_2ED51"
    %endif
    times 5 - ($ - %%insn_0002ebec_2ED51) db 0
    %%insn_0002ebec_2ED56:
    mov ecx,[0x13348] ; 0002ED56 8B0D48330100
    %if ($ - %%insn_0002ebec_2ED56) > 6
        %error "LONG_2ED56"
    %endif
    times 6 - ($ - %%insn_0002ebec_2ED56) db 0
    %%insn_0002ebec_2ED5C:
    mov ebx,[0xa040] ; 0002ED5C 8B1D40A00000
    %if ($ - %%insn_0002ebec_2ED5C) > 6
        %error "LONG_2ED5C"
    %endif
    times 6 - ($ - %%insn_0002ebec_2ED5C) db 0
    %%insn_0002ebec_2ED62:
    call 0x234bc ; 0002ED62 E85547FFFF
    %if ($ - %%insn_0002ebec_2ED62) > 5
        %error "LONG_2ED62"
    %endif
    times 5 - ($ - %%insn_0002ebec_2ED62) db 0
    %%insn_0002ebec_2ED67:
    mov esp,ebp ; 0002ED67 89EC
    %if ($ - %%insn_0002ebec_2ED67) > 2
        %error "LONG_2ED67"
    %endif
    times 2 - ($ - %%insn_0002ebec_2ED67) db 0
    %%insn_0002ebec_2ED69:
    pop ebp ; 0002ED69 5D
    %if ($ - %%insn_0002ebec_2ED69) > 1
        %error "LONG_2ED69"
    %endif
    times 1 - ($ - %%insn_0002ebec_2ED69) db 0
    %%insn_0002ebec_2ED6A:
    pop edi ; 0002ED6A 5F
    %if ($ - %%insn_0002ebec_2ED6A) > 1
        %error "LONG_2ED6A"
    %endif
    times 1 - ($ - %%insn_0002ebec_2ED6A) db 0
    %%insn_0002ebec_2ED6B:
    pop esi ; 0002ED6B 5E
    %if ($ - %%insn_0002ebec_2ED6B) > 1
        %error "LONG_2ED6B"
    %endif
    times 1 - ($ - %%insn_0002ebec_2ED6B) db 0
    %%insn_0002ebec_2ED6C:
    pop edx ; 0002ED6C 5A
    %if ($ - %%insn_0002ebec_2ED6C) > 1
        %error "LONG_2ED6C"
    %endif
    times 1 - ($ - %%insn_0002ebec_2ED6C) db 0
    %%insn_0002ebec_2ED6D:
    pop ecx ; 0002ED6D 59
    %if ($ - %%insn_0002ebec_2ED6D) > 1
        %error "LONG_2ED6D"
    %endif
    times 1 - ($ - %%insn_0002ebec_2ED6D) db 0
    %%insn_0002ebec_2ED6E:
    pop ebx ; 0002ED6E 5B
    %if ($ - %%insn_0002ebec_2ED6E) > 1
        %error "LONG_2ED6E"
    %endif
    times 1 - ($ - %%insn_0002ebec_2ED6E) db 0
    %%insn_0002ebec_2ED6F:
    ret ; 0002ED6F C3
    %if ($ - %%insn_0002ebec_2ED6F) > 1
        %error "LONG_2ED6F"
    %endif
    times 1 - ($ - %%insn_0002ebec_2ED6F) db 0
    %if ($ - %%fragment_start) != 388
        %error "function size drift: 0002EBEC"
    %endif
%endmacro
