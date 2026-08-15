; Analyzer entry: 0004138c
; Analyzer symbol: FUN_0004138c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004138c_part_00 0
    %%fragment_start:
function_0004138c:
    %%insn_0004138c_4138C:
    push esi ; 0004138C 56
    %if ($ - %%insn_0004138c_4138C) > 1
        %error "LONG_4138C"
    %endif
    times 1 - ($ - %%insn_0004138c_4138C) db 0
    %%insn_0004138c_4138D:
    push edi ; 0004138D 57
    %if ($ - %%insn_0004138c_4138D) > 1
        %error "LONG_4138D"
    %endif
    times 1 - ($ - %%insn_0004138c_4138D) db 0
    %%insn_0004138c_4138E:
    push ebp ; 0004138E 55
    %if ($ - %%insn_0004138c_4138E) > 1
        %error "LONG_4138E"
    %endif
    times 1 - ($ - %%insn_0004138c_4138E) db 0
    %%insn_0004138c_4138F:
    mov ebp,esp ; 0004138F 89E5
    %if ($ - %%insn_0004138c_4138F) > 2
        %error "LONG_4138F"
    %endif
    times 2 - ($ - %%insn_0004138c_4138F) db 0
    %%insn_0004138c_41391:
    sub esp,0x4 ; 00041391 83EC04
    %if ($ - %%insn_0004138c_41391) > 3
        %error "LONG_41391"
    %endif
    times 3 - ($ - %%insn_0004138c_41391) db 0
    %%insn_0004138c_41394:
    mov [ebp-0x4],ax ; 00041394 668945FC
    %if ($ - %%insn_0004138c_41394) > 4
        %error "LONG_41394"
    %endif
    times 4 - ($ - %%insn_0004138c_41394) db 0
    %%insn_0004138c_41398:
    mov edi,edx ; 00041398 89D7
    %if ($ - %%insn_0004138c_41398) > 2
        %error "LONG_41398"
    %endif
    times 2 - ($ - %%insn_0004138c_41398) db 0
    %%insn_0004138c_4139A:
    mov dx,[0x2166a] ; 0004139A 668B156A160200
    %if ($ - %%insn_0004138c_4139A) > 7
        %error "LONG_4139A"
    %endif
    times 7 - ($ - %%insn_0004138c_4139A) db 0
    %%insn_0004138c_413A1:
    cmp dx,0x28 ; 000413A1 6683FA28
    %if ($ - %%insn_0004138c_413A1) > 4
        %error "LONG_413A1"
    %endif
    times 4 - ($ - %%insn_0004138c_413A1) db 0
    %%insn_0004138c_413A5:
    jnl 0x41447 ; 000413A5 0F8D9C000000
    %if ($ - %%insn_0004138c_413A5) > 6
        %error "LONG_413A5"
    %endif
    times 6 - ($ - %%insn_0004138c_413A5) db 0
    %%insn_0004138c_413AB:
    mov esi,edx ; 000413AB 89D6
    %if ($ - %%insn_0004138c_413AB) > 2
        %error "LONG_413AB"
    %endif
    times 2 - ($ - %%insn_0004138c_413AB) db 0
    %%insn_0004138c_413AD:
    movsx edx,dx ; 000413AD 0FBFD2
    %if ($ - %%insn_0004138c_413AD) > 3
        %error "LONG_413AD"
    %endif
    times 3 - ($ - %%insn_0004138c_413AD) db 0
    %%insn_0004138c_413B0:
    lea eax,[edx*4+0x0] ; 000413B0 8D049500000000
    %if ($ - %%insn_0004138c_413B0) > 7
        %error "LONG_413B0"
    %endif
    times 7 - ($ - %%insn_0004138c_413B0) db 0
    %%insn_0004138c_413B7:
    sub eax,edx ; 000413B7 29D0
    %if ($ - %%insn_0004138c_413B7) > 2
        %error "LONG_413B7"
    %endif
    times 2 - ($ - %%insn_0004138c_413B7) db 0
    %%insn_0004138c_413B9:
    mov dl,[ebp-0x4] ; 000413B9 8A55FC
    %if ($ - %%insn_0004138c_413B9) > 3
        %error "LONG_413B9"
    %endif
    times 3 - ($ - %%insn_0004138c_413B9) db 0
    %%insn_0004138c_413BC:
    mov [eax*8+0xf174],dl ; 000413BC 8814C574F10000
    %if ($ - %%insn_0004138c_413BC) > 7
        %error "LONG_413BC"
    %endif
    times 7 - ($ - %%insn_0004138c_413BC) db 0
    %%insn_0004138c_413C3:
    mov edx,[ebp+0x10] ; 000413C3 8B5510
    %if ($ - %%insn_0004138c_413C3) > 3
        %error "LONG_413C3"
    %endif
    times 3 - ($ - %%insn_0004138c_413C3) db 0
    %%insn_0004138c_413C6:
    mov [eax*8+0xf16c],dx ; 000413C6 668914C56CF10000
    %if ($ - %%insn_0004138c_413C6) > 8
        %error "LONG_413C6"
    %endif
    times 8 - ($ - %%insn_0004138c_413C6) db 0
    %%insn_0004138c_413CE:
    mov edx,[ebp+0x14] ; 000413CE 8B5514
    %if ($ - %%insn_0004138c_413CE) > 3
        %error "LONG_413CE"
    %endif
    times 3 - ($ - %%insn_0004138c_413CE) db 0
    %%insn_0004138c_413D1:
    mov [eax*8+0xf16e],dx ; 000413D1 668914C56EF10000
    %if ($ - %%insn_0004138c_413D1) > 8
        %error "LONG_413D1"
    %endif
    times 8 - ($ - %%insn_0004138c_413D1) db 0
    %%insn_0004138c_413D9:
    mov edx,[0x132f8] ; 000413D9 8B15F8320100
    %if ($ - %%insn_0004138c_413D9) > 6
        %error "LONG_413D9"
    %endif
    times 6 - ($ - %%insn_0004138c_413D9) db 0
    %%insn_0004138c_413DF:
    mov [eax*8+0xf160],edx ; 000413DF 8914C560F10000
    %if ($ - %%insn_0004138c_413DF) > 7
        %error "LONG_413DF"
    %endif
    times 7 - ($ - %%insn_0004138c_413DF) db 0
    %%insn_0004138c_413E6:
    mov edx,ebx ; 000413E6 89DA
    %if ($ - %%insn_0004138c_413E6) > 2
        %error "LONG_413E6"
    %endif
    times 2 - ($ - %%insn_0004138c_413E6) db 0
    %%insn_0004138c_413E8:
    mov [eax*8+0xf164],ebx ; 000413E8 891CC564F10000
    %if ($ - %%insn_0004138c_413E8) > 7
        %error "LONG_413E8"
    %endif
    times 7 - ($ - %%insn_0004138c_413E8) db 0
    %%insn_0004138c_413EF:
    sar edx,byte 0x9 ; 000413EF C1FA09
    %if ($ - %%insn_0004138c_413EF) > 3
        %error "LONG_413EF"
    %endif
    times 3 - ($ - %%insn_0004138c_413EF) db 0
    %%insn_0004138c_413F2:
    mov ebx,[eax*8+0xf160] ; 000413F2 8B1CC560F10000
    %if ($ - %%insn_0004138c_413F2) > 7
        %error "LONG_413F2"
    %endif
    times 7 - ($ - %%insn_0004138c_413F2) db 0
    %%insn_0004138c_413F9:
    add edx,edx ; 000413F9 01D2
    %if ($ - %%insn_0004138c_413F9) > 2
        %error "LONG_413F9"
    %endif
    times 2 - ($ - %%insn_0004138c_413F9) db 0
    %%insn_0004138c_413FB:
    add ebx,edx ; 000413FB 01D3
    %if ($ - %%insn_0004138c_413FB) > 2
        %error "LONG_413FB"
    %endif
    times 2 - ($ - %%insn_0004138c_413FB) db 0
    %%insn_0004138c_413FD:
    mov edx,ecx ; 000413FD 89CA
    %if ($ - %%insn_0004138c_413FD) > 2
        %error "LONG_413FD"
    %endif
    times 2 - ($ - %%insn_0004138c_413FD) db 0
    %%insn_0004138c_413FF:
    mov [eax*8+0xf160],ebx ; 000413FF 891CC560F10000
    %if ($ - %%insn_0004138c_413FF) > 7
        %error "LONG_413FF"
    %endif
    times 7 - ($ - %%insn_0004138c_413FF) db 0
    %%insn_0004138c_41406:
    mov ebx,[0x137ba] ; 00041406 8B1DBA370100
    %if ($ - %%insn_0004138c_41406) > 6
        %error "LONG_41406"
    %endif
    times 6 - ($ - %%insn_0004138c_41406) db 0
    %%insn_0004138c_4140C:
    sar edx,byte 0x9 ; 0004140C C1FA09
    %if ($ - %%insn_0004138c_4140C) > 3
        %error "LONG_4140C"
    %endif
    times 3 - ($ - %%insn_0004138c_4140C) db 0
    %%insn_0004138c_4140F:
    sar ebx,byte 0x10 ; 0004140F C1FB10
    %if ($ - %%insn_0004138c_4140F) > 3
        %error "LONG_4140F"
    %endif
    times 3 - ($ - %%insn_0004138c_4140F) db 0
    %%insn_0004138c_41412:
    imul edx,ebx ; 00041412 0FAFD3
    %if ($ - %%insn_0004138c_41412) > 3
        %error "LONG_41412"
    %endif
    times 3 - ($ - %%insn_0004138c_41412) db 0
    %%insn_0004138c_41415:
    mov [eax*8+0xf168],ecx ; 00041415 890CC568F10000
    %if ($ - %%insn_0004138c_41415) > 7
        %error "LONG_41415"
    %endif
    times 7 - ($ - %%insn_0004138c_41415) db 0
    %%insn_0004138c_4141C:
    inc esi ; 0004141C 46
    %if ($ - %%insn_0004138c_4141C) > 1
        %error "LONG_4141C"
    %endif
    times 1 - ($ - %%insn_0004138c_4141C) db 0
    %%insn_0004138c_4141D:
    mov ecx,[eax*8+0xf160] ; 0004141D 8B0CC560F10000
    %if ($ - %%insn_0004138c_4141D) > 7
        %error "LONG_4141D"
    %endif
    times 7 - ($ - %%insn_0004138c_4141D) db 0
    %%insn_0004138c_41424:
    add edx,edx ; 00041424 01D2
    %if ($ - %%insn_0004138c_41424) > 2
        %error "LONG_41424"
    %endif
    times 2 - ($ - %%insn_0004138c_41424) db 0
    %%insn_0004138c_41426:
    mov [eax*8+0xf170],edi ; 00041426 893CC570F10000
    %if ($ - %%insn_0004138c_41426) > 7
        %error "LONG_41426"
    %endif
    times 7 - ($ - %%insn_0004138c_41426) db 0
    %%insn_0004138c_4142D:
    add ecx,edx ; 0004142D 01D1
    %if ($ - %%insn_0004138c_4142D) > 2
        %error "LONG_4142D"
    %endif
    times 2 - ($ - %%insn_0004138c_4142D) db 0
    %%insn_0004138c_4142F:
    mov dl,[ebp+0x18] ; 0004142F 8A5518
    %if ($ - %%insn_0004138c_4142F) > 3
        %error "LONG_4142F"
    %endif
    times 3 - ($ - %%insn_0004138c_4142F) db 0
    %%insn_0004138c_41432:
    mov [eax*8+0xf160],ecx ; 00041432 890CC560F10000
    %if ($ - %%insn_0004138c_41432) > 7
        %error "LONG_41432"
    %endif
    times 7 - ($ - %%insn_0004138c_41432) db 0
    %%insn_0004138c_41439:
    mov [0x2166a],si ; 00041439 6689356A160200
    %if ($ - %%insn_0004138c_41439) > 7
        %error "LONG_41439"
    %endif
    times 7 - ($ - %%insn_0004138c_41439) db 0
    %%insn_0004138c_41440:
    mov [eax*8+0xf175],dl ; 00041440 8814C575F10000
    %if ($ - %%insn_0004138c_41440) > 7
        %error "LONG_41440"
    %endif
    times 7 - ($ - %%insn_0004138c_41440) db 0
    %%insn_0004138c_41447:
    mov esp,ebp ; 00041447 89EC
    %if ($ - %%insn_0004138c_41447) > 2
        %error "LONG_41447"
    %endif
    times 2 - ($ - %%insn_0004138c_41447) db 0
    %%insn_0004138c_41449:
    pop ebp ; 00041449 5D
    %if ($ - %%insn_0004138c_41449) > 1
        %error "LONG_41449"
    %endif
    times 1 - ($ - %%insn_0004138c_41449) db 0
    %%insn_0004138c_4144A:
    pop edi ; 0004144A 5F
    %if ($ - %%insn_0004138c_4144A) > 1
        %error "LONG_4144A"
    %endif
    times 1 - ($ - %%insn_0004138c_4144A) db 0
    %%insn_0004138c_4144B:
    pop esi ; 0004144B 5E
    %if ($ - %%insn_0004138c_4144B) > 1
        %error "LONG_4144B"
    %endif
    times 1 - ($ - %%insn_0004138c_4144B) db 0
    %%insn_0004138c_4144C:
    ret word 0xc ; 0004144C C20C00
    %if ($ - %%insn_0004138c_4144C) > 3
        %error "LONG_4144C"
    %endif
    times 3 - ($ - %%insn_0004138c_4144C) db 0
    %if ($ - %%fragment_start) != 195
        %error "function size drift: 0004138C"
    %endif
%endmacro
