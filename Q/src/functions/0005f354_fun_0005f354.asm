; Analyzer entry: 0005f354
; Analyzer symbol: FUN_0005f354
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f354_part_00 0
    %%fragment_start:
function_0005f354:
    %%insn_0005f354_5F354:
    push esi ; 0005F354 56
    %if ($ - %%insn_0005f354_5F354) > 1
        %error "LONG_5F354"
    %endif
    times 1 - ($ - %%insn_0005f354_5F354) db 0
    %%insn_0005f354_5F355:
    push ecx ; 0005F355 51
    %if ($ - %%insn_0005f354_5F355) > 1
        %error "LONG_5F355"
    %endif
    times 1 - ($ - %%insn_0005f354_5F355) db 0
    %%insn_0005f354_5F356:
    push ebx ; 0005F356 53
    %if ($ - %%insn_0005f354_5F356) > 1
        %error "LONG_5F356"
    %endif
    times 1 - ($ - %%insn_0005f354_5F356) db 0
    %%insn_0005f354_5F357:
    mov si,[edx+0x8] ; 0005F357 668B7208
    %if ($ - %%insn_0005f354_5F357) > 4
        %error "LONG_5F357"
    %endif
    times 4 - ($ - %%insn_0005f354_5F357) db 0
    %%insn_0005f354_5F35B:
    mov ecx,[edx+0x4] ; 0005F35B 8B4A04
    %if ($ - %%insn_0005f354_5F35B) > 3
        %error "LONG_5F35B"
    %endif
    times 3 - ($ - %%insn_0005f354_5F35B) db 0
    %%insn_0005f354_5F35E:
    mov ebx,[edx] ; 0005F35E 8B1A
    %if ($ - %%insn_0005f354_5F35E) > 2
        %error "LONG_5F35E"
    %endif
    times 2 - ($ - %%insn_0005f354_5F35E) db 0
    %%insn_0005f354_5F360:
    shl esi,byte 0x10 ; 0005F360 C1E610
    %if ($ - %%insn_0005f354_5F360) > 3
        %error "LONG_5F360"
    %endif
    times 3 - ($ - %%insn_0005f354_5F360) db 0
    %%insn_0005f354_5F363:
    mov si,[eax+0x8] ; 0005F363 668B7008
    %if ($ - %%insn_0005f354_5F363) > 4
        %error "LONG_5F363"
    %endif
    times 4 - ($ - %%insn_0005f354_5F363) db 0
    %%insn_0005f354_5F367:
    mov edx,[eax+0x4] ; 0005F367 8B5004
    %if ($ - %%insn_0005f354_5F367) > 3
        %error "LONG_5F367"
    %endif
    times 3 - ($ - %%insn_0005f354_5F367) db 0
    %%insn_0005f354_5F36A:
    mov eax,[eax] ; 0005F36A 8B00
    %if ($ - %%insn_0005f354_5F36A) > 2
        %error "LONG_5F36A"
    %endif
    times 2 - ($ - %%insn_0005f354_5F36A) db 0
    %%insn_0005f354_5F36C:
    call 0x5f37e ; 0005F36C E80D000000
    %if ($ - %%insn_0005f354_5F36C) > 5
        %error "LONG_5F36C"
    %endif
    times 5 - ($ - %%insn_0005f354_5F36C) db 0
    %%insn_0005f354_5F371:
    pop ebx ; 0005F371 5B
    %if ($ - %%insn_0005f354_5F371) > 1
        %error "LONG_5F371"
    %endif
    times 1 - ($ - %%insn_0005f354_5F371) db 0
    %%insn_0005f354_5F372:
    mov [ebx],eax ; 0005F372 8903
    %if ($ - %%insn_0005f354_5F372) > 2
        %error "LONG_5F372"
    %endif
    times 2 - ($ - %%insn_0005f354_5F372) db 0
    %%insn_0005f354_5F374:
    mov [ebx+0x4],edx ; 0005F374 895304
    %if ($ - %%insn_0005f354_5F374) > 3
        %error "LONG_5F374"
    %endif
    times 3 - ($ - %%insn_0005f354_5F374) db 0
    %%insn_0005f354_5F377:
    mov [ebx+0x8],si ; 0005F377 66897308
    %if ($ - %%insn_0005f354_5F377) > 4
        %error "LONG_5F377"
    %endif
    times 4 - ($ - %%insn_0005f354_5F377) db 0
    %%insn_0005f354_5F37B:
    pop ecx ; 0005F37B 59
    %if ($ - %%insn_0005f354_5F37B) > 1
        %error "LONG_5F37B"
    %endif
    times 1 - ($ - %%insn_0005f354_5F37B) db 0
    %%insn_0005f354_5F37C:
    pop esi ; 0005F37C 5E
    %if ($ - %%insn_0005f354_5F37C) > 1
        %error "LONG_5F37C"
    %endif
    times 1 - ($ - %%insn_0005f354_5F37C) db 0
    %%insn_0005f354_5F37D:
    ret ; 0005F37D C3
    %if ($ - %%insn_0005f354_5F37D) > 1
        %error "LONG_5F37D"
    %endif
    times 1 - ($ - %%insn_0005f354_5F37D) db 0
    %if ($ - %%fragment_start) != 42
        %error "function size drift: 0005F354"
    %endif
%endmacro
