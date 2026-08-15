; Analyzer entry: 0004b17c
; Analyzer symbol: FUN_0004b17c
; Boundary and name are provisional until independently verified.

%macro emit_function_0004b17c_part_00 0
    %%fragment_start:
function_0004b17c:
    %%insn_0004b17c_4B17C:
    push ebx ; 0004B17C 53
    %if ($ - %%insn_0004b17c_4B17C) > 1
        %error "LONG_4B17C"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B17C) db 0
    %%insn_0004b17c_4B17D:
    push edx ; 0004B17D 52
    %if ($ - %%insn_0004b17c_4B17D) > 1
        %error "LONG_4B17D"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B17D) db 0
    %%insn_0004b17c_4B17E:
    push edi ; 0004B17E 57
    %if ($ - %%insn_0004b17c_4B17E) > 1
        %error "LONG_4B17E"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B17E) db 0
    %%insn_0004b17c_4B17F:
    push ebp ; 0004B17F 55
    %if ($ - %%insn_0004b17c_4B17F) > 1
        %error "LONG_4B17F"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B17F) db 0
    %%insn_0004b17c_4B180:
    mov ebp,esp ; 0004B180 89E5
    %if ($ - %%insn_0004b17c_4B180) > 2
        %error "LONG_4B180"
    %endif
    times 2 - ($ - %%insn_0004b17c_4B180) db 0
    %%insn_0004b17c_4B182:
    cmp word [0x29556],0x0 ; 0004B182 66833D5695020000
    %if ($ - %%insn_0004b17c_4B182) > 8
        %error "LONG_4B182"
    %endif
    times 8 - ($ - %%insn_0004b17c_4B182) db 0
    %%insn_0004b17c_4B18A:
    jz 0x4b275 ; 0004B18A 0F84E5000000
    %if ($ - %%insn_0004b17c_4B18A) > 6
        %error "LONG_4B18A"
    %endif
    times 6 - ($ - %%insn_0004b17c_4B18A) db 0
    %%insn_0004b17c_4B190:
    cmp dword [0x295ec],0x0 ; 0004B190 833DEC95020000
    %if ($ - %%insn_0004b17c_4B190) > 7
        %error "LONG_4B190"
    %endif
    times 7 - ($ - %%insn_0004b17c_4B190) db 0
    %%insn_0004b17c_4B197:
    jnz 0x4b275 ; 0004B197 0F85D8000000
    %if ($ - %%insn_0004b17c_4B197) > 6
        %error "LONG_4B197"
    %endif
    times 6 - ($ - %%insn_0004b17c_4B197) db 0
    %%insn_0004b17c_4B19D:
    mov bx,[0x295f0] ; 0004B19D 668B1DF0950200
    %if ($ - %%insn_0004b17c_4B19D) > 7
        %error "LONG_4B19D"
    %endif
    times 7 - ($ - %%insn_0004b17c_4B19D) db 0
    %%insn_0004b17c_4B1A4:
    test bx,bx ; 0004B1A4 6685DB
    %if ($ - %%insn_0004b17c_4B1A4) > 3
        %error "LONG_4B1A4"
    %endif
    times 3 - ($ - %%insn_0004b17c_4B1A4) db 0
    %%insn_0004b17c_4B1A7:
    jz 0x4b275 ; 0004B1A7 0F84C8000000
    %if ($ - %%insn_0004b17c_4B1A7) > 6
        %error "LONG_4B1A7"
    %endif
    times 6 - ($ - %%insn_0004b17c_4B1A7) db 0
    %%insn_0004b17c_4B1AD:
    cmp bx,0x2 ; 0004B1AD 6683FB02
    %if ($ - %%insn_0004b17c_4B1AD) > 4
        %error "LONG_4B1AD"
    %endif
    times 4 - ($ - %%insn_0004b17c_4B1AD) db 0
    %%insn_0004b17c_4B1B1:
    jnz short 0x4b205 ; 0004B1B1 7552
    %if ($ - %%insn_0004b17c_4B1B1) > 2
        %error "LONG_4B1B1"
    %endif
    times 2 - ($ - %%insn_0004b17c_4B1B1) db 0
    %%insn_0004b17c_4B1B3:
    mov edx,[0x295e4] ; 0004B1B3 8B15E4950200
    %if ($ - %%insn_0004b17c_4B1B3) > 6
        %error "LONG_4B1B3"
    %endif
    times 6 - ($ - %%insn_0004b17c_4B1B3) db 0
    %%insn_0004b17c_4B1B9:
    mov eax,[0x29548] ; 0004B1B9 A148950200
    %if ($ - %%insn_0004b17c_4B1B9) > 5
        %error "LONG_4B1B9"
    %endif
    times 5 - ($ - %%insn_0004b17c_4B1B9) db 0
    %%insn_0004b17c_4B1BE:
    call 0x583bd ; 0004B1BE E8FAD10000
    %if ($ - %%insn_0004b17c_4B1BE) > 5
        %error "LONG_4B1BE"
    %endif
    times 5 - ($ - %%insn_0004b17c_4B1BE) db 0
    %%insn_0004b17c_4B1C3:
    test eax,eax ; 0004B1C3 85C0
    %if ($ - %%insn_0004b17c_4B1C3) > 2
        %error "LONG_4B1C3"
    %endif
    times 2 - ($ - %%insn_0004b17c_4B1C3) db 0
    %%insn_0004b17c_4B1C5:
    jz 0x4b275 ; 0004B1C5 0F84AA000000
    %if ($ - %%insn_0004b17c_4B1C5) > 6
        %error "LONG_4B1C5"
    %endif
    times 6 - ($ - %%insn_0004b17c_4B1C5) db 0
    %%insn_0004b17c_4B1CB:
    cmp word [0x29556],0x0 ; 0004B1CB 66833D5695020000
    %if ($ - %%insn_0004b17c_4B1CB) > 8
        %error "LONG_4B1CB"
    %endif
    times 8 - ($ - %%insn_0004b17c_4B1CB) db 0
    %%insn_0004b17c_4B1D3:
    jz 0x4b275 ; 0004B1D3 0F849C000000
    %if ($ - %%insn_0004b17c_4B1D3) > 6
        %error "LONG_4B1D3"
    %endif
    times 6 - ($ - %%insn_0004b17c_4B1D3) db 0
    %%insn_0004b17c_4B1D9:
    xor edi,edi ; 0004B1D9 31FF
    %if ($ - %%insn_0004b17c_4B1D9) > 2
        %error "LONG_4B1D9"
    %endif
    times 2 - ($ - %%insn_0004b17c_4B1D9) db 0
    %%insn_0004b17c_4B1DB:
    mov eax,[0x29574] ; 0004B1DB A174950200
    %if ($ - %%insn_0004b17c_4B1DB) > 5
        %error "LONG_4B1DB"
    %endif
    times 5 - ($ - %%insn_0004b17c_4B1DB) db 0
    %%insn_0004b17c_4B1E0:
    mov [0x295f0],di ; 0004B1E0 66893DF0950200
    %if ($ - %%insn_0004b17c_4B1E0) > 7
        %error "LONG_4B1E0"
    %endif
    times 7 - ($ - %%insn_0004b17c_4B1E0) db 0
    %%insn_0004b17c_4B1E7:
    call 0x584a8 ; 0004B1E7 E8BCD20000
    %if ($ - %%insn_0004b17c_4B1E7) > 5
        %error "LONG_4B1E7"
    %endif
    times 5 - ($ - %%insn_0004b17c_4B1E7) db 0
    %%insn_0004b17c_4B1EC:
    mov eax,[0xc1f0] ; 0004B1EC A1F0C10000
    %if ($ - %%insn_0004b17c_4B1EC) > 5
        %error "LONG_4B1EC"
    %endif
    times 5 - ($ - %%insn_0004b17c_4B1EC) db 0
    %%insn_0004b17c_4B1F1:
    call 0x53e45 ; 0004B1F1 E84F8C0000
    %if ($ - %%insn_0004b17c_4B1F1) > 5
        %error "LONG_4B1F1"
    %endif
    times 5 - ($ - %%insn_0004b17c_4B1F1) db 0
    %%insn_0004b17c_4B1F6:
    mov eax,[0xc244] ; 0004B1F6 A144C20000
    %if ($ - %%insn_0004b17c_4B1F6) > 5
        %error "LONG_4B1F6"
    %endif
    times 5 - ($ - %%insn_0004b17c_4B1F6) db 0
    %%insn_0004b17c_4B1FB:
    call 0x53e45 ; 0004B1FB E8458C0000
    %if ($ - %%insn_0004b17c_4B1FB) > 5
        %error "LONG_4B1FB"
    %endif
    times 5 - ($ - %%insn_0004b17c_4B1FB) db 0
    %%insn_0004b17c_4B200:
    pop ebp ; 0004B200 5D
    %if ($ - %%insn_0004b17c_4B200) > 1
        %error "LONG_4B200"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B200) db 0
    %%insn_0004b17c_4B201:
    pop edi ; 0004B201 5F
    %if ($ - %%insn_0004b17c_4B201) > 1
        %error "LONG_4B201"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B201) db 0
    %%insn_0004b17c_4B202:
    pop edx ; 0004B202 5A
    %if ($ - %%insn_0004b17c_4B202) > 1
        %error "LONG_4B202"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B202) db 0
    %%insn_0004b17c_4B203:
    pop ebx ; 0004B203 5B
    %if ($ - %%insn_0004b17c_4B203) > 1
        %error "LONG_4B203"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B203) db 0
    %%insn_0004b17c_4B204:
    ret ; 0004B204 C3
    %if ($ - %%insn_0004b17c_4B204) > 1
        %error "LONG_4B204"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B204) db 0
    %%insn_0004b17c_4B205:
    xor byte [0xc2a4],0x1 ; 0004B205 8035A4C2000001
    %if ($ - %%insn_0004b17c_4B205) > 7
        %error "LONG_4B205"
    %endif
    times 7 - ($ - %%insn_0004b17c_4B205) db 0
    %%insn_0004b17c_4B20C:
    mov edx,[0xc2a4] ; 0004B20C 8B15A4C20000
    %if ($ - %%insn_0004b17c_4B20C) > 6
        %error "LONG_4B20C"
    %endif
    times 6 - ($ - %%insn_0004b17c_4B20C) db 0
    %%insn_0004b17c_4B212:
    lea eax,[edx*4+0x0] ; 0004B212 8D049500000000
    %if ($ - %%insn_0004b17c_4B212) > 7
        %error "LONG_4B212"
    %endif
    times 7 - ($ - %%insn_0004b17c_4B212) db 0
    %%insn_0004b17c_4B219:
    add eax,edx ; 0004B219 01D0
    %if ($ - %%insn_0004b17c_4B219) > 2
        %error "LONG_4B219"
    %endif
    times 2 - ($ - %%insn_0004b17c_4B219) db 0
    %%insn_0004b17c_4B21B:
    shl eax,byte 0x2 ; 0004B21B C1E002
    %if ($ - %%insn_0004b17c_4B21B) > 3
        %error "LONG_4B21B"
    %endif
    times 3 - ($ - %%insn_0004b17c_4B21B) db 0
    %%insn_0004b17c_4B21E:
    add eax,edx ; 0004B21E 01D0
    %if ($ - %%insn_0004b17c_4B21E) > 2
        %error "LONG_4B21E"
    %endif
    times 2 - ($ - %%insn_0004b17c_4B21E) db 0
    %%insn_0004b17c_4B220:
    mov ebx,0x1000 ; 0004B220 BB00100000
    %if ($ - %%insn_0004b17c_4B220) > 5
        %error "LONG_4B220"
    %endif
    times 5 - ($ - %%insn_0004b17c_4B220) db 0
    %%insn_0004b17c_4B225:
    mov edx,[eax*4+0xc1f0] ; 0004B225 8B1485F0C10000
    %if ($ - %%insn_0004b17c_4B225) > 7
        %error "LONG_4B225"
    %endif
    times 7 - ($ - %%insn_0004b17c_4B225) db 0
    %%insn_0004b17c_4B22C:
    mov eax,[0x29574] ; 0004B22C A174950200
    %if ($ - %%insn_0004b17c_4B22C) > 5
        %error "LONG_4B22C"
    %endif
    times 5 - ($ - %%insn_0004b17c_4B22C) db 0
    %%insn_0004b17c_4B231:
    call 0x58047 ; 0004B231 E811CE0000
    %if ($ - %%insn_0004b17c_4B231) > 5
        %error "LONG_4B231"
    %endif
    times 5 - ($ - %%insn_0004b17c_4B231) db 0
    %%insn_0004b17c_4B236:
    mov edx,eax ; 0004B236 89C2
    %if ($ - %%insn_0004b17c_4B236) > 2
        %error "LONG_4B236"
    %endif
    times 2 - ($ - %%insn_0004b17c_4B236) db 0
    %%insn_0004b17c_4B238:
    mov [0x295e8],eax ; 0004B238 A3E8950200
    %if ($ - %%insn_0004b17c_4B238) > 5
        %error "LONG_4B238"
    %endif
    times 5 - ($ - %%insn_0004b17c_4B238) db 0
    %%insn_0004b17c_4B23D:
    test eax,eax ; 0004B23D 85C0
    %if ($ - %%insn_0004b17c_4B23D) > 2
        %error "LONG_4B23D"
    %endif
    times 2 - ($ - %%insn_0004b17c_4B23D) db 0
    %%insn_0004b17c_4B23F:
    ja short 0x4b24f ; 0004B23F 770E
    %if ($ - %%insn_0004b17c_4B23F) > 2
        %error "LONG_4B23F"
    %endif
    times 2 - ($ - %%insn_0004b17c_4B23F) db 0
    %%insn_0004b17c_4B241:
    mov word [0x295f0],0x2 ; 0004B241 66C705F09502000200
    %if ($ - %%insn_0004b17c_4B241) > 9
        %error "LONG_4B241"
    %endif
    times 9 - ($ - %%insn_0004b17c_4B241) db 0
    %%insn_0004b17c_4B24A:
    pop ebp ; 0004B24A 5D
    %if ($ - %%insn_0004b17c_4B24A) > 1
        %error "LONG_4B24A"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B24A) db 0
    %%insn_0004b17c_4B24B:
    pop edi ; 0004B24B 5F
    %if ($ - %%insn_0004b17c_4B24B) > 1
        %error "LONG_4B24B"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B24B) db 0
    %%insn_0004b17c_4B24C:
    pop edx ; 0004B24C 5A
    %if ($ - %%insn_0004b17c_4B24C) > 1
        %error "LONG_4B24C"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B24C) db 0
    %%insn_0004b17c_4B24D:
    pop ebx ; 0004B24D 5B
    %if ($ - %%insn_0004b17c_4B24D) > 1
        %error "LONG_4B24D"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B24D) db 0
    %%insn_0004b17c_4B24E:
    ret ; 0004B24E C3
    %if ($ - %%insn_0004b17c_4B24E) > 1
        %error "LONG_4B24E"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B24E) db 0
    %%insn_0004b17c_4B24F:
    mov ebx,[0xc2a4] ; 0004B24F 8B1DA4C20000
    %if ($ - %%insn_0004b17c_4B24F) > 6
        %error "LONG_4B24F"
    %endif
    times 6 - ($ - %%insn_0004b17c_4B24F) db 0
    %%insn_0004b17c_4B255:
    lea eax,[ebx*4+0x0] ; 0004B255 8D049D00000000
    %if ($ - %%insn_0004b17c_4B255) > 7
        %error "LONG_4B255"
    %endif
    times 7 - ($ - %%insn_0004b17c_4B255) db 0
    %%insn_0004b17c_4B25C:
    add eax,ebx ; 0004B25C 01D8
    %if ($ - %%insn_0004b17c_4B25C) > 2
        %error "LONG_4B25C"
    %endif
    times 2 - ($ - %%insn_0004b17c_4B25C) db 0
    %%insn_0004b17c_4B25E:
    shl eax,byte 0x2 ; 0004B25E C1E002
    %if ($ - %%insn_0004b17c_4B25E) > 3
        %error "LONG_4B25E"
    %endif
    times 3 - ($ - %%insn_0004b17c_4B25E) db 0
    %%insn_0004b17c_4B261:
    add eax,ebx ; 0004B261 01D8
    %if ($ - %%insn_0004b17c_4B261) > 2
        %error "LONG_4B261"
    %endif
    times 2 - ($ - %%insn_0004b17c_4B261) db 0
    %%insn_0004b17c_4B263:
    mov ebx,0x1 ; 0004B263 BB01000000
    %if ($ - %%insn_0004b17c_4B263) > 5
        %error "LONG_4B263"
    %endif
    times 5 - ($ - %%insn_0004b17c_4B263) db 0
    %%insn_0004b17c_4B268:
    mov [eax*4+0xc1f8],edx ; 0004B268 891485F8C10000
    %if ($ - %%insn_0004b17c_4B268) > 7
        %error "LONG_4B268"
    %endif
    times 7 - ($ - %%insn_0004b17c_4B268) db 0
    %%insn_0004b17c_4B26F:
    mov [0x295ec],ebx ; 0004B26F 891DEC950200
    %if ($ - %%insn_0004b17c_4B26F) > 6
        %error "LONG_4B26F"
    %endif
    times 6 - ($ - %%insn_0004b17c_4B26F) db 0
    %%insn_0004b17c_4B275:
    pop ebp ; 0004B275 5D
    %if ($ - %%insn_0004b17c_4B275) > 1
        %error "LONG_4B275"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B275) db 0
    %%insn_0004b17c_4B276:
    pop edi ; 0004B276 5F
    %if ($ - %%insn_0004b17c_4B276) > 1
        %error "LONG_4B276"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B276) db 0
    %%insn_0004b17c_4B277:
    pop edx ; 0004B277 5A
    %if ($ - %%insn_0004b17c_4B277) > 1
        %error "LONG_4B277"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B277) db 0
    %%insn_0004b17c_4B278:
    pop ebx ; 0004B278 5B
    %if ($ - %%insn_0004b17c_4B278) > 1
        %error "LONG_4B278"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B278) db 0
    %%insn_0004b17c_4B279:
    ret ; 0004B279 C3
    %if ($ - %%insn_0004b17c_4B279) > 1
        %error "LONG_4B279"
    %endif
    times 1 - ($ - %%insn_0004b17c_4B279) db 0
    %if ($ - %%fragment_start) != 254
        %error "function size drift: 0004B17C"
    %endif
%endmacro
