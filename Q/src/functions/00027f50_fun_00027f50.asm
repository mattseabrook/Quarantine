; Analyzer entry: 00027f50
; Analyzer symbol: FUN_00027f50
; Boundary and name are provisional until independently verified.

%macro emit_function_00027f50_part_00 0
    %%fragment_start:
function_00027f50:
    %%insn_00027f50_27F50:
    push ebx ; 00027F50 53
    %if ($ - %%insn_00027f50_27F50) > 1
        %error "LONG_27F50"
    %endif
    times 1 - ($ - %%insn_00027f50_27F50) db 0
    %%insn_00027f50_27F51:
    push ecx ; 00027F51 51
    %if ($ - %%insn_00027f50_27F51) > 1
        %error "LONG_27F51"
    %endif
    times 1 - ($ - %%insn_00027f50_27F51) db 0
    %%insn_00027f50_27F52:
    push edx ; 00027F52 52
    %if ($ - %%insn_00027f50_27F52) > 1
        %error "LONG_27F52"
    %endif
    times 1 - ($ - %%insn_00027f50_27F52) db 0
    %%insn_00027f50_27F53:
    push esi ; 00027F53 56
    %if ($ - %%insn_00027f50_27F53) > 1
        %error "LONG_27F53"
    %endif
    times 1 - ($ - %%insn_00027f50_27F53) db 0
    %%insn_00027f50_27F54:
    push edi ; 00027F54 57
    %if ($ - %%insn_00027f50_27F54) > 1
        %error "LONG_27F54"
    %endif
    times 1 - ($ - %%insn_00027f50_27F54) db 0
    %%insn_00027f50_27F55:
    push ebp ; 00027F55 55
    %if ($ - %%insn_00027f50_27F55) > 1
        %error "LONG_27F55"
    %endif
    times 1 - ($ - %%insn_00027f50_27F55) db 0
    %%insn_00027f50_27F56:
    mov ebp,esp ; 00027F56 89E5
    %if ($ - %%insn_00027f50_27F56) > 2
        %error "LONG_27F56"
    %endif
    times 2 - ($ - %%insn_00027f50_27F56) db 0
    %%insn_00027f50_27F58:
    mov edx,[0x1394b] ; 00027F58 8B154B390100
    %if ($ - %%insn_00027f50_27F58) > 6
        %error "LONG_27F58"
    %endif
    times 6 - ($ - %%insn_00027f50_27F58) db 0
    %%insn_00027f50_27F5E:
    sar edx,byte 0x18 ; 00027F5E C1FA18
    %if ($ - %%insn_00027f50_27F5E) > 3
        %error "LONG_27F5E"
    %endif
    times 3 - ($ - %%insn_00027f50_27F5E) db 0
    %%insn_00027f50_27F61:
    mov eax,edx ; 00027F61 89D0
    %if ($ - %%insn_00027f50_27F61) > 2
        %error "LONG_27F61"
    %endif
    times 2 - ($ - %%insn_00027f50_27F61) db 0
    %%insn_00027f50_27F63:
    shl eax,byte 0x5 ; 00027F63 C1E005
    %if ($ - %%insn_00027f50_27F63) > 3
        %error "LONG_27F63"
    %endif
    times 3 - ($ - %%insn_00027f50_27F63) db 0
    %%insn_00027f50_27F66:
    sub eax,edx ; 00027F66 29D0
    %if ($ - %%insn_00027f50_27F66) > 2
        %error "LONG_27F66"
    %endif
    times 2 - ($ - %%insn_00027f50_27F66) db 0
    %%insn_00027f50_27F68:
    xor ebx,ebx ; 00027F68 31DB
    %if ($ - %%insn_00027f50_27F68) > 2
        %error "LONG_27F68"
    %endif
    times 2 - ($ - %%insn_00027f50_27F68) db 0
    %%insn_00027f50_27F6A:
    mov [eax*4+0xfc54],bx ; 00027F6A 66891C8554FC0000
    %if ($ - %%insn_00027f50_27F6A) > 8
        %error "LONG_27F6A"
    %endif
    times 8 - ($ - %%insn_00027f50_27F6A) db 0
    %%insn_00027f50_27F72:
    mov [eax*4+0xfc56],bx ; 00027F72 66891C8556FC0000
    %if ($ - %%insn_00027f50_27F72) > 8
        %error "LONG_27F72"
    %endif
    times 8 - ($ - %%insn_00027f50_27F72) db 0
    %%insn_00027f50_27F7A:
    mov [eax*4+0xfc5a],bx ; 00027F7A 66891C855AFC0000
    %if ($ - %%insn_00027f50_27F7A) > 8
        %error "LONG_27F7A"
    %endif
    times 8 - ($ - %%insn_00027f50_27F7A) db 0
    %%insn_00027f50_27F82:
    mov edx,0x200 ; 00027F82 BA00020000
    %if ($ - %%insn_00027f50_27F82) > 5
        %error "LONG_27F82"
    %endif
    times 5 - ($ - %%insn_00027f50_27F82) db 0
    %%insn_00027f50_27F87:
    mov [eax*4+0xfc68],bx ; 00027F87 66891C8568FC0000
    %if ($ - %%insn_00027f50_27F87) > 8
        %error "LONG_27F87"
    %endif
    times 8 - ($ - %%insn_00027f50_27F87) db 0
    %%insn_00027f50_27F8F:
    mov ecx,0x8 ; 00027F8F B908000000
    %if ($ - %%insn_00027f50_27F8F) > 5
        %error "LONG_27F8F"
    %endif
    times 5 - ($ - %%insn_00027f50_27F8F) db 0
    %%insn_00027f50_27F94:
    mov [eax*4+0xfc36],dx ; 00027F94 6689148536FC0000
    %if ($ - %%insn_00027f50_27F94) > 8
        %error "LONG_27F94"
    %endif
    times 8 - ($ - %%insn_00027f50_27F94) db 0
    %%insn_00027f50_27F9C:
    mov dx,[0x13488] ; 00027F9C 668B1588340100
    %if ($ - %%insn_00027f50_27F9C) > 7
        %error "LONG_27F9C"
    %endif
    times 7 - ($ - %%insn_00027f50_27F9C) db 0
    %%insn_00027f50_27FA3:
    mov [eax*4+0xfc62],cx ; 00027FA3 66890C8562FC0000
    %if ($ - %%insn_00027f50_27FA3) > 8
        %error "LONG_27FA3"
    %endif
    times 8 - ($ - %%insn_00027f50_27FA3) db 0
    %%insn_00027f50_27FAB:
    add edx,0x4 ; 00027FAB 83C204
    %if ($ - %%insn_00027f50_27FAB) > 3
        %error "LONG_27FAB"
    %endif
    times 3 - ($ - %%insn_00027f50_27FAB) db 0
    %%insn_00027f50_27FAE:
    mov ebx,0x14 ; 00027FAE BB14000000
    %if ($ - %%insn_00027f50_27FAE) > 5
        %error "LONG_27FAE"
    %endif
    times 5 - ($ - %%insn_00027f50_27FAE) db 0
    %%insn_00027f50_27FB3:
    mov [eax*4+0xfc24],dx ; 00027FB3 6689148524FC0000
    %if ($ - %%insn_00027f50_27FB3) > 8
        %error "LONG_27FB3"
    %endif
    times 8 - ($ - %%insn_00027f50_27FB3) db 0
    %%insn_00027f50_27FBB:
    mov edx,[0xec8e] ; 00027FBB 8B158EEC0000
    %if ($ - %%insn_00027f50_27FBB) > 6
        %error "LONG_27FBB"
    %endif
    times 6 - ($ - %%insn_00027f50_27FBB) db 0
    %%insn_00027f50_27FC1:
    mov [eax*4+0xfc5e],bx ; 00027FC1 66891C855EFC0000
    %if ($ - %%insn_00027f50_27FC1) > 8
        %error "LONG_27FC1"
    %endif
    times 8 - ($ - %%insn_00027f50_27FC1) db 0
    %%insn_00027f50_27FC9:
    sar edx,byte 0x14 ; 00027FC9 C1FA14
    %if ($ - %%insn_00027f50_27FC9) > 3
        %error "LONG_27FC9"
    %endif
    times 3 - ($ - %%insn_00027f50_27FC9) db 0
    %%insn_00027f50_27FCC:
    mov [eax*4+0xfc6a],dx ; 00027FCC 668914856AFC0000
    %if ($ - %%insn_00027f50_27FCC) > 8
        %error "LONG_27FCC"
    %endif
    times 8 - ($ - %%insn_00027f50_27FCC) db 0
    %%insn_00027f50_27FD4:
    mov [eax*4+0xfc72],dx ; 00027FD4 6689148572FC0000
    %if ($ - %%insn_00027f50_27FD4) > 8
        %error "LONG_27FD4"
    %endif
    times 8 - ($ - %%insn_00027f50_27FD4) db 0
    %%insn_00027f50_27FDC:
    xor dl,dl ; 00027FDC 30D2
    %if ($ - %%insn_00027f50_27FDC) > 2
        %error "LONG_27FDC"
    %endif
    times 2 - ($ - %%insn_00027f50_27FDC) db 0
    %%insn_00027f50_27FDE:
    mov [eax*4+0xfc40],dl ; 00027FDE 88148540FC0000
    %if ($ - %%insn_00027f50_27FDE) > 7
        %error "LONG_27FDE"
    %endif
    times 7 - ($ - %%insn_00027f50_27FDE) db 0
    %%insn_00027f50_27FE5:
    xor dh,dh ; 00027FE5 30F6
    %if ($ - %%insn_00027f50_27FE5) > 2
        %error "LONG_27FE5"
    %endif
    times 2 - ($ - %%insn_00027f50_27FE5) db 0
    %%insn_00027f50_27FE7:
    mov ebx,0x1e ; 00027FE7 BB1E000000
    %if ($ - %%insn_00027f50_27FE7) > 5
        %error "LONG_27FE7"
    %endif
    times 5 - ($ - %%insn_00027f50_27FE7) db 0
    %%insn_00027f50_27FEC:
    mov [eax*4+0xfc70],dx ; 00027FEC 6689148570FC0000
    %if ($ - %%insn_00027f50_27FEC) > 8
        %error "LONG_27FEC"
    %endif
    times 8 - ($ - %%insn_00027f50_27FEC) db 0
    %%insn_00027f50_27FF4:
    mov edx,0x30 ; 00027FF4 BA30000000
    %if ($ - %%insn_00027f50_27FF4) > 5
        %error "LONG_27FF4"
    %endif
    times 5 - ($ - %%insn_00027f50_27FF4) db 0
    %%insn_00027f50_27FF9:
    mov eax,ebx ; 00027FF9 89D8
    %if ($ - %%insn_00027f50_27FF9) > 2
        %error "LONG_27FF9"
    %endif
    times 2 - ($ - %%insn_00027f50_27FF9) db 0
    %%insn_00027f50_27FFB:
    call 0x2d834 ; 00027FFB E834580000
    %if ($ - %%insn_00027f50_27FFB) > 5
        %error "LONG_27FFB"
    %endif
    times 5 - ($ - %%insn_00027f50_27FFB) db 0
    %%insn_00027f50_28000:
    mov eax,[0xec8e] ; 00028000 A18EEC0000
    %if ($ - %%insn_00027f50_28000) > 5
        %error "LONG_28000"
    %endif
    times 5 - ($ - %%insn_00027f50_28000) db 0
    %%insn_00027f50_28005:
    mov edx,0x40 ; 00028005 BA40000000
    %if ($ - %%insn_00027f50_28005) > 5
        %error "LONG_28005"
    %endif
    times 5 - ($ - %%insn_00027f50_28005) db 0
    %%insn_00027f50_2800A:
    sar eax,byte 0x10 ; 0002800A C1F810
    %if ($ - %%insn_00027f50_2800A) > 3
        %error "LONG_2800A"
    %endif
    times 3 - ($ - %%insn_00027f50_2800A) db 0
    %%insn_00027f50_2800D:
    call 0x2d67c ; 0002800D E86A560000
    %if ($ - %%insn_00027f50_2800D) > 5
        %error "LONG_2800D"
    %endif
    times 5 - ($ - %%insn_00027f50_2800D) db 0
    %%insn_00027f50_28012:
    mov edx,[0x1394b] ; 00028012 8B154B390100
    %if ($ - %%insn_00027f50_28012) > 6
        %error "LONG_28012"
    %endif
    times 6 - ($ - %%insn_00027f50_28012) db 0
    %%insn_00027f50_28018:
    sar edx,byte 0x18 ; 00028018 C1FA18
    %if ($ - %%insn_00027f50_28018) > 3
        %error "LONG_28018"
    %endif
    times 3 - ($ - %%insn_00027f50_28018) db 0
    %%insn_00027f50_2801B:
    mov eax,edx ; 0002801B 89D0
    %if ($ - %%insn_00027f50_2801B) > 2
        %error "LONG_2801B"
    %endif
    times 2 - ($ - %%insn_00027f50_2801B) db 0
    %%insn_00027f50_2801D:
    shl eax,byte 0x5 ; 0002801D C1E005
    %if ($ - %%insn_00027f50_2801D) > 3
        %error "LONG_2801D"
    %endif
    times 3 - ($ - %%insn_00027f50_2801D) db 0
    %%insn_00027f50_28020:
    mov esi,0x1 ; 00028020 BE01000000
    %if ($ - %%insn_00027f50_28020) > 5
        %error "LONG_28020"
    %endif
    times 5 - ($ - %%insn_00027f50_28020) db 0
    %%insn_00027f50_28025:
    sub eax,edx ; 00028025 29D0
    %if ($ - %%insn_00027f50_28025) > 2
        %error "LONG_28025"
    %endif
    times 2 - ($ - %%insn_00027f50_28025) db 0
    %%insn_00027f50_28027:
    xor edi,edi ; 00028027 31FF
    %if ($ - %%insn_00027f50_28027) > 2
        %error "LONG_28027"
    %endif
    times 2 - ($ - %%insn_00027f50_28027) db 0
    %%insn_00027f50_28029:
    lea edx,[eax*4+0x0] ; 00028029 8D148500000000
    %if ($ - %%insn_00027f50_28029) > 7
        %error "LONG_28029"
    %endif
    times 7 - ($ - %%insn_00027f50_28029) db 0
    %%insn_00027f50_28030:
    mov [0x138a6],si ; 00028030 668935A6380100
    %if ($ - %%insn_00027f50_28030) > 7
        %error "LONG_28030"
    %endif
    times 7 - ($ - %%insn_00027f50_28030) db 0
    %%insn_00027f50_28037:
    mov eax,[0x133c4] ; 00028037 A1C4330100
    %if ($ - %%insn_00027f50_28037) > 5
        %error "LONG_28037"
    %endif
    times 5 - ($ - %%insn_00027f50_28037) db 0
    %%insn_00027f50_2803C:
    mov [0x138c2],di ; 0002803C 66893DC2380100
    %if ($ - %%insn_00027f50_2803C) > 7
        %error "LONG_2803C"
    %endif
    times 7 - ($ - %%insn_00027f50_2803C) db 0
    %%insn_00027f50_28043:
    mov [edx+0xfc3c],eax ; 00028043 89823CFC0000
    %if ($ - %%insn_00027f50_28043) > 6
        %error "LONG_28043"
    %endif
    times 6 - ($ - %%insn_00027f50_28043) db 0
    %%insn_00027f50_28049:
    pop ebp ; 00028049 5D
    %if ($ - %%insn_00027f50_28049) > 1
        %error "LONG_28049"
    %endif
    times 1 - ($ - %%insn_00027f50_28049) db 0
    %%insn_00027f50_2804A:
    pop edi ; 0002804A 5F
    %if ($ - %%insn_00027f50_2804A) > 1
        %error "LONG_2804A"
    %endif
    times 1 - ($ - %%insn_00027f50_2804A) db 0
    %%insn_00027f50_2804B:
    pop esi ; 0002804B 5E
    %if ($ - %%insn_00027f50_2804B) > 1
        %error "LONG_2804B"
    %endif
    times 1 - ($ - %%insn_00027f50_2804B) db 0
    %%insn_00027f50_2804C:
    pop edx ; 0002804C 5A
    %if ($ - %%insn_00027f50_2804C) > 1
        %error "LONG_2804C"
    %endif
    times 1 - ($ - %%insn_00027f50_2804C) db 0
    %%insn_00027f50_2804D:
    pop ecx ; 0002804D 59
    %if ($ - %%insn_00027f50_2804D) > 1
        %error "LONG_2804D"
    %endif
    times 1 - ($ - %%insn_00027f50_2804D) db 0
    %%insn_00027f50_2804E:
    pop ebx ; 0002804E 5B
    %if ($ - %%insn_00027f50_2804E) > 1
        %error "LONG_2804E"
    %endif
    times 1 - ($ - %%insn_00027f50_2804E) db 0
    %%insn_00027f50_2804F:
    ret ; 0002804F C3
    %if ($ - %%insn_00027f50_2804F) > 1
        %error "LONG_2804F"
    %endif
    times 1 - ($ - %%insn_00027f50_2804F) db 0
    %if ($ - %%fragment_start) != 256
        %error "function size drift: 00027F50"
    %endif
%endmacro
