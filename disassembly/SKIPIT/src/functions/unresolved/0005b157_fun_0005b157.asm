; Analyzer entry: 0005b157
; Analyzer symbol: FUN_0005b157
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b157_part_00 0
    %%fragment_start:
function_0005b157:
    %%insn_0005b157_5B157:
    push ebp ; 0005B157 55
    %if ($ - %%insn_0005b157_5B157) > 1
        %error "LONG_5B157"
    %endif
    times 1 - ($ - %%insn_0005b157_5B157) db 0
    db 0x8B, 0xEC ; 0005B158 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b157_5B15A:
    push esi ; 0005B15A 56
    %if ($ - %%insn_0005b157_5B15A) > 1
        %error "LONG_5B15A"
    %endif
    times 1 - ($ - %%insn_0005b157_5B15A) db 0
    %%insn_0005b157_5B15B:
    push edi ; 0005B15B 57
    %if ($ - %%insn_0005b157_5B15B) > 1
        %error "LONG_5B15B"
    %endif
    times 1 - ($ - %%insn_0005b157_5B15B) db 0
    %%insn_0005b157_5B15C:
    push ebx ; 0005B15C 53
    %if ($ - %%insn_0005b157_5B15C) > 1
        %error "LONG_5B15C"
    %endif
    times 1 - ($ - %%insn_0005b157_5B15C) db 0
    %%insn_0005b157_5B15D:
    push ecx ; 0005B15D 51
    %if ($ - %%insn_0005b157_5B15D) > 1
        %error "LONG_5B15D"
    %endif
    times 1 - ($ - %%insn_0005b157_5B15D) db 0
    %%insn_0005b157_5B15E:
    push fs ; 0005B15E 0FA0
    %if ($ - %%insn_0005b157_5B15E) > 2
        %error "LONG_5B15E"
    %endif
    times 2 - ($ - %%insn_0005b157_5B15E) db 0
    %%insn_0005b157_5B160:
    push gs ; 0005B160 0FA8
    %if ($ - %%insn_0005b157_5B160) > 2
        %error "LONG_5B160"
    %endif
    times 2 - ($ - %%insn_0005b157_5B160) db 0
    %%insn_0005b157_5B162:
    push es ; 0005B162 06
    %if ($ - %%insn_0005b157_5B162) > 1
        %error "LONG_5B162"
    %endif
    times 1 - ($ - %%insn_0005b157_5B162) db 0
    %%insn_0005b157_5B163:
    mov eax,0x1 ; 0005B163 B801000000
    %if ($ - %%insn_0005b157_5B163) > 5
        %error "LONG_5B163"
    %endif
    times 5 - ($ - %%insn_0005b157_5B163) db 0
    %%insn_0005b157_5B168:
    lfs edi,[ebp+0x10] ; 0005B168 0FB47D10
    %if ($ - %%insn_0005b157_5B168) > 4
        %error "LONG_5B168"
    %endif
    times 4 - ($ - %%insn_0005b157_5B168) db 0
    %%insn_0005b157_5B16C:
    call dword far [ebp+0x8] ; 0005B16C FF5D08
    %if ($ - %%insn_0005b157_5B16C) > 3
        %error "LONG_5B16C"
    %endif
    times 3 - ($ - %%insn_0005b157_5B16C) db 0
    %%insn_0005b157_5B16F:
    pop es ; 0005B16F 07
    %if ($ - %%insn_0005b157_5B16F) > 1
        %error "LONG_5B16F"
    %endif
    times 1 - ($ - %%insn_0005b157_5B16F) db 0
    %%insn_0005b157_5B170:
    pop gs ; 0005B170 0FA9
    %if ($ - %%insn_0005b157_5B170) > 2
        %error "LONG_5B170"
    %endif
    times 2 - ($ - %%insn_0005b157_5B170) db 0
    %%insn_0005b157_5B172:
    pop fs ; 0005B172 0FA1
    %if ($ - %%insn_0005b157_5B172) > 2
        %error "LONG_5B172"
    %endif
    times 2 - ($ - %%insn_0005b157_5B172) db 0
    %%insn_0005b157_5B174:
    pop ecx ; 0005B174 59
    %if ($ - %%insn_0005b157_5B174) > 1
        %error "LONG_5B174"
    %endif
    times 1 - ($ - %%insn_0005b157_5B174) db 0
    %%insn_0005b157_5B175:
    pop ebx ; 0005B175 5B
    %if ($ - %%insn_0005b157_5B175) > 1
        %error "LONG_5B175"
    %endif
    times 1 - ($ - %%insn_0005b157_5B175) db 0
    %%insn_0005b157_5B176:
    pop edi ; 0005B176 5F
    %if ($ - %%insn_0005b157_5B176) > 1
        %error "LONG_5B176"
    %endif
    times 1 - ($ - %%insn_0005b157_5B176) db 0
    %%insn_0005b157_5B177:
    pop esi ; 0005B177 5E
    %if ($ - %%insn_0005b157_5B177) > 1
        %error "LONG_5B177"
    %endif
    times 1 - ($ - %%insn_0005b157_5B177) db 0
    %%insn_0005b157_5B178:
    pop ebp ; 0005B178 5D
    %if ($ - %%insn_0005b157_5B178) > 1
        %error "LONG_5B178"
    %endif
    times 1 - ($ - %%insn_0005b157_5B178) db 0
    %%insn_0005b157_5B179:
    ret ; 0005B179 C3
    %if ($ - %%insn_0005b157_5B179) > 1
        %error "LONG_5B179"
    %endif
    times 1 - ($ - %%insn_0005b157_5B179) db 0
    %if ($ - %%fragment_start) != 35
        %error "function size drift: 0005B157"
    %endif
%endmacro
