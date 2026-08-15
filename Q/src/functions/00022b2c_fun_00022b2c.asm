; Analyzer entry: 00022b2c
; Analyzer symbol: FUN_00022b2c
; Boundary and name are provisional until independently verified.

%macro emit_function_00022b2c_part_00 0
    %%fragment_start:
function_00022b2c:
    %%insn_00022b2c_22B2C:
    push esi ; 00022B2C 56
    %if ($ - %%insn_00022b2c_22B2C) > 1
        %error "LONG_22B2C"
    %endif
    times 1 - ($ - %%insn_00022b2c_22B2C) db 0
    %%insn_00022b2c_22B2D:
    push edi ; 00022B2D 57
    %if ($ - %%insn_00022b2c_22B2D) > 1
        %error "LONG_22B2D"
    %endif
    times 1 - ($ - %%insn_00022b2c_22B2D) db 0
    %%insn_00022b2c_22B2E:
    push ebp ; 00022B2E 55
    %if ($ - %%insn_00022b2c_22B2E) > 1
        %error "LONG_22B2E"
    %endif
    times 1 - ($ - %%insn_00022b2c_22B2E) db 0
    %%insn_00022b2c_22B2F:
    mov ebp,esp ; 00022B2F 89E5
    %if ($ - %%insn_00022b2c_22B2F) > 2
        %error "LONG_22B2F"
    %endif
    times 2 - ($ - %%insn_00022b2c_22B2F) db 0
    %%insn_00022b2c_22B31:
    sub esp,0x4 ; 00022B31 83EC04
    %if ($ - %%insn_00022b2c_22B31) > 3
        %error "LONG_22B31"
    %endif
    times 3 - ($ - %%insn_00022b2c_22B31) db 0
    %%insn_00022b2c_22B34:
    mov [ebp-0x4],eax ; 00022B34 8945FC
    %if ($ - %%insn_00022b2c_22B34) > 3
        %error "LONG_22B34"
    %endif
    times 3 - ($ - %%insn_00022b2c_22B34) db 0
    %%insn_00022b2c_22B37:
    mov esi,edx ; 00022B37 89D6
    %if ($ - %%insn_00022b2c_22B37) > 2
        %error "LONG_22B37"
    %endif
    times 2 - ($ - %%insn_00022b2c_22B37) db 0
    %%insn_00022b2c_22B39:
    mov edi,ebx ; 00022B39 89DF
    %if ($ - %%insn_00022b2c_22B39) > 2
        %error "LONG_22B39"
    %endif
    times 2 - ($ - %%insn_00022b2c_22B39) db 0
    %%insn_00022b2c_22B3B:
    mov edx,0x2 ; 00022B3B BA02000000
    %if ($ - %%insn_00022b2c_22B3B) > 5
        %error "LONG_22B3B"
    %endif
    times 5 - ($ - %%insn_00022b2c_22B3B) db 0
    %%insn_00022b2c_22B40:
    mov eax,0x3e370 ; 00022B40 B870E30300
    %if ($ - %%insn_00022b2c_22B40) > 5
        %error "LONG_22B40"
    %endif
    times 5 - ($ - %%insn_00022b2c_22B40) db 0
    %%insn_00022b2c_22B45:
    call 0x32acc ; 00022B45 E882FF0000
    %if ($ - %%insn_00022b2c_22B45) > 5
        %error "LONG_22B45"
    %endif
    times 5 - ($ - %%insn_00022b2c_22B45) db 0
    %%insn_00022b2c_22B4A:
    mov edx,eax ; 00022B4A 89C2
    %if ($ - %%insn_00022b2c_22B4A) > 2
        %error "LONG_22B4A"
    %endif
    times 2 - ($ - %%insn_00022b2c_22B4A) db 0
    %%insn_00022b2c_22B4C:
    mov ebx,eax ; 00022B4C 89C3
    %if ($ - %%insn_00022b2c_22B4C) > 2
        %error "LONG_22B4C"
    %endif
    times 2 - ($ - %%insn_00022b2c_22B4C) db 0
    %%insn_00022b2c_22B4E:
    test ax,ax ; 00022B4E 6685C0
    %if ($ - %%insn_00022b2c_22B4E) > 3
        %error "LONG_22B4E"
    %endif
    times 3 - ($ - %%insn_00022b2c_22B4E) db 0
    %%insn_00022b2c_22B51:
    jz 0x22c17 ; 00022B51 0F84C0000000
    %if ($ - %%insn_00022b2c_22B51) > 6
        %error "LONG_22B51"
    %endif
    times 6 - ($ - %%insn_00022b2c_22B51) db 0
    %%insn_00022b2c_22B57:
    xor eax,eax ; 00022B57 31C0
    %if ($ - %%insn_00022b2c_22B57) > 2
        %error "LONG_22B57"
    %endif
    times 2 - ($ - %%insn_00022b2c_22B57) db 0
    %%insn_00022b2c_22B59:
    movsx edx,dx ; 00022B59 0FBFD2
    %if ($ - %%insn_00022b2c_22B59) > 3
        %error "LONG_22B59"
    %endif
    times 3 - ($ - %%insn_00022b2c_22B59) db 0
    %%insn_00022b2c_22B5C:
    call 0x4a865 ; 00022B5C E8047D0200
    %if ($ - %%insn_00022b2c_22B5C) > 5
        %error "LONG_22B5C"
    %endif
    times 5 - ($ - %%insn_00022b2c_22B5C) db 0
    %%insn_00022b2c_22B61:
    mov eax,edx ; 00022B61 89D0
    %if ($ - %%insn_00022b2c_22B61) > 2
        %error "LONG_22B61"
    %endif
    times 2 - ($ - %%insn_00022b2c_22B61) db 0
    %%insn_00022b2c_22B63:
    shl eax,byte 0x5 ; 00022B63 C1E005
    %if ($ - %%insn_00022b2c_22B63) > 3
        %error "LONG_22B63"
    %endif
    times 3 - ($ - %%insn_00022b2c_22B63) db 0
    %%insn_00022b2c_22B66:
    sub eax,edx ; 00022B66 29D0
    %if ($ - %%insn_00022b2c_22B66) > 2
        %error "LONG_22B66"
    %endif
    times 2 - ($ - %%insn_00022b2c_22B66) db 0
    %%insn_00022b2c_22B68:
    shl eax,byte 0x2 ; 00022B68 C1E002
    %if ($ - %%insn_00022b2c_22B68) > 3
        %error "LONG_22B68"
    %endif
    times 3 - ($ - %%insn_00022b2c_22B68) db 0
    %%insn_00022b2c_22B6B:
    mov edx,[ebp-0x4] ; 00022B6B 8B55FC
    %if ($ - %%insn_00022b2c_22B6B) > 3
        %error "LONG_22B6B"
    %endif
    times 3 - ($ - %%insn_00022b2c_22B6B) db 0
    %%insn_00022b2c_22B6E:
    mov [eax+0xfc28],edx ; 00022B6E 899028FC0000
    %if ($ - %%insn_00022b2c_22B6E) > 6
        %error "LONG_22B6E"
    %endif
    times 6 - ($ - %%insn_00022b2c_22B6E) db 0
    %%insn_00022b2c_22B74:
    mov [eax+0xfc2c],esi ; 00022B74 89B02CFC0000
    %if ($ - %%insn_00022b2c_22B74) > 6
        %error "LONG_22B74"
    %endif
    times 6 - ($ - %%insn_00022b2c_22B74) db 0
    %%insn_00022b2c_22B7A:
    mov [eax+0xfc6a],cx ; 00022B7A 6689886AFC0000
    %if ($ - %%insn_00022b2c_22B7A) > 7
        %error "LONG_22B7A"
    %endif
    times 7 - ($ - %%insn_00022b2c_22B7A) db 0
    %%insn_00022b2c_22B81:
    mov edx,[ebp+0x10] ; 00022B81 8B5510
    %if ($ - %%insn_00022b2c_22B81) > 3
        %error "LONG_22B81"
    %endif
    times 3 - ($ - %%insn_00022b2c_22B81) db 0
    %%insn_00022b2c_22B84:
    mov [eax+0xfc4a],dx ; 00022B84 6689904AFC0000
    %if ($ - %%insn_00022b2c_22B84) > 7
        %error "LONG_22B84"
    %endif
    times 7 - ($ - %%insn_00022b2c_22B84) db 0
    %%insn_00022b2c_22B8B:
    mov dx,[eax+0xfc6a] ; 00022B8B 668B906AFC0000
    %if ($ - %%insn_00022b2c_22B8B) > 7
        %error "LONG_22B8B"
    %endif
    times 7 - ($ - %%insn_00022b2c_22B8B) db 0
    %%insn_00022b2c_22B92:
    mov [eax+0xfc24],di ; 00022B92 6689B824FC0000
    %if ($ - %%insn_00022b2c_22B92) > 7
        %error "LONG_22B92"
    %endif
    times 7 - ($ - %%insn_00022b2c_22B92) db 0
    %%insn_00022b2c_22B99:
    cmp dx,0x167 ; 00022B99 6681FA6701
    %if ($ - %%insn_00022b2c_22B99) > 5
        %error "LONG_22B99"
    %endif
    times 5 - ($ - %%insn_00022b2c_22B99) db 0
    %%insn_00022b2c_22B9E:
    jng short 0x22baf ; 00022B9E 7E0F
    %if ($ - %%insn_00022b2c_22B9E) > 2
        %error "LONG_22B9E"
    %endif
    times 2 - ($ - %%insn_00022b2c_22B9E) db 0
    %%insn_00022b2c_22BA0:
    mov ecx,edx ; 00022BA0 89D1
    %if ($ - %%insn_00022b2c_22BA0) > 2
        %error "LONG_22BA0"
    %endif
    times 2 - ($ - %%insn_00022b2c_22BA0) db 0
    %%insn_00022b2c_22BA2:
    sub ecx,0x168 ; 00022BA2 81E968010000
    %if ($ - %%insn_00022b2c_22BA2) > 6
        %error "LONG_22BA2"
    %endif
    times 6 - ($ - %%insn_00022b2c_22BA2) db 0
    %%insn_00022b2c_22BA8:
    mov [eax+0xfc6a],cx ; 00022BA8 6689886AFC0000
    %if ($ - %%insn_00022b2c_22BA8) > 7
        %error "LONG_22BA8"
    %endif
    times 7 - ($ - %%insn_00022b2c_22BA8) db 0
    %%insn_00022b2c_22BAF:
    movsx edx,bx ; 00022BAF 0FBFD3
    %if ($ - %%insn_00022b2c_22BAF) > 3
        %error "LONG_22BAF"
    %endif
    times 3 - ($ - %%insn_00022b2c_22BAF) db 0
    %%insn_00022b2c_22BB2:
    mov eax,edx ; 00022BB2 89D0
    %if ($ - %%insn_00022b2c_22BB2) > 2
        %error "LONG_22BB2"
    %endif
    times 2 - ($ - %%insn_00022b2c_22BB2) db 0
    %%insn_00022b2c_22BB4:
    shl eax,byte 0x5 ; 00022BB4 C1E005
    %if ($ - %%insn_00022b2c_22BB4) > 3
        %error "LONG_22BB4"
    %endif
    times 3 - ($ - %%insn_00022b2c_22BB4) db 0
    %%insn_00022b2c_22BB7:
    sub eax,edx ; 00022BB7 29D0
    %if ($ - %%insn_00022b2c_22BB7) > 2
        %error "LONG_22BB7"
    %endif
    times 2 - ($ - %%insn_00022b2c_22BB7) db 0
    %%insn_00022b2c_22BB9:
    shl eax,byte 0x2 ; 00022BB9 C1E002
    %if ($ - %%insn_00022b2c_22BB9) > 3
        %error "LONG_22BB9"
    %endif
    times 3 - ($ - %%insn_00022b2c_22BB9) db 0
    %%insn_00022b2c_22BBC:
    mov si,[eax+0xfc6a] ; 00022BBC 668BB06AFC0000
    %if ($ - %%insn_00022b2c_22BBC) > 7
        %error "LONG_22BBC"
    %endif
    times 7 - ($ - %%insn_00022b2c_22BBC) db 0
    %%insn_00022b2c_22BC3:
    test si,si ; 00022BC3 6685F6
    %if ($ - %%insn_00022b2c_22BC3) > 3
        %error "LONG_22BC3"
    %endif
    times 3 - ($ - %%insn_00022b2c_22BC3) db 0
    %%insn_00022b2c_22BC6:
    jnl short 0x22bd7 ; 00022BC6 7D0F
    %if ($ - %%insn_00022b2c_22BC6) > 2
        %error "LONG_22BC6"
    %endif
    times 2 - ($ - %%insn_00022b2c_22BC6) db 0
    %%insn_00022b2c_22BC8:
    mov edi,esi ; 00022BC8 89F7
    %if ($ - %%insn_00022b2c_22BC8) > 2
        %error "LONG_22BC8"
    %endif
    times 2 - ($ - %%insn_00022b2c_22BC8) db 0
    %%insn_00022b2c_22BCA:
    add edi,0x168 ; 00022BCA 81C768010000
    %if ($ - %%insn_00022b2c_22BCA) > 6
        %error "LONG_22BCA"
    %endif
    times 6 - ($ - %%insn_00022b2c_22BCA) db 0
    %%insn_00022b2c_22BD0:
    mov [eax+0xfc6a],di ; 00022BD0 6689B86AFC0000
    %if ($ - %%insn_00022b2c_22BD0) > 7
        %error "LONG_22BD0"
    %endif
    times 7 - ($ - %%insn_00022b2c_22BD0) db 0
    %%insn_00022b2c_22BD7:
    movsx edx,bx ; 00022BD7 0FBFD3
    %if ($ - %%insn_00022b2c_22BD7) > 3
        %error "LONG_22BD7"
    %endif
    times 3 - ($ - %%insn_00022b2c_22BD7) db 0
    %%insn_00022b2c_22BDA:
    mov eax,edx ; 00022BDA 89D0
    %if ($ - %%insn_00022b2c_22BDA) > 2
        %error "LONG_22BDA"
    %endif
    times 2 - ($ - %%insn_00022b2c_22BDA) db 0
    %%insn_00022b2c_22BDC:
    shl eax,byte 0x5 ; 00022BDC C1E005
    %if ($ - %%insn_00022b2c_22BDC) > 3
        %error "LONG_22BDC"
    %endif
    times 3 - ($ - %%insn_00022b2c_22BDC) db 0
    %%insn_00022b2c_22BDF:
    sub eax,edx ; 00022BDF 29D0
    %if ($ - %%insn_00022b2c_22BDF) > 2
        %error "LONG_22BDF"
    %endif
    times 2 - ($ - %%insn_00022b2c_22BDF) db 0
    %%insn_00022b2c_22BE1:
    mov ebx,0x40 ; 00022BE1 BB40000000
    %if ($ - %%insn_00022b2c_22BE1) > 5
        %error "LONG_22BE1"
    %endif
    times 5 - ($ - %%insn_00022b2c_22BE1) db 0
    %%insn_00022b2c_22BE6:
    mov dx,[eax*4+0xfc6a] ; 00022BE6 668B14856AFC0000
    %if ($ - %%insn_00022b2c_22BE6) > 8
        %error "LONG_22BE6"
    %endif
    times 8 - ($ - %%insn_00022b2c_22BE6) db 0
    %%insn_00022b2c_22BEE:
    mov [eax*4+0xfc6c],bx ; 00022BEE 66891C856CFC0000
    %if ($ - %%insn_00022b2c_22BEE) > 8
        %error "LONG_22BEE"
    %endif
    times 8 - ($ - %%insn_00022b2c_22BEE) db 0
    %%insn_00022b2c_22BF6:
    mov [eax*4+0xfc72],dx ; 00022BF6 6689148572FC0000
    %if ($ - %%insn_00022b2c_22BF6) > 8
        %error "LONG_22BF6"
    %endif
    times 8 - ($ - %%insn_00022b2c_22BF6) db 0
    %%insn_00022b2c_22BFE:
    mov word [eax*4+0xfc36],0x80 ; 00022BFE 66C7048536FC00008000
    %if ($ - %%insn_00022b2c_22BFE) > 10
        %error "LONG_22BFE"
    %endif
    times 10 - ($ - %%insn_00022b2c_22BFE) db 0
    %%insn_00022b2c_22C08:
    mov dx,[0xf7b4] ; 00022C08 668B15B4F70000
    %if ($ - %%insn_00022b2c_22C08) > 7
        %error "LONG_22C08"
    %endif
    times 7 - ($ - %%insn_00022b2c_22C08) db 0
    %%insn_00022b2c_22C0F:
    mov [eax*4+0xfc5a],dx ; 00022C0F 668914855AFC0000
    %if ($ - %%insn_00022b2c_22C0F) > 8
        %error "LONG_22C0F"
    %endif
    times 8 - ($ - %%insn_00022b2c_22C0F) db 0
    %%insn_00022b2c_22C17:
    mov esp,ebp ; 00022C17 89EC
    %if ($ - %%insn_00022b2c_22C17) > 2
        %error "LONG_22C17"
    %endif
    times 2 - ($ - %%insn_00022b2c_22C17) db 0
    %%insn_00022b2c_22C19:
    pop ebp ; 00022C19 5D
    %if ($ - %%insn_00022b2c_22C19) > 1
        %error "LONG_22C19"
    %endif
    times 1 - ($ - %%insn_00022b2c_22C19) db 0
    %%insn_00022b2c_22C1A:
    pop edi ; 00022C1A 5F
    %if ($ - %%insn_00022b2c_22C1A) > 1
        %error "LONG_22C1A"
    %endif
    times 1 - ($ - %%insn_00022b2c_22C1A) db 0
    %%insn_00022b2c_22C1B:
    pop esi ; 00022C1B 5E
    %if ($ - %%insn_00022b2c_22C1B) > 1
        %error "LONG_22C1B"
    %endif
    times 1 - ($ - %%insn_00022b2c_22C1B) db 0
    %%insn_00022b2c_22C1C:
    ret word 0x4 ; 00022C1C C20400
    %if ($ - %%insn_00022b2c_22C1C) > 3
        %error "LONG_22C1C"
    %endif
    times 3 - ($ - %%insn_00022b2c_22C1C) db 0
    %if ($ - %%fragment_start) != 243
        %error "function size drift: 00022B2C"
    %endif
%endmacro
