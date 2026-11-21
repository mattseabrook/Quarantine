; Analyzer entry: 00018dfc
; Analyzer symbol: FUN_00018dfc
; Boundary and name are provisional until independently verified.

%macro emit_function_00018dfc_part_00 0
    %%fragment_start:
function_00018dfc:
    %%insn_00018dfc_18DFC:
    push ebx ; 00018DFC 53
    %if ($ - %%insn_00018dfc_18DFC) > 1
        %error "LONG_18DFC"
    %endif
    times 1 - ($ - %%insn_00018dfc_18DFC) db 0
    %%insn_00018dfc_18DFD:
    push ecx ; 00018DFD 51
    %if ($ - %%insn_00018dfc_18DFD) > 1
        %error "LONG_18DFD"
    %endif
    times 1 - ($ - %%insn_00018dfc_18DFD) db 0
    %%insn_00018dfc_18DFE:
    push edx ; 00018DFE 52
    %if ($ - %%insn_00018dfc_18DFE) > 1
        %error "LONG_18DFE"
    %endif
    times 1 - ($ - %%insn_00018dfc_18DFE) db 0
    %%insn_00018dfc_18DFF:
    push esi ; 00018DFF 56
    %if ($ - %%insn_00018dfc_18DFF) > 1
        %error "LONG_18DFF"
    %endif
    times 1 - ($ - %%insn_00018dfc_18DFF) db 0
    %%insn_00018dfc_18E00:
    push edi ; 00018E00 57
    %if ($ - %%insn_00018dfc_18E00) > 1
        %error "LONG_18E00"
    %endif
    times 1 - ($ - %%insn_00018dfc_18E00) db 0
    %%insn_00018dfc_18E01:
    push ebp ; 00018E01 55
    %if ($ - %%insn_00018dfc_18E01) > 1
        %error "LONG_18E01"
    %endif
    times 1 - ($ - %%insn_00018dfc_18E01) db 0
    %%insn_00018dfc_18E02:
    mov ebp,esp ; 00018E02 89E5
    %if ($ - %%insn_00018dfc_18E02) > 2
        %error "LONG_18E02"
    %endif
    times 2 - ($ - %%insn_00018dfc_18E02) db 0
    %%insn_00018dfc_18E04:
    mov edx,[0x1394b] ; 00018E04 8B154B390100
    %if ($ - %%insn_00018dfc_18E04) > 6
        %error "LONG_18E04"
    %endif
    times 6 - ($ - %%insn_00018dfc_18E04) db 0
    %%insn_00018dfc_18E0A:
    sar edx,byte 0x18 ; 00018E0A C1FA18
    %if ($ - %%insn_00018dfc_18E0A) > 3
        %error "LONG_18E0A"
    %endif
    times 3 - ($ - %%insn_00018dfc_18E0A) db 0
    %%insn_00018dfc_18E0D:
    mov eax,edx ; 00018E0D 89D0
    %if ($ - %%insn_00018dfc_18E0D) > 2
        %error "LONG_18E0D"
    %endif
    times 2 - ($ - %%insn_00018dfc_18E0D) db 0
    %%insn_00018dfc_18E0F:
    shl eax,byte 0x5 ; 00018E0F C1E005
    %if ($ - %%insn_00018dfc_18E0F) > 3
        %error "LONG_18E0F"
    %endif
    times 3 - ($ - %%insn_00018dfc_18E0F) db 0
    %%insn_00018dfc_18E12:
    sub eax,edx ; 00018E12 29D0
    %if ($ - %%insn_00018dfc_18E12) > 2
        %error "LONG_18E12"
    %endif
    times 2 - ($ - %%insn_00018dfc_18E12) db 0
    %%insn_00018dfc_18E14:
    shl eax,byte 0x2 ; 00018E14 C1E002
    %if ($ - %%insn_00018dfc_18E14) > 3
        %error "LONG_18E14"
    %endif
    times 3 - ($ - %%insn_00018dfc_18E14) db 0
    %%insn_00018dfc_18E17:
    cmp byte [eax+0xfc42],0x1 ; 00018E17 80B842FC000001
    %if ($ - %%insn_00018dfc_18E17) > 7
        %error "LONG_18E17"
    %endif
    times 7 - ($ - %%insn_00018dfc_18E17) db 0
    %%insn_00018dfc_18E1E:
    jz 0x19007 ; 00018E1E 0F84E3010000
    %if ($ - %%insn_00018dfc_18E1E) > 6
        %error "LONG_18E1E"
    %endif
    times 6 - ($ - %%insn_00018dfc_18E1E) db 0
    %%insn_00018dfc_18E24:
    cmp word [eax+0xfc90],0x2 ; 00018E24 6683B890FC000002
    %if ($ - %%insn_00018dfc_18E24) > 8
        %error "LONG_18E24"
    %endif
    times 8 - ($ - %%insn_00018dfc_18E24) db 0
    %%insn_00018dfc_18E2C:
    jz 0x19007 ; 00018E2C 0F84D5010000
    %if ($ - %%insn_00018dfc_18E2C) > 6
        %error "LONG_18E2C"
    %endif
    times 6 - ($ - %%insn_00018dfc_18E2C) db 0
    %%insn_00018dfc_18E32:
    cmp word [0x13874],0x0 ; 00018E32 66833D7438010000
    %if ($ - %%insn_00018dfc_18E32) > 8
        %error "LONG_18E32"
    %endif
    times 8 - ($ - %%insn_00018dfc_18E32) db 0
    %%insn_00018dfc_18E3A:
    jz short 0x18e55 ; 00018E3A 7419
    %if ($ - %%insn_00018dfc_18E3A) > 2
        %error "LONG_18E3A"
    %endif
    times 2 - ($ - %%insn_00018dfc_18E3A) db 0
    %%insn_00018dfc_18E3C:
    mov dx,[0x137b0] ; 00018E3C 668B15B0370100
    %if ($ - %%insn_00018dfc_18E3C) > 7
        %error "LONG_18E3C"
    %endif
    times 7 - ($ - %%insn_00018dfc_18E3C) db 0
    %%insn_00018dfc_18E43:
    cmp dx,[eax+0xfc4e] ; 00018E43 663B904EFC0000
    %if ($ - %%insn_00018dfc_18E43) > 7
        %error "LONG_18E43"
    %endif
    times 7 - ($ - %%insn_00018dfc_18E43) db 0
    %%insn_00018dfc_18E4A:
    jz short 0x18e55 ; 00018E4A 7409
    %if ($ - %%insn_00018dfc_18E4A) > 2
        %error "LONG_18E4A"
    %endif
    times 2 - ($ - %%insn_00018dfc_18E4A) db 0
    %%insn_00018dfc_18E4C:
    xor esi,esi ; 00018E4C 31F6
    %if ($ - %%insn_00018dfc_18E4C) > 2
        %error "LONG_18E4C"
    %endif
    times 2 - ($ - %%insn_00018dfc_18E4C) db 0
    %%insn_00018dfc_18E4E:
    mov [0x13874],si ; 00018E4E 66893574380100
    %if ($ - %%insn_00018dfc_18E4E) > 7
        %error "LONG_18E4E"
    %endif
    times 7 - ($ - %%insn_00018dfc_18E4E) db 0
    %%insn_00018dfc_18E55:
    mov edx,[0x1394b] ; 00018E55 8B154B390100
    %if ($ - %%insn_00018dfc_18E55) > 6
        %error "LONG_18E55"
    %endif
    times 6 - ($ - %%insn_00018dfc_18E55) db 0
    %%insn_00018dfc_18E5B:
    sar edx,byte 0x18 ; 00018E5B C1FA18
    %if ($ - %%insn_00018dfc_18E5B) > 3
        %error "LONG_18E5B"
    %endif
    times 3 - ($ - %%insn_00018dfc_18E5B) db 0
    %%insn_00018dfc_18E5E:
    mov eax,edx ; 00018E5E 89D0
    %if ($ - %%insn_00018dfc_18E5E) > 2
        %error "LONG_18E5E"
    %endif
    times 2 - ($ - %%insn_00018dfc_18E5E) db 0
    %%insn_00018dfc_18E60:
    shl eax,byte 0x5 ; 00018E60 C1E005
    %if ($ - %%insn_00018dfc_18E60) > 3
        %error "LONG_18E60"
    %endif
    times 3 - ($ - %%insn_00018dfc_18E60) db 0
    %%insn_00018dfc_18E63:
    sub eax,edx ; 00018E63 29D0
    %if ($ - %%insn_00018dfc_18E63) > 2
        %error "LONG_18E63"
    %endif
    times 2 - ($ - %%insn_00018dfc_18E63) db 0
    %%insn_00018dfc_18E65:
    lea edx,[eax*4+0x0] ; 00018E65 8D148500000000
    %if ($ - %%insn_00018dfc_18E65) > 7
        %error "LONG_18E65"
    %endif
    times 7 - ($ - %%insn_00018dfc_18E65) db 0
    %%insn_00018dfc_18E6C:
    mov ax,[0x137b0] ; 00018E6C 66A1B0370100
    %if ($ - %%insn_00018dfc_18E6C) > 6
        %error "LONG_18E6C"
    %endif
    times 6 - ($ - %%insn_00018dfc_18E6C) db 0
    %%insn_00018dfc_18E72:
    mov [edx+0xfc4e],ax ; 00018E72 6689824EFC0000
    %if ($ - %%insn_00018dfc_18E72) > 7
        %error "LONG_18E72"
    %endif
    times 7 - ($ - %%insn_00018dfc_18E72) db 0
    %%insn_00018dfc_18E79:
    mov ax,[0x137be] ; 00018E79 66A1BE370100
    %if ($ - %%insn_00018dfc_18E79) > 6
        %error "LONG_18E79"
    %endif
    times 6 - ($ - %%insn_00018dfc_18E79) db 0
    %%insn_00018dfc_18E7F:
    dec eax ; 00018E7F 48
    %if ($ - %%insn_00018dfc_18E7F) > 1
        %error "LONG_18E7F"
    %endif
    times 1 - ($ - %%insn_00018dfc_18E7F) db 0
    db 0x66, 0x3D, 0x10, 0x00 ; 00018E80 663D1000 | cmp ax,0x10 | exact encoding fallback
    %%insn_00018dfc_18E84:
    ja 0x19002 ; 00018E84 0F8778010000
    %if ($ - %%insn_00018dfc_18E84) > 6
        %error "LONG_18E84"
    %endif
    times 6 - ($ - %%insn_00018dfc_18E84) db 0
    %%insn_00018dfc_18E8A:
    and eax,0xffff ; 00018E8A 25FFFF0000
    %if ($ - %%insn_00018dfc_18E8A) > 5
        %error "LONG_18E8A"
    %endif
    times 5 - ($ - %%insn_00018dfc_18E8A) db 0
    %%insn_00018dfc_18E8F:
    jmp dword near [cs:eax*4+0x8db8] ; 00018E8F 2EFF2485B88D0000
    %if ($ - %%insn_00018dfc_18E8F) > 8
        %error "LONG_18E8F"
    %endif
    times 8 - ($ - %%insn_00018dfc_18E8F) db 0
    %%insn_00018dfc_18E97:
    mov edx,[0x1394b] ; 00018E97 8B154B390100
    %if ($ - %%insn_00018dfc_18E97) > 6
        %error "LONG_18E97"
    %endif
    times 6 - ($ - %%insn_00018dfc_18E97) db 0
    %%insn_00018dfc_18E9D:
    sar edx,byte 0x18 ; 00018E9D C1FA18
    %if ($ - %%insn_00018dfc_18E9D) > 3
        %error "LONG_18E9D"
    %endif
    times 3 - ($ - %%insn_00018dfc_18E9D) db 0
    %%insn_00018dfc_18EA0:
    mov eax,edx ; 00018EA0 89D0
    %if ($ - %%insn_00018dfc_18EA0) > 2
        %error "LONG_18EA0"
    %endif
    times 2 - ($ - %%insn_00018dfc_18EA0) db 0
    %%insn_00018dfc_18EA2:
    shl eax,byte 0x5 ; 00018EA2 C1E005
    %if ($ - %%insn_00018dfc_18EA2) > 3
        %error "LONG_18EA2"
    %endif
    times 3 - ($ - %%insn_00018dfc_18EA2) db 0
    %%insn_00018dfc_18EA5:
    mov bx,[0x13842] ; 00018EA5 668B1D42380100
    %if ($ - %%insn_00018dfc_18EA5) > 7
        %error "LONG_18EA5"
    %endif
    times 7 - ($ - %%insn_00018dfc_18EA5) db 0
    %%insn_00018dfc_18EAC:
    sub eax,edx ; 00018EAC 29D0
    %if ($ - %%insn_00018dfc_18EAC) > 2
        %error "LONG_18EAC"
    %endif
    times 2 - ($ - %%insn_00018dfc_18EAC) db 0
    %%insn_00018dfc_18EAE:
    xor edi,edi ; 00018EAE 31FF
    %if ($ - %%insn_00018dfc_18EAE) > 2
        %error "LONG_18EAE"
    %endif
    times 2 - ($ - %%insn_00018dfc_18EAE) db 0
    %%insn_00018dfc_18EB0:
    shl eax,byte 0x2 ; 00018EB0 C1E002
    %if ($ - %%insn_00018dfc_18EB0) > 3
        %error "LONG_18EB0"
    %endif
    times 3 - ($ - %%insn_00018dfc_18EB0) db 0
    %%insn_00018dfc_18EB3:
    mov [0x13874],di ; 00018EB3 66893D74380100
    %if ($ - %%insn_00018dfc_18EB3) > 7
        %error "LONG_18EB3"
    %endif
    times 7 - ($ - %%insn_00018dfc_18EB3) db 0
    %%insn_00018dfc_18EBA:
    mov [eax+0xfc4c],di ; 00018EBA 6689B84CFC0000
    %if ($ - %%insn_00018dfc_18EBA) > 7
        %error "LONG_18EBA"
    %endif
    times 7 - ($ - %%insn_00018dfc_18EBA) db 0
    %%insn_00018dfc_18EC1:
    test bx,bx ; 00018EC1 6685DB
    %if ($ - %%insn_00018dfc_18EC1) > 3
        %error "LONG_18EC1"
    %endif
    times 3 - ($ - %%insn_00018dfc_18EC1) db 0
    %%insn_00018dfc_18EC4:
    jz short 0x18ef7 ; 00018EC4 7431
    %if ($ - %%insn_00018dfc_18EC4) > 2
        %error "LONG_18EC4"
    %endif
    times 2 - ($ - %%insn_00018dfc_18EC4) db 0
    %%insn_00018dfc_18EC6:
    mov word [eax+0xfc6e],0x28 ; 00018EC6 66C7806EFC00002800
    %if ($ - %%insn_00018dfc_18EC6) > 9
        %error "LONG_18EC6"
    %endif
    times 9 - ($ - %%insn_00018dfc_18EC6) db 0
    %%insn_00018dfc_18ECF:
    call 0x19834 ; 00018ECF E860090000
    %if ($ - %%insn_00018dfc_18ECF) > 5
        %error "LONG_18ECF"
    %endif
    times 5 - ($ - %%insn_00018dfc_18ECF) db 0
    %%insn_00018dfc_18ED4:
    cmp word [0x13826],0x1 ; 00018ED4 66833D2638010001
    %if ($ - %%insn_00018dfc_18ED4) > 8
        %error "LONG_18ED4"
    %endif
    times 8 - ($ - %%insn_00018dfc_18ED4) db 0
    %%insn_00018dfc_18EDC:
    jnz short 0x18ef7 ; 00018EDC 7519
    %if ($ - %%insn_00018dfc_18EDC) > 2
        %error "LONG_18EDC"
    %endif
    times 2 - ($ - %%insn_00018dfc_18EDC) db 0
    %%insn_00018dfc_18EDE:
    cmp word [0x13834],0x0 ; 00018EDE 66833D3438010000
    %if ($ - %%insn_00018dfc_18EDE) > 8
        %error "LONG_18EDE"
    %endif
    times 8 - ($ - %%insn_00018dfc_18EDE) db 0
    %%insn_00018dfc_18EE6:
    jnz short 0x18ef7 ; 00018EE6 750F
    %if ($ - %%insn_00018dfc_18EE6) > 2
        %error "LONG_18EE6"
    %endif
    times 2 - ($ - %%insn_00018dfc_18EE6) db 0
    %%insn_00018dfc_18EE8:
    cmp word [0x13878],0x3 ; 00018EE8 66833D7838010003
    %if ($ - %%insn_00018dfc_18EE8) > 8
        %error "LONG_18EE8"
    %endif
    times 8 - ($ - %%insn_00018dfc_18EE8) db 0
    %%insn_00018dfc_18EF0:
    jnl short 0x18ef7 ; 00018EF0 7D05
    %if ($ - %%insn_00018dfc_18EF0) > 2
        %error "LONG_18EF0"
    %endif
    times 2 - ($ - %%insn_00018dfc_18EF0) db 0
    %%insn_00018dfc_18EF2:
    call 0x1a488 ; 00018EF2 E891150000
    %if ($ - %%insn_00018dfc_18EF2) > 5
        %error "LONG_18EF2"
    %endif
    times 5 - ($ - %%insn_00018dfc_18EF2) db 0
    %%insn_00018dfc_18EF7:
    cmp word [0xe798],0x0 ; 00018EF7 66833D98E7000000
    %if ($ - %%insn_00018dfc_18EF7) > 8
        %error "LONG_18EF7"
    %endif
    times 8 - ($ - %%insn_00018dfc_18EF7) db 0
    %%insn_00018dfc_18EFF:
    jz short 0x18f06 ; 00018EFF 7405
    %if ($ - %%insn_00018dfc_18EFF) > 2
        %error "LONG_18EFF"
    %endif
    times 2 - ($ - %%insn_00018dfc_18EFF) db 0
    %%insn_00018dfc_18F01:
    call 0x1998c ; 00018F01 E8860A0000
    %if ($ - %%insn_00018dfc_18F01) > 5
        %error "LONG_18F01"
    %endif
    times 5 - ($ - %%insn_00018dfc_18F01) db 0
    %%insn_00018dfc_18F06:
    call 0x15908 ; 00018F06 E8FDC9FFFF
    %if ($ - %%insn_00018dfc_18F06) > 5
        %error "LONG_18F06"
    %endif
    times 5 - ($ - %%insn_00018dfc_18F06) db 0
    %%insn_00018dfc_18F0B:
    mov edx,[0xf9aa] ; 00018F0B 8B15AAF90000
    %if ($ - %%insn_00018dfc_18F0B) > 6
        %error "LONG_18F0B"
    %endif
    times 6 - ($ - %%insn_00018dfc_18F0B) db 0
    %%insn_00018dfc_18F11:
    mov eax,[0xf9ae] ; 00018F11 A1AEF90000
    %if ($ - %%insn_00018dfc_18F11) > 5
        %error "LONG_18F11"
    %endif
    times 5 - ($ - %%insn_00018dfc_18F11) db 0
    %%insn_00018dfc_18F16:
    sar edx,byte 0x10 ; 00018F16 C1FA10
    %if ($ - %%insn_00018dfc_18F16) > 3
        %error "LONG_18F16"
    %endif
    times 3 - ($ - %%insn_00018dfc_18F16) db 0
    %%insn_00018dfc_18F19:
    sar eax,byte 0x10 ; 00018F19 C1F810
    %if ($ - %%insn_00018dfc_18F19) > 3
        %error "LONG_18F19"
    %endif
    times 3 - ($ - %%insn_00018dfc_18F19) db 0
    %%insn_00018dfc_18F1C:
    call 0x190cc ; 00018F1C E8AB010000
    %if ($ - %%insn_00018dfc_18F1C) > 5
        %error "LONG_18F1C"
    %endif
    times 5 - ($ - %%insn_00018dfc_18F1C) db 0
    %%insn_00018dfc_18F21:
    call 0x1a228 ; 00018F21 E802130000
    %if ($ - %%insn_00018dfc_18F21) > 5
        %error "LONG_18F21"
    %endif
    times 5 - ($ - %%insn_00018dfc_18F21) db 0
    %%insn_00018dfc_18F26:
    call 0x1a750 ; 00018F26 E825180000
    %if ($ - %%insn_00018dfc_18F26) > 5
        %error "LONG_18F26"
    %endif
    times 5 - ($ - %%insn_00018dfc_18F26) db 0
    %%insn_00018dfc_18F2B:
    pop ebp ; 00018F2B 5D
    %if ($ - %%insn_00018dfc_18F2B) > 1
        %error "LONG_18F2B"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F2B) db 0
    %%insn_00018dfc_18F2C:
    pop edi ; 00018F2C 5F
    %if ($ - %%insn_00018dfc_18F2C) > 1
        %error "LONG_18F2C"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F2C) db 0
    %%insn_00018dfc_18F2D:
    pop esi ; 00018F2D 5E
    %if ($ - %%insn_00018dfc_18F2D) > 1
        %error "LONG_18F2D"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F2D) db 0
    %%insn_00018dfc_18F2E:
    pop edx ; 00018F2E 5A
    %if ($ - %%insn_00018dfc_18F2E) > 1
        %error "LONG_18F2E"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F2E) db 0
    %%insn_00018dfc_18F2F:
    pop ecx ; 00018F2F 59
    %if ($ - %%insn_00018dfc_18F2F) > 1
        %error "LONG_18F2F"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F2F) db 0
    %%insn_00018dfc_18F30:
    pop ebx ; 00018F30 5B
    %if ($ - %%insn_00018dfc_18F30) > 1
        %error "LONG_18F30"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F30) db 0
    %%insn_00018dfc_18F31:
    ret ; 00018F31 C3
    %if ($ - %%insn_00018dfc_18F31) > 1
        %error "LONG_18F31"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F31) db 0
    %%insn_00018dfc_18F32:
    cmp word [0x1386a],0x1 ; 00018F32 66833D6A38010001
    %if ($ - %%insn_00018dfc_18F32) > 8
        %error "LONG_18F32"
    %endif
    times 8 - ($ - %%insn_00018dfc_18F32) db 0
    %%insn_00018dfc_18F3A:
    jz 0x19007 ; 00018F3A 0F84C7000000
    %if ($ - %%insn_00018dfc_18F3A) > 6
        %error "LONG_18F3A"
    %endif
    times 6 - ($ - %%insn_00018dfc_18F3A) db 0
    %%insn_00018dfc_18F40:
    mov cx,[0x13874] ; 00018F40 668B0D74380100
    %if ($ - %%insn_00018dfc_18F40) > 7
        %error "LONG_18F40"
    %endif
    times 7 - ($ - %%insn_00018dfc_18F40) db 0
    %%insn_00018dfc_18F47:
    test cx,cx ; 00018F47 6685C9
    %if ($ - %%insn_00018dfc_18F47) > 3
        %error "LONG_18F47"
    %endif
    times 3 - ($ - %%insn_00018dfc_18F47) db 0
    %%insn_00018dfc_18F4A:
    jnz short 0x18f58 ; 00018F4A 750C
    %if ($ - %%insn_00018dfc_18F4A) > 2
        %error "LONG_18F4A"
    %endif
    times 2 - ($ - %%insn_00018dfc_18F4A) db 0
    %%insn_00018dfc_18F4C:
    call 0x16770 ; 00018F4C E81FD8FFFF
    %if ($ - %%insn_00018dfc_18F4C) > 5
        %error "LONG_18F4C"
    %endif
    times 5 - ($ - %%insn_00018dfc_18F4C) db 0
    %%insn_00018dfc_18F51:
    pop ebp ; 00018F51 5D
    %if ($ - %%insn_00018dfc_18F51) > 1
        %error "LONG_18F51"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F51) db 0
    %%insn_00018dfc_18F52:
    pop edi ; 00018F52 5F
    %if ($ - %%insn_00018dfc_18F52) > 1
        %error "LONG_18F52"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F52) db 0
    %%insn_00018dfc_18F53:
    pop esi ; 00018F53 5E
    %if ($ - %%insn_00018dfc_18F53) > 1
        %error "LONG_18F53"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F53) db 0
    %%insn_00018dfc_18F54:
    pop edx ; 00018F54 5A
    %if ($ - %%insn_00018dfc_18F54) > 1
        %error "LONG_18F54"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F54) db 0
    %%insn_00018dfc_18F55:
    pop ecx ; 00018F55 59
    %if ($ - %%insn_00018dfc_18F55) > 1
        %error "LONG_18F55"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F55) db 0
    %%insn_00018dfc_18F56:
    pop ebx ; 00018F56 5B
    %if ($ - %%insn_00018dfc_18F56) > 1
        %error "LONG_18F56"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F56) db 0
    %%insn_00018dfc_18F57:
    ret ; 00018F57 C3
    %if ($ - %%insn_00018dfc_18F57) > 1
        %error "LONG_18F57"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F57) db 0
    %%insn_00018dfc_18F58:
    cmp cx,0x1 ; 00018F58 6683F901
    %if ($ - %%insn_00018dfc_18F58) > 4
        %error "LONG_18F58"
    %endif
    times 4 - ($ - %%insn_00018dfc_18F58) db 0
    %%insn_00018dfc_18F5C:
    jnz 0x19007 ; 00018F5C 0F85A5000000
    %if ($ - %%insn_00018dfc_18F5C) > 6
        %error "LONG_18F5C"
    %endif
    times 6 - ($ - %%insn_00018dfc_18F5C) db 0
    %%insn_00018dfc_18F62:
    call 0x162b0 ; 00018F62 E849D3FFFF
    %if ($ - %%insn_00018dfc_18F62) > 5
        %error "LONG_18F62"
    %endif
    times 5 - ($ - %%insn_00018dfc_18F62) db 0
    %%insn_00018dfc_18F67:
    pop ebp ; 00018F67 5D
    %if ($ - %%insn_00018dfc_18F67) > 1
        %error "LONG_18F67"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F67) db 0
    %%insn_00018dfc_18F68:
    pop edi ; 00018F68 5F
    %if ($ - %%insn_00018dfc_18F68) > 1
        %error "LONG_18F68"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F68) db 0
    %%insn_00018dfc_18F69:
    pop esi ; 00018F69 5E
    %if ($ - %%insn_00018dfc_18F69) > 1
        %error "LONG_18F69"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F69) db 0
    %%insn_00018dfc_18F6A:
    pop edx ; 00018F6A 5A
    %if ($ - %%insn_00018dfc_18F6A) > 1
        %error "LONG_18F6A"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F6A) db 0
    %%insn_00018dfc_18F6B:
    pop ecx ; 00018F6B 59
    %if ($ - %%insn_00018dfc_18F6B) > 1
        %error "LONG_18F6B"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F6B) db 0
    %%insn_00018dfc_18F6C:
    pop ebx ; 00018F6C 5B
    %if ($ - %%insn_00018dfc_18F6C) > 1
        %error "LONG_18F6C"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F6C) db 0
    %%insn_00018dfc_18F6D:
    ret ; 00018F6D C3
    %if ($ - %%insn_00018dfc_18F6D) > 1
        %error "LONG_18F6D"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F6D) db 0
    %%insn_00018dfc_18F6E:
    cmp word [0x13874],0x0 ; 00018F6E 66833D7438010000
    %if ($ - %%insn_00018dfc_18F6E) > 8
        %error "LONG_18F6E"
    %endif
    times 8 - ($ - %%insn_00018dfc_18F6E) db 0
    %%insn_00018dfc_18F76:
    jnz 0x19007 ; 00018F76 0F858B000000
    %if ($ - %%insn_00018dfc_18F76) > 6
        %error "LONG_18F76"
    %endif
    times 6 - ($ - %%insn_00018dfc_18F76) db 0
    %%insn_00018dfc_18F7C:
    call 0x16678 ; 00018F7C E8F7D6FFFF
    %if ($ - %%insn_00018dfc_18F7C) > 5
        %error "LONG_18F7C"
    %endif
    times 5 - ($ - %%insn_00018dfc_18F7C) db 0
    %%insn_00018dfc_18F81:
    pop ebp ; 00018F81 5D
    %if ($ - %%insn_00018dfc_18F81) > 1
        %error "LONG_18F81"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F81) db 0
    %%insn_00018dfc_18F82:
    pop edi ; 00018F82 5F
    %if ($ - %%insn_00018dfc_18F82) > 1
        %error "LONG_18F82"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F82) db 0
    %%insn_00018dfc_18F83:
    pop esi ; 00018F83 5E
    %if ($ - %%insn_00018dfc_18F83) > 1
        %error "LONG_18F83"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F83) db 0
    %%insn_00018dfc_18F84:
    pop edx ; 00018F84 5A
    %if ($ - %%insn_00018dfc_18F84) > 1
        %error "LONG_18F84"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F84) db 0
    %%insn_00018dfc_18F85:
    pop ecx ; 00018F85 59
    %if ($ - %%insn_00018dfc_18F85) > 1
        %error "LONG_18F85"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F85) db 0
    %%insn_00018dfc_18F86:
    pop ebx ; 00018F86 5B
    %if ($ - %%insn_00018dfc_18F86) > 1
        %error "LONG_18F86"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F86) db 0
    %%insn_00018dfc_18F87:
    ret ; 00018F87 C3
    %if ($ - %%insn_00018dfc_18F87) > 1
        %error "LONG_18F87"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F87) db 0
    %%insn_00018dfc_18F88:
    mov ax,[0x13874] ; 00018F88 66A174380100
    %if ($ - %%insn_00018dfc_18F88) > 6
        %error "LONG_18F88"
    %endif
    times 6 - ($ - %%insn_00018dfc_18F88) db 0
    %%insn_00018dfc_18F8E:
    test ax,ax ; 00018F8E 6685C0
    %if ($ - %%insn_00018dfc_18F8E) > 3
        %error "LONG_18F8E"
    %endif
    times 3 - ($ - %%insn_00018dfc_18F8E) db 0
    %%insn_00018dfc_18F91:
    jnz short 0x18f9f ; 00018F91 750C
    %if ($ - %%insn_00018dfc_18F91) > 2
        %error "LONG_18F91"
    %endif
    times 2 - ($ - %%insn_00018dfc_18F91) db 0
    %%insn_00018dfc_18F93:
    call 0x168a4 ; 00018F93 E80CD9FFFF
    %if ($ - %%insn_00018dfc_18F93) > 5
        %error "LONG_18F93"
    %endif
    times 5 - ($ - %%insn_00018dfc_18F93) db 0
    %%insn_00018dfc_18F98:
    pop ebp ; 00018F98 5D
    %if ($ - %%insn_00018dfc_18F98) > 1
        %error "LONG_18F98"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F98) db 0
    %%insn_00018dfc_18F99:
    pop edi ; 00018F99 5F
    %if ($ - %%insn_00018dfc_18F99) > 1
        %error "LONG_18F99"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F99) db 0
    %%insn_00018dfc_18F9A:
    pop esi ; 00018F9A 5E
    %if ($ - %%insn_00018dfc_18F9A) > 1
        %error "LONG_18F9A"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F9A) db 0
    %%insn_00018dfc_18F9B:
    pop edx ; 00018F9B 5A
    %if ($ - %%insn_00018dfc_18F9B) > 1
        %error "LONG_18F9B"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F9B) db 0
    %%insn_00018dfc_18F9C:
    pop ecx ; 00018F9C 59
    %if ($ - %%insn_00018dfc_18F9C) > 1
        %error "LONG_18F9C"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F9C) db 0
    %%insn_00018dfc_18F9D:
    pop ebx ; 00018F9D 5B
    %if ($ - %%insn_00018dfc_18F9D) > 1
        %error "LONG_18F9D"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F9D) db 0
    %%insn_00018dfc_18F9E:
    ret ; 00018F9E C3
    %if ($ - %%insn_00018dfc_18F9E) > 1
        %error "LONG_18F9E"
    %endif
    times 1 - ($ - %%insn_00018dfc_18F9E) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 00018F9F 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_00018dfc_18FA3:
    jnz short 0x19007 ; 00018FA3 7562
    %if ($ - %%insn_00018dfc_18FA3) > 2
        %error "LONG_18FA3"
    %endif
    times 2 - ($ - %%insn_00018dfc_18FA3) db 0
    %%insn_00018dfc_18FA5:
    call 0x162b0 ; 00018FA5 E806D3FFFF
    %if ($ - %%insn_00018dfc_18FA5) > 5
        %error "LONG_18FA5"
    %endif
    times 5 - ($ - %%insn_00018dfc_18FA5) db 0
    %%insn_00018dfc_18FAA:
    pop ebp ; 00018FAA 5D
    %if ($ - %%insn_00018dfc_18FAA) > 1
        %error "LONG_18FAA"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FAA) db 0
    %%insn_00018dfc_18FAB:
    pop edi ; 00018FAB 5F
    %if ($ - %%insn_00018dfc_18FAB) > 1
        %error "LONG_18FAB"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FAB) db 0
    %%insn_00018dfc_18FAC:
    pop esi ; 00018FAC 5E
    %if ($ - %%insn_00018dfc_18FAC) > 1
        %error "LONG_18FAC"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FAC) db 0
    %%insn_00018dfc_18FAD:
    pop edx ; 00018FAD 5A
    %if ($ - %%insn_00018dfc_18FAD) > 1
        %error "LONG_18FAD"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FAD) db 0
    %%insn_00018dfc_18FAE:
    pop ecx ; 00018FAE 59
    %if ($ - %%insn_00018dfc_18FAE) > 1
        %error "LONG_18FAE"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FAE) db 0
    %%insn_00018dfc_18FAF:
    pop ebx ; 00018FAF 5B
    %if ($ - %%insn_00018dfc_18FAF) > 1
        %error "LONG_18FAF"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FAF) db 0
    %%insn_00018dfc_18FB0:
    ret ; 00018FB0 C3
    %if ($ - %%insn_00018dfc_18FB0) > 1
        %error "LONG_18FB0"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FB0) db 0
    %%insn_00018dfc_18FB1:
    call 0x1ab08 ; 00018FB1 E8521B0000
    %if ($ - %%insn_00018dfc_18FB1) > 5
        %error "LONG_18FB1"
    %endif
    times 5 - ($ - %%insn_00018dfc_18FB1) db 0
    %%insn_00018dfc_18FB6:
    pop ebp ; 00018FB6 5D
    %if ($ - %%insn_00018dfc_18FB6) > 1
        %error "LONG_18FB6"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FB6) db 0
    %%insn_00018dfc_18FB7:
    pop edi ; 00018FB7 5F
    %if ($ - %%insn_00018dfc_18FB7) > 1
        %error "LONG_18FB7"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FB7) db 0
    %%insn_00018dfc_18FB8:
    pop esi ; 00018FB8 5E
    %if ($ - %%insn_00018dfc_18FB8) > 1
        %error "LONG_18FB8"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FB8) db 0
    %%insn_00018dfc_18FB9:
    pop edx ; 00018FB9 5A
    %if ($ - %%insn_00018dfc_18FB9) > 1
        %error "LONG_18FB9"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FB9) db 0
    %%insn_00018dfc_18FBA:
    pop ecx ; 00018FBA 59
    %if ($ - %%insn_00018dfc_18FBA) > 1
        %error "LONG_18FBA"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FBA) db 0
    %%insn_00018dfc_18FBB:
    pop ebx ; 00018FBB 5B
    %if ($ - %%insn_00018dfc_18FBB) > 1
        %error "LONG_18FBB"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FBB) db 0
    %%insn_00018dfc_18FBC:
    ret ; 00018FBC C3
    %if ($ - %%insn_00018dfc_18FBC) > 1
        %error "LONG_18FBC"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FBC) db 0
    %%insn_00018dfc_18FBD:
    mov ax,[0x13438] ; 00018FBD 66A138340100
    %if ($ - %%insn_00018dfc_18FBD) > 6
        %error "LONG_18FBD"
    %endif
    times 6 - ($ - %%insn_00018dfc_18FBD) db 0
    %%insn_00018dfc_18FC3:
    sub ax,[0x13484] ; 00018FC3 662B0584340100
    %if ($ - %%insn_00018dfc_18FC3) > 7
        %error "LONG_18FC3"
    %endif
    times 7 - ($ - %%insn_00018dfc_18FC3) db 0
    %%insn_00018dfc_18FCA:
    mov cx,[0x13434] ; 00018FCA 668B0D34340100
    %if ($ - %%insn_00018dfc_18FCA) > 7
        %error "LONG_18FCA"
    %endif
    times 7 - ($ - %%insn_00018dfc_18FCA) db 0
    %%insn_00018dfc_18FD1:
    movsx edx,ax ; 00018FD1 0FBFD0
    %if ($ - %%insn_00018dfc_18FD1) > 3
        %error "LONG_18FD1"
    %endif
    times 3 - ($ - %%insn_00018dfc_18FD1) db 0
    %%insn_00018dfc_18FD4:
    mov ax,[0x13480] ; 00018FD4 66A180340100
    %if ($ - %%insn_00018dfc_18FD4) > 6
        %error "LONG_18FD4"
    %endif
    times 6 - ($ - %%insn_00018dfc_18FD4) db 0
    %%insn_00018dfc_18FDA:
    sub eax,ecx ; 00018FDA 29C8
    %if ($ - %%insn_00018dfc_18FDA) > 2
        %error "LONG_18FDA"
    %endif
    times 2 - ($ - %%insn_00018dfc_18FDA) db 0
    %%insn_00018dfc_18FDC:
    cwde ; 00018FDC 98
    %if ($ - %%insn_00018dfc_18FDC) > 1
        %error "LONG_18FDC"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FDC) db 0
    %%insn_00018dfc_18FDD:
    call 0x30980 ; 00018FDD E89E790100
    %if ($ - %%insn_00018dfc_18FDD) > 5
        %error "LONG_18FDD"
    %endif
    times 5 - ($ - %%insn_00018dfc_18FDD) db 0
    db 0x05, 0x5A, 0x00, 0x00, 0x00 ; 00018FE2 055A000000 | add eax,0x5a | exact encoding fallback
    %%insn_00018dfc_18FE7:
    mov [0x13872],ax ; 00018FE7 66A372380100
    %if ($ - %%insn_00018dfc_18FE7) > 6
        %error "LONG_18FE7"
    %endif
    times 6 - ($ - %%insn_00018dfc_18FE7) db 0
    %%insn_00018dfc_18FED:
    call 0x16e90 ; 00018FED E89EDEFFFF
    %if ($ - %%insn_00018dfc_18FED) > 5
        %error "LONG_18FED"
    %endif
    times 5 - ($ - %%insn_00018dfc_18FED) db 0
    %%insn_00018dfc_18FF2:
    shl eax,byte 0x2 ; 00018FF2 C1E002
    %if ($ - %%insn_00018dfc_18FF2) > 3
        %error "LONG_18FF2"
    %endif
    times 3 - ($ - %%insn_00018dfc_18FF2) db 0
    %%insn_00018dfc_18FF5:
    mov [0x13852],ax ; 00018FF5 66A352380100
    %if ($ - %%insn_00018dfc_18FF5) > 6
        %error "LONG_18FF5"
    %endif
    times 6 - ($ - %%insn_00018dfc_18FF5) db 0
    %%insn_00018dfc_18FFB:
    pop ebp ; 00018FFB 5D
    %if ($ - %%insn_00018dfc_18FFB) > 1
        %error "LONG_18FFB"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FFB) db 0
    %%insn_00018dfc_18FFC:
    pop edi ; 00018FFC 5F
    %if ($ - %%insn_00018dfc_18FFC) > 1
        %error "LONG_18FFC"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FFC) db 0
    %%insn_00018dfc_18FFD:
    pop esi ; 00018FFD 5E
    %if ($ - %%insn_00018dfc_18FFD) > 1
        %error "LONG_18FFD"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FFD) db 0
    %%insn_00018dfc_18FFE:
    pop edx ; 00018FFE 5A
    %if ($ - %%insn_00018dfc_18FFE) > 1
        %error "LONG_18FFE"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FFE) db 0
    %%insn_00018dfc_18FFF:
    pop ecx ; 00018FFF 59
    %if ($ - %%insn_00018dfc_18FFF) > 1
        %error "LONG_18FFF"
    %endif
    times 1 - ($ - %%insn_00018dfc_18FFF) db 0
    %%insn_00018dfc_19000:
    pop ebx ; 00019000 5B
    %if ($ - %%insn_00018dfc_19000) > 1
        %error "LONG_19000"
    %endif
    times 1 - ($ - %%insn_00018dfc_19000) db 0
    %%insn_00018dfc_19001:
    ret ; 00019001 C3
    %if ($ - %%insn_00018dfc_19001) > 1
        %error "LONG_19001"
    %endif
    times 1 - ($ - %%insn_00018dfc_19001) db 0
    %%insn_00018dfc_19002:
    call 0x48694 ; 00019002 E88DF60200
    %if ($ - %%insn_00018dfc_19002) > 5
        %error "LONG_19002"
    %endif
    times 5 - ($ - %%insn_00018dfc_19002) db 0
    %%insn_00018dfc_19007:
    pop ebp ; 00019007 5D
    %if ($ - %%insn_00018dfc_19007) > 1
        %error "LONG_19007"
    %endif
    times 1 - ($ - %%insn_00018dfc_19007) db 0
    %%insn_00018dfc_19008:
    pop edi ; 00019008 5F
    %if ($ - %%insn_00018dfc_19008) > 1
        %error "LONG_19008"
    %endif
    times 1 - ($ - %%insn_00018dfc_19008) db 0
    %%insn_00018dfc_19009:
    pop esi ; 00019009 5E
    %if ($ - %%insn_00018dfc_19009) > 1
        %error "LONG_19009"
    %endif
    times 1 - ($ - %%insn_00018dfc_19009) db 0
    %%insn_00018dfc_1900A:
    pop edx ; 0001900A 5A
    %if ($ - %%insn_00018dfc_1900A) > 1
        %error "LONG_1900A"
    %endif
    times 1 - ($ - %%insn_00018dfc_1900A) db 0
    %%insn_00018dfc_1900B:
    pop ecx ; 0001900B 59
    %if ($ - %%insn_00018dfc_1900B) > 1
        %error "LONG_1900B"
    %endif
    times 1 - ($ - %%insn_00018dfc_1900B) db 0
    %%insn_00018dfc_1900C:
    pop ebx ; 0001900C 5B
    %if ($ - %%insn_00018dfc_1900C) > 1
        %error "LONG_1900C"
    %endif
    times 1 - ($ - %%insn_00018dfc_1900C) db 0
    %%insn_00018dfc_1900D:
    ret ; 0001900D C3
    %if ($ - %%insn_00018dfc_1900D) > 1
        %error "LONG_1900D"
    %endif
    times 1 - ($ - %%insn_00018dfc_1900D) db 0
    %if ($ - %%fragment_start) != 530
        %error "function size drift: 00018DFC"
    %endif
%endmacro
