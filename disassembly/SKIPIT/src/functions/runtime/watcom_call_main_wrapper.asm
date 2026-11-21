; Runtime address: 00059AB4
; Semantic name: watcom_call_main_wrapper (verified)
; Evidence: adapts Watcom startup state to game_main(argc, argv).
; Analyzer boundary retained; generated losslessly.

%macro emit_watcom_call_main_wrapper_part_00 0
    %%fragment_start:
watcom_call_main_wrapper:
    %%insn_00059ab4_59AB4:
    push edx ; 00059AB4 52
    %if ($ - %%insn_00059ab4_59AB4) > 1
        %error "LONG_59AB4"
    %endif
    times 1 - ($ - %%insn_00059ab4_59AB4) db 0
    %%insn_00059ab4_59AB5:
    push ebp ; 00059AB5 55
    %if ($ - %%insn_00059ab4_59AB5) > 1
        %error "LONG_59AB5"
    %endif
    times 1 - ($ - %%insn_00059ab4_59AB5) db 0
    %%insn_00059ab4_59AB6:
    mov ebp,esp ; 00059AB6 89E5
    %if ($ - %%insn_00059ab4_59AB6) > 2
        %error "LONG_59AB6"
    %endif
    times 2 - ($ - %%insn_00059ab4_59AB6) db 0
    %%insn_00059ab4_59AB8:
    mov edx,[0xcadc] ; 00059AB8 8B15DCCA0000
    %if ($ - %%insn_00059ab4_59AB8) > 6
        %error "LONG_59AB8"
    %endif
    times 6 - ($ - %%insn_00059ab4_59AB8) db 0
    %%insn_00059ab4_59ABE:
    add edx,0x3 ; 00059ABE 83C203
    %if ($ - %%insn_00059ab4_59ABE) > 3
        %error "LONG_59ABE"
    %endif
    times 3 - ($ - %%insn_00059ab4_59ABE) db 0
    %%insn_00059ab4_59AC1:
    and dl,0xfc ; 00059AC1 80E2FC
    %if ($ - %%insn_00059ab4_59AC1) > 3
        %error "LONG_59AC1"
    %endif
    times 3 - ($ - %%insn_00059ab4_59AC1) db 0
    %%insn_00059ab4_59AC4:
    call 0x5c8a5 ; 00059AC4 E8DC2D0000
    %if ($ - %%insn_00059ab4_59AC4) > 5
        %error "LONG_59AC4"
    %endif
    times 5 - ($ - %%insn_00059ab4_59AC4) db 0
    %%insn_00059ab4_59AC9:
    cmp edx,eax ; 00059AC9 39C2
    %if ($ - %%insn_00059ab4_59AC9) > 2
        %error "LONG_59AC9"
    %endif
    times 2 - ($ - %%insn_00059ab4_59AC9) db 0
    %%insn_00059ab4_59ACB:
    jnc short 0x59ad5 ; 00059ACB 7308
    %if ($ - %%insn_00059ab4_59ACB) > 2
        %error "LONG_59ACB"
    %endif
    times 2 - ($ - %%insn_00059ab4_59ACB) db 0
    %%insn_00059ab4_59ACD:
    mov eax,edx ; 00059ACD 89D0
    %if ($ - %%insn_00059ab4_59ACD) > 2
        %error "LONG_59ACD"
    %endif
    times 2 - ($ - %%insn_00059ab4_59ACD) db 0
    %%insn_00059ab4_59ACF:
    sub esp,eax ; 00059ACF 29C4
    %if ($ - %%insn_00059ab4_59ACF) > 2
        %error "LONG_59ACF"
    %endif
    times 2 - ($ - %%insn_00059ab4_59ACF) db 0
    %%insn_00059ab4_59AD1:
    mov eax,esp ; 00059AD1 89E0
    %if ($ - %%insn_00059ab4_59AD1) > 2
        %error "LONG_59AD1"
    %endif
    times 2 - ($ - %%insn_00059ab4_59AD1) db 0
    %%insn_00059ab4_59AD3:
    jmp short 0x59ad7 ; 00059AD3 EB02
    %if ($ - %%insn_00059ab4_59AD3) > 2
        %error "LONG_59AD3"
    %endif
    times 2 - ($ - %%insn_00059ab4_59AD3) db 0
    %%insn_00059ab4_59AD5:
    xor eax,eax ; 00059AD5 31C0
    %if ($ - %%insn_00059ab4_59AD5) > 2
        %error "LONG_59AD5"
    %endif
    times 2 - ($ - %%insn_00059ab4_59AD5) db 0
    %%insn_00059ab4_59AD7:
    mov edx,[0xcadc] ; 00059AD7 8B15DCCA0000
    %if ($ - %%insn_00059ab4_59AD7) > 6
        %error "LONG_59AD7"
    %endif
    times 6 - ($ - %%insn_00059ab4_59AD7) db 0
    %%insn_00059ab4_59ADD:
    add eax,edx ; 00059ADD 01D0
    %if ($ - %%insn_00059ab4_59ADD) > 2
        %error "LONG_59ADD"
    %endif
    times 2 - ($ - %%insn_00059ab4_59ADD) db 0
    %%insn_00059ab4_59ADF:
    mov [0xcae0],eax ; 00059ADF A3E0CA0000
    %if ($ - %%insn_00059ab4_59ADF) > 5
        %error "LONG_59ADF"
    %endif
    times 5 - ($ - %%insn_00059ab4_59ADF) db 0
    %%insn_00059ab4_59AE4:
    call 0x5d2b0 ; 00059AE4 E8C7370000
    %if ($ - %%insn_00059ab4_59AE4) > 5
        %error "LONG_59AE4"
    %endif
    times 5 - ($ - %%insn_00059ab4_59AE4) db 0
    %%insn_00059ab4_59AE9:
    mov edx,[0x2a394] ; 00059AE9 8B1594A30200
    %if ($ - %%insn_00059ab4_59AE9) > 6
        %error "LONG_59AE9"
    %endif
    times 6 - ($ - %%insn_00059ab4_59AE9) db 0
    %%insn_00059ab4_59AEF:
    mov eax,[0x2a390] ; 00059AEF A190A30200
    %if ($ - %%insn_00059ab4_59AEF) > 5
        %error "LONG_59AEF"
    %endif
    times 5 - ($ - %%insn_00059ab4_59AEF) db 0
    %%insn_00059ab4_59AF4:
    call 0x1015c ; 00059AF4 E86366FBFF
    %if ($ - %%insn_00059ab4_59AF4) > 5
        %error "LONG_59AF4"
    %endif
    times 5 - ($ - %%insn_00059ab4_59AF4) db 0
    %%insn_00059ab4_59AF9:
    call 0x53e17 ; 00059AF9 E819A3FFFF
    %if ($ - %%insn_00059ab4_59AF9) > 5
        %error "LONG_59AF9"
    %endif
    times 5 - ($ - %%insn_00059ab4_59AF9) db 0
    %%insn_00059ab4_59AFE:
    mov esp,ebp ; 00059AFE 89EC
    %if ($ - %%insn_00059ab4_59AFE) > 2
        %error "LONG_59AFE"
    %endif
    times 2 - ($ - %%insn_00059ab4_59AFE) db 0
    %%insn_00059ab4_59B00:
    pop ebp ; 00059B00 5D
    %if ($ - %%insn_00059ab4_59B00) > 1
        %error "LONG_59B00"
    %endif
    times 1 - ($ - %%insn_00059ab4_59B00) db 0
    %%insn_00059ab4_59B01:
    pop edx ; 00059B01 5A
    %if ($ - %%insn_00059ab4_59B01) > 1
        %error "LONG_59B01"
    %endif
    times 1 - ($ - %%insn_00059ab4_59B01) db 0
    %%insn_00059ab4_59B02:
    ret ; 00059B02 C3
    %if ($ - %%insn_00059ab4_59B02) > 1
        %error "LONG_59B02"
    %endif
    times 1 - ($ - %%insn_00059ab4_59B02) db 0
    %if ($ - %%fragment_start) != 79
        %error "function size drift: 00059AB4"
    %endif
%endmacro
