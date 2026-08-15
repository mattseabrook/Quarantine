; Analyzer entry: 0003481e
; Analyzer symbol: FUN_0003481e
; Boundary and name are provisional until independently verified.

%macro emit_function_0003481e_part_00 0
    %%fragment_start:
function_0003481e:
    %%insn_0003481e_3481E:
    pusha ; 0003481E 60
    %if ($ - %%insn_0003481e_3481E) > 1
        %error "LONG_3481E"
    %endif
    times 1 - ($ - %%insn_0003481e_3481E) db 0
    %%insn_0003481e_3481F:
    mov edx,0x3c4 ; 0003481F BAC4030000
    %if ($ - %%insn_0003481e_3481F) > 5
        %error "LONG_3481F"
    %endif
    times 5 - ($ - %%insn_0003481e_3481F) db 0
    %%insn_0003481e_34824:
    mov al,0x2 ; 00034824 B002
    %if ($ - %%insn_0003481e_34824) > 2
        %error "LONG_34824"
    %endif
    times 2 - ($ - %%insn_0003481e_34824) db 0
    %%insn_0003481e_34826:
    out dx,al ; 00034826 EE
    %if ($ - %%insn_0003481e_34826) > 1
        %error "LONG_34826"
    %endif
    times 1 - ($ - %%insn_0003481e_34826) db 0
    %%insn_0003481e_34827:
    mov ebx,0x3e80 ; 00034827 BB803E0000
    %if ($ - %%insn_0003481e_34827) > 5
        %error "LONG_34827"
    %endif
    times 5 - ($ - %%insn_0003481e_34827) db 0
    %%insn_0003481e_3482C:
    mov edx,0x3c5 ; 0003482C BAC5030000
    %if ($ - %%insn_0003481e_3482C) > 5
        %error "LONG_3482C"
    %endif
    times 5 - ($ - %%insn_0003481e_3482C) db 0
    %%insn_0003481e_34831:
    mov al,0x1 ; 00034831 B001
    %if ($ - %%insn_0003481e_34831) > 2
        %error "LONG_34831"
    %endif
    times 2 - ($ - %%insn_0003481e_34831) db 0
    %%insn_0003481e_34833:
    out dx,al ; 00034833 EE
    %if ($ - %%insn_0003481e_34833) > 1
        %error "LONG_34833"
    %endif
    times 1 - ($ - %%insn_0003481e_34833) db 0
    %%insn_0003481e_34834:
    mov esi,[0x13370] ; 00034834 8B3570330100
    %if ($ - %%insn_0003481e_34834) > 6
        %error "LONG_34834"
    %endif
    times 6 - ($ - %%insn_0003481e_34834) db 0
    %%insn_0003481e_3483A:
    mov edi,[0xa040] ; 0003483A 8B3D40A00000
    %if ($ - %%insn_0003481e_3483A) > 6
        %error "LONG_3483A"
    %endif
    times 6 - ($ - %%insn_0003481e_3483A) db 0
    db 0x8B, 0xCB ; 00034840 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003481e_34842:
    movsb ; 00034842 A4
    %if ($ - %%insn_0003481e_34842) > 1
        %error "LONG_34842"
    %endif
    times 1 - ($ - %%insn_0003481e_34842) db 0
    %%insn_0003481e_34843:
    add esi,0x3 ; 00034843 83C603
    %if ($ - %%insn_0003481e_34843) > 3
        %error "LONG_34843"
    %endif
    times 3 - ($ - %%insn_0003481e_34843) db 0
    %%insn_0003481e_34846:
    dec cx ; 00034846 6649
    %if ($ - %%insn_0003481e_34846) > 2
        %error "LONG_34846"
    %endif
    times 2 - ($ - %%insn_0003481e_34846) db 0
    %%insn_0003481e_34848:
    jnz short 0x34842 ; 00034848 75F8
    %if ($ - %%insn_0003481e_34848) > 2
        %error "LONG_34848"
    %endif
    times 2 - ($ - %%insn_0003481e_34848) db 0
    %%insn_0003481e_3484A:
    mov edx,0x3c5 ; 0003484A BAC5030000
    %if ($ - %%insn_0003481e_3484A) > 5
        %error "LONG_3484A"
    %endif
    times 5 - ($ - %%insn_0003481e_3484A) db 0
    %%insn_0003481e_3484F:
    mov al,0x2 ; 0003484F B002
    %if ($ - %%insn_0003481e_3484F) > 2
        %error "LONG_3484F"
    %endif
    times 2 - ($ - %%insn_0003481e_3484F) db 0
    %%insn_0003481e_34851:
    out dx,al ; 00034851 EE
    %if ($ - %%insn_0003481e_34851) > 1
        %error "LONG_34851"
    %endif
    times 1 - ($ - %%insn_0003481e_34851) db 0
    %%insn_0003481e_34852:
    mov esi,[0x13370] ; 00034852 8B3570330100
    %if ($ - %%insn_0003481e_34852) > 6
        %error "LONG_34852"
    %endif
    times 6 - ($ - %%insn_0003481e_34852) db 0
    %%insn_0003481e_34858:
    add esi,0x1 ; 00034858 83C601
    %if ($ - %%insn_0003481e_34858) > 3
        %error "LONG_34858"
    %endif
    times 3 - ($ - %%insn_0003481e_34858) db 0
    %%insn_0003481e_3485B:
    mov edi,[0xa040] ; 0003485B 8B3D40A00000
    %if ($ - %%insn_0003481e_3485B) > 6
        %error "LONG_3485B"
    %endif
    times 6 - ($ - %%insn_0003481e_3485B) db 0
    db 0x8B, 0xCB ; 00034861 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003481e_34863:
    movsb ; 00034863 A4
    %if ($ - %%insn_0003481e_34863) > 1
        %error "LONG_34863"
    %endif
    times 1 - ($ - %%insn_0003481e_34863) db 0
    %%insn_0003481e_34864:
    add esi,0x3 ; 00034864 83C603
    %if ($ - %%insn_0003481e_34864) > 3
        %error "LONG_34864"
    %endif
    times 3 - ($ - %%insn_0003481e_34864) db 0
    %%insn_0003481e_34867:
    dec cx ; 00034867 6649
    %if ($ - %%insn_0003481e_34867) > 2
        %error "LONG_34867"
    %endif
    times 2 - ($ - %%insn_0003481e_34867) db 0
    %%insn_0003481e_34869:
    jnz short 0x34863 ; 00034869 75F8
    %if ($ - %%insn_0003481e_34869) > 2
        %error "LONG_34869"
    %endif
    times 2 - ($ - %%insn_0003481e_34869) db 0
    %%insn_0003481e_3486B:
    mov edx,0x3c5 ; 0003486B BAC5030000
    %if ($ - %%insn_0003481e_3486B) > 5
        %error "LONG_3486B"
    %endif
    times 5 - ($ - %%insn_0003481e_3486B) db 0
    %%insn_0003481e_34870:
    mov al,0x4 ; 00034870 B004
    %if ($ - %%insn_0003481e_34870) > 2
        %error "LONG_34870"
    %endif
    times 2 - ($ - %%insn_0003481e_34870) db 0
    %%insn_0003481e_34872:
    out dx,al ; 00034872 EE
    %if ($ - %%insn_0003481e_34872) > 1
        %error "LONG_34872"
    %endif
    times 1 - ($ - %%insn_0003481e_34872) db 0
    %%insn_0003481e_34873:
    mov esi,[0x13370] ; 00034873 8B3570330100
    %if ($ - %%insn_0003481e_34873) > 6
        %error "LONG_34873"
    %endif
    times 6 - ($ - %%insn_0003481e_34873) db 0
    %%insn_0003481e_34879:
    add esi,0x2 ; 00034879 83C602
    %if ($ - %%insn_0003481e_34879) > 3
        %error "LONG_34879"
    %endif
    times 3 - ($ - %%insn_0003481e_34879) db 0
    %%insn_0003481e_3487C:
    mov edi,[0xa040] ; 0003487C 8B3D40A00000
    %if ($ - %%insn_0003481e_3487C) > 6
        %error "LONG_3487C"
    %endif
    times 6 - ($ - %%insn_0003481e_3487C) db 0
    db 0x8B, 0xCB ; 00034882 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003481e_34884:
    movsb ; 00034884 A4
    %if ($ - %%insn_0003481e_34884) > 1
        %error "LONG_34884"
    %endif
    times 1 - ($ - %%insn_0003481e_34884) db 0
    %%insn_0003481e_34885:
    add esi,0x3 ; 00034885 83C603
    %if ($ - %%insn_0003481e_34885) > 3
        %error "LONG_34885"
    %endif
    times 3 - ($ - %%insn_0003481e_34885) db 0
    %%insn_0003481e_34888:
    dec cx ; 00034888 6649
    %if ($ - %%insn_0003481e_34888) > 2
        %error "LONG_34888"
    %endif
    times 2 - ($ - %%insn_0003481e_34888) db 0
    %%insn_0003481e_3488A:
    jnz short 0x34884 ; 0003488A 75F8
    %if ($ - %%insn_0003481e_3488A) > 2
        %error "LONG_3488A"
    %endif
    times 2 - ($ - %%insn_0003481e_3488A) db 0
    %%insn_0003481e_3488C:
    mov edx,0x3c5 ; 0003488C BAC5030000
    %if ($ - %%insn_0003481e_3488C) > 5
        %error "LONG_3488C"
    %endif
    times 5 - ($ - %%insn_0003481e_3488C) db 0
    %%insn_0003481e_34891:
    mov al,0x8 ; 00034891 B008
    %if ($ - %%insn_0003481e_34891) > 2
        %error "LONG_34891"
    %endif
    times 2 - ($ - %%insn_0003481e_34891) db 0
    %%insn_0003481e_34893:
    out dx,al ; 00034893 EE
    %if ($ - %%insn_0003481e_34893) > 1
        %error "LONG_34893"
    %endif
    times 1 - ($ - %%insn_0003481e_34893) db 0
    %%insn_0003481e_34894:
    mov esi,[0x13370] ; 00034894 8B3570330100
    %if ($ - %%insn_0003481e_34894) > 6
        %error "LONG_34894"
    %endif
    times 6 - ($ - %%insn_0003481e_34894) db 0
    %%insn_0003481e_3489A:
    add esi,0x3 ; 0003489A 83C603
    %if ($ - %%insn_0003481e_3489A) > 3
        %error "LONG_3489A"
    %endif
    times 3 - ($ - %%insn_0003481e_3489A) db 0
    %%insn_0003481e_3489D:
    mov edi,[0xa040] ; 0003489D 8B3D40A00000
    %if ($ - %%insn_0003481e_3489D) > 6
        %error "LONG_3489D"
    %endif
    times 6 - ($ - %%insn_0003481e_3489D) db 0
    db 0x8B, 0xCB ; 000348A3 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003481e_348A5:
    movsb ; 000348A5 A4
    %if ($ - %%insn_0003481e_348A5) > 1
        %error "LONG_348A5"
    %endif
    times 1 - ($ - %%insn_0003481e_348A5) db 0
    %%insn_0003481e_348A6:
    add esi,0x3 ; 000348A6 83C603
    %if ($ - %%insn_0003481e_348A6) > 3
        %error "LONG_348A6"
    %endif
    times 3 - ($ - %%insn_0003481e_348A6) db 0
    %%insn_0003481e_348A9:
    dec cx ; 000348A9 6649
    %if ($ - %%insn_0003481e_348A9) > 2
        %error "LONG_348A9"
    %endif
    times 2 - ($ - %%insn_0003481e_348A9) db 0
    %%insn_0003481e_348AB:
    jnz short 0x348a5 ; 000348AB 75F8
    %if ($ - %%insn_0003481e_348AB) > 2
        %error "LONG_348AB"
    %endif
    times 2 - ($ - %%insn_0003481e_348AB) db 0
    %%insn_0003481e_348AD:
    mov edx,0x3c4 ; 000348AD BAC4030000
    %if ($ - %%insn_0003481e_348AD) > 5
        %error "LONG_348AD"
    %endif
    times 5 - ($ - %%insn_0003481e_348AD) db 0
    %%insn_0003481e_348B2:
    mov al,0x2 ; 000348B2 B002
    %if ($ - %%insn_0003481e_348B2) > 2
        %error "LONG_348B2"
    %endif
    times 2 - ($ - %%insn_0003481e_348B2) db 0
    %%insn_0003481e_348B4:
    out dx,al ; 000348B4 EE
    %if ($ - %%insn_0003481e_348B4) > 1
        %error "LONG_348B4"
    %endif
    times 1 - ($ - %%insn_0003481e_348B4) db 0
    %%insn_0003481e_348B5:
    mov ebx,0x3e80 ; 000348B5 BB803E0000
    %if ($ - %%insn_0003481e_348B5) > 5
        %error "LONG_348B5"
    %endif
    times 5 - ($ - %%insn_0003481e_348B5) db 0
    %%insn_0003481e_348BA:
    mov edx,0x3c5 ; 000348BA BAC5030000
    %if ($ - %%insn_0003481e_348BA) > 5
        %error "LONG_348BA"
    %endif
    times 5 - ($ - %%insn_0003481e_348BA) db 0
    %%insn_0003481e_348BF:
    mov al,0x1 ; 000348BF B001
    %if ($ - %%insn_0003481e_348BF) > 2
        %error "LONG_348BF"
    %endif
    times 2 - ($ - %%insn_0003481e_348BF) db 0
    %%insn_0003481e_348C1:
    out dx,al ; 000348C1 EE
    %if ($ - %%insn_0003481e_348C1) > 1
        %error "LONG_348C1"
    %endif
    times 1 - ($ - %%insn_0003481e_348C1) db 0
    %%insn_0003481e_348C2:
    mov esi,[0x13370] ; 000348C2 8B3570330100
    %if ($ - %%insn_0003481e_348C2) > 6
        %error "LONG_348C2"
    %endif
    times 6 - ($ - %%insn_0003481e_348C2) db 0
    %%insn_0003481e_348C8:
    mov edi,[0xa044] ; 000348C8 8B3D44A00000
    %if ($ - %%insn_0003481e_348C8) > 6
        %error "LONG_348C8"
    %endif
    times 6 - ($ - %%insn_0003481e_348C8) db 0
    db 0x8B, 0xCB ; 000348CE 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003481e_348D0:
    movsb ; 000348D0 A4
    %if ($ - %%insn_0003481e_348D0) > 1
        %error "LONG_348D0"
    %endif
    times 1 - ($ - %%insn_0003481e_348D0) db 0
    %%insn_0003481e_348D1:
    add esi,0x3 ; 000348D1 83C603
    %if ($ - %%insn_0003481e_348D1) > 3
        %error "LONG_348D1"
    %endif
    times 3 - ($ - %%insn_0003481e_348D1) db 0
    %%insn_0003481e_348D4:
    dec cx ; 000348D4 6649
    %if ($ - %%insn_0003481e_348D4) > 2
        %error "LONG_348D4"
    %endif
    times 2 - ($ - %%insn_0003481e_348D4) db 0
    %%insn_0003481e_348D6:
    jnz short 0x348d0 ; 000348D6 75F8
    %if ($ - %%insn_0003481e_348D6) > 2
        %error "LONG_348D6"
    %endif
    times 2 - ($ - %%insn_0003481e_348D6) db 0
    %%insn_0003481e_348D8:
    mov edx,0x3c5 ; 000348D8 BAC5030000
    %if ($ - %%insn_0003481e_348D8) > 5
        %error "LONG_348D8"
    %endif
    times 5 - ($ - %%insn_0003481e_348D8) db 0
    %%insn_0003481e_348DD:
    mov al,0x2 ; 000348DD B002
    %if ($ - %%insn_0003481e_348DD) > 2
        %error "LONG_348DD"
    %endif
    times 2 - ($ - %%insn_0003481e_348DD) db 0
    %%insn_0003481e_348DF:
    out dx,al ; 000348DF EE
    %if ($ - %%insn_0003481e_348DF) > 1
        %error "LONG_348DF"
    %endif
    times 1 - ($ - %%insn_0003481e_348DF) db 0
    %%insn_0003481e_348E0:
    mov esi,[0x13370] ; 000348E0 8B3570330100
    %if ($ - %%insn_0003481e_348E0) > 6
        %error "LONG_348E0"
    %endif
    times 6 - ($ - %%insn_0003481e_348E0) db 0
    %%insn_0003481e_348E6:
    add esi,0x1 ; 000348E6 83C601
    %if ($ - %%insn_0003481e_348E6) > 3
        %error "LONG_348E6"
    %endif
    times 3 - ($ - %%insn_0003481e_348E6) db 0
    %%insn_0003481e_348E9:
    mov edi,[0xa044] ; 000348E9 8B3D44A00000
    %if ($ - %%insn_0003481e_348E9) > 6
        %error "LONG_348E9"
    %endif
    times 6 - ($ - %%insn_0003481e_348E9) db 0
    db 0x8B, 0xCB ; 000348EF 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003481e_348F1:
    movsb ; 000348F1 A4
    %if ($ - %%insn_0003481e_348F1) > 1
        %error "LONG_348F1"
    %endif
    times 1 - ($ - %%insn_0003481e_348F1) db 0
    %%insn_0003481e_348F2:
    add esi,0x3 ; 000348F2 83C603
    %if ($ - %%insn_0003481e_348F2) > 3
        %error "LONG_348F2"
    %endif
    times 3 - ($ - %%insn_0003481e_348F2) db 0
    %%insn_0003481e_348F5:
    dec cx ; 000348F5 6649
    %if ($ - %%insn_0003481e_348F5) > 2
        %error "LONG_348F5"
    %endif
    times 2 - ($ - %%insn_0003481e_348F5) db 0
    %%insn_0003481e_348F7:
    jnz short 0x348f1 ; 000348F7 75F8
    %if ($ - %%insn_0003481e_348F7) > 2
        %error "LONG_348F7"
    %endif
    times 2 - ($ - %%insn_0003481e_348F7) db 0
    %%insn_0003481e_348F9:
    mov edx,0x3c5 ; 000348F9 BAC5030000
    %if ($ - %%insn_0003481e_348F9) > 5
        %error "LONG_348F9"
    %endif
    times 5 - ($ - %%insn_0003481e_348F9) db 0
    %%insn_0003481e_348FE:
    mov al,0x4 ; 000348FE B004
    %if ($ - %%insn_0003481e_348FE) > 2
        %error "LONG_348FE"
    %endif
    times 2 - ($ - %%insn_0003481e_348FE) db 0
    %%insn_0003481e_34900:
    out dx,al ; 00034900 EE
    %if ($ - %%insn_0003481e_34900) > 1
        %error "LONG_34900"
    %endif
    times 1 - ($ - %%insn_0003481e_34900) db 0
    %%insn_0003481e_34901:
    mov esi,[0x13370] ; 00034901 8B3570330100
    %if ($ - %%insn_0003481e_34901) > 6
        %error "LONG_34901"
    %endif
    times 6 - ($ - %%insn_0003481e_34901) db 0
    %%insn_0003481e_34907:
    add esi,0x2 ; 00034907 83C602
    %if ($ - %%insn_0003481e_34907) > 3
        %error "LONG_34907"
    %endif
    times 3 - ($ - %%insn_0003481e_34907) db 0
    %%insn_0003481e_3490A:
    mov edi,[0xa044] ; 0003490A 8B3D44A00000
    %if ($ - %%insn_0003481e_3490A) > 6
        %error "LONG_3490A"
    %endif
    times 6 - ($ - %%insn_0003481e_3490A) db 0
    db 0x8B, 0xCB ; 00034910 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003481e_34912:
    movsb ; 00034912 A4
    %if ($ - %%insn_0003481e_34912) > 1
        %error "LONG_34912"
    %endif
    times 1 - ($ - %%insn_0003481e_34912) db 0
    %%insn_0003481e_34913:
    add esi,0x3 ; 00034913 83C603
    %if ($ - %%insn_0003481e_34913) > 3
        %error "LONG_34913"
    %endif
    times 3 - ($ - %%insn_0003481e_34913) db 0
    %%insn_0003481e_34916:
    dec cx ; 00034916 6649
    %if ($ - %%insn_0003481e_34916) > 2
        %error "LONG_34916"
    %endif
    times 2 - ($ - %%insn_0003481e_34916) db 0
    %%insn_0003481e_34918:
    jnz short 0x34912 ; 00034918 75F8
    %if ($ - %%insn_0003481e_34918) > 2
        %error "LONG_34918"
    %endif
    times 2 - ($ - %%insn_0003481e_34918) db 0
    %%insn_0003481e_3491A:
    mov edx,0x3c5 ; 0003491A BAC5030000
    %if ($ - %%insn_0003481e_3491A) > 5
        %error "LONG_3491A"
    %endif
    times 5 - ($ - %%insn_0003481e_3491A) db 0
    %%insn_0003481e_3491F:
    mov al,0x8 ; 0003491F B008
    %if ($ - %%insn_0003481e_3491F) > 2
        %error "LONG_3491F"
    %endif
    times 2 - ($ - %%insn_0003481e_3491F) db 0
    %%insn_0003481e_34921:
    out dx,al ; 00034921 EE
    %if ($ - %%insn_0003481e_34921) > 1
        %error "LONG_34921"
    %endif
    times 1 - ($ - %%insn_0003481e_34921) db 0
    %%insn_0003481e_34922:
    mov esi,[0x13370] ; 00034922 8B3570330100
    %if ($ - %%insn_0003481e_34922) > 6
        %error "LONG_34922"
    %endif
    times 6 - ($ - %%insn_0003481e_34922) db 0
    %%insn_0003481e_34928:
    add esi,0x3 ; 00034928 83C603
    %if ($ - %%insn_0003481e_34928) > 3
        %error "LONG_34928"
    %endif
    times 3 - ($ - %%insn_0003481e_34928) db 0
    %%insn_0003481e_3492B:
    mov edi,[0xa044] ; 0003492B 8B3D44A00000
    %if ($ - %%insn_0003481e_3492B) > 6
        %error "LONG_3492B"
    %endif
    times 6 - ($ - %%insn_0003481e_3492B) db 0
    db 0x8B, 0xCB ; 00034931 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003481e_34933:
    movsb ; 00034933 A4
    %if ($ - %%insn_0003481e_34933) > 1
        %error "LONG_34933"
    %endif
    times 1 - ($ - %%insn_0003481e_34933) db 0
    %%insn_0003481e_34934:
    add esi,0x3 ; 00034934 83C603
    %if ($ - %%insn_0003481e_34934) > 3
        %error "LONG_34934"
    %endif
    times 3 - ($ - %%insn_0003481e_34934) db 0
    %%insn_0003481e_34937:
    dec cx ; 00034937 6649
    %if ($ - %%insn_0003481e_34937) > 2
        %error "LONG_34937"
    %endif
    times 2 - ($ - %%insn_0003481e_34937) db 0
    %%insn_0003481e_34939:
    jnz short 0x34933 ; 00034939 75F8
    %if ($ - %%insn_0003481e_34939) > 2
        %error "LONG_34939"
    %endif
    times 2 - ($ - %%insn_0003481e_34939) db 0
    %%insn_0003481e_3493B:
    mov edx,0x3c4 ; 0003493B BAC4030000
    %if ($ - %%insn_0003481e_3493B) > 5
        %error "LONG_3493B"
    %endif
    times 5 - ($ - %%insn_0003481e_3493B) db 0
    %%insn_0003481e_34940:
    mov al,0x2 ; 00034940 B002
    %if ($ - %%insn_0003481e_34940) > 2
        %error "LONG_34940"
    %endif
    times 2 - ($ - %%insn_0003481e_34940) db 0
    %%insn_0003481e_34942:
    out dx,al ; 00034942 EE
    %if ($ - %%insn_0003481e_34942) > 1
        %error "LONG_34942"
    %endif
    times 1 - ($ - %%insn_0003481e_34942) db 0
    %%insn_0003481e_34943:
    mov ebx,0x3e80 ; 00034943 BB803E0000
    %if ($ - %%insn_0003481e_34943) > 5
        %error "LONG_34943"
    %endif
    times 5 - ($ - %%insn_0003481e_34943) db 0
    %%insn_0003481e_34948:
    mov edx,0x3c5 ; 00034948 BAC5030000
    %if ($ - %%insn_0003481e_34948) > 5
        %error "LONG_34948"
    %endif
    times 5 - ($ - %%insn_0003481e_34948) db 0
    %%insn_0003481e_3494D:
    mov al,0x1 ; 0003494D B001
    %if ($ - %%insn_0003481e_3494D) > 2
        %error "LONG_3494D"
    %endif
    times 2 - ($ - %%insn_0003481e_3494D) db 0
    %%insn_0003481e_3494F:
    out dx,al ; 0003494F EE
    %if ($ - %%insn_0003481e_3494F) > 1
        %error "LONG_3494F"
    %endif
    times 1 - ($ - %%insn_0003481e_3494F) db 0
    %%insn_0003481e_34950:
    mov esi,[0x13370] ; 00034950 8B3570330100
    %if ($ - %%insn_0003481e_34950) > 6
        %error "LONG_34950"
    %endif
    times 6 - ($ - %%insn_0003481e_34950) db 0
    %%insn_0003481e_34956:
    mov edi,[0xa048] ; 00034956 8B3D48A00000
    %if ($ - %%insn_0003481e_34956) > 6
        %error "LONG_34956"
    %endif
    times 6 - ($ - %%insn_0003481e_34956) db 0
    db 0x8B, 0xCB ; 0003495C 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003481e_3495E:
    movsb ; 0003495E A4
    %if ($ - %%insn_0003481e_3495E) > 1
        %error "LONG_3495E"
    %endif
    times 1 - ($ - %%insn_0003481e_3495E) db 0
    %%insn_0003481e_3495F:
    add esi,0x3 ; 0003495F 83C603
    %if ($ - %%insn_0003481e_3495F) > 3
        %error "LONG_3495F"
    %endif
    times 3 - ($ - %%insn_0003481e_3495F) db 0
    %%insn_0003481e_34962:
    dec cx ; 00034962 6649
    %if ($ - %%insn_0003481e_34962) > 2
        %error "LONG_34962"
    %endif
    times 2 - ($ - %%insn_0003481e_34962) db 0
    %%insn_0003481e_34964:
    jnz short 0x3495e ; 00034964 75F8
    %if ($ - %%insn_0003481e_34964) > 2
        %error "LONG_34964"
    %endif
    times 2 - ($ - %%insn_0003481e_34964) db 0
    %%insn_0003481e_34966:
    mov edx,0x3c5 ; 00034966 BAC5030000
    %if ($ - %%insn_0003481e_34966) > 5
        %error "LONG_34966"
    %endif
    times 5 - ($ - %%insn_0003481e_34966) db 0
    %%insn_0003481e_3496B:
    mov al,0x2 ; 0003496B B002
    %if ($ - %%insn_0003481e_3496B) > 2
        %error "LONG_3496B"
    %endif
    times 2 - ($ - %%insn_0003481e_3496B) db 0
    %%insn_0003481e_3496D:
    out dx,al ; 0003496D EE
    %if ($ - %%insn_0003481e_3496D) > 1
        %error "LONG_3496D"
    %endif
    times 1 - ($ - %%insn_0003481e_3496D) db 0
    %%insn_0003481e_3496E:
    mov esi,[0x13370] ; 0003496E 8B3570330100
    %if ($ - %%insn_0003481e_3496E) > 6
        %error "LONG_3496E"
    %endif
    times 6 - ($ - %%insn_0003481e_3496E) db 0
    %%insn_0003481e_34974:
    add esi,0x1 ; 00034974 83C601
    %if ($ - %%insn_0003481e_34974) > 3
        %error "LONG_34974"
    %endif
    times 3 - ($ - %%insn_0003481e_34974) db 0
    %%insn_0003481e_34977:
    mov edi,[0xa048] ; 00034977 8B3D48A00000
    %if ($ - %%insn_0003481e_34977) > 6
        %error "LONG_34977"
    %endif
    times 6 - ($ - %%insn_0003481e_34977) db 0
    db 0x8B, 0xCB ; 0003497D 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003481e_3497F:
    movsb ; 0003497F A4
    %if ($ - %%insn_0003481e_3497F) > 1
        %error "LONG_3497F"
    %endif
    times 1 - ($ - %%insn_0003481e_3497F) db 0
    %%insn_0003481e_34980:
    add esi,0x3 ; 00034980 83C603
    %if ($ - %%insn_0003481e_34980) > 3
        %error "LONG_34980"
    %endif
    times 3 - ($ - %%insn_0003481e_34980) db 0
    %%insn_0003481e_34983:
    dec cx ; 00034983 6649
    %if ($ - %%insn_0003481e_34983) > 2
        %error "LONG_34983"
    %endif
    times 2 - ($ - %%insn_0003481e_34983) db 0
    %%insn_0003481e_34985:
    jnz short 0x3497f ; 00034985 75F8
    %if ($ - %%insn_0003481e_34985) > 2
        %error "LONG_34985"
    %endif
    times 2 - ($ - %%insn_0003481e_34985) db 0
    %%insn_0003481e_34987:
    mov edx,0x3c5 ; 00034987 BAC5030000
    %if ($ - %%insn_0003481e_34987) > 5
        %error "LONG_34987"
    %endif
    times 5 - ($ - %%insn_0003481e_34987) db 0
    %%insn_0003481e_3498C:
    mov al,0x4 ; 0003498C B004
    %if ($ - %%insn_0003481e_3498C) > 2
        %error "LONG_3498C"
    %endif
    times 2 - ($ - %%insn_0003481e_3498C) db 0
    %%insn_0003481e_3498E:
    out dx,al ; 0003498E EE
    %if ($ - %%insn_0003481e_3498E) > 1
        %error "LONG_3498E"
    %endif
    times 1 - ($ - %%insn_0003481e_3498E) db 0
    %%insn_0003481e_3498F:
    mov esi,[0x13370] ; 0003498F 8B3570330100
    %if ($ - %%insn_0003481e_3498F) > 6
        %error "LONG_3498F"
    %endif
    times 6 - ($ - %%insn_0003481e_3498F) db 0
    %%insn_0003481e_34995:
    add esi,0x2 ; 00034995 83C602
    %if ($ - %%insn_0003481e_34995) > 3
        %error "LONG_34995"
    %endif
    times 3 - ($ - %%insn_0003481e_34995) db 0
    %%insn_0003481e_34998:
    mov edi,[0xa048] ; 00034998 8B3D48A00000
    %if ($ - %%insn_0003481e_34998) > 6
        %error "LONG_34998"
    %endif
    times 6 - ($ - %%insn_0003481e_34998) db 0
    db 0x8B, 0xCB ; 0003499E 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003481e_349A0:
    movsb ; 000349A0 A4
    %if ($ - %%insn_0003481e_349A0) > 1
        %error "LONG_349A0"
    %endif
    times 1 - ($ - %%insn_0003481e_349A0) db 0
    %%insn_0003481e_349A1:
    add esi,0x3 ; 000349A1 83C603
    %if ($ - %%insn_0003481e_349A1) > 3
        %error "LONG_349A1"
    %endif
    times 3 - ($ - %%insn_0003481e_349A1) db 0
    %%insn_0003481e_349A4:
    dec cx ; 000349A4 6649
    %if ($ - %%insn_0003481e_349A4) > 2
        %error "LONG_349A4"
    %endif
    times 2 - ($ - %%insn_0003481e_349A4) db 0
    %%insn_0003481e_349A6:
    jnz short 0x349a0 ; 000349A6 75F8
    %if ($ - %%insn_0003481e_349A6) > 2
        %error "LONG_349A6"
    %endif
    times 2 - ($ - %%insn_0003481e_349A6) db 0
    %%insn_0003481e_349A8:
    mov edx,0x3c5 ; 000349A8 BAC5030000
    %if ($ - %%insn_0003481e_349A8) > 5
        %error "LONG_349A8"
    %endif
    times 5 - ($ - %%insn_0003481e_349A8) db 0
    %%insn_0003481e_349AD:
    mov al,0x8 ; 000349AD B008
    %if ($ - %%insn_0003481e_349AD) > 2
        %error "LONG_349AD"
    %endif
    times 2 - ($ - %%insn_0003481e_349AD) db 0
    %%insn_0003481e_349AF:
    out dx,al ; 000349AF EE
    %if ($ - %%insn_0003481e_349AF) > 1
        %error "LONG_349AF"
    %endif
    times 1 - ($ - %%insn_0003481e_349AF) db 0
    %%insn_0003481e_349B0:
    mov esi,[0x13370] ; 000349B0 8B3570330100
    %if ($ - %%insn_0003481e_349B0) > 6
        %error "LONG_349B0"
    %endif
    times 6 - ($ - %%insn_0003481e_349B0) db 0
    %%insn_0003481e_349B6:
    add esi,0x3 ; 000349B6 83C603
    %if ($ - %%insn_0003481e_349B6) > 3
        %error "LONG_349B6"
    %endif
    times 3 - ($ - %%insn_0003481e_349B6) db 0
    %%insn_0003481e_349B9:
    mov edi,[0xa048] ; 000349B9 8B3D48A00000
    %if ($ - %%insn_0003481e_349B9) > 6
        %error "LONG_349B9"
    %endif
    times 6 - ($ - %%insn_0003481e_349B9) db 0
    db 0x8B, 0xCB ; 000349BF 8BCB | mov ecx,ebx | exact encoding fallback
    %%insn_0003481e_349C1:
    movsb ; 000349C1 A4
    %if ($ - %%insn_0003481e_349C1) > 1
        %error "LONG_349C1"
    %endif
    times 1 - ($ - %%insn_0003481e_349C1) db 0
    %%insn_0003481e_349C2:
    add esi,0x3 ; 000349C2 83C603
    %if ($ - %%insn_0003481e_349C2) > 3
        %error "LONG_349C2"
    %endif
    times 3 - ($ - %%insn_0003481e_349C2) db 0
    %%insn_0003481e_349C5:
    dec cx ; 000349C5 6649
    %if ($ - %%insn_0003481e_349C5) > 2
        %error "LONG_349C5"
    %endif
    times 2 - ($ - %%insn_0003481e_349C5) db 0
    %%insn_0003481e_349C7:
    jnz short 0x349c1 ; 000349C7 75F8
    %if ($ - %%insn_0003481e_349C7) > 2
        %error "LONG_349C7"
    %endif
    times 2 - ($ - %%insn_0003481e_349C7) db 0
    %%insn_0003481e_349C9:
    popa ; 000349C9 61
    %if ($ - %%insn_0003481e_349C9) > 1
        %error "LONG_349C9"
    %endif
    times 1 - ($ - %%insn_0003481e_349C9) db 0
    %%insn_0003481e_349CA:
    ret ; 000349CA C3
    %if ($ - %%insn_0003481e_349CA) > 1
        %error "LONG_349CA"
    %endif
    times 1 - ($ - %%insn_0003481e_349CA) db 0
    %if ($ - %%fragment_start) != 429
        %error "function size drift: 0003481E"
    %endif
%endmacro
