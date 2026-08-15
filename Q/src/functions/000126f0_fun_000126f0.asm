; Analyzer entry: 000126f0
; Analyzer symbol: FUN_000126f0
; Boundary and name are provisional until independently verified.

%macro emit_function_000126f0_part_00 0
    %%fragment_start:
function_000126f0:
    %%insn_000126f0_126F0:
    push ebx ; 000126F0 53
    %if ($ - %%insn_000126f0_126F0) > 1
        %error "LONG_126F0"
    %endif
    times 1 - ($ - %%insn_000126f0_126F0) db 0
    %%insn_000126f0_126F1:
    push edx ; 000126F1 52
    %if ($ - %%insn_000126f0_126F1) > 1
        %error "LONG_126F1"
    %endif
    times 1 - ($ - %%insn_000126f0_126F1) db 0
    %%insn_000126f0_126F2:
    push ebp ; 000126F2 55
    %if ($ - %%insn_000126f0_126F2) > 1
        %error "LONG_126F2"
    %endif
    times 1 - ($ - %%insn_000126f0_126F2) db 0
    %%insn_000126f0_126F3:
    mov ebp,esp ; 000126F3 89E5
    %if ($ - %%insn_000126f0_126F3) > 2
        %error "LONG_126F3"
    %endif
    times 2 - ($ - %%insn_000126f0_126F3) db 0
    %%insn_000126f0_126F5:
    cmp word [0xe778],0x0 ; 000126F5 66833D78E7000000
    %if ($ - %%insn_000126f0_126F5) > 8
        %error "LONG_126F5"
    %endif
    times 8 - ($ - %%insn_000126f0_126F5) db 0
    %%insn_000126f0_126FD:
    jnz short 0x12762 ; 000126FD 7563
    %if ($ - %%insn_000126f0_126FD) > 2
        %error "LONG_126FD"
    %endif
    times 2 - ($ - %%insn_000126f0_126FD) db 0
    %%insn_000126f0_126FF:
    call 0x30604 ; 000126FF E800DF0100
    %if ($ - %%insn_000126f0_126FF) > 5
        %error "LONG_126FF"
    %endif
    times 5 - ($ - %%insn_000126f0_126FF) db 0
    %%insn_000126f0_12704:
    cmp byte [0x114a3],0x0 ; 00012704 803DA314010000
    %if ($ - %%insn_000126f0_12704) > 7
        %error "LONG_12704"
    %endif
    times 7 - ($ - %%insn_000126f0_12704) db 0
    %%insn_000126f0_1270B:
    jz short 0x12733 ; 0001270B 7426
    %if ($ - %%insn_000126f0_1270B) > 2
        %error "LONG_1270B"
    %endif
    times 2 - ($ - %%insn_000126f0_1270B) db 0
    %%insn_000126f0_1270D:
    xor dl,dl ; 0001270D 30D2
    %if ($ - %%insn_000126f0_1270D) > 2
        %error "LONG_1270D"
    %endif
    times 2 - ($ - %%insn_000126f0_1270D) db 0
    %%insn_000126f0_1270F:
    mov [0x114a3],dl ; 0001270F 8815A3140100
    %if ($ - %%insn_000126f0_1270F) > 6
        %error "LONG_1270F"
    %endif
    times 6 - ($ - %%insn_000126f0_1270F) db 0
    %%insn_000126f0_12715:
    call 0x127d8 ; 00012715 E8BE000000
    %if ($ - %%insn_000126f0_12715) > 5
        %error "LONG_12715"
    %endif
    times 5 - ($ - %%insn_000126f0_12715) db 0
    %%insn_000126f0_1271A:
    mov edx,eax ; 0001271A 89C2
    %if ($ - %%insn_000126f0_1271A) > 2
        %error "LONG_1271A"
    %endif
    times 2 - ($ - %%insn_000126f0_1271A) db 0
    %%insn_000126f0_1271C:
    cwde ; 0001271C 98
    %if ($ - %%insn_000126f0_1271C) > 1
        %error "LONG_1271C"
    %endif
    times 1 - ($ - %%insn_000126f0_1271C) db 0
    %%insn_000126f0_1271D:
    cmp eax,0xffffffffffffffff ; 0001271D 83F8FF
    %if ($ - %%insn_000126f0_1271D) > 3
        %error "LONG_1271D"
    %endif
    times 3 - ($ - %%insn_000126f0_1271D) db 0
    %%insn_000126f0_12720:
    jz short 0x12733 ; 00012720 7411
    %if ($ - %%insn_000126f0_12720) > 2
        %error "LONG_12720"
    %endif
    times 2 - ($ - %%insn_000126f0_12720) db 0
    %%insn_000126f0_12722:
    mov eax,0x5 ; 00012722 B805000000
    %if ($ - %%insn_000126f0_12722) > 5
        %error "LONG_12722"
    %endif
    times 5 - ($ - %%insn_000126f0_12722) db 0
    %%insn_000126f0_12727:
    call 0x4a865 ; 00012727 E839810300
    %if ($ - %%insn_000126f0_12727) > 5
        %error "LONG_12727"
    %endif
    times 5 - ($ - %%insn_000126f0_12727) db 0
    %%insn_000126f0_1272C:
    mov [0xe75e],dx ; 0001272C 6689155EE70000
    %if ($ - %%insn_000126f0_1272C) > 7
        %error "LONG_1272C"
    %endif
    times 7 - ($ - %%insn_000126f0_1272C) db 0
    %%insn_000126f0_12733:
    cmp byte [0x114a5],0x0 ; 00012733 803DA514010000
    %if ($ - %%insn_000126f0_12733) > 7
        %error "LONG_12733"
    %endif
    times 7 - ($ - %%insn_000126f0_12733) db 0
    %%insn_000126f0_1273A:
    jz short 0x12762 ; 0001273A 7426
    %if ($ - %%insn_000126f0_1273A) > 2
        %error "LONG_1273A"
    %endif
    times 2 - ($ - %%insn_000126f0_1273A) db 0
    %%insn_000126f0_1273C:
    xor bl,bl ; 0001273C 30DB
    %if ($ - %%insn_000126f0_1273C) > 2
        %error "LONG_1273C"
    %endif
    times 2 - ($ - %%insn_000126f0_1273C) db 0
    %%insn_000126f0_1273E:
    mov [0x114a5],bl ; 0001273E 881DA5140100
    %if ($ - %%insn_000126f0_1273E) > 6
        %error "LONG_1273E"
    %endif
    times 6 - ($ - %%insn_000126f0_1273E) db 0
    %%insn_000126f0_12744:
    call 0x12768 ; 00012744 E81F000000
    %if ($ - %%insn_000126f0_12744) > 5
        %error "LONG_12744"
    %endif
    times 5 - ($ - %%insn_000126f0_12744) db 0
    %%insn_000126f0_12749:
    mov edx,eax ; 00012749 89C2
    %if ($ - %%insn_000126f0_12749) > 2
        %error "LONG_12749"
    %endif
    times 2 - ($ - %%insn_000126f0_12749) db 0
    %%insn_000126f0_1274B:
    cwde ; 0001274B 98
    %if ($ - %%insn_000126f0_1274B) > 1
        %error "LONG_1274B"
    %endif
    times 1 - ($ - %%insn_000126f0_1274B) db 0
    %%insn_000126f0_1274C:
    cmp eax,0xffffffffffffffff ; 0001274C 83F8FF
    %if ($ - %%insn_000126f0_1274C) > 3
        %error "LONG_1274C"
    %endif
    times 3 - ($ - %%insn_000126f0_1274C) db 0
    %%insn_000126f0_1274F:
    jz short 0x12762 ; 0001274F 7411
    %if ($ - %%insn_000126f0_1274F) > 2
        %error "LONG_1274F"
    %endif
    times 2 - ($ - %%insn_000126f0_1274F) db 0
    %%insn_000126f0_12751:
    mov eax,0x5 ; 00012751 B805000000
    %if ($ - %%insn_000126f0_12751) > 5
        %error "LONG_12751"
    %endif
    times 5 - ($ - %%insn_000126f0_12751) db 0
    %%insn_000126f0_12756:
    call 0x4a865 ; 00012756 E80A810300
    %if ($ - %%insn_000126f0_12756) > 5
        %error "LONG_12756"
    %endif
    times 5 - ($ - %%insn_000126f0_12756) db 0
    %%insn_000126f0_1275B:
    mov [0xe75e],dx ; 0001275B 6689155EE70000
    %if ($ - %%insn_000126f0_1275B) > 7
        %error "LONG_1275B"
    %endif
    times 7 - ($ - %%insn_000126f0_1275B) db 0
    %%insn_000126f0_12762:
    pop ebp ; 00012762 5D
    %if ($ - %%insn_000126f0_12762) > 1
        %error "LONG_12762"
    %endif
    times 1 - ($ - %%insn_000126f0_12762) db 0
    %%insn_000126f0_12763:
    pop edx ; 00012763 5A
    %if ($ - %%insn_000126f0_12763) > 1
        %error "LONG_12763"
    %endif
    times 1 - ($ - %%insn_000126f0_12763) db 0
    %%insn_000126f0_12764:
    pop ebx ; 00012764 5B
    %if ($ - %%insn_000126f0_12764) > 1
        %error "LONG_12764"
    %endif
    times 1 - ($ - %%insn_000126f0_12764) db 0
    %%insn_000126f0_12765:
    ret ; 00012765 C3
    %if ($ - %%insn_000126f0_12765) > 1
        %error "LONG_12765"
    %endif
    times 1 - ($ - %%insn_000126f0_12765) db 0
    %if ($ - %%fragment_start) != 118
        %error "function size drift: 000126F0"
    %endif
%endmacro
