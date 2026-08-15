; Analyzer entry: 0005b395
; Analyzer symbol: FUN_0005b395
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b395_part_00 0
    %%fragment_start:
function_0005b395:
    %%insn_0005b395_5B395:
    push ebp ; 0005B395 55
    %if ($ - %%insn_0005b395_5B395) > 1
        %error "LONG_5B395"
    %endif
    times 1 - ($ - %%insn_0005b395_5B395) db 0
    db 0x8B, 0xEC ; 0005B396 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b395_5B398:
    push esi ; 0005B398 56
    %if ($ - %%insn_0005b395_5B398) > 1
        %error "LONG_5B398"
    %endif
    times 1 - ($ - %%insn_0005b395_5B398) db 0
    %%insn_0005b395_5B399:
    push edi ; 0005B399 57
    %if ($ - %%insn_0005b395_5B399) > 1
        %error "LONG_5B399"
    %endif
    times 1 - ($ - %%insn_0005b395_5B399) db 0
    %%insn_0005b395_5B39A:
    push ebx ; 0005B39A 53
    %if ($ - %%insn_0005b395_5B39A) > 1
        %error "LONG_5B39A"
    %endif
    times 1 - ($ - %%insn_0005b395_5B39A) db 0
    %%insn_0005b395_5B39B:
    push ecx ; 0005B39B 51
    %if ($ - %%insn_0005b395_5B39B) > 1
        %error "LONG_5B39B"
    %endif
    times 1 - ($ - %%insn_0005b395_5B39B) db 0
    %%insn_0005b395_5B39C:
    push fs ; 0005B39C 0FA0
    %if ($ - %%insn_0005b395_5B39C) > 2
        %error "LONG_5B39C"
    %endif
    times 2 - ($ - %%insn_0005b395_5B39C) db 0
    %%insn_0005b395_5B39E:
    push gs ; 0005B39E 0FA8
    %if ($ - %%insn_0005b395_5B39E) > 2
        %error "LONG_5B39E"
    %endif
    times 2 - ($ - %%insn_0005b395_5B39E) db 0
    %%insn_0005b395_5B3A0:
    push es ; 0005B3A0 06
    %if ($ - %%insn_0005b395_5B3A0) > 1
        %error "LONG_5B3A0"
    %endif
    times 1 - ($ - %%insn_0005b395_5B3A0) db 0
    %%insn_0005b395_5B3A1:
    les esi,dword [0xe39c] ; 0005B3A1 C4359CE30000
    %if ($ - %%insn_0005b395_5B3A1) > 6
        %error "LONG_5B3A1"
    %endif
    times 6 - ($ - %%insn_0005b395_5B3A1) db 0
    %%insn_0005b395_5B3A7:
    mov eax,[ebp+0x8] ; 0005B3A7 8B4508
    %if ($ - %%insn_0005b395_5B3A7) > 3
        %error "LONG_5B3A7"
    %endif
    times 3 - ($ - %%insn_0005b395_5B3A7) db 0
    db 0x8B, 0xD8 ; 0005B3AA 8BD8 | mov ebx,eax | exact encoding fallback
    %%insn_0005b395_5B3AC:
    shl eax,1 ; 0005B3AC D1E0
    %if ($ - %%insn_0005b395_5B3AC) > 2
        %error "LONG_5B3AC"
    %endif
    times 2 - ($ - %%insn_0005b395_5B3AC) db 0
    %%insn_0005b395_5B3AE:
    shl ebx,byte 0x2 ; 0005B3AE C1E302
    %if ($ - %%insn_0005b395_5B3AE) > 3
        %error "LONG_5B3AE"
    %endif
    times 3 - ($ - %%insn_0005b395_5B3AE) db 0
    db 0x03, 0xD8 ; 0005B3B1 03D8 | add ebx,eax | exact encoding fallback
    %%insn_0005b395_5B3B3:
    mov eax,[ebp+0xc] ; 0005B3B3 8B450C
    %if ($ - %%insn_0005b395_5B3B3) > 3
        %error "LONG_5B3B3"
    %endif
    times 3 - ($ - %%insn_0005b395_5B3B3) db 0
    %%insn_0005b395_5B3B6:
    mov [es:esi+ebx],eax ; 0005B3B6 2689041E
    %if ($ - %%insn_0005b395_5B3B6) > 4
        %error "LONG_5B3B6"
    %endif
    times 4 - ($ - %%insn_0005b395_5B3B6) db 0
    db 0x66, 0x26, 0x8C, 0x5C, 0x1E, 0x04 ; 0005B3BA 66268C5C1E04 | o16 mov word [es:esi+ebx+0x4],ds | exact encoding fallback
    %%insn_0005b395_5B3C0:
    pop es ; 0005B3C0 07
    %if ($ - %%insn_0005b395_5B3C0) > 1
        %error "LONG_5B3C0"
    %endif
    times 1 - ($ - %%insn_0005b395_5B3C0) db 0
    %%insn_0005b395_5B3C1:
    pop gs ; 0005B3C1 0FA9
    %if ($ - %%insn_0005b395_5B3C1) > 2
        %error "LONG_5B3C1"
    %endif
    times 2 - ($ - %%insn_0005b395_5B3C1) db 0
    %%insn_0005b395_5B3C3:
    pop fs ; 0005B3C3 0FA1
    %if ($ - %%insn_0005b395_5B3C3) > 2
        %error "LONG_5B3C3"
    %endif
    times 2 - ($ - %%insn_0005b395_5B3C3) db 0
    %%insn_0005b395_5B3C5:
    pop ecx ; 0005B3C5 59
    %if ($ - %%insn_0005b395_5B3C5) > 1
        %error "LONG_5B3C5"
    %endif
    times 1 - ($ - %%insn_0005b395_5B3C5) db 0
    %%insn_0005b395_5B3C6:
    pop ebx ; 0005B3C6 5B
    %if ($ - %%insn_0005b395_5B3C6) > 1
        %error "LONG_5B3C6"
    %endif
    times 1 - ($ - %%insn_0005b395_5B3C6) db 0
    %%insn_0005b395_5B3C7:
    pop edi ; 0005B3C7 5F
    %if ($ - %%insn_0005b395_5B3C7) > 1
        %error "LONG_5B3C7"
    %endif
    times 1 - ($ - %%insn_0005b395_5B3C7) db 0
    %%insn_0005b395_5B3C8:
    pop esi ; 0005B3C8 5E
    %if ($ - %%insn_0005b395_5B3C8) > 1
        %error "LONG_5B3C8"
    %endif
    times 1 - ($ - %%insn_0005b395_5B3C8) db 0
    %%insn_0005b395_5B3C9:
    pop ebp ; 0005B3C9 5D
    %if ($ - %%insn_0005b395_5B3C9) > 1
        %error "LONG_5B3C9"
    %endif
    times 1 - ($ - %%insn_0005b395_5B3C9) db 0
    %%insn_0005b395_5B3CA:
    ret ; 0005B3CA C3
    %if ($ - %%insn_0005b395_5B3CA) > 1
        %error "LONG_5B3CA"
    %endif
    times 1 - ($ - %%insn_0005b395_5B3CA) db 0
    %if ($ - %%fragment_start) != 54
        %error "function size drift: 0005B395"
    %endif
%endmacro
