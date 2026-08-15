; Analyzer entry: 00018cac
; Analyzer symbol: FUN_00018cac
; Boundary and name are provisional until independently verified.

%macro emit_function_00018cac_part_00 0
    %%fragment_start:
function_00018cac:
    %%insn_00018cac_18CAC:
    push ebx ; 00018CAC 53
    %if ($ - %%insn_00018cac_18CAC) > 1
        %error "LONG_18CAC"
    %endif
    times 1 - ($ - %%insn_00018cac_18CAC) db 0
    %%insn_00018cac_18CAD:
    push ecx ; 00018CAD 51
    %if ($ - %%insn_00018cac_18CAD) > 1
        %error "LONG_18CAD"
    %endif
    times 1 - ($ - %%insn_00018cac_18CAD) db 0
    %%insn_00018cac_18CAE:
    push edx ; 00018CAE 52
    %if ($ - %%insn_00018cac_18CAE) > 1
        %error "LONG_18CAE"
    %endif
    times 1 - ($ - %%insn_00018cac_18CAE) db 0
    %%insn_00018cac_18CAF:
    push esi ; 00018CAF 56
    %if ($ - %%insn_00018cac_18CAF) > 1
        %error "LONG_18CAF"
    %endif
    times 1 - ($ - %%insn_00018cac_18CAF) db 0
    %%insn_00018cac_18CB0:
    push edi ; 00018CB0 57
    %if ($ - %%insn_00018cac_18CB0) > 1
        %error "LONG_18CB0"
    %endif
    times 1 - ($ - %%insn_00018cac_18CB0) db 0
    %%insn_00018cac_18CB1:
    push ebp ; 00018CB1 55
    %if ($ - %%insn_00018cac_18CB1) > 1
        %error "LONG_18CB1"
    %endif
    times 1 - ($ - %%insn_00018cac_18CB1) db 0
    %%insn_00018cac_18CB2:
    mov ebp,esp ; 00018CB2 89E5
    %if ($ - %%insn_00018cac_18CB2) > 2
        %error "LONG_18CB2"
    %endif
    times 2 - ($ - %%insn_00018cac_18CB2) db 0
    %%insn_00018cac_18CB4:
    mov edi,eax ; 00018CB4 89C7
    %if ($ - %%insn_00018cac_18CB4) > 2
        %error "LONG_18CB4"
    %endif
    times 2 - ($ - %%insn_00018cac_18CB4) db 0
    %%insn_00018cac_18CB6:
    mov ebx,[0x1394b] ; 00018CB6 8B1D4B390100
    %if ($ - %%insn_00018cac_18CB6) > 6
        %error "LONG_18CB6"
    %endif
    times 6 - ($ - %%insn_00018cac_18CB6) db 0
    %%insn_00018cac_18CBC:
    sar ebx,byte 0x18 ; 00018CBC C1FB18
    %if ($ - %%insn_00018cac_18CBC) > 3
        %error "LONG_18CBC"
    %endif
    times 3 - ($ - %%insn_00018cac_18CBC) db 0
    %%insn_00018cac_18CBF:
    mov eax,ebx ; 00018CBF 89D8
    %if ($ - %%insn_00018cac_18CBF) > 2
        %error "LONG_18CBF"
    %endif
    times 2 - ($ - %%insn_00018cac_18CBF) db 0
    %%insn_00018cac_18CC1:
    shl eax,byte 0x5 ; 00018CC1 C1E005
    %if ($ - %%insn_00018cac_18CC1) > 3
        %error "LONG_18CC1"
    %endif
    times 3 - ($ - %%insn_00018cac_18CC1) db 0
    %%insn_00018cac_18CC4:
    sub eax,ebx ; 00018CC4 29D8
    %if ($ - %%insn_00018cac_18CC4) > 2
        %error "LONG_18CC4"
    %endif
    times 2 - ($ - %%insn_00018cac_18CC4) db 0
    %%insn_00018cac_18CC6:
    mov si,[eax*4+0xfc24] ; 00018CC6 668B348524FC0000
    %if ($ - %%insn_00018cac_18CC6) > 8
        %error "LONG_18CC6"
    %endif
    times 8 - ($ - %%insn_00018cac_18CC6) db 0
    %%insn_00018cac_18CCE:
    mov ebx,[eax*4+0xfc28] ; 00018CCE 8B1C8528FC0000
    %if ($ - %%insn_00018cac_18CCE) > 7
        %error "LONG_18CCE"
    %endif
    times 7 - ($ - %%insn_00018cac_18CCE) db 0
    %%insn_00018cac_18CD5:
    mov ecx,[eax*4+0xfc2c] ; 00018CD5 8B0C852CFC0000
    %if ($ - %%insn_00018cac_18CD5) > 7
        %error "LONG_18CD5"
    %endif
    times 7 - ($ - %%insn_00018cac_18CD5) db 0
    %%insn_00018cac_18CDC:
    test byte [0x1394e],0x2 ; 00018CDC F6054E39010002
    %if ($ - %%insn_00018cac_18CDC) > 7
        %error "LONG_18CDC"
    %endif
    times 7 - ($ - %%insn_00018cac_18CDC) db 0
    %%insn_00018cac_18CE3:
    jz short 0x18cee ; 00018CE3 7409
    %if ($ - %%insn_00018cac_18CE3) > 2
        %error "LONG_18CE3"
    %endif
    times 2 - ($ - %%insn_00018cac_18CE3) db 0
    %%insn_00018cac_18CE5:
    mov dx,[0x13936] ; 00018CE5 668B1536390100
    %if ($ - %%insn_00018cac_18CE5) > 7
        %error "LONG_18CE5"
    %endif
    times 7 - ($ - %%insn_00018cac_18CE5) db 0
    %%insn_00018cac_18CEC:
    jmp short 0x18cf5 ; 00018CEC EB07
    %if ($ - %%insn_00018cac_18CEC) > 2
        %error "LONG_18CEC"
    %endif
    times 2 - ($ - %%insn_00018cac_18CEC) db 0
    %%insn_00018cac_18CEE:
    mov dx,[0x13932] ; 00018CEE 668B1532390100
    %if ($ - %%insn_00018cac_18CEE) > 7
        %error "LONG_18CEE"
    %endif
    times 7 - ($ - %%insn_00018cac_18CEE) db 0
    %%insn_00018cac_18CF5:
    sub esi,edi ; 00018CF5 29FE
    %if ($ - %%insn_00018cac_18CF5) > 2
        %error "LONG_18CF5"
    %endif
    times 2 - ($ - %%insn_00018cac_18CF5) db 0
    %%insn_00018cac_18CF7:
    mov al,[0x1394e] ; 00018CF7 A04E390100
    %if ($ - %%insn_00018cac_18CF7) > 5
        %error "LONG_18CF7"
    %endif
    times 5 - ($ - %%insn_00018cac_18CF7) db 0
    %%insn_00018cac_18CFC:
    mov edi,esi ; 00018CFC 89F7
    %if ($ - %%insn_00018cac_18CFC) > 2
        %error "LONG_18CFC"
    %endif
    times 2 - ($ - %%insn_00018cac_18CFC) db 0
    %%insn_00018cac_18CFE:
    test al,0x1 ; 00018CFE A801
    %if ($ - %%insn_00018cac_18CFE) > 2
        %error "LONG_18CFE"
    %endif
    times 2 - ($ - %%insn_00018cac_18CFE) db 0
    %%insn_00018cac_18D00:
    jz short 0x18d2d ; 00018D00 742B
    %if ($ - %%insn_00018cac_18D00) > 2
        %error "LONG_18D00"
    %endif
    times 2 - ($ - %%insn_00018cac_18D00) db 0
    %%insn_00018cac_18D02:
    mov esi,[0x1394b] ; 00018D02 8B354B390100
    %if ($ - %%insn_00018cac_18D02) > 6
        %error "LONG_18D02"
    %endif
    times 6 - ($ - %%insn_00018cac_18D02) db 0
    %%insn_00018cac_18D08:
    sar esi,byte 0x18 ; 00018D08 C1FE18
    %if ($ - %%insn_00018cac_18D08) > 3
        %error "LONG_18D08"
    %endif
    times 3 - ($ - %%insn_00018cac_18D08) db 0
    %%insn_00018cac_18D0B:
    mov eax,esi ; 00018D0B 89F0
    %if ($ - %%insn_00018cac_18D0B) > 2
        %error "LONG_18D0B"
    %endif
    times 2 - ($ - %%insn_00018cac_18D0B) db 0
    %%insn_00018cac_18D0D:
    shl eax,byte 0x5 ; 00018D0D C1E005
    %if ($ - %%insn_00018cac_18D0D) > 3
        %error "LONG_18D0D"
    %endif
    times 3 - ($ - %%insn_00018cac_18D0D) db 0
    %%insn_00018cac_18D10:
    sub eax,esi ; 00018D10 29F0
    %if ($ - %%insn_00018cac_18D10) > 2
        %error "LONG_18D10"
    %endif
    times 2 - ($ - %%insn_00018cac_18D10) db 0
    %%insn_00018cac_18D12:
    mov eax,[eax*4+0xfc34] ; 00018D12 8B048534FC0000
    %if ($ - %%insn_00018cac_18D12) > 7
        %error "LONG_18D12"
    %endif
    times 7 - ($ - %%insn_00018cac_18D12) db 0
    %%insn_00018cac_18D19:
    sar eax,byte 0x10 ; 00018D19 C1F810
    %if ($ - %%insn_00018cac_18D19) > 3
        %error "LONG_18D19"
    %endif
    times 3 - ($ - %%insn_00018cac_18D19) db 0
    %%insn_00018cac_18D1C:
    push eax ; 00018D1C 50
    %if ($ - %%insn_00018cac_18D1C) > 1
        %error "LONG_18D1C"
    %endif
    times 1 - ($ - %%insn_00018cac_18D1C) db 0
    %%insn_00018cac_18D1D:
    movsx eax,di ; 00018D1D 0FBFC7
    %if ($ - %%insn_00018cac_18D1D) > 3
        %error "LONG_18D1D"
    %endif
    times 3 - ($ - %%insn_00018cac_18D1D) db 0
    %%insn_00018cac_18D20:
    movsx edx,dx ; 00018D20 0FBFD2
    %if ($ - %%insn_00018cac_18D20) > 3
        %error "LONG_18D20"
    %endif
    times 3 - ($ - %%insn_00018cac_18D20) db 0
    %%insn_00018cac_18D23:
    push eax ; 00018D23 50
    %if ($ - %%insn_00018cac_18D23) > 1
        %error "LONG_18D23"
    %endif
    times 1 - ($ - %%insn_00018cac_18D23) db 0
    %%insn_00018cac_18D24:
    mov edx,[edx*4+0x5238] ; 00018D24 8B149538520000
    %if ($ - %%insn_00018cac_18D24) > 7
        %error "LONG_18D24"
    %endif
    times 7 - ($ - %%insn_00018cac_18D24) db 0
    %%insn_00018cac_18D2B:
    jmp short 0x18d56 ; 00018D2B EB29
    %if ($ - %%insn_00018cac_18D2B) > 2
        %error "LONG_18D2B"
    %endif
    times 2 - ($ - %%insn_00018cac_18D2B) db 0
    %%insn_00018cac_18D2D:
    mov esi,[0x1394b] ; 00018D2D 8B354B390100
    %if ($ - %%insn_00018cac_18D2D) > 6
        %error "LONG_18D2D"
    %endif
    times 6 - ($ - %%insn_00018cac_18D2D) db 0
    %%insn_00018cac_18D33:
    sar esi,byte 0x18 ; 00018D33 C1FE18
    %if ($ - %%insn_00018cac_18D33) > 3
        %error "LONG_18D33"
    %endif
    times 3 - ($ - %%insn_00018cac_18D33) db 0
    %%insn_00018cac_18D36:
    mov eax,esi ; 00018D36 89F0
    %if ($ - %%insn_00018cac_18D36) > 2
        %error "LONG_18D36"
    %endif
    times 2 - ($ - %%insn_00018cac_18D36) db 0
    %%insn_00018cac_18D38:
    shl eax,byte 0x5 ; 00018D38 C1E005
    %if ($ - %%insn_00018cac_18D38) > 3
        %error "LONG_18D38"
    %endif
    times 3 - ($ - %%insn_00018cac_18D38) db 0
    %%insn_00018cac_18D3B:
    sub eax,esi ; 00018D3B 29F0
    %if ($ - %%insn_00018cac_18D3B) > 2
        %error "LONG_18D3B"
    %endif
    times 2 - ($ - %%insn_00018cac_18D3B) db 0
    %%insn_00018cac_18D3D:
    mov eax,[eax*4+0xfc34] ; 00018D3D 8B048534FC0000
    %if ($ - %%insn_00018cac_18D3D) > 7
        %error "LONG_18D3D"
    %endif
    times 7 - ($ - %%insn_00018cac_18D3D) db 0
    %%insn_00018cac_18D44:
    sar eax,byte 0x10 ; 00018D44 C1F810
    %if ($ - %%insn_00018cac_18D44) > 3
        %error "LONG_18D44"
    %endif
    times 3 - ($ - %%insn_00018cac_18D44) db 0
    %%insn_00018cac_18D47:
    push eax ; 00018D47 50
    %if ($ - %%insn_00018cac_18D47) > 1
        %error "LONG_18D47"
    %endif
    times 1 - ($ - %%insn_00018cac_18D47) db 0
    %%insn_00018cac_18D48:
    movsx eax,di ; 00018D48 0FBFC7
    %if ($ - %%insn_00018cac_18D48) > 3
        %error "LONG_18D48"
    %endif
    times 3 - ($ - %%insn_00018cac_18D48) db 0
    %%insn_00018cac_18D4B:
    movsx edx,dx ; 00018D4B 0FBFD2
    %if ($ - %%insn_00018cac_18D4B) > 3
        %error "LONG_18D4B"
    %endif
    times 3 - ($ - %%insn_00018cac_18D4B) db 0
    %%insn_00018cac_18D4E:
    push eax ; 00018D4E 50
    %if ($ - %%insn_00018cac_18D4E) > 1
        %error "LONG_18D4E"
    %endif
    times 1 - ($ - %%insn_00018cac_18D4E) db 0
    %%insn_00018cac_18D4F:
    mov edx,[edx*4+0x51dc] ; 00018D4F 8B1495DC510000
    %if ($ - %%insn_00018cac_18D4F) > 7
        %error "LONG_18D4F"
    %endif
    times 7 - ($ - %%insn_00018cac_18D4F) db 0
    %%insn_00018cac_18D56:
    mov eax,0x81 ; 00018D56 B881000000
    %if ($ - %%insn_00018cac_18D56) > 5
        %error "LONG_18D56"
    %endif
    times 5 - ($ - %%insn_00018cac_18D56) db 0
    %%insn_00018cac_18D5B:
    call 0x412e0 ; 00018D5B E880850200
    %if ($ - %%insn_00018cac_18D5B) > 5
        %error "LONG_18D5B"
    %endif
    times 5 - ($ - %%insn_00018cac_18D5B) db 0
    %%insn_00018cac_18D60:
    pop ebp ; 00018D60 5D
    %if ($ - %%insn_00018cac_18D60) > 1
        %error "LONG_18D60"
    %endif
    times 1 - ($ - %%insn_00018cac_18D60) db 0
    %%insn_00018cac_18D61:
    pop edi ; 00018D61 5F
    %if ($ - %%insn_00018cac_18D61) > 1
        %error "LONG_18D61"
    %endif
    times 1 - ($ - %%insn_00018cac_18D61) db 0
    %%insn_00018cac_18D62:
    pop esi ; 00018D62 5E
    %if ($ - %%insn_00018cac_18D62) > 1
        %error "LONG_18D62"
    %endif
    times 1 - ($ - %%insn_00018cac_18D62) db 0
    %%insn_00018cac_18D63:
    pop edx ; 00018D63 5A
    %if ($ - %%insn_00018cac_18D63) > 1
        %error "LONG_18D63"
    %endif
    times 1 - ($ - %%insn_00018cac_18D63) db 0
    %%insn_00018cac_18D64:
    pop ecx ; 00018D64 59
    %if ($ - %%insn_00018cac_18D64) > 1
        %error "LONG_18D64"
    %endif
    times 1 - ($ - %%insn_00018cac_18D64) db 0
    %%insn_00018cac_18D65:
    pop ebx ; 00018D65 5B
    %if ($ - %%insn_00018cac_18D65) > 1
        %error "LONG_18D65"
    %endif
    times 1 - ($ - %%insn_00018cac_18D65) db 0
    %%insn_00018cac_18D66:
    ret ; 00018D66 C3
    %if ($ - %%insn_00018cac_18D66) > 1
        %error "LONG_18D66"
    %endif
    times 1 - ($ - %%insn_00018cac_18D66) db 0
    %if ($ - %%fragment_start) != 187
        %error "function size drift: 00018CAC"
    %endif
%endmacro
