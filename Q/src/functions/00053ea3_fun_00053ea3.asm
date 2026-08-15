; Analyzer entry: 00053ea3
; Analyzer symbol: FUN_00053ea3
; Boundary and name are provisional until independently verified.

%macro emit_function_00053ea3_part_00 0
    %%fragment_start:
function_00053ea3:
    %%insn_00053ea3_53EA3:
    push ebx ; 00053EA3 53
    %if ($ - %%insn_00053ea3_53EA3) > 1
        %error "LONG_53EA3"
    %endif
    times 1 - ($ - %%insn_00053ea3_53EA3) db 0
    %%insn_00053ea3_53EA4:
    push ecx ; 00053EA4 51
    %if ($ - %%insn_00053ea3_53EA4) > 1
        %error "LONG_53EA4"
    %endif
    times 1 - ($ - %%insn_00053ea3_53EA4) db 0
    %%insn_00053ea3_53EA5:
    push esi ; 00053EA5 56
    %if ($ - %%insn_00053ea3_53EA5) > 1
        %error "LONG_53EA5"
    %endif
    times 1 - ($ - %%insn_00053ea3_53EA5) db 0
    %%insn_00053ea3_53EA6:
    push edi ; 00053EA6 57
    %if ($ - %%insn_00053ea3_53EA6) > 1
        %error "LONG_53EA6"
    %endif
    times 1 - ($ - %%insn_00053ea3_53EA6) db 0
    %%insn_00053ea3_53EA7:
    and byte [edx+0xc],0xef ; 00053EA7 80620CEF
    %if ($ - %%insn_00053ea3_53EA7) > 4
        %error "LONG_53EA7"
    %endif
    times 4 - ($ - %%insn_00053ea3_53EA7) db 0
    %%insn_00053ea3_53EAB:
    cmp eax,[edx+0x4] ; 00053EAB 3B4204
    %if ($ - %%insn_00053ea3_53EAB) > 3
        %error "LONG_53EAB"
    %endif
    times 3 - ($ - %%insn_00053ea3_53EAB) db 0
    %%insn_00053ea3_53EAE:
    jg short 0x53ecf ; 00053EAE 7F1F
    %if ($ - %%insn_00053ea3_53EAE) > 2
        %error "LONG_53EAE"
    %endif
    times 2 - ($ - %%insn_00053ea3_53EAE) db 0
    %%insn_00053ea3_53EB0:
    mov ebx,[edx+0x8] ; 00053EB0 8B5A08
    %if ($ - %%insn_00053ea3_53EB0) > 3
        %error "LONG_53EB0"
    %endif
    times 3 - ($ - %%insn_00053ea3_53EB0) db 0
    %%insn_00053ea3_53EB3:
    mov ecx,[edx] ; 00053EB3 8B0A
    %if ($ - %%insn_00053ea3_53EB3) > 2
        %error "LONG_53EB3"
    %endif
    times 2 - ($ - %%insn_00053ea3_53EB3) db 0
    %%insn_00053ea3_53EB5:
    sub ebx,ecx ; 00053EB5 29CB
    %if ($ - %%insn_00053ea3_53EB5) > 2
        %error "LONG_53EB5"
    %endif
    times 2 - ($ - %%insn_00053ea3_53EB5) db 0
    %%insn_00053ea3_53EB7:
    cmp eax,ebx ; 00053EB7 39D8
    %if ($ - %%insn_00053ea3_53EB7) > 2
        %error "LONG_53EB7"
    %endif
    times 2 - ($ - %%insn_00053ea3_53EB7) db 0
    %%insn_00053ea3_53EB9:
    jl short 0x53ecf ; 00053EB9 7C14
    %if ($ - %%insn_00053ea3_53EB9) > 2
        %error "LONG_53EB9"
    %endif
    times 2 - ($ - %%insn_00053ea3_53EB9) db 0
    %%insn_00053ea3_53EBB:
    mov edi,[edx+0x4] ; 00053EBB 8B7A04
    %if ($ - %%insn_00053ea3_53EBB) > 3
        %error "LONG_53EBB"
    %endif
    times 3 - ($ - %%insn_00053ea3_53EBB) db 0
    %%insn_00053ea3_53EBE:
    lea esi,[ecx+eax] ; 00053EBE 8D3401
    %if ($ - %%insn_00053ea3_53EBE) > 3
        %error "LONG_53EBE"
    %endif
    times 3 - ($ - %%insn_00053ea3_53EBE) db 0
    %%insn_00053ea3_53EC1:
    sub edi,eax ; 00053EC1 29C7
    %if ($ - %%insn_00053ea3_53EC1) > 2
        %error "LONG_53EC1"
    %endif
    times 2 - ($ - %%insn_00053ea3_53EC1) db 0
    %%insn_00053ea3_53EC3:
    mov [edx],esi ; 00053EC3 8932
    %if ($ - %%insn_00053ea3_53EC3) > 2
        %error "LONG_53EC3"
    %endif
    times 2 - ($ - %%insn_00053ea3_53EC3) db 0
    %%insn_00053ea3_53EC5:
    xor eax,eax ; 00053EC5 31C0
    %if ($ - %%insn_00053ea3_53EC5) > 2
        %error "LONG_53EC5"
    %endif
    times 2 - ($ - %%insn_00053ea3_53EC5) db 0
    %%insn_00053ea3_53EC7:
    mov [edx+0x4],edi ; 00053EC7 897A04
    %if ($ - %%insn_00053ea3_53EC7) > 3
        %error "LONG_53EC7"
    %endif
    times 3 - ($ - %%insn_00053ea3_53EC7) db 0
    %%insn_00053ea3_53ECA:
    pop edi ; 00053ECA 5F
    %if ($ - %%insn_00053ea3_53ECA) > 1
        %error "LONG_53ECA"
    %endif
    times 1 - ($ - %%insn_00053ea3_53ECA) db 0
    %%insn_00053ea3_53ECB:
    pop esi ; 00053ECB 5E
    %if ($ - %%insn_00053ea3_53ECB) > 1
        %error "LONG_53ECB"
    %endif
    times 1 - ($ - %%insn_00053ea3_53ECB) db 0
    %%insn_00053ea3_53ECC:
    pop ecx ; 00053ECC 59
    %if ($ - %%insn_00053ea3_53ECC) > 1
        %error "LONG_53ECC"
    %endif
    times 1 - ($ - %%insn_00053ea3_53ECC) db 0
    %%insn_00053ea3_53ECD:
    pop ebx ; 00053ECD 5B
    %if ($ - %%insn_00053ea3_53ECD) > 1
        %error "LONG_53ECD"
    %endif
    times 1 - ($ - %%insn_00053ea3_53ECD) db 0
    %%insn_00053ea3_53ECE:
    ret ; 00053ECE C3
    %if ($ - %%insn_00053ea3_53ECE) > 1
        %error "LONG_53ECE"
    %endif
    times 1 - ($ - %%insn_00053ea3_53ECE) db 0
    %%insn_00053ea3_53ECF:
    mov eax,[edx+0x8] ; 00053ECF 8B4208
    %if ($ - %%insn_00053ea3_53ECF) > 3
        %error "LONG_53ECF"
    %endif
    times 3 - ($ - %%insn_00053ea3_53ECF) db 0
    %%insn_00053ea3_53ED2:
    mov dword [edx+0x4],0x0 ; 00053ED2 C7420400000000
    %if ($ - %%insn_00053ea3_53ED2) > 7
        %error "LONG_53ED2"
    %endif
    times 7 - ($ - %%insn_00053ea3_53ED2) db 0
    %%insn_00053ea3_53ED9:
    mov [edx],eax ; 00053ED9 8902
    %if ($ - %%insn_00053ea3_53ED9) > 2
        %error "LONG_53ED9"
    %endif
    times 2 - ($ - %%insn_00053ea3_53ED9) db 0
    %%insn_00053ea3_53EDB:
    mov eax,0x1 ; 00053EDB B801000000
    %if ($ - %%insn_00053ea3_53EDB) > 5
        %error "LONG_53EDB"
    %endif
    times 5 - ($ - %%insn_00053ea3_53EDB) db 0
    %%insn_00053ea3_53EE0:
    pop edi ; 00053EE0 5F
    %if ($ - %%insn_00053ea3_53EE0) > 1
        %error "LONG_53EE0"
    %endif
    times 1 - ($ - %%insn_00053ea3_53EE0) db 0
    %%insn_00053ea3_53EE1:
    pop esi ; 00053EE1 5E
    %if ($ - %%insn_00053ea3_53EE1) > 1
        %error "LONG_53EE1"
    %endif
    times 1 - ($ - %%insn_00053ea3_53EE1) db 0
    %%insn_00053ea3_53EE2:
    pop ecx ; 00053EE2 59
    %if ($ - %%insn_00053ea3_53EE2) > 1
        %error "LONG_53EE2"
    %endif
    times 1 - ($ - %%insn_00053ea3_53EE2) db 0
    %%insn_00053ea3_53EE3:
    pop ebx ; 00053EE3 5B
    %if ($ - %%insn_00053ea3_53EE3) > 1
        %error "LONG_53EE3"
    %endif
    times 1 - ($ - %%insn_00053ea3_53EE3) db 0
    %%insn_00053ea3_53EE4:
    ret ; 00053EE4 C3
    %if ($ - %%insn_00053ea3_53EE4) > 1
        %error "LONG_53EE4"
    %endif
    times 1 - ($ - %%insn_00053ea3_53EE4) db 0
    %if ($ - %%fragment_start) != 66
        %error "function size drift: 00053EA3"
    %endif
%endmacro
