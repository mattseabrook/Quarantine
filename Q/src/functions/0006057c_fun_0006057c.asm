; Analyzer entry: 0006057c
; Analyzer symbol: FUN_0006057c
; Boundary and name are provisional until independently verified.

%macro emit_function_0006057c_part_00 0
    %%fragment_start:
function_0006057c:
    %%insn_0006057c_6057C:
    push ebp ; 0006057C 55
    %if ($ - %%insn_0006057c_6057C) > 1
        %error "LONG_6057C"
    %endif
    times 1 - ($ - %%insn_0006057c_6057C) db 0
    %%insn_0006057c_6057D:
    push edi ; 0006057D 57
    %if ($ - %%insn_0006057c_6057D) > 1
        %error "LONG_6057D"
    %endif
    times 1 - ($ - %%insn_0006057c_6057D) db 0
    %%insn_0006057c_6057E:
    push ecx ; 0006057E 51
    %if ($ - %%insn_0006057c_6057E) > 1
        %error "LONG_6057E"
    %endif
    times 1 - ($ - %%insn_0006057c_6057E) db 0
    %%insn_0006057c_6057F:
    push ebx ; 0006057F 53
    %if ($ - %%insn_0006057c_6057F) > 1
        %error "LONG_6057F"
    %endif
    times 1 - ($ - %%insn_0006057c_6057F) db 0
    %%insn_0006057c_60580:
    push esi ; 00060580 56
    %if ($ - %%insn_0006057c_60580) > 1
        %error "LONG_60580"
    %endif
    times 1 - ($ - %%insn_0006057c_60580) db 0
    %%insn_0006057c_60581:
    push edx ; 00060581 52
    %if ($ - %%insn_0006057c_60581) > 1
        %error "LONG_60581"
    %endif
    times 1 - ($ - %%insn_0006057c_60581) db 0
    %%insn_0006057c_60582:
    push eax ; 00060582 50
    %if ($ - %%insn_0006057c_60582) > 1
        %error "LONG_60582"
    %endif
    times 1 - ($ - %%insn_0006057c_60582) db 0
    db 0x8B, 0xEC ; 00060583 8BEC | mov ebp,esp | exact encoding fallback
    db 0x8B, 0xF9 ; 00060585 8BF9 | mov edi,ecx | exact encoding fallback
    %%insn_0006057c_60587:
    mov eax,[cs:edi] ; 00060587 2E8B07
    %if ($ - %%insn_0006057c_60587) > 3
        %error "LONG_60587"
    %endif
    times 3 - ($ - %%insn_0006057c_60587) db 0
    %%insn_0006057c_6058A:
    mov edx,[cs:edi+0x4] ; 0006058A 2E8B5704
    %if ($ - %%insn_0006057c_6058A) > 4
        %error "LONG_6058A"
    %endif
    times 4 - ($ - %%insn_0006057c_6058A) db 0
    %%insn_0006057c_6058E:
    mov si,[cs:edi+0x8] ; 0006058E 2E668B7708
    %if ($ - %%insn_0006057c_6058E) > 5
        %error "LONG_6058E"
    %endif
    times 5 - ($ - %%insn_0006057c_6058E) db 0
    %%insn_0006057c_60593:
    rol esi,byte 0x10 ; 00060593 C1C610
    %if ($ - %%insn_0006057c_60593) > 3
        %error "LONG_60593"
    %endif
    times 3 - ($ - %%insn_0006057c_60593) db 0
    %%insn_0006057c_60596:
    mov si,[ebp+0x8] ; 00060596 668B7508
    %if ($ - %%insn_0006057c_60596) > 4
        %error "LONG_60596"
    %endif
    times 4 - ($ - %%insn_0006057c_60596) db 0
    %%insn_0006057c_6059A:
    rol esi,byte 0x10 ; 0006059A C1C610
    %if ($ - %%insn_0006057c_6059A) > 3
        %error "LONG_6059A"
    %endif
    times 3 - ($ - %%insn_0006057c_6059A) db 0
    %%insn_0006057c_6059D:
    mov ebx,[ebp+0x0] ; 0006059D 8B5D00
    %if ($ - %%insn_0006057c_6059D) > 3
        %error "LONG_6059D"
    %endif
    times 3 - ($ - %%insn_0006057c_6059D) db 0
    %%insn_0006057c_605A0:
    mov ecx,[ebp+0x4] ; 000605A0 8B4D04
    %if ($ - %%insn_0006057c_605A0) > 3
        %error "LONG_605A0"
    %endif
    times 3 - ($ - %%insn_0006057c_605A0) db 0
    %%insn_0006057c_605A3:
    call 0x5f37e ; 000605A3 E8D6EDFFFF
    %if ($ - %%insn_0006057c_605A3) > 5
        %error "LONG_605A3"
    %endif
    times 5 - ($ - %%insn_0006057c_605A3) db 0
    %%insn_0006057c_605A8:
    lea edi,[edi+0xa] ; 000605A8 8D7F0A
    %if ($ - %%insn_0006057c_605A8) > 3
        %error "LONG_605A8"
    %endif
    times 3 - ($ - %%insn_0006057c_605A8) db 0
    %%insn_0006057c_605AB:
    mov ebx,[cs:edi] ; 000605AB 2E8B1F
    %if ($ - %%insn_0006057c_605AB) > 3
        %error "LONG_605AB"
    %endif
    times 3 - ($ - %%insn_0006057c_605AB) db 0
    %%insn_0006057c_605AE:
    mov ecx,[cs:edi+0x4] ; 000605AE 2E8B4F04
    %if ($ - %%insn_0006057c_605AE) > 4
        %error "LONG_605AE"
    %endif
    times 4 - ($ - %%insn_0006057c_605AE) db 0
    %%insn_0006057c_605B2:
    rol esi,byte 0x10 ; 000605B2 C1C610
    %if ($ - %%insn_0006057c_605B2) > 3
        %error "LONG_605B2"
    %endif
    times 3 - ($ - %%insn_0006057c_605B2) db 0
    %%insn_0006057c_605B5:
    mov si,[cs:edi+0x8] ; 000605B5 2E668B7708
    %if ($ - %%insn_0006057c_605B5) > 5
        %error "LONG_605B5"
    %endif
    times 5 - ($ - %%insn_0006057c_605B5) db 0
    %%insn_0006057c_605BA:
    rol esi,byte 0x10 ; 000605BA C1C610
    %if ($ - %%insn_0006057c_605BA) > 3
        %error "LONG_605BA"
    %endif
    times 3 - ($ - %%insn_0006057c_605BA) db 0
    %%insn_0006057c_605BD:
    call 0x5ef7a ; 000605BD E8B8E9FFFF
    %if ($ - %%insn_0006057c_605BD) > 5
        %error "LONG_605BD"
    %endif
    times 5 - ($ - %%insn_0006057c_605BD) db 0
    %%insn_0006057c_605C2:
    dec dword [ebp+0xc] ; 000605C2 FF4D0C
    %if ($ - %%insn_0006057c_605C2) > 3
        %error "LONG_605C2"
    %endif
    times 3 - ($ - %%insn_0006057c_605C2) db 0
    %%insn_0006057c_605C5:
    jnz short 0x60593 ; 000605C5 75CC
    %if ($ - %%insn_0006057c_605C5) > 2
        %error "LONG_605C5"
    %endif
    times 2 - ($ - %%insn_0006057c_605C5) db 0
    %%insn_0006057c_605C7:
    add esp,0x10 ; 000605C7 83C410
    %if ($ - %%insn_0006057c_605C7) > 3
        %error "LONG_605C7"
    %endif
    times 3 - ($ - %%insn_0006057c_605C7) db 0
    %%insn_0006057c_605CA:
    pop ecx ; 000605CA 59
    %if ($ - %%insn_0006057c_605CA) > 1
        %error "LONG_605CA"
    %endif
    times 1 - ($ - %%insn_0006057c_605CA) db 0
    %%insn_0006057c_605CB:
    pop edi ; 000605CB 5F
    %if ($ - %%insn_0006057c_605CB) > 1
        %error "LONG_605CB"
    %endif
    times 1 - ($ - %%insn_0006057c_605CB) db 0
    %%insn_0006057c_605CC:
    pop ebp ; 000605CC 5D
    %if ($ - %%insn_0006057c_605CC) > 1
        %error "LONG_605CC"
    %endif
    times 1 - ($ - %%insn_0006057c_605CC) db 0
    %%insn_0006057c_605CD:
    ret ; 000605CD C3
    %if ($ - %%insn_0006057c_605CD) > 1
        %error "LONG_605CD"
    %endif
    times 1 - ($ - %%insn_0006057c_605CD) db 0
    %if ($ - %%fragment_start) != 82
        %error "function size drift: 0006057C"
    %endif
%endmacro
