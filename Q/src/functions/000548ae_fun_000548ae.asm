; Analyzer entry: 000548ae
; Analyzer symbol: FUN_000548ae
; Boundary and name are provisional until independently verified.

%macro emit_function_000548ae_part_00 0
    %%fragment_start:
function_000548ae:
    %%insn_000548ae_548AE:
    push ebx ; 000548AE 53
    %if ($ - %%insn_000548ae_548AE) > 1
        %error "LONG_548AE"
    %endif
    times 1 - ($ - %%insn_000548ae_548AE) db 0
    %%insn_000548ae_548AF:
    push ecx ; 000548AF 51
    %if ($ - %%insn_000548ae_548AF) > 1
        %error "LONG_548AF"
    %endif
    times 1 - ($ - %%insn_000548ae_548AF) db 0
    %%insn_000548ae_548B0:
    push edx ; 000548B0 52
    %if ($ - %%insn_000548ae_548B0) > 1
        %error "LONG_548B0"
    %endif
    times 1 - ($ - %%insn_000548ae_548B0) db 0
    %%insn_000548ae_548B1:
    mov edx,eax ; 000548B1 89C2
    %if ($ - %%insn_000548ae_548B1) > 2
        %error "LONG_548B1"
    %endif
    times 2 - ($ - %%insn_000548ae_548B1) db 0
    %%insn_000548ae_548B3:
    call 0x548dd ; 000548B3 E825000000
    %if ($ - %%insn_000548ae_548B3) > 5
        %error "LONG_548B3"
    %endif
    times 5 - ($ - %%insn_000548ae_548B3) db 0
    %%insn_000548ae_548B8:
    test eax,eax ; 000548B8 85C0
    %if ($ - %%insn_000548ae_548B8) > 2
        %error "LONG_548B8"
    %endif
    times 2 - ($ - %%insn_000548ae_548B8) db 0
    %%insn_000548ae_548BA:
    jnz short 0x548c5 ; 000548BA 7509
    %if ($ - %%insn_000548ae_548BA) > 2
        %error "LONG_548BA"
    %endif
    times 2 - ($ - %%insn_000548ae_548BA) db 0
    %%insn_000548ae_548BC:
    mov eax,0xffffffff ; 000548BC B8FFFFFFFF
    %if ($ - %%insn_000548ae_548BC) > 5
        %error "LONG_548BC"
    %endif
    times 5 - ($ - %%insn_000548ae_548BC) db 0
    %%insn_000548ae_548C1:
    pop edx ; 000548C1 5A
    %if ($ - %%insn_000548ae_548C1) > 1
        %error "LONG_548C1"
    %endif
    times 1 - ($ - %%insn_000548ae_548C1) db 0
    %%insn_000548ae_548C2:
    pop ecx ; 000548C2 59
    %if ($ - %%insn_000548ae_548C2) > 1
        %error "LONG_548C2"
    %endif
    times 1 - ($ - %%insn_000548ae_548C2) db 0
    %%insn_000548ae_548C3:
    pop ebx ; 000548C3 5B
    %if ($ - %%insn_000548ae_548C3) > 1
        %error "LONG_548C3"
    %endif
    times 1 - ($ - %%insn_000548ae_548C3) db 0
    %%insn_000548ae_548C4:
    ret ; 000548C4 C3
    %if ($ - %%insn_000548ae_548C4) > 1
        %error "LONG_548C4"
    %endif
    times 1 - ($ - %%insn_000548ae_548C4) db 0
    %%insn_000548ae_548C5:
    mov ebx,[edx+0x4] ; 000548C5 8B5A04
    %if ($ - %%insn_000548ae_548C5) > 3
        %error "LONG_548C5"
    %endif
    times 3 - ($ - %%insn_000548ae_548C5) db 0
    %%insn_000548ae_548C8:
    mov ecx,[edx] ; 000548C8 8B0A
    %if ($ - %%insn_000548ae_548C8) > 2
        %error "LONG_548C8"
    %endif
    times 2 - ($ - %%insn_000548ae_548C8) db 0
    %%insn_000548ae_548CA:
    dec ebx ; 000548CA 4B
    %if ($ - %%insn_000548ae_548CA) > 1
        %error "LONG_548CA"
    %endif
    times 1 - ($ - %%insn_000548ae_548CA) db 0
    %%insn_000548ae_548CB:
    inc ecx ; 000548CB 41
    %if ($ - %%insn_000548ae_548CB) > 1
        %error "LONG_548CB"
    %endif
    times 1 - ($ - %%insn_000548ae_548CB) db 0
    %%insn_000548ae_548CC:
    mov [edx+0x4],ebx ; 000548CC 895A04
    %if ($ - %%insn_000548ae_548CC) > 3
        %error "LONG_548CC"
    %endif
    times 3 - ($ - %%insn_000548ae_548CC) db 0
    %%insn_000548ae_548CF:
    mov [edx],ecx ; 000548CF 890A
    %if ($ - %%insn_000548ae_548CF) > 2
        %error "LONG_548CF"
    %endif
    times 2 - ($ - %%insn_000548ae_548CF) db 0
    %%insn_000548ae_548D1:
    mov al,[ecx-0x1] ; 000548D1 8A41FF
    %if ($ - %%insn_000548ae_548D1) > 3
        %error "LONG_548D1"
    %endif
    times 3 - ($ - %%insn_000548ae_548D1) db 0
    %%insn_000548ae_548D4:
    and eax,0xff ; 000548D4 25FF000000
    %if ($ - %%insn_000548ae_548D4) > 5
        %error "LONG_548D4"
    %endif
    times 5 - ($ - %%insn_000548ae_548D4) db 0
    %%insn_000548ae_548D9:
    pop edx ; 000548D9 5A
    %if ($ - %%insn_000548ae_548D9) > 1
        %error "LONG_548D9"
    %endif
    times 1 - ($ - %%insn_000548ae_548D9) db 0
    %%insn_000548ae_548DA:
    pop ecx ; 000548DA 59
    %if ($ - %%insn_000548ae_548DA) > 1
        %error "LONG_548DA"
    %endif
    times 1 - ($ - %%insn_000548ae_548DA) db 0
    %%insn_000548ae_548DB:
    pop ebx ; 000548DB 5B
    %if ($ - %%insn_000548ae_548DB) > 1
        %error "LONG_548DB"
    %endif
    times 1 - ($ - %%insn_000548ae_548DB) db 0
    %%insn_000548ae_548DC:
    ret ; 000548DC C3
    %if ($ - %%insn_000548ae_548DC) > 1
        %error "LONG_548DC"
    %endif
    times 1 - ($ - %%insn_000548ae_548DC) db 0
    %if ($ - %%fragment_start) != 47
        %error "function size drift: 000548AE"
    %endif
%endmacro
