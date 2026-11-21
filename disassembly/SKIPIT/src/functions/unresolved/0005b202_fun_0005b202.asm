; Analyzer entry: 0005b202
; Analyzer symbol: FUN_0005b202
; Boundary and name are provisional until independently verified.

%macro emit_function_0005b202_part_00 0
    %%fragment_start:
function_0005b202:
    %%insn_0005b202_5B202:
    push ebp ; 0005B202 55
    %if ($ - %%insn_0005b202_5B202) > 1
        %error "LONG_5B202"
    %endif
    times 1 - ($ - %%insn_0005b202_5B202) db 0
    db 0x8B, 0xEC ; 0005B203 8BEC | mov ebp,esp | exact encoding fallback
    %%insn_0005b202_5B205:
    push esi ; 0005B205 56
    %if ($ - %%insn_0005b202_5B205) > 1
        %error "LONG_5B205"
    %endif
    times 1 - ($ - %%insn_0005b202_5B205) db 0
    %%insn_0005b202_5B206:
    push edi ; 0005B206 57
    %if ($ - %%insn_0005b202_5B206) > 1
        %error "LONG_5B206"
    %endif
    times 1 - ($ - %%insn_0005b202_5B206) db 0
    %%insn_0005b202_5B207:
    push ebx ; 0005B207 53
    %if ($ - %%insn_0005b202_5B207) > 1
        %error "LONG_5B207"
    %endif
    times 1 - ($ - %%insn_0005b202_5B207) db 0
    %%insn_0005b202_5B208:
    push ecx ; 0005B208 51
    %if ($ - %%insn_0005b202_5B208) > 1
        %error "LONG_5B208"
    %endif
    times 1 - ($ - %%insn_0005b202_5B208) db 0
    %%insn_0005b202_5B209:
    push fs ; 0005B209 0FA0
    %if ($ - %%insn_0005b202_5B209) > 2
        %error "LONG_5B209"
    %endif
    times 2 - ($ - %%insn_0005b202_5B209) db 0
    %%insn_0005b202_5B20B:
    push gs ; 0005B20B 0FA8
    %if ($ - %%insn_0005b202_5B20B) > 2
        %error "LONG_5B20B"
    %endif
    times 2 - ($ - %%insn_0005b202_5B20B) db 0
    %%insn_0005b202_5B20D:
    push es ; 0005B20D 06
    %if ($ - %%insn_0005b202_5B20D) > 1
        %error "LONG_5B20D"
    %endif
    times 1 - ($ - %%insn_0005b202_5B20D) db 0
    %%insn_0005b202_5B20E:
    lfs edi,[ebp+0x10] ; 0005B20E 0FB47D10
    %if ($ - %%insn_0005b202_5B20E) > 4
        %error "LONG_5B20E"
    %endif
    times 4 - ($ - %%insn_0005b202_5B20E) db 0
    %%insn_0005b202_5B212:
    mov eax,0x4 ; 0005B212 B804000000
    %if ($ - %%insn_0005b202_5B212) > 5
        %error "LONG_5B212"
    %endif
    times 5 - ($ - %%insn_0005b202_5B212) db 0
    %%insn_0005b202_5B217:
    mov ecx,[ebp+0x1c] ; 0005B217 8B4D1C
    %if ($ - %%insn_0005b202_5B217) > 3
        %error "LONG_5B217"
    %endif
    times 3 - ($ - %%insn_0005b202_5B217) db 0
    %%insn_0005b202_5B21A:
    mov edi,[ebp+0x18] ; 0005B21A 8B7D18
    %if ($ - %%insn_0005b202_5B21A) > 3
        %error "LONG_5B21A"
    %endif
    times 3 - ($ - %%insn_0005b202_5B21A) db 0
    %%insn_0005b202_5B21D:
    call dword far [ebp+0x8] ; 0005B21D FF5D08
    %if ($ - %%insn_0005b202_5B21D) > 3
        %error "LONG_5B21D"
    %endif
    times 3 - ($ - %%insn_0005b202_5B21D) db 0
    %%insn_0005b202_5B220:
    pop es ; 0005B220 07
    %if ($ - %%insn_0005b202_5B220) > 1
        %error "LONG_5B220"
    %endif
    times 1 - ($ - %%insn_0005b202_5B220) db 0
    %%insn_0005b202_5B221:
    pop gs ; 0005B221 0FA9
    %if ($ - %%insn_0005b202_5B221) > 2
        %error "LONG_5B221"
    %endif
    times 2 - ($ - %%insn_0005b202_5B221) db 0
    %%insn_0005b202_5B223:
    pop fs ; 0005B223 0FA1
    %if ($ - %%insn_0005b202_5B223) > 2
        %error "LONG_5B223"
    %endif
    times 2 - ($ - %%insn_0005b202_5B223) db 0
    %%insn_0005b202_5B225:
    pop ecx ; 0005B225 59
    %if ($ - %%insn_0005b202_5B225) > 1
        %error "LONG_5B225"
    %endif
    times 1 - ($ - %%insn_0005b202_5B225) db 0
    %%insn_0005b202_5B226:
    pop ebx ; 0005B226 5B
    %if ($ - %%insn_0005b202_5B226) > 1
        %error "LONG_5B226"
    %endif
    times 1 - ($ - %%insn_0005b202_5B226) db 0
    %%insn_0005b202_5B227:
    pop edi ; 0005B227 5F
    %if ($ - %%insn_0005b202_5B227) > 1
        %error "LONG_5B227"
    %endif
    times 1 - ($ - %%insn_0005b202_5B227) db 0
    %%insn_0005b202_5B228:
    pop esi ; 0005B228 5E
    %if ($ - %%insn_0005b202_5B228) > 1
        %error "LONG_5B228"
    %endif
    times 1 - ($ - %%insn_0005b202_5B228) db 0
    %%insn_0005b202_5B229:
    pop ebp ; 0005B229 5D
    %if ($ - %%insn_0005b202_5B229) > 1
        %error "LONG_5B229"
    %endif
    times 1 - ($ - %%insn_0005b202_5B229) db 0
    %%insn_0005b202_5B22A:
    ret ; 0005B22A C3
    %if ($ - %%insn_0005b202_5B22A) > 1
        %error "LONG_5B22A"
    %endif
    times 1 - ($ - %%insn_0005b202_5B22A) db 0
    %if ($ - %%fragment_start) != 41
        %error "function size drift: 0005B202"
    %endif
%endmacro
