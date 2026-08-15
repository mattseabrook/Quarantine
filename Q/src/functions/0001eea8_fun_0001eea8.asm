; Analyzer entry: 0001eea8
; Analyzer symbol: FUN_0001eea8
; Boundary and name are provisional until independently verified.

%macro emit_function_0001eea8_part_00 0
    %%fragment_start:
function_0001eea8:
    %%insn_0001eea8_1EEA8:
    push ebx ; 0001EEA8 53
    %if ($ - %%insn_0001eea8_1EEA8) > 1
        %error "LONG_1EEA8"
    %endif
    times 1 - ($ - %%insn_0001eea8_1EEA8) db 0
    %%insn_0001eea8_1EEA9:
    push ecx ; 0001EEA9 51
    %if ($ - %%insn_0001eea8_1EEA9) > 1
        %error "LONG_1EEA9"
    %endif
    times 1 - ($ - %%insn_0001eea8_1EEA9) db 0
    %%insn_0001eea8_1EEAA:
    push esi ; 0001EEAA 56
    %if ($ - %%insn_0001eea8_1EEAA) > 1
        %error "LONG_1EEAA"
    %endif
    times 1 - ($ - %%insn_0001eea8_1EEAA) db 0
    %%insn_0001eea8_1EEAB:
    push ebp ; 0001EEAB 55
    %if ($ - %%insn_0001eea8_1EEAB) > 1
        %error "LONG_1EEAB"
    %endif
    times 1 - ($ - %%insn_0001eea8_1EEAB) db 0
    %%insn_0001eea8_1EEAC:
    mov ebp,esp ; 0001EEAC 89E5
    %if ($ - %%insn_0001eea8_1EEAC) > 2
        %error "LONG_1EEAC"
    %endif
    times 2 - ($ - %%insn_0001eea8_1EEAC) db 0
    %%insn_0001eea8_1EEAE:
    mov ecx,edx ; 0001EEAE 89D1
    %if ($ - %%insn_0001eea8_1EEAE) > 2
        %error "LONG_1EEAE"
    %endif
    times 2 - ($ - %%insn_0001eea8_1EEAE) db 0
    %%insn_0001eea8_1EEB0:
    movsx ebx,ax ; 0001EEB0 0FBFD8
    %if ($ - %%insn_0001eea8_1EEB0) > 3
        %error "LONG_1EEB0"
    %endif
    times 3 - ($ - %%insn_0001eea8_1EEB0) db 0
    %%insn_0001eea8_1EEB3:
    mov edx,0xb3ec ; 0001EEB3 BAECB30000
    %if ($ - %%insn_0001eea8_1EEB3) > 5
        %error "LONG_1EEB3"
    %endif
    times 5 - ($ - %%insn_0001eea8_1EEB3) db 0
    %%insn_0001eea8_1EEB8:
    mov eax,ebx ; 0001EEB8 89D8
    %if ($ - %%insn_0001eea8_1EEB8) > 2
        %error "LONG_1EEB8"
    %endif
    times 2 - ($ - %%insn_0001eea8_1EEB8) db 0
    %%insn_0001eea8_1EEBA:
    call 0x32b5c ; 0001EEBA E89D3C0100
    %if ($ - %%insn_0001eea8_1EEBA) > 5
        %error "LONG_1EEBA"
    %endif
    times 5 - ($ - %%insn_0001eea8_1EEBA) db 0
    %%insn_0001eea8_1EEBF:
    mov eax,ebx ; 0001EEBF 89D8
    %if ($ - %%insn_0001eea8_1EEBF) > 2
        %error "LONG_1EEBF"
    %endif
    times 2 - ($ - %%insn_0001eea8_1EEBF) db 0
    %%insn_0001eea8_1EEC1:
    shl eax,byte 0x5 ; 0001EEC1 C1E005
    %if ($ - %%insn_0001eea8_1EEC1) > 3
        %error "LONG_1EEC1"
    %endif
    times 3 - ($ - %%insn_0001eea8_1EEC1) db 0
    %%insn_0001eea8_1EEC4:
    sub eax,ebx ; 0001EEC4 29D8
    %if ($ - %%insn_0001eea8_1EEC4) > 2
        %error "LONG_1EEC4"
    %endif
    times 2 - ($ - %%insn_0001eea8_1EEC4) db 0
    %%insn_0001eea8_1EEC6:
    mov word [eax*4+0xfc44],0x4 ; 0001EEC6 66C7048544FC00000400
    %if ($ - %%insn_0001eea8_1EEC6) > 10
        %error "LONG_1EEC6"
    %endif
    times 10 - ($ - %%insn_0001eea8_1EEC6) db 0
    %%insn_0001eea8_1EED0:
    mov esi,0xa ; 0001EED0 BE0A000000
    %if ($ - %%insn_0001eea8_1EED0) > 5
        %error "LONG_1EED0"
    %endif
    times 5 - ($ - %%insn_0001eea8_1EED0) db 0
    %%insn_0001eea8_1EED5:
    mov [eax*4+0xfc48],cx ; 0001EED5 66890C8548FC0000
    %if ($ - %%insn_0001eea8_1EED5) > 8
        %error "LONG_1EED5"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EED5) db 0
    %%insn_0001eea8_1EEDD:
    mov [eax*4+0xfc5e],si ; 0001EEDD 668934855EFC0000
    %if ($ - %%insn_0001eea8_1EEDD) > 8
        %error "LONG_1EEDD"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EEDD) db 0
    %%insn_0001eea8_1EEE5:
    mov ebx,0x1 ; 0001EEE5 BB01000000
    %if ($ - %%insn_0001eea8_1EEE5) > 5
        %error "LONG_1EEE5"
    %endif
    times 5 - ($ - %%insn_0001eea8_1EEE5) db 0
    %%insn_0001eea8_1EEEA:
    mov [eax*4+0xfc62],si ; 0001EEEA 6689348562FC0000
    %if ($ - %%insn_0001eea8_1EEEA) > 8
        %error "LONG_1EEEA"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EEEA) db 0
    %%insn_0001eea8_1EEF2:
    mov [eax*4+0xfc68],bx ; 0001EEF2 66891C8568FC0000
    %if ($ - %%insn_0001eea8_1EEF2) > 8
        %error "LONG_1EEF2"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EEF2) db 0
    %%insn_0001eea8_1EEFA:
    xor edx,edx ; 0001EEFA 31D2
    %if ($ - %%insn_0001eea8_1EEFA) > 2
        %error "LONG_1EEFA"
    %endif
    times 2 - ($ - %%insn_0001eea8_1EEFA) db 0
    %%insn_0001eea8_1EEFC:
    mov [eax*4+0xfc66],bx ; 0001EEFC 66891C8566FC0000
    %if ($ - %%insn_0001eea8_1EEFC) > 8
        %error "LONG_1EEFC"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EEFC) db 0
    %%insn_0001eea8_1EF04:
    mov [eax*4+0xfc6c],dx ; 0001EF04 668914856CFC0000
    %if ($ - %%insn_0001eea8_1EF04) > 8
        %error "LONG_1EF04"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EF04) db 0
    %%insn_0001eea8_1EF0C:
    xor ecx,ecx ; 0001EF0C 31C9
    %if ($ - %%insn_0001eea8_1EF0C) > 2
        %error "LONG_1EF0C"
    %endif
    times 2 - ($ - %%insn_0001eea8_1EF0C) db 0
    %%insn_0001eea8_1EF0E:
    mov [eax*4+0xfc6e],dx ; 0001EF0E 668914856EFC0000
    %if ($ - %%insn_0001eea8_1EF0E) > 8
        %error "LONG_1EF0E"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EF0E) db 0
    %%insn_0001eea8_1EF16:
    mov [eax*4+0xfc24],cx ; 0001EF16 66890C8524FC0000
    %if ($ - %%insn_0001eea8_1EF16) > 8
        %error "LONG_1EF16"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EF16) db 0
    %%insn_0001eea8_1EF1E:
    mov [eax*4+0xfc78],cx ; 0001EF1E 66890C8578FC0000
    %if ($ - %%insn_0001eea8_1EF1E) > 8
        %error "LONG_1EF1E"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EF1E) db 0
    %%insn_0001eea8_1EF26:
    mov [eax*4+0xfc7a],cx ; 0001EF26 66890C857AFC0000
    %if ($ - %%insn_0001eea8_1EF26) > 8
        %error "LONG_1EF26"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EF26) db 0
    %%insn_0001eea8_1EF2E:
    mov esi,0x180 ; 0001EF2E BE80010000
    %if ($ - %%insn_0001eea8_1EF2E) > 5
        %error "LONG_1EF2E"
    %endif
    times 5 - ($ - %%insn_0001eea8_1EF2E) db 0
    %%insn_0001eea8_1EF33:
    mov [eax*4+0xfc52],cx ; 0001EF33 66890C8552FC0000
    %if ($ - %%insn_0001eea8_1EF33) > 8
        %error "LONG_1EF33"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EF33) db 0
    %%insn_0001eea8_1EF3B:
    mov [eax*4+0xfc36],si ; 0001EF3B 6689348536FC0000
    %if ($ - %%insn_0001eea8_1EF3B) > 8
        %error "LONG_1EF3B"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EF3B) db 0
    %%insn_0001eea8_1EF43:
    xor ebx,ebx ; 0001EF43 31DB
    %if ($ - %%insn_0001eea8_1EF43) > 2
        %error "LONG_1EF43"
    %endif
    times 2 - ($ - %%insn_0001eea8_1EF43) db 0
    %%insn_0001eea8_1EF45:
    mov [eax*4+0xfc90],cx ; 0001EF45 66890C8590FC0000
    %if ($ - %%insn_0001eea8_1EF45) > 8
        %error "LONG_1EF45"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EF45) db 0
    %%insn_0001eea8_1EF4D:
    xor dl,dl ; 0001EF4D 30D2
    %if ($ - %%insn_0001eea8_1EF4D) > 2
        %error "LONG_1EF4D"
    %endif
    times 2 - ($ - %%insn_0001eea8_1EF4D) db 0
    %%insn_0001eea8_1EF4F:
    mov [eax*4+0xfc4a],bx ; 0001EF4F 66891C854AFC0000
    %if ($ - %%insn_0001eea8_1EF4F) > 8
        %error "LONG_1EF4F"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EF4F) db 0
    %%insn_0001eea8_1EF57:
    mov [eax*4+0xfc41],dl ; 0001EF57 88148541FC0000
    %if ($ - %%insn_0001eea8_1EF57) > 7
        %error "LONG_1EF57"
    %endif
    times 7 - ($ - %%insn_0001eea8_1EF57) db 0
    %%insn_0001eea8_1EF5E:
    xor dh,dh ; 0001EF5E 30F6
    %if ($ - %%insn_0001eea8_1EF5E) > 2
        %error "LONG_1EF5E"
    %endif
    times 2 - ($ - %%insn_0001eea8_1EF5E) db 0
    %%insn_0001eea8_1EF60:
    mov [eax*4+0xfc7c],dx ; 0001EF60 668914857CFC0000
    %if ($ - %%insn_0001eea8_1EF60) > 8
        %error "LONG_1EF60"
    %endif
    times 8 - ($ - %%insn_0001eea8_1EF60) db 0
    %%insn_0001eea8_1EF68:
    pop ebp ; 0001EF68 5D
    %if ($ - %%insn_0001eea8_1EF68) > 1
        %error "LONG_1EF68"
    %endif
    times 1 - ($ - %%insn_0001eea8_1EF68) db 0
    %%insn_0001eea8_1EF69:
    pop esi ; 0001EF69 5E
    %if ($ - %%insn_0001eea8_1EF69) > 1
        %error "LONG_1EF69"
    %endif
    times 1 - ($ - %%insn_0001eea8_1EF69) db 0
    %%insn_0001eea8_1EF6A:
    pop ecx ; 0001EF6A 59
    %if ($ - %%insn_0001eea8_1EF6A) > 1
        %error "LONG_1EF6A"
    %endif
    times 1 - ($ - %%insn_0001eea8_1EF6A) db 0
    %%insn_0001eea8_1EF6B:
    pop ebx ; 0001EF6B 5B
    %if ($ - %%insn_0001eea8_1EF6B) > 1
        %error "LONG_1EF6B"
    %endif
    times 1 - ($ - %%insn_0001eea8_1EF6B) db 0
    %%insn_0001eea8_1EF6C:
    ret ; 0001EF6C C3
    %if ($ - %%insn_0001eea8_1EF6C) > 1
        %error "LONG_1EF6C"
    %endif
    times 1 - ($ - %%insn_0001eea8_1EF6C) db 0
    %if ($ - %%fragment_start) != 197
        %error "function size drift: 0001EEA8"
    %endif
%endmacro
