; Analyzer entry: 0003f008
; Analyzer symbol: FUN_0003f008
; Boundary and name are provisional until independently verified.

%macro emit_function_0003f008_part_00 0
    %%fragment_start:
function_0003f008:
    %%insn_0003f008_3F008:
    push ebx ; 0003F008 53
    %if ($ - %%insn_0003f008_3F008) > 1
        %error "LONG_3F008"
    %endif
    times 1 - ($ - %%insn_0003f008_3F008) db 0
    %%insn_0003f008_3F009:
    push ecx ; 0003F009 51
    %if ($ - %%insn_0003f008_3F009) > 1
        %error "LONG_3F009"
    %endif
    times 1 - ($ - %%insn_0003f008_3F009) db 0
    %%insn_0003f008_3F00A:
    push edx ; 0003F00A 52
    %if ($ - %%insn_0003f008_3F00A) > 1
        %error "LONG_3F00A"
    %endif
    times 1 - ($ - %%insn_0003f008_3F00A) db 0
    %%insn_0003f008_3F00B:
    push ebp ; 0003F00B 55
    %if ($ - %%insn_0003f008_3F00B) > 1
        %error "LONG_3F00B"
    %endif
    times 1 - ($ - %%insn_0003f008_3F00B) db 0
    %%insn_0003f008_3F00C:
    mov ebp,esp ; 0003F00C 89E5
    %if ($ - %%insn_0003f008_3F00C) > 2
        %error "LONG_3F00C"
    %endif
    times 2 - ($ - %%insn_0003f008_3F00C) db 0
    %%insn_0003f008_3F00E:
    mov edx,eax ; 0003F00E 89C2
    %if ($ - %%insn_0003f008_3F00E) > 2
        %error "LONG_3F00E"
    %endif
    times 2 - ($ - %%insn_0003f008_3F00E) db 0
    %%insn_0003f008_3F010:
    mov bh,al ; 0003F010 88C7
    %if ($ - %%insn_0003f008_3F010) > 2
        %error "LONG_3F010"
    %endif
    times 2 - ($ - %%insn_0003f008_3F010) db 0
    %%insn_0003f008_3F012:
    shr eax,byte 0x8 ; 0003F012 C1E808
    %if ($ - %%insn_0003f008_3F012) > 3
        %error "LONG_3F012"
    %endif
    times 3 - ($ - %%insn_0003f008_3F012) db 0
    %%insn_0003f008_3F015:
    mov cl,al ; 0003F015 88C1
    %if ($ - %%insn_0003f008_3F015) > 2
        %error "LONG_3F015"
    %endif
    times 2 - ($ - %%insn_0003f008_3F015) db 0
    %%insn_0003f008_3F017:
    shr eax,byte 0x8 ; 0003F017 C1E808
    %if ($ - %%insn_0003f008_3F017) > 3
        %error "LONG_3F017"
    %endif
    times 3 - ($ - %%insn_0003f008_3F017) db 0
    %%insn_0003f008_3F01A:
    mov edx,[0x1df48] ; 0003F01A 8B1548DF0100
    %if ($ - %%insn_0003f008_3F01A) > 6
        %error "LONG_3F01A"
    %endif
    times 6 - ($ - %%insn_0003f008_3F01A) db 0
    %%insn_0003f008_3F020:
    mov bl,al ; 0003F020 88C3
    %if ($ - %%insn_0003f008_3F020) > 2
        %error "LONG_3F020"
    %endif
    times 2 - ($ - %%insn_0003f008_3F020) db 0
    %%insn_0003f008_3F022:
    shr eax,byte 0x8 ; 0003F022 C1E808
    %if ($ - %%insn_0003f008_3F022) > 3
        %error "LONG_3F022"
    %endif
    times 3 - ($ - %%insn_0003f008_3F022) db 0
    %%insn_0003f008_3F025:
    and eax,0xff ; 0003F025 25FF000000
    %if ($ - %%insn_0003f008_3F025) > 5
        %error "LONG_3F025"
    %endif
    times 5 - ($ - %%insn_0003f008_3F025) db 0
    %%insn_0003f008_3F02A:
    call 0x54beb ; 0003F02A E8BC5B0100 | watcom_fputc
    %if ($ - %%insn_0003f008_3F02A) > 5
        %error "LONG_3F02A"
    %endif
    times 5 - ($ - %%insn_0003f008_3F02A) db 0
    %%insn_0003f008_3F02F:
    xor eax,eax ; 0003F02F 31C0
    %if ($ - %%insn_0003f008_3F02F) > 2
        %error "LONG_3F02F"
    %endif
    times 2 - ($ - %%insn_0003f008_3F02F) db 0
    %%insn_0003f008_3F031:
    mov edx,[0x1df48] ; 0003F031 8B1548DF0100
    %if ($ - %%insn_0003f008_3F031) > 6
        %error "LONG_3F031"
    %endif
    times 6 - ($ - %%insn_0003f008_3F031) db 0
    %%insn_0003f008_3F037:
    mov al,bl ; 0003F037 88D8
    %if ($ - %%insn_0003f008_3F037) > 2
        %error "LONG_3F037"
    %endif
    times 2 - ($ - %%insn_0003f008_3F037) db 0
    %%insn_0003f008_3F039:
    call 0x54beb ; 0003F039 E8AD5B0100 | watcom_fputc
    %if ($ - %%insn_0003f008_3F039) > 5
        %error "LONG_3F039"
    %endif
    times 5 - ($ - %%insn_0003f008_3F039) db 0
    %%insn_0003f008_3F03E:
    xor eax,eax ; 0003F03E 31C0
    %if ($ - %%insn_0003f008_3F03E) > 2
        %error "LONG_3F03E"
    %endif
    times 2 - ($ - %%insn_0003f008_3F03E) db 0
    %%insn_0003f008_3F040:
    mov edx,[0x1df48] ; 0003F040 8B1548DF0100
    %if ($ - %%insn_0003f008_3F040) > 6
        %error "LONG_3F040"
    %endif
    times 6 - ($ - %%insn_0003f008_3F040) db 0
    %%insn_0003f008_3F046:
    mov al,cl ; 0003F046 88C8
    %if ($ - %%insn_0003f008_3F046) > 2
        %error "LONG_3F046"
    %endif
    times 2 - ($ - %%insn_0003f008_3F046) db 0
    %%insn_0003f008_3F048:
    call 0x54beb ; 0003F048 E89E5B0100 | watcom_fputc
    %if ($ - %%insn_0003f008_3F048) > 5
        %error "LONG_3F048"
    %endif
    times 5 - ($ - %%insn_0003f008_3F048) db 0
    %%insn_0003f008_3F04D:
    xor eax,eax ; 0003F04D 31C0
    %if ($ - %%insn_0003f008_3F04D) > 2
        %error "LONG_3F04D"
    %endif
    times 2 - ($ - %%insn_0003f008_3F04D) db 0
    %%insn_0003f008_3F04F:
    mov edx,[0x1df48] ; 0003F04F 8B1548DF0100
    %if ($ - %%insn_0003f008_3F04F) > 6
        %error "LONG_3F04F"
    %endif
    times 6 - ($ - %%insn_0003f008_3F04F) db 0
    %%insn_0003f008_3F055:
    mov al,bh ; 0003F055 88F8
    %if ($ - %%insn_0003f008_3F055) > 2
        %error "LONG_3F055"
    %endif
    times 2 - ($ - %%insn_0003f008_3F055) db 0
    %%insn_0003f008_3F057:
    call 0x54beb ; 0003F057 E88F5B0100 | watcom_fputc
    %if ($ - %%insn_0003f008_3F057) > 5
        %error "LONG_3F057"
    %endif
    times 5 - ($ - %%insn_0003f008_3F057) db 0
    %%insn_0003f008_3F05C:
    pop ebp ; 0003F05C 5D
    %if ($ - %%insn_0003f008_3F05C) > 1
        %error "LONG_3F05C"
    %endif
    times 1 - ($ - %%insn_0003f008_3F05C) db 0
    %%insn_0003f008_3F05D:
    pop edx ; 0003F05D 5A
    %if ($ - %%insn_0003f008_3F05D) > 1
        %error "LONG_3F05D"
    %endif
    times 1 - ($ - %%insn_0003f008_3F05D) db 0
    %%insn_0003f008_3F05E:
    pop ecx ; 0003F05E 59
    %if ($ - %%insn_0003f008_3F05E) > 1
        %error "LONG_3F05E"
    %endif
    times 1 - ($ - %%insn_0003f008_3F05E) db 0
    %%insn_0003f008_3F05F:
    pop ebx ; 0003F05F 5B
    %if ($ - %%insn_0003f008_3F05F) > 1
        %error "LONG_3F05F"
    %endif
    times 1 - ($ - %%insn_0003f008_3F05F) db 0
    %%insn_0003f008_3F060:
    ret ; 0003F060 C3
    %if ($ - %%insn_0003f008_3F060) > 1
        %error "LONG_3F060"
    %endif
    times 1 - ($ - %%insn_0003f008_3F060) db 0
    %if ($ - %%fragment_start) != 89
        %error "function size drift: 0003F008"
    %endif
%endmacro
