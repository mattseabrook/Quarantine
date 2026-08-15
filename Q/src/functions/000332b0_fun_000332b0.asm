; Analyzer entry: 000332b0
; Analyzer symbol: FUN_000332b0
; Boundary and name are provisional until independently verified.

%macro emit_function_000332b0_part_00 0
    %%fragment_start:
function_000332b0:
    %%insn_000332b0_332B0:
    push ebx ; 000332B0 53
    %if ($ - %%insn_000332b0_332B0) > 1
        %error "LONG_332B0"
    %endif
    times 1 - ($ - %%insn_000332b0_332B0) db 0
    %%insn_000332b0_332B1:
    push ecx ; 000332B1 51
    %if ($ - %%insn_000332b0_332B1) > 1
        %error "LONG_332B1"
    %endif
    times 1 - ($ - %%insn_000332b0_332B1) db 0
    %%insn_000332b0_332B2:
    push esi ; 000332B2 56
    %if ($ - %%insn_000332b0_332B2) > 1
        %error "LONG_332B2"
    %endif
    times 1 - ($ - %%insn_000332b0_332B2) db 0
    %%insn_000332b0_332B3:
    push ebp ; 000332B3 55
    %if ($ - %%insn_000332b0_332B3) > 1
        %error "LONG_332B3"
    %endif
    times 1 - ($ - %%insn_000332b0_332B3) db 0
    %%insn_000332b0_332B4:
    mov ebp,esp ; 000332B4 89E5
    %if ($ - %%insn_000332b0_332B4) > 2
        %error "LONG_332B4"
    %endif
    times 2 - ($ - %%insn_000332b0_332B4) db 0
    %%insn_000332b0_332B6:
    mov ebx,eax ; 000332B6 89C3
    %if ($ - %%insn_000332b0_332B6) > 2
        %error "LONG_332B6"
    %endif
    times 2 - ($ - %%insn_000332b0_332B6) db 0
    %%insn_000332b0_332B8:
    mov esi,edx ; 000332B8 89D6
    %if ($ - %%insn_000332b0_332B8) > 2
        %error "LONG_332B8"
    %endif
    times 2 - ($ - %%insn_000332b0_332B8) db 0
    %%insn_000332b0_332BA:
    call 0x33280 ; 000332BA E8C1FFFFFF
    %if ($ - %%insn_000332b0_332BA) > 5
        %error "LONG_332BA"
    %endif
    times 5 - ($ - %%insn_000332b0_332BA) db 0
    %%insn_000332b0_332BF:
    mov [0x13ad8],ax ; 000332BF 66A3D83A0100
    %if ($ - %%insn_000332b0_332BF) > 6
        %error "LONG_332BF"
    %endif
    times 6 - ($ - %%insn_000332b0_332BF) db 0
    %%insn_000332b0_332C5:
    test ax,ax ; 000332C5 6685C0
    %if ($ - %%insn_000332b0_332C5) > 3
        %error "LONG_332C5"
    %endif
    times 3 - ($ - %%insn_000332b0_332C5) db 0
    %%insn_000332b0_332C8:
    jng short 0x332f8 ; 000332C8 7E2E
    %if ($ - %%insn_000332b0_332C8) > 2
        %error "LONG_332C8"
    %endif
    times 2 - ($ - %%insn_000332b0_332C8) db 0
    %%insn_000332b0_332CA:
    mov edx,0x1 ; 000332CA BA01000000
    %if ($ - %%insn_000332b0_332CA) > 5
        %error "LONG_332CA"
    %endif
    times 5 - ($ - %%insn_000332b0_332CA) db 0
    %%insn_000332b0_332CF:
    mov ecx,[ebx+0x8] ; 000332CF 8B4B08
    %if ($ - %%insn_000332b0_332CF) > 3
        %error "LONG_332CF"
    %endif
    times 3 - ($ - %%insn_000332b0_332CF) db 0
    %%insn_000332b0_332D2:
    movsx ebx,ax ; 000332D2 0FBFD8
    %if ($ - %%insn_000332b0_332D2) > 3
        %error "LONG_332D2"
    %endif
    times 3 - ($ - %%insn_000332b0_332D2) db 0
    %%insn_000332b0_332D5:
    mov eax,esi ; 000332D5 89F0
    %if ($ - %%insn_000332b0_332D5) > 2
        %error "LONG_332D5"
    %endif
    times 2 - ($ - %%insn_000332b0_332D5) db 0
    %%insn_000332b0_332D7:
    call 0x53398 ; 000332D7 E8BC000200
    %if ($ - %%insn_000332b0_332D7) > 5
        %error "LONG_332D7"
    %endif
    times 5 - ($ - %%insn_000332b0_332D7) db 0
    %%insn_000332b0_332DC:
    mov ebx,[0x13ad6] ; 000332DC 8B1DD63A0100
    %if ($ - %%insn_000332b0_332DC) > 6
        %error "LONG_332DC"
    %endif
    times 6 - ($ - %%insn_000332b0_332DC) db 0
    %%insn_000332b0_332E2:
    sar ebx,byte 0x10 ; 000332E2 C1FB10
    %if ($ - %%insn_000332b0_332E2) > 3
        %error "LONG_332E2"
    %endif
    times 3 - ($ - %%insn_000332b0_332E2) db 0
    %%insn_000332b0_332E5:
    cmp eax,ebx ; 000332E5 39D8
    %if ($ - %%insn_000332b0_332E5) > 2
        %error "LONG_332E5"
    %endif
    times 2 - ($ - %%insn_000332b0_332E5) db 0
    %%insn_000332b0_332E7:
    jz short 0x332f8 ; 000332E7 740F
    %if ($ - %%insn_000332b0_332E7) > 2
        %error "LONG_332E7"
    %endif
    times 2 - ($ - %%insn_000332b0_332E7) db 0
    %%insn_000332b0_332E9:
    mov edx,0x1 ; 000332E9 BA01000000
    %if ($ - %%insn_000332b0_332E9) > 5
        %error "LONG_332E9"
    %endif
    times 5 - ($ - %%insn_000332b0_332E9) db 0
    %%insn_000332b0_332EE:
    mov eax,0x13a70 ; 000332EE B8703A0100
    %if ($ - %%insn_000332b0_332EE) > 5
        %error "LONG_332EE"
    %endif
    times 5 - ($ - %%insn_000332b0_332EE) db 0
    %%insn_000332b0_332F3:
    jmp 0x549bd ; 000332F3 E9C5160200
    %if ($ - %%insn_000332b0_332F3) > 5
        %error "LONG_332F3"
    %endif
    times 5 - ($ - %%insn_000332b0_332F3) db 0
    %%insn_000332b0_332F8:
    mov ax,[0x13ad8] ; 000332F8 66A1D83A0100
    %if ($ - %%insn_000332b0_332F8) > 6
        %error "LONG_332F8"
    %endif
    times 6 - ($ - %%insn_000332b0_332F8) db 0
    %%insn_000332b0_332FE:
    pop ebp ; 000332FE 5D
    %if ($ - %%insn_000332b0_332FE) > 1
        %error "LONG_332FE"
    %endif
    times 1 - ($ - %%insn_000332b0_332FE) db 0
    %%insn_000332b0_332FF:
    pop esi ; 000332FF 5E
    %if ($ - %%insn_000332b0_332FF) > 1
        %error "LONG_332FF"
    %endif
    times 1 - ($ - %%insn_000332b0_332FF) db 0
    %%insn_000332b0_33300:
    pop ecx ; 00033300 59
    %if ($ - %%insn_000332b0_33300) > 1
        %error "LONG_33300"
    %endif
    times 1 - ($ - %%insn_000332b0_33300) db 0
    %%insn_000332b0_33301:
    pop ebx ; 00033301 5B
    %if ($ - %%insn_000332b0_33301) > 1
        %error "LONG_33301"
    %endif
    times 1 - ($ - %%insn_000332b0_33301) db 0
    %%insn_000332b0_33302:
    ret ; 00033302 C3
    %if ($ - %%insn_000332b0_33302) > 1
        %error "LONG_33302"
    %endif
    times 1 - ($ - %%insn_000332b0_33302) db 0
    %if ($ - %%fragment_start) != 83
        %error "function size drift: 000332B0"
    %endif
%endmacro
