; Analyzer entry: 0005c275
; Analyzer symbol: FUN_0005c275
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c275_part_00 0
    %%fragment_start:
function_0005c275:
    %%insn_0005c275_5C275:
    push ebx ; 0005C275 53
    %if ($ - %%insn_0005c275_5C275) > 1
        %error "LONG_5C275"
    %endif
    times 1 - ($ - %%insn_0005c275_5C275) db 0
    %%insn_0005c275_5C276:
    push ecx ; 0005C276 51
    %if ($ - %%insn_0005c275_5C276) > 1
        %error "LONG_5C276"
    %endif
    times 1 - ($ - %%insn_0005c275_5C276) db 0
    %%insn_0005c275_5C277:
    mov ebx,eax ; 0005C277 89C3
    %if ($ - %%insn_0005c275_5C277) > 2
        %error "LONG_5C277"
    %endif
    times 2 - ($ - %%insn_0005c275_5C277) db 0
    %%insn_0005c275_5C279:
    mov ecx,edx ; 0005C279 89D1
    %if ($ - %%insn_0005c275_5C279) > 2
        %error "LONG_5C279"
    %endif
    times 2 - ($ - %%insn_0005c275_5C279) db 0
    %%insn_0005c275_5C27B:
    mov edx,ds ; 0005C27B 8CDA
    %if ($ - %%insn_0005c275_5C27B) > 2
        %error "LONG_5C27B"
    %endif
    times 2 - ($ - %%insn_0005c275_5C27B) db 0
    %%insn_0005c275_5C27D:
    call 0x60acb ; 0005C27D E849480000
    %if ($ - %%insn_0005c275_5C27D) > 5
        %error "LONG_5C27D"
    %endif
    times 5 - ($ - %%insn_0005c275_5C27D) db 0
    %%insn_0005c275_5C282:
    test eax,eax ; 0005C282 85C0
    %if ($ - %%insn_0005c275_5C282) > 2
        %error "LONG_5C282"
    %endif
    times 2 - ($ - %%insn_0005c275_5C282) db 0
    %%insn_0005c275_5C284:
    jnz short 0x5c28f ; 0005C284 7509
    %if ($ - %%insn_0005c275_5C284) > 2
        %error "LONG_5C284"
    %endif
    times 2 - ($ - %%insn_0005c275_5C284) db 0
    %%insn_0005c275_5C286:
    mov eax,ebx ; 0005C286 89D8
    %if ($ - %%insn_0005c275_5C286) > 2
        %error "LONG_5C286"
    %endif
    times 2 - ($ - %%insn_0005c275_5C286) db 0
    %%insn_0005c275_5C288:
    mov edx,ecx ; 0005C288 89CA
    %if ($ - %%insn_0005c275_5C288) > 2
        %error "LONG_5C288"
    %endif
    times 2 - ($ - %%insn_0005c275_5C288) db 0
    %%insn_0005c275_5C28A:
    call 0x53c83 ; 0005C28A E8F479FFFF
    %if ($ - %%insn_0005c275_5C28A) > 5
        %error "LONG_5C28A"
    %endif
    times 5 - ($ - %%insn_0005c275_5C28A) db 0
    %%insn_0005c275_5C28F:
    pop ecx ; 0005C28F 59
    %if ($ - %%insn_0005c275_5C28F) > 1
        %error "LONG_5C28F"
    %endif
    times 1 - ($ - %%insn_0005c275_5C28F) db 0
    %%insn_0005c275_5C290:
    pop ebx ; 0005C290 5B
    %if ($ - %%insn_0005c275_5C290) > 1
        %error "LONG_5C290"
    %endif
    times 1 - ($ - %%insn_0005c275_5C290) db 0
    %%insn_0005c275_5C291:
    ret ; 0005C291 C3
    %if ($ - %%insn_0005c275_5C291) > 1
        %error "LONG_5C291"
    %endif
    times 1 - ($ - %%insn_0005c275_5C291) db 0
    %if ($ - %%fragment_start) != 29
        %error "function size drift: 0005C275"
    %endif
%endmacro
