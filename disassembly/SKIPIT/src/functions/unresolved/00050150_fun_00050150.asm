; Analyzer entry: 00050150
; Analyzer symbol: FUN_00050150
; Boundary and name are provisional until independently verified.

%macro emit_function_00050150_part_00 0
    %%fragment_start:
function_00050150:
    %%insn_00050150_50150:
    push ebx ; 00050150 53
    %if ($ - %%insn_00050150_50150) > 1
        %error "LONG_50150"
    %endif
    times 1 - ($ - %%insn_00050150_50150) db 0
    %%insn_00050150_50151:
    push ecx ; 00050151 51
    %if ($ - %%insn_00050150_50151) > 1
        %error "LONG_50151"
    %endif
    times 1 - ($ - %%insn_00050150_50151) db 0
    %%insn_00050150_50152:
    push edx ; 00050152 52
    %if ($ - %%insn_00050150_50152) > 1
        %error "LONG_50152"
    %endif
    times 1 - ($ - %%insn_00050150_50152) db 0
    %%insn_00050150_50153:
    push ebp ; 00050153 55
    %if ($ - %%insn_00050150_50153) > 1
        %error "LONG_50153"
    %endif
    times 1 - ($ - %%insn_00050150_50153) db 0
    %%insn_00050150_50154:
    mov ebp,esp ; 00050154 89E5
    %if ($ - %%insn_00050150_50154) > 2
        %error "LONG_50154"
    %endif
    times 2 - ($ - %%insn_00050150_50154) db 0
    %%insn_00050150_50156:
    mov edx,0x2000 ; 00050156 BA00200000
    %if ($ - %%insn_00050150_50156) > 5
        %error "LONG_50156"
    %endif
    times 5 - ($ - %%insn_00050150_50156) db 0
    %%insn_00050150_5015B:
    mov eax,0x4 ; 0005015B B804000000
    %if ($ - %%insn_00050150_5015B) > 5
        %error "LONG_5015B"
    %endif
    times 5 - ($ - %%insn_00050150_5015B) db 0
    %%insn_00050150_50160:
    mov ecx,[0xf5d8] ; 00050160 8B0DD8F50000
    %if ($ - %%insn_00050150_50160) > 6
        %error "LONG_50160"
    %endif
    times 6 - ($ - %%insn_00050150_50160) db 0
    %%insn_00050150_50166:
    mov ebx,[0xa040] ; 00050166 8B1D40A00000
    %if ($ - %%insn_00050150_50166) > 6
        %error "LONG_50166"
    %endif
    times 6 - ($ - %%insn_00050150_50166) db 0
    %%insn_00050150_5016C:
    call 0x232cc ; 0005016C E85B31FDFF
    %if ($ - %%insn_00050150_5016C) > 5
        %error "LONG_5016C"
    %endif
    times 5 - ($ - %%insn_00050150_5016C) db 0
    %%insn_00050150_50171:
    mov edx,0x2000 ; 00050171 BA00200000
    %if ($ - %%insn_00050150_50171) > 5
        %error "LONG_50171"
    %endif
    times 5 - ($ - %%insn_00050150_50171) db 0
    %%insn_00050150_50176:
    mov eax,0x4 ; 00050176 B804000000
    %if ($ - %%insn_00050150_50176) > 5
        %error "LONG_50176"
    %endif
    times 5 - ($ - %%insn_00050150_50176) db 0
    %%insn_00050150_5017B:
    mov ecx,[0xf5d8] ; 0005017B 8B0DD8F50000
    %if ($ - %%insn_00050150_5017B) > 6
        %error "LONG_5017B"
    %endif
    times 6 - ($ - %%insn_00050150_5017B) db 0
    %%insn_00050150_50181:
    mov ebx,[0xa044] ; 00050181 8B1D44A00000
    %if ($ - %%insn_00050150_50181) > 6
        %error "LONG_50181"
    %endif
    times 6 - ($ - %%insn_00050150_50181) db 0
    %%insn_00050150_50187:
    call 0x232cc ; 00050187 E84031FDFF
    %if ($ - %%insn_00050150_50187) > 5
        %error "LONG_50187"
    %endif
    times 5 - ($ - %%insn_00050150_50187) db 0
    %%insn_00050150_5018C:
    mov edx,0x2000 ; 0005018C BA00200000
    %if ($ - %%insn_00050150_5018C) > 5
        %error "LONG_5018C"
    %endif
    times 5 - ($ - %%insn_00050150_5018C) db 0
    %%insn_00050150_50191:
    mov eax,0x4 ; 00050191 B804000000
    %if ($ - %%insn_00050150_50191) > 5
        %error "LONG_50191"
    %endif
    times 5 - ($ - %%insn_00050150_50191) db 0
    %%insn_00050150_50196:
    mov ecx,[0xf5d8] ; 00050196 8B0DD8F50000
    %if ($ - %%insn_00050150_50196) > 6
        %error "LONG_50196"
    %endif
    times 6 - ($ - %%insn_00050150_50196) db 0
    %%insn_00050150_5019C:
    mov ebx,[0xa048] ; 0005019C 8B1D48A00000
    %if ($ - %%insn_00050150_5019C) > 6
        %error "LONG_5019C"
    %endif
    times 6 - ($ - %%insn_00050150_5019C) db 0
    %%insn_00050150_501A2:
    call 0x232cc ; 000501A2 E82531FDFF
    %if ($ - %%insn_00050150_501A2) > 5
        %error "LONG_501A2"
    %endif
    times 5 - ($ - %%insn_00050150_501A2) db 0
    %%insn_00050150_501A7:
    pop ebp ; 000501A7 5D
    %if ($ - %%insn_00050150_501A7) > 1
        %error "LONG_501A7"
    %endif
    times 1 - ($ - %%insn_00050150_501A7) db 0
    %%insn_00050150_501A8:
    pop edx ; 000501A8 5A
    %if ($ - %%insn_00050150_501A8) > 1
        %error "LONG_501A8"
    %endif
    times 1 - ($ - %%insn_00050150_501A8) db 0
    %%insn_00050150_501A9:
    pop ecx ; 000501A9 59
    %if ($ - %%insn_00050150_501A9) > 1
        %error "LONG_501A9"
    %endif
    times 1 - ($ - %%insn_00050150_501A9) db 0
    %%insn_00050150_501AA:
    pop ebx ; 000501AA 5B
    %if ($ - %%insn_00050150_501AA) > 1
        %error "LONG_501AA"
    %endif
    times 1 - ($ - %%insn_00050150_501AA) db 0
    %%insn_00050150_501AB:
    ret ; 000501AB C3
    %if ($ - %%insn_00050150_501AB) > 1
        %error "LONG_501AB"
    %endif
    times 1 - ($ - %%insn_00050150_501AB) db 0
    %if ($ - %%fragment_start) != 92
        %error "function size drift: 00050150"
    %endif
%endmacro
