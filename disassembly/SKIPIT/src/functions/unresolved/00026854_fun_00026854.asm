; Analyzer entry: 00026854
; Analyzer symbol: FUN_00026854
; Boundary and name are provisional until independently verified.

%macro emit_function_00026854_part_00 0
    %%fragment_start:
function_00026854:
    %%insn_00026854_26854:
    push ebx ; 00026854 53
    %if ($ - %%insn_00026854_26854) > 1
        %error "LONG_26854"
    %endif
    times 1 - ($ - %%insn_00026854_26854) db 0
    %%insn_00026854_26855:
    push ecx ; 00026855 51
    %if ($ - %%insn_00026854_26855) > 1
        %error "LONG_26855"
    %endif
    times 1 - ($ - %%insn_00026854_26855) db 0
    %%insn_00026854_26856:
    push esi ; 00026856 56
    %if ($ - %%insn_00026854_26856) > 1
        %error "LONG_26856"
    %endif
    times 1 - ($ - %%insn_00026854_26856) db 0
    %%insn_00026854_26857:
    push ebp ; 00026857 55
    %if ($ - %%insn_00026854_26857) > 1
        %error "LONG_26857"
    %endif
    times 1 - ($ - %%insn_00026854_26857) db 0
    %%insn_00026854_26858:
    mov ebp,esp ; 00026858 89E5
    %if ($ - %%insn_00026854_26858) > 2
        %error "LONG_26858"
    %endif
    times 2 - ($ - %%insn_00026854_26858) db 0
    %%insn_00026854_2685A:
    mov ax,[0x13876] ; 0002685A 66A176380100
    %if ($ - %%insn_00026854_2685A) > 6
        %error "LONG_2685A"
    %endif
    times 6 - ($ - %%insn_00026854_2685A) db 0
    %%insn_00026854_26860:
    shl eax,byte 0x4 ; 00026860 C1E004
    %if ($ - %%insn_00026854_26860) > 3
        %error "LONG_26860"
    %endif
    times 3 - ($ - %%insn_00026854_26860) db 0
    %%insn_00026854_26863:
    movsx edx,dx ; 00026863 0FBFD2
    %if ($ - %%insn_00026854_26863) > 3
        %error "LONG_26863"
    %endif
    times 3 - ($ - %%insn_00026854_26863) db 0
    %%insn_00026854_26866:
    cwde ; 00026866 98
    %if ($ - %%insn_00026854_26866) > 1
        %error "LONG_26866"
    %endif
    times 1 - ($ - %%insn_00026854_26866) db 0
    %%insn_00026854_26867:
    call 0x2d50c ; 00026867 E8A06C0000
    %if ($ - %%insn_00026854_26867) > 5
        %error "LONG_26867"
    %endif
    times 5 - ($ - %%insn_00026854_26867) db 0
    %%insn_00026854_2686C:
    mov ebx,[0x1394b] ; 0002686C 8B1D4B390100
    %if ($ - %%insn_00026854_2686C) > 6
        %error "LONG_2686C"
    %endif
    times 6 - ($ - %%insn_00026854_2686C) db 0
    %%insn_00026854_26872:
    sar ebx,byte 0x18 ; 00026872 C1FB18
    %if ($ - %%insn_00026854_26872) > 3
        %error "LONG_26872"
    %endif
    times 3 - ($ - %%insn_00026854_26872) db 0
    %%insn_00026854_26875:
    mov eax,ebx ; 00026875 89D8
    %if ($ - %%insn_00026854_26875) > 2
        %error "LONG_26875"
    %endif
    times 2 - ($ - %%insn_00026854_26875) db 0
    %%insn_00026854_26877:
    shl eax,byte 0x5 ; 00026877 C1E005
    %if ($ - %%insn_00026854_26877) > 3
        %error "LONG_26877"
    %endif
    times 3 - ($ - %%insn_00026854_26877) db 0
    %%insn_00026854_2687A:
    sub eax,ebx ; 0002687A 29D8
    %if ($ - %%insn_00026854_2687A) > 2
        %error "LONG_2687A"
    %endif
    times 2 - ($ - %%insn_00026854_2687A) db 0
    %%insn_00026854_2687C:
    mov ebx,[eax*4+0xfc2e] ; 0002687C 8B1C852EFC0000
    %if ($ - %%insn_00026854_2687C) > 7
        %error "LONG_2687C"
    %endif
    times 7 - ($ - %%insn_00026854_2687C) db 0
    %%insn_00026854_26883:
    mov ecx,[0x13434] ; 00026883 8B0D34340100
    %if ($ - %%insn_00026854_26883) > 6
        %error "LONG_26883"
    %endif
    times 6 - ($ - %%insn_00026854_26883) db 0
    %%insn_00026854_26889:
    sar ebx,byte 0x10 ; 00026889 C1FB10
    %if ($ - %%insn_00026854_26889) > 3
        %error "LONG_26889"
    %endif
    times 3 - ($ - %%insn_00026854_26889) db 0
    %%insn_00026854_2688C:
    add ebx,ecx ; 0002688C 01CB
    %if ($ - %%insn_00026854_2688C) > 2
        %error "LONG_2688C"
    %endif
    times 2 - ($ - %%insn_00026854_2688C) db 0
    %%insn_00026854_2688E:
    sar ebx,byte 0x9 ; 0002688E C1FB09
    %if ($ - %%insn_00026854_2688E) > 3
        %error "LONG_2688E"
    %endif
    times 3 - ($ - %%insn_00026854_2688E) db 0
    %%insn_00026854_26891:
    mov edx,[0x132f8] ; 00026891 8B15F8320100
    %if ($ - %%insn_00026854_26891) > 6
        %error "LONG_26891"
    %endif
    times 6 - ($ - %%insn_00026854_26891) db 0
    %%insn_00026854_26897:
    add ebx,ebx ; 00026897 01DB
    %if ($ - %%insn_00026854_26897) > 2
        %error "LONG_26897"
    %endif
    times 2 - ($ - %%insn_00026854_26897) db 0
    %%insn_00026854_26899:
    add edx,ebx ; 00026899 01DA
    %if ($ - %%insn_00026854_26899) > 2
        %error "LONG_26899"
    %endif
    times 2 - ($ - %%insn_00026854_26899) db 0
    %%insn_00026854_2689B:
    mov ebx,[eax*4+0xfc30] ; 0002689B 8B1C8530FC0000
    %if ($ - %%insn_00026854_2689B) > 7
        %error "LONG_2689B"
    %endif
    times 7 - ($ - %%insn_00026854_2689B) db 0
    %%insn_00026854_268A2:
    mov esi,[0x13438] ; 000268A2 8B3538340100
    %if ($ - %%insn_00026854_268A2) > 6
        %error "LONG_268A2"
    %endif
    times 6 - ($ - %%insn_00026854_268A2) db 0
    %%insn_00026854_268A8:
    sar ebx,byte 0x10 ; 000268A8 C1FB10
    %if ($ - %%insn_00026854_268A8) > 3
        %error "LONG_268A8"
    %endif
    times 3 - ($ - %%insn_00026854_268A8) db 0
    %%insn_00026854_268AB:
    mov eax,[0x137ba] ; 000268AB A1BA370100
    %if ($ - %%insn_00026854_268AB) > 5
        %error "LONG_268AB"
    %endif
    times 5 - ($ - %%insn_00026854_268AB) db 0
    %%insn_00026854_268B0:
    add ebx,esi ; 000268B0 01F3
    %if ($ - %%insn_00026854_268B0) > 2
        %error "LONG_268B0"
    %endif
    times 2 - ($ - %%insn_00026854_268B0) db 0
    %%insn_00026854_268B2:
    sar eax,byte 0x10 ; 000268B2 C1F810
    %if ($ - %%insn_00026854_268B2) > 3
        %error "LONG_268B2"
    %endif
    times 3 - ($ - %%insn_00026854_268B2) db 0
    %%insn_00026854_268B5:
    sar ebx,byte 0x9 ; 000268B5 C1FB09
    %if ($ - %%insn_00026854_268B5) > 3
        %error "LONG_268B5"
    %endif
    times 3 - ($ - %%insn_00026854_268B5) db 0
    %%insn_00026854_268B8:
    imul eax,ebx ; 000268B8 0FAFC3
    %if ($ - %%insn_00026854_268B8) > 3
        %error "LONG_268B8"
    %endif
    times 3 - ($ - %%insn_00026854_268B8) db 0
    %%insn_00026854_268BB:
    mov ax,[edx+eax*2] ; 000268BB 668B0442
    %if ($ - %%insn_00026854_268BB) > 4
        %error "LONG_268BB"
    %endif
    times 4 - ($ - %%insn_00026854_268BB) db 0
    %%insn_00026854_268BF:
    xor ah,ah ; 000268BF 30E4
    %if ($ - %%insn_00026854_268BF) > 2
        %error "LONG_268BF"
    %endif
    times 2 - ($ - %%insn_00026854_268BF) db 0
    %%insn_00026854_268C1:
    and al,0x7f ; 000268C1 247F
    %if ($ - %%insn_00026854_268C1) > 2
        %error "LONG_268C1"
    %endif
    times 2 - ($ - %%insn_00026854_268C1) db 0
    %%insn_00026854_268C3:
    cwde ; 000268C3 98
    %if ($ - %%insn_00026854_268C3) > 1
        %error "LONG_268C3"
    %endif
    times 1 - ($ - %%insn_00026854_268C3) db 0
    %%insn_00026854_268C4:
    call 0x268d0 ; 000268C4 E807000000
    %if ($ - %%insn_00026854_268C4) > 5
        %error "LONG_268C4"
    %endif
    times 5 - ($ - %%insn_00026854_268C4) db 0
    %%insn_00026854_268C9:
    cwde ; 000268C9 98
    %if ($ - %%insn_00026854_268C9) > 1
        %error "LONG_268C9"
    %endif
    times 1 - ($ - %%insn_00026854_268C9) db 0
    %%insn_00026854_268CA:
    pop ebp ; 000268CA 5D
    %if ($ - %%insn_00026854_268CA) > 1
        %error "LONG_268CA"
    %endif
    times 1 - ($ - %%insn_00026854_268CA) db 0
    %%insn_00026854_268CB:
    pop esi ; 000268CB 5E
    %if ($ - %%insn_00026854_268CB) > 1
        %error "LONG_268CB"
    %endif
    times 1 - ($ - %%insn_00026854_268CB) db 0
    %%insn_00026854_268CC:
    pop ecx ; 000268CC 59
    %if ($ - %%insn_00026854_268CC) > 1
        %error "LONG_268CC"
    %endif
    times 1 - ($ - %%insn_00026854_268CC) db 0
    %%insn_00026854_268CD:
    pop ebx ; 000268CD 5B
    %if ($ - %%insn_00026854_268CD) > 1
        %error "LONG_268CD"
    %endif
    times 1 - ($ - %%insn_00026854_268CD) db 0
    %%insn_00026854_268CE:
    ret ; 000268CE C3
    %if ($ - %%insn_00026854_268CE) > 1
        %error "LONG_268CE"
    %endif
    times 1 - ($ - %%insn_00026854_268CE) db 0
    %if ($ - %%fragment_start) != 123
        %error "function size drift: 00026854"
    %endif
%endmacro
