; Analyzer entry: 00032b78
; Analyzer symbol: FUN_00032b78
; Boundary and name are provisional until independently verified.

%macro emit_function_00032b78_part_00 0
    %%fragment_start:
function_00032b78:
    %%insn_00032b78_32B78:
    push ebx ; 00032B78 53
    %if ($ - %%insn_00032b78_32B78) > 1
        %error "LONG_32B78"
    %endif
    times 1 - ($ - %%insn_00032b78_32B78) db 0
    %%insn_00032b78_32B79:
    push ecx ; 00032B79 51
    %if ($ - %%insn_00032b78_32B79) > 1
        %error "LONG_32B79"
    %endif
    times 1 - ($ - %%insn_00032b78_32B79) db 0
    %%insn_00032b78_32B7A:
    push edx ; 00032B7A 52
    %if ($ - %%insn_00032b78_32B7A) > 1
        %error "LONG_32B7A"
    %endif
    times 1 - ($ - %%insn_00032b78_32B7A) db 0
    %%insn_00032b78_32B7B:
    push ebp ; 00032B7B 55
    %if ($ - %%insn_00032b78_32B7B) > 1
        %error "LONG_32B7B"
    %endif
    times 1 - ($ - %%insn_00032b78_32B7B) db 0
    %%insn_00032b78_32B7C:
    mov ebp,esp ; 00032B7C 89E5
    %if ($ - %%insn_00032b78_32B7C) > 2
        %error "LONG_32B7C"
    %endif
    times 2 - ($ - %%insn_00032b78_32B7C) db 0
    %%insn_00032b78_32B7E:
    xor edx,edx ; 00032B7E 31D2
    %if ($ - %%insn_00032b78_32B7E) > 2
        %error "LONG_32B7E"
    %endif
    times 2 - ($ - %%insn_00032b78_32B7E) db 0
    %%insn_00032b78_32B80:
    cmp dx,0x32 ; 00032B80 6683FA32
    %if ($ - %%insn_00032b78_32B80) > 4
        %error "LONG_32B80"
    %endif
    times 4 - ($ - %%insn_00032b78_32B80) db 0
    %%insn_00032b78_32B84:
    jl short 0x32b8b ; 00032B84 7C05
    %if ($ - %%insn_00032b78_32B84) > 2
        %error "LONG_32B84"
    %endif
    times 2 - ($ - %%insn_00032b78_32B84) db 0
    %%insn_00032b78_32B86:
    pop ebp ; 00032B86 5D
    %if ($ - %%insn_00032b78_32B86) > 1
        %error "LONG_32B86"
    %endif
    times 1 - ($ - %%insn_00032b78_32B86) db 0
    %%insn_00032b78_32B87:
    pop edx ; 00032B87 5A
    %if ($ - %%insn_00032b78_32B87) > 1
        %error "LONG_32B87"
    %endif
    times 1 - ($ - %%insn_00032b78_32B87) db 0
    %%insn_00032b78_32B88:
    pop ecx ; 00032B88 59
    %if ($ - %%insn_00032b78_32B88) > 1
        %error "LONG_32B88"
    %endif
    times 1 - ($ - %%insn_00032b78_32B88) db 0
    %%insn_00032b78_32B89:
    pop ebx ; 00032B89 5B
    %if ($ - %%insn_00032b78_32B89) > 1
        %error "LONG_32B89"
    %endif
    times 1 - ($ - %%insn_00032b78_32B89) db 0
    %%insn_00032b78_32B8A:
    ret ; 00032B8A C3
    %if ($ - %%insn_00032b78_32B8A) > 1
        %error "LONG_32B8A"
    %endif
    times 1 - ($ - %%insn_00032b78_32B8A) db 0
    %%insn_00032b78_32B8B:
    movsx ebx,dx ; 00032B8B 0FBFDA
    %if ($ - %%insn_00032b78_32B8B) > 3
        %error "LONG_32B8B"
    %endif
    times 3 - ($ - %%insn_00032b78_32B8B) db 0
    %%insn_00032b78_32B8E:
    mov eax,ebx ; 00032B8E 89D8
    %if ($ - %%insn_00032b78_32B8E) > 2
        %error "LONG_32B8E"
    %endif
    times 2 - ($ - %%insn_00032b78_32B8E) db 0
    %%insn_00032b78_32B90:
    shl eax,byte 0x5 ; 00032B90 C1E005
    %if ($ - %%insn_00032b78_32B90) > 3
        %error "LONG_32B90"
    %endif
    times 3 - ($ - %%insn_00032b78_32B90) db 0
    %%insn_00032b78_32B93:
    sub eax,ebx ; 00032B93 29D8
    %if ($ - %%insn_00032b78_32B93) > 2
        %error "LONG_32B93"
    %endif
    times 2 - ($ - %%insn_00032b78_32B93) db 0
    %%insn_00032b78_32B95:
    shl eax,byte 0x2 ; 00032B95 C1E002
    %if ($ - %%insn_00032b78_32B95) > 3
        %error "LONG_32B95"
    %endif
    times 3 - ($ - %%insn_00032b78_32B95) db 0
    %%insn_00032b78_32B98:
    cmp dword [eax+0xfc20],0x0 ; 00032B98 83B820FC000000
    %if ($ - %%insn_00032b78_32B98) > 7
        %error "LONG_32B98"
    %endif
    times 7 - ($ - %%insn_00032b78_32B98) db 0
    %%insn_00032b78_32B9F:
    jz short 0x32bb1 ; 00032B9F 7410
    %if ($ - %%insn_00032b78_32B9F) > 2
        %error "LONG_32B9F"
    %endif
    times 2 - ($ - %%insn_00032b78_32B9F) db 0
    %%insn_00032b78_32BA1:
    mov ecx,eax ; 00032BA1 89C1
    %if ($ - %%insn_00032b78_32BA1) > 2
        %error "LONG_32BA1"
    %endif
    times 2 - ($ - %%insn_00032b78_32BA1) db 0
    %%insn_00032b78_32BA3:
    mov eax,ebx ; 00032BA3 89D8
    %if ($ - %%insn_00032b78_32BA3) > 2
        %error "LONG_32BA3"
    %endif
    times 2 - ($ - %%insn_00032b78_32BA3) db 0
    %%insn_00032b78_32BA5:
    mov [0x1394e],dl ; 00032BA5 88154E390100
    %if ($ - %%insn_00032b78_32BA5) > 6
        %error "LONG_32BA5"
    %endif
    times 6 - ($ - %%insn_00032b78_32BA5) db 0
    %%insn_00032b78_32BAB:
    call dword near [ecx+0xfc20] ; 00032BAB FF9120FC0000
    %if ($ - %%insn_00032b78_32BAB) > 6
        %error "LONG_32BAB"
    %endif
    times 6 - ($ - %%insn_00032b78_32BAB) db 0
    %%insn_00032b78_32BB1:
    inc edx ; 00032BB1 42
    %if ($ - %%insn_00032b78_32BB1) > 1
        %error "LONG_32BB1"
    %endif
    times 1 - ($ - %%insn_00032b78_32BB1) db 0
    %%insn_00032b78_32BB2:
    cmp dx,0x32 ; 00032BB2 6683FA32
    %if ($ - %%insn_00032b78_32BB2) > 4
        %error "LONG_32BB2"
    %endif
    times 4 - ($ - %%insn_00032b78_32BB2) db 0
    %%insn_00032b78_32BB6:
    jl short 0x32b8b ; 00032BB6 7CD3
    %if ($ - %%insn_00032b78_32BB6) > 2
        %error "LONG_32BB6"
    %endif
    times 2 - ($ - %%insn_00032b78_32BB6) db 0
    %%insn_00032b78_32BB8:
    pop ebp ; 00032BB8 5D
    %if ($ - %%insn_00032b78_32BB8) > 1
        %error "LONG_32BB8"
    %endif
    times 1 - ($ - %%insn_00032b78_32BB8) db 0
    %%insn_00032b78_32BB9:
    pop edx ; 00032BB9 5A
    %if ($ - %%insn_00032b78_32BB9) > 1
        %error "LONG_32BB9"
    %endif
    times 1 - ($ - %%insn_00032b78_32BB9) db 0
    %%insn_00032b78_32BBA:
    pop ecx ; 00032BBA 59
    %if ($ - %%insn_00032b78_32BBA) > 1
        %error "LONG_32BBA"
    %endif
    times 1 - ($ - %%insn_00032b78_32BBA) db 0
    %%insn_00032b78_32BBB:
    pop ebx ; 00032BBB 5B
    %if ($ - %%insn_00032b78_32BBB) > 1
        %error "LONG_32BBB"
    %endif
    times 1 - ($ - %%insn_00032b78_32BBB) db 0
    %%insn_00032b78_32BBC:
    ret ; 00032BBC C3
    %if ($ - %%insn_00032b78_32BBC) > 1
        %error "LONG_32BBC"
    %endif
    times 1 - ($ - %%insn_00032b78_32BBC) db 0
    %if ($ - %%fragment_start) != 69
        %error "function size drift: 00032B78"
    %endif
%endmacro
