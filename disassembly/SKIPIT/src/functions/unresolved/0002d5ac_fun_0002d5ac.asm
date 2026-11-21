; Analyzer entry: 0002d5ac
; Analyzer symbol: FUN_0002d5ac
; Boundary and name are provisional until independently verified.

%macro emit_function_0002d5ac_part_00 0
    %%fragment_start:
function_0002d5ac:
    %%insn_0002d5ac_2D5AC:
    push ebx ; 0002D5AC 53
    %if ($ - %%insn_0002d5ac_2D5AC) > 1
        %error "LONG_2D5AC"
    %endif
    times 1 - ($ - %%insn_0002d5ac_2D5AC) db 0
    %%insn_0002d5ac_2D5AD:
    push ecx ; 0002D5AD 51
    %if ($ - %%insn_0002d5ac_2D5AD) > 1
        %error "LONG_2D5AD"
    %endif
    times 1 - ($ - %%insn_0002d5ac_2D5AD) db 0
    %%insn_0002d5ac_2D5AE:
    push ebp ; 0002D5AE 55
    %if ($ - %%insn_0002d5ac_2D5AE) > 1
        %error "LONG_2D5AE"
    %endif
    times 1 - ($ - %%insn_0002d5ac_2D5AE) db 0
    %%insn_0002d5ac_2D5AF:
    mov ebp,esp ; 0002D5AF 89E5
    %if ($ - %%insn_0002d5ac_2D5AF) > 2
        %error "LONG_2D5AF"
    %endif
    times 2 - ($ - %%insn_0002d5ac_2D5AF) db 0
    %%insn_0002d5ac_2D5B1:
    sub esp,0x8 ; 0002D5B1 83EC08
    %if ($ - %%insn_0002d5ac_2D5B1) > 3
        %error "LONG_2D5B1"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5B1) db 0
    %%insn_0002d5ac_2D5B4:
    mov ecx,edx ; 0002D5B4 89D1
    %if ($ - %%insn_0002d5ac_2D5B4) > 2
        %error "LONG_2D5B4"
    %endif
    times 2 - ($ - %%insn_0002d5ac_2D5B4) db 0
    %%insn_0002d5ac_2D5B6:
    lea ebx,[ebp-0x4] ; 0002D5B6 8D5DFC
    %if ($ - %%insn_0002d5ac_2D5B6) > 3
        %error "LONG_2D5B6"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5B6) db 0
    %%insn_0002d5ac_2D5B9:
    lea edx,[ebp-0x8] ; 0002D5B9 8D55F8
    %if ($ - %%insn_0002d5ac_2D5B9) > 3
        %error "LONG_2D5B9"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5B9) db 0
    %%insn_0002d5ac_2D5BC:
    cwde ; 0002D5BC 98
    %if ($ - %%insn_0002d5ac_2D5BC) > 1
        %error "LONG_2D5BC"
    %endif
    times 1 - ($ - %%insn_0002d5ac_2D5BC) db 0
    %%insn_0002d5ac_2D5BD:
    call 0x30ae4 ; 0002D5BD E822350000
    %if ($ - %%insn_0002d5ac_2D5BD) > 5
        %error "LONG_2D5BD"
    %endif
    times 5 - ($ - %%insn_0002d5ac_2D5BD) db 0
    %%insn_0002d5ac_2D5C2:
    test cx,cx ; 0002D5C2 6685C9
    %if ($ - %%insn_0002d5ac_2D5C2) > 3
        %error "LONG_2D5C2"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5C2) db 0
    %%insn_0002d5ac_2D5C5:
    jl short 0x2d5cf ; 0002D5C5 7C08
    %if ($ - %%insn_0002d5ac_2D5C5) > 2
        %error "LONG_2D5C5"
    %endif
    times 2 - ($ - %%insn_0002d5ac_2D5C5) db 0
    %%insn_0002d5ac_2D5C7:
    mov eax,[ebp-0xa] ; 0002D5C7 8B45F6
    %if ($ - %%insn_0002d5ac_2D5C7) > 3
        %error "LONG_2D5C7"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5C7) db 0
    %%insn_0002d5ac_2D5CA:
    movsx ebx,cx ; 0002D5CA 0FBFD9
    %if ($ - %%insn_0002d5ac_2D5CA) > 3
        %error "LONG_2D5CA"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5CA) db 0
    %%insn_0002d5ac_2D5CD:
    jmp short 0x2d5d7 ; 0002D5CD EB08
    %if ($ - %%insn_0002d5ac_2D5CD) > 2
        %error "LONG_2D5CD"
    %endif
    times 2 - ($ - %%insn_0002d5ac_2D5CD) db 0
    %%insn_0002d5ac_2D5CF:
    movsx ebx,cx ; 0002D5CF 0FBFD9
    %if ($ - %%insn_0002d5ac_2D5CF) > 3
        %error "LONG_2D5CF"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5CF) db 0
    %%insn_0002d5ac_2D5D2:
    mov eax,[ebp-0xa] ; 0002D5D2 8B45F6
    %if ($ - %%insn_0002d5ac_2D5D2) > 3
        %error "LONG_2D5D2"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5D2) db 0
    %%insn_0002d5ac_2D5D5:
    neg ebx ; 0002D5D5 F7DB
    %if ($ - %%insn_0002d5ac_2D5D5) > 2
        %error "LONG_2D5D5"
    %endif
    times 2 - ($ - %%insn_0002d5ac_2D5D5) db 0
    %%insn_0002d5ac_2D5D7:
    sar eax,byte 0x10 ; 0002D5D7 C1F810
    %if ($ - %%insn_0002d5ac_2D5D7) > 3
        %error "LONG_2D5D7"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5D7) db 0
    %%insn_0002d5ac_2D5DA:
    imul eax,ebx ; 0002D5DA 0FAFC3
    %if ($ - %%insn_0002d5ac_2D5DA) > 3
        %error "LONG_2D5DA"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5DA) db 0
    %%insn_0002d5ac_2D5DD:
    mov edx,[0x1394b] ; 0002D5DD 8B154B390100
    %if ($ - %%insn_0002d5ac_2D5DD) > 6
        %error "LONG_2D5DD"
    %endif
    times 6 - ($ - %%insn_0002d5ac_2D5DD) db 0
    %%insn_0002d5ac_2D5E3:
    sar eax,byte 0xb ; 0002D5E3 C1F80B
    %if ($ - %%insn_0002d5ac_2D5E3) > 3
        %error "LONG_2D5E3"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5E3) db 0
    %%insn_0002d5ac_2D5E6:
    sar edx,byte 0x18 ; 0002D5E6 C1FA18
    %if ($ - %%insn_0002d5ac_2D5E6) > 3
        %error "LONG_2D5E6"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5E6) db 0
    %%insn_0002d5ac_2D5E9:
    mov ecx,eax ; 0002D5E9 89C1
    %if ($ - %%insn_0002d5ac_2D5E9) > 2
        %error "LONG_2D5E9"
    %endif
    times 2 - ($ - %%insn_0002d5ac_2D5E9) db 0
    %%insn_0002d5ac_2D5EB:
    mov eax,edx ; 0002D5EB 89D0
    %if ($ - %%insn_0002d5ac_2D5EB) > 2
        %error "LONG_2D5EB"
    %endif
    times 2 - ($ - %%insn_0002d5ac_2D5EB) db 0
    %%insn_0002d5ac_2D5ED:
    shl eax,byte 0x5 ; 0002D5ED C1E005
    %if ($ - %%insn_0002d5ac_2D5ED) > 3
        %error "LONG_2D5ED"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5ED) db 0
    %%insn_0002d5ac_2D5F0:
    sub eax,edx ; 0002D5F0 29D0
    %if ($ - %%insn_0002d5ac_2D5F0) > 2
        %error "LONG_2D5F0"
    %endif
    times 2 - ($ - %%insn_0002d5ac_2D5F0) db 0
    %%insn_0002d5ac_2D5F2:
    mov edx,[ebp-0x6] ; 0002D5F2 8B55FA
    %if ($ - %%insn_0002d5ac_2D5F2) > 3
        %error "LONG_2D5F2"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5F2) db 0
    %%insn_0002d5ac_2D5F5:
    sar edx,byte 0x10 ; 0002D5F5 C1FA10
    %if ($ - %%insn_0002d5ac_2D5F5) > 3
        %error "LONG_2D5F5"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5F5) db 0
    %%insn_0002d5ac_2D5F8:
    imul edx,ebx ; 0002D5F8 0FAFD3
    %if ($ - %%insn_0002d5ac_2D5F8) > 3
        %error "LONG_2D5F8"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D5F8) db 0
    %%insn_0002d5ac_2D5FB:
    mov [eax*4+0xfc30],cx ; 0002D5FB 66890C8530FC0000
    %if ($ - %%insn_0002d5ac_2D5FB) > 8
        %error "LONG_2D5FB"
    %endif
    times 8 - ($ - %%insn_0002d5ac_2D5FB) db 0
    %%insn_0002d5ac_2D603:
    sar edx,byte 0xb ; 0002D603 C1FA0B
    %if ($ - %%insn_0002d5ac_2D603) > 3
        %error "LONG_2D603"
    %endif
    times 3 - ($ - %%insn_0002d5ac_2D603) db 0
    %%insn_0002d5ac_2D606:
    mov [eax*4+0xfc32],dx ; 0002D606 6689148532FC0000
    %if ($ - %%insn_0002d5ac_2D606) > 8
        %error "LONG_2D606"
    %endif
    times 8 - ($ - %%insn_0002d5ac_2D606) db 0
    %%insn_0002d5ac_2D60E:
    mov esp,ebp ; 0002D60E 89EC
    %if ($ - %%insn_0002d5ac_2D60E) > 2
        %error "LONG_2D60E"
    %endif
    times 2 - ($ - %%insn_0002d5ac_2D60E) db 0
    %%insn_0002d5ac_2D610:
    pop ebp ; 0002D610 5D
    %if ($ - %%insn_0002d5ac_2D610) > 1
        %error "LONG_2D610"
    %endif
    times 1 - ($ - %%insn_0002d5ac_2D610) db 0
    %%insn_0002d5ac_2D611:
    pop ecx ; 0002D611 59
    %if ($ - %%insn_0002d5ac_2D611) > 1
        %error "LONG_2D611"
    %endif
    times 1 - ($ - %%insn_0002d5ac_2D611) db 0
    %%insn_0002d5ac_2D612:
    pop ebx ; 0002D612 5B
    %if ($ - %%insn_0002d5ac_2D612) > 1
        %error "LONG_2D612"
    %endif
    times 1 - ($ - %%insn_0002d5ac_2D612) db 0
    %%insn_0002d5ac_2D613:
    ret ; 0002D613 C3
    %if ($ - %%insn_0002d5ac_2D613) > 1
        %error "LONG_2D613"
    %endif
    times 1 - ($ - %%insn_0002d5ac_2D613) db 0
    %if ($ - %%fragment_start) != 104
        %error "function size drift: 0002D5AC"
    %endif
%endmacro
