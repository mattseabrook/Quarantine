; Analyzer entry: 00013f9c
; Analyzer symbol: FUN_00013f9c
; Boundary and name are provisional until independently verified.

%macro emit_function_00013f9c_part_00 0
    %%fragment_start:
function_00013f9c:
    %%insn_00013f9c_13F9C:
    push ebx ; 00013F9C 53
    %if ($ - %%insn_00013f9c_13F9C) > 1
        %error "LONG_13F9C"
    %endif
    times 1 - ($ - %%insn_00013f9c_13F9C) db 0
    %%insn_00013f9c_13F9D:
    push ecx ; 00013F9D 51
    %if ($ - %%insn_00013f9c_13F9D) > 1
        %error "LONG_13F9D"
    %endif
    times 1 - ($ - %%insn_00013f9c_13F9D) db 0
    %%insn_00013f9c_13F9E:
    push edx ; 00013F9E 52
    %if ($ - %%insn_00013f9c_13F9E) > 1
        %error "LONG_13F9E"
    %endif
    times 1 - ($ - %%insn_00013f9c_13F9E) db 0
    %%insn_00013f9c_13F9F:
    push esi ; 00013F9F 56
    %if ($ - %%insn_00013f9c_13F9F) > 1
        %error "LONG_13F9F"
    %endif
    times 1 - ($ - %%insn_00013f9c_13F9F) db 0
    %%insn_00013f9c_13FA0:
    push ebp ; 00013FA0 55
    %if ($ - %%insn_00013f9c_13FA0) > 1
        %error "LONG_13FA0"
    %endif
    times 1 - ($ - %%insn_00013f9c_13FA0) db 0
    %%insn_00013f9c_13FA1:
    mov ebp,esp ; 00013FA1 89E5
    %if ($ - %%insn_00013f9c_13FA1) > 2
        %error "LONG_13FA1"
    %endif
    times 2 - ($ - %%insn_00013f9c_13FA1) db 0
    %%insn_00013f9c_13FA3:
    mov word [0x1386c],0x7 ; 00013FA3 66C7056C3801000700
    %if ($ - %%insn_00013f9c_13FA3) > 9
        %error "LONG_13FA3"
    %endif
    times 9 - ($ - %%insn_00013f9c_13FA3) db 0
    %%insn_00013f9c_13FAC:
    mov edx,[0x1394b] ; 00013FAC 8B154B390100
    %if ($ - %%insn_00013f9c_13FAC) > 6
        %error "LONG_13FAC"
    %endif
    times 6 - ($ - %%insn_00013f9c_13FAC) db 0
    %%insn_00013f9c_13FB2:
    sar edx,byte 0x18 ; 00013FB2 C1FA18
    %if ($ - %%insn_00013f9c_13FB2) > 3
        %error "LONG_13FB2"
    %endif
    times 3 - ($ - %%insn_00013f9c_13FB2) db 0
    %%insn_00013f9c_13FB5:
    mov eax,edx ; 00013FB5 89D0
    %if ($ - %%insn_00013f9c_13FB5) > 2
        %error "LONG_13FB5"
    %endif
    times 2 - ($ - %%insn_00013f9c_13FB5) db 0
    %%insn_00013f9c_13FB7:
    shl eax,byte 0x5 ; 00013FB7 C1E005
    %if ($ - %%insn_00013f9c_13FB7) > 3
        %error "LONG_13FB7"
    %endif
    times 3 - ($ - %%insn_00013f9c_13FB7) db 0
    %%insn_00013f9c_13FBA:
    sub eax,edx ; 00013FBA 29D0
    %if ($ - %%insn_00013f9c_13FBA) > 2
        %error "LONG_13FBA"
    %endif
    times 2 - ($ - %%insn_00013f9c_13FBA) db 0
    %%insn_00013f9c_13FBC:
    mov dx,[eax*4+0xfc24] ; 00013FBC 668B148524FC0000
    %if ($ - %%insn_00013f9c_13FBC) > 8
        %error "LONG_13FBC"
    %endif
    times 8 - ($ - %%insn_00013f9c_13FBC) db 0
    %%insn_00013f9c_13FC4:
    mov [eax*4+0xfc80],dx ; 00013FC4 6689148580FC0000
    %if ($ - %%insn_00013f9c_13FC4) > 8
        %error "LONG_13FC4"
    %endif
    times 8 - ($ - %%insn_00013f9c_13FC4) db 0
    %%insn_00013f9c_13FCC:
    mov eax,0x2 ; 00013FCC B802000000
    %if ($ - %%insn_00013f9c_13FCC) > 5
        %error "LONG_13FCC"
    %endif
    times 5 - ($ - %%insn_00013f9c_13FCC) db 0
    %%insn_00013f9c_13FD1:
    call 0x46ae0 ; 00013FD1 E80A2B0300
    %if ($ - %%insn_00013f9c_13FD1) > 5
        %error "LONG_13FD1"
    %endif
    times 5 - ($ - %%insn_00013f9c_13FD1) db 0
    %%insn_00013f9c_13FD6:
    mov edx,[0x1394b] ; 00013FD6 8B154B390100
    %if ($ - %%insn_00013f9c_13FD6) > 6
        %error "LONG_13FD6"
    %endif
    times 6 - ($ - %%insn_00013f9c_13FD6) db 0
    %%insn_00013f9c_13FDC:
    sar edx,byte 0x18 ; 00013FDC C1FA18
    %if ($ - %%insn_00013f9c_13FDC) > 3
        %error "LONG_13FDC"
    %endif
    times 3 - ($ - %%insn_00013f9c_13FDC) db 0
    %%insn_00013f9c_13FDF:
    mov eax,edx ; 00013FDF 89D0
    %if ($ - %%insn_00013f9c_13FDF) > 2
        %error "LONG_13FDF"
    %endif
    times 2 - ($ - %%insn_00013f9c_13FDF) db 0
    %%insn_00013f9c_13FE1:
    shl eax,byte 0x5 ; 00013FE1 C1E005
    %if ($ - %%insn_00013f9c_13FE1) > 3
        %error "LONG_13FE1"
    %endif
    times 3 - ($ - %%insn_00013f9c_13FE1) db 0
    %%insn_00013f9c_13FE4:
    sub eax,edx ; 00013FE4 29D0
    %if ($ - %%insn_00013f9c_13FE4) > 2
        %error "LONG_13FE4"
    %endif
    times 2 - ($ - %%insn_00013f9c_13FE4) db 0
    %%insn_00013f9c_13FE6:
    mov ebx,0x20 ; 00013FE6 BB20000000
    %if ($ - %%insn_00013f9c_13FE6) > 5
        %error "LONG_13FE6"
    %endif
    times 5 - ($ - %%insn_00013f9c_13FE6) db 0
    %%insn_00013f9c_13FEB:
    mov ecx,0x3c ; 00013FEB B93C000000
    %if ($ - %%insn_00013f9c_13FEB) > 5
        %error "LONG_13FEB"
    %endif
    times 5 - ($ - %%insn_00013f9c_13FEB) db 0
    %%insn_00013f9c_13FF0:
    mov [eax*4+0xfc6e],bx ; 00013FF0 66891C856EFC0000
    %if ($ - %%insn_00013f9c_13FF0) > 8
        %error "LONG_13FF0"
    %endif
    times 8 - ($ - %%insn_00013f9c_13FF0) db 0
    %%insn_00013f9c_13FF8:
    mov esi,0xa ; 00013FF8 BE0A000000
    %if ($ - %%insn_00013f9c_13FF8) > 5
        %error "LONG_13FF8"
    %endif
    times 5 - ($ - %%insn_00013f9c_13FF8) db 0
    %%insn_00013f9c_13FFD:
    mov [eax*4+0xfc54],cx ; 00013FFD 66890C8554FC0000
    %if ($ - %%insn_00013f9c_13FFD) > 8
        %error "LONG_13FFD"
    %endif
    times 8 - ($ - %%insn_00013f9c_13FFD) db 0
    %%insn_00013f9c_14005:
    mov [eax*4+0xfc56],si ; 00014005 6689348556FC0000
    %if ($ - %%insn_00013f9c_14005) > 8
        %error "LONG_14005"
    %endif
    times 8 - ($ - %%insn_00013f9c_14005) db 0
    %%insn_00013f9c_1400D:
    pop ebp ; 0001400D 5D
    %if ($ - %%insn_00013f9c_1400D) > 1
        %error "LONG_1400D"
    %endif
    times 1 - ($ - %%insn_00013f9c_1400D) db 0
    %%insn_00013f9c_1400E:
    pop esi ; 0001400E 5E
    %if ($ - %%insn_00013f9c_1400E) > 1
        %error "LONG_1400E"
    %endif
    times 1 - ($ - %%insn_00013f9c_1400E) db 0
    %%insn_00013f9c_1400F:
    pop edx ; 0001400F 5A
    %if ($ - %%insn_00013f9c_1400F) > 1
        %error "LONG_1400F"
    %endif
    times 1 - ($ - %%insn_00013f9c_1400F) db 0
    %%insn_00013f9c_14010:
    pop ecx ; 00014010 59
    %if ($ - %%insn_00013f9c_14010) > 1
        %error "LONG_14010"
    %endif
    times 1 - ($ - %%insn_00013f9c_14010) db 0
    %%insn_00013f9c_14011:
    pop ebx ; 00014011 5B
    %if ($ - %%insn_00013f9c_14011) > 1
        %error "LONG_14011"
    %endif
    times 1 - ($ - %%insn_00013f9c_14011) db 0
    %%insn_00013f9c_14012:
    ret ; 00014012 C3
    %if ($ - %%insn_00013f9c_14012) > 1
        %error "LONG_14012"
    %endif
    times 1 - ($ - %%insn_00013f9c_14012) db 0
    %if ($ - %%fragment_start) != 119
        %error "function size drift: 00013F9C"
    %endif
%endmacro
