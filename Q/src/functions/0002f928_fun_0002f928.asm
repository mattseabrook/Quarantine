; Analyzer entry: 0002f928
; Analyzer symbol: FUN_0002f928
; Boundary and name are provisional until independently verified.

%macro emit_function_0002f928_part_00 0
    %%fragment_start:
function_0002f928:
    %%insn_0002f928_2F928:
    push ecx ; 0002F928 51
    %if ($ - %%insn_0002f928_2F928) > 1
        %error "LONG_2F928"
    %endif
    times 1 - ($ - %%insn_0002f928_2F928) db 0
    %%insn_0002f928_2F929:
    push esi ; 0002F929 56
    %if ($ - %%insn_0002f928_2F929) > 1
        %error "LONG_2F929"
    %endif
    times 1 - ($ - %%insn_0002f928_2F929) db 0
    %%insn_0002f928_2F92A:
    push edi ; 0002F92A 57
    %if ($ - %%insn_0002f928_2F92A) > 1
        %error "LONG_2F92A"
    %endif
    times 1 - ($ - %%insn_0002f928_2F92A) db 0
    %%insn_0002f928_2F92B:
    push ebp ; 0002F92B 55
    %if ($ - %%insn_0002f928_2F92B) > 1
        %error "LONG_2F92B"
    %endif
    times 1 - ($ - %%insn_0002f928_2F92B) db 0
    %%insn_0002f928_2F92C:
    mov ebp,esp ; 0002F92C 89E5
    %if ($ - %%insn_0002f928_2F92C) > 2
        %error "LONG_2F92C"
    %endif
    times 2 - ($ - %%insn_0002f928_2F92C) db 0
    %%insn_0002f928_2F92E:
    sub esp,0x4 ; 0002F92E 83EC04
    %if ($ - %%insn_0002f928_2F92E) > 3
        %error "LONG_2F92E"
    %endif
    times 3 - ($ - %%insn_0002f928_2F92E) db 0
    %%insn_0002f928_2F931:
    mov edi,eax ; 0002F931 89C7
    %if ($ - %%insn_0002f928_2F931) > 2
        %error "LONG_2F931"
    %endif
    times 2 - ($ - %%insn_0002f928_2F931) db 0
    %%insn_0002f928_2F933:
    mov [ebp-0x4],dx ; 0002F933 668955FC
    %if ($ - %%insn_0002f928_2F933) > 4
        %error "LONG_2F933"
    %endif
    times 4 - ($ - %%insn_0002f928_2F933) db 0
    %%insn_0002f928_2F937:
    mov esi,ebx ; 0002F937 89DE
    %if ($ - %%insn_0002f928_2F937) > 2
        %error "LONG_2F937"
    %endif
    times 2 - ($ - %%insn_0002f928_2F937) db 0
    %%insn_0002f928_2F939:
    mov edx,[ebp-0x6] ; 0002F939 8B55FA
    %if ($ - %%insn_0002f928_2F939) > 3
        %error "LONG_2F939"
    %endif
    times 3 - ($ - %%insn_0002f928_2F939) db 0
    %%insn_0002f928_2F93C:
    mov ebx,[0xa040] ; 0002F93C 8B1D40A00000
    %if ($ - %%insn_0002f928_2F93C) > 6
        %error "LONG_2F93C"
    %endif
    times 6 - ($ - %%insn_0002f928_2F93C) db 0
    %%insn_0002f928_2F942:
    cwde ; 0002F942 98
    %if ($ - %%insn_0002f928_2F942) > 1
        %error "LONG_2F942"
    %endif
    times 1 - ($ - %%insn_0002f928_2F942) db 0
    %%insn_0002f928_2F943:
    mov ecx,esi ; 0002F943 89F1
    %if ($ - %%insn_0002f928_2F943) > 2
        %error "LONG_2F943"
    %endif
    times 2 - ($ - %%insn_0002f928_2F943) db 0
    %%insn_0002f928_2F945:
    sar edx,byte 0x10 ; 0002F945 C1FA10
    %if ($ - %%insn_0002f928_2F945) > 3
        %error "LONG_2F945"
    %endif
    times 3 - ($ - %%insn_0002f928_2F945) db 0
    %%insn_0002f928_2F948:
    call 0x234bc ; 0002F948 E86F3BFFFF
    %if ($ - %%insn_0002f928_2F948) > 5
        %error "LONG_2F948"
    %endif
    times 5 - ($ - %%insn_0002f928_2F948) db 0
    %%insn_0002f928_2F94D:
    xor edx,edx ; 0002F94D 31D2
    %if ($ - %%insn_0002f928_2F94D) > 2
        %error "LONG_2F94D"
    %endif
    times 2 - ($ - %%insn_0002f928_2F94D) db 0
    %%insn_0002f928_2F94F:
    cmp dx,0xa ; 0002F94F 6683FA0A
    %if ($ - %%insn_0002f928_2F94F) > 4
        %error "LONG_2F94F"
    %endif
    times 4 - ($ - %%insn_0002f928_2F94F) db 0
    %%insn_0002f928_2F953:
    jl short 0x2f95c ; 0002F953 7C07
    %if ($ - %%insn_0002f928_2F953) > 2
        %error "LONG_2F953"
    %endif
    times 2 - ($ - %%insn_0002f928_2F953) db 0
    %%insn_0002f928_2F955:
    mov esp,ebp ; 0002F955 89EC
    %if ($ - %%insn_0002f928_2F955) > 2
        %error "LONG_2F955"
    %endif
    times 2 - ($ - %%insn_0002f928_2F955) db 0
    %%insn_0002f928_2F957:
    pop ebp ; 0002F957 5D
    %if ($ - %%insn_0002f928_2F957) > 1
        %error "LONG_2F957"
    %endif
    times 1 - ($ - %%insn_0002f928_2F957) db 0
    %%insn_0002f928_2F958:
    pop edi ; 0002F958 5F
    %if ($ - %%insn_0002f928_2F958) > 1
        %error "LONG_2F958"
    %endif
    times 1 - ($ - %%insn_0002f928_2F958) db 0
    %%insn_0002f928_2F959:
    pop esi ; 0002F959 5E
    %if ($ - %%insn_0002f928_2F959) > 1
        %error "LONG_2F959"
    %endif
    times 1 - ($ - %%insn_0002f928_2F959) db 0
    %%insn_0002f928_2F95A:
    pop ecx ; 0002F95A 59
    %if ($ - %%insn_0002f928_2F95A) > 1
        %error "LONG_2F95A"
    %endif
    times 1 - ($ - %%insn_0002f928_2F95A) db 0
    %%insn_0002f928_2F95B:
    ret ; 0002F95B C3
    %if ($ - %%insn_0002f928_2F95B) > 1
        %error "LONG_2F95B"
    %endif
    times 1 - ($ - %%insn_0002f928_2F95B) db 0
    %%insn_0002f928_2F95C:
    movsx ebx,dx ; 0002F95C 0FBFDA
    %if ($ - %%insn_0002f928_2F95C) > 3
        %error "LONG_2F95C"
    %endif
    times 3 - ($ - %%insn_0002f928_2F95C) db 0
    %%insn_0002f928_2F95F:
    lea eax,[ebx*4+0x0] ; 0002F95F 8D049D00000000
    %if ($ - %%insn_0002f928_2F95F) > 7
        %error "LONG_2F95F"
    %endif
    times 7 - ($ - %%insn_0002f928_2F95F) db 0
    %%insn_0002f928_2F966:
    sub eax,ebx ; 0002F966 29D8
    %if ($ - %%insn_0002f928_2F966) > 2
        %error "LONG_2F966"
    %endif
    times 2 - ($ - %%insn_0002f928_2F966) db 0
    %%insn_0002f928_2F968:
    shl eax,byte 0x2 ; 0002F968 C1E002
    %if ($ - %%insn_0002f928_2F968) > 3
        %error "LONG_2F968"
    %endif
    times 3 - ($ - %%insn_0002f928_2F968) db 0
    %%insn_0002f928_2F96B:
    cmp word [eax+0xeb50],0x0 ; 0002F96B 6683B850EB000000
    %if ($ - %%insn_0002f928_2F96B) > 8
        %error "LONG_2F96B"
    %endif
    times 8 - ($ - %%insn_0002f928_2F96B) db 0
    %%insn_0002f928_2F973:
    jnz short 0x2f99a ; 0002F973 7525
    %if ($ - %%insn_0002f928_2F973) > 2
        %error "LONG_2F973"
    %endif
    times 2 - ($ - %%insn_0002f928_2F973) db 0
    %%insn_0002f928_2F975:
    mov [eax+0xeb52],di ; 0002F975 6689B852EB0000
    %if ($ - %%insn_0002f928_2F975) > 7
        %error "LONG_2F975"
    %endif
    times 7 - ($ - %%insn_0002f928_2F975) db 0
    %%insn_0002f928_2F97C:
    mov ecx,0x2 ; 0002F97C B902000000
    %if ($ - %%insn_0002f928_2F97C) > 5
        %error "LONG_2F97C"
    %endif
    times 5 - ($ - %%insn_0002f928_2F97C) db 0
    %%insn_0002f928_2F981:
    mov [eax+0xeb58],esi ; 0002F981 89B058EB0000
    %if ($ - %%insn_0002f928_2F981) > 6
        %error "LONG_2F981"
    %endif
    times 6 - ($ - %%insn_0002f928_2F981) db 0
    %%insn_0002f928_2F987:
    mov edx,[ebp-0x4] ; 0002F987 8B55FC
    %if ($ - %%insn_0002f928_2F987) > 3
        %error "LONG_2F987"
    %endif
    times 3 - ($ - %%insn_0002f928_2F987) db 0
    %%insn_0002f928_2F98A:
    mov [eax+0xeb50],cx ; 0002F98A 66898850EB0000
    %if ($ - %%insn_0002f928_2F98A) > 7
        %error "LONG_2F98A"
    %endif
    times 7 - ($ - %%insn_0002f928_2F98A) db 0
    %%insn_0002f928_2F991:
    mov [eax+0xeb54],dx ; 0002F991 66899054EB0000
    %if ($ - %%insn_0002f928_2F991) > 7
        %error "LONG_2F991"
    %endif
    times 7 - ($ - %%insn_0002f928_2F991) db 0
    %%insn_0002f928_2F998:
    jmp short 0x2f9a1 ; 0002F998 EB07
    %if ($ - %%insn_0002f928_2F998) > 2
        %error "LONG_2F998"
    %endif
    times 2 - ($ - %%insn_0002f928_2F998) db 0
    %%insn_0002f928_2F99A:
    inc edx ; 0002F99A 42
    %if ($ - %%insn_0002f928_2F99A) > 1
        %error "LONG_2F99A"
    %endif
    times 1 - ($ - %%insn_0002f928_2F99A) db 0
    %%insn_0002f928_2F99B:
    cmp dx,0xa ; 0002F99B 6683FA0A
    %if ($ - %%insn_0002f928_2F99B) > 4
        %error "LONG_2F99B"
    %endif
    times 4 - ($ - %%insn_0002f928_2F99B) db 0
    %%insn_0002f928_2F99F:
    jl short 0x2f95c ; 0002F99F 7CBB
    %if ($ - %%insn_0002f928_2F99F) > 2
        %error "LONG_2F99F"
    %endif
    times 2 - ($ - %%insn_0002f928_2F99F) db 0
    %%insn_0002f928_2F9A1:
    mov esp,ebp ; 0002F9A1 89EC
    %if ($ - %%insn_0002f928_2F9A1) > 2
        %error "LONG_2F9A1"
    %endif
    times 2 - ($ - %%insn_0002f928_2F9A1) db 0
    %%insn_0002f928_2F9A3:
    pop ebp ; 0002F9A3 5D
    %if ($ - %%insn_0002f928_2F9A3) > 1
        %error "LONG_2F9A3"
    %endif
    times 1 - ($ - %%insn_0002f928_2F9A3) db 0
    %%insn_0002f928_2F9A4:
    pop edi ; 0002F9A4 5F
    %if ($ - %%insn_0002f928_2F9A4) > 1
        %error "LONG_2F9A4"
    %endif
    times 1 - ($ - %%insn_0002f928_2F9A4) db 0
    %%insn_0002f928_2F9A5:
    pop esi ; 0002F9A5 5E
    %if ($ - %%insn_0002f928_2F9A5) > 1
        %error "LONG_2F9A5"
    %endif
    times 1 - ($ - %%insn_0002f928_2F9A5) db 0
    %%insn_0002f928_2F9A6:
    pop ecx ; 0002F9A6 59
    %if ($ - %%insn_0002f928_2F9A6) > 1
        %error "LONG_2F9A6"
    %endif
    times 1 - ($ - %%insn_0002f928_2F9A6) db 0
    %%insn_0002f928_2F9A7:
    ret ; 0002F9A7 C3
    %if ($ - %%insn_0002f928_2F9A7) > 1
        %error "LONG_2F9A7"
    %endif
    times 1 - ($ - %%insn_0002f928_2F9A7) db 0
    %if ($ - %%fragment_start) != 128
        %error "function size drift: 0002F928"
    %endif
%endmacro
