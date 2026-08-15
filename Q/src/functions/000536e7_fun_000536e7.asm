; Analyzer entry: 000536e7
; Analyzer symbol: FUN_000536e7
; Boundary and name are provisional until independently verified.

%macro emit_function_000536e7_part_00 0
    %%fragment_start:
function_000536e7:
    %%insn_000536e7_536E7:
    push ebx ; 000536E7 53
    %if ($ - %%insn_000536e7_536E7) > 1
        %error "LONG_536E7"
    %endif
    times 1 - ($ - %%insn_000536e7_536E7) db 0
    %%insn_000536e7_536E8:
    push ecx ; 000536E8 51
    %if ($ - %%insn_000536e7_536E8) > 1
        %error "LONG_536E8"
    %endif
    times 1 - ($ - %%insn_000536e7_536E8) db 0
    %%insn_000536e7_536E9:
    push edx ; 000536E9 52
    %if ($ - %%insn_000536e7_536E9) > 1
        %error "LONG_536E9"
    %endif
    times 1 - ($ - %%insn_000536e7_536E9) db 0
    %%insn_000536e7_536EA:
    push ebp ; 000536EA 55
    %if ($ - %%insn_000536e7_536EA) > 1
        %error "LONG_536EA"
    %endif
    times 1 - ($ - %%insn_000536e7_536EA) db 0
    %%insn_000536e7_536EB:
    mov ebp,esp ; 000536EB 89E5
    %if ($ - %%insn_000536e7_536EB) > 2
        %error "LONG_536EB"
    %endif
    times 2 - ($ - %%insn_000536e7_536EB) db 0
    %%insn_000536e7_536ED:
    sub esp,0x8 ; 000536ED 83EC08
    %if ($ - %%insn_000536e7_536ED) > 3
        %error "LONG_536ED"
    %endif
    times 3 - ($ - %%insn_000536e7_536ED) db 0
    %%insn_000536e7_536F0:
    mov edx,eax ; 000536F0 89C2
    %if ($ - %%insn_000536e7_536F0) > 2
        %error "LONG_536F0"
    %endif
    times 2 - ($ - %%insn_000536e7_536F0) db 0
    %%insn_000536e7_536F2:
    mov eax,0x379c ; 000536F2 B89C370000
    %if ($ - %%insn_000536e7_536F2) > 5
        %error "LONG_536F2"
    %endif
    times 5 - ($ - %%insn_000536e7_536F2) db 0
    %%insn_000536e7_536F7:
    call 0x5923d ; 000536F7 E8415B0000
    %if ($ - %%insn_000536e7_536F7) > 5
        %error "LONG_536F7"
    %endif
    times 5 - ($ - %%insn_000536e7_536F7) db 0
    %%insn_000536e7_536FC:
    mov ecx,eax ; 000536FC 89C1
    %if ($ - %%insn_000536e7_536FC) > 2
        %error "LONG_536FC"
    %endif
    times 2 - ($ - %%insn_000536e7_536FC) db 0
    %%insn_000536e7_536FE:
    mov ebx,eax ; 000536FE 89C3
    %if ($ - %%insn_000536e7_536FE) > 2
        %error "LONG_536FE"
    %endif
    times 2 - ($ - %%insn_000536e7_536FE) db 0
    %%insn_000536e7_53700:
    test edx,edx ; 00053700 85D2
    %if ($ - %%insn_000536e7_53700) > 2
        %error "LONG_53700"
    %endif
    times 2 - ($ - %%insn_000536e7_53700) db 0
    %%insn_000536e7_53702:
    jnz short 0x5370b ; 00053702 7507
    %if ($ - %%insn_000536e7_53702) > 2
        %error "LONG_53702"
    %endif
    times 2 - ($ - %%insn_000536e7_53702) db 0
    %%insn_000536e7_53704:
    mov eax,0x1 ; 00053704 B801000000
    %if ($ - %%insn_000536e7_53704) > 5
        %error "LONG_53704"
    %endif
    times 5 - ($ - %%insn_000536e7_53704) db 0
    %%insn_000536e7_53709:
    jmp short 0x53749 ; 00053709 EB3E
    %if ($ - %%insn_000536e7_53709) > 2
        %error "LONG_53709"
    %endif
    times 2 - ($ - %%insn_000536e7_53709) db 0
    %%insn_000536e7_5370B:
    xor ah,ah ; 0005370B 30E4
    %if ($ - %%insn_000536e7_5370B) > 2
        %error "LONG_5370B"
    %endif
    times 2 - ($ - %%insn_000536e7_5370B) db 0
    %%insn_000536e7_5370D:
    mov [ebp-0x4],ah ; 0005370D 8865FC
    %if ($ - %%insn_000536e7_5370D) > 3
        %error "LONG_5370D"
    %endif
    times 3 - ($ - %%insn_000536e7_5370D) db 0
    %%insn_000536e7_53710:
    test ecx,ecx ; 00053710 85C9
    %if ($ - %%insn_000536e7_53710) > 2
        %error "LONG_53710"
    %endif
    times 2 - ($ - %%insn_000536e7_53710) db 0
    %%insn_000536e7_53712:
    jnz short 0x53719 ; 00053712 7505
    %if ($ - %%insn_000536e7_53712) > 2
        %error "LONG_53712"
    %endif
    times 2 - ($ - %%insn_000536e7_53712) db 0
    %%insn_000536e7_53714:
    mov ebx,0x37ac ; 00053714 BBAC370000
    %if ($ - %%insn_000536e7_53714) > 5
        %error "LONG_53714"
    %endif
    times 5 - ($ - %%insn_000536e7_53714) db 0
    %%insn_000536e7_53719:
    push dword 0x0 ; 00053719 6A00
    %if ($ - %%insn_000536e7_53719) > 2
        %error "LONG_53719"
    %endif
    times 2 - ($ - %%insn_000536e7_53719) db 0
    %%insn_000536e7_5371B:
    push edx ; 0005371B 52
    %if ($ - %%insn_000536e7_5371B) > 1
        %error "LONG_5371B"
    %endif
    times 1 - ($ - %%insn_000536e7_5371B) db 0
    %%insn_000536e7_5371C:
    xor edx,edx ; 0005371C 31D2
    %if ($ - %%insn_000536e7_5371C) > 2
        %error "LONG_5371C"
    %endif
    times 2 - ($ - %%insn_000536e7_5371C) db 0
    %%insn_000536e7_5371E:
    lea eax,[ebp-0x8] ; 0005371E 8D45F8
    %if ($ - %%insn_000536e7_5371E) > 3
        %error "LONG_5371E"
    %endif
    times 3 - ($ - %%insn_000536e7_5371E) db 0
    %%insn_000536e7_53721:
    mov dl,[ebp-0x4] ; 00053721 8A55FC
    %if ($ - %%insn_000536e7_53721) > 3
        %error "LONG_53721"
    %endif
    times 3 - ($ - %%insn_000536e7_53721) db 0
    %%insn_000536e7_53724:
    call 0x59297 ; 00053724 E86E5B0000
    %if ($ - %%insn_000536e7_53724) > 5
        %error "LONG_53724"
    %endif
    times 5 - ($ - %%insn_000536e7_53724) db 0
    %%insn_000536e7_53729:
    mov dl,[ebp-0x4] ; 00053729 8A55FC
    %if ($ - %%insn_000536e7_53729) > 3
        %error "LONG_53729"
    %endif
    times 3 - ($ - %%insn_000536e7_53729) db 0
    %%insn_000536e7_5372C:
    push eax ; 0005372C 50
    %if ($ - %%insn_000536e7_5372C) > 1
        %error "LONG_5372C"
    %endif
    times 1 - ($ - %%insn_000536e7_5372C) db 0
    %%insn_000536e7_5372D:
    test dl,dl ; 0005372D 84D2
    %if ($ - %%insn_000536e7_5372D) > 2
        %error "LONG_5372D"
    %endif
    times 2 - ($ - %%insn_000536e7_5372D) db 0
    %%insn_000536e7_5372F:
    jz short 0x53738 ; 0005372F 7407
    %if ($ - %%insn_000536e7_5372F) > 2
        %error "LONG_5372F"
    %endif
    times 2 - ($ - %%insn_000536e7_5372F) db 0
    %%insn_000536e7_53731:
    mov eax,0x37b8 ; 00053731 B8B8370000
    %if ($ - %%insn_000536e7_53731) > 5
        %error "LONG_53731"
    %endif
    times 5 - ($ - %%insn_000536e7_53731) db 0
    %%insn_000536e7_53736:
    jmp short 0x5373d ; 00053736 EB05
    %if ($ - %%insn_000536e7_53736) > 2
        %error "LONG_53736"
    %endif
    times 2 - ($ - %%insn_000536e7_53736) db 0
    %%insn_000536e7_53738:
    mov eax,0x37bc ; 00053738 B8BC370000
    %if ($ - %%insn_000536e7_53738) > 5
        %error "LONG_53738"
    %endif
    times 5 - ($ - %%insn_000536e7_53738) db 0
    %%insn_000536e7_5373D:
    push eax ; 0005373D 50
    %if ($ - %%insn_000536e7_5373D) > 1
        %error "LONG_5373D"
    %endif
    times 1 - ($ - %%insn_000536e7_5373D) db 0
    %%insn_000536e7_5373E:
    push ebx ; 0005373E 53
    %if ($ - %%insn_000536e7_5373E) > 1
        %error "LONG_5373E"
    %endif
    times 1 - ($ - %%insn_000536e7_5373E) db 0
    %%insn_000536e7_5373F:
    push dword 0x0 ; 0005373F 6A00
    %if ($ - %%insn_000536e7_5373F) > 2
        %error "LONG_5373F"
    %endif
    times 2 - ($ - %%insn_000536e7_5373F) db 0
    %%insn_000536e7_53741:
    call 0x5960d ; 00053741 E8C75E0000
    %if ($ - %%insn_000536e7_53741) > 5
        %error "LONG_53741"
    %endif
    times 5 - ($ - %%insn_000536e7_53741) db 0
    %%insn_000536e7_53746:
    add esp,0x18 ; 00053746 83C418
    %if ($ - %%insn_000536e7_53746) > 3
        %error "LONG_53746"
    %endif
    times 3 - ($ - %%insn_000536e7_53746) db 0
    %%insn_000536e7_53749:
    mov esp,ebp ; 00053749 89EC
    %if ($ - %%insn_000536e7_53749) > 2
        %error "LONG_53749"
    %endif
    times 2 - ($ - %%insn_000536e7_53749) db 0
    %%insn_000536e7_5374B:
    pop ebp ; 0005374B 5D
    %if ($ - %%insn_000536e7_5374B) > 1
        %error "LONG_5374B"
    %endif
    times 1 - ($ - %%insn_000536e7_5374B) db 0
    %%insn_000536e7_5374C:
    pop edx ; 0005374C 5A
    %if ($ - %%insn_000536e7_5374C) > 1
        %error "LONG_5374C"
    %endif
    times 1 - ($ - %%insn_000536e7_5374C) db 0
    %%insn_000536e7_5374D:
    pop ecx ; 0005374D 59
    %if ($ - %%insn_000536e7_5374D) > 1
        %error "LONG_5374D"
    %endif
    times 1 - ($ - %%insn_000536e7_5374D) db 0
    %%insn_000536e7_5374E:
    pop ebx ; 0005374E 5B
    %if ($ - %%insn_000536e7_5374E) > 1
        %error "LONG_5374E"
    %endif
    times 1 - ($ - %%insn_000536e7_5374E) db 0
    %%insn_000536e7_5374F:
    ret ; 0005374F C3
    %if ($ - %%insn_000536e7_5374F) > 1
        %error "LONG_5374F"
    %endif
    times 1 - ($ - %%insn_000536e7_5374F) db 0
    %if ($ - %%fragment_start) != 105
        %error "function size drift: 000536E7"
    %endif
%endmacro
