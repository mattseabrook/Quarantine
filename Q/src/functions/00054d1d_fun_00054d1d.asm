; Analyzer entry: 00054d1d
; Analyzer symbol: FUN_00054d1d
; Boundary and name are provisional until independently verified.

%macro emit_function_00054d1d_part_00 0
    %%fragment_start:
function_00054d1d:
    %%insn_00054d1d_54D1D:
    push esi ; 00054D1D 56
    %if ($ - %%insn_00054d1d_54D1D) > 1
        %error "LONG_54D1D"
    %endif
    times 1 - ($ - %%insn_00054d1d_54D1D) db 0
    %%insn_00054d1d_54D1E:
    push edi ; 00054D1E 57
    %if ($ - %%insn_00054d1d_54D1E) > 1
        %error "LONG_54D1E"
    %endif
    times 1 - ($ - %%insn_00054d1d_54D1E) db 0
    %%insn_00054d1d_54D1F:
    push es ; 00054D1F 06
    %if ($ - %%insn_00054d1d_54D1F) > 1
        %error "LONG_54D1F"
    %endif
    times 1 - ($ - %%insn_00054d1d_54D1F) db 0
    %%insn_00054d1d_54D20:
    push fs ; 00054D20 0FA0
    %if ($ - %%insn_00054d1d_54D20) > 2
        %error "LONG_54D20"
    %endif
    times 2 - ($ - %%insn_00054d1d_54D20) db 0
    %%insn_00054d1d_54D22:
    push gs ; 00054D22 0FA8
    %if ($ - %%insn_00054d1d_54D22) > 2
        %error "LONG_54D22"
    %endif
    times 2 - ($ - %%insn_00054d1d_54D22) db 0
    %%insn_00054d1d_54D24:
    enter word 0x144,byte 0x0 ; 00054D24 C8440100
    %if ($ - %%insn_00054d1d_54D24) > 4
        %error "LONG_54D24"
    %endif
    times 4 - ($ - %%insn_00054d1d_54D24) db 0
    %%insn_00054d1d_54D28:
    push eax ; 00054D28 50
    %if ($ - %%insn_00054d1d_54D28) > 1
        %error "LONG_54D28"
    %endif
    times 1 - ($ - %%insn_00054d1d_54D28) db 0
    %%insn_00054d1d_54D29:
    push edx ; 00054D29 52
    %if ($ - %%insn_00054d1d_54D29) > 1
        %error "LONG_54D29"
    %endif
    times 1 - ($ - %%insn_00054d1d_54D29) db 0
    %%insn_00054d1d_54D2A:
    push ebx ; 00054D2A 53
    %if ($ - %%insn_00054d1d_54D2A) > 1
        %error "LONG_54D2A"
    %endif
    times 1 - ($ - %%insn_00054d1d_54D2A) db 0
    %%insn_00054d1d_54D2B:
    or eax,ebx ; 00054D2B 09D8
    %if ($ - %%insn_00054d1d_54D2B) > 2
        %error "LONG_54D2B"
    %endif
    times 2 - ($ - %%insn_00054d1d_54D2B) db 0
    %%insn_00054d1d_54D2D:
    mov [ebp-0x14],ecx ; 00054D2D 894DEC
    %if ($ - %%insn_00054d1d_54D2D) > 3
        %error "LONG_54D2D"
    %endif
    times 3 - ($ - %%insn_00054d1d_54D2D) db 0
    %%insn_00054d1d_54D30:
    test al,0x3 ; 00054D30 A803
    %if ($ - %%insn_00054d1d_54D30) > 2
        %error "LONG_54D30"
    %endif
    times 2 - ($ - %%insn_00054d1d_54D30) db 0
    %%insn_00054d1d_54D32:
    jz short 0x54d3b ; 00054D32 7407
    %if ($ - %%insn_00054d1d_54D32) > 2
        %error "LONG_54D32"
    %endif
    times 2 - ($ - %%insn_00054d1d_54D32) db 0
    %%insn_00054d1d_54D34:
    mov eax,0x2 ; 00054D34 B802000000
    %if ($ - %%insn_00054d1d_54D34) > 5
        %error "LONG_54D34"
    %endif
    times 5 - ($ - %%insn_00054d1d_54D34) db 0
    %%insn_00054d1d_54D39:
    jmp short 0x54d44 ; 00054D39 EB09
    %if ($ - %%insn_00054d1d_54D39) > 2
        %error "LONG_54D39"
    %endif
    times 2 - ($ - %%insn_00054d1d_54D39) db 0
    %%insn_00054d1d_54D3B:
    cmp ebx,0x4 ; 00054D3B 83FB04
    %if ($ - %%insn_00054d1d_54D3B) > 3
        %error "LONG_54D3B"
    %endif
    times 3 - ($ - %%insn_00054d1d_54D3B) db 0
    %%insn_00054d1d_54D3E:
    seta al ; 00054D3E 0F97C0
    %if ($ - %%insn_00054d1d_54D3E) > 3
        %error "LONG_54D3E"
    %endif
    times 3 - ($ - %%insn_00054d1d_54D3E) db 0
    %%insn_00054d1d_54D41:
    movzx eax,al ; 00054D41 0FB6C0
    %if ($ - %%insn_00054d1d_54D41) > 3
        %error "LONG_54D41"
    %endif
    times 3 - ($ - %%insn_00054d1d_54D41) db 0
    %%insn_00054d1d_54D44:
    mov [ebp-0x1c],eax ; 00054D44 8945E4
    %if ($ - %%insn_00054d1d_54D44) > 3
        %error "LONG_54D44"
    %endif
    times 3 - ($ - %%insn_00054d1d_54D44) db 0
    %%insn_00054d1d_54D47:
    imul eax,[ebp-0x150],0x3 ; 00054D47 6B85B0FEFFFF03
    %if ($ - %%insn_00054d1d_54D47) > 7
        %error "LONG_54D47"
    %endif
    times 7 - ($ - %%insn_00054d1d_54D47) db 0
    %%insn_00054d1d_54D4E:
    mov [ebp-0x38],eax ; 00054D4E 8945C8
    %if ($ - %%insn_00054d1d_54D4E) > 3
        %error "LONG_54D4E"
    %endif
    times 3 - ($ - %%insn_00054d1d_54D4E) db 0
    %%insn_00054d1d_54D51:
    mov eax,[ebp-0x150] ; 00054D51 8B85B0FEFFFF
    %if ($ - %%insn_00054d1d_54D51) > 6
        %error "LONG_54D51"
    %endif
    times 6 - ($ - %%insn_00054d1d_54D51) db 0
    %%insn_00054d1d_54D57:
    add eax,eax ; 00054D57 01C0
    %if ($ - %%insn_00054d1d_54D57) > 2
        %error "LONG_54D57"
    %endif
    times 2 - ($ - %%insn_00054d1d_54D57) db 0
    %%insn_00054d1d_54D59:
    mov dword [ebp-0x10],0x0 ; 00054D59 C745F000000000
    %if ($ - %%insn_00054d1d_54D59) > 7
        %error "LONG_54D59"
    %endif
    times 7 - ($ - %%insn_00054d1d_54D59) db 0
    %%insn_00054d1d_54D60:
    mov [ebp-0x34],eax ; 00054D60 8945CC
    %if ($ - %%insn_00054d1d_54D60) > 3
        %error "LONG_54D60"
    %endif
    times 3 - ($ - %%insn_00054d1d_54D60) db 0
    %%insn_00054d1d_54D63:
    cmp dword [ebp-0x14c],0x1 ; 00054D63 83BDB4FEFFFF01
    %if ($ - %%insn_00054d1d_54D63) > 7
        %error "LONG_54D63"
    %endif
    times 7 - ($ - %%insn_00054d1d_54D63) db 0
    %%insn_00054d1d_54D6A:
    jna 0x54e01 ; 00054D6A 0F8691000000
    %if ($ - %%insn_00054d1d_54D6A) > 6
        %error "LONG_54D6A"
    %endif
    times 6 - ($ - %%insn_00054d1d_54D6A) db 0
    %%insn_00054d1d_54D70:
    cmp dword [ebp-0x14c],0x10 ; 00054D70 83BDB4FEFFFF10
    %if ($ - %%insn_00054d1d_54D70) > 7
        %error "LONG_54D70"
    %endif
    times 7 - ($ - %%insn_00054d1d_54D70) db 0
    %%insn_00054d1d_54D77:
    jnc 0x54e30 ; 00054D77 0F83B3000000
    %if ($ - %%insn_00054d1d_54D77) > 6
        %error "LONG_54D77"
    %endif
    times 6 - ($ - %%insn_00054d1d_54D77) db 0
    %%insn_00054d1d_54D7D:
    mov eax,[ebp-0x38] ; 00054D7D 8B45C8
    %if ($ - %%insn_00054d1d_54D7D) > 3
        %error "LONG_54D7D"
    %endif
    times 3 - ($ - %%insn_00054d1d_54D7D) db 0
    %%insn_00054d1d_54D80:
    mov [ebp-0x18],eax ; 00054D80 8945E8
    %if ($ - %%insn_00054d1d_54D80) > 3
        %error "LONG_54D80"
    %endif
    times 3 - ($ - %%insn_00054d1d_54D80) db 0
    %%insn_00054d1d_54D83:
    mov eax,[ebp-0x14c] ; 00054D83 8B85B4FEFFFF
    %if ($ - %%insn_00054d1d_54D83) > 6
        %error "LONG_54D83"
    %endif
    times 6 - ($ - %%insn_00054d1d_54D83) db 0
    %%insn_00054d1d_54D89:
    imul eax,[ebp-0x150] ; 00054D89 0FAF85B0FEFFFF
    %if ($ - %%insn_00054d1d_54D89) > 7
        %error "LONG_54D89"
    %endif
    times 7 - ($ - %%insn_00054d1d_54D89) db 0
    %%insn_00054d1d_54D90:
    mov edx,[ebp-0x148] ; 00054D90 8B95B8FEFFFF
    %if ($ - %%insn_00054d1d_54D90) > 6
        %error "LONG_54D90"
    %endif
    times 6 - ($ - %%insn_00054d1d_54D90) db 0
    %%insn_00054d1d_54D96:
    add edx,eax ; 00054D96 01C2
    %if ($ - %%insn_00054d1d_54D96) > 2
        %error "LONG_54D96"
    %endif
    times 2 - ($ - %%insn_00054d1d_54D96) db 0
    %%insn_00054d1d_54D98:
    mov [ebp-0x3c],edx ; 00054D98 8955C4
    %if ($ - %%insn_00054d1d_54D98) > 3
        %error "LONG_54D98"
    %endif
    times 3 - ($ - %%insn_00054d1d_54D98) db 0
    %%insn_00054d1d_54D9B:
    jmp short 0x54dfb ; 00054D9B EB5E
    %if ($ - %%insn_00054d1d_54D9B) > 2
        %error "LONG_54D9B"
    %endif
    times 2 - ($ - %%insn_00054d1d_54D9B) db 0
    %%insn_00054d1d_54D9D:
    mov eax,[ebp-0x148] ; 00054D9D 8B85B8FEFFFF
    %if ($ - %%insn_00054d1d_54D9D) > 6
        %error "LONG_54D9D"
    %endif
    times 6 - ($ - %%insn_00054d1d_54D9D) db 0
    %%insn_00054d1d_54DA3:
    add eax,[ebp-0x18] ; 00054DA3 0345E8
    %if ($ - %%insn_00054d1d_54DA3) > 3
        %error "LONG_54DA3"
    %endif
    times 3 - ($ - %%insn_00054d1d_54DA3) db 0
    %%insn_00054d1d_54DA6:
    mov [ebp-0x24],eax ; 00054DA6 8945DC
    %if ($ - %%insn_00054d1d_54DA6) > 3
        %error "LONG_54DA6"
    %endif
    times 3 - ($ - %%insn_00054d1d_54DA6) db 0
    %%insn_00054d1d_54DA9:
    jmp short 0x54ded ; 00054DA9 EB42
    %if ($ - %%insn_00054d1d_54DA9) > 2
        %error "LONG_54DA9"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DA9) db 0
    %%insn_00054d1d_54DAB:
    mov ebx,eax ; 00054DAB 89C3
    %if ($ - %%insn_00054d1d_54DAB) > 2
        %error "LONG_54DAB"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DAB) db 0
    %%insn_00054d1d_54DAD:
    jmp short 0x54dcf ; 00054DAD EB20
    %if ($ - %%insn_00054d1d_54DAD) > 2
        %error "LONG_54DAD"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DAD) db 0
    %%insn_00054d1d_54DAF:
    cmp dword [ebp-0x1c],0x0 ; 00054DAF 837DE400
    %if ($ - %%insn_00054d1d_54DAF) > 4
        %error "LONG_54DAF"
    %endif
    times 4 - ($ - %%insn_00054d1d_54DAF) db 0
    %%insn_00054d1d_54DB3:
    jz short 0x54dc4 ; 00054DB3 740F
    %if ($ - %%insn_00054d1d_54DB3) > 2
        %error "LONG_54DB3"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DB3) db 0
    %%insn_00054d1d_54DB5:
    mov ecx,[ebp-0x150] ; 00054DB5 8B8DB0FEFFFF
    %if ($ - %%insn_00054d1d_54DB5) > 6
        %error "LONG_54DB5"
    %endif
    times 6 - ($ - %%insn_00054d1d_54DB5) db 0
    %%insn_00054d1d_54DBB:
    mov esi,ebx ; 00054DBB 89DE
    %if ($ - %%insn_00054d1d_54DBB) > 2
        %error "LONG_54DBB"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DBB) db 0
    %%insn_00054d1d_54DBD:
    call 0x54c9f ; 00054DBD E8DDFEFFFF
    %if ($ - %%insn_00054d1d_54DBD) > 5
        %error "LONG_54DBD"
    %endif
    times 5 - ($ - %%insn_00054d1d_54DBD) db 0
    %%insn_00054d1d_54DC2:
    jmp short 0x54dcc ; 00054DC2 EB08
    %if ($ - %%insn_00054d1d_54DC2) > 2
        %error "LONG_54DC2"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DC2) db 0
    %%insn_00054d1d_54DC4:
    mov eax,[edi] ; 00054DC4 8B07
    %if ($ - %%insn_00054d1d_54DC4) > 2
        %error "LONG_54DC4"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DC4) db 0
    %%insn_00054d1d_54DC6:
    mov edx,[ebx] ; 00054DC6 8B13
    %if ($ - %%insn_00054d1d_54DC6) > 2
        %error "LONG_54DC6"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DC6) db 0
    %%insn_00054d1d_54DC8:
    mov [ebx],eax ; 00054DC8 8903
    %if ($ - %%insn_00054d1d_54DC8) > 2
        %error "LONG_54DC8"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DC8) db 0
    %%insn_00054d1d_54DCA:
    mov [edi],edx ; 00054DCA 8917
    %if ($ - %%insn_00054d1d_54DCA) > 2
        %error "LONG_54DCA"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DCA) db 0
    %%insn_00054d1d_54DCC:
    sub ebx,[ebp-0x18] ; 00054DCC 2B5DE8
    %if ($ - %%insn_00054d1d_54DCC) > 3
        %error "LONG_54DCC"
    %endif
    times 3 - ($ - %%insn_00054d1d_54DCC) db 0
    %%insn_00054d1d_54DCF:
    cmp ebx,[ebp-0x148] ; 00054DCF 3B9DB8FEFFFF
    %if ($ - %%insn_00054d1d_54DCF) > 6
        %error "LONG_54DCF"
    %endif
    times 6 - ($ - %%insn_00054d1d_54DCF) db 0
    %%insn_00054d1d_54DD5:
    jna short 0x54de7 ; 00054DD5 7610
    %if ($ - %%insn_00054d1d_54DD5) > 2
        %error "LONG_54DD5"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DD5) db 0
    %%insn_00054d1d_54DD7:
    mov edi,ebx ; 00054DD7 89DF
    %if ($ - %%insn_00054d1d_54DD7) > 2
        %error "LONG_54DD7"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DD7) db 0
    %%insn_00054d1d_54DD9:
    sub edi,[ebp-0x18] ; 00054DD9 2B7DE8
    %if ($ - %%insn_00054d1d_54DD9) > 3
        %error "LONG_54DD9"
    %endif
    times 3 - ($ - %%insn_00054d1d_54DD9) db 0
    %%insn_00054d1d_54DDC:
    mov edx,ebx ; 00054DDC 89DA
    %if ($ - %%insn_00054d1d_54DDC) > 2
        %error "LONG_54DDC"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DDC) db 0
    %%insn_00054d1d_54DDE:
    mov eax,edi ; 00054DDE 89F8
    %if ($ - %%insn_00054d1d_54DDE) > 2
        %error "LONG_54DDE"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DDE) db 0
    %%insn_00054d1d_54DE0:
    call dword near [ebp-0x14] ; 00054DE0 FF55EC
    %if ($ - %%insn_00054d1d_54DE0) > 3
        %error "LONG_54DE0"
    %endif
    times 3 - ($ - %%insn_00054d1d_54DE0) db 0
    %%insn_00054d1d_54DE3:
    test eax,eax ; 00054DE3 85C0
    %if ($ - %%insn_00054d1d_54DE3) > 2
        %error "LONG_54DE3"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DE3) db 0
    %%insn_00054d1d_54DE5:
    jg short 0x54daf ; 00054DE5 7FC8
    %if ($ - %%insn_00054d1d_54DE5) > 2
        %error "LONG_54DE5"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DE5) db 0
    %%insn_00054d1d_54DE7:
    mov eax,[ebp-0x18] ; 00054DE7 8B45E8
    %if ($ - %%insn_00054d1d_54DE7) > 3
        %error "LONG_54DE7"
    %endif
    times 3 - ($ - %%insn_00054d1d_54DE7) db 0
    %%insn_00054d1d_54DEA:
    add [ebp-0x24],eax ; 00054DEA 0145DC
    %if ($ - %%insn_00054d1d_54DEA) > 3
        %error "LONG_54DEA"
    %endif
    times 3 - ($ - %%insn_00054d1d_54DEA) db 0
    %%insn_00054d1d_54DED:
    mov eax,[ebp-0x24] ; 00054DED 8B45DC
    %if ($ - %%insn_00054d1d_54DED) > 3
        %error "LONG_54DED"
    %endif
    times 3 - ($ - %%insn_00054d1d_54DED) db 0
    %%insn_00054d1d_54DF0:
    cmp eax,[ebp-0x3c] ; 00054DF0 3B45C4
    %if ($ - %%insn_00054d1d_54DF0) > 3
        %error "LONG_54DF0"
    %endif
    times 3 - ($ - %%insn_00054d1d_54DF0) db 0
    %%insn_00054d1d_54DF3:
    jc short 0x54dab ; 00054DF3 72B6
    %if ($ - %%insn_00054d1d_54DF3) > 2
        %error "LONG_54DF3"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DF3) db 0
    %%insn_00054d1d_54DF5:
    mov eax,[ebp-0x34] ; 00054DF5 8B45CC
    %if ($ - %%insn_00054d1d_54DF5) > 3
        %error "LONG_54DF5"
    %endif
    times 3 - ($ - %%insn_00054d1d_54DF5) db 0
    %%insn_00054d1d_54DF8:
    sub [ebp-0x18],eax ; 00054DF8 2945E8
    %if ($ - %%insn_00054d1d_54DF8) > 3
        %error "LONG_54DF8"
    %endif
    times 3 - ($ - %%insn_00054d1d_54DF8) db 0
    %%insn_00054d1d_54DFB:
    cmp dword [ebp-0x18],0x0 ; 00054DFB 837DE800
    %if ($ - %%insn_00054d1d_54DFB) > 4
        %error "LONG_54DFB"
    %endif
    times 4 - ($ - %%insn_00054d1d_54DFB) db 0
    %%insn_00054d1d_54DFF:
    jg short 0x54d9d ; 00054DFF 7F9C
    %if ($ - %%insn_00054d1d_54DFF) > 2
        %error "LONG_54DFF"
    %endif
    times 2 - ($ - %%insn_00054d1d_54DFF) db 0
    %%insn_00054d1d_54E01:
    cmp dword [ebp-0x10],0x0 ; 00054E01 837DF000
    %if ($ - %%insn_00054d1d_54E01) > 4
        %error "LONG_54E01"
    %endif
    times 4 - ($ - %%insn_00054d1d_54E01) db 0
    %%insn_00054d1d_54E05:
    jz 0x54d14 ; 00054E05 0F8409FFFFFF
    %if ($ - %%insn_00054d1d_54E05) > 6
        %error "LONG_54E05"
    %endif
    times 6 - ($ - %%insn_00054d1d_54E05) db 0
    %%insn_00054d1d_54E0B:
    dec dword [ebp-0x10] ; 00054E0B FF4DF0
    %if ($ - %%insn_00054d1d_54E0B) > 3
        %error "LONG_54E0B"
    %endif
    times 3 - ($ - %%insn_00054d1d_54E0B) db 0
    %%insn_00054d1d_54E0E:
    mov eax,[ebp-0x10] ; 00054E0E 8B45F0
    %if ($ - %%insn_00054d1d_54E0E) > 3
        %error "LONG_54E0E"
    %endif
    times 3 - ($ - %%insn_00054d1d_54E0E) db 0
    %%insn_00054d1d_54E11:
    mov edx,[ebp+eax*4-0x144] ; 00054E11 8B9485BCFEFFFF
    %if ($ - %%insn_00054d1d_54E11) > 7
        %error "LONG_54E11"
    %endif
    times 7 - ($ - %%insn_00054d1d_54E11) db 0
    %%insn_00054d1d_54E18:
    mov eax,[ebp+eax*4-0xc4] ; 00054E18 8B84853CFFFFFF
    %if ($ - %%insn_00054d1d_54E18) > 7
        %error "LONG_54E18"
    %endif
    times 7 - ($ - %%insn_00054d1d_54E18) db 0
    %%insn_00054d1d_54E1F:
    mov [ebp-0x148],edx ; 00054E1F 8995B8FEFFFF
    %if ($ - %%insn_00054d1d_54E1F) > 6
        %error "LONG_54E1F"
    %endif
    times 6 - ($ - %%insn_00054d1d_54E1F) db 0
    %%insn_00054d1d_54E25:
    mov [ebp-0x14c],eax ; 00054E25 8985B4FEFFFF
    %if ($ - %%insn_00054d1d_54E25) > 6
        %error "LONG_54E25"
    %endif
    times 6 - ($ - %%insn_00054d1d_54E25) db 0
    %%insn_00054d1d_54E2B:
    jmp 0x54d63 ; 00054E2B E933FFFFFF
    %if ($ - %%insn_00054d1d_54E2B) > 5
        %error "LONG_54E2B"
    %endif
    times 5 - ($ - %%insn_00054d1d_54E2B) db 0
    %%insn_00054d1d_54E30:
    mov edi,[ebp-0x14c] ; 00054E30 8BBDB4FEFFFF
    %if ($ - %%insn_00054d1d_54E30) > 6
        %error "LONG_54E30"
    %endif
    times 6 - ($ - %%insn_00054d1d_54E30) db 0
    %%insn_00054d1d_54E36:
    shr edi,1 ; 00054E36 D1EF
    %if ($ - %%insn_00054d1d_54E36) > 2
        %error "LONG_54E36"
    %endif
    times 2 - ($ - %%insn_00054d1d_54E36) db 0
    %%insn_00054d1d_54E38:
    imul edi,[ebp-0x150] ; 00054E38 0FAFBDB0FEFFFF
    %if ($ - %%insn_00054d1d_54E38) > 7
        %error "LONG_54E38"
    %endif
    times 7 - ($ - %%insn_00054d1d_54E38) db 0
    %%insn_00054d1d_54E3F:
    add edi,[ebp-0x148] ; 00054E3F 03BDB8FEFFFF
    %if ($ - %%insn_00054d1d_54E3F) > 6
        %error "LONG_54E3F"
    %endif
    times 6 - ($ - %%insn_00054d1d_54E3F) db 0
    %%insn_00054d1d_54E45:
    cmp dword [ebp-0x14c],0x1d ; 00054E45 83BDB4FEFFFF1D
    %if ($ - %%insn_00054d1d_54E45) > 7
        %error "LONG_54E45"
    %endif
    times 7 - ($ - %%insn_00054d1d_54E45) db 0
    %%insn_00054d1d_54E4C:
    jna 0x54ef4 ; 00054E4C 0F86A2000000
    %if ($ - %%insn_00054d1d_54E4C) > 6
        %error "LONG_54E4C"
    %endif
    times 6 - ($ - %%insn_00054d1d_54E4C) db 0
    %%insn_00054d1d_54E52:
    mov eax,[ebp-0x148] ; 00054E52 8B85B8FEFFFF
    %if ($ - %%insn_00054d1d_54E52) > 6
        %error "LONG_54E52"
    %endif
    times 6 - ($ - %%insn_00054d1d_54E52) db 0
    %%insn_00054d1d_54E58:
    mov [ebp-0x30],eax ; 00054E58 8945D0
    %if ($ - %%insn_00054d1d_54E58) > 3
        %error "LONG_54E58"
    %endif
    times 3 - ($ - %%insn_00054d1d_54E58) db 0
    %%insn_00054d1d_54E5B:
    mov eax,[ebp-0x14c] ; 00054E5B 8B85B4FEFFFF
    %if ($ - %%insn_00054d1d_54E5B) > 6
        %error "LONG_54E5B"
    %endif
    times 6 - ($ - %%insn_00054d1d_54E5B) db 0
    %%insn_00054d1d_54E61:
    dec eax ; 00054E61 48
    %if ($ - %%insn_00054d1d_54E61) > 1
        %error "LONG_54E61"
    %endif
    times 1 - ($ - %%insn_00054d1d_54E61) db 0
    %%insn_00054d1d_54E62:
    imul eax,[ebp-0x150] ; 00054E62 0FAF85B0FEFFFF
    %if ($ - %%insn_00054d1d_54E62) > 7
        %error "LONG_54E62"
    %endif
    times 7 - ($ - %%insn_00054d1d_54E62) db 0
    %%insn_00054d1d_54E69:
    mov esi,[ebp-0x148] ; 00054E69 8BB5B8FEFFFF
    %if ($ - %%insn_00054d1d_54E69) > 6
        %error "LONG_54E69"
    %endif
    times 6 - ($ - %%insn_00054d1d_54E69) db 0
    %%insn_00054d1d_54E6F:
    add esi,eax ; 00054E6F 01C6
    %if ($ - %%insn_00054d1d_54E6F) > 2
        %error "LONG_54E6F"
    %endif
    times 2 - ($ - %%insn_00054d1d_54E6F) db 0
    %%insn_00054d1d_54E71:
    cmp dword [ebp-0x14c],0x2a ; 00054E71 83BDB4FEFFFF2A
    %if ($ - %%insn_00054d1d_54E71) > 7
        %error "LONG_54E71"
    %endif
    times 7 - ($ - %%insn_00054d1d_54E71) db 0
    %%insn_00054d1d_54E78:
    jna short 0x54ee3 ; 00054E78 7669
    %if ($ - %%insn_00054d1d_54E78) > 2
        %error "LONG_54E78"
    %endif
    times 2 - ($ - %%insn_00054d1d_54E78) db 0
    %%insn_00054d1d_54E7A:
    mov eax,[ebp-0x14c] ; 00054E7A 8B85B4FEFFFF
    %if ($ - %%insn_00054d1d_54E7A) > 6
        %error "LONG_54E7A"
    %endif
    times 6 - ($ - %%insn_00054d1d_54E7A) db 0
    %%insn_00054d1d_54E80:
    mov edx,[ebp-0x150] ; 00054E80 8B95B0FEFFFF
    %if ($ - %%insn_00054d1d_54E80) > 6
        %error "LONG_54E80"
    %endif
    times 6 - ($ - %%insn_00054d1d_54E80) db 0
    %%insn_00054d1d_54E86:
    shr eax,byte 0x3 ; 00054E86 C1E803
    %if ($ - %%insn_00054d1d_54E86) > 3
        %error "LONG_54E86"
    %endif
    times 3 - ($ - %%insn_00054d1d_54E86) db 0
    %%insn_00054d1d_54E89:
    imul edx,eax ; 00054E89 0FAFD0
    %if ($ - %%insn_00054d1d_54E89) > 3
        %error "LONG_54E89"
    %endif
    times 3 - ($ - %%insn_00054d1d_54E89) db 0
    %%insn_00054d1d_54E8C:
    mov ebx,[ebp-0x148] ; 00054E8C 8B9DB8FEFFFF
    %if ($ - %%insn_00054d1d_54E8C) > 6
        %error "LONG_54E8C"
    %endif
    times 6 - ($ - %%insn_00054d1d_54E8C) db 0
    %%insn_00054d1d_54E92:
    mov ecx,[ebp-0x14] ; 00054E92 8B4DEC
    %if ($ - %%insn_00054d1d_54E92) > 3
        %error "LONG_54E92"
    %endif
    times 3 - ($ - %%insn_00054d1d_54E92) db 0
    %%insn_00054d1d_54E95:
    mov [ebp-0x20],edx ; 00054E95 8955E0
    %if ($ - %%insn_00054d1d_54E95) > 3
        %error "LONG_54E95"
    %endif
    times 3 - ($ - %%insn_00054d1d_54E95) db 0
    %%insn_00054d1d_54E98:
    lea eax,[edx+edx] ; 00054E98 8D0412
    %if ($ - %%insn_00054d1d_54E98) > 3
        %error "LONG_54E98"
    %endif
    times 3 - ($ - %%insn_00054d1d_54E98) db 0
    %%insn_00054d1d_54E9B:
    mov edx,[ebp-0x148] ; 00054E9B 8B95B8FEFFFF
    %if ($ - %%insn_00054d1d_54E9B) > 6
        %error "LONG_54E9B"
    %endif
    times 6 - ($ - %%insn_00054d1d_54E9B) db 0
    %%insn_00054d1d_54EA1:
    mov [ebp-0x40],eax ; 00054EA1 8945C0
    %if ($ - %%insn_00054d1d_54EA1) > 3
        %error "LONG_54EA1"
    %endif
    times 3 - ($ - %%insn_00054d1d_54EA1) db 0
    %%insn_00054d1d_54EA4:
    add ebx,eax ; 00054EA4 01C3
    %if ($ - %%insn_00054d1d_54EA4) > 2
        %error "LONG_54EA4"
    %endif
    times 2 - ($ - %%insn_00054d1d_54EA4) db 0
    %%insn_00054d1d_54EA6:
    mov eax,[ebp-0x148] ; 00054EA6 8B85B8FEFFFF
    %if ($ - %%insn_00054d1d_54EA6) > 6
        %error "LONG_54EA6"
    %endif
    times 6 - ($ - %%insn_00054d1d_54EA6) db 0
    %%insn_00054d1d_54EAC:
    add edx,[ebp-0x20] ; 00054EAC 0355E0
    %if ($ - %%insn_00054d1d_54EAC) > 3
        %error "LONG_54EAC"
    %endif
    times 3 - ($ - %%insn_00054d1d_54EAC) db 0
    %%insn_00054d1d_54EAF:
    call 0x54cc5 ; 00054EAF E811FEFFFF
    %if ($ - %%insn_00054d1d_54EAF) > 5
        %error "LONG_54EAF"
    %endif
    times 5 - ($ - %%insn_00054d1d_54EAF) db 0
    %%insn_00054d1d_54EB4:
    mov ebx,[ebp-0x20] ; 00054EB4 8B5DE0
    %if ($ - %%insn_00054d1d_54EB4) > 3
        %error "LONG_54EB4"
    %endif
    times 3 - ($ - %%insn_00054d1d_54EB4) db 0
    %%insn_00054d1d_54EB7:
    mov ecx,[ebp-0x14] ; 00054EB7 8B4DEC
    %if ($ - %%insn_00054d1d_54EB7) > 3
        %error "LONG_54EB7"
    %endif
    times 3 - ($ - %%insn_00054d1d_54EB7) db 0
    %%insn_00054d1d_54EBA:
    mov [ebp-0x30],eax ; 00054EBA 8945D0
    %if ($ - %%insn_00054d1d_54EBA) > 3
        %error "LONG_54EBA"
    %endif
    times 3 - ($ - %%insn_00054d1d_54EBA) db 0
    %%insn_00054d1d_54EBD:
    mov edx,edi ; 00054EBD 89FA
    %if ($ - %%insn_00054d1d_54EBD) > 2
        %error "LONG_54EBD"
    %endif
    times 2 - ($ - %%insn_00054d1d_54EBD) db 0
    %%insn_00054d1d_54EBF:
    mov eax,edi ; 00054EBF 89F8
    %if ($ - %%insn_00054d1d_54EBF) > 2
        %error "LONG_54EBF"
    %endif
    times 2 - ($ - %%insn_00054d1d_54EBF) db 0
    %%insn_00054d1d_54EC1:
    add ebx,edi ; 00054EC1 01FB
    %if ($ - %%insn_00054d1d_54EC1) > 2
        %error "LONG_54EC1"
    %endif
    times 2 - ($ - %%insn_00054d1d_54EC1) db 0
    %%insn_00054d1d_54EC3:
    sub eax,[ebp-0x20] ; 00054EC3 2B45E0
    %if ($ - %%insn_00054d1d_54EC3) > 3
        %error "LONG_54EC3"
    %endif
    times 3 - ($ - %%insn_00054d1d_54EC3) db 0
    %%insn_00054d1d_54EC6:
    call 0x54cc5 ; 00054EC6 E8FAFDFFFF
    %if ($ - %%insn_00054d1d_54EC6) > 5
        %error "LONG_54EC6"
    %endif
    times 5 - ($ - %%insn_00054d1d_54EC6) db 0
    %%insn_00054d1d_54ECB:
    mov ecx,[ebp-0x14] ; 00054ECB 8B4DEC
    %if ($ - %%insn_00054d1d_54ECB) > 3
        %error "LONG_54ECB"
    %endif
    times 3 - ($ - %%insn_00054d1d_54ECB) db 0
    %%insn_00054d1d_54ECE:
    mov edi,eax ; 00054ECE 89C7
    %if ($ - %%insn_00054d1d_54ECE) > 2
        %error "LONG_54ECE"
    %endif
    times 2 - ($ - %%insn_00054d1d_54ECE) db 0
    %%insn_00054d1d_54ED0:
    mov edx,esi ; 00054ED0 89F2
    %if ($ - %%insn_00054d1d_54ED0) > 2
        %error "LONG_54ED0"
    %endif
    times 2 - ($ - %%insn_00054d1d_54ED0) db 0
    %%insn_00054d1d_54ED2:
    mov ebx,esi ; 00054ED2 89F3
    %if ($ - %%insn_00054d1d_54ED2) > 2
        %error "LONG_54ED2"
    %endif
    times 2 - ($ - %%insn_00054d1d_54ED2) db 0
    %%insn_00054d1d_54ED4:
    mov eax,esi ; 00054ED4 89F0
    %if ($ - %%insn_00054d1d_54ED4) > 2
        %error "LONG_54ED4"
    %endif
    times 2 - ($ - %%insn_00054d1d_54ED4) db 0
    %%insn_00054d1d_54ED6:
    sub edx,[ebp-0x20] ; 00054ED6 2B55E0
    %if ($ - %%insn_00054d1d_54ED6) > 3
        %error "LONG_54ED6"
    %endif
    times 3 - ($ - %%insn_00054d1d_54ED6) db 0
    %%insn_00054d1d_54ED9:
    sub eax,[ebp-0x40] ; 00054ED9 2B45C0
    %if ($ - %%insn_00054d1d_54ED9) > 3
        %error "LONG_54ED9"
    %endif
    times 3 - ($ - %%insn_00054d1d_54ED9) db 0
    %%insn_00054d1d_54EDC:
    call 0x54cc5 ; 00054EDC E8E4FDFFFF
    %if ($ - %%insn_00054d1d_54EDC) > 5
        %error "LONG_54EDC"
    %endif
    times 5 - ($ - %%insn_00054d1d_54EDC) db 0
    %%insn_00054d1d_54EE1:
    mov esi,eax ; 00054EE1 89C6
    %if ($ - %%insn_00054d1d_54EE1) > 2
        %error "LONG_54EE1"
    %endif
    times 2 - ($ - %%insn_00054d1d_54EE1) db 0
    %%insn_00054d1d_54EE3:
    mov eax,[ebp-0x30] ; 00054EE3 8B45D0
    %if ($ - %%insn_00054d1d_54EE3) > 3
        %error "LONG_54EE3"
    %endif
    times 3 - ($ - %%insn_00054d1d_54EE3) db 0
    %%insn_00054d1d_54EE6:
    mov ecx,[ebp-0x14] ; 00054EE6 8B4DEC
    %if ($ - %%insn_00054d1d_54EE6) > 3
        %error "LONG_54EE6"
    %endif
    times 3 - ($ - %%insn_00054d1d_54EE6) db 0
    %%insn_00054d1d_54EE9:
    mov edx,edi ; 00054EE9 89FA
    %if ($ - %%insn_00054d1d_54EE9) > 2
        %error "LONG_54EE9"
    %endif
    times 2 - ($ - %%insn_00054d1d_54EE9) db 0
    %%insn_00054d1d_54EEB:
    mov ebx,esi ; 00054EEB 89F3
    %if ($ - %%insn_00054d1d_54EEB) > 2
        %error "LONG_54EEB"
    %endif
    times 2 - ($ - %%insn_00054d1d_54EEB) db 0
    %%insn_00054d1d_54EED:
    call 0x54cc5 ; 00054EED E8D3FDFFFF
    %if ($ - %%insn_00054d1d_54EED) > 5
        %error "LONG_54EED"
    %endif
    times 5 - ($ - %%insn_00054d1d_54EED) db 0
    %%insn_00054d1d_54EF2:
    mov edi,eax ; 00054EF2 89C7
    %if ($ - %%insn_00054d1d_54EF2) > 2
        %error "LONG_54EF2"
    %endif
    times 2 - ($ - %%insn_00054d1d_54EF2) db 0
    %%insn_00054d1d_54EF4:
    cmp dword [ebp-0x1c],0x0 ; 00054EF4 837DE400
    %if ($ - %%insn_00054d1d_54EF4) > 4
        %error "LONG_54EF4"
    %endif
    times 4 - ($ - %%insn_00054d1d_54EF4) db 0
    %%insn_00054d1d_54EF8:
    jz short 0x54f24 ; 00054EF8 742A
    %if ($ - %%insn_00054d1d_54EF8) > 2
        %error "LONG_54EF8"
    %endif
    times 2 - ($ - %%insn_00054d1d_54EF8) db 0
    %%insn_00054d1d_54EFA:
    mov eax,[ebp-0x148] ; 00054EFA 8B85B8FEFFFF
    %if ($ - %%insn_00054d1d_54EFA) > 6
        %error "LONG_54EFA"
    %endif
    times 6 - ($ - %%insn_00054d1d_54EFA) db 0
    %%insn_00054d1d_54F00:
    mov [ebp-0x2c],eax ; 00054F00 8945D4
    %if ($ - %%insn_00054d1d_54F00) > 3
        %error "LONG_54F00"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F00) db 0
    %%insn_00054d1d_54F03:
    jz short 0x54f14 ; 00054F03 740F
    %if ($ - %%insn_00054d1d_54F03) > 2
        %error "LONG_54F03"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F03) db 0
    %%insn_00054d1d_54F05:
    mov ecx,[ebp-0x150] ; 00054F05 8B8DB0FEFFFF
    %if ($ - %%insn_00054d1d_54F05) > 6
        %error "LONG_54F05"
    %endif
    times 6 - ($ - %%insn_00054d1d_54F05) db 0
    %%insn_00054d1d_54F0B:
    mov esi,eax ; 00054F0B 89C6
    %if ($ - %%insn_00054d1d_54F0B) > 2
        %error "LONG_54F0B"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F0B) db 0
    %%insn_00054d1d_54F0D:
    call 0x54c9f ; 00054F0D E88DFDFFFF
    %if ($ - %%insn_00054d1d_54F0D) > 5
        %error "LONG_54F0D"
    %endif
    times 5 - ($ - %%insn_00054d1d_54F0D) db 0
    %%insn_00054d1d_54F12:
    jmp short 0x54f2f ; 00054F12 EB1B
    %if ($ - %%insn_00054d1d_54F12) > 2
        %error "LONG_54F12"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F12) db 0
    %%insn_00054d1d_54F14:
    mov ebx,[ebp-0x148] ; 00054F14 8B9DB8FEFFFF
    %if ($ - %%insn_00054d1d_54F14) > 6
        %error "LONG_54F14"
    %endif
    times 6 - ($ - %%insn_00054d1d_54F14) db 0
    %%insn_00054d1d_54F1A:
    mov edx,[eax] ; 00054F1A 8B10
    %if ($ - %%insn_00054d1d_54F1A) > 2
        %error "LONG_54F1A"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F1A) db 0
    %%insn_00054d1d_54F1C:
    mov eax,[edi] ; 00054F1C 8B07
    %if ($ - %%insn_00054d1d_54F1C) > 2
        %error "LONG_54F1C"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F1C) db 0
    %%insn_00054d1d_54F1E:
    mov [ebx],eax ; 00054F1E 8903
    %if ($ - %%insn_00054d1d_54F1E) > 2
        %error "LONG_54F1E"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F1E) db 0
    %%insn_00054d1d_54F20:
    mov [edi],edx ; 00054F20 8917
    %if ($ - %%insn_00054d1d_54F20) > 2
        %error "LONG_54F20"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F20) db 0
    %%insn_00054d1d_54F22:
    jmp short 0x54f2f ; 00054F22 EB0B
    %if ($ - %%insn_00054d1d_54F22) > 2
        %error "LONG_54F22"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F22) db 0
    %%insn_00054d1d_54F24:
    lea eax,[ebp-0x44] ; 00054F24 8D45BC
    %if ($ - %%insn_00054d1d_54F24) > 3
        %error "LONG_54F24"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F24) db 0
    %%insn_00054d1d_54F27:
    mov [ebp-0x2c],eax ; 00054F27 8945D4
    %if ($ - %%insn_00054d1d_54F27) > 3
        %error "LONG_54F27"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F27) db 0
    %%insn_00054d1d_54F2A:
    mov eax,[edi] ; 00054F2A 8B07
    %if ($ - %%insn_00054d1d_54F2A) > 2
        %error "LONG_54F2A"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F2A) db 0
    %%insn_00054d1d_54F2C:
    mov [ebp-0x44],eax ; 00054F2C 8945BC
    %if ($ - %%insn_00054d1d_54F2C) > 3
        %error "LONG_54F2C"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F2C) db 0
    %%insn_00054d1d_54F2F:
    mov eax,[ebp-0x14c] ; 00054F2F 8B85B4FEFFFF
    %if ($ - %%insn_00054d1d_54F2F) > 6
        %error "LONG_54F2F"
    %endif
    times 6 - ($ - %%insn_00054d1d_54F2F) db 0
    %%insn_00054d1d_54F35:
    dec eax ; 00054F35 48
    %if ($ - %%insn_00054d1d_54F35) > 1
        %error "LONG_54F35"
    %endif
    times 1 - ($ - %%insn_00054d1d_54F35) db 0
    %%insn_00054d1d_54F36:
    imul eax,[ebp-0x150] ; 00054F36 0FAF85B0FEFFFF
    %if ($ - %%insn_00054d1d_54F36) > 7
        %error "LONG_54F36"
    %endif
    times 7 - ($ - %%insn_00054d1d_54F36) db 0
    %%insn_00054d1d_54F3D:
    mov ebx,[ebp-0x148] ; 00054F3D 8B9DB8FEFFFF
    %if ($ - %%insn_00054d1d_54F3D) > 6
        %error "LONG_54F3D"
    %endif
    times 6 - ($ - %%insn_00054d1d_54F3D) db 0
    %%insn_00054d1d_54F43:
    lea edx,[ebx+eax] ; 00054F43 8D1403
    %if ($ - %%insn_00054d1d_54F43) > 3
        %error "LONG_54F43"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F43) db 0
    %%insn_00054d1d_54F46:
    mov [ebp-0xc],ebx ; 00054F46 895DF4
    %if ($ - %%insn_00054d1d_54F46) > 3
        %error "LONG_54F46"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F46) db 0
    %%insn_00054d1d_54F49:
    mov [ebp-0x8],edx ; 00054F49 8955F8
    %if ($ - %%insn_00054d1d_54F49) > 3
        %error "LONG_54F49"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F49) db 0
    %%insn_00054d1d_54F4C:
    mov [ebp-0x4],edx ; 00054F4C 8955FC
    %if ($ - %%insn_00054d1d_54F4C) > 3
        %error "LONG_54F4C"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F4C) db 0
    %%insn_00054d1d_54F4F:
    cmp ebx,[ebp-0x4] ; 00054F4F 3B5DFC
    %if ($ - %%insn_00054d1d_54F4F) > 3
        %error "LONG_54F4F"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F4F) db 0
    %%insn_00054d1d_54F52:
    ja short 0x54f99 ; 00054F52 7745
    %if ($ - %%insn_00054d1d_54F52) > 2
        %error "LONG_54F52"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F52) db 0
    %%insn_00054d1d_54F54:
    mov edx,[ebp-0x2c] ; 00054F54 8B55D4
    %if ($ - %%insn_00054d1d_54F54) > 3
        %error "LONG_54F54"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F54) db 0
    %%insn_00054d1d_54F57:
    mov eax,ebx ; 00054F57 89D8
    %if ($ - %%insn_00054d1d_54F57) > 2
        %error "LONG_54F57"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F57) db 0
    %%insn_00054d1d_54F59:
    call dword near [ebp-0x14] ; 00054F59 FF55EC
    %if ($ - %%insn_00054d1d_54F59) > 3
        %error "LONG_54F59"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F59) db 0
    %%insn_00054d1d_54F5C:
    test eax,eax ; 00054F5C 85C0
    %if ($ - %%insn_00054d1d_54F5C) > 2
        %error "LONG_54F5C"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F5C) db 0
    %%insn_00054d1d_54F5E:
    jg short 0x54f99 ; 00054F5E 7F39
    %if ($ - %%insn_00054d1d_54F5E) > 2
        %error "LONG_54F5E"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F5E) db 0
    %%insn_00054d1d_54F60:
    jnz short 0x54f91 ; 00054F60 752F
    %if ($ - %%insn_00054d1d_54F60) > 2
        %error "LONG_54F60"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F60) db 0
    %%insn_00054d1d_54F62:
    cmp dword [ebp-0x1c],0x0 ; 00054F62 837DE400
    %if ($ - %%insn_00054d1d_54F62) > 4
        %error "LONG_54F62"
    %endif
    times 4 - ($ - %%insn_00054d1d_54F62) db 0
    %%insn_00054d1d_54F66:
    jz short 0x54f7a ; 00054F66 7412
    %if ($ - %%insn_00054d1d_54F66) > 2
        %error "LONG_54F66"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F66) db 0
    %%insn_00054d1d_54F68:
    mov esi,[ebp-0xc] ; 00054F68 8B75F4
    %if ($ - %%insn_00054d1d_54F68) > 3
        %error "LONG_54F68"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F68) db 0
    %%insn_00054d1d_54F6B:
    mov ecx,[ebp-0x150] ; 00054F6B 8B8DB0FEFFFF
    %if ($ - %%insn_00054d1d_54F6B) > 6
        %error "LONG_54F6B"
    %endif
    times 6 - ($ - %%insn_00054d1d_54F6B) db 0
    %%insn_00054d1d_54F71:
    mov edi,ebx ; 00054F71 89DF
    %if ($ - %%insn_00054d1d_54F71) > 2
        %error "LONG_54F71"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F71) db 0
    %%insn_00054d1d_54F73:
    call 0x54c9f ; 00054F73 E827FDFFFF
    %if ($ - %%insn_00054d1d_54F73) > 5
        %error "LONG_54F73"
    %endif
    times 5 - ($ - %%insn_00054d1d_54F73) db 0
    %%insn_00054d1d_54F78:
    jmp short 0x54f88 ; 00054F78 EB0E
    %if ($ - %%insn_00054d1d_54F78) > 2
        %error "LONG_54F78"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F78) db 0
    %%insn_00054d1d_54F7A:
    mov edx,[ebp-0xc] ; 00054F7A 8B55F4
    %if ($ - %%insn_00054d1d_54F7A) > 3
        %error "LONG_54F7A"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F7A) db 0
    %%insn_00054d1d_54F7D:
    mov ecx,[ebp-0xc] ; 00054F7D 8B4DF4
    %if ($ - %%insn_00054d1d_54F7D) > 3
        %error "LONG_54F7D"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F7D) db 0
    %%insn_00054d1d_54F80:
    mov eax,[ebx] ; 00054F80 8B03
    %if ($ - %%insn_00054d1d_54F80) > 2
        %error "LONG_54F80"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F80) db 0
    %%insn_00054d1d_54F82:
    mov edx,[edx] ; 00054F82 8B12
    %if ($ - %%insn_00054d1d_54F82) > 2
        %error "LONG_54F82"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F82) db 0
    %%insn_00054d1d_54F84:
    mov [ecx],eax ; 00054F84 8901
    %if ($ - %%insn_00054d1d_54F84) > 2
        %error "LONG_54F84"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F84) db 0
    %%insn_00054d1d_54F86:
    mov [ebx],edx ; 00054F86 8913
    %if ($ - %%insn_00054d1d_54F86) > 2
        %error "LONG_54F86"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F86) db 0
    %%insn_00054d1d_54F88:
    mov eax,[ebp-0x150] ; 00054F88 8B85B0FEFFFF
    %if ($ - %%insn_00054d1d_54F88) > 6
        %error "LONG_54F88"
    %endif
    times 6 - ($ - %%insn_00054d1d_54F88) db 0
    %%insn_00054d1d_54F8E:
    add [ebp-0xc],eax ; 00054F8E 0145F4
    %if ($ - %%insn_00054d1d_54F8E) > 3
        %error "LONG_54F8E"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F8E) db 0
    %%insn_00054d1d_54F91:
    add ebx,[ebp-0x150] ; 00054F91 039DB0FEFFFF
    %if ($ - %%insn_00054d1d_54F91) > 6
        %error "LONG_54F91"
    %endif
    times 6 - ($ - %%insn_00054d1d_54F91) db 0
    %%insn_00054d1d_54F97:
    jmp short 0x54f4f ; 00054F97 EBB6
    %if ($ - %%insn_00054d1d_54F97) > 2
        %error "LONG_54F97"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F97) db 0
    %%insn_00054d1d_54F99:
    cmp ebx,[ebp-0x4] ; 00054F99 3B5DFC
    %if ($ - %%insn_00054d1d_54F99) > 3
        %error "LONG_54F99"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F99) db 0
    %%insn_00054d1d_54F9C:
    ja short 0x54fee ; 00054F9C 7750
    %if ($ - %%insn_00054d1d_54F9C) > 2
        %error "LONG_54F9C"
    %endif
    times 2 - ($ - %%insn_00054d1d_54F9C) db 0
    %%insn_00054d1d_54F9E:
    mov eax,[ebp-0x4] ; 00054F9E 8B45FC
    %if ($ - %%insn_00054d1d_54F9E) > 3
        %error "LONG_54F9E"
    %endif
    times 3 - ($ - %%insn_00054d1d_54F9E) db 0
    %%insn_00054d1d_54FA1:
    mov edx,[ebp-0x2c] ; 00054FA1 8B55D4
    %if ($ - %%insn_00054d1d_54FA1) > 3
        %error "LONG_54FA1"
    %endif
    times 3 - ($ - %%insn_00054d1d_54FA1) db 0
    %%insn_00054d1d_54FA4:
    call dword near [ebp-0x14] ; 00054FA4 FF55EC
    %if ($ - %%insn_00054d1d_54FA4) > 3
        %error "LONG_54FA4"
    %endif
    times 3 - ($ - %%insn_00054d1d_54FA4) db 0
    %%insn_00054d1d_54FA7:
    test eax,eax ; 00054FA7 85C0
    %if ($ - %%insn_00054d1d_54FA7) > 2
        %error "LONG_54FA7"
    %endif
    times 2 - ($ - %%insn_00054d1d_54FA7) db 0
    %%insn_00054d1d_54FA9:
    jl short 0x54fee ; 00054FA9 7C43
    %if ($ - %%insn_00054d1d_54FA9) > 2
        %error "LONG_54FA9"
    %endif
    times 2 - ($ - %%insn_00054d1d_54FA9) db 0
    %%insn_00054d1d_54FAB:
    jnz short 0x54fe3 ; 00054FAB 7536
    %if ($ - %%insn_00054d1d_54FAB) > 2
        %error "LONG_54FAB"
    %endif
    times 2 - ($ - %%insn_00054d1d_54FAB) db 0
    %%insn_00054d1d_54FAD:
    cmp dword [ebp-0x1c],0x0 ; 00054FAD 837DE400
    %if ($ - %%insn_00054d1d_54FAD) > 4
        %error "LONG_54FAD"
    %endif
    times 4 - ($ - %%insn_00054d1d_54FAD) db 0
    %%insn_00054d1d_54FB1:
    jz short 0x54fc6 ; 00054FB1 7413
    %if ($ - %%insn_00054d1d_54FB1) > 2
        %error "LONG_54FB1"
    %endif
    times 2 - ($ - %%insn_00054d1d_54FB1) db 0
    %%insn_00054d1d_54FB3:
    mov esi,[ebp-0x4] ; 00054FB3 8B75FC
    %if ($ - %%insn_00054d1d_54FB3) > 3
        %error "LONG_54FB3"
    %endif
    times 3 - ($ - %%insn_00054d1d_54FB3) db 0
    %%insn_00054d1d_54FB6:
    mov edi,[ebp-0x8] ; 00054FB6 8B7DF8
    %if ($ - %%insn_00054d1d_54FB6) > 3
        %error "LONG_54FB6"
    %endif
    times 3 - ($ - %%insn_00054d1d_54FB6) db 0
    %%insn_00054d1d_54FB9:
    mov ecx,[ebp-0x150] ; 00054FB9 8B8DB0FEFFFF
    %if ($ - %%insn_00054d1d_54FB9) > 6
        %error "LONG_54FB9"
    %endif
    times 6 - ($ - %%insn_00054d1d_54FB9) db 0
    %%insn_00054d1d_54FBF:
    call 0x54c9f ; 00054FBF E8DBFCFFFF
    %if ($ - %%insn_00054d1d_54FBF) > 5
        %error "LONG_54FBF"
    %endif
    times 5 - ($ - %%insn_00054d1d_54FBF) db 0
    %%insn_00054d1d_54FC4:
    jmp short 0x54fda ; 00054FC4 EB14
    %if ($ - %%insn_00054d1d_54FC4) > 2
        %error "LONG_54FC4"
    %endif
    times 2 - ($ - %%insn_00054d1d_54FC4) db 0
    %%insn_00054d1d_54FC6:
    mov edx,[ebp-0x8] ; 00054FC6 8B55F8
    %if ($ - %%insn_00054d1d_54FC6) > 3
        %error "LONG_54FC6"
    %endif
    times 3 - ($ - %%insn_00054d1d_54FC6) db 0
    %%insn_00054d1d_54FC9:
    mov eax,[ebp-0x4] ; 00054FC9 8B45FC
    %if ($ - %%insn_00054d1d_54FC9) > 3
        %error "LONG_54FC9"
    %endif
    times 3 - ($ - %%insn_00054d1d_54FC9) db 0
    %%insn_00054d1d_54FCC:
    mov ecx,[ebp-0x4] ; 00054FCC 8B4DFC
    %if ($ - %%insn_00054d1d_54FCC) > 3
        %error "LONG_54FCC"
    %endif
    times 3 - ($ - %%insn_00054d1d_54FCC) db 0
    %%insn_00054d1d_54FCF:
    mov edx,[edx] ; 00054FCF 8B12
    %if ($ - %%insn_00054d1d_54FCF) > 2
        %error "LONG_54FCF"
    %endif
    times 2 - ($ - %%insn_00054d1d_54FCF) db 0
    %%insn_00054d1d_54FD1:
    mov eax,[eax] ; 00054FD1 8B00
    %if ($ - %%insn_00054d1d_54FD1) > 2
        %error "LONG_54FD1"
    %endif
    times 2 - ($ - %%insn_00054d1d_54FD1) db 0
    %%insn_00054d1d_54FD3:
    mov [ecx],edx ; 00054FD3 8911
    %if ($ - %%insn_00054d1d_54FD3) > 2
        %error "LONG_54FD3"
    %endif
    times 2 - ($ - %%insn_00054d1d_54FD3) db 0
    %%insn_00054d1d_54FD5:
    mov edx,[ebp-0x8] ; 00054FD5 8B55F8
    %if ($ - %%insn_00054d1d_54FD5) > 3
        %error "LONG_54FD5"
    %endif
    times 3 - ($ - %%insn_00054d1d_54FD5) db 0
    %%insn_00054d1d_54FD8:
    mov [edx],eax ; 00054FD8 8902
    %if ($ - %%insn_00054d1d_54FD8) > 2
        %error "LONG_54FD8"
    %endif
    times 2 - ($ - %%insn_00054d1d_54FD8) db 0
    %%insn_00054d1d_54FDA:
    mov eax,[ebp-0x150] ; 00054FDA 8B85B0FEFFFF
    %if ($ - %%insn_00054d1d_54FDA) > 6
        %error "LONG_54FDA"
    %endif
    times 6 - ($ - %%insn_00054d1d_54FDA) db 0
    %%insn_00054d1d_54FE0:
    sub [ebp-0x8],eax ; 00054FE0 2945F8
    %if ($ - %%insn_00054d1d_54FE0) > 3
        %error "LONG_54FE0"
    %endif
    times 3 - ($ - %%insn_00054d1d_54FE0) db 0
    %%insn_00054d1d_54FE3:
    mov eax,[ebp-0x150] ; 00054FE3 8B85B0FEFFFF
    %if ($ - %%insn_00054d1d_54FE3) > 6
        %error "LONG_54FE3"
    %endif
    times 6 - ($ - %%insn_00054d1d_54FE3) db 0
    %%insn_00054d1d_54FE9:
    sub [ebp-0x4],eax ; 00054FE9 2945FC
    %if ($ - %%insn_00054d1d_54FE9) > 3
        %error "LONG_54FE9"
    %endif
    times 3 - ($ - %%insn_00054d1d_54FE9) db 0
    %%insn_00054d1d_54FEC:
    jmp short 0x54f99 ; 00054FEC EBAB
    %if ($ - %%insn_00054d1d_54FEC) > 2
        %error "LONG_54FEC"
    %endif
    times 2 - ($ - %%insn_00054d1d_54FEC) db 0
    %%insn_00054d1d_54FEE:
    cmp ebx,[ebp-0x4] ; 00054FEE 3B5DFC
    %if ($ - %%insn_00054d1d_54FEE) > 3
        %error "LONG_54FEE"
    %endif
    times 3 - ($ - %%insn_00054d1d_54FEE) db 0
    %%insn_00054d1d_54FF1:
    ja short 0x5502d ; 00054FF1 773A
    %if ($ - %%insn_00054d1d_54FF1) > 2
        %error "LONG_54FF1"
    %endif
    times 2 - ($ - %%insn_00054d1d_54FF1) db 0
    %%insn_00054d1d_54FF3:
    cmp dword [ebp-0x1c],0x0 ; 00054FF3 837DE400
    %if ($ - %%insn_00054d1d_54FF3) > 4
        %error "LONG_54FF3"
    %endif
    times 4 - ($ - %%insn_00054d1d_54FF3) db 0
    %%insn_00054d1d_54FF7:
    jz short 0x5500b ; 00054FF7 7412
    %if ($ - %%insn_00054d1d_54FF7) > 2
        %error "LONG_54FF7"
    %endif
    times 2 - ($ - %%insn_00054d1d_54FF7) db 0
    %%insn_00054d1d_54FF9:
    mov edi,[ebp-0x4] ; 00054FF9 8B7DFC
    %if ($ - %%insn_00054d1d_54FF9) > 3
        %error "LONG_54FF9"
    %endif
    times 3 - ($ - %%insn_00054d1d_54FF9) db 0
    %%insn_00054d1d_54FFC:
    mov ecx,[ebp-0x150] ; 00054FFC 8B8DB0FEFFFF
    %if ($ - %%insn_00054d1d_54FFC) > 6
        %error "LONG_54FFC"
    %endif
    times 6 - ($ - %%insn_00054d1d_54FFC) db 0
    %%insn_00054d1d_55002:
    mov esi,ebx ; 00055002 89DE
    %if ($ - %%insn_00054d1d_55002) > 2
        %error "LONG_55002"
    %endif
    times 2 - ($ - %%insn_00054d1d_55002) db 0
    %%insn_00054d1d_55004:
    call 0x54c9f ; 00055004 E896FCFFFF
    %if ($ - %%insn_00054d1d_55004) > 5
        %error "LONG_55004"
    %endif
    times 5 - ($ - %%insn_00054d1d_55004) db 0
    %%insn_00054d1d_55009:
    jmp short 0x55019 ; 00055009 EB0E
    %if ($ - %%insn_00054d1d_55009) > 2
        %error "LONG_55009"
    %endif
    times 2 - ($ - %%insn_00054d1d_55009) db 0
    %%insn_00054d1d_5500B:
    mov eax,[ebp-0x4] ; 0005500B 8B45FC
    %if ($ - %%insn_00054d1d_5500B) > 3
        %error "LONG_5500B"
    %endif
    times 3 - ($ - %%insn_00054d1d_5500B) db 0
    %%insn_00054d1d_5500E:
    mov eax,[eax] ; 0005500E 8B00
    %if ($ - %%insn_00054d1d_5500E) > 2
        %error "LONG_5500E"
    %endif
    times 2 - ($ - %%insn_00054d1d_5500E) db 0
    %%insn_00054d1d_55010:
    mov edx,[ebx] ; 00055010 8B13
    %if ($ - %%insn_00054d1d_55010) > 2
        %error "LONG_55010"
    %endif
    times 2 - ($ - %%insn_00054d1d_55010) db 0
    %%insn_00054d1d_55012:
    mov [ebx],eax ; 00055012 8903
    %if ($ - %%insn_00054d1d_55012) > 2
        %error "LONG_55012"
    %endif
    times 2 - ($ - %%insn_00054d1d_55012) db 0
    %%insn_00054d1d_55014:
    mov eax,[ebp-0x4] ; 00055014 8B45FC
    %if ($ - %%insn_00054d1d_55014) > 3
        %error "LONG_55014"
    %endif
    times 3 - ($ - %%insn_00054d1d_55014) db 0
    %%insn_00054d1d_55017:
    mov [eax],edx ; 00055017 8910
    %if ($ - %%insn_00054d1d_55017) > 2
        %error "LONG_55017"
    %endif
    times 2 - ($ - %%insn_00054d1d_55017) db 0
    %%insn_00054d1d_55019:
    mov eax,[ebp-0x150] ; 00055019 8B85B0FEFFFF
    %if ($ - %%insn_00054d1d_55019) > 6
        %error "LONG_55019"
    %endif
    times 6 - ($ - %%insn_00054d1d_55019) db 0
    %%insn_00054d1d_5501F:
    add ebx,[ebp-0x150] ; 0005501F 039DB0FEFFFF
    %if ($ - %%insn_00054d1d_5501F) > 6
        %error "LONG_5501F"
    %endif
    times 6 - ($ - %%insn_00054d1d_5501F) db 0
    %%insn_00054d1d_55025:
    sub [ebp-0x4],eax ; 00055025 2945FC
    %if ($ - %%insn_00054d1d_55025) > 3
        %error "LONG_55025"
    %endif
    times 3 - ($ - %%insn_00054d1d_55025) db 0
    %%insn_00054d1d_55028:
    jmp 0x54f4f ; 00055028 E922FFFFFF
    %if ($ - %%insn_00054d1d_55028) > 5
        %error "LONG_55028"
    %endif
    times 5 - ($ - %%insn_00054d1d_55028) db 0
    %%insn_00054d1d_5502D:
    mov eax,[ebp-0x14c] ; 0005502D 8B85B4FEFFFF
    %if ($ - %%insn_00054d1d_5502D) > 6
        %error "LONG_5502D"
    %endif
    times 6 - ($ - %%insn_00054d1d_5502D) db 0
    %%insn_00054d1d_55033:
    imul eax,[ebp-0x150] ; 00055033 0FAF85B0FEFFFF
    %if ($ - %%insn_00054d1d_55033) > 7
        %error "LONG_55033"
    %endif
    times 7 - ($ - %%insn_00054d1d_55033) db 0
    %%insn_00054d1d_5503A:
    mov edx,[ebp-0x148] ; 0005503A 8B95B8FEFFFF
    %if ($ - %%insn_00054d1d_5503A) > 6
        %error "LONG_5503A"
    %endif
    times 6 - ($ - %%insn_00054d1d_5503A) db 0
    %%insn_00054d1d_55040:
    mov ecx,ebx ; 00055040 89D9
    %if ($ - %%insn_00054d1d_55040) > 2
        %error "LONG_55040"
    %endif
    times 2 - ($ - %%insn_00054d1d_55040) db 0
    %%insn_00054d1d_55042:
    add edx,eax ; 00055042 01C2
    %if ($ - %%insn_00054d1d_55042) > 2
        %error "LONG_55042"
    %endif
    times 2 - ($ - %%insn_00054d1d_55042) db 0
    %%insn_00054d1d_55044:
    mov eax,[ebp-0xc] ; 00055044 8B45F4
    %if ($ - %%insn_00054d1d_55044) > 3
        %error "LONG_55044"
    %endif
    times 3 - ($ - %%insn_00054d1d_55044) db 0
    %%insn_00054d1d_55047:
    sub ecx,[ebp-0xc] ; 00055047 2B4DF4
    %if ($ - %%insn_00054d1d_55047) > 3
        %error "LONG_55047"
    %endif
    times 3 - ($ - %%insn_00054d1d_55047) db 0
    %%insn_00054d1d_5504A:
    sub eax,[ebp-0x148] ; 0005504A 2B85B8FEFFFF
    %if ($ - %%insn_00054d1d_5504A) > 6
        %error "LONG_5504A"
    %endif
    times 6 - ($ - %%insn_00054d1d_5504A) db 0
    %%insn_00054d1d_55050:
    mov [ebp-0x28],edx ; 00055050 8955D8
    %if ($ - %%insn_00054d1d_55050) > 3
        %error "LONG_55050"
    %endif
    times 3 - ($ - %%insn_00054d1d_55050) db 0
    %%insn_00054d1d_55053:
    cmp eax,ecx ; 00055053 39C8
    %if ($ - %%insn_00054d1d_55053) > 2
        %error "LONG_55053"
    %endif
    times 2 - ($ - %%insn_00054d1d_55053) db 0
    %%insn_00054d1d_55055:
    jnl short 0x55059 ; 00055055 7D02
    %if ($ - %%insn_00054d1d_55055) > 2
        %error "LONG_55055"
    %endif
    times 2 - ($ - %%insn_00054d1d_55055) db 0
    %%insn_00054d1d_55057:
    mov ecx,eax ; 00055057 89C1
    %if ($ - %%insn_00054d1d_55057) > 2
        %error "LONG_55057"
    %endif
    times 2 - ($ - %%insn_00054d1d_55057) db 0
    %%insn_00054d1d_55059:
    test ecx,ecx ; 00055059 85C9
    %if ($ - %%insn_00054d1d_55059) > 2
        %error "LONG_55059"
    %endif
    times 2 - ($ - %%insn_00054d1d_55059) db 0
    %%insn_00054d1d_5505B:
    jna short 0x5508c ; 0005505B 762F
    %if ($ - %%insn_00054d1d_5505B) > 2
        %error "LONG_5505B"
    %endif
    times 2 - ($ - %%insn_00054d1d_5505B) db 0
    %%insn_00054d1d_5505D:
    mov edi,ebx ; 0005505D 89DF
    %if ($ - %%insn_00054d1d_5505D) > 2
        %error "LONG_5505D"
    %endif
    times 2 - ($ - %%insn_00054d1d_5505D) db 0
    %%insn_00054d1d_5505F:
    mov esi,[ebp-0x148] ; 0005505F 8BB5B8FEFFFF
    %if ($ - %%insn_00054d1d_5505F) > 6
        %error "LONG_5505F"
    %endif
    times 6 - ($ - %%insn_00054d1d_5505F) db 0
    %%insn_00054d1d_55065:
    sub edi,ecx ; 00055065 29CF
    %if ($ - %%insn_00054d1d_55065) > 2
        %error "LONG_55065"
    %endif
    times 2 - ($ - %%insn_00054d1d_55065) db 0
    %%insn_00054d1d_55067:
    push es ; 00055067 06
    %if ($ - %%insn_00054d1d_55067) > 1
        %error "LONG_55067"
    %endif
    times 1 - ($ - %%insn_00054d1d_55067) db 0
    %%insn_00054d1d_55068:
    push ds ; 00055068 1E
    %if ($ - %%insn_00054d1d_55068) > 1
        %error "LONG_55068"
    %endif
    times 1 - ($ - %%insn_00054d1d_55068) db 0
    %%insn_00054d1d_55069:
    pop es ; 00055069 07
    %if ($ - %%insn_00054d1d_55069) > 1
        %error "LONG_55069"
    %endif
    times 1 - ($ - %%insn_00054d1d_55069) db 0
    %%insn_00054d1d_5506A:
    movzx edx,cl ; 0005506A 0FB6D1
    %if ($ - %%insn_00054d1d_5506A) > 3
        %error "LONG_5506A"
    %endif
    times 3 - ($ - %%insn_00054d1d_5506A) db 0
    %%insn_00054d1d_5506D:
    shr ecx,byte 0x2 ; 0005506D C1E902
    %if ($ - %%insn_00054d1d_5506D) > 3
        %error "LONG_5506D"
    %endif
    times 3 - ($ - %%insn_00054d1d_5506D) db 0
    %%insn_00054d1d_55070:
    jz short 0x5507d ; 00055070 740B
    %if ($ - %%insn_00054d1d_55070) > 2
        %error "LONG_55070"
    %endif
    times 2 - ($ - %%insn_00054d1d_55070) db 0
    %%insn_00054d1d_55072:
    mov eax,[edi] ; 00055072 8B07
    %if ($ - %%insn_00054d1d_55072) > 2
        %error "LONG_55072"
    %endif
    times 2 - ($ - %%insn_00054d1d_55072) db 0
    %%insn_00054d1d_55074:
    xchg eax,[esi] ; 00055074 8706
    %if ($ - %%insn_00054d1d_55074) > 2
        %error "LONG_55074"
    %endif
    times 2 - ($ - %%insn_00054d1d_55074) db 0
    %%insn_00054d1d_55076:
    stosd ; 00055076 AB
    %if ($ - %%insn_00054d1d_55076) > 1
        %error "LONG_55076"
    %endif
    times 1 - ($ - %%insn_00054d1d_55076) db 0
    %%insn_00054d1d_55077:
    add esi,0x4 ; 00055077 83C604
    %if ($ - %%insn_00054d1d_55077) > 3
        %error "LONG_55077"
    %endif
    times 3 - ($ - %%insn_00054d1d_55077) db 0
    %%insn_00054d1d_5507A:
    dec ecx ; 0005507A 49
    %if ($ - %%insn_00054d1d_5507A) > 1
        %error "LONG_5507A"
    %endif
    times 1 - ($ - %%insn_00054d1d_5507A) db 0
    %%insn_00054d1d_5507B:
    jnz short 0x55072 ; 0005507B 75F5
    %if ($ - %%insn_00054d1d_5507B) > 2
        %error "LONG_5507B"
    %endif
    times 2 - ($ - %%insn_00054d1d_5507B) db 0
    %%insn_00054d1d_5507D:
    and dl,0x3 ; 0005507D 80E203
    %if ($ - %%insn_00054d1d_5507D) > 3
        %error "LONG_5507D"
    %endif
    times 3 - ($ - %%insn_00054d1d_5507D) db 0
    %%insn_00054d1d_55080:
    jz short 0x5508b ; 00055080 7409
    %if ($ - %%insn_00054d1d_55080) > 2
        %error "LONG_55080"
    %endif
    times 2 - ($ - %%insn_00054d1d_55080) db 0
    %%insn_00054d1d_55082:
    mov al,[edi] ; 00055082 8A07
    %if ($ - %%insn_00054d1d_55082) > 2
        %error "LONG_55082"
    %endif
    times 2 - ($ - %%insn_00054d1d_55082) db 0
    %%insn_00054d1d_55084:
    xchg al,[esi] ; 00055084 8606
    %if ($ - %%insn_00054d1d_55084) > 2
        %error "LONG_55084"
    %endif
    times 2 - ($ - %%insn_00054d1d_55084) db 0
    %%insn_00054d1d_55086:
    stosb ; 00055086 AA
    %if ($ - %%insn_00054d1d_55086) > 1
        %error "LONG_55086"
    %endif
    times 1 - ($ - %%insn_00054d1d_55086) db 0
    %%insn_00054d1d_55087:
    inc esi ; 00055087 46
    %if ($ - %%insn_00054d1d_55087) > 1
        %error "LONG_55087"
    %endif
    times 1 - ($ - %%insn_00054d1d_55087) db 0
    %%insn_00054d1d_55088:
    dec edx ; 00055088 4A
    %if ($ - %%insn_00054d1d_55088) > 1
        %error "LONG_55088"
    %endif
    times 1 - ($ - %%insn_00054d1d_55088) db 0
    %%insn_00054d1d_55089:
    jnz short 0x55082 ; 00055089 75F7
    %if ($ - %%insn_00054d1d_55089) > 2
        %error "LONG_55089"
    %endif
    times 2 - ($ - %%insn_00054d1d_55089) db 0
    %%insn_00054d1d_5508B:
    pop es ; 0005508B 07
    %if ($ - %%insn_00054d1d_5508B) > 1
        %error "LONG_5508B"
    %endif
    times 1 - ($ - %%insn_00054d1d_5508B) db 0
    %%insn_00054d1d_5508C:
    mov eax,[ebp-0x28] ; 0005508C 8B45D8
    %if ($ - %%insn_00054d1d_5508C) > 3
        %error "LONG_5508C"
    %endif
    times 3 - ($ - %%insn_00054d1d_5508C) db 0
    %%insn_00054d1d_5508F:
    mov ecx,[ebp-0x8] ; 0005508F 8B4DF8
    %if ($ - %%insn_00054d1d_5508F) > 3
        %error "LONG_5508F"
    %endif
    times 3 - ($ - %%insn_00054d1d_5508F) db 0
    %%insn_00054d1d_55092:
    sub eax,[ebp-0x8] ; 00055092 2B45F8
    %if ($ - %%insn_00054d1d_55092) > 3
        %error "LONG_55092"
    %endif
    times 3 - ($ - %%insn_00054d1d_55092) db 0
    %%insn_00054d1d_55095:
    sub ecx,[ebp-0x4] ; 00055095 2B4DFC
    %if ($ - %%insn_00054d1d_55095) > 3
        %error "LONG_55095"
    %endif
    times 3 - ($ - %%insn_00054d1d_55095) db 0
    %%insn_00054d1d_55098:
    sub eax,[ebp-0x150] ; 00055098 2B85B0FEFFFF
    %if ($ - %%insn_00054d1d_55098) > 6
        %error "LONG_55098"
    %endif
    times 6 - ($ - %%insn_00054d1d_55098) db 0
    %%insn_00054d1d_5509E:
    cmp ecx,eax ; 0005509E 39C1
    %if ($ - %%insn_00054d1d_5509E) > 2
        %error "LONG_5509E"
    %endif
    times 2 - ($ - %%insn_00054d1d_5509E) db 0
    %%insn_00054d1d_550A0:
    jc short 0x550a4 ; 000550A0 7202
    %if ($ - %%insn_00054d1d_550A0) > 2
        %error "LONG_550A0"
    %endif
    times 2 - ($ - %%insn_00054d1d_550A0) db 0
    %%insn_00054d1d_550A2:
    mov ecx,eax ; 000550A2 89C1
    %if ($ - %%insn_00054d1d_550A2) > 2
        %error "LONG_550A2"
    %endif
    times 2 - ($ - %%insn_00054d1d_550A2) db 0
    %%insn_00054d1d_550A4:
    test ecx,ecx ; 000550A4 85C9
    %if ($ - %%insn_00054d1d_550A4) > 2
        %error "LONG_550A4"
    %endif
    times 2 - ($ - %%insn_00054d1d_550A4) db 0
    %%insn_00054d1d_550A6:
    jna short 0x550d4 ; 000550A6 762C
    %if ($ - %%insn_00054d1d_550A6) > 2
        %error "LONG_550A6"
    %endif
    times 2 - ($ - %%insn_00054d1d_550A6) db 0
    %%insn_00054d1d_550A8:
    mov edi,[ebp-0x28] ; 000550A8 8B7DD8
    %if ($ - %%insn_00054d1d_550A8) > 3
        %error "LONG_550A8"
    %endif
    times 3 - ($ - %%insn_00054d1d_550A8) db 0
    %%insn_00054d1d_550AB:
    mov esi,ebx ; 000550AB 89DE
    %if ($ - %%insn_00054d1d_550AB) > 2
        %error "LONG_550AB"
    %endif
    times 2 - ($ - %%insn_00054d1d_550AB) db 0
    %%insn_00054d1d_550AD:
    sub edi,ecx ; 000550AD 29CF
    %if ($ - %%insn_00054d1d_550AD) > 2
        %error "LONG_550AD"
    %endif
    times 2 - ($ - %%insn_00054d1d_550AD) db 0
    %%insn_00054d1d_550AF:
    push es ; 000550AF 06
    %if ($ - %%insn_00054d1d_550AF) > 1
        %error "LONG_550AF"
    %endif
    times 1 - ($ - %%insn_00054d1d_550AF) db 0
    %%insn_00054d1d_550B0:
    push ds ; 000550B0 1E
    %if ($ - %%insn_00054d1d_550B0) > 1
        %error "LONG_550B0"
    %endif
    times 1 - ($ - %%insn_00054d1d_550B0) db 0
    %%insn_00054d1d_550B1:
    pop es ; 000550B1 07
    %if ($ - %%insn_00054d1d_550B1) > 1
        %error "LONG_550B1"
    %endif
    times 1 - ($ - %%insn_00054d1d_550B1) db 0
    %%insn_00054d1d_550B2:
    movzx edx,cl ; 000550B2 0FB6D1
    %if ($ - %%insn_00054d1d_550B2) > 3
        %error "LONG_550B2"
    %endif
    times 3 - ($ - %%insn_00054d1d_550B2) db 0
    %%insn_00054d1d_550B5:
    shr ecx,byte 0x2 ; 000550B5 C1E902
    %if ($ - %%insn_00054d1d_550B5) > 3
        %error "LONG_550B5"
    %endif
    times 3 - ($ - %%insn_00054d1d_550B5) db 0
    %%insn_00054d1d_550B8:
    jz short 0x550c5 ; 000550B8 740B
    %if ($ - %%insn_00054d1d_550B8) > 2
        %error "LONG_550B8"
    %endif
    times 2 - ($ - %%insn_00054d1d_550B8) db 0
    %%insn_00054d1d_550BA:
    mov eax,[edi] ; 000550BA 8B07
    %if ($ - %%insn_00054d1d_550BA) > 2
        %error "LONG_550BA"
    %endif
    times 2 - ($ - %%insn_00054d1d_550BA) db 0
    %%insn_00054d1d_550BC:
    xchg eax,[esi] ; 000550BC 8706
    %if ($ - %%insn_00054d1d_550BC) > 2
        %error "LONG_550BC"
    %endif
    times 2 - ($ - %%insn_00054d1d_550BC) db 0
    %%insn_00054d1d_550BE:
    stosd ; 000550BE AB
    %if ($ - %%insn_00054d1d_550BE) > 1
        %error "LONG_550BE"
    %endif
    times 1 - ($ - %%insn_00054d1d_550BE) db 0
    %%insn_00054d1d_550BF:
    add esi,0x4 ; 000550BF 83C604
    %if ($ - %%insn_00054d1d_550BF) > 3
        %error "LONG_550BF"
    %endif
    times 3 - ($ - %%insn_00054d1d_550BF) db 0
    %%insn_00054d1d_550C2:
    dec ecx ; 000550C2 49
    %if ($ - %%insn_00054d1d_550C2) > 1
        %error "LONG_550C2"
    %endif
    times 1 - ($ - %%insn_00054d1d_550C2) db 0
    %%insn_00054d1d_550C3:
    jnz short 0x550ba ; 000550C3 75F5
    %if ($ - %%insn_00054d1d_550C3) > 2
        %error "LONG_550C3"
    %endif
    times 2 - ($ - %%insn_00054d1d_550C3) db 0
    %%insn_00054d1d_550C5:
    and dl,0x3 ; 000550C5 80E203
    %if ($ - %%insn_00054d1d_550C5) > 3
        %error "LONG_550C5"
    %endif
    times 3 - ($ - %%insn_00054d1d_550C5) db 0
    %%insn_00054d1d_550C8:
    jz short 0x550d3 ; 000550C8 7409
    %if ($ - %%insn_00054d1d_550C8) > 2
        %error "LONG_550C8"
    %endif
    times 2 - ($ - %%insn_00054d1d_550C8) db 0
    %%insn_00054d1d_550CA:
    mov al,[edi] ; 000550CA 8A07
    %if ($ - %%insn_00054d1d_550CA) > 2
        %error "LONG_550CA"
    %endif
    times 2 - ($ - %%insn_00054d1d_550CA) db 0
    %%insn_00054d1d_550CC:
    xchg al,[esi] ; 000550CC 8606
    %if ($ - %%insn_00054d1d_550CC) > 2
        %error "LONG_550CC"
    %endif
    times 2 - ($ - %%insn_00054d1d_550CC) db 0
    %%insn_00054d1d_550CE:
    stosb ; 000550CE AA
    %if ($ - %%insn_00054d1d_550CE) > 1
        %error "LONG_550CE"
    %endif
    times 1 - ($ - %%insn_00054d1d_550CE) db 0
    %%insn_00054d1d_550CF:
    inc esi ; 000550CF 46
    %if ($ - %%insn_00054d1d_550CF) > 1
        %error "LONG_550CF"
    %endif
    times 1 - ($ - %%insn_00054d1d_550CF) db 0
    %%insn_00054d1d_550D0:
    dec edx ; 000550D0 4A
    %if ($ - %%insn_00054d1d_550D0) > 1
        %error "LONG_550D0"
    %endif
    times 1 - ($ - %%insn_00054d1d_550D0) db 0
    %%insn_00054d1d_550D1:
    jnz short 0x550ca ; 000550D1 75F7
    %if ($ - %%insn_00054d1d_550D1) > 2
        %error "LONG_550D1"
    %endif
    times 2 - ($ - %%insn_00054d1d_550D1) db 0
    %%insn_00054d1d_550D3:
    pop es ; 000550D3 07
    %if ($ - %%insn_00054d1d_550D3) > 1
        %error "LONG_550D3"
    %endif
    times 1 - ($ - %%insn_00054d1d_550D3) db 0
    %%insn_00054d1d_550D4:
    mov esi,[ebp-0x8] ; 000550D4 8B75F8
    %if ($ - %%insn_00054d1d_550D4) > 3
        %error "LONG_550D4"
    %endif
    times 3 - ($ - %%insn_00054d1d_550D4) db 0
    %%insn_00054d1d_550D7:
    mov ecx,[ebp-0x28] ; 000550D7 8B4DD8
    %if ($ - %%insn_00054d1d_550D7) > 3
        %error "LONG_550D7"
    %endif
    times 3 - ($ - %%insn_00054d1d_550D7) db 0
    %%insn_00054d1d_550DA:
    mov edi,ebx ; 000550DA 89DF
    %if ($ - %%insn_00054d1d_550DA) > 2
        %error "LONG_550DA"
    %endif
    times 2 - ($ - %%insn_00054d1d_550DA) db 0
    %%insn_00054d1d_550DC:
    mov ebx,[ebp-0x10] ; 000550DC 8B5DF0
    %if ($ - %%insn_00054d1d_550DC) > 3
        %error "LONG_550DC"
    %endif
    times 3 - ($ - %%insn_00054d1d_550DC) db 0
    %%insn_00054d1d_550DF:
    sub edi,[ebp-0xc] ; 000550DF 2B7DF4
    %if ($ - %%insn_00054d1d_550DF) > 3
        %error "LONG_550DF"
    %endif
    times 3 - ($ - %%insn_00054d1d_550DF) db 0
    %%insn_00054d1d_550E2:
    sub esi,[ebp-0x4] ; 000550E2 2B75FC
    %if ($ - %%insn_00054d1d_550E2) > 3
        %error "LONG_550E2"
    %endif
    times 3 - ($ - %%insn_00054d1d_550E2) db 0
    %%insn_00054d1d_550E5:
    shl ebx,byte 0x2 ; 000550E5 C1E302
    %if ($ - %%insn_00054d1d_550E5) > 3
        %error "LONG_550E5"
    %endif
    times 3 - ($ - %%insn_00054d1d_550E5) db 0
    %%insn_00054d1d_550E8:
    sub ecx,esi ; 000550E8 29F1
    %if ($ - %%insn_00054d1d_550E8) > 2
        %error "LONG_550E8"
    %endif
    times 2 - ($ - %%insn_00054d1d_550E8) db 0
    %%insn_00054d1d_550EA:
    cmp esi,edi ; 000550EA 39FE
    %if ($ - %%insn_00054d1d_550EA) > 2
        %error "LONG_550EA"
    %endif
    times 2 - ($ - %%insn_00054d1d_550EA) db 0
    %%insn_00054d1d_550EC:
    jc short 0x55112 ; 000550EC 7224
    %if ($ - %%insn_00054d1d_550EC) > 2
        %error "LONG_550EC"
    %endif
    times 2 - ($ - %%insn_00054d1d_550EC) db 0
    %%insn_00054d1d_550EE:
    mov eax,esi ; 000550EE 89F0
    %if ($ - %%insn_00054d1d_550EE) > 2
        %error "LONG_550EE"
    %endif
    times 2 - ($ - %%insn_00054d1d_550EE) db 0
    %%insn_00054d1d_550F0:
    xor edx,edx ; 000550F0 31D2
    %if ($ - %%insn_00054d1d_550F0) > 2
        %error "LONG_550F0"
    %endif
    times 2 - ($ - %%insn_00054d1d_550F0) db 0
    %%insn_00054d1d_550F2:
    div dword [ebp-0x150] ; 000550F2 F7B5B0FEFFFF
    %if ($ - %%insn_00054d1d_550F2) > 6
        %error "LONG_550F2"
    %endif
    times 6 - ($ - %%insn_00054d1d_550F2) db 0
    %%insn_00054d1d_550F8:
    xor edx,edx ; 000550F8 31D2
    %if ($ - %%insn_00054d1d_550F8) > 2
        %error "LONG_550F8"
    %endif
    times 2 - ($ - %%insn_00054d1d_550F8) db 0
    %%insn_00054d1d_550FA:
    mov [ebx+ebp-0xc4],eax ; 000550FA 89842B3CFFFFFF
    %if ($ - %%insn_00054d1d_550FA) > 7
        %error "LONG_550FA"
    %endif
    times 7 - ($ - %%insn_00054d1d_550FA) db 0
    %%insn_00054d1d_55101:
    mov eax,edi ; 00055101 89F8
    %if ($ - %%insn_00054d1d_55101) > 2
        %error "LONG_55101"
    %endif
    times 2 - ($ - %%insn_00054d1d_55101) db 0
    %%insn_00054d1d_55103:
    div dword [ebp-0x150] ; 00055103 F7B5B0FEFFFF
    %if ($ - %%insn_00054d1d_55103) > 6
        %error "LONG_55103"
    %endif
    times 6 - ($ - %%insn_00054d1d_55103) db 0
    %%insn_00054d1d_55109:
    mov [ebx+ebp-0x144],ecx ; 00055109 898C2BBCFEFFFF
    %if ($ - %%insn_00054d1d_55109) > 7
        %error "LONG_55109"
    %endif
    times 7 - ($ - %%insn_00054d1d_55109) db 0
    %%insn_00054d1d_55110:
    jmp short 0x5514c ; 00055110 EB3A
    %if ($ - %%insn_00054d1d_55110) > 2
        %error "LONG_55110"
    %endif
    times 2 - ($ - %%insn_00054d1d_55110) db 0
    %%insn_00054d1d_55112:
    cmp edi,[ebp-0x150] ; 00055112 3BBDB0FEFFFF
    %if ($ - %%insn_00054d1d_55112) > 6
        %error "LONG_55112"
    %endif
    times 6 - ($ - %%insn_00054d1d_55112) db 0
    %%insn_00054d1d_55118:
    jna 0x54e01 ; 00055118 0F86E3FCFFFF
    %if ($ - %%insn_00054d1d_55118) > 6
        %error "LONG_55118"
    %endif
    times 6 - ($ - %%insn_00054d1d_55118) db 0
    %%insn_00054d1d_5511E:
    mov eax,[ebp-0x148] ; 0005511E 8B85B8FEFFFF
    %if ($ - %%insn_00054d1d_5511E) > 6
        %error "LONG_5511E"
    %endif
    times 6 - ($ - %%insn_00054d1d_5511E) db 0
    %%insn_00054d1d_55124:
    xor edx,edx ; 00055124 31D2
    %if ($ - %%insn_00054d1d_55124) > 2
        %error "LONG_55124"
    %endif
    times 2 - ($ - %%insn_00054d1d_55124) db 0
    %%insn_00054d1d_55126:
    mov [ebx+ebp-0x144],eax ; 00055126 89842BBCFEFFFF
    %if ($ - %%insn_00054d1d_55126) > 7
        %error "LONG_55126"
    %endif
    times 7 - ($ - %%insn_00054d1d_55126) db 0
    %%insn_00054d1d_5512D:
    mov eax,edi ; 0005512D 89F8
    %if ($ - %%insn_00054d1d_5512D) > 2
        %error "LONG_5512D"
    %endif
    times 2 - ($ - %%insn_00054d1d_5512D) db 0
    %%insn_00054d1d_5512F:
    div dword [ebp-0x150] ; 0005512F F7B5B0FEFFFF
    %if ($ - %%insn_00054d1d_5512F) > 6
        %error "LONG_5512F"
    %endif
    times 6 - ($ - %%insn_00054d1d_5512F) db 0
    %%insn_00054d1d_55135:
    xor edx,edx ; 00055135 31D2
    %if ($ - %%insn_00054d1d_55135) > 2
        %error "LONG_55135"
    %endif
    times 2 - ($ - %%insn_00054d1d_55135) db 0
    %%insn_00054d1d_55137:
    mov [ebx+ebp-0xc4],eax ; 00055137 89842B3CFFFFFF
    %if ($ - %%insn_00054d1d_55137) > 7
        %error "LONG_55137"
    %endif
    times 7 - ($ - %%insn_00054d1d_55137) db 0
    %%insn_00054d1d_5513E:
    mov eax,esi ; 0005513E 89F0
    %if ($ - %%insn_00054d1d_5513E) > 2
        %error "LONG_5513E"
    %endif
    times 2 - ($ - %%insn_00054d1d_5513E) db 0
    %%insn_00054d1d_55140:
    div dword [ebp-0x150] ; 00055140 F7B5B0FEFFFF
    %if ($ - %%insn_00054d1d_55140) > 6
        %error "LONG_55140"
    %endif
    times 6 - ($ - %%insn_00054d1d_55140) db 0
    %%insn_00054d1d_55146:
    mov [ebp-0x148],ecx ; 00055146 898DB8FEFFFF
    %if ($ - %%insn_00054d1d_55146) > 6
        %error "LONG_55146"
    %endif
    times 6 - ($ - %%insn_00054d1d_55146) db 0
    %%insn_00054d1d_5514C:
    mov [ebp-0x14c],eax ; 0005514C 8985B4FEFFFF
    %if ($ - %%insn_00054d1d_5514C) > 6
        %error "LONG_5514C"
    %endif
    times 6 - ($ - %%insn_00054d1d_5514C) db 0
    %%insn_00054d1d_55152:
    inc dword [ebp-0x10] ; 00055152 FF45F0
    %if ($ - %%insn_00054d1d_55152) > 3
        %error "LONG_55152"
    %endif
    times 3 - ($ - %%insn_00054d1d_55152) db 0
    %%insn_00054d1d_55155:
    jmp 0x54d63 ; 00055155 E909FCFFFF
    %if ($ - %%insn_00054d1d_55155) > 5
        %error "LONG_55155"
    %endif
    times 5 - ($ - %%insn_00054d1d_55155) db 0
    %if ($ - %%fragment_start) != 1085
        %error "function size drift: 00054D1D"
    %endif
%endmacro
