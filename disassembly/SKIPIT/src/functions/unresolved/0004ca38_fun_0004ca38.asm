; Analyzer entry: 0004ca38
; Analyzer symbol: FUN_0004ca38
; Boundary and name are provisional until independently verified.

%macro emit_function_0004ca38_part_00 0
    %%fragment_start:
function_0004ca38:
    %%insn_0004ca38_4CA38:
    push ebx ; 0004CA38 53
    %if ($ - %%insn_0004ca38_4CA38) > 1
        %error "LONG_4CA38"
    %endif
    times 1 - ($ - %%insn_0004ca38_4CA38) db 0
    %%insn_0004ca38_4CA39:
    push ecx ; 0004CA39 51
    %if ($ - %%insn_0004ca38_4CA39) > 1
        %error "LONG_4CA39"
    %endif
    times 1 - ($ - %%insn_0004ca38_4CA39) db 0
    %%insn_0004ca38_4CA3A:
    push edx ; 0004CA3A 52
    %if ($ - %%insn_0004ca38_4CA3A) > 1
        %error "LONG_4CA3A"
    %endif
    times 1 - ($ - %%insn_0004ca38_4CA3A) db 0
    %%insn_0004ca38_4CA3B:
    push esi ; 0004CA3B 56
    %if ($ - %%insn_0004ca38_4CA3B) > 1
        %error "LONG_4CA3B"
    %endif
    times 1 - ($ - %%insn_0004ca38_4CA3B) db 0
    %%insn_0004ca38_4CA3C:
    push edi ; 0004CA3C 57
    %if ($ - %%insn_0004ca38_4CA3C) > 1
        %error "LONG_4CA3C"
    %endif
    times 1 - ($ - %%insn_0004ca38_4CA3C) db 0
    %%insn_0004ca38_4CA3D:
    push ebp ; 0004CA3D 55
    %if ($ - %%insn_0004ca38_4CA3D) > 1
        %error "LONG_4CA3D"
    %endif
    times 1 - ($ - %%insn_0004ca38_4CA3D) db 0
    %%insn_0004ca38_4CA3E:
    mov ebp,esp ; 0004CA3E 89E5
    %if ($ - %%insn_0004ca38_4CA3E) > 2
        %error "LONG_4CA3E"
    %endif
    times 2 - ($ - %%insn_0004ca38_4CA3E) db 0
    %%insn_0004ca38_4CA40:
    movsx ebx,ax ; 0004CA40 0FBFD8
    %if ($ - %%insn_0004ca38_4CA40) > 3
        %error "LONG_4CA40"
    %endif
    times 3 - ($ - %%insn_0004ca38_4CA40) db 0
    %%insn_0004ca38_4CA43:
    mov edx,0x3c8e0 ; 0004CA43 BAE0C80300
    %if ($ - %%insn_0004ca38_4CA43) > 5
        %error "LONG_4CA43"
    %endif
    times 5 - ($ - %%insn_0004ca38_4CA43) db 0
    %%insn_0004ca38_4CA48:
    mov eax,ebx ; 0004CA48 89D8
    %if ($ - %%insn_0004ca38_4CA48) > 2
        %error "LONG_4CA48"
    %endif
    times 2 - ($ - %%insn_0004ca38_4CA48) db 0
    %%insn_0004ca38_4CA4A:
    call 0x32b5c ; 0004CA4A E80D61FEFF
    %if ($ - %%insn_0004ca38_4CA4A) > 5
        %error "LONG_4CA4A"
    %endif
    times 5 - ($ - %%insn_0004ca38_4CA4A) db 0
    %%insn_0004ca38_4CA4F:
    mov eax,ebx ; 0004CA4F 89D8
    %if ($ - %%insn_0004ca38_4CA4F) > 2
        %error "LONG_4CA4F"
    %endif
    times 2 - ($ - %%insn_0004ca38_4CA4F) db 0
    %%insn_0004ca38_4CA51:
    shl eax,byte 0x5 ; 0004CA51 C1E005
    %if ($ - %%insn_0004ca38_4CA51) > 3
        %error "LONG_4CA51"
    %endif
    times 3 - ($ - %%insn_0004ca38_4CA51) db 0
    %%insn_0004ca38_4CA54:
    sub eax,ebx ; 0004CA54 29D8
    %if ($ - %%insn_0004ca38_4CA54) > 2
        %error "LONG_4CA54"
    %endif
    times 2 - ($ - %%insn_0004ca38_4CA54) db 0
    %%insn_0004ca38_4CA56:
    mov edx,0x6 ; 0004CA56 BA06000000
    %if ($ - %%insn_0004ca38_4CA56) > 5
        %error "LONG_4CA56"
    %endif
    times 5 - ($ - %%insn_0004ca38_4CA56) db 0
    %%insn_0004ca38_4CA5B:
    mov ecx,0x100 ; 0004CA5B B900010000
    %if ($ - %%insn_0004ca38_4CA5B) > 5
        %error "LONG_4CA5B"
    %endif
    times 5 - ($ - %%insn_0004ca38_4CA5B) db 0
    %%insn_0004ca38_4CA60:
    mov [eax*4+0xfc44],dx ; 0004CA60 6689148544FC0000
    %if ($ - %%insn_0004ca38_4CA60) > 8
        %error "LONG_4CA60"
    %endif
    times 8 - ($ - %%insn_0004ca38_4CA60) db 0
    %%insn_0004ca38_4CA68:
    mov esi,0xa ; 0004CA68 BE0A000000
    %if ($ - %%insn_0004ca38_4CA68) > 5
        %error "LONG_4CA68"
    %endif
    times 5 - ($ - %%insn_0004ca38_4CA68) db 0
    %%insn_0004ca38_4CA6D:
    mov [eax*4+0xfc36],cx ; 0004CA6D 66890C8536FC0000
    %if ($ - %%insn_0004ca38_4CA6D) > 8
        %error "LONG_4CA6D"
    %endif
    times 8 - ($ - %%insn_0004ca38_4CA6D) db 0
    %%insn_0004ca38_4CA75:
    mov edi,0x14 ; 0004CA75 BF14000000
    %if ($ - %%insn_0004ca38_4CA75) > 5
        %error "LONG_4CA75"
    %endif
    times 5 - ($ - %%insn_0004ca38_4CA75) db 0
    %%insn_0004ca38_4CA7A:
    mov [eax*4+0xfc5e],si ; 0004CA7A 668934855EFC0000
    %if ($ - %%insn_0004ca38_4CA7A) > 8
        %error "LONG_4CA7A"
    %endif
    times 8 - ($ - %%insn_0004ca38_4CA7A) db 0
    %%insn_0004ca38_4CA82:
    mov ebx,0x1 ; 0004CA82 BB01000000
    %if ($ - %%insn_0004ca38_4CA82) > 5
        %error "LONG_4CA82"
    %endif
    times 5 - ($ - %%insn_0004ca38_4CA82) db 0
    %%insn_0004ca38_4CA87:
    mov [eax*4+0xfc62],di ; 0004CA87 66893C8562FC0000
    %if ($ - %%insn_0004ca38_4CA87) > 8
        %error "LONG_4CA87"
    %endif
    times 8 - ($ - %%insn_0004ca38_4CA87) db 0
    %%insn_0004ca38_4CA8F:
    mov [eax*4+0xfc68],bx ; 0004CA8F 66891C8568FC0000
    %if ($ - %%insn_0004ca38_4CA8F) > 8
        %error "LONG_4CA8F"
    %endif
    times 8 - ($ - %%insn_0004ca38_4CA8F) db 0
    %%insn_0004ca38_4CA97:
    xor dl,dl ; 0004CA97 30D2
    %if ($ - %%insn_0004ca38_4CA97) > 2
        %error "LONG_4CA97"
    %endif
    times 2 - ($ - %%insn_0004ca38_4CA97) db 0
    %%insn_0004ca38_4CA99:
    mov [eax*4+0xfc66],bx ; 0004CA99 66891C8566FC0000
    %if ($ - %%insn_0004ca38_4CA99) > 8
        %error "LONG_4CA99"
    %endif
    times 8 - ($ - %%insn_0004ca38_4CA99) db 0
    %%insn_0004ca38_4CAA1:
    mov ebx,0xffffffe8 ; 0004CAA1 BBE8FFFFFF
    %if ($ - %%insn_0004ca38_4CAA1) > 5
        %error "LONG_4CAA1"
    %endif
    times 5 - ($ - %%insn_0004ca38_4CAA1) db 0
    %%insn_0004ca38_4CAA6:
    mov [eax*4+0xfc40],dl ; 0004CAA6 88148540FC0000
    %if ($ - %%insn_0004ca38_4CAA6) > 7
        %error "LONG_4CAA6"
    %endif
    times 7 - ($ - %%insn_0004ca38_4CAA6) db 0
    %%insn_0004ca38_4CAAD:
    mov [eax*4+0xfc24],bx ; 0004CAAD 66891C8524FC0000
    %if ($ - %%insn_0004ca38_4CAAD) > 8
        %error "LONG_4CAAD"
    %endif
    times 8 - ($ - %%insn_0004ca38_4CAAD) db 0
    %%insn_0004ca38_4CAB5:
    pop ebp ; 0004CAB5 5D
    %if ($ - %%insn_0004ca38_4CAB5) > 1
        %error "LONG_4CAB5"
    %endif
    times 1 - ($ - %%insn_0004ca38_4CAB5) db 0
    %%insn_0004ca38_4CAB6:
    pop edi ; 0004CAB6 5F
    %if ($ - %%insn_0004ca38_4CAB6) > 1
        %error "LONG_4CAB6"
    %endif
    times 1 - ($ - %%insn_0004ca38_4CAB6) db 0
    %%insn_0004ca38_4CAB7:
    pop esi ; 0004CAB7 5E
    %if ($ - %%insn_0004ca38_4CAB7) > 1
        %error "LONG_4CAB7"
    %endif
    times 1 - ($ - %%insn_0004ca38_4CAB7) db 0
    %%insn_0004ca38_4CAB8:
    pop edx ; 0004CAB8 5A
    %if ($ - %%insn_0004ca38_4CAB8) > 1
        %error "LONG_4CAB8"
    %endif
    times 1 - ($ - %%insn_0004ca38_4CAB8) db 0
    %%insn_0004ca38_4CAB9:
    pop ecx ; 0004CAB9 59
    %if ($ - %%insn_0004ca38_4CAB9) > 1
        %error "LONG_4CAB9"
    %endif
    times 1 - ($ - %%insn_0004ca38_4CAB9) db 0
    %%insn_0004ca38_4CABA:
    pop ebx ; 0004CABA 5B
    %if ($ - %%insn_0004ca38_4CABA) > 1
        %error "LONG_4CABA"
    %endif
    times 1 - ($ - %%insn_0004ca38_4CABA) db 0
    %%insn_0004ca38_4CABB:
    ret ; 0004CABB C3
    %if ($ - %%insn_0004ca38_4CABB) > 1
        %error "LONG_4CABB"
    %endif
    times 1 - ($ - %%insn_0004ca38_4CABB) db 0
    %if ($ - %%fragment_start) != 132
        %error "function size drift: 0004CA38"
    %endif
%endmacro
