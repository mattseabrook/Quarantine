; Analyzer entry: 000206b8
; Analyzer symbol: FUN_000206b8
; Boundary and name are provisional until independently verified.

%macro emit_function_000206b8_part_00 0
    %%fragment_start:
function_000206b8:
    %%insn_000206b8_206B8:
    push ebx ; 000206B8 53
    %if ($ - %%insn_000206b8_206B8) > 1
        %error "LONG_206B8"
    %endif
    times 1 - ($ - %%insn_000206b8_206B8) db 0
    %%insn_000206b8_206B9:
    push ecx ; 000206B9 51
    %if ($ - %%insn_000206b8_206B9) > 1
        %error "LONG_206B9"
    %endif
    times 1 - ($ - %%insn_000206b8_206B9) db 0
    %%insn_000206b8_206BA:
    push edx ; 000206BA 52
    %if ($ - %%insn_000206b8_206BA) > 1
        %error "LONG_206BA"
    %endif
    times 1 - ($ - %%insn_000206b8_206BA) db 0
    %%insn_000206b8_206BB:
    push esi ; 000206BB 56
    %if ($ - %%insn_000206b8_206BB) > 1
        %error "LONG_206BB"
    %endif
    times 1 - ($ - %%insn_000206b8_206BB) db 0
    %%insn_000206b8_206BC:
    push ebp ; 000206BC 55
    %if ($ - %%insn_000206b8_206BC) > 1
        %error "LONG_206BC"
    %endif
    times 1 - ($ - %%insn_000206b8_206BC) db 0
    %%insn_000206b8_206BD:
    mov ebp,esp ; 000206BD 89E5
    %if ($ - %%insn_000206b8_206BD) > 2
        %error "LONG_206BD"
    %endif
    times 2 - ($ - %%insn_000206b8_206BD) db 0
    %%insn_000206b8_206BF:
    mov edx,[0x1394b] ; 000206BF 8B154B390100
    %if ($ - %%insn_000206b8_206BF) > 6
        %error "LONG_206BF"
    %endif
    times 6 - ($ - %%insn_000206b8_206BF) db 0
    %%insn_000206b8_206C5:
    sar edx,byte 0x18 ; 000206C5 C1FA18
    %if ($ - %%insn_000206b8_206C5) > 3
        %error "LONG_206C5"
    %endif
    times 3 - ($ - %%insn_000206b8_206C5) db 0
    %%insn_000206b8_206C8:
    mov eax,edx ; 000206C8 89D0
    %if ($ - %%insn_000206b8_206C8) > 2
        %error "LONG_206C8"
    %endif
    times 2 - ($ - %%insn_000206b8_206C8) db 0
    %%insn_000206b8_206CA:
    shl eax,byte 0x5 ; 000206CA C1E005
    %if ($ - %%insn_000206b8_206CA) > 3
        %error "LONG_206CA"
    %endif
    times 3 - ($ - %%insn_000206b8_206CA) db 0
    %%insn_000206b8_206CD:
    sub eax,edx ; 000206CD 29D0
    %if ($ - %%insn_000206b8_206CD) > 2
        %error "LONG_206CD"
    %endif
    times 2 - ($ - %%insn_000206b8_206CD) db 0
    %%insn_000206b8_206CF:
    mov edx,[eax*4+0xfc54] ; 000206CF 8B148554FC0000
    %if ($ - %%insn_000206b8_206CF) > 7
        %error "LONG_206CF"
    %endif
    times 7 - ($ - %%insn_000206b8_206CF) db 0
    %%insn_000206b8_206D6:
    sar edx,byte 0x10 ; 000206D6 C1FA10
    %if ($ - %%insn_000206b8_206D6) > 3
        %error "LONG_206D6"
    %endif
    times 3 - ($ - %%insn_000206b8_206D6) db 0
    db 0x66, 0x8B, 0x34, 0x55, 0x80, 0x59, 0x00, 0x00 ; 000206D9 668B345580590000 | mov si,[edx*2+0x5980] | exact encoding fallback
    %%insn_000206b8_206E1:
    mov edx,[eax*4+0xfc83] ; 000206E1 8B148583FC0000
    %if ($ - %%insn_000206b8_206E1) > 7
        %error "LONG_206E1"
    %endif
    times 7 - ($ - %%insn_000206b8_206E1) db 0
    %%insn_000206b8_206E8:
    sar edx,byte 0x18 ; 000206E8 C1FA18
    %if ($ - %%insn_000206b8_206E8) > 3
        %error "LONG_206E8"
    %endif
    times 3 - ($ - %%insn_000206b8_206E8) db 0
    %%insn_000206b8_206EB:
    push edx ; 000206EB 52
    %if ($ - %%insn_000206b8_206EB) > 1
        %error "LONG_206EB"
    %endif
    times 1 - ($ - %%insn_000206b8_206EB) db 0
    %%insn_000206b8_206EC:
    mov edx,[eax*4+0xfc34] ; 000206EC 8B148534FC0000
    %if ($ - %%insn_000206b8_206EC) > 7
        %error "LONG_206EC"
    %endif
    times 7 - ($ - %%insn_000206b8_206EC) db 0
    %%insn_000206b8_206F3:
    sar edx,byte 0x10 ; 000206F3 C1FA10
    %if ($ - %%insn_000206b8_206F3) > 3
        %error "LONG_206F3"
    %endif
    times 3 - ($ - %%insn_000206b8_206F3) db 0
    %%insn_000206b8_206F6:
    mov ecx,[eax*4+0xfc2c] ; 000206F6 8B0C852CFC0000
    %if ($ - %%insn_000206b8_206F6) > 7
        %error "LONG_206F6"
    %endif
    times 7 - ($ - %%insn_000206b8_206F6) db 0
    %%insn_000206b8_206FD:
    push edx ; 000206FD 52
    %if ($ - %%insn_000206b8_206FD) > 1
        %error "LONG_206FD"
    %endif
    times 1 - ($ - %%insn_000206b8_206FD) db 0
    %%insn_000206b8_206FE:
    mov edx,[eax*4+0xfc22] ; 000206FE 8B148522FC0000
    %if ($ - %%insn_000206b8_206FE) > 7
        %error "LONG_206FE"
    %endif
    times 7 - ($ - %%insn_000206b8_206FE) db 0
    %%insn_000206b8_20705:
    mov ebx,[eax*4+0xfc28] ; 00020705 8B1C8528FC0000
    %if ($ - %%insn_000206b8_20705) > 7
        %error "LONG_20705"
    %endif
    times 7 - ($ - %%insn_000206b8_20705) db 0
    %%insn_000206b8_2070C:
    sar edx,byte 0x10 ; 0002070C C1FA10
    %if ($ - %%insn_000206b8_2070C) > 3
        %error "LONG_2070C"
    %endif
    times 3 - ($ - %%insn_000206b8_2070C) db 0
    %%insn_000206b8_2070F:
    movsx eax,si ; 0002070F 0FBFC6
    %if ($ - %%insn_000206b8_2070F) > 3
        %error "LONG_2070F"
    %endif
    times 3 - ($ - %%insn_000206b8_2070F) db 0
    %%insn_000206b8_20712:
    push edx ; 00020712 52
    %if ($ - %%insn_000206b8_20712) > 1
        %error "LONG_20712"
    %endif
    times 1 - ($ - %%insn_000206b8_20712) db 0
    %%insn_000206b8_20713:
    mov edx,[eax*4+0x56d8] ; 00020713 8B1485D8560000
    %if ($ - %%insn_000206b8_20713) > 7
        %error "LONG_20713"
    %endif
    times 7 - ($ - %%insn_000206b8_20713) db 0
    %%insn_000206b8_2071A:
    mov eax,0x81 ; 0002071A B881000000
    %if ($ - %%insn_000206b8_2071A) > 5
        %error "LONG_2071A"
    %endif
    times 5 - ($ - %%insn_000206b8_2071A) db 0
    %%insn_000206b8_2071F:
    call 0x4138c ; 0002071F E8680C0200
    %if ($ - %%insn_000206b8_2071F) > 5
        %error "LONG_2071F"
    %endif
    times 5 - ($ - %%insn_000206b8_2071F) db 0
    %%insn_000206b8_20724:
    mov edx,[0x1394b] ; 00020724 8B154B390100
    %if ($ - %%insn_000206b8_20724) > 6
        %error "LONG_20724"
    %endif
    times 6 - ($ - %%insn_000206b8_20724) db 0
    %%insn_000206b8_2072A:
    sar edx,byte 0x18 ; 0002072A C1FA18
    %if ($ - %%insn_000206b8_2072A) > 3
        %error "LONG_2072A"
    %endif
    times 3 - ($ - %%insn_000206b8_2072A) db 0
    %%insn_000206b8_2072D:
    mov eax,edx ; 0002072D 89D0
    %if ($ - %%insn_000206b8_2072D) > 2
        %error "LONG_2072D"
    %endif
    times 2 - ($ - %%insn_000206b8_2072D) db 0
    %%insn_000206b8_2072F:
    shl eax,byte 0x5 ; 0002072F C1E005
    %if ($ - %%insn_000206b8_2072F) > 3
        %error "LONG_2072F"
    %endif
    times 3 - ($ - %%insn_000206b8_2072F) db 0
    %%insn_000206b8_20732:
    sub eax,edx ; 00020732 29D0
    %if ($ - %%insn_000206b8_20732) > 2
        %error "LONG_20732"
    %endif
    times 2 - ($ - %%insn_000206b8_20732) db 0
    %%insn_000206b8_20734:
    inc word [eax*4+0xfc56] ; 00020734 66FF048556FC0000
    %if ($ - %%insn_000206b8_20734) > 8
        %error "LONG_20734"
    %endif
    times 8 - ($ - %%insn_000206b8_20734) db 0
    %%insn_000206b8_2073C:
    mov eax,[eax*4+0xfc54] ; 0002073C 8B048554FC0000
    %if ($ - %%insn_000206b8_2073C) > 7
        %error "LONG_2073C"
    %endif
    times 7 - ($ - %%insn_000206b8_2073C) db 0
    %%insn_000206b8_20743:
    sar eax,byte 0x10 ; 00020743 C1F810
    %if ($ - %%insn_000206b8_20743) > 3
        %error "LONG_20743"
    %endif
    times 3 - ($ - %%insn_000206b8_20743) db 0
    db 0x66, 0x83, 0x3C, 0x45, 0x80, 0x59, 0x00, 0x00, 0x63 ; 00020746 66833C458059000063 | cmp word [eax*2+0x5980],0x63 | exact encoding fallback
    %%insn_000206b8_2074F:
    jnz 0x20828 ; 0002074F 0F85D3000000
    %if ($ - %%insn_000206b8_2074F) > 6
        %error "LONG_2074F"
    %endif
    times 6 - ($ - %%insn_000206b8_2074F) db 0
    %%insn_000206b8_20755:
    mov ecx,0x8 ; 00020755 B908000000
    %if ($ - %%insn_000206b8_20755) > 5
        %error "LONG_20755"
    %endif
    times 5 - ($ - %%insn_000206b8_20755) db 0
    %%insn_000206b8_2075A:
    mov esi,0x1 ; 0002075A BE01000000
    %if ($ - %%insn_000206b8_2075A) > 5
        %error "LONG_2075A"
    %endif
    times 5 - ($ - %%insn_000206b8_2075A) db 0
    %%insn_000206b8_2075F:
    mov [0x1386a],cx ; 0002075F 66890D6A380100
    %if ($ - %%insn_000206b8_2075F) > 7
        %error "LONG_2075F"
    %endif
    times 7 - ($ - %%insn_000206b8_2075F) db 0
    %%insn_000206b8_20766:
    mov [0x1386c],si ; 00020766 6689356C380100
    %if ($ - %%insn_000206b8_20766) > 7
        %error "LONG_20766"
    %endif
    times 7 - ($ - %%insn_000206b8_20766) db 0
    %%insn_000206b8_2076D:
    mov eax,[0xec8e] ; 0002076D A18EEC0000
    %if ($ - %%insn_000206b8_2076D) > 5
        %error "LONG_2076D"
    %endif
    times 5 - ($ - %%insn_000206b8_2076D) db 0
    %%insn_000206b8_20772:
    sar eax,byte 0x10 ; 00020772 C1F810
    %if ($ - %%insn_000206b8_20772) > 3
        %error "LONG_20772"
    %endif
    times 3 - ($ - %%insn_000206b8_20772) db 0
    %%insn_000206b8_20775:
    call 0x25cd0 ; 00020775 E856550000
    %if ($ - %%insn_000206b8_20775) > 5
        %error "LONG_20775"
    %endif
    times 5 - ($ - %%insn_000206b8_20775) db 0
    %%insn_000206b8_2077A:
    cwde ; 0002077A 98
    %if ($ - %%insn_000206b8_2077A) > 1
        %error "LONG_2077A"
    %endif
    times 1 - ($ - %%insn_000206b8_2077A) db 0
    %%insn_000206b8_2077B:
    sar eax,byte 0x4 ; 0002077B C1F804
    %if ($ - %%insn_000206b8_2077B) > 3
        %error "LONG_2077B"
    %endif
    times 3 - ($ - %%insn_000206b8_2077B) db 0
    %%insn_000206b8_2077E:
    add eax,0xb4 ; 0002077E 05B4000000
    %if ($ - %%insn_000206b8_2077E) > 5
        %error "LONG_2077E"
    %endif
    times 5 - ($ - %%insn_000206b8_2077E) db 0
    %%insn_000206b8_20783:
    mov [0x13854],ax ; 00020783 66A354380100
    %if ($ - %%insn_000206b8_20783) > 6
        %error "LONG_20783"
    %endif
    times 6 - ($ - %%insn_000206b8_20783) db 0
    %%insn_000206b8_20789:
    cmp ax,0x167 ; 00020789 663D6701
    %if ($ - %%insn_000206b8_20789) > 4
        %error "LONG_20789"
    %endif
    times 4 - ($ - %%insn_000206b8_20789) db 0
    %%insn_000206b8_2078D:
    jng short 0x2079b ; 0002078D 7E0C
    %if ($ - %%insn_000206b8_2078D) > 2
        %error "LONG_2078D"
    %endif
    times 2 - ($ - %%insn_000206b8_2078D) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 0002078F 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_000206b8_20795:
    mov [0x13854],ax ; 00020795 66A354380100
    %if ($ - %%insn_000206b8_20795) > 6
        %error "LONG_20795"
    %endif
    times 6 - ($ - %%insn_000206b8_20795) db 0
    %%insn_000206b8_2079B:
    mov ax,[0x13854] ; 0002079B 66A154380100
    %if ($ - %%insn_000206b8_2079B) > 6
        %error "LONG_2079B"
    %endif
    times 6 - ($ - %%insn_000206b8_2079B) db 0
    %%insn_000206b8_207A1:
    mov edx,[0x1394b] ; 000207A1 8B154B390100
    %if ($ - %%insn_000206b8_207A1) > 6
        %error "LONG_207A1"
    %endif
    times 6 - ($ - %%insn_000206b8_207A1) db 0
    %%insn_000206b8_207A7:
    mov [0x13876],ax ; 000207A7 66A376380100
    %if ($ - %%insn_000206b8_207A7) > 6
        %error "LONG_207A7"
    %endif
    times 6 - ($ - %%insn_000206b8_207A7) db 0
    %%insn_000206b8_207AD:
    sar edx,byte 0x18 ; 000207AD C1FA18
    %if ($ - %%insn_000206b8_207AD) > 3
        %error "LONG_207AD"
    %endif
    times 3 - ($ - %%insn_000206b8_207AD) db 0
    %%insn_000206b8_207B0:
    mov [0x13872],ax ; 000207B0 66A372380100
    %if ($ - %%insn_000206b8_207B0) > 6
        %error "LONG_207B0"
    %endif
    times 6 - ($ - %%insn_000206b8_207B0) db 0
    %%insn_000206b8_207B6:
    mov eax,edx ; 000207B6 89D0
    %if ($ - %%insn_000206b8_207B6) > 2
        %error "LONG_207B6"
    %endif
    times 2 - ($ - %%insn_000206b8_207B6) db 0
    %%insn_000206b8_207B8:
    shl eax,byte 0x5 ; 000207B8 C1E005
    %if ($ - %%insn_000206b8_207B8) > 3
        %error "LONG_207B8"
    %endif
    times 3 - ($ - %%insn_000206b8_207B8) db 0
    %%insn_000206b8_207BB:
    sub eax,edx ; 000207BB 29D0
    %if ($ - %%insn_000206b8_207BB) > 2
        %error "LONG_207BB"
    %endif
    times 2 - ($ - %%insn_000206b8_207BB) db 0
    %%insn_000206b8_207BD:
    xor ebx,ebx ; 000207BD 31DB
    %if ($ - %%insn_000206b8_207BD) > 2
        %error "LONG_207BD"
    %endif
    times 2 - ($ - %%insn_000206b8_207BD) db 0
    %%insn_000206b8_207BF:
    mov ecx,0xa ; 000207BF B90A000000
    %if ($ - %%insn_000206b8_207BF) > 5
        %error "LONG_207BF"
    %endif
    times 5 - ($ - %%insn_000206b8_207BF) db 0
    %%insn_000206b8_207C4:
    mov [eax*4+0xfc56],bx ; 000207C4 66891C8556FC0000
    %if ($ - %%insn_000206b8_207C4) > 8
        %error "LONG_207C4"
    %endif
    times 8 - ($ - %%insn_000206b8_207C4) db 0
    %%insn_000206b8_207CC:
    mov edx,0x4 ; 000207CC BA04000000
    %if ($ - %%insn_000206b8_207CC) > 5
        %error "LONG_207CC"
    %endif
    times 5 - ($ - %%insn_000206b8_207CC) db 0
    %%insn_000206b8_207D1:
    mov [eax*4+0xfc5e],cx ; 000207D1 66890C855EFC0000
    %if ($ - %%insn_000206b8_207D1) > 8
        %error "LONG_207D1"
    %endif
    times 8 - ($ - %%insn_000206b8_207D1) db 0
    %%insn_000206b8_207D9:
    mov [0x13860],dx ; 000207D9 66891560380100
    %if ($ - %%insn_000206b8_207D9) > 7
        %error "LONG_207D9"
    %endif
    times 7 - ($ - %%insn_000206b8_207D9) db 0
    %%insn_000206b8_207E0:
    mov [eax*4+0xfc6e],dx ; 000207E0 668914856EFC0000
    %if ($ - %%insn_000206b8_207E0) > 8
        %error "LONG_207E0"
    %endif
    times 8 - ($ - %%insn_000206b8_207E0) db 0
    %%insn_000206b8_207E8:
    call 0x41460 ; 000207E8 E8730C0200
    %if ($ - %%insn_000206b8_207E8) > 5
        %error "LONG_207E8"
    %endif
    times 5 - ($ - %%insn_000206b8_207E8) db 0
    %%insn_000206b8_207ED:
    movsx edx,ax ; 000207ED 0FBFD0
    %if ($ - %%insn_000206b8_207ED) > 3
        %error "LONG_207ED"
    %endif
    times 3 - ($ - %%insn_000206b8_207ED) db 0
    %%insn_000206b8_207F0:
    mov ebx,0x20 ; 000207F0 BB20000000
    %if ($ - %%insn_000206b8_207F0) > 5
        %error "LONG_207F0"
    %endif
    times 5 - ($ - %%insn_000206b8_207F0) db 0
    %%insn_000206b8_207F5:
    mov eax,edx ; 000207F5 89D0
    %if ($ - %%insn_000206b8_207F5) > 2
        %error "LONG_207F5"
    %endif
    times 2 - ($ - %%insn_000206b8_207F5) db 0
    %%insn_000206b8_207F7:
    sar edx,byte 0x1f ; 000207F7 C1FA1F
    %if ($ - %%insn_000206b8_207F7) > 3
        %error "LONG_207F7"
    %endif
    times 3 - ($ - %%insn_000206b8_207F7) db 0
    %%insn_000206b8_207FA:
    idiv ebx ; 000207FA F7FB
    %if ($ - %%insn_000206b8_207FA) > 2
        %error "LONG_207FA"
    %endif
    times 2 - ($ - %%insn_000206b8_207FA) db 0
    db 0x8D, 0x1C, 0x55, 0x00, 0x00, 0x00, 0x00 ; 000207FC 8D1C5500000000 | lea ebx,[edx*2+0x0] | exact encoding fallback
    %%insn_000206b8_20803:
    mov edx,[0x1394b] ; 00020803 8B154B390100
    %if ($ - %%insn_000206b8_20803) > 6
        %error "LONG_20803"
    %endif
    times 6 - ($ - %%insn_000206b8_20803) db 0
    %%insn_000206b8_20809:
    sar edx,byte 0x18 ; 00020809 C1FA18
    %if ($ - %%insn_000206b8_20809) > 3
        %error "LONG_20809"
    %endif
    times 3 - ($ - %%insn_000206b8_20809) db 0
    %%insn_000206b8_2080C:
    mov eax,edx ; 0002080C 89D0
    %if ($ - %%insn_000206b8_2080C) > 2
        %error "LONG_2080C"
    %endif
    times 2 - ($ - %%insn_000206b8_2080C) db 0
    %%insn_000206b8_2080E:
    shl eax,byte 0x5 ; 0002080E C1E005
    %if ($ - %%insn_000206b8_2080E) > 3
        %error "LONG_2080E"
    %endif
    times 3 - ($ - %%insn_000206b8_2080E) db 0
    %%insn_000206b8_20811:
    sub eax,edx ; 00020811 29D0
    %if ($ - %%insn_000206b8_20811) > 2
        %error "LONG_20811"
    %endif
    times 2 - ($ - %%insn_000206b8_20811) db 0
    %%insn_000206b8_20813:
    lea edx,[eax*4+0x0] ; 00020813 8D148500000000
    %if ($ - %%insn_000206b8_20813) > 7
        %error "LONG_20813"
    %endif
    times 7 - ($ - %%insn_000206b8_20813) db 0
    %%insn_000206b8_2081A:
    mov ax,[ebx+0xf7a0] ; 0002081A 668B83A0F70000
    %if ($ - %%insn_000206b8_2081A) > 7
        %error "LONG_2081A"
    %endif
    times 7 - ($ - %%insn_000206b8_2081A) db 0
    %%insn_000206b8_20821:
    mov [edx+0xfc52],ax ; 00020821 66898252FC0000
    %if ($ - %%insn_000206b8_20821) > 7
        %error "LONG_20821"
    %endif
    times 7 - ($ - %%insn_000206b8_20821) db 0
    %%insn_000206b8_20828:
    pop ebp ; 00020828 5D
    %if ($ - %%insn_000206b8_20828) > 1
        %error "LONG_20828"
    %endif
    times 1 - ($ - %%insn_000206b8_20828) db 0
    %%insn_000206b8_20829:
    pop esi ; 00020829 5E
    %if ($ - %%insn_000206b8_20829) > 1
        %error "LONG_20829"
    %endif
    times 1 - ($ - %%insn_000206b8_20829) db 0
    %%insn_000206b8_2082A:
    pop edx ; 0002082A 5A
    %if ($ - %%insn_000206b8_2082A) > 1
        %error "LONG_2082A"
    %endif
    times 1 - ($ - %%insn_000206b8_2082A) db 0
    %%insn_000206b8_2082B:
    pop ecx ; 0002082B 59
    %if ($ - %%insn_000206b8_2082B) > 1
        %error "LONG_2082B"
    %endif
    times 1 - ($ - %%insn_000206b8_2082B) db 0
    %%insn_000206b8_2082C:
    pop ebx ; 0002082C 5B
    %if ($ - %%insn_000206b8_2082C) > 1
        %error "LONG_2082C"
    %endif
    times 1 - ($ - %%insn_000206b8_2082C) db 0
    %%insn_000206b8_2082D:
    ret ; 0002082D C3
    %if ($ - %%insn_000206b8_2082D) > 1
        %error "LONG_2082D"
    %endif
    times 1 - ($ - %%insn_000206b8_2082D) db 0
    %if ($ - %%fragment_start) != 374
        %error "function size drift: 000206B8"
    %endif
%endmacro
