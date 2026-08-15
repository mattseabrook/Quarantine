; Analyzer entry: 0004c5f4
; Analyzer symbol: FUN_0004c5f4
; Boundary and name are provisional until independently verified.

%macro emit_function_0004c5f4_part_00 0
    %%fragment_start:
function_0004c5f4:
    %%insn_0004c5f4_4C5F4:
    push ebx ; 0004C5F4 53
    %if ($ - %%insn_0004c5f4_4C5F4) > 1
        %error "LONG_4C5F4"
    %endif
    times 1 - ($ - %%insn_0004c5f4_4C5F4) db 0
    %%insn_0004c5f4_4C5F5:
    push ecx ; 0004C5F5 51
    %if ($ - %%insn_0004c5f4_4C5F5) > 1
        %error "LONG_4C5F5"
    %endif
    times 1 - ($ - %%insn_0004c5f4_4C5F5) db 0
    %%insn_0004c5f4_4C5F6:
    push edx ; 0004C5F6 52
    %if ($ - %%insn_0004c5f4_4C5F6) > 1
        %error "LONG_4C5F6"
    %endif
    times 1 - ($ - %%insn_0004c5f4_4C5F6) db 0
    %%insn_0004c5f4_4C5F7:
    push ebp ; 0004C5F7 55
    %if ($ - %%insn_0004c5f4_4C5F7) > 1
        %error "LONG_4C5F7"
    %endif
    times 1 - ($ - %%insn_0004c5f4_4C5F7) db 0
    %%insn_0004c5f4_4C5F8:
    mov ebp,esp ; 0004C5F8 89E5
    %if ($ - %%insn_0004c5f4_4C5F8) > 2
        %error "LONG_4C5F8"
    %endif
    times 2 - ($ - %%insn_0004c5f4_4C5F8) db 0
    %%insn_0004c5f4_4C5FA:
    mov edx,eax ; 0004C5FA 89C2
    %if ($ - %%insn_0004c5f4_4C5FA) > 2
        %error "LONG_4C5FA"
    %endif
    times 2 - ($ - %%insn_0004c5f4_4C5FA) db 0
    %%insn_0004c5f4_4C5FC:
    and edx,0xff0000 ; 0004C5FC 81E20000FF00
    %if ($ - %%insn_0004c5f4_4C5FC) > 6
        %error "LONG_4C5FC"
    %endif
    times 6 - ($ - %%insn_0004c5f4_4C5FC) db 0
    %%insn_0004c5f4_4C602:
    mov ebx,eax ; 0004C602 89C3
    %if ($ - %%insn_0004c5f4_4C602) > 2
        %error "LONG_4C602"
    %endif
    times 2 - ($ - %%insn_0004c5f4_4C602) db 0
    %%insn_0004c5f4_4C604:
    shr edx,byte 0x10 ; 0004C604 C1EA10
    %if ($ - %%insn_0004c5f4_4C604) > 3
        %error "LONG_4C604"
    %endif
    times 3 - ($ - %%insn_0004c5f4_4C604) db 0
    %%insn_0004c5f4_4C607:
    mov ecx,eax ; 0004C607 89C1
    %if ($ - %%insn_0004c5f4_4C607) > 2
        %error "LONG_4C607"
    %endif
    times 2 - ($ - %%insn_0004c5f4_4C607) db 0
    %%insn_0004c5f4_4C609:
    mov eax,edx ; 0004C609 89D0
    %if ($ - %%insn_0004c5f4_4C609) > 2
        %error "LONG_4C609"
    %endif
    times 2 - ($ - %%insn_0004c5f4_4C609) db 0
    %%insn_0004c5f4_4C60B:
    shl eax,byte 0x4 ; 0004C60B C1E004
    %if ($ - %%insn_0004c5f4_4C60B) > 3
        %error "LONG_4C60B"
    %endif
    times 3 - ($ - %%insn_0004c5f4_4C60B) db 0
    %%insn_0004c5f4_4C60E:
    and ecx,0xff00 ; 0004C60E 81E100FF0000
    %if ($ - %%insn_0004c5f4_4C60E) > 6
        %error "LONG_4C60E"
    %endif
    times 6 - ($ - %%insn_0004c5f4_4C60E) db 0
    %%insn_0004c5f4_4C614:
    sub eax,edx ; 0004C614 29D0
    %if ($ - %%insn_0004c5f4_4C614) > 2
        %error "LONG_4C614"
    %endif
    times 2 - ($ - %%insn_0004c5f4_4C614) db 0
    %%insn_0004c5f4_4C616:
    shr ecx,byte 0x8 ; 0004C616 C1E908
    %if ($ - %%insn_0004c5f4_4C616) > 3
        %error "LONG_4C616"
    %endif
    times 3 - ($ - %%insn_0004c5f4_4C616) db 0
    %%insn_0004c5f4_4C619:
    shl eax,byte 0x2 ; 0004C619 C1E002
    %if ($ - %%insn_0004c5f4_4C619) > 3
        %error "LONG_4C619"
    %endif
    times 3 - ($ - %%insn_0004c5f4_4C619) db 0
    %%insn_0004c5f4_4C61C:
    lea edx,[eax+ecx] ; 0004C61C 8D1408
    %if ($ - %%insn_0004c5f4_4C61C) > 3
        %error "LONG_4C61C"
    %endif
    times 3 - ($ - %%insn_0004c5f4_4C61C) db 0
    %%insn_0004c5f4_4C61F:
    lea eax,[edx*4+0x0] ; 0004C61F 8D049500000000
    %if ($ - %%insn_0004c5f4_4C61F) > 7
        %error "LONG_4C61F"
    %endif
    times 7 - ($ - %%insn_0004c5f4_4C61F) db 0
    %%insn_0004c5f4_4C626:
    add eax,edx ; 0004C626 01D0
    %if ($ - %%insn_0004c5f4_4C626) > 2
        %error "LONG_4C626"
    %endif
    times 2 - ($ - %%insn_0004c5f4_4C626) db 0
    %%insn_0004c5f4_4C628:
    mov edx,eax ; 0004C628 89C2
    %if ($ - %%insn_0004c5f4_4C628) > 2
        %error "LONG_4C628"
    %endif
    times 2 - ($ - %%insn_0004c5f4_4C628) db 0
    %%insn_0004c5f4_4C62A:
    shl eax,byte 0x4 ; 0004C62A C1E004
    %if ($ - %%insn_0004c5f4_4C62A) > 3
        %error "LONG_4C62A"
    %endif
    times 3 - ($ - %%insn_0004c5f4_4C62A) db 0
    %%insn_0004c5f4_4C62D:
    and ebx,0xff ; 0004C62D 81E3FF000000
    %if ($ - %%insn_0004c5f4_4C62D) > 6
        %error "LONG_4C62D"
    %endif
    times 6 - ($ - %%insn_0004c5f4_4C62D) db 0
    %%insn_0004c5f4_4C633:
    sub eax,edx ; 0004C633 29D0
    %if ($ - %%insn_0004c5f4_4C633) > 2
        %error "LONG_4C633"
    %endif
    times 2 - ($ - %%insn_0004c5f4_4C633) db 0
    %%insn_0004c5f4_4C635:
    add eax,ebx ; 0004C635 01D8
    %if ($ - %%insn_0004c5f4_4C635) > 2
        %error "LONG_4C635"
    %endif
    times 2 - ($ - %%insn_0004c5f4_4C635) db 0
    %%insn_0004c5f4_4C637:
    pop ebp ; 0004C637 5D
    %if ($ - %%insn_0004c5f4_4C637) > 1
        %error "LONG_4C637"
    %endif
    times 1 - ($ - %%insn_0004c5f4_4C637) db 0
    %%insn_0004c5f4_4C638:
    pop edx ; 0004C638 5A
    %if ($ - %%insn_0004c5f4_4C638) > 1
        %error "LONG_4C638"
    %endif
    times 1 - ($ - %%insn_0004c5f4_4C638) db 0
    %%insn_0004c5f4_4C639:
    pop ecx ; 0004C639 59
    %if ($ - %%insn_0004c5f4_4C639) > 1
        %error "LONG_4C639"
    %endif
    times 1 - ($ - %%insn_0004c5f4_4C639) db 0
    %%insn_0004c5f4_4C63A:
    pop ebx ; 0004C63A 5B
    %if ($ - %%insn_0004c5f4_4C63A) > 1
        %error "LONG_4C63A"
    %endif
    times 1 - ($ - %%insn_0004c5f4_4C63A) db 0
    %%insn_0004c5f4_4C63B:
    ret ; 0004C63B C3
    %if ($ - %%insn_0004c5f4_4C63B) > 1
        %error "LONG_4C63B"
    %endif
    times 1 - ($ - %%insn_0004c5f4_4C63B) db 0
    %if ($ - %%fragment_start) != 72
        %error "function size drift: 0004C5F4"
    %endif
%endmacro
