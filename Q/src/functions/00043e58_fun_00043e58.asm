; Analyzer entry: 00043e58
; Analyzer symbol: FUN_00043e58
; Boundary and name are provisional until independently verified.

%macro emit_function_00043e58_part_00 0
    %%fragment_start:
function_00043e58:
    %%insn_00043e58_43E58:
    push ebx ; 00043E58 53
    %if ($ - %%insn_00043e58_43E58) > 1
        %error "LONG_43E58"
    %endif
    times 1 - ($ - %%insn_00043e58_43E58) db 0
    %%insn_00043e58_43E59:
    push ecx ; 00043E59 51
    %if ($ - %%insn_00043e58_43E59) > 1
        %error "LONG_43E59"
    %endif
    times 1 - ($ - %%insn_00043e58_43E59) db 0
    %%insn_00043e58_43E5A:
    push edx ; 00043E5A 52
    %if ($ - %%insn_00043e58_43E5A) > 1
        %error "LONG_43E5A"
    %endif
    times 1 - ($ - %%insn_00043e58_43E5A) db 0
    %%insn_00043e58_43E5B:
    push esi ; 00043E5B 56
    %if ($ - %%insn_00043e58_43E5B) > 1
        %error "LONG_43E5B"
    %endif
    times 1 - ($ - %%insn_00043e58_43E5B) db 0
    %%insn_00043e58_43E5C:
    push edi ; 00043E5C 57
    %if ($ - %%insn_00043e58_43E5C) > 1
        %error "LONG_43E5C"
    %endif
    times 1 - ($ - %%insn_00043e58_43E5C) db 0
    %%insn_00043e58_43E5D:
    push ebp ; 00043E5D 55
    %if ($ - %%insn_00043e58_43E5D) > 1
        %error "LONG_43E5D"
    %endif
    times 1 - ($ - %%insn_00043e58_43E5D) db 0
    %%insn_00043e58_43E5E:
    mov ebp,esp ; 00043E5E 89E5
    %if ($ - %%insn_00043e58_43E5E) > 2
        %error "LONG_43E5E"
    %endif
    times 2 - ($ - %%insn_00043e58_43E5E) db 0
    %%insn_00043e58_43E60:
    sub esp,0x1c ; 00043E60 83EC1C
    %if ($ - %%insn_00043e58_43E60) > 3
        %error "LONG_43E60"
    %endif
    times 3 - ($ - %%insn_00043e58_43E60) db 0
    %%insn_00043e58_43E63:
    mov edx,[0x13484] ; 00043E63 8B1584340100
    %if ($ - %%insn_00043e58_43E63) > 6
        %error "LONG_43E63"
    %endif
    times 6 - ($ - %%insn_00043e58_43E63) db 0
    %%insn_00043e58_43E69:
    sub edx,0x20 ; 00043E69 83EA20
    %if ($ - %%insn_00043e58_43E69) > 3
        %error "LONG_43E69"
    %endif
    times 3 - ($ - %%insn_00043e58_43E69) db 0
    %%insn_00043e58_43E6C:
    mov [ebp-0x4],edx ; 00043E6C 8955FC
    %if ($ - %%insn_00043e58_43E6C) > 3
        %error "LONG_43E6C"
    %endif
    times 3 - ($ - %%insn_00043e58_43E6C) db 0
    %%insn_00043e58_43E6F:
    mov edx,0x40 ; 00043E6F BA40000000
    %if ($ - %%insn_00043e58_43E6F) > 5
        %error "LONG_43E6F"
    %endif
    times 5 - ($ - %%insn_00043e58_43E6F) db 0
    %%insn_00043e58_43E74:
    mov ebx,0x14 ; 00043E74 BB14000000
    %if ($ - %%insn_00043e58_43E74) > 5
        %error "LONG_43E74"
    %endif
    times 5 - ($ - %%insn_00043e58_43E74) db 0
    %%insn_00043e58_43E79:
    mov [ebp-0x8],edx ; 00043E79 8955F8
    %if ($ - %%insn_00043e58_43E79) > 3
        %error "LONG_43E79"
    %endif
    times 3 - ($ - %%insn_00043e58_43E79) db 0
    %%insn_00043e58_43E7C:
    mov edx,[eax+0x3c] ; 00043E7C 8B503C
    %if ($ - %%insn_00043e58_43E7C) > 3
        %error "LONG_43E7C"
    %endif
    times 3 - ($ - %%insn_00043e58_43E7C) db 0
    %%insn_00043e58_43E7F:
    mov [ebp-0x14],ebx ; 00043E7F 895DEC
    %if ($ - %%insn_00043e58_43E7F) > 3
        %error "LONG_43E7F"
    %endif
    times 3 - ($ - %%insn_00043e58_43E7F) db 0
    %%insn_00043e58_43E82:
    sar edx,byte 0x10 ; 00043E82 C1FA10
    %if ($ - %%insn_00043e58_43E82) > 3
        %error "LONG_43E82"
    %endif
    times 3 - ($ - %%insn_00043e58_43E82) db 0
    %%insn_00043e58_43E85:
    mov ebx,[eax+0x8] ; 00043E85 8B5808
    %if ($ - %%insn_00043e58_43E85) > 3
        %error "LONG_43E85"
    %endif
    times 3 - ($ - %%insn_00043e58_43E85) db 0
    %%insn_00043e58_43E88:
    mov [ebp-0x1c],edx ; 00043E88 8955E4
    %if ($ - %%insn_00043e58_43E88) > 3
        %error "LONG_43E88"
    %endif
    times 3 - ($ - %%insn_00043e58_43E88) db 0
    %%insn_00043e58_43E8B:
    mov edi,edx ; 00043E8B 89D7
    %if ($ - %%insn_00043e58_43E8B) > 2
        %error "LONG_43E8B"
    %endif
    times 2 - ($ - %%insn_00043e58_43E8B) db 0
    %%insn_00043e58_43E8D:
    sub ebx,edx ; 00043E8D 29D3
    %if ($ - %%insn_00043e58_43E8D) > 2
        %error "LONG_43E8D"
    %endif
    times 2 - ($ - %%insn_00043e58_43E8D) db 0
    %%insn_00043e58_43E8F:
    mov edx,[eax+0xc] ; 00043E8F 8B500C
    %if ($ - %%insn_00043e58_43E8F) > 3
        %error "LONG_43E8F"
    %endif
    times 3 - ($ - %%insn_00043e58_43E8F) db 0
    %%insn_00043e58_43E92:
    sub edx,edi ; 00043E92 29FA
    %if ($ - %%insn_00043e58_43E92) > 2
        %error "LONG_43E92"
    %endif
    times 2 - ($ - %%insn_00043e58_43E92) db 0
    %%insn_00043e58_43E94:
    mov edi,[eax+0x2] ; 00043E94 8B7802
    %if ($ - %%insn_00043e58_43E94) > 3
        %error "LONG_43E94"
    %endif
    times 3 - ($ - %%insn_00043e58_43E94) db 0
    %%insn_00043e58_43E97:
    mov eax,[eax+0x40] ; 00043E97 8B4040
    %if ($ - %%insn_00043e58_43E97) > 3
        %error "LONG_43E97"
    %endif
    times 3 - ($ - %%insn_00043e58_43E97) db 0
    %%insn_00043e58_43E9A:
    sar edi,byte 0x10 ; 00043E9A C1FF10
    %if ($ - %%insn_00043e58_43E9A) > 3
        %error "LONG_43E9A"
    %endif
    times 3 - ($ - %%insn_00043e58_43E9A) db 0
    %%insn_00043e58_43E9D:
    sar eax,byte 0x10 ; 00043E9D C1F810
    %if ($ - %%insn_00043e58_43E9D) > 3
        %error "LONG_43E9D"
    %endif
    times 3 - ($ - %%insn_00043e58_43E9D) db 0
    %%insn_00043e58_43EA0:
    mov [ebp-0x18],eax ; 00043EA0 8945E8
    %if ($ - %%insn_00043e58_43EA0) > 3
        %error "LONG_43EA0"
    %endif
    times 3 - ($ - %%insn_00043e58_43EA0) db 0
    %%insn_00043e58_43EA3:
    mov eax,edi ; 00043EA3 89F8
    %if ($ - %%insn_00043e58_43EA3) > 2
        %error "LONG_43EA3"
    %endif
    times 2 - ($ - %%insn_00043e58_43EA3) db 0
    %%insn_00043e58_43EA5:
    sub eax,[ebp-0x18] ; 00043EA5 2B45E8
    %if ($ - %%insn_00043e58_43EA5) > 3
        %error "LONG_43EA5"
    %endif
    times 3 - ($ - %%insn_00043e58_43EA5) db 0
    %%insn_00043e58_43EA8:
    mov edi,[ebp-0x1c] ; 00043EA8 8B7DE4
    %if ($ - %%insn_00043e58_43EA8) > 3
        %error "LONG_43EA8"
    %endif
    times 3 - ($ - %%insn_00043e58_43EA8) db 0
    %%insn_00043e58_43EAB:
    mov esi,[0x13480] ; 00043EAB 8B3580340100
    %if ($ - %%insn_00043e58_43EAB) > 6
        %error "LONG_43EAB"
    %endif
    times 6 - ($ - %%insn_00043e58_43EAB) db 0
    %%insn_00043e58_43EB1:
    add edi,edi ; 00043EB1 01FF
    %if ($ - %%insn_00043e58_43EB1) > 2
        %error "LONG_43EB1"
    %endif
    times 2 - ($ - %%insn_00043e58_43EB1) db 0
    %%insn_00043e58_43EB3:
    mov ecx,[0x13488] ; 00043EB3 8B0D88340100
    %if ($ - %%insn_00043e58_43EB3) > 6
        %error "LONG_43EB3"
    %endif
    times 6 - ($ - %%insn_00043e58_43EB3) db 0
    %%insn_00043e58_43EB9:
    mov [ebp-0xc],edi ; 00043EB9 897DF4
    %if ($ - %%insn_00043e58_43EB9) > 3
        %error "LONG_43EB9"
    %endif
    times 3 - ($ - %%insn_00043e58_43EB9) db 0
    %%insn_00043e58_43EBC:
    mov edi,[ebp-0x18] ; 00043EBC 8B7DE8
    %if ($ - %%insn_00043e58_43EBC) > 3
        %error "LONG_43EBC"
    %endif
    times 3 - ($ - %%insn_00043e58_43EBC) db 0
    %%insn_00043e58_43EBF:
    sub esi,0x20 ; 00043EBF 83EE20
    %if ($ - %%insn_00043e58_43EBF) > 3
        %error "LONG_43EBF"
    %endif
    times 3 - ($ - %%insn_00043e58_43EBF) db 0
    %%insn_00043e58_43EC2:
    add edi,edi ; 00043EC2 01FF
    %if ($ - %%insn_00043e58_43EC2) > 2
        %error "LONG_43EC2"
    %endif
    times 2 - ($ - %%insn_00043e58_43EC2) db 0
    %%insn_00043e58_43EC4:
    sub ecx,0xa ; 00043EC4 83E90A
    %if ($ - %%insn_00043e58_43EC4) > 3
        %error "LONG_43EC4"
    %endif
    times 3 - ($ - %%insn_00043e58_43EC4) db 0
    %%insn_00043e58_43EC7:
    mov [ebp-0x10],edi ; 00043EC7 897DF0
    %if ($ - %%insn_00043e58_43EC7) > 3
        %error "LONG_43EC7"
    %endif
    times 3 - ($ - %%insn_00043e58_43EC7) db 0
    %%insn_00043e58_43ECA:
    cmp esi,ebx ; 00043ECA 39DE
    %if ($ - %%insn_00043e58_43ECA) > 2
        %error "LONG_43ECA"
    %endif
    times 2 - ($ - %%insn_00043e58_43ECA) db 0
    %%insn_00043e58_43ECC:
    jl short 0x43ed7 ; 00043ECC 7C09
    %if ($ - %%insn_00043e58_43ECC) > 2
        %error "LONG_43ECC"
    %endif
    times 2 - ($ - %%insn_00043e58_43ECC) db 0
    %%insn_00043e58_43ECE:
    mov edi,[ebp-0xc] ; 00043ECE 8B7DF4
    %if ($ - %%insn_00043e58_43ECE) > 3
        %error "LONG_43ECE"
    %endif
    times 3 - ($ - %%insn_00043e58_43ECE) db 0
    %%insn_00043e58_43ED1:
    add edi,ebx ; 00043ED1 01DF
    %if ($ - %%insn_00043e58_43ED1) > 2
        %error "LONG_43ED1"
    %endif
    times 2 - ($ - %%insn_00043e58_43ED1) db 0
    %%insn_00043e58_43ED3:
    cmp esi,edi ; 00043ED3 39FE
    %if ($ - %%insn_00043e58_43ED3) > 2
        %error "LONG_43ED3"
    %endif
    times 2 - ($ - %%insn_00043e58_43ED3) db 0
    %%insn_00043e58_43ED5:
    jng short 0x43ee2 ; 00043ED5 7E0B
    %if ($ - %%insn_00043e58_43ED5) > 2
        %error "LONG_43ED5"
    %endif
    times 2 - ($ - %%insn_00043e58_43ED5) db 0
    %%insn_00043e58_43ED7:
    cmp ebx,esi ; 00043ED7 39F3
    %if ($ - %%insn_00043e58_43ED7) > 2
        %error "LONG_43ED7"
    %endif
    times 2 - ($ - %%insn_00043e58_43ED7) db 0
    %%insn_00043e58_43ED9:
    jl short 0x43f23 ; 00043ED9 7C48
    %if ($ - %%insn_00043e58_43ED9) > 2
        %error "LONG_43ED9"
    %endif
    times 2 - ($ - %%insn_00043e58_43ED9) db 0
    %%insn_00043e58_43EDB:
    add esi,[ebp-0x8] ; 00043EDB 0375F8
    %if ($ - %%insn_00043e58_43EDB) > 3
        %error "LONG_43EDB"
    %endif
    times 3 - ($ - %%insn_00043e58_43EDB) db 0
    %%insn_00043e58_43EDE:
    cmp ebx,esi ; 00043EDE 39F3
    %if ($ - %%insn_00043e58_43EDE) > 2
        %error "LONG_43EDE"
    %endif
    times 2 - ($ - %%insn_00043e58_43EDE) db 0
    %%insn_00043e58_43EE0:
    jg short 0x43f23 ; 00043EE0 7F41
    %if ($ - %%insn_00043e58_43EE0) > 2
        %error "LONG_43EE0"
    %endif
    times 2 - ($ - %%insn_00043e58_43EE0) db 0
    %%insn_00043e58_43EE2:
    cmp edx,[ebp-0x4] ; 00043EE2 3B55FC
    %if ($ - %%insn_00043e58_43EE2) > 3
        %error "LONG_43EE2"
    %endif
    times 3 - ($ - %%insn_00043e58_43EE2) db 0
    %%insn_00043e58_43EE5:
    jg short 0x43ef3 ; 00043EE5 7F0C
    %if ($ - %%insn_00043e58_43EE5) > 2
        %error "LONG_43EE5"
    %endif
    times 2 - ($ - %%insn_00043e58_43EE5) db 0
    %%insn_00043e58_43EE7:
    mov ebx,[ebp-0xc] ; 00043EE7 8B5DF4
    %if ($ - %%insn_00043e58_43EE7) > 3
        %error "LONG_43EE7"
    %endif
    times 3 - ($ - %%insn_00043e58_43EE7) db 0
    %%insn_00043e58_43EEA:
    mov esi,[ebp-0x4] ; 00043EEA 8B75FC
    %if ($ - %%insn_00043e58_43EEA) > 3
        %error "LONG_43EEA"
    %endif
    times 3 - ($ - %%insn_00043e58_43EEA) db 0
    %%insn_00043e58_43EED:
    add ebx,edx ; 00043EED 01D3
    %if ($ - %%insn_00043e58_43EED) > 2
        %error "LONG_43EED"
    %endif
    times 2 - ($ - %%insn_00043e58_43EED) db 0
    %%insn_00043e58_43EEF:
    cmp ebx,esi ; 00043EEF 39F3
    %if ($ - %%insn_00043e58_43EEF) > 2
        %error "LONG_43EEF"
    %endif
    times 2 - ($ - %%insn_00043e58_43EEF) db 0
    %%insn_00043e58_43EF1:
    jnl short 0x43f04 ; 00043EF1 7D11
    %if ($ - %%insn_00043e58_43EF1) > 2
        %error "LONG_43EF1"
    %endif
    times 2 - ($ - %%insn_00043e58_43EF1) db 0
    %%insn_00043e58_43EF3:
    mov edi,[ebp-0x4] ; 00043EF3 8B7DFC
    %if ($ - %%insn_00043e58_43EF3) > 3
        %error "LONG_43EF3"
    %endif
    times 3 - ($ - %%insn_00043e58_43EF3) db 0
    %%insn_00043e58_43EF6:
    cmp edx,edi ; 00043EF6 39FA
    %if ($ - %%insn_00043e58_43EF6) > 2
        %error "LONG_43EF6"
    %endif
    times 2 - ($ - %%insn_00043e58_43EF6) db 0
    %%insn_00043e58_43EF8:
    jl short 0x43f23 ; 00043EF8 7C29
    %if ($ - %%insn_00043e58_43EF8) > 2
        %error "LONG_43EF8"
    %endif
    times 2 - ($ - %%insn_00043e58_43EF8) db 0
    %%insn_00043e58_43EFA:
    mov esi,[ebp-0x8] ; 00043EFA 8B75F8
    %if ($ - %%insn_00043e58_43EFA) > 3
        %error "LONG_43EFA"
    %endif
    times 3 - ($ - %%insn_00043e58_43EFA) db 0
    %%insn_00043e58_43EFD:
    lea ebx,[edi+esi] ; 00043EFD 8D1C37
    %if ($ - %%insn_00043e58_43EFD) > 3
        %error "LONG_43EFD"
    %endif
    times 3 - ($ - %%insn_00043e58_43EFD) db 0
    %%insn_00043e58_43F00:
    cmp edx,ebx ; 00043F00 39DA
    %if ($ - %%insn_00043e58_43F00) > 2
        %error "LONG_43F00"
    %endif
    times 2 - ($ - %%insn_00043e58_43F00) db 0
    %%insn_00043e58_43F02:
    jg short 0x43f23 ; 00043F02 7F1F
    %if ($ - %%insn_00043e58_43F02) > 2
        %error "LONG_43F02"
    %endif
    times 2 - ($ - %%insn_00043e58_43F02) db 0
    %%insn_00043e58_43F04:
    cmp ecx,eax ; 00043F04 39C1
    %if ($ - %%insn_00043e58_43F04) > 2
        %error "LONG_43F04"
    %endif
    times 2 - ($ - %%insn_00043e58_43F04) db 0
    %%insn_00043e58_43F06:
    jl short 0x43f11 ; 00043F06 7C09
    %if ($ - %%insn_00043e58_43F06) > 2
        %error "LONG_43F06"
    %endif
    times 2 - ($ - %%insn_00043e58_43F06) db 0
    %%insn_00043e58_43F08:
    mov edx,[ebp-0x10] ; 00043F08 8B55F0
    %if ($ - %%insn_00043e58_43F08) > 3
        %error "LONG_43F08"
    %endif
    times 3 - ($ - %%insn_00043e58_43F08) db 0
    %%insn_00043e58_43F0B:
    add edx,eax ; 00043F0B 01C2
    %if ($ - %%insn_00043e58_43F0B) > 2
        %error "LONG_43F0B"
    %endif
    times 2 - ($ - %%insn_00043e58_43F0B) db 0
    %%insn_00043e58_43F0D:
    cmp ecx,edx ; 00043F0D 39D1
    %if ($ - %%insn_00043e58_43F0D) > 2
        %error "LONG_43F0D"
    %endif
    times 2 - ($ - %%insn_00043e58_43F0D) db 0
    %%insn_00043e58_43F0F:
    jng short 0x43f1c ; 00043F0F 7E0B
    %if ($ - %%insn_00043e58_43F0F) > 2
        %error "LONG_43F0F"
    %endif
    times 2 - ($ - %%insn_00043e58_43F0F) db 0
    %%insn_00043e58_43F11:
    cmp eax,ecx ; 00043F11 39C8
    %if ($ - %%insn_00043e58_43F11) > 2
        %error "LONG_43F11"
    %endif
    times 2 - ($ - %%insn_00043e58_43F11) db 0
    %%insn_00043e58_43F13:
    jl short 0x43f23 ; 00043F13 7C0E
    %if ($ - %%insn_00043e58_43F13) > 2
        %error "LONG_43F13"
    %endif
    times 2 - ($ - %%insn_00043e58_43F13) db 0
    %%insn_00043e58_43F15:
    add ecx,[ebp-0x14] ; 00043F15 034DEC
    %if ($ - %%insn_00043e58_43F15) > 3
        %error "LONG_43F15"
    %endif
    times 3 - ($ - %%insn_00043e58_43F15) db 0
    %%insn_00043e58_43F18:
    cmp eax,ecx ; 00043F18 39C8
    %if ($ - %%insn_00043e58_43F18) > 2
        %error "LONG_43F18"
    %endif
    times 2 - ($ - %%insn_00043e58_43F18) db 0
    %%insn_00043e58_43F1A:
    jg short 0x43f23 ; 00043F1A 7F07
    %if ($ - %%insn_00043e58_43F1A) > 2
        %error "LONG_43F1A"
    %endif
    times 2 - ($ - %%insn_00043e58_43F1A) db 0
    %%insn_00043e58_43F1C:
    mov eax,0x1 ; 00043F1C B801000000
    %if ($ - %%insn_00043e58_43F1C) > 5
        %error "LONG_43F1C"
    %endif
    times 5 - ($ - %%insn_00043e58_43F1C) db 0
    %%insn_00043e58_43F21:
    jmp short 0x43f25 ; 00043F21 EB02
    %if ($ - %%insn_00043e58_43F21) > 2
        %error "LONG_43F21"
    %endif
    times 2 - ($ - %%insn_00043e58_43F21) db 0
    %%insn_00043e58_43F23:
    xor eax,eax ; 00043F23 31C0
    %if ($ - %%insn_00043e58_43F23) > 2
        %error "LONG_43F23"
    %endif
    times 2 - ($ - %%insn_00043e58_43F23) db 0
    %%insn_00043e58_43F25:
    mov esp,ebp ; 00043F25 89EC
    %if ($ - %%insn_00043e58_43F25) > 2
        %error "LONG_43F25"
    %endif
    times 2 - ($ - %%insn_00043e58_43F25) db 0
    %%insn_00043e58_43F27:
    pop ebp ; 00043F27 5D
    %if ($ - %%insn_00043e58_43F27) > 1
        %error "LONG_43F27"
    %endif
    times 1 - ($ - %%insn_00043e58_43F27) db 0
    %%insn_00043e58_43F28:
    pop edi ; 00043F28 5F
    %if ($ - %%insn_00043e58_43F28) > 1
        %error "LONG_43F28"
    %endif
    times 1 - ($ - %%insn_00043e58_43F28) db 0
    %%insn_00043e58_43F29:
    pop esi ; 00043F29 5E
    %if ($ - %%insn_00043e58_43F29) > 1
        %error "LONG_43F29"
    %endif
    times 1 - ($ - %%insn_00043e58_43F29) db 0
    %%insn_00043e58_43F2A:
    pop edx ; 00043F2A 5A
    %if ($ - %%insn_00043e58_43F2A) > 1
        %error "LONG_43F2A"
    %endif
    times 1 - ($ - %%insn_00043e58_43F2A) db 0
    %%insn_00043e58_43F2B:
    pop ecx ; 00043F2B 59
    %if ($ - %%insn_00043e58_43F2B) > 1
        %error "LONG_43F2B"
    %endif
    times 1 - ($ - %%insn_00043e58_43F2B) db 0
    %%insn_00043e58_43F2C:
    pop ebx ; 00043F2C 5B
    %if ($ - %%insn_00043e58_43F2C) > 1
        %error "LONG_43F2C"
    %endif
    times 1 - ($ - %%insn_00043e58_43F2C) db 0
    %%insn_00043e58_43F2D:
    ret ; 00043F2D C3
    %if ($ - %%insn_00043e58_43F2D) > 1
        %error "LONG_43F2D"
    %endif
    times 1 - ($ - %%insn_00043e58_43F2D) db 0
    %if ($ - %%fragment_start) != 214
        %error "function size drift: 00043E58"
    %endif
%endmacro
