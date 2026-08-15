; Analyzer entry: 0005b127
; Analyzer symbol: FUN_0005b127
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b127_part_00 0
    %%fragment_start:
function_0005b127:
    %%insn_0005b127_5B127:
    push ebp ; 0005B127 55
    %if ($ - %%insn_0005b127_5B127) > 1
        %error "LONG_5B127"
    %endif
    times 1 - ($ - %%insn_0005b127_5B127) db 0
    db 0x8B, 0xEC ; 0005B128 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b127_5B12A:
    push esi ; 0005B12A 56
    %if ($ - %%insn_0005b127_5B12A) > 1
        %error "LONG_5B12A"
    %endif
    times 1 - ($ - %%insn_0005b127_5B12A) db 0
    %%insn_0005b127_5B12B:
    push edi ; 0005B12B 57
    %if ($ - %%insn_0005b127_5B12B) > 1
        %error "LONG_5B12B"
    %endif
    times 1 - ($ - %%insn_0005b127_5B12B) db 0
    %%insn_0005b127_5B12C:
    push ebx ; 0005B12C 53
    %if ($ - %%insn_0005b127_5B12C) > 1
        %error "LONG_5B12C"
    %endif
    times 1 - ($ - %%insn_0005b127_5B12C) db 0
    %%insn_0005b127_5B12D:
    push ecx ; 0005B12D 51
    %if ($ - %%insn_0005b127_5B12D) > 1
        %error "LONG_5B12D"
    %endif
    times 1 - ($ - %%insn_0005b127_5B12D) db 0
    %%insn_0005b127_5B12E:
    push fs ; 0005B12E 0FA0
    %if ($ - %%insn_0005b127_5B12E) > 2
        %error "LONG_5B12E"
    %endif
    times 2 - ($ - %%insn_0005b127_5B12E) db 0
    %%insn_0005b127_5B130:
    push gs ; 0005B130 0FA8
    %if ($ - %%insn_0005b127_5B130) > 2
        %error "LONG_5B130"
    %endif
    times 2 - ($ - %%insn_0005b127_5B130) db 0
    %%insn_0005b127_5B132:
    push es ; 0005B132 06
    %if ($ - %%insn_0005b127_5B132) > 1
        %error "LONG_5B132"
    %endif
    times 1 - ($ - %%insn_0005b127_5B132) db 0
    %%insn_0005b127_5B133:
    mov ebx,[ebp+0x10] ; 0005B133 8B5D10
    %if ($ - %%insn_0005b127_5B133) > 3
        %error "LONG_5B133"
    %endif
    times 3 - ($ - %%insn_0005b127_5B133) db 0
    %%insn_0005b127_5B136:
    mov eax,[ebp+0x14] ; 0005B136 8B4514
    %if ($ - %%insn_0005b127_5B136) > 3
        %error "LONG_5B136"
    %endif
    times 3 - ($ - %%insn_0005b127_5B136) db 0
    db 0x8A, 0xE8 ; 0005B139 8AE8 | mov ch,al | exact encoding fallback
    %%insn_0005b127_5B13B:
    mov eax,[ebp+0x18] ; 0005B13B 8B4518
    %if ($ - %%insn_0005b127_5B13B) > 3
        %error "LONG_5B13B"
    %endif
    times 3 - ($ - %%insn_0005b127_5B13B) db 0
    db 0x8A, 0xC8 ; 0005B13E 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0005b127_5B140:
    mov eax,0x3 ; 0005B140 B803000000
    %if ($ - %%insn_0005b127_5B140) > 5
        %error "LONG_5B140"
    %endif
    times 5 - ($ - %%insn_0005b127_5B140) db 0
    %%insn_0005b127_5B145:
    lfs edi,[ebp+0x1c] ; 0005B145 0FB47D1C
    %if ($ - %%insn_0005b127_5B145) > 4
        %error "LONG_5B145"
    %endif
    times 4 - ($ - %%insn_0005b127_5B145) db 0
    %%insn_0005b127_5B149:
    call dword far [ebp+0x8] ; 0005B149 FF5D08
    %if ($ - %%insn_0005b127_5B149) > 3
        %error "LONG_5B149"
    %endif
    times 3 - ($ - %%insn_0005b127_5B149) db 0
    %%insn_0005b127_5B14C:
    pop es ; 0005B14C 07
    %if ($ - %%insn_0005b127_5B14C) > 1
        %error "LONG_5B14C"
    %endif
    times 1 - ($ - %%insn_0005b127_5B14C) db 0
    %%insn_0005b127_5B14D:
    pop gs ; 0005B14D 0FA9
    %if ($ - %%insn_0005b127_5B14D) > 2
        %error "LONG_5B14D"
    %endif
    times 2 - ($ - %%insn_0005b127_5B14D) db 0
    %%insn_0005b127_5B14F:
    pop fs ; 0005B14F 0FA1
    %if ($ - %%insn_0005b127_5B14F) > 2
        %error "LONG_5B14F"
    %endif
    times 2 - ($ - %%insn_0005b127_5B14F) db 0
    %%insn_0005b127_5B151:
    pop ecx ; 0005B151 59
    %if ($ - %%insn_0005b127_5B151) > 1
        %error "LONG_5B151"
    %endif
    times 1 - ($ - %%insn_0005b127_5B151) db 0
    %%insn_0005b127_5B152:
    pop ebx ; 0005B152 5B
    %if ($ - %%insn_0005b127_5B152) > 1
        %error "LONG_5B152"
    %endif
    times 1 - ($ - %%insn_0005b127_5B152) db 0
    %%insn_0005b127_5B153:
    pop edi ; 0005B153 5F
    %if ($ - %%insn_0005b127_5B153) > 1
        %error "LONG_5B153"
    %endif
    times 1 - ($ - %%insn_0005b127_5B153) db 0
    %%insn_0005b127_5B154:
    pop esi ; 0005B154 5E
    %if ($ - %%insn_0005b127_5B154) > 1
        %error "LONG_5B154"
    %endif
    times 1 - ($ - %%insn_0005b127_5B154) db 0
    %%insn_0005b127_5B155:
    pop ebp ; 0005B155 5D
    %if ($ - %%insn_0005b127_5B155) > 1
        %error "LONG_5B155"
    %endif
    times 1 - ($ - %%insn_0005b127_5B155) db 0
    %%insn_0005b127_5B156:
    ret ; 0005B156 C3
    %if ($ - %%insn_0005b127_5B156) > 1
        %error "LONG_5B156"
    %endif
    times 1 - ($ - %%insn_0005b127_5B156) db 0
    %if ($ - %%fragment_start) != 48
        %error "function size drift: 0005B127"
    %endif
%endmacro
