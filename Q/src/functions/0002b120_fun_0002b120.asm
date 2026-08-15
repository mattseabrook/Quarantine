; Analyzer entry: 0002b120
; Analyzer symbol: FUN_0002b120
; Boundary and name are provisional until independently verified.

%macro emit_function_0002b120_part_00 0
    %%fragment_start:
function_0002b120:
    %%insn_0002b120_2B120:
    push ebx ; 0002B120 53
    %if ($ - %%insn_0002b120_2B120) > 1
        %error "LONG_2B120"
    %endif
    times 1 - ($ - %%insn_0002b120_2B120) db 0
    %%insn_0002b120_2B121:
    push ecx ; 0002B121 51
    %if ($ - %%insn_0002b120_2B121) > 1
        %error "LONG_2B121"
    %endif
    times 1 - ($ - %%insn_0002b120_2B121) db 0
    %%insn_0002b120_2B122:
    push edx ; 0002B122 52
    %if ($ - %%insn_0002b120_2B122) > 1
        %error "LONG_2B122"
    %endif
    times 1 - ($ - %%insn_0002b120_2B122) db 0
    %%insn_0002b120_2B123:
    push ebp ; 0002B123 55
    %if ($ - %%insn_0002b120_2B123) > 1
        %error "LONG_2B123"
    %endif
    times 1 - ($ - %%insn_0002b120_2B123) db 0
    %%insn_0002b120_2B124:
    mov ebp,esp ; 0002B124 89E5
    %if ($ - %%insn_0002b120_2B124) > 2
        %error "LONG_2B124"
    %endif
    times 2 - ($ - %%insn_0002b120_2B124) db 0
    %%insn_0002b120_2B126:
    mov eax,0xfa00 ; 0002B126 B800FA0000
    %if ($ - %%insn_0002b120_2B126) > 5
        %error "LONG_2B126"
    %endif
    times 5 - ($ - %%insn_0002b120_2B126) db 0
    %%insn_0002b120_2B12B:
    call 0x53d33 ; 0002B12B E8038C0200
    %if ($ - %%insn_0002b120_2B12B) > 5
        %error "LONG_2B12B"
    %endif
    times 5 - ($ - %%insn_0002b120_2B12B) db 0
    %%insn_0002b120_2B130:
    mov [0x13370],eax ; 0002B130 A370330100
    %if ($ - %%insn_0002b120_2B130) > 5
        %error "LONG_2B130"
    %endif
    times 5 - ($ - %%insn_0002b120_2B130) db 0
    %%insn_0002b120_2B135:
    test eax,eax ; 0002B135 85C0
    %if ($ - %%insn_0002b120_2B135) > 2
        %error "LONG_2B135"
    %endif
    times 2 - ($ - %%insn_0002b120_2B135) db 0
    %%insn_0002b120_2B137:
    jnz short 0x2b150 ; 0002B137 7517
    %if ($ - %%insn_0002b120_2B137) > 2
        %error "LONG_2B137"
    %endif
    times 2 - ($ - %%insn_0002b120_2B137) db 0
    %%insn_0002b120_2B139:
    push dword 0x1a50 ; 0002B139 68501A0000
    %if ($ - %%insn_0002b120_2B139) > 5
        %error "LONG_2B139"
    %endif
    times 5 - ($ - %%insn_0002b120_2B139) db 0
    %%insn_0002b120_2B13E:
    call 0x53d11 ; 0002B13E E8CE8B0200
    %if ($ - %%insn_0002b120_2B13E) > 5
        %error "LONG_2B13E"
    %endif
    times 5 - ($ - %%insn_0002b120_2B13E) db 0
    %%insn_0002b120_2B143:
    add esp,0x4 ; 0002B143 83C404
    %if ($ - %%insn_0002b120_2B143) > 3
        %error "LONG_2B143"
    %endif
    times 3 - ($ - %%insn_0002b120_2B143) db 0
    %%insn_0002b120_2B146:
    mov eax,0x1 ; 0002B146 B801000000
    %if ($ - %%insn_0002b120_2B146) > 5
        %error "LONG_2B146"
    %endif
    times 5 - ($ - %%insn_0002b120_2B146) db 0
    %%insn_0002b120_2B14B:
    call 0x53e17 ; 0002B14B E8C78C0200
    %if ($ - %%insn_0002b120_2B14B) > 5
        %error "LONG_2B14B"
    %endif
    times 5 - ($ - %%insn_0002b120_2B14B) db 0
    %%insn_0002b120_2B150:
    mov eax,0xfa00 ; 0002B150 B800FA0000
    %if ($ - %%insn_0002b120_2B150) > 5
        %error "LONG_2B150"
    %endif
    times 5 - ($ - %%insn_0002b120_2B150) db 0
    %%insn_0002b120_2B155:
    call 0x53d33 ; 0002B155 E8D98B0200
    %if ($ - %%insn_0002b120_2B155) > 5
        %error "LONG_2B155"
    %endif
    times 5 - ($ - %%insn_0002b120_2B155) db 0
    %%insn_0002b120_2B15A:
    mov [0x13340],eax ; 0002B15A A340330100
    %if ($ - %%insn_0002b120_2B15A) > 5
        %error "LONG_2B15A"
    %endif
    times 5 - ($ - %%insn_0002b120_2B15A) db 0
    %%insn_0002b120_2B15F:
    test eax,eax ; 0002B15F 85C0
    %if ($ - %%insn_0002b120_2B15F) > 2
        %error "LONG_2B15F"
    %endif
    times 2 - ($ - %%insn_0002b120_2B15F) db 0
    %%insn_0002b120_2B161:
    jnz short 0x2b17a ; 0002B161 7517
    %if ($ - %%insn_0002b120_2B161) > 2
        %error "LONG_2B161"
    %endif
    times 2 - ($ - %%insn_0002b120_2B161) db 0
    %%insn_0002b120_2B163:
    push dword 0x1a50 ; 0002B163 68501A0000
    %if ($ - %%insn_0002b120_2B163) > 5
        %error "LONG_2B163"
    %endif
    times 5 - ($ - %%insn_0002b120_2B163) db 0
    %%insn_0002b120_2B168:
    call 0x53d11 ; 0002B168 E8A48B0200
    %if ($ - %%insn_0002b120_2B168) > 5
        %error "LONG_2B168"
    %endif
    times 5 - ($ - %%insn_0002b120_2B168) db 0
    %%insn_0002b120_2B16D:
    add esp,0x4 ; 0002B16D 83C404
    %if ($ - %%insn_0002b120_2B16D) > 3
        %error "LONG_2B16D"
    %endif
    times 3 - ($ - %%insn_0002b120_2B16D) db 0
    %%insn_0002b120_2B170:
    mov eax,0x1 ; 0002B170 B801000000
    %if ($ - %%insn_0002b120_2B170) > 5
        %error "LONG_2B170"
    %endif
    times 5 - ($ - %%insn_0002b120_2B170) db 0
    %%insn_0002b120_2B175:
    call 0x53e17 ; 0002B175 E89D8C0200
    %if ($ - %%insn_0002b120_2B175) > 5
        %error "LONG_2B175"
    %endif
    times 5 - ($ - %%insn_0002b120_2B175) db 0
    %%insn_0002b120_2B17A:
    mov eax,0xfa00 ; 0002B17A B800FA0000
    %if ($ - %%insn_0002b120_2B17A) > 5
        %error "LONG_2B17A"
    %endif
    times 5 - ($ - %%insn_0002b120_2B17A) db 0
    %%insn_0002b120_2B17F:
    call 0x53d33 ; 0002B17F E8AF8B0200
    %if ($ - %%insn_0002b120_2B17F) > 5
        %error "LONG_2B17F"
    %endif
    times 5 - ($ - %%insn_0002b120_2B17F) db 0
    %%insn_0002b120_2B184:
    mov [0x13344],eax ; 0002B184 A344330100
    %if ($ - %%insn_0002b120_2B184) > 5
        %error "LONG_2B184"
    %endif
    times 5 - ($ - %%insn_0002b120_2B184) db 0
    %%insn_0002b120_2B189:
    test eax,eax ; 0002B189 85C0
    %if ($ - %%insn_0002b120_2B189) > 2
        %error "LONG_2B189"
    %endif
    times 2 - ($ - %%insn_0002b120_2B189) db 0
    %%insn_0002b120_2B18B:
    jnz short 0x2b1a4 ; 0002B18B 7517
    %if ($ - %%insn_0002b120_2B18B) > 2
        %error "LONG_2B18B"
    %endif
    times 2 - ($ - %%insn_0002b120_2B18B) db 0
    %%insn_0002b120_2B18D:
    push dword 0x1a50 ; 0002B18D 68501A0000
    %if ($ - %%insn_0002b120_2B18D) > 5
        %error "LONG_2B18D"
    %endif
    times 5 - ($ - %%insn_0002b120_2B18D) db 0
    %%insn_0002b120_2B192:
    call 0x53d11 ; 0002B192 E87A8B0200
    %if ($ - %%insn_0002b120_2B192) > 5
        %error "LONG_2B192"
    %endif
    times 5 - ($ - %%insn_0002b120_2B192) db 0
    %%insn_0002b120_2B197:
    add esp,0x4 ; 0002B197 83C404
    %if ($ - %%insn_0002b120_2B197) > 3
        %error "LONG_2B197"
    %endif
    times 3 - ($ - %%insn_0002b120_2B197) db 0
    %%insn_0002b120_2B19A:
    mov eax,0x1 ; 0002B19A B801000000
    %if ($ - %%insn_0002b120_2B19A) > 5
        %error "LONG_2B19A"
    %endif
    times 5 - ($ - %%insn_0002b120_2B19A) db 0
    %%insn_0002b120_2B19F:
    call 0x53e17 ; 0002B19F E8738C0200
    %if ($ - %%insn_0002b120_2B19F) > 5
        %error "LONG_2B19F"
    %endif
    times 5 - ($ - %%insn_0002b120_2B19F) db 0
    %%insn_0002b120_2B1A4:
    mov eax,0xfa00 ; 0002B1A4 B800FA0000
    %if ($ - %%insn_0002b120_2B1A4) > 5
        %error "LONG_2B1A4"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1A4) db 0
    %%insn_0002b120_2B1A9:
    call 0x53d33 ; 0002B1A9 E8858B0200
    %if ($ - %%insn_0002b120_2B1A9) > 5
        %error "LONG_2B1A9"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1A9) db 0
    %%insn_0002b120_2B1AE:
    mov [0x1331c],eax ; 0002B1AE A31C330100
    %if ($ - %%insn_0002b120_2B1AE) > 5
        %error "LONG_2B1AE"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1AE) db 0
    %%insn_0002b120_2B1B3:
    test eax,eax ; 0002B1B3 85C0
    %if ($ - %%insn_0002b120_2B1B3) > 2
        %error "LONG_2B1B3"
    %endif
    times 2 - ($ - %%insn_0002b120_2B1B3) db 0
    %%insn_0002b120_2B1B5:
    jnz short 0x2b1ce ; 0002B1B5 7517
    %if ($ - %%insn_0002b120_2B1B5) > 2
        %error "LONG_2B1B5"
    %endif
    times 2 - ($ - %%insn_0002b120_2B1B5) db 0
    %%insn_0002b120_2B1B7:
    push dword 0x1a50 ; 0002B1B7 68501A0000
    %if ($ - %%insn_0002b120_2B1B7) > 5
        %error "LONG_2B1B7"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1B7) db 0
    %%insn_0002b120_2B1BC:
    call 0x53d11 ; 0002B1BC E8508B0200
    %if ($ - %%insn_0002b120_2B1BC) > 5
        %error "LONG_2B1BC"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1BC) db 0
    %%insn_0002b120_2B1C1:
    add esp,0x4 ; 0002B1C1 83C404
    %if ($ - %%insn_0002b120_2B1C1) > 3
        %error "LONG_2B1C1"
    %endif
    times 3 - ($ - %%insn_0002b120_2B1C1) db 0
    %%insn_0002b120_2B1C4:
    mov eax,0x1 ; 0002B1C4 B801000000
    %if ($ - %%insn_0002b120_2B1C4) > 5
        %error "LONG_2B1C4"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1C4) db 0
    %%insn_0002b120_2B1C9:
    call 0x53e17 ; 0002B1C9 E8498C0200
    %if ($ - %%insn_0002b120_2B1C9) > 5
        %error "LONG_2B1C9"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1C9) db 0
    %%insn_0002b120_2B1CE:
    mov eax,0x20000 ; 0002B1CE B800000200
    %if ($ - %%insn_0002b120_2B1CE) > 5
        %error "LONG_2B1CE"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1CE) db 0
    %%insn_0002b120_2B1D3:
    call 0x53d33 ; 0002B1D3 E85B8B0200
    %if ($ - %%insn_0002b120_2B1D3) > 5
        %error "LONG_2B1D3"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1D3) db 0
    %%insn_0002b120_2B1D8:
    mov [0x1333c],eax ; 0002B1D8 A33C330100
    %if ($ - %%insn_0002b120_2B1D8) > 5
        %error "LONG_2B1D8"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1D8) db 0
    %%insn_0002b120_2B1DD:
    test eax,eax ; 0002B1DD 85C0
    %if ($ - %%insn_0002b120_2B1DD) > 2
        %error "LONG_2B1DD"
    %endif
    times 2 - ($ - %%insn_0002b120_2B1DD) db 0
    %%insn_0002b120_2B1DF:
    jnz short 0x2b1f8 ; 0002B1DF 7517
    %if ($ - %%insn_0002b120_2B1DF) > 2
        %error "LONG_2B1DF"
    %endif
    times 2 - ($ - %%insn_0002b120_2B1DF) db 0
    %%insn_0002b120_2B1E1:
    push dword 0x1a50 ; 0002B1E1 68501A0000
    %if ($ - %%insn_0002b120_2B1E1) > 5
        %error "LONG_2B1E1"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1E1) db 0
    %%insn_0002b120_2B1E6:
    call 0x53d11 ; 0002B1E6 E8268B0200
    %if ($ - %%insn_0002b120_2B1E6) > 5
        %error "LONG_2B1E6"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1E6) db 0
    %%insn_0002b120_2B1EB:
    add esp,0x4 ; 0002B1EB 83C404
    %if ($ - %%insn_0002b120_2B1EB) > 3
        %error "LONG_2B1EB"
    %endif
    times 3 - ($ - %%insn_0002b120_2B1EB) db 0
    %%insn_0002b120_2B1EE:
    mov eax,0x1 ; 0002B1EE B801000000
    %if ($ - %%insn_0002b120_2B1EE) > 5
        %error "LONG_2B1EE"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1EE) db 0
    %%insn_0002b120_2B1F3:
    call 0x53e17 ; 0002B1F3 E81F8C0200
    %if ($ - %%insn_0002b120_2B1F3) > 5
        %error "LONG_2B1F3"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1F3) db 0
    %%insn_0002b120_2B1F8:
    mov eax,[0x1333c] ; 0002B1F8 A13C330100
    %if ($ - %%insn_0002b120_2B1F8) > 5
        %error "LONG_2B1F8"
    %endif
    times 5 - ($ - %%insn_0002b120_2B1F8) db 0
    %%insn_0002b120_2B1FD:
    mov edx,[0x1333c] ; 0002B1FD 8B153C330100
    %if ($ - %%insn_0002b120_2B1FD) > 6
        %error "LONG_2B1FD"
    %endif
    times 6 - ($ - %%insn_0002b120_2B1FD) db 0
    %%insn_0002b120_2B203:
    add eax,0xffff ; 0002B203 05FFFF0000
    %if ($ - %%insn_0002b120_2B203) > 5
        %error "LONG_2B203"
    %endif
    times 5 - ($ - %%insn_0002b120_2B203) db 0
    %%insn_0002b120_2B208:
    add edx,0xff ; 0002B208 81C2FF000000
    %if ($ - %%insn_0002b120_2B208) > 6
        %error "LONG_2B208"
    %endif
    times 6 - ($ - %%insn_0002b120_2B208) db 0
    %%insn_0002b120_2B20E:
    xor ax,ax ; 0002B20E 6631C0
    %if ($ - %%insn_0002b120_2B20E) > 3
        %error "LONG_2B20E"
    %endif
    times 3 - ($ - %%insn_0002b120_2B20E) db 0
    %%insn_0002b120_2B211:
    xor dl,dl ; 0002B211 30D2
    %if ($ - %%insn_0002b120_2B211) > 2
        %error "LONG_2B211"
    %endif
    times 2 - ($ - %%insn_0002b120_2B211) db 0
    %%insn_0002b120_2B213:
    mov [0x133e8],eax ; 0002B213 A3E8330100
    %if ($ - %%insn_0002b120_2B213) > 5
        %error "LONG_2B213"
    %endif
    times 5 - ($ - %%insn_0002b120_2B213) db 0
    %%insn_0002b120_2B218:
    mov ebx,eax ; 0002B218 89C3
    %if ($ - %%insn_0002b120_2B218) > 2
        %error "LONG_2B218"
    %endif
    times 2 - ($ - %%insn_0002b120_2B218) db 0
    %%insn_0002b120_2B21A:
    xor eax,eax ; 0002B21A 31C0
    %if ($ - %%insn_0002b120_2B21A) > 2
        %error "LONG_2B21A"
    %endif
    times 2 - ($ - %%insn_0002b120_2B21A) db 0
    %%insn_0002b120_2B21C:
    lea ecx,[edx+0x1000] ; 0002B21C 8D8A00100000
    %if ($ - %%insn_0002b120_2B21C) > 6
        %error "LONG_2B21C"
    %endif
    times 6 - ($ - %%insn_0002b120_2B21C) db 0
    %%insn_0002b120_2B222:
    cmp ecx,ebx ; 0002B222 39D9
    %if ($ - %%insn_0002b120_2B222) > 2
        %error "LONG_2B222"
    %endif
    times 2 - ($ - %%insn_0002b120_2B222) db 0
    %%insn_0002b120_2B224:
    jg short 0x2b23b ; 0002B224 7F15
    %if ($ - %%insn_0002b120_2B224) > 2
        %error "LONG_2B224"
    %endif
    times 2 - ($ - %%insn_0002b120_2B224) db 0
    %%insn_0002b120_2B226:
    cmp eax,0x8 ; 0002B226 83F808
    %if ($ - %%insn_0002b120_2B226) > 3
        %error "LONG_2B226"
    %endif
    times 3 - ($ - %%insn_0002b120_2B226) db 0
    %%insn_0002b120_2B229:
    jnl short 0x2b23b ; 0002B229 7D10
    %if ($ - %%insn_0002b120_2B229) > 2
        %error "LONG_2B229"
    %endif
    times 2 - ($ - %%insn_0002b120_2B229) db 0
    %%insn_0002b120_2B22B:
    mov [eax*4+0x129a0],edx ; 0002B22B 891485A0290100
    %if ($ - %%insn_0002b120_2B22B) > 7
        %error "LONG_2B22B"
    %endif
    times 7 - ($ - %%insn_0002b120_2B22B) db 0
    %%insn_0002b120_2B232:
    inc eax ; 0002B232 40
    %if ($ - %%insn_0002b120_2B232) > 1
        %error "LONG_2B232"
    %endif
    times 1 - ($ - %%insn_0002b120_2B232) db 0
    %%insn_0002b120_2B233:
    add edx,0x1000 ; 0002B233 81C200100000
    %if ($ - %%insn_0002b120_2B233) > 6
        %error "LONG_2B233"
    %endif
    times 6 - ($ - %%insn_0002b120_2B233) db 0
    %%insn_0002b120_2B239:
    jmp short 0x2b21c ; 0002B239 EBE1
    %if ($ - %%insn_0002b120_2B239) > 2
        %error "LONG_2B239"
    %endif
    times 2 - ($ - %%insn_0002b120_2B239) db 0
    %%insn_0002b120_2B23B:
    lea edx,[ebx+0x10000] ; 0002B23B 8D9300000100
    %if ($ - %%insn_0002b120_2B23B) > 6
        %error "LONG_2B23B"
    %endif
    times 6 - ($ - %%insn_0002b120_2B23B) db 0
    %%insn_0002b120_2B241:
    mov ecx,[0x1333c] ; 0002B241 8B0D3C330100
    %if ($ - %%insn_0002b120_2B241) > 6
        %error "LONG_2B241"
    %endif
    times 6 - ($ - %%insn_0002b120_2B241) db 0
    %%insn_0002b120_2B247:
    lea ebx,[edx+0x1000] ; 0002B247 8D9A00100000
    %if ($ - %%insn_0002b120_2B247) > 6
        %error "LONG_2B247"
    %endif
    times 6 - ($ - %%insn_0002b120_2B247) db 0
    %%insn_0002b120_2B24D:
    add ecx,0x20000 ; 0002B24D 81C100000200
    %if ($ - %%insn_0002b120_2B24D) > 6
        %error "LONG_2B24D"
    %endif
    times 6 - ($ - %%insn_0002b120_2B24D) db 0
    %%insn_0002b120_2B253:
    cmp ebx,ecx ; 0002B253 39CB
    %if ($ - %%insn_0002b120_2B253) > 2
        %error "LONG_2B253"
    %endif
    times 2 - ($ - %%insn_0002b120_2B253) db 0
    %%insn_0002b120_2B255:
    jg short 0x2b26c ; 0002B255 7F15
    %if ($ - %%insn_0002b120_2B255) > 2
        %error "LONG_2B255"
    %endif
    times 2 - ($ - %%insn_0002b120_2B255) db 0
    %%insn_0002b120_2B257:
    cmp eax,0x8 ; 0002B257 83F808
    %if ($ - %%insn_0002b120_2B257) > 3
        %error "LONG_2B257"
    %endif
    times 3 - ($ - %%insn_0002b120_2B257) db 0
    %%insn_0002b120_2B25A:
    jnl short 0x2b26c ; 0002B25A 7D10
    %if ($ - %%insn_0002b120_2B25A) > 2
        %error "LONG_2B25A"
    %endif
    times 2 - ($ - %%insn_0002b120_2B25A) db 0
    %%insn_0002b120_2B25C:
    mov [eax*4+0x129a0],edx ; 0002B25C 891485A0290100
    %if ($ - %%insn_0002b120_2B25C) > 7
        %error "LONG_2B25C"
    %endif
    times 7 - ($ - %%insn_0002b120_2B25C) db 0
    %%insn_0002b120_2B263:
    inc eax ; 0002B263 40
    %if ($ - %%insn_0002b120_2B263) > 1
        %error "LONG_2B263"
    %endif
    times 1 - ($ - %%insn_0002b120_2B263) db 0
    %%insn_0002b120_2B264:
    add edx,0x1000 ; 0002B264 81C200100000
    %if ($ - %%insn_0002b120_2B264) > 6
        %error "LONG_2B264"
    %endif
    times 6 - ($ - %%insn_0002b120_2B264) db 0
    %%insn_0002b120_2B26A:
    jmp short 0x2b241 ; 0002B26A EBD5
    %if ($ - %%insn_0002b120_2B26A) > 2
        %error "LONG_2B26A"
    %endif
    times 2 - ($ - %%insn_0002b120_2B26A) db 0
    %%insn_0002b120_2B26C:
    mov eax,0x1100 ; 0002B26C B800110000
    %if ($ - %%insn_0002b120_2B26C) > 5
        %error "LONG_2B26C"
    %endif
    times 5 - ($ - %%insn_0002b120_2B26C) db 0
    %%insn_0002b120_2B271:
    call 0x53d33 ; 0002B271 E8BD8A0200
    %if ($ - %%insn_0002b120_2B271) > 5
        %error "LONG_2B271"
    %endif
    times 5 - ($ - %%insn_0002b120_2B271) db 0
    %%insn_0002b120_2B276:
    mov [0x1336c],eax ; 0002B276 A36C330100
    %if ($ - %%insn_0002b120_2B276) > 5
        %error "LONG_2B276"
    %endif
    times 5 - ($ - %%insn_0002b120_2B276) db 0
    %%insn_0002b120_2B27B:
    test eax,eax ; 0002B27B 85C0
    %if ($ - %%insn_0002b120_2B27B) > 2
        %error "LONG_2B27B"
    %endif
    times 2 - ($ - %%insn_0002b120_2B27B) db 0
    %%insn_0002b120_2B27D:
    jnz short 0x2b296 ; 0002B27D 7517
    %if ($ - %%insn_0002b120_2B27D) > 2
        %error "LONG_2B27D"
    %endif
    times 2 - ($ - %%insn_0002b120_2B27D) db 0
    %%insn_0002b120_2B27F:
    push dword 0x1a68 ; 0002B27F 68681A0000
    %if ($ - %%insn_0002b120_2B27F) > 5
        %error "LONG_2B27F"
    %endif
    times 5 - ($ - %%insn_0002b120_2B27F) db 0
    %%insn_0002b120_2B284:
    call 0x53d11 ; 0002B284 E8888A0200
    %if ($ - %%insn_0002b120_2B284) > 5
        %error "LONG_2B284"
    %endif
    times 5 - ($ - %%insn_0002b120_2B284) db 0
    %%insn_0002b120_2B289:
    add esp,0x4 ; 0002B289 83C404
    %if ($ - %%insn_0002b120_2B289) > 3
        %error "LONG_2B289"
    %endif
    times 3 - ($ - %%insn_0002b120_2B289) db 0
    %%insn_0002b120_2B28C:
    mov eax,0x1 ; 0002B28C B801000000
    %if ($ - %%insn_0002b120_2B28C) > 5
        %error "LONG_2B28C"
    %endif
    times 5 - ($ - %%insn_0002b120_2B28C) db 0
    %%insn_0002b120_2B291:
    call 0x53e17 ; 0002B291 E8818B0200
    %if ($ - %%insn_0002b120_2B291) > 5
        %error "LONG_2B291"
    %endif
    times 5 - ($ - %%insn_0002b120_2B291) db 0
    %%insn_0002b120_2B296:
    mov eax,[0x1336c] ; 0002B296 A16C330100
    %if ($ - %%insn_0002b120_2B296) > 5
        %error "LONG_2B296"
    %endif
    times 5 - ($ - %%insn_0002b120_2B296) db 0
    %%insn_0002b120_2B29B:
    add eax,0xff ; 0002B29B 05FF000000
    %if ($ - %%insn_0002b120_2B29B) > 5
        %error "LONG_2B29B"
    %endif
    times 5 - ($ - %%insn_0002b120_2B29B) db 0
    %%insn_0002b120_2B2A0:
    xor al,al ; 0002B2A0 30C0
    %if ($ - %%insn_0002b120_2B2A0) > 2
        %error "LONG_2B2A0"
    %endif
    times 2 - ($ - %%insn_0002b120_2B2A0) db 0
    %%insn_0002b120_2B2A2:
    mov [0x13320],eax ; 0002B2A2 A320330100
    %if ($ - %%insn_0002b120_2B2A2) > 5
        %error "LONG_2B2A2"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2A2) db 0
    %%insn_0002b120_2B2A7:
    mov eax,0x162010 ; 0002B2A7 B810201600
    %if ($ - %%insn_0002b120_2B2A7) > 5
        %error "LONG_2B2A7"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2A7) db 0
    %%insn_0002b120_2B2AC:
    call 0x53d33 ; 0002B2AC E8828A0200
    %if ($ - %%insn_0002b120_2B2AC) > 5
        %error "LONG_2B2AC"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2AC) db 0
    %%insn_0002b120_2B2B1:
    mov [0x13318],eax ; 0002B2B1 A318330100
    %if ($ - %%insn_0002b120_2B2B1) > 5
        %error "LONG_2B2B1"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2B1) db 0
    %%insn_0002b120_2B2B6:
    test eax,eax ; 0002B2B6 85C0
    %if ($ - %%insn_0002b120_2B2B6) > 2
        %error "LONG_2B2B6"
    %endif
    times 2 - ($ - %%insn_0002b120_2B2B6) db 0
    %%insn_0002b120_2B2B8:
    jnz short 0x2b2c9 ; 0002B2B8 750F
    %if ($ - %%insn_0002b120_2B2B8) > 2
        %error "LONG_2B2B8"
    %endif
    times 2 - ($ - %%insn_0002b120_2B2B8) db 0
    %%insn_0002b120_2B2BA:
    push dword 0x1a74 ; 0002B2BA 68741A0000
    %if ($ - %%insn_0002b120_2B2BA) > 5
        %error "LONG_2B2BA"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2BA) db 0
    %%insn_0002b120_2B2BF:
    call 0x53d11 ; 0002B2BF E84D8A0200
    %if ($ - %%insn_0002b120_2B2BF) > 5
        %error "LONG_2B2BF"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2BF) db 0
    %%insn_0002b120_2B2C4:
    add esp,0x4 ; 0002B2C4 83C404
    %if ($ - %%insn_0002b120_2B2C4) > 3
        %error "LONG_2B2C4"
    %endif
    times 3 - ($ - %%insn_0002b120_2B2C4) db 0
    %%insn_0002b120_2B2C7:
    jmp short 0x2b2e7 ; 0002B2C7 EB1E
    %if ($ - %%insn_0002b120_2B2C7) > 2
        %error "LONG_2B2C7"
    %endif
    times 2 - ($ - %%insn_0002b120_2B2C7) db 0
    %%insn_0002b120_2B2C9:
    add eax,0xd9490 ; 0002B2C9 0590940D00
    %if ($ - %%insn_0002b120_2B2C9) > 5
        %error "LONG_2B2C9"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2C9) db 0
    %%insn_0002b120_2B2CE:
    mov [0x13324],eax ; 0002B2CE A324330100
    %if ($ - %%insn_0002b120_2B2CE) > 5
        %error "LONG_2B2CE"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2CE) db 0
    %%insn_0002b120_2B2D3:
    add eax,0x3d860 ; 0002B2D3 0560D80300
    %if ($ - %%insn_0002b120_2B2D3) > 5
        %error "LONG_2B2D3"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2D3) db 0
    %%insn_0002b120_2B2D8:
    mov [0x1332c],eax ; 0002B2D8 A32C330100
    %if ($ - %%insn_0002b120_2B2D8) > 5
        %error "LONG_2B2D8"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2D8) db 0
    %%insn_0002b120_2B2DD:
    add eax,0x249f0 ; 0002B2DD 05F0490200
    %if ($ - %%insn_0002b120_2B2DD) > 5
        %error "LONG_2B2DD"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2DD) db 0
    %%insn_0002b120_2B2E2:
    mov [0x13328],eax ; 0002B2E2 A328330100
    %if ($ - %%insn_0002b120_2B2E2) > 5
        %error "LONG_2B2E2"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2E2) db 0
    %%insn_0002b120_2B2E7:
    mov eax,0x29810 ; 0002B2E7 B810980200
    %if ($ - %%insn_0002b120_2B2E7) > 5
        %error "LONG_2B2E7"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2E7) db 0
    %%insn_0002b120_2B2EC:
    call 0x53d33 ; 0002B2EC E8428A0200
    %if ($ - %%insn_0002b120_2B2EC) > 5
        %error "LONG_2B2EC"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2EC) db 0
    %%insn_0002b120_2B2F1:
    mov [0x1df44],eax ; 0002B2F1 A344DF0100
    %if ($ - %%insn_0002b120_2B2F1) > 5
        %error "LONG_2B2F1"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2F1) db 0
    %%insn_0002b120_2B2F6:
    test eax,eax ; 0002B2F6 85C0
    %if ($ - %%insn_0002b120_2B2F6) > 2
        %error "LONG_2B2F6"
    %endif
    times 2 - ($ - %%insn_0002b120_2B2F6) db 0
    %%insn_0002b120_2B2F8:
    jnz short 0x2b307 ; 0002B2F8 750D
    %if ($ - %%insn_0002b120_2B2F8) > 2
        %error "LONG_2B2F8"
    %endif
    times 2 - ($ - %%insn_0002b120_2B2F8) db 0
    %%insn_0002b120_2B2FA:
    push dword 0x1a80 ; 0002B2FA 68801A0000
    %if ($ - %%insn_0002b120_2B2FA) > 5
        %error "LONG_2B2FA"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2FA) db 0
    %%insn_0002b120_2B2FF:
    call 0x53d11 ; 0002B2FF E80D8A0200
    %if ($ - %%insn_0002b120_2B2FF) > 5
        %error "LONG_2B2FF"
    %endif
    times 5 - ($ - %%insn_0002b120_2B2FF) db 0
    %%insn_0002b120_2B304:
    add esp,0x4 ; 0002B304 83C404
    %if ($ - %%insn_0002b120_2B304) > 3
        %error "LONG_2B304"
    %endif
    times 3 - ($ - %%insn_0002b120_2B304) db 0
    %%insn_0002b120_2B307:
    mov eax,0x44c ; 0002B307 B84C040000
    %if ($ - %%insn_0002b120_2B307) > 5
        %error "LONG_2B307"
    %endif
    times 5 - ($ - %%insn_0002b120_2B307) db 0
    %%insn_0002b120_2B30C:
    call 0x53d33 ; 0002B30C E8228A0200
    %if ($ - %%insn_0002b120_2B30C) > 5
        %error "LONG_2B30C"
    %endif
    times 5 - ($ - %%insn_0002b120_2B30C) db 0
    %%insn_0002b120_2B311:
    mov [0x13388],eax ; 0002B311 A388330100
    %if ($ - %%insn_0002b120_2B311) > 5
        %error "LONG_2B311"
    %endif
    times 5 - ($ - %%insn_0002b120_2B311) db 0
    %%insn_0002b120_2B316:
    mov eax,0x44c ; 0002B316 B84C040000
    %if ($ - %%insn_0002b120_2B316) > 5
        %error "LONG_2B316"
    %endif
    times 5 - ($ - %%insn_0002b120_2B316) db 0
    %%insn_0002b120_2B31B:
    call 0x53d33 ; 0002B31B E8138A0200
    %if ($ - %%insn_0002b120_2B31B) > 5
        %error "LONG_2B31B"
    %endif
    times 5 - ($ - %%insn_0002b120_2B31B) db 0
    %%insn_0002b120_2B320:
    mov [0x1338c],eax ; 0002B320 A38C330100
    %if ($ - %%insn_0002b120_2B320) > 5
        %error "LONG_2B320"
    %endif
    times 5 - ($ - %%insn_0002b120_2B320) db 0
    %%insn_0002b120_2B325:
    mov eax,0x44c ; 0002B325 B84C040000
    %if ($ - %%insn_0002b120_2B325) > 5
        %error "LONG_2B325"
    %endif
    times 5 - ($ - %%insn_0002b120_2B325) db 0
    %%insn_0002b120_2B32A:
    call 0x53d33 ; 0002B32A E8048A0200
    %if ($ - %%insn_0002b120_2B32A) > 5
        %error "LONG_2B32A"
    %endif
    times 5 - ($ - %%insn_0002b120_2B32A) db 0
    %%insn_0002b120_2B32F:
    mov [0x13390],eax ; 0002B32F A390330100
    %if ($ - %%insn_0002b120_2B32F) > 5
        %error "LONG_2B32F"
    %endif
    times 5 - ($ - %%insn_0002b120_2B32F) db 0
    %%insn_0002b120_2B334:
    mov eax,0x44c ; 0002B334 B84C040000
    %if ($ - %%insn_0002b120_2B334) > 5
        %error "LONG_2B334"
    %endif
    times 5 - ($ - %%insn_0002b120_2B334) db 0
    %%insn_0002b120_2B339:
    call 0x53d33 ; 0002B339 E8F5890200
    %if ($ - %%insn_0002b120_2B339) > 5
        %error "LONG_2B339"
    %endif
    times 5 - ($ - %%insn_0002b120_2B339) db 0
    %%insn_0002b120_2B33E:
    mov [0x13394],eax ; 0002B33E A394330100
    %if ($ - %%insn_0002b120_2B33E) > 5
        %error "LONG_2B33E"
    %endif
    times 5 - ($ - %%insn_0002b120_2B33E) db 0
    %%insn_0002b120_2B343:
    mov eax,0x44c ; 0002B343 B84C040000
    %if ($ - %%insn_0002b120_2B343) > 5
        %error "LONG_2B343"
    %endif
    times 5 - ($ - %%insn_0002b120_2B343) db 0
    %%insn_0002b120_2B348:
    call 0x53d33 ; 0002B348 E8E6890200
    %if ($ - %%insn_0002b120_2B348) > 5
        %error "LONG_2B348"
    %endif
    times 5 - ($ - %%insn_0002b120_2B348) db 0
    %%insn_0002b120_2B34D:
    mov [0x13398],eax ; 0002B34D A398330100
    %if ($ - %%insn_0002b120_2B34D) > 5
        %error "LONG_2B34D"
    %endif
    times 5 - ($ - %%insn_0002b120_2B34D) db 0
    %%insn_0002b120_2B352:
    mov eax,0x44c ; 0002B352 B84C040000
    %if ($ - %%insn_0002b120_2B352) > 5
        %error "LONG_2B352"
    %endif
    times 5 - ($ - %%insn_0002b120_2B352) db 0
    %%insn_0002b120_2B357:
    call 0x53d33 ; 0002B357 E8D7890200
    %if ($ - %%insn_0002b120_2B357) > 5
        %error "LONG_2B357"
    %endif
    times 5 - ($ - %%insn_0002b120_2B357) db 0
    %%insn_0002b120_2B35C:
    mov [0xe8a0],eax ; 0002B35C A3A0E80000
    %if ($ - %%insn_0002b120_2B35C) > 5
        %error "LONG_2B35C"
    %endif
    times 5 - ($ - %%insn_0002b120_2B35C) db 0
    %%insn_0002b120_2B361:
    mov eax,0x1b58 ; 0002B361 B8581B0000
    %if ($ - %%insn_0002b120_2B361) > 5
        %error "LONG_2B361"
    %endif
    times 5 - ($ - %%insn_0002b120_2B361) db 0
    %%insn_0002b120_2B366:
    call 0x53d33 ; 0002B366 E8C8890200
    %if ($ - %%insn_0002b120_2B366) > 5
        %error "LONG_2B366"
    %endif
    times 5 - ($ - %%insn_0002b120_2B366) db 0
    %%insn_0002b120_2B36B:
    mov [0xe8a4],eax ; 0002B36B A3A4E80000
    %if ($ - %%insn_0002b120_2B36B) > 5
        %error "LONG_2B36B"
    %endif
    times 5 - ($ - %%insn_0002b120_2B36B) db 0
    %%insn_0002b120_2B370:
    mov eax,0x7d0 ; 0002B370 B8D0070000
    %if ($ - %%insn_0002b120_2B370) > 5
        %error "LONG_2B370"
    %endif
    times 5 - ($ - %%insn_0002b120_2B370) db 0
    %%insn_0002b120_2B375:
    call 0x53d33 ; 0002B375 E8B9890200
    %if ($ - %%insn_0002b120_2B375) > 5
        %error "LONG_2B375"
    %endif
    times 5 - ($ - %%insn_0002b120_2B375) db 0
    %%insn_0002b120_2B37A:
    mov [0xe8a8],eax ; 0002B37A A3A8E80000
    %if ($ - %%insn_0002b120_2B37A) > 5
        %error "LONG_2B37A"
    %endif
    times 5 - ($ - %%insn_0002b120_2B37A) db 0
    %%insn_0002b120_2B37F:
    pop ebp ; 0002B37F 5D
    %if ($ - %%insn_0002b120_2B37F) > 1
        %error "LONG_2B37F"
    %endif
    times 1 - ($ - %%insn_0002b120_2B37F) db 0
    %%insn_0002b120_2B380:
    pop edx ; 0002B380 5A
    %if ($ - %%insn_0002b120_2B380) > 1
        %error "LONG_2B380"
    %endif
    times 1 - ($ - %%insn_0002b120_2B380) db 0
    %%insn_0002b120_2B381:
    pop ecx ; 0002B381 59
    %if ($ - %%insn_0002b120_2B381) > 1
        %error "LONG_2B381"
    %endif
    times 1 - ($ - %%insn_0002b120_2B381) db 0
    %%insn_0002b120_2B382:
    pop ebx ; 0002B382 5B
    %if ($ - %%insn_0002b120_2B382) > 1
        %error "LONG_2B382"
    %endif
    times 1 - ($ - %%insn_0002b120_2B382) db 0
    %%insn_0002b120_2B383:
    ret ; 0002B383 C3
    %if ($ - %%insn_0002b120_2B383) > 1
        %error "LONG_2B383"
    %endif
    times 1 - ($ - %%insn_0002b120_2B383) db 0
    %if ($ - %%fragment_start) != 612
        %error "function size drift: 0002B120"
    %endif
%endmacro
