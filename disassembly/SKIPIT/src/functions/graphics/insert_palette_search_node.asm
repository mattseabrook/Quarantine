; Runtime address: 00035AB0
; Semantic name: insert_palette_search_node (verified)
; Evidence: Inserts RGB and the palette index into a tree, cycling the RGB split axis at each depth.

%macro emit_insert_palette_search_node_part_00 0
    %%fragment_start:
insert_palette_search_node:
    %%insn_00035ab0_35AB0:
    push ebx ; 00035AB0 53
    %if ($ - %%insn_00035ab0_35AB0) > 1
        %error "LONG_35AB0"
    %endif
    times 1 - ($ - %%insn_00035ab0_35AB0) db 0
    %%insn_00035ab0_35AB1:
    push ecx ; 00035AB1 51
    %if ($ - %%insn_00035ab0_35AB1) > 1
        %error "LONG_35AB1"
    %endif
    times 1 - ($ - %%insn_00035ab0_35AB1) db 0
    %%insn_00035ab0_35AB2:
    push edx ; 00035AB2 52
    %if ($ - %%insn_00035ab0_35AB2) > 1
        %error "LONG_35AB2"
    %endif
    times 1 - ($ - %%insn_00035ab0_35AB2) db 0
    %%insn_00035ab0_35AB3:
    push esi ; 00035AB3 56
    %if ($ - %%insn_00035ab0_35AB3) > 1
        %error "LONG_35AB3"
    %endif
    times 1 - ($ - %%insn_00035ab0_35AB3) db 0
    %%insn_00035ab0_35AB4:
    push edi ; 00035AB4 57
    %if ($ - %%insn_00035ab0_35AB4) > 1
        %error "LONG_35AB4"
    %endif
    times 1 - ($ - %%insn_00035ab0_35AB4) db 0
    %%insn_00035ab0_35AB5:
    push ebp ; 00035AB5 55
    %if ($ - %%insn_00035ab0_35AB5) > 1
        %error "LONG_35AB5"
    %endif
    times 1 - ($ - %%insn_00035ab0_35AB5) db 0
    %%insn_00035ab0_35AB6:
    mov ebp,esp ; 00035AB6 89E5
    %if ($ - %%insn_00035ab0_35AB6) > 2
        %error "LONG_35AB6"
    %endif
    times 2 - ($ - %%insn_00035ab0_35AB6) db 0
    %%insn_00035ab0_35AB8:
    sub esp,0x8 ; 00035AB8 83EC08
    %if ($ - %%insn_00035ab0_35AB8) > 3
        %error "LONG_35AB8"
    %endif
    times 3 - ($ - %%insn_00035ab0_35AB8) db 0
    %%insn_00035ab0_35ABB:
    mov edx,[0x25938] ; 00035ABB 8B1538590200
    %if ($ - %%insn_00035ab0_35ABB) > 6
        %error "LONG_35ABB"
    %endif
    times 6 - ($ - %%insn_00035ab0_35ABB) db 0
    %%insn_00035ab0_35AC1:
    lea eax,[edx*4+0x0] ; 00035AC1 8D049500000000
    %if ($ - %%insn_00035ab0_35AC1) > 7
        %error "LONG_35AC1"
    %endif
    times 7 - ($ - %%insn_00035ab0_35AC1) db 0
    %%insn_00035ab0_35AC8:
    add eax,edx ; 00035AC8 01D0
    %if ($ - %%insn_00035ab0_35AC8) > 2
        %error "LONG_35AC8"
    %endif
    times 2 - ($ - %%insn_00035ab0_35AC8) db 0
    %%insn_00035ab0_35ACA:
    mov dword [ebp-0x4],0x1 ; 00035ACA C745FC01000000
    %if ($ - %%insn_00035ab0_35ACA) > 7
        %error "LONG_35ACA"
    %endif
    times 7 - ($ - %%insn_00035ab0_35ACA) db 0
    %%insn_00035ab0_35AD1:
    mov edx,[ebp+0x26] ; 00035AD1 8B5526
    %if ($ - %%insn_00035ab0_35AD1) > 3
        %error "LONG_35AD1"
    %endif
    times 3 - ($ - %%insn_00035ab0_35AD1) db 0
    %%insn_00035ab0_35AD4:
    sar edx,byte 0x10 ; 00035AD4 C1FA10
    %if ($ - %%insn_00035ab0_35AD4) > 3
        %error "LONG_35AD4"
    %endif
    times 3 - ($ - %%insn_00035ab0_35AD4) db 0
    db 0x66, 0x8B, 0x1C, 0x45, 0x38, 0x75, 0x01, 0x00 ; 00035AD7 668B1C4538750100 | mov bx,[eax*2+0x17538] | exact encoding fallback
    %%insn_00035ab0_35ADF:
    lea eax,[edx*4+0x0] ; 00035ADF 8D049500000000
    %if ($ - %%insn_00035ab0_35ADF) > 7
        %error "LONG_35ADF"
    %endif
    times 7 - ($ - %%insn_00035ab0_35ADF) db 0
    %%insn_00035ab0_35AE6:
    add edx,eax ; 00035AE6 01C2
    %if ($ - %%insn_00035ab0_35AE6) > 2
        %error "LONG_35AE6"
    %endif
    times 2 - ($ - %%insn_00035ab0_35AE6) db 0
    %%insn_00035ab0_35AE8:
    mov edi,[0x25944] ; 00035AE8 8B3D44590200
    %if ($ - %%insn_00035ab0_35AE8) > 6
        %error "LONG_35AE8"
    %endif
    times 6 - ($ - %%insn_00035ab0_35AE8) db 0
    %%insn_00035ab0_35AEE:
    add edx,edx ; 00035AEE 01D2
    %if ($ - %%insn_00035ab0_35AEE) > 2
        %error "LONG_35AEE"
    %endif
    times 2 - ($ - %%insn_00035ab0_35AEE) db 0
    %%insn_00035ab0_35AF0:
    lea eax,[edx+edi] ; 00035AF0 8D043A
    %if ($ - %%insn_00035ab0_35AF0) > 3
        %error "LONG_35AF0"
    %endif
    times 3 - ($ - %%insn_00035ab0_35AF0) db 0
    %%insn_00035ab0_35AF3:
    mov [ebp-0x8],eax ; 00035AF3 8945F8
    %if ($ - %%insn_00035ab0_35AF3) > 3
        %error "LONG_35AF3"
    %endif
    times 3 - ($ - %%insn_00035ab0_35AF3) db 0
    %%insn_00035ab0_35AF6:
    mov al,[edi+ebp+0x1c] ; 00035AF6 8A442F1C
    %if ($ - %%insn_00035ab0_35AF6) > 4
        %error "LONG_35AF6"
    %endif
    times 4 - ($ - %%insn_00035ab0_35AF6) db 0
    %%insn_00035ab0_35AFA:
    mov edi,[ebp-0x8] ; 00035AFA 8B7DF8
    %if ($ - %%insn_00035ab0_35AFA) > 3
        %error "LONG_35AFA"
    %endif
    times 3 - ($ - %%insn_00035ab0_35AFA) db 0
    %%insn_00035ab0_35AFD:
    mov [edi+0x17530],al ; 00035AFD 888730750100
    %if ($ - %%insn_00035ab0_35AFD) > 6
        %error "LONG_35AFD"
    %endif
    times 6 - ($ - %%insn_00035ab0_35AFD) db 0
    %%insn_00035ab0_35B03:
    mov edi,[0x25948] ; 00035B03 8B3D48590200
    %if ($ - %%insn_00035ab0_35B03) > 6
        %error "LONG_35B03"
    %endif
    times 6 - ($ - %%insn_00035ab0_35B03) db 0
    %%insn_00035ab0_35B09:
    lea eax,[edx+edi] ; 00035B09 8D043A
    %if ($ - %%insn_00035ab0_35B09) > 3
        %error "LONG_35B09"
    %endif
    times 3 - ($ - %%insn_00035ab0_35B09) db 0
    %%insn_00035ab0_35B0C:
    mov [ebp-0x8],eax ; 00035B0C 8945F8
    %if ($ - %%insn_00035ab0_35B0C) > 3
        %error "LONG_35B0C"
    %endif
    times 3 - ($ - %%insn_00035ab0_35B0C) db 0
    %%insn_00035ab0_35B0F:
    mov al,[edi+ebp+0x1c] ; 00035B0F 8A442F1C
    %if ($ - %%insn_00035ab0_35B0F) > 4
        %error "LONG_35B0F"
    %endif
    times 4 - ($ - %%insn_00035ab0_35B0F) db 0
    %%insn_00035ab0_35B13:
    mov edi,[ebp-0x8] ; 00035B13 8B7DF8
    %if ($ - %%insn_00035ab0_35B13) > 3
        %error "LONG_35B13"
    %endif
    times 3 - ($ - %%insn_00035ab0_35B13) db 0
    %%insn_00035ab0_35B16:
    mov [edi+0x17530],al ; 00035B16 888730750100
    %if ($ - %%insn_00035ab0_35B16) > 6
        %error "LONG_35B16"
    %endif
    times 6 - ($ - %%insn_00035ab0_35B16) db 0
    %%insn_00035ab0_35B1C:
    mov edi,[0x2594c] ; 00035B1C 8B3D4C590200
    %if ($ - %%insn_00035ab0_35B1C) > 6
        %error "LONG_35B1C"
    %endif
    times 6 - ($ - %%insn_00035ab0_35B1C) db 0
    %%insn_00035ab0_35B22:
    lea eax,[edx+edi] ; 00035B22 8D043A
    %if ($ - %%insn_00035ab0_35B22) > 3
        %error "LONG_35B22"
    %endif
    times 3 - ($ - %%insn_00035ab0_35B22) db 0
    %%insn_00035ab0_35B25:
    mov [ebp-0x8],eax ; 00035B25 8945F8
    %if ($ - %%insn_00035ab0_35B25) > 3
        %error "LONG_35B25"
    %endif
    times 3 - ($ - %%insn_00035ab0_35B25) db 0
    %%insn_00035ab0_35B28:
    mov al,[edi+ebp+0x1c] ; 00035B28 8A442F1C
    %if ($ - %%insn_00035ab0_35B28) > 4
        %error "LONG_35B28"
    %endif
    times 4 - ($ - %%insn_00035ab0_35B28) db 0
    %%insn_00035ab0_35B2C:
    mov edi,[ebp-0x8] ; 00035B2C 8B7DF8
    %if ($ - %%insn_00035ab0_35B2C) > 3
        %error "LONG_35B2C"
    %endif
    times 3 - ($ - %%insn_00035ab0_35B2C) db 0
    %%insn_00035ab0_35B2F:
    mov [edi+0x17530],al ; 00035B2F 888730750100
    %if ($ - %%insn_00035ab0_35B2F) > 6
        %error "LONG_35B2F"
    %endif
    times 6 - ($ - %%insn_00035ab0_35B2F) db 0
    %%insn_00035ab0_35B35:
    mov eax,[ebp+0x20] ; 00035B35 8B4520
    %if ($ - %%insn_00035ab0_35B35) > 3
        %error "LONG_35B35"
    %endif
    times 3 - ($ - %%insn_00035ab0_35B35) db 0
    %%insn_00035ab0_35B38:
    mov [edx+0x17534],ax ; 00035B38 66898234750100
    %if ($ - %%insn_00035ab0_35B38) > 7
        %error "LONG_35B38"
    %endif
    times 7 - ($ - %%insn_00035ab0_35B38) db 0
    %%insn_00035ab0_35B3F:
    mov ax,[0x2593c] ; 00035B3F 66A13C590200
    %if ($ - %%insn_00035ab0_35B3F) > 6
        %error "LONG_35B3F"
    %endif
    times 6 - ($ - %%insn_00035ab0_35B3F) db 0
    %%insn_00035ab0_35B45:
    mov ecx,0xffffffff ; 00035B45 B9FFFFFFFF
    %if ($ - %%insn_00035ab0_35B45) > 5
        %error "LONG_35B45"
    %endif
    times 5 - ($ - %%insn_00035ab0_35B45) db 0
    %%insn_00035ab0_35B4A:
    mov [edx+0x17538],ax ; 00035B4A 66898238750100
    %if ($ - %%insn_00035ab0_35B4A) > 7
        %error "LONG_35B4A"
    %endif
    times 7 - ($ - %%insn_00035ab0_35B4A) db 0
    %%insn_00035ab0_35B51:
    mov si,[0x25938] ; 00035B51 668B3538590200
    %if ($ - %%insn_00035ab0_35B51) > 7
        %error "LONG_35B51"
    %endif
    times 7 - ($ - %%insn_00035ab0_35B51) db 0
    %%insn_00035ab0_35B58:
    mov [edx+0x17536],ax ; 00035B58 66898236750100
    %if ($ - %%insn_00035ab0_35B58) > 7
        %error "LONG_35B58"
    %endif
    times 7 - ($ - %%insn_00035ab0_35B58) db 0
    %%insn_00035ab0_35B5F:
    mov edx,[0x2593c] ; 00035B5F 8B153C590200
    %if ($ - %%insn_00035ab0_35B5F) > 6
        %error "LONG_35B5F"
    %endif
    times 6 - ($ - %%insn_00035ab0_35B5F) db 0
    %%insn_00035ab0_35B65:
    movsx eax,bx ; 00035B65 0FBFC3
    %if ($ - %%insn_00035ab0_35B65) > 3
        %error "LONG_35B65"
    %endif
    times 3 - ($ - %%insn_00035ab0_35B65) db 0
    %%insn_00035ab0_35B68:
    cmp eax,edx ; 00035B68 39D0
    %if ($ - %%insn_00035ab0_35B68) > 2
        %error "LONG_35B68"
    %endif
    times 2 - ($ - %%insn_00035ab0_35B68) db 0
    %%insn_00035ab0_35B6A:
    jz short 0x35bb7 ; 00035B6A 744B
    %if ($ - %%insn_00035ab0_35B6A) > 2
        %error "LONG_35B6A"
    %endif
    times 2 - ($ - %%insn_00035ab0_35B6A) db 0
    %%insn_00035ab0_35B6C:
    mov esi,ebx ; 00035B6C 89DE
    %if ($ - %%insn_00035ab0_35B6C) > 2
        %error "LONG_35B6C"
    %endif
    times 2 - ($ - %%insn_00035ab0_35B6C) db 0
    %%insn_00035ab0_35B6E:
    cmp cx,0x2 ; 00035B6E 6683F902
    %if ($ - %%insn_00035ab0_35B6E) > 4
        %error "LONG_35B6E"
    %endif
    times 4 - ($ - %%insn_00035ab0_35B6E) db 0
    %%insn_00035ab0_35B72:
    jnz short 0x35b78 ; 00035B72 7504
    %if ($ - %%insn_00035ab0_35B72) > 2
        %error "LONG_35B72"
    %endif
    times 2 - ($ - %%insn_00035ab0_35B72) db 0
    %%insn_00035ab0_35B74:
    xor ecx,ecx ; 00035B74 31C9
    %if ($ - %%insn_00035ab0_35B74) > 2
        %error "LONG_35B74"
    %endif
    times 2 - ($ - %%insn_00035ab0_35B74) db 0
    %%insn_00035ab0_35B76:
    jmp short 0x35b79 ; 00035B76 EB01
    %if ($ - %%insn_00035ab0_35B76) > 2
        %error "LONG_35B76"
    %endif
    times 2 - ($ - %%insn_00035ab0_35B76) db 0
    %%insn_00035ab0_35B78:
    inc ecx ; 00035B78 41
    %if ($ - %%insn_00035ab0_35B78) > 1
        %error "LONG_35B78"
    %endif
    times 1 - ($ - %%insn_00035ab0_35B78) db 0
    %%insn_00035ab0_35B79:
    movsx edx,bx ; 00035B79 0FBFD3
    %if ($ - %%insn_00035ab0_35B79) > 3
        %error "LONG_35B79"
    %endif
    times 3 - ($ - %%insn_00035ab0_35B79) db 0
    %%insn_00035ab0_35B7C:
    lea eax,[edx*4+0x0] ; 00035B7C 8D049500000000
    %if ($ - %%insn_00035ab0_35B7C) > 7
        %error "LONG_35B7C"
    %endif
    times 7 - ($ - %%insn_00035ab0_35B7C) db 0
    %%insn_00035ab0_35B83:
    xor edi,edi ; 00035B83 31FF
    %if ($ - %%insn_00035ab0_35B83) > 2
        %error "LONG_35B83"
    %endif
    times 2 - ($ - %%insn_00035ab0_35B83) db 0
    %%insn_00035ab0_35B85:
    add eax,edx ; 00035B85 01D0
    %if ($ - %%insn_00035ab0_35B85) > 2
        %error "LONG_35B85"
    %endif
    times 2 - ($ - %%insn_00035ab0_35B85) db 0
    %%insn_00035ab0_35B87:
    movsx edx,cx ; 00035B87 0FBFD1
    %if ($ - %%insn_00035ab0_35B87) > 3
        %error "LONG_35B87"
    %endif
    times 3 - ($ - %%insn_00035ab0_35B87) db 0
    %%insn_00035ab0_35B8A:
    add eax,eax ; 00035B8A 01C0
    %if ($ - %%insn_00035ab0_35B8A) > 2
        %error "LONG_35B8A"
    %endif
    times 2 - ($ - %%insn_00035ab0_35B8A) db 0
    %%insn_00035ab0_35B8C:
    mov [ebp-0x4],edi ; 00035B8C 897DFC
    %if ($ - %%insn_00035ab0_35B8C) > 3
        %error "LONG_35B8C"
    %endif
    times 3 - ($ - %%insn_00035ab0_35B8C) db 0
    %%insn_00035ab0_35B8F:
    lea edi,[eax+edx] ; 00035B8F 8D3C10
    %if ($ - %%insn_00035ab0_35B8F) > 3
        %error "LONG_35B8F"
    %endif
    times 3 - ($ - %%insn_00035ab0_35B8F) db 0
    %%insn_00035ab0_35B92:
    mov dl,[edx+ebp+0x1c] ; 00035B92 8A542A1C
    %if ($ - %%insn_00035ab0_35B92) > 4
        %error "LONG_35B92"
    %endif
    times 4 - ($ - %%insn_00035ab0_35B92) db 0
    %%insn_00035ab0_35B96:
    cmp dl,[edi+0x17530] ; 00035B96 3A9730750100
    %if ($ - %%insn_00035ab0_35B96) > 6
        %error "LONG_35B96"
    %endif
    times 6 - ($ - %%insn_00035ab0_35B96) db 0
    %%insn_00035ab0_35B9C:
    jc short 0x35bae ; 00035B9C 7210
    %if ($ - %%insn_00035ab0_35B9C) > 2
        %error "LONG_35B9C"
    %endif
    times 2 - ($ - %%insn_00035ab0_35B9C) db 0
    %%insn_00035ab0_35B9E:
    mov bx,[eax+0x17538] ; 00035B9E 668B9838750100
    %if ($ - %%insn_00035ab0_35B9E) > 7
        %error "LONG_35B9E"
    %endif
    times 7 - ($ - %%insn_00035ab0_35B9E) db 0
    %%insn_00035ab0_35BA5:
    mov dword [ebp-0x4],0x1 ; 00035BA5 C745FC01000000
    %if ($ - %%insn_00035ab0_35BA5) > 7
        %error "LONG_35BA5"
    %endif
    times 7 - ($ - %%insn_00035ab0_35BA5) db 0
    %%insn_00035ab0_35BAC:
    jmp short 0x35b5f ; 00035BAC EBB1
    %if ($ - %%insn_00035ab0_35BAC) > 2
        %error "LONG_35BAC"
    %endif
    times 2 - ($ - %%insn_00035ab0_35BAC) db 0
    %%insn_00035ab0_35BAE:
    mov bx,[eax+0x17536] ; 00035BAE 668B9836750100
    %if ($ - %%insn_00035ab0_35BAE) > 7
        %error "LONG_35BAE"
    %endif
    times 7 - ($ - %%insn_00035ab0_35BAE) db 0
    %%insn_00035ab0_35BB5:
    jmp short 0x35b5f ; 00035BB5 EBA8
    %if ($ - %%insn_00035ab0_35BB5) > 2
        %error "LONG_35BB5"
    %endif
    times 2 - ($ - %%insn_00035ab0_35BB5) db 0
    %%insn_00035ab0_35BB7:
    cmp word [ebp-0x4],0x0 ; 00035BB7 66837DFC00
    %if ($ - %%insn_00035ab0_35BB7) > 5
        %error "LONG_35BB7"
    %endif
    times 5 - ($ - %%insn_00035ab0_35BB7) db 0
    %%insn_00035ab0_35BBC:
    jnz short 0x35bd7 ; 00035BBC 7519
    %if ($ - %%insn_00035ab0_35BBC) > 2
        %error "LONG_35BBC"
    %endif
    times 2 - ($ - %%insn_00035ab0_35BBC) db 0
    %%insn_00035ab0_35BBE:
    movsx edx,si ; 00035BBE 0FBFD6
    %if ($ - %%insn_00035ab0_35BBE) > 3
        %error "LONG_35BBE"
    %endif
    times 3 - ($ - %%insn_00035ab0_35BBE) db 0
    %%insn_00035ab0_35BC1:
    lea eax,[edx*4+0x0] ; 00035BC1 8D049500000000
    %if ($ - %%insn_00035ab0_35BC1) > 7
        %error "LONG_35BC1"
    %endif
    times 7 - ($ - %%insn_00035ab0_35BC1) db 0
    %%insn_00035ab0_35BC8:
    add eax,edx ; 00035BC8 01D0
    %if ($ - %%insn_00035ab0_35BC8) > 2
        %error "LONG_35BC8"
    %endif
    times 2 - ($ - %%insn_00035ab0_35BC8) db 0
    %%insn_00035ab0_35BCA:
    mov edx,[ebp+0x28] ; 00035BCA 8B5528
    %if ($ - %%insn_00035ab0_35BCA) > 3
        %error "LONG_35BCA"
    %endif
    times 3 - ($ - %%insn_00035ab0_35BCA) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x36, 0x75, 0x01, 0x00 ; 00035BCD 6689144536750100 | mov [eax*2+0x17536],dx | exact encoding fallback
    %%insn_00035ab0_35BD5:
    jmp short 0x35bee ; 00035BD5 EB17
    %if ($ - %%insn_00035ab0_35BD5) > 2
        %error "LONG_35BD5"
    %endif
    times 2 - ($ - %%insn_00035ab0_35BD5) db 0
    %%insn_00035ab0_35BD7:
    movsx edx,si ; 00035BD7 0FBFD6
    %if ($ - %%insn_00035ab0_35BD7) > 3
        %error "LONG_35BD7"
    %endif
    times 3 - ($ - %%insn_00035ab0_35BD7) db 0
    %%insn_00035ab0_35BDA:
    lea eax,[edx*4+0x0] ; 00035BDA 8D049500000000
    %if ($ - %%insn_00035ab0_35BDA) > 7
        %error "LONG_35BDA"
    %endif
    times 7 - ($ - %%insn_00035ab0_35BDA) db 0
    %%insn_00035ab0_35BE1:
    add eax,edx ; 00035BE1 01D0
    %if ($ - %%insn_00035ab0_35BE1) > 2
        %error "LONG_35BE1"
    %endif
    times 2 - ($ - %%insn_00035ab0_35BE1) db 0
    %%insn_00035ab0_35BE3:
    mov edx,[ebp+0x28] ; 00035BE3 8B5528
    %if ($ - %%insn_00035ab0_35BE3) > 3
        %error "LONG_35BE3"
    %endif
    times 3 - ($ - %%insn_00035ab0_35BE3) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x38, 0x75, 0x01, 0x00 ; 00035BE6 6689144538750100 | mov [eax*2+0x17538],dx | exact encoding fallback
    %%insn_00035ab0_35BEE:
    mov esp,ebp ; 00035BEE 89EC
    %if ($ - %%insn_00035ab0_35BEE) > 2
        %error "LONG_35BEE"
    %endif
    times 2 - ($ - %%insn_00035ab0_35BEE) db 0
    %%insn_00035ab0_35BF0:
    pop ebp ; 00035BF0 5D
    %if ($ - %%insn_00035ab0_35BF0) > 1
        %error "LONG_35BF0"
    %endif
    times 1 - ($ - %%insn_00035ab0_35BF0) db 0
    %%insn_00035ab0_35BF1:
    pop edi ; 00035BF1 5F
    %if ($ - %%insn_00035ab0_35BF1) > 1
        %error "LONG_35BF1"
    %endif
    times 1 - ($ - %%insn_00035ab0_35BF1) db 0
    %%insn_00035ab0_35BF2:
    pop esi ; 00035BF2 5E
    %if ($ - %%insn_00035ab0_35BF2) > 1
        %error "LONG_35BF2"
    %endif
    times 1 - ($ - %%insn_00035ab0_35BF2) db 0
    %%insn_00035ab0_35BF3:
    pop edx ; 00035BF3 5A
    %if ($ - %%insn_00035ab0_35BF3) > 1
        %error "LONG_35BF3"
    %endif
    times 1 - ($ - %%insn_00035ab0_35BF3) db 0
    %%insn_00035ab0_35BF4:
    pop ecx ; 00035BF4 59
    %if ($ - %%insn_00035ab0_35BF4) > 1
        %error "LONG_35BF4"
    %endif
    times 1 - ($ - %%insn_00035ab0_35BF4) db 0
    %%insn_00035ab0_35BF5:
    pop ebx ; 00035BF5 5B
    %if ($ - %%insn_00035ab0_35BF5) > 1
        %error "LONG_35BF5"
    %endif
    times 1 - ($ - %%insn_00035ab0_35BF5) db 0
    %%insn_00035ab0_35BF6:
    ret word 0x10 ; 00035BF6 C21000
    %if ($ - %%insn_00035ab0_35BF6) > 3
        %error "LONG_35BF6"
    %endif
    times 3 - ($ - %%insn_00035ab0_35BF6) db 0
    %if ($ - %%fragment_start) != 329
        %error "function size drift: 00035AB0"
    %endif
%endmacro
