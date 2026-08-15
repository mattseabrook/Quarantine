; Analyzer entry: 00021440
; Analyzer symbol: FUN_00021440
; Boundary and name are provisional until independently verified.

%macro emit_function_00021440_part_00 0
    %%fragment_start:
function_00021440:
    %%insn_00021440_21440:
    push ebx ; 00021440 53
    %if ($ - %%insn_00021440_21440) > 1
        %error "LONG_21440"
    %endif
    times 1 - ($ - %%insn_00021440_21440) db 0
    %%insn_00021440_21441:
    push ecx ; 00021441 51
    %if ($ - %%insn_00021440_21441) > 1
        %error "LONG_21441"
    %endif
    times 1 - ($ - %%insn_00021440_21441) db 0
    %%insn_00021440_21442:
    push edx ; 00021442 52
    %if ($ - %%insn_00021440_21442) > 1
        %error "LONG_21442"
    %endif
    times 1 - ($ - %%insn_00021440_21442) db 0
    %%insn_00021440_21443:
    push ebp ; 00021443 55
    %if ($ - %%insn_00021440_21443) > 1
        %error "LONG_21443"
    %endif
    times 1 - ($ - %%insn_00021440_21443) db 0
    %%insn_00021440_21444:
    mov ebp,esp ; 00021444 89E5
    %if ($ - %%insn_00021440_21444) > 2
        %error "LONG_21444"
    %endif
    times 2 - ($ - %%insn_00021440_21444) db 0
    %%insn_00021440_21446:
    mov edx,[0x1394b] ; 00021446 8B154B390100
    %if ($ - %%insn_00021440_21446) > 6
        %error "LONG_21446"
    %endif
    times 6 - ($ - %%insn_00021440_21446) db 0
    %%insn_00021440_2144C:
    sar edx,byte 0x18 ; 0002144C C1FA18
    %if ($ - %%insn_00021440_2144C) > 3
        %error "LONG_2144C"
    %endif
    times 3 - ($ - %%insn_00021440_2144C) db 0
    %%insn_00021440_2144F:
    mov eax,edx ; 0002144F 89D0
    %if ($ - %%insn_00021440_2144F) > 2
        %error "LONG_2144F"
    %endif
    times 2 - ($ - %%insn_00021440_2144F) db 0
    %%insn_00021440_21451:
    shl eax,byte 0x5 ; 00021451 C1E005
    %if ($ - %%insn_00021440_21451) > 3
        %error "LONG_21451"
    %endif
    times 3 - ($ - %%insn_00021440_21451) db 0
    %%insn_00021440_21454:
    sub eax,edx ; 00021454 29D0
    %if ($ - %%insn_00021440_21454) > 2
        %error "LONG_21454"
    %endif
    times 2 - ($ - %%insn_00021440_21454) db 0
    %%insn_00021440_21456:
    push dword 0x13480 ; 00021456 6880340100
    %if ($ - %%insn_00021440_21456) > 5
        %error "LONG_21456"
    %endif
    times 5 - ($ - %%insn_00021440_21456) db 0
    %%insn_00021440_2145B:
    mov ecx,0x13474 ; 0002145B B974340100
    %if ($ - %%insn_00021440_2145B) > 5
        %error "LONG_2145B"
    %endif
    times 5 - ($ - %%insn_00021440_2145B) db 0
    %%insn_00021440_21460:
    mov edx,[eax*4+0xfc28] ; 00021460 8B148528FC0000
    %if ($ - %%insn_00021440_21460) > 7
        %error "LONG_21460"
    %endif
    times 7 - ($ - %%insn_00021440_21460) db 0
    %%insn_00021440_21467:
    mov ebx,0x13448 ; 00021467 BB48340100
    %if ($ - %%insn_00021440_21467) > 5
        %error "LONG_21467"
    %endif
    times 5 - ($ - %%insn_00021440_21467) db 0
    %%insn_00021440_2146C:
    mov [0x130f0],edx ; 0002146C 8915F0300100
    %if ($ - %%insn_00021440_2146C) > 6
        %error "LONG_2146C"
    %endif
    times 6 - ($ - %%insn_00021440_2146C) db 0
    %%insn_00021440_21472:
    mov eax,[eax*4+0xfc2c] ; 00021472 8B04852CFC0000
    %if ($ - %%insn_00021440_21472) > 7
        %error "LONG_21472"
    %endif
    times 7 - ($ - %%insn_00021440_21472) db 0
    %%insn_00021440_21479:
    mov edx,0x130f0 ; 00021479 BAF0300100
    %if ($ - %%insn_00021440_21479) > 5
        %error "LONG_21479"
    %endif
    times 5 - ($ - %%insn_00021440_21479) db 0
    %%insn_00021440_2147E:
    mov [0x130f4],eax ; 0002147E A3F4300100
    %if ($ - %%insn_00021440_2147E) > 5
        %error "LONG_2147E"
    %endif
    times 5 - ($ - %%insn_00021440_2147E) db 0
    %%insn_00021440_21483:
    mov eax,0x1 ; 00021483 B801000000
    %if ($ - %%insn_00021440_21483) > 5
        %error "LONG_21483"
    %endif
    times 5 - ($ - %%insn_00021440_21483) db 0
    %%insn_00021440_21488:
    call 0x30cc8 ; 00021488 E83BF80000
    %if ($ - %%insn_00021440_21488) > 5
        %error "LONG_21488"
    %endif
    times 5 - ($ - %%insn_00021440_21488) db 0
    %%insn_00021440_2148D:
    mov ax,[0x13448] ; 0002148D 66A148340100
    %if ($ - %%insn_00021440_2148D) > 6
        %error "LONG_2148D"
    %endif
    times 6 - ($ - %%insn_00021440_2148D) db 0
    %%insn_00021440_21493:
    cwd ; 00021493 6699
    %if ($ - %%insn_00021440_21493) > 2
        %error "LONG_21493"
    %endif
    times 2 - ($ - %%insn_00021440_21493) db 0
    %%insn_00021440_21495:
    shl dx,byte 0x5 ; 00021495 66C1E205
    %if ($ - %%insn_00021440_21495) > 4
        %error "LONG_21495"
    %endif
    times 4 - ($ - %%insn_00021440_21495) db 0
    db 0x66, 0x1B, 0xC2 ; 00021499 661BC2 | sbb ax,dx | exact encoding fallback
    %%insn_00021440_2149C:
    sar ax,byte 0x5 ; 0002149C 66C1F805
    %if ($ - %%insn_00021440_2149C) > 4
        %error "LONG_2149C"
    %endif
    times 4 - ($ - %%insn_00021440_2149C) db 0
    %%insn_00021440_214A0:
    mov [0x13448],ax ; 000214A0 66A348340100
    %if ($ - %%insn_00021440_214A0) > 6
        %error "LONG_214A0"
    %endif
    times 6 - ($ - %%insn_00021440_214A0) db 0
    %%insn_00021440_214A6:
    mov ax,[0x1344a] ; 000214A6 66A14A340100
    %if ($ - %%insn_00021440_214A6) > 6
        %error "LONG_214A6"
    %endif
    times 6 - ($ - %%insn_00021440_214A6) db 0
    %%insn_00021440_214AC:
    cwd ; 000214AC 6699
    %if ($ - %%insn_00021440_214AC) > 2
        %error "LONG_214AC"
    %endif
    times 2 - ($ - %%insn_00021440_214AC) db 0
    %%insn_00021440_214AE:
    shl dx,byte 0x5 ; 000214AE 66C1E205
    %if ($ - %%insn_00021440_214AE) > 4
        %error "LONG_214AE"
    %endif
    times 4 - ($ - %%insn_00021440_214AE) db 0
    db 0x66, 0x1B, 0xC2 ; 000214B2 661BC2 | sbb ax,dx | exact encoding fallback
    %%insn_00021440_214B5:
    sar ax,byte 0x5 ; 000214B5 66C1F805
    %if ($ - %%insn_00021440_214B5) > 4
        %error "LONG_214B5"
    %endif
    times 4 - ($ - %%insn_00021440_214B5) db 0
    %%insn_00021440_214B9:
    mov [0x1344a],ax ; 000214B9 66A34A340100
    %if ($ - %%insn_00021440_214B9) > 6
        %error "LONG_214B9"
    %endif
    times 6 - ($ - %%insn_00021440_214B9) db 0
    %%insn_00021440_214BF:
    pop ebp ; 000214BF 5D
    %if ($ - %%insn_00021440_214BF) > 1
        %error "LONG_214BF"
    %endif
    times 1 - ($ - %%insn_00021440_214BF) db 0
    %%insn_00021440_214C0:
    pop edx ; 000214C0 5A
    %if ($ - %%insn_00021440_214C0) > 1
        %error "LONG_214C0"
    %endif
    times 1 - ($ - %%insn_00021440_214C0) db 0
    %%insn_00021440_214C1:
    pop ecx ; 000214C1 59
    %if ($ - %%insn_00021440_214C1) > 1
        %error "LONG_214C1"
    %endif
    times 1 - ($ - %%insn_00021440_214C1) db 0
    %%insn_00021440_214C2:
    pop ebx ; 000214C2 5B
    %if ($ - %%insn_00021440_214C2) > 1
        %error "LONG_214C2"
    %endif
    times 1 - ($ - %%insn_00021440_214C2) db 0
    %%insn_00021440_214C3:
    ret ; 000214C3 C3
    %if ($ - %%insn_00021440_214C3) > 1
        %error "LONG_214C3"
    %endif
    times 1 - ($ - %%insn_00021440_214C3) db 0
    %if ($ - %%fragment_start) != 132
        %error "function size drift: 00021440"
    %endif
%endmacro
