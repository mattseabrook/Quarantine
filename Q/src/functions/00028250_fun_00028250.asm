; Analyzer entry: 00028250
; Analyzer symbol: FUN_00028250
; Boundary and name are provisional until independently verified.

%macro emit_function_00028250_part_00 0
    %%fragment_start:
function_00028250:
    %%insn_00028250_28250:
    push ebx ; 00028250 53
    %if ($ - %%insn_00028250_28250) > 1
        %error "LONG_28250"
    %endif
    times 1 - ($ - %%insn_00028250_28250) db 0
    %%insn_00028250_28251:
    push ecx ; 00028251 51
    %if ($ - %%insn_00028250_28251) > 1
        %error "LONG_28251"
    %endif
    times 1 - ($ - %%insn_00028250_28251) db 0
    %%insn_00028250_28252:
    push edx ; 00028252 52
    %if ($ - %%insn_00028250_28252) > 1
        %error "LONG_28252"
    %endif
    times 1 - ($ - %%insn_00028250_28252) db 0
    %%insn_00028250_28253:
    push ebp ; 00028253 55
    %if ($ - %%insn_00028250_28253) > 1
        %error "LONG_28253"
    %endif
    times 1 - ($ - %%insn_00028250_28253) db 0
    %%insn_00028250_28254:
    mov ebp,esp ; 00028254 89E5
    %if ($ - %%insn_00028250_28254) > 2
        %error "LONG_28254"
    %endif
    times 2 - ($ - %%insn_00028250_28254) db 0
    %%insn_00028250_28256:
    movsx edx,ax ; 00028256 0FBFD0
    %if ($ - %%insn_00028250_28256) > 3
        %error "LONG_28256"
    %endif
    times 3 - ($ - %%insn_00028250_28256) db 0
    %%insn_00028250_28259:
    mov eax,edx ; 00028259 89D0
    %if ($ - %%insn_00028250_28259) > 2
        %error "LONG_28259"
    %endif
    times 2 - ($ - %%insn_00028250_28259) db 0
    %%insn_00028250_2825B:
    shl eax,byte 0x5 ; 0002825B C1E005
    %if ($ - %%insn_00028250_2825B) > 3
        %error "LONG_2825B"
    %endif
    times 3 - ($ - %%insn_00028250_2825B) db 0
    %%insn_00028250_2825E:
    sub eax,edx ; 0002825E 29D0
    %if ($ - %%insn_00028250_2825E) > 2
        %error "LONG_2825E"
    %endif
    times 2 - ($ - %%insn_00028250_2825E) db 0
    %%insn_00028250_28260:
    push dword 0x13454 ; 00028260 6854340100
    %if ($ - %%insn_00028250_28260) > 5
        %error "LONG_28260"
    %endif
    times 5 - ($ - %%insn_00028250_28260) db 0
    %%insn_00028250_28265:
    mov ecx,0x13460 ; 00028265 B960340100
    %if ($ - %%insn_00028250_28265) > 5
        %error "LONG_28265"
    %endif
    times 5 - ($ - %%insn_00028250_28265) db 0
    %%insn_00028250_2826A:
    mov edx,[eax*4+0xfc28] ; 0002826A 8B148528FC0000
    %if ($ - %%insn_00028250_2826A) > 7
        %error "LONG_2826A"
    %endif
    times 7 - ($ - %%insn_00028250_2826A) db 0
    %%insn_00028250_28271:
    mov ebx,0x13448 ; 00028271 BB48340100
    %if ($ - %%insn_00028250_28271) > 5
        %error "LONG_28271"
    %endif
    times 5 - ($ - %%insn_00028250_28271) db 0
    %%insn_00028250_28276:
    mov [0x130f0],edx ; 00028276 8915F0300100
    %if ($ - %%insn_00028250_28276) > 6
        %error "LONG_28276"
    %endif
    times 6 - ($ - %%insn_00028250_28276) db 0
    %%insn_00028250_2827C:
    mov eax,[eax*4+0xfc2c] ; 0002827C 8B04852CFC0000
    %if ($ - %%insn_00028250_2827C) > 7
        %error "LONG_2827C"
    %endif
    times 7 - ($ - %%insn_00028250_2827C) db 0
    %%insn_00028250_28283:
    mov edx,0x130f0 ; 00028283 BAF0300100
    %if ($ - %%insn_00028250_28283) > 5
        %error "LONG_28283"
    %endif
    times 5 - ($ - %%insn_00028250_28283) db 0
    %%insn_00028250_28288:
    mov [0x130f4],eax ; 00028288 A3F4300100
    %if ($ - %%insn_00028250_28288) > 5
        %error "LONG_28288"
    %endif
    times 5 - ($ - %%insn_00028250_28288) db 0
    %%insn_00028250_2828D:
    mov eax,0x1 ; 0002828D B801000000
    %if ($ - %%insn_00028250_2828D) > 5
        %error "LONG_2828D"
    %endif
    times 5 - ($ - %%insn_00028250_2828D) db 0
    %%insn_00028250_28292:
    call 0x30cc8 ; 00028292 E8318A0000
    %if ($ - %%insn_00028250_28292) > 5
        %error "LONG_28292"
    %endif
    times 5 - ($ - %%insn_00028250_28292) db 0
    %%insn_00028250_28297:
    mov ax,[0x13448] ; 00028297 66A148340100
    %if ($ - %%insn_00028250_28297) > 6
        %error "LONG_28297"
    %endif
    times 6 - ($ - %%insn_00028250_28297) db 0
    %%insn_00028250_2829D:
    cwd ; 0002829D 6699
    %if ($ - %%insn_00028250_2829D) > 2
        %error "LONG_2829D"
    %endif
    times 2 - ($ - %%insn_00028250_2829D) db 0
    %%insn_00028250_2829F:
    shl dx,byte 0x5 ; 0002829F 66C1E205
    %if ($ - %%insn_00028250_2829F) > 4
        %error "LONG_2829F"
    %endif
    times 4 - ($ - %%insn_00028250_2829F) db 0
    db 0x66, 0x1B, 0xC2 ; 000282A3 661BC2 | sbb ax,dx | exact encoding fallback
    %%insn_00028250_282A6:
    sar ax,byte 0x5 ; 000282A6 66C1F805
    %if ($ - %%insn_00028250_282A6) > 4
        %error "LONG_282A6"
    %endif
    times 4 - ($ - %%insn_00028250_282A6) db 0
    %%insn_00028250_282AA:
    mov [0x13448],ax ; 000282AA 66A348340100
    %if ($ - %%insn_00028250_282AA) > 6
        %error "LONG_282AA"
    %endif
    times 6 - ($ - %%insn_00028250_282AA) db 0
    %%insn_00028250_282B0:
    mov ax,[0x1344a] ; 000282B0 66A14A340100
    %if ($ - %%insn_00028250_282B0) > 6
        %error "LONG_282B0"
    %endif
    times 6 - ($ - %%insn_00028250_282B0) db 0
    %%insn_00028250_282B6:
    cwd ; 000282B6 6699
    %if ($ - %%insn_00028250_282B6) > 2
        %error "LONG_282B6"
    %endif
    times 2 - ($ - %%insn_00028250_282B6) db 0
    %%insn_00028250_282B8:
    shl dx,byte 0x5 ; 000282B8 66C1E205
    %if ($ - %%insn_00028250_282B8) > 4
        %error "LONG_282B8"
    %endif
    times 4 - ($ - %%insn_00028250_282B8) db 0
    db 0x66, 0x1B, 0xC2 ; 000282BC 661BC2 | sbb ax,dx | exact encoding fallback
    %%insn_00028250_282BF:
    sar ax,byte 0x5 ; 000282BF 66C1F805
    %if ($ - %%insn_00028250_282BF) > 4
        %error "LONG_282BF"
    %endif
    times 4 - ($ - %%insn_00028250_282BF) db 0
    %%insn_00028250_282C3:
    mov [0x1344a],ax ; 000282C3 66A34A340100
    %if ($ - %%insn_00028250_282C3) > 6
        %error "LONG_282C3"
    %endif
    times 6 - ($ - %%insn_00028250_282C3) db 0
    %%insn_00028250_282C9:
    pop ebp ; 000282C9 5D
    %if ($ - %%insn_00028250_282C9) > 1
        %error "LONG_282C9"
    %endif
    times 1 - ($ - %%insn_00028250_282C9) db 0
    %%insn_00028250_282CA:
    pop edx ; 000282CA 5A
    %if ($ - %%insn_00028250_282CA) > 1
        %error "LONG_282CA"
    %endif
    times 1 - ($ - %%insn_00028250_282CA) db 0
    %%insn_00028250_282CB:
    pop ecx ; 000282CB 59
    %if ($ - %%insn_00028250_282CB) > 1
        %error "LONG_282CB"
    %endif
    times 1 - ($ - %%insn_00028250_282CB) db 0
    %%insn_00028250_282CC:
    pop ebx ; 000282CC 5B
    %if ($ - %%insn_00028250_282CC) > 1
        %error "LONG_282CC"
    %endif
    times 1 - ($ - %%insn_00028250_282CC) db 0
    %%insn_00028250_282CD:
    ret ; 000282CD C3
    %if ($ - %%insn_00028250_282CD) > 1
        %error "LONG_282CD"
    %endif
    times 1 - ($ - %%insn_00028250_282CD) db 0
    %if ($ - %%fragment_start) != 126
        %error "function size drift: 00028250"
    %endif
%endmacro
