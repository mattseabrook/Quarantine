; Runtime address: 00013374
; Semantic name: compare_exit_password (verified)
; Evidence: case-sensitive comparison against the current level password.
; Analyzer boundary retained; generated losslessly.

%macro emit_compare_exit_password_part_00 0
    %%fragment_start:
compare_exit_password:
    %%insn_00013374_13374:
    push ebx ; 00013374 53
    %if ($ - %%insn_00013374_13374) > 1
        %error "LONG_13374"
    %endif
    times 1 - ($ - %%insn_00013374_13374) db 0
    %%insn_00013374_13375:
    push edx ; 00013375 52
    %if ($ - %%insn_00013374_13375) > 1
        %error "LONG_13375"
    %endif
    times 1 - ($ - %%insn_00013374_13375) db 0
    %%insn_00013374_13376:
    push ebp ; 00013376 55
    %if ($ - %%insn_00013374_13376) > 1
        %error "LONG_13376"
    %endif
    times 1 - ($ - %%insn_00013374_13376) db 0
    %%insn_00013374_13377:
    mov ebp,esp ; 00013377 89E5
    %if ($ - %%insn_00013374_13377) > 2
        %error "LONG_13377"
    %endif
    times 2 - ($ - %%insn_00013374_13377) db 0
    %%insn_00013374_13379:
    cwde ; 00013379 98
    %if ($ - %%insn_00013374_13379) > 1
        %error "LONG_13379"
    %endif
    times 1 - ($ - %%insn_00013374_13379) db 0
    %%insn_00013374_1337A:
    mov edx,0xe710 ; 0001337A BA10E70000
    %if ($ - %%insn_00013374_1337A) > 5
        %error "LONG_1337A"
    %endif
    times 5 - ($ - %%insn_00013374_1337A) db 0
    %%insn_00013374_1337F:
    mov eax,[eax*4+0x413c] ; 0001337F 8B04853C410000
    %if ($ - %%insn_00013374_1337F) > 7
        %error "LONG_1337F"
    %endif
    times 7 - ($ - %%insn_00013374_1337F) db 0
    %%insn_00013374_13386:
    mov bl,[eax] ; 00013386 8A18
    %if ($ - %%insn_00013374_13386) > 2
        %error "LONG_13386"
    %endif
    times 2 - ($ - %%insn_00013374_13386) db 0
    %%insn_00013374_13388:
    test bl,bl ; 00013388 84DB
    %if ($ - %%insn_00013374_13388) > 2
        %error "LONG_13388"
    %endif
    times 2 - ($ - %%insn_00013374_13388) db 0
    %%insn_00013374_1338A:
    jnz short 0x13395 ; 0001338A 7509
    %if ($ - %%insn_00013374_1338A) > 2
        %error "LONG_1338A"
    %endif
    times 2 - ($ - %%insn_00013374_1338A) db 0
    %%insn_00013374_1338C:
    mov eax,0x1 ; 0001338C B801000000
    %if ($ - %%insn_00013374_1338C) > 5
        %error "LONG_1338C"
    %endif
    times 5 - ($ - %%insn_00013374_1338C) db 0
    %%insn_00013374_13391:
    pop ebp ; 00013391 5D
    %if ($ - %%insn_00013374_13391) > 1
        %error "LONG_13391"
    %endif
    times 1 - ($ - %%insn_00013374_13391) db 0
    %%insn_00013374_13392:
    pop edx ; 00013392 5A
    %if ($ - %%insn_00013374_13392) > 1
        %error "LONG_13392"
    %endif
    times 1 - ($ - %%insn_00013374_13392) db 0
    %%insn_00013374_13393:
    pop ebx ; 00013393 5B
    %if ($ - %%insn_00013374_13393) > 1
        %error "LONG_13393"
    %endif
    times 1 - ($ - %%insn_00013374_13393) db 0
    %%insn_00013374_13394:
    ret ; 00013394 C3
    %if ($ - %%insn_00013374_13394) > 1
        %error "LONG_13394"
    %endif
    times 1 - ($ - %%insn_00013374_13394) db 0
    %%insn_00013374_13395:
    cmp bl,[edx] ; 00013395 3A1A
    %if ($ - %%insn_00013374_13395) > 2
        %error "LONG_13395"
    %endif
    times 2 - ($ - %%insn_00013374_13395) db 0
    %%insn_00013374_13397:
    jz short 0x1339f ; 00013397 7406
    %if ($ - %%insn_00013374_13397) > 2
        %error "LONG_13397"
    %endif
    times 2 - ($ - %%insn_00013374_13397) db 0
    %%insn_00013374_13399:
    xor eax,eax ; 00013399 31C0
    %if ($ - %%insn_00013374_13399) > 2
        %error "LONG_13399"
    %endif
    times 2 - ($ - %%insn_00013374_13399) db 0
    %%insn_00013374_1339B:
    pop ebp ; 0001339B 5D
    %if ($ - %%insn_00013374_1339B) > 1
        %error "LONG_1339B"
    %endif
    times 1 - ($ - %%insn_00013374_1339B) db 0
    %%insn_00013374_1339C:
    pop edx ; 0001339C 5A
    %if ($ - %%insn_00013374_1339C) > 1
        %error "LONG_1339C"
    %endif
    times 1 - ($ - %%insn_00013374_1339C) db 0
    %%insn_00013374_1339D:
    pop ebx ; 0001339D 5B
    %if ($ - %%insn_00013374_1339D) > 1
        %error "LONG_1339D"
    %endif
    times 1 - ($ - %%insn_00013374_1339D) db 0
    %%insn_00013374_1339E:
    ret ; 0001339E C3
    %if ($ - %%insn_00013374_1339E) > 1
        %error "LONG_1339E"
    %endif
    times 1 - ($ - %%insn_00013374_1339E) db 0
    %%insn_00013374_1339F:
    inc eax ; 0001339F 40
    %if ($ - %%insn_00013374_1339F) > 1
        %error "LONG_1339F"
    %endif
    times 1 - ($ - %%insn_00013374_1339F) db 0
    %%insn_00013374_133A0:
    inc edx ; 000133A0 42
    %if ($ - %%insn_00013374_133A0) > 1
        %error "LONG_133A0"
    %endif
    times 1 - ($ - %%insn_00013374_133A0) db 0
    %%insn_00013374_133A1:
    mov bl,[eax] ; 000133A1 8A18
    %if ($ - %%insn_00013374_133A1) > 2
        %error "LONG_133A1"
    %endif
    times 2 - ($ - %%insn_00013374_133A1) db 0
    %%insn_00013374_133A3:
    test bl,bl ; 000133A3 84DB
    %if ($ - %%insn_00013374_133A3) > 2
        %error "LONG_133A3"
    %endif
    times 2 - ($ - %%insn_00013374_133A3) db 0
    %%insn_00013374_133A5:
    jnz short 0x13395 ; 000133A5 75EE
    %if ($ - %%insn_00013374_133A5) > 2
        %error "LONG_133A5"
    %endif
    times 2 - ($ - %%insn_00013374_133A5) db 0
    %%insn_00013374_133A7:
    mov eax,0x1 ; 000133A7 B801000000
    %if ($ - %%insn_00013374_133A7) > 5
        %error "LONG_133A7"
    %endif
    times 5 - ($ - %%insn_00013374_133A7) db 0
    %%insn_00013374_133AC:
    pop ebp ; 000133AC 5D
    %if ($ - %%insn_00013374_133AC) > 1
        %error "LONG_133AC"
    %endif
    times 1 - ($ - %%insn_00013374_133AC) db 0
    %%insn_00013374_133AD:
    pop edx ; 000133AD 5A
    %if ($ - %%insn_00013374_133AD) > 1
        %error "LONG_133AD"
    %endif
    times 1 - ($ - %%insn_00013374_133AD) db 0
    %%insn_00013374_133AE:
    pop ebx ; 000133AE 5B
    %if ($ - %%insn_00013374_133AE) > 1
        %error "LONG_133AE"
    %endif
    times 1 - ($ - %%insn_00013374_133AE) db 0
    %%insn_00013374_133AF:
    ret ; 000133AF C3
    %if ($ - %%insn_00013374_133AF) > 1
        %error "LONG_133AF"
    %endif
    times 1 - ($ - %%insn_00013374_133AF) db 0
    %if ($ - %%fragment_start) != 60
        %error "function size drift: 00013374"
    %endif
%endmacro
