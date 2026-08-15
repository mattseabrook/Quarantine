; Analyzer entry: 00042860
; Analyzer symbol: FUN_00042860
; Boundary and name are provisional until independently verified.

%macro emit_function_00042860_part_00 0
    %%fragment_start:
function_00042860:
    %%insn_00042860_42860:
    push ebx ; 00042860 53
    %if ($ - %%insn_00042860_42860) > 1
        %error "LONG_42860"
    %endif
    times 1 - ($ - %%insn_00042860_42860) db 0
    %%insn_00042860_42861:
    push ecx ; 00042861 51
    %if ($ - %%insn_00042860_42861) > 1
        %error "LONG_42861"
    %endif
    times 1 - ($ - %%insn_00042860_42861) db 0
    %%insn_00042860_42862:
    push edx ; 00042862 52
    %if ($ - %%insn_00042860_42862) > 1
        %error "LONG_42862"
    %endif
    times 1 - ($ - %%insn_00042860_42862) db 0
    %%insn_00042860_42863:
    push ebp ; 00042863 55
    %if ($ - %%insn_00042860_42863) > 1
        %error "LONG_42863"
    %endif
    times 1 - ($ - %%insn_00042860_42863) db 0
    %%insn_00042860_42864:
    mov ebp,esp ; 00042864 89E5
    %if ($ - %%insn_00042860_42864) > 2
        %error "LONG_42864"
    %endif
    times 2 - ($ - %%insn_00042860_42864) db 0
    %%insn_00042860_42866:
    mov ebx,[0x1334c] ; 00042866 8B1D4C330100
    %if ($ - %%insn_00042860_42866) > 6
        %error "LONG_42866"
    %endif
    times 6 - ($ - %%insn_00042860_42866) db 0
    %%insn_00042860_4286C:
    add eax,0x3 ; 0004286C 83C003
    %if ($ - %%insn_00042860_4286C) > 3
        %error "LONG_4286C"
    %endif
    times 3 - ($ - %%insn_00042860_4286C) db 0
    %%insn_00042860_4286F:
    shr eax,byte 0x2 ; 0004286F C1E802
    %if ($ - %%insn_00042860_4286F) > 3
        %error "LONG_4286F"
    %endif
    times 3 - ($ - %%insn_00042860_4286F) db 0
    %%insn_00042860_42872:
    shl eax,byte 0x2 ; 00042872 C1E002
    %if ($ - %%insn_00042860_42872) > 3
        %error "LONG_42872"
    %endif
    times 3 - ($ - %%insn_00042860_42872) db 0
    %%insn_00042860_42875:
    mov edx,ebx ; 00042875 89DA
    %if ($ - %%insn_00042860_42875) > 2
        %error "LONG_42875"
    %endif
    times 2 - ($ - %%insn_00042860_42875) db 0
    %%insn_00042860_42877:
    add ebx,eax ; 00042877 01C3
    %if ($ - %%insn_00042860_42877) > 2
        %error "LONG_42877"
    %endif
    times 2 - ($ - %%insn_00042860_42877) db 0
    %%insn_00042860_42879:
    mov ecx,[0x13318] ; 00042879 8B0D18330100
    %if ($ - %%insn_00042860_42879) > 6
        %error "LONG_42879"
    %endif
    times 6 - ($ - %%insn_00042860_42879) db 0
    %%insn_00042860_4287F:
    mov eax,ebx ; 0004287F 89D8
    %if ($ - %%insn_00042860_4287F) > 2
        %error "LONG_4287F"
    %endif
    times 2 - ($ - %%insn_00042860_4287F) db 0
    %%insn_00042860_42881:
    sub eax,ecx ; 00042881 29C8
    %if ($ - %%insn_00042860_42881) > 2
        %error "LONG_42881"
    %endif
    times 2 - ($ - %%insn_00042860_42881) db 0
    %%insn_00042860_42883:
    cmp eax,0xdbba0 ; 00042883 3DA0BB0D00
    %if ($ - %%insn_00042860_42883) > 5
        %error "LONG_42883"
    %endif
    times 5 - ($ - %%insn_00042860_42883) db 0
    %%insn_00042860_42888:
    jng short 0x4288e ; 00042888 7E04
    %if ($ - %%insn_00042860_42888) > 2
        %error "LONG_42888"
    %endif
    times 2 - ($ - %%insn_00042860_42888) db 0
    %%insn_00042860_4288A:
    xor eax,eax ; 0004288A 31C0
    %if ($ - %%insn_00042860_4288A) > 2
        %error "LONG_4288A"
    %endif
    times 2 - ($ - %%insn_00042860_4288A) db 0
    %%insn_00042860_4288C:
    jmp short 0x42890 ; 0004288C EB02
    %if ($ - %%insn_00042860_4288C) > 2
        %error "LONG_4288C"
    %endif
    times 2 - ($ - %%insn_00042860_4288C) db 0
    %%insn_00042860_4288E:
    mov eax,edx ; 0004288E 89D0
    %if ($ - %%insn_00042860_4288E) > 2
        %error "LONG_4288E"
    %endif
    times 2 - ($ - %%insn_00042860_4288E) db 0
    %%insn_00042860_42890:
    mov [0x1334c],ebx ; 00042890 891D4C330100
    %if ($ - %%insn_00042860_42890) > 6
        %error "LONG_42890"
    %endif
    times 6 - ($ - %%insn_00042860_42890) db 0
    %%insn_00042860_42896:
    pop ebp ; 00042896 5D
    %if ($ - %%insn_00042860_42896) > 1
        %error "LONG_42896"
    %endif
    times 1 - ($ - %%insn_00042860_42896) db 0
    %%insn_00042860_42897:
    pop edx ; 00042897 5A
    %if ($ - %%insn_00042860_42897) > 1
        %error "LONG_42897"
    %endif
    times 1 - ($ - %%insn_00042860_42897) db 0
    %%insn_00042860_42898:
    pop ecx ; 00042898 59
    %if ($ - %%insn_00042860_42898) > 1
        %error "LONG_42898"
    %endif
    times 1 - ($ - %%insn_00042860_42898) db 0
    %%insn_00042860_42899:
    pop ebx ; 00042899 5B
    %if ($ - %%insn_00042860_42899) > 1
        %error "LONG_42899"
    %endif
    times 1 - ($ - %%insn_00042860_42899) db 0
    %%insn_00042860_4289A:
    ret ; 0004289A C3
    %if ($ - %%insn_00042860_4289A) > 1
        %error "LONG_4289A"
    %endif
    times 1 - ($ - %%insn_00042860_4289A) db 0
    %if ($ - %%fragment_start) != 59
        %error "function size drift: 00042860"
    %endif
%endmacro
