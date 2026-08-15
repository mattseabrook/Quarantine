; Analyzer entry: 0004af5b
; Analyzer symbol: FUN_0004af5b
; Boundary and name are provisional until independently verified.

%macro emit_function_0004af5b_part_00 0
    %%fragment_start:
function_0004af5b:
    %%insn_0004af5b_4AF5B:
    push ebx ; 0004AF5B 53
    %if ($ - %%insn_0004af5b_4AF5B) > 1
        %error "LONG_4AF5B"
    %endif
    times 1 - ($ - %%insn_0004af5b_4AF5B) db 0
    %%insn_0004af5b_4AF5C:
    push ecx ; 0004AF5C 51
    %if ($ - %%insn_0004af5b_4AF5C) > 1
        %error "LONG_4AF5C"
    %endif
    times 1 - ($ - %%insn_0004af5b_4AF5C) db 0
    %%insn_0004af5b_4AF5D:
    push edx ; 0004AF5D 52
    %if ($ - %%insn_0004af5b_4AF5D) > 1
        %error "LONG_4AF5D"
    %endif
    times 1 - ($ - %%insn_0004af5b_4AF5D) db 0
    %%insn_0004af5b_4AF5E:
    push esi ; 0004AF5E 56
    %if ($ - %%insn_0004af5b_4AF5E) > 1
        %error "LONG_4AF5E"
    %endif
    times 1 - ($ - %%insn_0004af5b_4AF5E) db 0
    %%insn_0004af5b_4AF5F:
    push edi ; 0004AF5F 57
    %if ($ - %%insn_0004af5b_4AF5F) > 1
        %error "LONG_4AF5F"
    %endif
    times 1 - ($ - %%insn_0004af5b_4AF5F) db 0
    %%insn_0004af5b_4AF60:
    push ebp ; 0004AF60 55
    %if ($ - %%insn_0004af5b_4AF60) > 1
        %error "LONG_4AF60"
    %endif
    times 1 - ($ - %%insn_0004af5b_4AF60) db 0
    %%insn_0004af5b_4AF61:
    mov ebp,esp ; 0004AF61 89E5
    %if ($ - %%insn_0004af5b_4AF61) > 2
        %error "LONG_4AF61"
    %endif
    times 2 - ($ - %%insn_0004af5b_4AF61) db 0
    db 0x81, 0xEC, 0x00, 0x00, 0x00, 0x00 ; 0004AF63 81EC00000000 | sub esp,0x0 | exact encoding fallback
    %%insn_0004af5b_4AF69:
    cmp word [0x29556],0x0 ; 0004AF69 66833D5695020000
    %if ($ - %%insn_0004af5b_4AF69) > 8
        %error "LONG_4AF69"
    %endif
    times 8 - ($ - %%insn_0004af5b_4AF69) db 0
    %%insn_0004af5b_4AF71:
    jz short 0x4af99 ; 0004AF71 7426
    %if ($ - %%insn_0004af5b_4AF71) > 2
        %error "LONG_4AF71"
    %endif
    times 2 - ($ - %%insn_0004af5b_4AF71) db 0
    %%insn_0004af5b_4AF73:
    cmp dword [0xc0ec],0x4e20 ; 0004AF73 813DECC00000204E0000
    %if ($ - %%insn_0004af5b_4AF73) > 10
        %error "LONG_4AF73"
    %endif
    times 10 - ($ - %%insn_0004af5b_4AF73) db 0
    %%insn_0004af5b_4AF7D:
    jz short 0x4af99 ; 0004AF7D 741A
    %if ($ - %%insn_0004af5b_4AF7D) > 2
        %error "LONG_4AF7D"
    %endif
    times 2 - ($ - %%insn_0004af5b_4AF7D) db 0
    %%insn_0004af5b_4AF7F:
    mov edx,[0xc0ec] ; 0004AF7F 8B15ECC00000
    %if ($ - %%insn_0004af5b_4AF7F) > 6
        %error "LONG_4AF7F"
    %endif
    times 6 - ($ - %%insn_0004af5b_4AF7F) db 0
    %%insn_0004af5b_4AF85:
    mov eax,[0x29548] ; 0004AF85 A148950200
    %if ($ - %%insn_0004af5b_4AF85) > 5
        %error "LONG_4AF85"
    %endif
    times 5 - ($ - %%insn_0004af5b_4AF85) db 0
    %%insn_0004af5b_4AF8A:
    call 0x575d1 ; 0004AF8A E842C60000
    %if ($ - %%insn_0004af5b_4AF8A) > 5
        %error "LONG_4AF8A"
    %endif
    times 5 - ($ - %%insn_0004af5b_4AF8A) db 0
    %%insn_0004af5b_4AF8F:
    mov dword [0xc0ec],0x4e20 ; 0004AF8F C705ECC00000204E0000
    %if ($ - %%insn_0004af5b_4AF8F) > 10
        %error "LONG_4AF8F"
    %endif
    times 10 - ($ - %%insn_0004af5b_4AF8F) db 0
    %%insn_0004af5b_4AF99:
    pop ebp ; 0004AF99 5D
    %if ($ - %%insn_0004af5b_4AF99) > 1
        %error "LONG_4AF99"
    %endif
    times 1 - ($ - %%insn_0004af5b_4AF99) db 0
    %%insn_0004af5b_4AF9A:
    pop edi ; 0004AF9A 5F
    %if ($ - %%insn_0004af5b_4AF9A) > 1
        %error "LONG_4AF9A"
    %endif
    times 1 - ($ - %%insn_0004af5b_4AF9A) db 0
    %%insn_0004af5b_4AF9B:
    pop esi ; 0004AF9B 5E
    %if ($ - %%insn_0004af5b_4AF9B) > 1
        %error "LONG_4AF9B"
    %endif
    times 1 - ($ - %%insn_0004af5b_4AF9B) db 0
    %%insn_0004af5b_4AF9C:
    pop edx ; 0004AF9C 5A
    %if ($ - %%insn_0004af5b_4AF9C) > 1
        %error "LONG_4AF9C"
    %endif
    times 1 - ($ - %%insn_0004af5b_4AF9C) db 0
    %%insn_0004af5b_4AF9D:
    pop ecx ; 0004AF9D 59
    %if ($ - %%insn_0004af5b_4AF9D) > 1
        %error "LONG_4AF9D"
    %endif
    times 1 - ($ - %%insn_0004af5b_4AF9D) db 0
    %%insn_0004af5b_4AF9E:
    pop ebx ; 0004AF9E 5B
    %if ($ - %%insn_0004af5b_4AF9E) > 1
        %error "LONG_4AF9E"
    %endif
    times 1 - ($ - %%insn_0004af5b_4AF9E) db 0
    %%insn_0004af5b_4AF9F:
    ret ; 0004AF9F C3
    %if ($ - %%insn_0004af5b_4AF9F) > 1
        %error "LONG_4AF9F"
    %endif
    times 1 - ($ - %%insn_0004af5b_4AF9F) db 0
    %if ($ - %%fragment_start) != 69
        %error "function size drift: 0004AF5B"
    %endif
%endmacro
