; Analyzer entry: 0005aba6
; Analyzer symbol: FUN_0005aba6
; Boundary and name are provisional until independently verified.

%macro emit_function_0005aba6_part_00 0
    %%fragment_start:
function_0005aba6:
    %%insn_0005aba6_5ABA6:
    push ebp ; 0005ABA6 55
    %if ($ - %%insn_0005aba6_5ABA6) > 1
        %error "LONG_5ABA6"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABA6) db 0
    %%insn_0005aba6_5ABA7:
    push esi ; 0005ABA7 56
    %if ($ - %%insn_0005aba6_5ABA7) > 1
        %error "LONG_5ABA7"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABA7) db 0
    %%insn_0005aba6_5ABA8:
    push edi ; 0005ABA8 57
    %if ($ - %%insn_0005aba6_5ABA8) > 1
        %error "LONG_5ABA8"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABA8) db 0
    %%insn_0005aba6_5ABA9:
    push ecx ; 0005ABA9 51
    %if ($ - %%insn_0005aba6_5ABA9) > 1
        %error "LONG_5ABA9"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABA9) db 0
    %%insn_0005aba6_5ABAA:
    push ebx ; 0005ABAA 53
    %if ($ - %%insn_0005aba6_5ABAA) > 1
        %error "LONG_5ABAA"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABAA) db 0
    %%insn_0005aba6_5ABAB:
    push edx ; 0005ABAB 52
    %if ($ - %%insn_0005aba6_5ABAB) > 1
        %error "LONG_5ABAB"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABAB) db 0
    %%insn_0005aba6_5ABAC:
    mov esi,eax ; 0005ABAC 89C6
    %if ($ - %%insn_0005aba6_5ABAC) > 2
        %error "LONG_5ABAC"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABAC) db 0
    %%insn_0005aba6_5ABAE:
    sub edx,edx ; 0005ABAE 29D2
    %if ($ - %%insn_0005aba6_5ABAE) > 2
        %error "LONG_5ABAE"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABAE) db 0
    %%insn_0005aba6_5ABB0:
    sub ecx,ecx ; 0005ABB0 29C9
    %if ($ - %%insn_0005aba6_5ABB0) > 2
        %error "LONG_5ABB0"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABB0) db 0
    %%insn_0005aba6_5ABB2:
    sub eax,eax ; 0005ABB2 29C0
    %if ($ - %%insn_0005aba6_5ABB2) > 2
        %error "LONG_5ABB2"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABB2) db 0
    %%insn_0005aba6_5ABB4:
    mov al,[esi] ; 0005ABB4 8A06
    %if ($ - %%insn_0005aba6_5ABB4) > 2
        %error "LONG_5ABB4"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABB4) db 0
    %%insn_0005aba6_5ABB6:
    cmp al,0x0 ; 0005ABB6 3C00
    %if ($ - %%insn_0005aba6_5ABB6) > 2
        %error "LONG_5ABB6"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABB6) db 0
    %%insn_0005aba6_5ABB8:
    jz short 0x5abd8 ; 0005ABB8 741E
    %if ($ - %%insn_0005aba6_5ABB8) > 2
        %error "LONG_5ABB8"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABB8) db 0
    %%insn_0005aba6_5ABBA:
    mov edi,edx ; 0005ABBA 89D7
    %if ($ - %%insn_0005aba6_5ABBA) > 2
        %error "LONG_5ABBA"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABBA) db 0
    %%insn_0005aba6_5ABBC:
    mov ebx,ecx ; 0005ABBC 89CB
    %if ($ - %%insn_0005aba6_5ABBC) > 2
        %error "LONG_5ABBC"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABBC) db 0
    %%insn_0005aba6_5ABBE:
    add ecx,ecx ; 0005ABBE 01C9
    %if ($ - %%insn_0005aba6_5ABBE) > 2
        %error "LONG_5ABBE"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABBE) db 0
    %%insn_0005aba6_5ABC0:
    adc edx,edx ; 0005ABC0 11D2
    %if ($ - %%insn_0005aba6_5ABC0) > 2
        %error "LONG_5ABC0"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABC0) db 0
    %%insn_0005aba6_5ABC2:
    add ecx,ecx ; 0005ABC2 01C9
    %if ($ - %%insn_0005aba6_5ABC2) > 2
        %error "LONG_5ABC2"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABC2) db 0
    %%insn_0005aba6_5ABC4:
    adc edx,edx ; 0005ABC4 11D2
    %if ($ - %%insn_0005aba6_5ABC4) > 2
        %error "LONG_5ABC4"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABC4) db 0
    %%insn_0005aba6_5ABC6:
    add ecx,ebx ; 0005ABC6 01D9
    %if ($ - %%insn_0005aba6_5ABC6) > 2
        %error "LONG_5ABC6"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABC6) db 0
    %%insn_0005aba6_5ABC8:
    adc edx,edi ; 0005ABC8 11FA
    %if ($ - %%insn_0005aba6_5ABC8) > 2
        %error "LONG_5ABC8"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABC8) db 0
    %%insn_0005aba6_5ABCA:
    add ecx,ecx ; 0005ABCA 01C9
    %if ($ - %%insn_0005aba6_5ABCA) > 2
        %error "LONG_5ABCA"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABCA) db 0
    %%insn_0005aba6_5ABCC:
    adc edx,edx ; 0005ABCC 11D2
    %if ($ - %%insn_0005aba6_5ABCC) > 2
        %error "LONG_5ABCC"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABCC) db 0
    %%insn_0005aba6_5ABCE:
    and al,0xf ; 0005ABCE 240F
    %if ($ - %%insn_0005aba6_5ABCE) > 2
        %error "LONG_5ABCE"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABCE) db 0
    %%insn_0005aba6_5ABD0:
    add ecx,eax ; 0005ABD0 01C1
    %if ($ - %%insn_0005aba6_5ABD0) > 2
        %error "LONG_5ABD0"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABD0) db 0
    %%insn_0005aba6_5ABD2:
    adc edx,0x0 ; 0005ABD2 83D200
    %if ($ - %%insn_0005aba6_5ABD2) > 3
        %error "LONG_5ABD2"
    %endif
    times 3 - ($ - %%insn_0005aba6_5ABD2) db 0
    %%insn_0005aba6_5ABD5:
    inc esi ; 0005ABD5 46
    %if ($ - %%insn_0005aba6_5ABD5) > 1
        %error "LONG_5ABD5"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABD5) db 0
    %%insn_0005aba6_5ABD6:
    jmp short 0x5abb4 ; 0005ABD6 EBDC
    %if ($ - %%insn_0005aba6_5ABD6) > 2
        %error "LONG_5ABD6"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABD6) db 0
    %%insn_0005aba6_5ABD8:
    mov eax,ecx ; 0005ABD8 89C8
    %if ($ - %%insn_0005aba6_5ABD8) > 2
        %error "LONG_5ABD8"
    %endif
    times 2 - ($ - %%insn_0005aba6_5ABD8) db 0
    %%insn_0005aba6_5ABDA:
    mov edi,0x43300000 ; 0005ABDA BF00003043
    %if ($ - %%insn_0005aba6_5ABDA) > 5
        %error "LONG_5ABDA"
    %endif
    times 5 - ($ - %%insn_0005aba6_5ABDA) db 0
    %%insn_0005aba6_5ABDF:
    call 0x5abf1 ; 0005ABDF E80D000000
    %if ($ - %%insn_0005aba6_5ABDF) > 5
        %error "LONG_5ABDF"
    %endif
    times 5 - ($ - %%insn_0005aba6_5ABDF) db 0
    %%insn_0005aba6_5ABE4:
    pop ebp ; 0005ABE4 5D
    %if ($ - %%insn_0005aba6_5ABE4) > 1
        %error "LONG_5ABE4"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABE4) db 0
    %%insn_0005aba6_5ABE5:
    mov [ebp+0x4],edx ; 0005ABE5 895504
    %if ($ - %%insn_0005aba6_5ABE5) > 3
        %error "LONG_5ABE5"
    %endif
    times 3 - ($ - %%insn_0005aba6_5ABE5) db 0
    %%insn_0005aba6_5ABE8:
    mov [ebp+0x0],eax ; 0005ABE8 894500
    %if ($ - %%insn_0005aba6_5ABE8) > 3
        %error "LONG_5ABE8"
    %endif
    times 3 - ($ - %%insn_0005aba6_5ABE8) db 0
    %%insn_0005aba6_5ABEB:
    pop ebx ; 0005ABEB 5B
    %if ($ - %%insn_0005aba6_5ABEB) > 1
        %error "LONG_5ABEB"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABEB) db 0
    %%insn_0005aba6_5ABEC:
    pop ecx ; 0005ABEC 59
    %if ($ - %%insn_0005aba6_5ABEC) > 1
        %error "LONG_5ABEC"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABEC) db 0
    %%insn_0005aba6_5ABED:
    pop edi ; 0005ABED 5F
    %if ($ - %%insn_0005aba6_5ABED) > 1
        %error "LONG_5ABED"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABED) db 0
    %%insn_0005aba6_5ABEE:
    pop esi ; 0005ABEE 5E
    %if ($ - %%insn_0005aba6_5ABEE) > 1
        %error "LONG_5ABEE"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABEE) db 0
    %%insn_0005aba6_5ABEF:
    pop ebp ; 0005ABEF 5D
    %if ($ - %%insn_0005aba6_5ABEF) > 1
        %error "LONG_5ABEF"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABEF) db 0
    %%insn_0005aba6_5ABF0:
    ret ; 0005ABF0 C3
    %if ($ - %%insn_0005aba6_5ABF0) > 1
        %error "LONG_5ABF0"
    %endif
    times 1 - ($ - %%insn_0005aba6_5ABF0) db 0
    %if ($ - %%fragment_start) != 75
        %error "function size drift: 0005ABA6"
    %endif
%endmacro
