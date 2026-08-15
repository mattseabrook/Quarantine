; Analyzer entry: 00030980
; Analyzer symbol: FUN_00030980
; Boundary and name are provisional until independently verified.

%macro emit_function_00030980_part_00 0
    %%fragment_start:
function_00030980:
    %%insn_00030980_30980:
    push ebx ; 00030980 53
    %if ($ - %%insn_00030980_30980) > 1
        %error "LONG_30980"
    %endif
    times 1 - ($ - %%insn_00030980_30980) db 0
    %%insn_00030980_30981:
    push ecx ; 00030981 51
    %if ($ - %%insn_00030980_30981) > 1
        %error "LONG_30981"
    %endif
    times 1 - ($ - %%insn_00030980_30981) db 0
    %%insn_00030980_30982:
    push esi ; 00030982 56
    %if ($ - %%insn_00030980_30982) > 1
        %error "LONG_30982"
    %endif
    times 1 - ($ - %%insn_00030980_30982) db 0
    %%insn_00030980_30983:
    push edi ; 00030983 57
    %if ($ - %%insn_00030980_30983) > 1
        %error "LONG_30983"
    %endif
    times 1 - ($ - %%insn_00030980_30983) db 0
    %%insn_00030980_30984:
    push ebp ; 00030984 55
    %if ($ - %%insn_00030980_30984) > 1
        %error "LONG_30984"
    %endif
    times 1 - ($ - %%insn_00030980_30984) db 0
    %%insn_00030980_30985:
    mov ebp,esp ; 00030985 89E5
    %if ($ - %%insn_00030980_30985) > 2
        %error "LONG_30985"
    %endif
    times 2 - ($ - %%insn_00030980_30985) db 0
    %%insn_00030980_30987:
    mov ecx,eax ; 00030987 89C1
    %if ($ - %%insn_00030980_30987) > 2
        %error "LONG_30987"
    %endif
    times 2 - ($ - %%insn_00030980_30987) db 0
    %%insn_00030980_30989:
    mov ebx,edx ; 00030989 89D3
    %if ($ - %%insn_00030980_30989) > 2
        %error "LONG_30989"
    %endif
    times 2 - ($ - %%insn_00030980_30989) db 0
    %%insn_00030980_3098B:
    test ax,ax ; 0003098B 6685C0
    %if ($ - %%insn_00030980_3098B) > 3
        %error "LONG_3098B"
    %endif
    times 3 - ($ - %%insn_00030980_3098B) db 0
    %%insn_00030980_3098E:
    jnz short 0x30999 ; 0003098E 7509
    %if ($ - %%insn_00030980_3098E) > 2
        %error "LONG_3098E"
    %endif
    times 2 - ($ - %%insn_00030980_3098E) db 0
    %%insn_00030980_30990:
    test dx,dx ; 00030990 6685D2
    %if ($ - %%insn_00030980_30990) > 3
        %error "LONG_30990"
    %endif
    times 3 - ($ - %%insn_00030980_30990) db 0
    %%insn_00030980_30993:
    jz 0x30ada ; 00030993 0F8441010000
    %if ($ - %%insn_00030980_30993) > 6
        %error "LONG_30993"
    %endif
    times 6 - ($ - %%insn_00030980_30993) db 0
    %%insn_00030980_30999:
    test cx,cx ; 00030999 6685C9
    %if ($ - %%insn_00030980_30999) > 3
        %error "LONG_30999"
    %endif
    times 3 - ($ - %%insn_00030980_30999) db 0
    %%insn_00030980_3099C:
    jnl short 0x309a5 ; 0003099C 7D07
    %if ($ - %%insn_00030980_3099C) > 2
        %error "LONG_3099C"
    %endif
    times 2 - ($ - %%insn_00030980_3099C) db 0
    %%insn_00030980_3099E:
    movsx esi,cx ; 0003099E 0FBFF1
    %if ($ - %%insn_00030980_3099E) > 3
        %error "LONG_3099E"
    %endif
    times 3 - ($ - %%insn_00030980_3099E) db 0
    %%insn_00030980_309A1:
    neg esi ; 000309A1 F7DE
    %if ($ - %%insn_00030980_309A1) > 2
        %error "LONG_309A1"
    %endif
    times 2 - ($ - %%insn_00030980_309A1) db 0
    %%insn_00030980_309A3:
    jmp short 0x309a8 ; 000309A3 EB03
    %if ($ - %%insn_00030980_309A3) > 2
        %error "LONG_309A3"
    %endif
    times 2 - ($ - %%insn_00030980_309A3) db 0
    %%insn_00030980_309A5:
    movsx esi,cx ; 000309A5 0FBFF1
    %if ($ - %%insn_00030980_309A5) > 3
        %error "LONG_309A5"
    %endif
    times 3 - ($ - %%insn_00030980_309A5) db 0
    %%insn_00030980_309A8:
    test bx,bx ; 000309A8 6685DB
    %if ($ - %%insn_00030980_309A8) > 3
        %error "LONG_309A8"
    %endif
    times 3 - ($ - %%insn_00030980_309A8) db 0
    %%insn_00030980_309AB:
    jnl short 0x309b4 ; 000309AB 7D07
    %if ($ - %%insn_00030980_309AB) > 2
        %error "LONG_309AB"
    %endif
    times 2 - ($ - %%insn_00030980_309AB) db 0
    %%insn_00030980_309AD:
    movsx edi,bx ; 000309AD 0FBFFB
    %if ($ - %%insn_00030980_309AD) > 3
        %error "LONG_309AD"
    %endif
    times 3 - ($ - %%insn_00030980_309AD) db 0
    %%insn_00030980_309B0:
    neg edi ; 000309B0 F7DF
    %if ($ - %%insn_00030980_309B0) > 2
        %error "LONG_309B0"
    %endif
    times 2 - ($ - %%insn_00030980_309B0) db 0
    %%insn_00030980_309B2:
    jmp short 0x309b7 ; 000309B2 EB03
    %if ($ - %%insn_00030980_309B2) > 2
        %error "LONG_309B2"
    %endif
    times 2 - ($ - %%insn_00030980_309B2) db 0
    %%insn_00030980_309B4:
    movsx edi,bx ; 000309B4 0FBFFB
    %if ($ - %%insn_00030980_309B4) > 3
        %error "LONG_309B4"
    %endif
    times 3 - ($ - %%insn_00030980_309B4) db 0
    %%insn_00030980_309B7:
    cmp edi,esi ; 000309B7 39F7
    %if ($ - %%insn_00030980_309B7) > 2
        %error "LONG_309B7"
    %endif
    times 2 - ($ - %%insn_00030980_309B7) db 0
    %%insn_00030980_309B9:
    jng short 0x30a1e ; 000309B9 7E63
    %if ($ - %%insn_00030980_309B9) > 2
        %error "LONG_309B9"
    %endif
    times 2 - ($ - %%insn_00030980_309B9) db 0
    %%insn_00030980_309BB:
    mov edx,esi ; 000309BB 89F2
    %if ($ - %%insn_00030980_309BB) > 2
        %error "LONG_309BB"
    %endif
    times 2 - ($ - %%insn_00030980_309BB) db 0
    %%insn_00030980_309BD:
    shl edx,byte 0x8 ; 000309BD C1E208
    %if ($ - %%insn_00030980_309BD) > 3
        %error "LONG_309BD"
    %endif
    times 3 - ($ - %%insn_00030980_309BD) db 0
    %%insn_00030980_309C0:
    mov eax,edx ; 000309C0 89D0
    %if ($ - %%insn_00030980_309C0) > 2
        %error "LONG_309C0"
    %endif
    times 2 - ($ - %%insn_00030980_309C0) db 0
    %%insn_00030980_309C2:
    sar edx,byte 0x1f ; 000309C2 C1FA1F
    %if ($ - %%insn_00030980_309C2) > 3
        %error "LONG_309C2"
    %endif
    times 3 - ($ - %%insn_00030980_309C2) db 0
    %%insn_00030980_309C5:
    idiv edi ; 000309C5 F7FF
    %if ($ - %%insn_00030980_309C5) > 2
        %error "LONG_309C5"
    %endif
    times 2 - ($ - %%insn_00030980_309C5) db 0
    db 0x8B, 0x34, 0x45, 0x66, 0x88, 0x00, 0x00 ; 000309C7 8B344566880000 | mov esi,[eax*2+0x8866] | exact encoding fallback
    %%insn_00030980_309CE:
    sar esi,byte 0x10 ; 000309CE C1FE10
    %if ($ - %%insn_00030980_309CE) > 3
        %error "LONG_309CE"
    %endif
    times 3 - ($ - %%insn_00030980_309CE) db 0
    %%insn_00030980_309D1:
    test cx,cx ; 000309D1 6685C9
    %if ($ - %%insn_00030980_309D1) > 3
        %error "LONG_309D1"
    %endif
    times 3 - ($ - %%insn_00030980_309D1) db 0
    %%insn_00030980_309D4:
    jnl short 0x309e5 ; 000309D4 7D0F
    %if ($ - %%insn_00030980_309D4) > 2
        %error "LONG_309D4"
    %endif
    times 2 - ($ - %%insn_00030980_309D4) db 0
    %%insn_00030980_309D6:
    test bx,bx ; 000309D6 6685DB
    %if ($ - %%insn_00030980_309D6) > 3
        %error "LONG_309D6"
    %endif
    times 3 - ($ - %%insn_00030980_309D6) db 0
    %%insn_00030980_309D9:
    jl short 0x309e5 ; 000309D9 7C0A
    %if ($ - %%insn_00030980_309D9) > 2
        %error "LONG_309D9"
    %endif
    times 2 - ($ - %%insn_00030980_309D9) db 0
    %%insn_00030980_309DB:
    mov ebx,esi ; 000309DB 89F3
    %if ($ - %%insn_00030980_309DB) > 2
        %error "LONG_309DB"
    %endif
    times 2 - ($ - %%insn_00030980_309DB) db 0
    %%insn_00030980_309DD:
    add ebx,0x5a ; 000309DD 83C35A
    %if ($ - %%insn_00030980_309DD) > 3
        %error "LONG_309DD"
    %endif
    times 3 - ($ - %%insn_00030980_309DD) db 0
    %%insn_00030980_309E0:
    jmp 0x30ada ; 000309E0 E9F5000000
    %if ($ - %%insn_00030980_309E0) > 5
        %error "LONG_309E0"
    %endif
    times 5 - ($ - %%insn_00030980_309E0) db 0
    %%insn_00030980_309E5:
    test cx,cx ; 000309E5 6685C9
    %if ($ - %%insn_00030980_309E5) > 3
        %error "LONG_309E5"
    %endif
    times 3 - ($ - %%insn_00030980_309E5) db 0
    %%insn_00030980_309E8:
    jnl short 0x309fb ; 000309E8 7D11
    %if ($ - %%insn_00030980_309E8) > 2
        %error "LONG_309E8"
    %endif
    times 2 - ($ - %%insn_00030980_309E8) db 0
    %%insn_00030980_309EA:
    test bx,bx ; 000309EA 6685DB
    %if ($ - %%insn_00030980_309EA) > 3
        %error "LONG_309EA"
    %endif
    times 3 - ($ - %%insn_00030980_309EA) db 0
    %%insn_00030980_309ED:
    jnl short 0x309fb ; 000309ED 7D0C
    %if ($ - %%insn_00030980_309ED) > 2
        %error "LONG_309ED"
    %endif
    times 2 - ($ - %%insn_00030980_309ED) db 0
    %%insn_00030980_309EF:
    mov ebx,0x10e ; 000309EF BB0E010000
    %if ($ - %%insn_00030980_309EF) > 5
        %error "LONG_309EF"
    %endif
    times 5 - ($ - %%insn_00030980_309EF) db 0
    %%insn_00030980_309F4:
    sub ebx,esi ; 000309F4 29F3
    %if ($ - %%insn_00030980_309F4) > 2
        %error "LONG_309F4"
    %endif
    times 2 - ($ - %%insn_00030980_309F4) db 0
    %%insn_00030980_309F6:
    jmp 0x30ada ; 000309F6 E9DF000000
    %if ($ - %%insn_00030980_309F6) > 5
        %error "LONG_309F6"
    %endif
    times 5 - ($ - %%insn_00030980_309F6) db 0
    %%insn_00030980_309FB:
    test cx,cx ; 000309FB 6685C9
    %if ($ - %%insn_00030980_309FB) > 3
        %error "LONG_309FB"
    %endif
    times 3 - ($ - %%insn_00030980_309FB) db 0
    %%insn_00030980_309FE:
    jl short 0x30a12 ; 000309FE 7C12
    %if ($ - %%insn_00030980_309FE) > 2
        %error "LONG_309FE"
    %endif
    times 2 - ($ - %%insn_00030980_309FE) db 0
    %%insn_00030980_30A00:
    test bx,bx ; 00030A00 6685DB
    %if ($ - %%insn_00030980_30A00) > 3
        %error "LONG_30A00"
    %endif
    times 3 - ($ - %%insn_00030980_30A00) db 0
    %%insn_00030980_30A03:
    jnl short 0x30a12 ; 00030A03 7D0D
    %if ($ - %%insn_00030980_30A03) > 2
        %error "LONG_30A03"
    %endif
    times 2 - ($ - %%insn_00030980_30A03) db 0
    %%insn_00030980_30A05:
    mov ebx,esi ; 00030A05 89F3
    %if ($ - %%insn_00030980_30A05) > 2
        %error "LONG_30A05"
    %endif
    times 2 - ($ - %%insn_00030980_30A05) db 0
    %%insn_00030980_30A07:
    add ebx,0x10e ; 00030A07 81C30E010000
    %if ($ - %%insn_00030980_30A07) > 6
        %error "LONG_30A07"
    %endif
    times 6 - ($ - %%insn_00030980_30A07) db 0
    %%insn_00030980_30A0D:
    jmp 0x30ada ; 00030A0D E9C8000000
    %if ($ - %%insn_00030980_30A0D) > 5
        %error "LONG_30A0D"
    %endif
    times 5 - ($ - %%insn_00030980_30A0D) db 0
    %%insn_00030980_30A12:
    mov ebx,0x5a ; 00030A12 BB5A000000
    %if ($ - %%insn_00030980_30A12) > 5
        %error "LONG_30A12"
    %endif
    times 5 - ($ - %%insn_00030980_30A12) db 0
    %%insn_00030980_30A17:
    sub ebx,esi ; 00030A17 29F3
    %if ($ - %%insn_00030980_30A17) > 2
        %error "LONG_30A17"
    %endif
    times 2 - ($ - %%insn_00030980_30A17) db 0
    %%insn_00030980_30A19:
    jmp 0x30ada ; 00030A19 E9BC000000
    %if ($ - %%insn_00030980_30A19) > 5
        %error "LONG_30A19"
    %endif
    times 5 - ($ - %%insn_00030980_30A19) db 0
    %%insn_00030980_30A1E:
    jnz short 0x30a72 ; 00030A1E 7552
    %if ($ - %%insn_00030980_30A1E) > 2
        %error "LONG_30A1E"
    %endif
    times 2 - ($ - %%insn_00030980_30A1E) db 0
    %%insn_00030980_30A20:
    test cx,cx ; 00030A20 6685C9
    %if ($ - %%insn_00030980_30A20) > 3
        %error "LONG_30A20"
    %endif
    times 3 - ($ - %%insn_00030980_30A20) db 0
    %%insn_00030980_30A23:
    jng short 0x30a37 ; 00030A23 7E12
    %if ($ - %%insn_00030980_30A23) > 2
        %error "LONG_30A23"
    %endif
    times 2 - ($ - %%insn_00030980_30A23) db 0
    %%insn_00030980_30A25:
    test bx,bx ; 00030A25 6685DB
    %if ($ - %%insn_00030980_30A25) > 3
        %error "LONG_30A25"
    %endif
    times 3 - ($ - %%insn_00030980_30A25) db 0
    %%insn_00030980_30A28:
    jng short 0x30a37 ; 00030A28 7E0D
    %if ($ - %%insn_00030980_30A28) > 2
        %error "LONG_30A28"
    %endif
    times 2 - ($ - %%insn_00030980_30A28) db 0
    %%insn_00030980_30A2A:
    mov ebx,0x2d ; 00030A2A BB2D000000
    %if ($ - %%insn_00030980_30A2A) > 5
        %error "LONG_30A2A"
    %endif
    times 5 - ($ - %%insn_00030980_30A2A) db 0
    %%insn_00030980_30A2F:
    mov eax,ebx ; 00030A2F 89D8
    %if ($ - %%insn_00030980_30A2F) > 2
        %error "LONG_30A2F"
    %endif
    times 2 - ($ - %%insn_00030980_30A2F) db 0
    %%insn_00030980_30A31:
    pop ebp ; 00030A31 5D
    %if ($ - %%insn_00030980_30A31) > 1
        %error "LONG_30A31"
    %endif
    times 1 - ($ - %%insn_00030980_30A31) db 0
    %%insn_00030980_30A32:
    pop edi ; 00030A32 5F
    %if ($ - %%insn_00030980_30A32) > 1
        %error "LONG_30A32"
    %endif
    times 1 - ($ - %%insn_00030980_30A32) db 0
    %%insn_00030980_30A33:
    pop esi ; 00030A33 5E
    %if ($ - %%insn_00030980_30A33) > 1
        %error "LONG_30A33"
    %endif
    times 1 - ($ - %%insn_00030980_30A33) db 0
    %%insn_00030980_30A34:
    pop ecx ; 00030A34 59
    %if ($ - %%insn_00030980_30A34) > 1
        %error "LONG_30A34"
    %endif
    times 1 - ($ - %%insn_00030980_30A34) db 0
    %%insn_00030980_30A35:
    pop ebx ; 00030A35 5B
    %if ($ - %%insn_00030980_30A35) > 1
        %error "LONG_30A35"
    %endif
    times 1 - ($ - %%insn_00030980_30A35) db 0
    %%insn_00030980_30A36:
    ret ; 00030A36 C3
    %if ($ - %%insn_00030980_30A36) > 1
        %error "LONG_30A36"
    %endif
    times 1 - ($ - %%insn_00030980_30A36) db 0
    %%insn_00030980_30A37:
    test cx,cx ; 00030A37 6685C9
    %if ($ - %%insn_00030980_30A37) > 3
        %error "LONG_30A37"
    %endif
    times 3 - ($ - %%insn_00030980_30A37) db 0
    %%insn_00030980_30A3A:
    jnl short 0x30a4e ; 00030A3A 7D12
    %if ($ - %%insn_00030980_30A3A) > 2
        %error "LONG_30A3A"
    %endif
    times 2 - ($ - %%insn_00030980_30A3A) db 0
    %%insn_00030980_30A3C:
    test bx,bx ; 00030A3C 6685DB
    %if ($ - %%insn_00030980_30A3C) > 3
        %error "LONG_30A3C"
    %endif
    times 3 - ($ - %%insn_00030980_30A3C) db 0
    %%insn_00030980_30A3F:
    jng short 0x30a4e ; 00030A3F 7E0D
    %if ($ - %%insn_00030980_30A3F) > 2
        %error "LONG_30A3F"
    %endif
    times 2 - ($ - %%insn_00030980_30A3F) db 0
    %%insn_00030980_30A41:
    mov ebx,0x87 ; 00030A41 BB87000000
    %if ($ - %%insn_00030980_30A41) > 5
        %error "LONG_30A41"
    %endif
    times 5 - ($ - %%insn_00030980_30A41) db 0
    %%insn_00030980_30A46:
    mov eax,ebx ; 00030A46 89D8
    %if ($ - %%insn_00030980_30A46) > 2
        %error "LONG_30A46"
    %endif
    times 2 - ($ - %%insn_00030980_30A46) db 0
    %%insn_00030980_30A48:
    pop ebp ; 00030A48 5D
    %if ($ - %%insn_00030980_30A48) > 1
        %error "LONG_30A48"
    %endif
    times 1 - ($ - %%insn_00030980_30A48) db 0
    %%insn_00030980_30A49:
    pop edi ; 00030A49 5F
    %if ($ - %%insn_00030980_30A49) > 1
        %error "LONG_30A49"
    %endif
    times 1 - ($ - %%insn_00030980_30A49) db 0
    %%insn_00030980_30A4A:
    pop esi ; 00030A4A 5E
    %if ($ - %%insn_00030980_30A4A) > 1
        %error "LONG_30A4A"
    %endif
    times 1 - ($ - %%insn_00030980_30A4A) db 0
    %%insn_00030980_30A4B:
    pop ecx ; 00030A4B 59
    %if ($ - %%insn_00030980_30A4B) > 1
        %error "LONG_30A4B"
    %endif
    times 1 - ($ - %%insn_00030980_30A4B) db 0
    %%insn_00030980_30A4C:
    pop ebx ; 00030A4C 5B
    %if ($ - %%insn_00030980_30A4C) > 1
        %error "LONG_30A4C"
    %endif
    times 1 - ($ - %%insn_00030980_30A4C) db 0
    %%insn_00030980_30A4D:
    ret ; 00030A4D C3
    %if ($ - %%insn_00030980_30A4D) > 1
        %error "LONG_30A4D"
    %endif
    times 1 - ($ - %%insn_00030980_30A4D) db 0
    %%insn_00030980_30A4E:
    test cx,cx ; 00030A4E 6685C9
    %if ($ - %%insn_00030980_30A4E) > 3
        %error "LONG_30A4E"
    %endif
    times 3 - ($ - %%insn_00030980_30A4E) db 0
    %%insn_00030980_30A51:
    jnl short 0x30a65 ; 00030A51 7D12
    %if ($ - %%insn_00030980_30A51) > 2
        %error "LONG_30A51"
    %endif
    times 2 - ($ - %%insn_00030980_30A51) db 0
    %%insn_00030980_30A53:
    test bx,bx ; 00030A53 6685DB
    %if ($ - %%insn_00030980_30A53) > 3
        %error "LONG_30A53"
    %endif
    times 3 - ($ - %%insn_00030980_30A53) db 0
    %%insn_00030980_30A56:
    jnl short 0x30a65 ; 00030A56 7D0D
    %if ($ - %%insn_00030980_30A56) > 2
        %error "LONG_30A56"
    %endif
    times 2 - ($ - %%insn_00030980_30A56) db 0
    %%insn_00030980_30A58:
    mov ebx,0xe1 ; 00030A58 BBE1000000
    %if ($ - %%insn_00030980_30A58) > 5
        %error "LONG_30A58"
    %endif
    times 5 - ($ - %%insn_00030980_30A58) db 0
    %%insn_00030980_30A5D:
    mov eax,ebx ; 00030A5D 89D8
    %if ($ - %%insn_00030980_30A5D) > 2
        %error "LONG_30A5D"
    %endif
    times 2 - ($ - %%insn_00030980_30A5D) db 0
    %%insn_00030980_30A5F:
    pop ebp ; 00030A5F 5D
    %if ($ - %%insn_00030980_30A5F) > 1
        %error "LONG_30A5F"
    %endif
    times 1 - ($ - %%insn_00030980_30A5F) db 0
    %%insn_00030980_30A60:
    pop edi ; 00030A60 5F
    %if ($ - %%insn_00030980_30A60) > 1
        %error "LONG_30A60"
    %endif
    times 1 - ($ - %%insn_00030980_30A60) db 0
    %%insn_00030980_30A61:
    pop esi ; 00030A61 5E
    %if ($ - %%insn_00030980_30A61) > 1
        %error "LONG_30A61"
    %endif
    times 1 - ($ - %%insn_00030980_30A61) db 0
    %%insn_00030980_30A62:
    pop ecx ; 00030A62 59
    %if ($ - %%insn_00030980_30A62) > 1
        %error "LONG_30A62"
    %endif
    times 1 - ($ - %%insn_00030980_30A62) db 0
    %%insn_00030980_30A63:
    pop ebx ; 00030A63 5B
    %if ($ - %%insn_00030980_30A63) > 1
        %error "LONG_30A63"
    %endif
    times 1 - ($ - %%insn_00030980_30A63) db 0
    %%insn_00030980_30A64:
    ret ; 00030A64 C3
    %if ($ - %%insn_00030980_30A64) > 1
        %error "LONG_30A64"
    %endif
    times 1 - ($ - %%insn_00030980_30A64) db 0
    %%insn_00030980_30A65:
    mov ebx,0x13b ; 00030A65 BB3B010000
    %if ($ - %%insn_00030980_30A65) > 5
        %error "LONG_30A65"
    %endif
    times 5 - ($ - %%insn_00030980_30A65) db 0
    %%insn_00030980_30A6A:
    mov eax,ebx ; 00030A6A 89D8
    %if ($ - %%insn_00030980_30A6A) > 2
        %error "LONG_30A6A"
    %endif
    times 2 - ($ - %%insn_00030980_30A6A) db 0
    %%insn_00030980_30A6C:
    pop ebp ; 00030A6C 5D
    %if ($ - %%insn_00030980_30A6C) > 1
        %error "LONG_30A6C"
    %endif
    times 1 - ($ - %%insn_00030980_30A6C) db 0
    %%insn_00030980_30A6D:
    pop edi ; 00030A6D 5F
    %if ($ - %%insn_00030980_30A6D) > 1
        %error "LONG_30A6D"
    %endif
    times 1 - ($ - %%insn_00030980_30A6D) db 0
    %%insn_00030980_30A6E:
    pop esi ; 00030A6E 5E
    %if ($ - %%insn_00030980_30A6E) > 1
        %error "LONG_30A6E"
    %endif
    times 1 - ($ - %%insn_00030980_30A6E) db 0
    %%insn_00030980_30A6F:
    pop ecx ; 00030A6F 59
    %if ($ - %%insn_00030980_30A6F) > 1
        %error "LONG_30A6F"
    %endif
    times 1 - ($ - %%insn_00030980_30A6F) db 0
    %%insn_00030980_30A70:
    pop ebx ; 00030A70 5B
    %if ($ - %%insn_00030980_30A70) > 1
        %error "LONG_30A70"
    %endif
    times 1 - ($ - %%insn_00030980_30A70) db 0
    %%insn_00030980_30A71:
    ret ; 00030A71 C3
    %if ($ - %%insn_00030980_30A71) > 1
        %error "LONG_30A71"
    %endif
    times 1 - ($ - %%insn_00030980_30A71) db 0
    %%insn_00030980_30A72:
    mov edx,edi ; 00030A72 89FA
    %if ($ - %%insn_00030980_30A72) > 2
        %error "LONG_30A72"
    %endif
    times 2 - ($ - %%insn_00030980_30A72) db 0
    %%insn_00030980_30A74:
    shl edx,byte 0x8 ; 00030A74 C1E208
    %if ($ - %%insn_00030980_30A74) > 3
        %error "LONG_30A74"
    %endif
    times 3 - ($ - %%insn_00030980_30A74) db 0
    %%insn_00030980_30A77:
    mov eax,edx ; 00030A77 89D0
    %if ($ - %%insn_00030980_30A77) > 2
        %error "LONG_30A77"
    %endif
    times 2 - ($ - %%insn_00030980_30A77) db 0
    %%insn_00030980_30A79:
    sar edx,byte 0x1f ; 00030A79 C1FA1F
    %if ($ - %%insn_00030980_30A79) > 3
        %error "LONG_30A79"
    %endif
    times 3 - ($ - %%insn_00030980_30A79) db 0
    %%insn_00030980_30A7C:
    idiv esi ; 00030A7C F7FE
    %if ($ - %%insn_00030980_30A7C) > 2
        %error "LONG_30A7C"
    %endif
    times 2 - ($ - %%insn_00030980_30A7C) db 0
    db 0x8B, 0x34, 0x45, 0x66, 0x88, 0x00, 0x00 ; 00030A7E 8B344566880000 | mov esi,[eax*2+0x8866] | exact encoding fallback
    %%insn_00030980_30A85:
    sar esi,byte 0x10 ; 00030A85 C1FE10
    %if ($ - %%insn_00030980_30A85) > 3
        %error "LONG_30A85"
    %endif
    times 3 - ($ - %%insn_00030980_30A85) db 0
    %%insn_00030980_30A88:
    test cx,cx ; 00030A88 6685C9
    %if ($ - %%insn_00030980_30A88) > 3
        %error "LONG_30A88"
    %endif
    times 3 - ($ - %%insn_00030980_30A88) db 0
    %%insn_00030980_30A8B:
    jnl short 0x30aa1 ; 00030A8B 7D14
    %if ($ - %%insn_00030980_30A8B) > 2
        %error "LONG_30A8B"
    %endif
    times 2 - ($ - %%insn_00030980_30A8B) db 0
    %%insn_00030980_30A8D:
    test bx,bx ; 00030A8D 6685DB
    %if ($ - %%insn_00030980_30A8D) > 3
        %error "LONG_30A8D"
    %endif
    times 3 - ($ - %%insn_00030980_30A8D) db 0
    %%insn_00030980_30A90:
    jl short 0x30aa1 ; 00030A90 7C0F
    %if ($ - %%insn_00030980_30A90) > 2
        %error "LONG_30A90"
    %endif
    times 2 - ($ - %%insn_00030980_30A90) db 0
    %%insn_00030980_30A92:
    mov ebx,0xb4 ; 00030A92 BBB4000000
    %if ($ - %%insn_00030980_30A92) > 5
        %error "LONG_30A92"
    %endif
    times 5 - ($ - %%insn_00030980_30A92) db 0
    %%insn_00030980_30A97:
    sub ebx,esi ; 00030A97 29F3
    %if ($ - %%insn_00030980_30A97) > 2
        %error "LONG_30A97"
    %endif
    times 2 - ($ - %%insn_00030980_30A97) db 0
    %%insn_00030980_30A99:
    mov eax,ebx ; 00030A99 89D8
    %if ($ - %%insn_00030980_30A99) > 2
        %error "LONG_30A99"
    %endif
    times 2 - ($ - %%insn_00030980_30A99) db 0
    %%insn_00030980_30A9B:
    pop ebp ; 00030A9B 5D
    %if ($ - %%insn_00030980_30A9B) > 1
        %error "LONG_30A9B"
    %endif
    times 1 - ($ - %%insn_00030980_30A9B) db 0
    %%insn_00030980_30A9C:
    pop edi ; 00030A9C 5F
    %if ($ - %%insn_00030980_30A9C) > 1
        %error "LONG_30A9C"
    %endif
    times 1 - ($ - %%insn_00030980_30A9C) db 0
    %%insn_00030980_30A9D:
    pop esi ; 00030A9D 5E
    %if ($ - %%insn_00030980_30A9D) > 1
        %error "LONG_30A9D"
    %endif
    times 1 - ($ - %%insn_00030980_30A9D) db 0
    %%insn_00030980_30A9E:
    pop ecx ; 00030A9E 59
    %if ($ - %%insn_00030980_30A9E) > 1
        %error "LONG_30A9E"
    %endif
    times 1 - ($ - %%insn_00030980_30A9E) db 0
    %%insn_00030980_30A9F:
    pop ebx ; 00030A9F 5B
    %if ($ - %%insn_00030980_30A9F) > 1
        %error "LONG_30A9F"
    %endif
    times 1 - ($ - %%insn_00030980_30A9F) db 0
    %%insn_00030980_30AA0:
    ret ; 00030AA0 C3
    %if ($ - %%insn_00030980_30AA0) > 1
        %error "LONG_30AA0"
    %endif
    times 1 - ($ - %%insn_00030980_30AA0) db 0
    %%insn_00030980_30AA1:
    test cx,cx ; 00030AA1 6685C9
    %if ($ - %%insn_00030980_30AA1) > 3
        %error "LONG_30AA1"
    %endif
    times 3 - ($ - %%insn_00030980_30AA1) db 0
    %%insn_00030980_30AA4:
    jnl short 0x30abb ; 00030AA4 7D15
    %if ($ - %%insn_00030980_30AA4) > 2
        %error "LONG_30AA4"
    %endif
    times 2 - ($ - %%insn_00030980_30AA4) db 0
    %%insn_00030980_30AA6:
    test bx,bx ; 00030AA6 6685DB
    %if ($ - %%insn_00030980_30AA6) > 3
        %error "LONG_30AA6"
    %endif
    times 3 - ($ - %%insn_00030980_30AA6) db 0
    %%insn_00030980_30AA9:
    jnl short 0x30abb ; 00030AA9 7D10
    %if ($ - %%insn_00030980_30AA9) > 2
        %error "LONG_30AA9"
    %endif
    times 2 - ($ - %%insn_00030980_30AA9) db 0
    %%insn_00030980_30AAB:
    mov ebx,esi ; 00030AAB 89F3
    %if ($ - %%insn_00030980_30AAB) > 2
        %error "LONG_30AAB"
    %endif
    times 2 - ($ - %%insn_00030980_30AAB) db 0
    %%insn_00030980_30AAD:
    add ebx,0xb4 ; 00030AAD 81C3B4000000
    %if ($ - %%insn_00030980_30AAD) > 6
        %error "LONG_30AAD"
    %endif
    times 6 - ($ - %%insn_00030980_30AAD) db 0
    %%insn_00030980_30AB3:
    mov eax,ebx ; 00030AB3 89D8
    %if ($ - %%insn_00030980_30AB3) > 2
        %error "LONG_30AB3"
    %endif
    times 2 - ($ - %%insn_00030980_30AB3) db 0
    %%insn_00030980_30AB5:
    pop ebp ; 00030AB5 5D
    %if ($ - %%insn_00030980_30AB5) > 1
        %error "LONG_30AB5"
    %endif
    times 1 - ($ - %%insn_00030980_30AB5) db 0
    %%insn_00030980_30AB6:
    pop edi ; 00030AB6 5F
    %if ($ - %%insn_00030980_30AB6) > 1
        %error "LONG_30AB6"
    %endif
    times 1 - ($ - %%insn_00030980_30AB6) db 0
    %%insn_00030980_30AB7:
    pop esi ; 00030AB7 5E
    %if ($ - %%insn_00030980_30AB7) > 1
        %error "LONG_30AB7"
    %endif
    times 1 - ($ - %%insn_00030980_30AB7) db 0
    %%insn_00030980_30AB8:
    pop ecx ; 00030AB8 59
    %if ($ - %%insn_00030980_30AB8) > 1
        %error "LONG_30AB8"
    %endif
    times 1 - ($ - %%insn_00030980_30AB8) db 0
    %%insn_00030980_30AB9:
    pop ebx ; 00030AB9 5B
    %if ($ - %%insn_00030980_30AB9) > 1
        %error "LONG_30AB9"
    %endif
    times 1 - ($ - %%insn_00030980_30AB9) db 0
    %%insn_00030980_30ABA:
    ret ; 00030ABA C3
    %if ($ - %%insn_00030980_30ABA) > 1
        %error "LONG_30ABA"
    %endif
    times 1 - ($ - %%insn_00030980_30ABA) db 0
    %%insn_00030980_30ABB:
    test cx,cx ; 00030ABB 6685C9
    %if ($ - %%insn_00030980_30ABB) > 3
        %error "LONG_30ABB"
    %endif
    times 3 - ($ - %%insn_00030980_30ABB) db 0
    %%insn_00030980_30ABE:
    jng short 0x30ad8 ; 00030ABE 7E18
    %if ($ - %%insn_00030980_30ABE) > 2
        %error "LONG_30ABE"
    %endif
    times 2 - ($ - %%insn_00030980_30ABE) db 0
    %%insn_00030980_30AC0:
    test bx,bx ; 00030AC0 6685DB
    %if ($ - %%insn_00030980_30AC0) > 3
        %error "LONG_30AC0"
    %endif
    times 3 - ($ - %%insn_00030980_30AC0) db 0
    %%insn_00030980_30AC3:
    jnl short 0x30ad8 ; 00030AC3 7D13
    %if ($ - %%insn_00030980_30AC3) > 2
        %error "LONG_30AC3"
    %endif
    times 2 - ($ - %%insn_00030980_30AC3) db 0
    %%insn_00030980_30AC5:
    test esi,esi ; 00030AC5 85F6
    %if ($ - %%insn_00030980_30AC5) > 2
        %error "LONG_30AC5"
    %endif
    times 2 - ($ - %%insn_00030980_30AC5) db 0
    %%insn_00030980_30AC7:
    jz short 0x30ad8 ; 00030AC7 740F
    %if ($ - %%insn_00030980_30AC7) > 2
        %error "LONG_30AC7"
    %endif
    times 2 - ($ - %%insn_00030980_30AC7) db 0
    %%insn_00030980_30AC9:
    mov ebx,0x168 ; 00030AC9 BB68010000
    %if ($ - %%insn_00030980_30AC9) > 5
        %error "LONG_30AC9"
    %endif
    times 5 - ($ - %%insn_00030980_30AC9) db 0
    %%insn_00030980_30ACE:
    sub ebx,esi ; 00030ACE 29F3
    %if ($ - %%insn_00030980_30ACE) > 2
        %error "LONG_30ACE"
    %endif
    times 2 - ($ - %%insn_00030980_30ACE) db 0
    %%insn_00030980_30AD0:
    mov eax,ebx ; 00030AD0 89D8
    %if ($ - %%insn_00030980_30AD0) > 2
        %error "LONG_30AD0"
    %endif
    times 2 - ($ - %%insn_00030980_30AD0) db 0
    %%insn_00030980_30AD2:
    pop ebp ; 00030AD2 5D
    %if ($ - %%insn_00030980_30AD2) > 1
        %error "LONG_30AD2"
    %endif
    times 1 - ($ - %%insn_00030980_30AD2) db 0
    %%insn_00030980_30AD3:
    pop edi ; 00030AD3 5F
    %if ($ - %%insn_00030980_30AD3) > 1
        %error "LONG_30AD3"
    %endif
    times 1 - ($ - %%insn_00030980_30AD3) db 0
    %%insn_00030980_30AD4:
    pop esi ; 00030AD4 5E
    %if ($ - %%insn_00030980_30AD4) > 1
        %error "LONG_30AD4"
    %endif
    times 1 - ($ - %%insn_00030980_30AD4) db 0
    %%insn_00030980_30AD5:
    pop ecx ; 00030AD5 59
    %if ($ - %%insn_00030980_30AD5) > 1
        %error "LONG_30AD5"
    %endif
    times 1 - ($ - %%insn_00030980_30AD5) db 0
    %%insn_00030980_30AD6:
    pop ebx ; 00030AD6 5B
    %if ($ - %%insn_00030980_30AD6) > 1
        %error "LONG_30AD6"
    %endif
    times 1 - ($ - %%insn_00030980_30AD6) db 0
    %%insn_00030980_30AD7:
    ret ; 00030AD7 C3
    %if ($ - %%insn_00030980_30AD7) > 1
        %error "LONG_30AD7"
    %endif
    times 1 - ($ - %%insn_00030980_30AD7) db 0
    %%insn_00030980_30AD8:
    mov ebx,esi ; 00030AD8 89F3
    %if ($ - %%insn_00030980_30AD8) > 2
        %error "LONG_30AD8"
    %endif
    times 2 - ($ - %%insn_00030980_30AD8) db 0
    %%insn_00030980_30ADA:
    mov eax,ebx ; 00030ADA 89D8
    %if ($ - %%insn_00030980_30ADA) > 2
        %error "LONG_30ADA"
    %endif
    times 2 - ($ - %%insn_00030980_30ADA) db 0
    %%insn_00030980_30ADC:
    pop ebp ; 00030ADC 5D
    %if ($ - %%insn_00030980_30ADC) > 1
        %error "LONG_30ADC"
    %endif
    times 1 - ($ - %%insn_00030980_30ADC) db 0
    %%insn_00030980_30ADD:
    pop edi ; 00030ADD 5F
    %if ($ - %%insn_00030980_30ADD) > 1
        %error "LONG_30ADD"
    %endif
    times 1 - ($ - %%insn_00030980_30ADD) db 0
    %%insn_00030980_30ADE:
    pop esi ; 00030ADE 5E
    %if ($ - %%insn_00030980_30ADE) > 1
        %error "LONG_30ADE"
    %endif
    times 1 - ($ - %%insn_00030980_30ADE) db 0
    %%insn_00030980_30ADF:
    pop ecx ; 00030ADF 59
    %if ($ - %%insn_00030980_30ADF) > 1
        %error "LONG_30ADF"
    %endif
    times 1 - ($ - %%insn_00030980_30ADF) db 0
    %%insn_00030980_30AE0:
    pop ebx ; 00030AE0 5B
    %if ($ - %%insn_00030980_30AE0) > 1
        %error "LONG_30AE0"
    %endif
    times 1 - ($ - %%insn_00030980_30AE0) db 0
    %%insn_00030980_30AE1:
    ret ; 00030AE1 C3
    %if ($ - %%insn_00030980_30AE1) > 1
        %error "LONG_30AE1"
    %endif
    times 1 - ($ - %%insn_00030980_30AE1) db 0
    %if ($ - %%fragment_start) != 354
        %error "function size drift: 00030980"
    %endif
%endmacro
