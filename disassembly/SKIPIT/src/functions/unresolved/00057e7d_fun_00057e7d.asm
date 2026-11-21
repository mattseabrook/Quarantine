; Analyzer entry: 00057e7d
; Analyzer symbol: FUN_00057e7d
; Boundary and name are provisional until independently verified.

%macro emit_function_00057e7d_part_00 0
    %%fragment_start:
function_00057e7d:
    %%insn_00057e7d_57E7D:
    push ecx ; 00057E7D 51
    %if ($ - %%insn_00057e7d_57E7D) > 1
        %error "LONG_57E7D"
    %endif
    times 1 - ($ - %%insn_00057e7d_57E7D) db 0
    %%insn_00057e7d_57E7E:
    push esi ; 00057E7E 56
    %if ($ - %%insn_00057e7d_57E7E) > 1
        %error "LONG_57E7E"
    %endif
    times 1 - ($ - %%insn_00057e7d_57E7E) db 0
    %%insn_00057e7d_57E7F:
    push edi ; 00057E7F 57
    %if ($ - %%insn_00057e7d_57E7F) > 1
        %error "LONG_57E7F"
    %endif
    times 1 - ($ - %%insn_00057e7d_57E7F) db 0
    %%insn_00057e7d_57E80:
    push ebp ; 00057E80 55
    %if ($ - %%insn_00057e7d_57E80) > 1
        %error "LONG_57E80"
    %endif
    times 1 - ($ - %%insn_00057e7d_57E80) db 0
    %%insn_00057e7d_57E81:
    mov ebp,esp ; 00057E81 89E5
    %if ($ - %%insn_00057e7d_57E81) > 2
        %error "LONG_57E81"
    %endif
    times 2 - ($ - %%insn_00057e7d_57E81) db 0
    db 0x81, 0xEC, 0x14, 0x00, 0x00, 0x00 ; 00057E83 81EC14000000 | sub esp,0x14 | exact encoding fallback
    %%insn_00057e7d_57E89:
    mov [ebp-0x14],eax ; 00057E89 8945EC
    %if ($ - %%insn_00057e7d_57E89) > 3
        %error "LONG_57E89"
    %endif
    times 3 - ($ - %%insn_00057e7d_57E89) db 0
    %%insn_00057e7d_57E8C:
    mov [ebp-0x10],edx ; 00057E8C 8955F0
    %if ($ - %%insn_00057e7d_57E8C) > 3
        %error "LONG_57E8C"
    %endif
    times 3 - ($ - %%insn_00057e7d_57E8C) db 0
    %%insn_00057e7d_57E8F:
    mov [ebp-0xc],ebx ; 00057E8F 895DF4
    %if ($ - %%insn_00057e7d_57E8F) > 3
        %error "LONG_57E8F"
    %endif
    times 3 - ($ - %%insn_00057e7d_57E8F) db 0
    %%insn_00057e7d_57E92:
    imul edx,[ebp-0x14],0xc0 ; 00057E92 6955ECC0000000
    %if ($ - %%insn_00057e7d_57E92) > 7
        %error "LONG_57E92"
    %endif
    times 7 - ($ - %%insn_00057e7d_57E92) db 0
    %%insn_00057e7d_57E99:
    imul eax,[ebp-0x10],0x6 ; 00057E99 6B45F006
    %if ($ - %%insn_00057e7d_57E99) > 4
        %error "LONG_57E99"
    %endif
    times 4 - ($ - %%insn_00057e7d_57E99) db 0
    %%insn_00057e7d_57E9D:
    add eax,edx ; 00057E9D 01D0
    %if ($ - %%insn_00057e7d_57E9D) > 2
        %error "LONG_57E9D"
    %endif
    times 2 - ($ - %%insn_00057e7d_57E9D) db 0
    %%insn_00057e7d_57E9F:
    lgs edx,[eax+0x29dc4] ; 00057E9F 0FB590C49D0200
    %if ($ - %%insn_00057e7d_57E9F) > 7
        %error "LONG_57E9F"
    %endif
    times 7 - ($ - %%insn_00057e7d_57E9F) db 0
    %%insn_00057e7d_57EA6:
    movsx eax,word [gs:edx+0x30] ; 00057EA6 650FBF4230
    %if ($ - %%insn_00057e7d_57EA6) > 5
        %error "LONG_57EA6"
    %endif
    times 5 - ($ - %%insn_00057e7d_57EA6) db 0
    %%insn_00057e7d_57EAB:
    test ah,0x80 ; 00057EAB F6C480
    %if ($ - %%insn_00057e7d_57EAB) > 3
        %error "LONG_57EAB"
    %endif
    times 3 - ($ - %%insn_00057e7d_57EAB) db 0
    %%insn_00057e7d_57EAE:
    jz short 0x57ee8 ; 00057EAE 7438
    %if ($ - %%insn_00057e7d_57EAE) > 2
        %error "LONG_57EAE"
    %endif
    times 2 - ($ - %%insn_00057e7d_57EAE) db 0
    %%insn_00057e7d_57EB0:
    imul eax,[ebp-0x14],0xc0 ; 00057EB0 6945ECC0000000
    %if ($ - %%insn_00057e7d_57EB0) > 7
        %error "LONG_57EB0"
    %endif
    times 7 - ($ - %%insn_00057e7d_57EB0) db 0
    %%insn_00057e7d_57EB7:
    imul edx,[ebp-0x10],0x6 ; 00057EB7 6B55F006
    %if ($ - %%insn_00057e7d_57EB7) > 4
        %error "LONG_57EB7"
    %endif
    times 4 - ($ - %%insn_00057e7d_57EB7) db 0
    %%insn_00057e7d_57EBB:
    add eax,edx ; 00057EBB 01D0
    %if ($ - %%insn_00057e7d_57EBB) > 2
        %error "LONG_57EBB"
    %endif
    times 2 - ($ - %%insn_00057e7d_57EBB) db 0
    %%insn_00057e7d_57EBD:
    lgs edx,[eax+0x29dc4] ; 00057EBD 0FB590C49D0200
    %if ($ - %%insn_00057e7d_57EBD) > 7
        %error "LONG_57EBD"
    %endif
    times 7 - ($ - %%insn_00057e7d_57EBD) db 0
    %%insn_00057e7d_57EC4:
    mov eax,[gs:edx+0x44] ; 00057EC4 658B4244
    %if ($ - %%insn_00057e7d_57EC4) > 4
        %error "LONG_57EC4"
    %endif
    times 4 - ($ - %%insn_00057e7d_57EC4) db 0
    %%insn_00057e7d_57EC8:
    mov [ebp-0x4],eax ; 00057EC8 8945FC
    %if ($ - %%insn_00057e7d_57EC8) > 3
        %error "LONG_57EC8"
    %endif
    times 3 - ($ - %%insn_00057e7d_57EC8) db 0
    %%insn_00057e7d_57ECB:
    imul eax,[ebp-0x14],0xc0 ; 00057ECB 6945ECC0000000
    %if ($ - %%insn_00057e7d_57ECB) > 7
        %error "LONG_57ECB"
    %endif
    times 7 - ($ - %%insn_00057e7d_57ECB) db 0
    %%insn_00057e7d_57ED2:
    imul edx,[ebp-0x10],0x6 ; 00057ED2 6B55F006
    %if ($ - %%insn_00057e7d_57ED2) > 4
        %error "LONG_57ED2"
    %endif
    times 4 - ($ - %%insn_00057e7d_57ED2) db 0
    %%insn_00057e7d_57ED6:
    add eax,edx ; 00057ED6 01D0
    %if ($ - %%insn_00057e7d_57ED6) > 2
        %error "LONG_57ED6"
    %endif
    times 2 - ($ - %%insn_00057e7d_57ED6) db 0
    %%insn_00057e7d_57ED8:
    lgs edx,[eax+0x29dc4] ; 00057ED8 0FB590C49D0200
    %if ($ - %%insn_00057e7d_57ED8) > 7
        %error "LONG_57ED8"
    %endif
    times 7 - ($ - %%insn_00057e7d_57ED8) db 0
    %%insn_00057e7d_57EDF:
    mov eax,[ebp-0xc] ; 00057EDF 8B45F4
    %if ($ - %%insn_00057e7d_57EDF) > 3
        %error "LONG_57EDF"
    %endif
    times 3 - ($ - %%insn_00057e7d_57EDF) db 0
    %%insn_00057e7d_57EE2:
    mov [gs:edx+0x44],eax ; 00057EE2 65894244
    %if ($ - %%insn_00057e7d_57EE2) > 4
        %error "LONG_57EE2"
    %endif
    times 4 - ($ - %%insn_00057e7d_57EE2) db 0
    %%insn_00057e7d_57EE6:
    jmp short 0x57ef1 ; 00057EE6 EB09
    %if ($ - %%insn_00057e7d_57EE6) > 2
        %error "LONG_57EE6"
    %endif
    times 2 - ($ - %%insn_00057e7d_57EE6) db 0
    %%insn_00057e7d_57EE8:
    mov dword [ebp-0x8],0x0 ; 00057EE8 C745F800000000
    %if ($ - %%insn_00057e7d_57EE8) > 7
        %error "LONG_57EE8"
    %endif
    times 7 - ($ - %%insn_00057e7d_57EE8) db 0
    %%insn_00057e7d_57EEF:
    jmp short 0x57ef7 ; 00057EEF EB06
    %if ($ - %%insn_00057e7d_57EEF) > 2
        %error "LONG_57EEF"
    %endif
    times 2 - ($ - %%insn_00057e7d_57EEF) db 0
    %%insn_00057e7d_57EF1:
    mov eax,[ebp-0x4] ; 00057EF1 8B45FC
    %if ($ - %%insn_00057e7d_57EF1) > 3
        %error "LONG_57EF1"
    %endif
    times 3 - ($ - %%insn_00057e7d_57EF1) db 0
    %%insn_00057e7d_57EF4:
    mov [ebp-0x8],eax ; 00057EF4 8945F8
    %if ($ - %%insn_00057e7d_57EF4) > 3
        %error "LONG_57EF4"
    %endif
    times 3 - ($ - %%insn_00057e7d_57EF4) db 0
    %%insn_00057e7d_57EF7:
    mov eax,[ebp-0x8] ; 00057EF7 8B45F8
    %if ($ - %%insn_00057e7d_57EF7) > 3
        %error "LONG_57EF7"
    %endif
    times 3 - ($ - %%insn_00057e7d_57EF7) db 0
    %%insn_00057e7d_57EFA:
    leave ; 00057EFA C9
    %if ($ - %%insn_00057e7d_57EFA) > 1
        %error "LONG_57EFA"
    %endif
    times 1 - ($ - %%insn_00057e7d_57EFA) db 0
    %%insn_00057e7d_57EFB:
    pop edi ; 00057EFB 5F
    %if ($ - %%insn_00057e7d_57EFB) > 1
        %error "LONG_57EFB"
    %endif
    times 1 - ($ - %%insn_00057e7d_57EFB) db 0
    %%insn_00057e7d_57EFC:
    pop esi ; 00057EFC 5E
    %if ($ - %%insn_00057e7d_57EFC) > 1
        %error "LONG_57EFC"
    %endif
    times 1 - ($ - %%insn_00057e7d_57EFC) db 0
    %%insn_00057e7d_57EFD:
    pop ecx ; 00057EFD 59
    %if ($ - %%insn_00057e7d_57EFD) > 1
        %error "LONG_57EFD"
    %endif
    times 1 - ($ - %%insn_00057e7d_57EFD) db 0
    %%insn_00057e7d_57EFE:
    ret ; 00057EFE C3
    %if ($ - %%insn_00057e7d_57EFE) > 1
        %error "LONG_57EFE"
    %endif
    times 1 - ($ - %%insn_00057e7d_57EFE) db 0
    %if ($ - %%fragment_start) != 130
        %error "function size drift: 00057E7D"
    %endif
%endmacro
