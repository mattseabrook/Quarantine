; Analyzer entry: 000549bd
; Analyzer symbol: FUN_000549bd
; Boundary and name are provisional until independently verified.

%macro emit_function_000549bd_part_00 0
    %%fragment_start:
function_000549bd:
    %%insn_000549bd_549BD:
    push eax ; 000549BD 50
    %if ($ - %%insn_000549bd_549BD) > 1
        %error "LONG_549BD"
    %endif
    times 1 - ($ - %%insn_000549bd_549BD) db 0
    %%insn_000549bd_549BE:
    push edx ; 000549BE 52
    %if ($ - %%insn_000549bd_549BE) > 1
        %error "LONG_549BE"
    %endif
    times 1 - ($ - %%insn_000549bd_549BE) db 0
    %%insn_000549bd_549BF:
    mov dx,[eax+0x2a] ; 000549BF 668B502A
    %if ($ - %%insn_000549bd_549BF) > 4
        %error "LONG_549BF"
    %endif
    times 4 - ($ - %%insn_000549bd_549BF) db 0
    %%insn_000549bd_549C3:
    mov eax,[eax+0x1c] ; 000549C3 8B401C
    %if ($ - %%insn_000549bd_549C3) > 3
        %error "LONG_549C3"
    %endif
    times 3 - ($ - %%insn_000549bd_549C3) db 0
    %%insn_000549bd_549C6:
    call dword near [0xe340] ; 000549C6 FF1540E30000
    %if ($ - %%insn_000549bd_549C6) > 6
        %error "LONG_549C6"
    %endif
    times 6 - ($ - %%insn_000549bd_549C6) db 0
    %%insn_000549bd_549CC:
    pop edx ; 000549CC 5A
    %if ($ - %%insn_000549bd_549CC) > 1
        %error "LONG_549CC"
    %endif
    times 1 - ($ - %%insn_000549bd_549CC) db 0
    %%insn_000549bd_549CD:
    pop eax ; 000549CD 58
    %if ($ - %%insn_000549bd_549CD) > 1
        %error "LONG_549CD"
    %endif
    times 1 - ($ - %%insn_000549bd_549CD) db 0
    %%insn_000549bd_549CE:
    mov ss,word [eax+0x2a] ; 000549CE 8E502A
    %if ($ - %%insn_000549bd_549CE) > 3
        %error "LONG_549CE"
    %endif
    times 3 - ($ - %%insn_000549bd_549CE) db 0
    %%insn_000549bd_549D1:
    mov esp,[eax+0x1c] ; 000549D1 8B601C
    %if ($ - %%insn_000549bd_549D1) > 3
        %error "LONG_549D1"
    %endif
    times 3 - ($ - %%insn_000549bd_549D1) db 0
    %%insn_000549bd_549D4:
    push dword [eax+0x18] ; 000549D4 FF7018
    %if ($ - %%insn_000549bd_549D4) > 3
        %error "LONG_549D4"
    %endif
    times 3 - ($ - %%insn_000549bd_549D4) db 0
    %%insn_000549bd_549D7:
    or edx,edx ; 000549D7 09D2
    %if ($ - %%insn_000549bd_549D7) > 2
        %error "LONG_549D7"
    %endif
    times 2 - ($ - %%insn_000549bd_549D7) db 0
    %%insn_000549bd_549D9:
    jnz short 0x549dc ; 000549D9 7501
    %if ($ - %%insn_000549bd_549D9) > 2
        %error "LONG_549D9"
    %endif
    times 2 - ($ - %%insn_000549bd_549D9) db 0
    %%insn_000549bd_549DB:
    inc edx ; 000549DB 42
    %if ($ - %%insn_000549bd_549DB) > 1
        %error "LONG_549DB"
    %endif
    times 1 - ($ - %%insn_000549bd_549DB) db 0
    %%insn_000549bd_549DC:
    push edx ; 000549DC 52
    %if ($ - %%insn_000549bd_549DC) > 1
        %error "LONG_549DC"
    %endif
    times 1 - ($ - %%insn_000549bd_549DC) db 0
    %%insn_000549bd_549DD:
    mov ebx,[eax] ; 000549DD 8B18
    %if ($ - %%insn_000549bd_549DD) > 2
        %error "LONG_549DD"
    %endif
    times 2 - ($ - %%insn_000549bd_549DD) db 0
    %%insn_000549bd_549DF:
    mov ecx,[eax+0x4] ; 000549DF 8B4804
    %if ($ - %%insn_000549bd_549DF) > 3
        %error "LONG_549DF"
    %endif
    times 3 - ($ - %%insn_000549bd_549DF) db 0
    %%insn_000549bd_549E2:
    mov esi,[eax+0xc] ; 000549E2 8B700C
    %if ($ - %%insn_000549bd_549E2) > 3
        %error "LONG_549E2"
    %endif
    times 3 - ($ - %%insn_000549bd_549E2) db 0
    %%insn_000549bd_549E5:
    mov edi,[eax+0x10] ; 000549E5 8B7810
    %if ($ - %%insn_000549bd_549E5) > 3
        %error "LONG_549E5"
    %endif
    times 3 - ($ - %%insn_000549bd_549E5) db 0
    %%insn_000549bd_549E8:
    mov ebp,[eax+0x14] ; 000549E8 8B6814
    %if ($ - %%insn_000549bd_549E8) > 3
        %error "LONG_549E8"
    %endif
    times 3 - ($ - %%insn_000549bd_549E8) db 0
    %%insn_000549bd_549EB:
    mov dx,[eax+0x20] ; 000549EB 668B5020
    %if ($ - %%insn_000549bd_549EB) > 4
        %error "LONG_549EB"
    %endif
    times 4 - ($ - %%insn_000549bd_549EB) db 0
    %%insn_000549bd_549EF:
    verr dx ; 000549EF 0F00E2
    %if ($ - %%insn_000549bd_549EF) > 3
        %error "LONG_549EF"
    %endif
    times 3 - ($ - %%insn_000549bd_549EF) db 0
    %%insn_000549bd_549F2:
    jz short 0x549f6 ; 000549F2 7402
    %if ($ - %%insn_000549bd_549F2) > 2
        %error "LONG_549F2"
    %endif
    times 2 - ($ - %%insn_000549bd_549F2) db 0
    %%insn_000549bd_549F4:
    sub edx,edx ; 000549F4 29D2
    %if ($ - %%insn_000549bd_549F4) > 2
        %error "LONG_549F4"
    %endif
    times 2 - ($ - %%insn_000549bd_549F4) db 0
    %%insn_000549bd_549F6:
    mov es,edx ; 000549F6 8EC2
    %if ($ - %%insn_000549bd_549F6) > 2
        %error "LONG_549F6"
    %endif
    times 2 - ($ - %%insn_000549bd_549F6) db 0
    %%insn_000549bd_549F8:
    mov dx,[eax+0x26] ; 000549F8 668B5026
    %if ($ - %%insn_000549bd_549F8) > 4
        %error "LONG_549F8"
    %endif
    times 4 - ($ - %%insn_000549bd_549F8) db 0
    %%insn_000549bd_549FC:
    verr dx ; 000549FC 0F00E2
    %if ($ - %%insn_000549bd_549FC) > 3
        %error "LONG_549FC"
    %endif
    times 3 - ($ - %%insn_000549bd_549FC) db 0
    %%insn_000549bd_549FF:
    jz short 0x54a03 ; 000549FF 7402
    %if ($ - %%insn_000549bd_549FF) > 2
        %error "LONG_549FF"
    %endif
    times 2 - ($ - %%insn_000549bd_549FF) db 0
    %%insn_000549bd_54A01:
    sub edx,edx ; 00054A01 29D2
    %if ($ - %%insn_000549bd_54A01) > 2
        %error "LONG_54A01"
    %endif
    times 2 - ($ - %%insn_000549bd_54A01) db 0
    %%insn_000549bd_54A03:
    mov fs,edx ; 00054A03 8EE2
    %if ($ - %%insn_000549bd_54A03) > 2
        %error "LONG_54A03"
    %endif
    times 2 - ($ - %%insn_000549bd_54A03) db 0
    %%insn_000549bd_54A05:
    mov dx,[eax+0x28] ; 00054A05 668B5028
    %if ($ - %%insn_000549bd_54A05) > 4
        %error "LONG_54A05"
    %endif
    times 4 - ($ - %%insn_000549bd_54A05) db 0
    %%insn_000549bd_54A09:
    verr dx ; 00054A09 0F00E2
    %if ($ - %%insn_000549bd_54A09) > 3
        %error "LONG_54A09"
    %endif
    times 3 - ($ - %%insn_000549bd_54A09) db 0
    %%insn_000549bd_54A0C:
    jz short 0x54a10 ; 00054A0C 7402
    %if ($ - %%insn_000549bd_54A0C) > 2
        %error "LONG_54A0C"
    %endif
    times 2 - ($ - %%insn_000549bd_54A0C) db 0
    %%insn_000549bd_54A0E:
    sub edx,edx ; 00054A0E 29D2
    %if ($ - %%insn_000549bd_54A0E) > 2
        %error "LONG_54A0E"
    %endif
    times 2 - ($ - %%insn_000549bd_54A0E) db 0
    %%insn_000549bd_54A10:
    mov gs,edx ; 00054A10 8EEA
    %if ($ - %%insn_000549bd_54A10) > 2
        %error "LONG_54A10"
    %endif
    times 2 - ($ - %%insn_000549bd_54A10) db 0
    %%insn_000549bd_54A12:
    mov edx,[eax+0x8] ; 00054A12 8B5008
    %if ($ - %%insn_000549bd_54A12) > 3
        %error "LONG_54A12"
    %endif
    times 3 - ($ - %%insn_000549bd_54A12) db 0
    %%insn_000549bd_54A15:
    mov ds,word [eax+0x22] ; 00054A15 8E5822
    %if ($ - %%insn_000549bd_54A15) > 3
        %error "LONG_54A15"
    %endif
    times 3 - ($ - %%insn_000549bd_54A15) db 0
    %%insn_000549bd_54A18:
    pop eax ; 00054A18 58
    %if ($ - %%insn_000549bd_54A18) > 1
        %error "LONG_54A18"
    %endif
    times 1 - ($ - %%insn_000549bd_54A18) db 0
    %%insn_000549bd_54A19:
    ret ; 00054A19 C3
    %if ($ - %%insn_000549bd_54A19) > 1
        %error "LONG_54A19"
    %endif
    times 1 - ($ - %%insn_000549bd_54A19) db 0
    %if ($ - %%fragment_start) != 93
        %error "function size drift: 000549BD"
    %endif
%endmacro
