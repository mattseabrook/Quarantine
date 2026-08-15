; Analyzer entry: 0005af6b
; Analyzer symbol: FUN_0005af6b
; Boundary and name are provisional until independently verified.

%macro emit_function_0005af6b_part_00 0
    %%fragment_start:
function_0005af6b:
    %%insn_0005af6b_5AF6B:
    push ebp ; 0005AF6B 55
    %if ($ - %%insn_0005af6b_5AF6B) > 1
        %error "LONG_5AF6B"
    %endif
    times 1 - ($ - %%insn_0005af6b_5AF6B) db 0
    db 0x8B, 0xEC ; 0005AF6C 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005af6b_5AF6E:
    push esi ; 0005AF6E 56
    %if ($ - %%insn_0005af6b_5AF6E) > 1
        %error "LONG_5AF6E"
    %endif
    times 1 - ($ - %%insn_0005af6b_5AF6E) db 0
    %%insn_0005af6b_5AF6F:
    push edi ; 0005AF6F 57
    %if ($ - %%insn_0005af6b_5AF6F) > 1
        %error "LONG_5AF6F"
    %endif
    times 1 - ($ - %%insn_0005af6b_5AF6F) db 0
    %%insn_0005af6b_5AF70:
    push ebx ; 0005AF70 53
    %if ($ - %%insn_0005af6b_5AF70) > 1
        %error "LONG_5AF70"
    %endif
    times 1 - ($ - %%insn_0005af6b_5AF70) db 0
    %%insn_0005af6b_5AF71:
    push ecx ; 0005AF71 51
    %if ($ - %%insn_0005af6b_5AF71) > 1
        %error "LONG_5AF71"
    %endif
    times 1 - ($ - %%insn_0005af6b_5AF71) db 0
    %%insn_0005af6b_5AF72:
    push fs ; 0005AF72 0FA0
    %if ($ - %%insn_0005af6b_5AF72) > 2
        %error "LONG_5AF72"
    %endif
    times 2 - ($ - %%insn_0005af6b_5AF72) db 0
    %%insn_0005af6b_5AF74:
    push gs ; 0005AF74 0FA8
    %if ($ - %%insn_0005af6b_5AF74) > 2
        %error "LONG_5AF74"
    %endif
    times 2 - ($ - %%insn_0005af6b_5AF74) db 0
    %%insn_0005af6b_5AF76:
    push es ; 0005AF76 06
    %if ($ - %%insn_0005af6b_5AF76) > 1
        %error "LONG_5AF76"
    %endif
    times 1 - ($ - %%insn_0005af6b_5AF76) db 0
    db 0x33, 0xC0 ; 0005AF77 33C0 | xor eax,eax | exact encoding fallback
    %%insn_0005af6b_5AF79:
    mov ax,0x100 ; 0005AF79 66B80001
    %if ($ - %%insn_0005af6b_5AF79) > 4
        %error "LONG_5AF79"
    %endif
    times 4 - ($ - %%insn_0005af6b_5AF79) db 0
    %%insn_0005af6b_5AF7D:
    mov ebx,[ebp+0x8] ; 0005AF7D 8B5D08
    %if ($ - %%insn_0005af6b_5AF7D) > 3
        %error "LONG_5AF7D"
    %endif
    times 3 - ($ - %%insn_0005af6b_5AF7D) db 0
    %%insn_0005af6b_5AF80:
    add ebx,0x100 ; 0005AF80 81C300010000
    %if ($ - %%insn_0005af6b_5AF80) > 6
        %error "LONG_5AF80"
    %endif
    times 6 - ($ - %%insn_0005af6b_5AF80) db 0
    %%insn_0005af6b_5AF86:
    int byte 0x31 ; 0005AF86 CD31
    %if ($ - %%insn_0005af6b_5AF86) > 2
        %error "LONG_5AF86"
    %endif
    times 2 - ($ - %%insn_0005af6b_5AF86) db 0
    %%insn_0005af6b_5AF88:
    mov esi,[ebp+0xc] ; 0005AF88 8B750C
    %if ($ - %%insn_0005af6b_5AF88) > 3
        %error "LONG_5AF88"
    %endif
    times 3 - ($ - %%insn_0005af6b_5AF88) db 0
    %%insn_0005af6b_5AF8B:
    shl eax,byte 0x4 ; 0005AF8B C1E004
    %if ($ - %%insn_0005af6b_5AF8B) > 3
        %error "LONG_5AF8B"
    %endif
    times 3 - ($ - %%insn_0005af6b_5AF8B) db 0
    %%insn_0005af6b_5AF8E:
    mov [esi],eax ; 0005AF8E 8906
    %if ($ - %%insn_0005af6b_5AF8E) > 2
        %error "LONG_5AF8E"
    %endif
    times 2 - ($ - %%insn_0005af6b_5AF8E) db 0
    %%insn_0005af6b_5AF90:
    mov esi,[ebp+0x10] ; 0005AF90 8B7510
    %if ($ - %%insn_0005af6b_5AF90) > 3
        %error "LONG_5AF90"
    %endif
    times 3 - ($ - %%insn_0005af6b_5AF90) db 0
    %%insn_0005af6b_5AF93:
    mov [esi],dx ; 0005AF93 668916
    %if ($ - %%insn_0005af6b_5AF93) > 3
        %error "LONG_5AF93"
    %endif
    times 3 - ($ - %%insn_0005af6b_5AF93) db 0
    %%insn_0005af6b_5AF96:
    pop es ; 0005AF96 07
    %if ($ - %%insn_0005af6b_5AF96) > 1
        %error "LONG_5AF96"
    %endif
    times 1 - ($ - %%insn_0005af6b_5AF96) db 0
    %%insn_0005af6b_5AF97:
    pop gs ; 0005AF97 0FA9
    %if ($ - %%insn_0005af6b_5AF97) > 2
        %error "LONG_5AF97"
    %endif
    times 2 - ($ - %%insn_0005af6b_5AF97) db 0
    %%insn_0005af6b_5AF99:
    pop fs ; 0005AF99 0FA1
    %if ($ - %%insn_0005af6b_5AF99) > 2
        %error "LONG_5AF99"
    %endif
    times 2 - ($ - %%insn_0005af6b_5AF99) db 0
    %%insn_0005af6b_5AF9B:
    pop ecx ; 0005AF9B 59
    %if ($ - %%insn_0005af6b_5AF9B) > 1
        %error "LONG_5AF9B"
    %endif
    times 1 - ($ - %%insn_0005af6b_5AF9B) db 0
    %%insn_0005af6b_5AF9C:
    pop ebx ; 0005AF9C 5B
    %if ($ - %%insn_0005af6b_5AF9C) > 1
        %error "LONG_5AF9C"
    %endif
    times 1 - ($ - %%insn_0005af6b_5AF9C) db 0
    %%insn_0005af6b_5AF9D:
    pop edi ; 0005AF9D 5F
    %if ($ - %%insn_0005af6b_5AF9D) > 1
        %error "LONG_5AF9D"
    %endif
    times 1 - ($ - %%insn_0005af6b_5AF9D) db 0
    %%insn_0005af6b_5AF9E:
    pop esi ; 0005AF9E 5E
    %if ($ - %%insn_0005af6b_5AF9E) > 1
        %error "LONG_5AF9E"
    %endif
    times 1 - ($ - %%insn_0005af6b_5AF9E) db 0
    %%insn_0005af6b_5AF9F:
    pop ebp ; 0005AF9F 5D
    %if ($ - %%insn_0005af6b_5AF9F) > 1
        %error "LONG_5AF9F"
    %endif
    times 1 - ($ - %%insn_0005af6b_5AF9F) db 0
    %%insn_0005af6b_5AFA0:
    ret ; 0005AFA0 C3
    %if ($ - %%insn_0005af6b_5AFA0) > 1
        %error "LONG_5AFA0"
    %endif
    times 1 - ($ - %%insn_0005af6b_5AFA0) db 0
    %if ($ - %%fragment_start) != 54
        %error "function size drift: 0005AF6B"
    %endif
%endmacro
