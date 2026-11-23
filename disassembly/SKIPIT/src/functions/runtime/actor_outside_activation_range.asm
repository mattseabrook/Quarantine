; Runtime address: 0002569C
; Semantic name: actor_outside_activation_range
; Evidence: Compares player and current actor cell coordinates against inclusive limits of minus five and plus five on each axis.

%macro emit_actor_outside_activation_range_part_00 0
    %%fragment_start:
actor_outside_activation_range:
    %%insn_0002569c_2569C:
    push ebx ; 0002569C 53
    %if ($ - %%insn_0002569c_2569C) > 1
        %error "LONG_2569C"
    %endif
    times 1 - ($ - %%insn_0002569c_2569C) db 0
    %%insn_0002569c_2569D:
    push edx ; 0002569D 52
    %if ($ - %%insn_0002569c_2569D) > 1
        %error "LONG_2569D"
    %endif
    times 1 - ($ - %%insn_0002569c_2569D) db 0
    %%insn_0002569c_2569E:
    push ebp ; 0002569E 55
    %if ($ - %%insn_0002569c_2569E) > 1
        %error "LONG_2569E"
    %endif
    times 1 - ($ - %%insn_0002569c_2569E) db 0
    %%insn_0002569c_2569F:
    mov ebp,esp ; 0002569F 89E5
    %if ($ - %%insn_0002569c_2569F) > 2
        %error "LONG_2569F"
    %endif
    times 2 - ($ - %%insn_0002569c_2569F) db 0
    %%insn_0002569c_256A1:
    mov edx,[0x1394b] ; 000256A1 8B154B390100
    %if ($ - %%insn_0002569c_256A1) > 6
        %error "LONG_256A1"
    %endif
    times 6 - ($ - %%insn_0002569c_256A1) db 0
    %%insn_0002569c_256A7:
    sar edx,byte 0x18 ; 000256A7 C1FA18
    %if ($ - %%insn_0002569c_256A7) > 3
        %error "LONG_256A7"
    %endif
    times 3 - ($ - %%insn_0002569c_256A7) db 0
    %%insn_0002569c_256AA:
    mov eax,edx ; 000256AA 89D0
    %if ($ - %%insn_0002569c_256AA) > 2
        %error "LONG_256AA"
    %endif
    times 2 - ($ - %%insn_0002569c_256AA) db 0
    %%insn_0002569c_256AC:
    shl eax,byte 0x5 ; 000256AC C1E005
    %if ($ - %%insn_0002569c_256AC) > 3
        %error "LONG_256AC"
    %endif
    times 3 - ($ - %%insn_0002569c_256AC) db 0
    %%insn_0002569c_256AF:
    sub eax,edx ; 000256AF 29D0
    %if ($ - %%insn_0002569c_256AF) > 2
        %error "LONG_256AF"
    %endif
    times 2 - ($ - %%insn_0002569c_256AF) db 0
    %%insn_0002569c_256B1:
    mov ebx,[eax*4+0xfc28] ; 000256B1 8B1C8528FC0000
    %if ($ - %%insn_0002569c_256B1) > 7
        %error "LONG_256B1"
    %endif
    times 7 - ($ - %%insn_0002569c_256B1) db 0
    %%insn_0002569c_256B8:
    mov edx,[0x13480] ; 000256B8 8B1580340100
    %if ($ - %%insn_0002569c_256B8) > 6
        %error "LONG_256B8"
    %endif
    times 6 - ($ - %%insn_0002569c_256B8) db 0
    %%insn_0002569c_256BE:
    sar ebx,byte 0x9 ; 000256BE C1FB09
    %if ($ - %%insn_0002569c_256BE) > 3
        %error "LONG_256BE"
    %endif
    times 3 - ($ - %%insn_0002569c_256BE) db 0
    %%insn_0002569c_256C1:
    sar edx,byte 0x9 ; 000256C1 C1FA09
    %if ($ - %%insn_0002569c_256C1) > 3
        %error "LONG_256C1"
    %endif
    times 3 - ($ - %%insn_0002569c_256C1) db 0
    %%insn_0002569c_256C4:
    mov eax,[eax*4+0xfc2c] ; 000256C4 8B04852CFC0000
    %if ($ - %%insn_0002569c_256C4) > 7
        %error "LONG_256C4"
    %endif
    times 7 - ($ - %%insn_0002569c_256C4) db 0
    %%insn_0002569c_256CB:
    sub edx,ebx ; 000256CB 29DA
    %if ($ - %%insn_0002569c_256CB) > 2
        %error "LONG_256CB"
    %endif
    times 2 - ($ - %%insn_0002569c_256CB) db 0
    %%insn_0002569c_256CD:
    mov ebx,[0x13484] ; 000256CD 8B1D84340100
    %if ($ - %%insn_0002569c_256CD) > 6
        %error "LONG_256CD"
    %endif
    times 6 - ($ - %%insn_0002569c_256CD) db 0
    %%insn_0002569c_256D3:
    sar eax,byte 0x9 ; 000256D3 C1F809
    %if ($ - %%insn_0002569c_256D3) > 3
        %error "LONG_256D3"
    %endif
    times 3 - ($ - %%insn_0002569c_256D3) db 0
    %%insn_0002569c_256D6:
    sar ebx,byte 0x9 ; 000256D6 C1FB09
    %if ($ - %%insn_0002569c_256D6) > 3
        %error "LONG_256D6"
    %endif
    times 3 - ($ - %%insn_0002569c_256D6) db 0
    %%insn_0002569c_256D9:
    sub ebx,eax ; 000256D9 29C3
    %if ($ - %%insn_0002569c_256D9) > 2
        %error "LONG_256D9"
    %endif
    times 2 - ($ - %%insn_0002569c_256D9) db 0
    %%insn_0002569c_256DB:
    mov eax,ebx ; 000256DB 89D8
    %if ($ - %%insn_0002569c_256DB) > 2
        %error "LONG_256DB"
    %endif
    times 2 - ($ - %%insn_0002569c_256DB) db 0
    %%insn_0002569c_256DD:
    cmp edx,0xfffffffffffffffb ; 000256DD 83FAFB
    %if ($ - %%insn_0002569c_256DD) > 3
        %error "LONG_256DD"
    %endif
    times 3 - ($ - %%insn_0002569c_256DD) db 0
    %%insn_0002569c_256E0:
    jl short 0x256f1 ; 000256E0 7C0F
    %if ($ - %%insn_0002569c_256E0) > 2
        %error "LONG_256E0"
    %endif
    times 2 - ($ - %%insn_0002569c_256E0) db 0
    %%insn_0002569c_256E2:
    cmp edx,0x5 ; 000256E2 83FA05
    %if ($ - %%insn_0002569c_256E2) > 3
        %error "LONG_256E2"
    %endif
    times 3 - ($ - %%insn_0002569c_256E2) db 0
    %%insn_0002569c_256E5:
    jg short 0x256f1 ; 000256E5 7F0A
    %if ($ - %%insn_0002569c_256E5) > 2
        %error "LONG_256E5"
    %endif
    times 2 - ($ - %%insn_0002569c_256E5) db 0
    %%insn_0002569c_256E7:
    cmp ebx,0x5 ; 000256E7 83FB05
    %if ($ - %%insn_0002569c_256E7) > 3
        %error "LONG_256E7"
    %endif
    times 3 - ($ - %%insn_0002569c_256E7) db 0
    %%insn_0002569c_256EA:
    jg short 0x256f1 ; 000256EA 7F05
    %if ($ - %%insn_0002569c_256EA) > 2
        %error "LONG_256EA"
    %endif
    times 2 - ($ - %%insn_0002569c_256EA) db 0
    %%insn_0002569c_256EC:
    cmp ebx,0xfffffffffffffffb ; 000256EC 83FBFB
    %if ($ - %%insn_0002569c_256EC) > 3
        %error "LONG_256EC"
    %endif
    times 3 - ($ - %%insn_0002569c_256EC) db 0
    %%insn_0002569c_256EF:
    jnl short 0x256fa ; 000256EF 7D09
    %if ($ - %%insn_0002569c_256EF) > 2
        %error "LONG_256EF"
    %endif
    times 2 - ($ - %%insn_0002569c_256EF) db 0
    %%insn_0002569c_256F1:
    mov eax,0x1 ; 000256F1 B801000000
    %if ($ - %%insn_0002569c_256F1) > 5
        %error "LONG_256F1"
    %endif
    times 5 - ($ - %%insn_0002569c_256F1) db 0
    %%insn_0002569c_256F6:
    pop ebp ; 000256F6 5D
    %if ($ - %%insn_0002569c_256F6) > 1
        %error "LONG_256F6"
    %endif
    times 1 - ($ - %%insn_0002569c_256F6) db 0
    %%insn_0002569c_256F7:
    pop edx ; 000256F7 5A
    %if ($ - %%insn_0002569c_256F7) > 1
        %error "LONG_256F7"
    %endif
    times 1 - ($ - %%insn_0002569c_256F7) db 0
    %%insn_0002569c_256F8:
    pop ebx ; 000256F8 5B
    %if ($ - %%insn_0002569c_256F8) > 1
        %error "LONG_256F8"
    %endif
    times 1 - ($ - %%insn_0002569c_256F8) db 0
    %%insn_0002569c_256F9:
    ret ; 000256F9 C3
    %if ($ - %%insn_0002569c_256F9) > 1
        %error "LONG_256F9"
    %endif
    times 1 - ($ - %%insn_0002569c_256F9) db 0
    %%insn_0002569c_256FA:
    xor eax,ebx ; 000256FA 31D8
    %if ($ - %%insn_0002569c_256FA) > 2
        %error "LONG_256FA"
    %endif
    times 2 - ($ - %%insn_0002569c_256FA) db 0
    %%insn_0002569c_256FC:
    pop ebp ; 000256FC 5D
    %if ($ - %%insn_0002569c_256FC) > 1
        %error "LONG_256FC"
    %endif
    times 1 - ($ - %%insn_0002569c_256FC) db 0
    %%insn_0002569c_256FD:
    pop edx ; 000256FD 5A
    %if ($ - %%insn_0002569c_256FD) > 1
        %error "LONG_256FD"
    %endif
    times 1 - ($ - %%insn_0002569c_256FD) db 0
    %%insn_0002569c_256FE:
    pop ebx ; 000256FE 5B
    %if ($ - %%insn_0002569c_256FE) > 1
        %error "LONG_256FE"
    %endif
    times 1 - ($ - %%insn_0002569c_256FE) db 0
    %%insn_0002569c_256FF:
    ret ; 000256FF C3
    %if ($ - %%insn_0002569c_256FF) > 1
        %error "LONG_256FF"
    %endif
    times 1 - ($ - %%insn_0002569c_256FF) db 0
    %if ($ - %%fragment_start) != 100
        %error "function size drift: 0002569C"
    %endif
%endmacro
