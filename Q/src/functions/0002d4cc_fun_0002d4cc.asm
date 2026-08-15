; Analyzer entry: 0002d4cc
; Analyzer symbol: FUN_0002d4cc
; Boundary and name are provisional until independently verified.

%macro emit_function_0002d4cc_part_00 0
    %%fragment_start:
function_0002d4cc:
    %%insn_0002d4cc_2D4CC:
    push ebx ; 0002D4CC 53
    %if ($ - %%insn_0002d4cc_2D4CC) > 1
        %error "LONG_2D4CC"
    %endif
    times 1 - ($ - %%insn_0002d4cc_2D4CC) db 0
    %%insn_0002d4cc_2D4CD:
    push edx ; 0002D4CD 52
    %if ($ - %%insn_0002d4cc_2D4CD) > 1
        %error "LONG_2D4CD"
    %endif
    times 1 - ($ - %%insn_0002d4cc_2D4CD) db 0
    %%insn_0002d4cc_2D4CE:
    push ebp ; 0002D4CE 55
    %if ($ - %%insn_0002d4cc_2D4CE) > 1
        %error "LONG_2D4CE"
    %endif
    times 1 - ($ - %%insn_0002d4cc_2D4CE) db 0
    %%insn_0002d4cc_2D4CF:
    mov ebp,esp ; 0002D4CF 89E5
    %if ($ - %%insn_0002d4cc_2D4CF) > 2
        %error "LONG_2D4CF"
    %endif
    times 2 - ($ - %%insn_0002d4cc_2D4CF) db 0
    %%insn_0002d4cc_2D4D1:
    mov bx,[0x13884] ; 0002D4D1 668B1D84380100
    %if ($ - %%insn_0002d4cc_2D4D1) > 7
        %error "LONG_2D4D1"
    %endif
    times 7 - ($ - %%insn_0002d4cc_2D4D1) db 0
    %%insn_0002d4cc_2D4D8:
    movsx edx,bx ; 0002D4D8 0FBFD3
    %if ($ - %%insn_0002d4cc_2D4D8) > 3
        %error "LONG_2D4D8"
    %endif
    times 3 - ($ - %%insn_0002d4cc_2D4D8) db 0
    %%insn_0002d4cc_2D4DB:
    cmp edx,0xffffffffffffffff ; 0002D4DB 83FAFF
    %if ($ - %%insn_0002d4cc_2D4DB) > 3
        %error "LONG_2D4DB"
    %endif
    times 3 - ($ - %%insn_0002d4cc_2D4DB) db 0
    %%insn_0002d4cc_2D4DE:
    jz short 0x2d500 ; 0002D4DE 7420
    %if ($ - %%insn_0002d4cc_2D4DE) > 2
        %error "LONG_2D4DE"
    %endif
    times 2 - ($ - %%insn_0002d4cc_2D4DE) db 0
    %%insn_0002d4cc_2D4E0:
    mov eax,ebx ; 0002D4E0 89D8
    %if ($ - %%insn_0002d4cc_2D4E0) > 2
        %error "LONG_2D4E0"
    %endif
    times 2 - ($ - %%insn_0002d4cc_2D4E0) db 0
    %%insn_0002d4cc_2D4E2:
    inc eax ; 0002D4E2 40
    %if ($ - %%insn_0002d4cc_2D4E2) > 1
        %error "LONG_2D4E2"
    %endif
    times 1 - ($ - %%insn_0002d4cc_2D4E2) db 0
    %%insn_0002d4cc_2D4E3:
    cmp ax,bx ; 0002D4E3 6639D8
    %if ($ - %%insn_0002d4cc_2D4E3) > 3
        %error "LONG_2D4E3"
    %endif
    times 3 - ($ - %%insn_0002d4cc_2D4E3) db 0
    %%insn_0002d4cc_2D4E6:
    jz short 0x2d500 ; 0002D4E6 7418
    %if ($ - %%insn_0002d4cc_2D4E6) > 2
        %error "LONG_2D4E6"
    %endif
    times 2 - ($ - %%insn_0002d4cc_2D4E6) db 0
    db 0x66, 0x3D, 0x04, 0x00 ; 0002D4E8 663D0400 | cmp ax,0x4 | exact encoding fallback
    %%insn_0002d4cc_2D4EC:
    jng short 0x2d4f0 ; 0002D4EC 7E02
    %if ($ - %%insn_0002d4cc_2D4EC) > 2
        %error "LONG_2D4EC"
    %endif
    times 2 - ($ - %%insn_0002d4cc_2D4EC) db 0
    %%insn_0002d4cc_2D4EE:
    xor eax,eax ; 0002D4EE 31C0
    %if ($ - %%insn_0002d4cc_2D4EE) > 2
        %error "LONG_2D4EE"
    %endif
    times 2 - ($ - %%insn_0002d4cc_2D4EE) db 0
    %%insn_0002d4cc_2D4F0:
    movsx edx,ax ; 0002D4F0 0FBFD0
    %if ($ - %%insn_0002d4cc_2D4F0) > 3
        %error "LONG_2D4F0"
    %endif
    times 3 - ($ - %%insn_0002d4cc_2D4F0) db 0
    %%insn_0002d4cc_2D4F3:
    cmp word [edx*8+0x115b8],0x0 ; 0002D4F3 66833CD5B815010000
    %if ($ - %%insn_0002d4cc_2D4F3) > 9
        %error "LONG_2D4F3"
    %endif
    times 9 - ($ - %%insn_0002d4cc_2D4F3) db 0
    %%insn_0002d4cc_2D4FC:
    jz short 0x2d4e2 ; 0002D4FC 74E4
    %if ($ - %%insn_0002d4cc_2D4FC) > 2
        %error "LONG_2D4FC"
    %endif
    times 2 - ($ - %%insn_0002d4cc_2D4FC) db 0
    %%insn_0002d4cc_2D4FE:
    mov ebx,eax ; 0002D4FE 89C3
    %if ($ - %%insn_0002d4cc_2D4FE) > 2
        %error "LONG_2D4FE"
    %endif
    times 2 - ($ - %%insn_0002d4cc_2D4FE) db 0
    %%insn_0002d4cc_2D500:
    mov [0x13884],bx ; 0002D500 66891D84380100
    %if ($ - %%insn_0002d4cc_2D500) > 7
        %error "LONG_2D500"
    %endif
    times 7 - ($ - %%insn_0002d4cc_2D500) db 0
    %%insn_0002d4cc_2D507:
    pop ebp ; 0002D507 5D
    %if ($ - %%insn_0002d4cc_2D507) > 1
        %error "LONG_2D507"
    %endif
    times 1 - ($ - %%insn_0002d4cc_2D507) db 0
    %%insn_0002d4cc_2D508:
    pop edx ; 0002D508 5A
    %if ($ - %%insn_0002d4cc_2D508) > 1
        %error "LONG_2D508"
    %endif
    times 1 - ($ - %%insn_0002d4cc_2D508) db 0
    %%insn_0002d4cc_2D509:
    pop ebx ; 0002D509 5B
    %if ($ - %%insn_0002d4cc_2D509) > 1
        %error "LONG_2D509"
    %endif
    times 1 - ($ - %%insn_0002d4cc_2D509) db 0
    %%insn_0002d4cc_2D50A:
    ret ; 0002D50A C3
    %if ($ - %%insn_0002d4cc_2D50A) > 1
        %error "LONG_2D50A"
    %endif
    times 1 - ($ - %%insn_0002d4cc_2D50A) db 0
    %if ($ - %%fragment_start) != 63
        %error "function size drift: 0002D4CC"
    %endif
%endmacro
