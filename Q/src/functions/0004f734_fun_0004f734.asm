; Analyzer entry: 0004f734
; Analyzer symbol: FUN_0004f734
; Boundary and name are provisional until independently verified.

%macro emit_function_0004f734_part_00 0
    %%fragment_start:
function_0004f734:
    %%insn_0004f734_4F734:
    push esi ; 0004F734 56
    %if ($ - %%insn_0004f734_4F734) > 1
        %error "LONG_4F734"
    %endif
    times 1 - ($ - %%insn_0004f734_4F734) db 0
    %%insn_0004f734_4F735:
    push edi ; 0004F735 57
    %if ($ - %%insn_0004f734_4F735) > 1
        %error "LONG_4F735"
    %endif
    times 1 - ($ - %%insn_0004f734_4F735) db 0
    %%insn_0004f734_4F736:
    push ebp ; 0004F736 55
    %if ($ - %%insn_0004f734_4F736) > 1
        %error "LONG_4F736"
    %endif
    times 1 - ($ - %%insn_0004f734_4F736) db 0
    %%insn_0004f734_4F737:
    mov ebp,esp ; 0004F737 89E5
    %if ($ - %%insn_0004f734_4F737) > 2
        %error "LONG_4F737"
    %endif
    times 2 - ($ - %%insn_0004f734_4F737) db 0
    %%insn_0004f734_4F739:
    sub esp,0x1c ; 0004F739 83EC1C
    %if ($ - %%insn_0004f734_4F739) > 3
        %error "LONG_4F739"
    %endif
    times 3 - ($ - %%insn_0004f734_4F739) db 0
    %%insn_0004f734_4F73C:
    mov esi,edx ; 0004F73C 89D6
    %if ($ - %%insn_0004f734_4F73C) > 2
        %error "LONG_4F73C"
    %endif
    times 2 - ($ - %%insn_0004f734_4F73C) db 0
    %%insn_0004f734_4F73E:
    mov [ebp-0x14],ebx ; 0004F73E 895DEC
    %if ($ - %%insn_0004f734_4F73E) > 3
        %error "LONG_4F73E"
    %endif
    times 3 - ($ - %%insn_0004f734_4F73E) db 0
    %%insn_0004f734_4F741:
    mov [ebp-0x1c],ecx ; 0004F741 894DE4
    %if ($ - %%insn_0004f734_4F741) > 3
        %error "LONG_4F741"
    %endif
    times 3 - ($ - %%insn_0004f734_4F741) db 0
    %%insn_0004f734_4F744:
    add esi,0x4 ; 0004F744 83C604
    %if ($ - %%insn_0004f734_4F744) > 3
        %error "LONG_4F744"
    %endif
    times 3 - ($ - %%insn_0004f734_4F744) db 0
    %%insn_0004f734_4F747:
    mov edx,[ebp-0x1c] ; 0004F747 8B55E4
    %if ($ - %%insn_0004f734_4F747) > 3
        %error "LONG_4F747"
    %endif
    times 3 - ($ - %%insn_0004f734_4F747) db 0
    %%insn_0004f734_4F74A:
    mov [esi-0x4],dx ; 0004F74A 668956FC
    %if ($ - %%insn_0004f734_4F74A) > 4
        %error "LONG_4F74A"
    %endif
    times 4 - ($ - %%insn_0004f734_4F74A) db 0
    %%insn_0004f734_4F74E:
    add esi,0x4 ; 0004F74E 83C604
    %if ($ - %%insn_0004f734_4F74E) > 3
        %error "LONG_4F74E"
    %endif
    times 3 - ($ - %%insn_0004f734_4F74E) db 0
    %%insn_0004f734_4F751:
    mov edx,[ebp+0x10] ; 0004F751 8B5510
    %if ($ - %%insn_0004f734_4F751) > 3
        %error "LONG_4F751"
    %endif
    times 3 - ($ - %%insn_0004f734_4F751) db 0
    %%insn_0004f734_4F754:
    mov [ebp-0x18],eax ; 0004F754 8945E8
    %if ($ - %%insn_0004f734_4F754) > 3
        %error "LONG_4F754"
    %endif
    times 3 - ($ - %%insn_0004f734_4F754) db 0
    %%insn_0004f734_4F757:
    mov [esi-0x6],dx ; 0004F757 668956FA
    %if ($ - %%insn_0004f734_4F757) > 4
        %error "LONG_4F757"
    %endif
    times 4 - ($ - %%insn_0004f734_4F757) db 0
    %%insn_0004f734_4F75B:
    xor edi,edi ; 0004F75B 31FF
    %if ($ - %%insn_0004f734_4F75B) > 2
        %error "LONG_4F75B"
    %endif
    times 2 - ($ - %%insn_0004f734_4F75B) db 0
    %%insn_0004f734_4F75D:
    mov [esi-0x4],eax ; 0004F75D 8946FC
    %if ($ - %%insn_0004f734_4F75D) > 3
        %error "LONG_4F75D"
    %endif
    times 3 - ($ - %%insn_0004f734_4F75D) db 0
    %%insn_0004f734_4F760:
    cmp di,0x4 ; 0004F760 6683FF04
    %if ($ - %%insn_0004f734_4F760) > 4
        %error "LONG_4F760"
    %endif
    times 4 - ($ - %%insn_0004f734_4F760) db 0
    %%insn_0004f734_4F764:
    jl short 0x4f76e ; 0004F764 7C08
    %if ($ - %%insn_0004f734_4F764) > 2
        %error "LONG_4F764"
    %endif
    times 2 - ($ - %%insn_0004f734_4F764) db 0
    %%insn_0004f734_4F766:
    mov esp,ebp ; 0004F766 89EC
    %if ($ - %%insn_0004f734_4F766) > 2
        %error "LONG_4F766"
    %endif
    times 2 - ($ - %%insn_0004f734_4F766) db 0
    %%insn_0004f734_4F768:
    pop ebp ; 0004F768 5D
    %if ($ - %%insn_0004f734_4F768) > 1
        %error "LONG_4F768"
    %endif
    times 1 - ($ - %%insn_0004f734_4F768) db 0
    %%insn_0004f734_4F769:
    pop edi ; 0004F769 5F
    %if ($ - %%insn_0004f734_4F769) > 1
        %error "LONG_4F769"
    %endif
    times 1 - ($ - %%insn_0004f734_4F769) db 0
    %%insn_0004f734_4F76A:
    pop esi ; 0004F76A 5E
    %if ($ - %%insn_0004f734_4F76A) > 1
        %error "LONG_4F76A"
    %endif
    times 1 - ($ - %%insn_0004f734_4F76A) db 0
    %%insn_0004f734_4F76B:
    ret word 0x4 ; 0004F76B C20400
    %if ($ - %%insn_0004f734_4F76B) > 3
        %error "LONG_4F76B"
    %endif
    times 3 - ($ - %%insn_0004f734_4F76B) db 0
    %%insn_0004f734_4F76E:
    mov ecx,[ebp-0x18] ; 0004F76E 8B4DE8
    %if ($ - %%insn_0004f734_4F76E) > 3
        %error "LONG_4F76E"
    %endif
    times 3 - ($ - %%insn_0004f734_4F76E) db 0
    %%insn_0004f734_4F771:
    movsx eax,di ; 0004F771 0FBFC7
    %if ($ - %%insn_0004f734_4F771) > 3
        %error "LONG_4F771"
    %endif
    times 3 - ($ - %%insn_0004f734_4F771) db 0
    %%insn_0004f734_4F774:
    xor edx,edx ; 0004F774 31D2
    %if ($ - %%insn_0004f734_4F774) > 2
        %error "LONG_4F774"
    %endif
    times 2 - ($ - %%insn_0004f734_4F774) db 0
    %%insn_0004f734_4F776:
    call 0x3477a ; 0004F776 E8FF4FFEFF
    %if ($ - %%insn_0004f734_4F776) > 5
        %error "LONG_4F776"
    %endif
    times 5 - ($ - %%insn_0004f734_4F776) db 0
    %%insn_0004f734_4F77B:
    mov [ebp-0x10],dx ; 0004F77B 668955F0
    %if ($ - %%insn_0004f734_4F77B) > 4
        %error "LONG_4F77B"
    %endif
    times 4 - ($ - %%insn_0004f734_4F77B) db 0
    %%insn_0004f734_4F77F:
    jmp 0x4f816 ; 0004F77F E992000000
    %if ($ - %%insn_0004f734_4F77F) > 5
        %error "LONG_4F77F"
    %endif
    times 5 - ($ - %%insn_0004f734_4F77F) db 0
    %%insn_0004f734_4F784:
    mov eax,[ebp-0x14] ; 0004F784 8B45EC
    %if ($ - %%insn_0004f734_4F784) > 3
        %error "LONG_4F784"
    %endif
    times 3 - ($ - %%insn_0004f734_4F784) db 0
    %%insn_0004f734_4F787:
    mov [ebp-0xc],di ; 0004F787 66897DF4
    %if ($ - %%insn_0004f734_4F787) > 4
        %error "LONG_4F787"
    %endif
    times 4 - ($ - %%insn_0004f734_4F787) db 0
    %%insn_0004f734_4F78B:
    jmp short 0x4f7f5 ; 0004F78B EB68
    %if ($ - %%insn_0004f734_4F78B) > 2
        %error "LONG_4F78B"
    %endif
    times 2 - ($ - %%insn_0004f734_4F78B) db 0
    %%insn_0004f734_4F78D:
    mov al,[ecx] ; 0004F78D 8A01
    %if ($ - %%insn_0004f734_4F78D) > 2
        %error "LONG_4F78D"
    %endif
    times 2 - ($ - %%insn_0004f734_4F78D) db 0
    %%insn_0004f734_4F78F:
    xor edx,edx ; 0004F78F 31D2
    %if ($ - %%insn_0004f734_4F78F) > 2
        %error "LONG_4F78F"
    %endif
    times 2 - ($ - %%insn_0004f734_4F78F) db 0
    %%insn_0004f734_4F791:
    mov dl,al ; 0004F791 88C2
    %if ($ - %%insn_0004f734_4F791) > 2
        %error "LONG_4F791"
    %endif
    times 2 - ($ - %%insn_0004f734_4F791) db 0
    %%insn_0004f734_4F793:
    lea eax,[edx*4+0x0] ; 0004F793 8D049500000000
    %if ($ - %%insn_0004f734_4F793) > 7
        %error "LONG_4F793"
    %endif
    times 7 - ($ - %%insn_0004f734_4F793) db 0
    %%insn_0004f734_4F79A:
    sub eax,edx ; 0004F79A 29D0
    %if ($ - %%insn_0004f734_4F79A) > 2
        %error "LONG_4F79A"
    %endif
    times 2 - ($ - %%insn_0004f734_4F79A) db 0
    %%insn_0004f734_4F79C:
    xor edx,edx ; 0004F79C 31D2
    %if ($ - %%insn_0004f734_4F79C) > 2
        %error "LONG_4F79C"
    %endif
    times 2 - ($ - %%insn_0004f734_4F79C) db 0
    %%insn_0004f734_4F79E:
    xor ebx,ebx ; 0004F79E 31DB
    %if ($ - %%insn_0004f734_4F79E) > 2
        %error "LONG_4F79E"
    %endif
    times 2 - ($ - %%insn_0004f734_4F79E) db 0
    %%insn_0004f734_4F7A0:
    mov dl,[eax+0x12ac1] ; 0004F7A0 8A90C12A0100
    %if ($ - %%insn_0004f734_4F7A0) > 6
        %error "LONG_4F7A0"
    %endif
    times 6 - ($ - %%insn_0004f734_4F7A0) db 0
    %%insn_0004f734_4F7A6:
    mov bl,[eax+0x12ac0] ; 0004F7A6 8A98C02A0100
    %if ($ - %%insn_0004f734_4F7A6) > 6
        %error "LONG_4F7A6"
    %endif
    times 6 - ($ - %%insn_0004f734_4F7A6) db 0
    %%insn_0004f734_4F7AC:
    mov al,[eax+0x12ac2] ; 0004F7AC 8A80C22A0100
    %if ($ - %%insn_0004f734_4F7AC) > 6
        %error "LONG_4F7AC"
    %endif
    times 6 - ($ - %%insn_0004f734_4F7AC) db 0
    %%insn_0004f734_4F7B2:
    add ebx,edx ; 0004F7B2 01D3
    %if ($ - %%insn_0004f734_4F7B2) > 2
        %error "LONG_4F7B2"
    %endif
    times 2 - ($ - %%insn_0004f734_4F7B2) db 0
    %%insn_0004f734_4F7B4:
    xor ah,ah ; 0004F7B4 30E4
    %if ($ - %%insn_0004f734_4F7B4) > 2
        %error "LONG_4F7B4"
    %endif
    times 2 - ($ - %%insn_0004f734_4F7B4) db 0
    %%insn_0004f734_4F7B6:
    add ebx,eax ; 0004F7B6 01C3
    %if ($ - %%insn_0004f734_4F7B6) > 2
        %error "LONG_4F7B6"
    %endif
    times 2 - ($ - %%insn_0004f734_4F7B6) db 0
    %%insn_0004f734_4F7B8:
    mov dword [ebp-0x4],0x6 ; 0004F7B8 C745FC06000000
    %if ($ - %%insn_0004f734_4F7B8) > 7
        %error "LONG_4F7B8"
    %endif
    times 7 - ($ - %%insn_0004f734_4F7B8) db 0
    %%insn_0004f734_4F7BF:
    mov eax,ebx ; 0004F7BF 89D8
    %if ($ - %%insn_0004f734_4F7BF) > 2
        %error "LONG_4F7BF"
    %endif
    times 2 - ($ - %%insn_0004f734_4F7BF) db 0
    %%insn_0004f734_4F7C1:
    mov ebx,[ebp-0x4] ; 0004F7C1 8B5DFC
    %if ($ - %%insn_0004f734_4F7C1) > 3
        %error "LONG_4F7C1"
    %endif
    times 3 - ($ - %%insn_0004f734_4F7C1) db 0
    %%insn_0004f734_4F7C4:
    cwd ; 0004F7C4 6699
    %if ($ - %%insn_0004f734_4F7C4) > 2
        %error "LONG_4F7C4"
    %endif
    times 2 - ($ - %%insn_0004f734_4F7C4) db 0
    %%insn_0004f734_4F7C6:
    idiv bx ; 0004F7C6 66F7FB
    %if ($ - %%insn_0004f734_4F7C6) > 3
        %error "LONG_4F7C6"
    %endif
    times 3 - ($ - %%insn_0004f734_4F7C6) db 0
    %%insn_0004f734_4F7C9:
    mov ebx,eax ; 0004F7C9 89C3
    %if ($ - %%insn_0004f734_4F7C9) > 2
        %error "LONG_4F7C9"
    %endif
    times 2 - ($ - %%insn_0004f734_4F7C9) db 0
    db 0x66, 0x3D, 0x1F, 0x00 ; 0004F7CB 663D1F00 | cmp ax,0x1f | exact encoding fallback
    %%insn_0004f734_4F7CF:
    jng short 0x4f7d6 ; 0004F7CF 7E05
    %if ($ - %%insn_0004f734_4F7CF) > 2
        %error "LONG_4F7CF"
    %endif
    times 2 - ($ - %%insn_0004f734_4F7CF) db 0
    %%insn_0004f734_4F7D1:
    mov ebx,0x1f ; 0004F7D1 BB1F000000
    %if ($ - %%insn_0004f734_4F7D1) > 5
        %error "LONG_4F7D1"
    %endif
    times 5 - ($ - %%insn_0004f734_4F7D1) db 0
    %%insn_0004f734_4F7D6:
    mov eax,0x1f ; 0004F7D6 B81F000000
    %if ($ - %%insn_0004f734_4F7D6) > 5
        %error "LONG_4F7D6"
    %endif
    times 5 - ($ - %%insn_0004f734_4F7D6) db 0
    %%insn_0004f734_4F7DB:
    mov edx,[ebp-0xc] ; 0004F7DB 8B55F4
    %if ($ - %%insn_0004f734_4F7DB) > 3
        %error "LONG_4F7DB"
    %endif
    times 3 - ($ - %%insn_0004f734_4F7DB) db 0
    %%insn_0004f734_4F7DE:
    inc ecx ; 0004F7DE 41
    %if ($ - %%insn_0004f734_4F7DE) > 1
        %error "LONG_4F7DE"
    %endif
    times 1 - ($ - %%insn_0004f734_4F7DE) db 0
    %%insn_0004f734_4F7DF:
    inc esi ; 0004F7DF 46
    %if ($ - %%insn_0004f734_4F7DF) > 1
        %error "LONG_4F7DF"
    %endif
    times 1 - ($ - %%insn_0004f734_4F7DF) db 0
    %%insn_0004f734_4F7E0:
    sub eax,ebx ; 0004F7E0 29D8
    %if ($ - %%insn_0004f734_4F7E0) > 2
        %error "LONG_4F7E0"
    %endif
    times 2 - ($ - %%insn_0004f734_4F7E0) db 0
    %%insn_0004f734_4F7E2:
    add edx,0x4 ; 0004F7E2 83C204
    %if ($ - %%insn_0004f734_4F7E2) > 3
        %error "LONG_4F7E2"
    %endif
    times 3 - ($ - %%insn_0004f734_4F7E2) db 0
    %%insn_0004f734_4F7E5:
    mov ebx,eax ; 0004F7E5 89C3
    %if ($ - %%insn_0004f734_4F7E5) > 2
        %error "LONG_4F7E5"
    %endif
    times 2 - ($ - %%insn_0004f734_4F7E5) db 0
    %%insn_0004f734_4F7E7:
    mov [ebp-0xc],dx ; 0004F7E7 668955F4
    %if ($ - %%insn_0004f734_4F7E7) > 4
        %error "LONG_4F7E7"
    %endif
    times 4 - ($ - %%insn_0004f734_4F7E7) db 0
    %%insn_0004f734_4F7EB:
    mov eax,[ebp-0x8] ; 0004F7EB 8B45F8
    %if ($ - %%insn_0004f734_4F7EB) > 3
        %error "LONG_4F7EB"
    %endif
    times 3 - ($ - %%insn_0004f734_4F7EB) db 0
    %%insn_0004f734_4F7EE:
    add ebx,0x30 ; 0004F7EE 83C330
    %if ($ - %%insn_0004f734_4F7EE) > 3
        %error "LONG_4F7EE"
    %endif
    times 3 - ($ - %%insn_0004f734_4F7EE) db 0
    %%insn_0004f734_4F7F1:
    dec eax ; 0004F7F1 48
    %if ($ - %%insn_0004f734_4F7F1) > 1
        %error "LONG_4F7F1"
    %endif
    times 1 - ($ - %%insn_0004f734_4F7F1) db 0
    %%insn_0004f734_4F7F2:
    mov [esi-0x1],bl ; 0004F7F2 885EFF
    %if ($ - %%insn_0004f734_4F7F2) > 3
        %error "LONG_4F7F2"
    %endif
    times 3 - ($ - %%insn_0004f734_4F7F2) db 0
    %%insn_0004f734_4F7F5:
    mov [ebp-0x8],ax ; 0004F7F5 668945F8
    %if ($ - %%insn_0004f734_4F7F5) > 4
        %error "LONG_4F7F5"
    %endif
    times 4 - ($ - %%insn_0004f734_4F7F5) db 0
    %%insn_0004f734_4F7F9:
    mov eax,[ebp-0xe] ; 0004F7F9 8B45F2
    %if ($ - %%insn_0004f734_4F7F9) > 3
        %error "LONG_4F7F9"
    %endif
    times 3 - ($ - %%insn_0004f734_4F7F9) db 0
    %%insn_0004f734_4F7FC:
    mov edx,[ebp-0x1c] ; 0004F7FC 8B55E4
    %if ($ - %%insn_0004f734_4F7FC) > 3
        %error "LONG_4F7FC"
    %endif
    times 3 - ($ - %%insn_0004f734_4F7FC) db 0
    %%insn_0004f734_4F7FF:
    sar eax,byte 0x10 ; 0004F7FF C1F810
    %if ($ - %%insn_0004f734_4F7FF) > 3
        %error "LONG_4F7FF"
    %endif
    times 3 - ($ - %%insn_0004f734_4F7FF) db 0
    %%insn_0004f734_4F802:
    cmp eax,edx ; 0004F802 39D0
    %if ($ - %%insn_0004f734_4F802) > 2
        %error "LONG_4F802"
    %endif
    times 2 - ($ - %%insn_0004f734_4F802) db 0
    %%insn_0004f734_4F804:
    jl short 0x4f78d ; 0004F804 7C87
    %if ($ - %%insn_0004f734_4F804) > 2
        %error "LONG_4F804"
    %endif
    times 2 - ($ - %%insn_0004f734_4F804) db 0
    %%insn_0004f734_4F806:
    mov ebx,[ebp-0x10] ; 0004F806 8B5DF0
    %if ($ - %%insn_0004f734_4F806) > 3
        %error "LONG_4F806"
    %endif
    times 3 - ($ - %%insn_0004f734_4F806) db 0
    %%insn_0004f734_4F809:
    mov eax,[ebp-0xa] ; 0004F809 8B45F6
    %if ($ - %%insn_0004f734_4F809) > 3
        %error "LONG_4F809"
    %endif
    times 3 - ($ - %%insn_0004f734_4F809) db 0
    %%insn_0004f734_4F80C:
    inc ebx ; 0004F80C 43
    %if ($ - %%insn_0004f734_4F80C) > 1
        %error "LONG_4F80C"
    %endif
    times 1 - ($ - %%insn_0004f734_4F80C) db 0
    %%insn_0004f734_4F80D:
    sar eax,byte 0x10 ; 0004F80D C1F810
    %if ($ - %%insn_0004f734_4F80D) > 3
        %error "LONG_4F80D"
    %endif
    times 3 - ($ - %%insn_0004f734_4F80D) db 0
    %%insn_0004f734_4F810:
    mov [ebp-0x10],bx ; 0004F810 66895DF0
    %if ($ - %%insn_0004f734_4F810) > 4
        %error "LONG_4F810"
    %endif
    times 4 - ($ - %%insn_0004f734_4F810) db 0
    %%insn_0004f734_4F814:
    add ecx,eax ; 0004F814 01C1
    %if ($ - %%insn_0004f734_4F814) > 2
        %error "LONG_4F814"
    %endif
    times 2 - ($ - %%insn_0004f734_4F814) db 0
    %%insn_0004f734_4F816:
    mov eax,[ebp-0x12] ; 0004F816 8B45EE
    %if ($ - %%insn_0004f734_4F816) > 3
        %error "LONG_4F816"
    %endif
    times 3 - ($ - %%insn_0004f734_4F816) db 0
    %%insn_0004f734_4F819:
    mov ebx,[ebp+0x10] ; 0004F819 8B5D10
    %if ($ - %%insn_0004f734_4F819) > 3
        %error "LONG_4F819"
    %endif
    times 3 - ($ - %%insn_0004f734_4F819) db 0
    %%insn_0004f734_4F81C:
    sar eax,byte 0x10 ; 0004F81C C1F810
    %if ($ - %%insn_0004f734_4F81C) > 3
        %error "LONG_4F81C"
    %endif
    times 3 - ($ - %%insn_0004f734_4F81C) db 0
    %%insn_0004f734_4F81F:
    cmp eax,ebx ; 0004F81F 39D8
    %if ($ - %%insn_0004f734_4F81F) > 2
        %error "LONG_4F81F"
    %endif
    times 2 - ($ - %%insn_0004f734_4F81F) db 0
    %%insn_0004f734_4F821:
    jl 0x4f784 ; 0004F821 0F8C5DFFFFFF
    %if ($ - %%insn_0004f734_4F821) > 6
        %error "LONG_4F821"
    %endif
    times 6 - ($ - %%insn_0004f734_4F821) db 0
    %%insn_0004f734_4F827:
    inc edi ; 0004F827 47
    %if ($ - %%insn_0004f734_4F827) > 1
        %error "LONG_4F827"
    %endif
    times 1 - ($ - %%insn_0004f734_4F827) db 0
    %%insn_0004f734_4F828:
    cmp di,0x4 ; 0004F828 6683FF04
    %if ($ - %%insn_0004f734_4F828) > 4
        %error "LONG_4F828"
    %endif
    times 4 - ($ - %%insn_0004f734_4F828) db 0
    %%insn_0004f734_4F82C:
    jl 0x4f76e ; 0004F82C 0F8C3CFFFFFF
    %if ($ - %%insn_0004f734_4F82C) > 6
        %error "LONG_4F82C"
    %endif
    times 6 - ($ - %%insn_0004f734_4F82C) db 0
    %%insn_0004f734_4F832:
    mov esp,ebp ; 0004F832 89EC
    %if ($ - %%insn_0004f734_4F832) > 2
        %error "LONG_4F832"
    %endif
    times 2 - ($ - %%insn_0004f734_4F832) db 0
    %%insn_0004f734_4F834:
    pop ebp ; 0004F834 5D
    %if ($ - %%insn_0004f734_4F834) > 1
        %error "LONG_4F834"
    %endif
    times 1 - ($ - %%insn_0004f734_4F834) db 0
    %%insn_0004f734_4F835:
    pop edi ; 0004F835 5F
    %if ($ - %%insn_0004f734_4F835) > 1
        %error "LONG_4F835"
    %endif
    times 1 - ($ - %%insn_0004f734_4F835) db 0
    %%insn_0004f734_4F836:
    pop esi ; 0004F836 5E
    %if ($ - %%insn_0004f734_4F836) > 1
        %error "LONG_4F836"
    %endif
    times 1 - ($ - %%insn_0004f734_4F836) db 0
    %%insn_0004f734_4F837:
    ret word 0x4 ; 0004F837 C20400
    %if ($ - %%insn_0004f734_4F837) > 3
        %error "LONG_4F837"
    %endif
    times 3 - ($ - %%insn_0004f734_4F837) db 0
    %if ($ - %%fragment_start) != 262
        %error "function size drift: 0004F734"
    %endif
%endmacro
