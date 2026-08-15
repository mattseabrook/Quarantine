; Analyzer entry: 0002c6a8
; Analyzer symbol: FUN_0002c6a8
; Boundary and name are provisional until independently verified.

%macro emit_function_0002c6a8_part_00 0
    %%fragment_start:
function_0002c6a8:
    %%insn_0002c6a8_2C6A8:
    push ebx ; 0002C6A8 53
    %if ($ - %%insn_0002c6a8_2C6A8) > 1
        %error "LONG_2C6A8"
    %endif
    times 1 - ($ - %%insn_0002c6a8_2C6A8) db 0
    %%insn_0002c6a8_2C6A9:
    push ecx ; 0002C6A9 51
    %if ($ - %%insn_0002c6a8_2C6A9) > 1
        %error "LONG_2C6A9"
    %endif
    times 1 - ($ - %%insn_0002c6a8_2C6A9) db 0
    %%insn_0002c6a8_2C6AA:
    push esi ; 0002C6AA 56
    %if ($ - %%insn_0002c6a8_2C6AA) > 1
        %error "LONG_2C6AA"
    %endif
    times 1 - ($ - %%insn_0002c6a8_2C6AA) db 0
    %%insn_0002c6a8_2C6AB:
    push edi ; 0002C6AB 57
    %if ($ - %%insn_0002c6a8_2C6AB) > 1
        %error "LONG_2C6AB"
    %endif
    times 1 - ($ - %%insn_0002c6a8_2C6AB) db 0
    %%insn_0002c6a8_2C6AC:
    push ebp ; 0002C6AC 55
    %if ($ - %%insn_0002c6a8_2C6AC) > 1
        %error "LONG_2C6AC"
    %endif
    times 1 - ($ - %%insn_0002c6a8_2C6AC) db 0
    %%insn_0002c6a8_2C6AD:
    mov ebp,esp ; 0002C6AD 89E5
    %if ($ - %%insn_0002c6a8_2C6AD) > 2
        %error "LONG_2C6AD"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C6AD) db 0
    %%insn_0002c6a8_2C6AF:
    sub esp,0x10 ; 0002C6AF 83EC10
    %if ($ - %%insn_0002c6a8_2C6AF) > 3
        %error "LONG_2C6AF"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C6AF) db 0
    %%insn_0002c6a8_2C6B2:
    mov [ebp-0x4],edx ; 0002C6B2 8955FC
    %if ($ - %%insn_0002c6a8_2C6B2) > 3
        %error "LONG_2C6B2"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C6B2) db 0
    %%insn_0002c6a8_2C6B5:
    mov edx,0x2744 ; 0002C6B5 BA44270000
    %if ($ - %%insn_0002c6a8_2C6B5) > 5
        %error "LONG_2C6B5"
    %endif
    times 5 - ($ - %%insn_0002c6a8_2C6B5) db 0
    %%insn_0002c6a8_2C6BA:
    call 0x53302 ; 0002C6BA E8436C0200
    %if ($ - %%insn_0002c6a8_2C6BA) > 5
        %error "LONG_2C6BA"
    %endif
    times 5 - ($ - %%insn_0002c6a8_2C6BA) db 0
    %%insn_0002c6a8_2C6BF:
    mov esi,eax ; 0002C6BF 89C6
    %if ($ - %%insn_0002c6a8_2C6BF) > 2
        %error "LONG_2C6BF"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C6BF) db 0
    %%insn_0002c6a8_2C6C1:
    mov ebx,0x1 ; 0002C6C1 BB01000000
    %if ($ - %%insn_0002c6a8_2C6C1) > 5
        %error "LONG_2C6C1"
    %endif
    times 5 - ($ - %%insn_0002c6a8_2C6C1) db 0
    %%insn_0002c6a8_2C6C6:
    lea eax,[ebp-0x10] ; 0002C6C6 8D45F0
    %if ($ - %%insn_0002c6a8_2C6C6) > 3
        %error "LONG_2C6C6"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C6C6) db 0
    %%insn_0002c6a8_2C6C9:
    mov ecx,esi ; 0002C6C9 89F1
    %if ($ - %%insn_0002c6a8_2C6C9) > 2
        %error "LONG_2C6C9"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C6C9) db 0
    %%insn_0002c6a8_2C6CB:
    mov edx,ebx ; 0002C6CB 89DA
    %if ($ - %%insn_0002c6a8_2C6CB) > 2
        %error "LONG_2C6CB"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C6CB) db 0
    %%insn_0002c6a8_2C6CD:
    call 0x53398 ; 0002C6CD E8C66C0200
    %if ($ - %%insn_0002c6a8_2C6CD) > 5
        %error "LONG_2C6CD"
    %endif
    times 5 - ($ - %%insn_0002c6a8_2C6CD) db 0
    %%insn_0002c6a8_2C6D2:
    mov ah,[ebp-0x10] ; 0002C6D2 8A65F0
    %if ($ - %%insn_0002c6a8_2C6D2) > 3
        %error "LONG_2C6D2"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C6D2) db 0
    %%insn_0002c6a8_2C6D5:
    cmp ah,0x2c ; 0002C6D5 80FC2C
    %if ($ - %%insn_0002c6a8_2C6D5) > 3
        %error "LONG_2C6D5"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C6D5) db 0
    %%insn_0002c6a8_2C6D8:
    jz short 0x2c6df ; 0002C6D8 7405
    %if ($ - %%insn_0002c6a8_2C6D8) > 2
        %error "LONG_2C6D8"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C6D8) db 0
    %%insn_0002c6a8_2C6DA:
    cmp ah,0x3a ; 0002C6DA 80FC3A
    %if ($ - %%insn_0002c6a8_2C6DA) > 3
        %error "LONG_2C6DA"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C6DA) db 0
    %%insn_0002c6a8_2C6DD:
    jnz short 0x2c6c1 ; 0002C6DD 75E2
    %if ($ - %%insn_0002c6a8_2C6DD) > 2
        %error "LONG_2C6DD"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C6DD) db 0
    %%insn_0002c6a8_2C6DF:
    cmp byte [ebp-0x10],0x3a ; 0002C6DF 807DF03A
    %if ($ - %%insn_0002c6a8_2C6DF) > 4
        %error "LONG_2C6DF"
    %endif
    times 4 - ($ - %%insn_0002c6a8_2C6DF) db 0
    %%insn_0002c6a8_2C6E3:
    jz short 0x2c73f ; 0002C6E3 745A
    %if ($ - %%insn_0002c6a8_2C6E3) > 2
        %error "LONG_2C6E3"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C6E3) db 0
    %%insn_0002c6a8_2C6E5:
    mov ebx,0x1 ; 0002C6E5 BB01000000
    %if ($ - %%insn_0002c6a8_2C6E5) > 5
        %error "LONG_2C6E5"
    %endif
    times 5 - ($ - %%insn_0002c6a8_2C6E5) db 0
    %%insn_0002c6a8_2C6EA:
    lea eax,[ebp-0x10] ; 0002C6EA 8D45F0
    %if ($ - %%insn_0002c6a8_2C6EA) > 3
        %error "LONG_2C6EA"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C6EA) db 0
    %%insn_0002c6a8_2C6ED:
    mov ecx,esi ; 0002C6ED 89F1
    %if ($ - %%insn_0002c6a8_2C6ED) > 2
        %error "LONG_2C6ED"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C6ED) db 0
    %%insn_0002c6a8_2C6EF:
    mov edx,ebx ; 0002C6EF 89DA
    %if ($ - %%insn_0002c6a8_2C6EF) > 2
        %error "LONG_2C6EF"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C6EF) db 0
    %%insn_0002c6a8_2C6F1:
    xor edi,edi ; 0002C6F1 31FF
    %if ($ - %%insn_0002c6a8_2C6F1) > 2
        %error "LONG_2C6F1"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C6F1) db 0
    %%insn_0002c6a8_2C6F3:
    call 0x53398 ; 0002C6F3 E8A06C0200
    %if ($ - %%insn_0002c6a8_2C6F3) > 5
        %error "LONG_2C6F3"
    %endif
    times 5 - ($ - %%insn_0002c6a8_2C6F3) db 0
    %%insn_0002c6a8_2C6F8:
    movsx eax,di ; 0002C6F8 0FBFC7
    %if ($ - %%insn_0002c6a8_2C6F8) > 3
        %error "LONG_2C6F8"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C6F8) db 0
    %%insn_0002c6a8_2C6FB:
    mov bl,[eax+ebp-0x10] ; 0002C6FB 8A5C28F0
    %if ($ - %%insn_0002c6a8_2C6FB) > 4
        %error "LONG_2C6FB"
    %endif
    times 4 - ($ - %%insn_0002c6a8_2C6FB) db 0
    %%insn_0002c6a8_2C6FF:
    cmp bl,0x30 ; 0002C6FF 80FB30
    %if ($ - %%insn_0002c6a8_2C6FF) > 3
        %error "LONG_2C6FF"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C6FF) db 0
    %%insn_0002c6a8_2C702:
    jl short 0x2c71d ; 0002C702 7C19
    %if ($ - %%insn_0002c6a8_2C702) > 2
        %error "LONG_2C702"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C702) db 0
    %%insn_0002c6a8_2C704:
    cmp bl,0x39 ; 0002C704 80FB39
    %if ($ - %%insn_0002c6a8_2C704) > 3
        %error "LONG_2C704"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C704) db 0
    %%insn_0002c6a8_2C707:
    jg short 0x2c71d ; 0002C707 7F14
    %if ($ - %%insn_0002c6a8_2C707) > 2
        %error "LONG_2C707"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C707) db 0
    %%insn_0002c6a8_2C709:
    lea eax,[ebp-0x10] ; 0002C709 8D45F0
    %if ($ - %%insn_0002c6a8_2C709) > 3
        %error "LONG_2C709"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C709) db 0
    %%insn_0002c6a8_2C70C:
    inc edi ; 0002C70C 47
    %if ($ - %%insn_0002c6a8_2C70C) > 1
        %error "LONG_2C70C"
    %endif
    times 1 - ($ - %%insn_0002c6a8_2C70C) db 0
    %%insn_0002c6a8_2C70D:
    mov ebx,0x1 ; 0002C70D BB01000000
    %if ($ - %%insn_0002c6a8_2C70D) > 5
        %error "LONG_2C70D"
    %endif
    times 5 - ($ - %%insn_0002c6a8_2C70D) db 0
    %%insn_0002c6a8_2C712:
    movsx edx,di ; 0002C712 0FBFD7
    %if ($ - %%insn_0002c6a8_2C712) > 3
        %error "LONG_2C712"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C712) db 0
    %%insn_0002c6a8_2C715:
    mov ecx,esi ; 0002C715 89F1
    %if ($ - %%insn_0002c6a8_2C715) > 2
        %error "LONG_2C715"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C715) db 0
    %%insn_0002c6a8_2C717:
    add eax,edx ; 0002C717 01D0
    %if ($ - %%insn_0002c6a8_2C717) > 2
        %error "LONG_2C717"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C717) db 0
    %%insn_0002c6a8_2C719:
    mov edx,ebx ; 0002C719 89DA
    %if ($ - %%insn_0002c6a8_2C719) > 2
        %error "LONG_2C719"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C719) db 0
    %%insn_0002c6a8_2C71B:
    jmp short 0x2c6f3 ; 0002C71B EBD6
    %if ($ - %%insn_0002c6a8_2C71B) > 2
        %error "LONG_2C71B"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C71B) db 0
    %%insn_0002c6a8_2C71D:
    lea eax,[ebp-0x10] ; 0002C71D 8D45F0
    %if ($ - %%insn_0002c6a8_2C71D) > 3
        %error "LONG_2C71D"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C71D) db 0
    %%insn_0002c6a8_2C720:
    mov edx,[ebp-0x4] ; 0002C720 8B55FC
    %if ($ - %%insn_0002c6a8_2C720) > 3
        %error "LONG_2C720"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C720) db 0
    %%insn_0002c6a8_2C723:
    call 0x54011 ; 0002C723 E8E9780200
    %if ($ - %%insn_0002c6a8_2C723) > 5
        %error "LONG_2C723"
    %endif
    times 5 - ($ - %%insn_0002c6a8_2C723) db 0
    %%insn_0002c6a8_2C728:
    mov [edx],ax ; 0002C728 668902
    %if ($ - %%insn_0002c6a8_2C728) > 3
        %error "LONG_2C728"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C728) db 0
    %%insn_0002c6a8_2C72B:
    movsx eax,di ; 0002C72B 0FBFC7
    %if ($ - %%insn_0002c6a8_2C72B) > 3
        %error "LONG_2C72B"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C72B) db 0
    %%insn_0002c6a8_2C72E:
    add edx,0x2 ; 0002C72E 83C202
    %if ($ - %%insn_0002c6a8_2C72E) > 3
        %error "LONG_2C72E"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C72E) db 0
    %%insn_0002c6a8_2C731:
    mov cl,[eax+ebp-0x10] ; 0002C731 8A4C28F0
    %if ($ - %%insn_0002c6a8_2C731) > 4
        %error "LONG_2C731"
    %endif
    times 4 - ($ - %%insn_0002c6a8_2C731) db 0
    %%insn_0002c6a8_2C735:
    mov [ebp-0x4],edx ; 0002C735 8955FC
    %if ($ - %%insn_0002c6a8_2C735) > 3
        %error "LONG_2C735"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C735) db 0
    %%insn_0002c6a8_2C738:
    cmp cl,0x2c ; 0002C738 80F92C
    %if ($ - %%insn_0002c6a8_2C738) > 3
        %error "LONG_2C738"
    %endif
    times 3 - ($ - %%insn_0002c6a8_2C738) db 0
    %%insn_0002c6a8_2C73B:
    jz short 0x2c6e5 ; 0002C73B 74A8
    %if ($ - %%insn_0002c6a8_2C73B) > 2
        %error "LONG_2C73B"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C73B) db 0
    %%insn_0002c6a8_2C73D:
    jmp short 0x2c6c1 ; 0002C73D EB82
    %if ($ - %%insn_0002c6a8_2C73D) > 2
        %error "LONG_2C73D"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C73D) db 0
    %%insn_0002c6a8_2C73F:
    mov eax,esi ; 0002C73F 89F0
    %if ($ - %%insn_0002c6a8_2C73F) > 2
        %error "LONG_2C73F"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C73F) db 0
    %%insn_0002c6a8_2C741:
    call 0x53562 ; 0002C741 E81C6E0200
    %if ($ - %%insn_0002c6a8_2C741) > 5
        %error "LONG_2C741"
    %endif
    times 5 - ($ - %%insn_0002c6a8_2C741) db 0
    %%insn_0002c6a8_2C746:
    mov esp,ebp ; 0002C746 89EC
    %if ($ - %%insn_0002c6a8_2C746) > 2
        %error "LONG_2C746"
    %endif
    times 2 - ($ - %%insn_0002c6a8_2C746) db 0
    %%insn_0002c6a8_2C748:
    pop ebp ; 0002C748 5D
    %if ($ - %%insn_0002c6a8_2C748) > 1
        %error "LONG_2C748"
    %endif
    times 1 - ($ - %%insn_0002c6a8_2C748) db 0
    %%insn_0002c6a8_2C749:
    pop edi ; 0002C749 5F
    %if ($ - %%insn_0002c6a8_2C749) > 1
        %error "LONG_2C749"
    %endif
    times 1 - ($ - %%insn_0002c6a8_2C749) db 0
    %%insn_0002c6a8_2C74A:
    pop esi ; 0002C74A 5E
    %if ($ - %%insn_0002c6a8_2C74A) > 1
        %error "LONG_2C74A"
    %endif
    times 1 - ($ - %%insn_0002c6a8_2C74A) db 0
    %%insn_0002c6a8_2C74B:
    pop ecx ; 0002C74B 59
    %if ($ - %%insn_0002c6a8_2C74B) > 1
        %error "LONG_2C74B"
    %endif
    times 1 - ($ - %%insn_0002c6a8_2C74B) db 0
    %%insn_0002c6a8_2C74C:
    pop ebx ; 0002C74C 5B
    %if ($ - %%insn_0002c6a8_2C74C) > 1
        %error "LONG_2C74C"
    %endif
    times 1 - ($ - %%insn_0002c6a8_2C74C) db 0
    %%insn_0002c6a8_2C74D:
    ret ; 0002C74D C3
    %if ($ - %%insn_0002c6a8_2C74D) > 1
        %error "LONG_2C74D"
    %endif
    times 1 - ($ - %%insn_0002c6a8_2C74D) db 0
    %if ($ - %%fragment_start) != 166
        %error "function size drift: 0002C6A8"
    %endif
%endmacro
