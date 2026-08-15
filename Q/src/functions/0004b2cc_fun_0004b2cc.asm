; Analyzer entry: 0004b2cc
; Analyzer symbol: FUN_0004b2cc
; Boundary and name are provisional until independently verified.

%macro emit_function_0004b2cc_part_00 0
    %%fragment_start:
function_0004b2cc:
    %%insn_0004b2cc_4B2CC:
    push ebx ; 0004B2CC 53
    %if ($ - %%insn_0004b2cc_4B2CC) > 1
        %error "LONG_4B2CC"
    %endif
    times 1 - ($ - %%insn_0004b2cc_4B2CC) db 0
    %%insn_0004b2cc_4B2CD:
    push ebp ; 0004B2CD 55
    %if ($ - %%insn_0004b2cc_4B2CD) > 1
        %error "LONG_4B2CD"
    %endif
    times 1 - ($ - %%insn_0004b2cc_4B2CD) db 0
    %%insn_0004b2cc_4B2CE:
    mov ebp,esp ; 0004B2CE 89E5
    %if ($ - %%insn_0004b2cc_4B2CE) > 2
        %error "LONG_4B2CE"
    %endif
    times 2 - ($ - %%insn_0004b2cc_4B2CE) db 0
    %%insn_0004b2cc_4B2D0:
    cmp word [0x29556],0x0 ; 0004B2D0 66833D5695020000
    %if ($ - %%insn_0004b2cc_4B2D0) > 8
        %error "LONG_4B2D0"
    %endif
    times 8 - ($ - %%insn_0004b2cc_4B2D0) db 0
    %%insn_0004b2cc_4B2D8:
    jz short 0x4b301 ; 0004B2D8 7427
    %if ($ - %%insn_0004b2cc_4B2D8) > 2
        %error "LONG_4B2D8"
    %endif
    times 2 - ($ - %%insn_0004b2cc_4B2D8) db 0
    %%insn_0004b2cc_4B2DA:
    xor ebx,ebx ; 0004B2DA 31DB
    %if ($ - %%insn_0004b2cc_4B2DA) > 2
        %error "LONG_4B2DA"
    %endif
    times 2 - ($ - %%insn_0004b2cc_4B2DA) db 0
    %%insn_0004b2cc_4B2DC:
    mov eax,[0x29574] ; 0004B2DC A174950200
    %if ($ - %%insn_0004b2cc_4B2DC) > 5
        %error "LONG_4B2DC"
    %endif
    times 5 - ($ - %%insn_0004b2cc_4B2DC) db 0
    %%insn_0004b2cc_4B2E1:
    mov [0x295f0],bx ; 0004B2E1 66891DF0950200
    %if ($ - %%insn_0004b2cc_4B2E1) > 7
        %error "LONG_4B2E1"
    %endif
    times 7 - ($ - %%insn_0004b2cc_4B2E1) db 0
    %%insn_0004b2cc_4B2E8:
    call 0x584a8 ; 0004B2E8 E8BBD10000
    %if ($ - %%insn_0004b2cc_4B2E8) > 5
        %error "LONG_4B2E8"
    %endif
    times 5 - ($ - %%insn_0004b2cc_4B2E8) db 0
    %%insn_0004b2cc_4B2ED:
    mov eax,[0xc1f0] ; 0004B2ED A1F0C10000
    %if ($ - %%insn_0004b2cc_4B2ED) > 5
        %error "LONG_4B2ED"
    %endif
    times 5 - ($ - %%insn_0004b2cc_4B2ED) db 0
    %%insn_0004b2cc_4B2F2:
    call 0x53e45 ; 0004B2F2 E84E8B0000
    %if ($ - %%insn_0004b2cc_4B2F2) > 5
        %error "LONG_4B2F2"
    %endif
    times 5 - ($ - %%insn_0004b2cc_4B2F2) db 0
    %%insn_0004b2cc_4B2F7:
    mov eax,[0xc244] ; 0004B2F7 A144C20000
    %if ($ - %%insn_0004b2cc_4B2F7) > 5
        %error "LONG_4B2F7"
    %endif
    times 5 - ($ - %%insn_0004b2cc_4B2F7) db 0
    %%insn_0004b2cc_4B2FC:
    call 0x53e45 ; 0004B2FC E8448B0000
    %if ($ - %%insn_0004b2cc_4B2FC) > 5
        %error "LONG_4B2FC"
    %endif
    times 5 - ($ - %%insn_0004b2cc_4B2FC) db 0
    %%insn_0004b2cc_4B301:
    pop ebp ; 0004B301 5D
    %if ($ - %%insn_0004b2cc_4B301) > 1
        %error "LONG_4B301"
    %endif
    times 1 - ($ - %%insn_0004b2cc_4B301) db 0
    %%insn_0004b2cc_4B302:
    pop ebx ; 0004B302 5B
    %if ($ - %%insn_0004b2cc_4B302) > 1
        %error "LONG_4B302"
    %endif
    times 1 - ($ - %%insn_0004b2cc_4B302) db 0
    %%insn_0004b2cc_4B303:
    ret ; 0004B303 C3
    %if ($ - %%insn_0004b2cc_4B303) > 1
        %error "LONG_4B303"
    %endif
    times 1 - ($ - %%insn_0004b2cc_4B303) db 0
    %if ($ - %%fragment_start) != 56
        %error "function size drift: 0004B2CC"
    %endif
%endmacro
