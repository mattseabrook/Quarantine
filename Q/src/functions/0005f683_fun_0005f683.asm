; Analyzer entry: 0005f683
; Analyzer symbol: FUN_0005f683
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f683_part_00 0
    %%fragment_start:
function_0005f683:
    %%insn_0005f683_5F683:
    push ecx ; 0005F683 51
    %if ($ - %%insn_0005f683_5F683) > 1
        %error "LONG_5F683"
    %endif
    times 1 - ($ - %%insn_0005f683_5F683) db 0
    %%insn_0005f683_5F684:
    push ebx ; 0005F684 53
    %if ($ - %%insn_0005f683_5F684) > 1
        %error "LONG_5F684"
    %endif
    times 1 - ($ - %%insn_0005f683_5F684) db 0
    %%insn_0005f683_5F685:
    push esi ; 0005F685 56
    %if ($ - %%insn_0005f683_5F685) > 1
        %error "LONG_5F685"
    %endif
    times 1 - ($ - %%insn_0005f683_5F685) db 0
    %%insn_0005f683_5F686:
    mov cx,[eax+0x8] ; 0005F686 668B4808
    %if ($ - %%insn_0005f683_5F686) > 4
        %error "LONG_5F686"
    %endif
    times 4 - ($ - %%insn_0005f683_5F686) db 0
    %%insn_0005f683_5F68A:
    mov edx,[eax+0x4] ; 0005F68A 8B5004
    %if ($ - %%insn_0005f683_5F68A) > 3
        %error "LONG_5F68A"
    %endif
    times 3 - ($ - %%insn_0005f683_5F68A) db 0
    %%insn_0005f683_5F68D:
    mov eax,[eax] ; 0005F68D 8B00
    %if ($ - %%insn_0005f683_5F68D) > 2
        %error "LONG_5F68D"
    %endif
    times 2 - ($ - %%insn_0005f683_5F68D) db 0
    %%insn_0005f683_5F68F:
    mov esi,0xfffff800 ; 0005F68F BE00F8FFFF
    %if ($ - %%insn_0005f683_5F68F) > 5
        %error "LONG_5F68F"
    %endif
    times 5 - ($ - %%insn_0005f683_5F68F) db 0
    db 0x8B, 0xD8 ; 0005F694 8BD8 | mov ebx,eax | exact encoding fallback
    %%insn_0005f683_5F696:
    shl ebx,byte 0x16 ; 0005F696 C1E316
    %if ($ - %%insn_0005f683_5F696) > 3
        %error "LONG_5F696"
    %endif
    times 3 - ($ - %%insn_0005f683_5F696) db 0
    %%insn_0005f683_5F699:
    jnc short 0x5f6b0 ; 0005F699 7315
    %if ($ - %%insn_0005f683_5F699) > 2
        %error "LONG_5F699"
    %endif
    times 2 - ($ - %%insn_0005f683_5F699) db 0
    %%insn_0005f683_5F69B:
    jnz short 0x5f69f ; 0005F69B 7502
    %if ($ - %%insn_0005f683_5F69B) > 2
        %error "LONG_5F69B"
    %endif
    times 2 - ($ - %%insn_0005f683_5F69B) db 0
    db 0x03, 0xF6 ; 0005F69D 03F6 | add esi,esi | exact encoding fallback
    %%insn_0005f683_5F69F:
    add eax,0x800 ; 0005F69F 0500080000
    %if ($ - %%insn_0005f683_5F69F) > 5
        %error "LONG_5F69F"
    %endif
    times 5 - ($ - %%insn_0005f683_5F69F) db 0
    %%insn_0005f683_5F6A4:
    adc edx,0x0 ; 0005F6A4 83D200
    %if ($ - %%insn_0005f683_5F6A4) > 3
        %error "LONG_5F6A4"
    %endif
    times 3 - ($ - %%insn_0005f683_5F6A4) db 0
    %%insn_0005f683_5F6A7:
    jnc short 0x5f6b0 ; 0005F6A7 7307
    %if ($ - %%insn_0005f683_5F6A7) > 2
        %error "LONG_5F6A7"
    %endif
    times 2 - ($ - %%insn_0005f683_5F6A7) db 0
    %%insn_0005f683_5F6A9:
    mov edx,0x80000000 ; 0005F6A9 BA00000080
    %if ($ - %%insn_0005f683_5F6A9) > 5
        %error "LONG_5F6A9"
    %endif
    times 5 - ($ - %%insn_0005f683_5F6A9) db 0
    %%insn_0005f683_5F6AE:
    inc cx ; 0005F6AE 6641
    %if ($ - %%insn_0005f683_5F6AE) > 2
        %error "LONG_5F6AE"
    %endif
    times 2 - ($ - %%insn_0005f683_5F6AE) db 0
    db 0x23, 0xC6 ; 0005F6B0 23C6 | and eax,esi | exact encoding fallback
    db 0x8B, 0xD9 ; 0005F6B2 8BD9 | mov ebx,ecx | exact encoding fallback
    %%insn_0005f683_5F6B4:
    and cx,0x7fff ; 0005F6B4 6681E1FF7F
    %if ($ - %%insn_0005f683_5F6B4) > 5
        %error "LONG_5F6B4"
    %endif
    times 5 - ($ - %%insn_0005f683_5F6B4) db 0
    %%insn_0005f683_5F6B9:
    add cx,0xc400 ; 0005F6B9 6681C100C4
    %if ($ - %%insn_0005f683_5F6B9) > 5
        %error "LONG_5F6B9"
    %endif
    times 5 - ($ - %%insn_0005f683_5F6B9) db 0
    %%insn_0005f683_5F6BE:
    cmp cx,0x7ff ; 0005F6BE 6681F9FF07
    %if ($ - %%insn_0005f683_5F6BE) > 5
        %error "LONG_5F6BE"
    %endif
    times 5 - ($ - %%insn_0005f683_5F6BE) db 0
    %%insn_0005f683_5F6C3:
    jnc short 0x5f6e6 ; 0005F6C3 7321
    %if ($ - %%insn_0005f683_5F6C3) > 2
        %error "LONG_5F6C3"
    %endif
    times 2 - ($ - %%insn_0005f683_5F6C3) db 0
    db 0x66, 0x0B, 0xC9 ; 0005F6C5 660BC9 | or cx,cx | exact encoding fallback
    %%insn_0005f683_5F6C8:
    jnz short 0x5f6d5 ; 0005F6C8 750B
    %if ($ - %%insn_0005f683_5F6C8) > 2
        %error "LONG_5F6C8"
    %endif
    times 2 - ($ - %%insn_0005f683_5F6C8) db 0
    %%insn_0005f683_5F6CA:
    shrd eax,edx,byte 0xc ; 0005F6CA 0FACD00C
    %if ($ - %%insn_0005f683_5F6CA) > 4
        %error "LONG_5F6CA"
    %endif
    times 4 - ($ - %%insn_0005f683_5F6CA) db 0
    db 0x03, 0xD2 ; 0005F6CE 03D2 | add edx,edx | exact encoding fallback
    %%insn_0005f683_5F6D0:
    shr edx,byte 0xc ; 0005F6D0 C1EA0C
    %if ($ - %%insn_0005f683_5F6D0) > 3
        %error "LONG_5F6D0"
    %endif
    times 3 - ($ - %%insn_0005f683_5F6D0) db 0
    %%insn_0005f683_5F6D3:
    jmp short 0x5f6df ; 0005F6D3 EB0A
    %if ($ - %%insn_0005f683_5F6D3) > 2
        %error "LONG_5F6D3"
    %endif
    times 2 - ($ - %%insn_0005f683_5F6D3) db 0
    %%insn_0005f683_5F6D5:
    shrd eax,edx,byte 0xb ; 0005F6D5 0FACD00B
    %if ($ - %%insn_0005f683_5F6D5) > 4
        %error "LONG_5F6D5"
    %endif
    times 4 - ($ - %%insn_0005f683_5F6D5) db 0
    db 0x03, 0xD2 ; 0005F6D9 03D2 | add edx,edx | exact encoding fallback
    %%insn_0005f683_5F6DB:
    shrd edx,ecx,byte 0xb ; 0005F6DB 0FACCA0B
    %if ($ - %%insn_0005f683_5F6DB) > 4
        %error "LONG_5F6DB"
    %endif
    times 4 - ($ - %%insn_0005f683_5F6DB) db 0
    db 0x66, 0x03, 0xDB ; 0005F6DF 6603DB | add bx,bx | exact encoding fallback
    %%insn_0005f683_5F6E2:
    rcr edx,1 ; 0005F6E2 D1DA
    %if ($ - %%insn_0005f683_5F6E2) > 2
        %error "LONG_5F6E2"
    %endif
    times 2 - ($ - %%insn_0005f683_5F6E2) db 0
    %%insn_0005f683_5F6E4:
    jmp short 0x5f746 ; 0005F6E4 EB60
    %if ($ - %%insn_0005f683_5F6E4) > 2
        %error "LONG_5F6E4"
    %endif
    times 2 - ($ - %%insn_0005f683_5F6E4) db 0
    %%insn_0005f683_5F6E6:
    cmp cx,0xc400 ; 0005F6E6 6681F900C4
    %if ($ - %%insn_0005f683_5F6E6) > 5
        %error "LONG_5F6E6"
    %endif
    times 5 - ($ - %%insn_0005f683_5F6E6) db 0
    %%insn_0005f683_5F6EB:
    jc short 0x5f720 ; 0005F6EB 7233
    %if ($ - %%insn_0005f683_5F6EB) > 2
        %error "LONG_5F6EB"
    %endif
    times 2 - ($ - %%insn_0005f683_5F6EB) db 0
    %%insn_0005f683_5F6ED:
    cmp cx,0xffffffffffffffcc ; 0005F6ED 6683F9CC
    %if ($ - %%insn_0005f683_5F6ED) > 4
        %error "LONG_5F6ED"
    %endif
    times 4 - ($ - %%insn_0005f683_5F6ED) db 0
    %%insn_0005f683_5F6F1:
    jl short 0x5f71a ; 0005F6F1 7C27
    %if ($ - %%insn_0005f683_5F6F1) > 2
        %error "LONG_5F6F1"
    %endif
    times 2 - ($ - %%insn_0005f683_5F6F1) db 0
    %%insn_0005f683_5F6F3:
    sub cx,0xc ; 0005F6F3 6683E90C
    %if ($ - %%insn_0005f683_5F6F3) > 4
        %error "LONG_5F6F3"
    %endif
    times 4 - ($ - %%insn_0005f683_5F6F3) db 0
    %%insn_0005f683_5F6F7:
    neg cx ; 0005F6F7 66F7D9
    %if ($ - %%insn_0005f683_5F6F7) > 3
        %error "LONG_5F6F7"
    %endif
    times 3 - ($ - %%insn_0005f683_5F6F7) db 0
    %%insn_0005f683_5F6FA:
    cmp cl,0x20 ; 0005F6FA 80F920
    %if ($ - %%insn_0005f683_5F6FA) > 3
        %error "LONG_5F6FA"
    %endif
    times 3 - ($ - %%insn_0005f683_5F6FA) db 0
    %%insn_0005f683_5F6FD:
    jc short 0x5f708 ; 0005F6FD 7209
    %if ($ - %%insn_0005f683_5F6FD) > 2
        %error "LONG_5F6FD"
    %endif
    times 2 - ($ - %%insn_0005f683_5F6FD) db 0
    %%insn_0005f683_5F6FF:
    sub cl,0x20 ; 0005F6FF 80E920
    %if ($ - %%insn_0005f683_5F6FF) > 3
        %error "LONG_5F6FF"
    %endif
    times 3 - ($ - %%insn_0005f683_5F6FF) db 0
    db 0x8B, 0xF0 ; 0005F702 8BF0 | mov esi,eax | exact encoding fallback
    db 0x8B, 0xC2 ; 0005F704 8BC2 | mov eax,edx | exact encoding fallback
    db 0x2B, 0xD2 ; 0005F706 2BD2 | sub edx,edx | exact encoding fallback
    %%insn_0005f683_5F708:
    shrd esi,eax,cl ; 0005F708 0FADC6
    %if ($ - %%insn_0005f683_5F708) > 3
        %error "LONG_5F708"
    %endif
    times 3 - ($ - %%insn_0005f683_5F708) db 0
    %%insn_0005f683_5F70B:
    shrd eax,edx,cl ; 0005F70B 0FADD0
    %if ($ - %%insn_0005f683_5F70B) > 3
        %error "LONG_5F70B"
    %endif
    times 3 - ($ - %%insn_0005f683_5F70B) db 0
    %%insn_0005f683_5F70E:
    shr edx,cl ; 0005F70E D3EA
    %if ($ - %%insn_0005f683_5F70E) > 2
        %error "LONG_5F70E"
    %endif
    times 2 - ($ - %%insn_0005f683_5F70E) db 0
    db 0x03, 0xF6 ; 0005F710 03F6 | add esi,esi | exact encoding fallback
    %%insn_0005f683_5F712:
    adc eax,0x0 ; 0005F712 83D000
    %if ($ - %%insn_0005f683_5F712) > 3
        %error "LONG_5F712"
    %endif
    times 3 - ($ - %%insn_0005f683_5F712) db 0
    %%insn_0005f683_5F715:
    adc edx,0x0 ; 0005F715 83D200
    %if ($ - %%insn_0005f683_5F715) > 3
        %error "LONG_5F715"
    %endif
    times 3 - ($ - %%insn_0005f683_5F715) db 0
    %%insn_0005f683_5F718:
    jmp short 0x5f71e ; 0005F718 EB04
    %if ($ - %%insn_0005f683_5F718) > 2
        %error "LONG_5F718"
    %endif
    times 2 - ($ - %%insn_0005f683_5F718) db 0
    db 0x2B, 0xC0 ; 0005F71A 2BC0 | sub eax,eax | exact encoding fallback
    db 0x2B, 0xD2 ; 0005F71C 2BD2 | sub edx,edx | exact encoding fallback
    %%insn_0005f683_5F71E:
    jmp short 0x5f746 ; 0005F71E EB26
    %if ($ - %%insn_0005f683_5F71E) > 2
        %error "LONG_5F71E"
    %endif
    times 2 - ($ - %%insn_0005f683_5F71E) db 0
    %%insn_0005f683_5F720:
    shrd eax,edx,byte 0xb ; 0005F720 0FACD00B
    %if ($ - %%insn_0005f683_5F720) > 4
        %error "LONG_5F720"
    %endif
    times 4 - ($ - %%insn_0005f683_5F720) db 0
    db 0x03, 0xD2 ; 0005F724 03D2 | add edx,edx | exact encoding fallback
    %%insn_0005f683_5F726:
    shr edx,byte 0xb ; 0005F726 C1EA0B
    %if ($ - %%insn_0005f683_5F726) > 3
        %error "LONG_5F726"
    %endif
    times 3 - ($ - %%insn_0005f683_5F726) db 0
    db 0x66, 0x03, 0xDB ; 0005F729 6603DB | add bx,bx | exact encoding fallback
    %%insn_0005f683_5F72C:
    rcr edx,1 ; 0005F72C D1DA
    %if ($ - %%insn_0005f683_5F72C) > 2
        %error "LONG_5F72C"
    %endif
    times 2 - ($ - %%insn_0005f683_5F72C) db 0
    %%insn_0005f683_5F72E:
    or edx,0x7ff00000 ; 0005F72E 81CA0000F07F
    %if ($ - %%insn_0005f683_5F72E) > 6
        %error "LONG_5F72E"
    %endif
    times 6 - ($ - %%insn_0005f683_5F72E) db 0
    %%insn_0005f683_5F734:
    cmp cx,0x43ff ; 0005F734 6681F9FF43
    %if ($ - %%insn_0005f683_5F734) > 5
        %error "LONG_5F734"
    %endif
    times 5 - ($ - %%insn_0005f683_5F734) db 0
    %%insn_0005f683_5F739:
    jz short 0x5f746 ; 0005F739 740B
    %if ($ - %%insn_0005f683_5F739) > 2
        %error "LONG_5F739"
    %endif
    times 2 - ($ - %%insn_0005f683_5F739) db 0
    %%insn_0005f683_5F73B:
    push eax ; 0005F73B 50
    %if ($ - %%insn_0005f683_5F73B) > 1
        %error "LONG_5F73B"
    %endif
    times 1 - ($ - %%insn_0005f683_5F73B) db 0
    %%insn_0005f683_5F73C:
    mov al,0x8 ; 0005F73C B008
    %if ($ - %%insn_0005f683_5F73C) > 2
        %error "LONG_5F73C"
    %endif
    times 2 - ($ - %%insn_0005f683_5F73C) db 0
    %%insn_0005f683_5F73E:
    mov ah,0x84 ; 0005F73E B484
    %if ($ - %%insn_0005f683_5F73E) > 2
        %error "LONG_5F73E"
    %endif
    times 2 - ($ - %%insn_0005f683_5F73E) db 0
    %%insn_0005f683_5F740:
    call 0x5da0c ; 0005F740 E8C7E2FFFF
    %if ($ - %%insn_0005f683_5F740) > 5
        %error "LONG_5F740"
    %endif
    times 5 - ($ - %%insn_0005f683_5F740) db 0
    %%insn_0005f683_5F745:
    pop eax ; 0005F745 58
    %if ($ - %%insn_0005f683_5F745) > 1
        %error "LONG_5F745"
    %endif
    times 1 - ($ - %%insn_0005f683_5F745) db 0
    %%insn_0005f683_5F746:
    pop esi ; 0005F746 5E
    %if ($ - %%insn_0005f683_5F746) > 1
        %error "LONG_5F746"
    %endif
    times 1 - ($ - %%insn_0005f683_5F746) db 0
    %%insn_0005f683_5F747:
    pop ebx ; 0005F747 5B
    %if ($ - %%insn_0005f683_5F747) > 1
        %error "LONG_5F747"
    %endif
    times 1 - ($ - %%insn_0005f683_5F747) db 0
    %%insn_0005f683_5F748:
    pop ecx ; 0005F748 59
    %if ($ - %%insn_0005f683_5F748) > 1
        %error "LONG_5F748"
    %endif
    times 1 - ($ - %%insn_0005f683_5F748) db 0
    %%insn_0005f683_5F749:
    ret ; 0005F749 C3
    %if ($ - %%insn_0005f683_5F749) > 1
        %error "LONG_5F749"
    %endif
    times 1 - ($ - %%insn_0005f683_5F749) db 0
    %if ($ - %%fragment_start) != 199
        %error "function size drift: 0005F683"
    %endif
%endmacro
