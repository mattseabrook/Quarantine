; Analyzer entry: 0001135c
; Analyzer symbol: FUN_0001135c
; Boundary and name are provisional until independently verified.

%macro emit_function_0001135c_part_00 0
    %%fragment_start:
function_0001135c:
    %%insn_0001135c_1135C:
    push ebx ; 0001135C 53
    %if ($ - %%insn_0001135c_1135C) > 1
        %error "LONG_1135C"
    %endif
    times 1 - ($ - %%insn_0001135c_1135C) db 0
    %%insn_0001135c_1135D:
    push edx ; 0001135D 52
    %if ($ - %%insn_0001135c_1135D) > 1
        %error "LONG_1135D"
    %endif
    times 1 - ($ - %%insn_0001135c_1135D) db 0
    %%insn_0001135c_1135E:
    push edi ; 0001135E 57
    %if ($ - %%insn_0001135c_1135E) > 1
        %error "LONG_1135E"
    %endif
    times 1 - ($ - %%insn_0001135c_1135E) db 0
    %%insn_0001135c_1135F:
    push ebp ; 0001135F 55
    %if ($ - %%insn_0001135c_1135F) > 1
        %error "LONG_1135F"
    %endif
    times 1 - ($ - %%insn_0001135c_1135F) db 0
    %%insn_0001135c_11360:
    mov ebp,esp ; 00011360 89E5
    %if ($ - %%insn_0001135c_11360) > 2
        %error "LONG_11360"
    %endif
    times 2 - ($ - %%insn_0001135c_11360) db 0
    %%insn_0001135c_11362:
    call 0x30604 ; 00011362 E89DF20100
    %if ($ - %%insn_0001135c_11362) > 5
        %error "LONG_11362"
    %endif
    times 5 - ($ - %%insn_0001135c_11362) db 0
    %%insn_0001135c_11367:
    cmp word [0xe778],0x0 ; 00011367 66833D78E7000000
    %if ($ - %%insn_0001135c_11367) > 8
        %error "LONG_11367"
    %endif
    times 8 - ($ - %%insn_0001135c_11367) db 0
    %%insn_0001135c_1136F:
    jnz short 0x113a5 ; 0001136F 7534
    %if ($ - %%insn_0001135c_1136F) > 2
        %error "LONG_1136F"
    %endif
    times 2 - ($ - %%insn_0001135c_1136F) db 0
    %%insn_0001135c_11371:
    cmp word [0x3c34],0x3 ; 00011371 66833D343C000003
    %if ($ - %%insn_0001135c_11371) > 8
        %error "LONG_11371"
    %endif
    times 8 - ($ - %%insn_0001135c_11371) db 0
    %%insn_0001135c_11379:
    jnz short 0x11391 ; 00011379 7516
    %if ($ - %%insn_0001135c_11379) > 2
        %error "LONG_11379"
    %endif
    times 2 - ($ - %%insn_0001135c_11379) db 0
    %%insn_0001135c_1137B:
    call 0x12224 ; 0001137B E8A40E0000
    %if ($ - %%insn_0001135c_1137B) > 5
        %error "LONG_1137B"
    %endif
    times 5 - ($ - %%insn_0001135c_1137B) db 0
    %%insn_0001135c_11380:
    cmp word [0xe766],0x0 ; 00011380 66833D66E7000000
    %if ($ - %%insn_0001135c_11380) > 8
        %error "LONG_11380"
    %endif
    times 8 - ($ - %%insn_0001135c_11380) db 0
    %%insn_0001135c_11388:
    jnz short 0x113a5 ; 00011388 751B
    %if ($ - %%insn_0001135c_11388) > 2
        %error "LONG_11388"
    %endif
    times 2 - ($ - %%insn_0001135c_11388) db 0
    %%insn_0001135c_1138A:
    call 0x12264 ; 0001138A E8D50E0000
    %if ($ - %%insn_0001135c_1138A) > 5
        %error "LONG_1138A"
    %endif
    times 5 - ($ - %%insn_0001135c_1138A) db 0
    %%insn_0001135c_1138F:
    jmp short 0x113a5 ; 0001138F EB14
    %if ($ - %%insn_0001135c_1138F) > 2
        %error "LONG_1138F"
    %endif
    times 2 - ($ - %%insn_0001135c_1138F) db 0
    %%insn_0001135c_11391:
    cmp word [0xe766],0x0 ; 00011391 66833D66E7000000
    %if ($ - %%insn_0001135c_11391) > 8
        %error "LONG_11391"
    %endif
    times 8 - ($ - %%insn_0001135c_11391) db 0
    %%insn_0001135c_11399:
    jnz short 0x113a0 ; 00011399 7505
    %if ($ - %%insn_0001135c_11399) > 2
        %error "LONG_11399"
    %endif
    times 2 - ($ - %%insn_0001135c_11399) db 0
    %%insn_0001135c_1139B:
    call 0x12264 ; 0001139B E8C40E0000
    %if ($ - %%insn_0001135c_1139B) > 5
        %error "LONG_1139B"
    %endif
    times 5 - ($ - %%insn_0001135c_1139B) db 0
    %%insn_0001135c_113A0:
    call 0x1236c ; 000113A0 E8C70F0000
    %if ($ - %%insn_0001135c_113A0) > 5
        %error "LONG_113A0"
    %endif
    times 5 - ($ - %%insn_0001135c_113A0) db 0
    %%insn_0001135c_113A5:
    cmp byte [0x11459],0x0 ; 000113A5 803D5914010000
    %if ($ - %%insn_0001135c_113A5) > 7
        %error "LONG_113A5"
    %endif
    times 7 - ($ - %%insn_0001135c_113A5) db 0
    %%insn_0001135c_113AC:
    jz short 0x1140b ; 000113AC 745D
    %if ($ - %%insn_0001135c_113AC) > 2
        %error "LONG_113AC"
    %endif
    times 2 - ($ - %%insn_0001135c_113AC) db 0
    %%insn_0001135c_113AE:
    xor dl,dl ; 000113AE 30D2
    %if ($ - %%insn_0001135c_113AE) > 2
        %error "LONG_113AE"
    %endif
    times 2 - ($ - %%insn_0001135c_113AE) db 0
    %%insn_0001135c_113B0:
    mov di,[0xe766] ; 000113B0 668B3D66E70000
    %if ($ - %%insn_0001135c_113B0) > 7
        %error "LONG_113B0"
    %endif
    times 7 - ($ - %%insn_0001135c_113B0) db 0
    %%insn_0001135c_113B7:
    mov [0x11459],dl ; 000113B7 881559140100
    %if ($ - %%insn_0001135c_113B7) > 6
        %error "LONG_113B7"
    %endif
    times 6 - ($ - %%insn_0001135c_113B7) db 0
    %%insn_0001135c_113BD:
    test di,di ; 000113BD 6685FF
    %if ($ - %%insn_0001135c_113BD) > 3
        %error "LONG_113BD"
    %endif
    times 3 - ($ - %%insn_0001135c_113BD) db 0
    %%insn_0001135c_113C0:
    jnz short 0x113d7 ; 000113C0 7515
    %if ($ - %%insn_0001135c_113C0) > 2
        %error "LONG_113C0"
    %endif
    times 2 - ($ - %%insn_0001135c_113C0) db 0
    %%insn_0001135c_113C2:
    cmp word [0xe778],0x0 ; 000113C2 66833D78E7000000
    %if ($ - %%insn_0001135c_113C2) > 8
        %error "LONG_113C2"
    %endif
    times 8 - ($ - %%insn_0001135c_113C2) db 0
    %%insn_0001135c_113CA:
    jnz short 0x113d7 ; 000113CA 750B
    %if ($ - %%insn_0001135c_113CA) > 2
        %error "LONG_113CA"
    %endif
    times 2 - ($ - %%insn_0001135c_113CA) db 0
    %%insn_0001135c_113CC:
    xor dh,dh ; 000113CC 30F6
    %if ($ - %%insn_0001135c_113CC) > 2
        %error "LONG_113CC"
    %endif
    times 2 - ($ - %%insn_0001135c_113CC) db 0
    %%insn_0001135c_113CE:
    mov [0xe776],dx ; 000113CE 66891576E70000
    %if ($ - %%insn_0001135c_113CE) > 7
        %error "LONG_113CE"
    %endif
    times 7 - ($ - %%insn_0001135c_113CE) db 0
    %%insn_0001135c_113D5:
    jmp short 0x11430 ; 000113D5 EB59
    %if ($ - %%insn_0001135c_113D5) > 2
        %error "LONG_113D5"
    %endif
    times 2 - ($ - %%insn_0001135c_113D5) db 0
    %%insn_0001135c_113D7:
    mov eax,0x7 ; 000113D7 B807000000
    %if ($ - %%insn_0001135c_113D7) > 5
        %error "LONG_113D7"
    %endif
    times 5 - ($ - %%insn_0001135c_113D7) db 0
    %%insn_0001135c_113DC:
    call 0x10cd0 ; 000113DC E8EFF8FFFF
    %if ($ - %%insn_0001135c_113DC) > 5
        %error "LONG_113DC"
    %endif
    times 5 - ($ - %%insn_0001135c_113DC) db 0
    %%insn_0001135c_113E1:
    mov eax,0x8 ; 000113E1 B808000000
    %if ($ - %%insn_0001135c_113E1) > 5
        %error "LONG_113E1"
    %endif
    times 5 - ($ - %%insn_0001135c_113E1) db 0
    %%insn_0001135c_113E6:
    xor ebx,ebx ; 000113E6 31DB
    %if ($ - %%insn_0001135c_113E6) > 2
        %error "LONG_113E6"
    %endif
    times 2 - ($ - %%insn_0001135c_113E6) db 0
    %%insn_0001135c_113E8:
    call 0x10cd0 ; 000113E8 E8E3F8FFFF
    %if ($ - %%insn_0001135c_113E8) > 5
        %error "LONG_113E8"
    %endif
    times 5 - ($ - %%insn_0001135c_113E8) db 0
    %%insn_0001135c_113ED:
    mov [0x3c36],bx ; 000113ED 66891D363C0000
    %if ($ - %%insn_0001135c_113ED) > 7
        %error "LONG_113ED"
    %endif
    times 7 - ($ - %%insn_0001135c_113ED) db 0
    %%insn_0001135c_113F4:
    mov [0xe778],bx ; 000113F4 66891D78E70000
    %if ($ - %%insn_0001135c_113F4) > 7
        %error "LONG_113F4"
    %endif
    times 7 - ($ - %%insn_0001135c_113F4) db 0
    %%insn_0001135c_113FB:
    mov [0x3c38],bx ; 000113FB 66891D383C0000
    %if ($ - %%insn_0001135c_113FB) > 7
        %error "LONG_113FB"
    %endif
    times 7 - ($ - %%insn_0001135c_113FB) db 0
    %%insn_0001135c_11402:
    mov [0xe766],bx ; 00011402 66891D66E70000
    %if ($ - %%insn_0001135c_11402) > 7
        %error "LONG_11402"
    %endif
    times 7 - ($ - %%insn_0001135c_11402) db 0
    %%insn_0001135c_11409:
    jmp short 0x11430 ; 00011409 EB25
    %if ($ - %%insn_0001135c_11409) > 2
        %error "LONG_11409"
    %endif
    times 2 - ($ - %%insn_0001135c_11409) db 0
    %%insn_0001135c_1140B:
    cmp byte [0x11491],0x0 ; 0001140B 803D9114010000
    %if ($ - %%insn_0001135c_1140B) > 7
        %error "LONG_1140B"
    %endif
    times 7 - ($ - %%insn_0001135c_1140B) db 0
    %%insn_0001135c_11412:
    jnz short 0x1141d ; 00011412 7509
    %if ($ - %%insn_0001135c_11412) > 2
        %error "LONG_11412"
    %endif
    times 2 - ($ - %%insn_0001135c_11412) db 0
    %%insn_0001135c_11414:
    cmp byte [0x11474],0x0 ; 00011414 803D7414010000
    %if ($ - %%insn_0001135c_11414) > 7
        %error "LONG_11414"
    %endif
    times 7 - ($ - %%insn_0001135c_11414) db 0
    %%insn_0001135c_1141B:
    jz short 0x11430 ; 0001141B 7413
    %if ($ - %%insn_0001135c_1141B) > 2
        %error "LONG_1141B"
    %endif
    times 2 - ($ - %%insn_0001135c_1141B) db 0
    %%insn_0001135c_1141D:
    xor bh,bh ; 0001141D 30FF
    %if ($ - %%insn_0001135c_1141D) > 2
        %error "LONG_1141D"
    %endif
    times 2 - ($ - %%insn_0001135c_1141D) db 0
    %%insn_0001135c_1141F:
    mov [0x11491],bh ; 0001141F 883D91140100
    %if ($ - %%insn_0001135c_1141F) > 6
        %error "LONG_1141F"
    %endif
    times 6 - ($ - %%insn_0001135c_1141F) db 0
    %%insn_0001135c_11425:
    mov [0x11474],bh ; 00011425 883D74140100
    %if ($ - %%insn_0001135c_11425) > 6
        %error "LONG_11425"
    %endif
    times 6 - ($ - %%insn_0001135c_11425) db 0
    %%insn_0001135c_1142B:
    call 0x1284c ; 0001142B E81C140000
    %if ($ - %%insn_0001135c_1142B) > 5
        %error "LONG_1142B"
    %endif
    times 5 - ($ - %%insn_0001135c_1142B) db 0
    %%insn_0001135c_11430:
    cmp word [0xe766],0x1 ; 00011430 66833D66E7000001
    %if ($ - %%insn_0001135c_11430) > 8
        %error "LONG_11430"
    %endif
    times 8 - ($ - %%insn_0001135c_11430) db 0
    %%insn_0001135c_11438:
    jnz short 0x11444 ; 00011438 750A
    %if ($ - %%insn_0001135c_11438) > 2
        %error "LONG_11438"
    %endif
    times 2 - ($ - %%insn_0001135c_11438) db 0
    %%insn_0001135c_1143A:
    call 0x123e8 ; 0001143A E8A90F0000
    %if ($ - %%insn_0001135c_1143A) > 5
        %error "LONG_1143A"
    %endif
    times 5 - ($ - %%insn_0001135c_1143A) db 0
    %%insn_0001135c_1143F:
    pop ebp ; 0001143F 5D
    %if ($ - %%insn_0001135c_1143F) > 1
        %error "LONG_1143F"
    %endif
    times 1 - ($ - %%insn_0001135c_1143F) db 0
    %%insn_0001135c_11440:
    pop edi ; 00011440 5F
    %if ($ - %%insn_0001135c_11440) > 1
        %error "LONG_11440"
    %endif
    times 1 - ($ - %%insn_0001135c_11440) db 0
    %%insn_0001135c_11441:
    pop edx ; 00011441 5A
    %if ($ - %%insn_0001135c_11441) > 1
        %error "LONG_11441"
    %endif
    times 1 - ($ - %%insn_0001135c_11441) db 0
    %%insn_0001135c_11442:
    pop ebx ; 00011442 5B
    %if ($ - %%insn_0001135c_11442) > 1
        %error "LONG_11442"
    %endif
    times 1 - ($ - %%insn_0001135c_11442) db 0
    %%insn_0001135c_11443:
    ret ; 00011443 C3
    %if ($ - %%insn_0001135c_11443) > 1
        %error "LONG_11443"
    %endif
    times 1 - ($ - %%insn_0001135c_11443) db 0
    %%insn_0001135c_11444:
    call 0x126f0 ; 00011444 E8A7120000
    %if ($ - %%insn_0001135c_11444) > 5
        %error "LONG_11444"
    %endif
    times 5 - ($ - %%insn_0001135c_11444) db 0
    %%insn_0001135c_11449:
    pop ebp ; 00011449 5D
    %if ($ - %%insn_0001135c_11449) > 1
        %error "LONG_11449"
    %endif
    times 1 - ($ - %%insn_0001135c_11449) db 0
    %%insn_0001135c_1144A:
    pop edi ; 0001144A 5F
    %if ($ - %%insn_0001135c_1144A) > 1
        %error "LONG_1144A"
    %endif
    times 1 - ($ - %%insn_0001135c_1144A) db 0
    %%insn_0001135c_1144B:
    pop edx ; 0001144B 5A
    %if ($ - %%insn_0001135c_1144B) > 1
        %error "LONG_1144B"
    %endif
    times 1 - ($ - %%insn_0001135c_1144B) db 0
    %%insn_0001135c_1144C:
    pop ebx ; 0001144C 5B
    %if ($ - %%insn_0001135c_1144C) > 1
        %error "LONG_1144C"
    %endif
    times 1 - ($ - %%insn_0001135c_1144C) db 0
    %%insn_0001135c_1144D:
    ret ; 0001144D C3
    %if ($ - %%insn_0001135c_1144D) > 1
        %error "LONG_1144D"
    %endif
    times 1 - ($ - %%insn_0001135c_1144D) db 0
    %if ($ - %%fragment_start) != 242
        %error "function size drift: 0001135C"
    %endif
%endmacro
