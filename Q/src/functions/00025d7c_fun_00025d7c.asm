; Analyzer entry: 00025d7c
; Analyzer symbol: FUN_00025d7c
; Boundary and name are provisional until independently verified.

%macro emit_function_00025d7c_part_00 0
    %%fragment_start:
function_00025d7c:
    %%insn_00025d7c_25D7C:
    push ebx ; 00025D7C 53
    %if ($ - %%insn_00025d7c_25D7C) > 1
        %error "LONG_25D7C"
    %endif
    times 1 - ($ - %%insn_00025d7c_25D7C) db 0
    %%insn_00025d7c_25D7D:
    push ecx ; 00025D7D 51
    %if ($ - %%insn_00025d7c_25D7D) > 1
        %error "LONG_25D7D"
    %endif
    times 1 - ($ - %%insn_00025d7c_25D7D) db 0
    %%insn_00025d7c_25D7E:
    push edx ; 00025D7E 52
    %if ($ - %%insn_00025d7c_25D7E) > 1
        %error "LONG_25D7E"
    %endif
    times 1 - ($ - %%insn_00025d7c_25D7E) db 0
    %%insn_00025d7c_25D7F:
    push ebp ; 00025D7F 55
    %if ($ - %%insn_00025d7c_25D7F) > 1
        %error "LONG_25D7F"
    %endif
    times 1 - ($ - %%insn_00025d7c_25D7F) db 0
    %%insn_00025d7c_25D80:
    mov ebp,esp ; 00025D80 89E5
    %if ($ - %%insn_00025d7c_25D80) > 2
        %error "LONG_25D80"
    %endif
    times 2 - ($ - %%insn_00025d7c_25D80) db 0
    %%insn_00025d7c_25D82:
    sub esp,0x8 ; 00025D82 83EC08
    %if ($ - %%insn_00025d7c_25D82) > 3
        %error "LONG_25D82"
    %endif
    times 3 - ($ - %%insn_00025d7c_25D82) db 0
    %%insn_00025d7c_25D85:
    mov cx,[0x138f8] ; 00025D85 668B0DF8380100
    %if ($ - %%insn_00025d7c_25D85) > 7
        %error "LONG_25D85"
    %endif
    times 7 - ($ - %%insn_00025d7c_25D85) db 0
    %%insn_00025d7c_25D8C:
    test cx,cx ; 00025D8C 6685C9
    %if ($ - %%insn_00025d7c_25D8C) > 3
        %error "LONG_25D8C"
    %endif
    times 3 - ($ - %%insn_00025d7c_25D8C) db 0
    %%insn_00025d7c_25D8F:
    jz short 0x25e08 ; 00025D8F 7477
    %if ($ - %%insn_00025d7c_25D8F) > 2
        %error "LONG_25D8F"
    %endif
    times 2 - ($ - %%insn_00025d7c_25D8F) db 0
    %%insn_00025d7c_25D91:
    mov eax,[0x1390e] ; 00025D91 A10E390100
    %if ($ - %%insn_00025d7c_25D91) > 5
        %error "LONG_25D91"
    %endif
    times 5 - ($ - %%insn_00025d7c_25D91) db 0
    %%insn_00025d7c_25D96:
    lea ebx,[ebp-0x4] ; 00025D96 8D5DFC
    %if ($ - %%insn_00025d7c_25D96) > 3
        %error "LONG_25D96"
    %endif
    times 3 - ($ - %%insn_00025d7c_25D96) db 0
    %%insn_00025d7c_25D99:
    sar eax,byte 0x10 ; 00025D99 C1F810
    %if ($ - %%insn_00025d7c_25D99) > 3
        %error "LONG_25D99"
    %endif
    times 3 - ($ - %%insn_00025d7c_25D99) db 0
    %%insn_00025d7c_25D9C:
    lea edx,[ebp-0x8] ; 00025D9C 8D55F8
    %if ($ - %%insn_00025d7c_25D9C) > 3
        %error "LONG_25D9C"
    %endif
    times 3 - ($ - %%insn_00025d7c_25D9C) db 0
    %%insn_00025d7c_25D9F:
    shl eax,byte 0x4 ; 00025D9F C1E004
    %if ($ - %%insn_00025d7c_25D9F) > 3
        %error "LONG_25D9F"
    %endif
    times 3 - ($ - %%insn_00025d7c_25D9F) db 0
    %%insn_00025d7c_25DA2:
    call 0x30ae4 ; 00025DA2 E83DAD0000
    %if ($ - %%insn_00025d7c_25DA2) > 5
        %error "LONG_25DA2"
    %endif
    times 5 - ($ - %%insn_00025d7c_25DA2) db 0
    %%insn_00025d7c_25DA7:
    mov edx,[ebp-0xa] ; 00025DA7 8B55F6
    %if ($ - %%insn_00025d7c_25DA7) > 3
        %error "LONG_25DA7"
    %endif
    times 3 - ($ - %%insn_00025d7c_25DA7) db 0
    %%insn_00025d7c_25DAA:
    mov cx,[0x138f8] ; 00025DAA 668B0DF8380100
    %if ($ - %%insn_00025d7c_25DAA) > 7
        %error "LONG_25DAA"
    %endif
    times 7 - ($ - %%insn_00025d7c_25DAA) db 0
    %%insn_00025d7c_25DB1:
    sar edx,byte 0x10 ; 00025DB1 C1FA10
    %if ($ - %%insn_00025d7c_25DB1) > 3
        %error "LONG_25DB1"
    %endif
    times 3 - ($ - %%insn_00025d7c_25DB1) db 0
    %%insn_00025d7c_25DB4:
    movsx eax,cx ; 00025DB4 0FBFC1
    %if ($ - %%insn_00025d7c_25DB4) > 3
        %error "LONG_25DB4"
    %endif
    times 3 - ($ - %%insn_00025d7c_25DB4) db 0
    %%insn_00025d7c_25DB7:
    imul edx,eax ; 00025DB7 0FAFD0
    %if ($ - %%insn_00025d7c_25DB7) > 3
        %error "LONG_25DB7"
    %endif
    times 3 - ($ - %%insn_00025d7c_25DB7) db 0
    %%insn_00025d7c_25DBA:
    sar edx,byte 0xf ; 00025DBA C1FA0F
    %if ($ - %%insn_00025d7c_25DBA) > 3
        %error "LONG_25DBA"
    %endif
    times 3 - ($ - %%insn_00025d7c_25DBA) db 0
    %%insn_00025d7c_25DBD:
    mov [ebp-0x8],dx ; 00025DBD 668955F8
    %if ($ - %%insn_00025d7c_25DBD) > 4
        %error "LONG_25DBD"
    %endif
    times 4 - ($ - %%insn_00025d7c_25DBD) db 0
    %%insn_00025d7c_25DC1:
    mov edx,[ebp-0x6] ; 00025DC1 8B55FA
    %if ($ - %%insn_00025d7c_25DC1) > 3
        %error "LONG_25DC1"
    %endif
    times 3 - ($ - %%insn_00025d7c_25DC1) db 0
    %%insn_00025d7c_25DC4:
    sar edx,byte 0x10 ; 00025DC4 C1FA10
    %if ($ - %%insn_00025d7c_25DC4) > 3
        %error "LONG_25DC4"
    %endif
    times 3 - ($ - %%insn_00025d7c_25DC4) db 0
    %%insn_00025d7c_25DC7:
    imul eax,edx ; 00025DC7 0FAFC2
    %if ($ - %%insn_00025d7c_25DC7) > 3
        %error "LONG_25DC7"
    %endif
    times 3 - ($ - %%insn_00025d7c_25DC7) db 0
    %%insn_00025d7c_25DCA:
    sar eax,byte 0xf ; 00025DCA C1F80F
    %if ($ - %%insn_00025d7c_25DCA) > 3
        %error "LONG_25DCA"
    %endif
    times 3 - ($ - %%insn_00025d7c_25DCA) db 0
    %%insn_00025d7c_25DCD:
    mov [ebp-0x4],ax ; 00025DCD 668945FC
    %if ($ - %%insn_00025d7c_25DCD) > 4
        %error "LONG_25DCD"
    %endif
    times 4 - ($ - %%insn_00025d7c_25DCD) db 0
    %%insn_00025d7c_25DD1:
    mov eax,[ebp-0xa] ; 00025DD1 8B45F6
    %if ($ - %%insn_00025d7c_25DD1) > 3
        %error "LONG_25DD1"
    %endif
    times 3 - ($ - %%insn_00025d7c_25DD1) db 0
    %%insn_00025d7c_25DD4:
    mov edx,[0x132f4] ; 00025DD4 8B15F4320100
    %if ($ - %%insn_00025d7c_25DD4) > 6
        %error "LONG_25DD4"
    %endif
    times 6 - ($ - %%insn_00025d7c_25DD4) db 0
    %%insn_00025d7c_25DDA:
    sar eax,byte 0x10 ; 00025DDA C1F810
    %if ($ - %%insn_00025d7c_25DDA) > 3
        %error "LONG_25DDA"
    %endif
    times 3 - ($ - %%insn_00025d7c_25DDA) db 0
    %%insn_00025d7c_25DDD:
    add edx,eax ; 00025DDD 01C2
    %if ($ - %%insn_00025d7c_25DDD) > 2
        %error "LONG_25DDD"
    %endif
    times 2 - ($ - %%insn_00025d7c_25DDD) db 0
    %%insn_00025d7c_25DDF:
    mov eax,[ebp-0x6] ; 00025DDF 8B45FA
    %if ($ - %%insn_00025d7c_25DDF) > 3
        %error "LONG_25DDF"
    %endif
    times 3 - ($ - %%insn_00025d7c_25DDF) db 0
    %%insn_00025d7c_25DE2:
    mov ebx,[0x132f0] ; 00025DE2 8B1DF0320100
    %if ($ - %%insn_00025d7c_25DE2) > 6
        %error "LONG_25DE2"
    %endif
    times 6 - ($ - %%insn_00025d7c_25DE2) db 0
    %%insn_00025d7c_25DE8:
    sar eax,byte 0x10 ; 00025DE8 C1F810
    %if ($ - %%insn_00025d7c_25DE8) > 3
        %error "LONG_25DE8"
    %endif
    times 3 - ($ - %%insn_00025d7c_25DE8) db 0
    %%insn_00025d7c_25DEB:
    add ebx,eax ; 00025DEB 01C3
    %if ($ - %%insn_00025d7c_25DEB) > 2
        %error "LONG_25DEB"
    %endif
    times 2 - ($ - %%insn_00025d7c_25DEB) db 0
    %%insn_00025d7c_25DED:
    mov ax,[0xfaa0] ; 00025DED 66A1A0FA0000
    %if ($ - %%insn_00025d7c_25DED) > 6
        %error "LONG_25DED"
    %endif
    times 6 - ($ - %%insn_00025d7c_25DED) db 0
    %%insn_00025d7c_25DF3:
    mov [0x132f4],edx ; 00025DF3 8915F4320100
    %if ($ - %%insn_00025d7c_25DF3) > 6
        %error "LONG_25DF3"
    %endif
    times 6 - ($ - %%insn_00025d7c_25DF3) db 0
    %%insn_00025d7c_25DF9:
    sub ecx,eax ; 00025DF9 29C1
    %if ($ - %%insn_00025d7c_25DF9) > 2
        %error "LONG_25DF9"
    %endif
    times 2 - ($ - %%insn_00025d7c_25DF9) db 0
    %%insn_00025d7c_25DFB:
    mov [0x132f0],ebx ; 00025DFB 891DF0320100
    %if ($ - %%insn_00025d7c_25DFB) > 6
        %error "LONG_25DFB"
    %endif
    times 6 - ($ - %%insn_00025d7c_25DFB) db 0
    %%insn_00025d7c_25E01:
    test cx,cx ; 00025E01 6685C9
    %if ($ - %%insn_00025d7c_25E01) > 3
        %error "LONG_25E01"
    %endif
    times 3 - ($ - %%insn_00025d7c_25E01) db 0
    %%insn_00025d7c_25E04:
    jnl short 0x25e08 ; 00025E04 7D02
    %if ($ - %%insn_00025d7c_25E04) > 2
        %error "LONG_25E04"
    %endif
    times 2 - ($ - %%insn_00025d7c_25E04) db 0
    %%insn_00025d7c_25E06:
    xor ecx,ecx ; 00025E06 31C9
    %if ($ - %%insn_00025d7c_25E06) > 2
        %error "LONG_25E06"
    %endif
    times 2 - ($ - %%insn_00025d7c_25E06) db 0
    %%insn_00025d7c_25E08:
    mov [0x138f8],cx ; 00025E08 66890DF8380100
    %if ($ - %%insn_00025d7c_25E08) > 7
        %error "LONG_25E08"
    %endif
    times 7 - ($ - %%insn_00025d7c_25E08) db 0
    %%insn_00025d7c_25E0F:
    mov esp,ebp ; 00025E0F 89EC
    %if ($ - %%insn_00025d7c_25E0F) > 2
        %error "LONG_25E0F"
    %endif
    times 2 - ($ - %%insn_00025d7c_25E0F) db 0
    %%insn_00025d7c_25E11:
    pop ebp ; 00025E11 5D
    %if ($ - %%insn_00025d7c_25E11) > 1
        %error "LONG_25E11"
    %endif
    times 1 - ($ - %%insn_00025d7c_25E11) db 0
    %%insn_00025d7c_25E12:
    pop edx ; 00025E12 5A
    %if ($ - %%insn_00025d7c_25E12) > 1
        %error "LONG_25E12"
    %endif
    times 1 - ($ - %%insn_00025d7c_25E12) db 0
    %%insn_00025d7c_25E13:
    pop ecx ; 00025E13 59
    %if ($ - %%insn_00025d7c_25E13) > 1
        %error "LONG_25E13"
    %endif
    times 1 - ($ - %%insn_00025d7c_25E13) db 0
    %%insn_00025d7c_25E14:
    pop ebx ; 00025E14 5B
    %if ($ - %%insn_00025d7c_25E14) > 1
        %error "LONG_25E14"
    %endif
    times 1 - ($ - %%insn_00025d7c_25E14) db 0
    %%insn_00025d7c_25E15:
    ret ; 00025E15 C3
    %if ($ - %%insn_00025d7c_25E15) > 1
        %error "LONG_25E15"
    %endif
    times 1 - ($ - %%insn_00025d7c_25E15) db 0
    %if ($ - %%fragment_start) != 154
        %error "function size drift: 00025D7C"
    %endif
%endmacro
