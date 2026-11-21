; Runtime address: 00035950
; Semantic name: build_palette_search_tree (verified)
; Evidence: Initializes the sentinel nodes and inserts palette entries on either side of the chosen midgray seed.

%macro emit_build_palette_search_tree_part_00 0
    %%fragment_start:
build_palette_search_tree:
    %%insn_00035950_35950:
    push ebx ; 00035950 53
    %if ($ - %%insn_00035950_35950) > 1
        %error "LONG_35950"
    %endif
    times 1 - ($ - %%insn_00035950_35950) db 0
    %%insn_00035950_35951:
    push ecx ; 00035951 51
    %if ($ - %%insn_00035950_35951) > 1
        %error "LONG_35951"
    %endif
    times 1 - ($ - %%insn_00035950_35951) db 0
    %%insn_00035950_35952:
    push edx ; 00035952 52
    %if ($ - %%insn_00035950_35952) > 1
        %error "LONG_35952"
    %endif
    times 1 - ($ - %%insn_00035950_35952) db 0
    %%insn_00035950_35953:
    push esi ; 00035953 56
    %if ($ - %%insn_00035950_35953) > 1
        %error "LONG_35953"
    %endif
    times 1 - ($ - %%insn_00035950_35953) db 0
    %%insn_00035950_35954:
    push edi ; 00035954 57
    %if ($ - %%insn_00035950_35954) > 1
        %error "LONG_35954"
    %endif
    times 1 - ($ - %%insn_00035950_35954) db 0
    %%insn_00035950_35955:
    push ebp ; 00035955 55
    %if ($ - %%insn_00035950_35955) > 1
        %error "LONG_35955"
    %endif
    times 1 - ($ - %%insn_00035950_35955) db 0
    %%insn_00035950_35956:
    mov ebp,esp ; 00035956 89E5
    %if ($ - %%insn_00035950_35956) > 2
        %error "LONG_35956"
    %endif
    times 2 - ($ - %%insn_00035950_35956) db 0
    %%insn_00035950_35958:
    sub esp,0x10 ; 00035958 83EC10
    %if ($ - %%insn_00035950_35958) > 3
        %error "LONG_35958"
    %endif
    times 3 - ($ - %%insn_00035950_35958) db 0
    %%insn_00035950_3595B:
    mov ebx,eax ; 0003595B 89C3
    %if ($ - %%insn_00035950_3595B) > 2
        %error "LONG_3595B"
    %endif
    times 2 - ($ - %%insn_00035950_3595B) db 0
    %%insn_00035950_3595D:
    mov ecx,[0x25938] ; 0003595D 8B0D38590200
    %if ($ - %%insn_00035950_3595D) > 6
        %error "LONG_3595D"
    %endif
    times 6 - ($ - %%insn_00035950_3595D) db 0
    %%insn_00035950_35963:
    lea eax,[ecx*4+0x0] ; 00035963 8D048D00000000
    %if ($ - %%insn_00035950_35963) > 7
        %error "LONG_35963"
    %endif
    times 7 - ($ - %%insn_00035950_35963) db 0
    %%insn_00035950_3596A:
    add eax,ecx ; 0003596A 01C8
    %if ($ - %%insn_00035950_3596A) > 2
        %error "LONG_3596A"
    %endif
    times 2 - ($ - %%insn_00035950_3596A) db 0
    %%insn_00035950_3596C:
    mov cx,[0x25940] ; 0003596C 668B0D40590200
    %if ($ - %%insn_00035950_3596C) > 7
        %error "LONG_3596C"
    %endif
    times 7 - ($ - %%insn_00035950_3596C) db 0
    db 0x66, 0x89, 0x0C, 0x45, 0x34, 0x75, 0x01, 0x00 ; 00035973 66890C4534750100 | mov [eax*2+0x17534],cx | exact encoding fallback
    %%insn_00035950_3597B:
    mov cx,[0x2593c] ; 0003597B 668B0D3C590200
    %if ($ - %%insn_00035950_3597B) > 7
        %error "LONG_3597B"
    %endif
    times 7 - ($ - %%insn_00035950_3597B) db 0
    db 0x66, 0x89, 0x0C, 0x45, 0x36, 0x75, 0x01, 0x00 ; 00035982 66890C4536750100 | mov [eax*2+0x17536],cx | exact encoding fallback
    db 0x66, 0x89, 0x0C, 0x45, 0x38, 0x75, 0x01, 0x00 ; 0003598A 66890C4538750100 | mov [eax*2+0x17538],cx | exact encoding fallback
    %%insn_00035950_35992:
    mov ecx,[0x2593c] ; 00035992 8B0D3C590200
    %if ($ - %%insn_00035950_35992) > 6
        %error "LONG_35992"
    %endif
    times 6 - ($ - %%insn_00035950_35992) db 0
    %%insn_00035950_35998:
    lea eax,[ecx*4+0x0] ; 00035998 8D048D00000000
    %if ($ - %%insn_00035950_35998) > 7
        %error "LONG_35998"
    %endif
    times 7 - ($ - %%insn_00035950_35998) db 0
    %%insn_00035950_3599F:
    add eax,ecx ; 0003599F 01C8
    %if ($ - %%insn_00035950_3599F) > 2
        %error "LONG_3599F"
    %endif
    times 2 - ($ - %%insn_00035950_3599F) db 0
    %%insn_00035950_359A1:
    mov cx,[0x25940] ; 000359A1 668B0D40590200
    %if ($ - %%insn_00035950_359A1) > 7
        %error "LONG_359A1"
    %endif
    times 7 - ($ - %%insn_00035950_359A1) db 0
    db 0x66, 0x89, 0x0C, 0x45, 0x34, 0x75, 0x01, 0x00 ; 000359A8 66890C4534750100 | mov [eax*2+0x17534],cx | exact encoding fallback
    %%insn_00035950_359B0:
    mov cx,[0x2593c] ; 000359B0 668B0D3C590200
    %if ($ - %%insn_00035950_359B0) > 7
        %error "LONG_359B0"
    %endif
    times 7 - ($ - %%insn_00035950_359B0) db 0
    db 0x66, 0x89, 0x0C, 0x45, 0x38, 0x75, 0x01, 0x00 ; 000359B7 66890C4538750100 | mov [eax*2+0x17538],cx | exact encoding fallback
    %%insn_00035950_359BF:
    mov edx,0x1 ; 000359BF BA01000000
    %if ($ - %%insn_00035950_359BF) > 5
        %error "LONG_359BF"
    %endif
    times 5 - ($ - %%insn_00035950_359BF) db 0
    db 0x66, 0x89, 0x0C, 0x45, 0x36, 0x75, 0x01, 0x00 ; 000359C4 66890C4536750100 | mov [eax*2+0x17536],cx | exact encoding fallback
    %%insn_00035950_359CC:
    xor ecx,ecx ; 000359CC 31C9
    %if ($ - %%insn_00035950_359CC) > 2
        %error "LONG_359CC"
    %endif
    times 2 - ($ - %%insn_00035950_359CC) db 0
    %%insn_00035950_359CE:
    mov eax,ebx ; 000359CE 89D8
    %if ($ - %%insn_00035950_359CE) > 2
        %error "LONG_359CE"
    %endif
    times 2 - ($ - %%insn_00035950_359CE) db 0
    %%insn_00035950_359D0:
    mov [ebp-0xa],cx ; 000359D0 66894DF6
    %if ($ - %%insn_00035950_359D0) > 4
        %error "LONG_359D0"
    %endif
    times 4 - ($ - %%insn_00035950_359D0) db 0
    %%insn_00035950_359D4:
    mov [ebp-0x8],cx ; 000359D4 66894DF8
    %if ($ - %%insn_00035950_359D4) > 4
        %error "LONG_359D4"
    %endif
    times 4 - ($ - %%insn_00035950_359D4) db 0
    %%insn_00035950_359D8:
    call 0x35e10 ; 000359D8 E833040000 | find_palette_midgray_seed
    %if ($ - %%insn_00035950_359D8) > 5
        %error "LONG_359D8"
    %endif
    times 5 - ($ - %%insn_00035950_359D8) db 0
    %%insn_00035950_359DD:
    mov esi,eax ; 000359DD 89C6
    %if ($ - %%insn_00035950_359DD) > 2
        %error "LONG_359DD"
    %endif
    times 2 - ($ - %%insn_00035950_359DD) db 0
    %%insn_00035950_359DF:
    mov ecx,eax ; 000359DF 89C1
    %if ($ - %%insn_00035950_359DF) > 2
        %error "LONG_359DF"
    %endif
    times 2 - ($ - %%insn_00035950_359DF) db 0
    %%insn_00035950_359E1:
    add esi,edx ; 000359E1 01D6
    %if ($ - %%insn_00035950_359E1) > 2
        %error "LONG_359E1"
    %endif
    times 2 - ($ - %%insn_00035950_359E1) db 0
    %%insn_00035950_359E3:
    jmp short 0x35a39 ; 000359E3 EB54
    %if ($ - %%insn_00035950_359E3) > 2
        %error "LONG_359E3"
    %endif
    times 2 - ($ - %%insn_00035950_359E3) db 0
    %%insn_00035950_359E5:
    imul eax,ecx,0x3 ; 000359E5 6BC103
    %if ($ - %%insn_00035950_359E5) > 3
        %error "LONG_359E5"
    %endif
    times 3 - ($ - %%insn_00035950_359E5) db 0
    %%insn_00035950_359E8:
    cwde ; 000359E8 98
    %if ($ - %%insn_00035950_359E8) > 1
        %error "LONG_359E8"
    %endif
    times 1 - ($ - %%insn_00035950_359E8) db 0
    %%insn_00035950_359E9:
    lea edi,[ebx+eax] ; 000359E9 8D3C03
    %if ($ - %%insn_00035950_359E9) > 3
        %error "LONG_359E9"
    %endif
    times 3 - ($ - %%insn_00035950_359E9) db 0
    %%insn_00035950_359EC:
    mov [ebp-0x4],edi ; 000359EC 897DFC
    %if ($ - %%insn_00035950_359EC) > 3
        %error "LONG_359EC"
    %endif
    times 3 - ($ - %%insn_00035950_359EC) db 0
    %%insn_00035950_359EF:
    mov eax,[ebp-0x4] ; 000359EF 8B45FC
    %if ($ - %%insn_00035950_359EF) > 3
        %error "LONG_359EF"
    %endif
    times 3 - ($ - %%insn_00035950_359EF) db 0
    %%insn_00035950_359F2:
    mov edi,[0x25944] ; 000359F2 8B3D44590200
    %if ($ - %%insn_00035950_359F2) > 6
        %error "LONG_359F2"
    %endif
    times 6 - ($ - %%insn_00035950_359F2) db 0
    %%insn_00035950_359F8:
    mov al,[eax] ; 000359F8 8A00
    %if ($ - %%insn_00035950_359F8) > 2
        %error "LONG_359F8"
    %endif
    times 2 - ($ - %%insn_00035950_359F8) db 0
    %%insn_00035950_359FA:
    mov [edi+ebp-0x10],al ; 000359FA 88442FF0
    %if ($ - %%insn_00035950_359FA) > 4
        %error "LONG_359FA"
    %endif
    times 4 - ($ - %%insn_00035950_359FA) db 0
    %%insn_00035950_359FE:
    mov eax,[ebp-0x4] ; 000359FE 8B45FC
    %if ($ - %%insn_00035950_359FE) > 3
        %error "LONG_359FE"
    %endif
    times 3 - ($ - %%insn_00035950_359FE) db 0
    %%insn_00035950_35A01:
    mov edi,[0x25948] ; 00035A01 8B3D48590200
    %if ($ - %%insn_00035950_35A01) > 6
        %error "LONG_35A01"
    %endif
    times 6 - ($ - %%insn_00035950_35A01) db 0
    %%insn_00035950_35A07:
    mov al,[eax+0x1] ; 00035A07 8A4001
    %if ($ - %%insn_00035950_35A07) > 3
        %error "LONG_35A07"
    %endif
    times 3 - ($ - %%insn_00035950_35A07) db 0
    %%insn_00035950_35A0A:
    mov [edi+ebp-0x10],al ; 00035A0A 88442FF0
    %if ($ - %%insn_00035950_35A0A) > 4
        %error "LONG_35A0A"
    %endif
    times 4 - ($ - %%insn_00035950_35A0A) db 0
    %%insn_00035950_35A0E:
    mov eax,[ebp-0x4] ; 00035A0E 8B45FC
    %if ($ - %%insn_00035950_35A0E) > 3
        %error "LONG_35A0E"
    %endif
    times 3 - ($ - %%insn_00035950_35A0E) db 0
    %%insn_00035950_35A11:
    mov edi,[0x2594c] ; 00035A11 8B3D4C590200
    %if ($ - %%insn_00035950_35A11) > 6
        %error "LONG_35A11"
    %endif
    times 6 - ($ - %%insn_00035950_35A11) db 0
    %%insn_00035950_35A17:
    mov al,[eax+0x2] ; 00035A17 8A4002
    %if ($ - %%insn_00035950_35A17) > 3
        %error "LONG_35A17"
    %endif
    times 3 - ($ - %%insn_00035950_35A17) db 0
    %%insn_00035950_35A1A:
    mov [edi+ebp-0x10],al ; 00035A1A 88442FF0
    %if ($ - %%insn_00035950_35A1A) > 4
        %error "LONG_35A1A"
    %endif
    times 4 - ($ - %%insn_00035950_35A1A) db 0
    %%insn_00035950_35A1E:
    movsx eax,dx ; 00035A1E 0FBFC2
    %if ($ - %%insn_00035950_35A1E) > 3
        %error "LONG_35A1E"
    %endif
    times 3 - ($ - %%insn_00035950_35A1E) db 0
    %%insn_00035950_35A21:
    push eax ; 00035A21 50
    %if ($ - %%insn_00035950_35A21) > 1
        %error "LONG_35A21"
    %endif
    times 1 - ($ - %%insn_00035950_35A21) db 0
    %%insn_00035950_35A22:
    mov edi,[ebp-0x8] ; 00035A22 8B7DF8
    %if ($ - %%insn_00035950_35A22) > 3
        %error "LONG_35A22"
    %endif
    times 3 - ($ - %%insn_00035950_35A22) db 0
    %%insn_00035950_35A25:
    mov [ebp-0xc],cx ; 00035A25 66894DF4
    %if ($ - %%insn_00035950_35A25) > 4
        %error "LONG_35A25"
    %endif
    times 4 - ($ - %%insn_00035950_35A25) db 0
    %%insn_00035950_35A29:
    push edi ; 00035A29 57
    %if ($ - %%insn_00035950_35A29) > 1
        %error "LONG_35A29"
    %endif
    times 1 - ($ - %%insn_00035950_35A29) db 0
    %%insn_00035950_35A2A:
    mov eax,[ebp-0xc] ; 00035A2A 8B45F4
    %if ($ - %%insn_00035950_35A2A) > 3
        %error "LONG_35A2A"
    %endif
    times 3 - ($ - %%insn_00035950_35A2A) db 0
    %%insn_00035950_35A2D:
    push eax ; 00035A2D 50
    %if ($ - %%insn_00035950_35A2D) > 1
        %error "LONG_35A2D"
    %endif
    times 1 - ($ - %%insn_00035950_35A2D) db 0
    %%insn_00035950_35A2E:
    mov edi,[ebp-0x10] ; 00035A2E 8B7DF0
    %if ($ - %%insn_00035950_35A2E) > 3
        %error "LONG_35A2E"
    %endif
    times 3 - ($ - %%insn_00035950_35A2E) db 0
    %%insn_00035950_35A31:
    push edi ; 00035A31 57
    %if ($ - %%insn_00035950_35A31) > 1
        %error "LONG_35A31"
    %endif
    times 1 - ($ - %%insn_00035950_35A31) db 0
    %%insn_00035950_35A32:
    inc edx ; 00035A32 42
    %if ($ - %%insn_00035950_35A32) > 1
        %error "LONG_35A32"
    %endif
    times 1 - ($ - %%insn_00035950_35A32) db 0
    %%insn_00035950_35A33:
    dec ecx ; 00035A33 49
    %if ($ - %%insn_00035950_35A33) > 1
        %error "LONG_35A33"
    %endif
    times 1 - ($ - %%insn_00035950_35A33) db 0
    %%insn_00035950_35A34:
    call 0x35ab0 ; 00035A34 E877000000 | insert_palette_search_node
    %if ($ - %%insn_00035950_35A34) > 5
        %error "LONG_35A34"
    %endif
    times 5 - ($ - %%insn_00035950_35A34) db 0
    %%insn_00035950_35A39:
    mov edi,[0x25940] ; 00035A39 8B3D40590200
    %if ($ - %%insn_00035950_35A39) > 6
        %error "LONG_35A39"
    %endif
    times 6 - ($ - %%insn_00035950_35A39) db 0
    %%insn_00035950_35A3F:
    movsx eax,cx ; 00035A3F 0FBFC1
    %if ($ - %%insn_00035950_35A3F) > 3
        %error "LONG_35A3F"
    %endif
    times 3 - ($ - %%insn_00035950_35A3F) db 0
    %%insn_00035950_35A42:
    cmp eax,edi ; 00035A42 39F8
    %if ($ - %%insn_00035950_35A42) > 2
        %error "LONG_35A42"
    %endif
    times 2 - ($ - %%insn_00035950_35A42) db 0
    %%insn_00035950_35A44:
    jg short 0x359e5 ; 00035A44 7F9F
    %if ($ - %%insn_00035950_35A44) > 2
        %error "LONG_35A44"
    %endif
    times 2 - ($ - %%insn_00035950_35A44) db 0
    %%insn_00035950_35A46:
    jmp short 0x35a90 ; 00035A46 EB48
    %if ($ - %%insn_00035950_35A46) > 2
        %error "LONG_35A46"
    %endif
    times 2 - ($ - %%insn_00035950_35A46) db 0
    %%insn_00035950_35A48:
    imul eax,esi,0x3 ; 00035A48 6BC603
    %if ($ - %%insn_00035950_35A48) > 3
        %error "LONG_35A48"
    %endif
    times 3 - ($ - %%insn_00035950_35A48) db 0
    %%insn_00035950_35A4B:
    cwde ; 00035A4B 98
    %if ($ - %%insn_00035950_35A4B) > 1
        %error "LONG_35A4B"
    %endif
    times 1 - ($ - %%insn_00035950_35A4B) db 0
    %%insn_00035950_35A4C:
    mov edi,[0x25944] ; 00035A4C 8B3D44590200
    %if ($ - %%insn_00035950_35A4C) > 6
        %error "LONG_35A4C"
    %endif
    times 6 - ($ - %%insn_00035950_35A4C) db 0
    %%insn_00035950_35A52:
    mov cl,[ebx+eax] ; 00035A52 8A0C03
    %if ($ - %%insn_00035950_35A52) > 3
        %error "LONG_35A52"
    %endif
    times 3 - ($ - %%insn_00035950_35A52) db 0
    %%insn_00035950_35A55:
    mov [edi+ebp-0x10],cl ; 00035A55 884C2FF0
    %if ($ - %%insn_00035950_35A55) > 4
        %error "LONG_35A55"
    %endif
    times 4 - ($ - %%insn_00035950_35A55) db 0
    %%insn_00035950_35A59:
    mov edi,[0x25948] ; 00035A59 8B3D48590200
    %if ($ - %%insn_00035950_35A59) > 6
        %error "LONG_35A59"
    %endif
    times 6 - ($ - %%insn_00035950_35A59) db 0
    %%insn_00035950_35A5F:
    mov cl,[ebx+eax+0x1] ; 00035A5F 8A4C0301
    %if ($ - %%insn_00035950_35A5F) > 4
        %error "LONG_35A5F"
    %endif
    times 4 - ($ - %%insn_00035950_35A5F) db 0
    %%insn_00035950_35A63:
    mov [edi+ebp-0x10],cl ; 00035A63 884C2FF0
    %if ($ - %%insn_00035950_35A63) > 4
        %error "LONG_35A63"
    %endif
    times 4 - ($ - %%insn_00035950_35A63) db 0
    %%insn_00035950_35A67:
    mov edi,[0x2594c] ; 00035A67 8B3D4C590200
    %if ($ - %%insn_00035950_35A67) > 6
        %error "LONG_35A67"
    %endif
    times 6 - ($ - %%insn_00035950_35A67) db 0
    %%insn_00035950_35A6D:
    mov al,[ebx+eax+0x2] ; 00035A6D 8A440302
    %if ($ - %%insn_00035950_35A6D) > 4
        %error "LONG_35A6D"
    %endif
    times 4 - ($ - %%insn_00035950_35A6D) db 0
    %%insn_00035950_35A71:
    mov [edi+ebp-0x10],al ; 00035A71 88442FF0
    %if ($ - %%insn_00035950_35A71) > 4
        %error "LONG_35A71"
    %endif
    times 4 - ($ - %%insn_00035950_35A71) db 0
    %%insn_00035950_35A75:
    movsx eax,dx ; 00035A75 0FBFC2
    %if ($ - %%insn_00035950_35A75) > 3
        %error "LONG_35A75"
    %endif
    times 3 - ($ - %%insn_00035950_35A75) db 0
    %%insn_00035950_35A78:
    push eax ; 00035A78 50
    %if ($ - %%insn_00035950_35A78) > 1
        %error "LONG_35A78"
    %endif
    times 1 - ($ - %%insn_00035950_35A78) db 0
    %%insn_00035950_35A79:
    mov eax,[ebp-0x8] ; 00035A79 8B45F8
    %if ($ - %%insn_00035950_35A79) > 3
        %error "LONG_35A79"
    %endif
    times 3 - ($ - %%insn_00035950_35A79) db 0
    %%insn_00035950_35A7C:
    mov [ebp-0xc],si ; 00035A7C 668975F4
    %if ($ - %%insn_00035950_35A7C) > 4
        %error "LONG_35A7C"
    %endif
    times 4 - ($ - %%insn_00035950_35A7C) db 0
    %%insn_00035950_35A80:
    push eax ; 00035A80 50
    %if ($ - %%insn_00035950_35A80) > 1
        %error "LONG_35A80"
    %endif
    times 1 - ($ - %%insn_00035950_35A80) db 0
    %%insn_00035950_35A81:
    mov ecx,[ebp-0xc] ; 00035A81 8B4DF4
    %if ($ - %%insn_00035950_35A81) > 3
        %error "LONG_35A81"
    %endif
    times 3 - ($ - %%insn_00035950_35A81) db 0
    %%insn_00035950_35A84:
    push ecx ; 00035A84 51
    %if ($ - %%insn_00035950_35A84) > 1
        %error "LONG_35A84"
    %endif
    times 1 - ($ - %%insn_00035950_35A84) db 0
    %%insn_00035950_35A85:
    mov edi,[ebp-0x10] ; 00035A85 8B7DF0
    %if ($ - %%insn_00035950_35A85) > 3
        %error "LONG_35A85"
    %endif
    times 3 - ($ - %%insn_00035950_35A85) db 0
    %%insn_00035950_35A88:
    push edi ; 00035A88 57
    %if ($ - %%insn_00035950_35A88) > 1
        %error "LONG_35A88"
    %endif
    times 1 - ($ - %%insn_00035950_35A88) db 0
    %%insn_00035950_35A89:
    inc edx ; 00035A89 42
    %if ($ - %%insn_00035950_35A89) > 1
        %error "LONG_35A89"
    %endif
    times 1 - ($ - %%insn_00035950_35A89) db 0
    %%insn_00035950_35A8A:
    inc esi ; 00035A8A 46
    %if ($ - %%insn_00035950_35A8A) > 1
        %error "LONG_35A8A"
    %endif
    times 1 - ($ - %%insn_00035950_35A8A) db 0
    %%insn_00035950_35A8B:
    call 0x35ab0 ; 00035A8B E820000000 | insert_palette_search_node
    %if ($ - %%insn_00035950_35A8B) > 5
        %error "LONG_35A8B"
    %endif
    times 5 - ($ - %%insn_00035950_35A8B) db 0
    %%insn_00035950_35A90:
    mov ecx,[0x25934] ; 00035A90 8B0D34590200
    %if ($ - %%insn_00035950_35A90) > 6
        %error "LONG_35A90"
    %endif
    times 6 - ($ - %%insn_00035950_35A90) db 0
    %%insn_00035950_35A96:
    movsx eax,si ; 00035A96 0FBFC6
    %if ($ - %%insn_00035950_35A96) > 3
        %error "LONG_35A96"
    %endif
    times 3 - ($ - %%insn_00035950_35A96) db 0
    %%insn_00035950_35A99:
    cmp eax,ecx ; 00035A99 39C8
    %if ($ - %%insn_00035950_35A99) > 2
        %error "LONG_35A99"
    %endif
    times 2 - ($ - %%insn_00035950_35A99) db 0
    %%insn_00035950_35A9B:
    jl short 0x35a48 ; 00035A9B 7CAB
    %if ($ - %%insn_00035950_35A9B) > 2
        %error "LONG_35A9B"
    %endif
    times 2 - ($ - %%insn_00035950_35A9B) db 0
    %%insn_00035950_35A9D:
    mov word [0x19344],0x1 ; 00035A9D 66C705449301000100
    %if ($ - %%insn_00035950_35A9D) > 9
        %error "LONG_35A9D"
    %endif
    times 9 - ($ - %%insn_00035950_35A9D) db 0
    %%insn_00035950_35AA6:
    mov esp,ebp ; 00035AA6 89EC
    %if ($ - %%insn_00035950_35AA6) > 2
        %error "LONG_35AA6"
    %endif
    times 2 - ($ - %%insn_00035950_35AA6) db 0
    %%insn_00035950_35AA8:
    pop ebp ; 00035AA8 5D
    %if ($ - %%insn_00035950_35AA8) > 1
        %error "LONG_35AA8"
    %endif
    times 1 - ($ - %%insn_00035950_35AA8) db 0
    %%insn_00035950_35AA9:
    pop edi ; 00035AA9 5F
    %if ($ - %%insn_00035950_35AA9) > 1
        %error "LONG_35AA9"
    %endif
    times 1 - ($ - %%insn_00035950_35AA9) db 0
    %%insn_00035950_35AAA:
    pop esi ; 00035AAA 5E
    %if ($ - %%insn_00035950_35AAA) > 1
        %error "LONG_35AAA"
    %endif
    times 1 - ($ - %%insn_00035950_35AAA) db 0
    %%insn_00035950_35AAB:
    pop edx ; 00035AAB 5A
    %if ($ - %%insn_00035950_35AAB) > 1
        %error "LONG_35AAB"
    %endif
    times 1 - ($ - %%insn_00035950_35AAB) db 0
    %%insn_00035950_35AAC:
    pop ecx ; 00035AAC 59
    %if ($ - %%insn_00035950_35AAC) > 1
        %error "LONG_35AAC"
    %endif
    times 1 - ($ - %%insn_00035950_35AAC) db 0
    %%insn_00035950_35AAD:
    pop ebx ; 00035AAD 5B
    %if ($ - %%insn_00035950_35AAD) > 1
        %error "LONG_35AAD"
    %endif
    times 1 - ($ - %%insn_00035950_35AAD) db 0
    %%insn_00035950_35AAE:
    ret ; 00035AAE C3
    %if ($ - %%insn_00035950_35AAE) > 1
        %error "LONG_35AAE"
    %endif
    times 1 - ($ - %%insn_00035950_35AAE) db 0
    %if ($ - %%fragment_start) != 351
        %error "function size drift: 00035950"
    %endif
%endmacro
