; Analyzer entry: 000417b0
; Analyzer symbol: FUN_000417b0
; Boundary and name are provisional until independently verified.

%macro emit_function_000417b0_part_00 0
    %%fragment_start:
function_000417b0:
    %%insn_000417b0_417B0:
    push ecx ; 000417B0 51
    %if ($ - %%insn_000417b0_417B0) > 1
        %error "LONG_417B0"
    %endif
    times 1 - ($ - %%insn_000417b0_417B0) db 0
    %%insn_000417b0_417B1:
    push esi ; 000417B1 56
    %if ($ - %%insn_000417b0_417B1) > 1
        %error "LONG_417B1"
    %endif
    times 1 - ($ - %%insn_000417b0_417B1) db 0
    %%insn_000417b0_417B2:
    push edi ; 000417B2 57
    %if ($ - %%insn_000417b0_417B2) > 1
        %error "LONG_417B2"
    %endif
    times 1 - ($ - %%insn_000417b0_417B2) db 0
    %%insn_000417b0_417B3:
    push ebp ; 000417B3 55
    %if ($ - %%insn_000417b0_417B3) > 1
        %error "LONG_417B3"
    %endif
    times 1 - ($ - %%insn_000417b0_417B3) db 0
    %%insn_000417b0_417B4:
    mov ebp,esp ; 000417B4 89E5
    %if ($ - %%insn_000417b0_417B4) > 2
        %error "LONG_417B4"
    %endif
    times 2 - ($ - %%insn_000417b0_417B4) db 0
    %%insn_000417b0_417B6:
    sub esp,0x990 ; 000417B6 81EC90090000
    %if ($ - %%insn_000417b0_417B6) > 6
        %error "LONG_417B6"
    %endif
    times 6 - ($ - %%insn_000417b0_417B6) db 0
    %%insn_000417b0_417BC:
    mov [ebp-0x18],eax ; 000417BC 8945E8
    %if ($ - %%insn_000417b0_417BC) > 3
        %error "LONG_417BC"
    %endif
    times 3 - ($ - %%insn_000417b0_417BC) db 0
    %%insn_000417b0_417BF:
    mov [ebp-0x20],edx ; 000417BF 8955E0
    %if ($ - %%insn_000417b0_417BF) > 3
        %error "LONG_417BF"
    %endif
    times 3 - ($ - %%insn_000417b0_417BF) db 0
    %%insn_000417b0_417C2:
    mov [ebp-0x1c],ebx ; 000417C2 895DE4
    %if ($ - %%insn_000417b0_417C2) > 3
        %error "LONG_417C2"
    %endif
    times 3 - ($ - %%insn_000417b0_417C2) db 0
    %%insn_000417b0_417C5:
    mov edx,0xffffffff ; 000417C5 BAFFFFFFFF
    %if ($ - %%insn_000417b0_417C5) > 5
        %error "LONG_417C5"
    %endif
    times 5 - ($ - %%insn_000417b0_417C5) db 0
    %%insn_000417b0_417CA:
    mov ecx,0xfffffffe ; 000417CA B9FEFFFFFF
    %if ($ - %%insn_000417b0_417CA) > 5
        %error "LONG_417CA"
    %endif
    times 5 - ($ - %%insn_000417b0_417CA) db 0
    %%insn_000417b0_417CF:
    xor ebx,ebx ; 000417CF 31DB
    %if ($ - %%insn_000417b0_417CF) > 2
        %error "LONG_417CF"
    %endif
    times 2 - ($ - %%insn_000417b0_417CF) db 0
    %%insn_000417b0_417D1:
    mov [ebp-0x4],dx ; 000417D1 668955FC
    %if ($ - %%insn_000417b0_417D1) > 4
        %error "LONG_417D1"
    %endif
    times 4 - ($ - %%insn_000417b0_417D1) db 0
    %%insn_000417b0_417D5:
    mov [ebp-0x14],cx ; 000417D5 66894DEC
    %if ($ - %%insn_000417b0_417D5) > 4
        %error "LONG_417D5"
    %endif
    times 4 - ($ - %%insn_000417b0_417D5) db 0
    %%insn_000417b0_417D9:
    mov [ebp-0x8],ebx ; 000417D9 895DF8
    %if ($ - %%insn_000417b0_417D9) > 3
        %error "LONG_417D9"
    %endif
    times 3 - ($ - %%insn_000417b0_417D9) db 0
    %%insn_000417b0_417DC:
    lea edx,[eax+0x6] ; 000417DC 8D5006
    %if ($ - %%insn_000417b0_417DC) > 3
        %error "LONG_417DC"
    %endif
    times 3 - ($ - %%insn_000417b0_417DC) db 0
    %%insn_000417b0_417DF:
    movsx cx,byte [eax+0x4] ; 000417DF 660FBE4804
    %if ($ - %%insn_000417b0_417DF) > 5
        %error "LONG_417DF"
    %endif
    times 5 - ($ - %%insn_000417b0_417DF) db 0
    %%insn_000417b0_417E4:
    mov eax,ecx ; 000417E4 89C8
    %if ($ - %%insn_000417b0_417E4) > 2
        %error "LONG_417E4"
    %endif
    times 2 - ($ - %%insn_000417b0_417E4) db 0
    %%insn_000417b0_417E6:
    dec ecx ; 000417E6 49
    %if ($ - %%insn_000417b0_417E6) > 1
        %error "LONG_417E6"
    %endif
    times 1 - ($ - %%insn_000417b0_417E6) db 0
    %%insn_000417b0_417E7:
    test ax,ax ; 000417E7 6685C0
    %if ($ - %%insn_000417b0_417E7) > 3
        %error "LONG_417E7"
    %endif
    times 3 - ($ - %%insn_000417b0_417E7) db 0
    %%insn_000417b0_417EA:
    jng short 0x41836 ; 000417EA 7E4A
    %if ($ - %%insn_000417b0_417EA) > 2
        %error "LONG_417EA"
    %endif
    times 2 - ($ - %%insn_000417b0_417EA) db 0
    %%insn_000417b0_417EC:
    movsx eax,byte [edx] ; 000417EC 0FBE02
    %if ($ - %%insn_000417b0_417EC) > 3
        %error "LONG_417EC"
    %endif
    times 3 - ($ - %%insn_000417b0_417EC) db 0
    %%insn_000417b0_417EF:
    add edx,0x3 ; 000417EF 83C203
    %if ($ - %%insn_000417b0_417EF) > 3
        %error "LONG_417EF"
    %endif
    times 3 - ($ - %%insn_000417b0_417EF) db 0
    %%insn_000417b0_417F2:
    movsx edi,bx ; 000417F2 0FBFFB
    %if ($ - %%insn_000417b0_417F2) > 3
        %error "LONG_417F2"
    %endif
    times 3 - ($ - %%insn_000417b0_417F2) db 0
    %%insn_000417b0_417F5:
    mov [ebp-0x30],eax ; 000417F5 8945D0
    %if ($ - %%insn_000417b0_417F5) > 3
        %error "LONG_417F5"
    %endif
    times 3 - ($ - %%insn_000417b0_417F5) db 0
    %%insn_000417b0_417F8:
    movsx eax,byte [edx-0x2] ; 000417F8 0FBE42FE
    %if ($ - %%insn_000417b0_417F8) > 4
        %error "LONG_417F8"
    %endif
    times 4 - ($ - %%insn_000417b0_417F8) db 0
    %%insn_000417b0_417FC:
    mov esi,[ebp-0x30] ; 000417FC 8B75D0
    %if ($ - %%insn_000417b0_417FC) > 3
        %error "LONG_417FC"
    %endif
    times 3 - ($ - %%insn_000417b0_417FC) db 0
    %%insn_000417b0_417FF:
    mov [ebp-0x2c],eax ; 000417FF 8945D4
    %if ($ - %%insn_000417b0_417FF) > 3
        %error "LONG_417FF"
    %endif
    times 3 - ($ - %%insn_000417b0_417FF) db 0
    %%insn_000417b0_41802:
    mov eax,[ebp-0x30] ; 00041802 8B45D0
    %if ($ - %%insn_000417b0_41802) > 3
        %error "LONG_41802"
    %endif
    times 3 - ($ - %%insn_000417b0_41802) db 0
    %%insn_000417b0_41805:
    shl esi,byte 0x5 ; 00041805 C1E605
    %if ($ - %%insn_000417b0_41805) > 3
        %error "LONG_41805"
    %endif
    times 3 - ($ - %%insn_000417b0_41805) db 0
    %%insn_000417b0_41808:
    mov [edi*4+0x28b08],ax ; 00041808 668904BD088B0200
    %if ($ - %%insn_000417b0_41808) > 8
        %error "LONG_41808"
    %endif
    times 8 - ($ - %%insn_000417b0_41808) db 0
    %%insn_000417b0_41810:
    mov eax,[ebp-0x2c] ; 00041810 8B45D4
    %if ($ - %%insn_000417b0_41810) > 3
        %error "LONG_41810"
    %endif
    times 3 - ($ - %%insn_000417b0_41810) db 0
    %%insn_000417b0_41813:
    mov [ebp-0x30],esi ; 00041813 8975D0
    %if ($ - %%insn_000417b0_41813) > 3
        %error "LONG_41813"
    %endif
    times 3 - ($ - %%insn_000417b0_41813) db 0
    %%insn_000417b0_41816:
    mov [edi*4+0x28b0a],ax ; 00041816 668904BD0A8B0200
    %if ($ - %%insn_000417b0_41816) > 8
        %error "LONG_41816"
    %endif
    times 8 - ($ - %%insn_000417b0_41816) db 0
    %%insn_000417b0_4181E:
    mov eax,[ebp-0x2c] ; 0004181E 8B45D4
    %if ($ - %%insn_000417b0_4181E) > 3
        %error "LONG_4181E"
    %endif
    times 3 - ($ - %%insn_000417b0_4181E) db 0
    %%insn_000417b0_41821:
    lea esi,[ebp-0x30] ; 00041821 8D75D0
    %if ($ - %%insn_000417b0_41821) > 3
        %error "LONG_41821"
    %endif
    times 3 - ($ - %%insn_000417b0_41821) db 0
    %%insn_000417b0_41824:
    shl eax,byte 0x5 ; 00041824 C1E005
    %if ($ - %%insn_000417b0_41824) > 3
        %error "LONG_41824"
    %endif
    times 3 - ($ - %%insn_000417b0_41824) db 0
    %%insn_000417b0_41827:
    lea edi,[ebp+edi*8-0x990] ; 00041827 8DBCFD70F6FFFF
    %if ($ - %%insn_000417b0_41827) > 7
        %error "LONG_41827"
    %endif
    times 7 - ($ - %%insn_000417b0_41827) db 0
    %%insn_000417b0_4182E:
    mov [ebp-0x2c],eax ; 0004182E 8945D4
    %if ($ - %%insn_000417b0_4182E) > 3
        %error "LONG_4182E"
    %endif
    times 3 - ($ - %%insn_000417b0_4182E) db 0
    %%insn_000417b0_41831:
    inc ebx ; 00041831 43
    %if ($ - %%insn_000417b0_41831) > 1
        %error "LONG_41831"
    %endif
    times 1 - ($ - %%insn_000417b0_41831) db 0
    %%insn_000417b0_41832:
    movsd ; 00041832 A5
    %if ($ - %%insn_000417b0_41832) > 1
        %error "LONG_41832"
    %endif
    times 1 - ($ - %%insn_000417b0_41832) db 0
    %%insn_000417b0_41833:
    movsd ; 00041833 A5
    %if ($ - %%insn_000417b0_41833) > 1
        %error "LONG_41833"
    %endif
    times 1 - ($ - %%insn_000417b0_41833) db 0
    %%insn_000417b0_41834:
    jmp short 0x417e4 ; 00041834 EBAE
    %if ($ - %%insn_000417b0_41834) > 2
        %error "LONG_41834"
    %endif
    times 2 - ($ - %%insn_000417b0_41834) db 0
    %%insn_000417b0_41836:
    mov eax,[ebp-0x18] ; 00041836 8B45E8
    %if ($ - %%insn_000417b0_41836) > 3
        %error "LONG_41836"
    %endif
    times 3 - ($ - %%insn_000417b0_41836) db 0
    %%insn_000417b0_41839:
    mov ecx,0x13480 ; 00041839 B980340100
    %if ($ - %%insn_000417b0_41839) > 5
        %error "LONG_41839"
    %endif
    times 5 - ($ - %%insn_000417b0_41839) db 0
    %%insn_000417b0_4183E:
    lea ebx,[ebp-0x350] ; 0004183E 8D9DB0FCFFFF
    %if ($ - %%insn_000417b0_4183E) > 6
        %error "LONG_4183E"
    %endif
    times 6 - ($ - %%insn_000417b0_4183E) db 0
    %%insn_000417b0_41844:
    movsx si,byte [eax+0x4] ; 00041844 660FBE7004
    %if ($ - %%insn_000417b0_41844) > 5
        %error "LONG_41844"
    %endif
    times 5 - ($ - %%insn_000417b0_41844) db 0
    %%insn_000417b0_41849:
    mov eax,[eax+0x1] ; 00041849 8B4001
    %if ($ - %%insn_000417b0_41849) > 3
        %error "LONG_41849"
    %endif
    times 3 - ($ - %%insn_000417b0_41849) db 0
    %%insn_000417b0_4184C:
    lea edx,[ebp-0x990] ; 0004184C 8D9570F6FFFF
    %if ($ - %%insn_000417b0_4184C) > 6
        %error "LONG_4184C"
    %endif
    times 6 - ($ - %%insn_000417b0_4184C) db 0
    %%insn_000417b0_41852:
    sar eax,byte 0x18 ; 00041852 C1F818
    %if ($ - %%insn_000417b0_41852) > 3
        %error "LONG_41852"
    %endif
    times 3 - ($ - %%insn_000417b0_41852) db 0
    %%insn_000417b0_41855:
    call 0x30f38 ; 00041855 E8DEF6FEFF
    %if ($ - %%insn_000417b0_41855) > 5
        %error "LONG_41855"
    %endif
    times 5 - ($ - %%insn_000417b0_41855) db 0
    %%insn_000417b0_4185A:
    mov edx,esi ; 0004185A 89F2
    %if ($ - %%insn_000417b0_4185A) > 2
        %error "LONG_4185A"
    %endif
    times 2 - ($ - %%insn_000417b0_4185A) db 0
    %%insn_000417b0_4185C:
    xor eax,eax ; 0004185C 31C0
    %if ($ - %%insn_000417b0_4185C) > 2
        %error "LONG_4185C"
    %endif
    times 2 - ($ - %%insn_000417b0_4185C) db 0
    %%insn_000417b0_4185E:
    dec edx ; 0004185E 4A
    %if ($ - %%insn_000417b0_4185E) > 1
        %error "LONG_4185E"
    %endif
    times 1 - ($ - %%insn_000417b0_4185E) db 0
    %%insn_000417b0_4185F:
    jmp short 0x418bd ; 0004185F EB5C
    %if ($ - %%insn_000417b0_4185F) > 2
        %error "LONG_4185F"
    %endif
    times 2 - ($ - %%insn_000417b0_4185F) db 0
    %%insn_000417b0_41861:
    movsx ebx,ax ; 00041861 0FBFD8
    %if ($ - %%insn_000417b0_41861) > 3
        %error "LONG_41861"
    %endif
    times 3 - ($ - %%insn_000417b0_41861) db 0
    %%insn_000417b0_41864:
    cmp word [ebp+ebx*4-0x34e],0xf ; 00041864 6683BC9DB2FCFFFF0F
    %if ($ - %%insn_000417b0_41864) > 9
        %error "LONG_41864"
    %endif
    times 9 - ($ - %%insn_000417b0_41864) db 0
    %%insn_000417b0_4186D:
    jnl short 0x41872 ; 0004186D 7D03
    %if ($ - %%insn_000417b0_4186D) > 2
        %error "LONG_4186D"
    %endif
    times 2 - ($ - %%insn_000417b0_4186D) db 0
    %%insn_000417b0_4186F:
    inc dword [ebp-0x8] ; 0004186F FF45F8
    %if ($ - %%insn_000417b0_4186F) > 3
        %error "LONG_4186F"
    %endif
    times 3 - ($ - %%insn_000417b0_4186F) db 0
    %%insn_000417b0_41872:
    movsx ebx,ax ; 00041872 0FBFD8
    %if ($ - %%insn_000417b0_41872) > 3
        %error "LONG_41872"
    %endif
    times 3 - ($ - %%insn_000417b0_41872) db 0
    %%insn_000417b0_41875:
    cmp word [ebp+ebx*4-0x34e],0xf ; 00041875 6683BC9DB2FCFFFF0F
    %if ($ - %%insn_000417b0_41875) > 9
        %error "LONG_41875"
    %endif
    times 9 - ($ - %%insn_000417b0_41875) db 0
    %%insn_000417b0_4187E:
    jnl short 0x41896 ; 0004187E 7D16
    %if ($ - %%insn_000417b0_4187E) > 2
        %error "LONG_4187E"
    %endif
    times 2 - ($ - %%insn_000417b0_4187E) db 0
    %%insn_000417b0_41880:
    movsx ebx,dx ; 00041880 0FBFDA
    %if ($ - %%insn_000417b0_41880) > 3
        %error "LONG_41880"
    %endif
    times 3 - ($ - %%insn_000417b0_41880) db 0
    %%insn_000417b0_41883:
    cmp word [ebp+ebx*4-0x34e],0xf ; 00041883 6683BC9DB2FCFFFF0F
    %if ($ - %%insn_000417b0_41883) > 9
        %error "LONG_41883"
    %endif
    times 9 - ($ - %%insn_000417b0_41883) db 0
    %%insn_000417b0_4188C:
    jl short 0x41896 ; 0004188C 7C08
    %if ($ - %%insn_000417b0_4188C) > 2
        %error "LONG_4188C"
    %endif
    times 2 - ($ - %%insn_000417b0_4188C) db 0
    %%insn_000417b0_4188E:
    mov [ebp-0x4],ax ; 0004188E 668945FC
    %if ($ - %%insn_000417b0_4188E) > 4
        %error "LONG_4188E"
    %endif
    times 4 - ($ - %%insn_000417b0_4188E) db 0
    %%insn_000417b0_41892:
    mov [ebp-0x10],dx ; 00041892 668955F0
    %if ($ - %%insn_000417b0_41892) > 4
        %error "LONG_41892"
    %endif
    times 4 - ($ - %%insn_000417b0_41892) db 0
    %%insn_000417b0_41896:
    movsx ebx,dx ; 00041896 0FBFDA
    %if ($ - %%insn_000417b0_41896) > 3
        %error "LONG_41896"
    %endif
    times 3 - ($ - %%insn_000417b0_41896) db 0
    %%insn_000417b0_41899:
    cmp word [ebp+ebx*4-0x34e],0xf ; 00041899 6683BC9DB2FCFFFF0F
    %if ($ - %%insn_000417b0_41899) > 9
        %error "LONG_41899"
    %endif
    times 9 - ($ - %%insn_000417b0_41899) db 0
    %%insn_000417b0_418A2:
    jnl short 0x418ba ; 000418A2 7D16
    %if ($ - %%insn_000417b0_418A2) > 2
        %error "LONG_418A2"
    %endif
    times 2 - ($ - %%insn_000417b0_418A2) db 0
    %%insn_000417b0_418A4:
    movsx ebx,ax ; 000418A4 0FBFD8
    %if ($ - %%insn_000417b0_418A4) > 3
        %error "LONG_418A4"
    %endif
    times 3 - ($ - %%insn_000417b0_418A4) db 0
    %%insn_000417b0_418A7:
    cmp word [ebp+ebx*4-0x34e],0xf ; 000418A7 6683BC9DB2FCFFFF0F
    %if ($ - %%insn_000417b0_418A7) > 9
        %error "LONG_418A7"
    %endif
    times 9 - ($ - %%insn_000417b0_418A7) db 0
    %%insn_000417b0_418B0:
    jl short 0x418ba ; 000418B0 7C08
    %if ($ - %%insn_000417b0_418B0) > 2
        %error "LONG_418B0"
    %endif
    times 2 - ($ - %%insn_000417b0_418B0) db 0
    %%insn_000417b0_418B2:
    mov [ebp-0x14],dx ; 000418B2 668955EC
    %if ($ - %%insn_000417b0_418B2) > 4
        %error "LONG_418B2"
    %endif
    times 4 - ($ - %%insn_000417b0_418B2) db 0
    %%insn_000417b0_418B6:
    mov [ebp-0xc],ax ; 000418B6 668945F4
    %if ($ - %%insn_000417b0_418B6) > 4
        %error "LONG_418B6"
    %endif
    times 4 - ($ - %%insn_000417b0_418B6) db 0
    %%insn_000417b0_418BA:
    mov edx,eax ; 000418BA 89C2
    %if ($ - %%insn_000417b0_418BA) > 2
        %error "LONG_418BA"
    %endif
    times 2 - ($ - %%insn_000417b0_418BA) db 0
    %%insn_000417b0_418BC:
    inc eax ; 000418BC 40
    %if ($ - %%insn_000417b0_418BC) > 1
        %error "LONG_418BC"
    %endif
    times 1 - ($ - %%insn_000417b0_418BC) db 0
    %%insn_000417b0_418BD:
    cmp ax,si ; 000418BD 6639F0
    %if ($ - %%insn_000417b0_418BD) > 3
        %error "LONG_418BD"
    %endif
    times 3 - ($ - %%insn_000417b0_418BD) db 0
    %%insn_000417b0_418C0:
    jl short 0x41861 ; 000418C0 7C9F
    %if ($ - %%insn_000417b0_418C0) > 2
        %error "LONG_418C0"
    %endif
    times 2 - ($ - %%insn_000417b0_418C0) db 0
    %%insn_000417b0_418C2:
    cmp si,[ebp-0x8] ; 000418C2 663B75F8
    %if ($ - %%insn_000417b0_418C2) > 4
        %error "LONG_418C2"
    %endif
    times 4 - ($ - %%insn_000417b0_418C2) db 0
    %%insn_000417b0_418C6:
    jz 0x41ba5 ; 000418C6 0F84D9020000
    %if ($ - %%insn_000417b0_418C6) > 6
        %error "LONG_418C6"
    %endif
    times 6 - ($ - %%insn_000417b0_418C6) db 0
    %%insn_000417b0_418CC:
    mov edx,[ebp-0x4] ; 000418CC 8B55FC
    %if ($ - %%insn_000417b0_418CC) > 3
        %error "LONG_418CC"
    %endif
    times 3 - ($ - %%insn_000417b0_418CC) db 0
    %%insn_000417b0_418CF:
    test dx,dx ; 000418CF 6685D2
    %if ($ - %%insn_000417b0_418CF) > 3
        %error "LONG_418CF"
    %endif
    times 3 - ($ - %%insn_000417b0_418CF) db 0
    %%insn_000417b0_418D2:
    jl 0x41ad8 ; 000418D2 0F8C00020000
    %if ($ - %%insn_000417b0_418D2) > 6
        %error "LONG_418D2"
    %endif
    times 6 - ($ - %%insn_000417b0_418D2) db 0
    %%insn_000417b0_418D8:
    cmp dx,[ebp-0x14] ; 000418D8 663B55EC
    %if ($ - %%insn_000417b0_418D8) > 4
        %error "LONG_418D8"
    %endif
    times 4 - ($ - %%insn_000417b0_418D8) db 0
    %%insn_000417b0_418DC:
    jz 0x419bd ; 000418DC 0F84DB000000
    %if ($ - %%insn_000417b0_418DC) > 6
        %error "LONG_418DC"
    %endif
    times 6 - ($ - %%insn_000417b0_418DC) db 0
    %%insn_000417b0_418E2:
    mov ebx,[ebp-0x6] ; 000418E2 8B5DFA
    %if ($ - %%insn_000417b0_418E2) > 3
        %error "LONG_418E2"
    %endif
    times 3 - ($ - %%insn_000417b0_418E2) db 0
    %%insn_000417b0_418E5:
    mov eax,[ebp-0x12] ; 000418E5 8B45EE
    %if ($ - %%insn_000417b0_418E5) > 3
        %error "LONG_418E5"
    %endif
    times 3 - ($ - %%insn_000417b0_418E5) db 0
    %%insn_000417b0_418E8:
    sar ebx,byte 0x10 ; 000418E8 C1FB10
    %if ($ - %%insn_000417b0_418E8) > 3
        %error "LONG_418E8"
    %endif
    times 3 - ($ - %%insn_000417b0_418E8) db 0
    %%insn_000417b0_418EB:
    sar eax,byte 0x10 ; 000418EB C1F810
    %if ($ - %%insn_000417b0_418EB) > 3
        %error "LONG_418EB"
    %endif
    times 3 - ($ - %%insn_000417b0_418EB) db 0
    %%insn_000417b0_418EE:
    mov ecx,[ebp+ebx*4-0x352] ; 000418EE 8B8C9DAEFCFFFF
    %if ($ - %%insn_000417b0_418EE) > 7
        %error "LONG_418EE"
    %endif
    times 7 - ($ - %%insn_000417b0_418EE) db 0
    %%insn_000417b0_418F5:
    mov edx,[ebp+eax*4-0x352] ; 000418F5 8B9485AEFCFFFF
    %if ($ - %%insn_000417b0_418F5) > 7
        %error "LONG_418F5"
    %endif
    times 7 - ($ - %%insn_000417b0_418F5) db 0
    %%insn_000417b0_418FC:
    sar ecx,byte 0x10 ; 000418FC C1F910
    %if ($ - %%insn_000417b0_418FC) > 3
        %error "LONG_418FC"
    %endif
    times 3 - ($ - %%insn_000417b0_418FC) db 0
    %%insn_000417b0_418FF:
    sar edx,byte 0x10 ; 000418FF C1FA10
    %if ($ - %%insn_000417b0_418FF) > 3
        %error "LONG_418FF"
    %endif
    times 3 - ($ - %%insn_000417b0_418FF) db 0
    %%insn_000417b0_41902:
    mov [ebp-0x28],ecx ; 00041902 894DD8
    %if ($ - %%insn_000417b0_41902) > 3
        %error "LONG_41902"
    %endif
    times 3 - ($ - %%insn_000417b0_41902) db 0
    %%insn_000417b0_41905:
    sub edx,ecx ; 00041905 29CA
    %if ($ - %%insn_000417b0_41905) > 2
        %error "LONG_41905"
    %endif
    times 2 - ($ - %%insn_000417b0_41905) db 0
    %%insn_000417b0_41907:
    mov ecx,[ebp+ebx*4-0x350] ; 00041907 8B8C9DB0FCFFFF
    %if ($ - %%insn_000417b0_41907) > 7
        %error "LONG_41907"
    %endif
    times 7 - ($ - %%insn_000417b0_41907) db 0
    %%insn_000417b0_4190E:
    sar ecx,byte 0x10 ; 0004190E C1F910
    %if ($ - %%insn_000417b0_4190E) > 3
        %error "LONG_4190E"
    %endif
    times 3 - ($ - %%insn_000417b0_4190E) db 0
    %%insn_000417b0_41911:
    mov edi,ecx ; 00041911 89CF
    %if ($ - %%insn_000417b0_41911) > 2
        %error "LONG_41911"
    %endif
    times 2 - ($ - %%insn_000417b0_41911) db 0
    %%insn_000417b0_41913:
    neg edi ; 00041913 F7DF
    %if ($ - %%insn_000417b0_41913) > 2
        %error "LONG_41913"
    %endif
    times 2 - ($ - %%insn_000417b0_41913) db 0
    %%insn_000417b0_41915:
    add edi,0xf ; 00041915 83C70F
    %if ($ - %%insn_000417b0_41915) > 3
        %error "LONG_41915"
    %endif
    times 3 - ($ - %%insn_000417b0_41915) db 0
    %%insn_000417b0_41918:
    imul edx,edi ; 00041918 0FAFD7
    %if ($ - %%insn_000417b0_41918) > 3
        %error "LONG_41918"
    %endif
    times 3 - ($ - %%insn_000417b0_41918) db 0
    %%insn_000417b0_4191B:
    mov eax,[ebp+eax*4-0x350] ; 0004191B 8B8485B0FCFFFF
    %if ($ - %%insn_000417b0_4191B) > 7
        %error "LONG_4191B"
    %endif
    times 7 - ($ - %%insn_000417b0_4191B) db 0
    %%insn_000417b0_41922:
    sar eax,byte 0x10 ; 00041922 C1F810
    %if ($ - %%insn_000417b0_41922) > 3
        %error "LONG_41922"
    %endif
    times 3 - ($ - %%insn_000417b0_41922) db 0
    %%insn_000417b0_41925:
    sub eax,ecx ; 00041925 29C8
    %if ($ - %%insn_000417b0_41925) > 2
        %error "LONG_41925"
    %endif
    times 2 - ($ - %%insn_000417b0_41925) db 0
    %%insn_000417b0_41927:
    mov ecx,eax ; 00041927 89C1
    %if ($ - %%insn_000417b0_41927) > 2
        %error "LONG_41927"
    %endif
    times 2 - ($ - %%insn_000417b0_41927) db 0
    %%insn_000417b0_41929:
    mov eax,edx ; 00041929 89D0
    %if ($ - %%insn_000417b0_41929) > 2
        %error "LONG_41929"
    %endif
    times 2 - ($ - %%insn_000417b0_41929) db 0
    %%insn_000417b0_4192B:
    sar edx,byte 0x1f ; 0004192B C1FA1F
    %if ($ - %%insn_000417b0_4192B) > 3
        %error "LONG_4192B"
    %endif
    times 3 - ($ - %%insn_000417b0_4192B) db 0
    %%insn_000417b0_4192E:
    idiv ecx ; 0004192E F7F9
    %if ($ - %%insn_000417b0_4192E) > 2
        %error "LONG_4192E"
    %endif
    times 2 - ($ - %%insn_000417b0_4192E) db 0
    %%insn_000417b0_41930:
    mov edx,[ebp-0x28] ; 00041930 8B55D8
    %if ($ - %%insn_000417b0_41930) > 3
        %error "LONG_41930"
    %endif
    times 3 - ($ - %%insn_000417b0_41930) db 0
    %%insn_000417b0_41933:
    mov ecx,0xf ; 00041933 B90F000000
    %if ($ - %%insn_000417b0_41933) > 5
        %error "LONG_41933"
    %endif
    times 5 - ($ - %%insn_000417b0_41933) db 0
    %%insn_000417b0_41938:
    add eax,edx ; 00041938 01D0
    %if ($ - %%insn_000417b0_41938) > 2
        %error "LONG_41938"
    %endif
    times 2 - ($ - %%insn_000417b0_41938) db 0
    %%insn_000417b0_4193A:
    mov [ebp+ebx*4-0x34e],cx ; 0004193A 66898C9DB2FCFFFF
    %if ($ - %%insn_000417b0_4193A) > 8
        %error "LONG_4193A"
    %endif
    times 8 - ($ - %%insn_000417b0_4193A) db 0
    %%insn_000417b0_41942:
    mov [ebp+ebx*4-0x350],ax ; 00041942 6689849DB0FCFFFF
    %if ($ - %%insn_000417b0_41942) > 8
        %error "LONG_41942"
    %endif
    times 8 - ($ - %%insn_000417b0_41942) db 0
    %%insn_000417b0_4194A:
    mov ebx,[ebp-0x16] ; 0004194A 8B5DEA
    %if ($ - %%insn_000417b0_4194A) > 3
        %error "LONG_4194A"
    %endif
    times 3 - ($ - %%insn_000417b0_4194A) db 0
    %%insn_000417b0_4194D:
    mov eax,[ebp-0xe] ; 0004194D 8B45F2
    %if ($ - %%insn_000417b0_4194D) > 3
        %error "LONG_4194D"
    %endif
    times 3 - ($ - %%insn_000417b0_4194D) db 0
    %%insn_000417b0_41950:
    sar ebx,byte 0x10 ; 00041950 C1FB10
    %if ($ - %%insn_000417b0_41950) > 3
        %error "LONG_41950"
    %endif
    times 3 - ($ - %%insn_000417b0_41950) db 0
    %%insn_000417b0_41953:
    sar eax,byte 0x10 ; 00041953 C1F810
    %if ($ - %%insn_000417b0_41953) > 3
        %error "LONG_41953"
    %endif
    times 3 - ($ - %%insn_000417b0_41953) db 0
    %%insn_000417b0_41956:
    mov ecx,[ebp+ebx*4-0x352] ; 00041956 8B8C9DAEFCFFFF
    %if ($ - %%insn_000417b0_41956) > 7
        %error "LONG_41956"
    %endif
    times 7 - ($ - %%insn_000417b0_41956) db 0
    %%insn_000417b0_4195D:
    mov edx,[ebp+eax*4-0x352] ; 0004195D 8B9485AEFCFFFF
    %if ($ - %%insn_000417b0_4195D) > 7
        %error "LONG_4195D"
    %endif
    times 7 - ($ - %%insn_000417b0_4195D) db 0
    %%insn_000417b0_41964:
    sar ecx,byte 0x10 ; 00041964 C1F910
    %if ($ - %%insn_000417b0_41964) > 3
        %error "LONG_41964"
    %endif
    times 3 - ($ - %%insn_000417b0_41964) db 0
    %%insn_000417b0_41967:
    sar edx,byte 0x10 ; 00041967 C1FA10
    %if ($ - %%insn_000417b0_41967) > 3
        %error "LONG_41967"
    %endif
    times 3 - ($ - %%insn_000417b0_41967) db 0
    %%insn_000417b0_4196A:
    mov [ebp-0x24],ecx ; 0004196A 894DDC
    %if ($ - %%insn_000417b0_4196A) > 3
        %error "LONG_4196A"
    %endif
    times 3 - ($ - %%insn_000417b0_4196A) db 0
    %%insn_000417b0_4196D:
    sub edx,ecx ; 0004196D 29CA
    %if ($ - %%insn_000417b0_4196D) > 2
        %error "LONG_4196D"
    %endif
    times 2 - ($ - %%insn_000417b0_4196D) db 0
    %%insn_000417b0_4196F:
    mov ecx,[ebp+ebx*4-0x350] ; 0004196F 8B8C9DB0FCFFFF
    %if ($ - %%insn_000417b0_4196F) > 7
        %error "LONG_4196F"
    %endif
    times 7 - ($ - %%insn_000417b0_4196F) db 0
    %%insn_000417b0_41976:
    sar ecx,byte 0x10 ; 00041976 C1F910
    %if ($ - %%insn_000417b0_41976) > 3
        %error "LONG_41976"
    %endif
    times 3 - ($ - %%insn_000417b0_41976) db 0
    %%insn_000417b0_41979:
    mov [ebp-0x28],edx ; 00041979 8955D8
    %if ($ - %%insn_000417b0_41979) > 3
        %error "LONG_41979"
    %endif
    times 3 - ($ - %%insn_000417b0_41979) db 0
    %%insn_000417b0_4197C:
    mov edx,ecx ; 0004197C 89CA
    %if ($ - %%insn_000417b0_4197C) > 2
        %error "LONG_4197C"
    %endif
    times 2 - ($ - %%insn_000417b0_4197C) db 0
    %%insn_000417b0_4197E:
    neg edx ; 0004197E F7DA
    %if ($ - %%insn_000417b0_4197E) > 2
        %error "LONG_4197E"
    %endif
    times 2 - ($ - %%insn_000417b0_4197E) db 0
    %%insn_000417b0_41980:
    mov edi,[ebp-0x28] ; 00041980 8B7DD8
    %if ($ - %%insn_000417b0_41980) > 3
        %error "LONG_41980"
    %endif
    times 3 - ($ - %%insn_000417b0_41980) db 0
    %%insn_000417b0_41983:
    add edx,0xf ; 00041983 83C20F
    %if ($ - %%insn_000417b0_41983) > 3
        %error "LONG_41983"
    %endif
    times 3 - ($ - %%insn_000417b0_41983) db 0
    %%insn_000417b0_41986:
    imul edx,edi ; 00041986 0FAFD7
    %if ($ - %%insn_000417b0_41986) > 3
        %error "LONG_41986"
    %endif
    times 3 - ($ - %%insn_000417b0_41986) db 0
    %%insn_000417b0_41989:
    mov eax,[ebp+eax*4-0x350] ; 00041989 8B8485B0FCFFFF
    %if ($ - %%insn_000417b0_41989) > 7
        %error "LONG_41989"
    %endif
    times 7 - ($ - %%insn_000417b0_41989) db 0
    %%insn_000417b0_41990:
    sar eax,byte 0x10 ; 00041990 C1F810
    %if ($ - %%insn_000417b0_41990) > 3
        %error "LONG_41990"
    %endif
    times 3 - ($ - %%insn_000417b0_41990) db 0
    %%insn_000417b0_41993:
    sub eax,ecx ; 00041993 29C8
    %if ($ - %%insn_000417b0_41993) > 2
        %error "LONG_41993"
    %endif
    times 2 - ($ - %%insn_000417b0_41993) db 0
    %%insn_000417b0_41995:
    mov ecx,eax ; 00041995 89C1
    %if ($ - %%insn_000417b0_41995) > 2
        %error "LONG_41995"
    %endif
    times 2 - ($ - %%insn_000417b0_41995) db 0
    %%insn_000417b0_41997:
    mov eax,edx ; 00041997 89D0
    %if ($ - %%insn_000417b0_41997) > 2
        %error "LONG_41997"
    %endif
    times 2 - ($ - %%insn_000417b0_41997) db 0
    %%insn_000417b0_41999:
    sar edx,byte 0x1f ; 00041999 C1FA1F
    %if ($ - %%insn_000417b0_41999) > 3
        %error "LONG_41999"
    %endif
    times 3 - ($ - %%insn_000417b0_41999) db 0
    %%insn_000417b0_4199C:
    idiv ecx ; 0004199C F7F9
    %if ($ - %%insn_000417b0_4199C) > 2
        %error "LONG_4199C"
    %endif
    times 2 - ($ - %%insn_000417b0_4199C) db 0
    %%insn_000417b0_4199E:
    mov edi,0xf ; 0004199E BF0F000000
    %if ($ - %%insn_000417b0_4199E) > 5
        %error "LONG_4199E"
    %endif
    times 5 - ($ - %%insn_000417b0_4199E) db 0
    %%insn_000417b0_419A3:
    mov edx,[ebp-0x24] ; 000419A3 8B55DC
    %if ($ - %%insn_000417b0_419A3) > 3
        %error "LONG_419A3"
    %endif
    times 3 - ($ - %%insn_000417b0_419A3) db 0
    %%insn_000417b0_419A6:
    mov [ebp+ebx*4-0x34e],di ; 000419A6 6689BC9DB2FCFFFF
    %if ($ - %%insn_000417b0_419A6) > 8
        %error "LONG_419A6"
    %endif
    times 8 - ($ - %%insn_000417b0_419A6) db 0
    %%insn_000417b0_419AE:
    add eax,edx ; 000419AE 01D0
    %if ($ - %%insn_000417b0_419AE) > 2
        %error "LONG_419AE"
    %endif
    times 2 - ($ - %%insn_000417b0_419AE) db 0
    %%insn_000417b0_419B0:
    mov [ebp+ebx*4-0x350],ax ; 000419B0 6689849DB0FCFFFF
    %if ($ - %%insn_000417b0_419B0) > 8
        %error "LONG_419B0"
    %endif
    times 8 - ($ - %%insn_000417b0_419B0) db 0
    %%insn_000417b0_419B8:
    jmp 0x41ad8 ; 000419B8 E91B010000
    %if ($ - %%insn_000417b0_419B8) > 5
        %error "LONG_419B8"
    %endif
    times 5 - ($ - %%insn_000417b0_419B8) db 0
    %%insn_000417b0_419BD:
    mov eax,esi ; 000419BD 89F0
    %if ($ - %%insn_000417b0_419BD) > 2
        %error "LONG_419BD"
    %endif
    times 2 - ($ - %%insn_000417b0_419BD) db 0
    %%insn_000417b0_419BF:
    jmp short 0x419f0 ; 000419BF EB2F
    %if ($ - %%insn_000417b0_419BF) > 2
        %error "LONG_419BF"
    %endif
    times 2 - ($ - %%insn_000417b0_419BF) db 0
    %%insn_000417b0_419C1:
    movsx edx,ax ; 000419C1 0FBFD0
    %if ($ - %%insn_000417b0_419C1) > 3
        %error "LONG_419C1"
    %endif
    times 3 - ($ - %%insn_000417b0_419C1) db 0
    %%insn_000417b0_419C4:
    mov ebx,[ebp+edx*4-0x350] ; 000419C4 8B9C95B0FCFFFF
    %if ($ - %%insn_000417b0_419C4) > 7
        %error "LONG_419C4"
    %endif
    times 7 - ($ - %%insn_000417b0_419C4) db 0
    %%insn_000417b0_419CB:
    mov [ebp+edx*4-0x34c],ebx ; 000419CB 899C95B4FCFFFF
    %if ($ - %%insn_000417b0_419CB) > 7
        %error "LONG_419CB"
    %endif
    times 7 - ($ - %%insn_000417b0_419CB) db 0
    %%insn_000417b0_419D2:
    mov edx,[ebp-0xc] ; 000419D2 8B55F4
    %if ($ - %%insn_000417b0_419D2) > 3
        %error "LONG_419D2"
    %endif
    times 3 - ($ - %%insn_000417b0_419D2) db 0
    %%insn_000417b0_419D5:
    cmp ax,dx ; 000419D5 6639D0
    %if ($ - %%insn_000417b0_419D5) > 3
        %error "LONG_419D5"
    %endif
    times 3 - ($ - %%insn_000417b0_419D5) db 0
    %%insn_000417b0_419D8:
    jnz short 0x419e1 ; 000419D8 7507
    %if ($ - %%insn_000417b0_419D8) > 2
        %error "LONG_419D8"
    %endif
    times 2 - ($ - %%insn_000417b0_419D8) db 0
    %%insn_000417b0_419DA:
    mov ebx,edx ; 000419DA 89D3
    %if ($ - %%insn_000417b0_419DA) > 2
        %error "LONG_419DA"
    %endif
    times 2 - ($ - %%insn_000417b0_419DA) db 0
    %%insn_000417b0_419DC:
    inc ebx ; 000419DC 43
    %if ($ - %%insn_000417b0_419DC) > 1
        %error "LONG_419DC"
    %endif
    times 1 - ($ - %%insn_000417b0_419DC) db 0
    %%insn_000417b0_419DD:
    mov [ebp-0xc],bx ; 000419DD 66895DF4
    %if ($ - %%insn_000417b0_419DD) > 4
        %error "LONG_419DD"
    %endif
    times 4 - ($ - %%insn_000417b0_419DD) db 0
    %%insn_000417b0_419E1:
    mov ecx,[ebp-0x10] ; 000419E1 8B4DF0
    %if ($ - %%insn_000417b0_419E1) > 3
        %error "LONG_419E1"
    %endif
    times 3 - ($ - %%insn_000417b0_419E1) db 0
    %%insn_000417b0_419E4:
    cmp ax,cx ; 000419E4 6639C8
    %if ($ - %%insn_000417b0_419E4) > 3
        %error "LONG_419E4"
    %endif
    times 3 - ($ - %%insn_000417b0_419E4) db 0
    %%insn_000417b0_419E7:
    jnz short 0x419f0 ; 000419E7 7507
    %if ($ - %%insn_000417b0_419E7) > 2
        %error "LONG_419E7"
    %endif
    times 2 - ($ - %%insn_000417b0_419E7) db 0
    %%insn_000417b0_419E9:
    mov edi,ecx ; 000419E9 89CF
    %if ($ - %%insn_000417b0_419E9) > 2
        %error "LONG_419E9"
    %endif
    times 2 - ($ - %%insn_000417b0_419E9) db 0
    %%insn_000417b0_419EB:
    inc edi ; 000419EB 47
    %if ($ - %%insn_000417b0_419EB) > 1
        %error "LONG_419EB"
    %endif
    times 1 - ($ - %%insn_000417b0_419EB) db 0
    %%insn_000417b0_419EC:
    mov [ebp-0x10],di ; 000419EC 66897DF0
    %if ($ - %%insn_000417b0_419EC) > 4
        %error "LONG_419EC"
    %endif
    times 4 - ($ - %%insn_000417b0_419EC) db 0
    %%insn_000417b0_419F0:
    dec eax ; 000419F0 48
    %if ($ - %%insn_000417b0_419F0) > 1
        %error "LONG_419F0"
    %endif
    times 1 - ($ - %%insn_000417b0_419F0) db 0
    %%insn_000417b0_419F1:
    cmp ax,[ebp-0x4] ; 000419F1 663B45FC
    %if ($ - %%insn_000417b0_419F1) > 4
        %error "LONG_419F1"
    %endif
    times 4 - ($ - %%insn_000417b0_419F1) db 0
    %%insn_000417b0_419F5:
    jnl short 0x419c1 ; 000419F5 7DCA
    %if ($ - %%insn_000417b0_419F5) > 2
        %error "LONG_419F5"
    %endif
    times 2 - ($ - %%insn_000417b0_419F5) db 0
    %%insn_000417b0_419F7:
    mov ecx,[ebp-0x12] ; 000419F7 8B4DEE
    %if ($ - %%insn_000417b0_419F7) > 3
        %error "LONG_419F7"
    %endif
    times 3 - ($ - %%insn_000417b0_419F7) db 0
    %%insn_000417b0_419FA:
    mov ebx,[ebp-0x6] ; 000419FA 8B5DFA
    %if ($ - %%insn_000417b0_419FA) > 3
        %error "LONG_419FA"
    %endif
    times 3 - ($ - %%insn_000417b0_419FA) db 0
    %%insn_000417b0_419FD:
    sar ecx,byte 0x10 ; 000419FD C1F910
    %if ($ - %%insn_000417b0_419FD) > 3
        %error "LONG_419FD"
    %endif
    times 3 - ($ - %%insn_000417b0_419FD) db 0
    %%insn_000417b0_41A00:
    sar ebx,byte 0x10 ; 00041A00 C1FB10
    %if ($ - %%insn_000417b0_41A00) > 3
        %error "LONG_41A00"
    %endif
    times 3 - ($ - %%insn_000417b0_41A00) db 0
    %%insn_000417b0_41A03:
    mov eax,[ebp+ecx*4-0x352] ; 00041A03 8B848DAEFCFFFF
    %if ($ - %%insn_000417b0_41A03) > 7
        %error "LONG_41A03"
    %endif
    times 7 - ($ - %%insn_000417b0_41A03) db 0
    %%insn_000417b0_41A0A:
    mov edx,[ebp+ebx*4-0x352] ; 00041A0A 8B949DAEFCFFFF
    %if ($ - %%insn_000417b0_41A0A) > 7
        %error "LONG_41A0A"
    %endif
    times 7 - ($ - %%insn_000417b0_41A0A) db 0
    %%insn_000417b0_41A11:
    sar eax,byte 0x10 ; 00041A11 C1F810
    %if ($ - %%insn_000417b0_41A11) > 3
        %error "LONG_41A11"
    %endif
    times 3 - ($ - %%insn_000417b0_41A11) db 0
    %%insn_000417b0_41A14:
    sar edx,byte 0x10 ; 00041A14 C1FA10
    %if ($ - %%insn_000417b0_41A14) > 3
        %error "LONG_41A14"
    %endif
    times 3 - ($ - %%insn_000417b0_41A14) db 0
    %%insn_000417b0_41A17:
    sub eax,edx ; 00041A17 29D0
    %if ($ - %%insn_000417b0_41A17) > 2
        %error "LONG_41A17"
    %endif
    times 2 - ($ - %%insn_000417b0_41A17) db 0
    %%insn_000417b0_41A19:
    mov [ebp-0x28],eax ; 00041A19 8945D8
    %if ($ - %%insn_000417b0_41A19) > 3
        %error "LONG_41A19"
    %endif
    times 3 - ($ - %%insn_000417b0_41A19) db 0
    %%insn_000417b0_41A1C:
    mov eax,[ebp+ebx*4-0x350] ; 00041A1C 8B849DB0FCFFFF
    %if ($ - %%insn_000417b0_41A1C) > 7
        %error "LONG_41A1C"
    %endif
    times 7 - ($ - %%insn_000417b0_41A1C) db 0
    %%insn_000417b0_41A23:
    sar eax,byte 0x10 ; 00041A23 C1F810
    %if ($ - %%insn_000417b0_41A23) > 3
        %error "LONG_41A23"
    %endif
    times 3 - ($ - %%insn_000417b0_41A23) db 0
    %%insn_000417b0_41A26:
    mov [ebp-0x24],edx ; 00041A26 8955DC
    %if ($ - %%insn_000417b0_41A26) > 3
        %error "LONG_41A26"
    %endif
    times 3 - ($ - %%insn_000417b0_41A26) db 0
    %%insn_000417b0_41A29:
    mov edx,eax ; 00041A29 89C2
    %if ($ - %%insn_000417b0_41A29) > 2
        %error "LONG_41A29"
    %endif
    times 2 - ($ - %%insn_000417b0_41A29) db 0
    %%insn_000417b0_41A2B:
    neg edx ; 00041A2B F7DA
    %if ($ - %%insn_000417b0_41A2B) > 2
        %error "LONG_41A2B"
    %endif
    times 2 - ($ - %%insn_000417b0_41A2B) db 0
    %%insn_000417b0_41A2D:
    mov edi,[ebp-0x28] ; 00041A2D 8B7DD8
    %if ($ - %%insn_000417b0_41A2D) > 3
        %error "LONG_41A2D"
    %endif
    times 3 - ($ - %%insn_000417b0_41A2D) db 0
    %%insn_000417b0_41A30:
    add edx,0xf ; 00041A30 83C20F
    %if ($ - %%insn_000417b0_41A30) > 3
        %error "LONG_41A30"
    %endif
    times 3 - ($ - %%insn_000417b0_41A30) db 0
    %%insn_000417b0_41A33:
    imul edx,edi ; 00041A33 0FAFD7
    %if ($ - %%insn_000417b0_41A33) > 3
        %error "LONG_41A33"
    %endif
    times 3 - ($ - %%insn_000417b0_41A33) db 0
    %%insn_000417b0_41A36:
    mov ecx,[ebp+ecx*4-0x350] ; 00041A36 8B8C8DB0FCFFFF
    %if ($ - %%insn_000417b0_41A36) > 7
        %error "LONG_41A36"
    %endif
    times 7 - ($ - %%insn_000417b0_41A36) db 0
    %%insn_000417b0_41A3D:
    sar ecx,byte 0x10 ; 00041A3D C1F910
    %if ($ - %%insn_000417b0_41A3D) > 3
        %error "LONG_41A3D"
    %endif
    times 3 - ($ - %%insn_000417b0_41A3D) db 0
    %%insn_000417b0_41A40:
    sub ecx,eax ; 00041A40 29C1
    %if ($ - %%insn_000417b0_41A40) > 2
        %error "LONG_41A40"
    %endif
    times 2 - ($ - %%insn_000417b0_41A40) db 0
    %%insn_000417b0_41A42:
    mov eax,edx ; 00041A42 89D0
    %if ($ - %%insn_000417b0_41A42) > 2
        %error "LONG_41A42"
    %endif
    times 2 - ($ - %%insn_000417b0_41A42) db 0
    %%insn_000417b0_41A44:
    sar edx,byte 0x1f ; 00041A44 C1FA1F
    %if ($ - %%insn_000417b0_41A44) > 3
        %error "LONG_41A44"
    %endif
    times 3 - ($ - %%insn_000417b0_41A44) db 0
    %%insn_000417b0_41A47:
    idiv ecx ; 00041A47 F7F9
    %if ($ - %%insn_000417b0_41A47) > 2
        %error "LONG_41A47"
    %endif
    times 2 - ($ - %%insn_000417b0_41A47) db 0
    %%insn_000417b0_41A49:
    mov edi,[ebp-0x14] ; 00041A49 8B7DEC
    %if ($ - %%insn_000417b0_41A49) > 3
        %error "LONG_41A49"
    %endif
    times 3 - ($ - %%insn_000417b0_41A49) db 0
    %%insn_000417b0_41A4C:
    inc edi ; 00041A4C 47
    %if ($ - %%insn_000417b0_41A4C) > 1
        %error "LONG_41A4C"
    %endif
    times 1 - ($ - %%insn_000417b0_41A4C) db 0
    %%insn_000417b0_41A4D:
    mov edx,[ebp-0x24] ; 00041A4D 8B55DC
    %if ($ - %%insn_000417b0_41A4D) > 3
        %error "LONG_41A4D"
    %endif
    times 3 - ($ - %%insn_000417b0_41A4D) db 0
    %%insn_000417b0_41A50:
    mov ecx,0xf ; 00041A50 B90F000000
    %if ($ - %%insn_000417b0_41A50) > 5
        %error "LONG_41A50"
    %endif
    times 5 - ($ - %%insn_000417b0_41A50) db 0
    %%insn_000417b0_41A55:
    add eax,edx ; 00041A55 01D0
    %if ($ - %%insn_000417b0_41A55) > 2
        %error "LONG_41A55"
    %endif
    times 2 - ($ - %%insn_000417b0_41A55) db 0
    %%insn_000417b0_41A57:
    mov [ebp+ebx*4-0x34e],cx ; 00041A57 66898C9DB2FCFFFF
    %if ($ - %%insn_000417b0_41A57) > 8
        %error "LONG_41A57"
    %endif
    times 8 - ($ - %%insn_000417b0_41A57) db 0
    %%insn_000417b0_41A5F:
    mov [ebp-0x14],di ; 00041A5F 66897DEC
    %if ($ - %%insn_000417b0_41A5F) > 4
        %error "LONG_41A5F"
    %endif
    times 4 - ($ - %%insn_000417b0_41A5F) db 0
    %%insn_000417b0_41A63:
    mov [ebp+ebx*4-0x350],ax ; 00041A63 6689849DB0FCFFFF
    %if ($ - %%insn_000417b0_41A63) > 8
        %error "LONG_41A63"
    %endif
    times 8 - ($ - %%insn_000417b0_41A63) db 0
    %%insn_000417b0_41A6B:
    mov ebx,[ebp-0x16] ; 00041A6B 8B5DEA
    %if ($ - %%insn_000417b0_41A6B) > 3
        %error "LONG_41A6B"
    %endif
    times 3 - ($ - %%insn_000417b0_41A6B) db 0
    %%insn_000417b0_41A6E:
    mov eax,[ebp-0xe] ; 00041A6E 8B45F2
    %if ($ - %%insn_000417b0_41A6E) > 3
        %error "LONG_41A6E"
    %endif
    times 3 - ($ - %%insn_000417b0_41A6E) db 0
    %%insn_000417b0_41A71:
    sar ebx,byte 0x10 ; 00041A71 C1FB10
    %if ($ - %%insn_000417b0_41A71) > 3
        %error "LONG_41A71"
    %endif
    times 3 - ($ - %%insn_000417b0_41A71) db 0
    %%insn_000417b0_41A74:
    sar eax,byte 0x10 ; 00041A74 C1F810
    %if ($ - %%insn_000417b0_41A74) > 3
        %error "LONG_41A74"
    %endif
    times 3 - ($ - %%insn_000417b0_41A74) db 0
    %%insn_000417b0_41A77:
    mov ecx,[ebp+ebx*4-0x352] ; 00041A77 8B8C9DAEFCFFFF
    %if ($ - %%insn_000417b0_41A77) > 7
        %error "LONG_41A77"
    %endif
    times 7 - ($ - %%insn_000417b0_41A77) db 0
    %%insn_000417b0_41A7E:
    mov edx,[ebp+eax*4-0x352] ; 00041A7E 8B9485AEFCFFFF
    %if ($ - %%insn_000417b0_41A7E) > 7
        %error "LONG_41A7E"
    %endif
    times 7 - ($ - %%insn_000417b0_41A7E) db 0
    %%insn_000417b0_41A85:
    sar ecx,byte 0x10 ; 00041A85 C1F910
    %if ($ - %%insn_000417b0_41A85) > 3
        %error "LONG_41A85"
    %endif
    times 3 - ($ - %%insn_000417b0_41A85) db 0
    %%insn_000417b0_41A88:
    sar edx,byte 0x10 ; 00041A88 C1FA10
    %if ($ - %%insn_000417b0_41A88) > 3
        %error "LONG_41A88"
    %endif
    times 3 - ($ - %%insn_000417b0_41A88) db 0
    %%insn_000417b0_41A8B:
    mov [ebp-0x28],ecx ; 00041A8B 894DD8
    %if ($ - %%insn_000417b0_41A8B) > 3
        %error "LONG_41A8B"
    %endif
    times 3 - ($ - %%insn_000417b0_41A8B) db 0
    %%insn_000417b0_41A8E:
    sub edx,ecx ; 00041A8E 29CA
    %if ($ - %%insn_000417b0_41A8E) > 2
        %error "LONG_41A8E"
    %endif
    times 2 - ($ - %%insn_000417b0_41A8E) db 0
    %%insn_000417b0_41A90:
    mov ecx,[ebp+ebx*4-0x350] ; 00041A90 8B8C9DB0FCFFFF
    %if ($ - %%insn_000417b0_41A90) > 7
        %error "LONG_41A90"
    %endif
    times 7 - ($ - %%insn_000417b0_41A90) db 0
    %%insn_000417b0_41A97:
    sar ecx,byte 0x10 ; 00041A97 C1F910
    %if ($ - %%insn_000417b0_41A97) > 3
        %error "LONG_41A97"
    %endif
    times 3 - ($ - %%insn_000417b0_41A97) db 0
    %%insn_000417b0_41A9A:
    mov [ebp-0x24],edx ; 00041A9A 8955DC
    %if ($ - %%insn_000417b0_41A9A) > 3
        %error "LONG_41A9A"
    %endif
    times 3 - ($ - %%insn_000417b0_41A9A) db 0
    %%insn_000417b0_41A9D:
    mov edx,ecx ; 00041A9D 89CA
    %if ($ - %%insn_000417b0_41A9D) > 2
        %error "LONG_41A9D"
    %endif
    times 2 - ($ - %%insn_000417b0_41A9D) db 0
    %%insn_000417b0_41A9F:
    neg edx ; 00041A9F F7DA
    %if ($ - %%insn_000417b0_41A9F) > 2
        %error "LONG_41A9F"
    %endif
    times 2 - ($ - %%insn_000417b0_41A9F) db 0
    %%insn_000417b0_41AA1:
    mov edi,[ebp-0x24] ; 00041AA1 8B7DDC
    %if ($ - %%insn_000417b0_41AA1) > 3
        %error "LONG_41AA1"
    %endif
    times 3 - ($ - %%insn_000417b0_41AA1) db 0
    %%insn_000417b0_41AA4:
    add edx,0xf ; 00041AA4 83C20F
    %if ($ - %%insn_000417b0_41AA4) > 3
        %error "LONG_41AA4"
    %endif
    times 3 - ($ - %%insn_000417b0_41AA4) db 0
    %%insn_000417b0_41AA7:
    imul edx,edi ; 00041AA7 0FAFD7
    %if ($ - %%insn_000417b0_41AA7) > 3
        %error "LONG_41AA7"
    %endif
    times 3 - ($ - %%insn_000417b0_41AA7) db 0
    %%insn_000417b0_41AAA:
    mov eax,[ebp+eax*4-0x350] ; 00041AAA 8B8485B0FCFFFF
    %if ($ - %%insn_000417b0_41AAA) > 7
        %error "LONG_41AAA"
    %endif
    times 7 - ($ - %%insn_000417b0_41AAA) db 0
    %%insn_000417b0_41AB1:
    sar eax,byte 0x10 ; 00041AB1 C1F810
    %if ($ - %%insn_000417b0_41AB1) > 3
        %error "LONG_41AB1"
    %endif
    times 3 - ($ - %%insn_000417b0_41AB1) db 0
    %%insn_000417b0_41AB4:
    sub eax,ecx ; 00041AB4 29C8
    %if ($ - %%insn_000417b0_41AB4) > 2
        %error "LONG_41AB4"
    %endif
    times 2 - ($ - %%insn_000417b0_41AB4) db 0
    %%insn_000417b0_41AB6:
    mov ecx,eax ; 00041AB6 89C1
    %if ($ - %%insn_000417b0_41AB6) > 2
        %error "LONG_41AB6"
    %endif
    times 2 - ($ - %%insn_000417b0_41AB6) db 0
    %%insn_000417b0_41AB8:
    mov eax,edx ; 00041AB8 89D0
    %if ($ - %%insn_000417b0_41AB8) > 2
        %error "LONG_41AB8"
    %endif
    times 2 - ($ - %%insn_000417b0_41AB8) db 0
    %%insn_000417b0_41ABA:
    sar edx,byte 0x1f ; 00041ABA C1FA1F
    %if ($ - %%insn_000417b0_41ABA) > 3
        %error "LONG_41ABA"
    %endif
    times 3 - ($ - %%insn_000417b0_41ABA) db 0
    %%insn_000417b0_41ABD:
    idiv ecx ; 00041ABD F7F9
    %if ($ - %%insn_000417b0_41ABD) > 2
        %error "LONG_41ABD"
    %endif
    times 2 - ($ - %%insn_000417b0_41ABD) db 0
    %%insn_000417b0_41ABF:
    add eax,[ebp-0x28] ; 00041ABF 0345D8
    %if ($ - %%insn_000417b0_41ABF) > 3
        %error "LONG_41ABF"
    %endif
    times 3 - ($ - %%insn_000417b0_41ABF) db 0
    %%insn_000417b0_41AC2:
    mov [ebp+ebx*4-0x350],ax ; 00041AC2 6689849DB0FCFFFF
    %if ($ - %%insn_000417b0_41AC2) > 8
        %error "LONG_41AC2"
    %endif
    times 8 - ($ - %%insn_000417b0_41AC2) db 0
    %%insn_000417b0_41ACA:
    mov eax,0xf ; 00041ACA B80F000000
    %if ($ - %%insn_000417b0_41ACA) > 5
        %error "LONG_41ACA"
    %endif
    times 5 - ($ - %%insn_000417b0_41ACA) db 0
    %%insn_000417b0_41ACF:
    inc esi ; 00041ACF 46
    %if ($ - %%insn_000417b0_41ACF) > 1
        %error "LONG_41ACF"
    %endif
    times 1 - ($ - %%insn_000417b0_41ACF) db 0
    %%insn_000417b0_41AD0:
    mov [ebp+ebx*4-0x34e],ax ; 00041AD0 6689849DB2FCFFFF
    %if ($ - %%insn_000417b0_41AD0) > 8
        %error "LONG_41AD0"
    %endif
    times 8 - ($ - %%insn_000417b0_41AD0) db 0
    %%insn_000417b0_41AD8:
    mov eax,[ebp-0x18] ; 00041AD8 8B45E8
    %if ($ - %%insn_000417b0_41AD8) > 3
        %error "LONG_41AD8"
    %endif
    times 3 - ($ - %%insn_000417b0_41AD8) db 0
    %%insn_000417b0_41ADB:
    mov eax,[eax] ; 00041ADB 8B00
    %if ($ - %%insn_000417b0_41ADB) > 2
        %error "LONG_41ADB"
    %endif
    times 2 - ($ - %%insn_000417b0_41ADB) db 0
    %%insn_000417b0_41ADD:
    sar eax,byte 0x18 ; 00041ADD C1F818
    %if ($ - %%insn_000417b0_41ADD) > 3
        %error "LONG_41ADD"
    %endif
    times 3 - ($ - %%insn_000417b0_41ADD) db 0
    %%insn_000417b0_41AE0:
    push dword 0x13480 ; 00041AE0 6880340100
    %if ($ - %%insn_000417b0_41AE0) > 5
        %error "LONG_41AE0"
    %endif
    times 5 - ($ - %%insn_000417b0_41AE0) db 0
    %%insn_000417b0_41AE5:
    shl eax,byte 0x2 ; 00041AE5 C1E002
    %if ($ - %%insn_000417b0_41AE5) > 3
        %error "LONG_41AE5"
    %endif
    times 3 - ($ - %%insn_000417b0_41AE5) db 0
    %%insn_000417b0_41AE8:
    mov ebx,0x286f8 ; 00041AE8 BBF8860200
    %if ($ - %%insn_000417b0_41AE8) > 5
        %error "LONG_41AE8"
    %endif
    times 5 - ($ - %%insn_000417b0_41AE8) db 0
    %%insn_000417b0_41AED:
    lea edx,[eax+0x14] ; 00041AED 8D5014
    %if ($ - %%insn_000417b0_41AED) > 3
        %error "LONG_41AED"
    %endif
    times 3 - ($ - %%insn_000417b0_41AED) db 0
    %%insn_000417b0_41AF0:
    movsx ecx,si ; 00041AF0 0FBFCE
    %if ($ - %%insn_000417b0_41AF0) > 3
        %error "LONG_41AF0"
    %endif
    times 3 - ($ - %%insn_000417b0_41AF0) db 0
    %%insn_000417b0_41AF3:
    lea eax,[ebp-0x350] ; 00041AF3 8D85B0FCFFFF
    %if ($ - %%insn_000417b0_41AF3) > 6
        %error "LONG_41AF3"
    %endif
    times 6 - ($ - %%insn_000417b0_41AF3) db 0
    %%insn_000417b0_41AF9:
    call 0x30dc8 ; 00041AF9 E8CAF2FEFF
    %if ($ - %%insn_000417b0_41AF9) > 5
        %error "LONG_41AF9"
    %endif
    times 5 - ($ - %%insn_000417b0_41AF9) db 0
    %%insn_000417b0_41AFE:
    xor eax,eax ; 00041AFE 31C0
    %if ($ - %%insn_000417b0_41AFE) > 2
        %error "LONG_41AFE"
    %endif
    times 2 - ($ - %%insn_000417b0_41AFE) db 0
    %%insn_000417b0_41B00:
    jmp short 0x41b17 ; 00041B00 EB15
    %if ($ - %%insn_000417b0_41B00) > 2
        %error "LONG_41B00"
    %endif
    times 2 - ($ - %%insn_000417b0_41B00) db 0
    %%insn_000417b0_41B02:
    movsx edx,ax ; 00041B02 0FBFD0
    %if ($ - %%insn_000417b0_41B02) > 3
        %error "LONG_41B02"
    %endif
    times 3 - ($ - %%insn_000417b0_41B02) db 0
    %%insn_000417b0_41B05:
    mov ebx,[ebp+edx*4-0x350] ; 00041B05 8B9C95B0FCFFFF
    %if ($ - %%insn_000417b0_41B05) > 7
        %error "LONG_41B05"
    %endif
    times 7 - ($ - %%insn_000417b0_41B05) db 0
    %%insn_000417b0_41B0C:
    sar ebx,byte 0x10 ; 00041B0C C1FB10
    %if ($ - %%insn_000417b0_41B0C) > 3
        %error "LONG_41B0C"
    %endif
    times 3 - ($ - %%insn_000417b0_41B0C) db 0
    %%insn_000417b0_41B0F:
    inc eax ; 00041B0F 40
    %if ($ - %%insn_000417b0_41B0F) > 1
        %error "LONG_41B0F"
    %endif
    times 1 - ($ - %%insn_000417b0_41B0F) db 0
    %%insn_000417b0_41B10:
    mov [edx*4+0x28680],ebx ; 00041B10 891C9580860200
    %if ($ - %%insn_000417b0_41B10) > 7
        %error "LONG_41B10"
    %endif
    times 7 - ($ - %%insn_000417b0_41B10) db 0
    %%insn_000417b0_41B17:
    cmp ax,si ; 00041B17 6639F0
    %if ($ - %%insn_000417b0_41B17) > 3
        %error "LONG_41B17"
    %endif
    times 3 - ($ - %%insn_000417b0_41B17) db 0
    %%insn_000417b0_41B1A:
    jl short 0x41b02 ; 00041B1A 7CE6
    %if ($ - %%insn_000417b0_41B1A) > 2
        %error "LONG_41B1A"
    %endif
    times 2 - ($ - %%insn_000417b0_41B1A) db 0
    %%insn_000417b0_41B1C:
    mov eax,[ebp-0x18] ; 00041B1C 8B45E8
    %if ($ - %%insn_000417b0_41B1C) > 3
        %error "LONG_41B1C"
    %endif
    times 3 - ($ - %%insn_000417b0_41B1C) db 0
    %%insn_000417b0_41B1F:
    mov eax,[eax] ; 00041B1F 8B00
    %if ($ - %%insn_000417b0_41B1F) > 2
        %error "LONG_41B1F"
    %endif
    times 2 - ($ - %%insn_000417b0_41B1F) db 0
    %%insn_000417b0_41B21:
    sar eax,byte 0x18 ; 00041B21 C1F818
    %if ($ - %%insn_000417b0_41B21) > 3
        %error "LONG_41B21"
    %endif
    times 3 - ($ - %%insn_000417b0_41B21) db 0
    %%insn_000417b0_41B24:
    shl eax,byte 0x2 ; 00041B24 C1E002
    %if ($ - %%insn_000417b0_41B24) > 3
        %error "LONG_41B24"
    %endif
    times 3 - ($ - %%insn_000417b0_41B24) db 0
    %%insn_000417b0_41B27:
    mov ebx,[0x13488] ; 00041B27 8B1D88340100
    %if ($ - %%insn_000417b0_41B27) > 6
        %error "LONG_41B27"
    %endif
    times 6 - ($ - %%insn_000417b0_41B27) db 0
    %%insn_000417b0_41B2D:
    add eax,0x14 ; 00041B2D 83C014
    %if ($ - %%insn_000417b0_41B2D) > 3
        %error "LONG_41B2D"
    %endif
    times 3 - ($ - %%insn_000417b0_41B2D) db 0
    %%insn_000417b0_41B30:
    cmp eax,ebx ; 00041B30 39D8
    %if ($ - %%insn_000417b0_41B30) > 2
        %error "LONG_41B30"
    %endif
    times 2 - ($ - %%insn_000417b0_41B30) db 0
    %%insn_000417b0_41B32:
    jng short 0x41b42 ; 00041B32 7E0E
    %if ($ - %%insn_000417b0_41B32) > 2
        %error "LONG_41B32"
    %endif
    times 2 - ($ - %%insn_000417b0_41B32) db 0
    %%insn_000417b0_41B34:
    mov eax,[ebp-0x18] ; 00041B34 8B45E8
    %if ($ - %%insn_000417b0_41B34) > 3
        %error "LONG_41B34"
    %endif
    times 3 - ($ - %%insn_000417b0_41B34) db 0
    %%insn_000417b0_41B37:
    mov edx,[ebp-0x18] ; 00041B37 8B55E8
    %if ($ - %%insn_000417b0_41B37) > 3
        %error "LONG_41B37"
    %endif
    times 3 - ($ - %%insn_000417b0_41B37) db 0
    %%insn_000417b0_41B3A:
    mov al,[eax+0x7] ; 00041B3A 8A4007
    %if ($ - %%insn_000417b0_41B3A) > 3
        %error "LONG_41B3A"
    %endif
    times 3 - ($ - %%insn_000417b0_41B3A) db 0
    %%insn_000417b0_41B3D:
    cmp al,[edx+0xd] ; 00041B3D 3A420D
    %if ($ - %%insn_000417b0_41B3D) > 3
        %error "LONG_41B3D"
    %endif
    times 3 - ($ - %%insn_000417b0_41B3D) db 0
    %%insn_000417b0_41B40:
    jl short 0x41b68 ; 00041B40 7C26
    %if ($ - %%insn_000417b0_41B40) > 2
        %error "LONG_41B40"
    %endif
    times 2 - ($ - %%insn_000417b0_41B40) db 0
    %%insn_000417b0_41B42:
    mov eax,[ebp-0x18] ; 00041B42 8B45E8
    %if ($ - %%insn_000417b0_41B42) > 3
        %error "LONG_41B42"
    %endif
    times 3 - ($ - %%insn_000417b0_41B42) db 0
    %%insn_000417b0_41B45:
    mov eax,[eax] ; 00041B45 8B00
    %if ($ - %%insn_000417b0_41B45) > 2
        %error "LONG_41B45"
    %endif
    times 2 - ($ - %%insn_000417b0_41B45) db 0
    %%insn_000417b0_41B47:
    sar eax,byte 0x18 ; 00041B47 C1F818
    %if ($ - %%insn_000417b0_41B47) > 3
        %error "LONG_41B47"
    %endif
    times 3 - ($ - %%insn_000417b0_41B47) db 0
    %%insn_000417b0_41B4A:
    shl eax,byte 0x2 ; 00041B4A C1E002
    %if ($ - %%insn_000417b0_41B4A) > 3
        %error "LONG_41B4A"
    %endif
    times 3 - ($ - %%insn_000417b0_41B4A) db 0
    %%insn_000417b0_41B4D:
    mov ecx,[0x13488] ; 00041B4D 8B0D88340100
    %if ($ - %%insn_000417b0_41B4D) > 6
        %error "LONG_41B4D"
    %endif
    times 6 - ($ - %%insn_000417b0_41B4D) db 0
    %%insn_000417b0_41B53:
    add eax,0x14 ; 00041B53 83C014
    %if ($ - %%insn_000417b0_41B53) > 3
        %error "LONG_41B53"
    %endif
    times 3 - ($ - %%insn_000417b0_41B53) db 0
    %%insn_000417b0_41B56:
    cmp eax,ecx ; 00041B56 39C8
    %if ($ - %%insn_000417b0_41B56) > 2
        %error "LONG_41B56"
    %endif
    times 2 - ($ - %%insn_000417b0_41B56) db 0
    %%insn_000417b0_41B58:
    jnl short 0x41ba5 ; 00041B58 7D4B
    %if ($ - %%insn_000417b0_41B58) > 2
        %error "LONG_41B58"
    %endif
    times 2 - ($ - %%insn_000417b0_41B58) db 0
    %%insn_000417b0_41B5A:
    mov eax,[ebp-0x18] ; 00041B5A 8B45E8
    %if ($ - %%insn_000417b0_41B5A) > 3
        %error "LONG_41B5A"
    %endif
    times 3 - ($ - %%insn_000417b0_41B5A) db 0
    %%insn_000417b0_41B5D:
    mov edx,[ebp-0x18] ; 00041B5D 8B55E8
    %if ($ - %%insn_000417b0_41B5D) > 3
        %error "LONG_41B5D"
    %endif
    times 3 - ($ - %%insn_000417b0_41B5D) db 0
    %%insn_000417b0_41B60:
    mov al,[eax+0x7] ; 00041B60 8A4007
    %if ($ - %%insn_000417b0_41B60) > 3
        %error "LONG_41B60"
    %endif
    times 3 - ($ - %%insn_000417b0_41B60) db 0
    %%insn_000417b0_41B63:
    cmp al,[edx+0xd] ; 00041B63 3A420D
    %if ($ - %%insn_000417b0_41B63) > 3
        %error "LONG_41B63"
    %endif
    times 3 - ($ - %%insn_000417b0_41B63) db 0
    %%insn_000417b0_41B66:
    jng short 0x41ba5 ; 00041B66 7E3D
    %if ($ - %%insn_000417b0_41B66) > 2
        %error "LONG_41B66"
    %endif
    times 2 - ($ - %%insn_000417b0_41B66) db 0
    %%insn_000417b0_41B68:
    cmp si,0x2 ; 00041B68 6683FE02
    %if ($ - %%insn_000417b0_41B68) > 4
        %error "LONG_41B68"
    %endif
    times 4 - ($ - %%insn_000417b0_41B68) db 0
    %%insn_000417b0_41B6C:
    jng short 0x41ba5 ; 00041B6C 7E37
    %if ($ - %%insn_000417b0_41B6C) > 2
        %error "LONG_41B6C"
    %endif
    times 2 - ($ - %%insn_000417b0_41B6C) db 0
    %%insn_000417b0_41B6E:
    mov eax,[ebp-0x18] ; 00041B6E 8B45E8
    %if ($ - %%insn_000417b0_41B6E) > 3
        %error "LONG_41B6E"
    %endif
    times 3 - ($ - %%insn_000417b0_41B6E) db 0
    %%insn_000417b0_41B71:
    mov ecx,[ebp-0x18] ; 00041B71 8B4DE8
    %if ($ - %%insn_000417b0_41B71) > 3
        %error "LONG_41B71"
    %endif
    times 3 - ($ - %%insn_000417b0_41B71) db 0
    %%insn_000417b0_41B74:
    mov edx,[ebp-0x1c] ; 00041B74 8B55E4
    %if ($ - %%insn_000417b0_41B74) > 3
        %error "LONG_41B74"
    %endif
    times 3 - ($ - %%insn_000417b0_41B74) db 0
    %%insn_000417b0_41B77:
    movsx eax,byte [eax] ; 00041B77 0FBE00
    %if ($ - %%insn_000417b0_41B77) > 3
        %error "LONG_41B77"
    %endif
    times 3 - ($ - %%insn_000417b0_41B77) db 0
    %%insn_000417b0_41B7A:
    mov edi,[0x13488] ; 00041B7A 8B3D88340100
    %if ($ - %%insn_000417b0_41B7A) > 6
        %error "LONG_41B7A"
    %endif
    times 6 - ($ - %%insn_000417b0_41B7A) db 0
    %%insn_000417b0_41B80:
    push eax ; 00041B80 50
    %if ($ - %%insn_000417b0_41B80) > 1
        %error "LONG_41B80"
    %endif
    times 1 - ($ - %%insn_000417b0_41B80) db 0
    %%insn_000417b0_41B81:
    mov eax,[ebp-0x18] ; 00041B81 8B45E8
    %if ($ - %%insn_000417b0_41B81) > 3
        %error "LONG_41B81"
    %endif
    times 3 - ($ - %%insn_000417b0_41B81) db 0
    %%insn_000417b0_41B84:
    movsx ebx,si ; 00041B84 0FBFDE
    %if ($ - %%insn_000417b0_41B84) > 3
        %error "LONG_41B84"
    %endif
    times 3 - ($ - %%insn_000417b0_41B84) db 0
    %%insn_000417b0_41B87:
    mov ecx,[ecx] ; 00041B87 8B09
    %if ($ - %%insn_000417b0_41B87) > 2
        %error "LONG_41B87"
    %endif
    times 2 - ($ - %%insn_000417b0_41B87) db 0
    %%insn_000417b0_41B89:
    mov al,[eax+0x2] ; 00041B89 8A4002
    %if ($ - %%insn_000417b0_41B89) > 3
        %error "LONG_41B89"
    %endif
    times 3 - ($ - %%insn_000417b0_41B89) db 0
    %%insn_000417b0_41B8C:
    sar ecx,byte 0x18 ; 00041B8C C1F918
    %if ($ - %%insn_000417b0_41B8C) > 3
        %error "LONG_41B8C"
    %endif
    times 3 - ($ - %%insn_000417b0_41B8C) db 0
    %%insn_000417b0_41B8F:
    and al,0x3 ; 00041B8F 2403
    %if ($ - %%insn_000417b0_41B8F) > 2
        %error "LONG_41B8F"
    %endif
    times 2 - ($ - %%insn_000417b0_41B8F) db 0
    %%insn_000417b0_41B91:
    shl ecx,byte 0x2 ; 00041B91 C1E102
    %if ($ - %%insn_000417b0_41B91) > 3
        %error "LONG_41B91"
    %endif
    times 3 - ($ - %%insn_000417b0_41B91) db 0
    %%insn_000417b0_41B94:
    movsx eax,al ; 00041B94 0FBEC0
    %if ($ - %%insn_000417b0_41B94) > 3
        %error "LONG_41B94"
    %endif
    times 3 - ($ - %%insn_000417b0_41B94) db 0
    %%insn_000417b0_41B97:
    add ecx,0x14 ; 00041B97 83C114
    %if ($ - %%insn_000417b0_41B97) > 3
        %error "LONG_41B97"
    %endif
    times 3 - ($ - %%insn_000417b0_41B97) db 0
    %%insn_000417b0_41B9A:
    push eax ; 00041B9A 50
    %if ($ - %%insn_000417b0_41B9A) > 1
        %error "LONG_41B9A"
    %endif
    times 1 - ($ - %%insn_000417b0_41B9A) db 0
    %%insn_000417b0_41B9B:
    sub ecx,edi ; 00041B9B 29F9
    %if ($ - %%insn_000417b0_41B9B) > 2
        %error "LONG_41B9B"
    %endif
    times 2 - ($ - %%insn_000417b0_41B9B) db 0
    %%insn_000417b0_41B9D:
    mov eax,[ebp-0x20] ; 00041B9D 8B45E0
    %if ($ - %%insn_000417b0_41B9D) > 3
        %error "LONG_41B9D"
    %endif
    times 3 - ($ - %%insn_000417b0_41B9D) db 0
    %%insn_000417b0_41BA0:
    call 0x44184 ; 00041BA0 E8DF250000
    %if ($ - %%insn_000417b0_41BA0) > 5
        %error "LONG_41BA0"
    %endif
    times 5 - ($ - %%insn_000417b0_41BA0) db 0
    %%insn_000417b0_41BA5:
    mov esp,ebp ; 00041BA5 89EC
    %if ($ - %%insn_000417b0_41BA5) > 2
        %error "LONG_41BA5"
    %endif
    times 2 - ($ - %%insn_000417b0_41BA5) db 0
    %%insn_000417b0_41BA7:
    pop ebp ; 00041BA7 5D
    %if ($ - %%insn_000417b0_41BA7) > 1
        %error "LONG_41BA7"
    %endif
    times 1 - ($ - %%insn_000417b0_41BA7) db 0
    %%insn_000417b0_41BA8:
    pop edi ; 00041BA8 5F
    %if ($ - %%insn_000417b0_41BA8) > 1
        %error "LONG_41BA8"
    %endif
    times 1 - ($ - %%insn_000417b0_41BA8) db 0
    %%insn_000417b0_41BA9:
    pop esi ; 00041BA9 5E
    %if ($ - %%insn_000417b0_41BA9) > 1
        %error "LONG_41BA9"
    %endif
    times 1 - ($ - %%insn_000417b0_41BA9) db 0
    %%insn_000417b0_41BAA:
    pop ecx ; 00041BAA 59
    %if ($ - %%insn_000417b0_41BAA) > 1
        %error "LONG_41BAA"
    %endif
    times 1 - ($ - %%insn_000417b0_41BAA) db 0
    %%insn_000417b0_41BAB:
    ret ; 00041BAB C3
    %if ($ - %%insn_000417b0_41BAB) > 1
        %error "LONG_41BAB"
    %endif
    times 1 - ($ - %%insn_000417b0_41BAB) db 0
    %if ($ - %%fragment_start) != 1020
        %error "function size drift: 000417B0"
    %endif
%endmacro
