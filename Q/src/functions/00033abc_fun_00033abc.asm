; Analyzer entry: 00033abc
; Analyzer symbol: FUN_00033abc
; Boundary and name are provisional until independently verified.

%macro emit_function_00033abc_part_00 0
    %%fragment_start:
function_00033abc:
    %%insn_00033abc_33ABC:
    push ebx ; 00033ABC 53
    %if ($ - %%insn_00033abc_33ABC) > 1
        %error "LONG_33ABC"
    %endif
    times 1 - ($ - %%insn_00033abc_33ABC) db 0
    %%insn_00033abc_33ABD:
    push ecx ; 00033ABD 51
    %if ($ - %%insn_00033abc_33ABD) > 1
        %error "LONG_33ABD"
    %endif
    times 1 - ($ - %%insn_00033abc_33ABD) db 0
    %%insn_00033abc_33ABE:
    push edx ; 00033ABE 52
    %if ($ - %%insn_00033abc_33ABE) > 1
        %error "LONG_33ABE"
    %endif
    times 1 - ($ - %%insn_00033abc_33ABE) db 0
    %%insn_00033abc_33ABF:
    push esi ; 00033ABF 56
    %if ($ - %%insn_00033abc_33ABF) > 1
        %error "LONG_33ABF"
    %endif
    times 1 - ($ - %%insn_00033abc_33ABF) db 0
    %%insn_00033abc_33AC0:
    push edi ; 00033AC0 57
    %if ($ - %%insn_00033abc_33AC0) > 1
        %error "LONG_33AC0"
    %endif
    times 1 - ($ - %%insn_00033abc_33AC0) db 0
    %%insn_00033abc_33AC1:
    push ebp ; 00033AC1 55
    %if ($ - %%insn_00033abc_33AC1) > 1
        %error "LONG_33AC1"
    %endif
    times 1 - ($ - %%insn_00033abc_33AC1) db 0
    %%insn_00033abc_33AC2:
    mov ebp,esp ; 00033AC2 89E5
    %if ($ - %%insn_00033abc_33AC2) > 2
        %error "LONG_33AC2"
    %endif
    times 2 - ($ - %%insn_00033abc_33AC2) db 0
    %%insn_00033abc_33AC4:
    sub esp,0x290 ; 00033AC4 81EC90020000
    %if ($ - %%insn_00033abc_33AC4) > 6
        %error "LONG_33AC4"
    %endif
    times 6 - ($ - %%insn_00033abc_33AC4) db 0
    %%insn_00033abc_33ACA:
    mov edx,eax ; 00033ACA 89C2
    %if ($ - %%insn_00033abc_33ACA) > 2
        %error "LONG_33ACA"
    %endif
    times 2 - ($ - %%insn_00033abc_33ACA) db 0
    %%insn_00033abc_33ACC:
    mov eax,[0x13964] ; 00033ACC A164390100
    %if ($ - %%insn_00033abc_33ACC) > 5
        %error "LONG_33ACC"
    %endif
    times 5 - ($ - %%insn_00033abc_33ACC) db 0
    %%insn_00033abc_33AD1:
    xor ecx,ecx ; 00033AD1 31C9
    %if ($ - %%insn_00033abc_33AD1) > 2
        %error "LONG_33AD1"
    %endif
    times 2 - ($ - %%insn_00033abc_33AD1) db 0
    %%insn_00033abc_33AD3:
    mov [ebp-0x10],eax ; 00033AD3 8945F0
    %if ($ - %%insn_00033abc_33AD3) > 3
        %error "LONG_33AD3"
    %endif
    times 3 - ($ - %%insn_00033abc_33AD3) db 0
    %%insn_00033abc_33AD6:
    jmp short 0x33b37 ; 00033AD6 EB5F
    %if ($ - %%insn_00033abc_33AD6) > 2
        %error "LONG_33AD6"
    %endif
    times 2 - ($ - %%insn_00033abc_33AD6) db 0
    %%insn_00033abc_33AD8:
    lea esi,[ebp-0x290] ; 00033AD8 8DB570FDFFFF
    %if ($ - %%insn_00033abc_33AD8) > 6
        %error "LONG_33AD8"
    %endif
    times 6 - ($ - %%insn_00033abc_33AD8) db 0
    %%insn_00033abc_33ADE:
    mov bx,[edx+0x34] ; 00033ADE 668B5A34
    %if ($ - %%insn_00033abc_33ADE) > 4
        %error "LONG_33ADE"
    %endif
    times 4 - ($ - %%insn_00033abc_33ADE) db 0
    %%insn_00033abc_33AE2:
    jmp short 0x33b31 ; 00033AE2 EB4D
    %if ($ - %%insn_00033abc_33AE2) > 2
        %error "LONG_33AE2"
    %endif
    times 2 - ($ - %%insn_00033abc_33AE2) db 0
    %%insn_00033abc_33AE4:
    mov eax,edx ; 00033AE4 89D0
    %if ($ - %%insn_00033abc_33AE4) > 2
        %error "LONG_33AE4"
    %endif
    times 2 - ($ - %%insn_00033abc_33AE4) db 0
    %%insn_00033abc_33AE6:
    call 0x3356c ; 00033AE6 E881FAFFFF
    %if ($ - %%insn_00033abc_33AE6) > 5
        %error "LONG_33AE6"
    %endif
    times 5 - ($ - %%insn_00033abc_33AE6) db 0
    %%insn_00033abc_33AEB:
    mov [ebp-0x4],ax ; 00033AEB 668945FC
    %if ($ - %%insn_00033abc_33AEB) > 4
        %error "LONG_33AEB"
    %endif
    times 4 - ($ - %%insn_00033abc_33AEB) db 0
    %%insn_00033abc_33AEF:
    inc esi ; 00033AEF 46
    %if ($ - %%insn_00033abc_33AEF) > 1
        %error "LONG_33AEF"
    %endif
    times 1 - ($ - %%insn_00033abc_33AEF) db 0
    %%insn_00033abc_33AF0:
    mov al,[ebp-0x4] ; 00033AF0 8A45FC
    %if ($ - %%insn_00033abc_33AF0) > 3
        %error "LONG_33AF0"
    %endif
    times 3 - ($ - %%insn_00033abc_33AF0) db 0
    %%insn_00033abc_33AF3:
    mov [esi-0x1],al ; 00033AF3 8846FF
    %if ($ - %%insn_00033abc_33AF3) > 3
        %error "LONG_33AF3"
    %endif
    times 3 - ($ - %%insn_00033abc_33AF3) db 0
    %%insn_00033abc_33AF6:
    cmp cx,0xc8 ; 00033AF6 6681F9C800
    %if ($ - %%insn_00033abc_33AF6) > 5
        %error "LONG_33AF6"
    %endif
    times 5 - ($ - %%insn_00033abc_33AF6) db 0
    %%insn_00033abc_33AFB:
    jnl short 0x33b30 ; 00033AFB 7D33
    %if ($ - %%insn_00033abc_33AFB) > 2
        %error "LONG_33AFB"
    %endif
    times 2 - ($ - %%insn_00033abc_33AFB) db 0
    %%insn_00033abc_33AFD:
    cmp bx,0x141 ; 00033AFD 6681FB4101
    %if ($ - %%insn_00033abc_33AFD) > 5
        %error "LONG_33AFD"
    %endif
    times 5 - ($ - %%insn_00033abc_33AFD) db 0
    %%insn_00033abc_33B02:
    jnl short 0x33b30 ; 00033B02 7D2C
    %if ($ - %%insn_00033abc_33B02) > 2
        %error "LONG_33B02"
    %endif
    times 2 - ($ - %%insn_00033abc_33B02) db 0
    %%insn_00033abc_33B04:
    mov edi,[ebp-0x10] ; 00033B04 8B7DF0
    %if ($ - %%insn_00033abc_33B04) > 3
        %error "LONG_33B04"
    %endif
    times 3 - ($ - %%insn_00033abc_33B04) db 0
    %%insn_00033abc_33B07:
    add edi,0x140 ; 00033B07 81C740010000
    %if ($ - %%insn_00033abc_33B07) > 6
        %error "LONG_33B07"
    %endif
    times 6 - ($ - %%insn_00033abc_33B07) db 0
    %%insn_00033abc_33B0D:
    movsx eax,bx ; 00033B0D 0FBFC3
    %if ($ - %%insn_00033abc_33B0D) > 3
        %error "LONG_33B0D"
    %endif
    times 3 - ($ - %%insn_00033abc_33B0D) db 0
    %%insn_00033abc_33B10:
    sub edi,eax ; 00033B10 29C7
    %if ($ - %%insn_00033abc_33B10) > 2
        %error "LONG_33B10"
    %endif
    times 2 - ($ - %%insn_00033abc_33B10) db 0
    %%insn_00033abc_33B12:
    movsx eax,cx ; 00033B12 0FBFC1
    %if ($ - %%insn_00033abc_33B12) > 3
        %error "LONG_33B12"
    %endif
    times 3 - ($ - %%insn_00033abc_33B12) db 0
    %%insn_00033abc_33B15:
    mov [ebp-0x8],eax ; 00033B15 8945F8
    %if ($ - %%insn_00033abc_33B15) > 3
        %error "LONG_33B15"
    %endif
    times 3 - ($ - %%insn_00033abc_33B15) db 0
    %%insn_00033abc_33B18:
    mov [ebp-0xc],edi ; 00033B18 897DF4
    %if ($ - %%insn_00033abc_33B18) > 3
        %error "LONG_33B18"
    %endif
    times 3 - ($ - %%insn_00033abc_33B18) db 0
    %%insn_00033abc_33B1B:
    mov edi,[ebp-0x8] ; 00033B1B 8B7DF8
    %if ($ - %%insn_00033abc_33B1B) > 3
        %error "LONG_33B1B"
    %endif
    times 3 - ($ - %%insn_00033abc_33B1B) db 0
    %%insn_00033abc_33B1E:
    shl eax,byte 0x2 ; 00033B1E C1E002
    %if ($ - %%insn_00033abc_33B1E) > 3
        %error "LONG_33B1E"
    %endif
    times 3 - ($ - %%insn_00033abc_33B1E) db 0
    %%insn_00033abc_33B21:
    add eax,edi ; 00033B21 01F8
    %if ($ - %%insn_00033abc_33B21) > 2
        %error "LONG_33B21"
    %endif
    times 2 - ($ - %%insn_00033abc_33B21) db 0
    %%insn_00033abc_33B23:
    mov edi,[ebp-0xc] ; 00033B23 8B7DF4
    %if ($ - %%insn_00033abc_33B23) > 3
        %error "LONG_33B23"
    %endif
    times 3 - ($ - %%insn_00033abc_33B23) db 0
    %%insn_00033abc_33B26:
    shl eax,byte 0x6 ; 00033B26 C1E006
    %if ($ - %%insn_00033abc_33B26) > 3
        %error "LONG_33B26"
    %endif
    times 3 - ($ - %%insn_00033abc_33B26) db 0
    %%insn_00033abc_33B29:
    add edi,eax ; 00033B29 01C7
    %if ($ - %%insn_00033abc_33B29) > 2
        %error "LONG_33B29"
    %endif
    times 2 - ($ - %%insn_00033abc_33B29) db 0
    %%insn_00033abc_33B2B:
    mov al,[esi-0x1] ; 00033B2B 8A46FF
    %if ($ - %%insn_00033abc_33B2B) > 3
        %error "LONG_33B2B"
    %endif
    times 3 - ($ - %%insn_00033abc_33B2B) db 0
    %%insn_00033abc_33B2E:
    mov [edi],al ; 00033B2E 8807
    %if ($ - %%insn_00033abc_33B2E) > 2
        %error "LONG_33B2E"
    %endif
    times 2 - ($ - %%insn_00033abc_33B2E) db 0
    %%insn_00033abc_33B30:
    dec ebx ; 00033B30 4B
    %if ($ - %%insn_00033abc_33B30) > 1
        %error "LONG_33B30"
    %endif
    times 1 - ($ - %%insn_00033abc_33B30) db 0
    %%insn_00033abc_33B31:
    test bx,bx ; 00033B31 6685DB
    %if ($ - %%insn_00033abc_33B31) > 3
        %error "LONG_33B31"
    %endif
    times 3 - ($ - %%insn_00033abc_33B31) db 0
    %%insn_00033abc_33B34:
    jg short 0x33ae4 ; 00033B34 7FAE
    %if ($ - %%insn_00033abc_33B34) > 2
        %error "LONG_33B34"
    %endif
    times 2 - ($ - %%insn_00033abc_33B34) db 0
    %%insn_00033abc_33B36:
    inc ecx ; 00033B36 41
    %if ($ - %%insn_00033abc_33B36) > 1
        %error "LONG_33B36"
    %endif
    times 1 - ($ - %%insn_00033abc_33B36) db 0
    %%insn_00033abc_33B37:
    movsx eax,cx ; 00033B37 0FBFC1
    %if ($ - %%insn_00033abc_33B37) > 3
        %error "LONG_33B37"
    %endif
    times 3 - ($ - %%insn_00033abc_33B37) db 0
    %%insn_00033abc_33B3A:
    cmp eax,[edx+0x38] ; 00033B3A 3B4238
    %if ($ - %%insn_00033abc_33B3A) > 3
        %error "LONG_33B3A"
    %endif
    times 3 - ($ - %%insn_00033abc_33B3A) db 0
    %%insn_00033abc_33B3D:
    jl short 0x33ad8 ; 00033B3D 7C99
    %if ($ - %%insn_00033abc_33B3D) > 2
        %error "LONG_33B3D"
    %endif
    times 2 - ($ - %%insn_00033abc_33B3D) db 0
    %%insn_00033abc_33B3F:
    mov esp,ebp ; 00033B3F 89EC
    %if ($ - %%insn_00033abc_33B3F) > 2
        %error "LONG_33B3F"
    %endif
    times 2 - ($ - %%insn_00033abc_33B3F) db 0
    %%insn_00033abc_33B41:
    pop ebp ; 00033B41 5D
    %if ($ - %%insn_00033abc_33B41) > 1
        %error "LONG_33B41"
    %endif
    times 1 - ($ - %%insn_00033abc_33B41) db 0
    %%insn_00033abc_33B42:
    pop edi ; 00033B42 5F
    %if ($ - %%insn_00033abc_33B42) > 1
        %error "LONG_33B42"
    %endif
    times 1 - ($ - %%insn_00033abc_33B42) db 0
    %%insn_00033abc_33B43:
    pop esi ; 00033B43 5E
    %if ($ - %%insn_00033abc_33B43) > 1
        %error "LONG_33B43"
    %endif
    times 1 - ($ - %%insn_00033abc_33B43) db 0
    %%insn_00033abc_33B44:
    pop edx ; 00033B44 5A
    %if ($ - %%insn_00033abc_33B44) > 1
        %error "LONG_33B44"
    %endif
    times 1 - ($ - %%insn_00033abc_33B44) db 0
    %%insn_00033abc_33B45:
    pop ecx ; 00033B45 59
    %if ($ - %%insn_00033abc_33B45) > 1
        %error "LONG_33B45"
    %endif
    times 1 - ($ - %%insn_00033abc_33B45) db 0
    %%insn_00033abc_33B46:
    pop ebx ; 00033B46 5B
    %if ($ - %%insn_00033abc_33B46) > 1
        %error "LONG_33B46"
    %endif
    times 1 - ($ - %%insn_00033abc_33B46) db 0
    %%insn_00033abc_33B47:
    ret ; 00033B47 C3
    %if ($ - %%insn_00033abc_33B47) > 1
        %error "LONG_33B47"
    %endif
    times 1 - ($ - %%insn_00033abc_33B47) db 0
    %if ($ - %%fragment_start) != 140
        %error "function size drift: 00033ABC"
    %endif
%endmacro
