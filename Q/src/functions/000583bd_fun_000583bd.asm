; Analyzer entry: 000583bd
; Analyzer symbol: FUN_000583bd
; Boundary and name are provisional until independently verified.

%macro emit_function_000583bd_part_00 0
    %%fragment_start:
function_000583bd:
    %%insn_000583bd_583BD:
    push ebx ; 000583BD 53
    %if ($ - %%insn_000583bd_583BD) > 1
        %error "LONG_583BD"
    %endif
    times 1 - ($ - %%insn_000583bd_583BD) db 0
    %%insn_000583bd_583BE:
    push ecx ; 000583BE 51
    %if ($ - %%insn_000583bd_583BE) > 1
        %error "LONG_583BE"
    %endif
    times 1 - ($ - %%insn_000583bd_583BE) db 0
    %%insn_000583bd_583BF:
    push esi ; 000583BF 56
    %if ($ - %%insn_000583bd_583BF) > 1
        %error "LONG_583BF"
    %endif
    times 1 - ($ - %%insn_000583bd_583BF) db 0
    %%insn_000583bd_583C0:
    push edi ; 000583C0 57
    %if ($ - %%insn_000583bd_583C0) > 1
        %error "LONG_583C0"
    %endif
    times 1 - ($ - %%insn_000583bd_583C0) db 0
    %%insn_000583bd_583C1:
    push ebp ; 000583C1 55
    %if ($ - %%insn_000583bd_583C1) > 1
        %error "LONG_583C1"
    %endif
    times 1 - ($ - %%insn_000583bd_583C1) db 0
    %%insn_000583bd_583C2:
    mov ebp,esp ; 000583C2 89E5
    %if ($ - %%insn_000583bd_583C2) > 2
        %error "LONG_583C2"
    %endif
    times 2 - ($ - %%insn_000583bd_583C2) db 0
    db 0x81, 0xEC, 0x0C, 0x00, 0x00, 0x00 ; 000583C4 81EC0C000000 | sub esp,0xc | exact encoding fallback
    %%insn_000583bd_583CA:
    mov [ebp-0xc],eax ; 000583CA 8945F4
    %if ($ - %%insn_000583bd_583CA) > 3
        %error "LONG_583CA"
    %endif
    times 3 - ($ - %%insn_000583bd_583CA) db 0
    %%insn_000583bd_583CD:
    mov [ebp-0x8],edx ; 000583CD 8955F8
    %if ($ - %%insn_000583bd_583CD) > 3
        %error "LONG_583CD"
    %endif
    times 3 - ($ - %%insn_000583bd_583CD) db 0
    %%insn_000583bd_583D0:
    cmp dword [ebp-0x8],0x20 ; 000583D0 837DF820
    %if ($ - %%insn_000583bd_583D0) > 4
        %error "LONG_583D0"
    %endif
    times 4 - ($ - %%insn_000583bd_583D0) db 0
    %%insn_000583bd_583D4:
    jnc short 0x58406 ; 000583D4 7330
    %if ($ - %%insn_000583bd_583D4) > 2
        %error "LONG_583D4"
    %endif
    times 2 - ($ - %%insn_000583bd_583D4) db 0
    %%insn_000583bd_583D6:
    imul edx,[ebp-0xc],0xc0 ; 000583D6 6955F4C0000000
    %if ($ - %%insn_000583bd_583D6) > 7
        %error "LONG_583D6"
    %endif
    times 7 - ($ - %%insn_000583bd_583D6) db 0
    %%insn_000583bd_583DD:
    imul eax,[ebp-0x8],0x6 ; 000583DD 6B45F806
    %if ($ - %%insn_000583bd_583DD) > 4
        %error "LONG_583DD"
    %endif
    times 4 - ($ - %%insn_000583bd_583DD) db 0
    %%insn_000583bd_583E1:
    add eax,edx ; 000583E1 01D0
    %if ($ - %%insn_000583bd_583E1) > 2
        %error "LONG_583E1"
    %endif
    times 2 - ($ - %%insn_000583bd_583E1) db 0
    %%insn_000583bd_583E3:
    lgs edx,[eax+0x29dc4] ; 000583E3 0FB590C49D0200
    %if ($ - %%insn_000583bd_583E3) > 7
        %error "LONG_583E3"
    %endif
    times 7 - ($ - %%insn_000583bd_583E3) db 0
    %%insn_000583bd_583EA:
    movsx eax,word [gs:edx+0x30] ; 000583EA 650FBF4230
    %if ($ - %%insn_000583bd_583EA) > 5
        %error "LONG_583EA"
    %endif
    times 5 - ($ - %%insn_000583bd_583EA) db 0
    %%insn_000583bd_583EF:
    test ah,0x80 ; 000583EF F6C480
    %if ($ - %%insn_000583bd_583EF) > 3
        %error "LONG_583EF"
    %endif
    times 3 - ($ - %%insn_000583bd_583EF) db 0
    %%insn_000583bd_583F2:
    jnz short 0x583fd ; 000583F2 7509
    %if ($ - %%insn_000583bd_583F2) > 2
        %error "LONG_583F2"
    %endif
    times 2 - ($ - %%insn_000583bd_583F2) db 0
    %%insn_000583bd_583F4:
    mov dword [ebp-0x4],0x1 ; 000583F4 C745FC01000000
    %if ($ - %%insn_000583bd_583F4) > 7
        %error "LONG_583F4"
    %endif
    times 7 - ($ - %%insn_000583bd_583F4) db 0
    %%insn_000583bd_583FB:
    jmp short 0x5840d ; 000583FB EB10
    %if ($ - %%insn_000583bd_583FB) > 2
        %error "LONG_583FB"
    %endif
    times 2 - ($ - %%insn_000583bd_583FB) db 0
    %%insn_000583bd_583FD:
    mov dword [ebp-0x4],0x0 ; 000583FD C745FC00000000
    %if ($ - %%insn_000583bd_583FD) > 7
        %error "LONG_583FD"
    %endif
    times 7 - ($ - %%insn_000583bd_583FD) db 0
    %%insn_000583bd_58404:
    jmp short 0x5840d ; 00058404 EB07
    %if ($ - %%insn_000583bd_58404) > 2
        %error "LONG_58404"
    %endif
    times 2 - ($ - %%insn_000583bd_58404) db 0
    %%insn_000583bd_58406:
    mov dword [ebp-0x4],0xa ; 00058406 C745FC0A000000
    %if ($ - %%insn_000583bd_58406) > 7
        %error "LONG_58406"
    %endif
    times 7 - ($ - %%insn_000583bd_58406) db 0
    %%insn_000583bd_5840D:
    mov eax,[ebp-0x4] ; 0005840D 8B45FC
    %if ($ - %%insn_000583bd_5840D) > 3
        %error "LONG_5840D"
    %endif
    times 3 - ($ - %%insn_000583bd_5840D) db 0
    %%insn_000583bd_58410:
    leave ; 00058410 C9
    %if ($ - %%insn_000583bd_58410) > 1
        %error "LONG_58410"
    %endif
    times 1 - ($ - %%insn_000583bd_58410) db 0
    %%insn_000583bd_58411:
    pop edi ; 00058411 5F
    %if ($ - %%insn_000583bd_58411) > 1
        %error "LONG_58411"
    %endif
    times 1 - ($ - %%insn_000583bd_58411) db 0
    %%insn_000583bd_58412:
    pop esi ; 00058412 5E
    %if ($ - %%insn_000583bd_58412) > 1
        %error "LONG_58412"
    %endif
    times 1 - ($ - %%insn_000583bd_58412) db 0
    %%insn_000583bd_58413:
    pop ecx ; 00058413 59
    %if ($ - %%insn_000583bd_58413) > 1
        %error "LONG_58413"
    %endif
    times 1 - ($ - %%insn_000583bd_58413) db 0
    %%insn_000583bd_58414:
    pop ebx ; 00058414 5B
    %if ($ - %%insn_000583bd_58414) > 1
        %error "LONG_58414"
    %endif
    times 1 - ($ - %%insn_000583bd_58414) db 0
    %%insn_000583bd_58415:
    ret ; 00058415 C3
    %if ($ - %%insn_000583bd_58415) > 1
        %error "LONG_58415"
    %endif
    times 1 - ($ - %%insn_000583bd_58415) db 0
    %if ($ - %%fragment_start) != 89
        %error "function size drift: 000583BD"
    %endif
%endmacro
