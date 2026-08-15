; Analyzer entry: 0002d2e0
; Analyzer symbol: FUN_0002d2e0
; Boundary and name are provisional until independently verified.

%macro emit_function_0002d2e0_part_00 0
    %%fragment_start:
function_0002d2e0:
    %%insn_0002d2e0_2D2E0:
    push esi ; 0002D2E0 56
    %if ($ - %%insn_0002d2e0_2D2E0) > 1
        %error "LONG_2D2E0"
    %endif
    times 1 - ($ - %%insn_0002d2e0_2D2E0) db 0
    %%insn_0002d2e0_2D2E1:
    push edi ; 0002D2E1 57
    %if ($ - %%insn_0002d2e0_2D2E1) > 1
        %error "LONG_2D2E1"
    %endif
    times 1 - ($ - %%insn_0002d2e0_2D2E1) db 0
    %%insn_0002d2e0_2D2E2:
    push ebp ; 0002D2E2 55
    %if ($ - %%insn_0002d2e0_2D2E2) > 1
        %error "LONG_2D2E2"
    %endif
    times 1 - ($ - %%insn_0002d2e0_2D2E2) db 0
    %%insn_0002d2e0_2D2E3:
    mov ebp,esp ; 0002D2E3 89E5
    %if ($ - %%insn_0002d2e0_2D2E3) > 2
        %error "LONG_2D2E3"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D2E3) db 0
    %%insn_0002d2e0_2D2E5:
    sub esp,0x4 ; 0002D2E5 83EC04
    %if ($ - %%insn_0002d2e0_2D2E5) > 3
        %error "LONG_2D2E5"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D2E5) db 0
    %%insn_0002d2e0_2D2E8:
    mov edi,eax ; 0002D2E8 89C7
    %if ($ - %%insn_0002d2e0_2D2E8) > 2
        %error "LONG_2D2E8"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D2E8) db 0
    %%insn_0002d2e0_2D2EA:
    mov [ebp-0x4],dx ; 0002D2EA 668955FC
    %if ($ - %%insn_0002d2e0_2D2EA) > 4
        %error "LONG_2D2EA"
    %endif
    times 4 - ($ - %%insn_0002d2e0_2D2EA) db 0
    %%insn_0002d2e0_2D2EE:
    mov esi,ebx ; 0002D2EE 89DE
    %if ($ - %%insn_0002d2e0_2D2EE) > 2
        %error "LONG_2D2EE"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D2EE) db 0
    %%insn_0002d2e0_2D2F0:
    xor ebx,ebx ; 0002D2F0 31DB
    %if ($ - %%insn_0002d2e0_2D2F0) > 2
        %error "LONG_2D2F0"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D2F0) db 0
    %%insn_0002d2e0_2D2F2:
    cmp bx,0x4 ; 0002D2F2 6683FB04
    %if ($ - %%insn_0002d2e0_2D2F2) > 4
        %error "LONG_2D2F2"
    %endif
    times 4 - ($ - %%insn_0002d2e0_2D2F2) db 0
    %%insn_0002d2e0_2D2F6:
    jl short 0x2d300 ; 0002D2F6 7C08
    %if ($ - %%insn_0002d2e0_2D2F6) > 2
        %error "LONG_2D2F6"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D2F6) db 0
    %%insn_0002d2e0_2D2F8:
    mov esp,ebp ; 0002D2F8 89EC
    %if ($ - %%insn_0002d2e0_2D2F8) > 2
        %error "LONG_2D2F8"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D2F8) db 0
    %%insn_0002d2e0_2D2FA:
    pop ebp ; 0002D2FA 5D
    %if ($ - %%insn_0002d2e0_2D2FA) > 1
        %error "LONG_2D2FA"
    %endif
    times 1 - ($ - %%insn_0002d2e0_2D2FA) db 0
    %%insn_0002d2e0_2D2FB:
    pop edi ; 0002D2FB 5F
    %if ($ - %%insn_0002d2e0_2D2FB) > 1
        %error "LONG_2D2FB"
    %endif
    times 1 - ($ - %%insn_0002d2e0_2D2FB) db 0
    %%insn_0002d2e0_2D2FC:
    pop esi ; 0002D2FC 5E
    %if ($ - %%insn_0002d2e0_2D2FC) > 1
        %error "LONG_2D2FC"
    %endif
    times 1 - ($ - %%insn_0002d2e0_2D2FC) db 0
    %%insn_0002d2e0_2D2FD:
    ret word 0x8 ; 0002D2FD C20800
    %if ($ - %%insn_0002d2e0_2D2FD) > 3
        %error "LONG_2D2FD"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D2FD) db 0
    %%insn_0002d2e0_2D300:
    movsx eax,bx ; 0002D300 0FBFC3
    %if ($ - %%insn_0002d2e0_2D300) > 3
        %error "LONG_2D300"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D300) db 0
    %%insn_0002d2e0_2D303:
    shl eax,byte 0x4 ; 0002D303 C1E004
    %if ($ - %%insn_0002d2e0_2D303) > 3
        %error "LONG_2D303"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D303) db 0
    %%insn_0002d2e0_2D306:
    cmp dword [eax+0xe9d0],0xffffffffffffffff ; 0002D306 83B8D0E90000FF
    %if ($ - %%insn_0002d2e0_2D306) > 7
        %error "LONG_2D306"
    %endif
    times 7 - ($ - %%insn_0002d2e0_2D306) db 0
    %%insn_0002d2e0_2D30D:
    jnz 0x2d394 ; 0002D30D 0F8581000000
    %if ($ - %%insn_0002d2e0_2D30D) > 6
        %error "LONG_2D30D"
    %endif
    times 6 - ($ - %%insn_0002d2e0_2D30D) db 0
    %%insn_0002d2e0_2D313:
    mov edx,[ebp-0x6] ; 0002D313 8B55FA
    %if ($ - %%insn_0002d2e0_2D313) > 3
        %error "LONG_2D313"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D313) db 0
    %%insn_0002d2e0_2D316:
    movsx edi,di ; 0002D316 0FBFFF
    %if ($ - %%insn_0002d2e0_2D316) > 3
        %error "LONG_2D316"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D316) db 0
    %%insn_0002d2e0_2D319:
    sar edx,byte 0x10 ; 0002D319 C1FA10
    %if ($ - %%insn_0002d2e0_2D319) > 3
        %error "LONG_2D319"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D319) db 0
    %%insn_0002d2e0_2D31C:
    mov [eax+0xe9d0],edi ; 0002D31C 89B8D0E90000
    %if ($ - %%insn_0002d2e0_2D31C) > 6
        %error "LONG_2D31C"
    %endif
    times 6 - ($ - %%insn_0002d2e0_2D31C) db 0
    %%insn_0002d2e0_2D322:
    mov [eax+0xe9d4],edx ; 0002D322 8990D4E90000
    %if ($ - %%insn_0002d2e0_2D322) > 6
        %error "LONG_2D322"
    %endif
    times 6 - ($ - %%insn_0002d2e0_2D322) db 0
    %%insn_0002d2e0_2D328:
    mov edx,[ebp+0x14] ; 0002D328 8B5514
    %if ($ - %%insn_0002d2e0_2D328) > 3
        %error "LONG_2D328"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D328) db 0
    %%insn_0002d2e0_2D32B:
    mov [eax+0xe9d8],dx ; 0002D32B 668990D8E90000
    %if ($ - %%insn_0002d2e0_2D32B) > 7
        %error "LONG_2D32B"
    %endif
    times 7 - ($ - %%insn_0002d2e0_2D32B) db 0
    %%insn_0002d2e0_2D332:
    mov eax,[ebp+0xe] ; 0002D332 8B450E
    %if ($ - %%insn_0002d2e0_2D332) > 3
        %error "LONG_2D332"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D332) db 0
    %%insn_0002d2e0_2D335:
    sar eax,byte 0x10 ; 0002D335 C1F810
    %if ($ - %%insn_0002d2e0_2D335) > 3
        %error "LONG_2D335"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D335) db 0
    %%insn_0002d2e0_2D338:
    cmp eax,0xffffffffffffffff ; 0002D338 83F8FF
    %if ($ - %%insn_0002d2e0_2D338) > 3
        %error "LONG_2D338"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D338) db 0
    %%insn_0002d2e0_2D33B:
    jnz short 0x2d355 ; 0002D33B 7518
    %if ($ - %%insn_0002d2e0_2D33B) > 2
        %error "LONG_2D33B"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D33B) db 0
    %%insn_0002d2e0_2D33D:
    call 0x41460 ; 0002D33D E81E410100
    %if ($ - %%insn_0002d2e0_2D33D) > 5
        %error "LONG_2D33D"
    %endif
    times 5 - ($ - %%insn_0002d2e0_2D33D) db 0
    %%insn_0002d2e0_2D342:
    movsx edx,ax ; 0002D342 0FBFD0
    %if ($ - %%insn_0002d2e0_2D342) > 3
        %error "LONG_2D342"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D342) db 0
    %%insn_0002d2e0_2D345:
    mov edi,0x3 ; 0002D345 BF03000000
    %if ($ - %%insn_0002d2e0_2D345) > 5
        %error "LONG_2D345"
    %endif
    times 5 - ($ - %%insn_0002d2e0_2D345) db 0
    %%insn_0002d2e0_2D34A:
    mov eax,edx ; 0002D34A 89D0
    %if ($ - %%insn_0002d2e0_2D34A) > 2
        %error "LONG_2D34A"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D34A) db 0
    %%insn_0002d2e0_2D34C:
    sar edx,byte 0x1f ; 0002D34C C1FA1F
    %if ($ - %%insn_0002d2e0_2D34C) > 3
        %error "LONG_2D34C"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D34C) db 0
    %%insn_0002d2e0_2D34F:
    idiv edi ; 0002D34F F7FF
    %if ($ - %%insn_0002d2e0_2D34F) > 2
        %error "LONG_2D34F"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D34F) db 0
    %%insn_0002d2e0_2D351:
    mov [ebp+0x10],dx ; 0002D351 66895510
    %if ($ - %%insn_0002d2e0_2D351) > 4
        %error "LONG_2D351"
    %endif
    times 4 - ($ - %%insn_0002d2e0_2D351) db 0
    %%insn_0002d2e0_2D355:
    movsx edx,si ; 0002D355 0FBFD6
    %if ($ - %%insn_0002d2e0_2D355) > 3
        %error "LONG_2D355"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D355) db 0
    %%insn_0002d2e0_2D358:
    movsx eax,cx ; 0002D358 0FBFC1
    %if ($ - %%insn_0002d2e0_2D358) > 3
        %error "LONG_2D358"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D358) db 0
    %%insn_0002d2e0_2D35B:
    add edx,edx ; 0002D35B 01D2
    %if ($ - %%insn_0002d2e0_2D35B) > 2
        %error "LONG_2D35B"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D35B) db 0
    %%insn_0002d2e0_2D35D:
    add edx,eax ; 0002D35D 01C2
    %if ($ - %%insn_0002d2e0_2D35D) > 2
        %error "LONG_2D35D"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D35D) db 0
    %%insn_0002d2e0_2D35F:
    lea eax,[edx*4+0x0] ; 0002D35F 8D049500000000
    %if ($ - %%insn_0002d2e0_2D35F) > 7
        %error "LONG_2D35F"
    %endif
    times 7 - ($ - %%insn_0002d2e0_2D35F) db 0
    %%insn_0002d2e0_2D366:
    sub eax,edx ; 0002D366 29D0
    %if ($ - %%insn_0002d2e0_2D366) > 2
        %error "LONG_2D366"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D366) db 0
    %%insn_0002d2e0_2D368:
    lea edx,[eax*4+0x0] ; 0002D368 8D148500000000
    %if ($ - %%insn_0002d2e0_2D368) > 7
        %error "LONG_2D368"
    %endif
    times 7 - ($ - %%insn_0002d2e0_2D368) db 0
    %%insn_0002d2e0_2D36F:
    mov eax,[ebp+0xe] ; 0002D36F 8B450E
    %if ($ - %%insn_0002d2e0_2D36F) > 3
        %error "LONG_2D36F"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D36F) db 0
    %%insn_0002d2e0_2D372:
    sar eax,byte 0x10 ; 0002D372 C1F810
    %if ($ - %%insn_0002d2e0_2D372) > 3
        %error "LONG_2D372"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D372) db 0
    %%insn_0002d2e0_2D375:
    shl eax,byte 0x2 ; 0002D375 C1E002
    %if ($ - %%insn_0002d2e0_2D375) > 3
        %error "LONG_2D375"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D375) db 0
    %%insn_0002d2e0_2D378:
    movsx edi,bx ; 0002D378 0FBFFB
    %if ($ - %%insn_0002d2e0_2D378) > 3
        %error "LONG_2D378"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D378) db 0
    %%insn_0002d2e0_2D37B:
    add edx,eax ; 0002D37B 01C2
    %if ($ - %%insn_0002d2e0_2D37B) > 2
        %error "LONG_2D37B"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D37B) db 0
    %%insn_0002d2e0_2D37D:
    shl edi,byte 0x4 ; 0002D37D C1E704
    %if ($ - %%insn_0002d2e0_2D37D) > 3
        %error "LONG_2D37D"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D37D) db 0
    %%insn_0002d2e0_2D380:
    mov eax,[edx+0x6fd4] ; 0002D380 8B82D46F0000
    %if ($ - %%insn_0002d2e0_2D380) > 6
        %error "LONG_2D380"
    %endif
    times 6 - ($ - %%insn_0002d2e0_2D380) db 0
    %%insn_0002d2e0_2D386:
    mov [edi+0xe9dc],eax ; 0002D386 8987DCE90000
    %if ($ - %%insn_0002d2e0_2D386) > 6
        %error "LONG_2D386"
    %endif
    times 6 - ($ - %%insn_0002d2e0_2D386) db 0
    %%insn_0002d2e0_2D38C:
    mov esp,ebp ; 0002D38C 89EC
    %if ($ - %%insn_0002d2e0_2D38C) > 2
        %error "LONG_2D38C"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D38C) db 0
    %%insn_0002d2e0_2D38E:
    pop ebp ; 0002D38E 5D
    %if ($ - %%insn_0002d2e0_2D38E) > 1
        %error "LONG_2D38E"
    %endif
    times 1 - ($ - %%insn_0002d2e0_2D38E) db 0
    %%insn_0002d2e0_2D38F:
    pop edi ; 0002D38F 5F
    %if ($ - %%insn_0002d2e0_2D38F) > 1
        %error "LONG_2D38F"
    %endif
    times 1 - ($ - %%insn_0002d2e0_2D38F) db 0
    %%insn_0002d2e0_2D390:
    pop esi ; 0002D390 5E
    %if ($ - %%insn_0002d2e0_2D390) > 1
        %error "LONG_2D390"
    %endif
    times 1 - ($ - %%insn_0002d2e0_2D390) db 0
    %%insn_0002d2e0_2D391:
    ret word 0x8 ; 0002D391 C20800
    %if ($ - %%insn_0002d2e0_2D391) > 3
        %error "LONG_2D391"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D391) db 0
    %%insn_0002d2e0_2D394:
    inc ebx ; 0002D394 43
    %if ($ - %%insn_0002d2e0_2D394) > 1
        %error "LONG_2D394"
    %endif
    times 1 - ($ - %%insn_0002d2e0_2D394) db 0
    %%insn_0002d2e0_2D395:
    cmp bx,0x4 ; 0002D395 6683FB04
    %if ($ - %%insn_0002d2e0_2D395) > 4
        %error "LONG_2D395"
    %endif
    times 4 - ($ - %%insn_0002d2e0_2D395) db 0
    %%insn_0002d2e0_2D399:
    jl 0x2d300 ; 0002D399 0F8C61FFFFFF
    %if ($ - %%insn_0002d2e0_2D399) > 6
        %error "LONG_2D399"
    %endif
    times 6 - ($ - %%insn_0002d2e0_2D399) db 0
    %%insn_0002d2e0_2D39F:
    mov esp,ebp ; 0002D39F 89EC
    %if ($ - %%insn_0002d2e0_2D39F) > 2
        %error "LONG_2D39F"
    %endif
    times 2 - ($ - %%insn_0002d2e0_2D39F) db 0
    %%insn_0002d2e0_2D3A1:
    pop ebp ; 0002D3A1 5D
    %if ($ - %%insn_0002d2e0_2D3A1) > 1
        %error "LONG_2D3A1"
    %endif
    times 1 - ($ - %%insn_0002d2e0_2D3A1) db 0
    %%insn_0002d2e0_2D3A2:
    pop edi ; 0002D3A2 5F
    %if ($ - %%insn_0002d2e0_2D3A2) > 1
        %error "LONG_2D3A2"
    %endif
    times 1 - ($ - %%insn_0002d2e0_2D3A2) db 0
    %%insn_0002d2e0_2D3A3:
    pop esi ; 0002D3A3 5E
    %if ($ - %%insn_0002d2e0_2D3A3) > 1
        %error "LONG_2D3A3"
    %endif
    times 1 - ($ - %%insn_0002d2e0_2D3A3) db 0
    %%insn_0002d2e0_2D3A4:
    ret word 0x8 ; 0002D3A4 C20800
    %if ($ - %%insn_0002d2e0_2D3A4) > 3
        %error "LONG_2D3A4"
    %endif
    times 3 - ($ - %%insn_0002d2e0_2D3A4) db 0
    %if ($ - %%fragment_start) != 199
        %error "function size drift: 0002D2E0"
    %endif
%endmacro
