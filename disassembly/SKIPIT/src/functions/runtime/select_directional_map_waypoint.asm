; select_directional_map_waypoint — runtime entry 0x517D4.
; Filters nonzero bay types by bearing from the current target and chooses the closest candidate by squared cell distance.

%macro emit_select_directional_map_waypoint_part_00 0
    %%fragment_start:
select_directional_map_waypoint:
    %%insn_000517d4_517D4:
    push ecx ; 000517D4 51
    %if ($ - %%insn_000517d4_517D4) > 1
        %error "LONG_517D4"
    %endif
    times 1 - ($ - %%insn_000517d4_517D4) db 0
    %%insn_000517d4_517D5:
    push esi ; 000517D5 56
    %if ($ - %%insn_000517d4_517D5) > 1
        %error "LONG_517D5"
    %endif
    times 1 - ($ - %%insn_000517d4_517D5) db 0
    %%insn_000517d4_517D6:
    push edi ; 000517D6 57
    %if ($ - %%insn_000517d4_517D6) > 1
        %error "LONG_517D6"
    %endif
    times 1 - ($ - %%insn_000517d4_517D6) db 0
    %%insn_000517d4_517D7:
    push ebp ; 000517D7 55
    %if ($ - %%insn_000517d4_517D7) > 1
        %error "LONG_517D7"
    %endif
    times 1 - ($ - %%insn_000517d4_517D7) db 0
    %%insn_000517d4_517D8:
    mov ebp,esp ; 000517D8 89E5
    %if ($ - %%insn_000517d4_517D8) > 2
        %error "LONG_517D8"
    %endif
    times 2 - ($ - %%insn_000517d4_517D8) db 0
    %%insn_000517d4_517DA:
    sub esp,0x24 ; 000517DA 83EC24
    %if ($ - %%insn_000517d4_517DA) > 3
        %error "LONG_517DA"
    %endif
    times 3 - ($ - %%insn_000517d4_517DA) db 0
    %%insn_000517d4_517DD:
    mov [ebp-0x8],eax ; 000517DD 8945F8
    %if ($ - %%insn_000517d4_517DD) > 3
        %error "LONG_517DD"
    %endif
    times 3 - ($ - %%insn_000517d4_517DD) db 0
    %%insn_000517d4_517E0:
    mov [ebp-0x20],edx ; 000517E0 8955E0
    %if ($ - %%insn_000517d4_517E0) > 3
        %error "LONG_517E0"
    %endif
    times 3 - ($ - %%insn_000517d4_517E0) db 0
    %%insn_000517d4_517E3:
    mov [ebp-0x18],ebx ; 000517E3 895DE8
    %if ($ - %%insn_000517d4_517E3) > 3
        %error "LONG_517E3"
    %endif
    times 3 - ($ - %%insn_000517d4_517E3) db 0
    %%insn_000517d4_517E6:
    mov esi,0x7fff0000 ; 000517E6 BE0000FF7F
    %if ($ - %%insn_000517d4_517E6) > 5
        %error "LONG_517E6"
    %endif
    times 5 - ($ - %%insn_000517d4_517E6) db 0
    %%insn_000517d4_517EB:
    mov edx,0xffffffff ; 000517EB BAFFFFFFFF
    %if ($ - %%insn_000517d4_517EB) > 5
        %error "LONG_517EB"
    %endif
    times 5 - ($ - %%insn_000517d4_517EB) db 0
    %%insn_000517d4_517F0:
    mov ecx,[0x1331c] ; 000517F0 8B0D1C330100
    %if ($ - %%insn_000517d4_517F0) > 6
        %error "LONG_517F0"
    %endif
    times 6 - ($ - %%insn_000517d4_517F0) db 0
    %%insn_000517d4_517F6:
    xor ebx,ebx ; 000517F6 31DB
    %if ($ - %%insn_000517d4_517F6) > 2
        %error "LONG_517F6"
    %endif
    times 2 - ($ - %%insn_000517d4_517F6) db 0
    %%insn_000517d4_517F8:
    mov [0x29c78],dx ; 000517F8 668915789C0200
    %if ($ - %%insn_000517d4_517F8) > 7
        %error "LONG_517F8"
    %endif
    times 7 - ($ - %%insn_000517d4_517F8) db 0
    %%insn_000517d4_517FF:
    mov [0x29c74],dx ; 000517FF 668915749C0200
    %if ($ - %%insn_000517d4_517FF) > 7
        %error "LONG_517FF"
    %endif
    times 7 - ($ - %%insn_000517d4_517FF) db 0
    %%insn_000517d4_51806:
    mov [ebp-0x14],ebx ; 00051806 895DEC
    %if ($ - %%insn_000517d4_51806) > 3
        %error "LONG_51806"
    %endif
    times 3 - ($ - %%insn_000517d4_51806) db 0
    %%insn_000517d4_51809:
    jmp 0x518ce ; 00051809 E9C0000000
    %if ($ - %%insn_000517d4_51809) > 5
        %error "LONG_51809"
    %endif
    times 5 - ($ - %%insn_000517d4_51809) db 0
    %%insn_000517d4_5180E:
    cmp word [ecx],0x0 ; 0005180E 66833900
    %if ($ - %%insn_000517d4_5180E) > 4
        %error "LONG_5180E"
    %endif
    times 4 - ($ - %%insn_000517d4_5180E) db 0
    %%insn_000517d4_51812:
    jz 0x518c4 ; 00051812 0F84AC000000
    %if ($ - %%insn_000517d4_51812) > 6
        %error "LONG_51812"
    %endif
    times 6 - ($ - %%insn_000517d4_51812) db 0
    %%insn_000517d4_51818:
    cmp ecx,[0x29c58] ; 00051818 3B0D589C0200
    %if ($ - %%insn_000517d4_51818) > 6
        %error "LONG_51818"
    %endif
    times 6 - ($ - %%insn_000517d4_51818) db 0
    %%insn_000517d4_5181E:
    jz 0x518c4 ; 0005181E 0F84A0000000
    %if ($ - %%insn_000517d4_5181E) > 6
        %error "LONG_5181E"
    %endif
    times 6 - ($ - %%insn_000517d4_5181E) db 0
    %%insn_000517d4_51824:
    mov eax,[ecx+0x4] ; 00051824 8B4104
    %if ($ - %%insn_000517d4_51824) > 3
        %error "LONG_51824"
    %endif
    times 3 - ($ - %%insn_000517d4_51824) db 0
    %%insn_000517d4_51827:
    mov edi,[ecx+0x8] ; 00051827 8B7908
    %if ($ - %%insn_000517d4_51827) > 3
        %error "LONG_51827"
    %endif
    times 3 - ($ - %%insn_000517d4_51827) db 0
    %%insn_000517d4_5182A:
    mov [ebp-0x24],eax ; 0005182A 8945DC
    %if ($ - %%insn_000517d4_5182A) > 3
        %error "LONG_5182A"
    %endif
    times 3 - ($ - %%insn_000517d4_5182A) db 0
    %%insn_000517d4_5182D:
    sub edi,[ebp-0x18] ; 0005182D 2B7DE8
    %if ($ - %%insn_000517d4_5182D) > 3
        %error "LONG_5182D"
    %endif
    times 3 - ($ - %%insn_000517d4_5182D) db 0
    %%insn_000517d4_51830:
    sar edi,byte 0x9 ; 00051830 C1FF09
    %if ($ - %%insn_000517d4_51830) > 3
        %error "LONG_51830"
    %endif
    times 3 - ($ - %%insn_000517d4_51830) db 0
    %%insn_000517d4_51833:
    movsx edx,di ; 00051833 0FBFD7
    %if ($ - %%insn_000517d4_51833) > 3
        %error "LONG_51833"
    %endif
    times 3 - ($ - %%insn_000517d4_51833) db 0
    %%insn_000517d4_51836:
    imul edi,edi ; 00051836 0FAFFF
    %if ($ - %%insn_000517d4_51836) > 3
        %error "LONG_51836"
    %endif
    times 3 - ($ - %%insn_000517d4_51836) db 0
    %%insn_000517d4_51839:
    mov eax,[ebp-0x24] ; 00051839 8B45DC
    %if ($ - %%insn_000517d4_51839) > 3
        %error "LONG_51839"
    %endif
    times 3 - ($ - %%insn_000517d4_51839) db 0
    %%insn_000517d4_5183C:
    sub eax,[ebp-0x20] ; 0005183C 2B45E0
    %if ($ - %%insn_000517d4_5183C) > 3
        %error "LONG_5183C"
    %endif
    times 3 - ($ - %%insn_000517d4_5183C) db 0
    %%insn_000517d4_5183F:
    sar eax,byte 0x9 ; 0005183F C1F809
    %if ($ - %%insn_000517d4_5183F) > 3
        %error "LONG_5183F"
    %endif
    times 3 - ($ - %%insn_000517d4_5183F) db 0
    %%insn_000517d4_51842:
    mov [ebp-0x1c],eax ; 00051842 8945E4
    %if ($ - %%insn_000517d4_51842) > 3
        %error "LONG_51842"
    %endif
    times 3 - ($ - %%insn_000517d4_51842) db 0
    %%insn_000517d4_51845:
    mov eax,[ebp-0x1c] ; 00051845 8B45E4
    %if ($ - %%insn_000517d4_51845) > 3
        %error "LONG_51845"
    %endif
    times 3 - ($ - %%insn_000517d4_51845) db 0
    %%insn_000517d4_51848:
    mov [ebp-0xc],ax ; 00051848 668945F4
    %if ($ - %%insn_000517d4_51848) > 4
        %error "LONG_51848"
    %endif
    times 4 - ($ - %%insn_000517d4_51848) db 0
    %%insn_000517d4_5184C:
    mov eax,[ebp-0xe] ; 0005184C 8B45F2
    %if ($ - %%insn_000517d4_5184C) > 3
        %error "LONG_5184C"
    %endif
    times 3 - ($ - %%insn_000517d4_5184C) db 0
    %%insn_000517d4_5184F:
    sar eax,byte 0x10 ; 0005184F C1F810
    %if ($ - %%insn_000517d4_5184F) > 3
        %error "LONG_5184F"
    %endif
    times 3 - ($ - %%insn_000517d4_5184F) db 0
    %%insn_000517d4_51852:
    call 0x30980 ; 00051852 E829F1FDFF
    %if ($ - %%insn_000517d4_51852) > 5
        %error "LONG_51852"
    %endif
    times 5 - ($ - %%insn_000517d4_51852) db 0
    %%insn_000517d4_51857:
    mov edx,eax ; 00051857 89C2
    %if ($ - %%insn_000517d4_51857) > 2
        %error "LONG_51857"
    %endif
    times 2 - ($ - %%insn_000517d4_51857) db 0
    %%insn_000517d4_51859:
    mov [ebp-0x10],eax ; 00051859 8945F0
    %if ($ - %%insn_000517d4_51859) > 3
        %error "LONG_51859"
    %endif
    times 3 - ($ - %%insn_000517d4_51859) db 0
    %%insn_000517d4_5185C:
    mov eax,[ebp-0x1c] ; 0005185C 8B45E4
    %if ($ - %%insn_000517d4_5185C) > 3
        %error "LONG_5185C"
    %endif
    times 3 - ($ - %%insn_000517d4_5185C) db 0
    %%insn_000517d4_5185F:
    imul eax,eax ; 0005185F 0FAFC0
    %if ($ - %%insn_000517d4_5185F) > 3
        %error "LONG_5185F"
    %endif
    times 3 - ($ - %%insn_000517d4_5185F) db 0
    %%insn_000517d4_51862:
    add eax,edi ; 00051862 01F8
    %if ($ - %%insn_000517d4_51862) > 2
        %error "LONG_51862"
    %endif
    times 2 - ($ - %%insn_000517d4_51862) db 0
    %%insn_000517d4_51864:
    mov edi,[ebp-0x8] ; 00051864 8B7DF8
    %if ($ - %%insn_000517d4_51864) > 3
        %error "LONG_51864"
    %endif
    times 3 - ($ - %%insn_000517d4_51864) db 0
    %%insn_000517d4_51867:
    sub edi,0x48 ; 00051867 83EF48
    %if ($ - %%insn_000517d4_51867) > 3
        %error "LONG_51867"
    %endif
    times 3 - ($ - %%insn_000517d4_51867) db 0
    %%insn_000517d4_5186A:
    mov [ebp-0x4],edi ; 0005186A 897DFC
    %if ($ - %%insn_000517d4_5186A) > 3
        %error "LONG_5186A"
    %endif
    times 3 - ($ - %%insn_000517d4_5186A) db 0
    %%insn_000517d4_5186D:
    cmp di,0x8 ; 0005186D 6683FF08
    %if ($ - %%insn_000517d4_5186D) > 4
        %error "LONG_5186D"
    %endif
    times 4 - ($ - %%insn_000517d4_5186D) db 0
    %%insn_000517d4_51871:
    ja short 0x518c4 ; 00051871 7751
    %if ($ - %%insn_000517d4_51871) > 2
        %error "LONG_51871"
    %endif
    times 2 - ($ - %%insn_000517d4_51871) db 0
    %%insn_000517d4_51873:
    xor edi,edi ; 00051873 31FF
    %if ($ - %%insn_000517d4_51873) > 2
        %error "LONG_51873"
    %endif
    times 2 - ($ - %%insn_000517d4_51873) db 0
    %%insn_000517d4_51875:
    mov di,[ebp-0x4] ; 00051875 668B7DFC
    %if ($ - %%insn_000517d4_51875) > 4
        %error "LONG_51875"
    %endif
    times 4 - ($ - %%insn_000517d4_51875) db 0
    %%insn_000517d4_51879:
    shl edi,byte 0x2 ; 00051879 C1E702
    %if ($ - %%insn_000517d4_51879) > 3
        %error "LONG_51879"
    %endif
    times 3 - ($ - %%insn_000517d4_51879) db 0
    %%insn_000517d4_5187C:
    jmp dword near [cs:edi+0x417b0] ; 0005187C 2EFFA7B0170400
    %if ($ - %%insn_000517d4_5187C) > 7
        %error "LONG_5187C"
    %endif
    times 7 - ($ - %%insn_000517d4_5187C) db 0
    %%insn_000517d4_51883:
    mov edx,[ebp-0x10] ; 00051883 8B55F0
    %if ($ - %%insn_000517d4_51883) > 3
        %error "LONG_51883"
    %endif
    times 3 - ($ - %%insn_000517d4_51883) db 0
    %%insn_000517d4_51886:
    cmp dx,0xe1 ; 00051886 6681FAE100
    %if ($ - %%insn_000517d4_51886) > 5
        %error "LONG_51886"
    %endif
    times 5 - ($ - %%insn_000517d4_51886) db 0
    %%insn_000517d4_5188B:
    jl short 0x518c4 ; 0005188B 7C37
    %if ($ - %%insn_000517d4_5188B) > 2
        %error "LONG_5188B"
    %endif
    times 2 - ($ - %%insn_000517d4_5188B) db 0
    %%insn_000517d4_5188D:
    cmp dx,0x13b ; 0005188D 6681FA3B01
    %if ($ - %%insn_000517d4_5188D) > 5
        %error "LONG_5188D"
    %endif
    times 5 - ($ - %%insn_000517d4_5188D) db 0
    %%insn_000517d4_51892:
    jmp short 0x518ba ; 00051892 EB26
    %if ($ - %%insn_000517d4_51892) > 2
        %error "LONG_51892"
    %endif
    times 2 - ($ - %%insn_000517d4_51892) db 0
    %%insn_000517d4_51894:
    cmp dx,0x2d ; 00051894 6683FA2D
    %if ($ - %%insn_000517d4_51894) > 4
        %error "LONG_51894"
    %endif
    times 4 - ($ - %%insn_000517d4_51894) db 0
    %%insn_000517d4_51898:
    jl short 0x518c4 ; 00051898 7C2A
    %if ($ - %%insn_000517d4_51898) > 2
        %error "LONG_51898"
    %endif
    times 2 - ($ - %%insn_000517d4_51898) db 0
    %%insn_000517d4_5189A:
    cmp dx,0x87 ; 0005189A 6681FA8700
    %if ($ - %%insn_000517d4_5189A) > 5
        %error "LONG_5189A"
    %endif
    times 5 - ($ - %%insn_000517d4_5189A) db 0
    %%insn_000517d4_5189F:
    jmp short 0x518ba ; 0005189F EB19
    %if ($ - %%insn_000517d4_5189F) > 2
        %error "LONG_5189F"
    %endif
    times 2 - ($ - %%insn_000517d4_5189F) db 0
    %%insn_000517d4_518A1:
    cmp dx,0x87 ; 000518A1 6681FA8700
    %if ($ - %%insn_000517d4_518A1) > 5
        %error "LONG_518A1"
    %endif
    times 5 - ($ - %%insn_000517d4_518A1) db 0
    %%insn_000517d4_518A6:
    jl short 0x518c4 ; 000518A6 7C1C
    %if ($ - %%insn_000517d4_518A6) > 2
        %error "LONG_518A6"
    %endif
    times 2 - ($ - %%insn_000517d4_518A6) db 0
    %%insn_000517d4_518A8:
    cmp dx,0xe1 ; 000518A8 6681FAE100
    %if ($ - %%insn_000517d4_518A8) > 5
        %error "LONG_518A8"
    %endif
    times 5 - ($ - %%insn_000517d4_518A8) db 0
    %%insn_000517d4_518AD:
    jmp short 0x518ba ; 000518AD EB0B
    %if ($ - %%insn_000517d4_518AD) > 2
        %error "LONG_518AD"
    %endif
    times 2 - ($ - %%insn_000517d4_518AD) db 0
    %%insn_000517d4_518AF:
    cmp dx,0x13b ; 000518AF 6681FA3B01
    %if ($ - %%insn_000517d4_518AF) > 5
        %error "LONG_518AF"
    %endif
    times 5 - ($ - %%insn_000517d4_518AF) db 0
    %%insn_000517d4_518B4:
    jnl short 0x518bc ; 000518B4 7D06
    %if ($ - %%insn_000517d4_518B4) > 2
        %error "LONG_518B4"
    %endif
    times 2 - ($ - %%insn_000517d4_518B4) db 0
    %%insn_000517d4_518B6:
    cmp dx,0x2d ; 000518B6 6683FA2D
    %if ($ - %%insn_000517d4_518B6) > 4
        %error "LONG_518B6"
    %endif
    times 4 - ($ - %%insn_000517d4_518B6) db 0
    %%insn_000517d4_518BA:
    jg short 0x518c4 ; 000518BA 7F08
    %if ($ - %%insn_000517d4_518BA) > 2
        %error "LONG_518BA"
    %endif
    times 2 - ($ - %%insn_000517d4_518BA) db 0
    %%insn_000517d4_518BC:
    cmp eax,esi ; 000518BC 39F0
    %if ($ - %%insn_000517d4_518BC) > 2
        %error "LONG_518BC"
    %endif
    times 2 - ($ - %%insn_000517d4_518BC) db 0
    %%insn_000517d4_518BE:
    jnl short 0x518c4 ; 000518BE 7D04
    %if ($ - %%insn_000517d4_518BE) > 2
        %error "LONG_518BE"
    %endif
    times 2 - ($ - %%insn_000517d4_518BE) db 0
    %%insn_000517d4_518C0:
    mov esi,eax ; 000518C0 89C6
    %if ($ - %%insn_000517d4_518C0) > 2
        %error "LONG_518C0"
    %endif
    times 2 - ($ - %%insn_000517d4_518C0) db 0
    %%insn_000517d4_518C2:
    mov ebx,ecx ; 000518C2 89CB
    %if ($ - %%insn_000517d4_518C2) > 2
        %error "LONG_518C2"
    %endif
    times 2 - ($ - %%insn_000517d4_518C2) db 0
    %%insn_000517d4_518C4:
    mov edx,[ebp-0x14] ; 000518C4 8B55EC
    %if ($ - %%insn_000517d4_518C4) > 3
        %error "LONG_518C4"
    %endif
    times 3 - ($ - %%insn_000517d4_518C4) db 0
    %%insn_000517d4_518C7:
    inc edx ; 000518C7 42
    %if ($ - %%insn_000517d4_518C7) > 1
        %error "LONG_518C7"
    %endif
    times 1 - ($ - %%insn_000517d4_518C7) db 0
    %%insn_000517d4_518C8:
    add ecx,0x28 ; 000518C8 83C128
    %if ($ - %%insn_000517d4_518C8) > 3
        %error "LONG_518C8"
    %endif
    times 3 - ($ - %%insn_000517d4_518C8) db 0
    %%insn_000517d4_518CB:
    mov [ebp-0x14],edx ; 000518CB 8955EC
    %if ($ - %%insn_000517d4_518CB) > 3
        %error "LONG_518CB"
    %endif
    times 3 - ($ - %%insn_000517d4_518CB) db 0
    %%insn_000517d4_518CE:
    mov eax,[0xc724] ; 000518CE A124C70000
    %if ($ - %%insn_000517d4_518CE) > 5
        %error "LONG_518CE"
    %endif
    times 5 - ($ - %%insn_000517d4_518CE) db 0
    %%insn_000517d4_518D3:
    mov edi,[ebp-0x14] ; 000518D3 8B7DEC
    %if ($ - %%insn_000517d4_518D3) > 3
        %error "LONG_518D3"
    %endif
    times 3 - ($ - %%insn_000517d4_518D3) db 0
    %%insn_000517d4_518D6:
    sar eax,byte 0x10 ; 000518D6 C1F810
    %if ($ - %%insn_000517d4_518D6) > 3
        %error "LONG_518D6"
    %endif
    times 3 - ($ - %%insn_000517d4_518D6) db 0
    %%insn_000517d4_518D9:
    cmp eax,edi ; 000518D9 39F8
    %if ($ - %%insn_000517d4_518D9) > 2
        %error "LONG_518D9"
    %endif
    times 2 - ($ - %%insn_000517d4_518D9) db 0
    %%insn_000517d4_518DB:
    jg 0x5180e ; 000518DB 0F8F2DFFFFFF
    %if ($ - %%insn_000517d4_518DB) > 6
        %error "LONG_518DB"
    %endif
    times 6 - ($ - %%insn_000517d4_518DB) db 0
    %%insn_000517d4_518E1:
    test ebx,ebx ; 000518E1 85DB
    %if ($ - %%insn_000517d4_518E1) > 2
        %error "LONG_518E1"
    %endif
    times 2 - ($ - %%insn_000517d4_518E1) db 0
    %%insn_000517d4_518E3:
    jz short 0x51930 ; 000518E3 744B
    %if ($ - %%insn_000517d4_518E3) > 2
        %error "LONG_518E3"
    %endif
    times 2 - ($ - %%insn_000517d4_518E3) db 0
    %%insn_000517d4_518E5:
    mov word [0x29c8e],0x2 ; 000518E5 66C7058E9C02000200
    %if ($ - %%insn_000517d4_518E5) > 9
        %error "LONG_518E5"
    %endif
    times 9 - ($ - %%insn_000517d4_518E5) db 0
    %%insn_000517d4_518EE:
    mov ax,[ebx+0x4] ; 000518EE 668B4304
    %if ($ - %%insn_000517d4_518EE) > 4
        %error "LONG_518EE"
    %endif
    times 4 - ($ - %%insn_000517d4_518EE) db 0
    %%insn_000517d4_518F2:
    mov [0x29c74],ax ; 000518F2 66A3749C0200
    %if ($ - %%insn_000517d4_518F2) > 6
        %error "LONG_518F2"
    %endif
    times 6 - ($ - %%insn_000517d4_518F2) db 0
    %%insn_000517d4_518F8:
    mov ax,[ebx+0x8] ; 000518F8 668B4308
    %if ($ - %%insn_000517d4_518F8) > 4
        %error "LONG_518F8"
    %endif
    times 4 - ($ - %%insn_000517d4_518F8) db 0
    %%insn_000517d4_518FC:
    mov [0x29c76],ax ; 000518FC 66A3769C0200
    %if ($ - %%insn_000517d4_518FC) > 6
        %error "LONG_518FC"
    %endif
    times 6 - ($ - %%insn_000517d4_518FC) db 0
    %%insn_000517d4_51902:
    mov eax,[ebx+0x4] ; 00051902 8B4304
    %if ($ - %%insn_000517d4_51902) > 3
        %error "LONG_51902"
    %endif
    times 3 - ($ - %%insn_000517d4_51902) db 0
    %%insn_000517d4_51905:
    mov [0x132cc],eax ; 00051905 A3CC320100
    %if ($ - %%insn_000517d4_51905) > 5
        %error "LONG_51905"
    %endif
    times 5 - ($ - %%insn_000517d4_51905) db 0
    %%insn_000517d4_5190A:
    mov eax,[ebx+0x8] ; 0005190A 8B4308
    %if ($ - %%insn_000517d4_5190A) > 3
        %error "LONG_5190A"
    %endif
    times 3 - ($ - %%insn_000517d4_5190A) db 0
    %%insn_000517d4_5190D:
    mov [0x132d0],eax ; 0005190D A3D0320100
    %if ($ - %%insn_000517d4_5190D) > 5
        %error "LONG_5190D"
    %endif
    times 5 - ($ - %%insn_000517d4_5190D) db 0
    %%insn_000517d4_51912:
    mov ax,[ebx] ; 00051912 668B03
    %if ($ - %%insn_000517d4_51912) > 3
        %error "LONG_51912"
    %endif
    times 3 - ($ - %%insn_000517d4_51912) db 0
    %%insn_000517d4_51915:
    mov [0x29c58],ebx ; 00051915 891D589C0200
    %if ($ - %%insn_000517d4_51915) > 6
        %error "LONG_51915"
    %endif
    times 6 - ($ - %%insn_000517d4_51915) db 0
    %%insn_000517d4_5191B:
    mov [0x137c0],ax ; 0005191B 66A3C0370100
    %if ($ - %%insn_000517d4_5191B) > 6
        %error "LONG_5191B"
    %endif
    times 6 - ($ - %%insn_000517d4_5191B) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 00051921 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_000517d4_51925:
    jnz short 0x51930 ; 00051925 7509
    %if ($ - %%insn_000517d4_51925) > 2
        %error "LONG_51925"
    %endif
    times 2 - ($ - %%insn_000517d4_51925) db 0
    %%insn_000517d4_51927:
    mov word [0x137c0],0x4 ; 00051927 66C705C03701000400
    %if ($ - %%insn_000517d4_51927) > 9
        %error "LONG_51927"
    %endif
    times 9 - ($ - %%insn_000517d4_51927) db 0
    %%insn_000517d4_51930:
    mov esp,ebp ; 00051930 89EC
    %if ($ - %%insn_000517d4_51930) > 2
        %error "LONG_51930"
    %endif
    times 2 - ($ - %%insn_000517d4_51930) db 0
    %%insn_000517d4_51932:
    pop ebp ; 00051932 5D
    %if ($ - %%insn_000517d4_51932) > 1
        %error "LONG_51932"
    %endif
    times 1 - ($ - %%insn_000517d4_51932) db 0
    %%insn_000517d4_51933:
    pop edi ; 00051933 5F
    %if ($ - %%insn_000517d4_51933) > 1
        %error "LONG_51933"
    %endif
    times 1 - ($ - %%insn_000517d4_51933) db 0
    %%insn_000517d4_51934:
    pop esi ; 00051934 5E
    %if ($ - %%insn_000517d4_51934) > 1
        %error "LONG_51934"
    %endif
    times 1 - ($ - %%insn_000517d4_51934) db 0
    %%insn_000517d4_51935:
    pop ecx ; 00051935 59
    %if ($ - %%insn_000517d4_51935) > 1
        %error "LONG_51935"
    %endif
    times 1 - ($ - %%insn_000517d4_51935) db 0
    %%insn_000517d4_51936:
    ret ; 00051936 C3
    %if ($ - %%insn_000517d4_51936) > 1
        %error "LONG_51936"
    %endif
    times 1 - ($ - %%insn_000517d4_51936) db 0
    %if ($ - %%fragment_start) != 355
        %error "function size drift: 000517D4"
    %endif
%endmacro
