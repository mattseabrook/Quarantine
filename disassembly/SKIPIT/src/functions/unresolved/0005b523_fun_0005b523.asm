; Analyzer entry: 0005b523
; Analyzer symbol: FUN_0005b523
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b523_part_00 0
    %%fragment_start:
function_0005b523:
    %%insn_0005b523_5B523:
    push ebp ; 0005B523 55
    %if ($ - %%insn_0005b523_5B523) > 1
        %error "LONG_5B523"
    %endif
    times 1 - ($ - %%insn_0005b523_5B523) db 0
    db 0x8B, 0xEC ; 0005B524 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b523_5B526:
    push esi ; 0005B526 56
    %if ($ - %%insn_0005b523_5B526) > 1
        %error "LONG_5B526"
    %endif
    times 1 - ($ - %%insn_0005b523_5B526) db 0
    %%insn_0005b523_5B527:
    push edi ; 0005B527 57
    %if ($ - %%insn_0005b523_5B527) > 1
        %error "LONG_5B527"
    %endif
    times 1 - ($ - %%insn_0005b523_5B527) db 0
    %%insn_0005b523_5B528:
    push ebx ; 0005B528 53
    %if ($ - %%insn_0005b523_5B528) > 1
        %error "LONG_5B528"
    %endif
    times 1 - ($ - %%insn_0005b523_5B528) db 0
    %%insn_0005b523_5B529:
    push ecx ; 0005B529 51
    %if ($ - %%insn_0005b523_5B529) > 1
        %error "LONG_5B529"
    %endif
    times 1 - ($ - %%insn_0005b523_5B529) db 0
    %%insn_0005b523_5B52A:
    push fs ; 0005B52A 0FA0
    %if ($ - %%insn_0005b523_5B52A) > 2
        %error "LONG_5B52A"
    %endif
    times 2 - ($ - %%insn_0005b523_5B52A) db 0
    %%insn_0005b523_5B52C:
    push gs ; 0005B52C 0FA8
    %if ($ - %%insn_0005b523_5B52C) > 2
        %error "LONG_5B52C"
    %endif
    times 2 - ($ - %%insn_0005b523_5B52C) db 0
    %%insn_0005b523_5B52E:
    push es ; 0005B52E 06
    %if ($ - %%insn_0005b523_5B52E) > 1
        %error "LONG_5B52E"
    %endif
    times 1 - ($ - %%insn_0005b523_5B52E) db 0
    %%insn_0005b523_5B52F:
    mov esi,0xe3e0 ; 0005B52F BEE0E30000
    %if ($ - %%insn_0005b523_5B52F) > 5
        %error "LONG_5B52F"
    %endif
    times 5 - ($ - %%insn_0005b523_5B52F) db 0
    %%insn_0005b523_5B534:
    mov dword [esi+0x1c],0x8108 ; 0005B534 C7461C08810000
    %if ($ - %%insn_0005b523_5B534) > 7
        %error "LONG_5B534"
    %endif
    times 7 - ($ - %%insn_0005b523_5B534) db 0
    %%insn_0005b523_5B53B:
    mov dword [esi+0x14],0x0 ; 0005B53B C7461400000000
    %if ($ - %%insn_0005b523_5B53B) > 7
        %error "LONG_5B53B"
    %endif
    times 7 - ($ - %%insn_0005b523_5B53B) db 0
    %%insn_0005b523_5B542:
    mov ax,[ebp+0x8] ; 0005B542 668B4508
    %if ($ - %%insn_0005b523_5B542) > 4
        %error "LONG_5B542"
    %endif
    times 4 - ($ - %%insn_0005b523_5B542) db 0
    %%insn_0005b523_5B546:
    mov [esi+0x22],ax ; 0005B546 66894622
    %if ($ - %%insn_0005b523_5B546) > 4
        %error "LONG_5B546"
    %endif
    times 4 - ($ - %%insn_0005b523_5B546) db 0
    %%insn_0005b523_5B54A:
    mov dword [esi],0x0 ; 0005B54A C70600000000
    %if ($ - %%insn_0005b523_5B54A) > 6
        %error "LONG_5B54A"
    %endif
    times 6 - ($ - %%insn_0005b523_5B54A) db 0
    %%insn_0005b523_5B550:
    mov ax,0x300 ; 0005B550 66B80003
    %if ($ - %%insn_0005b523_5B550) > 4
        %error "LONG_5B550"
    %endif
    times 4 - ($ - %%insn_0005b523_5B550) db 0
    %%insn_0005b523_5B554:
    mov bl,0x4b ; 0005B554 B34B
    %if ($ - %%insn_0005b523_5B554) > 2
        %error "LONG_5B554"
    %endif
    times 2 - ($ - %%insn_0005b523_5B554) db 0
    %%insn_0005b523_5B556:
    mov bh,0x0 ; 0005B556 B700
    %if ($ - %%insn_0005b523_5B556) > 2
        %error "LONG_5B556"
    %endif
    times 2 - ($ - %%insn_0005b523_5B556) db 0
    %%insn_0005b523_5B558:
    mov cx,0x0 ; 0005B558 66B90000
    %if ($ - %%insn_0005b523_5B558) > 4
        %error "LONG_5B558"
    %endif
    times 4 - ($ - %%insn_0005b523_5B558) db 0
    %%insn_0005b523_5B55C:
    mov edi,0xe3e0 ; 0005B55C BFE0E30000
    %if ($ - %%insn_0005b523_5B55C) > 5
        %error "LONG_5B55C"
    %endif
    times 5 - ($ - %%insn_0005b523_5B55C) db 0
    %%insn_0005b523_5B561:
    push ds ; 0005B561 1E
    %if ($ - %%insn_0005b523_5B561) > 1
        %error "LONG_5B561"
    %endif
    times 1 - ($ - %%insn_0005b523_5B561) db 0
    %%insn_0005b523_5B562:
    pop es ; 0005B562 07
    %if ($ - %%insn_0005b523_5B562) > 1
        %error "LONG_5B562"
    %endif
    times 1 - ($ - %%insn_0005b523_5B562) db 0
    %%insn_0005b523_5B563:
    int byte 0x31 ; 0005B563 CD31
    %if ($ - %%insn_0005b523_5B563) > 2
        %error "LONG_5B563"
    %endif
    times 2 - ($ - %%insn_0005b523_5B563) db 0
    %%insn_0005b523_5B565:
    pop es ; 0005B565 07
    %if ($ - %%insn_0005b523_5B565) > 1
        %error "LONG_5B565"
    %endif
    times 1 - ($ - %%insn_0005b523_5B565) db 0
    %%insn_0005b523_5B566:
    pop gs ; 0005B566 0FA9
    %if ($ - %%insn_0005b523_5B566) > 2
        %error "LONG_5B566"
    %endif
    times 2 - ($ - %%insn_0005b523_5B566) db 0
    %%insn_0005b523_5B568:
    pop fs ; 0005B568 0FA1
    %if ($ - %%insn_0005b523_5B568) > 2
        %error "LONG_5B568"
    %endif
    times 2 - ($ - %%insn_0005b523_5B568) db 0
    %%insn_0005b523_5B56A:
    pop ecx ; 0005B56A 59
    %if ($ - %%insn_0005b523_5B56A) > 1
        %error "LONG_5B56A"
    %endif
    times 1 - ($ - %%insn_0005b523_5B56A) db 0
    %%insn_0005b523_5B56B:
    pop ebx ; 0005B56B 5B
    %if ($ - %%insn_0005b523_5B56B) > 1
        %error "LONG_5B56B"
    %endif
    times 1 - ($ - %%insn_0005b523_5B56B) db 0
    %%insn_0005b523_5B56C:
    pop edi ; 0005B56C 5F
    %if ($ - %%insn_0005b523_5B56C) > 1
        %error "LONG_5B56C"
    %endif
    times 1 - ($ - %%insn_0005b523_5B56C) db 0
    %%insn_0005b523_5B56D:
    pop esi ; 0005B56D 5E
    %if ($ - %%insn_0005b523_5B56D) > 1
        %error "LONG_5B56D"
    %endif
    times 1 - ($ - %%insn_0005b523_5B56D) db 0
    %%insn_0005b523_5B56E:
    pop ebp ; 0005B56E 5D
    %if ($ - %%insn_0005b523_5B56E) > 1
        %error "LONG_5B56E"
    %endif
    times 1 - ($ - %%insn_0005b523_5B56E) db 0
    %%insn_0005b523_5B56F:
    ret ; 0005B56F C3
    %if ($ - %%insn_0005b523_5B56F) > 1
        %error "LONG_5B56F"
    %endif
    times 1 - ($ - %%insn_0005b523_5B56F) db 0
    %if ($ - %%fragment_start) != 77
        %error "function size drift: 0005B523"
    %endif
%endmacro
