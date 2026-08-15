; Analyzer entry: 000277c0
; Analyzer symbol: FUN_000277c0
; Boundary and name are provisional until independently verified.

%macro emit_function_000277c0_part_00 0
    %%fragment_start:
function_000277c0:
    %%insn_000277c0_277C0:
    push edx ; 000277C0 52
    %if ($ - %%insn_000277c0_277C0) > 1
        %error "LONG_277C0"
    %endif
    times 1 - ($ - %%insn_000277c0_277C0) db 0
    %%insn_000277c0_277C1:
    push esi ; 000277C1 56
    %if ($ - %%insn_000277c0_277C1) > 1
        %error "LONG_277C1"
    %endif
    times 1 - ($ - %%insn_000277c0_277C1) db 0
    %%insn_000277c0_277C2:
    push edi ; 000277C2 57
    %if ($ - %%insn_000277c0_277C2) > 1
        %error "LONG_277C2"
    %endif
    times 1 - ($ - %%insn_000277c0_277C2) db 0
    %%insn_000277c0_277C3:
    push ebp ; 000277C3 55
    %if ($ - %%insn_000277c0_277C3) > 1
        %error "LONG_277C3"
    %endif
    times 1 - ($ - %%insn_000277c0_277C3) db 0
    %%insn_000277c0_277C4:
    mov ebp,esp ; 000277C4 89E5
    %if ($ - %%insn_000277c0_277C4) > 2
        %error "LONG_277C4"
    %endif
    times 2 - ($ - %%insn_000277c0_277C4) db 0
    %%insn_000277c0_277C6:
    xor ah,ah ; 000277C6 30E4
    %if ($ - %%insn_000277c0_277C6) > 2
        %error "LONG_277C6"
    %endif
    times 2 - ($ - %%insn_000277c0_277C6) db 0
    %%insn_000277c0_277C8:
    mov dx,[0x13880] ; 000277C8 668B1580380100
    %if ($ - %%insn_000277c0_277C8) > 7
        %error "LONG_277C8"
    %endif
    times 7 - ($ - %%insn_000277c0_277C8) db 0
    %%insn_000277c0_277CF:
    mov [0x11475],ah ; 000277CF 882575140100
    %if ($ - %%insn_000277c0_277CF) > 6
        %error "LONG_277CF"
    %endif
    times 6 - ($ - %%insn_000277c0_277CF) db 0
    %%insn_000277c0_277D5:
    test dx,dx ; 000277D5 6685D2
    %if ($ - %%insn_000277c0_277D5) > 3
        %error "LONG_277D5"
    %endif
    times 3 - ($ - %%insn_000277c0_277D5) db 0
    %%insn_000277c0_277D8:
    jnz 0x278b0 ; 000277D8 0F85D2000000
    %if ($ - %%insn_000277c0_277D8) > 6
        %error "LONG_277D8"
    %endif
    times 6 - ($ - %%insn_000277c0_277D8) db 0
    %%insn_000277c0_277DE:
    call 0x2e100 ; 000277DE E81D690000
    %if ($ - %%insn_000277c0_277DE) > 5
        %error "LONG_277DE"
    %endif
    times 5 - ($ - %%insn_000277c0_277DE) db 0
    %%insn_000277c0_277E3:
    mov ax,[0x115c8] ; 000277E3 66A1C8150100
    %if ($ - %%insn_000277c0_277E3) > 6
        %error "LONG_277E3"
    %endif
    times 6 - ($ - %%insn_000277c0_277E3) db 0
    %%insn_000277c0_277E9:
    dec eax ; 000277E9 48
    %if ($ - %%insn_000277c0_277E9) > 1
        %error "LONG_277E9"
    %endif
    times 1 - ($ - %%insn_000277c0_277E9) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 000277EA 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_000277c0_277EE:
    ja 0x278b0 ; 000277EE 0F87BC000000
    %if ($ - %%insn_000277c0_277EE) > 6
        %error "LONG_277EE"
    %endif
    times 6 - ($ - %%insn_000277c0_277EE) db 0
    %%insn_000277c0_277F4:
    and eax,0xffff ; 000277F4 25FFFF0000
    %if ($ - %%insn_000277c0_277F4) > 5
        %error "LONG_277F4"
    %endif
    times 5 - ($ - %%insn_000277c0_277F4) db 0
    %%insn_000277c0_277F9:
    jmp dword near [cs:eax*4+0x177b0] ; 000277F9 2EFF2485B0770100
    %if ($ - %%insn_000277c0_277F9) > 8
        %error "LONG_277F9"
    %endif
    times 8 - ($ - %%insn_000277c0_277F9) db 0
    %%insn_000277c0_27801:
    mov edx,0x2 ; 00027801 BA02000000
    %if ($ - %%insn_000277c0_27801) > 5
        %error "LONG_27801"
    %endif
    times 5 - ($ - %%insn_000277c0_27801) db 0
    %%insn_000277c0_27806:
    mov eax,0x17a08 ; 00027806 B8087A0100
    %if ($ - %%insn_000277c0_27806) > 5
        %error "LONG_27806"
    %endif
    times 5 - ($ - %%insn_000277c0_27806) db 0
    %%insn_000277c0_2780B:
    call 0x32acc ; 0002780B E8BCB20000
    %if ($ - %%insn_000277c0_2780B) > 5
        %error "LONG_2780B"
    %endif
    times 5 - ($ - %%insn_000277c0_2780B) db 0
    %%insn_000277c0_27810:
    test ax,ax ; 00027810 6685C0
    %if ($ - %%insn_000277c0_27810) > 3
        %error "LONG_27810"
    %endif
    times 3 - ($ - %%insn_000277c0_27810) db 0
    %%insn_000277c0_27813:
    jz 0x278b0 ; 00027813 0F8497000000
    %if ($ - %%insn_000277c0_27813) > 6
        %error "LONG_27813"
    %endif
    times 6 - ($ - %%insn_000277c0_27813) db 0
    %%insn_000277c0_27819:
    mov eax,0x7 ; 00027819 B807000000
    %if ($ - %%insn_000277c0_27819) > 5
        %error "LONG_27819"
    %endif
    times 5 - ($ - %%insn_000277c0_27819) db 0
    %%insn_000277c0_2781E:
    call 0x4a865 ; 0002781E E842300200
    %if ($ - %%insn_000277c0_2781E) > 5
        %error "LONG_2781E"
    %endif
    times 5 - ($ - %%insn_000277c0_2781E) db 0
    %%insn_000277c0_27823:
    dec word [0x115cc] ; 00027823 66FF0DCC150100
    %if ($ - %%insn_000277c0_27823) > 7
        %error "LONG_27823"
    %endif
    times 7 - ($ - %%insn_000277c0_27823) db 0
    %%insn_000277c0_2782A:
    pop ebp ; 0002782A 5D
    %if ($ - %%insn_000277c0_2782A) > 1
        %error "LONG_2782A"
    %endif
    times 1 - ($ - %%insn_000277c0_2782A) db 0
    %%insn_000277c0_2782B:
    pop edi ; 0002782B 5F
    %if ($ - %%insn_000277c0_2782B) > 1
        %error "LONG_2782B"
    %endif
    times 1 - ($ - %%insn_000277c0_2782B) db 0
    %%insn_000277c0_2782C:
    pop esi ; 0002782C 5E
    %if ($ - %%insn_000277c0_2782C) > 1
        %error "LONG_2782C"
    %endif
    times 1 - ($ - %%insn_000277c0_2782C) db 0
    %%insn_000277c0_2782D:
    pop edx ; 0002782D 5A
    %if ($ - %%insn_000277c0_2782D) > 1
        %error "LONG_2782D"
    %endif
    times 1 - ($ - %%insn_000277c0_2782D) db 0
    %%insn_000277c0_2782E:
    ret ; 0002782E C3
    %if ($ - %%insn_000277c0_2782E) > 1
        %error "LONG_2782E"
    %endif
    times 1 - ($ - %%insn_000277c0_2782E) db 0
    %%insn_000277c0_2782F:
    mov edx,0x2 ; 0002782F BA02000000
    %if ($ - %%insn_000277c0_2782F) > 5
        %error "LONG_2782F"
    %endif
    times 5 - ($ - %%insn_000277c0_2782F) db 0
    %%insn_000277c0_27834:
    mov eax,0x18558 ; 00027834 B858850100
    %if ($ - %%insn_000277c0_27834) > 5
        %error "LONG_27834"
    %endif
    times 5 - ($ - %%insn_000277c0_27834) db 0
    %%insn_000277c0_27839:
    call 0x32acc ; 00027839 E88EB20000
    %if ($ - %%insn_000277c0_27839) > 5
        %error "LONG_27839"
    %endif
    times 5 - ($ - %%insn_000277c0_27839) db 0
    %%insn_000277c0_2783E:
    test ax,ax ; 0002783E 6685C0
    %if ($ - %%insn_000277c0_2783E) > 3
        %error "LONG_2783E"
    %endif
    times 3 - ($ - %%insn_000277c0_2783E) db 0
    %%insn_000277c0_27841:
    jz short 0x278b0 ; 00027841 746D
    %if ($ - %%insn_000277c0_27841) > 2
        %error "LONG_27841"
    %endif
    times 2 - ($ - %%insn_000277c0_27841) db 0
    %%insn_000277c0_27843:
    mov eax,0x7 ; 00027843 B807000000
    %if ($ - %%insn_000277c0_27843) > 5
        %error "LONG_27843"
    %endif
    times 5 - ($ - %%insn_000277c0_27843) db 0
    %%insn_000277c0_27848:
    call 0x4a865 ; 00027848 E818300200
    %if ($ - %%insn_000277c0_27848) > 5
        %error "LONG_27848"
    %endif
    times 5 - ($ - %%insn_000277c0_27848) db 0
    %%insn_000277c0_2784D:
    dec word [0x115cc] ; 0002784D 66FF0DCC150100
    %if ($ - %%insn_000277c0_2784D) > 7
        %error "LONG_2784D"
    %endif
    times 7 - ($ - %%insn_000277c0_2784D) db 0
    %%insn_000277c0_27854:
    pop ebp ; 00027854 5D
    %if ($ - %%insn_000277c0_27854) > 1
        %error "LONG_27854"
    %endif
    times 1 - ($ - %%insn_000277c0_27854) db 0
    %%insn_000277c0_27855:
    pop edi ; 00027855 5F
    %if ($ - %%insn_000277c0_27855) > 1
        %error "LONG_27855"
    %endif
    times 1 - ($ - %%insn_000277c0_27855) db 0
    %%insn_000277c0_27856:
    pop esi ; 00027856 5E
    %if ($ - %%insn_000277c0_27856) > 1
        %error "LONG_27856"
    %endif
    times 1 - ($ - %%insn_000277c0_27856) db 0
    %%insn_000277c0_27857:
    pop edx ; 00027857 5A
    %if ($ - %%insn_000277c0_27857) > 1
        %error "LONG_27857"
    %endif
    times 1 - ($ - %%insn_000277c0_27857) db 0
    %%insn_000277c0_27858:
    ret ; 00027858 C3
    %if ($ - %%insn_000277c0_27858) > 1
        %error "LONG_27858"
    %endif
    times 1 - ($ - %%insn_000277c0_27858) db 0
    %%insn_000277c0_27859:
    mov edx,0x2 ; 00027859 BA02000000
    %if ($ - %%insn_000277c0_27859) > 5
        %error "LONG_27859"
    %endif
    times 5 - ($ - %%insn_000277c0_27859) db 0
    %%insn_000277c0_2785E:
    mov eax,0x17e60 ; 0002785E B8607E0100
    %if ($ - %%insn_000277c0_2785E) > 5
        %error "LONG_2785E"
    %endif
    times 5 - ($ - %%insn_000277c0_2785E) db 0
    %%insn_000277c0_27863:
    call 0x32acc ; 00027863 E864B20000
    %if ($ - %%insn_000277c0_27863) > 5
        %error "LONG_27863"
    %endif
    times 5 - ($ - %%insn_000277c0_27863) db 0
    %%insn_000277c0_27868:
    test ax,ax ; 00027868 6685C0
    %if ($ - %%insn_000277c0_27868) > 3
        %error "LONG_27868"
    %endif
    times 3 - ($ - %%insn_000277c0_27868) db 0
    %%insn_000277c0_2786B:
    jz short 0x278b0 ; 0002786B 7443
    %if ($ - %%insn_000277c0_2786B) > 2
        %error "LONG_2786B"
    %endif
    times 2 - ($ - %%insn_000277c0_2786B) db 0
    %%insn_000277c0_2786D:
    mov si,[0x115cc] ; 0002786D 668B35CC150100
    %if ($ - %%insn_000277c0_2786D) > 7
        %error "LONG_2786D"
    %endif
    times 7 - ($ - %%insn_000277c0_2786D) db 0
    %%insn_000277c0_27874:
    dec esi ; 00027874 4E
    %if ($ - %%insn_000277c0_27874) > 1
        %error "LONG_27874"
    %endif
    times 1 - ($ - %%insn_000277c0_27874) db 0
    %%insn_000277c0_27875:
    mov eax,0x7 ; 00027875 B807000000
    %if ($ - %%insn_000277c0_27875) > 5
        %error "LONG_27875"
    %endif
    times 5 - ($ - %%insn_000277c0_27875) db 0
    %%insn_000277c0_2787A:
    mov [0x115cc],si ; 0002787A 668935CC150100
    %if ($ - %%insn_000277c0_2787A) > 7
        %error "LONG_2787A"
    %endif
    times 7 - ($ - %%insn_000277c0_2787A) db 0
    %%insn_000277c0_27881:
    jmp short 0x278ab ; 00027881 EB28
    %if ($ - %%insn_000277c0_27881) > 2
        %error "LONG_27881"
    %endif
    times 2 - ($ - %%insn_000277c0_27881) db 0
    %%insn_000277c0_27883:
    mov edx,0x2 ; 00027883 BA02000000
    %if ($ - %%insn_000277c0_27883) > 5
        %error "LONG_27883"
    %endif
    times 5 - ($ - %%insn_000277c0_27883) db 0
    %%insn_000277c0_27888:
    mov eax,0x17ee8 ; 00027888 B8E87E0100
    %if ($ - %%insn_000277c0_27888) > 5
        %error "LONG_27888"
    %endif
    times 5 - ($ - %%insn_000277c0_27888) db 0
    %%insn_000277c0_2788D:
    call 0x32acc ; 0002788D E83AB20000
    %if ($ - %%insn_000277c0_2788D) > 5
        %error "LONG_2788D"
    %endif
    times 5 - ($ - %%insn_000277c0_2788D) db 0
    %%insn_000277c0_27892:
    test ax,ax ; 00027892 6685C0
    %if ($ - %%insn_000277c0_27892) > 3
        %error "LONG_27892"
    %endif
    times 3 - ($ - %%insn_000277c0_27892) db 0
    %%insn_000277c0_27895:
    jz short 0x278b0 ; 00027895 7419
    %if ($ - %%insn_000277c0_27895) > 2
        %error "LONG_27895"
    %endif
    times 2 - ($ - %%insn_000277c0_27895) db 0
    %%insn_000277c0_27897:
    mov di,[0x115cc] ; 00027897 668B3DCC150100
    %if ($ - %%insn_000277c0_27897) > 7
        %error "LONG_27897"
    %endif
    times 7 - ($ - %%insn_000277c0_27897) db 0
    %%insn_000277c0_2789E:
    dec edi ; 0002789E 4F
    %if ($ - %%insn_000277c0_2789E) > 1
        %error "LONG_2789E"
    %endif
    times 1 - ($ - %%insn_000277c0_2789E) db 0
    %%insn_000277c0_2789F:
    mov eax,0x7 ; 0002789F B807000000
    %if ($ - %%insn_000277c0_2789F) > 5
        %error "LONG_2789F"
    %endif
    times 5 - ($ - %%insn_000277c0_2789F) db 0
    %%insn_000277c0_278A4:
    mov [0x115cc],di ; 000278A4 66893DCC150100
    %if ($ - %%insn_000277c0_278A4) > 7
        %error "LONG_278A4"
    %endif
    times 7 - ($ - %%insn_000277c0_278A4) db 0
    %%insn_000277c0_278AB:
    call 0x4a865 ; 000278AB E8B52F0200
    %if ($ - %%insn_000277c0_278AB) > 5
        %error "LONG_278AB"
    %endif
    times 5 - ($ - %%insn_000277c0_278AB) db 0
    %%insn_000277c0_278B0:
    pop ebp ; 000278B0 5D
    %if ($ - %%insn_000277c0_278B0) > 1
        %error "LONG_278B0"
    %endif
    times 1 - ($ - %%insn_000277c0_278B0) db 0
    %%insn_000277c0_278B1:
    pop edi ; 000278B1 5F
    %if ($ - %%insn_000277c0_278B1) > 1
        %error "LONG_278B1"
    %endif
    times 1 - ($ - %%insn_000277c0_278B1) db 0
    %%insn_000277c0_278B2:
    pop esi ; 000278B2 5E
    %if ($ - %%insn_000277c0_278B2) > 1
        %error "LONG_278B2"
    %endif
    times 1 - ($ - %%insn_000277c0_278B2) db 0
    %%insn_000277c0_278B3:
    pop edx ; 000278B3 5A
    %if ($ - %%insn_000277c0_278B3) > 1
        %error "LONG_278B3"
    %endif
    times 1 - ($ - %%insn_000277c0_278B3) db 0
    %%insn_000277c0_278B4:
    ret ; 000278B4 C3
    %if ($ - %%insn_000277c0_278B4) > 1
        %error "LONG_278B4"
    %endif
    times 1 - ($ - %%insn_000277c0_278B4) db 0
    %if ($ - %%fragment_start) != 245
        %error "function size drift: 000277C0"
    %endif
%endmacro
