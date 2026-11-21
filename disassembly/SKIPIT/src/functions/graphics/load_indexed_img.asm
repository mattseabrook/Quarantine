; Runtime address: 00033C3C
; Semantic name: load_indexed_img (verified)
; Evidence: Opens the named file, configures the pixel and palette destinations and invokes the GIF-compatible decoder.

%macro emit_load_indexed_img_part_00 0
    %%fragment_start:
load_indexed_img:
    %%insn_00033c3c_33C3C:
    push ecx ; 00033C3C 51
    %if ($ - %%insn_00033c3c_33C3C) > 1
        %error "LONG_33C3C"
    %endif
    times 1 - ($ - %%insn_00033c3c_33C3C) db 0
    %%insn_00033c3c_33C3D:
    push ebp ; 00033C3D 55
    %if ($ - %%insn_00033c3c_33C3D) > 1
        %error "LONG_33C3D"
    %endif
    times 1 - ($ - %%insn_00033c3c_33C3D) db 0
    %%insn_00033c3c_33C3E:
    mov ebp,esp ; 00033C3E 89E5
    %if ($ - %%insn_00033c3c_33C3E) > 2
        %error "LONG_33C3E"
    %endif
    times 2 - ($ - %%insn_00033c3c_33C3E) db 0
    %%insn_00033c3c_33C40:
    sub esp,0x118 ; 00033C40 81EC18010000
    %if ($ - %%insn_00033c3c_33C40) > 6
        %error "LONG_33C40"
    %endif
    times 6 - ($ - %%insn_00033c3c_33C40) db 0
    %%insn_00033c3c_33C46:
    sub ebp,0x158 ; 00033C46 81ED58010000
    %if ($ - %%insn_00033c3c_33C46) > 6
        %error "LONG_33C46"
    %endif
    times 6 - ($ - %%insn_00033c3c_33C46) db 0
    %%insn_00033c3c_33C4C:
    mov ecx,eax ; 00033C4C 89C1
    %if ($ - %%insn_00033c3c_33C4C) > 2
        %error "LONG_33C4C"
    %endif
    times 2 - ($ - %%insn_00033c3c_33C4C) db 0
    %%insn_00033c3c_33C4E:
    lea eax,[ebp+0x14c] ; 00033C4E 8D854C010000
    %if ($ - %%insn_00033c3c_33C4E) > 6
        %error "LONG_33C4E"
    %endif
    times 6 - ($ - %%insn_00033c3c_33C4E) db 0
    %%insn_00033c3c_33C54:
    call 0x54a1a ; 00033C54 E8C10D0200
    %if ($ - %%insn_00033c3c_33C54) > 5
        %error "LONG_33C54"
    %endif
    times 5 - ($ - %%insn_00033c3c_33C54) db 0
    %%insn_00033c3c_33C59:
    mov [0x13964],edx ; 00033C59 891564390100
    %if ($ - %%insn_00033c3c_33C59) > 6
        %error "LONG_33C59"
    %endif
    times 6 - ($ - %%insn_00033c3c_33C59) db 0
    %%insn_00033c3c_33C5F:
    mov eax,ecx ; 00033C5F 89C8
    %if ($ - %%insn_00033c3c_33C5F) > 2
        %error "LONG_33C5F"
    %endif
    times 2 - ($ - %%insn_00033c3c_33C5F) db 0
    %%insn_00033c3c_33C61:
    mov edx,0x2b74 ; 00033C61 BA742B0000
    %if ($ - %%insn_00033c3c_33C61) > 5
        %error "LONG_33C61"
    %endif
    times 5 - ($ - %%insn_00033c3c_33C61) db 0
    %%insn_00033c3c_33C66:
    mov [0x13a6c],ebx ; 00033C66 891D6C3A0100
    %if ($ - %%insn_00033c3c_33C66) > 6
        %error "LONG_33C66"
    %endif
    times 6 - ($ - %%insn_00033c3c_33C66) db 0
    %%insn_00033c3c_33C6C:
    call 0x4bc50 ; 00033C6C E8DF7F0100
    %if ($ - %%insn_00033c3c_33C6C) > 5
        %error "LONG_33C6C"
    %endif
    times 5 - ($ - %%insn_00033c3c_33C6C) db 0
    %%insn_00033c3c_33C71:
    mov [ebp+0x48],eax ; 00033C71 894548
    %if ($ - %%insn_00033c3c_33C71) > 3
        %error "LONG_33C71"
    %endif
    times 3 - ($ - %%insn_00033c3c_33C71) db 0
    %%insn_00033c3c_33C74:
    mov eax,0x13a70 ; 00033C74 B8703A0100
    %if ($ - %%insn_00033c3c_33C74) > 5
        %error "LONG_33C74"
    %endif
    times 5 - ($ - %%insn_00033c3c_33C74) db 0
    %%insn_00033c3c_33C79:
    call 0x54988 ; 00033C79 E80A0D0200
    %if ($ - %%insn_00033c3c_33C79) > 5
        %error "LONG_33C79"
    %endif
    times 5 - ($ - %%insn_00033c3c_33C79) db 0
    %%insn_00033c3c_33C7E:
    test ax,ax ; 00033C7E 6685C0
    %if ($ - %%insn_00033c3c_33C7E) > 3
        %error "LONG_33C7E"
    %endif
    times 3 - ($ - %%insn_00033c3c_33C7E) db 0
    %%insn_00033c3c_33C81:
    jnz short 0x33cac ; 00033C81 7529
    %if ($ - %%insn_00033c3c_33C81) > 2
        %error "LONG_33C81"
    %endif
    times 2 - ($ - %%insn_00033c3c_33C81) db 0
    %%insn_00033c3c_33C83:
    lea eax,[ebp+0x40] ; 00033C83 8D4540
    %if ($ - %%insn_00033c3c_33C83) > 3
        %error "LONG_33C83"
    %endif
    times 3 - ($ - %%insn_00033c3c_33C83) db 0
    %%insn_00033c3c_33C86:
    call 0x3384c ; 00033C86 E8C1FBFFFF
    %if ($ - %%insn_00033c3c_33C86) > 5
        %error "LONG_33C86"
    %endif
    times 5 - ($ - %%insn_00033c3c_33C86) db 0
    %%insn_00033c3c_33C8B:
    mov ah,0x2 ; 00033C8B B402
    %if ($ - %%insn_00033c3c_33C8B) > 2
        %error "LONG_33C8B"
    %endif
    times 2 - ($ - %%insn_00033c3c_33C8B) db 0
    %%insn_00033c3c_33C8D:
    mov edx,0x1 ; 00033C8D BA01000000
    %if ($ - %%insn_00033c3c_33C8D) > 5
        %error "LONG_33C8D"
    %endif
    times 5 - ($ - %%insn_00033c3c_33C8D) db 0
    %%insn_00033c3c_33C92:
    mov [ebp+0x7e],ah ; 00033C92 88657E
    %if ($ - %%insn_00033c3c_33C92) > 3
        %error "LONG_33C92"
    %endif
    times 3 - ($ - %%insn_00033c3c_33C92) db 0
    %%insn_00033c3c_33C95:
    lea eax,[ebp+0x40] ; 00033C95 8D4540
    %if ($ - %%insn_00033c3c_33C95) > 3
        %error "LONG_33C95"
    %endif
    times 3 - ($ - %%insn_00033c3c_33C95) db 0
    %%insn_00033c3c_33C98:
    mov [0x13ad2],dx ; 00033C98 668915D23A0100
    %if ($ - %%insn_00033c3c_33C98) > 7
        %error "LONG_33C98"
    %endif
    times 7 - ($ - %%insn_00033c3c_33C98) db 0
    %%insn_00033c3c_33C9F:
    call 0x33abc ; 00033C9F E818FEFFFF | decode_gif_image_rows
    %if ($ - %%insn_00033c3c_33C9F) > 5
        %error "LONG_33C9F"
    %endif
    times 5 - ($ - %%insn_00033c3c_33C9F) db 0
    %%insn_00033c3c_33CA4:
    mov eax,[ebp+0x48] ; 00033CA4 8B4548
    %if ($ - %%insn_00033c3c_33CA4) > 3
        %error "LONG_33CA4"
    %endif
    times 3 - ($ - %%insn_00033c3c_33CA4) db 0
    %%insn_00033c3c_33CA7:
    call 0x53562 ; 00033CA7 E8B6F80100 | watcom_fclose
    %if ($ - %%insn_00033c3c_33CA7) > 5
        %error "LONG_33CA7"
    %endif
    times 5 - ($ - %%insn_00033c3c_33CA7) db 0
    %%insn_00033c3c_33CAC:
    mov eax,[0x13aaa] ; 00033CAC A1AA3A0100
    %if ($ - %%insn_00033c3c_33CAC) > 5
        %error "LONG_33CAC"
    %endif
    times 5 - ($ - %%insn_00033c3c_33CAC) db 0
    %%insn_00033c3c_33CB1:
    call 0x53e45 ; 00033CB1 E88F010200
    %if ($ - %%insn_00033c3c_33CB1) > 5
        %error "LONG_33CB1"
    %endif
    times 5 - ($ - %%insn_00033c3c_33CB1) db 0
    %%insn_00033c3c_33CB6:
    mov eax,[0x13ab6] ; 00033CB6 A1B63A0100
    %if ($ - %%insn_00033c3c_33CB6) > 5
        %error "LONG_33CB6"
    %endif
    times 5 - ($ - %%insn_00033c3c_33CB6) db 0
    %%insn_00033c3c_33CBB:
    call 0x53e45 ; 00033CBB E885010200
    %if ($ - %%insn_00033c3c_33CBB) > 5
        %error "LONG_33CBB"
    %endif
    times 5 - ($ - %%insn_00033c3c_33CBB) db 0
    %%insn_00033c3c_33CC0:
    mov eax,[0x13ab0] ; 00033CC0 A1B03A0100
    %if ($ - %%insn_00033c3c_33CC0) > 5
        %error "LONG_33CC0"
    %endif
    times 5 - ($ - %%insn_00033c3c_33CC0) db 0
    %%insn_00033c3c_33CC5:
    call 0x53e45 ; 00033CC5 E87B010200
    %if ($ - %%insn_00033c3c_33CC5) > 5
        %error "LONG_33CC5"
    %endif
    times 5 - ($ - %%insn_00033c3c_33CC5) db 0
    %%insn_00033c3c_33CCA:
    lea esp,[ebp+0x158] ; 00033CCA 8DA558010000
    %if ($ - %%insn_00033c3c_33CCA) > 6
        %error "LONG_33CCA"
    %endif
    times 6 - ($ - %%insn_00033c3c_33CCA) db 0
    %%insn_00033c3c_33CD0:
    pop ebp ; 00033CD0 5D
    %if ($ - %%insn_00033c3c_33CD0) > 1
        %error "LONG_33CD0"
    %endif
    times 1 - ($ - %%insn_00033c3c_33CD0) db 0
    %%insn_00033c3c_33CD1:
    pop ecx ; 00033CD1 59
    %if ($ - %%insn_00033c3c_33CD1) > 1
        %error "LONG_33CD1"
    %endif
    times 1 - ($ - %%insn_00033c3c_33CD1) db 0
    %%insn_00033c3c_33CD2:
    ret ; 00033CD2 C3
    %if ($ - %%insn_00033c3c_33CD2) > 1
        %error "LONG_33CD2"
    %endif
    times 1 - ($ - %%insn_00033c3c_33CD2) db 0
    %if ($ - %%fragment_start) != 151
        %error "function size drift: 00033C3C"
    %endif
%endmacro
