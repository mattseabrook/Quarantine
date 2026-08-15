; Analyzer entry: 0002bc70
; Analyzer symbol: FUN_0002bc70
; Boundary and name are provisional until independently verified.

%macro emit_function_0002bc70_part_00 0
    %%fragment_start:
function_0002bc70:
    %%insn_0002bc70_2BC70:
    push ebx ; 0002BC70 53
    %if ($ - %%insn_0002bc70_2BC70) > 1
        %error "LONG_2BC70"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BC70) db 0
    %%insn_0002bc70_2BC71:
    push ecx ; 0002BC71 51
    %if ($ - %%insn_0002bc70_2BC71) > 1
        %error "LONG_2BC71"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BC71) db 0
    %%insn_0002bc70_2BC72:
    push edx ; 0002BC72 52
    %if ($ - %%insn_0002bc70_2BC72) > 1
        %error "LONG_2BC72"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BC72) db 0
    %%insn_0002bc70_2BC73:
    push esi ; 0002BC73 56
    %if ($ - %%insn_0002bc70_2BC73) > 1
        %error "LONG_2BC73"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BC73) db 0
    %%insn_0002bc70_2BC74:
    push edi ; 0002BC74 57
    %if ($ - %%insn_0002bc70_2BC74) > 1
        %error "LONG_2BC74"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BC74) db 0
    %%insn_0002bc70_2BC75:
    push ebp ; 0002BC75 55
    %if ($ - %%insn_0002bc70_2BC75) > 1
        %error "LONG_2BC75"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BC75) db 0
    %%insn_0002bc70_2BC76:
    mov ebp,esp ; 0002BC76 89E5
    %if ($ - %%insn_0002bc70_2BC76) > 2
        %error "LONG_2BC76"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BC76) db 0
    %%insn_0002bc70_2BC78:
    sub esp,0x20 ; 0002BC78 83EC20
    %if ($ - %%insn_0002bc70_2BC78) > 3
        %error "LONG_2BC78"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BC78) db 0
    %%insn_0002bc70_2BC7B:
    mov eax,[0x13918] ; 0002BC7B A118390100
    %if ($ - %%insn_0002bc70_2BC7B) > 5
        %error "LONG_2BC7B"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BC7B) db 0
    %%insn_0002bc70_2BC80:
    sar eax,byte 0x10 ; 0002BC80 C1F810
    %if ($ - %%insn_0002bc70_2BC80) > 3
        %error "LONG_2BC80"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BC80) db 0
    %%insn_0002bc70_2BC83:
    push eax ; 0002BC83 50
    %if ($ - %%insn_0002bc70_2BC83) > 1
        %error "LONG_2BC83"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BC83) db 0
    %%insn_0002bc70_2BC84:
    mov edi,0xf000 ; 0002BC84 BF00F00000
    %if ($ - %%insn_0002bc70_2BC84) > 5
        %error "LONG_2BC84"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BC84) db 0
    %%insn_0002bc70_2BC89:
    push dword 0x2778 ; 0002BC89 6878270000
    %if ($ - %%insn_0002bc70_2BC89) > 5
        %error "LONG_2BC89"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BC89) db 0
    %%insn_0002bc70_2BC8E:
    lea eax,[ebp-0x20] ; 0002BC8E 8D45E0
    %if ($ - %%insn_0002bc70_2BC8E) > 3
        %error "LONG_2BC8E"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BC8E) db 0
    %%insn_0002bc70_2BC91:
    xor edx,edx ; 0002BC91 31D2
    %if ($ - %%insn_0002bc70_2BC91) > 2
        %error "LONG_2BC91"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BC91) db 0
    %%insn_0002bc70_2BC93:
    push eax ; 0002BC93 50
    %if ($ - %%insn_0002bc70_2BC93) > 1
        %error "LONG_2BC93"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BC93) db 0
    %%insn_0002bc70_2BC94:
    mov [ebp-0xc],edx ; 0002BC94 8955F4
    %if ($ - %%insn_0002bc70_2BC94) > 3
        %error "LONG_2BC94"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BC94) db 0
    %%insn_0002bc70_2BC97:
    mov edx,0x2744 ; 0002BC97 BA44270000
    %if ($ - %%insn_0002bc70_2BC97) > 5
        %error "LONG_2BC97"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BC97) db 0
    %%insn_0002bc70_2BC9C:
    call 0x536b7 ; 0002BC9C E8167A0200
    %if ($ - %%insn_0002bc70_2BC9C) > 5
        %error "LONG_2BC9C"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BC9C) db 0
    %%insn_0002bc70_2BCA1:
    add esp,0xc ; 0002BCA1 83C40C
    %if ($ - %%insn_0002bc70_2BCA1) > 3
        %error "LONG_2BCA1"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BCA1) db 0
    %%insn_0002bc70_2BCA4:
    lea eax,[ebp-0x20] ; 0002BCA4 8D45E0
    %if ($ - %%insn_0002bc70_2BCA4) > 3
        %error "LONG_2BCA4"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BCA4) db 0
    %%insn_0002bc70_2BCA7:
    mov ebx,0x1 ; 0002BCA7 BB01000000
    %if ($ - %%insn_0002bc70_2BCA7) > 5
        %error "LONG_2BCA7"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BCA7) db 0
    %%insn_0002bc70_2BCAC:
    call 0x53302 ; 0002BCAC E851760200
    %if ($ - %%insn_0002bc70_2BCAC) > 5
        %error "LONG_2BCAC"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BCAC) db 0
    %%insn_0002bc70_2BCB1:
    mov edx,0x1 ; 0002BCB1 BA01000000
    %if ($ - %%insn_0002bc70_2BCB1) > 5
        %error "LONG_2BCB1"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BCB1) db 0
    %%insn_0002bc70_2BCB6:
    mov esi,eax ; 0002BCB6 89C6
    %if ($ - %%insn_0002bc70_2BCB6) > 2
        %error "LONG_2BCB6"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BCB6) db 0
    %%insn_0002bc70_2BCB8:
    mov ecx,eax ; 0002BCB8 89C1
    %if ($ - %%insn_0002bc70_2BCB8) > 2
        %error "LONG_2BCB8"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BCB8) db 0
    %%insn_0002bc70_2BCBA:
    lea eax,[ebp-0x4] ; 0002BCBA 8D45FC
    %if ($ - %%insn_0002bc70_2BCBA) > 3
        %error "LONG_2BCBA"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BCBA) db 0
    %%insn_0002bc70_2BCBD:
    mov [ebp-0x8],dx ; 0002BCBD 668955F8
    %if ($ - %%insn_0002bc70_2BCBD) > 4
        %error "LONG_2BCBD"
    %endif
    times 4 - ($ - %%insn_0002bc70_2BCBD) db 0
    %%insn_0002bc70_2BCC1:
    mov edx,ebx ; 0002BCC1 89DA
    %if ($ - %%insn_0002bc70_2BCC1) > 2
        %error "LONG_2BCC1"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BCC1) db 0
    %%insn_0002bc70_2BCC3:
    mov [0xf120],edi ; 0002BCC3 893D20F10000
    %if ($ - %%insn_0002bc70_2BCC3) > 6
        %error "LONG_2BCC3"
    %endif
    times 6 - ($ - %%insn_0002bc70_2BCC3) db 0
    %%insn_0002bc70_2BCC9:
    call 0x53398 ; 0002BCC9 E8CA760200
    %if ($ - %%insn_0002bc70_2BCC9) > 5
        %error "LONG_2BCC9"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BCC9) db 0
    %%insn_0002bc70_2BCCE:
    cmp byte [ebp-0x4],0x4f ; 0002BCCE 807DFC4F
    %if ($ - %%insn_0002bc70_2BCCE) > 4
        %error "LONG_2BCCE"
    %endif
    times 4 - ($ - %%insn_0002bc70_2BCCE) db 0
    %%insn_0002bc70_2BCD2:
    jz short 0x2bd2d ; 0002BCD2 7459
    %if ($ - %%insn_0002bc70_2BCD2) > 2
        %error "LONG_2BCD2"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BCD2) db 0
    %%insn_0002bc70_2BCD4:
    mov eax,[ebp-0xc] ; 0002BCD4 8B45F4
    %if ($ - %%insn_0002bc70_2BCD4) > 3
        %error "LONG_2BCD4"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BCD4) db 0
    %%insn_0002bc70_2BCD7:
    lea ecx,[eax+0x1] ; 0002BCD7 8D4801
    %if ($ - %%insn_0002bc70_2BCD7) > 3
        %error "LONG_2BCD7"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BCD7) db 0
    %%insn_0002bc70_2BCDA:
    mov [ebp-0xc],ecx ; 0002BCDA 894DF4
    %if ($ - %%insn_0002bc70_2BCDA) > 3
        %error "LONG_2BCDA"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BCDA) db 0
    %%insn_0002bc70_2BCDD:
    cmp eax,0x100 ; 0002BCDD 3D00010000
    %if ($ - %%insn_0002bc70_2BCDD) > 5
        %error "LONG_2BCDD"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BCDD) db 0
    %%insn_0002bc70_2BCE2:
    jng short 0x2bceb ; 0002BCE2 7E07
    %if ($ - %%insn_0002bc70_2BCE2) > 2
        %error "LONG_2BCE2"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BCE2) db 0
    %%insn_0002bc70_2BCE4:
    xor eax,eax ; 0002BCE4 31C0
    %if ($ - %%insn_0002bc70_2BCE4) > 2
        %error "LONG_2BCE4"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BCE4) db 0
    %%insn_0002bc70_2BCE6:
    call 0x53e17 ; 0002BCE6 E82C810200
    %if ($ - %%insn_0002bc70_2BCE6) > 5
        %error "LONG_2BCE6"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BCE6) db 0
    %%insn_0002bc70_2BCEB:
    cmp byte [ebp-0x4],0xa ; 0002BCEB 807DFC0A
    %if ($ - %%insn_0002bc70_2BCEB) > 4
        %error "LONG_2BCEB"
    %endif
    times 4 - ($ - %%insn_0002bc70_2BCEB) db 0
    %%insn_0002bc70_2BCEF:
    jnz short 0x2bd17 ; 0002BCEF 7526
    %if ($ - %%insn_0002bc70_2BCEF) > 2
        %error "LONG_2BCEF"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BCEF) db 0
    %%insn_0002bc70_2BCF1:
    mov ebx,0x1 ; 0002BCF1 BB01000000
    %if ($ - %%insn_0002bc70_2BCF1) > 5
        %error "LONG_2BCF1"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BCF1) db 0
    %%insn_0002bc70_2BCF6:
    lea eax,[ebp-0x4] ; 0002BCF6 8D45FC
    %if ($ - %%insn_0002bc70_2BCF6) > 3
        %error "LONG_2BCF6"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BCF6) db 0
    %%insn_0002bc70_2BCF9:
    mov ecx,esi ; 0002BCF9 89F1
    %if ($ - %%insn_0002bc70_2BCF9) > 2
        %error "LONG_2BCF9"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BCF9) db 0
    %%insn_0002bc70_2BCFB:
    mov edx,ebx ; 0002BCFB 89DA
    %if ($ - %%insn_0002bc70_2BCFB) > 2
        %error "LONG_2BCFB"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BCFB) db 0
    %%insn_0002bc70_2BCFD:
    call 0x53398 ; 0002BCFD E896760200
    %if ($ - %%insn_0002bc70_2BCFD) > 5
        %error "LONG_2BCFD"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BCFD) db 0
    %%insn_0002bc70_2BD02:
    mov ebx,[ebp-0x8] ; 0002BD02 8B5DF8
    %if ($ - %%insn_0002bc70_2BD02) > 3
        %error "LONG_2BD02"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BD02) db 0
    %%insn_0002bc70_2BD05:
    mov eax,[ebp-0xa] ; 0002BD05 8B45F6
    %if ($ - %%insn_0002bc70_2BD05) > 3
        %error "LONG_2BD05"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BD05) db 0
    %%insn_0002bc70_2BD08:
    inc ebx ; 0002BD08 43
    %if ($ - %%insn_0002bc70_2BD08) > 1
        %error "LONG_2BD08"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BD08) db 0
    %%insn_0002bc70_2BD09:
    sar eax,byte 0x10 ; 0002BD09 C1F810
    %if ($ - %%insn_0002bc70_2BD09) > 3
        %error "LONG_2BD09"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BD09) db 0
    %%insn_0002bc70_2BD0C:
    mov [ebp-0x8],bx ; 0002BD0C 66895DF8
    %if ($ - %%insn_0002bc70_2BD0C) > 4
        %error "LONG_2BD0C"
    %endif
    times 4 - ($ - %%insn_0002bc70_2BD0C) db 0
    %%insn_0002bc70_2BD10:
    mov [eax*4+0xf120],edi ; 0002BD10 893C8520F10000
    %if ($ - %%insn_0002bc70_2BD10) > 7
        %error "LONG_2BD10"
    %endif
    times 7 - ($ - %%insn_0002bc70_2BD10) db 0
    %%insn_0002bc70_2BD17:
    mov al,[ebp-0x4] ; 0002BD17 8A45FC
    %if ($ - %%insn_0002bc70_2BD17) > 3
        %error "LONG_2BD17"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BD17) db 0
    %%insn_0002bc70_2BD1A:
    mov ebx,0x1 ; 0002BD1A BB01000000
    %if ($ - %%insn_0002bc70_2BD1A) > 5
        %error "LONG_2BD1A"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BD1A) db 0
    %%insn_0002bc70_2BD1F:
    mov ecx,esi ; 0002BD1F 89F1
    %if ($ - %%insn_0002bc70_2BD1F) > 2
        %error "LONG_2BD1F"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BD1F) db 0
    %%insn_0002bc70_2BD21:
    sub al,0x30 ; 0002BD21 2C30
    %if ($ - %%insn_0002bc70_2BD21) > 2
        %error "LONG_2BD21"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BD21) db 0
    %%insn_0002bc70_2BD23:
    mov edx,ebx ; 0002BD23 89DA
    %if ($ - %%insn_0002bc70_2BD23) > 2
        %error "LONG_2BD23"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BD23) db 0
    %%insn_0002bc70_2BD25:
    mov [edi],al ; 0002BD25 8807
    %if ($ - %%insn_0002bc70_2BD25) > 2
        %error "LONG_2BD25"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BD25) db 0
    %%insn_0002bc70_2BD27:
    lea eax,[ebp-0x4] ; 0002BD27 8D45FC
    %if ($ - %%insn_0002bc70_2BD27) > 3
        %error "LONG_2BD27"
    %endif
    times 3 - ($ - %%insn_0002bc70_2BD27) db 0
    %%insn_0002bc70_2BD2A:
    inc edi ; 0002BD2A 47
    %if ($ - %%insn_0002bc70_2BD2A) > 1
        %error "LONG_2BD2A"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BD2A) db 0
    %%insn_0002bc70_2BD2B:
    jmp short 0x2bcc9 ; 0002BD2B EB9C
    %if ($ - %%insn_0002bc70_2BD2B) > 2
        %error "LONG_2BD2B"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BD2B) db 0
    %%insn_0002bc70_2BD2D:
    mov eax,esi ; 0002BD2D 89F0
    %if ($ - %%insn_0002bc70_2BD2D) > 2
        %error "LONG_2BD2D"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BD2D) db 0
    %%insn_0002bc70_2BD2F:
    call 0x53562 ; 0002BD2F E82E780200
    %if ($ - %%insn_0002bc70_2BD2F) > 5
        %error "LONG_2BD2F"
    %endif
    times 5 - ($ - %%insn_0002bc70_2BD2F) db 0
    %%insn_0002bc70_2BD34:
    mov esp,ebp ; 0002BD34 89EC
    %if ($ - %%insn_0002bc70_2BD34) > 2
        %error "LONG_2BD34"
    %endif
    times 2 - ($ - %%insn_0002bc70_2BD34) db 0
    %%insn_0002bc70_2BD36:
    pop ebp ; 0002BD36 5D
    %if ($ - %%insn_0002bc70_2BD36) > 1
        %error "LONG_2BD36"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BD36) db 0
    %%insn_0002bc70_2BD37:
    pop edi ; 0002BD37 5F
    %if ($ - %%insn_0002bc70_2BD37) > 1
        %error "LONG_2BD37"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BD37) db 0
    %%insn_0002bc70_2BD38:
    pop esi ; 0002BD38 5E
    %if ($ - %%insn_0002bc70_2BD38) > 1
        %error "LONG_2BD38"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BD38) db 0
    %%insn_0002bc70_2BD39:
    pop edx ; 0002BD39 5A
    %if ($ - %%insn_0002bc70_2BD39) > 1
        %error "LONG_2BD39"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BD39) db 0
    %%insn_0002bc70_2BD3A:
    pop ecx ; 0002BD3A 59
    %if ($ - %%insn_0002bc70_2BD3A) > 1
        %error "LONG_2BD3A"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BD3A) db 0
    %%insn_0002bc70_2BD3B:
    pop ebx ; 0002BD3B 5B
    %if ($ - %%insn_0002bc70_2BD3B) > 1
        %error "LONG_2BD3B"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BD3B) db 0
    %%insn_0002bc70_2BD3C:
    ret ; 0002BD3C C3
    %if ($ - %%insn_0002bc70_2BD3C) > 1
        %error "LONG_2BD3C"
    %endif
    times 1 - ($ - %%insn_0002bc70_2BD3C) db 0
    %if ($ - %%fragment_start) != 205
        %error "function size drift: 0002BC70"
    %endif
%endmacro
