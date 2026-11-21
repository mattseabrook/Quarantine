; Analyzer entry: 00011e90
; Analyzer symbol: FUN_00011e90
; Boundary and name are provisional until independently verified.

%macro emit_function_00011e90_part_00 0
    %%fragment_start:
function_00011e90:
    %%insn_00011e90_11E90:
    push ebx ; 00011E90 53
    %if ($ - %%insn_00011e90_11E90) > 1
        %error "LONG_11E90"
    %endif
    times 1 - ($ - %%insn_00011e90_11E90) db 0
    %%insn_00011e90_11E91:
    push ecx ; 00011E91 51
    %if ($ - %%insn_00011e90_11E91) > 1
        %error "LONG_11E91"
    %endif
    times 1 - ($ - %%insn_00011e90_11E91) db 0
    %%insn_00011e90_11E92:
    push edx ; 00011E92 52
    %if ($ - %%insn_00011e90_11E92) > 1
        %error "LONG_11E92"
    %endif
    times 1 - ($ - %%insn_00011e90_11E92) db 0
    %%insn_00011e90_11E93:
    push esi ; 00011E93 56
    %if ($ - %%insn_00011e90_11E93) > 1
        %error "LONG_11E93"
    %endif
    times 1 - ($ - %%insn_00011e90_11E93) db 0
    %%insn_00011e90_11E94:
    push edi ; 00011E94 57
    %if ($ - %%insn_00011e90_11E94) > 1
        %error "LONG_11E94"
    %endif
    times 1 - ($ - %%insn_00011e90_11E94) db 0
    %%insn_00011e90_11E95:
    push ebp ; 00011E95 55
    %if ($ - %%insn_00011e90_11E95) > 1
        %error "LONG_11E95"
    %endif
    times 1 - ($ - %%insn_00011e90_11E95) db 0
    %%insn_00011e90_11E96:
    mov ebp,esp ; 00011E96 89E5
    %if ($ - %%insn_00011e90_11E96) > 2
        %error "LONG_11E96"
    %endif
    times 2 - ($ - %%insn_00011e90_11E96) db 0
    %%insn_00011e90_11E98:
    imul si,[0xe76e],0x3 ; 00011E98 666B356EE7000003
    %if ($ - %%insn_00011e90_11E98) > 8
        %error "LONG_11E98"
    %endif
    times 8 - ($ - %%insn_00011e90_11E98) db 0
    %%insn_00011e90_11EA0:
    mov edx,0x83 ; 00011EA0 BA83000000
    %if ($ - %%insn_00011e90_11EA0) > 5
        %error "LONG_11EA0"
    %endif
    times 5 - ($ - %%insn_00011e90_11EA0) db 0
    %%insn_00011e90_11EA5:
    mov ebx,0x84 ; 00011EA5 BB84000000
    %if ($ - %%insn_00011e90_11EA5) > 5
        %error "LONG_11EA5"
    %endif
    times 5 - ($ - %%insn_00011e90_11EA5) db 0
    %%insn_00011e90_11EAA:
    mov di,[0xe75e] ; 00011EAA 668B3D5EE70000
    %if ($ - %%insn_00011e90_11EAA) > 7
        %error "LONG_11EAA"
    %endif
    times 7 - ($ - %%insn_00011e90_11EAA) db 0
    %%insn_00011e90_11EB1:
    mov ax,[0xe766] ; 00011EB1 66A166E70000
    %if ($ - %%insn_00011e90_11EB1) > 6
        %error "LONG_11EB1"
    %endif
    times 6 - ($ - %%insn_00011e90_11EB1) db 0
    %%insn_00011e90_11EB7:
    mov [0xe75c],dx ; 00011EB7 6689155CE70000
    %if ($ - %%insn_00011e90_11EB7) > 7
        %error "LONG_11EB7"
    %endif
    times 7 - ($ - %%insn_00011e90_11EB7) db 0
    %%insn_00011e90_11EBE:
    mov [0xe75a],bx ; 00011EBE 66891D5AE70000
    %if ($ - %%insn_00011e90_11EBE) > 7
        %error "LONG_11EBE"
    %endif
    times 7 - ($ - %%insn_00011e90_11EBE) db 0
    %%insn_00011e90_11EC5:
    add esi,edi ; 00011EC5 01FE
    %if ($ - %%insn_00011e90_11EC5) > 2
        %error "LONG_11EC5"
    %endif
    times 2 - ($ - %%insn_00011e90_11EC5) db 0
    %%insn_00011e90_11EC7:
    test ax,ax ; 00011EC7 6685C0
    %if ($ - %%insn_00011e90_11EC7) > 3
        %error "LONG_11EC7"
    %endif
    times 3 - ($ - %%insn_00011e90_11EC7) db 0
    %%insn_00011e90_11ECA:
    jnz short 0x11f35 ; 00011ECA 7569
    %if ($ - %%insn_00011e90_11ECA) > 2
        %error "LONG_11ECA"
    %endif
    times 2 - ($ - %%insn_00011e90_11ECA) db 0
    %%insn_00011e90_11ECC:
    mov edx,[0xe76c] ; 00011ECC 8B156CE70000
    %if ($ - %%insn_00011e90_11ECC) > 6
        %error "LONG_11ECC"
    %endif
    times 6 - ($ - %%insn_00011e90_11ECC) db 0
    %%insn_00011e90_11ED2:
    sar edx,byte 0x10 ; 00011ED2 C1FA10
    %if ($ - %%insn_00011e90_11ED2) > 3
        %error "LONG_11ED2"
    %endif
    times 3 - ($ - %%insn_00011e90_11ED2) db 0
    %%insn_00011e90_11ED5:
    lea eax,[edx*4+0x0] ; 00011ED5 8D049500000000
    %if ($ - %%insn_00011e90_11ED5) > 7
        %error "LONG_11ED5"
    %endif
    times 7 - ($ - %%insn_00011e90_11ED5) db 0
    %%insn_00011e90_11EDC:
    sub eax,edx ; 00011EDC 29D0
    %if ($ - %%insn_00011e90_11EDC) > 2
        %error "LONG_11EDC"
    %endif
    times 2 - ($ - %%insn_00011e90_11EDC) db 0
    %%insn_00011e90_11EDE:
    lea edx,[eax*4+0x0] ; 00011EDE 8D148500000000
    %if ($ - %%insn_00011e90_11EDE) > 7
        %error "LONG_11EDE"
    %endif
    times 7 - ($ - %%insn_00011e90_11EDE) db 0
    %%insn_00011e90_11EE5:
    mov eax,[0xe75c] ; 00011EE5 A15CE70000
    %if ($ - %%insn_00011e90_11EE5) > 5
        %error "LONG_11EE5"
    %endif
    times 5 - ($ - %%insn_00011e90_11EE5) db 0
    %%insn_00011e90_11EEA:
    sar eax,byte 0x10 ; 00011EEA C1F810
    %if ($ - %%insn_00011e90_11EEA) > 3
        %error "LONG_11EEA"
    %endif
    times 3 - ($ - %%insn_00011e90_11EEA) db 0
    %%insn_00011e90_11EED:
    mov ax,[edx+eax*4+0x4078] ; 00011EED 668B848278400000
    %if ($ - %%insn_00011e90_11EED) > 8
        %error "LONG_11EED"
    %endif
    times 8 - ($ - %%insn_00011e90_11EED) db 0
    %%insn_00011e90_11EF5:
    cwde ; 00011EF5 98
    %if ($ - %%insn_00011e90_11EF5) > 1
        %error "LONG_11EF5"
    %endif
    times 1 - ($ - %%insn_00011e90_11EF5) db 0
    %%insn_00011e90_11EF6:
    shl eax,byte 0x8 ; 00011EF6 C1E008
    %if ($ - %%insn_00011e90_11EF6) > 3
        %error "LONG_11EF6"
    %endif
    times 3 - ($ - %%insn_00011e90_11EF6) db 0
    %%insn_00011e90_11EF9:
    mov ecx,[0x133a0] ; 00011EF9 8B0DA0330100
    %if ($ - %%insn_00011e90_11EF9) > 6
        %error "LONG_11EF9"
    %endif
    times 6 - ($ - %%insn_00011e90_11EF9) db 0
    %%insn_00011e90_11EFF:
    or al,0x83 ; 00011EFF 0C83
    %if ($ - %%insn_00011e90_11EFF) > 2
        %error "LONG_11EFF"
    %endif
    times 2 - ($ - %%insn_00011e90_11EFF) db 0
    %%insn_00011e90_11F01:
    mov ebx,[0xa040] ; 00011F01 8B1D40A00000
    %if ($ - %%insn_00011e90_11F01) > 6
        %error "LONG_11F01"
    %endif
    times 6 - ($ - %%insn_00011e90_11F01) db 0
    %%insn_00011e90_11F07:
    mov edx,eax ; 00011F07 89C2
    %if ($ - %%insn_00011e90_11F07) > 2
        %error "LONG_11F07"
    %endif
    times 2 - ($ - %%insn_00011e90_11F07) db 0
    %%insn_00011e90_11F09:
    mov eax,0x1f ; 00011F09 B81F000000
    %if ($ - %%insn_00011e90_11F09) > 5
        %error "LONG_11F09"
    %endif
    times 5 - ($ - %%insn_00011e90_11F09) db 0
    %%insn_00011e90_11F0E:
    call 0x234bc ; 00011F0E E8A9150100
    %if ($ - %%insn_00011e90_11F0E) > 5
        %error "LONG_11F0E"
    %endif
    times 5 - ($ - %%insn_00011e90_11F0E) db 0
    %%insn_00011e90_11F13:
    call 0x1166c ; 00011F13 E854F7FFFF
    %if ($ - %%insn_00011e90_11F13) > 5
        %error "LONG_11F13"
    %endif
    times 5 - ($ - %%insn_00011e90_11F13) db 0
    %%insn_00011e90_11F18:
    mov edx,[0xe76c] ; 00011F18 8B156CE70000
    %if ($ - %%insn_00011e90_11F18) > 6
        %error "LONG_11F18"
    %endif
    times 6 - ($ - %%insn_00011e90_11F18) db 0
    %%insn_00011e90_11F1E:
    movsx eax,si ; 00011F1E 0FBFC6
    %if ($ - %%insn_00011e90_11F1E) > 3
        %error "LONG_11F1E"
    %endif
    times 3 - ($ - %%insn_00011e90_11F1E) db 0
    %%insn_00011e90_11F21:
    sar edx,byte 0x10 ; 00011F21 C1FA10
    %if ($ - %%insn_00011e90_11F21) > 3
        %error "LONG_11F21"
    %endif
    times 3 - ($ - %%insn_00011e90_11F21) db 0
    %%insn_00011e90_11F24:
    mov eax,[eax*4+0x3d94] ; 00011F24 8B0485943D0000
    %if ($ - %%insn_00011e90_11F24) > 7
        %error "LONG_11F24"
    %endif
    times 7 - ($ - %%insn_00011e90_11F24) db 0
    %%insn_00011e90_11F2B:
    call 0x3d64c ; 00011F2B E81CB70200
    %if ($ - %%insn_00011e90_11F2B) > 5
        %error "LONG_11F2B"
    %endif
    times 5 - ($ - %%insn_00011e90_11F2B) db 0
    %%insn_00011e90_11F30:
    jmp 0x12005 ; 00011F30 E9D0000000
    %if ($ - %%insn_00011e90_11F30) > 5
        %error "LONG_11F30"
    %endif
    times 5 - ($ - %%insn_00011e90_11F30) db 0
    %%insn_00011e90_11F35:
    mov edx,[0xe76c] ; 00011F35 8B156CE70000
    %if ($ - %%insn_00011e90_11F35) > 6
        %error "LONG_11F35"
    %endif
    times 6 - ($ - %%insn_00011e90_11F35) db 0
    %%insn_00011e90_11F3B:
    sar edx,byte 0x10 ; 00011F3B C1FA10
    %if ($ - %%insn_00011e90_11F3B) > 3
        %error "LONG_11F3B"
    %endif
    times 3 - ($ - %%insn_00011e90_11F3B) db 0
    %%insn_00011e90_11F3E:
    lea eax,[edx*4+0x0] ; 00011F3E 8D049500000000
    %if ($ - %%insn_00011e90_11F3E) > 7
        %error "LONG_11F3E"
    %endif
    times 7 - ($ - %%insn_00011e90_11F3E) db 0
    %%insn_00011e90_11F45:
    sub eax,edx ; 00011F45 29D0
    %if ($ - %%insn_00011e90_11F45) > 2
        %error "LONG_11F45"
    %endif
    times 2 - ($ - %%insn_00011e90_11F45) db 0
    %%insn_00011e90_11F47:
    lea edx,[eax*4+0x0] ; 00011F47 8D148500000000
    %if ($ - %%insn_00011e90_11F47) > 7
        %error "LONG_11F47"
    %endif
    times 7 - ($ - %%insn_00011e90_11F47) db 0
    %%insn_00011e90_11F4E:
    mov eax,[0xe75c] ; 00011F4E A15CE70000
    %if ($ - %%insn_00011e90_11F4E) > 5
        %error "LONG_11F4E"
    %endif
    times 5 - ($ - %%insn_00011e90_11F4E) db 0
    %%insn_00011e90_11F53:
    sar eax,byte 0x10 ; 00011F53 C1F810
    %if ($ - %%insn_00011e90_11F53) > 3
        %error "LONG_11F53"
    %endif
    times 3 - ($ - %%insn_00011e90_11F53) db 0
    %%insn_00011e90_11F56:
    mov ax,[edx+eax*4+0x40e8] ; 00011F56 668B8482E8400000
    %if ($ - %%insn_00011e90_11F56) > 8
        %error "LONG_11F56"
    %endif
    times 8 - ($ - %%insn_00011e90_11F56) db 0
    %%insn_00011e90_11F5E:
    mov ecx,[0x133a0] ; 00011F5E 8B0DA0330100
    %if ($ - %%insn_00011e90_11F5E) > 6
        %error "LONG_11F5E"
    %endif
    times 6 - ($ - %%insn_00011e90_11F5E) db 0
    %%insn_00011e90_11F64:
    movsx edx,ax ; 00011F64 0FBFD0
    %if ($ - %%insn_00011e90_11F64) > 3
        %error "LONG_11F64"
    %endif
    times 3 - ($ - %%insn_00011e90_11F64) db 0
    %%insn_00011e90_11F67:
    mov ebx,[0xa040] ; 00011F67 8B1D40A00000
    %if ($ - %%insn_00011e90_11F67) > 6
        %error "LONG_11F67"
    %endif
    times 6 - ($ - %%insn_00011e90_11F67) db 0
    %%insn_00011e90_11F6D:
    shl edx,byte 0x8 ; 00011F6D C1E208
    %if ($ - %%insn_00011e90_11F6D) > 3
        %error "LONG_11F6D"
    %endif
    times 3 - ($ - %%insn_00011e90_11F6D) db 0
    %%insn_00011e90_11F70:
    mov eax,0x1f ; 00011F70 B81F000000
    %if ($ - %%insn_00011e90_11F70) > 5
        %error "LONG_11F70"
    %endif
    times 5 - ($ - %%insn_00011e90_11F70) db 0
    %%insn_00011e90_11F75:
    or dl,0x83 ; 00011F75 80CA83
    %if ($ - %%insn_00011e90_11F75) > 3
        %error "LONG_11F75"
    %endif
    times 3 - ($ - %%insn_00011e90_11F75) db 0
    %%insn_00011e90_11F78:
    call 0x234bc ; 00011F78 E83F150100
    %if ($ - %%insn_00011e90_11F78) > 5
        %error "LONG_11F78"
    %endif
    times 5 - ($ - %%insn_00011e90_11F78) db 0
    %%insn_00011e90_11F7D:
    call 0x1166c ; 00011F7D E8EAF6FFFF
    %if ($ - %%insn_00011e90_11F7D) > 5
        %error "LONG_11F7D"
    %endif
    times 5 - ($ - %%insn_00011e90_11F7D) db 0
    %%insn_00011e90_11F82:
    mov edx,[0xe76c] ; 00011F82 8B156CE70000
    %if ($ - %%insn_00011e90_11F82) > 6
        %error "LONG_11F82"
    %endif
    times 6 - ($ - %%insn_00011e90_11F82) db 0
    %%insn_00011e90_11F88:
    movsx eax,si ; 00011F88 0FBFC6
    %if ($ - %%insn_00011e90_11F88) > 3
        %error "LONG_11F88"
    %endif
    times 3 - ($ - %%insn_00011e90_11F88) db 0
    %%insn_00011e90_11F8B:
    sar edx,byte 0x10 ; 00011F8B C1FA10
    %if ($ - %%insn_00011e90_11F8B) > 3
        %error "LONG_11F8B"
    %endif
    times 3 - ($ - %%insn_00011e90_11F8B) db 0
    %%insn_00011e90_11F8E:
    mov eax,[eax*4+0x3dc4] ; 00011F8E 8B0485C43D0000
    %if ($ - %%insn_00011e90_11F8E) > 7
        %error "LONG_11F8E"
    %endif
    times 7 - ($ - %%insn_00011e90_11F8E) db 0
    %%insn_00011e90_11F95:
    call 0x3d64c ; 00011F95 E8B2B60200
    %if ($ - %%insn_00011e90_11F95) > 5
        %error "LONG_11F95"
    %endif
    times 5 - ($ - %%insn_00011e90_11F95) db 0
    %%insn_00011e90_11F9A:
    cmp word [0xe766],0x1 ; 00011F9A 66833D66E7000001
    %if ($ - %%insn_00011e90_11F9A) > 8
        %error "LONG_11F9A"
    %endif
    times 8 - ($ - %%insn_00011e90_11F9A) db 0
    %%insn_00011e90_11FA2:
    jnz short 0x12005 ; 00011FA2 7561
    %if ($ - %%insn_00011e90_11FA2) > 2
        %error "LONG_11FA2"
    %endif
    times 2 - ($ - %%insn_00011e90_11FA2) db 0
    %%insn_00011e90_11FA4:
    cmp word [0xe76e],0x0 ; 00011FA4 66833D6EE7000000
    %if ($ - %%insn_00011e90_11FA4) > 8
        %error "LONG_11FA4"
    %endif
    times 8 - ($ - %%insn_00011e90_11FA4) db 0
    %%insn_00011e90_11FAC:
    jnz short 0x11fc6 ; 00011FAC 7518
    %if ($ - %%insn_00011e90_11FAC) > 2
        %error "LONG_11FAC"
    %endif
    times 2 - ($ - %%insn_00011e90_11FAC) db 0
    %%insn_00011e90_11FAE:
    mov edx,0x45aa ; 00011FAE BAAA450000
    %if ($ - %%insn_00011e90_11FAE) > 5
        %error "LONG_11FAE"
    %endif
    times 5 - ($ - %%insn_00011e90_11FAE) db 0
    %%insn_00011e90_11FB3:
    mov eax,0x2e ; 00011FB3 B82E000000
    %if ($ - %%insn_00011e90_11FB3) > 5
        %error "LONG_11FB3"
    %endif
    times 5 - ($ - %%insn_00011e90_11FB3) db 0
    %%insn_00011e90_11FB8:
    mov ecx,[0xf5f4] ; 00011FB8 8B0DF4F50000
    %if ($ - %%insn_00011e90_11FB8) > 6
        %error "LONG_11FB8"
    %endif
    times 6 - ($ - %%insn_00011e90_11FB8) db 0
    %%insn_00011e90_11FBE:
    mov ebx,[0xa040] ; 00011FBE 8B1D40A00000
    %if ($ - %%insn_00011e90_11FBE) > 6
        %error "LONG_11FBE"
    %endif
    times 6 - ($ - %%insn_00011e90_11FBE) db 0
    %%insn_00011e90_11FC4:
    jmp short 0x11ffb ; 00011FC4 EB35
    %if ($ - %%insn_00011e90_11FC4) > 2
        %error "LONG_11FC4"
    %endif
    times 2 - ($ - %%insn_00011e90_11FC4) db 0
    %%insn_00011e90_11FC6:
    mov edx,[0xe76c] ; 00011FC6 8B156CE70000
    %if ($ - %%insn_00011e90_11FC6) > 6
        %error "LONG_11FC6"
    %endif
    times 6 - ($ - %%insn_00011e90_11FC6) db 0
    %%insn_00011e90_11FCC:
    mov eax,[0xe75c] ; 00011FCC A15CE70000
    %if ($ - %%insn_00011e90_11FCC) > 5
        %error "LONG_11FCC"
    %endif
    times 5 - ($ - %%insn_00011e90_11FCC) db 0
    %%insn_00011e90_11FD1:
    sar edx,byte 0x10 ; 00011FD1 C1FA10
    %if ($ - %%insn_00011e90_11FD1) > 3
        %error "LONG_11FD1"
    %endif
    times 3 - ($ - %%insn_00011e90_11FD1) db 0
    %%insn_00011e90_11FD4:
    sar eax,byte 0x10 ; 00011FD4 C1F810
    %if ($ - %%insn_00011e90_11FD4) > 3
        %error "LONG_11FD4"
    %endif
    times 3 - ($ - %%insn_00011e90_11FD4) db 0
    %%insn_00011e90_11FD7:
    shl edx,byte 0x4 ; 00011FD7 C1E204
    %if ($ - %%insn_00011e90_11FD7) > 3
        %error "LONG_11FD7"
    %endif
    times 3 - ($ - %%insn_00011e90_11FD7) db 0
    %%insn_00011e90_11FDA:
    mov ax,[edx+eax*4+0x40ac] ; 00011FDA 668B8482AC400000
    %if ($ - %%insn_00011e90_11FDA) > 8
        %error "LONG_11FDA"
    %endif
    times 8 - ($ - %%insn_00011e90_11FDA) db 0
    %%insn_00011e90_11FE2:
    cwde ; 00011FE2 98
    %if ($ - %%insn_00011e90_11FE2) > 1
        %error "LONG_11FE2"
    %endif
    times 1 - ($ - %%insn_00011e90_11FE2) db 0
    %%insn_00011e90_11FE3:
    shl eax,byte 0x8 ; 00011FE3 C1E008
    %if ($ - %%insn_00011e90_11FE3) > 3
        %error "LONG_11FE3"
    %endif
    times 3 - ($ - %%insn_00011e90_11FE3) db 0
    %%insn_00011e90_11FE6:
    mov ecx,[0xe738] ; 00011FE6 8B0D38E70000
    %if ($ - %%insn_00011e90_11FE6) > 6
        %error "LONG_11FE6"
    %endif
    times 6 - ($ - %%insn_00011e90_11FE6) db 0
    %%insn_00011e90_11FEC:
    or al,0xac ; 00011FEC 0CAC
    %if ($ - %%insn_00011e90_11FEC) > 2
        %error "LONG_11FEC"
    %endif
    times 2 - ($ - %%insn_00011e90_11FEC) db 0
    %%insn_00011e90_11FEE:
    mov ebx,[0xa040] ; 00011FEE 8B1D40A00000
    %if ($ - %%insn_00011e90_11FEE) > 6
        %error "LONG_11FEE"
    %endif
    times 6 - ($ - %%insn_00011e90_11FEE) db 0
    %%insn_00011e90_11FF4:
    mov edx,eax ; 00011FF4 89C2
    %if ($ - %%insn_00011e90_11FF4) > 2
        %error "LONG_11FF4"
    %endif
    times 2 - ($ - %%insn_00011e90_11FF4) db 0
    %%insn_00011e90_11FF6:
    mov eax,0x2b ; 00011FF6 B82B000000
    %if ($ - %%insn_00011e90_11FF6) > 5
        %error "LONG_11FF6"
    %endif
    times 5 - ($ - %%insn_00011e90_11FF6) db 0
    %%insn_00011e90_11FFB:
    call 0x234bc ; 00011FFB E8BC140100
    %if ($ - %%insn_00011e90_11FFB) > 5
        %error "LONG_11FFB"
    %endif
    times 5 - ($ - %%insn_00011e90_11FFB) db 0
    %%insn_00011e90_12000:
    call 0x3d720 ; 00012000 E81BB70200
    %if ($ - %%insn_00011e90_12000) > 5
        %error "LONG_12000"
    %endif
    times 5 - ($ - %%insn_00011e90_12000) db 0
    %%insn_00011e90_12005:
    pop ebp ; 00012005 5D
    %if ($ - %%insn_00011e90_12005) > 1
        %error "LONG_12005"
    %endif
    times 1 - ($ - %%insn_00011e90_12005) db 0
    %%insn_00011e90_12006:
    pop edi ; 00012006 5F
    %if ($ - %%insn_00011e90_12006) > 1
        %error "LONG_12006"
    %endif
    times 1 - ($ - %%insn_00011e90_12006) db 0
    %%insn_00011e90_12007:
    pop esi ; 00012007 5E
    %if ($ - %%insn_00011e90_12007) > 1
        %error "LONG_12007"
    %endif
    times 1 - ($ - %%insn_00011e90_12007) db 0
    %%insn_00011e90_12008:
    pop edx ; 00012008 5A
    %if ($ - %%insn_00011e90_12008) > 1
        %error "LONG_12008"
    %endif
    times 1 - ($ - %%insn_00011e90_12008) db 0
    %%insn_00011e90_12009:
    pop ecx ; 00012009 59
    %if ($ - %%insn_00011e90_12009) > 1
        %error "LONG_12009"
    %endif
    times 1 - ($ - %%insn_00011e90_12009) db 0
    %%insn_00011e90_1200A:
    pop ebx ; 0001200A 5B
    %if ($ - %%insn_00011e90_1200A) > 1
        %error "LONG_1200A"
    %endif
    times 1 - ($ - %%insn_00011e90_1200A) db 0
    %%insn_00011e90_1200B:
    ret ; 0001200B C3
    %if ($ - %%insn_00011e90_1200B) > 1
        %error "LONG_1200B"
    %endif
    times 1 - ($ - %%insn_00011e90_1200B) db 0
    %if ($ - %%fragment_start) != 380
        %error "function size drift: 00011E90"
    %endif
%endmacro
