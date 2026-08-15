; Analyzer entry: 0004a9f3
; Analyzer symbol: FUN_0004a9f3
; Boundary and name are provisional until independently verified.

%macro emit_function_0004a9f3_part_00 0
    %%fragment_start:
function_0004a9f3:
    %%insn_0004a9f3_4A9F3:
    push ebx ; 0004A9F3 53
    %if ($ - %%insn_0004a9f3_4A9F3) > 1
        %error "LONG_4A9F3"
    %endif
    times 1 - ($ - %%insn_0004a9f3_4A9F3) db 0
    %%insn_0004a9f3_4A9F4:
    push ecx ; 0004A9F4 51
    %if ($ - %%insn_0004a9f3_4A9F4) > 1
        %error "LONG_4A9F4"
    %endif
    times 1 - ($ - %%insn_0004a9f3_4A9F4) db 0
    %%insn_0004a9f3_4A9F5:
    push edx ; 0004A9F5 52
    %if ($ - %%insn_0004a9f3_4A9F5) > 1
        %error "LONG_4A9F5"
    %endif
    times 1 - ($ - %%insn_0004a9f3_4A9F5) db 0
    %%insn_0004a9f3_4A9F6:
    push esi ; 0004A9F6 56
    %if ($ - %%insn_0004a9f3_4A9F6) > 1
        %error "LONG_4A9F6"
    %endif
    times 1 - ($ - %%insn_0004a9f3_4A9F6) db 0
    %%insn_0004a9f3_4A9F7:
    push edi ; 0004A9F7 57
    %if ($ - %%insn_0004a9f3_4A9F7) > 1
        %error "LONG_4A9F7"
    %endif
    times 1 - ($ - %%insn_0004a9f3_4A9F7) db 0
    %%insn_0004a9f3_4A9F8:
    push ebp ; 0004A9F8 55
    %if ($ - %%insn_0004a9f3_4A9F8) > 1
        %error "LONG_4A9F8"
    %endif
    times 1 - ($ - %%insn_0004a9f3_4A9F8) db 0
    %%insn_0004a9f3_4A9F9:
    mov ebp,esp ; 0004A9F9 89E5
    %if ($ - %%insn_0004a9f3_4A9F9) > 2
        %error "LONG_4A9F9"
    %endif
    times 2 - ($ - %%insn_0004a9f3_4A9F9) db 0
    db 0x81, 0xEC, 0x28, 0x00, 0x00, 0x00 ; 0004A9FB 81EC28000000 | sub esp,0x28 | exact encoding fallback
    %%insn_0004a9f3_4AA01:
    cmp dword [0xec54],0xffffffffffffffff ; 0004AA01 833D54EC0000FF
    %if ($ - %%insn_0004a9f3_4AA01) > 7
        %error "LONG_4AA01"
    %endif
    times 7 - ($ - %%insn_0004a9f3_4AA01) db 0
    %%insn_0004a9f3_4AA08:
    jz short 0x4aa14 ; 0004AA08 740A
    %if ($ - %%insn_0004a9f3_4AA08) > 2
        %error "LONG_4AA08"
    %endif
    times 2 - ($ - %%insn_0004a9f3_4AA08) db 0
    %%insn_0004a9f3_4AA0A:
    mov eax,[0xec54] ; 0004AA0A A154EC0000
    %if ($ - %%insn_0004a9f3_4AA0A) > 5
        %error "LONG_4AA0A"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA0A) db 0
    %%insn_0004a9f3_4AA0F:
    call 0x5452a ; 0004AA0F E8169B0000
    %if ($ - %%insn_0004a9f3_4AA0F) > 5
        %error "LONG_4AA0F"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA0F) db 0
    %%insn_0004a9f3_4AA14:
    cmp word [0x29556],0x0 ; 0004AA14 66833D5695020000
    %if ($ - %%insn_0004a9f3_4AA14) > 8
        %error "LONG_4AA14"
    %endif
    times 8 - ($ - %%insn_0004a9f3_4AA14) db 0
    %%insn_0004a9f3_4AA1C:
    jz short 0x4aa28 ; 0004AA1C 740A
    %if ($ - %%insn_0004a9f3_4AA1C) > 2
        %error "LONG_4AA1C"
    %endif
    times 2 - ($ - %%insn_0004a9f3_4AA1C) db 0
    %%insn_0004a9f3_4AA1E:
    mov eax,[0x29550] ; 0004AA1E A150950200
    %if ($ - %%insn_0004a9f3_4AA1E) > 5
        %error "LONG_4AA1E"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA1E) db 0
    %%insn_0004a9f3_4AA23:
    call 0x5452a ; 0004AA23 E8029B0000
    %if ($ - %%insn_0004a9f3_4AA23) > 5
        %error "LONG_4AA23"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA23) db 0
    %%insn_0004a9f3_4AA28:
    xor eax,eax ; 0004AA28 31C0
    %if ($ - %%insn_0004a9f3_4AA28) > 2
        %error "LONG_4AA28"
    %endif
    times 2 - ($ - %%insn_0004a9f3_4AA28) db 0
    %%insn_0004a9f3_4AA2A:
    call 0x541ce ; 0004AA2A E89F970000
    %if ($ - %%insn_0004a9f3_4AA2A) > 5
        %error "LONG_4AA2A"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA2A) db 0
    %%insn_0004a9f3_4AA2F:
    cmp word [0x29556],0x0 ; 0004AA2F 66833D5695020000
    %if ($ - %%insn_0004a9f3_4AA2F) > 8
        %error "LONG_4AA2F"
    %endif
    times 8 - ($ - %%insn_0004a9f3_4AA2F) db 0
    %%insn_0004a9f3_4AA37:
    jz short 0x4aa52 ; 0004AA37 7419
    %if ($ - %%insn_0004a9f3_4AA37) > 2
        %error "LONG_4AA37"
    %endif
    times 2 - ($ - %%insn_0004a9f3_4AA37) db 0
    %%insn_0004a9f3_4AA39:
    mov ebx,0x1 ; 0004AA39 BB01000000
    %if ($ - %%insn_0004a9f3_4AA39) > 5
        %error "LONG_4AA39"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA39) db 0
    %%insn_0004a9f3_4AA3E:
    mov edx,0x1 ; 0004AA3E BA01000000
    %if ($ - %%insn_0004a9f3_4AA3E) > 5
        %error "LONG_4AA3E"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA3E) db 0
    %%insn_0004a9f3_4AA43:
    mov eax,[0x29548] ; 0004AA43 A148950200
    %if ($ - %%insn_0004a9f3_4AA43) > 5
        %error "LONG_4AA43"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA43) db 0
    %%insn_0004a9f3_4AA48:
    call 0x56acf ; 0004AA48 E882C00000
    %if ($ - %%insn_0004a9f3_4AA48) > 5
        %error "LONG_4AA48"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA48) db 0
    %%insn_0004a9f3_4AA4D:
    call 0x5623d ; 0004AA4D E8EBB70000
    %if ($ - %%insn_0004a9f3_4AA4D) > 5
        %error "LONG_4AA4D"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA4D) db 0
    %%insn_0004a9f3_4AA52:
    mov ebx,0xc ; 0004AA52 BB0C000000
    %if ($ - %%insn_0004a9f3_4AA52) > 5
        %error "LONG_4AA52"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA52) db 0
    %%insn_0004a9f3_4AA57:
    xor edx,edx ; 0004AA57 31D2
    %if ($ - %%insn_0004a9f3_4AA57) > 2
        %error "LONG_4AA57"
    %endif
    times 2 - ($ - %%insn_0004a9f3_4AA57) db 0
    %%insn_0004a9f3_4AA59:
    lea eax,[ebp-0xc] ; 0004AA59 8D45F4
    %if ($ - %%insn_0004a9f3_4AA59) > 3
        %error "LONG_4AA59"
    %endif
    times 3 - ($ - %%insn_0004a9f3_4AA59) db 0
    %%insn_0004a9f3_4AA5C:
    call 0x537f0 ; 0004AA5C E88F8D0000
    %if ($ - %%insn_0004a9f3_4AA5C) > 5
        %error "LONG_4AA5C"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA5C) db 0
    %%insn_0004a9f3_4AA61:
    mov word [ebp-0x28],0x101 ; 0004AA61 66C745D80101
    %if ($ - %%insn_0004a9f3_4AA61) > 6
        %error "LONG_4AA61"
    %endif
    times 6 - ($ - %%insn_0004a9f3_4AA61) db 0
    %%insn_0004a9f3_4AA67:
    mov ax,[0x29554] ; 0004AA67 66A154950200
    %if ($ - %%insn_0004a9f3_4AA67) > 6
        %error "LONG_4AA67"
    %endif
    times 6 - ($ - %%insn_0004a9f3_4AA67) db 0
    %%insn_0004a9f3_4AA6D:
    mov [ebp-0x1c],ax ; 0004AA6D 668945E4
    %if ($ - %%insn_0004a9f3_4AA6D) > 4
        %error "LONG_4AA6D"
    %endif
    times 4 - ($ - %%insn_0004a9f3_4AA6D) db 0
    %%insn_0004a9f3_4AA71:
    lea ecx,[ebp-0xc] ; 0004AA71 8D4DF4
    %if ($ - %%insn_0004a9f3_4AA71) > 3
        %error "LONG_4AA71"
    %endif
    times 3 - ($ - %%insn_0004a9f3_4AA71) db 0
    %%insn_0004a9f3_4AA74:
    lea ebx,[ebp-0x28] ; 0004AA74 8D5DD8
    %if ($ - %%insn_0004a9f3_4AA74) > 3
        %error "LONG_4AA74"
    %endif
    times 3 - ($ - %%insn_0004a9f3_4AA74) db 0
    %%insn_0004a9f3_4AA77:
    lea edx,[ebp-0x28] ; 0004AA77 8D55D8
    %if ($ - %%insn_0004a9f3_4AA77) > 3
        %error "LONG_4AA77"
    %endif
    times 3 - ($ - %%insn_0004a9f3_4AA77) db 0
    %%insn_0004a9f3_4AA7A:
    mov eax,0x31 ; 0004AA7A B831000000
    %if ($ - %%insn_0004a9f3_4AA7A) > 5
        %error "LONG_4AA7A"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA7A) db 0
    %%insn_0004a9f3_4AA7F:
    call 0x56f8a ; 0004AA7F E806C50000
    %if ($ - %%insn_0004a9f3_4AA7F) > 5
        %error "LONG_4AA7F"
    %endif
    times 5 - ($ - %%insn_0004a9f3_4AA7F) db 0
    %%insn_0004a9f3_4AA84:
    leave ; 0004AA84 C9
    %if ($ - %%insn_0004a9f3_4AA84) > 1
        %error "LONG_4AA84"
    %endif
    times 1 - ($ - %%insn_0004a9f3_4AA84) db 0
    %%insn_0004a9f3_4AA85:
    pop edi ; 0004AA85 5F
    %if ($ - %%insn_0004a9f3_4AA85) > 1
        %error "LONG_4AA85"
    %endif
    times 1 - ($ - %%insn_0004a9f3_4AA85) db 0
    %%insn_0004a9f3_4AA86:
    pop esi ; 0004AA86 5E
    %if ($ - %%insn_0004a9f3_4AA86) > 1
        %error "LONG_4AA86"
    %endif
    times 1 - ($ - %%insn_0004a9f3_4AA86) db 0
    %%insn_0004a9f3_4AA87:
    pop edx ; 0004AA87 5A
    %if ($ - %%insn_0004a9f3_4AA87) > 1
        %error "LONG_4AA87"
    %endif
    times 1 - ($ - %%insn_0004a9f3_4AA87) db 0
    %%insn_0004a9f3_4AA88:
    pop ecx ; 0004AA88 59
    %if ($ - %%insn_0004a9f3_4AA88) > 1
        %error "LONG_4AA88"
    %endif
    times 1 - ($ - %%insn_0004a9f3_4AA88) db 0
    %%insn_0004a9f3_4AA89:
    pop ebx ; 0004AA89 5B
    %if ($ - %%insn_0004a9f3_4AA89) > 1
        %error "LONG_4AA89"
    %endif
    times 1 - ($ - %%insn_0004a9f3_4AA89) db 0
    %%insn_0004a9f3_4AA8A:
    ret ; 0004AA8A C3
    %if ($ - %%insn_0004a9f3_4AA8A) > 1
        %error "LONG_4AA8A"
    %endif
    times 1 - ($ - %%insn_0004a9f3_4AA8A) db 0
    %if ($ - %%fragment_start) != 152
        %error "function size drift: 0004A9F3"
    %endif
%endmacro
