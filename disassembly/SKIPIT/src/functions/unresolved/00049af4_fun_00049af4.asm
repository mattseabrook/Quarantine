; Analyzer entry: 00049af4
; Analyzer symbol: FUN_00049af4
; Boundary and name are provisional until independently verified.

%macro emit_function_00049af4_part_00 0
    %%fragment_start:
function_00049af4:
    %%insn_00049af4_49AF4:
    push ebx ; 00049AF4 53
    %if ($ - %%insn_00049af4_49AF4) > 1
        %error "LONG_49AF4"
    %endif
    times 1 - ($ - %%insn_00049af4_49AF4) db 0
    %%insn_00049af4_49AF5:
    push ecx ; 00049AF5 51
    %if ($ - %%insn_00049af4_49AF5) > 1
        %error "LONG_49AF5"
    %endif
    times 1 - ($ - %%insn_00049af4_49AF5) db 0
    %%insn_00049af4_49AF6:
    push edx ; 00049AF6 52
    %if ($ - %%insn_00049af4_49AF6) > 1
        %error "LONG_49AF6"
    %endif
    times 1 - ($ - %%insn_00049af4_49AF6) db 0
    %%insn_00049af4_49AF7:
    push esi ; 00049AF7 56
    %if ($ - %%insn_00049af4_49AF7) > 1
        %error "LONG_49AF7"
    %endif
    times 1 - ($ - %%insn_00049af4_49AF7) db 0
    %%insn_00049af4_49AF8:
    push edi ; 00049AF8 57
    %if ($ - %%insn_00049af4_49AF8) > 1
        %error "LONG_49AF8"
    %endif
    times 1 - ($ - %%insn_00049af4_49AF8) db 0
    %%insn_00049af4_49AF9:
    push ebp ; 00049AF9 55
    %if ($ - %%insn_00049af4_49AF9) > 1
        %error "LONG_49AF9"
    %endif
    times 1 - ($ - %%insn_00049af4_49AF9) db 0
    %%insn_00049af4_49AFA:
    mov ebp,esp ; 00049AFA 89E5
    %if ($ - %%insn_00049af4_49AFA) > 2
        %error "LONG_49AFA"
    %endif
    times 2 - ($ - %%insn_00049af4_49AFA) db 0
    %%insn_00049af4_49AFC:
    mov edx,0x2 ; 00049AFC BA02000000
    %if ($ - %%insn_00049af4_49AFC) > 5
        %error "LONG_49AFC"
    %endif
    times 5 - ($ - %%insn_00049af4_49AFC) db 0
    %%insn_00049af4_49B01:
    mov eax,0x11a38 ; 00049B01 B8381A0100
    %if ($ - %%insn_00049af4_49B01) > 5
        %error "LONG_49B01"
    %endif
    times 5 - ($ - %%insn_00049af4_49B01) db 0
    %%insn_00049af4_49B06:
    call 0x32acc ; 00049B06 E8C18FFEFF
    %if ($ - %%insn_00049af4_49B06) > 5
        %error "LONG_49B06"
    %endif
    times 5 - ($ - %%insn_00049af4_49B06) db 0
    %%insn_00049af4_49B0B:
    mov ecx,eax ; 00049B0B 89C1
    %if ($ - %%insn_00049af4_49B0B) > 2
        %error "LONG_49B0B"
    %endif
    times 2 - ($ - %%insn_00049af4_49B0B) db 0
    %%insn_00049af4_49B0D:
    test ax,ax ; 00049B0D 6685C0
    %if ($ - %%insn_00049af4_49B0D) > 3
        %error "LONG_49B0D"
    %endif
    times 3 - ($ - %%insn_00049af4_49B0D) db 0
    %%insn_00049af4_49B10:
    jz 0x49c33 ; 00049B10 0F841D010000
    %if ($ - %%insn_00049af4_49B10) > 6
        %error "LONG_49B10"
    %endif
    times 6 - ($ - %%insn_00049af4_49B10) db 0
    %%insn_00049af4_49B16:
    cwde ; 00049B16 98
    %if ($ - %%insn_00049af4_49B16) > 1
        %error "LONG_49B16"
    %endif
    times 1 - ($ - %%insn_00049af4_49B16) db 0
    %%insn_00049af4_49B17:
    mov ebx,eax ; 00049B17 89C3
    %if ($ - %%insn_00049af4_49B17) > 2
        %error "LONG_49B17"
    %endif
    times 2 - ($ - %%insn_00049af4_49B17) db 0
    %%insn_00049af4_49B19:
    shl ebx,byte 0x5 ; 00049B19 C1E305
    %if ($ - %%insn_00049af4_49B19) > 3
        %error "LONG_49B19"
    %endif
    times 3 - ($ - %%insn_00049af4_49B19) db 0
    %%insn_00049af4_49B1C:
    sub ebx,eax ; 00049B1C 29C3
    %if ($ - %%insn_00049af4_49B1C) > 2
        %error "LONG_49B1C"
    %endif
    times 2 - ($ - %%insn_00049af4_49B1C) db 0
    %%insn_00049af4_49B1E:
    mov eax,[0x13434] ; 00049B1E A134340100
    %if ($ - %%insn_00049af4_49B1E) > 5
        %error "LONG_49B1E"
    %endif
    times 5 - ($ - %%insn_00049af4_49B1E) db 0
    %%insn_00049af4_49B23:
    shl ebx,byte 0x2 ; 00049B23 C1E302
    %if ($ - %%insn_00049af4_49B23) > 3
        %error "LONG_49B23"
    %endif
    times 3 - ($ - %%insn_00049af4_49B23) db 0
    %%insn_00049af4_49B26:
    mov edx,[0x1394b] ; 00049B26 8B154B390100
    %if ($ - %%insn_00049af4_49B26) > 6
        %error "LONG_49B26"
    %endif
    times 6 - ($ - %%insn_00049af4_49B26) db 0
    %%insn_00049af4_49B2C:
    mov [ebx+0xfc28],eax ; 00049B2C 898328FC0000
    %if ($ - %%insn_00049af4_49B2C) > 6
        %error "LONG_49B2C"
    %endif
    times 6 - ($ - %%insn_00049af4_49B2C) db 0
    %%insn_00049af4_49B32:
    mov eax,[0x13438] ; 00049B32 A138340100
    %if ($ - %%insn_00049af4_49B32) > 5
        %error "LONG_49B32"
    %endif
    times 5 - ($ - %%insn_00049af4_49B32) db 0
    %%insn_00049af4_49B37:
    sar edx,byte 0x18 ; 00049B37 C1FA18
    %if ($ - %%insn_00049af4_49B37) > 3
        %error "LONG_49B37"
    %endif
    times 3 - ($ - %%insn_00049af4_49B37) db 0
    %%insn_00049af4_49B3A:
    mov [ebx+0xfc2c],eax ; 00049B3A 89832CFC0000
    %if ($ - %%insn_00049af4_49B3A) > 6
        %error "LONG_49B3A"
    %endif
    times 6 - ($ - %%insn_00049af4_49B3A) db 0
    %%insn_00049af4_49B40:
    mov eax,edx ; 00049B40 89D0
    %if ($ - %%insn_00049af4_49B40) > 2
        %error "LONG_49B40"
    %endif
    times 2 - ($ - %%insn_00049af4_49B40) db 0
    %%insn_00049af4_49B42:
    shl eax,byte 0x5 ; 00049B42 C1E005
    %if ($ - %%insn_00049af4_49B42) > 3
        %error "LONG_49B42"
    %endif
    times 3 - ($ - %%insn_00049af4_49B42) db 0
    %%insn_00049af4_49B45:
    sub eax,edx ; 00049B45 29D0
    %if ($ - %%insn_00049af4_49B45) > 2
        %error "LONG_49B45"
    %endif
    times 2 - ($ - %%insn_00049af4_49B45) db 0
    %%insn_00049af4_49B47:
    mov ax,[eax*4+0xfc24] ; 00049B47 668B048524FC0000
    %if ($ - %%insn_00049af4_49B47) > 8
        %error "LONG_49B47"
    %endif
    times 8 - ($ - %%insn_00049af4_49B47) db 0
    db 0x05, 0x20, 0x00, 0x00, 0x00 ; 00049B4F 0520000000 | add eax,0x20 | exact encoding fallback
    %%insn_00049af4_49B54:
    mov dx,[0x13484] ; 00049B54 668B1584340100
    %if ($ - %%insn_00049af4_49B54) > 7
        %error "LONG_49B54"
    %endif
    times 7 - ($ - %%insn_00049af4_49B54) db 0
    %%insn_00049af4_49B5B:
    mov [ebx+0xfc24],ax ; 00049B5B 66898324FC0000
    %if ($ - %%insn_00049af4_49B5B) > 7
        %error "LONG_49B5B"
    %endif
    times 7 - ($ - %%insn_00049af4_49B5B) db 0
    %%insn_00049af4_49B62:
    mov ax,[0x13438] ; 00049B62 66A138340100
    %if ($ - %%insn_00049af4_49B62) > 6
        %error "LONG_49B62"
    %endif
    times 6 - ($ - %%insn_00049af4_49B62) db 0
    %%insn_00049af4_49B68:
    sub eax,edx ; 00049B68 29D0
    %if ($ - %%insn_00049af4_49B68) > 2
        %error "LONG_49B68"
    %endif
    times 2 - ($ - %%insn_00049af4_49B68) db 0
    %%insn_00049af4_49B6A:
    mov si,[0x13434] ; 00049B6A 668B3534340100
    %if ($ - %%insn_00049af4_49B6A) > 7
        %error "LONG_49B6A"
    %endif
    times 7 - ($ - %%insn_00049af4_49B6A) db 0
    %%insn_00049af4_49B71:
    movsx edx,ax ; 00049B71 0FBFD0
    %if ($ - %%insn_00049af4_49B71) > 3
        %error "LONG_49B71"
    %endif
    times 3 - ($ - %%insn_00049af4_49B71) db 0
    %%insn_00049af4_49B74:
    mov ax,[0x13480] ; 00049B74 66A180340100
    %if ($ - %%insn_00049af4_49B74) > 6
        %error "LONG_49B74"
    %endif
    times 6 - ($ - %%insn_00049af4_49B74) db 0
    %%insn_00049af4_49B7A:
    sub eax,esi ; 00049B7A 29F0
    %if ($ - %%insn_00049af4_49B7A) > 2
        %error "LONG_49B7A"
    %endif
    times 2 - ($ - %%insn_00049af4_49B7A) db 0
    %%insn_00049af4_49B7C:
    cwde ; 00049B7C 98
    %if ($ - %%insn_00049af4_49B7C) > 1
        %error "LONG_49B7C"
    %endif
    times 1 - ($ - %%insn_00049af4_49B7C) db 0
    %%insn_00049af4_49B7D:
    call 0x30980 ; 00049B7D E8FE6DFEFF
    %if ($ - %%insn_00049af4_49B7D) > 5
        %error "LONG_49B7D"
    %endif
    times 5 - ($ - %%insn_00049af4_49B7D) db 0
    %%insn_00049af4_49B82:
    mov edx,eax ; 00049B82 89C2
    %if ($ - %%insn_00049af4_49B82) > 2
        %error "LONG_49B82"
    %endif
    times 2 - ($ - %%insn_00049af4_49B82) db 0
    %%insn_00049af4_49B84:
    call 0x41460 ; 00049B84 E8D778FFFF
    %if ($ - %%insn_00049af4_49B84) > 5
        %error "LONG_49B84"
    %endif
    times 5 - ($ - %%insn_00049af4_49B84) db 0
    %%insn_00049af4_49B89:
    xor ah,ah ; 00049B89 30E4
    %if ($ - %%insn_00049af4_49B89) > 2
        %error "LONG_49B89"
    %endif
    times 2 - ($ - %%insn_00049af4_49B89) db 0
    %%insn_00049af4_49B8B:
    add edx,0x4b ; 00049B8B 83C24B
    %if ($ - %%insn_00049af4_49B8B) > 3
        %error "LONG_49B8B"
    %endif
    times 3 - ($ - %%insn_00049af4_49B8B) db 0
    %%insn_00049af4_49B8E:
    and al,0x1f ; 00049B8E 241F
    %if ($ - %%insn_00049af4_49B8E) > 2
        %error "LONG_49B8E"
    %endif
    times 2 - ($ - %%insn_00049af4_49B8E) db 0
    %%insn_00049af4_49B90:
    add eax,edx ; 00049B90 01D0
    %if ($ - %%insn_00049af4_49B90) > 2
        %error "LONG_49B90"
    %endif
    times 2 - ($ - %%insn_00049af4_49B90) db 0
    %%insn_00049af4_49B92:
    mov [ebx+0xfc6a],ax ; 00049B92 6689836AFC0000
    %if ($ - %%insn_00049af4_49B92) > 7
        %error "LONG_49B92"
    %endif
    times 7 - ($ - %%insn_00049af4_49B92) db 0
    %%insn_00049af4_49B99:
    cmp ax,0x167 ; 00049B99 663D6701
    %if ($ - %%insn_00049af4_49B99) > 4
        %error "LONG_49B99"
    %endif
    times 4 - ($ - %%insn_00049af4_49B99) db 0
    %%insn_00049af4_49B9D:
    jng short 0x49bac ; 00049B9D 7E0D
    %if ($ - %%insn_00049af4_49B9D) > 2
        %error "LONG_49B9D"
    %endif
    times 2 - ($ - %%insn_00049af4_49B9D) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 00049B9F 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00049af4_49BA5:
    mov [ebx+0xfc6a],ax ; 00049BA5 6689836AFC0000
    %if ($ - %%insn_00049af4_49BA5) > 7
        %error "LONG_49BA5"
    %endif
    times 7 - ($ - %%insn_00049af4_49BA5) db 0
    %%insn_00049af4_49BAC:
    movsx ebx,cx ; 00049BAC 0FBFD9
    %if ($ - %%insn_00049af4_49BAC) > 3
        %error "LONG_49BAC"
    %endif
    times 3 - ($ - %%insn_00049af4_49BAC) db 0
    %%insn_00049af4_49BAF:
    mov eax,ebx ; 00049BAF 89D8
    %if ($ - %%insn_00049af4_49BAF) > 2
        %error "LONG_49BAF"
    %endif
    times 2 - ($ - %%insn_00049af4_49BAF) db 0
    %%insn_00049af4_49BB1:
    shl eax,byte 0x5 ; 00049BB1 C1E005
    %if ($ - %%insn_00049af4_49BB1) > 3
        %error "LONG_49BB1"
    %endif
    times 3 - ($ - %%insn_00049af4_49BB1) db 0
    %%insn_00049af4_49BB4:
    sub eax,ebx ; 00049BB4 29D8
    %if ($ - %%insn_00049af4_49BB4) > 2
        %error "LONG_49BB4"
    %endif
    times 2 - ($ - %%insn_00049af4_49BB4) db 0
    %%insn_00049af4_49BB6:
    shl eax,byte 0x2 ; 00049BB6 C1E002
    %if ($ - %%insn_00049af4_49BB6) > 3
        %error "LONG_49BB6"
    %endif
    times 3 - ($ - %%insn_00049af4_49BB6) db 0
    %%insn_00049af4_49BB9:
    mov dx,[eax+0xfc6a] ; 00049BB9 668B906AFC0000
    %if ($ - %%insn_00049af4_49BB9) > 7
        %error "LONG_49BB9"
    %endif
    times 7 - ($ - %%insn_00049af4_49BB9) db 0
    %%insn_00049af4_49BC0:
    test dx,dx ; 00049BC0 6685D2
    %if ($ - %%insn_00049af4_49BC0) > 3
        %error "LONG_49BC0"
    %endif
    times 3 - ($ - %%insn_00049af4_49BC0) db 0
    %%insn_00049af4_49BC3:
    jnl short 0x49bd4 ; 00049BC3 7D0F
    %if ($ - %%insn_00049af4_49BC3) > 2
        %error "LONG_49BC3"
    %endif
    times 2 - ($ - %%insn_00049af4_49BC3) db 0
    %%insn_00049af4_49BC5:
    mov ebx,edx ; 00049BC5 89D3
    %if ($ - %%insn_00049af4_49BC5) > 2
        %error "LONG_49BC5"
    %endif
    times 2 - ($ - %%insn_00049af4_49BC5) db 0
    %%insn_00049af4_49BC7:
    add ebx,0x168 ; 00049BC7 81C368010000
    %if ($ - %%insn_00049af4_49BC7) > 6
        %error "LONG_49BC7"
    %endif
    times 6 - ($ - %%insn_00049af4_49BC7) db 0
    %%insn_00049af4_49BCD:
    mov [eax+0xfc6a],bx ; 00049BCD 6689986AFC0000
    %if ($ - %%insn_00049af4_49BCD) > 7
        %error "LONG_49BCD"
    %endif
    times 7 - ($ - %%insn_00049af4_49BCD) db 0
    %%insn_00049af4_49BD4:
    call 0x41460 ; 00049BD4 E88778FFFF
    %if ($ - %%insn_00049af4_49BD4) > 5
        %error "LONG_49BD4"
    %endif
    times 5 - ($ - %%insn_00049af4_49BD4) db 0
    %%insn_00049af4_49BD9:
    mov edx,eax ; 00049BD9 89C2
    %if ($ - %%insn_00049af4_49BD9) > 2
        %error "LONG_49BD9"
    %endif
    times 2 - ($ - %%insn_00049af4_49BD9) db 0
    %%insn_00049af4_49BDB:
    movsx ebx,cx ; 00049BDB 0FBFD9
    %if ($ - %%insn_00049af4_49BDB) > 3
        %error "LONG_49BDB"
    %endif
    times 3 - ($ - %%insn_00049af4_49BDB) db 0
    %%insn_00049af4_49BDE:
    xor dh,ah ; 00049BDE 30E6
    %if ($ - %%insn_00049af4_49BDE) > 2
        %error "LONG_49BDE"
    %endif
    times 2 - ($ - %%insn_00049af4_49BDE) db 0
    %%insn_00049af4_49BE0:
    mov eax,ebx ; 00049BE0 89D8
    %if ($ - %%insn_00049af4_49BE0) > 2
        %error "LONG_49BE0"
    %endif
    times 2 - ($ - %%insn_00049af4_49BE0) db 0
    %%insn_00049af4_49BE2:
    shl eax,byte 0x5 ; 00049BE2 C1E005
    %if ($ - %%insn_00049af4_49BE2) > 3
        %error "LONG_49BE2"
    %endif
    times 3 - ($ - %%insn_00049af4_49BE2) db 0
    %%insn_00049af4_49BE5:
    and dl,0x1f ; 00049BE5 80E21F
    %if ($ - %%insn_00049af4_49BE5) > 3
        %error "LONG_49BE5"
    %endif
    times 3 - ($ - %%insn_00049af4_49BE5) db 0
    %%insn_00049af4_49BE8:
    sub eax,ebx ; 00049BE8 29D8
    %if ($ - %%insn_00049af4_49BE8) > 2
        %error "LONG_49BE8"
    %endif
    times 2 - ($ - %%insn_00049af4_49BE8) db 0
    %%insn_00049af4_49BEA:
    add edx,0x4 ; 00049BEA 83C204
    %if ($ - %%insn_00049af4_49BEA) > 3
        %error "LONG_49BEA"
    %endif
    times 3 - ($ - %%insn_00049af4_49BEA) db 0
    %%insn_00049af4_49BED:
    mov ecx,0x100 ; 00049BED B900010000
    %if ($ - %%insn_00049af4_49BED) > 5
        %error "LONG_49BED"
    %endif
    times 5 - ($ - %%insn_00049af4_49BED) db 0
    %%insn_00049af4_49BF2:
    mov [eax*4+0xfc6c],dx ; 00049BF2 668914856CFC0000
    %if ($ - %%insn_00049af4_49BF2) > 8
        %error "LONG_49BF2"
    %endif
    times 8 - ($ - %%insn_00049af4_49BF2) db 0
    %%insn_00049af4_49BFA:
    mov esi,0xffffffff ; 00049BFA BEFFFFFFFF
    %if ($ - %%insn_00049af4_49BFA) > 5
        %error "LONG_49BFA"
    %endif
    times 5 - ($ - %%insn_00049af4_49BFA) db 0
    %%insn_00049af4_49BFF:
    mov [eax*4+0xfc36],cx ; 00049BFF 66890C8536FC0000
    %if ($ - %%insn_00049af4_49BFF) > 8
        %error "LONG_49BFF"
    %endif
    times 8 - ($ - %%insn_00049af4_49BFF) db 0
    %%insn_00049af4_49C07:
    xor edi,edi ; 00049C07 31FF
    %if ($ - %%insn_00049af4_49C07) > 2
        %error "LONG_49C07"
    %endif
    times 2 - ($ - %%insn_00049af4_49C07) db 0
    %%insn_00049af4_49C09:
    mov [eax*4+0xfc54],si ; 00049C09 6689348554FC0000
    %if ($ - %%insn_00049af4_49C09) > 8
        %error "LONG_49C09"
    %endif
    times 8 - ($ - %%insn_00049af4_49C09) db 0
    %%insn_00049af4_49C11:
    mov [eax*4+0xfc56],di ; 00049C11 66893C8556FC0000
    %if ($ - %%insn_00049af4_49C11) > 8
        %error "LONG_49C11"
    %endif
    times 8 - ($ - %%insn_00049af4_49C11) db 0
    %%insn_00049af4_49C19:
    mov [eax*4+0xfc5a],di ; 00049C19 66893C855AFC0000
    %if ($ - %%insn_00049af4_49C19) > 8
        %error "LONG_49C19"
    %endif
    times 8 - ($ - %%insn_00049af4_49C19) db 0
    %%insn_00049af4_49C21:
    mov word [eax*4+0xfc58],0x14 ; 00049C21 66C7048558FC00001400
    %if ($ - %%insn_00049af4_49C21) > 10
        %error "LONG_49C21"
    %endif
    times 10 - ($ - %%insn_00049af4_49C21) db 0
    %%insn_00049af4_49C2B:
    mov byte [eax*4+0xfc40],0x2 ; 00049C2B C6048540FC000002
    %if ($ - %%insn_00049af4_49C2B) > 8
        %error "LONG_49C2B"
    %endif
    times 8 - ($ - %%insn_00049af4_49C2B) db 0
    %%insn_00049af4_49C33:
    pop ebp ; 00049C33 5D
    %if ($ - %%insn_00049af4_49C33) > 1
        %error "LONG_49C33"
    %endif
    times 1 - ($ - %%insn_00049af4_49C33) db 0
    %%insn_00049af4_49C34:
    pop edi ; 00049C34 5F
    %if ($ - %%insn_00049af4_49C34) > 1
        %error "LONG_49C34"
    %endif
    times 1 - ($ - %%insn_00049af4_49C34) db 0
    %%insn_00049af4_49C35:
    pop esi ; 00049C35 5E
    %if ($ - %%insn_00049af4_49C35) > 1
        %error "LONG_49C35"
    %endif
    times 1 - ($ - %%insn_00049af4_49C35) db 0
    %%insn_00049af4_49C36:
    pop edx ; 00049C36 5A
    %if ($ - %%insn_00049af4_49C36) > 1
        %error "LONG_49C36"
    %endif
    times 1 - ($ - %%insn_00049af4_49C36) db 0
    %%insn_00049af4_49C37:
    pop ecx ; 00049C37 59
    %if ($ - %%insn_00049af4_49C37) > 1
        %error "LONG_49C37"
    %endif
    times 1 - ($ - %%insn_00049af4_49C37) db 0
    %%insn_00049af4_49C38:
    pop ebx ; 00049C38 5B
    %if ($ - %%insn_00049af4_49C38) > 1
        %error "LONG_49C38"
    %endif
    times 1 - ($ - %%insn_00049af4_49C38) db 0
    %%insn_00049af4_49C39:
    ret ; 00049C39 C3
    %if ($ - %%insn_00049af4_49C39) > 1
        %error "LONG_49C39"
    %endif
    times 1 - ($ - %%insn_00049af4_49C39) db 0
    %if ($ - %%fragment_start) != 326
        %error "function size drift: 00049AF4"
    %endif
%endmacro
