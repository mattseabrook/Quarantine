; Analyzer entry: 0005b04f
; Analyzer symbol: FUN_0005b04f
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b04f_part_00 0
    %%fragment_start:
function_0005b04f:
    %%insn_0005b04f_5B04F:
    push ebp ; 0005B04F 55
    %if ($ - %%insn_0005b04f_5B04F) > 1
        %error "LONG_5B04F"
    %endif
    times 1 - ($ - %%insn_0005b04f_5B04F) db 0
    db 0x8B, 0xEC ; 0005B050 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b04f_5B052:
    push esi ; 0005B052 56
    %if ($ - %%insn_0005b04f_5B052) > 1
        %error "LONG_5B052"
    %endif
    times 1 - ($ - %%insn_0005b04f_5B052) db 0
    %%insn_0005b04f_5B053:
    push edi ; 0005B053 57
    %if ($ - %%insn_0005b04f_5B053) > 1
        %error "LONG_5B053"
    %endif
    times 1 - ($ - %%insn_0005b04f_5B053) db 0
    %%insn_0005b04f_5B054:
    push ebx ; 0005B054 53
    %if ($ - %%insn_0005b04f_5B054) > 1
        %error "LONG_5B054"
    %endif
    times 1 - ($ - %%insn_0005b04f_5B054) db 0
    %%insn_0005b04f_5B055:
    push ecx ; 0005B055 51
    %if ($ - %%insn_0005b04f_5B055) > 1
        %error "LONG_5B055"
    %endif
    times 1 - ($ - %%insn_0005b04f_5B055) db 0
    %%insn_0005b04f_5B056:
    push fs ; 0005B056 0FA0
    %if ($ - %%insn_0005b04f_5B056) > 2
        %error "LONG_5B056"
    %endif
    times 2 - ($ - %%insn_0005b04f_5B056) db 0
    %%insn_0005b04f_5B058:
    push gs ; 0005B058 0FA8
    %if ($ - %%insn_0005b04f_5B058) > 2
        %error "LONG_5B058"
    %endif
    times 2 - ($ - %%insn_0005b04f_5B058) db 0
    %%insn_0005b04f_5B05A:
    push es ; 0005B05A 06
    %if ($ - %%insn_0005b04f_5B05A) > 1
        %error "LONG_5B05A"
    %endif
    times 1 - ($ - %%insn_0005b04f_5B05A) db 0
    %%insn_0005b04f_5B05B:
    mov eax,0x5 ; 0005B05B B805000000
    %if ($ - %%insn_0005b04f_5B05B) > 5
        %error "LONG_5B05B"
    %endif
    times 5 - ($ - %%insn_0005b04f_5B05B) db 0
    %%insn_0005b04f_5B060:
    lfs edi,[ebp+0x10] ; 0005B060 0FB47D10
    %if ($ - %%insn_0005b04f_5B060) > 4
        %error "LONG_5B060"
    %endif
    times 4 - ($ - %%insn_0005b04f_5B060) db 0
    %%insn_0005b04f_5B064:
    call dword far [ebp+0x8] ; 0005B064 FF5D08
    %if ($ - %%insn_0005b04f_5B064) > 3
        %error "LONG_5B064"
    %endif
    times 3 - ($ - %%insn_0005b04f_5B064) db 0
    %%insn_0005b04f_5B067:
    pop es ; 0005B067 07
    %if ($ - %%insn_0005b04f_5B067) > 1
        %error "LONG_5B067"
    %endif
    times 1 - ($ - %%insn_0005b04f_5B067) db 0
    %%insn_0005b04f_5B068:
    pop gs ; 0005B068 0FA9
    %if ($ - %%insn_0005b04f_5B068) > 2
        %error "LONG_5B068"
    %endif
    times 2 - ($ - %%insn_0005b04f_5B068) db 0
    %%insn_0005b04f_5B06A:
    pop fs ; 0005B06A 0FA1
    %if ($ - %%insn_0005b04f_5B06A) > 2
        %error "LONG_5B06A"
    %endif
    times 2 - ($ - %%insn_0005b04f_5B06A) db 0
    %%insn_0005b04f_5B06C:
    pop ecx ; 0005B06C 59
    %if ($ - %%insn_0005b04f_5B06C) > 1
        %error "LONG_5B06C"
    %endif
    times 1 - ($ - %%insn_0005b04f_5B06C) db 0
    %%insn_0005b04f_5B06D:
    pop ebx ; 0005B06D 5B
    %if ($ - %%insn_0005b04f_5B06D) > 1
        %error "LONG_5B06D"
    %endif
    times 1 - ($ - %%insn_0005b04f_5B06D) db 0
    %%insn_0005b04f_5B06E:
    pop edi ; 0005B06E 5F
    %if ($ - %%insn_0005b04f_5B06E) > 1
        %error "LONG_5B06E"
    %endif
    times 1 - ($ - %%insn_0005b04f_5B06E) db 0
    %%insn_0005b04f_5B06F:
    pop esi ; 0005B06F 5E
    %if ($ - %%insn_0005b04f_5B06F) > 1
        %error "LONG_5B06F"
    %endif
    times 1 - ($ - %%insn_0005b04f_5B06F) db 0
    %%insn_0005b04f_5B070:
    pop ebp ; 0005B070 5D
    %if ($ - %%insn_0005b04f_5B070) > 1
        %error "LONG_5B070"
    %endif
    times 1 - ($ - %%insn_0005b04f_5B070) db 0
    %%insn_0005b04f_5B071:
    ret ; 0005B071 C3
    %if ($ - %%insn_0005b04f_5B071) > 1
        %error "LONG_5B071"
    %endif
    times 1 - ($ - %%insn_0005b04f_5B071) db 0
    %if ($ - %%fragment_start) != 35
        %error "function size drift: 0005B04F"
    %endif
%endmacro
