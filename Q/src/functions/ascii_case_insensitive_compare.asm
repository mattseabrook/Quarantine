; Runtime address: 00053750
; Semantic name: ascii_case_insensitive_compare (verified)
; Evidence: ASCII-folding comparison used for sassy, version, and noengine.
; Analyzer boundary retained; generated losslessly.

%macro emit_ascii_case_insensitive_compare_part_00 0
    %%fragment_start:
ascii_case_insensitive_compare:
    %%insn_00053750_53750:
    push ebx ; 00053750 53
    %if ($ - %%insn_00053750_53750) > 1
        %error "LONG_53750"
    %endif
    times 1 - ($ - %%insn_00053750_53750) db 0
    %%insn_00053750_53751:
    mov bl,[eax] ; 00053751 8A18
    %if ($ - %%insn_00053750_53751) > 2
        %error "LONG_53751"
    %endif
    times 2 - ($ - %%insn_00053750_53751) db 0
    %%insn_00053750_53753:
    mov bh,[edx] ; 00053753 8A3A
    %if ($ - %%insn_00053750_53753) > 2
        %error "LONG_53753"
    %endif
    times 2 - ($ - %%insn_00053750_53753) db 0
    %%insn_00053750_53755:
    cmp bl,0x41 ; 00053755 80FB41
    %if ($ - %%insn_00053750_53755) > 3
        %error "LONG_53755"
    %endif
    times 3 - ($ - %%insn_00053750_53755) db 0
    %%insn_00053750_53758:
    jc short 0x53762 ; 00053758 7208
    %if ($ - %%insn_00053750_53758) > 2
        %error "LONG_53758"
    %endif
    times 2 - ($ - %%insn_00053750_53758) db 0
    %%insn_00053750_5375A:
    cmp bl,0x5a ; 0005375A 80FB5A
    %if ($ - %%insn_00053750_5375A) > 3
        %error "LONG_5375A"
    %endif
    times 3 - ($ - %%insn_00053750_5375A) db 0
    %%insn_00053750_5375D:
    ja short 0x53762 ; 0005375D 7703
    %if ($ - %%insn_00053750_5375D) > 2
        %error "LONG_5375D"
    %endif
    times 2 - ($ - %%insn_00053750_5375D) db 0
    %%insn_00053750_5375F:
    add bl,0x20 ; 0005375F 80C320
    %if ($ - %%insn_00053750_5375F) > 3
        %error "LONG_5375F"
    %endif
    times 3 - ($ - %%insn_00053750_5375F) db 0
    %%insn_00053750_53762:
    cmp bh,0x41 ; 00053762 80FF41
    %if ($ - %%insn_00053750_53762) > 3
        %error "LONG_53762"
    %endif
    times 3 - ($ - %%insn_00053750_53762) db 0
    %%insn_00053750_53765:
    jc short 0x5376f ; 00053765 7208
    %if ($ - %%insn_00053750_53765) > 2
        %error "LONG_53765"
    %endif
    times 2 - ($ - %%insn_00053750_53765) db 0
    %%insn_00053750_53767:
    cmp bh,0x5a ; 00053767 80FF5A
    %if ($ - %%insn_00053750_53767) > 3
        %error "LONG_53767"
    %endif
    times 3 - ($ - %%insn_00053750_53767) db 0
    %%insn_00053750_5376A:
    ja short 0x5376f ; 0005376A 7703
    %if ($ - %%insn_00053750_5376A) > 2
        %error "LONG_5376A"
    %endif
    times 2 - ($ - %%insn_00053750_5376A) db 0
    %%insn_00053750_5376C:
    add bh,0x20 ; 0005376C 80C720
    %if ($ - %%insn_00053750_5376C) > 3
        %error "LONG_5376C"
    %endif
    times 3 - ($ - %%insn_00053750_5376C) db 0
    %%insn_00053750_5376F:
    cmp bl,bh ; 0005376F 38FB
    %if ($ - %%insn_00053750_5376F) > 2
        %error "LONG_5376F"
    %endif
    times 2 - ($ - %%insn_00053750_5376F) db 0
    %%insn_00053750_53771:
    jnz short 0x5377b ; 00053771 7508
    %if ($ - %%insn_00053750_53771) > 2
        %error "LONG_53771"
    %endif
    times 2 - ($ - %%insn_00053750_53771) db 0
    %%insn_00053750_53773:
    test bh,bh ; 00053773 84FF
    %if ($ - %%insn_00053750_53773) > 2
        %error "LONG_53773"
    %endif
    times 2 - ($ - %%insn_00053750_53773) db 0
    %%insn_00053750_53775:
    jz short 0x5377b ; 00053775 7404
    %if ($ - %%insn_00053750_53775) > 2
        %error "LONG_53775"
    %endif
    times 2 - ($ - %%insn_00053750_53775) db 0
    %%insn_00053750_53777:
    inc eax ; 00053777 40
    %if ($ - %%insn_00053750_53777) > 1
        %error "LONG_53777"
    %endif
    times 1 - ($ - %%insn_00053750_53777) db 0
    %%insn_00053750_53778:
    inc edx ; 00053778 42
    %if ($ - %%insn_00053750_53778) > 1
        %error "LONG_53778"
    %endif
    times 1 - ($ - %%insn_00053750_53778) db 0
    %%insn_00053750_53779:
    jmp short 0x53751 ; 00053779 EBD6
    %if ($ - %%insn_00053750_53779) > 2
        %error "LONG_53779"
    %endif
    times 2 - ($ - %%insn_00053750_53779) db 0
    %%insn_00053750_5377B:
    xor edx,edx ; 0005377B 31D2
    %if ($ - %%insn_00053750_5377B) > 2
        %error "LONG_5377B"
    %endif
    times 2 - ($ - %%insn_00053750_5377B) db 0
    %%insn_00053750_5377D:
    xor eax,eax ; 0005377D 31C0
    %if ($ - %%insn_00053750_5377D) > 2
        %error "LONG_5377D"
    %endif
    times 2 - ($ - %%insn_00053750_5377D) db 0
    %%insn_00053750_5377F:
    mov dl,bl ; 0005377F 88DA
    %if ($ - %%insn_00053750_5377F) > 2
        %error "LONG_5377F"
    %endif
    times 2 - ($ - %%insn_00053750_5377F) db 0
    %%insn_00053750_53781:
    mov al,bh ; 00053781 88F8
    %if ($ - %%insn_00053750_53781) > 2
        %error "LONG_53781"
    %endif
    times 2 - ($ - %%insn_00053750_53781) db 0
    %%insn_00053750_53783:
    sub edx,eax ; 00053783 29C2
    %if ($ - %%insn_00053750_53783) > 2
        %error "LONG_53783"
    %endif
    times 2 - ($ - %%insn_00053750_53783) db 0
    %%insn_00053750_53785:
    mov eax,edx ; 00053785 89D0
    %if ($ - %%insn_00053750_53785) > 2
        %error "LONG_53785"
    %endif
    times 2 - ($ - %%insn_00053750_53785) db 0
    %%insn_00053750_53787:
    pop ebx ; 00053787 5B
    %if ($ - %%insn_00053750_53787) > 1
        %error "LONG_53787"
    %endif
    times 1 - ($ - %%insn_00053750_53787) db 0
    %%insn_00053750_53788:
    ret ; 00053788 C3
    %if ($ - %%insn_00053750_53788) > 1
        %error "LONG_53788"
    %endif
    times 1 - ($ - %%insn_00053750_53788) db 0
    %if ($ - %%fragment_start) != 57
        %error "function size drift: 00053750"
    %endif
%endmacro
