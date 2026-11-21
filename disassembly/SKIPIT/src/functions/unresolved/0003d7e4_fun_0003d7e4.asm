; Analyzer entry: 0003d7e4
; Analyzer symbol: FUN_0003d7e4
; Boundary and name are provisional until independently verified.

%macro emit_function_0003d7e4_part_00 0
    %%fragment_start:
function_0003d7e4:
    %%insn_0003d7e4_3D7E4:
    push ebx ; 0003D7E4 53
    %if ($ - %%insn_0003d7e4_3D7E4) > 1
        %error "LONG_3D7E4"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D7E4) db 0
    %%insn_0003d7e4_3D7E5:
    push ecx ; 0003D7E5 51
    %if ($ - %%insn_0003d7e4_3D7E5) > 1
        %error "LONG_3D7E5"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D7E5) db 0
    %%insn_0003d7e4_3D7E6:
    push edx ; 0003D7E6 52
    %if ($ - %%insn_0003d7e4_3D7E6) > 1
        %error "LONG_3D7E6"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D7E6) db 0
    %%insn_0003d7e4_3D7E7:
    push esi ; 0003D7E7 56
    %if ($ - %%insn_0003d7e4_3D7E7) > 1
        %error "LONG_3D7E7"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D7E7) db 0
    %%insn_0003d7e4_3D7E8:
    push edi ; 0003D7E8 57
    %if ($ - %%insn_0003d7e4_3D7E8) > 1
        %error "LONG_3D7E8"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D7E8) db 0
    %%insn_0003d7e4_3D7E9:
    push ebp ; 0003D7E9 55
    %if ($ - %%insn_0003d7e4_3D7E9) > 1
        %error "LONG_3D7E9"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D7E9) db 0
    %%insn_0003d7e4_3D7EA:
    mov ebp,esp ; 0003D7EA 89E5
    %if ($ - %%insn_0003d7e4_3D7EA) > 2
        %error "LONG_3D7EA"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D7EA) db 0
    %%insn_0003d7e4_3D7EC:
    sub esp,0x10 ; 0003D7EC 83EC10
    %if ($ - %%insn_0003d7e4_3D7EC) > 3
        %error "LONG_3D7EC"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D7EC) db 0
    %%insn_0003d7e4_3D7EF:
    mov ebx,eax ; 0003D7EF 89C3
    %if ($ - %%insn_0003d7e4_3D7EF) > 2
        %error "LONG_3D7EF"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D7EF) db 0
    %%insn_0003d7e4_3D7F1:
    cmp word [0x3c34],0x3 ; 0003D7F1 66833D343C000003
    %if ($ - %%insn_0003d7e4_3D7F1) > 8
        %error "LONG_3D7F1"
    %endif
    times 8 - ($ - %%insn_0003d7e4_3D7F1) db 0
    %%insn_0003d7e4_3D7F9:
    jnz short 0x3d80e ; 0003D7F9 7513
    %if ($ - %%insn_0003d7e4_3D7F9) > 2
        %error "LONG_3D7F9"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D7F9) db 0
    %%insn_0003d7e4_3D7FB:
    cwde ; 0003D7FB 98
    %if ($ - %%insn_0003d7e4_3D7FB) > 1
        %error "LONG_3D7FB"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D7FB) db 0
    db 0x66, 0x8B, 0x14, 0x45, 0x6C, 0x9E, 0x00, 0x00 ; 0003D7FC 668B14456C9E0000 | mov dx,[eax*2+0x9e6c] | exact encoding fallback
    %%insn_0003d7e4_3D804:
    mov ax,[eax*8+0x115bc] ; 0003D804 668B04C5BC150100
    %if ($ - %%insn_0003d7e4_3D804) > 8
        %error "LONG_3D804"
    %endif
    times 8 - ($ - %%insn_0003d7e4_3D804) db 0
    %%insn_0003d7e4_3D80C:
    jmp short 0x3d820 ; 0003D80C EB12
    %if ($ - %%insn_0003d7e4_3D80C) > 2
        %error "LONG_3D80C"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D80C) db 0
    %%insn_0003d7e4_3D80E:
    cwde ; 0003D80E 98
    %if ($ - %%insn_0003d7e4_3D80E) > 1
        %error "LONG_3D80E"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D80E) db 0
    %%insn_0003d7e4_3D80F:
    inc ebx ; 0003D80F 43
    %if ($ - %%insn_0003d7e4_3D80F) > 1
        %error "LONG_3D80F"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D80F) db 0
    db 0x66, 0x8B, 0x14, 0x45, 0x7C, 0x9E, 0x00, 0x00 ; 0003D810 668B14457C9E0000 | mov dx,[eax*2+0x9e7c] | exact encoding fallback
    %%insn_0003d7e4_3D818:
    mov ax,[eax*8+0x1258c] ; 0003D818 668B04C58C250100
    %if ($ - %%insn_0003d7e4_3D818) > 8
        %error "LONG_3D818"
    %endif
    times 8 - ($ - %%insn_0003d7e4_3D818) db 0
    %%insn_0003d7e4_3D820:
    movsx edx,dx ; 0003D820 0FBFD2
    %if ($ - %%insn_0003d7e4_3D820) > 3
        %error "LONG_3D820"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D820) db 0
    %%insn_0003d7e4_3D823:
    imul si,[edx*4+0x9e50],0x3b ; 0003D823 666B3495509E00003B
    %if ($ - %%insn_0003d7e4_3D823) > 9
        %error "LONG_3D823"
    %endif
    times 9 - ($ - %%insn_0003d7e4_3D823) db 0
    %%insn_0003d7e4_3D82C:
    mov cx,[edx*4+0x9e52] ; 0003D82C 668B0C95529E0000
    %if ($ - %%insn_0003d7e4_3D82C) > 8
        %error "LONG_3D82C"
    %endif
    times 8 - ($ - %%insn_0003d7e4_3D82C) db 0
    %%insn_0003d7e4_3D834:
    mov edx,0x64 ; 0003D834 BA64000000
    %if ($ - %%insn_0003d7e4_3D834) > 5
        %error "LONG_3D834"
    %endif
    times 5 - ($ - %%insn_0003d7e4_3D834) db 0
    %%insn_0003d7e4_3D839:
    movsx edi,ax ; 0003D839 0FBFF8
    %if ($ - %%insn_0003d7e4_3D839) > 3
        %error "LONG_3D839"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D839) db 0
    %%insn_0003d7e4_3D83C:
    mov [ebp-0x10],edx ; 0003D83C 8955F0
    %if ($ - %%insn_0003d7e4_3D83C) > 3
        %error "LONG_3D83C"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D83C) db 0
    %%insn_0003d7e4_3D83F:
    mov edx,edi ; 0003D83F 89FA
    %if ($ - %%insn_0003d7e4_3D83F) > 2
        %error "LONG_3D83F"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D83F) db 0
    %%insn_0003d7e4_3D841:
    mov eax,edi ; 0003D841 89F8
    %if ($ - %%insn_0003d7e4_3D841) > 2
        %error "LONG_3D841"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D841) db 0
    %%insn_0003d7e4_3D843:
    sar edx,byte 0x1f ; 0003D843 C1FA1F
    %if ($ - %%insn_0003d7e4_3D843) > 3
        %error "LONG_3D843"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D843) db 0
    %%insn_0003d7e4_3D846:
    idiv dword [ebp-0x10] ; 0003D846 F77DF0
    %if ($ - %%insn_0003d7e4_3D846) > 3
        %error "LONG_3D846"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D846) db 0
    %%insn_0003d7e4_3D849:
    add eax,0x10 ; 0003D849 83C010
    %if ($ - %%insn_0003d7e4_3D849) > 3
        %error "LONG_3D849"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D849) db 0
    %%insn_0003d7e4_3D84C:
    mov edx,edi ; 0003D84C 89FA
    %if ($ - %%insn_0003d7e4_3D84C) > 2
        %error "LONG_3D84C"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D84C) db 0
    %%insn_0003d7e4_3D84E:
    mov [ebp-0xc],ax ; 0003D84E 668945F4
    %if ($ - %%insn_0003d7e4_3D84E) > 4
        %error "LONG_3D84E"
    %endif
    times 4 - ($ - %%insn_0003d7e4_3D84E) db 0
    %%insn_0003d7e4_3D852:
    mov eax,0x64 ; 0003D852 B864000000
    %if ($ - %%insn_0003d7e4_3D852) > 5
        %error "LONG_3D852"
    %endif
    times 5 - ($ - %%insn_0003d7e4_3D852) db 0
    %%insn_0003d7e4_3D857:
    sar edx,byte 0x1f ; 0003D857 C1FA1F
    %if ($ - %%insn_0003d7e4_3D857) > 3
        %error "LONG_3D857"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D857) db 0
    %%insn_0003d7e4_3D85A:
    mov [ebp-0x10],eax ; 0003D85A 8945F0
    %if ($ - %%insn_0003d7e4_3D85A) > 3
        %error "LONG_3D85A"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D85A) db 0
    %%insn_0003d7e4_3D85D:
    mov eax,edi ; 0003D85D 89F8
    %if ($ - %%insn_0003d7e4_3D85D) > 2
        %error "LONG_3D85D"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D85D) db 0
    %%insn_0003d7e4_3D85F:
    idiv dword [ebp-0x10] ; 0003D85F F77DF0
    %if ($ - %%insn_0003d7e4_3D85F) > 3
        %error "LONG_3D85F"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D85F) db 0
    %%insn_0003d7e4_3D862:
    mov dword [ebp-0x10],0xa ; 0003D862 C745F00A000000
    %if ($ - %%insn_0003d7e4_3D862) > 7
        %error "LONG_3D862"
    %endif
    times 7 - ($ - %%insn_0003d7e4_3D862) db 0
    %%insn_0003d7e4_3D869:
    mov eax,edx ; 0003D869 89D0
    %if ($ - %%insn_0003d7e4_3D869) > 2
        %error "LONG_3D869"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D869) db 0
    %%insn_0003d7e4_3D86B:
    sar edx,byte 0x1f ; 0003D86B C1FA1F
    %if ($ - %%insn_0003d7e4_3D86B) > 3
        %error "LONG_3D86B"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D86B) db 0
    %%insn_0003d7e4_3D86E:
    idiv dword [ebp-0x10] ; 0003D86E F77DF0
    %if ($ - %%insn_0003d7e4_3D86E) > 3
        %error "LONG_3D86E"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D86E) db 0
    %%insn_0003d7e4_3D871:
    add eax,0x10 ; 0003D871 83C010
    %if ($ - %%insn_0003d7e4_3D871) > 3
        %error "LONG_3D871"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D871) db 0
    %%insn_0003d7e4_3D874:
    mov edx,0xa ; 0003D874 BA0A000000
    %if ($ - %%insn_0003d7e4_3D874) > 5
        %error "LONG_3D874"
    %endif
    times 5 - ($ - %%insn_0003d7e4_3D874) db 0
    %%insn_0003d7e4_3D879:
    mov [ebp-0x4],ax ; 0003D879 668945FC
    %if ($ - %%insn_0003d7e4_3D879) > 4
        %error "LONG_3D879"
    %endif
    times 4 - ($ - %%insn_0003d7e4_3D879) db 0
    %%insn_0003d7e4_3D87D:
    mov [ebp-0x10],edx ; 0003D87D 8955F0
    %if ($ - %%insn_0003d7e4_3D87D) > 3
        %error "LONG_3D87D"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D87D) db 0
    %%insn_0003d7e4_3D880:
    mov eax,edi ; 0003D880 89F8
    %if ($ - %%insn_0003d7e4_3D880) > 2
        %error "LONG_3D880"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D880) db 0
    %%insn_0003d7e4_3D882:
    mov edx,edi ; 0003D882 89FA
    %if ($ - %%insn_0003d7e4_3D882) > 2
        %error "LONG_3D882"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D882) db 0
    %%insn_0003d7e4_3D884:
    mov edi,[ebp-0x10] ; 0003D884 8B7DF0
    %if ($ - %%insn_0003d7e4_3D884) > 3
        %error "LONG_3D884"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D884) db 0
    %%insn_0003d7e4_3D887:
    sar edx,byte 0x1f ; 0003D887 C1FA1F
    %if ($ - %%insn_0003d7e4_3D887) > 3
        %error "LONG_3D887"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D887) db 0
    %%insn_0003d7e4_3D88A:
    idiv edi ; 0003D88A F7FF
    %if ($ - %%insn_0003d7e4_3D88A) > 2
        %error "LONG_3D88A"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D88A) db 0
    %%insn_0003d7e4_3D88C:
    lea eax,[edx+0x10] ; 0003D88C 8D4210
    %if ($ - %%insn_0003d7e4_3D88C) > 3
        %error "LONG_3D88C"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D88C) db 0
    %%insn_0003d7e4_3D88F:
    mov [ebp-0x8],ax ; 0003D88F 668945F8
    %if ($ - %%insn_0003d7e4_3D88F) > 4
        %error "LONG_3D88F"
    %endif
    times 4 - ($ - %%insn_0003d7e4_3D88F) db 0
    %%insn_0003d7e4_3D893:
    mov eax,[ebp-0xe] ; 0003D893 8B45F2
    %if ($ - %%insn_0003d7e4_3D893) > 3
        %error "LONG_3D893"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D893) db 0
    %%insn_0003d7e4_3D896:
    sar eax,byte 0x10 ; 0003D896 C1F810
    %if ($ - %%insn_0003d7e4_3D896) > 3
        %error "LONG_3D896"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D896) db 0
    %%insn_0003d7e4_3D899:
    movsx esi,si ; 0003D899 0FBFF6
    %if ($ - %%insn_0003d7e4_3D899) > 3
        %error "LONG_3D899"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D899) db 0
    %%insn_0003d7e4_3D89C:
    add eax,esi ; 0003D89C 01F0
    %if ($ - %%insn_0003d7e4_3D89C) > 2
        %error "LONG_3D89C"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D89C) db 0
    %%insn_0003d7e4_3D89E:
    movsx ebx,bx ; 0003D89E 0FBFDB
    %if ($ - %%insn_0003d7e4_3D89E) > 3
        %error "LONG_3D89E"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D89E) db 0
    %%insn_0003d7e4_3D8A1:
    shl eax,byte 0x8 ; 0003D8A1 C1E008
    %if ($ - %%insn_0003d7e4_3D8A1) > 3
        %error "LONG_3D8A1"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D8A1) db 0
    %%insn_0003d7e4_3D8A4:
    mov [ebp-0x10],eax ; 0003D8A4 8945F0
    %if ($ - %%insn_0003d7e4_3D8A4) > 3
        %error "LONG_3D8A4"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D8A4) db 0
    %%insn_0003d7e4_3D8A7:
    lea eax,[ebx*4+0x0] ; 0003D8A7 8D049D00000000
    %if ($ - %%insn_0003d7e4_3D8A7) > 7
        %error "LONG_3D8A7"
    %endif
    times 7 - ($ - %%insn_0003d7e4_3D8A7) db 0
    %%insn_0003d7e4_3D8AE:
    movsx edi,cx ; 0003D8AE 0FBFF9
    %if ($ - %%insn_0003d7e4_3D8AE) > 3
        %error "LONG_3D8AE"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D8AE) db 0
    %%insn_0003d7e4_3D8B1:
    add eax,ebx ; 0003D8B1 01D8
    %if ($ - %%insn_0003d7e4_3D8B1) > 2
        %error "LONG_3D8B1"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D8B1) db 0
    %%insn_0003d7e4_3D8B3:
    mov edx,[0xa040] ; 0003D8B3 8B1540A00000
    %if ($ - %%insn_0003d7e4_3D8B3) > 6
        %error "LONG_3D8B3"
    %endif
    times 6 - ($ - %%insn_0003d7e4_3D8B3) db 0
    %%insn_0003d7e4_3D8B9:
    add eax,eax ; 0003D8B9 01C0
    %if ($ - %%insn_0003d7e4_3D8B9) > 2
        %error "LONG_3D8B9"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D8B9) db 0
    %%insn_0003d7e4_3D8BB:
    mov ecx,[edi*4+0xf5e8] ; 0003D8BB 8B0CBDE8F50000
    %if ($ - %%insn_0003d7e4_3D8BB) > 7
        %error "LONG_3D8BB"
    %endif
    times 7 - ($ - %%insn_0003d7e4_3D8BB) db 0
    %%insn_0003d7e4_3D8C2:
    add eax,0x34 ; 0003D8C2 83C034
    %if ($ - %%insn_0003d7e4_3D8C2) > 3
        %error "LONG_3D8C2"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D8C2) db 0
    %%insn_0003d7e4_3D8C5:
    mov ebx,[ebp-0x10] ; 0003D8C5 8B5DF0
    %if ($ - %%insn_0003d7e4_3D8C5) > 3
        %error "LONG_3D8C5"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D8C5) db 0
    %%insn_0003d7e4_3D8C8:
    mov [ebp-0x10],eax ; 0003D8C8 8945F0
    %if ($ - %%insn_0003d7e4_3D8C8) > 3
        %error "LONG_3D8C8"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D8C8) db 0
    %%insn_0003d7e4_3D8CB:
    or eax,ebx ; 0003D8CB 09D8
    %if ($ - %%insn_0003d7e4_3D8CB) > 2
        %error "LONG_3D8CB"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D8CB) db 0
    %%insn_0003d7e4_3D8CD:
    mov ebx,edx ; 0003D8CD 89D3
    %if ($ - %%insn_0003d7e4_3D8CD) > 2
        %error "LONG_3D8CD"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D8CD) db 0
    %%insn_0003d7e4_3D8CF:
    mov edx,eax ; 0003D8CF 89C2
    %if ($ - %%insn_0003d7e4_3D8CF) > 2
        %error "LONG_3D8CF"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D8CF) db 0
    %%insn_0003d7e4_3D8D1:
    mov eax,0x45 ; 0003D8D1 B845000000
    %if ($ - %%insn_0003d7e4_3D8D1) > 5
        %error "LONG_3D8D1"
    %endif
    times 5 - ($ - %%insn_0003d7e4_3D8D1) db 0
    %%insn_0003d7e4_3D8D6:
    call 0x234bc ; 0003D8D6 E8E15BFEFF
    %if ($ - %%insn_0003d7e4_3D8D6) > 5
        %error "LONG_3D8D6"
    %endif
    times 5 - ($ - %%insn_0003d7e4_3D8D6) db 0
    %%insn_0003d7e4_3D8DB:
    mov eax,[ebp-0x6] ; 0003D8DB 8B45FA
    %if ($ - %%insn_0003d7e4_3D8DB) > 3
        %error "LONG_3D8DB"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D8DB) db 0
    %%insn_0003d7e4_3D8DE:
    sar eax,byte 0x10 ; 0003D8DE C1F810
    %if ($ - %%insn_0003d7e4_3D8DE) > 3
        %error "LONG_3D8DE"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D8DE) db 0
    %%insn_0003d7e4_3D8E1:
    mov edx,[ebp-0x10] ; 0003D8E1 8B55F0
    %if ($ - %%insn_0003d7e4_3D8E1) > 3
        %error "LONG_3D8E1"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D8E1) db 0
    %%insn_0003d7e4_3D8E4:
    add eax,esi ; 0003D8E4 01F0
    %if ($ - %%insn_0003d7e4_3D8E4) > 2
        %error "LONG_3D8E4"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D8E4) db 0
    %%insn_0003d7e4_3D8E6:
    mov ebx,[0xa040] ; 0003D8E6 8B1D40A00000
    %if ($ - %%insn_0003d7e4_3D8E6) > 6
        %error "LONG_3D8E6"
    %endif
    times 6 - ($ - %%insn_0003d7e4_3D8E6) db 0
    %%insn_0003d7e4_3D8EC:
    shl eax,byte 0x8 ; 0003D8EC C1E008
    %if ($ - %%insn_0003d7e4_3D8EC) > 3
        %error "LONG_3D8EC"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D8EC) db 0
    %%insn_0003d7e4_3D8EF:
    mov ecx,[edi*4+0xf5e8] ; 0003D8EF 8B0CBDE8F50000
    %if ($ - %%insn_0003d7e4_3D8EF) > 7
        %error "LONG_3D8EF"
    %endif
    times 7 - ($ - %%insn_0003d7e4_3D8EF) db 0
    %%insn_0003d7e4_3D8F6:
    or edx,eax ; 0003D8F6 09C2
    %if ($ - %%insn_0003d7e4_3D8F6) > 2
        %error "LONG_3D8F6"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D8F6) db 0
    %%insn_0003d7e4_3D8F8:
    mov eax,0x49 ; 0003D8F8 B849000000
    %if ($ - %%insn_0003d7e4_3D8F8) > 5
        %error "LONG_3D8F8"
    %endif
    times 5 - ($ - %%insn_0003d7e4_3D8F8) db 0
    %%insn_0003d7e4_3D8FD:
    call 0x234bc ; 0003D8FD E8BA5BFEFF
    %if ($ - %%insn_0003d7e4_3D8FD) > 5
        %error "LONG_3D8FD"
    %endif
    times 5 - ($ - %%insn_0003d7e4_3D8FD) db 0
    %%insn_0003d7e4_3D902:
    mov eax,[ebp-0xa] ; 0003D902 8B45F6
    %if ($ - %%insn_0003d7e4_3D902) > 3
        %error "LONG_3D902"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D902) db 0
    %%insn_0003d7e4_3D905:
    sar eax,byte 0x10 ; 0003D905 C1F810
    %if ($ - %%insn_0003d7e4_3D905) > 3
        %error "LONG_3D905"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D905) db 0
    %%insn_0003d7e4_3D908:
    mov ebx,[0xa040] ; 0003D908 8B1D40A00000
    %if ($ - %%insn_0003d7e4_3D908) > 6
        %error "LONG_3D908"
    %endif
    times 6 - ($ - %%insn_0003d7e4_3D908) db 0
    %%insn_0003d7e4_3D90E:
    lea edx,[esi+eax] ; 0003D90E 8D1406
    %if ($ - %%insn_0003d7e4_3D90E) > 3
        %error "LONG_3D90E"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D90E) db 0
    %%insn_0003d7e4_3D911:
    mov ecx,[edi*4+0xf5e8] ; 0003D911 8B0CBDE8F50000
    %if ($ - %%insn_0003d7e4_3D911) > 7
        %error "LONG_3D911"
    %endif
    times 7 - ($ - %%insn_0003d7e4_3D911) db 0
    %%insn_0003d7e4_3D918:
    mov esi,[ebp-0x10] ; 0003D918 8B75F0
    %if ($ - %%insn_0003d7e4_3D918) > 3
        %error "LONG_3D918"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D918) db 0
    %%insn_0003d7e4_3D91B:
    shl edx,byte 0x8 ; 0003D91B C1E208
    %if ($ - %%insn_0003d7e4_3D91B) > 3
        %error "LONG_3D91B"
    %endif
    times 3 - ($ - %%insn_0003d7e4_3D91B) db 0
    %%insn_0003d7e4_3D91E:
    mov eax,0x4d ; 0003D91E B84D000000
    %if ($ - %%insn_0003d7e4_3D91E) > 5
        %error "LONG_3D91E"
    %endif
    times 5 - ($ - %%insn_0003d7e4_3D91E) db 0
    %%insn_0003d7e4_3D923:
    or edx,esi ; 0003D923 09F2
    %if ($ - %%insn_0003d7e4_3D923) > 2
        %error "LONG_3D923"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D923) db 0
    %%insn_0003d7e4_3D925:
    call 0x234bc ; 0003D925 E8925BFEFF
    %if ($ - %%insn_0003d7e4_3D925) > 5
        %error "LONG_3D925"
    %endif
    times 5 - ($ - %%insn_0003d7e4_3D925) db 0
    %%insn_0003d7e4_3D92A:
    mov esp,ebp ; 0003D92A 89EC
    %if ($ - %%insn_0003d7e4_3D92A) > 2
        %error "LONG_3D92A"
    %endif
    times 2 - ($ - %%insn_0003d7e4_3D92A) db 0
    %%insn_0003d7e4_3D92C:
    pop ebp ; 0003D92C 5D
    %if ($ - %%insn_0003d7e4_3D92C) > 1
        %error "LONG_3D92C"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D92C) db 0
    %%insn_0003d7e4_3D92D:
    pop edi ; 0003D92D 5F
    %if ($ - %%insn_0003d7e4_3D92D) > 1
        %error "LONG_3D92D"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D92D) db 0
    %%insn_0003d7e4_3D92E:
    pop esi ; 0003D92E 5E
    %if ($ - %%insn_0003d7e4_3D92E) > 1
        %error "LONG_3D92E"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D92E) db 0
    %%insn_0003d7e4_3D92F:
    pop edx ; 0003D92F 5A
    %if ($ - %%insn_0003d7e4_3D92F) > 1
        %error "LONG_3D92F"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D92F) db 0
    %%insn_0003d7e4_3D930:
    pop ecx ; 0003D930 59
    %if ($ - %%insn_0003d7e4_3D930) > 1
        %error "LONG_3D930"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D930) db 0
    %%insn_0003d7e4_3D931:
    pop ebx ; 0003D931 5B
    %if ($ - %%insn_0003d7e4_3D931) > 1
        %error "LONG_3D931"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D931) db 0
    %%insn_0003d7e4_3D932:
    ret ; 0003D932 C3
    %if ($ - %%insn_0003d7e4_3D932) > 1
        %error "LONG_3D932"
    %endif
    times 1 - ($ - %%insn_0003d7e4_3D932) db 0
    %if ($ - %%fragment_start) != 335
        %error "function size drift: 0003D7E4"
    %endif
%endmacro
