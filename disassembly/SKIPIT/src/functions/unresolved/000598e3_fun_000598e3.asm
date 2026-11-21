; Analyzer entry: 000598e3
; Analyzer symbol: FUN_000598e3
; Boundary and name are provisional until independently verified.

%macro emit_function_000598e3_part_00 0
    %%fragment_start:
function_000598e3:
    %%insn_000598e3_598E3:
    push ecx ; 000598E3 51
    %if ($ - %%insn_000598e3_598E3) > 1
        %error "LONG_598E3"
    %endif
    times 1 - ($ - %%insn_000598e3_598E3) db 0
    %%insn_000598e3_598E4:
    push esi ; 000598E4 56
    %if ($ - %%insn_000598e3_598E4) > 1
        %error "LONG_598E4"
    %endif
    times 1 - ($ - %%insn_000598e3_598E4) db 0
    %%insn_000598e3_598E5:
    push edi ; 000598E5 57
    %if ($ - %%insn_000598e3_598E5) > 1
        %error "LONG_598E5"
    %endif
    times 1 - ($ - %%insn_000598e3_598E5) db 0
    %%insn_000598e3_598E6:
    push ebp ; 000598E6 55
    %if ($ - %%insn_000598e3_598E6) > 1
        %error "LONG_598E6"
    %endif
    times 1 - ($ - %%insn_000598e3_598E6) db 0
    %%insn_000598e3_598E7:
    mov ebp,esp ; 000598E7 89E5
    %if ($ - %%insn_000598e3_598E7) > 2
        %error "LONG_598E7"
    %endif
    times 2 - ($ - %%insn_000598e3_598E7) db 0
    %%insn_000598e3_598E9:
    sub esp,0x18 ; 000598E9 83EC18
    %if ($ - %%insn_000598e3_598E9) > 3
        %error "LONG_598E9"
    %endif
    times 3 - ($ - %%insn_000598e3_598E9) db 0
    %%insn_000598e3_598EC:
    push eax ; 000598EC 50
    %if ($ - %%insn_000598e3_598EC) > 1
        %error "LONG_598EC"
    %endif
    times 1 - ($ - %%insn_000598e3_598EC) db 0
    %%insn_000598e3_598ED:
    push edx ; 000598ED 52
    %if ($ - %%insn_000598e3_598ED) > 1
        %error "LONG_598ED"
    %endif
    times 1 - ($ - %%insn_000598e3_598ED) db 0
    %%insn_000598e3_598EE:
    push ebx ; 000598EE 53
    %if ($ - %%insn_000598e3_598EE) > 1
        %error "LONG_598EE"
    %endif
    times 1 - ($ - %%insn_000598e3_598EE) db 0
    %%insn_000598e3_598EF:
    call 0x5c176 ; 000598EF E882280000
    %if ($ - %%insn_000598e3_598EF) > 5
        %error "LONG_598EF"
    %endif
    times 5 - ($ - %%insn_000598e3_598EF) db 0
    %%insn_000598e3_598F4:
    mov edx,eax ; 000598F4 89C2
    %if ($ - %%insn_000598e3_598F4) > 2
        %error "LONG_598F4"
    %endif
    times 2 - ($ - %%insn_000598e3_598F4) db 0
    %%insn_000598e3_598F6:
    mov [ebp-0x18],eax ; 000598F6 8945E8
    %if ($ - %%insn_000598e3_598F6) > 3
        %error "LONG_598F6"
    %endif
    times 3 - ($ - %%insn_000598e3_598F6) db 0
    %%insn_000598e3_598F9:
    test eax,eax ; 000598F9 85C0
    %if ($ - %%insn_000598e3_598F9) > 2
        %error "LONG_598F9"
    %endif
    times 2 - ($ - %%insn_000598e3_598F9) db 0
    %%insn_000598e3_598FB:
    jnz short 0x59911 ; 000598FB 7514
    %if ($ - %%insn_000598e3_598FB) > 2
        %error "LONG_598FB"
    %endif
    times 2 - ($ - %%insn_000598e3_598FB) db 0
    %%insn_000598e3_598FD:
    mov eax,0x4 ; 000598FD B804000000
    %if ($ - %%insn_000598e3_598FD) > 5
        %error "LONG_598FD"
    %endif
    times 5 - ($ - %%insn_000598e3_598FD) db 0
    %%insn_000598e3_59902:
    call 0x58509 ; 00059902 E802ECFFFF
    %if ($ - %%insn_000598e3_59902) > 5
        %error "LONG_59902"
    %endif
    times 5 - ($ - %%insn_000598e3_59902) db 0
    %%insn_000598e3_59907:
    mov eax,0xffffffff ; 00059907 B8FFFFFFFF
    %if ($ - %%insn_000598e3_59907) > 5
        %error "LONG_59907"
    %endif
    times 5 - ($ - %%insn_000598e3_59907) db 0
    %%insn_000598e3_5990C:
    jmp 0x59aad ; 0005990C E99C010000
    %if ($ - %%insn_000598e3_5990C) > 5
        %error "LONG_5990C"
    %endif
    times 5 - ($ - %%insn_000598e3_5990C) db 0
    %%insn_000598e3_59911:
    test al,0x2 ; 00059911 A802
    %if ($ - %%insn_000598e3_59911) > 2
        %error "LONG_59911"
    %endif
    times 2 - ($ - %%insn_000598e3_59911) db 0
    %%insn_000598e3_59913:
    jnz short 0x5991c ; 00059913 7507
    %if ($ - %%insn_000598e3_59913) > 2
        %error "LONG_59913"
    %endif
    times 2 - ($ - %%insn_000598e3_59913) db 0
    %%insn_000598e3_59915:
    mov eax,0x6 ; 00059915 B806000000
    %if ($ - %%insn_000598e3_59915) > 5
        %error "LONG_59915"
    %endif
    times 5 - ($ - %%insn_000598e3_59915) db 0
    %%insn_000598e3_5991A:
    jmp short 0x59902 ; 0005991A EBE6
    %if ($ - %%insn_000598e3_5991A) > 2
        %error "LONG_5991A"
    %endif
    times 2 - ($ - %%insn_000598e3_5991A) db 0
    %%insn_000598e3_5991C:
    test al,0x80 ; 0005991C A880
    %if ($ - %%insn_000598e3_5991C) > 2
        %error "LONG_5991C"
    %endif
    times 2 - ($ - %%insn_000598e3_5991C) db 0
    %%insn_000598e3_5991E:
    jz short 0x59953 ; 0005991E 7433
    %if ($ - %%insn_000598e3_5991E) > 2
        %error "LONG_5991E"
    %endif
    times 2 - ($ - %%insn_000598e3_5991E) db 0
    %%insn_000598e3_59920:
    mov ebx,[ebp-0x1c] ; 00059920 8B5DE4
    %if ($ - %%insn_000598e3_59920) > 3
        %error "LONG_59920"
    %endif
    times 3 - ($ - %%insn_000598e3_59920) db 0
    %%insn_000598e3_59923:
    xor edx,eax ; 00059923 31C2
    %if ($ - %%insn_000598e3_59923) > 2
        %error "LONG_59923"
    %endif
    times 2 - ($ - %%insn_000598e3_59923) db 0
    %%insn_000598e3_59925:
    mov al,0x2 ; 00059925 B002
    %if ($ - %%insn_000598e3_59925) > 2
        %error "LONG_59925"
    %endif
    times 2 - ($ - %%insn_000598e3_59925) db 0
    %%insn_000598e3_59927:
    mov ah,0x42 ; 00059927 B442
    %if ($ - %%insn_000598e3_59927) > 2
        %error "LONG_59927"
    %endif
    times 2 - ($ - %%insn_000598e3_59927) db 0
    %%insn_000598e3_59929:
    mov ecx,edx ; 00059929 89D1
    %if ($ - %%insn_000598e3_59929) > 2
        %error "LONG_59929"
    %endif
    times 2 - ($ - %%insn_000598e3_59929) db 0
    %%insn_000598e3_5992B:
    shr ecx,byte 0x10 ; 0005992B C1E910
    %if ($ - %%insn_000598e3_5992B) > 3
        %error "LONG_5992B"
    %endif
    times 3 - ($ - %%insn_000598e3_5992B) db 0
    %%insn_000598e3_5992E:
    int byte 0x21 ; 0005992E CD21
    %if ($ - %%insn_000598e3_5992E) > 2
        %error "LONG_5992E"
    %endif
    times 2 - ($ - %%insn_000598e3_5992E) db 0
    %%insn_000598e3_59930:
    rcl dx,1 ; 00059930 66D1D2
    %if ($ - %%insn_000598e3_59930) > 3
        %error "LONG_59930"
    %endif
    times 3 - ($ - %%insn_000598e3_59930) db 0
    %%insn_000598e3_59933:
    ror dx,1 ; 00059933 66D1CA
    %if ($ - %%insn_000598e3_59933) > 3
        %error "LONG_59933"
    %endif
    times 3 - ($ - %%insn_000598e3_59933) db 0
    %%insn_000598e3_59936:
    shl edx,byte 0x10 ; 00059936 C1E210
    %if ($ - %%insn_000598e3_59936) > 3
        %error "LONG_59936"
    %endif
    times 3 - ($ - %%insn_000598e3_59936) db 0
    %%insn_000598e3_59939:
    mov dx,ax ; 00059939 6689C2
    %if ($ - %%insn_000598e3_59939) > 3
        %error "LONG_59939"
    %endif
    times 3 - ($ - %%insn_000598e3_59939) db 0
    %%insn_000598e3_5993C:
    mov [ebp-0x10],edx ; 0005993C 8955F0
    %if ($ - %%insn_000598e3_5993C) > 3
        %error "LONG_5993C"
    %endif
    times 3 - ($ - %%insn_000598e3_5993C) db 0
    %%insn_000598e3_5993F:
    test edx,edx ; 0005993F 85D2
    %if ($ - %%insn_000598e3_5993F) > 2
        %error "LONG_5993F"
    %endif
    times 2 - ($ - %%insn_000598e3_5993F) db 0
    %%insn_000598e3_59941:
    jnl short 0x59953 ; 00059941 7D10
    %if ($ - %%insn_000598e3_59941) > 2
        %error "LONG_59941"
    %endif
    times 2 - ($ - %%insn_000598e3_59941) db 0
    %%insn_000598e3_59943:
    xor eax,eax ; 00059943 31C0
    %if ($ - %%insn_000598e3_59943) > 2
        %error "LONG_59943"
    %endif
    times 2 - ($ - %%insn_000598e3_59943) db 0
    %%insn_000598e3_59945:
    mov ax,[ebp-0x10] ; 00059945 668B45F0
    %if ($ - %%insn_000598e3_59945) > 4
        %error "LONG_59945"
    %endif
    times 4 - ($ - %%insn_000598e3_59945) db 0
    %%insn_000598e3_59949:
    call 0x5c1ec ; 00059949 E89E280000
    %if ($ - %%insn_000598e3_59949) > 5
        %error "LONG_59949"
    %endif
    times 5 - ($ - %%insn_000598e3_59949) db 0
    %%insn_000598e3_5994E:
    jmp 0x59aad ; 0005994E E95A010000
    %if ($ - %%insn_000598e3_5994E) > 5
        %error "LONG_5994E"
    %endif
    times 5 - ($ - %%insn_000598e3_5994E) db 0
    %%insn_000598e3_59953:
    test byte [ebp-0x18],0x40 ; 00059953 F645E840
    %if ($ - %%insn_000598e3_59953) > 4
        %error "LONG_59953"
    %endif
    times 4 - ($ - %%insn_000598e3_59953) db 0
    %%insn_000598e3_59957:
    jz short 0x5998e ; 00059957 7435
    %if ($ - %%insn_000598e3_59957) > 2
        %error "LONG_59957"
    %endif
    times 2 - ($ - %%insn_000598e3_59957) db 0
    %%insn_000598e3_59959:
    mov ebx,[ebp-0x1c] ; 00059959 8B5DE4
    %if ($ - %%insn_000598e3_59959) > 3
        %error "LONG_59959"
    %endif
    times 3 - ($ - %%insn_000598e3_59959) db 0
    %%insn_000598e3_5995C:
    mov edx,[ebp-0x20] ; 0005995C 8B55E0
    %if ($ - %%insn_000598e3_5995C) > 3
        %error "LONG_5995C"
    %endif
    times 3 - ($ - %%insn_000598e3_5995C) db 0
    %%insn_000598e3_5995F:
    mov ecx,[ebp-0x24] ; 0005995F 8B4DDC
    %if ($ - %%insn_000598e3_5995F) > 3
        %error "LONG_5995F"
    %endif
    times 3 - ($ - %%insn_000598e3_5995F) db 0
    %%insn_000598e3_59962:
    mov ah,0x40 ; 00059962 B440
    %if ($ - %%insn_000598e3_59962) > 2
        %error "LONG_59962"
    %endif
    times 2 - ($ - %%insn_000598e3_59962) db 0
    %%insn_000598e3_59964:
    int byte 0x21 ; 00059964 CD21
    %if ($ - %%insn_000598e3_59964) > 2
        %error "LONG_59964"
    %endif
    times 2 - ($ - %%insn_000598e3_59964) db 0
    %%insn_000598e3_59966:
    rcl eax,1 ; 00059966 D1D0
    %if ($ - %%insn_000598e3_59966) > 2
        %error "LONG_59966"
    %endif
    times 2 - ($ - %%insn_000598e3_59966) db 0
    %%insn_000598e3_59968:
    ror eax,1 ; 00059968 D1C8
    %if ($ - %%insn_000598e3_59968) > 2
        %error "LONG_59968"
    %endif
    times 2 - ($ - %%insn_000598e3_59968) db 0
    %%insn_000598e3_5996A:
    mov edx,eax ; 0005996A 89C2
    %if ($ - %%insn_000598e3_5996A) > 2
        %error "LONG_5996A"
    %endif
    times 2 - ($ - %%insn_000598e3_5996A) db 0
    %%insn_000598e3_5996C:
    mov [ebp-0x10],eax ; 0005996C 8945F0
    %if ($ - %%insn_000598e3_5996C) > 3
        %error "LONG_5996C"
    %endif
    times 3 - ($ - %%insn_000598e3_5996C) db 0
    %%insn_000598e3_5996F:
    test eax,eax ; 0005996F 85C0
    %if ($ - %%insn_000598e3_5996F) > 2
        %error "LONG_5996F"
    %endif
    times 2 - ($ - %%insn_000598e3_5996F) db 0
    %%insn_000598e3_59971:
    jl short 0x59943 ; 00059971 7CD0
    %if ($ - %%insn_000598e3_59971) > 2
        %error "LONG_59971"
    %endif
    times 2 - ($ - %%insn_000598e3_59971) db 0
    %%insn_000598e3_59973:
    cmp eax,[ebp-0x24] ; 00059973 3B45DC
    %if ($ - %%insn_000598e3_59973) > 3
        %error "LONG_59973"
    %endif
    times 3 - ($ - %%insn_000598e3_59973) db 0
    %%insn_000598e3_59976:
    jz 0x59aaa ; 00059976 0F842E010000
    %if ($ - %%insn_000598e3_59976) > 6
        %error "LONG_59976"
    %endif
    times 6 - ($ - %%insn_000598e3_59976) db 0
    %%insn_000598e3_5997C:
    mov eax,0xc ; 0005997C B80C000000
    %if ($ - %%insn_000598e3_5997C) > 5
        %error "LONG_5997C"
    %endif
    times 5 - ($ - %%insn_000598e3_5997C) db 0
    %%insn_000598e3_59981:
    call 0x58509 ; 00059981 E883EBFFFF
    %if ($ - %%insn_000598e3_59981) > 5
        %error "LONG_59981"
    %endif
    times 5 - ($ - %%insn_000598e3_59981) db 0
    %%insn_000598e3_59986:
    mov [ebp-0x24],edx ; 00059986 8955DC
    %if ($ - %%insn_000598e3_59986) > 3
        %error "LONG_59986"
    %endif
    times 3 - ($ - %%insn_000598e3_59986) db 0
    %%insn_000598e3_59989:
    jmp 0x59aaa ; 00059989 E91C010000
    %if ($ - %%insn_000598e3_59989) > 5
        %error "LONG_59989"
    %endif
    times 5 - ($ - %%insn_000598e3_59989) db 0
    %%insn_000598e3_5998E:
    call 0x5c8a5 ; 0005998E E8122F0000
    %if ($ - %%insn_000598e3_5998E) > 5
        %error "LONG_5998E"
    %endif
    times 5 - ($ - %%insn_000598e3_5998E) db 0
    %%insn_000598e3_59993:
    mov edx,eax ; 00059993 89C2
    %if ($ - %%insn_000598e3_59993) > 2
        %error "LONG_59993"
    %endif
    times 2 - ($ - %%insn_000598e3_59993) db 0
    %%insn_000598e3_59995:
    cmp eax,0xb0 ; 00059995 3DB0000000
    %if ($ - %%insn_000598e3_59995) > 5
        %error "LONG_59995"
    %endif
    times 5 - ($ - %%insn_000598e3_59995) db 0
    %%insn_000598e3_5999A:
    jnc short 0x599a1 ; 0005999A 7305
    %if ($ - %%insn_000598e3_5999A) > 2
        %error "LONG_5999A"
    %endif
    times 2 - ($ - %%insn_000598e3_5999A) db 0
    %%insn_000598e3_5999C:
    call 0x584e7 ; 0005999C E846EBFFFF
    %if ($ - %%insn_000598e3_5999C) > 5
        %error "LONG_5999C"
    %endif
    times 5 - ($ - %%insn_000598e3_5999C) db 0
    %%insn_000598e3_599A1:
    mov edi,0x200 ; 000599A1 BF00020000
    %if ($ - %%insn_000598e3_599A1) > 5
        %error "LONG_599A1"
    %endif
    times 5 - ($ - %%insn_000598e3_599A1) db 0
    %%insn_000598e3_599A6:
    cmp edx,0x230 ; 000599A6 81FA30020000
    %if ($ - %%insn_000598e3_599A6) > 6
        %error "LONG_599A6"
    %endif
    times 6 - ($ - %%insn_000598e3_599A6) db 0
    %%insn_000598e3_599AC:
    jnc short 0x599b3 ; 000599AC 7305
    %if ($ - %%insn_000598e3_599AC) > 2
        %error "LONG_599AC"
    %endif
    times 2 - ($ - %%insn_000598e3_599AC) db 0
    %%insn_000598e3_599AE:
    mov edi,0x80 ; 000599AE BF80000000
    %if ($ - %%insn_000598e3_599AE) > 5
        %error "LONG_599AE"
    %endif
    times 5 - ($ - %%insn_000598e3_599AE) db 0
    %%insn_000598e3_599B3:
    lea eax,[edi+0x3] ; 000599B3 8D4703
    %if ($ - %%insn_000598e3_599B3) > 3
        %error "LONG_599B3"
    %endif
    times 3 - ($ - %%insn_000598e3_599B3) db 0
    %%insn_000598e3_599B6:
    xor edx,edx ; 000599B6 31D2
    %if ($ - %%insn_000598e3_599B6) > 2
        %error "LONG_599B6"
    %endif
    times 2 - ($ - %%insn_000598e3_599B6) db 0
    %%insn_000598e3_599B8:
    and al,0xfc ; 000599B8 24FC
    %if ($ - %%insn_000598e3_599B8) > 2
        %error "LONG_599B8"
    %endif
    times 2 - ($ - %%insn_000598e3_599B8) db 0
    %%insn_000598e3_599BA:
    xor esi,esi ; 000599BA 31F6
    %if ($ - %%insn_000598e3_599BA) > 2
        %error "LONG_599BA"
    %endif
    times 2 - ($ - %%insn_000598e3_599BA) db 0
    %%insn_000598e3_599BC:
    sub esp,eax ; 000599BC 29C4
    %if ($ - %%insn_000598e3_599BC) > 2
        %error "LONG_599BC"
    %endif
    times 2 - ($ - %%insn_000598e3_599BC) db 0
    %%insn_000598e3_599BE:
    mov [ebp-0x4],edx ; 000599BE 8955FC
    %if ($ - %%insn_000598e3_599BE) > 3
        %error "LONG_599BE"
    %endif
    times 3 - ($ - %%insn_000598e3_599BE) db 0
    %%insn_000598e3_599C1:
    mov [ebp-0x14],edx ; 000599C1 8955EC
    %if ($ - %%insn_000598e3_599C1) > 3
        %error "LONG_599C1"
    %endif
    times 3 - ($ - %%insn_000598e3_599C1) db 0
    %%insn_000598e3_599C4:
    mov eax,[ebp-0x20] ; 000599C4 8B45E0
    %if ($ - %%insn_000598e3_599C4) > 3
        %error "LONG_599C4"
    %endif
    times 3 - ($ - %%insn_000598e3_599C4) db 0
    %%insn_000598e3_599C7:
    mov [ebp-0x8],esp ; 000599C7 8965F8
    %if ($ - %%insn_000598e3_599C7) > 3
        %error "LONG_599C7"
    %endif
    times 3 - ($ - %%insn_000598e3_599C7) db 0
    %%insn_000598e3_599CA:
    mov [ebp-0xc],eax ; 000599CA 8945F4
    %if ($ - %%insn_000598e3_599CA) > 3
        %error "LONG_599CA"
    %endif
    times 3 - ($ - %%insn_000598e3_599CA) db 0
    %%insn_000598e3_599CD:
    mov eax,[ebp-0x4] ; 000599CD 8B45FC
    %if ($ - %%insn_000598e3_599CD) > 3
        %error "LONG_599CD"
    %endif
    times 3 - ($ - %%insn_000598e3_599CD) db 0
    %%insn_000598e3_599D0:
    cmp eax,[ebp-0x24] ; 000599D0 3B45DC
    %if ($ - %%insn_000598e3_599D0) > 3
        %error "LONG_599D0"
    %endif
    times 3 - ($ - %%insn_000598e3_599D0) db 0
    %%insn_000598e3_599D3:
    jnc 0x59a74 ; 000599D3 0F839B000000
    %if ($ - %%insn_000598e3_599D3) > 6
        %error "LONG_599D3"
    %endif
    times 6 - ($ - %%insn_000598e3_599D3) db 0
    %%insn_000598e3_599D9:
    mov eax,[ebp-0xc] ; 000599D9 8B45F4
    %if ($ - %%insn_000598e3_599D9) > 3
        %error "LONG_599D9"
    %endif
    times 3 - ($ - %%insn_000598e3_599D9) db 0
    %%insn_000598e3_599DC:
    cmp byte [eax],0xa ; 000599DC 80380A
    %if ($ - %%insn_000598e3_599DC) > 3
        %error "LONG_599DC"
    %endif
    times 3 - ($ - %%insn_000598e3_599DC) db 0
    %%insn_000598e3_599DF:
    jnz short 0x59a29 ; 000599DF 7548
    %if ($ - %%insn_000598e3_599DF) > 2
        %error "LONG_599DF"
    %endif
    times 2 - ($ - %%insn_000598e3_599DF) db 0
    %%insn_000598e3_599E1:
    mov eax,[ebp-0x8] ; 000599E1 8B45F8
    %if ($ - %%insn_000598e3_599E1) > 3
        %error "LONG_599E1"
    %endif
    times 3 - ($ - %%insn_000598e3_599E1) db 0
    %%insn_000598e3_599E4:
    mov byte [esi+eax],0xd ; 000599E4 C604060D
    %if ($ - %%insn_000598e3_599E4) > 4
        %error "LONG_599E4"
    %endif
    times 4 - ($ - %%insn_000598e3_599E4) db 0
    %%insn_000598e3_599E8:
    inc esi ; 000599E8 46
    %if ($ - %%insn_000598e3_599E8) > 1
        %error "LONG_599E8"
    %endif
    times 1 - ($ - %%insn_000598e3_599E8) db 0
    %%insn_000598e3_599E9:
    cmp esi,edi ; 000599E9 39FE
    %if ($ - %%insn_000598e3_599E9) > 2
        %error "LONG_599E9"
    %endif
    times 2 - ($ - %%insn_000598e3_599E9) db 0
    %%insn_000598e3_599EB:
    jnz short 0x59a29 ; 000599EB 753C
    %if ($ - %%insn_000598e3_599EB) > 2
        %error "LONG_599EB"
    %endif
    times 2 - ($ - %%insn_000598e3_599EB) db 0
    %%insn_000598e3_599ED:
    mov ebx,[ebp-0x1c] ; 000599ED 8B5DE4
    %if ($ - %%insn_000598e3_599ED) > 3
        %error "LONG_599ED"
    %endif
    times 3 - ($ - %%insn_000598e3_599ED) db 0
    %%insn_000598e3_599F0:
    mov edx,eax ; 000599F0 89C2
    %if ($ - %%insn_000598e3_599F0) > 2
        %error "LONG_599F0"
    %endif
    times 2 - ($ - %%insn_000598e3_599F0) db 0
    %%insn_000598e3_599F2:
    mov ecx,edi ; 000599F2 89F9
    %if ($ - %%insn_000598e3_599F2) > 2
        %error "LONG_599F2"
    %endif
    times 2 - ($ - %%insn_000598e3_599F2) db 0
    %%insn_000598e3_599F4:
    mov ah,0x40 ; 000599F4 B440
    %if ($ - %%insn_000598e3_599F4) > 2
        %error "LONG_599F4"
    %endif
    times 2 - ($ - %%insn_000598e3_599F4) db 0
    %%insn_000598e3_599F6:
    int byte 0x21 ; 000599F6 CD21
    %if ($ - %%insn_000598e3_599F6) > 2
        %error "LONG_599F6"
    %endif
    times 2 - ($ - %%insn_000598e3_599F6) db 0
    %%insn_000598e3_599F8:
    rcl eax,1 ; 000599F8 D1D0
    %if ($ - %%insn_000598e3_599F8) > 2
        %error "LONG_599F8"
    %endif
    times 2 - ($ - %%insn_000598e3_599F8) db 0
    %%insn_000598e3_599FA:
    ror eax,1 ; 000599FA D1C8
    %if ($ - %%insn_000598e3_599FA) > 2
        %error "LONG_599FA"
    %endif
    times 2 - ($ - %%insn_000598e3_599FA) db 0
    %%insn_000598e3_599FC:
    mov esi,eax ; 000599FC 89C6
    %if ($ - %%insn_000598e3_599FC) > 2
        %error "LONG_599FC"
    %endif
    times 2 - ($ - %%insn_000598e3_599FC) db 0
    %%insn_000598e3_599FE:
    mov [ebp-0x10],eax ; 000599FE 8945F0
    %if ($ - %%insn_000598e3_599FE) > 3
        %error "LONG_599FE"
    %endif
    times 3 - ($ - %%insn_000598e3_599FE) db 0
    %%insn_000598e3_59A01:
    test eax,eax ; 00059A01 85C0
    %if ($ - %%insn_000598e3_59A01) > 2
        %error "LONG_59A01"
    %endif
    times 2 - ($ - %%insn_000598e3_59A01) db 0
    %%insn_000598e3_59A03:
    jl 0x59943 ; 00059A03 0F8C3AFFFFFF
    %if ($ - %%insn_000598e3_59A03) > 6
        %error "LONG_59A03"
    %endif
    times 6 - ($ - %%insn_000598e3_59A03) db 0
    %%insn_000598e3_59A09:
    cmp eax,edi ; 00059A09 39F8
    %if ($ - %%insn_000598e3_59A09) > 2
        %error "LONG_59A09"
    %endif
    times 2 - ($ - %%insn_000598e3_59A09) db 0
    %%insn_000598e3_59A0B:
    jz short 0x59a21 ; 00059A0B 7414
    %if ($ - %%insn_000598e3_59A0B) > 2
        %error "LONG_59A0B"
    %endif
    times 2 - ($ - %%insn_000598e3_59A0B) db 0
    %%insn_000598e3_59A0D:
    mov eax,0xc ; 00059A0D B80C000000
    %if ($ - %%insn_000598e3_59A0D) > 5
        %error "LONG_59A0D"
    %endif
    times 5 - ($ - %%insn_000598e3_59A0D) db 0
    %%insn_000598e3_59A12:
    call 0x58509 ; 00059A12 E8F2EAFFFF
    %if ($ - %%insn_000598e3_59A12) > 5
        %error "LONG_59A12"
    %endif
    times 5 - ($ - %%insn_000598e3_59A12) db 0
    %%insn_000598e3_59A17:
    mov eax,[ebp-0x14] ; 00059A17 8B45EC
    %if ($ - %%insn_000598e3_59A17) > 3
        %error "LONG_59A17"
    %endif
    times 3 - ($ - %%insn_000598e3_59A17) db 0
    %%insn_000598e3_59A1A:
    add eax,esi ; 00059A1A 01F0
    %if ($ - %%insn_000598e3_59A1A) > 2
        %error "LONG_59A1A"
    %endif
    times 2 - ($ - %%insn_000598e3_59A1A) db 0
    %%insn_000598e3_59A1C:
    jmp 0x59aad ; 00059A1C E98C000000
    %if ($ - %%insn_000598e3_59A1C) > 5
        %error "LONG_59A1C"
    %endif
    times 5 - ($ - %%insn_000598e3_59A1C) db 0
    %%insn_000598e3_59A21:
    mov eax,[ebp-0x4] ; 00059A21 8B45FC
    %if ($ - %%insn_000598e3_59A21) > 3
        %error "LONG_59A21"
    %endif
    times 3 - ($ - %%insn_000598e3_59A21) db 0
    %%insn_000598e3_59A24:
    xor esi,edi ; 00059A24 31FE
    %if ($ - %%insn_000598e3_59A24) > 2
        %error "LONG_59A24"
    %endif
    times 2 - ($ - %%insn_000598e3_59A24) db 0
    %%insn_000598e3_59A26:
    mov [ebp-0x14],eax ; 00059A26 8945EC
    %if ($ - %%insn_000598e3_59A26) > 3
        %error "LONG_59A26"
    %endif
    times 3 - ($ - %%insn_000598e3_59A26) db 0
    %%insn_000598e3_59A29:
    mov eax,[ebp-0x8] ; 00059A29 8B45F8
    %if ($ - %%insn_000598e3_59A29) > 3
        %error "LONG_59A29"
    %endif
    times 3 - ($ - %%insn_000598e3_59A29) db 0
    %%insn_000598e3_59A2C:
    mov edx,[ebp-0xc] ; 00059A2C 8B55F4
    %if ($ - %%insn_000598e3_59A2C) > 3
        %error "LONG_59A2C"
    %endif
    times 3 - ($ - %%insn_000598e3_59A2C) db 0
    %%insn_000598e3_59A2F:
    mov ebx,[ebp-0xc] ; 00059A2F 8B5DF4
    %if ($ - %%insn_000598e3_59A2F) > 3
        %error "LONG_59A2F"
    %endif
    times 3 - ($ - %%insn_000598e3_59A2F) db 0
    %%insn_000598e3_59A32:
    mov ecx,[ebp-0x4] ; 00059A32 8B4DFC
    %if ($ - %%insn_000598e3_59A32) > 3
        %error "LONG_59A32"
    %endif
    times 3 - ($ - %%insn_000598e3_59A32) db 0
    %%insn_000598e3_59A35:
    inc ebx ; 00059A35 43
    %if ($ - %%insn_000598e3_59A35) > 1
        %error "LONG_59A35"
    %endif
    times 1 - ($ - %%insn_000598e3_59A35) db 0
    %%insn_000598e3_59A36:
    inc ecx ; 00059A36 41
    %if ($ - %%insn_000598e3_59A36) > 1
        %error "LONG_59A36"
    %endif
    times 1 - ($ - %%insn_000598e3_59A36) db 0
    %%insn_000598e3_59A37:
    mov dl,[edx] ; 00059A37 8A12
    %if ($ - %%insn_000598e3_59A37) > 2
        %error "LONG_59A37"
    %endif
    times 2 - ($ - %%insn_000598e3_59A37) db 0
    %%insn_000598e3_59A39:
    mov [ebp-0xc],ebx ; 00059A39 895DF4
    %if ($ - %%insn_000598e3_59A39) > 3
        %error "LONG_59A39"
    %endif
    times 3 - ($ - %%insn_000598e3_59A39) db 0
    %%insn_000598e3_59A3C:
    mov [esi+eax],dl ; 00059A3C 881406
    %if ($ - %%insn_000598e3_59A3C) > 3
        %error "LONG_59A3C"
    %endif
    times 3 - ($ - %%insn_000598e3_59A3C) db 0
    %%insn_000598e3_59A3F:
    inc esi ; 00059A3F 46
    %if ($ - %%insn_000598e3_59A3F) > 1
        %error "LONG_59A3F"
    %endif
    times 1 - ($ - %%insn_000598e3_59A3F) db 0
    %%insn_000598e3_59A40:
    mov [ebp-0x4],ecx ; 00059A40 894DFC
    %if ($ - %%insn_000598e3_59A40) > 3
        %error "LONG_59A40"
    %endif
    times 3 - ($ - %%insn_000598e3_59A40) db 0
    %%insn_000598e3_59A43:
    cmp esi,edi ; 00059A43 39FE
    %if ($ - %%insn_000598e3_59A43) > 2
        %error "LONG_59A43"
    %endif
    times 2 - ($ - %%insn_000598e3_59A43) db 0
    %%insn_000598e3_59A45:
    jnz short 0x599cd ; 00059A45 7586
    %if ($ - %%insn_000598e3_59A45) > 2
        %error "LONG_59A45"
    %endif
    times 2 - ($ - %%insn_000598e3_59A45) db 0
    %%insn_000598e3_59A47:
    mov ebx,[ebp-0x1c] ; 00059A47 8B5DE4
    %if ($ - %%insn_000598e3_59A47) > 3
        %error "LONG_59A47"
    %endif
    times 3 - ($ - %%insn_000598e3_59A47) db 0
    %%insn_000598e3_59A4A:
    mov edx,eax ; 00059A4A 89C2
    %if ($ - %%insn_000598e3_59A4A) > 2
        %error "LONG_59A4A"
    %endif
    times 2 - ($ - %%insn_000598e3_59A4A) db 0
    %%insn_000598e3_59A4C:
    mov ecx,edi ; 00059A4C 89F9
    %if ($ - %%insn_000598e3_59A4C) > 2
        %error "LONG_59A4C"
    %endif
    times 2 - ($ - %%insn_000598e3_59A4C) db 0
    %%insn_000598e3_59A4E:
    mov ah,0x40 ; 00059A4E B440
    %if ($ - %%insn_000598e3_59A4E) > 2
        %error "LONG_59A4E"
    %endif
    times 2 - ($ - %%insn_000598e3_59A4E) db 0
    %%insn_000598e3_59A50:
    int byte 0x21 ; 00059A50 CD21
    %if ($ - %%insn_000598e3_59A50) > 2
        %error "LONG_59A50"
    %endif
    times 2 - ($ - %%insn_000598e3_59A50) db 0
    %%insn_000598e3_59A52:
    rcl eax,1 ; 00059A52 D1D0
    %if ($ - %%insn_000598e3_59A52) > 2
        %error "LONG_59A52"
    %endif
    times 2 - ($ - %%insn_000598e3_59A52) db 0
    %%insn_000598e3_59A54:
    ror eax,1 ; 00059A54 D1C8
    %if ($ - %%insn_000598e3_59A54) > 2
        %error "LONG_59A54"
    %endif
    times 2 - ($ - %%insn_000598e3_59A54) db 0
    %%insn_000598e3_59A56:
    mov esi,eax ; 00059A56 89C6
    %if ($ - %%insn_000598e3_59A56) > 2
        %error "LONG_59A56"
    %endif
    times 2 - ($ - %%insn_000598e3_59A56) db 0
    %%insn_000598e3_59A58:
    mov [ebp-0x10],eax ; 00059A58 8945F0
    %if ($ - %%insn_000598e3_59A58) > 3
        %error "LONG_59A58"
    %endif
    times 3 - ($ - %%insn_000598e3_59A58) db 0
    %%insn_000598e3_59A5B:
    test eax,eax ; 00059A5B 85C0
    %if ($ - %%insn_000598e3_59A5B) > 2
        %error "LONG_59A5B"
    %endif
    times 2 - ($ - %%insn_000598e3_59A5B) db 0
    %%insn_000598e3_59A5D:
    jl 0x59943 ; 00059A5D 0F8CE0FEFFFF
    %if ($ - %%insn_000598e3_59A5D) > 6
        %error "LONG_59A5D"
    %endif
    times 6 - ($ - %%insn_000598e3_59A5D) db 0
    %%insn_000598e3_59A63:
    cmp eax,edi ; 00059A63 39F8
    %if ($ - %%insn_000598e3_59A63) > 2
        %error "LONG_59A63"
    %endif
    times 2 - ($ - %%insn_000598e3_59A63) db 0
    %%insn_000598e3_59A65:
    jnz short 0x59a0d ; 00059A65 75A6
    %if ($ - %%insn_000598e3_59A65) > 2
        %error "LONG_59A65"
    %endif
    times 2 - ($ - %%insn_000598e3_59A65) db 0
    %%insn_000598e3_59A67:
    mov eax,[ebp-0x4] ; 00059A67 8B45FC
    %if ($ - %%insn_000598e3_59A67) > 3
        %error "LONG_59A67"
    %endif
    times 3 - ($ - %%insn_000598e3_59A67) db 0
    %%insn_000598e3_59A6A:
    xor esi,edi ; 00059A6A 31FE
    %if ($ - %%insn_000598e3_59A6A) > 2
        %error "LONG_59A6A"
    %endif
    times 2 - ($ - %%insn_000598e3_59A6A) db 0
    %%insn_000598e3_59A6C:
    mov [ebp-0x14],eax ; 00059A6C 8945EC
    %if ($ - %%insn_000598e3_59A6C) > 3
        %error "LONG_59A6C"
    %endif
    times 3 - ($ - %%insn_000598e3_59A6C) db 0
    %%insn_000598e3_59A6F:
    jmp 0x599cd ; 00059A6F E959FFFFFF
    %if ($ - %%insn_000598e3_59A6F) > 5
        %error "LONG_59A6F"
    %endif
    times 5 - ($ - %%insn_000598e3_59A6F) db 0
    %%insn_000598e3_59A74:
    test esi,esi ; 00059A74 85F6
    %if ($ - %%insn_000598e3_59A74) > 2
        %error "LONG_59A74"
    %endif
    times 2 - ($ - %%insn_000598e3_59A74) db 0
    %%insn_000598e3_59A76:
    jz short 0x59aaa ; 00059A76 7432
    %if ($ - %%insn_000598e3_59A76) > 2
        %error "LONG_59A76"
    %endif
    times 2 - ($ - %%insn_000598e3_59A76) db 0
    %%insn_000598e3_59A78:
    mov ebx,[ebp-0x1c] ; 00059A78 8B5DE4
    %if ($ - %%insn_000598e3_59A78) > 3
        %error "LONG_59A78"
    %endif
    times 3 - ($ - %%insn_000598e3_59A78) db 0
    %%insn_000598e3_59A7B:
    mov edx,[ebp-0x8] ; 00059A7B 8B55F8
    %if ($ - %%insn_000598e3_59A7B) > 3
        %error "LONG_59A7B"
    %endif
    times 3 - ($ - %%insn_000598e3_59A7B) db 0
    %%insn_000598e3_59A7E:
    mov ecx,esi ; 00059A7E 89F1
    %if ($ - %%insn_000598e3_59A7E) > 2
        %error "LONG_59A7E"
    %endif
    times 2 - ($ - %%insn_000598e3_59A7E) db 0
    %%insn_000598e3_59A80:
    mov ah,0x40 ; 00059A80 B440
    %if ($ - %%insn_000598e3_59A80) > 2
        %error "LONG_59A80"
    %endif
    times 2 - ($ - %%insn_000598e3_59A80) db 0
    %%insn_000598e3_59A82:
    int byte 0x21 ; 00059A82 CD21
    %if ($ - %%insn_000598e3_59A82) > 2
        %error "LONG_59A82"
    %endif
    times 2 - ($ - %%insn_000598e3_59A82) db 0
    %%insn_000598e3_59A84:
    rcl eax,1 ; 00059A84 D1D0
    %if ($ - %%insn_000598e3_59A84) > 2
        %error "LONG_59A84"
    %endif
    times 2 - ($ - %%insn_000598e3_59A84) db 0
    %%insn_000598e3_59A86:
    ror eax,1 ; 00059A86 D1C8
    %if ($ - %%insn_000598e3_59A86) > 2
        %error "LONG_59A86"
    %endif
    times 2 - ($ - %%insn_000598e3_59A86) db 0
    %%insn_000598e3_59A88:
    mov edx,eax ; 00059A88 89C2
    %if ($ - %%insn_000598e3_59A88) > 2
        %error "LONG_59A88"
    %endif
    times 2 - ($ - %%insn_000598e3_59A88) db 0
    %%insn_000598e3_59A8A:
    mov [ebp-0x10],eax ; 00059A8A 8945F0
    %if ($ - %%insn_000598e3_59A8A) > 3
        %error "LONG_59A8A"
    %endif
    times 3 - ($ - %%insn_000598e3_59A8A) db 0
    %%insn_000598e3_59A8D:
    test eax,eax ; 00059A8D 85C0
    %if ($ - %%insn_000598e3_59A8D) > 2
        %error "LONG_59A8D"
    %endif
    times 2 - ($ - %%insn_000598e3_59A8D) db 0
    %%insn_000598e3_59A8F:
    jl 0x59943 ; 00059A8F 0F8CAEFEFFFF
    %if ($ - %%insn_000598e3_59A8F) > 6
        %error "LONG_59A8F"
    %endif
    times 6 - ($ - %%insn_000598e3_59A8F) db 0
    %%insn_000598e3_59A95:
    cmp eax,esi ; 00059A95 39F0
    %if ($ - %%insn_000598e3_59A95) > 2
        %error "LONG_59A95"
    %endif
    times 2 - ($ - %%insn_000598e3_59A95) db 0
    %%insn_000598e3_59A97:
    jz short 0x59aaa ; 00059A97 7411
    %if ($ - %%insn_000598e3_59A97) > 2
        %error "LONG_59A97"
    %endif
    times 2 - ($ - %%insn_000598e3_59A97) db 0
    %%insn_000598e3_59A99:
    mov eax,0xc ; 00059A99 B80C000000
    %if ($ - %%insn_000598e3_59A99) > 5
        %error "LONG_59A99"
    %endif
    times 5 - ($ - %%insn_000598e3_59A99) db 0
    %%insn_000598e3_59A9E:
    call 0x58509 ; 00059A9E E866EAFFFF
    %if ($ - %%insn_000598e3_59A9E) > 5
        %error "LONG_59A9E"
    %endif
    times 5 - ($ - %%insn_000598e3_59A9E) db 0
    %%insn_000598e3_59AA3:
    mov eax,[ebp-0x14] ; 00059AA3 8B45EC
    %if ($ - %%insn_000598e3_59AA3) > 3
        %error "LONG_59AA3"
    %endif
    times 3 - ($ - %%insn_000598e3_59AA3) db 0
    %%insn_000598e3_59AA6:
    add eax,edx ; 00059AA6 01D0
    %if ($ - %%insn_000598e3_59AA6) > 2
        %error "LONG_59AA6"
    %endif
    times 2 - ($ - %%insn_000598e3_59AA6) db 0
    %%insn_000598e3_59AA8:
    jmp short 0x59aad ; 00059AA8 EB03
    %if ($ - %%insn_000598e3_59AA8) > 2
        %error "LONG_59AA8"
    %endif
    times 2 - ($ - %%insn_000598e3_59AA8) db 0
    %%insn_000598e3_59AAA:
    mov eax,[ebp-0x24] ; 00059AAA 8B45DC
    %if ($ - %%insn_000598e3_59AAA) > 3
        %error "LONG_59AAA"
    %endif
    times 3 - ($ - %%insn_000598e3_59AAA) db 0
    %%insn_000598e3_59AAD:
    mov esp,ebp ; 00059AAD 89EC
    %if ($ - %%insn_000598e3_59AAD) > 2
        %error "LONG_59AAD"
    %endif
    times 2 - ($ - %%insn_000598e3_59AAD) db 0
    %%insn_000598e3_59AAF:
    pop ebp ; 00059AAF 5D
    %if ($ - %%insn_000598e3_59AAF) > 1
        %error "LONG_59AAF"
    %endif
    times 1 - ($ - %%insn_000598e3_59AAF) db 0
    %%insn_000598e3_59AB0:
    pop edi ; 00059AB0 5F
    %if ($ - %%insn_000598e3_59AB0) > 1
        %error "LONG_59AB0"
    %endif
    times 1 - ($ - %%insn_000598e3_59AB0) db 0
    %%insn_000598e3_59AB1:
    pop esi ; 00059AB1 5E
    %if ($ - %%insn_000598e3_59AB1) > 1
        %error "LONG_59AB1"
    %endif
    times 1 - ($ - %%insn_000598e3_59AB1) db 0
    %%insn_000598e3_59AB2:
    pop ecx ; 00059AB2 59
    %if ($ - %%insn_000598e3_59AB2) > 1
        %error "LONG_59AB2"
    %endif
    times 1 - ($ - %%insn_000598e3_59AB2) db 0
    %%insn_000598e3_59AB3:
    ret ; 00059AB3 C3
    %if ($ - %%insn_000598e3_59AB3) > 1
        %error "LONG_59AB3"
    %endif
    times 1 - ($ - %%insn_000598e3_59AB3) db 0
    %if ($ - %%fragment_start) != 465
        %error "function size drift: 000598E3"
    %endif
%endmacro
