; Analyzer entry: 00034b7a
; Analyzer symbol: FUN_00034b7a
; Boundary and name are provisional until independently verified.

%macro emit_function_00034b7a_part_00 0
    %%fragment_start:
function_00034b7a:
    %%insn_00034b7a_34B7A:
    pusha ; 00034B7A 60
    %if ($ - %%insn_00034b7a_34B7A) > 1
        %error "LONG_34B7A"
    %endif
    times 1 - ($ - %%insn_00034b7a_34B7A) db 0
    %%insn_00034b7a_34B7B:
    push eax ; 00034B7B 50
    %if ($ - %%insn_00034b7a_34B7B) > 1
        %error "LONG_34B7B"
    %endif
    times 1 - ($ - %%insn_00034b7a_34B7B) db 0
    %%insn_00034b7a_34B7C:
    mov edx,0x3c4 ; 00034B7C BAC4030000
    %if ($ - %%insn_00034b7a_34B7C) > 5
        %error "LONG_34B7C"
    %endif
    times 5 - ($ - %%insn_00034b7a_34B7C) db 0
    %%insn_00034b7a_34B81:
    mov al,0x2 ; 00034B81 B002
    %if ($ - %%insn_00034b7a_34B81) > 2
        %error "LONG_34B81"
    %endif
    times 2 - ($ - %%insn_00034b7a_34B81) db 0
    %%insn_00034b7a_34B83:
    out dx,al ; 00034B83 EE
    %if ($ - %%insn_00034b7a_34B83) > 1
        %error "LONG_34B83"
    %endif
    times 1 - ($ - %%insn_00034b7a_34B83) db 0
    %%insn_00034b7a_34B84:
    mov ebx,0x3e80 ; 00034B84 BB803E0000
    %if ($ - %%insn_00034b7a_34B84) > 5
        %error "LONG_34B84"
    %endif
    times 5 - ($ - %%insn_00034b7a_34B84) db 0
    %%insn_00034b7a_34B89:
    mov edx,0x3c5 ; 00034B89 BAC5030000
    %if ($ - %%insn_00034b7a_34B89) > 5
        %error "LONG_34B89"
    %endif
    times 5 - ($ - %%insn_00034b7a_34B89) db 0
    %%insn_00034b7a_34B8E:
    mov al,0x1 ; 00034B8E B001
    %if ($ - %%insn_00034b7a_34B8E) > 2
        %error "LONG_34B8E"
    %endif
    times 2 - ($ - %%insn_00034b7a_34B8E) db 0
    %%insn_00034b7a_34B90:
    out dx,al ; 00034B90 EE
    %if ($ - %%insn_00034b7a_34B90) > 1
        %error "LONG_34B90"
    %endif
    times 1 - ($ - %%insn_00034b7a_34B90) db 0
    %%insn_00034b7a_34B91:
    mov esi,[esp] ; 00034B91 8B3424
    %if ($ - %%insn_00034b7a_34B91) > 3
        %error "LONG_34B91"
    %endif
    times 3 - ($ - %%insn_00034b7a_34B91) db 0
    %%insn_00034b7a_34B94:
    mov edi,[0xa040] ; 00034B94 8B3D40A00000
    %if ($ - %%insn_00034b7a_34B94) > 6
        %error "LONG_34B94"
    %endif
    times 6 - ($ - %%insn_00034b7a_34B94) db 0
    db 0x8B, 0xCB ; 00034B9A 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_00034b7a_34B9C:
    movsb ; 00034B9C A4
    %if ($ - %%insn_00034b7a_34B9C) > 1
        %error "LONG_34B9C"
    %endif
    times 1 - ($ - %%insn_00034b7a_34B9C) db 0
    %%insn_00034b7a_34B9D:
    add esi,0x3 ; 00034B9D 83C603
    %if ($ - %%insn_00034b7a_34B9D) > 3
        %error "LONG_34B9D"
    %endif
    times 3 - ($ - %%insn_00034b7a_34B9D) db 0
    %%insn_00034b7a_34BA0:
    dec cx ; 00034BA0 6649
    %if ($ - %%insn_00034b7a_34BA0) > 2
        %error "LONG_34BA0"
    %endif
    times 2 - ($ - %%insn_00034b7a_34BA0) db 0
    %%insn_00034b7a_34BA2:
    jnz short 0x34b9c ; 00034BA2 75F8
    %if ($ - %%insn_00034b7a_34BA2) > 2
        %error "LONG_34BA2"
    %endif
    times 2 - ($ - %%insn_00034b7a_34BA2) db 0
    %%insn_00034b7a_34BA4:
    mov edx,0x3c5 ; 00034BA4 BAC5030000
    %if ($ - %%insn_00034b7a_34BA4) > 5
        %error "LONG_34BA4"
    %endif
    times 5 - ($ - %%insn_00034b7a_34BA4) db 0
    %%insn_00034b7a_34BA9:
    mov al,0x2 ; 00034BA9 B002
    %if ($ - %%insn_00034b7a_34BA9) > 2
        %error "LONG_34BA9"
    %endif
    times 2 - ($ - %%insn_00034b7a_34BA9) db 0
    %%insn_00034b7a_34BAB:
    out dx,al ; 00034BAB EE
    %if ($ - %%insn_00034b7a_34BAB) > 1
        %error "LONG_34BAB"
    %endif
    times 1 - ($ - %%insn_00034b7a_34BAB) db 0
    %%insn_00034b7a_34BAC:
    mov esi,[esp] ; 00034BAC 8B3424
    %if ($ - %%insn_00034b7a_34BAC) > 3
        %error "LONG_34BAC"
    %endif
    times 3 - ($ - %%insn_00034b7a_34BAC) db 0
    %%insn_00034b7a_34BAF:
    add esi,0x1 ; 00034BAF 83C601
    %if ($ - %%insn_00034b7a_34BAF) > 3
        %error "LONG_34BAF"
    %endif
    times 3 - ($ - %%insn_00034b7a_34BAF) db 0
    %%insn_00034b7a_34BB2:
    mov edi,[0xa040] ; 00034BB2 8B3D40A00000
    %if ($ - %%insn_00034b7a_34BB2) > 6
        %error "LONG_34BB2"
    %endif
    times 6 - ($ - %%insn_00034b7a_34BB2) db 0
    db 0x8B, 0xCB ; 00034BB8 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_00034b7a_34BBA:
    movsb ; 00034BBA A4
    %if ($ - %%insn_00034b7a_34BBA) > 1
        %error "LONG_34BBA"
    %endif
    times 1 - ($ - %%insn_00034b7a_34BBA) db 0
    %%insn_00034b7a_34BBB:
    add esi,0x3 ; 00034BBB 83C603
    %if ($ - %%insn_00034b7a_34BBB) > 3
        %error "LONG_34BBB"
    %endif
    times 3 - ($ - %%insn_00034b7a_34BBB) db 0
    %%insn_00034b7a_34BBE:
    dec cx ; 00034BBE 6649
    %if ($ - %%insn_00034b7a_34BBE) > 2
        %error "LONG_34BBE"
    %endif
    times 2 - ($ - %%insn_00034b7a_34BBE) db 0
    %%insn_00034b7a_34BC0:
    jnz short 0x34bba ; 00034BC0 75F8
    %if ($ - %%insn_00034b7a_34BC0) > 2
        %error "LONG_34BC0"
    %endif
    times 2 - ($ - %%insn_00034b7a_34BC0) db 0
    %%insn_00034b7a_34BC2:
    mov edx,0x3c5 ; 00034BC2 BAC5030000
    %if ($ - %%insn_00034b7a_34BC2) > 5
        %error "LONG_34BC2"
    %endif
    times 5 - ($ - %%insn_00034b7a_34BC2) db 0
    %%insn_00034b7a_34BC7:
    mov al,0x4 ; 00034BC7 B004
    %if ($ - %%insn_00034b7a_34BC7) > 2
        %error "LONG_34BC7"
    %endif
    times 2 - ($ - %%insn_00034b7a_34BC7) db 0
    %%insn_00034b7a_34BC9:
    out dx,al ; 00034BC9 EE
    %if ($ - %%insn_00034b7a_34BC9) > 1
        %error "LONG_34BC9"
    %endif
    times 1 - ($ - %%insn_00034b7a_34BC9) db 0
    %%insn_00034b7a_34BCA:
    mov esi,[esp] ; 00034BCA 8B3424
    %if ($ - %%insn_00034b7a_34BCA) > 3
        %error "LONG_34BCA"
    %endif
    times 3 - ($ - %%insn_00034b7a_34BCA) db 0
    %%insn_00034b7a_34BCD:
    add esi,0x2 ; 00034BCD 83C602
    %if ($ - %%insn_00034b7a_34BCD) > 3
        %error "LONG_34BCD"
    %endif
    times 3 - ($ - %%insn_00034b7a_34BCD) db 0
    %%insn_00034b7a_34BD0:
    mov edi,[0xa040] ; 00034BD0 8B3D40A00000
    %if ($ - %%insn_00034b7a_34BD0) > 6
        %error "LONG_34BD0"
    %endif
    times 6 - ($ - %%insn_00034b7a_34BD0) db 0
    db 0x8B, 0xCB ; 00034BD6 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_00034b7a_34BD8:
    movsb ; 00034BD8 A4
    %if ($ - %%insn_00034b7a_34BD8) > 1
        %error "LONG_34BD8"
    %endif
    times 1 - ($ - %%insn_00034b7a_34BD8) db 0
    %%insn_00034b7a_34BD9:
    add esi,0x3 ; 00034BD9 83C603
    %if ($ - %%insn_00034b7a_34BD9) > 3
        %error "LONG_34BD9"
    %endif
    times 3 - ($ - %%insn_00034b7a_34BD9) db 0
    %%insn_00034b7a_34BDC:
    dec cx ; 00034BDC 6649
    %if ($ - %%insn_00034b7a_34BDC) > 2
        %error "LONG_34BDC"
    %endif
    times 2 - ($ - %%insn_00034b7a_34BDC) db 0
    %%insn_00034b7a_34BDE:
    jnz short 0x34bd8 ; 00034BDE 75F8
    %if ($ - %%insn_00034b7a_34BDE) > 2
        %error "LONG_34BDE"
    %endif
    times 2 - ($ - %%insn_00034b7a_34BDE) db 0
    %%insn_00034b7a_34BE0:
    mov edx,0x3c5 ; 00034BE0 BAC5030000
    %if ($ - %%insn_00034b7a_34BE0) > 5
        %error "LONG_34BE0"
    %endif
    times 5 - ($ - %%insn_00034b7a_34BE0) db 0
    %%insn_00034b7a_34BE5:
    mov al,0x8 ; 00034BE5 B008
    %if ($ - %%insn_00034b7a_34BE5) > 2
        %error "LONG_34BE5"
    %endif
    times 2 - ($ - %%insn_00034b7a_34BE5) db 0
    %%insn_00034b7a_34BE7:
    out dx,al ; 00034BE7 EE
    %if ($ - %%insn_00034b7a_34BE7) > 1
        %error "LONG_34BE7"
    %endif
    times 1 - ($ - %%insn_00034b7a_34BE7) db 0
    %%insn_00034b7a_34BE8:
    mov esi,[esp] ; 00034BE8 8B3424
    %if ($ - %%insn_00034b7a_34BE8) > 3
        %error "LONG_34BE8"
    %endif
    times 3 - ($ - %%insn_00034b7a_34BE8) db 0
    %%insn_00034b7a_34BEB:
    add esi,0x3 ; 00034BEB 83C603
    %if ($ - %%insn_00034b7a_34BEB) > 3
        %error "LONG_34BEB"
    %endif
    times 3 - ($ - %%insn_00034b7a_34BEB) db 0
    %%insn_00034b7a_34BEE:
    mov edi,[0xa040] ; 00034BEE 8B3D40A00000
    %if ($ - %%insn_00034b7a_34BEE) > 6
        %error "LONG_34BEE"
    %endif
    times 6 - ($ - %%insn_00034b7a_34BEE) db 0
    db 0x8B, 0xCB ; 00034BF4 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_00034b7a_34BF6:
    movsb ; 00034BF6 A4
    %if ($ - %%insn_00034b7a_34BF6) > 1
        %error "LONG_34BF6"
    %endif
    times 1 - ($ - %%insn_00034b7a_34BF6) db 0
    %%insn_00034b7a_34BF7:
    add esi,0x3 ; 00034BF7 83C603
    %if ($ - %%insn_00034b7a_34BF7) > 3
        %error "LONG_34BF7"
    %endif
    times 3 - ($ - %%insn_00034b7a_34BF7) db 0
    %%insn_00034b7a_34BFA:
    dec cx ; 00034BFA 6649
    %if ($ - %%insn_00034b7a_34BFA) > 2
        %error "LONG_34BFA"
    %endif
    times 2 - ($ - %%insn_00034b7a_34BFA) db 0
    %%insn_00034b7a_34BFC:
    jnz short 0x34bf6 ; 00034BFC 75F8
    %if ($ - %%insn_00034b7a_34BFC) > 2
        %error "LONG_34BFC"
    %endif
    times 2 - ($ - %%insn_00034b7a_34BFC) db 0
    %%insn_00034b7a_34BFE:
    add esp,0x4 ; 00034BFE 83C404
    %if ($ - %%insn_00034b7a_34BFE) > 3
        %error "LONG_34BFE"
    %endif
    times 3 - ($ - %%insn_00034b7a_34BFE) db 0
    %%insn_00034b7a_34C01:
    popa ; 00034C01 61
    %if ($ - %%insn_00034b7a_34C01) > 1
        %error "LONG_34C01"
    %endif
    times 1 - ($ - %%insn_00034b7a_34C01) db 0
    %%insn_00034b7a_34C02:
    ret ; 00034C02 C3
    %if ($ - %%insn_00034b7a_34C02) > 1
        %error "LONG_34C02"
    %endif
    times 1 - ($ - %%insn_00034b7a_34C02) db 0
    %if ($ - %%fragment_start) != 137
        %error "function size drift: 00034B7A"
    %endif
%endmacro
