; Analyzer entry: 0004b36d
; Analyzer symbol: FUN_0004b36d
; Boundary and name are provisional until independently verified.

%macro emit_function_0004b36d_part_00 0
    %%fragment_start:
function_0004b36d:
    db 0x68, 0x04, 0x00, 0x00, 0x00 ; 0004B36D 6804000000 | push dword 0x4 | exact encoding fallback
    %%insn_0004b36d_4B372:
    call 0x584b6 ; 0004B372 E83FD10000
    %if ($ - %%insn_0004b36d_4B372) > 5
        %error "LONG_4B372"
    %endif
    times 5 - ($ - %%insn_0004b36d_4B372) db 0
    %%insn_0004b36d_4B377:
    mov ecx,edx ; 0004B377 89D1
    %if ($ - %%insn_0004b36d_4B377) > 2
        %error "LONG_4B377"
    %endif
    times 2 - ($ - %%insn_0004b36d_4B377) db 0
    %%insn_0004b36d_4B379:
    imul ecx,ebx ; 0004B379 0FAFCB
    %if ($ - %%insn_0004b36d_4B379) > 3
        %error "LONG_4B379"
    %endif
    times 3 - ($ - %%insn_0004b36d_4B379) db 0
    %%insn_0004b36d_4B37C:
    mov edx,[0x298f8] ; 0004B37C 8B15F8980200
    %if ($ - %%insn_0004b36d_4B37C) > 6
        %error "LONG_4B37C"
    %endif
    times 6 - ($ - %%insn_0004b36d_4B37C) db 0
    %%insn_0004b36d_4B382:
    mov ebx,ecx ; 0004B382 89CB
    %if ($ - %%insn_0004b36d_4B382) > 2
        %error "LONG_4B382"
    %endif
    times 2 - ($ - %%insn_0004b36d_4B382) db 0
    %%insn_0004b36d_4B384:
    call 0x5515a ; 0004B384 E8D19D0000
    %if ($ - %%insn_0004b36d_4B384) > 5
        %error "LONG_4B384"
    %endif
    times 5 - ($ - %%insn_0004b36d_4B384) db 0
    %%insn_0004b36d_4B389:
    add [0x298f8],ecx ; 0004B389 010DF8980200
    %if ($ - %%insn_0004b36d_4B389) > 6
        %error "LONG_4B389"
    %endif
    times 6 - ($ - %%insn_0004b36d_4B389) db 0
    %%insn_0004b36d_4B38F:
    add [0x298f4],ecx ; 0004B38F 010DF4980200
    %if ($ - %%insn_0004b36d_4B38F) > 6
        %error "LONG_4B38F"
    %endif
    times 6 - ($ - %%insn_0004b36d_4B38F) db 0
    %%insn_0004b36d_4B395:
    mov eax,ecx ; 0004B395 89C8
    %if ($ - %%insn_0004b36d_4B395) > 2
        %error "LONG_4B395"
    %endif
    times 2 - ($ - %%insn_0004b36d_4B395) db 0
    %%insn_0004b36d_4B397:
    ret ; 0004B397 C3
    %if ($ - %%insn_0004b36d_4B397) > 1
        %error "LONG_4B397"
    %endif
    times 1 - ($ - %%insn_0004b36d_4B397) db 0
    %if ($ - %%fragment_start) != 43
        %error "function size drift: 0004B36D"
    %endif
%endmacro
