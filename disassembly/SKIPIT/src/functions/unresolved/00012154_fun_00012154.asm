; Analyzer entry: 00012154
; Analyzer symbol: FUN_00012154
; Boundary and name are provisional until independently verified.

%macro emit_function_00012154_part_00 0
    %%fragment_start:
function_00012154:
    %%insn_00012154_12154:
    push ebx ; 00012154 53
    %if ($ - %%insn_00012154_12154) > 1
        %error "LONG_12154"
    %endif
    times 1 - ($ - %%insn_00012154_12154) db 0
    %%insn_00012154_12155:
    push ecx ; 00012155 51
    %if ($ - %%insn_00012154_12155) > 1
        %error "LONG_12155"
    %endif
    times 1 - ($ - %%insn_00012154_12155) db 0
    %%insn_00012154_12156:
    push edx ; 00012156 52
    %if ($ - %%insn_00012154_12156) > 1
        %error "LONG_12156"
    %endif
    times 1 - ($ - %%insn_00012154_12156) db 0
    %%insn_00012154_12157:
    push edi ; 00012157 57
    %if ($ - %%insn_00012154_12157) > 1
        %error "LONG_12157"
    %endif
    times 1 - ($ - %%insn_00012154_12157) db 0
    %%insn_00012154_12158:
    push ebp ; 00012158 55
    %if ($ - %%insn_00012154_12158) > 1
        %error "LONG_12158"
    %endif
    times 1 - ($ - %%insn_00012154_12158) db 0
    %%insn_00012154_12159:
    mov ebp,esp ; 00012159 89E5
    %if ($ - %%insn_00012154_12159) > 2
        %error "LONG_12159"
    %endif
    times 2 - ($ - %%insn_00012154_12159) db 0
    %%insn_00012154_1215B:
    cmp word [0xe762],0x0 ; 0001215B 66833D62E7000000
    %if ($ - %%insn_00012154_1215B) > 8
        %error "LONG_1215B"
    %endif
    times 8 - ($ - %%insn_00012154_1215B) db 0
    %%insn_00012154_12163:
    jz short 0x1216f ; 00012163 740A
    %if ($ - %%insn_00012154_12163) > 2
        %error "LONG_12163"
    %endif
    times 2 - ($ - %%insn_00012154_12163) db 0
    %%insn_00012154_12165:
    mov eax,0x5c ; 00012165 B85C000000
    %if ($ - %%insn_00012154_12165) > 5
        %error "LONG_12165"
    %endif
    times 5 - ($ - %%insn_00012154_12165) db 0
    %%insn_00012154_1216A:
    jmp 0x121fc ; 0001216A E98D000000
    %if ($ - %%insn_00012154_1216A) > 5
        %error "LONG_1216A"
    %endif
    times 5 - ($ - %%insn_00012154_1216A) db 0
    %%insn_00012154_1216F:
    cmp word [0xe778],0x1 ; 0001216F 66833D78E7000001
    %if ($ - %%insn_00012154_1216F) > 8
        %error "LONG_1216F"
    %endif
    times 8 - ($ - %%insn_00012154_1216F) db 0
    %%insn_00012154_12177:
    jnz short 0x12183 ; 00012177 750A
    %if ($ - %%insn_00012154_12177) > 2
        %error "LONG_12177"
    %endif
    times 2 - ($ - %%insn_00012154_12177) db 0
    %%insn_00012154_12179:
    mov eax,0x57 ; 00012179 B857000000
    %if ($ - %%insn_00012154_12179) > 5
        %error "LONG_12179"
    %endif
    times 5 - ($ - %%insn_00012154_12179) db 0
    %%insn_00012154_1217E:
    jmp 0x121fc ; 0001217E E979000000
    %if ($ - %%insn_00012154_1217E) > 5
        %error "LONG_1217E"
    %endif
    times 5 - ($ - %%insn_00012154_1217E) db 0
    %%insn_00012154_12183:
    cmp word [0x3c34],0x3 ; 00012183 66833D343C000003
    %if ($ - %%insn_00012154_12183) > 8
        %error "LONG_12183"
    %endif
    times 8 - ($ - %%insn_00012154_12183) db 0
    %%insn_00012154_1218B:
    jnz short 0x121c6 ; 0001218B 7539
    %if ($ - %%insn_00012154_1218B) > 2
        %error "LONG_1218B"
    %endif
    times 2 - ($ - %%insn_00012154_1218B) db 0
    %%insn_00012154_1218D:
    cmp word [0x3c38],0x1 ; 0001218D 66833D383C000001
    %if ($ - %%insn_00012154_1218D) > 8
        %error "LONG_1218D"
    %endif
    times 8 - ($ - %%insn_00012154_1218D) db 0
    %%insn_00012154_12195:
    jnz short 0x1219e ; 00012195 7507
    %if ($ - %%insn_00012154_12195) > 2
        %error "LONG_12195"
    %endif
    times 2 - ($ - %%insn_00012154_12195) db 0
    %%insn_00012154_12197:
    mov eax,0x5b ; 00012197 B85B000000
    %if ($ - %%insn_00012154_12197) > 5
        %error "LONG_12197"
    %endif
    times 5 - ($ - %%insn_00012154_12197) db 0
    %%insn_00012154_1219C:
    jmp short 0x121fc ; 0001219C EB5E
    %if ($ - %%insn_00012154_1219C) > 2
        %error "LONG_1219C"
    %endif
    times 2 - ($ - %%insn_00012154_1219C) db 0
    %%insn_00012154_1219E:
    mov edx,[0xe76c] ; 0001219E 8B156CE70000
    %if ($ - %%insn_00012154_1219E) > 6
        %error "LONG_1219E"
    %endif
    times 6 - ($ - %%insn_00012154_1219E) db 0
    %%insn_00012154_121A4:
    sar edx,byte 0x10 ; 000121A4 C1FA10
    %if ($ - %%insn_00012154_121A4) > 3
        %error "LONG_121A4"
    %endif
    times 3 - ($ - %%insn_00012154_121A4) db 0
    %%insn_00012154_121A7:
    mov ebx,[edx*8+0x115b6] ; 000121A7 8B1CD5B6150100
    %if ($ - %%insn_00012154_121A7) > 7
        %error "LONG_121A7"
    %endif
    times 7 - ($ - %%insn_00012154_121A7) db 0
    %%insn_00012154_121AE:
    mov edx,[0xe75c] ; 000121AE 8B155CE70000
    %if ($ - %%insn_00012154_121AE) > 6
        %error "LONG_121AE"
    %endif
    times 6 - ($ - %%insn_00012154_121AE) db 0
    %%insn_00012154_121B4:
    sar edx,byte 0x10 ; 000121B4 C1FA10
    %if ($ - %%insn_00012154_121B4) > 3
        %error "LONG_121B4"
    %endif
    times 3 - ($ - %%insn_00012154_121B4) db 0
    %%insn_00012154_121B7:
    sar ebx,byte 0x10 ; 000121B7 C1FB10
    %if ($ - %%insn_00012154_121B7) > 3
        %error "LONG_121B7"
    %endif
    times 3 - ($ - %%insn_00012154_121B7) db 0
    %%insn_00012154_121BA:
    inc edx ; 000121BA 42
    %if ($ - %%insn_00012154_121BA) > 1
        %error "LONG_121BA"
    %endif
    times 1 - ($ - %%insn_00012154_121BA) db 0
    %%insn_00012154_121BB:
    cmp ebx,edx ; 000121BB 39D3
    %if ($ - %%insn_00012154_121BB) > 2
        %error "LONG_121BB"
    %endif
    times 2 - ($ - %%insn_00012154_121BB) db 0
    %%insn_00012154_121BD:
    jnz short 0x121f7 ; 000121BD 7538
    %if ($ - %%insn_00012154_121BD) > 2
        %error "LONG_121BD"
    %endif
    times 2 - ($ - %%insn_00012154_121BD) db 0
    %%insn_00012154_121BF:
    mov eax,0x59 ; 000121BF B859000000
    %if ($ - %%insn_00012154_121BF) > 5
        %error "LONG_121BF"
    %endif
    times 5 - ($ - %%insn_00012154_121BF) db 0
    %%insn_00012154_121C4:
    jmp short 0x121fc ; 000121C4 EB36
    %if ($ - %%insn_00012154_121C4) > 2
        %error "LONG_121C4"
    %endif
    times 2 - ($ - %%insn_00012154_121C4) db 0
    %%insn_00012154_121C6:
    mov di,[0xe76e] ; 000121C6 668B3D6EE70000
    %if ($ - %%insn_00012154_121C6) > 7
        %error "LONG_121C6"
    %endif
    times 7 - ($ - %%insn_00012154_121C6) db 0
    %%insn_00012154_121CD:
    test di,di ; 000121CD 6685FF
    %if ($ - %%insn_00012154_121CD) > 3
        %error "LONG_121CD"
    %endif
    times 3 - ($ - %%insn_00012154_121CD) db 0
    %%insn_00012154_121D0:
    jnz short 0x121d9 ; 000121D0 7507
    %if ($ - %%insn_00012154_121D0) > 2
        %error "LONG_121D0"
    %endif
    times 2 - ($ - %%insn_00012154_121D0) db 0
    %%insn_00012154_121D2:
    mov eax,0x5a ; 000121D2 B85A000000
    %if ($ - %%insn_00012154_121D2) > 5
        %error "LONG_121D2"
    %endif
    times 5 - ($ - %%insn_00012154_121D2) db 0
    %%insn_00012154_121D7:
    jmp short 0x121fc ; 000121D7 EB23
    %if ($ - %%insn_00012154_121D7) > 2
        %error "LONG_121D7"
    %endif
    times 2 - ($ - %%insn_00012154_121D7) db 0
    %%insn_00012154_121D9:
    cmp word [0x3c38],0x1 ; 000121D9 66833D383C000001
    %if ($ - %%insn_00012154_121D9) > 8
        %error "LONG_121D9"
    %endif
    times 8 - ($ - %%insn_00012154_121D9) db 0
    %%insn_00012154_121E1:
    jnz short 0x121ea ; 000121E1 7507
    %if ($ - %%insn_00012154_121E1) > 2
        %error "LONG_121E1"
    %endif
    times 2 - ($ - %%insn_00012154_121E1) db 0
    %%insn_00012154_121E3:
    mov eax,0x5b ; 000121E3 B85B000000
    %if ($ - %%insn_00012154_121E3) > 5
        %error "LONG_121E3"
    %endif
    times 5 - ($ - %%insn_00012154_121E3) db 0
    %%insn_00012154_121E8:
    jmp short 0x121fc ; 000121E8 EB12
    %if ($ - %%insn_00012154_121E8) > 2
        %error "LONG_121E8"
    %endif
    times 2 - ($ - %%insn_00012154_121E8) db 0
    %%insn_00012154_121EA:
    cmp di,0x3 ; 000121EA 6683FF03
    %if ($ - %%insn_00012154_121EA) > 4
        %error "LONG_121EA"
    %endif
    times 4 - ($ - %%insn_00012154_121EA) db 0
    %%insn_00012154_121EE:
    jnz short 0x121f7 ; 000121EE 7507
    %if ($ - %%insn_00012154_121EE) > 2
        %error "LONG_121EE"
    %endif
    times 2 - ($ - %%insn_00012154_121EE) db 0
    %%insn_00012154_121F0:
    mov eax,0x59 ; 000121F0 B859000000
    %if ($ - %%insn_00012154_121F0) > 5
        %error "LONG_121F0"
    %endif
    times 5 - ($ - %%insn_00012154_121F0) db 0
    %%insn_00012154_121F5:
    jmp short 0x121fc ; 000121F5 EB05
    %if ($ - %%insn_00012154_121F5) > 2
        %error "LONG_121F5"
    %endif
    times 2 - ($ - %%insn_00012154_121F5) db 0
    %%insn_00012154_121F7:
    mov eax,0x56 ; 000121F7 B856000000
    %if ($ - %%insn_00012154_121F7) > 5
        %error "LONG_121F7"
    %endif
    times 5 - ($ - %%insn_00012154_121F7) db 0
    %%insn_00012154_121FC:
    mov ecx,[0xf5f4] ; 000121FC 8B0DF4F50000
    %if ($ - %%insn_00012154_121FC) > 6
        %error "LONG_121FC"
    %endif
    times 6 - ($ - %%insn_00012154_121FC) db 0
    %%insn_00012154_12202:
    movsx edx,ax ; 00012202 0FBFD0
    %if ($ - %%insn_00012154_12202) > 3
        %error "LONG_12202"
    %endif
    times 3 - ($ - %%insn_00012154_12202) db 0
    %%insn_00012154_12205:
    mov ebx,[0xa040] ; 00012205 8B1D40A00000
    %if ($ - %%insn_00012154_12205) > 6
        %error "LONG_12205"
    %endif
    times 6 - ($ - %%insn_00012154_12205) db 0
    %%insn_00012154_1220B:
    shl edx,byte 0x8 ; 0001220B C1E208
    %if ($ - %%insn_00012154_1220B) > 3
        %error "LONG_1220B"
    %endif
    times 3 - ($ - %%insn_00012154_1220B) db 0
    %%insn_00012154_1220E:
    mov eax,0x87 ; 0001220E B887000000
    %if ($ - %%insn_00012154_1220E) > 5
        %error "LONG_1220E"
    %endif
    times 5 - ($ - %%insn_00012154_1220E) db 0
    %%insn_00012154_12213:
    or dl,0x71 ; 00012213 80CA71
    %if ($ - %%insn_00012154_12213) > 3
        %error "LONG_12213"
    %endif
    times 3 - ($ - %%insn_00012154_12213) db 0
    %%insn_00012154_12216:
    call 0x234bc ; 00012216 E8A1120100
    %if ($ - %%insn_00012154_12216) > 5
        %error "LONG_12216"
    %endif
    times 5 - ($ - %%insn_00012154_12216) db 0
    %%insn_00012154_1221B:
    pop ebp ; 0001221B 5D
    %if ($ - %%insn_00012154_1221B) > 1
        %error "LONG_1221B"
    %endif
    times 1 - ($ - %%insn_00012154_1221B) db 0
    %%insn_00012154_1221C:
    pop edi ; 0001221C 5F
    %if ($ - %%insn_00012154_1221C) > 1
        %error "LONG_1221C"
    %endif
    times 1 - ($ - %%insn_00012154_1221C) db 0
    %%insn_00012154_1221D:
    pop edx ; 0001221D 5A
    %if ($ - %%insn_00012154_1221D) > 1
        %error "LONG_1221D"
    %endif
    times 1 - ($ - %%insn_00012154_1221D) db 0
    %%insn_00012154_1221E:
    pop ecx ; 0001221E 59
    %if ($ - %%insn_00012154_1221E) > 1
        %error "LONG_1221E"
    %endif
    times 1 - ($ - %%insn_00012154_1221E) db 0
    %%insn_00012154_1221F:
    pop ebx ; 0001221F 5B
    %if ($ - %%insn_00012154_1221F) > 1
        %error "LONG_1221F"
    %endif
    times 1 - ($ - %%insn_00012154_1221F) db 0
    %%insn_00012154_12220:
    ret ; 00012220 C3
    %if ($ - %%insn_00012154_12220) > 1
        %error "LONG_12220"
    %endif
    times 1 - ($ - %%insn_00012154_12220) db 0
    %if ($ - %%fragment_start) != 205
        %error "function size drift: 00012154"
    %endif
%endmacro
