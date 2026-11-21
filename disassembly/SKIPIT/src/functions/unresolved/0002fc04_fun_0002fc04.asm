; Analyzer entry: 0002fc04
; Analyzer symbol: FUN_0002fc04
; Boundary and name are provisional until independently verified.

%macro emit_function_0002fc04_part_00 0
    %%fragment_start:
function_0002fc04:
    %%insn_0002fc04_2FC04:
    push ebx ; 0002FC04 53
    %if ($ - %%insn_0002fc04_2FC04) > 1
        %error "LONG_2FC04"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FC04) db 0
    %%insn_0002fc04_2FC05:
    push ecx ; 0002FC05 51
    %if ($ - %%insn_0002fc04_2FC05) > 1
        %error "LONG_2FC05"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FC05) db 0
    %%insn_0002fc04_2FC06:
    push edx ; 0002FC06 52
    %if ($ - %%insn_0002fc04_2FC06) > 1
        %error "LONG_2FC06"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FC06) db 0
    %%insn_0002fc04_2FC07:
    push esi ; 0002FC07 56
    %if ($ - %%insn_0002fc04_2FC07) > 1
        %error "LONG_2FC07"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FC07) db 0
    %%insn_0002fc04_2FC08:
    push edi ; 0002FC08 57
    %if ($ - %%insn_0002fc04_2FC08) > 1
        %error "LONG_2FC08"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FC08) db 0
    %%insn_0002fc04_2FC09:
    push ebp ; 0002FC09 55
    %if ($ - %%insn_0002fc04_2FC09) > 1
        %error "LONG_2FC09"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FC09) db 0
    %%insn_0002fc04_2FC0A:
    mov ebp,esp ; 0002FC0A 89E5
    %if ($ - %%insn_0002fc04_2FC0A) > 2
        %error "LONG_2FC0A"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FC0A) db 0
    %%insn_0002fc04_2FC0C:
    sub esp,0x4 ; 0002FC0C 83EC04
    %if ($ - %%insn_0002fc04_2FC0C) > 3
        %error "LONG_2FC0C"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FC0C) db 0
    %%insn_0002fc04_2FC0F:
    cmp word [0x137aa],0x0 ; 0002FC0F 66833DAA37010000
    %if ($ - %%insn_0002fc04_2FC0F) > 8
        %error "LONG_2FC0F"
    %endif
    times 8 - ($ - %%insn_0002fc04_2FC0F) db 0
    %%insn_0002fc04_2FC17:
    jz 0x2fd7d ; 0002FC17 0F8460010000
    %if ($ - %%insn_0002fc04_2FC17) > 6
        %error "LONG_2FC17"
    %endif
    times 6 - ($ - %%insn_0002fc04_2FC17) db 0
    %%insn_0002fc04_2FC1D:
    mov eax,[0x137a8] ; 0002FC1D A1A8370100
    %if ($ - %%insn_0002fc04_2FC1D) > 5
        %error "LONG_2FC1D"
    %endif
    times 5 - ($ - %%insn_0002fc04_2FC1D) db 0
    %%insn_0002fc04_2FC22:
    sar eax,byte 0x10 ; 0002FC22 C1F810
    %if ($ - %%insn_0002fc04_2FC22) > 3
        %error "LONG_2FC22"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FC22) db 0
    %%insn_0002fc04_2FC25:
    mov bx,[0x137a6] ; 0002FC25 668B1DA6370100
    %if ($ - %%insn_0002fc04_2FC25) > 7
        %error "LONG_2FC25"
    %endif
    times 7 - ($ - %%insn_0002fc04_2FC25) db 0
    %%insn_0002fc04_2FC2C:
    mov esi,[eax*4+0x7164] ; 0002FC2C 8B348564710000
    %if ($ - %%insn_0002fc04_2FC2C) > 7
        %error "LONG_2FC2C"
    %endif
    times 7 - ($ - %%insn_0002fc04_2FC2C) db 0
    %%insn_0002fc04_2FC33:
    cmp bx,0x13 ; 0002FC33 6683FB13
    %if ($ - %%insn_0002fc04_2FC33) > 4
        %error "LONG_2FC33"
    %endif
    times 4 - ($ - %%insn_0002fc04_2FC33) db 0
    %%insn_0002fc04_2FC37:
    jl short 0x2fc46 ; 0002FC37 7C0D
    %if ($ - %%insn_0002fc04_2FC37) > 2
        %error "LONG_2FC37"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FC37) db 0
    %%insn_0002fc04_2FC39:
    mov eax,[0x137a4] ; 0002FC39 A1A4370100
    %if ($ - %%insn_0002fc04_2FC39) > 5
        %error "LONG_2FC39"
    %endif
    times 5 - ($ - %%insn_0002fc04_2FC39) db 0
    %%insn_0002fc04_2FC3E:
    sar eax,byte 0x10 ; 0002FC3E C1F810
    %if ($ - %%insn_0002fc04_2FC3E) > 3
        %error "LONG_2FC3E"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FC3E) db 0
    %%insn_0002fc04_2FC41:
    sub eax,0x12 ; 0002FC41 83E812
    %if ($ - %%insn_0002fc04_2FC41) > 3
        %error "LONG_2FC41"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FC41) db 0
    %%insn_0002fc04_2FC44:
    add esi,eax ; 0002FC44 01C6
    %if ($ - %%insn_0002fc04_2FC44) > 2
        %error "LONG_2FC44"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FC44) db 0
    %%insn_0002fc04_2FC46:
    cmp byte [esi],0x0 ; 0002FC46 803E00
    %if ($ - %%insn_0002fc04_2FC46) > 3
        %error "LONG_2FC46"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FC46) db 0
    %%insn_0002fc04_2FC49:
    jnz short 0x2fcb0 ; 0002FC49 7565
    %if ($ - %%insn_0002fc04_2FC49) > 2
        %error "LONG_2FC49"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FC49) db 0
    %%insn_0002fc04_2FC4B:
    mov esi,[0x137a8] ; 0002FC4B 8B35A8370100
    %if ($ - %%insn_0002fc04_2FC4B) > 6
        %error "LONG_2FC4B"
    %endif
    times 6 - ($ - %%insn_0002fc04_2FC4B) db 0
    %%insn_0002fc04_2FC51:
    xor ecx,ecx ; 0002FC51 31C9
    %if ($ - %%insn_0002fc04_2FC51) > 2
        %error "LONG_2FC51"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FC51) db 0
    %%insn_0002fc04_2FC53:
    mov di,[0x137a2] ; 0002FC53 668B3DA2370100
    %if ($ - %%insn_0002fc04_2FC53) > 7
        %error "LONG_2FC53"
    %endif
    times 7 - ($ - %%insn_0002fc04_2FC53) db 0
    %%insn_0002fc04_2FC5A:
    mov [0x137a6],cx ; 0002FC5A 66890DA6370100
    %if ($ - %%insn_0002fc04_2FC5A) > 7
        %error "LONG_2FC5A"
    %endif
    times 7 - ($ - %%insn_0002fc04_2FC5A) db 0
    %%insn_0002fc04_2FC61:
    inc edi ; 0002FC61 47
    %if ($ - %%insn_0002fc04_2FC61) > 1
        %error "LONG_2FC61"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FC61) db 0
    %%insn_0002fc04_2FC62:
    sar esi,byte 0x10 ; 0002FC62 C1FE10
    %if ($ - %%insn_0002fc04_2FC62) > 3
        %error "LONG_2FC62"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FC62) db 0
    %%insn_0002fc04_2FC65:
    mov [0x137a2],di ; 0002FC65 66893DA2370100
    %if ($ - %%insn_0002fc04_2FC65) > 7
        %error "LONG_2FC65"
    %endif
    times 7 - ($ - %%insn_0002fc04_2FC65) db 0
    %%insn_0002fc04_2FC6C:
    mov esi,[esi*4+0x7160] ; 0002FC6C 8B34B560710000
    %if ($ - %%insn_0002fc04_2FC6C) > 7
        %error "LONG_2FC6C"
    %endif
    times 7 - ($ - %%insn_0002fc04_2FC6C) db 0
    %%insn_0002fc04_2FC73:
    cmp di,0x1 ; 0002FC73 6683FF01
    %if ($ - %%insn_0002fc04_2FC73) > 4
        %error "LONG_2FC73"
    %endif
    times 4 - ($ - %%insn_0002fc04_2FC73) db 0
    %%insn_0002fc04_2FC77:
    jl short 0x2fcb0 ; 0002FC77 7C37
    %if ($ - %%insn_0002fc04_2FC77) > 2
        %error "LONG_2FC77"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FC77) db 0
    %%insn_0002fc04_2FC79:
    xor edx,edx ; 0002FC79 31D2
    %if ($ - %%insn_0002fc04_2FC79) > 2
        %error "LONG_2FC79"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FC79) db 0
    %%insn_0002fc04_2FC7B:
    xor esi,esi ; 0002FC7B 31F6
    %if ($ - %%insn_0002fc04_2FC7B) > 2
        %error "LONG_2FC7B"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FC7B) db 0
    %%insn_0002fc04_2FC7D:
    mov [0x137aa],dx ; 0002FC7D 668915AA370100
    %if ($ - %%insn_0002fc04_2FC7D) > 7
        %error "LONG_2FC7D"
    %endif
    times 7 - ($ - %%insn_0002fc04_2FC7D) db 0
    %%insn_0002fc04_2FC84:
    jmp short 0x2fca5 ; 0002FC84 EB1F
    %if ($ - %%insn_0002fc04_2FC84) > 2
        %error "LONG_2FC84"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FC84) db 0
    %%insn_0002fc04_2FC86:
    mov ebx,0xa0000 ; 0002FC86 BB00000A00
    %if ($ - %%insn_0002fc04_2FC86) > 5
        %error "LONG_2FC86"
    %endif
    times 5 - ($ - %%insn_0002fc04_2FC86) db 0
    %%insn_0002fc04_2FC8B:
    movsx eax,si ; 0002FC8B 0FBFC6
    %if ($ - %%insn_0002fc04_2FC8B) > 3
        %error "LONG_2FC8B"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FC8B) db 0
    %%insn_0002fc04_2FC8E:
    mov edx,0x2a ; 0002FC8E BA2A000000
    %if ($ - %%insn_0002fc04_2FC8E) > 5
        %error "LONG_2FC8E"
    %endif
    times 5 - ($ - %%insn_0002fc04_2FC8E) db 0
    %%insn_0002fc04_2FC93:
    shl eax,byte 0x2 ; 0002FC93 C1E002
    %if ($ - %%insn_0002fc04_2FC93) > 3
        %error "LONG_2FC93"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FC93) db 0
    %%insn_0002fc04_2FC96:
    mov ecx,[0x13364] ; 0002FC96 8B0D64330100
    %if ($ - %%insn_0002fc04_2FC96) > 6
        %error "LONG_2FC96"
    %endif
    times 6 - ($ - %%insn_0002fc04_2FC96) db 0
    %%insn_0002fc04_2FC9C:
    add eax,0x4 ; 0002FC9C 83C004
    %if ($ - %%insn_0002fc04_2FC9C) > 3
        %error "LONG_2FC9C"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FC9C) db 0
    %%insn_0002fc04_2FC9F:
    inc esi ; 0002FC9F 46
    %if ($ - %%insn_0002fc04_2FC9F) > 1
        %error "LONG_2FC9F"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FC9F) db 0
    %%insn_0002fc04_2FCA0:
    call 0x234bc ; 0002FCA0 E81738FFFF
    %if ($ - %%insn_0002fc04_2FCA0) > 5
        %error "LONG_2FCA0"
    %endif
    times 5 - ($ - %%insn_0002fc04_2FCA0) db 0
    %%insn_0002fc04_2FCA5:
    cmp si,0x13 ; 0002FCA5 6683FE13
    %if ($ - %%insn_0002fc04_2FCA5) > 4
        %error "LONG_2FCA5"
    %endif
    times 4 - ($ - %%insn_0002fc04_2FCA5) db 0
    %%insn_0002fc04_2FCA9:
    jl short 0x2fc86 ; 0002FCA9 7CDB
    %if ($ - %%insn_0002fc04_2FCA9) > 2
        %error "LONG_2FCA9"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FCA9) db 0
    %%insn_0002fc04_2FCAB:
    jmp 0x2fd7d ; 0002FCAB E9CD000000
    %if ($ - %%insn_0002fc04_2FCAB) > 5
        %error "LONG_2FCAB"
    %endif
    times 5 - ($ - %%insn_0002fc04_2FCAB) db 0
    %%insn_0002fc04_2FCB0:
    mov edi,0x12 ; 0002FCB0 BF12000000
    %if ($ - %%insn_0002fc04_2FCB0) > 5
        %error "LONG_2FCB0"
    %endif
    times 5 - ($ - %%insn_0002fc04_2FCB0) db 0
    %%insn_0002fc04_2FCB5:
    sub di,[0x137a6] ; 0002FCB5 662B3DA6370100
    %if ($ - %%insn_0002fc04_2FCB5) > 7
        %error "LONG_2FCB5"
    %endif
    times 7 - ($ - %%insn_0002fc04_2FCB5) db 0
    %%insn_0002fc04_2FCBC:
    test di,di ; 0002FCBC 6685FF
    %if ($ - %%insn_0002fc04_2FCBC) > 3
        %error "LONG_2FCBC"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FCBC) db 0
    %%insn_0002fc04_2FCBF:
    jng short 0x2fcf6 ; 0002FCBF 7E35
    %if ($ - %%insn_0002fc04_2FCBF) > 2
        %error "LONG_2FCBF"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FCBF) db 0
    %%insn_0002fc04_2FCC1:
    xor ecx,ecx ; 0002FCC1 31C9
    %if ($ - %%insn_0002fc04_2FCC1) > 2
        %error "LONG_2FCC1"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FCC1) db 0
    %%insn_0002fc04_2FCC3:
    mov [ebp-0x4],cx ; 0002FCC3 66894DFC
    %if ($ - %%insn_0002fc04_2FCC3) > 4
        %error "LONG_2FCC3"
    %endif
    times 4 - ($ - %%insn_0002fc04_2FCC3) db 0
    %%insn_0002fc04_2FCC7:
    jmp short 0x2fcee ; 0002FCC7 EB25
    %if ($ - %%insn_0002fc04_2FCC7) > 2
        %error "LONG_2FCC7"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FCC7) db 0
    %%insn_0002fc04_2FCC9:
    mov eax,[ebp-0x6] ; 0002FCC9 8B45FA
    %if ($ - %%insn_0002fc04_2FCC9) > 3
        %error "LONG_2FCC9"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FCC9) db 0
    %%insn_0002fc04_2FCCC:
    mov ebx,0xa0000 ; 0002FCCC BB00000A00
    %if ($ - %%insn_0002fc04_2FCCC) > 5
        %error "LONG_2FCCC"
    %endif
    times 5 - ($ - %%insn_0002fc04_2FCCC) db 0
    %%insn_0002fc04_2FCD1:
    sar eax,byte 0x10 ; 0002FCD1 C1F810
    %if ($ - %%insn_0002fc04_2FCD1) > 3
        %error "LONG_2FCD1"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FCD1) db 0
    %%insn_0002fc04_2FCD4:
    mov edx,0x2a ; 0002FCD4 BA2A000000
    %if ($ - %%insn_0002fc04_2FCD4) > 5
        %error "LONG_2FCD4"
    %endif
    times 5 - ($ - %%insn_0002fc04_2FCD4) db 0
    %%insn_0002fc04_2FCD9:
    shl eax,byte 0x2 ; 0002FCD9 C1E002
    %if ($ - %%insn_0002fc04_2FCD9) > 3
        %error "LONG_2FCD9"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FCD9) db 0
    %%insn_0002fc04_2FCDC:
    mov ecx,[0x13364] ; 0002FCDC 8B0D64330100
    %if ($ - %%insn_0002fc04_2FCDC) > 6
        %error "LONG_2FCDC"
    %endif
    times 6 - ($ - %%insn_0002fc04_2FCDC) db 0
    %%insn_0002fc04_2FCE2:
    add eax,0x4 ; 0002FCE2 83C004
    %if ($ - %%insn_0002fc04_2FCE2) > 3
        %error "LONG_2FCE2"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FCE2) db 0
    %%insn_0002fc04_2FCE5:
    call 0x234bc ; 0002FCE5 E8D237FFFF
    %if ($ - %%insn_0002fc04_2FCE5) > 5
        %error "LONG_2FCE5"
    %endif
    times 5 - ($ - %%insn_0002fc04_2FCE5) db 0
    %%insn_0002fc04_2FCEA:
    inc word [ebp-0x4] ; 0002FCEA 66FF45FC
    %if ($ - %%insn_0002fc04_2FCEA) > 4
        %error "LONG_2FCEA"
    %endif
    times 4 - ($ - %%insn_0002fc04_2FCEA) db 0
    %%insn_0002fc04_2FCEE:
    cmp di,[ebp-0x4] ; 0002FCEE 663B7DFC
    %if ($ - %%insn_0002fc04_2FCEE) > 4
        %error "LONG_2FCEE"
    %endif
    times 4 - ($ - %%insn_0002fc04_2FCEE) db 0
    %%insn_0002fc04_2FCF2:
    jg short 0x2fcc9 ; 0002FCF2 7FD5
    %if ($ - %%insn_0002fc04_2FCF2) > 2
        %error "LONG_2FCF2"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FCF2) db 0
    %%insn_0002fc04_2FCF4:
    jmp short 0x2fd2e ; 0002FCF4 EB38
    %if ($ - %%insn_0002fc04_2FCF4) > 2
        %error "LONG_2FCF4"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FCF4) db 0
    %%insn_0002fc04_2FCF6:
    xor edi,edi ; 0002FCF6 31FF
    %if ($ - %%insn_0002fc04_2FCF6) > 2
        %error "LONG_2FCF6"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FCF6) db 0
    %%insn_0002fc04_2FCF8:
    jmp short 0x2fd2e ; 0002FCF8 EB34
    %if ($ - %%insn_0002fc04_2FCF8) > 2
        %error "LONG_2FCF8"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FCF8) db 0
    %%insn_0002fc04_2FCFA:
    mov al,[esi] ; 0002FCFA 8A06
    %if ($ - %%insn_0002fc04_2FCFA) > 2
        %error "LONG_2FCFA"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FCFA) db 0
    %%insn_0002fc04_2FCFC:
    test al,al ; 0002FCFC 84C0
    %if ($ - %%insn_0002fc04_2FCFC) > 2
        %error "LONG_2FCFC"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FCFC) db 0
    %%insn_0002fc04_2FCFE:
    jnz short 0x2fd04 ; 0002FCFE 7504
    %if ($ - %%insn_0002fc04_2FCFE) > 2
        %error "LONG_2FCFE"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FCFE) db 0
    %%insn_0002fc04_2FD00:
    mov al,0x20 ; 0002FD00 B020
    %if ($ - %%insn_0002fc04_2FD00) > 2
        %error "LONG_2FD00"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FD00) db 0
    %%insn_0002fc04_2FD02:
    jmp short 0x2fd05 ; 0002FD02 EB01
    %if ($ - %%insn_0002fc04_2FD02) > 2
        %error "LONG_2FD02"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FD02) db 0
    %%insn_0002fc04_2FD04:
    inc esi ; 0002FD04 46
    %if ($ - %%insn_0002fc04_2FD04) > 1
        %error "LONG_2FD04"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD04) db 0
    %%insn_0002fc04_2FD05:
    movsx eax,al ; 0002FD05 0FBEC0
    %if ($ - %%insn_0002fc04_2FD05) > 3
        %error "LONG_2FD05"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FD05) db 0
    %%insn_0002fc04_2FD08:
    shl eax,byte 0x8 ; 0002FD08 C1E008
    %if ($ - %%insn_0002fc04_2FD08) > 3
        %error "LONG_2FD08"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FD08) db 0
    %%insn_0002fc04_2FD0B:
    sub eax,0x2000 ; 0002FD0B 2D00200000
    %if ($ - %%insn_0002fc04_2FD0B) > 5
        %error "LONG_2FD0B"
    %endif
    times 5 - ($ - %%insn_0002fc04_2FD0B) db 0
    %%insn_0002fc04_2FD10:
    or al,0x2a ; 0002FD10 0C2A
    %if ($ - %%insn_0002fc04_2FD10) > 2
        %error "LONG_2FD10"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FD10) db 0
    %%insn_0002fc04_2FD12:
    mov edx,eax ; 0002FD12 89C2
    %if ($ - %%insn_0002fc04_2FD12) > 2
        %error "LONG_2FD12"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FD12) db 0
    %%insn_0002fc04_2FD14:
    movsx eax,di ; 0002FD14 0FBFC7
    %if ($ - %%insn_0002fc04_2FD14) > 3
        %error "LONG_2FD14"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FD14) db 0
    %%insn_0002fc04_2FD17:
    mov ebx,0xa0000 ; 0002FD17 BB00000A00
    %if ($ - %%insn_0002fc04_2FD17) > 5
        %error "LONG_2FD17"
    %endif
    times 5 - ($ - %%insn_0002fc04_2FD17) db 0
    %%insn_0002fc04_2FD1C:
    shl eax,byte 0x2 ; 0002FD1C C1E002
    %if ($ - %%insn_0002fc04_2FD1C) > 3
        %error "LONG_2FD1C"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FD1C) db 0
    %%insn_0002fc04_2FD1F:
    mov ecx,[0x13364] ; 0002FD1F 8B0D64330100
    %if ($ - %%insn_0002fc04_2FD1F) > 6
        %error "LONG_2FD1F"
    %endif
    times 6 - ($ - %%insn_0002fc04_2FD1F) db 0
    %%insn_0002fc04_2FD25:
    add eax,0x4 ; 0002FD25 83C004
    %if ($ - %%insn_0002fc04_2FD25) > 3
        %error "LONG_2FD25"
    %endif
    times 3 - ($ - %%insn_0002fc04_2FD25) db 0
    %%insn_0002fc04_2FD28:
    inc edi ; 0002FD28 47
    %if ($ - %%insn_0002fc04_2FD28) > 1
        %error "LONG_2FD28"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD28) db 0
    %%insn_0002fc04_2FD29:
    call 0x234bc ; 0002FD29 E88E37FFFF
    %if ($ - %%insn_0002fc04_2FD29) > 5
        %error "LONG_2FD29"
    %endif
    times 5 - ($ - %%insn_0002fc04_2FD29) db 0
    %%insn_0002fc04_2FD2E:
    cmp di,0x13 ; 0002FD2E 6683FF13
    %if ($ - %%insn_0002fc04_2FD2E) > 4
        %error "LONG_2FD2E"
    %endif
    times 4 - ($ - %%insn_0002fc04_2FD2E) db 0
    %%insn_0002fc04_2FD32:
    jl short 0x2fcfa ; 0002FD32 7CC6
    %if ($ - %%insn_0002fc04_2FD32) > 2
        %error "LONG_2FD32"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FD32) db 0
    %%insn_0002fc04_2FD34:
    cmp word [0x13934],0x0 ; 0002FD34 66833D3439010000
    %if ($ - %%insn_0002fc04_2FD34) > 8
        %error "LONG_2FD34"
    %endif
    times 8 - ($ - %%insn_0002fc04_2FD34) db 0
    %%insn_0002fc04_2FD3C:
    jnz short 0x2fd7d ; 0002FD3C 753F
    %if ($ - %%insn_0002fc04_2FD3C) > 2
        %error "LONG_2FD3C"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FD3C) db 0
    %%insn_0002fc04_2FD3E:
    mov cx,[0x137aa] ; 0002FD3E 668B0DAA370100
    %if ($ - %%insn_0002fc04_2FD3E) > 7
        %error "LONG_2FD3E"
    %endif
    times 7 - ($ - %%insn_0002fc04_2FD3E) db 0
    %%insn_0002fc04_2FD45:
    cmp cx,0xa ; 0002FD45 6683F90A
    %if ($ - %%insn_0002fc04_2FD45) > 4
        %error "LONG_2FD45"
    %endif
    times 4 - ($ - %%insn_0002fc04_2FD45) db 0
    %%insn_0002fc04_2FD49:
    jz short 0x2fd57 ; 0002FD49 740C
    %if ($ - %%insn_0002fc04_2FD49) > 2
        %error "LONG_2FD49"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FD49) db 0
    %%insn_0002fc04_2FD4B:
    cmp cx,0xd ; 0002FD4B 6683F90D
    %if ($ - %%insn_0002fc04_2FD4B) > 4
        %error "LONG_2FD4B"
    %endif
    times 4 - ($ - %%insn_0002fc04_2FD4B) db 0
    %%insn_0002fc04_2FD4F:
    jz short 0x2fd57 ; 0002FD4F 7406
    %if ($ - %%insn_0002fc04_2FD4F) > 2
        %error "LONG_2FD4F"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FD4F) db 0
    %%insn_0002fc04_2FD51:
    cmp cx,0xb ; 0002FD51 6683F90B
    %if ($ - %%insn_0002fc04_2FD51) > 4
        %error "LONG_2FD51"
    %endif
    times 4 - ($ - %%insn_0002fc04_2FD51) db 0
    %%insn_0002fc04_2FD55:
    jnz short 0x2fd76 ; 0002FD55 751F
    %if ($ - %%insn_0002fc04_2FD55) > 2
        %error "LONG_2FD55"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FD55) db 0
    %%insn_0002fc04_2FD57:
    mov ax,[0x137a6] ; 0002FD57 66A1A6370100
    %if ($ - %%insn_0002fc04_2FD57) > 6
        %error "LONG_2FD57"
    %endif
    times 6 - ($ - %%insn_0002fc04_2FD57) db 0
    db 0x66, 0x3D, 0x12, 0x00 ; 0002FD5D 663D1200 | cmp ax,0x12 | exact encoding fallback
    %%insn_0002fc04_2FD61:
    jnl short 0x2fd7d ; 0002FD61 7D1A
    %if ($ - %%insn_0002fc04_2FD61) > 2
        %error "LONG_2FD61"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FD61) db 0
    %%insn_0002fc04_2FD63:
    mov edx,eax ; 0002FD63 89C2
    %if ($ - %%insn_0002fc04_2FD63) > 2
        %error "LONG_2FD63"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FD63) db 0
    %%insn_0002fc04_2FD65:
    inc edx ; 0002FD65 42
    %if ($ - %%insn_0002fc04_2FD65) > 1
        %error "LONG_2FD65"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD65) db 0
    %%insn_0002fc04_2FD66:
    mov [0x137a6],dx ; 0002FD66 668915A6370100
    %if ($ - %%insn_0002fc04_2FD66) > 7
        %error "LONG_2FD66"
    %endif
    times 7 - ($ - %%insn_0002fc04_2FD66) db 0
    %%insn_0002fc04_2FD6D:
    mov esp,ebp ; 0002FD6D 89EC
    %if ($ - %%insn_0002fc04_2FD6D) > 2
        %error "LONG_2FD6D"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FD6D) db 0
    %%insn_0002fc04_2FD6F:
    pop ebp ; 0002FD6F 5D
    %if ($ - %%insn_0002fc04_2FD6F) > 1
        %error "LONG_2FD6F"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD6F) db 0
    %%insn_0002fc04_2FD70:
    pop edi ; 0002FD70 5F
    %if ($ - %%insn_0002fc04_2FD70) > 1
        %error "LONG_2FD70"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD70) db 0
    %%insn_0002fc04_2FD71:
    pop esi ; 0002FD71 5E
    %if ($ - %%insn_0002fc04_2FD71) > 1
        %error "LONG_2FD71"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD71) db 0
    %%insn_0002fc04_2FD72:
    pop edx ; 0002FD72 5A
    %if ($ - %%insn_0002fc04_2FD72) > 1
        %error "LONG_2FD72"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD72) db 0
    %%insn_0002fc04_2FD73:
    pop ecx ; 0002FD73 59
    %if ($ - %%insn_0002fc04_2FD73) > 1
        %error "LONG_2FD73"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD73) db 0
    %%insn_0002fc04_2FD74:
    pop ebx ; 0002FD74 5B
    %if ($ - %%insn_0002fc04_2FD74) > 1
        %error "LONG_2FD74"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD74) db 0
    %%insn_0002fc04_2FD75:
    ret ; 0002FD75 C3
    %if ($ - %%insn_0002fc04_2FD75) > 1
        %error "LONG_2FD75"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD75) db 0
    %%insn_0002fc04_2FD76:
    inc word [0x137a6] ; 0002FD76 66FF05A6370100
    %if ($ - %%insn_0002fc04_2FD76) > 7
        %error "LONG_2FD76"
    %endif
    times 7 - ($ - %%insn_0002fc04_2FD76) db 0
    %%insn_0002fc04_2FD7D:
    mov esp,ebp ; 0002FD7D 89EC
    %if ($ - %%insn_0002fc04_2FD7D) > 2
        %error "LONG_2FD7D"
    %endif
    times 2 - ($ - %%insn_0002fc04_2FD7D) db 0
    %%insn_0002fc04_2FD7F:
    pop ebp ; 0002FD7F 5D
    %if ($ - %%insn_0002fc04_2FD7F) > 1
        %error "LONG_2FD7F"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD7F) db 0
    %%insn_0002fc04_2FD80:
    pop edi ; 0002FD80 5F
    %if ($ - %%insn_0002fc04_2FD80) > 1
        %error "LONG_2FD80"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD80) db 0
    %%insn_0002fc04_2FD81:
    pop esi ; 0002FD81 5E
    %if ($ - %%insn_0002fc04_2FD81) > 1
        %error "LONG_2FD81"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD81) db 0
    %%insn_0002fc04_2FD82:
    pop edx ; 0002FD82 5A
    %if ($ - %%insn_0002fc04_2FD82) > 1
        %error "LONG_2FD82"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD82) db 0
    %%insn_0002fc04_2FD83:
    pop ecx ; 0002FD83 59
    %if ($ - %%insn_0002fc04_2FD83) > 1
        %error "LONG_2FD83"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD83) db 0
    %%insn_0002fc04_2FD84:
    pop ebx ; 0002FD84 5B
    %if ($ - %%insn_0002fc04_2FD84) > 1
        %error "LONG_2FD84"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD84) db 0
    %%insn_0002fc04_2FD85:
    ret ; 0002FD85 C3
    %if ($ - %%insn_0002fc04_2FD85) > 1
        %error "LONG_2FD85"
    %endif
    times 1 - ($ - %%insn_0002fc04_2FD85) db 0
    %if ($ - %%fragment_start) != 386
        %error "function size drift: 0002FC04"
    %endif
%endmacro
