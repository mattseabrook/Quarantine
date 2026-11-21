; Analyzer entry: 00060e71
; Analyzer symbol: FUN_00060e71
; Boundary and name are provisional until independently verified.

%macro emit_function_00060e71_part_00 0
    %%fragment_start:
function_00060e71:
    %%insn_00060e71_60E71:
    push ebp ; 00060E71 55
    %if ($ - %%insn_00060e71_60E71) > 1
        %error "LONG_60E71"
    %endif
    times 1 - ($ - %%insn_00060e71_60E71) db 0
    %%insn_00060e71_60E72:
    mov ebp,esp ; 00060E72 89E5
    %if ($ - %%insn_00060e71_60E72) > 2
        %error "LONG_60E72"
    %endif
    times 2 - ($ - %%insn_00060e71_60E72) db 0
    %%insn_00060e71_60E74:
    push esi ; 00060E74 56
    %if ($ - %%insn_00060e71_60E74) > 1
        %error "LONG_60E74"
    %endif
    times 1 - ($ - %%insn_00060e71_60E74) db 0
    %%insn_00060e71_60E75:
    push edi ; 00060E75 57
    %if ($ - %%insn_00060e71_60E75) > 1
        %error "LONG_60E75"
    %endif
    times 1 - ($ - %%insn_00060e71_60E75) db 0
    %%insn_00060e71_60E76:
    sub esp,0x3c ; 00060E76 83EC3C
    %if ($ - %%insn_00060e71_60E76) > 3
        %error "LONG_60E76"
    %endif
    times 3 - ($ - %%insn_00060e71_60E76) db 0
    %%insn_00060e71_60E79:
    mov edi,[ebp+0x8] ; 00060E79 8B7D08
    %if ($ - %%insn_00060e71_60E79) > 3
        %error "LONG_60E79"
    %endif
    times 3 - ($ - %%insn_00060e71_60E79) db 0
    %%insn_00060e71_60E7C:
    mov [ebp-0x14],eax ; 00060E7C 8945EC
    %if ($ - %%insn_00060e71_60E7C) > 3
        %error "LONG_60E7C"
    %endif
    times 3 - ($ - %%insn_00060e71_60E7C) db 0
    %%insn_00060e71_60E7F:
    mov [ebp-0x10],cl ; 00060E7F 884DF0
    %if ($ - %%insn_00060e71_60E7F) > 3
        %error "LONG_60E7F"
    %endif
    times 3 - ($ - %%insn_00060e71_60E7F) db 0
    %%insn_00060e71_60E82:
    lea eax,[ebp-0x44] ; 00060E82 8D45BC
    %if ($ - %%insn_00060e71_60E82) > 3
        %error "LONG_60E82"
    %endif
    times 3 - ($ - %%insn_00060e71_60E82) db 0
    %%insn_00060e71_60E85:
    push eax ; 00060E85 50
    %if ($ - %%insn_00060e71_60E85) > 1
        %error "LONG_60E85"
    %endif
    times 1 - ($ - %%insn_00060e71_60E85) db 0
    %%insn_00060e71_60E86:
    mov ecx,[edx+0x4] ; 00060E86 8B4A04
    %if ($ - %%insn_00060e71_60E86) > 3
        %error "LONG_60E86"
    %endif
    times 3 - ($ - %%insn_00060e71_60E86) db 0
    %%insn_00060e71_60E89:
    push ecx ; 00060E89 51
    %if ($ - %%insn_00060e71_60E89) > 1
        %error "LONG_60E89"
    %endif
    times 1 - ($ - %%insn_00060e71_60E89) db 0
    %%insn_00060e71_60E8A:
    mov esi,[edx] ; 00060E8A 8B32
    %if ($ - %%insn_00060e71_60E8A) > 2
        %error "LONG_60E8A"
    %endif
    times 2 - ($ - %%insn_00060e71_60E8A) db 0
    %%insn_00060e71_60E8C:
    push esi ; 00060E8C 56
    %if ($ - %%insn_00060e71_60E8C) > 1
        %error "LONG_60E8C"
    %endif
    times 1 - ($ - %%insn_00060e71_60E8C) db 0
    %%insn_00060e71_60E8D:
    call 0x610af ; 00060E8D E81D020000
    %if ($ - %%insn_00060e71_60E8D) > 5
        %error "LONG_60E8D"
    %endif
    times 5 - ($ - %%insn_00060e71_60E8D) db 0
    %%insn_00060e71_60E92:
    test eax,eax ; 00060E92 85C0
    %if ($ - %%insn_00060e71_60E92) > 2
        %error "LONG_60E92"
    %endif
    times 2 - ($ - %%insn_00060e71_60E92) db 0
    %%insn_00060e71_60E94:
    jz short 0x60eb2 ; 00060E94 741C
    %if ($ - %%insn_00060e71_60E94) > 2
        %error "LONG_60E94"
    %endif
    times 2 - ($ - %%insn_00060e71_60E94) db 0
    %%insn_00060e71_60E96:
    mov eax,[ebp-0x14] ; 00060E96 8B45EC
    %if ($ - %%insn_00060e71_60E96) > 3
        %error "LONG_60E96"
    %endif
    times 3 - ($ - %%insn_00060e71_60E96) db 0
    %%insn_00060e71_60E99:
    xor esi,esi ; 00060E99 31F6
    %if ($ - %%insn_00060e71_60E99) > 2
        %error "LONG_60E99"
    %endif
    times 2 - ($ - %%insn_00060e71_60E99) db 0
    %%insn_00060e71_60E9B:
    jmp short 0x60ea5 ; 00060E9B EB08
    %if ($ - %%insn_00060e71_60E9B) > 2
        %error "LONG_60E9B"
    %endif
    times 2 - ($ - %%insn_00060e71_60E9B) db 0
    %%insn_00060e71_60E9D:
    cmp esi,edi ; 00060E9D 39FE
    %if ($ - %%insn_00060e71_60E9D) > 2
        %error "LONG_60E9D"
    %endif
    times 2 - ($ - %%insn_00060e71_60E9D) db 0
    %%insn_00060e71_60E9F:
    jnl short 0x60ea3 ; 00060E9F 7D02
    %if ($ - %%insn_00060e71_60E9F) > 2
        %error "LONG_60E9F"
    %endif
    times 2 - ($ - %%insn_00060e71_60E9F) db 0
    %%insn_00060e71_60EA1:
    mov [eax],ch ; 00060EA1 8828
    %if ($ - %%insn_00060e71_60EA1) > 2
        %error "LONG_60EA1"
    %endif
    times 2 - ($ - %%insn_00060e71_60EA1) db 0
    %%insn_00060e71_60EA3:
    inc eax ; 00060EA3 40
    %if ($ - %%insn_00060e71_60EA3) > 1
        %error "LONG_60EA3"
    %endif
    times 1 - ($ - %%insn_00060e71_60EA3) db 0
    %%insn_00060e71_60EA4:
    inc esi ; 00060EA4 46
    %if ($ - %%insn_00060e71_60EA4) > 1
        %error "LONG_60EA4"
    %endif
    times 1 - ($ - %%insn_00060e71_60EA4) db 0
    %%insn_00060e71_60EA5:
    mov ch,[esi+ebp-0x44] ; 00060EA5 8A6C2EBC
    %if ($ - %%insn_00060e71_60EA5) > 4
        %error "LONG_60EA5"
    %endif
    times 4 - ($ - %%insn_00060e71_60EA5) db 0
    %%insn_00060e71_60EA9:
    test ch,ch ; 00060EA9 84ED
    %if ($ - %%insn_00060e71_60EA9) > 2
        %error "LONG_60EA9"
    %endif
    times 2 - ($ - %%insn_00060e71_60EA9) db 0
    %%insn_00060e71_60EAB:
    jnz short 0x60e9d ; 00060EAB 75F0
    %if ($ - %%insn_00060e71_60EAB) > 2
        %error "LONG_60EAB"
    %endif
    times 2 - ($ - %%insn_00060e71_60EAB) db 0
    %%insn_00060e71_60EAD:
    jmp 0x61078 ; 00060EAD E9C6010000
    %if ($ - %%insn_00060e71_60EAD) > 5
        %error "LONG_60EAD"
    %endif
    times 5 - ($ - %%insn_00060e71_60EAD) db 0
    %%insn_00060e71_60EB2:
    mov al,[ebp+0x18] ; 00060EB2 8A4518
    %if ($ - %%insn_00060e71_60EB2) > 3
        %error "LONG_60EB2"
    %endif
    times 3 - ($ - %%insn_00060e71_60EB2) db 0
    %%insn_00060e71_60EB5:
    mov [ebp-0xc],al ; 00060EB5 8845F4
    %if ($ - %%insn_00060e71_60EB5) > 3
        %error "LONG_60EB5"
    %endif
    times 3 - ($ - %%insn_00060e71_60EB5) db 0
    %%insn_00060e71_60EB8:
    cmp al,0x47 ; 00060EB8 3C47
    %if ($ - %%insn_00060e71_60EB8) > 2
        %error "LONG_60EB8"
    %endif
    times 2 - ($ - %%insn_00060e71_60EB8) db 0
    %%insn_00060e71_60EBA:
    jnz 0x60f36 ; 00060EBA 0F8576000000
    %if ($ - %%insn_00060e71_60EBA) > 6
        %error "LONG_60EBA"
    %endif
    times 6 - ($ - %%insn_00060e71_60EBA) db 0
    %%insn_00060e71_60EC0:
    fld qword [edx] ; 00060EC0 DD02
    %if ($ - %%insn_00060e71_60EC0) > 2
        %error "LONG_60EC0"
    %endif
    times 2 - ($ - %%insn_00060e71_60EC0) db 0
    %%insn_00060e71_60EC2:
    fabs ; 00060EC2 D9E1
    %if ($ - %%insn_00060e71_60EC2) > 2
        %error "LONG_60EC2"
    %endif
    times 2 - ($ - %%insn_00060e71_60EC2) db 0
    %%insn_00060e71_60EC4:
    fstp qword [ebp-0x30] ; 00060EC4 DD5DD0
    %if ($ - %%insn_00060e71_60EC4) > 3
        %error "LONG_60EC4"
    %endif
    times 3 - ($ - %%insn_00060e71_60EC4) db 0
    %%insn_00060e71_60EC7:
    mov eax,[ebp-0x2c] ; 00060EC7 8B45D4
    %if ($ - %%insn_00060e71_60EC7) > 3
        %error "LONG_60EC7"
    %endif
    times 3 - ($ - %%insn_00060e71_60EC7) db 0
    %%insn_00060e71_60ECA:
    mov ecx,[ebp-0x30] ; 00060ECA 8B4DD0
    %if ($ - %%insn_00060e71_60ECA) > 3
        %error "LONG_60ECA"
    %endif
    times 3 - ($ - %%insn_00060e71_60ECA) db 0
    %%insn_00060e71_60ECD:
    test eax,0x7fffffff ; 00060ECD A9FFFFFF7F
    %if ($ - %%insn_00060e71_60ECD) > 5
        %error "LONG_60ECD"
    %endif
    times 5 - ($ - %%insn_00060e71_60ECD) db 0
    %%insn_00060e71_60ED2:
    jnz short 0x60ed8 ; 00060ED2 7504
    %if ($ - %%insn_00060e71_60ED2) > 2
        %error "LONG_60ED2"
    %endif
    times 2 - ($ - %%insn_00060e71_60ED2) db 0
    %%insn_00060e71_60ED4:
    test ecx,ecx ; 00060ED4 85C9
    %if ($ - %%insn_00060e71_60ED4) > 2
        %error "LONG_60ED4"
    %endif
    times 2 - ($ - %%insn_00060e71_60ED4) db 0
    %%insn_00060e71_60ED6:
    jz short 0x60f2c ; 00060ED6 7454
    %if ($ - %%insn_00060e71_60ED6) > 2
        %error "LONG_60ED6"
    %endif
    times 2 - ($ - %%insn_00060e71_60ED6) db 0
    %%insn_00060e71_60ED8:
    fld qword [ebp-0x30] ; 00060ED8 DD45D0
    %if ($ - %%insn_00060e71_60ED8) > 3
        %error "LONG_60ED8"
    %endif
    times 3 - ($ - %%insn_00060e71_60ED8) db 0
    %%insn_00060e71_60EDB:
    fldlg2 ; 00060EDB D9EC
    %if ($ - %%insn_00060e71_60EDB) > 2
        %error "LONG_60EDB"
    %endif
    times 2 - ($ - %%insn_00060e71_60EDB) db 0
    %%insn_00060e71_60EDD:
    fxch st1 ; 00060EDD D9C9
    %if ($ - %%insn_00060e71_60EDD) > 2
        %error "LONG_60EDD"
    %endif
    times 2 - ($ - %%insn_00060e71_60EDD) db 0
    %%insn_00060e71_60EDF:
    fyl2x ; 00060EDF D9F1
    %if ($ - %%insn_00060e71_60EDF) > 2
        %error "LONG_60EDF"
    %endif
    times 2 - ($ - %%insn_00060e71_60EDF) db 0
    %%insn_00060e71_60EE1:
    fstp qword [ebp-0x30] ; 00060EE1 DD5DD0
    %if ($ - %%insn_00060e71_60EE1) > 3
        %error "LONG_60EE1"
    %endif
    times 3 - ($ - %%insn_00060e71_60EE1) db 0
    %%insn_00060e71_60EE4:
    mov eax,[ebp-0x2c] ; 00060EE4 8B45D4
    %if ($ - %%insn_00060e71_60EE4) > 3
        %error "LONG_60EE4"
    %endif
    times 3 - ($ - %%insn_00060e71_60EE4) db 0
    %%insn_00060e71_60EE7:
    push eax ; 00060EE7 50
    %if ($ - %%insn_00060e71_60EE7) > 1
        %error "LONG_60EE7"
    %endif
    times 1 - ($ - %%insn_00060e71_60EE7) db 0
    %%insn_00060e71_60EE8:
    mov ecx,[ebp-0x30] ; 00060EE8 8B4DD0
    %if ($ - %%insn_00060e71_60EE8) > 3
        %error "LONG_60EE8"
    %endif
    times 3 - ($ - %%insn_00060e71_60EE8) db 0
    %%insn_00060e71_60EEB:
    push ecx ; 00060EEB 51
    %if ($ - %%insn_00060e71_60EEB) > 1
        %error "LONG_60EEB"
    %endif
    times 1 - ($ - %%insn_00060e71_60EEB) db 0
    %%insn_00060e71_60EEC:
    call 0x61133 ; 00060EEC E842020000
    %if ($ - %%insn_00060e71_60EEC) > 5
        %error "LONG_60EEC"
    %endif
    times 5 - ($ - %%insn_00060e71_60EEC) db 0
    %%insn_00060e71_60EF1:
    call 0x53ce2 ; 00060EF1 E8EC2DFFFF
    %if ($ - %%insn_00060e71_60EF1) > 5
        %error "LONG_60EF1"
    %endif
    times 5 - ($ - %%insn_00060e71_60EF1) db 0
    %%insn_00060e71_60EF6:
    fistp dword [ebp-0x18] ; 00060EF6 DB5DE8
    %if ($ - %%insn_00060e71_60EF6) > 3
        %error "LONG_60EF6"
    %endif
    times 3 - ($ - %%insn_00060e71_60EF6) db 0
    %%insn_00060e71_60EF9:
    mov esi,[ebp-0x18] ; 00060EF9 8B75E8
    %if ($ - %%insn_00060e71_60EF9) > 3
        %error "LONG_60EF9"
    %endif
    times 3 - ($ - %%insn_00060e71_60EF9) db 0
    %%insn_00060e71_60EFC:
    cmp esi,0xfffffffffffffffc ; 00060EFC 83FEFC
    %if ($ - %%insn_00060e71_60EFC) > 3
        %error "LONG_60EFC"
    %endif
    times 3 - ($ - %%insn_00060e71_60EFC) db 0
    %%insn_00060e71_60EFF:
    jl short 0x60f05 ; 00060EFF 7C04
    %if ($ - %%insn_00060e71_60EFF) > 2
        %error "LONG_60EFF"
    %endif
    times 2 - ($ - %%insn_00060e71_60EFF) db 0
    %%insn_00060e71_60F01:
    cmp ebx,esi ; 00060F01 39F3
    %if ($ - %%insn_00060e71_60F01) > 2
        %error "LONG_60F01"
    %endif
    times 2 - ($ - %%insn_00060e71_60F01) db 0
    %%insn_00060e71_60F03:
    jg short 0x60f0b ; 00060F03 7F06
    %if ($ - %%insn_00060e71_60F03) > 2
        %error "LONG_60F03"
    %endif
    times 2 - ($ - %%insn_00060e71_60F03) db 0
    %%insn_00060e71_60F05:
    mov byte [ebp-0xc],0x45 ; 00060F05 C645F445
    %if ($ - %%insn_00060e71_60F05) > 4
        %error "LONG_60F05"
    %endif
    times 4 - ($ - %%insn_00060e71_60F05) db 0
    %%insn_00060e71_60F09:
    jmp short 0x60f36 ; 00060F09 EB2B
    %if ($ - %%insn_00060e71_60F09) > 2
        %error "LONG_60F09"
    %endif
    times 2 - ($ - %%insn_00060e71_60F09) db 0
    %%insn_00060e71_60F0B:
    fldz ; 00060F0B D9EE
    %if ($ - %%insn_00060e71_60F0B) > 2
        %error "LONG_60F0B"
    %endif
    times 2 - ($ - %%insn_00060e71_60F0B) db 0
    %%insn_00060e71_60F0D:
    fcomp qword [ebp-0x30] ; 00060F0D DC5DD0
    %if ($ - %%insn_00060e71_60F0D) > 3
        %error "LONG_60F0D"
    %endif
    times 3 - ($ - %%insn_00060e71_60F0D) db 0
    %%insn_00060e71_60F10:
    fnstsw ax ; 00060F10 DFE0
    %if ($ - %%insn_00060e71_60F10) > 2
        %error "LONG_60F10"
    %endif
    times 2 - ($ - %%insn_00060e71_60F10) db 0
    %%insn_00060e71_60F12:
    sahf ; 00060F12 9E
    %if ($ - %%insn_00060e71_60F12) > 1
        %error "LONG_60F12"
    %endif
    times 1 - ($ - %%insn_00060e71_60F12) db 0
    %%insn_00060e71_60F13:
    ja short 0x60f1b ; 00060F13 7706
    %if ($ - %%insn_00060e71_60F13) > 2
        %error "LONG_60F13"
    %endif
    times 2 - ($ - %%insn_00060e71_60F13) db 0
    %%insn_00060e71_60F15:
    lea ecx,[esi+0x1] ; 00060F15 8D4E01
    %if ($ - %%insn_00060e71_60F15) > 3
        %error "LONG_60F15"
    %endif
    times 3 - ($ - %%insn_00060e71_60F15) db 0
    %%insn_00060e71_60F18:
    mov [ebp-0x18],ecx ; 00060F18 894DE8
    %if ($ - %%insn_00060e71_60F18) > 3
        %error "LONG_60F18"
    %endif
    times 3 - ($ - %%insn_00060e71_60F18) db 0
    %%insn_00060e71_60F1B:
    mov esi,[ebp-0x18] ; 00060F1B 8B75E8
    %if ($ - %%insn_00060e71_60F1B) > 3
        %error "LONG_60F1B"
    %endif
    times 3 - ($ - %%insn_00060e71_60F1B) db 0
    %%insn_00060e71_60F1E:
    xor eax,eax ; 00060F1E 31C0
    %if ($ - %%insn_00060e71_60F1E) > 2
        %error "LONG_60F1E"
    %endif
    times 2 - ($ - %%insn_00060e71_60F1E) db 0
    %%insn_00060e71_60F20:
    mov ch,0x46 ; 00060F20 B546
    %if ($ - %%insn_00060e71_60F20) > 2
        %error "LONG_60F20"
    %endif
    times 2 - ($ - %%insn_00060e71_60F20) db 0
    %%insn_00060e71_60F22:
    mov [ebp+0xc],eax ; 00060F22 89450C
    %if ($ - %%insn_00060e71_60F22) > 3
        %error "LONG_60F22"
    %endif
    times 3 - ($ - %%insn_00060e71_60F22) db 0
    %%insn_00060e71_60F25:
    mov [ebp-0xc],ch ; 00060F25 886DF4
    %if ($ - %%insn_00060e71_60F25) > 3
        %error "LONG_60F25"
    %endif
    times 3 - ($ - %%insn_00060e71_60F25) db 0
    %%insn_00060e71_60F28:
    sub ebx,esi ; 00060F28 29F3
    %if ($ - %%insn_00060e71_60F28) > 2
        %error "LONG_60F28"
    %endif
    times 2 - ($ - %%insn_00060e71_60F28) db 0
    %%insn_00060e71_60F2A:
    jmp short 0x60f36 ; 00060F2A EB0A
    %if ($ - %%insn_00060e71_60F2A) > 2
        %error "LONG_60F2A"
    %endif
    times 2 - ($ - %%insn_00060e71_60F2A) db 0
    %%insn_00060e71_60F2C:
    xor esi,esi ; 00060F2C 31F6
    %if ($ - %%insn_00060e71_60F2C) > 2
        %error "LONG_60F2C"
    %endif
    times 2 - ($ - %%insn_00060e71_60F2C) db 0
    %%insn_00060e71_60F2E:
    mov cl,0x46 ; 00060F2E B146
    %if ($ - %%insn_00060e71_60F2E) > 2
        %error "LONG_60F2E"
    %endif
    times 2 - ($ - %%insn_00060e71_60F2E) db 0
    %%insn_00060e71_60F30:
    mov [ebp+0xc],esi ; 00060F30 89750C
    %if ($ - %%insn_00060e71_60F30) > 3
        %error "LONG_60F30"
    %endif
    times 3 - ($ - %%insn_00060e71_60F30) db 0
    %%insn_00060e71_60F33:
    mov [ebp-0xc],cl ; 00060F33 884DF4
    %if ($ - %%insn_00060e71_60F33) > 3
        %error "LONG_60F33"
    %endif
    times 3 - ($ - %%insn_00060e71_60F33) db 0
    %%insn_00060e71_60F36:
    cmp byte [ebp-0xc],0x45 ; 00060F36 807DF445
    %if ($ - %%insn_00060e71_60F36) > 4
        %error "LONG_60F36"
    %endif
    times 4 - ($ - %%insn_00060e71_60F36) db 0
    %%insn_00060e71_60F3A:
    jnz short 0x60f62 ; 00060F3A 7526
    %if ($ - %%insn_00060e71_60F3A) > 2
        %error "LONG_60F3A"
    %endif
    times 2 - ($ - %%insn_00060e71_60F3A) db 0
    %%insn_00060e71_60F3C:
    mov eax,ebx ; 00060F3C 89D8
    %if ($ - %%insn_00060e71_60F3C) > 2
        %error "LONG_60F3C"
    %endif
    times 2 - ($ - %%insn_00060e71_60F3C) db 0
    %%insn_00060e71_60F3E:
    mov ecx,[ebp+0xc] ; 00060F3E 8B4D0C
    %if ($ - %%insn_00060e71_60F3E) > 3
        %error "LONG_60F3E"
    %endif
    times 3 - ($ - %%insn_00060e71_60F3E) db 0
    %%insn_00060e71_60F41:
    neg eax ; 00060F41 F7D8
    %if ($ - %%insn_00060e71_60F41) > 2
        %error "LONG_60F41"
    %endif
    times 2 - ($ - %%insn_00060e71_60F41) db 0
    %%insn_00060e71_60F43:
    cmp eax,ecx ; 00060F43 39C8
    %if ($ - %%insn_00060e71_60F43) > 2
        %error "LONG_60F43"
    %endif
    times 2 - ($ - %%insn_00060e71_60F43) db 0
    %%insn_00060e71_60F45:
    jnl short 0x60f4e ; 00060F45 7D07
    %if ($ - %%insn_00060e71_60F45) > 2
        %error "LONG_60F45"
    %endif
    times 2 - ($ - %%insn_00060e71_60F45) db 0
    %%insn_00060e71_60F47:
    lea eax,[ebx+0x2] ; 00060F47 8D4302
    %if ($ - %%insn_00060e71_60F47) > 3
        %error "LONG_60F47"
    %endif
    times 3 - ($ - %%insn_00060e71_60F47) db 0
    %%insn_00060e71_60F4A:
    cmp eax,ecx ; 00060F4A 39C8
    %if ($ - %%insn_00060e71_60F4A) > 2
        %error "LONG_60F4A"
    %endif
    times 2 - ($ - %%insn_00060e71_60F4A) db 0
    %%insn_00060e71_60F4C:
    jg short 0x60f62 ; 00060F4C 7F14
    %if ($ - %%insn_00060e71_60F4C) > 2
        %error "LONG_60F4C"
    %endif
    times 2 - ($ - %%insn_00060e71_60F4C) db 0
    %%insn_00060e71_60F4E:
    mov eax,[ebp-0x14] ; 00060F4E 8B45EC
    %if ($ - %%insn_00060e71_60F4E) > 3
        %error "LONG_60F4E"
    %endif
    times 3 - ($ - %%insn_00060e71_60F4E) db 0
    %%insn_00060e71_60F51:
    mov edx,0x2a ; 00060F51 BA2A000000
    %if ($ - %%insn_00060e71_60F51) > 5
        %error "LONG_60F51"
    %endif
    times 5 - ($ - %%insn_00060e71_60F51) db 0
    %%insn_00060e71_60F56:
    mov ebx,edi ; 00060F56 89FB
    %if ($ - %%insn_00060e71_60F56) > 2
        %error "LONG_60F56"
    %endif
    times 2 - ($ - %%insn_00060e71_60F56) db 0
    %%insn_00060e71_60F58:
    call 0x537f0 ; 00060F58 E89328FFFF
    %if ($ - %%insn_00060e71_60F58) > 5
        %error "LONG_60F58"
    %endif
    times 5 - ($ - %%insn_00060e71_60F58) db 0
    %%insn_00060e71_60F5D:
    jmp 0x6108c ; 00060F5D E92A010000
    %if ($ - %%insn_00060e71_60F5D) > 5
        %error "LONG_60F5D"
    %endif
    times 5 - ($ - %%insn_00060e71_60F5D) db 0
    %%insn_00060e71_60F62:
    mov al,[ebp+0x18] ; 00060F62 8A4518
    %if ($ - %%insn_00060e71_60F62) > 3
        %error "LONG_60F62"
    %endif
    times 3 - ($ - %%insn_00060e71_60F62) db 0
    %%insn_00060e71_60F65:
    mov ecx,ebx ; 00060F65 89D9
    %if ($ - %%insn_00060e71_60F65) > 2
        %error "LONG_60F65"
    %endif
    times 2 - ($ - %%insn_00060e71_60F65) db 0
    %%insn_00060e71_60F67:
    cmp al,0x45 ; 00060F67 3C45
    %if ($ - %%insn_00060e71_60F67) > 2
        %error "LONG_60F67"
    %endif
    times 2 - ($ - %%insn_00060e71_60F67) db 0
    %%insn_00060e71_60F69:
    jnz short 0x60f7c ; 00060F69 7511
    %if ($ - %%insn_00060e71_60F69) > 2
        %error "LONG_60F69"
    %endif
    times 2 - ($ - %%insn_00060e71_60F69) db 0
    %%insn_00060e71_60F6B:
    mov eax,[ebp+0xc] ; 00060F6B 8B450C
    %if ($ - %%insn_00060e71_60F6B) > 3
        %error "LONG_60F6B"
    %endif
    times 3 - ($ - %%insn_00060e71_60F6B) db 0
    %%insn_00060e71_60F6E:
    test eax,eax ; 00060F6E 85C0
    %if ($ - %%insn_00060e71_60F6E) > 2
        %error "LONG_60F6E"
    %endif
    times 2 - ($ - %%insn_00060e71_60F6E) db 0
    %%insn_00060e71_60F70:
    jng short 0x60f77 ; 00060F70 7E05
    %if ($ - %%insn_00060e71_60F70) > 2
        %error "LONG_60F70"
    %endif
    times 2 - ($ - %%insn_00060e71_60F70) db 0
    %%insn_00060e71_60F72:
    lea ecx,[ebx+0x1] ; 00060F72 8D4B01
    %if ($ - %%insn_00060e71_60F72) > 3
        %error "LONG_60F72"
    %endif
    times 3 - ($ - %%insn_00060e71_60F72) db 0
    %%insn_00060e71_60F75:
    jmp short 0x60f7c ; 00060F75 EB05
    %if ($ - %%insn_00060e71_60F75) > 2
        %error "LONG_60F75"
    %endif
    times 2 - ($ - %%insn_00060e71_60F75) db 0
    %%insn_00060e71_60F77:
    jnl short 0x60f7c ; 00060F77 7D03
    %if ($ - %%insn_00060e71_60F77) > 2
        %error "LONG_60F77"
    %endif
    times 2 - ($ - %%insn_00060e71_60F77) db 0
    %%insn_00060e71_60F79:
    lea ecx,[eax+ebx] ; 00060F79 8D0C18
    %if ($ - %%insn_00060e71_60F79) > 3
        %error "LONG_60F79"
    %endif
    times 3 - ($ - %%insn_00060e71_60F79) db 0
    %%insn_00060e71_60F7C:
    mov eax,[edx] ; 00060F7C 8B02
    %if ($ - %%insn_00060e71_60F7C) > 2
        %error "LONG_60F7C"
    %endif
    times 2 - ($ - %%insn_00060e71_60F7C) db 0
    %%insn_00060e71_60F7E:
    mov [ebp-0x28],eax ; 00060F7E 8945D8
    %if ($ - %%insn_00060e71_60F7E) > 3
        %error "LONG_60F7E"
    %endif
    times 3 - ($ - %%insn_00060e71_60F7E) db 0
    %%insn_00060e71_60F81:
    mov eax,[edx+0x4] ; 00060F81 8B4204
    %if ($ - %%insn_00060e71_60F81) > 3
        %error "LONG_60F81"
    %endif
    times 3 - ($ - %%insn_00060e71_60F81) db 0
    %%insn_00060e71_60F84:
    mov edx,[ebp-0x28] ; 00060F84 8B55D8
    %if ($ - %%insn_00060e71_60F84) > 3
        %error "LONG_60F84"
    %endif
    times 3 - ($ - %%insn_00060e71_60F84) db 0
    %%insn_00060e71_60F87:
    mov [ebp-0x24],eax ; 00060F87 8945DC
    %if ($ - %%insn_00060e71_60F87) > 3
        %error "LONG_60F87"
    %endif
    times 3 - ($ - %%insn_00060e71_60F87) db 0
    %%insn_00060e71_60F8A:
    test eax,0x7fffffff ; 00060F8A A9FFFFFF7F
    %if ($ - %%insn_00060e71_60F8A) > 5
        %error "LONG_60F8A"
    %endif
    times 5 - ($ - %%insn_00060e71_60F8A) db 0
    %%insn_00060e71_60F8F:
    jnz short 0x60f95 ; 00060F8F 7504
    %if ($ - %%insn_00060e71_60F8F) > 2
        %error "LONG_60F8F"
    %endif
    times 2 - ($ - %%insn_00060e71_60F8F) db 0
    %%insn_00060e71_60F91:
    test edx,edx ; 00060F91 85D2
    %if ($ - %%insn_00060e71_60F91) > 2
        %error "LONG_60F91"
    %endif
    times 2 - ($ - %%insn_00060e71_60F91) db 0
    %%insn_00060e71_60F93:
    jz short 0x60fb3 ; 00060F93 741E
    %if ($ - %%insn_00060e71_60F93) > 2
        %error "LONG_60F93"
    %endif
    times 2 - ($ - %%insn_00060e71_60F93) db 0
    %%insn_00060e71_60F95:
    cmp byte [ebp-0xc],0x45 ; 00060F95 807DF445
    %if ($ - %%insn_00060e71_60F95) > 4
        %error "LONG_60F95"
    %endif
    times 4 - ($ - %%insn_00060e71_60F95) db 0
    %%insn_00060e71_60F99:
    jz short 0x60fb3 ; 00060F99 7418
    %if ($ - %%insn_00060e71_60F99) > 2
        %error "LONG_60F99"
    %endif
    times 2 - ($ - %%insn_00060e71_60F99) db 0
    %%insn_00060e71_60F9B:
    mov ebx,[ebp+0xc] ; 00060F9B 8B5D0C
    %if ($ - %%insn_00060e71_60F9B) > 3
        %error "LONG_60F9B"
    %endif
    times 3 - ($ - %%insn_00060e71_60F9B) db 0
    %%insn_00060e71_60F9E:
    test ebx,ebx ; 00060F9E 85DB
    %if ($ - %%insn_00060e71_60F9E) > 2
        %error "LONG_60F9E"
    %endif
    times 2 - ($ - %%insn_00060e71_60F9E) db 0
    %%insn_00060e71_60FA0:
    jz short 0x60fb3 ; 00060FA0 7411
    %if ($ - %%insn_00060e71_60FA0) > 2
        %error "LONG_60FA0"
    %endif
    times 2 - ($ - %%insn_00060e71_60FA0) db 0
    %%insn_00060e71_60FA2:
    push ebx ; 00060FA2 53
    %if ($ - %%insn_00060e71_60FA2) > 1
        %error "LONG_60FA2"
    %endif
    times 1 - ($ - %%insn_00060e71_60FA2) db 0
    %%insn_00060e71_60FA3:
    mov eax,[ebp-0x24] ; 00060FA3 8B45DC
    %if ($ - %%insn_00060e71_60FA3) > 3
        %error "LONG_60FA3"
    %endif
    times 3 - ($ - %%insn_00060e71_60FA3) db 0
    %%insn_00060e71_60FA6:
    push eax ; 00060FA6 50
    %if ($ - %%insn_00060e71_60FA6) > 1
        %error "LONG_60FA6"
    %endif
    times 1 - ($ - %%insn_00060e71_60FA6) db 0
    %%insn_00060e71_60FA7:
    mov edx,[ebp-0x28] ; 00060FA7 8B55D8
    %if ($ - %%insn_00060e71_60FA7) > 3
        %error "LONG_60FA7"
    %endif
    times 3 - ($ - %%insn_00060e71_60FA7) db 0
    %%insn_00060e71_60FAA:
    push edx ; 00060FAA 52
    %if ($ - %%insn_00060e71_60FAA) > 1
        %error "LONG_60FAA"
    %endif
    times 1 - ($ - %%insn_00060e71_60FAA) db 0
    %%insn_00060e71_60FAB:
    call 0x5ac83 ; 00060FAB E8D39CFFFF
    %if ($ - %%insn_00060e71_60FAB) > 5
        %error "LONG_60FAB"
    %endif
    times 5 - ($ - %%insn_00060e71_60FAB) db 0
    %%insn_00060e71_60FB0:
    fstp qword [ebp-0x28] ; 00060FB0 DD5DD8
    %if ($ - %%insn_00060e71_60FB0) > 3
        %error "LONG_60FB0"
    %endif
    times 3 - ($ - %%insn_00060e71_60FB0) db 0
    %%insn_00060e71_60FB3:
    lea eax,[ebp-0x44] ; 00060FB3 8D45BC
    %if ($ - %%insn_00060e71_60FB3) > 3
        %error "LONG_60FB3"
    %endif
    times 3 - ($ - %%insn_00060e71_60FB3) db 0
    %%insn_00060e71_60FB6:
    push eax ; 00060FB6 50
    %if ($ - %%insn_00060e71_60FB6) > 1
        %error "LONG_60FB6"
    %endif
    times 1 - ($ - %%insn_00060e71_60FB6) db 0
    %%insn_00060e71_60FB7:
    xor eax,eax ; 00060FB7 31C0
    %if ($ - %%insn_00060e71_60FB7) > 2
        %error "LONG_60FB7"
    %endif
    times 2 - ($ - %%insn_00060e71_60FB7) db 0
    %%insn_00060e71_60FB9:
    mov al,[ebp-0xc] ; 00060FB9 8A45F4
    %if ($ - %%insn_00060e71_60FB9) > 3
        %error "LONG_60FB9"
    %endif
    times 3 - ($ - %%insn_00060e71_60FB9) db 0
    %%insn_00060e71_60FBC:
    push eax ; 00060FBC 50
    %if ($ - %%insn_00060e71_60FBC) > 1
        %error "LONG_60FBC"
    %endif
    times 1 - ($ - %%insn_00060e71_60FBC) db 0
    %%insn_00060e71_60FBD:
    lea eax,[ebp-0x20] ; 00060FBD 8D45E0
    %if ($ - %%insn_00060e71_60FBD) > 3
        %error "LONG_60FBD"
    %endif
    times 3 - ($ - %%insn_00060e71_60FBD) db 0
    %%insn_00060e71_60FC0:
    push eax ; 00060FC0 50
    %if ($ - %%insn_00060e71_60FC0) > 1
        %error "LONG_60FC0"
    %endif
    times 1 - ($ - %%insn_00060e71_60FC0) db 0
    %%insn_00060e71_60FC1:
    lea eax,[ebp-0x1c] ; 00060FC1 8D45E4
    %if ($ - %%insn_00060e71_60FC1) > 3
        %error "LONG_60FC1"
    %endif
    times 3 - ($ - %%insn_00060e71_60FC1) db 0
    %%insn_00060e71_60FC4:
    push eax ; 00060FC4 50
    %if ($ - %%insn_00060e71_60FC4) > 1
        %error "LONG_60FC4"
    %endif
    times 1 - ($ - %%insn_00060e71_60FC4) db 0
    %%insn_00060e71_60FC5:
    push ecx ; 00060FC5 51
    %if ($ - %%insn_00060e71_60FC5) > 1
        %error "LONG_60FC5"
    %endif
    times 1 - ($ - %%insn_00060e71_60FC5) db 0
    %%insn_00060e71_60FC6:
    mov ebx,[ebp-0x24] ; 00060FC6 8B5DDC
    %if ($ - %%insn_00060e71_60FC6) > 3
        %error "LONG_60FC6"
    %endif
    times 3 - ($ - %%insn_00060e71_60FC6) db 0
    %%insn_00060e71_60FC9:
    push ebx ; 00060FC9 53
    %if ($ - %%insn_00060e71_60FC9) > 1
        %error "LONG_60FC9"
    %endif
    times 1 - ($ - %%insn_00060e71_60FC9) db 0
    %%insn_00060e71_60FCA:
    mov esi,[ebp-0x28] ; 00060FCA 8B75D8
    %if ($ - %%insn_00060e71_60FCA) > 3
        %error "LONG_60FCA"
    %endif
    times 3 - ($ - %%insn_00060e71_60FCA) db 0
    %%insn_00060e71_60FCD:
    push esi ; 00060FCD 56
    %if ($ - %%insn_00060e71_60FCD) > 1
        %error "LONG_60FCD"
    %endif
    times 1 - ($ - %%insn_00060e71_60FCD) db 0
    %%insn_00060e71_60FCE:
    mov edx,[ebp-0x14] ; 00060FCE 8B55EC
    %if ($ - %%insn_00060e71_60FCE) > 3
        %error "LONG_60FCE"
    %endif
    times 3 - ($ - %%insn_00060e71_60FCE) db 0
    %%insn_00060e71_60FD1:
    call 0x6116f ; 00060FD1 E899010000
    %if ($ - %%insn_00060e71_60FD1) > 5
        %error "LONG_60FD1"
    %endif
    times 5 - ($ - %%insn_00060e71_60FD1) db 0
    %%insn_00060e71_60FD6:
    mov ebx,[ebp-0x20] ; 00060FD6 8B5DE0
    %if ($ - %%insn_00060e71_60FD6) > 3
        %error "LONG_60FD6"
    %endif
    times 3 - ($ - %%insn_00060e71_60FD6) db 0
    %%insn_00060e71_60FD9:
    lea eax,[edx+0x1] ; 00060FD9 8D4201
    %if ($ - %%insn_00060e71_60FD9) > 3
        %error "LONG_60FD9"
    %endif
    times 3 - ($ - %%insn_00060e71_60FD9) db 0
    %%insn_00060e71_60FDC:
    test ebx,ebx ; 00060FDC 85DB
    %if ($ - %%insn_00060e71_60FDC) > 2
        %error "LONG_60FDC"
    %endif
    times 2 - ($ - %%insn_00060e71_60FDC) db 0
    %%insn_00060e71_60FDE:
    jz short 0x60fe5 ; 00060FDE 7405
    %if ($ - %%insn_00060e71_60FDE) > 2
        %error "LONG_60FDE"
    %endif
    times 2 - ($ - %%insn_00060e71_60FDE) db 0
    %%insn_00060e71_60FE0:
    mov byte [edx],0x2d ; 00060FE0 C6022D
    %if ($ - %%insn_00060e71_60FE0) > 3
        %error "LONG_60FE0"
    %endif
    times 3 - ($ - %%insn_00060e71_60FE0) db 0
    %%insn_00060e71_60FE3:
    jmp short 0x60fee ; 00060FE3 EB09
    %if ($ - %%insn_00060e71_60FE3) > 2
        %error "LONG_60FE3"
    %endif
    times 2 - ($ - %%insn_00060e71_60FE3) db 0
    %%insn_00060e71_60FE5:
    cmp byte [ebp-0x10],0x0 ; 00060FE5 807DF000
    %if ($ - %%insn_00060e71_60FE5) > 4
        %error "LONG_60FE5"
    %endif
    times 4 - ($ - %%insn_00060e71_60FE5) db 0
    %%insn_00060e71_60FE9:
    jz short 0x60ff0 ; 00060FE9 7405
    %if ($ - %%insn_00060e71_60FE9) > 2
        %error "LONG_60FE9"
    %endif
    times 2 - ($ - %%insn_00060e71_60FE9) db 0
    %%insn_00060e71_60FEB:
    mov byte [edx],0x2b ; 00060FEB C6022B
    %if ($ - %%insn_00060e71_60FEB) > 3
        %error "LONG_60FEB"
    %endif
    times 3 - ($ - %%insn_00060e71_60FEB) db 0
    %%insn_00060e71_60FEE:
    mov edx,eax ; 00060FEE 89C2
    %if ($ - %%insn_00060e71_60FEE) > 2
        %error "LONG_60FEE"
    %endif
    times 2 - ($ - %%insn_00060e71_60FEE) db 0
    %%insn_00060e71_60FF0:
    cmp byte [ebp-0xc],0x45 ; 00060FF0 807DF445
    %if ($ - %%insn_00060e71_60FF0) > 4
        %error "LONG_60FF0"
    %endif
    times 4 - ($ - %%insn_00060e71_60FF0) db 0
    %%insn_00060e71_60FF4:
    jnz short 0x6104d ; 00060FF4 7557
    %if ($ - %%insn_00060e71_60FF4) > 2
        %error "LONG_60FF4"
    %endif
    times 2 - ($ - %%insn_00060e71_60FF4) db 0
    %%insn_00060e71_60FF6:
    mov ebx,[ebp+0xc] ; 00060FF6 8B5D0C
    %if ($ - %%insn_00060e71_60FF6) > 3
        %error "LONG_60FF6"
    %endif
    times 3 - ($ - %%insn_00060e71_60FF6) db 0
    %%insn_00060e71_60FF9:
    mov eax,edx ; 00060FF9 89D0
    %if ($ - %%insn_00060e71_60FF9) > 2
        %error "LONG_60FF9"
    %endif
    times 2 - ($ - %%insn_00060e71_60FF9) db 0
    %%insn_00060e71_60FFB:
    lea edx,[ebp-0x44] ; 00060FFB 8D55BC
    %if ($ - %%insn_00060e71_60FFB) > 3
        %error "LONG_60FFB"
    %endif
    times 3 - ($ - %%insn_00060e71_60FFB) db 0
    %%insn_00060e71_60FFE:
    sub ecx,ebx ; 00060FFE 29D9
    %if ($ - %%insn_00060e71_60FFE) > 2
        %error "LONG_60FFE"
    %endif
    times 2 - ($ - %%insn_00060e71_60FFE) db 0
    %%insn_00060e71_61000:
    call 0x60da3 ; 00061000 E89EFDFFFF
    %if ($ - %%insn_00060e71_61000) > 5
        %error "LONG_61000"
    %endif
    times 5 - ($ - %%insn_00060e71_61000) db 0
    %%insn_00060e71_61005:
    mov ecx,[ebp-0x14] ; 00061005 8B4DEC
    %if ($ - %%insn_00060e71_61005) > 3
        %error "LONG_61005"
    %endif
    times 3 - ($ - %%insn_00060e71_61005) db 0
    %%insn_00060e71_61008:
    mov esi,eax ; 00061008 89C6
    %if ($ - %%insn_00060e71_61008) > 2
        %error "LONG_61008"
    %endif
    times 2 - ($ - %%insn_00060e71_61008) db 0
    %%insn_00060e71_6100A:
    mov ebx,eax ; 0006100A 89C3
    %if ($ - %%insn_00060e71_6100A) > 2
        %error "LONG_6100A"
    %endif
    times 2 - ($ - %%insn_00060e71_6100A) db 0
    %%insn_00060e71_6100C:
    sub esi,ecx ; 0006100C 29CE
    %if ($ - %%insn_00060e71_6100C) > 2
        %error "LONG_6100C"
    %endif
    times 2 - ($ - %%insn_00060e71_6100C) db 0
    %%insn_00060e71_6100E:
    mov cl,[ebp+0x14] ; 0006100E 8A4D14
    %if ($ - %%insn_00060e71_6100E) > 3
        %error "LONG_6100E"
    %endif
    times 3 - ($ - %%insn_00060e71_6100E) db 0
    %%insn_00060e71_61011:
    mov edx,eax ; 00061011 89C2
    %if ($ - %%insn_00060e71_61011) > 2
        %error "LONG_61011"
    %endif
    times 2 - ($ - %%insn_00060e71_61011) db 0
    %%insn_00060e71_61013:
    test cl,cl ; 00061013 84C9
    %if ($ - %%insn_00060e71_61013) > 2
        %error "LONG_61013"
    %endif
    times 2 - ($ - %%insn_00060e71_61013) db 0
    %%insn_00060e71_61015:
    jz short 0x61021 ; 00061015 740A
    %if ($ - %%insn_00060e71_61015) > 2
        %error "LONG_61015"
    %endif
    times 2 - ($ - %%insn_00060e71_61015) db 0
    %%insn_00060e71_61017:
    cmp esi,edi ; 00061017 39FE
    %if ($ - %%insn_00060e71_61017) > 2
        %error "LONG_61017"
    %endif
    times 2 - ($ - %%insn_00060e71_61017) db 0
    %%insn_00060e71_61019:
    jnl short 0x61021 ; 00061019 7D06
    %if ($ - %%insn_00060e71_61019) > 2
        %error "LONG_61019"
    %endif
    times 2 - ($ - %%insn_00060e71_61019) db 0
    %%insn_00060e71_6101B:
    lea edx,[eax+0x1] ; 0006101B 8D5001
    %if ($ - %%insn_00060e71_6101B) > 3
        %error "LONG_6101B"
    %endif
    times 3 - ($ - %%insn_00060e71_6101B) db 0
    %%insn_00060e71_6101E:
    inc esi ; 0006101E 46
    %if ($ - %%insn_00060e71_6101E) > 1
        %error "LONG_6101E"
    %endif
    times 1 - ($ - %%insn_00060e71_6101E) db 0
    %%insn_00060e71_6101F:
    mov [eax],cl ; 0006101F 8808
    %if ($ - %%insn_00060e71_6101F) > 2
        %error "LONG_6101F"
    %endif
    times 2 - ($ - %%insn_00060e71_6101F) db 0
    %%insn_00060e71_61021:
    mov eax,[ebp-0x24] ; 00061021 8B45DC
    %if ($ - %%insn_00060e71_61021) > 3
        %error "LONG_61021"
    %endif
    times 3 - ($ - %%insn_00060e71_61021) db 0
    %%insn_00060e71_61024:
    mov ebx,[ebp-0x28] ; 00061024 8B5DD8
    %if ($ - %%insn_00060e71_61024) > 3
        %error "LONG_61024"
    %endif
    times 3 - ($ - %%insn_00060e71_61024) db 0
    %%insn_00060e71_61027:
    test eax,0x7fffffff ; 00061027 A9FFFFFF7F
    %if ($ - %%insn_00060e71_61027) > 5
        %error "LONG_61027"
    %endif
    times 5 - ($ - %%insn_00060e71_61027) db 0
    %%insn_00060e71_6102C:
    jnz short 0x61032 ; 0006102C 7504
    %if ($ - %%insn_00060e71_6102C) > 2
        %error "LONG_6102C"
    %endif
    times 2 - ($ - %%insn_00060e71_6102C) db 0
    %%insn_00060e71_6102E:
    test ebx,ebx ; 0006102E 85DB
    %if ($ - %%insn_00060e71_6102E) > 2
        %error "LONG_6102E"
    %endif
    times 2 - ($ - %%insn_00060e71_6102E) db 0
    %%insn_00060e71_61030:
    jz short 0x61038 ; 00061030 7406
    %if ($ - %%insn_00060e71_61030) > 2
        %error "LONG_61030"
    %endif
    times 2 - ($ - %%insn_00060e71_61030) db 0
    %%insn_00060e71_61032:
    mov eax,[ebp+0xc] ; 00061032 8B450C
    %if ($ - %%insn_00060e71_61032) > 3
        %error "LONG_61032"
    %endif
    times 3 - ($ - %%insn_00060e71_61032) db 0
    %%insn_00060e71_61035:
    sub [ebp-0x1c],eax ; 00061035 2945E4
    %if ($ - %%insn_00060e71_61035) > 3
        %error "LONG_61035"
    %endif
    times 3 - ($ - %%insn_00060e71_61035) db 0
    %%insn_00060e71_61038:
    mov ebx,[ebp+0x10] ; 00061038 8B5D10
    %if ($ - %%insn_00060e71_61038) > 3
        %error "LONG_61038"
    %endif
    times 3 - ($ - %%insn_00060e71_61038) db 0
    %%insn_00060e71_6103B:
    mov ecx,edi ; 0006103B 89F9
    %if ($ - %%insn_00060e71_6103B) > 2
        %error "LONG_6103B"
    %endif
    times 2 - ($ - %%insn_00060e71_6103B) db 0
    %%insn_00060e71_6103D:
    mov eax,edx ; 0006103D 89D0
    %if ($ - %%insn_00060e71_6103D) > 2
        %error "LONG_6103D"
    %endif
    times 2 - ($ - %%insn_00060e71_6103D) db 0
    %%insn_00060e71_6103F:
    mov edx,[ebp-0x1c] ; 0006103F 8B55E4
    %if ($ - %%insn_00060e71_6103F) > 3
        %error "LONG_6103F"
    %endif
    times 3 - ($ - %%insn_00060e71_6103F) db 0
    %%insn_00060e71_61042:
    sub ecx,esi ; 00061042 29F1
    %if ($ - %%insn_00060e71_61042) > 2
        %error "LONG_61042"
    %endif
    times 2 - ($ - %%insn_00060e71_61042) db 0
    %%insn_00060e71_61044:
    call 0x60cfc ; 00061044 E8B3FCFFFF
    %if ($ - %%insn_00060e71_61044) > 5
        %error "LONG_61044"
    %endif
    times 5 - ($ - %%insn_00060e71_61044) db 0
    %%insn_00060e71_61049:
    add esi,eax ; 00061049 01C6
    %if ($ - %%insn_00060e71_61049) > 2
        %error "LONG_61049"
    %endif
    times 2 - ($ - %%insn_00060e71_61049) db 0
    %%insn_00060e71_6104B:
    jmp short 0x61078 ; 0006104B EB2B
    %if ($ - %%insn_00060e71_6104B) > 2
        %error "LONG_6104B"
    %endif
    times 2 - ($ - %%insn_00060e71_6104B) db 0
    %%insn_00060e71_6104D:
    mov esi,[ebp-0x14] ; 0006104D 8B75EC
    %if ($ - %%insn_00060e71_6104D) > 3
        %error "LONG_6104D"
    %endif
    times 3 - ($ - %%insn_00060e71_6104D) db 0
    %%insn_00060e71_61050:
    mov eax,[ebp-0x1c] ; 00061050 8B45E4
    %if ($ - %%insn_00060e71_61050) > 3
        %error "LONG_61050"
    %endif
    times 3 - ($ - %%insn_00060e71_61050) db 0
    %%insn_00060e71_61053:
    mov ebx,edx ; 00061053 89D3
    %if ($ - %%insn_00060e71_61053) > 2
        %error "LONG_61053"
    %endif
    times 2 - ($ - %%insn_00060e71_61053) db 0
    %%insn_00060e71_61055:
    inc eax ; 00061055 40
    %if ($ - %%insn_00060e71_61055) > 1
        %error "LONG_61055"
    %endif
    times 1 - ($ - %%insn_00060e71_61055) db 0
    %%insn_00060e71_61056:
    sub ebx,esi ; 00061056 29F3
    %if ($ - %%insn_00060e71_61056) > 2
        %error "LONG_61056"
    %endif
    times 2 - ($ - %%insn_00060e71_61056) db 0
    %%insn_00060e71_61058:
    add eax,ecx ; 00061058 01C8
    %if ($ - %%insn_00060e71_61058) > 2
        %error "LONG_61058"
    %endif
    times 2 - ($ - %%insn_00060e71_61058) db 0
    %%insn_00060e71_6105A:
    add eax,ebx ; 0006105A 01D8
    %if ($ - %%insn_00060e71_6105A) > 2
        %error "LONG_6105A"
    %endif
    times 2 - ($ - %%insn_00060e71_6105A) db 0
    %%insn_00060e71_6105C:
    cmp edi,eax ; 0006105C 39C7
    %if ($ - %%insn_00060e71_6105C) > 2
        %error "LONG_6105C"
    %endif
    times 2 - ($ - %%insn_00060e71_6105C) db 0
    %%insn_00060e71_6105E:
    jnl short 0x61065 ; 0006105E 7D05
    %if ($ - %%insn_00060e71_6105E) > 2
        %error "LONG_6105E"
    %endif
    times 2 - ($ - %%insn_00060e71_6105E) db 0
    %%insn_00060e71_61060:
    lea esi,[edi+0x1] ; 00061060 8D7701
    %if ($ - %%insn_00060e71_61060) > 3
        %error "LONG_61060"
    %endif
    times 3 - ($ - %%insn_00060e71_61060) db 0
    %%insn_00060e71_61063:
    jmp short 0x61078 ; 00061063 EB13
    %if ($ - %%insn_00060e71_61063) > 2
        %error "LONG_61063"
    %endif
    times 2 - ($ - %%insn_00060e71_61063) db 0
    %%insn_00060e71_61065:
    mov ebx,[ebp-0x1c] ; 00061065 8B5DE4
    %if ($ - %%insn_00060e71_61065) > 3
        %error "LONG_61065"
    %endif
    times 3 - ($ - %%insn_00060e71_61065) db 0
    %%insn_00060e71_61068:
    mov eax,edx ; 00061068 89D0
    %if ($ - %%insn_00060e71_61068) > 2
        %error "LONG_61068"
    %endif
    times 2 - ($ - %%insn_00060e71_61068) db 0
    %%insn_00060e71_6106A:
    lea edx,[ebp-0x44] ; 0006106A 8D55BC
    %if ($ - %%insn_00060e71_6106A) > 3
        %error "LONG_6106A"
    %endif
    times 3 - ($ - %%insn_00060e71_6106A) db 0
    %%insn_00060e71_6106D:
    call 0x60da3 ; 0006106D E831FDFFFF
    %if ($ - %%insn_00060e71_6106D) > 5
        %error "LONG_6106D"
    %endif
    times 5 - ($ - %%insn_00060e71_6106D) db 0
    %%insn_00060e71_61072:
    mov edx,esi ; 00061072 89F2
    %if ($ - %%insn_00060e71_61072) > 2
        %error "LONG_61072"
    %endif
    times 2 - ($ - %%insn_00060e71_61072) db 0
    %%insn_00060e71_61074:
    mov esi,eax ; 00061074 89C6
    %if ($ - %%insn_00060e71_61074) > 2
        %error "LONG_61074"
    %endif
    times 2 - ($ - %%insn_00060e71_61074) db 0
    %%insn_00060e71_61076:
    sub esi,edx ; 00061076 29D6
    %if ($ - %%insn_00060e71_61076) > 2
        %error "LONG_61076"
    %endif
    times 2 - ($ - %%insn_00060e71_61076) db 0
    %%insn_00060e71_61078:
    cmp esi,edi ; 00061078 39FE
    %if ($ - %%insn_00060e71_61078) > 2
        %error "LONG_61078"
    %endif
    times 2 - ($ - %%insn_00060e71_61078) db 0
    %%insn_00060e71_6107A:
    jg 0x60f4e ; 0006107A 0F8FCEFEFFFF
    %if ($ - %%insn_00060e71_6107A) > 6
        %error "LONG_6107A"
    %endif
    times 6 - ($ - %%insn_00060e71_6107A) db 0
    %%insn_00060e71_61080:
    mov eax,[ebp-0x14] ; 00061080 8B45EC
    %if ($ - %%insn_00060e71_61080) > 3
        %error "LONG_61080"
    %endif
    times 3 - ($ - %%insn_00060e71_61080) db 0
    %%insn_00060e71_61083:
    mov edx,esi ; 00061083 89F2
    %if ($ - %%insn_00060e71_61083) > 2
        %error "LONG_61083"
    %endif
    times 2 - ($ - %%insn_00060e71_61083) db 0
    %%insn_00060e71_61085:
    mov ebx,edi ; 00061085 89FB
    %if ($ - %%insn_00060e71_61085) > 2
        %error "LONG_61085"
    %endif
    times 2 - ($ - %%insn_00060e71_61085) db 0
    %%insn_00060e71_61087:
    call 0x60e06 ; 00061087 E87AFDFFFF
    %if ($ - %%insn_00060e71_61087) > 5
        %error "LONG_61087"
    %endif
    times 5 - ($ - %%insn_00060e71_61087) db 0
    %%insn_00060e71_6108C:
    lea esp,[ebp-0x8] ; 0006108C 8D65F8
    %if ($ - %%insn_00060e71_6108C) > 3
        %error "LONG_6108C"
    %endif
    times 3 - ($ - %%insn_00060e71_6108C) db 0
    %%insn_00060e71_6108F:
    pop edi ; 0006108F 5F
    %if ($ - %%insn_00060e71_6108F) > 1
        %error "LONG_6108F"
    %endif
    times 1 - ($ - %%insn_00060e71_6108F) db 0
    %%insn_00060e71_61090:
    pop esi ; 00061090 5E
    %if ($ - %%insn_00060e71_61090) > 1
        %error "LONG_61090"
    %endif
    times 1 - ($ - %%insn_00060e71_61090) db 0
    %%insn_00060e71_61091:
    pop ebp ; 00061091 5D
    %if ($ - %%insn_00060e71_61091) > 1
        %error "LONG_61091"
    %endif
    times 1 - ($ - %%insn_00060e71_61091) db 0
    %%insn_00060e71_61092:
    ret word 0x14 ; 00061092 C21400
    %if ($ - %%insn_00060e71_61092) > 3
        %error "LONG_61092"
    %endif
    times 3 - ($ - %%insn_00060e71_61092) db 0
    %if ($ - %%fragment_start) != 548
        %error "function size drift: 00060E71"
    %endif
%endmacro
