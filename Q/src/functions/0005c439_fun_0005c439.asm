; Analyzer entry: 0005c439
; Analyzer symbol: FUN_0005c439
; Boundary and name are provisional until independently verified.

%macro emit_function_0005c439_part_00 0
    %%fragment_start:
function_0005c439:
    %%insn_0005c439_5C439:
    push ecx ; 0005C439 51
    %if ($ - %%insn_0005c439_5C439) > 1
        %error "LONG_5C439"
    %endif
    times 1 - ($ - %%insn_0005c439_5C439) db 0
    %%insn_0005c439_5C43A:
    push esi ; 0005C43A 56
    %if ($ - %%insn_0005c439_5C43A) > 1
        %error "LONG_5C43A"
    %endif
    times 1 - ($ - %%insn_0005c439_5C43A) db 0
    %%insn_0005c439_5C43B:
    push edi ; 0005C43B 57
    %if ($ - %%insn_0005c439_5C43B) > 1
        %error "LONG_5C43B"
    %endif
    times 1 - ($ - %%insn_0005c439_5C43B) db 0
    %%insn_0005c439_5C43C:
    push ebp ; 0005C43C 55
    %if ($ - %%insn_0005c439_5C43C) > 1
        %error "LONG_5C43C"
    %endif
    times 1 - ($ - %%insn_0005c439_5C43C) db 0
    %%insn_0005c439_5C43D:
    sub esp,0x28 ; 0005C43D 83EC28
    %if ($ - %%insn_0005c439_5C43D) > 3
        %error "LONG_5C43D"
    %endif
    times 3 - ($ - %%insn_0005c439_5C43D) db 0
    %%insn_0005c439_5C440:
    mov ebp,edx ; 0005C440 89D5
    %if ($ - %%insn_0005c439_5C440) > 2
        %error "LONG_5C440"
    %endif
    times 2 - ($ - %%insn_0005c439_5C440) db 0
    %%insn_0005c439_5C442:
    mov edi,ebx ; 0005C442 89DF
    %if ($ - %%insn_0005c439_5C442) > 2
        %error "LONG_5C442"
    %endif
    times 2 - ($ - %%insn_0005c439_5C442) db 0
    %%insn_0005c439_5C444:
    mov esi,edx ; 0005C444 89D6
    %if ($ - %%insn_0005c439_5C444) > 2
        %error "LONG_5C444"
    %endif
    times 2 - ($ - %%insn_0005c439_5C444) db 0
    %%insn_0005c439_5C446:
    xor dl,dl ; 0005C446 30D2
    %if ($ - %%insn_0005c439_5C446) > 2
        %error "LONG_5C446"
    %endif
    times 2 - ($ - %%insn_0005c439_5C446) db 0
    %%insn_0005c439_5C448:
    lea ecx,[esp+0x1] ; 0005C448 8D4C2401
    %if ($ - %%insn_0005c439_5C448) > 4
        %error "LONG_5C448"
    %endif
    times 4 - ($ - %%insn_0005c439_5C448) db 0
    %%insn_0005c439_5C44C:
    mov [esp],dl ; 0005C44C 881424
    %if ($ - %%insn_0005c439_5C44C) > 3
        %error "LONG_5C44C"
    %endif
    times 3 - ($ - %%insn_0005c439_5C44C) db 0
    %%insn_0005c439_5C44F:
    lea ebx,[esp+0x24] ; 0005C44F 8D5C2424
    %if ($ - %%insn_0005c439_5C44F) > 4
        %error "LONG_5C44F"
    %endif
    times 4 - ($ - %%insn_0005c439_5C44F) db 0
    %%insn_0005c439_5C453:
    mov [esp+0x24],edi ; 0005C453 897C2424
    %if ($ - %%insn_0005c439_5C453) > 4
        %error "LONG_5C453"
    %endif
    times 4 - ($ - %%insn_0005c439_5C453) db 0
    %%insn_0005c439_5C457:
    xor edx,edx ; 0005C457 31D2
    %if ($ - %%insn_0005c439_5C457) > 2
        %error "LONG_5C457"
    %endif
    times 2 - ($ - %%insn_0005c439_5C457) db 0
    %%insn_0005c439_5C459:
    div dword [ebx] ; 0005C459 F733
    %if ($ - %%insn_0005c439_5C459) > 2
        %error "LONG_5C459"
    %endif
    times 2 - ($ - %%insn_0005c439_5C459) db 0
    %%insn_0005c439_5C45B:
    mov [ebx],eax ; 0005C45B 8903
    %if ($ - %%insn_0005c439_5C45B) > 2
        %error "LONG_5C45B"
    %endif
    times 2 - ($ - %%insn_0005c439_5C45B) db 0
    %%insn_0005c439_5C45D:
    mov al,[cs:edx+0x4c414] ; 0005C45D 2E8A8214C40400
    %if ($ - %%insn_0005c439_5C45D) > 7
        %error "LONG_5C45D"
    %endif
    times 7 - ($ - %%insn_0005c439_5C45D) db 0
    %%insn_0005c439_5C464:
    mov [ecx],al ; 0005C464 8801
    %if ($ - %%insn_0005c439_5C464) > 2
        %error "LONG_5C464"
    %endif
    times 2 - ($ - %%insn_0005c439_5C464) db 0
    %%insn_0005c439_5C466:
    mov eax,[esp+0x24] ; 0005C466 8B442424
    %if ($ - %%insn_0005c439_5C466) > 4
        %error "LONG_5C466"
    %endif
    times 4 - ($ - %%insn_0005c439_5C466) db 0
    %%insn_0005c439_5C46A:
    inc ecx ; 0005C46A 41
    %if ($ - %%insn_0005c439_5C46A) > 1
        %error "LONG_5C46A"
    %endif
    times 1 - ($ - %%insn_0005c439_5C46A) db 0
    %%insn_0005c439_5C46B:
    test eax,eax ; 0005C46B 85C0
    %if ($ - %%insn_0005c439_5C46B) > 2
        %error "LONG_5C46B"
    %endif
    times 2 - ($ - %%insn_0005c439_5C46B) db 0
    %%insn_0005c439_5C46D:
    jnz short 0x5c44f ; 0005C46D 75E0
    %if ($ - %%insn_0005c439_5C46D) > 2
        %error "LONG_5C46D"
    %endif
    times 2 - ($ - %%insn_0005c439_5C46D) db 0
    %%insn_0005c439_5C46F:
    dec ecx ; 0005C46F 49
    %if ($ - %%insn_0005c439_5C46F) > 1
        %error "LONG_5C46F"
    %endif
    times 1 - ($ - %%insn_0005c439_5C46F) db 0
    %%insn_0005c439_5C470:
    mov al,[ecx] ; 0005C470 8A01
    %if ($ - %%insn_0005c439_5C470) > 2
        %error "LONG_5C470"
    %endif
    times 2 - ($ - %%insn_0005c439_5C470) db 0
    %%insn_0005c439_5C472:
    mov [esi],al ; 0005C472 8806
    %if ($ - %%insn_0005c439_5C472) > 2
        %error "LONG_5C472"
    %endif
    times 2 - ($ - %%insn_0005c439_5C472) db 0
    %%insn_0005c439_5C474:
    inc esi ; 0005C474 46
    %if ($ - %%insn_0005c439_5C474) > 1
        %error "LONG_5C474"
    %endif
    times 1 - ($ - %%insn_0005c439_5C474) db 0
    %%insn_0005c439_5C475:
    test al,al ; 0005C475 84C0
    %if ($ - %%insn_0005c439_5C475) > 2
        %error "LONG_5C475"
    %endif
    times 2 - ($ - %%insn_0005c439_5C475) db 0
    %%insn_0005c439_5C477:
    jnz short 0x5c46f ; 0005C477 75F6
    %if ($ - %%insn_0005c439_5C477) > 2
        %error "LONG_5C477"
    %endif
    times 2 - ($ - %%insn_0005c439_5C477) db 0
    %%insn_0005c439_5C479:
    mov eax,ebp ; 0005C479 89E8
    %if ($ - %%insn_0005c439_5C479) > 2
        %error "LONG_5C479"
    %endif
    times 2 - ($ - %%insn_0005c439_5C479) db 0
    %%insn_0005c439_5C47B:
    add esp,0x28 ; 0005C47B 83C428
    %if ($ - %%insn_0005c439_5C47B) > 3
        %error "LONG_5C47B"
    %endif
    times 3 - ($ - %%insn_0005c439_5C47B) db 0
    %%insn_0005c439_5C47E:
    pop ebp ; 0005C47E 5D
    %if ($ - %%insn_0005c439_5C47E) > 1
        %error "LONG_5C47E"
    %endif
    times 1 - ($ - %%insn_0005c439_5C47E) db 0
    %%insn_0005c439_5C47F:
    pop edi ; 0005C47F 5F
    %if ($ - %%insn_0005c439_5C47F) > 1
        %error "LONG_5C47F"
    %endif
    times 1 - ($ - %%insn_0005c439_5C47F) db 0
    %%insn_0005c439_5C480:
    pop esi ; 0005C480 5E
    %if ($ - %%insn_0005c439_5C480) > 1
        %error "LONG_5C480"
    %endif
    times 1 - ($ - %%insn_0005c439_5C480) db 0
    %%insn_0005c439_5C481:
    pop ecx ; 0005C481 59
    %if ($ - %%insn_0005c439_5C481) > 1
        %error "LONG_5C481"
    %endif
    times 1 - ($ - %%insn_0005c439_5C481) db 0
    %%insn_0005c439_5C482:
    ret ; 0005C482 C3
    %if ($ - %%insn_0005c439_5C482) > 1
        %error "LONG_5C482"
    %endif
    times 1 - ($ - %%insn_0005c439_5C482) db 0
    %if ($ - %%fragment_start) != 74
        %error "function size drift: 0005C439"
    %endif
%endmacro
