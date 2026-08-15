; Analyzer entry: 00047c0c
; Analyzer symbol: FUN_00047c0c
; Boundary and name are provisional until independently verified.

%macro emit_function_00047c0c_part_00 0
    %%fragment_start:
function_00047c0c:
    %%insn_00047c0c_47C0C:
    push ebx ; 00047C0C 53
    %if ($ - %%insn_00047c0c_47C0C) > 1
        %error "LONG_47C0C"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C0C) db 0
    %%insn_00047c0c_47C0D:
    push ecx ; 00047C0D 51
    %if ($ - %%insn_00047c0c_47C0D) > 1
        %error "LONG_47C0D"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C0D) db 0
    %%insn_00047c0c_47C0E:
    push edx ; 00047C0E 52
    %if ($ - %%insn_00047c0c_47C0E) > 1
        %error "LONG_47C0E"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C0E) db 0
    %%insn_00047c0c_47C0F:
    push esi ; 00047C0F 56
    %if ($ - %%insn_00047c0c_47C0F) > 1
        %error "LONG_47C0F"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C0F) db 0
    %%insn_00047c0c_47C10:
    push edi ; 00047C10 57
    %if ($ - %%insn_00047c0c_47C10) > 1
        %error "LONG_47C10"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C10) db 0
    %%insn_00047c0c_47C11:
    push ebp ; 00047C11 55
    %if ($ - %%insn_00047c0c_47C11) > 1
        %error "LONG_47C11"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C11) db 0
    %%insn_00047c0c_47C12:
    mov ebp,esp ; 00047C12 89E5
    %if ($ - %%insn_00047c0c_47C12) > 2
        %error "LONG_47C12"
    %endif
    times 2 - ($ - %%insn_00047c0c_47C12) db 0
    %%insn_00047c0c_47C14:
    mov ebx,0xe710 ; 00047C14 BB10E70000
    %if ($ - %%insn_00047c0c_47C14) > 5
        %error "LONG_47C14"
    %endif
    times 5 - ($ - %%insn_00047c0c_47C14) db 0
    %%insn_00047c0c_47C19:
    xor edx,edx ; 00047C19 31D2
    %if ($ - %%insn_00047c0c_47C19) > 2
        %error "LONG_47C19"
    %endif
    times 2 - ($ - %%insn_00047c0c_47C19) db 0
    %%insn_00047c0c_47C1B:
    xor eax,eax ; 00047C1B 31C0
    %if ($ - %%insn_00047c0c_47C1B) > 2
        %error "LONG_47C1B"
    %endif
    times 2 - ($ - %%insn_00047c0c_47C1B) db 0
    %%insn_00047c0c_47C1D:
    inc ebx ; 00047C1D 43
    %if ($ - %%insn_00047c0c_47C1D) > 1
        %error "LONG_47C1D"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C1D) db 0
    %%insn_00047c0c_47C1E:
    mov si,[0xe73e] ; 00047C1E 668B353EE70000
    %if ($ - %%insn_00047c0c_47C1E) > 7
        %error "LONG_47C1E"
    %endif
    times 7 - ($ - %%insn_00047c0c_47C1E) db 0
    %%insn_00047c0c_47C25:
    mov cl,[ebx-0x1] ; 00047C25 8A4BFF
    %if ($ - %%insn_00047c0c_47C25) > 3
        %error "LONG_47C25"
    %endif
    times 3 - ($ - %%insn_00047c0c_47C25) db 0
    %%insn_00047c0c_47C28:
    cmp dx,si ; 00047C28 6639F2
    %if ($ - %%insn_00047c0c_47C28) > 3
        %error "LONG_47C28"
    %endif
    times 3 - ($ - %%insn_00047c0c_47C28) db 0
    %%insn_00047c0c_47C2B:
    jz short 0x47c3d ; 00047C2B 7410
    %if ($ - %%insn_00047c0c_47C2B) > 2
        %error "LONG_47C2B"
    %endif
    times 2 - ($ - %%insn_00047c0c_47C2B) db 0
    %%insn_00047c0c_47C2D:
    movsx ecx,cl ; 00047C2D 0FBEC9
    %if ($ - %%insn_00047c0c_47C2D) > 3
        %error "LONG_47C2D"
    %endif
    times 3 - ($ - %%insn_00047c0c_47C2D) db 0
    db 0x66, 0x8B, 0x3C, 0x4D, 0x70, 0xAE, 0x00, 0x00 ; 00047C30 668B3C4D70AE0000 | mov di,[ecx*2+0xae70] | exact encoding fallback
    %%insn_00047c0c_47C38:
    inc edx ; 00047C38 42
    %if ($ - %%insn_00047c0c_47C38) > 1
        %error "LONG_47C38"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C38) db 0
    %%insn_00047c0c_47C39:
    add eax,edi ; 00047C39 01F8
    %if ($ - %%insn_00047c0c_47C39) > 2
        %error "LONG_47C39"
    %endif
    times 2 - ($ - %%insn_00047c0c_47C39) db 0
    %%insn_00047c0c_47C3B:
    jmp short 0x47c1d ; 00047C3B EBE0
    %if ($ - %%insn_00047c0c_47C3B) > 2
        %error "LONG_47C3B"
    %endif
    times 2 - ($ - %%insn_00047c0c_47C3B) db 0
    %%insn_00047c0c_47C3D:
    pop ebp ; 00047C3D 5D
    %if ($ - %%insn_00047c0c_47C3D) > 1
        %error "LONG_47C3D"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C3D) db 0
    %%insn_00047c0c_47C3E:
    pop edi ; 00047C3E 5F
    %if ($ - %%insn_00047c0c_47C3E) > 1
        %error "LONG_47C3E"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C3E) db 0
    %%insn_00047c0c_47C3F:
    pop esi ; 00047C3F 5E
    %if ($ - %%insn_00047c0c_47C3F) > 1
        %error "LONG_47C3F"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C3F) db 0
    %%insn_00047c0c_47C40:
    pop edx ; 00047C40 5A
    %if ($ - %%insn_00047c0c_47C40) > 1
        %error "LONG_47C40"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C40) db 0
    %%insn_00047c0c_47C41:
    pop ecx ; 00047C41 59
    %if ($ - %%insn_00047c0c_47C41) > 1
        %error "LONG_47C41"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C41) db 0
    %%insn_00047c0c_47C42:
    pop ebx ; 00047C42 5B
    %if ($ - %%insn_00047c0c_47C42) > 1
        %error "LONG_47C42"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C42) db 0
    %%insn_00047c0c_47C43:
    ret ; 00047C43 C3
    %if ($ - %%insn_00047c0c_47C43) > 1
        %error "LONG_47C43"
    %endif
    times 1 - ($ - %%insn_00047c0c_47C43) db 0
    %if ($ - %%fragment_start) != 56
        %error "function size drift: 00047C0C"
    %endif
%endmacro
