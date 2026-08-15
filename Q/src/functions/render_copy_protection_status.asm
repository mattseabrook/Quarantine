; Runtime address: 00047F98
; Semantic name: render_copy_protection_status (verified)
; Evidence: renders copy prompt, attempts, answer, and result strings.
; Analyzer boundary retained; generated losslessly.

%macro emit_render_copy_protection_status_part_00 0
    %%fragment_start:
render_copy_protection_status:
    %%insn_00047f98_47F98:
    push ebx ; 00047F98 53
    %if ($ - %%insn_00047f98_47F98) > 1
        %error "LONG_47F98"
    %endif
    times 1 - ($ - %%insn_00047f98_47F98) db 0
    %%insn_00047f98_47F99:
    push ecx ; 00047F99 51
    %if ($ - %%insn_00047f98_47F99) > 1
        %error "LONG_47F99"
    %endif
    times 1 - ($ - %%insn_00047f98_47F99) db 0
    %%insn_00047f98_47F9A:
    push edx ; 00047F9A 52
    %if ($ - %%insn_00047f98_47F9A) > 1
        %error "LONG_47F9A"
    %endif
    times 1 - ($ - %%insn_00047f98_47F9A) db 0
    %%insn_00047f98_47F9B:
    push esi ; 00047F9B 56
    %if ($ - %%insn_00047f98_47F9B) > 1
        %error "LONG_47F9B"
    %endif
    times 1 - ($ - %%insn_00047f98_47F9B) db 0
    %%insn_00047f98_47F9C:
    push ebp ; 00047F9C 55
    %if ($ - %%insn_00047f98_47F9C) > 1
        %error "LONG_47F9C"
    %endif
    times 1 - ($ - %%insn_00047f98_47F9C) db 0
    %%insn_00047f98_47F9D:
    mov ebp,esp ; 00047F9D 89E5
    %if ($ - %%insn_00047f98_47F9D) > 2
        %error "LONG_47F9D"
    %endif
    times 2 - ($ - %%insn_00047f98_47F9D) db 0
    %%insn_00047f98_47F9F:
    mov edx,0x46 ; 00047F9F BA46000000
    %if ($ - %%insn_00047f98_47F9F) > 5
        %error "LONG_47F9F"
    %endif
    times 5 - ($ - %%insn_00047f98_47F9F) db 0
    %%insn_00047f98_47FA4:
    mov eax,0xd ; 00047FA4 B80D000000
    %if ($ - %%insn_00047f98_47FA4) > 5
        %error "LONG_47FA4"
    %endif
    times 5 - ($ - %%insn_00047f98_47FA4) db 0
    %%insn_00047f98_47FA9:
    mov ebx,0x1 ; 00047FA9 BB01000000
    %if ($ - %%insn_00047f98_47FA9) > 5
        %error "LONG_47FA9"
    %endif
    times 5 - ($ - %%insn_00047f98_47FA9) db 0
    %%insn_00047f98_47FAE:
    mov [0xe75a],dx ; 00047FAE 6689155AE70000
    %if ($ - %%insn_00047f98_47FAE) > 7
        %error "LONG_47FAE"
    %endif
    times 7 - ($ - %%insn_00047f98_47FAE) db 0
    %%insn_00047f98_47FB5:
    call 0x47bd0 ; 00047FB5 E816FCFFFF
    %if ($ - %%insn_00047f98_47FB5) > 5
        %error "LONG_47FB5"
    %endif
    times 5 - ($ - %%insn_00047f98_47FB5) db 0
    %%insn_00047f98_47FBA:
    mov [0xe75c],ax ; 00047FBA 66A35CE70000
    %if ($ - %%insn_00047f98_47FBA) > 6
        %error "LONG_47FBA"
    %endif
    times 6 - ($ - %%insn_00047f98_47FBA) db 0
    %%insn_00047f98_47FC0:
    xor edx,edx ; 00047FC0 31D2
    %if ($ - %%insn_00047f98_47FC0) > 2
        %error "LONG_47FC0"
    %endif
    times 2 - ($ - %%insn_00047f98_47FC0) db 0
    %%insn_00047f98_47FC2:
    mov eax,[0xae8c] ; 00047FC2 A18CAE0000
    %if ($ - %%insn_00047f98_47FC2) > 5
        %error "LONG_47FC2"
    %endif
    times 5 - ($ - %%insn_00047f98_47FC2) db 0
    %%insn_00047f98_47FC7:
    call 0x474cc ; 00047FC7 E800F5FFFF
    %if ($ - %%insn_00047f98_47FC7) > 5
        %error "LONG_47FC7"
    %endif
    times 5 - ($ - %%insn_00047f98_47FC7) db 0
    %%insn_00047f98_47FCC:
    mov ebx,0x50 ; 00047FCC BB50000000
    %if ($ - %%insn_00047f98_47FCC) > 5
        %error "LONG_47FCC"
    %endif
    times 5 - ($ - %%insn_00047f98_47FCC) db 0
    %%insn_00047f98_47FD1:
    mov eax,0xe ; 00047FD1 B80E000000
    %if ($ - %%insn_00047f98_47FD1) > 5
        %error "LONG_47FD1"
    %endif
    times 5 - ($ - %%insn_00047f98_47FD1) db 0
    %%insn_00047f98_47FD6:
    xor edx,edx ; 00047FD6 31D2
    %if ($ - %%insn_00047f98_47FD6) > 2
        %error "LONG_47FD6"
    %endif
    times 2 - ($ - %%insn_00047f98_47FD6) db 0
    %%insn_00047f98_47FD8:
    mov [0xe75a],bx ; 00047FD8 66891D5AE70000
    %if ($ - %%insn_00047f98_47FD8) > 7
        %error "LONG_47FD8"
    %endif
    times 7 - ($ - %%insn_00047f98_47FD8) db 0
    %%insn_00047f98_47FDF:
    call 0x47bd0 ; 00047FDF E8ECFBFFFF
    %if ($ - %%insn_00047f98_47FDF) > 5
        %error "LONG_47FDF"
    %endif
    times 5 - ($ - %%insn_00047f98_47FDF) db 0
    %%insn_00047f98_47FE4:
    mov ebx,0x1 ; 00047FE4 BB01000000
    %if ($ - %%insn_00047f98_47FE4) > 5
        %error "LONG_47FE4"
    %endif
    times 5 - ($ - %%insn_00047f98_47FE4) db 0
    %%insn_00047f98_47FE9:
    mov [0xe75c],ax ; 00047FE9 66A35CE70000
    %if ($ - %%insn_00047f98_47FE9) > 6
        %error "LONG_47FE9"
    %endif
    times 6 - ($ - %%insn_00047f98_47FE9) db 0
    %%insn_00047f98_47FEF:
    mov eax,[0xae90] ; 00047FEF A190AE0000
    %if ($ - %%insn_00047f98_47FEF) > 5
        %error "LONG_47FEF"
    %endif
    times 5 - ($ - %%insn_00047f98_47FEF) db 0
    %%insn_00047f98_47FF4:
    mov ecx,0x5a ; 00047FF4 B95A000000
    %if ($ - %%insn_00047f98_47FF4) > 5
        %error "LONG_47FF4"
    %endif
    times 5 - ($ - %%insn_00047f98_47FF4) db 0
    %%insn_00047f98_47FF9:
    call 0x474cc ; 00047FF9 E8CEF4FFFF
    %if ($ - %%insn_00047f98_47FF9) > 5
        %error "LONG_47FF9"
    %endif
    times 5 - ($ - %%insn_00047f98_47FF9) db 0
    %%insn_00047f98_47FFE:
    mov eax,0xf ; 00047FFE B80F000000
    %if ($ - %%insn_00047f98_47FFE) > 5
        %error "LONG_47FFE"
    %endif
    times 5 - ($ - %%insn_00047f98_47FFE) db 0
    %%insn_00047f98_48003:
    mov ebx,0x1 ; 00048003 BB01000000
    %if ($ - %%insn_00047f98_48003) > 5
        %error "LONG_48003"
    %endif
    times 5 - ($ - %%insn_00047f98_48003) db 0
    %%insn_00047f98_48008:
    mov [0xe75a],cx ; 00048008 66890D5AE70000
    %if ($ - %%insn_00047f98_48008) > 7
        %error "LONG_48008"
    %endif
    times 7 - ($ - %%insn_00047f98_48008) db 0
    %%insn_00047f98_4800F:
    call 0x47bd0 ; 0004800F E8BCFBFFFF
    %if ($ - %%insn_00047f98_4800F) > 5
        %error "LONG_4800F"
    %endif
    times 5 - ($ - %%insn_00047f98_4800F) db 0
    %%insn_00047f98_48014:
    xor edx,edx ; 00048014 31D2
    %if ($ - %%insn_00047f98_48014) > 2
        %error "LONG_48014"
    %endif
    times 2 - ($ - %%insn_00047f98_48014) db 0
    %%insn_00047f98_48016:
    mov [0xe75c],ax ; 00048016 66A35CE70000
    %if ($ - %%insn_00047f98_48016) > 6
        %error "LONG_48016"
    %endif
    times 6 - ($ - %%insn_00047f98_48016) db 0
    %%insn_00047f98_4801C:
    mov eax,[0xae94] ; 0004801C A194AE0000
    %if ($ - %%insn_00047f98_4801C) > 5
        %error "LONG_4801C"
    %endif
    times 5 - ($ - %%insn_00047f98_4801C) db 0
    %%insn_00047f98_48021:
    mov esi,0x64 ; 00048021 BE64000000
    %if ($ - %%insn_00047f98_48021) > 5
        %error "LONG_48021"
    %endif
    times 5 - ($ - %%insn_00047f98_48021) db 0
    %%insn_00047f98_48026:
    call 0x474cc ; 00048026 E8A1F4FFFF
    %if ($ - %%insn_00047f98_48026) > 5
        %error "LONG_48026"
    %endif
    times 5 - ($ - %%insn_00047f98_48026) db 0
    %%insn_00047f98_4802B:
    mov eax,0x10 ; 0004802B B810000000
    %if ($ - %%insn_00047f98_4802B) > 5
        %error "LONG_4802B"
    %endif
    times 5 - ($ - %%insn_00047f98_4802B) db 0
    %%insn_00047f98_48030:
    mov ebx,0x1 ; 00048030 BB01000000
    %if ($ - %%insn_00047f98_48030) > 5
        %error "LONG_48030"
    %endif
    times 5 - ($ - %%insn_00047f98_48030) db 0
    %%insn_00047f98_48035:
    mov [0xe75a],si ; 00048035 6689355AE70000
    %if ($ - %%insn_00047f98_48035) > 7
        %error "LONG_48035"
    %endif
    times 7 - ($ - %%insn_00047f98_48035) db 0
    %%insn_00047f98_4803C:
    call 0x47bd0 ; 0004803C E88FFBFFFF
    %if ($ - %%insn_00047f98_4803C) > 5
        %error "LONG_4803C"
    %endif
    times 5 - ($ - %%insn_00047f98_4803C) db 0
    %%insn_00047f98_48041:
    xor edx,edx ; 00048041 31D2
    %if ($ - %%insn_00047f98_48041) > 2
        %error "LONG_48041"
    %endif
    times 2 - ($ - %%insn_00047f98_48041) db 0
    %%insn_00047f98_48043:
    mov [0xe75c],ax ; 00048043 66A35CE70000
    %if ($ - %%insn_00047f98_48043) > 6
        %error "LONG_48043"
    %endif
    times 6 - ($ - %%insn_00047f98_48043) db 0
    %%insn_00047f98_48049:
    mov eax,[0xae98] ; 00048049 A198AE0000
    %if ($ - %%insn_00047f98_48049) > 5
        %error "LONG_48049"
    %endif
    times 5 - ($ - %%insn_00047f98_48049) db 0
    %%insn_00047f98_4804E:
    call 0x474cc ; 0004804E E879F4FFFF
    %if ($ - %%insn_00047f98_4804E) > 5
        %error "LONG_4804E"
    %endif
    times 5 - ($ - %%insn_00047f98_4804E) db 0
    %%insn_00047f98_48053:
    cmp word [0x29246],0x0 ; 00048053 66833D4692020000
    %if ($ - %%insn_00047f98_48053) > 8
        %error "LONG_48053"
    %endif
    times 8 - ($ - %%insn_00047f98_48053) db 0
    %%insn_00047f98_4805B:
    jnz 0x48159 ; 0004805B 0F85F8000000
    %if ($ - %%insn_00047f98_4805B) > 6
        %error "LONG_4805B"
    %endif
    times 6 - ($ - %%insn_00047f98_4805B) db 0
    %%insn_00047f98_48061:
    cmp word [0x29244],0x0 ; 00048061 66833D4492020000
    %if ($ - %%insn_00047f98_48061) > 8
        %error "LONG_48061"
    %endif
    times 8 - ($ - %%insn_00047f98_48061) db 0
    %%insn_00047f98_48069:
    jz 0x480ec ; 00048069 0F847D000000
    %if ($ - %%insn_00047f98_48069) > 6
        %error "LONG_48069"
    %endif
    times 6 - ($ - %%insn_00047f98_48069) db 0
    %%insn_00047f98_4806F:
    mov eax,[0xae9c] ; 0004806F A19CAE0000
    %if ($ - %%insn_00047f98_4806F) > 5
        %error "LONG_4806F"
    %endif
    times 5 - ($ - %%insn_00047f98_4806F) db 0
    %%insn_00047f98_48074:
    mov edx,0x78 ; 00048074 BA78000000
    %if ($ - %%insn_00047f98_48074) > 5
        %error "LONG_48074"
    %endif
    times 5 - ($ - %%insn_00047f98_48074) db 0
    %%insn_00047f98_48079:
    add eax,0xf ; 00048079 83C00F
    %if ($ - %%insn_00047f98_48079) > 3
        %error "LONG_48079"
    %endif
    times 3 - ($ - %%insn_00047f98_48079) db 0
    %%insn_00047f98_4807C:
    mov [0xe75a],dx ; 0004807C 6689155AE70000
    %if ($ - %%insn_00047f98_4807C) > 7
        %error "LONG_4807C"
    %endif
    times 7 - ($ - %%insn_00047f98_4807C) db 0
    %%insn_00047f98_48083:
    mov dl,[0xe710] ; 00048083 8A1510E70000
    %if ($ - %%insn_00047f98_48083) > 6
        %error "LONG_48083"
    %endif
    times 6 - ($ - %%insn_00047f98_48083) db 0
    %%insn_00047f98_48089:
    mov bx,[0xe746] ; 00048089 668B1D46E70000
    %if ($ - %%insn_00047f98_48089) > 7
        %error "LONG_48089"
    %endif
    times 7 - ($ - %%insn_00047f98_48089) db 0
    %%insn_00047f98_48090:
    mov [eax-0x1],dl ; 00048090 8850FF
    %if ($ - %%insn_00047f98_48090) > 3
        %error "LONG_48090"
    %endif
    times 3 - ($ - %%insn_00047f98_48090) db 0
    %%insn_00047f98_48093:
    inc eax ; 00048093 40
    %if ($ - %%insn_00047f98_48093) > 1
        %error "LONG_48093"
    %endif
    times 1 - ($ - %%insn_00047f98_48093) db 0
    %%insn_00047f98_48094:
    mov dl,[0xe711] ; 00048094 8A1511E70000
    %if ($ - %%insn_00047f98_48094) > 6
        %error "LONG_48094"
    %endif
    times 6 - ($ - %%insn_00047f98_48094) db 0
    %%insn_00047f98_4809A:
    inc ebx ; 0004809A 43
    %if ($ - %%insn_00047f98_4809A) > 1
        %error "LONG_4809A"
    %endif
    times 1 - ($ - %%insn_00047f98_4809A) db 0
    %%insn_00047f98_4809B:
    mov [eax-0x1],dl ; 0004809B 8850FF
    %if ($ - %%insn_00047f98_4809B) > 3
        %error "LONG_4809B"
    %endif
    times 3 - ($ - %%insn_00047f98_4809B) db 0
    %%insn_00047f98_4809E:
    mov dl,[0xe712] ; 0004809E 8A1512E70000
    %if ($ - %%insn_00047f98_4809E) > 6
        %error "LONG_4809E"
    %endif
    times 6 - ($ - %%insn_00047f98_4809E) db 0
    %%insn_00047f98_480A4:
    mov [0xe746],bx ; 000480A4 66891D46E70000
    %if ($ - %%insn_00047f98_480A4) > 7
        %error "LONG_480A4"
    %endif
    times 7 - ($ - %%insn_00047f98_480A4) db 0
    %%insn_00047f98_480AB:
    mov [eax],dl ; 000480AB 8810
    %if ($ - %%insn_00047f98_480AB) > 2
        %error "LONG_480AB"
    %endif
    times 2 - ($ - %%insn_00047f98_480AB) db 0
    %%insn_00047f98_480AD:
    test byte [0xe746],0x4 ; 000480AD F60546E7000004
    %if ($ - %%insn_00047f98_480AD) > 7
        %error "LONG_480AD"
    %endif
    times 7 - ($ - %%insn_00047f98_480AD) db 0
    %%insn_00047f98_480B4:
    jz short 0x480cb ; 000480B4 7415
    %if ($ - %%insn_00047f98_480B4) > 2
        %error "LONG_480B4"
    %endif
    times 2 - ($ - %%insn_00047f98_480B4) db 0
    %%insn_00047f98_480B6:
    mov edx,[0xe73c] ; 000480B6 8B153CE70000
    %if ($ - %%insn_00047f98_480B6) > 6
        %error "LONG_480B6"
    %endif
    times 6 - ($ - %%insn_00047f98_480B6) db 0
    %%insn_00047f98_480BC:
    sar edx,byte 0x10 ; 000480BC C1FA10
    %if ($ - %%insn_00047f98_480BC) > 3
        %error "LONG_480BC"
    %endif
    times 3 - ($ - %%insn_00047f98_480BC) db 0
    %%insn_00047f98_480BF:
    mov eax,[0xae9c] ; 000480BF A19CAE0000
    %if ($ - %%insn_00047f98_480BF) > 5
        %error "LONG_480BF"
    %endif
    times 5 - ($ - %%insn_00047f98_480BF) db 0
    %%insn_00047f98_480C4:
    add edx,0xe ; 000480C4 83C20E
    %if ($ - %%insn_00047f98_480C4) > 3
        %error "LONG_480C4"
    %endif
    times 3 - ($ - %%insn_00047f98_480C4) db 0
    %%insn_00047f98_480C7:
    mov byte [edx+eax],0x20 ; 000480C7 C6040220
    %if ($ - %%insn_00047f98_480C7) > 4
        %error "LONG_480C7"
    %endif
    times 4 - ($ - %%insn_00047f98_480C7) db 0
    %%insn_00047f98_480CB:
    mov eax,0x11 ; 000480CB B811000000
    %if ($ - %%insn_00047f98_480CB) > 5
        %error "LONG_480CB"
    %endif
    times 5 - ($ - %%insn_00047f98_480CB) db 0
    %%insn_00047f98_480D0:
    mov ebx,0x1 ; 000480D0 BB01000000
    %if ($ - %%insn_00047f98_480D0) > 5
        %error "LONG_480D0"
    %endif
    times 5 - ($ - %%insn_00047f98_480D0) db 0
    %%insn_00047f98_480D5:
    call 0x47bd0 ; 000480D5 E8F6FAFFFF
    %if ($ - %%insn_00047f98_480D5) > 5
        %error "LONG_480D5"
    %endif
    times 5 - ($ - %%insn_00047f98_480D5) db 0
    %%insn_00047f98_480DA:
    xor edx,edx ; 000480DA 31D2
    %if ($ - %%insn_00047f98_480DA) > 2
        %error "LONG_480DA"
    %endif
    times 2 - ($ - %%insn_00047f98_480DA) db 0
    %%insn_00047f98_480DC:
    mov [0xe75c],ax ; 000480DC 66A35CE70000
    %if ($ - %%insn_00047f98_480DC) > 6
        %error "LONG_480DC"
    %endif
    times 6 - ($ - %%insn_00047f98_480DC) db 0
    %%insn_00047f98_480E2:
    mov eax,[0xae9c] ; 000480E2 A19CAE0000
    %if ($ - %%insn_00047f98_480E2) > 5
        %error "LONG_480E2"
    %endif
    times 5 - ($ - %%insn_00047f98_480E2) db 0
    %%insn_00047f98_480E7:
    call 0x474cc ; 000480E7 E8E0F3FFFF
    %if ($ - %%insn_00047f98_480E7) > 5
        %error "LONG_480E7"
    %endif
    times 5 - ($ - %%insn_00047f98_480E7) db 0
    %%insn_00047f98_480EC:
    mov ecx,0x8c ; 000480EC B98C000000
    %if ($ - %%insn_00047f98_480EC) > 5
        %error "LONG_480EC"
    %endif
    times 5 - ($ - %%insn_00047f98_480EC) db 0
    %%insn_00047f98_480F1:
    mov si,[0x29244] ; 000480F1 668B3544920200
    %if ($ - %%insn_00047f98_480F1) > 7
        %error "LONG_480F1"
    %endif
    times 7 - ($ - %%insn_00047f98_480F1) db 0
    %%insn_00047f98_480F8:
    mov [0xe75a],cx ; 000480F8 66890D5AE70000
    %if ($ - %%insn_00047f98_480F8) > 7
        %error "LONG_480F8"
    %endif
    times 7 - ($ - %%insn_00047f98_480F8) db 0
    %%insn_00047f98_480FF:
    cmp si,0x1 ; 000480FF 6683FE01
    %if ($ - %%insn_00047f98_480FF) > 4
        %error "LONG_480FF"
    %endif
    times 4 - ($ - %%insn_00047f98_480FF) db 0
    %%insn_00047f98_48103:
    jnz short 0x48123 ; 00048103 751E
    %if ($ - %%insn_00047f98_48103) > 2
        %error "LONG_48103"
    %endif
    times 2 - ($ - %%insn_00047f98_48103) db 0
    %%insn_00047f98_48105:
    mov eax,0x13 ; 00048105 B813000000
    %if ($ - %%insn_00047f98_48105) > 5
        %error "LONG_48105"
    %endif
    times 5 - ($ - %%insn_00047f98_48105) db 0
    %%insn_00047f98_4810A:
    mov ebx,0x1 ; 0004810A BB01000000
    %if ($ - %%insn_00047f98_4810A) > 5
        %error "LONG_4810A"
    %endif
    times 5 - ($ - %%insn_00047f98_4810A) db 0
    %%insn_00047f98_4810F:
    call 0x47bd0 ; 0004810F E8BCFAFFFF
    %if ($ - %%insn_00047f98_4810F) > 5
        %error "LONG_4810F"
    %endif
    times 5 - ($ - %%insn_00047f98_4810F) db 0
    %%insn_00047f98_48114:
    xor edx,edx ; 00048114 31D2
    %if ($ - %%insn_00047f98_48114) > 2
        %error "LONG_48114"
    %endif
    times 2 - ($ - %%insn_00047f98_48114) db 0
    %%insn_00047f98_48116:
    mov [0xe75c],ax ; 00048116 66A35CE70000
    %if ($ - %%insn_00047f98_48116) > 6
        %error "LONG_48116"
    %endif
    times 6 - ($ - %%insn_00047f98_48116) db 0
    %%insn_00047f98_4811C:
    mov eax,[0xaea4] ; 0004811C A1A4AE0000
    %if ($ - %%insn_00047f98_4811C) > 5
        %error "LONG_4811C"
    %endif
    times 5 - ($ - %%insn_00047f98_4811C) db 0
    %%insn_00047f98_48121:
    jmp short 0x48154 ; 00048121 EB31
    %if ($ - %%insn_00047f98_48121) > 2
        %error "LONG_48121"
    %endif
    times 2 - ($ - %%insn_00047f98_48121) db 0
    %%insn_00047f98_48123:
    jng short 0x48159 ; 00048123 7E34
    %if ($ - %%insn_00047f98_48123) > 2
        %error "LONG_48123"
    %endif
    times 2 - ($ - %%insn_00047f98_48123) db 0
    %%insn_00047f98_48125:
    mov al,[0x29244] ; 00048125 A044920200
    %if ($ - %%insn_00047f98_48125) > 5
        %error "LONG_48125"
    %endif
    times 5 - ($ - %%insn_00047f98_48125) db 0
    %%insn_00047f98_4812A:
    mov edx,[0xaea0] ; 0004812A 8B15A0AE0000
    %if ($ - %%insn_00047f98_4812A) > 6
        %error "LONG_4812A"
    %endif
    times 6 - ($ - %%insn_00047f98_4812A) db 0
    %%insn_00047f98_48130:
    add al,0x30 ; 00048130 0430
    %if ($ - %%insn_00047f98_48130) > 2
        %error "LONG_48130"
    %endif
    times 2 - ($ - %%insn_00047f98_48130) db 0
    %%insn_00047f98_48132:
    mov ebx,0x1 ; 00048132 BB01000000
    %if ($ - %%insn_00047f98_48132) > 5
        %error "LONG_48132"
    %endif
    times 5 - ($ - %%insn_00047f98_48132) db 0
    %%insn_00047f98_48137:
    mov [edx+0x9],al ; 00048137 884209
    %if ($ - %%insn_00047f98_48137) > 3
        %error "LONG_48137"
    %endif
    times 3 - ($ - %%insn_00047f98_48137) db 0
    %%insn_00047f98_4813A:
    mov eax,0x12 ; 0004813A B812000000
    %if ($ - %%insn_00047f98_4813A) > 5
        %error "LONG_4813A"
    %endif
    times 5 - ($ - %%insn_00047f98_4813A) db 0
    %%insn_00047f98_4813F:
    add edx,0x9 ; 0004813F 83C209
    %if ($ - %%insn_00047f98_4813F) > 3
        %error "LONG_4813F"
    %endif
    times 3 - ($ - %%insn_00047f98_4813F) db 0
    %%insn_00047f98_48142:
    call 0x47bd0 ; 00048142 E889FAFFFF
    %if ($ - %%insn_00047f98_48142) > 5
        %error "LONG_48142"
    %endif
    times 5 - ($ - %%insn_00047f98_48142) db 0
    %%insn_00047f98_48147:
    xor edx,edx ; 00048147 31D2
    %if ($ - %%insn_00047f98_48147) > 2
        %error "LONG_48147"
    %endif
    times 2 - ($ - %%insn_00047f98_48147) db 0
    %%insn_00047f98_48149:
    mov [0xe75c],ax ; 00048149 66A35CE70000
    %if ($ - %%insn_00047f98_48149) > 6
        %error "LONG_48149"
    %endif
    times 6 - ($ - %%insn_00047f98_48149) db 0
    %%insn_00047f98_4814F:
    mov eax,[0xaea0] ; 0004814F A1A0AE0000
    %if ($ - %%insn_00047f98_4814F) > 5
        %error "LONG_4814F"
    %endif
    times 5 - ($ - %%insn_00047f98_4814F) db 0
    %%insn_00047f98_48154:
    call 0x474cc ; 00048154 E873F3FFFF
    %if ($ - %%insn_00047f98_48154) > 5
        %error "LONG_48154"
    %endif
    times 5 - ($ - %%insn_00047f98_48154) db 0
    %%insn_00047f98_48159:
    pop ebp ; 00048159 5D
    %if ($ - %%insn_00047f98_48159) > 1
        %error "LONG_48159"
    %endif
    times 1 - ($ - %%insn_00047f98_48159) db 0
    %%insn_00047f98_4815A:
    pop esi ; 0004815A 5E
    %if ($ - %%insn_00047f98_4815A) > 1
        %error "LONG_4815A"
    %endif
    times 1 - ($ - %%insn_00047f98_4815A) db 0
    %%insn_00047f98_4815B:
    pop edx ; 0004815B 5A
    %if ($ - %%insn_00047f98_4815B) > 1
        %error "LONG_4815B"
    %endif
    times 1 - ($ - %%insn_00047f98_4815B) db 0
    %%insn_00047f98_4815C:
    pop ecx ; 0004815C 59
    %if ($ - %%insn_00047f98_4815C) > 1
        %error "LONG_4815C"
    %endif
    times 1 - ($ - %%insn_00047f98_4815C) db 0
    %%insn_00047f98_4815D:
    pop ebx ; 0004815D 5B
    %if ($ - %%insn_00047f98_4815D) > 1
        %error "LONG_4815D"
    %endif
    times 1 - ($ - %%insn_00047f98_4815D) db 0
    %%insn_00047f98_4815E:
    ret ; 0004815E C3
    %if ($ - %%insn_00047f98_4815E) > 1
        %error "LONG_4815E"
    %endif
    times 1 - ($ - %%insn_00047f98_4815E) db 0
    %if ($ - %%fragment_start) != 455
        %error "function size drift: 00047F98"
    %endif
%endmacro
