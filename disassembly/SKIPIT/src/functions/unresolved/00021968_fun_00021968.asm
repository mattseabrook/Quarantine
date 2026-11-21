; Analyzer entry: 00021968
; Analyzer symbol: FUN_00021968
; Boundary and name are provisional until independently verified.

%macro emit_function_00021968_part_00 0
    %%fragment_start:
function_00021968:
    %%insn_00021968_21968:
    push ebx ; 00021968 53
    %if ($ - %%insn_00021968_21968) > 1
        %error "LONG_21968"
    %endif
    times 1 - ($ - %%insn_00021968_21968) db 0
    %%insn_00021968_21969:
    push ecx ; 00021969 51
    %if ($ - %%insn_00021968_21969) > 1
        %error "LONG_21969"
    %endif
    times 1 - ($ - %%insn_00021968_21969) db 0
    %%insn_00021968_2196A:
    push esi ; 0002196A 56
    %if ($ - %%insn_00021968_2196A) > 1
        %error "LONG_2196A"
    %endif
    times 1 - ($ - %%insn_00021968_2196A) db 0
    %%insn_00021968_2196B:
    push edi ; 0002196B 57
    %if ($ - %%insn_00021968_2196B) > 1
        %error "LONG_2196B"
    %endif
    times 1 - ($ - %%insn_00021968_2196B) db 0
    %%insn_00021968_2196C:
    push ebp ; 0002196C 55
    %if ($ - %%insn_00021968_2196C) > 1
        %error "LONG_2196C"
    %endif
    times 1 - ($ - %%insn_00021968_2196C) db 0
    %%insn_00021968_2196D:
    mov ebp,esp ; 0002196D 89E5
    %if ($ - %%insn_00021968_2196D) > 2
        %error "LONG_2196D"
    %endif
    times 2 - ($ - %%insn_00021968_2196D) db 0
    %%insn_00021968_2196F:
    mov ebx,eax ; 0002196F 89C3
    %if ($ - %%insn_00021968_2196F) > 2
        %error "LONG_2196F"
    %endif
    times 2 - ($ - %%insn_00021968_2196F) db 0
    %%insn_00021968_21971:
    mov ecx,edx ; 00021971 89D1
    %if ($ - %%insn_00021968_21971) > 2
        %error "LONG_21971"
    %endif
    times 2 - ($ - %%insn_00021968_21971) db 0
    %%insn_00021968_21973:
    mov edx,0x2 ; 00021973 BA02000000
    %if ($ - %%insn_00021968_21973) > 5
        %error "LONG_21973"
    %endif
    times 5 - ($ - %%insn_00021968_21973) db 0
    %%insn_00021968_21978:
    mov eax,0x1161c ; 00021978 B81C160100
    %if ($ - %%insn_00021968_21978) > 5
        %error "LONG_21978"
    %endif
    times 5 - ($ - %%insn_00021968_21978) db 0
    %%insn_00021968_2197D:
    call 0x32acc ; 0002197D E84A110100
    %if ($ - %%insn_00021968_2197D) > 5
        %error "LONG_2197D"
    %endif
    times 5 - ($ - %%insn_00021968_2197D) db 0
    %%insn_00021968_21982:
    mov edx,eax ; 00021982 89C2
    %if ($ - %%insn_00021968_21982) > 2
        %error "LONG_21982"
    %endif
    times 2 - ($ - %%insn_00021968_21982) db 0
    %%insn_00021968_21984:
    mov esi,eax ; 00021984 89C6
    %if ($ - %%insn_00021968_21984) > 2
        %error "LONG_21984"
    %endif
    times 2 - ($ - %%insn_00021968_21984) db 0
    %%insn_00021968_21986:
    test ax,ax ; 00021986 6685C0
    %if ($ - %%insn_00021968_21986) > 3
        %error "LONG_21986"
    %endif
    times 3 - ($ - %%insn_00021968_21986) db 0
    %%insn_00021968_21989:
    jz 0x21a31 ; 00021989 0F84A2000000
    %if ($ - %%insn_00021968_21989) > 6
        %error "LONG_21989"
    %endif
    times 6 - ($ - %%insn_00021968_21989) db 0
    %%insn_00021968_2198F:
    mov eax,0x7 ; 0002198F B807000000
    %if ($ - %%insn_00021968_2198F) > 5
        %error "LONG_2198F"
    %endif
    times 5 - ($ - %%insn_00021968_2198F) db 0
    %%insn_00021968_21994:
    movsx edx,dx ; 00021994 0FBFD2
    %if ($ - %%insn_00021968_21994) > 3
        %error "LONG_21994"
    %endif
    times 3 - ($ - %%insn_00021968_21994) db 0
    %%insn_00021968_21997:
    call 0x4a865 ; 00021997 E8C98E0200
    %if ($ - %%insn_00021968_21997) > 5
        %error "LONG_21997"
    %endif
    times 5 - ($ - %%insn_00021968_21997) db 0
    %%insn_00021968_2199C:
    mov eax,edx ; 0002199C 89D0
    %if ($ - %%insn_00021968_2199C) > 2
        %error "LONG_2199C"
    %endif
    times 2 - ($ - %%insn_00021968_2199C) db 0
    %%insn_00021968_2199E:
    shl eax,byte 0x5 ; 0002199E C1E005
    %if ($ - %%insn_00021968_2199E) > 3
        %error "LONG_2199E"
    %endif
    times 3 - ($ - %%insn_00021968_2199E) db 0
    %%insn_00021968_219A1:
    sub eax,edx ; 000219A1 29D0
    %if ($ - %%insn_00021968_219A1) > 2
        %error "LONG_219A1"
    %endif
    times 2 - ($ - %%insn_00021968_219A1) db 0
    %%insn_00021968_219A3:
    shl eax,byte 0x2 ; 000219A3 C1E002
    %if ($ - %%insn_00021968_219A3) > 3
        %error "LONG_219A3"
    %endif
    times 3 - ($ - %%insn_00021968_219A3) db 0
    %%insn_00021968_219A6:
    mov edx,[0x13434] ; 000219A6 8B1534340100
    %if ($ - %%insn_00021968_219A6) > 6
        %error "LONG_219A6"
    %endif
    times 6 - ($ - %%insn_00021968_219A6) db 0
    %%insn_00021968_219AC:
    mov [eax+0xfc28],edx ; 000219AC 899028FC0000
    %if ($ - %%insn_00021968_219AC) > 6
        %error "LONG_219AC"
    %endif
    times 6 - ($ - %%insn_00021968_219AC) db 0
    %%insn_00021968_219B2:
    mov edx,[0x13438] ; 000219B2 8B1538340100
    %if ($ - %%insn_00021968_219B2) > 6
        %error "LONG_219B2"
    %endif
    times 6 - ($ - %%insn_00021968_219B2) db 0
    %%insn_00021968_219B8:
    mov [eax+0xfc2c],edx ; 000219B8 89902CFC0000
    %if ($ - %%insn_00021968_219B8) > 6
        %error "LONG_219B8"
    %endif
    times 6 - ($ - %%insn_00021968_219B8) db 0
    %%insn_00021968_219BE:
    mov edx,0x12 ; 000219BE BA12000000
    %if ($ - %%insn_00021968_219BE) > 5
        %error "LONG_219BE"
    %endif
    times 5 - ($ - %%insn_00021968_219BE) db 0
    %%insn_00021968_219C3:
    mov edi,0x100 ; 000219C3 BF00010000
    %if ($ - %%insn_00021968_219C3) > 5
        %error "LONG_219C3"
    %endif
    times 5 - ($ - %%insn_00021968_219C3) db 0
    %%insn_00021968_219C8:
    mov [eax+0xfc24],dx ; 000219C8 66899024FC0000
    %if ($ - %%insn_00021968_219C8) > 7
        %error "LONG_219C8"
    %endif
    times 7 - ($ - %%insn_00021968_219C8) db 0
    %%insn_00021968_219CF:
    mov dx,[0x13854] ; 000219CF 668B1554380100
    %if ($ - %%insn_00021968_219CF) > 7
        %error "LONG_219CF"
    %endif
    times 7 - ($ - %%insn_00021968_219CF) db 0
    %%insn_00021968_219D6:
    mov [eax+0xfc36],di ; 000219D6 6689B836FC0000
    %if ($ - %%insn_00021968_219D6) > 7
        %error "LONG_219D6"
    %endif
    times 7 - ($ - %%insn_00021968_219D6) db 0
    %%insn_00021968_219DD:
    add ebx,edx ; 000219DD 01D3
    %if ($ - %%insn_00021968_219DD) > 2
        %error "LONG_219DD"
    %endif
    times 2 - ($ - %%insn_00021968_219DD) db 0
    %%insn_00021968_219DF:
    mov [eax+0xfc6a],bx ; 000219DF 6689986AFC0000
    %if ($ - %%insn_00021968_219DF) > 7
        %error "LONG_219DF"
    %endif
    times 7 - ($ - %%insn_00021968_219DF) db 0
    %%insn_00021968_219E6:
    cmp bx,0x167 ; 000219E6 6681FB6701
    %if ($ - %%insn_00021968_219E6) > 5
        %error "LONG_219E6"
    %endif
    times 5 - ($ - %%insn_00021968_219E6) db 0
    %%insn_00021968_219EB:
    jng short 0x219fc ; 000219EB 7E0F
    %if ($ - %%insn_00021968_219EB) > 2
        %error "LONG_219EB"
    %endif
    times 2 - ($ - %%insn_00021968_219EB) db 0
    %%insn_00021968_219ED:
    mov edi,ebx ; 000219ED 89DF
    %if ($ - %%insn_00021968_219ED) > 2
        %error "LONG_219ED"
    %endif
    times 2 - ($ - %%insn_00021968_219ED) db 0
    %%insn_00021968_219EF:
    sub edi,0x168 ; 000219EF 81EF68010000
    %if ($ - %%insn_00021968_219EF) > 6
        %error "LONG_219EF"
    %endif
    times 6 - ($ - %%insn_00021968_219EF) db 0
    %%insn_00021968_219F5:
    mov [eax+0xfc6a],di ; 000219F5 6689B86AFC0000
    %if ($ - %%insn_00021968_219F5) > 7
        %error "LONG_219F5"
    %endif
    times 7 - ($ - %%insn_00021968_219F5) db 0
    %%insn_00021968_219FC:
    movsx edx,si ; 000219FC 0FBFD6
    %if ($ - %%insn_00021968_219FC) > 3
        %error "LONG_219FC"
    %endif
    times 3 - ($ - %%insn_00021968_219FC) db 0
    %%insn_00021968_219FF:
    mov eax,edx ; 000219FF 89D0
    %if ($ - %%insn_00021968_219FF) > 2
        %error "LONG_219FF"
    %endif
    times 2 - ($ - %%insn_00021968_219FF) db 0
    %%insn_00021968_21A01:
    shl eax,byte 0x5 ; 00021A01 C1E005
    %if ($ - %%insn_00021968_21A01) > 3
        %error "LONG_21A01"
    %endif
    times 3 - ($ - %%insn_00021968_21A01) db 0
    %%insn_00021968_21A04:
    sub eax,edx ; 00021A04 29D0
    %if ($ - %%insn_00021968_21A04) > 2
        %error "LONG_21A04"
    %endif
    times 2 - ($ - %%insn_00021968_21A04) db 0
    %%insn_00021968_21A06:
    xor dl,dl ; 00021A06 30D2
    %if ($ - %%insn_00021968_21A06) > 2
        %error "LONG_21A06"
    %endif
    times 2 - ($ - %%insn_00021968_21A06) db 0
    %%insn_00021968_21A08:
    mov [eax*4+0xfc40],dl ; 00021A08 88148540FC0000
    %if ($ - %%insn_00021968_21A08) > 7
        %error "LONG_21A08"
    %endif
    times 7 - ($ - %%insn_00021968_21A08) db 0
    %%insn_00021968_21A0F:
    mov edx,[0x1394b] ; 00021A0F 8B154B390100
    %if ($ - %%insn_00021968_21A0F) > 6
        %error "LONG_21A0F"
    %endif
    times 6 - ($ - %%insn_00021968_21A0F) db 0
    %%insn_00021968_21A15:
    sar edx,byte 0x18 ; 00021A15 C1FA18
    %if ($ - %%insn_00021968_21A15) > 3
        %error "LONG_21A15"
    %endif
    times 3 - ($ - %%insn_00021968_21A15) db 0
    %%insn_00021968_21A18:
    mov [eax*4+0xfc6c],cx ; 00021A18 66890C856CFC0000
    %if ($ - %%insn_00021968_21A18) > 8
        %error "LONG_21A18"
    %endif
    times 8 - ($ - %%insn_00021968_21A18) db 0
    %%insn_00021968_21A20:
    mov eax,edx ; 00021A20 89D0
    %if ($ - %%insn_00021968_21A20) > 2
        %error "LONG_21A20"
    %endif
    times 2 - ($ - %%insn_00021968_21A20) db 0
    %%insn_00021968_21A22:
    shl eax,byte 0x5 ; 00021A22 C1E005
    %if ($ - %%insn_00021968_21A22) > 3
        %error "LONG_21A22"
    %endif
    times 3 - ($ - %%insn_00021968_21A22) db 0
    %%insn_00021968_21A25:
    sub eax,edx ; 00021A25 29D0
    %if ($ - %%insn_00021968_21A25) > 2
        %error "LONG_21A25"
    %endif
    times 2 - ($ - %%insn_00021968_21A25) db 0
    %%insn_00021968_21A27:
    mov word [eax*4+0xfc58],0x78 ; 00021A27 66C7048558FC00007800
    %if ($ - %%insn_00021968_21A27) > 10
        %error "LONG_21A27"
    %endif
    times 10 - ($ - %%insn_00021968_21A27) db 0
    %%insn_00021968_21A31:
    pop ebp ; 00021A31 5D
    %if ($ - %%insn_00021968_21A31) > 1
        %error "LONG_21A31"
    %endif
    times 1 - ($ - %%insn_00021968_21A31) db 0
    %%insn_00021968_21A32:
    pop edi ; 00021A32 5F
    %if ($ - %%insn_00021968_21A32) > 1
        %error "LONG_21A32"
    %endif
    times 1 - ($ - %%insn_00021968_21A32) db 0
    %%insn_00021968_21A33:
    pop esi ; 00021A33 5E
    %if ($ - %%insn_00021968_21A33) > 1
        %error "LONG_21A33"
    %endif
    times 1 - ($ - %%insn_00021968_21A33) db 0
    %%insn_00021968_21A34:
    pop ecx ; 00021A34 59
    %if ($ - %%insn_00021968_21A34) > 1
        %error "LONG_21A34"
    %endif
    times 1 - ($ - %%insn_00021968_21A34) db 0
    %%insn_00021968_21A35:
    pop ebx ; 00021A35 5B
    %if ($ - %%insn_00021968_21A35) > 1
        %error "LONG_21A35"
    %endif
    times 1 - ($ - %%insn_00021968_21A35) db 0
    %%insn_00021968_21A36:
    ret ; 00021A36 C3
    %if ($ - %%insn_00021968_21A36) > 1
        %error "LONG_21A36"
    %endif
    times 1 - ($ - %%insn_00021968_21A36) db 0
    %if ($ - %%fragment_start) != 207
        %error "function size drift: 00021968"
    %endif
%endmacro
