; Analyzer entry: 00054cc5
; Analyzer symbol: FUN_00054cc5
; Boundary and name are provisional until independently verified.

%macro emit_function_00054cc5_part_00 0
    %%fragment_start:
function_00054cc5:
    %%insn_00054cc5_54CC5:
    push esi ; 00054CC5 56
    %if ($ - %%insn_00054cc5_54CC5) > 1
        %error "LONG_54CC5"
    %endif
    times 1 - ($ - %%insn_00054cc5_54CC5) db 0
    %%insn_00054cc5_54CC6:
    push edi ; 00054CC6 57
    %if ($ - %%insn_00054cc5_54CC6) > 1
        %error "LONG_54CC6"
    %endif
    times 1 - ($ - %%insn_00054cc5_54CC6) db 0
    %%insn_00054cc5_54CC7:
    push es ; 00054CC7 06
    %if ($ - %%insn_00054cc5_54CC7) > 1
        %error "LONG_54CC7"
    %endif
    times 1 - ($ - %%insn_00054cc5_54CC7) db 0
    %%insn_00054cc5_54CC8:
    push fs ; 00054CC8 0FA0
    %if ($ - %%insn_00054cc5_54CC8) > 2
        %error "LONG_54CC8"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CC8) db 0
    %%insn_00054cc5_54CCA:
    push gs ; 00054CCA 0FA8
    %if ($ - %%insn_00054cc5_54CCA) > 2
        %error "LONG_54CCA"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CCA) db 0
    %%insn_00054cc5_54CCC:
    enter word 0x4,byte 0x0 ; 00054CCC C8040000
    %if ($ - %%insn_00054cc5_54CCC) > 4
        %error "LONG_54CCC"
    %endif
    times 4 - ($ - %%insn_00054cc5_54CCC) db 0
    %%insn_00054cc5_54CD0:
    mov edi,eax ; 00054CD0 89C7
    %if ($ - %%insn_00054cc5_54CD0) > 2
        %error "LONG_54CD0"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CD0) db 0
    %%insn_00054cc5_54CD2:
    mov esi,edx ; 00054CD2 89D6
    %if ($ - %%insn_00054cc5_54CD2) > 2
        %error "LONG_54CD2"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CD2) db 0
    %%insn_00054cc5_54CD4:
    mov [ebp-0x4],ecx ; 00054CD4 894DFC
    %if ($ - %%insn_00054cc5_54CD4) > 3
        %error "LONG_54CD4"
    %endif
    times 3 - ($ - %%insn_00054cc5_54CD4) db 0
    %%insn_00054cc5_54CD7:
    call dword near [ebp-0x4] ; 00054CD7 FF55FC
    %if ($ - %%insn_00054cc5_54CD7) > 3
        %error "LONG_54CD7"
    %endif
    times 3 - ($ - %%insn_00054cc5_54CD7) db 0
    %%insn_00054cc5_54CDA:
    test eax,eax ; 00054CDA 85C0
    %if ($ - %%insn_00054cc5_54CDA) > 2
        %error "LONG_54CDA"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CDA) db 0
    %%insn_00054cc5_54CDC:
    jng short 0x54cfc ; 00054CDC 7E1E
    %if ($ - %%insn_00054cc5_54CDC) > 2
        %error "LONG_54CDC"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CDC) db 0
    %%insn_00054cc5_54CDE:
    mov eax,edi ; 00054CDE 89F8
    %if ($ - %%insn_00054cc5_54CDE) > 2
        %error "LONG_54CDE"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CDE) db 0
    %%insn_00054cc5_54CE0:
    mov edx,ebx ; 00054CE0 89DA
    %if ($ - %%insn_00054cc5_54CE0) > 2
        %error "LONG_54CE0"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CE0) db 0
    %%insn_00054cc5_54CE2:
    call dword near [ebp-0x4] ; 00054CE2 FF55FC
    %if ($ - %%insn_00054cc5_54CE2) > 3
        %error "LONG_54CE2"
    %endif
    times 3 - ($ - %%insn_00054cc5_54CE2) db 0
    %%insn_00054cc5_54CE5:
    test eax,eax ; 00054CE5 85C0
    %if ($ - %%insn_00054cc5_54CE5) > 2
        %error "LONG_54CE5"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CE5) db 0
    %%insn_00054cc5_54CE7:
    jng short 0x54cf8 ; 00054CE7 7E0F
    %if ($ - %%insn_00054cc5_54CE7) > 2
        %error "LONG_54CE7"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CE7) db 0
    %%insn_00054cc5_54CE9:
    mov eax,esi ; 00054CE9 89F0
    %if ($ - %%insn_00054cc5_54CE9) > 2
        %error "LONG_54CE9"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CE9) db 0
    %%insn_00054cc5_54CEB:
    mov edx,ebx ; 00054CEB 89DA
    %if ($ - %%insn_00054cc5_54CEB) > 2
        %error "LONG_54CEB"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CEB) db 0
    %%insn_00054cc5_54CED:
    call dword near [ebp-0x4] ; 00054CED FF55FC
    %if ($ - %%insn_00054cc5_54CED) > 3
        %error "LONG_54CED"
    %endif
    times 3 - ($ - %%insn_00054cc5_54CED) db 0
    %%insn_00054cc5_54CF0:
    test eax,eax ; 00054CF0 85C0
    %if ($ - %%insn_00054cc5_54CF0) > 2
        %error "LONG_54CF0"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CF0) db 0
    %%insn_00054cc5_54CF2:
    jg short 0x54d12 ; 00054CF2 7F1E
    %if ($ - %%insn_00054cc5_54CF2) > 2
        %error "LONG_54CF2"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CF2) db 0
    %%insn_00054cc5_54CF4:
    mov eax,ebx ; 00054CF4 89D8
    %if ($ - %%insn_00054cc5_54CF4) > 2
        %error "LONG_54CF4"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CF4) db 0
    %%insn_00054cc5_54CF6:
    jmp short 0x54d14 ; 00054CF6 EB1C
    %if ($ - %%insn_00054cc5_54CF6) > 2
        %error "LONG_54CF6"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CF6) db 0
    %%insn_00054cc5_54CF8:
    mov eax,edi ; 00054CF8 89F8
    %if ($ - %%insn_00054cc5_54CF8) > 2
        %error "LONG_54CF8"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CF8) db 0
    %%insn_00054cc5_54CFA:
    jmp short 0x54d14 ; 00054CFA EB18
    %if ($ - %%insn_00054cc5_54CFA) > 2
        %error "LONG_54CFA"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CFA) db 0
    %%insn_00054cc5_54CFC:
    mov eax,edi ; 00054CFC 89F8
    %if ($ - %%insn_00054cc5_54CFC) > 2
        %error "LONG_54CFC"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CFC) db 0
    %%insn_00054cc5_54CFE:
    mov edx,ebx ; 00054CFE 89DA
    %if ($ - %%insn_00054cc5_54CFE) > 2
        %error "LONG_54CFE"
    %endif
    times 2 - ($ - %%insn_00054cc5_54CFE) db 0
    %%insn_00054cc5_54D00:
    call dword near [ebp-0x4] ; 00054D00 FF55FC
    %if ($ - %%insn_00054cc5_54D00) > 3
        %error "LONG_54D00"
    %endif
    times 3 - ($ - %%insn_00054cc5_54D00) db 0
    %%insn_00054cc5_54D03:
    test eax,eax ; 00054D03 85C0
    %if ($ - %%insn_00054cc5_54D03) > 2
        %error "LONG_54D03"
    %endif
    times 2 - ($ - %%insn_00054cc5_54D03) db 0
    %%insn_00054cc5_54D05:
    jnl short 0x54cf8 ; 00054D05 7DF1
    %if ($ - %%insn_00054cc5_54D05) > 2
        %error "LONG_54D05"
    %endif
    times 2 - ($ - %%insn_00054cc5_54D05) db 0
    %%insn_00054cc5_54D07:
    mov eax,esi ; 00054D07 89F0
    %if ($ - %%insn_00054cc5_54D07) > 2
        %error "LONG_54D07"
    %endif
    times 2 - ($ - %%insn_00054cc5_54D07) db 0
    %%insn_00054cc5_54D09:
    mov edx,ebx ; 00054D09 89DA
    %if ($ - %%insn_00054cc5_54D09) > 2
        %error "LONG_54D09"
    %endif
    times 2 - ($ - %%insn_00054cc5_54D09) db 0
    %%insn_00054cc5_54D0B:
    call dword near [ebp-0x4] ; 00054D0B FF55FC
    %if ($ - %%insn_00054cc5_54D0B) > 3
        %error "LONG_54D0B"
    %endif
    times 3 - ($ - %%insn_00054cc5_54D0B) db 0
    %%insn_00054cc5_54D0E:
    test eax,eax ; 00054D0E 85C0
    %if ($ - %%insn_00054cc5_54D0E) > 2
        %error "LONG_54D0E"
    %endif
    times 2 - ($ - %%insn_00054cc5_54D0E) db 0
    %%insn_00054cc5_54D10:
    jg short 0x54cf4 ; 00054D10 7FE2
    %if ($ - %%insn_00054cc5_54D10) > 2
        %error "LONG_54D10"
    %endif
    times 2 - ($ - %%insn_00054cc5_54D10) db 0
    %%insn_00054cc5_54D12:
    mov eax,esi ; 00054D12 89F0
    %if ($ - %%insn_00054cc5_54D12) > 2
        %error "LONG_54D12"
    %endif
    times 2 - ($ - %%insn_00054cc5_54D12) db 0
    %%insn_00054cc5_54D14:
    leave ; 00054D14 C9
    %if ($ - %%insn_00054cc5_54D14) > 1
        %error "LONG_54D14"
    %endif
    times 1 - ($ - %%insn_00054cc5_54D14) db 0
    %%insn_00054cc5_54D15:
    pop gs ; 00054D15 0FA9
    %if ($ - %%insn_00054cc5_54D15) > 2
        %error "LONG_54D15"
    %endif
    times 2 - ($ - %%insn_00054cc5_54D15) db 0
    %%insn_00054cc5_54D17:
    pop fs ; 00054D17 0FA1
    %if ($ - %%insn_00054cc5_54D17) > 2
        %error "LONG_54D17"
    %endif
    times 2 - ($ - %%insn_00054cc5_54D17) db 0
    %%insn_00054cc5_54D19:
    pop es ; 00054D19 07
    %if ($ - %%insn_00054cc5_54D19) > 1
        %error "LONG_54D19"
    %endif
    times 1 - ($ - %%insn_00054cc5_54D19) db 0
    %%insn_00054cc5_54D1A:
    pop edi ; 00054D1A 5F
    %if ($ - %%insn_00054cc5_54D1A) > 1
        %error "LONG_54D1A"
    %endif
    times 1 - ($ - %%insn_00054cc5_54D1A) db 0
    %%insn_00054cc5_54D1B:
    pop esi ; 00054D1B 5E
    %if ($ - %%insn_00054cc5_54D1B) > 1
        %error "LONG_54D1B"
    %endif
    times 1 - ($ - %%insn_00054cc5_54D1B) db 0
    %%insn_00054cc5_54D1C:
    ret ; 00054D1C C3
    %if ($ - %%insn_00054cc5_54D1C) > 1
        %error "LONG_54D1C"
    %endif
    times 1 - ($ - %%insn_00054cc5_54D1C) db 0
    %if ($ - %%fragment_start) != 88
        %error "function size drift: 00054CC5"
    %endif
%endmacro
