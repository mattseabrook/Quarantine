; Analyzer entry: 000467e0
; Analyzer symbol: FUN_000467e0
; Boundary and name are provisional until independently verified.

%macro emit_function_000467e0_part_00 0
    %%fragment_start:
function_000467e0:
    %%insn_000467e0_467E0:
    push edx ; 000467E0 52
    %if ($ - %%insn_000467e0_467E0) > 1
        %error "LONG_467E0"
    %endif
    times 1 - ($ - %%insn_000467e0_467E0) db 0
    %%insn_000467e0_467E1:
    push edi ; 000467E1 57
    %if ($ - %%insn_000467e0_467E1) > 1
        %error "LONG_467E1"
    %endif
    times 1 - ($ - %%insn_000467e0_467E1) db 0
    %%insn_000467e0_467E2:
    push ebp ; 000467E2 55
    %if ($ - %%insn_000467e0_467E2) > 1
        %error "LONG_467E2"
    %endif
    times 1 - ($ - %%insn_000467e0_467E2) db 0
    %%insn_000467e0_467E3:
    mov ebp,esp ; 000467E3 89E5
    %if ($ - %%insn_000467e0_467E3) > 2
        %error "LONG_467E3"
    %endif
    times 2 - ($ - %%insn_000467e0_467E3) db 0
    %%insn_000467e0_467E5:
    mov dx,[0x1386c] ; 000467E5 668B156C380100
    %if ($ - %%insn_000467e0_467E5) > 7
        %error "LONG_467E5"
    %endif
    times 7 - ($ - %%insn_000467e0_467E5) db 0
    %%insn_000467e0_467EC:
    cmp dx,0x2 ; 000467EC 6683FA02
    %if ($ - %%insn_000467e0_467EC) > 4
        %error "LONG_467EC"
    %endif
    times 4 - ($ - %%insn_000467e0_467EC) db 0
    %%insn_000467e0_467F0:
    jz short 0x467fc ; 000467F0 740A
    %if ($ - %%insn_000467e0_467F0) > 2
        %error "LONG_467F0"
    %endif
    times 2 - ($ - %%insn_000467e0_467F0) db 0
    %%insn_000467e0_467F2:
    cmp dx,0xe ; 000467F2 6683FA0E
    %if ($ - %%insn_000467e0_467F2) > 4
        %error "LONG_467F2"
    %endif
    times 4 - ($ - %%insn_000467e0_467F2) db 0
    %%insn_000467e0_467F6:
    jnz 0x468e6 ; 000467F6 0F85EA000000
    %if ($ - %%insn_000467e0_467F6) > 6
        %error "LONG_467F6"
    %endif
    times 6 - ($ - %%insn_000467e0_467F6) db 0
    %%insn_000467e0_467FC:
    mov edx,[0x1394b] ; 000467FC 8B154B390100
    %if ($ - %%insn_000467e0_467FC) > 6
        %error "LONG_467FC"
    %endif
    times 6 - ($ - %%insn_000467e0_467FC) db 0
    %%insn_000467e0_46802:
    sar edx,byte 0x18 ; 00046802 C1FA18
    %if ($ - %%insn_000467e0_46802) > 3
        %error "LONG_46802"
    %endif
    times 3 - ($ - %%insn_000467e0_46802) db 0
    %%insn_000467e0_46805:
    mov eax,edx ; 00046805 89D0
    %if ($ - %%insn_000467e0_46805) > 2
        %error "LONG_46805"
    %endif
    times 2 - ($ - %%insn_000467e0_46805) db 0
    %%insn_000467e0_46807:
    shl eax,byte 0x5 ; 00046807 C1E005
    %if ($ - %%insn_000467e0_46807) > 3
        %error "LONG_46807"
    %endif
    times 3 - ($ - %%insn_000467e0_46807) db 0
    %%insn_000467e0_4680A:
    sub eax,edx ; 0004680A 29D0
    %if ($ - %%insn_000467e0_4680A) > 2
        %error "LONG_4680A"
    %endif
    times 2 - ($ - %%insn_000467e0_4680A) db 0
    %%insn_000467e0_4680C:
    shl eax,byte 0x2 ; 0004680C C1E002
    %if ($ - %%insn_000467e0_4680C) > 3
        %error "LONG_4680C"
    %endif
    times 3 - ($ - %%insn_000467e0_4680C) db 0
    %%insn_000467e0_4680F:
    cmp word [eax+0xfc90],0x2 ; 0004680F 6683B890FC000002
    %if ($ - %%insn_000467e0_4680F) > 8
        %error "LONG_4680F"
    %endif
    times 8 - ($ - %%insn_000467e0_4680F) db 0
    %%insn_000467e0_46817:
    jnz short 0x46826 ; 00046817 750D
    %if ($ - %%insn_000467e0_46817) > 2
        %error "LONG_46817"
    %endif
    times 2 - ($ - %%insn_000467e0_46817) db 0
    %%insn_000467e0_46819:
    mov word [eax+0xfc84],0x6 ; 00046819 66C78084FC00000600
    %if ($ - %%insn_000467e0_46819) > 9
        %error "LONG_46819"
    %endif
    times 9 - ($ - %%insn_000467e0_46819) db 0
    %%insn_000467e0_46822:
    pop ebp ; 00046822 5D
    %if ($ - %%insn_000467e0_46822) > 1
        %error "LONG_46822"
    %endif
    times 1 - ($ - %%insn_000467e0_46822) db 0
    %%insn_000467e0_46823:
    pop edi ; 00046823 5F
    %if ($ - %%insn_000467e0_46823) > 1
        %error "LONG_46823"
    %endif
    times 1 - ($ - %%insn_000467e0_46823) db 0
    %%insn_000467e0_46824:
    pop edx ; 00046824 5A
    %if ($ - %%insn_000467e0_46824) > 1
        %error "LONG_46824"
    %endif
    times 1 - ($ - %%insn_000467e0_46824) db 0
    %%insn_000467e0_46825:
    ret ; 00046825 C3
    %if ($ - %%insn_000467e0_46825) > 1
        %error "LONG_46825"
    %endif
    times 1 - ($ - %%insn_000467e0_46825) db 0
    %%insn_000467e0_46826:
    mov di,[0x137be] ; 00046826 668B3DBE370100
    %if ($ - %%insn_000467e0_46826) > 7
        %error "LONG_46826"
    %endif
    times 7 - ($ - %%insn_000467e0_46826) db 0
    %%insn_000467e0_4682D:
    cmp di,0x1 ; 0004682D 6683FF01
    %if ($ - %%insn_000467e0_4682D) > 4
        %error "LONG_4682D"
    %endif
    times 4 - ($ - %%insn_000467e0_4682D) db 0
    %%insn_000467e0_46831:
    jz short 0x4684f ; 00046831 741C
    %if ($ - %%insn_000467e0_46831) > 2
        %error "LONG_46831"
    %endif
    times 2 - ($ - %%insn_000467e0_46831) db 0
    %%insn_000467e0_46833:
    cmp di,0x2 ; 00046833 6683FF02
    %if ($ - %%insn_000467e0_46833) > 4
        %error "LONG_46833"
    %endif
    times 4 - ($ - %%insn_000467e0_46833) db 0
    %%insn_000467e0_46837:
    jz short 0x4684f ; 00046837 7416
    %if ($ - %%insn_000467e0_46837) > 2
        %error "LONG_46837"
    %endif
    times 2 - ($ - %%insn_000467e0_46837) db 0
    %%insn_000467e0_46839:
    cmp di,0xc ; 00046839 6683FF0C
    %if ($ - %%insn_000467e0_46839) > 4
        %error "LONG_46839"
    %endif
    times 4 - ($ - %%insn_000467e0_46839) db 0
    %%insn_000467e0_4683D:
    jz short 0x4684f ; 0004683D 7410
    %if ($ - %%insn_000467e0_4683D) > 2
        %error "LONG_4683D"
    %endif
    times 2 - ($ - %%insn_000467e0_4683D) db 0
    %%insn_000467e0_4683F:
    cmp di,0xe ; 0004683F 6683FF0E
    %if ($ - %%insn_000467e0_4683F) > 4
        %error "LONG_4683F"
    %endif
    times 4 - ($ - %%insn_000467e0_4683F) db 0
    %%insn_000467e0_46843:
    jz short 0x4684f ; 00046843 740A
    %if ($ - %%insn_000467e0_46843) > 2
        %error "LONG_46843"
    %endif
    times 2 - ($ - %%insn_000467e0_46843) db 0
    %%insn_000467e0_46845:
    cmp di,0x11 ; 00046845 6683FF11
    %if ($ - %%insn_000467e0_46845) > 4
        %error "LONG_46845"
    %endif
    times 4 - ($ - %%insn_000467e0_46845) db 0
    %%insn_000467e0_46849:
    jnz 0x468e6 ; 00046849 0F8597000000
    %if ($ - %%insn_000467e0_46849) > 6
        %error "LONG_46849"
    %endif
    times 6 - ($ - %%insn_000467e0_46849) db 0
    %%insn_000467e0_4684F:
    mov ax,[0x1386a] ; 0004684F 66A16A380100
    %if ($ - %%insn_000467e0_4684F) > 6
        %error "LONG_4684F"
    %endif
    times 6 - ($ - %%insn_000467e0_4684F) db 0
    db 0x66, 0x3D, 0x04, 0x00 ; 00046855 663D0400 | cmp ax,0x4 | exact encoding fallback
    %%insn_000467e0_46859:
    jc short 0x46879 ; 00046859 721E
    %if ($ - %%insn_000467e0_46859) > 2
        %error "LONG_46859"
    %endif
    times 2 - ($ - %%insn_000467e0_46859) db 0
    %%insn_000467e0_4685B:
    jna short 0x46887 ; 0004685B 762A
    %if ($ - %%insn_000467e0_4685B) > 2
        %error "LONG_4685B"
    %endif
    times 2 - ($ - %%insn_000467e0_4685B) db 0
    db 0x66, 0x3D, 0x0E, 0x00 ; 0004685D 663D0E00 | cmp ax,0xe | exact encoding fallback
    %%insn_000467e0_46861:
    jc short 0x46871 ; 00046861 720E
    %if ($ - %%insn_000467e0_46861) > 2
        %error "LONG_46861"
    %endif
    times 2 - ($ - %%insn_000467e0_46861) db 0
    db 0x66, 0x3D, 0x0F, 0x00 ; 00046863 663D0F00 | cmp ax,0xf | exact encoding fallback
    %%insn_000467e0_46867:
    jna short 0x46887 ; 00046867 761E
    %if ($ - %%insn_000467e0_46867) > 2
        %error "LONG_46867"
    %endif
    times 2 - ($ - %%insn_000467e0_46867) db 0
    db 0x66, 0x3D, 0x12, 0x00 ; 00046869 663D1200 | cmp ax,0x12 | exact encoding fallback
    %%insn_000467e0_4686D:
    jz short 0x46887 ; 0004686D 7418
    %if ($ - %%insn_000467e0_4686D) > 2
        %error "LONG_4686D"
    %endif
    times 2 - ($ - %%insn_000467e0_4686D) db 0
    %%insn_000467e0_4686F:
    jmp short 0x468cc ; 0004686F EB5B
    %if ($ - %%insn_000467e0_4686F) > 2
        %error "LONG_4686F"
    %endif
    times 2 - ($ - %%insn_000467e0_4686F) db 0
    db 0x66, 0x3D, 0x08, 0x00 ; 00046871 663D0800 | cmp ax,0x8 | exact encoding fallback
    %%insn_000467e0_46875:
    jz short 0x468a5 ; 00046875 742E
    %if ($ - %%insn_000467e0_46875) > 2
        %error "LONG_46875"
    %endif
    times 2 - ($ - %%insn_000467e0_46875) db 0
    %%insn_000467e0_46877:
    jmp short 0x468cc ; 00046877 EB53
    %if ($ - %%insn_000467e0_46877) > 2
        %error "LONG_46877"
    %endif
    times 2 - ($ - %%insn_000467e0_46877) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 00046879 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_000467e0_4687D:
    jc short 0x468cc ; 0004687D 724D
    %if ($ - %%insn_000467e0_4687D) > 2
        %error "LONG_4687D"
    %endif
    times 2 - ($ - %%insn_000467e0_4687D) db 0
    %%insn_000467e0_4687F:
    jna short 0x468c3 ; 0004687F 7642
    %if ($ - %%insn_000467e0_4687F) > 2
        %error "LONG_4687F"
    %endif
    times 2 - ($ - %%insn_000467e0_4687F) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 00046881 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_000467e0_46885:
    jnz short 0x468cc ; 00046885 7545
    %if ($ - %%insn_000467e0_46885) > 2
        %error "LONG_46885"
    %endif
    times 2 - ($ - %%insn_000467e0_46885) db 0
    %%insn_000467e0_46887:
    mov edx,[0x1394b] ; 00046887 8B154B390100
    %if ($ - %%insn_000467e0_46887) > 6
        %error "LONG_46887"
    %endif
    times 6 - ($ - %%insn_000467e0_46887) db 0
    %%insn_000467e0_4688D:
    sar edx,byte 0x18 ; 0004688D C1FA18
    %if ($ - %%insn_000467e0_4688D) > 3
        %error "LONG_4688D"
    %endif
    times 3 - ($ - %%insn_000467e0_4688D) db 0
    %%insn_000467e0_46890:
    mov eax,edx ; 00046890 89D0
    %if ($ - %%insn_000467e0_46890) > 2
        %error "LONG_46890"
    %endif
    times 2 - ($ - %%insn_000467e0_46890) db 0
    %%insn_000467e0_46892:
    shl eax,byte 0x5 ; 00046892 C1E005
    %if ($ - %%insn_000467e0_46892) > 3
        %error "LONG_46892"
    %endif
    times 3 - ($ - %%insn_000467e0_46892) db 0
    %%insn_000467e0_46895:
    sub eax,edx ; 00046895 29D0
    %if ($ - %%insn_000467e0_46895) > 2
        %error "LONG_46895"
    %endif
    times 2 - ($ - %%insn_000467e0_46895) db 0
    %%insn_000467e0_46897:
    mov word [eax*4+0xfc84],0x2 ; 00046897 66C7048584FC00000200
    %if ($ - %%insn_000467e0_46897) > 10
        %error "LONG_46897"
    %endif
    times 10 - ($ - %%insn_000467e0_46897) db 0
    %%insn_000467e0_468A1:
    pop ebp ; 000468A1 5D
    %if ($ - %%insn_000467e0_468A1) > 1
        %error "LONG_468A1"
    %endif
    times 1 - ($ - %%insn_000467e0_468A1) db 0
    %%insn_000467e0_468A2:
    pop edi ; 000468A2 5F
    %if ($ - %%insn_000467e0_468A2) > 1
        %error "LONG_468A2"
    %endif
    times 1 - ($ - %%insn_000467e0_468A2) db 0
    %%insn_000467e0_468A3:
    pop edx ; 000468A3 5A
    %if ($ - %%insn_000467e0_468A3) > 1
        %error "LONG_468A3"
    %endif
    times 1 - ($ - %%insn_000467e0_468A3) db 0
    %%insn_000467e0_468A4:
    ret ; 000468A4 C3
    %if ($ - %%insn_000467e0_468A4) > 1
        %error "LONG_468A4"
    %endif
    times 1 - ($ - %%insn_000467e0_468A4) db 0
    %%insn_000467e0_468A5:
    mov edx,[0x1394b] ; 000468A5 8B154B390100
    %if ($ - %%insn_000467e0_468A5) > 6
        %error "LONG_468A5"
    %endif
    times 6 - ($ - %%insn_000467e0_468A5) db 0
    %%insn_000467e0_468AB:
    sar edx,byte 0x18 ; 000468AB C1FA18
    %if ($ - %%insn_000467e0_468AB) > 3
        %error "LONG_468AB"
    %endif
    times 3 - ($ - %%insn_000467e0_468AB) db 0
    %%insn_000467e0_468AE:
    mov eax,edx ; 000468AE 89D0
    %if ($ - %%insn_000467e0_468AE) > 2
        %error "LONG_468AE"
    %endif
    times 2 - ($ - %%insn_000467e0_468AE) db 0
    %%insn_000467e0_468B0:
    shl eax,byte 0x5 ; 000468B0 C1E005
    %if ($ - %%insn_000467e0_468B0) > 3
        %error "LONG_468B0"
    %endif
    times 3 - ($ - %%insn_000467e0_468B0) db 0
    %%insn_000467e0_468B3:
    sub eax,edx ; 000468B3 29D0
    %if ($ - %%insn_000467e0_468B3) > 2
        %error "LONG_468B3"
    %endif
    times 2 - ($ - %%insn_000467e0_468B3) db 0
    %%insn_000467e0_468B5:
    mov word [eax*4+0xfc84],0x7 ; 000468B5 66C7048584FC00000700
    %if ($ - %%insn_000467e0_468B5) > 10
        %error "LONG_468B5"
    %endif
    times 10 - ($ - %%insn_000467e0_468B5) db 0
    %%insn_000467e0_468BF:
    pop ebp ; 000468BF 5D
    %if ($ - %%insn_000467e0_468BF) > 1
        %error "LONG_468BF"
    %endif
    times 1 - ($ - %%insn_000467e0_468BF) db 0
    %%insn_000467e0_468C0:
    pop edi ; 000468C0 5F
    %if ($ - %%insn_000467e0_468C0) > 1
        %error "LONG_468C0"
    %endif
    times 1 - ($ - %%insn_000467e0_468C0) db 0
    %%insn_000467e0_468C1:
    pop edx ; 000468C1 5A
    %if ($ - %%insn_000467e0_468C1) > 1
        %error "LONG_468C1"
    %endif
    times 1 - ($ - %%insn_000467e0_468C1) db 0
    %%insn_000467e0_468C2:
    ret ; 000468C2 C3
    %if ($ - %%insn_000467e0_468C2) > 1
        %error "LONG_468C2"
    %endif
    times 1 - ($ - %%insn_000467e0_468C2) db 0
    %%insn_000467e0_468C3:
    call 0x22c20 ; 000468C3 E858C3FDFF
    %if ($ - %%insn_000467e0_468C3) > 5
        %error "LONG_468C3"
    %endif
    times 5 - ($ - %%insn_000467e0_468C3) db 0
    %%insn_000467e0_468C8:
    pop ebp ; 000468C8 5D
    %if ($ - %%insn_000467e0_468C8) > 1
        %error "LONG_468C8"
    %endif
    times 1 - ($ - %%insn_000467e0_468C8) db 0
    %%insn_000467e0_468C9:
    pop edi ; 000468C9 5F
    %if ($ - %%insn_000467e0_468C9) > 1
        %error "LONG_468C9"
    %endif
    times 1 - ($ - %%insn_000467e0_468C9) db 0
    %%insn_000467e0_468CA:
    pop edx ; 000468CA 5A
    %if ($ - %%insn_000467e0_468CA) > 1
        %error "LONG_468CA"
    %endif
    times 1 - ($ - %%insn_000467e0_468CA) db 0
    %%insn_000467e0_468CB:
    ret ; 000468CB C3
    %if ($ - %%insn_000467e0_468CB) > 1
        %error "LONG_468CB"
    %endif
    times 1 - ($ - %%insn_000467e0_468CB) db 0
    %%insn_000467e0_468CC:
    mov edx,[0x1394b] ; 000468CC 8B154B390100
    %if ($ - %%insn_000467e0_468CC) > 6
        %error "LONG_468CC"
    %endif
    times 6 - ($ - %%insn_000467e0_468CC) db 0
    %%insn_000467e0_468D2:
    sar edx,byte 0x18 ; 000468D2 C1FA18
    %if ($ - %%insn_000467e0_468D2) > 3
        %error "LONG_468D2"
    %endif
    times 3 - ($ - %%insn_000467e0_468D2) db 0
    %%insn_000467e0_468D5:
    mov eax,edx ; 000468D5 89D0
    %if ($ - %%insn_000467e0_468D5) > 2
        %error "LONG_468D5"
    %endif
    times 2 - ($ - %%insn_000467e0_468D5) db 0
    %%insn_000467e0_468D7:
    shl eax,byte 0x5 ; 000468D7 C1E005
    %if ($ - %%insn_000467e0_468D7) > 3
        %error "LONG_468D7"
    %endif
    times 3 - ($ - %%insn_000467e0_468D7) db 0
    %%insn_000467e0_468DA:
    sub eax,edx ; 000468DA 29D0
    %if ($ - %%insn_000467e0_468DA) > 2
        %error "LONG_468DA"
    %endif
    times 2 - ($ - %%insn_000467e0_468DA) db 0
    %%insn_000467e0_468DC:
    mov word [eax*4+0xfc84],0x3 ; 000468DC 66C7048584FC00000300
    %if ($ - %%insn_000467e0_468DC) > 10
        %error "LONG_468DC"
    %endif
    times 10 - ($ - %%insn_000467e0_468DC) db 0
    %%insn_000467e0_468E6:
    pop ebp ; 000468E6 5D
    %if ($ - %%insn_000467e0_468E6) > 1
        %error "LONG_468E6"
    %endif
    times 1 - ($ - %%insn_000467e0_468E6) db 0
    %%insn_000467e0_468E7:
    pop edi ; 000468E7 5F
    %if ($ - %%insn_000467e0_468E7) > 1
        %error "LONG_468E7"
    %endif
    times 1 - ($ - %%insn_000467e0_468E7) db 0
    %%insn_000467e0_468E8:
    pop edx ; 000468E8 5A
    %if ($ - %%insn_000467e0_468E8) > 1
        %error "LONG_468E8"
    %endif
    times 1 - ($ - %%insn_000467e0_468E8) db 0
    %%insn_000467e0_468E9:
    ret ; 000468E9 C3
    %if ($ - %%insn_000467e0_468E9) > 1
        %error "LONG_468E9"
    %endif
    times 1 - ($ - %%insn_000467e0_468E9) db 0
    %if ($ - %%fragment_start) != 266
        %error "function size drift: 000467E0"
    %endif
%endmacro
