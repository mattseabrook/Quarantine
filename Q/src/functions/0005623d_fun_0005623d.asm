; Analyzer entry: 0005623d
; Analyzer symbol: FUN_0005623d
; Boundary and name are provisional until independently verified.

%macro emit_function_0005623d_part_00 0
    %%fragment_start:
function_0005623d:
    %%insn_0005623d_5623D:
    push ebx ; 0005623D 53
    %if ($ - %%insn_0005623d_5623D) > 1
        %error "LONG_5623D"
    %endif
    times 1 - ($ - %%insn_0005623d_5623D) db 0
    %%insn_0005623d_5623E:
    push ecx ; 0005623E 51
    %if ($ - %%insn_0005623d_5623E) > 1
        %error "LONG_5623E"
    %endif
    times 1 - ($ - %%insn_0005623d_5623E) db 0
    %%insn_0005623d_5623F:
    push edx ; 0005623F 52
    %if ($ - %%insn_0005623d_5623F) > 1
        %error "LONG_5623F"
    %endif
    times 1 - ($ - %%insn_0005623d_5623F) db 0
    %%insn_0005623d_56240:
    push esi ; 00056240 56
    %if ($ - %%insn_0005623d_56240) > 1
        %error "LONG_56240"
    %endif
    times 1 - ($ - %%insn_0005623d_56240) db 0
    %%insn_0005623d_56241:
    push edi ; 00056241 57
    %if ($ - %%insn_0005623d_56241) > 1
        %error "LONG_56241"
    %endif
    times 1 - ($ - %%insn_0005623d_56241) db 0
    %%insn_0005623d_56242:
    push ebp ; 00056242 55
    %if ($ - %%insn_0005623d_56242) > 1
        %error "LONG_56242"
    %endif
    times 1 - ($ - %%insn_0005623d_56242) db 0
    %%insn_0005623d_56243:
    mov ebp,esp ; 00056243 89E5
    %if ($ - %%insn_0005623d_56243) > 2
        %error "LONG_56243"
    %endif
    times 2 - ($ - %%insn_0005623d_56243) db 0
    db 0x81, 0xEC, 0x04, 0x00, 0x00, 0x00 ; 00056245 81EC04000000 | sub esp,0x4 | exact encoding fallback
    %%insn_0005623d_5624B:
    call 0x56027 ; 0005624B E8D7FDFFFF
    %if ($ - %%insn_0005623d_5624B) > 5
        %error "LONG_5624B"
    %endif
    times 5 - ($ - %%insn_0005623d_5624B) db 0
    %%insn_0005623d_56250:
    mov dword [0xcaa8],0x0 ; 00056250 C705A8CA000000000000
    %if ($ - %%insn_0005623d_56250) > 10
        %error "LONG_56250"
    %endif
    times 10 - ($ - %%insn_0005623d_56250) db 0
    %%insn_0005623d_5625A:
    mov dword [ebp-0x4],0x0 ; 0005625A C745FC00000000
    %if ($ - %%insn_0005623d_5625A) > 7
        %error "LONG_5625A"
    %endif
    times 7 - ($ - %%insn_0005623d_5625A) db 0
    %%insn_0005623d_56261:
    mov eax,[ebp-0x4] ; 00056261 8B45FC
    %if ($ - %%insn_0005623d_56261) > 3
        %error "LONG_56261"
    %endif
    times 3 - ($ - %%insn_0005623d_56261) db 0
    %%insn_0005623d_56264:
    leave ; 00056264 C9
    %if ($ - %%insn_0005623d_56264) > 1
        %error "LONG_56264"
    %endif
    times 1 - ($ - %%insn_0005623d_56264) db 0
    %%insn_0005623d_56265:
    pop edi ; 00056265 5F
    %if ($ - %%insn_0005623d_56265) > 1
        %error "LONG_56265"
    %endif
    times 1 - ($ - %%insn_0005623d_56265) db 0
    %%insn_0005623d_56266:
    pop esi ; 00056266 5E
    %if ($ - %%insn_0005623d_56266) > 1
        %error "LONG_56266"
    %endif
    times 1 - ($ - %%insn_0005623d_56266) db 0
    %%insn_0005623d_56267:
    pop edx ; 00056267 5A
    %if ($ - %%insn_0005623d_56267) > 1
        %error "LONG_56267"
    %endif
    times 1 - ($ - %%insn_0005623d_56267) db 0
    %%insn_0005623d_56268:
    pop ecx ; 00056268 59
    %if ($ - %%insn_0005623d_56268) > 1
        %error "LONG_56268"
    %endif
    times 1 - ($ - %%insn_0005623d_56268) db 0
    %%insn_0005623d_56269:
    pop ebx ; 00056269 5B
    %if ($ - %%insn_0005623d_56269) > 1
        %error "LONG_56269"
    %endif
    times 1 - ($ - %%insn_0005623d_56269) db 0
    %%insn_0005623d_5626A:
    ret ; 0005626A C3
    %if ($ - %%insn_0005623d_5626A) > 1
        %error "LONG_5626A"
    %endif
    times 1 - ($ - %%insn_0005623d_5626A) db 0
    %if ($ - %%fragment_start) != 46
        %error "function size drift: 0005623D"
    %endif
%endmacro
