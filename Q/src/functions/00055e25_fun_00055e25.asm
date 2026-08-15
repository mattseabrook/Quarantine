; Analyzer entry: 00055e25
; Analyzer symbol: FUN_00055e25
; Boundary and name are provisional until independently verified.

%macro emit_function_00055e25_part_00 0
    %%fragment_start:
function_00055e25:
    %%insn_00055e25_55E25:
    push ebx ; 00055E25 53
    %if ($ - %%insn_00055e25_55E25) > 1
        %error "LONG_55E25"
    %endif
    times 1 - ($ - %%insn_00055e25_55E25) db 0
    %%insn_00055e25_55E26:
    push ecx ; 00055E26 51
    %if ($ - %%insn_00055e25_55E26) > 1
        %error "LONG_55E26"
    %endif
    times 1 - ($ - %%insn_00055e25_55E26) db 0
    %%insn_00055e25_55E27:
    push edx ; 00055E27 52
    %if ($ - %%insn_00055e25_55E27) > 1
        %error "LONG_55E27"
    %endif
    times 1 - ($ - %%insn_00055e25_55E27) db 0
    %%insn_00055e25_55E28:
    push esi ; 00055E28 56
    %if ($ - %%insn_00055e25_55E28) > 1
        %error "LONG_55E28"
    %endif
    times 1 - ($ - %%insn_00055e25_55E28) db 0
    %%insn_00055e25_55E29:
    push edi ; 00055E29 57
    %if ($ - %%insn_00055e25_55E29) > 1
        %error "LONG_55E29"
    %endif
    times 1 - ($ - %%insn_00055e25_55E29) db 0
    %%insn_00055e25_55E2A:
    push ebp ; 00055E2A 55
    %if ($ - %%insn_00055e25_55E2A) > 1
        %error "LONG_55E2A"
    %endif
    times 1 - ($ - %%insn_00055e25_55E2A) db 0
    %%insn_00055e25_55E2B:
    mov ebp,esp ; 00055E2B 89E5
    %if ($ - %%insn_00055e25_55E2B) > 2
        %error "LONG_55E2B"
    %endif
    times 2 - ($ - %%insn_00055e25_55E2B) db 0
    db 0x81, 0xEC, 0x08, 0x00, 0x00, 0x00 ; 00055E2D 81EC08000000 | sub esp,0x8 | exact encoding fallback
    %%insn_00055e25_55E33:
    mov [ebp-0x8],eax ; 00055E33 8945F8
    %if ($ - %%insn_00055e25_55E33) > 3
        %error "LONG_55E33"
    %endif
    times 3 - ($ - %%insn_00055e25_55E33) db 0
    %%insn_00055e25_55E36:
    mov eax,[ebp-0x8] ; 00055E36 8B45F8
    %if ($ - %%insn_00055e25_55E36) > 3
        %error "LONG_55E36"
    %endif
    times 3 - ($ - %%insn_00055e25_55E36) db 0
    %%insn_00055e25_55E39:
    shl eax,byte 0x2 ; 00055E39 C1E002
    %if ($ - %%insn_00055e25_55E39) > 3
        %error "LONG_55E39"
    %endif
    times 3 - ($ - %%insn_00055e25_55E39) db 0
    %%insn_00055e25_55E3C:
    mov eax,[eax+0xca44] ; 00055E3C 8B8044CA0000
    %if ($ - %%insn_00055e25_55E3C) > 6
        %error "LONG_55E3C"
    %endif
    times 6 - ($ - %%insn_00055e25_55E3C) db 0
    %%insn_00055e25_55E42:
    mov [ebp-0x4],eax ; 00055E42 8945FC
    %if ($ - %%insn_00055e25_55E42) > 3
        %error "LONG_55E42"
    %endif
    times 3 - ($ - %%insn_00055e25_55E42) db 0
    %%insn_00055e25_55E45:
    mov eax,[ebp-0x4] ; 00055E45 8B45FC
    %if ($ - %%insn_00055e25_55E45) > 3
        %error "LONG_55E45"
    %endif
    times 3 - ($ - %%insn_00055e25_55E45) db 0
    %%insn_00055e25_55E48:
    leave ; 00055E48 C9
    %if ($ - %%insn_00055e25_55E48) > 1
        %error "LONG_55E48"
    %endif
    times 1 - ($ - %%insn_00055e25_55E48) db 0
    %%insn_00055e25_55E49:
    pop edi ; 00055E49 5F
    %if ($ - %%insn_00055e25_55E49) > 1
        %error "LONG_55E49"
    %endif
    times 1 - ($ - %%insn_00055e25_55E49) db 0
    %%insn_00055e25_55E4A:
    pop esi ; 00055E4A 5E
    %if ($ - %%insn_00055e25_55E4A) > 1
        %error "LONG_55E4A"
    %endif
    times 1 - ($ - %%insn_00055e25_55E4A) db 0
    %%insn_00055e25_55E4B:
    pop edx ; 00055E4B 5A
    %if ($ - %%insn_00055e25_55E4B) > 1
        %error "LONG_55E4B"
    %endif
    times 1 - ($ - %%insn_00055e25_55E4B) db 0
    %%insn_00055e25_55E4C:
    pop ecx ; 00055E4C 59
    %if ($ - %%insn_00055e25_55E4C) > 1
        %error "LONG_55E4C"
    %endif
    times 1 - ($ - %%insn_00055e25_55E4C) db 0
    %%insn_00055e25_55E4D:
    pop ebx ; 00055E4D 5B
    %if ($ - %%insn_00055e25_55E4D) > 1
        %error "LONG_55E4D"
    %endif
    times 1 - ($ - %%insn_00055e25_55E4D) db 0
    %%insn_00055e25_55E4E:
    ret ; 00055E4E C3
    %if ($ - %%insn_00055e25_55E4E) > 1
        %error "LONG_55E4E"
    %endif
    times 1 - ($ - %%insn_00055e25_55E4E) db 0
    %if ($ - %%fragment_start) != 42
        %error "function size drift: 00055E25"
    %endif
%endmacro
