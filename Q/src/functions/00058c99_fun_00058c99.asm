; Analyzer entry: 00058c99
; Analyzer symbol: FUN_00058c99
; Boundary and name are provisional until independently verified.

%macro emit_function_00058c99_part_00 0
    %%fragment_start:
function_00058c99:
    %%insn_00058c99_58C99:
    push ecx ; 00058C99 51
    %if ($ - %%insn_00058c99_58C99) > 1
        %error "LONG_58C99"
    %endif
    times 1 - ($ - %%insn_00058c99_58C99) db 0
    %%insn_00058c99_58C9A:
    push esi ; 00058C9A 56
    %if ($ - %%insn_00058c99_58C9A) > 1
        %error "LONG_58C9A"
    %endif
    times 1 - ($ - %%insn_00058c99_58C9A) db 0
    %%insn_00058c99_58C9B:
    push edi ; 00058C9B 57
    %if ($ - %%insn_00058c99_58C9B) > 1
        %error "LONG_58C9B"
    %endif
    times 1 - ($ - %%insn_00058c99_58C9B) db 0
    %%insn_00058c99_58C9C:
    push ebp ; 00058C9C 55
    %if ($ - %%insn_00058c99_58C9C) > 1
        %error "LONG_58C9C"
    %endif
    times 1 - ($ - %%insn_00058c99_58C9C) db 0
    %%insn_00058c99_58C9D:
    sub esp,0x4 ; 00058C9D 83EC04
    %if ($ - %%insn_00058c99_58C9D) > 3
        %error "LONG_58C9D"
    %endif
    times 3 - ($ - %%insn_00058c99_58C9D) db 0
    %%insn_00058c99_58CA0:
    mov ebp,edx ; 00058CA0 89D5
    %if ($ - %%insn_00058c99_58CA0) > 2
        %error "LONG_58CA0"
    %endif
    times 2 - ($ - %%insn_00058c99_58CA0) db 0
    %%insn_00058c99_58CA2:
    mov [esp],ebx ; 00058CA2 891C24
    %if ($ - %%insn_00058c99_58CA2) > 3
        %error "LONG_58CA2"
    %endif
    times 3 - ($ - %%insn_00058c99_58CA2) db 0
    %%insn_00058c99_58CA5:
    mov ebx,0x10 ; 00058CA5 BB10000000
    %if ($ - %%insn_00058c99_58CA5) > 5
        %error "LONG_58CA5"
    %endif
    times 5 - ($ - %%insn_00058c99_58CA5) db 0
    %%insn_00058c99_58CAA:
    mov edi,ebp ; 00058CAA 89EF
    %if ($ - %%insn_00058c99_58CAA) > 2
        %error "LONG_58CAA"
    %endif
    times 2 - ($ - %%insn_00058c99_58CAA) db 0
    %%insn_00058c99_58CAC:
    call 0x5c483 ; 00058CAC E8D2370000
    %if ($ - %%insn_00058c99_58CAC) > 5
        %error "LONG_58CAC"
    %endif
    times 5 - ($ - %%insn_00058c99_58CAC) db 0
    %%insn_00058c99_58CB1:
    push es ; 00058CB1 06
    %if ($ - %%insn_00058c99_58CB1) > 1
        %error "LONG_58CB1"
    %endif
    times 1 - ($ - %%insn_00058c99_58CB1) db 0
    %%insn_00058c99_58CB2:
    mov eax,ds ; 00058CB2 8CD8
    %if ($ - %%insn_00058c99_58CB2) > 2
        %error "LONG_58CB2"
    %endif
    times 2 - ($ - %%insn_00058c99_58CB2) db 0
    %%insn_00058c99_58CB4:
    mov es,eax ; 00058CB4 8EC0
    %if ($ - %%insn_00058c99_58CB4) > 2
        %error "LONG_58CB4"
    %endif
    times 2 - ($ - %%insn_00058c99_58CB4) db 0
    %%insn_00058c99_58CB6:
    sub ecx,ecx ; 00058CB6 29C9
    %if ($ - %%insn_00058c99_58CB6) > 2
        %error "LONG_58CB6"
    %endif
    times 2 - ($ - %%insn_00058c99_58CB6) db 0
    %%insn_00058c99_58CB8:
    dec ecx ; 00058CB8 49
    %if ($ - %%insn_00058c99_58CB8) > 1
        %error "LONG_58CB8"
    %endif
    times 1 - ($ - %%insn_00058c99_58CB8) db 0
    %%insn_00058c99_58CB9:
    xor eax,eax ; 00058CB9 31C0
    %if ($ - %%insn_00058c99_58CB9) > 2
        %error "LONG_58CB9"
    %endif
    times 2 - ($ - %%insn_00058c99_58CB9) db 0
    %%insn_00058c99_58CBB:
    repne scasb ; 00058CBB F2AE
    %if ($ - %%insn_00058c99_58CBB) > 2
        %error "LONG_58CBB"
    %endif
    times 2 - ($ - %%insn_00058c99_58CBB) db 0
    %%insn_00058c99_58CBD:
    not ecx ; 00058CBD F7D1
    %if ($ - %%insn_00058c99_58CBD) > 2
        %error "LONG_58CBD"
    %endif
    times 2 - ($ - %%insn_00058c99_58CBD) db 0
    %%insn_00058c99_58CBF:
    dec ecx ; 00058CBF 49
    %if ($ - %%insn_00058c99_58CBF) > 1
        %error "LONG_58CBF"
    %endif
    times 1 - ($ - %%insn_00058c99_58CBF) db 0
    %%insn_00058c99_58CC0:
    pop es ; 00058CC0 07
    %if ($ - %%insn_00058c99_58CC0) > 1
        %error "LONG_58CC0"
    %endif
    times 1 - ($ - %%insn_00058c99_58CC0) db 0
    %%insn_00058c99_58CC1:
    mov eax,[esp] ; 00058CC1 8B0424
    %if ($ - %%insn_00058c99_58CC1) > 3
        %error "LONG_58CC1"
    %endif
    times 3 - ($ - %%insn_00058c99_58CC1) db 0
    %%insn_00058c99_58CC4:
    mov esi,ecx ; 00058CC4 89CE
    %if ($ - %%insn_00058c99_58CC4) > 2
        %error "LONG_58CC4"
    %endif
    times 2 - ($ - %%insn_00058c99_58CC4) db 0
    %%insn_00058c99_58CC6:
    mov edi,ebp ; 00058CC6 89EF
    %if ($ - %%insn_00058c99_58CC6) > 2
        %error "LONG_58CC6"
    %endif
    times 2 - ($ - %%insn_00058c99_58CC6) db 0
    %%insn_00058c99_58CC8:
    dec eax ; 00058CC8 48
    %if ($ - %%insn_00058c99_58CC8) > 1
        %error "LONG_58CC8"
    %endif
    times 1 - ($ - %%insn_00058c99_58CC8) db 0
    %%insn_00058c99_58CC9:
    lea edx,[ecx+ebp] ; 00058CC9 8D1429
    %if ($ - %%insn_00058c99_58CC9) > 3
        %error "LONG_58CC9"
    %endif
    times 3 - ($ - %%insn_00058c99_58CC9) db 0
    %%insn_00058c99_58CCC:
    lea ebx,[eax+ebp] ; 00058CCC 8D1C28
    %if ($ - %%insn_00058c99_58CCC) > 3
        %error "LONG_58CCC"
    %endif
    times 3 - ($ - %%insn_00058c99_58CCC) db 0
    %%insn_00058c99_58CCF:
    jmp short 0x58cd9 ; 00058CCF EB08
    %if ($ - %%insn_00058c99_58CCF) > 2
        %error "LONG_58CCF"
    %endif
    times 2 - ($ - %%insn_00058c99_58CCF) db 0
    %%insn_00058c99_58CD1:
    dec edx ; 00058CD1 4A
    %if ($ - %%insn_00058c99_58CD1) > 1
        %error "LONG_58CD1"
    %endif
    times 1 - ($ - %%insn_00058c99_58CD1) db 0
    %%insn_00058c99_58CD2:
    dec esi ; 00058CD2 4E
    %if ($ - %%insn_00058c99_58CD2) > 1
        %error "LONG_58CD2"
    %endif
    times 1 - ($ - %%insn_00058c99_58CD2) db 0
    %%insn_00058c99_58CD3:
    mov cl,[edx] ; 00058CD3 8A0A
    %if ($ - %%insn_00058c99_58CD3) > 2
        %error "LONG_58CD3"
    %endif
    times 2 - ($ - %%insn_00058c99_58CD3) db 0
    %%insn_00058c99_58CD5:
    dec eax ; 00058CD5 48
    %if ($ - %%insn_00058c99_58CD5) > 1
        %error "LONG_58CD5"
    %endif
    times 1 - ($ - %%insn_00058c99_58CD5) db 0
    %%insn_00058c99_58CD6:
    mov [ebx],cl ; 00058CD6 880B
    %if ($ - %%insn_00058c99_58CD6) > 2
        %error "LONG_58CD6"
    %endif
    times 2 - ($ - %%insn_00058c99_58CD6) db 0
    %%insn_00058c99_58CD8:
    dec ebx ; 00058CD8 4B
    %if ($ - %%insn_00058c99_58CD8) > 1
        %error "LONG_58CD8"
    %endif
    times 1 - ($ - %%insn_00058c99_58CD8) db 0
    %%insn_00058c99_58CD9:
    cmp edx,edi ; 00058CD9 39FA
    %if ($ - %%insn_00058c99_58CD9) > 2
        %error "LONG_58CD9"
    %endif
    times 2 - ($ - %%insn_00058c99_58CD9) db 0
    %%insn_00058c99_58CDB:
    jnz short 0x58cd1 ; 00058CDB 75F4
    %if ($ - %%insn_00058c99_58CDB) > 2
        %error "LONG_58CDB"
    %endif
    times 2 - ($ - %%insn_00058c99_58CDB) db 0
    %%insn_00058c99_58CDD:
    lea edx,[eax+ebp] ; 00058CDD 8D1428
    %if ($ - %%insn_00058c99_58CDD) > 3
        %error "LONG_58CDD"
    %endif
    times 3 - ($ - %%insn_00058c99_58CDD) db 0
    %%insn_00058c99_58CE0:
    test eax,eax ; 00058CE0 85C0
    %if ($ - %%insn_00058c99_58CE0) > 2
        %error "LONG_58CE0"
    %endif
    times 2 - ($ - %%insn_00058c99_58CE0) db 0
    %%insn_00058c99_58CE2:
    jl short 0x58ceb ; 00058CE2 7C07
    %if ($ - %%insn_00058c99_58CE2) > 2
        %error "LONG_58CE2"
    %endif
    times 2 - ($ - %%insn_00058c99_58CE2) db 0
    %%insn_00058c99_58CE4:
    dec eax ; 00058CE4 48
    %if ($ - %%insn_00058c99_58CE4) > 1
        %error "LONG_58CE4"
    %endif
    times 1 - ($ - %%insn_00058c99_58CE4) db 0
    %%insn_00058c99_58CE5:
    mov byte [edx],0x30 ; 00058CE5 C60230
    %if ($ - %%insn_00058c99_58CE5) > 3
        %error "LONG_58CE5"
    %endif
    times 3 - ($ - %%insn_00058c99_58CE5) db 0
    %%insn_00058c99_58CE8:
    dec edx ; 00058CE8 4A
    %if ($ - %%insn_00058c99_58CE8) > 1
        %error "LONG_58CE8"
    %endif
    times 1 - ($ - %%insn_00058c99_58CE8) db 0
    %%insn_00058c99_58CE9:
    jmp short 0x58ce0 ; 00058CE9 EBF5
    %if ($ - %%insn_00058c99_58CE9) > 2
        %error "LONG_58CE9"
    %endif
    times 2 - ($ - %%insn_00058c99_58CE9) db 0
    %%insn_00058c99_58CEB:
    add ebp,[esp] ; 00058CEB 032C24
    %if ($ - %%insn_00058c99_58CEB) > 3
        %error "LONG_58CEB"
    %endif
    times 3 - ($ - %%insn_00058c99_58CEB) db 0
    %%insn_00058c99_58CEE:
    mov byte [ebp+0x0],0x0 ; 00058CEE C6450000
    %if ($ - %%insn_00058c99_58CEE) > 4
        %error "LONG_58CEE"
    %endif
    times 4 - ($ - %%insn_00058c99_58CEE) db 0
    %%insn_00058c99_58CF2:
    add esp,0x4 ; 00058CF2 83C404
    %if ($ - %%insn_00058c99_58CF2) > 3
        %error "LONG_58CF2"
    %endif
    times 3 - ($ - %%insn_00058c99_58CF2) db 0
    %%insn_00058c99_58CF5:
    pop ebp ; 00058CF5 5D
    %if ($ - %%insn_00058c99_58CF5) > 1
        %error "LONG_58CF5"
    %endif
    times 1 - ($ - %%insn_00058c99_58CF5) db 0
    %%insn_00058c99_58CF6:
    pop edi ; 00058CF6 5F
    %if ($ - %%insn_00058c99_58CF6) > 1
        %error "LONG_58CF6"
    %endif
    times 1 - ($ - %%insn_00058c99_58CF6) db 0
    %%insn_00058c99_58CF7:
    pop esi ; 00058CF7 5E
    %if ($ - %%insn_00058c99_58CF7) > 1
        %error "LONG_58CF7"
    %endif
    times 1 - ($ - %%insn_00058c99_58CF7) db 0
    %%insn_00058c99_58CF8:
    pop ecx ; 00058CF8 59
    %if ($ - %%insn_00058c99_58CF8) > 1
        %error "LONG_58CF8"
    %endif
    times 1 - ($ - %%insn_00058c99_58CF8) db 0
    %%insn_00058c99_58CF9:
    ret ; 00058CF9 C3
    %if ($ - %%insn_00058c99_58CF9) > 1
        %error "LONG_58CF9"
    %endif
    times 1 - ($ - %%insn_00058c99_58CF9) db 0
    %if ($ - %%fragment_start) != 97
        %error "function size drift: 00058C99"
    %endif
%endmacro
