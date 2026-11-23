; Runtime address: 00026C48
; Semantic name: dispatch_player_actor_contact
; Evidence: Scans twenty active-list indices, filters inactive or zero-radius actors, then dispatches the first overlap with a handled actor type.

%macro emit_dispatch_player_actor_contact_part_00 0
    %%fragment_start:
dispatch_player_actor_contact:
    %%insn_00026c48_26C48:
    push ebx ; 00026C48 53
    %if ($ - %%insn_00026c48_26C48) > 1
        %error "LONG_26C48"
    %endif
    times 1 - ($ - %%insn_00026c48_26C48) db 0
    %%insn_00026c48_26C49:
    push ecx ; 00026C49 51
    %if ($ - %%insn_00026c48_26C49) > 1
        %error "LONG_26C49"
    %endif
    times 1 - ($ - %%insn_00026c48_26C49) db 0
    %%insn_00026c48_26C4A:
    push edx ; 00026C4A 52
    %if ($ - %%insn_00026c48_26C4A) > 1
        %error "LONG_26C4A"
    %endif
    times 1 - ($ - %%insn_00026c48_26C4A) db 0
    %%insn_00026c48_26C4B:
    push ebp ; 00026C4B 55
    %if ($ - %%insn_00026c48_26C4B) > 1
        %error "LONG_26C4B"
    %endif
    times 1 - ($ - %%insn_00026c48_26C4B) db 0
    %%insn_00026c48_26C4C:
    mov ebp,esp ; 00026C4C 89E5
    %if ($ - %%insn_00026c48_26C4C) > 2
        %error "LONG_26C4C"
    %endif
    times 2 - ($ - %%insn_00026c48_26C4C) db 0
    %%insn_00026c48_26C4E:
    xor ecx,ecx ; 00026C4E 31C9
    %if ($ - %%insn_00026c48_26C4E) > 2
        %error "LONG_26C4E"
    %endif
    times 2 - ($ - %%insn_00026c48_26C4E) db 0
    %%insn_00026c48_26C50:
    cmp ecx,0x14 ; 00026C50 83F914
    %if ($ - %%insn_00026c48_26C50) > 3
        %error "LONG_26C50"
    %endif
    times 3 - ($ - %%insn_00026c48_26C50) db 0
    %%insn_00026c48_26C53:
    jl short 0x26c5a ; 00026C53 7C05
    %if ($ - %%insn_00026c48_26C53) > 2
        %error "LONG_26C53"
    %endif
    times 2 - ($ - %%insn_00026c48_26C53) db 0
    %%insn_00026c48_26C55:
    pop ebp ; 00026C55 5D
    %if ($ - %%insn_00026c48_26C55) > 1
        %error "LONG_26C55"
    %endif
    times 1 - ($ - %%insn_00026c48_26C55) db 0
    %%insn_00026c48_26C56:
    pop edx ; 00026C56 5A
    %if ($ - %%insn_00026c48_26C56) > 1
        %error "LONG_26C56"
    %endif
    times 1 - ($ - %%insn_00026c48_26C56) db 0
    %%insn_00026c48_26C57:
    pop ecx ; 00026C57 59
    %if ($ - %%insn_00026c48_26C57) > 1
        %error "LONG_26C57"
    %endif
    times 1 - ($ - %%insn_00026c48_26C57) db 0
    %%insn_00026c48_26C58:
    pop ebx ; 00026C58 5B
    %if ($ - %%insn_00026c48_26C58) > 1
        %error "LONG_26C58"
    %endif
    times 1 - ($ - %%insn_00026c48_26C58) db 0
    %%insn_00026c48_26C59:
    ret ; 00026C59 C3
    %if ($ - %%insn_00026c48_26C59) > 1
        %error "LONG_26C59"
    %endif
    times 1 - ($ - %%insn_00026c48_26C59) db 0
    db 0x8B, 0x14, 0x4D, 0xF6, 0x30, 0x01, 0x00 ; 00026C5A 8B144DF6300100 | mov edx,[ecx*2+0x130f6] | exact encoding fallback
    %%insn_00026c48_26C61:
    sar edx,byte 0x10 ; 00026C61 C1FA10
    %if ($ - %%insn_00026c48_26C61) > 3
        %error "LONG_26C61"
    %endif
    times 3 - ($ - %%insn_00026c48_26C61) db 0
    %%insn_00026c48_26C64:
    mov eax,edx ; 00026C64 89D0
    %if ($ - %%insn_00026c48_26C64) > 2
        %error "LONG_26C64"
    %endif
    times 2 - ($ - %%insn_00026c48_26C64) db 0
    %%insn_00026c48_26C66:
    shl eax,byte 0x5 ; 00026C66 C1E005
    %if ($ - %%insn_00026c48_26C66) > 3
        %error "LONG_26C66"
    %endif
    times 3 - ($ - %%insn_00026c48_26C66) db 0
    %%insn_00026c48_26C69:
    sub eax,edx ; 00026C69 29D0
    %if ($ - %%insn_00026c48_26C69) > 2
        %error "LONG_26C69"
    %endif
    times 2 - ($ - %%insn_00026c48_26C69) db 0
    %%insn_00026c48_26C6B:
    lea ebx,[eax*4+0x0] ; 00026C6B 8D1C8500000000
    %if ($ - %%insn_00026c48_26C6B) > 7
        %error "LONG_26C6B"
    %endif
    times 7 - ($ - %%insn_00026c48_26C6B) db 0
    %%insn_00026c48_26C72:
    cmp word [ebx+0xfc68],0x0 ; 00026C72 6683BB68FC000000
    %if ($ - %%insn_00026c48_26C72) > 8
        %error "LONG_26C72"
    %endif
    times 8 - ($ - %%insn_00026c48_26C72) db 0
    %%insn_00026c48_26C7A:
    jz 0x26d23 ; 00026C7A 0F84A3000000
    %if ($ - %%insn_00026c48_26C7A) > 6
        %error "LONG_26C7A"
    %endif
    times 6 - ($ - %%insn_00026c48_26C7A) db 0
    %%insn_00026c48_26C80:
    cmp word [ebx+0xfc5e],0x0 ; 00026C80 6683BB5EFC000000
    %if ($ - %%insn_00026c48_26C80) > 8
        %error "LONG_26C80"
    %endif
    times 8 - ($ - %%insn_00026c48_26C80) db 0
    %%insn_00026c48_26C88:
    jz 0x26d23 ; 00026C88 0F8495000000
    %if ($ - %%insn_00026c48_26C88) > 6
        %error "LONG_26C88"
    %endif
    times 6 - ($ - %%insn_00026c48_26C88) db 0
    %%insn_00026c48_26C8E:
    mov eax,0xfc20 ; 00026C8E B820FC0000
    %if ($ - %%insn_00026c48_26C8E) > 5
        %error "LONG_26C8E"
    %endif
    times 5 - ($ - %%insn_00026c48_26C8E) db 0
    %%insn_00026c48_26C93:
    add eax,ebx ; 00026C93 01D8
    %if ($ - %%insn_00026c48_26C93) > 2
        %error "LONG_26C93"
    %endif
    times 2 - ($ - %%insn_00026c48_26C93) db 0
    %%insn_00026c48_26C95:
    call 0x43e58 ; 00026C95 E8BED10100
    %if ($ - %%insn_00026c48_26C95) > 5
        %error "LONG_26C95"
    %endif
    times 5 - ($ - %%insn_00026c48_26C95) db 0
    %%insn_00026c48_26C9A:
    test eax,eax ; 00026C9A 85C0
    %if ($ - %%insn_00026c48_26C9A) > 2
        %error "LONG_26C9A"
    %endif
    times 2 - ($ - %%insn_00026c48_26C9A) db 0
    %%insn_00026c48_26C9C:
    jz 0x26d23 ; 00026C9C 0F8481000000
    %if ($ - %%insn_00026c48_26C9C) > 6
        %error "LONG_26C9C"
    %endif
    times 6 - ($ - %%insn_00026c48_26C9C) db 0
    %%insn_00026c48_26CA2:
    mov ax,[ebx+0xfc44] ; 00026CA2 668B8344FC0000
    %if ($ - %%insn_00026c48_26CA2) > 7
        %error "LONG_26CA2"
    %endif
    times 7 - ($ - %%insn_00026c48_26CA2) db 0
    db 0x66, 0x3D, 0x0A, 0x00 ; 00026CA9 663D0A00 | cmp ax,0xa | exact encoding fallback
    %%insn_00026c48_26CAD:
    ja short 0x26d23 ; 00026CAD 7774
    %if ($ - %%insn_00026c48_26CAD) > 2
        %error "LONG_26CAD"
    %endif
    times 2 - ($ - %%insn_00026c48_26CAD) db 0
    %%insn_00026c48_26CAF:
    and eax,0xffff ; 00026CAF 25FFFF0000
    %if ($ - %%insn_00026c48_26CAF) > 5
        %error "LONG_26CAF"
    %endif
    times 5 - ($ - %%insn_00026c48_26CAF) db 0
    %%insn_00026c48_26CB4:
    jmp dword near [cs:eax*4+0x16c1c] ; 00026CB4 2EFF24851C6C0100
    %if ($ - %%insn_00026c48_26CB4) > 8
        %error "LONG_26CB4"
    %endif
    times 8 - ($ - %%insn_00026c48_26CB4) db 0
    %%insn_00026c48_26CBC:
    movsx eax,dx ; 00026CBC 0FBFC2
    %if ($ - %%insn_00026c48_26CBC) > 3
        %error "LONG_26CBC"
    %endif
    times 3 - ($ - %%insn_00026c48_26CBC) db 0
    %%insn_00026c48_26CBF:
    call 0x4dcc4 ; 00026CBF E800700200
    %if ($ - %%insn_00026c48_26CBF) > 5
        %error "LONG_26CBF"
    %endif
    times 5 - ($ - %%insn_00026c48_26CBF) db 0
    %%insn_00026c48_26CC4:
    pop ebp ; 00026CC4 5D
    %if ($ - %%insn_00026c48_26CC4) > 1
        %error "LONG_26CC4"
    %endif
    times 1 - ($ - %%insn_00026c48_26CC4) db 0
    %%insn_00026c48_26CC5:
    pop edx ; 00026CC5 5A
    %if ($ - %%insn_00026c48_26CC5) > 1
        %error "LONG_26CC5"
    %endif
    times 1 - ($ - %%insn_00026c48_26CC5) db 0
    %%insn_00026c48_26CC6:
    pop ecx ; 00026CC6 59
    %if ($ - %%insn_00026c48_26CC6) > 1
        %error "LONG_26CC6"
    %endif
    times 1 - ($ - %%insn_00026c48_26CC6) db 0
    %%insn_00026c48_26CC7:
    pop ebx ; 00026CC7 5B
    %if ($ - %%insn_00026c48_26CC7) > 1
        %error "LONG_26CC7"
    %endif
    times 1 - ($ - %%insn_00026c48_26CC7) db 0
    %%insn_00026c48_26CC8:
    ret ; 00026CC8 C3
    %if ($ - %%insn_00026c48_26CC8) > 1
        %error "LONG_26CC8"
    %endif
    times 1 - ($ - %%insn_00026c48_26CC8) db 0
    %%insn_00026c48_26CC9:
    movsx eax,dx ; 00026CC9 0FBFC2
    %if ($ - %%insn_00026c48_26CC9) > 3
        %error "LONG_26CC9"
    %endif
    times 3 - ($ - %%insn_00026c48_26CC9) db 0
    %%insn_00026c48_26CCC:
    call 0x14a6c ; 00026CCC E89BDDFEFF
    %if ($ - %%insn_00026c48_26CCC) > 5
        %error "LONG_26CCC"
    %endif
    times 5 - ($ - %%insn_00026c48_26CCC) db 0
    %%insn_00026c48_26CD1:
    pop ebp ; 00026CD1 5D
    %if ($ - %%insn_00026c48_26CD1) > 1
        %error "LONG_26CD1"
    %endif
    times 1 - ($ - %%insn_00026c48_26CD1) db 0
    %%insn_00026c48_26CD2:
    pop edx ; 00026CD2 5A
    %if ($ - %%insn_00026c48_26CD2) > 1
        %error "LONG_26CD2"
    %endif
    times 1 - ($ - %%insn_00026c48_26CD2) db 0
    %%insn_00026c48_26CD3:
    pop ecx ; 00026CD3 59
    %if ($ - %%insn_00026c48_26CD3) > 1
        %error "LONG_26CD3"
    %endif
    times 1 - ($ - %%insn_00026c48_26CD3) db 0
    %%insn_00026c48_26CD4:
    pop ebx ; 00026CD4 5B
    %if ($ - %%insn_00026c48_26CD4) > 1
        %error "LONG_26CD4"
    %endif
    times 1 - ($ - %%insn_00026c48_26CD4) db 0
    %%insn_00026c48_26CD5:
    ret ; 00026CD5 C3
    %if ($ - %%insn_00026c48_26CD5) > 1
        %error "LONG_26CD5"
    %endif
    times 1 - ($ - %%insn_00026c48_26CD5) db 0
    %%insn_00026c48_26CD6:
    mov eax,edx ; 00026CD6 89D0
    %if ($ - %%insn_00026c48_26CD6) > 2
        %error "LONG_26CD6"
    %endif
    times 2 - ($ - %%insn_00026c48_26CD6) db 0
    %%insn_00026c48_26CD8:
    call 0x4cbf0 ; 00026CD8 E8135F0200
    %if ($ - %%insn_00026c48_26CD8) > 5
        %error "LONG_26CD8"
    %endif
    times 5 - ($ - %%insn_00026c48_26CD8) db 0
    %%insn_00026c48_26CDD:
    pop ebp ; 00026CDD 5D
    %if ($ - %%insn_00026c48_26CDD) > 1
        %error "LONG_26CDD"
    %endif
    times 1 - ($ - %%insn_00026c48_26CDD) db 0
    %%insn_00026c48_26CDE:
    pop edx ; 00026CDE 5A
    %if ($ - %%insn_00026c48_26CDE) > 1
        %error "LONG_26CDE"
    %endif
    times 1 - ($ - %%insn_00026c48_26CDE) db 0
    %%insn_00026c48_26CDF:
    pop ecx ; 00026CDF 59
    %if ($ - %%insn_00026c48_26CDF) > 1
        %error "LONG_26CDF"
    %endif
    times 1 - ($ - %%insn_00026c48_26CDF) db 0
    %%insn_00026c48_26CE0:
    pop ebx ; 00026CE0 5B
    %if ($ - %%insn_00026c48_26CE0) > 1
        %error "LONG_26CE0"
    %endif
    times 1 - ($ - %%insn_00026c48_26CE0) db 0
    %%insn_00026c48_26CE1:
    ret ; 00026CE1 C3
    %if ($ - %%insn_00026c48_26CE1) > 1
        %error "LONG_26CE1"
    %endif
    times 1 - ($ - %%insn_00026c48_26CE1) db 0
    %%insn_00026c48_26CE2:
    movsx eax,dx ; 00026CE2 0FBFC2
    %if ($ - %%insn_00026c48_26CE2) > 3
        %error "LONG_26CE2"
    %endif
    times 3 - ($ - %%insn_00026c48_26CE2) db 0
    %%insn_00026c48_26CE5:
    call 0x1dcd4 ; 00026CE5 E8EA6FFFFF
    %if ($ - %%insn_00026c48_26CE5) > 5
        %error "LONG_26CE5"
    %endif
    times 5 - ($ - %%insn_00026c48_26CE5) db 0
    %%insn_00026c48_26CEA:
    pop ebp ; 00026CEA 5D
    %if ($ - %%insn_00026c48_26CEA) > 1
        %error "LONG_26CEA"
    %endif
    times 1 - ($ - %%insn_00026c48_26CEA) db 0
    %%insn_00026c48_26CEB:
    pop edx ; 00026CEB 5A
    %if ($ - %%insn_00026c48_26CEB) > 1
        %error "LONG_26CEB"
    %endif
    times 1 - ($ - %%insn_00026c48_26CEB) db 0
    %%insn_00026c48_26CEC:
    pop ecx ; 00026CEC 59
    %if ($ - %%insn_00026c48_26CEC) > 1
        %error "LONG_26CEC"
    %endif
    times 1 - ($ - %%insn_00026c48_26CEC) db 0
    %%insn_00026c48_26CED:
    pop ebx ; 00026CED 5B
    %if ($ - %%insn_00026c48_26CED) > 1
        %error "LONG_26CED"
    %endif
    times 1 - ($ - %%insn_00026c48_26CED) db 0
    %%insn_00026c48_26CEE:
    ret ; 00026CEE C3
    %if ($ - %%insn_00026c48_26CEE) > 1
        %error "LONG_26CEE"
    %endif
    times 1 - ($ - %%insn_00026c48_26CEE) db 0
    %%insn_00026c48_26CEF:
    movsx eax,dx ; 00026CEF 0FBFC2
    %if ($ - %%insn_00026c48_26CEF) > 3
        %error "LONG_26CEF"
    %endif
    times 3 - ($ - %%insn_00026c48_26CEF) db 0
    %%insn_00026c48_26CF2:
    call 0x4c65c ; 00026CF2 E865590200
    %if ($ - %%insn_00026c48_26CF2) > 5
        %error "LONG_26CF2"
    %endif
    times 5 - ($ - %%insn_00026c48_26CF2) db 0
    %%insn_00026c48_26CF7:
    pop ebp ; 00026CF7 5D
    %if ($ - %%insn_00026c48_26CF7) > 1
        %error "LONG_26CF7"
    %endif
    times 1 - ($ - %%insn_00026c48_26CF7) db 0
    %%insn_00026c48_26CF8:
    pop edx ; 00026CF8 5A
    %if ($ - %%insn_00026c48_26CF8) > 1
        %error "LONG_26CF8"
    %endif
    times 1 - ($ - %%insn_00026c48_26CF8) db 0
    %%insn_00026c48_26CF9:
    pop ecx ; 00026CF9 59
    %if ($ - %%insn_00026c48_26CF9) > 1
        %error "LONG_26CF9"
    %endif
    times 1 - ($ - %%insn_00026c48_26CF9) db 0
    %%insn_00026c48_26CFA:
    pop ebx ; 00026CFA 5B
    %if ($ - %%insn_00026c48_26CFA) > 1
        %error "LONG_26CFA"
    %endif
    times 1 - ($ - %%insn_00026c48_26CFA) db 0
    %%insn_00026c48_26CFB:
    ret ; 00026CFB C3
    %if ($ - %%insn_00026c48_26CFB) > 1
        %error "LONG_26CFB"
    %endif
    times 1 - ($ - %%insn_00026c48_26CFB) db 0
    %%insn_00026c48_26CFC:
    movsx eax,dx ; 00026CFC 0FBFC2
    %if ($ - %%insn_00026c48_26CFC) > 3
        %error "LONG_26CFC"
    %endif
    times 3 - ($ - %%insn_00026c48_26CFC) db 0
    %%insn_00026c48_26CFF:
    call 0x4c800 ; 00026CFF E8FC5A0200
    %if ($ - %%insn_00026c48_26CFF) > 5
        %error "LONG_26CFF"
    %endif
    times 5 - ($ - %%insn_00026c48_26CFF) db 0
    %%insn_00026c48_26D04:
    pop ebp ; 00026D04 5D
    %if ($ - %%insn_00026c48_26D04) > 1
        %error "LONG_26D04"
    %endif
    times 1 - ($ - %%insn_00026c48_26D04) db 0
    %%insn_00026c48_26D05:
    pop edx ; 00026D05 5A
    %if ($ - %%insn_00026c48_26D05) > 1
        %error "LONG_26D05"
    %endif
    times 1 - ($ - %%insn_00026c48_26D05) db 0
    %%insn_00026c48_26D06:
    pop ecx ; 00026D06 59
    %if ($ - %%insn_00026c48_26D06) > 1
        %error "LONG_26D06"
    %endif
    times 1 - ($ - %%insn_00026c48_26D06) db 0
    %%insn_00026c48_26D07:
    pop ebx ; 00026D07 5B
    %if ($ - %%insn_00026c48_26D07) > 1
        %error "LONG_26D07"
    %endif
    times 1 - ($ - %%insn_00026c48_26D07) db 0
    %%insn_00026c48_26D08:
    ret ; 00026D08 C3
    %if ($ - %%insn_00026c48_26D08) > 1
        %error "LONG_26D08"
    %endif
    times 1 - ($ - %%insn_00026c48_26D08) db 0
    %%insn_00026c48_26D09:
    movsx eax,dx ; 00026D09 0FBFC2
    %if ($ - %%insn_00026c48_26D09) > 3
        %error "LONG_26D09"
    %endif
    times 3 - ($ - %%insn_00026c48_26D09) db 0
    %%insn_00026c48_26D0C:
    call 0x4e618 ; 00026D0C E807790200
    %if ($ - %%insn_00026c48_26D0C) > 5
        %error "LONG_26D0C"
    %endif
    times 5 - ($ - %%insn_00026c48_26D0C) db 0
    %%insn_00026c48_26D11:
    pop ebp ; 00026D11 5D
    %if ($ - %%insn_00026c48_26D11) > 1
        %error "LONG_26D11"
    %endif
    times 1 - ($ - %%insn_00026c48_26D11) db 0
    %%insn_00026c48_26D12:
    pop edx ; 00026D12 5A
    %if ($ - %%insn_00026c48_26D12) > 1
        %error "LONG_26D12"
    %endif
    times 1 - ($ - %%insn_00026c48_26D12) db 0
    %%insn_00026c48_26D13:
    pop ecx ; 00026D13 59
    %if ($ - %%insn_00026c48_26D13) > 1
        %error "LONG_26D13"
    %endif
    times 1 - ($ - %%insn_00026c48_26D13) db 0
    %%insn_00026c48_26D14:
    pop ebx ; 00026D14 5B
    %if ($ - %%insn_00026c48_26D14) > 1
        %error "LONG_26D14"
    %endif
    times 1 - ($ - %%insn_00026c48_26D14) db 0
    %%insn_00026c48_26D15:
    ret ; 00026D15 C3
    %if ($ - %%insn_00026c48_26D15) > 1
        %error "LONG_26D15"
    %endif
    times 1 - ($ - %%insn_00026c48_26D15) db 0
    %%insn_00026c48_26D16:
    movsx eax,dx ; 00026D16 0FBFC2
    %if ($ - %%insn_00026c48_26D16) > 3
        %error "LONG_26D16"
    %endif
    times 3 - ($ - %%insn_00026c48_26D16) db 0
    %%insn_00026c48_26D19:
    call 0x4e67c ; 00026D19 E85E790200
    %if ($ - %%insn_00026c48_26D19) > 5
        %error "LONG_26D19"
    %endif
    times 5 - ($ - %%insn_00026c48_26D19) db 0
    %%insn_00026c48_26D1E:
    pop ebp ; 00026D1E 5D
    %if ($ - %%insn_00026c48_26D1E) > 1
        %error "LONG_26D1E"
    %endif
    times 1 - ($ - %%insn_00026c48_26D1E) db 0
    %%insn_00026c48_26D1F:
    pop edx ; 00026D1F 5A
    %if ($ - %%insn_00026c48_26D1F) > 1
        %error "LONG_26D1F"
    %endif
    times 1 - ($ - %%insn_00026c48_26D1F) db 0
    %%insn_00026c48_26D20:
    pop ecx ; 00026D20 59
    %if ($ - %%insn_00026c48_26D20) > 1
        %error "LONG_26D20"
    %endif
    times 1 - ($ - %%insn_00026c48_26D20) db 0
    %%insn_00026c48_26D21:
    pop ebx ; 00026D21 5B
    %if ($ - %%insn_00026c48_26D21) > 1
        %error "LONG_26D21"
    %endif
    times 1 - ($ - %%insn_00026c48_26D21) db 0
    %%insn_00026c48_26D22:
    ret ; 00026D22 C3
    %if ($ - %%insn_00026c48_26D22) > 1
        %error "LONG_26D22"
    %endif
    times 1 - ($ - %%insn_00026c48_26D22) db 0
    %%insn_00026c48_26D23:
    inc ecx ; 00026D23 41
    %if ($ - %%insn_00026c48_26D23) > 1
        %error "LONG_26D23"
    %endif
    times 1 - ($ - %%insn_00026c48_26D23) db 0
    %%insn_00026c48_26D24:
    cmp ecx,0x14 ; 00026D24 83F914
    %if ($ - %%insn_00026c48_26D24) > 3
        %error "LONG_26D24"
    %endif
    times 3 - ($ - %%insn_00026c48_26D24) db 0
    %%insn_00026c48_26D27:
    jl 0x26c5a ; 00026D27 0F8C2DFFFFFF
    %if ($ - %%insn_00026c48_26D27) > 6
        %error "LONG_26D27"
    %endif
    times 6 - ($ - %%insn_00026c48_26D27) db 0
    %%insn_00026c48_26D2D:
    pop ebp ; 00026D2D 5D
    %if ($ - %%insn_00026c48_26D2D) > 1
        %error "LONG_26D2D"
    %endif
    times 1 - ($ - %%insn_00026c48_26D2D) db 0
    %%insn_00026c48_26D2E:
    pop edx ; 00026D2E 5A
    %if ($ - %%insn_00026c48_26D2E) > 1
        %error "LONG_26D2E"
    %endif
    times 1 - ($ - %%insn_00026c48_26D2E) db 0
    %%insn_00026c48_26D2F:
    pop ecx ; 00026D2F 59
    %if ($ - %%insn_00026c48_26D2F) > 1
        %error "LONG_26D2F"
    %endif
    times 1 - ($ - %%insn_00026c48_26D2F) db 0
    %%insn_00026c48_26D30:
    pop ebx ; 00026D30 5B
    %if ($ - %%insn_00026c48_26D30) > 1
        %error "LONG_26D30"
    %endif
    times 1 - ($ - %%insn_00026c48_26D30) db 0
    %%insn_00026c48_26D31:
    ret ; 00026D31 C3
    %if ($ - %%insn_00026c48_26D31) > 1
        %error "LONG_26D31"
    %endif
    times 1 - ($ - %%insn_00026c48_26D31) db 0
    %if ($ - %%fragment_start) != 234
        %error "function size drift: 00026C48"
    %endif
%endmacro
