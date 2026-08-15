; Analyzer entry: 000552c2
; Analyzer symbol: FUN_000552c2
; Boundary and name are provisional until independently verified.

%macro emit_function_000552c2_part_00 0
    %%fragment_start:
function_000552c2:
    %%insn_000552c2_552C2:
    push ebx ; 000552C2 53
    %if ($ - %%insn_000552c2_552C2) > 1
        %error "LONG_552C2"
    %endif
    times 1 - ($ - %%insn_000552c2_552C2) db 0
    %%insn_000552c2_552C3:
    push ecx ; 000552C3 51
    %if ($ - %%insn_000552c2_552C3) > 1
        %error "LONG_552C3"
    %endif
    times 1 - ($ - %%insn_000552c2_552C3) db 0
    %%insn_000552c2_552C4:
    push edx ; 000552C4 52
    %if ($ - %%insn_000552c2_552C4) > 1
        %error "LONG_552C4"
    %endif
    times 1 - ($ - %%insn_000552c2_552C4) db 0
    %%insn_000552c2_552C5:
    push esi ; 000552C5 56
    %if ($ - %%insn_000552c2_552C5) > 1
        %error "LONG_552C5"
    %endif
    times 1 - ($ - %%insn_000552c2_552C5) db 0
    %%insn_000552c2_552C6:
    push edi ; 000552C6 57
    %if ($ - %%insn_000552c2_552C6) > 1
        %error "LONG_552C6"
    %endif
    times 1 - ($ - %%insn_000552c2_552C6) db 0
    %%insn_000552c2_552C7:
    push ebp ; 000552C7 55
    %if ($ - %%insn_000552c2_552C7) > 1
        %error "LONG_552C7"
    %endif
    times 1 - ($ - %%insn_000552c2_552C7) db 0
    %%insn_000552c2_552C8:
    mov ebp,esp ; 000552C8 89E5
    %if ($ - %%insn_000552c2_552C8) > 2
        %error "LONG_552C8"
    %endif
    times 2 - ($ - %%insn_000552c2_552C8) db 0
    db 0x81, 0xEC, 0x04, 0x00, 0x00, 0x00 ; 000552CA 81EC04000000 | sub esp,0x4 | exact encoding fallback
    %%insn_000552c2_552D0:
    mov dword [0xca38],0x0 ; 000552D0 C70538CA000000000000
    %if ($ - %%insn_000552c2_552D0) > 10
        %error "LONG_552D0"
    %endif
    times 10 - ($ - %%insn_000552c2_552D0) db 0
    %%insn_000552c2_552DA:
    mov eax,[0x29d6c] ; 000552DA A16C9D0200
    %if ($ - %%insn_000552c2_552DA) > 5
        %error "LONG_552DA"
    %endif
    times 5 - ($ - %%insn_000552c2_552DA) db 0
    %%insn_000552c2_552DF:
    call 0x584a8 ; 000552DF E8C4310000
    %if ($ - %%insn_000552c2_552DF) > 5
        %error "LONG_552DF"
    %endif
    times 5 - ($ - %%insn_000552c2_552DF) db 0
    %%insn_000552c2_552E4:
    push dword [0x29d74] ; 000552E4 FF35749D0200
    %if ($ - %%insn_000552c2_552E4) > 6
        %error "LONG_552E4"
    %endif
    times 6 - ($ - %%insn_000552c2_552E4) db 0
    %%insn_000552c2_552EA:
    movzx eax,word [0x29d88] ; 000552EA 0FB705889D0200
    %if ($ - %%insn_000552c2_552EA) > 7
        %error "LONG_552EA"
    %endif
    times 7 - ($ - %%insn_000552c2_552EA) db 0
    %%insn_000552c2_552F1:
    push eax ; 000552F1 50
    %if ($ - %%insn_000552c2_552F1) > 1
        %error "LONG_552F1"
    %endif
    times 1 - ($ - %%insn_000552c2_552F1) db 0
    %%insn_000552c2_552F2:
    push dword [0x29d84] ; 000552F2 FF35849D0200
    %if ($ - %%insn_000552c2_552F2) > 6
        %error "LONG_552F2"
    %endif
    times 6 - ($ - %%insn_000552c2_552F2) db 0
    %%insn_000552c2_552F8:
    call 0x5aeaa ; 000552F8 E8AD5B0000
    %if ($ - %%insn_000552c2_552F8) > 5
        %error "LONG_552F8"
    %endif
    times 5 - ($ - %%insn_000552c2_552F8) db 0
    %%insn_000552c2_552FD:
    add esp,0xc ; 000552FD 83C40C
    %if ($ - %%insn_000552c2_552FD) > 3
        %error "LONG_552FD"
    %endif
    times 3 - ($ - %%insn_000552c2_552FD) db 0
    %%insn_000552c2_55300:
    push dword [0x29d74] ; 00055300 FF35749D0200
    %if ($ - %%insn_000552c2_55300) > 6
        %error "LONG_55300"
    %endif
    times 6 - ($ - %%insn_000552c2_55300) db 0
    %%insn_000552c2_55306:
    movzx eax,word [0x29d82] ; 00055306 0FB705829D0200
    %if ($ - %%insn_000552c2_55306) > 7
        %error "LONG_55306"
    %endif
    times 7 - ($ - %%insn_000552c2_55306) db 0
    %%insn_000552c2_5530D:
    push eax ; 0005530D 50
    %if ($ - %%insn_000552c2_5530D) > 1
        %error "LONG_5530D"
    %endif
    times 1 - ($ - %%insn_000552c2_5530D) db 0
    %%insn_000552c2_5530E:
    push dword [0x29d7e] ; 0005530E FF357E9D0200
    %if ($ - %%insn_000552c2_5530E) > 6
        %error "LONG_5530E"
    %endif
    times 6 - ($ - %%insn_000552c2_5530E) db 0
    %%insn_000552c2_55314:
    call 0x5aeaa ; 00055314 E8915B0000
    %if ($ - %%insn_000552c2_55314) > 5
        %error "LONG_55314"
    %endif
    times 5 - ($ - %%insn_000552c2_55314) db 0
    %%insn_000552c2_55319:
    add esp,0xc ; 00055319 83C40C
    %if ($ - %%insn_000552c2_55319) > 3
        %error "LONG_55319"
    %endif
    times 3 - ($ - %%insn_000552c2_55319) db 0
    %%insn_000552c2_5531C:
    mov dword [ebp-0x4],0x0 ; 0005531C C745FC00000000
    %if ($ - %%insn_000552c2_5531C) > 7
        %error "LONG_5531C"
    %endif
    times 7 - ($ - %%insn_000552c2_5531C) db 0
    %%insn_000552c2_55323:
    mov eax,[ebp-0x4] ; 00055323 8B45FC
    %if ($ - %%insn_000552c2_55323) > 3
        %error "LONG_55323"
    %endif
    times 3 - ($ - %%insn_000552c2_55323) db 0
    %%insn_000552c2_55326:
    leave ; 00055326 C9
    %if ($ - %%insn_000552c2_55326) > 1
        %error "LONG_55326"
    %endif
    times 1 - ($ - %%insn_000552c2_55326) db 0
    %%insn_000552c2_55327:
    pop edi ; 00055327 5F
    %if ($ - %%insn_000552c2_55327) > 1
        %error "LONG_55327"
    %endif
    times 1 - ($ - %%insn_000552c2_55327) db 0
    %%insn_000552c2_55328:
    pop esi ; 00055328 5E
    %if ($ - %%insn_000552c2_55328) > 1
        %error "LONG_55328"
    %endif
    times 1 - ($ - %%insn_000552c2_55328) db 0
    %%insn_000552c2_55329:
    pop edx ; 00055329 5A
    %if ($ - %%insn_000552c2_55329) > 1
        %error "LONG_55329"
    %endif
    times 1 - ($ - %%insn_000552c2_55329) db 0
    %%insn_000552c2_5532A:
    pop ecx ; 0005532A 59
    %if ($ - %%insn_000552c2_5532A) > 1
        %error "LONG_5532A"
    %endif
    times 1 - ($ - %%insn_000552c2_5532A) db 0
    %%insn_000552c2_5532B:
    pop ebx ; 0005532B 5B
    %if ($ - %%insn_000552c2_5532B) > 1
        %error "LONG_5532B"
    %endif
    times 1 - ($ - %%insn_000552c2_5532B) db 0
    %%insn_000552c2_5532C:
    ret ; 0005532C C3
    %if ($ - %%insn_000552c2_5532C) > 1
        %error "LONG_5532C"
    %endif
    times 1 - ($ - %%insn_000552c2_5532C) db 0
    %if ($ - %%fragment_start) != 107
        %error "function size drift: 000552C2"
    %endif
%endmacro
