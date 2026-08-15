; Analyzer entry: 0005815a
; Analyzer symbol: FUN_0005815a
; Boundary and name are provisional until independently verified.

%macro emit_function_0005815a_part_00 0
    %%fragment_start:
function_0005815a:
    %%insn_0005815a_5815A:
    push ebx ; 0005815A 53
    %if ($ - %%insn_0005815a_5815A) > 1
        %error "LONG_5815A"
    %endif
    times 1 - ($ - %%insn_0005815a_5815A) db 0
    %%insn_0005815a_5815B:
    push edx ; 0005815B 52
    %if ($ - %%insn_0005815a_5815B) > 1
        %error "LONG_5815B"
    %endif
    times 1 - ($ - %%insn_0005815a_5815B) db 0
    %%insn_0005815a_5815C:
    lea eax,[esp+0x14] ; 0005815C 8D442414
    %if ($ - %%insn_0005815a_5815C) > 4
        %error "LONG_5815C"
    %endif
    times 4 - ($ - %%insn_0005815a_5815C) db 0
    %%insn_0005815a_58160:
    add eax,0x4 ; 00058160 83C004
    %if ($ - %%insn_0005815a_58160) > 3
        %error "LONG_58160"
    %endif
    times 3 - ($ - %%insn_0005815a_58160) db 0
    %%insn_0005815a_58163:
    mov eax,[eax-0x4] ; 00058163 8B40FC
    %if ($ - %%insn_0005815a_58163) > 3
        %error "LONG_58163"
    %endif
    times 3 - ($ - %%insn_0005815a_58163) db 0
    %%insn_0005815a_58166:
    push eax ; 00058166 50
    %if ($ - %%insn_0005815a_58166) > 1
        %error "LONG_58166"
    %endif
    times 1 - ($ - %%insn_0005815a_58166) db 0
    %%insn_0005815a_58167:
    push dword 0x0 ; 00058167 6A00
    %if ($ - %%insn_0005815a_58167) > 2
        %error "LONG_58167"
    %endif
    times 2 - ($ - %%insn_0005815a_58167) db 0
    %%insn_0005815a_58169:
    mov edx,[esp+0x18] ; 00058169 8B542418
    %if ($ - %%insn_0005815a_58169) > 4
        %error "LONG_58169"
    %endif
    times 4 - ($ - %%insn_0005815a_58169) db 0
    %%insn_0005815a_5816D:
    push edx ; 0005816D 52
    %if ($ - %%insn_0005815a_5816D) > 1
        %error "LONG_5816D"
    %endif
    times 1 - ($ - %%insn_0005815a_5816D) db 0
    %%insn_0005815a_5816E:
    mov ebx,[esp+0x18] ; 0005816E 8B5C2418
    %if ($ - %%insn_0005815a_5816E) > 4
        %error "LONG_5816E"
    %endif
    times 4 - ($ - %%insn_0005815a_5816E) db 0
    %%insn_0005815a_58172:
    push ebx ; 00058172 53
    %if ($ - %%insn_0005815a_58172) > 1
        %error "LONG_58172"
    %endif
    times 1 - ($ - %%insn_0005815a_58172) db 0
    %%insn_0005815a_58173:
    call 0x5817e ; 00058173 E806000000
    %if ($ - %%insn_0005815a_58173) > 5
        %error "LONG_58173"
    %endif
    times 5 - ($ - %%insn_0005815a_58173) db 0
    %%insn_0005815a_58178:
    add esp,0x10 ; 00058178 83C410
    %if ($ - %%insn_0005815a_58178) > 3
        %error "LONG_58178"
    %endif
    times 3 - ($ - %%insn_0005815a_58178) db 0
    %%insn_0005815a_5817B:
    pop edx ; 0005817B 5A
    %if ($ - %%insn_0005815a_5817B) > 1
        %error "LONG_5817B"
    %endif
    times 1 - ($ - %%insn_0005815a_5817B) db 0
    %%insn_0005815a_5817C:
    pop ebx ; 0005817C 5B
    %if ($ - %%insn_0005815a_5817C) > 1
        %error "LONG_5817C"
    %endif
    times 1 - ($ - %%insn_0005815a_5817C) db 0
    %%insn_0005815a_5817D:
    ret ; 0005817D C3
    %if ($ - %%insn_0005815a_5817D) > 1
        %error "LONG_5817D"
    %endif
    times 1 - ($ - %%insn_0005815a_5817D) db 0
    %if ($ - %%fragment_start) != 36
        %error "function size drift: 0005815A"
    %endif
%endmacro
