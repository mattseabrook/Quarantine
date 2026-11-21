; Analyzer entry: 00032e38
; Analyzer symbol: FUN_00032e38
; Boundary and name are provisional until independently verified.

%macro emit_function_00032e38_part_00 0
    %%fragment_start:
function_00032e38:
    %%insn_00032e38_32E38:
    push ebx ; 00032E38 53
    %if ($ - %%insn_00032e38_32E38) > 1
        %error "LONG_32E38"
    %endif
    times 1 - ($ - %%insn_00032e38_32E38) db 0
    %%insn_00032e38_32E39:
    push ecx ; 00032E39 51
    %if ($ - %%insn_00032e38_32E39) > 1
        %error "LONG_32E39"
    %endif
    times 1 - ($ - %%insn_00032e38_32E39) db 0
    %%insn_00032e38_32E3A:
    push esi ; 00032E3A 56
    %if ($ - %%insn_00032e38_32E3A) > 1
        %error "LONG_32E3A"
    %endif
    times 1 - ($ - %%insn_00032e38_32E3A) db 0
    %%insn_00032e38_32E3B:
    push edi ; 00032E3B 57
    %if ($ - %%insn_00032e38_32E3B) > 1
        %error "LONG_32E3B"
    %endif
    times 1 - ($ - %%insn_00032e38_32E3B) db 0
    %%insn_00032e38_32E3C:
    push ebp ; 00032E3C 55
    %if ($ - %%insn_00032e38_32E3C) > 1
        %error "LONG_32E3C"
    %endif
    times 1 - ($ - %%insn_00032e38_32E3C) db 0
    %%insn_00032e38_32E3D:
    mov ebp,esp ; 00032E3D 89E5
    %if ($ - %%insn_00032e38_32E3D) > 2
        %error "LONG_32E3D"
    %endif
    times 2 - ($ - %%insn_00032e38_32E3D) db 0
    %%insn_00032e38_32E3F:
    sub esp,0x42c ; 00032E3F 81EC2C040000
    %if ($ - %%insn_00032e38_32E3F) > 6
        %error "LONG_32E3F"
    %endif
    times 6 - ($ - %%insn_00032e38_32E3F) db 0
    %%insn_00032e38_32E45:
    mov [ebp-0x20],edx ; 00032E45 8955E0
    %if ($ - %%insn_00032e38_32E45) > 3
        %error "LONG_32E45"
    %endif
    times 3 - ($ - %%insn_00032e38_32E45) db 0
    %%insn_00032e38_32E48:
    lea edx,[ebp-0x42c] ; 00032E48 8D95D4FBFFFF
    %if ($ - %%insn_00032e38_32E48) > 6
        %error "LONG_32E48"
    %endif
    times 6 - ($ - %%insn_00032e38_32E48) db 0
    %%insn_00032e38_32E4E:
    mov [ebp-0x10],edx ; 00032E4E 8955F0
    %if ($ - %%insn_00032e38_32E4E) > 3
        %error "LONG_32E4E"
    %endif
    times 3 - ($ - %%insn_00032e38_32E4E) db 0
    %%insn_00032e38_32E51:
    mov edx,0x2b0c ; 00032E51 BA0C2B0000
    %if ($ - %%insn_00032e38_32E51) > 5
        %error "LONG_32E51"
    %endif
    times 5 - ($ - %%insn_00032e38_32E51) db 0
    %%insn_00032e38_32E56:
    mov ebx,0x1 ; 00032E56 BB01000000
    %if ($ - %%insn_00032e38_32E56) > 5
        %error "LONG_32E56"
    %endif
    times 5 - ($ - %%insn_00032e38_32E56) db 0
    %%insn_00032e38_32E5B:
    call 0x53302 ; 00032E5B E8A2040200
    %if ($ - %%insn_00032e38_32E5B) > 5
        %error "LONG_32E5B"
    %endif
    times 5 - ($ - %%insn_00032e38_32E5B) db 0
    %%insn_00032e38_32E60:
    mov [ebp-0x28],eax ; 00032E60 8945D8
    %if ($ - %%insn_00032e38_32E60) > 3
        %error "LONG_32E60"
    %endif
    times 3 - ($ - %%insn_00032e38_32E60) db 0
    %%insn_00032e38_32E63:
    mov ecx,eax ; 00032E63 89C1
    %if ($ - %%insn_00032e38_32E63) > 2
        %error "LONG_32E63"
    %endif
    times 2 - ($ - %%insn_00032e38_32E63) db 0
    %%insn_00032e38_32E65:
    mov edx,ebx ; 00032E65 89DA
    %if ($ - %%insn_00032e38_32E65) > 2
        %error "LONG_32E65"
    %endif
    times 2 - ($ - %%insn_00032e38_32E65) db 0
    %%insn_00032e38_32E67:
    lea eax,[ebp-0x4] ; 00032E67 8D45FC
    %if ($ - %%insn_00032e38_32E67) > 3
        %error "LONG_32E67"
    %endif
    times 3 - ($ - %%insn_00032e38_32E67) db 0
    %%insn_00032e38_32E6A:
    call 0x53398 ; 00032E6A E829050200
    %if ($ - %%insn_00032e38_32E6A) > 5
        %error "LONG_32E6A"
    %endif
    times 5 - ($ - %%insn_00032e38_32E6A) db 0
    %%insn_00032e38_32E6F:
    mov al,[ebp-0x4] ; 00032E6F 8A45FC
    %if ($ - %%insn_00032e38_32E6F) > 3
        %error "LONG_32E6F"
    %endif
    times 3 - ($ - %%insn_00032e38_32E6F) db 0
    %%insn_00032e38_32E72:
    mov [ebp-0x42c],al ; 00032E72 8885D4FBFFFF
    %if ($ - %%insn_00032e38_32E72) > 6
        %error "LONG_32E72"
    %endif
    times 6 - ($ - %%insn_00032e38_32E72) db 0
    %%insn_00032e38_32E78:
    xor ah,ah ; 00032E78 30E4
    %if ($ - %%insn_00032e38_32E78) > 2
        %error "LONG_32E78"
    %endif
    times 2 - ($ - %%insn_00032e38_32E78) db 0
    %%insn_00032e38_32E7A:
    shl eax,byte 0x2 ; 00032E7A C1E002
    %if ($ - %%insn_00032e38_32E7A) > 3
        %error "LONG_32E7A"
    %endif
    times 3 - ($ - %%insn_00032e38_32E7A) db 0
    %%insn_00032e38_32E7D:
    inc eax ; 00032E7D 40
    %if ($ - %%insn_00032e38_32E7D) > 1
        %error "LONG_32E7D"
    %endif
    times 1 - ($ - %%insn_00032e38_32E7D) db 0
    %%insn_00032e38_32E7E:
    xor edi,edi ; 00032E7E 31FF
    %if ($ - %%insn_00032e38_32E7E) > 2
        %error "LONG_32E7E"
    %endif
    times 2 - ($ - %%insn_00032e38_32E7E) db 0
    %%insn_00032e38_32E80:
    mov [ebp-0x8],ax ; 00032E80 668945F8
    %if ($ - %%insn_00032e38_32E80) > 4
        %error "LONG_32E80"
    %endif
    times 4 - ($ - %%insn_00032e38_32E80) db 0
    %%insn_00032e38_32E84:
    jmp short 0x32ed3 ; 00032E84 EB4D
    %if ($ - %%insn_00032e38_32E84) > 2
        %error "LONG_32E84"
    %endif
    times 2 - ($ - %%insn_00032e38_32E84) db 0
    %%insn_00032e38_32E86:
    lea esi,[eax*4+0x0] ; 00032E86 8D348500000000
    %if ($ - %%insn_00032e38_32E86) > 7
        %error "LONG_32E86"
    %endif
    times 7 - ($ - %%insn_00032e38_32E86) db 0
    %%insn_00032e38_32E8D:
    mov ecx,[ebp-0x28] ; 00032E8D 8B4DD8
    %if ($ - %%insn_00032e38_32E8D) > 3
        %error "LONG_32E8D"
    %endif
    times 3 - ($ - %%insn_00032e38_32E8D) db 0
    %%insn_00032e38_32E90:
    mov eax,[ebp-0x10] ; 00032E90 8B45F0
    %if ($ - %%insn_00032e38_32E90) > 3
        %error "LONG_32E90"
    %endif
    times 3 - ($ - %%insn_00032e38_32E90) db 0
    %%insn_00032e38_32E93:
    mov ebx,0x1 ; 00032E93 BB01000000
    %if ($ - %%insn_00032e38_32E93) > 5
        %error "LONG_32E93"
    %endif
    times 5 - ($ - %%insn_00032e38_32E93) db 0
    %%insn_00032e38_32E98:
    inc eax ; 00032E98 40
    %if ($ - %%insn_00032e38_32E98) > 1
        %error "LONG_32E98"
    %endif
    times 1 - ($ - %%insn_00032e38_32E98) db 0
    %%insn_00032e38_32E99:
    mov edx,0x2 ; 00032E99 BA02000000
    %if ($ - %%insn_00032e38_32E99) > 5
        %error "LONG_32E99"
    %endif
    times 5 - ($ - %%insn_00032e38_32E99) db 0
    %%insn_00032e38_32E9E:
    add eax,esi ; 00032E9E 01F0
    %if ($ - %%insn_00032e38_32E9E) > 2
        %error "LONG_32E9E"
    %endif
    times 2 - ($ - %%insn_00032e38_32E9E) db 0
    %%insn_00032e38_32EA0:
    call 0x53398 ; 00032EA0 E8F3040200
    %if ($ - %%insn_00032e38_32EA0) > 5
        %error "LONG_32EA0"
    %endif
    times 5 - ($ - %%insn_00032e38_32EA0) db 0
    %%insn_00032e38_32EA5:
    xor eax,eax ; 00032EA5 31C0
    %if ($ - %%insn_00032e38_32EA5) > 2
        %error "LONG_32EA5"
    %endif
    times 2 - ($ - %%insn_00032e38_32EA5) db 0
    %%insn_00032e38_32EA7:
    mov edx,[ebp-0x10] ; 00032EA7 8B55F0
    %if ($ - %%insn_00032e38_32EA7) > 3
        %error "LONG_32EA7"
    %endif
    times 3 - ($ - %%insn_00032e38_32EA7) db 0
    %%insn_00032e38_32EAA:
    mov ax,[ebp-0x8] ; 00032EAA 668B45F8
    %if ($ - %%insn_00032e38_32EAA) > 4
        %error "LONG_32EAA"
    %endif
    times 4 - ($ - %%insn_00032e38_32EAA) db 0
    %%insn_00032e38_32EAE:
    add esi,edx ; 00032EAE 01D6
    %if ($ - %%insn_00032e38_32EAE) > 2
        %error "LONG_32EAE"
    %endif
    times 2 - ($ - %%insn_00032e38_32EAE) db 0
    %%insn_00032e38_32EB0:
    sar eax,byte 0x8 ; 00032EB0 C1F808
    %if ($ - %%insn_00032e38_32EB0) > 3
        %error "LONG_32EB0"
    %endif
    times 3 - ($ - %%insn_00032e38_32EB0) db 0
    %%insn_00032e38_32EB3:
    mov [esi+0x4],al ; 00032EB3 884604
    %if ($ - %%insn_00032e38_32EB3) > 3
        %error "LONG_32EB3"
    %endif
    times 3 - ($ - %%insn_00032e38_32EB3) db 0
    %%insn_00032e38_32EB6:
    mov al,[ebp-0x8] ; 00032EB6 8A45F8
    %if ($ - %%insn_00032e38_32EB6) > 3
        %error "LONG_32EB6"
    %endif
    times 3 - ($ - %%insn_00032e38_32EB6) db 0
    %%insn_00032e38_32EB9:
    xor dh,dh ; 00032EB9 30F6
    %if ($ - %%insn_00032e38_32EB9) > 2
        %error "LONG_32EB9"
    %endif
    times 2 - ($ - %%insn_00032e38_32EB9) db 0
    %%insn_00032e38_32EBB:
    mov [esi+0x3],al ; 00032EBB 884603
    %if ($ - %%insn_00032e38_32EBB) > 3
        %error "LONG_32EBB"
    %endif
    times 3 - ($ - %%insn_00032e38_32EBB) db 0
    %%insn_00032e38_32EBE:
    xor ah,ah ; 00032EBE 30E4
    %if ($ - %%insn_00032e38_32EBE) > 2
        %error "LONG_32EBE"
    %endif
    times 2 - ($ - %%insn_00032e38_32EBE) db 0
    %%insn_00032e38_32EC0:
    mov dl,[esi+0x1] ; 00032EC0 8A5601
    %if ($ - %%insn_00032e38_32EC0) > 3
        %error "LONG_32EC0"
    %endif
    times 3 - ($ - %%insn_00032e38_32EC0) db 0
    %%insn_00032e38_32EC3:
    mov al,[esi+0x2] ; 00032EC3 8A4602
    %if ($ - %%insn_00032e38_32EC3) > 3
        %error "LONG_32EC3"
    %endif
    times 3 - ($ - %%insn_00032e38_32EC3) db 0
    %%insn_00032e38_32EC6:
    imul eax,edx ; 00032EC6 0FAFC2
    %if ($ - %%insn_00032e38_32EC6) > 3
        %error "LONG_32EC6"
    %endif
    times 3 - ($ - %%insn_00032e38_32EC6) db 0
    %%insn_00032e38_32EC9:
    mov edx,[ebp-0x8] ; 00032EC9 8B55F8
    %if ($ - %%insn_00032e38_32EC9) > 3
        %error "LONG_32EC9"
    %endif
    times 3 - ($ - %%insn_00032e38_32EC9) db 0
    %%insn_00032e38_32ECC:
    add edx,eax ; 00032ECC 01C2
    %if ($ - %%insn_00032e38_32ECC) > 2
        %error "LONG_32ECC"
    %endif
    times 2 - ($ - %%insn_00032e38_32ECC) db 0
    %%insn_00032e38_32ECE:
    inc edi ; 00032ECE 47
    %if ($ - %%insn_00032e38_32ECE) > 1
        %error "LONG_32ECE"
    %endif
    times 1 - ($ - %%insn_00032e38_32ECE) db 0
    %%insn_00032e38_32ECF:
    mov [ebp-0x8],dx ; 00032ECF 668955F8
    %if ($ - %%insn_00032e38_32ECF) > 4
        %error "LONG_32ECF"
    %endif
    times 4 - ($ - %%insn_00032e38_32ECF) db 0
    %%insn_00032e38_32ED3:
    xor edx,edx ; 00032ED3 31D2
    %if ($ - %%insn_00032e38_32ED3) > 2
        %error "LONG_32ED3"
    %endif
    times 2 - ($ - %%insn_00032e38_32ED3) db 0
    %%insn_00032e38_32ED5:
    xor eax,eax ; 00032ED5 31C0
    %if ($ - %%insn_00032e38_32ED5) > 2
        %error "LONG_32ED5"
    %endif
    times 2 - ($ - %%insn_00032e38_32ED5) db 0
    %%insn_00032e38_32ED7:
    mov dl,[ebp-0x4] ; 00032ED7 8A55FC
    %if ($ - %%insn_00032e38_32ED7) > 3
        %error "LONG_32ED7"
    %endif
    times 3 - ($ - %%insn_00032e38_32ED7) db 0
    %%insn_00032e38_32EDA:
    mov ax,di ; 00032EDA 6689F8
    %if ($ - %%insn_00032e38_32EDA) > 3
        %error "LONG_32EDA"
    %endif
    times 3 - ($ - %%insn_00032e38_32EDA) db 0
    %%insn_00032e38_32EDD:
    cmp eax,edx ; 00032EDD 39D0
    %if ($ - %%insn_00032e38_32EDD) > 2
        %error "LONG_32EDD"
    %endif
    times 2 - ($ - %%insn_00032e38_32EDD) db 0
    %%insn_00032e38_32EDF:
    jl short 0x32e86 ; 00032EDF 7CA5
    %if ($ - %%insn_00032e38_32EDF) > 2
        %error "LONG_32EDF"
    %endif
    times 2 - ($ - %%insn_00032e38_32EDF) db 0
    %%insn_00032e38_32EE1:
    xor eax,eax ; 00032EE1 31C0
    %if ($ - %%insn_00032e38_32EE1) > 2
        %error "LONG_32EE1"
    %endif
    times 2 - ($ - %%insn_00032e38_32EE1) db 0
    %%insn_00032e38_32EE3:
    mov ax,[ebp-0x8] ; 00032EE3 668B45F8
    %if ($ - %%insn_00032e38_32EE3) > 4
        %error "LONG_32EE3"
    %endif
    times 4 - ($ - %%insn_00032e38_32EE3) db 0
    %%insn_00032e38_32EE7:
    mov edx,[ebp-0x20] ; 00032EE7 8B55E0
    %if ($ - %%insn_00032e38_32EE7) > 3
        %error "LONG_32EE7"
    %endif
    times 3 - ($ - %%insn_00032e38_32EE7) db 0
    %%insn_00032e38_32EEA:
    call 0x53d33 ; 00032EEA E8440E0200
    %if ($ - %%insn_00032e38_32EEA) > 5
        %error "LONG_32EEA"
    %endif
    times 5 - ($ - %%insn_00032e38_32EEA) db 0
    %%insn_00032e38_32EEF:
    mov [edx],eax ; 00032EEF 8902
    %if ($ - %%insn_00032e38_32EEF) > 2
        %error "LONG_32EEF"
    %endif
    times 2 - ($ - %%insn_00032e38_32EEF) db 0
    %%insn_00032e38_32EF1:
    xor eax,eax ; 00032EF1 31C0
    %if ($ - %%insn_00032e38_32EF1) > 2
        %error "LONG_32EF1"
    %endif
    times 2 - ($ - %%insn_00032e38_32EF1) db 0
    %%insn_00032e38_32EF3:
    mov al,[ebp-0x4] ; 00032EF3 8A45FC
    %if ($ - %%insn_00032e38_32EF3) > 3
        %error "LONG_32EF3"
    %endif
    times 3 - ($ - %%insn_00032e38_32EF3) db 0
    %%insn_00032e38_32EF6:
    lea esi,[ebp-0x42c] ; 00032EF6 8DB5D4FBFFFF
    %if ($ - %%insn_00032e38_32EF6) > 6
        %error "LONG_32EF6"
    %endif
    times 6 - ($ - %%insn_00032e38_32EF6) db 0
    %%insn_00032e38_32EFC:
    shl eax,byte 0x2 ; 00032EFC C1E002
    %if ($ - %%insn_00032e38_32EFC) > 3
        %error "LONG_32EFC"
    %endif
    times 3 - ($ - %%insn_00032e38_32EFC) db 0
    %%insn_00032e38_32EFF:
    mov edi,[edx] ; 00032EFF 8B3A
    %if ($ - %%insn_00032e38_32EFF) > 2
        %error "LONG_32EFF"
    %endif
    times 2 - ($ - %%insn_00032e38_32EFF) db 0
    %%insn_00032e38_32F01:
    lea ecx,[eax+0x1] ; 00032F01 8D4801
    %if ($ - %%insn_00032e38_32F01) > 3
        %error "LONG_32F01"
    %endif
    times 3 - ($ - %%insn_00032e38_32F01) db 0
    %%insn_00032e38_32F04:
    push edi ; 00032F04 57
    %if ($ - %%insn_00032e38_32F04) > 1
        %error "LONG_32F04"
    %endif
    times 1 - ($ - %%insn_00032e38_32F04) db 0
    %%insn_00032e38_32F05:
    mov eax,ecx ; 00032F05 89C8
    %if ($ - %%insn_00032e38_32F05) > 2
        %error "LONG_32F05"
    %endif
    times 2 - ($ - %%insn_00032e38_32F05) db 0
    %%insn_00032e38_32F07:
    shr ecx,byte 0x2 ; 00032F07 C1E902
    %if ($ - %%insn_00032e38_32F07) > 3
        %error "LONG_32F07"
    %endif
    times 3 - ($ - %%insn_00032e38_32F07) db 0
    %%insn_00032e38_32F0A:
    repne movsd ; 00032F0A F2A5
    %if ($ - %%insn_00032e38_32F0A) > 2
        %error "LONG_32F0A"
    %endif
    times 2 - ($ - %%insn_00032e38_32F0A) db 0
    db 0x8A, 0xC8 ; 00032F0C 8AC8 | mov cl,al | exact encoding fallback
    %%insn_00032e38_32F0E:
    and cl,0x3 ; 00032F0E 80E103
    %if ($ - %%insn_00032e38_32F0E) > 3
        %error "LONG_32F0E"
    %endif
    times 3 - ($ - %%insn_00032e38_32F0E) db 0
    %%insn_00032e38_32F11:
    repne movsb ; 00032F11 F2A4
    %if ($ - %%insn_00032e38_32F11) > 2
        %error "LONG_32F11"
    %endif
    times 2 - ($ - %%insn_00032e38_32F11) db 0
    %%insn_00032e38_32F13:
    pop edi ; 00032F13 5F
    %if ($ - %%insn_00032e38_32F13) > 1
        %error "LONG_32F13"
    %endif
    times 1 - ($ - %%insn_00032e38_32F13) db 0
    %%insn_00032e38_32F14:
    mov eax,[0x13340] ; 00032F14 A140330100
    %if ($ - %%insn_00032e38_32F14) > 5
        %error "LONG_32F14"
    %endif
    times 5 - ($ - %%insn_00032e38_32F14) db 0
    %%insn_00032e38_32F19:
    mov [ebp-0x18],eax ; 00032F19 8945E8
    %if ($ - %%insn_00032e38_32F19) > 3
        %error "LONG_32F19"
    %endif
    times 3 - ($ - %%insn_00032e38_32F19) db 0
    %%insn_00032e38_32F1C:
    xor eax,eax ; 00032F1C 31C0
    %if ($ - %%insn_00032e38_32F1C) > 2
        %error "LONG_32F1C"
    %endif
    times 2 - ($ - %%insn_00032e38_32F1C) db 0
    %%insn_00032e38_32F1E:
    mov edx,[edx] ; 00032F1E 8B12
    %if ($ - %%insn_00032e38_32F1E) > 2
        %error "LONG_32F1E"
    %endif
    times 2 - ($ - %%insn_00032e38_32F1E) db 0
    %%insn_00032e38_32F20:
    mov al,[ebp-0x4] ; 00032F20 8A45FC
    %if ($ - %%insn_00032e38_32F20) > 3
        %error "LONG_32F20"
    %endif
    times 3 - ($ - %%insn_00032e38_32F20) db 0
    %%insn_00032e38_32F23:
    inc edx ; 00032F23 42
    %if ($ - %%insn_00032e38_32F23) > 1
        %error "LONG_32F23"
    %endif
    times 1 - ($ - %%insn_00032e38_32F23) db 0
    %%insn_00032e38_32F24:
    shl eax,byte 0x2 ; 00032F24 C1E002
    %if ($ - %%insn_00032e38_32F24) > 3
        %error "LONG_32F24"
    %endif
    times 3 - ($ - %%insn_00032e38_32F24) db 0
    %%insn_00032e38_32F27:
    lea esi,[edx+eax] ; 00032F27 8D3402
    %if ($ - %%insn_00032e38_32F27) > 3
        %error "LONG_32F27"
    %endif
    times 3 - ($ - %%insn_00032e38_32F27) db 0
    %%insn_00032e38_32F2A:
    mov ebx,0x1 ; 00032F2A BB01000000
    %if ($ - %%insn_00032e38_32F2A) > 5
        %error "LONG_32F2A"
    %endif
    times 5 - ($ - %%insn_00032e38_32F2A) db 0
    %%insn_00032e38_32F2F:
    xor edx,edx ; 00032F2F 31D2
    %if ($ - %%insn_00032e38_32F2F) > 2
        %error "LONG_32F2F"
    %endif
    times 2 - ($ - %%insn_00032e38_32F2F) db 0
    %%insn_00032e38_32F31:
    inc eax ; 00032F31 40
    %if ($ - %%insn_00032e38_32F31) > 1
        %error "LONG_32F31"
    %endif
    times 1 - ($ - %%insn_00032e38_32F31) db 0
    %%insn_00032e38_32F32:
    mov dx,[ebp-0x8] ; 00032F32 668B55F8
    %if ($ - %%insn_00032e38_32F32) > 4
        %error "LONG_32F32"
    %endif
    times 4 - ($ - %%insn_00032e38_32F32) db 0
    %%insn_00032e38_32F36:
    mov ecx,[ebp-0x28] ; 00032F36 8B4DD8
    %if ($ - %%insn_00032e38_32F36) > 3
        %error "LONG_32F36"
    %endif
    times 3 - ($ - %%insn_00032e38_32F36) db 0
    %%insn_00032e38_32F39:
    sub edx,eax ; 00032F39 29C2
    %if ($ - %%insn_00032e38_32F39) > 2
        %error "LONG_32F39"
    %endif
    times 2 - ($ - %%insn_00032e38_32F39) db 0
    %%insn_00032e38_32F3B:
    mov eax,esi ; 00032F3B 89F0
    %if ($ - %%insn_00032e38_32F3B) > 2
        %error "LONG_32F3B"
    %endif
    times 2 - ($ - %%insn_00032e38_32F3B) db 0
    %%insn_00032e38_32F3D:
    call 0x53398 ; 00032F3D E856040200
    %if ($ - %%insn_00032e38_32F3D) > 5
        %error "LONG_32F3D"
    %endif
    times 5 - ($ - %%insn_00032e38_32F3D) db 0
    %%insn_00032e38_32F42:
    mov eax,[ebp-0x28] ; 00032F42 8B45D8
    %if ($ - %%insn_00032e38_32F42) > 3
        %error "LONG_32F42"
    %endif
    times 3 - ($ - %%insn_00032e38_32F42) db 0
    %%insn_00032e38_32F45:
    call 0x53562 ; 00032F45 E818060200
    %if ($ - %%insn_00032e38_32F45) > 5
        %error "LONG_32F45"
    %endif
    times 5 - ($ - %%insn_00032e38_32F45) db 0
    %%insn_00032e38_32F4A:
    xor eax,eax ; 00032F4A 31C0
    %if ($ - %%insn_00032e38_32F4A) > 2
        %error "LONG_32F4A"
    %endif
    times 2 - ($ - %%insn_00032e38_32F4A) db 0
    %%insn_00032e38_32F4C:
    jmp 0x33038 ; 00032F4C E9E7000000
    %if ($ - %%insn_00032e38_32F4C) > 5
        %error "LONG_32F4C"
    %endif
    times 5 - ($ - %%insn_00032e38_32F4C) db 0
    %%insn_00032e38_32F51:
    mov edx,[ebp-0x18] ; 00032F51 8B55E8
    %if ($ - %%insn_00032e38_32F51) > 3
        %error "LONG_32F51"
    %endif
    times 3 - ($ - %%insn_00032e38_32F51) db 0
    %%insn_00032e38_32F54:
    mov [ebp-0x24],edx ; 00032F54 8955DC
    %if ($ - %%insn_00032e38_32F54) > 3
        %error "LONG_32F54"
    %endif
    times 3 - ($ - %%insn_00032e38_32F54) db 0
    %%insn_00032e38_32F57:
    xor edx,edx ; 00032F57 31D2
    %if ($ - %%insn_00032e38_32F57) > 2
        %error "LONG_32F57"
    %endif
    times 2 - ($ - %%insn_00032e38_32F57) db 0
    %%insn_00032e38_32F59:
    jmp short 0x32fa9 ; 00032F59 EB4E
    %if ($ - %%insn_00032e38_32F59) > 2
        %error "LONG_32F59"
    %endif
    times 2 - ($ - %%insn_00032e38_32F59) db 0
    %%insn_00032e38_32F5B:
    xor ebx,ebx ; 00032F5B 31DB
    %if ($ - %%insn_00032e38_32F5B) > 2
        %error "LONG_32F5B"
    %endif
    times 2 - ($ - %%insn_00032e38_32F5B) db 0
    %%insn_00032e38_32F5D:
    jmp short 0x32f8c ; 00032F5D EB2D
    %if ($ - %%insn_00032e38_32F5D) > 2
        %error "LONG_32F5D"
    %endif
    times 2 - ($ - %%insn_00032e38_32F5D) db 0
    %%insn_00032e38_32F5F:
    mov edi,[ebp-0x14] ; 00032F5F 8B7DEC
    %if ($ - %%insn_00032e38_32F5F) > 3
        %error "LONG_32F5F"
    %endif
    times 3 - ($ - %%insn_00032e38_32F5F) db 0
    %%insn_00032e38_32F62:
    xor ecx,ecx ; 00032F62 31C9
    %if ($ - %%insn_00032e38_32F62) > 2
        %error "LONG_32F62"
    %endif
    times 2 - ($ - %%insn_00032e38_32F62) db 0
    %%insn_00032e38_32F64:
    mov cl,[edi+ebp-0x42b] ; 00032F64 8A8C2FD5FBFFFF
    %if ($ - %%insn_00032e38_32F64) > 7
        %error "LONG_32F64"
    %endif
    times 7 - ($ - %%insn_00032e38_32F64) db 0
    %%insn_00032e38_32F6B:
    mov [ebp-0x1c],ecx ; 00032F6B 894DE4
    %if ($ - %%insn_00032e38_32F6B) > 3
        %error "LONG_32F6B"
    %endif
    times 3 - ($ - %%insn_00032e38_32F6B) db 0
    %%insn_00032e38_32F6E:
    mov edi,[ebp-0x1c] ; 00032F6E 8B7DE4
    %if ($ - %%insn_00032e38_32F6E) > 3
        %error "LONG_32F6E"
    %endif
    times 3 - ($ - %%insn_00032e38_32F6E) db 0
    %%insn_00032e38_32F71:
    movsx ecx,dx ; 00032F71 0FBFCA
    %if ($ - %%insn_00032e38_32F71) > 3
        %error "LONG_32F71"
    %endif
    times 3 - ($ - %%insn_00032e38_32F71) db 0
    %%insn_00032e38_32F74:
    imul edi,ecx ; 00032F74 0FAFF9
    %if ($ - %%insn_00032e38_32F74) > 3
        %error "LONG_32F74"
    %endif
    times 3 - ($ - %%insn_00032e38_32F74) db 0
    %%insn_00032e38_32F77:
    movsx ecx,bx ; 00032F77 0FBFCB
    %if ($ - %%insn_00032e38_32F77) > 3
        %error "LONG_32F77"
    %endif
    times 3 - ($ - %%insn_00032e38_32F77) db 0
    %%insn_00032e38_32F7A:
    add ecx,esi ; 00032F7A 01F1
    %if ($ - %%insn_00032e38_32F7A) > 2
        %error "LONG_32F7A"
    %endif
    times 2 - ($ - %%insn_00032e38_32F7A) db 0
    %%insn_00032e38_32F7C:
    add ecx,edi ; 00032F7C 01F9
    %if ($ - %%insn_00032e38_32F7C) > 2
        %error "LONG_32F7C"
    %endif
    times 2 - ($ - %%insn_00032e38_32F7C) db 0
    %%insn_00032e38_32F7E:
    mov edi,[ebp-0x24] ; 00032F7E 8B7DDC
    %if ($ - %%insn_00032e38_32F7E) > 3
        %error "LONG_32F7E"
    %endif
    times 3 - ($ - %%insn_00032e38_32F7E) db 0
    %%insn_00032e38_32F81:
    mov cl,[ecx] ; 00032F81 8A09
    %if ($ - %%insn_00032e38_32F81) > 2
        %error "LONG_32F81"
    %endif
    times 2 - ($ - %%insn_00032e38_32F81) db 0
    %%insn_00032e38_32F83:
    mov [edi],cl ; 00032F83 880F
    %if ($ - %%insn_00032e38_32F83) > 2
        %error "LONG_32F83"
    %endif
    times 2 - ($ - %%insn_00032e38_32F83) db 0
    %%insn_00032e38_32F85:
    lea ecx,[edi+0x1] ; 00032F85 8D4F01
    %if ($ - %%insn_00032e38_32F85) > 3
        %error "LONG_32F85"
    %endif
    times 3 - ($ - %%insn_00032e38_32F85) db 0
    %%insn_00032e38_32F88:
    inc ebx ; 00032F88 43
    %if ($ - %%insn_00032e38_32F88) > 1
        %error "LONG_32F88"
    %endif
    times 1 - ($ - %%insn_00032e38_32F88) db 0
    %%insn_00032e38_32F89:
    mov [ebp-0x24],ecx ; 00032F89 894DDC
    %if ($ - %%insn_00032e38_32F89) > 3
        %error "LONG_32F89"
    %endif
    times 3 - ($ - %%insn_00032e38_32F89) db 0
    %%insn_00032e38_32F8C:
    xor ecx,ecx ; 00032F8C 31C9
    %if ($ - %%insn_00032e38_32F8C) > 2
        %error "LONG_32F8C"
    %endif
    times 2 - ($ - %%insn_00032e38_32F8C) db 0
    %%insn_00032e38_32F8E:
    mov cx,ax ; 00032F8E 6689C1
    %if ($ - %%insn_00032e38_32F8E) > 3
        %error "LONG_32F8E"
    %endif
    times 3 - ($ - %%insn_00032e38_32F8E) db 0
    %%insn_00032e38_32F91:
    shl ecx,byte 0x2 ; 00032F91 C1E102
    %if ($ - %%insn_00032e38_32F91) > 3
        %error "LONG_32F91"
    %endif
    times 3 - ($ - %%insn_00032e38_32F91) db 0
    %%insn_00032e38_32F94:
    mov [ebp-0x14],ecx ; 00032F94 894DEC
    %if ($ - %%insn_00032e38_32F94) > 3
        %error "LONG_32F94"
    %endif
    times 3 - ($ - %%insn_00032e38_32F94) db 0
    %%insn_00032e38_32F97:
    mov edi,[ebp-0x14] ; 00032F97 8B7DEC
    %if ($ - %%insn_00032e38_32F97) > 3
        %error "LONG_32F97"
    %endif
    times 3 - ($ - %%insn_00032e38_32F97) db 0
    %%insn_00032e38_32F9A:
    xor ecx,ecx ; 00032F9A 31C9
    %if ($ - %%insn_00032e38_32F9A) > 2
        %error "LONG_32F9A"
    %endif
    times 2 - ($ - %%insn_00032e38_32F9A) db 0
    %%insn_00032e38_32F9C:
    mov cl,[edi+ebp-0x42b] ; 00032F9C 8A8C2FD5FBFFFF
    %if ($ - %%insn_00032e38_32F9C) > 7
        %error "LONG_32F9C"
    %endif
    times 7 - ($ - %%insn_00032e38_32F9C) db 0
    %%insn_00032e38_32FA3:
    cmp bx,cx ; 00032FA3 6639CB
    %if ($ - %%insn_00032e38_32FA3) > 3
        %error "LONG_32FA3"
    %endif
    times 3 - ($ - %%insn_00032e38_32FA3) db 0
    %%insn_00032e38_32FA6:
    jl short 0x32f5f ; 00032FA6 7CB7
    %if ($ - %%insn_00032e38_32FA6) > 2
        %error "LONG_32FA6"
    %endif
    times 2 - ($ - %%insn_00032e38_32FA6) db 0
    %%insn_00032e38_32FA8:
    inc edx ; 00032FA8 42
    %if ($ - %%insn_00032e38_32FA8) > 1
        %error "LONG_32FA8"
    %endif
    times 1 - ($ - %%insn_00032e38_32FA8) db 0
    %%insn_00032e38_32FA9:
    xor ecx,ecx ; 00032FA9 31C9
    %if ($ - %%insn_00032e38_32FA9) > 2
        %error "LONG_32FA9"
    %endif
    times 2 - ($ - %%insn_00032e38_32FA9) db 0
    %%insn_00032e38_32FAB:
    mov cx,ax ; 00032FAB 6689C1
    %if ($ - %%insn_00032e38_32FAB) > 3
        %error "LONG_32FAB"
    %endif
    times 3 - ($ - %%insn_00032e38_32FAB) db 0
    %%insn_00032e38_32FAE:
    xor ebx,ebx ; 00032FAE 31DB
    %if ($ - %%insn_00032e38_32FAE) > 2
        %error "LONG_32FAE"
    %endif
    times 2 - ($ - %%insn_00032e38_32FAE) db 0
    %%insn_00032e38_32FB0:
    mov bl,[ebp+ecx*4-0x42a] ; 00032FB0 8A9C8DD6FBFFFF
    %if ($ - %%insn_00032e38_32FB0) > 7
        %error "LONG_32FB0"
    %endif
    times 7 - ($ - %%insn_00032e38_32FB0) db 0
    %%insn_00032e38_32FB7:
    cmp dx,bx ; 00032FB7 6639DA
    %if ($ - %%insn_00032e38_32FB7) > 3
        %error "LONG_32FB7"
    %endif
    times 3 - ($ - %%insn_00032e38_32FB7) db 0
    %%insn_00032e38_32FBA:
    jl short 0x32f5b ; 00032FBA 7C9F
    %if ($ - %%insn_00032e38_32FBA) > 2
        %error "LONG_32FBA"
    %endif
    times 2 - ($ - %%insn_00032e38_32FBA) db 0
    %%insn_00032e38_32FBC:
    xor edx,edx ; 00032FBC 31D2
    %if ($ - %%insn_00032e38_32FBC) > 2
        %error "LONG_32FBC"
    %endif
    times 2 - ($ - %%insn_00032e38_32FBC) db 0
    %%insn_00032e38_32FBE:
    jmp short 0x3300c ; 00032FBE EB4C
    %if ($ - %%insn_00032e38_32FBE) > 2
        %error "LONG_32FBE"
    %endif
    times 2 - ($ - %%insn_00032e38_32FBE) db 0
    %%insn_00032e38_32FC0:
    xor ebx,ebx ; 00032FC0 31DB
    %if ($ - %%insn_00032e38_32FC0) > 2
        %error "LONG_32FC0"
    %endif
    times 2 - ($ - %%insn_00032e38_32FC0) db 0
    %%insn_00032e38_32FC2:
    jmp short 0x32fef ; 00032FC2 EB2B
    %if ($ - %%insn_00032e38_32FC2) > 2
        %error "LONG_32FC2"
    %endif
    times 2 - ($ - %%insn_00032e38_32FC2) db 0
    %%insn_00032e38_32FC4:
    mov edi,[ebp-0xc] ; 00032FC4 8B7DF4
    %if ($ - %%insn_00032e38_32FC4) > 3
        %error "LONG_32FC4"
    %endif
    times 3 - ($ - %%insn_00032e38_32FC4) db 0
    %%insn_00032e38_32FC7:
    xor ecx,ecx ; 00032FC7 31C9
    %if ($ - %%insn_00032e38_32FC7) > 2
        %error "LONG_32FC7"
    %endif
    times 2 - ($ - %%insn_00032e38_32FC7) db 0
    %%insn_00032e38_32FC9:
    mov cl,[edi+ebp-0x42b] ; 00032FC9 8A8C2FD5FBFFFF
    %if ($ - %%insn_00032e38_32FC9) > 7
        %error "LONG_32FC9"
    %endif
    times 7 - ($ - %%insn_00032e38_32FC9) db 0
    %%insn_00032e38_32FD0:
    mov [ebp-0x1c],ecx ; 00032FD0 894DE4
    %if ($ - %%insn_00032e38_32FD0) > 3
        %error "LONG_32FD0"
    %endif
    times 3 - ($ - %%insn_00032e38_32FD0) db 0
    %%insn_00032e38_32FD3:
    mov edi,[ebp-0x1c] ; 00032FD3 8B7DE4
    %if ($ - %%insn_00032e38_32FD3) > 3
        %error "LONG_32FD3"
    %endif
    times 3 - ($ - %%insn_00032e38_32FD3) db 0
    %%insn_00032e38_32FD6:
    movsx ecx,bx ; 00032FD6 0FBFCB
    %if ($ - %%insn_00032e38_32FD6) > 3
        %error "LONG_32FD6"
    %endif
    times 3 - ($ - %%insn_00032e38_32FD6) db 0
    %%insn_00032e38_32FD9:
    imul edi,ecx ; 00032FD9 0FAFF9
    %if ($ - %%insn_00032e38_32FD9) > 3
        %error "LONG_32FD9"
    %endif
    times 3 - ($ - %%insn_00032e38_32FD9) db 0
    %%insn_00032e38_32FDC:
    mov [ebp-0x1c],edi ; 00032FDC 897DE4
    %if ($ - %%insn_00032e38_32FDC) > 3
        %error "LONG_32FDC"
    %endif
    times 3 - ($ - %%insn_00032e38_32FDC) db 0
    %%insn_00032e38_32FDF:
    movsx ecx,dx ; 00032FDF 0FBFCA
    %if ($ - %%insn_00032e38_32FDF) > 3
        %error "LONG_32FDF"
    %endif
    times 3 - ($ - %%insn_00032e38_32FDF) db 0
    %%insn_00032e38_32FE2:
    add ecx,[ebp-0x18] ; 00032FE2 034DE8
    %if ($ - %%insn_00032e38_32FE2) > 3
        %error "LONG_32FE2"
    %endif
    times 3 - ($ - %%insn_00032e38_32FE2) db 0
    %%insn_00032e38_32FE5:
    add ecx,[ebp-0x1c] ; 00032FE5 034DE4
    %if ($ - %%insn_00032e38_32FE5) > 3
        %error "LONG_32FE5"
    %endif
    times 3 - ($ - %%insn_00032e38_32FE5) db 0
    %%insn_00032e38_32FE8:
    inc esi ; 00032FE8 46
    %if ($ - %%insn_00032e38_32FE8) > 1
        %error "LONG_32FE8"
    %endif
    times 1 - ($ - %%insn_00032e38_32FE8) db 0
    %%insn_00032e38_32FE9:
    mov cl,[ecx] ; 00032FE9 8A09
    %if ($ - %%insn_00032e38_32FE9) > 2
        %error "LONG_32FE9"
    %endif
    times 2 - ($ - %%insn_00032e38_32FE9) db 0
    %%insn_00032e38_32FEB:
    inc ebx ; 00032FEB 43
    %if ($ - %%insn_00032e38_32FEB) > 1
        %error "LONG_32FEB"
    %endif
    times 1 - ($ - %%insn_00032e38_32FEB) db 0
    %%insn_00032e38_32FEC:
    mov [esi-0x1],cl ; 00032FEC 884EFF
    %if ($ - %%insn_00032e38_32FEC) > 3
        %error "LONG_32FEC"
    %endif
    times 3 - ($ - %%insn_00032e38_32FEC) db 0
    %%insn_00032e38_32FEF:
    xor ecx,ecx ; 00032FEF 31C9
    %if ($ - %%insn_00032e38_32FEF) > 2
        %error "LONG_32FEF"
    %endif
    times 2 - ($ - %%insn_00032e38_32FEF) db 0
    %%insn_00032e38_32FF1:
    mov cx,ax ; 00032FF1 6689C1
    %if ($ - %%insn_00032e38_32FF1) > 3
        %error "LONG_32FF1"
    %endif
    times 3 - ($ - %%insn_00032e38_32FF1) db 0
    %%insn_00032e38_32FF4:
    shl ecx,byte 0x2 ; 00032FF4 C1E102
    %if ($ - %%insn_00032e38_32FF4) > 3
        %error "LONG_32FF4"
    %endif
    times 3 - ($ - %%insn_00032e38_32FF4) db 0
    %%insn_00032e38_32FF7:
    mov [ebp-0xc],ecx ; 00032FF7 894DF4
    %if ($ - %%insn_00032e38_32FF7) > 3
        %error "LONG_32FF7"
    %endif
    times 3 - ($ - %%insn_00032e38_32FF7) db 0
    %%insn_00032e38_32FFA:
    mov edi,[ebp-0xc] ; 00032FFA 8B7DF4
    %if ($ - %%insn_00032e38_32FFA) > 3
        %error "LONG_32FFA"
    %endif
    times 3 - ($ - %%insn_00032e38_32FFA) db 0
    %%insn_00032e38_32FFD:
    xor ecx,ecx ; 00032FFD 31C9
    %if ($ - %%insn_00032e38_32FFD) > 2
        %error "LONG_32FFD"
    %endif
    times 2 - ($ - %%insn_00032e38_32FFD) db 0
    %%insn_00032e38_32FFF:
    mov cl,[edi+ebp-0x42a] ; 00032FFF 8A8C2FD6FBFFFF
    %if ($ - %%insn_00032e38_32FFF) > 7
        %error "LONG_32FFF"
    %endif
    times 7 - ($ - %%insn_00032e38_32FFF) db 0
    %%insn_00032e38_33006:
    cmp bx,cx ; 00033006 6639CB
    %if ($ - %%insn_00032e38_33006) > 3
        %error "LONG_33006"
    %endif
    times 3 - ($ - %%insn_00032e38_33006) db 0
    %%insn_00032e38_33009:
    jl short 0x32fc4 ; 00033009 7CB9
    %if ($ - %%insn_00032e38_33009) > 2
        %error "LONG_33009"
    %endif
    times 2 - ($ - %%insn_00032e38_33009) db 0
    %%insn_00032e38_3300B:
    inc edx ; 0003300B 42
    %if ($ - %%insn_00032e38_3300B) > 1
        %error "LONG_3300B"
    %endif
    times 1 - ($ - %%insn_00032e38_3300B) db 0
    %%insn_00032e38_3300C:
    xor ecx,ecx ; 0003300C 31C9
    %if ($ - %%insn_00032e38_3300C) > 2
        %error "LONG_3300C"
    %endif
    times 2 - ($ - %%insn_00032e38_3300C) db 0
    %%insn_00032e38_3300E:
    mov cx,ax ; 0003300E 6689C1
    %if ($ - %%insn_00032e38_3300E) > 3
        %error "LONG_3300E"
    %endif
    times 3 - ($ - %%insn_00032e38_3300E) db 0
    %%insn_00032e38_33011:
    shl ecx,byte 0x2 ; 00033011 C1E102
    %if ($ - %%insn_00032e38_33011) > 3
        %error "LONG_33011"
    %endif
    times 3 - ($ - %%insn_00032e38_33011) db 0
    %%insn_00032e38_33014:
    xor ebx,ebx ; 00033014 31DB
    %if ($ - %%insn_00032e38_33014) > 2
        %error "LONG_33014"
    %endif
    times 2 - ($ - %%insn_00032e38_33014) db 0
    %%insn_00032e38_33016:
    mov bl,[ecx+ebp-0x42b] ; 00033016 8A9C29D5FBFFFF
    %if ($ - %%insn_00032e38_33016) > 7
        %error "LONG_33016"
    %endif
    times 7 - ($ - %%insn_00032e38_33016) db 0
    %%insn_00032e38_3301D:
    cmp dx,bx ; 0003301D 6639DA
    %if ($ - %%insn_00032e38_3301D) > 3
        %error "LONG_3301D"
    %endif
    times 3 - ($ - %%insn_00032e38_3301D) db 0
    %%insn_00032e38_33020:
    jl short 0x32fc0 ; 00033020 7C9E
    %if ($ - %%insn_00032e38_33020) > 2
        %error "LONG_33020"
    %endif
    times 2 - ($ - %%insn_00032e38_33020) db 0
    %%insn_00032e38_33022:
    mov edx,[ebp-0x20] ; 00033022 8B55E0
    %if ($ - %%insn_00032e38_33022) > 3
        %error "LONG_33022"
    %endif
    times 3 - ($ - %%insn_00032e38_33022) db 0
    %%insn_00032e38_33025:
    mov edx,[edx] ; 00033025 8B12
    %if ($ - %%insn_00032e38_33025) > 2
        %error "LONG_33025"
    %endif
    times 2 - ($ - %%insn_00032e38_33025) db 0
    %%insn_00032e38_33027:
    mov bh,[ecx+edx+0x1] ; 00033027 8A7C1101
    %if ($ - %%insn_00032e38_33027) > 4
        %error "LONG_33027"
    %endif
    times 4 - ($ - %%insn_00032e38_33027) db 0
    %%insn_00032e38_3302B:
    mov bl,[ecx+edx+0x2] ; 0003302B 8A5C1102
    %if ($ - %%insn_00032e38_3302B) > 4
        %error "LONG_3302B"
    %endif
    times 4 - ($ - %%insn_00032e38_3302B) db 0
    %%insn_00032e38_3302F:
    mov [ecx+edx+0x1],bl ; 0003302F 885C1101
    %if ($ - %%insn_00032e38_3302F) > 4
        %error "LONG_3302F"
    %endif
    times 4 - ($ - %%insn_00032e38_3302F) db 0
    %%insn_00032e38_33033:
    inc eax ; 00033033 40
    %if ($ - %%insn_00032e38_33033) > 1
        %error "LONG_33033"
    %endif
    times 1 - ($ - %%insn_00032e38_33033) db 0
    %%insn_00032e38_33034:
    mov [ecx+edx+0x2],bh ; 00033034 887C1102
    %if ($ - %%insn_00032e38_33034) > 4
        %error "LONG_33034"
    %endif
    times 4 - ($ - %%insn_00032e38_33034) db 0
    %%insn_00032e38_33038:
    xor ecx,ecx ; 00033038 31C9
    %if ($ - %%insn_00032e38_33038) > 2
        %error "LONG_33038"
    %endif
    times 2 - ($ - %%insn_00032e38_33038) db 0
    %%insn_00032e38_3303A:
    xor edx,edx ; 0003303A 31D2
    %if ($ - %%insn_00032e38_3303A) > 2
        %error "LONG_3303A"
    %endif
    times 2 - ($ - %%insn_00032e38_3303A) db 0
    %%insn_00032e38_3303C:
    mov cl,[ebp-0x42c] ; 0003303C 8A8DD4FBFFFF
    %if ($ - %%insn_00032e38_3303C) > 6
        %error "LONG_3303C"
    %endif
    times 6 - ($ - %%insn_00032e38_3303C) db 0
    %%insn_00032e38_33042:
    mov dx,ax ; 00033042 6689C2
    %if ($ - %%insn_00032e38_33042) > 3
        %error "LONG_33042"
    %endif
    times 3 - ($ - %%insn_00032e38_33042) db 0
    %%insn_00032e38_33045:
    cmp edx,ecx ; 00033045 39CA
    %if ($ - %%insn_00032e38_33045) > 2
        %error "LONG_33045"
    %endif
    times 2 - ($ - %%insn_00032e38_33045) db 0
    %%insn_00032e38_33047:
    jl 0x32f51 ; 00033047 0F8C04FFFFFF
    %if ($ - %%insn_00032e38_33047) > 6
        %error "LONG_33047"
    %endif
    times 6 - ($ - %%insn_00032e38_33047) db 0
    %%insn_00032e38_3304D:
    xor eax,eax ; 0003304D 31C0
    %if ($ - %%insn_00032e38_3304D) > 2
        %error "LONG_3304D"
    %endif
    times 2 - ($ - %%insn_00032e38_3304D) db 0
    %%insn_00032e38_3304F:
    mov al,[ebp-0x4] ; 0003304F 8A45FC
    %if ($ - %%insn_00032e38_3304F) > 3
        %error "LONG_3304F"
    %endif
    times 3 - ($ - %%insn_00032e38_3304F) db 0
    %%insn_00032e38_33052:
    mov esp,ebp ; 00033052 89EC
    %if ($ - %%insn_00032e38_33052) > 2
        %error "LONG_33052"
    %endif
    times 2 - ($ - %%insn_00032e38_33052) db 0
    %%insn_00032e38_33054:
    pop ebp ; 00033054 5D
    %if ($ - %%insn_00032e38_33054) > 1
        %error "LONG_33054"
    %endif
    times 1 - ($ - %%insn_00032e38_33054) db 0
    %%insn_00032e38_33055:
    pop edi ; 00033055 5F
    %if ($ - %%insn_00032e38_33055) > 1
        %error "LONG_33055"
    %endif
    times 1 - ($ - %%insn_00032e38_33055) db 0
    %%insn_00032e38_33056:
    pop esi ; 00033056 5E
    %if ($ - %%insn_00032e38_33056) > 1
        %error "LONG_33056"
    %endif
    times 1 - ($ - %%insn_00032e38_33056) db 0
    %%insn_00032e38_33057:
    pop ecx ; 00033057 59
    %if ($ - %%insn_00032e38_33057) > 1
        %error "LONG_33057"
    %endif
    times 1 - ($ - %%insn_00032e38_33057) db 0
    %%insn_00032e38_33058:
    pop ebx ; 00033058 5B
    %if ($ - %%insn_00032e38_33058) > 1
        %error "LONG_33058"
    %endif
    times 1 - ($ - %%insn_00032e38_33058) db 0
    %%insn_00032e38_33059:
    ret ; 00033059 C3
    %if ($ - %%insn_00032e38_33059) > 1
        %error "LONG_33059"
    %endif
    times 1 - ($ - %%insn_00032e38_33059) db 0
    %if ($ - %%fragment_start) != 546
        %error "function size drift: 00032E38"
    %endif
%endmacro
