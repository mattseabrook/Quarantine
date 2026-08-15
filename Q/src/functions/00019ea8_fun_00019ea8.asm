; Analyzer entry: 00019ea8
; Analyzer symbol: FUN_00019ea8
; Boundary and name are provisional until independently verified.

%macro emit_function_00019ea8_part_00 0
    %%fragment_start:
function_00019ea8:
    %%insn_00019ea8_19EA8:
    push ebx ; 00019EA8 53
    %if ($ - %%insn_00019ea8_19EA8) > 1
        %error "LONG_19EA8"
    %endif
    times 1 - ($ - %%insn_00019ea8_19EA8) db 0
    %%insn_00019ea8_19EA9:
    push ecx ; 00019EA9 51
    %if ($ - %%insn_00019ea8_19EA9) > 1
        %error "LONG_19EA9"
    %endif
    times 1 - ($ - %%insn_00019ea8_19EA9) db 0
    %%insn_00019ea8_19EAA:
    push edx ; 00019EAA 52
    %if ($ - %%insn_00019ea8_19EAA) > 1
        %error "LONG_19EAA"
    %endif
    times 1 - ($ - %%insn_00019ea8_19EAA) db 0
    %%insn_00019ea8_19EAB:
    push ebp ; 00019EAB 55
    %if ($ - %%insn_00019ea8_19EAB) > 1
        %error "LONG_19EAB"
    %endif
    times 1 - ($ - %%insn_00019ea8_19EAB) db 0
    %%insn_00019ea8_19EAC:
    mov ebp,esp ; 00019EAC 89E5
    %if ($ - %%insn_00019ea8_19EAC) > 2
        %error "LONG_19EAC"
    %endif
    times 2 - ($ - %%insn_00019ea8_19EAC) db 0
    %%insn_00019ea8_19EAE:
    mov edx,eax ; 00019EAE 89C2
    %if ($ - %%insn_00019ea8_19EAE) > 2
        %error "LONG_19EAE"
    %endif
    times 2 - ($ - %%insn_00019ea8_19EAE) db 0
    %%insn_00019ea8_19EB0:
    mov ebx,[0x13862] ; 00019EB0 8B1D62380100
    %if ($ - %%insn_00019ea8_19EB0) > 6
        %error "LONG_19EB0"
    %endif
    times 6 - ($ - %%insn_00019ea8_19EB0) db 0
    %%insn_00019ea8_19EB6:
    sar ebx,byte 0x10 ; 00019EB6 C1FB10
    %if ($ - %%insn_00019ea8_19EB6) > 3
        %error "LONG_19EB6"
    %endif
    times 3 - ($ - %%insn_00019ea8_19EB6) db 0
    %%insn_00019ea8_19EB9:
    shl ebx,byte 0x4 ; 00019EB9 C1E304
    %if ($ - %%insn_00019ea8_19EB9) > 3
        %error "LONG_19EB9"
    %endif
    times 3 - ($ - %%insn_00019ea8_19EB9) db 0
    %%insn_00019ea8_19EBC:
    mov ecx,[ebx+0xee40] ; 00019EBC 8B8B40EE0000
    %if ($ - %%insn_00019ea8_19EBC) > 6
        %error "LONG_19EBC"
    %endif
    times 6 - ($ - %%insn_00019ea8_19EBC) db 0
    %%insn_00019ea8_19EC2:
    sar ecx,byte 0x10 ; 00019EC2 C1F910
    %if ($ - %%insn_00019ea8_19EC2) > 3
        %error "LONG_19EC2"
    %endif
    times 3 - ($ - %%insn_00019ea8_19EC2) db 0
    %%insn_00019ea8_19EC5:
    cwde ; 00019EC5 98
    %if ($ - %%insn_00019ea8_19EC5) > 1
        %error "LONG_19EC5"
    %endif
    times 1 - ($ - %%insn_00019ea8_19EC5) db 0
    %%insn_00019ea8_19EC6:
    add ecx,0x10 ; 00019EC6 83C110
    %if ($ - %%insn_00019ea8_19EC6) > 3
        %error "LONG_19EC6"
    %endif
    times 3 - ($ - %%insn_00019ea8_19EC6) db 0
    %%insn_00019ea8_19EC9:
    cmp eax,ecx ; 00019EC9 39C8
    %if ($ - %%insn_00019ea8_19EC9) > 2
        %error "LONG_19EC9"
    %endif
    times 2 - ($ - %%insn_00019ea8_19EC9) db 0
    %%insn_00019ea8_19ECB:
    jnl short 0x19eea ; 00019ECB 7D1D
    %if ($ - %%insn_00019ea8_19ECB) > 2
        %error "LONG_19ECB"
    %endif
    times 2 - ($ - %%insn_00019ea8_19ECB) db 0
    %%insn_00019ea8_19ECD:
    mov ebx,[0x1394b] ; 00019ECD 8B1D4B390100
    %if ($ - %%insn_00019ea8_19ECD) > 6
        %error "LONG_19ECD"
    %endif
    times 6 - ($ - %%insn_00019ea8_19ECD) db 0
    %%insn_00019ea8_19ED3:
    sar ebx,byte 0x18 ; 00019ED3 C1FB18
    %if ($ - %%insn_00019ea8_19ED3) > 3
        %error "LONG_19ED3"
    %endif
    times 3 - ($ - %%insn_00019ea8_19ED3) db 0
    %%insn_00019ea8_19ED6:
    mov eax,ebx ; 00019ED6 89D8
    %if ($ - %%insn_00019ea8_19ED6) > 2
        %error "LONG_19ED6"
    %endif
    times 2 - ($ - %%insn_00019ea8_19ED6) db 0
    %%insn_00019ea8_19ED8:
    shl eax,byte 0x5 ; 00019ED8 C1E005
    %if ($ - %%insn_00019ea8_19ED8) > 3
        %error "LONG_19ED8"
    %endif
    times 3 - ($ - %%insn_00019ea8_19ED8) db 0
    %%insn_00019ea8_19EDB:
    sub eax,ebx ; 00019EDB 29D8
    %if ($ - %%insn_00019ea8_19EDB) > 2
        %error "LONG_19EDB"
    %endif
    times 2 - ($ - %%insn_00019ea8_19EDB) db 0
    %%insn_00019ea8_19EDD:
    mov [eax*4+0xfc6e],dx ; 00019EDD 668914856EFC0000
    %if ($ - %%insn_00019ea8_19EDD) > 8
        %error "LONG_19EDD"
    %endif
    times 8 - ($ - %%insn_00019ea8_19EDD) db 0
    %%insn_00019ea8_19EE5:
    pop ebp ; 00019EE5 5D
    %if ($ - %%insn_00019ea8_19EE5) > 1
        %error "LONG_19EE5"
    %endif
    times 1 - ($ - %%insn_00019ea8_19EE5) db 0
    %%insn_00019ea8_19EE6:
    pop edx ; 00019EE6 5A
    %if ($ - %%insn_00019ea8_19EE6) > 1
        %error "LONG_19EE6"
    %endif
    times 1 - ($ - %%insn_00019ea8_19EE6) db 0
    %%insn_00019ea8_19EE7:
    pop ecx ; 00019EE7 59
    %if ($ - %%insn_00019ea8_19EE7) > 1
        %error "LONG_19EE7"
    %endif
    times 1 - ($ - %%insn_00019ea8_19EE7) db 0
    %%insn_00019ea8_19EE8:
    pop ebx ; 00019EE8 5B
    %if ($ - %%insn_00019ea8_19EE8) > 1
        %error "LONG_19EE8"
    %endif
    times 1 - ($ - %%insn_00019ea8_19EE8) db 0
    %%insn_00019ea8_19EE9:
    ret ; 00019EE9 C3
    %if ($ - %%insn_00019ea8_19EE9) > 1
        %error "LONG_19EE9"
    %endif
    times 1 - ($ - %%insn_00019ea8_19EE9) db 0
    %%insn_00019ea8_19EEA:
    mov edx,[0x1394b] ; 00019EEA 8B154B390100
    %if ($ - %%insn_00019ea8_19EEA) > 6
        %error "LONG_19EEA"
    %endif
    times 6 - ($ - %%insn_00019ea8_19EEA) db 0
    %%insn_00019ea8_19EF0:
    sar edx,byte 0x18 ; 00019EF0 C1FA18
    %if ($ - %%insn_00019ea8_19EF0) > 3
        %error "LONG_19EF0"
    %endif
    times 3 - ($ - %%insn_00019ea8_19EF0) db 0
    %%insn_00019ea8_19EF3:
    mov eax,edx ; 00019EF3 89D0
    %if ($ - %%insn_00019ea8_19EF3) > 2
        %error "LONG_19EF3"
    %endif
    times 2 - ($ - %%insn_00019ea8_19EF3) db 0
    %%insn_00019ea8_19EF5:
    shl eax,byte 0x5 ; 00019EF5 C1E005
    %if ($ - %%insn_00019ea8_19EF5) > 3
        %error "LONG_19EF5"
    %endif
    times 3 - ($ - %%insn_00019ea8_19EF5) db 0
    %%insn_00019ea8_19EF8:
    sub eax,edx ; 00019EF8 29D0
    %if ($ - %%insn_00019ea8_19EF8) > 2
        %error "LONG_19EF8"
    %endif
    times 2 - ($ - %%insn_00019ea8_19EF8) db 0
    %%insn_00019ea8_19EFA:
    shl eax,byte 0x2 ; 00019EFA C1E002
    %if ($ - %%insn_00019ea8_19EFA) > 3
        %error "LONG_19EFA"
    %endif
    times 3 - ($ - %%insn_00019ea8_19EFA) db 0
    %%insn_00019ea8_19EFD:
    cmp word [eax+0xfc90],0x0 ; 00019EFD 6683B890FC000000
    %if ($ - %%insn_00019ea8_19EFD) > 8
        %error "LONG_19EFD"
    %endif
    times 8 - ($ - %%insn_00019ea8_19EFD) db 0
    %%insn_00019ea8_19F05:
    jz short 0x19f10 ; 00019F05 7409
    %if ($ - %%insn_00019ea8_19F05) > 2
        %error "LONG_19F05"
    %endif
    times 2 - ($ - %%insn_00019ea8_19F05) db 0
    %%insn_00019ea8_19F07:
    mov dx,[0x291d2] ; 00019F07 668B15D2910200
    %if ($ - %%insn_00019ea8_19F07) > 7
        %error "LONG_19F07"
    %endif
    times 7 - ($ - %%insn_00019ea8_19F07) db 0
    %%insn_00019ea8_19F0E:
    jmp short 0x19f17 ; 00019F0E EB07
    %if ($ - %%insn_00019ea8_19F0E) > 2
        %error "LONG_19F0E"
    %endif
    times 2 - ($ - %%insn_00019ea8_19F0E) db 0
    %%insn_00019ea8_19F10:
    mov dx,[ebx+0xee42] ; 00019F10 668B9342EE0000
    %if ($ - %%insn_00019ea8_19F10) > 7
        %error "LONG_19F10"
    %endif
    times 7 - ($ - %%insn_00019ea8_19F10) db 0
    %%insn_00019ea8_19F17:
    mov [eax+0xfc6e],dx ; 00019F17 6689906EFC0000
    %if ($ - %%insn_00019ea8_19F17) > 7
        %error "LONG_19F17"
    %endif
    times 7 - ($ - %%insn_00019ea8_19F17) db 0
    %%insn_00019ea8_19F1E:
    pop ebp ; 00019F1E 5D
    %if ($ - %%insn_00019ea8_19F1E) > 1
        %error "LONG_19F1E"
    %endif
    times 1 - ($ - %%insn_00019ea8_19F1E) db 0
    %%insn_00019ea8_19F1F:
    pop edx ; 00019F1F 5A
    %if ($ - %%insn_00019ea8_19F1F) > 1
        %error "LONG_19F1F"
    %endif
    times 1 - ($ - %%insn_00019ea8_19F1F) db 0
    %%insn_00019ea8_19F20:
    pop ecx ; 00019F20 59
    %if ($ - %%insn_00019ea8_19F20) > 1
        %error "LONG_19F20"
    %endif
    times 1 - ($ - %%insn_00019ea8_19F20) db 0
    %%insn_00019ea8_19F21:
    pop ebx ; 00019F21 5B
    %if ($ - %%insn_00019ea8_19F21) > 1
        %error "LONG_19F21"
    %endif
    times 1 - ($ - %%insn_00019ea8_19F21) db 0
    %%insn_00019ea8_19F22:
    ret ; 00019F22 C3
    %if ($ - %%insn_00019ea8_19F22) > 1
        %error "LONG_19F22"
    %endif
    times 1 - ($ - %%insn_00019ea8_19F22) db 0
    %if ($ - %%fragment_start) != 123
        %error "function size drift: 00019EA8"
    %endif
%endmacro
