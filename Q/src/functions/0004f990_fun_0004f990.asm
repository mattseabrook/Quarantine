; Analyzer entry: 0004f990
; Analyzer symbol: FUN_0004f990
; Boundary and name are provisional until independently verified.

%macro emit_function_0004f990_part_00 0
    %%fragment_start:
function_0004f990:
    %%insn_0004f990_4F990:
    push ecx ; 0004F990 51
    %if ($ - %%insn_0004f990_4F990) > 1
        %error "LONG_4F990"
    %endif
    times 1 - ($ - %%insn_0004f990_4F990) db 0
    %%insn_0004f990_4F991:
    push esi ; 0004F991 56
    %if ($ - %%insn_0004f990_4F991) > 1
        %error "LONG_4F991"
    %endif
    times 1 - ($ - %%insn_0004f990_4F991) db 0
    %%insn_0004f990_4F992:
    push edi ; 0004F992 57
    %if ($ - %%insn_0004f990_4F992) > 1
        %error "LONG_4F992"
    %endif
    times 1 - ($ - %%insn_0004f990_4F992) db 0
    %%insn_0004f990_4F993:
    push ebp ; 0004F993 55
    %if ($ - %%insn_0004f990_4F993) > 1
        %error "LONG_4F993"
    %endif
    times 1 - ($ - %%insn_0004f990_4F993) db 0
    %%insn_0004f990_4F994:
    mov ebp,esp ; 0004F994 89E5
    %if ($ - %%insn_0004f990_4F994) > 2
        %error "LONG_4F994"
    %endif
    times 2 - ($ - %%insn_0004f990_4F994) db 0
    %%insn_0004f990_4F996:
    sub esp,0x14 ; 0004F996 83EC14
    %if ($ - %%insn_0004f990_4F996) > 3
        %error "LONG_4F996"
    %endif
    times 3 - ($ - %%insn_0004f990_4F996) db 0
    %%insn_0004f990_4F999:
    mov esi,eax ; 0004F999 89C6
    %if ($ - %%insn_0004f990_4F999) > 2
        %error "LONG_4F999"
    %endif
    times 2 - ($ - %%insn_0004f990_4F999) db 0
    %%insn_0004f990_4F99B:
    mov ecx,0x50 ; 0004F99B B950000000
    %if ($ - %%insn_0004f990_4F99B) > 5
        %error "LONG_4F99B"
    %endif
    times 5 - ($ - %%insn_0004f990_4F99B) db 0
    %%insn_0004f990_4F9A0:
    movsx eax,word [eax] ; 0004F9A0 0FBF00
    %if ($ - %%insn_0004f990_4F9A0) > 3
        %error "LONG_4F9A0"
    %endif
    times 3 - ($ - %%insn_0004f990_4F9A0) db 0
    %%insn_0004f990_4F9A3:
    mov [ebp-0xc],ecx ; 0004F9A3 894DF4
    %if ($ - %%insn_0004f990_4F9A3) > 3
        %error "LONG_4F9A3"
    %endif
    times 3 - ($ - %%insn_0004f990_4F9A3) db 0
    %%insn_0004f990_4F9A6:
    mov [ebp-0x14],eax ; 0004F9A6 8945EC
    %if ($ - %%insn_0004f990_4F9A6) > 3
        %error "LONG_4F9A6"
    %endif
    times 3 - ($ - %%insn_0004f990_4F9A6) db 0
    %%insn_0004f990_4F9A9:
    movsx eax,word [esi+0x2] ; 0004F9A9 0FBF4602
    %if ($ - %%insn_0004f990_4F9A9) > 4
        %error "LONG_4F9A9"
    %endif
    times 4 - ($ - %%insn_0004f990_4F9A9) db 0
    %%insn_0004f990_4F9AD:
    mov ecx,edx ; 0004F9AD 89D1
    %if ($ - %%insn_0004f990_4F9AD) > 2
        %error "LONG_4F9AD"
    %endif
    times 2 - ($ - %%insn_0004f990_4F9AD) db 0
    %%insn_0004f990_4F9AF:
    mov [ebp-0x10],eax ; 0004F9AF 8945F0
    %if ($ - %%insn_0004f990_4F9AF) > 3
        %error "LONG_4F9AF"
    %endif
    times 3 - ($ - %%insn_0004f990_4F9AF) db 0
    %%insn_0004f990_4F9B2:
    mov edx,ebx ; 0004F9B2 89DA
    %if ($ - %%insn_0004f990_4F9B2) > 2
        %error "LONG_4F9B2"
    %endif
    times 2 - ($ - %%insn_0004f990_4F9B2) db 0
    %%insn_0004f990_4F9B4:
    lea eax,[ebx*4+0x0] ; 0004F9B4 8D049D00000000
    %if ($ - %%insn_0004f990_4F9B4) > 7
        %error "LONG_4F9B4"
    %endif
    times 7 - ($ - %%insn_0004f990_4F9B4) db 0
    %%insn_0004f990_4F9BB:
    sar ecx,byte 0x2 ; 0004F9BB C1F902
    %if ($ - %%insn_0004f990_4F9BB) > 3
        %error "LONG_4F9BB"
    %endif
    times 3 - ($ - %%insn_0004f990_4F9BB) db 0
    %%insn_0004f990_4F9BE:
    add eax,ebx ; 0004F9BE 01D8
    %if ($ - %%insn_0004f990_4F9BE) > 2
        %error "LONG_4F9BE"
    %endif
    times 2 - ($ - %%insn_0004f990_4F9BE) db 0
    %%insn_0004f990_4F9C0:
    add ecx,0xa0000 ; 0004F9C0 81C100000A00
    %if ($ - %%insn_0004f990_4F9C0) > 6
        %error "LONG_4F9C0"
    %endif
    times 6 - ($ - %%insn_0004f990_4F9C0) db 0
    %%insn_0004f990_4F9C6:
    shl eax,byte 0x4 ; 0004F9C6 C1E004
    %if ($ - %%insn_0004f990_4F9C6) > 3
        %error "LONG_4F9C6"
    %endif
    times 3 - ($ - %%insn_0004f990_4F9C6) db 0
    %%insn_0004f990_4F9C9:
    add esi,0x8 ; 0004F9C9 83C608
    %if ($ - %%insn_0004f990_4F9C9) > 3
        %error "LONG_4F9C9"
    %endif
    times 3 - ($ - %%insn_0004f990_4F9C9) db 0
    %%insn_0004f990_4F9CC:
    add eax,ecx ; 0004F9CC 01C8
    %if ($ - %%insn_0004f990_4F9CC) > 2
        %error "LONG_4F9CC"
    %endif
    times 2 - ($ - %%insn_0004f990_4F9CC) db 0
    %%insn_0004f990_4F9CE:
    mov [ebp-0x8],eax ; 0004F9CE 8945F8
    %if ($ - %%insn_0004f990_4F9CE) > 3
        %error "LONG_4F9CE"
    %endif
    times 3 - ($ - %%insn_0004f990_4F9CE) db 0
    %%insn_0004f990_4F9D1:
    mov eax,0x2 ; 0004F9D1 B802000000
    %if ($ - %%insn_0004f990_4F9D1) > 5
        %error "LONG_4F9D1"
    %endif
    times 5 - ($ - %%insn_0004f990_4F9D1) db 0
    %%insn_0004f990_4F9D6:
    xor edx,ebx ; 0004F9D6 31DA
    %if ($ - %%insn_0004f990_4F9D6) > 2
        %error "LONG_4F9D6"
    %endif
    times 2 - ($ - %%insn_0004f990_4F9D6) db 0
    %%insn_0004f990_4F9D8:
    call 0x34768 ; 0004F9D8 E88B4DFEFF
    %if ($ - %%insn_0004f990_4F9D8) > 5
        %error "LONG_4F9D8"
    %endif
    times 5 - ($ - %%insn_0004f990_4F9D8) db 0
    %%insn_0004f990_4F9DD:
    cmp dx,0x4 ; 0004F9DD 6683FA04
    %if ($ - %%insn_0004f990_4F9DD) > 4
        %error "LONG_4F9DD"
    %endif
    times 4 - ($ - %%insn_0004f990_4F9DD) db 0
    %%insn_0004f990_4F9E1:
    jl short 0x4f9ea ; 0004F9E1 7C07
    %if ($ - %%insn_0004f990_4F9E1) > 2
        %error "LONG_4F9E1"
    %endif
    times 2 - ($ - %%insn_0004f990_4F9E1) db 0
    %%insn_0004f990_4F9E3:
    mov esp,ebp ; 0004F9E3 89EC
    %if ($ - %%insn_0004f990_4F9E3) > 2
        %error "LONG_4F9E3"
    %endif
    times 2 - ($ - %%insn_0004f990_4F9E3) db 0
    %%insn_0004f990_4F9E5:
    pop ebp ; 0004F9E5 5D
    %if ($ - %%insn_0004f990_4F9E5) > 1
        %error "LONG_4F9E5"
    %endif
    times 1 - ($ - %%insn_0004f990_4F9E5) db 0
    %%insn_0004f990_4F9E6:
    pop edi ; 0004F9E6 5F
    %if ($ - %%insn_0004f990_4F9E6) > 1
        %error "LONG_4F9E6"
    %endif
    times 1 - ($ - %%insn_0004f990_4F9E6) db 0
    %%insn_0004f990_4F9E7:
    pop esi ; 0004F9E7 5E
    %if ($ - %%insn_0004f990_4F9E7) > 1
        %error "LONG_4F9E7"
    %endif
    times 1 - ($ - %%insn_0004f990_4F9E7) db 0
    %%insn_0004f990_4F9E8:
    pop ecx ; 0004F9E8 59
    %if ($ - %%insn_0004f990_4F9E8) > 1
        %error "LONG_4F9E8"
    %endif
    times 1 - ($ - %%insn_0004f990_4F9E8) db 0
    %%insn_0004f990_4F9E9:
    ret ; 0004F9E9 C3
    %if ($ - %%insn_0004f990_4F9E9) > 1
        %error "LONG_4F9E9"
    %endif
    times 1 - ($ - %%insn_0004f990_4F9E9) db 0
    %%insn_0004f990_4F9EA:
    movsx eax,dx ; 0004F9EA 0FBFC2
    %if ($ - %%insn_0004f990_4F9EA) > 3
        %error "LONG_4F9EA"
    %endif
    times 3 - ($ - %%insn_0004f990_4F9EA) db 0
    %%insn_0004f990_4F9ED:
    call 0x3477a ; 0004F9ED E8884DFEFF
    %if ($ - %%insn_0004f990_4F9ED) > 5
        %error "LONG_4F9ED"
    %endif
    times 5 - ($ - %%insn_0004f990_4F9ED) db 0
    %%insn_0004f990_4F9F2:
    movsx ecx,dx ; 0004F9F2 0FBFCA
    %if ($ - %%insn_0004f990_4F9F2) > 3
        %error "LONG_4F9F2"
    %endif
    times 3 - ($ - %%insn_0004f990_4F9F2) db 0
    %%insn_0004f990_4F9F5:
    mov eax,0x1 ; 0004F9F5 B801000000
    %if ($ - %%insn_0004f990_4F9F5) > 5
        %error "LONG_4F9F5"
    %endif
    times 5 - ($ - %%insn_0004f990_4F9F5) db 0
    %%insn_0004f990_4F9FA:
    shl eax,cl ; 0004F9FA D3E0
    %if ($ - %%insn_0004f990_4F9FA) > 2
        %error "LONG_4F9FA"
    %endif
    times 2 - ($ - %%insn_0004f990_4F9FA) db 0
    %%insn_0004f990_4F9FC:
    xor ebx,ebx ; 0004F9FC 31DB
    %if ($ - %%insn_0004f990_4F9FC) > 2
        %error "LONG_4F9FC"
    %endif
    times 2 - ($ - %%insn_0004f990_4F9FC) db 0
    %%insn_0004f990_4F9FE:
    call 0x34771 ; 0004F9FE E86E4DFEFF
    %if ($ - %%insn_0004f990_4F9FE) > 5
        %error "LONG_4F9FE"
    %endif
    times 5 - ($ - %%insn_0004f990_4F9FE) db 0
    %%insn_0004f990_4FA03:
    mov eax,[ebp-0x8] ; 0004FA03 8B45F8
    %if ($ - %%insn_0004f990_4FA03) > 3
        %error "LONG_4FA03"
    %endif
    times 3 - ($ - %%insn_0004f990_4FA03) db 0
    %%insn_0004f990_4FA06:
    jmp short 0x4fa3d ; 0004FA06 EB35
    %if ($ - %%insn_0004f990_4FA06) > 2
        %error "LONG_4FA06"
    %endif
    times 2 - ($ - %%insn_0004f990_4FA06) db 0
    %%insn_0004f990_4FA08:
    mov edi,[ebp-0xc] ; 0004FA08 8B7DF4
    %if ($ - %%insn_0004f990_4FA08) > 3
        %error "LONG_4FA08"
    %endif
    times 3 - ($ - %%insn_0004f990_4FA08) db 0
    %%insn_0004f990_4FA0B:
    mov [ebp-0x4],dx ; 0004FA0B 668955FC
    %if ($ - %%insn_0004f990_4FA0B) > 4
        %error "LONG_4FA0B"
    %endif
    times 4 - ($ - %%insn_0004f990_4FA0B) db 0
    %%insn_0004f990_4FA0F:
    jmp short 0x4fa2c ; 0004FA0F EB1B
    %if ($ - %%insn_0004f990_4FA0F) > 2
        %error "LONG_4FA0F"
    %endif
    times 2 - ($ - %%insn_0004f990_4FA0F) db 0
    %%insn_0004f990_4FA11:
    cmp byte [eax],0x4f ; 0004FA11 80384F
    %if ($ - %%insn_0004f990_4FA11) > 3
        %error "LONG_4FA11"
    %endif
    times 3 - ($ - %%insn_0004f990_4FA11) db 0
    %%insn_0004f990_4FA14:
    jnz short 0x4fa1f ; 0004FA14 7509
    %if ($ - %%insn_0004f990_4FA14) > 2
        %error "LONG_4FA14"
    %endif
    times 2 - ($ - %%insn_0004f990_4FA14) db 0
    %%insn_0004f990_4FA16:
    inc eax ; 0004FA16 40
    %if ($ - %%insn_0004f990_4FA16) > 1
        %error "LONG_4FA16"
    %endif
    times 1 - ($ - %%insn_0004f990_4FA16) db 0
    %%insn_0004f990_4FA17:
    mov cl,[esi] ; 0004FA17 8A0E
    %if ($ - %%insn_0004f990_4FA17) > 2
        %error "LONG_4FA17"
    %endif
    times 2 - ($ - %%insn_0004f990_4FA17) db 0
    %%insn_0004f990_4FA19:
    inc esi ; 0004FA19 46
    %if ($ - %%insn_0004f990_4FA19) > 1
        %error "LONG_4FA19"
    %endif
    times 1 - ($ - %%insn_0004f990_4FA19) db 0
    %%insn_0004f990_4FA1A:
    mov [eax-0x1],cl ; 0004FA1A 8848FF
    %if ($ - %%insn_0004f990_4FA1A) > 3
        %error "LONG_4FA1A"
    %endif
    times 3 - ($ - %%insn_0004f990_4FA1A) db 0
    %%insn_0004f990_4FA1D:
    jmp short 0x4fa21 ; 0004FA1D EB02
    %if ($ - %%insn_0004f990_4FA1D) > 2
        %error "LONG_4FA1D"
    %endif
    times 2 - ($ - %%insn_0004f990_4FA1D) db 0
    %%insn_0004f990_4FA1F:
    inc eax ; 0004FA1F 40
    %if ($ - %%insn_0004f990_4FA1F) > 1
        %error "LONG_4FA1F"
    %endif
    times 1 - ($ - %%insn_0004f990_4FA1F) db 0
    %%insn_0004f990_4FA20:
    inc esi ; 0004FA20 46
    %if ($ - %%insn_0004f990_4FA20) > 1
        %error "LONG_4FA20"
    %endif
    times 1 - ($ - %%insn_0004f990_4FA20) db 0
    %%insn_0004f990_4FA21:
    mov ecx,[ebp-0x4] ; 0004FA21 8B4DFC
    %if ($ - %%insn_0004f990_4FA21) > 3
        %error "LONG_4FA21"
    %endif
    times 3 - ($ - %%insn_0004f990_4FA21) db 0
    %%insn_0004f990_4FA24:
    add ecx,0x4 ; 0004FA24 83C104
    %if ($ - %%insn_0004f990_4FA24) > 3
        %error "LONG_4FA24"
    %endif
    times 3 - ($ - %%insn_0004f990_4FA24) db 0
    %%insn_0004f990_4FA27:
    dec edi ; 0004FA27 4F
    %if ($ - %%insn_0004f990_4FA27) > 1
        %error "LONG_4FA27"
    %endif
    times 1 - ($ - %%insn_0004f990_4FA27) db 0
    %%insn_0004f990_4FA28:
    mov [ebp-0x4],cx ; 0004FA28 66894DFC
    %if ($ - %%insn_0004f990_4FA28) > 4
        %error "LONG_4FA28"
    %endif
    times 4 - ($ - %%insn_0004f990_4FA28) db 0
    %%insn_0004f990_4FA2C:
    mov ecx,[ebp-0x6] ; 0004FA2C 8B4DFA
    %if ($ - %%insn_0004f990_4FA2C) > 3
        %error "LONG_4FA2C"
    %endif
    times 3 - ($ - %%insn_0004f990_4FA2C) db 0
    %%insn_0004f990_4FA2F:
    sar ecx,byte 0x10 ; 0004FA2F C1F910
    %if ($ - %%insn_0004f990_4FA2F) > 3
        %error "LONG_4FA2F"
    %endif
    times 3 - ($ - %%insn_0004f990_4FA2F) db 0
    %%insn_0004f990_4FA32:
    cmp ecx,[ebp-0x14] ; 0004FA32 3B4DEC
    %if ($ - %%insn_0004f990_4FA32) > 3
        %error "LONG_4FA32"
    %endif
    times 3 - ($ - %%insn_0004f990_4FA32) db 0
    %%insn_0004f990_4FA35:
    jl short 0x4fa11 ; 0004FA35 7CDA
    %if ($ - %%insn_0004f990_4FA35) > 2
        %error "LONG_4FA35"
    %endif
    times 2 - ($ - %%insn_0004f990_4FA35) db 0
    %%insn_0004f990_4FA37:
    movsx edi,di ; 0004FA37 0FBFFF
    %if ($ - %%insn_0004f990_4FA37) > 3
        %error "LONG_4FA37"
    %endif
    times 3 - ($ - %%insn_0004f990_4FA37) db 0
    %%insn_0004f990_4FA3A:
    inc ebx ; 0004FA3A 43
    %if ($ - %%insn_0004f990_4FA3A) > 1
        %error "LONG_4FA3A"
    %endif
    times 1 - ($ - %%insn_0004f990_4FA3A) db 0
    %%insn_0004f990_4FA3B:
    add eax,edi ; 0004FA3B 01F8
    %if ($ - %%insn_0004f990_4FA3B) > 2
        %error "LONG_4FA3B"
    %endif
    times 2 - ($ - %%insn_0004f990_4FA3B) db 0
    %%insn_0004f990_4FA3D:
    mov edi,[ebp-0x10] ; 0004FA3D 8B7DF0
    %if ($ - %%insn_0004f990_4FA3D) > 3
        %error "LONG_4FA3D"
    %endif
    times 3 - ($ - %%insn_0004f990_4FA3D) db 0
    %%insn_0004f990_4FA40:
    movsx ecx,bx ; 0004FA40 0FBFCB
    %if ($ - %%insn_0004f990_4FA40) > 3
        %error "LONG_4FA40"
    %endif
    times 3 - ($ - %%insn_0004f990_4FA40) db 0
    %%insn_0004f990_4FA43:
    cmp ecx,edi ; 0004FA43 39F9
    %if ($ - %%insn_0004f990_4FA43) > 2
        %error "LONG_4FA43"
    %endif
    times 2 - ($ - %%insn_0004f990_4FA43) db 0
    %%insn_0004f990_4FA45:
    jl short 0x4fa08 ; 0004FA45 7CC1
    %if ($ - %%insn_0004f990_4FA45) > 2
        %error "LONG_4FA45"
    %endif
    times 2 - ($ - %%insn_0004f990_4FA45) db 0
    %%insn_0004f990_4FA47:
    inc edx ; 0004FA47 42
    %if ($ - %%insn_0004f990_4FA47) > 1
        %error "LONG_4FA47"
    %endif
    times 1 - ($ - %%insn_0004f990_4FA47) db 0
    %%insn_0004f990_4FA48:
    cmp dx,0x4 ; 0004FA48 6683FA04
    %if ($ - %%insn_0004f990_4FA48) > 4
        %error "LONG_4FA48"
    %endif
    times 4 - ($ - %%insn_0004f990_4FA48) db 0
    %%insn_0004f990_4FA4C:
    jl short 0x4f9ea ; 0004FA4C 7C9C
    %if ($ - %%insn_0004f990_4FA4C) > 2
        %error "LONG_4FA4C"
    %endif
    times 2 - ($ - %%insn_0004f990_4FA4C) db 0
    %%insn_0004f990_4FA4E:
    mov esp,ebp ; 0004FA4E 89EC
    %if ($ - %%insn_0004f990_4FA4E) > 2
        %error "LONG_4FA4E"
    %endif
    times 2 - ($ - %%insn_0004f990_4FA4E) db 0
    %%insn_0004f990_4FA50:
    pop ebp ; 0004FA50 5D
    %if ($ - %%insn_0004f990_4FA50) > 1
        %error "LONG_4FA50"
    %endif
    times 1 - ($ - %%insn_0004f990_4FA50) db 0
    %%insn_0004f990_4FA51:
    pop edi ; 0004FA51 5F
    %if ($ - %%insn_0004f990_4FA51) > 1
        %error "LONG_4FA51"
    %endif
    times 1 - ($ - %%insn_0004f990_4FA51) db 0
    %%insn_0004f990_4FA52:
    pop esi ; 0004FA52 5E
    %if ($ - %%insn_0004f990_4FA52) > 1
        %error "LONG_4FA52"
    %endif
    times 1 - ($ - %%insn_0004f990_4FA52) db 0
    %%insn_0004f990_4FA53:
    pop ecx ; 0004FA53 59
    %if ($ - %%insn_0004f990_4FA53) > 1
        %error "LONG_4FA53"
    %endif
    times 1 - ($ - %%insn_0004f990_4FA53) db 0
    %%insn_0004f990_4FA54:
    ret ; 0004FA54 C3
    %if ($ - %%insn_0004f990_4FA54) > 1
        %error "LONG_4FA54"
    %endif
    times 1 - ($ - %%insn_0004f990_4FA54) db 0
    %if ($ - %%fragment_start) != 197
        %error "function size drift: 0004F990"
    %endif
%endmacro
