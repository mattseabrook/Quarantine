; Analyzer entry: 0005c769
; Analyzer symbol: FUN_0005c769
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c769_part_00 0
    %%fragment_start:
function_0005c769:
    %%insn_0005c769_5C769:
    push esi ; 0005C769 56
    %if ($ - %%insn_0005c769_5C769) > 1
        %error "LONG_5C769"
    %endif
    times 1 - ($ - %%insn_0005c769_5C769) db 0
    %%insn_0005c769_5C76A:
    enter word 0x4,byte 0x0 ; 0005C76A C8040000
    %if ($ - %%insn_0005c769_5C76A) > 4
        %error "LONG_5C76A"
    %endif
    times 4 - ($ - %%insn_0005c769_5C76A) db 0
    %%insn_0005c769_5C76E:
    mov esi,edx ; 0005C76E 89D6
    %if ($ - %%insn_0005c769_5C76E) > 2
        %error "LONG_5C76E"
    %endif
    times 2 - ($ - %%insn_0005c769_5C76E) db 0
    %%insn_0005c769_5C770:
    mov [ebp-0x4],ebx ; 0005C770 895DFC
    %if ($ - %%insn_0005c769_5C770) > 3
        %error "LONG_5C770"
    %endif
    times 3 - ($ - %%insn_0005c769_5C770) db 0
    %%insn_0005c769_5C773:
    test ecx,ecx ; 0005C773 85C9
    %if ($ - %%insn_0005c769_5C773) > 2
        %error "LONG_5C773"
    %endif
    times 2 - ($ - %%insn_0005c769_5C773) db 0
    %%insn_0005c769_5C775:
    jnz short 0x5c778 ; 0005C775 7501
    %if ($ - %%insn_0005c769_5C775) > 2
        %error "LONG_5C775"
    %endif
    times 2 - ($ - %%insn_0005c769_5C775) db 0
    %%insn_0005c769_5C777:
    inc ebx ; 0005C777 43
    %if ($ - %%insn_0005c769_5C777) > 1
        %error "LONG_5C777"
    %endif
    times 1 - ($ - %%insn_0005c769_5C777) db 0
    %%insn_0005c769_5C778:
    cmp dword [esi],0x0 ; 0005C778 833E00
    %if ($ - %%insn_0005c769_5C778) > 3
        %error "LONG_5C778"
    %endif
    times 3 - ($ - %%insn_0005c769_5C778) db 0
    %%insn_0005c769_5C77B:
    jz short 0x5c7a2 ; 0005C77B 7425
    %if ($ - %%insn_0005c769_5C77B) > 2
        %error "LONG_5C77B"
    %endif
    times 2 - ($ - %%insn_0005c769_5C77B) db 0
    %%insn_0005c769_5C77D:
    add esi,0x4 ; 0005C77D 83C604
    %if ($ - %%insn_0005c769_5C77D) > 3
        %error "LONG_5C77D"
    %endif
    times 3 - ($ - %%insn_0005c769_5C77D) db 0
    %%insn_0005c769_5C780:
    cmp dword [esi],0x0 ; 0005C780 833E00
    %if ($ - %%insn_0005c769_5C780) > 3
        %error "LONG_5C780"
    %endif
    times 3 - ($ - %%insn_0005c769_5C780) db 0
    %%insn_0005c769_5C783:
    jz short 0x5c7a2 ; 0005C783 741D
    %if ($ - %%insn_0005c769_5C783) > 2
        %error "LONG_5C783"
    %endif
    times 2 - ($ - %%insn_0005c769_5C783) db 0
    %%insn_0005c769_5C785:
    mov eax,ebx ; 0005C785 89D8
    %if ($ - %%insn_0005c769_5C785) > 2
        %error "LONG_5C785"
    %endif
    times 2 - ($ - %%insn_0005c769_5C785) db 0
    %%insn_0005c769_5C787:
    mov edx,[esi] ; 0005C787 8B16
    %if ($ - %%insn_0005c769_5C787) > 2
        %error "LONG_5C787"
    %endif
    times 2 - ($ - %%insn_0005c769_5C787) db 0
    %%insn_0005c769_5C789:
    call 0x5c622 ; 0005C789 E894FEFFFF
    %if ($ - %%insn_0005c769_5C789) > 5
        %error "LONG_5C789"
    %endif
    times 5 - ($ - %%insn_0005c769_5C789) db 0
    %%insn_0005c769_5C78E:
    add esi,0x4 ; 0005C78E 83C604
    %if ($ - %%insn_0005c769_5C78E) > 3
        %error "LONG_5C78E"
    %endif
    times 3 - ($ - %%insn_0005c769_5C78E) db 0
    %%insn_0005c769_5C791:
    mov edx,eax ; 0005C791 89C2
    %if ($ - %%insn_0005c769_5C791) > 2
        %error "LONG_5C791"
    %endif
    times 2 - ($ - %%insn_0005c769_5C791) db 0
    %%insn_0005c769_5C793:
    mov ebx,eax ; 0005C793 89C3
    %if ($ - %%insn_0005c769_5C793) > 2
        %error "LONG_5C793"
    %endif
    times 2 - ($ - %%insn_0005c769_5C793) db 0
    %%insn_0005c769_5C795:
    cmp dword [esi],0x0 ; 0005C795 833E00
    %if ($ - %%insn_0005c769_5C795) > 3
        %error "LONG_5C795"
    %endif
    times 3 - ($ - %%insn_0005c769_5C795) db 0
    %%insn_0005c769_5C798:
    jz short 0x5c7a2 ; 0005C798 7408
    %if ($ - %%insn_0005c769_5C798) > 2
        %error "LONG_5C798"
    %endif
    times 2 - ($ - %%insn_0005c769_5C798) db 0
    %%insn_0005c769_5C79A:
    lea ebx,[eax+0x1] ; 0005C79A 8D5801
    %if ($ - %%insn_0005c769_5C79A) > 3
        %error "LONG_5C79A"
    %endif
    times 3 - ($ - %%insn_0005c769_5C79A) db 0
    %%insn_0005c769_5C79D:
    mov byte [eax],0x20 ; 0005C79D C60020
    %if ($ - %%insn_0005c769_5C79D) > 3
        %error "LONG_5C79D"
    %endif
    times 3 - ($ - %%insn_0005c769_5C79D) db 0
    %%insn_0005c769_5C7A0:
    jmp short 0x5c785 ; 0005C7A0 EBE3
    %if ($ - %%insn_0005c769_5C7A0) > 2
        %error "LONG_5C7A0"
    %endif
    times 2 - ($ - %%insn_0005c769_5C7A0) db 0
    %%insn_0005c769_5C7A2:
    test ecx,ecx ; 0005C7A2 85C9
    %if ($ - %%insn_0005c769_5C7A2) > 2
        %error "LONG_5C7A2"
    %endif
    times 2 - ($ - %%insn_0005c769_5C7A2) db 0
    %%insn_0005c769_5C7A4:
    jz short 0x5c7ac ; 0005C7A4 7406
    %if ($ - %%insn_0005c769_5C7A4) > 2
        %error "LONG_5C7A4"
    %endif
    times 2 - ($ - %%insn_0005c769_5C7A4) db 0
    %%insn_0005c769_5C7A6:
    mov byte [ebx],0x0 ; 0005C7A6 C60300
    %if ($ - %%insn_0005c769_5C7A6) > 3
        %error "LONG_5C7A6"
    %endif
    times 3 - ($ - %%insn_0005c769_5C7A6) db 0
    %%insn_0005c769_5C7A9:
    leave ; 0005C7A9 C9
    %if ($ - %%insn_0005c769_5C7A9) > 1
        %error "LONG_5C7A9"
    %endif
    times 1 - ($ - %%insn_0005c769_5C7A9) db 0
    %%insn_0005c769_5C7AA:
    pop esi ; 0005C7AA 5E
    %if ($ - %%insn_0005c769_5C7AA) > 1
        %error "LONG_5C7AA"
    %endif
    times 1 - ($ - %%insn_0005c769_5C7AA) db 0
    %%insn_0005c769_5C7AB:
    ret ; 0005C7AB C3
    %if ($ - %%insn_0005c769_5C7AB) > 1
        %error "LONG_5C7AB"
    %endif
    times 1 - ($ - %%insn_0005c769_5C7AB) db 0
    %%insn_0005c769_5C7AC:
    mov dl,bl ; 0005C7AC 88DA
    %if ($ - %%insn_0005c769_5C7AC) > 2
        %error "LONG_5C7AC"
    %endif
    times 2 - ($ - %%insn_0005c769_5C7AC) db 0
    %%insn_0005c769_5C7AE:
    mov byte [ebx],0xd ; 0005C7AE C6030D
    %if ($ - %%insn_0005c769_5C7AE) > 3
        %error "LONG_5C7AE"
    %endif
    times 3 - ($ - %%insn_0005c769_5C7AE) db 0
    %%insn_0005c769_5C7B1:
    sub dl,[ebp-0x4] ; 0005C7B1 2A55FC
    %if ($ - %%insn_0005c769_5C7B1) > 3
        %error "LONG_5C7B1"
    %endif
    times 3 - ($ - %%insn_0005c769_5C7B1) db 0
    %%insn_0005c769_5C7B4:
    mov ebx,[ebp-0x4] ; 0005C7B4 8B5DFC
    %if ($ - %%insn_0005c769_5C7B4) > 3
        %error "LONG_5C7B4"
    %endif
    times 3 - ($ - %%insn_0005c769_5C7B4) db 0
    %%insn_0005c769_5C7B7:
    dec dl ; 0005C7B7 FECA
    %if ($ - %%insn_0005c769_5C7B7) > 2
        %error "LONG_5C7B7"
    %endif
    times 2 - ($ - %%insn_0005c769_5C7B7) db 0
    %%insn_0005c769_5C7B9:
    mov [ebx],dl ; 0005C7B9 8813
    %if ($ - %%insn_0005c769_5C7B9) > 2
        %error "LONG_5C7B9"
    %endif
    times 2 - ($ - %%insn_0005c769_5C7B9) db 0
    %%insn_0005c769_5C7BB:
    leave ; 0005C7BB C9
    %if ($ - %%insn_0005c769_5C7BB) > 1
        %error "LONG_5C7BB"
    %endif
    times 1 - ($ - %%insn_0005c769_5C7BB) db 0
    %%insn_0005c769_5C7BC:
    pop esi ; 0005C7BC 5E
    %if ($ - %%insn_0005c769_5C7BC) > 1
        %error "LONG_5C7BC"
    %endif
    times 1 - ($ - %%insn_0005c769_5C7BC) db 0
    %%insn_0005c769_5C7BD:
    ret ; 0005C7BD C3
    %if ($ - %%insn_0005c769_5C7BD) > 1
        %error "LONG_5C7BD"
    %endif
    times 1 - ($ - %%insn_0005c769_5C7BD) db 0
    %if ($ - %%fragment_start) != 85
        %error "function size drift: 0005C769"
    %endif
%endmacro
