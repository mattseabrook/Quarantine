; Analyzer entry: 000541ce
; Analyzer symbol: FUN_000541ce
; Boundary and name are provisional until independently verified.

%macro emit_function_000541ce_part_00 0
    %%fragment_start:
function_000541ce:
    %%insn_000541ce_541CE:
    push ebx ; 000541CE 53
    %if ($ - %%insn_000541ce_541CE) > 1
        %error "LONG_541CE"
    %endif
    times 1 - ($ - %%insn_000541ce_541CE) db 0
    %%insn_000541ce_541CF:
    push ecx ; 000541CF 51
    %if ($ - %%insn_000541ce_541CF) > 1
        %error "LONG_541CF"
    %endif
    times 1 - ($ - %%insn_000541ce_541CF) db 0
    %%insn_000541ce_541D0:
    push edx ; 000541D0 52
    %if ($ - %%insn_000541ce_541D0) > 1
        %error "LONG_541D0"
    %endif
    times 1 - ($ - %%insn_000541ce_541D0) db 0
    %%insn_000541ce_541D1:
    push esi ; 000541D1 56
    %if ($ - %%insn_000541ce_541D1) > 1
        %error "LONG_541D1"
    %endif
    times 1 - ($ - %%insn_000541ce_541D1) db 0
    %%insn_000541ce_541D2:
    push edi ; 000541D2 57
    %if ($ - %%insn_000541ce_541D2) > 1
        %error "LONG_541D2"
    %endif
    times 1 - ($ - %%insn_000541ce_541D2) db 0
    %%insn_000541ce_541D3:
    push ebp ; 000541D3 55
    %if ($ - %%insn_000541ce_541D3) > 1
        %error "LONG_541D3"
    %endif
    times 1 - ($ - %%insn_000541ce_541D3) db 0
    %%insn_000541ce_541D4:
    mov ebp,esp ; 000541D4 89E5
    %if ($ - %%insn_000541ce_541D4) > 2
        %error "LONG_541D4"
    %endif
    times 2 - ($ - %%insn_000541ce_541D4) db 0
    db 0x81, 0xEC, 0x08, 0x00, 0x00, 0x00 ; 000541D6 81EC08000000 | sub esp,0x8 | exact encoding fallback
    %%insn_000541ce_541DC:
    mov [ebp-0x8],eax ; 000541DC 8945F8
    %if ($ - %%insn_000541ce_541DC) > 3
        %error "LONG_541DC"
    %endif
    times 3 - ($ - %%insn_000541ce_541DC) db 0
    %%insn_000541ce_541DF:
    cmp byte [0xdb7c],0x0 ; 000541DF 803D7CDB000000
    %if ($ - %%insn_000541ce_541DF) > 7
        %error "LONG_541DF"
    %endif
    times 7 - ($ - %%insn_000541ce_541DF) db 0
    %%insn_000541ce_541E6:
    jz short 0x541f7 ; 000541E6 740F
    %if ($ - %%insn_000541ce_541E6) > 2
        %error "LONG_541E6"
    %endif
    times 2 - ($ - %%insn_000541ce_541E6) db 0
    %%insn_000541ce_541E8:
    call 0x5a9ad ; 000541E8 E8C0670000
    %if ($ - %%insn_000541ce_541E8) > 5
        %error "LONG_541E8"
    %endif
    times 5 - ($ - %%insn_000541ce_541E8) db 0
    %%insn_000541ce_541ED:
    call 0x5aa05 ; 000541ED E813680000
    %if ($ - %%insn_000541ce_541ED) > 5
        %error "LONG_541ED"
    %endif
    times 5 - ($ - %%insn_000541ce_541ED) db 0
    %%insn_000541ce_541F2:
    call 0x5a9d9 ; 000541F2 E8E2670000
    %if ($ - %%insn_000541ce_541F2) > 5
        %error "LONG_541F2"
    %endif
    times 5 - ($ - %%insn_000541ce_541F2) db 0
    %%insn_000541ce_541F7:
    mov dword [ebp-0x4],0x0 ; 000541F7 C745FC00000000
    %if ($ - %%insn_000541ce_541F7) > 7
        %error "LONG_541F7"
    %endif
    times 7 - ($ - %%insn_000541ce_541F7) db 0
    %%insn_000541ce_541FE:
    mov eax,[ebp-0x4] ; 000541FE 8B45FC
    %if ($ - %%insn_000541ce_541FE) > 3
        %error "LONG_541FE"
    %endif
    times 3 - ($ - %%insn_000541ce_541FE) db 0
    %%insn_000541ce_54201:
    leave ; 00054201 C9
    %if ($ - %%insn_000541ce_54201) > 1
        %error "LONG_54201"
    %endif
    times 1 - ($ - %%insn_000541ce_54201) db 0
    %%insn_000541ce_54202:
    pop edi ; 00054202 5F
    %if ($ - %%insn_000541ce_54202) > 1
        %error "LONG_54202"
    %endif
    times 1 - ($ - %%insn_000541ce_54202) db 0
    %%insn_000541ce_54203:
    pop esi ; 00054203 5E
    %if ($ - %%insn_000541ce_54203) > 1
        %error "LONG_54203"
    %endif
    times 1 - ($ - %%insn_000541ce_54203) db 0
    %%insn_000541ce_54204:
    pop edx ; 00054204 5A
    %if ($ - %%insn_000541ce_54204) > 1
        %error "LONG_54204"
    %endif
    times 1 - ($ - %%insn_000541ce_54204) db 0
    %%insn_000541ce_54205:
    pop ecx ; 00054205 59
    %if ($ - %%insn_000541ce_54205) > 1
        %error "LONG_54205"
    %endif
    times 1 - ($ - %%insn_000541ce_54205) db 0
    %%insn_000541ce_54206:
    pop ebx ; 00054206 5B
    %if ($ - %%insn_000541ce_54206) > 1
        %error "LONG_54206"
    %endif
    times 1 - ($ - %%insn_000541ce_54206) db 0
    %%insn_000541ce_54207:
    ret ; 00054207 C3
    %if ($ - %%insn_000541ce_54207) > 1
        %error "LONG_54207"
    %endif
    times 1 - ($ - %%insn_000541ce_54207) db 0
    %if ($ - %%fragment_start) != 58
        %error "function size drift: 000541CE"
    %endif
%endmacro
