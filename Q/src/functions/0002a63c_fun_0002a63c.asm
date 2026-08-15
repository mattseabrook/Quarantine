; Analyzer entry: 0002a63c
; Analyzer symbol: FUN_0002a63c
; Boundary and name are provisional until independently verified.

%macro emit_function_0002a63c_part_00 0
    %%fragment_start:
function_0002a63c:
    %%insn_0002a63c_2A63C:
    push ebx ; 0002A63C 53
    %if ($ - %%insn_0002a63c_2A63C) > 1
        %error "LONG_2A63C"
    %endif
    times 1 - ($ - %%insn_0002a63c_2A63C) db 0
    %%insn_0002a63c_2A63D:
    push edx ; 0002A63D 52
    %if ($ - %%insn_0002a63c_2A63D) > 1
        %error "LONG_2A63D"
    %endif
    times 1 - ($ - %%insn_0002a63c_2A63D) db 0
    %%insn_0002a63c_2A63E:
    push ebp ; 0002A63E 55
    %if ($ - %%insn_0002a63c_2A63E) > 1
        %error "LONG_2A63E"
    %endif
    times 1 - ($ - %%insn_0002a63c_2A63E) db 0
    %%insn_0002a63c_2A63F:
    mov ebp,esp ; 0002A63F 89E5
    %if ($ - %%insn_0002a63c_2A63F) > 2
        %error "LONG_2A63F"
    %endif
    times 2 - ($ - %%insn_0002a63c_2A63F) db 0
    %%insn_0002a63c_2A641:
    mov edx,0x2 ; 0002A641 BA02000000
    %if ($ - %%insn_0002a63c_2A641) > 5
        %error "LONG_2A641"
    %endif
    times 5 - ($ - %%insn_0002a63c_2A641) db 0
    %%insn_0002a63c_2A646:
    mov eax,0x2da4c ; 0002A646 B84CDA0200
    %if ($ - %%insn_0002a63c_2A646) > 5
        %error "LONG_2A646"
    %endif
    times 5 - ($ - %%insn_0002a63c_2A646) db 0
    %%insn_0002a63c_2A64B:
    call 0x32acc ; 0002A64B E87C840000
    %if ($ - %%insn_0002a63c_2A64B) > 5
        %error "LONG_2A64B"
    %endif
    times 5 - ($ - %%insn_0002a63c_2A64B) db 0
    %%insn_0002a63c_2A650:
    mov ebx,eax ; 0002A650 89C3
    %if ($ - %%insn_0002a63c_2A650) > 2
        %error "LONG_2A650"
    %endif
    times 2 - ($ - %%insn_0002a63c_2A650) db 0
    %%insn_0002a63c_2A652:
    test ax,ax ; 0002A652 6685C0
    %if ($ - %%insn_0002a63c_2A652) > 3
        %error "LONG_2A652"
    %endif
    times 3 - ($ - %%insn_0002a63c_2A652) db 0
    %%insn_0002a63c_2A655:
    jz short 0x2a6bc ; 0002A655 7465
    %if ($ - %%insn_0002a63c_2A655) > 2
        %error "LONG_2A655"
    %endif
    times 2 - ($ - %%insn_0002a63c_2A655) db 0
    %%insn_0002a63c_2A657:
    mov edx,[0x1394b] ; 0002A657 8B154B390100
    %if ($ - %%insn_0002a63c_2A657) > 6
        %error "LONG_2A657"
    %endif
    times 6 - ($ - %%insn_0002a63c_2A657) db 0
    %%insn_0002a63c_2A65D:
    sar edx,byte 0x18 ; 0002A65D C1FA18
    %if ($ - %%insn_0002a63c_2A65D) > 3
        %error "LONG_2A65D"
    %endif
    times 3 - ($ - %%insn_0002a63c_2A65D) db 0
    %%insn_0002a63c_2A660:
    mov eax,edx ; 0002A660 89D0
    %if ($ - %%insn_0002a63c_2A660) > 2
        %error "LONG_2A660"
    %endif
    times 2 - ($ - %%insn_0002a63c_2A660) db 0
    %%insn_0002a63c_2A662:
    shl eax,byte 0x5 ; 0002A662 C1E005
    %if ($ - %%insn_0002a63c_2A662) > 3
        %error "LONG_2A662"
    %endif
    times 3 - ($ - %%insn_0002a63c_2A662) db 0
    %%insn_0002a63c_2A665:
    sub eax,edx ; 0002A665 29D0
    %if ($ - %%insn_0002a63c_2A665) > 2
        %error "LONG_2A665"
    %endif
    times 2 - ($ - %%insn_0002a63c_2A665) db 0
    %%insn_0002a63c_2A667:
    movsx ebx,bx ; 0002A667 0FBFDB
    %if ($ - %%insn_0002a63c_2A667) > 3
        %error "LONG_2A667"
    %endif
    times 3 - ($ - %%insn_0002a63c_2A667) db 0
    %%insn_0002a63c_2A66A:
    lea edx,[eax*4+0x0] ; 0002A66A 8D148500000000
    %if ($ - %%insn_0002a63c_2A66A) > 7
        %error "LONG_2A66A"
    %endif
    times 7 - ($ - %%insn_0002a63c_2A66A) db 0
    %%insn_0002a63c_2A671:
    mov eax,ebx ; 0002A671 89D8
    %if ($ - %%insn_0002a63c_2A671) > 2
        %error "LONG_2A671"
    %endif
    times 2 - ($ - %%insn_0002a63c_2A671) db 0
    %%insn_0002a63c_2A673:
    shl eax,byte 0x5 ; 0002A673 C1E005
    %if ($ - %%insn_0002a63c_2A673) > 3
        %error "LONG_2A673"
    %endif
    times 3 - ($ - %%insn_0002a63c_2A673) db 0
    %%insn_0002a63c_2A676:
    sub eax,ebx ; 0002A676 29D8
    %if ($ - %%insn_0002a63c_2A676) > 2
        %error "LONG_2A676"
    %endif
    times 2 - ($ - %%insn_0002a63c_2A676) db 0
    %%insn_0002a63c_2A678:
    mov ebx,[edx+0xfc28] ; 0002A678 8B9A28FC0000
    %if ($ - %%insn_0002a63c_2A678) > 6
        %error "LONG_2A678"
    %endif
    times 6 - ($ - %%insn_0002a63c_2A678) db 0
    %%insn_0002a63c_2A67E:
    mov [eax*4+0xfc28],ebx ; 0002A67E 891C8528FC0000
    %if ($ - %%insn_0002a63c_2A67E) > 7
        %error "LONG_2A67E"
    %endif
    times 7 - ($ - %%insn_0002a63c_2A67E) db 0
    %%insn_0002a63c_2A685:
    mov ebx,[edx+0xfc2c] ; 0002A685 8B9A2CFC0000
    %if ($ - %%insn_0002a63c_2A685) > 6
        %error "LONG_2A685"
    %endif
    times 6 - ($ - %%insn_0002a63c_2A685) db 0
    %%insn_0002a63c_2A68B:
    mov [eax*4+0xfc2c],ebx ; 0002A68B 891C852CFC0000
    %if ($ - %%insn_0002a63c_2A68B) > 7
        %error "LONG_2A68B"
    %endif
    times 7 - ($ - %%insn_0002a63c_2A68B) db 0
    %%insn_0002a63c_2A692:
    mov bx,[edx+0xfc36] ; 0002A692 668B9A36FC0000
    %if ($ - %%insn_0002a63c_2A692) > 7
        %error "LONG_2A692"
    %endif
    times 7 - ($ - %%insn_0002a63c_2A692) db 0
    %%insn_0002a63c_2A699:
    shl ebx,byte 0x3 ; 0002A699 C1E303
    %if ($ - %%insn_0002a63c_2A699) > 3
        %error "LONG_2A699"
    %endif
    times 3 - ($ - %%insn_0002a63c_2A699) db 0
    %%insn_0002a63c_2A69C:
    mov [eax*4+0xfc36],bx ; 0002A69C 66891C8536FC0000
    %if ($ - %%insn_0002a63c_2A69C) > 8
        %error "LONG_2A69C"
    %endif
    times 8 - ($ - %%insn_0002a63c_2A69C) db 0
    %%insn_0002a63c_2A6A4:
    mov dx,[edx+0xfc24] ; 0002A6A4 668B9224FC0000
    %if ($ - %%insn_0002a63c_2A6A4) > 7
        %error "LONG_2A6A4"
    %endif
    times 7 - ($ - %%insn_0002a63c_2A6A4) db 0
    %%insn_0002a63c_2A6AB:
    mov [eax*4+0xfc24],dx ; 0002A6AB 6689148524FC0000
    %if ($ - %%insn_0002a63c_2A6AB) > 8
        %error "LONG_2A6AB"
    %endif
    times 8 - ($ - %%insn_0002a63c_2A6AB) db 0
    %%insn_0002a63c_2A6B3:
    xor dl,dl ; 0002A6B3 30D2
    %if ($ - %%insn_0002a63c_2A6B3) > 2
        %error "LONG_2A6B3"
    %endif
    times 2 - ($ - %%insn_0002a63c_2A6B3) db 0
    %%insn_0002a63c_2A6B5:
    mov [eax*4+0xfc40],dl ; 0002A6B5 88148540FC0000
    %if ($ - %%insn_0002a63c_2A6B5) > 7
        %error "LONG_2A6B5"
    %endif
    times 7 - ($ - %%insn_0002a63c_2A6B5) db 0
    %%insn_0002a63c_2A6BC:
    pop ebp ; 0002A6BC 5D
    %if ($ - %%insn_0002a63c_2A6BC) > 1
        %error "LONG_2A6BC"
    %endif
    times 1 - ($ - %%insn_0002a63c_2A6BC) db 0
    %%insn_0002a63c_2A6BD:
    pop edx ; 0002A6BD 5A
    %if ($ - %%insn_0002a63c_2A6BD) > 1
        %error "LONG_2A6BD"
    %endif
    times 1 - ($ - %%insn_0002a63c_2A6BD) db 0
    %%insn_0002a63c_2A6BE:
    pop ebx ; 0002A6BE 5B
    %if ($ - %%insn_0002a63c_2A6BE) > 1
        %error "LONG_2A6BE"
    %endif
    times 1 - ($ - %%insn_0002a63c_2A6BE) db 0
    %%insn_0002a63c_2A6BF:
    ret ; 0002A6BF C3
    %if ($ - %%insn_0002a63c_2A6BF) > 1
        %error "LONG_2A6BF"
    %endif
    times 1 - ($ - %%insn_0002a63c_2A6BF) db 0
    %if ($ - %%fragment_start) != 132
        %error "function size drift: 0002A63C"
    %endif
%endmacro
