; Runtime address: 0005515A
; Semantic name: watcom_memcpy (verified)
; Evidence: Copies EBX bytes from EDX to EAX with MOVSD and MOVSB and returns the destination.

%macro emit_watcom_memcpy_part_00 0
    %%fragment_start:
watcom_memcpy:
    %%insn_0005515a_5515A:
    push ecx ; 0005515A 51
    %if ($ - %%insn_0005515a_5515A) > 1
        %error "LONG_5515A"
    %endif
    times 1 - ($ - %%insn_0005515a_5515A) db 0
    %%insn_0005515a_5515B:
    push esi ; 0005515B 56
    %if ($ - %%insn_0005515a_5515B) > 1
        %error "LONG_5515B"
    %endif
    times 1 - ($ - %%insn_0005515a_5515B) db 0
    %%insn_0005515a_5515C:
    push edi ; 0005515C 57
    %if ($ - %%insn_0005515a_5515C) > 1
        %error "LONG_5515C"
    %endif
    times 1 - ($ - %%insn_0005515a_5515C) db 0
    %%insn_0005515a_5515D:
    mov edi,eax ; 0005515D 89C7
    %if ($ - %%insn_0005515a_5515D) > 2
        %error "LONG_5515D"
    %endif
    times 2 - ($ - %%insn_0005515a_5515D) db 0
    %%insn_0005515a_5515F:
    mov esi,edx ; 0005515F 89D6
    %if ($ - %%insn_0005515a_5515F) > 2
        %error "LONG_5515F"
    %endif
    times 2 - ($ - %%insn_0005515a_5515F) db 0
    %%insn_0005515a_55161:
    mov ecx,ebx ; 00055161 89D9
    %if ($ - %%insn_0005515a_55161) > 2
        %error "LONG_55161"
    %endif
    times 2 - ($ - %%insn_0005515a_55161) db 0
    %%insn_0005515a_55163:
    push es ; 00055163 06
    %if ($ - %%insn_0005515a_55163) > 1
        %error "LONG_55163"
    %endif
    times 1 - ($ - %%insn_0005515a_55163) db 0
    %%insn_0005515a_55164:
    mov eax,ds ; 00055164 8CD8
    %if ($ - %%insn_0005515a_55164) > 2
        %error "LONG_55164"
    %endif
    times 2 - ($ - %%insn_0005515a_55164) db 0
    %%insn_0005515a_55166:
    mov es,eax ; 00055166 8EC0
    %if ($ - %%insn_0005515a_55166) > 2
        %error "LONG_55166"
    %endif
    times 2 - ($ - %%insn_0005515a_55166) db 0
    %%insn_0005515a_55168:
    push edi ; 00055168 57
    %if ($ - %%insn_0005515a_55168) > 1
        %error "LONG_55168"
    %endif
    times 1 - ($ - %%insn_0005515a_55168) db 0
    %%insn_0005515a_55169:
    mov eax,ecx ; 00055169 89C8
    %if ($ - %%insn_0005515a_55169) > 2
        %error "LONG_55169"
    %endif
    times 2 - ($ - %%insn_0005515a_55169) db 0
    %%insn_0005515a_5516B:
    shr ecx,byte 0x2 ; 0005516B C1E902
    %if ($ - %%insn_0005515a_5516B) > 3
        %error "LONG_5516B"
    %endif
    times 3 - ($ - %%insn_0005515a_5516B) db 0
    %%insn_0005515a_5516E:
    repne movsd ; 0005516E F2A5
    %if ($ - %%insn_0005515a_5516E) > 2
        %error "LONG_5516E"
    %endif
    times 2 - ($ - %%insn_0005515a_5516E) db 0
    db 0x8A, 0xC8 ; 00055170 8AC8 | mov cl,al | exact encoding fallback
    %%insn_0005515a_55172:
    and cl,0x3 ; 00055172 80E103
    %if ($ - %%insn_0005515a_55172) > 3
        %error "LONG_55172"
    %endif
    times 3 - ($ - %%insn_0005515a_55172) db 0
    %%insn_0005515a_55175:
    repne movsb ; 00055175 F2A4
    %if ($ - %%insn_0005515a_55175) > 2
        %error "LONG_55175"
    %endif
    times 2 - ($ - %%insn_0005515a_55175) db 0
    %%insn_0005515a_55177:
    pop edi ; 00055177 5F
    %if ($ - %%insn_0005515a_55177) > 1
        %error "LONG_55177"
    %endif
    times 1 - ($ - %%insn_0005515a_55177) db 0
    %%insn_0005515a_55178:
    pop es ; 00055178 07
    %if ($ - %%insn_0005515a_55178) > 1
        %error "LONG_55178"
    %endif
    times 1 - ($ - %%insn_0005515a_55178) db 0
    %%insn_0005515a_55179:
    mov eax,edi ; 00055179 89F8
    %if ($ - %%insn_0005515a_55179) > 2
        %error "LONG_55179"
    %endif
    times 2 - ($ - %%insn_0005515a_55179) db 0
    %%insn_0005515a_5517B:
    pop edi ; 0005517B 5F
    %if ($ - %%insn_0005515a_5517B) > 1
        %error "LONG_5517B"
    %endif
    times 1 - ($ - %%insn_0005515a_5517B) db 0
    %%insn_0005515a_5517C:
    pop esi ; 0005517C 5E
    %if ($ - %%insn_0005515a_5517C) > 1
        %error "LONG_5517C"
    %endif
    times 1 - ($ - %%insn_0005515a_5517C) db 0
    %%insn_0005515a_5517D:
    pop ecx ; 0005517D 59
    %if ($ - %%insn_0005515a_5517D) > 1
        %error "LONG_5517D"
    %endif
    times 1 - ($ - %%insn_0005515a_5517D) db 0
    %%insn_0005515a_5517E:
    ret ; 0005517E C3
    %if ($ - %%insn_0005515a_5517E) > 1
        %error "LONG_5517E"
    %endif
    times 1 - ($ - %%insn_0005515a_5517E) db 0
    %if ($ - %%fragment_start) != 37
        %error "function size drift: 0005515A"
    %endif
%endmacro
