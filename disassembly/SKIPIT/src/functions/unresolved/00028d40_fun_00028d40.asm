; Analyzer entry: 00028d40
; Analyzer symbol: FUN_00028d40
; Boundary and name are provisional until independently verified.

%macro emit_function_00028d40_part_00 0
    %%fragment_start:
function_00028d40:
    %%insn_00028d40_28D40:
    push ebx ; 00028D40 53
    %if ($ - %%insn_00028d40_28D40) > 1
        %error "LONG_28D40"
    %endif
    times 1 - ($ - %%insn_00028d40_28D40) db 0
    %%insn_00028d40_28D41:
    push ecx ; 00028D41 51
    %if ($ - %%insn_00028d40_28D41) > 1
        %error "LONG_28D41"
    %endif
    times 1 - ($ - %%insn_00028d40_28D41) db 0
    %%insn_00028d40_28D42:
    push edx ; 00028D42 52
    %if ($ - %%insn_00028d40_28D42) > 1
        %error "LONG_28D42"
    %endif
    times 1 - ($ - %%insn_00028d40_28D42) db 0
    %%insn_00028d40_28D43:
    push esi ; 00028D43 56
    %if ($ - %%insn_00028d40_28D43) > 1
        %error "LONG_28D43"
    %endif
    times 1 - ($ - %%insn_00028d40_28D43) db 0
    %%insn_00028d40_28D44:
    push edi ; 00028D44 57
    %if ($ - %%insn_00028d40_28D44) > 1
        %error "LONG_28D44"
    %endif
    times 1 - ($ - %%insn_00028d40_28D44) db 0
    %%insn_00028d40_28D45:
    push ebp ; 00028D45 55
    %if ($ - %%insn_00028d40_28D45) > 1
        %error "LONG_28D45"
    %endif
    times 1 - ($ - %%insn_00028d40_28D45) db 0
    %%insn_00028d40_28D46:
    mov ebp,esp ; 00028D46 89E5
    %if ($ - %%insn_00028d40_28D46) > 2
        %error "LONG_28D46"
    %endif
    times 2 - ($ - %%insn_00028d40_28D46) db 0
    %%insn_00028d40_28D48:
    mov ax,[0x115b8] ; 00028D48 66A1B8150100
    %if ($ - %%insn_00028d40_28D48) > 6
        %error "LONG_28D48"
    %endif
    times 6 - ($ - %%insn_00028d40_28D48) db 0
    %%insn_00028d40_28D4E:
    dec eax ; 00028D4E 48
    %if ($ - %%insn_00028d40_28D4E) > 1
        %error "LONG_28D4E"
    %endif
    times 1 - ($ - %%insn_00028d40_28D4E) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 00028D4F 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_00028d40_28D53:
    ja 0x28f00 ; 00028D53 0F87A7010000
    %if ($ - %%insn_00028d40_28D53) > 6
        %error "LONG_28D53"
    %endif
    times 6 - ($ - %%insn_00028d40_28D53) db 0
    %%insn_00028d40_28D59:
    and eax,0xffff ; 00028D59 25FFFF0000
    %if ($ - %%insn_00028d40_28D59) > 5
        %error "LONG_28D59"
    %endif
    times 5 - ($ - %%insn_00028d40_28D59) db 0
    %%insn_00028d40_28D5E:
    jmp dword near [cs:eax*4+0x18d30] ; 00028D5E 2EFF2485308D0100
    %if ($ - %%insn_00028d40_28D5E) > 8
        %error "LONG_28D5E"
    %endif
    times 8 - ($ - %%insn_00028d40_28D5E) db 0
    %%insn_00028d40_28D66:
    xor ah,ah ; 00028D66 30E4
    %if ($ - %%insn_00028d40_28D66) > 2
        %error "LONG_28D66"
    %endif
    times 2 - ($ - %%insn_00028d40_28D66) db 0
    %%insn_00028d40_28D68:
    mov dx,[0x13880] ; 00028D68 668B1580380100
    %if ($ - %%insn_00028d40_28D68) > 7
        %error "LONG_28D68"
    %endif
    times 7 - ($ - %%insn_00028d40_28D68) db 0
    %%insn_00028d40_28D6F:
    mov [0x11475],ah ; 00028D6F 882575140100
    %if ($ - %%insn_00028d40_28D6F) > 6
        %error "LONG_28D6F"
    %endif
    times 6 - ($ - %%insn_00028d40_28D6F) db 0
    %%insn_00028d40_28D75:
    test dx,dx ; 00028D75 6685D2
    %if ($ - %%insn_00028d40_28D75) > 3
        %error "LONG_28D75"
    %endif
    times 3 - ($ - %%insn_00028d40_28D75) db 0
    %%insn_00028d40_28D78:
    jnz 0x28f00 ; 00028D78 0F8582010000
    %if ($ - %%insn_00028d40_28D78) > 6
        %error "LONG_28D78"
    %endif
    times 6 - ($ - %%insn_00028d40_28D78) db 0
    %%insn_00028d40_28D7E:
    mov edx,0x2 ; 00028D7E BA02000000
    %if ($ - %%insn_00028d40_28D7E) > 5
        %error "LONG_28D7E"
    %endif
    times 5 - ($ - %%insn_00028d40_28D7E) db 0
    %%insn_00028d40_28D83:
    mov eax,0x194f8 ; 00028D83 B8F8940100
    %if ($ - %%insn_00028d40_28D83) > 5
        %error "LONG_28D83"
    %endif
    times 5 - ($ - %%insn_00028d40_28D83) db 0
    %%insn_00028d40_28D88:
    call 0x32acc ; 00028D88 E83F9D0000
    %if ($ - %%insn_00028d40_28D88) > 5
        %error "LONG_28D88"
    %endif
    times 5 - ($ - %%insn_00028d40_28D88) db 0
    %%insn_00028d40_28D8D:
    mov edx,eax ; 00028D8D 89C2
    %if ($ - %%insn_00028d40_28D8D) > 2
        %error "LONG_28D8D"
    %endif
    times 2 - ($ - %%insn_00028d40_28D8D) db 0
    %%insn_00028d40_28D8F:
    test ax,ax ; 00028D8F 6685C0
    %if ($ - %%insn_00028d40_28D8F) > 3
        %error "LONG_28D8F"
    %endif
    times 3 - ($ - %%insn_00028d40_28D8F) db 0
    %%insn_00028d40_28D92:
    jz 0x28f00 ; 00028D92 0F8468010000
    %if ($ - %%insn_00028d40_28D92) > 6
        %error "LONG_28D92"
    %endif
    times 6 - ($ - %%insn_00028d40_28D92) db 0
    %%insn_00028d40_28D98:
    mov bx,[0x115bc] ; 00028D98 668B1DBC150100
    %if ($ - %%insn_00028d40_28D98) > 7
        %error "LONG_28D98"
    %endif
    times 7 - ($ - %%insn_00028d40_28D98) db 0
    %%insn_00028d40_28D9F:
    mov ecx,0x1 ; 00028D9F B901000000
    %if ($ - %%insn_00028d40_28D9F) > 5
        %error "LONG_28D9F"
    %endif
    times 5 - ($ - %%insn_00028d40_28D9F) db 0
    %%insn_00028d40_28DA4:
    dec ebx ; 00028DA4 4B
    %if ($ - %%insn_00028d40_28DA4) > 1
        %error "LONG_28DA4"
    %endif
    times 1 - ($ - %%insn_00028d40_28DA4) db 0
    %%insn_00028d40_28DA5:
    movsx edx,dx ; 00028DA5 0FBFD2
    %if ($ - %%insn_00028d40_28DA5) > 3
        %error "LONG_28DA5"
    %endif
    times 3 - ($ - %%insn_00028d40_28DA5) db 0
    %%insn_00028d40_28DA8:
    mov [0x115bc],bx ; 00028DA8 66891DBC150100
    %if ($ - %%insn_00028d40_28DA8) > 7
        %error "LONG_28DA8"
    %endif
    times 7 - ($ - %%insn_00028d40_28DA8) db 0
    %%insn_00028d40_28DAF:
    call 0x2e100 ; 00028DAF E84C530000
    %if ($ - %%insn_00028d40_28DAF) > 5
        %error "LONG_28DAF"
    %endif
    times 5 - ($ - %%insn_00028d40_28DAF) db 0
    %%insn_00028d40_28DB4:
    mov eax,0x1d ; 00028DB4 B81D000000
    %if ($ - %%insn_00028d40_28DB4) > 5
        %error "LONG_28DB4"
    %endif
    times 5 - ($ - %%insn_00028d40_28DB4) db 0
    %%insn_00028d40_28DB9:
    mov [0x13892],cx ; 00028DB9 66890D92380100
    %if ($ - %%insn_00028d40_28DB9) > 7
        %error "LONG_28DB9"
    %endif
    times 7 - ($ - %%insn_00028d40_28DB9) db 0
    %%insn_00028d40_28DC0:
    call 0x4a865 ; 00028DC0 E8A01A0200
    %if ($ - %%insn_00028d40_28DC0) > 5
        %error "LONG_28DC0"
    %endif
    times 5 - ($ - %%insn_00028d40_28DC0) db 0
    %%insn_00028d40_28DC5:
    mov eax,edx ; 00028DC5 89D0
    %if ($ - %%insn_00028d40_28DC5) > 2
        %error "LONG_28DC5"
    %endif
    times 2 - ($ - %%insn_00028d40_28DC5) db 0
    %%insn_00028d40_28DC7:
    shl eax,byte 0x5 ; 00028DC7 C1E005
    %if ($ - %%insn_00028d40_28DC7) > 3
        %error "LONG_28DC7"
    %endif
    times 3 - ($ - %%insn_00028d40_28DC7) db 0
    %%insn_00028d40_28DCA:
    sub eax,edx ; 00028DCA 29D0
    %if ($ - %%insn_00028d40_28DCA) > 2
        %error "LONG_28DCA"
    %endif
    times 2 - ($ - %%insn_00028d40_28DCA) db 0
    %%insn_00028d40_28DCC:
    xor esi,esi ; 00028DCC 31F6
    %if ($ - %%insn_00028d40_28DCC) > 2
        %error "LONG_28DCC"
    %endif
    times 2 - ($ - %%insn_00028d40_28DCC) db 0
    %%insn_00028d40_28DCE:
    mov [eax*4+0xfc54],si ; 00028DCE 6689348554FC0000
    %if ($ - %%insn_00028d40_28DCE) > 8
        %error "LONG_28DCE"
    %endif
    times 8 - ($ - %%insn_00028d40_28DCE) db 0
    %%insn_00028d40_28DD6:
    mov [eax*4+0xfc68],si ; 00028DD6 6689348568FC0000
    %if ($ - %%insn_00028d40_28DD6) > 8
        %error "LONG_28DD6"
    %endif
    times 8 - ($ - %%insn_00028d40_28DD6) db 0
    %%insn_00028d40_28DDE:
    pop ebp ; 00028DDE 5D
    %if ($ - %%insn_00028d40_28DDE) > 1
        %error "LONG_28DDE"
    %endif
    times 1 - ($ - %%insn_00028d40_28DDE) db 0
    %%insn_00028d40_28DDF:
    pop edi ; 00028DDF 5F
    %if ($ - %%insn_00028d40_28DDF) > 1
        %error "LONG_28DDF"
    %endif
    times 1 - ($ - %%insn_00028d40_28DDF) db 0
    %%insn_00028d40_28DE0:
    pop esi ; 00028DE0 5E
    %if ($ - %%insn_00028d40_28DE0) > 1
        %error "LONG_28DE0"
    %endif
    times 1 - ($ - %%insn_00028d40_28DE0) db 0
    %%insn_00028d40_28DE1:
    pop edx ; 00028DE1 5A
    %if ($ - %%insn_00028d40_28DE1) > 1
        %error "LONG_28DE1"
    %endif
    times 1 - ($ - %%insn_00028d40_28DE1) db 0
    %%insn_00028d40_28DE2:
    pop ecx ; 00028DE2 59
    %if ($ - %%insn_00028d40_28DE2) > 1
        %error "LONG_28DE2"
    %endif
    times 1 - ($ - %%insn_00028d40_28DE2) db 0
    %%insn_00028d40_28DE3:
    pop ebx ; 00028DE3 5B
    %if ($ - %%insn_00028d40_28DE3) > 1
        %error "LONG_28DE3"
    %endif
    times 1 - ($ - %%insn_00028d40_28DE3) db 0
    %%insn_00028d40_28DE4:
    ret ; 00028DE4 C3
    %if ($ - %%insn_00028d40_28DE4) > 1
        %error "LONG_28DE4"
    %endif
    times 1 - ($ - %%insn_00028d40_28DE4) db 0
    %%insn_00028d40_28DE5:
    cmp word [0x138e6],0x0 ; 00028DE5 66833DE638010000
    %if ($ - %%insn_00028d40_28DE5) > 8
        %error "LONG_28DE5"
    %endif
    times 8 - ($ - %%insn_00028d40_28DE5) db 0
    %%insn_00028d40_28DED:
    jnz 0x28f00 ; 00028DED 0F850D010000
    %if ($ - %%insn_00028d40_28DED) > 6
        %error "LONG_28DED"
    %endif
    times 6 - ($ - %%insn_00028d40_28DED) db 0
    %%insn_00028d40_28DF3:
    mov edx,0x2 ; 00028DF3 BA02000000
    %if ($ - %%insn_00028d40_28DF3) > 5
        %error "LONG_28DF3"
    %endif
    times 5 - ($ - %%insn_00028d40_28DF3) db 0
    %%insn_00028d40_28DF8:
    mov eax,0x18f08 ; 00028DF8 B8088F0100
    %if ($ - %%insn_00028d40_28DF8) > 5
        %error "LONG_28DF8"
    %endif
    times 5 - ($ - %%insn_00028d40_28DF8) db 0
    %%insn_00028d40_28DFD:
    call 0x32acc ; 00028DFD E8CA9C0000
    %if ($ - %%insn_00028d40_28DFD) > 5
        %error "LONG_28DFD"
    %endif
    times 5 - ($ - %%insn_00028d40_28DFD) db 0
    %%insn_00028d40_28E02:
    test ax,ax ; 00028E02 6685C0
    %if ($ - %%insn_00028d40_28E02) > 3
        %error "LONG_28E02"
    %endif
    times 3 - ($ - %%insn_00028d40_28E02) db 0
    %%insn_00028d40_28E05:
    jz 0x28f00 ; 00028E05 0F84F5000000
    %if ($ - %%insn_00028d40_28E05) > 6
        %error "LONG_28E05"
    %endif
    times 6 - ($ - %%insn_00028d40_28E05) db 0
    %%insn_00028d40_28E0B:
    movsx edx,ax ; 00028E0B 0FBFD0
    %if ($ - %%insn_00028d40_28E0B) > 3
        %error "LONG_28E0B"
    %endif
    times 3 - ($ - %%insn_00028d40_28E0B) db 0
    %%insn_00028d40_28E0E:
    mov eax,edx ; 00028E0E 89D0
    %if ($ - %%insn_00028d40_28E0E) > 2
        %error "LONG_28E0E"
    %endif
    times 2 - ($ - %%insn_00028d40_28E0E) db 0
    %%insn_00028d40_28E10:
    shl eax,byte 0x5 ; 00028E10 C1E005
    %if ($ - %%insn_00028d40_28E10) > 3
        %error "LONG_28E10"
    %endif
    times 3 - ($ - %%insn_00028d40_28E10) db 0
    %%insn_00028d40_28E13:
    sub eax,edx ; 00028E13 29D0
    %if ($ - %%insn_00028d40_28E13) > 2
        %error "LONG_28E13"
    %endif
    times 2 - ($ - %%insn_00028d40_28E13) db 0
    %%insn_00028d40_28E15:
    mov ebx,0x2 ; 00028E15 BB02000000
    %if ($ - %%insn_00028d40_28E15) > 5
        %error "LONG_28E15"
    %endif
    times 5 - ($ - %%insn_00028d40_28E15) db 0
    %%insn_00028d40_28E1A:
    mov edx,0x5 ; 00028E1A BA05000000
    %if ($ - %%insn_00028d40_28E1A) > 5
        %error "LONG_28E1A"
    %endif
    times 5 - ($ - %%insn_00028d40_28E1A) db 0
    %%insn_00028d40_28E1F:
    mov [eax*4+0xfc4a],bx ; 00028E1F 66891C854AFC0000
    %if ($ - %%insn_00028d40_28E1F) > 8
        %error "LONG_28E1F"
    %endif
    times 8 - ($ - %%insn_00028d40_28E1F) db 0
    %%insn_00028d40_28E27:
    mov [eax*4+0xfc54],dx ; 00028E27 6689148554FC0000
    %if ($ - %%insn_00028d40_28E27) > 8
        %error "LONG_28E27"
    %endif
    times 8 - ($ - %%insn_00028d40_28E27) db 0
    %%insn_00028d40_28E2F:
    mov eax,0x13 ; 00028E2F B813000000
    %if ($ - %%insn_00028d40_28E2F) > 5
        %error "LONG_28E2F"
    %endif
    times 5 - ($ - %%insn_00028d40_28E2F) db 0
    %%insn_00028d40_28E34:
    mov ecx,0x1 ; 00028E34 B901000000
    %if ($ - %%insn_00028d40_28E34) > 5
        %error "LONG_28E34"
    %endif
    times 5 - ($ - %%insn_00028d40_28E34) db 0
    %%insn_00028d40_28E39:
    call 0x4a865 ; 00028E39 E8271A0200
    %if ($ - %%insn_00028d40_28E39) > 5
        %error "LONG_28E39"
    %endif
    times 5 - ($ - %%insn_00028d40_28E39) db 0
    %%insn_00028d40_28E3E:
    mov [0x138e6],cx ; 00028E3E 66890DE6380100
    %if ($ - %%insn_00028d40_28E3E) > 7
        %error "LONG_28E3E"
    %endif
    times 7 - ($ - %%insn_00028d40_28E3E) db 0
    %%insn_00028d40_28E45:
    pop ebp ; 00028E45 5D
    %if ($ - %%insn_00028d40_28E45) > 1
        %error "LONG_28E45"
    %endif
    times 1 - ($ - %%insn_00028d40_28E45) db 0
    %%insn_00028d40_28E46:
    pop edi ; 00028E46 5F
    %if ($ - %%insn_00028d40_28E46) > 1
        %error "LONG_28E46"
    %endif
    times 1 - ($ - %%insn_00028d40_28E46) db 0
    %%insn_00028d40_28E47:
    pop esi ; 00028E47 5E
    %if ($ - %%insn_00028d40_28E47) > 1
        %error "LONG_28E47"
    %endif
    times 1 - ($ - %%insn_00028d40_28E47) db 0
    %%insn_00028d40_28E48:
    pop edx ; 00028E48 5A
    %if ($ - %%insn_00028d40_28E48) > 1
        %error "LONG_28E48"
    %endif
    times 1 - ($ - %%insn_00028d40_28E48) db 0
    %%insn_00028d40_28E49:
    pop ecx ; 00028E49 59
    %if ($ - %%insn_00028d40_28E49) > 1
        %error "LONG_28E49"
    %endif
    times 1 - ($ - %%insn_00028d40_28E49) db 0
    %%insn_00028d40_28E4A:
    pop ebx ; 00028E4A 5B
    %if ($ - %%insn_00028d40_28E4A) > 1
        %error "LONG_28E4A"
    %endif
    times 1 - ($ - %%insn_00028d40_28E4A) db 0
    %%insn_00028d40_28E4B:
    ret ; 00028E4B C3
    %if ($ - %%insn_00028d40_28E4B) > 1
        %error "LONG_28E4B"
    %endif
    times 1 - ($ - %%insn_00028d40_28E4B) db 0
    %%insn_00028d40_28E4C:
    cmp word [0x138e6],0x0 ; 00028E4C 66833DE638010000
    %if ($ - %%insn_00028d40_28E4C) > 8
        %error "LONG_28E4C"
    %endif
    times 8 - ($ - %%insn_00028d40_28E4C) db 0
    %%insn_00028d40_28E54:
    jnz 0x28f00 ; 00028E54 0F85A6000000
    %if ($ - %%insn_00028d40_28E54) > 6
        %error "LONG_28E54"
    %endif
    times 6 - ($ - %%insn_00028d40_28E54) db 0
    %%insn_00028d40_28E5A:
    mov edx,0x2 ; 00028E5A BA02000000
    %if ($ - %%insn_00028d40_28E5A) > 5
        %error "LONG_28E5A"
    %endif
    times 5 - ($ - %%insn_00028d40_28E5A) db 0
    %%insn_00028d40_28E5F:
    mov eax,0x18f08 ; 00028E5F B8088F0100
    %if ($ - %%insn_00028d40_28E5F) > 5
        %error "LONG_28E5F"
    %endif
    times 5 - ($ - %%insn_00028d40_28E5F) db 0
    %%insn_00028d40_28E64:
    call 0x32acc ; 00028E64 E8639C0000
    %if ($ - %%insn_00028d40_28E64) > 5
        %error "LONG_28E64"
    %endif
    times 5 - ($ - %%insn_00028d40_28E64) db 0
    %%insn_00028d40_28E69:
    test ax,ax ; 00028E69 6685C0
    %if ($ - %%insn_00028d40_28E69) > 3
        %error "LONG_28E69"
    %endif
    times 3 - ($ - %%insn_00028d40_28E69) db 0
    %%insn_00028d40_28E6C:
    jz 0x28f00 ; 00028E6C 0F848E000000
    %if ($ - %%insn_00028d40_28E6C) > 6
        %error "LONG_28E6C"
    %endif
    times 6 - ($ - %%insn_00028d40_28E6C) db 0
    %%insn_00028d40_28E72:
    movsx edx,ax ; 00028E72 0FBFD0
    %if ($ - %%insn_00028d40_28E72) > 3
        %error "LONG_28E72"
    %endif
    times 3 - ($ - %%insn_00028d40_28E72) db 0
    %%insn_00028d40_28E75:
    mov eax,edx ; 00028E75 89D0
    %if ($ - %%insn_00028d40_28E75) > 2
        %error "LONG_28E75"
    %endif
    times 2 - ($ - %%insn_00028d40_28E75) db 0
    %%insn_00028d40_28E77:
    shl eax,byte 0x5 ; 00028E77 C1E005
    %if ($ - %%insn_00028d40_28E77) > 3
        %error "LONG_28E77"
    %endif
    times 3 - ($ - %%insn_00028d40_28E77) db 0
    %%insn_00028d40_28E7A:
    sub eax,edx ; 00028E7A 29D0
    %if ($ - %%insn_00028d40_28E7A) > 2
        %error "LONG_28E7A"
    %endif
    times 2 - ($ - %%insn_00028d40_28E7A) db 0
    %%insn_00028d40_28E7C:
    mov edi,0x5 ; 00028E7C BF05000000
    %if ($ - %%insn_00028d40_28E7C) > 5
        %error "LONG_28E7C"
    %endif
    times 5 - ($ - %%insn_00028d40_28E7C) db 0
    %%insn_00028d40_28E81:
    mov edx,0x2 ; 00028E81 BA02000000
    %if ($ - %%insn_00028d40_28E81) > 5
        %error "LONG_28E81"
    %endif
    times 5 - ($ - %%insn_00028d40_28E81) db 0
    %%insn_00028d40_28E86:
    mov [eax*4+0xfc54],di ; 00028E86 66893C8554FC0000
    %if ($ - %%insn_00028d40_28E86) > 8
        %error "LONG_28E86"
    %endif
    times 8 - ($ - %%insn_00028d40_28E86) db 0
    %%insn_00028d40_28E8E:
    mov ebx,0x1 ; 00028E8E BB01000000
    %if ($ - %%insn_00028d40_28E8E) > 5
        %error "LONG_28E8E"
    %endif
    times 5 - ($ - %%insn_00028d40_28E8E) db 0
    %%insn_00028d40_28E93:
    mov [eax*4+0xfc4a],dx ; 00028E93 668914854AFC0000
    %if ($ - %%insn_00028d40_28E93) > 8
        %error "LONG_28E93"
    %endif
    times 8 - ($ - %%insn_00028d40_28E93) db 0
    %%insn_00028d40_28E9B:
    mov eax,0x13 ; 00028E9B B813000000
    %if ($ - %%insn_00028d40_28E9B) > 5
        %error "LONG_28E9B"
    %endif
    times 5 - ($ - %%insn_00028d40_28E9B) db 0
    %%insn_00028d40_28EA0:
    mov [0x138e6],bx ; 00028EA0 66891DE6380100
    %if ($ - %%insn_00028d40_28EA0) > 7
        %error "LONG_28EA0"
    %endif
    times 7 - ($ - %%insn_00028d40_28EA0) db 0
    %%insn_00028d40_28EA7:
    call 0x4a865 ; 00028EA7 E8B9190200
    %if ($ - %%insn_00028d40_28EA7) > 5
        %error "LONG_28EA7"
    %endif
    times 5 - ($ - %%insn_00028d40_28EA7) db 0
    %%insn_00028d40_28EAC:
    pop ebp ; 00028EAC 5D
    %if ($ - %%insn_00028d40_28EAC) > 1
        %error "LONG_28EAC"
    %endif
    times 1 - ($ - %%insn_00028d40_28EAC) db 0
    %%insn_00028d40_28EAD:
    pop edi ; 00028EAD 5F
    %if ($ - %%insn_00028d40_28EAD) > 1
        %error "LONG_28EAD"
    %endif
    times 1 - ($ - %%insn_00028d40_28EAD) db 0
    %%insn_00028d40_28EAE:
    pop esi ; 00028EAE 5E
    %if ($ - %%insn_00028d40_28EAE) > 1
        %error "LONG_28EAE"
    %endif
    times 1 - ($ - %%insn_00028d40_28EAE) db 0
    %%insn_00028d40_28EAF:
    pop edx ; 00028EAF 5A
    %if ($ - %%insn_00028d40_28EAF) > 1
        %error "LONG_28EAF"
    %endif
    times 1 - ($ - %%insn_00028d40_28EAF) db 0
    %%insn_00028d40_28EB0:
    pop ecx ; 00028EB0 59
    %if ($ - %%insn_00028d40_28EB0) > 1
        %error "LONG_28EB0"
    %endif
    times 1 - ($ - %%insn_00028d40_28EB0) db 0
    %%insn_00028d40_28EB1:
    pop ebx ; 00028EB1 5B
    %if ($ - %%insn_00028d40_28EB1) > 1
        %error "LONG_28EB1"
    %endif
    times 1 - ($ - %%insn_00028d40_28EB1) db 0
    %%insn_00028d40_28EB2:
    ret ; 00028EB2 C3
    %if ($ - %%insn_00028d40_28EB2) > 1
        %error "LONG_28EB2"
    %endif
    times 1 - ($ - %%insn_00028d40_28EB2) db 0
    %%insn_00028d40_28EB3:
    xor dl,dl ; 00028EB3 30D2
    %if ($ - %%insn_00028d40_28EB3) > 2
        %error "LONG_28EB3"
    %endif
    times 2 - ($ - %%insn_00028d40_28EB3) db 0
    %%insn_00028d40_28EB5:
    mov cx,[0x138e6] ; 00028EB5 668B0DE6380100
    %if ($ - %%insn_00028d40_28EB5) > 7
        %error "LONG_28EB5"
    %endif
    times 7 - ($ - %%insn_00028d40_28EB5) db 0
    %%insn_00028d40_28EBC:
    mov [0x11475],dl ; 00028EBC 881575140100
    %if ($ - %%insn_00028d40_28EBC) > 6
        %error "LONG_28EBC"
    %endif
    times 6 - ($ - %%insn_00028d40_28EBC) db 0
    %%insn_00028d40_28EC2:
    test cx,cx ; 00028EC2 6685C9
    %if ($ - %%insn_00028d40_28EC2) > 3
        %error "LONG_28EC2"
    %endif
    times 3 - ($ - %%insn_00028d40_28EC2) db 0
    %%insn_00028d40_28EC5:
    jnz short 0x28f00 ; 00028EC5 7539
    %if ($ - %%insn_00028d40_28EC5) > 2
        %error "LONG_28EC5"
    %endif
    times 2 - ($ - %%insn_00028d40_28EC5) db 0
    %%insn_00028d40_28EC7:
    mov edx,0x2 ; 00028EC7 BA02000000
    %if ($ - %%insn_00028d40_28EC7) > 5
        %error "LONG_28EC7"
    %endif
    times 5 - ($ - %%insn_00028d40_28EC7) db 0
    %%insn_00028d40_28ECC:
    mov eax,0x197bc ; 00028ECC B8BC970100
    %if ($ - %%insn_00028d40_28ECC) > 5
        %error "LONG_28ECC"
    %endif
    times 5 - ($ - %%insn_00028d40_28ECC) db 0
    %%insn_00028d40_28ED1:
    call 0x32acc ; 00028ED1 E8F69B0000
    %if ($ - %%insn_00028d40_28ED1) > 5
        %error "LONG_28ED1"
    %endif
    times 5 - ($ - %%insn_00028d40_28ED1) db 0
    %%insn_00028d40_28ED6:
    test bx,bx ; 00028ED6 6685DB
    %if ($ - %%insn_00028d40_28ED6) > 3
        %error "LONG_28ED6"
    %endif
    times 3 - ($ - %%insn_00028d40_28ED6) db 0
    %%insn_00028d40_28ED9:
    jz short 0x28f00 ; 00028ED9 7425
    %if ($ - %%insn_00028d40_28ED9) > 2
        %error "LONG_28ED9"
    %endif
    times 2 - ($ - %%insn_00028d40_28ED9) db 0
    %%insn_00028d40_28EDB:
    mov si,[0x115bc] ; 00028EDB 668B35BC150100
    %if ($ - %%insn_00028d40_28EDB) > 7
        %error "LONG_28EDB"
    %endif
    times 7 - ($ - %%insn_00028d40_28EDB) db 0
    %%insn_00028d40_28EE2:
    mov eax,0x16 ; 00028EE2 B816000000
    %if ($ - %%insn_00028d40_28EE2) > 5
        %error "LONG_28EE2"
    %endif
    times 5 - ($ - %%insn_00028d40_28EE2) db 0
    %%insn_00028d40_28EE7:
    dec esi ; 00028EE7 4E
    %if ($ - %%insn_00028d40_28EE7) > 1
        %error "LONG_28EE7"
    %endif
    times 1 - ($ - %%insn_00028d40_28EE7) db 0
    %%insn_00028d40_28EE8:
    mov edi,0x1 ; 00028EE8 BF01000000
    %if ($ - %%insn_00028d40_28EE8) > 5
        %error "LONG_28EE8"
    %endif
    times 5 - ($ - %%insn_00028d40_28EE8) db 0
    %%insn_00028d40_28EED:
    mov [0x115bc],si ; 00028EED 668935BC150100
    %if ($ - %%insn_00028d40_28EED) > 7
        %error "LONG_28EED"
    %endif
    times 7 - ($ - %%insn_00028d40_28EED) db 0
    %%insn_00028d40_28EF4:
    call 0x4a865 ; 00028EF4 E86C190200
    %if ($ - %%insn_00028d40_28EF4) > 5
        %error "LONG_28EF4"
    %endif
    times 5 - ($ - %%insn_00028d40_28EF4) db 0
    %%insn_00028d40_28EF9:
    mov [0x138e6],di ; 00028EF9 66893DE6380100
    %if ($ - %%insn_00028d40_28EF9) > 7
        %error "LONG_28EF9"
    %endif
    times 7 - ($ - %%insn_00028d40_28EF9) db 0
    %%insn_00028d40_28F00:
    pop ebp ; 00028F00 5D
    %if ($ - %%insn_00028d40_28F00) > 1
        %error "LONG_28F00"
    %endif
    times 1 - ($ - %%insn_00028d40_28F00) db 0
    %%insn_00028d40_28F01:
    pop edi ; 00028F01 5F
    %if ($ - %%insn_00028d40_28F01) > 1
        %error "LONG_28F01"
    %endif
    times 1 - ($ - %%insn_00028d40_28F01) db 0
    %%insn_00028d40_28F02:
    pop esi ; 00028F02 5E
    %if ($ - %%insn_00028d40_28F02) > 1
        %error "LONG_28F02"
    %endif
    times 1 - ($ - %%insn_00028d40_28F02) db 0
    %%insn_00028d40_28F03:
    pop edx ; 00028F03 5A
    %if ($ - %%insn_00028d40_28F03) > 1
        %error "LONG_28F03"
    %endif
    times 1 - ($ - %%insn_00028d40_28F03) db 0
    %%insn_00028d40_28F04:
    pop ecx ; 00028F04 59
    %if ($ - %%insn_00028d40_28F04) > 1
        %error "LONG_28F04"
    %endif
    times 1 - ($ - %%insn_00028d40_28F04) db 0
    %%insn_00028d40_28F05:
    pop ebx ; 00028F05 5B
    %if ($ - %%insn_00028d40_28F05) > 1
        %error "LONG_28F05"
    %endif
    times 1 - ($ - %%insn_00028d40_28F05) db 0
    %%insn_00028d40_28F06:
    ret ; 00028F06 C3
    %if ($ - %%insn_00028d40_28F06) > 1
        %error "LONG_28F06"
    %endif
    times 1 - ($ - %%insn_00028d40_28F06) db 0
    %if ($ - %%fragment_start) != 455
        %error "function size drift: 00028D40"
    %endif
%endmacro
