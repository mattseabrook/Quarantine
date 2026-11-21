; Runtime address: 0003384C
; Semantic name: gif_read_logical_screen (probable)
; Evidence: owns the nonsquare-pixel warning and parses GIF screen metadata.
; Analyzer boundary retained; generated losslessly.

%macro emit_gif_read_logical_screen_part_00 0
    %%fragment_start:
gif_read_logical_screen:
    %%insn_0003384c_3384C:
    push ebx ; 0003384C 53
    %if ($ - %%insn_0003384c_3384C) > 1
        %error "LONG_3384C"
    %endif
    times 1 - ($ - %%insn_0003384c_3384C) db 0
    %%insn_0003384c_3384D:
    push ecx ; 0003384D 51
    %if ($ - %%insn_0003384c_3384D) > 1
        %error "LONG_3384D"
    %endif
    times 1 - ($ - %%insn_0003384c_3384D) db 0
    %%insn_0003384c_3384E:
    push edx ; 0003384E 52
    %if ($ - %%insn_0003384c_3384E) > 1
        %error "LONG_3384E"
    %endif
    times 1 - ($ - %%insn_0003384c_3384E) db 0
    %%insn_0003384c_3384F:
    push esi ; 0003384F 56
    %if ($ - %%insn_0003384c_3384F) > 1
        %error "LONG_3384F"
    %endif
    times 1 - ($ - %%insn_0003384c_3384F) db 0
    %%insn_0003384c_33850:
    push edi ; 00033850 57
    %if ($ - %%insn_0003384c_33850) > 1
        %error "LONG_33850"
    %endif
    times 1 - ($ - %%insn_0003384c_33850) db 0
    %%insn_0003384c_33851:
    push ebp ; 00033851 55
    %if ($ - %%insn_0003384c_33851) > 1
        %error "LONG_33851"
    %endif
    times 1 - ($ - %%insn_0003384c_33851) db 0
    %%insn_0003384c_33852:
    mov ebp,esp ; 00033852 89E5
    %if ($ - %%insn_0003384c_33852) > 2
        %error "LONG_33852"
    %endif
    times 2 - ($ - %%insn_0003384c_33852) db 0
    %%insn_0003384c_33854:
    sub esp,0x10 ; 00033854 83EC10
    %if ($ - %%insn_0003384c_33854) > 3
        %error "LONG_33854"
    %endif
    times 3 - ($ - %%insn_0003384c_33854) db 0
    %%insn_0003384c_33857:
    mov esi,eax ; 00033857 89C6
    %if ($ - %%insn_0003384c_33857) > 2
        %error "LONG_33857"
    %endif
    times 2 - ($ - %%insn_0003384c_33857) db 0
    %%insn_0003384c_33859:
    mov ebx,0x6 ; 00033859 BB06000000
    %if ($ - %%insn_0003384c_33859) > 5
        %error "LONG_33859"
    %endif
    times 5 - ($ - %%insn_0003384c_33859) db 0
    %%insn_0003384c_3385E:
    mov edx,0x1 ; 0003385E BA01000000
    %if ($ - %%insn_0003384c_3385E) > 5
        %error "LONG_3385E"
    %endif
    times 5 - ($ - %%insn_0003384c_3385E) db 0
    %%insn_0003384c_33863:
    mov ecx,[eax+0x8] ; 00033863 8B4808
    %if ($ - %%insn_0003384c_33863) > 3
        %error "LONG_33863"
    %endif
    times 3 - ($ - %%insn_0003384c_33863) db 0
    %%insn_0003384c_33866:
    lea eax,[ebp-0x10] ; 00033866 8D45F0
    %if ($ - %%insn_0003384c_33866) > 3
        %error "LONG_33866"
    %endif
    times 3 - ($ - %%insn_0003384c_33866) db 0
    %%insn_0003384c_33869:
    call 0x53398 ; 00033869 E82AFB0100 | watcom_fread
    %if ($ - %%insn_0003384c_33869) > 5
        %error "LONG_33869"
    %endif
    times 5 - ($ - %%insn_0003384c_33869) db 0
    %%insn_0003384c_3386E:
    cmp eax,0x6 ; 0003386E 83F806
    %if ($ - %%insn_0003384c_3386E) > 3
        %error "LONG_3386E"
    %endif
    times 3 - ($ - %%insn_0003384c_3386E) db 0
    %%insn_0003384c_33871:
    jz short 0x33882 ; 00033871 740F
    %if ($ - %%insn_0003384c_33871) > 2
        %error "LONG_33871"
    %endif
    times 2 - ($ - %%insn_0003384c_33871) db 0
    %%insn_0003384c_33873:
    mov edx,0x1 ; 00033873 BA01000000
    %if ($ - %%insn_0003384c_33873) > 5
        %error "LONG_33873"
    %endif
    times 5 - ($ - %%insn_0003384c_33873) db 0
    %%insn_0003384c_33878:
    mov eax,0x13a70 ; 00033878 B8703A0100
    %if ($ - %%insn_0003384c_33878) > 5
        %error "LONG_33878"
    %endif
    times 5 - ($ - %%insn_0003384c_33878) db 0
    %%insn_0003384c_3387D:
    jmp 0x549bd ; 0003387D E93B110200
    %if ($ - %%insn_0003384c_3387D) > 5
        %error "LONG_3387D"
    %endif
    times 5 - ($ - %%insn_0003384c_3387D) db 0
    %%insn_0003384c_33882:
    mov ebx,0x7 ; 00033882 BB07000000
    %if ($ - %%insn_0003384c_33882) > 5
        %error "LONG_33882"
    %endif
    times 5 - ($ - %%insn_0003384c_33882) db 0
    %%insn_0003384c_33887:
    mov edx,0x1 ; 00033887 BA01000000
    %if ($ - %%insn_0003384c_33887) > 5
        %error "LONG_33887"
    %endif
    times 5 - ($ - %%insn_0003384c_33887) db 0
    %%insn_0003384c_3388C:
    lea eax,[ebp-0x10] ; 0003388C 8D45F0
    %if ($ - %%insn_0003384c_3388C) > 3
        %error "LONG_3388C"
    %endif
    times 3 - ($ - %%insn_0003384c_3388C) db 0
    %%insn_0003384c_3388F:
    mov ecx,[esi+0x8] ; 0003388F 8B4E08
    %if ($ - %%insn_0003384c_3388F) > 3
        %error "LONG_3388F"
    %endif
    times 3 - ($ - %%insn_0003384c_3388F) db 0
    %%insn_0003384c_33892:
    call 0x53398 ; 00033892 E801FB0100 | watcom_fread
    %if ($ - %%insn_0003384c_33892) > 5
        %error "LONG_33892"
    %endif
    times 5 - ($ - %%insn_0003384c_33892) db 0
    %%insn_0003384c_33897:
    cmp eax,0x7 ; 00033897 83F807
    %if ($ - %%insn_0003384c_33897) > 3
        %error "LONG_33897"
    %endif
    times 3 - ($ - %%insn_0003384c_33897) db 0
    %%insn_0003384c_3389A:
    jz short 0x338ab ; 0003389A 740F
    %if ($ - %%insn_0003384c_3389A) > 2
        %error "LONG_3389A"
    %endif
    times 2 - ($ - %%insn_0003384c_3389A) db 0
    %%insn_0003384c_3389C:
    mov edx,0x1 ; 0003389C BA01000000
    %if ($ - %%insn_0003384c_3389C) > 5
        %error "LONG_3389C"
    %endif
    times 5 - ($ - %%insn_0003384c_3389C) db 0
    %%insn_0003384c_338A1:
    mov eax,0x13a70 ; 000338A1 B8703A0100
    %if ($ - %%insn_0003384c_338A1) > 5
        %error "LONG_338A1"
    %endif
    times 5 - ($ - %%insn_0003384c_338A1) db 0
    %%insn_0003384c_338A6:
    jmp 0x549bd ; 000338A6 E912110200
    %if ($ - %%insn_0003384c_338A6) > 5
        %error "LONG_338A6"
    %endif
    times 5 - ($ - %%insn_0003384c_338A6) db 0
    %%insn_0003384c_338AB:
    mov al,[ebp-0xc] ; 000338AB 8A45F4
    %if ($ - %%insn_0003384c_338AB) > 3
        %error "LONG_338AB"
    %endif
    times 3 - ($ - %%insn_0003384c_338AB) db 0
    %%insn_0003384c_338AE:
    and al,0x7 ; 000338AE 2407
    %if ($ - %%insn_0003384c_338AE) > 2
        %error "LONG_338AE"
    %endif
    times 2 - ($ - %%insn_0003384c_338AE) db 0
    %%insn_0003384c_338B0:
    movsx cx,al ; 000338B0 660FBEC8
    %if ($ - %%insn_0003384c_338B0) > 4
        %error "LONG_338B0"
    %endif
    times 4 - ($ - %%insn_0003384c_338B0) db 0
    %%insn_0003384c_338B4:
    movsx ax,byte [ebp-0xa] ; 000338B4 660FBE45F6
    %if ($ - %%insn_0003384c_338B4) > 5
        %error "LONG_338B4"
    %endif
    times 5 - ($ - %%insn_0003384c_338B4) db 0
    %%insn_0003384c_338B9:
    mov edx,0x2 ; 000338B9 BA02000000
    %if ($ - %%insn_0003384c_338B9) > 5
        %error "LONG_338B9"
    %endif
    times 5 - ($ - %%insn_0003384c_338B9) db 0
    %%insn_0003384c_338BE:
    xor ah,ah ; 000338BE 30E4
    %if ($ - %%insn_0003384c_338BE) > 2
        %error "LONG_338BE"
    %endif
    times 2 - ($ - %%insn_0003384c_338BE) db 0
    %%insn_0003384c_338C0:
    shl edx,cl ; 000338C0 D3E2
    %if ($ - %%insn_0003384c_338C0) > 2
        %error "LONG_338C0"
    %endif
    times 2 - ($ - %%insn_0003384c_338C0) db 0
    %%insn_0003384c_338C2:
    test ax,ax ; 000338C2 6685C0
    %if ($ - %%insn_0003384c_338C2) > 3
        %error "LONG_338C2"
    %endif
    times 3 - ($ - %%insn_0003384c_338C2) db 0
    %%insn_0003384c_338C5:
    jz short 0x338e1 ; 000338C5 741A
    %if ($ - %%insn_0003384c_338C5) > 2
        %error "LONG_338C5"
    %endif
    times 2 - ($ - %%insn_0003384c_338C5) db 0
    db 0x66, 0x3D, 0x31, 0x00 ; 000338C7 663D3100 | cmp ax,0x31 | exact encoding fallback
    %%insn_0003384c_338CB:
    jz short 0x338e1 ; 000338CB 7414
    %if ($ - %%insn_0003384c_338CB) > 2
        %error "LONG_338CB"
    %endif
    times 2 - ($ - %%insn_0003384c_338CB) db 0
    %%insn_0003384c_338CD:
    mov eax,[esi+0x4] ; 000338CD 8B4604
    %if ($ - %%insn_0003384c_338CD) > 3
        %error "LONG_338CD"
    %endif
    times 3 - ($ - %%insn_0003384c_338CD) db 0
    %%insn_0003384c_338D0:
    cmp word [eax+0x8],0x1 ; 000338D0 6683780801
    %if ($ - %%insn_0003384c_338D0) > 5
        %error "LONG_338D0"
    %endif
    times 5 - ($ - %%insn_0003384c_338D0) db 0
    %%insn_0003384c_338D5:
    jl short 0x338e1 ; 000338D5 7C0A
    %if ($ - %%insn_0003384c_338D5) > 2
        %error "LONG_338D5"
    %endif
    times 2 - ($ - %%insn_0003384c_338D5) db 0
    %%insn_0003384c_338D7:
    mov ebx,eax ; 000338D7 89C3
    %if ($ - %%insn_0003384c_338D7) > 2
        %error "LONG_338D7"
    %endif
    times 2 - ($ - %%insn_0003384c_338D7) db 0
    %%insn_0003384c_338D9:
    mov eax,0x2b50 ; 000338D9 B8502B0000
    %if ($ - %%insn_0003384c_338D9) > 5
        %error "LONG_338D9"
    %endif
    times 5 - ($ - %%insn_0003384c_338D9) db 0
    %%insn_0003384c_338DE:
    call dword near [ebx+0x4] ; 000338DE FF5304
    %if ($ - %%insn_0003384c_338DE) > 3
        %error "LONG_338DE"
    %endif
    times 3 - ($ - %%insn_0003384c_338DE) db 0
    %%insn_0003384c_338E1:
    test byte [ebp-0xc],0x80 ; 000338E1 F645F480
    %if ($ - %%insn_0003384c_338E1) > 4
        %error "LONG_338E1"
    %endif
    times 4 - ($ - %%insn_0003384c_338E1) db 0
    %%insn_0003384c_338E5:
    jz short 0x338f7 ; 000338E5 7410
    %if ($ - %%insn_0003384c_338E5) > 2
        %error "LONG_338E5"
    %endif
    times 2 - ($ - %%insn_0003384c_338E5) db 0
    %%insn_0003384c_338E7:
    mov ebx,[0x13a6c] ; 000338E7 8B1D6C3A0100
    %if ($ - %%insn_0003384c_338E7) > 6
        %error "LONG_338E7"
    %endif
    times 6 - ($ - %%insn_0003384c_338E7) db 0
    %%insn_0003384c_338ED:
    movsx edx,dx ; 000338ED 0FBFD2
    %if ($ - %%insn_0003384c_338ED) > 3
        %error "LONG_338ED"
    %endif
    times 3 - ($ - %%insn_0003384c_338ED) db 0
    %%insn_0003384c_338F0:
    mov eax,esi ; 000338F0 89F0
    %if ($ - %%insn_0003384c_338F0) > 2
        %error "LONG_338F0"
    %endif
    times 2 - ($ - %%insn_0003384c_338F0) db 0
    %%insn_0003384c_338F2:
    call 0x33794 ; 000338F2 E89DFEFFFF | read_gif_dac_palette
    %if ($ - %%insn_0003384c_338F2) > 5
        %error "LONG_338F2"
    %endif
    times 5 - ($ - %%insn_0003384c_338F2) db 0
    %%insn_0003384c_338F7:
    mov eax,esi ; 000338F7 89F0
    %if ($ - %%insn_0003384c_338F7) > 2
        %error "LONG_338F7"
    %endif
    times 2 - ($ - %%insn_0003384c_338F7) db 0
    %%insn_0003384c_338F9:
    call 0x33280 ; 000338F9 E882F9FFFF | read_gif_byte_or_abort
    %if ($ - %%insn_0003384c_338F9) > 5
        %error "LONG_338F9"
    %endif
    times 5 - ($ - %%insn_0003384c_338F9) db 0
    %%insn_0003384c_338FE:
    mov ebx,eax ; 000338FE 89C3
    %if ($ - %%insn_0003384c_338FE) > 2
        %error "LONG_338FE"
    %endif
    times 2 - ($ - %%insn_0003384c_338FE) db 0
    db 0x66, 0x3D, 0x3B, 0x00 ; 00033900 663D3B00 | cmp ax,0x3b | exact encoding fallback
    %%insn_0003384c_33904:
    jnz short 0x33915 ; 00033904 750F
    %if ($ - %%insn_0003384c_33904) > 2
        %error "LONG_33904"
    %endif
    times 2 - ($ - %%insn_0003384c_33904) db 0
    %%insn_0003384c_33906:
    mov edx,0x1 ; 00033906 BA01000000
    %if ($ - %%insn_0003384c_33906) > 5
        %error "LONG_33906"
    %endif
    times 5 - ($ - %%insn_0003384c_33906) db 0
    %%insn_0003384c_3390B:
    mov eax,0x13a70 ; 0003390B B8703A0100
    %if ($ - %%insn_0003384c_3390B) > 5
        %error "LONG_3390B"
    %endif
    times 5 - ($ - %%insn_0003384c_3390B) db 0
    %%insn_0003384c_33910:
    jmp 0x549bd ; 00033910 E9A8100200
    %if ($ - %%insn_0003384c_33910) > 5
        %error "LONG_33910"
    %endif
    times 5 - ($ - %%insn_0003384c_33910) db 0
    %%insn_0003384c_33915:
    cmp bx,0x21 ; 00033915 6683FB21
    %if ($ - %%insn_0003384c_33915) > 4
        %error "LONG_33915"
    %endif
    times 4 - ($ - %%insn_0003384c_33915) db 0
    %%insn_0003384c_33919:
    jnz short 0x33924 ; 00033919 7509
    %if ($ - %%insn_0003384c_33919) > 2
        %error "LONG_33919"
    %endif
    times 2 - ($ - %%insn_0003384c_33919) db 0
    %%insn_0003384c_3391B:
    mov eax,esi ; 0003391B 89F0
    %if ($ - %%insn_0003384c_3391B) > 2
        %error "LONG_3391B"
    %endif
    times 2 - ($ - %%insn_0003384c_3391B) db 0
    %%insn_0003384c_3391D:
    call 0x33804 ; 0003391D E8E2FEFFFF
    %if ($ - %%insn_0003384c_3391D) > 5
        %error "LONG_3391D"
    %endif
    times 5 - ($ - %%insn_0003384c_3391D) db 0
    %%insn_0003384c_33922:
    jmp short 0x338f7 ; 00033922 EBD3
    %if ($ - %%insn_0003384c_33922) > 2
        %error "LONG_33922"
    %endif
    times 2 - ($ - %%insn_0003384c_33922) db 0
    %%insn_0003384c_33924:
    cmp bx,0x2c ; 00033924 6683FB2C
    %if ($ - %%insn_0003384c_33924) > 4
        %error "LONG_33924"
    %endif
    times 4 - ($ - %%insn_0003384c_33924) db 0
    %%insn_0003384c_33928:
    jnz short 0x338f7 ; 00033928 75CD
    %if ($ - %%insn_0003384c_33928) > 2
        %error "LONG_33928"
    %endif
    times 2 - ($ - %%insn_0003384c_33928) db 0
    %%insn_0003384c_3392A:
    mov ebx,0x9 ; 0003392A BB09000000
    %if ($ - %%insn_0003384c_3392A) > 5
        %error "LONG_3392A"
    %endif
    times 5 - ($ - %%insn_0003384c_3392A) db 0
    %%insn_0003384c_3392F:
    mov edx,0x1 ; 0003392F BA01000000
    %if ($ - %%insn_0003384c_3392F) > 5
        %error "LONG_3392F"
    %endif
    times 5 - ($ - %%insn_0003384c_3392F) db 0
    %%insn_0003384c_33934:
    lea eax,[ebp-0x10] ; 00033934 8D45F0
    %if ($ - %%insn_0003384c_33934) > 3
        %error "LONG_33934"
    %endif
    times 3 - ($ - %%insn_0003384c_33934) db 0
    %%insn_0003384c_33937:
    mov ecx,[esi+0x8] ; 00033937 8B4E08
    %if ($ - %%insn_0003384c_33937) > 3
        %error "LONG_33937"
    %endif
    times 3 - ($ - %%insn_0003384c_33937) db 0
    %%insn_0003384c_3393A:
    call 0x53398 ; 0003393A E859FA0100 | watcom_fread
    %if ($ - %%insn_0003384c_3393A) > 5
        %error "LONG_3393A"
    %endif
    times 5 - ($ - %%insn_0003384c_3393A) db 0
    %%insn_0003384c_3393F:
    cmp eax,0x9 ; 0003393F 83F809
    %if ($ - %%insn_0003384c_3393F) > 3
        %error "LONG_3393F"
    %endif
    times 3 - ($ - %%insn_0003384c_3393F) db 0
    %%insn_0003384c_33942:
    jz short 0x33953 ; 00033942 740F
    %if ($ - %%insn_0003384c_33942) > 2
        %error "LONG_33942"
    %endif
    times 2 - ($ - %%insn_0003384c_33942) db 0
    %%insn_0003384c_33944:
    mov edx,0x1 ; 00033944 BA01000000
    %if ($ - %%insn_0003384c_33944) > 5
        %error "LONG_33944"
    %endif
    times 5 - ($ - %%insn_0003384c_33944) db 0
    %%insn_0003384c_33949:
    mov eax,0x13a70 ; 00033949 B8703A0100
    %if ($ - %%insn_0003384c_33949) > 5
        %error "LONG_33949"
    %endif
    times 5 - ($ - %%insn_0003384c_33949) db 0
    %%insn_0003384c_3394E:
    jmp 0x549bd ; 0003394E E96A100200
    %if ($ - %%insn_0003384c_3394E) > 5
        %error "LONG_3394E"
    %endif
    times 5 - ($ - %%insn_0003384c_3394E) db 0
    %%insn_0003384c_33953:
    movsx ax,byte [ebp-0xb] ; 00033953 660FBE45F5
    %if ($ - %%insn_0003384c_33953) > 5
        %error "LONG_33953"
    %endif
    times 5 - ($ - %%insn_0003384c_33953) db 0
    %%insn_0003384c_33958:
    xor ah,ah ; 00033958 30E4
    %if ($ - %%insn_0003384c_33958) > 2
        %error "LONG_33958"
    %endif
    times 2 - ($ - %%insn_0003384c_33958) db 0
    %%insn_0003384c_3395A:
    mov edx,eax ; 0003395A 89C2
    %if ($ - %%insn_0003384c_3395A) > 2
        %error "LONG_3395A"
    %endif
    times 2 - ($ - %%insn_0003384c_3395A) db 0
    %%insn_0003384c_3395C:
    movsx ax,byte [ebp-0xc] ; 0003395C 660FBE45F4
    %if ($ - %%insn_0003384c_3395C) > 5
        %error "LONG_3395C"
    %endif
    times 5 - ($ - %%insn_0003384c_3395C) db 0
    %%insn_0003384c_33961:
    shl edx,byte 0x8 ; 00033961 C1E208
    %if ($ - %%insn_0003384c_33961) > 3
        %error "LONG_33961"
    %endif
    times 3 - ($ - %%insn_0003384c_33961) db 0
    %%insn_0003384c_33964:
    xor ah,ah ; 00033964 30E4
    %if ($ - %%insn_0003384c_33964) > 2
        %error "LONG_33964"
    %endif
    times 2 - ($ - %%insn_0003384c_33964) db 0
    %%insn_0003384c_33966:
    or edx,eax ; 00033966 09C2
    %if ($ - %%insn_0003384c_33966) > 2
        %error "LONG_33966"
    %endif
    times 2 - ($ - %%insn_0003384c_33966) db 0
    %%insn_0003384c_33968:
    movsx ax,byte [ebp-0x9] ; 00033968 660FBE45F7
    %if ($ - %%insn_0003384c_33968) > 5
        %error "LONG_33968"
    %endif
    times 5 - ($ - %%insn_0003384c_33968) db 0
    %%insn_0003384c_3396D:
    movsx di,byte [ebp-0xa] ; 0003396D 660FBE7DF6
    %if ($ - %%insn_0003384c_3396D) > 5
        %error "LONG_3396D"
    %endif
    times 5 - ($ - %%insn_0003384c_3396D) db 0
    %%insn_0003384c_33972:
    xor ah,ah ; 00033972 30E4
    %if ($ - %%insn_0003384c_33972) > 2
        %error "LONG_33972"
    %endif
    times 2 - ($ - %%insn_0003384c_33972) db 0
    %%insn_0003384c_33974:
    and edi,0xff ; 00033974 81E7FF000000
    %if ($ - %%insn_0003384c_33974) > 6
        %error "LONG_33974"
    %endif
    times 6 - ($ - %%insn_0003384c_33974) db 0
    %%insn_0003384c_3397A:
    shl eax,byte 0x8 ; 0003397A C1E008
    %if ($ - %%insn_0003384c_3397A) > 3
        %error "LONG_3397A"
    %endif
    times 3 - ($ - %%insn_0003384c_3397A) db 0
    %%insn_0003384c_3397D:
    or edi,eax ; 0003397D 09C7
    %if ($ - %%insn_0003384c_3397D) > 2
        %error "LONG_3397D"
    %endif
    times 2 - ($ - %%insn_0003384c_3397D) db 0
    %%insn_0003384c_3397F:
    mov al,[ebp-0x8] ; 0003397F 8A45F8
    %if ($ - %%insn_0003384c_3397F) > 3
        %error "LONG_3397F"
    %endif
    times 3 - ($ - %%insn_0003384c_3397F) db 0
    %%insn_0003384c_33982:
    and al,0x40 ; 00033982 2440
    %if ($ - %%insn_0003384c_33982) > 2
        %error "LONG_33982"
    %endif
    times 2 - ($ - %%insn_0003384c_33982) db 0
    %%insn_0003384c_33984:
    cbw ; 00033984 6698
    %if ($ - %%insn_0003384c_33984) > 2
        %error "LONG_33984"
    %endif
    times 2 - ($ - %%insn_0003384c_33984) db 0
    %%insn_0003384c_33986:
    mov [0x13ac2],ax ; 00033986 66A3C23A0100
    %if ($ - %%insn_0003384c_33986) > 6
        %error "LONG_33986"
    %endif
    times 6 - ($ - %%insn_0003384c_33986) db 0
    %%insn_0003384c_3398C:
    mov al,[ebp-0x8] ; 0003398C 8A45F8
    %if ($ - %%insn_0003384c_3398C) > 3
        %error "LONG_3398C"
    %endif
    times 3 - ($ - %%insn_0003384c_3398C) db 0
    %%insn_0003384c_3398F:
    and al,0x7 ; 0003398F 2407
    %if ($ - %%insn_0003384c_3398F) > 2
        %error "LONG_3398F"
    %endif
    times 2 - ($ - %%insn_0003384c_3398F) db 0
    %%insn_0003384c_33991:
    mov [ebp-0x4],edx ; 00033991 8955FC
    %if ($ - %%insn_0003384c_33991) > 3
        %error "LONG_33991"
    %endif
    times 3 - ($ - %%insn_0003384c_33991) db 0
    %%insn_0003384c_33994:
    movsx cx,al ; 00033994 660FBEC8
    %if ($ - %%insn_0003384c_33994) > 4
        %error "LONG_33994"
    %endif
    times 4 - ($ - %%insn_0003384c_33994) db 0
    %%insn_0003384c_33998:
    mov eax,0x2 ; 00033998 B802000000
    %if ($ - %%insn_0003384c_33998) > 5
        %error "LONG_33998"
    %endif
    times 5 - ($ - %%insn_0003384c_33998) db 0
    %%insn_0003384c_3399D:
    mov dl,[ebp-0x8] ; 0003399D 8A55F8
    %if ($ - %%insn_0003384c_3399D) > 3
        %error "LONG_3399D"
    %endif
    times 3 - ($ - %%insn_0003384c_3399D) db 0
    %%insn_0003384c_339A0:
    shl eax,cl ; 000339A0 D3E0
    %if ($ - %%insn_0003384c_339A0) > 2
        %error "LONG_339A0"
    %endif
    times 2 - ($ - %%insn_0003384c_339A0) db 0
    %%insn_0003384c_339A2:
    test dl,0x80 ; 000339A2 F6C280
    %if ($ - %%insn_0003384c_339A2) > 3
        %error "LONG_339A2"
    %endif
    times 3 - ($ - %%insn_0003384c_339A2) db 0
    %%insn_0003384c_339A5:
    jz short 0x339b7 ; 000339A5 7410
    %if ($ - %%insn_0003384c_339A5) > 2
        %error "LONG_339A5"
    %endif
    times 2 - ($ - %%insn_0003384c_339A5) db 0
    %%insn_0003384c_339A7:
    mov ebx,[0x13a6c] ; 000339A7 8B1D6C3A0100
    %if ($ - %%insn_0003384c_339A7) > 6
        %error "LONG_339A7"
    %endif
    times 6 - ($ - %%insn_0003384c_339A7) db 0
    %%insn_0003384c_339AD:
    movsx edx,ax ; 000339AD 0FBFD0
    %if ($ - %%insn_0003384c_339AD) > 3
        %error "LONG_339AD"
    %endif
    times 3 - ($ - %%insn_0003384c_339AD) db 0
    %%insn_0003384c_339B0:
    mov eax,esi ; 000339B0 89F0
    %if ($ - %%insn_0003384c_339B0) > 2
        %error "LONG_339B0"
    %endif
    times 2 - ($ - %%insn_0003384c_339B0) db 0
    %%insn_0003384c_339B2:
    call 0x33794 ; 000339B2 E8DDFDFFFF | read_gif_dac_palette
    %if ($ - %%insn_0003384c_339B2) > 5
        %error "LONG_339B2"
    %endif
    times 5 - ($ - %%insn_0003384c_339B2) db 0
    %%insn_0003384c_339B7:
    mov eax,esi ; 000339B7 89F0
    %if ($ - %%insn_0003384c_339B7) > 2
        %error "LONG_339B7"
    %endif
    times 2 - ($ - %%insn_0003384c_339B7) db 0
    %%insn_0003384c_339B9:
    call 0x33280 ; 000339B9 E8C2F8FFFF | read_gif_byte_or_abort
    %if ($ - %%insn_0003384c_339B9) > 5
        %error "LONG_339B9"
    %endif
    times 5 - ($ - %%insn_0003384c_339B9) db 0
    %%insn_0003384c_339BE:
    mov [0x13acc],ax ; 000339BE 66A3CC3A0100
    %if ($ - %%insn_0003384c_339BE) > 6
        %error "LONG_339BE"
    %endif
    times 6 - ($ - %%insn_0003384c_339BE) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 000339C4 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0003384c_339C8:
    jl short 0x339d0 ; 000339C8 7C06
    %if ($ - %%insn_0003384c_339C8) > 2
        %error "LONG_339C8"
    %endif
    times 2 - ($ - %%insn_0003384c_339C8) db 0
    db 0x66, 0x3D, 0x0C, 0x00 ; 000339CA 663D0C00 | cmp ax,0xc | exact encoding fallback
    %%insn_0003384c_339CE:
    jl short 0x339df ; 000339CE 7C0F
    %if ($ - %%insn_0003384c_339CE) > 2
        %error "LONG_339CE"
    %endif
    times 2 - ($ - %%insn_0003384c_339CE) db 0
    %%insn_0003384c_339D0:
    mov edx,0x1 ; 000339D0 BA01000000
    %if ($ - %%insn_0003384c_339D0) > 5
        %error "LONG_339D0"
    %endif
    times 5 - ($ - %%insn_0003384c_339D0) db 0
    %%insn_0003384c_339D5:
    mov eax,0x13a70 ; 000339D5 B8703A0100
    %if ($ - %%insn_0003384c_339D5) > 5
        %error "LONG_339D5"
    %endif
    times 5 - ($ - %%insn_0003384c_339D5) db 0
    %%insn_0003384c_339DA:
    jmp 0x549bd ; 000339DA E9DE0F0200
    %if ($ - %%insn_0003384c_339DA) > 5
        %error "LONG_339DA"
    %endif
    times 5 - ($ - %%insn_0003384c_339DA) db 0
    %%insn_0003384c_339DF:
    mov eax,0x2000 ; 000339DF B800200000
    %if ($ - %%insn_0003384c_339DF) > 5
        %error "LONG_339DF"
    %endif
    times 5 - ($ - %%insn_0003384c_339DF) db 0
    %%insn_0003384c_339E4:
    call 0x53d33 ; 000339E4 E84A030200
    %if ($ - %%insn_0003384c_339E4) > 5
        %error "LONG_339E4"
    %endif
    times 5 - ($ - %%insn_0003384c_339E4) db 0
    %%insn_0003384c_339E9:
    mov [0x13ab0],eax ; 000339E9 A3B03A0100
    %if ($ - %%insn_0003384c_339E9) > 5
        %error "LONG_339E9"
    %endif
    times 5 - ($ - %%insn_0003384c_339E9) db 0
    %%insn_0003384c_339EE:
    mov eax,0x1000 ; 000339EE B800100000
    %if ($ - %%insn_0003384c_339EE) > 5
        %error "LONG_339EE"
    %endif
    times 5 - ($ - %%insn_0003384c_339EE) db 0
    %%insn_0003384c_339F3:
    mov word [0x13ab4],ds ; 000339F3 8C1DB43A0100
    %if ($ - %%insn_0003384c_339F3) > 6
        %error "LONG_339F3"
    %endif
    times 6 - ($ - %%insn_0003384c_339F3) db 0
    %%insn_0003384c_339F9:
    call 0x53d33 ; 000339F9 E835030200
    %if ($ - %%insn_0003384c_339F9) > 5
        %error "LONG_339F9"
    %endif
    times 5 - ($ - %%insn_0003384c_339F9) db 0
    %%insn_0003384c_339FE:
    mov [0x13ab6],eax ; 000339FE A3B63A0100
    %if ($ - %%insn_0003384c_339FE) > 5
        %error "LONG_339FE"
    %endif
    times 5 - ($ - %%insn_0003384c_339FE) db 0
    %%insn_0003384c_33A03:
    mov eax,0x1000 ; 00033A03 B800100000
    %if ($ - %%insn_0003384c_33A03) > 5
        %error "LONG_33A03"
    %endif
    times 5 - ($ - %%insn_0003384c_33A03) db 0
    %%insn_0003384c_33A08:
    mov word [0x13aba],ds ; 00033A08 8C1DBA3A0100
    %if ($ - %%insn_0003384c_33A08) > 6
        %error "LONG_33A08"
    %endif
    times 6 - ($ - %%insn_0003384c_33A08) db 0
    %%insn_0003384c_33A0E:
    call 0x53d33 ; 00033A0E E820030200
    %if ($ - %%insn_0003384c_33A0E) > 5
        %error "LONG_33A0E"
    %endif
    times 5 - ($ - %%insn_0003384c_33A0E) db 0
    %%insn_0003384c_33A13:
    mov word [0x13aae],ds ; 00033A13 8C1DAE3A0100
    %if ($ - %%insn_0003384c_33A13) > 6
        %error "LONG_33A13"
    %endif
    times 6 - ($ - %%insn_0003384c_33A13) db 0
    %%insn_0003384c_33A19:
    mov [0x13aaa],eax ; 00033A19 A3AA3A0100
    %if ($ - %%insn_0003384c_33A19) > 5
        %error "LONG_33A19"
    %endif
    times 5 - ($ - %%insn_0003384c_33A19) db 0
    %%insn_0003384c_33A1E:
    mov ecx,0x2 ; 00033A1E B902000000
    %if ($ - %%insn_0003384c_33A1E) > 5
        %error "LONG_33A1E"
    %endif
    times 5 - ($ - %%insn_0003384c_33A1E) db 0
    %%insn_0003384c_33A23:
    xor eax,eax ; 00033A23 31C0
    %if ($ - %%insn_0003384c_33A23) > 2
        %error "LONG_33A23"
    %endif
    times 2 - ($ - %%insn_0003384c_33A23) db 0
    %%insn_0003384c_33A25:
    mov [0x13ace],cx ; 00033A25 66890DCE3A0100
    %if ($ - %%insn_0003384c_33A25) > 7
        %error "LONG_33A25"
    %endif
    times 7 - ($ - %%insn_0003384c_33A25) db 0
    %%insn_0003384c_33A2C:
    mov [0x13aca],ax ; 00033A2C 66A3CA3A0100
    %if ($ - %%insn_0003384c_33A2C) > 6
        %error "LONG_33A2C"
    %endif
    times 6 - ($ - %%insn_0003384c_33A2C) db 0
    %%insn_0003384c_33A32:
    mov [0x13ad0],ax ; 00033A32 66A3D03A0100
    %if ($ - %%insn_0003384c_33A32) > 6
        %error "LONG_33A32"
    %endif
    times 6 - ($ - %%insn_0003384c_33A32) db 0
    %%insn_0003384c_33A38:
    mov [0x13ac8],ax ; 00033A38 66A3C83A0100
    %if ($ - %%insn_0003384c_33A38) > 6
        %error "LONG_33A38"
    %endif
    times 6 - ($ - %%insn_0003384c_33A38) db 0
    %%insn_0003384c_33A3E:
    mov eax,0x1 ; 00033A3E B801000000
    %if ($ - %%insn_0003384c_33A3E) > 5
        %error "LONG_33A3E"
    %endif
    times 5 - ($ - %%insn_0003384c_33A3E) db 0
    %%insn_0003384c_33A43:
    mov cx,[0x13acc] ; 00033A43 668B0DCC3A0100
    %if ($ - %%insn_0003384c_33A43) > 7
        %error "LONG_33A43"
    %endif
    times 7 - ($ - %%insn_0003384c_33A43) db 0
    %%insn_0003384c_33A4A:
    shl eax,cl ; 00033A4A D3E0
    %if ($ - %%insn_0003384c_33A4A) > 2
        %error "LONG_33A4A"
    %endif
    times 2 - ($ - %%insn_0003384c_33A4A) db 0
    %%insn_0003384c_33A4C:
    mov ecx,0x1 ; 00033A4C B901000000
    %if ($ - %%insn_0003384c_33A4C) > 5
        %error "LONG_33A4C"
    %endif
    times 5 - ($ - %%insn_0003384c_33A4C) db 0
    %%insn_0003384c_33A51:
    mov [0x13ac6],ax ; 00033A51 66A3C63A0100
    %if ($ - %%insn_0003384c_33A51) > 6
        %error "LONG_33A51"
    %endif
    times 6 - ($ - %%insn_0003384c_33A51) db 0
    %%insn_0003384c_33A57:
    inc eax ; 00033A57 40
    %if ($ - %%insn_0003384c_33A57) > 1
        %error "LONG_33A57"
    %endif
    times 1 - ($ - %%insn_0003384c_33A57) db 0
    %%insn_0003384c_33A58:
    mov [0x13ac4],cx ; 00033A58 66890DC43A0100
    %if ($ - %%insn_0003384c_33A58) > 7
        %error "LONG_33A58"
    %endif
    times 7 - ($ - %%insn_0003384c_33A58) db 0
    %%insn_0003384c_33A5F:
    mov [0x13ac0],ax ; 00033A5F 66A3C03A0100
    %if ($ - %%insn_0003384c_33A5F) > 6
        %error "LONG_33A5F"
    %endif
    times 6 - ($ - %%insn_0003384c_33A5F) db 0
    %%insn_0003384c_33A65:
    call 0x3332c ; 00033A65 E8C2F8FFFF | reset_gif_lzw_dictionary
    %if ($ - %%insn_0003384c_33A65) > 5
        %error "LONG_33A65"
    %endif
    times 5 - ($ - %%insn_0003384c_33A65) db 0
    %%insn_0003384c_33A6A:
    cmp word [0x13ac2],0x0 ; 00033A6A 66833DC23A010000
    %if ($ - %%insn_0003384c_33A6A) > 8
        %error "LONG_33A6A"
    %endif
    times 8 - ($ - %%insn_0003384c_33A6A) db 0
    %%insn_0003384c_33A72:
    jz short 0x33a7d ; 00033A72 7409
    %if ($ - %%insn_0003384c_33A72) > 2
        %error "LONG_33A72"
    %endif
    times 2 - ($ - %%insn_0003384c_33A72) db 0
    %%insn_0003384c_33A74:
    mov eax,[esi] ; 00033A74 8B06
    %if ($ - %%insn_0003384c_33A74) > 2
        %error "LONG_33A74"
    %endif
    times 2 - ($ - %%insn_0003384c_33A74) db 0
    %%insn_0003384c_33A76:
    mov dword [eax+0x10],0x23b48 ; 00033A76 C74010483B0200
    %if ($ - %%insn_0003384c_33A76) > 7
        %error "LONG_33A76"
    %endif
    times 7 - ($ - %%insn_0003384c_33A76) db 0
    %%insn_0003384c_33A7D:
    mov word [esi+0xba],0x100 ; 00033A7D 66C786BA0000000001
    %if ($ - %%insn_0003384c_33A7D) > 9
        %error "LONG_33A7D"
    %endif
    times 9 - ($ - %%insn_0003384c_33A7D) db 0
    %%insn_0003384c_33A86:
    mov word [esi+0xb6],0x3 ; 00033A86 66C786B60000000300
    %if ($ - %%insn_0003384c_33A86) > 9
        %error "LONG_33A86"
    %endif
    times 9 - ($ - %%insn_0003384c_33A86) db 0
    %%insn_0003384c_33A8F:
    mov word [esi+0xb8],0x3 ; 00033A8F 66C786B80000000300
    %if ($ - %%insn_0003384c_33A8F) > 9
        %error "LONG_33A8F"
    %endif
    times 9 - ($ - %%insn_0003384c_33A8F) db 0
    %%insn_0003384c_33A98:
    xor eax,eax ; 00033A98 31C0
    %if ($ - %%insn_0003384c_33A98) > 2
        %error "LONG_33A98"
    %endif
    times 2 - ($ - %%insn_0003384c_33A98) db 0
    %%insn_0003384c_33A9A:
    mov byte [esi+0x10],0x2 ; 00033A9A C6461002
    %if ($ - %%insn_0003384c_33A9A) > 4
        %error "LONG_33A9A"
    %endif
    times 4 - ($ - %%insn_0003384c_33A9A) db 0
    %%insn_0003384c_33A9E:
    mov ax,[ebp-0x4] ; 00033A9E 668B45FC
    %if ($ - %%insn_0003384c_33A9E) > 4
        %error "LONG_33A9E"
    %endif
    times 4 - ($ - %%insn_0003384c_33A9E) db 0
    %%insn_0003384c_33AA2:
    mov [esi+0x34],eax ; 00033AA2 894634
    %if ($ - %%insn_0003384c_33AA2) > 3
        %error "LONG_33AA2"
    %endif
    times 3 - ($ - %%insn_0003384c_33AA2) db 0
    %%insn_0003384c_33AA5:
    xor eax,eax ; 00033AA5 31C0
    %if ($ - %%insn_0003384c_33AA5) > 2
        %error "LONG_33AA5"
    %endif
    times 2 - ($ - %%insn_0003384c_33AA5) db 0
    %%insn_0003384c_33AA7:
    mov word [esi+0x3c],0x8 ; 00033AA7 66C7463C0800
    %if ($ - %%insn_0003384c_33AA7) > 6
        %error "LONG_33AA7"
    %endif
    times 6 - ($ - %%insn_0003384c_33AA7) db 0
    %%insn_0003384c_33AAD:
    mov ax,di ; 00033AAD 6689F8
    %if ($ - %%insn_0003384c_33AAD) > 3
        %error "LONG_33AAD"
    %endif
    times 3 - ($ - %%insn_0003384c_33AAD) db 0
    %%insn_0003384c_33AB0:
    mov [esi+0x38],eax ; 00033AB0 894638
    %if ($ - %%insn_0003384c_33AB0) > 3
        %error "LONG_33AB0"
    %endif
    times 3 - ($ - %%insn_0003384c_33AB0) db 0
    %%insn_0003384c_33AB3:
    mov esp,ebp ; 00033AB3 89EC
    %if ($ - %%insn_0003384c_33AB3) > 2
        %error "LONG_33AB3"
    %endif
    times 2 - ($ - %%insn_0003384c_33AB3) db 0
    %%insn_0003384c_33AB5:
    pop ebp ; 00033AB5 5D
    %if ($ - %%insn_0003384c_33AB5) > 1
        %error "LONG_33AB5"
    %endif
    times 1 - ($ - %%insn_0003384c_33AB5) db 0
    %%insn_0003384c_33AB6:
    pop edi ; 00033AB6 5F
    %if ($ - %%insn_0003384c_33AB6) > 1
        %error "LONG_33AB6"
    %endif
    times 1 - ($ - %%insn_0003384c_33AB6) db 0
    %%insn_0003384c_33AB7:
    pop esi ; 00033AB7 5E
    %if ($ - %%insn_0003384c_33AB7) > 1
        %error "LONG_33AB7"
    %endif
    times 1 - ($ - %%insn_0003384c_33AB7) db 0
    %%insn_0003384c_33AB8:
    pop edx ; 00033AB8 5A
    %if ($ - %%insn_0003384c_33AB8) > 1
        %error "LONG_33AB8"
    %endif
    times 1 - ($ - %%insn_0003384c_33AB8) db 0
    %%insn_0003384c_33AB9:
    pop ecx ; 00033AB9 59
    %if ($ - %%insn_0003384c_33AB9) > 1
        %error "LONG_33AB9"
    %endif
    times 1 - ($ - %%insn_0003384c_33AB9) db 0
    %%insn_0003384c_33ABA:
    pop ebx ; 00033ABA 5B
    %if ($ - %%insn_0003384c_33ABA) > 1
        %error "LONG_33ABA"
    %endif
    times 1 - ($ - %%insn_0003384c_33ABA) db 0
    %%insn_0003384c_33ABB:
    ret ; 00033ABB C3
    %if ($ - %%insn_0003384c_33ABB) > 1
        %error "LONG_33ABB"
    %endif
    times 1 - ($ - %%insn_0003384c_33ABB) db 0
    %if ($ - %%fragment_start) != 624
        %error "function size drift: 0003384C"
    %endif
%endmacro
