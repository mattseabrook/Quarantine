; Analyzer entry: 00034094
; Analyzer symbol: FUN_00034094
; Boundary and name are provisional until independently verified.

%macro emit_function_00034094_part_00 0
    %%fragment_start:
function_00034094:
    %%insn_00034094_34094:
    push esi ; 00034094 56
    %if ($ - %%insn_00034094_34094) > 1
        %error "LONG_34094"
    %endif
    times 1 - ($ - %%insn_00034094_34094) db 0
    %%insn_00034094_34095:
    push edi ; 00034095 57
    %if ($ - %%insn_00034094_34095) > 1
        %error "LONG_34095"
    %endif
    times 1 - ($ - %%insn_00034094_34095) db 0
    %%insn_00034094_34096:
    push ebp ; 00034096 55
    %if ($ - %%insn_00034094_34096) > 1
        %error "LONG_34096"
    %endif
    times 1 - ($ - %%insn_00034094_34096) db 0
    %%insn_00034094_34097:
    mov ebp,esp ; 00034097 89E5
    %if ($ - %%insn_00034094_34097) > 2
        %error "LONG_34097"
    %endif
    times 2 - ($ - %%insn_00034094_34097) db 0
    %%insn_00034094_34099:
    sub esp,0x1c ; 00034099 83EC1C
    %if ($ - %%insn_00034094_34099) > 3
        %error "LONG_34099"
    %endif
    times 3 - ($ - %%insn_00034094_34099) db 0
    %%insn_00034094_3409C:
    mov [ebp-0xc],dl ; 0003409C 8855F4
    %if ($ - %%insn_00034094_3409C) > 3
        %error "LONG_3409C"
    %endif
    times 3 - ($ - %%insn_00034094_3409C) db 0
    %%insn_00034094_3409F:
    mov [ebp-0x4],bl ; 0003409F 885DFC
    %if ($ - %%insn_00034094_3409F) > 3
        %error "LONG_3409F"
    %endif
    times 3 - ($ - %%insn_00034094_3409F) db 0
    %%insn_00034094_340A2:
    mov [ebp-0x8],cl ; 000340A2 884DF8
    %if ($ - %%insn_00034094_340A2) > 3
        %error "LONG_340A2"
    %endif
    times 3 - ($ - %%insn_00034094_340A2) db 0
    %%insn_00034094_340A5:
    mov [ebp-0x1c],eax ; 000340A5 8945E4
    %if ($ - %%insn_00034094_340A5) > 3
        %error "LONG_340A5"
    %endif
    times 3 - ($ - %%insn_00034094_340A5) db 0
    %%insn_00034094_340A8:
    xor edx,edx ; 000340A8 31D2
    %if ($ - %%insn_00034094_340A8) > 2
        %error "LONG_340A8"
    %endif
    times 2 - ($ - %%insn_00034094_340A8) db 0
    %%insn_00034094_340AA:
    jmp short 0x340c4 ; 000340AA EB18
    %if ($ - %%insn_00034094_340AA) > 2
        %error "LONG_340AA"
    %endif
    times 2 - ($ - %%insn_00034094_340AA) db 0
    %%insn_00034094_340AC:
    movsx ebx,dx ; 000340AC 0FBFDA
    %if ($ - %%insn_00034094_340AC) > 3
        %error "LONG_340AC"
    %endif
    times 3 - ($ - %%insn_00034094_340AC) db 0
    %%insn_00034094_340AF:
    mov esi,ebx ; 000340AF 89DE
    %if ($ - %%insn_00034094_340AF) > 2
        %error "LONG_340AF"
    %endif
    times 2 - ($ - %%insn_00034094_340AF) db 0
    %%insn_00034094_340B1:
    mov ecx,[0x13320] ; 000340B1 8B0D20330100
    %if ($ - %%insn_00034094_340B1) > 6
        %error "LONG_340B1"
    %endif
    times 6 - ($ - %%insn_00034094_340B1) db 0
    %%insn_00034094_340B7:
    shl esi,byte 0x8 ; 000340B7 C1E608
    %if ($ - %%insn_00034094_340B7) > 3
        %error "LONG_340B7"
    %endif
    times 3 - ($ - %%insn_00034094_340B7) db 0
    %%insn_00034094_340BA:
    add esi,ecx ; 000340BA 01CE
    %if ($ - %%insn_00034094_340BA) > 2
        %error "LONG_340BA"
    %endif
    times 2 - ($ - %%insn_00034094_340BA) db 0
    %%insn_00034094_340BC:
    inc edx ; 000340BC 42
    %if ($ - %%insn_00034094_340BC) > 1
        %error "LONG_340BC"
    %endif
    times 1 - ($ - %%insn_00034094_340BC) db 0
    %%insn_00034094_340BD:
    mov [ebx*4+0x13ae0],esi ; 000340BD 89349DE03A0100
    %if ($ - %%insn_00034094_340BD) > 7
        %error "LONG_340BD"
    %endif
    times 7 - ($ - %%insn_00034094_340BD) db 0
    %%insn_00034094_340C4:
    cmp dx,0x10 ; 000340C4 6683FA10
    %if ($ - %%insn_00034094_340C4) > 4
        %error "LONG_340C4"
    %endif
    times 4 - ($ - %%insn_00034094_340C4) db 0
    %%insn_00034094_340C8:
    jl short 0x340ac ; 000340C8 7CE2
    %if ($ - %%insn_00034094_340C8) > 2
        %error "LONG_340C8"
    %endif
    times 2 - ($ - %%insn_00034094_340C8) db 0
    %%insn_00034094_340CA:
    call 0x35950 ; 000340CA E881180000
    %if ($ - %%insn_00034094_340CA) > 5
        %error "LONG_340CA"
    %endif
    times 5 - ($ - %%insn_00034094_340CA) db 0
    %%insn_00034094_340CF:
    xor eax,eax ; 000340CF 31C0
    %if ($ - %%insn_00034094_340CF) > 2
        %error "LONG_340CF"
    %endif
    times 2 - ($ - %%insn_00034094_340CF) db 0
    db 0x66, 0x3D, 0x40, 0x00 ; 000340D1 663D4000 | cmp ax,0x40 | exact encoding fallback
    %%insn_00034094_340D5:
    jl short 0x340de ; 000340D5 7C07
    %if ($ - %%insn_00034094_340D5) > 2
        %error "LONG_340D5"
    %endif
    times 2 - ($ - %%insn_00034094_340D5) db 0
    %%insn_00034094_340D7:
    xor edi,edi ; 000340D7 31FF
    %if ($ - %%insn_00034094_340D7) > 2
        %error "LONG_340D7"
    %endif
    times 2 - ($ - %%insn_00034094_340D7) db 0
    %%insn_00034094_340D9:
    jmp 0x341d3 ; 000340D9 E9F5000000
    %if ($ - %%insn_00034094_340D9) > 5
        %error "LONG_340D9"
    %endif
    times 5 - ($ - %%insn_00034094_340D9) db 0
    %%insn_00034094_340DE:
    movsx edx,ax ; 000340DE 0FBFD0
    %if ($ - %%insn_00034094_340DE) > 3
        %error "LONG_340DE"
    %endif
    times 3 - ($ - %%insn_00034094_340DE) db 0
    %%insn_00034094_340E1:
    xor ebx,ebx ; 000340E1 31DB
    %if ($ - %%insn_00034094_340E1) > 2
        %error "LONG_340E1"
    %endif
    times 2 - ($ - %%insn_00034094_340E1) db 0
    %%insn_00034094_340E3:
    mov bl,[edx+0x8c7a] ; 000340E3 8A9A7A8C0000
    %if ($ - %%insn_00034094_340E3) > 6
        %error "LONG_340E3"
    %endif
    times 6 - ($ - %%insn_00034094_340E3) db 0
    %%insn_00034094_340E9:
    mov esi,[0x13ae0] ; 000340E9 8B35E03A0100
    %if ($ - %%insn_00034094_340E9) > 6
        %error "LONG_340E9"
    %endif
    times 6 - ($ - %%insn_00034094_340E9) db 0
    %%insn_00034094_340EF:
    shl ebx,byte 0x8 ; 000340EF C1E308
    %if ($ - %%insn_00034094_340EF) > 3
        %error "LONG_340EF"
    %endif
    times 3 - ($ - %%insn_00034094_340EF) db 0
    %%insn_00034094_340F2:
    add ebx,esi ; 000340F2 01F3
    %if ($ - %%insn_00034094_340F2) > 2
        %error "LONG_340F2"
    %endif
    times 2 - ($ - %%insn_00034094_340F2) db 0
    %%insn_00034094_340F4:
    inc eax ; 000340F4 40
    %if ($ - %%insn_00034094_340F4) > 1
        %error "LONG_340F4"
    %endif
    times 1 - ($ - %%insn_00034094_340F4) db 0
    %%insn_00034094_340F5:
    mov [edx*4+0x129c0],ebx ; 000340F5 891C95C0290100
    %if ($ - %%insn_00034094_340F5) > 7
        %error "LONG_340F5"
    %endif
    times 7 - ($ - %%insn_00034094_340F5) db 0
    db 0x66, 0x3D, 0x40, 0x00 ; 000340FC 663D4000 | cmp ax,0x40 | exact encoding fallback
    %%insn_00034094_34100:
    jl short 0x340de ; 00034100 7CDC
    %if ($ - %%insn_00034094_34100) > 2
        %error "LONG_34100"
    %endif
    times 2 - ($ - %%insn_00034094_34100) db 0
    %%insn_00034094_34102:
    xor edi,edi ; 00034102 31FF
    %if ($ - %%insn_00034094_34102) > 2
        %error "LONG_34102"
    %endif
    times 2 - ($ - %%insn_00034094_34102) db 0
    %%insn_00034094_34104:
    jmp 0x341d3 ; 00034104 E9CA000000
    %if ($ - %%insn_00034094_34104) > 5
        %error "LONG_34104"
    %endif
    times 5 - ($ - %%insn_00034094_34104) db 0
    %%insn_00034094_34109:
    mov esi,[ebp-0x1c] ; 00034109 8B75E4
    %if ($ - %%insn_00034094_34109) > 3
        %error "LONG_34109"
    %endif
    times 3 - ($ - %%insn_00034094_34109) db 0
    %%insn_00034094_3410C:
    movsx eax,di ; 0003410C 0FBFC7
    %if ($ - %%insn_00034094_3410C) > 3
        %error "LONG_3410C"
    %endif
    times 3 - ($ - %%insn_00034094_3410C) db 0
    %%insn_00034094_3410F:
    xor edx,edx ; 0003410F 31D2
    %if ($ - %%insn_00034094_3410F) > 2
        %error "LONG_3410F"
    %endif
    times 2 - ($ - %%insn_00034094_3410F) db 0
    %%insn_00034094_34111:
    mov eax,[eax*4+0x13ae0] ; 00034111 8B0485E03A0100
    %if ($ - %%insn_00034094_34111) > 7
        %error "LONG_34111"
    %endif
    times 7 - ($ - %%insn_00034094_34111) db 0
    %%insn_00034094_34118:
    mov [ebp-0x10],edx ; 00034118 8955F0
    %if ($ - %%insn_00034094_34118) > 3
        %error "LONG_34118"
    %endif
    times 3 - ($ - %%insn_00034094_34118) db 0
    %%insn_00034094_3411B:
    mov [ebp-0x14],eax ; 0003411B 8945EC
    %if ($ - %%insn_00034094_3411B) > 3
        %error "LONG_3411B"
    %endif
    times 3 - ($ - %%insn_00034094_3411B) db 0
    %%insn_00034094_3411E:
    jmp 0x341c6 ; 0003411E E9A3000000
    %if ($ - %%insn_00034094_3411E) > 5
        %error "LONG_3411E"
    %endif
    times 5 - ($ - %%insn_00034094_3411E) db 0
    %%insn_00034094_34123:
    mov dh,[esi] ; 00034123 8A36
    %if ($ - %%insn_00034094_34123) > 2
        %error "LONG_34123"
    %endif
    times 2 - ($ - %%insn_00034094_34123) db 0
    %%insn_00034094_34125:
    xor eax,eax ; 00034125 31C0
    %if ($ - %%insn_00034094_34125) > 2
        %error "LONG_34125"
    %endif
    times 2 - ($ - %%insn_00034094_34125) db 0
    %%insn_00034094_34127:
    xor ecx,ecx ; 00034127 31C9
    %if ($ - %%insn_00034094_34127) > 2
        %error "LONG_34127"
    %endif
    times 2 - ($ - %%insn_00034094_34127) db 0
    %%insn_00034094_34129:
    mov dl,[esi+0x2] ; 00034129 8A5602
    %if ($ - %%insn_00034094_34129) > 3
        %error "LONG_34129"
    %endif
    times 3 - ($ - %%insn_00034094_34129) db 0
    %%insn_00034094_3412C:
    mov cl,[ebp-0xc] ; 0003412C 8A4DF4
    %if ($ - %%insn_00034094_3412C) > 3
        %error "LONG_3412C"
    %endif
    times 3 - ($ - %%insn_00034094_3412C) db 0
    %%insn_00034094_3412F:
    mov al,dh ; 0003412F 88F0
    %if ($ - %%insn_00034094_3412F) > 2
        %error "LONG_3412F"
    %endif
    times 2 - ($ - %%insn_00034094_3412F) db 0
    %%insn_00034094_34131:
    sub ecx,eax ; 00034131 29C1
    %if ($ - %%insn_00034094_34131) > 2
        %error "LONG_34131"
    %endif
    times 2 - ($ - %%insn_00034094_34131) db 0
    %%insn_00034094_34133:
    mov eax,ecx ; 00034133 89C8
    %if ($ - %%insn_00034094_34133) > 2
        %error "LONG_34133"
    %endif
    times 2 - ($ - %%insn_00034094_34133) db 0
    %%insn_00034094_34135:
    movsx ecx,di ; 00034135 0FBFCF
    %if ($ - %%insn_00034094_34135) > 3
        %error "LONG_34135"
    %endif
    times 3 - ($ - %%insn_00034094_34135) db 0
    %%insn_00034094_34138:
    add ecx,ecx ; 00034138 01C9
    %if ($ - %%insn_00034094_34138) > 2
        %error "LONG_34138"
    %endif
    times 2 - ($ - %%insn_00034094_34138) db 0
    %%insn_00034094_3413A:
    imul ax,[ecx+0x8c5a] ; 0003413A 660FAF815A8C0000
    %if ($ - %%insn_00034094_3413A) > 8
        %error "LONG_3413A"
    %endif
    times 8 - ($ - %%insn_00034094_3413A) db 0
    %%insn_00034094_34142:
    mov bl,[esi+0x1] ; 00034142 8A5E01
    %if ($ - %%insn_00034094_34142) > 3
        %error "LONG_34142"
    %endif
    times 3 - ($ - %%insn_00034094_34142) db 0
    %%insn_00034094_34145:
    mov [ebp-0x18],ecx ; 00034145 894DE8
    %if ($ - %%insn_00034094_34145) > 3
        %error "LONG_34145"
    %endif
    times 3 - ($ - %%insn_00034094_34145) db 0
    %%insn_00034094_34148:
    sar ax,byte 0x4 ; 00034148 66C1F804
    %if ($ - %%insn_00034094_34148) > 4
        %error "LONG_34148"
    %endif
    times 4 - ($ - %%insn_00034094_34148) db 0
    %%insn_00034094_3414C:
    xor ecx,ecx ; 0003414C 31C9
    %if ($ - %%insn_00034094_3414C) > 2
        %error "LONG_3414C"
    %endif
    times 2 - ($ - %%insn_00034094_3414C) db 0
    %%insn_00034094_3414E:
    add dh,al ; 0003414E 00C6
    %if ($ - %%insn_00034094_3414E) > 2
        %error "LONG_3414E"
    %endif
    times 2 - ($ - %%insn_00034094_3414E) db 0
    %%insn_00034094_34150:
    xor eax,eax ; 00034150 31C0
    %if ($ - %%insn_00034094_34150) > 2
        %error "LONG_34150"
    %endif
    times 2 - ($ - %%insn_00034094_34150) db 0
    %%insn_00034094_34152:
    mov cl,[ebp-0x4] ; 00034152 8A4DFC
    %if ($ - %%insn_00034094_34152) > 3
        %error "LONG_34152"
    %endif
    times 3 - ($ - %%insn_00034094_34152) db 0
    %%insn_00034094_34155:
    mov al,bl ; 00034155 88D8
    %if ($ - %%insn_00034094_34155) > 2
        %error "LONG_34155"
    %endif
    times 2 - ($ - %%insn_00034094_34155) db 0
    %%insn_00034094_34157:
    sub ecx,eax ; 00034157 29C1
    %if ($ - %%insn_00034094_34157) > 2
        %error "LONG_34157"
    %endif
    times 2 - ($ - %%insn_00034094_34157) db 0
    %%insn_00034094_34159:
    mov eax,ecx ; 00034159 89C8
    %if ($ - %%insn_00034094_34159) > 2
        %error "LONG_34159"
    %endif
    times 2 - ($ - %%insn_00034094_34159) db 0
    %%insn_00034094_3415B:
    mov ecx,[ebp-0x18] ; 0003415B 8B4DE8
    %if ($ - %%insn_00034094_3415B) > 3
        %error "LONG_3415B"
    %endif
    times 3 - ($ - %%insn_00034094_3415B) db 0
    %%insn_00034094_3415E:
    imul ax,[ecx+0x8c5a] ; 0003415E 660FAF815A8C0000
    %if ($ - %%insn_00034094_3415E) > 8
        %error "LONG_3415E"
    %endif
    times 8 - ($ - %%insn_00034094_3415E) db 0
    %%insn_00034094_34166:
    sar ax,byte 0x4 ; 00034166 66C1F804
    %if ($ - %%insn_00034094_34166) > 4
        %error "LONG_34166"
    %endif
    times 4 - ($ - %%insn_00034094_34166) db 0
    %%insn_00034094_3416A:
    xor ecx,ecx ; 0003416A 31C9
    %if ($ - %%insn_00034094_3416A) > 2
        %error "LONG_3416A"
    %endif
    times 2 - ($ - %%insn_00034094_3416A) db 0
    %%insn_00034094_3416C:
    add bl,al ; 0003416C 00C3
    %if ($ - %%insn_00034094_3416C) > 2
        %error "LONG_3416C"
    %endif
    times 2 - ($ - %%insn_00034094_3416C) db 0
    %%insn_00034094_3416E:
    xor eax,eax ; 0003416E 31C0
    %if ($ - %%insn_00034094_3416E) > 2
        %error "LONG_3416E"
    %endif
    times 2 - ($ - %%insn_00034094_3416E) db 0
    %%insn_00034094_34170:
    mov cl,[ebp-0x8] ; 00034170 8A4DF8
    %if ($ - %%insn_00034094_34170) > 3
        %error "LONG_34170"
    %endif
    times 3 - ($ - %%insn_00034094_34170) db 0
    %%insn_00034094_34173:
    mov al,dl ; 00034173 88D0
    %if ($ - %%insn_00034094_34173) > 2
        %error "LONG_34173"
    %endif
    times 2 - ($ - %%insn_00034094_34173) db 0
    %%insn_00034094_34175:
    sub ecx,eax ; 00034175 29C1
    %if ($ - %%insn_00034094_34175) > 2
        %error "LONG_34175"
    %endif
    times 2 - ($ - %%insn_00034094_34175) db 0
    %%insn_00034094_34177:
    mov eax,ecx ; 00034177 89C8
    %if ($ - %%insn_00034094_34177) > 2
        %error "LONG_34177"
    %endif
    times 2 - ($ - %%insn_00034094_34177) db 0
    %%insn_00034094_34179:
    mov ecx,[ebp-0x18] ; 00034179 8B4DE8
    %if ($ - %%insn_00034094_34179) > 3
        %error "LONG_34179"
    %endif
    times 3 - ($ - %%insn_00034094_34179) db 0
    %%insn_00034094_3417C:
    imul ax,[ecx+0x8c5a] ; 0003417C 660FAF815A8C0000
    %if ($ - %%insn_00034094_3417C) > 8
        %error "LONG_3417C"
    %endif
    times 8 - ($ - %%insn_00034094_3417C) db 0
    %%insn_00034094_34184:
    sar ax,byte 0x4 ; 00034184 66C1F804
    %if ($ - %%insn_00034094_34184) > 4
        %error "LONG_34184"
    %endif
    times 4 - ($ - %%insn_00034094_34184) db 0
    %%insn_00034094_34188:
    add esi,0x3 ; 00034188 83C603
    %if ($ - %%insn_00034094_34188) > 3
        %error "LONG_34188"
    %endif
    times 3 - ($ - %%insn_00034094_34188) db 0
    %%insn_00034094_3418B:
    add dl,al ; 0003418B 00C2
    %if ($ - %%insn_00034094_3418B) > 2
        %error "LONG_3418B"
    %endif
    times 2 - ($ - %%insn_00034094_3418B) db 0
    %%insn_00034094_3418D:
    xor eax,eax ; 0003418D 31C0
    %if ($ - %%insn_00034094_3418D) > 2
        %error "LONG_3418D"
    %endif
    times 2 - ($ - %%insn_00034094_3418D) db 0
    %%insn_00034094_3418F:
    mov al,dl ; 0003418F 88D0
    %if ($ - %%insn_00034094_3418F) > 2
        %error "LONG_3418F"
    %endif
    times 2 - ($ - %%insn_00034094_3418F) db 0
    %%insn_00034094_34191:
    mov [ebp-0x18],eax ; 00034191 8945E8
    %if ($ - %%insn_00034094_34191) > 3
        %error "LONG_34191"
    %endif
    times 3 - ($ - %%insn_00034094_34191) db 0
    %%insn_00034094_34194:
    xor eax,eax ; 00034194 31C0
    %if ($ - %%insn_00034094_34194) > 2
        %error "LONG_34194"
    %endif
    times 2 - ($ - %%insn_00034094_34194) db 0
    %%insn_00034094_34196:
    mov dl,dh ; 00034196 88F2
    %if ($ - %%insn_00034094_34196) > 2
        %error "LONG_34196"
    %endif
    times 2 - ($ - %%insn_00034094_34196) db 0
    %%insn_00034094_34198:
    mov al,bl ; 00034198 88D8
    %if ($ - %%insn_00034094_34198) > 2
        %error "LONG_34198"
    %endif
    times 2 - ($ - %%insn_00034094_34198) db 0
    %%insn_00034094_3419A:
    mov ecx,0xa ; 0003419A B90A000000
    %if ($ - %%insn_00034094_3419A) > 5
        %error "LONG_3419A"
    %endif
    times 5 - ($ - %%insn_00034094_3419A) db 0
    %%insn_00034094_3419F:
    and edx,0xff ; 0003419F 81E2FF000000
    %if ($ - %%insn_00034094_3419F) > 6
        %error "LONG_3419F"
    %endif
    times 6 - ($ - %%insn_00034094_3419F) db 0
    %%insn_00034094_341A5:
    mov ebx,[ebp-0x18] ; 000341A5 8B5DE8
    %if ($ - %%insn_00034094_341A5) > 3
        %error "LONG_341A5"
    %endif
    times 3 - ($ - %%insn_00034094_341A5) db 0
    %%insn_00034094_341A8:
    mov [ebp-0x18],edx ; 000341A8 8955E8
    %if ($ - %%insn_00034094_341A8) > 3
        %error "LONG_341A8"
    %endif
    times 3 - ($ - %%insn_00034094_341A8) db 0
    %%insn_00034094_341AB:
    mov edx,eax ; 000341AB 89C2
    %if ($ - %%insn_00034094_341AB) > 2
        %error "LONG_341AB"
    %endif
    times 2 - ($ - %%insn_00034094_341AB) db 0
    %%insn_00034094_341AD:
    mov eax,[ebp-0x18] ; 000341AD 8B45E8
    %if ($ - %%insn_00034094_341AD) > 3
        %error "LONG_341AD"
    %endif
    times 3 - ($ - %%insn_00034094_341AD) db 0
    %%insn_00034094_341B0:
    call 0x35bfc ; 000341B0 E8471A0000
    %if ($ - %%insn_00034094_341B0) > 5
        %error "LONG_341B0"
    %endif
    times 5 - ($ - %%insn_00034094_341B0) db 0
    %%insn_00034094_341B5:
    mov edx,[ebp-0x14] ; 000341B5 8B55EC
    %if ($ - %%insn_00034094_341B5) > 3
        %error "LONG_341B5"
    %endif
    times 3 - ($ - %%insn_00034094_341B5) db 0
    %%insn_00034094_341B8:
    mov ebx,[ebp-0x10] ; 000341B8 8B5DF0
    %if ($ - %%insn_00034094_341B8) > 3
        %error "LONG_341B8"
    %endif
    times 3 - ($ - %%insn_00034094_341B8) db 0
    %%insn_00034094_341BB:
    inc edx ; 000341BB 42
    %if ($ - %%insn_00034094_341BB) > 1
        %error "LONG_341BB"
    %endif
    times 1 - ($ - %%insn_00034094_341BB) db 0
    %%insn_00034094_341BC:
    inc ebx ; 000341BC 43
    %if ($ - %%insn_00034094_341BC) > 1
        %error "LONG_341BC"
    %endif
    times 1 - ($ - %%insn_00034094_341BC) db 0
    %%insn_00034094_341BD:
    mov [edx-0x1],al ; 000341BD 8842FF
    %if ($ - %%insn_00034094_341BD) > 3
        %error "LONG_341BD"
    %endif
    times 3 - ($ - %%insn_00034094_341BD) db 0
    %%insn_00034094_341C0:
    mov [ebp-0x14],edx ; 000341C0 8955EC
    %if ($ - %%insn_00034094_341C0) > 3
        %error "LONG_341C0"
    %endif
    times 3 - ($ - %%insn_00034094_341C0) db 0
    %%insn_00034094_341C3:
    mov [ebp-0x10],ebx ; 000341C3 895DF0
    %if ($ - %%insn_00034094_341C3) > 3
        %error "LONG_341C3"
    %endif
    times 3 - ($ - %%insn_00034094_341C3) db 0
    %%insn_00034094_341C6:
    cmp word [ebp-0x10],0x100 ; 000341C6 66817DF00001
    %if ($ - %%insn_00034094_341C6) > 6
        %error "LONG_341C6"
    %endif
    times 6 - ($ - %%insn_00034094_341C6) db 0
    %%insn_00034094_341CC:
    jl 0x34123 ; 000341CC 0F8C51FFFFFF
    %if ($ - %%insn_00034094_341CC) > 6
        %error "LONG_341CC"
    %endif
    times 6 - ($ - %%insn_00034094_341CC) db 0
    %%insn_00034094_341D2:
    inc edi ; 000341D2 47
    %if ($ - %%insn_00034094_341D2) > 1
        %error "LONG_341D2"
    %endif
    times 1 - ($ - %%insn_00034094_341D2) db 0
    %%insn_00034094_341D3:
    cmp di,0x10 ; 000341D3 6683FF10
    %if ($ - %%insn_00034094_341D3) > 4
        %error "LONG_341D3"
    %endif
    times 4 - ($ - %%insn_00034094_341D3) db 0
    %%insn_00034094_341D7:
    jl 0x34109 ; 000341D7 0F8C2CFFFFFF
    %if ($ - %%insn_00034094_341D7) > 6
        %error "LONG_341D7"
    %endif
    times 6 - ($ - %%insn_00034094_341D7) db 0
    %%insn_00034094_341DD:
    mov ecx,0xa ; 000341DD B90A000000
    %if ($ - %%insn_00034094_341DD) > 5
        %error "LONG_341DD"
    %endif
    times 5 - ($ - %%insn_00034094_341DD) db 0
    %%insn_00034094_341E2:
    mov eax,[0x13ae0] ; 000341E2 A1E03A0100
    %if ($ - %%insn_00034094_341E2) > 5
        %error "LONG_341E2"
    %endif
    times 5 - ($ - %%insn_00034094_341E2) db 0
    %%insn_00034094_341E7:
    xor ebx,ebx ; 000341E7 31DB
    %if ($ - %%insn_00034094_341E7) > 2
        %error "LONG_341E7"
    %endif
    times 2 - ($ - %%insn_00034094_341E7) db 0
    %%insn_00034094_341E9:
    xor edx,edx ; 000341E9 31D2
    %if ($ - %%insn_00034094_341E9) > 2
        %error "LONG_341E9"
    %endif
    times 2 - ($ - %%insn_00034094_341E9) db 0
    %%insn_00034094_341EB:
    mov bl,[ebp-0x8] ; 000341EB 8A5DF8
    %if ($ - %%insn_00034094_341EB) > 3
        %error "LONG_341EB"
    %endif
    times 3 - ($ - %%insn_00034094_341EB) db 0
    %%insn_00034094_341EE:
    mov [0x13b20],eax ; 000341EE A3203B0100
    %if ($ - %%insn_00034094_341EE) > 5
        %error "LONG_341EE"
    %endif
    times 5 - ($ - %%insn_00034094_341EE) db 0
    %%insn_00034094_341F3:
    xor eax,eax ; 000341F3 31C0
    %if ($ - %%insn_00034094_341F3) > 2
        %error "LONG_341F3"
    %endif
    times 2 - ($ - %%insn_00034094_341F3) db 0
    %%insn_00034094_341F5:
    mov dl,[ebp-0x4] ; 000341F5 8A55FC
    %if ($ - %%insn_00034094_341F5) > 3
        %error "LONG_341F5"
    %endif
    times 3 - ($ - %%insn_00034094_341F5) db 0
    %%insn_00034094_341F8:
    mov al,[ebp-0xc] ; 000341F8 8A45F4
    %if ($ - %%insn_00034094_341F8) > 3
        %error "LONG_341F8"
    %endif
    times 3 - ($ - %%insn_00034094_341F8) db 0
    %%insn_00034094_341FB:
    call 0x35bfc ; 000341FB E8FC190000
    %if ($ - %%insn_00034094_341FB) > 5
        %error "LONG_341FB"
    %endif
    times 5 - ($ - %%insn_00034094_341FB) db 0
    %%insn_00034094_34200:
    cwde ; 00034200 98
    %if ($ - %%insn_00034094_34200) > 1
        %error "LONG_34200"
    %endif
    times 1 - ($ - %%insn_00034094_34200) db 0
    %%insn_00034094_34201:
    mov esp,ebp ; 00034201 89EC
    %if ($ - %%insn_00034094_34201) > 2
        %error "LONG_34201"
    %endif
    times 2 - ($ - %%insn_00034094_34201) db 0
    %%insn_00034094_34203:
    pop ebp ; 00034203 5D
    %if ($ - %%insn_00034094_34203) > 1
        %error "LONG_34203"
    %endif
    times 1 - ($ - %%insn_00034094_34203) db 0
    %%insn_00034094_34204:
    pop edi ; 00034204 5F
    %if ($ - %%insn_00034094_34204) > 1
        %error "LONG_34204"
    %endif
    times 1 - ($ - %%insn_00034094_34204) db 0
    %%insn_00034094_34205:
    pop esi ; 00034205 5E
    %if ($ - %%insn_00034094_34205) > 1
        %error "LONG_34205"
    %endif
    times 1 - ($ - %%insn_00034094_34205) db 0
    %%insn_00034094_34206:
    ret ; 00034206 C3
    %if ($ - %%insn_00034094_34206) > 1
        %error "LONG_34206"
    %endif
    times 1 - ($ - %%insn_00034094_34206) db 0
    %if ($ - %%fragment_start) != 371
        %error "function size drift: 00034094"
    %endif
%endmacro
