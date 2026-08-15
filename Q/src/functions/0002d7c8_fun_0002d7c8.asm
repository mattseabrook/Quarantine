; Analyzer entry: 0002d7c8
; Analyzer symbol: FUN_0002d7c8
; Boundary and name are provisional until independently verified.

%macro emit_function_0002d7c8_part_00 0
    %%fragment_start:
function_0002d7c8:
    %%insn_0002d7c8_2D7C8:
    push ebx ; 0002D7C8 53
    %if ($ - %%insn_0002d7c8_2D7C8) > 1
        %error "LONG_2D7C8"
    %endif
    times 1 - ($ - %%insn_0002d7c8_2D7C8) db 0
    %%insn_0002d7c8_2D7C9:
    push ecx ; 0002D7C9 51
    %if ($ - %%insn_0002d7c8_2D7C9) > 1
        %error "LONG_2D7C9"
    %endif
    times 1 - ($ - %%insn_0002d7c8_2D7C9) db 0
    %%insn_0002d7c8_2D7CA:
    push esi ; 0002D7CA 56
    %if ($ - %%insn_0002d7c8_2D7CA) > 1
        %error "LONG_2D7CA"
    %endif
    times 1 - ($ - %%insn_0002d7c8_2D7CA) db 0
    %%insn_0002d7c8_2D7CB:
    push ebp ; 0002D7CB 55
    %if ($ - %%insn_0002d7c8_2D7CB) > 1
        %error "LONG_2D7CB"
    %endif
    times 1 - ($ - %%insn_0002d7c8_2D7CB) db 0
    %%insn_0002d7c8_2D7CC:
    mov ebp,esp ; 0002D7CC 89E5
    %if ($ - %%insn_0002d7c8_2D7CC) > 2
        %error "LONG_2D7CC"
    %endif
    times 2 - ($ - %%insn_0002d7c8_2D7CC) db 0
    %%insn_0002d7c8_2D7CE:
    sub esp,0x8 ; 0002D7CE 83EC08
    %if ($ - %%insn_0002d7c8_2D7CE) > 3
        %error "LONG_2D7CE"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D7CE) db 0
    %%insn_0002d7c8_2D7D1:
    mov ecx,edx ; 0002D7D1 89D1
    %if ($ - %%insn_0002d7c8_2D7D1) > 2
        %error "LONG_2D7D1"
    %endif
    times 2 - ($ - %%insn_0002d7c8_2D7D1) db 0
    %%insn_0002d7c8_2D7D3:
    lea ebx,[ebp-0x8] ; 0002D7D3 8D5DF8
    %if ($ - %%insn_0002d7c8_2D7D3) > 3
        %error "LONG_2D7D3"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D7D3) db 0
    %%insn_0002d7c8_2D7D6:
    lea edx,[ebp-0x4] ; 0002D7D6 8D55FC
    %if ($ - %%insn_0002d7c8_2D7D6) > 3
        %error "LONG_2D7D6"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D7D6) db 0
    %%insn_0002d7c8_2D7D9:
    cwde ; 0002D7D9 98
    %if ($ - %%insn_0002d7c8_2D7D9) > 1
        %error "LONG_2D7D9"
    %endif
    times 1 - ($ - %%insn_0002d7c8_2D7D9) db 0
    %%insn_0002d7c8_2D7DA:
    call 0x30ae4 ; 0002D7DA E805330000
    %if ($ - %%insn_0002d7c8_2D7DA) > 5
        %error "LONG_2D7DA"
    %endif
    times 5 - ($ - %%insn_0002d7c8_2D7DA) db 0
    %%insn_0002d7c8_2D7DF:
    mov edx,[0x1394b] ; 0002D7DF 8B154B390100
    %if ($ - %%insn_0002d7c8_2D7DF) > 6
        %error "LONG_2D7DF"
    %endif
    times 6 - ($ - %%insn_0002d7c8_2D7DF) db 0
    %%insn_0002d7c8_2D7E5:
    sar edx,byte 0x18 ; 0002D7E5 C1FA18
    %if ($ - %%insn_0002d7c8_2D7E5) > 3
        %error "LONG_2D7E5"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D7E5) db 0
    %%insn_0002d7c8_2D7E8:
    mov eax,edx ; 0002D7E8 89D0
    %if ($ - %%insn_0002d7c8_2D7E8) > 2
        %error "LONG_2D7E8"
    %endif
    times 2 - ($ - %%insn_0002d7c8_2D7E8) db 0
    %%insn_0002d7c8_2D7EA:
    mov ebx,[ebp-0x6] ; 0002D7EA 8B5DFA
    %if ($ - %%insn_0002d7c8_2D7EA) > 3
        %error "LONG_2D7EA"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D7EA) db 0
    %%insn_0002d7c8_2D7ED:
    shl eax,byte 0x5 ; 0002D7ED C1E005
    %if ($ - %%insn_0002d7c8_2D7ED) > 3
        %error "LONG_2D7ED"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D7ED) db 0
    %%insn_0002d7c8_2D7F0:
    sar ebx,byte 0x10 ; 0002D7F0 C1FB10
    %if ($ - %%insn_0002d7c8_2D7F0) > 3
        %error "LONG_2D7F0"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D7F0) db 0
    %%insn_0002d7c8_2D7F3:
    sub eax,edx ; 0002D7F3 29D0
    %if ($ - %%insn_0002d7c8_2D7F3) > 2
        %error "LONG_2D7F3"
    %endif
    times 2 - ($ - %%insn_0002d7c8_2D7F3) db 0
    %%insn_0002d7c8_2D7F5:
    movsx edx,cx ; 0002D7F5 0FBFD1
    %if ($ - %%insn_0002d7c8_2D7F5) > 3
        %error "LONG_2D7F5"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D7F5) db 0
    %%insn_0002d7c8_2D7F8:
    imul ebx,edx ; 0002D7F8 0FAFDA
    %if ($ - %%insn_0002d7c8_2D7F8) > 3
        %error "LONG_2D7F8"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D7F8) db 0
    %%insn_0002d7c8_2D7FB:
    mov ecx,[eax*4+0xfc28] ; 0002D7FB 8B0C8528FC0000
    %if ($ - %%insn_0002d7c8_2D7FB) > 7
        %error "LONG_2D7FB"
    %endif
    times 7 - ($ - %%insn_0002d7c8_2D7FB) db 0
    %%insn_0002d7c8_2D802:
    sar ebx,byte 0xb ; 0002D802 C1FB0B
    %if ($ - %%insn_0002d7c8_2D802) > 3
        %error "LONG_2D802"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D802) db 0
    %%insn_0002d7c8_2D805:
    add ecx,ebx ; 0002D805 01D9
    %if ($ - %%insn_0002d7c8_2D805) > 2
        %error "LONG_2D805"
    %endif
    times 2 - ($ - %%insn_0002d7c8_2D805) db 0
    %%insn_0002d7c8_2D807:
    mov ebx,[ebp-0xa] ; 0002D807 8B5DF6
    %if ($ - %%insn_0002d7c8_2D807) > 3
        %error "LONG_2D807"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D807) db 0
    %%insn_0002d7c8_2D80A:
    sar ebx,byte 0x10 ; 0002D80A C1FB10
    %if ($ - %%insn_0002d7c8_2D80A) > 3
        %error "LONG_2D80A"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D80A) db 0
    %%insn_0002d7c8_2D80D:
    imul edx,ebx ; 0002D80D 0FAFD3
    %if ($ - %%insn_0002d7c8_2D80D) > 3
        %error "LONG_2D80D"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D80D) db 0
    %%insn_0002d7c8_2D810:
    mov esi,[eax*4+0xfc2c] ; 0002D810 8B34852CFC0000
    %if ($ - %%insn_0002d7c8_2D810) > 7
        %error "LONG_2D810"
    %endif
    times 7 - ($ - %%insn_0002d7c8_2D810) db 0
    %%insn_0002d7c8_2D817:
    sar edx,byte 0xb ; 0002D817 C1FA0B
    %if ($ - %%insn_0002d7c8_2D817) > 3
        %error "LONG_2D817"
    %endif
    times 3 - ($ - %%insn_0002d7c8_2D817) db 0
    %%insn_0002d7c8_2D81A:
    mov [eax*4+0xfc28],ecx ; 0002D81A 890C8528FC0000
    %if ($ - %%insn_0002d7c8_2D81A) > 7
        %error "LONG_2D81A"
    %endif
    times 7 - ($ - %%insn_0002d7c8_2D81A) db 0
    %%insn_0002d7c8_2D821:
    add esi,edx ; 0002D821 01D6
    %if ($ - %%insn_0002d7c8_2D821) > 2
        %error "LONG_2D821"
    %endif
    times 2 - ($ - %%insn_0002d7c8_2D821) db 0
    %%insn_0002d7c8_2D823:
    mov [eax*4+0xfc2c],esi ; 0002D823 8934852CFC0000
    %if ($ - %%insn_0002d7c8_2D823) > 7
        %error "LONG_2D823"
    %endif
    times 7 - ($ - %%insn_0002d7c8_2D823) db 0
    %%insn_0002d7c8_2D82A:
    mov esp,ebp ; 0002D82A 89EC
    %if ($ - %%insn_0002d7c8_2D82A) > 2
        %error "LONG_2D82A"
    %endif
    times 2 - ($ - %%insn_0002d7c8_2D82A) db 0
    %%insn_0002d7c8_2D82C:
    pop ebp ; 0002D82C 5D
    %if ($ - %%insn_0002d7c8_2D82C) > 1
        %error "LONG_2D82C"
    %endif
    times 1 - ($ - %%insn_0002d7c8_2D82C) db 0
    %%insn_0002d7c8_2D82D:
    pop esi ; 0002D82D 5E
    %if ($ - %%insn_0002d7c8_2D82D) > 1
        %error "LONG_2D82D"
    %endif
    times 1 - ($ - %%insn_0002d7c8_2D82D) db 0
    %%insn_0002d7c8_2D82E:
    pop ecx ; 0002D82E 59
    %if ($ - %%insn_0002d7c8_2D82E) > 1
        %error "LONG_2D82E"
    %endif
    times 1 - ($ - %%insn_0002d7c8_2D82E) db 0
    %%insn_0002d7c8_2D82F:
    pop ebx ; 0002D82F 5B
    %if ($ - %%insn_0002d7c8_2D82F) > 1
        %error "LONG_2D82F"
    %endif
    times 1 - ($ - %%insn_0002d7c8_2D82F) db 0
    %%insn_0002d7c8_2D830:
    ret ; 0002D830 C3
    %if ($ - %%insn_0002d7c8_2D830) > 1
        %error "LONG_2D830"
    %endif
    times 1 - ($ - %%insn_0002d7c8_2D830) db 0
    %if ($ - %%fragment_start) != 105
        %error "function size drift: 0002D7C8"
    %endif
%endmacro
