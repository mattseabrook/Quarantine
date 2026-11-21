; Analyzer entry: 000288bc
; Analyzer symbol: FUN_000288bc
; Boundary and name are provisional until independently verified.

%macro emit_function_000288bc_part_00 0
    %%fragment_start:
function_000288bc:
    %%insn_000288bc_288BC:
    push ebx ; 000288BC 53
    %if ($ - %%insn_000288bc_288BC) > 1
        %error "LONG_288BC"
    %endif
    times 1 - ($ - %%insn_000288bc_288BC) db 0
    %%insn_000288bc_288BD:
    push ecx ; 000288BD 51
    %if ($ - %%insn_000288bc_288BD) > 1
        %error "LONG_288BD"
    %endif
    times 1 - ($ - %%insn_000288bc_288BD) db 0
    %%insn_000288bc_288BE:
    push edx ; 000288BE 52
    %if ($ - %%insn_000288bc_288BE) > 1
        %error "LONG_288BE"
    %endif
    times 1 - ($ - %%insn_000288bc_288BE) db 0
    %%insn_000288bc_288BF:
    push esi ; 000288BF 56
    %if ($ - %%insn_000288bc_288BF) > 1
        %error "LONG_288BF"
    %endif
    times 1 - ($ - %%insn_000288bc_288BF) db 0
    %%insn_000288bc_288C0:
    push edi ; 000288C0 57
    %if ($ - %%insn_000288bc_288C0) > 1
        %error "LONG_288C0"
    %endif
    times 1 - ($ - %%insn_000288bc_288C0) db 0
    %%insn_000288bc_288C1:
    push ebp ; 000288C1 55
    %if ($ - %%insn_000288bc_288C1) > 1
        %error "LONG_288C1"
    %endif
    times 1 - ($ - %%insn_000288bc_288C1) db 0
    %%insn_000288bc_288C2:
    mov ebp,esp ; 000288C2 89E5
    %if ($ - %%insn_000288bc_288C2) > 2
        %error "LONG_288C2"
    %endif
    times 2 - ($ - %%insn_000288bc_288C2) db 0
    %%insn_000288bc_288C4:
    sub esp,0x8 ; 000288C4 83EC08
    %if ($ - %%insn_000288bc_288C4) > 3
        %error "LONG_288C4"
    %endif
    times 3 - ($ - %%insn_000288bc_288C4) db 0
    %%insn_000288bc_288C7:
    mov edi,eax ; 000288C7 89C7
    %if ($ - %%insn_000288bc_288C7) > 2
        %error "LONG_288C7"
    %endif
    times 2 - ($ - %%insn_000288bc_288C7) db 0
    %%insn_000288bc_288C9:
    xor ecx,ecx ; 000288C9 31C9
    %if ($ - %%insn_000288bc_288C9) > 2
        %error "LONG_288C9"
    %endif
    times 2 - ($ - %%insn_000288bc_288C9) db 0
    %%insn_000288bc_288CB:
    cmp cx,0x3 ; 000288CB 6683F903
    %if ($ - %%insn_000288bc_288CB) > 4
        %error "LONG_288CB"
    %endif
    times 4 - ($ - %%insn_000288bc_288CB) db 0
    %%insn_000288bc_288CF:
    jl short 0x288da ; 000288CF 7C09
    %if ($ - %%insn_000288bc_288CF) > 2
        %error "LONG_288CF"
    %endif
    times 2 - ($ - %%insn_000288bc_288CF) db 0
    %%insn_000288bc_288D1:
    mov esp,ebp ; 000288D1 89EC
    %if ($ - %%insn_000288bc_288D1) > 2
        %error "LONG_288D1"
    %endif
    times 2 - ($ - %%insn_000288bc_288D1) db 0
    %%insn_000288bc_288D3:
    pop ebp ; 000288D3 5D
    %if ($ - %%insn_000288bc_288D3) > 1
        %error "LONG_288D3"
    %endif
    times 1 - ($ - %%insn_000288bc_288D3) db 0
    %%insn_000288bc_288D4:
    pop edi ; 000288D4 5F
    %if ($ - %%insn_000288bc_288D4) > 1
        %error "LONG_288D4"
    %endif
    times 1 - ($ - %%insn_000288bc_288D4) db 0
    %%insn_000288bc_288D5:
    pop esi ; 000288D5 5E
    %if ($ - %%insn_000288bc_288D5) > 1
        %error "LONG_288D5"
    %endif
    times 1 - ($ - %%insn_000288bc_288D5) db 0
    %%insn_000288bc_288D6:
    pop edx ; 000288D6 5A
    %if ($ - %%insn_000288bc_288D6) > 1
        %error "LONG_288D6"
    %endif
    times 1 - ($ - %%insn_000288bc_288D6) db 0
    %%insn_000288bc_288D7:
    pop ecx ; 000288D7 59
    %if ($ - %%insn_000288bc_288D7) > 1
        %error "LONG_288D7"
    %endif
    times 1 - ($ - %%insn_000288bc_288D7) db 0
    %%insn_000288bc_288D8:
    pop ebx ; 000288D8 5B
    %if ($ - %%insn_000288bc_288D8) > 1
        %error "LONG_288D8"
    %endif
    times 1 - ($ - %%insn_000288bc_288D8) db 0
    %%insn_000288bc_288D9:
    ret ; 000288D9 C3
    %if ($ - %%insn_000288bc_288D9) > 1
        %error "LONG_288D9"
    %endif
    times 1 - ($ - %%insn_000288bc_288D9) db 0
    %%insn_000288bc_288DA:
    mov edx,0x2 ; 000288DA BA02000000
    %if ($ - %%insn_000288bc_288DA) > 5
        %error "LONG_288DA"
    %endif
    times 5 - ($ - %%insn_000288bc_288DA) db 0
    %%insn_000288bc_288DF:
    mov eax,0x18a28 ; 000288DF B8288A0100
    %if ($ - %%insn_000288bc_288DF) > 5
        %error "LONG_288DF"
    %endif
    times 5 - ($ - %%insn_000288bc_288DF) db 0
    %%insn_000288bc_288E4:
    call 0x32acc ; 000288E4 E8E3A10000
    %if ($ - %%insn_000288bc_288E4) > 5
        %error "LONG_288E4"
    %endif
    times 5 - ($ - %%insn_000288bc_288E4) db 0
    %%insn_000288bc_288E9:
    mov esi,eax ; 000288E9 89C6
    %if ($ - %%insn_000288bc_288E9) > 2
        %error "LONG_288E9"
    %endif
    times 2 - ($ - %%insn_000288bc_288E9) db 0
    %%insn_000288bc_288EB:
    test ax,ax ; 000288EB 6685C0
    %if ($ - %%insn_000288bc_288EB) > 3
        %error "LONG_288EB"
    %endif
    times 3 - ($ - %%insn_000288bc_288EB) db 0
    %%insn_000288bc_288EE:
    jz 0x28a13 ; 000288EE 0F841F010000
    %if ($ - %%insn_000288bc_288EE) > 6
        %error "LONG_288EE"
    %endif
    times 6 - ($ - %%insn_000288bc_288EE) db 0
    %%insn_000288bc_288F4:
    call 0x41460 ; 000288F4 E8678B0100
    %if ($ - %%insn_000288bc_288F4) > 5
        %error "LONG_288F4"
    %endif
    times 5 - ($ - %%insn_000288bc_288F4) db 0
    %%insn_000288bc_288F9:
    movsx edx,ax ; 000288F9 0FBFD0
    %if ($ - %%insn_000288bc_288F9) > 3
        %error "LONG_288F9"
    %endif
    times 3 - ($ - %%insn_000288bc_288F9) db 0
    %%insn_000288bc_288FC:
    mov ebx,0x8 ; 000288FC BB08000000
    %if ($ - %%insn_000288bc_288FC) > 5
        %error "LONG_288FC"
    %endif
    times 5 - ($ - %%insn_000288bc_288FC) db 0
    %%insn_000288bc_28901:
    mov eax,edx ; 00028901 89D0
    %if ($ - %%insn_000288bc_28901) > 2
        %error "LONG_28901"
    %endif
    times 2 - ($ - %%insn_000288bc_28901) db 0
    %%insn_000288bc_28903:
    sar edx,byte 0x1f ; 00028903 C1FA1F
    %if ($ - %%insn_000288bc_28903) > 3
        %error "LONG_28903"
    %endif
    times 3 - ($ - %%insn_000288bc_28903) db 0
    %%insn_000288bc_28906:
    idiv ebx ; 00028906 F7FB
    %if ($ - %%insn_000288bc_28906) > 2
        %error "LONG_28906"
    %endif
    times 2 - ($ - %%insn_000288bc_28906) db 0
    %%insn_000288bc_28908:
    mov eax,[0x13434] ; 00028908 A134340100
    %if ($ - %%insn_000288bc_28908) > 5
        %error "LONG_28908"
    %endif
    times 5 - ($ - %%insn_000288bc_28908) db 0
    %%insn_000288bc_2890D:
    sub eax,ebx ; 0002890D 29D8
    %if ($ - %%insn_000288bc_2890D) > 2
        %error "LONG_2890D"
    %endif
    times 2 - ($ - %%insn_000288bc_2890D) db 0
    %%insn_000288bc_2890F:
    add eax,edx ; 0002890F 01D0
    %if ($ - %%insn_000288bc_2890F) > 2
        %error "LONG_2890F"
    %endif
    times 2 - ($ - %%insn_000288bc_2890F) db 0
    %%insn_000288bc_28911:
    movsx edx,si ; 00028911 0FBFD6
    %if ($ - %%insn_000288bc_28911) > 3
        %error "LONG_28911"
    %endif
    times 3 - ($ - %%insn_000288bc_28911) db 0
    %%insn_000288bc_28914:
    mov ebx,edx ; 00028914 89D3
    %if ($ - %%insn_000288bc_28914) > 2
        %error "LONG_28914"
    %endif
    times 2 - ($ - %%insn_000288bc_28914) db 0
    %%insn_000288bc_28916:
    shl ebx,byte 0x5 ; 00028916 C1E305
    %if ($ - %%insn_000288bc_28916) > 3
        %error "LONG_28916"
    %endif
    times 3 - ($ - %%insn_000288bc_28916) db 0
    %%insn_000288bc_28919:
    sub ebx,edx ; 00028919 29D3
    %if ($ - %%insn_000288bc_28919) > 2
        %error "LONG_28919"
    %endif
    times 2 - ($ - %%insn_000288bc_28919) db 0
    %%insn_000288bc_2891B:
    mov [ebx*4+0xfc28],eax ; 0002891B 89049D28FC0000
    %if ($ - %%insn_000288bc_2891B) > 7
        %error "LONG_2891B"
    %endif
    times 7 - ($ - %%insn_000288bc_2891B) db 0
    %%insn_000288bc_28922:
    call 0x41460 ; 00028922 E8398B0100
    %if ($ - %%insn_000288bc_28922) > 5
        %error "LONG_28922"
    %endif
    times 5 - ($ - %%insn_000288bc_28922) db 0
    %%insn_000288bc_28927:
    movsx edx,ax ; 00028927 0FBFD0
    %if ($ - %%insn_000288bc_28927) > 3
        %error "LONG_28927"
    %endif
    times 3 - ($ - %%insn_000288bc_28927) db 0
    %%insn_000288bc_2892A:
    mov dword [ebp-0x4],0x8 ; 0002892A C745FC08000000
    %if ($ - %%insn_000288bc_2892A) > 7
        %error "LONG_2892A"
    %endif
    times 7 - ($ - %%insn_000288bc_2892A) db 0
    %%insn_000288bc_28931:
    mov eax,edx ; 00028931 89D0
    %if ($ - %%insn_000288bc_28931) > 2
        %error "LONG_28931"
    %endif
    times 2 - ($ - %%insn_000288bc_28931) db 0
    %%insn_000288bc_28933:
    sar edx,byte 0x1f ; 00028933 C1FA1F
    %if ($ - %%insn_000288bc_28933) > 3
        %error "LONG_28933"
    %endif
    times 3 - ($ - %%insn_000288bc_28933) db 0
    %%insn_000288bc_28936:
    idiv dword [ebp-0x4] ; 00028936 F77DFC
    %if ($ - %%insn_000288bc_28936) > 3
        %error "LONG_28936"
    %endif
    times 3 - ($ - %%insn_000288bc_28936) db 0
    %%insn_000288bc_28939:
    mov eax,[0x13438] ; 00028939 A138340100
    %if ($ - %%insn_000288bc_28939) > 5
        %error "LONG_28939"
    %endif
    times 5 - ($ - %%insn_000288bc_28939) db 0
    %%insn_000288bc_2893E:
    sub eax,0x8 ; 0002893E 83E808
    %if ($ - %%insn_000288bc_2893E) > 3
        %error "LONG_2893E"
    %endif
    times 3 - ($ - %%insn_000288bc_2893E) db 0
    %%insn_000288bc_28941:
    add edx,eax ; 00028941 01C2
    %if ($ - %%insn_000288bc_28941) > 2
        %error "LONG_28941"
    %endif
    times 2 - ($ - %%insn_000288bc_28941) db 0
    %%insn_000288bc_28943:
    mov eax,[0x1394b] ; 00028943 A14B390100
    %if ($ - %%insn_000288bc_28943) > 5
        %error "LONG_28943"
    %endif
    times 5 - ($ - %%insn_000288bc_28943) db 0
    %%insn_000288bc_28948:
    sar eax,byte 0x18 ; 00028948 C1F818
    %if ($ - %%insn_000288bc_28948) > 3
        %error "LONG_28948"
    %endif
    times 3 - ($ - %%insn_000288bc_28948) db 0
    %%insn_000288bc_2894B:
    mov [ebp-0x4],eax ; 0002894B 8945FC
    %if ($ - %%insn_000288bc_2894B) > 3
        %error "LONG_2894B"
    %endif
    times 3 - ($ - %%insn_000288bc_2894B) db 0
    %%insn_000288bc_2894E:
    mov [ebx*4+0xfc2c],edx ; 0002894E 89149D2CFC0000
    %if ($ - %%insn_000288bc_2894E) > 7
        %error "LONG_2894E"
    %endif
    times 7 - ($ - %%insn_000288bc_2894E) db 0
    %%insn_000288bc_28955:
    mov edx,[ebp-0x4] ; 00028955 8B55FC
    %if ($ - %%insn_000288bc_28955) > 3
        %error "LONG_28955"
    %endif
    times 3 - ($ - %%insn_000288bc_28955) db 0
    %%insn_000288bc_28958:
    shl eax,byte 0x5 ; 00028958 C1E005
    %if ($ - %%insn_000288bc_28958) > 3
        %error "LONG_28958"
    %endif
    times 3 - ($ - %%insn_000288bc_28958) db 0
    %%insn_000288bc_2895B:
    sub eax,edx ; 0002895B 29D0
    %if ($ - %%insn_000288bc_2895B) > 2
        %error "LONG_2895B"
    %endif
    times 2 - ($ - %%insn_000288bc_2895B) db 0
    %%insn_000288bc_2895D:
    mov eax,[eax*4+0xfc22] ; 0002895D 8B048522FC0000
    %if ($ - %%insn_000288bc_2895D) > 7
        %error "LONG_2895D"
    %endif
    times 7 - ($ - %%insn_000288bc_2895D) db 0
    %%insn_000288bc_28964:
    sar eax,byte 0x10 ; 00028964 C1F810
    %if ($ - %%insn_000288bc_28964) > 3
        %error "LONG_28964"
    %endif
    times 3 - ($ - %%insn_000288bc_28964) db 0
    %%insn_000288bc_28967:
    mov [ebp-0x8],eax ; 00028967 8945F8
    %if ($ - %%insn_000288bc_28967) > 3
        %error "LONG_28967"
    %endif
    times 3 - ($ - %%insn_000288bc_28967) db 0
    %%insn_000288bc_2896A:
    call 0x41460 ; 0002896A E8F18A0100
    %if ($ - %%insn_000288bc_2896A) > 5
        %error "LONG_2896A"
    %endif
    times 5 - ($ - %%insn_000288bc_2896A) db 0
    %%insn_000288bc_2896F:
    movsx edx,ax ; 0002896F 0FBFD0
    %if ($ - %%insn_000288bc_2896F) > 3
        %error "LONG_2896F"
    %endif
    times 3 - ($ - %%insn_000288bc_2896F) db 0
    %%insn_000288bc_28972:
    mov dword [ebp-0x4],0x8 ; 00028972 C745FC08000000
    %if ($ - %%insn_000288bc_28972) > 7
        %error "LONG_28972"
    %endif
    times 7 - ($ - %%insn_000288bc_28972) db 0
    %%insn_000288bc_28979:
    mov eax,edx ; 00028979 89D0
    %if ($ - %%insn_000288bc_28979) > 2
        %error "LONG_28979"
    %endif
    times 2 - ($ - %%insn_000288bc_28979) db 0
    %%insn_000288bc_2897B:
    sar edx,byte 0x1f ; 0002897B C1FA1F
    %if ($ - %%insn_000288bc_2897B) > 3
        %error "LONG_2897B"
    %endif
    times 3 - ($ - %%insn_000288bc_2897B) db 0
    %%insn_000288bc_2897E:
    idiv dword [ebp-0x4] ; 0002897E F77DFC
    %if ($ - %%insn_000288bc_2897E) > 3
        %error "LONG_2897E"
    %endif
    times 3 - ($ - %%insn_000288bc_2897E) db 0
    %%insn_000288bc_28981:
    mov eax,[ebp-0x8] ; 00028981 8B45F8
    %if ($ - %%insn_000288bc_28981) > 3
        %error "LONG_28981"
    %endif
    times 3 - ($ - %%insn_000288bc_28981) db 0
    %%insn_000288bc_28984:
    sub eax,0x4 ; 00028984 83E804
    %if ($ - %%insn_000288bc_28984) > 3
        %error "LONG_28984"
    %endif
    times 3 - ($ - %%insn_000288bc_28984) db 0
    %%insn_000288bc_28987:
    add edx,eax ; 00028987 01C2
    %if ($ - %%insn_000288bc_28987) > 2
        %error "LONG_28987"
    %endif
    times 2 - ($ - %%insn_000288bc_28987) db 0
    %%insn_000288bc_28989:
    mov [ebx*4+0xfc24],dx ; 00028989 6689149D24FC0000
    %if ($ - %%insn_000288bc_28989) > 8
        %error "LONG_28989"
    %endif
    times 8 - ($ - %%insn_000288bc_28989) db 0
    %%insn_000288bc_28991:
    mov edx,[0x1394b] ; 00028991 8B154B390100
    %if ($ - %%insn_000288bc_28991) > 6
        %error "LONG_28991"
    %endif
    times 6 - ($ - %%insn_000288bc_28991) db 0
    %%insn_000288bc_28997:
    sar edx,byte 0x18 ; 00028997 C1FA18
    %if ($ - %%insn_000288bc_28997) > 3
        %error "LONG_28997"
    %endif
    times 3 - ($ - %%insn_000288bc_28997) db 0
    %%insn_000288bc_2899A:
    mov eax,edx ; 0002899A 89D0
    %if ($ - %%insn_000288bc_2899A) > 2
        %error "LONG_2899A"
    %endif
    times 2 - ($ - %%insn_000288bc_2899A) db 0
    %%insn_000288bc_2899C:
    shl eax,byte 0x5 ; 0002899C C1E005
    %if ($ - %%insn_000288bc_2899C) > 3
        %error "LONG_2899C"
    %endif
    times 3 - ($ - %%insn_000288bc_2899C) db 0
    %%insn_000288bc_2899F:
    sub eax,edx ; 0002899F 29D0
    %if ($ - %%insn_000288bc_2899F) > 2
        %error "LONG_2899F"
    %endif
    times 2 - ($ - %%insn_000288bc_2899F) db 0
    %%insn_000288bc_289A1:
    mov ax,[eax*4+0xfc36] ; 000289A1 668B048536FC0000
    %if ($ - %%insn_000288bc_289A1) > 8
        %error "LONG_289A1"
    %endif
    times 8 - ($ - %%insn_000288bc_289A1) db 0
    %%insn_000288bc_289A9:
    mov [ebx*4+0xfc36],ax ; 000289A9 6689049D36FC0000
    %if ($ - %%insn_000288bc_289A9) > 8
        %error "LONG_289A9"
    %endif
    times 8 - ($ - %%insn_000288bc_289A9) db 0
    %%insn_000288bc_289B1:
    mov [ebx*4+0xfc48],cx ; 000289B1 66890C9D48FC0000
    %if ($ - %%insn_000288bc_289B1) > 8
        %error "LONG_289B1"
    %endif
    times 8 - ($ - %%insn_000288bc_289B1) db 0
    %%insn_000288bc_289B9:
    mov [ebx*4+0xfc46],di ; 000289B9 66893C9D46FC0000
    %if ($ - %%insn_000288bc_289B9) > 8
        %error "LONG_289B9"
    %endif
    times 8 - ($ - %%insn_000288bc_289B9) db 0
    %%insn_000288bc_289C1:
    mov ax,[0x13854] ; 000289C1 66A154380100
    %if ($ - %%insn_000288bc_289C1) > 6
        %error "LONG_289C1"
    %endif
    times 6 - ($ - %%insn_000288bc_289C1) db 0
    %%insn_000288bc_289C7:
    mov [ebx*4+0xfc72],ax ; 000289C7 6689049D72FC0000
    %if ($ - %%insn_000288bc_289C7) > 8
        %error "LONG_289C7"
    %endif
    times 8 - ($ - %%insn_000288bc_289C7) db 0
    %%insn_000288bc_289CF:
    call 0x41460 ; 000289CF E88C8A0100
    %if ($ - %%insn_000288bc_289CF) > 5
        %error "LONG_289CF"
    %endif
    times 5 - ($ - %%insn_000288bc_289CF) db 0
    %%insn_000288bc_289D4:
    movsx edx,ax ; 000289D4 0FBFD0
    %if ($ - %%insn_000288bc_289D4) > 3
        %error "LONG_289D4"
    %endif
    times 3 - ($ - %%insn_000288bc_289D4) db 0
    %%insn_000288bc_289D7:
    mov dword [ebp-0x4],0x10 ; 000289D7 C745FC10000000
    %if ($ - %%insn_000288bc_289D7) > 7
        %error "LONG_289D7"
    %endif
    times 7 - ($ - %%insn_000288bc_289D7) db 0
    %%insn_000288bc_289DE:
    mov eax,edx ; 000289DE 89D0
    %if ($ - %%insn_000288bc_289DE) > 2
        %error "LONG_289DE"
    %endif
    times 2 - ($ - %%insn_000288bc_289DE) db 0
    %%insn_000288bc_289E0:
    sar edx,byte 0x1f ; 000289E0 C1FA1F
    %if ($ - %%insn_000288bc_289E0) > 3
        %error "LONG_289E0"
    %endif
    times 3 - ($ - %%insn_000288bc_289E0) db 0
    %%insn_000288bc_289E3:
    idiv dword [ebp-0x4] ; 000289E3 F77DFC
    %if ($ - %%insn_000288bc_289E3) > 3
        %error "LONG_289E3"
    %endif
    times 3 - ($ - %%insn_000288bc_289E3) db 0
    %%insn_000288bc_289E6:
    add edx,0x50 ; 000289E6 83C250
    %if ($ - %%insn_000288bc_289E6) > 3
        %error "LONG_289E6"
    %endif
    times 3 - ($ - %%insn_000288bc_289E6) db 0
    %%insn_000288bc_289E9:
    mov [ebx*4+0xfc6c],dx ; 000289E9 6689149D6CFC0000
    %if ($ - %%insn_000288bc_289E9) > 8
        %error "LONG_289E9"
    %endif
    times 8 - ($ - %%insn_000288bc_289E9) db 0
    %%insn_000288bc_289F1:
    xor edx,edx ; 000289F1 31D2
    %if ($ - %%insn_000288bc_289F1) > 2
        %error "LONG_289F1"
    %endif
    times 2 - ($ - %%insn_000288bc_289F1) db 0
    %%insn_000288bc_289F3:
    mov [ebx*4+0xfc56],dx ; 000289F3 6689149D56FC0000
    %if ($ - %%insn_000288bc_289F3) > 8
        %error "LONG_289F3"
    %endif
    times 8 - ($ - %%insn_000288bc_289F3) db 0
    %%insn_000288bc_289FB:
    mov edx,[0x1394b] ; 000289FB 8B154B390100
    %if ($ - %%insn_000288bc_289FB) > 6
        %error "LONG_289FB"
    %endif
    times 6 - ($ - %%insn_000288bc_289FB) db 0
    %%insn_000288bc_28A01:
    sar edx,byte 0x18 ; 00028A01 C1FA18
    %if ($ - %%insn_000288bc_28A01) > 3
        %error "LONG_28A01"
    %endif
    times 3 - ($ - %%insn_000288bc_28A01) db 0
    %%insn_000288bc_28A04:
    mov eax,edx ; 00028A04 89D0
    %if ($ - %%insn_000288bc_28A04) > 2
        %error "LONG_28A04"
    %endif
    times 2 - ($ - %%insn_000288bc_28A04) db 0
    %%insn_000288bc_28A06:
    shl eax,byte 0x5 ; 00028A06 C1E005
    %if ($ - %%insn_000288bc_28A06) > 3
        %error "LONG_28A06"
    %endif
    times 3 - ($ - %%insn_000288bc_28A06) db 0
    %%insn_000288bc_28A09:
    sub eax,edx ; 00028A09 29D0
    %if ($ - %%insn_000288bc_28A09) > 2
        %error "LONG_28A09"
    %endif
    times 2 - ($ - %%insn_000288bc_28A09) db 0
    %%insn_000288bc_28A0B:
    mov [eax*4+0xfc34],si ; 00028A0B 6689348534FC0000
    %if ($ - %%insn_000288bc_28A0B) > 8
        %error "LONG_28A0B"
    %endif
    times 8 - ($ - %%insn_000288bc_28A0B) db 0
    %%insn_000288bc_28A13:
    inc ecx ; 00028A13 41
    %if ($ - %%insn_000288bc_28A13) > 1
        %error "LONG_28A13"
    %endif
    times 1 - ($ - %%insn_000288bc_28A13) db 0
    %%insn_000288bc_28A14:
    cmp cx,0x3 ; 00028A14 6683F903
    %if ($ - %%insn_000288bc_28A14) > 4
        %error "LONG_28A14"
    %endif
    times 4 - ($ - %%insn_000288bc_28A14) db 0
    %%insn_000288bc_28A18:
    jl 0x288da ; 00028A18 0F8CBCFEFFFF
    %if ($ - %%insn_000288bc_28A18) > 6
        %error "LONG_28A18"
    %endif
    times 6 - ($ - %%insn_000288bc_28A18) db 0
    %%insn_000288bc_28A1E:
    mov esp,ebp ; 00028A1E 89EC
    %if ($ - %%insn_000288bc_28A1E) > 2
        %error "LONG_28A1E"
    %endif
    times 2 - ($ - %%insn_000288bc_28A1E) db 0
    %%insn_000288bc_28A20:
    pop ebp ; 00028A20 5D
    %if ($ - %%insn_000288bc_28A20) > 1
        %error "LONG_28A20"
    %endif
    times 1 - ($ - %%insn_000288bc_28A20) db 0
    %%insn_000288bc_28A21:
    pop edi ; 00028A21 5F
    %if ($ - %%insn_000288bc_28A21) > 1
        %error "LONG_28A21"
    %endif
    times 1 - ($ - %%insn_000288bc_28A21) db 0
    %%insn_000288bc_28A22:
    pop esi ; 00028A22 5E
    %if ($ - %%insn_000288bc_28A22) > 1
        %error "LONG_28A22"
    %endif
    times 1 - ($ - %%insn_000288bc_28A22) db 0
    %%insn_000288bc_28A23:
    pop edx ; 00028A23 5A
    %if ($ - %%insn_000288bc_28A23) > 1
        %error "LONG_28A23"
    %endif
    times 1 - ($ - %%insn_000288bc_28A23) db 0
    %%insn_000288bc_28A24:
    pop ecx ; 00028A24 59
    %if ($ - %%insn_000288bc_28A24) > 1
        %error "LONG_28A24"
    %endif
    times 1 - ($ - %%insn_000288bc_28A24) db 0
    %%insn_000288bc_28A25:
    pop ebx ; 00028A25 5B
    %if ($ - %%insn_000288bc_28A25) > 1
        %error "LONG_28A25"
    %endif
    times 1 - ($ - %%insn_000288bc_28A25) db 0
    %%insn_000288bc_28A26:
    ret ; 00028A26 C3
    %if ($ - %%insn_000288bc_28A26) > 1
        %error "LONG_28A26"
    %endif
    times 1 - ($ - %%insn_000288bc_28A26) db 0
    %if ($ - %%fragment_start) != 363
        %error "function size drift: 000288BC"
    %endif
%endmacro
