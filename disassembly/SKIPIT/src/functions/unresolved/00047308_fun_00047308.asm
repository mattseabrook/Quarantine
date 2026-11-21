; Analyzer entry: 00047308
; Analyzer symbol: FUN_00047308
; Boundary and name are provisional until independently verified.

%macro emit_function_00047308_part_00 0
    %%fragment_start:
function_00047308:
    %%insn_00047308_47308:
    push ebx ; 00047308 53
    %if ($ - %%insn_00047308_47308) > 1
        %error "LONG_47308"
    %endif
    times 1 - ($ - %%insn_00047308_47308) db 0
    %%insn_00047308_47309:
    push ecx ; 00047309 51
    %if ($ - %%insn_00047308_47309) > 1
        %error "LONG_47309"
    %endif
    times 1 - ($ - %%insn_00047308_47309) db 0
    %%insn_00047308_4730A:
    push edx ; 0004730A 52
    %if ($ - %%insn_00047308_4730A) > 1
        %error "LONG_4730A"
    %endif
    times 1 - ($ - %%insn_00047308_4730A) db 0
    %%insn_00047308_4730B:
    push esi ; 0004730B 56
    %if ($ - %%insn_00047308_4730B) > 1
        %error "LONG_4730B"
    %endif
    times 1 - ($ - %%insn_00047308_4730B) db 0
    %%insn_00047308_4730C:
    push edi ; 0004730C 57
    %if ($ - %%insn_00047308_4730C) > 1
        %error "LONG_4730C"
    %endif
    times 1 - ($ - %%insn_00047308_4730C) db 0
    %%insn_00047308_4730D:
    push ebp ; 0004730D 55
    %if ($ - %%insn_00047308_4730D) > 1
        %error "LONG_4730D"
    %endif
    times 1 - ($ - %%insn_00047308_4730D) db 0
    %%insn_00047308_4730E:
    mov ebp,esp ; 0004730E 89E5
    %if ($ - %%insn_00047308_4730E) > 2
        %error "LONG_4730E"
    %endif
    times 2 - ($ - %%insn_00047308_4730E) db 0
    %%insn_00047308_47310:
    mov dx,[0x2924c] ; 00047310 668B154C920200
    %if ($ - %%insn_00047308_47310) > 7
        %error "LONG_47310"
    %endif
    times 7 - ($ - %%insn_00047308_47310) db 0
    %%insn_00047308_47317:
    test dx,dx ; 00047317 6685D2
    %if ($ - %%insn_00047308_47317) > 3
        %error "LONG_47317"
    %endif
    times 3 - ($ - %%insn_00047308_47317) db 0
    %%insn_00047308_4731A:
    jz short 0x47337 ; 0004731A 741B
    %if ($ - %%insn_00047308_4731A) > 2
        %error "LONG_4731A"
    %endif
    times 2 - ($ - %%insn_00047308_4731A) db 0
    %%insn_00047308_4731C:
    call 0x2caf8 ; 0004731C E8D757FEFF
    %if ($ - %%insn_00047308_4731C) > 5
        %error "LONG_4731C"
    %endif
    times 5 - ($ - %%insn_00047308_4731C) db 0
    %%insn_00047308_47321:
    test eax,eax ; 00047321 85C0
    %if ($ - %%insn_00047308_47321) > 2
        %error "LONG_47321"
    %endif
    times 2 - ($ - %%insn_00047308_47321) db 0
    %%insn_00047308_47323:
    jz 0x474c5 ; 00047323 0F849C010000
    %if ($ - %%insn_00047308_47323) > 6
        %error "LONG_47323"
    %endif
    times 6 - ($ - %%insn_00047308_47323) db 0
    %%insn_00047308_47329:
    xor ebx,ebx ; 00047329 31DB
    %if ($ - %%insn_00047308_47329) > 2
        %error "LONG_47329"
    %endif
    times 2 - ($ - %%insn_00047308_47329) db 0
    %%insn_00047308_4732B:
    mov [0x2924c],bx ; 0004732B 66891D4C920200
    %if ($ - %%insn_00047308_4732B) > 7
        %error "LONG_4732B"
    %endif
    times 7 - ($ - %%insn_00047308_4732B) db 0
    %%insn_00047308_47332:
    jmp 0x474c5 ; 00047332 E98E010000
    %if ($ - %%insn_00047308_47332) > 5
        %error "LONG_47332"
    %endif
    times 5 - ($ - %%insn_00047308_47332) db 0
    %%insn_00047308_47337:
    mov cx,[0x29250] ; 00047337 668B0D50920200
    %if ($ - %%insn_00047308_47337) > 7
        %error "LONG_47337"
    %endif
    times 7 - ($ - %%insn_00047308_47337) db 0
    %%insn_00047308_4733E:
    test cx,cx ; 0004733E 6685C9
    %if ($ - %%insn_00047308_4733E) > 3
        %error "LONG_4733E"
    %endif
    times 3 - ($ - %%insn_00047308_4733E) db 0
    %%insn_00047308_47341:
    jz 0x473fc ; 00047341 0F84B5000000
    %if ($ - %%insn_00047308_47341) > 6
        %error "LONG_47341"
    %endif
    times 6 - ($ - %%insn_00047308_47341) db 0
    %%insn_00047308_47347:
    mov ah,[0x11474] ; 00047347 8A2574140100
    %if ($ - %%insn_00047308_47347) > 6
        %error "LONG_47347"
    %endif
    times 6 - ($ - %%insn_00047308_47347) db 0
    %%insn_00047308_4734D:
    test ah,ah ; 0004734D 84E4
    %if ($ - %%insn_00047308_4734D) > 2
        %error "LONG_4734D"
    %endif
    times 2 - ($ - %%insn_00047308_4734D) db 0
    %%insn_00047308_4734F:
    jz short 0x473a7 ; 0004734F 7456
    %if ($ - %%insn_00047308_4734F) > 2
        %error "LONG_4734F"
    %endif
    times 2 - ($ - %%insn_00047308_4734F) db 0
    %%insn_00047308_47351:
    mov eax,0x5 ; 00047351 B805000000
    %if ($ - %%insn_00047308_47351) > 5
        %error "LONG_47351"
    %endif
    times 5 - ($ - %%insn_00047308_47351) db 0
    %%insn_00047308_47356:
    xor dl,dl ; 00047356 30D2
    %if ($ - %%insn_00047308_47356) > 2
        %error "LONG_47356"
    %endif
    times 2 - ($ - %%insn_00047308_47356) db 0
    %%insn_00047308_47358:
    mov esi,0x1 ; 00047358 BE01000000
    %if ($ - %%insn_00047308_47358) > 5
        %error "LONG_47358"
    %endif
    times 5 - ($ - %%insn_00047308_47358) db 0
    %%insn_00047308_4735D:
    mov [0x11474],dl ; 0004735D 881574140100
    %if ($ - %%insn_00047308_4735D) > 6
        %error "LONG_4735D"
    %endif
    times 6 - ($ - %%insn_00047308_4735D) db 0
    %%insn_00047308_47363:
    call 0x4a865 ; 00047363 E8FD340000
    %if ($ - %%insn_00047308_47363) > 5
        %error "LONG_47363"
    %endif
    times 5 - ($ - %%insn_00047308_47363) db 0
    %%insn_00047308_47368:
    mov ax,[0x2924e] ; 00047368 66A14E920200
    %if ($ - %%insn_00047308_47368) > 6
        %error "LONG_47368"
    %endif
    times 6 - ($ - %%insn_00047308_47368) db 0
    %%insn_00047308_4736E:
    mov [0x29254],si ; 0004736E 66893554920200
    %if ($ - %%insn_00047308_4736E) > 7
        %error "LONG_4736E"
    %endif
    times 7 - ($ - %%insn_00047308_4736E) db 0
    %%insn_00047308_47375:
    movsx edx,ax ; 00047375 0FBFD0
    %if ($ - %%insn_00047308_47375) > 3
        %error "LONG_47375"
    %endif
    times 3 - ($ - %%insn_00047308_47375) db 0
    %%insn_00047308_47378:
    mov edx,[edx*4+0xae44] ; 00047378 8B149544AE0000
    %if ($ - %%insn_00047308_47378) > 7
        %error "LONG_47378"
    %endif
    times 7 - ($ - %%insn_00047308_47378) db 0
    %%insn_00047308_4737F:
    xor eax,eax ; 0004737F 31C0
    %if ($ - %%insn_00047308_4737F) > 2
        %error "LONG_4737F"
    %endif
    times 2 - ($ - %%insn_00047308_4737F) db 0
    %%insn_00047308_47381:
    jmp short 0x47391 ; 00047381 EB0E
    %if ($ - %%insn_00047308_47381) > 2
        %error "LONG_47381"
    %endif
    times 2 - ($ - %%insn_00047308_47381) db 0
    %%insn_00047308_47383:
    movsx ebx,ax ; 00047383 0FBFD8
    %if ($ - %%insn_00047308_47383) > 3
        %error "LONG_47383"
    %endif
    times 3 - ($ - %%insn_00047308_47383) db 0
    %%insn_00047308_47386:
    inc edx ; 00047386 42
    %if ($ - %%insn_00047308_47386) > 1
        %error "LONG_47386"
    %endif
    times 1 - ($ - %%insn_00047308_47386) db 0
    %%insn_00047308_47387:
    mov bl,[ebx+0xe710] ; 00047387 8A9B10E70000
    %if ($ - %%insn_00047308_47387) > 6
        %error "LONG_47387"
    %endif
    times 6 - ($ - %%insn_00047308_47387) db 0
    %%insn_00047308_4738D:
    inc eax ; 0004738D 40
    %if ($ - %%insn_00047308_4738D) > 1
        %error "LONG_4738D"
    %endif
    times 1 - ($ - %%insn_00047308_4738D) db 0
    %%insn_00047308_4738E:
    mov [edx-0x1],bl ; 0004738E 885AFF
    %if ($ - %%insn_00047308_4738E) > 3
        %error "LONG_4738E"
    %endif
    times 3 - ($ - %%insn_00047308_4738E) db 0
    db 0x66, 0x3D, 0x28, 0x00 ; 00047391 663D2800 | cmp ax,0x28 | exact encoding fallback
    %%insn_00047308_47395:
    jl short 0x47383 ; 00047395 7CEC
    %if ($ - %%insn_00047308_47395) > 2
        %error "LONG_47395"
    %endif
    times 2 - ($ - %%insn_00047308_47395) db 0
    %%insn_00047308_47397:
    xor edi,edi ; 00047397 31FF
    %if ($ - %%insn_00047308_47397) > 2
        %error "LONG_47397"
    %endif
    times 2 - ($ - %%insn_00047308_47397) db 0
    %%insn_00047308_47399:
    mov [0x29250],di ; 00047399 66893D50920200
    %if ($ - %%insn_00047308_47399) > 7
        %error "LONG_47399"
    %endif
    times 7 - ($ - %%insn_00047308_47399) db 0
    %%insn_00047308_473A0:
    pop ebp ; 000473A0 5D
    %if ($ - %%insn_00047308_473A0) > 1
        %error "LONG_473A0"
    %endif
    times 1 - ($ - %%insn_00047308_473A0) db 0
    %%insn_00047308_473A1:
    pop edi ; 000473A1 5F
    %if ($ - %%insn_00047308_473A1) > 1
        %error "LONG_473A1"
    %endif
    times 1 - ($ - %%insn_00047308_473A1) db 0
    %%insn_00047308_473A2:
    pop esi ; 000473A2 5E
    %if ($ - %%insn_00047308_473A2) > 1
        %error "LONG_473A2"
    %endif
    times 1 - ($ - %%insn_00047308_473A2) db 0
    %%insn_00047308_473A3:
    pop edx ; 000473A3 5A
    %if ($ - %%insn_00047308_473A3) > 1
        %error "LONG_473A3"
    %endif
    times 1 - ($ - %%insn_00047308_473A3) db 0
    %%insn_00047308_473A4:
    pop ecx ; 000473A4 59
    %if ($ - %%insn_00047308_473A4) > 1
        %error "LONG_473A4"
    %endif
    times 1 - ($ - %%insn_00047308_473A4) db 0
    %%insn_00047308_473A5:
    pop ebx ; 000473A5 5B
    %if ($ - %%insn_00047308_473A5) > 1
        %error "LONG_473A5"
    %endif
    times 1 - ($ - %%insn_00047308_473A5) db 0
    %%insn_00047308_473A6:
    ret ; 000473A6 C3
    %if ($ - %%insn_00047308_473A6) > 1
        %error "LONG_473A6"
    %endif
    times 1 - ($ - %%insn_00047308_473A6) db 0
    %%insn_00047308_473A7:
    cmp byte [0x11459],0x0 ; 000473A7 803D5914010000
    %if ($ - %%insn_00047308_473A7) > 7
        %error "LONG_473A7"
    %endif
    times 7 - ($ - %%insn_00047308_473A7) db 0
    %%insn_00047308_473AE:
    jz short 0x473e9 ; 000473AE 7439
    %if ($ - %%insn_00047308_473AE) > 2
        %error "LONG_473AE"
    %endif
    times 2 - ($ - %%insn_00047308_473AE) db 0
    %%insn_00047308_473B0:
    mov [0x11459],ah ; 000473B0 882559140100
    %if ($ - %%insn_00047308_473B0) > 6
        %error "LONG_473B0"
    %endif
    times 6 - ($ - %%insn_00047308_473B0) db 0
    %%insn_00047308_473B6:
    mov eax,0x5 ; 000473B6 B805000000
    %if ($ - %%insn_00047308_473B6) > 5
        %error "LONG_473B6"
    %endif
    times 5 - ($ - %%insn_00047308_473B6) db 0
    %%insn_00047308_473BB:
    call 0x4a865 ; 000473BB E8A5340000
    %if ($ - %%insn_00047308_473BB) > 5
        %error "LONG_473BB"
    %endif
    times 5 - ($ - %%insn_00047308_473BB) db 0
    %%insn_00047308_473C0:
    xor eax,eax ; 000473C0 31C0
    %if ($ - %%insn_00047308_473C0) > 2
        %error "LONG_473C0"
    %endif
    times 2 - ($ - %%insn_00047308_473C0) db 0
    %%insn_00047308_473C2:
    mov [0x29250],ax ; 000473C2 66A350920200
    %if ($ - %%insn_00047308_473C2) > 6
        %error "LONG_473C2"
    %endif
    times 6 - ($ - %%insn_00047308_473C2) db 0
    %%insn_00047308_473C8:
    mov eax,[0x2924c] ; 000473C8 A14C920200
    %if ($ - %%insn_00047308_473C8) > 5
        %error "LONG_473C8"
    %endif
    times 5 - ($ - %%insn_00047308_473C8) db 0
    %%insn_00047308_473CD:
    sar eax,byte 0x10 ; 000473CD C1F810
    %if ($ - %%insn_00047308_473CD) > 3
        %error "LONG_473CD"
    %endif
    times 3 - ($ - %%insn_00047308_473CD) db 0
    %%insn_00047308_473D0:
    call 0x47934 ; 000473D0 E85F050000
    %if ($ - %%insn_00047308_473D0) > 5
        %error "LONG_473D0"
    %endif
    times 5 - ($ - %%insn_00047308_473D0) db 0
    %%insn_00047308_473D5:
    mov eax,[0x2924c] ; 000473D5 A14C920200
    %if ($ - %%insn_00047308_473D5) > 5
        %error "LONG_473D5"
    %endif
    times 5 - ($ - %%insn_00047308_473D5) db 0
    %%insn_00047308_473DA:
    sar eax,byte 0x10 ; 000473DA C1F810
    %if ($ - %%insn_00047308_473DA) > 3
        %error "LONG_473DA"
    %endif
    times 3 - ($ - %%insn_00047308_473DA) db 0
    %%insn_00047308_473DD:
    call 0x476d8 ; 000473DD E8F6020000
    %if ($ - %%insn_00047308_473DD) > 5
        %error "LONG_473DD"
    %endif
    times 5 - ($ - %%insn_00047308_473DD) db 0
    %%insn_00047308_473E2:
    pop ebp ; 000473E2 5D
    %if ($ - %%insn_00047308_473E2) > 1
        %error "LONG_473E2"
    %endif
    times 1 - ($ - %%insn_00047308_473E2) db 0
    %%insn_00047308_473E3:
    pop edi ; 000473E3 5F
    %if ($ - %%insn_00047308_473E3) > 1
        %error "LONG_473E3"
    %endif
    times 1 - ($ - %%insn_00047308_473E3) db 0
    %%insn_00047308_473E4:
    pop esi ; 000473E4 5E
    %if ($ - %%insn_00047308_473E4) > 1
        %error "LONG_473E4"
    %endif
    times 1 - ($ - %%insn_00047308_473E4) db 0
    %%insn_00047308_473E5:
    pop edx ; 000473E5 5A
    %if ($ - %%insn_00047308_473E5) > 1
        %error "LONG_473E5"
    %endif
    times 1 - ($ - %%insn_00047308_473E5) db 0
    %%insn_00047308_473E6:
    pop ecx ; 000473E6 59
    %if ($ - %%insn_00047308_473E6) > 1
        %error "LONG_473E6"
    %endif
    times 1 - ($ - %%insn_00047308_473E6) db 0
    %%insn_00047308_473E7:
    pop ebx ; 000473E7 5B
    %if ($ - %%insn_00047308_473E7) > 1
        %error "LONG_473E7"
    %endif
    times 1 - ($ - %%insn_00047308_473E7) db 0
    %%insn_00047308_473E8:
    ret ; 000473E8 C3
    %if ($ - %%insn_00047308_473E8) > 1
        %error "LONG_473E8"
    %endif
    times 1 - ($ - %%insn_00047308_473E8) db 0
    %%insn_00047308_473E9:
    mov edx,0xf ; 000473E9 BA0F000000
    %if ($ - %%insn_00047308_473E9) > 5
        %error "LONG_473E9"
    %endif
    times 5 - ($ - %%insn_00047308_473E9) db 0
    %%insn_00047308_473EE:
    xor eax,eax ; 000473EE 31C0
    %if ($ - %%insn_00047308_473EE) > 2
        %error "LONG_473EE"
    %endif
    times 2 - ($ - %%insn_00047308_473EE) db 0
    %%insn_00047308_473F0:
    call 0x13250 ; 000473F0 E85BBEFCFF
    %if ($ - %%insn_00047308_473F0) > 5
        %error "LONG_473F0"
    %endif
    times 5 - ($ - %%insn_00047308_473F0) db 0
    %%insn_00047308_473F5:
    pop ebp ; 000473F5 5D
    %if ($ - %%insn_00047308_473F5) > 1
        %error "LONG_473F5"
    %endif
    times 1 - ($ - %%insn_00047308_473F5) db 0
    %%insn_00047308_473F6:
    pop edi ; 000473F6 5F
    %if ($ - %%insn_00047308_473F6) > 1
        %error "LONG_473F6"
    %endif
    times 1 - ($ - %%insn_00047308_473F6) db 0
    %%insn_00047308_473F7:
    pop esi ; 000473F7 5E
    %if ($ - %%insn_00047308_473F7) > 1
        %error "LONG_473F7"
    %endif
    times 1 - ($ - %%insn_00047308_473F7) db 0
    %%insn_00047308_473F8:
    pop edx ; 000473F8 5A
    %if ($ - %%insn_00047308_473F8) > 1
        %error "LONG_473F8"
    %endif
    times 1 - ($ - %%insn_00047308_473F8) db 0
    %%insn_00047308_473F9:
    pop ecx ; 000473F9 59
    %if ($ - %%insn_00047308_473F9) > 1
        %error "LONG_473F9"
    %endif
    times 1 - ($ - %%insn_00047308_473F9) db 0
    %%insn_00047308_473FA:
    pop ebx ; 000473FA 5B
    %if ($ - %%insn_00047308_473FA) > 1
        %error "LONG_473FA"
    %endif
    times 1 - ($ - %%insn_00047308_473FA) db 0
    %%insn_00047308_473FB:
    ret ; 000473FB C3
    %if ($ - %%insn_00047308_473FB) > 1
        %error "LONG_473FB"
    %endif
    times 1 - ($ - %%insn_00047308_473FB) db 0
    %%insn_00047308_473FC:
    mov bh,[0x11474] ; 000473FC 8A3D74140100
    %if ($ - %%insn_00047308_473FC) > 6
        %error "LONG_473FC"
    %endif
    times 6 - ($ - %%insn_00047308_473FC) db 0
    %%insn_00047308_47402:
    test bh,bh ; 00047402 84FF
    %if ($ - %%insn_00047308_47402) > 2
        %error "LONG_47402"
    %endif
    times 2 - ($ - %%insn_00047308_47402) db 0
    %%insn_00047308_47404:
    jz short 0x4743d ; 00047404 7437
    %if ($ - %%insn_00047308_47404) > 2
        %error "LONG_47404"
    %endif
    times 2 - ($ - %%insn_00047308_47404) db 0
    %%insn_00047308_47406:
    xor cl,dl ; 00047406 30D1
    %if ($ - %%insn_00047308_47406) > 2
        %error "LONG_47406"
    %endif
    times 2 - ($ - %%insn_00047308_47406) db 0
    %%insn_00047308_47408:
    mov eax,0x5 ; 00047408 B805000000
    %if ($ - %%insn_00047308_47408) > 5
        %error "LONG_47408"
    %endif
    times 5 - ($ - %%insn_00047308_47408) db 0
    %%insn_00047308_4740D:
    mov [0x11474],cl ; 0004740D 880D74140100
    %if ($ - %%insn_00047308_4740D) > 6
        %error "LONG_4740D"
    %endif
    times 6 - ($ - %%insn_00047308_4740D) db 0
    %%insn_00047308_47413:
    call 0x4a865 ; 00047413 E84D340000
    %if ($ - %%insn_00047308_47413) > 5
        %error "LONG_47413"
    %endif
    times 5 - ($ - %%insn_00047308_47413) db 0
    %%insn_00047308_47418:
    mov eax,[0x2924c] ; 00047418 A14C920200
    %if ($ - %%insn_00047308_47418) > 5
        %error "LONG_47418"
    %endif
    times 5 - ($ - %%insn_00047308_47418) db 0
    %%insn_00047308_4741D:
    sar eax,byte 0x10 ; 0004741D C1F810
    %if ($ - %%insn_00047308_4741D) > 3
        %error "LONG_4741D"
    %endif
    times 3 - ($ - %%insn_00047308_4741D) db 0
    %%insn_00047308_47420:
    mov edx,0x1 ; 00047420 BA01000000
    %if ($ - %%insn_00047308_47420) > 5
        %error "LONG_47420"
    %endif
    times 5 - ($ - %%insn_00047308_47420) db 0
    %%insn_00047308_47425:
    call 0x47934 ; 00047425 E80A050000
    %if ($ - %%insn_00047308_47425) > 5
        %error "LONG_47425"
    %endif
    times 5 - ($ - %%insn_00047308_47425) db 0
    %%insn_00047308_4742A:
    call 0x13344 ; 0004742A E815BFFCFF
    %if ($ - %%insn_00047308_4742A) > 5
        %error "LONG_4742A"
    %endif
    times 5 - ($ - %%insn_00047308_4742A) db 0
    %%insn_00047308_4742F:
    mov [0x29250],dx ; 0004742F 66891550920200
    %if ($ - %%insn_00047308_4742F) > 7
        %error "LONG_4742F"
    %endif
    times 7 - ($ - %%insn_00047308_4742F) db 0
    %%insn_00047308_47436:
    pop ebp ; 00047436 5D
    %if ($ - %%insn_00047308_47436) > 1
        %error "LONG_47436"
    %endif
    times 1 - ($ - %%insn_00047308_47436) db 0
    %%insn_00047308_47437:
    pop edi ; 00047437 5F
    %if ($ - %%insn_00047308_47437) > 1
        %error "LONG_47437"
    %endif
    times 1 - ($ - %%insn_00047308_47437) db 0
    %%insn_00047308_47438:
    pop esi ; 00047438 5E
    %if ($ - %%insn_00047308_47438) > 1
        %error "LONG_47438"
    %endif
    times 1 - ($ - %%insn_00047308_47438) db 0
    %%insn_00047308_47439:
    pop edx ; 00047439 5A
    %if ($ - %%insn_00047308_47439) > 1
        %error "LONG_47439"
    %endif
    times 1 - ($ - %%insn_00047308_47439) db 0
    %%insn_00047308_4743A:
    pop ecx ; 0004743A 59
    %if ($ - %%insn_00047308_4743A) > 1
        %error "LONG_4743A"
    %endif
    times 1 - ($ - %%insn_00047308_4743A) db 0
    %%insn_00047308_4743B:
    pop ebx ; 0004743B 5B
    %if ($ - %%insn_00047308_4743B) > 1
        %error "LONG_4743B"
    %endif
    times 1 - ($ - %%insn_00047308_4743B) db 0
    %%insn_00047308_4743C:
    ret ; 0004743C C3
    %if ($ - %%insn_00047308_4743C) > 1
        %error "LONG_4743C"
    %endif
    times 1 - ($ - %%insn_00047308_4743C) db 0
    %%insn_00047308_4743D:
    cmp byte [0x11459],0x0 ; 0004743D 803D5914010000
    %if ($ - %%insn_00047308_4743D) > 7
        %error "LONG_4743D"
    %endif
    times 7 - ($ - %%insn_00047308_4743D) db 0
    %%insn_00047308_47444:
    jz short 0x4746a ; 00047444 7424
    %if ($ - %%insn_00047308_47444) > 2
        %error "LONG_47444"
    %endif
    times 2 - ($ - %%insn_00047308_47444) db 0
    %%insn_00047308_47446:
    xor al,al ; 00047446 30C0
    %if ($ - %%insn_00047308_47446) > 2
        %error "LONG_47446"
    %endif
    times 2 - ($ - %%insn_00047308_47446) db 0
    %%insn_00047308_47448:
    mov [0x11459],al ; 00047448 A259140100
    %if ($ - %%insn_00047308_47448) > 5
        %error "LONG_47448"
    %endif
    times 5 - ($ - %%insn_00047308_47448) db 0
    %%insn_00047308_4744D:
    mov eax,0x5 ; 0004744D B805000000
    %if ($ - %%insn_00047308_4744D) > 5
        %error "LONG_4744D"
    %endif
    times 5 - ($ - %%insn_00047308_4744D) db 0
    %%insn_00047308_47452:
    mov ebx,0x1 ; 00047452 BB01000000
    %if ($ - %%insn_00047308_47452) > 5
        %error "LONG_47452"
    %endif
    times 5 - ($ - %%insn_00047308_47452) db 0
    %%insn_00047308_47457:
    call 0x4a865 ; 00047457 E809340000
    %if ($ - %%insn_00047308_47457) > 5
        %error "LONG_47457"
    %endif
    times 5 - ($ - %%insn_00047308_47457) db 0
    %%insn_00047308_4745C:
    mov [0x29246],bx ; 0004745C 66891D46920200
    %if ($ - %%insn_00047308_4745C) > 7
        %error "LONG_4745C"
    %endif
    times 7 - ($ - %%insn_00047308_4745C) db 0
    %%insn_00047308_47463:
    pop ebp ; 00047463 5D
    %if ($ - %%insn_00047308_47463) > 1
        %error "LONG_47463"
    %endif
    times 1 - ($ - %%insn_00047308_47463) db 0
    %%insn_00047308_47464:
    pop edi ; 00047464 5F
    %if ($ - %%insn_00047308_47464) > 1
        %error "LONG_47464"
    %endif
    times 1 - ($ - %%insn_00047308_47464) db 0
    %%insn_00047308_47465:
    pop esi ; 00047465 5E
    %if ($ - %%insn_00047308_47465) > 1
        %error "LONG_47465"
    %endif
    times 1 - ($ - %%insn_00047308_47465) db 0
    %%insn_00047308_47466:
    pop edx ; 00047466 5A
    %if ($ - %%insn_00047308_47466) > 1
        %error "LONG_47466"
    %endif
    times 1 - ($ - %%insn_00047308_47466) db 0
    %%insn_00047308_47467:
    pop ecx ; 00047467 59
    %if ($ - %%insn_00047308_47467) > 1
        %error "LONG_47467"
    %endif
    times 1 - ($ - %%insn_00047308_47467) db 0
    %%insn_00047308_47468:
    pop ebx ; 00047468 5B
    %if ($ - %%insn_00047308_47468) > 1
        %error "LONG_47468"
    %endif
    times 1 - ($ - %%insn_00047308_47468) db 0
    %%insn_00047308_47469:
    ret ; 00047469 C3
    %if ($ - %%insn_00047308_47469) > 1
        %error "LONG_47469"
    %endif
    times 1 - ($ - %%insn_00047308_47469) db 0
    %%insn_00047308_4746A:
    cmp byte [0x114a0],0x0 ; 0004746A 803DA014010000
    %if ($ - %%insn_00047308_4746A) > 7
        %error "LONG_4746A"
    %endif
    times 7 - ($ - %%insn_00047308_4746A) db 0
    %%insn_00047308_47471:
    jz short 0x47496 ; 00047471 7423
    %if ($ - %%insn_00047308_47471) > 2
        %error "LONG_47471"
    %endif
    times 2 - ($ - %%insn_00047308_47471) db 0
    %%insn_00047308_47473:
    mov cx,[0x2924e] ; 00047473 668B0D4E920200
    %if ($ - %%insn_00047308_47473) > 7
        %error "LONG_47473"
    %endif
    times 7 - ($ - %%insn_00047308_47473) db 0
    %%insn_00047308_4747A:
    mov [0x114a0],bh ; 0004747A 883DA0140100
    %if ($ - %%insn_00047308_4747A) > 6
        %error "LONG_4747A"
    %endif
    times 6 - ($ - %%insn_00047308_4747A) db 0
    %%insn_00047308_47480:
    test cx,cx ; 00047480 6685C9
    %if ($ - %%insn_00047308_47480) > 3
        %error "LONG_47480"
    %endif
    times 3 - ($ - %%insn_00047308_47480) db 0
    %%insn_00047308_47483:
    jng short 0x47496 ; 00047483 7E11
    %if ($ - %%insn_00047308_47483) > 2
        %error "LONG_47483"
    %endif
    times 2 - ($ - %%insn_00047308_47483) db 0
    %%insn_00047308_47485:
    mov eax,0x5 ; 00047485 B805000000
    %if ($ - %%insn_00047308_47485) > 5
        %error "LONG_47485"
    %endif
    times 5 - ($ - %%insn_00047308_47485) db 0
    %%insn_00047308_4748A:
    call 0x4a865 ; 0004748A E8D6330000
    %if ($ - %%insn_00047308_4748A) > 5
        %error "LONG_4748A"
    %endif
    times 5 - ($ - %%insn_00047308_4748A) db 0
    %%insn_00047308_4748F:
    dec word [0x2924e] ; 0004748F 66FF0D4E920200
    %if ($ - %%insn_00047308_4748F) > 7
        %error "LONG_4748F"
    %endif
    times 7 - ($ - %%insn_00047308_4748F) db 0
    %%insn_00047308_47496:
    cmp byte [0x114a8],0x0 ; 00047496 803DA814010000
    %if ($ - %%insn_00047308_47496) > 7
        %error "LONG_47496"
    %endif
    times 7 - ($ - %%insn_00047308_47496) db 0
    %%insn_00047308_4749D:
    jz short 0x474c5 ; 0004749D 7426
    %if ($ - %%insn_00047308_4749D) > 2
        %error "LONG_4749D"
    %endif
    times 2 - ($ - %%insn_00047308_4749D) db 0
    %%insn_00047308_4749F:
    xor bl,bl ; 0004749F 30DB
    %if ($ - %%insn_00047308_4749F) > 2
        %error "LONG_4749F"
    %endif
    times 2 - ($ - %%insn_00047308_4749F) db 0
    %%insn_00047308_474A1:
    mov di,[0x2924e] ; 000474A1 668B3D4E920200
    %if ($ - %%insn_00047308_474A1) > 7
        %error "LONG_474A1"
    %endif
    times 7 - ($ - %%insn_00047308_474A1) db 0
    %%insn_00047308_474A8:
    mov [0x114a8],bl ; 000474A8 881DA8140100
    %if ($ - %%insn_00047308_474A8) > 6
        %error "LONG_474A8"
    %endif
    times 6 - ($ - %%insn_00047308_474A8) db 0
    %%insn_00047308_474AE:
    cmp di,0x4 ; 000474AE 6683FF04
    %if ($ - %%insn_00047308_474AE) > 4
        %error "LONG_474AE"
    %endif
    times 4 - ($ - %%insn_00047308_474AE) db 0
    %%insn_00047308_474B2:
    jnl short 0x474c5 ; 000474B2 7D11
    %if ($ - %%insn_00047308_474B2) > 2
        %error "LONG_474B2"
    %endif
    times 2 - ($ - %%insn_00047308_474B2) db 0
    %%insn_00047308_474B4:
    mov eax,0x5 ; 000474B4 B805000000
    %if ($ - %%insn_00047308_474B4) > 5
        %error "LONG_474B4"
    %endif
    times 5 - ($ - %%insn_00047308_474B4) db 0
    %%insn_00047308_474B9:
    call 0x4a865 ; 000474B9 E8A7330000
    %if ($ - %%insn_00047308_474B9) > 5
        %error "LONG_474B9"
    %endif
    times 5 - ($ - %%insn_00047308_474B9) db 0
    %%insn_00047308_474BE:
    inc word [0x2924e] ; 000474BE 66FF054E920200
    %if ($ - %%insn_00047308_474BE) > 7
        %error "LONG_474BE"
    %endif
    times 7 - ($ - %%insn_00047308_474BE) db 0
    %%insn_00047308_474C5:
    pop ebp ; 000474C5 5D
    %if ($ - %%insn_00047308_474C5) > 1
        %error "LONG_474C5"
    %endif
    times 1 - ($ - %%insn_00047308_474C5) db 0
    %%insn_00047308_474C6:
    pop edi ; 000474C6 5F
    %if ($ - %%insn_00047308_474C6) > 1
        %error "LONG_474C6"
    %endif
    times 1 - ($ - %%insn_00047308_474C6) db 0
    %%insn_00047308_474C7:
    pop esi ; 000474C7 5E
    %if ($ - %%insn_00047308_474C7) > 1
        %error "LONG_474C7"
    %endif
    times 1 - ($ - %%insn_00047308_474C7) db 0
    %%insn_00047308_474C8:
    pop edx ; 000474C8 5A
    %if ($ - %%insn_00047308_474C8) > 1
        %error "LONG_474C8"
    %endif
    times 1 - ($ - %%insn_00047308_474C8) db 0
    %%insn_00047308_474C9:
    pop ecx ; 000474C9 59
    %if ($ - %%insn_00047308_474C9) > 1
        %error "LONG_474C9"
    %endif
    times 1 - ($ - %%insn_00047308_474C9) db 0
    %%insn_00047308_474CA:
    pop ebx ; 000474CA 5B
    %if ($ - %%insn_00047308_474CA) > 1
        %error "LONG_474CA"
    %endif
    times 1 - ($ - %%insn_00047308_474CA) db 0
    %%insn_00047308_474CB:
    ret ; 000474CB C3
    %if ($ - %%insn_00047308_474CB) > 1
        %error "LONG_474CB"
    %endif
    times 1 - ($ - %%insn_00047308_474CB) db 0
    %if ($ - %%fragment_start) != 452
        %error "function size drift: 00047308"
    %endif
%endmacro
