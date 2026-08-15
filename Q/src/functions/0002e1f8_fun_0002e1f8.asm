; Analyzer entry: 0002e1f8
; Analyzer symbol: FUN_0002e1f8
; Boundary and name are provisional until independently verified.

%macro emit_function_0002e1f8_part_00 0
    %%fragment_start:
function_0002e1f8:
    %%insn_0002e1f8_2E1F8:
    push ebx ; 0002E1F8 53
    %if ($ - %%insn_0002e1f8_2E1F8) > 1
        %error "LONG_2E1F8"
    %endif
    times 1 - ($ - %%insn_0002e1f8_2E1F8) db 0
    %%insn_0002e1f8_2E1F9:
    push esi ; 0002E1F9 56
    %if ($ - %%insn_0002e1f8_2E1F9) > 1
        %error "LONG_2E1F9"
    %endif
    times 1 - ($ - %%insn_0002e1f8_2E1F9) db 0
    %%insn_0002e1f8_2E1FA:
    push ebp ; 0002E1FA 55
    %if ($ - %%insn_0002e1f8_2E1FA) > 1
        %error "LONG_2E1FA"
    %endif
    times 1 - ($ - %%insn_0002e1f8_2E1FA) db 0
    %%insn_0002e1f8_2E1FB:
    mov ebp,esp ; 0002E1FB 89E5
    %if ($ - %%insn_0002e1f8_2E1FB) > 2
        %error "LONG_2E1FB"
    %endif
    times 2 - ($ - %%insn_0002e1f8_2E1FB) db 0
    %%insn_0002e1f8_2E1FD:
    movsx ebx,ax ; 0002E1FD 0FBFD8
    %if ($ - %%insn_0002e1f8_2E1FD) > 3
        %error "LONG_2E1FD"
    %endif
    times 3 - ($ - %%insn_0002e1f8_2E1FD) db 0
    %%insn_0002e1f8_2E200:
    mov eax,ebx ; 0002E200 89D8
    %if ($ - %%insn_0002e1f8_2E200) > 2
        %error "LONG_2E200"
    %endif
    times 2 - ($ - %%insn_0002e1f8_2E200) db 0
    %%insn_0002e1f8_2E202:
    shl eax,byte 0x5 ; 0002E202 C1E005
    %if ($ - %%insn_0002e1f8_2E202) > 3
        %error "LONG_2E202"
    %endif
    times 3 - ($ - %%insn_0002e1f8_2E202) db 0
    %%insn_0002e1f8_2E205:
    sub eax,ebx ; 0002E205 29D8
    %if ($ - %%insn_0002e1f8_2E205) > 2
        %error "LONG_2E205"
    %endif
    times 2 - ($ - %%insn_0002e1f8_2E205) db 0
    %%insn_0002e1f8_2E207:
    mov [eax*4+0xfc64],dl ; 0002E207 88148564FC0000
    %if ($ - %%insn_0002e1f8_2E207) > 7
        %error "LONG_2E207"
    %endif
    times 7 - ($ - %%insn_0002e1f8_2E207) db 0
    %%insn_0002e1f8_2E20E:
    dec edx ; 0002E20E 4A
    %if ($ - %%insn_0002e1f8_2E20E) > 1
        %error "LONG_2E20E"
    %endif
    times 1 - ($ - %%insn_0002e1f8_2E20E) db 0
    %%insn_0002e1f8_2E20F:
    movsx ebx,dx ; 0002E20F 0FBFDA
    %if ($ - %%insn_0002e1f8_2E20F) > 3
        %error "LONG_2E20F"
    %endif
    times 3 - ($ - %%insn_0002e1f8_2E20F) db 0
    %%insn_0002e1f8_2E212:
    imul edx,edx,0x5 ; 0002E212 6BD205
    %if ($ - %%insn_0002e1f8_2E212) > 3
        %error "LONG_2E212"
    %endif
    times 3 - ($ - %%insn_0002e1f8_2E212) db 0
    %%insn_0002e1f8_2E215:
    add dx,[ebx*8+0x115b8] ; 0002E215 660314DDB8150100
    %if ($ - %%insn_0002e1f8_2E215) > 8
        %error "LONG_2E215"
    %endif
    times 8 - ($ - %%insn_0002e1f8_2E215) db 0
    %%insn_0002e1f8_2E21D:
    dec edx ; 0002E21D 4A
    %if ($ - %%insn_0002e1f8_2E21D) > 1
        %error "LONG_2E21D"
    %endif
    times 1 - ($ - %%insn_0002e1f8_2E21D) db 0
    %%insn_0002e1f8_2E21E:
    movsx ebx,dx ; 0002E21E 0FBFDA
    %if ($ - %%insn_0002e1f8_2E21E) > 3
        %error "LONG_2E21E"
    %endif
    times 3 - ($ - %%insn_0002e1f8_2E21E) db 0
    %%insn_0002e1f8_2E221:
    mov si,[eax*4+0xfc66] ; 0002E221 668B348566FC0000
    %if ($ - %%insn_0002e1f8_2E221) > 8
        %error "LONG_2E221"
    %endif
    times 8 - ($ - %%insn_0002e1f8_2E221) db 0
    %%insn_0002e1f8_2E229:
    mov dx,[ebx*8+0x125b2] ; 0002E229 668B14DDB2250100
    %if ($ - %%insn_0002e1f8_2E229) > 8
        %error "LONG_2E229"
    %endif
    times 8 - ($ - %%insn_0002e1f8_2E229) db 0
    %%insn_0002e1f8_2E231:
    sub esi,edx ; 0002E231 29D6
    %if ($ - %%insn_0002e1f8_2E231) > 2
        %error "LONG_2E231"
    %endif
    times 2 - ($ - %%insn_0002e1f8_2E231) db 0
    %%insn_0002e1f8_2E233:
    mov [eax*4+0xfc66],si ; 0002E233 6689348566FC0000
    %if ($ - %%insn_0002e1f8_2E233) > 8
        %error "LONG_2E233"
    %endif
    times 8 - ($ - %%insn_0002e1f8_2E233) db 0
    %%insn_0002e1f8_2E23B:
    pop ebp ; 0002E23B 5D
    %if ($ - %%insn_0002e1f8_2E23B) > 1
        %error "LONG_2E23B"
    %endif
    times 1 - ($ - %%insn_0002e1f8_2E23B) db 0
    %%insn_0002e1f8_2E23C:
    pop esi ; 0002E23C 5E
    %if ($ - %%insn_0002e1f8_2E23C) > 1
        %error "LONG_2E23C"
    %endif
    times 1 - ($ - %%insn_0002e1f8_2E23C) db 0
    %%insn_0002e1f8_2E23D:
    pop ebx ; 0002E23D 5B
    %if ($ - %%insn_0002e1f8_2E23D) > 1
        %error "LONG_2E23D"
    %endif
    times 1 - ($ - %%insn_0002e1f8_2E23D) db 0
    %%insn_0002e1f8_2E23E:
    ret ; 0002E23E C3
    %if ($ - %%insn_0002e1f8_2E23E) > 1
        %error "LONG_2E23E"
    %endif
    times 1 - ($ - %%insn_0002e1f8_2E23E) db 0
    %if ($ - %%fragment_start) != 71
        %error "function size drift: 0002E1F8"
    %endif
%endmacro
