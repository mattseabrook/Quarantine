; Analyzer entry: 00049158
; Analyzer symbol: FUN_00049158
; Boundary and name are provisional until independently verified.

%macro emit_function_00049158_part_00 0
    %%fragment_start:
function_00049158:
    %%insn_00049158_49158:
    push ebx ; 00049158 53
    %if ($ - %%insn_00049158_49158) > 1
        %error "LONG_49158"
    %endif
    times 1 - ($ - %%insn_00049158_49158) db 0
    %%insn_00049158_49159:
    push edx ; 00049159 52
    %if ($ - %%insn_00049158_49159) > 1
        %error "LONG_49159"
    %endif
    times 1 - ($ - %%insn_00049158_49159) db 0
    %%insn_00049158_4915A:
    push ebp ; 0004915A 55
    %if ($ - %%insn_00049158_4915A) > 1
        %error "LONG_4915A"
    %endif
    times 1 - ($ - %%insn_00049158_4915A) db 0
    %%insn_00049158_4915B:
    mov ebp,esp ; 0004915B 89E5
    %if ($ - %%insn_00049158_4915B) > 2
        %error "LONG_4915B"
    %endif
    times 2 - ($ - %%insn_00049158_4915B) db 0
    %%insn_00049158_4915D:
    mov bx,[0x13854] ; 0004915D 668B1D54380100
    %if ($ - %%insn_00049158_4915D) > 7
        %error "LONG_4915D"
    %endif
    times 7 - ($ - %%insn_00049158_4915D) db 0
    %%insn_00049158_49164:
    cmp word [0x13878],0x30 ; 00049164 66833D7838010030
    %if ($ - %%insn_00049158_49164) > 8
        %error "LONG_49164"
    %endif
    times 8 - ($ - %%insn_00049158_49164) db 0
    %%insn_00049158_4916C:
    jnl short 0x49178 ; 0004916C 7D0A
    %if ($ - %%insn_00049158_4916C) > 2
        %error "LONG_4916C"
    %endif
    times 2 - ($ - %%insn_00049158_4916C) db 0
    %%insn_00049158_4916E:
    cmp word [0x1387a],0x30 ; 0004916E 66833D7A38010030
    %if ($ - %%insn_00049158_4916E) > 8
        %error "LONG_4916E"
    %endif
    times 8 - ($ - %%insn_00049158_4916E) db 0
    %%insn_00049158_49176:
    jl short 0x49181 ; 00049176 7C09
    %if ($ - %%insn_00049158_49176) > 2
        %error "LONG_49176"
    %endif
    times 2 - ($ - %%insn_00049158_49176) db 0
    %%insn_00049158_49178:
    mov [0x13854],bx ; 00049178 66891D54380100
    %if ($ - %%insn_00049158_49178) > 7
        %error "LONG_49178"
    %endif
    times 7 - ($ - %%insn_00049158_49178) db 0
    %%insn_00049158_4917F:
    jmp short 0x491c0 ; 0004917F EB3F
    %if ($ - %%insn_00049158_4917F) > 2
        %error "LONG_4917F"
    %endif
    times 2 - ($ - %%insn_00049158_4917F) db 0
    %%insn_00049158_49181:
    mov edx,[0x1394b] ; 00049181 8B154B390100
    %if ($ - %%insn_00049158_49181) > 6
        %error "LONG_49181"
    %endif
    times 6 - ($ - %%insn_00049158_49181) db 0
    %%insn_00049158_49187:
    sar edx,byte 0x18 ; 00049187 C1FA18
    %if ($ - %%insn_00049158_49187) > 3
        %error "LONG_49187"
    %endif
    times 3 - ($ - %%insn_00049158_49187) db 0
    %%insn_00049158_4918A:
    mov eax,edx ; 0004918A 89D0
    %if ($ - %%insn_00049158_4918A) > 2
        %error "LONG_4918A"
    %endif
    times 2 - ($ - %%insn_00049158_4918A) db 0
    %%insn_00049158_4918C:
    shl eax,byte 0x5 ; 0004918C C1E005
    %if ($ - %%insn_00049158_4918C) > 3
        %error "LONG_4918C"
    %endif
    times 3 - ($ - %%insn_00049158_4918C) db 0
    %%insn_00049158_4918F:
    sub eax,edx ; 0004918F 29D0
    %if ($ - %%insn_00049158_4918F) > 2
        %error "LONG_4918F"
    %endif
    times 2 - ($ - %%insn_00049158_4918F) db 0
    %%insn_00049158_49191:
    cmp word [eax*4+0xfc4e],0x0 ; 00049191 66833C854EFC000000
    %if ($ - %%insn_00049158_49191) > 9
        %error "LONG_49191"
    %endif
    times 9 - ($ - %%insn_00049158_49191) db 0
    %%insn_00049158_4919A:
    jnz short 0x491c0 ; 0004919A 7524
    %if ($ - %%insn_00049158_4919A) > 2
        %error "LONG_4919A"
    %endif
    times 2 - ($ - %%insn_00049158_4919A) db 0
    %%insn_00049158_4919C:
    mov eax,0xa ; 0004919C B80A000000
    %if ($ - %%insn_00049158_4919C) > 5
        %error "LONG_4919C"
    %endif
    times 5 - ($ - %%insn_00049158_4919C) db 0
    %%insn_00049158_491A1:
    call 0x4a865 ; 000491A1 E8BF160000
    %if ($ - %%insn_00049158_491A1) > 5
        %error "LONG_491A1"
    %endif
    times 5 - ($ - %%insn_00049158_491A1) db 0
    %%insn_00049158_491A6:
    mov edx,[0x1394b] ; 000491A6 8B154B390100
    %if ($ - %%insn_00049158_491A6) > 6
        %error "LONG_491A6"
    %endif
    times 6 - ($ - %%insn_00049158_491A6) db 0
    %%insn_00049158_491AC:
    sar edx,byte 0x18 ; 000491AC C1FA18
    %if ($ - %%insn_00049158_491AC) > 3
        %error "LONG_491AC"
    %endif
    times 3 - ($ - %%insn_00049158_491AC) db 0
    %%insn_00049158_491AF:
    mov eax,edx ; 000491AF 89D0
    %if ($ - %%insn_00049158_491AF) > 2
        %error "LONG_491AF"
    %endif
    times 2 - ($ - %%insn_00049158_491AF) db 0
    %%insn_00049158_491B1:
    shl eax,byte 0x5 ; 000491B1 C1E005
    %if ($ - %%insn_00049158_491B1) > 3
        %error "LONG_491B1"
    %endif
    times 3 - ($ - %%insn_00049158_491B1) db 0
    %%insn_00049158_491B4:
    sub eax,edx ; 000491B4 29D0
    %if ($ - %%insn_00049158_491B4) > 2
        %error "LONG_491B4"
    %endif
    times 2 - ($ - %%insn_00049158_491B4) db 0
    %%insn_00049158_491B6:
    mov word [eax*4+0xfc4e],0x1 ; 000491B6 66C704854EFC00000100
    %if ($ - %%insn_00049158_491B6) > 10
        %error "LONG_491B6"
    %endif
    times 10 - ($ - %%insn_00049158_491B6) db 0
    %%insn_00049158_491C0:
    mov edx,[0x1394b] ; 000491C0 8B154B390100
    %if ($ - %%insn_00049158_491C0) > 6
        %error "LONG_491C0"
    %endif
    times 6 - ($ - %%insn_00049158_491C0) db 0
    %%insn_00049158_491C6:
    sar edx,byte 0x18 ; 000491C6 C1FA18
    %if ($ - %%insn_00049158_491C6) > 3
        %error "LONG_491C6"
    %endif
    times 3 - ($ - %%insn_00049158_491C6) db 0
    %%insn_00049158_491C9:
    mov eax,edx ; 000491C9 89D0
    %if ($ - %%insn_00049158_491C9) > 2
        %error "LONG_491C9"
    %endif
    times 2 - ($ - %%insn_00049158_491C9) db 0
    %%insn_00049158_491CB:
    shl eax,byte 0x5 ; 000491CB C1E005
    %if ($ - %%insn_00049158_491CB) > 3
        %error "LONG_491CB"
    %endif
    times 3 - ($ - %%insn_00049158_491CB) db 0
    %%insn_00049158_491CE:
    sub eax,edx ; 000491CE 29D0
    %if ($ - %%insn_00049158_491CE) > 2
        %error "LONG_491CE"
    %endif
    times 2 - ($ - %%insn_00049158_491CE) db 0
    %%insn_00049158_491D0:
    shl eax,byte 0x2 ; 000491D0 C1E002
    %if ($ - %%insn_00049158_491D0) > 3
        %error "LONG_491D0"
    %endif
    times 3 - ($ - %%insn_00049158_491D0) db 0
    %%insn_00049158_491D3:
    mov dx,[eax+0xfc5c] ; 000491D3 668B905CFC0000
    %if ($ - %%insn_00049158_491D3) > 7
        %error "LONG_491D3"
    %endif
    times 7 - ($ - %%insn_00049158_491D3) db 0
    %%insn_00049158_491DA:
    dec edx ; 000491DA 4A
    %if ($ - %%insn_00049158_491DA) > 1
        %error "LONG_491DA"
    %endif
    times 1 - ($ - %%insn_00049158_491DA) db 0
    %%insn_00049158_491DB:
    mov bx,[0x13854] ; 000491DB 668B1D54380100
    %if ($ - %%insn_00049158_491DB) > 7
        %error "LONG_491DB"
    %endif
    times 7 - ($ - %%insn_00049158_491DB) db 0
    %%insn_00049158_491E2:
    mov [eax+0xfc5c],dx ; 000491E2 6689905CFC0000
    %if ($ - %%insn_00049158_491E2) > 7
        %error "LONG_491E2"
    %endif
    times 7 - ($ - %%insn_00049158_491E2) db 0
    %%insn_00049158_491E9:
    test dx,dx ; 000491E9 6685D2
    %if ($ - %%insn_00049158_491E9) > 3
        %error "LONG_491E9"
    %endif
    times 3 - ($ - %%insn_00049158_491E9) db 0
    %%insn_00049158_491EC:
    jnl short 0x49207 ; 000491EC 7D19
    %if ($ - %%insn_00049158_491EC) > 2
        %error "LONG_491EC"
    %endif
    times 2 - ($ - %%insn_00049158_491EC) db 0
    %%insn_00049158_491EE:
    cmp word [eax+0xfc5a],0x0 ; 000491EE 6683B85AFC000000
    %if ($ - %%insn_00049158_491EE) > 8
        %error "LONG_491EE"
    %endif
    times 8 - ($ - %%insn_00049158_491EE) db 0
    %%insn_00049158_491F6:
    setnz dl ; 000491F6 0F95C2
    %if ($ - %%insn_00049158_491F6) > 3
        %error "LONG_491F6"
    %endif
    times 3 - ($ - %%insn_00049158_491F6) db 0
    %%insn_00049158_491F9:
    xor dh,dh ; 000491F9 30F6
    %if ($ - %%insn_00049158_491F9) > 2
        %error "LONG_491F9"
    %endif
    times 2 - ($ - %%insn_00049158_491F9) db 0
    %%insn_00049158_491FB:
    add edx,0x3 ; 000491FB 83C203
    %if ($ - %%insn_00049158_491FB) > 3
        %error "LONG_491FB"
    %endif
    times 3 - ($ - %%insn_00049158_491FB) db 0
    %%insn_00049158_491FE:
    mov [eax+0xfc84],dx ; 000491FE 66899084FC0000
    %if ($ - %%insn_00049158_491FE) > 7
        %error "LONG_491FE"
    %endif
    times 7 - ($ - %%insn_00049158_491FE) db 0
    %%insn_00049158_49205:
    jmp short 0x4921c ; 00049205 EB15
    %if ($ - %%insn_00049158_49205) > 2
        %error "LONG_49205"
    %endif
    times 2 - ($ - %%insn_00049158_49205) db 0
    %%insn_00049158_49207:
    inc ebx ; 00049207 43
    %if ($ - %%insn_00049158_49207) > 1
        %error "LONG_49207"
    %endif
    times 1 - ($ - %%insn_00049158_49207) db 0
    %%insn_00049158_49208:
    cmp bx,0x167 ; 00049208 6681FB6701
    %if ($ - %%insn_00049158_49208) > 5
        %error "LONG_49208"
    %endif
    times 5 - ($ - %%insn_00049158_49208) db 0
    %%insn_00049158_4920D:
    jng short 0x49215 ; 0004920D 7E06
    %if ($ - %%insn_00049158_4920D) > 2
        %error "LONG_4920D"
    %endif
    times 2 - ($ - %%insn_00049158_4920D) db 0
    %%insn_00049158_4920F:
    sub ebx,0x168 ; 0004920F 81EB68010000
    %if ($ - %%insn_00049158_4920F) > 6
        %error "LONG_4920F"
    %endif
    times 6 - ($ - %%insn_00049158_4920F) db 0
    %%insn_00049158_49215:
    mov [0x13872],bx ; 00049215 66891D72380100
    %if ($ - %%insn_00049158_49215) > 7
        %error "LONG_49215"
    %endif
    times 7 - ($ - %%insn_00049158_49215) db 0
    %%insn_00049158_4921C:
    mov [0x13854],bx ; 0004921C 66891D54380100
    %if ($ - %%insn_00049158_4921C) > 7
        %error "LONG_4921C"
    %endif
    times 7 - ($ - %%insn_00049158_4921C) db 0
    %%insn_00049158_49223:
    pop ebp ; 00049223 5D
    %if ($ - %%insn_00049158_49223) > 1
        %error "LONG_49223"
    %endif
    times 1 - ($ - %%insn_00049158_49223) db 0
    %%insn_00049158_49224:
    pop edx ; 00049224 5A
    %if ($ - %%insn_00049158_49224) > 1
        %error "LONG_49224"
    %endif
    times 1 - ($ - %%insn_00049158_49224) db 0
    %%insn_00049158_49225:
    pop ebx ; 00049225 5B
    %if ($ - %%insn_00049158_49225) > 1
        %error "LONG_49225"
    %endif
    times 1 - ($ - %%insn_00049158_49225) db 0
    %%insn_00049158_49226:
    ret ; 00049226 C3
    %if ($ - %%insn_00049158_49226) > 1
        %error "LONG_49226"
    %endif
    times 1 - ($ - %%insn_00049158_49226) db 0
    %if ($ - %%fragment_start) != 207
        %error "function size drift: 00049158"
    %endif
%endmacro
