; Analyzer entry: 0004bc50
; Analyzer symbol: FUN_0004bc50
; Boundary and name are provisional until independently verified.

%macro emit_function_0004bc50_part_00 0
    %%fragment_start:
function_0004bc50:
    %%insn_0004bc50_4BC50:
    push ebx ; 0004BC50 53
    %if ($ - %%insn_0004bc50_4BC50) > 1
        %error "LONG_4BC50"
    %endif
    times 1 - ($ - %%insn_0004bc50_4BC50) db 0
    %%insn_0004bc50_4BC51:
    push ecx ; 0004BC51 51
    %if ($ - %%insn_0004bc50_4BC51) > 1
        %error "LONG_4BC51"
    %endif
    times 1 - ($ - %%insn_0004bc50_4BC51) db 0
    %%insn_0004bc50_4BC52:
    push esi ; 0004BC52 56
    %if ($ - %%insn_0004bc50_4BC52) > 1
        %error "LONG_4BC52"
    %endif
    times 1 - ($ - %%insn_0004bc50_4BC52) db 0
    %%insn_0004bc50_4BC53:
    push edi ; 0004BC53 57
    %if ($ - %%insn_0004bc50_4BC53) > 1
        %error "LONG_4BC53"
    %endif
    times 1 - ($ - %%insn_0004bc50_4BC53) db 0
    %%insn_0004bc50_4BC54:
    push ebp ; 0004BC54 55
    %if ($ - %%insn_0004bc50_4BC54) > 1
        %error "LONG_4BC54"
    %endif
    times 1 - ($ - %%insn_0004bc50_4BC54) db 0
    %%insn_0004bc50_4BC55:
    mov ebp,esp ; 0004BC55 89E5
    %if ($ - %%insn_0004bc50_4BC55) > 2
        %error "LONG_4BC55"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BC55) db 0
    %%insn_0004bc50_4BC57:
    sub esp,0x68 ; 0004BC57 83EC68
    %if ($ - %%insn_0004bc50_4BC57) > 3
        %error "LONG_4BC57"
    %endif
    times 3 - ($ - %%insn_0004bc50_4BC57) db 0
    %%insn_0004bc50_4BC5A:
    mov edi,eax ; 0004BC5A 89C7
    %if ($ - %%insn_0004bc50_4BC5A) > 2
        %error "LONG_4BC5A"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BC5A) db 0
    %%insn_0004bc50_4BC5C:
    mov esi,edx ; 0004BC5C 89D6
    %if ($ - %%insn_0004bc50_4BC5C) > 2
        %error "LONG_4BC5C"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BC5C) db 0
    %%insn_0004bc50_4BC5E:
    xor edx,edx ; 0004BC5E 31D2
    %if ($ - %%insn_0004bc50_4BC5E) > 2
        %error "LONG_4BC5E"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BC5E) db 0
    %%insn_0004bc50_4BC60:
    mov bx,[0xe700] ; 0004BC60 668B1D00E70000
    %if ($ - %%insn_0004bc50_4BC60) > 7
        %error "LONG_4BC60"
    %endif
    times 7 - ($ - %%insn_0004bc50_4BC60) db 0
    %%insn_0004bc50_4BC67:
    mov [ebp-0x4],edx ; 0004BC67 8955FC
    %if ($ - %%insn_0004bc50_4BC67) > 3
        %error "LONG_4BC67"
    %endif
    times 3 - ($ - %%insn_0004bc50_4BC67) db 0
    %%insn_0004bc50_4BC6A:
    test bx,bx ; 0004BC6A 6685DB
    %if ($ - %%insn_0004bc50_4BC6A) > 3
        %error "LONG_4BC6A"
    %endif
    times 3 - ($ - %%insn_0004bc50_4BC6A) db 0
    %%insn_0004bc50_4BC6D:
    jnz 0x4bd6a ; 0004BC6D 0F85F7000000
    %if ($ - %%insn_0004bc50_4BC6D) > 6
        %error "LONG_4BC6D"
    %endif
    times 6 - ($ - %%insn_0004bc50_4BC6D) db 0
    %%insn_0004bc50_4BC73:
    push dword 0xe6b0 ; 0004BC73 68B0E60000
    %if ($ - %%insn_0004bc50_4BC73) > 5
        %error "LONG_4BC73"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BC73) db 0
    %%insn_0004bc50_4BC78:
    push dword 0x3550 ; 0004BC78 6850350000
    %if ($ - %%insn_0004bc50_4BC78) > 5
        %error "LONG_4BC78"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BC78) db 0
    %%insn_0004bc50_4BC7D:
    lea eax,[ebp-0x68] ; 0004BC7D 8D4598
    %if ($ - %%insn_0004bc50_4BC7D) > 3
        %error "LONG_4BC7D"
    %endif
    times 3 - ($ - %%insn_0004bc50_4BC7D) db 0
    %%insn_0004bc50_4BC80:
    push eax ; 0004BC80 50
    %if ($ - %%insn_0004bc50_4BC80) > 1
        %error "LONG_4BC80"
    %endif
    times 1 - ($ - %%insn_0004bc50_4BC80) db 0
    %%insn_0004bc50_4BC81:
    call 0x536b7 ; 0004BC81 E8317A0000
    %if ($ - %%insn_0004bc50_4BC81) > 5
        %error "LONG_4BC81"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BC81) db 0
    %%insn_0004bc50_4BC86:
    add esp,0xc ; 0004BC86 83C40C
    %if ($ - %%insn_0004bc50_4BC86) > 3
        %error "LONG_4BC86"
    %endif
    times 3 - ($ - %%insn_0004bc50_4BC86) db 0
    %%insn_0004bc50_4BC89:
    mov eax,0x85 ; 0004BC89 B885000000
    %if ($ - %%insn_0004bc50_4BC89) > 5
        %error "LONG_4BC89"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BC89) db 0
    %%insn_0004bc50_4BC8E:
    xor ebx,ebx ; 0004BC8E 31DB
    %if ($ - %%insn_0004bc50_4BC8E) > 2
        %error "LONG_4BC8E"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BC8E) db 0
    %%insn_0004bc50_4BC90:
    xor edx,edx ; 0004BC90 31D2
    %if ($ - %%insn_0004bc50_4BC90) > 2
        %error "LONG_4BC90"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BC90) db 0
    %%insn_0004bc50_4BC92:
    call 0x4c40c ; 0004BC92 E875070000
    %if ($ - %%insn_0004bc50_4BC92) > 5
        %error "LONG_4BC92"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BC92) db 0
    %%insn_0004bc50_4BC97:
    call 0x4c2f4 ; 0004BC97 E858060000
    %if ($ - %%insn_0004bc50_4BC97) > 5
        %error "LONG_4BC97"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BC97) db 0
    %%insn_0004bc50_4BC9C:
    test ah,0x8 ; 0004BC9C F6C408
    %if ($ - %%insn_0004bc50_4BC9C) > 3
        %error "LONG_4BC9C"
    %endif
    times 3 - ($ - %%insn_0004bc50_4BC9C) db 0
    %%insn_0004bc50_4BC9F:
    jz short 0x4bcac ; 0004BC9F 740B
    %if ($ - %%insn_0004bc50_4BC9F) > 2
        %error "LONG_4BC9F"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BC9F) db 0
    %%insn_0004bc50_4BCA1:
    xor ecx,ecx ; 0004BCA1 31C9
    %if ($ - %%insn_0004bc50_4BCA1) > 2
        %error "LONG_4BCA1"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BCA1) db 0
    %%insn_0004bc50_4BCA3:
    mov [0x29bc4],cx ; 0004BCA3 66890DC49B0200
    %if ($ - %%insn_0004bc50_4BCA3) > 7
        %error "LONG_4BCA3"
    %endif
    times 7 - ($ - %%insn_0004bc50_4BCA3) db 0
    %%insn_0004bc50_4BCAA:
    jmp short 0x4bcbc ; 0004BCAA EB10
    %if ($ - %%insn_0004bc50_4BCAA) > 2
        %error "LONG_4BCAA"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BCAA) db 0
    %%insn_0004bc50_4BCAC:
    call 0x4c348 ; 0004BCAC E897060000
    %if ($ - %%insn_0004bc50_4BCAC) > 5
        %error "LONG_4BCAC"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BCAC) db 0
    %%insn_0004bc50_4BCB1:
    test eax,eax ; 0004BCB1 85C0
    %if ($ - %%insn_0004bc50_4BCB1) > 2
        %error "LONG_4BCB1"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BCB1) db 0
    %%insn_0004bc50_4BCB3:
    jg short 0x4bcbc ; 0004BCB3 7F07
    %if ($ - %%insn_0004bc50_4BCB3) > 2
        %error "LONG_4BCB3"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BCB3) db 0
    %%insn_0004bc50_4BCB5:
    call 0x4c128 ; 0004BCB5 E86E040000
    %if ($ - %%insn_0004bc50_4BCB5) > 5
        %error "LONG_4BCB5"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BCB5) db 0
    %%insn_0004bc50_4BCBA:
    jmp short 0x4bcac ; 0004BCBA EBF0
    %if ($ - %%insn_0004bc50_4BCBA) > 2
        %error "LONG_4BCBA"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BCBA) db 0
    %%insn_0004bc50_4BCBC:
    lgs eax,[0x2990c] ; 0004BCBC 0FB5050C990200
    %if ($ - %%insn_0004bc50_4BCBC) > 7
        %error "LONG_4BCBC"
    %endif
    times 7 - ($ - %%insn_0004bc50_4BCBC) db 0
    %%insn_0004bc50_4BCC3:
    mov edx,[0x29b60] ; 0004BCC3 8B15609B0200
    %if ($ - %%insn_0004bc50_4BCC3) > 6
        %error "LONG_4BCC3"
    %endif
    times 6 - ($ - %%insn_0004bc50_4BCC3) db 0
    %%insn_0004bc50_4BCC9:
    cmp edx,[gs:eax+0x2] ; 0004BCC9 653B5002
    %if ($ - %%insn_0004bc50_4BCC9) > 4
        %error "LONG_4BCC9"
    %endif
    times 4 - ($ - %%insn_0004bc50_4BCC9) db 0
    %%insn_0004bc50_4BCCD:
    jnz short 0x4bce2 ; 0004BCCD 7513
    %if ($ - %%insn_0004bc50_4BCCD) > 2
        %error "LONG_4BCCD"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BCCD) db 0
    %%insn_0004bc50_4BCCF:
    lgs eax,[0x29912] ; 0004BCCF 0FB50512990200
    %if ($ - %%insn_0004bc50_4BCCF) > 7
        %error "LONG_4BCCF"
    %endif
    times 7 - ($ - %%insn_0004bc50_4BCCF) db 0
    %%insn_0004bc50_4BCD6:
    mov edx,[0x29b64] ; 0004BCD6 8B15649B0200
    %if ($ - %%insn_0004bc50_4BCD6) > 6
        %error "LONG_4BCD6"
    %endif
    times 6 - ($ - %%insn_0004bc50_4BCD6) db 0
    %%insn_0004bc50_4BCDC:
    cmp edx,[gs:eax+0x2] ; 0004BCDC 653B5002
    %if ($ - %%insn_0004bc50_4BCDC) > 4
        %error "LONG_4BCDC"
    %endif
    times 4 - ($ - %%insn_0004bc50_4BCDC) db 0
    %%insn_0004bc50_4BCE0:
    jz short 0x4bce9 ; 0004BCE0 7407
    %if ($ - %%insn_0004bc50_4BCE0) > 2
        %error "LONG_4BCE0"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BCE0) db 0
    %%insn_0004bc50_4BCE2:
    mov dword [ebp-0x4],0x1 ; 0004BCE2 C745FC01000000
    %if ($ - %%insn_0004bc50_4BCE2) > 7
        %error "LONG_4BCE2"
    %endif
    times 7 - ($ - %%insn_0004bc50_4BCE2) db 0
    %%insn_0004bc50_4BCE9:
    lgs eax,[0x2990c] ; 0004BCE9 0FB5050C990200
    %if ($ - %%insn_0004bc50_4BCE9) > 7
        %error "LONG_4BCE9"
    %endif
    times 7 - ($ - %%insn_0004bc50_4BCE9) db 0
    %%insn_0004bc50_4BCF0:
    mov edx,[0x29b60] ; 0004BCF0 8B15609B0200
    %if ($ - %%insn_0004bc50_4BCF0) > 6
        %error "LONG_4BCF0"
    %endif
    times 6 - ($ - %%insn_0004bc50_4BCF0) db 0
    %%insn_0004bc50_4BCF6:
    cmp edx,[gs:eax+0x2] ; 0004BCF6 653B5002
    %if ($ - %%insn_0004bc50_4BCF6) > 4
        %error "LONG_4BCF6"
    %endif
    times 4 - ($ - %%insn_0004bc50_4BCF6) db 0
    %%insn_0004bc50_4BCFA:
    jnz short 0x4bd0e ; 0004BCFA 7512
    %if ($ - %%insn_0004bc50_4BCFA) > 2
        %error "LONG_4BCFA"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BCFA) db 0
    %%insn_0004bc50_4BCFC:
    lgs edx,[0x29912] ; 0004BCFC 0FB51512990200
    %if ($ - %%insn_0004bc50_4BCFC) > 7
        %error "LONG_4BCFC"
    %endif
    times 7 - ($ - %%insn_0004bc50_4BCFC) db 0
    %%insn_0004bc50_4BD03:
    mov eax,[0x29b64] ; 0004BD03 A1649B0200
    %if ($ - %%insn_0004bc50_4BD03) > 5
        %error "LONG_4BD03"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BD03) db 0
    %%insn_0004bc50_4BD08:
    cmp eax,[gs:edx+0x2] ; 0004BD08 653B4202
    %if ($ - %%insn_0004bc50_4BD08) > 4
        %error "LONG_4BD08"
    %endif
    times 4 - ($ - %%insn_0004bc50_4BD08) db 0
    %%insn_0004bc50_4BD0C:
    jz short 0x4bd56 ; 0004BD0C 7448
    %if ($ - %%insn_0004bc50_4BD0C) > 2
        %error "LONG_4BD0C"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD0C) db 0
    %%insn_0004bc50_4BD0E:
    test byte [0x137d4],0x8 ; 0004BD0E F605D437010008
    %if ($ - %%insn_0004bc50_4BD0E) > 7
        %error "LONG_4BD0E"
    %endif
    times 7 - ($ - %%insn_0004bc50_4BD0E) db 0
    %%insn_0004bc50_4BD15:
    jz short 0x4bd24 ; 0004BD15 740D
    %if ($ - %%insn_0004bc50_4BD15) > 2
        %error "LONG_4BD15"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD15) db 0
    %%insn_0004bc50_4BD17:
    mov ebx,0x3f ; 0004BD17 BB3F000000
    %if ($ - %%insn_0004bc50_4BD17) > 5
        %error "LONG_4BD17"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BD17) db 0
    %%insn_0004bc50_4BD1C:
    xor ecx,ecx ; 0004BD1C 31C9
    %if ($ - %%insn_0004bc50_4BD1C) > 2
        %error "LONG_4BD1C"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD1C) db 0
    %%insn_0004bc50_4BD1E:
    mov edx,ebx ; 0004BD1E 89DA
    %if ($ - %%insn_0004bc50_4BD1E) > 2
        %error "LONG_4BD1E"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD1E) db 0
    %%insn_0004bc50_4BD20:
    mov eax,ebx ; 0004BD20 89D8
    %if ($ - %%insn_0004bc50_4BD20) > 2
        %error "LONG_4BD20"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD20) db 0
    %%insn_0004bc50_4BD22:
    jmp short 0x4bd2c ; 0004BD22 EB08
    %if ($ - %%insn_0004bc50_4BD22) > 2
        %error "LONG_4BD22"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD22) db 0
    %%insn_0004bc50_4BD24:
    xor ecx,ecx ; 0004BD24 31C9
    %if ($ - %%insn_0004bc50_4BD24) > 2
        %error "LONG_4BD24"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD24) db 0
    %%insn_0004bc50_4BD26:
    xor ebx,ebx ; 0004BD26 31DB
    %if ($ - %%insn_0004bc50_4BD26) > 2
        %error "LONG_4BD26"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD26) db 0
    %%insn_0004bc50_4BD28:
    xor edx,edx ; 0004BD28 31D2
    %if ($ - %%insn_0004bc50_4BD28) > 2
        %error "LONG_4BD28"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD28) db 0
    %%insn_0004bc50_4BD2A:
    xor eax,eax ; 0004BD2A 31C0
    %if ($ - %%insn_0004bc50_4BD2A) > 2
        %error "LONG_4BD2A"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD2A) db 0
    %%insn_0004bc50_4BD2C:
    call 0x35028 ; 0004BD2C E8F792FEFF
    %if ($ - %%insn_0004bc50_4BD2C) > 5
        %error "LONG_4BD2C"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BD2C) db 0
    %%insn_0004bc50_4BD31:
    call 0x4c2f4 ; 0004BD31 E8BE050000
    %if ($ - %%insn_0004bc50_4BD31) > 5
        %error "LONG_4BD31"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BD31) db 0
    %%insn_0004bc50_4BD36:
    test ah,0x8 ; 0004BD36 F6C408
    %if ($ - %%insn_0004bc50_4BD36) > 3
        %error "LONG_4BD36"
    %endif
    times 3 - ($ - %%insn_0004bc50_4BD36) db 0
    %%insn_0004bc50_4BD39:
    jz short 0x4bd46 ; 0004BD39 740B
    %if ($ - %%insn_0004bc50_4BD39) > 2
        %error "LONG_4BD39"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD39) db 0
    %%insn_0004bc50_4BD3B:
    xor edx,edx ; 0004BD3B 31D2
    %if ($ - %%insn_0004bc50_4BD3B) > 2
        %error "LONG_4BD3B"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD3B) db 0
    %%insn_0004bc50_4BD3D:
    mov [0x29bc4],dx ; 0004BD3D 668915C49B0200
    %if ($ - %%insn_0004bc50_4BD3D) > 7
        %error "LONG_4BD3D"
    %endif
    times 7 - ($ - %%insn_0004bc50_4BD3D) db 0
    %%insn_0004bc50_4BD44:
    jmp short 0x4bce9 ; 0004BD44 EBA3
    %if ($ - %%insn_0004bc50_4BD44) > 2
        %error "LONG_4BD44"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD44) db 0
    %%insn_0004bc50_4BD46:
    call 0x4c348 ; 0004BD46 E8FD050000
    %if ($ - %%insn_0004bc50_4BD46) > 5
        %error "LONG_4BD46"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BD46) db 0
    %%insn_0004bc50_4BD4B:
    test eax,eax ; 0004BD4B 85C0
    %if ($ - %%insn_0004bc50_4BD4B) > 2
        %error "LONG_4BD4B"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD4B) db 0
    %%insn_0004bc50_4BD4D:
    jg short 0x4bce9 ; 0004BD4D 7F9A
    %if ($ - %%insn_0004bc50_4BD4D) > 2
        %error "LONG_4BD4D"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD4D) db 0
    %%insn_0004bc50_4BD4F:
    call 0x4c128 ; 0004BD4F E8D4030000
    %if ($ - %%insn_0004bc50_4BD4F) > 5
        %error "LONG_4BD4F"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BD4F) db 0
    %%insn_0004bc50_4BD54:
    jmp short 0x4bd46 ; 0004BD54 EBF0
    %if ($ - %%insn_0004bc50_4BD54) > 2
        %error "LONG_4BD54"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD54) db 0
    %%insn_0004bc50_4BD56:
    cmp word [ebp-0x4],0x0 ; 0004BD56 66837DFC00
    %if ($ - %%insn_0004bc50_4BD56) > 5
        %error "LONG_4BD56"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BD56) db 0
    %%insn_0004bc50_4BD5B:
    jz short 0x4bd6a ; 0004BD5B 740D
    %if ($ - %%insn_0004bc50_4BD5B) > 2
        %error "LONG_4BD5B"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD5B) db 0
    %%insn_0004bc50_4BD5D:
    xor ecx,ecx ; 0004BD5D 31C9
    %if ($ - %%insn_0004bc50_4BD5D) > 2
        %error "LONG_4BD5D"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD5D) db 0
    %%insn_0004bc50_4BD5F:
    xor ebx,ebx ; 0004BD5F 31DB
    %if ($ - %%insn_0004bc50_4BD5F) > 2
        %error "LONG_4BD5F"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD5F) db 0
    %%insn_0004bc50_4BD61:
    xor edx,edx ; 0004BD61 31D2
    %if ($ - %%insn_0004bc50_4BD61) > 2
        %error "LONG_4BD61"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD61) db 0
    %%insn_0004bc50_4BD63:
    xor eax,eax ; 0004BD63 31C0
    %if ($ - %%insn_0004bc50_4BD63) > 2
        %error "LONG_4BD63"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD63) db 0
    %%insn_0004bc50_4BD65:
    call 0x35028 ; 0004BD65 E8BE92FEFF
    %if ($ - %%insn_0004bc50_4BD65) > 5
        %error "LONG_4BD65"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BD65) db 0
    %%insn_0004bc50_4BD6A:
    mov edx,esi ; 0004BD6A 89F2
    %if ($ - %%insn_0004bc50_4BD6A) > 2
        %error "LONG_4BD6A"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD6A) db 0
    %%insn_0004bc50_4BD6C:
    mov eax,edi ; 0004BD6C 89F8
    %if ($ - %%insn_0004bc50_4BD6C) > 2
        %error "LONG_4BD6C"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD6C) db 0
    %%insn_0004bc50_4BD6E:
    call 0x53302 ; 0004BD6E E88F750000
    %if ($ - %%insn_0004bc50_4BD6E) > 5
        %error "LONG_4BD6E"
    %endif
    times 5 - ($ - %%insn_0004bc50_4BD6E) db 0
    %%insn_0004bc50_4BD73:
    mov esp,ebp ; 0004BD73 89EC
    %if ($ - %%insn_0004bc50_4BD73) > 2
        %error "LONG_4BD73"
    %endif
    times 2 - ($ - %%insn_0004bc50_4BD73) db 0
    %%insn_0004bc50_4BD75:
    pop ebp ; 0004BD75 5D
    %if ($ - %%insn_0004bc50_4BD75) > 1
        %error "LONG_4BD75"
    %endif
    times 1 - ($ - %%insn_0004bc50_4BD75) db 0
    %%insn_0004bc50_4BD76:
    pop edi ; 0004BD76 5F
    %if ($ - %%insn_0004bc50_4BD76) > 1
        %error "LONG_4BD76"
    %endif
    times 1 - ($ - %%insn_0004bc50_4BD76) db 0
    %%insn_0004bc50_4BD77:
    pop esi ; 0004BD77 5E
    %if ($ - %%insn_0004bc50_4BD77) > 1
        %error "LONG_4BD77"
    %endif
    times 1 - ($ - %%insn_0004bc50_4BD77) db 0
    %%insn_0004bc50_4BD78:
    pop ecx ; 0004BD78 59
    %if ($ - %%insn_0004bc50_4BD78) > 1
        %error "LONG_4BD78"
    %endif
    times 1 - ($ - %%insn_0004bc50_4BD78) db 0
    %%insn_0004bc50_4BD79:
    pop ebx ; 0004BD79 5B
    %if ($ - %%insn_0004bc50_4BD79) > 1
        %error "LONG_4BD79"
    %endif
    times 1 - ($ - %%insn_0004bc50_4BD79) db 0
    %%insn_0004bc50_4BD7A:
    ret ; 0004BD7A C3
    %if ($ - %%insn_0004bc50_4BD7A) > 1
        %error "LONG_4BD7A"
    %endif
    times 1 - ($ - %%insn_0004bc50_4BD7A) db 0
    %if ($ - %%fragment_start) != 299
        %error "function size drift: 0004BC50"
    %endif
%endmacro
