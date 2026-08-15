; Analyzer entry: 00045b9c
; Analyzer symbol: FUN_00045b9c
; Boundary and name are provisional until independently verified.

%macro emit_function_00045b9c_part_00 0
    %%fragment_start:
function_00045b9c:
    %%insn_00045b9c_45B9C:
    push ebx ; 00045B9C 53
    %if ($ - %%insn_00045b9c_45B9C) > 1
        %error "LONG_45B9C"
    %endif
    times 1 - ($ - %%insn_00045b9c_45B9C) db 0
    %%insn_00045b9c_45B9D:
    push ecx ; 00045B9D 51
    %if ($ - %%insn_00045b9c_45B9D) > 1
        %error "LONG_45B9D"
    %endif
    times 1 - ($ - %%insn_00045b9c_45B9D) db 0
    %%insn_00045b9c_45B9E:
    push edx ; 00045B9E 52
    %if ($ - %%insn_00045b9c_45B9E) > 1
        %error "LONG_45B9E"
    %endif
    times 1 - ($ - %%insn_00045b9c_45B9E) db 0
    %%insn_00045b9c_45B9F:
    push esi ; 00045B9F 56
    %if ($ - %%insn_00045b9c_45B9F) > 1
        %error "LONG_45B9F"
    %endif
    times 1 - ($ - %%insn_00045b9c_45B9F) db 0
    %%insn_00045b9c_45BA0:
    push edi ; 00045BA0 57
    %if ($ - %%insn_00045b9c_45BA0) > 1
        %error "LONG_45BA0"
    %endif
    times 1 - ($ - %%insn_00045b9c_45BA0) db 0
    %%insn_00045b9c_45BA1:
    push ebp ; 00045BA1 55
    %if ($ - %%insn_00045b9c_45BA1) > 1
        %error "LONG_45BA1"
    %endif
    times 1 - ($ - %%insn_00045b9c_45BA1) db 0
    %%insn_00045b9c_45BA2:
    mov ebp,esp ; 00045BA2 89E5
    %if ($ - %%insn_00045b9c_45BA2) > 2
        %error "LONG_45BA2"
    %endif
    times 2 - ($ - %%insn_00045b9c_45BA2) db 0
    %%insn_00045b9c_45BA4:
    mov ax,[0x1390a] ; 00045BA4 66A10A390100
    %if ($ - %%insn_00045b9c_45BA4) > 6
        %error "LONG_45BA4"
    %endif
    times 6 - ($ - %%insn_00045b9c_45BA4) db 0
    db 0x05, 0x0B, 0x00, 0x00, 0x00 ; 00045BAA 050B000000 | add eax,0xb | exact encoding fallback
    db 0x66, 0x3D, 0x0A, 0x00 ; 00045BAF 663D0A00 | cmp ax,0xa | exact encoding fallback
    %%insn_00045b9c_45BB3:
    ja 0x46013 ; 00045BB3 0F875A040000
    %if ($ - %%insn_00045b9c_45BB3) > 6
        %error "LONG_45BB3"
    %endif
    times 6 - ($ - %%insn_00045b9c_45BB3) db 0
    %%insn_00045b9c_45BB9:
    and eax,0xffff ; 00045BB9 25FFFF0000
    %if ($ - %%insn_00045b9c_45BB9) > 5
        %error "LONG_45BB9"
    %endif
    times 5 - ($ - %%insn_00045b9c_45BB9) db 0
    %%insn_00045b9c_45BBE:
    jmp dword near [cs:eax*4+0x35b70] ; 00045BBE 2EFF2485705B0300
    %if ($ - %%insn_00045b9c_45BBE) > 8
        %error "LONG_45BBE"
    %endif
    times 8 - ($ - %%insn_00045b9c_45BBE) db 0
    %%insn_00045b9c_45BC6:
    mov edx,0xa ; 00045BC6 BA0A000000
    %if ($ - %%insn_00045b9c_45BC6) > 5
        %error "LONG_45BC6"
    %endif
    times 5 - ($ - %%insn_00045b9c_45BC6) db 0
    %%insn_00045b9c_45BCB:
    xor eax,eax ; 00045BCB 31C0
    %if ($ - %%insn_00045b9c_45BCB) > 2
        %error "LONG_45BCB"
    %endif
    times 2 - ($ - %%insn_00045b9c_45BCB) db 0
    %%insn_00045b9c_45BCD:
    call 0x254e0 ; 00045BCD E80EF9FDFF
    %if ($ - %%insn_00045b9c_45BCD) > 5
        %error "LONG_45BCD"
    %endif
    times 5 - ($ - %%insn_00045b9c_45BCD) db 0
    %%insn_00045b9c_45BD2:
    movsx ecx,ax ; 00045BD2 0FBFC8
    %if ($ - %%insn_00045b9c_45BD2) > 3
        %error "LONG_45BD2"
    %endif
    times 3 - ($ - %%insn_00045b9c_45BD2) db 0
    %%insn_00045b9c_45BD5:
    cmp ecx,0xffffffffffffffff ; 00045BD5 83F9FF
    %if ($ - %%insn_00045b9c_45BD5) > 3
        %error "LONG_45BD5"
    %endif
    times 3 - ($ - %%insn_00045b9c_45BD5) db 0
    %%insn_00045b9c_45BD8:
    jz 0x46013 ; 00045BD8 0F8435040000
    %if ($ - %%insn_00045b9c_45BD8) > 6
        %error "LONG_45BD8"
    %endif
    times 6 - ($ - %%insn_00045b9c_45BD8) db 0
    %%insn_00045b9c_45BDE:
    mov ebx,0x2 ; 00045BDE BB02000000
    %if ($ - %%insn_00045b9c_45BDE) > 5
        %error "LONG_45BDE"
    %endif
    times 5 - ($ - %%insn_00045b9c_45BDE) db 0
    %%insn_00045b9c_45BE3:
    xor edx,edx ; 00045BE3 31D2
    %if ($ - %%insn_00045b9c_45BE3) > 2
        %error "LONG_45BE3"
    %endif
    times 2 - ($ - %%insn_00045b9c_45BE3) db 0
    %%insn_00045b9c_45BE5:
    mov [0x1382a],ax ; 00045BE5 66A32A380100
    %if ($ - %%insn_00045b9c_45BE5) > 6
        %error "LONG_45BE5"
    %endif
    times 6 - ($ - %%insn_00045b9c_45BE5) db 0
    %%insn_00045b9c_45BEB:
    mov [0x13838],dx ; 00045BEB 66891538380100
    %if ($ - %%insn_00045b9c_45BEB) > 7
        %error "LONG_45BEB"
    %endif
    times 7 - ($ - %%insn_00045b9c_45BEB) db 0
    %%insn_00045b9c_45BF2:
    mov dx,[0x13150] ; 00045BF2 668B1550310100
    %if ($ - %%insn_00045b9c_45BF2) > 7
        %error "LONG_45BF2"
    %endif
    times 7 - ($ - %%insn_00045b9c_45BF2) db 0
    %%insn_00045b9c_45BF9:
    mov [0x1383a],bx ; 00045BF9 66891D3A380100
    %if ($ - %%insn_00045b9c_45BF9) > 7
        %error "LONG_45BF9"
    %endif
    times 7 - ($ - %%insn_00045b9c_45BF9) db 0
    %%insn_00045b9c_45C00:
    mov [0x1382c],dx ; 00045C00 6689152C380100
    %if ($ - %%insn_00045b9c_45C00) > 7
        %error "LONG_45C00"
    %endif
    times 7 - ($ - %%insn_00045b9c_45C00) db 0
    %%insn_00045b9c_45C07:
    call 0x1759c ; 00045C07 E89019FDFF
    %if ($ - %%insn_00045b9c_45C07) > 5
        %error "LONG_45C07"
    %endif
    times 5 - ($ - %%insn_00045b9c_45C07) db 0
    %%insn_00045b9c_45C0C:
    call 0x174ec ; 00045C0C E8DB18FDFF
    %if ($ - %%insn_00045b9c_45C0C) > 5
        %error "LONG_45C0C"
    %endif
    times 5 - ($ - %%insn_00045b9c_45C0C) db 0
    %%insn_00045b9c_45C11:
    mov ebx,[0x1390a] ; 00045C11 8B1D0A390100
    %if ($ - %%insn_00045b9c_45C11) > 6
        %error "LONG_45C11"
    %endif
    times 6 - ($ - %%insn_00045b9c_45C11) db 0
    %%insn_00045b9c_45C17:
    sar ebx,byte 0x10 ; 00045C17 C1FB10
    %if ($ - %%insn_00045b9c_45C17) > 3
        %error "LONG_45C17"
    %endif
    times 3 - ($ - %%insn_00045b9c_45C17) db 0
    %%insn_00045b9c_45C1A:
    mov edx,ecx ; 00045C1A 89CA
    %if ($ - %%insn_00045b9c_45C1A) > 2
        %error "LONG_45C1A"
    %endif
    times 2 - ($ - %%insn_00045b9c_45C1A) db 0
    %%insn_00045b9c_45C1C:
    lea eax,[ebx*8+0x0] ; 00045C1C 8D04DD00000000
    %if ($ - %%insn_00045b9c_45C1C) > 7
        %error "LONG_45C1C"
    %endif
    times 7 - ($ - %%insn_00045b9c_45C1C) db 0
    %%insn_00045b9c_45C23:
    shl ecx,byte 0x5 ; 00045C23 C1E105
    %if ($ - %%insn_00045b9c_45C23) > 3
        %error "LONG_45C23"
    %endif
    times 3 - ($ - %%insn_00045b9c_45C23) db 0
    %%insn_00045b9c_45C26:
    add eax,ebx ; 00045C26 01D8
    %if ($ - %%insn_00045b9c_45C26) > 2
        %error "LONG_45C26"
    %endif
    times 2 - ($ - %%insn_00045b9c_45C26) db 0
    %%insn_00045b9c_45C28:
    sub ecx,edx ; 00045C28 29D1
    %if ($ - %%insn_00045b9c_45C28) > 2
        %error "LONG_45C28"
    %endif
    times 2 - ($ - %%insn_00045b9c_45C28) db 0
    db 0x8B, 0x1C, 0x45, 0x4A, 0x31, 0x01, 0x00 ; 00045C2A 8B1C454A310100 | mov ebx,[eax*2+0x1314a] | exact encoding fallback
    %%insn_00045b9c_45C31:
    shl ecx,byte 0x2 ; 00045C31 C1E102
    %if ($ - %%insn_00045b9c_45C31) > 3
        %error "LONG_45C31"
    %endif
    times 3 - ($ - %%insn_00045b9c_45C31) db 0
    %%insn_00045b9c_45C34:
    sar ebx,byte 0x10 ; 00045C34 C1FB10
    %if ($ - %%insn_00045b9c_45C34) > 3
        %error "LONG_45C34"
    %endif
    times 3 - ($ - %%insn_00045b9c_45C34) db 0
    db 0x8B, 0x04, 0x45, 0x4C, 0x31, 0x01, 0x00 ; 00045C37 8B04454C310100 | mov eax,[eax*2+0x1314c] | exact encoding fallback
    %%insn_00045b9c_45C3E:
    shl ebx,byte 0x9 ; 00045C3E C1E309
    %if ($ - %%insn_00045b9c_45C3E) > 3
        %error "LONG_45C3E"
    %endif
    times 3 - ($ - %%insn_00045b9c_45C3E) db 0
    %%insn_00045b9c_45C41:
    sar eax,byte 0x10 ; 00045C41 C1F810
    %if ($ - %%insn_00045b9c_45C41) > 3
        %error "LONG_45C41"
    %endif
    times 3 - ($ - %%insn_00045b9c_45C41) db 0
    %%insn_00045b9c_45C44:
    add ebx,0x100 ; 00045C44 81C300010000
    %if ($ - %%insn_00045b9c_45C44) > 6
        %error "LONG_45C44"
    %endif
    times 6 - ($ - %%insn_00045b9c_45C44) db 0
    %%insn_00045b9c_45C4A:
    shl eax,byte 0x9 ; 00045C4A C1E009
    %if ($ - %%insn_00045b9c_45C4A) > 3
        %error "LONG_45C4A"
    %endif
    times 3 - ($ - %%insn_00045b9c_45C4A) db 0
    %%insn_00045b9c_45C4D:
    mov [ecx+0xfc28],ebx ; 00045C4D 899928FC0000
    %if ($ - %%insn_00045b9c_45C4D) > 6
        %error "LONG_45C4D"
    %endif
    times 6 - ($ - %%insn_00045b9c_45C4D) db 0
    %%insn_00045b9c_45C53:
    mov ebx,[0xe77e] ; 00045C53 8B1D7EE70000
    %if ($ - %%insn_00045b9c_45C53) > 6
        %error "LONG_45C53"
    %endif
    times 6 - ($ - %%insn_00045b9c_45C53) db 0
    %%insn_00045b9c_45C59:
    add eax,0x100 ; 00045C59 0500010000
    %if ($ - %%insn_00045b9c_45C59) > 5
        %error "LONG_45C59"
    %endif
    times 5 - ($ - %%insn_00045b9c_45C59) db 0
    %%insn_00045b9c_45C5E:
    sar ebx,byte 0x10 ; 00045C5E C1FB10
    %if ($ - %%insn_00045b9c_45C5E) > 3
        %error "LONG_45C5E"
    %endif
    times 3 - ($ - %%insn_00045b9c_45C5E) db 0
    %%insn_00045b9c_45C61:
    mov [ecx+0xfc2c],eax ; 00045C61 89812CFC0000
    %if ($ - %%insn_00045b9c_45C61) > 6
        %error "LONG_45C61"
    %endif
    times 6 - ($ - %%insn_00045b9c_45C61) db 0
    %%insn_00045b9c_45C67:
    lea eax,[ebx*4+0x0] ; 00045C67 8D049D00000000
    %if ($ - %%insn_00045b9c_45C67) > 7
        %error "LONG_45C67"
    %endif
    times 7 - ($ - %%insn_00045b9c_45C67) db 0
    %%insn_00045b9c_45C6E:
    add eax,ebx ; 00045C6E 01D8
    %if ($ - %%insn_00045b9c_45C6E) > 2
        %error "LONG_45C6E"
    %endif
    times 2 - ($ - %%insn_00045b9c_45C6E) db 0
    %%insn_00045b9c_45C70:
    mov edx,[ecx+0xfc2c] ; 00045C70 8B912CFC0000
    %if ($ - %%insn_00045b9c_45C70) > 6
        %error "LONG_45C70"
    %endif
    times 6 - ($ - %%insn_00045b9c_45C70) db 0
    %%insn_00045b9c_45C76:
    mov ebx,[ecx+0xfc22] ; 00045C76 8B9922FC0000
    %if ($ - %%insn_00045b9c_45C76) > 6
        %error "LONG_45C76"
    %endif
    times 6 - ($ - %%insn_00045b9c_45C76) db 0
    db 0x66, 0x8B, 0x34, 0x45, 0xA8, 0x36, 0x01, 0x00 ; 00045C7C 668B3445A8360100 | mov si,[eax*2+0x136a8] | exact encoding fallback
    %%insn_00045b9c_45C84:
    sar ebx,byte 0x10 ; 00045C84 C1FB10
    %if ($ - %%insn_00045b9c_45C84) > 3
        %error "LONG_45C84"
    %endif
    times 3 - ($ - %%insn_00045b9c_45C84) db 0
    %%insn_00045b9c_45C87:
    mov eax,[ecx+0xfc28] ; 00045C87 8B8128FC0000
    %if ($ - %%insn_00045b9c_45C87) > 6
        %error "LONG_45C87"
    %endif
    times 6 - ($ - %%insn_00045b9c_45C87) db 0
    %%insn_00045b9c_45C8D:
    sub esi,0x5 ; 00045C8D 83EE05
    %if ($ - %%insn_00045b9c_45C8D) > 3
        %error "LONG_45C8D"
    %endif
    times 3 - ($ - %%insn_00045b9c_45C8D) db 0
    %%insn_00045b9c_45C90:
    call 0x41594 ; 00045C90 E8FFB8FFFF
    %if ($ - %%insn_00045b9c_45C90) > 5
        %error "LONG_45C90"
    %endif
    times 5 - ($ - %%insn_00045b9c_45C90) db 0
    %%insn_00045b9c_45C95:
    mov ebx,[0x1390a] ; 00045C95 8B1D0A390100
    %if ($ - %%insn_00045b9c_45C95) > 6
        %error "LONG_45C95"
    %endif
    times 6 - ($ - %%insn_00045b9c_45C95) db 0
    %%insn_00045b9c_45C9B:
    add eax,esi ; 00045C9B 01F0
    %if ($ - %%insn_00045b9c_45C9B) > 2
        %error "LONG_45C9B"
    %endif
    times 2 - ($ - %%insn_00045b9c_45C9B) db 0
    %%insn_00045b9c_45C9D:
    sar ebx,byte 0x10 ; 00045C9D C1FB10
    %if ($ - %%insn_00045b9c_45C9D) > 3
        %error "LONG_45C9D"
    %endif
    times 3 - ($ - %%insn_00045b9c_45C9D) db 0
    %%insn_00045b9c_45CA0:
    mov [ecx+0xfc24],ax ; 00045CA0 66898124FC0000
    %if ($ - %%insn_00045b9c_45CA0) > 7
        %error "LONG_45CA0"
    %endif
    times 7 - ($ - %%insn_00045b9c_45CA0) db 0
    %%insn_00045b9c_45CA7:
    lea eax,[ebx*8+0x0] ; 00045CA7 8D04DD00000000
    %if ($ - %%insn_00045b9c_45CA7) > 7
        %error "LONG_45CA7"
    %endif
    times 7 - ($ - %%insn_00045b9c_45CA7) db 0
    %%insn_00045b9c_45CAE:
    add eax,ebx ; 00045CAE 01D8
    %if ($ - %%insn_00045b9c_45CAE) > 2
        %error "LONG_45CAE"
    %endif
    times 2 - ($ - %%insn_00045b9c_45CAE) db 0
    %%insn_00045b9c_45CB0:
    add eax,eax ; 00045CB0 01C0
    %if ($ - %%insn_00045b9c_45CB0) > 2
        %error "LONG_45CB0"
    %endif
    times 2 - ($ - %%insn_00045b9c_45CB0) db 0
    %%insn_00045b9c_45CB2:
    mov dl,[eax+0x13152] ; 00045CB2 8A9052310100
    %if ($ - %%insn_00045b9c_45CB2) > 6
        %error "LONG_45CB2"
    %endif
    times 6 - ($ - %%insn_00045b9c_45CB2) db 0
    %%insn_00045b9c_45CB8:
    mov [ecx+0xfc86],dl ; 00045CB8 889186FC0000
    %if ($ - %%insn_00045b9c_45CB8) > 6
        %error "LONG_45CB8"
    %endif
    times 6 - ($ - %%insn_00045b9c_45CB8) db 0
    %%insn_00045b9c_45CBE:
    mov dx,[eax+0x13154] ; 00045CBE 668B9054310100
    %if ($ - %%insn_00045b9c_45CBE) > 7
        %error "LONG_45CBE"
    %endif
    times 7 - ($ - %%insn_00045b9c_45CBE) db 0
    %%insn_00045b9c_45CC5:
    mov [ecx+0xfc6a],dx ; 00045CC5 6689916AFC0000
    %if ($ - %%insn_00045b9c_45CC5) > 7
        %error "LONG_45CC5"
    %endif
    times 7 - ($ - %%insn_00045b9c_45CC5) db 0
    %%insn_00045b9c_45CCC:
    mov [ecx+0xfc72],dx ; 00045CCC 66899172FC0000
    %if ($ - %%insn_00045b9c_45CCC) > 7
        %error "LONG_45CCC"
    %endif
    times 7 - ($ - %%insn_00045b9c_45CCC) db 0
    %%insn_00045b9c_45CD3:
    mov [ecx+0xfc74],dx ; 00045CD3 66899174FC0000
    %if ($ - %%insn_00045b9c_45CD3) > 7
        %error "LONG_45CD3"
    %endif
    times 7 - ($ - %%insn_00045b9c_45CD3) db 0
    %%insn_00045b9c_45CDA:
    mov dx,[eax+0x13156] ; 00045CDA 668B9056310100
    %if ($ - %%insn_00045b9c_45CDA) > 7
        %error "LONG_45CDA"
    %endif
    times 7 - ($ - %%insn_00045b9c_45CDA) db 0
    %%insn_00045b9c_45CE1:
    mov [ecx+0xfc7c],dx ; 00045CE1 6689917CFC0000
    %if ($ - %%insn_00045b9c_45CE1) > 7
        %error "LONG_45CE1"
    %endif
    times 7 - ($ - %%insn_00045b9c_45CE1) db 0
    %%insn_00045b9c_45CE8:
    mov dx,[eax+0x13158] ; 00045CE8 668B9058310100
    %if ($ - %%insn_00045b9c_45CE8) > 7
        %error "LONG_45CE8"
    %endif
    times 7 - ($ - %%insn_00045b9c_45CE8) db 0
    %%insn_00045b9c_45CEF:
    mov esi,0x2 ; 00045CEF BE02000000
    %if ($ - %%insn_00045b9c_45CEF) > 5
        %error "LONG_45CEF"
    %endif
    times 5 - ($ - %%insn_00045b9c_45CEF) db 0
    %%insn_00045b9c_45CF4:
    mov [ecx+0xfc7e],dx ; 00045CF4 6689917EFC0000
    %if ($ - %%insn_00045b9c_45CF4) > 7
        %error "LONG_45CF4"
    %endif
    times 7 - ($ - %%insn_00045b9c_45CF4) db 0
    %%insn_00045b9c_45CFB:
    mov dx,[eax+0x1315a] ; 00045CFB 668B905A310100
    %if ($ - %%insn_00045b9c_45CFB) > 7
        %error "LONG_45CFB"
    %endif
    times 7 - ($ - %%insn_00045b9c_45CFB) db 0
    %%insn_00045b9c_45D02:
    mov di,[0x1390c] ; 00045D02 668B3D0C390100
    %if ($ - %%insn_00045b9c_45D02) > 7
        %error "LONG_45D02"
    %endif
    times 7 - ($ - %%insn_00045b9c_45D02) db 0
    %%insn_00045b9c_45D09:
    mov [ecx+0xfc66],dx ; 00045D09 66899166FC0000
    %if ($ - %%insn_00045b9c_45D09) > 7
        %error "LONG_45D09"
    %endif
    times 7 - ($ - %%insn_00045b9c_45D09) db 0
    %%insn_00045b9c_45D10:
    mov dx,[eax+0x1315c] ; 00045D10 668B905C310100
    %if ($ - %%insn_00045b9c_45D10) > 7
        %error "LONG_45D10"
    %endif
    times 7 - ($ - %%insn_00045b9c_45D10) db 0
    %%insn_00045b9c_45D17:
    mov [ecx+0xfc90],si ; 00045D17 6689B190FC0000
    %if ($ - %%insn_00045b9c_45D17) > 7
        %error "LONG_45D17"
    %endif
    times 7 - ($ - %%insn_00045b9c_45D17) db 0
    %%insn_00045b9c_45D1E:
    mov [0x291d2],dx ; 00045D1E 668915D2910200
    %if ($ - %%insn_00045b9c_45D1E) > 7
        %error "LONG_45D1E"
    %endif
    times 7 - ($ - %%insn_00045b9c_45D1E) db 0
    %%insn_00045b9c_45D25:
    mov [ecx+0xfc6e],dx ; 00045D25 6689916EFC0000
    %if ($ - %%insn_00045b9c_45D25) > 7
        %error "LONG_45D25"
    %endif
    times 7 - ($ - %%insn_00045b9c_45D25) db 0
    %%insn_00045b9c_45D2C:
    test di,di ; 00045D2C 6685FF
    %if ($ - %%insn_00045b9c_45D2C) > 3
        %error "LONG_45D2C"
    %endif
    times 3 - ($ - %%insn_00045b9c_45D2C) db 0
    %%insn_00045b9c_45D2F:
    jnz short 0x45d3f ; 00045D2F 750E
    %if ($ - %%insn_00045b9c_45D2F) > 2
        %error "LONG_45D2F"
    %endif
    times 2 - ($ - %%insn_00045b9c_45D2F) db 0
    %%insn_00045b9c_45D31:
    mov word [0x70b0],0xffff ; 00045D31 66C705B0700000FFFF
    %if ($ - %%insn_00045b9c_45D31) > 9
        %error "LONG_45D31"
    %endif
    times 9 - ($ - %%insn_00045b9c_45D31) db 0
    %%insn_00045b9c_45D3A:
    call 0x2fe20 ; 00045D3A E8E1A0FEFF
    %if ($ - %%insn_00045b9c_45D3A) > 5
        %error "LONG_45D3A"
    %endif
    times 5 - ($ - %%insn_00045b9c_45D3A) db 0
    %%insn_00045b9c_45D3F:
    mov dx,[0x1390c] ; 00045D3F 668B150C390100
    %if ($ - %%insn_00045b9c_45D3F) > 7
        %error "LONG_45D3F"
    %endif
    times 7 - ($ - %%insn_00045b9c_45D3F) db 0
    %%insn_00045b9c_45D46:
    inc edx ; 00045D46 42
    %if ($ - %%insn_00045b9c_45D46) > 1
        %error "LONG_45D46"
    %endif
    times 1 - ($ - %%insn_00045b9c_45D46) db 0
    %%insn_00045b9c_45D47:
    mov bx,[0x1314a] ; 00045D47 668B1D4A310100
    %if ($ - %%insn_00045b9c_45D47) > 7
        %error "LONG_45D47"
    %endif
    times 7 - ($ - %%insn_00045b9c_45D47) db 0
    %%insn_00045b9c_45D4E:
    mov [0x1390c],dx ; 00045D4E 6689150C390100
    %if ($ - %%insn_00045b9c_45D4E) > 7
        %error "LONG_45D4E"
    %endif
    times 7 - ($ - %%insn_00045b9c_45D4E) db 0
    %%insn_00045b9c_45D55:
    cmp dx,bx ; 00045D55 6639DA
    %if ($ - %%insn_00045b9c_45D55) > 3
        %error "LONG_45D55"
    %endif
    times 3 - ($ - %%insn_00045b9c_45D55) db 0
    %%insn_00045b9c_45D58:
    jl 0x46013 ; 00045D58 0F8CB5020000
    %if ($ - %%insn_00045b9c_45D58) > 6
        %error "LONG_45D58"
    %endif
    times 6 - ($ - %%insn_00045b9c_45D58) db 0
    %%insn_00045b9c_45D5E:
    mov ecx,0x1e ; 00045D5E B91E000000
    %if ($ - %%insn_00045b9c_45D5E) > 5
        %error "LONG_45D5E"
    %endif
    times 5 - ($ - %%insn_00045b9c_45D5E) db 0
    %%insn_00045b9c_45D63:
    mov edi,0x1 ; 00045D63 BF01000000
    %if ($ - %%insn_00045b9c_45D63) > 5
        %error "LONG_45D63"
    %endif
    times 5 - ($ - %%insn_00045b9c_45D63) db 0
    %%insn_00045b9c_45D68:
    mov ax,[0x133f4] ; 00045D68 66A1F4330100
    %if ($ - %%insn_00045b9c_45D68) > 6
        %error "LONG_45D68"
    %endif
    times 6 - ($ - %%insn_00045b9c_45D68) db 0
    %%insn_00045b9c_45D6E:
    xor esi,esi ; 00045D6E 31F6
    %if ($ - %%insn_00045b9c_45D6E) > 2
        %error "LONG_45D6E"
    %endif
    times 2 - ($ - %%insn_00045b9c_45D6E) db 0
    %%insn_00045b9c_45D70:
    mov [0x138fa],cx ; 00045D70 66890DFA380100
    %if ($ - %%insn_00045b9c_45D70) > 7
        %error "LONG_45D70"
    %endif
    times 7 - ($ - %%insn_00045b9c_45D70) db 0
    %%insn_00045b9c_45D77:
    mov [0x138f4],si ; 00045D77 668935F4380100
    %if ($ - %%insn_00045b9c_45D77) > 7
        %error "LONG_45D77"
    %endif
    times 7 - ($ - %%insn_00045b9c_45D77) db 0
    %%insn_00045b9c_45D7E:
    mov [0x138d0],ax ; 00045D7E 66A3D0380100
    %if ($ - %%insn_00045b9c_45D7E) > 6
        %error "LONG_45D7E"
    %endif
    times 6 - ($ - %%insn_00045b9c_45D7E) db 0
    %%insn_00045b9c_45D84:
    mov [0x1390a],di ; 00045D84 66893D0A390100
    %if ($ - %%insn_00045b9c_45D84) > 7
        %error "LONG_45D84"
    %endif
    times 7 - ($ - %%insn_00045b9c_45D84) db 0
    %%insn_00045b9c_45D8B:
    pop ebp ; 00045D8B 5D
    %if ($ - %%insn_00045b9c_45D8B) > 1
        %error "LONG_45D8B"
    %endif
    times 1 - ($ - %%insn_00045b9c_45D8B) db 0
    %%insn_00045b9c_45D8C:
    pop edi ; 00045D8C 5F
    %if ($ - %%insn_00045b9c_45D8C) > 1
        %error "LONG_45D8C"
    %endif
    times 1 - ($ - %%insn_00045b9c_45D8C) db 0
    %%insn_00045b9c_45D8D:
    pop esi ; 00045D8D 5E
    %if ($ - %%insn_00045b9c_45D8D) > 1
        %error "LONG_45D8D"
    %endif
    times 1 - ($ - %%insn_00045b9c_45D8D) db 0
    %%insn_00045b9c_45D8E:
    pop edx ; 00045D8E 5A
    %if ($ - %%insn_00045b9c_45D8E) > 1
        %error "LONG_45D8E"
    %endif
    times 1 - ($ - %%insn_00045b9c_45D8E) db 0
    %%insn_00045b9c_45D8F:
    pop ecx ; 00045D8F 59
    %if ($ - %%insn_00045b9c_45D8F) > 1
        %error "LONG_45D8F"
    %endif
    times 1 - ($ - %%insn_00045b9c_45D8F) db 0
    %%insn_00045b9c_45D90:
    pop ebx ; 00045D90 5B
    %if ($ - %%insn_00045b9c_45D90) > 1
        %error "LONG_45D90"
    %endif
    times 1 - ($ - %%insn_00045b9c_45D90) db 0
    %%insn_00045b9c_45D91:
    ret ; 00045D91 C3
    %if ($ - %%insn_00045b9c_45D91) > 1
        %error "LONG_45D91"
    %endif
    times 1 - ($ - %%insn_00045b9c_45D91) db 0
    %%insn_00045b9c_45D92:
    mov eax,0x32 ; 00045D92 B832000000
    %if ($ - %%insn_00045b9c_45D92) > 5
        %error "LONG_45D92"
    %endif
    times 5 - ($ - %%insn_00045b9c_45D92) db 0
    %%insn_00045b9c_45D97:
    mov ebx,0xffffffff ; 00045D97 BBFFFFFFFF
    %if ($ - %%insn_00045b9c_45D97) > 5
        %error "LONG_45D97"
    %endif
    times 5 - ($ - %%insn_00045b9c_45D97) db 0
    %%insn_00045b9c_45D9C:
    mov esi,0x2 ; 00045D9C BE02000000
    %if ($ - %%insn_00045b9c_45D9C) > 5
        %error "LONG_45D9C"
    %endif
    times 5 - ($ - %%insn_00045b9c_45D9C) db 0
    %%insn_00045b9c_45DA1:
    xor edx,edx ; 00045DA1 31D2
    %if ($ - %%insn_00045b9c_45DA1) > 2
        %error "LONG_45DA1"
    %endif
    times 2 - ($ - %%insn_00045b9c_45DA1) db 0
    %%insn_00045b9c_45DA3:
    mov [0x138fa],ax ; 00045DA3 66A3FA380100
    %if ($ - %%insn_00045b9c_45DA3) > 6
        %error "LONG_45DA3"
    %endif
    times 6 - ($ - %%insn_00045b9c_45DA3) db 0
    %%insn_00045b9c_45DA9:
    mov [0x138f4],dx ; 00045DA9 668915F4380100
    %if ($ - %%insn_00045b9c_45DA9) > 7
        %error "LONG_45DA9"
    %endif
    times 7 - ($ - %%insn_00045b9c_45DA9) db 0
    %%insn_00045b9c_45DB0:
    mov [0x131bc],bx ; 00045DB0 66891DBC310100
    %if ($ - %%insn_00045b9c_45DB0) > 7
        %error "LONG_45DB0"
    %endif
    times 7 - ($ - %%insn_00045b9c_45DB0) db 0
    %%insn_00045b9c_45DB7:
    mov [0x131be],bx ; 00045DB7 66891DBE310100
    %if ($ - %%insn_00045b9c_45DB7) > 7
        %error "LONG_45DB7"
    %endif
    times 7 - ($ - %%insn_00045b9c_45DB7) db 0
    %%insn_00045b9c_45DBE:
    mov [0x1390a],si ; 00045DBE 6689350A390100
    %if ($ - %%insn_00045b9c_45DBE) > 7
        %error "LONG_45DBE"
    %endif
    times 7 - ($ - %%insn_00045b9c_45DBE) db 0
    %%insn_00045b9c_45DC5:
    mov [0x137c0],si ; 00045DC5 668935C0370100
    %if ($ - %%insn_00045b9c_45DC5) > 7
        %error "LONG_45DC5"
    %endif
    times 7 - ($ - %%insn_00045b9c_45DC5) db 0
    %%insn_00045b9c_45DCC:
    mov eax,0x7 ; 00045DCC B807000000
    %if ($ - %%insn_00045b9c_45DCC) > 5
        %error "LONG_45DCC"
    %endif
    times 5 - ($ - %%insn_00045b9c_45DCC) db 0
    %%insn_00045b9c_45DD1:
    mov [0xe9c8],dx ; 00045DD1 668915C8E90000
    %if ($ - %%insn_00045b9c_45DD1) > 7
        %error "LONG_45DD1"
    %endif
    times 7 - ($ - %%insn_00045b9c_45DD1) db 0
    %%insn_00045b9c_45DD8:
    mov [0x7156],ax ; 00045DD8 66A356710000
    %if ($ - %%insn_00045b9c_45DD8) > 6
        %error "LONG_45DD8"
    %endif
    times 6 - ($ - %%insn_00045b9c_45DD8) db 0
    %%insn_00045b9c_45DDE:
    pop ebp ; 00045DDE 5D
    %if ($ - %%insn_00045b9c_45DDE) > 1
        %error "LONG_45DDE"
    %endif
    times 1 - ($ - %%insn_00045b9c_45DDE) db 0
    %%insn_00045b9c_45DDF:
    pop edi ; 00045DDF 5F
    %if ($ - %%insn_00045b9c_45DDF) > 1
        %error "LONG_45DDF"
    %endif
    times 1 - ($ - %%insn_00045b9c_45DDF) db 0
    %%insn_00045b9c_45DE0:
    pop esi ; 00045DE0 5E
    %if ($ - %%insn_00045b9c_45DE0) > 1
        %error "LONG_45DE0"
    %endif
    times 1 - ($ - %%insn_00045b9c_45DE0) db 0
    %%insn_00045b9c_45DE1:
    pop edx ; 00045DE1 5A
    %if ($ - %%insn_00045b9c_45DE1) > 1
        %error "LONG_45DE1"
    %endif
    times 1 - ($ - %%insn_00045b9c_45DE1) db 0
    %%insn_00045b9c_45DE2:
    pop ecx ; 00045DE2 59
    %if ($ - %%insn_00045b9c_45DE2) > 1
        %error "LONG_45DE2"
    %endif
    times 1 - ($ - %%insn_00045b9c_45DE2) db 0
    %%insn_00045b9c_45DE3:
    pop ebx ; 00045DE3 5B
    %if ($ - %%insn_00045b9c_45DE3) > 1
        %error "LONG_45DE3"
    %endif
    times 1 - ($ - %%insn_00045b9c_45DE3) db 0
    %%insn_00045b9c_45DE4:
    ret ; 00045DE4 C3
    %if ($ - %%insn_00045b9c_45DE4) > 1
        %error "LONG_45DE4"
    %endif
    times 1 - ($ - %%insn_00045b9c_45DE4) db 0
    %%insn_00045b9c_45DE5:
    mov ebx,0x32 ; 00045DE5 BB32000000
    %if ($ - %%insn_00045b9c_45DE5) > 5
        %error "LONG_45DE5"
    %endif
    times 5 - ($ - %%insn_00045b9c_45DE5) db 0
    %%insn_00045b9c_45DEA:
    mov esi,0xffffffff ; 00045DEA BEFFFFFFFF
    %if ($ - %%insn_00045b9c_45DEA) > 5
        %error "LONG_45DEA"
    %endif
    times 5 - ($ - %%insn_00045b9c_45DEA) db 0
    %%insn_00045b9c_45DEF:
    mov eax,0x3 ; 00045DEF B803000000
    %if ($ - %%insn_00045b9c_45DEF) > 5
        %error "LONG_45DEF"
    %endif
    times 5 - ($ - %%insn_00045b9c_45DEF) db 0
    %%insn_00045b9c_45DF4:
    mov edx,0x2 ; 00045DF4 BA02000000
    %if ($ - %%insn_00045b9c_45DF4) > 5
        %error "LONG_45DF4"
    %endif
    times 5 - ($ - %%insn_00045b9c_45DF4) db 0
    %%insn_00045b9c_45DF9:
    xor ecx,ecx ; 00045DF9 31C9
    %if ($ - %%insn_00045b9c_45DF9) > 2
        %error "LONG_45DF9"
    %endif
    times 2 - ($ - %%insn_00045b9c_45DF9) db 0
    %%insn_00045b9c_45DFB:
    mov [0x138fa],bx ; 00045DFB 66891DFA380100
    %if ($ - %%insn_00045b9c_45DFB) > 7
        %error "LONG_45DFB"
    %endif
    times 7 - ($ - %%insn_00045b9c_45DFB) db 0
    %%insn_00045b9c_45E02:
    mov [0x138f4],cx ; 00045E02 66890DF4380100
    %if ($ - %%insn_00045b9c_45E02) > 7
        %error "LONG_45E02"
    %endif
    times 7 - ($ - %%insn_00045b9c_45E02) db 0
    %%insn_00045b9c_45E09:
    mov [0x131bc],si ; 00045E09 668935BC310100
    %if ($ - %%insn_00045b9c_45E09) > 7
        %error "LONG_45E09"
    %endif
    times 7 - ($ - %%insn_00045b9c_45E09) db 0
    %%insn_00045b9c_45E10:
    mov [0x131be],si ; 00045E10 668935BE310100
    %if ($ - %%insn_00045b9c_45E10) > 7
        %error "LONG_45E10"
    %endif
    times 7 - ($ - %%insn_00045b9c_45E10) db 0
    %%insn_00045b9c_45E17:
    mov [0x1390a],ax ; 00045E17 66A30A390100
    %if ($ - %%insn_00045b9c_45E17) > 6
        %error "LONG_45E17"
    %endif
    times 6 - ($ - %%insn_00045b9c_45E17) db 0
    %%insn_00045b9c_45E1D:
    mov [0x137c0],dx ; 00045E1D 668915C0370100
    %if ($ - %%insn_00045b9c_45E1D) > 7
        %error "LONG_45E1D"
    %endif
    times 7 - ($ - %%insn_00045b9c_45E1D) db 0
    %%insn_00045b9c_45E24:
    mov ebx,0x8 ; 00045E24 BB08000000
    %if ($ - %%insn_00045b9c_45E24) > 5
        %error "LONG_45E24"
    %endif
    times 5 - ($ - %%insn_00045b9c_45E24) db 0
    %%insn_00045b9c_45E29:
    mov [0xe9c8],cx ; 00045E29 66890DC8E90000
    %if ($ - %%insn_00045b9c_45E29) > 7
        %error "LONG_45E29"
    %endif
    times 7 - ($ - %%insn_00045b9c_45E29) db 0
    %%insn_00045b9c_45E30:
    mov [0x7156],bx ; 00045E30 66891D56710000
    %if ($ - %%insn_00045b9c_45E30) > 7
        %error "LONG_45E30"
    %endif
    times 7 - ($ - %%insn_00045b9c_45E30) db 0
    %%insn_00045b9c_45E37:
    pop ebp ; 00045E37 5D
    %if ($ - %%insn_00045b9c_45E37) > 1
        %error "LONG_45E37"
    %endif
    times 1 - ($ - %%insn_00045b9c_45E37) db 0
    %%insn_00045b9c_45E38:
    pop edi ; 00045E38 5F
    %if ($ - %%insn_00045b9c_45E38) > 1
        %error "LONG_45E38"
    %endif
    times 1 - ($ - %%insn_00045b9c_45E38) db 0
    %%insn_00045b9c_45E39:
    pop esi ; 00045E39 5E
    %if ($ - %%insn_00045b9c_45E39) > 1
        %error "LONG_45E39"
    %endif
    times 1 - ($ - %%insn_00045b9c_45E39) db 0
    %%insn_00045b9c_45E3A:
    pop edx ; 00045E3A 5A
    %if ($ - %%insn_00045b9c_45E3A) > 1
        %error "LONG_45E3A"
    %endif
    times 1 - ($ - %%insn_00045b9c_45E3A) db 0
    %%insn_00045b9c_45E3B:
    pop ecx ; 00045E3B 59
    %if ($ - %%insn_00045b9c_45E3B) > 1
        %error "LONG_45E3B"
    %endif
    times 1 - ($ - %%insn_00045b9c_45E3B) db 0
    %%insn_00045b9c_45E3C:
    pop ebx ; 00045E3C 5B
    %if ($ - %%insn_00045b9c_45E3C) > 1
        %error "LONG_45E3C"
    %endif
    times 1 - ($ - %%insn_00045b9c_45E3C) db 0
    %%insn_00045b9c_45E3D:
    ret ; 00045E3D C3
    %if ($ - %%insn_00045b9c_45E3D) > 1
        %error "LONG_45E3D"
    %endif
    times 1 - ($ - %%insn_00045b9c_45E3D) db 0
    %%insn_00045b9c_45E3E:
    mov edx,0xa ; 00045E3E BA0A000000
    %if ($ - %%insn_00045b9c_45E3E) > 5
        %error "LONG_45E3E"
    %endif
    times 5 - ($ - %%insn_00045b9c_45E3E) db 0
    %%insn_00045b9c_45E43:
    xor eax,eax ; 00045E43 31C0
    %if ($ - %%insn_00045b9c_45E43) > 2
        %error "LONG_45E43"
    %endif
    times 2 - ($ - %%insn_00045b9c_45E43) db 0
    %%insn_00045b9c_45E45:
    call 0x254e0 ; 00045E45 E896F6FDFF
    %if ($ - %%insn_00045b9c_45E45) > 5
        %error "LONG_45E45"
    %endif
    times 5 - ($ - %%insn_00045b9c_45E45) db 0
    %%insn_00045b9c_45E4A:
    movsx ebx,ax ; 00045E4A 0FBFD8
    %if ($ - %%insn_00045b9c_45E4A) > 3
        %error "LONG_45E4A"
    %endif
    times 3 - ($ - %%insn_00045b9c_45E4A) db 0
    %%insn_00045b9c_45E4D:
    mov edx,eax ; 00045E4D 89C2
    %if ($ - %%insn_00045b9c_45E4D) > 2
        %error "LONG_45E4D"
    %endif
    times 2 - ($ - %%insn_00045b9c_45E4D) db 0
    %%insn_00045b9c_45E4F:
    cmp ebx,0xffffffffffffffff ; 00045E4F 83FBFF
    %if ($ - %%insn_00045b9c_45E4F) > 3
        %error "LONG_45E4F"
    %endif
    times 3 - ($ - %%insn_00045b9c_45E4F) db 0
    %%insn_00045b9c_45E52:
    jz 0x46013 ; 00045E52 0F84BB010000
    %if ($ - %%insn_00045b9c_45E52) > 6
        %error "LONG_45E52"
    %endif
    times 6 - ($ - %%insn_00045b9c_45E52) db 0
    %%insn_00045b9c_45E58:
    mov edi,0x2 ; 00045E58 BF02000000
    %if ($ - %%insn_00045b9c_45E58) > 5
        %error "LONG_45E58"
    %endif
    times 5 - ($ - %%insn_00045b9c_45E58) db 0
    %%insn_00045b9c_45E5D:
    mov [0x1382a],ax ; 00045E5D 66A32A380100
    %if ($ - %%insn_00045b9c_45E5D) > 6
        %error "LONG_45E5D"
    %endif
    times 6 - ($ - %%insn_00045b9c_45E5D) db 0
    %%insn_00045b9c_45E63:
    mov ecx,ebx ; 00045E63 89D9
    %if ($ - %%insn_00045b9c_45E63) > 2
        %error "LONG_45E63"
    %endif
    times 2 - ($ - %%insn_00045b9c_45E63) db 0
    %%insn_00045b9c_45E65:
    xor esi,esi ; 00045E65 31F6
    %if ($ - %%insn_00045b9c_45E65) > 2
        %error "LONG_45E65"
    %endif
    times 2 - ($ - %%insn_00045b9c_45E65) db 0
    %%insn_00045b9c_45E67:
    mov ax,[0x13150] ; 00045E67 66A150310100
    %if ($ - %%insn_00045b9c_45E67) > 6
        %error "LONG_45E67"
    %endif
    times 6 - ($ - %%insn_00045b9c_45E67) db 0
    %%insn_00045b9c_45E6D:
    mov [0x13838],si ; 00045E6D 66893538380100
    %if ($ - %%insn_00045b9c_45E6D) > 7
        %error "LONG_45E6D"
    %endif
    times 7 - ($ - %%insn_00045b9c_45E6D) db 0
    %%insn_00045b9c_45E74:
    mov [0x1383a],di ; 00045E74 66893D3A380100
    %if ($ - %%insn_00045b9c_45E74) > 7
        %error "LONG_45E74"
    %endif
    times 7 - ($ - %%insn_00045b9c_45E74) db 0
    %%insn_00045b9c_45E7B:
    shl ecx,byte 0x5 ; 00045E7B C1E105
    %if ($ - %%insn_00045b9c_45E7B) > 3
        %error "LONG_45E7B"
    %endif
    times 3 - ($ - %%insn_00045b9c_45E7B) db 0
    %%insn_00045b9c_45E7E:
    mov [0x1382c],ax ; 00045E7E 66A32C380100
    %if ($ - %%insn_00045b9c_45E7E) > 6
        %error "LONG_45E7E"
    %endif
    times 6 - ($ - %%insn_00045b9c_45E7E) db 0
    %%insn_00045b9c_45E84:
    call 0x1759c ; 00045E84 E81317FDFF
    %if ($ - %%insn_00045b9c_45E84) > 5
        %error "LONG_45E84"
    %endif
    times 5 - ($ - %%insn_00045b9c_45E84) db 0
    %%insn_00045b9c_45E89:
    sub ecx,ebx ; 00045E89 29D9
    %if ($ - %%insn_00045b9c_45E89) > 2
        %error "LONG_45E89"
    %endif
    times 2 - ($ - %%insn_00045b9c_45E89) db 0
    %%insn_00045b9c_45E8B:
    call 0x174ec ; 00045E8B E85C16FDFF
    %if ($ - %%insn_00045b9c_45E8B) > 5
        %error "LONG_45E8B"
    %endif
    times 5 - ($ - %%insn_00045b9c_45E8B) db 0
    %%insn_00045b9c_45E90:
    mov eax,[0x13490] ; 00045E90 A190340100
    %if ($ - %%insn_00045b9c_45E90) > 5
        %error "LONG_45E90"
    %endif
    times 5 - ($ - %%insn_00045b9c_45E90) db 0
    %%insn_00045b9c_45E95:
    mov [ecx*4+0xfc28],eax ; 00045E95 89048D28FC0000
    %if ($ - %%insn_00045b9c_45E95) > 7
        %error "LONG_45E95"
    %endif
    times 7 - ($ - %%insn_00045b9c_45E95) db 0
    %%insn_00045b9c_45E9C:
    mov eax,[0x1348c] ; 00045E9C A18C340100
    %if ($ - %%insn_00045b9c_45E9C) > 5
        %error "LONG_45E9C"
    %endif
    times 5 - ($ - %%insn_00045b9c_45E9C) db 0
    %%insn_00045b9c_45EA1:
    mov [ecx*4+0xfc2c],eax ; 00045EA1 89048D2CFC0000
    %if ($ - %%insn_00045b9c_45EA1) > 7
        %error "LONG_45EA1"
    %endif
    times 7 - ($ - %%insn_00045b9c_45EA1) db 0
    %%insn_00045b9c_45EA8:
    mov al,[0x13152] ; 00045EA8 A052310100
    %if ($ - %%insn_00045b9c_45EA8) > 5
        %error "LONG_45EA8"
    %endif
    times 5 - ($ - %%insn_00045b9c_45EA8) db 0
    %%insn_00045b9c_45EAD:
    mov [ecx*4+0xfc86],al ; 00045EAD 88048D86FC0000
    %if ($ - %%insn_00045b9c_45EAD) > 7
        %error "LONG_45EAD"
    %endif
    times 7 - ($ - %%insn_00045b9c_45EAD) db 0
    %%insn_00045b9c_45EB4:
    mov ax,[0x13154] ; 00045EB4 66A154310100
    %if ($ - %%insn_00045b9c_45EB4) > 6
        %error "LONG_45EB4"
    %endif
    times 6 - ($ - %%insn_00045b9c_45EB4) db 0
    %%insn_00045b9c_45EBA:
    mov [ecx*4+0xfc6a],ax ; 00045EBA 6689048D6AFC0000
    %if ($ - %%insn_00045b9c_45EBA) > 8
        %error "LONG_45EBA"
    %endif
    times 8 - ($ - %%insn_00045b9c_45EBA) db 0
    %%insn_00045b9c_45EC2:
    mov [ecx*4+0xfc72],ax ; 00045EC2 6689048D72FC0000
    %if ($ - %%insn_00045b9c_45EC2) > 8
        %error "LONG_45EC2"
    %endif
    times 8 - ($ - %%insn_00045b9c_45EC2) db 0
    %%insn_00045b9c_45ECA:
    mov [ecx*4+0xfc74],ax ; 00045ECA 6689048D74FC0000
    %if ($ - %%insn_00045b9c_45ECA) > 8
        %error "LONG_45ECA"
    %endif
    times 8 - ($ - %%insn_00045b9c_45ECA) db 0
    %%insn_00045b9c_45ED2:
    mov ax,[0x13156] ; 00045ED2 66A156310100
    %if ($ - %%insn_00045b9c_45ED2) > 6
        %error "LONG_45ED2"
    %endif
    times 6 - ($ - %%insn_00045b9c_45ED2) db 0
    %%insn_00045b9c_45ED8:
    mov [ecx*4+0xfc7c],ax ; 00045ED8 6689048D7CFC0000
    %if ($ - %%insn_00045b9c_45ED8) > 8
        %error "LONG_45ED8"
    %endif
    times 8 - ($ - %%insn_00045b9c_45ED8) db 0
    %%insn_00045b9c_45EE0:
    mov ax,[0x13158] ; 00045EE0 66A158310100
    %if ($ - %%insn_00045b9c_45EE0) > 6
        %error "LONG_45EE0"
    %endif
    times 6 - ($ - %%insn_00045b9c_45EE0) db 0
    %%insn_00045b9c_45EE6:
    mov ebx,0x32 ; 00045EE6 BB32000000
    %if ($ - %%insn_00045b9c_45EE6) > 5
        %error "LONG_45EE6"
    %endif
    times 5 - ($ - %%insn_00045b9c_45EE6) db 0
    %%insn_00045b9c_45EEB:
    mov [ecx*4+0xfc7e],ax ; 00045EEB 6689048D7EFC0000
    %if ($ - %%insn_00045b9c_45EEB) > 8
        %error "LONG_45EEB"
    %endif
    times 8 - ($ - %%insn_00045b9c_45EEB) db 0
    %%insn_00045b9c_45EF3:
    mov ax,[0x1315a] ; 00045EF3 66A15A310100
    %if ($ - %%insn_00045b9c_45EF3) > 6
        %error "LONG_45EF3"
    %endif
    times 6 - ($ - %%insn_00045b9c_45EF3) db 0
    %%insn_00045b9c_45EF9:
    mov [0x13912],dx ; 00045EF9 66891512390100
    %if ($ - %%insn_00045b9c_45EF9) > 7
        %error "LONG_45EF9"
    %endif
    times 7 - ($ - %%insn_00045b9c_45EF9) db 0
    %%insn_00045b9c_45F00:
    mov [0x291ce],ax ; 00045F00 66A3CE910200
    %if ($ - %%insn_00045b9c_45F00) > 6
        %error "LONG_45F00"
    %endif
    times 6 - ($ - %%insn_00045b9c_45F00) db 0
    %%insn_00045b9c_45F06:
    mov [ecx*4+0xfc66],ax ; 00045F06 6689048D66FC0000
    %if ($ - %%insn_00045b9c_45F06) > 8
        %error "LONG_45F06"
    %endif
    times 8 - ($ - %%insn_00045b9c_45F06) db 0
    %%insn_00045b9c_45F0E:
    mov ax,[0x1315c] ; 00045F0E 66A15C310100
    %if ($ - %%insn_00045b9c_45F0E) > 6
        %error "LONG_45F0E"
    %endif
    times 6 - ($ - %%insn_00045b9c_45F0E) db 0
    %%insn_00045b9c_45F14:
    mov [0x138f4],si ; 00045F14 668935F4380100
    %if ($ - %%insn_00045b9c_45F14) > 7
        %error "LONG_45F14"
    %endif
    times 7 - ($ - %%insn_00045b9c_45F14) db 0
    %%insn_00045b9c_45F1B:
    mov [0x291d2],ax ; 00045F1B 66A3D2910200
    %if ($ - %%insn_00045b9c_45F1B) > 6
        %error "LONG_45F1B"
    %endif
    times 6 - ($ - %%insn_00045b9c_45F1B) db 0
    %%insn_00045b9c_45F21:
    mov [ecx*4+0xfc6e],ax ; 00045F21 6689048D6EFC0000
    %if ($ - %%insn_00045b9c_45F21) > 8
        %error "LONG_45F21"
    %endif
    times 8 - ($ - %%insn_00045b9c_45F21) db 0
    %%insn_00045b9c_45F29:
    mov eax,0x1 ; 00045F29 B801000000
    %if ($ - %%insn_00045b9c_45F29) > 5
        %error "LONG_45F29"
    %endif
    times 5 - ($ - %%insn_00045b9c_45F29) db 0
    %%insn_00045b9c_45F2E:
    mov [0x137c0],di ; 00045F2E 66893DC0370100
    %if ($ - %%insn_00045b9c_45F2E) > 7
        %error "LONG_45F2E"
    %endif
    times 7 - ($ - %%insn_00045b9c_45F2E) db 0
    %%insn_00045b9c_45F35:
    mov [0x1390c],ax ; 00045F35 66A30C390100
    %if ($ - %%insn_00045b9c_45F35) > 6
        %error "LONG_45F35"
    %endif
    times 6 - ($ - %%insn_00045b9c_45F35) db 0
    %%insn_00045b9c_45F3B:
    mov [ecx*4+0xfc90],ax ; 00045F3B 6689048D90FC0000
    %if ($ - %%insn_00045b9c_45F3B) > 8
        %error "LONG_45F3B"
    %endif
    times 8 - ($ - %%insn_00045b9c_45F3B) db 0
    %%insn_00045b9c_45F43:
    mov ax,[0x133f4] ; 00045F43 66A1F4330100
    %if ($ - %%insn_00045b9c_45F43) > 6
        %error "LONG_45F43"
    %endif
    times 6 - ($ - %%insn_00045b9c_45F43) db 0
    %%insn_00045b9c_45F49:
    mov edi,0x4 ; 00045F49 BF04000000
    %if ($ - %%insn_00045b9c_45F49) > 5
        %error "LONG_45F49"
    %endif
    times 5 - ($ - %%insn_00045b9c_45F49) db 0
    %%insn_00045b9c_45F4E:
    mov [0x138d0],ax ; 00045F4E 66A3D0380100
    %if ($ - %%insn_00045b9c_45F4E) > 6
        %error "LONG_45F4E"
    %endif
    times 6 - ($ - %%insn_00045b9c_45F4E) db 0
    %%insn_00045b9c_45F54:
    mov eax,0x6 ; 00045F54 B806000000
    %if ($ - %%insn_00045b9c_45F54) > 5
        %error "LONG_45F54"
    %endif
    times 5 - ($ - %%insn_00045b9c_45F54) db 0
    %%insn_00045b9c_45F59:
    mov [0x138fa],bx ; 00045F59 66891DFA380100
    %if ($ - %%insn_00045b9c_45F59) > 7
        %error "LONG_45F59"
    %endif
    times 7 - ($ - %%insn_00045b9c_45F59) db 0
    %%insn_00045b9c_45F60:
    mov [0x7156],ax ; 00045F60 66A356710000
    %if ($ - %%insn_00045b9c_45F60) > 6
        %error "LONG_45F60"
    %endif
    times 6 - ($ - %%insn_00045b9c_45F60) db 0
    %%insn_00045b9c_45F66:
    mov eax,0xb ; 00045F66 B80B000000
    %if ($ - %%insn_00045b9c_45F66) > 5
        %error "LONG_45F66"
    %endif
    times 5 - ($ - %%insn_00045b9c_45F66) db 0
    %%insn_00045b9c_45F6B:
    mov [0x1390a],di ; 00045F6B 66893D0A390100
    %if ($ - %%insn_00045b9c_45F6B) > 7
        %error "LONG_45F6B"
    %endif
    times 7 - ($ - %%insn_00045b9c_45F6B) db 0
    %%insn_00045b9c_45F72:
    call 0x2fbbc ; 00045F72 E8459CFEFF
    %if ($ - %%insn_00045b9c_45F72) > 5
        %error "LONG_45F72"
    %endif
    times 5 - ($ - %%insn_00045b9c_45F72) db 0
    %%insn_00045b9c_45F77:
    pop ebp ; 00045F77 5D
    %if ($ - %%insn_00045b9c_45F77) > 1
        %error "LONG_45F77"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F77) db 0
    %%insn_00045b9c_45F78:
    pop edi ; 00045F78 5F
    %if ($ - %%insn_00045b9c_45F78) > 1
        %error "LONG_45F78"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F78) db 0
    %%insn_00045b9c_45F79:
    pop esi ; 00045F79 5E
    %if ($ - %%insn_00045b9c_45F79) > 1
        %error "LONG_45F79"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F79) db 0
    %%insn_00045b9c_45F7A:
    pop edx ; 00045F7A 5A
    %if ($ - %%insn_00045b9c_45F7A) > 1
        %error "LONG_45F7A"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F7A) db 0
    %%insn_00045b9c_45F7B:
    pop ecx ; 00045F7B 59
    %if ($ - %%insn_00045b9c_45F7B) > 1
        %error "LONG_45F7B"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F7B) db 0
    %%insn_00045b9c_45F7C:
    pop ebx ; 00045F7C 5B
    %if ($ - %%insn_00045b9c_45F7C) > 1
        %error "LONG_45F7C"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F7C) db 0
    %%insn_00045b9c_45F7D:
    ret ; 00045F7D C3
    %if ($ - %%insn_00045b9c_45F7D) > 1
        %error "LONG_45F7D"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F7D) db 0
    %%insn_00045b9c_45F7E:
    call 0x13460 ; 00045F7E E8DDD4FCFF
    %if ($ - %%insn_00045b9c_45F7E) > 5
        %error "LONG_45F7E"
    %endif
    times 5 - ($ - %%insn_00045b9c_45F7E) db 0
    %%insn_00045b9c_45F83:
    pop ebp ; 00045F83 5D
    %if ($ - %%insn_00045b9c_45F83) > 1
        %error "LONG_45F83"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F83) db 0
    %%insn_00045b9c_45F84:
    pop edi ; 00045F84 5F
    %if ($ - %%insn_00045b9c_45F84) > 1
        %error "LONG_45F84"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F84) db 0
    %%insn_00045b9c_45F85:
    pop esi ; 00045F85 5E
    %if ($ - %%insn_00045b9c_45F85) > 1
        %error "LONG_45F85"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F85) db 0
    %%insn_00045b9c_45F86:
    pop edx ; 00045F86 5A
    %if ($ - %%insn_00045b9c_45F86) > 1
        %error "LONG_45F86"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F86) db 0
    %%insn_00045b9c_45F87:
    pop ecx ; 00045F87 59
    %if ($ - %%insn_00045b9c_45F87) > 1
        %error "LONG_45F87"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F87) db 0
    %%insn_00045b9c_45F88:
    pop ebx ; 00045F88 5B
    %if ($ - %%insn_00045b9c_45F88) > 1
        %error "LONG_45F88"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F88) db 0
    %%insn_00045b9c_45F89:
    ret ; 00045F89 C3
    %if ($ - %%insn_00045b9c_45F89) > 1
        %error "LONG_45F89"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F89) db 0
    %%insn_00045b9c_45F8A:
    call 0x20d14 ; 00045F8A E885ADFDFF
    %if ($ - %%insn_00045b9c_45F8A) > 5
        %error "LONG_45F8A"
    %endif
    times 5 - ($ - %%insn_00045b9c_45F8A) db 0
    %%insn_00045b9c_45F8F:
    pop ebp ; 00045F8F 5D
    %if ($ - %%insn_00045b9c_45F8F) > 1
        %error "LONG_45F8F"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F8F) db 0
    %%insn_00045b9c_45F90:
    pop edi ; 00045F90 5F
    %if ($ - %%insn_00045b9c_45F90) > 1
        %error "LONG_45F90"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F90) db 0
    %%insn_00045b9c_45F91:
    pop esi ; 00045F91 5E
    %if ($ - %%insn_00045b9c_45F91) > 1
        %error "LONG_45F91"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F91) db 0
    %%insn_00045b9c_45F92:
    pop edx ; 00045F92 5A
    %if ($ - %%insn_00045b9c_45F92) > 1
        %error "LONG_45F92"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F92) db 0
    %%insn_00045b9c_45F93:
    pop ecx ; 00045F93 59
    %if ($ - %%insn_00045b9c_45F93) > 1
        %error "LONG_45F93"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F93) db 0
    %%insn_00045b9c_45F94:
    pop ebx ; 00045F94 5B
    %if ($ - %%insn_00045b9c_45F94) > 1
        %error "LONG_45F94"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F94) db 0
    %%insn_00045b9c_45F95:
    ret ; 00045F95 C3
    %if ($ - %%insn_00045b9c_45F95) > 1
        %error "LONG_45F95"
    %endif
    times 1 - ($ - %%insn_00045b9c_45F95) db 0
    %%insn_00045b9c_45F96:
    mov edx,0x32 ; 00045F96 BA32000000
    %if ($ - %%insn_00045b9c_45F96) > 5
        %error "LONG_45F96"
    %endif
    times 5 - ($ - %%insn_00045b9c_45F96) db 0
    %%insn_00045b9c_45F9B:
    mov ecx,0xffffffff ; 00045F9B B9FFFFFFFF
    %if ($ - %%insn_00045b9c_45F9B) > 5
        %error "LONG_45F9B"
    %endif
    times 5 - ($ - %%insn_00045b9c_45F9B) db 0
    %%insn_00045b9c_45FA0:
    mov edi,0x7 ; 00045FA0 BF07000000
    %if ($ - %%insn_00045b9c_45FA0) > 5
        %error "LONG_45FA0"
    %endif
    times 5 - ($ - %%insn_00045b9c_45FA0) db 0
    %%insn_00045b9c_45FA5:
    mov eax,0x2 ; 00045FA5 B802000000
    %if ($ - %%insn_00045b9c_45FA5) > 5
        %error "LONG_45FA5"
    %endif
    times 5 - ($ - %%insn_00045b9c_45FA5) db 0
    %%insn_00045b9c_45FAA:
    xor ebx,ebx ; 00045FAA 31DB
    %if ($ - %%insn_00045b9c_45FAA) > 2
        %error "LONG_45FAA"
    %endif
    times 2 - ($ - %%insn_00045b9c_45FAA) db 0
    %%insn_00045b9c_45FAC:
    mov [0x138fa],dx ; 00045FAC 668915FA380100
    %if ($ - %%insn_00045b9c_45FAC) > 7
        %error "LONG_45FAC"
    %endif
    times 7 - ($ - %%insn_00045b9c_45FAC) db 0
    %%insn_00045b9c_45FB3:
    mov [0x138f4],bx ; 00045FB3 66891DF4380100
    %if ($ - %%insn_00045b9c_45FB3) > 7
        %error "LONG_45FB3"
    %endif
    times 7 - ($ - %%insn_00045b9c_45FB3) db 0
    %%insn_00045b9c_45FBA:
    mov [0x131bc],cx ; 00045FBA 66890DBC310100
    %if ($ - %%insn_00045b9c_45FBA) > 7
        %error "LONG_45FBA"
    %endif
    times 7 - ($ - %%insn_00045b9c_45FBA) db 0
    %%insn_00045b9c_45FC1:
    mov [0x131be],cx ; 00045FC1 66890DBE310100
    %if ($ - %%insn_00045b9c_45FC1) > 7
        %error "LONG_45FC1"
    %endif
    times 7 - ($ - %%insn_00045b9c_45FC1) db 0
    %%insn_00045b9c_45FC8:
    mov [0x1390a],di ; 00045FC8 66893D0A390100
    %if ($ - %%insn_00045b9c_45FC8) > 7
        %error "LONG_45FC8"
    %endif
    times 7 - ($ - %%insn_00045b9c_45FC8) db 0
    %%insn_00045b9c_45FCF:
    mov [0x137c0],ax ; 00045FCF 66A3C0370100
    %if ($ - %%insn_00045b9c_45FCF) > 6
        %error "LONG_45FCF"
    %endif
    times 6 - ($ - %%insn_00045b9c_45FCF) db 0
    %%insn_00045b9c_45FD5:
    mov [0x7156],di ; 00045FD5 66893D56710000
    %if ($ - %%insn_00045b9c_45FD5) > 7
        %error "LONG_45FD5"
    %endif
    times 7 - ($ - %%insn_00045b9c_45FD5) db 0
    %%insn_00045b9c_45FDC:
    mov [0xe9c8],bx ; 00045FDC 66891DC8E90000
    %if ($ - %%insn_00045b9c_45FDC) > 7
        %error "LONG_45FDC"
    %endif
    times 7 - ($ - %%insn_00045b9c_45FDC) db 0
    %%insn_00045b9c_45FE3:
    pop ebp ; 00045FE3 5D
    %if ($ - %%insn_00045b9c_45FE3) > 1
        %error "LONG_45FE3"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FE3) db 0
    %%insn_00045b9c_45FE4:
    pop edi ; 00045FE4 5F
    %if ($ - %%insn_00045b9c_45FE4) > 1
        %error "LONG_45FE4"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FE4) db 0
    %%insn_00045b9c_45FE5:
    pop esi ; 00045FE5 5E
    %if ($ - %%insn_00045b9c_45FE5) > 1
        %error "LONG_45FE5"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FE5) db 0
    %%insn_00045b9c_45FE6:
    pop edx ; 00045FE6 5A
    %if ($ - %%insn_00045b9c_45FE6) > 1
        %error "LONG_45FE6"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FE6) db 0
    %%insn_00045b9c_45FE7:
    pop ecx ; 00045FE7 59
    %if ($ - %%insn_00045b9c_45FE7) > 1
        %error "LONG_45FE7"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FE7) db 0
    %%insn_00045b9c_45FE8:
    pop ebx ; 00045FE8 5B
    %if ($ - %%insn_00045b9c_45FE8) > 1
        %error "LONG_45FE8"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FE8) db 0
    %%insn_00045b9c_45FE9:
    ret ; 00045FE9 C3
    %if ($ - %%insn_00045b9c_45FE9) > 1
        %error "LONG_45FE9"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FE9) db 0
    %%insn_00045b9c_45FEA:
    call 0x209e8 ; 00045FEA E8F9A9FDFF
    %if ($ - %%insn_00045b9c_45FEA) > 5
        %error "LONG_45FEA"
    %endif
    times 5 - ($ - %%insn_00045b9c_45FEA) db 0
    %%insn_00045b9c_45FEF:
    pop ebp ; 00045FEF 5D
    %if ($ - %%insn_00045b9c_45FEF) > 1
        %error "LONG_45FEF"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FEF) db 0
    %%insn_00045b9c_45FF0:
    pop edi ; 00045FF0 5F
    %if ($ - %%insn_00045b9c_45FF0) > 1
        %error "LONG_45FF0"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FF0) db 0
    %%insn_00045b9c_45FF1:
    pop esi ; 00045FF1 5E
    %if ($ - %%insn_00045b9c_45FF1) > 1
        %error "LONG_45FF1"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FF1) db 0
    %%insn_00045b9c_45FF2:
    pop edx ; 00045FF2 5A
    %if ($ - %%insn_00045b9c_45FF2) > 1
        %error "LONG_45FF2"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FF2) db 0
    %%insn_00045b9c_45FF3:
    pop ecx ; 00045FF3 59
    %if ($ - %%insn_00045b9c_45FF3) > 1
        %error "LONG_45FF3"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FF3) db 0
    %%insn_00045b9c_45FF4:
    pop ebx ; 00045FF4 5B
    %if ($ - %%insn_00045b9c_45FF4) > 1
        %error "LONG_45FF4"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FF4) db 0
    %%insn_00045b9c_45FF5:
    ret ; 00045FF5 C3
    %if ($ - %%insn_00045b9c_45FF5) > 1
        %error "LONG_45FF5"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FF5) db 0
    %%insn_00045b9c_45FF6:
    call 0x4f46c ; 00045FF6 E871940000
    %if ($ - %%insn_00045b9c_45FF6) > 5
        %error "LONG_45FF6"
    %endif
    times 5 - ($ - %%insn_00045b9c_45FF6) db 0
    %%insn_00045b9c_45FFB:
    pop ebp ; 00045FFB 5D
    %if ($ - %%insn_00045b9c_45FFB) > 1
        %error "LONG_45FFB"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FFB) db 0
    %%insn_00045b9c_45FFC:
    pop edi ; 00045FFC 5F
    %if ($ - %%insn_00045b9c_45FFC) > 1
        %error "LONG_45FFC"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FFC) db 0
    %%insn_00045b9c_45FFD:
    pop esi ; 00045FFD 5E
    %if ($ - %%insn_00045b9c_45FFD) > 1
        %error "LONG_45FFD"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FFD) db 0
    %%insn_00045b9c_45FFE:
    pop edx ; 00045FFE 5A
    %if ($ - %%insn_00045b9c_45FFE) > 1
        %error "LONG_45FFE"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FFE) db 0
    %%insn_00045b9c_45FFF:
    pop ecx ; 00045FFF 59
    %if ($ - %%insn_00045b9c_45FFF) > 1
        %error "LONG_45FFF"
    %endif
    times 1 - ($ - %%insn_00045b9c_45FFF) db 0
    %%insn_00045b9c_46000:
    pop ebx ; 00046000 5B
    %if ($ - %%insn_00045b9c_46000) > 1
        %error "LONG_46000"
    %endif
    times 1 - ($ - %%insn_00045b9c_46000) db 0
    %%insn_00045b9c_46001:
    ret ; 00046001 C3
    %if ($ - %%insn_00045b9c_46001) > 1
        %error "LONG_46001"
    %endif
    times 1 - ($ - %%insn_00045b9c_46001) db 0
    %%insn_00045b9c_46002:
    call 0x20f98 ; 00046002 E891AFFDFF
    %if ($ - %%insn_00045b9c_46002) > 5
        %error "LONG_46002"
    %endif
    times 5 - ($ - %%insn_00045b9c_46002) db 0
    %%insn_00045b9c_46007:
    pop ebp ; 00046007 5D
    %if ($ - %%insn_00045b9c_46007) > 1
        %error "LONG_46007"
    %endif
    times 1 - ($ - %%insn_00045b9c_46007) db 0
    %%insn_00045b9c_46008:
    pop edi ; 00046008 5F
    %if ($ - %%insn_00045b9c_46008) > 1
        %error "LONG_46008"
    %endif
    times 1 - ($ - %%insn_00045b9c_46008) db 0
    %%insn_00045b9c_46009:
    pop esi ; 00046009 5E
    %if ($ - %%insn_00045b9c_46009) > 1
        %error "LONG_46009"
    %endif
    times 1 - ($ - %%insn_00045b9c_46009) db 0
    %%insn_00045b9c_4600A:
    pop edx ; 0004600A 5A
    %if ($ - %%insn_00045b9c_4600A) > 1
        %error "LONG_4600A"
    %endif
    times 1 - ($ - %%insn_00045b9c_4600A) db 0
    %%insn_00045b9c_4600B:
    pop ecx ; 0004600B 59
    %if ($ - %%insn_00045b9c_4600B) > 1
        %error "LONG_4600B"
    %endif
    times 1 - ($ - %%insn_00045b9c_4600B) db 0
    %%insn_00045b9c_4600C:
    pop ebx ; 0004600C 5B
    %if ($ - %%insn_00045b9c_4600C) > 1
        %error "LONG_4600C"
    %endif
    times 1 - ($ - %%insn_00045b9c_4600C) db 0
    %%insn_00045b9c_4600D:
    ret ; 0004600D C3
    %if ($ - %%insn_00045b9c_4600D) > 1
        %error "LONG_4600D"
    %endif
    times 1 - ($ - %%insn_00045b9c_4600D) db 0
    %%insn_00045b9c_4600E:
    call 0x211dc ; 0004600E E8C9B1FDFF
    %if ($ - %%insn_00045b9c_4600E) > 5
        %error "LONG_4600E"
    %endif
    times 5 - ($ - %%insn_00045b9c_4600E) db 0
    %%insn_00045b9c_46013:
    pop ebp ; 00046013 5D
    %if ($ - %%insn_00045b9c_46013) > 1
        %error "LONG_46013"
    %endif
    times 1 - ($ - %%insn_00045b9c_46013) db 0
    %%insn_00045b9c_46014:
    pop edi ; 00046014 5F
    %if ($ - %%insn_00045b9c_46014) > 1
        %error "LONG_46014"
    %endif
    times 1 - ($ - %%insn_00045b9c_46014) db 0
    %%insn_00045b9c_46015:
    pop esi ; 00046015 5E
    %if ($ - %%insn_00045b9c_46015) > 1
        %error "LONG_46015"
    %endif
    times 1 - ($ - %%insn_00045b9c_46015) db 0
    %%insn_00045b9c_46016:
    pop edx ; 00046016 5A
    %if ($ - %%insn_00045b9c_46016) > 1
        %error "LONG_46016"
    %endif
    times 1 - ($ - %%insn_00045b9c_46016) db 0
    %%insn_00045b9c_46017:
    pop ecx ; 00046017 59
    %if ($ - %%insn_00045b9c_46017) > 1
        %error "LONG_46017"
    %endif
    times 1 - ($ - %%insn_00045b9c_46017) db 0
    %%insn_00045b9c_46018:
    pop ebx ; 00046018 5B
    %if ($ - %%insn_00045b9c_46018) > 1
        %error "LONG_46018"
    %endif
    times 1 - ($ - %%insn_00045b9c_46018) db 0
    %%insn_00045b9c_46019:
    ret ; 00046019 C3
    %if ($ - %%insn_00045b9c_46019) > 1
        %error "LONG_46019"
    %endif
    times 1 - ($ - %%insn_00045b9c_46019) db 0
    %if ($ - %%fragment_start) != 1150
        %error "function size drift: 00045B9C"
    %endif
%endmacro
