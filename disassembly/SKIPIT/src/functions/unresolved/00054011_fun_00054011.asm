; Analyzer entry: 00054011
; Analyzer symbol: FUN_00054011
; Boundary and name are provisional until independently verified.

%macro emit_function_00054011_part_00 0
    %%fragment_start:
function_00054011:
    %%insn_00054011_54011:
    push ebx ; 00054011 53
    %if ($ - %%insn_00054011_54011) > 1
        %error "LONG_54011"
    %endif
    times 1 - ($ - %%insn_00054011_54011) db 0
    %%insn_00054011_54012:
    push ecx ; 00054012 51
    %if ($ - %%insn_00054011_54012) > 1
        %error "LONG_54012"
    %endif
    times 1 - ($ - %%insn_00054011_54012) db 0
    %%insn_00054011_54013:
    push edx ; 00054013 52
    %if ($ - %%insn_00054011_54013) > 1
        %error "LONG_54013"
    %endif
    times 1 - ($ - %%insn_00054011_54013) db 0
    %%insn_00054011_54014:
    mov dl,[eax] ; 00054014 8A10
    %if ($ - %%insn_00054011_54014) > 2
        %error "LONG_54014"
    %endif
    times 2 - ($ - %%insn_00054011_54014) db 0
    %%insn_00054011_54016:
    inc dl ; 00054016 FEC2
    %if ($ - %%insn_00054011_54016) > 2
        %error "LONG_54016"
    %endif
    times 2 - ($ - %%insn_00054011_54016) db 0
    %%insn_00054011_54018:
    and edx,0xff ; 00054018 81E2FF000000
    %if ($ - %%insn_00054011_54018) > 6
        %error "LONG_54018"
    %endif
    times 6 - ($ - %%insn_00054011_54018) db 0
    %%insn_00054011_5401E:
    test byte [edx+0x3a6c],0x2 ; 0005401E F6826C3A000002
    %if ($ - %%insn_00054011_5401E) > 7
        %error "LONG_5401E"
    %endif
    times 7 - ($ - %%insn_00054011_5401E) db 0
    %%insn_00054011_54025:
    jz short 0x5402a ; 00054025 7403
    %if ($ - %%insn_00054011_54025) > 2
        %error "LONG_54025"
    %endif
    times 2 - ($ - %%insn_00054011_54025) db 0
    %%insn_00054011_54027:
    inc eax ; 00054027 40
    %if ($ - %%insn_00054011_54027) > 1
        %error "LONG_54027"
    %endif
    times 1 - ($ - %%insn_00054011_54027) db 0
    %%insn_00054011_54028:
    jmp short 0x54014 ; 00054028 EBEA
    %if ($ - %%insn_00054011_54028) > 2
        %error "LONG_54028"
    %endif
    times 2 - ($ - %%insn_00054011_54028) db 0
    %%insn_00054011_5402A:
    mov cl,[eax] ; 0005402A 8A08
    %if ($ - %%insn_00054011_5402A) > 2
        %error "LONG_5402A"
    %endif
    times 2 - ($ - %%insn_00054011_5402A) db 0
    %%insn_00054011_5402C:
    cmp cl,0x2b ; 0005402C 80F92B
    %if ($ - %%insn_00054011_5402C) > 3
        %error "LONG_5402C"
    %endif
    times 3 - ($ - %%insn_00054011_5402C) db 0
    %%insn_00054011_5402F:
    jz short 0x54036 ; 0005402F 7405
    %if ($ - %%insn_00054011_5402F) > 2
        %error "LONG_5402F"
    %endif
    times 2 - ($ - %%insn_00054011_5402F) db 0
    %%insn_00054011_54031:
    cmp cl,0x2d ; 00054031 80F92D
    %if ($ - %%insn_00054011_54031) > 3
        %error "LONG_54031"
    %endif
    times 3 - ($ - %%insn_00054011_54031) db 0
    %%insn_00054011_54034:
    jnz short 0x54037 ; 00054034 7501
    %if ($ - %%insn_00054011_54034) > 2
        %error "LONG_54034"
    %endif
    times 2 - ($ - %%insn_00054011_54034) db 0
    %%insn_00054011_54036:
    inc eax ; 00054036 40
    %if ($ - %%insn_00054011_54036) > 1
        %error "LONG_54036"
    %endif
    times 1 - ($ - %%insn_00054011_54036) db 0
    %%insn_00054011_54037:
    xor ebx,ebx ; 00054037 31DB
    %if ($ - %%insn_00054011_54037) > 2
        %error "LONG_54037"
    %endif
    times 2 - ($ - %%insn_00054011_54037) db 0
    %%insn_00054011_54039:
    mov dl,[eax] ; 00054039 8A10
    %if ($ - %%insn_00054011_54039) > 2
        %error "LONG_54039"
    %endif
    times 2 - ($ - %%insn_00054011_54039) db 0
    %%insn_00054011_5403B:
    inc dl ; 0005403B FEC2
    %if ($ - %%insn_00054011_5403B) > 2
        %error "LONG_5403B"
    %endif
    times 2 - ($ - %%insn_00054011_5403B) db 0
    %%insn_00054011_5403D:
    and edx,0xff ; 0005403D 81E2FF000000
    %if ($ - %%insn_00054011_5403D) > 6
        %error "LONG_5403D"
    %endif
    times 6 - ($ - %%insn_00054011_5403D) db 0
    %%insn_00054011_54043:
    test byte [edx+0x3a6c],0x20 ; 00054043 F6826C3A000020
    %if ($ - %%insn_00054011_54043) > 7
        %error "LONG_54043"
    %endif
    times 7 - ($ - %%insn_00054011_54043) db 0
    %%insn_00054011_5404A:
    jz short 0x5405b ; 0005404A 740F
    %if ($ - %%insn_00054011_5404A) > 2
        %error "LONG_5404A"
    %endif
    times 2 - ($ - %%insn_00054011_5404A) db 0
    %%insn_00054011_5404C:
    imul ebx,ebx,0xa ; 0005404C 6BDB0A
    %if ($ - %%insn_00054011_5404C) > 3
        %error "LONG_5404C"
    %endif
    times 3 - ($ - %%insn_00054011_5404C) db 0
    %%insn_00054011_5404F:
    xor edx,edx ; 0005404F 31D2
    %if ($ - %%insn_00054011_5404F) > 2
        %error "LONG_5404F"
    %endif
    times 2 - ($ - %%insn_00054011_5404F) db 0
    %%insn_00054011_54051:
    mov dl,[eax] ; 00054051 8A10
    %if ($ - %%insn_00054011_54051) > 2
        %error "LONG_54051"
    %endif
    times 2 - ($ - %%insn_00054011_54051) db 0
    %%insn_00054011_54053:
    add ebx,edx ; 00054053 01D3
    %if ($ - %%insn_00054011_54053) > 2
        %error "LONG_54053"
    %endif
    times 2 - ($ - %%insn_00054011_54053) db 0
    %%insn_00054011_54055:
    inc eax ; 00054055 40
    %if ($ - %%insn_00054011_54055) > 1
        %error "LONG_54055"
    %endif
    times 1 - ($ - %%insn_00054011_54055) db 0
    %%insn_00054011_54056:
    sub ebx,0x30 ; 00054056 83EB30
    %if ($ - %%insn_00054011_54056) > 3
        %error "LONG_54056"
    %endif
    times 3 - ($ - %%insn_00054011_54056) db 0
    %%insn_00054011_54059:
    jmp short 0x54039 ; 00054059 EBDE
    %if ($ - %%insn_00054011_54059) > 2
        %error "LONG_54059"
    %endif
    times 2 - ($ - %%insn_00054011_54059) db 0
    %%insn_00054011_5405B:
    cmp cl,0x2d ; 0005405B 80F92D
    %if ($ - %%insn_00054011_5405B) > 3
        %error "LONG_5405B"
    %endif
    times 3 - ($ - %%insn_00054011_5405B) db 0
    %%insn_00054011_5405E:
    jnz short 0x54062 ; 0005405E 7502
    %if ($ - %%insn_00054011_5405E) > 2
        %error "LONG_5405E"
    %endif
    times 2 - ($ - %%insn_00054011_5405E) db 0
    %%insn_00054011_54060:
    neg ebx ; 00054060 F7DB
    %if ($ - %%insn_00054011_54060) > 2
        %error "LONG_54060"
    %endif
    times 2 - ($ - %%insn_00054011_54060) db 0
    %%insn_00054011_54062:
    mov eax,ebx ; 00054062 89D8
    %if ($ - %%insn_00054011_54062) > 2
        %error "LONG_54062"
    %endif
    times 2 - ($ - %%insn_00054011_54062) db 0
    %%insn_00054011_54064:
    pop edx ; 00054064 5A
    %if ($ - %%insn_00054011_54064) > 1
        %error "LONG_54064"
    %endif
    times 1 - ($ - %%insn_00054011_54064) db 0
    %%insn_00054011_54065:
    pop ecx ; 00054065 59
    %if ($ - %%insn_00054011_54065) > 1
        %error "LONG_54065"
    %endif
    times 1 - ($ - %%insn_00054011_54065) db 0
    %%insn_00054011_54066:
    pop ebx ; 00054066 5B
    %if ($ - %%insn_00054011_54066) > 1
        %error "LONG_54066"
    %endif
    times 1 - ($ - %%insn_00054011_54066) db 0
    %%insn_00054011_54067:
    ret ; 00054067 C3
    %if ($ - %%insn_00054011_54067) > 1
        %error "LONG_54067"
    %endif
    times 1 - ($ - %%insn_00054011_54067) db 0
    %if ($ - %%fragment_start) != 87
        %error "function size drift: 00054011"
    %endif
%endmacro
