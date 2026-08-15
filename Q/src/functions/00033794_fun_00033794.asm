; Analyzer entry: 00033794
; Analyzer symbol: FUN_00033794
; Boundary and name are provisional until independently verified.

%macro emit_function_00033794_part_00 0
    %%fragment_start:
function_00033794:
    %%insn_00033794_33794:
    push ecx ; 00033794 51
    %if ($ - %%insn_00033794_33794) > 1
        %error "LONG_33794"
    %endif
    times 1 - ($ - %%insn_00033794_33794) db 0
    %%insn_00033794_33795:
    push esi ; 00033795 56
    %if ($ - %%insn_00033794_33795) > 1
        %error "LONG_33795"
    %endif
    times 1 - ($ - %%insn_00033794_33795) db 0
    %%insn_00033794_33796:
    push ebp ; 00033796 55
    %if ($ - %%insn_00033794_33796) > 1
        %error "LONG_33796"
    %endif
    times 1 - ($ - %%insn_00033794_33796) db 0
    %%insn_00033794_33797:
    mov ebp,esp ; 00033797 89E5
    %if ($ - %%insn_00033794_33797) > 2
        %error "LONG_33797"
    %endif
    times 2 - ($ - %%insn_00033794_33797) db 0
    %%insn_00033794_33799:
    sub esp,0xc ; 00033799 83EC0C
    %if ($ - %%insn_00033794_33799) > 3
        %error "LONG_33799"
    %endif
    times 3 - ($ - %%insn_00033794_33799) db 0
    %%insn_00033794_3379C:
    mov ecx,eax ; 0003379C 89C1
    %if ($ - %%insn_00033794_3379C) > 2
        %error "LONG_3379C"
    %endif
    times 2 - ($ - %%insn_00033794_3379C) db 0
    %%insn_00033794_3379E:
    mov esi,edx ; 0003379E 89D6
    %if ($ - %%insn_00033794_3379E) > 2
        %error "LONG_3379E"
    %endif
    times 2 - ($ - %%insn_00033794_3379E) db 0
    %%insn_00033794_337A0:
    mov [ebp-0xc],ebx ; 000337A0 895DF4
    %if ($ - %%insn_00033794_337A0) > 3
        %error "LONG_337A0"
    %endif
    times 3 - ($ - %%insn_00033794_337A0) db 0
    %%insn_00033794_337A3:
    xor edx,edx ; 000337A3 31D2
    %if ($ - %%insn_00033794_337A3) > 2
        %error "LONG_337A3"
    %endif
    times 2 - ($ - %%insn_00033794_337A3) db 0
    %%insn_00033794_337A5:
    cmp dx,si ; 000337A5 6639F2
    %if ($ - %%insn_00033794_337A5) > 3
        %error "LONG_337A5"
    %endif
    times 3 - ($ - %%insn_00033794_337A5) db 0
    %%insn_00033794_337A8:
    jl short 0x337b0 ; 000337A8 7C06
    %if ($ - %%insn_00033794_337A8) > 2
        %error "LONG_337A8"
    %endif
    times 2 - ($ - %%insn_00033794_337A8) db 0
    %%insn_00033794_337AA:
    mov esp,ebp ; 000337AA 89EC
    %if ($ - %%insn_00033794_337AA) > 2
        %error "LONG_337AA"
    %endif
    times 2 - ($ - %%insn_00033794_337AA) db 0
    %%insn_00033794_337AC:
    pop ebp ; 000337AC 5D
    %if ($ - %%insn_00033794_337AC) > 1
        %error "LONG_337AC"
    %endif
    times 1 - ($ - %%insn_00033794_337AC) db 0
    %%insn_00033794_337AD:
    pop esi ; 000337AD 5E
    %if ($ - %%insn_00033794_337AD) > 1
        %error "LONG_337AD"
    %endif
    times 1 - ($ - %%insn_00033794_337AD) db 0
    %%insn_00033794_337AE:
    pop ecx ; 000337AE 59
    %if ($ - %%insn_00033794_337AE) > 1
        %error "LONG_337AE"
    %endif
    times 1 - ($ - %%insn_00033794_337AE) db 0
    %%insn_00033794_337AF:
    ret ; 000337AF C3
    %if ($ - %%insn_00033794_337AF) > 1
        %error "LONG_337AF"
    %endif
    times 1 - ($ - %%insn_00033794_337AF) db 0
    %%insn_00033794_337B0:
    mov eax,ecx ; 000337B0 89C8
    %if ($ - %%insn_00033794_337B0) > 2
        %error "LONG_337B0"
    %endif
    times 2 - ($ - %%insn_00033794_337B0) db 0
    %%insn_00033794_337B2:
    call 0x33280 ; 000337B2 E8C9FAFFFF
    %if ($ - %%insn_00033794_337B2) > 5
        %error "LONG_337B2"
    %endif
    times 5 - ($ - %%insn_00033794_337B2) db 0
    %%insn_00033794_337B7:
    cwde ; 000337B7 98
    %if ($ - %%insn_00033794_337B7) > 1
        %error "LONG_337B7"
    %endif
    times 1 - ($ - %%insn_00033794_337B7) db 0
    %%insn_00033794_337B8:
    sar eax,byte 0x2 ; 000337B8 C1F802
    %if ($ - %%insn_00033794_337B8) > 3
        %error "LONG_337B8"
    %endif
    times 3 - ($ - %%insn_00033794_337B8) db 0
    %%insn_00033794_337BB:
    movsx ebx,dx ; 000337BB 0FBFDA
    %if ($ - %%insn_00033794_337BB) > 3
        %error "LONG_337BB"
    %endif
    times 3 - ($ - %%insn_00033794_337BB) db 0
    %%insn_00033794_337BE:
    mov [ebp-0x4],al ; 000337BE 8845FC
    %if ($ - %%insn_00033794_337BE) > 3
        %error "LONG_337BE"
    %endif
    times 3 - ($ - %%insn_00033794_337BE) db 0
    %%insn_00033794_337C1:
    lea eax,[ebx*4+0x0] ; 000337C1 8D049D00000000
    %if ($ - %%insn_00033794_337C1) > 7
        %error "LONG_337C1"
    %endif
    times 7 - ($ - %%insn_00033794_337C1) db 0
    %%insn_00033794_337C8:
    sub eax,ebx ; 000337C8 29D8
    %if ($ - %%insn_00033794_337C8) > 2
        %error "LONG_337C8"
    %endif
    times 2 - ($ - %%insn_00033794_337C8) db 0
    %%insn_00033794_337CA:
    mov ebx,[ebp-0xc] ; 000337CA 8B5DF4
    %if ($ - %%insn_00033794_337CA) > 3
        %error "LONG_337CA"
    %endif
    times 3 - ($ - %%insn_00033794_337CA) db 0
    %%insn_00033794_337CD:
    add ebx,eax ; 000337CD 01C3
    %if ($ - %%insn_00033794_337CD) > 2
        %error "LONG_337CD"
    %endif
    times 2 - ($ - %%insn_00033794_337CD) db 0
    %%insn_00033794_337CF:
    mov al,[ebp-0x4] ; 000337CF 8A45FC
    %if ($ - %%insn_00033794_337CF) > 3
        %error "LONG_337CF"
    %endif
    times 3 - ($ - %%insn_00033794_337CF) db 0
    %%insn_00033794_337D2:
    mov [ebx],al ; 000337D2 8803
    %if ($ - %%insn_00033794_337D2) > 2
        %error "LONG_337D2"
    %endif
    times 2 - ($ - %%insn_00033794_337D2) db 0
    %%insn_00033794_337D4:
    mov eax,ecx ; 000337D4 89C8
    %if ($ - %%insn_00033794_337D4) > 2
        %error "LONG_337D4"
    %endif
    times 2 - ($ - %%insn_00033794_337D4) db 0
    %%insn_00033794_337D6:
    call 0x33280 ; 000337D6 E8A5FAFFFF
    %if ($ - %%insn_00033794_337D6) > 5
        %error "LONG_337D6"
    %endif
    times 5 - ($ - %%insn_00033794_337D6) db 0
    %%insn_00033794_337DB:
    cwde ; 000337DB 98
    %if ($ - %%insn_00033794_337DB) > 1
        %error "LONG_337DB"
    %endif
    times 1 - ($ - %%insn_00033794_337DB) db 0
    %%insn_00033794_337DC:
    sar eax,byte 0x2 ; 000337DC C1F802
    %if ($ - %%insn_00033794_337DC) > 3
        %error "LONG_337DC"
    %endif
    times 3 - ($ - %%insn_00033794_337DC) db 0
    %%insn_00033794_337DF:
    mov [ebx+0x1],al ; 000337DF 884301
    %if ($ - %%insn_00033794_337DF) > 3
        %error "LONG_337DF"
    %endif
    times 3 - ($ - %%insn_00033794_337DF) db 0
    %%insn_00033794_337E2:
    mov eax,ecx ; 000337E2 89C8
    %if ($ - %%insn_00033794_337E2) > 2
        %error "LONG_337E2"
    %endif
    times 2 - ($ - %%insn_00033794_337E2) db 0
    %%insn_00033794_337E4:
    call 0x33280 ; 000337E4 E897FAFFFF
    %if ($ - %%insn_00033794_337E4) > 5
        %error "LONG_337E4"
    %endif
    times 5 - ($ - %%insn_00033794_337E4) db 0
    %%insn_00033794_337E9:
    cwde ; 000337E9 98
    %if ($ - %%insn_00033794_337E9) > 1
        %error "LONG_337E9"
    %endif
    times 1 - ($ - %%insn_00033794_337E9) db 0
    %%insn_00033794_337EA:
    sar eax,byte 0x2 ; 000337EA C1F802
    %if ($ - %%insn_00033794_337EA) > 3
        %error "LONG_337EA"
    %endif
    times 3 - ($ - %%insn_00033794_337EA) db 0
    %%insn_00033794_337ED:
    mov [ebp-0x8],eax ; 000337ED 8945F8
    %if ($ - %%insn_00033794_337ED) > 3
        %error "LONG_337ED"
    %endif
    times 3 - ($ - %%insn_00033794_337ED) db 0
    %%insn_00033794_337F0:
    mov al,[ebp-0x8] ; 000337F0 8A45F8
    %if ($ - %%insn_00033794_337F0) > 3
        %error "LONG_337F0"
    %endif
    times 3 - ($ - %%insn_00033794_337F0) db 0
    %%insn_00033794_337F3:
    inc edx ; 000337F3 42
    %if ($ - %%insn_00033794_337F3) > 1
        %error "LONG_337F3"
    %endif
    times 1 - ($ - %%insn_00033794_337F3) db 0
    %%insn_00033794_337F4:
    mov [ebx+0x2],al ; 000337F4 884302
    %if ($ - %%insn_00033794_337F4) > 3
        %error "LONG_337F4"
    %endif
    times 3 - ($ - %%insn_00033794_337F4) db 0
    %%insn_00033794_337F7:
    cmp dx,si ; 000337F7 6639F2
    %if ($ - %%insn_00033794_337F7) > 3
        %error "LONG_337F7"
    %endif
    times 3 - ($ - %%insn_00033794_337F7) db 0
    %%insn_00033794_337FA:
    jl short 0x337b0 ; 000337FA 7CB4
    %if ($ - %%insn_00033794_337FA) > 2
        %error "LONG_337FA"
    %endif
    times 2 - ($ - %%insn_00033794_337FA) db 0
    %%insn_00033794_337FC:
    mov esp,ebp ; 000337FC 89EC
    %if ($ - %%insn_00033794_337FC) > 2
        %error "LONG_337FC"
    %endif
    times 2 - ($ - %%insn_00033794_337FC) db 0
    %%insn_00033794_337FE:
    pop ebp ; 000337FE 5D
    %if ($ - %%insn_00033794_337FE) > 1
        %error "LONG_337FE"
    %endif
    times 1 - ($ - %%insn_00033794_337FE) db 0
    %%insn_00033794_337FF:
    pop esi ; 000337FF 5E
    %if ($ - %%insn_00033794_337FF) > 1
        %error "LONG_337FF"
    %endif
    times 1 - ($ - %%insn_00033794_337FF) db 0
    %%insn_00033794_33800:
    pop ecx ; 00033800 59
    %if ($ - %%insn_00033794_33800) > 1
        %error "LONG_33800"
    %endif
    times 1 - ($ - %%insn_00033794_33800) db 0
    %%insn_00033794_33801:
    ret ; 00033801 C3
    %if ($ - %%insn_00033794_33801) > 1
        %error "LONG_33801"
    %endif
    times 1 - ($ - %%insn_00033794_33801) db 0
    %if ($ - %%fragment_start) != 110
        %error "function size drift: 00033794"
    %endif
%endmacro
