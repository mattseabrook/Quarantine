; Analyzer entry: 0003e88c
; Analyzer symbol: FUN_0003e88c
; Boundary and name are provisional until independently verified.

%macro emit_function_0003e88c_part_00 0
    %%fragment_start:
function_0003e88c:
    %%insn_0003e88c_3E88C:
    push esi ; 0003E88C 56
    %if ($ - %%insn_0003e88c_3E88C) > 1
        %error "LONG_3E88C"
    %endif
    times 1 - ($ - %%insn_0003e88c_3E88C) db 0
    %%insn_0003e88c_3E88D:
    push edi ; 0003E88D 57
    %if ($ - %%insn_0003e88c_3E88D) > 1
        %error "LONG_3E88D"
    %endif
    times 1 - ($ - %%insn_0003e88c_3E88D) db 0
    %%insn_0003e88c_3E88E:
    push ebp ; 0003E88E 55
    %if ($ - %%insn_0003e88c_3E88E) > 1
        %error "LONG_3E88E"
    %endif
    times 1 - ($ - %%insn_0003e88c_3E88E) db 0
    %%insn_0003e88c_3E88F:
    mov ebp,esp ; 0003E88F 89E5
    %if ($ - %%insn_0003e88c_3E88F) > 2
        %error "LONG_3E88F"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E88F) db 0
    %%insn_0003e88c_3E891:
    sub esp,0x50 ; 0003E891 83EC50
    %if ($ - %%insn_0003e88c_3E891) > 3
        %error "LONG_3E891"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E891) db 0
    %%insn_0003e88c_3E894:
    movsx esi,dx ; 0003E894 0FBFF2
    %if ($ - %%insn_0003e88c_3E894) > 3
        %error "LONG_3E894"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E894) db 0
    %%insn_0003e88c_3E897:
    movsx ecx,cx ; 0003E897 0FBFC9
    %if ($ - %%insn_0003e88c_3E897) > 3
        %error "LONG_3E897"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E897) db 0
    %%insn_0003e88c_3E89A:
    shl esi,byte 0x2 ; 0003E89A C1E602
    %if ($ - %%insn_0003e88c_3E89A) > 3
        %error "LONG_3E89A"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E89A) db 0
    %%insn_0003e88c_3E89D:
    mov [ebp-0x4c],ecx ; 0003E89D 894DB4
    %if ($ - %%insn_0003e88c_3E89D) > 3
        %error "LONG_3E89D"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E89D) db 0
    %%insn_0003e88c_3E8A0:
    lea edx,[eax+0x1] ; 0003E8A0 8D5001
    %if ($ - %%insn_0003e88c_3E8A0) > 3
        %error "LONG_3E8A0"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8A0) db 0
    %%insn_0003e88c_3E8A3:
    mov edi,[ebp-0x4c] ; 0003E8A3 8B7DB4
    %if ($ - %%insn_0003e88c_3E8A3) > 3
        %error "LONG_3E8A3"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8A3) db 0
    %%insn_0003e88c_3E8A6:
    add edx,esi ; 0003E8A6 01F2
    %if ($ - %%insn_0003e88c_3E8A6) > 2
        %error "LONG_3E8A6"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E8A6) db 0
    %%insn_0003e88c_3E8A8:
    shl ecx,byte 0x2 ; 0003E8A8 C1E102
    %if ($ - %%insn_0003e88c_3E8A8) > 3
        %error "LONG_3E8A8"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8A8) db 0
    %%insn_0003e88c_3E8AB:
    mov [ebp-0x28],edx ; 0003E8AB 8955D8
    %if ($ - %%insn_0003e88c_3E8AB) > 3
        %error "LONG_3E8AB"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8AB) db 0
    %%insn_0003e88c_3E8AE:
    xor esi,esi ; 0003E8AE 31F6
    %if ($ - %%insn_0003e88c_3E8AE) > 2
        %error "LONG_3E8AE"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E8AE) db 0
    %%insn_0003e88c_3E8B0:
    add ecx,edi ; 0003E8B0 01F9
    %if ($ - %%insn_0003e88c_3E8B0) > 2
        %error "LONG_3E8B0"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E8B0) db 0
    %%insn_0003e88c_3E8B2:
    mov edi,[ebp+0x10] ; 0003E8B2 8B7D10
    %if ($ - %%insn_0003e88c_3E8B2) > 3
        %error "LONG_3E8B2"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8B2) db 0
    %%insn_0003e88c_3E8B5:
    add edx,0x2 ; 0003E8B5 83C202
    %if ($ - %%insn_0003e88c_3E8B5) > 3
        %error "LONG_3E8B5"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8B5) db 0
    %%insn_0003e88c_3E8B8:
    shl ecx,byte 0x4 ; 0003E8B8 C1E104
    %if ($ - %%insn_0003e88c_3E8B8) > 3
        %error "LONG_3E8B8"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8B8) db 0
    %%insn_0003e88c_3E8BB:
    mov si,[edx] ; 0003E8BB 668B32
    %if ($ - %%insn_0003e88c_3E8BB) > 3
        %error "LONG_3E8BB"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8BB) db 0
    %%insn_0003e88c_3E8BE:
    mov edx,[ebp-0x28] ; 0003E8BE 8B55D8
    %if ($ - %%insn_0003e88c_3E8BE) > 3
        %error "LONG_3E8BE"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8BE) db 0
    %%insn_0003e88c_3E8C1:
    add esi,eax ; 0003E8C1 01C6
    %if ($ - %%insn_0003e88c_3E8C1) > 2
        %error "LONG_3E8C1"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E8C1) db 0
    %%insn_0003e88c_3E8C3:
    add edi,ecx ; 0003E8C3 01CF
    %if ($ - %%insn_0003e88c_3E8C3) > 2
        %error "LONG_3E8C3"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E8C3) db 0
    %%insn_0003e88c_3E8C5:
    mov eax,ebx ; 0003E8C5 89D8
    %if ($ - %%insn_0003e88c_3E8C5) > 2
        %error "LONG_3E8C5"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E8C5) db 0
    %%insn_0003e88c_3E8C7:
    mov [ebp+0x10],edi ; 0003E8C7 897D10
    %if ($ - %%insn_0003e88c_3E8C7) > 3
        %error "LONG_3E8C7"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8C7) db 0
    %%insn_0003e88c_3E8CA:
    mov [ebp-0x48],edi ; 0003E8CA 897DB8
    %if ($ - %%insn_0003e88c_3E8CA) > 3
        %error "LONG_3E8CA"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8CA) db 0
    %%insn_0003e88c_3E8CD:
    xor ah,bh ; 0003E8CD 30FC
    %if ($ - %%insn_0003e88c_3E8CD) > 2
        %error "LONG_3E8CD"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E8CD) db 0
    %%insn_0003e88c_3E8CF:
    mov dl,[edx+0x1] ; 0003E8CF 8A5201
    %if ($ - %%insn_0003e88c_3E8CF) > 3
        %error "LONG_3E8CF"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8CF) db 0
    %%insn_0003e88c_3E8D2:
    and al,0x3 ; 0003E8D2 2403
    %if ($ - %%insn_0003e88c_3E8D2) > 2
        %error "LONG_3E8D2"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E8D2) db 0
    %%insn_0003e88c_3E8D4:
    mov edi,0x4 ; 0003E8D4 BF04000000
    %if ($ - %%insn_0003e88c_3E8D4) > 5
        %error "LONG_3E8D4"
    %endif
    times 5 - ($ - %%insn_0003e88c_3E8D4) db 0
    %%insn_0003e88c_3E8D9:
    movsx ecx,ax ; 0003E8D9 0FBFC8
    %if ($ - %%insn_0003e88c_3E8D9) > 3
        %error "LONG_3E8D9"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8D9) db 0
    %%insn_0003e88c_3E8DC:
    mov [ebp-0x4],dl ; 0003E8DC 8855FC
    %if ($ - %%insn_0003e88c_3E8DC) > 3
        %error "LONG_3E8DC"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8DC) db 0
    %%insn_0003e88c_3E8DF:
    sub edi,ecx ; 0003E8DF 29CF
    %if ($ - %%insn_0003e88c_3E8DF) > 2
        %error "LONG_3E8DF"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E8DF) db 0
    %%insn_0003e88c_3E8E1:
    mov edx,[ebp-0x28] ; 0003E8E1 8B55D8
    %if ($ - %%insn_0003e88c_3E8E1) > 3
        %error "LONG_3E8E1"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8E1) db 0
    %%insn_0003e88c_3E8E4:
    mov ecx,edi ; 0003E8E4 89F9
    %if ($ - %%insn_0003e88c_3E8E4) > 2
        %error "LONG_3E8E4"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E8E4) db 0
    %%insn_0003e88c_3E8E6:
    mov [ebp-0x30],esi ; 0003E8E6 8975D0
    %if ($ - %%insn_0003e88c_3E8E6) > 3
        %error "LONG_3E8E6"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8E6) db 0
    %%insn_0003e88c_3E8E9:
    and ecx,0x3 ; 0003E8E9 83E103
    %if ($ - %%insn_0003e88c_3E8E9) > 3
        %error "LONG_3E8E9"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8E9) db 0
    %%insn_0003e88c_3E8EC:
    mov dl,[edx] ; 0003E8EC 8A12
    %if ($ - %%insn_0003e88c_3E8EC) > 2
        %error "LONG_3E8EC"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E8EC) db 0
    %%insn_0003e88c_3E8EE:
    add esi,ecx ; 0003E8EE 01CE
    %if ($ - %%insn_0003e88c_3E8EE) > 2
        %error "LONG_3E8EE"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E8EE) db 0
    %%insn_0003e88c_3E8F0:
    cmp byte [ebp-0x4],0x0 ; 0003E8F0 807DFC00
    %if ($ - %%insn_0003e88c_3E8F0) > 4
        %error "LONG_3E8F0"
    %endif
    times 4 - ($ - %%insn_0003e88c_3E8F0) db 0
    %%insn_0003e88c_3E8F4:
    jna 0x3e98f ; 0003E8F4 0F8695000000
    %if ($ - %%insn_0003e88c_3E8F4) > 6
        %error "LONG_3E8F4"
    %endif
    times 6 - ($ - %%insn_0003e88c_3E8F4) db 0
    %%insn_0003e88c_3E8FA:
    test ax,ax ; 0003E8FA 6685C0
    %if ($ - %%insn_0003e88c_3E8FA) > 3
        %error "LONG_3E8FA"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8FA) db 0
    %%insn_0003e88c_3E8FD:
    jng short 0x3e914 ; 0003E8FD 7E15
    %if ($ - %%insn_0003e88c_3E8FD) > 2
        %error "LONG_3E8FD"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E8FD) db 0
    %%insn_0003e88c_3E8FF:
    movzx edi,dl ; 0003E8FF 0FB6FA
    %if ($ - %%insn_0003e88c_3E8FF) > 3
        %error "LONG_3E8FF"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E8FF) db 0
    %%insn_0003e88c_3E902:
    sar edi,byte 0x2 ; 0003E902 C1FF02
    %if ($ - %%insn_0003e88c_3E902) > 3
        %error "LONG_3E902"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E902) db 0
    %%insn_0003e88c_3E905:
    movsx ecx,bx ; 0003E905 0FBFCB
    %if ($ - %%insn_0003e88c_3E905) > 3
        %error "LONG_3E905"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E905) db 0
    %%insn_0003e88c_3E908:
    mov [ebp-0x50],edi ; 0003E908 897DB0
    %if ($ - %%insn_0003e88c_3E908) > 3
        %error "LONG_3E908"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E908) db 0
    %%insn_0003e88c_3E90B:
    sar ecx,byte 0x2 ; 0003E90B C1F902
    %if ($ - %%insn_0003e88c_3E90B) > 3
        %error "LONG_3E90B"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E90B) db 0
    %%insn_0003e88c_3E90E:
    mov edi,[ebp-0x50] ; 0003E90E 8B7DB0
    %if ($ - %%insn_0003e88c_3E90E) > 3
        %error "LONG_3E90E"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E90E) db 0
    %%insn_0003e88c_3E911:
    inc ecx ; 0003E911 41
    %if ($ - %%insn_0003e88c_3E911) > 1
        %error "LONG_3E911"
    %endif
    times 1 - ($ - %%insn_0003e88c_3E911) db 0
    %%insn_0003e88c_3E912:
    jmp short 0x3e938 ; 0003E912 EB24
    %if ($ - %%insn_0003e88c_3E912) > 2
        %error "LONG_3E912"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E912) db 0
    %%insn_0003e88c_3E914:
    movzx edi,dl ; 0003E914 0FB6FA
    %if ($ - %%insn_0003e88c_3E914) > 3
        %error "LONG_3E914"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E914) db 0
    %%insn_0003e88c_3E917:
    mov [ebp-0x50],edi ; 0003E917 897DB0
    %if ($ - %%insn_0003e88c_3E917) > 3
        %error "LONG_3E917"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E917) db 0
    %%insn_0003e88c_3E91A:
    movsx edi,ax ; 0003E91A 0FBFF8
    %if ($ - %%insn_0003e88c_3E91A) > 3
        %error "LONG_3E91A"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E91A) db 0
    %%insn_0003e88c_3E91D:
    mov [ebp-0x4c],edi ; 0003E91D 897DB4
    %if ($ - %%insn_0003e88c_3E91D) > 3
        %error "LONG_3E91D"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E91D) db 0
    %%insn_0003e88c_3E920:
    mov edi,[ebp-0x50] ; 0003E920 8B7DB0
    %if ($ - %%insn_0003e88c_3E920) > 3
        %error "LONG_3E920"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E920) db 0
    %%insn_0003e88c_3E923:
    add edi,0x3 ; 0003E923 83C703
    %if ($ - %%insn_0003e88c_3E923) > 3
        %error "LONG_3E923"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E923) db 0
    %%insn_0003e88c_3E926:
    add edi,[ebp-0x4c] ; 0003E926 037DB4
    %if ($ - %%insn_0003e88c_3E926) > 3
        %error "LONG_3E926"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E926) db 0
    %%insn_0003e88c_3E929:
    sar edi,byte 0x2 ; 0003E929 C1FF02
    %if ($ - %%insn_0003e88c_3E929) > 3
        %error "LONG_3E929"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E929) db 0
    %%insn_0003e88c_3E92C:
    mov [ebp-0x4c],edi ; 0003E92C 897DB4
    %if ($ - %%insn_0003e88c_3E92C) > 3
        %error "LONG_3E92C"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E92C) db 0
    %%insn_0003e88c_3E92F:
    movsx ecx,bx ; 0003E92F 0FBFCB
    %if ($ - %%insn_0003e88c_3E92F) > 3
        %error "LONG_3E92F"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E92F) db 0
    %%insn_0003e88c_3E932:
    mov edi,[ebp-0x4c] ; 0003E932 8B7DB4
    %if ($ - %%insn_0003e88c_3E932) > 3
        %error "LONG_3E932"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E932) db 0
    %%insn_0003e88c_3E935:
    sar ecx,byte 0x2 ; 0003E935 C1F902
    %if ($ - %%insn_0003e88c_3E935) > 3
        %error "LONG_3E935"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E935) db 0
    %%insn_0003e88c_3E938:
    mov [ebp-0x18],edi ; 0003E938 897DE8
    %if ($ - %%insn_0003e88c_3E938) > 3
        %error "LONG_3E938"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E938) db 0
    %%insn_0003e88c_3E93B:
    xor edi,edi ; 0003E93B 31FF
    %if ($ - %%insn_0003e88c_3E93B) > 2
        %error "LONG_3E93B"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E93B) db 0
    %%insn_0003e88c_3E93D:
    mov [ebp-0x1c],di ; 0003E93D 66897DE4
    %if ($ - %%insn_0003e88c_3E93D) > 4
        %error "LONG_3E93D"
    %endif
    times 4 - ($ - %%insn_0003e88c_3E93D) db 0
    %%insn_0003e88c_3E941:
    cmp word [ebp-0x18],0x0 ; 0003E941 66837DE800
    %if ($ - %%insn_0003e88c_3E941) > 5
        %error "LONG_3E941"
    %endif
    times 5 - ($ - %%insn_0003e88c_3E941) db 0
    %%insn_0003e88c_3E946:
    jng short 0x3e973 ; 0003E946 7E2B
    %if ($ - %%insn_0003e88c_3E946) > 2
        %error "LONG_3E946"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E946) db 0
    %%insn_0003e88c_3E948:
    mov edi,[ebp-0x1e] ; 0003E948 8B7DE2
    %if ($ - %%insn_0003e88c_3E948) > 3
        %error "LONG_3E948"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E948) db 0
    %%insn_0003e88c_3E94B:
    sar edi,byte 0x10 ; 0003E94B C1FF10
    %if ($ - %%insn_0003e88c_3E94B) > 3
        %error "LONG_3E94B"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E94B) db 0
    %%insn_0003e88c_3E94E:
    add edi,esi ; 0003E94E 01F7
    %if ($ - %%insn_0003e88c_3E94E) > 2
        %error "LONG_3E94E"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E94E) db 0
    %%insn_0003e88c_3E950:
    mov dh,[edi] ; 0003E950 8A37
    %if ($ - %%insn_0003e88c_3E950) > 2
        %error "LONG_3E950"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E950) db 0
    %%insn_0003e88c_3E952:
    test dh,dh ; 0003E952 84F6
    %if ($ - %%insn_0003e88c_3E952) > 2
        %error "LONG_3E952"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E952) db 0
    %%insn_0003e88c_3E954:
    jz short 0x3e964 ; 0003E954 740E
    %if ($ - %%insn_0003e88c_3E954) > 2
        %error "LONG_3E954"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E954) db 0
    %%insn_0003e88c_3E956:
    movsx edi,cx ; 0003E956 0FBFF9
    %if ($ - %%insn_0003e88c_3E956) > 3
        %error "LONG_3E956"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E956) db 0
    %%insn_0003e88c_3E959:
    mov [ebp-0x4c],edi ; 0003E959 897DB4
    %if ($ - %%insn_0003e88c_3E959) > 3
        %error "LONG_3E959"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E959) db 0
    %%insn_0003e88c_3E95C:
    mov edi,[ebp+0x10] ; 0003E95C 8B7D10
    %if ($ - %%insn_0003e88c_3E95C) > 3
        %error "LONG_3E95C"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E95C) db 0
    %%insn_0003e88c_3E95F:
    add edi,[ebp-0x4c] ; 0003E95F 037DB4
    %if ($ - %%insn_0003e88c_3E95F) > 3
        %error "LONG_3E95F"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E95F) db 0
    %%insn_0003e88c_3E962:
    mov [edi],dh ; 0003E962 8837
    %if ($ - %%insn_0003e88c_3E962) > 2
        %error "LONG_3E962"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E962) db 0
    %%insn_0003e88c_3E964:
    add word [ebp-0x1c],0x4 ; 0003E964 668345E404
    %if ($ - %%insn_0003e88c_3E964) > 5
        %error "LONG_3E964"
    %endif
    times 5 - ($ - %%insn_0003e88c_3E964) db 0
    %%insn_0003e88c_3E969:
    mov edi,[ebp-0x18] ; 0003E969 8B7DE8
    %if ($ - %%insn_0003e88c_3E969) > 3
        %error "LONG_3E969"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E969) db 0
    %%insn_0003e88c_3E96C:
    dec edi ; 0003E96C 4F
    %if ($ - %%insn_0003e88c_3E96C) > 1
        %error "LONG_3E96C"
    %endif
    times 1 - ($ - %%insn_0003e88c_3E96C) db 0
    %%insn_0003e88c_3E96D:
    inc ecx ; 0003E96D 41
    %if ($ - %%insn_0003e88c_3E96D) > 1
        %error "LONG_3E96D"
    %endif
    times 1 - ($ - %%insn_0003e88c_3E96D) db 0
    %%insn_0003e88c_3E96E:
    mov [ebp-0x18],edi ; 0003E96E 897DE8
    %if ($ - %%insn_0003e88c_3E96E) > 3
        %error "LONG_3E96E"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E96E) db 0
    %%insn_0003e88c_3E971:
    jmp short 0x3e941 ; 0003E971 EBCE
    %if ($ - %%insn_0003e88c_3E971) > 2
        %error "LONG_3E971"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E971) db 0
    %%insn_0003e88c_3E973:
    xor ecx,ecx ; 0003E973 31C9
    %if ($ - %%insn_0003e88c_3E973) > 2
        %error "LONG_3E973"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E973) db 0
    %%insn_0003e88c_3E975:
    mov cl,dl ; 0003E975 88D1
    %if ($ - %%insn_0003e88c_3E975) > 2
        %error "LONG_3E975"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E975) db 0
    %%insn_0003e88c_3E977:
    mov dh,[ebp-0x4] ; 0003E977 8A75FC
    %if ($ - %%insn_0003e88c_3E977) > 3
        %error "LONG_3E977"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E977) db 0
    %%insn_0003e88c_3E97A:
    add esi,ecx ; 0003E97A 01CE
    %if ($ - %%insn_0003e88c_3E97A) > 2
        %error "LONG_3E97A"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E97A) db 0
    %%insn_0003e88c_3E97C:
    mov ecx,[ebp+0x10] ; 0003E97C 8B4D10
    %if ($ - %%insn_0003e88c_3E97C) > 3
        %error "LONG_3E97C"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E97C) db 0
    %%insn_0003e88c_3E97F:
    dec dh ; 0003E97F FECE
    %if ($ - %%insn_0003e88c_3E97F) > 2
        %error "LONG_3E97F"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E97F) db 0
    %%insn_0003e88c_3E981:
    add ecx,0x50 ; 0003E981 83C150
    %if ($ - %%insn_0003e88c_3E981) > 3
        %error "LONG_3E981"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E981) db 0
    %%insn_0003e88c_3E984:
    mov [ebp-0x4],dh ; 0003E984 8875FC
    %if ($ - %%insn_0003e88c_3E984) > 3
        %error "LONG_3E984"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E984) db 0
    %%insn_0003e88c_3E987:
    mov [ebp+0x10],ecx ; 0003E987 894D10
    %if ($ - %%insn_0003e88c_3E987) > 3
        %error "LONG_3E987"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E987) db 0
    %%insn_0003e88c_3E98A:
    jmp 0x3e8f0 ; 0003E98A E961FFFFFF
    %if ($ - %%insn_0003e88c_3E98A) > 5
        %error "LONG_3E98A"
    %endif
    times 5 - ($ - %%insn_0003e88c_3E98A) db 0
    %%insn_0003e88c_3E98F:
    mov ecx,[ebp-0x28] ; 0003E98F 8B4DD8
    %if ($ - %%insn_0003e88c_3E98F) > 3
        %error "LONG_3E98F"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E98F) db 0
    %%insn_0003e88c_3E992:
    mov dh,[ecx+0x1] ; 0003E992 8A7101
    %if ($ - %%insn_0003e88c_3E992) > 3
        %error "LONG_3E992"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E992) db 0
    %%insn_0003e88c_3E995:
    mov ecx,[ebp-0x48] ; 0003E995 8B4DB8
    %if ($ - %%insn_0003e88c_3E995) > 3
        %error "LONG_3E995"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E995) db 0
    %%insn_0003e88c_3E998:
    add ecx,0x3e80 ; 0003E998 81C1803E0000
    %if ($ - %%insn_0003e88c_3E998) > 6
        %error "LONG_3E998"
    %endif
    times 6 - ($ - %%insn_0003e88c_3E998) db 0
    %%insn_0003e88c_3E99E:
    mov esi,0x3 ; 0003E99E BE03000000
    %if ($ - %%insn_0003e88c_3E99E) > 5
        %error "LONG_3E99E"
    %endif
    times 5 - ($ - %%insn_0003e88c_3E99E) db 0
    %%insn_0003e88c_3E9A3:
    mov [ebp-0x3c],ecx ; 0003E9A3 894DC4
    %if ($ - %%insn_0003e88c_3E9A3) > 3
        %error "LONG_3E9A3"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9A3) db 0
    %%insn_0003e88c_3E9A6:
    movsx ecx,ax ; 0003E9A6 0FBFC8
    %if ($ - %%insn_0003e88c_3E9A6) > 3
        %error "LONG_3E9A6"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9A6) db 0
    %%insn_0003e88c_3E9A9:
    sub esi,ecx ; 0003E9A9 29CE
    %if ($ - %%insn_0003e88c_3E9A9) > 2
        %error "LONG_3E9A9"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E9A9) db 0
    %%insn_0003e88c_3E9AB:
    lea ecx,[esi-0x2] ; 0003E9AB 8D4EFE
    %if ($ - %%insn_0003e88c_3E9AB) > 3
        %error "LONG_3E9AB"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9AB) db 0
    %%insn_0003e88c_3E9AE:
    mov esi,[ebp-0x30] ; 0003E9AE 8B75D0
    %if ($ - %%insn_0003e88c_3E9AE) > 3
        %error "LONG_3E9AE"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9AE) db 0
    %%insn_0003e88c_3E9B1:
    and ecx,0x3 ; 0003E9B1 83E103
    %if ($ - %%insn_0003e88c_3E9B1) > 3
        %error "LONG_3E9B1"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9B1) db 0
    %%insn_0003e88c_3E9B4:
    add esi,ecx ; 0003E9B4 01CE
    %if ($ - %%insn_0003e88c_3E9B4) > 2
        %error "LONG_3E9B4"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E9B4) db 0
    %%insn_0003e88c_3E9B6:
    mov [ebp-0xc],dh ; 0003E9B6 8875F4
    %if ($ - %%insn_0003e88c_3E9B6) > 3
        %error "LONG_3E9B6"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9B6) db 0
    %%insn_0003e88c_3E9B9:
    mov [ebp-0x2c],esi ; 0003E9B9 8975D4
    %if ($ - %%insn_0003e88c_3E9B9) > 3
        %error "LONG_3E9B9"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9B9) db 0
    %%insn_0003e88c_3E9BC:
    cmp byte [ebp-0xc],0x0 ; 0003E9BC 807DF400
    %if ($ - %%insn_0003e88c_3E9BC) > 4
        %error "LONG_3E9BC"
    %endif
    times 4 - ($ - %%insn_0003e88c_3E9BC) db 0
    %%insn_0003e88c_3E9C0:
    jna 0x3ea49 ; 0003E9C0 0F8683000000
    %if ($ - %%insn_0003e88c_3E9C0) > 6
        %error "LONG_3E9C0"
    %endif
    times 6 - ($ - %%insn_0003e88c_3E9C0) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 0003E9C6 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_0003e88c_3E9CA:
    jng short 0x3e9db ; 0003E9CA 7E0F
    %if ($ - %%insn_0003e88c_3E9CA) > 2
        %error "LONG_3E9CA"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E9CA) db 0
    %%insn_0003e88c_3E9CC:
    movsx ecx,bx ; 0003E9CC 0FBFCB
    %if ($ - %%insn_0003e88c_3E9CC) > 3
        %error "LONG_3E9CC"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9CC) db 0
    %%insn_0003e88c_3E9CF:
    movzx esi,dl ; 0003E9CF 0FB6F2
    %if ($ - %%insn_0003e88c_3E9CF) > 3
        %error "LONG_3E9CF"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9CF) db 0
    %%insn_0003e88c_3E9D2:
    sar ecx,byte 0x2 ; 0003E9D2 C1F902
    %if ($ - %%insn_0003e88c_3E9D2) > 3
        %error "LONG_3E9D2"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9D2) db 0
    %%insn_0003e88c_3E9D5:
    sar esi,byte 0x2 ; 0003E9D5 C1FE02
    %if ($ - %%insn_0003e88c_3E9D5) > 3
        %error "LONG_3E9D5"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9D5) db 0
    %%insn_0003e88c_3E9D8:
    inc ecx ; 0003E9D8 41
    %if ($ - %%insn_0003e88c_3E9D8) > 1
        %error "LONG_3E9D8"
    %endif
    times 1 - ($ - %%insn_0003e88c_3E9D8) db 0
    %%insn_0003e88c_3E9D9:
    jmp short 0x3e9ef ; 0003E9D9 EB14
    %if ($ - %%insn_0003e88c_3E9D9) > 2
        %error "LONG_3E9D9"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E9D9) db 0
    %%insn_0003e88c_3E9DB:
    movsx ecx,bx ; 0003E9DB 0FBFCB
    %if ($ - %%insn_0003e88c_3E9DB) > 3
        %error "LONG_3E9DB"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9DB) db 0
    %%insn_0003e88c_3E9DE:
    movzx esi,dl ; 0003E9DE 0FB6F2
    %if ($ - %%insn_0003e88c_3E9DE) > 3
        %error "LONG_3E9DE"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9DE) db 0
    %%insn_0003e88c_3E9E1:
    movsx edi,ax ; 0003E9E1 0FBFF8
    %if ($ - %%insn_0003e88c_3E9E1) > 3
        %error "LONG_3E9E1"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9E1) db 0
    %%insn_0003e88c_3E9E4:
    add esi,0x2 ; 0003E9E4 83C602
    %if ($ - %%insn_0003e88c_3E9E4) > 3
        %error "LONG_3E9E4"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9E4) db 0
    %%insn_0003e88c_3E9E7:
    sar ecx,byte 0x2 ; 0003E9E7 C1F902
    %if ($ - %%insn_0003e88c_3E9E7) > 3
        %error "LONG_3E9E7"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9E7) db 0
    %%insn_0003e88c_3E9EA:
    add esi,edi ; 0003E9EA 01FE
    %if ($ - %%insn_0003e88c_3E9EA) > 2
        %error "LONG_3E9EA"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E9EA) db 0
    %%insn_0003e88c_3E9EC:
    sar esi,byte 0x2 ; 0003E9EC C1FE02
    %if ($ - %%insn_0003e88c_3E9EC) > 3
        %error "LONG_3E9EC"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9EC) db 0
    %%insn_0003e88c_3E9EF:
    xor edi,edi ; 0003E9EF 31FF
    %if ($ - %%insn_0003e88c_3E9EF) > 2
        %error "LONG_3E9EF"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E9EF) db 0
    %%insn_0003e88c_3E9F1:
    mov [ebp-0x20],di ; 0003E9F1 66897DE0
    %if ($ - %%insn_0003e88c_3E9F1) > 4
        %error "LONG_3E9F1"
    %endif
    times 4 - ($ - %%insn_0003e88c_3E9F1) db 0
    %%insn_0003e88c_3E9F5:
    test si,si ; 0003E9F5 6685F6
    %if ($ - %%insn_0003e88c_3E9F5) > 3
        %error "LONG_3E9F5"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9F5) db 0
    %%insn_0003e88c_3E9F8:
    jng short 0x3ea27 ; 0003E9F8 7E2D
    %if ($ - %%insn_0003e88c_3E9F8) > 2
        %error "LONG_3E9F8"
    %endif
    times 2 - ($ - %%insn_0003e88c_3E9F8) db 0
    %%insn_0003e88c_3E9FA:
    mov edi,[ebp-0x22] ; 0003E9FA 8B7DDE
    %if ($ - %%insn_0003e88c_3E9FA) > 3
        %error "LONG_3E9FA"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9FA) db 0
    %%insn_0003e88c_3E9FD:
    sar edi,byte 0x10 ; 0003E9FD C1FF10
    %if ($ - %%insn_0003e88c_3E9FD) > 3
        %error "LONG_3E9FD"
    %endif
    times 3 - ($ - %%insn_0003e88c_3E9FD) db 0
    %%insn_0003e88c_3EA00:
    mov [ebp-0x4c],edi ; 0003EA00 897DB4
    %if ($ - %%insn_0003e88c_3EA00) > 3
        %error "LONG_3EA00"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA00) db 0
    %%insn_0003e88c_3EA03:
    mov edi,[ebp-0x2c] ; 0003EA03 8B7DD4
    %if ($ - %%insn_0003e88c_3EA03) > 3
        %error "LONG_3EA03"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA03) db 0
    %%insn_0003e88c_3EA06:
    add edi,[ebp-0x4c] ; 0003EA06 037DB4
    %if ($ - %%insn_0003e88c_3EA06) > 3
        %error "LONG_3EA06"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA06) db 0
    %%insn_0003e88c_3EA09:
    mov dh,[edi] ; 0003EA09 8A37
    %if ($ - %%insn_0003e88c_3EA09) > 2
        %error "LONG_3EA09"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EA09) db 0
    %%insn_0003e88c_3EA0B:
    test dh,dh ; 0003EA0B 84F6
    %if ($ - %%insn_0003e88c_3EA0B) > 2
        %error "LONG_3EA0B"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EA0B) db 0
    %%insn_0003e88c_3EA0D:
    jz short 0x3ea1d ; 0003EA0D 740E
    %if ($ - %%insn_0003e88c_3EA0D) > 2
        %error "LONG_3EA0D"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EA0D) db 0
    %%insn_0003e88c_3EA0F:
    movsx edi,cx ; 0003EA0F 0FBFF9
    %if ($ - %%insn_0003e88c_3EA0F) > 3
        %error "LONG_3EA0F"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA0F) db 0
    %%insn_0003e88c_3EA12:
    mov [ebp-0x4c],edi ; 0003EA12 897DB4
    %if ($ - %%insn_0003e88c_3EA12) > 3
        %error "LONG_3EA12"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA12) db 0
    %%insn_0003e88c_3EA15:
    mov edi,[ebp-0x3c] ; 0003EA15 8B7DC4
    %if ($ - %%insn_0003e88c_3EA15) > 3
        %error "LONG_3EA15"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA15) db 0
    %%insn_0003e88c_3EA18:
    add edi,[ebp-0x4c] ; 0003EA18 037DB4
    %if ($ - %%insn_0003e88c_3EA18) > 3
        %error "LONG_3EA18"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA18) db 0
    %%insn_0003e88c_3EA1B:
    mov [edi],dh ; 0003EA1B 8837
    %if ($ - %%insn_0003e88c_3EA1B) > 2
        %error "LONG_3EA1B"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EA1B) db 0
    %%insn_0003e88c_3EA1D:
    mov edi,[ebp-0x20] ; 0003EA1D 8B7DE0
    %if ($ - %%insn_0003e88c_3EA1D) > 3
        %error "LONG_3EA1D"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA1D) db 0
    %%insn_0003e88c_3EA20:
    inc ecx ; 0003EA20 41
    %if ($ - %%insn_0003e88c_3EA20) > 1
        %error "LONG_3EA20"
    %endif
    times 1 - ($ - %%insn_0003e88c_3EA20) db 0
    %%insn_0003e88c_3EA21:
    add edi,0x4 ; 0003EA21 83C704
    %if ($ - %%insn_0003e88c_3EA21) > 3
        %error "LONG_3EA21"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA21) db 0
    %%insn_0003e88c_3EA24:
    dec esi ; 0003EA24 4E
    %if ($ - %%insn_0003e88c_3EA24) > 1
        %error "LONG_3EA24"
    %endif
    times 1 - ($ - %%insn_0003e88c_3EA24) db 0
    %%insn_0003e88c_3EA25:
    jmp short 0x3e9f1 ; 0003EA25 EBCA
    %if ($ - %%insn_0003e88c_3EA25) > 2
        %error "LONG_3EA25"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EA25) db 0
    %%insn_0003e88c_3EA27:
    mov esi,[ebp-0x2c] ; 0003EA27 8B75D4
    %if ($ - %%insn_0003e88c_3EA27) > 3
        %error "LONG_3EA27"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA27) db 0
    %%insn_0003e88c_3EA2A:
    xor ecx,ecx ; 0003EA2A 31C9
    %if ($ - %%insn_0003e88c_3EA2A) > 2
        %error "LONG_3EA2A"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EA2A) db 0
    %%insn_0003e88c_3EA2C:
    mov edi,[ebp-0x3c] ; 0003EA2C 8B7DC4
    %if ($ - %%insn_0003e88c_3EA2C) > 3
        %error "LONG_3EA2C"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA2C) db 0
    %%insn_0003e88c_3EA2F:
    mov cl,dl ; 0003EA2F 88D1
    %if ($ - %%insn_0003e88c_3EA2F) > 2
        %error "LONG_3EA2F"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EA2F) db 0
    %%insn_0003e88c_3EA31:
    add edi,0x50 ; 0003EA31 83C750
    %if ($ - %%insn_0003e88c_3EA31) > 3
        %error "LONG_3EA31"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA31) db 0
    %%insn_0003e88c_3EA34:
    mov dh,[ebp-0xc] ; 0003EA34 8A75F4
    %if ($ - %%insn_0003e88c_3EA34) > 3
        %error "LONG_3EA34"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA34) db 0
    %%insn_0003e88c_3EA37:
    mov [ebp-0x3c],edi ; 0003EA37 897DC4
    %if ($ - %%insn_0003e88c_3EA37) > 3
        %error "LONG_3EA37"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA37) db 0
    %%insn_0003e88c_3EA3A:
    add esi,ecx ; 0003EA3A 01CE
    %if ($ - %%insn_0003e88c_3EA3A) > 2
        %error "LONG_3EA3A"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EA3A) db 0
    %%insn_0003e88c_3EA3C:
    dec dh ; 0003EA3C FECE
    %if ($ - %%insn_0003e88c_3EA3C) > 2
        %error "LONG_3EA3C"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EA3C) db 0
    %%insn_0003e88c_3EA3E:
    mov [ebp-0x2c],esi ; 0003EA3E 8975D4
    %if ($ - %%insn_0003e88c_3EA3E) > 3
        %error "LONG_3EA3E"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA3E) db 0
    %%insn_0003e88c_3EA41:
    mov [ebp-0xc],dh ; 0003EA41 8875F4
    %if ($ - %%insn_0003e88c_3EA41) > 3
        %error "LONG_3EA41"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA41) db 0
    %%insn_0003e88c_3EA44:
    jmp 0x3e9bc ; 0003EA44 E973FFFFFF
    %if ($ - %%insn_0003e88c_3EA44) > 5
        %error "LONG_3EA44"
    %endif
    times 5 - ($ - %%insn_0003e88c_3EA44) db 0
    %%insn_0003e88c_3EA49:
    mov ecx,[ebp-0x28] ; 0003EA49 8B4DD8
    %if ($ - %%insn_0003e88c_3EA49) > 3
        %error "LONG_3EA49"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA49) db 0
    %%insn_0003e88c_3EA4C:
    mov dh,[ecx+0x1] ; 0003EA4C 8A7101
    %if ($ - %%insn_0003e88c_3EA4C) > 3
        %error "LONG_3EA4C"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA4C) db 0
    %%insn_0003e88c_3EA4F:
    mov ecx,[ebp-0x48] ; 0003EA4F 8B4DB8
    %if ($ - %%insn_0003e88c_3EA4F) > 3
        %error "LONG_3EA4F"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA4F) db 0
    %%insn_0003e88c_3EA52:
    add ecx,0x7d00 ; 0003EA52 81C1007D0000
    %if ($ - %%insn_0003e88c_3EA52) > 6
        %error "LONG_3EA52"
    %endif
    times 6 - ($ - %%insn_0003e88c_3EA52) db 0
    %%insn_0003e88c_3EA58:
    mov esi,0x3 ; 0003EA58 BE03000000
    %if ($ - %%insn_0003e88c_3EA58) > 5
        %error "LONG_3EA58"
    %endif
    times 5 - ($ - %%insn_0003e88c_3EA58) db 0
    %%insn_0003e88c_3EA5D:
    mov [ebp-0x40],ecx ; 0003EA5D 894DC0
    %if ($ - %%insn_0003e88c_3EA5D) > 3
        %error "LONG_3EA5D"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA5D) db 0
    %%insn_0003e88c_3EA60:
    movsx ecx,ax ; 0003EA60 0FBFC8
    %if ($ - %%insn_0003e88c_3EA60) > 3
        %error "LONG_3EA60"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA60) db 0
    %%insn_0003e88c_3EA63:
    sub esi,ecx ; 0003EA63 29CE
    %if ($ - %%insn_0003e88c_3EA63) > 2
        %error "LONG_3EA63"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EA63) db 0
    %%insn_0003e88c_3EA65:
    lea ecx,[esi-0x1] ; 0003EA65 8D4EFF
    %if ($ - %%insn_0003e88c_3EA65) > 3
        %error "LONG_3EA65"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA65) db 0
    %%insn_0003e88c_3EA68:
    mov esi,[ebp-0x30] ; 0003EA68 8B75D0
    %if ($ - %%insn_0003e88c_3EA68) > 3
        %error "LONG_3EA68"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA68) db 0
    %%insn_0003e88c_3EA6B:
    and ecx,0x3 ; 0003EA6B 83E103
    %if ($ - %%insn_0003e88c_3EA6B) > 3
        %error "LONG_3EA6B"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA6B) db 0
    %%insn_0003e88c_3EA6E:
    add esi,ecx ; 0003EA6E 01CE
    %if ($ - %%insn_0003e88c_3EA6E) > 2
        %error "LONG_3EA6E"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EA6E) db 0
    %%insn_0003e88c_3EA70:
    mov [ebp-0x8],dh ; 0003EA70 8875F8
    %if ($ - %%insn_0003e88c_3EA70) > 3
        %error "LONG_3EA70"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA70) db 0
    %%insn_0003e88c_3EA73:
    mov [ebp-0x34],esi ; 0003EA73 8975CC
    %if ($ - %%insn_0003e88c_3EA73) > 3
        %error "LONG_3EA73"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA73) db 0
    %%insn_0003e88c_3EA76:
    cmp byte [ebp-0x8],0x0 ; 0003EA76 807DF800
    %if ($ - %%insn_0003e88c_3EA76) > 4
        %error "LONG_3EA76"
    %endif
    times 4 - ($ - %%insn_0003e88c_3EA76) db 0
    %%insn_0003e88c_3EA7A:
    jna 0x3eb01 ; 0003EA7A 0F8681000000
    %if ($ - %%insn_0003e88c_3EA7A) > 6
        %error "LONG_3EA7A"
    %endif
    times 6 - ($ - %%insn_0003e88c_3EA7A) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 0003EA80 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_0003e88c_3EA84:
    jng short 0x3ea95 ; 0003EA84 7E0F
    %if ($ - %%insn_0003e88c_3EA84) > 2
        %error "LONG_3EA84"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EA84) db 0
    %%insn_0003e88c_3EA86:
    movsx ecx,bx ; 0003EA86 0FBFCB
    %if ($ - %%insn_0003e88c_3EA86) > 3
        %error "LONG_3EA86"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA86) db 0
    %%insn_0003e88c_3EA89:
    movzx esi,dl ; 0003EA89 0FB6F2
    %if ($ - %%insn_0003e88c_3EA89) > 3
        %error "LONG_3EA89"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA89) db 0
    %%insn_0003e88c_3EA8C:
    sar ecx,byte 0x2 ; 0003EA8C C1F902
    %if ($ - %%insn_0003e88c_3EA8C) > 3
        %error "LONG_3EA8C"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA8C) db 0
    %%insn_0003e88c_3EA8F:
    sar esi,byte 0x2 ; 0003EA8F C1FE02
    %if ($ - %%insn_0003e88c_3EA8F) > 3
        %error "LONG_3EA8F"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA8F) db 0
    %%insn_0003e88c_3EA92:
    inc ecx ; 0003EA92 41
    %if ($ - %%insn_0003e88c_3EA92) > 1
        %error "LONG_3EA92"
    %endif
    times 1 - ($ - %%insn_0003e88c_3EA92) db 0
    %%insn_0003e88c_3EA93:
    jmp short 0x3eaa7 ; 0003EA93 EB12
    %if ($ - %%insn_0003e88c_3EA93) > 2
        %error "LONG_3EA93"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EA93) db 0
    %%insn_0003e88c_3EA95:
    movsx ecx,bx ; 0003EA95 0FBFCB
    %if ($ - %%insn_0003e88c_3EA95) > 3
        %error "LONG_3EA95"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA95) db 0
    %%insn_0003e88c_3EA98:
    movzx esi,dl ; 0003EA98 0FB6F2
    %if ($ - %%insn_0003e88c_3EA98) > 3
        %error "LONG_3EA98"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA98) db 0
    %%insn_0003e88c_3EA9B:
    movsx edi,ax ; 0003EA9B 0FBFF8
    %if ($ - %%insn_0003e88c_3EA9B) > 3
        %error "LONG_3EA9B"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA9B) db 0
    %%insn_0003e88c_3EA9E:
    inc esi ; 0003EA9E 46
    %if ($ - %%insn_0003e88c_3EA9E) > 1
        %error "LONG_3EA9E"
    %endif
    times 1 - ($ - %%insn_0003e88c_3EA9E) db 0
    %%insn_0003e88c_3EA9F:
    sar ecx,byte 0x2 ; 0003EA9F C1F902
    %if ($ - %%insn_0003e88c_3EA9F) > 3
        %error "LONG_3EA9F"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EA9F) db 0
    %%insn_0003e88c_3EAA2:
    add esi,edi ; 0003EAA2 01FE
    %if ($ - %%insn_0003e88c_3EAA2) > 2
        %error "LONG_3EAA2"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EAA2) db 0
    %%insn_0003e88c_3EAA4:
    sar esi,byte 0x2 ; 0003EAA4 C1FE02
    %if ($ - %%insn_0003e88c_3EAA4) > 3
        %error "LONG_3EAA4"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAA4) db 0
    %%insn_0003e88c_3EAA7:
    xor edi,edi ; 0003EAA7 31FF
    %if ($ - %%insn_0003e88c_3EAA7) > 2
        %error "LONG_3EAA7"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EAA7) db 0
    %%insn_0003e88c_3EAA9:
    mov [ebp-0x14],di ; 0003EAA9 66897DEC
    %if ($ - %%insn_0003e88c_3EAA9) > 4
        %error "LONG_3EAA9"
    %endif
    times 4 - ($ - %%insn_0003e88c_3EAA9) db 0
    %%insn_0003e88c_3EAAD:
    test si,si ; 0003EAAD 6685F6
    %if ($ - %%insn_0003e88c_3EAAD) > 3
        %error "LONG_3EAAD"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAAD) db 0
    %%insn_0003e88c_3EAB0:
    jng short 0x3eadf ; 0003EAB0 7E2D
    %if ($ - %%insn_0003e88c_3EAB0) > 2
        %error "LONG_3EAB0"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EAB0) db 0
    %%insn_0003e88c_3EAB2:
    mov edi,[ebp-0x16] ; 0003EAB2 8B7DEA
    %if ($ - %%insn_0003e88c_3EAB2) > 3
        %error "LONG_3EAB2"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAB2) db 0
    %%insn_0003e88c_3EAB5:
    sar edi,byte 0x10 ; 0003EAB5 C1FF10
    %if ($ - %%insn_0003e88c_3EAB5) > 3
        %error "LONG_3EAB5"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAB5) db 0
    %%insn_0003e88c_3EAB8:
    mov [ebp-0x4c],edi ; 0003EAB8 897DB4
    %if ($ - %%insn_0003e88c_3EAB8) > 3
        %error "LONG_3EAB8"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAB8) db 0
    %%insn_0003e88c_3EABB:
    mov edi,[ebp-0x34] ; 0003EABB 8B7DCC
    %if ($ - %%insn_0003e88c_3EABB) > 3
        %error "LONG_3EABB"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EABB) db 0
    %%insn_0003e88c_3EABE:
    add edi,[ebp-0x4c] ; 0003EABE 037DB4
    %if ($ - %%insn_0003e88c_3EABE) > 3
        %error "LONG_3EABE"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EABE) db 0
    %%insn_0003e88c_3EAC1:
    mov dh,[edi] ; 0003EAC1 8A37
    %if ($ - %%insn_0003e88c_3EAC1) > 2
        %error "LONG_3EAC1"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EAC1) db 0
    %%insn_0003e88c_3EAC3:
    test dh,dh ; 0003EAC3 84F6
    %if ($ - %%insn_0003e88c_3EAC3) > 2
        %error "LONG_3EAC3"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EAC3) db 0
    %%insn_0003e88c_3EAC5:
    jz short 0x3ead5 ; 0003EAC5 740E
    %if ($ - %%insn_0003e88c_3EAC5) > 2
        %error "LONG_3EAC5"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EAC5) db 0
    %%insn_0003e88c_3EAC7:
    movsx edi,cx ; 0003EAC7 0FBFF9
    %if ($ - %%insn_0003e88c_3EAC7) > 3
        %error "LONG_3EAC7"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAC7) db 0
    %%insn_0003e88c_3EACA:
    mov [ebp-0x4c],edi ; 0003EACA 897DB4
    %if ($ - %%insn_0003e88c_3EACA) > 3
        %error "LONG_3EACA"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EACA) db 0
    %%insn_0003e88c_3EACD:
    mov edi,[ebp-0x40] ; 0003EACD 8B7DC0
    %if ($ - %%insn_0003e88c_3EACD) > 3
        %error "LONG_3EACD"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EACD) db 0
    %%insn_0003e88c_3EAD0:
    add edi,[ebp-0x4c] ; 0003EAD0 037DB4
    %if ($ - %%insn_0003e88c_3EAD0) > 3
        %error "LONG_3EAD0"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAD0) db 0
    %%insn_0003e88c_3EAD3:
    mov [edi],dh ; 0003EAD3 8837
    %if ($ - %%insn_0003e88c_3EAD3) > 2
        %error "LONG_3EAD3"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EAD3) db 0
    %%insn_0003e88c_3EAD5:
    mov edi,[ebp-0x14] ; 0003EAD5 8B7DEC
    %if ($ - %%insn_0003e88c_3EAD5) > 3
        %error "LONG_3EAD5"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAD5) db 0
    %%insn_0003e88c_3EAD8:
    inc ecx ; 0003EAD8 41
    %if ($ - %%insn_0003e88c_3EAD8) > 1
        %error "LONG_3EAD8"
    %endif
    times 1 - ($ - %%insn_0003e88c_3EAD8) db 0
    %%insn_0003e88c_3EAD9:
    add edi,0x4 ; 0003EAD9 83C704
    %if ($ - %%insn_0003e88c_3EAD9) > 3
        %error "LONG_3EAD9"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAD9) db 0
    %%insn_0003e88c_3EADC:
    dec esi ; 0003EADC 4E
    %if ($ - %%insn_0003e88c_3EADC) > 1
        %error "LONG_3EADC"
    %endif
    times 1 - ($ - %%insn_0003e88c_3EADC) db 0
    %%insn_0003e88c_3EADD:
    jmp short 0x3eaa9 ; 0003EADD EBCA
    %if ($ - %%insn_0003e88c_3EADD) > 2
        %error "LONG_3EADD"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EADD) db 0
    %%insn_0003e88c_3EADF:
    mov esi,[ebp-0x34] ; 0003EADF 8B75CC
    %if ($ - %%insn_0003e88c_3EADF) > 3
        %error "LONG_3EADF"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EADF) db 0
    %%insn_0003e88c_3EAE2:
    xor ecx,ecx ; 0003EAE2 31C9
    %if ($ - %%insn_0003e88c_3EAE2) > 2
        %error "LONG_3EAE2"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EAE2) db 0
    %%insn_0003e88c_3EAE4:
    mov edi,[ebp-0x40] ; 0003EAE4 8B7DC0
    %if ($ - %%insn_0003e88c_3EAE4) > 3
        %error "LONG_3EAE4"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAE4) db 0
    %%insn_0003e88c_3EAE7:
    mov cl,dl ; 0003EAE7 88D1
    %if ($ - %%insn_0003e88c_3EAE7) > 2
        %error "LONG_3EAE7"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EAE7) db 0
    %%insn_0003e88c_3EAE9:
    add edi,0x50 ; 0003EAE9 83C750
    %if ($ - %%insn_0003e88c_3EAE9) > 3
        %error "LONG_3EAE9"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAE9) db 0
    %%insn_0003e88c_3EAEC:
    mov dh,[ebp-0x8] ; 0003EAEC 8A75F8
    %if ($ - %%insn_0003e88c_3EAEC) > 3
        %error "LONG_3EAEC"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAEC) db 0
    %%insn_0003e88c_3EAEF:
    mov [ebp-0x40],edi ; 0003EAEF 897DC0
    %if ($ - %%insn_0003e88c_3EAEF) > 3
        %error "LONG_3EAEF"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAEF) db 0
    %%insn_0003e88c_3EAF2:
    add esi,ecx ; 0003EAF2 01CE
    %if ($ - %%insn_0003e88c_3EAF2) > 2
        %error "LONG_3EAF2"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EAF2) db 0
    %%insn_0003e88c_3EAF4:
    dec dh ; 0003EAF4 FECE
    %if ($ - %%insn_0003e88c_3EAF4) > 2
        %error "LONG_3EAF4"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EAF4) db 0
    %%insn_0003e88c_3EAF6:
    mov [ebp-0x34],esi ; 0003EAF6 8975CC
    %if ($ - %%insn_0003e88c_3EAF6) > 3
        %error "LONG_3EAF6"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAF6) db 0
    %%insn_0003e88c_3EAF9:
    mov [ebp-0x8],dh ; 0003EAF9 8875F8
    %if ($ - %%insn_0003e88c_3EAF9) > 3
        %error "LONG_3EAF9"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EAF9) db 0
    %%insn_0003e88c_3EAFC:
    jmp 0x3ea76 ; 0003EAFC E975FFFFFF
    %if ($ - %%insn_0003e88c_3EAFC) > 5
        %error "LONG_3EAFC"
    %endif
    times 5 - ($ - %%insn_0003e88c_3EAFC) db 0
    %%insn_0003e88c_3EB01:
    mov ecx,[ebp-0x28] ; 0003EB01 8B4DD8
    %if ($ - %%insn_0003e88c_3EB01) > 3
        %error "LONG_3EB01"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB01) db 0
    %%insn_0003e88c_3EB04:
    mov dh,[ecx+0x1] ; 0003EB04 8A7101
    %if ($ - %%insn_0003e88c_3EB04) > 3
        %error "LONG_3EB04"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB04) db 0
    %%insn_0003e88c_3EB07:
    mov ecx,[ebp-0x48] ; 0003EB07 8B4DB8
    %if ($ - %%insn_0003e88c_3EB07) > 3
        %error "LONG_3EB07"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB07) db 0
    %%insn_0003e88c_3EB0A:
    add ecx,0xbb80 ; 0003EB0A 81C180BB0000
    %if ($ - %%insn_0003e88c_3EB0A) > 6
        %error "LONG_3EB0A"
    %endif
    times 6 - ($ - %%insn_0003e88c_3EB0A) db 0
    %%insn_0003e88c_3EB10:
    mov esi,0x3 ; 0003EB10 BE03000000
    %if ($ - %%insn_0003e88c_3EB10) > 5
        %error "LONG_3EB10"
    %endif
    times 5 - ($ - %%insn_0003e88c_3EB10) db 0
    %%insn_0003e88c_3EB15:
    mov [ebp-0x44],ecx ; 0003EB15 894DBC
    %if ($ - %%insn_0003e88c_3EB15) > 3
        %error "LONG_3EB15"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB15) db 0
    %%insn_0003e88c_3EB18:
    movsx ecx,ax ; 0003EB18 0FBFC8
    %if ($ - %%insn_0003e88c_3EB18) > 3
        %error "LONG_3EB18"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB18) db 0
    %%insn_0003e88c_3EB1B:
    sub esi,ecx ; 0003EB1B 29CE
    %if ($ - %%insn_0003e88c_3EB1B) > 2
        %error "LONG_3EB1B"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB1B) db 0
    %%insn_0003e88c_3EB1D:
    mov ecx,esi ; 0003EB1D 89F1
    %if ($ - %%insn_0003e88c_3EB1D) > 2
        %error "LONG_3EB1D"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB1D) db 0
    %%insn_0003e88c_3EB1F:
    mov esi,[ebp-0x30] ; 0003EB1F 8B75D0
    %if ($ - %%insn_0003e88c_3EB1F) > 3
        %error "LONG_3EB1F"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB1F) db 0
    %%insn_0003e88c_3EB22:
    add esi,ecx ; 0003EB22 01CE
    %if ($ - %%insn_0003e88c_3EB22) > 2
        %error "LONG_3EB22"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB22) db 0
    %%insn_0003e88c_3EB24:
    mov [ebp-0x10],dh ; 0003EB24 8875F0
    %if ($ - %%insn_0003e88c_3EB24) > 3
        %error "LONG_3EB24"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB24) db 0
    %%insn_0003e88c_3EB27:
    mov [ebp-0x38],esi ; 0003EB27 8975C8
    %if ($ - %%insn_0003e88c_3EB27) > 3
        %error "LONG_3EB27"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB27) db 0
    %%insn_0003e88c_3EB2A:
    cmp byte [ebp-0x10],0x0 ; 0003EB2A 807DF000
    %if ($ - %%insn_0003e88c_3EB2A) > 4
        %error "LONG_3EB2A"
    %endif
    times 4 - ($ - %%insn_0003e88c_3EB2A) db 0
    %%insn_0003e88c_3EB2E:
    jna 0x3eba4 ; 0003EB2E 0F8670000000
    %if ($ - %%insn_0003e88c_3EB2E) > 6
        %error "LONG_3EB2E"
    %endif
    times 6 - ($ - %%insn_0003e88c_3EB2E) db 0
    %%insn_0003e88c_3EB34:
    xor ecx,ecx ; 0003EB34 31C9
    %if ($ - %%insn_0003e88c_3EB34) > 2
        %error "LONG_3EB34"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB34) db 0
    %%insn_0003e88c_3EB36:
    mov cl,dl ; 0003EB36 88D1
    %if ($ - %%insn_0003e88c_3EB36) > 2
        %error "LONG_3EB36"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB36) db 0
    %%insn_0003e88c_3EB38:
    mov [ebp-0x4c],ecx ; 0003EB38 894DB4
    %if ($ - %%insn_0003e88c_3EB38) > 3
        %error "LONG_3EB38"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB38) db 0
    %%insn_0003e88c_3EB3B:
    mov edi,[ebp-0x4c] ; 0003EB3B 8B7DB4
    %if ($ - %%insn_0003e88c_3EB3B) > 3
        %error "LONG_3EB3B"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB3B) db 0
    %%insn_0003e88c_3EB3E:
    movsx ecx,ax ; 0003EB3E 0FBFC8
    %if ($ - %%insn_0003e88c_3EB3E) > 3
        %error "LONG_3EB3E"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB3E) db 0
    %%insn_0003e88c_3EB41:
    add ecx,edi ; 0003EB41 01F9
    %if ($ - %%insn_0003e88c_3EB41) > 2
        %error "LONG_3EB41"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB41) db 0
    %%insn_0003e88c_3EB43:
    movsx esi,bx ; 0003EB43 0FBFF3
    %if ($ - %%insn_0003e88c_3EB43) > 3
        %error "LONG_3EB43"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB43) db 0
    %%insn_0003e88c_3EB46:
    sar ecx,byte 0x2 ; 0003EB46 C1F902
    %if ($ - %%insn_0003e88c_3EB46) > 3
        %error "LONG_3EB46"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB46) db 0
    %%insn_0003e88c_3EB49:
    sar esi,byte 0x2 ; 0003EB49 C1FE02
    %if ($ - %%insn_0003e88c_3EB49) > 3
        %error "LONG_3EB49"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB49) db 0
    %%insn_0003e88c_3EB4C:
    mov [ebp-0x24],ecx ; 0003EB4C 894DDC
    %if ($ - %%insn_0003e88c_3EB4C) > 3
        %error "LONG_3EB4C"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB4C) db 0
    %%insn_0003e88c_3EB4F:
    xor ecx,ecx ; 0003EB4F 31C9
    %if ($ - %%insn_0003e88c_3EB4F) > 2
        %error "LONG_3EB4F"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB4F) db 0
    %%insn_0003e88c_3EB51:
    cmp word [ebp-0x24],0x0 ; 0003EB51 66837DDC00
    %if ($ - %%insn_0003e88c_3EB51) > 5
        %error "LONG_3EB51"
    %endif
    times 5 - ($ - %%insn_0003e88c_3EB51) db 0
    %%insn_0003e88c_3EB56:
    jng short 0x3eb85 ; 0003EB56 7E2D
    %if ($ - %%insn_0003e88c_3EB56) > 2
        %error "LONG_3EB56"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB56) db 0
    %%insn_0003e88c_3EB58:
    movsx edi,cx ; 0003EB58 0FBFF9
    %if ($ - %%insn_0003e88c_3EB58) > 3
        %error "LONG_3EB58"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB58) db 0
    %%insn_0003e88c_3EB5B:
    mov [ebp-0x4c],edi ; 0003EB5B 897DB4
    %if ($ - %%insn_0003e88c_3EB5B) > 3
        %error "LONG_3EB5B"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB5B) db 0
    %%insn_0003e88c_3EB5E:
    mov edi,[ebp-0x38] ; 0003EB5E 8B7DC8
    %if ($ - %%insn_0003e88c_3EB5E) > 3
        %error "LONG_3EB5E"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB5E) db 0
    %%insn_0003e88c_3EB61:
    add edi,[ebp-0x4c] ; 0003EB61 037DB4
    %if ($ - %%insn_0003e88c_3EB61) > 3
        %error "LONG_3EB61"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB61) db 0
    %%insn_0003e88c_3EB64:
    mov dh,[edi] ; 0003EB64 8A37
    %if ($ - %%insn_0003e88c_3EB64) > 2
        %error "LONG_3EB64"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB64) db 0
    %%insn_0003e88c_3EB66:
    test dh,dh ; 0003EB66 84F6
    %if ($ - %%insn_0003e88c_3EB66) > 2
        %error "LONG_3EB66"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB66) db 0
    %%insn_0003e88c_3EB68:
    jz short 0x3eb78 ; 0003EB68 740E
    %if ($ - %%insn_0003e88c_3EB68) > 2
        %error "LONG_3EB68"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB68) db 0
    %%insn_0003e88c_3EB6A:
    movsx edi,si ; 0003EB6A 0FBFFE
    %if ($ - %%insn_0003e88c_3EB6A) > 3
        %error "LONG_3EB6A"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB6A) db 0
    %%insn_0003e88c_3EB6D:
    mov [ebp-0x4c],edi ; 0003EB6D 897DB4
    %if ($ - %%insn_0003e88c_3EB6D) > 3
        %error "LONG_3EB6D"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB6D) db 0
    %%insn_0003e88c_3EB70:
    mov edi,[ebp-0x44] ; 0003EB70 8B7DBC
    %if ($ - %%insn_0003e88c_3EB70) > 3
        %error "LONG_3EB70"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB70) db 0
    %%insn_0003e88c_3EB73:
    add edi,[ebp-0x4c] ; 0003EB73 037DB4
    %if ($ - %%insn_0003e88c_3EB73) > 3
        %error "LONG_3EB73"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB73) db 0
    %%insn_0003e88c_3EB76:
    mov [edi],dh ; 0003EB76 8837
    %if ($ - %%insn_0003e88c_3EB76) > 2
        %error "LONG_3EB76"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB76) db 0
    %%insn_0003e88c_3EB78:
    mov edi,[ebp-0x24] ; 0003EB78 8B7DDC
    %if ($ - %%insn_0003e88c_3EB78) > 3
        %error "LONG_3EB78"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB78) db 0
    %%insn_0003e88c_3EB7B:
    inc esi ; 0003EB7B 46
    %if ($ - %%insn_0003e88c_3EB7B) > 1
        %error "LONG_3EB7B"
    %endif
    times 1 - ($ - %%insn_0003e88c_3EB7B) db 0
    %%insn_0003e88c_3EB7C:
    dec edi ; 0003EB7C 4F
    %if ($ - %%insn_0003e88c_3EB7C) > 1
        %error "LONG_3EB7C"
    %endif
    times 1 - ($ - %%insn_0003e88c_3EB7C) db 0
    %%insn_0003e88c_3EB7D:
    add ecx,0x4 ; 0003EB7D 83C104
    %if ($ - %%insn_0003e88c_3EB7D) > 3
        %error "LONG_3EB7D"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB7D) db 0
    %%insn_0003e88c_3EB80:
    mov [ebp-0x24],edi ; 0003EB80 897DDC
    %if ($ - %%insn_0003e88c_3EB80) > 3
        %error "LONG_3EB80"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB80) db 0
    %%insn_0003e88c_3EB83:
    jmp short 0x3eb51 ; 0003EB83 EBCC
    %if ($ - %%insn_0003e88c_3EB83) > 2
        %error "LONG_3EB83"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB83) db 0
    %%insn_0003e88c_3EB85:
    mov esi,[ebp-0x38] ; 0003EB85 8B75C8
    %if ($ - %%insn_0003e88c_3EB85) > 3
        %error "LONG_3EB85"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB85) db 0
    %%insn_0003e88c_3EB88:
    xor ecx,ecx ; 0003EB88 31C9
    %if ($ - %%insn_0003e88c_3EB88) > 2
        %error "LONG_3EB88"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB88) db 0
    %%insn_0003e88c_3EB8A:
    mov edi,[ebp-0x44] ; 0003EB8A 8B7DBC
    %if ($ - %%insn_0003e88c_3EB8A) > 3
        %error "LONG_3EB8A"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB8A) db 0
    %%insn_0003e88c_3EB8D:
    mov cl,dl ; 0003EB8D 88D1
    %if ($ - %%insn_0003e88c_3EB8D) > 2
        %error "LONG_3EB8D"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB8D) db 0
    %%insn_0003e88c_3EB8F:
    add edi,0x50 ; 0003EB8F 83C750
    %if ($ - %%insn_0003e88c_3EB8F) > 3
        %error "LONG_3EB8F"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB8F) db 0
    %%insn_0003e88c_3EB92:
    mov dh,[ebp-0x10] ; 0003EB92 8A75F0
    %if ($ - %%insn_0003e88c_3EB92) > 3
        %error "LONG_3EB92"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB92) db 0
    %%insn_0003e88c_3EB95:
    mov [ebp-0x44],edi ; 0003EB95 897DBC
    %if ($ - %%insn_0003e88c_3EB95) > 3
        %error "LONG_3EB95"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB95) db 0
    %%insn_0003e88c_3EB98:
    add esi,ecx ; 0003EB98 01CE
    %if ($ - %%insn_0003e88c_3EB98) > 2
        %error "LONG_3EB98"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB98) db 0
    %%insn_0003e88c_3EB9A:
    dec dh ; 0003EB9A FECE
    %if ($ - %%insn_0003e88c_3EB9A) > 2
        %error "LONG_3EB9A"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EB9A) db 0
    %%insn_0003e88c_3EB9C:
    mov [ebp-0x38],esi ; 0003EB9C 8975C8
    %if ($ - %%insn_0003e88c_3EB9C) > 3
        %error "LONG_3EB9C"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB9C) db 0
    %%insn_0003e88c_3EB9F:
    mov [ebp-0x10],dh ; 0003EB9F 8875F0
    %if ($ - %%insn_0003e88c_3EB9F) > 3
        %error "LONG_3EB9F"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EB9F) db 0
    %%insn_0003e88c_3EBA2:
    jmp short 0x3eb2a ; 0003EBA2 EB86
    %if ($ - %%insn_0003e88c_3EBA2) > 2
        %error "LONG_3EBA2"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EBA2) db 0
    %%insn_0003e88c_3EBA4:
    mov esp,ebp ; 0003EBA4 89EC
    %if ($ - %%insn_0003e88c_3EBA4) > 2
        %error "LONG_3EBA4"
    %endif
    times 2 - ($ - %%insn_0003e88c_3EBA4) db 0
    %%insn_0003e88c_3EBA6:
    pop ebp ; 0003EBA6 5D
    %if ($ - %%insn_0003e88c_3EBA6) > 1
        %error "LONG_3EBA6"
    %endif
    times 1 - ($ - %%insn_0003e88c_3EBA6) db 0
    %%insn_0003e88c_3EBA7:
    pop edi ; 0003EBA7 5F
    %if ($ - %%insn_0003e88c_3EBA7) > 1
        %error "LONG_3EBA7"
    %endif
    times 1 - ($ - %%insn_0003e88c_3EBA7) db 0
    %%insn_0003e88c_3EBA8:
    pop esi ; 0003EBA8 5E
    %if ($ - %%insn_0003e88c_3EBA8) > 1
        %error "LONG_3EBA8"
    %endif
    times 1 - ($ - %%insn_0003e88c_3EBA8) db 0
    %%insn_0003e88c_3EBA9:
    ret word 0x4 ; 0003EBA9 C20400
    %if ($ - %%insn_0003e88c_3EBA9) > 3
        %error "LONG_3EBA9"
    %endif
    times 3 - ($ - %%insn_0003e88c_3EBA9) db 0
    %if ($ - %%fragment_start) != 800
        %error "function size drift: 0003E88C"
    %endif
%endmacro
