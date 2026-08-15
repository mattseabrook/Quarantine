; Analyzer entry: 0005b095
; Analyzer symbol: FUN_0005b095
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b095_part_00 0
    %%fragment_start:
function_0005b095:
    %%insn_0005b095_5B095:
    push ebp ; 0005B095 55
    %if ($ - %%insn_0005b095_5B095) > 1
        %error "LONG_5B095"
    %endif
    times 1 - ($ - %%insn_0005b095_5B095) db 0
    db 0x8B, 0xEC ; 0005B096 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b095_5B098:
    push esi ; 0005B098 56
    %if ($ - %%insn_0005b095_5B098) > 1
        %error "LONG_5B098"
    %endif
    times 1 - ($ - %%insn_0005b095_5B098) db 0
    %%insn_0005b095_5B099:
    push edi ; 0005B099 57
    %if ($ - %%insn_0005b095_5B099) > 1
        %error "LONG_5B099"
    %endif
    times 1 - ($ - %%insn_0005b095_5B099) db 0
    %%insn_0005b095_5B09A:
    push ebx ; 0005B09A 53
    %if ($ - %%insn_0005b095_5B09A) > 1
        %error "LONG_5B09A"
    %endif
    times 1 - ($ - %%insn_0005b095_5B09A) db 0
    %%insn_0005b095_5B09B:
    push ecx ; 0005B09B 51
    %if ($ - %%insn_0005b095_5B09B) > 1
        %error "LONG_5B09B"
    %endif
    times 1 - ($ - %%insn_0005b095_5B09B) db 0
    %%insn_0005b095_5B09C:
    push fs ; 0005B09C 0FA0
    %if ($ - %%insn_0005b095_5B09C) > 2
        %error "LONG_5B09C"
    %endif
    times 2 - ($ - %%insn_0005b095_5B09C) db 0
    %%insn_0005b095_5B09E:
    push gs ; 0005B09E 0FA8
    %if ($ - %%insn_0005b095_5B09E) > 2
        %error "LONG_5B09E"
    %endif
    times 2 - ($ - %%insn_0005b095_5B09E) db 0
    %%insn_0005b095_5B0A0:
    push es ; 0005B0A0 06
    %if ($ - %%insn_0005b095_5B0A0) > 1
        %error "LONG_5B0A0"
    %endif
    times 1 - ($ - %%insn_0005b095_5B0A0) db 0
    %%insn_0005b095_5B0A1:
    mov eax,0x1 ; 0005B0A1 B801000000
    %if ($ - %%insn_0005b095_5B0A1) > 5
        %error "LONG_5B0A1"
    %endif
    times 5 - ($ - %%insn_0005b095_5B0A1) db 0
    %%insn_0005b095_5B0A6:
    lfs edi,[ebp+0x10] ; 0005B0A6 0FB47D10
    %if ($ - %%insn_0005b095_5B0A6) > 4
        %error "LONG_5B0A6"
    %endif
    times 4 - ($ - %%insn_0005b095_5B0A6) db 0
    %%insn_0005b095_5B0AA:
    call dword far [ebp+0x8] ; 0005B0AA FF5D08
    %if ($ - %%insn_0005b095_5B0AA) > 3
        %error "LONG_5B0AA"
    %endif
    times 3 - ($ - %%insn_0005b095_5B0AA) db 0
    %%insn_0005b095_5B0AD:
    mov [0xe430],ax ; 0005B0AD 66A330E40000
    %if ($ - %%insn_0005b095_5B0AD) > 6
        %error "LONG_5B0AD"
    %endif
    times 6 - ($ - %%insn_0005b095_5B0AD) db 0
    db 0x8A, 0xC5 ; 0005B0B3 8AC5 | mov al,ch | exact encoding fallback
    %%insn_0005b095_5B0B5:
    cbw ; 0005B0B5 6698
    %if ($ - %%insn_0005b095_5B0B5) > 2
        %error "LONG_5B0B5"
    %endif
    times 2 - ($ - %%insn_0005b095_5B0B5) db 0
    %%insn_0005b095_5B0B7:
    mov [0xe438],ax ; 0005B0B7 66A338E40000
    %if ($ - %%insn_0005b095_5B0B7) > 6
        %error "LONG_5B0B7"
    %endif
    times 6 - ($ - %%insn_0005b095_5B0B7) db 0
    db 0x8A, 0xC1 ; 0005B0BD 8AC1 | mov al,cl | exact encoding fallback
    %%insn_0005b095_5B0BF:
    cbw ; 0005B0BF 6698
    %if ($ - %%insn_0005b095_5B0BF) > 2
        %error "LONG_5B0BF"
    %endif
    times 2 - ($ - %%insn_0005b095_5B0BF) db 0
    %%insn_0005b095_5B0C1:
    mov [0xe434],ax ; 0005B0C1 66A334E40000
    %if ($ - %%insn_0005b095_5B0C1) > 6
        %error "LONG_5B0C1"
    %endif
    times 6 - ($ - %%insn_0005b095_5B0C1) db 0
    %%insn_0005b095_5B0C7:
    mov [0xe43c],dx ; 0005B0C7 6689153CE40000
    %if ($ - %%insn_0005b095_5B0C7) > 7
        %error "LONG_5B0C7"
    %endif
    times 7 - ($ - %%insn_0005b095_5B0C7) db 0
    %%insn_0005b095_5B0CE:
    pop es ; 0005B0CE 07
    %if ($ - %%insn_0005b095_5B0CE) > 1
        %error "LONG_5B0CE"
    %endif
    times 1 - ($ - %%insn_0005b095_5B0CE) db 0
    %%insn_0005b095_5B0CF:
    pop gs ; 0005B0CF 0FA9
    %if ($ - %%insn_0005b095_5B0CF) > 2
        %error "LONG_5B0CF"
    %endif
    times 2 - ($ - %%insn_0005b095_5B0CF) db 0
    %%insn_0005b095_5B0D1:
    pop fs ; 0005B0D1 0FA1
    %if ($ - %%insn_0005b095_5B0D1) > 2
        %error "LONG_5B0D1"
    %endif
    times 2 - ($ - %%insn_0005b095_5B0D1) db 0
    %%insn_0005b095_5B0D3:
    pop ecx ; 0005B0D3 59
    %if ($ - %%insn_0005b095_5B0D3) > 1
        %error "LONG_5B0D3"
    %endif
    times 1 - ($ - %%insn_0005b095_5B0D3) db 0
    %%insn_0005b095_5B0D4:
    pop ebx ; 0005B0D4 5B
    %if ($ - %%insn_0005b095_5B0D4) > 1
        %error "LONG_5B0D4"
    %endif
    times 1 - ($ - %%insn_0005b095_5B0D4) db 0
    %%insn_0005b095_5B0D5:
    pop edi ; 0005B0D5 5F
    %if ($ - %%insn_0005b095_5B0D5) > 1
        %error "LONG_5B0D5"
    %endif
    times 1 - ($ - %%insn_0005b095_5B0D5) db 0
    %%insn_0005b095_5B0D6:
    pop esi ; 0005B0D6 5E
    %if ($ - %%insn_0005b095_5B0D6) > 1
        %error "LONG_5B0D6"
    %endif
    times 1 - ($ - %%insn_0005b095_5B0D6) db 0
    %%insn_0005b095_5B0D7:
    pop ebp ; 0005B0D7 5D
    %if ($ - %%insn_0005b095_5B0D7) > 1
        %error "LONG_5B0D7"
    %endif
    times 1 - ($ - %%insn_0005b095_5B0D7) db 0
    %%insn_0005b095_5B0D8:
    ret ; 0005B0D8 C3
    %if ($ - %%insn_0005b095_5B0D8) > 1
        %error "LONG_5B0D8"
    %endif
    times 1 - ($ - %%insn_0005b095_5B0D8) db 0
    %if ($ - %%fragment_start) != 68
        %error "function size drift: 0005B095"
    %endif
%endmacro
