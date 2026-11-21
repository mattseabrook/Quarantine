; Analyzer entry: 0005db59
; Analyzer symbol: caseD_0
; Boundary and name are provisional until independently verified.

%macro emit_function_0005db59_part_00 0
    %%fragment_start:
function_0005db59:
    %%insn_0005db59_5DB59:
    mov eax,[es:esi] ; 0005DB59 268B06
    %if ($ - %%insn_0005db59_5DB59) > 3
        %error "LONG_5DB59"
    %endif
    times 3 - ($ - %%insn_0005db59_5DB59) db 0
    %%insn_0005db59_5DB5C:
    lea edx,[ebp+0x6c] ; 0005DB5C 8D556C
    %if ($ - %%insn_0005db59_5DB5C) > 3
        %error "LONG_5DB5C"
    %endif
    times 3 - ($ - %%insn_0005db59_5DB5C) db 0
    %%insn_0005db59_5DB5F:
    call 0x5f74a ; 0005DB5F E8E61B0000
    %if ($ - %%insn_0005db59_5DB5F) > 5
        %error "LONG_5DB5F"
    %endif
    times 5 - ($ - %%insn_0005db59_5DB5F) db 0
    %%insn_0005db59_5DB64:
    lea eax,[edi+ebp+0x1c] ; 0005DB64 8D442F1C
    %if ($ - %%insn_0005db59_5DB64) > 4
        %error "LONG_5DB64"
    %endif
    times 4 - ($ - %%insn_0005db59_5DB64) db 0
    %%insn_0005db59_5DB68:
    lea edx,[ebp+0x6c] ; 0005DB68 8D556C
    %if ($ - %%insn_0005db59_5DB68) > 3
        %error "LONG_5DB68"
    %endif
    times 3 - ($ - %%insn_0005db59_5DB68) db 0
    %%insn_0005db59_5DB6B:
    lea ebx,[edi+ebp+0x1c] ; 0005DB6B 8D5C2F1C
    %if ($ - %%insn_0005db59_5DB6B) > 4
        %error "LONG_5DB6B"
    %endif
    times 4 - ($ - %%insn_0005db59_5DB6B) db 0
    %%insn_0005db59_5DB6F:
    call 0x5ef20 ; 0005DB6F E8AC130000
    %if ($ - %%insn_0005db59_5DB6F) > 5
        %error "LONG_5DB6F"
    %endif
    times 5 - ($ - %%insn_0005db59_5DB6F) db 0
    %%insn_0005db59_5DB74:
    jmp dword near [ds:ebp+0x76] ; 0005DB74 3EFF6576
    %if ($ - %%insn_0005db59_5DB74) > 4
        %error "LONG_5DB74"
    %endif
    times 4 - ($ - %%insn_0005db59_5DB74) db 0
    %if ($ - %%fragment_start) != 31
        %error "function size drift: 0005DB59"
    %endif
%endmacro
