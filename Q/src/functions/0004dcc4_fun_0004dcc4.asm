; Analyzer entry: 0004dcc4
; Analyzer symbol: FUN_0004dcc4
; Boundary and name are provisional until independently verified.

%macro emit_function_0004dcc4_part_00 0
    %%fragment_start:
function_0004dcc4:
    %%insn_0004dcc4_4DCC4:
    push ebx ; 0004DCC4 53
    %if ($ - %%insn_0004dcc4_4DCC4) > 1
        %error "LONG_4DCC4"
    %endif
    times 1 - ($ - %%insn_0004dcc4_4DCC4) db 0
    %%insn_0004dcc4_4DCC5:
    push ecx ; 0004DCC5 51
    %if ($ - %%insn_0004dcc4_4DCC5) > 1
        %error "LONG_4DCC5"
    %endif
    times 1 - ($ - %%insn_0004dcc4_4DCC5) db 0
    %%insn_0004dcc4_4DCC6:
    push edx ; 0004DCC6 52
    %if ($ - %%insn_0004dcc4_4DCC6) > 1
        %error "LONG_4DCC6"
    %endif
    times 1 - ($ - %%insn_0004dcc4_4DCC6) db 0
    %%insn_0004dcc4_4DCC7:
    push esi ; 0004DCC7 56
    %if ($ - %%insn_0004dcc4_4DCC7) > 1
        %error "LONG_4DCC7"
    %endif
    times 1 - ($ - %%insn_0004dcc4_4DCC7) db 0
    %%insn_0004dcc4_4DCC8:
    push edi ; 0004DCC8 57
    %if ($ - %%insn_0004dcc4_4DCC8) > 1
        %error "LONG_4DCC8"
    %endif
    times 1 - ($ - %%insn_0004dcc4_4DCC8) db 0
    %%insn_0004dcc4_4DCC9:
    push ebp ; 0004DCC9 55
    %if ($ - %%insn_0004dcc4_4DCC9) > 1
        %error "LONG_4DCC9"
    %endif
    times 1 - ($ - %%insn_0004dcc4_4DCC9) db 0
    %%insn_0004dcc4_4DCCA:
    mov ebp,esp ; 0004DCCA 89E5
    %if ($ - %%insn_0004dcc4_4DCCA) > 2
        %error "LONG_4DCCA"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DCCA) db 0
    %%insn_0004dcc4_4DCCC:
    mov ebx,eax ; 0004DCCC 89C3
    %if ($ - %%insn_0004dcc4_4DCCC) > 2
        %error "LONG_4DCCC"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DCCC) db 0
    %%insn_0004dcc4_4DCCE:
    movsx edx,ax ; 0004DCCE 0FBFD0
    %if ($ - %%insn_0004dcc4_4DCCE) > 3
        %error "LONG_4DCCE"
    %endif
    times 3 - ($ - %%insn_0004dcc4_4DCCE) db 0
    %%insn_0004dcc4_4DCD1:
    mov eax,edx ; 0004DCD1 89D0
    %if ($ - %%insn_0004dcc4_4DCD1) > 2
        %error "LONG_4DCD1"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DCD1) db 0
    %%insn_0004dcc4_4DCD3:
    shl eax,byte 0x5 ; 0004DCD3 C1E005
    %if ($ - %%insn_0004dcc4_4DCD3) > 3
        %error "LONG_4DCD3"
    %endif
    times 3 - ($ - %%insn_0004dcc4_4DCD3) db 0
    %%insn_0004dcc4_4DCD6:
    sub eax,edx ; 0004DCD6 29D0
    %if ($ - %%insn_0004dcc4_4DCD6) > 2
        %error "LONG_4DCD6"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DCD6) db 0
    %%insn_0004dcc4_4DCD8:
    shl eax,byte 0x2 ; 0004DCD8 C1E002
    %if ($ - %%insn_0004dcc4_4DCD8) > 3
        %error "LONG_4DCD8"
    %endif
    times 3 - ($ - %%insn_0004dcc4_4DCD8) db 0
    %%insn_0004dcc4_4DCDB:
    cmp word [eax+0xfc6c],0x0 ; 0004DCDB 6683B86CFC000000
    %if ($ - %%insn_0004dcc4_4DCDB) > 8
        %error "LONG_4DCDB"
    %endif
    times 8 - ($ - %%insn_0004dcc4_4DCDB) db 0
    %%insn_0004dcc4_4DCE3:
    jz short 0x4dd07 ; 0004DCE3 7422
    %if ($ - %%insn_0004dcc4_4DCE3) > 2
        %error "LONG_4DCE3"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DCE3) db 0
    %%insn_0004dcc4_4DCE5:
    xor esi,esi ; 0004DCE5 31F6
    %if ($ - %%insn_0004dcc4_4DCE5) > 2
        %error "LONG_4DCE5"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DCE5) db 0
    %%insn_0004dcc4_4DCE7:
    mov [eax+0xfc66],si ; 0004DCE7 6689B066FC0000
    %if ($ - %%insn_0004dcc4_4DCE7) > 7
        %error "LONG_4DCE7"
    %endif
    times 7 - ($ - %%insn_0004dcc4_4DCE7) db 0
    %%insn_0004dcc4_4DCEE:
    mov eax,0xc ; 0004DCEE B80C000000
    %if ($ - %%insn_0004dcc4_4DCEE) > 5
        %error "LONG_4DCEE"
    %endif
    times 5 - ($ - %%insn_0004dcc4_4DCEE) db 0
    %%insn_0004dcc4_4DCF3:
    call 0x31f88 ; 0004DCF3 E89042FEFF
    %if ($ - %%insn_0004dcc4_4DCF3) > 5
        %error "LONG_4DCF3"
    %endif
    times 5 - ($ - %%insn_0004dcc4_4DCF3) db 0
    %%insn_0004dcc4_4DCF8:
    mov eax,0x1 ; 0004DCF8 B801000000
    %if ($ - %%insn_0004dcc4_4DCF8) > 5
        %error "LONG_4DCF8"
    %endif
    times 5 - ($ - %%insn_0004dcc4_4DCF8) db 0
    %%insn_0004dcc4_4DCFD:
    call 0x31eac ; 0004DCFD E8AA41FEFF
    %if ($ - %%insn_0004dcc4_4DCFD) > 5
        %error "LONG_4DCFD"
    %endif
    times 5 - ($ - %%insn_0004dcc4_4DCFD) db 0
    %%insn_0004dcc4_4DD02:
    jmp 0x4dd87 ; 0004DD02 E980000000
    %if ($ - %%insn_0004dcc4_4DD02) > 5
        %error "LONG_4DD02"
    %endif
    times 5 - ($ - %%insn_0004dcc4_4DD02) db 0
    %%insn_0004dcc4_4DD07:
    mov eax,edx ; 0004DD07 89D0
    %if ($ - %%insn_0004dcc4_4DD07) > 2
        %error "LONG_4DD07"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DD07) db 0
    %%insn_0004dcc4_4DD09:
    call 0x15070 ; 0004DD09 E86273FCFF
    %if ($ - %%insn_0004dcc4_4DD09) > 5
        %error "LONG_4DD09"
    %endif
    times 5 - ($ - %%insn_0004dcc4_4DD09) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 0004DD0E 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_0004dcc4_4DD12:
    jnz short 0x4dd1e ; 0004DD12 750A
    %if ($ - %%insn_0004dcc4_4DD12) > 2
        %error "LONG_4DD12"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DD12) db 0
    %%insn_0004dcc4_4DD14:
    mov eax,0x10 ; 0004DD14 B810000000
    %if ($ - %%insn_0004dcc4_4DD14) > 5
        %error "LONG_4DD14"
    %endif
    times 5 - ($ - %%insn_0004dcc4_4DD14) db 0
    %%insn_0004dcc4_4DD19:
    call 0x4a865 ; 0004DD19 E847CBFFFF
    %if ($ - %%insn_0004dcc4_4DD19) > 5
        %error "LONG_4DD19"
    %endif
    times 5 - ($ - %%insn_0004dcc4_4DD19) db 0
    %%insn_0004dcc4_4DD1E:
    movsx edx,bx ; 0004DD1E 0FBFD3
    %if ($ - %%insn_0004dcc4_4DD1E) > 3
        %error "LONG_4DD1E"
    %endif
    times 3 - ($ - %%insn_0004dcc4_4DD1E) db 0
    %%insn_0004dcc4_4DD21:
    mov eax,edx ; 0004DD21 89D0
    %if ($ - %%insn_0004dcc4_4DD21) > 2
        %error "LONG_4DD21"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DD21) db 0
    %%insn_0004dcc4_4DD23:
    shl eax,byte 0x5 ; 0004DD23 C1E005
    %if ($ - %%insn_0004dcc4_4DD23) > 3
        %error "LONG_4DD23"
    %endif
    times 3 - ($ - %%insn_0004dcc4_4DD23) db 0
    %%insn_0004dcc4_4DD26:
    sub eax,edx ; 0004DD26 29D0
    %if ($ - %%insn_0004dcc4_4DD26) > 2
        %error "LONG_4DD26"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DD26) db 0
    %%insn_0004dcc4_4DD28:
    lea edx,[eax*4+0x0] ; 0004DD28 8D148500000000
    %if ($ - %%insn_0004dcc4_4DD28) > 7
        %error "LONG_4DD28"
    %endif
    times 7 - ($ - %%insn_0004dcc4_4DD28) db 0
    %%insn_0004dcc4_4DD2F:
    mov ax,[0xec90] ; 0004DD2F 66A190EC0000
    %if ($ - %%insn_0004dcc4_4DD2F) > 6
        %error "LONG_4DD2F"
    %endif
    times 6 - ($ - %%insn_0004dcc4_4DD2F) db 0
    %%insn_0004dcc4_4DD35:
    mov [edx+0xfc6a],ax ; 0004DD35 6689826AFC0000
    %if ($ - %%insn_0004dcc4_4DD35) > 7
        %error "LONG_4DD35"
    %endif
    times 7 - ($ - %%insn_0004dcc4_4DD35) db 0
    %%insn_0004dcc4_4DD3C:
    mov eax,[0x1381a] ; 0004DD3C A11A380100
    %if ($ - %%insn_0004dcc4_4DD3C) > 5
        %error "LONG_4DD3C"
    %endif
    times 5 - ($ - %%insn_0004dcc4_4DD3C) db 0
    %%insn_0004dcc4_4DD41:
    sar eax,byte 0x10 ; 0004DD41 C1F810
    %if ($ - %%insn_0004dcc4_4DD41) > 3
        %error "LONG_4DD41"
    %endif
    times 3 - ($ - %%insn_0004dcc4_4DD41) db 0
    %%insn_0004dcc4_4DD44:
    mov ecx,eax ; 0004DD44 89C1
    %if ($ - %%insn_0004dcc4_4DD44) > 2
        %error "LONG_4DD44"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DD44) db 0
    %%insn_0004dcc4_4DD46:
    sar ecx,byte 0x2 ; 0004DD46 C1F902
    %if ($ - %%insn_0004dcc4_4DD46) > 3
        %error "LONG_4DD46"
    %endif
    times 3 - ($ - %%insn_0004dcc4_4DD46) db 0
    %%insn_0004dcc4_4DD49:
    add ecx,0x10 ; 0004DD49 83C110
    %if ($ - %%insn_0004dcc4_4DD49) > 3
        %error "LONG_4DD49"
    %endif
    times 3 - ($ - %%insn_0004dcc4_4DD49) db 0
    %%insn_0004dcc4_4DD4C:
    mov [edx+0xfc6c],cx ; 0004DD4C 66898A6CFC0000
    %if ($ - %%insn_0004dcc4_4DD4C) > 7
        %error "LONG_4DD4C"
    %endif
    times 7 - ($ - %%insn_0004dcc4_4DD4C) db 0
    %%insn_0004dcc4_4DD53:
    xor edx,edx ; 0004DD53 31D2
    %if ($ - %%insn_0004dcc4_4DD53) > 2
        %error "LONG_4DD53"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DD53) db 0
    %%insn_0004dcc4_4DD55:
    mov [0x1342c],edx ; 0004DD55 89152C340100
    %if ($ - %%insn_0004dcc4_4DD55) > 6
        %error "LONG_4DD55"
    %endif
    times 6 - ($ - %%insn_0004dcc4_4DD55) db 0
    %%insn_0004dcc4_4DD5B:
    mov edx,eax ; 0004DD5B 89C2
    %if ($ - %%insn_0004dcc4_4DD5B) > 2
        %error "LONG_4DD5B"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DD5B) db 0
    %%insn_0004dcc4_4DD5D:
    sar edx,1 ; 0004DD5D D1FA
    %if ($ - %%insn_0004dcc4_4DD5D) > 2
        %error "LONG_4DD5D"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DD5D) db 0
    %%insn_0004dcc4_4DD5F:
    sub eax,edx ; 0004DD5F 29D0
    %if ($ - %%insn_0004dcc4_4DD5F) > 2
        %error "LONG_4DD5F"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DD5F) db 0
    %%insn_0004dcc4_4DD61:
    mov [0x1381c],ax ; 0004DD61 66A31C380100
    %if ($ - %%insn_0004dcc4_4DD61) > 6
        %error "LONG_4DD61"
    %endif
    times 6 - ($ - %%insn_0004dcc4_4DD61) db 0
    %%insn_0004dcc4_4DD67:
    mov eax,[0x1381a] ; 0004DD67 A11A380100
    %if ($ - %%insn_0004dcc4_4DD67) > 5
        %error "LONG_4DD67"
    %endif
    times 5 - ($ - %%insn_0004dcc4_4DD67) db 0
    %%insn_0004dcc4_4DD6C:
    xor edi,edi ; 0004DD6C 31FF
    %if ($ - %%insn_0004dcc4_4DD6C) > 2
        %error "LONG_4DD6C"
    %endif
    times 2 - ($ - %%insn_0004dcc4_4DD6C) db 0
    %%insn_0004dcc4_4DD6E:
    sar eax,byte 0x10 ; 0004DD6E C1F810
    %if ($ - %%insn_0004dcc4_4DD6E) > 3
        %error "LONG_4DD6E"
    %endif
    times 3 - ($ - %%insn_0004dcc4_4DD6E) db 0
    %%insn_0004dcc4_4DD71:
    mov [0x13816],di ; 0004DD71 66893D16380100
    %if ($ - %%insn_0004dcc4_4DD71) > 7
        %error "LONG_4DD71"
    %endif
    times 7 - ($ - %%insn_0004dcc4_4DD71) db 0
    %%insn_0004dcc4_4DD78:
    shl eax,byte 0x8 ; 0004DD78 C1E008
    %if ($ - %%insn_0004dcc4_4DD78) > 3
        %error "LONG_4DD78"
    %endif
    times 3 - ($ - %%insn_0004dcc4_4DD78) db 0
    %%insn_0004dcc4_4DD7B:
    mov [0x13818],di ; 0004DD7B 66893D18380100
    %if ($ - %%insn_0004dcc4_4DD7B) > 7
        %error "LONG_4DD7B"
    %endif
    times 7 - ($ - %%insn_0004dcc4_4DD7B) db 0
    %%insn_0004dcc4_4DD82:
    mov [0x13418],eax ; 0004DD82 A318340100
    %if ($ - %%insn_0004dcc4_4DD82) > 5
        %error "LONG_4DD82"
    %endif
    times 5 - ($ - %%insn_0004dcc4_4DD82) db 0
    %%insn_0004dcc4_4DD87:
    pop ebp ; 0004DD87 5D
    %if ($ - %%insn_0004dcc4_4DD87) > 1
        %error "LONG_4DD87"
    %endif
    times 1 - ($ - %%insn_0004dcc4_4DD87) db 0
    %%insn_0004dcc4_4DD88:
    pop edi ; 0004DD88 5F
    %if ($ - %%insn_0004dcc4_4DD88) > 1
        %error "LONG_4DD88"
    %endif
    times 1 - ($ - %%insn_0004dcc4_4DD88) db 0
    %%insn_0004dcc4_4DD89:
    pop esi ; 0004DD89 5E
    %if ($ - %%insn_0004dcc4_4DD89) > 1
        %error "LONG_4DD89"
    %endif
    times 1 - ($ - %%insn_0004dcc4_4DD89) db 0
    %%insn_0004dcc4_4DD8A:
    pop edx ; 0004DD8A 5A
    %if ($ - %%insn_0004dcc4_4DD8A) > 1
        %error "LONG_4DD8A"
    %endif
    times 1 - ($ - %%insn_0004dcc4_4DD8A) db 0
    %%insn_0004dcc4_4DD8B:
    pop ecx ; 0004DD8B 59
    %if ($ - %%insn_0004dcc4_4DD8B) > 1
        %error "LONG_4DD8B"
    %endif
    times 1 - ($ - %%insn_0004dcc4_4DD8B) db 0
    %%insn_0004dcc4_4DD8C:
    pop ebx ; 0004DD8C 5B
    %if ($ - %%insn_0004dcc4_4DD8C) > 1
        %error "LONG_4DD8C"
    %endif
    times 1 - ($ - %%insn_0004dcc4_4DD8C) db 0
    %%insn_0004dcc4_4DD8D:
    ret ; 0004DD8D C3
    %if ($ - %%insn_0004dcc4_4DD8D) > 1
        %error "LONG_4DD8D"
    %endif
    times 1 - ($ - %%insn_0004dcc4_4DD8D) db 0
    %if ($ - %%fragment_start) != 202
        %error "function size drift: 0004DCC4"
    %endif
%endmacro
