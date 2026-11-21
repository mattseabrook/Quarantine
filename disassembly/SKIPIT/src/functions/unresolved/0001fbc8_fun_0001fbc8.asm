; Analyzer entry: 0001fbc8
; Analyzer symbol: FUN_0001fbc8
; Boundary and name are provisional until independently verified.

%macro emit_function_0001fbc8_part_00 0
    %%fragment_start:
function_0001fbc8:
    %%insn_0001fbc8_1FBC8:
    push ebx ; 0001FBC8 53
    %if ($ - %%insn_0001fbc8_1FBC8) > 1
        %error "LONG_1FBC8"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FBC8) db 0
    %%insn_0001fbc8_1FBC9:
    push ecx ; 0001FBC9 51
    %if ($ - %%insn_0001fbc8_1FBC9) > 1
        %error "LONG_1FBC9"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FBC9) db 0
    %%insn_0001fbc8_1FBCA:
    push edx ; 0001FBCA 52
    %if ($ - %%insn_0001fbc8_1FBCA) > 1
        %error "LONG_1FBCA"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FBCA) db 0
    %%insn_0001fbc8_1FBCB:
    push esi ; 0001FBCB 56
    %if ($ - %%insn_0001fbc8_1FBCB) > 1
        %error "LONG_1FBCB"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FBCB) db 0
    %%insn_0001fbc8_1FBCC:
    push edi ; 0001FBCC 57
    %if ($ - %%insn_0001fbc8_1FBCC) > 1
        %error "LONG_1FBCC"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FBCC) db 0
    %%insn_0001fbc8_1FBCD:
    push ebp ; 0001FBCD 55
    %if ($ - %%insn_0001fbc8_1FBCD) > 1
        %error "LONG_1FBCD"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FBCD) db 0
    %%insn_0001fbc8_1FBCE:
    mov ebp,esp ; 0001FBCE 89E5
    %if ($ - %%insn_0001fbc8_1FBCE) > 2
        %error "LONG_1FBCE"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FBCE) db 0
    %%insn_0001fbc8_1FBD0:
    mov cl,[0x1394e] ; 0001FBD0 8A0D4E390100
    %if ($ - %%insn_0001fbc8_1FBD0) > 6
        %error "LONG_1FBD0"
    %endif
    times 6 - ($ - %%insn_0001fbc8_1FBD0) db 0
    %%insn_0001fbc8_1FBD6:
    movsx edx,cl ; 0001FBD6 0FBED1
    %if ($ - %%insn_0001fbc8_1FBD6) > 3
        %error "LONG_1FBD6"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FBD6) db 0
    %%insn_0001fbc8_1FBD9:
    mov eax,edx ; 0001FBD9 89D0
    %if ($ - %%insn_0001fbc8_1FBD9) > 2
        %error "LONG_1FBD9"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FBD9) db 0
    %%insn_0001fbc8_1FBDB:
    shl eax,byte 0x5 ; 0001FBDB C1E005
    %if ($ - %%insn_0001fbc8_1FBDB) > 3
        %error "LONG_1FBDB"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FBDB) db 0
    %%insn_0001fbc8_1FBDE:
    sub eax,edx ; 0001FBDE 29D0
    %if ($ - %%insn_0001fbc8_1FBDE) > 2
        %error "LONG_1FBDE"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FBDE) db 0
    %%insn_0001fbc8_1FBE0:
    shl eax,byte 0x2 ; 0001FBE0 C1E002
    %if ($ - %%insn_0001fbc8_1FBE0) > 3
        %error "LONG_1FBE0"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FBE0) db 0
    %%insn_0001fbc8_1FBE3:
    cmp word [eax+0xfc7a],0x0 ; 0001FBE3 6683B87AFC000000
    %if ($ - %%insn_0001fbc8_1FBE3) > 8
        %error "LONG_1FBE3"
    %endif
    times 8 - ($ - %%insn_0001fbc8_1FBE3) db 0
    %%insn_0001fbc8_1FBEB:
    jnz 0x1fd6e ; 0001FBEB 0F857D010000
    %if ($ - %%insn_0001fbc8_1FBEB) > 6
        %error "LONG_1FBEB"
    %endif
    times 6 - ($ - %%insn_0001fbc8_1FBEB) db 0
    %%insn_0001fbc8_1FBF1:
    mov bx,[eax+0xfc78] ; 0001FBF1 668B9878FC0000
    %if ($ - %%insn_0001fbc8_1FBF1) > 7
        %error "LONG_1FBF1"
    %endif
    times 7 - ($ - %%insn_0001fbc8_1FBF1) db 0
    %%insn_0001fbc8_1FBF8:
    test bx,bx ; 0001FBF8 6685DB
    %if ($ - %%insn_0001fbc8_1FBF8) > 3
        %error "LONG_1FBF8"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FBF8) db 0
    %%insn_0001fbc8_1FBFB:
    jz short 0x1fc0c ; 0001FBFB 740F
    %if ($ - %%insn_0001fbc8_1FBFB) > 2
        %error "LONG_1FBFB"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FBFB) db 0
    %%insn_0001fbc8_1FBFD:
    mov esi,ebx ; 0001FBFD 89DE
    %if ($ - %%insn_0001fbc8_1FBFD) > 2
        %error "LONG_1FBFD"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FBFD) db 0
    %%insn_0001fbc8_1FBFF:
    dec esi ; 0001FBFF 4E
    %if ($ - %%insn_0001fbc8_1FBFF) > 1
        %error "LONG_1FBFF"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FBFF) db 0
    %%insn_0001fbc8_1FC00:
    mov [eax+0xfc78],si ; 0001FC00 6689B078FC0000
    %if ($ - %%insn_0001fbc8_1FC00) > 7
        %error "LONG_1FC00"
    %endif
    times 7 - ($ - %%insn_0001fbc8_1FC00) db 0
    %%insn_0001fbc8_1FC07:
    jmp 0x1fd6e ; 0001FC07 E962010000
    %if ($ - %%insn_0001fbc8_1FC07) > 5
        %error "LONG_1FC07"
    %endif
    times 5 - ($ - %%insn_0001fbc8_1FC07) db 0
    %%insn_0001fbc8_1FC0C:
    call 0x41460 ; 0001FC0C E84F180200
    %if ($ - %%insn_0001fbc8_1FC0C) > 5
        %error "LONG_1FC0C"
    %endif
    times 5 - ($ - %%insn_0001fbc8_1FC0C) db 0
    %%insn_0001fbc8_1FC11:
    movsx edx,ax ; 0001FC11 0FBFD0
    %if ($ - %%insn_0001fbc8_1FC11) > 3
        %error "LONG_1FC11"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FC11) db 0
    %%insn_0001fbc8_1FC14:
    mov ebx,0x3c ; 0001FC14 BB3C000000
    %if ($ - %%insn_0001fbc8_1FC14) > 5
        %error "LONG_1FC14"
    %endif
    times 5 - ($ - %%insn_0001fbc8_1FC14) db 0
    %%insn_0001fbc8_1FC19:
    mov eax,edx ; 0001FC19 89D0
    %if ($ - %%insn_0001fbc8_1FC19) > 2
        %error "LONG_1FC19"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC19) db 0
    %%insn_0001fbc8_1FC1B:
    sar edx,byte 0x1f ; 0001FC1B C1FA1F
    %if ($ - %%insn_0001fbc8_1FC1B) > 3
        %error "LONG_1FC1B"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FC1B) db 0
    %%insn_0001fbc8_1FC1E:
    idiv ebx ; 0001FC1E F7FB
    %if ($ - %%insn_0001fbc8_1FC1E) > 2
        %error "LONG_1FC1E"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC1E) db 0
    %%insn_0001fbc8_1FC20:
    add edx,0x1e ; 0001FC20 83C21E
    %if ($ - %%insn_0001fbc8_1FC20) > 3
        %error "LONG_1FC20"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FC20) db 0
    %%insn_0001fbc8_1FC23:
    mov ebx,edx ; 0001FC23 89D3
    %if ($ - %%insn_0001fbc8_1FC23) > 2
        %error "LONG_1FC23"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC23) db 0
    %%insn_0001fbc8_1FC25:
    mov ax,[0x13854] ; 0001FC25 66A154380100
    %if ($ - %%insn_0001fbc8_1FC25) > 6
        %error "LONG_1FC25"
    %endif
    times 6 - ($ - %%insn_0001fbc8_1FC25) db 0
    %%insn_0001fbc8_1FC2B:
    neg ebx ; 0001FC2B F7DB
    %if ($ - %%insn_0001fbc8_1FC2B) > 2
        %error "LONG_1FC2B"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC2B) db 0
    db 0x66, 0x3D, 0x5A, 0x00 ; 0001FC2D 663D5A00 | cmp ax,0x5a | exact encoding fallback
    %%insn_0001fbc8_1FC31:
    jc short 0x1fc52 ; 0001FC31 721F
    %if ($ - %%insn_0001fbc8_1FC31) > 2
        %error "LONG_1FC31"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC31) db 0
    %%insn_0001fbc8_1FC33:
    mov cl,[0x1394e] ; 0001FC33 8A0D4E390100
    %if ($ - %%insn_0001fbc8_1FC33) > 6
        %error "LONG_1FC33"
    %endif
    times 6 - ($ - %%insn_0001fbc8_1FC33) db 0
    %%insn_0001fbc8_1FC39:
    jna short 0x1fc8d ; 0001FC39 7652
    %if ($ - %%insn_0001fbc8_1FC39) > 2
        %error "LONG_1FC39"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC39) db 0
    %%insn_0001fbc8_1FC3B:
    cmp ax,0xb4 ; 0001FC3B 663DB400
    %if ($ - %%insn_0001fbc8_1FC3B) > 4
        %error "LONG_1FC3B"
    %endif
    times 4 - ($ - %%insn_0001fbc8_1FC3B) db 0
    %%insn_0001fbc8_1FC3F:
    jc 0x1fcdd ; 0001FC3F 0F8298000000
    %if ($ - %%insn_0001fbc8_1FC3F) > 6
        %error "LONG_1FC3F"
    %endif
    times 6 - ($ - %%insn_0001fbc8_1FC3F) db 0
    %%insn_0001fbc8_1FC45:
    jna short 0x1fc80 ; 0001FC45 7639
    %if ($ - %%insn_0001fbc8_1FC45) > 2
        %error "LONG_1FC45"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC45) db 0
    %%insn_0001fbc8_1FC47:
    cmp ax,0x10e ; 0001FC47 663D0E01
    %if ($ - %%insn_0001fbc8_1FC47) > 4
        %error "LONG_1FC47"
    %endif
    times 4 - ($ - %%insn_0001fbc8_1FC47) db 0
    %%insn_0001fbc8_1FC4B:
    jz short 0x1fcac ; 0001FC4B 745F
    %if ($ - %%insn_0001fbc8_1FC4B) > 2
        %error "LONG_1FC4B"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC4B) db 0
    %%insn_0001fbc8_1FC4D:
    jmp 0x1fcdd ; 0001FC4D E98B000000
    %if ($ - %%insn_0001fbc8_1FC4D) > 5
        %error "LONG_1FC4D"
    %endif
    times 5 - ($ - %%insn_0001fbc8_1FC4D) db 0
    %%insn_0001fbc8_1FC52:
    mov cl,[0x1394e] ; 0001FC52 8A0D4E390100
    %if ($ - %%insn_0001fbc8_1FC52) > 6
        %error "LONG_1FC52"
    %endif
    times 6 - ($ - %%insn_0001fbc8_1FC52) db 0
    %%insn_0001fbc8_1FC58:
    test ax,ax ; 0001FC58 6685C0
    %if ($ - %%insn_0001fbc8_1FC58) > 3
        %error "LONG_1FC58"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FC58) db 0
    %%insn_0001fbc8_1FC5B:
    jnz 0x1fcdd ; 0001FC5B 0F857C000000
    %if ($ - %%insn_0001fbc8_1FC5B) > 6
        %error "LONG_1FC5B"
    %endif
    times 6 - ($ - %%insn_0001fbc8_1FC5B) db 0
    %%insn_0001fbc8_1FC61:
    cmp word [0x13858],0x100 ; 0001FC61 66813D583801000001
    %if ($ - %%insn_0001fbc8_1FC61) > 9
        %error "LONG_1FC61"
    %endif
    times 9 - ($ - %%insn_0001fbc8_1FC61) db 0
    %%insn_0001fbc8_1FC6A:
    jl short 0x1fccb ; 0001FC6A 7C5F
    %if ($ - %%insn_0001fbc8_1FC6A) > 2
        %error "LONG_1FC6A"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC6A) db 0
    %%insn_0001fbc8_1FC6C:
    movsx edx,cl ; 0001FC6C 0FBED1
    %if ($ - %%insn_0001fbc8_1FC6C) > 3
        %error "LONG_1FC6C"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FC6C) db 0
    %%insn_0001fbc8_1FC6F:
    mov eax,edx ; 0001FC6F 89D0
    %if ($ - %%insn_0001fbc8_1FC6F) > 2
        %error "LONG_1FC6F"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC6F) db 0
    %%insn_0001fbc8_1FC71:
    shl eax,byte 0x5 ; 0001FC71 C1E005
    %if ($ - %%insn_0001fbc8_1FC71) > 3
        %error "LONG_1FC71"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FC71) db 0
    %%insn_0001fbc8_1FC74:
    sub eax,edx ; 0001FC74 29D0
    %if ($ - %%insn_0001fbc8_1FC74) > 2
        %error "LONG_1FC74"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC74) db 0
    %%insn_0001fbc8_1FC76:
    mov [eax*4+0xfc7a],bx ; 0001FC76 66891C857AFC0000
    %if ($ - %%insn_0001fbc8_1FC76) > 8
        %error "LONG_1FC76"
    %endif
    times 8 - ($ - %%insn_0001fbc8_1FC76) db 0
    %%insn_0001fbc8_1FC7E:
    jmp short 0x1fcdd ; 0001FC7E EB5D
    %if ($ - %%insn_0001fbc8_1FC7E) > 2
        %error "LONG_1FC7E"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC7E) db 0
    %%insn_0001fbc8_1FC80:
    cmp word [0x13858],0x100 ; 0001FC80 66813D583801000001
    %if ($ - %%insn_0001fbc8_1FC80) > 9
        %error "LONG_1FC80"
    %endif
    times 9 - ($ - %%insn_0001fbc8_1FC80) db 0
    %%insn_0001fbc8_1FC89:
    jng short 0x1fc6c ; 0001FC89 7EE1
    %if ($ - %%insn_0001fbc8_1FC89) > 2
        %error "LONG_1FC89"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC89) db 0
    %%insn_0001fbc8_1FC8B:
    jmp short 0x1fccb ; 0001FC8B EB3E
    %if ($ - %%insn_0001fbc8_1FC8B) > 2
        %error "LONG_1FC8B"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC8B) db 0
    %%insn_0001fbc8_1FC8D:
    cmp word [0x13856],0x100 ; 0001FC8D 66813D563801000001
    %if ($ - %%insn_0001fbc8_1FC8D) > 9
        %error "LONG_1FC8D"
    %endif
    times 9 - ($ - %%insn_0001fbc8_1FC8D) db 0
    %%insn_0001fbc8_1FC96:
    jnl short 0x1fccb ; 0001FC96 7D33
    %if ($ - %%insn_0001fbc8_1FC96) > 2
        %error "LONG_1FC96"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC96) db 0
    %%insn_0001fbc8_1FC98:
    movsx edx,cl ; 0001FC98 0FBED1
    %if ($ - %%insn_0001fbc8_1FC98) > 3
        %error "LONG_1FC98"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FC98) db 0
    %%insn_0001fbc8_1FC9B:
    mov eax,edx ; 0001FC9B 89D0
    %if ($ - %%insn_0001fbc8_1FC9B) > 2
        %error "LONG_1FC9B"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FC9B) db 0
    %%insn_0001fbc8_1FC9D:
    shl eax,byte 0x5 ; 0001FC9D C1E005
    %if ($ - %%insn_0001fbc8_1FC9D) > 3
        %error "LONG_1FC9D"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FC9D) db 0
    %%insn_0001fbc8_1FCA0:
    sub eax,edx ; 0001FCA0 29D0
    %if ($ - %%insn_0001fbc8_1FCA0) > 2
        %error "LONG_1FCA0"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FCA0) db 0
    %%insn_0001fbc8_1FCA2:
    mov [eax*4+0xfc7a],bx ; 0001FCA2 66891C857AFC0000
    %if ($ - %%insn_0001fbc8_1FCA2) > 8
        %error "LONG_1FCA2"
    %endif
    times 8 - ($ - %%insn_0001fbc8_1FCA2) db 0
    %%insn_0001fbc8_1FCAA:
    jmp short 0x1fcdd ; 0001FCAA EB31
    %if ($ - %%insn_0001fbc8_1FCAA) > 2
        %error "LONG_1FCAA"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FCAA) db 0
    %%insn_0001fbc8_1FCAC:
    cmp word [0x13856],0x100 ; 0001FCAC 66813D563801000001
    %if ($ - %%insn_0001fbc8_1FCAC) > 9
        %error "LONG_1FCAC"
    %endif
    times 9 - ($ - %%insn_0001fbc8_1FCAC) db 0
    %%insn_0001fbc8_1FCB5:
    jng short 0x1fccb ; 0001FCB5 7E14
    %if ($ - %%insn_0001fbc8_1FCB5) > 2
        %error "LONG_1FCB5"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FCB5) db 0
    %%insn_0001fbc8_1FCB7:
    movsx edx,cl ; 0001FCB7 0FBED1
    %if ($ - %%insn_0001fbc8_1FCB7) > 3
        %error "LONG_1FCB7"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FCB7) db 0
    %%insn_0001fbc8_1FCBA:
    mov eax,edx ; 0001FCBA 89D0
    %if ($ - %%insn_0001fbc8_1FCBA) > 2
        %error "LONG_1FCBA"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FCBA) db 0
    %%insn_0001fbc8_1FCBC:
    shl eax,byte 0x5 ; 0001FCBC C1E005
    %if ($ - %%insn_0001fbc8_1FCBC) > 3
        %error "LONG_1FCBC"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FCBC) db 0
    %%insn_0001fbc8_1FCBF:
    sub eax,edx ; 0001FCBF 29D0
    %if ($ - %%insn_0001fbc8_1FCBF) > 2
        %error "LONG_1FCBF"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FCBF) db 0
    %%insn_0001fbc8_1FCC1:
    mov [eax*4+0xfc7a],bx ; 0001FCC1 66891C857AFC0000
    %if ($ - %%insn_0001fbc8_1FCC1) > 8
        %error "LONG_1FCC1"
    %endif
    times 8 - ($ - %%insn_0001fbc8_1FCC1) db 0
    %%insn_0001fbc8_1FCC9:
    jmp short 0x1fcdd ; 0001FCC9 EB12
    %if ($ - %%insn_0001fbc8_1FCC9) > 2
        %error "LONG_1FCC9"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FCC9) db 0
    %%insn_0001fbc8_1FCCB:
    movsx ebx,cl ; 0001FCCB 0FBED9
    %if ($ - %%insn_0001fbc8_1FCCB) > 3
        %error "LONG_1FCCB"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FCCB) db 0
    %%insn_0001fbc8_1FCCE:
    mov eax,ebx ; 0001FCCE 89D8
    %if ($ - %%insn_0001fbc8_1FCCE) > 2
        %error "LONG_1FCCE"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FCCE) db 0
    %%insn_0001fbc8_1FCD0:
    shl eax,byte 0x5 ; 0001FCD0 C1E005
    %if ($ - %%insn_0001fbc8_1FCD0) > 3
        %error "LONG_1FCD0"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FCD0) db 0
    %%insn_0001fbc8_1FCD3:
    sub eax,ebx ; 0001FCD3 29D8
    %if ($ - %%insn_0001fbc8_1FCD3) > 2
        %error "LONG_1FCD3"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FCD3) db 0
    %%insn_0001fbc8_1FCD5:
    mov [eax*4+0xfc7a],dx ; 0001FCD5 668914857AFC0000
    %if ($ - %%insn_0001fbc8_1FCD5) > 8
        %error "LONG_1FCD5"
    %endif
    times 8 - ($ - %%insn_0001fbc8_1FCD5) db 0
    %%insn_0001fbc8_1FCDD:
    movsx edx,cl ; 0001FCDD 0FBED1
    %if ($ - %%insn_0001fbc8_1FCDD) > 3
        %error "LONG_1FCDD"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FCDD) db 0
    %%insn_0001fbc8_1FCE0:
    mov eax,edx ; 0001FCE0 89D0
    %if ($ - %%insn_0001fbc8_1FCE0) > 2
        %error "LONG_1FCE0"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FCE0) db 0
    %%insn_0001fbc8_1FCE2:
    shl eax,byte 0x5 ; 0001FCE2 C1E005
    %if ($ - %%insn_0001fbc8_1FCE2) > 3
        %error "LONG_1FCE2"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FCE2) db 0
    %%insn_0001fbc8_1FCE5:
    sub eax,edx ; 0001FCE5 29D0
    %if ($ - %%insn_0001fbc8_1FCE5) > 2
        %error "LONG_1FCE5"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FCE5) db 0
    %%insn_0001fbc8_1FCE7:
    mov dx,[0x13854] ; 0001FCE7 668B1554380100
    %if ($ - %%insn_0001fbc8_1FCE7) > 7
        %error "LONG_1FCE7"
    %endif
    times 7 - ($ - %%insn_0001fbc8_1FCE7) db 0
    %%insn_0001fbc8_1FCEE:
    mov ax,[eax*4+0xfc7a] ; 0001FCEE 668B04857AFC0000
    %if ($ - %%insn_0001fbc8_1FCEE) > 8
        %error "LONG_1FCEE"
    %endif
    times 8 - ($ - %%insn_0001fbc8_1FCEE) db 0
    %%insn_0001fbc8_1FCF6:
    add edx,eax ; 0001FCF6 01C2
    %if ($ - %%insn_0001fbc8_1FCF6) > 2
        %error "LONG_1FCF6"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FCF6) db 0
    %%insn_0001fbc8_1FCF8:
    mov [0x13854],dx ; 0001FCF8 66891554380100
    %if ($ - %%insn_0001fbc8_1FCF8) > 7
        %error "LONG_1FCF8"
    %endif
    times 7 - ($ - %%insn_0001fbc8_1FCF8) db 0
    %%insn_0001fbc8_1FCFF:
    cmp dx,0x167 ; 0001FCFF 6681FA6701
    %if ($ - %%insn_0001fbc8_1FCFF) > 5
        %error "LONG_1FCFF"
    %endif
    times 5 - ($ - %%insn_0001fbc8_1FCFF) db 0
    %%insn_0001fbc8_1FD04:
    jng short 0x1fd15 ; 0001FD04 7E0F
    %if ($ - %%insn_0001fbc8_1FD04) > 2
        %error "LONG_1FD04"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FD04) db 0
    %%insn_0001fbc8_1FD06:
    mov esi,edx ; 0001FD06 89D6
    %if ($ - %%insn_0001fbc8_1FD06) > 2
        %error "LONG_1FD06"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FD06) db 0
    %%insn_0001fbc8_1FD08:
    sub esi,0x168 ; 0001FD08 81EE68010000
    %if ($ - %%insn_0001fbc8_1FD08) > 6
        %error "LONG_1FD08"
    %endif
    times 6 - ($ - %%insn_0001fbc8_1FD08) db 0
    %%insn_0001fbc8_1FD0E:
    mov [0x13854],si ; 0001FD0E 66893554380100
    %if ($ - %%insn_0001fbc8_1FD0E) > 7
        %error "LONG_1FD0E"
    %endif
    times 7 - ($ - %%insn_0001fbc8_1FD0E) db 0
    %%insn_0001fbc8_1FD15:
    mov di,[0x13854] ; 0001FD15 668B3D54380100
    %if ($ - %%insn_0001fbc8_1FD15) > 7
        %error "LONG_1FD15"
    %endif
    times 7 - ($ - %%insn_0001fbc8_1FD15) db 0
    %%insn_0001fbc8_1FD1C:
    test di,di ; 0001FD1C 6685FF
    %if ($ - %%insn_0001fbc8_1FD1C) > 3
        %error "LONG_1FD1C"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FD1C) db 0
    %%insn_0001fbc8_1FD1F:
    jnl short 0x1fd2e ; 0001FD1F 7D0D
    %if ($ - %%insn_0001fbc8_1FD1F) > 2
        %error "LONG_1FD1F"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FD1F) db 0
    %%insn_0001fbc8_1FD21:
    mov eax,edi ; 0001FD21 89F8
    %if ($ - %%insn_0001fbc8_1FD21) > 2
        %error "LONG_1FD21"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FD21) db 0
    %%insn_0001fbc8_1FD23:
    add eax,0x168 ; 0001FD23 0568010000
    %if ($ - %%insn_0001fbc8_1FD23) > 5
        %error "LONG_1FD23"
    %endif
    times 5 - ($ - %%insn_0001fbc8_1FD23) db 0
    %%insn_0001fbc8_1FD28:
    mov [0x13854],ax ; 0001FD28 66A354380100
    %if ($ - %%insn_0001fbc8_1FD28) > 6
        %error "LONG_1FD28"
    %endif
    times 6 - ($ - %%insn_0001fbc8_1FD28) db 0
    %%insn_0001fbc8_1FD2E:
    mov [0x1394e],cl ; 0001FD2E 880D4E390100
    %if ($ - %%insn_0001fbc8_1FD2E) > 6
        %error "LONG_1FD2E"
    %endif
    times 6 - ($ - %%insn_0001fbc8_1FD2E) db 0
    %%insn_0001fbc8_1FD34:
    call 0x41460 ; 0001FD34 E827170200
    %if ($ - %%insn_0001fbc8_1FD34) > 5
        %error "LONG_1FD34"
    %endif
    times 5 - ($ - %%insn_0001fbc8_1FD34) db 0
    %%insn_0001fbc8_1FD39:
    movsx edx,ax ; 0001FD39 0FBFD0
    %if ($ - %%insn_0001fbc8_1FD39) > 3
        %error "LONG_1FD39"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FD39) db 0
    %%insn_0001fbc8_1FD3C:
    mov ebx,0x8 ; 0001FD3C BB08000000
    %if ($ - %%insn_0001fbc8_1FD3C) > 5
        %error "LONG_1FD3C"
    %endif
    times 5 - ($ - %%insn_0001fbc8_1FD3C) db 0
    %%insn_0001fbc8_1FD41:
    mov eax,edx ; 0001FD41 89D0
    %if ($ - %%insn_0001fbc8_1FD41) > 2
        %error "LONG_1FD41"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FD41) db 0
    %%insn_0001fbc8_1FD43:
    sar edx,byte 0x1f ; 0001FD43 C1FA1F
    %if ($ - %%insn_0001fbc8_1FD43) > 3
        %error "LONG_1FD43"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FD43) db 0
    %%insn_0001fbc8_1FD46:
    idiv ebx ; 0001FD46 F7FB
    %if ($ - %%insn_0001fbc8_1FD46) > 2
        %error "LONG_1FD46"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FD46) db 0
    %%insn_0001fbc8_1FD48:
    mov cl,[0x1394e] ; 0001FD48 8A0D4E390100
    %if ($ - %%insn_0001fbc8_1FD48) > 6
        %error "LONG_1FD48"
    %endif
    times 6 - ($ - %%insn_0001fbc8_1FD48) db 0
    db 0x8D, 0x1C, 0x55, 0x00, 0x00, 0x00, 0x00 ; 0001FD4E 8D1C5500000000 | lea ebx,[edx*2+0x0] | exact encoding fallback
    %%insn_0001fbc8_1FD55:
    movsx edx,cl ; 0001FD55 0FBED1
    %if ($ - %%insn_0001fbc8_1FD55) > 3
        %error "LONG_1FD55"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FD55) db 0
    %%insn_0001fbc8_1FD58:
    mov eax,edx ; 0001FD58 89D0
    %if ($ - %%insn_0001fbc8_1FD58) > 2
        %error "LONG_1FD58"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FD58) db 0
    %%insn_0001fbc8_1FD5A:
    shl eax,byte 0x5 ; 0001FD5A C1E005
    %if ($ - %%insn_0001fbc8_1FD5A) > 3
        %error "LONG_1FD5A"
    %endif
    times 3 - ($ - %%insn_0001fbc8_1FD5A) db 0
    %%insn_0001fbc8_1FD5D:
    sub eax,edx ; 0001FD5D 29D0
    %if ($ - %%insn_0001fbc8_1FD5D) > 2
        %error "LONG_1FD5D"
    %endif
    times 2 - ($ - %%insn_0001fbc8_1FD5D) db 0
    %%insn_0001fbc8_1FD5F:
    mov dx,[ebx+0xf7a0] ; 0001FD5F 668B93A0F70000
    %if ($ - %%insn_0001fbc8_1FD5F) > 7
        %error "LONG_1FD5F"
    %endif
    times 7 - ($ - %%insn_0001fbc8_1FD5F) db 0
    %%insn_0001fbc8_1FD66:
    mov [eax*4+0xfc78],dx ; 0001FD66 6689148578FC0000
    %if ($ - %%insn_0001fbc8_1FD66) > 8
        %error "LONG_1FD66"
    %endif
    times 8 - ($ - %%insn_0001fbc8_1FD66) db 0
    %%insn_0001fbc8_1FD6E:
    mov [0x1394e],cl ; 0001FD6E 880D4E390100
    %if ($ - %%insn_0001fbc8_1FD6E) > 6
        %error "LONG_1FD6E"
    %endif
    times 6 - ($ - %%insn_0001fbc8_1FD6E) db 0
    %%insn_0001fbc8_1FD74:
    pop ebp ; 0001FD74 5D
    %if ($ - %%insn_0001fbc8_1FD74) > 1
        %error "LONG_1FD74"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FD74) db 0
    %%insn_0001fbc8_1FD75:
    pop edi ; 0001FD75 5F
    %if ($ - %%insn_0001fbc8_1FD75) > 1
        %error "LONG_1FD75"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FD75) db 0
    %%insn_0001fbc8_1FD76:
    pop esi ; 0001FD76 5E
    %if ($ - %%insn_0001fbc8_1FD76) > 1
        %error "LONG_1FD76"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FD76) db 0
    %%insn_0001fbc8_1FD77:
    pop edx ; 0001FD77 5A
    %if ($ - %%insn_0001fbc8_1FD77) > 1
        %error "LONG_1FD77"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FD77) db 0
    %%insn_0001fbc8_1FD78:
    pop ecx ; 0001FD78 59
    %if ($ - %%insn_0001fbc8_1FD78) > 1
        %error "LONG_1FD78"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FD78) db 0
    %%insn_0001fbc8_1FD79:
    pop ebx ; 0001FD79 5B
    %if ($ - %%insn_0001fbc8_1FD79) > 1
        %error "LONG_1FD79"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FD79) db 0
    %%insn_0001fbc8_1FD7A:
    ret ; 0001FD7A C3
    %if ($ - %%insn_0001fbc8_1FD7A) > 1
        %error "LONG_1FD7A"
    %endif
    times 1 - ($ - %%insn_0001fbc8_1FD7A) db 0
    %if ($ - %%fragment_start) != 435
        %error "function size drift: 0001FBC8"
    %endif
%endmacro
