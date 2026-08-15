; Analyzer entry: 00026b58
; Analyzer symbol: FUN_00026b58
; Boundary and name are provisional until independently verified.

%macro emit_function_00026b58_part_00 0
    %%fragment_start:
function_00026b58:
    %%insn_00026b58_26B58:
    push esi ; 00026B58 56
    %if ($ - %%insn_00026b58_26B58) > 1
        %error "LONG_26B58"
    %endif
    times 1 - ($ - %%insn_00026b58_26B58) db 0
    %%insn_00026b58_26B59:
    push edi ; 00026B59 57
    %if ($ - %%insn_00026b58_26B59) > 1
        %error "LONG_26B59"
    %endif
    times 1 - ($ - %%insn_00026b58_26B59) db 0
    %%insn_00026b58_26B5A:
    push ebp ; 00026B5A 55
    %if ($ - %%insn_00026b58_26B5A) > 1
        %error "LONG_26B5A"
    %endif
    times 1 - ($ - %%insn_00026b58_26B5A) db 0
    %%insn_00026b58_26B5B:
    mov ebp,esp ; 00026B5B 89E5
    %if ($ - %%insn_00026b58_26B5B) > 2
        %error "LONG_26B5B"
    %endif
    times 2 - ($ - %%insn_00026b58_26B5B) db 0
    %%insn_00026b58_26B5D:
    sub esp,0x10 ; 00026B5D 83EC10
    %if ($ - %%insn_00026b58_26B5D) > 3
        %error "LONG_26B5D"
    %endif
    times 3 - ($ - %%insn_00026b58_26B5D) db 0
    %%insn_00026b58_26B60:
    mov [ebp-0x4],ax ; 00026B60 668945FC
    %if ($ - %%insn_00026b58_26B60) > 4
        %error "LONG_26B60"
    %endif
    times 4 - ($ - %%insn_00026b58_26B60) db 0
    %%insn_00026b58_26B64:
    mov edi,edx ; 00026B64 89D7
    %if ($ - %%insn_00026b58_26B64) > 2
        %error "LONG_26B64"
    %endif
    times 2 - ($ - %%insn_00026b58_26B64) db 0
    %%insn_00026b58_26B66:
    mov esi,ebx ; 00026B66 89DE
    %if ($ - %%insn_00026b58_26B66) > 2
        %error "LONG_26B66"
    %endif
    times 2 - ($ - %%insn_00026b58_26B66) db 0
    %%insn_00026b58_26B68:
    mov [ebp-0xc],ecx ; 00026B68 894DF4
    %if ($ - %%insn_00026b58_26B68) > 3
        %error "LONG_26B68"
    %endif
    times 3 - ($ - %%insn_00026b58_26B68) db 0
    %%insn_00026b58_26B6B:
    mov ebx,[ebp+0x10] ; 00026B6B 8B5D10
    %if ($ - %%insn_00026b58_26B6B) > 3
        %error "LONG_26B6B"
    %endif
    times 3 - ($ - %%insn_00026b58_26B6B) db 0
    %%insn_00026b58_26B6E:
    sub edi,ecx ; 00026B6E 29CF
    %if ($ - %%insn_00026b58_26B6E) > 2
        %error "LONG_26B6E"
    %endif
    times 2 - ($ - %%insn_00026b58_26B6E) db 0
    %%insn_00026b58_26B70:
    xor ecx,ecx ; 00026B70 31C9
    %if ($ - %%insn_00026b58_26B70) > 2
        %error "LONG_26B70"
    %endif
    times 2 - ($ - %%insn_00026b58_26B70) db 0
    %%insn_00026b58_26B72:
    sub esi,ebx ; 00026B72 29DE
    %if ($ - %%insn_00026b58_26B72) > 2
        %error "LONG_26B72"
    %endif
    times 2 - ($ - %%insn_00026b58_26B72) db 0
    %%insn_00026b58_26B74:
    mov [ebp-0x8],ecx ; 00026B74 894DF8
    %if ($ - %%insn_00026b58_26B74) > 3
        %error "LONG_26B74"
    %endif
    times 3 - ($ - %%insn_00026b58_26B74) db 0
    %%insn_00026b58_26B77:
    jmp 0x26c04 ; 00026B77 E988000000
    %if ($ - %%insn_00026b58_26B77) > 5
        %error "LONG_26B77"
    %endif
    times 5 - ($ - %%insn_00026b58_26B77) db 0
    %%insn_00026b58_26B7C:
    mov eax,[ebp-0x8] ; 00026B7C 8B45F8
    %if ($ - %%insn_00026b58_26B7C) > 3
        %error "LONG_26B7C"
    %endif
    times 3 - ($ - %%insn_00026b58_26B7C) db 0
    db 0x8B, 0x04, 0x45, 0xF6, 0x30, 0x01, 0x00 ; 00026B7F 8B0445F6300100 | mov eax,[eax*2+0x130f6] | exact encoding fallback
    %%insn_00026b58_26B86:
    sar eax,byte 0x10 ; 00026B86 C1F810
    %if ($ - %%insn_00026b58_26B86) > 3
        %error "LONG_26B86"
    %endif
    times 3 - ($ - %%insn_00026b58_26B86) db 0
    %%insn_00026b58_26B89:
    mov [ebp-0x10],eax ; 00026B89 8945F0
    %if ($ - %%insn_00026b58_26B89) > 3
        %error "LONG_26B89"
    %endif
    times 3 - ($ - %%insn_00026b58_26B89) db 0
    %%insn_00026b58_26B8C:
    mov eax,[ebp-0x6] ; 00026B8C 8B45FA
    %if ($ - %%insn_00026b58_26B8C) > 3
        %error "LONG_26B8C"
    %endif
    times 3 - ($ - %%insn_00026b58_26B8C) db 0
    %%insn_00026b58_26B8F:
    mov edx,[ebp-0x10] ; 00026B8F 8B55F0
    %if ($ - %%insn_00026b58_26B8F) > 3
        %error "LONG_26B8F"
    %endif
    times 3 - ($ - %%insn_00026b58_26B8F) db 0
    %%insn_00026b58_26B92:
    sar eax,byte 0x10 ; 00026B92 C1F810
    %if ($ - %%insn_00026b58_26B92) > 3
        %error "LONG_26B92"
    %endif
    times 3 - ($ - %%insn_00026b58_26B92) db 0
    %%insn_00026b58_26B95:
    cmp eax,edx ; 00026B95 39D0
    %if ($ - %%insn_00026b58_26B95) > 2
        %error "LONG_26B95"
    %endif
    times 2 - ($ - %%insn_00026b58_26B95) db 0
    %%insn_00026b58_26B97:
    jz short 0x26c01 ; 00026B97 7468
    %if ($ - %%insn_00026b58_26B97) > 2
        %error "LONG_26B97"
    %endif
    times 2 - ($ - %%insn_00026b58_26B97) db 0
    %%insn_00026b58_26B99:
    mov eax,edx ; 00026B99 89D0
    %if ($ - %%insn_00026b58_26B99) > 2
        %error "LONG_26B99"
    %endif
    times 2 - ($ - %%insn_00026b58_26B99) db 0
    %%insn_00026b58_26B9B:
    shl eax,byte 0x5 ; 00026B9B C1E005
    %if ($ - %%insn_00026b58_26B9B) > 3
        %error "LONG_26B9B"
    %endif
    times 3 - ($ - %%insn_00026b58_26B9B) db 0
    %%insn_00026b58_26B9E:
    sub eax,edx ; 00026B9E 29D0
    %if ($ - %%insn_00026b58_26B9E) > 2
        %error "LONG_26B9E"
    %endif
    times 2 - ($ - %%insn_00026b58_26B9E) db 0
    %%insn_00026b58_26BA0:
    shl eax,byte 0x2 ; 00026BA0 C1E002
    %if ($ - %%insn_00026b58_26BA0) > 3
        %error "LONG_26BA0"
    %endif
    times 3 - ($ - %%insn_00026b58_26BA0) db 0
    %%insn_00026b58_26BA3:
    cmp word [eax+0xfc68],0x0 ; 00026BA3 6683B868FC000000
    %if ($ - %%insn_00026b58_26BA3) > 8
        %error "LONG_26BA3"
    %endif
    times 8 - ($ - %%insn_00026b58_26BA3) db 0
    %%insn_00026b58_26BAB:
    jz short 0x26c01 ; 00026BAB 7454
    %if ($ - %%insn_00026b58_26BAB) > 2
        %error "LONG_26BAB"
    %endif
    times 2 - ($ - %%insn_00026b58_26BAB) db 0
    %%insn_00026b58_26BAD:
    cmp word [eax+0xfc44],0x3 ; 00026BAD 6683B844FC000003
    %if ($ - %%insn_00026b58_26BAD) > 8
        %error "LONG_26BAD"
    %endif
    times 8 - ($ - %%insn_00026b58_26BAD) db 0
    %%insn_00026b58_26BB5:
    jnz short 0x26c01 ; 00026BB5 754A
    %if ($ - %%insn_00026b58_26BB5) > 2
        %error "LONG_26BB5"
    %endif
    times 2 - ($ - %%insn_00026b58_26BB5) db 0
    %%insn_00026b58_26BB7:
    mov edx,[eax+0xfc5c] ; 00026BB7 8B905CFC0000
    %if ($ - %%insn_00026b58_26BB7) > 6
        %error "LONG_26BB7"
    %endif
    times 6 - ($ - %%insn_00026b58_26BB7) db 0
    %%insn_00026b58_26BBD:
    sar edx,byte 0x10 ; 00026BBD C1FA10
    %if ($ - %%insn_00026b58_26BBD) > 3
        %error "LONG_26BBD"
    %endif
    times 3 - ($ - %%insn_00026b58_26BBD) db 0
    %%insn_00026b58_26BC0:
    test edx,edx ; 00026BC0 85D2
    %if ($ - %%insn_00026b58_26BC0) > 2
        %error "LONG_26BC0"
    %endif
    times 2 - ($ - %%insn_00026b58_26BC0) db 0
    %%insn_00026b58_26BC2:
    jz short 0x26c01 ; 00026BC2 743D
    %if ($ - %%insn_00026b58_26BC2) > 2
        %error "LONG_26BC2"
    %endif
    times 2 - ($ - %%insn_00026b58_26BC2) db 0
    %%insn_00026b58_26BC4:
    mov ebx,edx ; 00026BC4 89D3
    %if ($ - %%insn_00026b58_26BC4) > 2
        %error "LONG_26BC4"
    %endif
    times 2 - ($ - %%insn_00026b58_26BC4) db 0
    %%insn_00026b58_26BC6:
    add ebx,edx ; 00026BC6 01D3
    %if ($ - %%insn_00026b58_26BC6) > 2
        %error "LONG_26BC6"
    %endif
    times 2 - ($ - %%insn_00026b58_26BC6) db 0
    %%insn_00026b58_26BC8:
    movsx ebx,bx ; 00026BC8 0FBFDB
    %if ($ - %%insn_00026b58_26BC8) > 3
        %error "LONG_26BC8"
    %endif
    times 3 - ($ - %%insn_00026b58_26BC8) db 0
    %%insn_00026b58_26BCB:
    mov ecx,[eax+0xfc2c] ; 00026BCB 8B882CFC0000
    %if ($ - %%insn_00026b58_26BCB) > 6
        %error "LONG_26BCB"
    %endif
    times 6 - ($ - %%insn_00026b58_26BCB) db 0
    %%insn_00026b58_26BD1:
    push ebx ; 00026BD1 53
    %if ($ - %%insn_00026b58_26BD1) > 1
        %error "LONG_26BD1"
    %endif
    times 1 - ($ - %%insn_00026b58_26BD1) db 0
    %%insn_00026b58_26BD2:
    sub ecx,edx ; 00026BD2 29D1
    %if ($ - %%insn_00026b58_26BD2) > 2
        %error "LONG_26BD2"
    %endif
    times 2 - ($ - %%insn_00026b58_26BD2) db 0
    %%insn_00026b58_26BD4:
    push ecx ; 00026BD4 51
    %if ($ - %%insn_00026b58_26BD4) > 1
        %error "LONG_26BD4"
    %endif
    times 1 - ($ - %%insn_00026b58_26BD4) db 0
    %%insn_00026b58_26BD5:
    mov eax,[eax+0xfc28] ; 00026BD5 8B8028FC0000
    %if ($ - %%insn_00026b58_26BD5) > 6
        %error "LONG_26BD5"
    %endif
    times 6 - ($ - %%insn_00026b58_26BD5) db 0
    %%insn_00026b58_26BDB:
    push ebx ; 00026BDB 53
    %if ($ - %%insn_00026b58_26BDB) > 1
        %error "LONG_26BDB"
    %endif
    times 1 - ($ - %%insn_00026b58_26BDB) db 0
    %%insn_00026b58_26BDC:
    sub eax,edx ; 00026BDC 29D0
    %if ($ - %%insn_00026b58_26BDC) > 2
        %error "LONG_26BDC"
    %endif
    times 2 - ($ - %%insn_00026b58_26BDC) db 0
    %%insn_00026b58_26BDE:
    push eax ; 00026BDE 50
    %if ($ - %%insn_00026b58_26BDE) > 1
        %error "LONG_26BDE"
    %endif
    times 1 - ($ - %%insn_00026b58_26BDE) db 0
    %%insn_00026b58_26BDF:
    mov eax,[ebp+0x10] ; 00026BDF 8B4510
    %if ($ - %%insn_00026b58_26BDF) > 3
        %error "LONG_26BDF"
    %endif
    times 3 - ($ - %%insn_00026b58_26BDF) db 0
    %%insn_00026b58_26BE2:
    add eax,eax ; 00026BE2 01C0
    %if ($ - %%insn_00026b58_26BE2) > 2
        %error "LONG_26BE2"
    %endif
    times 2 - ($ - %%insn_00026b58_26BE2) db 0
    %%insn_00026b58_26BE4:
    movsx ecx,ax ; 00026BE4 0FBFC8
    %if ($ - %%insn_00026b58_26BE4) > 3
        %error "LONG_26BE4"
    %endif
    times 3 - ($ - %%insn_00026b58_26BE4) db 0
    %%insn_00026b58_26BE7:
    mov eax,[ebp-0xc] ; 00026BE7 8B45F4
    %if ($ - %%insn_00026b58_26BE7) > 3
        %error "LONG_26BE7"
    %endif
    times 3 - ($ - %%insn_00026b58_26BE7) db 0
    %%insn_00026b58_26BEA:
    add eax,eax ; 00026BEA 01C0
    %if ($ - %%insn_00026b58_26BEA) > 2
        %error "LONG_26BEA"
    %endif
    times 2 - ($ - %%insn_00026b58_26BEA) db 0
    %%insn_00026b58_26BEC:
    mov ebx,esi ; 00026BEC 89F3
    %if ($ - %%insn_00026b58_26BEC) > 2
        %error "LONG_26BEC"
    %endif
    times 2 - ($ - %%insn_00026b58_26BEC) db 0
    %%insn_00026b58_26BEE:
    movsx edx,ax ; 00026BEE 0FBFD0
    %if ($ - %%insn_00026b58_26BEE) > 3
        %error "LONG_26BEE"
    %endif
    times 3 - ($ - %%insn_00026b58_26BEE) db 0
    %%insn_00026b58_26BF1:
    mov eax,edi ; 00026BF1 89F8
    %if ($ - %%insn_00026b58_26BF1) > 2
        %error "LONG_26BF1"
    %endif
    times 2 - ($ - %%insn_00026b58_26BF1) db 0
    %%insn_00026b58_26BF3:
    call 0x43d0c ; 00026BF3 E814D10100
    %if ($ - %%insn_00026b58_26BF3) > 5
        %error "LONG_26BF3"
    %endif
    times 5 - ($ - %%insn_00026b58_26BF3) db 0
    %%insn_00026b58_26BF8:
    test eax,eax ; 00026BF8 85C0
    %if ($ - %%insn_00026b58_26BF8) > 2
        %error "LONG_26BF8"
    %endif
    times 2 - ($ - %%insn_00026b58_26BF8) db 0
    %%insn_00026b58_26BFA:
    jz short 0x26c01 ; 00026BFA 7405
    %if ($ - %%insn_00026b58_26BFA) > 2
        %error "LONG_26BFA"
    %endif
    times 2 - ($ - %%insn_00026b58_26BFA) db 0
    %%insn_00026b58_26BFC:
    mov eax,[ebp-0x10] ; 00026BFC 8B45F0
    %if ($ - %%insn_00026b58_26BFC) > 3
        %error "LONG_26BFC"
    %endif
    times 3 - ($ - %%insn_00026b58_26BFC) db 0
    %%insn_00026b58_26BFF:
    jmp short 0x26c13 ; 00026BFF EB12
    %if ($ - %%insn_00026b58_26BFF) > 2
        %error "LONG_26BFF"
    %endif
    times 2 - ($ - %%insn_00026b58_26BFF) db 0
    %%insn_00026b58_26C01:
    inc dword [ebp-0x8] ; 00026C01 FF45F8
    %if ($ - %%insn_00026b58_26C01) > 3
        %error "LONG_26C01"
    %endif
    times 3 - ($ - %%insn_00026b58_26C01) db 0
    %%insn_00026b58_26C04:
    cmp dword [ebp-0x8],0x14 ; 00026C04 837DF814
    %if ($ - %%insn_00026b58_26C04) > 4
        %error "LONG_26C04"
    %endif
    times 4 - ($ - %%insn_00026b58_26C04) db 0
    %%insn_00026b58_26C08:
    jl 0x26b7c ; 00026C08 0F8C6EFFFFFF
    %if ($ - %%insn_00026b58_26C08) > 6
        %error "LONG_26C08"
    %endif
    times 6 - ($ - %%insn_00026b58_26C08) db 0
    %%insn_00026b58_26C0E:
    mov eax,0xffffffff ; 00026C0E B8FFFFFFFF
    %if ($ - %%insn_00026b58_26C0E) > 5
        %error "LONG_26C0E"
    %endif
    times 5 - ($ - %%insn_00026b58_26C0E) db 0
    %%insn_00026b58_26C13:
    mov esp,ebp ; 00026C13 89EC
    %if ($ - %%insn_00026b58_26C13) > 2
        %error "LONG_26C13"
    %endif
    times 2 - ($ - %%insn_00026b58_26C13) db 0
    %%insn_00026b58_26C15:
    pop ebp ; 00026C15 5D
    %if ($ - %%insn_00026b58_26C15) > 1
        %error "LONG_26C15"
    %endif
    times 1 - ($ - %%insn_00026b58_26C15) db 0
    %%insn_00026b58_26C16:
    pop edi ; 00026C16 5F
    %if ($ - %%insn_00026b58_26C16) > 1
        %error "LONG_26C16"
    %endif
    times 1 - ($ - %%insn_00026b58_26C16) db 0
    %%insn_00026b58_26C17:
    pop esi ; 00026C17 5E
    %if ($ - %%insn_00026b58_26C17) > 1
        %error "LONG_26C17"
    %endif
    times 1 - ($ - %%insn_00026b58_26C17) db 0
    %%insn_00026b58_26C18:
    ret word 0x4 ; 00026C18 C20400
    %if ($ - %%insn_00026b58_26C18) > 3
        %error "LONG_26C18"
    %endif
    times 3 - ($ - %%insn_00026b58_26C18) db 0
    %if ($ - %%fragment_start) != 195
        %error "function size drift: 00026B58"
    %endif
%endmacro
