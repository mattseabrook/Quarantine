; Analyzer entry: 00059b04
; Analyzer symbol: FUN_00059b04
; Boundary and name are provisional until independently verified.

%macro emit_function_00059b04_part_00 0
    %%fragment_start:
function_00059b04:
    %%insn_00059b04_59B04:
    push esi ; 00059B04 56
    %if ($ - %%insn_00059b04_59B04) > 1
        %error "LONG_59B04"
    %endif
    times 1 - ($ - %%insn_00059b04_59B04) db 0
    %%insn_00059b04_59B05:
    push edi ; 00059B05 57
    %if ($ - %%insn_00059b04_59B05) > 1
        %error "LONG_59B05"
    %endif
    times 1 - ($ - %%insn_00059b04_59B05) db 0
    %%insn_00059b04_59B06:
    push ebx ; 00059B06 53
    %if ($ - %%insn_00059b04_59B06) > 1
        %error "LONG_59B06"
    %endif
    times 1 - ($ - %%insn_00059b04_59B06) db 0
    %%insn_00059b04_59B07:
    push edx ; 00059B07 52
    %if ($ - %%insn_00059b04_59B07) > 1
        %error "LONG_59B07"
    %endif
    times 1 - ($ - %%insn_00059b04_59B07) db 0
    %%insn_00059b04_59B08:
    push es ; 00059B08 06
    %if ($ - %%insn_00059b04_59B08) > 1
        %error "LONG_59B08"
    %endif
    times 1 - ($ - %%insn_00059b04_59B08) db 0
    %%insn_00059b04_59B09:
    mov edx,eax ; 00059B09 89C2
    %if ($ - %%insn_00059b04_59B09) > 2
        %error "LONG_59B09"
    %endif
    times 2 - ($ - %%insn_00059b04_59B09) db 0
    %%insn_00059b04_59B0B:
    ds mov esi,0xe620 ; 00059B0B 3EBE20E60000
    %if ($ - %%insn_00059b04_59B0B) > 6
        %error "LONG_59B0B"
    %endif
    times 6 - ($ - %%insn_00059b04_59B0B) db 0
    %%insn_00059b04_59B11:
    ds mov edi,0xe64a ; 00059B11 3EBF4AE60000
    %if ($ - %%insn_00059b04_59B11) > 6
        %error "LONG_59B11"
    %endif
    times 6 - ($ - %%insn_00059b04_59B11) db 0
    %%insn_00059b04_59B17:
    mov ebx,edi ; 00059B17 89FB
    %if ($ - %%insn_00059b04_59B17) > 2
        %error "LONG_59B17"
    %endif
    times 2 - ($ - %%insn_00059b04_59B17) db 0
    %%insn_00059b04_59B19:
    mov al,dl ; 00059B19 88D0
    %if ($ - %%insn_00059b04_59B19) > 2
        %error "LONG_59B19"
    %endif
    times 2 - ($ - %%insn_00059b04_59B19) db 0
    %%insn_00059b04_59B1B:
    cmp esi,edi ; 00059B1B 39FE
    %if ($ - %%insn_00059b04_59B1B) > 2
        %error "LONG_59B1B"
    %endif
    times 2 - ($ - %%insn_00059b04_59B1B) db 0
    %%insn_00059b04_59B1D:
    jnc short 0x59b33 ; 00059B1D 7314
    %if ($ - %%insn_00059b04_59B1D) > 2
        %error "LONG_59B1D"
    %endif
    times 2 - ($ - %%insn_00059b04_59B1D) db 0
    %%insn_00059b04_59B1F:
    cmp byte [esi],0x2 ; 00059B1F 803E02
    %if ($ - %%insn_00059b04_59B1F) > 3
        %error "LONG_59B1F"
    %endif
    times 3 - ($ - %%insn_00059b04_59B1F) db 0
    %%insn_00059b04_59B22:
    jz short 0x59b2e ; 00059B22 740A
    %if ($ - %%insn_00059b04_59B22) > 2
        %error "LONG_59B22"
    %endif
    times 2 - ($ - %%insn_00059b04_59B22) db 0
    %%insn_00059b04_59B24:
    cmp [esi+0x1],al ; 00059B24 384601
    %if ($ - %%insn_00059b04_59B24) > 3
        %error "LONG_59B24"
    %endif
    times 3 - ($ - %%insn_00059b04_59B24) db 0
    %%insn_00059b04_59B27:
    ja short 0x59b2e ; 00059B27 7705
    %if ($ - %%insn_00059b04_59B27) > 2
        %error "LONG_59B27"
    %endif
    times 2 - ($ - %%insn_00059b04_59B27) db 0
    %%insn_00059b04_59B29:
    mov ebx,esi ; 00059B29 89F3
    %if ($ - %%insn_00059b04_59B29) > 2
        %error "LONG_59B29"
    %endif
    times 2 - ($ - %%insn_00059b04_59B29) db 0
    %%insn_00059b04_59B2B:
    mov al,[esi+0x1] ; 00059B2B 8A4601
    %if ($ - %%insn_00059b04_59B2B) > 3
        %error "LONG_59B2B"
    %endif
    times 3 - ($ - %%insn_00059b04_59B2B) db 0
    %%insn_00059b04_59B2E:
    add esi,0x6 ; 00059B2E 83C606
    %if ($ - %%insn_00059b04_59B2E) > 3
        %error "LONG_59B2E"
    %endif
    times 3 - ($ - %%insn_00059b04_59B2E) db 0
    %%insn_00059b04_59B31:
    jmp short 0x59b1b ; 00059B31 EBE8
    %if ($ - %%insn_00059b04_59B31) > 2
        %error "LONG_59B31"
    %endif
    times 2 - ($ - %%insn_00059b04_59B31) db 0
    %%insn_00059b04_59B33:
    cmp ebx,edi ; 00059B33 39FB
    %if ($ - %%insn_00059b04_59B33) > 2
        %error "LONG_59B33"
    %endif
    times 2 - ($ - %%insn_00059b04_59B33) db 0
    %%insn_00059b04_59B35:
    jz short 0x59b49 ; 00059B35 7412
    %if ($ - %%insn_00059b04_59B35) > 2
        %error "LONG_59B35"
    %endif
    times 2 - ($ - %%insn_00059b04_59B35) db 0
    %%insn_00059b04_59B37:
    mov eax,[ebx+0x2] ; 00059B37 8B4302
    %if ($ - %%insn_00059b04_59B37) > 3
        %error "LONG_59B37"
    %endif
    times 3 - ($ - %%insn_00059b04_59B37) db 0
    %%insn_00059b04_59B3A:
    or eax,eax ; 00059B3A 09C0
    %if ($ - %%insn_00059b04_59B3A) > 2
        %error "LONG_59B3A"
    %endif
    times 2 - ($ - %%insn_00059b04_59B3A) db 0
    %%insn_00059b04_59B3C:
    jz short 0x59b44 ; 00059B3C 7406
    %if ($ - %%insn_00059b04_59B3C) > 2
        %error "LONG_59B3C"
    %endif
    times 2 - ($ - %%insn_00059b04_59B3C) db 0
    %%insn_00059b04_59B3E:
    push ds ; 00059B3E 1E
    %if ($ - %%insn_00059b04_59B3E) > 1
        %error "LONG_59B3E"
    %endif
    times 1 - ($ - %%insn_00059b04_59B3E) db 0
    %%insn_00059b04_59B3F:
    pop es ; 00059B3F 07
    %if ($ - %%insn_00059b04_59B3F) > 1
        %error "LONG_59B3F"
    %endif
    times 1 - ($ - %%insn_00059b04_59B3F) db 0
    %%insn_00059b04_59B40:
    push edx ; 00059B40 52
    %if ($ - %%insn_00059b04_59B40) > 1
        %error "LONG_59B40"
    %endif
    times 1 - ($ - %%insn_00059b04_59B40) db 0
    %%insn_00059b04_59B41:
    call eax ; 00059B41 FFD0
    %if ($ - %%insn_00059b04_59B41) > 2
        %error "LONG_59B41"
    %endif
    times 2 - ($ - %%insn_00059b04_59B41) db 0
    %%insn_00059b04_59B43:
    pop edx ; 00059B43 5A
    %if ($ - %%insn_00059b04_59B43) > 1
        %error "LONG_59B43"
    %endif
    times 1 - ($ - %%insn_00059b04_59B43) db 0
    %%insn_00059b04_59B44:
    mov byte [ebx],0x2 ; 00059B44 C60302
    %if ($ - %%insn_00059b04_59B44) > 3
        %error "LONG_59B44"
    %endif
    times 3 - ($ - %%insn_00059b04_59B44) db 0
    %%insn_00059b04_59B47:
    jmp short 0x59b0b ; 00059B47 EBC2
    %if ($ - %%insn_00059b04_59B47) > 2
        %error "LONG_59B47"
    %endif
    times 2 - ($ - %%insn_00059b04_59B47) db 0
    %%insn_00059b04_59B49:
    pop es ; 00059B49 07
    %if ($ - %%insn_00059b04_59B49) > 1
        %error "LONG_59B49"
    %endif
    times 1 - ($ - %%insn_00059b04_59B49) db 0
    %%insn_00059b04_59B4A:
    pop edx ; 00059B4A 5A
    %if ($ - %%insn_00059b04_59B4A) > 1
        %error "LONG_59B4A"
    %endif
    times 1 - ($ - %%insn_00059b04_59B4A) db 0
    %%insn_00059b04_59B4B:
    pop ebx ; 00059B4B 5B
    %if ($ - %%insn_00059b04_59B4B) > 1
        %error "LONG_59B4B"
    %endif
    times 1 - ($ - %%insn_00059b04_59B4B) db 0
    %%insn_00059b04_59B4C:
    pop edi ; 00059B4C 5F
    %if ($ - %%insn_00059b04_59B4C) > 1
        %error "LONG_59B4C"
    %endif
    times 1 - ($ - %%insn_00059b04_59B4C) db 0
    %%insn_00059b04_59B4D:
    pop esi ; 00059B4D 5E
    %if ($ - %%insn_00059b04_59B4D) > 1
        %error "LONG_59B4D"
    %endif
    times 1 - ($ - %%insn_00059b04_59B4D) db 0
    %%insn_00059b04_59B4E:
    ret ; 00059B4E C3
    %if ($ - %%insn_00059b04_59B4E) > 1
        %error "LONG_59B4E"
    %endif
    times 1 - ($ - %%insn_00059b04_59B4E) db 0
    %if ($ - %%fragment_start) != 75
        %error "function size drift: 00059B04"
    %endif
%endmacro
