; Analyzer entry: 000267ac
; Analyzer symbol: FUN_000267ac
; Boundary and name are provisional until independently verified.

%macro emit_function_000267ac_part_00 0
    %%fragment_start:
function_000267ac:
    %%insn_000267ac_267AC:
    push ebx ; 000267AC 53
    %if ($ - %%insn_000267ac_267AC) > 1
        %error "LONG_267AC"
    %endif
    times 1 - ($ - %%insn_000267ac_267AC) db 0
    %%insn_000267ac_267AD:
    push ecx ; 000267AD 51
    %if ($ - %%insn_000267ac_267AD) > 1
        %error "LONG_267AD"
    %endif
    times 1 - ($ - %%insn_000267ac_267AD) db 0
    %%insn_000267ac_267AE:
    push edx ; 000267AE 52
    %if ($ - %%insn_000267ac_267AE) > 1
        %error "LONG_267AE"
    %endif
    times 1 - ($ - %%insn_000267ac_267AE) db 0
    %%insn_000267ac_267AF:
    push esi ; 000267AF 56
    %if ($ - %%insn_000267ac_267AF) > 1
        %error "LONG_267AF"
    %endif
    times 1 - ($ - %%insn_000267ac_267AF) db 0
    %%insn_000267ac_267B0:
    push ebp ; 000267B0 55
    %if ($ - %%insn_000267ac_267B0) > 1
        %error "LONG_267B0"
    %endif
    times 1 - ($ - %%insn_000267ac_267B0) db 0
    %%insn_000267ac_267B1:
    mov ebp,esp ; 000267B1 89E5
    %if ($ - %%insn_000267ac_267B1) > 2
        %error "LONG_267B1"
    %endif
    times 2 - ($ - %%insn_000267ac_267B1) db 0
    %%insn_000267ac_267B3:
    mov ebx,[0x1394b] ; 000267B3 8B1D4B390100
    %if ($ - %%insn_000267ac_267B3) > 6
        %error "LONG_267B3"
    %endif
    times 6 - ($ - %%insn_000267ac_267B3) db 0
    %%insn_000267ac_267B9:
    sar ebx,byte 0x18 ; 000267B9 C1FB18
    %if ($ - %%insn_000267ac_267B9) > 3
        %error "LONG_267B9"
    %endif
    times 3 - ($ - %%insn_000267ac_267B9) db 0
    %%insn_000267ac_267BC:
    movsx edx,ax ; 000267BC 0FBFD0
    %if ($ - %%insn_000267ac_267BC) > 3
        %error "LONG_267BC"
    %endif
    times 3 - ($ - %%insn_000267ac_267BC) db 0
    %%insn_000267ac_267BF:
    mov eax,ebx ; 000267BF 89D8
    %if ($ - %%insn_000267ac_267BF) > 2
        %error "LONG_267BF"
    %endif
    times 2 - ($ - %%insn_000267ac_267BF) db 0
    %%insn_000267ac_267C1:
    shl eax,byte 0x5 ; 000267C1 C1E005
    %if ($ - %%insn_000267ac_267C1) > 3
        %error "LONG_267C1"
    %endif
    times 3 - ($ - %%insn_000267ac_267C1) db 0
    %%insn_000267ac_267C4:
    sub eax,ebx ; 000267C4 29D8
    %if ($ - %%insn_000267ac_267C4) > 2
        %error "LONG_267C4"
    %endif
    times 2 - ($ - %%insn_000267ac_267C4) db 0
    %%insn_000267ac_267C6:
    mov ax,[eax*4+0xfc6a] ; 000267C6 668B04856AFC0000
    %if ($ - %%insn_000267ac_267C6) > 8
        %error "LONG_267C6"
    %endif
    times 8 - ($ - %%insn_000267ac_267C6) db 0
    %%insn_000267ac_267CE:
    shl eax,byte 0x4 ; 000267CE C1E004
    %if ($ - %%insn_000267ac_267CE) > 3
        %error "LONG_267CE"
    %endif
    times 3 - ($ - %%insn_000267ac_267CE) db 0
    %%insn_000267ac_267D1:
    cwde ; 000267D1 98
    %if ($ - %%insn_000267ac_267D1) > 1
        %error "LONG_267D1"
    %endif
    times 1 - ($ - %%insn_000267ac_267D1) db 0
    %%insn_000267ac_267D2:
    call 0x2d50c ; 000267D2 E8356D0000
    %if ($ - %%insn_000267ac_267D2) > 5
        %error "LONG_267D2"
    %endif
    times 5 - ($ - %%insn_000267ac_267D2) db 0
    %%insn_000267ac_267D7:
    mov ebx,[0x1394b] ; 000267D7 8B1D4B390100
    %if ($ - %%insn_000267ac_267D7) > 6
        %error "LONG_267D7"
    %endif
    times 6 - ($ - %%insn_000267ac_267D7) db 0
    %%insn_000267ac_267DD:
    sar ebx,byte 0x18 ; 000267DD C1FB18
    %if ($ - %%insn_000267ac_267DD) > 3
        %error "LONG_267DD"
    %endif
    times 3 - ($ - %%insn_000267ac_267DD) db 0
    %%insn_000267ac_267E0:
    mov eax,ebx ; 000267E0 89D8
    %if ($ - %%insn_000267ac_267E0) > 2
        %error "LONG_267E0"
    %endif
    times 2 - ($ - %%insn_000267ac_267E0) db 0
    %%insn_000267ac_267E2:
    shl eax,byte 0x5 ; 000267E2 C1E005
    %if ($ - %%insn_000267ac_267E2) > 3
        %error "LONG_267E2"
    %endif
    times 3 - ($ - %%insn_000267ac_267E2) db 0
    %%insn_000267ac_267E5:
    sub eax,ebx ; 000267E5 29D8
    %if ($ - %%insn_000267ac_267E5) > 2
        %error "LONG_267E5"
    %endif
    times 2 - ($ - %%insn_000267ac_267E5) db 0
    %%insn_000267ac_267E7:
    mov ebx,[eax*4+0xfc2e] ; 000267E7 8B1C852EFC0000
    %if ($ - %%insn_000267ac_267E7) > 7
        %error "LONG_267E7"
    %endif
    times 7 - ($ - %%insn_000267ac_267E7) db 0
    %%insn_000267ac_267EE:
    mov ecx,[eax*4+0xfc28] ; 000267EE 8B0C8528FC0000
    %if ($ - %%insn_000267ac_267EE) > 7
        %error "LONG_267EE"
    %endif
    times 7 - ($ - %%insn_000267ac_267EE) db 0
    %%insn_000267ac_267F5:
    sar ebx,byte 0x10 ; 000267F5 C1FB10
    %if ($ - %%insn_000267ac_267F5) > 3
        %error "LONG_267F5"
    %endif
    times 3 - ($ - %%insn_000267ac_267F5) db 0
    %%insn_000267ac_267F8:
    add ebx,ecx ; 000267F8 01CB
    %if ($ - %%insn_000267ac_267F8) > 2
        %error "LONG_267F8"
    %endif
    times 2 - ($ - %%insn_000267ac_267F8) db 0
    %%insn_000267ac_267FA:
    sar ebx,byte 0x9 ; 000267FA C1FB09
    %if ($ - %%insn_000267ac_267FA) > 3
        %error "LONG_267FA"
    %endif
    times 3 - ($ - %%insn_000267ac_267FA) db 0
    %%insn_000267ac_267FD:
    mov edx,[0x132f8] ; 000267FD 8B15F8320100
    %if ($ - %%insn_000267ac_267FD) > 6
        %error "LONG_267FD"
    %endif
    times 6 - ($ - %%insn_000267ac_267FD) db 0
    %%insn_000267ac_26803:
    add ebx,ebx ; 00026803 01DB
    %if ($ - %%insn_000267ac_26803) > 2
        %error "LONG_26803"
    %endif
    times 2 - ($ - %%insn_000267ac_26803) db 0
    %%insn_000267ac_26805:
    add edx,ebx ; 00026805 01DA
    %if ($ - %%insn_000267ac_26805) > 2
        %error "LONG_26805"
    %endif
    times 2 - ($ - %%insn_000267ac_26805) db 0
    %%insn_000267ac_26807:
    mov ebx,[eax*4+0xfc30] ; 00026807 8B1C8530FC0000
    %if ($ - %%insn_000267ac_26807) > 7
        %error "LONG_26807"
    %endif
    times 7 - ($ - %%insn_000267ac_26807) db 0
    %%insn_000267ac_2680E:
    mov esi,[eax*4+0xfc2c] ; 0002680E 8B34852CFC0000
    %if ($ - %%insn_000267ac_2680E) > 7
        %error "LONG_2680E"
    %endif
    times 7 - ($ - %%insn_000267ac_2680E) db 0
    %%insn_000267ac_26815:
    sar ebx,byte 0x10 ; 00026815 C1FB10
    %if ($ - %%insn_000267ac_26815) > 3
        %error "LONG_26815"
    %endif
    times 3 - ($ - %%insn_000267ac_26815) db 0
    %%insn_000267ac_26818:
    mov eax,[0x137ba] ; 00026818 A1BA370100
    %if ($ - %%insn_000267ac_26818) > 5
        %error "LONG_26818"
    %endif
    times 5 - ($ - %%insn_000267ac_26818) db 0
    %%insn_000267ac_2681D:
    add ebx,esi ; 0002681D 01F3
    %if ($ - %%insn_000267ac_2681D) > 2
        %error "LONG_2681D"
    %endif
    times 2 - ($ - %%insn_000267ac_2681D) db 0
    %%insn_000267ac_2681F:
    sar eax,byte 0x10 ; 0002681F C1F810
    %if ($ - %%insn_000267ac_2681F) > 3
        %error "LONG_2681F"
    %endif
    times 3 - ($ - %%insn_000267ac_2681F) db 0
    %%insn_000267ac_26822:
    sar ebx,byte 0x9 ; 00026822 C1FB09
    %if ($ - %%insn_000267ac_26822) > 3
        %error "LONG_26822"
    %endif
    times 3 - ($ - %%insn_000267ac_26822) db 0
    %%insn_000267ac_26825:
    imul eax,ebx ; 00026825 0FAFC3
    %if ($ - %%insn_000267ac_26825) > 3
        %error "LONG_26825"
    %endif
    times 3 - ($ - %%insn_000267ac_26825) db 0
    %%insn_000267ac_26828:
    mov ax,[edx+eax*2] ; 00026828 668B0442
    %if ($ - %%insn_000267ac_26828) > 4
        %error "LONG_26828"
    %endif
    times 4 - ($ - %%insn_000267ac_26828) db 0
    %%insn_000267ac_2682C:
    xor ah,ah ; 0002682C 30E4
    %if ($ - %%insn_000267ac_2682C) > 2
        %error "LONG_2682C"
    %endif
    times 2 - ($ - %%insn_000267ac_2682C) db 0
    %%insn_000267ac_2682E:
    and al,0x7f ; 0002682E 247F
    %if ($ - %%insn_000267ac_2682E) > 2
        %error "LONG_2682E"
    %endif
    times 2 - ($ - %%insn_000267ac_2682E) db 0
    %%insn_000267ac_26830:
    mov [0x137b0],ax ; 00026830 66A3B0370100
    %if ($ - %%insn_000267ac_26830) > 6
        %error "LONG_26830"
    %endif
    times 6 - ($ - %%insn_000267ac_26830) db 0
    %%insn_000267ac_26836:
    mov eax,[0x137ae] ; 00026836 A1AE370100
    %if ($ - %%insn_000267ac_26836) > 5
        %error "LONG_26836"
    %endif
    times 5 - ($ - %%insn_000267ac_26836) db 0
    %%insn_000267ac_2683B:
    sar eax,byte 0x10 ; 0002683B C1F810
    %if ($ - %%insn_000267ac_2683B) > 3
        %error "LONG_2683B"
    %endif
    times 3 - ($ - %%insn_000267ac_2683B) db 0
    db 0x66, 0x8B, 0x04, 0x45, 0xC0, 0x31, 0x01, 0x00 ; 0002683E 668B0445C0310100 | mov ax,[eax*2+0x131c0] | exact encoding fallback
    %%insn_000267ac_26846:
    mov [0x137be],ax ; 00026846 66A3BE370100
    %if ($ - %%insn_000267ac_26846) > 6
        %error "LONG_26846"
    %endif
    times 6 - ($ - %%insn_000267ac_26846) db 0
    %%insn_000267ac_2684C:
    pop ebp ; 0002684C 5D
    %if ($ - %%insn_000267ac_2684C) > 1
        %error "LONG_2684C"
    %endif
    times 1 - ($ - %%insn_000267ac_2684C) db 0
    %%insn_000267ac_2684D:
    pop esi ; 0002684D 5E
    %if ($ - %%insn_000267ac_2684D) > 1
        %error "LONG_2684D"
    %endif
    times 1 - ($ - %%insn_000267ac_2684D) db 0
    %%insn_000267ac_2684E:
    pop edx ; 0002684E 5A
    %if ($ - %%insn_000267ac_2684E) > 1
        %error "LONG_2684E"
    %endif
    times 1 - ($ - %%insn_000267ac_2684E) db 0
    %%insn_000267ac_2684F:
    pop ecx ; 0002684F 59
    %if ($ - %%insn_000267ac_2684F) > 1
        %error "LONG_2684F"
    %endif
    times 1 - ($ - %%insn_000267ac_2684F) db 0
    %%insn_000267ac_26850:
    pop ebx ; 00026850 5B
    %if ($ - %%insn_000267ac_26850) > 1
        %error "LONG_26850"
    %endif
    times 1 - ($ - %%insn_000267ac_26850) db 0
    %%insn_000267ac_26851:
    ret ; 00026851 C3
    %if ($ - %%insn_000267ac_26851) > 1
        %error "LONG_26851"
    %endif
    times 1 - ($ - %%insn_000267ac_26851) db 0
    %if ($ - %%fragment_start) != 166
        %error "function size drift: 000267AC"
    %endif
%endmacro
