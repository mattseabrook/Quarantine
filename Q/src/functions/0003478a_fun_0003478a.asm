; Analyzer entry: 0003478a
; Analyzer symbol: FUN_0003478a
; Boundary and name are provisional until independently verified.

%macro emit_function_0003478a_part_00 0
    %%fragment_start:
function_0003478a:
    %%insn_0003478a_3478A:
    pusha ; 0003478A 60
    %if ($ - %%insn_0003478a_3478A) > 1
        %error "LONG_3478A"
    %endif
    times 1 - ($ - %%insn_0003478a_3478A) db 0
    %%insn_0003478a_3478B:
    push eax ; 0003478B 50
    %if ($ - %%insn_0003478a_3478B) > 1
        %error "LONG_3478B"
    %endif
    times 1 - ($ - %%insn_0003478a_3478B) db 0
    %%insn_0003478a_3478C:
    mov edx,0x3c4 ; 0003478C BAC4030000
    %if ($ - %%insn_0003478a_3478C) > 5
        %error "LONG_3478C"
    %endif
    times 5 - ($ - %%insn_0003478a_3478C) db 0
    %%insn_0003478a_34791:
    mov al,0x2 ; 00034791 B002
    %if ($ - %%insn_0003478a_34791) > 2
        %error "LONG_34791"
    %endif
    times 2 - ($ - %%insn_0003478a_34791) db 0
    %%insn_0003478a_34793:
    out dx,al ; 00034793 EE
    %if ($ - %%insn_0003478a_34793) > 1
        %error "LONG_34793"
    %endif
    times 1 - ($ - %%insn_0003478a_34793) db 0
    %%insn_0003478a_34794:
    mov ebx,0xfa0 ; 00034794 BBA00F0000
    %if ($ - %%insn_0003478a_34794) > 5
        %error "LONG_34794"
    %endif
    times 5 - ($ - %%insn_0003478a_34794) db 0
    %%insn_0003478a_34799:
    mov edx,0x3c5 ; 00034799 BAC5030000
    %if ($ - %%insn_0003478a_34799) > 5
        %error "LONG_34799"
    %endif
    times 5 - ($ - %%insn_0003478a_34799) db 0
    %%insn_0003478a_3479E:
    mov al,0x1 ; 0003479E B001
    %if ($ - %%insn_0003478a_3479E) > 2
        %error "LONG_3479E"
    %endif
    times 2 - ($ - %%insn_0003478a_3479E) db 0
    %%insn_0003478a_347A0:
    out dx,al ; 000347A0 EE
    %if ($ - %%insn_0003478a_347A0) > 1
        %error "LONG_347A0"
    %endif
    times 1 - ($ - %%insn_0003478a_347A0) db 0
    %%insn_0003478a_347A1:
    mov esi,[esp] ; 000347A1 8B3424
    %if ($ - %%insn_0003478a_347A1) > 3
        %error "LONG_347A1"
    %endif
    times 3 - ($ - %%insn_0003478a_347A1) db 0
    %%insn_0003478a_347A4:
    add esi,0xbb80 ; 000347A4 81C680BB0000
    %if ($ - %%insn_0003478a_347A4) > 6
        %error "LONG_347A4"
    %endif
    times 6 - ($ - %%insn_0003478a_347A4) db 0
    %%insn_0003478a_347AA:
    mov edi,0xa0000 ; 000347AA BF00000A00
    %if ($ - %%insn_0003478a_347AA) > 5
        %error "LONG_347AA"
    %endif
    times 5 - ($ - %%insn_0003478a_347AA) db 0
    db 0x8B, 0xCB ; 000347AF 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003478a_347B1:
    movsb ; 000347B1 A4
    %if ($ - %%insn_0003478a_347B1) > 1
        %error "LONG_347B1"
    %endif
    times 1 - ($ - %%insn_0003478a_347B1) db 0
    %%insn_0003478a_347B2:
    add esi,0x3 ; 000347B2 83C603
    %if ($ - %%insn_0003478a_347B2) > 3
        %error "LONG_347B2"
    %endif
    times 3 - ($ - %%insn_0003478a_347B2) db 0
    %%insn_0003478a_347B5:
    dec cx ; 000347B5 6649
    %if ($ - %%insn_0003478a_347B5) > 2
        %error "LONG_347B5"
    %endif
    times 2 - ($ - %%insn_0003478a_347B5) db 0
    %%insn_0003478a_347B7:
    jnz short 0x347b1 ; 000347B7 75F8
    %if ($ - %%insn_0003478a_347B7) > 2
        %error "LONG_347B7"
    %endif
    times 2 - ($ - %%insn_0003478a_347B7) db 0
    %%insn_0003478a_347B9:
    mov edx,0x3c5 ; 000347B9 BAC5030000
    %if ($ - %%insn_0003478a_347B9) > 5
        %error "LONG_347B9"
    %endif
    times 5 - ($ - %%insn_0003478a_347B9) db 0
    %%insn_0003478a_347BE:
    mov al,0x2 ; 000347BE B002
    %if ($ - %%insn_0003478a_347BE) > 2
        %error "LONG_347BE"
    %endif
    times 2 - ($ - %%insn_0003478a_347BE) db 0
    %%insn_0003478a_347C0:
    out dx,al ; 000347C0 EE
    %if ($ - %%insn_0003478a_347C0) > 1
        %error "LONG_347C0"
    %endif
    times 1 - ($ - %%insn_0003478a_347C0) db 0
    %%insn_0003478a_347C1:
    mov esi,[esp] ; 000347C1 8B3424
    %if ($ - %%insn_0003478a_347C1) > 3
        %error "LONG_347C1"
    %endif
    times 3 - ($ - %%insn_0003478a_347C1) db 0
    %%insn_0003478a_347C4:
    add esi,0xbb81 ; 000347C4 81C681BB0000
    %if ($ - %%insn_0003478a_347C4) > 6
        %error "LONG_347C4"
    %endif
    times 6 - ($ - %%insn_0003478a_347C4) db 0
    %%insn_0003478a_347CA:
    mov edi,0xa0000 ; 000347CA BF00000A00
    %if ($ - %%insn_0003478a_347CA) > 5
        %error "LONG_347CA"
    %endif
    times 5 - ($ - %%insn_0003478a_347CA) db 0
    db 0x8B, 0xCB ; 000347CF 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003478a_347D1:
    movsb ; 000347D1 A4
    %if ($ - %%insn_0003478a_347D1) > 1
        %error "LONG_347D1"
    %endif
    times 1 - ($ - %%insn_0003478a_347D1) db 0
    %%insn_0003478a_347D2:
    add esi,0x3 ; 000347D2 83C603
    %if ($ - %%insn_0003478a_347D2) > 3
        %error "LONG_347D2"
    %endif
    times 3 - ($ - %%insn_0003478a_347D2) db 0
    %%insn_0003478a_347D5:
    dec cx ; 000347D5 6649
    %if ($ - %%insn_0003478a_347D5) > 2
        %error "LONG_347D5"
    %endif
    times 2 - ($ - %%insn_0003478a_347D5) db 0
    %%insn_0003478a_347D7:
    jnz short 0x347d1 ; 000347D7 75F8
    %if ($ - %%insn_0003478a_347D7) > 2
        %error "LONG_347D7"
    %endif
    times 2 - ($ - %%insn_0003478a_347D7) db 0
    %%insn_0003478a_347D9:
    mov edx,0x3c5 ; 000347D9 BAC5030000
    %if ($ - %%insn_0003478a_347D9) > 5
        %error "LONG_347D9"
    %endif
    times 5 - ($ - %%insn_0003478a_347D9) db 0
    %%insn_0003478a_347DE:
    mov al,0x4 ; 000347DE B004
    %if ($ - %%insn_0003478a_347DE) > 2
        %error "LONG_347DE"
    %endif
    times 2 - ($ - %%insn_0003478a_347DE) db 0
    %%insn_0003478a_347E0:
    out dx,al ; 000347E0 EE
    %if ($ - %%insn_0003478a_347E0) > 1
        %error "LONG_347E0"
    %endif
    times 1 - ($ - %%insn_0003478a_347E0) db 0
    %%insn_0003478a_347E1:
    mov esi,[esp] ; 000347E1 8B3424
    %if ($ - %%insn_0003478a_347E1) > 3
        %error "LONG_347E1"
    %endif
    times 3 - ($ - %%insn_0003478a_347E1) db 0
    %%insn_0003478a_347E4:
    add esi,0xbb82 ; 000347E4 81C682BB0000
    %if ($ - %%insn_0003478a_347E4) > 6
        %error "LONG_347E4"
    %endif
    times 6 - ($ - %%insn_0003478a_347E4) db 0
    %%insn_0003478a_347EA:
    mov edi,0xa0000 ; 000347EA BF00000A00
    %if ($ - %%insn_0003478a_347EA) > 5
        %error "LONG_347EA"
    %endif
    times 5 - ($ - %%insn_0003478a_347EA) db 0
    db 0x8B, 0xCB ; 000347EF 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003478a_347F1:
    movsb ; 000347F1 A4
    %if ($ - %%insn_0003478a_347F1) > 1
        %error "LONG_347F1"
    %endif
    times 1 - ($ - %%insn_0003478a_347F1) db 0
    %%insn_0003478a_347F2:
    add esi,0x3 ; 000347F2 83C603
    %if ($ - %%insn_0003478a_347F2) > 3
        %error "LONG_347F2"
    %endif
    times 3 - ($ - %%insn_0003478a_347F2) db 0
    %%insn_0003478a_347F5:
    dec cx ; 000347F5 6649
    %if ($ - %%insn_0003478a_347F5) > 2
        %error "LONG_347F5"
    %endif
    times 2 - ($ - %%insn_0003478a_347F5) db 0
    %%insn_0003478a_347F7:
    jnz short 0x347f1 ; 000347F7 75F8
    %if ($ - %%insn_0003478a_347F7) > 2
        %error "LONG_347F7"
    %endif
    times 2 - ($ - %%insn_0003478a_347F7) db 0
    %%insn_0003478a_347F9:
    mov edx,0x3c5 ; 000347F9 BAC5030000
    %if ($ - %%insn_0003478a_347F9) > 5
        %error "LONG_347F9"
    %endif
    times 5 - ($ - %%insn_0003478a_347F9) db 0
    %%insn_0003478a_347FE:
    mov al,0x8 ; 000347FE B008
    %if ($ - %%insn_0003478a_347FE) > 2
        %error "LONG_347FE"
    %endif
    times 2 - ($ - %%insn_0003478a_347FE) db 0
    %%insn_0003478a_34800:
    out dx,al ; 00034800 EE
    %if ($ - %%insn_0003478a_34800) > 1
        %error "LONG_34800"
    %endif
    times 1 - ($ - %%insn_0003478a_34800) db 0
    %%insn_0003478a_34801:
    mov esi,[esp] ; 00034801 8B3424
    %if ($ - %%insn_0003478a_34801) > 3
        %error "LONG_34801"
    %endif
    times 3 - ($ - %%insn_0003478a_34801) db 0
    %%insn_0003478a_34804:
    add esi,0xbb83 ; 00034804 81C683BB0000
    %if ($ - %%insn_0003478a_34804) > 6
        %error "LONG_34804"
    %endif
    times 6 - ($ - %%insn_0003478a_34804) db 0
    %%insn_0003478a_3480A:
    mov edi,0xa0000 ; 0003480A BF00000A00
    %if ($ - %%insn_0003478a_3480A) > 5
        %error "LONG_3480A"
    %endif
    times 5 - ($ - %%insn_0003478a_3480A) db 0
    db 0x8B, 0xCB ; 0003480F 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003478a_34811:
    movsb ; 00034811 A4
    %if ($ - %%insn_0003478a_34811) > 1
        %error "LONG_34811"
    %endif
    times 1 - ($ - %%insn_0003478a_34811) db 0
    %%insn_0003478a_34812:
    add esi,0x3 ; 00034812 83C603
    %if ($ - %%insn_0003478a_34812) > 3
        %error "LONG_34812"
    %endif
    times 3 - ($ - %%insn_0003478a_34812) db 0
    %%insn_0003478a_34815:
    dec cx ; 00034815 6649
    %if ($ - %%insn_0003478a_34815) > 2
        %error "LONG_34815"
    %endif
    times 2 - ($ - %%insn_0003478a_34815) db 0
    %%insn_0003478a_34817:
    jnz short 0x34811 ; 00034817 75F8
    %if ($ - %%insn_0003478a_34817) > 2
        %error "LONG_34817"
    %endif
    times 2 - ($ - %%insn_0003478a_34817) db 0
    %%insn_0003478a_34819:
    add esp,0x4 ; 00034819 83C404
    %if ($ - %%insn_0003478a_34819) > 3
        %error "LONG_34819"
    %endif
    times 3 - ($ - %%insn_0003478a_34819) db 0
    %%insn_0003478a_3481C:
    popa ; 0003481C 61
    %if ($ - %%insn_0003478a_3481C) > 1
        %error "LONG_3481C"
    %endif
    times 1 - ($ - %%insn_0003478a_3481C) db 0
    %%insn_0003478a_3481D:
    ret ; 0003481D C3
    %if ($ - %%insn_0003478a_3481D) > 1
        %error "LONG_3481D"
    %endif
    times 1 - ($ - %%insn_0003478a_3481D) db 0
    %if ($ - %%fragment_start) != 148
        %error "function size drift: 0003478A"
    %endif
%endmacro
