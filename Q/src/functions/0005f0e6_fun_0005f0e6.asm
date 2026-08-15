; Analyzer entry: 0005f0e6
; Analyzer symbol: FUN_0005f0e6
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f0e6_part_00 0
    %%fragment_start:
function_0005f0e6:
    %%insn_0005f0e6_5F0E6:
    push edi ; 0005F0E6 57
    %if ($ - %%insn_0005f0e6_5F0E6) > 1
        %error "LONG_5F0E6"
    %endif
    times 1 - ($ - %%insn_0005f0e6_5F0E6) db 0
    %%insn_0005f0e6_5F0E7:
    push esi ; 0005F0E7 56
    %if ($ - %%insn_0005f0e6_5F0E7) > 1
        %error "LONG_5F0E7"
    %endif
    times 1 - ($ - %%insn_0005f0e6_5F0E7) db 0
    %%insn_0005f0e6_5F0E8:
    mov si,[eax+0x8] ; 0005F0E8 668B7008
    %if ($ - %%insn_0005f0e6_5F0E8) > 4
        %error "LONG_5F0E8"
    %endif
    times 4 - ($ - %%insn_0005f0e6_5F0E8) db 0
    %%insn_0005f0e6_5F0EC:
    or si,0x8000 ; 0005F0EC 6681CE0080
    %if ($ - %%insn_0005f0e6_5F0EC) > 5
        %error "LONG_5F0EC"
    %endif
    times 5 - ($ - %%insn_0005f0e6_5F0EC) db 0
    %%insn_0005f0e6_5F0F1:
    inc si ; 0005F0F1 6646
    %if ($ - %%insn_0005f0e6_5F0F1) > 2
        %error "LONG_5F0F1"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F0F1) db 0
    %%insn_0005f0e6_5F0F3:
    jnz short 0x5f0fe ; 0005F0F3 7509
    %if ($ - %%insn_0005f0e6_5F0F3) > 2
        %error "LONG_5F0F3"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F0F3) db 0
    %%insn_0005f0e6_5F0F5:
    mov esi,[eax+0x4] ; 0005F0F5 8B7004
    %if ($ - %%insn_0005f0e6_5F0F5) > 3
        %error "LONG_5F0F5"
    %endif
    times 3 - ($ - %%insn_0005f0e6_5F0F5) db 0
    db 0x03, 0xF6 ; 0005F0F8 03F6 | add esi,esi | exact encoding fallback
    %%insn_0005f0e6_5F0FA:
    or esi,[eax] ; 0005F0FA 0B30
    %if ($ - %%insn_0005f0e6_5F0FA) > 2
        %error "LONG_5F0FA"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F0FA) db 0
    %%insn_0005f0e6_5F0FC:
    jnz short 0x5f151 ; 0005F0FC 7553
    %if ($ - %%insn_0005f0e6_5F0FC) > 2
        %error "LONG_5F0FC"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F0FC) db 0
    %%insn_0005f0e6_5F0FE:
    mov si,[edx+0x8] ; 0005F0FE 668B7208
    %if ($ - %%insn_0005f0e6_5F0FE) > 4
        %error "LONG_5F0FE"
    %endif
    times 4 - ($ - %%insn_0005f0e6_5F0FE) db 0
    %%insn_0005f0e6_5F102:
    or si,0x8000 ; 0005F102 6681CE0080
    %if ($ - %%insn_0005f0e6_5F102) > 5
        %error "LONG_5F102"
    %endif
    times 5 - ($ - %%insn_0005f0e6_5F102) db 0
    %%insn_0005f0e6_5F107:
    inc si ; 0005F107 6646
    %if ($ - %%insn_0005f0e6_5F107) > 2
        %error "LONG_5F107"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F107) db 0
    %%insn_0005f0e6_5F109:
    jnz short 0x5f114 ; 0005F109 7509
    %if ($ - %%insn_0005f0e6_5F109) > 2
        %error "LONG_5F109"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F109) db 0
    %%insn_0005f0e6_5F10B:
    mov esi,[edx+0x4] ; 0005F10B 8B7204
    %if ($ - %%insn_0005f0e6_5F10B) > 3
        %error "LONG_5F10B"
    %endif
    times 3 - ($ - %%insn_0005f0e6_5F10B) db 0
    db 0x03, 0xF6 ; 0005F10E 03F6 | add esi,esi | exact encoding fallback
    %%insn_0005f0e6_5F110:
    or esi,[edx] ; 0005F110 0B32
    %if ($ - %%insn_0005f0e6_5F110) > 2
        %error "LONG_5F110"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F110) db 0
    %%insn_0005f0e6_5F112:
    jnz short 0x5f151 ; 0005F112 753D
    %if ($ - %%insn_0005f0e6_5F112) > 2
        %error "LONG_5F112"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F112) db 0
    %%insn_0005f0e6_5F114:
    mov esi,[eax+0x6] ; 0005F114 8B7006
    %if ($ - %%insn_0005f0e6_5F114) > 3
        %error "LONG_5F114"
    %endif
    times 3 - ($ - %%insn_0005f0e6_5F114) db 0
    %%insn_0005f0e6_5F117:
    mov edi,[edx+0x6] ; 0005F117 8B7A06
    %if ($ - %%insn_0005f0e6_5F117) > 3
        %error "LONG_5F117"
    %endif
    times 3 - ($ - %%insn_0005f0e6_5F117) db 0
    db 0x33, 0xFE ; 0005F11A 33FE | xor edi,esi | exact encoding fallback
    %%insn_0005f0e6_5F11C:
    mov edi,0x0 ; 0005F11C BF00000000
    %if ($ - %%insn_0005f0e6_5F11C) > 5
        %error "LONG_5F11C"
    %endif
    times 5 - ($ - %%insn_0005f0e6_5F11C) db 0
    %%insn_0005f0e6_5F121:
    js short 0x5f159 ; 0005F121 7836
    %if ($ - %%insn_0005f0e6_5F121) > 2
        %error "LONG_5F121"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F121) db 0
    %%insn_0005f0e6_5F123:
    mov si,[eax+0x8] ; 0005F123 668B7008
    %if ($ - %%insn_0005f0e6_5F123) > 4
        %error "LONG_5F123"
    %endif
    times 4 - ($ - %%insn_0005f0e6_5F123) db 0
    %%insn_0005f0e6_5F127:
    cmp si,[edx+0x8] ; 0005F127 663B7208
    %if ($ - %%insn_0005f0e6_5F127) > 4
        %error "LONG_5F127"
    %endif
    times 4 - ($ - %%insn_0005f0e6_5F127) db 0
    %%insn_0005f0e6_5F12B:
    jnz short 0x5f139 ; 0005F12B 750C
    %if ($ - %%insn_0005f0e6_5F12B) > 2
        %error "LONG_5F12B"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F12B) db 0
    %%insn_0005f0e6_5F12D:
    mov edi,[eax+0x4] ; 0005F12D 8B7804
    %if ($ - %%insn_0005f0e6_5F12D) > 3
        %error "LONG_5F12D"
    %endif
    times 3 - ($ - %%insn_0005f0e6_5F12D) db 0
    %%insn_0005f0e6_5F130:
    cmp edi,[edx+0x4] ; 0005F130 3B7A04
    %if ($ - %%insn_0005f0e6_5F130) > 3
        %error "LONG_5F130"
    %endif
    times 3 - ($ - %%insn_0005f0e6_5F130) db 0
    %%insn_0005f0e6_5F133:
    jnz short 0x5f139 ; 0005F133 7504
    %if ($ - %%insn_0005f0e6_5F133) > 2
        %error "LONG_5F133"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F133) db 0
    %%insn_0005f0e6_5F135:
    mov edi,[eax] ; 0005F135 8B38
    %if ($ - %%insn_0005f0e6_5F135) > 2
        %error "LONG_5F135"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F135) db 0
    %%insn_0005f0e6_5F137:
    cmp edi,[edx] ; 0005F137 3B3A
    %if ($ - %%insn_0005f0e6_5F137) > 2
        %error "LONG_5F137"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F137) db 0
    %%insn_0005f0e6_5F139:
    mov edi,0x0 ; 0005F139 BF00000000
    %if ($ - %%insn_0005f0e6_5F139) > 5
        %error "LONG_5F139"
    %endif
    times 5 - ($ - %%insn_0005f0e6_5F139) db 0
    %%insn_0005f0e6_5F13E:
    jz short 0x5f14c ; 0005F13E 740C
    %if ($ - %%insn_0005f0e6_5F13E) > 2
        %error "LONG_5F13E"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F13E) db 0
    %%insn_0005f0e6_5F140:
    rcr eax,1 ; 0005F140 D1D8
    %if ($ - %%insn_0005f0e6_5F140) > 2
        %error "LONG_5F140"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F140) db 0
    db 0x33, 0xF0 ; 0005F142 33F0 | xor esi,eax | exact encoding fallback
    db 0x03, 0xF6 ; 0005F144 03F6 | add esi,esi | exact encoding fallback
    %%insn_0005f0e6_5F146:
    sbb edi,0x0 ; 0005F146 83DF00
    %if ($ - %%insn_0005f0e6_5F146) > 3
        %error "LONG_5F146"
    %endif
    times 3 - ($ - %%insn_0005f0e6_5F146) db 0
    db 0x03, 0xFF ; 0005F149 03FF | add edi,edi | exact encoding fallback
    %%insn_0005f0e6_5F14B:
    inc edi ; 0005F14B 47
    %if ($ - %%insn_0005f0e6_5F14B) > 1
        %error "LONG_5F14B"
    %endif
    times 1 - ($ - %%insn_0005f0e6_5F14B) db 0
    db 0x8B, 0xC7 ; 0005F14C 8BC7 | mov eax,edi | exact encoding fallback
    %%insn_0005f0e6_5F14E:
    pop esi ; 0005F14E 5E
    %if ($ - %%insn_0005f0e6_5F14E) > 1
        %error "LONG_5F14E"
    %endif
    times 1 - ($ - %%insn_0005f0e6_5F14E) db 0
    %%insn_0005f0e6_5F14F:
    pop edi ; 0005F14F 5F
    %if ($ - %%insn_0005f0e6_5F14F) > 1
        %error "LONG_5F14F"
    %endif
    times 1 - ($ - %%insn_0005f0e6_5F14F) db 0
    %%insn_0005f0e6_5F150:
    ret ; 0005F150 C3
    %if ($ - %%insn_0005f0e6_5F150) > 1
        %error "LONG_5F150"
    %endif
    times 1 - ($ - %%insn_0005f0e6_5F150) db 0
    %%insn_0005f0e6_5F151:
    mov eax,0x2 ; 0005F151 B802000000
    %if ($ - %%insn_0005f0e6_5F151) > 5
        %error "LONG_5F151"
    %endif
    times 5 - ($ - %%insn_0005f0e6_5F151) db 0
    %%insn_0005f0e6_5F156:
    pop esi ; 0005F156 5E
    %if ($ - %%insn_0005f0e6_5F156) > 1
        %error "LONG_5F156"
    %endif
    times 1 - ($ - %%insn_0005f0e6_5F156) db 0
    %%insn_0005f0e6_5F157:
    pop edi ; 0005F157 5F
    %if ($ - %%insn_0005f0e6_5F157) > 1
        %error "LONG_5F157"
    %endif
    times 1 - ($ - %%insn_0005f0e6_5F157) db 0
    %%insn_0005f0e6_5F158:
    ret ; 0005F158 C3
    %if ($ - %%insn_0005f0e6_5F158) > 1
        %error "LONG_5F158"
    %endif
    times 1 - ($ - %%insn_0005f0e6_5F158) db 0
    %%insn_0005f0e6_5F159:
    or edi,[eax] ; 0005F159 0B38
    %if ($ - %%insn_0005f0e6_5F159) > 2
        %error "LONG_5F159"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F159) db 0
    %%insn_0005f0e6_5F15B:
    or edi,[edx] ; 0005F15B 0B3A
    %if ($ - %%insn_0005f0e6_5F15B) > 2
        %error "LONG_5F15B"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F15B) db 0
    %%insn_0005f0e6_5F15D:
    or edi,[eax+0x4] ; 0005F15D 0B7804
    %if ($ - %%insn_0005f0e6_5F15D) > 3
        %error "LONG_5F15D"
    %endif
    times 3 - ($ - %%insn_0005f0e6_5F15D) db 0
    %%insn_0005f0e6_5F160:
    or edi,[edx+0x4] ; 0005F160 0B7A04
    %if ($ - %%insn_0005f0e6_5F160) > 3
        %error "LONG_5F160"
    %endif
    times 3 - ($ - %%insn_0005f0e6_5F160) db 0
    %%insn_0005f0e6_5F163:
    mov ax,[eax+0x8] ; 0005F163 668B4008
    %if ($ - %%insn_0005f0e6_5F163) > 4
        %error "LONG_5F163"
    %endif
    times 4 - ($ - %%insn_0005f0e6_5F163) db 0
    %%insn_0005f0e6_5F167:
    shl eax,byte 0x10 ; 0005F167 C1E010
    %if ($ - %%insn_0005f0e6_5F167) > 3
        %error "LONG_5F167"
    %endif
    times 3 - ($ - %%insn_0005f0e6_5F167) db 0
    %%insn_0005f0e6_5F16A:
    mov ax,[edx+0x8] ; 0005F16A 668B4208
    %if ($ - %%insn_0005f0e6_5F16A) > 4
        %error "LONG_5F16A"
    %endif
    times 4 - ($ - %%insn_0005f0e6_5F16A) db 0
    %%insn_0005f0e6_5F16E:
    and eax,0x7fff7fff ; 0005F16E 25FF7FFF7F
    %if ($ - %%insn_0005f0e6_5F16E) > 5
        %error "LONG_5F16E"
    %endif
    times 5 - ($ - %%insn_0005f0e6_5F16E) db 0
    db 0x0B, 0xC7 ; 0005F173 0BC7 | or eax,edi | exact encoding fallback
    %%insn_0005f0e6_5F175:
    mov edi,0x0 ; 0005F175 BF00000000
    %if ($ - %%insn_0005f0e6_5F175) > 5
        %error "LONG_5F175"
    %endif
    times 5 - ($ - %%insn_0005f0e6_5F175) db 0
    %%insn_0005f0e6_5F17A:
    jnz short 0x5f144 ; 0005F17A 75C8
    %if ($ - %%insn_0005f0e6_5F17A) > 2
        %error "LONG_5F17A"
    %endif
    times 2 - ($ - %%insn_0005f0e6_5F17A) db 0
    %%insn_0005f0e6_5F17C:
    pop esi ; 0005F17C 5E
    %if ($ - %%insn_0005f0e6_5F17C) > 1
        %error "LONG_5F17C"
    %endif
    times 1 - ($ - %%insn_0005f0e6_5F17C) db 0
    %%insn_0005f0e6_5F17D:
    pop edi ; 0005F17D 5F
    %if ($ - %%insn_0005f0e6_5F17D) > 1
        %error "LONG_5F17D"
    %endif
    times 1 - ($ - %%insn_0005f0e6_5F17D) db 0
    %%insn_0005f0e6_5F17E:
    ret ; 0005F17E C3
    %if ($ - %%insn_0005f0e6_5F17E) > 1
        %error "LONG_5F17E"
    %endif
    times 1 - ($ - %%insn_0005f0e6_5F17E) db 0
    %if ($ - %%fragment_start) != 153
        %error "function size drift: 0005F0E6"
    %endif
%endmacro
