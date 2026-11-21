; Analyzer entry: 0005f604
; Analyzer symbol: FUN_0005f604
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f604_part_00 0
    %%fragment_start:
function_0005f604:
    %%insn_0005f604_5F604:
    push edx ; 0005F604 52
    %if ($ - %%insn_0005f604_5F604) > 1
        %error "LONG_5F604"
    %endif
    times 1 - ($ - %%insn_0005f604_5F604) db 0
    %%insn_0005f604_5F605:
    push ecx ; 0005F605 51
    %if ($ - %%insn_0005f604_5F605) > 1
        %error "LONG_5F605"
    %endif
    times 1 - ($ - %%insn_0005f604_5F605) db 0
    %%insn_0005f604_5F606:
    push ebx ; 0005F606 53
    %if ($ - %%insn_0005f604_5F606) > 1
        %error "LONG_5F606"
    %endif
    times 1 - ($ - %%insn_0005f604_5F606) db 0
    db 0x8B, 0xD8 ; 0005F607 8BD8 | mov ebx,eax | exact encoding fallback
    %%insn_0005f604_5F609:
    mov edx,0xffffff00 ; 0005F609 BA00FFFFFF
    %if ($ - %%insn_0005f604_5F609) > 5
        %error "LONG_5F609"
    %endif
    times 5 - ($ - %%insn_0005f604_5F609) db 0
    %%insn_0005f604_5F60E:
    mov eax,[ebx+0x4] ; 0005F60E 8B4304
    %if ($ - %%insn_0005f604_5F60E) > 3
        %error "LONG_5F60E"
    %endif
    times 3 - ($ - %%insn_0005f604_5F60E) db 0
    db 0x8B, 0xC8 ; 0005F611 8BC8 | mov ecx,eax | exact encoding fallback
    %%insn_0005f604_5F613:
    shl ecx,byte 0x19 ; 0005F613 C1E119
    %if ($ - %%insn_0005f604_5F613) > 3
        %error "LONG_5F613"
    %endif
    times 3 - ($ - %%insn_0005f604_5F613) db 0
    %%insn_0005f604_5F616:
    mov cx,[ebx+0x8] ; 0005F616 668B4B08
    %if ($ - %%insn_0005f604_5F616) > 4
        %error "LONG_5F616"
    %endif
    times 4 - ($ - %%insn_0005f604_5F616) db 0
    %%insn_0005f604_5F61A:
    jnc short 0x5f633 ; 0005F61A 7317
    %if ($ - %%insn_0005f604_5F61A) > 2
        %error "LONG_5F61A"
    %endif
    times 2 - ($ - %%insn_0005f604_5F61A) db 0
    %%insn_0005f604_5F61C:
    jnz short 0x5f625 ; 0005F61C 7507
    %if ($ - %%insn_0005f604_5F61C) > 2
        %error "LONG_5F61C"
    %endif
    times 2 - ($ - %%insn_0005f604_5F61C) db 0
    %%insn_0005f604_5F61E:
    cmp dword [ebx],0x0 ; 0005F61E 833B00
    %if ($ - %%insn_0005f604_5F61E) > 3
        %error "LONG_5F61E"
    %endif
    times 3 - ($ - %%insn_0005f604_5F61E) db 0
    %%insn_0005f604_5F621:
    jnz short 0x5f625 ; 0005F621 7502
    %if ($ - %%insn_0005f604_5F621) > 2
        %error "LONG_5F621"
    %endif
    times 2 - ($ - %%insn_0005f604_5F621) db 0
    db 0x03, 0xD2 ; 0005F623 03D2 | add edx,edx | exact encoding fallback
    %%insn_0005f604_5F625:
    add eax,0x100 ; 0005F625 0500010000
    %if ($ - %%insn_0005f604_5F625) > 5
        %error "LONG_5F625"
    %endif
    times 5 - ($ - %%insn_0005f604_5F625) db 0
    %%insn_0005f604_5F62A:
    jnc short 0x5f633 ; 0005F62A 7307
    %if ($ - %%insn_0005f604_5F62A) > 2
        %error "LONG_5F62A"
    %endif
    times 2 - ($ - %%insn_0005f604_5F62A) db 0
    %%insn_0005f604_5F62C:
    mov eax,0x80000000 ; 0005F62C B800000080
    %if ($ - %%insn_0005f604_5F62C) > 5
        %error "LONG_5F62C"
    %endif
    times 5 - ($ - %%insn_0005f604_5F62C) db 0
    %%insn_0005f604_5F631:
    inc cx ; 0005F631 6641
    %if ($ - %%insn_0005f604_5F631) > 2
        %error "LONG_5F631"
    %endif
    times 2 - ($ - %%insn_0005f604_5F631) db 0
    db 0x23, 0xC2 ; 0005F633 23C2 | and eax,edx | exact encoding fallback
    db 0x8B, 0xD9 ; 0005F635 8BD9 | mov ebx,ecx | exact encoding fallback
    %%insn_0005f604_5F637:
    and cx,0x7fff ; 0005F637 6681E1FF7F
    %if ($ - %%insn_0005f604_5F637) > 5
        %error "LONG_5F637"
    %endif
    times 5 - ($ - %%insn_0005f604_5F637) db 0
    %%insn_0005f604_5F63C:
    jz short 0x5f67f ; 0005F63C 7441
    %if ($ - %%insn_0005f604_5F63C) > 2
        %error "LONG_5F63C"
    %endif
    times 2 - ($ - %%insn_0005f604_5F63C) db 0
    %%insn_0005f604_5F63E:
    cmp cx,0x7fff ; 0005F63E 6681F9FF7F
    %if ($ - %%insn_0005f604_5F63E) > 5
        %error "LONG_5F63E"
    %endif
    times 5 - ($ - %%insn_0005f604_5F63E) db 0
    %%insn_0005f604_5F643:
    jnz short 0x5f656 ; 0005F643 7511
    %if ($ - %%insn_0005f604_5F643) > 2
        %error "LONG_5F643"
    %endif
    times 2 - ($ - %%insn_0005f604_5F643) db 0
    db 0x03, 0xC0 ; 0005F645 03C0 | add eax,eax | exact encoding fallback
    %%insn_0005f604_5F647:
    shr eax,byte 0x8 ; 0005F647 C1E808
    %if ($ - %%insn_0005f604_5F647) > 3
        %error "LONG_5F647"
    %endif
    times 3 - ($ - %%insn_0005f604_5F647) db 0
    %%insn_0005f604_5F64A:
    or eax,0xff000000 ; 0005F64A 0D000000FF
    %if ($ - %%insn_0005f604_5F64A) > 5
        %error "LONG_5F64A"
    %endif
    times 5 - ($ - %%insn_0005f604_5F64A) db 0
    db 0x66, 0x03, 0xDB ; 0005F64F 6603DB | add bx,bx | exact encoding fallback
    %%insn_0005f604_5F652:
    rcr eax,1 ; 0005F652 D1D8
    %if ($ - %%insn_0005f604_5F652) > 2
        %error "LONG_5F652"
    %endif
    times 2 - ($ - %%insn_0005f604_5F652) db 0
    %%insn_0005f604_5F654:
    jmp short 0x5f67f ; 0005F654 EB29
    %if ($ - %%insn_0005f604_5F654) > 2
        %error "LONG_5F654"
    %endif
    times 2 - ($ - %%insn_0005f604_5F654) db 0
    %%insn_0005f604_5F656:
    add cx,0xc080 ; 0005F656 6681C180C0
    %if ($ - %%insn_0005f604_5F656) > 5
        %error "LONG_5F656"
    %endif
    times 5 - ($ - %%insn_0005f604_5F656) db 0
    %%insn_0005f604_5F65B:
    jns short 0x5f661 ; 0005F65B 7904
    %if ($ - %%insn_0005f604_5F65B) > 2
        %error "LONG_5F65B"
    %endif
    times 2 - ($ - %%insn_0005f604_5F65B) db 0
    db 0x2B, 0xC0 ; 0005F65D 2BC0 | sub eax,eax | exact encoding fallback
    %%insn_0005f604_5F65F:
    jmp short 0x5f67f ; 0005F65F EB1E
    %if ($ - %%insn_0005f604_5F65F) > 2
        %error "LONG_5F65F"
    %endif
    times 2 - ($ - %%insn_0005f604_5F65F) db 0
    %%insn_0005f604_5F661:
    cmp cx,0xff ; 0005F661 6681F9FF00
    %if ($ - %%insn_0005f604_5F661) > 5
        %error "LONG_5F661"
    %endif
    times 5 - ($ - %%insn_0005f604_5F661) db 0
    %%insn_0005f604_5F666:
    jl short 0x5f674 ; 0005F666 7C0C
    %if ($ - %%insn_0005f604_5F666) > 2
        %error "LONG_5F666"
    %endif
    times 2 - ($ - %%insn_0005f604_5F666) db 0
    %%insn_0005f604_5F668:
    mov eax,0xff000000 ; 0005F668 B8000000FF
    %if ($ - %%insn_0005f604_5F668) > 5
        %error "LONG_5F668"
    %endif
    times 5 - ($ - %%insn_0005f604_5F668) db 0
    db 0x66, 0x03, 0xDB ; 0005F66D 6603DB | add bx,bx | exact encoding fallback
    %%insn_0005f604_5F670:
    rcr eax,1 ; 0005F670 D1D8
    %if ($ - %%insn_0005f604_5F670) > 2
        %error "LONG_5F670"
    %endif
    times 2 - ($ - %%insn_0005f604_5F670) db 0
    %%insn_0005f604_5F672:
    jmp short 0x5f67f ; 0005F672 EB0B
    %if ($ - %%insn_0005f604_5F672) > 2
        %error "LONG_5F672"
    %endif
    times 2 - ($ - %%insn_0005f604_5F672) db 0
    db 0x03, 0xC0 ; 0005F674 03C0 | add eax,eax | exact encoding fallback
    %%insn_0005f604_5F676:
    shrd eax,ecx,byte 0x8 ; 0005F676 0FACC808
    %if ($ - %%insn_0005f604_5F676) > 4
        %error "LONG_5F676"
    %endif
    times 4 - ($ - %%insn_0005f604_5F676) db 0
    db 0x66, 0x03, 0xDB ; 0005F67A 6603DB | add bx,bx | exact encoding fallback
    %%insn_0005f604_5F67D:
    rcr eax,1 ; 0005F67D D1D8
    %if ($ - %%insn_0005f604_5F67D) > 2
        %error "LONG_5F67D"
    %endif
    times 2 - ($ - %%insn_0005f604_5F67D) db 0
    %%insn_0005f604_5F67F:
    pop ebx ; 0005F67F 5B
    %if ($ - %%insn_0005f604_5F67F) > 1
        %error "LONG_5F67F"
    %endif
    times 1 - ($ - %%insn_0005f604_5F67F) db 0
    %%insn_0005f604_5F680:
    pop ecx ; 0005F680 59
    %if ($ - %%insn_0005f604_5F680) > 1
        %error "LONG_5F680"
    %endif
    times 1 - ($ - %%insn_0005f604_5F680) db 0
    %%insn_0005f604_5F681:
    pop edx ; 0005F681 5A
    %if ($ - %%insn_0005f604_5F681) > 1
        %error "LONG_5F681"
    %endif
    times 1 - ($ - %%insn_0005f604_5F681) db 0
    %%insn_0005f604_5F682:
    ret ; 0005F682 C3
    %if ($ - %%insn_0005f604_5F682) > 1
        %error "LONG_5F682"
    %endif
    times 1 - ($ - %%insn_0005f604_5F682) db 0
    %if ($ - %%fragment_start) != 127
        %error "function size drift: 0005F604"
    %endif
%endmacro
