; Analyzer entry: 0001200c
; Analyzer symbol: FUN_0001200c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001200c_part_00 0
    %%fragment_start:
function_0001200c:
    %%insn_0001200c_1200C:
    push ebx ; 0001200C 53
    %if ($ - %%insn_0001200c_1200C) > 1
        %error "LONG_1200C"
    %endif
    times 1 - ($ - %%insn_0001200c_1200C) db 0
    %%insn_0001200c_1200D:
    push ecx ; 0001200D 51
    %if ($ - %%insn_0001200c_1200D) > 1
        %error "LONG_1200D"
    %endif
    times 1 - ($ - %%insn_0001200c_1200D) db 0
    %%insn_0001200c_1200E:
    push edx ; 0001200E 52
    %if ($ - %%insn_0001200c_1200E) > 1
        %error "LONG_1200E"
    %endif
    times 1 - ($ - %%insn_0001200c_1200E) db 0
    %%insn_0001200c_1200F:
    push ebp ; 0001200F 55
    %if ($ - %%insn_0001200c_1200F) > 1
        %error "LONG_1200F"
    %endif
    times 1 - ($ - %%insn_0001200c_1200F) db 0
    %%insn_0001200c_12010:
    mov ebp,esp ; 00012010 89E5
    %if ($ - %%insn_0001200c_12010) > 2
        %error "LONG_12010"
    %endif
    times 2 - ($ - %%insn_0001200c_12010) db 0
    %%insn_0001200c_12012:
    mov cx,[0xe76e] ; 00012012 668B0D6EE70000
    %if ($ - %%insn_0001200c_12012) > 7
        %error "LONG_12012"
    %endif
    times 7 - ($ - %%insn_0001200c_12012) db 0
    %%insn_0001200c_12019:
    imul ebx,ecx,0x5 ; 00012019 6BD905
    %if ($ - %%insn_0001200c_12019) > 3
        %error "LONG_12019"
    %endif
    times 3 - ($ - %%insn_0001200c_12019) db 0
    %%insn_0001200c_1201C:
    mov dx,[0xe75e] ; 0001201C 668B155EE70000
    %if ($ - %%insn_0001200c_1201C) > 7
        %error "LONG_1201C"
    %endif
    times 7 - ($ - %%insn_0001200c_1201C) db 0
    %%insn_0001200c_12023:
    movsx eax,cx ; 00012023 0FBFC1
    %if ($ - %%insn_0001200c_12023) > 3
        %error "LONG_12023"
    %endif
    times 3 - ($ - %%insn_0001200c_12023) db 0
    %%insn_0001200c_12026:
    add ebx,edx ; 00012026 01D3
    %if ($ - %%insn_0001200c_12026) > 2
        %error "LONG_12026"
    %endif
    times 2 - ($ - %%insn_0001200c_12026) db 0
    %%insn_0001200c_12028:
    inc edx ; 00012028 42
    %if ($ - %%insn_0001200c_12028) > 1
        %error "LONG_12028"
    %endif
    times 1 - ($ - %%insn_0001200c_12028) db 0
    %%insn_0001200c_12029:
    mov [eax*8+0x115b8],dx ; 00012029 668914C5B8150100
    %if ($ - %%insn_0001200c_12029) > 8
        %error "LONG_12029"
    %endif
    times 8 - ($ - %%insn_0001200c_12029) db 0
    %%insn_0001200c_12031:
    movsx edx,bx ; 00012031 0FBFD3
    %if ($ - %%insn_0001200c_12031) > 3
        %error "LONG_12031"
    %endif
    times 3 - ($ - %%insn_0001200c_12031) db 0
    %%insn_0001200c_12034:
    mov dx,[edx*8+0x125b4] ; 00012034 668B14D5B4250100
    %if ($ - %%insn_0001200c_12034) > 8
        %error "LONG_12034"
    %endif
    times 8 - ($ - %%insn_0001200c_12034) db 0
    %%insn_0001200c_1203C:
    mov [eax*8+0x115bc],dx ; 0001203C 668914C5BC150100
    %if ($ - %%insn_0001200c_1203C) > 8
        %error "LONG_1203C"
    %endif
    times 8 - ($ - %%insn_0001200c_1203C) db 0
    %%insn_0001200c_12044:
    cmp cx,0x5 ; 00012044 6683F905
    %if ($ - %%insn_0001200c_12044) > 4
        %error "LONG_12044"
    %endif
    times 4 - ($ - %%insn_0001200c_12044) db 0
    %%insn_0001200c_12048:
    jz short 0x12051 ; 00012048 7407
    %if ($ - %%insn_0001200c_12048) > 2
        %error "LONG_12048"
    %endif
    times 2 - ($ - %%insn_0001200c_12048) db 0
    %%insn_0001200c_1204A:
    mov [0x13884],cx ; 0001204A 66890D84380100
    %if ($ - %%insn_0001200c_1204A) > 7
        %error "LONG_1204A"
    %endif
    times 7 - ($ - %%insn_0001200c_1204A) db 0
    %%insn_0001200c_12051:
    mov [0xe76e],cx ; 00012051 66890D6EE70000
    %if ($ - %%insn_0001200c_12051) > 7
        %error "LONG_12051"
    %endif
    times 7 - ($ - %%insn_0001200c_12051) db 0
    %%insn_0001200c_12058:
    pop ebp ; 00012058 5D
    %if ($ - %%insn_0001200c_12058) > 1
        %error "LONG_12058"
    %endif
    times 1 - ($ - %%insn_0001200c_12058) db 0
    %%insn_0001200c_12059:
    pop edx ; 00012059 5A
    %if ($ - %%insn_0001200c_12059) > 1
        %error "LONG_12059"
    %endif
    times 1 - ($ - %%insn_0001200c_12059) db 0
    %%insn_0001200c_1205A:
    pop ecx ; 0001205A 59
    %if ($ - %%insn_0001200c_1205A) > 1
        %error "LONG_1205A"
    %endif
    times 1 - ($ - %%insn_0001200c_1205A) db 0
    %%insn_0001200c_1205B:
    pop ebx ; 0001205B 5B
    %if ($ - %%insn_0001200c_1205B) > 1
        %error "LONG_1205B"
    %endif
    times 1 - ($ - %%insn_0001200c_1205B) db 0
    %%insn_0001200c_1205C:
    ret ; 0001205C C3
    %if ($ - %%insn_0001200c_1205C) > 1
        %error "LONG_1205C"
    %endif
    times 1 - ($ - %%insn_0001200c_1205C) db 0
    %if ($ - %%fragment_start) != 81
        %error "function size drift: 0001200C"
    %endif
%endmacro
