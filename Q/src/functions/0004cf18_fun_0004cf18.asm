; Analyzer entry: 0004cf18
; Analyzer symbol: FUN_0004cf18
; Boundary and name are provisional until independently verified.

%macro emit_function_0004cf18_part_00 0
    %%fragment_start:
function_0004cf18:
    %%insn_0004cf18_4CF18:
    push ebx ; 0004CF18 53
    %if ($ - %%insn_0004cf18_4CF18) > 1
        %error "LONG_4CF18"
    %endif
    times 1 - ($ - %%insn_0004cf18_4CF18) db 0
    %%insn_0004cf18_4CF19:
    push ecx ; 0004CF19 51
    %if ($ - %%insn_0004cf18_4CF19) > 1
        %error "LONG_4CF19"
    %endif
    times 1 - ($ - %%insn_0004cf18_4CF19) db 0
    %%insn_0004cf18_4CF1A:
    push edx ; 0004CF1A 52
    %if ($ - %%insn_0004cf18_4CF1A) > 1
        %error "LONG_4CF1A"
    %endif
    times 1 - ($ - %%insn_0004cf18_4CF1A) db 0
    %%insn_0004cf18_4CF1B:
    push esi ; 0004CF1B 56
    %if ($ - %%insn_0004cf18_4CF1B) > 1
        %error "LONG_4CF1B"
    %endif
    times 1 - ($ - %%insn_0004cf18_4CF1B) db 0
    %%insn_0004cf18_4CF1C:
    push ebp ; 0004CF1C 55
    %if ($ - %%insn_0004cf18_4CF1C) > 1
        %error "LONG_4CF1C"
    %endif
    times 1 - ($ - %%insn_0004cf18_4CF1C) db 0
    %%insn_0004cf18_4CF1D:
    mov ebp,esp ; 0004CF1D 89E5
    %if ($ - %%insn_0004cf18_4CF1D) > 2
        %error "LONG_4CF1D"
    %endif
    times 2 - ($ - %%insn_0004cf18_4CF1D) db 0
    %%insn_0004cf18_4CF1F:
    movsx ebx,ax ; 0004CF1F 0FBFD8
    %if ($ - %%insn_0004cf18_4CF1F) > 3
        %error "LONG_4CF1F"
    %endif
    times 3 - ($ - %%insn_0004cf18_4CF1F) db 0
    %%insn_0004cf18_4CF22:
    mov edx,0x3ccd4 ; 0004CF22 BAD4CC0300
    %if ($ - %%insn_0004cf18_4CF22) > 5
        %error "LONG_4CF22"
    %endif
    times 5 - ($ - %%insn_0004cf18_4CF22) db 0
    %%insn_0004cf18_4CF27:
    mov eax,ebx ; 0004CF27 89D8
    %if ($ - %%insn_0004cf18_4CF27) > 2
        %error "LONG_4CF27"
    %endif
    times 2 - ($ - %%insn_0004cf18_4CF27) db 0
    %%insn_0004cf18_4CF29:
    call 0x32b5c ; 0004CF29 E82E5CFEFF
    %if ($ - %%insn_0004cf18_4CF29) > 5
        %error "LONG_4CF29"
    %endif
    times 5 - ($ - %%insn_0004cf18_4CF29) db 0
    %%insn_0004cf18_4CF2E:
    mov eax,ebx ; 0004CF2E 89D8
    %if ($ - %%insn_0004cf18_4CF2E) > 2
        %error "LONG_4CF2E"
    %endif
    times 2 - ($ - %%insn_0004cf18_4CF2E) db 0
    %%insn_0004cf18_4CF30:
    shl eax,byte 0x5 ; 0004CF30 C1E005
    %if ($ - %%insn_0004cf18_4CF30) > 3
        %error "LONG_4CF30"
    %endif
    times 3 - ($ - %%insn_0004cf18_4CF30) db 0
    %%insn_0004cf18_4CF33:
    sub eax,ebx ; 0004CF33 29D8
    %if ($ - %%insn_0004cf18_4CF33) > 2
        %error "LONG_4CF33"
    %endif
    times 2 - ($ - %%insn_0004cf18_4CF33) db 0
    %%insn_0004cf18_4CF35:
    xor edx,edx ; 0004CF35 31D2
    %if ($ - %%insn_0004cf18_4CF35) > 2
        %error "LONG_4CF35"
    %endif
    times 2 - ($ - %%insn_0004cf18_4CF35) db 0
    %%insn_0004cf18_4CF37:
    mov ecx,0x100 ; 0004CF37 B900010000
    %if ($ - %%insn_0004cf18_4CF37) > 5
        %error "LONG_4CF37"
    %endif
    times 5 - ($ - %%insn_0004cf18_4CF37) db 0
    %%insn_0004cf18_4CF3C:
    mov [eax*4+0xfc44],dx ; 0004CF3C 6689148544FC0000
    %if ($ - %%insn_0004cf18_4CF3C) > 8
        %error "LONG_4CF3C"
    %endif
    times 8 - ($ - %%insn_0004cf18_4CF3C) db 0
    %%insn_0004cf18_4CF44:
    mov esi,0xa ; 0004CF44 BE0A000000
    %if ($ - %%insn_0004cf18_4CF44) > 5
        %error "LONG_4CF44"
    %endif
    times 5 - ($ - %%insn_0004cf18_4CF44) db 0
    %%insn_0004cf18_4CF49:
    mov [eax*4+0xfc36],cx ; 0004CF49 66890C8536FC0000
    %if ($ - %%insn_0004cf18_4CF49) > 8
        %error "LONG_4CF49"
    %endif
    times 8 - ($ - %%insn_0004cf18_4CF49) db 0
    %%insn_0004cf18_4CF51:
    mov [eax*4+0xfc24],si ; 0004CF51 6689348524FC0000
    %if ($ - %%insn_0004cf18_4CF51) > 8
        %error "LONG_4CF51"
    %endif
    times 8 - ($ - %%insn_0004cf18_4CF51) db 0
    %%insn_0004cf18_4CF59:
    mov [eax*4+0xfc5e],si ; 0004CF59 668934855EFC0000
    %if ($ - %%insn_0004cf18_4CF59) > 8
        %error "LONG_4CF59"
    %endif
    times 8 - ($ - %%insn_0004cf18_4CF59) db 0
    %%insn_0004cf18_4CF61:
    mov ebx,0x2 ; 0004CF61 BB02000000
    %if ($ - %%insn_0004cf18_4CF61) > 5
        %error "LONG_4CF61"
    %endif
    times 5 - ($ - %%insn_0004cf18_4CF61) db 0
    %%insn_0004cf18_4CF66:
    mov [eax*4+0xfc62],si ; 0004CF66 6689348562FC0000
    %if ($ - %%insn_0004cf18_4CF66) > 8
        %error "LONG_4CF66"
    %endif
    times 8 - ($ - %%insn_0004cf18_4CF66) db 0
    %%insn_0004cf18_4CF6E:
    mov [eax*4+0xfc68],bx ; 0004CF6E 66891C8568FC0000
    %if ($ - %%insn_0004cf18_4CF6E) > 8
        %error "LONG_4CF6E"
    %endif
    times 8 - ($ - %%insn_0004cf18_4CF6E) db 0
    %%insn_0004cf18_4CF76:
    xor dl,dl ; 0004CF76 30D2
    %if ($ - %%insn_0004cf18_4CF76) > 2
        %error "LONG_4CF76"
    %endif
    times 2 - ($ - %%insn_0004cf18_4CF76) db 0
    %%insn_0004cf18_4CF78:
    mov [eax*4+0xfc66],bx ; 0004CF78 66891C8566FC0000
    %if ($ - %%insn_0004cf18_4CF78) > 8
        %error "LONG_4CF78"
    %endif
    times 8 - ($ - %%insn_0004cf18_4CF78) db 0
    %%insn_0004cf18_4CF80:
    xor ecx,ecx ; 0004CF80 31C9
    %if ($ - %%insn_0004cf18_4CF80) > 2
        %error "LONG_4CF80"
    %endif
    times 2 - ($ - %%insn_0004cf18_4CF80) db 0
    %%insn_0004cf18_4CF82:
    mov [eax*4+0xfc40],dl ; 0004CF82 88148540FC0000
    %if ($ - %%insn_0004cf18_4CF82) > 7
        %error "LONG_4CF82"
    %endif
    times 7 - ($ - %%insn_0004cf18_4CF82) db 0
    %%insn_0004cf18_4CF89:
    mov [eax*4+0xfc6c],cx ; 0004CF89 66890C856CFC0000
    %if ($ - %%insn_0004cf18_4CF89) > 8
        %error "LONG_4CF89"
    %endif
    times 8 - ($ - %%insn_0004cf18_4CF89) db 0
    %%insn_0004cf18_4CF91:
    pop ebp ; 0004CF91 5D
    %if ($ - %%insn_0004cf18_4CF91) > 1
        %error "LONG_4CF91"
    %endif
    times 1 - ($ - %%insn_0004cf18_4CF91) db 0
    %%insn_0004cf18_4CF92:
    pop esi ; 0004CF92 5E
    %if ($ - %%insn_0004cf18_4CF92) > 1
        %error "LONG_4CF92"
    %endif
    times 1 - ($ - %%insn_0004cf18_4CF92) db 0
    %%insn_0004cf18_4CF93:
    pop edx ; 0004CF93 5A
    %if ($ - %%insn_0004cf18_4CF93) > 1
        %error "LONG_4CF93"
    %endif
    times 1 - ($ - %%insn_0004cf18_4CF93) db 0
    %%insn_0004cf18_4CF94:
    pop ecx ; 0004CF94 59
    %if ($ - %%insn_0004cf18_4CF94) > 1
        %error "LONG_4CF94"
    %endif
    times 1 - ($ - %%insn_0004cf18_4CF94) db 0
    %%insn_0004cf18_4CF95:
    pop ebx ; 0004CF95 5B
    %if ($ - %%insn_0004cf18_4CF95) > 1
        %error "LONG_4CF95"
    %endif
    times 1 - ($ - %%insn_0004cf18_4CF95) db 0
    %%insn_0004cf18_4CF96:
    ret ; 0004CF96 C3
    %if ($ - %%insn_0004cf18_4CF96) > 1
        %error "LONG_4CF96"
    %endif
    times 1 - ($ - %%insn_0004cf18_4CF96) db 0
    %if ($ - %%fragment_start) != 127
        %error "function size drift: 0004CF18"
    %endif
%endmacro
