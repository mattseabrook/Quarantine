; Runtime address: 0004C0D4
; Semantic name: start_intro_cd_audio (verified)
; Evidence: Resets the track cursor, checks drive status and advances the cursor before issuing the introductory play request.

%macro emit_start_intro_cd_audio_part_00 0
    %%fragment_start:
start_intro_cd_audio:
    %%insn_0004c0d4_4C0D4:
    push ecx ; 0004C0D4 51
    %if ($ - %%insn_0004c0d4_4C0D4) > 1
        %error "LONG_4C0D4"
    %endif
    times 1 - ($ - %%insn_0004c0d4_4C0D4) db 0
    %%insn_0004c0d4_4C0D5:
    push edx ; 0004C0D5 52
    %if ($ - %%insn_0004c0d4_4C0D5) > 1
        %error "LONG_4C0D5"
    %endif
    times 1 - ($ - %%insn_0004c0d4_4C0D5) db 0
    %%insn_0004c0d4_4C0D6:
    push esi ; 0004C0D6 56
    %if ($ - %%insn_0004c0d4_4C0D6) > 1
        %error "LONG_4C0D6"
    %endif
    times 1 - ($ - %%insn_0004c0d4_4C0D6) db 0
    %%insn_0004c0d4_4C0D7:
    push ebp ; 0004C0D7 55
    %if ($ - %%insn_0004c0d4_4C0D7) > 1
        %error "LONG_4C0D7"
    %endif
    times 1 - ($ - %%insn_0004c0d4_4C0D7) db 0
    %%insn_0004c0d4_4C0D8:
    mov ebp,esp ; 0004C0D8 89E5
    %if ($ - %%insn_0004c0d4_4C0D8) > 2
        %error "LONG_4C0D8"
    %endif
    times 2 - ($ - %%insn_0004c0d4_4C0D8) db 0
    %%insn_0004c0d4_4C0DA:
    xor edx,edx ; 0004C0DA 31D2
    %if ($ - %%insn_0004c0d4_4C0DA) > 2
        %error "LONG_4C0DA"
    %endif
    times 2 - ($ - %%insn_0004c0d4_4C0DA) db 0
    %%insn_0004c0d4_4C0DC:
    mov [0xc2fc],dx ; 0004C0DC 668915FCC20000
    %if ($ - %%insn_0004c0d4_4C0DC) > 7
        %error "LONG_4C0DC"
    %endif
    times 7 - ($ - %%insn_0004c0d4_4C0DC) db 0
    %%insn_0004c0d4_4C0E3:
    call 0x4bfc4 ; 0004C0E3 E8DCFEFFFF
    %if ($ - %%insn_0004c0d4_4C0E3) > 5
        %error "LONG_4C0E3"
    %endif
    times 5 - ($ - %%insn_0004c0d4_4C0E3) db 0
    %%insn_0004c0d4_4C0E8:
    cmp word [0x29bc4],0x0 ; 0004C0E8 66833DC49B020000
    %if ($ - %%insn_0004c0d4_4C0E8) > 8
        %error "LONG_4C0E8"
    %endif
    times 8 - ($ - %%insn_0004c0d4_4C0E8) db 0
    %%insn_0004c0d4_4C0F0:
    jz short 0x4c121 ; 0004C0F0 742F
    %if ($ - %%insn_0004c0d4_4C0F0) > 2
        %error "LONG_4C0F0"
    %endif
    times 2 - ($ - %%insn_0004c0d4_4C0F0) db 0
    %%insn_0004c0d4_4C0F2:
    mov cx,[0xc2fc] ; 0004C0F2 668B0DFCC20000
    %if ($ - %%insn_0004c0d4_4C0F2) > 7
        %error "LONG_4C0F2"
    %endif
    times 7 - ($ - %%insn_0004c0d4_4C0F2) db 0
    %%insn_0004c0d4_4C0F9:
    inc ecx ; 0004C0F9 41
    %if ($ - %%insn_0004c0d4_4C0F9) > 1
        %error "LONG_4C0F9"
    %endif
    times 1 - ($ - %%insn_0004c0d4_4C0F9) db 0
    %%insn_0004c0d4_4C0FA:
    mov si,[0x29bc0] ; 0004C0FA 668B35C09B0200
    %if ($ - %%insn_0004c0d4_4C0FA) > 7
        %error "LONG_4C0FA"
    %endif
    times 7 - ($ - %%insn_0004c0d4_4C0FA) db 0
    %%insn_0004c0d4_4C101:
    mov [0xc2fc],cx ; 0004C101 66890DFCC20000
    %if ($ - %%insn_0004c0d4_4C101) > 7
        %error "LONG_4C101"
    %endif
    times 7 - ($ - %%insn_0004c0d4_4C101) db 0
    %%insn_0004c0d4_4C108:
    cmp cx,si ; 0004C108 6639F1
    %if ($ - %%insn_0004c0d4_4C108) > 3
        %error "LONG_4C108"
    %endif
    times 3 - ($ - %%insn_0004c0d4_4C108) db 0
    %%insn_0004c0d4_4C10B:
    jl short 0x4c114 ; 0004C10B 7C07
    %if ($ - %%insn_0004c0d4_4C10B) > 2
        %error "LONG_4C10B"
    %endif
    times 2 - ($ - %%insn_0004c0d4_4C10B) db 0
    %%insn_0004c0d4_4C10D:
    mov [0xc2fc],dx ; 0004C10D 668915FCC20000
    %if ($ - %%insn_0004c0d4_4C10D) > 7
        %error "LONG_4C10D"
    %endif
    times 7 - ($ - %%insn_0004c0d4_4C10D) db 0
    %%insn_0004c0d4_4C114:
    mov eax,[0xc2fa] ; 0004C114 A1FAC20000
    %if ($ - %%insn_0004c0d4_4C114) > 5
        %error "LONG_4C114"
    %endif
    times 5 - ($ - %%insn_0004c0d4_4C114) db 0
    %%insn_0004c0d4_4C119:
    sar eax,byte 0x10 ; 0004C119 C1F810
    %if ($ - %%insn_0004c0d4_4C119) > 3
        %error "LONG_4C119"
    %endif
    times 3 - ($ - %%insn_0004c0d4_4C119) db 0
    %%insn_0004c0d4_4C11C:
    call 0x4c1e4 ; 0004C11C E8C3000000 | play_cd_from_track_to_leadout
    %if ($ - %%insn_0004c0d4_4C11C) > 5
        %error "LONG_4C11C"
    %endif
    times 5 - ($ - %%insn_0004c0d4_4C11C) db 0
    %%insn_0004c0d4_4C121:
    pop ebp ; 0004C121 5D
    %if ($ - %%insn_0004c0d4_4C121) > 1
        %error "LONG_4C121"
    %endif
    times 1 - ($ - %%insn_0004c0d4_4C121) db 0
    %%insn_0004c0d4_4C122:
    pop esi ; 0004C122 5E
    %if ($ - %%insn_0004c0d4_4C122) > 1
        %error "LONG_4C122"
    %endif
    times 1 - ($ - %%insn_0004c0d4_4C122) db 0
    %%insn_0004c0d4_4C123:
    pop edx ; 0004C123 5A
    %if ($ - %%insn_0004c0d4_4C123) > 1
        %error "LONG_4C123"
    %endif
    times 1 - ($ - %%insn_0004c0d4_4C123) db 0
    %%insn_0004c0d4_4C124:
    pop ecx ; 0004C124 59
    %if ($ - %%insn_0004c0d4_4C124) > 1
        %error "LONG_4C124"
    %endif
    times 1 - ($ - %%insn_0004c0d4_4C124) db 0
    %%insn_0004c0d4_4C125:
    ret ; 0004C125 C3
    %if ($ - %%insn_0004c0d4_4C125) > 1
        %error "LONG_4C125"
    %endif
    times 1 - ($ - %%insn_0004c0d4_4C125) db 0
    %if ($ - %%fragment_start) != 82
        %error "function size drift: 0004C0D4"
    %endif
%endmacro
