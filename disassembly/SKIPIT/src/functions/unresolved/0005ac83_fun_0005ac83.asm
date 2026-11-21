; Analyzer entry: 0005ac83
; Analyzer symbol: FUN_0005ac83
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ac83_part_00 0
    %%fragment_start:
function_0005ac83:
    %%insn_0005ac83_5AC83:
    push eax ; 0005AC83 50
    %if ($ - %%insn_0005ac83_5AC83) > 1
        %error "LONG_5AC83"
    %endif
    times 1 - ($ - %%insn_0005ac83_5AC83) db 0
    %%insn_0005ac83_5AC84:
    push ebx ; 0005AC84 53
    %if ($ - %%insn_0005ac83_5AC84) > 1
        %error "LONG_5AC84"
    %endif
    times 1 - ($ - %%insn_0005ac83_5AC84) db 0
    %%insn_0005ac83_5AC85:
    push ecx ; 0005AC85 51
    %if ($ - %%insn_0005ac83_5AC85) > 1
        %error "LONG_5AC85"
    %endif
    times 1 - ($ - %%insn_0005ac83_5AC85) db 0
    %%insn_0005ac83_5AC86:
    push edx ; 0005AC86 52
    %if ($ - %%insn_0005ac83_5AC86) > 1
        %error "LONG_5AC86"
    %endif
    times 1 - ($ - %%insn_0005ac83_5AC86) db 0
    %%insn_0005ac83_5AC87:
    push esi ; 0005AC87 56
    %if ($ - %%insn_0005ac83_5AC87) > 1
        %error "LONG_5AC87"
    %endif
    times 1 - ($ - %%insn_0005ac83_5AC87) db 0
    %%insn_0005ac83_5AC88:
    sub esp,0x8 ; 0005AC88 83EC08
    %if ($ - %%insn_0005ac83_5AC88) > 3
        %error "LONG_5AC88"
    %endif
    times 3 - ($ - %%insn_0005ac83_5AC88) db 0
    %%insn_0005ac83_5AC8B:
    mov ecx,[esp+0x28] ; 0005AC8B 8B4C2428
    %if ($ - %%insn_0005ac83_5AC8B) > 4
        %error "LONG_5AC8B"
    %endif
    times 4 - ($ - %%insn_0005ac83_5AC8B) db 0
    %%insn_0005ac83_5AC8F:
    fld qword [esp+0x20] ; 0005AC8F DD442420
    %if ($ - %%insn_0005ac83_5AC8F) > 4
        %error "LONG_5AC8F"
    %endif
    times 4 - ($ - %%insn_0005ac83_5AC8F) db 0
    %%insn_0005ac83_5AC93:
    fcomp qword [0x3b78] ; 0005AC93 DC1D783B0000
    %if ($ - %%insn_0005ac83_5AC93) > 6
        %error "LONG_5AC93"
    %endif
    times 6 - ($ - %%insn_0005ac83_5AC93) db 0
    %%insn_0005ac83_5AC99:
    fnstsw ax ; 0005AC99 DFE0
    %if ($ - %%insn_0005ac83_5AC99) > 2
        %error "LONG_5AC99"
    %endif
    times 2 - ($ - %%insn_0005ac83_5AC99) db 0
    %%insn_0005ac83_5AC9B:
    sahf ; 0005AC9B 9E
    %if ($ - %%insn_0005ac83_5AC9B) > 1
        %error "LONG_5AC9B"
    %endif
    times 1 - ($ - %%insn_0005ac83_5AC9B) db 0
    %%insn_0005ac83_5AC9C:
    jnz short 0x5acae ; 0005AC9C 7510
    %if ($ - %%insn_0005ac83_5AC9C) > 2
        %error "LONG_5AC9C"
    %endif
    times 2 - ($ - %%insn_0005ac83_5AC9C) db 0
    %%insn_0005ac83_5AC9E:
    mov eax,[0x3b88] ; 0005AC9E A1883B0000
    %if ($ - %%insn_0005ac83_5AC9E) > 5
        %error "LONG_5AC9E"
    %endif
    times 5 - ($ - %%insn_0005ac83_5AC9E) db 0
    %%insn_0005ac83_5ACA3:
    mov [esp+0x20],eax ; 0005ACA3 89442420
    %if ($ - %%insn_0005ac83_5ACA3) > 4
        %error "LONG_5ACA3"
    %endif
    times 4 - ($ - %%insn_0005ac83_5ACA3) db 0
    %%insn_0005ac83_5ACA7:
    mov eax,[0x3b8c] ; 0005ACA7 A18C3B0000
    %if ($ - %%insn_0005ac83_5ACA7) > 5
        %error "LONG_5ACA7"
    %endif
    times 5 - ($ - %%insn_0005ac83_5ACA7) db 0
    %%insn_0005ac83_5ACAC:
    jmp short 0x5accb ; 0005ACAC EB1D
    %if ($ - %%insn_0005ac83_5ACAC) > 2
        %error "LONG_5ACAC"
    %endif
    times 2 - ($ - %%insn_0005ac83_5ACAC) db 0
    %%insn_0005ac83_5ACAE:
    fld qword [esp+0x20] ; 0005ACAE DD442420
    %if ($ - %%insn_0005ac83_5ACAE) > 4
        %error "LONG_5ACAE"
    %endif
    times 4 - ($ - %%insn_0005ac83_5ACAE) db 0
    %%insn_0005ac83_5ACB2:
    fcomp qword [0x3b80] ; 0005ACB2 DC1D803B0000
    %if ($ - %%insn_0005ac83_5ACB2) > 6
        %error "LONG_5ACB2"
    %endif
    times 6 - ($ - %%insn_0005ac83_5ACB2) db 0
    %%insn_0005ac83_5ACB8:
    fnstsw ax ; 0005ACB8 DFE0
    %if ($ - %%insn_0005ac83_5ACB8) > 2
        %error "LONG_5ACB8"
    %endif
    times 2 - ($ - %%insn_0005ac83_5ACB8) db 0
    %%insn_0005ac83_5ACBA:
    sahf ; 0005ACBA 9E
    %if ($ - %%insn_0005ac83_5ACBA) > 1
        %error "LONG_5ACBA"
    %endif
    times 1 - ($ - %%insn_0005ac83_5ACBA) db 0
    %%insn_0005ac83_5ACBB:
    jnz short 0x5accf ; 0005ACBB 7512
    %if ($ - %%insn_0005ac83_5ACBB) > 2
        %error "LONG_5ACBB"
    %endif
    times 2 - ($ - %%insn_0005ac83_5ACBB) db 0
    %%insn_0005ac83_5ACBD:
    mov eax,[0x3b90] ; 0005ACBD A1903B0000
    %if ($ - %%insn_0005ac83_5ACBD) > 5
        %error "LONG_5ACBD"
    %endif
    times 5 - ($ - %%insn_0005ac83_5ACBD) db 0
    %%insn_0005ac83_5ACC2:
    mov [esp+0x20],eax ; 0005ACC2 89442420
    %if ($ - %%insn_0005ac83_5ACC2) > 4
        %error "LONG_5ACC2"
    %endif
    times 4 - ($ - %%insn_0005ac83_5ACC2) db 0
    %%insn_0005ac83_5ACC6:
    mov eax,[0x3b94] ; 0005ACC6 A1943B0000
    %if ($ - %%insn_0005ac83_5ACC6) > 5
        %error "LONG_5ACC6"
    %endif
    times 5 - ($ - %%insn_0005ac83_5ACC6) db 0
    %%insn_0005ac83_5ACCB:
    mov [esp+0x24],eax ; 0005ACCB 89442424
    %if ($ - %%insn_0005ac83_5ACCB) > 4
        %error "LONG_5ACCB"
    %endif
    times 4 - ($ - %%insn_0005ac83_5ACCB) db 0
    %%insn_0005ac83_5ACCF:
    mov eax,0x3bcc ; 0005ACCF B8CC3B0000
    %if ($ - %%insn_0005ac83_5ACCF) > 5
        %error "LONG_5ACCF"
    %endif
    times 5 - ($ - %%insn_0005ac83_5ACCF) db 0
    %%insn_0005ac83_5ACD4:
    test ecx,ecx ; 0005ACD4 85C9
    %if ($ - %%insn_0005ac83_5ACD4) > 2
        %error "LONG_5ACD4"
    %endif
    times 2 - ($ - %%insn_0005ac83_5ACD4) db 0
    %%insn_0005ac83_5ACD6:
    jnl short 0x5acf6 ; 0005ACD6 7D1E
    %if ($ - %%insn_0005ac83_5ACD6) > 2
        %error "LONG_5ACD6"
    %endif
    times 2 - ($ - %%insn_0005ac83_5ACD6) db 0
    %%insn_0005ac83_5ACD8:
    mov edx,ecx ; 0005ACD8 89CA
    %if ($ - %%insn_0005ac83_5ACD8) > 2
        %error "LONG_5ACD8"
    %endif
    times 2 - ($ - %%insn_0005ac83_5ACD8) db 0
    %%insn_0005ac83_5ACDA:
    neg edx ; 0005ACDA F7DA
    %if ($ - %%insn_0005ac83_5ACDA) > 2
        %error "LONG_5ACDA"
    %endif
    times 2 - ($ - %%insn_0005ac83_5ACDA) db 0
    %%insn_0005ac83_5ACDC:
    cmp edx,0x134 ; 0005ACDC 81FA34010000
    %if ($ - %%insn_0005ac83_5ACDC) > 6
        %error "LONG_5ACDC"
    %endif
    times 6 - ($ - %%insn_0005ac83_5ACDC) db 0
    %%insn_0005ac83_5ACE2:
    jng short 0x5ad14 ; 0005ACE2 7E30
    %if ($ - %%insn_0005ac83_5ACE2) > 2
        %error "LONG_5ACE2"
    %endif
    times 2 - ($ - %%insn_0005ac83_5ACE2) db 0
    %%insn_0005ac83_5ACE4:
    fld qword [esp+0x20] ; 0005ACE4 DD442420
    %if ($ - %%insn_0005ac83_5ACE4) > 4
        %error "LONG_5ACE4"
    %endif
    times 4 - ($ - %%insn_0005ac83_5ACE4) db 0
    %%insn_0005ac83_5ACE8:
    fdiv qword [0x3bce] ; 0005ACE8 DC35CE3B0000
    %if ($ - %%insn_0005ac83_5ACE8) > 6
        %error "LONG_5ACE8"
    %endif
    times 6 - ($ - %%insn_0005ac83_5ACE8) db 0
    %%insn_0005ac83_5ACEE:
    sub edx,0xd8 ; 0005ACEE 81EAD8000000
    %if ($ - %%insn_0005ac83_5ACEE) > 6
        %error "LONG_5ACEE"
    %endif
    times 6 - ($ - %%insn_0005ac83_5ACEE) db 0
    %%insn_0005ac83_5ACF4:
    jmp short 0x5ad10 ; 0005ACF4 EB1A
    %if ($ - %%insn_0005ac83_5ACF4) > 2
        %error "LONG_5ACF4"
    %endif
    times 2 - ($ - %%insn_0005ac83_5ACF4) db 0
    %%insn_0005ac83_5ACF6:
    mov edx,ecx ; 0005ACF6 89CA
    %if ($ - %%insn_0005ac83_5ACF6) > 2
        %error "LONG_5ACF6"
    %endif
    times 2 - ($ - %%insn_0005ac83_5ACF6) db 0
    %%insn_0005ac83_5ACF8:
    cmp ecx,0x134 ; 0005ACF8 81F934010000
    %if ($ - %%insn_0005ac83_5ACF8) > 6
        %error "LONG_5ACF8"
    %endif
    times 6 - ($ - %%insn_0005ac83_5ACF8) db 0
    %%insn_0005ac83_5ACFE:
    jng short 0x5ad14 ; 0005ACFE 7E14
    %if ($ - %%insn_0005ac83_5ACFE) > 2
        %error "LONG_5ACFE"
    %endif
    times 2 - ($ - %%insn_0005ac83_5ACFE) db 0
    %%insn_0005ac83_5AD00:
    fld qword [esp+0x20] ; 0005AD00 DD442420
    %if ($ - %%insn_0005ac83_5AD00) > 4
        %error "LONG_5AD00"
    %endif
    times 4 - ($ - %%insn_0005ac83_5AD00) db 0
    %%insn_0005ac83_5AD04:
    fmul qword [0x3bce] ; 0005AD04 DC0DCE3B0000
    %if ($ - %%insn_0005ac83_5AD04) > 6
        %error "LONG_5AD04"
    %endif
    times 6 - ($ - %%insn_0005ac83_5AD04) db 0
    %%insn_0005ac83_5AD0A:
    lea edx,[ecx-0xd8] ; 0005AD0A 8D9128FFFFFF
    %if ($ - %%insn_0005ac83_5AD0A) > 6
        %error "LONG_5AD0A"
    %endif
    times 6 - ($ - %%insn_0005ac83_5AD0A) db 0
    %%insn_0005ac83_5AD10:
    fstp qword [esp+0x20] ; 0005AD10 DD5C2420
    %if ($ - %%insn_0005ac83_5AD10) > 4
        %error "LONG_5AD10"
    %endif
    times 4 - ($ - %%insn_0005ac83_5AD10) db 0
    %%insn_0005ac83_5AD14:
    xor ebx,ebx ; 0005AD14 31DB
    %if ($ - %%insn_0005ac83_5AD14) > 2
        %error "LONG_5AD14"
    %endif
    times 2 - ($ - %%insn_0005ac83_5AD14) db 0
    %%insn_0005ac83_5AD16:
    mov esi,0x3ff00000 ; 0005AD16 BE0000F03F
    %if ($ - %%insn_0005ac83_5AD16) > 5
        %error "LONG_5AD16"
    %endif
    times 5 - ($ - %%insn_0005ac83_5AD16) db 0
    %%insn_0005ac83_5AD1B:
    mov [esp],ebx ; 0005AD1B 891C24
    %if ($ - %%insn_0005ac83_5AD1B) > 3
        %error "LONG_5AD1B"
    %endif
    times 3 - ($ - %%insn_0005ac83_5AD1B) db 0
    %%insn_0005ac83_5AD1E:
    mov [esp+0x4],esi ; 0005AD1E 89742404
    %if ($ - %%insn_0005ac83_5AD1E) > 4
        %error "LONG_5AD1E"
    %endif
    times 4 - ($ - %%insn_0005ac83_5AD1E) db 0
    %%insn_0005ac83_5AD22:
    movsx ebx,word [eax] ; 0005AD22 0FBF18
    %if ($ - %%insn_0005ac83_5AD22) > 3
        %error "LONG_5AD22"
    %endif
    times 3 - ($ - %%insn_0005ac83_5AD22) db 0
    %%insn_0005ac83_5AD25:
    cmp edx,ebx ; 0005AD25 39DA
    %if ($ - %%insn_0005ac83_5AD25) > 2
        %error "LONG_5AD25"
    %endif
    times 2 - ($ - %%insn_0005ac83_5AD25) db 0
    %%insn_0005ac83_5AD27:
    jl short 0x5ad34 ; 0005AD27 7C0B
    %if ($ - %%insn_0005ac83_5AD27) > 2
        %error "LONG_5AD27"
    %endif
    times 2 - ($ - %%insn_0005ac83_5AD27) db 0
    %%insn_0005ac83_5AD29:
    fld qword [esp] ; 0005AD29 DD0424
    %if ($ - %%insn_0005ac83_5AD29) > 3
        %error "LONG_5AD29"
    %endif
    times 3 - ($ - %%insn_0005ac83_5AD29) db 0
    %%insn_0005ac83_5AD2C:
    fmul qword [eax+0x2] ; 0005AD2C DC4802
    %if ($ - %%insn_0005ac83_5AD2C) > 3
        %error "LONG_5AD2C"
    %endif
    times 3 - ($ - %%insn_0005ac83_5AD2C) db 0
    %%insn_0005ac83_5AD2F:
    sub edx,ebx ; 0005AD2F 29DA
    %if ($ - %%insn_0005ac83_5AD2F) > 2
        %error "LONG_5AD2F"
    %endif
    times 2 - ($ - %%insn_0005ac83_5AD2F) db 0
    %%insn_0005ac83_5AD31:
    fstp qword [esp] ; 0005AD31 DD1C24
    %if ($ - %%insn_0005ac83_5AD31) > 3
        %error "LONG_5AD31"
    %endif
    times 3 - ($ - %%insn_0005ac83_5AD31) db 0
    %%insn_0005ac83_5AD34:
    test edx,edx ; 0005AD34 85D2
    %if ($ - %%insn_0005ac83_5AD34) > 2
        %error "LONG_5AD34"
    %endif
    times 2 - ($ - %%insn_0005ac83_5AD34) db 0
    %%insn_0005ac83_5AD36:
    jz short 0x5ad43 ; 0005AD36 740B
    %if ($ - %%insn_0005ac83_5AD36) > 2
        %error "LONG_5AD36"
    %endif
    times 2 - ($ - %%insn_0005ac83_5AD36) db 0
    %%insn_0005ac83_5AD38:
    cmp word [eax],0x1 ; 0005AD38 66833801
    %if ($ - %%insn_0005ac83_5AD38) > 4
        %error "LONG_5AD38"
    %endif
    times 4 - ($ - %%insn_0005ac83_5AD38) db 0
    %%insn_0005ac83_5AD3C:
    jz short 0x5ad22 ; 0005AD3C 74E4
    %if ($ - %%insn_0005ac83_5AD3C) > 2
        %error "LONG_5AD3C"
    %endif
    times 2 - ($ - %%insn_0005ac83_5AD3C) db 0
    %%insn_0005ac83_5AD3E:
    add eax,0xa ; 0005AD3E 83C00A
    %if ($ - %%insn_0005ac83_5AD3E) > 3
        %error "LONG_5AD3E"
    %endif
    times 3 - ($ - %%insn_0005ac83_5AD3E) db 0
    %%insn_0005ac83_5AD41:
    jmp short 0x5ad22 ; 0005AD41 EBDF
    %if ($ - %%insn_0005ac83_5AD41) > 2
        %error "LONG_5AD41"
    %endif
    times 2 - ($ - %%insn_0005ac83_5AD41) db 0
    %%insn_0005ac83_5AD43:
    test ecx,ecx ; 0005AD43 85C9
    %if ($ - %%insn_0005ac83_5AD43) > 2
        %error "LONG_5AD43"
    %endif
    times 2 - ($ - %%insn_0005ac83_5AD43) db 0
    %%insn_0005ac83_5AD45:
    jnl short 0x5ad50 ; 0005AD45 7D09
    %if ($ - %%insn_0005ac83_5AD45) > 2
        %error "LONG_5AD45"
    %endif
    times 2 - ($ - %%insn_0005ac83_5AD45) db 0
    %%insn_0005ac83_5AD47:
    fld qword [esp+0x20] ; 0005AD47 DD442420
    %if ($ - %%insn_0005ac83_5AD47) > 4
        %error "LONG_5AD47"
    %endif
    times 4 - ($ - %%insn_0005ac83_5AD47) db 0
    %%insn_0005ac83_5AD4B:
    fdiv qword [esp] ; 0005AD4B DC3424
    %if ($ - %%insn_0005ac83_5AD4B) > 3
        %error "LONG_5AD4B"
    %endif
    times 3 - ($ - %%insn_0005ac83_5AD4B) db 0
    %%insn_0005ac83_5AD4E:
    jmp short 0x5ad57 ; 0005AD4E EB07
    %if ($ - %%insn_0005ac83_5AD4E) > 2
        %error "LONG_5AD4E"
    %endif
    times 2 - ($ - %%insn_0005ac83_5AD4E) db 0
    %%insn_0005ac83_5AD50:
    fld qword [esp+0x20] ; 0005AD50 DD442420
    %if ($ - %%insn_0005ac83_5AD50) > 4
        %error "LONG_5AD50"
    %endif
    times 4 - ($ - %%insn_0005ac83_5AD50) db 0
    %%insn_0005ac83_5AD54:
    fmul qword [esp] ; 0005AD54 DC0C24
    %if ($ - %%insn_0005ac83_5AD54) > 3
        %error "LONG_5AD54"
    %endif
    times 3 - ($ - %%insn_0005ac83_5AD54) db 0
    %%insn_0005ac83_5AD57:
    fstp qword [esp+0x20] ; 0005AD57 DD5C2420
    %if ($ - %%insn_0005ac83_5AD57) > 4
        %error "LONG_5AD57"
    %endif
    times 4 - ($ - %%insn_0005ac83_5AD57) db 0
    %%insn_0005ac83_5AD5B:
    fld qword [esp+0x20] ; 0005AD5B DD442420
    %if ($ - %%insn_0005ac83_5AD5B) > 4
        %error "LONG_5AD5B"
    %endif
    times 4 - ($ - %%insn_0005ac83_5AD5B) db 0
    %%insn_0005ac83_5AD5F:
    add esp,0x8 ; 0005AD5F 83C408
    %if ($ - %%insn_0005ac83_5AD5F) > 3
        %error "LONG_5AD5F"
    %endif
    times 3 - ($ - %%insn_0005ac83_5AD5F) db 0
    %%insn_0005ac83_5AD62:
    pop esi ; 0005AD62 5E
    %if ($ - %%insn_0005ac83_5AD62) > 1
        %error "LONG_5AD62"
    %endif
    times 1 - ($ - %%insn_0005ac83_5AD62) db 0
    %%insn_0005ac83_5AD63:
    pop edx ; 0005AD63 5A
    %if ($ - %%insn_0005ac83_5AD63) > 1
        %error "LONG_5AD63"
    %endif
    times 1 - ($ - %%insn_0005ac83_5AD63) db 0
    %%insn_0005ac83_5AD64:
    pop ecx ; 0005AD64 59
    %if ($ - %%insn_0005ac83_5AD64) > 1
        %error "LONG_5AD64"
    %endif
    times 1 - ($ - %%insn_0005ac83_5AD64) db 0
    %%insn_0005ac83_5AD65:
    pop ebx ; 0005AD65 5B
    %if ($ - %%insn_0005ac83_5AD65) > 1
        %error "LONG_5AD65"
    %endif
    times 1 - ($ - %%insn_0005ac83_5AD65) db 0
    %%insn_0005ac83_5AD66:
    pop eax ; 0005AD66 58
    %if ($ - %%insn_0005ac83_5AD66) > 1
        %error "LONG_5AD66"
    %endif
    times 1 - ($ - %%insn_0005ac83_5AD66) db 0
    %%insn_0005ac83_5AD67:
    ret word 0xc ; 0005AD67 C20C00
    %if ($ - %%insn_0005ac83_5AD67) > 3
        %error "LONG_5AD67"
    %endif
    times 3 - ($ - %%insn_0005ac83_5AD67) db 0
    %if ($ - %%fragment_start) != 231
        %error "function size drift: 0005AC83"
    %endif
%endmacro
