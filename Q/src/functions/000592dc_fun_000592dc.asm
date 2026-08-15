; Analyzer entry: 000592dc
; Analyzer symbol: FUN_000592dc
; Boundary and name are provisional until independently verified.

%macro emit_function_000592dc_part_00 0
    %%fragment_start:
function_000592dc:
    %%insn_000592dc_592DC:
    push esi ; 000592DC 56
    %if ($ - %%insn_000592dc_592DC) > 1
        %error "LONG_592DC"
    %endif
    times 1 - ($ - %%insn_000592dc_592DC) db 0
    %%insn_000592dc_592DD:
    push edi ; 000592DD 57
    %if ($ - %%insn_000592dc_592DD) > 1
        %error "LONG_592DD"
    %endif
    times 1 - ($ - %%insn_000592dc_592DD) db 0
    %%insn_000592dc_592DE:
    enter word 0x4,byte 0x0 ; 000592DE C8040000
    %if ($ - %%insn_000592dc_592DE) > 4
        %error "LONG_592DE"
    %endif
    times 4 - ($ - %%insn_000592dc_592DE) db 0
    %%insn_000592dc_592E2:
    push eax ; 000592E2 50
    %if ($ - %%insn_000592dc_592E2) > 1
        %error "LONG_592E2"
    %endif
    times 1 - ($ - %%insn_000592dc_592E2) db 0
    %%insn_000592dc_592E3:
    mov esi,edx ; 000592E3 89D6
    %if ($ - %%insn_000592dc_592E3) > 2
        %error "LONG_592E3"
    %endif
    times 2 - ($ - %%insn_000592dc_592E3) db 0
    %%insn_000592dc_592E5:
    mov edi,ebx ; 000592E5 89DF
    %if ($ - %%insn_000592dc_592E5) > 2
        %error "LONG_592E5"
    %endif
    times 2 - ($ - %%insn_000592dc_592E5) db 0
    %%insn_000592dc_592E7:
    mov [ebp-0x4],ecx ; 000592E7 894DFC
    %if ($ - %%insn_000592dc_592E7) > 3
        %error "LONG_592E7"
    %endif
    times 3 - ($ - %%insn_000592dc_592E7) db 0
    %%insn_000592dc_592EA:
    mov eax,edx ; 000592EA 89D0
    %if ($ - %%insn_000592dc_592EA) > 2
        %error "LONG_592EA"
    %endif
    times 2 - ($ - %%insn_000592dc_592EA) db 0
    %%insn_000592dc_592EC:
    xor ecx,ecx ; 000592EC 31C9
    %if ($ - %%insn_000592dc_592EC) > 2
        %error "LONG_592EC"
    %endif
    times 2 - ($ - %%insn_000592dc_592EC) db 0
    %%insn_000592dc_592EE:
    mov edx,[ebp+0x10] ; 000592EE 8B5510
    %if ($ - %%insn_000592dc_592EE) > 3
        %error "LONG_592EE"
    %endif
    times 3 - ($ - %%insn_000592dc_592EE) db 0
    %%insn_000592dc_592F1:
    call 0x5c769 ; 000592F1 E873340000
    %if ($ - %%insn_000592dc_592F1) > 5
        %error "LONG_592F1"
    %endif
    times 5 - ($ - %%insn_000592dc_592F1) db 0
    %%insn_000592dc_592F6:
    push dword [ebp+0x10] ; 000592F6 FF7510
    %if ($ - %%insn_000592dc_592F6) > 3
        %error "LONG_592F6"
    %endif
    times 3 - ($ - %%insn_000592dc_592F6) db 0
    %%insn_000592dc_592F9:
    push dword [ebp-0x4] ; 000592F9 FF75FC
    %if ($ - %%insn_000592dc_592F9) > 3
        %error "LONG_592F9"
    %endif
    times 3 - ($ - %%insn_000592dc_592F9) db 0
    %%insn_000592dc_592FC:
    push edi ; 000592FC 57
    %if ($ - %%insn_000592dc_592FC) > 1
        %error "LONG_592FC"
    %endif
    times 1 - ($ - %%insn_000592dc_592FC) db 0
    %%insn_000592dc_592FD:
    push esi ; 000592FD 56
    %if ($ - %%insn_000592dc_592FD) > 1
        %error "LONG_592FD"
    %endif
    times 1 - ($ - %%insn_000592dc_592FD) db 0
    %%insn_000592dc_592FE:
    push dword [ebp-0x8] ; 000592FE FF75F8
    %if ($ - %%insn_000592dc_592FE) > 3
        %error "LONG_592FE"
    %endif
    times 3 - ($ - %%insn_000592dc_592FE) db 0
    %%insn_000592dc_59301:
    call 0x5c7be ; 00059301 E8B8340000
    %if ($ - %%insn_000592dc_59301) > 5
        %error "LONG_59301"
    %endif
    times 5 - ($ - %%insn_000592dc_59301) db 0
    %%insn_000592dc_59306:
    add esp,0x14 ; 00059306 83C414
    %if ($ - %%insn_000592dc_59306) > 3
        %error "LONG_59306"
    %endif
    times 3 - ($ - %%insn_000592dc_59306) db 0
    %%insn_000592dc_59309:
    leave ; 00059309 C9
    %if ($ - %%insn_000592dc_59309) > 1
        %error "LONG_59309"
    %endif
    times 1 - ($ - %%insn_000592dc_59309) db 0
    %%insn_000592dc_5930A:
    pop edi ; 0005930A 5F
    %if ($ - %%insn_000592dc_5930A) > 1
        %error "LONG_5930A"
    %endif
    times 1 - ($ - %%insn_000592dc_5930A) db 0
    %%insn_000592dc_5930B:
    pop esi ; 0005930B 5E
    %if ($ - %%insn_000592dc_5930B) > 1
        %error "LONG_5930B"
    %endif
    times 1 - ($ - %%insn_000592dc_5930B) db 0
    %%insn_000592dc_5930C:
    ret word 0x4 ; 0005930C C20400
    %if ($ - %%insn_000592dc_5930C) > 3
        %error "LONG_5930C"
    %endif
    times 3 - ($ - %%insn_000592dc_5930C) db 0
    %if ($ - %%fragment_start) != 51
        %error "function size drift: 000592DC"
    %endif
%endmacro
