; Analyzer entry: 0004ab7a
; Analyzer symbol: FUN_0004ab7a
; Boundary and name are provisional until independently verified.

%macro emit_function_0004ab7a_part_00 0
    %%fragment_start:
function_0004ab7a:
    %%insn_0004ab7a_4AB7A:
    push ebx ; 0004AB7A 53
    %if ($ - %%insn_0004ab7a_4AB7A) > 1
        %error "LONG_4AB7A"
    %endif
    times 1 - ($ - %%insn_0004ab7a_4AB7A) db 0
    %%insn_0004ab7a_4AB7B:
    push ecx ; 0004AB7B 51
    %if ($ - %%insn_0004ab7a_4AB7B) > 1
        %error "LONG_4AB7B"
    %endif
    times 1 - ($ - %%insn_0004ab7a_4AB7B) db 0
    %%insn_0004ab7a_4AB7C:
    push edx ; 0004AB7C 52
    %if ($ - %%insn_0004ab7a_4AB7C) > 1
        %error "LONG_4AB7C"
    %endif
    times 1 - ($ - %%insn_0004ab7a_4AB7C) db 0
    %%insn_0004ab7a_4AB7D:
    push esi ; 0004AB7D 56
    %if ($ - %%insn_0004ab7a_4AB7D) > 1
        %error "LONG_4AB7D"
    %endif
    times 1 - ($ - %%insn_0004ab7a_4AB7D) db 0
    %%insn_0004ab7a_4AB7E:
    push edi ; 0004AB7E 57
    %if ($ - %%insn_0004ab7a_4AB7E) > 1
        %error "LONG_4AB7E"
    %endif
    times 1 - ($ - %%insn_0004ab7a_4AB7E) db 0
    %%insn_0004ab7a_4AB7F:
    push ebp ; 0004AB7F 55
    %if ($ - %%insn_0004ab7a_4AB7F) > 1
        %error "LONG_4AB7F"
    %endif
    times 1 - ($ - %%insn_0004ab7a_4AB7F) db 0
    %%insn_0004ab7a_4AB80:
    mov ebp,esp ; 0004AB80 89E5
    %if ($ - %%insn_0004ab7a_4AB80) > 2
        %error "LONG_4AB80"
    %endif
    times 2 - ($ - %%insn_0004ab7a_4AB80) db 0
    db 0x81, 0xEC, 0x04, 0x00, 0x00, 0x00 ; 0004AB82 81EC04000000 | sub esp,0x4 | exact encoding fallback
    %%insn_0004ab7a_4AB88:
    call 0x41460 ; 0004AB88 E8D368FFFF
    %if ($ - %%insn_0004ab7a_4AB88) > 5
        %error "LONG_4AB88"
    %endif
    times 5 - ($ - %%insn_0004ab7a_4AB88) db 0
    %%insn_0004ab7a_4AB8D:
    mov edx,eax ; 0004AB8D 89C2
    %if ($ - %%insn_0004ab7a_4AB8D) > 2
        %error "LONG_4AB8D"
    %endif
    times 2 - ($ - %%insn_0004ab7a_4AB8D) db 0
    %%insn_0004ab7a_4AB8F:
    mov ebx,0x4 ; 0004AB8F BB04000000
    %if ($ - %%insn_0004ab7a_4AB8F) > 5
        %error "LONG_4AB8F"
    %endif
    times 5 - ($ - %%insn_0004ab7a_4AB8F) db 0
    %%insn_0004ab7a_4AB94:
    mov eax,edx ; 0004AB94 89D0
    %if ($ - %%insn_0004ab7a_4AB94) > 2
        %error "LONG_4AB94"
    %endif
    times 2 - ($ - %%insn_0004ab7a_4AB94) db 0
    %%insn_0004ab7a_4AB96:
    sar edx,byte 0x1f ; 0004AB96 C1FA1F
    %if ($ - %%insn_0004ab7a_4AB96) > 3
        %error "LONG_4AB96"
    %endif
    times 3 - ($ - %%insn_0004ab7a_4AB96) db 0
    %%insn_0004ab7a_4AB99:
    idiv ebx ; 0004AB99 F7FB
    %if ($ - %%insn_0004ab7a_4AB99) > 2
        %error "LONG_4AB99"
    %endif
    times 2 - ($ - %%insn_0004ab7a_4AB99) db 0
    %%insn_0004ab7a_4AB9B:
    mov [ebp-0x4],edx ; 0004AB9B 8955FC
    %if ($ - %%insn_0004ab7a_4AB9B) > 3
        %error "LONG_4AB9B"
    %endif
    times 3 - ($ - %%insn_0004ab7a_4AB9B) db 0
    %%insn_0004ab7a_4AB9E:
    cmp word [ebp-0x4],0x3 ; 0004AB9E 66837DFC03
    %if ($ - %%insn_0004ab7a_4AB9E) > 5
        %error "LONG_4AB9E"
    %endif
    times 5 - ($ - %%insn_0004ab7a_4AB9E) db 0
    %%insn_0004ab7a_4ABA3:
    jnl short 0x4abb3 ; 0004ABA3 7D0E
    %if ($ - %%insn_0004ab7a_4ABA3) > 2
        %error "LONG_4ABA3"
    %endif
    times 2 - ($ - %%insn_0004ab7a_4ABA3) db 0
    %%insn_0004ab7a_4ABA5:
    movsx eax,word [ebp-0x4] ; 0004ABA5 0FBF45FC
    %if ($ - %%insn_0004ab7a_4ABA5) > 4
        %error "LONG_4ABA5"
    %endif
    times 4 - ($ - %%insn_0004ab7a_4ABA5) db 0
    %%insn_0004ab7a_4ABA9:
    add eax,0x18 ; 0004ABA9 83C018
    %if ($ - %%insn_0004ab7a_4ABA9) > 3
        %error "LONG_4ABA9"
    %endif
    times 3 - ($ - %%insn_0004ab7a_4ABA9) db 0
    %%insn_0004ab7a_4ABAC:
    call 0x4a865 ; 0004ABAC E8B4FCFFFF
    %if ($ - %%insn_0004ab7a_4ABAC) > 5
        %error "LONG_4ABAC"
    %endif
    times 5 - ($ - %%insn_0004ab7a_4ABAC) db 0
    %%insn_0004ab7a_4ABB1:
    jmp short 0x4abbd ; 0004ABB1 EB0A
    %if ($ - %%insn_0004ab7a_4ABB1) > 2
        %error "LONG_4ABB1"
    %endif
    times 2 - ($ - %%insn_0004ab7a_4ABB1) db 0
    %%insn_0004ab7a_4ABB3:
    mov eax,0x2a ; 0004ABB3 B82A000000
    %if ($ - %%insn_0004ab7a_4ABB3) > 5
        %error "LONG_4ABB3"
    %endif
    times 5 - ($ - %%insn_0004ab7a_4ABB3) db 0
    %%insn_0004ab7a_4ABB8:
    call 0x4a865 ; 0004ABB8 E8A8FCFFFF
    %if ($ - %%insn_0004ab7a_4ABB8) > 5
        %error "LONG_4ABB8"
    %endif
    times 5 - ($ - %%insn_0004ab7a_4ABB8) db 0
    %%insn_0004ab7a_4ABBD:
    leave ; 0004ABBD C9
    %if ($ - %%insn_0004ab7a_4ABBD) > 1
        %error "LONG_4ABBD"
    %endif
    times 1 - ($ - %%insn_0004ab7a_4ABBD) db 0
    %%insn_0004ab7a_4ABBE:
    pop edi ; 0004ABBE 5F
    %if ($ - %%insn_0004ab7a_4ABBE) > 1
        %error "LONG_4ABBE"
    %endif
    times 1 - ($ - %%insn_0004ab7a_4ABBE) db 0
    %%insn_0004ab7a_4ABBF:
    pop esi ; 0004ABBF 5E
    %if ($ - %%insn_0004ab7a_4ABBF) > 1
        %error "LONG_4ABBF"
    %endif
    times 1 - ($ - %%insn_0004ab7a_4ABBF) db 0
    %%insn_0004ab7a_4ABC0:
    pop edx ; 0004ABC0 5A
    %if ($ - %%insn_0004ab7a_4ABC0) > 1
        %error "LONG_4ABC0"
    %endif
    times 1 - ($ - %%insn_0004ab7a_4ABC0) db 0
    %%insn_0004ab7a_4ABC1:
    pop ecx ; 0004ABC1 59
    %if ($ - %%insn_0004ab7a_4ABC1) > 1
        %error "LONG_4ABC1"
    %endif
    times 1 - ($ - %%insn_0004ab7a_4ABC1) db 0
    %%insn_0004ab7a_4ABC2:
    pop ebx ; 0004ABC2 5B
    %if ($ - %%insn_0004ab7a_4ABC2) > 1
        %error "LONG_4ABC2"
    %endif
    times 1 - ($ - %%insn_0004ab7a_4ABC2) db 0
    %%insn_0004ab7a_4ABC3:
    ret ; 0004ABC3 C3
    %if ($ - %%insn_0004ab7a_4ABC3) > 1
        %error "LONG_4ABC3"
    %endif
    times 1 - ($ - %%insn_0004ab7a_4ABC3) db 0
    %if ($ - %%fragment_start) != 74
        %error "function size drift: 0004AB7A"
    %endif
%endmacro
