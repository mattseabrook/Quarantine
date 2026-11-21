; Runtime address: 0003D2C0
; Semantic name: draw_gameplay_welcome_prompt
; Evidence: Selects the two intro strings or district transition strings by mode, and draws both from x=96 at y=88 and y=96.

%macro emit_draw_gameplay_welcome_prompt_part_00 0
    %%fragment_start:
draw_gameplay_welcome_prompt:
    %%insn_0003d2c0_3D2C0:
    push edx ; 0003D2C0 52
    %if ($ - %%insn_0003d2c0_3D2C0) > 1
        %error "LONG_3D2C0"
    %endif
    times 1 - ($ - %%insn_0003d2c0_3D2C0) db 0
    %%insn_0003d2c0_3D2C1:
    push ebp ; 0003D2C1 55
    %if ($ - %%insn_0003d2c0_3D2C1) > 1
        %error "LONG_3D2C1"
    %endif
    times 1 - ($ - %%insn_0003d2c0_3D2C1) db 0
    %%insn_0003d2c0_3D2C2:
    mov ebp,esp ; 0003D2C2 89E5
    %if ($ - %%insn_0003d2c0_3D2C2) > 2
        %error "LONG_3D2C2"
    %endif
    times 2 - ($ - %%insn_0003d2c0_3D2C2) db 0
    %%insn_0003d2c0_3D2C4:
    mov dx,[0x1392a] ; 0003D2C4 668B152A390100
    %if ($ - %%insn_0003d2c0_3D2C4) > 7
        %error "LONG_3D2C4"
    %endif
    times 7 - ($ - %%insn_0003d2c0_3D2C4) db 0
    %%insn_0003d2c0_3D2CB:
    cmp dx,0x1 ; 0003D2CB 6683FA01
    %if ($ - %%insn_0003d2c0_3D2CB) > 4
        %error "LONG_3D2CB"
    %endif
    times 4 - ($ - %%insn_0003d2c0_3D2CB) db 0
    %%insn_0003d2c0_3D2CF:
    jnz short 0x3d2fd ; 0003D2CF 752C
    %if ($ - %%insn_0003d2c0_3D2CF) > 2
        %error "LONG_3D2CF"
    %endif
    times 2 - ($ - %%insn_0003d2c0_3D2CF) db 0
    %%insn_0003d2c0_3D2D1:
    mov edx,0x58 ; 0003D2D1 BA58000000
    %if ($ - %%insn_0003d2c0_3D2D1) > 5
        %error "LONG_3D2D1"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D2D1) db 0
    %%insn_0003d2c0_3D2D6:
    mov eax,0x60 ; 0003D2D6 B860000000
    %if ($ - %%insn_0003d2c0_3D2D6) > 5
        %error "LONG_3D2D6"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D2D6) db 0
    %%insn_0003d2c0_3D2DB:
    call 0x3d404 ; 0003D2DB E824010000
    %if ($ - %%insn_0003d2c0_3D2DB) > 5
        %error "LONG_3D2DB"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D2DB) db 0
    %%insn_0003d2c0_3D2E0:
    mov eax,[0x9e28] ; 0003D2E0 A1289E0000
    %if ($ - %%insn_0003d2c0_3D2E0) > 5
        %error "LONG_3D2E0"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D2E0) db 0
    %%insn_0003d2c0_3D2E5:
    call 0x3d418 ; 0003D2E5 E82E010000
    %if ($ - %%insn_0003d2c0_3D2E5) > 5
        %error "LONG_3D2E5"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D2E5) db 0
    %%insn_0003d2c0_3D2EA:
    mov edx,0x60 ; 0003D2EA BA60000000
    %if ($ - %%insn_0003d2c0_3D2EA) > 5
        %error "LONG_3D2EA"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D2EA) db 0
    %%insn_0003d2c0_3D2EF:
    mov eax,edx ; 0003D2EF 89D0
    %if ($ - %%insn_0003d2c0_3D2EF) > 2
        %error "LONG_3D2EF"
    %endif
    times 2 - ($ - %%insn_0003d2c0_3D2EF) db 0
    %%insn_0003d2c0_3D2F1:
    call 0x3d404 ; 0003D2F1 E80E010000
    %if ($ - %%insn_0003d2c0_3D2F1) > 5
        %error "LONG_3D2F1"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D2F1) db 0
    %%insn_0003d2c0_3D2F6:
    mov eax,[0x9e2c] ; 0003D2F6 A12C9E0000
    %if ($ - %%insn_0003d2c0_3D2F6) > 5
        %error "LONG_3D2F6"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D2F6) db 0
    %%insn_0003d2c0_3D2FB:
    jmp short 0x3d337 ; 0003D2FB EB3A
    %if ($ - %%insn_0003d2c0_3D2FB) > 2
        %error "LONG_3D2FB"
    %endif
    times 2 - ($ - %%insn_0003d2c0_3D2FB) db 0
    %%insn_0003d2c0_3D2FD:
    cmp dx,0x3 ; 0003D2FD 6683FA03
    %if ($ - %%insn_0003d2c0_3D2FD) > 4
        %error "LONG_3D2FD"
    %endif
    times 4 - ($ - %%insn_0003d2c0_3D2FD) db 0
    %%insn_0003d2c0_3D301:
    jnz short 0x3d33c ; 0003D301 7539
    %if ($ - %%insn_0003d2c0_3D301) > 2
        %error "LONG_3D301"
    %endif
    times 2 - ($ - %%insn_0003d2c0_3D301) db 0
    %%insn_0003d2c0_3D303:
    mov edx,0x58 ; 0003D303 BA58000000
    %if ($ - %%insn_0003d2c0_3D303) > 5
        %error "LONG_3D303"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D303) db 0
    %%insn_0003d2c0_3D308:
    mov eax,0x60 ; 0003D308 B860000000
    %if ($ - %%insn_0003d2c0_3D308) > 5
        %error "LONG_3D308"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D308) db 0
    %%insn_0003d2c0_3D30D:
    call 0x3d404 ; 0003D30D E8F2000000
    %if ($ - %%insn_0003d2c0_3D30D) > 5
        %error "LONG_3D30D"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D30D) db 0
    %%insn_0003d2c0_3D312:
    mov eax,[0x13918] ; 0003D312 A118390100
    %if ($ - %%insn_0003d2c0_3D312) > 5
        %error "LONG_3D312"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D312) db 0
    %%insn_0003d2c0_3D317:
    sar eax,byte 0x10 ; 0003D317 C1F810
    %if ($ - %%insn_0003d2c0_3D317) > 3
        %error "LONG_3D317"
    %endif
    times 3 - ($ - %%insn_0003d2c0_3D317) db 0
    %%insn_0003d2c0_3D31A:
    mov eax,[eax*4+0x9e38] ; 0003D31A 8B0485389E0000
    %if ($ - %%insn_0003d2c0_3D31A) > 7
        %error "LONG_3D31A"
    %endif
    times 7 - ($ - %%insn_0003d2c0_3D31A) db 0
    %%insn_0003d2c0_3D321:
    call 0x3d418 ; 0003D321 E8F2000000
    %if ($ - %%insn_0003d2c0_3D321) > 5
        %error "LONG_3D321"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D321) db 0
    %%insn_0003d2c0_3D326:
    mov edx,0x60 ; 0003D326 BA60000000
    %if ($ - %%insn_0003d2c0_3D326) > 5
        %error "LONG_3D326"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D326) db 0
    %%insn_0003d2c0_3D32B:
    mov eax,edx ; 0003D32B 89D0
    %if ($ - %%insn_0003d2c0_3D32B) > 2
        %error "LONG_3D32B"
    %endif
    times 2 - ($ - %%insn_0003d2c0_3D32B) db 0
    %%insn_0003d2c0_3D32D:
    call 0x3d404 ; 0003D32D E8D2000000
    %if ($ - %%insn_0003d2c0_3D32D) > 5
        %error "LONG_3D32D"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D32D) db 0
    %%insn_0003d2c0_3D332:
    mov eax,[0x9e30] ; 0003D332 A1309E0000
    %if ($ - %%insn_0003d2c0_3D332) > 5
        %error "LONG_3D332"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D332) db 0
    %%insn_0003d2c0_3D337:
    call 0x3d418 ; 0003D337 E8DC000000
    %if ($ - %%insn_0003d2c0_3D337) > 5
        %error "LONG_3D337"
    %endif
    times 5 - ($ - %%insn_0003d2c0_3D337) db 0
    %%insn_0003d2c0_3D33C:
    pop ebp ; 0003D33C 5D
    %if ($ - %%insn_0003d2c0_3D33C) > 1
        %error "LONG_3D33C"
    %endif
    times 1 - ($ - %%insn_0003d2c0_3D33C) db 0
    %%insn_0003d2c0_3D33D:
    pop edx ; 0003D33D 5A
    %if ($ - %%insn_0003d2c0_3D33D) > 1
        %error "LONG_3D33D"
    %endif
    times 1 - ($ - %%insn_0003d2c0_3D33D) db 0
    %%insn_0003d2c0_3D33E:
    ret ; 0003D33E C3
    %if ($ - %%insn_0003d2c0_3D33E) > 1
        %error "LONG_3D33E"
    %endif
    times 1 - ($ - %%insn_0003d2c0_3D33E) db 0
    %if ($ - %%fragment_start) != 127
        %error "function size drift: 0003D2C0"
    %endif
%endmacro
