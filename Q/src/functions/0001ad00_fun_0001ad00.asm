; Analyzer entry: 0001ad00
; Analyzer symbol: FUN_0001ad00
; Boundary and name are provisional until independently verified.

%macro emit_function_0001ad00_part_00 0
    %%fragment_start:
function_0001ad00:
    %%insn_0001ad00_1AD00:
    push ebx ; 0001AD00 53
    %if ($ - %%insn_0001ad00_1AD00) > 1
        %error "LONG_1AD00"
    %endif
    times 1 - ($ - %%insn_0001ad00_1AD00) db 0
    %%insn_0001ad00_1AD01:
    push ecx ; 0001AD01 51
    %if ($ - %%insn_0001ad00_1AD01) > 1
        %error "LONG_1AD01"
    %endif
    times 1 - ($ - %%insn_0001ad00_1AD01) db 0
    %%insn_0001ad00_1AD02:
    push edx ; 0001AD02 52
    %if ($ - %%insn_0001ad00_1AD02) > 1
        %error "LONG_1AD02"
    %endif
    times 1 - ($ - %%insn_0001ad00_1AD02) db 0
    %%insn_0001ad00_1AD03:
    push esi ; 0001AD03 56
    %if ($ - %%insn_0001ad00_1AD03) > 1
        %error "LONG_1AD03"
    %endif
    times 1 - ($ - %%insn_0001ad00_1AD03) db 0
    %%insn_0001ad00_1AD04:
    push edi ; 0001AD04 57
    %if ($ - %%insn_0001ad00_1AD04) > 1
        %error "LONG_1AD04"
    %endif
    times 1 - ($ - %%insn_0001ad00_1AD04) db 0
    %%insn_0001ad00_1AD05:
    push ebp ; 0001AD05 55
    %if ($ - %%insn_0001ad00_1AD05) > 1
        %error "LONG_1AD05"
    %endif
    times 1 - ($ - %%insn_0001ad00_1AD05) db 0
    %%insn_0001ad00_1AD06:
    mov ebp,esp ; 0001AD06 89E5
    %if ($ - %%insn_0001ad00_1AD06) > 2
        %error "LONG_1AD06"
    %endif
    times 2 - ($ - %%insn_0001ad00_1AD06) db 0
    %%insn_0001ad00_1AD08:
    mov edi,0xffffff9c ; 0001AD08 BF9CFFFFFF
    %if ($ - %%insn_0001ad00_1AD08) > 5
        %error "LONG_1AD08"
    %endif
    times 5 - ($ - %%insn_0001ad00_1AD08) db 0
    %%insn_0001ad00_1AD0D:
    mov eax,0x1 ; 0001AD0D B801000000
    %if ($ - %%insn_0001ad00_1AD0D) > 5
        %error "LONG_1AD0D"
    %endif
    times 5 - ($ - %%insn_0001ad00_1AD0D) db 0
    %%insn_0001ad00_1AD12:
    xor edx,edx ; 0001AD12 31D2
    %if ($ - %%insn_0001ad00_1AD12) > 2
        %error "LONG_1AD12"
    %endif
    times 2 - ($ - %%insn_0001ad00_1AD12) db 0
    %%insn_0001ad00_1AD14:
    xor ebx,ebx ; 0001AD14 31DB
    %if ($ - %%insn_0001ad00_1AD14) > 2
        %error "LONG_1AD14"
    %endif
    times 2 - ($ - %%insn_0001ad00_1AD14) db 0
    %%insn_0001ad00_1AD16:
    xor ecx,ecx ; 0001AD16 31C9
    %if ($ - %%insn_0001ad00_1AD16) > 2
        %error "LONG_1AD16"
    %endif
    times 2 - ($ - %%insn_0001ad00_1AD16) db 0
    %%insn_0001ad00_1AD18:
    xor esi,esi ; 0001AD18 31F6
    %if ($ - %%insn_0001ad00_1AD18) > 2
        %error "LONG_1AD18"
    %endif
    times 2 - ($ - %%insn_0001ad00_1AD18) db 0
    %%insn_0001ad00_1AD1A:
    mov [0x13418],edx ; 0001AD1A 891518340100
    %if ($ - %%insn_0001ad00_1AD1A) > 6
        %error "LONG_1AD1A"
    %endif
    times 6 - ($ - %%insn_0001ad00_1AD1A) db 0
    %%insn_0001ad00_1AD20:
    mov [0x1340c],ebx ; 0001AD20 891D0C340100
    %if ($ - %%insn_0001ad00_1AD20) > 6
        %error "LONG_1AD20"
    %endif
    times 6 - ($ - %%insn_0001ad00_1AD20) db 0
    %%insn_0001ad00_1AD26:
    mov [0x13428],ecx ; 0001AD26 890D28340100
    %if ($ - %%insn_0001ad00_1AD26) > 6
        %error "LONG_1AD26"
    %endif
    times 6 - ($ - %%insn_0001ad00_1AD26) db 0
    %%insn_0001ad00_1AD2C:
    mov [0x1342c],esi ; 0001AD2C 89352C340100
    %if ($ - %%insn_0001ad00_1AD2C) > 6
        %error "LONG_1AD2C"
    %endif
    times 6 - ($ - %%insn_0001ad00_1AD2C) db 0
    %%insn_0001ad00_1AD32:
    mov [0x13814],di ; 0001AD32 66893D14380100
    %if ($ - %%insn_0001ad00_1AD32) > 7
        %error "LONG_1AD32"
    %endif
    times 7 - ($ - %%insn_0001ad00_1AD32) db 0
    %%insn_0001ad00_1AD39:
    mov [0x13808],ax ; 0001AD39 66A308380100
    %if ($ - %%insn_0001ad00_1AD39) > 6
        %error "LONG_1AD39"
    %endif
    times 6 - ($ - %%insn_0001ad00_1AD39) db 0
    %%insn_0001ad00_1AD3F:
    mov ebx,0x3 ; 0001AD3F BB03000000
    %if ($ - %%insn_0001ad00_1AD3F) > 5
        %error "LONG_1AD3F"
    %endif
    times 5 - ($ - %%insn_0001ad00_1AD3F) db 0
    %%insn_0001ad00_1AD44:
    mov ecx,0xfffffc30 ; 0001AD44 B930FCFFFF
    %if ($ - %%insn_0001ad00_1AD44) > 5
        %error "LONG_1AD44"
    %endif
    times 5 - ($ - %%insn_0001ad00_1AD44) db 0
    %%insn_0001ad00_1AD49:
    xor edx,edx ; 0001AD49 31D2
    %if ($ - %%insn_0001ad00_1AD49) > 2
        %error "LONG_1AD49"
    %endif
    times 2 - ($ - %%insn_0001ad00_1AD49) db 0
    %%insn_0001ad00_1AD4B:
    mov esi,0x18b ; 0001AD4B BE8B010000
    %if ($ - %%insn_0001ad00_1AD4B) > 5
        %error "LONG_1AD4B"
    %endif
    times 5 - ($ - %%insn_0001ad00_1AD4B) db 0
    %%insn_0001ad00_1AD50:
    mov [0x137fe],dx ; 0001AD50 668915FE370100
    %if ($ - %%insn_0001ad00_1AD50) > 7
        %error "LONG_1AD50"
    %endif
    times 7 - ($ - %%insn_0001ad00_1AD50) db 0
    %%insn_0001ad00_1AD57:
    mov [0x13800],bx ; 0001AD57 66891D00380100
    %if ($ - %%insn_0001ad00_1AD57) > 7
        %error "LONG_1AD57"
    %endif
    times 7 - ($ - %%insn_0001ad00_1AD57) db 0
    %%insn_0001ad00_1AD5E:
    mov [0x137f8],cx ; 0001AD5E 66890DF8370100
    %if ($ - %%insn_0001ad00_1AD5E) > 7
        %error "LONG_1AD5E"
    %endif
    times 7 - ($ - %%insn_0001ad00_1AD5E) db 0
    %%insn_0001ad00_1AD65:
    mov [0x13812],si ; 0001AD65 66893512380100
    %if ($ - %%insn_0001ad00_1AD65) > 7
        %error "LONG_1AD65"
    %endif
    times 7 - ($ - %%insn_0001ad00_1AD65) db 0
    %%insn_0001ad00_1AD6C:
    mov edx,0x3e8 ; 0001AD6C BAE8030000
    %if ($ - %%insn_0001ad00_1AD6C) > 5
        %error "LONG_1AD6C"
    %endif
    times 5 - ($ - %%insn_0001ad00_1AD6C) db 0
    %%insn_0001ad00_1AD71:
    mov ebx,0x600 ; 0001AD71 BB00060000
    %if ($ - %%insn_0001ad00_1AD71) > 5
        %error "LONG_1AD71"
    %endif
    times 5 - ($ - %%insn_0001ad00_1AD71) db 0
    %%insn_0001ad00_1AD76:
    mov ecx,0x1e0 ; 0001AD76 B9E0010000
    %if ($ - %%insn_0001ad00_1AD76) > 5
        %error "LONG_1AD76"
    %endif
    times 5 - ($ - %%insn_0001ad00_1AD76) db 0
    %%insn_0001ad00_1AD7B:
    mov [0x13806],dx ; 0001AD7B 66891506380100
    %if ($ - %%insn_0001ad00_1AD7B) > 7
        %error "LONG_1AD7B"
    %endif
    times 7 - ($ - %%insn_0001ad00_1AD7B) db 0
    %%insn_0001ad00_1AD82:
    mov [0x13804],bx ; 0001AD82 66891D04380100
    %if ($ - %%insn_0001ad00_1AD82) > 7
        %error "LONG_1AD82"
    %endif
    times 7 - ($ - %%insn_0001ad00_1AD82) db 0
    %%insn_0001ad00_1AD89:
    mov [0x13810],cx ; 0001AD89 66890D10380100
    %if ($ - %%insn_0001ad00_1AD89) > 7
        %error "LONG_1AD89"
    %endif
    times 7 - ($ - %%insn_0001ad00_1AD89) db 0
    %%insn_0001ad00_1AD90:
    pop ebp ; 0001AD90 5D
    %if ($ - %%insn_0001ad00_1AD90) > 1
        %error "LONG_1AD90"
    %endif
    times 1 - ($ - %%insn_0001ad00_1AD90) db 0
    %%insn_0001ad00_1AD91:
    pop edi ; 0001AD91 5F
    %if ($ - %%insn_0001ad00_1AD91) > 1
        %error "LONG_1AD91"
    %endif
    times 1 - ($ - %%insn_0001ad00_1AD91) db 0
    %%insn_0001ad00_1AD92:
    pop esi ; 0001AD92 5E
    %if ($ - %%insn_0001ad00_1AD92) > 1
        %error "LONG_1AD92"
    %endif
    times 1 - ($ - %%insn_0001ad00_1AD92) db 0
    %%insn_0001ad00_1AD93:
    pop edx ; 0001AD93 5A
    %if ($ - %%insn_0001ad00_1AD93) > 1
        %error "LONG_1AD93"
    %endif
    times 1 - ($ - %%insn_0001ad00_1AD93) db 0
    %%insn_0001ad00_1AD94:
    pop ecx ; 0001AD94 59
    %if ($ - %%insn_0001ad00_1AD94) > 1
        %error "LONG_1AD94"
    %endif
    times 1 - ($ - %%insn_0001ad00_1AD94) db 0
    %%insn_0001ad00_1AD95:
    pop ebx ; 0001AD95 5B
    %if ($ - %%insn_0001ad00_1AD95) > 1
        %error "LONG_1AD95"
    %endif
    times 1 - ($ - %%insn_0001ad00_1AD95) db 0
    %%insn_0001ad00_1AD96:
    ret ; 0001AD96 C3
    %if ($ - %%insn_0001ad00_1AD96) > 1
        %error "LONG_1AD96"
    %endif
    times 1 - ($ - %%insn_0001ad00_1AD96) db 0
    %if ($ - %%fragment_start) != 151
        %error "function size drift: 0001AD00"
    %endif
%endmacro
