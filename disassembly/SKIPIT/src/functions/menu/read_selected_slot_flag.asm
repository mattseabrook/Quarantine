; Runtime address: 000478E8
; Semantic name: read_selected_slot_flag (verified)
; Evidence: Opens the selected slot path and returns the first byte.

%macro emit_read_selected_slot_flag_part_00 0
    %%fragment_start:
read_selected_slot_flag:
    %%insn_000478e8_478E8:
    push ebx ; 000478E8 53
    %if ($ - %%insn_000478e8_478E8) > 1
        %error "LONG_478E8"
    %endif
    times 1 - ($ - %%insn_000478e8_478E8) db 0
    %%insn_000478e8_478E9:
    push ecx ; 000478E9 51
    %if ($ - %%insn_000478e8_478E9) > 1
        %error "LONG_478E9"
    %endif
    times 1 - ($ - %%insn_000478e8_478E9) db 0
    %%insn_000478e8_478EA:
    push edx ; 000478EA 52
    %if ($ - %%insn_000478e8_478EA) > 1
        %error "LONG_478EA"
    %endif
    times 1 - ($ - %%insn_000478e8_478EA) db 0
    %%insn_000478e8_478EB:
    push esi ; 000478EB 56
    %if ($ - %%insn_000478e8_478EB) > 1
        %error "LONG_478EB"
    %endif
    times 1 - ($ - %%insn_000478e8_478EB) db 0
    %%insn_000478e8_478EC:
    push ebp ; 000478EC 55
    %if ($ - %%insn_000478e8_478EC) > 1
        %error "LONG_478EC"
    %endif
    times 1 - ($ - %%insn_000478e8_478EC) db 0
    %%insn_000478e8_478ED:
    mov ebp,esp ; 000478ED 89E5
    %if ($ - %%insn_000478e8_478ED) > 2
        %error "LONG_478ED"
    %endif
    times 2 - ($ - %%insn_000478e8_478ED) db 0
    %%insn_000478e8_478EF:
    sub esp,0x4 ; 000478EF 83EC04
    %if ($ - %%insn_000478e8_478EF) > 3
        %error "LONG_478EF"
    %endif
    times 3 - ($ - %%insn_000478e8_478EF) db 0
    %%insn_000478e8_478F2:
    mov eax,[0x2924c] ; 000478F2 A14C920200
    %if ($ - %%insn_000478e8_478F2) > 5
        %error "LONG_478F2"
    %endif
    times 5 - ($ - %%insn_000478e8_478F2) db 0
    %%insn_000478e8_478F7:
    sar eax,byte 0x10 ; 000478F7 C1F810
    %if ($ - %%insn_000478e8_478F7) > 3
        %error "LONG_478F7"
    %endif
    times 3 - ($ - %%insn_000478e8_478F7) db 0
    %%insn_000478e8_478FA:
    mov edx,0x32d4 ; 000478FA BAD4320000
    %if ($ - %%insn_000478e8_478FA) > 5
        %error "LONG_478FA"
    %endif
    times 5 - ($ - %%insn_000478e8_478FA) db 0
    %%insn_000478e8_478FF:
    call 0x46fa0 ; 000478FF E89CF6FFFF | format_save_slot_path
    %if ($ - %%insn_000478e8_478FF) > 5
        %error "LONG_478FF"
    %endif
    times 5 - ($ - %%insn_000478e8_478FF) db 0
    %%insn_000478e8_47904:
    mov eax,0x291e0 ; 00047904 B8E0910200
    %if ($ - %%insn_000478e8_47904) > 5
        %error "LONG_47904"
    %endif
    times 5 - ($ - %%insn_000478e8_47904) db 0
    %%insn_000478e8_47909:
    mov ebx,0x1 ; 00047909 BB01000000
    %if ($ - %%insn_000478e8_47909) > 5
        %error "LONG_47909"
    %endif
    times 5 - ($ - %%insn_000478e8_47909) db 0
    %%insn_000478e8_4790E:
    call 0x53302 ; 0004790E E8EFB90000
    %if ($ - %%insn_000478e8_4790E) > 5
        %error "LONG_4790E"
    %endif
    times 5 - ($ - %%insn_000478e8_4790E) db 0
    %%insn_000478e8_47913:
    mov esi,eax ; 00047913 89C6
    %if ($ - %%insn_000478e8_47913) > 2
        %error "LONG_47913"
    %endif
    times 2 - ($ - %%insn_000478e8_47913) db 0
    %%insn_000478e8_47915:
    mov ecx,eax ; 00047915 89C1
    %if ($ - %%insn_000478e8_47915) > 2
        %error "LONG_47915"
    %endif
    times 2 - ($ - %%insn_000478e8_47915) db 0
    %%insn_000478e8_47917:
    mov edx,ebx ; 00047917 89DA
    %if ($ - %%insn_000478e8_47917) > 2
        %error "LONG_47917"
    %endif
    times 2 - ($ - %%insn_000478e8_47917) db 0
    %%insn_000478e8_47919:
    lea eax,[ebp-0x4] ; 00047919 8D45FC
    %if ($ - %%insn_000478e8_47919) > 3
        %error "LONG_47919"
    %endif
    times 3 - ($ - %%insn_000478e8_47919) db 0
    %%insn_000478e8_4791C:
    call 0x53398 ; 0004791C E877BA0000
    %if ($ - %%insn_000478e8_4791C) > 5
        %error "LONG_4791C"
    %endif
    times 5 - ($ - %%insn_000478e8_4791C) db 0
    %%insn_000478e8_47921:
    mov eax,esi ; 00047921 89F0
    %if ($ - %%insn_000478e8_47921) > 2
        %error "LONG_47921"
    %endif
    times 2 - ($ - %%insn_000478e8_47921) db 0
    %%insn_000478e8_47923:
    call 0x53562 ; 00047923 E83ABC0000
    %if ($ - %%insn_000478e8_47923) > 5
        %error "LONG_47923"
    %endif
    times 5 - ($ - %%insn_000478e8_47923) db 0
    %%insn_000478e8_47928:
    mov al,[ebp-0x4] ; 00047928 8A45FC
    %if ($ - %%insn_000478e8_47928) > 3
        %error "LONG_47928"
    %endif
    times 3 - ($ - %%insn_000478e8_47928) db 0
    %%insn_000478e8_4792B:
    mov esp,ebp ; 0004792B 89EC
    %if ($ - %%insn_000478e8_4792B) > 2
        %error "LONG_4792B"
    %endif
    times 2 - ($ - %%insn_000478e8_4792B) db 0
    %%insn_000478e8_4792D:
    pop ebp ; 0004792D 5D
    %if ($ - %%insn_000478e8_4792D) > 1
        %error "LONG_4792D"
    %endif
    times 1 - ($ - %%insn_000478e8_4792D) db 0
    %%insn_000478e8_4792E:
    pop esi ; 0004792E 5E
    %if ($ - %%insn_000478e8_4792E) > 1
        %error "LONG_4792E"
    %endif
    times 1 - ($ - %%insn_000478e8_4792E) db 0
    %%insn_000478e8_4792F:
    pop edx ; 0004792F 5A
    %if ($ - %%insn_000478e8_4792F) > 1
        %error "LONG_4792F"
    %endif
    times 1 - ($ - %%insn_000478e8_4792F) db 0
    %%insn_000478e8_47930:
    pop ecx ; 00047930 59
    %if ($ - %%insn_000478e8_47930) > 1
        %error "LONG_47930"
    %endif
    times 1 - ($ - %%insn_000478e8_47930) db 0
    %%insn_000478e8_47931:
    pop ebx ; 00047931 5B
    %if ($ - %%insn_000478e8_47931) > 1
        %error "LONG_47931"
    %endif
    times 1 - ($ - %%insn_000478e8_47931) db 0
    %%insn_000478e8_47932:
    ret ; 00047932 C3
    %if ($ - %%insn_000478e8_47932) > 1
        %error "LONG_47932"
    %endif
    times 1 - ($ - %%insn_000478e8_47932) db 0
    %if ($ - %%fragment_start) != 75
        %error "function size drift: 000478E8"
    %endif
%endmacro
