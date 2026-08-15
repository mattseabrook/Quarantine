; Analyzer entry: 0002cb64
; Analyzer symbol: FUN_0002cb64
; Boundary and name are provisional until independently verified.

%macro emit_function_0002cb64_part_00 0
    %%fragment_start:
function_0002cb64:
    %%insn_0002cb64_2CB64:
    push ebx ; 0002CB64 53
    %if ($ - %%insn_0002cb64_2CB64) > 1
        %error "LONG_2CB64"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CB64) db 0
    %%insn_0002cb64_2CB65:
    push ecx ; 0002CB65 51
    %if ($ - %%insn_0002cb64_2CB65) > 1
        %error "LONG_2CB65"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CB65) db 0
    %%insn_0002cb64_2CB66:
    push edx ; 0002CB66 52
    %if ($ - %%insn_0002cb64_2CB66) > 1
        %error "LONG_2CB66"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CB66) db 0
    %%insn_0002cb64_2CB67:
    push esi ; 0002CB67 56
    %if ($ - %%insn_0002cb64_2CB67) > 1
        %error "LONG_2CB67"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CB67) db 0
    %%insn_0002cb64_2CB68:
    push edi ; 0002CB68 57
    %if ($ - %%insn_0002cb64_2CB68) > 1
        %error "LONG_2CB68"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CB68) db 0
    %%insn_0002cb64_2CB69:
    push ebp ; 0002CB69 55
    %if ($ - %%insn_0002cb64_2CB69) > 1
        %error "LONG_2CB69"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CB69) db 0
    %%insn_0002cb64_2CB6A:
    mov ebp,esp ; 0002CB6A 89E5
    %if ($ - %%insn_0002cb64_2CB6A) > 2
        %error "LONG_2CB6A"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CB6A) db 0
    %%insn_0002cb64_2CB6C:
    cmp word [0x138da],0x0 ; 0002CB6C 66833DDA38010000
    %if ($ - %%insn_0002cb64_2CB6C) > 8
        %error "LONG_2CB6C"
    %endif
    times 8 - ($ - %%insn_0002cb64_2CB6C) db 0
    %%insn_0002cb64_2CB74:
    jz short 0x2cb96 ; 0002CB74 7420
    %if ($ - %%insn_0002cb64_2CB74) > 2
        %error "LONG_2CB74"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CB74) db 0
    %%insn_0002cb64_2CB76:
    cmp word [0x8c4c],0x0 ; 0002CB76 66833D4C8C000000
    %if ($ - %%insn_0002cb64_2CB76) > 8
        %error "LONG_2CB76"
    %endif
    times 8 - ($ - %%insn_0002cb64_2CB76) db 0
    %%insn_0002cb64_2CB7E:
    jnz short 0x2cb96 ; 0002CB7E 7516
    %if ($ - %%insn_0002cb64_2CB7E) > 2
        %error "LONG_2CB7E"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CB7E) db 0
    %%insn_0002cb64_2CB80:
    mov ecx,0x2 ; 0002CB80 B902000000
    %if ($ - %%insn_0002cb64_2CB80) > 5
        %error "LONG_2CB80"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CB80) db 0
    %%insn_0002cb64_2CB85:
    mov eax,0x1 ; 0002CB85 B801000000
    %if ($ - %%insn_0002cb64_2CB85) > 5
        %error "LONG_2CB85"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CB85) db 0
    %%insn_0002cb64_2CB8A:
    mov [0x1380c],cx ; 0002CB8A 66890D0C380100
    %if ($ - %%insn_0002cb64_2CB8A) > 7
        %error "LONG_2CB8A"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CB8A) db 0
    %%insn_0002cb64_2CB91:
    call 0x50260 ; 0002CB91 E8CA360200
    %if ($ - %%insn_0002cb64_2CB91) > 5
        %error "LONG_2CB91"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CB91) db 0
    %%insn_0002cb64_2CB96:
    xor esi,esi ; 0002CB96 31F6
    %if ($ - %%insn_0002cb64_2CB96) > 2
        %error "LONG_2CB96"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CB96) db 0
    %%insn_0002cb64_2CB98:
    mov di,[0x8c4c] ; 0002CB98 668B3D4C8C0000
    %if ($ - %%insn_0002cb64_2CB98) > 7
        %error "LONG_2CB98"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CB98) db 0
    %%insn_0002cb64_2CB9F:
    mov [0x138da],si ; 0002CB9F 668935DA380100
    %if ($ - %%insn_0002cb64_2CB9F) > 7
        %error "LONG_2CB9F"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CB9F) db 0
    %%insn_0002cb64_2CBA6:
    test di,di ; 0002CBA6 6685FF
    %if ($ - %%insn_0002cb64_2CBA6) > 3
        %error "LONG_2CBA6"
    %endif
    times 3 - ($ - %%insn_0002cb64_2CBA6) db 0
    %%insn_0002cb64_2CBA9:
    jz short 0x2cbfb ; 0002CBA9 7450
    %if ($ - %%insn_0002cb64_2CBA9) > 2
        %error "LONG_2CBA9"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CBA9) db 0
    %%insn_0002cb64_2CBAB:
    mov ax,[0x1390e] ; 0002CBAB 66A10E390100
    %if ($ - %%insn_0002cb64_2CBAB) > 6
        %error "LONG_2CBAB"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CBAB) db 0
    %%insn_0002cb64_2CBB1:
    test ax,ax ; 0002CBB1 6685C0
    %if ($ - %%insn_0002cb64_2CBB1) > 3
        %error "LONG_2CBB1"
    %endif
    times 3 - ($ - %%insn_0002cb64_2CBB1) db 0
    %%insn_0002cb64_2CBB4:
    jz short 0x2cbbc ; 0002CBB4 7406
    %if ($ - %%insn_0002cb64_2CBB4) > 2
        %error "LONG_2CBB4"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CBB4) db 0
    db 0x66, 0x3D, 0x07, 0x00 ; 0002CBB6 663D0700 | cmp ax,0x7 | exact encoding fallback
    %%insn_0002cb64_2CBBA:
    jnz short 0x2cbfb ; 0002CBBA 753F
    %if ($ - %%insn_0002cb64_2CBBA) > 2
        %error "LONG_2CBBA"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CBBA) db 0
    %%insn_0002cb64_2CBBC:
    mov eax,[0x13310] ; 0002CBBC A110330100
    %if ($ - %%insn_0002cb64_2CBBC) > 5
        %error "LONG_2CBBC"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CBBC) db 0
    %%insn_0002cb64_2CBC1:
    cmp eax,[0x134f8] ; 0002CBC1 3B05F8340100
    %if ($ - %%insn_0002cb64_2CBC1) > 6
        %error "LONG_2CBC1"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CBC1) db 0
    %%insn_0002cb64_2CBC7:
    jnz short 0x2cbfb ; 0002CBC7 7532
    %if ($ - %%insn_0002cb64_2CBC7) > 2
        %error "LONG_2CBC7"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CBC7) db 0
    %%insn_0002cb64_2CBC9:
    mov eax,[0x1381a] ; 0002CBC9 A11A380100
    %if ($ - %%insn_0002cb64_2CBC9) > 5
        %error "LONG_2CBC9"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CBC9) db 0
    %%insn_0002cb64_2CBCE:
    sar eax,byte 0x10 ; 0002CBCE C1F810
    %if ($ - %%insn_0002cb64_2CBCE) > 3
        %error "LONG_2CBCE"
    %endif
    times 3 - ($ - %%insn_0002cb64_2CBCE) db 0
    %%insn_0002cb64_2CBD1:
    cdq ; 0002CBD1 99
    %if ($ - %%insn_0002cb64_2CBD1) > 1
        %error "LONG_2CBD1"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CBD1) db 0
    %%insn_0002cb64_2CBD2:
    xor eax,edx ; 0002CBD2 31D0
    %if ($ - %%insn_0002cb64_2CBD2) > 2
        %error "LONG_2CBD2"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CBD2) db 0
    %%insn_0002cb64_2CBD4:
    sub eax,edx ; 0002CBD4 29D0
    %if ($ - %%insn_0002cb64_2CBD4) > 2
        %error "LONG_2CBD4"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CBD4) db 0
    %%insn_0002cb64_2CBD6:
    cmp eax,0xa ; 0002CBD6 83F80A
    %if ($ - %%insn_0002cb64_2CBD6) > 3
        %error "LONG_2CBD6"
    %endif
    times 3 - ($ - %%insn_0002cb64_2CBD6) db 0
    %%insn_0002cb64_2CBD9:
    jnl short 0x2cbfb ; 0002CBD9 7D20
    %if ($ - %%insn_0002cb64_2CBD9) > 2
        %error "LONG_2CBD9"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CBD9) db 0
    %%insn_0002cb64_2CBDB:
    cmp word [0x138f8],0x0 ; 0002CBDB 66833DF838010000
    %if ($ - %%insn_0002cb64_2CBDB) > 8
        %error "LONG_2CBDB"
    %endif
    times 8 - ($ - %%insn_0002cb64_2CBDB) db 0
    %%insn_0002cb64_2CBE3:
    jnz short 0x2cbfb ; 0002CBE3 7516
    %if ($ - %%insn_0002cb64_2CBE3) > 2
        %error "LONG_2CBE3"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CBE3) db 0
    %%insn_0002cb64_2CBE5:
    mov ecx,0x2 ; 0002CBE5 B902000000
    %if ($ - %%insn_0002cb64_2CBE5) > 5
        %error "LONG_2CBE5"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CBE5) db 0
    %%insn_0002cb64_2CBEA:
    mov eax,0x1 ; 0002CBEA B801000000
    %if ($ - %%insn_0002cb64_2CBEA) > 5
        %error "LONG_2CBEA"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CBEA) db 0
    %%insn_0002cb64_2CBEF:
    mov [0x1380c],cx ; 0002CBEF 66890D0C380100
    %if ($ - %%insn_0002cb64_2CBEF) > 7
        %error "LONG_2CBEF"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CBEF) db 0
    %%insn_0002cb64_2CBF6:
    call 0x50260 ; 0002CBF6 E865360200
    %if ($ - %%insn_0002cb64_2CBF6) > 5
        %error "LONG_2CBF6"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CBF6) db 0
    %%insn_0002cb64_2CBFB:
    cmp byte [0x1149c],0x0 ; 0002CBFB 803D9C14010000
    %if ($ - %%insn_0002cb64_2CBFB) > 7
        %error "LONG_2CBFB"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CBFB) db 0
    %%insn_0002cb64_2CC02:
    jz short 0x2cc16 ; 0002CC02 7412
    %if ($ - %%insn_0002cb64_2CC02) > 2
        %error "LONG_2CC02"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC02) db 0
    %%insn_0002cb64_2CC04:
    xor dl,dl ; 0002CC04 30D2
    %if ($ - %%insn_0002cb64_2CC04) > 2
        %error "LONG_2CC04"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC04) db 0
    %%insn_0002cb64_2CC06:
    mov eax,0x22 ; 0002CC06 B822000000
    %if ($ - %%insn_0002cb64_2CC06) > 5
        %error "LONG_2CC06"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CC06) db 0
    %%insn_0002cb64_2CC0B:
    mov [0x1149c],dl ; 0002CC0B 88159C140100
    %if ($ - %%insn_0002cb64_2CC0B) > 6
        %error "LONG_2CC0B"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CC0B) db 0
    %%insn_0002cb64_2CC11:
    call 0x4a865 ; 0002CC11 E84FDC0100
    %if ($ - %%insn_0002cb64_2CC11) > 5
        %error "LONG_2CC11"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CC11) db 0
    %%insn_0002cb64_2CC16:
    cmp byte [0x11468],0x0 ; 0002CC16 803D6814010000
    %if ($ - %%insn_0002cb64_2CC16) > 7
        %error "LONG_2CC16"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CC16) db 0
    %%insn_0002cb64_2CC1D:
    jz short 0x2cc34 ; 0002CC1D 7415
    %if ($ - %%insn_0002cb64_2CC1D) > 2
        %error "LONG_2CC1D"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC1D) db 0
    %%insn_0002cb64_2CC1F:
    xor bl,bl ; 0002CC1F 30DB
    %if ($ - %%insn_0002cb64_2CC1F) > 2
        %error "LONG_2CC1F"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC1F) db 0
    %%insn_0002cb64_2CC21:
    mov [0x11468],bl ; 0002CC21 881D68140100
    %if ($ - %%insn_0002cb64_2CC21) > 6
        %error "LONG_2CC21"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CC21) db 0
    %%insn_0002cb64_2CC27:
    xor ebx,ebx ; 0002CC27 31DB
    %if ($ - %%insn_0002cb64_2CC27) > 2
        %error "LONG_2CC27"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC27) db 0
    %%insn_0002cb64_2CC29:
    mov [0x133ec],ebx ; 0002CC29 891DEC330100
    %if ($ - %%insn_0002cb64_2CC29) > 6
        %error "LONG_2CC29"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CC29) db 0
    %%insn_0002cb64_2CC2F:
    call 0x3d224 ; 0002CC2F E8F0050100
    %if ($ - %%insn_0002cb64_2CC2F) > 5
        %error "LONG_2CC2F"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CC2F) db 0
    %%insn_0002cb64_2CC34:
    cmp byte [0x11469],0x0 ; 0002CC34 803D6914010000
    %if ($ - %%insn_0002cb64_2CC34) > 7
        %error "LONG_2CC34"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CC34) db 0
    %%insn_0002cb64_2CC3B:
    jz short 0x2cc52 ; 0002CC3B 7415
    %if ($ - %%insn_0002cb64_2CC3B) > 2
        %error "LONG_2CC3B"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC3B) db 0
    %%insn_0002cb64_2CC3D:
    xor cl,cl ; 0002CC3D 30C9
    %if ($ - %%insn_0002cb64_2CC3D) > 2
        %error "LONG_2CC3D"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC3D) db 0
    %%insn_0002cb64_2CC3F:
    mov [0x11469],cl ; 0002CC3F 880D69140100
    %if ($ - %%insn_0002cb64_2CC3F) > 6
        %error "LONG_2CC3F"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CC3F) db 0
    %%insn_0002cb64_2CC45:
    xor ecx,ecx ; 0002CC45 31C9
    %if ($ - %%insn_0002cb64_2CC45) > 2
        %error "LONG_2CC45"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC45) db 0
    %%insn_0002cb64_2CC47:
    mov [0x133ec],ecx ; 0002CC47 890DEC330100
    %if ($ - %%insn_0002cb64_2CC47) > 6
        %error "LONG_2CC47"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CC47) db 0
    %%insn_0002cb64_2CC4D:
    call 0x3d274 ; 0002CC4D E822060100
    %if ($ - %%insn_0002cb64_2CC4D) > 5
        %error "LONG_2CC4D"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CC4D) db 0
    %%insn_0002cb64_2CC52:
    cmp byte [0x11486],0x0 ; 0002CC52 803D8614010000
    %if ($ - %%insn_0002cb64_2CC52) > 7
        %error "LONG_2CC52"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CC52) db 0
    %%insn_0002cb64_2CC59:
    jz short 0x2cc7d ; 0002CC59 7422
    %if ($ - %%insn_0002cb64_2CC59) > 2
        %error "LONG_2CC59"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC59) db 0
    %%insn_0002cb64_2CC5B:
    xor al,al ; 0002CC5B 30C0
    %if ($ - %%insn_0002cb64_2CC5B) > 2
        %error "LONG_2CC5B"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC5B) db 0
    %%insn_0002cb64_2CC5D:
    xor esi,esi ; 0002CC5D 31F6
    %if ($ - %%insn_0002cb64_2CC5D) > 2
        %error "LONG_2CC5D"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC5D) db 0
    %%insn_0002cb64_2CC5F:
    mov [0x11486],al ; 0002CC5F A286140100
    %if ($ - %%insn_0002cb64_2CC5F) > 5
        %error "LONG_2CC5F"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CC5F) db 0
    %%insn_0002cb64_2CC64:
    call 0x4c02c ; 0002CC64 E8C3F30100
    %if ($ - %%insn_0002cb64_2CC64) > 5
        %error "LONG_2CC64"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CC64) db 0
    %%insn_0002cb64_2CC69:
    mov [0xed44],ax ; 0002CC69 66A344ED0000
    %if ($ - %%insn_0002cb64_2CC69) > 6
        %error "LONG_2CC69"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CC69) db 0
    %%insn_0002cb64_2CC6F:
    mov [0x137ca],si ; 0002CC6F 668935CA370100
    %if ($ - %%insn_0002cb64_2CC6F) > 7
        %error "LONG_2CC6F"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CC6F) db 0
    %%insn_0002cb64_2CC76:
    mov [0x137d4],si ; 0002CC76 668935D4370100
    %if ($ - %%insn_0002cb64_2CC76) > 7
        %error "LONG_2CC76"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CC76) db 0
    %%insn_0002cb64_2CC7D:
    cmp byte [0x1146c],0x0 ; 0002CC7D 803D6C14010000
    %if ($ - %%insn_0002cb64_2CC7D) > 7
        %error "LONG_2CC7D"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CC7D) db 0
    %%insn_0002cb64_2CC84:
    jz short 0x2cc9f ; 0002CC84 7419
    %if ($ - %%insn_0002cb64_2CC84) > 2
        %error "LONG_2CC84"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC84) db 0
    %%insn_0002cb64_2CC86:
    xor dl,dl ; 0002CC86 30D2
    %if ($ - %%insn_0002cb64_2CC86) > 2
        %error "LONG_2CC86"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC86) db 0
    %%insn_0002cb64_2CC88:
    mov ax,[0x1390a] ; 0002CC88 66A10A390100
    %if ($ - %%insn_0002cb64_2CC88) > 6
        %error "LONG_2CC88"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CC88) db 0
    %%insn_0002cb64_2CC8E:
    mov [0x1146c],dl ; 0002CC8E 88156C140100
    %if ($ - %%insn_0002cb64_2CC8E) > 6
        %error "LONG_2CC8E"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CC8E) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 0002CC94 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_0002cb64_2CC98:
    jnz short 0x2cc9f ; 0002CC98 7505
    %if ($ - %%insn_0002cb64_2CC98) > 2
        %error "LONG_2CC98"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CC98) db 0
    %%insn_0002cb64_2CC9A:
    call 0x2fe20 ; 0002CC9A E881310000
    %if ($ - %%insn_0002cb64_2CC9A) > 5
        %error "LONG_2CC9A"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CC9A) db 0
    %%insn_0002cb64_2CC9F:
    cmp byte [0x1148a],0x0 ; 0002CC9F 803D8A14010000
    %if ($ - %%insn_0002cb64_2CC9F) > 7
        %error "LONG_2CC9F"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CC9F) db 0
    %%insn_0002cb64_2CCA6:
    jz short 0x2cce4 ; 0002CCA6 743C
    %if ($ - %%insn_0002cb64_2CCA6) > 2
        %error "LONG_2CCA6"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CCA6) db 0
    %%insn_0002cb64_2CCA8:
    xor bl,bl ; 0002CCA8 30DB
    %if ($ - %%insn_0002cb64_2CCA8) > 2
        %error "LONG_2CCA8"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CCA8) db 0
    %%insn_0002cb64_2CCAA:
    mov dx,[0x1391a] ; 0002CCAA 668B151A390100
    %if ($ - %%insn_0002cb64_2CCAA) > 7
        %error "LONG_2CCAA"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CCAA) db 0
    %%insn_0002cb64_2CCB1:
    mov [0x1148a],bl ; 0002CCB1 881D8A140100
    %if ($ - %%insn_0002cb64_2CCB1) > 6
        %error "LONG_2CCB1"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CCB1) db 0
    %%insn_0002cb64_2CCB7:
    cmp dx,0x5 ; 0002CCB7 6683FA05
    %if ($ - %%insn_0002cb64_2CCB7) > 4
        %error "LONG_2CCB7"
    %endif
    times 4 - ($ - %%insn_0002cb64_2CCB7) db 0
    %%insn_0002cb64_2CCBB:
    jz short 0x2cce4 ; 0002CCBB 7427
    %if ($ - %%insn_0002cb64_2CCBB) > 2
        %error "LONG_2CCBB"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CCBB) db 0
    %%insn_0002cb64_2CCBD:
    cmp word [0x1390a],0x63 ; 0002CCBD 66833D0A39010063
    %if ($ - %%insn_0002cb64_2CCBD) > 8
        %error "LONG_2CCBD"
    %endif
    times 8 - ($ - %%insn_0002cb64_2CCBD) db 0
    %%insn_0002cb64_2CCC5:
    jz short 0x2cce4 ; 0002CCC5 741D
    %if ($ - %%insn_0002cb64_2CCC5) > 2
        %error "LONG_2CCC5"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CCC5) db 0
    %%insn_0002cb64_2CCC7:
    call 0x4ad1d ; 0002CCC7 E851E00100
    %if ($ - %%insn_0002cb64_2CCC7) > 5
        %error "LONG_2CCC7"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CCC7) db 0
    %%insn_0002cb64_2CCCC:
    mov ecx,0x2 ; 0002CCCC B902000000
    %if ($ - %%insn_0002cb64_2CCCC) > 5
        %error "LONG_2CCCC"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CCCC) db 0
    %%insn_0002cb64_2CCD1:
    xor eax,eax ; 0002CCD1 31C0
    %if ($ - %%insn_0002cb64_2CCD1) > 2
        %error "LONG_2CCD1"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CCD1) db 0
    %%insn_0002cb64_2CCD3:
    mov [0x1380c],cx ; 0002CCD3 66890D0C380100
    %if ($ - %%insn_0002cb64_2CCD3) > 7
        %error "LONG_2CCD3"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CCD3) db 0
    %%insn_0002cb64_2CCDA:
    call 0x50260 ; 0002CCDA E881350200
    %if ($ - %%insn_0002cb64_2CCDA) > 5
        %error "LONG_2CCDA"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CCDA) db 0
    %%insn_0002cb64_2CCDF:
    call 0x4abc4 ; 0002CCDF E8E0DE0100
    %if ($ - %%insn_0002cb64_2CCDF) > 5
        %error "LONG_2CCDF"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CCDF) db 0
    %%insn_0002cb64_2CCE4:
    cmp byte [0x11474],0x0 ; 0002CCE4 803D7414010000
    %if ($ - %%insn_0002cb64_2CCE4) > 7
        %error "LONG_2CCE4"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CCE4) db 0
    %%insn_0002cb64_2CCEB:
    jz short 0x2ccff ; 0002CCEB 7412
    %if ($ - %%insn_0002cb64_2CCEB) > 2
        %error "LONG_2CCEB"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CCEB) db 0
    %%insn_0002cb64_2CCED:
    xor cl,cl ; 0002CCED 30C9
    %if ($ - %%insn_0002cb64_2CCED) > 2
        %error "LONG_2CCED"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CCED) db 0
    %%insn_0002cb64_2CCEF:
    mov eax,0xf ; 0002CCEF B80F000000
    %if ($ - %%insn_0002cb64_2CCEF) > 5
        %error "LONG_2CCEF"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CCEF) db 0
    %%insn_0002cb64_2CCF4:
    mov [0x11474],cl ; 0002CCF4 880D74140100
    %if ($ - %%insn_0002cb64_2CCF4) > 6
        %error "LONG_2CCF4"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CCF4) db 0
    %%insn_0002cb64_2CCFA:
    call 0x4a865 ; 0002CCFA E866DB0100
    %if ($ - %%insn_0002cb64_2CCFA) > 5
        %error "LONG_2CCFA"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CCFA) db 0
    %%insn_0002cb64_2CCFF:
    cmp byte [0x11459],0x0 ; 0002CCFF 803D5914010000
    %if ($ - %%insn_0002cb64_2CCFF) > 7
        %error "LONG_2CCFF"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CCFF) db 0
    %%insn_0002cb64_2CD06:
    jz short 0x2cd3d ; 0002CD06 7435
    %if ($ - %%insn_0002cb64_2CD06) > 2
        %error "LONG_2CD06"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CD06) db 0
    %%insn_0002cb64_2CD08:
    xor al,al ; 0002CD08 30C0
    %if ($ - %%insn_0002cb64_2CD08) > 2
        %error "LONG_2CD08"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CD08) db 0
    %%insn_0002cb64_2CD0A:
    mov si,[0x13918] ; 0002CD0A 668B3518390100
    %if ($ - %%insn_0002cb64_2CD0A) > 7
        %error "LONG_2CD0A"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CD0A) db 0
    %%insn_0002cb64_2CD11:
    mov [0x11459],al ; 0002CD11 A259140100
    %if ($ - %%insn_0002cb64_2CD11) > 5
        %error "LONG_2CD11"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CD11) db 0
    %%insn_0002cb64_2CD16:
    test si,si ; 0002CD16 6685F6
    %if ($ - %%insn_0002cb64_2CD16) > 3
        %error "LONG_2CD16"
    %endif
    times 3 - ($ - %%insn_0002cb64_2CD16) db 0
    %%insn_0002cb64_2CD19:
    jnz short 0x2cd3d ; 0002CD19 7522
    %if ($ - %%insn_0002cb64_2CD19) > 2
        %error "LONG_2CD19"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CD19) db 0
    %%insn_0002cb64_2CD1B:
    cmp word [0x1391a],0x5 ; 0002CD1B 66833D1A39010005
    %if ($ - %%insn_0002cb64_2CD1B) > 8
        %error "LONG_2CD1B"
    %endif
    times 8 - ($ - %%insn_0002cb64_2CD1B) db 0
    %%insn_0002cb64_2CD23:
    jz short 0x2cd3d ; 0002CD23 7418
    %if ($ - %%insn_0002cb64_2CD23) > 2
        %error "LONG_2CD23"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CD23) db 0
    %%insn_0002cb64_2CD25:
    cmp word [0x1390a],0x63 ; 0002CD25 66833D0A39010063
    %if ($ - %%insn_0002cb64_2CD25) > 8
        %error "LONG_2CD25"
    %endif
    times 8 - ($ - %%insn_0002cb64_2CD25) db 0
    %%insn_0002cb64_2CD2D:
    jz short 0x2cd3d ; 0002CD2D 740E
    %if ($ - %%insn_0002cb64_2CD2D) > 2
        %error "LONG_2CD2D"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CD2D) db 0
    %%insn_0002cb64_2CD2F:
    mov word [0x1393c],0x1 ; 0002CD2F 66C7053C3901000100
    %if ($ - %%insn_0002cb64_2CD2F) > 9
        %error "LONG_2CD2F"
    %endif
    times 9 - ($ - %%insn_0002cb64_2CD2F) db 0
    %%insn_0002cb64_2CD38:
    call 0x4ad1d ; 0002CD38 E8E0DF0100
    %if ($ - %%insn_0002cb64_2CD38) > 5
        %error "LONG_2CD38"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CD38) db 0
    %%insn_0002cb64_2CD3D:
    cmp byte [0x11490],0x0 ; 0002CD3D 803D9014010000
    %if ($ - %%insn_0002cb64_2CD3D) > 7
        %error "LONG_2CD3D"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CD3D) db 0
    %%insn_0002cb64_2CD44:
    jz short 0x2cd53 ; 0002CD44 740D
    %if ($ - %%insn_0002cb64_2CD44) > 2
        %error "LONG_2CD44"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CD44) db 0
    %%insn_0002cb64_2CD46:
    xor dl,dl ; 0002CD46 30D2
    %if ($ - %%insn_0002cb64_2CD46) > 2
        %error "LONG_2CD46"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CD46) db 0
    %%insn_0002cb64_2CD48:
    mov [0x11490],dl ; 0002CD48 881590140100
    %if ($ - %%insn_0002cb64_2CD48) > 6
        %error "LONG_2CD48"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CD48) db 0
    %%insn_0002cb64_2CD4E:
    call 0x2d4cc ; 0002CD4E E879070000
    %if ($ - %%insn_0002cb64_2CD4E) > 5
        %error "LONG_2CD4E"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CD4E) db 0
    %%insn_0002cb64_2CD53:
    cmp byte [0x11467],0x0 ; 0002CD53 803D6714010000
    %if ($ - %%insn_0002cb64_2CD53) > 7
        %error "LONG_2CD53"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CD53) db 0
    %%insn_0002cb64_2CD5A:
    jz short 0x2cdb0 ; 0002CD5A 7454
    %if ($ - %%insn_0002cb64_2CD5A) > 2
        %error "LONG_2CD5A"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CD5A) db 0
    %%insn_0002cb64_2CD5C:
    xor bl,bl ; 0002CD5C 30DB
    %if ($ - %%insn_0002cb64_2CD5C) > 2
        %error "LONG_2CD5C"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CD5C) db 0
    %%insn_0002cb64_2CD5E:
    mov [0x11467],bl ; 0002CD5E 881D67140100
    %if ($ - %%insn_0002cb64_2CD5E) > 6
        %error "LONG_2CD5E"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CD5E) db 0
    %%insn_0002cb64_2CD64:
    mov bx,[0x125a4] ; 0002CD64 668B1DA4250100
    %if ($ - %%insn_0002cb64_2CD64) > 7
        %error "LONG_2CD64"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CD64) db 0
    %%insn_0002cb64_2CD6B:
    test bx,bx ; 0002CD6B 6685DB
    %if ($ - %%insn_0002cb64_2CD6B) > 3
        %error "LONG_2CD6B"
    %endif
    times 3 - ($ - %%insn_0002cb64_2CD6B) db 0
    %%insn_0002cb64_2CD6E:
    jz short 0x2cdb0 ; 0002CD6E 7440
    %if ($ - %%insn_0002cb64_2CD6E) > 2
        %error "LONG_2CD6E"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CD6E) db 0
    %%insn_0002cb64_2CD70:
    cmp word [0x137d8],0x0 ; 0002CD70 66833DD837010000
    %if ($ - %%insn_0002cb64_2CD70) > 8
        %error "LONG_2CD70"
    %endif
    times 8 - ($ - %%insn_0002cb64_2CD70) db 0
    %%insn_0002cb64_2CD78:
    jnz short 0x2cdb0 ; 0002CD78 7536
    %if ($ - %%insn_0002cb64_2CD78) > 2
        %error "LONG_2CD78"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CD78) db 0
    %%insn_0002cb64_2CD7A:
    mov esi,0x28 ; 0002CD7A BE28000000
    %if ($ - %%insn_0002cb64_2CD7A) > 5
        %error "LONG_2CD7A"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CD7A) db 0
    %%insn_0002cb64_2CD7F:
    mov edi,0x2bc ; 0002CD7F BFBC020000
    %if ($ - %%insn_0002cb64_2CD7F) > 5
        %error "LONG_2CD7F"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CD7F) db 0
    %%insn_0002cb64_2CD84:
    mov eax,ebx ; 0002CD84 89D8
    %if ($ - %%insn_0002cb64_2CD84) > 2
        %error "LONG_2CD84"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CD84) db 0
    %%insn_0002cb64_2CD86:
    mov [0x137d8],si ; 0002CD86 668935D8370100
    %if ($ - %%insn_0002cb64_2CD86) > 7
        %error "LONG_2CD86"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CD86) db 0
    %%insn_0002cb64_2CD8D:
    mov [0x1381c],di ; 0002CD8D 66893D1C380100
    %if ($ - %%insn_0002cb64_2CD8D) > 7
        %error "LONG_2CD8D"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CD8D) db 0
    %%insn_0002cb64_2CD94:
    dec eax ; 0002CD94 48
    %if ($ - %%insn_0002cb64_2CD94) > 1
        %error "LONG_2CD94"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CD94) db 0
    %%insn_0002cb64_2CD95:
    mov esi,0x2bc00 ; 0002CD95 BE00BC0200
    %if ($ - %%insn_0002cb64_2CD95) > 5
        %error "LONG_2CD95"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CD95) db 0
    %%insn_0002cb64_2CD9A:
    mov [0x125a4],ax ; 0002CD9A 66A3A4250100
    %if ($ - %%insn_0002cb64_2CD9A) > 6
        %error "LONG_2CD9A"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CD9A) db 0
    %%insn_0002cb64_2CDA0:
    mov eax,0x1e ; 0002CDA0 B81E000000
    %if ($ - %%insn_0002cb64_2CDA0) > 5
        %error "LONG_2CDA0"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CDA0) db 0
    %%insn_0002cb64_2CDA5:
    mov [0x13418],esi ; 0002CDA5 893518340100
    %if ($ - %%insn_0002cb64_2CDA5) > 6
        %error "LONG_2CDA5"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CDA5) db 0
    %%insn_0002cb64_2CDAB:
    call 0x4a865 ; 0002CDAB E8B5DA0100
    %if ($ - %%insn_0002cb64_2CDAB) > 5
        %error "LONG_2CDAB"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CDAB) db 0
    %%insn_0002cb64_2CDB0:
    cmp byte [0x11484],0x0 ; 0002CDB0 803D8414010000
    %if ($ - %%insn_0002cb64_2CDB0) > 7
        %error "LONG_2CDB0"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CDB0) db 0
    %%insn_0002cb64_2CDB7:
    jz short 0x2cdcb ; 0002CDB7 7412
    %if ($ - %%insn_0002cb64_2CDB7) > 2
        %error "LONG_2CDB7"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CDB7) db 0
    %%insn_0002cb64_2CDB9:
    xor cl,cl ; 0002CDB9 30C9
    %if ($ - %%insn_0002cb64_2CDB9) > 2
        %error "LONG_2CDB9"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CDB9) db 0
    %%insn_0002cb64_2CDBB:
    mov eax,0x20 ; 0002CDBB B820000000
    %if ($ - %%insn_0002cb64_2CDBB) > 5
        %error "LONG_2CDBB"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CDBB) db 0
    %%insn_0002cb64_2CDC0:
    mov [0x11484],cl ; 0002CDC0 880D84140100
    %if ($ - %%insn_0002cb64_2CDC0) > 6
        %error "LONG_2CDC0"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CDC0) db 0
    %%insn_0002cb64_2CDC6:
    call 0x31f44 ; 0002CDC6 E879510000
    %if ($ - %%insn_0002cb64_2CDC6) > 5
        %error "LONG_2CDC6"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CDC6) db 0
    %%insn_0002cb64_2CDCB:
    cmp byte [0x11491],0x0 ; 0002CDCB 803D9114010000
    %if ($ - %%insn_0002cb64_2CDCB) > 7
        %error "LONG_2CDCB"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CDCB) db 0
    %%insn_0002cb64_2CDD2:
    jz short 0x2cdd9 ; 0002CDD2 7405
    %if ($ - %%insn_0002cb64_2CDD2) > 2
        %error "LONG_2CDD2"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CDD2) db 0
    %%insn_0002cb64_2CDD4:
    call 0x26d40 ; 0002CDD4 E8679FFFFF
    %if ($ - %%insn_0002cb64_2CDD4) > 5
        %error "LONG_2CDD4"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CDD4) db 0
    %%insn_0002cb64_2CDD9:
    cmp byte [0x1146a],0x0 ; 0002CDD9 803D6A14010000
    %if ($ - %%insn_0002cb64_2CDD9) > 7
        %error "LONG_2CDD9"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CDD9) db 0
    %%insn_0002cb64_2CDE0:
    jz 0x2cea7 ; 0002CDE0 0F84C1000000
    %if ($ - %%insn_0002cb64_2CDE0) > 6
        %error "LONG_2CDE0"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CDE0) db 0
    %%insn_0002cb64_2CDE6:
    xor ah,ah ; 0002CDE6 30E4
    %if ($ - %%insn_0002cb64_2CDE6) > 2
        %error "LONG_2CDE6"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CDE6) db 0
    %%insn_0002cb64_2CDE8:
    mov dx,[0x8c4c] ; 0002CDE8 668B154C8C0000
    %if ($ - %%insn_0002cb64_2CDE8) > 7
        %error "LONG_2CDE8"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CDE8) db 0
    %%insn_0002cb64_2CDEF:
    mov [0x1146a],ah ; 0002CDEF 88256A140100
    %if ($ - %%insn_0002cb64_2CDEF) > 6
        %error "LONG_2CDEF"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CDEF) db 0
    %%insn_0002cb64_2CDF5:
    test dx,dx ; 0002CDF5 6685D2
    %if ($ - %%insn_0002cb64_2CDF5) > 3
        %error "LONG_2CDF5"
    %endif
    times 3 - ($ - %%insn_0002cb64_2CDF5) db 0
    %%insn_0002cb64_2CDF8:
    jz 0x2ce8a ; 0002CDF8 0F848C000000
    %if ($ - %%insn_0002cb64_2CDF8) > 6
        %error "LONG_2CDF8"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CDF8) db 0
    %%insn_0002cb64_2CDFE:
    mov bx,[0x1390a] ; 0002CDFE 668B1D0A390100
    %if ($ - %%insn_0002cb64_2CDFE) > 7
        %error "LONG_2CDFE"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CDFE) db 0
    %%insn_0002cb64_2CE05:
    cmp bx,0x2 ; 0002CE05 6683FB02
    %if ($ - %%insn_0002cb64_2CE05) > 4
        %error "LONG_2CE05"
    %endif
    times 4 - ($ - %%insn_0002cb64_2CE05) db 0
    %%insn_0002cb64_2CE09:
    jz short 0x2ce17 ; 0002CE09 740C
    %if ($ - %%insn_0002cb64_2CE09) > 2
        %error "LONG_2CE09"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CE09) db 0
    %%insn_0002cb64_2CE0B:
    cmp bx,0x3 ; 0002CE0B 6683FB03
    %if ($ - %%insn_0002cb64_2CE0B) > 4
        %error "LONG_2CE0B"
    %endif
    times 4 - ($ - %%insn_0002cb64_2CE0B) db 0
    %%insn_0002cb64_2CE0F:
    jz short 0x2ce17 ; 0002CE0F 7406
    %if ($ - %%insn_0002cb64_2CE0F) > 2
        %error "LONG_2CE0F"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CE0F) db 0
    %%insn_0002cb64_2CE11:
    cmp bx,0x7 ; 0002CE11 6683FB07
    %if ($ - %%insn_0002cb64_2CE11) > 4
        %error "LONG_2CE11"
    %endif
    times 4 - ($ - %%insn_0002cb64_2CE11) db 0
    %%insn_0002cb64_2CE15:
    jnz short 0x2ce45 ; 0002CE15 752E
    %if ($ - %%insn_0002cb64_2CE15) > 2
        %error "LONG_2CE15"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CE15) db 0
    %%insn_0002cb64_2CE17:
    cmp word [0xe9c8],0x0 ; 0002CE17 66833DC8E9000000
    %if ($ - %%insn_0002cb64_2CE17) > 8
        %error "LONG_2CE17"
    %endif
    times 8 - ($ - %%insn_0002cb64_2CE17) db 0
    %%insn_0002cb64_2CE1F:
    jnz 0x2cea7 ; 0002CE1F 0F8582000000
    %if ($ - %%insn_0002cb64_2CE1F) > 6
        %error "LONG_2CE1F"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CE1F) db 0
    %%insn_0002cb64_2CE25:
    mov eax,0x26 ; 0002CE25 B826000000
    %if ($ - %%insn_0002cb64_2CE25) > 5
        %error "LONG_2CE25"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE25) db 0
    %%insn_0002cb64_2CE2A:
    call 0x4a865 ; 0002CE2A E836DA0100
    %if ($ - %%insn_0002cb64_2CE2A) > 5
        %error "LONG_2CE2A"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE2A) db 0
    %%insn_0002cb64_2CE2F:
    call 0x3224c ; 0002CE2F E818540000
    %if ($ - %%insn_0002cb64_2CE2F) > 5
        %error "LONG_2CE2F"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE2F) db 0
    %%insn_0002cb64_2CE34:
    call 0x50150 ; 0002CE34 E817330200
    %if ($ - %%insn_0002cb64_2CE34) > 5
        %error "LONG_2CE34"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE34) db 0
    %%insn_0002cb64_2CE39:
    mov eax,0x6 ; 0002CE39 B806000000
    %if ($ - %%insn_0002cb64_2CE39) > 5
        %error "LONG_2CE39"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE39) db 0
    %%insn_0002cb64_2CE3E:
    call 0x2fbbc ; 0002CE3E E8792D0000
    %if ($ - %%insn_0002cb64_2CE3E) > 5
        %error "LONG_2CE3E"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE3E) db 0
    %%insn_0002cb64_2CE43:
    jmp short 0x2cea7 ; 0002CE43 EB62
    %if ($ - %%insn_0002cb64_2CE43) > 2
        %error "LONG_2CE43"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CE43) db 0
    %%insn_0002cb64_2CE45:
    mov eax,0x26 ; 0002CE45 B826000000
    %if ($ - %%insn_0002cb64_2CE45) > 5
        %error "LONG_2CE45"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE45) db 0
    %%insn_0002cb64_2CE4A:
    call 0x4a865 ; 0002CE4A E816DA0100
    %if ($ - %%insn_0002cb64_2CE4A) > 5
        %error "LONG_2CE4A"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE4A) db 0
    %%insn_0002cb64_2CE4F:
    mov eax,0xe ; 0002CE4F B80E000000
    %if ($ - %%insn_0002cb64_2CE4F) > 5
        %error "LONG_2CE4F"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE4F) db 0
    %%insn_0002cb64_2CE54:
    xor edx,edx ; 0002CE54 31D2
    %if ($ - %%insn_0002cb64_2CE54) > 2
        %error "LONG_2CE54"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CE54) db 0
    %%insn_0002cb64_2CE56:
    call 0x2fbbc ; 0002CE56 E8612D0000
    %if ($ - %%insn_0002cb64_2CE56) > 5
        %error "LONG_2CE56"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE56) db 0
    %%insn_0002cb64_2CE5B:
    call 0x2eb28 ; 0002CE5B E8C81C0000
    %if ($ - %%insn_0002cb64_2CE5B) > 5
        %error "LONG_2CE5B"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE5B) db 0
    %%insn_0002cb64_2CE60:
    xor eax,eax ; 0002CE60 31C0
    %if ($ - %%insn_0002cb64_2CE60) > 2
        %error "LONG_2CE60"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CE60) db 0
    %%insn_0002cb64_2CE62:
    xor ebx,ebx ; 0002CE62 31DB
    %if ($ - %%insn_0002cb64_2CE62) > 2
        %error "LONG_2CE62"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CE62) db 0
    %%insn_0002cb64_2CE64:
    mov [0x7156],ax ; 0002CE64 66A356710000
    %if ($ - %%insn_0002cb64_2CE64) > 6
        %error "LONG_2CE64"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CE64) db 0
    %%insn_0002cb64_2CE6A:
    mov [0x8c4c],ax ; 0002CE6A 66A34C8C0000
    %if ($ - %%insn_0002cb64_2CE6A) > 6
        %error "LONG_2CE6A"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CE6A) db 0
    %%insn_0002cb64_2CE70:
    call 0x1e720 ; 0002CE70 E8AB18FFFF
    %if ($ - %%insn_0002cb64_2CE70) > 5
        %error "LONG_2CE70"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE70) db 0
    %%insn_0002cb64_2CE75:
    call 0x50150 ; 0002CE75 E8D6320200
    %if ($ - %%insn_0002cb64_2CE75) > 5
        %error "LONG_2CE75"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE75) db 0
    %%insn_0002cb64_2CE7A:
    mov [0x1390a],bx ; 0002CE7A 66891D0A390100
    %if ($ - %%insn_0002cb64_2CE7A) > 7
        %error "LONG_2CE7A"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CE7A) db 0
    %%insn_0002cb64_2CE81:
    mov [0x137c0],dx ; 0002CE81 668915C0370100
    %if ($ - %%insn_0002cb64_2CE81) > 7
        %error "LONG_2CE81"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CE81) db 0
    %%insn_0002cb64_2CE88:
    jmp short 0x2cea7 ; 0002CE88 EB1D
    %if ($ - %%insn_0002cb64_2CE88) > 2
        %error "LONG_2CE88"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CE88) db 0
    %%insn_0002cb64_2CE8A:
    cmp word [0x137ae],0x0 ; 0002CE8A 66833DAE37010000
    %if ($ - %%insn_0002cb64_2CE8A) > 8
        %error "LONG_2CE8A"
    %endif
    times 8 - ($ - %%insn_0002cb64_2CE8A) db 0
    %%insn_0002cb64_2CE92:
    jnz short 0x2cea7 ; 0002CE92 7513
    %if ($ - %%insn_0002cb64_2CE92) > 2
        %error "LONG_2CE92"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CE92) db 0
    %%insn_0002cb64_2CE94:
    call 0x2eb28 ; 0002CE94 E88F1C0000
    %if ($ - %%insn_0002cb64_2CE94) > 5
        %error "LONG_2CE94"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CE94) db 0
    %%insn_0002cb64_2CE99:
    mov [0x137c0],dx ; 0002CE99 668915C0370100
    %if ($ - %%insn_0002cb64_2CE99) > 7
        %error "LONG_2CE99"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CE99) db 0
    %%insn_0002cb64_2CEA0:
    mov [0x7156],dx ; 0002CEA0 66891556710000
    %if ($ - %%insn_0002cb64_2CEA0) > 7
        %error "LONG_2CEA0"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CEA0) db 0
    %%insn_0002cb64_2CEA7:
    cmp byte [0x11471],0x0 ; 0002CEA7 803D7114010000
    %if ($ - %%insn_0002cb64_2CEA7) > 7
        %error "LONG_2CEA7"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CEA7) db 0
    %%insn_0002cb64_2CEAE:
    jz short 0x2ced3 ; 0002CEAE 7423
    %if ($ - %%insn_0002cb64_2CEAE) > 2
        %error "LONG_2CEAE"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CEAE) db 0
    %%insn_0002cb64_2CEB0:
    xor dh,dh ; 0002CEB0 30F6
    %if ($ - %%insn_0002cb64_2CEB0) > 2
        %error "LONG_2CEB0"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CEB0) db 0
    %%insn_0002cb64_2CEB2:
    mov [0x11471],dh ; 0002CEB2 883571140100
    %if ($ - %%insn_0002cb64_2CEB2) > 6
        %error "LONG_2CEB2"
    %endif
    times 6 - ($ - %%insn_0002cb64_2CEB2) db 0
    %%insn_0002cb64_2CEB8:
    cmp word [0x13918],0x0 ; 0002CEB8 66833D1839010000
    %if ($ - %%insn_0002cb64_2CEB8) > 8
        %error "LONG_2CEB8"
    %endif
    times 8 - ($ - %%insn_0002cb64_2CEB8) db 0
    %%insn_0002cb64_2CEC0:
    jnz short 0x2ced3 ; 0002CEC0 7511
    %if ($ - %%insn_0002cb64_2CEC0) > 2
        %error "LONG_2CEC0"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CEC0) db 0
    %%insn_0002cb64_2CEC2:
    mov ebx,0x1 ; 0002CEC2 BB01000000
    %if ($ - %%insn_0002cb64_2CEC2) > 5
        %error "LONG_2CEC2"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CEC2) db 0
    %%insn_0002cb64_2CEC7:
    call 0x4ad1d ; 0002CEC7 E851DE0100
    %if ($ - %%insn_0002cb64_2CEC7) > 5
        %error "LONG_2CEC7"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CEC7) db 0
    %%insn_0002cb64_2CECC:
    mov [0x13938],bx ; 0002CECC 66891D38390100
    %if ($ - %%insn_0002cb64_2CECC) > 7
        %error "LONG_2CECC"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CECC) db 0
    %%insn_0002cb64_2CED3:
    cmp byte [0x11475],0x0 ; 0002CED3 803D7514010000
    %if ($ - %%insn_0002cb64_2CED3) > 7
        %error "LONG_2CED3"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CED3) db 0
    %%insn_0002cb64_2CEDA:
    jz short 0x2ceeb ; 0002CEDA 740F
    %if ($ - %%insn_0002cb64_2CEDA) > 2
        %error "LONG_2CEDA"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CEDA) db 0
    %%insn_0002cb64_2CEDC:
    mov eax,[0x13882] ; 0002CEDC A182380100
    %if ($ - %%insn_0002cb64_2CEDC) > 5
        %error "LONG_2CEDC"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CEDC) db 0
    %%insn_0002cb64_2CEE1:
    sar eax,byte 0x10 ; 0002CEE1 C1F810
    %if ($ - %%insn_0002cb64_2CEE1) > 3
        %error "LONG_2CEE1"
    %endif
    times 3 - ($ - %%insn_0002cb64_2CEE1) db 0
    %%insn_0002cb64_2CEE4:
    call 0x2d454 ; 0002CEE4 E86B050000
    %if ($ - %%insn_0002cb64_2CEE4) > 5
        %error "LONG_2CEE4"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CEE4) db 0
    %%insn_0002cb64_2CEE9:
    jmp short 0x2cf05 ; 0002CEE9 EB1A
    %if ($ - %%insn_0002cb64_2CEE9) > 2
        %error "LONG_2CEE9"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CEE9) db 0
    %%insn_0002cb64_2CEEB:
    xor ecx,ecx ; 0002CEEB 31C9
    %if ($ - %%insn_0002cb64_2CEEB) > 2
        %error "LONG_2CEEB"
    %endif
    times 2 - ($ - %%insn_0002cb64_2CEEB) db 0
    %%insn_0002cb64_2CEED:
    mov [0x138c6],cx ; 0002CEED 66890DC6380100
    %if ($ - %%insn_0002cb64_2CEED) > 7
        %error "LONG_2CEED"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CEED) db 0
    %%insn_0002cb64_2CEF4:
    mov [0x138a0],cx ; 0002CEF4 66890DA0380100
    %if ($ - %%insn_0002cb64_2CEF4) > 7
        %error "LONG_2CEF4"
    %endif
    times 7 - ($ - %%insn_0002cb64_2CEF4) db 0
    %%insn_0002cb64_2CEFB:
    call 0x4ae36 ; 0002CEFB E836DF0100
    %if ($ - %%insn_0002cb64_2CEFB) > 5
        %error "LONG_2CEFB"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CEFB) db 0
    %%insn_0002cb64_2CF00:
    call 0x4af5b ; 0002CF00 E856E00100
    %if ($ - %%insn_0002cb64_2CF00) > 5
        %error "LONG_2CF00"
    %endif
    times 5 - ($ - %%insn_0002cb64_2CF00) db 0
    %%insn_0002cb64_2CF05:
    pop ebp ; 0002CF05 5D
    %if ($ - %%insn_0002cb64_2CF05) > 1
        %error "LONG_2CF05"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CF05) db 0
    %%insn_0002cb64_2CF06:
    pop edi ; 0002CF06 5F
    %if ($ - %%insn_0002cb64_2CF06) > 1
        %error "LONG_2CF06"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CF06) db 0
    %%insn_0002cb64_2CF07:
    pop esi ; 0002CF07 5E
    %if ($ - %%insn_0002cb64_2CF07) > 1
        %error "LONG_2CF07"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CF07) db 0
    %%insn_0002cb64_2CF08:
    pop edx ; 0002CF08 5A
    %if ($ - %%insn_0002cb64_2CF08) > 1
        %error "LONG_2CF08"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CF08) db 0
    %%insn_0002cb64_2CF09:
    pop ecx ; 0002CF09 59
    %if ($ - %%insn_0002cb64_2CF09) > 1
        %error "LONG_2CF09"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CF09) db 0
    %%insn_0002cb64_2CF0A:
    pop ebx ; 0002CF0A 5B
    %if ($ - %%insn_0002cb64_2CF0A) > 1
        %error "LONG_2CF0A"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CF0A) db 0
    %%insn_0002cb64_2CF0B:
    ret ; 0002CF0B C3
    %if ($ - %%insn_0002cb64_2CF0B) > 1
        %error "LONG_2CF0B"
    %endif
    times 1 - ($ - %%insn_0002cb64_2CF0B) db 0
    %if ($ - %%fragment_start) != 936
        %error "function size drift: 0002CB64"
    %endif
%endmacro
