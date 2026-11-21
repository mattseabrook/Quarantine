; Analyzer entry: 00015130
; Analyzer symbol: FUN_00015130
; Boundary and name are provisional until independently verified.

%macro emit_function_00015130_part_00 0
    %%fragment_start:
function_00015130:
    %%insn_00015130_15130:
    push ebx ; 00015130 53
    %if ($ - %%insn_00015130_15130) > 1
        %error "LONG_15130"
    %endif
    times 1 - ($ - %%insn_00015130_15130) db 0
    %%insn_00015130_15131:
    push ecx ; 00015131 51
    %if ($ - %%insn_00015130_15131) > 1
        %error "LONG_15131"
    %endif
    times 1 - ($ - %%insn_00015130_15131) db 0
    %%insn_00015130_15132:
    push edx ; 00015132 52
    %if ($ - %%insn_00015130_15132) > 1
        %error "LONG_15132"
    %endif
    times 1 - ($ - %%insn_00015130_15132) db 0
    %%insn_00015130_15133:
    push esi ; 00015133 56
    %if ($ - %%insn_00015130_15133) > 1
        %error "LONG_15133"
    %endif
    times 1 - ($ - %%insn_00015130_15133) db 0
    %%insn_00015130_15134:
    push edi ; 00015134 57
    %if ($ - %%insn_00015130_15134) > 1
        %error "LONG_15134"
    %endif
    times 1 - ($ - %%insn_00015130_15134) db 0
    %%insn_00015130_15135:
    push ebp ; 00015135 55
    %if ($ - %%insn_00015130_15135) > 1
        %error "LONG_15135"
    %endif
    times 1 - ($ - %%insn_00015130_15135) db 0
    %%insn_00015130_15136:
    mov ebp,esp ; 00015136 89E5
    %if ($ - %%insn_00015130_15136) > 2
        %error "LONG_15136"
    %endif
    times 2 - ($ - %%insn_00015130_15136) db 0
    %%insn_00015130_15138:
    sub esp,0xc ; 00015138 83EC0C
    %if ($ - %%insn_00015130_15138) > 3
        %error "LONG_15138"
    %endif
    times 3 - ($ - %%insn_00015130_15138) db 0
    %%insn_00015130_1513B:
    mov ax,[0x13854] ; 0001513B 66A154380100
    %if ($ - %%insn_00015130_1513B) > 6
        %error "LONG_1513B"
    %endif
    times 6 - ($ - %%insn_00015130_1513B) db 0
    %%insn_00015130_15141:
    mov dx,[0x1386c] ; 00015141 668B156C380100
    %if ($ - %%insn_00015130_15141) > 7
        %error "LONG_15141"
    %endif
    times 7 - ($ - %%insn_00015130_15141) db 0
    %%insn_00015130_15148:
    shl eax,byte 0x4 ; 00015148 C1E004
    %if ($ - %%insn_00015130_15148) > 3
        %error "LONG_15148"
    %endif
    times 3 - ($ - %%insn_00015130_15148) db 0
    %%insn_00015130_1514B:
    cmp dx,0x3 ; 0001514B 6683FA03
    %if ($ - %%insn_00015130_1514B) > 4
        %error "LONG_1514B"
    %endif
    times 4 - ($ - %%insn_00015130_1514B) db 0
    %%insn_00015130_1514F:
    jnz short 0x15165 ; 0001514F 7514
    %if ($ - %%insn_00015130_1514F) > 2
        %error "LONG_1514F"
    %endif
    times 2 - ($ - %%insn_00015130_1514F) db 0
    %%insn_00015130_15151:
    mov edx,[0x1385e] ; 00015151 8B155E380100
    %if ($ - %%insn_00015130_15151) > 6
        %error "LONG_15151"
    %endif
    times 6 - ($ - %%insn_00015130_15151) db 0
    %%insn_00015130_15157:
    cwde ; 00015157 98
    %if ($ - %%insn_00015130_15157) > 1
        %error "LONG_15157"
    %endif
    times 1 - ($ - %%insn_00015130_15157) db 0
    %%insn_00015130_15158:
    sar edx,byte 0x10 ; 00015158 C1FA10
    %if ($ - %%insn_00015130_15158) > 3
        %error "LONG_15158"
    %endif
    times 3 - ($ - %%insn_00015130_15158) db 0
    %%insn_00015130_1515B:
    call 0x2d50c ; 0001515B E8AC830100
    %if ($ - %%insn_00015130_1515B) > 5
        %error "LONG_1515B"
    %endif
    times 5 - ($ - %%insn_00015130_1515B) db 0
    %%insn_00015130_15160:
    jmp 0x1555b ; 00015160 E9F6030000
    %if ($ - %%insn_00015130_15160) > 5
        %error "LONG_15160"
    %endif
    times 5 - ($ - %%insn_00015130_15160) db 0
    %%insn_00015130_15165:
    mov edx,[0x1385e] ; 00015165 8B155E380100
    %if ($ - %%insn_00015130_15165) > 6
        %error "LONG_15165"
    %endif
    times 6 - ($ - %%insn_00015130_15165) db 0
    %%insn_00015130_1516B:
    cwde ; 0001516B 98
    %if ($ - %%insn_00015130_1516B) > 1
        %error "LONG_1516B"
    %endif
    times 1 - ($ - %%insn_00015130_1516B) db 0
    %%insn_00015130_1516C:
    sar edx,byte 0x10 ; 0001516C C1FA10
    %if ($ - %%insn_00015130_1516C) > 3
        %error "LONG_1516C"
    %endif
    times 3 - ($ - %%insn_00015130_1516C) db 0
    %%insn_00015130_1516F:
    call 0x2d50c ; 0001516F E898830100
    %if ($ - %%insn_00015130_1516F) > 5
        %error "LONG_1516F"
    %endif
    times 5 - ($ - %%insn_00015130_1516F) db 0
    %%insn_00015130_15174:
    mov edx,[0x1394b] ; 00015174 8B154B390100
    %if ($ - %%insn_00015130_15174) > 6
        %error "LONG_15174"
    %endif
    times 6 - ($ - %%insn_00015130_15174) db 0
    %%insn_00015130_1517A:
    sar edx,byte 0x18 ; 0001517A C1FA18
    %if ($ - %%insn_00015130_1517A) > 3
        %error "LONG_1517A"
    %endif
    times 3 - ($ - %%insn_00015130_1517A) db 0
    %%insn_00015130_1517D:
    mov eax,edx ; 0001517D 89D0
    %if ($ - %%insn_00015130_1517D) > 2
        %error "LONG_1517D"
    %endif
    times 2 - ($ - %%insn_00015130_1517D) db 0
    %%insn_00015130_1517F:
    shl eax,byte 0x5 ; 0001517F C1E005
    %if ($ - %%insn_00015130_1517F) > 3
        %error "LONG_1517F"
    %endif
    times 3 - ($ - %%insn_00015130_1517F) db 0
    %%insn_00015130_15182:
    sub eax,edx ; 00015182 29D0
    %if ($ - %%insn_00015130_15182) > 2
        %error "LONG_15182"
    %endif
    times 2 - ($ - %%insn_00015130_15182) db 0
    %%insn_00015130_15184:
    mov eax,[eax*4+0xfc78] ; 00015184 8B048578FC0000
    %if ($ - %%insn_00015130_15184) > 7
        %error "LONG_15184"
    %endif
    times 7 - ($ - %%insn_00015130_15184) db 0
    %%insn_00015130_1518B:
    lea ebx,[ebp-0x4] ; 0001518B 8D5DFC
    %if ($ - %%insn_00015130_1518B) > 3
        %error "LONG_1518B"
    %endif
    times 3 - ($ - %%insn_00015130_1518B) db 0
    %%insn_00015130_1518E:
    sar eax,byte 0x10 ; 0001518E C1F810
    %if ($ - %%insn_00015130_1518E) > 3
        %error "LONG_1518E"
    %endif
    times 3 - ($ - %%insn_00015130_1518E) db 0
    %%insn_00015130_15191:
    lea edx,[ebp-0x8] ; 00015191 8D55F8
    %if ($ - %%insn_00015130_15191) > 3
        %error "LONG_15191"
    %endif
    times 3 - ($ - %%insn_00015130_15191) db 0
    %%insn_00015130_15194:
    shl eax,byte 0x4 ; 00015194 C1E004
    %if ($ - %%insn_00015130_15194) > 3
        %error "LONG_15194"
    %endif
    times 3 - ($ - %%insn_00015130_15194) db 0
    %%insn_00015130_15197:
    call 0x30ae4 ; 00015197 E848B90100
    %if ($ - %%insn_00015130_15197) > 5
        %error "LONG_15197"
    %endif
    times 5 - ($ - %%insn_00015130_15197) db 0
    %%insn_00015130_1519C:
    mov edx,[0x1394b] ; 0001519C 8B154B390100
    %if ($ - %%insn_00015130_1519C) > 6
        %error "LONG_1519C"
    %endif
    times 6 - ($ - %%insn_00015130_1519C) db 0
    %%insn_00015130_151A2:
    sar edx,byte 0x18 ; 000151A2 C1FA18
    %if ($ - %%insn_00015130_151A2) > 3
        %error "LONG_151A2"
    %endif
    times 3 - ($ - %%insn_00015130_151A2) db 0
    %%insn_00015130_151A5:
    mov eax,edx ; 000151A5 89D0
    %if ($ - %%insn_00015130_151A5) > 2
        %error "LONG_151A5"
    %endif
    times 2 - ($ - %%insn_00015130_151A5) db 0
    %%insn_00015130_151A7:
    shl eax,byte 0x5 ; 000151A7 C1E005
    %if ($ - %%insn_00015130_151A7) > 3
        %error "LONG_151A7"
    %endif
    times 3 - ($ - %%insn_00015130_151A7) db 0
    %%insn_00015130_151AA:
    sub eax,edx ; 000151AA 29D0
    %if ($ - %%insn_00015130_151AA) > 2
        %error "LONG_151AA"
    %endif
    times 2 - ($ - %%insn_00015130_151AA) db 0
    %%insn_00015130_151AC:
    lea edx,[eax*4+0x0] ; 000151AC 8D148500000000
    %if ($ - %%insn_00015130_151AC) > 7
        %error "LONG_151AC"
    %endif
    times 7 - ($ - %%insn_00015130_151AC) db 0
    %%insn_00015130_151B3:
    mov ebx,[ebp-0xa] ; 000151B3 8B5DF6
    %if ($ - %%insn_00015130_151B3) > 3
        %error "LONG_151B3"
    %endif
    times 3 - ($ - %%insn_00015130_151B3) db 0
    %%insn_00015130_151B6:
    mov eax,[edx+0xfc76] ; 000151B6 8B8276FC0000
    %if ($ - %%insn_00015130_151B6) > 6
        %error "LONG_151B6"
    %endif
    times 6 - ($ - %%insn_00015130_151B6) db 0
    %%insn_00015130_151BC:
    sar ebx,byte 0x10 ; 000151BC C1FB10
    %if ($ - %%insn_00015130_151BC) > 3
        %error "LONG_151BC"
    %endif
    times 3 - ($ - %%insn_00015130_151BC) db 0
    %%insn_00015130_151BF:
    sar eax,byte 0x10 ; 000151BF C1F810
    %if ($ - %%insn_00015130_151BF) > 3
        %error "LONG_151BF"
    %endif
    times 3 - ($ - %%insn_00015130_151BF) db 0
    %%insn_00015130_151C2:
    imul ebx,eax ; 000151C2 0FAFD8
    %if ($ - %%insn_00015130_151C2) > 3
        %error "LONG_151C2"
    %endif
    times 3 - ($ - %%insn_00015130_151C2) db 0
    %%insn_00015130_151C5:
    sar ebx,byte 0x12 ; 000151C5 C1FB12
    %if ($ - %%insn_00015130_151C5) > 3
        %error "LONG_151C5"
    %endif
    times 3 - ($ - %%insn_00015130_151C5) db 0
    %%insn_00015130_151C8:
    mov [ebp-0x8],bx ; 000151C8 66895DF8
    %if ($ - %%insn_00015130_151C8) > 4
        %error "LONG_151C8"
    %endif
    times 4 - ($ - %%insn_00015130_151C8) db 0
    %%insn_00015130_151CC:
    mov ebx,[ebp-0x6] ; 000151CC 8B5DFA
    %if ($ - %%insn_00015130_151CC) > 3
        %error "LONG_151CC"
    %endif
    times 3 - ($ - %%insn_00015130_151CC) db 0
    %%insn_00015130_151CF:
    sar ebx,byte 0x10 ; 000151CF C1FB10
    %if ($ - %%insn_00015130_151CF) > 3
        %error "LONG_151CF"
    %endif
    times 3 - ($ - %%insn_00015130_151CF) db 0
    %%insn_00015130_151D2:
    imul eax,ebx ; 000151D2 0FAFC3
    %if ($ - %%insn_00015130_151D2) > 3
        %error "LONG_151D2"
    %endif
    times 3 - ($ - %%insn_00015130_151D2) db 0
    %%insn_00015130_151D5:
    sar eax,byte 0x12 ; 000151D5 C1F812
    %if ($ - %%insn_00015130_151D5) > 3
        %error "LONG_151D5"
    %endif
    times 3 - ($ - %%insn_00015130_151D5) db 0
    %%insn_00015130_151D8:
    mov bx,[edx+0xfc30] ; 000151D8 668B9A30FC0000
    %if ($ - %%insn_00015130_151D8) > 7
        %error "LONG_151D8"
    %endif
    times 7 - ($ - %%insn_00015130_151D8) db 0
    %%insn_00015130_151DF:
    mov [ebp-0x4],ax ; 000151DF 668945FC
    %if ($ - %%insn_00015130_151DF) > 4
        %error "LONG_151DF"
    %endif
    times 4 - ($ - %%insn_00015130_151DF) db 0
    %%insn_00015130_151E3:
    mov eax,[ebp-0x8] ; 000151E3 8B45F8
    %if ($ - %%insn_00015130_151E3) > 3
        %error "LONG_151E3"
    %endif
    times 3 - ($ - %%insn_00015130_151E3) db 0
    %%insn_00015130_151E6:
    mov cx,[edx+0xfc32] ; 000151E6 668B8A32FC0000
    %if ($ - %%insn_00015130_151E6) > 7
        %error "LONG_151E6"
    %endif
    times 7 - ($ - %%insn_00015130_151E6) db 0
    %%insn_00015130_151ED:
    add ebx,eax ; 000151ED 01C3
    %if ($ - %%insn_00015130_151ED) > 2
        %error "LONG_151ED"
    %endif
    times 2 - ($ - %%insn_00015130_151ED) db 0
    %%insn_00015130_151EF:
    mov eax,[ebp-0x4] ; 000151EF 8B45FC
    %if ($ - %%insn_00015130_151EF) > 3
        %error "LONG_151EF"
    %endif
    times 3 - ($ - %%insn_00015130_151EF) db 0
    %%insn_00015130_151F2:
    mov [edx+0xfc30],bx ; 000151F2 66899A30FC0000
    %if ($ - %%insn_00015130_151F2) > 7
        %error "LONG_151F2"
    %endif
    times 7 - ($ - %%insn_00015130_151F2) db 0
    %%insn_00015130_151F9:
    add ecx,eax ; 000151F9 01C1
    %if ($ - %%insn_00015130_151F9) > 2
        %error "LONG_151F9"
    %endif
    times 2 - ($ - %%insn_00015130_151F9) db 0
    %%insn_00015130_151FB:
    mov [edx+0xfc32],cx ; 000151FB 66898A32FC0000
    %if ($ - %%insn_00015130_151FB) > 7
        %error "LONG_151FB"
    %endif
    times 7 - ($ - %%insn_00015130_151FB) db 0
    %%insn_00015130_15202:
    mov ebx,[edx+0xfc2e] ; 00015202 8B9A2EFC0000
    %if ($ - %%insn_00015130_15202) > 6
        %error "LONG_15202"
    %endif
    times 6 - ($ - %%insn_00015130_15202) db 0
    %%insn_00015130_15208:
    mov eax,[edx+0xfc30] ; 00015208 8B8230FC0000
    %if ($ - %%insn_00015130_15208) > 6
        %error "LONG_15208"
    %endif
    times 6 - ($ - %%insn_00015130_15208) db 0
    %%insn_00015130_1520E:
    sar ebx,byte 0x10 ; 0001520E C1FB10
    %if ($ - %%insn_00015130_1520E) > 3
        %error "LONG_1520E"
    %endif
    times 3 - ($ - %%insn_00015130_1520E) db 0
    %%insn_00015130_15211:
    sar eax,byte 0x10 ; 00015211 C1F810
    %if ($ - %%insn_00015130_15211) > 3
        %error "LONG_15211"
    %endif
    times 3 - ($ - %%insn_00015130_15211) db 0
    %%insn_00015130_15214:
    mov edx,ebx ; 00015214 89DA
    %if ($ - %%insn_00015130_15214) > 2
        %error "LONG_15214"
    %endif
    times 2 - ($ - %%insn_00015130_15214) db 0
    %%insn_00015130_15216:
    call 0x30980 ; 00015216 E865B70100
    %if ($ - %%insn_00015130_15216) > 5
        %error "LONG_15216"
    %endif
    times 5 - ($ - %%insn_00015130_15216) db 0
    %%insn_00015130_1521B:
    mov edx,[0x1394b] ; 0001521B 8B154B390100
    %if ($ - %%insn_00015130_1521B) > 6
        %error "LONG_1521B"
    %endif
    times 6 - ($ - %%insn_00015130_1521B) db 0
    %%insn_00015130_15221:
    sar edx,byte 0x18 ; 00015221 C1FA18
    %if ($ - %%insn_00015130_15221) > 3
        %error "LONG_15221"
    %endif
    times 3 - ($ - %%insn_00015130_15221) db 0
    %%insn_00015130_15224:
    movsx esi,ax ; 00015224 0FBFF0
    %if ($ - %%insn_00015130_15224) > 3
        %error "LONG_15224"
    %endif
    times 3 - ($ - %%insn_00015130_15224) db 0
    %%insn_00015130_15227:
    mov eax,edx ; 00015227 89D0
    %if ($ - %%insn_00015130_15227) > 2
        %error "LONG_15227"
    %endif
    times 2 - ($ - %%insn_00015130_15227) db 0
    %%insn_00015130_15229:
    shl eax,byte 0x5 ; 00015229 C1E005
    %if ($ - %%insn_00015130_15229) > 3
        %error "LONG_15229"
    %endif
    times 3 - ($ - %%insn_00015130_15229) db 0
    %%insn_00015130_1522C:
    sub eax,edx ; 0001522C 29D0
    %if ($ - %%insn_00015130_1522C) > 2
        %error "LONG_1522C"
    %endif
    times 2 - ($ - %%insn_00015130_1522C) db 0
    %%insn_00015130_1522E:
    shl eax,byte 0x2 ; 0001522E C1E002
    %if ($ - %%insn_00015130_1522E) > 3
        %error "LONG_1522E"
    %endif
    times 3 - ($ - %%insn_00015130_1522E) db 0
    %%insn_00015130_15231:
    cmp word [eax+0xfc30],0x0 ; 00015231 6683B830FC000000
    %if ($ - %%insn_00015130_15231) > 8
        %error "LONG_15231"
    %endif
    times 8 - ($ - %%insn_00015130_15231) db 0
    %%insn_00015130_15239:
    jnz short 0x15249 ; 00015239 750E
    %if ($ - %%insn_00015130_15239) > 2
        %error "LONG_15239"
    %endif
    times 2 - ($ - %%insn_00015130_15239) db 0
    %%insn_00015130_1523B:
    cmp word [eax+0xfc32],0x0 ; 0001523B 6683B832FC000000
    %if ($ - %%insn_00015130_1523B) > 8
        %error "LONG_1523B"
    %endif
    times 8 - ($ - %%insn_00015130_1523B) db 0
    %%insn_00015130_15243:
    jz 0x1555b ; 00015243 0F8412030000
    %if ($ - %%insn_00015130_15243) > 6
        %error "LONG_15243"
    %endif
    times 6 - ($ - %%insn_00015130_15243) db 0
    %%insn_00015130_15249:
    mov ecx,esi ; 00015249 89F1
    %if ($ - %%insn_00015130_15249) > 2
        %error "LONG_15249"
    %endif
    times 2 - ($ - %%insn_00015130_15249) db 0
    %%insn_00015130_1524B:
    lea ebx,[ebp-0x4] ; 0001524B 8D5DFC
    %if ($ - %%insn_00015130_1524B) > 3
        %error "LONG_1524B"
    %endif
    times 3 - ($ - %%insn_00015130_1524B) db 0
    %%insn_00015130_1524E:
    shl ecx,byte 0x4 ; 0001524E C1E104
    %if ($ - %%insn_00015130_1524E) > 3
        %error "LONG_1524E"
    %endif
    times 3 - ($ - %%insn_00015130_1524E) db 0
    %%insn_00015130_15251:
    lea edx,[ebp-0x8] ; 00015251 8D55F8
    %if ($ - %%insn_00015130_15251) > 3
        %error "LONG_15251"
    %endif
    times 3 - ($ - %%insn_00015130_15251) db 0
    %%insn_00015130_15254:
    mov eax,ecx ; 00015254 89C8
    %if ($ - %%insn_00015130_15254) > 2
        %error "LONG_15254"
    %endif
    times 2 - ($ - %%insn_00015130_15254) db 0
    %%insn_00015130_15256:
    call 0x30ae4 ; 00015256 E889B80100
    %if ($ - %%insn_00015130_15256) > 5
        %error "LONG_15256"
    %endif
    times 5 - ($ - %%insn_00015130_15256) db 0
    %%insn_00015130_1525B:
    mov edx,[ebp-0xa] ; 0001525B 8B55F6
    %if ($ - %%insn_00015130_1525B) > 3
        %error "LONG_1525B"
    %endif
    times 3 - ($ - %%insn_00015130_1525B) db 0
    %%insn_00015130_1525E:
    sar edx,byte 0x10 ; 0001525E C1FA10
    %if ($ - %%insn_00015130_1525E) > 3
        %error "LONG_1525E"
    %endif
    times 3 - ($ - %%insn_00015130_1525E) db 0
    %%insn_00015130_15261:
    lea eax,[edx*4+0x0] ; 00015261 8D049500000000
    %if ($ - %%insn_00015130_15261) > 7
        %error "LONG_15261"
    %endif
    times 7 - ($ - %%insn_00015130_15261) db 0
    %%insn_00015130_15268:
    sub eax,edx ; 00015268 29D0
    %if ($ - %%insn_00015130_15268) > 2
        %error "LONG_15268"
    %endif
    times 2 - ($ - %%insn_00015130_15268) db 0
    %%insn_00015130_1526A:
    shl eax,byte 0x3 ; 0001526A C1E003
    %if ($ - %%insn_00015130_1526A) > 3
        %error "LONG_1526A"
    %endif
    times 3 - ($ - %%insn_00015130_1526A) db 0
    %%insn_00015130_1526D:
    add eax,edx ; 0001526D 01D0
    %if ($ - %%insn_00015130_1526D) > 2
        %error "LONG_1526D"
    %endif
    times 2 - ($ - %%insn_00015130_1526D) db 0
    %%insn_00015130_1526F:
    mov edi,[0x13434] ; 0001526F 8B3D34340100
    %if ($ - %%insn_00015130_1526F) > 6
        %error "LONG_1526F"
    %endif
    times 6 - ($ - %%insn_00015130_1526F) db 0
    %%insn_00015130_15275:
    add eax,eax ; 00015275 01C0
    %if ($ - %%insn_00015130_15275) > 2
        %error "LONG_15275"
    %endif
    times 2 - ($ - %%insn_00015130_15275) db 0
    %%insn_00015130_15277:
    mov edx,[ebp-0x6] ; 00015277 8B55FA
    %if ($ - %%insn_00015130_15277) > 3
        %error "LONG_15277"
    %endif
    times 3 - ($ - %%insn_00015130_15277) db 0
    %%insn_00015130_1527A:
    sar eax,byte 0xb ; 0001527A C1F80B
    %if ($ - %%insn_00015130_1527A) > 3
        %error "LONG_1527A"
    %endif
    times 3 - ($ - %%insn_00015130_1527A) db 0
    %%insn_00015130_1527D:
    sar edx,byte 0x10 ; 0001527D C1FA10
    %if ($ - %%insn_00015130_1527D) > 3
        %error "LONG_1527D"
    %endif
    times 3 - ($ - %%insn_00015130_1527D) db 0
    %%insn_00015130_15280:
    add edi,eax ; 00015280 01C7
    %if ($ - %%insn_00015130_15280) > 2
        %error "LONG_15280"
    %endif
    times 2 - ($ - %%insn_00015130_15280) db 0
    %%insn_00015130_15282:
    lea eax,[edx*4+0x0] ; 00015282 8D049500000000
    %if ($ - %%insn_00015130_15282) > 7
        %error "LONG_15282"
    %endif
    times 7 - ($ - %%insn_00015130_15282) db 0
    %%insn_00015130_15289:
    sub eax,edx ; 00015289 29D0
    %if ($ - %%insn_00015130_15289) > 2
        %error "LONG_15289"
    %endif
    times 2 - ($ - %%insn_00015130_15289) db 0
    %%insn_00015130_1528B:
    shl eax,byte 0x3 ; 0001528B C1E003
    %if ($ - %%insn_00015130_1528B) > 3
        %error "LONG_1528B"
    %endif
    times 3 - ($ - %%insn_00015130_1528B) db 0
    %%insn_00015130_1528E:
    add eax,edx ; 0001528E 01D0
    %if ($ - %%insn_00015130_1528E) > 2
        %error "LONG_1528E"
    %endif
    times 2 - ($ - %%insn_00015130_1528E) db 0
    %%insn_00015130_15290:
    add eax,eax ; 00015290 01C0
    %if ($ - %%insn_00015130_15290) > 2
        %error "LONG_15290"
    %endif
    times 2 - ($ - %%insn_00015130_15290) db 0
    %%insn_00015130_15292:
    mov edx,[0x13438] ; 00015292 8B1538340100
    %if ($ - %%insn_00015130_15292) > 6
        %error "LONG_15292"
    %endif
    times 6 - ($ - %%insn_00015130_15292) db 0
    %%insn_00015130_15298:
    sar eax,byte 0xb ; 00015298 C1F80B
    %if ($ - %%insn_00015130_15298) > 3
        %error "LONG_15298"
    %endif
    times 3 - ($ - %%insn_00015130_15298) db 0
    %%insn_00015130_1529B:
    add edx,eax ; 0001529B 01C2
    %if ($ - %%insn_00015130_1529B) > 2
        %error "LONG_1529B"
    %endif
    times 2 - ($ - %%insn_00015130_1529B) db 0
    %%insn_00015130_1529D:
    mov eax,[0x1394b] ; 0001529D A14B390100
    %if ($ - %%insn_00015130_1529D) > 5
        %error "LONG_1529D"
    %endif
    times 5 - ($ - %%insn_00015130_1529D) db 0
    %%insn_00015130_152A2:
    sar eax,byte 0x18 ; 000152A2 C1F818
    %if ($ - %%insn_00015130_152A2) > 3
        %error "LONG_152A2"
    %endif
    times 3 - ($ - %%insn_00015130_152A2) db 0
    %%insn_00015130_152A5:
    mov [ebp-0xc],eax ; 000152A5 8945F4
    %if ($ - %%insn_00015130_152A5) > 3
        %error "LONG_152A5"
    %endif
    times 3 - ($ - %%insn_00015130_152A5) db 0
    %%insn_00015130_152A8:
    mov ebx,[ebp-0xc] ; 000152A8 8B5DF4
    %if ($ - %%insn_00015130_152A8) > 3
        %error "LONG_152A8"
    %endif
    times 3 - ($ - %%insn_00015130_152A8) db 0
    %%insn_00015130_152AB:
    shl eax,byte 0x5 ; 000152AB C1E005
    %if ($ - %%insn_00015130_152AB) > 3
        %error "LONG_152AB"
    %endif
    times 3 - ($ - %%insn_00015130_152AB) db 0
    %%insn_00015130_152AE:
    push dword 0x1 ; 000152AE 6A01
    %if ($ - %%insn_00015130_152AE) > 2
        %error "LONG_152AE"
    %endif
    times 2 - ($ - %%insn_00015130_152AE) db 0
    %%insn_00015130_152B0:
    sub eax,ebx ; 000152B0 29D8
    %if ($ - %%insn_00015130_152B0) > 2
        %error "LONG_152B0"
    %endif
    times 2 - ($ - %%insn_00015130_152B0) db 0
    %%insn_00015130_152B2:
    push ecx ; 000152B2 51
    %if ($ - %%insn_00015130_152B2) > 1
        %error "LONG_152B2"
    %endif
    times 1 - ($ - %%insn_00015130_152B2) db 0
    %%insn_00015130_152B3:
    mov bx,[eax*4+0xfc24] ; 000152B3 668B1C8524FC0000
    %if ($ - %%insn_00015130_152B3) > 8
        %error "LONG_152B3"
    %endif
    times 8 - ($ - %%insn_00015130_152B3) db 0
    %%insn_00015130_152BB:
    mov ecx,[eax*4+0xfc30] ; 000152BB 8B0C8530FC0000
    %if ($ - %%insn_00015130_152BB) > 7
        %error "LONG_152BB"
    %endif
    times 7 - ($ - %%insn_00015130_152BB) db 0
    %%insn_00015130_152C2:
    mov [0x138ee],bx ; 000152C2 66891DEE380100
    %if ($ - %%insn_00015130_152C2) > 7
        %error "LONG_152C2"
    %endif
    times 7 - ($ - %%insn_00015130_152C2) db 0
    %%insn_00015130_152C9:
    sar ecx,byte 0x10 ; 000152C9 C1F910
    %if ($ - %%insn_00015130_152C9) > 3
        %error "LONG_152C9"
    %endif
    times 3 - ($ - %%insn_00015130_152C9) db 0
    %%insn_00015130_152CC:
    mov ebx,[eax*4+0xfc2e] ; 000152CC 8B1C852EFC0000
    %if ($ - %%insn_00015130_152CC) > 7
        %error "LONG_152CC"
    %endif
    times 7 - ($ - %%insn_00015130_152CC) db 0
    %%insn_00015130_152D3:
    neg ecx ; 000152D3 F7D9
    %if ($ - %%insn_00015130_152D3) > 2
        %error "LONG_152D3"
    %endif
    times 2 - ($ - %%insn_00015130_152D3) db 0
    %%insn_00015130_152D5:
    sar ebx,byte 0x10 ; 000152D5 C1FB10
    %if ($ - %%insn_00015130_152D5) > 3
        %error "LONG_152D5"
    %endif
    times 3 - ($ - %%insn_00015130_152D5) db 0
    %%insn_00015130_152D8:
    mov eax,edi ; 000152D8 89F8
    %if ($ - %%insn_00015130_152D8) > 2
        %error "LONG_152D8"
    %endif
    times 2 - ($ - %%insn_00015130_152D8) db 0
    %%insn_00015130_152DA:
    neg ebx ; 000152DA F7DB
    %if ($ - %%insn_00015130_152DA) > 2
        %error "LONG_152DA"
    %endif
    times 2 - ($ - %%insn_00015130_152DA) db 0
    %%insn_00015130_152DC:
    call 0x435c4 ; 000152DC E8E3E20200
    %if ($ - %%insn_00015130_152DC) > 5
        %error "LONG_152DC"
    %endif
    times 5 - ($ - %%insn_00015130_152DC) db 0
    %%insn_00015130_152E1:
    test ax,ax ; 000152E1 6685C0
    %if ($ - %%insn_00015130_152E1) > 3
        %error "LONG_152E1"
    %endif
    times 3 - ($ - %%insn_00015130_152E1) db 0
    %%insn_00015130_152E4:
    jz 0x1555b ; 000152E4 0F8471020000
    %if ($ - %%insn_00015130_152E4) > 6
        %error "LONG_152E4"
    %endif
    times 6 - ($ - %%insn_00015130_152E4) db 0
    %%insn_00015130_152EA:
    mov edx,[0x1394b] ; 000152EA 8B154B390100
    %if ($ - %%insn_00015130_152EA) > 6
        %error "LONG_152EA"
    %endif
    times 6 - ($ - %%insn_00015130_152EA) db 0
    %%insn_00015130_152F0:
    sar edx,byte 0x18 ; 000152F0 C1FA18
    %if ($ - %%insn_00015130_152F0) > 3
        %error "LONG_152F0"
    %endif
    times 3 - ($ - %%insn_00015130_152F0) db 0
    %%insn_00015130_152F3:
    mov eax,edx ; 000152F3 89D0
    %if ($ - %%insn_00015130_152F3) > 2
        %error "LONG_152F3"
    %endif
    times 2 - ($ - %%insn_00015130_152F3) db 0
    %%insn_00015130_152F5:
    shl eax,byte 0x5 ; 000152F5 C1E005
    %if ($ - %%insn_00015130_152F5) > 3
        %error "LONG_152F5"
    %endif
    times 3 - ($ - %%insn_00015130_152F5) db 0
    %%insn_00015130_152F8:
    sub eax,edx ; 000152F8 29D0
    %if ($ - %%insn_00015130_152F8) > 2
        %error "LONG_152F8"
    %endif
    times 2 - ($ - %%insn_00015130_152F8) db 0
    %%insn_00015130_152FA:
    xor ebx,ebx ; 000152FA 31DB
    %if ($ - %%insn_00015130_152FA) > 2
        %error "LONG_152FA"
    %endif
    times 2 - ($ - %%insn_00015130_152FA) db 0
    %%insn_00015130_152FC:
    mov [eax*4+0xfc30],bx ; 000152FC 66891C8530FC0000
    %if ($ - %%insn_00015130_152FC) > 8
        %error "LONG_152FC"
    %endif
    times 8 - ($ - %%insn_00015130_152FC) db 0
    %%insn_00015130_15304:
    mov di,[0x1386a] ; 00015304 668B3D6A380100
    %if ($ - %%insn_00015130_15304) > 7
        %error "LONG_15304"
    %endif
    times 7 - ($ - %%insn_00015130_15304) db 0
    %%insn_00015130_1530B:
    mov [eax*4+0xfc32],bx ; 0001530B 66891C8532FC0000
    %if ($ - %%insn_00015130_1530B) > 8
        %error "LONG_1530B"
    %endif
    times 8 - ($ - %%insn_00015130_1530B) db 0
    %%insn_00015130_15313:
    cmp di,0xb ; 00015313 6683FF0B
    %if ($ - %%insn_00015130_15313) > 4
        %error "LONG_15313"
    %endif
    times 4 - ($ - %%insn_00015130_15313) db 0
    %%insn_00015130_15317:
    jnz short 0x15347 ; 00015317 752E
    %if ($ - %%insn_00015130_15317) > 2
        %error "LONG_15317"
    %endif
    times 2 - ($ - %%insn_00015130_15317) db 0
    %%insn_00015130_15319:
    mov eax,[0x13444] ; 00015319 A144340100
    %if ($ - %%insn_00015130_15319) > 5
        %error "LONG_15319"
    %endif
    times 5 - ($ - %%insn_00015130_15319) db 0
    %%insn_00015130_1531E:
    mov ecx,[0x13434] ; 0001531E 8B0D34340100
    %if ($ - %%insn_00015130_1531E) > 6
        %error "LONG_1531E"
    %endif
    times 6 - ($ - %%insn_00015130_1531E) db 0
    %%insn_00015130_15324:
    sar eax,byte 0x3 ; 00015324 C1F803
    %if ($ - %%insn_00015130_15324) > 3
        %error "LONG_15324"
    %endif
    times 3 - ($ - %%insn_00015130_15324) db 0
    %%insn_00015130_15327:
    add ecx,eax ; 00015327 01C1
    %if ($ - %%insn_00015130_15327) > 2
        %error "LONG_15327"
    %endif
    times 2 - ($ - %%insn_00015130_15327) db 0
    %%insn_00015130_15329:
    mov eax,[0x13440] ; 00015329 A140340100
    %if ($ - %%insn_00015130_15329) > 5
        %error "LONG_15329"
    %endif
    times 5 - ($ - %%insn_00015130_15329) db 0
    %%insn_00015130_1532E:
    mov edi,[0x13438] ; 0001532E 8B3D38340100
    %if ($ - %%insn_00015130_1532E) > 6
        %error "LONG_1532E"
    %endif
    times 6 - ($ - %%insn_00015130_1532E) db 0
    %%insn_00015130_15334:
    sar eax,byte 0x3 ; 00015334 C1F803
    %if ($ - %%insn_00015130_15334) > 3
        %error "LONG_15334"
    %endif
    times 3 - ($ - %%insn_00015130_15334) db 0
    %%insn_00015130_15337:
    add edi,eax ; 00015337 01C7
    %if ($ - %%insn_00015130_15337) > 2
        %error "LONG_15337"
    %endif
    times 2 - ($ - %%insn_00015130_15337) db 0
    %%insn_00015130_15339:
    mov [0x13434],ecx ; 00015339 890D34340100
    %if ($ - %%insn_00015130_15339) > 6
        %error "LONG_15339"
    %endif
    times 6 - ($ - %%insn_00015130_15339) db 0
    %%insn_00015130_1533F:
    mov [0x13438],edi ; 0001533F 893D38340100
    %if ($ - %%insn_00015130_1533F) > 6
        %error "LONG_1533F"
    %endif
    times 6 - ($ - %%insn_00015130_1533F) db 0
    %%insn_00015130_15345:
    jmp short 0x15373 ; 00015345 EB2C
    %if ($ - %%insn_00015130_15345) > 2
        %error "LONG_15345"
    %endif
    times 2 - ($ - %%insn_00015130_15345) db 0
    %%insn_00015130_15347:
    mov eax,[0x13444] ; 00015347 A144340100
    %if ($ - %%insn_00015130_15347) > 5
        %error "LONG_15347"
    %endif
    times 5 - ($ - %%insn_00015130_15347) db 0
    %%insn_00015130_1534C:
    mov edx,[0x13434] ; 0001534C 8B1534340100
    %if ($ - %%insn_00015130_1534C) > 6
        %error "LONG_1534C"
    %endif
    times 6 - ($ - %%insn_00015130_1534C) db 0
    %%insn_00015130_15352:
    sar eax,byte 0x2 ; 00015352 C1F802
    %if ($ - %%insn_00015130_15352) > 3
        %error "LONG_15352"
    %endif
    times 3 - ($ - %%insn_00015130_15352) db 0
    %%insn_00015130_15355:
    add edx,eax ; 00015355 01C2
    %if ($ - %%insn_00015130_15355) > 2
        %error "LONG_15355"
    %endif
    times 2 - ($ - %%insn_00015130_15355) db 0
    %%insn_00015130_15357:
    mov eax,[0x13440] ; 00015357 A140340100
    %if ($ - %%insn_00015130_15357) > 5
        %error "LONG_15357"
    %endif
    times 5 - ($ - %%insn_00015130_15357) db 0
    %%insn_00015130_1535C:
    mov ebx,[0x13438] ; 0001535C 8B1D38340100
    %if ($ - %%insn_00015130_1535C) > 6
        %error "LONG_1535C"
    %endif
    times 6 - ($ - %%insn_00015130_1535C) db 0
    %%insn_00015130_15362:
    sar eax,byte 0x2 ; 00015362 C1F802
    %if ($ - %%insn_00015130_15362) > 3
        %error "LONG_15362"
    %endif
    times 3 - ($ - %%insn_00015130_15362) db 0
    %%insn_00015130_15365:
    add ebx,eax ; 00015365 01C3
    %if ($ - %%insn_00015130_15365) > 2
        %error "LONG_15365"
    %endif
    times 2 - ($ - %%insn_00015130_15365) db 0
    %%insn_00015130_15367:
    mov [0x13434],edx ; 00015367 891534340100
    %if ($ - %%insn_00015130_15367) > 6
        %error "LONG_15367"
    %endif
    times 6 - ($ - %%insn_00015130_15367) db 0
    %%insn_00015130_1536D:
    mov [0x13438],ebx ; 0001536D 891D38340100
    %if ($ - %%insn_00015130_1536D) > 6
        %error "LONG_1536D"
    %endif
    times 6 - ($ - %%insn_00015130_1536D) db 0
    %%insn_00015130_15373:
    mov ax,[0x1386c] ; 00015373 66A16C380100
    %if ($ - %%insn_00015130_15373) > 6
        %error "LONG_15373"
    %endif
    times 6 - ($ - %%insn_00015130_15373) db 0
    db 0x66, 0x3D, 0x63, 0x00 ; 00015379 663D6300 | cmp ax,0x63 | exact encoding fallback
    %%insn_00015130_1537D:
    jz short 0x153b8 ; 0001537D 7439
    %if ($ - %%insn_00015130_1537D) > 2
        %error "LONG_1537D"
    %endif
    times 2 - ($ - %%insn_00015130_1537D) db 0
    %%insn_00015130_1537F:
    mov dx,[0x1386a] ; 0001537F 668B156A380100
    %if ($ - %%insn_00015130_1537F) > 7
        %error "LONG_1537F"
    %endif
    times 7 - ($ - %%insn_00015130_1537F) db 0
    %%insn_00015130_15386:
    cmp dx,0xb ; 00015386 6683FA0B
    %if ($ - %%insn_00015130_15386) > 4
        %error "LONG_15386"
    %endif
    times 4 - ($ - %%insn_00015130_15386) db 0
    %%insn_00015130_1538A:
    jz short 0x153b8 ; 0001538A 742C
    %if ($ - %%insn_00015130_1538A) > 2
        %error "LONG_1538A"
    %endif
    times 2 - ($ - %%insn_00015130_1538A) db 0
    %%insn_00015130_1538C:
    cmp dx,0xc ; 0001538C 6683FA0C
    %if ($ - %%insn_00015130_1538C) > 4
        %error "LONG_1538C"
    %endif
    times 4 - ($ - %%insn_00015130_1538C) db 0
    %%insn_00015130_15390:
    jz short 0x153b8 ; 00015390 7426
    %if ($ - %%insn_00015130_15390) > 2
        %error "LONG_15390"
    %endif
    times 2 - ($ - %%insn_00015130_15390) db 0
    db 0x66, 0x3D, 0x09, 0x00 ; 00015392 663D0900 | cmp ax,0x9 | exact encoding fallback
    %%insn_00015130_15396:
    jz short 0x153b8 ; 00015396 7420
    %if ($ - %%insn_00015130_15396) > 2
        %error "LONG_15396"
    %endif
    times 2 - ($ - %%insn_00015130_15396) db 0
    db 0x66, 0x3D, 0x0D, 0x00 ; 00015398 663D0D00 | cmp ax,0xd | exact encoding fallback
    %%insn_00015130_1539C:
    jz short 0x153b8 ; 0001539C 741A
    %if ($ - %%insn_00015130_1539C) > 2
        %error "LONG_1539C"
    %endif
    times 2 - ($ - %%insn_00015130_1539C) db 0
    %%insn_00015130_1539E:
    mov edx,[0x1394b] ; 0001539E 8B154B390100
    %if ($ - %%insn_00015130_1539E) > 6
        %error "LONG_1539E"
    %endif
    times 6 - ($ - %%insn_00015130_1539E) db 0
    %%insn_00015130_153A4:
    sar edx,byte 0x18 ; 000153A4 C1FA18
    %if ($ - %%insn_00015130_153A4) > 3
        %error "LONG_153A4"
    %endif
    times 3 - ($ - %%insn_00015130_153A4) db 0
    %%insn_00015130_153A7:
    mov eax,edx ; 000153A7 89D0
    %if ($ - %%insn_00015130_153A7) > 2
        %error "LONG_153A7"
    %endif
    times 2 - ($ - %%insn_00015130_153A7) db 0
    %%insn_00015130_153A9:
    shl eax,byte 0x5 ; 000153A9 C1E005
    %if ($ - %%insn_00015130_153A9) > 3
        %error "LONG_153A9"
    %endif
    times 3 - ($ - %%insn_00015130_153A9) db 0
    %%insn_00015130_153AC:
    sub eax,edx ; 000153AC 29D0
    %if ($ - %%insn_00015130_153AC) > 2
        %error "LONG_153AC"
    %endif
    times 2 - ($ - %%insn_00015130_153AC) db 0
    %%insn_00015130_153AE:
    cmp byte [eax*4+0xfc42],0x1 ; 000153AE 803C8542FC000001
    %if ($ - %%insn_00015130_153AE) > 8
        %error "LONG_153AE"
    %endif
    times 8 - ($ - %%insn_00015130_153AE) db 0
    %%insn_00015130_153B6:
    jnz short 0x153c6 ; 000153B6 750E
    %if ($ - %%insn_00015130_153B6) > 2
        %error "LONG_153B6"
    %endif
    times 2 - ($ - %%insn_00015130_153B6) db 0
    %%insn_00015130_153B8:
    call 0x48694 ; 000153B8 E8D7320300
    %if ($ - %%insn_00015130_153B8) > 5
        %error "LONG_153B8"
    %endif
    times 5 - ($ - %%insn_00015130_153B8) db 0
    %%insn_00015130_153BD:
    mov esp,ebp ; 000153BD 89EC
    %if ($ - %%insn_00015130_153BD) > 2
        %error "LONG_153BD"
    %endif
    times 2 - ($ - %%insn_00015130_153BD) db 0
    %%insn_00015130_153BF:
    pop ebp ; 000153BF 5D
    %if ($ - %%insn_00015130_153BF) > 1
        %error "LONG_153BF"
    %endif
    times 1 - ($ - %%insn_00015130_153BF) db 0
    %%insn_00015130_153C0:
    pop edi ; 000153C0 5F
    %if ($ - %%insn_00015130_153C0) > 1
        %error "LONG_153C0"
    %endif
    times 1 - ($ - %%insn_00015130_153C0) db 0
    %%insn_00015130_153C1:
    pop esi ; 000153C1 5E
    %if ($ - %%insn_00015130_153C1) > 1
        %error "LONG_153C1"
    %endif
    times 1 - ($ - %%insn_00015130_153C1) db 0
    %%insn_00015130_153C2:
    pop edx ; 000153C2 5A
    %if ($ - %%insn_00015130_153C2) > 1
        %error "LONG_153C2"
    %endif
    times 1 - ($ - %%insn_00015130_153C2) db 0
    %%insn_00015130_153C3:
    pop ecx ; 000153C3 59
    %if ($ - %%insn_00015130_153C3) > 1
        %error "LONG_153C3"
    %endif
    times 1 - ($ - %%insn_00015130_153C3) db 0
    %%insn_00015130_153C4:
    pop ebx ; 000153C4 5B
    %if ($ - %%insn_00015130_153C4) > 1
        %error "LONG_153C4"
    %endif
    times 1 - ($ - %%insn_00015130_153C4) db 0
    %%insn_00015130_153C5:
    ret ; 000153C5 C3
    %if ($ - %%insn_00015130_153C5) > 1
        %error "LONG_153C5"
    %endif
    times 1 - ($ - %%insn_00015130_153C5) db 0
    %%insn_00015130_153C6:
    mov ax,[0x138f2] ; 000153C6 66A1F2380100
    %if ($ - %%insn_00015130_153C6) > 6
        %error "LONG_153C6"
    %endif
    times 6 - ($ - %%insn_00015130_153C6) db 0
    %%insn_00015130_153CC:
    sub esi,eax ; 000153CC 29C6
    %if ($ - %%insn_00015130_153CC) > 2
        %error "LONG_153CC"
    %endif
    times 2 - ($ - %%insn_00015130_153CC) db 0
    %%insn_00015130_153CE:
    mov eax,esi ; 000153CE 89F0
    %if ($ - %%insn_00015130_153CE) > 2
        %error "LONG_153CE"
    %endif
    times 2 - ($ - %%insn_00015130_153CE) db 0
    %%insn_00015130_153D0:
    mov edx,esi ; 000153D0 89F2
    %if ($ - %%insn_00015130_153D0) > 2
        %error "LONG_153D0"
    %endif
    times 2 - ($ - %%insn_00015130_153D0) db 0
    %%insn_00015130_153D2:
    test si,si ; 000153D2 6685F6
    %if ($ - %%insn_00015130_153D2) > 3
        %error "LONG_153D2"
    %endif
    times 3 - ($ - %%insn_00015130_153D2) db 0
    %%insn_00015130_153D5:
    jnl short 0x153d9 ; 000153D5 7D02
    %if ($ - %%insn_00015130_153D5) > 2
        %error "LONG_153D5"
    %endif
    times 2 - ($ - %%insn_00015130_153D5) db 0
    %%insn_00015130_153D7:
    neg eax ; 000153D7 F7D8
    %if ($ - %%insn_00015130_153D7) > 2
        %error "LONG_153D7"
    %endif
    times 2 - ($ - %%insn_00015130_153D7) db 0
    %%insn_00015130_153D9:
    cmp ax,0xb4 ; 000153D9 663DB400
    %if ($ - %%insn_00015130_153D9) > 4
        %error "LONG_153D9"
    %endif
    times 4 - ($ - %%insn_00015130_153D9) db 0
    %%insn_00015130_153DD:
    jng short 0x153ee ; 000153DD 7E0F
    %if ($ - %%insn_00015130_153DD) > 2
        %error "LONG_153DD"
    %endif
    times 2 - ($ - %%insn_00015130_153DD) db 0
    db 0x81, 0xE8, 0x68, 0x01, 0x00, 0x00 ; 000153DF 81E868010000 | sub eax,0x168 | exact encoding fallback
    %%insn_00015130_153E5:
    mov edx,eax ; 000153E5 89C2
    %if ($ - %%insn_00015130_153E5) > 2
        %error "LONG_153E5"
    %endif
    times 2 - ($ - %%insn_00015130_153E5) db 0
    %%insn_00015130_153E7:
    test ax,ax ; 000153E7 6685C0
    %if ($ - %%insn_00015130_153E7) > 3
        %error "LONG_153E7"
    %endif
    times 3 - ($ - %%insn_00015130_153E7) db 0
    %%insn_00015130_153EA:
    jnl short 0x153ee ; 000153EA 7D02
    %if ($ - %%insn_00015130_153EA) > 2
        %error "LONG_153EA"
    %endif
    times 2 - ($ - %%insn_00015130_153EA) db 0
    %%insn_00015130_153EC:
    neg eax ; 000153EC F7D8
    %if ($ - %%insn_00015130_153EC) > 2
        %error "LONG_153EC"
    %endif
    times 2 - ($ - %%insn_00015130_153EC) db 0
    db 0x66, 0x3D, 0x2D, 0x00 ; 000153EE 663D2D00 | cmp ax,0x2d | exact encoding fallback
    %%insn_00015130_153F2:
    jl 0x154a2 ; 000153F2 0F8CAA000000
    %if ($ - %%insn_00015130_153F2) > 6
        %error "LONG_153F2"
    %endif
    times 6 - ($ - %%insn_00015130_153F2) db 0
    %%insn_00015130_153F8:
    mov ebx,0x5a ; 000153F8 BB5A000000
    %if ($ - %%insn_00015130_153F8) > 5
        %error "LONG_153F8"
    %endif
    times 5 - ($ - %%insn_00015130_153F8) db 0
    %%insn_00015130_153FD:
    sub ebx,eax ; 000153FD 29C3
    %if ($ - %%insn_00015130_153FD) > 2
        %error "LONG_153FD"
    %endif
    times 2 - ($ - %%insn_00015130_153FD) db 0
    %%insn_00015130_153FF:
    mov eax,ebx ; 000153FF 89D8
    %if ($ - %%insn_00015130_153FF) > 2
        %error "LONG_153FF"
    %endif
    times 2 - ($ - %%insn_00015130_153FF) db 0
    %%insn_00015130_15401:
    test dx,dx ; 00015401 6685D2
    %if ($ - %%insn_00015130_15401) > 3
        %error "LONG_15401"
    %endif
    times 3 - ($ - %%insn_00015130_15401) db 0
    %%insn_00015130_15404:
    jnl short 0x1541d ; 00015404 7D17
    %if ($ - %%insn_00015130_15404) > 2
        %error "LONG_15404"
    %endif
    times 2 - ($ - %%insn_00015130_15404) db 0
    %%insn_00015130_15406:
    mov bx,[0x138f2] ; 00015406 668B1DF2380100
    %if ($ - %%insn_00015130_15406) > 7
        %error "LONG_15406"
    %endif
    times 7 - ($ - %%insn_00015130_15406) db 0
    %%insn_00015130_1540D:
    mov edx,[0x1394b] ; 0001540D 8B154B390100
    %if ($ - %%insn_00015130_1540D) > 6
        %error "LONG_1540D"
    %endif
    times 6 - ($ - %%insn_00015130_1540D) db 0
    %%insn_00015130_15413:
    sub ebx,0x5a ; 00015413 83EB5A
    %if ($ - %%insn_00015130_15413) > 3
        %error "LONG_15413"
    %endif
    times 3 - ($ - %%insn_00015130_15413) db 0
    %%insn_00015130_15416:
    sar edx,byte 0x18 ; 00015416 C1FA18
    %if ($ - %%insn_00015130_15416) > 3
        %error "LONG_15416"
    %endif
    times 3 - ($ - %%insn_00015130_15416) db 0
    %%insn_00015130_15419:
    sub ebx,eax ; 00015419 29C3
    %if ($ - %%insn_00015130_15419) > 2
        %error "LONG_15419"
    %endif
    times 2 - ($ - %%insn_00015130_15419) db 0
    %%insn_00015130_1541B:
    jmp short 0x15432 ; 0001541B EB15
    %if ($ - %%insn_00015130_1541B) > 2
        %error "LONG_1541B"
    %endif
    times 2 - ($ - %%insn_00015130_1541B) db 0
    %%insn_00015130_1541D:
    mov bx,[0x138f2] ; 0001541D 668B1DF2380100
    %if ($ - %%insn_00015130_1541D) > 7
        %error "LONG_1541D"
    %endif
    times 7 - ($ - %%insn_00015130_1541D) db 0
    %%insn_00015130_15424:
    mov edx,[0x1394b] ; 00015424 8B154B390100
    %if ($ - %%insn_00015130_15424) > 6
        %error "LONG_15424"
    %endif
    times 6 - ($ - %%insn_00015130_15424) db 0
    %%insn_00015130_1542A:
    add ebx,0x5a ; 0001542A 83C35A
    %if ($ - %%insn_00015130_1542A) > 3
        %error "LONG_1542A"
    %endif
    times 3 - ($ - %%insn_00015130_1542A) db 0
    %%insn_00015130_1542D:
    sar edx,byte 0x18 ; 0001542D C1FA18
    %if ($ - %%insn_00015130_1542D) > 3
        %error "LONG_1542D"
    %endif
    times 3 - ($ - %%insn_00015130_1542D) db 0
    %%insn_00015130_15430:
    add ebx,eax ; 00015430 01C3
    %if ($ - %%insn_00015130_15430) > 2
        %error "LONG_15430"
    %endif
    times 2 - ($ - %%insn_00015130_15430) db 0
    %%insn_00015130_15432:
    mov eax,edx ; 00015432 89D0
    %if ($ - %%insn_00015130_15432) > 2
        %error "LONG_15432"
    %endif
    times 2 - ($ - %%insn_00015130_15432) db 0
    %%insn_00015130_15434:
    shl eax,byte 0x5 ; 00015434 C1E005
    %if ($ - %%insn_00015130_15434) > 3
        %error "LONG_15434"
    %endif
    times 3 - ($ - %%insn_00015130_15434) db 0
    %%insn_00015130_15437:
    sub eax,edx ; 00015437 29D0
    %if ($ - %%insn_00015130_15437) > 2
        %error "LONG_15437"
    %endif
    times 2 - ($ - %%insn_00015130_15437) db 0
    %%insn_00015130_15439:
    mov [eax*4+0xfc7a],bx ; 00015439 66891C857AFC0000
    %if ($ - %%insn_00015130_15439) > 8
        %error "LONG_15439"
    %endif
    times 8 - ($ - %%insn_00015130_15439) db 0
    %%insn_00015130_15441:
    mov edx,[0x1394b] ; 00015441 8B154B390100
    %if ($ - %%insn_00015130_15441) > 6
        %error "LONG_15441"
    %endif
    times 6 - ($ - %%insn_00015130_15441) db 0
    %%insn_00015130_15447:
    sar edx,byte 0x18 ; 00015447 C1FA18
    %if ($ - %%insn_00015130_15447) > 3
        %error "LONG_15447"
    %endif
    times 3 - ($ - %%insn_00015130_15447) db 0
    %%insn_00015130_1544A:
    mov eax,edx ; 0001544A 89D0
    %if ($ - %%insn_00015130_1544A) > 2
        %error "LONG_1544A"
    %endif
    times 2 - ($ - %%insn_00015130_1544A) db 0
    %%insn_00015130_1544C:
    shl eax,byte 0x5 ; 0001544C C1E005
    %if ($ - %%insn_00015130_1544C) > 3
        %error "LONG_1544C"
    %endif
    times 3 - ($ - %%insn_00015130_1544C) db 0
    %%insn_00015130_1544F:
    mov bx,[0x13860] ; 0001544F 668B1D60380100
    %if ($ - %%insn_00015130_1544F) > 7
        %error "LONG_1544F"
    %endif
    times 7 - ($ - %%insn_00015130_1544F) db 0
    %%insn_00015130_15456:
    sub eax,edx ; 00015456 29D0
    %if ($ - %%insn_00015130_15456) > 2
        %error "LONG_15456"
    %endif
    times 2 - ($ - %%insn_00015130_15456) db 0
    %%insn_00015130_15458:
    shl ebx,byte 0x5 ; 00015458 C1E305
    %if ($ - %%insn_00015130_15458) > 3
        %error "LONG_15458"
    %endif
    times 3 - ($ - %%insn_00015130_15458) db 0
    %%insn_00015130_1545B:
    xor ecx,ecx ; 0001545B 31C9
    %if ($ - %%insn_00015130_1545B) > 2
        %error "LONG_1545B"
    %endif
    times 2 - ($ - %%insn_00015130_1545B) db 0
    %%insn_00015130_1545D:
    mov [eax*4+0xfc78],bx ; 0001545D 66891C8578FC0000
    %if ($ - %%insn_00015130_1545D) > 8
        %error "LONG_1545D"
    %endif
    times 8 - ($ - %%insn_00015130_1545D) db 0
    %%insn_00015130_15465:
    mov [0x13860],cx ; 00015465 66890D60380100
    %if ($ - %%insn_00015130_15465) > 7
        %error "LONG_15465"
    %endif
    times 7 - ($ - %%insn_00015130_15465) db 0
    %%insn_00015130_1546C:
    mov [eax*4+0xfc84],cx ; 0001546C 66890C8584FC0000
    %if ($ - %%insn_00015130_1546C) > 8
        %error "LONG_1546C"
    %endif
    times 8 - ($ - %%insn_00015130_1546C) db 0
    %%insn_00015130_15474:
    mov edx,0x8 ; 00015474 BA08000000
    %if ($ - %%insn_00015130_15474) > 5
        %error "LONG_15474"
    %endif
    times 5 - ($ - %%insn_00015130_15474) db 0
    %%insn_00015130_15479:
    mov bx,[eax*4+0xfc66] ; 00015479 668B1C8566FC0000
    %if ($ - %%insn_00015130_15479) > 8
        %error "LONG_15479"
    %endif
    times 8 - ($ - %%insn_00015130_15479) db 0
    %%insn_00015130_15481:
    mov [eax*4+0xfc6e],cx ; 00015481 66890C856EFC0000
    %if ($ - %%insn_00015130_15481) > 8
        %error "LONG_15481"
    %endif
    times 8 - ($ - %%insn_00015130_15481) db 0
    %%insn_00015130_15489:
    dec ebx ; 00015489 4B
    %if ($ - %%insn_00015130_15489) > 1
        %error "LONG_15489"
    %endif
    times 1 - ($ - %%insn_00015130_15489) db 0
    %%insn_00015130_1548A:
    mov [0x1386c],dx ; 0001548A 6689156C380100
    %if ($ - %%insn_00015130_1548A) > 7
        %error "LONG_1548A"
    %endif
    times 7 - ($ - %%insn_00015130_1548A) db 0
    %%insn_00015130_15491:
    mov [eax*4+0xfc66],bx ; 00015491 66891C8566FC0000
    %if ($ - %%insn_00015130_15491) > 8
        %error "LONG_15491"
    %endif
    times 8 - ($ - %%insn_00015130_15491) db 0
    %%insn_00015130_15499:
    mov esp,ebp ; 00015499 89EC
    %if ($ - %%insn_00015130_15499) > 2
        %error "LONG_15499"
    %endif
    times 2 - ($ - %%insn_00015130_15499) db 0
    %%insn_00015130_1549B:
    pop ebp ; 0001549B 5D
    %if ($ - %%insn_00015130_1549B) > 1
        %error "LONG_1549B"
    %endif
    times 1 - ($ - %%insn_00015130_1549B) db 0
    %%insn_00015130_1549C:
    pop edi ; 0001549C 5F
    %if ($ - %%insn_00015130_1549C) > 1
        %error "LONG_1549C"
    %endif
    times 1 - ($ - %%insn_00015130_1549C) db 0
    %%insn_00015130_1549D:
    pop esi ; 0001549D 5E
    %if ($ - %%insn_00015130_1549D) > 1
        %error "LONG_1549D"
    %endif
    times 1 - ($ - %%insn_00015130_1549D) db 0
    %%insn_00015130_1549E:
    pop edx ; 0001549E 5A
    %if ($ - %%insn_00015130_1549E) > 1
        %error "LONG_1549E"
    %endif
    times 1 - ($ - %%insn_00015130_1549E) db 0
    %%insn_00015130_1549F:
    pop ecx ; 0001549F 59
    %if ($ - %%insn_00015130_1549F) > 1
        %error "LONG_1549F"
    %endif
    times 1 - ($ - %%insn_00015130_1549F) db 0
    %%insn_00015130_154A0:
    pop ebx ; 000154A0 5B
    %if ($ - %%insn_00015130_154A0) > 1
        %error "LONG_154A0"
    %endif
    times 1 - ($ - %%insn_00015130_154A0) db 0
    %%insn_00015130_154A1:
    ret ; 000154A1 C3
    %if ($ - %%insn_00015130_154A1) > 1
        %error "LONG_154A1"
    %endif
    times 1 - ($ - %%insn_00015130_154A1) db 0
    %%insn_00015130_154A2:
    cmp word [0x13860],0x20 ; 000154A2 66833D6038010020
    %if ($ - %%insn_00015130_154A2) > 8
        %error "LONG_154A2"
    %endif
    times 8 - ($ - %%insn_00015130_154A2) db 0
    %%insn_00015130_154AA:
    jg short 0x154c8 ; 000154AA 7F1C
    %if ($ - %%insn_00015130_154AA) > 2
        %error "LONG_154AA"
    %endif
    times 2 - ($ - %%insn_00015130_154AA) db 0
    %%insn_00015130_154AC:
    mov edx,[0x1394b] ; 000154AC 8B154B390100
    %if ($ - %%insn_00015130_154AC) > 6
        %error "LONG_154AC"
    %endif
    times 6 - ($ - %%insn_00015130_154AC) db 0
    %%insn_00015130_154B2:
    sar edx,byte 0x18 ; 000154B2 C1FA18
    %if ($ - %%insn_00015130_154B2) > 3
        %error "LONG_154B2"
    %endif
    times 3 - ($ - %%insn_00015130_154B2) db 0
    %%insn_00015130_154B5:
    mov eax,edx ; 000154B5 89D0
    %if ($ - %%insn_00015130_154B5) > 2
        %error "LONG_154B5"
    %endif
    times 2 - ($ - %%insn_00015130_154B5) db 0
    %%insn_00015130_154B7:
    shl eax,byte 0x5 ; 000154B7 C1E005
    %if ($ - %%insn_00015130_154B7) > 3
        %error "LONG_154B7"
    %endif
    times 3 - ($ - %%insn_00015130_154B7) db 0
    %%insn_00015130_154BA:
    sub eax,edx ; 000154BA 29D0
    %if ($ - %%insn_00015130_154BA) > 2
        %error "LONG_154BA"
    %endif
    times 2 - ($ - %%insn_00015130_154BA) db 0
    %%insn_00015130_154BC:
    cmp word [eax*4+0xfc78],0x1800 ; 000154BC 66813C8578FC00000018
    %if ($ - %%insn_00015130_154BC) > 10
        %error "LONG_154BC"
    %endif
    times 10 - ($ - %%insn_00015130_154BC) db 0
    %%insn_00015130_154C6:
    jng short 0x154e1 ; 000154C6 7E19
    %if ($ - %%insn_00015130_154C6) > 2
        %error "LONG_154C6"
    %endif
    times 2 - ($ - %%insn_00015130_154C6) db 0
    %%insn_00015130_154C8:
    mov edx,[0x1394b] ; 000154C8 8B154B390100
    %if ($ - %%insn_00015130_154C8) > 6
        %error "LONG_154C8"
    %endif
    times 6 - ($ - %%insn_00015130_154C8) db 0
    %%insn_00015130_154CE:
    sar edx,byte 0x18 ; 000154CE C1FA18
    %if ($ - %%insn_00015130_154CE) > 3
        %error "LONG_154CE"
    %endif
    times 3 - ($ - %%insn_00015130_154CE) db 0
    %%insn_00015130_154D1:
    mov eax,edx ; 000154D1 89D0
    %if ($ - %%insn_00015130_154D1) > 2
        %error "LONG_154D1"
    %endif
    times 2 - ($ - %%insn_00015130_154D1) db 0
    %%insn_00015130_154D3:
    shl eax,byte 0x5 ; 000154D3 C1E005
    %if ($ - %%insn_00015130_154D3) > 3
        %error "LONG_154D3"
    %endif
    times 3 - ($ - %%insn_00015130_154D3) db 0
    %%insn_00015130_154D6:
    sub eax,edx ; 000154D6 29D0
    %if ($ - %%insn_00015130_154D6) > 2
        %error "LONG_154D6"
    %endif
    times 2 - ($ - %%insn_00015130_154D6) db 0
    %%insn_00015130_154D8:
    sub word [eax*4+0xfc66],0xa ; 000154D8 66832C8566FC00000A
    %if ($ - %%insn_00015130_154D8) > 9
        %error "LONG_154D8"
    %endif
    times 9 - ($ - %%insn_00015130_154D8) db 0
    %%insn_00015130_154E1:
    mov edx,[0x1394b] ; 000154E1 8B154B390100
    %if ($ - %%insn_00015130_154E1) > 6
        %error "LONG_154E1"
    %endif
    times 6 - ($ - %%insn_00015130_154E1) db 0
    %%insn_00015130_154E7:
    sar edx,byte 0x18 ; 000154E7 C1FA18
    %if ($ - %%insn_00015130_154E7) > 3
        %error "LONG_154E7"
    %endif
    times 3 - ($ - %%insn_00015130_154E7) db 0
    %%insn_00015130_154EA:
    mov eax,edx ; 000154EA 89D0
    %if ($ - %%insn_00015130_154EA) > 2
        %error "LONG_154EA"
    %endif
    times 2 - ($ - %%insn_00015130_154EA) db 0
    %%insn_00015130_154EC:
    shl eax,byte 0x5 ; 000154EC C1E005
    %if ($ - %%insn_00015130_154EC) > 3
        %error "LONG_154EC"
    %endif
    times 3 - ($ - %%insn_00015130_154EC) db 0
    %%insn_00015130_154EF:
    mov bx,[0x13860] ; 000154EF 668B1D60380100
    %if ($ - %%insn_00015130_154EF) > 7
        %error "LONG_154EF"
    %endif
    times 7 - ($ - %%insn_00015130_154EF) db 0
    %%insn_00015130_154F6:
    sub eax,edx ; 000154F6 29D0
    %if ($ - %%insn_00015130_154F6) > 2
        %error "LONG_154F6"
    %endif
    times 2 - ($ - %%insn_00015130_154F6) db 0
    %%insn_00015130_154F8:
    shl ebx,byte 0x5 ; 000154F8 C1E305
    %if ($ - %%insn_00015130_154F8) > 3
        %error "LONG_154F8"
    %endif
    times 3 - ($ - %%insn_00015130_154F8) db 0
    %%insn_00015130_154FB:
    shl eax,byte 0x2 ; 000154FB C1E002
    %if ($ - %%insn_00015130_154FB) > 3
        %error "LONG_154FB"
    %endif
    times 3 - ($ - %%insn_00015130_154FB) db 0
    %%insn_00015130_154FE:
    xor ecx,ecx ; 000154FE 31C9
    %if ($ - %%insn_00015130_154FE) > 2
        %error "LONG_154FE"
    %endif
    times 2 - ($ - %%insn_00015130_154FE) db 0
    %%insn_00015130_15500:
    mov [eax+0xfc78],bx ; 00015500 66899878FC0000
    %if ($ - %%insn_00015130_15500) > 7
        %error "LONG_15500"
    %endif
    times 7 - ($ - %%insn_00015130_15500) db 0
    %%insn_00015130_15507:
    mov esi,0x8 ; 00015507 BE08000000
    %if ($ - %%insn_00015130_15507) > 5
        %error "LONG_15507"
    %endif
    times 5 - ($ - %%insn_00015130_15507) db 0
    %%insn_00015130_1550C:
    mov [eax+0xfc6e],cx ; 0001550C 6689886EFC0000
    %if ($ - %%insn_00015130_1550C) > 7
        %error "LONG_1550C"
    %endif
    times 7 - ($ - %%insn_00015130_1550C) db 0
    %%insn_00015130_15513:
    mov dx,[0x13854] ; 00015513 668B1554380100
    %if ($ - %%insn_00015130_15513) > 7
        %error "LONG_15513"
    %endif
    times 7 - ($ - %%insn_00015130_15513) db 0
    %%insn_00015130_1551A:
    mov [eax+0xfc84],cx ; 0001551A 66898884FC0000
    %if ($ - %%insn_00015130_1551A) > 7
        %error "LONG_1551A"
    %endif
    times 7 - ($ - %%insn_00015130_1551A) db 0
    %%insn_00015130_15521:
    add edx,0xb4 ; 00015521 81C2B4000000
    %if ($ - %%insn_00015130_15521) > 6
        %error "LONG_15521"
    %endif
    times 6 - ($ - %%insn_00015130_15521) db 0
    %%insn_00015130_15527:
    mov [eax+0xfc4a],cx ; 00015527 6689884AFC0000
    %if ($ - %%insn_00015130_15527) > 7
        %error "LONG_15527"
    %endif
    times 7 - ($ - %%insn_00015130_15527) db 0
    %%insn_00015130_1552E:
    mov [0x1386c],si ; 0001552E 6689356C380100
    %if ($ - %%insn_00015130_1552E) > 7
        %error "LONG_1552E"
    %endif
    times 7 - ($ - %%insn_00015130_1552E) db 0
    %%insn_00015130_15535:
    mov [eax+0xfc7a],dx ; 00015535 6689907AFC0000
    %if ($ - %%insn_00015130_15535) > 7
        %error "LONG_15535"
    %endif
    times 7 - ($ - %%insn_00015130_15535) db 0
    %%insn_00015130_1553C:
    cmp dx,0x167 ; 0001553C 6681FA6701
    %if ($ - %%insn_00015130_1553C) > 5
        %error "LONG_1553C"
    %endif
    times 5 - ($ - %%insn_00015130_1553C) db 0
    %%insn_00015130_15541:
    jng short 0x15552 ; 00015541 7E0F
    %if ($ - %%insn_00015130_15541) > 2
        %error "LONG_15541"
    %endif
    times 2 - ($ - %%insn_00015130_15541) db 0
    %%insn_00015130_15543:
    mov ecx,edx ; 00015543 89D1
    %if ($ - %%insn_00015130_15543) > 2
        %error "LONG_15543"
    %endif
    times 2 - ($ - %%insn_00015130_15543) db 0
    %%insn_00015130_15545:
    sub ecx,0x168 ; 00015545 81E968010000
    %if ($ - %%insn_00015130_15545) > 6
        %error "LONG_15545"
    %endif
    times 6 - ($ - %%insn_00015130_15545) db 0
    %%insn_00015130_1554B:
    mov [eax+0xfc7a],cx ; 0001554B 6689887AFC0000
    %if ($ - %%insn_00015130_1554B) > 7
        %error "LONG_1554B"
    %endif
    times 7 - ($ - %%insn_00015130_1554B) db 0
    %%insn_00015130_15552:
    xor esi,esi ; 00015552 31F6
    %if ($ - %%insn_00015130_15552) > 2
        %error "LONG_15552"
    %endif
    times 2 - ($ - %%insn_00015130_15552) db 0
    %%insn_00015130_15554:
    mov [0x13860],si ; 00015554 66893560380100
    %if ($ - %%insn_00015130_15554) > 7
        %error "LONG_15554"
    %endif
    times 7 - ($ - %%insn_00015130_15554) db 0
    %%insn_00015130_1555B:
    mov esp,ebp ; 0001555B 89EC
    %if ($ - %%insn_00015130_1555B) > 2
        %error "LONG_1555B"
    %endif
    times 2 - ($ - %%insn_00015130_1555B) db 0
    %%insn_00015130_1555D:
    pop ebp ; 0001555D 5D
    %if ($ - %%insn_00015130_1555D) > 1
        %error "LONG_1555D"
    %endif
    times 1 - ($ - %%insn_00015130_1555D) db 0
    %%insn_00015130_1555E:
    pop edi ; 0001555E 5F
    %if ($ - %%insn_00015130_1555E) > 1
        %error "LONG_1555E"
    %endif
    times 1 - ($ - %%insn_00015130_1555E) db 0
    %%insn_00015130_1555F:
    pop esi ; 0001555F 5E
    %if ($ - %%insn_00015130_1555F) > 1
        %error "LONG_1555F"
    %endif
    times 1 - ($ - %%insn_00015130_1555F) db 0
    %%insn_00015130_15560:
    pop edx ; 00015560 5A
    %if ($ - %%insn_00015130_15560) > 1
        %error "LONG_15560"
    %endif
    times 1 - ($ - %%insn_00015130_15560) db 0
    %%insn_00015130_15561:
    pop ecx ; 00015561 59
    %if ($ - %%insn_00015130_15561) > 1
        %error "LONG_15561"
    %endif
    times 1 - ($ - %%insn_00015130_15561) db 0
    %%insn_00015130_15562:
    pop ebx ; 00015562 5B
    %if ($ - %%insn_00015130_15562) > 1
        %error "LONG_15562"
    %endif
    times 1 - ($ - %%insn_00015130_15562) db 0
    %%insn_00015130_15563:
    ret ; 00015563 C3
    %if ($ - %%insn_00015130_15563) > 1
        %error "LONG_15563"
    %endif
    times 1 - ($ - %%insn_00015130_15563) db 0
    %if ($ - %%fragment_start) != 1076
        %error "function size drift: 00015130"
    %endif
%endmacro
