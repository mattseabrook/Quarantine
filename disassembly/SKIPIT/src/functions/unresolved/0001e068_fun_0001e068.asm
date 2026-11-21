; Analyzer entry: 0001e068
; Analyzer symbol: FUN_0001e068
; Boundary and name are provisional until independently verified.

%macro emit_function_0001e068_part_00 0
    %%fragment_start:
function_0001e068:
    %%insn_0001e068_1E068:
    push ebx ; 0001E068 53
    %if ($ - %%insn_0001e068_1E068) > 1
        %error "LONG_1E068"
    %endif
    times 1 - ($ - %%insn_0001e068_1E068) db 0
    %%insn_0001e068_1E069:
    push ecx ; 0001E069 51
    %if ($ - %%insn_0001e068_1E069) > 1
        %error "LONG_1E069"
    %endif
    times 1 - ($ - %%insn_0001e068_1E069) db 0
    %%insn_0001e068_1E06A:
    push edx ; 0001E06A 52
    %if ($ - %%insn_0001e068_1E06A) > 1
        %error "LONG_1E06A"
    %endif
    times 1 - ($ - %%insn_0001e068_1E06A) db 0
    %%insn_0001e068_1E06B:
    push ebp ; 0001E06B 55
    %if ($ - %%insn_0001e068_1E06B) > 1
        %error "LONG_1E06B"
    %endif
    times 1 - ($ - %%insn_0001e068_1E06B) db 0
    %%insn_0001e068_1E06C:
    mov ebp,esp ; 0001E06C 89E5
    %if ($ - %%insn_0001e068_1E06C) > 2
        %error "LONG_1E06C"
    %endif
    times 2 - ($ - %%insn_0001e068_1E06C) db 0
    %%insn_0001e068_1E06E:
    mov eax,[0xec8e] ; 0001E06E A18EEC0000
    %if ($ - %%insn_0001e068_1E06E) > 5
        %error "LONG_1E06E"
    %endif
    times 5 - ($ - %%insn_0001e068_1E06E) db 0
    %%insn_0001e068_1E073:
    sar eax,byte 0x10 ; 0001E073 C1F810
    %if ($ - %%insn_0001e068_1E073) > 3
        %error "LONG_1E073"
    %endif
    times 3 - ($ - %%insn_0001e068_1E073) db 0
    %%insn_0001e068_1E076:
    call 0x25cd0 ; 0001E076 E8557C0000
    %if ($ - %%insn_0001e068_1E076) > 5
        %error "LONG_1E076"
    %endif
    times 5 - ($ - %%insn_0001e068_1E076) db 0
    %%insn_0001e068_1E07B:
    movsx edx,ax ; 0001E07B 0FBFD0
    %if ($ - %%insn_0001e068_1E07B) > 3
        %error "LONG_1E07B"
    %endif
    times 3 - ($ - %%insn_0001e068_1E07B) db 0
    %%insn_0001e068_1E07E:
    call 0x41460 ; 0001E07E E8DD330200
    %if ($ - %%insn_0001e068_1E07E) > 5
        %error "LONG_1E07E"
    %endif
    times 5 - ($ - %%insn_0001e068_1E07E) db 0
    %%insn_0001e068_1E083:
    sar edx,byte 0x4 ; 0001E083 C1FA04
    %if ($ - %%insn_0001e068_1E083) > 3
        %error "LONG_1E083"
    %endif
    times 3 - ($ - %%insn_0001e068_1E083) db 0
    %%insn_0001e068_1E086:
    cwde ; 0001E086 98
    %if ($ - %%insn_0001e068_1E086) > 1
        %error "LONG_1E086"
    %endif
    times 1 - ($ - %%insn_0001e068_1E086) db 0
    %%insn_0001e068_1E087:
    add edx,0x32 ; 0001E087 83C232
    %if ($ - %%insn_0001e068_1E087) > 3
        %error "LONG_1E087"
    %endif
    times 3 - ($ - %%insn_0001e068_1E087) db 0
    %%insn_0001e068_1E08A:
    add eax,edx ; 0001E08A 01D0
    %if ($ - %%insn_0001e068_1E08A) > 2
        %error "LONG_1E08A"
    %endif
    times 2 - ($ - %%insn_0001e068_1E08A) db 0
    %%insn_0001e068_1E08C:
    mov edx,[0x1394b] ; 0001E08C 8B154B390100
    %if ($ - %%insn_0001e068_1E08C) > 6
        %error "LONG_1E08C"
    %endif
    times 6 - ($ - %%insn_0001e068_1E08C) db 0
    %%insn_0001e068_1E092:
    sar edx,byte 0x18 ; 0001E092 C1FA18
    %if ($ - %%insn_0001e068_1E092) > 3
        %error "LONG_1E092"
    %endif
    times 3 - ($ - %%insn_0001e068_1E092) db 0
    %%insn_0001e068_1E095:
    mov ebx,eax ; 0001E095 89C3
    %if ($ - %%insn_0001e068_1E095) > 2
        %error "LONG_1E095"
    %endif
    times 2 - ($ - %%insn_0001e068_1E095) db 0
    %%insn_0001e068_1E097:
    mov eax,edx ; 0001E097 89D0
    %if ($ - %%insn_0001e068_1E097) > 2
        %error "LONG_1E097"
    %endif
    times 2 - ($ - %%insn_0001e068_1E097) db 0
    %%insn_0001e068_1E099:
    shl eax,byte 0x5 ; 0001E099 C1E005
    %if ($ - %%insn_0001e068_1E099) > 3
        %error "LONG_1E099"
    %endif
    times 3 - ($ - %%insn_0001e068_1E099) db 0
    %%insn_0001e068_1E09C:
    sub eax,edx ; 0001E09C 29D0
    %if ($ - %%insn_0001e068_1E09C) > 2
        %error "LONG_1E09C"
    %endif
    times 2 - ($ - %%insn_0001e068_1E09C) db 0
    %%insn_0001e068_1E09E:
    shl eax,byte 0x2 ; 0001E09E C1E002
    %if ($ - %%insn_0001e068_1E09E) > 3
        %error "LONG_1E09E"
    %endif
    times 3 - ($ - %%insn_0001e068_1E09E) db 0
    %%insn_0001e068_1E0A1:
    mov edx,ebx ; 0001E0A1 89DA
    %if ($ - %%insn_0001e068_1E0A1) > 2
        %error "LONG_1E0A1"
    %endif
    times 2 - ($ - %%insn_0001e068_1E0A1) db 0
    %%insn_0001e068_1E0A3:
    mov [eax+0xfc72],bx ; 0001E0A3 66899872FC0000
    %if ($ - %%insn_0001e068_1E0A3) > 7
        %error "LONG_1E0A3"
    %endif
    times 7 - ($ - %%insn_0001e068_1E0A3) db 0
    %%insn_0001e068_1E0AA:
    cmp dx,0x167 ; 0001E0AA 6681FA6701
    %if ($ - %%insn_0001e068_1E0AA) > 5
        %error "LONG_1E0AA"
    %endif
    times 5 - ($ - %%insn_0001e068_1E0AA) db 0
    %%insn_0001e068_1E0AF:
    jng short 0x1e0be ; 0001E0AF 7E0D
    %if ($ - %%insn_0001e068_1E0AF) > 2
        %error "LONG_1E0AF"
    %endif
    times 2 - ($ - %%insn_0001e068_1E0AF) db 0
    %%insn_0001e068_1E0B1:
    sub ebx,0x168 ; 0001E0B1 81EB68010000
    %if ($ - %%insn_0001e068_1E0B1) > 6
        %error "LONG_1E0B1"
    %endif
    times 6 - ($ - %%insn_0001e068_1E0B1) db 0
    %%insn_0001e068_1E0B7:
    mov [eax+0xfc72],bx ; 0001E0B7 66899872FC0000
    %if ($ - %%insn_0001e068_1E0B7) > 7
        %error "LONG_1E0B7"
    %endif
    times 7 - ($ - %%insn_0001e068_1E0B7) db 0
    %%insn_0001e068_1E0BE:
    mov edx,[0x1394b] ; 0001E0BE 8B154B390100
    %if ($ - %%insn_0001e068_1E0BE) > 6
        %error "LONG_1E0BE"
    %endif
    times 6 - ($ - %%insn_0001e068_1E0BE) db 0
    %%insn_0001e068_1E0C4:
    sar edx,byte 0x18 ; 0001E0C4 C1FA18
    %if ($ - %%insn_0001e068_1E0C4) > 3
        %error "LONG_1E0C4"
    %endif
    times 3 - ($ - %%insn_0001e068_1E0C4) db 0
    %%insn_0001e068_1E0C7:
    mov eax,edx ; 0001E0C7 89D0
    %if ($ - %%insn_0001e068_1E0C7) > 2
        %error "LONG_1E0C7"
    %endif
    times 2 - ($ - %%insn_0001e068_1E0C7) db 0
    %%insn_0001e068_1E0C9:
    shl eax,byte 0x5 ; 0001E0C9 C1E005
    %if ($ - %%insn_0001e068_1E0C9) > 3
        %error "LONG_1E0C9"
    %endif
    times 3 - ($ - %%insn_0001e068_1E0C9) db 0
    %%insn_0001e068_1E0CC:
    sub eax,edx ; 0001E0CC 29D0
    %if ($ - %%insn_0001e068_1E0CC) > 2
        %error "LONG_1E0CC"
    %endif
    times 2 - ($ - %%insn_0001e068_1E0CC) db 0
    %%insn_0001e068_1E0CE:
    lea edx,[eax*4+0x0] ; 0001E0CE 8D148500000000
    %if ($ - %%insn_0001e068_1E0CE) > 7
        %error "LONG_1E0CE"
    %endif
    times 7 - ($ - %%insn_0001e068_1E0CE) db 0
    %%insn_0001e068_1E0D5:
    mov ecx,0xf ; 0001E0D5 B90F000000
    %if ($ - %%insn_0001e068_1E0D5) > 5
        %error "LONG_1E0D5"
    %endif
    times 5 - ($ - %%insn_0001e068_1E0D5) db 0
    %%insn_0001e068_1E0DA:
    mov ax,[edx+0xfc72] ; 0001E0DA 668B8272FC0000
    %if ($ - %%insn_0001e068_1E0DA) > 7
        %error "LONG_1E0DA"
    %endif
    times 7 - ($ - %%insn_0001e068_1E0DA) db 0
    %%insn_0001e068_1E0E1:
    mov [edx+0xfc70],cx ; 0001E0E1 66898A70FC0000
    %if ($ - %%insn_0001e068_1E0E1) > 7
        %error "LONG_1E0E1"
    %endif
    times 7 - ($ - %%insn_0001e068_1E0E1) db 0
    %%insn_0001e068_1E0E8:
    mov [edx+0xfc6a],ax ; 0001E0E8 6689826AFC0000
    %if ($ - %%insn_0001e068_1E0E8) > 7
        %error "LONG_1E0E8"
    %endif
    times 7 - ($ - %%insn_0001e068_1E0E8) db 0
    %%insn_0001e068_1E0EF:
    mov [edx+0xfc74],ax ; 0001E0EF 66898274FC0000
    %if ($ - %%insn_0001e068_1E0EF) > 7
        %error "LONG_1E0EF"
    %endif
    times 7 - ($ - %%insn_0001e068_1E0EF) db 0
    %%insn_0001e068_1E0F6:
    call 0x41460 ; 0001E0F6 E865330200
    %if ($ - %%insn_0001e068_1E0F6) > 5
        %error "LONG_1E0F6"
    %endif
    times 5 - ($ - %%insn_0001e068_1E0F6) db 0
    %%insn_0001e068_1E0FB:
    cwde ; 0001E0FB 98
    %if ($ - %%insn_0001e068_1E0FB) > 1
        %error "LONG_1E0FB"
    %endif
    times 1 - ($ - %%insn_0001e068_1E0FB) db 0
    %%insn_0001e068_1E0FC:
    mov ebx,[edx+0xfc28] ; 0001E0FC 8B9A28FC0000
    %if ($ - %%insn_0001e068_1E0FC) > 6
        %error "LONG_1E0FC"
    %endif
    times 6 - ($ - %%insn_0001e068_1E0FC) db 0
    %%insn_0001e068_1E102:
    add eax,0x80 ; 0001E102 0580000000
    %if ($ - %%insn_0001e068_1E102) > 5
        %error "LONG_1E102"
    %endif
    times 5 - ($ - %%insn_0001e068_1E102) db 0
    %%insn_0001e068_1E107:
    add ebx,eax ; 0001E107 01C3
    %if ($ - %%insn_0001e068_1E107) > 2
        %error "LONG_1E107"
    %endif
    times 2 - ($ - %%insn_0001e068_1E107) db 0
    %%insn_0001e068_1E109:
    mov [edx+0xfc28],ebx ; 0001E109 899A28FC0000
    %if ($ - %%insn_0001e068_1E109) > 6
        %error "LONG_1E109"
    %endif
    times 6 - ($ - %%insn_0001e068_1E109) db 0
    %%insn_0001e068_1E10F:
    mov edx,[0x1394b] ; 0001E10F 8B154B390100
    %if ($ - %%insn_0001e068_1E10F) > 6
        %error "LONG_1E10F"
    %endif
    times 6 - ($ - %%insn_0001e068_1E10F) db 0
    %%insn_0001e068_1E115:
    sar edx,byte 0x18 ; 0001E115 C1FA18
    %if ($ - %%insn_0001e068_1E115) > 3
        %error "LONG_1E115"
    %endif
    times 3 - ($ - %%insn_0001e068_1E115) db 0
    %%insn_0001e068_1E118:
    mov eax,edx ; 0001E118 89D0
    %if ($ - %%insn_0001e068_1E118) > 2
        %error "LONG_1E118"
    %endif
    times 2 - ($ - %%insn_0001e068_1E118) db 0
    %%insn_0001e068_1E11A:
    shl eax,byte 0x5 ; 0001E11A C1E005
    %if ($ - %%insn_0001e068_1E11A) > 3
        %error "LONG_1E11A"
    %endif
    times 3 - ($ - %%insn_0001e068_1E11A) db 0
    %%insn_0001e068_1E11D:
    sub eax,edx ; 0001E11D 29D0
    %if ($ - %%insn_0001e068_1E11D) > 2
        %error "LONG_1E11D"
    %endif
    times 2 - ($ - %%insn_0001e068_1E11D) db 0
    %%insn_0001e068_1E11F:
    lea edx,[eax*4+0x0] ; 0001E11F 8D148500000000
    %if ($ - %%insn_0001e068_1E11F) > 7
        %error "LONG_1E11F"
    %endif
    times 7 - ($ - %%insn_0001e068_1E11F) db 0
    %%insn_0001e068_1E126:
    call 0x41460 ; 0001E126 E835330200
    %if ($ - %%insn_0001e068_1E126) > 5
        %error "LONG_1E126"
    %endif
    times 5 - ($ - %%insn_0001e068_1E126) db 0
    %%insn_0001e068_1E12B:
    cwde ; 0001E12B 98
    %if ($ - %%insn_0001e068_1E12B) > 1
        %error "LONG_1E12B"
    %endif
    times 1 - ($ - %%insn_0001e068_1E12B) db 0
    %%insn_0001e068_1E12C:
    mov ecx,[edx+0xfc2c] ; 0001E12C 8B8A2CFC0000
    %if ($ - %%insn_0001e068_1E12C) > 6
        %error "LONG_1E12C"
    %endif
    times 6 - ($ - %%insn_0001e068_1E12C) db 0
    %%insn_0001e068_1E132:
    add eax,0x80 ; 0001E132 0580000000
    %if ($ - %%insn_0001e068_1E132) > 5
        %error "LONG_1E132"
    %endif
    times 5 - ($ - %%insn_0001e068_1E132) db 0
    %%insn_0001e068_1E137:
    add ecx,eax ; 0001E137 01C1
    %if ($ - %%insn_0001e068_1E137) > 2
        %error "LONG_1E137"
    %endif
    times 2 - ($ - %%insn_0001e068_1E137) db 0
    %%insn_0001e068_1E139:
    mov [edx+0xfc2c],ecx ; 0001E139 898A2CFC0000
    %if ($ - %%insn_0001e068_1E139) > 6
        %error "LONG_1E139"
    %endif
    times 6 - ($ - %%insn_0001e068_1E139) db 0
    %%insn_0001e068_1E13F:
    call 0x41460 ; 0001E13F E81C330200
    %if ($ - %%insn_0001e068_1E13F) > 5
        %error "LONG_1E13F"
    %endif
    times 5 - ($ - %%insn_0001e068_1E13F) db 0
    %%insn_0001e068_1E144:
    movsx edx,ax ; 0001E144 0FBFD0
    %if ($ - %%insn_0001e068_1E144) > 3
        %error "LONG_1E144"
    %endif
    times 3 - ($ - %%insn_0001e068_1E144) db 0
    %%insn_0001e068_1E147:
    mov ebx,0x4 ; 0001E147 BB04000000
    %if ($ - %%insn_0001e068_1E147) > 5
        %error "LONG_1E147"
    %endif
    times 5 - ($ - %%insn_0001e068_1E147) db 0
    %%insn_0001e068_1E14C:
    mov eax,edx ; 0001E14C 89D0
    %if ($ - %%insn_0001e068_1E14C) > 2
        %error "LONG_1E14C"
    %endif
    times 2 - ($ - %%insn_0001e068_1E14C) db 0
    %%insn_0001e068_1E14E:
    sar edx,byte 0x1f ; 0001E14E C1FA1F
    %if ($ - %%insn_0001e068_1E14E) > 3
        %error "LONG_1E14E"
    %endif
    times 3 - ($ - %%insn_0001e068_1E14E) db 0
    %%insn_0001e068_1E151:
    idiv ebx ; 0001E151 F7FB
    %if ($ - %%insn_0001e068_1E151) > 2
        %error "LONG_1E151"
    %endif
    times 2 - ($ - %%insn_0001e068_1E151) db 0
    %%insn_0001e068_1E153:
    add edx,0x6 ; 0001E153 83C206
    %if ($ - %%insn_0001e068_1E153) > 3
        %error "LONG_1E153"
    %endif
    times 3 - ($ - %%insn_0001e068_1E153) db 0
    %%insn_0001e068_1E156:
    mov ebx,edx ; 0001E156 89D3
    %if ($ - %%insn_0001e068_1E156) > 2
        %error "LONG_1E156"
    %endif
    times 2 - ($ - %%insn_0001e068_1E156) db 0
    %%insn_0001e068_1E158:
    mov edx,[0x1394b] ; 0001E158 8B154B390100
    %if ($ - %%insn_0001e068_1E158) > 6
        %error "LONG_1E158"
    %endif
    times 6 - ($ - %%insn_0001e068_1E158) db 0
    %%insn_0001e068_1E15E:
    sar edx,byte 0x18 ; 0001E15E C1FA18
    %if ($ - %%insn_0001e068_1E15E) > 3
        %error "LONG_1E15E"
    %endif
    times 3 - ($ - %%insn_0001e068_1E15E) db 0
    %%insn_0001e068_1E161:
    mov eax,edx ; 0001E161 89D0
    %if ($ - %%insn_0001e068_1E161) > 2
        %error "LONG_1E161"
    %endif
    times 2 - ($ - %%insn_0001e068_1E161) db 0
    %%insn_0001e068_1E163:
    shl eax,byte 0x5 ; 0001E163 C1E005
    %if ($ - %%insn_0001e068_1E163) > 3
        %error "LONG_1E163"
    %endif
    times 3 - ($ - %%insn_0001e068_1E163) db 0
    %%insn_0001e068_1E166:
    sub eax,edx ; 0001E166 29D0
    %if ($ - %%insn_0001e068_1E166) > 2
        %error "LONG_1E166"
    %endif
    times 2 - ($ - %%insn_0001e068_1E166) db 0
    %%insn_0001e068_1E168:
    mov [eax*4+0xfc6c],bx ; 0001E168 66891C856CFC0000
    %if ($ - %%insn_0001e068_1E168) > 8
        %error "LONG_1E168"
    %endif
    times 8 - ($ - %%insn_0001e068_1E168) db 0
    %%insn_0001e068_1E170:
    call 0x41460 ; 0001E170 E8EB320200
    %if ($ - %%insn_0001e068_1E170) > 5
        %error "LONG_1E170"
    %endif
    times 5 - ($ - %%insn_0001e068_1E170) db 0
    %%insn_0001e068_1E175:
    movsx edx,ax ; 0001E175 0FBFD0
    %if ($ - %%insn_0001e068_1E175) > 3
        %error "LONG_1E175"
    %endif
    times 3 - ($ - %%insn_0001e068_1E175) db 0
    %%insn_0001e068_1E178:
    mov ebx,0x4 ; 0001E178 BB04000000
    %if ($ - %%insn_0001e068_1E178) > 5
        %error "LONG_1E178"
    %endif
    times 5 - ($ - %%insn_0001e068_1E178) db 0
    %%insn_0001e068_1E17D:
    mov eax,edx ; 0001E17D 89D0
    %if ($ - %%insn_0001e068_1E17D) > 2
        %error "LONG_1E17D"
    %endif
    times 2 - ($ - %%insn_0001e068_1E17D) db 0
    %%insn_0001e068_1E17F:
    sar edx,byte 0x1f ; 0001E17F C1FA1F
    %if ($ - %%insn_0001e068_1E17F) > 3
        %error "LONG_1E17F"
    %endif
    times 3 - ($ - %%insn_0001e068_1E17F) db 0
    %%insn_0001e068_1E182:
    idiv ebx ; 0001E182 F7FB
    %if ($ - %%insn_0001e068_1E182) > 2
        %error "LONG_1E182"
    %endif
    times 2 - ($ - %%insn_0001e068_1E182) db 0
    %%insn_0001e068_1E184:
    add edx,0x6 ; 0001E184 83C206
    %if ($ - %%insn_0001e068_1E184) > 3
        %error "LONG_1E184"
    %endif
    times 3 - ($ - %%insn_0001e068_1E184) db 0
    %%insn_0001e068_1E187:
    mov ebx,edx ; 0001E187 89D3
    %if ($ - %%insn_0001e068_1E187) > 2
        %error "LONG_1E187"
    %endif
    times 2 - ($ - %%insn_0001e068_1E187) db 0
    %%insn_0001e068_1E189:
    mov edx,[0x1394b] ; 0001E189 8B154B390100
    %if ($ - %%insn_0001e068_1E189) > 6
        %error "LONG_1E189"
    %endif
    times 6 - ($ - %%insn_0001e068_1E189) db 0
    %%insn_0001e068_1E18F:
    sar edx,byte 0x18 ; 0001E18F C1FA18
    %if ($ - %%insn_0001e068_1E18F) > 3
        %error "LONG_1E18F"
    %endif
    times 3 - ($ - %%insn_0001e068_1E18F) db 0
    %%insn_0001e068_1E192:
    mov eax,edx ; 0001E192 89D0
    %if ($ - %%insn_0001e068_1E192) > 2
        %error "LONG_1E192"
    %endif
    times 2 - ($ - %%insn_0001e068_1E192) db 0
    %%insn_0001e068_1E194:
    shl eax,byte 0x5 ; 0001E194 C1E005
    %if ($ - %%insn_0001e068_1E194) > 3
        %error "LONG_1E194"
    %endif
    times 3 - ($ - %%insn_0001e068_1E194) db 0
    %%insn_0001e068_1E197:
    sub eax,edx ; 0001E197 29D0
    %if ($ - %%insn_0001e068_1E197) > 2
        %error "LONG_1E197"
    %endif
    times 2 - ($ - %%insn_0001e068_1E197) db 0
    %%insn_0001e068_1E199:
    mov [eax*4+0xfc6e],bx ; 0001E199 66891C856EFC0000
    %if ($ - %%insn_0001e068_1E199) > 8
        %error "LONG_1E199"
    %endif
    times 8 - ($ - %%insn_0001e068_1E199) db 0
    %%insn_0001e068_1E1A1:
    pop ebp ; 0001E1A1 5D
    %if ($ - %%insn_0001e068_1E1A1) > 1
        %error "LONG_1E1A1"
    %endif
    times 1 - ($ - %%insn_0001e068_1E1A1) db 0
    %%insn_0001e068_1E1A2:
    pop edx ; 0001E1A2 5A
    %if ($ - %%insn_0001e068_1E1A2) > 1
        %error "LONG_1E1A2"
    %endif
    times 1 - ($ - %%insn_0001e068_1E1A2) db 0
    %%insn_0001e068_1E1A3:
    pop ecx ; 0001E1A3 59
    %if ($ - %%insn_0001e068_1E1A3) > 1
        %error "LONG_1E1A3"
    %endif
    times 1 - ($ - %%insn_0001e068_1E1A3) db 0
    %%insn_0001e068_1E1A4:
    pop ebx ; 0001E1A4 5B
    %if ($ - %%insn_0001e068_1E1A4) > 1
        %error "LONG_1E1A4"
    %endif
    times 1 - ($ - %%insn_0001e068_1E1A4) db 0
    %%insn_0001e068_1E1A5:
    ret ; 0001E1A5 C3
    %if ($ - %%insn_0001e068_1E1A5) > 1
        %error "LONG_1E1A5"
    %endif
    times 1 - ($ - %%insn_0001e068_1E1A5) db 0
    %if ($ - %%fragment_start) != 318
        %error "function size drift: 0001E068"
    %endif
%endmacro
