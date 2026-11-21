; Analyzer entry: 00010b60
; Analyzer symbol: FUN_00010b60
; Boundary and name are provisional until independently verified.

%macro emit_function_00010b60_part_00 0
    %%fragment_start:
function_00010b60:
    %%insn_00010b60_10B60:
    push ecx ; 00010B60 51
    %if ($ - %%insn_00010b60_10B60) > 1
        %error "LONG_10B60"
    %endif
    times 1 - ($ - %%insn_00010b60_10B60) db 0
    %%insn_00010b60_10B61:
    push edx ; 00010B61 52
    %if ($ - %%insn_00010b60_10B61) > 1
        %error "LONG_10B61"
    %endif
    times 1 - ($ - %%insn_00010b60_10B61) db 0
    %%insn_00010b60_10B62:
    push ebp ; 00010B62 55
    %if ($ - %%insn_00010b60_10B62) > 1
        %error "LONG_10B62"
    %endif
    times 1 - ($ - %%insn_00010b60_10B62) db 0
    %%insn_00010b60_10B63:
    mov ebp,esp ; 00010B63 89E5
    %if ($ - %%insn_00010b60_10B63) > 2
        %error "LONG_10B63"
    %endif
    times 2 - ($ - %%insn_00010b60_10B63) db 0
    %%insn_00010b60_10B65:
    mov edx,eax ; 00010B65 89C2
    %if ($ - %%insn_00010b60_10B65) > 2
        %error "LONG_10B65"
    %endif
    times 2 - ($ - %%insn_00010b60_10B65) db 0
    %%insn_00010b60_10B67:
    mov eax,0x5 ; 00010B67 B805000000
    %if ($ - %%insn_00010b60_10B67) > 5
        %error "LONG_10B67"
    %endif
    times 5 - ($ - %%insn_00010b60_10B67) db 0
    %%insn_00010b60_10B6C:
    call 0x4a865 ; 00010B6C E8F49C0300
    %if ($ - %%insn_00010b60_10B6C) > 5
        %error "LONG_10B6C"
    %endif
    times 5 - ($ - %%insn_00010b60_10B6C) db 0
    %%insn_00010b60_10B71:
    mov eax,[0xe76c] ; 00010B71 A16CE70000
    %if ($ - %%insn_00010b60_10B71) > 5
        %error "LONG_10B71"
    %endif
    times 5 - ($ - %%insn_00010b60_10B71) db 0
    %%insn_00010b60_10B76:
    sar eax,byte 0x10 ; 00010B76 C1F810
    %if ($ - %%insn_00010b60_10B76) > 3
        %error "LONG_10B76"
    %endif
    times 3 - ($ - %%insn_00010b60_10B76) db 0
    %%insn_00010b60_10B79:
    call 0x10cd0 ; 00010B79 E852010000
    %if ($ - %%insn_00010b60_10B79) > 5
        %error "LONG_10B79"
    %endif
    times 5 - ($ - %%insn_00010b60_10B79) db 0
    %%insn_00010b60_10B7E:
    mov eax,0x6 ; 00010B7E B806000000
    %if ($ - %%insn_00010b60_10B7E) > 5
        %error "LONG_10B7E"
    %endif
    times 5 - ($ - %%insn_00010b60_10B7E) db 0
    %%insn_00010b60_10B83:
    call 0x10cd0 ; 00010B83 E848010000
    %if ($ - %%insn_00010b60_10B83) > 5
        %error "LONG_10B83"
    %endif
    times 5 - ($ - %%insn_00010b60_10B83) db 0
    %%insn_00010b60_10B88:
    movsx eax,dx ; 00010B88 0FBFC2
    %if ($ - %%insn_00010b60_10B88) > 3
        %error "LONG_10B88"
    %endif
    times 3 - ($ - %%insn_00010b60_10B88) db 0
    %%insn_00010b60_10B8B:
    mov [0xe76e],dx ; 00010B8B 6689156EE70000
    %if ($ - %%insn_00010b60_10B8B) > 7
        %error "LONG_10B8B"
    %endif
    times 7 - ($ - %%insn_00010b60_10B8B) db 0
    %%insn_00010b60_10B92:
    call 0x10c44 ; 00010B92 E8AD000000
    %if ($ - %%insn_00010b60_10B92) > 5
        %error "LONG_10B92"
    %endif
    times 5 - ($ - %%insn_00010b60_10B92) db 0
    %%insn_00010b60_10B97:
    mov eax,[0xe76c] ; 00010B97 A16CE70000
    %if ($ - %%insn_00010b60_10B97) > 5
        %error "LONG_10B97"
    %endif
    times 5 - ($ - %%insn_00010b60_10B97) db 0
    %%insn_00010b60_10B9C:
    sar eax,byte 0x10 ; 00010B9C C1F810
    %if ($ - %%insn_00010b60_10B9C) > 3
        %error "LONG_10B9C"
    %endif
    times 3 - ($ - %%insn_00010b60_10B9C) db 0
    %%insn_00010b60_10B9F:
    shl eax,byte 0x3 ; 00010B9F C1E003
    %if ($ - %%insn_00010b60_10B9F) > 3
        %error "LONG_10B9F"
    %endif
    times 3 - ($ - %%insn_00010b60_10B9F) db 0
    %%insn_00010b60_10BA2:
    mov dx,[eax+0x115b8] ; 00010BA2 668B90B8150100
    %if ($ - %%insn_00010b60_10BA2) > 7
        %error "LONG_10BA2"
    %endif
    times 7 - ($ - %%insn_00010b60_10BA2) db 0
    %%insn_00010b60_10BA9:
    test dx,dx ; 00010BA9 6685D2
    %if ($ - %%insn_00010b60_10BA9) > 3
        %error "LONG_10BA9"
    %endif
    times 3 - ($ - %%insn_00010b60_10BA9) db 0
    %%insn_00010b60_10BAC:
    jz short 0x10bb9 ; 00010BAC 740B
    %if ($ - %%insn_00010b60_10BAC) > 2
        %error "LONG_10BAC"
    %endif
    times 2 - ($ - %%insn_00010b60_10BAC) db 0
    %%insn_00010b60_10BAE:
    mov eax,edx ; 00010BAE 89D0
    %if ($ - %%insn_00010b60_10BAE) > 2
        %error "LONG_10BAE"
    %endif
    times 2 - ($ - %%insn_00010b60_10BAE) db 0
    %%insn_00010b60_10BB0:
    dec eax ; 00010BB0 48
    %if ($ - %%insn_00010b60_10BB0) > 1
        %error "LONG_10BB0"
    %endif
    times 1 - ($ - %%insn_00010b60_10BB0) db 0
    %%insn_00010b60_10BB1:
    mov [0xe75e],ax ; 00010BB1 66A35EE70000
    %if ($ - %%insn_00010b60_10BB1) > 6
        %error "LONG_10BB1"
    %endif
    times 6 - ($ - %%insn_00010b60_10BB1) db 0
    %%insn_00010b60_10BB7:
    jmp short 0x10bc0 ; 00010BB7 EB07
    %if ($ - %%insn_00010b60_10BB7) > 2
        %error "LONG_10BB7"
    %endif
    times 2 - ($ - %%insn_00010b60_10BB7) db 0
    %%insn_00010b60_10BB9:
    mov [0xe75e],dx ; 00010BB9 6689155EE70000
    %if ($ - %%insn_00010b60_10BB9) > 7
        %error "LONG_10BB9"
    %endif
    times 7 - ($ - %%insn_00010b60_10BB9) db 0
    %%insn_00010b60_10BC0:
    xor ecx,ecx ; 00010BC0 31C9
    %if ($ - %%insn_00010b60_10BC0) > 2
        %error "LONG_10BC0"
    %endif
    times 2 - ($ - %%insn_00010b60_10BC0) db 0
    %%insn_00010b60_10BC2:
    mov [0xe766],cx ; 00010BC2 66890D66E70000
    %if ($ - %%insn_00010b60_10BC2) > 7
        %error "LONG_10BC2"
    %endif
    times 7 - ($ - %%insn_00010b60_10BC2) db 0
    %%insn_00010b60_10BC9:
    mov [0x3c36],cx ; 00010BC9 66890D363C0000
    %if ($ - %%insn_00010b60_10BC9) > 7
        %error "LONG_10BC9"
    %endif
    times 7 - ($ - %%insn_00010b60_10BC9) db 0
    %%insn_00010b60_10BD0:
    pop ebp ; 00010BD0 5D
    %if ($ - %%insn_00010b60_10BD0) > 1
        %error "LONG_10BD0"
    %endif
    times 1 - ($ - %%insn_00010b60_10BD0) db 0
    %%insn_00010b60_10BD1:
    pop edx ; 00010BD1 5A
    %if ($ - %%insn_00010b60_10BD1) > 1
        %error "LONG_10BD1"
    %endif
    times 1 - ($ - %%insn_00010b60_10BD1) db 0
    %%insn_00010b60_10BD2:
    pop ecx ; 00010BD2 59
    %if ($ - %%insn_00010b60_10BD2) > 1
        %error "LONG_10BD2"
    %endif
    times 1 - ($ - %%insn_00010b60_10BD2) db 0
    %%insn_00010b60_10BD3:
    ret ; 00010BD3 C3
    %if ($ - %%insn_00010b60_10BD3) > 1
        %error "LONG_10BD3"
    %endif
    times 1 - ($ - %%insn_00010b60_10BD3) db 0
    %if ($ - %%fragment_start) != 116
        %error "function size drift: 00010B60"
    %endif
%endmacro
