; Analyzer entry: 0005f74a
; Analyzer symbol: FUN_0005f74a
; Boundary and name are provisional until independently verified.

%macro emit_function_0005f74a_part_00 0
    %%fragment_start:
function_0005f74a:
    %%insn_0005f74a_5F74A:
    push ecx ; 0005F74A 51
    %if ($ - %%insn_0005f74a_5F74A) > 1
        %error "LONG_5F74A"
    %endif
    times 1 - ($ - %%insn_0005f74a_5F74A) db 0
    %%insn_0005f74a_5F74B:
    push ebx ; 0005F74B 53
    %if ($ - %%insn_0005f74a_5F74B) > 1
        %error "LONG_5F74B"
    %endif
    times 1 - ($ - %%insn_0005f74a_5F74B) db 0
    db 0x8B, 0xDA ; 0005F74C 8BDA | mov ebx,edx | exact encoding fallback
    db 0x2B, 0xD2 ; 0005F74E 2BD2 | sub edx,edx | exact encoding fallback
    db 0x8B, 0xC8 ; 0005F750 8BC8 | mov ecx,eax | exact encoding fallback
    %%insn_0005f74a_5F752:
    sar ecx,byte 0x17 ; 0005F752 C1F917
    %if ($ - %%insn_0005f74a_5F752) > 3
        %error "LONG_5F752"
    %endif
    times 3 - ($ - %%insn_0005f74a_5F752) db 0
    %%insn_0005f74a_5F755:
    and cx,0xff ; 0005F755 6681E1FF00
    %if ($ - %%insn_0005f74a_5F755) > 5
        %error "LONG_5F755"
    %endif
    times 5 - ($ - %%insn_0005f74a_5F755) db 0
    %%insn_0005f74a_5F75A:
    jz short 0x5f783 ; 0005F75A 7427
    %if ($ - %%insn_0005f74a_5F75A) > 2
        %error "LONG_5F75A"
    %endif
    times 2 - ($ - %%insn_0005f74a_5F75A) db 0
    %%insn_0005f74a_5F75C:
    shl eax,byte 0x8 ; 0005F75C C1E008
    %if ($ - %%insn_0005f74a_5F75C) > 3
        %error "LONG_5F75C"
    %endif
    times 3 - ($ - %%insn_0005f74a_5F75C) db 0
    %%insn_0005f74a_5F75F:
    cmp cl,0xff ; 0005F75F 80F9FF
    %if ($ - %%insn_0005f74a_5F75F) > 3
        %error "LONG_5F75F"
    %endif
    times 3 - ($ - %%insn_0005f74a_5F75F) db 0
    %%insn_0005f74a_5F762:
    jz short 0x5f76b ; 0005F762 7407
    %if ($ - %%insn_0005f74a_5F762) > 2
        %error "LONG_5F762"
    %endif
    times 2 - ($ - %%insn_0005f74a_5F762) db 0
    %%insn_0005f74a_5F764:
    add cx,0x3f80 ; 0005F764 6681C1803F
    %if ($ - %%insn_0005f74a_5F764) > 5
        %error "LONG_5F764"
    %endif
    times 5 - ($ - %%insn_0005f74a_5F764) db 0
    %%insn_0005f74a_5F769:
    jmp short 0x5f779 ; 0005F769 EB0E
    %if ($ - %%insn_0005f74a_5F769) > 2
        %error "LONG_5F769"
    %endif
    times 2 - ($ - %%insn_0005f74a_5F769) db 0
    %%insn_0005f74a_5F76B:
    mov ch,0xff ; 0005F76B B5FF
    %if ($ - %%insn_0005f74a_5F76B) > 2
        %error "LONG_5F76B"
    %endif
    times 2 - ($ - %%insn_0005f74a_5F76B) db 0
    %%insn_0005f74a_5F76D:
    and eax,0x7fffffff ; 0005F76D 25FFFFFF7F
    %if ($ - %%insn_0005f74a_5F76D) > 5
        %error "LONG_5F76D"
    %endif
    times 5 - ($ - %%insn_0005f74a_5F76D) db 0
    %%insn_0005f74a_5F772:
    jz short 0x5f779 ; 0005F772 7405
    %if ($ - %%insn_0005f74a_5F772) > 2
        %error "LONG_5F772"
    %endif
    times 2 - ($ - %%insn_0005f74a_5F772) db 0
    %%insn_0005f74a_5F774:
    or eax,0x40000000 ; 0005F774 0D00000040
    %if ($ - %%insn_0005f74a_5F774) > 5
        %error "LONG_5F774"
    %endif
    times 5 - ($ - %%insn_0005f74a_5F774) db 0
    db 0x03, 0xC9 ; 0005F779 03C9 | add ecx,ecx | exact encoding fallback
    %%insn_0005f74a_5F77B:
    rcr cx,1 ; 0005F77B 66D1D9
    %if ($ - %%insn_0005f74a_5F77B) > 3
        %error "LONG_5F77B"
    %endif
    times 3 - ($ - %%insn_0005f74a_5F77B) db 0
    %%insn_0005f74a_5F77E:
    or eax,0x80000000 ; 0005F77E 0D00000080
    %if ($ - %%insn_0005f74a_5F77E) > 5
        %error "LONG_5F77E"
    %endif
    times 5 - ($ - %%insn_0005f74a_5F77E) db 0
    %%insn_0005f74a_5F783:
    mov [ebx],edx ; 0005F783 8913
    %if ($ - %%insn_0005f74a_5F783) > 2
        %error "LONG_5F783"
    %endif
    times 2 - ($ - %%insn_0005f74a_5F783) db 0
    %%insn_0005f74a_5F785:
    mov [ebx+0x4],eax ; 0005F785 894304
    %if ($ - %%insn_0005f74a_5F785) > 3
        %error "LONG_5F785"
    %endif
    times 3 - ($ - %%insn_0005f74a_5F785) db 0
    %%insn_0005f74a_5F788:
    mov [ebx+0x8],cx ; 0005F788 66894B08
    %if ($ - %%insn_0005f74a_5F788) > 4
        %error "LONG_5F788"
    %endif
    times 4 - ($ - %%insn_0005f74a_5F788) db 0
    %%insn_0005f74a_5F78C:
    pop ebx ; 0005F78C 5B
    %if ($ - %%insn_0005f74a_5F78C) > 1
        %error "LONG_5F78C"
    %endif
    times 1 - ($ - %%insn_0005f74a_5F78C) db 0
    %%insn_0005f74a_5F78D:
    pop ecx ; 0005F78D 59
    %if ($ - %%insn_0005f74a_5F78D) > 1
        %error "LONG_5F78D"
    %endif
    times 1 - ($ - %%insn_0005f74a_5F78D) db 0
    %%insn_0005f74a_5F78E:
    ret ; 0005F78E C3
    %if ($ - %%insn_0005f74a_5F78E) > 1
        %error "LONG_5F78E"
    %endif
    times 1 - ($ - %%insn_0005f74a_5F78E) db 0
    %if ($ - %%fragment_start) != 69
        %error "function size drift: 0005F74A"
    %endif
%endmacro
