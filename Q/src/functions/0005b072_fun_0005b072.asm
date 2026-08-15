; Analyzer entry: 0005b072
; Analyzer symbol: FUN_0005b072
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b072_part_00 0
    %%fragment_start:
function_0005b072:
    %%insn_0005b072_5B072:
    push ebp ; 0005B072 55
    %if ($ - %%insn_0005b072_5B072) > 1
        %error "LONG_5B072"
    %endif
    times 1 - ($ - %%insn_0005b072_5B072) db 0
    db 0x8B, 0xEC ; 0005B073 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b072_5B075:
    push esi ; 0005B075 56
    %if ($ - %%insn_0005b072_5B075) > 1
        %error "LONG_5B075"
    %endif
    times 1 - ($ - %%insn_0005b072_5B075) db 0
    %%insn_0005b072_5B076:
    push edi ; 0005B076 57
    %if ($ - %%insn_0005b072_5B076) > 1
        %error "LONG_5B076"
    %endif
    times 1 - ($ - %%insn_0005b072_5B076) db 0
    %%insn_0005b072_5B077:
    push ebx ; 0005B077 53
    %if ($ - %%insn_0005b072_5B077) > 1
        %error "LONG_5B077"
    %endif
    times 1 - ($ - %%insn_0005b072_5B077) db 0
    %%insn_0005b072_5B078:
    push ecx ; 0005B078 51
    %if ($ - %%insn_0005b072_5B078) > 1
        %error "LONG_5B078"
    %endif
    times 1 - ($ - %%insn_0005b072_5B078) db 0
    %%insn_0005b072_5B079:
    push fs ; 0005B079 0FA0
    %if ($ - %%insn_0005b072_5B079) > 2
        %error "LONG_5B079"
    %endif
    times 2 - ($ - %%insn_0005b072_5B079) db 0
    %%insn_0005b072_5B07B:
    push gs ; 0005B07B 0FA8
    %if ($ - %%insn_0005b072_5B07B) > 2
        %error "LONG_5B07B"
    %endif
    times 2 - ($ - %%insn_0005b072_5B07B) db 0
    %%insn_0005b072_5B07D:
    push es ; 0005B07D 06
    %if ($ - %%insn_0005b072_5B07D) > 1
        %error "LONG_5B07D"
    %endif
    times 1 - ($ - %%insn_0005b072_5B07D) db 0
    %%insn_0005b072_5B07E:
    mov eax,0x0 ; 0005B07E B800000000
    %if ($ - %%insn_0005b072_5B07E) > 5
        %error "LONG_5B07E"
    %endif
    times 5 - ($ - %%insn_0005b072_5B07E) db 0
    %%insn_0005b072_5B083:
    lfs edi,[ebp+0x10] ; 0005B083 0FB47D10
    %if ($ - %%insn_0005b072_5B083) > 4
        %error "LONG_5B083"
    %endif
    times 4 - ($ - %%insn_0005b072_5B083) db 0
    %%insn_0005b072_5B087:
    call dword far [ebp+0x8] ; 0005B087 FF5D08
    %if ($ - %%insn_0005b072_5B087) > 3
        %error "LONG_5B087"
    %endif
    times 3 - ($ - %%insn_0005b072_5B087) db 0
    %%insn_0005b072_5B08A:
    pop es ; 0005B08A 07
    %if ($ - %%insn_0005b072_5B08A) > 1
        %error "LONG_5B08A"
    %endif
    times 1 - ($ - %%insn_0005b072_5B08A) db 0
    %%insn_0005b072_5B08B:
    pop gs ; 0005B08B 0FA9
    %if ($ - %%insn_0005b072_5B08B) > 2
        %error "LONG_5B08B"
    %endif
    times 2 - ($ - %%insn_0005b072_5B08B) db 0
    %%insn_0005b072_5B08D:
    pop fs ; 0005B08D 0FA1
    %if ($ - %%insn_0005b072_5B08D) > 2
        %error "LONG_5B08D"
    %endif
    times 2 - ($ - %%insn_0005b072_5B08D) db 0
    %%insn_0005b072_5B08F:
    pop ecx ; 0005B08F 59
    %if ($ - %%insn_0005b072_5B08F) > 1
        %error "LONG_5B08F"
    %endif
    times 1 - ($ - %%insn_0005b072_5B08F) db 0
    %%insn_0005b072_5B090:
    pop ebx ; 0005B090 5B
    %if ($ - %%insn_0005b072_5B090) > 1
        %error "LONG_5B090"
    %endif
    times 1 - ($ - %%insn_0005b072_5B090) db 0
    %%insn_0005b072_5B091:
    pop edi ; 0005B091 5F
    %if ($ - %%insn_0005b072_5B091) > 1
        %error "LONG_5B091"
    %endif
    times 1 - ($ - %%insn_0005b072_5B091) db 0
    %%insn_0005b072_5B092:
    pop esi ; 0005B092 5E
    %if ($ - %%insn_0005b072_5B092) > 1
        %error "LONG_5B092"
    %endif
    times 1 - ($ - %%insn_0005b072_5B092) db 0
    %%insn_0005b072_5B093:
    pop ebp ; 0005B093 5D
    %if ($ - %%insn_0005b072_5B093) > 1
        %error "LONG_5B093"
    %endif
    times 1 - ($ - %%insn_0005b072_5B093) db 0
    %%insn_0005b072_5B094:
    ret ; 0005B094 C3
    %if ($ - %%insn_0005b072_5B094) > 1
        %error "LONG_5B094"
    %endif
    times 1 - ($ - %%insn_0005b072_5B094) db 0
    %if ($ - %%fragment_start) != 35
        %error "function size drift: 0005B072"
    %endif
%endmacro
