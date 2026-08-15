; Analyzer entry: 00059877
; Analyzer symbol: FUN_00059877
; Boundary and name are provisional until independently verified.

%macro emit_function_00059877_part_00 0
    %%fragment_start:
function_00059877:
    %%insn_00059877_59877:
    or ecx,ecx ; 00059877 09C9
    %if ($ - %%insn_00059877_59877) > 2
        %error "LONG_59877"
    %endif
    times 2 - ($ - %%insn_00059877_59877) db 0
    %%insn_00059877_59879:
    jz short 0x598e2 ; 00059879 7467
    %if ($ - %%insn_00059877_59879) > 2
        %error "LONG_59879"
    %endif
    times 2 - ($ - %%insn_00059877_59879) db 0
    %%insn_00059877_5987B:
    test al,0x1f ; 0005987B A81F
    %if ($ - %%insn_00059877_5987B) > 2
        %error "LONG_5987B"
    %endif
    times 2 - ($ - %%insn_00059877_5987B) db 0
    %%insn_00059877_5987D:
    jz short 0x59887 ; 0005987D 7408
    %if ($ - %%insn_00059877_5987D) > 2
        %error "LONG_5987D"
    %endif
    times 2 - ($ - %%insn_00059877_5987D) db 0
    %%insn_00059877_5987F:
    mov [eax],edx ; 0005987F 8910
    %if ($ - %%insn_00059877_5987F) > 2
        %error "LONG_5987F"
    %endif
    times 2 - ($ - %%insn_00059877_5987F) db 0
    %%insn_00059877_59881:
    lea eax,[eax+0x4] ; 00059881 8D4004
    %if ($ - %%insn_00059877_59881) > 3
        %error "LONG_59881"
    %endif
    times 3 - ($ - %%insn_00059877_59881) db 0
    %%insn_00059877_59884:
    dec ecx ; 00059884 49
    %if ($ - %%insn_00059877_59884) > 1
        %error "LONG_59884"
    %endif
    times 1 - ($ - %%insn_00059877_59884) db 0
    %%insn_00059877_59885:
    jnz short 0x5987b ; 00059885 75F4
    %if ($ - %%insn_00059877_59885) > 2
        %error "LONG_59885"
    %endif
    times 2 - ($ - %%insn_00059877_59885) db 0
    %%insn_00059877_59887:
    push ecx ; 00059887 51
    %if ($ - %%insn_00059877_59887) > 1
        %error "LONG_59887"
    %endif
    times 1 - ($ - %%insn_00059877_59887) db 0
    %%insn_00059877_59888:
    shr ecx,byte 0x2 ; 00059888 C1E902
    %if ($ - %%insn_00059877_59888) > 3
        %error "LONG_59888"
    %endif
    times 3 - ($ - %%insn_00059877_59888) db 0
    %%insn_00059877_5988B:
    jz short 0x598c7 ; 0005988B 743A
    %if ($ - %%insn_00059877_5988B) > 2
        %error "LONG_5988B"
    %endif
    times 2 - ($ - %%insn_00059877_5988B) db 0
    %%insn_00059877_5988D:
    dec ecx ; 0005988D 49
    %if ($ - %%insn_00059877_5988D) > 1
        %error "LONG_5988D"
    %endif
    times 1 - ($ - %%insn_00059877_5988D) db 0
    %%insn_00059877_5988E:
    jz short 0x598b9 ; 0005988E 7429
    %if ($ - %%insn_00059877_5988E) > 2
        %error "LONG_5988E"
    %endif
    times 2 - ($ - %%insn_00059877_5988E) db 0
    %%insn_00059877_59890:
    mov [eax],edx ; 00059890 8910
    %if ($ - %%insn_00059877_59890) > 2
        %error "LONG_59890"
    %endif
    times 2 - ($ - %%insn_00059877_59890) db 0
    %%insn_00059877_59892:
    mov [eax+0x4],edx ; 00059892 895004
    %if ($ - %%insn_00059877_59892) > 3
        %error "LONG_59892"
    %endif
    times 3 - ($ - %%insn_00059877_59892) db 0
    %%insn_00059877_59895:
    dec ecx ; 00059895 49
    %if ($ - %%insn_00059877_59895) > 1
        %error "LONG_59895"
    %endif
    times 1 - ($ - %%insn_00059877_59895) db 0
    %%insn_00059877_59896:
    mov [eax+0x8],edx ; 00059896 895008
    %if ($ - %%insn_00059877_59896) > 3
        %error "LONG_59896"
    %endif
    times 3 - ($ - %%insn_00059877_59896) db 0
    %%insn_00059877_59899:
    mov [eax+0xc],edx ; 00059899 89500C
    %if ($ - %%insn_00059877_59899) > 3
        %error "LONG_59899"
    %endif
    times 3 - ($ - %%insn_00059877_59899) db 0
    %%insn_00059877_5989C:
    jz short 0x598b6 ; 0005989C 7418
    %if ($ - %%insn_00059877_5989C) > 2
        %error "LONG_5989C"
    %endif
    times 2 - ($ - %%insn_00059877_5989C) db 0
    %%insn_00059877_5989E:
    cmp [eax+0x20],dl ; 0005989E 385020
    %if ($ - %%insn_00059877_5989E) > 3
        %error "LONG_5989E"
    %endif
    times 3 - ($ - %%insn_00059877_5989E) db 0
    %%insn_00059877_598A1:
    mov [eax+0x10],edx ; 000598A1 895010
    %if ($ - %%insn_00059877_598A1) > 3
        %error "LONG_598A1"
    %endif
    times 3 - ($ - %%insn_00059877_598A1) db 0
    %%insn_00059877_598A4:
    mov [eax+0x14],edx ; 000598A4 895014
    %if ($ - %%insn_00059877_598A4) > 3
        %error "LONG_598A4"
    %endif
    times 3 - ($ - %%insn_00059877_598A4) db 0
    %%insn_00059877_598A7:
    dec ecx ; 000598A7 49
    %if ($ - %%insn_00059877_598A7) > 1
        %error "LONG_598A7"
    %endif
    times 1 - ($ - %%insn_00059877_598A7) db 0
    %%insn_00059877_598A8:
    mov [eax+0x18],edx ; 000598A8 895018
    %if ($ - %%insn_00059877_598A8) > 3
        %error "LONG_598A8"
    %endif
    times 3 - ($ - %%insn_00059877_598A8) db 0
    %%insn_00059877_598AB:
    mov [eax+0x1c],edx ; 000598AB 89501C
    %if ($ - %%insn_00059877_598AB) > 3
        %error "LONG_598AB"
    %endif
    times 3 - ($ - %%insn_00059877_598AB) db 0
    %%insn_00059877_598AE:
    lea eax,[eax+0x20] ; 000598AE 8D4020
    %if ($ - %%insn_00059877_598AE) > 3
        %error "LONG_598AE"
    %endif
    times 3 - ($ - %%insn_00059877_598AE) db 0
    %%insn_00059877_598B1:
    jnz short 0x59890 ; 000598B1 75DD
    %if ($ - %%insn_00059877_598B1) > 2
        %error "LONG_598B1"
    %endif
    times 2 - ($ - %%insn_00059877_598B1) db 0
    %%insn_00059877_598B3:
    lea eax,[eax-0x10] ; 000598B3 8D40F0
    %if ($ - %%insn_00059877_598B3) > 3
        %error "LONG_598B3"
    %endif
    times 3 - ($ - %%insn_00059877_598B3) db 0
    %%insn_00059877_598B6:
    lea eax,[eax+0x10] ; 000598B6 8D4010
    %if ($ - %%insn_00059877_598B6) > 3
        %error "LONG_598B6"
    %endif
    times 3 - ($ - %%insn_00059877_598B6) db 0
    %%insn_00059877_598B9:
    mov [eax],edx ; 000598B9 8910
    %if ($ - %%insn_00059877_598B9) > 2
        %error "LONG_598B9"
    %endif
    times 2 - ($ - %%insn_00059877_598B9) db 0
    %%insn_00059877_598BB:
    mov [eax+0x4],edx ; 000598BB 895004
    %if ($ - %%insn_00059877_598BB) > 3
        %error "LONG_598BB"
    %endif
    times 3 - ($ - %%insn_00059877_598BB) db 0
    %%insn_00059877_598BE:
    mov [eax+0x8],edx ; 000598BE 895008
    %if ($ - %%insn_00059877_598BE) > 3
        %error "LONG_598BE"
    %endif
    times 3 - ($ - %%insn_00059877_598BE) db 0
    %%insn_00059877_598C1:
    mov [eax+0xc],edx ; 000598C1 89500C
    %if ($ - %%insn_00059877_598C1) > 3
        %error "LONG_598C1"
    %endif
    times 3 - ($ - %%insn_00059877_598C1) db 0
    %%insn_00059877_598C4:
    lea eax,[eax+0x10] ; 000598C4 8D4010
    %if ($ - %%insn_00059877_598C4) > 3
        %error "LONG_598C4"
    %endif
    times 3 - ($ - %%insn_00059877_598C4) db 0
    %%insn_00059877_598C7:
    pop ecx ; 000598C7 59
    %if ($ - %%insn_00059877_598C7) > 1
        %error "LONG_598C7"
    %endif
    times 1 - ($ - %%insn_00059877_598C7) db 0
    %%insn_00059877_598C8:
    and ecx,0x3 ; 000598C8 83E103
    %if ($ - %%insn_00059877_598C8) > 3
        %error "LONG_598C8"
    %endif
    times 3 - ($ - %%insn_00059877_598C8) db 0
    %%insn_00059877_598CB:
    jz short 0x598e2 ; 000598CB 7415
    %if ($ - %%insn_00059877_598CB) > 2
        %error "LONG_598CB"
    %endif
    times 2 - ($ - %%insn_00059877_598CB) db 0
    %%insn_00059877_598CD:
    mov [eax],edx ; 000598CD 8910
    %if ($ - %%insn_00059877_598CD) > 2
        %error "LONG_598CD"
    %endif
    times 2 - ($ - %%insn_00059877_598CD) db 0
    %%insn_00059877_598CF:
    lea eax,[eax+0x4] ; 000598CF 8D4004
    %if ($ - %%insn_00059877_598CF) > 3
        %error "LONG_598CF"
    %endif
    times 3 - ($ - %%insn_00059877_598CF) db 0
    %%insn_00059877_598D2:
    dec ecx ; 000598D2 49
    %if ($ - %%insn_00059877_598D2) > 1
        %error "LONG_598D2"
    %endif
    times 1 - ($ - %%insn_00059877_598D2) db 0
    %%insn_00059877_598D3:
    jz short 0x598e2 ; 000598D3 740D
    %if ($ - %%insn_00059877_598D3) > 2
        %error "LONG_598D3"
    %endif
    times 2 - ($ - %%insn_00059877_598D3) db 0
    %%insn_00059877_598D5:
    mov [eax],edx ; 000598D5 8910
    %if ($ - %%insn_00059877_598D5) > 2
        %error "LONG_598D5"
    %endif
    times 2 - ($ - %%insn_00059877_598D5) db 0
    %%insn_00059877_598D7:
    lea eax,[eax+0x4] ; 000598D7 8D4004
    %if ($ - %%insn_00059877_598D7) > 3
        %error "LONG_598D7"
    %endif
    times 3 - ($ - %%insn_00059877_598D7) db 0
    %%insn_00059877_598DA:
    dec ecx ; 000598DA 49
    %if ($ - %%insn_00059877_598DA) > 1
        %error "LONG_598DA"
    %endif
    times 1 - ($ - %%insn_00059877_598DA) db 0
    %%insn_00059877_598DB:
    jz short 0x598e2 ; 000598DB 7405
    %if ($ - %%insn_00059877_598DB) > 2
        %error "LONG_598DB"
    %endif
    times 2 - ($ - %%insn_00059877_598DB) db 0
    %%insn_00059877_598DD:
    mov [eax],edx ; 000598DD 8910
    %if ($ - %%insn_00059877_598DD) > 2
        %error "LONG_598DD"
    %endif
    times 2 - ($ - %%insn_00059877_598DD) db 0
    %%insn_00059877_598DF:
    lea eax,[eax+0x4] ; 000598DF 8D4004
    %if ($ - %%insn_00059877_598DF) > 3
        %error "LONG_598DF"
    %endif
    times 3 - ($ - %%insn_00059877_598DF) db 0
    %%insn_00059877_598E2:
    ret ; 000598E2 C3
    %if ($ - %%insn_00059877_598E2) > 1
        %error "LONG_598E2"
    %endif
    times 1 - ($ - %%insn_00059877_598E2) db 0
    %if ($ - %%fragment_start) != 108
        %error "function size drift: 00059877"
    %endif
%endmacro
