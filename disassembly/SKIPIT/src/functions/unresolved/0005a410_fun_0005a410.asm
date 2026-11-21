; Analyzer entry: 0005a410
; Analyzer symbol: FUN_0005a410
; Boundary and name are provisional until independently verified.

%macro emit_function_0005a410_part_00 0
    %%fragment_start:
function_0005a410:
    %%insn_0005a410_5A410:
    push ebx ; 0005A410 53
    %if ($ - %%insn_0005a410_5A410) > 1
        %error "LONG_5A410"
    %endif
    times 1 - ($ - %%insn_0005a410_5A410) db 0
    %%insn_0005a410_5A411:
    push edx ; 0005A411 52
    %if ($ - %%insn_0005a410_5A411) > 1
        %error "LONG_5A411"
    %endif
    times 1 - ($ - %%insn_0005a410_5A411) db 0
    %%insn_0005a410_5A412:
    mov edx,eax ; 0005A412 89C2
    %if ($ - %%insn_0005a410_5A412) > 2
        %error "LONG_5A412"
    %endif
    times 2 - ($ - %%insn_0005a410_5A412) db 0
    %%insn_0005a410_5A414:
    mov eax,[0xc80c] ; 0005A414 A10CC80000
    %if ($ - %%insn_0005a410_5A414) > 5
        %error "LONG_5A414"
    %endif
    times 5 - ($ - %%insn_0005a410_5A414) db 0
    %%insn_0005a410_5A419:
    xor ebx,ebx ; 0005A419 31DB
    %if ($ - %%insn_0005a410_5A419) > 2
        %error "LONG_5A419"
    %endif
    times 2 - ($ - %%insn_0005a410_5A419) db 0
    %%insn_0005a410_5A41B:
    jmp short 0x5a426 ; 0005A41B EB09
    %if ($ - %%insn_0005a410_5A41B) > 2
        %error "LONG_5A41B"
    %endif
    times 2 - ($ - %%insn_0005a410_5A41B) db 0
    %%insn_0005a410_5A41D:
    cmp edx,eax ; 0005A41D 39C2
    %if ($ - %%insn_0005a410_5A41D) > 2
        %error "LONG_5A41D"
    %endif
    times 2 - ($ - %%insn_0005a410_5A41D) db 0
    %%insn_0005a410_5A41F:
    jc short 0x5a42a ; 0005A41F 7209
    %if ($ - %%insn_0005a410_5A41F) > 2
        %error "LONG_5A41F"
    %endif
    times 2 - ($ - %%insn_0005a410_5A41F) db 0
    %%insn_0005a410_5A421:
    mov ebx,eax ; 0005A421 89C3
    %if ($ - %%insn_0005a410_5A421) > 2
        %error "LONG_5A421"
    %endif
    times 2 - ($ - %%insn_0005a410_5A421) db 0
    %%insn_0005a410_5A423:
    mov eax,[eax+0x8] ; 0005A423 8B4008
    %if ($ - %%insn_0005a410_5A423) > 3
        %error "LONG_5A423"
    %endif
    times 3 - ($ - %%insn_0005a410_5A423) db 0
    %%insn_0005a410_5A426:
    test eax,eax ; 0005A426 85C0
    %if ($ - %%insn_0005a410_5A426) > 2
        %error "LONG_5A426"
    %endif
    times 2 - ($ - %%insn_0005a410_5A426) db 0
    %%insn_0005a410_5A428:
    jnz short 0x5a41d ; 0005A428 75F3
    %if ($ - %%insn_0005a410_5A428) > 2
        %error "LONG_5A428"
    %endif
    times 2 - ($ - %%insn_0005a410_5A428) db 0
    %%insn_0005a410_5A42A:
    mov [edx+0x4],ebx ; 0005A42A 895A04
    %if ($ - %%insn_0005a410_5A42A) > 3
        %error "LONG_5A42A"
    %endif
    times 3 - ($ - %%insn_0005a410_5A42A) db 0
    %%insn_0005a410_5A42D:
    mov [edx+0x8],eax ; 0005A42D 894208
    %if ($ - %%insn_0005a410_5A42D) > 3
        %error "LONG_5A42D"
    %endif
    times 3 - ($ - %%insn_0005a410_5A42D) db 0
    %%insn_0005a410_5A430:
    test ebx,ebx ; 0005A430 85DB
    %if ($ - %%insn_0005a410_5A430) > 2
        %error "LONG_5A430"
    %endif
    times 2 - ($ - %%insn_0005a410_5A430) db 0
    %%insn_0005a410_5A432:
    jz short 0x5a439 ; 0005A432 7405
    %if ($ - %%insn_0005a410_5A432) > 2
        %error "LONG_5A432"
    %endif
    times 2 - ($ - %%insn_0005a410_5A432) db 0
    %%insn_0005a410_5A434:
    mov [ebx+0x8],edx ; 0005A434 895308
    %if ($ - %%insn_0005a410_5A434) > 3
        %error "LONG_5A434"
    %endif
    times 3 - ($ - %%insn_0005a410_5A434) db 0
    %%insn_0005a410_5A437:
    jmp short 0x5a43f ; 0005A437 EB06
    %if ($ - %%insn_0005a410_5A437) > 2
        %error "LONG_5A437"
    %endif
    times 2 - ($ - %%insn_0005a410_5A437) db 0
    %%insn_0005a410_5A439:
    mov [0xc80c],edx ; 0005A439 89150CC80000
    %if ($ - %%insn_0005a410_5A439) > 6
        %error "LONG_5A439"
    %endif
    times 6 - ($ - %%insn_0005a410_5A439) db 0
    %%insn_0005a410_5A43F:
    test eax,eax ; 0005A43F 85C0
    %if ($ - %%insn_0005a410_5A43F) > 2
        %error "LONG_5A43F"
    %endif
    times 2 - ($ - %%insn_0005a410_5A43F) db 0
    %%insn_0005a410_5A441:
    jz short 0x5a446 ; 0005A441 7403
    %if ($ - %%insn_0005a410_5A441) > 2
        %error "LONG_5A441"
    %endif
    times 2 - ($ - %%insn_0005a410_5A441) db 0
    %%insn_0005a410_5A443:
    mov [eax+0x4],edx ; 0005A443 895004
    %if ($ - %%insn_0005a410_5A443) > 3
        %error "LONG_5A443"
    %endif
    times 3 - ($ - %%insn_0005a410_5A443) db 0
    %%insn_0005a410_5A446:
    lea ebx,[edx+0x20] ; 0005A446 8D5A20
    %if ($ - %%insn_0005a410_5A446) > 3
        %error "LONG_5A446"
    %endif
    times 3 - ($ - %%insn_0005a410_5A446) db 0
    %%insn_0005a410_5A449:
    mov eax,[edx] ; 0005A449 8B02
    %if ($ - %%insn_0005a410_5A449) > 2
        %error "LONG_5A449"
    %endif
    times 2 - ($ - %%insn_0005a410_5A449) db 0
    %%insn_0005a410_5A44B:
    add edx,0x2c ; 0005A44B 83C22C
    %if ($ - %%insn_0005a410_5A44B) > 3
        %error "LONG_5A44B"
    %endif
    times 3 - ($ - %%insn_0005a410_5A44B) db 0
    %%insn_0005a410_5A44E:
    mov dword [edx-0xc],0x0 ; 0005A44E C742F400000000
    %if ($ - %%insn_0005a410_5A44E) > 7
        %error "LONG_5A44E"
    %endif
    times 7 - ($ - %%insn_0005a410_5A44E) db 0
    %%insn_0005a410_5A455:
    mov dword [edx-0x1c],0x0 ; 0005A455 C742E400000000
    %if ($ - %%insn_0005a410_5A455) > 7
        %error "LONG_5A455"
    %endif
    times 7 - ($ - %%insn_0005a410_5A455) db 0
    %%insn_0005a410_5A45C:
    mov dword [edx-0x14],0x0 ; 0005A45C C742EC00000000
    %if ($ - %%insn_0005a410_5A45C) > 7
        %error "LONG_5A45C"
    %endif
    times 7 - ($ - %%insn_0005a410_5A45C) db 0
    %%insn_0005a410_5A463:
    mov dword [edx-0x10],0x0 ; 0005A463 C742F000000000
    %if ($ - %%insn_0005a410_5A463) > 7
        %error "LONG_5A463"
    %endif
    times 7 - ($ - %%insn_0005a410_5A463) db 0
    %%insn_0005a410_5A46A:
    mov [edx-0x8],ebx ; 0005A46A 895AF8
    %if ($ - %%insn_0005a410_5A46A) > 3
        %error "LONG_5A46A"
    %endif
    times 3 - ($ - %%insn_0005a410_5A46A) db 0
    %%insn_0005a410_5A46D:
    mov [edx-0x4],ebx ; 0005A46D 895AFC
    %if ($ - %%insn_0005a410_5A46D) > 3
        %error "LONG_5A46D"
    %endif
    times 3 - ($ - %%insn_0005a410_5A46D) db 0
    %%insn_0005a410_5A470:
    sub eax,0x2c ; 0005A470 83E82C
    %if ($ - %%insn_0005a410_5A470) > 3
        %error "LONG_5A470"
    %endif
    times 3 - ($ - %%insn_0005a410_5A470) db 0
    %%insn_0005a410_5A473:
    mov [edx-0x20],ebx ; 0005A473 895AE0
    %if ($ - %%insn_0005a410_5A473) > 3
        %error "LONG_5A473"
    %endif
    times 3 - ($ - %%insn_0005a410_5A473) db 0
    %%insn_0005a410_5A476:
    mov [edx],eax ; 0005A476 8902
    %if ($ - %%insn_0005a410_5A476) > 2
        %error "LONG_5A476"
    %endif
    times 2 - ($ - %%insn_0005a410_5A476) db 0
    %%insn_0005a410_5A478:
    mov dword [edx+eax],0xffffffff ; 0005A478 C70402FFFFFFFF
    %if ($ - %%insn_0005a410_5A478) > 7
        %error "LONG_5A478"
    %endif
    times 7 - ($ - %%insn_0005a410_5A478) db 0
    %%insn_0005a410_5A47F:
    mov eax,edx ; 0005A47F 89D0
    %if ($ - %%insn_0005a410_5A47F) > 2
        %error "LONG_5A47F"
    %endif
    times 2 - ($ - %%insn_0005a410_5A47F) db 0
    %%insn_0005a410_5A481:
    pop edx ; 0005A481 5A
    %if ($ - %%insn_0005a410_5A481) > 1
        %error "LONG_5A481"
    %endif
    times 1 - ($ - %%insn_0005a410_5A481) db 0
    %%insn_0005a410_5A482:
    pop ebx ; 0005A482 5B
    %if ($ - %%insn_0005a410_5A482) > 1
        %error "LONG_5A482"
    %endif
    times 1 - ($ - %%insn_0005a410_5A482) db 0
    %%insn_0005a410_5A483:
    ret ; 0005A483 C3
    %if ($ - %%insn_0005a410_5A483) > 1
        %error "LONG_5A483"
    %endif
    times 1 - ($ - %%insn_0005a410_5A483) db 0
    %if ($ - %%fragment_start) != 116
        %error "function size drift: 0005A410"
    %endif
%endmacro
