; Analyzer entry: 00041d9c
; Analyzer symbol: FUN_00041d9c
; Boundary and name are provisional until independently verified.

%macro emit_function_00041d9c_part_00 0
    %%fragment_start:
function_00041d9c:
    %%insn_00041d9c_41D9C:
    push esi ; 00041D9C 56
    %if ($ - %%insn_00041d9c_41D9C) > 1
        %error "LONG_41D9C"
    %endif
    times 1 - ($ - %%insn_00041d9c_41D9C) db 0
    %%insn_00041d9c_41D9D:
    push edi ; 00041D9D 57
    %if ($ - %%insn_00041d9c_41D9D) > 1
        %error "LONG_41D9D"
    %endif
    times 1 - ($ - %%insn_00041d9c_41D9D) db 0
    %%insn_00041d9c_41D9E:
    push ebp ; 00041D9E 55
    %if ($ - %%insn_00041d9c_41D9E) > 1
        %error "LONG_41D9E"
    %endif
    times 1 - ($ - %%insn_00041d9c_41D9E) db 0
    %%insn_00041d9c_41D9F:
    mov ebp,esp ; 00041D9F 89E5
    %if ($ - %%insn_00041d9c_41D9F) > 2
        %error "LONG_41D9F"
    %endif
    times 2 - ($ - %%insn_00041d9c_41D9F) db 0
    %%insn_00041d9c_41DA1:
    sub esp,0x980 ; 00041DA1 81EC80090000
    %if ($ - %%insn_00041d9c_41DA1) > 6
        %error "LONG_41DA1"
    %endif
    times 6 - ($ - %%insn_00041d9c_41DA1) db 0
    %%insn_00041d9c_41DA7:
    mov [ebp-0x4],cx ; 00041DA7 66894DFC
    %if ($ - %%insn_00041d9c_41DA7) > 4
        %error "LONG_41DA7"
    %endif
    times 4 - ($ - %%insn_00041d9c_41DA7) db 0
    %%insn_00041d9c_41DAB:
    xor ecx,ecx ; 00041DAB 31C9
    %if ($ - %%insn_00041d9c_41DAB) > 2
        %error "LONG_41DAB"
    %endif
    times 2 - ($ - %%insn_00041d9c_41DAB) db 0
    %%insn_00041d9c_41DAD:
    mov [ebp-0x8],cx ; 00041DAD 66894DF8
    %if ($ - %%insn_00041d9c_41DAD) > 4
        %error "LONG_41DAD"
    %endif
    times 4 - ($ - %%insn_00041d9c_41DAD) db 0
    %%insn_00041d9c_41DB1:
    mov ecx,[ebp+0x10] ; 00041DB1 8B4D10
    %if ($ - %%insn_00041d9c_41DB1) > 3
        %error "LONG_41DB1"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DB1) db 0
    %%insn_00041d9c_41DB4:
    mov [ebp-0x20],ecx ; 00041DB4 894DE0
    %if ($ - %%insn_00041d9c_41DB4) > 3
        %error "LONG_41DB4"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DB4) db 0
    %%insn_00041d9c_41DB7:
    mov ecx,[ebp+0x14] ; 00041DB7 8B4D14
    %if ($ - %%insn_00041d9c_41DB7) > 3
        %error "LONG_41DB7"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DB7) db 0
    %%insn_00041d9c_41DBA:
    inc eax ; 00041DBA 40
    %if ($ - %%insn_00041d9c_41DBA) > 1
        %error "LONG_41DBA"
    %endif
    times 1 - ($ - %%insn_00041d9c_41DBA) db 0
    %%insn_00041d9c_41DBB:
    mov [ebp-0x1c],ecx ; 00041DBB 894DE4
    %if ($ - %%insn_00041d9c_41DBB) > 3
        %error "LONG_41DBB"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DBB) db 0
    %%insn_00041d9c_41DBE:
    mov ecx,eax ; 00041DBE 89C1
    %if ($ - %%insn_00041d9c_41DBE) > 2
        %error "LONG_41DBE"
    %endif
    times 2 - ($ - %%insn_00041d9c_41DBE) db 0
    %%insn_00041d9c_41DC0:
    dec eax ; 00041DC0 48
    %if ($ - %%insn_00041d9c_41DC0) > 1
        %error "LONG_41DC0"
    %endif
    times 1 - ($ - %%insn_00041d9c_41DC0) db 0
    %%insn_00041d9c_41DC1:
    test cx,cx ; 00041DC1 6685C9
    %if ($ - %%insn_00041d9c_41DC1) > 3
        %error "LONG_41DC1"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DC1) db 0
    %%insn_00041d9c_41DC4:
    jng short 0x41df5 ; 00041DC4 7E2F
    %if ($ - %%insn_00041d9c_41DC4) > 2
        %error "LONG_41DC4"
    %endif
    times 2 - ($ - %%insn_00041d9c_41DC4) db 0
    %%insn_00041d9c_41DC6:
    movsx esi,ax ; 00041DC6 0FBFF0
    %if ($ - %%insn_00041d9c_41DC6) > 3
        %error "LONG_41DC6"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DC6) db 0
    %%insn_00041d9c_41DC9:
    lea edi,[ebp+esi*8-0x980] ; 00041DC9 8DBCF580F6FFFF
    %if ($ - %%insn_00041d9c_41DC9) > 7
        %error "LONG_41DC9"
    %endif
    times 7 - ($ - %%insn_00041d9c_41DC9) db 0
    %%insn_00041d9c_41DD0:
    lea esi,[ebp-0x20] ; 00041DD0 8D75E0
    %if ($ - %%insn_00041d9c_41DD0) > 3
        %error "LONG_41DD0"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DD0) db 0
    %%insn_00041d9c_41DD3:
    movsd ; 00041DD3 A5
    %if ($ - %%insn_00041d9c_41DD3) > 1
        %error "LONG_41DD3"
    %endif
    times 1 - ($ - %%insn_00041d9c_41DD3) db 0
    %%insn_00041d9c_41DD4:
    movsd ; 00041DD4 A5
    %if ($ - %%insn_00041d9c_41DD4) > 1
        %error "LONG_41DD4"
    %endif
    times 1 - ($ - %%insn_00041d9c_41DD4) db 0
    %%insn_00041d9c_41DD5:
    mov esi,[ebp-0x8] ; 00041DD5 8B75F8
    %if ($ - %%insn_00041d9c_41DD5) > 3
        %error "LONG_41DD5"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DD5) db 0
    %%insn_00041d9c_41DD8:
    inc esi ; 00041DD8 46
    %if ($ - %%insn_00041d9c_41DD8) > 1
        %error "LONG_41DD8"
    %endif
    times 1 - ($ - %%insn_00041d9c_41DD8) db 0
    %%insn_00041d9c_41DD9:
    movsx ecx,dx ; 00041DD9 0FBFCA
    %if ($ - %%insn_00041d9c_41DD9) > 3
        %error "LONG_41DD9"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DD9) db 0
    %%insn_00041d9c_41DDC:
    mov [ebp-0x8],si ; 00041DDC 668975F8
    %if ($ - %%insn_00041d9c_41DDC) > 4
        %error "LONG_41DDC"
    %endif
    times 4 - ($ - %%insn_00041d9c_41DDC) db 0
    %%insn_00041d9c_41DE0:
    mov esi,[ebp-0x20] ; 00041DE0 8B75E0
    %if ($ - %%insn_00041d9c_41DE0) > 3
        %error "LONG_41DE0"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DE0) db 0
    %%insn_00041d9c_41DE3:
    mov edi,[ebp-0x1c] ; 00041DE3 8B7DE4
    %if ($ - %%insn_00041d9c_41DE3) > 3
        %error "LONG_41DE3"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DE3) db 0
    %%insn_00041d9c_41DE6:
    add esi,ecx ; 00041DE6 01CE
    %if ($ - %%insn_00041d9c_41DE6) > 2
        %error "LONG_41DE6"
    %endif
    times 2 - ($ - %%insn_00041d9c_41DE6) db 0
    %%insn_00041d9c_41DE8:
    movsx ecx,bx ; 00041DE8 0FBFCB
    %if ($ - %%insn_00041d9c_41DE8) > 3
        %error "LONG_41DE8"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DE8) db 0
    %%insn_00041d9c_41DEB:
    add edi,ecx ; 00041DEB 01CF
    %if ($ - %%insn_00041d9c_41DEB) > 2
        %error "LONG_41DEB"
    %endif
    times 2 - ($ - %%insn_00041d9c_41DEB) db 0
    %%insn_00041d9c_41DED:
    mov [ebp-0x20],esi ; 00041DED 8975E0
    %if ($ - %%insn_00041d9c_41DED) > 3
        %error "LONG_41DED"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DED) db 0
    %%insn_00041d9c_41DF0:
    mov [ebp-0x1c],edi ; 00041DF0 897DE4
    %if ($ - %%insn_00041d9c_41DF0) > 3
        %error "LONG_41DF0"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DF0) db 0
    %%insn_00041d9c_41DF3:
    jmp short 0x41dbe ; 00041DF3 EBC9
    %if ($ - %%insn_00041d9c_41DF3) > 2
        %error "LONG_41DF3"
    %endif
    times 2 - ($ - %%insn_00041d9c_41DF3) db 0
    %%insn_00041d9c_41DF5:
    mov esi,[ebp-0xa] ; 00041DF5 8B75F6
    %if ($ - %%insn_00041d9c_41DF5) > 3
        %error "LONG_41DF5"
    %endif
    times 3 - ($ - %%insn_00041d9c_41DF5) db 0
    %%insn_00041d9c_41DF8:
    mov ecx,0x13480 ; 00041DF8 B980340100
    %if ($ - %%insn_00041d9c_41DF8) > 5
        %error "LONG_41DF8"
    %endif
    times 5 - ($ - %%insn_00041d9c_41DF8) db 0
    %%insn_00041d9c_41DFD:
    lea ebx,[ebp-0x340] ; 00041DFD 8D9DC0FCFFFF
    %if ($ - %%insn_00041d9c_41DFD) > 6
        %error "LONG_41DFD"
    %endif
    times 6 - ($ - %%insn_00041d9c_41DFD) db 0
    %%insn_00041d9c_41E03:
    sar esi,byte 0x10 ; 00041E03 C1FE10
    %if ($ - %%insn_00041d9c_41E03) > 3
        %error "LONG_41E03"
    %endif
    times 3 - ($ - %%insn_00041d9c_41E03) db 0
    %%insn_00041d9c_41E06:
    lea edx,[ebp-0x980] ; 00041E06 8D9580F6FFFF
    %if ($ - %%insn_00041d9c_41E06) > 6
        %error "LONG_41E06"
    %endif
    times 6 - ($ - %%insn_00041d9c_41E06) db 0
    %%insn_00041d9c_41E0C:
    mov eax,esi ; 00041E0C 89F0
    %if ($ - %%insn_00041d9c_41E0C) > 2
        %error "LONG_41E0C"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E0C) db 0
    %%insn_00041d9c_41E0E:
    call 0x30f38 ; 00041E0E E825F1FEFF
    %if ($ - %%insn_00041d9c_41E0E) > 5
        %error "LONG_41E0E"
    %endif
    times 5 - ($ - %%insn_00041d9c_41E0E) db 0
    %%insn_00041d9c_41E13:
    cmp word [ebp-0x33e],0xa ; 00041E13 6683BDC2FCFFFF0A
    %if ($ - %%insn_00041d9c_41E13) > 8
        %error "LONG_41E13"
    %endif
    times 8 - ($ - %%insn_00041d9c_41E13) db 0
    %%insn_00041d9c_41E1B:
    jnl short 0x41e2c ; 00041E1B 7D0F
    %if ($ - %%insn_00041d9c_41E1B) > 2
        %error "LONG_41E1B"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E1B) db 0
    %%insn_00041d9c_41E1D:
    cmp word [ebp+esi*4-0x342],0xa ; 00041E1D 6683BCB5BEFCFFFF0A
    %if ($ - %%insn_00041d9c_41E1D) > 9
        %error "LONG_41E1D"
    %endif
    times 9 - ($ - %%insn_00041d9c_41E1D) db 0
    %%insn_00041d9c_41E26:
    jl 0x42250 ; 00041E26 0F8C24040000
    %if ($ - %%insn_00041d9c_41E26) > 6
        %error "LONG_41E26"
    %endif
    times 6 - ($ - %%insn_00041d9c_41E26) db 0
    %%insn_00041d9c_41E2C:
    xor ebx,ebx ; 00041E2C 31DB
    %if ($ - %%insn_00041d9c_41E2C) > 2
        %error "LONG_41E2C"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E2C) db 0
    %%insn_00041d9c_41E2E:
    jmp short 0x41e3f ; 00041E2E EB0F
    %if ($ - %%insn_00041d9c_41E2E) > 2
        %error "LONG_41E2E"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E2E) db 0
    %%insn_00041d9c_41E30:
    movsx eax,bx ; 00041E30 0FBFC3
    %if ($ - %%insn_00041d9c_41E30) > 3
        %error "LONG_41E30"
    %endif
    times 3 - ($ - %%insn_00041d9c_41E30) db 0
    %%insn_00041d9c_41E33:
    cmp word [ebp+eax*4-0x33e],0xc ; 00041E33 6683BC85C2FCFFFF0C
    %if ($ - %%insn_00041d9c_41E33) > 9
        %error "LONG_41E33"
    %endif
    times 9 - ($ - %%insn_00041d9c_41E33) db 0
    %%insn_00041d9c_41E3C:
    jnl short 0x41e45 ; 00041E3C 7D07
    %if ($ - %%insn_00041d9c_41E3C) > 2
        %error "LONG_41E3C"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E3C) db 0
    %%insn_00041d9c_41E3E:
    inc ebx ; 00041E3E 43
    %if ($ - %%insn_00041d9c_41E3E) > 1
        %error "LONG_41E3E"
    %endif
    times 1 - ($ - %%insn_00041d9c_41E3E) db 0
    %%insn_00041d9c_41E3F:
    cmp bx,[ebp-0x8] ; 00041E3F 663B5DF8
    %if ($ - %%insn_00041d9c_41E3F) > 4
        %error "LONG_41E3F"
    %endif
    times 4 - ($ - %%insn_00041d9c_41E3F) db 0
    %%insn_00041d9c_41E43:
    jl short 0x41e30 ; 00041E43 7CEB
    %if ($ - %%insn_00041d9c_41E43) > 2
        %error "LONG_41E43"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E43) db 0
    %%insn_00041d9c_41E45:
    test bx,bx ; 00041E45 6685DB
    %if ($ - %%insn_00041d9c_41E45) > 3
        %error "LONG_41E45"
    %endif
    times 3 - ($ - %%insn_00041d9c_41E45) db 0
    %%insn_00041d9c_41E48:
    jz short 0x41ea9 ; 00041E48 745F
    %if ($ - %%insn_00041d9c_41E48) > 2
        %error "LONG_41E48"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E48) db 0
    %%insn_00041d9c_41E4A:
    movsx esi,bx ; 00041E4A 0FBFF3
    %if ($ - %%insn_00041d9c_41E4A) > 3
        %error "LONG_41E4A"
    %endif
    times 3 - ($ - %%insn_00041d9c_41E4A) db 0
    %%insn_00041d9c_41E4D:
    shl esi,byte 0x2 ; 00041E4D C1E602
    %if ($ - %%insn_00041d9c_41E4D) > 3
        %error "LONG_41E4D"
    %endif
    times 3 - ($ - %%insn_00041d9c_41E4D) db 0
    %%insn_00041d9c_41E50:
    mov eax,[esi+ebp-0x344] ; 00041E50 8B842EBCFCFFFF
    %if ($ - %%insn_00041d9c_41E50) > 7
        %error "LONG_41E50"
    %endif
    times 7 - ($ - %%insn_00041d9c_41E50) db 0
    %%insn_00041d9c_41E57:
    mov edi,[esi+ebp-0x340] ; 00041E57 8BBC2EC0FCFFFF
    %if ($ - %%insn_00041d9c_41E57) > 7
        %error "LONG_41E57"
    %endif
    times 7 - ($ - %%insn_00041d9c_41E57) db 0
    %%insn_00041d9c_41E5E:
    sar eax,byte 0x10 ; 00041E5E C1F810
    %if ($ - %%insn_00041d9c_41E5E) > 3
        %error "LONG_41E5E"
    %endif
    times 3 - ($ - %%insn_00041d9c_41E5E) db 0
    %%insn_00041d9c_41E61:
    sar edi,byte 0x10 ; 00041E61 C1FF10
    %if ($ - %%insn_00041d9c_41E61) > 3
        %error "LONG_41E61"
    %endif
    times 3 - ($ - %%insn_00041d9c_41E61) db 0
    %%insn_00041d9c_41E64:
    sub edi,eax ; 00041E64 29C7
    %if ($ - %%insn_00041d9c_41E64) > 2
        %error "LONG_41E64"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E64) db 0
    %%insn_00041d9c_41E66:
    jz short 0x41e97 ; 00041E66 742F
    %if ($ - %%insn_00041d9c_41E66) > 2
        %error "LONG_41E66"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E66) db 0
    %%insn_00041d9c_41E68:
    neg eax ; 00041E68 F7D8
    %if ($ - %%insn_00041d9c_41E68) > 2
        %error "LONG_41E68"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E68) db 0
    %%insn_00041d9c_41E6A:
    mov edx,[esi+ebp-0x342] ; 00041E6A 8B942EBEFCFFFF
    %if ($ - %%insn_00041d9c_41E6A) > 7
        %error "LONG_41E6A"
    %endif
    times 7 - ($ - %%insn_00041d9c_41E6A) db 0
    %%insn_00041d9c_41E71:
    mov ecx,[esi+ebp-0x346] ; 00041E71 8B8C2EBAFCFFFF
    %if ($ - %%insn_00041d9c_41E71) > 7
        %error "LONG_41E71"
    %endif
    times 7 - ($ - %%insn_00041d9c_41E71) db 0
    %%insn_00041d9c_41E78:
    sar edx,byte 0x10 ; 00041E78 C1FA10
    %if ($ - %%insn_00041d9c_41E78) > 3
        %error "LONG_41E78"
    %endif
    times 3 - ($ - %%insn_00041d9c_41E78) db 0
    %%insn_00041d9c_41E7B:
    sar ecx,byte 0x10 ; 00041E7B C1F910
    %if ($ - %%insn_00041d9c_41E7B) > 3
        %error "LONG_41E7B"
    %endif
    times 3 - ($ - %%insn_00041d9c_41E7B) db 0
    %%insn_00041d9c_41E7E:
    sub edx,ecx ; 00041E7E 29CA
    %if ($ - %%insn_00041d9c_41E7E) > 2
        %error "LONG_41E7E"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E7E) db 0
    %%insn_00041d9c_41E80:
    add eax,0xc ; 00041E80 83C00C
    %if ($ - %%insn_00041d9c_41E80) > 3
        %error "LONG_41E80"
    %endif
    times 3 - ($ - %%insn_00041d9c_41E80) db 0
    %%insn_00041d9c_41E83:
    imul edx,eax ; 00041E83 0FAFD0
    %if ($ - %%insn_00041d9c_41E83) > 3
        %error "LONG_41E83"
    %endif
    times 3 - ($ - %%insn_00041d9c_41E83) db 0
    %%insn_00041d9c_41E86:
    mov eax,edx ; 00041E86 89D0
    %if ($ - %%insn_00041d9c_41E86) > 2
        %error "LONG_41E86"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E86) db 0
    %%insn_00041d9c_41E88:
    sar edx,byte 0x1f ; 00041E88 C1FA1F
    %if ($ - %%insn_00041d9c_41E88) > 3
        %error "LONG_41E88"
    %endif
    times 3 - ($ - %%insn_00041d9c_41E88) db 0
    %%insn_00041d9c_41E8B:
    idiv edi ; 00041E8B F7FF
    %if ($ - %%insn_00041d9c_41E8B) > 2
        %error "LONG_41E8B"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E8B) db 0
    %%insn_00041d9c_41E8D:
    add eax,ecx ; 00041E8D 01C8
    %if ($ - %%insn_00041d9c_41E8D) > 2
        %error "LONG_41E8D"
    %endif
    times 2 - ($ - %%insn_00041d9c_41E8D) db 0
    %%insn_00041d9c_41E8F:
    mov [esi+ebp-0x344],ax ; 00041E8F 6689842EBCFCFFFF
    %if ($ - %%insn_00041d9c_41E8F) > 8
        %error "LONG_41E8F"
    %endif
    times 8 - ($ - %%insn_00041d9c_41E8F) db 0
    %%insn_00041d9c_41E97:
    movsx eax,bx ; 00041E97 0FBFC3
    %if ($ - %%insn_00041d9c_41E97) > 3
        %error "LONG_41E97"
    %endif
    times 3 - ($ - %%insn_00041d9c_41E97) db 0
    %%insn_00041d9c_41E9A:
    mov word [ebp+eax*4-0x342],0xc ; 00041E9A 66C78485BEFCFFFF0C00
    %if ($ - %%insn_00041d9c_41E9A) > 10
        %error "LONG_41E9A"
    %endif
    times 10 - ($ - %%insn_00041d9c_41E9A) db 0
    %%insn_00041d9c_41EA4:
    jmp 0x41f2f ; 00041EA4 E986000000
    %if ($ - %%insn_00041d9c_41EA4) > 5
        %error "LONG_41EA4"
    %endif
    times 5 - ($ - %%insn_00041d9c_41EA4) db 0
    %%insn_00041d9c_41EA9:
    mov ebx,[ebp-0x8] ; 00041EA9 8B5DF8
    %if ($ - %%insn_00041d9c_41EA9) > 3
        %error "LONG_41EA9"
    %endif
    times 3 - ($ - %%insn_00041d9c_41EA9) db 0
    %%insn_00041d9c_41EAC:
    jmp short 0x41ebc ; 00041EAC EB0E
    %if ($ - %%insn_00041d9c_41EAC) > 2
        %error "LONG_41EAC"
    %endif
    times 2 - ($ - %%insn_00041d9c_41EAC) db 0
    %%insn_00041d9c_41EAE:
    movsx eax,bx ; 00041EAE 0FBFC3
    %if ($ - %%insn_00041d9c_41EAE) > 3
        %error "LONG_41EAE"
    %endif
    times 3 - ($ - %%insn_00041d9c_41EAE) db 0
    %%insn_00041d9c_41EB1:
    cmp word [ebp+eax*4-0x33e],0xc ; 00041EB1 6683BC85C2FCFFFF0C
    %if ($ - %%insn_00041d9c_41EB1) > 9
        %error "LONG_41EB1"
    %endif
    times 9 - ($ - %%insn_00041d9c_41EB1) db 0
    %%insn_00041d9c_41EBA:
    jnl short 0x41ec2 ; 00041EBA 7D06
    %if ($ - %%insn_00041d9c_41EBA) > 2
        %error "LONG_41EBA"
    %endif
    times 2 - ($ - %%insn_00041d9c_41EBA) db 0
    %%insn_00041d9c_41EBC:
    dec ebx ; 00041EBC 4B
    %if ($ - %%insn_00041d9c_41EBC) > 1
        %error "LONG_41EBC"
    %endif
    times 1 - ($ - %%insn_00041d9c_41EBC) db 0
    %%insn_00041d9c_41EBD:
    test bx,bx ; 00041EBD 6685DB
    %if ($ - %%insn_00041d9c_41EBD) > 3
        %error "LONG_41EBD"
    %endif
    times 3 - ($ - %%insn_00041d9c_41EBD) db 0
    %%insn_00041d9c_41EC0:
    jnl short 0x41eae ; 00041EC0 7DEC
    %if ($ - %%insn_00041d9c_41EC0) > 2
        %error "LONG_41EC0"
    %endif
    times 2 - ($ - %%insn_00041d9c_41EC0) db 0
    %%insn_00041d9c_41EC2:
    mov eax,[ebp-0xa] ; 00041EC2 8B45F6
    %if ($ - %%insn_00041d9c_41EC2) > 3
        %error "LONG_41EC2"
    %endif
    times 3 - ($ - %%insn_00041d9c_41EC2) db 0
    %%insn_00041d9c_41EC5:
    sar eax,byte 0x10 ; 00041EC5 C1F810
    %if ($ - %%insn_00041d9c_41EC5) > 3
        %error "LONG_41EC5"
    %endif
    times 3 - ($ - %%insn_00041d9c_41EC5) db 0
    %%insn_00041d9c_41EC8:
    movsx esi,bx ; 00041EC8 0FBFF3
    %if ($ - %%insn_00041d9c_41EC8) > 3
        %error "LONG_41EC8"
    %endif
    times 3 - ($ - %%insn_00041d9c_41EC8) db 0
    %%insn_00041d9c_41ECB:
    dec eax ; 00041ECB 48
    %if ($ - %%insn_00041d9c_41ECB) > 1
        %error "LONG_41ECB"
    %endif
    times 1 - ($ - %%insn_00041d9c_41ECB) db 0
    %%insn_00041d9c_41ECC:
    cmp esi,eax ; 00041ECC 39C6
    %if ($ - %%insn_00041d9c_41ECC) > 2
        %error "LONG_41ECC"
    %endif
    times 2 - ($ - %%insn_00041d9c_41ECC) db 0
    %%insn_00041d9c_41ECE:
    jz short 0x41f2f ; 00041ECE 745F
    %if ($ - %%insn_00041d9c_41ECE) > 2
        %error "LONG_41ECE"
    %endif
    times 2 - ($ - %%insn_00041d9c_41ECE) db 0
    %%insn_00041d9c_41ED0:
    shl esi,byte 0x2 ; 00041ED0 C1E602
    %if ($ - %%insn_00041d9c_41ED0) > 3
        %error "LONG_41ED0"
    %endif
    times 3 - ($ - %%insn_00041d9c_41ED0) db 0
    %%insn_00041d9c_41ED3:
    mov eax,[esi+ebp-0x33c] ; 00041ED3 8B842EC4FCFFFF
    %if ($ - %%insn_00041d9c_41ED3) > 7
        %error "LONG_41ED3"
    %endif
    times 7 - ($ - %%insn_00041d9c_41ED3) db 0
    %%insn_00041d9c_41EDA:
    mov ecx,[esi+ebp-0x340] ; 00041EDA 8B8C2EC0FCFFFF
    %if ($ - %%insn_00041d9c_41EDA) > 7
        %error "LONG_41EDA"
    %endif
    times 7 - ($ - %%insn_00041d9c_41EDA) db 0
    %%insn_00041d9c_41EE1:
    sar eax,byte 0x10 ; 00041EE1 C1F810
    %if ($ - %%insn_00041d9c_41EE1) > 3
        %error "LONG_41EE1"
    %endif
    times 3 - ($ - %%insn_00041d9c_41EE1) db 0
    %%insn_00041d9c_41EE4:
    sar ecx,byte 0x10 ; 00041EE4 C1F910
    %if ($ - %%insn_00041d9c_41EE4) > 3
        %error "LONG_41EE4"
    %endif
    times 3 - ($ - %%insn_00041d9c_41EE4) db 0
    %%insn_00041d9c_41EE7:
    sub ecx,eax ; 00041EE7 29C1
    %if ($ - %%insn_00041d9c_41EE7) > 2
        %error "LONG_41EE7"
    %endif
    times 2 - ($ - %%insn_00041d9c_41EE7) db 0
    %%insn_00041d9c_41EE9:
    jz short 0x41f1a ; 00041EE9 742F
    %if ($ - %%insn_00041d9c_41EE9) > 2
        %error "LONG_41EE9"
    %endif
    times 2 - ($ - %%insn_00041d9c_41EE9) db 0
    %%insn_00041d9c_41EEB:
    neg eax ; 00041EEB F7D8
    %if ($ - %%insn_00041d9c_41EEB) > 2
        %error "LONG_41EEB"
    %endif
    times 2 - ($ - %%insn_00041d9c_41EEB) db 0
    %%insn_00041d9c_41EED:
    mov edx,[esi+ebp-0x342] ; 00041EED 8B942EBEFCFFFF
    %if ($ - %%insn_00041d9c_41EED) > 7
        %error "LONG_41EED"
    %endif
    times 7 - ($ - %%insn_00041d9c_41EED) db 0
    %%insn_00041d9c_41EF4:
    mov edi,[esi+ebp-0x33e] ; 00041EF4 8BBC2EC2FCFFFF
    %if ($ - %%insn_00041d9c_41EF4) > 7
        %error "LONG_41EF4"
    %endif
    times 7 - ($ - %%insn_00041d9c_41EF4) db 0
    %%insn_00041d9c_41EFB:
    sar edx,byte 0x10 ; 00041EFB C1FA10
    %if ($ - %%insn_00041d9c_41EFB) > 3
        %error "LONG_41EFB"
    %endif
    times 3 - ($ - %%insn_00041d9c_41EFB) db 0
    %%insn_00041d9c_41EFE:
    sar edi,byte 0x10 ; 00041EFE C1FF10
    %if ($ - %%insn_00041d9c_41EFE) > 3
        %error "LONG_41EFE"
    %endif
    times 3 - ($ - %%insn_00041d9c_41EFE) db 0
    %%insn_00041d9c_41F01:
    sub edx,edi ; 00041F01 29FA
    %if ($ - %%insn_00041d9c_41F01) > 2
        %error "LONG_41F01"
    %endif
    times 2 - ($ - %%insn_00041d9c_41F01) db 0
    %%insn_00041d9c_41F03:
    add eax,0xc ; 00041F03 83C00C
    %if ($ - %%insn_00041d9c_41F03) > 3
        %error "LONG_41F03"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F03) db 0
    %%insn_00041d9c_41F06:
    imul edx,eax ; 00041F06 0FAFD0
    %if ($ - %%insn_00041d9c_41F06) > 3
        %error "LONG_41F06"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F06) db 0
    %%insn_00041d9c_41F09:
    mov eax,edx ; 00041F09 89D0
    %if ($ - %%insn_00041d9c_41F09) > 2
        %error "LONG_41F09"
    %endif
    times 2 - ($ - %%insn_00041d9c_41F09) db 0
    %%insn_00041d9c_41F0B:
    sar edx,byte 0x1f ; 00041F0B C1FA1F
    %if ($ - %%insn_00041d9c_41F0B) > 3
        %error "LONG_41F0B"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F0B) db 0
    %%insn_00041d9c_41F0E:
    idiv ecx ; 00041F0E F7F9
    %if ($ - %%insn_00041d9c_41F0E) > 2
        %error "LONG_41F0E"
    %endif
    times 2 - ($ - %%insn_00041d9c_41F0E) db 0
    %%insn_00041d9c_41F10:
    add eax,edi ; 00041F10 01F8
    %if ($ - %%insn_00041d9c_41F10) > 2
        %error "LONG_41F10"
    %endif
    times 2 - ($ - %%insn_00041d9c_41F10) db 0
    %%insn_00041d9c_41F12:
    mov [esi+ebp-0x33c],ax ; 00041F12 6689842EC4FCFFFF
    %if ($ - %%insn_00041d9c_41F12) > 8
        %error "LONG_41F12"
    %endif
    times 8 - ($ - %%insn_00041d9c_41F12) db 0
    %%insn_00041d9c_41F1A:
    mov edx,0xc ; 00041F1A BA0C000000
    %if ($ - %%insn_00041d9c_41F1A) > 5
        %error "LONG_41F1A"
    %endif
    times 5 - ($ - %%insn_00041d9c_41F1A) db 0
    %%insn_00041d9c_41F1F:
    movsx eax,bx ; 00041F1F 0FBFC3
    %if ($ - %%insn_00041d9c_41F1F) > 3
        %error "LONG_41F1F"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F1F) db 0
    %%insn_00041d9c_41F22:
    inc ebx ; 00041F22 43
    %if ($ - %%insn_00041d9c_41F22) > 1
        %error "LONG_41F22"
    %endif
    times 1 - ($ - %%insn_00041d9c_41F22) db 0
    %%insn_00041d9c_41F23:
    mov [ebp+eax*4-0x33a],dx ; 00041F23 66899485C6FCFFFF
    %if ($ - %%insn_00041d9c_41F23) > 8
        %error "LONG_41F23"
    %endif
    times 8 - ($ - %%insn_00041d9c_41F23) db 0
    %%insn_00041d9c_41F2B:
    mov [ebp-0x8],bx ; 00041F2B 66895DF8
    %if ($ - %%insn_00041d9c_41F2B) > 4
        %error "LONG_41F2B"
    %endif
    times 4 - ($ - %%insn_00041d9c_41F2B) db 0
    %%insn_00041d9c_41F2F:
    push dword 0x13480 ; 00041F2F 6880340100
    %if ($ - %%insn_00041d9c_41F2F) > 5
        %error "LONG_41F2F"
    %endif
    times 5 - ($ - %%insn_00041d9c_41F2F) db 0
    %%insn_00041d9c_41F34:
    mov esi,[ebp-0xa] ; 00041F34 8B75F6
    %if ($ - %%insn_00041d9c_41F34) > 3
        %error "LONG_41F34"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F34) db 0
    %%insn_00041d9c_41F37:
    mov ebx,0x286f8 ; 00041F37 BBF8860200
    %if ($ - %%insn_00041d9c_41F37) > 5
        %error "LONG_41F37"
    %endif
    times 5 - ($ - %%insn_00041d9c_41F37) db 0
    %%insn_00041d9c_41F3C:
    mov edx,[ebp+0x18] ; 00041F3C 8B5518
    %if ($ - %%insn_00041d9c_41F3C) > 3
        %error "LONG_41F3C"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F3C) db 0
    %%insn_00041d9c_41F3F:
    sar esi,byte 0x10 ; 00041F3F C1FE10
    %if ($ - %%insn_00041d9c_41F3F) > 3
        %error "LONG_41F3F"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F3F) db 0
    %%insn_00041d9c_41F42:
    lea eax,[ebp-0x340] ; 00041F42 8D85C0FCFFFF
    %if ($ - %%insn_00041d9c_41F42) > 6
        %error "LONG_41F42"
    %endif
    times 6 - ($ - %%insn_00041d9c_41F42) db 0
    %%insn_00041d9c_41F48:
    mov ecx,esi ; 00041F48 89F1
    %if ($ - %%insn_00041d9c_41F48) > 2
        %error "LONG_41F48"
    %endif
    times 2 - ($ - %%insn_00041d9c_41F48) db 0
    %%insn_00041d9c_41F4A:
    call 0x30dc8 ; 00041F4A E879EEFEFF
    %if ($ - %%insn_00041d9c_41F4A) > 5
        %error "LONG_41F4A"
    %endif
    times 5 - ($ - %%insn_00041d9c_41F4A) db 0
    %%insn_00041d9c_41F4F:
    push dword 0x13480 ; 00041F4F 6880340100
    %if ($ - %%insn_00041d9c_41F4F) > 5
        %error "LONG_41F4F"
    %endif
    times 5 - ($ - %%insn_00041d9c_41F4F) db 0
    %%insn_00041d9c_41F54:
    mov ebx,0x286f8 ; 00041F54 BBF8860200
    %if ($ - %%insn_00041d9c_41F54) > 5
        %error "LONG_41F54"
    %endif
    times 5 - ($ - %%insn_00041d9c_41F54) db 0
    %%insn_00041d9c_41F59:
    mov edx,[ebp-0x6] ; 00041F59 8B55FA
    %if ($ - %%insn_00041d9c_41F59) > 3
        %error "LONG_41F59"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F59) db 0
    %%insn_00041d9c_41F5C:
    mov eax,[ebp+0x18] ; 00041F5C 8B4518
    %if ($ - %%insn_00041d9c_41F5C) > 3
        %error "LONG_41F5C"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F5C) db 0
    %%insn_00041d9c_41F5F:
    lea edi,[esi*4+0x0] ; 00041F5F 8D3CB500000000
    %if ($ - %%insn_00041d9c_41F5F) > 7
        %error "LONG_41F5F"
    %endif
    times 7 - ($ - %%insn_00041d9c_41F5F) db 0
    %%insn_00041d9c_41F66:
    sar edx,byte 0x10 ; 00041F66 C1FA10
    %if ($ - %%insn_00041d9c_41F66) > 3
        %error "LONG_41F66"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F66) db 0
    %%insn_00041d9c_41F69:
    mov ecx,esi ; 00041F69 89F1
    %if ($ - %%insn_00041d9c_41F69) > 2
        %error "LONG_41F69"
    %endif
    times 2 - ($ - %%insn_00041d9c_41F69) db 0
    %%insn_00041d9c_41F6B:
    add ebx,edi ; 00041F6B 01FB
    %if ($ - %%insn_00041d9c_41F6B) > 2
        %error "LONG_41F6B"
    %endif
    times 2 - ($ - %%insn_00041d9c_41F6B) db 0
    %%insn_00041d9c_41F6D:
    add edx,eax ; 00041F6D 01C2
    %if ($ - %%insn_00041d9c_41F6D) > 2
        %error "LONG_41F6D"
    %endif
    times 2 - ($ - %%insn_00041d9c_41F6D) db 0
    %%insn_00041d9c_41F6F:
    lea eax,[ebp-0x340] ; 00041F6F 8D85C0FCFFFF
    %if ($ - %%insn_00041d9c_41F6F) > 6
        %error "LONG_41F6F"
    %endif
    times 6 - ($ - %%insn_00041d9c_41F6F) db 0
    %%insn_00041d9c_41F75:
    call 0x30e3c ; 00041F75 E8C2EEFEFF
    %if ($ - %%insn_00041d9c_41F75) > 5
        %error "LONG_41F75"
    %endif
    times 5 - ($ - %%insn_00041d9c_41F75) db 0
    %%insn_00041d9c_41F7A:
    mov ax,[0x286f8] ; 00041F7A 66A1F8860200
    %if ($ - %%insn_00041d9c_41F7A) > 6
        %error "LONG_41F7A"
    %endif
    times 6 - ($ - %%insn_00041d9c_41F7A) db 0
    %%insn_00041d9c_41F80:
    cmp ax,[edi+0x286f4] ; 00041F80 663B87F4860200
    %if ($ - %%insn_00041d9c_41F80) > 7
        %error "LONG_41F80"
    %endif
    times 7 - ($ - %%insn_00041d9c_41F80) db 0
    %%insn_00041d9c_41F87:
    jng 0x4203f ; 00041F87 0F8EB2000000
    %if ($ - %%insn_00041d9c_41F87) > 6
        %error "LONG_41F87"
    %endif
    times 6 - ($ - %%insn_00041d9c_41F87) db 0
    %%insn_00041d9c_41F8D:
    mov edx,[ebp+0x1e] ; 00041F8D 8B551E
    %if ($ - %%insn_00041d9c_41F8D) > 3
        %error "LONG_41F8D"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F8D) db 0
    %%insn_00041d9c_41F90:
    sar edx,byte 0x10 ; 00041F90 C1FA10
    %if ($ - %%insn_00041d9c_41F90) > 3
        %error "LONG_41F90"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F90) db 0
    %%insn_00041d9c_41F93:
    lea eax,[edx*8+0x0] ; 00041F93 8D04D500000000
    %if ($ - %%insn_00041d9c_41F93) > 7
        %error "LONG_41F93"
    %endif
    times 7 - ($ - %%insn_00041d9c_41F93) db 0
    %%insn_00041d9c_41F9A:
    sub eax,edx ; 00041F9A 29D0
    %if ($ - %%insn_00041d9c_41F9A) > 2
        %error "LONG_41F9A"
    %endif
    times 2 - ($ - %%insn_00041d9c_41F9A) db 0
    %%insn_00041d9c_41F9C:
    lea edx,[eax+eax] ; 00041F9C 8D1400
    %if ($ - %%insn_00041d9c_41F9C) > 3
        %error "LONG_41F9C"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F9C) db 0
    %%insn_00041d9c_41F9F:
    mov eax,[ebp+0x22] ; 00041F9F 8B4522
    %if ($ - %%insn_00041d9c_41F9F) > 3
        %error "LONG_41F9F"
    %endif
    times 3 - ($ - %%insn_00041d9c_41F9F) db 0
    %%insn_00041d9c_41FA2:
    sar eax,byte 0x10 ; 00041FA2 C1F810
    %if ($ - %%insn_00041d9c_41FA2) > 3
        %error "LONG_41FA2"
    %endif
    times 3 - ($ - %%insn_00041d9c_41FA2) db 0
    %%insn_00041d9c_41FA5:
    test byte [edx+eax+0xf5f8],0x2 ; 00041FA5 F68402F8F5000002
    %if ($ - %%insn_00041d9c_41FA5) > 8
        %error "LONG_41FA5"
    %endif
    times 8 - ($ - %%insn_00041d9c_41FA5) db 0
    %%insn_00041d9c_41FAD:
    jz 0x42250 ; 00041FAD 0F849D020000
    %if ($ - %%insn_00041d9c_41FAD) > 6
        %error "LONG_41FAD"
    %endif
    times 6 - ($ - %%insn_00041d9c_41FAD) db 0
    %%insn_00041d9c_41FB3:
    xor esi,esi ; 00041FB3 31F6
    %if ($ - %%insn_00041d9c_41FB3) > 2
        %error "LONG_41FB3"
    %endif
    times 2 - ($ - %%insn_00041d9c_41FB3) db 0
    %%insn_00041d9c_41FB5:
    jmp short 0x4200b ; 00041FB5 EB54
    %if ($ - %%insn_00041d9c_41FB5) > 2
        %error "LONG_41FB5"
    %endif
    times 2 - ($ - %%insn_00041d9c_41FB5) db 0
    %%insn_00041d9c_41FB7:
    lea edi,[eax*4+0x0] ; 00041FB7 8D3C8500000000
    %if ($ - %%insn_00041d9c_41FB7) > 7
        %error "LONG_41FB7"
    %endif
    times 7 - ($ - %%insn_00041d9c_41FB7) db 0
    %%insn_00041d9c_41FBE:
    lea ecx,[ebx-0x1] ; 00041FBE 8D4BFF
    %if ($ - %%insn_00041d9c_41FBE) > 3
        %error "LONG_41FBE"
    %endif
    times 3 - ($ - %%insn_00041d9c_41FBE) db 0
    %%insn_00041d9c_41FC1:
    sub ecx,eax ; 00041FC1 29C1
    %if ($ - %%insn_00041d9c_41FC1) > 2
        %error "LONG_41FC1"
    %endif
    times 2 - ($ - %%insn_00041d9c_41FC1) db 0
    %%insn_00041d9c_41FC3:
    mov [ebp-0x14],ecx ; 00041FC3 894DEC
    %if ($ - %%insn_00041d9c_41FC3) > 3
        %error "LONG_41FC3"
    %endif
    times 3 - ($ - %%insn_00041d9c_41FC3) db 0
    %%insn_00041d9c_41FC6:
    shl ecx,byte 0x2 ; 00041FC6 C1E102
    %if ($ - %%insn_00041d9c_41FC6) > 3
        %error "LONG_41FC6"
    %endif
    times 3 - ($ - %%insn_00041d9c_41FC6) db 0
    %%insn_00041d9c_41FC9:
    mov [ebp-0x18],ecx ; 00041FC9 894DE8
    %if ($ - %%insn_00041d9c_41FC9) > 3
        %error "LONG_41FC9"
    %endif
    times 3 - ($ - %%insn_00041d9c_41FC9) db 0
    %%insn_00041d9c_41FCC:
    mov ecx,[ecx+0x286f8] ; 00041FCC 8B89F8860200
    %if ($ - %%insn_00041d9c_41FCC) > 6
        %error "LONG_41FCC"
    %endif
    times 6 - ($ - %%insn_00041d9c_41FCC) db 0
    %%insn_00041d9c_41FD2:
    mov edx,[edi+0x286f8] ; 00041FD2 8B97F8860200
    %if ($ - %%insn_00041d9c_41FD2) > 6
        %error "LONG_41FD2"
    %endif
    times 6 - ($ - %%insn_00041d9c_41FD2) db 0
    %%insn_00041d9c_41FD8:
    mov [edi+0x286f8],ecx ; 00041FD8 898FF8860200
    %if ($ - %%insn_00041d9c_41FD8) > 6
        %error "LONG_41FD8"
    %endif
    times 6 - ($ - %%insn_00041d9c_41FD8) db 0
    %%insn_00041d9c_41FDE:
    mov ecx,[ebp-0x18] ; 00041FDE 8B4DE8
    %if ($ - %%insn_00041d9c_41FDE) > 3
        %error "LONG_41FDE"
    %endif
    times 3 - ($ - %%insn_00041d9c_41FDE) db 0
    %%insn_00041d9c_41FE1:
    mov [ecx+0x286f8],edx ; 00041FE1 8991F8860200
    %if ($ - %%insn_00041d9c_41FE1) > 6
        %error "LONG_41FE1"
    %endif
    times 6 - ($ - %%insn_00041d9c_41FE1) db 0
    %%insn_00041d9c_41FE7:
    mov ecx,[ebp-0x14] ; 00041FE7 8B4DEC
    %if ($ - %%insn_00041d9c_41FE7) > 3
        %error "LONG_41FE7"
    %endif
    times 3 - ($ - %%insn_00041d9c_41FE7) db 0
    %%insn_00041d9c_41FEA:
    add eax,ebx ; 00041FEA 01D8
    %if ($ - %%insn_00041d9c_41FEA) > 2
        %error "LONG_41FEA"
    %endif
    times 2 - ($ - %%insn_00041d9c_41FEA) db 0
    %%insn_00041d9c_41FEC:
    add ebx,ecx ; 00041FEC 01CB
    %if ($ - %%insn_00041d9c_41FEC) > 2
        %error "LONG_41FEC"
    %endif
    times 2 - ($ - %%insn_00041d9c_41FEC) db 0
    %%insn_00041d9c_41FEE:
    mov ecx,[ebx*4+0x286f8] ; 00041FEE 8B0C9DF8860200
    %if ($ - %%insn_00041d9c_41FEE) > 7
        %error "LONG_41FEE"
    %endif
    times 7 - ($ - %%insn_00041d9c_41FEE) db 0
    %%insn_00041d9c_41FF5:
    mov edx,[eax*4+0x286f8] ; 00041FF5 8B1485F8860200
    %if ($ - %%insn_00041d9c_41FF5) > 7
        %error "LONG_41FF5"
    %endif
    times 7 - ($ - %%insn_00041d9c_41FF5) db 0
    %%insn_00041d9c_41FFC:
    mov [eax*4+0x286f8],ecx ; 00041FFC 890C85F8860200
    %if ($ - %%insn_00041d9c_41FFC) > 7
        %error "LONG_41FFC"
    %endif
    times 7 - ($ - %%insn_00041d9c_41FFC) db 0
    %%insn_00041d9c_42003:
    inc esi ; 00042003 46
    %if ($ - %%insn_00041d9c_42003) > 1
        %error "LONG_42003"
    %endif
    times 1 - ($ - %%insn_00041d9c_42003) db 0
    %%insn_00041d9c_42004:
    mov [ebx*4+0x286f8],edx ; 00042004 89149DF8860200
    %if ($ - %%insn_00041d9c_42004) > 7
        %error "LONG_42004"
    %endif
    times 7 - ($ - %%insn_00041d9c_42004) db 0
    %%insn_00041d9c_4200B:
    mov ebx,[ebp-0xa] ; 0004200B 8B5DF6
    %if ($ - %%insn_00041d9c_4200B) > 3
        %error "LONG_4200B"
    %endif
    times 3 - ($ - %%insn_00041d9c_4200B) db 0
    %%insn_00041d9c_4200E:
    sar ebx,byte 0x10 ; 0004200E C1FB10
    %if ($ - %%insn_00041d9c_4200E) > 3
        %error "LONG_4200E"
    %endif
    times 3 - ($ - %%insn_00041d9c_4200E) db 0
    %%insn_00041d9c_42011:
    mov edx,ebx ; 00042011 89DA
    %if ($ - %%insn_00041d9c_42011) > 2
        %error "LONG_42011"
    %endif
    times 2 - ($ - %%insn_00041d9c_42011) db 0
    %%insn_00041d9c_42013:
    mov eax,ebx ; 00042013 89D8
    %if ($ - %%insn_00041d9c_42013) > 2
        %error "LONG_42013"
    %endif
    times 2 - ($ - %%insn_00041d9c_42013) db 0
    %%insn_00041d9c_42015:
    sar edx,byte 0x1f ; 00042015 C1FA1F
    %if ($ - %%insn_00041d9c_42015) > 3
        %error "LONG_42015"
    %endif
    times 3 - ($ - %%insn_00041d9c_42015) db 0
    db 0x2B, 0xC2 ; 00042018 2BC2 | sub eax,edx | exact encoding fallback
    %%insn_00041d9c_4201A:
    sar eax,1 ; 0004201A D1F8
    %if ($ - %%insn_00041d9c_4201A) > 2
        %error "LONG_4201A"
    %endif
    times 2 - ($ - %%insn_00041d9c_4201A) db 0
    %%insn_00041d9c_4201C:
    mov edx,eax ; 0004201C 89C2
    %if ($ - %%insn_00041d9c_4201C) > 2
        %error "LONG_4201C"
    %endif
    times 2 - ($ - %%insn_00041d9c_4201C) db 0
    %%insn_00041d9c_4201E:
    movsx eax,si ; 0004201E 0FBFC6
    %if ($ - %%insn_00041d9c_4201E) > 3
        %error "LONG_4201E"
    %endif
    times 3 - ($ - %%insn_00041d9c_4201E) db 0
    %%insn_00041d9c_42021:
    cmp eax,edx ; 00042021 39D0
    %if ($ - %%insn_00041d9c_42021) > 2
        %error "LONG_42021"
    %endif
    times 2 - ($ - %%insn_00041d9c_42021) db 0
    %%insn_00041d9c_42023:
    jl short 0x41fb7 ; 00042023 7C92
    %if ($ - %%insn_00041d9c_42023) > 2
        %error "LONG_42023"
    %endif
    times 2 - ($ - %%insn_00041d9c_42023) db 0
    %%insn_00041d9c_42025:
    mov eax,[ebp+ebx*4-0x344] ; 00042025 8B849DBCFCFFFF
    %if ($ - %%insn_00041d9c_42025) > 7
        %error "LONG_42025"
    %endif
    times 7 - ($ - %%insn_00041d9c_42025) db 0
    %%insn_00041d9c_4202C:
    mov edx,[ebp-0x340] ; 0004202C 8B95C0FCFFFF
    %if ($ - %%insn_00041d9c_4202C) > 6
        %error "LONG_4202C"
    %endif
    times 6 - ($ - %%insn_00041d9c_4202C) db 0
    %%insn_00041d9c_42032:
    mov [ebp-0x340],eax ; 00042032 8985C0FCFFFF
    %if ($ - %%insn_00041d9c_42032) > 6
        %error "LONG_42032"
    %endif
    times 6 - ($ - %%insn_00041d9c_42032) db 0
    %%insn_00041d9c_42038:
    mov [ebp+ebx*4-0x344],edx ; 00042038 89949DBCFCFFFF
    %if ($ - %%insn_00041d9c_42038) > 7
        %error "LONG_42038"
    %endif
    times 7 - ($ - %%insn_00041d9c_42038) db 0
    %%insn_00041d9c_4203F:
    mov eax,[ebp-0x340] ; 0004203F 8B85C0FCFFFF
    %if ($ - %%insn_00041d9c_4203F) > 6
        %error "LONG_4203F"
    %endif
    times 6 - ($ - %%insn_00041d9c_4203F) db 0
    %%insn_00041d9c_42045:
    sar eax,byte 0x10 ; 00042045 C1F810
    %if ($ - %%insn_00041d9c_42045) > 3
        %error "LONG_42045"
    %endif
    times 3 - ($ - %%insn_00041d9c_42045) db 0
    %%insn_00041d9c_42048:
    shl eax,byte 0x8 ; 00042048 C1E008
    %if ($ - %%insn_00041d9c_42048) > 3
        %error "LONG_42048"
    %endif
    times 3 - ($ - %%insn_00041d9c_42048) db 0
    %%insn_00041d9c_4204B:
    mov ebx,[0x8c56] ; 0004204B 8B1D568C0000
    %if ($ - %%insn_00041d9c_4204B) > 6
        %error "LONG_4204B"
    %endif
    times 6 - ($ - %%insn_00041d9c_4204B) db 0
    %%insn_00041d9c_42051:
    mov edx,eax ; 00042051 89C2
    %if ($ - %%insn_00041d9c_42051) > 2
        %error "LONG_42051"
    %endif
    times 2 - ($ - %%insn_00041d9c_42051) db 0
    %%insn_00041d9c_42053:
    sar ebx,byte 0x10 ; 00042053 C1FB10
    %if ($ - %%insn_00041d9c_42053) > 3
        %error "LONG_42053"
    %endif
    times 3 - ($ - %%insn_00041d9c_42053) db 0
    %%insn_00041d9c_42056:
    sar edx,byte 0x1f ; 00042056 C1FA1F
    %if ($ - %%insn_00041d9c_42056) > 3
        %error "LONG_42056"
    %endif
    times 3 - ($ - %%insn_00041d9c_42056) db 0
    %%insn_00041d9c_42059:
    mov [0x28680],eax ; 00042059 A380860200
    %if ($ - %%insn_00041d9c_42059) > 5
        %error "LONG_42059"
    %endif
    times 5 - ($ - %%insn_00041d9c_42059) db 0
    %%insn_00041d9c_4205E:
    idiv ebx ; 0004205E F7FB
    %if ($ - %%insn_00041d9c_4205E) > 2
        %error "LONG_4205E"
    %endif
    times 2 - ($ - %%insn_00041d9c_4205E) db 0
    %%insn_00041d9c_42060:
    mov [0x28680],eax ; 00042060 A380860200
    %if ($ - %%insn_00041d9c_42060) > 5
        %error "LONG_42060"
    %endif
    times 5 - ($ - %%insn_00041d9c_42060) db 0
    %%insn_00041d9c_42065:
    mov eax,[ebp-0xa] ; 00042065 8B45F6
    %if ($ - %%insn_00041d9c_42065) > 3
        %error "LONG_42065"
    %endif
    times 3 - ($ - %%insn_00041d9c_42065) db 0
    %%insn_00041d9c_42068:
    sar eax,byte 0x10 ; 00042068 C1F810
    %if ($ - %%insn_00041d9c_42068) > 3
        %error "LONG_42068"
    %endif
    times 3 - ($ - %%insn_00041d9c_42068) db 0
    %%insn_00041d9c_4206B:
    mov eax,[ebp+eax*4-0x344] ; 0004206B 8B8485BCFCFFFF
    %if ($ - %%insn_00041d9c_4206B) > 7
        %error "LONG_4206B"
    %endif
    times 7 - ($ - %%insn_00041d9c_4206B) db 0
    %%insn_00041d9c_42072:
    sar eax,byte 0x10 ; 00042072 C1F810
    %if ($ - %%insn_00041d9c_42072) > 3
        %error "LONG_42072"
    %endif
    times 3 - ($ - %%insn_00041d9c_42072) db 0
    %%insn_00041d9c_42075:
    shl eax,byte 0x8 ; 00042075 C1E008
    %if ($ - %%insn_00041d9c_42075) > 3
        %error "LONG_42075"
    %endif
    times 3 - ($ - %%insn_00041d9c_42075) db 0
    %%insn_00041d9c_42078:
    mov edx,eax ; 00042078 89C2
    %if ($ - %%insn_00041d9c_42078) > 2
        %error "LONG_42078"
    %endif
    times 2 - ($ - %%insn_00041d9c_42078) db 0
    %%insn_00041d9c_4207A:
    sar edx,byte 0x1f ; 0004207A C1FA1F
    %if ($ - %%insn_00041d9c_4207A) > 3
        %error "LONG_4207A"
    %endif
    times 3 - ($ - %%insn_00041d9c_4207A) db 0
    %%insn_00041d9c_4207D:
    mov [0x28684],eax ; 0004207D A384860200
    %if ($ - %%insn_00041d9c_4207D) > 5
        %error "LONG_4207D"
    %endif
    times 5 - ($ - %%insn_00041d9c_4207D) db 0
    %%insn_00041d9c_42082:
    idiv ebx ; 00042082 F7FB
    %if ($ - %%insn_00041d9c_42082) > 2
        %error "LONG_42082"
    %endif
    times 2 - ($ - %%insn_00041d9c_42082) db 0
    %%insn_00041d9c_42084:
    mov [0x28684],eax ; 00042084 A384860200
    %if ($ - %%insn_00041d9c_42084) > 5
        %error "LONG_42084"
    %endif
    times 5 - ($ - %%insn_00041d9c_42084) db 0
    %%insn_00041d9c_42089:
    xor eax,eax ; 00042089 31C0
    %if ($ - %%insn_00041d9c_42089) > 2
        %error "LONG_42089"
    %endif
    times 2 - ($ - %%insn_00041d9c_42089) db 0
    %%insn_00041d9c_4208B:
    jmp short 0x420b0 ; 0004208B EB23
    %if ($ - %%insn_00041d9c_4208B) > 2
        %error "LONG_4208B"
    %endif
    times 2 - ($ - %%insn_00041d9c_4208B) db 0
    %%insn_00041d9c_4208D:
    movsx edx,ax ; 0004208D 0FBFD0
    %if ($ - %%insn_00041d9c_4208D) > 3
        %error "LONG_4208D"
    %endif
    times 3 - ($ - %%insn_00041d9c_4208D) db 0
    %%insn_00041d9c_42090:
    shl edx,byte 0x2 ; 00042090 C1E202
    %if ($ - %%insn_00041d9c_42090) > 3
        %error "LONG_42090"
    %endif
    times 3 - ($ - %%insn_00041d9c_42090) db 0
    %%insn_00041d9c_42093:
    mov cx,[0x8cc2] ; 00042093 668B0DC28C0000
    %if ($ - %%insn_00041d9c_42093) > 7
        %error "LONG_42093"
    %endif
    times 7 - ($ - %%insn_00041d9c_42093) db 0
    %%insn_00041d9c_4209A:
    mov bx,[edx+0x286f8] ; 0004209A 668B9AF8860200
    %if ($ - %%insn_00041d9c_4209A) > 7
        %error "LONG_4209A"
    %endif
    times 7 - ($ - %%insn_00041d9c_4209A) db 0
    %%insn_00041d9c_420A1:
    cmp bx,cx ; 000420A1 6639CB
    %if ($ - %%insn_00041d9c_420A1) > 3
        %error "LONG_420A1"
    %endif
    times 3 - ($ - %%insn_00041d9c_420A1) db 0
    %%insn_00041d9c_420A4:
    jl short 0x420af ; 000420A4 7C09
    %if ($ - %%insn_00041d9c_420A4) > 2
        %error "LONG_420A4"
    %endif
    times 2 - ($ - %%insn_00041d9c_420A4) db 0
    %%insn_00041d9c_420A6:
    cmp bx,[0x8cc4] ; 000420A6 663B1DC48C0000
    %if ($ - %%insn_00041d9c_420A6) > 7
        %error "LONG_420A6"
    %endif
    times 7 - ($ - %%insn_00041d9c_420A6) db 0
    %%insn_00041d9c_420AD:
    jng short 0x420b6 ; 000420AD 7E07
    %if ($ - %%insn_00041d9c_420AD) > 2
        %error "LONG_420AD"
    %endif
    times 2 - ($ - %%insn_00041d9c_420AD) db 0
    %%insn_00041d9c_420AF:
    inc eax ; 000420AF 40
    %if ($ - %%insn_00041d9c_420AF) > 1
        %error "LONG_420AF"
    %endif
    times 1 - ($ - %%insn_00041d9c_420AF) db 0
    %%insn_00041d9c_420B0:
    cmp ax,[ebp-0x8] ; 000420B0 663B45F8
    %if ($ - %%insn_00041d9c_420B0) > 4
        %error "LONG_420B0"
    %endif
    times 4 - ($ - %%insn_00041d9c_420B0) db 0
    %%insn_00041d9c_420B4:
    jl short 0x4208d ; 000420B4 7CD7
    %if ($ - %%insn_00041d9c_420B4) > 2
        %error "LONG_420B4"
    %endif
    times 2 - ($ - %%insn_00041d9c_420B4) db 0
    %%insn_00041d9c_420B6:
    cmp ax,[ebp-0x8] ; 000420B6 663B45F8
    %if ($ - %%insn_00041d9c_420B6) > 4
        %error "LONG_420B6"
    %endif
    times 4 - ($ - %%insn_00041d9c_420B6) db 0
    %%insn_00041d9c_420BA:
    jnl 0x42250 ; 000420BA 0F8D90010000
    %if ($ - %%insn_00041d9c_420BA) > 6
        %error "LONG_420BA"
    %endif
    times 6 - ($ - %%insn_00041d9c_420BA) db 0
    %%insn_00041d9c_420C0:
    test ax,ax ; 000420C0 6685C0
    %if ($ - %%insn_00041d9c_420C0) > 3
        %error "LONG_420C0"
    %endif
    times 3 - ($ - %%insn_00041d9c_420C0) db 0
    %%insn_00041d9c_420C3:
    jnz short 0x420ca ; 000420C3 7505
    %if ($ - %%insn_00041d9c_420C3) > 2
        %error "LONG_420C3"
    %endif
    times 2 - ($ - %%insn_00041d9c_420C3) db 0
    %%insn_00041d9c_420C5:
    mov eax,0x1 ; 000420C5 B801000000
    %if ($ - %%insn_00041d9c_420C5) > 5
        %error "LONG_420C5"
    %endif
    times 5 - ($ - %%insn_00041d9c_420C5) db 0
    %%insn_00041d9c_420CA:
    mov edx,eax ; 000420CA 89C2
    %if ($ - %%insn_00041d9c_420CA) > 2
        %error "LONG_420CA"
    %endif
    times 2 - ($ - %%insn_00041d9c_420CA) db 0
    %%insn_00041d9c_420CC:
    jmp short 0x420f1 ; 000420CC EB23
    %if ($ - %%insn_00041d9c_420CC) > 2
        %error "LONG_420CC"
    %endif
    times 2 - ($ - %%insn_00041d9c_420CC) db 0
    %%insn_00041d9c_420CE:
    movsx ebx,dx ; 000420CE 0FBFDA
    %if ($ - %%insn_00041d9c_420CE) > 3
        %error "LONG_420CE"
    %endif
    times 3 - ($ - %%insn_00041d9c_420CE) db 0
    %%insn_00041d9c_420D1:
    shl ebx,byte 0x2 ; 000420D1 C1E302
    %if ($ - %%insn_00041d9c_420D1) > 3
        %error "LONG_420D1"
    %endif
    times 3 - ($ - %%insn_00041d9c_420D1) db 0
    %%insn_00041d9c_420D4:
    mov si,[0x8cc2] ; 000420D4 668B35C28C0000
    %if ($ - %%insn_00041d9c_420D4) > 7
        %error "LONG_420D4"
    %endif
    times 7 - ($ - %%insn_00041d9c_420D4) db 0
    %%insn_00041d9c_420DB:
    mov cx,[ebx+0x286f8] ; 000420DB 668B8BF8860200
    %if ($ - %%insn_00041d9c_420DB) > 7
        %error "LONG_420DB"
    %endif
    times 7 - ($ - %%insn_00041d9c_420DB) db 0
    %%insn_00041d9c_420E2:
    cmp cx,si ; 000420E2 6639F1
    %if ($ - %%insn_00041d9c_420E2) > 3
        %error "LONG_420E2"
    %endif
    times 3 - ($ - %%insn_00041d9c_420E2) db 0
    %%insn_00041d9c_420E5:
    jl short 0x420f7 ; 000420E5 7C10
    %if ($ - %%insn_00041d9c_420E5) > 2
        %error "LONG_420E5"
    %endif
    times 2 - ($ - %%insn_00041d9c_420E5) db 0
    %%insn_00041d9c_420E7:
    cmp cx,[0x8cc4] ; 000420E7 663B0DC48C0000
    %if ($ - %%insn_00041d9c_420E7) > 7
        %error "LONG_420E7"
    %endif
    times 7 - ($ - %%insn_00041d9c_420E7) db 0
    %%insn_00041d9c_420EE:
    jg short 0x420f7 ; 000420EE 7F07
    %if ($ - %%insn_00041d9c_420EE) > 2
        %error "LONG_420EE"
    %endif
    times 2 - ($ - %%insn_00041d9c_420EE) db 0
    %%insn_00041d9c_420F0:
    inc edx ; 000420F0 42
    %if ($ - %%insn_00041d9c_420F0) > 1
        %error "LONG_420F0"
    %endif
    times 1 - ($ - %%insn_00041d9c_420F0) db 0
    %%insn_00041d9c_420F1:
    cmp dx,[ebp-0x8] ; 000420F1 663B55F8
    %if ($ - %%insn_00041d9c_420F1) > 4
        %error "LONG_420F1"
    %endif
    times 4 - ($ - %%insn_00041d9c_420F1) db 0
    %%insn_00041d9c_420F5:
    jl short 0x420ce ; 000420F5 7CD7
    %if ($ - %%insn_00041d9c_420F5) > 2
        %error "LONG_420F5"
    %endif
    times 2 - ($ - %%insn_00041d9c_420F5) db 0
    %%insn_00041d9c_420F7:
    mov ecx,[ebp-0x8] ; 000420F7 8B4DF8
    %if ($ - %%insn_00041d9c_420F7) > 3
        %error "LONG_420F7"
    %endif
    times 3 - ($ - %%insn_00041d9c_420F7) db 0
    %%insn_00041d9c_420FA:
    cmp dx,cx ; 000420FA 6639CA
    %if ($ - %%insn_00041d9c_420FA) > 3
        %error "LONG_420FA"
    %endif
    times 3 - ($ - %%insn_00041d9c_420FA) db 0
    %%insn_00041d9c_420FD:
    jl short 0x42102 ; 000420FD 7C03
    %if ($ - %%insn_00041d9c_420FD) > 2
        %error "LONG_420FD"
    %endif
    times 2 - ($ - %%insn_00041d9c_420FD) db 0
    %%insn_00041d9c_420FF:
    mov edx,ecx ; 000420FF 89CA
    %if ($ - %%insn_00041d9c_420FF) > 2
        %error "LONG_420FF"
    %endif
    times 2 - ($ - %%insn_00041d9c_420FF) db 0
    %%insn_00041d9c_42101:
    dec edx ; 00042101 4A
    %if ($ - %%insn_00041d9c_42101) > 1
        %error "LONG_42101"
    %endif
    times 1 - ($ - %%insn_00041d9c_42101) db 0
    %%insn_00041d9c_42102:
    xor ebx,ebx ; 00042102 31DB
    %if ($ - %%insn_00041d9c_42102) > 2
        %error "LONG_42102"
    %endif
    times 2 - ($ - %%insn_00041d9c_42102) db 0
    %%insn_00041d9c_42104:
    jmp short 0x42117 ; 00042104 EB11
    %if ($ - %%insn_00041d9c_42104) > 2
        %error "LONG_42104"
    %endif
    times 2 - ($ - %%insn_00041d9c_42104) db 0
    %%insn_00041d9c_42106:
    add ecx,esi ; 00042106 01F1
    %if ($ - %%insn_00041d9c_42106) > 2
        %error "LONG_42106"
    %endif
    times 2 - ($ - %%insn_00041d9c_42106) db 0
    %%insn_00041d9c_42108:
    mov ecx,[ecx*4+0x286f4] ; 00042108 8B0C8DF4860200
    %if ($ - %%insn_00041d9c_42108) > 7
        %error "LONG_42108"
    %endif
    times 7 - ($ - %%insn_00041d9c_42108) db 0
    %%insn_00041d9c_4210F:
    inc ebx ; 0004210F 43
    %if ($ - %%insn_00041d9c_4210F) > 1
        %error "LONG_4210F"
    %endif
    times 1 - ($ - %%insn_00041d9c_4210F) db 0
    %%insn_00041d9c_42110:
    mov [esi*4+0x286f8],ecx ; 00042110 890CB5F8860200
    %if ($ - %%insn_00041d9c_42110) > 7
        %error "LONG_42110"
    %endif
    times 7 - ($ - %%insn_00041d9c_42110) db 0
    %%insn_00041d9c_42117:
    movsx esi,dx ; 00042117 0FBFF2
    %if ($ - %%insn_00041d9c_42117) > 3
        %error "LONG_42117"
    %endif
    times 3 - ($ - %%insn_00041d9c_42117) db 0
    %%insn_00041d9c_4211A:
    movsx ecx,ax ; 0004211A 0FBFC8
    %if ($ - %%insn_00041d9c_4211A) > 3
        %error "LONG_4211A"
    %endif
    times 3 - ($ - %%insn_00041d9c_4211A) db 0
    %%insn_00041d9c_4211D:
    sub esi,ecx ; 0004211D 29CE
    %if ($ - %%insn_00041d9c_4211D) > 2
        %error "LONG_4211D"
    %endif
    times 2 - ($ - %%insn_00041d9c_4211D) db 0
    %%insn_00041d9c_4211F:
    mov [ebp-0x18],esi ; 0004211F 8975E8
    %if ($ - %%insn_00041d9c_4211F) > 3
        %error "LONG_4211F"
    %endif
    times 3 - ($ - %%insn_00041d9c_4211F) db 0
    %%insn_00041d9c_42122:
    mov edi,[ebp-0x18] ; 00042122 8B7DE8
    %if ($ - %%insn_00041d9c_42122) > 3
        %error "LONG_42122"
    %endif
    times 3 - ($ - %%insn_00041d9c_42122) db 0
    %%insn_00041d9c_42125:
    add edi,0x2 ; 00042125 83C702
    %if ($ - %%insn_00041d9c_42125) > 3
        %error "LONG_42125"
    %endif
    times 3 - ($ - %%insn_00041d9c_42125) db 0
    %%insn_00041d9c_42128:
    movsx esi,bx ; 00042128 0FBFF3
    %if ($ - %%insn_00041d9c_42128) > 3
        %error "LONG_42128"
    %endif
    times 3 - ($ - %%insn_00041d9c_42128) db 0
    %%insn_00041d9c_4212B:
    cmp esi,edi ; 0004212B 39FE
    %if ($ - %%insn_00041d9c_4212B) > 2
        %error "LONG_4212B"
    %endif
    times 2 - ($ - %%insn_00041d9c_4212B) db 0
    %%insn_00041d9c_4212D:
    jl short 0x42106 ; 0004212D 7CD7
    %if ($ - %%insn_00041d9c_4212D) > 2
        %error "LONG_4212D"
    %endif
    times 2 - ($ - %%insn_00041d9c_4212D) db 0
    %%insn_00041d9c_4212F:
    xor ebx,ebx ; 0004212F 31DB
    %if ($ - %%insn_00041d9c_4212F) > 2
        %error "LONG_4212F"
    %endif
    times 2 - ($ - %%insn_00041d9c_4212F) db 0
    %%insn_00041d9c_42131:
    jmp short 0x42169 ; 00042131 EB36
    %if ($ - %%insn_00041d9c_42131) > 2
        %error "LONG_42131"
    %endif
    times 2 - ($ - %%insn_00041d9c_42131) db 0
    %%insn_00041d9c_42133:
    mov ecx,[ebp-0x10] ; 00042133 8B4DF0
    %if ($ - %%insn_00041d9c_42133) > 3
        %error "LONG_42133"
    %endif
    times 3 - ($ - %%insn_00041d9c_42133) db 0
    %%insn_00041d9c_42136:
    add ecx,esi ; 00042136 01F1
    %if ($ - %%insn_00041d9c_42136) > 2
        %error "LONG_42136"
    %endif
    times 2 - ($ - %%insn_00041d9c_42136) db 0
    %%insn_00041d9c_42138:
    mov [ebp-0x18],ecx ; 00042138 894DE8
    %if ($ - %%insn_00041d9c_42138) > 3
        %error "LONG_42138"
    %endif
    times 3 - ($ - %%insn_00041d9c_42138) db 0
    %%insn_00041d9c_4213B:
    mov ecx,[ebp-0xa] ; 0004213B 8B4DF6
    %if ($ - %%insn_00041d9c_4213B) > 3
        %error "LONG_4213B"
    %endif
    times 3 - ($ - %%insn_00041d9c_4213B) db 0
    %%insn_00041d9c_4213E:
    sar ecx,byte 0x10 ; 0004213E C1F910
    %if ($ - %%insn_00041d9c_4213E) > 3
        %error "LONG_4213E"
    %endif
    times 3 - ($ - %%insn_00041d9c_4213E) db 0
    %%insn_00041d9c_42141:
    mov [ebp-0x14],ecx ; 00042141 894DEC
    %if ($ - %%insn_00041d9c_42141) > 3
        %error "LONG_42141"
    %endif
    times 3 - ($ - %%insn_00041d9c_42141) db 0
    %%insn_00041d9c_42144:
    mov ecx,[ebp-0x18] ; 00042144 8B4DE8
    %if ($ - %%insn_00041d9c_42144) > 3
        %error "LONG_42144"
    %endif
    times 3 - ($ - %%insn_00041d9c_42144) db 0
    %%insn_00041d9c_42147:
    add ecx,[ebp-0x14] ; 00042147 034DEC
    %if ($ - %%insn_00041d9c_42147) > 3
        %error "LONG_42147"
    %endif
    times 3 - ($ - %%insn_00041d9c_42147) db 0
    %%insn_00041d9c_4214A:
    shl ecx,byte 0x2 ; 0004214A C1E102
    %if ($ - %%insn_00041d9c_4214A) > 3
        %error "LONG_4214A"
    %endif
    times 3 - ($ - %%insn_00041d9c_4214A) db 0
    %%insn_00041d9c_4214D:
    add esi,edi ; 0004214D 01FE
    %if ($ - %%insn_00041d9c_4214D) > 2
        %error "LONG_4214D"
    %endif
    times 2 - ($ - %%insn_00041d9c_4214D) db 0
    %%insn_00041d9c_4214F:
    mov [ebp-0x14],ecx ; 0004214F 894DEC
    %if ($ - %%insn_00041d9c_4214F) > 3
        %error "LONG_4214F"
    %endif
    times 3 - ($ - %%insn_00041d9c_4214F) db 0
    %%insn_00041d9c_42152:
    lea ecx,[esi*4+0x0] ; 00042152 8D0CB500000000
    %if ($ - %%insn_00041d9c_42152) > 7
        %error "LONG_42152"
    %endif
    times 7 - ($ - %%insn_00041d9c_42152) db 0
    %%insn_00041d9c_42159:
    mov esi,[ebp-0x14] ; 00042159 8B75EC
    %if ($ - %%insn_00041d9c_42159) > 3
        %error "LONG_42159"
    %endif
    times 3 - ($ - %%insn_00041d9c_42159) db 0
    %%insn_00041d9c_4215C:
    mov esi,[esi+0x286f4] ; 0004215C 8BB6F4860200
    %if ($ - %%insn_00041d9c_4215C) > 6
        %error "LONG_4215C"
    %endif
    times 6 - ($ - %%insn_00041d9c_4215C) db 0
    %%insn_00041d9c_42162:
    inc ebx ; 00042162 43
    %if ($ - %%insn_00041d9c_42162) > 1
        %error "LONG_42162"
    %endif
    times 1 - ($ - %%insn_00041d9c_42162) db 0
    %%insn_00041d9c_42163:
    mov [ecx+0x28700],esi ; 00042163 89B100870200
    %if ($ - %%insn_00041d9c_42163) > 6
        %error "LONG_42163"
    %endif
    times 6 - ($ - %%insn_00041d9c_42163) db 0
    %%insn_00041d9c_42169:
    movsx edi,dx ; 00042169 0FBFFA
    %if ($ - %%insn_00041d9c_42169) > 3
        %error "LONG_42169"
    %endif
    times 3 - ($ - %%insn_00041d9c_42169) db 0
    %%insn_00041d9c_4216C:
    movsx ecx,ax ; 0004216C 0FBFC8
    %if ($ - %%insn_00041d9c_4216C) > 3
        %error "LONG_4216C"
    %endif
    times 3 - ($ - %%insn_00041d9c_4216C) db 0
    %%insn_00041d9c_4216F:
    sub edi,ecx ; 0004216F 29CF
    %if ($ - %%insn_00041d9c_4216F) > 2
        %error "LONG_4216F"
    %endif
    times 2 - ($ - %%insn_00041d9c_4216F) db 0
    %%insn_00041d9c_42171:
    mov [ebp-0x10],ecx ; 00042171 894DF0
    %if ($ - %%insn_00041d9c_42171) > 3
        %error "LONG_42171"
    %endif
    times 3 - ($ - %%insn_00041d9c_42171) db 0
    %%insn_00041d9c_42174:
    lea ecx,[edi+0x2] ; 00042174 8D4F02
    %if ($ - %%insn_00041d9c_42174) > 3
        %error "LONG_42174"
    %endif
    times 3 - ($ - %%insn_00041d9c_42174) db 0
    %%insn_00041d9c_42177:
    movsx esi,bx ; 00042177 0FBFF3
    %if ($ - %%insn_00041d9c_42177) > 3
        %error "LONG_42177"
    %endif
    times 3 - ($ - %%insn_00041d9c_42177) db 0
    %%insn_00041d9c_4217A:
    cmp esi,ecx ; 0004217A 39CE
    %if ($ - %%insn_00041d9c_4217A) > 2
        %error "LONG_4217A"
    %endif
    times 2 - ($ - %%insn_00041d9c_4217A) db 0
    %%insn_00041d9c_4217C:
    jl short 0x42133 ; 0004217C 7CB5
    %if ($ - %%insn_00041d9c_4217C) > 2
        %error "LONG_4217C"
    %endif
    times 2 - ($ - %%insn_00041d9c_4217C) db 0
    %%insn_00041d9c_4217E:
    cmp word [ebp+0x20],0x7f ; 0004217E 66837D207F
    %if ($ - %%insn_00041d9c_4217E) > 5
        %error "LONG_4217E"
    %endif
    times 5 - ($ - %%insn_00041d9c_4217E) db 0
    %%insn_00041d9c_42183:
    jng short 0x421ed ; 00042183 7E68
    %if ($ - %%insn_00041d9c_42183) > 2
        %error "LONG_42183"
    %endif
    times 2 - ($ - %%insn_00041d9c_42183) db 0
    %%insn_00041d9c_42185:
    mov ecx,[ebp+0x1e] ; 00042185 8B4D1E
    %if ($ - %%insn_00041d9c_42185) > 3
        %error "LONG_42185"
    %endif
    times 3 - ($ - %%insn_00041d9c_42185) db 0
    %%insn_00041d9c_42188:
    mov ebx,0xff ; 00042188 BBFF000000
    %if ($ - %%insn_00041d9c_42188) > 5
        %error "LONG_42188"
    %endif
    times 5 - ($ - %%insn_00041d9c_42188) db 0
    %%insn_00041d9c_4218D:
    sar ecx,byte 0x10 ; 0004218D C1F910
    %if ($ - %%insn_00041d9c_4218D) > 3
        %error "LONG_4218D"
    %endif
    times 3 - ($ - %%insn_00041d9c_4218D) db 0
    %%insn_00041d9c_42190:
    sub ebx,ecx ; 00042190 29CB
    %if ($ - %%insn_00041d9c_42190) > 2
        %error "LONG_42190"
    %endif
    times 2 - ($ - %%insn_00041d9c_42190) db 0
    %%insn_00041d9c_42192:
    mov ecx,ebx ; 00042192 89D9
    %if ($ - %%insn_00041d9c_42192) > 2
        %error "LONG_42192"
    %endif
    times 2 - ($ - %%insn_00041d9c_42192) db 0
    %%insn_00041d9c_42194:
    mov esi,[ebx+0x195ff] ; 00042194 8BB3FF950100
    %if ($ - %%insn_00041d9c_42194) > 6
        %error "LONG_42194"
    %endif
    times 6 - ($ - %%insn_00041d9c_42194) db 0
    %%insn_00041d9c_4219A:
    shl ebx,byte 0x2 ; 0004219A C1E302
    %if ($ - %%insn_00041d9c_4219A) > 3
        %error "LONG_4219A"
    %endif
    times 3 - ($ - %%insn_00041d9c_4219A) db 0
    %%insn_00041d9c_4219D:
    add ebx,ecx ; 0004219D 01CB
    %if ($ - %%insn_00041d9c_4219D) > 2
        %error "LONG_4219D"
    %endif
    times 2 - ($ - %%insn_00041d9c_4219D) db 0
    %%insn_00041d9c_4219F:
    sar esi,byte 0x18 ; 0004219F C1FE18
    %if ($ - %%insn_00041d9c_4219F) > 3
        %error "LONG_4219F"
    %endif
    times 3 - ($ - %%insn_00041d9c_4219F) db 0
    %%insn_00041d9c_421A2:
    shl ebx,byte 0x2 ; 000421A2 C1E302
    %if ($ - %%insn_00041d9c_421A2) > 3
        %error "LONG_421A2"
    %endif
    times 3 - ($ - %%insn_00041d9c_421A2) db 0
    %%insn_00041d9c_421A5:
    cmp byte [ebx+esi*2+0x19350],0x63 ; 000421A5 80BC735093010063
    %if ($ - %%insn_00041d9c_421A5) > 8
        %error "LONG_421A5"
    %endif
    times 8 - ($ - %%insn_00041d9c_421A5) db 0
    %%insn_00041d9c_421AD:
    mov ebx,[ebp+0x1e] ; 000421AD 8B5D1E
    %if ($ - %%insn_00041d9c_421AD) > 3
        %error "LONG_421AD"
    %endif
    times 3 - ($ - %%insn_00041d9c_421AD) db 0
    %%insn_00041d9c_421B0:
    mov ecx,0xff ; 000421B0 B9FF000000
    %if ($ - %%insn_00041d9c_421B0) > 5
        %error "LONG_421B0"
    %endif
    times 5 - ($ - %%insn_00041d9c_421B0) db 0
    %%insn_00041d9c_421B5:
    sar ebx,byte 0x10 ; 000421B5 C1FB10
    %if ($ - %%insn_00041d9c_421B5) > 3
        %error "LONG_421B5"
    %endif
    times 3 - ($ - %%insn_00041d9c_421B5) db 0
    %%insn_00041d9c_421B8:
    sub ecx,ebx ; 000421B8 29D9
    %if ($ - %%insn_00041d9c_421B8) > 2
        %error "LONG_421B8"
    %endif
    times 2 - ($ - %%insn_00041d9c_421B8) db 0
    %%insn_00041d9c_421BA:
    mov ebx,ecx ; 000421BA 89CB
    %if ($ - %%insn_00041d9c_421BA) > 2
        %error "LONG_421BA"
    %endif
    times 2 - ($ - %%insn_00041d9c_421BA) db 0
    %%insn_00041d9c_421BC:
    mov ecx,[ecx+0x195ff] ; 000421BC 8B89FF950100
    %if ($ - %%insn_00041d9c_421BC) > 6
        %error "LONG_421BC"
    %endif
    times 6 - ($ - %%insn_00041d9c_421BC) db 0
    %%insn_00041d9c_421C2:
    sar ecx,byte 0x18 ; 000421C2 C1F918
    %if ($ - %%insn_00041d9c_421C2) > 3
        %error "LONG_421C2"
    %endif
    times 3 - ($ - %%insn_00041d9c_421C2) db 0
    db 0x8D, 0x34, 0x4D, 0x00, 0x00, 0x00, 0x00 ; 000421C5 8D344D00000000 | lea esi,[ecx*2+0x0] | exact encoding fallback
    %%insn_00041d9c_421CC:
    mov ecx,ebx ; 000421CC 89D9
    %if ($ - %%insn_00041d9c_421CC) > 2
        %error "LONG_421CC"
    %endif
    times 2 - ($ - %%insn_00041d9c_421CC) db 0
    %%insn_00041d9c_421CE:
    shl ebx,byte 0x2 ; 000421CE C1E302
    %if ($ - %%insn_00041d9c_421CE) > 3
        %error "LONG_421CE"
    %endif
    times 3 - ($ - %%insn_00041d9c_421CE) db 0
    %%insn_00041d9c_421D1:
    add ebx,ecx ; 000421D1 01CB
    %if ($ - %%insn_00041d9c_421D1) > 2
        %error "LONG_421D1"
    %endif
    times 2 - ($ - %%insn_00041d9c_421D1) db 0
    %%insn_00041d9c_421D3:
    xor ecx,ecx ; 000421D3 31C9
    %if ($ - %%insn_00041d9c_421D3) > 2
        %error "LONG_421D3"
    %endif
    times 2 - ($ - %%insn_00041d9c_421D3) db 0
    %%insn_00041d9c_421D5:
    mov cl,[esi+ebx*4+0x19351] ; 000421D5 8A8C9E51930100
    %if ($ - %%insn_00041d9c_421D5) > 7
        %error "LONG_421D5"
    %endif
    times 7 - ($ - %%insn_00041d9c_421D5) db 0
    %%insn_00041d9c_421DC:
    mov [ebp+0x24],cx ; 000421DC 66894D24
    %if ($ - %%insn_00041d9c_421DC) > 4
        %error "LONG_421DC"
    %endif
    times 4 - ($ - %%insn_00041d9c_421DC) db 0
    %%insn_00041d9c_421E0:
    mov bl,[esi+ebx*4+0x19350] ; 000421E0 8A9C9E50930100
    %if ($ - %%insn_00041d9c_421E0) > 7
        %error "LONG_421E0"
    %endif
    times 7 - ($ - %%insn_00041d9c_421E0) db 0
    %%insn_00041d9c_421E7:
    xor bh,bh ; 000421E7 30FF
    %if ($ - %%insn_00041d9c_421E7) > 2
        %error "LONG_421E7"
    %endif
    times 2 - ($ - %%insn_00041d9c_421E7) db 0
    %%insn_00041d9c_421E9:
    mov [ebp+0x20],bx ; 000421E9 66895D20
    %if ($ - %%insn_00041d9c_421E9) > 4
        %error "LONG_421E9"
    %endif
    times 4 - ($ - %%insn_00041d9c_421E9) db 0
    %%insn_00041d9c_421ED:
    mov ebx,[ebp+0x1e] ; 000421ED 8B5D1E
    %if ($ - %%insn_00041d9c_421ED) > 3
        %error "LONG_421ED"
    %endif
    times 3 - ($ - %%insn_00041d9c_421ED) db 0
    %%insn_00041d9c_421F0:
    sub edx,eax ; 000421F0 29C2
    %if ($ - %%insn_00041d9c_421F0) > 2
        %error "LONG_421F0"
    %endif
    times 2 - ($ - %%insn_00041d9c_421F0) db 0
    %%insn_00041d9c_421F2:
    mov edi,[ebp+0x22] ; 000421F2 8B7D22
    %if ($ - %%insn_00041d9c_421F2) > 3
        %error "LONG_421F2"
    %endif
    times 3 - ($ - %%insn_00041d9c_421F2) db 0
    %%insn_00041d9c_421F5:
    add edx,0x2 ; 000421F5 83C202
    %if ($ - %%insn_00041d9c_421F5) > 3
        %error "LONG_421F5"
    %endif
    times 3 - ($ - %%insn_00041d9c_421F5) db 0
    %%insn_00041d9c_421F8:
    sar ebx,byte 0x10 ; 000421F8 C1FB10
    %if ($ - %%insn_00041d9c_421F8) > 3
        %error "LONG_421F8"
    %endif
    times 3 - ($ - %%insn_00041d9c_421F8) db 0
    %%insn_00041d9c_421FB:
    sar edi,byte 0x10 ; 000421FB C1FF10
    %if ($ - %%insn_00041d9c_421FB) > 3
        %error "LONG_421FB"
    %endif
    times 3 - ($ - %%insn_00041d9c_421FB) db 0
    %%insn_00041d9c_421FE:
    mov [ebp-0xc],dx ; 000421FE 668955F4
    %if ($ - %%insn_00041d9c_421FE) > 4
        %error "LONG_421FE"
    %endif
    times 4 - ($ - %%insn_00041d9c_421FE) db 0
    %%insn_00041d9c_42202:
    mov esi,[ebx*4+0xf598] ; 00042202 8B349D98F50000
    %if ($ - %%insn_00041d9c_42202) > 7
        %error "LONG_42202"
    %endif
    times 7 - ($ - %%insn_00041d9c_42202) db 0
    %%insn_00041d9c_42209:
    lea edx,[edi*4+0x0] ; 00042209 8D14BD00000000
    %if ($ - %%insn_00041d9c_42209) > 7
        %error "LONG_42209"
    %endif
    times 7 - ($ - %%insn_00041d9c_42209) db 0
    %%insn_00041d9c_42210:
    lea eax,[esi+0x1] ; 00042210 8D4601
    %if ($ - %%insn_00041d9c_42210) > 3
        %error "LONG_42210"
    %endif
    times 3 - ($ - %%insn_00041d9c_42210) db 0
    %%insn_00041d9c_42213:
    add edx,eax ; 00042213 01C2
    %if ($ - %%insn_00041d9c_42213) > 2
        %error "LONG_42213"
    %endif
    times 2 - ($ - %%insn_00041d9c_42213) db 0
    %%insn_00041d9c_42215:
    lea eax,[edx+0x2] ; 00042215 8D4202
    %if ($ - %%insn_00041d9c_42215) > 3
        %error "LONG_42215"
    %endif
    times 3 - ($ - %%insn_00041d9c_42215) db 0
    %%insn_00041d9c_42218:
    mov ax,[eax] ; 00042218 668B00
    %if ($ - %%insn_00041d9c_42218) > 3
        %error "LONG_42218"
    %endif
    times 3 - ($ - %%insn_00041d9c_42218) db 0
    %%insn_00041d9c_4221B:
    and eax,0xffff ; 0004221B 25FFFF0000
    %if ($ - %%insn_00041d9c_4221B) > 5
        %error "LONG_4221B"
    %endif
    times 5 - ($ - %%insn_00041d9c_4221B) db 0
    %%insn_00041d9c_42220:
    add esi,eax ; 00042220 01C6
    %if ($ - %%insn_00041d9c_42220) > 2
        %error "LONG_42220"
    %endif
    times 2 - ($ - %%insn_00041d9c_42220) db 0
    %%insn_00041d9c_42222:
    lea eax,[ebx*8+0x0] ; 00042222 8D04DD00000000
    %if ($ - %%insn_00041d9c_42222) > 7
        %error "LONG_42222"
    %endif
    times 7 - ($ - %%insn_00041d9c_42222) db 0
    %%insn_00041d9c_42229:
    sub eax,ebx ; 00042229 29D8
    %if ($ - %%insn_00041d9c_42229) > 2
        %error "LONG_42229"
    %endif
    times 2 - ($ - %%insn_00041d9c_42229) db 0
    %%insn_00041d9c_4222B:
    mov al,[edi+eax*2+0xf5f8] ; 0004222B 8A8447F8F50000
    %if ($ - %%insn_00041d9c_4222B) > 7
        %error "LONG_4222B"
    %endif
    times 7 - ($ - %%insn_00041d9c_4222B) db 0
    %%insn_00041d9c_42232:
    and al,0x1 ; 00042232 2401
    %if ($ - %%insn_00041d9c_42232) > 2
        %error "LONG_42232"
    %endif
    times 2 - ($ - %%insn_00041d9c_42232) db 0
    %%insn_00041d9c_42234:
    movsx ecx,byte [edx] ; 00042234 0FBE0A
    %if ($ - %%insn_00041d9c_42234) > 3
        %error "LONG_42234"
    %endif
    times 3 - ($ - %%insn_00041d9c_42234) db 0
    %%insn_00041d9c_42237:
    movsx eax,al ; 00042237 0FBEC0
    %if ($ - %%insn_00041d9c_42237) > 3
        %error "LONG_42237"
    %endif
    times 3 - ($ - %%insn_00041d9c_42237) db 0
    %%insn_00041d9c_4223A:
    mov ebx,[ebp-0xe] ; 0004223A 8B5DF2
    %if ($ - %%insn_00041d9c_4223A) > 3
        %error "LONG_4223A"
    %endif
    times 3 - ($ - %%insn_00041d9c_4223A) db 0
    %%insn_00041d9c_4223D:
    push eax ; 0004223D 50
    %if ($ - %%insn_00041d9c_4223D) > 1
        %error "LONG_4223D"
    %endif
    times 1 - ($ - %%insn_00041d9c_4223D) db 0
    %%insn_00041d9c_4223E:
    movsx eax,byte [edx+0x1] ; 0004223E 0FBE4201
    %if ($ - %%insn_00041d9c_4223E) > 4
        %error "LONG_4223E"
    %endif
    times 4 - ($ - %%insn_00041d9c_4223E) db 0
    %%insn_00041d9c_42242:
    sar ebx,byte 0x10 ; 00042242 C1FB10
    %if ($ - %%insn_00041d9c_42242) > 3
        %error "LONG_42242"
    %endif
    times 3 - ($ - %%insn_00041d9c_42242) db 0
    %%insn_00041d9c_42245:
    push eax ; 00042245 50
    %if ($ - %%insn_00041d9c_42245) > 1
        %error "LONG_42245"
    %endif
    times 1 - ($ - %%insn_00041d9c_42245) db 0
    %%insn_00041d9c_42246:
    mov edx,[ebp+0x1c] ; 00042246 8B551C
    %if ($ - %%insn_00041d9c_42246) > 3
        %error "LONG_42246"
    %endif
    times 3 - ($ - %%insn_00041d9c_42246) db 0
    %%insn_00041d9c_42249:
    mov eax,esi ; 00042249 89F0
    %if ($ - %%insn_00041d9c_42249) > 2
        %error "LONG_42249"
    %endif
    times 2 - ($ - %%insn_00041d9c_42249) db 0
    %%insn_00041d9c_4224B:
    call 0x3c0bc ; 0004224B E86C9EFFFF
    %if ($ - %%insn_00041d9c_4224B) > 5
        %error "LONG_4224B"
    %endif
    times 5 - ($ - %%insn_00041d9c_4224B) db 0
    %%insn_00041d9c_42250:
    mov esp,ebp ; 00042250 89EC
    %if ($ - %%insn_00041d9c_42250) > 2
        %error "LONG_42250"
    %endif
    times 2 - ($ - %%insn_00041d9c_42250) db 0
    %%insn_00041d9c_42252:
    pop ebp ; 00042252 5D
    %if ($ - %%insn_00041d9c_42252) > 1
        %error "LONG_42252"
    %endif
    times 1 - ($ - %%insn_00041d9c_42252) db 0
    %%insn_00041d9c_42253:
    pop edi ; 00042253 5F
    %if ($ - %%insn_00041d9c_42253) > 1
        %error "LONG_42253"
    %endif
    times 1 - ($ - %%insn_00041d9c_42253) db 0
    %%insn_00041d9c_42254:
    pop esi ; 00042254 5E
    %if ($ - %%insn_00041d9c_42254) > 1
        %error "LONG_42254"
    %endif
    times 1 - ($ - %%insn_00041d9c_42254) db 0
    %%insn_00041d9c_42255:
    ret word 0x18 ; 00042255 C21800
    %if ($ - %%insn_00041d9c_42255) > 3
        %error "LONG_42255"
    %endif
    times 3 - ($ - %%insn_00041d9c_42255) db 0
    %if ($ - %%fragment_start) != 1212
        %error "function size drift: 00041D9C"
    %endif
%endmacro
