; Analyzer entry: 0005f17f
; Analyzer symbol: FUN_0005f17f
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f17f_part_00 0
    %%fragment_start:
function_0005f17f:
    %%insn_0005f17f_5F17F:
    push esi ; 0005F17F 56
    %if ($ - %%insn_0005f17f_5F17F) > 1
        %error "LONG_5F17F"
    %endif
    times 1 - ($ - %%insn_0005f17f_5F17F) db 0
    %%insn_0005f17f_5F180:
    push ecx ; 0005F180 51
    %if ($ - %%insn_0005f17f_5F180) > 1
        %error "LONG_5F180"
    %endif
    times 1 - ($ - %%insn_0005f17f_5F180) db 0
    %%insn_0005f17f_5F181:
    push ebx ; 0005F181 53
    %if ($ - %%insn_0005f17f_5F181) > 1
        %error "LONG_5F181"
    %endif
    times 1 - ($ - %%insn_0005f17f_5F181) db 0
    %%insn_0005f17f_5F182:
    mov si,[edx+0x8] ; 0005F182 668B7208
    %if ($ - %%insn_0005f17f_5F182) > 4
        %error "LONG_5F182"
    %endif
    times 4 - ($ - %%insn_0005f17f_5F182) db 0
    %%insn_0005f17f_5F186:
    mov ecx,[edx+0x4] ; 0005F186 8B4A04
    %if ($ - %%insn_0005f17f_5F186) > 3
        %error "LONG_5F186"
    %endif
    times 3 - ($ - %%insn_0005f17f_5F186) db 0
    %%insn_0005f17f_5F189:
    mov ebx,[edx] ; 0005F189 8B1A
    %if ($ - %%insn_0005f17f_5F189) > 2
        %error "LONG_5F189"
    %endif
    times 2 - ($ - %%insn_0005f17f_5F189) db 0
    %%insn_0005f17f_5F18B:
    shl esi,byte 0x10 ; 0005F18B C1E610
    %if ($ - %%insn_0005f17f_5F18B) > 3
        %error "LONG_5F18B"
    %endif
    times 3 - ($ - %%insn_0005f17f_5F18B) db 0
    %%insn_0005f17f_5F18E:
    mov si,[eax+0x8] ; 0005F18E 668B7008
    %if ($ - %%insn_0005f17f_5F18E) > 4
        %error "LONG_5F18E"
    %endif
    times 4 - ($ - %%insn_0005f17f_5F18E) db 0
    %%insn_0005f17f_5F192:
    mov edx,[eax+0x4] ; 0005F192 8B5004
    %if ($ - %%insn_0005f17f_5F192) > 3
        %error "LONG_5F192"
    %endif
    times 3 - ($ - %%insn_0005f17f_5F192) db 0
    %%insn_0005f17f_5F195:
    mov eax,[eax] ; 0005F195 8B00
    %if ($ - %%insn_0005f17f_5F195) > 2
        %error "LONG_5F195"
    %endif
    times 2 - ($ - %%insn_0005f17f_5F195) db 0
    %%insn_0005f17f_5F197:
    call 0x5f1a9 ; 0005F197 E80D000000
    %if ($ - %%insn_0005f17f_5F197) > 5
        %error "LONG_5F197"
    %endif
    times 5 - ($ - %%insn_0005f17f_5F197) db 0
    %%insn_0005f17f_5F19C:
    pop ebx ; 0005F19C 5B
    %if ($ - %%insn_0005f17f_5F19C) > 1
        %error "LONG_5F19C"
    %endif
    times 1 - ($ - %%insn_0005f17f_5F19C) db 0
    %%insn_0005f17f_5F19D:
    mov [ebx],eax ; 0005F19D 8903
    %if ($ - %%insn_0005f17f_5F19D) > 2
        %error "LONG_5F19D"
    %endif
    times 2 - ($ - %%insn_0005f17f_5F19D) db 0
    %%insn_0005f17f_5F19F:
    mov [ebx+0x4],edx ; 0005F19F 895304
    %if ($ - %%insn_0005f17f_5F19F) > 3
        %error "LONG_5F19F"
    %endif
    times 3 - ($ - %%insn_0005f17f_5F19F) db 0
    %%insn_0005f17f_5F1A2:
    mov [ebx+0x8],si ; 0005F1A2 66897308
    %if ($ - %%insn_0005f17f_5F1A2) > 4
        %error "LONG_5F1A2"
    %endif
    times 4 - ($ - %%insn_0005f17f_5F1A2) db 0
    %%insn_0005f17f_5F1A6:
    pop ecx ; 0005F1A6 59
    %if ($ - %%insn_0005f17f_5F1A6) > 1
        %error "LONG_5F1A6"
    %endif
    times 1 - ($ - %%insn_0005f17f_5F1A6) db 0
    %%insn_0005f17f_5F1A7:
    pop esi ; 0005F1A7 5E
    %if ($ - %%insn_0005f17f_5F1A7) > 1
        %error "LONG_5F1A7"
    %endif
    times 1 - ($ - %%insn_0005f17f_5F1A7) db 0
    %%insn_0005f17f_5F1A8:
    ret ; 0005F1A8 C3
    %if ($ - %%insn_0005f17f_5F1A8) > 1
        %error "LONG_5F1A8"
    %endif
    times 1 - ($ - %%insn_0005f17f_5F1A8) db 0
    %if ($ - %%fragment_start) != 42
        %error "function size drift: 0005F17F"
    %endif
%endmacro
