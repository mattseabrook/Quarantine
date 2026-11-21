; Analyzer entry: 00025a3c
; Analyzer symbol: FUN_00025a3c
; Boundary and name are provisional until independently verified.

%macro emit_function_00025a3c_part_00 0
    %%fragment_start:
function_00025a3c:
    %%insn_00025a3c_25A3C:
    push ebx ; 00025A3C 53
    %if ($ - %%insn_00025a3c_25A3C) > 1
        %error "LONG_25A3C"
    %endif
    times 1 - ($ - %%insn_00025a3c_25A3C) db 0
    %%insn_00025a3c_25A3D:
    push ecx ; 00025A3D 51
    %if ($ - %%insn_00025a3c_25A3D) > 1
        %error "LONG_25A3D"
    %endif
    times 1 - ($ - %%insn_00025a3c_25A3D) db 0
    %%insn_00025a3c_25A3E:
    push esi ; 00025A3E 56
    %if ($ - %%insn_00025a3c_25A3E) > 1
        %error "LONG_25A3E"
    %endif
    times 1 - ($ - %%insn_00025a3c_25A3E) db 0
    %%insn_00025a3c_25A3F:
    push edi ; 00025A3F 57
    %if ($ - %%insn_00025a3c_25A3F) > 1
        %error "LONG_25A3F"
    %endif
    times 1 - ($ - %%insn_00025a3c_25A3F) db 0
    %%insn_00025a3c_25A40:
    push ebp ; 00025A40 55
    %if ($ - %%insn_00025a3c_25A40) > 1
        %error "LONG_25A40"
    %endif
    times 1 - ($ - %%insn_00025a3c_25A40) db 0
    %%insn_00025a3c_25A41:
    mov ebp,esp ; 00025A41 89E5
    %if ($ - %%insn_00025a3c_25A41) > 2
        %error "LONG_25A41"
    %endif
    times 2 - ($ - %%insn_00025a3c_25A41) db 0
    %%insn_00025a3c_25A43:
    sub esp,0x14 ; 00025A43 83EC14
    %if ($ - %%insn_00025a3c_25A43) > 3
        %error "LONG_25A43"
    %endif
    times 3 - ($ - %%insn_00025a3c_25A43) db 0
    %%insn_00025a3c_25A46:
    mov ebx,eax ; 00025A46 89C3
    %if ($ - %%insn_00025a3c_25A46) > 2
        %error "LONG_25A46"
    %endif
    times 2 - ($ - %%insn_00025a3c_25A46) db 0
    %%insn_00025a3c_25A48:
    mov [ebp-0x10],edx ; 00025A48 8955F0
    %if ($ - %%insn_00025a3c_25A48) > 3
        %error "LONG_25A48"
    %endif
    times 3 - ($ - %%insn_00025a3c_25A48) db 0
    %%insn_00025a3c_25A4B:
    mov edi,[0x13480] ; 00025A4B 8B3D80340100
    %if ($ - %%insn_00025a3c_25A4B) > 6
        %error "LONG_25A4B"
    %endif
    times 6 - ($ - %%insn_00025a3c_25A4B) db 0
    %%insn_00025a3c_25A51:
    mov ecx,[0x13484] ; 00025A51 8B0D84340100
    %if ($ - %%insn_00025a3c_25A51) > 6
        %error "LONG_25A51"
    %endif
    times 6 - ($ - %%insn_00025a3c_25A51) db 0
    %%insn_00025a3c_25A57:
    xor esi,esi ; 00025A57 31F6
    %if ($ - %%insn_00025a3c_25A57) > 2
        %error "LONG_25A57"
    %endif
    times 2 - ($ - %%insn_00025a3c_25A57) db 0
    %%insn_00025a3c_25A59:
    jmp 0x25caa ; 00025A59 E94C020000
    %if ($ - %%insn_00025a3c_25A59) > 5
        %error "LONG_25A59"
    %endif
    times 5 - ($ - %%insn_00025a3c_25A59) db 0
    %%insn_00025a3c_25A5E:
    mov edx,ecx ; 00025A5E 89CA
    %if ($ - %%insn_00025a3c_25A5E) > 2
        %error "LONG_25A5E"
    %endif
    times 2 - ($ - %%insn_00025a3c_25A5E) db 0
    %%insn_00025a3c_25A60:
    mov eax,edi ; 00025A60 89F8
    %if ($ - %%insn_00025a3c_25A60) > 2
        %error "LONG_25A60"
    %endif
    times 2 - ($ - %%insn_00025a3c_25A60) db 0
    %%insn_00025a3c_25A62:
    call 0x26744 ; 00025A62 E8DD0C0000
    %if ($ - %%insn_00025a3c_25A62) > 5
        %error "LONG_25A62"
    %endif
    times 5 - ($ - %%insn_00025a3c_25A62) db 0
    %%insn_00025a3c_25A67:
    mov ax,[0x137be] ; 00025A67 66A1BE370100
    %if ($ - %%insn_00025a3c_25A67) > 6
        %error "LONG_25A67"
    %endif
    times 6 - ($ - %%insn_00025a3c_25A67) db 0
    %%insn_00025a3c_25A6D:
    sub eax,0x3 ; 00025A6D 83E803
    %if ($ - %%insn_00025a3c_25A6D) > 3
        %error "LONG_25A6D"
    %endif
    times 3 - ($ - %%insn_00025a3c_25A6D) db 0
    %%insn_00025a3c_25A70:
    mov [ebp-0x8],ax ; 00025A70 668945F8
    %if ($ - %%insn_00025a3c_25A70) > 4
        %error "LONG_25A70"
    %endif
    times 4 - ($ - %%insn_00025a3c_25A70) db 0
    %%insn_00025a3c_25A74:
    mov eax,0x5a ; 00025A74 B85A000000
    %if ($ - %%insn_00025a3c_25A74) > 5
        %error "LONG_25A74"
    %endif
    times 5 - ($ - %%insn_00025a3c_25A74) db 0
    %%insn_00025a3c_25A79:
    movsx edx,bx ; 00025A79 0FBFD3
    %if ($ - %%insn_00025a3c_25A79) > 3
        %error "LONG_25A79"
    %endif
    times 3 - ($ - %%insn_00025a3c_25A79) db 0
    %%insn_00025a3c_25A7C:
    mov [ebp-0x14],eax ; 00025A7C 8945EC
    %if ($ - %%insn_00025a3c_25A7C) > 3
        %error "LONG_25A7C"
    %endif
    times 3 - ($ - %%insn_00025a3c_25A7C) db 0
    %%insn_00025a3c_25A7F:
    mov eax,edx ; 00025A7F 89D0
    %if ($ - %%insn_00025a3c_25A7F) > 2
        %error "LONG_25A7F"
    %endif
    times 2 - ($ - %%insn_00025a3c_25A7F) db 0
    %%insn_00025a3c_25A81:
    sar edx,byte 0x1f ; 00025A81 C1FA1F
    %if ($ - %%insn_00025a3c_25A81) > 3
        %error "LONG_25A81"
    %endif
    times 3 - ($ - %%insn_00025a3c_25A81) db 0
    %%insn_00025a3c_25A84:
    idiv dword [ebp-0x14] ; 00025A84 F77DEC
    %if ($ - %%insn_00025a3c_25A84) > 3
        %error "LONG_25A84"
    %endif
    times 3 - ($ - %%insn_00025a3c_25A84) db 0
    %%insn_00025a3c_25A87:
    mov [ebp-0x4],ax ; 00025A87 668945FC
    %if ($ - %%insn_00025a3c_25A87) > 4
        %error "LONG_25A87"
    %endif
    times 4 - ($ - %%insn_00025a3c_25A87) db 0
    %%insn_00025a3c_25A8B:
    mov ax,[0x137be] ; 00025A8B 66A1BE370100
    %if ($ - %%insn_00025a3c_25A8B) > 6
        %error "LONG_25A8B"
    %endif
    times 6 - ($ - %%insn_00025a3c_25A8B) db 0
    db 0x66, 0x3D, 0x11, 0x00 ; 00025A91 663D1100 | cmp ax,0x11 | exact encoding fallback
    %%insn_00025a3c_25A95:
    ja short 0x25aae ; 00025A95 7717
    %if ($ - %%insn_00025a3c_25A95) > 2
        %error "LONG_25A95"
    %endif
    times 2 - ($ - %%insn_00025a3c_25A95) db 0
    %%insn_00025a3c_25A97:
    and eax,0xffff ; 00025A97 25FFFF0000
    %if ($ - %%insn_00025a3c_25A97) > 5
        %error "LONG_25A97"
    %endif
    times 5 - ($ - %%insn_00025a3c_25A97) db 0
    %%insn_00025a3c_25A9C:
    jmp dword near [cs:eax*4+0x159f4] ; 00025A9C 2EFF2485F4590100
    %if ($ - %%insn_00025a3c_25A9C) > 8
        %error "LONG_25A9C"
    %endif
    times 8 - ($ - %%insn_00025a3c_25A9C) db 0
    %%insn_00025a3c_25AA4:
    cmp si,0x3 ; 00025AA4 6683FE03
    %if ($ - %%insn_00025a3c_25AA4) > 4
        %error "LONG_25AA4"
    %endif
    times 4 - ($ - %%insn_00025a3c_25AA4) db 0
    %%insn_00025a3c_25AA8:
    jng 0x25c86 ; 00025AA8 0F8ED8010000
    %if ($ - %%insn_00025a3c_25AA8) > 6
        %error "LONG_25AA8"
    %endif
    times 6 - ($ - %%insn_00025a3c_25AA8) db 0
    %%insn_00025a3c_25AAE:
    mov ebx,0xffffffff ; 00025AAE BBFFFFFFFF
    %if ($ - %%insn_00025a3c_25AAE) > 5
        %error "LONG_25AAE"
    %endif
    times 5 - ($ - %%insn_00025a3c_25AAE) db 0
    %%insn_00025a3c_25AB3:
    mov eax,ebx ; 00025AB3 89D8
    %if ($ - %%insn_00025a3c_25AB3) > 2
        %error "LONG_25AB3"
    %endif
    times 2 - ($ - %%insn_00025a3c_25AB3) db 0
    %%insn_00025a3c_25AB5:
    mov esp,ebp ; 00025AB5 89EC
    %if ($ - %%insn_00025a3c_25AB5) > 2
        %error "LONG_25AB5"
    %endif
    times 2 - ($ - %%insn_00025a3c_25AB5) db 0
    %%insn_00025a3c_25AB7:
    pop ebp ; 00025AB7 5D
    %if ($ - %%insn_00025a3c_25AB7) > 1
        %error "LONG_25AB7"
    %endif
    times 1 - ($ - %%insn_00025a3c_25AB7) db 0
    %%insn_00025a3c_25AB8:
    pop edi ; 00025AB8 5F
    %if ($ - %%insn_00025a3c_25AB8) > 1
        %error "LONG_25AB8"
    %endif
    times 1 - ($ - %%insn_00025a3c_25AB8) db 0
    %%insn_00025a3c_25AB9:
    pop esi ; 00025AB9 5E
    %if ($ - %%insn_00025a3c_25AB9) > 1
        %error "LONG_25AB9"
    %endif
    times 1 - ($ - %%insn_00025a3c_25AB9) db 0
    %%insn_00025a3c_25ABA:
    pop ecx ; 00025ABA 59
    %if ($ - %%insn_00025a3c_25ABA) > 1
        %error "LONG_25ABA"
    %endif
    times 1 - ($ - %%insn_00025a3c_25ABA) db 0
    %%insn_00025a3c_25ABB:
    pop ebx ; 00025ABB 5B
    %if ($ - %%insn_00025a3c_25ABB) > 1
        %error "LONG_25ABB"
    %endif
    times 1 - ($ - %%insn_00025a3c_25ABB) db 0
    %%insn_00025a3c_25ABC:
    ret ; 00025ABC C3
    %if ($ - %%insn_00025a3c_25ABC) > 1
        %error "LONG_25ABC"
    %endif
    times 1 - ($ - %%insn_00025a3c_25ABC) db 0
    %%insn_00025a3c_25ABD:
    cmp bx,0x10e ; 00025ABD 6681FB0E01
    %if ($ - %%insn_00025a3c_25ABD) > 5
        %error "LONG_25ABD"
    %endif
    times 5 - ($ - %%insn_00025a3c_25ABD) db 0
    %%insn_00025a3c_25AC2:
    jz short 0x25ace ; 00025AC2 740A
    %if ($ - %%insn_00025a3c_25AC2) > 2
        %error "LONG_25AC2"
    %endif
    times 2 - ($ - %%insn_00025a3c_25AC2) db 0
    %%insn_00025a3c_25AC4:
    cmp bx,0x5a ; 00025AC4 6683FB5A
    %if ($ - %%insn_00025a3c_25AC4) > 4
        %error "LONG_25AC4"
    %endif
    times 4 - ($ - %%insn_00025a3c_25AC4) db 0
    %%insn_00025a3c_25AC8:
    jnz 0x25c86 ; 00025AC8 0F85B8010000
    %if ($ - %%insn_00025a3c_25AC8) > 6
        %error "LONG_25AC8"
    %endif
    times 6 - ($ - %%insn_00025a3c_25AC8) db 0
    %%insn_00025a3c_25ACE:
    call 0x41460 ; 00025ACE E88DB90100
    %if ($ - %%insn_00025a3c_25ACE) > 5
        %error "LONG_25ACE"
    %endif
    times 5 - ($ - %%insn_00025a3c_25ACE) db 0
    %%insn_00025a3c_25AD3:
    movsx edx,ax ; 00025AD3 0FBFD0
    %if ($ - %%insn_00025a3c_25AD3) > 3
        %error "LONG_25AD3"
    %endif
    times 3 - ($ - %%insn_00025a3c_25AD3) db 0
    %%insn_00025a3c_25AD6:
    mov ebx,0x2 ; 00025AD6 BB02000000
    %if ($ - %%insn_00025a3c_25AD6) > 5
        %error "LONG_25AD6"
    %endif
    times 5 - ($ - %%insn_00025a3c_25AD6) db 0
    %%insn_00025a3c_25ADB:
    mov eax,edx ; 00025ADB 89D0
    %if ($ - %%insn_00025a3c_25ADB) > 2
        %error "LONG_25ADB"
    %endif
    times 2 - ($ - %%insn_00025a3c_25ADB) db 0
    %%insn_00025a3c_25ADD:
    sar edx,byte 0x1f ; 00025ADD C1FA1F
    %if ($ - %%insn_00025a3c_25ADD) > 3
        %error "LONG_25ADD"
    %endif
    times 3 - ($ - %%insn_00025a3c_25ADD) db 0
    %%insn_00025a3c_25AE0:
    idiv ebx ; 00025AE0 F7FB
    %if ($ - %%insn_00025a3c_25AE0) > 2
        %error "LONG_25AE0"
    %endif
    times 2 - ($ - %%insn_00025a3c_25AE0) db 0
    %%insn_00025a3c_25AE2:
    test edx,edx ; 00025AE2 85D2
    %if ($ - %%insn_00025a3c_25AE2) > 2
        %error "LONG_25AE2"
    %endif
    times 2 - ($ - %%insn_00025a3c_25AE2) db 0
    %%insn_00025a3c_25AE4:
    jz short 0x25af0 ; 00025AE4 740A
    %if ($ - %%insn_00025a3c_25AE4) > 2
        %error "LONG_25AE4"
    %endif
    times 2 - ($ - %%insn_00025a3c_25AE4) db 0
    %%insn_00025a3c_25AE6:
    mov ebx,0xb4 ; 00025AE6 BBB4000000
    %if ($ - %%insn_00025a3c_25AE6) > 5
        %error "LONG_25AE6"
    %endif
    times 5 - ($ - %%insn_00025a3c_25AE6) db 0
    %%insn_00025a3c_25AEB:
    jmp 0x25c86 ; 00025AEB E996010000
    %if ($ - %%insn_00025a3c_25AEB) > 5
        %error "LONG_25AEB"
    %endif
    times 5 - ($ - %%insn_00025a3c_25AEB) db 0
    %%insn_00025a3c_25AF0:
    xor ebx,ebx ; 00025AF0 31DB
    %if ($ - %%insn_00025a3c_25AF0) > 2
        %error "LONG_25AF0"
    %endif
    times 2 - ($ - %%insn_00025a3c_25AF0) db 0
    %%insn_00025a3c_25AF2:
    jmp 0x25c86 ; 00025AF2 E98F010000
    %if ($ - %%insn_00025a3c_25AF2) > 5
        %error "LONG_25AF2"
    %endif
    times 5 - ($ - %%insn_00025a3c_25AF2) db 0
    %%insn_00025a3c_25AF7:
    cmp bx,0xb4 ; 00025AF7 6681FBB400
    %if ($ - %%insn_00025a3c_25AF7) > 5
        %error "LONG_25AF7"
    %endif
    times 5 - ($ - %%insn_00025a3c_25AF7) db 0
    %%insn_00025a3c_25AFC:
    jz short 0x25b07 ; 00025AFC 7409
    %if ($ - %%insn_00025a3c_25AFC) > 2
        %error "LONG_25AFC"
    %endif
    times 2 - ($ - %%insn_00025a3c_25AFC) db 0
    %%insn_00025a3c_25AFE:
    test bx,bx ; 00025AFE 6685DB
    %if ($ - %%insn_00025a3c_25AFE) > 3
        %error "LONG_25AFE"
    %endif
    times 3 - ($ - %%insn_00025a3c_25AFE) db 0
    %%insn_00025a3c_25B01:
    jnz 0x25c86 ; 00025B01 0F857F010000
    %if ($ - %%insn_00025a3c_25B01) > 6
        %error "LONG_25B01"
    %endif
    times 6 - ($ - %%insn_00025a3c_25B01) db 0
    %%insn_00025a3c_25B07:
    call 0x41460 ; 00025B07 E854B90100
    %if ($ - %%insn_00025a3c_25B07) > 5
        %error "LONG_25B07"
    %endif
    times 5 - ($ - %%insn_00025a3c_25B07) db 0
    %%insn_00025a3c_25B0C:
    test al,0x1 ; 00025B0C A801
    %if ($ - %%insn_00025a3c_25B0C) > 2
        %error "LONG_25B0C"
    %endif
    times 2 - ($ - %%insn_00025a3c_25B0C) db 0
    %%insn_00025a3c_25B0E:
    jz short 0x25b1a ; 00025B0E 740A
    %if ($ - %%insn_00025a3c_25B0E) > 2
        %error "LONG_25B0E"
    %endif
    times 2 - ($ - %%insn_00025a3c_25B0E) db 0
    %%insn_00025a3c_25B10:
    mov ebx,0x10e ; 00025B10 BB0E010000
    %if ($ - %%insn_00025a3c_25B10) > 5
        %error "LONG_25B10"
    %endif
    times 5 - ($ - %%insn_00025a3c_25B10) db 0
    %%insn_00025a3c_25B15:
    jmp 0x25c86 ; 00025B15 E96C010000
    %if ($ - %%insn_00025a3c_25B15) > 5
        %error "LONG_25B15"
    %endif
    times 5 - ($ - %%insn_00025a3c_25B15) db 0
    %%insn_00025a3c_25B1A:
    mov ebx,0x5a ; 00025B1A BB5A000000
    %if ($ - %%insn_00025a3c_25B1A) > 5
        %error "LONG_25B1A"
    %endif
    times 5 - ($ - %%insn_00025a3c_25B1A) db 0
    %%insn_00025a3c_25B1F:
    jmp 0x25c86 ; 00025B1F E962010000
    %if ($ - %%insn_00025a3c_25B1F) > 5
        %error "LONG_25B1F"
    %endif
    times 5 - ($ - %%insn_00025a3c_25B1F) db 0
    %%insn_00025a3c_25B24:
    cmp si,0x3 ; 00025B24 6683FE03
    %if ($ - %%insn_00025a3c_25B24) > 4
        %error "LONG_25B24"
    %endif
    times 4 - ($ - %%insn_00025a3c_25B24) db 0
    %%insn_00025a3c_25B28:
    jl 0x25c86 ; 00025B28 0F8C58010000
    %if ($ - %%insn_00025a3c_25B28) > 6
        %error "LONG_25B28"
    %endif
    times 6 - ($ - %%insn_00025a3c_25B28) db 0
    %%insn_00025a3c_25B2E:
    mov eax,[ebp-0x6] ; 00025B2E 8B45FA
    %if ($ - %%insn_00025a3c_25B2E) > 3
        %error "LONG_25B2E"
    %endif
    times 3 - ($ - %%insn_00025a3c_25B2E) db 0
    %%insn_00025a3c_25B31:
    sar eax,byte 0x10 ; 00025B31 C1F810
    %if ($ - %%insn_00025a3c_25B31) > 3
        %error "LONG_25B31"
    %endif
    times 3 - ($ - %%insn_00025a3c_25B31) db 0
    %%insn_00025a3c_25B34:
    mov dx,[eax*4+0x8cd6] ; 00025B34 668B1485D68C0000
    %if ($ - %%insn_00025a3c_25B34) > 8
        %error "LONG_25B34"
    %endif
    times 8 - ($ - %%insn_00025a3c_25B34) db 0
    %%insn_00025a3c_25B3C:
    mov ax,[eax*4+0x8cd8] ; 00025B3C 668B0485D88C0000
    %if ($ - %%insn_00025a3c_25B3C) > 8
        %error "LONG_25B3C"
    %endif
    times 8 - ($ - %%insn_00025a3c_25B3C) db 0
    %%insn_00025a3c_25B44:
    mov [0x1343c],dx ; 00025B44 6689153C340100
    %if ($ - %%insn_00025a3c_25B44) > 7
        %error "LONG_25B44"
    %endif
    times 7 - ($ - %%insn_00025a3c_25B44) db 0
    %%insn_00025a3c_25B4B:
    mov [0x1343e],ax ; 00025B4B 66A33E340100
    %if ($ - %%insn_00025a3c_25B4B) > 6
        %error "LONG_25B4B"
    %endif
    times 6 - ($ - %%insn_00025a3c_25B4B) db 0
    %%insn_00025a3c_25B51:
    call 0x41460 ; 00025B51 E80AB90100
    %if ($ - %%insn_00025a3c_25B51) > 5
        %error "LONG_25B51"
    %endif
    times 5 - ($ - %%insn_00025a3c_25B51) db 0
    %%insn_00025a3c_25B56:
    movsx edx,ax ; 00025B56 0FBFD0
    %if ($ - %%insn_00025a3c_25B56) > 3
        %error "LONG_25B56"
    %endif
    times 3 - ($ - %%insn_00025a3c_25B56) db 0
    %%insn_00025a3c_25B59:
    mov dword [ebp-0x14],0x3 ; 00025B59 C745EC03000000
    %if ($ - %%insn_00025a3c_25B59) > 7
        %error "LONG_25B59"
    %endif
    times 7 - ($ - %%insn_00025a3c_25B59) db 0
    %%insn_00025a3c_25B60:
    mov eax,edx ; 00025B60 89D0
    %if ($ - %%insn_00025a3c_25B60) > 2
        %error "LONG_25B60"
    %endif
    times 2 - ($ - %%insn_00025a3c_25B60) db 0
    %%insn_00025a3c_25B62:
    sar edx,byte 0x1f ; 00025B62 C1FA1F
    %if ($ - %%insn_00025a3c_25B62) > 3
        %error "LONG_25B62"
    %endif
    times 3 - ($ - %%insn_00025a3c_25B62) db 0
    %%insn_00025a3c_25B65:
    idiv dword [ebp-0x14] ; 00025B65 F77DEC
    %if ($ - %%insn_00025a3c_25B65) > 3
        %error "LONG_25B65"
    %endif
    times 3 - ($ - %%insn_00025a3c_25B65) db 0
    %%insn_00025a3c_25B68:
    mov eax,edx ; 00025B68 89D0
    %if ($ - %%insn_00025a3c_25B68) > 2
        %error "LONG_25B68"
    %endif
    times 2 - ($ - %%insn_00025a3c_25B68) db 0
    %%insn_00025a3c_25B6A:
    cmp dx,0x2 ; 00025B6A 6683FA02
    %if ($ - %%insn_00025a3c_25B6A) > 4
        %error "LONG_25B6A"
    %endif
    times 4 - ($ - %%insn_00025a3c_25B6A) db 0
    %%insn_00025a3c_25B6E:
    jnl 0x25c86 ; 00025B6E 0F8D12010000
    %if ($ - %%insn_00025a3c_25B6E) > 6
        %error "LONG_25B6E"
    %endif
    times 6 - ($ - %%insn_00025a3c_25B6E) db 0
    %%insn_00025a3c_25B74:
    movsx ebx,dx ; 00025B74 0FBFDA
    %if ($ - %%insn_00025a3c_25B74) > 3
        %error "LONG_25B74"
    %endif
    times 3 - ($ - %%insn_00025a3c_25B74) db 0
    db 0x66, 0x8B, 0x1C, 0x5D, 0x3C, 0x34, 0x01, 0x00 ; 00025B77 668B1C5D3C340100 | mov bx,[ebx*2+0x1343c] | exact encoding fallback
    %%insn_00025a3c_25B7F:
    jmp 0x25c86 ; 00025B7F E902010000
    %if ($ - %%insn_00025a3c_25B7F) > 5
        %error "LONG_25B7F"
    %endif
    times 5 - ($ - %%insn_00025a3c_25B7F) db 0
    %%insn_00025a3c_25B84:
    mov eax,[ebp-0xa] ; 00025B84 8B45F6
    %if ($ - %%insn_00025a3c_25B84) > 3
        %error "LONG_25B84"
    %endif
    times 3 - ($ - %%insn_00025a3c_25B84) db 0
    %%insn_00025a3c_25B87:
    mov edx,[ebp-0x6] ; 00025B87 8B55FA
    %if ($ - %%insn_00025a3c_25B87) > 3
        %error "LONG_25B87"
    %endif
    times 3 - ($ - %%insn_00025a3c_25B87) db 0
    %%insn_00025a3c_25B8A:
    sar eax,byte 0x10 ; 00025B8A C1F810
    %if ($ - %%insn_00025a3c_25B8A) > 3
        %error "LONG_25B8A"
    %endif
    times 3 - ($ - %%insn_00025a3c_25B8A) db 0
    %%insn_00025a3c_25B8D:
    sar edx,byte 0x10 ; 00025B8D C1FA10
    %if ($ - %%insn_00025a3c_25B8D) > 3
        %error "LONG_25B8D"
    %endif
    times 3 - ($ - %%insn_00025a3c_25B8D) db 0
    %%insn_00025a3c_25B90:
    shl eax,byte 0x4 ; 00025B90 C1E004
    %if ($ - %%insn_00025a3c_25B90) > 3
        %error "LONG_25B90"
    %endif
    times 3 - ($ - %%insn_00025a3c_25B90) db 0
    %%insn_00025a3c_25B93:
    shl edx,byte 0x2 ; 00025B93 C1E202
    %if ($ - %%insn_00025a3c_25B93) > 3
        %error "LONG_25B93"
    %endif
    times 3 - ($ - %%insn_00025a3c_25B93) db 0
    %%insn_00025a3c_25B96:
    add edx,eax ; 00025B96 01C2
    %if ($ - %%insn_00025a3c_25B96) > 2
        %error "LONG_25B96"
    %endif
    times 2 - ($ - %%insn_00025a3c_25B96) db 0
    %%insn_00025a3c_25B98:
    mov ax,[edx+0x8cd6] ; 00025B98 668B82D68C0000
    %if ($ - %%insn_00025a3c_25B98) > 7
        %error "LONG_25B98"
    %endif
    times 7 - ($ - %%insn_00025a3c_25B98) db 0
    %%insn_00025a3c_25B9F:
    mov [0x1343c],ax ; 00025B9F 66A33C340100
    %if ($ - %%insn_00025a3c_25B9F) > 6
        %error "LONG_25B9F"
    %endif
    times 6 - ($ - %%insn_00025a3c_25B9F) db 0
    %%insn_00025a3c_25BA5:
    mov ax,[edx+0x8cd8] ; 00025BA5 668B82D88C0000
    %if ($ - %%insn_00025a3c_25BA5) > 7
        %error "LONG_25BA5"
    %endif
    times 7 - ($ - %%insn_00025a3c_25BA5) db 0
    %%insn_00025a3c_25BAC:
    mov [0x1343e],ax ; 00025BAC 66A33E340100
    %if ($ - %%insn_00025a3c_25BAC) > 6
        %error "LONG_25BAC"
    %endif
    times 6 - ($ - %%insn_00025a3c_25BAC) db 0
    %%insn_00025a3c_25BB2:
    call 0x41460 ; 00025BB2 E8A9B80100
    %if ($ - %%insn_00025a3c_25BB2) > 5
        %error "LONG_25BB2"
    %endif
    times 5 - ($ - %%insn_00025a3c_25BB2) db 0
    %%insn_00025a3c_25BB7:
    movsx edx,ax ; 00025BB7 0FBFD0
    %if ($ - %%insn_00025a3c_25BB7) > 3
        %error "LONG_25BB7"
    %endif
    times 3 - ($ - %%insn_00025a3c_25BB7) db 0
    %%insn_00025a3c_25BBA:
    mov dword [ebp-0x14],0x3 ; 00025BBA C745EC03000000
    %if ($ - %%insn_00025a3c_25BBA) > 7
        %error "LONG_25BBA"
    %endif
    times 7 - ($ - %%insn_00025a3c_25BBA) db 0
    %%insn_00025a3c_25BC1:
    mov eax,edx ; 00025BC1 89D0
    %if ($ - %%insn_00025a3c_25BC1) > 2
        %error "LONG_25BC1"
    %endif
    times 2 - ($ - %%insn_00025a3c_25BC1) db 0
    %%insn_00025a3c_25BC3:
    sar edx,byte 0x1f ; 00025BC3 C1FA1F
    %if ($ - %%insn_00025a3c_25BC3) > 3
        %error "LONG_25BC3"
    %endif
    times 3 - ($ - %%insn_00025a3c_25BC3) db 0
    %%insn_00025a3c_25BC6:
    idiv dword [ebp-0x14] ; 00025BC6 F77DEC
    %if ($ - %%insn_00025a3c_25BC6) > 3
        %error "LONG_25BC6"
    %endif
    times 3 - ($ - %%insn_00025a3c_25BC6) db 0
    %%insn_00025a3c_25BC9:
    mov eax,edx ; 00025BC9 89D0
    %if ($ - %%insn_00025a3c_25BC9) > 2
        %error "LONG_25BC9"
    %endif
    times 2 - ($ - %%insn_00025a3c_25BC9) db 0
    %%insn_00025a3c_25BCB:
    cmp dx,0x2 ; 00025BCB 6683FA02
    %if ($ - %%insn_00025a3c_25BCB) > 4
        %error "LONG_25BCB"
    %endif
    times 4 - ($ - %%insn_00025a3c_25BCB) db 0
    %%insn_00025a3c_25BCF:
    jnl 0x25c86 ; 00025BCF 0F8DB1000000
    %if ($ - %%insn_00025a3c_25BCF) > 6
        %error "LONG_25BCF"
    %endif
    times 6 - ($ - %%insn_00025a3c_25BCF) db 0
    %%insn_00025a3c_25BD5:
    movsx eax,dx ; 00025BD5 0FBFC2
    %if ($ - %%insn_00025a3c_25BD5) > 3
        %error "LONG_25BD5"
    %endif
    times 3 - ($ - %%insn_00025a3c_25BD5) db 0
    db 0x66, 0x8B, 0x1C, 0x45, 0x3C, 0x34, 0x01, 0x00 ; 00025BD8 668B1C453C340100 | mov bx,[eax*2+0x1343c] | exact encoding fallback
    %%insn_00025a3c_25BE0:
    jmp 0x25c86 ; 00025BE0 E9A1000000
    %if ($ - %%insn_00025a3c_25BE0) > 5
        %error "LONG_25BE0"
    %endif
    times 5 - ($ - %%insn_00025a3c_25BE0) db 0
    %%insn_00025a3c_25BE5:
    call 0x41460 ; 00025BE5 E876B80100
    %if ($ - %%insn_00025a3c_25BE5) > 5
        %error "LONG_25BE5"
    %endif
    times 5 - ($ - %%insn_00025a3c_25BE5) db 0
    %%insn_00025a3c_25BEA:
    movsx edx,ax ; 00025BEA 0FBFD0
    %if ($ - %%insn_00025a3c_25BEA) > 3
        %error "LONG_25BEA"
    %endif
    times 3 - ($ - %%insn_00025a3c_25BEA) db 0
    %%insn_00025a3c_25BED:
    mov dword [ebp-0x14],0x2 ; 00025BED C745EC02000000
    %if ($ - %%insn_00025a3c_25BED) > 7
        %error "LONG_25BED"
    %endif
    times 7 - ($ - %%insn_00025a3c_25BED) db 0
    %%insn_00025a3c_25BF4:
    mov eax,edx ; 00025BF4 89D0
    %if ($ - %%insn_00025a3c_25BF4) > 2
        %error "LONG_25BF4"
    %endif
    times 2 - ($ - %%insn_00025a3c_25BF4) db 0
    %%insn_00025a3c_25BF6:
    sar edx,byte 0x1f ; 00025BF6 C1FA1F
    %if ($ - %%insn_00025a3c_25BF6) > 3
        %error "LONG_25BF6"
    %endif
    times 3 - ($ - %%insn_00025a3c_25BF6) db 0
    %%insn_00025a3c_25BF9:
    idiv dword [ebp-0x14] ; 00025BF9 F77DEC
    %if ($ - %%insn_00025a3c_25BF9) > 3
        %error "LONG_25BF9"
    %endif
    times 3 - ($ - %%insn_00025a3c_25BF9) db 0
    %%insn_00025a3c_25BFC:
    mov eax,[ebp-0xa] ; 00025BFC 8B45F6
    %if ($ - %%insn_00025a3c_25BFC) > 3
        %error "LONG_25BFC"
    %endif
    times 3 - ($ - %%insn_00025a3c_25BFC) db 0
    %%insn_00025a3c_25BFF:
    sar eax,byte 0x10 ; 00025BFF C1F810
    %if ($ - %%insn_00025a3c_25BFF) > 3
        %error "LONG_25BFF"
    %endif
    times 3 - ($ - %%insn_00025a3c_25BFF) db 0
    %%insn_00025a3c_25C02:
    shl eax,byte 0x4 ; 00025C02 C1E004
    %if ($ - %%insn_00025a3c_25C02) > 3
        %error "LONG_25C02"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C02) db 0
    %%insn_00025a3c_25C05:
    mov [ebp-0x14],eax ; 00025C05 8945EC
    %if ($ - %%insn_00025a3c_25C05) > 3
        %error "LONG_25C05"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C05) db 0
    %%insn_00025a3c_25C08:
    mov eax,[ebp-0x6] ; 00025C08 8B45FA
    %if ($ - %%insn_00025a3c_25C08) > 3
        %error "LONG_25C08"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C08) db 0
    %%insn_00025a3c_25C0B:
    mov [ebp-0xc],dx ; 00025C0B 668955F4
    %if ($ - %%insn_00025a3c_25C0B) > 4
        %error "LONG_25C0B"
    %endif
    times 4 - ($ - %%insn_00025a3c_25C0B) db 0
    %%insn_00025a3c_25C0F:
    sar eax,byte 0x10 ; 00025C0F C1F810
    %if ($ - %%insn_00025a3c_25C0F) > 3
        %error "LONG_25C0F"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C0F) db 0
    %%insn_00025a3c_25C12:
    mov edx,[ebp-0x14] ; 00025C12 8B55EC
    %if ($ - %%insn_00025a3c_25C12) > 3
        %error "LONG_25C12"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C12) db 0
    %%insn_00025a3c_25C15:
    shl eax,byte 0x2 ; 00025C15 C1E002
    %if ($ - %%insn_00025a3c_25C15) > 3
        %error "LONG_25C15"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C15) db 0
    %%insn_00025a3c_25C18:
    add eax,edx ; 00025C18 01D0
    %if ($ - %%insn_00025a3c_25C18) > 2
        %error "LONG_25C18"
    %endif
    times 2 - ($ - %%insn_00025a3c_25C18) db 0
    %%insn_00025a3c_25C1A:
    mov dx,[eax+0x8cd6] ; 00025C1A 668B90D68C0000
    %if ($ - %%insn_00025a3c_25C1A) > 7
        %error "LONG_25C1A"
    %endif
    times 7 - ($ - %%insn_00025a3c_25C1A) db 0
    %%insn_00025a3c_25C21:
    mov ax,[eax+0x8cd8] ; 00025C21 668B80D88C0000
    %if ($ - %%insn_00025a3c_25C21) > 7
        %error "LONG_25C21"
    %endif
    times 7 - ($ - %%insn_00025a3c_25C21) db 0
    %%insn_00025a3c_25C28:
    mov [0x1343c],dx ; 00025C28 6689153C340100
    %if ($ - %%insn_00025a3c_25C28) > 7
        %error "LONG_25C28"
    %endif
    times 7 - ($ - %%insn_00025a3c_25C28) db 0
    %%insn_00025a3c_25C2F:
    mov [0x1343e],ax ; 00025C2F 66A33E340100
    %if ($ - %%insn_00025a3c_25C2F) > 6
        %error "LONG_25C2F"
    %endif
    times 6 - ($ - %%insn_00025a3c_25C2F) db 0
    %%insn_00025a3c_25C35:
    mov eax,[0x1343a] ; 00025C35 A13A340100
    %if ($ - %%insn_00025a3c_25C35) > 5
        %error "LONG_25C35"
    %endif
    times 5 - ($ - %%insn_00025a3c_25C35) db 0
    %%insn_00025a3c_25C3A:
    sar eax,byte 0x10 ; 00025C3A C1F810
    %if ($ - %%insn_00025a3c_25C3A) > 3
        %error "LONG_25C3A"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C3A) db 0
    %%insn_00025a3c_25C3D:
    cmp eax,0xffffffffffffffff ; 00025C3D 83F8FF
    %if ($ - %%insn_00025a3c_25C3D) > 3
        %error "LONG_25C3D"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C3D) db 0
    %%insn_00025a3c_25C40:
    jz short 0x25c5f ; 00025C40 741D
    %if ($ - %%insn_00025a3c_25C40) > 2
        %error "LONG_25C40"
    %endif
    times 2 - ($ - %%insn_00025a3c_25C40) db 0
    %%insn_00025a3c_25C42:
    mov eax,[0x1343c] ; 00025C42 A13C340100
    %if ($ - %%insn_00025a3c_25C42) > 5
        %error "LONG_25C42"
    %endif
    times 5 - ($ - %%insn_00025a3c_25C42) db 0
    %%insn_00025a3c_25C47:
    sar eax,byte 0x10 ; 00025C47 C1F810
    %if ($ - %%insn_00025a3c_25C47) > 3
        %error "LONG_25C47"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C47) db 0
    %%insn_00025a3c_25C4A:
    cmp eax,0xffffffffffffffff ; 00025C4A 83F8FF
    %if ($ - %%insn_00025a3c_25C4A) > 3
        %error "LONG_25C4A"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C4A) db 0
    %%insn_00025a3c_25C4D:
    jz short 0x25c5f ; 00025C4D 7410
    %if ($ - %%insn_00025a3c_25C4D) > 2
        %error "LONG_25C4D"
    %endif
    times 2 - ($ - %%insn_00025a3c_25C4D) db 0
    %%insn_00025a3c_25C4F:
    mov ebx,[ebp-0xe] ; 00025C4F 8B5DF2
    %if ($ - %%insn_00025a3c_25C4F) > 3
        %error "LONG_25C4F"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C4F) db 0
    %%insn_00025a3c_25C52:
    sar ebx,byte 0x10 ; 00025C52 C1FB10
    %if ($ - %%insn_00025a3c_25C52) > 3
        %error "LONG_25C52"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C52) db 0
    db 0x66, 0x8B, 0x1C, 0x5D, 0x3C, 0x34, 0x01, 0x00 ; 00025C55 668B1C5D3C340100 | mov bx,[ebx*2+0x1343c] | exact encoding fallback
    %%insn_00025a3c_25C5D:
    jmp short 0x25c86 ; 00025C5D EB27
    %if ($ - %%insn_00025a3c_25C5D) > 2
        %error "LONG_25C5D"
    %endif
    times 2 - ($ - %%insn_00025a3c_25C5D) db 0
    %%insn_00025a3c_25C5F:
    cmp word [ebp-0xc],0x0 ; 00025C5F 66837DF400
    %if ($ - %%insn_00025a3c_25C5F) > 5
        %error "LONG_25C5F"
    %endif
    times 5 - ($ - %%insn_00025a3c_25C5F) db 0
    %%insn_00025a3c_25C64:
    jnz short 0x25c86 ; 00025C64 7520
    %if ($ - %%insn_00025a3c_25C64) > 2
        %error "LONG_25C64"
    %endif
    times 2 - ($ - %%insn_00025a3c_25C64) db 0
    %%insn_00025a3c_25C66:
    mov bx,[0x1343c] ; 00025C66 668B1D3C340100
    %if ($ - %%insn_00025a3c_25C66) > 7
        %error "LONG_25C66"
    %endif
    times 7 - ($ - %%insn_00025a3c_25C66) db 0
    %%insn_00025a3c_25C6D:
    jmp short 0x25c86 ; 00025C6D EB17
    %if ($ - %%insn_00025a3c_25C6D) > 2
        %error "LONG_25C6D"
    %endif
    times 2 - ($ - %%insn_00025a3c_25C6D) db 0
    %%insn_00025a3c_25C6F:
    mov eax,[ebp-0xa] ; 00025C6F 8B45F6
    %if ($ - %%insn_00025a3c_25C6F) > 3
        %error "LONG_25C6F"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C6F) db 0
    %%insn_00025a3c_25C72:
    mov edx,[ebp-0x6] ; 00025C72 8B55FA
    %if ($ - %%insn_00025a3c_25C72) > 3
        %error "LONG_25C72"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C72) db 0
    %%insn_00025a3c_25C75:
    sar eax,byte 0x10 ; 00025C75 C1F810
    %if ($ - %%insn_00025a3c_25C75) > 3
        %error "LONG_25C75"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C75) db 0
    %%insn_00025a3c_25C78:
    sar edx,byte 0x10 ; 00025C78 C1FA10
    %if ($ - %%insn_00025a3c_25C78) > 3
        %error "LONG_25C78"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C78) db 0
    %%insn_00025a3c_25C7B:
    shl eax,byte 0x4 ; 00025C7B C1E004
    %if ($ - %%insn_00025a3c_25C7B) > 3
        %error "LONG_25C7B"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C7B) db 0
    %%insn_00025a3c_25C7E:
    mov bx,[eax+edx*4+0x8cd6] ; 00025C7E 668B9C90D68C0000
    %if ($ - %%insn_00025a3c_25C7E) > 8
        %error "LONG_25C7E"
    %endif
    times 8 - ($ - %%insn_00025a3c_25C7E) db 0
    %%insn_00025a3c_25C86:
    mov eax,0x5a ; 00025C86 B85A000000
    %if ($ - %%insn_00025a3c_25C86) > 5
        %error "LONG_25C86"
    %endif
    times 5 - ($ - %%insn_00025a3c_25C86) db 0
    %%insn_00025a3c_25C8B:
    movsx edx,bx ; 00025C8B 0FBFD3
    %if ($ - %%insn_00025a3c_25C8B) > 3
        %error "LONG_25C8B"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C8B) db 0
    %%insn_00025a3c_25C8E:
    mov [ebp-0x14],eax ; 00025C8E 8945EC
    %if ($ - %%insn_00025a3c_25C8E) > 3
        %error "LONG_25C8E"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C8E) db 0
    %%insn_00025a3c_25C91:
    mov eax,edx ; 00025C91 89D0
    %if ($ - %%insn_00025a3c_25C91) > 2
        %error "LONG_25C91"
    %endif
    times 2 - ($ - %%insn_00025a3c_25C91) db 0
    %%insn_00025a3c_25C93:
    sar edx,byte 0x1f ; 00025C93 C1FA1F
    %if ($ - %%insn_00025a3c_25C93) > 3
        %error "LONG_25C93"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C93) db 0
    %%insn_00025a3c_25C96:
    idiv dword [ebp-0x14] ; 00025C96 F77DEC
    %if ($ - %%insn_00025a3c_25C96) > 3
        %error "LONG_25C96"
    %endif
    times 3 - ($ - %%insn_00025a3c_25C96) db 0
    %%insn_00025a3c_25C99:
    add edi,[eax*8+0x6164] ; 00025C99 033CC564610000
    %if ($ - %%insn_00025a3c_25C99) > 7
        %error "LONG_25C99"
    %endif
    times 7 - ($ - %%insn_00025a3c_25C99) db 0
    %%insn_00025a3c_25CA0:
    mov edx,[eax*8+0x6168] ; 00025CA0 8B14C568610000
    %if ($ - %%insn_00025a3c_25CA0) > 7
        %error "LONG_25CA0"
    %endif
    times 7 - ($ - %%insn_00025a3c_25CA0) db 0
    %%insn_00025a3c_25CA7:
    inc esi ; 00025CA7 46
    %if ($ - %%insn_00025a3c_25CA7) > 1
        %error "LONG_25CA7"
    %endif
    times 1 - ($ - %%insn_00025a3c_25CA7) db 0
    %%insn_00025a3c_25CA8:
    add ecx,edx ; 00025CA8 01D1
    %if ($ - %%insn_00025a3c_25CA8) > 2
        %error "LONG_25CA8"
    %endif
    times 2 - ($ - %%insn_00025a3c_25CA8) db 0
    %%insn_00025a3c_25CAA:
    cmp si,[ebp-0x10] ; 00025CAA 663B75F0
    %if ($ - %%insn_00025a3c_25CAA) > 4
        %error "LONG_25CAA"
    %endif
    times 4 - ($ - %%insn_00025a3c_25CAA) db 0
    %%insn_00025a3c_25CAE:
    jl 0x25a5e ; 00025CAE 0F8CAAFDFFFF
    %if ($ - %%insn_00025a3c_25CAE) > 6
        %error "LONG_25CAE"
    %endif
    times 6 - ($ - %%insn_00025a3c_25CAE) db 0
    %%insn_00025a3c_25CB4:
    mov [0x1330c],edi ; 00025CB4 893D0C330100
    %if ($ - %%insn_00025a3c_25CB4) > 6
        %error "LONG_25CB4"
    %endif
    times 6 - ($ - %%insn_00025a3c_25CB4) db 0
    %%insn_00025a3c_25CBA:
    mov [0x13308],ecx ; 00025CBA 890D08330100
    %if ($ - %%insn_00025a3c_25CBA) > 6
        %error "LONG_25CBA"
    %endif
    times 6 - ($ - %%insn_00025a3c_25CBA) db 0
    %%insn_00025a3c_25CC0:
    xor ebx,ebx ; 00025CC0 31DB
    %if ($ - %%insn_00025a3c_25CC0) > 2
        %error "LONG_25CC0"
    %endif
    times 2 - ($ - %%insn_00025a3c_25CC0) db 0
    %%insn_00025a3c_25CC2:
    mov eax,ebx ; 00025CC2 89D8
    %if ($ - %%insn_00025a3c_25CC2) > 2
        %error "LONG_25CC2"
    %endif
    times 2 - ($ - %%insn_00025a3c_25CC2) db 0
    %%insn_00025a3c_25CC4:
    mov esp,ebp ; 00025CC4 89EC
    %if ($ - %%insn_00025a3c_25CC4) > 2
        %error "LONG_25CC4"
    %endif
    times 2 - ($ - %%insn_00025a3c_25CC4) db 0
    %%insn_00025a3c_25CC6:
    pop ebp ; 00025CC6 5D
    %if ($ - %%insn_00025a3c_25CC6) > 1
        %error "LONG_25CC6"
    %endif
    times 1 - ($ - %%insn_00025a3c_25CC6) db 0
    %%insn_00025a3c_25CC7:
    pop edi ; 00025CC7 5F
    %if ($ - %%insn_00025a3c_25CC7) > 1
        %error "LONG_25CC7"
    %endif
    times 1 - ($ - %%insn_00025a3c_25CC7) db 0
    %%insn_00025a3c_25CC8:
    pop esi ; 00025CC8 5E
    %if ($ - %%insn_00025a3c_25CC8) > 1
        %error "LONG_25CC8"
    %endif
    times 1 - ($ - %%insn_00025a3c_25CC8) db 0
    %%insn_00025a3c_25CC9:
    pop ecx ; 00025CC9 59
    %if ($ - %%insn_00025a3c_25CC9) > 1
        %error "LONG_25CC9"
    %endif
    times 1 - ($ - %%insn_00025a3c_25CC9) db 0
    %%insn_00025a3c_25CCA:
    pop ebx ; 00025CCA 5B
    %if ($ - %%insn_00025a3c_25CCA) > 1
        %error "LONG_25CCA"
    %endif
    times 1 - ($ - %%insn_00025a3c_25CCA) db 0
    %%insn_00025a3c_25CCB:
    ret ; 00025CCB C3
    %if ($ - %%insn_00025a3c_25CCB) > 1
        %error "LONG_25CCB"
    %endif
    times 1 - ($ - %%insn_00025a3c_25CCB) db 0
    %if ($ - %%fragment_start) != 656
        %error "function size drift: 00025A3C"
    %endif
%endmacro
