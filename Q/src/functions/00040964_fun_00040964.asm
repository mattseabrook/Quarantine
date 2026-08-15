; Analyzer entry: 00040964
; Analyzer symbol: FUN_00040964
; Boundary and name are provisional until independently verified.

%macro emit_function_00040964_part_00 0
    %%fragment_start:
function_00040964:
    %%insn_00040964_40964:
    push ebx ; 00040964 53
    %if ($ - %%insn_00040964_40964) > 1
        %error "LONG_40964"
    %endif
    times 1 - ($ - %%insn_00040964_40964) db 0
    %%insn_00040964_40965:
    push ecx ; 00040965 51
    %if ($ - %%insn_00040964_40965) > 1
        %error "LONG_40965"
    %endif
    times 1 - ($ - %%insn_00040964_40965) db 0
    %%insn_00040964_40966:
    push edx ; 00040966 52
    %if ($ - %%insn_00040964_40966) > 1
        %error "LONG_40966"
    %endif
    times 1 - ($ - %%insn_00040964_40966) db 0
    %%insn_00040964_40967:
    push esi ; 00040967 56
    %if ($ - %%insn_00040964_40967) > 1
        %error "LONG_40967"
    %endif
    times 1 - ($ - %%insn_00040964_40967) db 0
    %%insn_00040964_40968:
    push edi ; 00040968 57
    %if ($ - %%insn_00040964_40968) > 1
        %error "LONG_40968"
    %endif
    times 1 - ($ - %%insn_00040964_40968) db 0
    %%insn_00040964_40969:
    push ebp ; 00040969 55
    %if ($ - %%insn_00040964_40969) > 1
        %error "LONG_40969"
    %endif
    times 1 - ($ - %%insn_00040964_40969) db 0
    %%insn_00040964_4096A:
    mov ebp,esp ; 0004096A 89E5
    %if ($ - %%insn_00040964_4096A) > 2
        %error "LONG_4096A"
    %endif
    times 2 - ($ - %%insn_00040964_4096A) db 0
    %%insn_00040964_4096C:
    sub esp,0x10 ; 0004096C 83EC10
    %if ($ - %%insn_00040964_4096C) > 3
        %error "LONG_4096C"
    %endif
    times 3 - ($ - %%insn_00040964_4096C) db 0
    %%insn_00040964_4096F:
    lea edi,[ebp-0x10] ; 0004096F 8D7DF0
    %if ($ - %%insn_00040964_4096F) > 3
        %error "LONG_4096F"
    %endif
    times 3 - ($ - %%insn_00040964_4096F) db 0
    %%insn_00040964_40972:
    mov esi,0x13480 ; 00040972 BE80340100
    %if ($ - %%insn_00040964_40972) > 5
        %error "LONG_40972"
    %endif
    times 5 - ($ - %%insn_00040964_40972) db 0
    %%insn_00040964_40977:
    xor edx,edx ; 00040977 31D2
    %if ($ - %%insn_00040964_40977) > 2
        %error "LONG_40977"
    %endif
    times 2 - ($ - %%insn_00040964_40977) db 0
    %%insn_00040964_40979:
    mov ah,[0x137b5] ; 00040979 8A25B5370100
    %if ($ - %%insn_00040964_40979) > 6
        %error "LONG_40979"
    %endif
    times 6 - ($ - %%insn_00040964_40979) db 0
    %%insn_00040964_4097F:
    mov [ebp-0x4],dx ; 0004097F 668955FC
    %if ($ - %%insn_00040964_4097F) > 4
        %error "LONG_4097F"
    %endif
    times 4 - ($ - %%insn_00040964_4097F) db 0
    %%insn_00040964_40983:
    mov [0x138fe],dx ; 00040983 668915FE380100
    %if ($ - %%insn_00040964_40983) > 7
        %error "LONG_40983"
    %endif
    times 7 - ($ - %%insn_00040964_40983) db 0
    %%insn_00040964_4098A:
    add ah,0x8 ; 0004098A 80C408
    %if ($ - %%insn_00040964_4098A) > 3
        %error "LONG_4098A"
    %endif
    times 3 - ($ - %%insn_00040964_4098A) db 0
    %%insn_00040964_4098D:
    movsd ; 0004098D A5
    %if ($ - %%insn_00040964_4098D) > 1
        %error "LONG_4098D"
    %endif
    times 1 - ($ - %%insn_00040964_4098D) db 0
    %%insn_00040964_4098E:
    movsd ; 0004098E A5
    %if ($ - %%insn_00040964_4098E) > 1
        %error "LONG_4098E"
    %endif
    times 1 - ($ - %%insn_00040964_4098E) db 0
    %%insn_00040964_4098F:
    movsd ; 0004098F A5
    %if ($ - %%insn_00040964_4098F) > 1
        %error "LONG_4098F"
    %endif
    times 1 - ($ - %%insn_00040964_4098F) db 0
    %%insn_00040964_40990:
    mov [0x137b5],ah ; 00040990 8825B5370100
    %if ($ - %%insn_00040964_40990) > 6
        %error "LONG_40990"
    %endif
    times 6 - ($ - %%insn_00040964_40990) db 0
    %%insn_00040964_40996:
    xor eax,eax ; 00040996 31C0
    %if ($ - %%insn_00040964_40996) > 2
        %error "LONG_40996"
    %endif
    times 2 - ($ - %%insn_00040964_40996) db 0
    %%insn_00040964_40998:
    jmp short 0x409a8 ; 00040998 EB0E
    %if ($ - %%insn_00040964_40998) > 2
        %error "LONG_40998"
    %endif
    times 2 - ($ - %%insn_00040964_40998) db 0
    %%insn_00040964_4099A:
    movsx edx,ax ; 0004099A 0FBFD0
    %if ($ - %%insn_00040964_4099A) > 3
        %error "LONG_4099A"
    %endif
    times 3 - ($ - %%insn_00040964_4099A) db 0
    %%insn_00040964_4099D:
    xor ecx,ecx ; 0004099D 31C9
    %if ($ - %%insn_00040964_4099D) > 2
        %error "LONG_4099D"
    %endif
    times 2 - ($ - %%insn_00040964_4099D) db 0
    %%insn_00040964_4099F:
    inc eax ; 0004099F 40
    %if ($ - %%insn_00040964_4099F) > 1
        %error "LONG_4099F"
    %endif
    times 1 - ($ - %%insn_00040964_4099F) db 0
    db 0x66, 0x89, 0x0C, 0x55, 0x90, 0xE5, 0x01, 0x00 ; 000409A0 66890C5590E50100 | mov [edx*2+0x1e590],cx | exact encoding fallback
    %%insn_00040964_409A8:
    cmp ax,0x80 ; 000409A8 663D8000
    %if ($ - %%insn_00040964_409A8) > 4
        %error "LONG_409A8"
    %endif
    times 4 - ($ - %%insn_00040964_409A8) db 0
    %%insn_00040964_409AC:
    jl short 0x4099a ; 000409AC 7CEC
    %if ($ - %%insn_00040964_409AC) > 2
        %error "LONG_409AC"
    %endif
    times 2 - ($ - %%insn_00040964_409AC) db 0
    %%insn_00040964_409AE:
    mov eax,[0x21660] ; 000409AE A160160200
    %if ($ - %%insn_00040964_409AE) > 5
        %error "LONG_409AE"
    %endif
    times 5 - ($ - %%insn_00040964_409AE) db 0
    %%insn_00040964_409B3:
    lea edx,[eax-0x1] ; 000409B3 8D50FF
    %if ($ - %%insn_00040964_409B3) > 3
        %error "LONG_409B3"
    %endif
    times 3 - ($ - %%insn_00040964_409B3) db 0
    %%insn_00040964_409B6:
    mov [0x21660],edx ; 000409B6 891560160200
    %if ($ - %%insn_00040964_409B6) > 6
        %error "LONG_409B6"
    %endif
    times 6 - ($ - %%insn_00040964_409B6) db 0
    %%insn_00040964_409BC:
    test eax,eax ; 000409BC 85C0
    %if ($ - %%insn_00040964_409BC) > 2
        %error "LONG_409BC"
    %endif
    times 2 - ($ - %%insn_00040964_409BC) db 0
    %%insn_00040964_409BE:
    jng 0x40df6 ; 000409BE 0F8E32040000
    %if ($ - %%insn_00040964_409BE) > 6
        %error "LONG_409BE"
    %endif
    times 6 - ($ - %%insn_00040964_409BE) db 0
    %%insn_00040964_409C4:
    mov eax,[ebp-0x6] ; 000409C4 8B45FA
    %if ($ - %%insn_00040964_409C4) > 3
        %error "LONG_409C4"
    %endif
    times 3 - ($ - %%insn_00040964_409C4) db 0
    %%insn_00040964_409C7:
    sar eax,byte 0x10 ; 000409C7 C1F810
    %if ($ - %%insn_00040964_409C7) > 3
        %error "LONG_409C7"
    %endif
    times 3 - ($ - %%insn_00040964_409C7) db 0
    %%insn_00040964_409CA:
    lea edx,[eax*4+0x0] ; 000409CA 8D148500000000
    %if ($ - %%insn_00040964_409CA) > 7
        %error "LONG_409CA"
    %endif
    times 7 - ($ - %%insn_00040964_409CA) db 0
    %%insn_00040964_409D1:
    add edx,eax ; 000409D1 01C2
    %if ($ - %%insn_00040964_409D1) > 2
        %error "LONG_409D1"
    %endif
    times 2 - ($ - %%insn_00040964_409D1) db 0
    %%insn_00040964_409D3:
    shl edx,byte 0x2 ; 000409D3 C1E202
    %if ($ - %%insn_00040964_409D3) > 3
        %error "LONG_409D3"
    %endif
    times 3 - ($ - %%insn_00040964_409D3) db 0
    %%insn_00040964_409D6:
    mov ebx,[edx+0x1e690] ; 000409D6 8B9A90E60100
    %if ($ - %%insn_00040964_409D6) > 6
        %error "LONG_409D6"
    %endif
    times 6 - ($ - %%insn_00040964_409D6) db 0
    %%insn_00040964_409DC:
    test ebx,ebx ; 000409DC 85DB
    %if ($ - %%insn_00040964_409DC) > 2
        %error "LONG_409DC"
    %endif
    times 2 - ($ - %%insn_00040964_409DC) db 0
    %%insn_00040964_409DE:
    jz 0x40ded ; 000409DE 0F8409040000
    %if ($ - %%insn_00040964_409DE) > 6
        %error "LONG_409DE"
    %endif
    times 6 - ($ - %%insn_00040964_409DE) db 0
    %%insn_00040964_409E4:
    mov ecx,[edx+0x1e694] ; 000409E4 8B8A94E60100
    %if ($ - %%insn_00040964_409E4) > 6
        %error "LONG_409E4"
    %endif
    times 6 - ($ - %%insn_00040964_409E4) db 0
    %%insn_00040964_409EA:
    test ecx,ecx ; 000409EA 85C9
    %if ($ - %%insn_00040964_409EA) > 2
        %error "LONG_409EA"
    %endif
    times 2 - ($ - %%insn_00040964_409EA) db 0
    %%insn_00040964_409EC:
    jnz 0x40bc2 ; 000409EC 0F85D0010000
    %if ($ - %%insn_00040964_409EC) > 6
        %error "LONG_409EC"
    %endif
    times 6 - ($ - %%insn_00040964_409EC) db 0
    %%insn_00040964_409F2:
    mov eax,[edx+0x1e698] ; 000409F2 8B8298E60100
    %if ($ - %%insn_00040964_409F2) > 6
        %error "LONG_409F2"
    %endif
    times 6 - ($ - %%insn_00040964_409F2) db 0
    %%insn_00040964_409F8:
    sar eax,byte 0x10 ; 000409F8 C1F810
    %if ($ - %%insn_00040964_409F8) > 3
        %error "LONG_409F8"
    %endif
    times 3 - ($ - %%insn_00040964_409F8) db 0
    %%insn_00040964_409FB:
    mov [0x13480],eax ; 000409FB A380340100
    %if ($ - %%insn_00040964_409FB) > 5
        %error "LONG_409FB"
    %endif
    times 5 - ($ - %%insn_00040964_409FB) db 0
    %%insn_00040964_40A00:
    mov eax,[edx+0x1e69a] ; 00040A00 8B829AE60100
    %if ($ - %%insn_00040964_40A00) > 6
        %error "LONG_40A00"
    %endif
    times 6 - ($ - %%insn_00040964_40A00) db 0
    %%insn_00040964_40A06:
    mov di,[0x1391a] ; 00040A06 668B3D1A390100
    %if ($ - %%insn_00040964_40A06) > 7
        %error "LONG_40A06"
    %endif
    times 7 - ($ - %%insn_00040964_40A06) db 0
    %%insn_00040964_40A0D:
    sar eax,byte 0x10 ; 00040A0D C1F810
    %if ($ - %%insn_00040964_40A0D) > 3
        %error "LONG_40A0D"
    %endif
    times 3 - ($ - %%insn_00040964_40A0D) db 0
    %%insn_00040964_40A10:
    mov esi,ebx ; 00040A10 89DE
    %if ($ - %%insn_00040964_40A10) > 2
        %error "LONG_40A10"
    %endif
    times 2 - ($ - %%insn_00040964_40A10) db 0
    %%insn_00040964_40A12:
    mov [0x13484],eax ; 00040A12 A384340100
    %if ($ - %%insn_00040964_40A12) > 5
        %error "LONG_40A12"
    %endif
    times 5 - ($ - %%insn_00040964_40A12) db 0
    %%insn_00040964_40A17:
    cmp di,0x2 ; 00040A17 6683FF02
    %if ($ - %%insn_00040964_40A17) > 4
        %error "LONG_40A17"
    %endif
    times 4 - ($ - %%insn_00040964_40A17) db 0
    %%insn_00040964_40A1B:
    jz short 0x40a47 ; 00040A1B 742A
    %if ($ - %%insn_00040964_40A1B) > 2
        %error "LONG_40A1B"
    %endif
    times 2 - ($ - %%insn_00040964_40A1B) db 0
    %%insn_00040964_40A1D:
    mov eax,[ebx+0x8] ; 00040A1D 8B4308
    %if ($ - %%insn_00040964_40A1D) > 3
        %error "LONG_40A1D"
    %endif
    times 3 - ($ - %%insn_00040964_40A1D) db 0
    %%insn_00040964_40A20:
    sar eax,byte 0x10 ; 00040A20 C1F810
    %if ($ - %%insn_00040964_40A20) > 3
        %error "LONG_40A20"
    %endif
    times 3 - ($ - %%insn_00040964_40A20) db 0
    %%insn_00040964_40A23:
    push eax ; 00040A23 50
    %if ($ - %%insn_00040964_40A23) > 1
        %error "LONG_40A23"
    %endif
    times 1 - ($ - %%insn_00040964_40A23) db 0
    %%insn_00040964_40A24:
    mov eax,[ebx+0x2] ; 00040A24 8B4302
    %if ($ - %%insn_00040964_40A24) > 3
        %error "LONG_40A24"
    %endif
    times 3 - ($ - %%insn_00040964_40A24) db 0
    %%insn_00040964_40A27:
    sar eax,byte 0x10 ; 00040A27 C1F810
    %if ($ - %%insn_00040964_40A27) > 3
        %error "LONG_40A27"
    %endif
    times 3 - ($ - %%insn_00040964_40A27) db 0
    %%insn_00040964_40A2A:
    mov edx,[0x13370] ; 00040A2A 8B1570330100
    %if ($ - %%insn_00040964_40A2A) > 6
        %error "LONG_40A2A"
    %endif
    times 6 - ($ - %%insn_00040964_40A2A) db 0
    %%insn_00040964_40A30:
    push eax ; 00040A30 50
    %if ($ - %%insn_00040964_40A30) > 1
        %error "LONG_40A30"
    %endif
    times 1 - ($ - %%insn_00040964_40A30) db 0
    %%insn_00040964_40A31:
    mov eax,[ebx] ; 00040A31 8B03
    %if ($ - %%insn_00040964_40A31) > 2
        %error "LONG_40A31"
    %endif
    times 2 - ($ - %%insn_00040964_40A31) db 0
    %%insn_00040964_40A33:
    movsx ecx,word [ebx] ; 00040A33 0FBF0B
    %if ($ - %%insn_00040964_40A33) > 3
        %error "LONG_40A33"
    %endif
    times 3 - ($ - %%insn_00040964_40A33) db 0
    %%insn_00040964_40A36:
    sar eax,byte 0x10 ; 00040A36 C1F810
    %if ($ - %%insn_00040964_40A36) > 3
        %error "LONG_40A36"
    %endif
    times 3 - ($ - %%insn_00040964_40A36) db 0
    %%insn_00040964_40A39:
    mov ebx,[ebx+0x5] ; 00040A39 8B5B05
    %if ($ - %%insn_00040964_40A39) > 3
        %error "LONG_40A39"
    %endif
    times 3 - ($ - %%insn_00040964_40A39) db 0
    %%insn_00040964_40A3C:
    push eax ; 00040A3C 50
    %if ($ - %%insn_00040964_40A3C) > 1
        %error "LONG_40A3C"
    %endif
    times 1 - ($ - %%insn_00040964_40A3C) db 0
    %%insn_00040964_40A3D:
    sar ebx,byte 0x18 ; 00040A3D C1FB18
    %if ($ - %%insn_00040964_40A3D) > 3
        %error "LONG_40A3D"
    %endif
    times 3 - ($ - %%insn_00040964_40A3D) db 0
    %%insn_00040964_40A40:
    mov eax,[0xf5d4] ; 00040A40 A1D4F50000
    %if ($ - %%insn_00040964_40A40) > 5
        %error "LONG_40A40"
    %endif
    times 5 - ($ - %%insn_00040964_40A40) db 0
    %%insn_00040964_40A45:
    jmp short 0x40a77 ; 00040A45 EB30
    %if ($ - %%insn_00040964_40A45) > 2
        %error "LONG_40A45"
    %endif
    times 2 - ($ - %%insn_00040964_40A45) db 0
    %%insn_00040964_40A47:
    mov eax,[ebx+0x8] ; 00040A47 8B4308
    %if ($ - %%insn_00040964_40A47) > 3
        %error "LONG_40A47"
    %endif
    times 3 - ($ - %%insn_00040964_40A47) db 0
    %%insn_00040964_40A4A:
    sar eax,byte 0x10 ; 00040A4A C1F810
    %if ($ - %%insn_00040964_40A4A) > 3
        %error "LONG_40A4A"
    %endif
    times 3 - ($ - %%insn_00040964_40A4A) db 0
    %%insn_00040964_40A4D:
    push eax ; 00040A4D 50
    %if ($ - %%insn_00040964_40A4D) > 1
        %error "LONG_40A4D"
    %endif
    times 1 - ($ - %%insn_00040964_40A4D) db 0
    %%insn_00040964_40A4E:
    mov eax,[ebx+0x2] ; 00040A4E 8B4302
    %if ($ - %%insn_00040964_40A4E) > 3
        %error "LONG_40A4E"
    %endif
    times 3 - ($ - %%insn_00040964_40A4E) db 0
    %%insn_00040964_40A51:
    sar eax,byte 0x10 ; 00040A51 C1F810
    %if ($ - %%insn_00040964_40A51) > 3
        %error "LONG_40A51"
    %endif
    times 3 - ($ - %%insn_00040964_40A51) db 0
    %%insn_00040964_40A54:
    push eax ; 00040A54 50
    %if ($ - %%insn_00040964_40A54) > 1
        %error "LONG_40A54"
    %endif
    times 1 - ($ - %%insn_00040964_40A54) db 0
    %%insn_00040964_40A55:
    mov eax,[ebx] ; 00040A55 8B03
    %if ($ - %%insn_00040964_40A55) > 2
        %error "LONG_40A55"
    %endif
    times 2 - ($ - %%insn_00040964_40A55) db 0
    %%insn_00040964_40A57:
    mov edx,[0x13370] ; 00040A57 8B1570330100
    %if ($ - %%insn_00040964_40A57) > 6
        %error "LONG_40A57"
    %endif
    times 6 - ($ - %%insn_00040964_40A57) db 0
    %%insn_00040964_40A5D:
    sar eax,byte 0x10 ; 00040A5D C1F810
    %if ($ - %%insn_00040964_40A5D) > 3
        %error "LONG_40A5D"
    %endif
    times 3 - ($ - %%insn_00040964_40A5D) db 0
    %%insn_00040964_40A60:
    movsx ecx,word [ebx] ; 00040A60 0FBF0B
    %if ($ - %%insn_00040964_40A60) > 3
        %error "LONG_40A60"
    %endif
    times 3 - ($ - %%insn_00040964_40A60) db 0
    %%insn_00040964_40A63:
    push eax ; 00040A63 50
    %if ($ - %%insn_00040964_40A63) > 1
        %error "LONG_40A63"
    %endif
    times 1 - ($ - %%insn_00040964_40A63) db 0
    %%insn_00040964_40A64:
    mov eax,[esi+0x4] ; 00040A64 8B4604
    %if ($ - %%insn_00040964_40A64) > 3
        %error "LONG_40A64"
    %endif
    times 3 - ($ - %%insn_00040964_40A64) db 0
    %%insn_00040964_40A67:
    mov ebx,[ebx+0x5] ; 00040A67 8B5B05
    %if ($ - %%insn_00040964_40A67) > 3
        %error "LONG_40A67"
    %endif
    times 3 - ($ - %%insn_00040964_40A67) db 0
    %%insn_00040964_40A6A:
    sar eax,byte 0x10 ; 00040A6A C1F810
    %if ($ - %%insn_00040964_40A6A) > 3
        %error "LONG_40A6A"
    %endif
    times 3 - ($ - %%insn_00040964_40A6A) db 0
    %%insn_00040964_40A6D:
    sar ebx,byte 0x18 ; 00040A6D C1FB18
    %if ($ - %%insn_00040964_40A6D) > 3
        %error "LONG_40A6D"
    %endif
    times 3 - ($ - %%insn_00040964_40A6D) db 0
    %%insn_00040964_40A70:
    mov eax,[eax*4+0xf5b0] ; 00040A70 8B0485B0F50000
    %if ($ - %%insn_00040964_40A70) > 7
        %error "LONG_40A70"
    %endif
    times 7 - ($ - %%insn_00040964_40A70) db 0
    %%insn_00040964_40A77:
    call 0x42730 ; 00040A77 E8B41C0000
    %if ($ - %%insn_00040964_40A77) > 5
        %error "LONG_40A77"
    %endif
    times 5 - ($ - %%insn_00040964_40A77) db 0
    %%insn_00040964_40A7C:
    mov eax,[0x13446] ; 00040A7C A146340100
    %if ($ - %%insn_00040964_40A7C) > 5
        %error "LONG_40A7C"
    %endif
    times 5 - ($ - %%insn_00040964_40A7C) db 0
    %%insn_00040964_40A81:
    sar eax,byte 0x10 ; 00040A81 C1F810
    %if ($ - %%insn_00040964_40A81) > 3
        %error "LONG_40A81"
    %endif
    times 3 - ($ - %%insn_00040964_40A81) db 0
    %%insn_00040964_40A84:
    cmp eax,0xffffffffffffffce ; 00040A84 83F8CE
    %if ($ - %%insn_00040964_40A84) > 3
        %error "LONG_40A84"
    %endif
    times 3 - ($ - %%insn_00040964_40A84) db 0
    %%insn_00040964_40A87:
    jng 0x40ded ; 00040A87 0F8E60030000
    %if ($ - %%insn_00040964_40A87) > 6
        %error "LONG_40A87"
    %endif
    times 6 - ($ - %%insn_00040964_40A87) db 0
    %%insn_00040964_40A8D:
    cmp word [0x13448],0x32 ; 00040A8D 66833D4834010032
    %if ($ - %%insn_00040964_40A8D) > 8
        %error "LONG_40A8D"
    %endif
    times 8 - ($ - %%insn_00040964_40A8D) db 0
    %%insn_00040964_40A95:
    jnl 0x40ded ; 00040A95 0F8D52030000
    %if ($ - %%insn_00040964_40A95) > 6
        %error "LONG_40A95"
    %endif
    times 6 - ($ - %%insn_00040964_40A95) db 0
    %%insn_00040964_40A9B:
    cmp word [0x1381c],0x0 ; 00040A9B 66833D1C38010000
    %if ($ - %%insn_00040964_40A9B) > 8
        %error "LONG_40A9B"
    %endif
    times 8 - ($ - %%insn_00040964_40A9B) db 0
    %%insn_00040964_40AA3:
    jng 0x40b27 ; 00040AA3 0F8E7E000000
    %if ($ - %%insn_00040964_40AA3) > 6
        %error "LONG_40AA3"
    %endif
    times 6 - ($ - %%insn_00040964_40AA3) db 0
    %%insn_00040964_40AA9:
    mov bx,[0x1344a] ; 00040AA9 668B1D4A340100
    %if ($ - %%insn_00040964_40AA9) > 7
        %error "LONG_40AA9"
    %endif
    times 7 - ($ - %%insn_00040964_40AA9) db 0
    %%insn_00040964_40AB0:
    cmp bx,0x64 ; 00040AB0 6683FB64
    %if ($ - %%insn_00040964_40AB0) > 4
        %error "LONG_40AB0"
    %endif
    times 4 - ($ - %%insn_00040964_40AB0) db 0
    %%insn_00040964_40AB4:
    setl al ; 00040AB4 0F9CC0
    %if ($ - %%insn_00040964_40AB4) > 3
        %error "LONG_40AB4"
    %endif
    times 3 - ($ - %%insn_00040964_40AB4) db 0
    %%insn_00040964_40AB7:
    mov edx,eax ; 00040AB7 89C2
    %if ($ - %%insn_00040964_40AB7) > 2
        %error "LONG_40AB7"
    %endif
    times 2 - ($ - %%insn_00040964_40AB7) db 0
    %%insn_00040964_40AB9:
    and edx,0xff ; 00040AB9 81E2FF000000
    %if ($ - %%insn_00040964_40AB9) > 6
        %error "LONG_40AB9"
    %endif
    times 6 - ($ - %%insn_00040964_40AB9) db 0
    %%insn_00040964_40ABF:
    test bx,bx ; 00040ABF 6685DB
    %if ($ - %%insn_00040964_40ABF) > 3
        %error "LONG_40ABF"
    %endif
    times 3 - ($ - %%insn_00040964_40ABF) db 0
    %%insn_00040964_40AC2:
    setg al ; 00040AC2 0F9FC0
    %if ($ - %%insn_00040964_40AC2) > 3
        %error "LONG_40AC2"
    %endif
    times 3 - ($ - %%insn_00040964_40AC2) db 0
    %%insn_00040964_40AC5:
    and eax,0xff ; 00040AC5 25FF000000
    %if ($ - %%insn_00040964_40AC5) > 5
        %error "LONG_40AC5"
    %endif
    times 5 - ($ - %%insn_00040964_40AC5) db 0
    %%insn_00040964_40ACA:
    test edx,eax ; 00040ACA 85C2
    %if ($ - %%insn_00040964_40ACA) > 2
        %error "LONG_40ACA"
    %endif
    times 2 - ($ - %%insn_00040964_40ACA) db 0
    %%insn_00040964_40ACC:
    jz short 0x40b27 ; 00040ACC 7459
    %if ($ - %%insn_00040964_40ACC) > 2
        %error "LONG_40ACC"
    %endif
    times 2 - ($ - %%insn_00040964_40ACC) db 0
    %%insn_00040964_40ACE:
    mov edx,[0x138fc] ; 00040ACE 8B15FC380100
    %if ($ - %%insn_00040964_40ACE) > 6
        %error "LONG_40ACE"
    %endif
    times 6 - ($ - %%insn_00040964_40ACE) db 0
    %%insn_00040964_40AD4:
    sar edx,byte 0x10 ; 00040AD4 C1FA10
    %if ($ - %%insn_00040964_40AD4) > 3
        %error "LONG_40AD4"
    %endif
    times 3 - ($ - %%insn_00040964_40AD4) db 0
    %%insn_00040964_40AD7:
    lea eax,[edx*4+0x0] ; 00040AD7 8D049500000000
    %if ($ - %%insn_00040964_40AD7) > 7
        %error "LONG_40AD7"
    %endif
    times 7 - ($ - %%insn_00040964_40AD7) db 0
    %%insn_00040964_40ADE:
    sub eax,edx ; 00040ADE 29D0
    %if ($ - %%insn_00040964_40ADE) > 2
        %error "LONG_40ADE"
    %endif
    times 2 - ($ - %%insn_00040964_40ADE) db 0
    %%insn_00040964_40AE0:
    mov dx,[0x13448] ; 00040AE0 668B1548340100
    %if ($ - %%insn_00040964_40AE0) > 7
        %error "LONG_40AE0"
    %endif
    times 7 - ($ - %%insn_00040964_40AE0) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x20, 0x35, 0x01, 0x00 ; 00040AE7 6689144520350100 | mov [eax*2+0x13520],dx | exact encoding fallback
    %%insn_00040964_40AEF:
    mov dx,[esi+0x6] ; 00040AEF 668B5606
    %if ($ - %%insn_00040964_40AEF) > 4
        %error "LONG_40AEF"
    %endif
    times 4 - ($ - %%insn_00040964_40AEF) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x22, 0x35, 0x01, 0x00 ; 00040AF3 6689144522350100 | mov [eax*2+0x13522],dx | exact encoding fallback
    %%insn_00040964_40AFB:
    mov dx,[0x138fe] ; 00040AFB 668B15FE380100
    %if ($ - %%insn_00040964_40AFB) > 7
        %error "LONG_40AFB"
    %endif
    times 7 - ($ - %%insn_00040964_40AFB) db 0
    %%insn_00040964_40B02:
    movsx ebx,dx ; 00040B02 0FBFDA
    %if ($ - %%insn_00040964_40B02) > 3
        %error "LONG_40B02"
    %endif
    times 3 - ($ - %%insn_00040964_40B02) db 0
    %%insn_00040964_40B05:
    lea eax,[ebx*4+0x0] ; 00040B05 8D049D00000000
    %if ($ - %%insn_00040964_40B05) > 7
        %error "LONG_40B05"
    %endif
    times 7 - ($ - %%insn_00040964_40B05) db 0
    %%insn_00040964_40B0C:
    inc edx ; 00040B0C 42
    %if ($ - %%insn_00040964_40B0C) > 1
        %error "LONG_40B0C"
    %endif
    times 1 - ($ - %%insn_00040964_40B0C) db 0
    %%insn_00040964_40B0D:
    sub eax,ebx ; 00040B0D 29D8
    %if ($ - %%insn_00040964_40B0D) > 2
        %error "LONG_40B0D"
    %endif
    times 2 - ($ - %%insn_00040964_40B0D) db 0
    %%insn_00040964_40B0F:
    mov bx,[esi+0x8] ; 00040B0F 668B5E08
    %if ($ - %%insn_00040964_40B0F) > 4
        %error "LONG_40B0F"
    %endif
    times 4 - ($ - %%insn_00040964_40B0F) db 0
    %%insn_00040964_40B13:
    mov [0x138fe],dx ; 00040B13 668915FE380100
    %if ($ - %%insn_00040964_40B13) > 7
        %error "LONG_40B13"
    %endif
    times 7 - ($ - %%insn_00040964_40B13) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x24, 0x35, 0x01, 0x00 ; 00040B1A 66891C4524350100 | mov [eax*2+0x13524],bx | exact encoding fallback
    %%insn_00040964_40B22:
    jmp 0x40ded ; 00040B22 E9C6020000
    %if ($ - %%insn_00040964_40B22) > 5
        %error "LONG_40B22"
    %endif
    times 5 - ($ - %%insn_00040964_40B22) db 0
    %%insn_00040964_40B27:
    cmp word [0x1381c],0x0 ; 00040B27 66833D1C38010000
    %if ($ - %%insn_00040964_40B27) > 8
        %error "LONG_40B27"
    %endif
    times 8 - ($ - %%insn_00040964_40B27) db 0
    %%insn_00040964_40B2F:
    jnl 0x40ded ; 00040B2F 0F8DB8020000
    %if ($ - %%insn_00040964_40B2F) > 6
        %error "LONG_40B2F"
    %endif
    times 6 - ($ - %%insn_00040964_40B2F) db 0
    %%insn_00040964_40B35:
    mov eax,[0x13448] ; 00040B35 A148340100
    %if ($ - %%insn_00040964_40B35) > 5
        %error "LONG_40B35"
    %endif
    times 5 - ($ - %%insn_00040964_40B35) db 0
    %%insn_00040964_40B3A:
    sar eax,byte 0x10 ; 00040B3A C1F810
    %if ($ - %%insn_00040964_40B3A) > 3
        %error "LONG_40B3A"
    %endif
    times 3 - ($ - %%insn_00040964_40B3A) db 0
    %%insn_00040964_40B3D:
    cmp eax,0xffffffffffffff9c ; 00040B3D 83F89C
    %if ($ - %%insn_00040964_40B3D) > 3
        %error "LONG_40B3D"
    %endif
    times 3 - ($ - %%insn_00040964_40B3D) db 0
    %%insn_00040964_40B40:
    setg al ; 00040B40 0F9FC0
    %if ($ - %%insn_00040964_40B40) > 3
        %error "LONG_40B40"
    %endif
    times 3 - ($ - %%insn_00040964_40B40) db 0
    %%insn_00040964_40B43:
    mov edx,eax ; 00040B43 89C2
    %if ($ - %%insn_00040964_40B43) > 2
        %error "LONG_40B43"
    %endif
    times 2 - ($ - %%insn_00040964_40B43) db 0
    %%insn_00040964_40B45:
    and edx,0xff ; 00040B45 81E2FF000000
    %if ($ - %%insn_00040964_40B45) > 6
        %error "LONG_40B45"
    %endif
    times 6 - ($ - %%insn_00040964_40B45) db 0
    %%insn_00040964_40B4B:
    cmp word [0x1344a],0x0 ; 00040B4B 66833D4A34010000
    %if ($ - %%insn_00040964_40B4B) > 8
        %error "LONG_40B4B"
    %endif
    times 8 - ($ - %%insn_00040964_40B4B) db 0
    %%insn_00040964_40B53:
    setl al ; 00040B53 0F9CC0
    %if ($ - %%insn_00040964_40B53) > 3
        %error "LONG_40B53"
    %endif
    times 3 - ($ - %%insn_00040964_40B53) db 0
    %%insn_00040964_40B56:
    and eax,0xff ; 00040B56 25FF000000
    %if ($ - %%insn_00040964_40B56) > 5
        %error "LONG_40B56"
    %endif
    times 5 - ($ - %%insn_00040964_40B56) db 0
    %%insn_00040964_40B5B:
    test edx,eax ; 00040B5B 85C2
    %if ($ - %%insn_00040964_40B5B) > 2
        %error "LONG_40B5B"
    %endif
    times 2 - ($ - %%insn_00040964_40B5B) db 0
    %%insn_00040964_40B5D:
    jz 0x40ded ; 00040B5D 0F848A020000
    %if ($ - %%insn_00040964_40B5D) > 6
        %error "LONG_40B5D"
    %endif
    times 6 - ($ - %%insn_00040964_40B5D) db 0
    %%insn_00040964_40B63:
    mov edx,[0x138fc] ; 00040B63 8B15FC380100
    %if ($ - %%insn_00040964_40B63) > 6
        %error "LONG_40B63"
    %endif
    times 6 - ($ - %%insn_00040964_40B63) db 0
    %%insn_00040964_40B69:
    sar edx,byte 0x10 ; 00040B69 C1FA10
    %if ($ - %%insn_00040964_40B69) > 3
        %error "LONG_40B69"
    %endif
    times 3 - ($ - %%insn_00040964_40B69) db 0
    %%insn_00040964_40B6C:
    lea eax,[edx*4+0x0] ; 00040B6C 8D049500000000
    %if ($ - %%insn_00040964_40B6C) > 7
        %error "LONG_40B6C"
    %endif
    times 7 - ($ - %%insn_00040964_40B6C) db 0
    %%insn_00040964_40B73:
    sub eax,edx ; 00040B73 29D0
    %if ($ - %%insn_00040964_40B73) > 2
        %error "LONG_40B73"
    %endif
    times 2 - ($ - %%insn_00040964_40B73) db 0
    %%insn_00040964_40B75:
    mov dx,[0x13448] ; 00040B75 668B1548340100
    %if ($ - %%insn_00040964_40B75) > 7
        %error "LONG_40B75"
    %endif
    times 7 - ($ - %%insn_00040964_40B75) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x20, 0x35, 0x01, 0x00 ; 00040B7C 6689144520350100 | mov [eax*2+0x13520],dx | exact encoding fallback
    %%insn_00040964_40B84:
    mov dx,[esi+0x6] ; 00040B84 668B5606
    %if ($ - %%insn_00040964_40B84) > 4
        %error "LONG_40B84"
    %endif
    times 4 - ($ - %%insn_00040964_40B84) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x22, 0x35, 0x01, 0x00 ; 00040B88 6689144522350100 | mov [eax*2+0x13522],dx | exact encoding fallback
    %%insn_00040964_40B90:
    mov dx,[0x138fe] ; 00040B90 668B15FE380100
    %if ($ - %%insn_00040964_40B90) > 7
        %error "LONG_40B90"
    %endif
    times 7 - ($ - %%insn_00040964_40B90) db 0
    %%insn_00040964_40B97:
    movsx ebx,dx ; 00040B97 0FBFDA
    %if ($ - %%insn_00040964_40B97) > 3
        %error "LONG_40B97"
    %endif
    times 3 - ($ - %%insn_00040964_40B97) db 0
    %%insn_00040964_40B9A:
    lea eax,[ebx*4+0x0] ; 00040B9A 8D049D00000000
    %if ($ - %%insn_00040964_40B9A) > 7
        %error "LONG_40B9A"
    %endif
    times 7 - ($ - %%insn_00040964_40B9A) db 0
    %%insn_00040964_40BA1:
    sub eax,ebx ; 00040BA1 29D8
    %if ($ - %%insn_00040964_40BA1) > 2
        %error "LONG_40BA1"
    %endif
    times 2 - ($ - %%insn_00040964_40BA1) db 0
    %%insn_00040964_40BA3:
    lea ebx,[eax+eax] ; 00040BA3 8D1C00
    %if ($ - %%insn_00040964_40BA3) > 3
        %error "LONG_40BA3"
    %endif
    times 3 - ($ - %%insn_00040964_40BA3) db 0
    %%insn_00040964_40BA6:
    inc edx ; 00040BA6 42
    %if ($ - %%insn_00040964_40BA6) > 1
        %error "LONG_40BA6"
    %endif
    times 1 - ($ - %%insn_00040964_40BA6) db 0
    %%insn_00040964_40BA7:
    mov ax,[esi+0x8] ; 00040BA7 668B4608
    %if ($ - %%insn_00040964_40BA7) > 4
        %error "LONG_40BA7"
    %endif
    times 4 - ($ - %%insn_00040964_40BA7) db 0
    %%insn_00040964_40BAB:
    mov [0x138fe],dx ; 00040BAB 668915FE380100
    %if ($ - %%insn_00040964_40BAB) > 7
        %error "LONG_40BAB"
    %endif
    times 7 - ($ - %%insn_00040964_40BAB) db 0
    %%insn_00040964_40BB2:
    mov [ebx+0x13524],ax ; 00040BB2 66898324350100
    %if ($ - %%insn_00040964_40BB2) > 7
        %error "LONG_40BB2"
    %endif
    times 7 - ($ - %%insn_00040964_40BB2) db 0
    %%insn_00040964_40BB9:
    inc word [ebp-0x4] ; 00040BB9 66FF45FC
    %if ($ - %%insn_00040964_40BB9) > 4
        %error "LONG_40BB9"
    %endif
    times 4 - ($ - %%insn_00040964_40BB9) db 0
    %%insn_00040964_40BBD:
    jmp 0x409ae ; 00040BBD E9ECFDFFFF
    %if ($ - %%insn_00040964_40BBD) > 5
        %error "LONG_40BBD"
    %endif
    times 5 - ($ - %%insn_00040964_40BBD) db 0
    %%insn_00040964_40BC2:
    cmp ecx,0x1 ; 00040BC2 83F901
    %if ($ - %%insn_00040964_40BC2) > 3
        %error "LONG_40BC2"
    %endif
    times 3 - ($ - %%insn_00040964_40BC2) db 0
    %%insn_00040964_40BC5:
    jnz short 0x40bf3 ; 00040BC5 752C
    %if ($ - %%insn_00040964_40BC5) > 2
        %error "LONG_40BC5"
    %endif
    times 2 - ($ - %%insn_00040964_40BC5) db 0
    %%insn_00040964_40BC7:
    mov eax,[edx+0x1e698] ; 00040BC7 8B8298E60100
    %if ($ - %%insn_00040964_40BC7) > 6
        %error "LONG_40BC7"
    %endif
    times 6 - ($ - %%insn_00040964_40BC7) db 0
    %%insn_00040964_40BCD:
    sar eax,byte 0x10 ; 00040BCD C1F810
    %if ($ - %%insn_00040964_40BCD) > 3
        %error "LONG_40BCD"
    %endif
    times 3 - ($ - %%insn_00040964_40BCD) db 0
    %%insn_00040964_40BD0:
    mov [0x13480],eax ; 00040BD0 A380340100
    %if ($ - %%insn_00040964_40BD0) > 5
        %error "LONG_40BD0"
    %endif
    times 5 - ($ - %%insn_00040964_40BD0) db 0
    %%insn_00040964_40BD5:
    mov eax,[edx+0x1e69a] ; 00040BD5 8B829AE60100
    %if ($ - %%insn_00040964_40BD5) > 6
        %error "LONG_40BD5"
    %endif
    times 6 - ($ - %%insn_00040964_40BD5) db 0
    %%insn_00040964_40BDB:
    sar eax,byte 0x10 ; 00040BDB C1F810
    %if ($ - %%insn_00040964_40BDB) > 3
        %error "LONG_40BDB"
    %endif
    times 3 - ($ - %%insn_00040964_40BDB) db 0
    %%insn_00040964_40BDE:
    mov [0x13484],eax ; 00040BDE A384340100
    %if ($ - %%insn_00040964_40BDE) > 5
        %error "LONG_40BDE"
    %endif
    times 5 - ($ - %%insn_00040964_40BDE) db 0
    %%insn_00040964_40BE3:
    mov eax,ebx ; 00040BE3 89D8
    %if ($ - %%insn_00040964_40BE3) > 2
        %error "LONG_40BE3"
    %endif
    times 2 - ($ - %%insn_00040964_40BE3) db 0
    %%insn_00040964_40BE5:
    call 0x2da48 ; 00040BE5 E85ECEFEFF
    %if ($ - %%insn_00040964_40BE5) > 5
        %error "LONG_40BE5"
    %endif
    times 5 - ($ - %%insn_00040964_40BE5) db 0
    %%insn_00040964_40BEA:
    inc word [ebp-0x4] ; 00040BEA 66FF45FC
    %if ($ - %%insn_00040964_40BEA) > 4
        %error "LONG_40BEA"
    %endif
    times 4 - ($ - %%insn_00040964_40BEA) db 0
    %%insn_00040964_40BEE:
    jmp 0x409ae ; 00040BEE E9BBFDFFFF
    %if ($ - %%insn_00040964_40BEE) > 5
        %error "LONG_40BEE"
    %endif
    times 5 - ($ - %%insn_00040964_40BEE) db 0
    %%insn_00040964_40BF3:
    cmp ecx,0x2 ; 00040BF3 83F902
    %if ($ - %%insn_00040964_40BF3) > 3
        %error "LONG_40BF3"
    %endif
    times 3 - ($ - %%insn_00040964_40BF3) db 0
    %%insn_00040964_40BF6:
    jz 0x40ded ; 00040BF6 0F84F1010000
    %if ($ - %%insn_00040964_40BF6) > 6
        %error "LONG_40BF6"
    %endif
    times 6 - ($ - %%insn_00040964_40BF6) db 0
    %%insn_00040964_40BFC:
    cmp ecx,0x32 ; 00040BFC 83F932
    %if ($ - %%insn_00040964_40BFC) > 3
        %error "LONG_40BFC"
    %endif
    times 3 - ($ - %%insn_00040964_40BFC) db 0
    %%insn_00040964_40BFF:
    jnl 0x40cb4 ; 00040BFF 0F8DAF000000
    %if ($ - %%insn_00040964_40BFF) > 6
        %error "LONG_40BFF"
    %endif
    times 6 - ($ - %%insn_00040964_40BFF) db 0
    %%insn_00040964_40C05:
    mov dx,[edx+0x1e694] ; 00040C05 668B9294E60100
    %if ($ - %%insn_00040964_40C05) > 7
        %error "LONG_40C05"
    %endif
    times 7 - ($ - %%insn_00040964_40C05) db 0
    %%insn_00040964_40C0C:
    xor eax,eax ; 00040C0C 31C0
    %if ($ - %%insn_00040964_40C0C) > 2
        %error "LONG_40C0C"
    %endif
    times 2 - ($ - %%insn_00040964_40C0C) db 0
    %%insn_00040964_40C0E:
    sub edx,0x3 ; 00040C0E 83EA03
    %if ($ - %%insn_00040964_40C0E) > 3
        %error "LONG_40C0E"
    %endif
    times 3 - ($ - %%insn_00040964_40C0E) db 0
    %%insn_00040964_40C11:
    xor ecx,ecx ; 00040C11 31C9
    %if ($ - %%insn_00040964_40C11) > 2
        %error "LONG_40C11"
    %endif
    times 2 - ($ - %%insn_00040964_40C11) db 0
    %%insn_00040964_40C13:
    mov ax,dx ; 00040C13 6689D0
    %if ($ - %%insn_00040964_40C13) > 3
        %error "LONG_40C13"
    %endif
    times 3 - ($ - %%insn_00040964_40C13) db 0
    %%insn_00040964_40C16:
    mov [0x137b6],cx ; 00040C16 66890DB6370100
    %if ($ - %%insn_00040964_40C16) > 7
        %error "LONG_40C16"
    %endif
    times 7 - ($ - %%insn_00040964_40C16) db 0
    %%insn_00040964_40C1D:
    mov bl,[eax+0x1393e] ; 00040C1D 8A983E390100
    %if ($ - %%insn_00040964_40C1D) > 6
        %error "LONG_40C1D"
    %endif
    times 6 - ($ - %%insn_00040964_40C1D) db 0
    %%insn_00040964_40C23:
    mov [0x137b8],cx ; 00040C23 66890DB8370100
    %if ($ - %%insn_00040964_40C23) > 7
        %error "LONG_40C23"
    %endif
    times 7 - ($ - %%insn_00040964_40C23) db 0
    %%insn_00040964_40C2A:
    test bl,bl ; 00040C2A 84DB
    %if ($ - %%insn_00040964_40C2A) > 2
        %error "LONG_40C2A"
    %endif
    times 2 - ($ - %%insn_00040964_40C2A) db 0
    %%insn_00040964_40C2C:
    jz short 0x40c59 ; 00040C2C 742B
    %if ($ - %%insn_00040964_40C2C) > 2
        %error "LONG_40C2C"
    %endif
    times 2 - ($ - %%insn_00040964_40C2C) db 0
    %%insn_00040964_40C2E:
    test bl,0x1 ; 00040C2E F6C301
    %if ($ - %%insn_00040964_40C2E) > 3
        %error "LONG_40C2E"
    %endif
    times 3 - ($ - %%insn_00040964_40C2E) db 0
    %%insn_00040964_40C31:
    jz short 0x40c3f ; 00040C31 740C
    %if ($ - %%insn_00040964_40C31) > 2
        %error "LONG_40C31"
    %endif
    times 2 - ($ - %%insn_00040964_40C31) db 0
    %%insn_00040964_40C33:
    mov ax,[0x137b4] ; 00040C33 66A1B4370100
    %if ($ - %%insn_00040964_40C33) > 6
        %error "LONG_40C33"
    %endif
    times 6 - ($ - %%insn_00040964_40C33) db 0
    %%insn_00040964_40C39:
    mov [0x137b8],ax ; 00040C39 66A3B8370100
    %if ($ - %%insn_00040964_40C39) > 6
        %error "LONG_40C39"
    %endif
    times 6 - ($ - %%insn_00040964_40C39) db 0
    %%insn_00040964_40C3F:
    xor eax,eax ; 00040C3F 31C0
    %if ($ - %%insn_00040964_40C3F) > 2
        %error "LONG_40C3F"
    %endif
    times 2 - ($ - %%insn_00040964_40C3F) db 0
    %%insn_00040964_40C41:
    mov ax,dx ; 00040C41 6689D0
    %if ($ - %%insn_00040964_40C41) > 3
        %error "LONG_40C41"
    %endif
    times 3 - ($ - %%insn_00040964_40C41) db 0
    %%insn_00040964_40C44:
    test byte [eax+0x1393e],0x2 ; 00040C44 F6803E39010002
    %if ($ - %%insn_00040964_40C44) > 7
        %error "LONG_40C44"
    %endif
    times 7 - ($ - %%insn_00040964_40C44) db 0
    %%insn_00040964_40C4B:
    jz short 0x40c59 ; 00040C4B 740C
    %if ($ - %%insn_00040964_40C4B) > 2
        %error "LONG_40C4B"
    %endif
    times 2 - ($ - %%insn_00040964_40C4B) db 0
    %%insn_00040964_40C4D:
    mov ax,[0x137b4] ; 00040C4D 66A1B4370100
    %if ($ - %%insn_00040964_40C4D) > 6
        %error "LONG_40C4D"
    %endif
    times 6 - ($ - %%insn_00040964_40C4D) db 0
    %%insn_00040964_40C53:
    mov [0x137b6],ax ; 00040C53 66A3B6370100
    %if ($ - %%insn_00040964_40C53) > 6
        %error "LONG_40C53"
    %endif
    times 6 - ($ - %%insn_00040964_40C53) db 0
    %%insn_00040964_40C59:
    mov ebx,[ebp-0x6] ; 00040C59 8B5DFA
    %if ($ - %%insn_00040964_40C59) > 3
        %error "LONG_40C59"
    %endif
    times 3 - ($ - %%insn_00040964_40C59) db 0
    %%insn_00040964_40C5C:
    sar ebx,byte 0x10 ; 00040C5C C1FB10
    %if ($ - %%insn_00040964_40C5C) > 3
        %error "LONG_40C5C"
    %endif
    times 3 - ($ - %%insn_00040964_40C5C) db 0
    %%insn_00040964_40C5F:
    lea eax,[ebx*4+0x0] ; 00040C5F 8D049D00000000
    %if ($ - %%insn_00040964_40C5F) > 7
        %error "LONG_40C5F"
    %endif
    times 7 - ($ - %%insn_00040964_40C5F) db 0
    %%insn_00040964_40C66:
    add eax,ebx ; 00040C66 01D8
    %if ($ - %%insn_00040964_40C66) > 2
        %error "LONG_40C66"
    %endif
    times 2 - ($ - %%insn_00040964_40C66) db 0
    %%insn_00040964_40C68:
    mov ebx,[eax*4+0x1e698] ; 00040C68 8B1C8598E60100
    %if ($ - %%insn_00040964_40C68) > 7
        %error "LONG_40C68"
    %endif
    times 7 - ($ - %%insn_00040964_40C68) db 0
    %%insn_00040964_40C6F:
    sar ebx,byte 0x10 ; 00040C6F C1FB10
    %if ($ - %%insn_00040964_40C6F) > 3
        %error "LONG_40C6F"
    %endif
    times 3 - ($ - %%insn_00040964_40C6F) db 0
    %%insn_00040964_40C72:
    mov [0x13480],ebx ; 00040C72 891D80340100
    %if ($ - %%insn_00040964_40C72) > 6
        %error "LONG_40C72"
    %endif
    times 6 - ($ - %%insn_00040964_40C72) db 0
    %%insn_00040964_40C78:
    mov ebx,[eax*4+0x1e69a] ; 00040C78 8B1C859AE60100
    %if ($ - %%insn_00040964_40C78) > 7
        %error "LONG_40C78"
    %endif
    times 7 - ($ - %%insn_00040964_40C78) db 0
    %%insn_00040964_40C7F:
    sar ebx,byte 0x10 ; 00040C7F C1FB10
    %if ($ - %%insn_00040964_40C7F) > 3
        %error "LONG_40C7F"
    %endif
    times 3 - ($ - %%insn_00040964_40C7F) db 0
    %%insn_00040964_40C82:
    shl edx,byte 0xc ; 00040C82 C1E20C
    %if ($ - %%insn_00040964_40C82) > 3
        %error "LONG_40C82"
    %endif
    times 3 - ($ - %%insn_00040964_40C82) db 0
    %%insn_00040964_40C85:
    mov [0x13484],ebx ; 00040C85 891D84340100
    %if ($ - %%insn_00040964_40C85) > 6
        %error "LONG_40C85"
    %endif
    times 6 - ($ - %%insn_00040964_40C85) db 0
    %%insn_00040964_40C8B:
    mov ebx,[0x13370] ; 00040C8B 8B1D70330100
    %if ($ - %%insn_00040964_40C8B) > 6
        %error "LONG_40C8B"
    %endif
    times 6 - ($ - %%insn_00040964_40C8B) db 0
    %%insn_00040964_40C91:
    mov ecx,[0x133e8] ; 00040C91 8B0DE8330100
    %if ($ - %%insn_00040964_40C91) > 6
        %error "LONG_40C91"
    %endif
    times 6 - ($ - %%insn_00040964_40C91) db 0
    %%insn_00040964_40C97:
    and edx,0xffff ; 00040C97 81E2FFFF0000
    %if ($ - %%insn_00040964_40C97) > 6
        %error "LONG_40C97"
    %endif
    times 6 - ($ - %%insn_00040964_40C97) db 0
    %%insn_00040964_40C9D:
    mov eax,[eax*4+0x1e690] ; 00040C9D 8B048590E60100
    %if ($ - %%insn_00040964_40C9D) > 7
        %error "LONG_40C9D"
    %endif
    times 7 - ($ - %%insn_00040964_40C9D) db 0
    %%insn_00040964_40CA4:
    add edx,ecx ; 00040CA4 01CA
    %if ($ - %%insn_00040964_40CA4) > 2
        %error "LONG_40CA4"
    %endif
    times 2 - ($ - %%insn_00040964_40CA4) db 0
    %%insn_00040964_40CA6:
    call 0x417b0 ; 00040CA6 E8050B0000
    %if ($ - %%insn_00040964_40CA6) > 5
        %error "LONG_40CA6"
    %endif
    times 5 - ($ - %%insn_00040964_40CA6) db 0
    %%insn_00040964_40CAB:
    inc word [ebp-0x4] ; 00040CAB 66FF45FC
    %if ($ - %%insn_00040964_40CAB) > 4
        %error "LONG_40CAB"
    %endif
    times 4 - ($ - %%insn_00040964_40CAB) db 0
    %%insn_00040964_40CAF:
    jmp 0x409ae ; 00040CAF E9FAFCFFFF
    %if ($ - %%insn_00040964_40CAF) > 5
        %error "LONG_40CAF"
    %endif
    times 5 - ($ - %%insn_00040964_40CAF) db 0
    %%insn_00040964_40CB4:
    mov ecx,[0x1387a] ; 00040CB4 8B0D7A380100
    %if ($ - %%insn_00040964_40CB4) > 6
        %error "LONG_40CB4"
    %endif
    times 6 - ($ - %%insn_00040964_40CB4) db 0
    %%insn_00040964_40CBA:
    mov eax,ebx ; 00040CBA 89D8
    %if ($ - %%insn_00040964_40CBA) > 2
        %error "LONG_40CBA"
    %endif
    times 2 - ($ - %%insn_00040964_40CBA) db 0
    %%insn_00040964_40CBC:
    mov ebx,[edx+0x1e698] ; 00040CBC 8B9A98E60100
    %if ($ - %%insn_00040964_40CBC) > 6
        %error "LONG_40CBC"
    %endif
    times 6 - ($ - %%insn_00040964_40CBC) db 0
    %%insn_00040964_40CC2:
    sar ecx,byte 0x14 ; 00040CC2 C1F914
    %if ($ - %%insn_00040964_40CC2) > 3
        %error "LONG_40CC2"
    %endif
    times 3 - ($ - %%insn_00040964_40CC2) db 0
    %%insn_00040964_40CC5:
    sar ebx,byte 0x10 ; 00040CC5 C1FB10
    %if ($ - %%insn_00040964_40CC5) > 3
        %error "LONG_40CC5"
    %endif
    times 3 - ($ - %%insn_00040964_40CC5) db 0
    %%insn_00040964_40CC8:
    mov edx,[edx+0x1e69a] ; 00040CC8 8B929AE60100
    %if ($ - %%insn_00040964_40CC8) > 6
        %error "LONG_40CC8"
    %endif
    times 6 - ($ - %%insn_00040964_40CC8) db 0
    %%insn_00040964_40CCE:
    mov [0x13480],ebx ; 00040CCE 891D80340100
    %if ($ - %%insn_00040964_40CCE) > 6
        %error "LONG_40CCE"
    %endif
    times 6 - ($ - %%insn_00040964_40CCE) db 0
    %%insn_00040964_40CD4:
    mov ebx,[eax] ; 00040CD4 8B18
    %if ($ - %%insn_00040964_40CD4) > 2
        %error "LONG_40CD4"
    %endif
    times 2 - ($ - %%insn_00040964_40CD4) db 0
    %%insn_00040964_40CD6:
    sar edx,byte 0x10 ; 00040CD6 C1FA10
    %if ($ - %%insn_00040964_40CD6) > 3
        %error "LONG_40CD6"
    %endif
    times 3 - ($ - %%insn_00040964_40CD6) db 0
    %%insn_00040964_40CD9:
    sar ebx,byte 0x10 ; 00040CD9 C1FB10
    %if ($ - %%insn_00040964_40CD9) > 3
        %error "LONG_40CD9"
    %endif
    times 3 - ($ - %%insn_00040964_40CD9) db 0
    %%insn_00040964_40CDC:
    mov [0x13484],edx ; 00040CDC 891584340100
    %if ($ - %%insn_00040964_40CDC) > 6
        %error "LONG_40CDC"
    %endif
    times 6 - ($ - %%insn_00040964_40CDC) db 0
    %%insn_00040964_40CE2:
    mov edx,ebx ; 00040CE2 89DA
    %if ($ - %%insn_00040964_40CE2) > 2
        %error "LONG_40CE2"
    %endif
    times 2 - ($ - %%insn_00040964_40CE2) db 0
    %%insn_00040964_40CE4:
    sub edx,ecx ; 00040CE4 29CA
    %if ($ - %%insn_00040964_40CE4) > 2
        %error "LONG_40CE4"
    %endif
    times 2 - ($ - %%insn_00040964_40CE4) db 0
    %%insn_00040964_40CE6:
    test dx,dx ; 00040CE6 6685D2
    %if ($ - %%insn_00040964_40CE6) > 3
        %error "LONG_40CE6"
    %endif
    times 3 - ($ - %%insn_00040964_40CE6) db 0
    %%insn_00040964_40CE9:
    jnl short 0x40cef ; 00040CE9 7D04
    %if ($ - %%insn_00040964_40CE9) > 2
        %error "LONG_40CE9"
    %endif
    times 2 - ($ - %%insn_00040964_40CE9) db 0
    %%insn_00040964_40CEB:
    mov edx,ecx ; 00040CEB 89CA
    %if ($ - %%insn_00040964_40CEB) > 2
        %error "LONG_40CEB"
    %endif
    times 2 - ($ - %%insn_00040964_40CEB) db 0
    %%insn_00040964_40CED:
    sub edx,ebx ; 00040CED 29DA
    %if ($ - %%insn_00040964_40CED) > 2
        %error "LONG_40CED"
    %endif
    times 2 - ($ - %%insn_00040964_40CED) db 0
    %%insn_00040964_40CEF:
    cmp dx,0xb4 ; 00040CEF 6681FAB400
    %if ($ - %%insn_00040964_40CEF) > 5
        %error "LONG_40CEF"
    %endif
    times 5 - ($ - %%insn_00040964_40CEF) db 0
    %%insn_00040964_40CF4:
    jng short 0x40cff ; 00040CF4 7E09
    %if ($ - %%insn_00040964_40CF4) > 2
        %error "LONG_40CF4"
    %endif
    times 2 - ($ - %%insn_00040964_40CF4) db 0
    %%insn_00040964_40CF6:
    mov ebx,0x168 ; 00040CF6 BB68010000
    %if ($ - %%insn_00040964_40CF6) > 5
        %error "LONG_40CF6"
    %endif
    times 5 - ($ - %%insn_00040964_40CF6) db 0
    %%insn_00040964_40CFB:
    sub ebx,edx ; 00040CFB 29D3
    %if ($ - %%insn_00040964_40CFB) > 2
        %error "LONG_40CFB"
    %endif
    times 2 - ($ - %%insn_00040964_40CFB) db 0
    %%insn_00040964_40CFD:
    mov edx,ebx ; 00040CFD 89DA
    %if ($ - %%insn_00040964_40CFD) > 2
        %error "LONG_40CFD"
    %endif
    times 2 - ($ - %%insn_00040964_40CFD) db 0
    %%insn_00040964_40CFF:
    cmp dx,0x78 ; 00040CFF 6683FA78
    %if ($ - %%insn_00040964_40CFF) > 4
        %error "LONG_40CFF"
    %endif
    times 4 - ($ - %%insn_00040964_40CFF) db 0
    %%insn_00040964_40D03:
    jng short 0x40d0e ; 00040D03 7E09
    %if ($ - %%insn_00040964_40D03) > 2
        %error "LONG_40D03"
    %endif
    times 2 - ($ - %%insn_00040964_40D03) db 0
    %%insn_00040964_40D05:
    mov ebx,0xb4 ; 00040D05 BBB4000000
    %if ($ - %%insn_00040964_40D05) > 5
        %error "LONG_40D05"
    %endif
    times 5 - ($ - %%insn_00040964_40D05) db 0
    %%insn_00040964_40D0A:
    sub ebx,edx ; 00040D0A 29D3
    %if ($ - %%insn_00040964_40D0A) > 2
        %error "LONG_40D0A"
    %endif
    times 2 - ($ - %%insn_00040964_40D0A) db 0
    %%insn_00040964_40D0C:
    mov edx,ebx ; 00040D0C 89DA
    %if ($ - %%insn_00040964_40D0C) > 2
        %error "LONG_40D0C"
    %endif
    times 2 - ($ - %%insn_00040964_40D0C) db 0
    %%insn_00040964_40D0E:
    movsx edx,dx ; 00040D0E 0FBFD2
    %if ($ - %%insn_00040964_40D0E) > 3
        %error "LONG_40D0E"
    %endif
    times 3 - ($ - %%insn_00040964_40D0E) db 0
    %%insn_00040964_40D11:
    mov ebx,0x6e ; 00040D11 BB6E000000
    %if ($ - %%insn_00040964_40D11) > 5
        %error "LONG_40D11"
    %endif
    times 5 - ($ - %%insn_00040964_40D11) db 0
    %%insn_00040964_40D16:
    sar edx,1 ; 00040D16 D1FA
    %if ($ - %%insn_00040964_40D16) > 2
        %error "LONG_40D16"
    %endif
    times 2 - ($ - %%insn_00040964_40D16) db 0
    %%insn_00040964_40D18:
    sub ebx,edx ; 00040D18 29D3
    %if ($ - %%insn_00040964_40D18) > 2
        %error "LONG_40D18"
    %endif
    times 2 - ($ - %%insn_00040964_40D18) db 0
    %%insn_00040964_40D1A:
    mov [0x8c58],bx ; 00040D1A 66891D588C0000
    %if ($ - %%insn_00040964_40D1A) > 7
        %error "LONG_40D1A"
    %endif
    times 7 - ($ - %%insn_00040964_40D1A) db 0
    %%insn_00040964_40D21:
    test bx,bx ; 00040D21 6685DB
    %if ($ - %%insn_00040964_40D21) > 3
        %error "LONG_40D21"
    %endif
    times 3 - ($ - %%insn_00040964_40D21) db 0
    %%insn_00040964_40D24:
    jnz short 0x40d2f ; 00040D24 7509
    %if ($ - %%insn_00040964_40D24) > 2
        %error "LONG_40D24"
    %endif
    times 2 - ($ - %%insn_00040964_40D24) db 0
    %%insn_00040964_40D26:
    mov word [0x8c58],0x1 ; 00040D26 66C705588C00000100
    %if ($ - %%insn_00040964_40D26) > 9
        %error "LONG_40D26"
    %endif
    times 9 - ($ - %%insn_00040964_40D26) db 0
    %%insn_00040964_40D2F:
    cmp word [eax+0x10],0x0 ; 00040D2F 6683781000
    %if ($ - %%insn_00040964_40D2F) > 5
        %error "LONG_40D2F"
    %endif
    times 5 - ($ - %%insn_00040964_40D2F) db 0
    %%insn_00040964_40D34:
    jnl short 0x40d87 ; 00040D34 7D51
    %if ($ - %%insn_00040964_40D34) > 2
        %error "LONG_40D34"
    %endif
    times 2 - ($ - %%insn_00040964_40D34) db 0
    %%insn_00040964_40D36:
    mov ebx,[ebp-0x6] ; 00040D36 8B5DFA
    %if ($ - %%insn_00040964_40D36) > 3
        %error "LONG_40D36"
    %endif
    times 3 - ($ - %%insn_00040964_40D36) db 0
    %%insn_00040964_40D39:
    sar ebx,byte 0x10 ; 00040D39 C1FB10
    %if ($ - %%insn_00040964_40D39) > 3
        %error "LONG_40D39"
    %endif
    times 3 - ($ - %%insn_00040964_40D39) db 0
    %%insn_00040964_40D3C:
    lea edx,[ebx*4+0x0] ; 00040D3C 8D149D00000000
    %if ($ - %%insn_00040964_40D3C) > 7
        %error "LONG_40D3C"
    %endif
    times 7 - ($ - %%insn_00040964_40D3C) db 0
    %%insn_00040964_40D43:
    add edx,ebx ; 00040D43 01DA
    %if ($ - %%insn_00040964_40D43) > 2
        %error "LONG_40D43"
    %endif
    times 2 - ($ - %%insn_00040964_40D43) db 0
    %%insn_00040964_40D45:
    mov edx,[edx*4+0x1e694] ; 00040D45 8B149594E60100
    %if ($ - %%insn_00040964_40D45) > 7
        %error "LONG_40D45"
    %endif
    times 7 - ($ - %%insn_00040964_40D45) db 0
    %%insn_00040964_40D4C:
    push edx ; 00040D4C 52
    %if ($ - %%insn_00040964_40D4C) > 1
        %error "LONG_40D4C"
    %endif
    times 1 - ($ - %%insn_00040964_40D4C) db 0
    %%insn_00040964_40D4D:
    mov edx,[0x13370] ; 00040D4D 8B1570330100
    %if ($ - %%insn_00040964_40D4D) > 6
        %error "LONG_40D4D"
    %endif
    times 6 - ($ - %%insn_00040964_40D4D) db 0
    %%insn_00040964_40D53:
    mov ecx,[eax+0x6] ; 00040D53 8B4806
    %if ($ - %%insn_00040964_40D53) > 3
        %error "LONG_40D53"
    %endif
    times 3 - ($ - %%insn_00040964_40D53) db 0
    %%insn_00040964_40D56:
    push edx ; 00040D56 52
    %if ($ - %%insn_00040964_40D56) > 1
        %error "LONG_40D56"
    %endif
    times 1 - ($ - %%insn_00040964_40D56) db 0
    %%insn_00040964_40D57:
    mov edx,[eax+0xc] ; 00040D57 8B500C
    %if ($ - %%insn_00040964_40D57) > 3
        %error "LONG_40D57"
    %endif
    times 3 - ($ - %%insn_00040964_40D57) db 0
    %%insn_00040964_40D5A:
    sar ecx,byte 0x10 ; 00040D5A C1F910
    %if ($ - %%insn_00040964_40D5A) > 3
        %error "LONG_40D5A"
    %endif
    times 3 - ($ - %%insn_00040964_40D5A) db 0
    %%insn_00040964_40D5D:
    sar edx,byte 0x10 ; 00040D5D C1FA10
    %if ($ - %%insn_00040964_40D5D) > 3
        %error "LONG_40D5D"
    %endif
    times 3 - ($ - %%insn_00040964_40D5D) db 0
    %%insn_00040964_40D60:
    sub edx,ecx ; 00040D60 29CA
    %if ($ - %%insn_00040964_40D60) > 2
        %error "LONG_40D60"
    %endif
    times 2 - ($ - %%insn_00040964_40D60) db 0
    %%insn_00040964_40D62:
    push edx ; 00040D62 52
    %if ($ - %%insn_00040964_40D62) > 1
        %error "LONG_40D62"
    %endif
    times 1 - ($ - %%insn_00040964_40D62) db 0
    %%insn_00040964_40D63:
    mov edx,[eax+0xa] ; 00040D63 8B500A
    %if ($ - %%insn_00040964_40D63) > 3
        %error "LONG_40D63"
    %endif
    times 3 - ($ - %%insn_00040964_40D63) db 0
    %%insn_00040964_40D66:
    sar edx,byte 0x10 ; 00040D66 C1FA10
    %if ($ - %%insn_00040964_40D66) > 3
        %error "LONG_40D66"
    %endif
    times 3 - ($ - %%insn_00040964_40D66) db 0
    %%insn_00040964_40D69:
    push edx ; 00040D69 52
    %if ($ - %%insn_00040964_40D69) > 1
        %error "LONG_40D69"
    %endif
    times 1 - ($ - %%insn_00040964_40D69) db 0
    %%insn_00040964_40D6A:
    mov edx,[eax+0x8] ; 00040D6A 8B5008
    %if ($ - %%insn_00040964_40D6A) > 3
        %error "LONG_40D6A"
    %endif
    times 3 - ($ - %%insn_00040964_40D6A) db 0
    %%insn_00040964_40D6D:
    sar edx,byte 0x10 ; 00040D6D C1FA10
    %if ($ - %%insn_00040964_40D6D) > 3
        %error "LONG_40D6D"
    %endif
    times 3 - ($ - %%insn_00040964_40D6D) db 0
    %%insn_00040964_40D70:
    mov ebx,[eax+0x4] ; 00040D70 8B5804
    %if ($ - %%insn_00040964_40D70) > 3
        %error "LONG_40D70"
    %endif
    times 3 - ($ - %%insn_00040964_40D70) db 0
    %%insn_00040964_40D73:
    push edx ; 00040D73 52
    %if ($ - %%insn_00040964_40D73) > 1
        %error "LONG_40D73"
    %endif
    times 1 - ($ - %%insn_00040964_40D73) db 0
    %%insn_00040964_40D74:
    mov edx,[eax+0x2] ; 00040D74 8B5002
    %if ($ - %%insn_00040964_40D74) > 3
        %error "LONG_40D74"
    %endif
    times 3 - ($ - %%insn_00040964_40D74) db 0
    %%insn_00040964_40D77:
    sar ebx,byte 0x10 ; 00040D77 C1FB10
    %if ($ - %%insn_00040964_40D77) > 3
        %error "LONG_40D77"
    %endif
    times 3 - ($ - %%insn_00040964_40D77) db 0
    %%insn_00040964_40D7A:
    sar edx,byte 0x10 ; 00040D7A C1FA10
    %if ($ - %%insn_00040964_40D7A) > 3
        %error "LONG_40D7A"
    %endif
    times 3 - ($ - %%insn_00040964_40D7A) db 0
    %%insn_00040964_40D7D:
    movsx eax,byte [eax] ; 00040D7D 0FBE00
    %if ($ - %%insn_00040964_40D7D) > 3
        %error "LONG_40D7D"
    %endif
    times 3 - ($ - %%insn_00040964_40D7D) db 0
    %%insn_00040964_40D80:
    call 0x42258 ; 00040D80 E8D3140000
    %if ($ - %%insn_00040964_40D80) > 5
        %error "LONG_40D80"
    %endif
    times 5 - ($ - %%insn_00040964_40D80) db 0
    %%insn_00040964_40D85:
    jmp short 0x40de4 ; 00040D85 EB5D
    %if ($ - %%insn_00040964_40D85) > 2
        %error "LONG_40D85"
    %endif
    times 2 - ($ - %%insn_00040964_40D85) db 0
    %%insn_00040964_40D87:
    mov ecx,[ebp-0x6] ; 00040D87 8B4DFA
    %if ($ - %%insn_00040964_40D87) > 3
        %error "LONG_40D87"
    %endif
    times 3 - ($ - %%insn_00040964_40D87) db 0
    %%insn_00040964_40D8A:
    sar ecx,byte 0x10 ; 00040D8A C1F910
    %if ($ - %%insn_00040964_40D8A) > 3
        %error "LONG_40D8A"
    %endif
    times 3 - ($ - %%insn_00040964_40D8A) db 0
    %%insn_00040964_40D8D:
    lea edx,[ecx*4+0x0] ; 00040D8D 8D148D00000000
    %if ($ - %%insn_00040964_40D8D) > 7
        %error "LONG_40D8D"
    %endif
    times 7 - ($ - %%insn_00040964_40D8D) db 0
    %%insn_00040964_40D94:
    add edx,ecx ; 00040D94 01CA
    %if ($ - %%insn_00040964_40D94) > 2
        %error "LONG_40D94"
    %endif
    times 2 - ($ - %%insn_00040964_40D94) db 0
    %%insn_00040964_40D96:
    mov edx,[edx*4+0x1e694] ; 00040D96 8B149594E60100
    %if ($ - %%insn_00040964_40D96) > 7
        %error "LONG_40D96"
    %endif
    times 7 - ($ - %%insn_00040964_40D96) db 0
    %%insn_00040964_40D9D:
    xor ebx,ebx ; 00040D9D 31DB
    %if ($ - %%insn_00040964_40D9D) > 2
        %error "LONG_40D9D"
    %endif
    times 2 - ($ - %%insn_00040964_40D9D) db 0
    %%insn_00040964_40D9F:
    mov bl,[edx+0x1] ; 00040D9F 8A5A01
    %if ($ - %%insn_00040964_40D9F) > 3
        %error "LONG_40D9F"
    %endif
    times 3 - ($ - %%insn_00040964_40D9F) db 0
    %%insn_00040964_40DA2:
    push ebx ; 00040DA2 53
    %if ($ - %%insn_00040964_40DA2) > 1
        %error "LONG_40DA2"
    %endif
    times 1 - ($ - %%insn_00040964_40DA2) db 0
    %%insn_00040964_40DA3:
    mov dl,[edx] ; 00040DA3 8A12
    %if ($ - %%insn_00040964_40DA3) > 2
        %error "LONG_40DA3"
    %endif
    times 2 - ($ - %%insn_00040964_40DA3) db 0
    %%insn_00040964_40DA5:
    mov ebx,[0x13370] ; 00040DA5 8B1D70330100
    %if ($ - %%insn_00040964_40DA5) > 6
        %error "LONG_40DA5"
    %endif
    times 6 - ($ - %%insn_00040964_40DA5) db 0
    %%insn_00040964_40DAB:
    and edx,0xff ; 00040DAB 81E2FF000000
    %if ($ - %%insn_00040964_40DAB) > 6
        %error "LONG_40DAB"
    %endif
    times 6 - ($ - %%insn_00040964_40DAB) db 0
    %%insn_00040964_40DB1:
    mov ecx,[eax+0x6] ; 00040DB1 8B4806
    %if ($ - %%insn_00040964_40DB1) > 3
        %error "LONG_40DB1"
    %endif
    times 3 - ($ - %%insn_00040964_40DB1) db 0
    %%insn_00040964_40DB4:
    push edx ; 00040DB4 52
    %if ($ - %%insn_00040964_40DB4) > 1
        %error "LONG_40DB4"
    %endif
    times 1 - ($ - %%insn_00040964_40DB4) db 0
    %%insn_00040964_40DB5:
    mov edx,[eax+0xc] ; 00040DB5 8B500C
    %if ($ - %%insn_00040964_40DB5) > 3
        %error "LONG_40DB5"
    %endif
    times 3 - ($ - %%insn_00040964_40DB5) db 0
    %%insn_00040964_40DB8:
    sar ecx,byte 0x10 ; 00040DB8 C1F910
    %if ($ - %%insn_00040964_40DB8) > 3
        %error "LONG_40DB8"
    %endif
    times 3 - ($ - %%insn_00040964_40DB8) db 0
    %%insn_00040964_40DBB:
    sar edx,byte 0x10 ; 00040DBB C1FA10
    %if ($ - %%insn_00040964_40DBB) > 3
        %error "LONG_40DBB"
    %endif
    times 3 - ($ - %%insn_00040964_40DBB) db 0
    %%insn_00040964_40DBE:
    push ebx ; 00040DBE 53
    %if ($ - %%insn_00040964_40DBE) > 1
        %error "LONG_40DBE"
    %endif
    times 1 - ($ - %%insn_00040964_40DBE) db 0
    %%insn_00040964_40DBF:
    sub edx,ecx ; 00040DBF 29CA
    %if ($ - %%insn_00040964_40DBF) > 2
        %error "LONG_40DBF"
    %endif
    times 2 - ($ - %%insn_00040964_40DBF) db 0
    %%insn_00040964_40DC1:
    push edx ; 00040DC1 52
    %if ($ - %%insn_00040964_40DC1) > 1
        %error "LONG_40DC1"
    %endif
    times 1 - ($ - %%insn_00040964_40DC1) db 0
    %%insn_00040964_40DC2:
    mov edx,[eax+0xa] ; 00040DC2 8B500A
    %if ($ - %%insn_00040964_40DC2) > 3
        %error "LONG_40DC2"
    %endif
    times 3 - ($ - %%insn_00040964_40DC2) db 0
    %%insn_00040964_40DC5:
    sar edx,byte 0x10 ; 00040DC5 C1FA10
    %if ($ - %%insn_00040964_40DC5) > 3
        %error "LONG_40DC5"
    %endif
    times 3 - ($ - %%insn_00040964_40DC5) db 0
    %%insn_00040964_40DC8:
    push edx ; 00040DC8 52
    %if ($ - %%insn_00040964_40DC8) > 1
        %error "LONG_40DC8"
    %endif
    times 1 - ($ - %%insn_00040964_40DC8) db 0
    %%insn_00040964_40DC9:
    mov edx,[eax+0x8] ; 00040DC9 8B5008
    %if ($ - %%insn_00040964_40DC9) > 3
        %error "LONG_40DC9"
    %endif
    times 3 - ($ - %%insn_00040964_40DC9) db 0
    %%insn_00040964_40DCC:
    sar edx,byte 0x10 ; 00040DCC C1FA10
    %if ($ - %%insn_00040964_40DCC) > 3
        %error "LONG_40DCC"
    %endif
    times 3 - ($ - %%insn_00040964_40DCC) db 0
    %%insn_00040964_40DCF:
    mov ebx,[eax+0x4] ; 00040DCF 8B5804
    %if ($ - %%insn_00040964_40DCF) > 3
        %error "LONG_40DCF"
    %endif
    times 3 - ($ - %%insn_00040964_40DCF) db 0
    %%insn_00040964_40DD2:
    push edx ; 00040DD2 52
    %if ($ - %%insn_00040964_40DD2) > 1
        %error "LONG_40DD2"
    %endif
    times 1 - ($ - %%insn_00040964_40DD2) db 0
    %%insn_00040964_40DD3:
    mov edx,[eax+0x2] ; 00040DD3 8B5002
    %if ($ - %%insn_00040964_40DD3) > 3
        %error "LONG_40DD3"
    %endif
    times 3 - ($ - %%insn_00040964_40DD3) db 0
    %%insn_00040964_40DD6:
    sar ebx,byte 0x10 ; 00040DD6 C1FB10
    %if ($ - %%insn_00040964_40DD6) > 3
        %error "LONG_40DD6"
    %endif
    times 3 - ($ - %%insn_00040964_40DD6) db 0
    %%insn_00040964_40DD9:
    sar edx,byte 0x10 ; 00040DD9 C1FA10
    %if ($ - %%insn_00040964_40DD9) > 3
        %error "LONG_40DD9"
    %endif
    times 3 - ($ - %%insn_00040964_40DD9) db 0
    %%insn_00040964_40DDC:
    movsx eax,byte [eax] ; 00040DDC 0FBE00
    %if ($ - %%insn_00040964_40DDC) > 3
        %error "LONG_40DDC"
    %endif
    times 3 - ($ - %%insn_00040964_40DDC) db 0
    %%insn_00040964_40DDF:
    call 0x41d9c ; 00040DDF E8B80F0000
    %if ($ - %%insn_00040964_40DDF) > 5
        %error "LONG_40DDF"
    %endif
    times 5 - ($ - %%insn_00040964_40DDF) db 0
    %%insn_00040964_40DE4:
    mov word [0x8c58],0x6e ; 00040DE4 66C705588C00006E00
    %if ($ - %%insn_00040964_40DE4) > 9
        %error "LONG_40DE4"
    %endif
    times 9 - ($ - %%insn_00040964_40DE4) db 0
    %%insn_00040964_40DED:
    inc word [ebp-0x4] ; 00040DED 66FF45FC
    %if ($ - %%insn_00040964_40DED) > 4
        %error "LONG_40DED"
    %endif
    times 4 - ($ - %%insn_00040964_40DED) db 0
    %%insn_00040964_40DF1:
    jmp 0x409ae ; 00040DF1 E9B8FBFFFF
    %if ($ - %%insn_00040964_40DF1) > 5
        %error "LONG_40DF1"
    %endif
    times 5 - ($ - %%insn_00040964_40DF1) db 0
    %%insn_00040964_40DF6:
    lea esi,[ebp-0x10] ; 00040DF6 8D75F0
    %if ($ - %%insn_00040964_40DF6) > 3
        %error "LONG_40DF6"
    %endif
    times 3 - ($ - %%insn_00040964_40DF6) db 0
    %%insn_00040964_40DF9:
    mov edi,0x13480 ; 00040DF9 BF80340100
    %if ($ - %%insn_00040964_40DF9) > 5
        %error "LONG_40DF9"
    %endif
    times 5 - ($ - %%insn_00040964_40DF9) db 0
    %%insn_00040964_40DFE:
    movsd ; 00040DFE A5
    %if ($ - %%insn_00040964_40DFE) > 1
        %error "LONG_40DFE"
    %endif
    times 1 - ($ - %%insn_00040964_40DFE) db 0
    %%insn_00040964_40DFF:
    movsd ; 00040DFF A5
    %if ($ - %%insn_00040964_40DFF) > 1
        %error "LONG_40DFF"
    %endif
    times 1 - ($ - %%insn_00040964_40DFF) db 0
    %%insn_00040964_40E00:
    movsd ; 00040E00 A5
    %if ($ - %%insn_00040964_40E00) > 1
        %error "LONG_40E00"
    %endif
    times 1 - ($ - %%insn_00040964_40E00) db 0
    %%insn_00040964_40E01:
    mov esp,ebp ; 00040E01 89EC
    %if ($ - %%insn_00040964_40E01) > 2
        %error "LONG_40E01"
    %endif
    times 2 - ($ - %%insn_00040964_40E01) db 0
    %%insn_00040964_40E03:
    pop ebp ; 00040E03 5D
    %if ($ - %%insn_00040964_40E03) > 1
        %error "LONG_40E03"
    %endif
    times 1 - ($ - %%insn_00040964_40E03) db 0
    %%insn_00040964_40E04:
    pop edi ; 00040E04 5F
    %if ($ - %%insn_00040964_40E04) > 1
        %error "LONG_40E04"
    %endif
    times 1 - ($ - %%insn_00040964_40E04) db 0
    %%insn_00040964_40E05:
    pop esi ; 00040E05 5E
    %if ($ - %%insn_00040964_40E05) > 1
        %error "LONG_40E05"
    %endif
    times 1 - ($ - %%insn_00040964_40E05) db 0
    %%insn_00040964_40E06:
    pop edx ; 00040E06 5A
    %if ($ - %%insn_00040964_40E06) > 1
        %error "LONG_40E06"
    %endif
    times 1 - ($ - %%insn_00040964_40E06) db 0
    %%insn_00040964_40E07:
    pop ecx ; 00040E07 59
    %if ($ - %%insn_00040964_40E07) > 1
        %error "LONG_40E07"
    %endif
    times 1 - ($ - %%insn_00040964_40E07) db 0
    %%insn_00040964_40E08:
    pop ebx ; 00040E08 5B
    %if ($ - %%insn_00040964_40E08) > 1
        %error "LONG_40E08"
    %endif
    times 1 - ($ - %%insn_00040964_40E08) db 0
    %%insn_00040964_40E09:
    ret ; 00040E09 C3
    %if ($ - %%insn_00040964_40E09) > 1
        %error "LONG_40E09"
    %endif
    times 1 - ($ - %%insn_00040964_40E09) db 0
    %if ($ - %%fragment_start) != 1190
        %error "function size drift: 00040964"
    %endif
%endmacro
