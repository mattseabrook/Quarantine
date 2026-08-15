; Analyzer entry: 0002cf0c
; Analyzer symbol: FUN_0002cf0c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002cf0c_part_00 0
    %%fragment_start:
function_0002cf0c:
    %%insn_0002cf0c_2CF0C:
    push ebx ; 0002CF0C 53
    %if ($ - %%insn_0002cf0c_2CF0C) > 1
        %error "LONG_2CF0C"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CF0C) db 0
    %%insn_0002cf0c_2CF0D:
    push ecx ; 0002CF0D 51
    %if ($ - %%insn_0002cf0c_2CF0D) > 1
        %error "LONG_2CF0D"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CF0D) db 0
    %%insn_0002cf0c_2CF0E:
    push edx ; 0002CF0E 52
    %if ($ - %%insn_0002cf0c_2CF0E) > 1
        %error "LONG_2CF0E"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CF0E) db 0
    %%insn_0002cf0c_2CF0F:
    push esi ; 0002CF0F 56
    %if ($ - %%insn_0002cf0c_2CF0F) > 1
        %error "LONG_2CF0F"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CF0F) db 0
    %%insn_0002cf0c_2CF10:
    push edi ; 0002CF10 57
    %if ($ - %%insn_0002cf0c_2CF10) > 1
        %error "LONG_2CF10"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CF10) db 0
    %%insn_0002cf0c_2CF11:
    push ebp ; 0002CF11 55
    %if ($ - %%insn_0002cf0c_2CF11) > 1
        %error "LONG_2CF11"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CF11) db 0
    %%insn_0002cf0c_2CF12:
    mov ebp,esp ; 0002CF12 89E5
    %if ($ - %%insn_0002cf0c_2CF12) > 2
        %error "LONG_2CF12"
    %endif
    times 2 - ($ - %%insn_0002cf0c_2CF12) db 0
    %%insn_0002cf0c_2CF14:
    mov ah,[0x11493] ; 0002CF14 8A2593140100
    %if ($ - %%insn_0002cf0c_2CF14) > 6
        %error "LONG_2CF14"
    %endif
    times 6 - ($ - %%insn_0002cf0c_2CF14) db 0
    %%insn_0002cf0c_2CF1A:
    test ah,ah ; 0002CF1A 84E4
    %if ($ - %%insn_0002cf0c_2CF1A) > 2
        %error "LONG_2CF1A"
    %endif
    times 2 - ($ - %%insn_0002cf0c_2CF1A) db 0
    %%insn_0002cf0c_2CF1C:
    jz short 0x2cf5f ; 0002CF1C 7441
    %if ($ - %%insn_0002cf0c_2CF1C) > 2
        %error "LONG_2CF1C"
    %endif
    times 2 - ($ - %%insn_0002cf0c_2CF1C) db 0
    %%insn_0002cf0c_2CF1E:
    xor dl,dl ; 0002CF1E 30D2
    %if ($ - %%insn_0002cf0c_2CF1E) > 2
        %error "LONG_2CF1E"
    %endif
    times 2 - ($ - %%insn_0002cf0c_2CF1E) db 0
    %%insn_0002cf0c_2CF20:
    mov [0x11493],dl ; 0002CF20 881593140100
    %if ($ - %%insn_0002cf0c_2CF20) > 6
        %error "LONG_2CF20"
    %endif
    times 6 - ($ - %%insn_0002cf0c_2CF20) db 0
    %%insn_0002cf0c_2CF26:
    cmp word [0x13924],0x0 ; 0002CF26 66833D2439010000
    %if ($ - %%insn_0002cf0c_2CF26) > 8
        %error "LONG_2CF26"
    %endif
    times 8 - ($ - %%insn_0002cf0c_2CF26) db 0
    %%insn_0002cf0c_2CF2E:
    jz 0x2cfe9 ; 0002CF2E 0F84B5000000
    %if ($ - %%insn_0002cf0c_2CF2E) > 6
        %error "LONG_2CF2E"
    %endif
    times 6 - ($ - %%insn_0002cf0c_2CF2E) db 0
    %%insn_0002cf0c_2CF34:
    mov ecx,0x5a ; 0002CF34 B95A000000
    %if ($ - %%insn_0002cf0c_2CF34) > 5
        %error "LONG_2CF34"
    %endif
    times 5 - ($ - %%insn_0002cf0c_2CF34) db 0
    %%insn_0002cf0c_2CF39:
    xor ebx,ebx ; 0002CF39 31DB
    %if ($ - %%insn_0002cf0c_2CF39) > 2
        %error "LONG_2CF39"
    %endif
    times 2 - ($ - %%insn_0002cf0c_2CF39) db 0
    %%insn_0002cf0c_2CF3B:
    mov esi,0x3 ; 0002CF3B BE03000000
    %if ($ - %%insn_0002cf0c_2CF3B) > 5
        %error "LONG_2CF3B"
    %endif
    times 5 - ($ - %%insn_0002cf0c_2CF3B) db 0
    %%insn_0002cf0c_2CF40:
    mov [0x13924],bx ; 0002CF40 66891D24390100
    %if ($ - %%insn_0002cf0c_2CF40) > 7
        %error "LONG_2CF40"
    %endif
    times 7 - ($ - %%insn_0002cf0c_2CF40) db 0
    %%insn_0002cf0c_2CF47:
    mov [0x13930],cx ; 0002CF47 66890D30390100
    %if ($ - %%insn_0002cf0c_2CF47) > 7
        %error "LONG_2CF47"
    %endif
    times 7 - ($ - %%insn_0002cf0c_2CF47) db 0
    %%insn_0002cf0c_2CF4E:
    call 0x1b340 ; 0002CF4E E8EDE3FEFF
    %if ($ - %%insn_0002cf0c_2CF4E) > 5
        %error "LONG_2CF4E"
    %endif
    times 5 - ($ - %%insn_0002cf0c_2CF4E) db 0
    %%insn_0002cf0c_2CF53:
    mov [0x13918],si ; 0002CF53 66893518390100
    %if ($ - %%insn_0002cf0c_2CF53) > 7
        %error "LONG_2CF53"
    %endif
    times 7 - ($ - %%insn_0002cf0c_2CF53) db 0
    %%insn_0002cf0c_2CF5A:
    jmp 0x2cfe9 ; 0002CF5A E98A000000
    %if ($ - %%insn_0002cf0c_2CF5A) > 5
        %error "LONG_2CF5A"
    %endif
    times 5 - ($ - %%insn_0002cf0c_2CF5A) db 0
    %%insn_0002cf0c_2CF5F:
    cmp byte [0x11495],0x0 ; 0002CF5F 803D9514010000
    %if ($ - %%insn_0002cf0c_2CF5F) > 7
        %error "LONG_2CF5F"
    %endif
    times 7 - ($ - %%insn_0002cf0c_2CF5F) db 0
    %%insn_0002cf0c_2CF66:
    jz short 0x2cfaa ; 0002CF66 7442
    %if ($ - %%insn_0002cf0c_2CF66) > 2
        %error "LONG_2CF66"
    %endif
    times 2 - ($ - %%insn_0002cf0c_2CF66) db 0
    %%insn_0002cf0c_2CF68:
    mov di,[0x13924] ; 0002CF68 668B3D24390100
    %if ($ - %%insn_0002cf0c_2CF68) > 7
        %error "LONG_2CF68"
    %endif
    times 7 - ($ - %%insn_0002cf0c_2CF68) db 0
    %%insn_0002cf0c_2CF6F:
    mov [0x11495],ah ; 0002CF6F 882595140100
    %if ($ - %%insn_0002cf0c_2CF6F) > 6
        %error "LONG_2CF6F"
    %endif
    times 6 - ($ - %%insn_0002cf0c_2CF6F) db 0
    %%insn_0002cf0c_2CF75:
    cmp di,0x1 ; 0002CF75 6683FF01
    %if ($ - %%insn_0002cf0c_2CF75) > 4
        %error "LONG_2CF75"
    %endif
    times 4 - ($ - %%insn_0002cf0c_2CF75) db 0
    %%insn_0002cf0c_2CF79:
    jz short 0x2cfe9 ; 0002CF79 746E
    %if ($ - %%insn_0002cf0c_2CF79) > 2
        %error "LONG_2CF79"
    %endif
    times 2 - ($ - %%insn_0002cf0c_2CF79) db 0
    %%insn_0002cf0c_2CF7B:
    mov eax,0x1 ; 0002CF7B B801000000
    %if ($ - %%insn_0002cf0c_2CF7B) > 5
        %error "LONG_2CF7B"
    %endif
    times 5 - ($ - %%insn_0002cf0c_2CF7B) db 0
    %%insn_0002cf0c_2CF80:
    mov edx,0xffffffa6 ; 0002CF80 BAA6FFFFFF
    %if ($ - %%insn_0002cf0c_2CF80) > 5
        %error "LONG_2CF80"
    %endif
    times 5 - ($ - %%insn_0002cf0c_2CF80) db 0
    %%insn_0002cf0c_2CF85:
    mov ebx,0x3 ; 0002CF85 BB03000000
    %if ($ - %%insn_0002cf0c_2CF85) > 5
        %error "LONG_2CF85"
    %endif
    times 5 - ($ - %%insn_0002cf0c_2CF85) db 0
    %%insn_0002cf0c_2CF8A:
    mov [0x13924],ax ; 0002CF8A 66A324390100
    %if ($ - %%insn_0002cf0c_2CF8A) > 6
        %error "LONG_2CF8A"
    %endif
    times 6 - ($ - %%insn_0002cf0c_2CF8A) db 0
    %%insn_0002cf0c_2CF90:
    mov [0x13930],dx ; 0002CF90 66891530390100
    %if ($ - %%insn_0002cf0c_2CF90) > 7
        %error "LONG_2CF90"
    %endif
    times 7 - ($ - %%insn_0002cf0c_2CF90) db 0
    %%insn_0002cf0c_2CF97:
    call 0x1b340 ; 0002CF97 E8A4E3FEFF
    %if ($ - %%insn_0002cf0c_2CF97) > 5
        %error "LONG_2CF97"
    %endif
    times 5 - ($ - %%insn_0002cf0c_2CF97) db 0
    %%insn_0002cf0c_2CF9C:
    mov [0x13918],bx ; 0002CF9C 66891D18390100
    %if ($ - %%insn_0002cf0c_2CF9C) > 7
        %error "LONG_2CF9C"
    %endif
    times 7 - ($ - %%insn_0002cf0c_2CF9C) db 0
    %%insn_0002cf0c_2CFA3:
    pop ebp ; 0002CFA3 5D
    %if ($ - %%insn_0002cf0c_2CFA3) > 1
        %error "LONG_2CFA3"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFA3) db 0
    %%insn_0002cf0c_2CFA4:
    pop edi ; 0002CFA4 5F
    %if ($ - %%insn_0002cf0c_2CFA4) > 1
        %error "LONG_2CFA4"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFA4) db 0
    %%insn_0002cf0c_2CFA5:
    pop esi ; 0002CFA5 5E
    %if ($ - %%insn_0002cf0c_2CFA5) > 1
        %error "LONG_2CFA5"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFA5) db 0
    %%insn_0002cf0c_2CFA6:
    pop edx ; 0002CFA6 5A
    %if ($ - %%insn_0002cf0c_2CFA6) > 1
        %error "LONG_2CFA6"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFA6) db 0
    %%insn_0002cf0c_2CFA7:
    pop ecx ; 0002CFA7 59
    %if ($ - %%insn_0002cf0c_2CFA7) > 1
        %error "LONG_2CFA7"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFA7) db 0
    %%insn_0002cf0c_2CFA8:
    pop ebx ; 0002CFA8 5B
    %if ($ - %%insn_0002cf0c_2CFA8) > 1
        %error "LONG_2CFA8"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFA8) db 0
    %%insn_0002cf0c_2CFA9:
    ret ; 0002CFA9 C3
    %if ($ - %%insn_0002cf0c_2CFA9) > 1
        %error "LONG_2CFA9"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFA9) db 0
    %%insn_0002cf0c_2CFAA:
    cmp byte [0x11494],0x0 ; 0002CFAA 803D9414010000
    %if ($ - %%insn_0002cf0c_2CFAA) > 7
        %error "LONG_2CFAA"
    %endif
    times 7 - ($ - %%insn_0002cf0c_2CFAA) db 0
    %%insn_0002cf0c_2CFB1:
    jz short 0x2cfe9 ; 0002CFB1 7436
    %if ($ - %%insn_0002cf0c_2CFB1) > 2
        %error "LONG_2CFB1"
    %endif
    times 2 - ($ - %%insn_0002cf0c_2CFB1) db 0
    %%insn_0002cf0c_2CFB3:
    mov cx,[0x13924] ; 0002CFB3 668B0D24390100
    %if ($ - %%insn_0002cf0c_2CFB3) > 7
        %error "LONG_2CFB3"
    %endif
    times 7 - ($ - %%insn_0002cf0c_2CFB3) db 0
    %%insn_0002cf0c_2CFBA:
    mov [0x11494],ah ; 0002CFBA 882594140100
    %if ($ - %%insn_0002cf0c_2CFBA) > 6
        %error "LONG_2CFBA"
    %endif
    times 6 - ($ - %%insn_0002cf0c_2CFBA) db 0
    %%insn_0002cf0c_2CFC0:
    cmp cx,0x2 ; 0002CFC0 6683F902
    %if ($ - %%insn_0002cf0c_2CFC0) > 4
        %error "LONG_2CFC0"
    %endif
    times 4 - ($ - %%insn_0002cf0c_2CFC0) db 0
    %%insn_0002cf0c_2CFC4:
    jz short 0x2cfe9 ; 0002CFC4 7423
    %if ($ - %%insn_0002cf0c_2CFC4) > 2
        %error "LONG_2CFC4"
    %endif
    times 2 - ($ - %%insn_0002cf0c_2CFC4) db 0
    %%insn_0002cf0c_2CFC6:
    mov esi,0x2 ; 0002CFC6 BE02000000
    %if ($ - %%insn_0002cf0c_2CFC6) > 5
        %error "LONG_2CFC6"
    %endif
    times 5 - ($ - %%insn_0002cf0c_2CFC6) db 0
    %%insn_0002cf0c_2CFCB:
    xor edi,edi ; 0002CFCB 31FF
    %if ($ - %%insn_0002cf0c_2CFCB) > 2
        %error "LONG_2CFCB"
    %endif
    times 2 - ($ - %%insn_0002cf0c_2CFCB) db 0
    %%insn_0002cf0c_2CFCD:
    mov [0x13924],si ; 0002CFCD 66893524390100
    %if ($ - %%insn_0002cf0c_2CFCD) > 7
        %error "LONG_2CFCD"
    %endif
    times 7 - ($ - %%insn_0002cf0c_2CFCD) db 0
    %%insn_0002cf0c_2CFD4:
    mov [0x13930],di ; 0002CFD4 66893D30390100
    %if ($ - %%insn_0002cf0c_2CFD4) > 7
        %error "LONG_2CFD4"
    %endif
    times 7 - ($ - %%insn_0002cf0c_2CFD4) db 0
    %%insn_0002cf0c_2CFDB:
    call 0x1b340 ; 0002CFDB E860E3FEFF
    %if ($ - %%insn_0002cf0c_2CFDB) > 5
        %error "LONG_2CFDB"
    %endif
    times 5 - ($ - %%insn_0002cf0c_2CFDB) db 0
    %%insn_0002cf0c_2CFE0:
    mov word [0x13918],0x3 ; 0002CFE0 66C705183901000300
    %if ($ - %%insn_0002cf0c_2CFE0) > 9
        %error "LONG_2CFE0"
    %endif
    times 9 - ($ - %%insn_0002cf0c_2CFE0) db 0
    %%insn_0002cf0c_2CFE9:
    pop ebp ; 0002CFE9 5D
    %if ($ - %%insn_0002cf0c_2CFE9) > 1
        %error "LONG_2CFE9"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFE9) db 0
    %%insn_0002cf0c_2CFEA:
    pop edi ; 0002CFEA 5F
    %if ($ - %%insn_0002cf0c_2CFEA) > 1
        %error "LONG_2CFEA"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFEA) db 0
    %%insn_0002cf0c_2CFEB:
    pop esi ; 0002CFEB 5E
    %if ($ - %%insn_0002cf0c_2CFEB) > 1
        %error "LONG_2CFEB"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFEB) db 0
    %%insn_0002cf0c_2CFEC:
    pop edx ; 0002CFEC 5A
    %if ($ - %%insn_0002cf0c_2CFEC) > 1
        %error "LONG_2CFEC"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFEC) db 0
    %%insn_0002cf0c_2CFED:
    pop ecx ; 0002CFED 59
    %if ($ - %%insn_0002cf0c_2CFED) > 1
        %error "LONG_2CFED"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFED) db 0
    %%insn_0002cf0c_2CFEE:
    pop ebx ; 0002CFEE 5B
    %if ($ - %%insn_0002cf0c_2CFEE) > 1
        %error "LONG_2CFEE"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFEE) db 0
    %%insn_0002cf0c_2CFEF:
    ret ; 0002CFEF C3
    %if ($ - %%insn_0002cf0c_2CFEF) > 1
        %error "LONG_2CFEF"
    %endif
    times 1 - ($ - %%insn_0002cf0c_2CFEF) db 0
    %if ($ - %%fragment_start) != 228
        %error "function size drift: 0002CF0C"
    %endif
%endmacro
