; Analyzer entry: 000190cc
; Analyzer symbol: FUN_000190cc
; Boundary and name are provisional until independently verified.

%macro emit_function_000190cc_part_00 0
    %%fragment_start:
function_000190cc:
    %%insn_000190cc_190CC:
    push ebx ; 000190CC 53
    %if ($ - %%insn_000190cc_190CC) > 1
        %error "LONG_190CC"
    %endif
    times 1 - ($ - %%insn_000190cc_190CC) db 0
    %%insn_000190cc_190CD:
    push ecx ; 000190CD 51
    %if ($ - %%insn_000190cc_190CD) > 1
        %error "LONG_190CD"
    %endif
    times 1 - ($ - %%insn_000190cc_190CD) db 0
    %%insn_000190cc_190CE:
    push esi ; 000190CE 56
    %if ($ - %%insn_000190cc_190CE) > 1
        %error "LONG_190CE"
    %endif
    times 1 - ($ - %%insn_000190cc_190CE) db 0
    %%insn_000190cc_190CF:
    push edi ; 000190CF 57
    %if ($ - %%insn_000190cc_190CF) > 1
        %error "LONG_190CF"
    %endif
    times 1 - ($ - %%insn_000190cc_190CF) db 0
    %%insn_000190cc_190D0:
    push ebp ; 000190D0 55
    %if ($ - %%insn_000190cc_190D0) > 1
        %error "LONG_190D0"
    %endif
    times 1 - ($ - %%insn_000190cc_190D0) db 0
    %%insn_000190cc_190D1:
    mov ebp,esp ; 000190D1 89E5
    %if ($ - %%insn_000190cc_190D1) > 2
        %error "LONG_190D1"
    %endif
    times 2 - ($ - %%insn_000190cc_190D1) db 0
    %%insn_000190cc_190D3:
    sub esp,0xc ; 000190D3 83EC0C
    %if ($ - %%insn_000190cc_190D3) > 3
        %error "LONG_190D3"
    %endif
    times 3 - ($ - %%insn_000190cc_190D3) db 0
    %%insn_000190cc_190D6:
    mov ecx,eax ; 000190D6 89C1
    %if ($ - %%insn_000190cc_190D6) > 2
        %error "LONG_190D6"
    %endif
    times 2 - ($ - %%insn_000190cc_190D6) db 0
    %%insn_000190cc_190D8:
    mov ebx,edx ; 000190D8 89D3
    %if ($ - %%insn_000190cc_190D8) > 2
        %error "LONG_190D8"
    %endif
    times 2 - ($ - %%insn_000190cc_190D8) db 0
    %%insn_000190cc_190DA:
    mov eax,[0x13434] ; 000190DA A134340100
    %if ($ - %%insn_000190cc_190DA) > 5
        %error "LONG_190DA"
    %endif
    times 5 - ($ - %%insn_000190cc_190DA) db 0
    %%insn_000190cc_190DF:
    mov edx,eax ; 000190DF 89C2
    %if ($ - %%insn_000190cc_190DF) > 2
        %error "LONG_190DF"
    %endif
    times 2 - ($ - %%insn_000190cc_190DF) db 0
    %%insn_000190cc_190E1:
    mov edi,0x200 ; 000190E1 BF00020000
    %if ($ - %%insn_000190cc_190E1) > 5
        %error "LONG_190E1"
    %endif
    times 5 - ($ - %%insn_000190cc_190E1) db 0
    %%insn_000190cc_190E6:
    sar edx,byte 0x1f ; 000190E6 C1FA1F
    %if ($ - %%insn_000190cc_190E6) > 3
        %error "LONG_190E6"
    %endif
    times 3 - ($ - %%insn_000190cc_190E6) db 0
    %%insn_000190cc_190E9:
    idiv edi ; 000190E9 F7FF
    %if ($ - %%insn_000190cc_190E9) > 2
        %error "LONG_190E9"
    %endif
    times 2 - ($ - %%insn_000190cc_190E9) db 0
    %%insn_000190cc_190EB:
    mov eax,[0x13438] ; 000190EB A138340100
    %if ($ - %%insn_000190cc_190EB) > 5
        %error "LONG_190EB"
    %endif
    times 5 - ($ - %%insn_000190cc_190EB) db 0
    %%insn_000190cc_190F0:
    mov esi,edx ; 000190F0 89D6
    %if ($ - %%insn_000190cc_190F0) > 2
        %error "LONG_190F0"
    %endif
    times 2 - ($ - %%insn_000190cc_190F0) db 0
    %%insn_000190cc_190F2:
    mov edx,eax ; 000190F2 89C2
    %if ($ - %%insn_000190cc_190F2) > 2
        %error "LONG_190F2"
    %endif
    times 2 - ($ - %%insn_000190cc_190F2) db 0
    %%insn_000190cc_190F4:
    sar edx,byte 0x1f ; 000190F4 C1FA1F
    %if ($ - %%insn_000190cc_190F4) > 3
        %error "LONG_190F4"
    %endif
    times 3 - ($ - %%insn_000190cc_190F4) db 0
    %%insn_000190cc_190F7:
    idiv edi ; 000190F7 F7FF
    %if ($ - %%insn_000190cc_190F7) > 2
        %error "LONG_190F7"
    %endif
    times 2 - ($ - %%insn_000190cc_190F7) db 0
    %%insn_000190cc_190F9:
    mov edi,edx ; 000190F9 89D7
    %if ($ - %%insn_000190cc_190F9) > 2
        %error "LONG_190F9"
    %endif
    times 2 - ($ - %%insn_000190cc_190F9) db 0
    %%insn_000190cc_190FB:
    cmp word [0x13842],0x0 ; 000190FB 66833D4238010000
    %if ($ - %%insn_000190cc_190FB) > 8
        %error "LONG_190FB"
    %endif
    times 8 - ($ - %%insn_000190cc_190FB) db 0
    %%insn_000190cc_19103:
    jz short 0x19173 ; 00019103 746E
    %if ($ - %%insn_000190cc_19103) > 2
        %error "LONG_19103"
    %endif
    times 2 - ($ - %%insn_000190cc_19103) db 0
    %%insn_000190cc_19105:
    mov eax,[0x1394b] ; 00019105 A14B390100
    %if ($ - %%insn_000190cc_19105) > 5
        %error "LONG_19105"
    %endif
    times 5 - ($ - %%insn_000190cc_19105) db 0
    %%insn_000190cc_1910A:
    sar eax,byte 0x18 ; 0001910A C1F818
    %if ($ - %%insn_000190cc_1910A) > 3
        %error "LONG_1910A"
    %endif
    times 3 - ($ - %%insn_000190cc_1910A) db 0
    %%insn_000190cc_1910D:
    mov [ebp-0x8],eax ; 0001910D 8945F8
    %if ($ - %%insn_000190cc_1910D) > 3
        %error "LONG_1910D"
    %endif
    times 3 - ($ - %%insn_000190cc_1910D) db 0
    %%insn_000190cc_19110:
    mov edx,[ebp-0x8] ; 00019110 8B55F8
    %if ($ - %%insn_000190cc_19110) > 3
        %error "LONG_19110"
    %endif
    times 3 - ($ - %%insn_000190cc_19110) db 0
    %%insn_000190cc_19113:
    shl eax,byte 0x5 ; 00019113 C1E005
    %if ($ - %%insn_000190cc_19113) > 3
        %error "LONG_19113"
    %endif
    times 3 - ($ - %%insn_000190cc_19113) db 0
    %%insn_000190cc_19116:
    sub eax,edx ; 00019116 29D0
    %if ($ - %%insn_000190cc_19116) > 2
        %error "LONG_19116"
    %endif
    times 2 - ($ - %%insn_000190cc_19116) db 0
    %%insn_000190cc_19118:
    cmp word [eax*4+0xfc34],0x0 ; 00019118 66833C8534FC000000
    %if ($ - %%insn_000190cc_19118) > 9
        %error "LONG_19118"
    %endif
    times 9 - ($ - %%insn_000190cc_19118) db 0
    %%insn_000190cc_19121:
    jnz 0x1920b ; 00019121 0F85E4000000
    %if ($ - %%insn_000190cc_19121) > 6
        %error "LONG_19121"
    %endif
    times 6 - ($ - %%insn_000190cc_19121) db 0
    %%insn_000190cc_19127:
    call 0x41460 ; 00019127 E834830200
    %if ($ - %%insn_000190cc_19127) > 5
        %error "LONG_19127"
    %endif
    times 5 - ($ - %%insn_000190cc_19127) db 0
    %%insn_000190cc_1912C:
    movsx edx,ax ; 0001912C 0FBFD0
    %if ($ - %%insn_000190cc_1912C) > 3
        %error "LONG_1912C"
    %endif
    times 3 - ($ - %%insn_000190cc_1912C) db 0
    %%insn_000190cc_1912F:
    mov dword [ebp-0x8],0x3 ; 0001912F C745F803000000
    %if ($ - %%insn_000190cc_1912F) > 7
        %error "LONG_1912F"
    %endif
    times 7 - ($ - %%insn_000190cc_1912F) db 0
    %%insn_000190cc_19136:
    mov eax,edx ; 00019136 89D0
    %if ($ - %%insn_000190cc_19136) > 2
        %error "LONG_19136"
    %endif
    times 2 - ($ - %%insn_000190cc_19136) db 0
    %%insn_000190cc_19138:
    sar edx,byte 0x1f ; 00019138 C1FA1F
    %if ($ - %%insn_000190cc_19138) > 3
        %error "LONG_19138"
    %endif
    times 3 - ($ - %%insn_000190cc_19138) db 0
    %%insn_000190cc_1913B:
    idiv dword [ebp-0x8] ; 0001913B F77DF8
    %if ($ - %%insn_000190cc_1913B) > 3
        %error "LONG_1913B"
    %endif
    times 3 - ($ - %%insn_000190cc_1913B) db 0
    %%insn_000190cc_1913E:
    mov eax,[0x1394b] ; 0001913E A14B390100
    %if ($ - %%insn_000190cc_1913E) > 5
        %error "LONG_1913E"
    %endif
    times 5 - ($ - %%insn_000190cc_1913E) db 0
    %%insn_000190cc_19143:
    sar eax,byte 0x18 ; 00019143 C1F818
    %if ($ - %%insn_000190cc_19143) > 3
        %error "LONG_19143"
    %endif
    times 3 - ($ - %%insn_000190cc_19143) db 0
    %%insn_000190cc_19146:
    add edx,edx ; 00019146 01D2
    %if ($ - %%insn_000190cc_19146) > 2
        %error "LONG_19146"
    %endif
    times 2 - ($ - %%insn_000190cc_19146) db 0
    %%insn_000190cc_19148:
    mov [ebp-0x8],eax ; 00019148 8945F8
    %if ($ - %%insn_000190cc_19148) > 3
        %error "LONG_19148"
    %endif
    times 3 - ($ - %%insn_000190cc_19148) db 0
    %%insn_000190cc_1914B:
    mov [ebp-0xc],edx ; 0001914B 8955F4
    %if ($ - %%insn_000190cc_1914B) > 3
        %error "LONG_1914B"
    %endif
    times 3 - ($ - %%insn_000190cc_1914B) db 0
    %%insn_000190cc_1914E:
    mov edx,[ebp-0x8] ; 0001914E 8B55F8
    %if ($ - %%insn_000190cc_1914E) > 3
        %error "LONG_1914E"
    %endif
    times 3 - ($ - %%insn_000190cc_1914E) db 0
    %%insn_000190cc_19151:
    shl eax,byte 0x5 ; 00019151 C1E005
    %if ($ - %%insn_000190cc_19151) > 3
        %error "LONG_19151"
    %endif
    times 3 - ($ - %%insn_000190cc_19151) db 0
    %%insn_000190cc_19154:
    sub eax,edx ; 00019154 29D0
    %if ($ - %%insn_000190cc_19154) > 2
        %error "LONG_19154"
    %endif
    times 2 - ($ - %%insn_000190cc_19154) db 0
    %%insn_000190cc_19156:
    lea edx,[eax*4+0x0] ; 00019156 8D148500000000
    %if ($ - %%insn_000190cc_19156) > 7
        %error "LONG_19156"
    %endif
    times 7 - ($ - %%insn_000190cc_19156) db 0
    %%insn_000190cc_1915D:
    mov eax,[ebp-0xc] ; 0001915D 8B45F4
    %if ($ - %%insn_000190cc_1915D) > 3
        %error "LONG_1915D"
    %endif
    times 3 - ($ - %%insn_000190cc_1915D) db 0
    %%insn_000190cc_19160:
    mov ax,[eax+0x8c50] ; 00019160 668B80508C0000
    %if ($ - %%insn_000190cc_19160) > 7
        %error "LONG_19160"
    %endif
    times 7 - ($ - %%insn_000190cc_19160) db 0
    %%insn_000190cc_19167:
    mov [edx+0xfc34],ax ; 00019167 66898234FC0000
    %if ($ - %%insn_000190cc_19167) > 7
        %error "LONG_19167"
    %endif
    times 7 - ($ - %%insn_000190cc_19167) db 0
    %%insn_000190cc_1916E:
    jmp 0x1920b ; 0001916E E998000000
    %if ($ - %%insn_000190cc_1916E) > 5
        %error "LONG_1916E"
    %endif
    times 5 - ($ - %%insn_000190cc_1916E) db 0
    %%insn_000190cc_19173:
    cmp word [0xe798],0x0 ; 00019173 66833D98E7000000
    %if ($ - %%insn_000190cc_19173) > 8
        %error "LONG_19173"
    %endif
    times 8 - ($ - %%insn_000190cc_19173) db 0
    %%insn_000190cc_1917B:
    jz short 0x191d7 ; 0001917B 745A
    %if ($ - %%insn_000190cc_1917B) > 2
        %error "LONG_1917B"
    %endif
    times 2 - ($ - %%insn_000190cc_1917B) db 0
    %%insn_000190cc_1917D:
    mov eax,[0x1394b] ; 0001917D A14B390100
    %if ($ - %%insn_000190cc_1917D) > 5
        %error "LONG_1917D"
    %endif
    times 5 - ($ - %%insn_000190cc_1917D) db 0
    %%insn_000190cc_19182:
    sar eax,byte 0x18 ; 00019182 C1F818
    %if ($ - %%insn_000190cc_19182) > 3
        %error "LONG_19182"
    %endif
    times 3 - ($ - %%insn_000190cc_19182) db 0
    %%insn_000190cc_19185:
    mov [ebp-0xc],eax ; 00019185 8945F4
    %if ($ - %%insn_000190cc_19185) > 3
        %error "LONG_19185"
    %endif
    times 3 - ($ - %%insn_000190cc_19185) db 0
    %%insn_000190cc_19188:
    mov edx,[ebp-0xc] ; 00019188 8B55F4
    %if ($ - %%insn_000190cc_19188) > 3
        %error "LONG_19188"
    %endif
    times 3 - ($ - %%insn_000190cc_19188) db 0
    %%insn_000190cc_1918B:
    shl eax,byte 0x5 ; 0001918B C1E005
    %if ($ - %%insn_000190cc_1918B) > 3
        %error "LONG_1918B"
    %endif
    times 3 - ($ - %%insn_000190cc_1918B) db 0
    %%insn_000190cc_1918E:
    sub eax,edx ; 0001918E 29D0
    %if ($ - %%insn_000190cc_1918E) > 2
        %error "LONG_1918E"
    %endif
    times 2 - ($ - %%insn_000190cc_1918E) db 0
    %%insn_000190cc_19190:
    cmp word [eax*4+0xfc34],0x0 ; 00019190 66833C8534FC000000
    %if ($ - %%insn_000190cc_19190) > 9
        %error "LONG_19190"
    %endif
    times 9 - ($ - %%insn_000190cc_19190) db 0
    %%insn_000190cc_19199:
    jnz short 0x1920b ; 00019199 7570
    %if ($ - %%insn_000190cc_19199) > 2
        %error "LONG_19199"
    %endif
    times 2 - ($ - %%insn_000190cc_19199) db 0
    %%insn_000190cc_1919B:
    call 0x41460 ; 0001919B E8C0820200
    %if ($ - %%insn_000190cc_1919B) > 5
        %error "LONG_1919B"
    %endif
    times 5 - ($ - %%insn_000190cc_1919B) db 0
    %%insn_000190cc_191A0:
    xor ah,ah ; 000191A0 30E4
    %if ($ - %%insn_000190cc_191A0) > 2
        %error "LONG_191A0"
    %endif
    times 2 - ($ - %%insn_000190cc_191A0) db 0
    %%insn_000190cc_191A2:
    and al,0x1 ; 000191A2 2401
    %if ($ - %%insn_000190cc_191A2) > 2
        %error "LONG_191A2"
    %endif
    times 2 - ($ - %%insn_000190cc_191A2) db 0
    %%insn_000190cc_191A4:
    cwde ; 000191A4 98
    %if ($ - %%insn_000190cc_191A4) > 1
        %error "LONG_191A4"
    %endif
    times 1 - ($ - %%insn_000190cc_191A4) db 0
    %%insn_000190cc_191A5:
    add eax,eax ; 000191A5 01C0
    %if ($ - %%insn_000190cc_191A5) > 2
        %error "LONG_191A5"
    %endif
    times 2 - ($ - %%insn_000190cc_191A5) db 0
    %%insn_000190cc_191A7:
    mov [ebp-0xc],eax ; 000191A7 8945F4
    %if ($ - %%insn_000190cc_191A7) > 3
        %error "LONG_191A7"
    %endif
    times 3 - ($ - %%insn_000190cc_191A7) db 0
    %%insn_000190cc_191AA:
    mov eax,[0x1394b] ; 000191AA A14B390100
    %if ($ - %%insn_000190cc_191AA) > 5
        %error "LONG_191AA"
    %endif
    times 5 - ($ - %%insn_000190cc_191AA) db 0
    %%insn_000190cc_191AF:
    sar eax,byte 0x18 ; 000191AF C1F818
    %if ($ - %%insn_000190cc_191AF) > 3
        %error "LONG_191AF"
    %endif
    times 3 - ($ - %%insn_000190cc_191AF) db 0
    %%insn_000190cc_191B2:
    mov [ebp-0x8],eax ; 000191B2 8945F8
    %if ($ - %%insn_000190cc_191B2) > 3
        %error "LONG_191B2"
    %endif
    times 3 - ($ - %%insn_000190cc_191B2) db 0
    %%insn_000190cc_191B5:
    mov edx,[ebp-0x8] ; 000191B5 8B55F8
    %if ($ - %%insn_000190cc_191B5) > 3
        %error "LONG_191B5"
    %endif
    times 3 - ($ - %%insn_000190cc_191B5) db 0
    %%insn_000190cc_191B8:
    shl eax,byte 0x5 ; 000191B8 C1E005
    %if ($ - %%insn_000190cc_191B8) > 3
        %error "LONG_191B8"
    %endif
    times 3 - ($ - %%insn_000190cc_191B8) db 0
    %%insn_000190cc_191BB:
    sub eax,edx ; 000191BB 29D0
    %if ($ - %%insn_000190cc_191BB) > 2
        %error "LONG_191BB"
    %endif
    times 2 - ($ - %%insn_000190cc_191BB) db 0
    %%insn_000190cc_191BD:
    lea edx,[eax*4+0x0] ; 000191BD 8D148500000000
    %if ($ - %%insn_000190cc_191BD) > 7
        %error "LONG_191BD"
    %endif
    times 7 - ($ - %%insn_000190cc_191BD) db 0
    %%insn_000190cc_191C4:
    mov eax,[ebp-0xc] ; 000191C4 8B45F4
    %if ($ - %%insn_000190cc_191C4) > 3
        %error "LONG_191C4"
    %endif
    times 3 - ($ - %%insn_000190cc_191C4) db 0
    %%insn_000190cc_191C7:
    mov ax,[eax+0x8c52] ; 000191C7 668B80528C0000
    %if ($ - %%insn_000190cc_191C7) > 7
        %error "LONG_191C7"
    %endif
    times 7 - ($ - %%insn_000190cc_191C7) db 0
    %%insn_000190cc_191CE:
    mov [edx+0xfc34],ax ; 000191CE 66898234FC0000
    %if ($ - %%insn_000190cc_191CE) > 7
        %error "LONG_191CE"
    %endif
    times 7 - ($ - %%insn_000190cc_191CE) db 0
    %%insn_000190cc_191D5:
    jmp short 0x1920b ; 000191D5 EB34
    %if ($ - %%insn_000190cc_191D5) > 2
        %error "LONG_191D5"
    %endif
    times 2 - ($ - %%insn_000190cc_191D5) db 0
    %%insn_000190cc_191D7:
    cmp word [0x4288],0x1 ; 000191D7 66833D8842000001
    %if ($ - %%insn_000190cc_191D7) > 8
        %error "LONG_191D7"
    %endif
    times 8 - ($ - %%insn_000190cc_191D7) db 0
    %%insn_000190cc_191DF:
    jnz short 0x191ee ; 000191DF 750D
    %if ($ - %%insn_000190cc_191DF) > 2
        %error "LONG_191DF"
    %endif
    times 2 - ($ - %%insn_000190cc_191DF) db 0
    %%insn_000190cc_191E1:
    movsx eax,cx ; 000191E1 0FBFC1
    %if ($ - %%insn_000190cc_191E1) > 3
        %error "LONG_191E1"
    %endif
    times 3 - ($ - %%insn_000190cc_191E1) db 0
    %%insn_000190cc_191E4:
    movsx edx,bx ; 000191E4 0FBFD3
    %if ($ - %%insn_000190cc_191E4) > 3
        %error "LONG_191E4"
    %endif
    times 3 - ($ - %%insn_000190cc_191E4) db 0
    %%insn_000190cc_191E7:
    call 0x19658 ; 000191E7 E86C040000
    %if ($ - %%insn_000190cc_191E7) > 5
        %error "LONG_191E7"
    %endif
    times 5 - ($ - %%insn_000190cc_191E7) db 0
    %%insn_000190cc_191EC:
    jmp short 0x1920b ; 000191EC EB1D
    %if ($ - %%insn_000190cc_191EC) > 2
        %error "LONG_191EC"
    %endif
    times 2 - ($ - %%insn_000190cc_191EC) db 0
    %%insn_000190cc_191EE:
    mov eax,[0x1394b] ; 000191EE A14B390100
    %if ($ - %%insn_000190cc_191EE) > 5
        %error "LONG_191EE"
    %endif
    times 5 - ($ - %%insn_000190cc_191EE) db 0
    %%insn_000190cc_191F3:
    sar eax,byte 0x18 ; 000191F3 C1F818
    %if ($ - %%insn_000190cc_191F3) > 3
        %error "LONG_191F3"
    %endif
    times 3 - ($ - %%insn_000190cc_191F3) db 0
    %%insn_000190cc_191F6:
    mov [ebp-0x8],eax ; 000191F6 8945F8
    %if ($ - %%insn_000190cc_191F6) > 3
        %error "LONG_191F6"
    %endif
    times 3 - ($ - %%insn_000190cc_191F6) db 0
    %%insn_000190cc_191F9:
    mov edx,[ebp-0x8] ; 000191F9 8B55F8
    %if ($ - %%insn_000190cc_191F9) > 3
        %error "LONG_191F9"
    %endif
    times 3 - ($ - %%insn_000190cc_191F9) db 0
    %%insn_000190cc_191FC:
    shl eax,byte 0x5 ; 000191FC C1E005
    %if ($ - %%insn_000190cc_191FC) > 3
        %error "LONG_191FC"
    %endif
    times 3 - ($ - %%insn_000190cc_191FC) db 0
    %%insn_000190cc_191FF:
    sub eax,edx ; 000191FF 29D0
    %if ($ - %%insn_000190cc_191FF) > 2
        %error "LONG_191FF"
    %endif
    times 2 - ($ - %%insn_000190cc_191FF) db 0
    %%insn_000190cc_19201:
    xor edx,edx ; 00019201 31D2
    %if ($ - %%insn_000190cc_19201) > 2
        %error "LONG_19201"
    %endif
    times 2 - ($ - %%insn_000190cc_19201) db 0
    %%insn_000190cc_19203:
    mov [eax*4+0xfc34],dx ; 00019203 6689148534FC0000
    %if ($ - %%insn_000190cc_19203) > 8
        %error "LONG_19203"
    %endif
    times 8 - ($ - %%insn_000190cc_19203) db 0
    %%insn_000190cc_1920B:
    mov ax,[0x1391a] ; 0001920B 66A11A390100
    %if ($ - %%insn_000190cc_1920B) > 6
        %error "LONG_1920B"
    %endif
    times 6 - ($ - %%insn_000190cc_1920B) db 0
    db 0x66, 0x3D, 0x03, 0x00 ; 00019211 663D0300 | cmp ax,0x3 | exact encoding fallback
    %%insn_000190cc_19215:
    jc short 0x19228 ; 00019215 7211
    %if ($ - %%insn_000190cc_19215) > 2
        %error "LONG_19215"
    %endif
    times 2 - ($ - %%insn_000190cc_19215) db 0
    %%insn_000190cc_19217:
    jna short 0x19265 ; 00019217 764C
    %if ($ - %%insn_000190cc_19217) > 2
        %error "LONG_19217"
    %endif
    times 2 - ($ - %%insn_000190cc_19217) db 0
    db 0x66, 0x3D, 0x04, 0x00 ; 00019219 663D0400 | cmp ax,0x4 | exact encoding fallback
    %%insn_000190cc_1921D:
    jz 0x19290 ; 0001921D 0F846D000000
    %if ($ - %%insn_000190cc_1921D) > 6
        %error "LONG_1921D"
    %endif
    times 6 - ($ - %%insn_000190cc_1921D) db 0
    %%insn_000190cc_19223:
    jmp 0x192b6 ; 00019223 E98E000000
    %if ($ - %%insn_000190cc_19223) > 5
        %error "LONG_19223"
    %endif
    times 5 - ($ - %%insn_000190cc_19223) db 0
    %%insn_000190cc_19228:
    test ax,ax ; 00019228 6685C0
    %if ($ - %%insn_000190cc_19228) > 3
        %error "LONG_19228"
    %endif
    times 3 - ($ - %%insn_000190cc_19228) db 0
    %%insn_000190cc_1922B:
    jnz 0x192b6 ; 0001922B 0F8585000000
    %if ($ - %%insn_000190cc_1922B) > 6
        %error "LONG_1922B"
    %endif
    times 6 - ($ - %%insn_000190cc_1922B) db 0
    %%insn_000190cc_19231:
    mov ax,[0x137b0] ; 00019231 66A1B0370100
    %if ($ - %%insn_000190cc_19231) > 6
        %error "LONG_19231"
    %endif
    times 6 - ($ - %%insn_000190cc_19231) db 0
    db 0x66, 0x3D, 0x30, 0x00 ; 00019237 663D3000 | cmp ax,0x30 | exact encoding fallback
    %%insn_000190cc_1923B:
    jl short 0x19243 ; 0001923B 7C06
    %if ($ - %%insn_000190cc_1923B) > 2
        %error "LONG_1923B"
    %endif
    times 2 - ($ - %%insn_000190cc_1923B) db 0
    db 0x66, 0x3D, 0x32, 0x00 ; 0001923D 663D3200 | cmp ax,0x32 | exact encoding fallback
    %%insn_000190cc_19241:
    jng short 0x19255 ; 00019241 7E12
    %if ($ - %%insn_000190cc_19241) > 2
        %error "LONG_19241"
    %endif
    times 2 - ($ - %%insn_000190cc_19241) db 0
    %%insn_000190cc_19243:
    mov ax,[0x137b0] ; 00019243 66A1B0370100
    %if ($ - %%insn_000190cc_19243) > 6
        %error "LONG_19243"
    %endif
    times 6 - ($ - %%insn_000190cc_19243) db 0
    db 0x66, 0x3D, 0x4F, 0x00 ; 00019249 663D4F00 | cmp ax,0x4f | exact encoding fallback
    %%insn_000190cc_1924D:
    jl short 0x19265 ; 0001924D 7C16
    %if ($ - %%insn_000190cc_1924D) > 2
        %error "LONG_1924D"
    %endif
    times 2 - ($ - %%insn_000190cc_1924D) db 0
    db 0x66, 0x3D, 0x51, 0x00 ; 0001924F 663D5100 | cmp ax,0x51 | exact encoding fallback
    %%insn_000190cc_19253:
    jg short 0x19265 ; 00019253 7F10
    %if ($ - %%insn_000190cc_19253) > 2
        %error "LONG_19253"
    %endif
    times 2 - ($ - %%insn_000190cc_19253) db 0
    %%insn_000190cc_19255:
    movsx edx,bx ; 00019255 0FBFD3
    %if ($ - %%insn_000190cc_19255) > 3
        %error "LONG_19255"
    %endif
    times 3 - ($ - %%insn_000190cc_19255) db 0
    %%insn_000190cc_19258:
    movsx eax,cx ; 00019258 0FBFC1
    %if ($ - %%insn_000190cc_19258) > 3
        %error "LONG_19258"
    %endif
    times 3 - ($ - %%insn_000190cc_19258) db 0
    %%insn_000190cc_1925B:
    call 0x19658 ; 0001925B E8F8030000
    %if ($ - %%insn_000190cc_1925B) > 5
        %error "LONG_1925B"
    %endif
    times 5 - ($ - %%insn_000190cc_1925B) db 0
    %%insn_000190cc_19260:
    jmp 0x194e1 ; 00019260 E97C020000
    %if ($ - %%insn_000190cc_19260) > 5
        %error "LONG_19260"
    %endif
    times 5 - ($ - %%insn_000190cc_19260) db 0
    %%insn_000190cc_19265:
    mov ax,[0x137b0] ; 00019265 66A1B0370100
    %if ($ - %%insn_000190cc_19265) > 6
        %error "LONG_19265"
    %endif
    times 6 - ($ - %%insn_000190cc_19265) db 0
    db 0x66, 0x3D, 0x62, 0x00 ; 0001926B 663D6200 | cmp ax,0x62 | exact encoding fallback
    %%insn_000190cc_1926F:
    jz short 0x1927d ; 0001926F 740C
    %if ($ - %%insn_000190cc_1926F) > 2
        %error "LONG_1926F"
    %endif
    times 2 - ($ - %%insn_000190cc_1926F) db 0
    db 0x66, 0x3D, 0x42, 0x00 ; 00019271 663D4200 | cmp ax,0x42 | exact encoding fallback
    %%insn_000190cc_19275:
    jz short 0x1927d ; 00019275 7406
    %if ($ - %%insn_000190cc_19275) > 2
        %error "LONG_19275"
    %endif
    times 2 - ($ - %%insn_000190cc_19275) db 0
    db 0x66, 0x3D, 0x43, 0x00 ; 00019277 663D4300 | cmp ax,0x43 | exact encoding fallback
    %%insn_000190cc_1927B:
    jnz short 0x19290 ; 0001927B 7513
    %if ($ - %%insn_000190cc_1927B) > 2
        %error "LONG_1927B"
    %endif
    times 2 - ($ - %%insn_000190cc_1927B) db 0
    %%insn_000190cc_1927D:
    movsx edx,bx ; 0001927D 0FBFD3
    %if ($ - %%insn_000190cc_1927D) > 3
        %error "LONG_1927D"
    %endif
    times 3 - ($ - %%insn_000190cc_1927D) db 0
    %%insn_000190cc_19280:
    movsx eax,cx ; 00019280 0FBFC1
    %if ($ - %%insn_000190cc_19280) > 3
        %error "LONG_19280"
    %endif
    times 3 - ($ - %%insn_000190cc_19280) db 0
    %%insn_000190cc_19283:
    call 0x19658 ; 00019283 E8D0030000
    %if ($ - %%insn_000190cc_19283) > 5
        %error "LONG_19283"
    %endif
    times 5 - ($ - %%insn_000190cc_19283) db 0
    %%insn_000190cc_19288:
    mov esp,ebp ; 00019288 89EC
    %if ($ - %%insn_000190cc_19288) > 2
        %error "LONG_19288"
    %endif
    times 2 - ($ - %%insn_000190cc_19288) db 0
    %%insn_000190cc_1928A:
    pop ebp ; 0001928A 5D
    %if ($ - %%insn_000190cc_1928A) > 1
        %error "LONG_1928A"
    %endif
    times 1 - ($ - %%insn_000190cc_1928A) db 0
    %%insn_000190cc_1928B:
    pop edi ; 0001928B 5F
    %if ($ - %%insn_000190cc_1928B) > 1
        %error "LONG_1928B"
    %endif
    times 1 - ($ - %%insn_000190cc_1928B) db 0
    %%insn_000190cc_1928C:
    pop esi ; 0001928C 5E
    %if ($ - %%insn_000190cc_1928C) > 1
        %error "LONG_1928C"
    %endif
    times 1 - ($ - %%insn_000190cc_1928C) db 0
    %%insn_000190cc_1928D:
    pop ecx ; 0001928D 59
    %if ($ - %%insn_000190cc_1928D) > 1
        %error "LONG_1928D"
    %endif
    times 1 - ($ - %%insn_000190cc_1928D) db 0
    %%insn_000190cc_1928E:
    pop ebx ; 0001928E 5B
    %if ($ - %%insn_000190cc_1928E) > 1
        %error "LONG_1928E"
    %endif
    times 1 - ($ - %%insn_000190cc_1928E) db 0
    %%insn_000190cc_1928F:
    ret ; 0001928F C3
    %if ($ - %%insn_000190cc_1928F) > 1
        %error "LONG_1928F"
    %endif
    times 1 - ($ - %%insn_000190cc_1928F) db 0
    %%insn_000190cc_19290:
    mov dx,[0x137b0] ; 00019290 668B15B0370100
    %if ($ - %%insn_000190cc_19290) > 7
        %error "LONG_19290"
    %endif
    times 7 - ($ - %%insn_000190cc_19290) db 0
    %%insn_000190cc_19297:
    cmp dx,0x2e ; 00019297 6683FA2E
    %if ($ - %%insn_000190cc_19297) > 4
        %error "LONG_19297"
    %endif
    times 4 - ($ - %%insn_000190cc_19297) db 0
    %%insn_000190cc_1929B:
    jl short 0x192b6 ; 0001929B 7C19
    %if ($ - %%insn_000190cc_1929B) > 2
        %error "LONG_1929B"
    %endif
    times 2 - ($ - %%insn_000190cc_1929B) db 0
    %%insn_000190cc_1929D:
    cmp dx,0x30 ; 0001929D 6683FA30
    %if ($ - %%insn_000190cc_1929D) > 4
        %error "LONG_1929D"
    %endif
    times 4 - ($ - %%insn_000190cc_1929D) db 0
    %%insn_000190cc_192A1:
    jg short 0x192b6 ; 000192A1 7F13
    %if ($ - %%insn_000190cc_192A1) > 2
        %error "LONG_192A1"
    %endif
    times 2 - ($ - %%insn_000190cc_192A1) db 0
    %%insn_000190cc_192A3:
    movsx edx,bx ; 000192A3 0FBFD3
    %if ($ - %%insn_000190cc_192A3) > 3
        %error "LONG_192A3"
    %endif
    times 3 - ($ - %%insn_000190cc_192A3) db 0
    %%insn_000190cc_192A6:
    movsx eax,cx ; 000192A6 0FBFC1
    %if ($ - %%insn_000190cc_192A6) > 3
        %error "LONG_192A6"
    %endif
    times 3 - ($ - %%insn_000190cc_192A6) db 0
    %%insn_000190cc_192A9:
    call 0x19658 ; 000192A9 E8AA030000
    %if ($ - %%insn_000190cc_192A9) > 5
        %error "LONG_192A9"
    %endif
    times 5 - ($ - %%insn_000190cc_192A9) db 0
    %%insn_000190cc_192AE:
    mov esp,ebp ; 000192AE 89EC
    %if ($ - %%insn_000190cc_192AE) > 2
        %error "LONG_192AE"
    %endif
    times 2 - ($ - %%insn_000190cc_192AE) db 0
    %%insn_000190cc_192B0:
    pop ebp ; 000192B0 5D
    %if ($ - %%insn_000190cc_192B0) > 1
        %error "LONG_192B0"
    %endif
    times 1 - ($ - %%insn_000190cc_192B0) db 0
    %%insn_000190cc_192B1:
    pop edi ; 000192B1 5F
    %if ($ - %%insn_000190cc_192B1) > 1
        %error "LONG_192B1"
    %endif
    times 1 - ($ - %%insn_000190cc_192B1) db 0
    %%insn_000190cc_192B2:
    pop esi ; 000192B2 5E
    %if ($ - %%insn_000190cc_192B2) > 1
        %error "LONG_192B2"
    %endif
    times 1 - ($ - %%insn_000190cc_192B2) db 0
    %%insn_000190cc_192B3:
    pop ecx ; 000192B3 59
    %if ($ - %%insn_000190cc_192B3) > 1
        %error "LONG_192B3"
    %endif
    times 1 - ($ - %%insn_000190cc_192B3) db 0
    %%insn_000190cc_192B4:
    pop ebx ; 000192B4 5B
    %if ($ - %%insn_000190cc_192B4) > 1
        %error "LONG_192B4"
    %endif
    times 1 - ($ - %%insn_000190cc_192B4) db 0
    %%insn_000190cc_192B5:
    ret ; 000192B5 C3
    %if ($ - %%insn_000190cc_192B5) > 1
        %error "LONG_192B5"
    %endif
    times 1 - ($ - %%insn_000190cc_192B5) db 0
    %%insn_000190cc_192B6:
    mov eax,[0x1394b] ; 000192B6 A14B390100
    %if ($ - %%insn_000190cc_192B6) > 5
        %error "LONG_192B6"
    %endif
    times 5 - ($ - %%insn_000190cc_192B6) db 0
    %%insn_000190cc_192BB:
    sar eax,byte 0x18 ; 000192BB C1F818
    %if ($ - %%insn_000190cc_192BB) > 3
        %error "LONG_192BB"
    %endif
    times 3 - ($ - %%insn_000190cc_192BB) db 0
    %%insn_000190cc_192BE:
    mov [ebp-0x8],eax ; 000192BE 8945F8
    %if ($ - %%insn_000190cc_192BE) > 3
        %error "LONG_192BE"
    %endif
    times 3 - ($ - %%insn_000190cc_192BE) db 0
    %%insn_000190cc_192C1:
    mov edx,[ebp-0x8] ; 000192C1 8B55F8
    %if ($ - %%insn_000190cc_192C1) > 3
        %error "LONG_192C1"
    %endif
    times 3 - ($ - %%insn_000190cc_192C1) db 0
    %%insn_000190cc_192C4:
    shl eax,byte 0x5 ; 000192C4 C1E005
    %if ($ - %%insn_000190cc_192C4) > 3
        %error "LONG_192C4"
    %endif
    times 3 - ($ - %%insn_000190cc_192C4) db 0
    %%insn_000190cc_192C7:
    sub eax,edx ; 000192C7 29D0
    %if ($ - %%insn_000190cc_192C7) > 2
        %error "LONG_192C7"
    %endif
    times 2 - ($ - %%insn_000190cc_192C7) db 0
    %%insn_000190cc_192C9:
    shl eax,byte 0x2 ; 000192C9 C1E002
    %if ($ - %%insn_000190cc_192C9) > 3
        %error "LONG_192C9"
    %endif
    times 3 - ($ - %%insn_000190cc_192C9) db 0
    %%insn_000190cc_192CC:
    mov dx,[eax+0xfc34] ; 000192CC 668B9034FC0000
    %if ($ - %%insn_000190cc_192CC) > 7
        %error "LONG_192CC"
    %endif
    times 7 - ($ - %%insn_000190cc_192CC) db 0
    %%insn_000190cc_192D3:
    test dx,dx ; 000192D3 6685D2
    %if ($ - %%insn_000190cc_192D3) > 3
        %error "LONG_192D3"
    %endif
    times 3 - ($ - %%insn_000190cc_192D3) db 0
    %%insn_000190cc_192D6:
    jz 0x19381 ; 000192D6 0F84A5000000
    %if ($ - %%insn_000190cc_192D6) > 6
        %error "LONG_192D6"
    %endif
    times 6 - ($ - %%insn_000190cc_192D6) db 0
    %%insn_000190cc_192DC:
    mov ax,[eax+0xfc34] ; 000192DC 668B8034FC0000
    %if ($ - %%insn_000190cc_192DC) > 7
        %error "LONG_192DC"
    %endif
    times 7 - ($ - %%insn_000190cc_192DC) db 0
    %%insn_000190cc_192E3:
    add eax,ecx ; 000192E3 01C8
    %if ($ - %%insn_000190cc_192E3) > 2
        %error "LONG_192E3"
    %endif
    times 2 - ($ - %%insn_000190cc_192E3) db 0
    %%insn_000190cc_192E5:
    sub edx,ecx ; 000192E5 29CA
    %if ($ - %%insn_000190cc_192E5) > 2
        %error "LONG_192E5"
    %endif
    times 2 - ($ - %%insn_000190cc_192E5) db 0
    %%insn_000190cc_192E7:
    mov [ebp-0x4],eax ; 000192E7 8945FC
    %if ($ - %%insn_000190cc_192E7) > 3
        %error "LONG_192E7"
    %endif
    times 3 - ($ - %%insn_000190cc_192E7) db 0
    %%insn_000190cc_192EA:
    mov ax,[0x137be] ; 000192EA 66A1BE370100
    %if ($ - %%insn_000190cc_192EA) > 6
        %error "LONG_192EA"
    %endif
    times 6 - ($ - %%insn_000190cc_192EA) db 0
    db 0x66, 0x3D, 0x01, 0x00 ; 000192F0 663D0100 | cmp ax,0x1 | exact encoding fallback
    %%insn_000190cc_192F4:
    jc 0x19381 ; 000192F4 0F8287000000
    %if ($ - %%insn_000190cc_192F4) > 6
        %error "LONG_192F4"
    %endif
    times 6 - ($ - %%insn_000190cc_192F4) db 0
    %%insn_000190cc_192FA:
    jna short 0x19307 ; 000192FA 760B
    %if ($ - %%insn_000190cc_192FA) > 2
        %error "LONG_192FA"
    %endif
    times 2 - ($ - %%insn_000190cc_192FA) db 0
    db 0x66, 0x3D, 0x02, 0x00 ; 000192FC 663D0200 | cmp ax,0x2 | exact encoding fallback
    %%insn_000190cc_19300:
    jz short 0x19340 ; 00019300 743E
    %if ($ - %%insn_000190cc_19300) > 2
        %error "LONG_19300"
    %endif
    times 2 - ($ - %%insn_000190cc_19300) db 0
    %%insn_000190cc_19302:
    jmp 0x19381 ; 00019302 E97A000000
    %if ($ - %%insn_000190cc_19302) > 5
        %error "LONG_19302"
    %endif
    times 5 - ($ - %%insn_000190cc_19302) db 0
    %%insn_000190cc_19307:
    cmp si,dx ; 00019307 6639D6
    %if ($ - %%insn_000190cc_19307) > 3
        %error "LONG_19307"
    %endif
    times 3 - ($ - %%insn_000190cc_19307) db 0
    %%insn_000190cc_1930A:
    jnl short 0x1931d ; 0001930A 7D11
    %if ($ - %%insn_000190cc_1930A) > 2
        %error "LONG_1930A"
    %endif
    times 2 - ($ - %%insn_000190cc_1930A) db 0
    %%insn_000190cc_1930C:
    movsx eax,bx ; 0001930C 0FBFC3
    %if ($ - %%insn_000190cc_1930C) > 3
        %error "LONG_1930C"
    %endif
    times 3 - ($ - %%insn_000190cc_1930C) db 0
    %%insn_000190cc_1930F:
    add [0x13434],eax ; 0001930F 010534340100
    %if ($ - %%insn_000190cc_1930F) > 6
        %error "LONG_1930F"
    %endif
    times 6 - ($ - %%insn_000190cc_1930F) db 0
    %%insn_000190cc_19315:
    mov esp,ebp ; 00019315 89EC
    %if ($ - %%insn_000190cc_19315) > 2
        %error "LONG_19315"
    %endif
    times 2 - ($ - %%insn_000190cc_19315) db 0
    %%insn_000190cc_19317:
    pop ebp ; 00019317 5D
    %if ($ - %%insn_000190cc_19317) > 1
        %error "LONG_19317"
    %endif
    times 1 - ($ - %%insn_000190cc_19317) db 0
    %%insn_000190cc_19318:
    pop edi ; 00019318 5F
    %if ($ - %%insn_000190cc_19318) > 1
        %error "LONG_19318"
    %endif
    times 1 - ($ - %%insn_000190cc_19318) db 0
    %%insn_000190cc_19319:
    pop esi ; 00019319 5E
    %if ($ - %%insn_000190cc_19319) > 1
        %error "LONG_19319"
    %endif
    times 1 - ($ - %%insn_000190cc_19319) db 0
    %%insn_000190cc_1931A:
    pop ecx ; 0001931A 59
    %if ($ - %%insn_000190cc_1931A) > 1
        %error "LONG_1931A"
    %endif
    times 1 - ($ - %%insn_000190cc_1931A) db 0
    %%insn_000190cc_1931B:
    pop ebx ; 0001931B 5B
    %if ($ - %%insn_000190cc_1931B) > 1
        %error "LONG_1931B"
    %endif
    times 1 - ($ - %%insn_000190cc_1931B) db 0
    %%insn_000190cc_1931C:
    ret ; 0001931C C3
    %if ($ - %%insn_000190cc_1931C) > 1
        %error "LONG_1931C"
    %endif
    times 1 - ($ - %%insn_000190cc_1931C) db 0
    %%insn_000190cc_1931D:
    cmp si,[ebp-0x4] ; 0001931D 663B75FC
    %if ($ - %%insn_000190cc_1931D) > 4
        %error "LONG_1931D"
    %endif
    times 4 - ($ - %%insn_000190cc_1931D) db 0
    %%insn_000190cc_19321:
    jng 0x194e1 ; 00019321 0F8EBA010000
    %if ($ - %%insn_000190cc_19321) > 6
        %error "LONG_19321"
    %endif
    times 6 - ($ - %%insn_000190cc_19321) db 0
    %%insn_000190cc_19327:
    mov ecx,[0x13434] ; 00019327 8B0D34340100
    %if ($ - %%insn_000190cc_19327) > 6
        %error "LONG_19327"
    %endif
    times 6 - ($ - %%insn_000190cc_19327) db 0
    %%insn_000190cc_1932D:
    movsx eax,bx ; 0001932D 0FBFC3
    %if ($ - %%insn_000190cc_1932D) > 3
        %error "LONG_1932D"
    %endif
    times 3 - ($ - %%insn_000190cc_1932D) db 0
    %%insn_000190cc_19330:
    sub ecx,eax ; 00019330 29C1
    %if ($ - %%insn_000190cc_19330) > 2
        %error "LONG_19330"
    %endif
    times 2 - ($ - %%insn_000190cc_19330) db 0
    %%insn_000190cc_19332:
    mov [0x13434],ecx ; 00019332 890D34340100
    %if ($ - %%insn_000190cc_19332) > 6
        %error "LONG_19332"
    %endif
    times 6 - ($ - %%insn_000190cc_19332) db 0
    %%insn_000190cc_19338:
    mov esp,ebp ; 00019338 89EC
    %if ($ - %%insn_000190cc_19338) > 2
        %error "LONG_19338"
    %endif
    times 2 - ($ - %%insn_000190cc_19338) db 0
    %%insn_000190cc_1933A:
    pop ebp ; 0001933A 5D
    %if ($ - %%insn_000190cc_1933A) > 1
        %error "LONG_1933A"
    %endif
    times 1 - ($ - %%insn_000190cc_1933A) db 0
    %%insn_000190cc_1933B:
    pop edi ; 0001933B 5F
    %if ($ - %%insn_000190cc_1933B) > 1
        %error "LONG_1933B"
    %endif
    times 1 - ($ - %%insn_000190cc_1933B) db 0
    %%insn_000190cc_1933C:
    pop esi ; 0001933C 5E
    %if ($ - %%insn_000190cc_1933C) > 1
        %error "LONG_1933C"
    %endif
    times 1 - ($ - %%insn_000190cc_1933C) db 0
    %%insn_000190cc_1933D:
    pop ecx ; 0001933D 59
    %if ($ - %%insn_000190cc_1933D) > 1
        %error "LONG_1933D"
    %endif
    times 1 - ($ - %%insn_000190cc_1933D) db 0
    %%insn_000190cc_1933E:
    pop ebx ; 0001933E 5B
    %if ($ - %%insn_000190cc_1933E) > 1
        %error "LONG_1933E"
    %endif
    times 1 - ($ - %%insn_000190cc_1933E) db 0
    %%insn_000190cc_1933F:
    ret ; 0001933F C3
    %if ($ - %%insn_000190cc_1933F) > 1
        %error "LONG_1933F"
    %endif
    times 1 - ($ - %%insn_000190cc_1933F) db 0
    %%insn_000190cc_19340:
    cmp di,dx ; 00019340 6639D7
    %if ($ - %%insn_000190cc_19340) > 3
        %error "LONG_19340"
    %endif
    times 3 - ($ - %%insn_000190cc_19340) db 0
    %%insn_000190cc_19343:
    jnl short 0x1935e ; 00019343 7D19
    %if ($ - %%insn_000190cc_19343) > 2
        %error "LONG_19343"
    %endif
    times 2 - ($ - %%insn_000190cc_19343) db 0
    %%insn_000190cc_19345:
    mov esi,[0x13438] ; 00019345 8B3538340100
    %if ($ - %%insn_000190cc_19345) > 6
        %error "LONG_19345"
    %endif
    times 6 - ($ - %%insn_000190cc_19345) db 0
    %%insn_000190cc_1934B:
    movsx eax,bx ; 0001934B 0FBFC3
    %if ($ - %%insn_000190cc_1934B) > 3
        %error "LONG_1934B"
    %endif
    times 3 - ($ - %%insn_000190cc_1934B) db 0
    %%insn_000190cc_1934E:
    add esi,eax ; 0001934E 01C6
    %if ($ - %%insn_000190cc_1934E) > 2
        %error "LONG_1934E"
    %endif
    times 2 - ($ - %%insn_000190cc_1934E) db 0
    %%insn_000190cc_19350:
    mov [0x13438],esi ; 00019350 893538340100
    %if ($ - %%insn_000190cc_19350) > 6
        %error "LONG_19350"
    %endif
    times 6 - ($ - %%insn_000190cc_19350) db 0
    %%insn_000190cc_19356:
    mov esp,ebp ; 00019356 89EC
    %if ($ - %%insn_000190cc_19356) > 2
        %error "LONG_19356"
    %endif
    times 2 - ($ - %%insn_000190cc_19356) db 0
    %%insn_000190cc_19358:
    pop ebp ; 00019358 5D
    %if ($ - %%insn_000190cc_19358) > 1
        %error "LONG_19358"
    %endif
    times 1 - ($ - %%insn_000190cc_19358) db 0
    %%insn_000190cc_19359:
    pop edi ; 00019359 5F
    %if ($ - %%insn_000190cc_19359) > 1
        %error "LONG_19359"
    %endif
    times 1 - ($ - %%insn_000190cc_19359) db 0
    %%insn_000190cc_1935A:
    pop esi ; 0001935A 5E
    %if ($ - %%insn_000190cc_1935A) > 1
        %error "LONG_1935A"
    %endif
    times 1 - ($ - %%insn_000190cc_1935A) db 0
    %%insn_000190cc_1935B:
    pop ecx ; 0001935B 59
    %if ($ - %%insn_000190cc_1935B) > 1
        %error "LONG_1935B"
    %endif
    times 1 - ($ - %%insn_000190cc_1935B) db 0
    %%insn_000190cc_1935C:
    pop ebx ; 0001935C 5B
    %if ($ - %%insn_000190cc_1935C) > 1
        %error "LONG_1935C"
    %endif
    times 1 - ($ - %%insn_000190cc_1935C) db 0
    %%insn_000190cc_1935D:
    ret ; 0001935D C3
    %if ($ - %%insn_000190cc_1935D) > 1
        %error "LONG_1935D"
    %endif
    times 1 - ($ - %%insn_000190cc_1935D) db 0
    %%insn_000190cc_1935E:
    cmp di,[ebp-0x4] ; 0001935E 663B7DFC
    %if ($ - %%insn_000190cc_1935E) > 4
        %error "LONG_1935E"
    %endif
    times 4 - ($ - %%insn_000190cc_1935E) db 0
    %%insn_000190cc_19362:
    jng 0x194e1 ; 00019362 0F8E79010000
    %if ($ - %%insn_000190cc_19362) > 6
        %error "LONG_19362"
    %endif
    times 6 - ($ - %%insn_000190cc_19362) db 0
    %%insn_000190cc_19368:
    mov edi,[0x13438] ; 00019368 8B3D38340100
    %if ($ - %%insn_000190cc_19368) > 6
        %error "LONG_19368"
    %endif
    times 6 - ($ - %%insn_000190cc_19368) db 0
    %%insn_000190cc_1936E:
    movsx eax,bx ; 0001936E 0FBFC3
    %if ($ - %%insn_000190cc_1936E) > 3
        %error "LONG_1936E"
    %endif
    times 3 - ($ - %%insn_000190cc_1936E) db 0
    %%insn_000190cc_19371:
    sub edi,eax ; 00019371 29C7
    %if ($ - %%insn_000190cc_19371) > 2
        %error "LONG_19371"
    %endif
    times 2 - ($ - %%insn_000190cc_19371) db 0
    %%insn_000190cc_19373:
    mov [0x13438],edi ; 00019373 893D38340100
    %if ($ - %%insn_000190cc_19373) > 6
        %error "LONG_19373"
    %endif
    times 6 - ($ - %%insn_000190cc_19373) db 0
    %%insn_000190cc_19379:
    mov esp,ebp ; 00019379 89EC
    %if ($ - %%insn_000190cc_19379) > 2
        %error "LONG_19379"
    %endif
    times 2 - ($ - %%insn_000190cc_19379) db 0
    %%insn_000190cc_1937B:
    pop ebp ; 0001937B 5D
    %if ($ - %%insn_000190cc_1937B) > 1
        %error "LONG_1937B"
    %endif
    times 1 - ($ - %%insn_000190cc_1937B) db 0
    %%insn_000190cc_1937C:
    pop edi ; 0001937C 5F
    %if ($ - %%insn_000190cc_1937C) > 1
        %error "LONG_1937C"
    %endif
    times 1 - ($ - %%insn_000190cc_1937C) db 0
    %%insn_000190cc_1937D:
    pop esi ; 0001937D 5E
    %if ($ - %%insn_000190cc_1937D) > 1
        %error "LONG_1937D"
    %endif
    times 1 - ($ - %%insn_000190cc_1937D) db 0
    %%insn_000190cc_1937E:
    pop ecx ; 0001937E 59
    %if ($ - %%insn_000190cc_1937E) > 1
        %error "LONG_1937E"
    %endif
    times 1 - ($ - %%insn_000190cc_1937E) db 0
    %%insn_000190cc_1937F:
    pop ebx ; 0001937F 5B
    %if ($ - %%insn_000190cc_1937F) > 1
        %error "LONG_1937F"
    %endif
    times 1 - ($ - %%insn_000190cc_1937F) db 0
    %%insn_000190cc_19380:
    ret ; 00019380 C3
    %if ($ - %%insn_000190cc_19380) > 1
        %error "LONG_19380"
    %endif
    times 1 - ($ - %%insn_000190cc_19380) db 0
    %%insn_000190cc_19381:
    mov ax,[0x13876] ; 00019381 66A176380100
    %if ($ - %%insn_000190cc_19381) > 6
        %error "LONG_19381"
    %endif
    times 6 - ($ - %%insn_000190cc_19381) db 0
    db 0x66, 0x3D, 0x5A, 0x00 ; 00019387 663D5A00 | cmp ax,0x5a | exact encoding fallback
    %%insn_000190cc_1938B:
    jc short 0x193b1 ; 0001938B 7224
    %if ($ - %%insn_000190cc_1938B) > 2
        %error "LONG_1938B"
    %endif
    times 2 - ($ - %%insn_000190cc_1938B) db 0
    %%insn_000190cc_1938D:
    jna 0x19457 ; 0001938D 0F86C4000000
    %if ($ - %%insn_000190cc_1938D) > 6
        %error "LONG_1938D"
    %endif
    times 6 - ($ - %%insn_000190cc_1938D) db 0
    %%insn_000190cc_19393:
    cmp ax,0xb4 ; 00019393 663DB400
    %if ($ - %%insn_000190cc_19393) > 4
        %error "LONG_19393"
    %endif
    times 4 - ($ - %%insn_000190cc_19393) db 0
    %%insn_000190cc_19397:
    jc 0x194e1 ; 00019397 0F8244010000
    %if ($ - %%insn_000190cc_19397) > 6
        %error "LONG_19397"
    %endif
    times 6 - ($ - %%insn_000190cc_19397) db 0
    %%insn_000190cc_1939D:
    jna short 0x193be ; 0001939D 761F
    %if ($ - %%insn_000190cc_1939D) > 2
        %error "LONG_1939D"
    %endif
    times 2 - ($ - %%insn_000190cc_1939D) db 0
    %%insn_000190cc_1939F:
    cmp ax,0x10e ; 0001939F 663D0E01
    %if ($ - %%insn_000190cc_1939F) > 4
        %error "LONG_1939F"
    %endif
    times 4 - ($ - %%insn_000190cc_1939F) db 0
    %%insn_000190cc_193A3:
    jz 0x194a4 ; 000193A3 0F84FB000000
    %if ($ - %%insn_000190cc_193A3) > 6
        %error "LONG_193A3"
    %endif
    times 6 - ($ - %%insn_000190cc_193A3) db 0
    %%insn_000190cc_193A9:
    mov esp,ebp ; 000193A9 89EC
    %if ($ - %%insn_000190cc_193A9) > 2
        %error "LONG_193A9"
    %endif
    times 2 - ($ - %%insn_000190cc_193A9) db 0
    %%insn_000190cc_193AB:
    pop ebp ; 000193AB 5D
    %if ($ - %%insn_000190cc_193AB) > 1
        %error "LONG_193AB"
    %endif
    times 1 - ($ - %%insn_000190cc_193AB) db 0
    %%insn_000190cc_193AC:
    pop edi ; 000193AC 5F
    %if ($ - %%insn_000190cc_193AC) > 1
        %error "LONG_193AC"
    %endif
    times 1 - ($ - %%insn_000190cc_193AC) db 0
    %%insn_000190cc_193AD:
    pop esi ; 000193AD 5E
    %if ($ - %%insn_000190cc_193AD) > 1
        %error "LONG_193AD"
    %endif
    times 1 - ($ - %%insn_000190cc_193AD) db 0
    %%insn_000190cc_193AE:
    pop ecx ; 000193AE 59
    %if ($ - %%insn_000190cc_193AE) > 1
        %error "LONG_193AE"
    %endif
    times 1 - ($ - %%insn_000190cc_193AE) db 0
    %%insn_000190cc_193AF:
    pop ebx ; 000193AF 5B
    %if ($ - %%insn_000190cc_193AF) > 1
        %error "LONG_193AF"
    %endif
    times 1 - ($ - %%insn_000190cc_193AF) db 0
    %%insn_000190cc_193B0:
    ret ; 000193B0 C3
    %if ($ - %%insn_000190cc_193B0) > 1
        %error "LONG_193B0"
    %endif
    times 1 - ($ - %%insn_000190cc_193B0) db 0
    %%insn_000190cc_193B1:
    test ax,ax ; 000193B1 6685C0
    %if ($ - %%insn_000190cc_193B1) > 3
        %error "LONG_193B1"
    %endif
    times 3 - ($ - %%insn_000190cc_193B1) db 0
    %%insn_000190cc_193B4:
    jz short 0x19407 ; 000193B4 7451
    %if ($ - %%insn_000190cc_193B4) > 2
        %error "LONG_193B4"
    %endif
    times 2 - ($ - %%insn_000190cc_193B4) db 0
    %%insn_000190cc_193B6:
    mov esp,ebp ; 000193B6 89EC
    %if ($ - %%insn_000190cc_193B6) > 2
        %error "LONG_193B6"
    %endif
    times 2 - ($ - %%insn_000190cc_193B6) db 0
    %%insn_000190cc_193B8:
    pop ebp ; 000193B8 5D
    %if ($ - %%insn_000190cc_193B8) > 1
        %error "LONG_193B8"
    %endif
    times 1 - ($ - %%insn_000190cc_193B8) db 0
    %%insn_000190cc_193B9:
    pop edi ; 000193B9 5F
    %if ($ - %%insn_000190cc_193B9) > 1
        %error "LONG_193B9"
    %endif
    times 1 - ($ - %%insn_000190cc_193B9) db 0
    %%insn_000190cc_193BA:
    pop esi ; 000193BA 5E
    %if ($ - %%insn_000190cc_193BA) > 1
        %error "LONG_193BA"
    %endif
    times 1 - ($ - %%insn_000190cc_193BA) db 0
    %%insn_000190cc_193BB:
    pop ecx ; 000193BB 59
    %if ($ - %%insn_000190cc_193BB) > 1
        %error "LONG_193BB"
    %endif
    times 1 - ($ - %%insn_000190cc_193BB) db 0
    %%insn_000190cc_193BC:
    pop ebx ; 000193BC 5B
    %if ($ - %%insn_000190cc_193BC) > 1
        %error "LONG_193BC"
    %endif
    times 1 - ($ - %%insn_000190cc_193BC) db 0
    %%insn_000190cc_193BD:
    ret ; 000193BD C3
    %if ($ - %%insn_000190cc_193BD) > 1
        %error "LONG_193BD"
    %endif
    times 1 - ($ - %%insn_000190cc_193BD) db 0
    %%insn_000190cc_193BE:
    movsx edx,cx ; 000193BE 0FBFD1
    %if ($ - %%insn_000190cc_193BE) > 3
        %error "LONG_193BE"
    %endif
    times 3 - ($ - %%insn_000190cc_193BE) db 0
    %%insn_000190cc_193C1:
    mov ecx,0x150 ; 000193C1 B950010000
    %if ($ - %%insn_000190cc_193C1) > 5
        %error "LONG_193C1"
    %endif
    times 5 - ($ - %%insn_000190cc_193C1) db 0
    %%insn_000190cc_193C6:
    movsx eax,si ; 000193C6 0FBFC6
    %if ($ - %%insn_000190cc_193C6) > 3
        %error "LONG_193C6"
    %endif
    times 3 - ($ - %%insn_000190cc_193C6) db 0
    %%insn_000190cc_193C9:
    sub ecx,edx ; 000193C9 29D1
    %if ($ - %%insn_000190cc_193C9) > 2
        %error "LONG_193C9"
    %endif
    times 2 - ($ - %%insn_000190cc_193C9) db 0
    %%insn_000190cc_193CB:
    cmp eax,ecx ; 000193CB 39C8
    %if ($ - %%insn_000190cc_193CB) > 2
        %error "LONG_193CB"
    %endif
    times 2 - ($ - %%insn_000190cc_193CB) db 0
    %%insn_000190cc_193CD:
    jnl short 0x193e8 ; 000193CD 7D19
    %if ($ - %%insn_000190cc_193CD) > 2
        %error "LONG_193CD"
    %endif
    times 2 - ($ - %%insn_000190cc_193CD) db 0
    %%insn_000190cc_193CF:
    mov edx,[0x13434] ; 000193CF 8B1534340100
    %if ($ - %%insn_000190cc_193CF) > 6
        %error "LONG_193CF"
    %endif
    times 6 - ($ - %%insn_000190cc_193CF) db 0
    %%insn_000190cc_193D5:
    movsx eax,bx ; 000193D5 0FBFC3
    %if ($ - %%insn_000190cc_193D5) > 3
        %error "LONG_193D5"
    %endif
    times 3 - ($ - %%insn_000190cc_193D5) db 0
    %%insn_000190cc_193D8:
    add edx,eax ; 000193D8 01C2
    %if ($ - %%insn_000190cc_193D8) > 2
        %error "LONG_193D8"
    %endif
    times 2 - ($ - %%insn_000190cc_193D8) db 0
    %%insn_000190cc_193DA:
    mov [0x13434],edx ; 000193DA 891534340100
    %if ($ - %%insn_000190cc_193DA) > 6
        %error "LONG_193DA"
    %endif
    times 6 - ($ - %%insn_000190cc_193DA) db 0
    %%insn_000190cc_193E0:
    mov esp,ebp ; 000193E0 89EC
    %if ($ - %%insn_000190cc_193E0) > 2
        %error "LONG_193E0"
    %endif
    times 2 - ($ - %%insn_000190cc_193E0) db 0
    %%insn_000190cc_193E2:
    pop ebp ; 000193E2 5D
    %if ($ - %%insn_000190cc_193E2) > 1
        %error "LONG_193E2"
    %endif
    times 1 - ($ - %%insn_000190cc_193E2) db 0
    %%insn_000190cc_193E3:
    pop edi ; 000193E3 5F
    %if ($ - %%insn_000190cc_193E3) > 1
        %error "LONG_193E3"
    %endif
    times 1 - ($ - %%insn_000190cc_193E3) db 0
    %%insn_000190cc_193E4:
    pop esi ; 000193E4 5E
    %if ($ - %%insn_000190cc_193E4) > 1
        %error "LONG_193E4"
    %endif
    times 1 - ($ - %%insn_000190cc_193E4) db 0
    %%insn_000190cc_193E5:
    pop ecx ; 000193E5 59
    %if ($ - %%insn_000190cc_193E5) > 1
        %error "LONG_193E5"
    %endif
    times 1 - ($ - %%insn_000190cc_193E5) db 0
    %%insn_000190cc_193E6:
    pop ebx ; 000193E6 5B
    %if ($ - %%insn_000190cc_193E6) > 1
        %error "LONG_193E6"
    %endif
    times 1 - ($ - %%insn_000190cc_193E6) db 0
    %%insn_000190cc_193E7:
    ret ; 000193E7 C3
    %if ($ - %%insn_000190cc_193E7) > 1
        %error "LONG_193E7"
    %endif
    times 1 - ($ - %%insn_000190cc_193E7) db 0
    %%insn_000190cc_193E8:
    add edx,0x150 ; 000193E8 81C250010000
    %if ($ - %%insn_000190cc_193E8) > 6
        %error "LONG_193E8"
    %endif
    times 6 - ($ - %%insn_000190cc_193E8) db 0
    %%insn_000190cc_193EE:
    cmp eax,edx ; 000193EE 39D0
    %if ($ - %%insn_000190cc_193EE) > 2
        %error "LONG_193EE"
    %endif
    times 2 - ($ - %%insn_000190cc_193EE) db 0
    %%insn_000190cc_193F0:
    jng 0x194e1 ; 000193F0 0F8EEB000000
    %if ($ - %%insn_000190cc_193F0) > 6
        %error "LONG_193F0"
    %endif
    times 6 - ($ - %%insn_000190cc_193F0) db 0
    %%insn_000190cc_193F6:
    movsx eax,bx ; 000193F6 0FBFC3
    %if ($ - %%insn_000190cc_193F6) > 3
        %error "LONG_193F6"
    %endif
    times 3 - ($ - %%insn_000190cc_193F6) db 0
    %%insn_000190cc_193F9:
    sub [0x13434],eax ; 000193F9 290534340100
    %if ($ - %%insn_000190cc_193F9) > 6
        %error "LONG_193F9"
    %endif
    times 6 - ($ - %%insn_000190cc_193F9) db 0
    %%insn_000190cc_193FF:
    mov esp,ebp ; 000193FF 89EC
    %if ($ - %%insn_000190cc_193FF) > 2
        %error "LONG_193FF"
    %endif
    times 2 - ($ - %%insn_000190cc_193FF) db 0
    %%insn_000190cc_19401:
    pop ebp ; 00019401 5D
    %if ($ - %%insn_000190cc_19401) > 1
        %error "LONG_19401"
    %endif
    times 1 - ($ - %%insn_000190cc_19401) db 0
    %%insn_000190cc_19402:
    pop edi ; 00019402 5F
    %if ($ - %%insn_000190cc_19402) > 1
        %error "LONG_19402"
    %endif
    times 1 - ($ - %%insn_000190cc_19402) db 0
    %%insn_000190cc_19403:
    pop esi ; 00019403 5E
    %if ($ - %%insn_000190cc_19403) > 1
        %error "LONG_19403"
    %endif
    times 1 - ($ - %%insn_000190cc_19403) db 0
    %%insn_000190cc_19404:
    pop ecx ; 00019404 59
    %if ($ - %%insn_000190cc_19404) > 1
        %error "LONG_19404"
    %endif
    times 1 - ($ - %%insn_000190cc_19404) db 0
    %%insn_000190cc_19405:
    pop ebx ; 00019405 5B
    %if ($ - %%insn_000190cc_19405) > 1
        %error "LONG_19405"
    %endif
    times 1 - ($ - %%insn_000190cc_19405) db 0
    %%insn_000190cc_19406:
    ret ; 00019406 C3
    %if ($ - %%insn_000190cc_19406) > 1
        %error "LONG_19406"
    %endif
    times 1 - ($ - %%insn_000190cc_19406) db 0
    %%insn_000190cc_19407:
    movsx eax,cx ; 00019407 0FBFC1
    %if ($ - %%insn_000190cc_19407) > 3
        %error "LONG_19407"
    %endif
    times 3 - ($ - %%insn_000190cc_19407) db 0
    %%insn_000190cc_1940A:
    mov ecx,0xb0 ; 0001940A B9B0000000
    %if ($ - %%insn_000190cc_1940A) > 5
        %error "LONG_1940A"
    %endif
    times 5 - ($ - %%insn_000190cc_1940A) db 0
    %%insn_000190cc_1940F:
    movsx edx,si ; 0001940F 0FBFD6
    %if ($ - %%insn_000190cc_1940F) > 3
        %error "LONG_1940F"
    %endif
    times 3 - ($ - %%insn_000190cc_1940F) db 0
    %%insn_000190cc_19412:
    sub ecx,eax ; 00019412 29C1
    %if ($ - %%insn_000190cc_19412) > 2
        %error "LONG_19412"
    %endif
    times 2 - ($ - %%insn_000190cc_19412) db 0
    %%insn_000190cc_19414:
    cmp edx,ecx ; 00019414 39CA
    %if ($ - %%insn_000190cc_19414) > 2
        %error "LONG_19414"
    %endif
    times 2 - ($ - %%insn_000190cc_19414) db 0
    %%insn_000190cc_19416:
    jnl short 0x19431 ; 00019416 7D19
    %if ($ - %%insn_000190cc_19416) > 2
        %error "LONG_19416"
    %endif
    times 2 - ($ - %%insn_000190cc_19416) db 0
    %%insn_000190cc_19418:
    mov ecx,[0x13434] ; 00019418 8B0D34340100
    %if ($ - %%insn_000190cc_19418) > 6
        %error "LONG_19418"
    %endif
    times 6 - ($ - %%insn_000190cc_19418) db 0
    %%insn_000190cc_1941E:
    movsx eax,bx ; 0001941E 0FBFC3
    %if ($ - %%insn_000190cc_1941E) > 3
        %error "LONG_1941E"
    %endif
    times 3 - ($ - %%insn_000190cc_1941E) db 0
    %%insn_000190cc_19421:
    add ecx,eax ; 00019421 01C1
    %if ($ - %%insn_000190cc_19421) > 2
        %error "LONG_19421"
    %endif
    times 2 - ($ - %%insn_000190cc_19421) db 0
    %%insn_000190cc_19423:
    mov [0x13434],ecx ; 00019423 890D34340100
    %if ($ - %%insn_000190cc_19423) > 6
        %error "LONG_19423"
    %endif
    times 6 - ($ - %%insn_000190cc_19423) db 0
    %%insn_000190cc_19429:
    mov esp,ebp ; 00019429 89EC
    %if ($ - %%insn_000190cc_19429) > 2
        %error "LONG_19429"
    %endif
    times 2 - ($ - %%insn_000190cc_19429) db 0
    %%insn_000190cc_1942B:
    pop ebp ; 0001942B 5D
    %if ($ - %%insn_000190cc_1942B) > 1
        %error "LONG_1942B"
    %endif
    times 1 - ($ - %%insn_000190cc_1942B) db 0
    %%insn_000190cc_1942C:
    pop edi ; 0001942C 5F
    %if ($ - %%insn_000190cc_1942C) > 1
        %error "LONG_1942C"
    %endif
    times 1 - ($ - %%insn_000190cc_1942C) db 0
    %%insn_000190cc_1942D:
    pop esi ; 0001942D 5E
    %if ($ - %%insn_000190cc_1942D) > 1
        %error "LONG_1942D"
    %endif
    times 1 - ($ - %%insn_000190cc_1942D) db 0
    %%insn_000190cc_1942E:
    pop ecx ; 0001942E 59
    %if ($ - %%insn_000190cc_1942E) > 1
        %error "LONG_1942E"
    %endif
    times 1 - ($ - %%insn_000190cc_1942E) db 0
    %%insn_000190cc_1942F:
    pop ebx ; 0001942F 5B
    %if ($ - %%insn_000190cc_1942F) > 1
        %error "LONG_1942F"
    %endif
    times 1 - ($ - %%insn_000190cc_1942F) db 0
    %%insn_000190cc_19430:
    ret ; 00019430 C3
    %if ($ - %%insn_000190cc_19430) > 1
        %error "LONG_19430"
    %endif
    times 1 - ($ - %%insn_000190cc_19430) db 0
    %%insn_000190cc_19431:
    add eax,0xb0 ; 00019431 05B0000000
    %if ($ - %%insn_000190cc_19431) > 5
        %error "LONG_19431"
    %endif
    times 5 - ($ - %%insn_000190cc_19431) db 0
    %%insn_000190cc_19436:
    cmp edx,eax ; 00019436 39C2
    %if ($ - %%insn_000190cc_19436) > 2
        %error "LONG_19436"
    %endif
    times 2 - ($ - %%insn_000190cc_19436) db 0
    %%insn_000190cc_19438:
    jng 0x194e1 ; 00019438 0F8EA3000000
    %if ($ - %%insn_000190cc_19438) > 6
        %error "LONG_19438"
    %endif
    times 6 - ($ - %%insn_000190cc_19438) db 0
    %%insn_000190cc_1943E:
    mov esi,[0x13434] ; 0001943E 8B3534340100
    %if ($ - %%insn_000190cc_1943E) > 6
        %error "LONG_1943E"
    %endif
    times 6 - ($ - %%insn_000190cc_1943E) db 0
    %%insn_000190cc_19444:
    movsx eax,bx ; 00019444 0FBFC3
    %if ($ - %%insn_000190cc_19444) > 3
        %error "LONG_19444"
    %endif
    times 3 - ($ - %%insn_000190cc_19444) db 0
    %%insn_000190cc_19447:
    sub esi,eax ; 00019447 29C6
    %if ($ - %%insn_000190cc_19447) > 2
        %error "LONG_19447"
    %endif
    times 2 - ($ - %%insn_000190cc_19447) db 0
    %%insn_000190cc_19449:
    mov [0x13434],esi ; 00019449 893534340100
    %if ($ - %%insn_000190cc_19449) > 6
        %error "LONG_19449"
    %endif
    times 6 - ($ - %%insn_000190cc_19449) db 0
    %%insn_000190cc_1944F:
    mov esp,ebp ; 0001944F 89EC
    %if ($ - %%insn_000190cc_1944F) > 2
        %error "LONG_1944F"
    %endif
    times 2 - ($ - %%insn_000190cc_1944F) db 0
    %%insn_000190cc_19451:
    pop ebp ; 00019451 5D
    %if ($ - %%insn_000190cc_19451) > 1
        %error "LONG_19451"
    %endif
    times 1 - ($ - %%insn_000190cc_19451) db 0
    %%insn_000190cc_19452:
    pop edi ; 00019452 5F
    %if ($ - %%insn_000190cc_19452) > 1
        %error "LONG_19452"
    %endif
    times 1 - ($ - %%insn_000190cc_19452) db 0
    %%insn_000190cc_19453:
    pop esi ; 00019453 5E
    %if ($ - %%insn_000190cc_19453) > 1
        %error "LONG_19453"
    %endif
    times 1 - ($ - %%insn_000190cc_19453) db 0
    %%insn_000190cc_19454:
    pop ecx ; 00019454 59
    %if ($ - %%insn_000190cc_19454) > 1
        %error "LONG_19454"
    %endif
    times 1 - ($ - %%insn_000190cc_19454) db 0
    %%insn_000190cc_19455:
    pop ebx ; 00019455 5B
    %if ($ - %%insn_000190cc_19455) > 1
        %error "LONG_19455"
    %endif
    times 1 - ($ - %%insn_000190cc_19455) db 0
    %%insn_000190cc_19456:
    ret ; 00019456 C3
    %if ($ - %%insn_000190cc_19456) > 1
        %error "LONG_19456"
    %endif
    times 1 - ($ - %%insn_000190cc_19456) db 0
    %%insn_000190cc_19457:
    movsx edx,cx ; 00019457 0FBFD1
    %if ($ - %%insn_000190cc_19457) > 3
        %error "LONG_19457"
    %endif
    times 3 - ($ - %%insn_000190cc_19457) db 0
    %%insn_000190cc_1945A:
    mov ecx,0x150 ; 0001945A B950010000
    %if ($ - %%insn_000190cc_1945A) > 5
        %error "LONG_1945A"
    %endif
    times 5 - ($ - %%insn_000190cc_1945A) db 0
    %%insn_000190cc_1945F:
    movsx eax,di ; 0001945F 0FBFC7
    %if ($ - %%insn_000190cc_1945F) > 3
        %error "LONG_1945F"
    %endif
    times 3 - ($ - %%insn_000190cc_1945F) db 0
    %%insn_000190cc_19462:
    sub ecx,edx ; 00019462 29D1
    %if ($ - %%insn_000190cc_19462) > 2
        %error "LONG_19462"
    %endif
    times 2 - ($ - %%insn_000190cc_19462) db 0
    %%insn_000190cc_19464:
    cmp eax,ecx ; 00019464 39C8
    %if ($ - %%insn_000190cc_19464) > 2
        %error "LONG_19464"
    %endif
    times 2 - ($ - %%insn_000190cc_19464) db 0
    %%insn_000190cc_19466:
    jnl short 0x19481 ; 00019466 7D19
    %if ($ - %%insn_000190cc_19466) > 2
        %error "LONG_19466"
    %endif
    times 2 - ($ - %%insn_000190cc_19466) db 0
    %%insn_000190cc_19468:
    mov edi,[0x13438] ; 00019468 8B3D38340100
    %if ($ - %%insn_000190cc_19468) > 6
        %error "LONG_19468"
    %endif
    times 6 - ($ - %%insn_000190cc_19468) db 0
    %%insn_000190cc_1946E:
    movsx eax,bx ; 0001946E 0FBFC3
    %if ($ - %%insn_000190cc_1946E) > 3
        %error "LONG_1946E"
    %endif
    times 3 - ($ - %%insn_000190cc_1946E) db 0
    %%insn_000190cc_19471:
    add edi,eax ; 00019471 01C7
    %if ($ - %%insn_000190cc_19471) > 2
        %error "LONG_19471"
    %endif
    times 2 - ($ - %%insn_000190cc_19471) db 0
    %%insn_000190cc_19473:
    mov [0x13438],edi ; 00019473 893D38340100
    %if ($ - %%insn_000190cc_19473) > 6
        %error "LONG_19473"
    %endif
    times 6 - ($ - %%insn_000190cc_19473) db 0
    %%insn_000190cc_19479:
    mov esp,ebp ; 00019479 89EC
    %if ($ - %%insn_000190cc_19479) > 2
        %error "LONG_19479"
    %endif
    times 2 - ($ - %%insn_000190cc_19479) db 0
    %%insn_000190cc_1947B:
    pop ebp ; 0001947B 5D
    %if ($ - %%insn_000190cc_1947B) > 1
        %error "LONG_1947B"
    %endif
    times 1 - ($ - %%insn_000190cc_1947B) db 0
    %%insn_000190cc_1947C:
    pop edi ; 0001947C 5F
    %if ($ - %%insn_000190cc_1947C) > 1
        %error "LONG_1947C"
    %endif
    times 1 - ($ - %%insn_000190cc_1947C) db 0
    %%insn_000190cc_1947D:
    pop esi ; 0001947D 5E
    %if ($ - %%insn_000190cc_1947D) > 1
        %error "LONG_1947D"
    %endif
    times 1 - ($ - %%insn_000190cc_1947D) db 0
    %%insn_000190cc_1947E:
    pop ecx ; 0001947E 59
    %if ($ - %%insn_000190cc_1947E) > 1
        %error "LONG_1947E"
    %endif
    times 1 - ($ - %%insn_000190cc_1947E) db 0
    %%insn_000190cc_1947F:
    pop ebx ; 0001947F 5B
    %if ($ - %%insn_000190cc_1947F) > 1
        %error "LONG_1947F"
    %endif
    times 1 - ($ - %%insn_000190cc_1947F) db 0
    %%insn_000190cc_19480:
    ret ; 00019480 C3
    %if ($ - %%insn_000190cc_19480) > 1
        %error "LONG_19480"
    %endif
    times 1 - ($ - %%insn_000190cc_19480) db 0
    %%insn_000190cc_19481:
    add edx,0x150 ; 00019481 81C250010000
    %if ($ - %%insn_000190cc_19481) > 6
        %error "LONG_19481"
    %endif
    times 6 - ($ - %%insn_000190cc_19481) db 0
    %%insn_000190cc_19487:
    cmp eax,edx ; 00019487 39D0
    %if ($ - %%insn_000190cc_19487) > 2
        %error "LONG_19487"
    %endif
    times 2 - ($ - %%insn_000190cc_19487) db 0
    %%insn_000190cc_19489:
    jng short 0x194e1 ; 00019489 7E56
    %if ($ - %%insn_000190cc_19489) > 2
        %error "LONG_19489"
    %endif
    times 2 - ($ - %%insn_000190cc_19489) db 0
    %%insn_000190cc_1948B:
    mov edx,[0x13438] ; 0001948B 8B1538340100
    %if ($ - %%insn_000190cc_1948B) > 6
        %error "LONG_1948B"
    %endif
    times 6 - ($ - %%insn_000190cc_1948B) db 0
    %%insn_000190cc_19491:
    movsx eax,bx ; 00019491 0FBFC3
    %if ($ - %%insn_000190cc_19491) > 3
        %error "LONG_19491"
    %endif
    times 3 - ($ - %%insn_000190cc_19491) db 0
    %%insn_000190cc_19494:
    sub edx,eax ; 00019494 29C2
    %if ($ - %%insn_000190cc_19494) > 2
        %error "LONG_19494"
    %endif
    times 2 - ($ - %%insn_000190cc_19494) db 0
    %%insn_000190cc_19496:
    mov [0x13438],edx ; 00019496 891538340100
    %if ($ - %%insn_000190cc_19496) > 6
        %error "LONG_19496"
    %endif
    times 6 - ($ - %%insn_000190cc_19496) db 0
    %%insn_000190cc_1949C:
    mov esp,ebp ; 0001949C 89EC
    %if ($ - %%insn_000190cc_1949C) > 2
        %error "LONG_1949C"
    %endif
    times 2 - ($ - %%insn_000190cc_1949C) db 0
    %%insn_000190cc_1949E:
    pop ebp ; 0001949E 5D
    %if ($ - %%insn_000190cc_1949E) > 1
        %error "LONG_1949E"
    %endif
    times 1 - ($ - %%insn_000190cc_1949E) db 0
    %%insn_000190cc_1949F:
    pop edi ; 0001949F 5F
    %if ($ - %%insn_000190cc_1949F) > 1
        %error "LONG_1949F"
    %endif
    times 1 - ($ - %%insn_000190cc_1949F) db 0
    %%insn_000190cc_194A0:
    pop esi ; 000194A0 5E
    %if ($ - %%insn_000190cc_194A0) > 1
        %error "LONG_194A0"
    %endif
    times 1 - ($ - %%insn_000190cc_194A0) db 0
    %%insn_000190cc_194A1:
    pop ecx ; 000194A1 59
    %if ($ - %%insn_000190cc_194A1) > 1
        %error "LONG_194A1"
    %endif
    times 1 - ($ - %%insn_000190cc_194A1) db 0
    %%insn_000190cc_194A2:
    pop ebx ; 000194A2 5B
    %if ($ - %%insn_000190cc_194A2) > 1
        %error "LONG_194A2"
    %endif
    times 1 - ($ - %%insn_000190cc_194A2) db 0
    %%insn_000190cc_194A3:
    ret ; 000194A3 C3
    %if ($ - %%insn_000190cc_194A3) > 1
        %error "LONG_194A3"
    %endif
    times 1 - ($ - %%insn_000190cc_194A3) db 0
    %%insn_000190cc_194A4:
    movsx edx,cx ; 000194A4 0FBFD1
    %if ($ - %%insn_000190cc_194A4) > 3
        %error "LONG_194A4"
    %endif
    times 3 - ($ - %%insn_000190cc_194A4) db 0
    %%insn_000190cc_194A7:
    mov ecx,0xb0 ; 000194A7 B9B0000000
    %if ($ - %%insn_000190cc_194A7) > 5
        %error "LONG_194A7"
    %endif
    times 5 - ($ - %%insn_000190cc_194A7) db 0
    %%insn_000190cc_194AC:
    movsx eax,di ; 000194AC 0FBFC7
    %if ($ - %%insn_000190cc_194AC) > 3
        %error "LONG_194AC"
    %endif
    times 3 - ($ - %%insn_000190cc_194AC) db 0
    %%insn_000190cc_194AF:
    sub ecx,edx ; 000194AF 29D1
    %if ($ - %%insn_000190cc_194AF) > 2
        %error "LONG_194AF"
    %endif
    times 2 - ($ - %%insn_000190cc_194AF) db 0
    %%insn_000190cc_194B1:
    cmp eax,ecx ; 000194B1 39C8
    %if ($ - %%insn_000190cc_194B1) > 2
        %error "LONG_194B1"
    %endif
    times 2 - ($ - %%insn_000190cc_194B1) db 0
    %%insn_000190cc_194B3:
    jnl short 0x194c6 ; 000194B3 7D11
    %if ($ - %%insn_000190cc_194B3) > 2
        %error "LONG_194B3"
    %endif
    times 2 - ($ - %%insn_000190cc_194B3) db 0
    %%insn_000190cc_194B5:
    movsx eax,bx ; 000194B5 0FBFC3
    %if ($ - %%insn_000190cc_194B5) > 3
        %error "LONG_194B5"
    %endif
    times 3 - ($ - %%insn_000190cc_194B5) db 0
    %%insn_000190cc_194B8:
    add [0x13438],eax ; 000194B8 010538340100
    %if ($ - %%insn_000190cc_194B8) > 6
        %error "LONG_194B8"
    %endif
    times 6 - ($ - %%insn_000190cc_194B8) db 0
    %%insn_000190cc_194BE:
    mov esp,ebp ; 000194BE 89EC
    %if ($ - %%insn_000190cc_194BE) > 2
        %error "LONG_194BE"
    %endif
    times 2 - ($ - %%insn_000190cc_194BE) db 0
    %%insn_000190cc_194C0:
    pop ebp ; 000194C0 5D
    %if ($ - %%insn_000190cc_194C0) > 1
        %error "LONG_194C0"
    %endif
    times 1 - ($ - %%insn_000190cc_194C0) db 0
    %%insn_000190cc_194C1:
    pop edi ; 000194C1 5F
    %if ($ - %%insn_000190cc_194C1) > 1
        %error "LONG_194C1"
    %endif
    times 1 - ($ - %%insn_000190cc_194C1) db 0
    %%insn_000190cc_194C2:
    pop esi ; 000194C2 5E
    %if ($ - %%insn_000190cc_194C2) > 1
        %error "LONG_194C2"
    %endif
    times 1 - ($ - %%insn_000190cc_194C2) db 0
    %%insn_000190cc_194C3:
    pop ecx ; 000194C3 59
    %if ($ - %%insn_000190cc_194C3) > 1
        %error "LONG_194C3"
    %endif
    times 1 - ($ - %%insn_000190cc_194C3) db 0
    %%insn_000190cc_194C4:
    pop ebx ; 000194C4 5B
    %if ($ - %%insn_000190cc_194C4) > 1
        %error "LONG_194C4"
    %endif
    times 1 - ($ - %%insn_000190cc_194C4) db 0
    %%insn_000190cc_194C5:
    ret ; 000194C5 C3
    %if ($ - %%insn_000190cc_194C5) > 1
        %error "LONG_194C5"
    %endif
    times 1 - ($ - %%insn_000190cc_194C5) db 0
    %%insn_000190cc_194C6:
    add edx,0xb0 ; 000194C6 81C2B0000000
    %if ($ - %%insn_000190cc_194C6) > 6
        %error "LONG_194C6"
    %endif
    times 6 - ($ - %%insn_000190cc_194C6) db 0
    %%insn_000190cc_194CC:
    cmp eax,edx ; 000194CC 39D0
    %if ($ - %%insn_000190cc_194CC) > 2
        %error "LONG_194CC"
    %endif
    times 2 - ($ - %%insn_000190cc_194CC) db 0
    %%insn_000190cc_194CE:
    jng short 0x194e1 ; 000194CE 7E11
    %if ($ - %%insn_000190cc_194CE) > 2
        %error "LONG_194CE"
    %endif
    times 2 - ($ - %%insn_000190cc_194CE) db 0
    %%insn_000190cc_194D0:
    mov ecx,[0x13438] ; 000194D0 8B0D38340100
    %if ($ - %%insn_000190cc_194D0) > 6
        %error "LONG_194D0"
    %endif
    times 6 - ($ - %%insn_000190cc_194D0) db 0
    %%insn_000190cc_194D6:
    movsx eax,bx ; 000194D6 0FBFC3
    %if ($ - %%insn_000190cc_194D6) > 3
        %error "LONG_194D6"
    %endif
    times 3 - ($ - %%insn_000190cc_194D6) db 0
    %%insn_000190cc_194D9:
    sub ecx,eax ; 000194D9 29C1
    %if ($ - %%insn_000190cc_194D9) > 2
        %error "LONG_194D9"
    %endif
    times 2 - ($ - %%insn_000190cc_194D9) db 0
    %%insn_000190cc_194DB:
    mov [0x13438],ecx ; 000194DB 890D38340100
    %if ($ - %%insn_000190cc_194DB) > 6
        %error "LONG_194DB"
    %endif
    times 6 - ($ - %%insn_000190cc_194DB) db 0
    %%insn_000190cc_194E1:
    mov esp,ebp ; 000194E1 89EC
    %if ($ - %%insn_000190cc_194E1) > 2
        %error "LONG_194E1"
    %endif
    times 2 - ($ - %%insn_000190cc_194E1) db 0
    %%insn_000190cc_194E3:
    pop ebp ; 000194E3 5D
    %if ($ - %%insn_000190cc_194E3) > 1
        %error "LONG_194E3"
    %endif
    times 1 - ($ - %%insn_000190cc_194E3) db 0
    %%insn_000190cc_194E4:
    pop edi ; 000194E4 5F
    %if ($ - %%insn_000190cc_194E4) > 1
        %error "LONG_194E4"
    %endif
    times 1 - ($ - %%insn_000190cc_194E4) db 0
    %%insn_000190cc_194E5:
    pop esi ; 000194E5 5E
    %if ($ - %%insn_000190cc_194E5) > 1
        %error "LONG_194E5"
    %endif
    times 1 - ($ - %%insn_000190cc_194E5) db 0
    %%insn_000190cc_194E6:
    pop ecx ; 000194E6 59
    %if ($ - %%insn_000190cc_194E6) > 1
        %error "LONG_194E6"
    %endif
    times 1 - ($ - %%insn_000190cc_194E6) db 0
    %%insn_000190cc_194E7:
    pop ebx ; 000194E7 5B
    %if ($ - %%insn_000190cc_194E7) > 1
        %error "LONG_194E7"
    %endif
    times 1 - ($ - %%insn_000190cc_194E7) db 0
    %%insn_000190cc_194E8:
    ret ; 000194E8 C3
    %if ($ - %%insn_000190cc_194E8) > 1
        %error "LONG_194E8"
    %endif
    times 1 - ($ - %%insn_000190cc_194E8) db 0
    %if ($ - %%fragment_start) != 1053
        %error "function size drift: 000190CC"
    %endif
%endmacro
