; Analyzer entry: 0005ca85
; Analyzer symbol: FUN_0005ca85
; Boundary and name are provisional until independently verified.

%macro emit_function_0005ca85_part_00 0
    %%fragment_start:
function_0005ca85:
    %%insn_0005ca85_5CA85:
    push ebx ; 0005CA85 53
    %if ($ - %%insn_0005ca85_5CA85) > 1
        %error "LONG_5CA85"
    %endif
    times 1 - ($ - %%insn_0005ca85_5CA85) db 0
    %%insn_0005ca85_5CA86:
    push ecx ; 0005CA86 51
    %if ($ - %%insn_0005ca85_5CA86) > 1
        %error "LONG_5CA86"
    %endif
    times 1 - ($ - %%insn_0005ca85_5CA86) db 0
    %%insn_0005ca85_5CA87:
    push edx ; 0005CA87 52
    %if ($ - %%insn_0005ca85_5CA87) > 1
        %error "LONG_5CA87"
    %endif
    times 1 - ($ - %%insn_0005ca85_5CA87) db 0
    %%insn_0005ca85_5CA88:
    mov ebx,eax ; 0005CA88 89C3
    %if ($ - %%insn_0005ca85_5CA88) > 2
        %error "LONG_5CA88"
    %endif
    times 2 - ($ - %%insn_0005ca85_5CA88) db 0
    %%insn_0005ca85_5CA8A:
    test bl,0x3 ; 0005CA8A F6C303
    %if ($ - %%insn_0005ca85_5CA8A) > 3
        %error "LONG_5CA8A"
    %endif
    times 3 - ($ - %%insn_0005ca85_5CA8A) db 0
    %%insn_0005ca85_5CA8D:
    jnz short 0x5caba ; 0005CA8D 752B
    %if ($ - %%insn_0005ca85_5CA8D) > 2
        %error "LONG_5CA8D"
    %endif
    times 2 - ($ - %%insn_0005ca85_5CA8D) db 0
    %%insn_0005ca85_5CA8F:
    mov edx,eax ; 0005CA8F 89C2
    %if ($ - %%insn_0005ca85_5CA8F) > 2
        %error "LONG_5CA8F"
    %endif
    times 2 - ($ - %%insn_0005ca85_5CA8F) db 0
    %%insn_0005ca85_5CA91:
    mov ecx,0x64 ; 0005CA91 B964000000
    %if ($ - %%insn_0005ca85_5CA91) > 5
        %error "LONG_5CA91"
    %endif
    times 5 - ($ - %%insn_0005ca85_5CA91) db 0
    %%insn_0005ca85_5CA96:
    sar edx,byte 0x1f ; 0005CA96 C1FA1F
    %if ($ - %%insn_0005ca85_5CA96) > 3
        %error "LONG_5CA96"
    %endif
    times 3 - ($ - %%insn_0005ca85_5CA96) db 0
    %%insn_0005ca85_5CA99:
    idiv ecx ; 0005CA99 F7F9
    %if ($ - %%insn_0005ca85_5CA99) > 2
        %error "LONG_5CA99"
    %endif
    times 2 - ($ - %%insn_0005ca85_5CA99) db 0
    %%insn_0005ca85_5CA9B:
    test edx,edx ; 0005CA9B 85D2
    %if ($ - %%insn_0005ca85_5CA9B) > 2
        %error "LONG_5CA9B"
    %endif
    times 2 - ($ - %%insn_0005ca85_5CA9B) db 0
    %%insn_0005ca85_5CA9D:
    jz short 0x5caa8 ; 0005CA9D 7409
    %if ($ - %%insn_0005ca85_5CA9D) > 2
        %error "LONG_5CA9D"
    %endif
    times 2 - ($ - %%insn_0005ca85_5CA9D) db 0
    %%insn_0005ca85_5CA9F:
    mov eax,0x1 ; 0005CA9F B801000000
    %if ($ - %%insn_0005ca85_5CA9F) > 5
        %error "LONG_5CA9F"
    %endif
    times 5 - ($ - %%insn_0005ca85_5CA9F) db 0
    %%insn_0005ca85_5CAA4:
    pop edx ; 0005CAA4 5A
    %if ($ - %%insn_0005ca85_5CAA4) > 1
        %error "LONG_5CAA4"
    %endif
    times 1 - ($ - %%insn_0005ca85_5CAA4) db 0
    %%insn_0005ca85_5CAA5:
    pop ecx ; 0005CAA5 59
    %if ($ - %%insn_0005ca85_5CAA5) > 1
        %error "LONG_5CAA5"
    %endif
    times 1 - ($ - %%insn_0005ca85_5CAA5) db 0
    %%insn_0005ca85_5CAA6:
    pop ebx ; 0005CAA6 5B
    %if ($ - %%insn_0005ca85_5CAA6) > 1
        %error "LONG_5CAA6"
    %endif
    times 1 - ($ - %%insn_0005ca85_5CAA6) db 0
    %%insn_0005ca85_5CAA7:
    ret ; 0005CAA7 C3
    %if ($ - %%insn_0005ca85_5CAA7) > 1
        %error "LONG_5CAA7"
    %endif
    times 1 - ($ - %%insn_0005ca85_5CAA7) db 0
    %%insn_0005ca85_5CAA8:
    mov ecx,0x190 ; 0005CAA8 B990010000
    %if ($ - %%insn_0005ca85_5CAA8) > 5
        %error "LONG_5CAA8"
    %endif
    times 5 - ($ - %%insn_0005ca85_5CAA8) db 0
    %%insn_0005ca85_5CAAD:
    mov edx,ebx ; 0005CAAD 89DA
    %if ($ - %%insn_0005ca85_5CAAD) > 2
        %error "LONG_5CAAD"
    %endif
    times 2 - ($ - %%insn_0005ca85_5CAAD) db 0
    %%insn_0005ca85_5CAAF:
    mov eax,ebx ; 0005CAAF 89D8
    %if ($ - %%insn_0005ca85_5CAAF) > 2
        %error "LONG_5CAAF"
    %endif
    times 2 - ($ - %%insn_0005ca85_5CAAF) db 0
    %%insn_0005ca85_5CAB1:
    sar edx,byte 0x1f ; 0005CAB1 C1FA1F
    %if ($ - %%insn_0005ca85_5CAB1) > 3
        %error "LONG_5CAB1"
    %endif
    times 3 - ($ - %%insn_0005ca85_5CAB1) db 0
    %%insn_0005ca85_5CAB4:
    idiv ecx ; 0005CAB4 F7F9
    %if ($ - %%insn_0005ca85_5CAB4) > 2
        %error "LONG_5CAB4"
    %endif
    times 2 - ($ - %%insn_0005ca85_5CAB4) db 0
    %%insn_0005ca85_5CAB6:
    test edx,edx ; 0005CAB6 85D2
    %if ($ - %%insn_0005ca85_5CAB6) > 2
        %error "LONG_5CAB6"
    %endif
    times 2 - ($ - %%insn_0005ca85_5CAB6) db 0
    %%insn_0005ca85_5CAB8:
    jz short 0x5ca9f ; 0005CAB8 74E5
    %if ($ - %%insn_0005ca85_5CAB8) > 2
        %error "LONG_5CAB8"
    %endif
    times 2 - ($ - %%insn_0005ca85_5CAB8) db 0
    %%insn_0005ca85_5CABA:
    xor eax,eax ; 0005CABA 31C0
    %if ($ - %%insn_0005ca85_5CABA) > 2
        %error "LONG_5CABA"
    %endif
    times 2 - ($ - %%insn_0005ca85_5CABA) db 0
    %%insn_0005ca85_5CABC:
    pop edx ; 0005CABC 5A
    %if ($ - %%insn_0005ca85_5CABC) > 1
        %error "LONG_5CABC"
    %endif
    times 1 - ($ - %%insn_0005ca85_5CABC) db 0
    %%insn_0005ca85_5CABD:
    pop ecx ; 0005CABD 59
    %if ($ - %%insn_0005ca85_5CABD) > 1
        %error "LONG_5CABD"
    %endif
    times 1 - ($ - %%insn_0005ca85_5CABD) db 0
    %%insn_0005ca85_5CABE:
    pop ebx ; 0005CABE 5B
    %if ($ - %%insn_0005ca85_5CABE) > 1
        %error "LONG_5CABE"
    %endif
    times 1 - ($ - %%insn_0005ca85_5CABE) db 0
    %%insn_0005ca85_5CABF:
    ret ; 0005CABF C3
    %if ($ - %%insn_0005ca85_5CABF) > 1
        %error "LONG_5CABF"
    %endif
    times 1 - ($ - %%insn_0005ca85_5CABF) db 0
    %if ($ - %%fragment_start) != 59
        %error "function size drift: 0005CA85"
    %endif
%endmacro
