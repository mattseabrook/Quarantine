; Analyzer entry: 0001a3f8
; Analyzer symbol: FUN_0001a3f8
; Boundary and name are provisional until independently verified.

%macro emit_function_0001a3f8_part_00 0
    %%fragment_start:
function_0001a3f8:
    %%insn_0001a3f8_1A3F8:
    push edx ; 0001A3F8 52
    %if ($ - %%insn_0001a3f8_1A3F8) > 1
        %error "LONG_1A3F8"
    %endif
    times 1 - ($ - %%insn_0001a3f8_1A3F8) db 0
    %%insn_0001a3f8_1A3F9:
    push ebp ; 0001A3F9 55
    %if ($ - %%insn_0001a3f8_1A3F9) > 1
        %error "LONG_1A3F9"
    %endif
    times 1 - ($ - %%insn_0001a3f8_1A3F9) db 0
    %%insn_0001a3f8_1A3FA:
    mov ebp,esp ; 0001A3FA 89E5
    %if ($ - %%insn_0001a3f8_1A3FA) > 2
        %error "LONG_1A3FA"
    %endif
    times 2 - ($ - %%insn_0001a3f8_1A3FA) db 0
    %%insn_0001a3f8_1A3FC:
    mov dx,[0x137b0] ; 0001A3FC 668B15B0370100
    %if ($ - %%insn_0001a3f8_1A3FC) > 7
        %error "LONG_1A3FC"
    %endif
    times 7 - ($ - %%insn_0001a3f8_1A3FC) db 0
    %%insn_0001a3f8_1A403:
    cmp dx,0x39 ; 0001A403 6683FA39
    %if ($ - %%insn_0001a3f8_1A403) > 4
        %error "LONG_1A403"
    %endif
    times 4 - ($ - %%insn_0001a3f8_1A403) db 0
    %%insn_0001a3f8_1A407:
    jz short 0x1a433 ; 0001A407 742A
    %if ($ - %%insn_0001a3f8_1A407) > 2
        %error "LONG_1A407"
    %endif
    times 2 - ($ - %%insn_0001a3f8_1A407) db 0
    %%insn_0001a3f8_1A409:
    cmp dx,0x3b ; 0001A409 6683FA3B
    %if ($ - %%insn_0001a3f8_1A409) > 4
        %error "LONG_1A409"
    %endif
    times 4 - ($ - %%insn_0001a3f8_1A409) db 0
    %%insn_0001a3f8_1A40D:
    jz short 0x1a433 ; 0001A40D 7424
    %if ($ - %%insn_0001a3f8_1A40D) > 2
        %error "LONG_1A40D"
    %endif
    times 2 - ($ - %%insn_0001a3f8_1A40D) db 0
    %%insn_0001a3f8_1A40F:
    cmp dx,0x3d ; 0001A40F 6683FA3D
    %if ($ - %%insn_0001a3f8_1A40F) > 4
        %error "LONG_1A40F"
    %endif
    times 4 - ($ - %%insn_0001a3f8_1A40F) db 0
    %%insn_0001a3f8_1A413:
    jz short 0x1a433 ; 0001A413 741E
    %if ($ - %%insn_0001a3f8_1A413) > 2
        %error "LONG_1A413"
    %endif
    times 2 - ($ - %%insn_0001a3f8_1A413) db 0
    %%insn_0001a3f8_1A415:
    cmp dx,0x3f ; 0001A415 6683FA3F
    %if ($ - %%insn_0001a3f8_1A415) > 4
        %error "LONG_1A415"
    %endif
    times 4 - ($ - %%insn_0001a3f8_1A415) db 0
    %%insn_0001a3f8_1A419:
    jz short 0x1a433 ; 0001A419 7418
    %if ($ - %%insn_0001a3f8_1A419) > 2
        %error "LONG_1A419"
    %endif
    times 2 - ($ - %%insn_0001a3f8_1A419) db 0
    %%insn_0001a3f8_1A41B:
    cmp dx,0x41 ; 0001A41B 6683FA41
    %if ($ - %%insn_0001a3f8_1A41B) > 4
        %error "LONG_1A41B"
    %endif
    times 4 - ($ - %%insn_0001a3f8_1A41B) db 0
    %%insn_0001a3f8_1A41F:
    jz short 0x1a433 ; 0001A41F 7412
    %if ($ - %%insn_0001a3f8_1A41F) > 2
        %error "LONG_1A41F"
    %endif
    times 2 - ($ - %%insn_0001a3f8_1A41F) db 0
    %%insn_0001a3f8_1A421:
    cmp dx,0x55 ; 0001A421 6683FA55
    %if ($ - %%insn_0001a3f8_1A421) > 4
        %error "LONG_1A421"
    %endif
    times 4 - ($ - %%insn_0001a3f8_1A421) db 0
    %%insn_0001a3f8_1A425:
    jz short 0x1a433 ; 0001A425 740C
    %if ($ - %%insn_0001a3f8_1A425) > 2
        %error "LONG_1A425"
    %endif
    times 2 - ($ - %%insn_0001a3f8_1A425) db 0
    %%insn_0001a3f8_1A427:
    cmp dx,0x73 ; 0001A427 6683FA73
    %if ($ - %%insn_0001a3f8_1A427) > 4
        %error "LONG_1A427"
    %endif
    times 4 - ($ - %%insn_0001a3f8_1A427) db 0
    %%insn_0001a3f8_1A42B:
    jz short 0x1a433 ; 0001A42B 7406
    %if ($ - %%insn_0001a3f8_1A42B) > 2
        %error "LONG_1A42B"
    %endif
    times 2 - ($ - %%insn_0001a3f8_1A42B) db 0
    %%insn_0001a3f8_1A42D:
    cmp dx,0x57 ; 0001A42D 6683FA57
    %if ($ - %%insn_0001a3f8_1A42D) > 4
        %error "LONG_1A42D"
    %endif
    times 4 - ($ - %%insn_0001a3f8_1A42D) db 0
    %%insn_0001a3f8_1A431:
    jnz short 0x1a43a ; 0001A431 7507
    %if ($ - %%insn_0001a3f8_1A431) > 2
        %error "LONG_1A431"
    %endif
    times 2 - ($ - %%insn_0001a3f8_1A431) db 0
    %%insn_0001a3f8_1A433:
    mov eax,0x5a ; 0001A433 B85A000000
    %if ($ - %%insn_0001a3f8_1A433) > 5
        %error "LONG_1A433"
    %endif
    times 5 - ($ - %%insn_0001a3f8_1A433) db 0
    %%insn_0001a3f8_1A438:
    jmp short 0x1a43f ; 0001A438 EB05
    %if ($ - %%insn_0001a3f8_1A438) > 2
        %error "LONG_1A438"
    %endif
    times 2 - ($ - %%insn_0001a3f8_1A438) db 0
    %%insn_0001a3f8_1A43A:
    mov eax,0x10e ; 0001A43A B80E010000
    %if ($ - %%insn_0001a3f8_1A43A) > 5
        %error "LONG_1A43A"
    %endif
    times 5 - ($ - %%insn_0001a3f8_1A43A) db 0
    %%insn_0001a3f8_1A43F:
    mov [0x137b0],dx ; 0001A43F 668915B0370100
    %if ($ - %%insn_0001a3f8_1A43F) > 7
        %error "LONG_1A43F"
    %endif
    times 7 - ($ - %%insn_0001a3f8_1A43F) db 0
    %%insn_0001a3f8_1A446:
    pop ebp ; 0001A446 5D
    %if ($ - %%insn_0001a3f8_1A446) > 1
        %error "LONG_1A446"
    %endif
    times 1 - ($ - %%insn_0001a3f8_1A446) db 0
    %%insn_0001a3f8_1A447:
    pop edx ; 0001A447 5A
    %if ($ - %%insn_0001a3f8_1A447) > 1
        %error "LONG_1A447"
    %endif
    times 1 - ($ - %%insn_0001a3f8_1A447) db 0
    %%insn_0001a3f8_1A448:
    ret ; 0001A448 C3
    %if ($ - %%insn_0001a3f8_1A448) > 1
        %error "LONG_1A448"
    %endif
    times 1 - ($ - %%insn_0001a3f8_1A448) db 0
    %if ($ - %%fragment_start) != 81
        %error "function size drift: 0001A3F8"
    %endif
%endmacro
