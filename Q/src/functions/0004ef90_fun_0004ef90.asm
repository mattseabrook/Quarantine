; Analyzer entry: 0004ef90
; Analyzer symbol: FUN_0004ef90
; Boundary and name are provisional until independently verified.

%macro emit_function_0004ef90_part_00 0
    %%fragment_start:
function_0004ef90:
    %%insn_0004ef90_4EF90:
    push ebx ; 0004EF90 53
    %if ($ - %%insn_0004ef90_4EF90) > 1
        %error "LONG_4EF90"
    %endif
    times 1 - ($ - %%insn_0004ef90_4EF90) db 0
    %%insn_0004ef90_4EF91:
    push ecx ; 0004EF91 51
    %if ($ - %%insn_0004ef90_4EF91) > 1
        %error "LONG_4EF91"
    %endif
    times 1 - ($ - %%insn_0004ef90_4EF91) db 0
    %%insn_0004ef90_4EF92:
    push edx ; 0004EF92 52
    %if ($ - %%insn_0004ef90_4EF92) > 1
        %error "LONG_4EF92"
    %endif
    times 1 - ($ - %%insn_0004ef90_4EF92) db 0
    %%insn_0004ef90_4EF93:
    push esi ; 0004EF93 56
    %if ($ - %%insn_0004ef90_4EF93) > 1
        %error "LONG_4EF93"
    %endif
    times 1 - ($ - %%insn_0004ef90_4EF93) db 0
    %%insn_0004ef90_4EF94:
    push edi ; 0004EF94 57
    %if ($ - %%insn_0004ef90_4EF94) > 1
        %error "LONG_4EF94"
    %endif
    times 1 - ($ - %%insn_0004ef90_4EF94) db 0
    %%insn_0004ef90_4EF95:
    push ebp ; 0004EF95 55
    %if ($ - %%insn_0004ef90_4EF95) > 1
        %error "LONG_4EF95"
    %endif
    times 1 - ($ - %%insn_0004ef90_4EF95) db 0
    %%insn_0004ef90_4EF96:
    mov ebp,esp ; 0004EF96 89E5
    %if ($ - %%insn_0004ef90_4EF96) > 2
        %error "LONG_4EF96"
    %endif
    times 2 - ($ - %%insn_0004ef90_4EF96) db 0
    %%insn_0004ef90_4EF98:
    mov edx,0x2 ; 0004EF98 BA02000000
    %if ($ - %%insn_0004ef90_4EF98) > 5
        %error "LONG_4EF98"
    %endif
    times 5 - ($ - %%insn_0004ef90_4EF98) db 0
    %%insn_0004ef90_4EF9D:
    mov eax,0x3f07c ; 0004EF9D B87CF00300
    %if ($ - %%insn_0004ef90_4EF9D) > 5
        %error "LONG_4EF9D"
    %endif
    times 5 - ($ - %%insn_0004ef90_4EF9D) db 0
    %%insn_0004ef90_4EFA2:
    call 0x32acc ; 0004EFA2 E8253BFEFF
    %if ($ - %%insn_0004ef90_4EFA2) > 5
        %error "LONG_4EFA2"
    %endif
    times 5 - ($ - %%insn_0004ef90_4EFA2) db 0
    %%insn_0004ef90_4EFA7:
    test ax,ax ; 0004EFA7 6685C0
    %if ($ - %%insn_0004ef90_4EFA7) > 3
        %error "LONG_4EFA7"
    %endif
    times 3 - ($ - %%insn_0004ef90_4EFA7) db 0
    %%insn_0004ef90_4EFAA:
    jz 0x4f075 ; 0004EFAA 0F84C5000000
    %if ($ - %%insn_0004ef90_4EFAA) > 6
        %error "LONG_4EFAA"
    %endif
    times 6 - ($ - %%insn_0004ef90_4EFAA) db 0
    %%insn_0004ef90_4EFB0:
    movsx edx,ax ; 0004EFB0 0FBFD0
    %if ($ - %%insn_0004ef90_4EFB0) > 3
        %error "LONG_4EFB0"
    %endif
    times 3 - ($ - %%insn_0004ef90_4EFB0) db 0
    %%insn_0004ef90_4EFB3:
    mov eax,edx ; 0004EFB3 89D0
    %if ($ - %%insn_0004ef90_4EFB3) > 2
        %error "LONG_4EFB3"
    %endif
    times 2 - ($ - %%insn_0004ef90_4EFB3) db 0
    %%insn_0004ef90_4EFB5:
    shl eax,byte 0x5 ; 0004EFB5 C1E005
    %if ($ - %%insn_0004ef90_4EFB5) > 3
        %error "LONG_4EFB5"
    %endif
    times 3 - ($ - %%insn_0004ef90_4EFB5) db 0
    %%insn_0004ef90_4EFB8:
    sub eax,edx ; 0004EFB8 29D0
    %if ($ - %%insn_0004ef90_4EFB8) > 2
        %error "LONG_4EFB8"
    %endif
    times 2 - ($ - %%insn_0004ef90_4EFB8) db 0
    %%insn_0004ef90_4EFBA:
    mov word [eax*4+0xfc44],0x63 ; 0004EFBA 66C7048544FC00006300
    %if ($ - %%insn_0004ef90_4EFBA) > 10
        %error "LONG_4EFBA"
    %endif
    times 10 - ($ - %%insn_0004ef90_4EFBA) db 0
    %%insn_0004ef90_4EFC4:
    mov ebx,[0x1394b] ; 0004EFC4 8B1D4B390100
    %if ($ - %%insn_0004ef90_4EFC4) > 6
        %error "LONG_4EFC4"
    %endif
    times 6 - ($ - %%insn_0004ef90_4EFC4) db 0
    %%insn_0004ef90_4EFCA:
    mov edx,0x1 ; 0004EFCA BA01000000
    %if ($ - %%insn_0004ef90_4EFCA) > 5
        %error "LONG_4EFCA"
    %endif
    times 5 - ($ - %%insn_0004ef90_4EFCA) db 0
    %%insn_0004ef90_4EFCF:
    sar ebx,byte 0x18 ; 0004EFCF C1FB18
    %if ($ - %%insn_0004ef90_4EFCF) > 3
        %error "LONG_4EFCF"
    %endif
    times 3 - ($ - %%insn_0004ef90_4EFCF) db 0
    %%insn_0004ef90_4EFD2:
    mov [eax*4+0xfc68],dx ; 0004EFD2 6689148568FC0000
    %if ($ - %%insn_0004ef90_4EFD2) > 8
        %error "LONG_4EFD2"
    %endif
    times 8 - ($ - %%insn_0004ef90_4EFD2) db 0
    %%insn_0004ef90_4EFDA:
    mov edx,ebx ; 0004EFDA 89DA
    %if ($ - %%insn_0004ef90_4EFDA) > 2
        %error "LONG_4EFDA"
    %endif
    times 2 - ($ - %%insn_0004ef90_4EFDA) db 0
    %%insn_0004ef90_4EFDC:
    shl edx,byte 0x5 ; 0004EFDC C1E205
    %if ($ - %%insn_0004ef90_4EFDC) > 3
        %error "LONG_4EFDC"
    %endif
    times 3 - ($ - %%insn_0004ef90_4EFDC) db 0
    %%insn_0004ef90_4EFDF:
    sub edx,ebx ; 0004EFDF 29DA
    %if ($ - %%insn_0004ef90_4EFDF) > 2
        %error "LONG_4EFDF"
    %endif
    times 2 - ($ - %%insn_0004ef90_4EFDF) db 0
    %%insn_0004ef90_4EFE1:
    mov ebx,[edx*4+0xfc28] ; 0004EFE1 8B1C9528FC0000
    %if ($ - %%insn_0004ef90_4EFE1) > 7
        %error "LONG_4EFE1"
    %endif
    times 7 - ($ - %%insn_0004ef90_4EFE1) db 0
    %%insn_0004ef90_4EFE8:
    mov [eax*4+0xfc28],ebx ; 0004EFE8 891C8528FC0000
    %if ($ - %%insn_0004ef90_4EFE8) > 7
        %error "LONG_4EFE8"
    %endif
    times 7 - ($ - %%insn_0004ef90_4EFE8) db 0
    %%insn_0004ef90_4EFEF:
    mov ebx,[edx*4+0xfc2c] ; 0004EFEF 8B1C952CFC0000
    %if ($ - %%insn_0004ef90_4EFEF) > 7
        %error "LONG_4EFEF"
    %endif
    times 7 - ($ - %%insn_0004ef90_4EFEF) db 0
    %%insn_0004ef90_4EFF6:
    xor ecx,ecx ; 0004EFF6 31C9
    %if ($ - %%insn_0004ef90_4EFF6) > 2
        %error "LONG_4EFF6"
    %endif
    times 2 - ($ - %%insn_0004ef90_4EFF6) db 0
    %%insn_0004ef90_4EFF8:
    mov [eax*4+0xfc2c],ebx ; 0004EFF8 891C852CFC0000
    %if ($ - %%insn_0004ef90_4EFF8) > 7
        %error "LONG_4EFF8"
    %endif
    times 7 - ($ - %%insn_0004ef90_4EFF8) db 0
    %%insn_0004ef90_4EFFF:
    mov [eax*4+0xfc54],cx ; 0004EFFF 66890C8554FC0000
    %if ($ - %%insn_0004ef90_4EFFF) > 8
        %error "LONG_4EFFF"
    %endif
    times 8 - ($ - %%insn_0004ef90_4EFFF) db 0
    %%insn_0004ef90_4F007:
    mov edi,0xa ; 0004F007 BF0A000000
    %if ($ - %%insn_0004ef90_4F007) > 5
        %error "LONG_4F007"
    %endif
    times 5 - ($ - %%insn_0004ef90_4F007) db 0
    %%insn_0004ef90_4F00C:
    mov [eax*4+0xfc5a],cx ; 0004F00C 66890C855AFC0000
    %if ($ - %%insn_0004ef90_4F00C) > 8
        %error "LONG_4F00C"
    %endif
    times 8 - ($ - %%insn_0004ef90_4F00C) db 0
    %%insn_0004ef90_4F014:
    mov [eax*4+0xfc5e],di ; 0004F014 66893C855EFC0000
    %if ($ - %%insn_0004ef90_4F014) > 8
        %error "LONG_4F014"
    %endif
    times 8 - ($ - %%insn_0004ef90_4F014) db 0
    %%insn_0004ef90_4F01C:
    mov [eax*4+0xfc62],di ; 0004F01C 66893C8562FC0000
    %if ($ - %%insn_0004ef90_4F01C) > 8
        %error "LONG_4F01C"
    %endif
    times 8 - ($ - %%insn_0004ef90_4F01C) db 0
    %%insn_0004ef90_4F024:
    mov bx,[0xf858] ; 0004F024 668B1D58F80000
    %if ($ - %%insn_0004ef90_4F024) > 7
        %error "LONG_4F024"
    %endif
    times 7 - ($ - %%insn_0004ef90_4F024) db 0
    %%insn_0004ef90_4F02B:
    mov ecx,0x138 ; 0004F02B B938010000
    %if ($ - %%insn_0004ef90_4F02B) > 5
        %error "LONG_4F02B"
    %endif
    times 5 - ($ - %%insn_0004ef90_4F02B) db 0
    %%insn_0004ef90_4F030:
    mov [eax*4+0xfc58],bx ; 0004F030 66891C8558FC0000
    %if ($ - %%insn_0004ef90_4F030) > 8
        %error "LONG_4F030"
    %endif
    times 8 - ($ - %%insn_0004ef90_4F030) db 0
    %%insn_0004ef90_4F038:
    mov [eax*4+0xfc36],cx ; 0004F038 66890C8536FC0000
    %if ($ - %%insn_0004ef90_4F038) > 8
        %error "LONG_4F038"
    %endif
    times 8 - ($ - %%insn_0004ef90_4F038) db 0
    %%insn_0004ef90_4F040:
    mov dx,[edx*4+0xfc24] ; 0004F040 668B149524FC0000
    %if ($ - %%insn_0004ef90_4F040) > 8
        %error "LONG_4F040"
    %endif
    times 8 - ($ - %%insn_0004ef90_4F040) db 0
    %%insn_0004ef90_4F048:
    mov [eax*4+0xfc24],dx ; 0004F048 6689148524FC0000
    %if ($ - %%insn_0004ef90_4F048) > 8
        %error "LONG_4F048"
    %endif
    times 8 - ($ - %%insn_0004ef90_4F048) db 0
    %%insn_0004ef90_4F050:
    mov dl,[0x1394e] ; 0004F050 8A154E390100
    %if ($ - %%insn_0004ef90_4F050) > 6
        %error "LONG_4F050"
    %endif
    times 6 - ($ - %%insn_0004ef90_4F050) db 0
    %%insn_0004ef90_4F056:
    and dl,0x1 ; 0004F056 80E201
    %if ($ - %%insn_0004ef90_4F056) > 3
        %error "LONG_4F056"
    %endif
    times 3 - ($ - %%insn_0004ef90_4F056) db 0
    %%insn_0004ef90_4F059:
    movsx dx,dl ; 0004F059 660FBED2
    %if ($ - %%insn_0004ef90_4F059) > 4
        %error "LONG_4F059"
    %endif
    times 4 - ($ - %%insn_0004ef90_4F059) db 0
    %%insn_0004ef90_4F05D:
    imul edx,edx,0xb4 ; 0004F05D 69D2B4000000
    %if ($ - %%insn_0004ef90_4F05D) > 6
        %error "LONG_4F05D"
    %endif
    times 6 - ($ - %%insn_0004ef90_4F05D) db 0
    %%insn_0004ef90_4F063:
    xor esi,esi ; 0004F063 31F6
    %if ($ - %%insn_0004ef90_4F063) > 2
        %error "LONG_4F063"
    %endif
    times 2 - ($ - %%insn_0004ef90_4F063) db 0
    %%insn_0004ef90_4F065:
    mov [eax*4+0xfc6c],si ; 0004F065 668934856CFC0000
    %if ($ - %%insn_0004ef90_4F065) > 8
        %error "LONG_4F065"
    %endif
    times 8 - ($ - %%insn_0004ef90_4F065) db 0
    %%insn_0004ef90_4F06D:
    mov [eax*4+0xfc72],dx ; 0004F06D 6689148572FC0000
    %if ($ - %%insn_0004ef90_4F06D) > 8
        %error "LONG_4F06D"
    %endif
    times 8 - ($ - %%insn_0004ef90_4F06D) db 0
    %%insn_0004ef90_4F075:
    pop ebp ; 0004F075 5D
    %if ($ - %%insn_0004ef90_4F075) > 1
        %error "LONG_4F075"
    %endif
    times 1 - ($ - %%insn_0004ef90_4F075) db 0
    %%insn_0004ef90_4F076:
    pop edi ; 0004F076 5F
    %if ($ - %%insn_0004ef90_4F076) > 1
        %error "LONG_4F076"
    %endif
    times 1 - ($ - %%insn_0004ef90_4F076) db 0
    %%insn_0004ef90_4F077:
    pop esi ; 0004F077 5E
    %if ($ - %%insn_0004ef90_4F077) > 1
        %error "LONG_4F077"
    %endif
    times 1 - ($ - %%insn_0004ef90_4F077) db 0
    %%insn_0004ef90_4F078:
    pop edx ; 0004F078 5A
    %if ($ - %%insn_0004ef90_4F078) > 1
        %error "LONG_4F078"
    %endif
    times 1 - ($ - %%insn_0004ef90_4F078) db 0
    %%insn_0004ef90_4F079:
    pop ecx ; 0004F079 59
    %if ($ - %%insn_0004ef90_4F079) > 1
        %error "LONG_4F079"
    %endif
    times 1 - ($ - %%insn_0004ef90_4F079) db 0
    %%insn_0004ef90_4F07A:
    pop ebx ; 0004F07A 5B
    %if ($ - %%insn_0004ef90_4F07A) > 1
        %error "LONG_4F07A"
    %endif
    times 1 - ($ - %%insn_0004ef90_4F07A) db 0
    %%insn_0004ef90_4F07B:
    ret ; 0004F07B C3
    %if ($ - %%insn_0004ef90_4F07B) > 1
        %error "LONG_4F07B"
    %endif
    times 1 - ($ - %%insn_0004ef90_4F07B) db 0
    %if ($ - %%fragment_start) != 236
        %error "function size drift: 0004EF90"
    %endif
%endmacro
