; Analyzer entry: 00045748
; Analyzer symbol: FUN_00045748
; Boundary and name are provisional until independently verified.

%macro emit_function_00045748_part_00 0
    %%fragment_start:
function_00045748:
    %%insn_00045748_45748:
    push ebx ; 00045748 53
    %if ($ - %%insn_00045748_45748) > 1
        %error "LONG_45748"
    %endif
    times 1 - ($ - %%insn_00045748_45748) db 0
    %%insn_00045748_45749:
    push ecx ; 00045749 51
    %if ($ - %%insn_00045748_45749) > 1
        %error "LONG_45749"
    %endif
    times 1 - ($ - %%insn_00045748_45749) db 0
    %%insn_00045748_4574A:
    push edx ; 0004574A 52
    %if ($ - %%insn_00045748_4574A) > 1
        %error "LONG_4574A"
    %endif
    times 1 - ($ - %%insn_00045748_4574A) db 0
    %%insn_00045748_4574B:
    push esi ; 0004574B 56
    %if ($ - %%insn_00045748_4574B) > 1
        %error "LONG_4574B"
    %endif
    times 1 - ($ - %%insn_00045748_4574B) db 0
    %%insn_00045748_4574C:
    push edi ; 0004574C 57
    %if ($ - %%insn_00045748_4574C) > 1
        %error "LONG_4574C"
    %endif
    times 1 - ($ - %%insn_00045748_4574C) db 0
    %%insn_00045748_4574D:
    push ebp ; 0004574D 55
    %if ($ - %%insn_00045748_4574D) > 1
        %error "LONG_4574D"
    %endif
    times 1 - ($ - %%insn_00045748_4574D) db 0
    %%insn_00045748_4574E:
    mov ebp,esp ; 0004574E 89E5
    %if ($ - %%insn_00045748_4574E) > 2
        %error "LONG_4574E"
    %endif
    times 2 - ($ - %%insn_00045748_4574E) db 0
    %%insn_00045748_45750:
    sub esp,0x1770 ; 00045750 81EC70170000
    %if ($ - %%insn_00045748_45750) > 6
        %error "LONG_45750"
    %endif
    times 6 - ($ - %%insn_00045748_45750) db 0
    %%insn_00045748_45756:
    mov edx,0x2ec4 ; 00045756 BAC42E0000
    %if ($ - %%insn_00045748_45756) > 5
        %error "LONG_45756"
    %endif
    times 5 - ($ - %%insn_00045748_45756) db 0
    %%insn_00045748_4575B:
    mov eax,0x2ed4 ; 0004575B B8D42E0000
    %if ($ - %%insn_00045748_4575B) > 5
        %error "LONG_4575B"
    %endif
    times 5 - ($ - %%insn_00045748_4575B) db 0
    %%insn_00045748_45760:
    mov ebx,0xbb8 ; 00045760 BBB80B0000
    %if ($ - %%insn_00045748_45760) > 5
        %error "LONG_45760"
    %endif
    times 5 - ($ - %%insn_00045748_45760) db 0
    %%insn_00045748_45765:
    call 0x53302 ; 00045765 E898DB0000
    %if ($ - %%insn_00045748_45765) > 5
        %error "LONG_45765"
    %endif
    times 5 - ($ - %%insn_00045748_45765) db 0
    %%insn_00045748_4576A:
    mov edx,0x1 ; 0004576A BA01000000
    %if ($ - %%insn_00045748_4576A) > 5
        %error "LONG_4576A"
    %endif
    times 5 - ($ - %%insn_00045748_4576A) db 0
    %%insn_00045748_4576F:
    mov esi,eax ; 0004576F 89C6
    %if ($ - %%insn_00045748_4576F) > 2
        %error "LONG_4576F"
    %endif
    times 2 - ($ - %%insn_00045748_4576F) db 0
    %%insn_00045748_45771:
    mov ecx,eax ; 00045771 89C1
    %if ($ - %%insn_00045748_45771) > 2
        %error "LONG_45771"
    %endif
    times 2 - ($ - %%insn_00045748_45771) db 0
    %%insn_00045748_45773:
    lea eax,[ebp-0x1770] ; 00045773 8D8590E8FFFF
    %if ($ - %%insn_00045748_45773) > 6
        %error "LONG_45773"
    %endif
    times 6 - ($ - %%insn_00045748_45773) db 0
    %%insn_00045748_45779:
    call 0x53398 ; 00045779 E81ADC0000
    %if ($ - %%insn_00045748_45779) > 5
        %error "LONG_45779"
    %endif
    times 5 - ($ - %%insn_00045748_45779) db 0
    %%insn_00045748_4577E:
    mov eax,esi ; 0004577E 89F0
    %if ($ - %%insn_00045748_4577E) > 2
        %error "LONG_4577E"
    %endif
    times 2 - ($ - %%insn_00045748_4577E) db 0
    %%insn_00045748_45780:
    call 0x53562 ; 00045780 E8DDDD0000
    %if ($ - %%insn_00045748_45780) > 5
        %error "LONG_45780"
    %endif
    times 5 - ($ - %%insn_00045748_45780) db 0
    %%insn_00045748_45785:
    xor ecx,ecx ; 00045785 31C9
    %if ($ - %%insn_00045748_45785) > 2
        %error "LONG_45785"
    %endif
    times 2 - ($ - %%insn_00045748_45785) db 0
    %%insn_00045748_45787:
    xor esi,esi ; 00045787 31F6
    %if ($ - %%insn_00045748_45787) > 2
        %error "LONG_45787"
    %endif
    times 2 - ($ - %%insn_00045748_45787) db 0
    %%insn_00045748_45789:
    jmp 0x45819 ; 00045789 E98B000000
    %if ($ - %%insn_00045748_45789) > 5
        %error "LONG_45789"
    %endif
    times 5 - ($ - %%insn_00045748_45789) db 0
    %%insn_00045748_4578E:
    movsx ebx,si ; 0004578E 0FBFDE
    %if ($ - %%insn_00045748_4578E) > 3
        %error "LONG_4578E"
    %endif
    times 3 - ($ - %%insn_00045748_4578E) db 0
    %%insn_00045748_45791:
    lea eax,[ebx*8+0x0] ; 00045791 8D04DD00000000
    %if ($ - %%insn_00045748_45791) > 7
        %error "LONG_45791"
    %endif
    times 7 - ($ - %%insn_00045748_45791) db 0
    %%insn_00045748_45798:
    movsx edx,cx ; 00045798 0FBFD1
    %if ($ - %%insn_00045748_45798) > 3
        %error "LONG_45798"
    %endif
    times 3 - ($ - %%insn_00045748_45798) db 0
    %%insn_00045748_4579B:
    sub eax,ebx ; 0004579B 29D8
    %if ($ - %%insn_00045748_4579B) > 2
        %error "LONG_4579B"
    %endif
    times 2 - ($ - %%insn_00045748_4579B) db 0
    %%insn_00045748_4579D:
    add edx,eax ; 0004579D 01C2
    %if ($ - %%insn_00045748_4579D) > 2
        %error "LONG_4579D"
    %endif
    times 2 - ($ - %%insn_00045748_4579D) db 0
    %%insn_00045748_4579F:
    lea eax,[ebx*8+0x0] ; 0004579F 8D04DD00000000
    %if ($ - %%insn_00045748_4579F) > 7
        %error "LONG_4579F"
    %endif
    times 7 - ($ - %%insn_00045748_4579F) db 0
    %%insn_00045748_457A6:
    sub eax,ebx ; 000457A6 29D8
    %if ($ - %%insn_00045748_457A6) > 2
        %error "LONG_457A6"
    %endif
    times 2 - ($ - %%insn_00045748_457A6) db 0
    %%insn_00045748_457A8:
    mov bx,[ebp+edx*2-0x1770] ; 000457A8 668B9C5590E8FFFF
    %if ($ - %%insn_00045748_457A8) > 8
        %error "LONG_457A8"
    %endif
    times 8 - ($ - %%insn_00045748_457A8) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x60, 0x36, 0x01, 0x00 ; 000457B0 66891C4560360100 | mov [eax*2+0x13660],bx | exact encoding fallback
    %%insn_00045748_457B8:
    mov bx,[ebp+edx*2-0x176e] ; 000457B8 668B9C5592E8FFFF
    %if ($ - %%insn_00045748_457B8) > 8
        %error "LONG_457B8"
    %endif
    times 8 - ($ - %%insn_00045748_457B8) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x62, 0x36, 0x01, 0x00 ; 000457C0 66891C4562360100 | mov [eax*2+0x13662],bx | exact encoding fallback
    %%insn_00045748_457C8:
    mov bx,[ebp+edx*2-0x176c] ; 000457C8 668B9C5594E8FFFF
    %if ($ - %%insn_00045748_457C8) > 8
        %error "LONG_457C8"
    %endif
    times 8 - ($ - %%insn_00045748_457C8) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x64, 0x36, 0x01, 0x00 ; 000457D0 66891C4564360100 | mov [eax*2+0x13664],bx | exact encoding fallback
    %%insn_00045748_457D8:
    mov bx,[ebp+edx*2-0x176a] ; 000457D8 668B9C5596E8FFFF
    %if ($ - %%insn_00045748_457D8) > 8
        %error "LONG_457D8"
    %endif
    times 8 - ($ - %%insn_00045748_457D8) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x66, 0x36, 0x01, 0x00 ; 000457E0 66891C4566360100 | mov [eax*2+0x13666],bx | exact encoding fallback
    %%insn_00045748_457E8:
    mov bx,[ebp+edx*2-0x1768] ; 000457E8 668B9C5598E8FFFF
    %if ($ - %%insn_00045748_457E8) > 8
        %error "LONG_457E8"
    %endif
    times 8 - ($ - %%insn_00045748_457E8) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x68, 0x36, 0x01, 0x00 ; 000457F0 66891C4568360100 | mov [eax*2+0x13668],bx | exact encoding fallback
    %%insn_00045748_457F8:
    mov bx,[ebp+edx*2-0x1766] ; 000457F8 668B9C559AE8FFFF
    %if ($ - %%insn_00045748_457F8) > 8
        %error "LONG_457F8"
    %endif
    times 8 - ($ - %%insn_00045748_457F8) db 0
    %%insn_00045748_45800:
    mov dx,[ebp+edx*2-0x1764] ; 00045800 668B94559CE8FFFF
    %if ($ - %%insn_00045748_45800) > 8
        %error "LONG_45800"
    %endif
    times 8 - ($ - %%insn_00045748_45800) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x6A, 0x36, 0x01, 0x00 ; 00045808 66891C456A360100 | mov [eax*2+0x1366a],bx | exact encoding fallback
    %%insn_00045748_45810:
    inc esi ; 00045810 46
    %if ($ - %%insn_00045748_45810) > 1
        %error "LONG_45810"
    %endif
    times 1 - ($ - %%insn_00045748_45810) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x6C, 0x36, 0x01, 0x00 ; 00045811 668914456C360100 | mov [eax*2+0x1366c],dx | exact encoding fallback
    %%insn_00045748_45819:
    cmp si,0x5 ; 00045819 6683FE05
    %if ($ - %%insn_00045748_45819) > 4
        %error "LONG_45819"
    %endif
    times 4 - ($ - %%insn_00045748_45819) db 0
    %%insn_00045748_4581D:
    jl 0x4578e ; 0004581D 0F8C6BFFFFFF
    %if ($ - %%insn_00045748_4581D) > 6
        %error "LONG_4581D"
    %endif
    times 6 - ($ - %%insn_00045748_4581D) db 0
    %%insn_00045748_45823:
    mov ecx,0x23 ; 00045823 B923000000
    %if ($ - %%insn_00045748_45823) > 5
        %error "LONG_45823"
    %endif
    times 5 - ($ - %%insn_00045748_45823) db 0
    %%insn_00045748_45828:
    xor esi,esi ; 00045828 31F6
    %if ($ - %%insn_00045748_45828) > 2
        %error "LONG_45828"
    %endif
    times 2 - ($ - %%insn_00045748_45828) db 0
    %%insn_00045748_4582A:
    jmp 0x458c1 ; 0004582A E992000000
    %if ($ - %%insn_00045748_4582A) > 5
        %error "LONG_4582A"
    %endif
    times 5 - ($ - %%insn_00045748_4582A) db 0
    %%insn_00045748_4582F:
    movsx ebx,si ; 0004582F 0FBFDE
    %if ($ - %%insn_00045748_4582F) > 3
        %error "LONG_4582F"
    %endif
    times 3 - ($ - %%insn_00045748_4582F) db 0
    %%insn_00045748_45832:
    lea edx,[ebx*8+0x0] ; 00045832 8D14DD00000000
    %if ($ - %%insn_00045748_45832) > 7
        %error "LONG_45832"
    %endif
    times 7 - ($ - %%insn_00045748_45832) db 0
    %%insn_00045748_45839:
    movsx eax,cx ; 00045839 0FBFC1
    %if ($ - %%insn_00045748_45839) > 3
        %error "LONG_45839"
    %endif
    times 3 - ($ - %%insn_00045748_45839) db 0
    %%insn_00045748_4583C:
    sub edx,ebx ; 0004583C 29DA
    %if ($ - %%insn_00045748_4583C) > 2
        %error "LONG_4583C"
    %endif
    times 2 - ($ - %%insn_00045748_4583C) db 0
    %%insn_00045748_4583E:
    add eax,edx ; 0004583E 01D0
    %if ($ - %%insn_00045748_4583E) > 2
        %error "LONG_4583E"
    %endif
    times 2 - ($ - %%insn_00045748_4583E) db 0
    db 0x8D, 0x14, 0x45, 0x00, 0x00, 0x00, 0x00 ; 00045840 8D144500000000 | lea edx,[eax*2+0x0] | exact encoding fallback
    %%insn_00045748_45847:
    lea eax,[ebx*8+0x0] ; 00045847 8D04DD00000000
    %if ($ - %%insn_00045748_45847) > 7
        %error "LONG_45847"
    %endif
    times 7 - ($ - %%insn_00045748_45847) db 0
    %%insn_00045748_4584E:
    sub eax,ebx ; 0004584E 29D8
    %if ($ - %%insn_00045748_4584E) > 2
        %error "LONG_4584E"
    %endif
    times 2 - ($ - %%insn_00045748_4584E) db 0
    %%insn_00045748_45850:
    mov bx,[edx+ebp-0x1770] ; 00045850 668B9C2A90E8FFFF
    %if ($ - %%insn_00045748_45850) > 8
        %error "LONG_45850"
    %endif
    times 8 - ($ - %%insn_00045748_45850) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x88, 0x91, 0x02, 0x00 ; 00045858 66891C4588910200 | mov [eax*2+0x29188],bx | exact encoding fallback
    %%insn_00045748_45860:
    mov bx,[edx+ebp-0x176e] ; 00045860 668B9C2A92E8FFFF
    %if ($ - %%insn_00045748_45860) > 8
        %error "LONG_45860"
    %endif
    times 8 - ($ - %%insn_00045748_45860) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x8A, 0x91, 0x02, 0x00 ; 00045868 66891C458A910200 | mov [eax*2+0x2918a],bx | exact encoding fallback
    %%insn_00045748_45870:
    mov bx,[edx+ebp-0x176c] ; 00045870 668B9C2A94E8FFFF
    %if ($ - %%insn_00045748_45870) > 8
        %error "LONG_45870"
    %endif
    times 8 - ($ - %%insn_00045748_45870) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x8C, 0x91, 0x02, 0x00 ; 00045878 66891C458C910200 | mov [eax*2+0x2918c],bx | exact encoding fallback
    %%insn_00045748_45880:
    mov bx,[edx+ebp-0x176a] ; 00045880 668B9C2A96E8FFFF
    %if ($ - %%insn_00045748_45880) > 8
        %error "LONG_45880"
    %endif
    times 8 - ($ - %%insn_00045748_45880) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x8E, 0x91, 0x02, 0x00 ; 00045888 66891C458E910200 | mov [eax*2+0x2918e],bx | exact encoding fallback
    %%insn_00045748_45890:
    mov bx,[edx+ebp-0x1768] ; 00045890 668B9C2A98E8FFFF
    %if ($ - %%insn_00045748_45890) > 8
        %error "LONG_45890"
    %endif
    times 8 - ($ - %%insn_00045748_45890) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x90, 0x91, 0x02, 0x00 ; 00045898 66891C4590910200 | mov [eax*2+0x29190],bx | exact encoding fallback
    %%insn_00045748_458A0:
    mov bx,[edx+ebp-0x1766] ; 000458A0 668B9C2A9AE8FFFF
    %if ($ - %%insn_00045748_458A0) > 8
        %error "LONG_458A0"
    %endif
    times 8 - ($ - %%insn_00045748_458A0) db 0
    %%insn_00045748_458A8:
    mov dx,[edx+ebp-0x1764] ; 000458A8 668B942A9CE8FFFF
    %if ($ - %%insn_00045748_458A8) > 8
        %error "LONG_458A8"
    %endif
    times 8 - ($ - %%insn_00045748_458A8) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0x92, 0x91, 0x02, 0x00 ; 000458B0 66891C4592910200 | mov [eax*2+0x29192],bx | exact encoding fallback
    %%insn_00045748_458B8:
    inc esi ; 000458B8 46
    %if ($ - %%insn_00045748_458B8) > 1
        %error "LONG_458B8"
    %endif
    times 1 - ($ - %%insn_00045748_458B8) db 0
    db 0x66, 0x89, 0x14, 0x45, 0x94, 0x91, 0x02, 0x00 ; 000458B9 6689144594910200 | mov [eax*2+0x29194],dx | exact encoding fallback
    %%insn_00045748_458C1:
    cmp si,0x5 ; 000458C1 6683FE05
    %if ($ - %%insn_00045748_458C1) > 4
        %error "LONG_458C1"
    %endif
    times 4 - ($ - %%insn_00045748_458C1) db 0
    %%insn_00045748_458C5:
    jl 0x4582f ; 000458C5 0F8C64FFFFFF
    %if ($ - %%insn_00045748_458C5) > 6
        %error "LONG_458C5"
    %endif
    times 6 - ($ - %%insn_00045748_458C5) db 0
    %%insn_00045748_458CB:
    mov ecx,0x46 ; 000458CB B946000000
    %if ($ - %%insn_00045748_458CB) > 5
        %error "LONG_458CB"
    %endif
    times 5 - ($ - %%insn_00045748_458CB) db 0
    %%insn_00045748_458D0:
    xor esi,esi ; 000458D0 31F6
    %if ($ - %%insn_00045748_458D0) > 2
        %error "LONG_458D0"
    %endif
    times 2 - ($ - %%insn_00045748_458D0) db 0
    %%insn_00045748_458D2:
    cmp si,0x19 ; 000458D2 6683FE19
    %if ($ - %%insn_00045748_458D2) > 4
        %error "LONG_458D2"
    %endif
    times 4 - ($ - %%insn_00045748_458D2) db 0
    %%insn_00045748_458D6:
    jl short 0x458df ; 000458D6 7C07
    %if ($ - %%insn_00045748_458D6) > 2
        %error "LONG_458D6"
    %endif
    times 2 - ($ - %%insn_00045748_458D6) db 0
    %%insn_00045748_458D8:
    xor edx,edx ; 000458D8 31D2
    %if ($ - %%insn_00045748_458D8) > 2
        %error "LONG_458D8"
    %endif
    times 2 - ($ - %%insn_00045748_458D8) db 0
    %%insn_00045748_458DA:
    jmp 0x4597c ; 000458DA E99D000000
    %if ($ - %%insn_00045748_458DA) > 5
        %error "LONG_458DA"
    %endif
    times 5 - ($ - %%insn_00045748_458DA) db 0
    %%insn_00045748_458DF:
    movsx ebx,si ; 000458DF 0FBFDE
    %if ($ - %%insn_00045748_458DF) > 3
        %error "LONG_458DF"
    %endif
    times 3 - ($ - %%insn_00045748_458DF) db 0
    %%insn_00045748_458E2:
    lea eax,[ebx*4+0x0] ; 000458E2 8D049D00000000
    %if ($ - %%insn_00045748_458E2) > 7
        %error "LONG_458E2"
    %endif
    times 7 - ($ - %%insn_00045748_458E2) db 0
    %%insn_00045748_458E9:
    movsx edx,cx ; 000458E9 0FBFD1
    %if ($ - %%insn_00045748_458E9) > 3
        %error "LONG_458E9"
    %endif
    times 3 - ($ - %%insn_00045748_458E9) db 0
    %%insn_00045748_458EC:
    add eax,ebx ; 000458EC 01D8
    %if ($ - %%insn_00045748_458EC) > 2
        %error "LONG_458EC"
    %endif
    times 2 - ($ - %%insn_00045748_458EC) db 0
    %%insn_00045748_458EE:
    add edx,eax ; 000458EE 01C2
    %if ($ - %%insn_00045748_458EE) > 2
        %error "LONG_458EE"
    %endif
    times 2 - ($ - %%insn_00045748_458EE) db 0
    %%insn_00045748_458F0:
    lea eax,[ebx*4+0x0] ; 000458F0 8D049D00000000
    %if ($ - %%insn_00045748_458F0) > 7
        %error "LONG_458F0"
    %endif
    times 7 - ($ - %%insn_00045748_458F0) db 0
    %%insn_00045748_458F7:
    add eax,ebx ; 000458F7 01D8
    %if ($ - %%insn_00045748_458F7) > 2
        %error "LONG_458F7"
    %endif
    times 2 - ($ - %%insn_00045748_458F7) db 0
    %%insn_00045748_458F9:
    mov bx,[ebp+edx*2-0x1770] ; 000458F9 668B9C5590E8FFFF
    %if ($ - %%insn_00045748_458F9) > 8
        %error "LONG_458F9"
    %endif
    times 8 - ($ - %%insn_00045748_458F9) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0xA6, 0x36, 0x01, 0x00 ; 00045901 66891C45A6360100 | mov [eax*2+0x136a6],bx | exact encoding fallback
    %%insn_00045748_45909:
    mov bx,[ebp+edx*2-0x176e] ; 00045909 668B9C5592E8FFFF
    %if ($ - %%insn_00045748_45909) > 8
        %error "LONG_45909"
    %endif
    times 8 - ($ - %%insn_00045748_45909) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0xA8, 0x36, 0x01, 0x00 ; 00045911 66891C45A8360100 | mov [eax*2+0x136a8],bx | exact encoding fallback
    %%insn_00045748_45919:
    mov bx,[ebp+edx*2-0x176c] ; 00045919 668B9C5594E8FFFF
    %if ($ - %%insn_00045748_45919) > 8
        %error "LONG_45919"
    %endif
    times 8 - ($ - %%insn_00045748_45919) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0xAA, 0x36, 0x01, 0x00 ; 00045921 66891C45AA360100 | mov [eax*2+0x136aa],bx | exact encoding fallback
    %%insn_00045748_45929:
    mov bx,[ebp+edx*2-0x176a] ; 00045929 668B9C5596E8FFFF
    %if ($ - %%insn_00045748_45929) > 8
        %error "LONG_45929"
    %endif
    times 8 - ($ - %%insn_00045748_45929) db 0
    %%insn_00045748_45931:
    mov dx,[ebp+edx*2-0x1768] ; 00045931 668B945598E8FFFF
    %if ($ - %%insn_00045748_45931) > 8
        %error "LONG_45931"
    %endif
    times 8 - ($ - %%insn_00045748_45931) db 0
    db 0x66, 0x89, 0x1C, 0x45, 0xAC, 0x36, 0x01, 0x00 ; 00045939 66891C45AC360100 | mov [eax*2+0x136ac],bx | exact encoding fallback
    %%insn_00045748_45941:
    inc esi ; 00045941 46
    %if ($ - %%insn_00045748_45941) > 1
        %error "LONG_45941"
    %endif
    times 1 - ($ - %%insn_00045748_45941) db 0
    db 0x66, 0x89, 0x14, 0x45, 0xAE, 0x36, 0x01, 0x00 ; 00045942 66891445AE360100 | mov [eax*2+0x136ae],dx | exact encoding fallback
    %%insn_00045748_4594A:
    cmp si,0x19 ; 0004594A 6683FE19
    %if ($ - %%insn_00045748_4594A) > 4
        %error "LONG_4594A"
    %endif
    times 4 - ($ - %%insn_00045748_4594A) db 0
    %%insn_00045748_4594E:
    jl short 0x458df ; 0004594E 7C8F
    %if ($ - %%insn_00045748_4594E) > 2
        %error "LONG_4594E"
    %endif
    times 2 - ($ - %%insn_00045748_4594E) db 0
    %%insn_00045748_45950:
    xor edx,edx ; 00045950 31D2
    %if ($ - %%insn_00045748_45950) > 2
        %error "LONG_45950"
    %endif
    times 2 - ($ - %%insn_00045748_45950) db 0
    %%insn_00045748_45952:
    jmp short 0x4597c ; 00045952 EB28
    %if ($ - %%insn_00045748_45952) > 2
        %error "LONG_45952"
    %endif
    times 2 - ($ - %%insn_00045748_45952) db 0
    %%insn_00045748_45954:
    movsx ebx,dx ; 00045954 0FBFDA
    %if ($ - %%insn_00045748_45954) > 3
        %error "LONG_45954"
    %endif
    times 3 - ($ - %%insn_00045748_45954) db 0
    %%insn_00045748_45957:
    lea eax,[ebx*4+0x0] ; 00045957 8D049D00000000
    %if ($ - %%insn_00045748_45957) > 7
        %error "LONG_45957"
    %endif
    times 7 - ($ - %%insn_00045748_45957) db 0
    %%insn_00045748_4595E:
    add eax,ebx ; 0004595E 01D8
    %if ($ - %%insn_00045748_4595E) > 2
        %error "LONG_4595E"
    %endif
    times 2 - ($ - %%insn_00045748_4595E) db 0
    %%insn_00045748_45960:
    add eax,eax ; 00045960 01C0
    %if ($ - %%insn_00045748_45960) > 2
        %error "LONG_45960"
    %endif
    times 2 - ($ - %%insn_00045748_45960) db 0
    %%insn_00045748_45962:
    mov bx,[eax+0x136a8] ; 00045962 668B98A8360100
    %if ($ - %%insn_00045748_45962) > 7
        %error "LONG_45962"
    %endif
    times 7 - ($ - %%insn_00045748_45962) db 0
    %%insn_00045748_45969:
    cmp bx,0x64 ; 00045969 6683FB64
    %if ($ - %%insn_00045748_45969) > 4
        %error "LONG_45969"
    %endif
    times 4 - ($ - %%insn_00045748_45969) db 0
    %%insn_00045748_4596D:
    jng short 0x4597b ; 0004596D 7E0C
    %if ($ - %%insn_00045748_4596D) > 2
        %error "LONG_4596D"
    %endif
    times 2 - ($ - %%insn_00045748_4596D) db 0
    %%insn_00045748_4596F:
    sub ebx,0x64 ; 0004596F 83EB64
    %if ($ - %%insn_00045748_4596F) > 3
        %error "LONG_4596F"
    %endif
    times 3 - ($ - %%insn_00045748_4596F) db 0
    %%insn_00045748_45972:
    neg ebx ; 00045972 F7DB
    %if ($ - %%insn_00045748_45972) > 2
        %error "LONG_45972"
    %endif
    times 2 - ($ - %%insn_00045748_45972) db 0
    %%insn_00045748_45974:
    mov [eax+0x136a8],bx ; 00045974 668998A8360100
    %if ($ - %%insn_00045748_45974) > 7
        %error "LONG_45974"
    %endif
    times 7 - ($ - %%insn_00045748_45974) db 0
    %%insn_00045748_4597B:
    inc edx ; 0004597B 42
    %if ($ - %%insn_00045748_4597B) > 1
        %error "LONG_4597B"
    %endif
    times 1 - ($ - %%insn_00045748_4597B) db 0
    %%insn_00045748_4597C:
    cmp dx,0x19 ; 0004597C 6683FA19
    %if ($ - %%insn_00045748_4597C) > 4
        %error "LONG_4597C"
    %endif
    times 4 - ($ - %%insn_00045748_4597C) db 0
    %%insn_00045748_45980:
    jl short 0x45954 ; 00045980 7CD2
    %if ($ - %%insn_00045748_45980) > 2
        %error "LONG_45980"
    %endif
    times 2 - ($ - %%insn_00045748_45980) db 0
    %%insn_00045748_45982:
    mov edi,0xc3 ; 00045982 BFC3000000
    %if ($ - %%insn_00045748_45982) > 5
        %error "LONG_45982"
    %endif
    times 5 - ($ - %%insn_00045748_45982) db 0
    %%insn_00045748_45987:
    xor edx,edx ; 00045987 31D2
    %if ($ - %%insn_00045748_45987) > 2
        %error "LONG_45987"
    %endif
    times 2 - ($ - %%insn_00045748_45987) db 0
    %%insn_00045748_45989:
    jmp short 0x459ba ; 00045989 EB2F
    %if ($ - %%insn_00045748_45989) > 2
        %error "LONG_45989"
    %endif
    times 2 - ($ - %%insn_00045748_45989) db 0
    %%insn_00045748_4598B:
    mov esi,[0x13918] ; 0004598B 8B3518390100
    %if ($ - %%insn_00045748_4598B) > 6
        %error "LONG_4598B"
    %endif
    times 6 - ($ - %%insn_00045748_4598B) db 0
    %%insn_00045748_45991:
    sar esi,byte 0x10 ; 00045991 C1FE10
    %if ($ - %%insn_00045748_45991) > 3
        %error "LONG_45991"
    %endif
    times 3 - ($ - %%insn_00045748_45991) db 0
    %%insn_00045748_45994:
    movsx ecx,di ; 00045994 0FBFCF
    %if ($ - %%insn_00045748_45994) > 3
        %error "LONG_45994"
    %endif
    times 3 - ($ - %%insn_00045748_45994) db 0
    %%insn_00045748_45997:
    lea eax,[esi*4+0x0] ; 00045997 8D04B500000000
    %if ($ - %%insn_00045748_45997) > 7
        %error "LONG_45997"
    %endif
    times 7 - ($ - %%insn_00045748_45997) db 0
    %%insn_00045748_4599E:
    movsx ebx,dx ; 0004599E 0FBFDA
    %if ($ - %%insn_00045748_4599E) > 3
        %error "LONG_4599E"
    %endif
    times 3 - ($ - %%insn_00045748_4599E) db 0
    %%insn_00045748_459A1:
    add eax,esi ; 000459A1 01F0
    %if ($ - %%insn_00045748_459A1) > 2
        %error "LONG_459A1"
    %endif
    times 2 - ($ - %%insn_00045748_459A1) db 0
    %%insn_00045748_459A3:
    add ecx,ebx ; 000459A3 01D9
    %if ($ - %%insn_00045748_459A3) > 2
        %error "LONG_459A3"
    %endif
    times 2 - ($ - %%insn_00045748_459A3) db 0
    %%insn_00045748_459A5:
    add eax,eax ; 000459A5 01C0
    %if ($ - %%insn_00045748_459A5) > 2
        %error "LONG_459A5"
    %endif
    times 2 - ($ - %%insn_00045748_459A5) db 0
    %%insn_00045748_459A7:
    add eax,ecx ; 000459A7 01C8
    %if ($ - %%insn_00045748_459A7) > 2
        %error "LONG_459A7"
    %endif
    times 2 - ($ - %%insn_00045748_459A7) db 0
    %%insn_00045748_459A9:
    mov ax,[ebp+eax*2-0x1770] ; 000459A9 668B844590E8FFFF
    %if ($ - %%insn_00045748_459A9) > 8
        %error "LONG_459A9"
    %endif
    times 8 - ($ - %%insn_00045748_459A9) db 0
    %%insn_00045748_459B1:
    inc edx ; 000459B1 42
    %if ($ - %%insn_00045748_459B1) > 1
        %error "LONG_459B1"
    %endif
    times 1 - ($ - %%insn_00045748_459B1) db 0
    db 0x66, 0x89, 0x04, 0x5D, 0x60, 0x91, 0x02, 0x00 ; 000459B2 6689045D60910200 | mov [ebx*2+0x29160],ax | exact encoding fallback
    %%insn_00045748_459BA:
    cmp dx,0xa ; 000459BA 6683FA0A
    %if ($ - %%insn_00045748_459BA) > 4
        %error "LONG_459BA"
    %endif
    times 4 - ($ - %%insn_00045748_459BA) db 0
    %%insn_00045748_459BE:
    jl short 0x4598b ; 000459BE 7CCB
    %if ($ - %%insn_00045748_459BE) > 2
        %error "LONG_459BE"
    %endif
    times 2 - ($ - %%insn_00045748_459BE) db 0
    %%insn_00045748_459C0:
    mov cx,[0x1391a] ; 000459C0 668B0D1A390100
    %if ($ - %%insn_00045748_459C0) > 7
        %error "LONG_459C0"
    %endif
    times 7 - ($ - %%insn_00045748_459C0) db 0
    %%insn_00045748_459C7:
    imul ecx,ecx,0xe0 ; 000459C7 69C9E0000000
    %if ($ - %%insn_00045748_459C7) > 6
        %error "LONG_459C7"
    %endif
    times 6 - ($ - %%insn_00045748_459C7) db 0
    %%insn_00045748_459CD:
    xor esi,esi ; 000459CD 31F6
    %if ($ - %%insn_00045748_459CD) > 2
        %error "LONG_459CD"
    %endif
    times 2 - ($ - %%insn_00045748_459CD) db 0
    %%insn_00045748_459CF:
    add ecx,0xf5 ; 000459CF 81C1F5000000
    %if ($ - %%insn_00045748_459CF) > 6
        %error "LONG_459CF"
    %endif
    times 6 - ($ - %%insn_00045748_459CF) db 0
    %%insn_00045748_459D5:
    cmp si,0x1c ; 000459D5 6683FE1C
    %if ($ - %%insn_00045748_459D5) > 4
        %error "LONG_459D5"
    %endif
    times 4 - ($ - %%insn_00045748_459D5) db 0
    %%insn_00045748_459D9:
    jl short 0x459e4 ; 000459D9 7C09
    %if ($ - %%insn_00045748_459D9) > 2
        %error "LONG_459D9"
    %endif
    times 2 - ($ - %%insn_00045748_459D9) db 0
    %%insn_00045748_459DB:
    mov esp,ebp ; 000459DB 89EC
    %if ($ - %%insn_00045748_459DB) > 2
        %error "LONG_459DB"
    %endif
    times 2 - ($ - %%insn_00045748_459DB) db 0
    %%insn_00045748_459DD:
    pop ebp ; 000459DD 5D
    %if ($ - %%insn_00045748_459DD) > 1
        %error "LONG_459DD"
    %endif
    times 1 - ($ - %%insn_00045748_459DD) db 0
    %%insn_00045748_459DE:
    pop edi ; 000459DE 5F
    %if ($ - %%insn_00045748_459DE) > 1
        %error "LONG_459DE"
    %endif
    times 1 - ($ - %%insn_00045748_459DE) db 0
    %%insn_00045748_459DF:
    pop esi ; 000459DF 5E
    %if ($ - %%insn_00045748_459DF) > 1
        %error "LONG_459DF"
    %endif
    times 1 - ($ - %%insn_00045748_459DF) db 0
    %%insn_00045748_459E0:
    pop edx ; 000459E0 5A
    %if ($ - %%insn_00045748_459E0) > 1
        %error "LONG_459E0"
    %endif
    times 1 - ($ - %%insn_00045748_459E0) db 0
    %%insn_00045748_459E1:
    pop ecx ; 000459E1 59
    %if ($ - %%insn_00045748_459E1) > 1
        %error "LONG_459E1"
    %endif
    times 1 - ($ - %%insn_00045748_459E1) db 0
    %%insn_00045748_459E2:
    pop ebx ; 000459E2 5B
    %if ($ - %%insn_00045748_459E2) > 1
        %error "LONG_459E2"
    %endif
    times 1 - ($ - %%insn_00045748_459E2) db 0
    %%insn_00045748_459E3:
    ret ; 000459E3 C3
    %if ($ - %%insn_00045748_459E3) > 1
        %error "LONG_459E3"
    %endif
    times 1 - ($ - %%insn_00045748_459E3) db 0
    %%insn_00045748_459E4:
    movsx eax,si ; 000459E4 0FBFC6
    %if ($ - %%insn_00045748_459E4) > 3
        %error "LONG_459E4"
    %endif
    times 3 - ($ - %%insn_00045748_459E4) db 0
    %%insn_00045748_459E7:
    movsx ebx,cx ; 000459E7 0FBFD9
    %if ($ - %%insn_00045748_459E7) > 3
        %error "LONG_459E7"
    %endif
    times 3 - ($ - %%insn_00045748_459E7) db 0
    %%insn_00045748_459EA:
    lea edx,[eax*8+0x0] ; 000459EA 8D14C500000000
    %if ($ - %%insn_00045748_459EA) > 7
        %error "LONG_459EA"
    %endif
    times 7 - ($ - %%insn_00045748_459EA) db 0
    %%insn_00045748_459F1:
    add edx,ebx ; 000459F1 01DA
    %if ($ - %%insn_00045748_459F1) > 2
        %error "LONG_459F1"
    %endif
    times 2 - ($ - %%insn_00045748_459F1) db 0
    %%insn_00045748_459F3:
    shl eax,byte 0x4 ; 000459F3 C1E004
    %if ($ - %%insn_00045748_459F3) > 3
        %error "LONG_459F3"
    %endif
    times 3 - ($ - %%insn_00045748_459F3) db 0
    %%insn_00045748_459F6:
    mov bx,[ebp+edx*2-0x1770] ; 000459F6 668B9C5590E8FFFF
    %if ($ - %%insn_00045748_459F6) > 8
        %error "LONG_459F6"
    %endif
    times 8 - ($ - %%insn_00045748_459F6) db 0
    %%insn_00045748_459FE:
    mov [eax+0xee40],bx ; 000459FE 66899840EE0000
    %if ($ - %%insn_00045748_459FE) > 7
        %error "LONG_459FE"
    %endif
    times 7 - ($ - %%insn_00045748_459FE) db 0
    %%insn_00045748_45A05:
    mov bx,[ebp+edx*2-0x176e] ; 00045A05 668B9C5592E8FFFF
    %if ($ - %%insn_00045748_45A05) > 8
        %error "LONG_45A05"
    %endif
    times 8 - ($ - %%insn_00045748_45A05) db 0
    %%insn_00045748_45A0D:
    mov [eax+0xee42],bx ; 00045A0D 66899842EE0000
    %if ($ - %%insn_00045748_45A0D) > 7
        %error "LONG_45A0D"
    %endif
    times 7 - ($ - %%insn_00045748_45A0D) db 0
    %%insn_00045748_45A14:
    mov bx,[ebp+edx*2-0x176c] ; 00045A14 668B9C5594E8FFFF
    %if ($ - %%insn_00045748_45A14) > 8
        %error "LONG_45A14"
    %endif
    times 8 - ($ - %%insn_00045748_45A14) db 0
    %%insn_00045748_45A1C:
    mov [eax+0xee44],bx ; 00045A1C 66899844EE0000
    %if ($ - %%insn_00045748_45A1C) > 7
        %error "LONG_45A1C"
    %endif
    times 7 - ($ - %%insn_00045748_45A1C) db 0
    %%insn_00045748_45A23:
    mov bx,[ebp+edx*2-0x176a] ; 00045A23 668B9C5596E8FFFF
    %if ($ - %%insn_00045748_45A23) > 8
        %error "LONG_45A23"
    %endif
    times 8 - ($ - %%insn_00045748_45A23) db 0
    %%insn_00045748_45A2B:
    mov [eax+0xee46],bx ; 00045A2B 66899846EE0000
    %if ($ - %%insn_00045748_45A2B) > 7
        %error "LONG_45A2B"
    %endif
    times 7 - ($ - %%insn_00045748_45A2B) db 0
    %%insn_00045748_45A32:
    mov bx,[ebp+edx*2-0x1768] ; 00045A32 668B9C5598E8FFFF
    %if ($ - %%insn_00045748_45A32) > 8
        %error "LONG_45A32"
    %endif
    times 8 - ($ - %%insn_00045748_45A32) db 0
    %%insn_00045748_45A3A:
    mov [eax+0xee48],bx ; 00045A3A 66899848EE0000
    %if ($ - %%insn_00045748_45A3A) > 7
        %error "LONG_45A3A"
    %endif
    times 7 - ($ - %%insn_00045748_45A3A) db 0
    %%insn_00045748_45A41:
    mov bx,[ebp+edx*2-0x1766] ; 00045A41 668B9C559AE8FFFF
    %if ($ - %%insn_00045748_45A41) > 8
        %error "LONG_45A41"
    %endif
    times 8 - ($ - %%insn_00045748_45A41) db 0
    %%insn_00045748_45A49:
    mov [eax+0xee4a],bx ; 00045A49 6689984AEE0000
    %if ($ - %%insn_00045748_45A49) > 7
        %error "LONG_45A49"
    %endif
    times 7 - ($ - %%insn_00045748_45A49) db 0
    %%insn_00045748_45A50:
    mov bx,[ebp+edx*2-0x1764] ; 00045A50 668B9C559CE8FFFF
    %if ($ - %%insn_00045748_45A50) > 8
        %error "LONG_45A50"
    %endif
    times 8 - ($ - %%insn_00045748_45A50) db 0
    %%insn_00045748_45A58:
    mov dx,[ebp+edx*2-0x1762] ; 00045A58 668B94559EE8FFFF
    %if ($ - %%insn_00045748_45A58) > 8
        %error "LONG_45A58"
    %endif
    times 8 - ($ - %%insn_00045748_45A58) db 0
    %%insn_00045748_45A60:
    mov [eax+0xee4c],bx ; 00045A60 6689984CEE0000
    %if ($ - %%insn_00045748_45A60) > 7
        %error "LONG_45A60"
    %endif
    times 7 - ($ - %%insn_00045748_45A60) db 0
    %%insn_00045748_45A67:
    inc esi ; 00045A67 46
    %if ($ - %%insn_00045748_45A67) > 1
        %error "LONG_45A67"
    %endif
    times 1 - ($ - %%insn_00045748_45A67) db 0
    %%insn_00045748_45A68:
    mov [eax+0xee4e],dx ; 00045A68 6689904EEE0000
    %if ($ - %%insn_00045748_45A68) > 7
        %error "LONG_45A68"
    %endif
    times 7 - ($ - %%insn_00045748_45A68) db 0
    %%insn_00045748_45A6F:
    cmp si,0x1c ; 00045A6F 6683FE1C
    %if ($ - %%insn_00045748_45A6F) > 4
        %error "LONG_45A6F"
    %endif
    times 4 - ($ - %%insn_00045748_45A6F) db 0
    %%insn_00045748_45A73:
    jl 0x459e4 ; 00045A73 0F8C6BFFFFFF
    %if ($ - %%insn_00045748_45A73) > 6
        %error "LONG_45A73"
    %endif
    times 6 - ($ - %%insn_00045748_45A73) db 0
    %%insn_00045748_45A79:
    mov esp,ebp ; 00045A79 89EC
    %if ($ - %%insn_00045748_45A79) > 2
        %error "LONG_45A79"
    %endif
    times 2 - ($ - %%insn_00045748_45A79) db 0
    %%insn_00045748_45A7B:
    pop ebp ; 00045A7B 5D
    %if ($ - %%insn_00045748_45A7B) > 1
        %error "LONG_45A7B"
    %endif
    times 1 - ($ - %%insn_00045748_45A7B) db 0
    %%insn_00045748_45A7C:
    pop edi ; 00045A7C 5F
    %if ($ - %%insn_00045748_45A7C) > 1
        %error "LONG_45A7C"
    %endif
    times 1 - ($ - %%insn_00045748_45A7C) db 0
    %%insn_00045748_45A7D:
    pop esi ; 00045A7D 5E
    %if ($ - %%insn_00045748_45A7D) > 1
        %error "LONG_45A7D"
    %endif
    times 1 - ($ - %%insn_00045748_45A7D) db 0
    %%insn_00045748_45A7E:
    pop edx ; 00045A7E 5A
    %if ($ - %%insn_00045748_45A7E) > 1
        %error "LONG_45A7E"
    %endif
    times 1 - ($ - %%insn_00045748_45A7E) db 0
    %%insn_00045748_45A7F:
    pop ecx ; 00045A7F 59
    %if ($ - %%insn_00045748_45A7F) > 1
        %error "LONG_45A7F"
    %endif
    times 1 - ($ - %%insn_00045748_45A7F) db 0
    %%insn_00045748_45A80:
    pop ebx ; 00045A80 5B
    %if ($ - %%insn_00045748_45A80) > 1
        %error "LONG_45A80"
    %endif
    times 1 - ($ - %%insn_00045748_45A80) db 0
    %%insn_00045748_45A81:
    ret ; 00045A81 C3
    %if ($ - %%insn_00045748_45A81) > 1
        %error "LONG_45A81"
    %endif
    times 1 - ($ - %%insn_00045748_45A81) db 0
    %if ($ - %%fragment_start) != 826
        %error "function size drift: 00045748"
    %endif
%endmacro
