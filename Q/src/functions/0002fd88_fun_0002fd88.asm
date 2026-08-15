; Analyzer entry: 0002fd88
; Analyzer symbol: FUN_0002fd88
; Boundary and name are provisional until independently verified.

%macro emit_function_0002fd88_part_00 0
    %%fragment_start:
function_0002fd88:
    %%insn_0002fd88_2FD88:
    push ecx ; 0002FD88 51
    %if ($ - %%insn_0002fd88_2FD88) > 1
        %error "LONG_2FD88"
    %endif
    times 1 - ($ - %%insn_0002fd88_2FD88) db 0
    %%insn_0002fd88_2FD89:
    push esi ; 0002FD89 56
    %if ($ - %%insn_0002fd88_2FD89) > 1
        %error "LONG_2FD89"
    %endif
    times 1 - ($ - %%insn_0002fd88_2FD89) db 0
    %%insn_0002fd88_2FD8A:
    push ebp ; 0002FD8A 55
    %if ($ - %%insn_0002fd88_2FD8A) > 1
        %error "LONG_2FD8A"
    %endif
    times 1 - ($ - %%insn_0002fd88_2FD8A) db 0
    %%insn_0002fd88_2FD8B:
    mov ebp,esp ; 0002FD8B 89E5
    %if ($ - %%insn_0002fd88_2FD8B) > 2
        %error "LONG_2FD8B"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FD8B) db 0
    %%insn_0002fd88_2FD8D:
    mov esi,0x64 ; 0002FD8D BE64000000
    %if ($ - %%insn_0002fd88_2FD8D) > 5
        %error "LONG_2FD8D"
    %endif
    times 5 - ($ - %%insn_0002fd88_2FD8D) db 0
    %%insn_0002fd88_2FD92:
    movsx ecx,ax ; 0002FD92 0FBFC8
    %if ($ - %%insn_0002fd88_2FD92) > 3
        %error "LONG_2FD92"
    %endif
    times 3 - ($ - %%insn_0002fd88_2FD92) db 0
    %%insn_0002fd88_2FD95:
    movsx ebx,bx ; 0002FD95 0FBFDB
    %if ($ - %%insn_0002fd88_2FD95) > 3
        %error "LONG_2FD95"
    %endif
    times 3 - ($ - %%insn_0002fd88_2FD95) db 0
    %%insn_0002fd88_2FD98:
    movsx eax,dx ; 0002FD98 0FBFC2
    %if ($ - %%insn_0002fd88_2FD98) > 3
        %error "LONG_2FD98"
    %endif
    times 3 - ($ - %%insn_0002fd88_2FD98) db 0
    %%insn_0002fd88_2FD9B:
    mov ecx,[ecx*4+0x7164] ; 0002FD9B 8B0C8D64710000
    %if ($ - %%insn_0002fd88_2FD9B) > 7
        %error "LONG_2FD9B"
    %endif
    times 7 - ($ - %%insn_0002fd88_2FD9B) db 0
    %%insn_0002fd88_2FDA2:
    mov edx,ebx ; 0002FDA2 89DA
    %if ($ - %%insn_0002fd88_2FDA2) > 2
        %error "LONG_2FDA2"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDA2) db 0
    %%insn_0002fd88_2FDA4:
    add ecx,eax ; 0002FDA4 01C1
    %if ($ - %%insn_0002fd88_2FDA4) > 2
        %error "LONG_2FDA4"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDA4) db 0
    %%insn_0002fd88_2FDA6:
    mov eax,ebx ; 0002FDA6 89D8
    %if ($ - %%insn_0002fd88_2FDA6) > 2
        %error "LONG_2FDA6"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDA6) db 0
    %%insn_0002fd88_2FDA8:
    sar edx,byte 0x1f ; 0002FDA8 C1FA1F
    %if ($ - %%insn_0002fd88_2FDA8) > 3
        %error "LONG_2FDA8"
    %endif
    times 3 - ($ - %%insn_0002fd88_2FDA8) db 0
    %%insn_0002fd88_2FDAB:
    idiv esi ; 0002FDAB F7FE
    %if ($ - %%insn_0002fd88_2FDAB) > 2
        %error "LONG_2FDAB"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDAB) db 0
    %%insn_0002fd88_2FDAD:
    mov edx,ebx ; 0002FDAD 89DA
    %if ($ - %%insn_0002fd88_2FDAD) > 2
        %error "LONG_2FDAD"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDAD) db 0
    %%insn_0002fd88_2FDAF:
    add eax,0x5b ; 0002FDAF 83C05B
    %if ($ - %%insn_0002fd88_2FDAF) > 3
        %error "LONG_2FDAF"
    %endif
    times 3 - ($ - %%insn_0002fd88_2FDAF) db 0
    %%insn_0002fd88_2FDB2:
    sar edx,byte 0x1f ; 0002FDB2 C1FA1F
    %if ($ - %%insn_0002fd88_2FDB2) > 3
        %error "LONG_2FDB2"
    %endif
    times 3 - ($ - %%insn_0002fd88_2FDB2) db 0
    %%insn_0002fd88_2FDB5:
    mov [ecx],al ; 0002FDB5 8801
    %if ($ - %%insn_0002fd88_2FDB5) > 2
        %error "LONG_2FDB5"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDB5) db 0
    %%insn_0002fd88_2FDB7:
    mov eax,ebx ; 0002FDB7 89D8
    %if ($ - %%insn_0002fd88_2FDB7) > 2
        %error "LONG_2FDB7"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDB7) db 0
    %%insn_0002fd88_2FDB9:
    idiv esi ; 0002FDB9 F7FE
    %if ($ - %%insn_0002fd88_2FDB9) > 2
        %error "LONG_2FDB9"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDB9) db 0
    %%insn_0002fd88_2FDBB:
    mov esi,0xa ; 0002FDBB BE0A000000
    %if ($ - %%insn_0002fd88_2FDBB) > 5
        %error "LONG_2FDBB"
    %endif
    times 5 - ($ - %%insn_0002fd88_2FDBB) db 0
    %%insn_0002fd88_2FDC0:
    mov eax,edx ; 0002FDC0 89D0
    %if ($ - %%insn_0002fd88_2FDC0) > 2
        %error "LONG_2FDC0"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDC0) db 0
    %%insn_0002fd88_2FDC2:
    sar edx,byte 0x1f ; 0002FDC2 C1FA1F
    %if ($ - %%insn_0002fd88_2FDC2) > 3
        %error "LONG_2FDC2"
    %endif
    times 3 - ($ - %%insn_0002fd88_2FDC2) db 0
    %%insn_0002fd88_2FDC5:
    idiv esi ; 0002FDC5 F7FE
    %if ($ - %%insn_0002fd88_2FDC5) > 2
        %error "LONG_2FDC5"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDC5) db 0
    %%insn_0002fd88_2FDC7:
    mov edx,ebx ; 0002FDC7 89DA
    %if ($ - %%insn_0002fd88_2FDC7) > 2
        %error "LONG_2FDC7"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDC7) db 0
    %%insn_0002fd88_2FDC9:
    add eax,0x5b ; 0002FDC9 83C05B
    %if ($ - %%insn_0002fd88_2FDC9) > 3
        %error "LONG_2FDC9"
    %endif
    times 3 - ($ - %%insn_0002fd88_2FDC9) db 0
    %%insn_0002fd88_2FDCC:
    sar edx,byte 0x1f ; 0002FDCC C1FA1F
    %if ($ - %%insn_0002fd88_2FDCC) > 3
        %error "LONG_2FDCC"
    %endif
    times 3 - ($ - %%insn_0002fd88_2FDCC) db 0
    %%insn_0002fd88_2FDCF:
    mov [ecx+0x1],al ; 0002FDCF 884101
    %if ($ - %%insn_0002fd88_2FDCF) > 3
        %error "LONG_2FDCF"
    %endif
    times 3 - ($ - %%insn_0002fd88_2FDCF) db 0
    %%insn_0002fd88_2FDD2:
    mov eax,ebx ; 0002FDD2 89D8
    %if ($ - %%insn_0002fd88_2FDD2) > 2
        %error "LONG_2FDD2"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDD2) db 0
    %%insn_0002fd88_2FDD4:
    idiv esi ; 0002FDD4 F7FE
    %if ($ - %%insn_0002fd88_2FDD4) > 2
        %error "LONG_2FDD4"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDD4) db 0
    %%insn_0002fd88_2FDD6:
    add ecx,0x2 ; 0002FDD6 83C102
    %if ($ - %%insn_0002fd88_2FDD6) > 3
        %error "LONG_2FDD6"
    %endif
    times 3 - ($ - %%insn_0002fd88_2FDD6) db 0
    %%insn_0002fd88_2FDD9:
    add edx,0x5b ; 0002FDD9 83C25B
    %if ($ - %%insn_0002fd88_2FDD9) > 3
        %error "LONG_2FDD9"
    %endif
    times 3 - ($ - %%insn_0002fd88_2FDD9) db 0
    %%insn_0002fd88_2FDDC:
    mov [ecx],dl ; 0002FDDC 8811
    %if ($ - %%insn_0002fd88_2FDDC) > 2
        %error "LONG_2FDDC"
    %endif
    times 2 - ($ - %%insn_0002fd88_2FDDC) db 0
    %%insn_0002fd88_2FDDE:
    pop ebp ; 0002FDDE 5D
    %if ($ - %%insn_0002fd88_2FDDE) > 1
        %error "LONG_2FDDE"
    %endif
    times 1 - ($ - %%insn_0002fd88_2FDDE) db 0
    %%insn_0002fd88_2FDDF:
    pop esi ; 0002FDDF 5E
    %if ($ - %%insn_0002fd88_2FDDF) > 1
        %error "LONG_2FDDF"
    %endif
    times 1 - ($ - %%insn_0002fd88_2FDDF) db 0
    %%insn_0002fd88_2FDE0:
    pop ecx ; 0002FDE0 59
    %if ($ - %%insn_0002fd88_2FDE0) > 1
        %error "LONG_2FDE0"
    %endif
    times 1 - ($ - %%insn_0002fd88_2FDE0) db 0
    %%insn_0002fd88_2FDE1:
    ret ; 0002FDE1 C3
    %if ($ - %%insn_0002fd88_2FDE1) > 1
        %error "LONG_2FDE1"
    %endif
    times 1 - ($ - %%insn_0002fd88_2FDE1) db 0
    %if ($ - %%fragment_start) != 90
        %error "function size drift: 0002FD88"
    %endif
%endmacro
